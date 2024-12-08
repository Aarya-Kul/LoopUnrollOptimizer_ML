; ModuleID = 'data_unrolled/s494874840.ll'
source_filename = "dataset/s494874840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 1, ptr %3, align 4, !dbg !30
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %4, align 4, !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  br label %7, !dbg !37

7:                                                ; preds = %8837, %0
  %8 = load i32, ptr %5, align 4, !dbg !38
  %9 = icmp slt i32 %8, 3, !dbg !40
  br i1 %9, label %10, label %8840, !dbg !41

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !42
  %12 = srem i32 %11, 10, !dbg !45
  %13 = icmp eq i32 %12, 1, !dbg !46
  br i1 %13, label %14, label %19, !dbg !47

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !dbg !48
  %16 = mul nsw i32 9, %15, !dbg !50
  %17 = load i32, ptr %4, align 4, !dbg !51
  %18 = add nsw i32 %17, %16, !dbg !51
  store i32 %18, ptr %4, align 4, !dbg !51
  br label %23, !dbg !52

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !dbg !53
  %21 = load i32, ptr %4, align 4, !dbg !55
  %22 = add nsw i32 %21, %20, !dbg !55
  store i32 %22, ptr %4, align 4, !dbg !55
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i32, ptr %2, align 4, !dbg !56
  %25 = sdiv i32 %24, 10, !dbg !56
  store i32 %25, ptr %2, align 4, !dbg !56
  %26 = load i32, ptr %3, align 4, !dbg !57
  %27 = mul nsw i32 %26, 10, !dbg !57
  store i32 %27, ptr %3, align 4, !dbg !57
  br label %28, !dbg !58

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !dbg !59
  %30 = add nsw i32 %29, 1, !dbg !59
  store i32 %30, ptr %5, align 4, !dbg !59
  %31 = load i32, ptr %5, align 4, !dbg !38
  %32 = icmp slt i32 %31, 3, !dbg !40
  br i1 %32, label %33, label %8840, !dbg !41

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4, !dbg !42
  %35 = srem i32 %34, 10, !dbg !45
  %36 = icmp eq i32 %35, 1, !dbg !46
  br i1 %36, label %41, label %37, !dbg !47

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !dbg !53
  %39 = load i32, ptr %4, align 4, !dbg !55
  %40 = add nsw i32 %39, %38, !dbg !55
  store i32 %40, ptr %4, align 4, !dbg !55
  br label %46

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4, !dbg !48
  %43 = mul nsw i32 9, %42, !dbg !50
  %44 = load i32, ptr %4, align 4, !dbg !51
  %45 = add nsw i32 %44, %43, !dbg !51
  store i32 %45, ptr %4, align 4, !dbg !51
  br label %46, !dbg !52

46:                                               ; preds = %41, %37
  %47 = load i32, ptr %2, align 4, !dbg !56
  %48 = sdiv i32 %47, 10, !dbg !56
  store i32 %48, ptr %2, align 4, !dbg !56
  %49 = load i32, ptr %3, align 4, !dbg !57
  %50 = mul nsw i32 %49, 10, !dbg !57
  store i32 %50, ptr %3, align 4, !dbg !57
  br label %51, !dbg !58

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4, !dbg !59
  %53 = add nsw i32 %52, 1, !dbg !59
  store i32 %53, ptr %5, align 4, !dbg !59
  %54 = load i32, ptr %5, align 4, !dbg !38
  %55 = icmp slt i32 %54, 3, !dbg !40
  br i1 %55, label %56, label %8840, !dbg !41

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4, !dbg !42
  %58 = srem i32 %57, 10, !dbg !45
  %59 = icmp eq i32 %58, 1, !dbg !46
  br i1 %59, label %64, label %60, !dbg !47

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4, !dbg !53
  %62 = load i32, ptr %4, align 4, !dbg !55
  %63 = add nsw i32 %62, %61, !dbg !55
  store i32 %63, ptr %4, align 4, !dbg !55
  br label %69

64:                                               ; preds = %56
  %65 = load i32, ptr %3, align 4, !dbg !48
  %66 = mul nsw i32 9, %65, !dbg !50
  %67 = load i32, ptr %4, align 4, !dbg !51
  %68 = add nsw i32 %67, %66, !dbg !51
  store i32 %68, ptr %4, align 4, !dbg !51
  br label %69, !dbg !52

69:                                               ; preds = %64, %60
  %70 = load i32, ptr %2, align 4, !dbg !56
  %71 = sdiv i32 %70, 10, !dbg !56
  store i32 %71, ptr %2, align 4, !dbg !56
  %72 = load i32, ptr %3, align 4, !dbg !57
  %73 = mul nsw i32 %72, 10, !dbg !57
  store i32 %73, ptr %3, align 4, !dbg !57
  br label %74, !dbg !58

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4, !dbg !59
  %76 = add nsw i32 %75, 1, !dbg !59
  store i32 %76, ptr %5, align 4, !dbg !59
  %77 = load i32, ptr %5, align 4, !dbg !38
  %78 = icmp slt i32 %77, 3, !dbg !40
  br i1 %78, label %79, label %8840, !dbg !41

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 4, !dbg !42
  %81 = srem i32 %80, 10, !dbg !45
  %82 = icmp eq i32 %81, 1, !dbg !46
  br i1 %82, label %87, label %83, !dbg !47

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !dbg !53
  %85 = load i32, ptr %4, align 4, !dbg !55
  %86 = add nsw i32 %85, %84, !dbg !55
  store i32 %86, ptr %4, align 4, !dbg !55
  br label %92

87:                                               ; preds = %79
  %88 = load i32, ptr %3, align 4, !dbg !48
  %89 = mul nsw i32 9, %88, !dbg !50
  %90 = load i32, ptr %4, align 4, !dbg !51
  %91 = add nsw i32 %90, %89, !dbg !51
  store i32 %91, ptr %4, align 4, !dbg !51
  br label %92, !dbg !52

92:                                               ; preds = %87, %83
  %93 = load i32, ptr %2, align 4, !dbg !56
  %94 = sdiv i32 %93, 10, !dbg !56
  store i32 %94, ptr %2, align 4, !dbg !56
  %95 = load i32, ptr %3, align 4, !dbg !57
  %96 = mul nsw i32 %95, 10, !dbg !57
  store i32 %96, ptr %3, align 4, !dbg !57
  br label %97, !dbg !58

97:                                               ; preds = %92
  %98 = load i32, ptr %5, align 4, !dbg !59
  %99 = add nsw i32 %98, 1, !dbg !59
  store i32 %99, ptr %5, align 4, !dbg !59
  %100 = load i32, ptr %5, align 4, !dbg !38
  %101 = icmp slt i32 %100, 3, !dbg !40
  br i1 %101, label %102, label %8840, !dbg !41

102:                                              ; preds = %97
  %103 = load i32, ptr %2, align 4, !dbg !42
  %104 = srem i32 %103, 10, !dbg !45
  %105 = icmp eq i32 %104, 1, !dbg !46
  br i1 %105, label %110, label %106, !dbg !47

106:                                              ; preds = %102
  %107 = load i32, ptr %3, align 4, !dbg !53
  %108 = load i32, ptr %4, align 4, !dbg !55
  %109 = add nsw i32 %108, %107, !dbg !55
  store i32 %109, ptr %4, align 4, !dbg !55
  br label %115

110:                                              ; preds = %102
  %111 = load i32, ptr %3, align 4, !dbg !48
  %112 = mul nsw i32 9, %111, !dbg !50
  %113 = load i32, ptr %4, align 4, !dbg !51
  %114 = add nsw i32 %113, %112, !dbg !51
  store i32 %114, ptr %4, align 4, !dbg !51
  br label %115, !dbg !52

115:                                              ; preds = %110, %106
  %116 = load i32, ptr %2, align 4, !dbg !56
  %117 = sdiv i32 %116, 10, !dbg !56
  store i32 %117, ptr %2, align 4, !dbg !56
  %118 = load i32, ptr %3, align 4, !dbg !57
  %119 = mul nsw i32 %118, 10, !dbg !57
  store i32 %119, ptr %3, align 4, !dbg !57
  br label %120, !dbg !58

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4, !dbg !59
  %122 = add nsw i32 %121, 1, !dbg !59
  store i32 %122, ptr %5, align 4, !dbg !59
  %123 = load i32, ptr %5, align 4, !dbg !38
  %124 = icmp slt i32 %123, 3, !dbg !40
  br i1 %124, label %125, label %8840, !dbg !41

125:                                              ; preds = %120
  %126 = load i32, ptr %2, align 4, !dbg !42
  %127 = srem i32 %126, 10, !dbg !45
  %128 = icmp eq i32 %127, 1, !dbg !46
  br i1 %128, label %133, label %129, !dbg !47

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !dbg !53
  %131 = load i32, ptr %4, align 4, !dbg !55
  %132 = add nsw i32 %131, %130, !dbg !55
  store i32 %132, ptr %4, align 4, !dbg !55
  br label %138

133:                                              ; preds = %125
  %134 = load i32, ptr %3, align 4, !dbg !48
  %135 = mul nsw i32 9, %134, !dbg !50
  %136 = load i32, ptr %4, align 4, !dbg !51
  %137 = add nsw i32 %136, %135, !dbg !51
  store i32 %137, ptr %4, align 4, !dbg !51
  br label %138, !dbg !52

138:                                              ; preds = %133, %129
  %139 = load i32, ptr %2, align 4, !dbg !56
  %140 = sdiv i32 %139, 10, !dbg !56
  store i32 %140, ptr %2, align 4, !dbg !56
  %141 = load i32, ptr %3, align 4, !dbg !57
  %142 = mul nsw i32 %141, 10, !dbg !57
  store i32 %142, ptr %3, align 4, !dbg !57
  br label %143, !dbg !58

143:                                              ; preds = %138
  %144 = load i32, ptr %5, align 4, !dbg !59
  %145 = add nsw i32 %144, 1, !dbg !59
  store i32 %145, ptr %5, align 4, !dbg !59
  %146 = load i32, ptr %5, align 4, !dbg !38
  %147 = icmp slt i32 %146, 3, !dbg !40
  br i1 %147, label %148, label %8840, !dbg !41

148:                                              ; preds = %143
  %149 = load i32, ptr %2, align 4, !dbg !42
  %150 = srem i32 %149, 10, !dbg !45
  %151 = icmp eq i32 %150, 1, !dbg !46
  br i1 %151, label %156, label %152, !dbg !47

152:                                              ; preds = %148
  %153 = load i32, ptr %3, align 4, !dbg !53
  %154 = load i32, ptr %4, align 4, !dbg !55
  %155 = add nsw i32 %154, %153, !dbg !55
  store i32 %155, ptr %4, align 4, !dbg !55
  br label %161

156:                                              ; preds = %148
  %157 = load i32, ptr %3, align 4, !dbg !48
  %158 = mul nsw i32 9, %157, !dbg !50
  %159 = load i32, ptr %4, align 4, !dbg !51
  %160 = add nsw i32 %159, %158, !dbg !51
  store i32 %160, ptr %4, align 4, !dbg !51
  br label %161, !dbg !52

161:                                              ; preds = %156, %152
  %162 = load i32, ptr %2, align 4, !dbg !56
  %163 = sdiv i32 %162, 10, !dbg !56
  store i32 %163, ptr %2, align 4, !dbg !56
  %164 = load i32, ptr %3, align 4, !dbg !57
  %165 = mul nsw i32 %164, 10, !dbg !57
  store i32 %165, ptr %3, align 4, !dbg !57
  br label %166, !dbg !58

166:                                              ; preds = %161
  %167 = load i32, ptr %5, align 4, !dbg !59
  %168 = add nsw i32 %167, 1, !dbg !59
  store i32 %168, ptr %5, align 4, !dbg !59
  %169 = load i32, ptr %5, align 4, !dbg !38
  %170 = icmp slt i32 %169, 3, !dbg !40
  br i1 %170, label %171, label %8840, !dbg !41

171:                                              ; preds = %166
  %172 = load i32, ptr %2, align 4, !dbg !42
  %173 = srem i32 %172, 10, !dbg !45
  %174 = icmp eq i32 %173, 1, !dbg !46
  br i1 %174, label %179, label %175, !dbg !47

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4, !dbg !53
  %177 = load i32, ptr %4, align 4, !dbg !55
  %178 = add nsw i32 %177, %176, !dbg !55
  store i32 %178, ptr %4, align 4, !dbg !55
  br label %184

179:                                              ; preds = %171
  %180 = load i32, ptr %3, align 4, !dbg !48
  %181 = mul nsw i32 9, %180, !dbg !50
  %182 = load i32, ptr %4, align 4, !dbg !51
  %183 = add nsw i32 %182, %181, !dbg !51
  store i32 %183, ptr %4, align 4, !dbg !51
  br label %184, !dbg !52

184:                                              ; preds = %179, %175
  %185 = load i32, ptr %2, align 4, !dbg !56
  %186 = sdiv i32 %185, 10, !dbg !56
  store i32 %186, ptr %2, align 4, !dbg !56
  %187 = load i32, ptr %3, align 4, !dbg !57
  %188 = mul nsw i32 %187, 10, !dbg !57
  store i32 %188, ptr %3, align 4, !dbg !57
  br label %189, !dbg !58

189:                                              ; preds = %184
  %190 = load i32, ptr %5, align 4, !dbg !59
  %191 = add nsw i32 %190, 1, !dbg !59
  store i32 %191, ptr %5, align 4, !dbg !59
  %192 = load i32, ptr %5, align 4, !dbg !38
  %193 = icmp slt i32 %192, 3, !dbg !40
  br i1 %193, label %194, label %8840, !dbg !41

194:                                              ; preds = %189
  %195 = load i32, ptr %2, align 4, !dbg !42
  %196 = srem i32 %195, 10, !dbg !45
  %197 = icmp eq i32 %196, 1, !dbg !46
  br i1 %197, label %202, label %198, !dbg !47

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 4, !dbg !53
  %200 = load i32, ptr %4, align 4, !dbg !55
  %201 = add nsw i32 %200, %199, !dbg !55
  store i32 %201, ptr %4, align 4, !dbg !55
  br label %207

202:                                              ; preds = %194
  %203 = load i32, ptr %3, align 4, !dbg !48
  %204 = mul nsw i32 9, %203, !dbg !50
  %205 = load i32, ptr %4, align 4, !dbg !51
  %206 = add nsw i32 %205, %204, !dbg !51
  store i32 %206, ptr %4, align 4, !dbg !51
  br label %207, !dbg !52

207:                                              ; preds = %202, %198
  %208 = load i32, ptr %2, align 4, !dbg !56
  %209 = sdiv i32 %208, 10, !dbg !56
  store i32 %209, ptr %2, align 4, !dbg !56
  %210 = load i32, ptr %3, align 4, !dbg !57
  %211 = mul nsw i32 %210, 10, !dbg !57
  store i32 %211, ptr %3, align 4, !dbg !57
  br label %212, !dbg !58

212:                                              ; preds = %207
  %213 = load i32, ptr %5, align 4, !dbg !59
  %214 = add nsw i32 %213, 1, !dbg !59
  store i32 %214, ptr %5, align 4, !dbg !59
  %215 = load i32, ptr %5, align 4, !dbg !38
  %216 = icmp slt i32 %215, 3, !dbg !40
  br i1 %216, label %217, label %8840, !dbg !41

217:                                              ; preds = %212
  %218 = load i32, ptr %2, align 4, !dbg !42
  %219 = srem i32 %218, 10, !dbg !45
  %220 = icmp eq i32 %219, 1, !dbg !46
  br i1 %220, label %225, label %221, !dbg !47

221:                                              ; preds = %217
  %222 = load i32, ptr %3, align 4, !dbg !53
  %223 = load i32, ptr %4, align 4, !dbg !55
  %224 = add nsw i32 %223, %222, !dbg !55
  store i32 %224, ptr %4, align 4, !dbg !55
  br label %230

225:                                              ; preds = %217
  %226 = load i32, ptr %3, align 4, !dbg !48
  %227 = mul nsw i32 9, %226, !dbg !50
  %228 = load i32, ptr %4, align 4, !dbg !51
  %229 = add nsw i32 %228, %227, !dbg !51
  store i32 %229, ptr %4, align 4, !dbg !51
  br label %230, !dbg !52

230:                                              ; preds = %225, %221
  %231 = load i32, ptr %2, align 4, !dbg !56
  %232 = sdiv i32 %231, 10, !dbg !56
  store i32 %232, ptr %2, align 4, !dbg !56
  %233 = load i32, ptr %3, align 4, !dbg !57
  %234 = mul nsw i32 %233, 10, !dbg !57
  store i32 %234, ptr %3, align 4, !dbg !57
  br label %235, !dbg !58

235:                                              ; preds = %230
  %236 = load i32, ptr %5, align 4, !dbg !59
  %237 = add nsw i32 %236, 1, !dbg !59
  store i32 %237, ptr %5, align 4, !dbg !59
  %238 = load i32, ptr %5, align 4, !dbg !38
  %239 = icmp slt i32 %238, 3, !dbg !40
  br i1 %239, label %240, label %8840, !dbg !41

240:                                              ; preds = %235
  %241 = load i32, ptr %2, align 4, !dbg !42
  %242 = srem i32 %241, 10, !dbg !45
  %243 = icmp eq i32 %242, 1, !dbg !46
  br i1 %243, label %248, label %244, !dbg !47

244:                                              ; preds = %240
  %245 = load i32, ptr %3, align 4, !dbg !53
  %246 = load i32, ptr %4, align 4, !dbg !55
  %247 = add nsw i32 %246, %245, !dbg !55
  store i32 %247, ptr %4, align 4, !dbg !55
  br label %253

248:                                              ; preds = %240
  %249 = load i32, ptr %3, align 4, !dbg !48
  %250 = mul nsw i32 9, %249, !dbg !50
  %251 = load i32, ptr %4, align 4, !dbg !51
  %252 = add nsw i32 %251, %250, !dbg !51
  store i32 %252, ptr %4, align 4, !dbg !51
  br label %253, !dbg !52

253:                                              ; preds = %248, %244
  %254 = load i32, ptr %2, align 4, !dbg !56
  %255 = sdiv i32 %254, 10, !dbg !56
  store i32 %255, ptr %2, align 4, !dbg !56
  %256 = load i32, ptr %3, align 4, !dbg !57
  %257 = mul nsw i32 %256, 10, !dbg !57
  store i32 %257, ptr %3, align 4, !dbg !57
  br label %258, !dbg !58

258:                                              ; preds = %253
  %259 = load i32, ptr %5, align 4, !dbg !59
  %260 = add nsw i32 %259, 1, !dbg !59
  store i32 %260, ptr %5, align 4, !dbg !59
  %261 = load i32, ptr %5, align 4, !dbg !38
  %262 = icmp slt i32 %261, 3, !dbg !40
  br i1 %262, label %263, label %8840, !dbg !41

263:                                              ; preds = %258
  %264 = load i32, ptr %2, align 4, !dbg !42
  %265 = srem i32 %264, 10, !dbg !45
  %266 = icmp eq i32 %265, 1, !dbg !46
  br i1 %266, label %271, label %267, !dbg !47

267:                                              ; preds = %263
  %268 = load i32, ptr %3, align 4, !dbg !53
  %269 = load i32, ptr %4, align 4, !dbg !55
  %270 = add nsw i32 %269, %268, !dbg !55
  store i32 %270, ptr %4, align 4, !dbg !55
  br label %276

271:                                              ; preds = %263
  %272 = load i32, ptr %3, align 4, !dbg !48
  %273 = mul nsw i32 9, %272, !dbg !50
  %274 = load i32, ptr %4, align 4, !dbg !51
  %275 = add nsw i32 %274, %273, !dbg !51
  store i32 %275, ptr %4, align 4, !dbg !51
  br label %276, !dbg !52

276:                                              ; preds = %271, %267
  %277 = load i32, ptr %2, align 4, !dbg !56
  %278 = sdiv i32 %277, 10, !dbg !56
  store i32 %278, ptr %2, align 4, !dbg !56
  %279 = load i32, ptr %3, align 4, !dbg !57
  %280 = mul nsw i32 %279, 10, !dbg !57
  store i32 %280, ptr %3, align 4, !dbg !57
  br label %281, !dbg !58

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4, !dbg !59
  %283 = add nsw i32 %282, 1, !dbg !59
  store i32 %283, ptr %5, align 4, !dbg !59
  %284 = load i32, ptr %5, align 4, !dbg !38
  %285 = icmp slt i32 %284, 3, !dbg !40
  br i1 %285, label %286, label %8840, !dbg !41

286:                                              ; preds = %281
  %287 = load i32, ptr %2, align 4, !dbg !42
  %288 = srem i32 %287, 10, !dbg !45
  %289 = icmp eq i32 %288, 1, !dbg !46
  br i1 %289, label %294, label %290, !dbg !47

290:                                              ; preds = %286
  %291 = load i32, ptr %3, align 4, !dbg !53
  %292 = load i32, ptr %4, align 4, !dbg !55
  %293 = add nsw i32 %292, %291, !dbg !55
  store i32 %293, ptr %4, align 4, !dbg !55
  br label %299

294:                                              ; preds = %286
  %295 = load i32, ptr %3, align 4, !dbg !48
  %296 = mul nsw i32 9, %295, !dbg !50
  %297 = load i32, ptr %4, align 4, !dbg !51
  %298 = add nsw i32 %297, %296, !dbg !51
  store i32 %298, ptr %4, align 4, !dbg !51
  br label %299, !dbg !52

299:                                              ; preds = %294, %290
  %300 = load i32, ptr %2, align 4, !dbg !56
  %301 = sdiv i32 %300, 10, !dbg !56
  store i32 %301, ptr %2, align 4, !dbg !56
  %302 = load i32, ptr %3, align 4, !dbg !57
  %303 = mul nsw i32 %302, 10, !dbg !57
  store i32 %303, ptr %3, align 4, !dbg !57
  br label %304, !dbg !58

304:                                              ; preds = %299
  %305 = load i32, ptr %5, align 4, !dbg !59
  %306 = add nsw i32 %305, 1, !dbg !59
  store i32 %306, ptr %5, align 4, !dbg !59
  %307 = load i32, ptr %5, align 4, !dbg !38
  %308 = icmp slt i32 %307, 3, !dbg !40
  br i1 %308, label %309, label %8840, !dbg !41

309:                                              ; preds = %304
  %310 = load i32, ptr %2, align 4, !dbg !42
  %311 = srem i32 %310, 10, !dbg !45
  %312 = icmp eq i32 %311, 1, !dbg !46
  br i1 %312, label %317, label %313, !dbg !47

313:                                              ; preds = %309
  %314 = load i32, ptr %3, align 4, !dbg !53
  %315 = load i32, ptr %4, align 4, !dbg !55
  %316 = add nsw i32 %315, %314, !dbg !55
  store i32 %316, ptr %4, align 4, !dbg !55
  br label %322

317:                                              ; preds = %309
  %318 = load i32, ptr %3, align 4, !dbg !48
  %319 = mul nsw i32 9, %318, !dbg !50
  %320 = load i32, ptr %4, align 4, !dbg !51
  %321 = add nsw i32 %320, %319, !dbg !51
  store i32 %321, ptr %4, align 4, !dbg !51
  br label %322, !dbg !52

322:                                              ; preds = %317, %313
  %323 = load i32, ptr %2, align 4, !dbg !56
  %324 = sdiv i32 %323, 10, !dbg !56
  store i32 %324, ptr %2, align 4, !dbg !56
  %325 = load i32, ptr %3, align 4, !dbg !57
  %326 = mul nsw i32 %325, 10, !dbg !57
  store i32 %326, ptr %3, align 4, !dbg !57
  br label %327, !dbg !58

327:                                              ; preds = %322
  %328 = load i32, ptr %5, align 4, !dbg !59
  %329 = add nsw i32 %328, 1, !dbg !59
  store i32 %329, ptr %5, align 4, !dbg !59
  %330 = load i32, ptr %5, align 4, !dbg !38
  %331 = icmp slt i32 %330, 3, !dbg !40
  br i1 %331, label %332, label %8840, !dbg !41

332:                                              ; preds = %327
  %333 = load i32, ptr %2, align 4, !dbg !42
  %334 = srem i32 %333, 10, !dbg !45
  %335 = icmp eq i32 %334, 1, !dbg !46
  br i1 %335, label %340, label %336, !dbg !47

336:                                              ; preds = %332
  %337 = load i32, ptr %3, align 4, !dbg !53
  %338 = load i32, ptr %4, align 4, !dbg !55
  %339 = add nsw i32 %338, %337, !dbg !55
  store i32 %339, ptr %4, align 4, !dbg !55
  br label %345

340:                                              ; preds = %332
  %341 = load i32, ptr %3, align 4, !dbg !48
  %342 = mul nsw i32 9, %341, !dbg !50
  %343 = load i32, ptr %4, align 4, !dbg !51
  %344 = add nsw i32 %343, %342, !dbg !51
  store i32 %344, ptr %4, align 4, !dbg !51
  br label %345, !dbg !52

345:                                              ; preds = %340, %336
  %346 = load i32, ptr %2, align 4, !dbg !56
  %347 = sdiv i32 %346, 10, !dbg !56
  store i32 %347, ptr %2, align 4, !dbg !56
  %348 = load i32, ptr %3, align 4, !dbg !57
  %349 = mul nsw i32 %348, 10, !dbg !57
  store i32 %349, ptr %3, align 4, !dbg !57
  br label %350, !dbg !58

350:                                              ; preds = %345
  %351 = load i32, ptr %5, align 4, !dbg !59
  %352 = add nsw i32 %351, 1, !dbg !59
  store i32 %352, ptr %5, align 4, !dbg !59
  %353 = load i32, ptr %5, align 4, !dbg !38
  %354 = icmp slt i32 %353, 3, !dbg !40
  br i1 %354, label %355, label %8840, !dbg !41

355:                                              ; preds = %350
  %356 = load i32, ptr %2, align 4, !dbg !42
  %357 = srem i32 %356, 10, !dbg !45
  %358 = icmp eq i32 %357, 1, !dbg !46
  br i1 %358, label %363, label %359, !dbg !47

359:                                              ; preds = %355
  %360 = load i32, ptr %3, align 4, !dbg !53
  %361 = load i32, ptr %4, align 4, !dbg !55
  %362 = add nsw i32 %361, %360, !dbg !55
  store i32 %362, ptr %4, align 4, !dbg !55
  br label %368

363:                                              ; preds = %355
  %364 = load i32, ptr %3, align 4, !dbg !48
  %365 = mul nsw i32 9, %364, !dbg !50
  %366 = load i32, ptr %4, align 4, !dbg !51
  %367 = add nsw i32 %366, %365, !dbg !51
  store i32 %367, ptr %4, align 4, !dbg !51
  br label %368, !dbg !52

368:                                              ; preds = %363, %359
  %369 = load i32, ptr %2, align 4, !dbg !56
  %370 = sdiv i32 %369, 10, !dbg !56
  store i32 %370, ptr %2, align 4, !dbg !56
  %371 = load i32, ptr %3, align 4, !dbg !57
  %372 = mul nsw i32 %371, 10, !dbg !57
  store i32 %372, ptr %3, align 4, !dbg !57
  br label %373, !dbg !58

373:                                              ; preds = %368
  %374 = load i32, ptr %5, align 4, !dbg !59
  %375 = add nsw i32 %374, 1, !dbg !59
  store i32 %375, ptr %5, align 4, !dbg !59
  %376 = load i32, ptr %5, align 4, !dbg !38
  %377 = icmp slt i32 %376, 3, !dbg !40
  br i1 %377, label %378, label %8840, !dbg !41

378:                                              ; preds = %373
  %379 = load i32, ptr %2, align 4, !dbg !42
  %380 = srem i32 %379, 10, !dbg !45
  %381 = icmp eq i32 %380, 1, !dbg !46
  br i1 %381, label %386, label %382, !dbg !47

382:                                              ; preds = %378
  %383 = load i32, ptr %3, align 4, !dbg !53
  %384 = load i32, ptr %4, align 4, !dbg !55
  %385 = add nsw i32 %384, %383, !dbg !55
  store i32 %385, ptr %4, align 4, !dbg !55
  br label %391

386:                                              ; preds = %378
  %387 = load i32, ptr %3, align 4, !dbg !48
  %388 = mul nsw i32 9, %387, !dbg !50
  %389 = load i32, ptr %4, align 4, !dbg !51
  %390 = add nsw i32 %389, %388, !dbg !51
  store i32 %390, ptr %4, align 4, !dbg !51
  br label %391, !dbg !52

391:                                              ; preds = %386, %382
  %392 = load i32, ptr %2, align 4, !dbg !56
  %393 = sdiv i32 %392, 10, !dbg !56
  store i32 %393, ptr %2, align 4, !dbg !56
  %394 = load i32, ptr %3, align 4, !dbg !57
  %395 = mul nsw i32 %394, 10, !dbg !57
  store i32 %395, ptr %3, align 4, !dbg !57
  br label %396, !dbg !58

396:                                              ; preds = %391
  %397 = load i32, ptr %5, align 4, !dbg !59
  %398 = add nsw i32 %397, 1, !dbg !59
  store i32 %398, ptr %5, align 4, !dbg !59
  %399 = load i32, ptr %5, align 4, !dbg !38
  %400 = icmp slt i32 %399, 3, !dbg !40
  br i1 %400, label %401, label %8840, !dbg !41

401:                                              ; preds = %396
  %402 = load i32, ptr %2, align 4, !dbg !42
  %403 = srem i32 %402, 10, !dbg !45
  %404 = icmp eq i32 %403, 1, !dbg !46
  br i1 %404, label %409, label %405, !dbg !47

405:                                              ; preds = %401
  %406 = load i32, ptr %3, align 4, !dbg !53
  %407 = load i32, ptr %4, align 4, !dbg !55
  %408 = add nsw i32 %407, %406, !dbg !55
  store i32 %408, ptr %4, align 4, !dbg !55
  br label %414

409:                                              ; preds = %401
  %410 = load i32, ptr %3, align 4, !dbg !48
  %411 = mul nsw i32 9, %410, !dbg !50
  %412 = load i32, ptr %4, align 4, !dbg !51
  %413 = add nsw i32 %412, %411, !dbg !51
  store i32 %413, ptr %4, align 4, !dbg !51
  br label %414, !dbg !52

414:                                              ; preds = %409, %405
  %415 = load i32, ptr %2, align 4, !dbg !56
  %416 = sdiv i32 %415, 10, !dbg !56
  store i32 %416, ptr %2, align 4, !dbg !56
  %417 = load i32, ptr %3, align 4, !dbg !57
  %418 = mul nsw i32 %417, 10, !dbg !57
  store i32 %418, ptr %3, align 4, !dbg !57
  br label %419, !dbg !58

419:                                              ; preds = %414
  %420 = load i32, ptr %5, align 4, !dbg !59
  %421 = add nsw i32 %420, 1, !dbg !59
  store i32 %421, ptr %5, align 4, !dbg !59
  %422 = load i32, ptr %5, align 4, !dbg !38
  %423 = icmp slt i32 %422, 3, !dbg !40
  br i1 %423, label %424, label %8840, !dbg !41

424:                                              ; preds = %419
  %425 = load i32, ptr %2, align 4, !dbg !42
  %426 = srem i32 %425, 10, !dbg !45
  %427 = icmp eq i32 %426, 1, !dbg !46
  br i1 %427, label %432, label %428, !dbg !47

428:                                              ; preds = %424
  %429 = load i32, ptr %3, align 4, !dbg !53
  %430 = load i32, ptr %4, align 4, !dbg !55
  %431 = add nsw i32 %430, %429, !dbg !55
  store i32 %431, ptr %4, align 4, !dbg !55
  br label %437

432:                                              ; preds = %424
  %433 = load i32, ptr %3, align 4, !dbg !48
  %434 = mul nsw i32 9, %433, !dbg !50
  %435 = load i32, ptr %4, align 4, !dbg !51
  %436 = add nsw i32 %435, %434, !dbg !51
  store i32 %436, ptr %4, align 4, !dbg !51
  br label %437, !dbg !52

437:                                              ; preds = %432, %428
  %438 = load i32, ptr %2, align 4, !dbg !56
  %439 = sdiv i32 %438, 10, !dbg !56
  store i32 %439, ptr %2, align 4, !dbg !56
  %440 = load i32, ptr %3, align 4, !dbg !57
  %441 = mul nsw i32 %440, 10, !dbg !57
  store i32 %441, ptr %3, align 4, !dbg !57
  br label %442, !dbg !58

442:                                              ; preds = %437
  %443 = load i32, ptr %5, align 4, !dbg !59
  %444 = add nsw i32 %443, 1, !dbg !59
  store i32 %444, ptr %5, align 4, !dbg !59
  %445 = load i32, ptr %5, align 4, !dbg !38
  %446 = icmp slt i32 %445, 3, !dbg !40
  br i1 %446, label %447, label %8840, !dbg !41

447:                                              ; preds = %442
  %448 = load i32, ptr %2, align 4, !dbg !42
  %449 = srem i32 %448, 10, !dbg !45
  %450 = icmp eq i32 %449, 1, !dbg !46
  br i1 %450, label %455, label %451, !dbg !47

451:                                              ; preds = %447
  %452 = load i32, ptr %3, align 4, !dbg !53
  %453 = load i32, ptr %4, align 4, !dbg !55
  %454 = add nsw i32 %453, %452, !dbg !55
  store i32 %454, ptr %4, align 4, !dbg !55
  br label %460

455:                                              ; preds = %447
  %456 = load i32, ptr %3, align 4, !dbg !48
  %457 = mul nsw i32 9, %456, !dbg !50
  %458 = load i32, ptr %4, align 4, !dbg !51
  %459 = add nsw i32 %458, %457, !dbg !51
  store i32 %459, ptr %4, align 4, !dbg !51
  br label %460, !dbg !52

460:                                              ; preds = %455, %451
  %461 = load i32, ptr %2, align 4, !dbg !56
  %462 = sdiv i32 %461, 10, !dbg !56
  store i32 %462, ptr %2, align 4, !dbg !56
  %463 = load i32, ptr %3, align 4, !dbg !57
  %464 = mul nsw i32 %463, 10, !dbg !57
  store i32 %464, ptr %3, align 4, !dbg !57
  br label %465, !dbg !58

465:                                              ; preds = %460
  %466 = load i32, ptr %5, align 4, !dbg !59
  %467 = add nsw i32 %466, 1, !dbg !59
  store i32 %467, ptr %5, align 4, !dbg !59
  %468 = load i32, ptr %5, align 4, !dbg !38
  %469 = icmp slt i32 %468, 3, !dbg !40
  br i1 %469, label %470, label %8840, !dbg !41

470:                                              ; preds = %465
  %471 = load i32, ptr %2, align 4, !dbg !42
  %472 = srem i32 %471, 10, !dbg !45
  %473 = icmp eq i32 %472, 1, !dbg !46
  br i1 %473, label %478, label %474, !dbg !47

474:                                              ; preds = %470
  %475 = load i32, ptr %3, align 4, !dbg !53
  %476 = load i32, ptr %4, align 4, !dbg !55
  %477 = add nsw i32 %476, %475, !dbg !55
  store i32 %477, ptr %4, align 4, !dbg !55
  br label %483

478:                                              ; preds = %470
  %479 = load i32, ptr %3, align 4, !dbg !48
  %480 = mul nsw i32 9, %479, !dbg !50
  %481 = load i32, ptr %4, align 4, !dbg !51
  %482 = add nsw i32 %481, %480, !dbg !51
  store i32 %482, ptr %4, align 4, !dbg !51
  br label %483, !dbg !52

483:                                              ; preds = %478, %474
  %484 = load i32, ptr %2, align 4, !dbg !56
  %485 = sdiv i32 %484, 10, !dbg !56
  store i32 %485, ptr %2, align 4, !dbg !56
  %486 = load i32, ptr %3, align 4, !dbg !57
  %487 = mul nsw i32 %486, 10, !dbg !57
  store i32 %487, ptr %3, align 4, !dbg !57
  br label %488, !dbg !58

488:                                              ; preds = %483
  %489 = load i32, ptr %5, align 4, !dbg !59
  %490 = add nsw i32 %489, 1, !dbg !59
  store i32 %490, ptr %5, align 4, !dbg !59
  %491 = load i32, ptr %5, align 4, !dbg !38
  %492 = icmp slt i32 %491, 3, !dbg !40
  br i1 %492, label %493, label %8840, !dbg !41

493:                                              ; preds = %488
  %494 = load i32, ptr %2, align 4, !dbg !42
  %495 = srem i32 %494, 10, !dbg !45
  %496 = icmp eq i32 %495, 1, !dbg !46
  br i1 %496, label %501, label %497, !dbg !47

497:                                              ; preds = %493
  %498 = load i32, ptr %3, align 4, !dbg !53
  %499 = load i32, ptr %4, align 4, !dbg !55
  %500 = add nsw i32 %499, %498, !dbg !55
  store i32 %500, ptr %4, align 4, !dbg !55
  br label %506

501:                                              ; preds = %493
  %502 = load i32, ptr %3, align 4, !dbg !48
  %503 = mul nsw i32 9, %502, !dbg !50
  %504 = load i32, ptr %4, align 4, !dbg !51
  %505 = add nsw i32 %504, %503, !dbg !51
  store i32 %505, ptr %4, align 4, !dbg !51
  br label %506, !dbg !52

506:                                              ; preds = %501, %497
  %507 = load i32, ptr %2, align 4, !dbg !56
  %508 = sdiv i32 %507, 10, !dbg !56
  store i32 %508, ptr %2, align 4, !dbg !56
  %509 = load i32, ptr %3, align 4, !dbg !57
  %510 = mul nsw i32 %509, 10, !dbg !57
  store i32 %510, ptr %3, align 4, !dbg !57
  br label %511, !dbg !58

511:                                              ; preds = %506
  %512 = load i32, ptr %5, align 4, !dbg !59
  %513 = add nsw i32 %512, 1, !dbg !59
  store i32 %513, ptr %5, align 4, !dbg !59
  %514 = load i32, ptr %5, align 4, !dbg !38
  %515 = icmp slt i32 %514, 3, !dbg !40
  br i1 %515, label %516, label %8840, !dbg !41

516:                                              ; preds = %511
  %517 = load i32, ptr %2, align 4, !dbg !42
  %518 = srem i32 %517, 10, !dbg !45
  %519 = icmp eq i32 %518, 1, !dbg !46
  br i1 %519, label %524, label %520, !dbg !47

520:                                              ; preds = %516
  %521 = load i32, ptr %3, align 4, !dbg !53
  %522 = load i32, ptr %4, align 4, !dbg !55
  %523 = add nsw i32 %522, %521, !dbg !55
  store i32 %523, ptr %4, align 4, !dbg !55
  br label %529

524:                                              ; preds = %516
  %525 = load i32, ptr %3, align 4, !dbg !48
  %526 = mul nsw i32 9, %525, !dbg !50
  %527 = load i32, ptr %4, align 4, !dbg !51
  %528 = add nsw i32 %527, %526, !dbg !51
  store i32 %528, ptr %4, align 4, !dbg !51
  br label %529, !dbg !52

529:                                              ; preds = %524, %520
  %530 = load i32, ptr %2, align 4, !dbg !56
  %531 = sdiv i32 %530, 10, !dbg !56
  store i32 %531, ptr %2, align 4, !dbg !56
  %532 = load i32, ptr %3, align 4, !dbg !57
  %533 = mul nsw i32 %532, 10, !dbg !57
  store i32 %533, ptr %3, align 4, !dbg !57
  br label %534, !dbg !58

534:                                              ; preds = %529
  %535 = load i32, ptr %5, align 4, !dbg !59
  %536 = add nsw i32 %535, 1, !dbg !59
  store i32 %536, ptr %5, align 4, !dbg !59
  %537 = load i32, ptr %5, align 4, !dbg !38
  %538 = icmp slt i32 %537, 3, !dbg !40
  br i1 %538, label %539, label %8840, !dbg !41

539:                                              ; preds = %534
  %540 = load i32, ptr %2, align 4, !dbg !42
  %541 = srem i32 %540, 10, !dbg !45
  %542 = icmp eq i32 %541, 1, !dbg !46
  br i1 %542, label %547, label %543, !dbg !47

543:                                              ; preds = %539
  %544 = load i32, ptr %3, align 4, !dbg !53
  %545 = load i32, ptr %4, align 4, !dbg !55
  %546 = add nsw i32 %545, %544, !dbg !55
  store i32 %546, ptr %4, align 4, !dbg !55
  br label %552

547:                                              ; preds = %539
  %548 = load i32, ptr %3, align 4, !dbg !48
  %549 = mul nsw i32 9, %548, !dbg !50
  %550 = load i32, ptr %4, align 4, !dbg !51
  %551 = add nsw i32 %550, %549, !dbg !51
  store i32 %551, ptr %4, align 4, !dbg !51
  br label %552, !dbg !52

552:                                              ; preds = %547, %543
  %553 = load i32, ptr %2, align 4, !dbg !56
  %554 = sdiv i32 %553, 10, !dbg !56
  store i32 %554, ptr %2, align 4, !dbg !56
  %555 = load i32, ptr %3, align 4, !dbg !57
  %556 = mul nsw i32 %555, 10, !dbg !57
  store i32 %556, ptr %3, align 4, !dbg !57
  br label %557, !dbg !58

557:                                              ; preds = %552
  %558 = load i32, ptr %5, align 4, !dbg !59
  %559 = add nsw i32 %558, 1, !dbg !59
  store i32 %559, ptr %5, align 4, !dbg !59
  %560 = load i32, ptr %5, align 4, !dbg !38
  %561 = icmp slt i32 %560, 3, !dbg !40
  br i1 %561, label %562, label %8840, !dbg !41

562:                                              ; preds = %557
  %563 = load i32, ptr %2, align 4, !dbg !42
  %564 = srem i32 %563, 10, !dbg !45
  %565 = icmp eq i32 %564, 1, !dbg !46
  br i1 %565, label %570, label %566, !dbg !47

566:                                              ; preds = %562
  %567 = load i32, ptr %3, align 4, !dbg !53
  %568 = load i32, ptr %4, align 4, !dbg !55
  %569 = add nsw i32 %568, %567, !dbg !55
  store i32 %569, ptr %4, align 4, !dbg !55
  br label %575

570:                                              ; preds = %562
  %571 = load i32, ptr %3, align 4, !dbg !48
  %572 = mul nsw i32 9, %571, !dbg !50
  %573 = load i32, ptr %4, align 4, !dbg !51
  %574 = add nsw i32 %573, %572, !dbg !51
  store i32 %574, ptr %4, align 4, !dbg !51
  br label %575, !dbg !52

575:                                              ; preds = %570, %566
  %576 = load i32, ptr %2, align 4, !dbg !56
  %577 = sdiv i32 %576, 10, !dbg !56
  store i32 %577, ptr %2, align 4, !dbg !56
  %578 = load i32, ptr %3, align 4, !dbg !57
  %579 = mul nsw i32 %578, 10, !dbg !57
  store i32 %579, ptr %3, align 4, !dbg !57
  br label %580, !dbg !58

580:                                              ; preds = %575
  %581 = load i32, ptr %5, align 4, !dbg !59
  %582 = add nsw i32 %581, 1, !dbg !59
  store i32 %582, ptr %5, align 4, !dbg !59
  %583 = load i32, ptr %5, align 4, !dbg !38
  %584 = icmp slt i32 %583, 3, !dbg !40
  br i1 %584, label %585, label %8840, !dbg !41

585:                                              ; preds = %580
  %586 = load i32, ptr %2, align 4, !dbg !42
  %587 = srem i32 %586, 10, !dbg !45
  %588 = icmp eq i32 %587, 1, !dbg !46
  br i1 %588, label %593, label %589, !dbg !47

589:                                              ; preds = %585
  %590 = load i32, ptr %3, align 4, !dbg !53
  %591 = load i32, ptr %4, align 4, !dbg !55
  %592 = add nsw i32 %591, %590, !dbg !55
  store i32 %592, ptr %4, align 4, !dbg !55
  br label %598

593:                                              ; preds = %585
  %594 = load i32, ptr %3, align 4, !dbg !48
  %595 = mul nsw i32 9, %594, !dbg !50
  %596 = load i32, ptr %4, align 4, !dbg !51
  %597 = add nsw i32 %596, %595, !dbg !51
  store i32 %597, ptr %4, align 4, !dbg !51
  br label %598, !dbg !52

598:                                              ; preds = %593, %589
  %599 = load i32, ptr %2, align 4, !dbg !56
  %600 = sdiv i32 %599, 10, !dbg !56
  store i32 %600, ptr %2, align 4, !dbg !56
  %601 = load i32, ptr %3, align 4, !dbg !57
  %602 = mul nsw i32 %601, 10, !dbg !57
  store i32 %602, ptr %3, align 4, !dbg !57
  br label %603, !dbg !58

603:                                              ; preds = %598
  %604 = load i32, ptr %5, align 4, !dbg !59
  %605 = add nsw i32 %604, 1, !dbg !59
  store i32 %605, ptr %5, align 4, !dbg !59
  %606 = load i32, ptr %5, align 4, !dbg !38
  %607 = icmp slt i32 %606, 3, !dbg !40
  br i1 %607, label %608, label %8840, !dbg !41

608:                                              ; preds = %603
  %609 = load i32, ptr %2, align 4, !dbg !42
  %610 = srem i32 %609, 10, !dbg !45
  %611 = icmp eq i32 %610, 1, !dbg !46
  br i1 %611, label %616, label %612, !dbg !47

612:                                              ; preds = %608
  %613 = load i32, ptr %3, align 4, !dbg !53
  %614 = load i32, ptr %4, align 4, !dbg !55
  %615 = add nsw i32 %614, %613, !dbg !55
  store i32 %615, ptr %4, align 4, !dbg !55
  br label %621

616:                                              ; preds = %608
  %617 = load i32, ptr %3, align 4, !dbg !48
  %618 = mul nsw i32 9, %617, !dbg !50
  %619 = load i32, ptr %4, align 4, !dbg !51
  %620 = add nsw i32 %619, %618, !dbg !51
  store i32 %620, ptr %4, align 4, !dbg !51
  br label %621, !dbg !52

621:                                              ; preds = %616, %612
  %622 = load i32, ptr %2, align 4, !dbg !56
  %623 = sdiv i32 %622, 10, !dbg !56
  store i32 %623, ptr %2, align 4, !dbg !56
  %624 = load i32, ptr %3, align 4, !dbg !57
  %625 = mul nsw i32 %624, 10, !dbg !57
  store i32 %625, ptr %3, align 4, !dbg !57
  br label %626, !dbg !58

626:                                              ; preds = %621
  %627 = load i32, ptr %5, align 4, !dbg !59
  %628 = add nsw i32 %627, 1, !dbg !59
  store i32 %628, ptr %5, align 4, !dbg !59
  %629 = load i32, ptr %5, align 4, !dbg !38
  %630 = icmp slt i32 %629, 3, !dbg !40
  br i1 %630, label %631, label %8840, !dbg !41

631:                                              ; preds = %626
  %632 = load i32, ptr %2, align 4, !dbg !42
  %633 = srem i32 %632, 10, !dbg !45
  %634 = icmp eq i32 %633, 1, !dbg !46
  br i1 %634, label %639, label %635, !dbg !47

635:                                              ; preds = %631
  %636 = load i32, ptr %3, align 4, !dbg !53
  %637 = load i32, ptr %4, align 4, !dbg !55
  %638 = add nsw i32 %637, %636, !dbg !55
  store i32 %638, ptr %4, align 4, !dbg !55
  br label %644

639:                                              ; preds = %631
  %640 = load i32, ptr %3, align 4, !dbg !48
  %641 = mul nsw i32 9, %640, !dbg !50
  %642 = load i32, ptr %4, align 4, !dbg !51
  %643 = add nsw i32 %642, %641, !dbg !51
  store i32 %643, ptr %4, align 4, !dbg !51
  br label %644, !dbg !52

644:                                              ; preds = %639, %635
  %645 = load i32, ptr %2, align 4, !dbg !56
  %646 = sdiv i32 %645, 10, !dbg !56
  store i32 %646, ptr %2, align 4, !dbg !56
  %647 = load i32, ptr %3, align 4, !dbg !57
  %648 = mul nsw i32 %647, 10, !dbg !57
  store i32 %648, ptr %3, align 4, !dbg !57
  br label %649, !dbg !58

649:                                              ; preds = %644
  %650 = load i32, ptr %5, align 4, !dbg !59
  %651 = add nsw i32 %650, 1, !dbg !59
  store i32 %651, ptr %5, align 4, !dbg !59
  %652 = load i32, ptr %5, align 4, !dbg !38
  %653 = icmp slt i32 %652, 3, !dbg !40
  br i1 %653, label %654, label %8840, !dbg !41

654:                                              ; preds = %649
  %655 = load i32, ptr %2, align 4, !dbg !42
  %656 = srem i32 %655, 10, !dbg !45
  %657 = icmp eq i32 %656, 1, !dbg !46
  br i1 %657, label %662, label %658, !dbg !47

658:                                              ; preds = %654
  %659 = load i32, ptr %3, align 4, !dbg !53
  %660 = load i32, ptr %4, align 4, !dbg !55
  %661 = add nsw i32 %660, %659, !dbg !55
  store i32 %661, ptr %4, align 4, !dbg !55
  br label %667

662:                                              ; preds = %654
  %663 = load i32, ptr %3, align 4, !dbg !48
  %664 = mul nsw i32 9, %663, !dbg !50
  %665 = load i32, ptr %4, align 4, !dbg !51
  %666 = add nsw i32 %665, %664, !dbg !51
  store i32 %666, ptr %4, align 4, !dbg !51
  br label %667, !dbg !52

667:                                              ; preds = %662, %658
  %668 = load i32, ptr %2, align 4, !dbg !56
  %669 = sdiv i32 %668, 10, !dbg !56
  store i32 %669, ptr %2, align 4, !dbg !56
  %670 = load i32, ptr %3, align 4, !dbg !57
  %671 = mul nsw i32 %670, 10, !dbg !57
  store i32 %671, ptr %3, align 4, !dbg !57
  br label %672, !dbg !58

672:                                              ; preds = %667
  %673 = load i32, ptr %5, align 4, !dbg !59
  %674 = add nsw i32 %673, 1, !dbg !59
  store i32 %674, ptr %5, align 4, !dbg !59
  %675 = load i32, ptr %5, align 4, !dbg !38
  %676 = icmp slt i32 %675, 3, !dbg !40
  br i1 %676, label %677, label %8840, !dbg !41

677:                                              ; preds = %672
  %678 = load i32, ptr %2, align 4, !dbg !42
  %679 = srem i32 %678, 10, !dbg !45
  %680 = icmp eq i32 %679, 1, !dbg !46
  br i1 %680, label %685, label %681, !dbg !47

681:                                              ; preds = %677
  %682 = load i32, ptr %3, align 4, !dbg !53
  %683 = load i32, ptr %4, align 4, !dbg !55
  %684 = add nsw i32 %683, %682, !dbg !55
  store i32 %684, ptr %4, align 4, !dbg !55
  br label %690

685:                                              ; preds = %677
  %686 = load i32, ptr %3, align 4, !dbg !48
  %687 = mul nsw i32 9, %686, !dbg !50
  %688 = load i32, ptr %4, align 4, !dbg !51
  %689 = add nsw i32 %688, %687, !dbg !51
  store i32 %689, ptr %4, align 4, !dbg !51
  br label %690, !dbg !52

690:                                              ; preds = %685, %681
  %691 = load i32, ptr %2, align 4, !dbg !56
  %692 = sdiv i32 %691, 10, !dbg !56
  store i32 %692, ptr %2, align 4, !dbg !56
  %693 = load i32, ptr %3, align 4, !dbg !57
  %694 = mul nsw i32 %693, 10, !dbg !57
  store i32 %694, ptr %3, align 4, !dbg !57
  br label %695, !dbg !58

695:                                              ; preds = %690
  %696 = load i32, ptr %5, align 4, !dbg !59
  %697 = add nsw i32 %696, 1, !dbg !59
  store i32 %697, ptr %5, align 4, !dbg !59
  %698 = load i32, ptr %5, align 4, !dbg !38
  %699 = icmp slt i32 %698, 3, !dbg !40
  br i1 %699, label %700, label %8840, !dbg !41

700:                                              ; preds = %695
  %701 = load i32, ptr %2, align 4, !dbg !42
  %702 = srem i32 %701, 10, !dbg !45
  %703 = icmp eq i32 %702, 1, !dbg !46
  br i1 %703, label %708, label %704, !dbg !47

704:                                              ; preds = %700
  %705 = load i32, ptr %3, align 4, !dbg !53
  %706 = load i32, ptr %4, align 4, !dbg !55
  %707 = add nsw i32 %706, %705, !dbg !55
  store i32 %707, ptr %4, align 4, !dbg !55
  br label %713

708:                                              ; preds = %700
  %709 = load i32, ptr %3, align 4, !dbg !48
  %710 = mul nsw i32 9, %709, !dbg !50
  %711 = load i32, ptr %4, align 4, !dbg !51
  %712 = add nsw i32 %711, %710, !dbg !51
  store i32 %712, ptr %4, align 4, !dbg !51
  br label %713, !dbg !52

713:                                              ; preds = %708, %704
  %714 = load i32, ptr %2, align 4, !dbg !56
  %715 = sdiv i32 %714, 10, !dbg !56
  store i32 %715, ptr %2, align 4, !dbg !56
  %716 = load i32, ptr %3, align 4, !dbg !57
  %717 = mul nsw i32 %716, 10, !dbg !57
  store i32 %717, ptr %3, align 4, !dbg !57
  br label %718, !dbg !58

718:                                              ; preds = %713
  %719 = load i32, ptr %5, align 4, !dbg !59
  %720 = add nsw i32 %719, 1, !dbg !59
  store i32 %720, ptr %5, align 4, !dbg !59
  %721 = load i32, ptr %5, align 4, !dbg !38
  %722 = icmp slt i32 %721, 3, !dbg !40
  br i1 %722, label %723, label %8840, !dbg !41

723:                                              ; preds = %718
  %724 = load i32, ptr %2, align 4, !dbg !42
  %725 = srem i32 %724, 10, !dbg !45
  %726 = icmp eq i32 %725, 1, !dbg !46
  br i1 %726, label %731, label %727, !dbg !47

727:                                              ; preds = %723
  %728 = load i32, ptr %3, align 4, !dbg !53
  %729 = load i32, ptr %4, align 4, !dbg !55
  %730 = add nsw i32 %729, %728, !dbg !55
  store i32 %730, ptr %4, align 4, !dbg !55
  br label %736

731:                                              ; preds = %723
  %732 = load i32, ptr %3, align 4, !dbg !48
  %733 = mul nsw i32 9, %732, !dbg !50
  %734 = load i32, ptr %4, align 4, !dbg !51
  %735 = add nsw i32 %734, %733, !dbg !51
  store i32 %735, ptr %4, align 4, !dbg !51
  br label %736, !dbg !52

736:                                              ; preds = %731, %727
  %737 = load i32, ptr %2, align 4, !dbg !56
  %738 = sdiv i32 %737, 10, !dbg !56
  store i32 %738, ptr %2, align 4, !dbg !56
  %739 = load i32, ptr %3, align 4, !dbg !57
  %740 = mul nsw i32 %739, 10, !dbg !57
  store i32 %740, ptr %3, align 4, !dbg !57
  br label %741, !dbg !58

741:                                              ; preds = %736
  %742 = load i32, ptr %5, align 4, !dbg !59
  %743 = add nsw i32 %742, 1, !dbg !59
  store i32 %743, ptr %5, align 4, !dbg !59
  %744 = load i32, ptr %5, align 4, !dbg !38
  %745 = icmp slt i32 %744, 3, !dbg !40
  br i1 %745, label %746, label %8840, !dbg !41

746:                                              ; preds = %741
  %747 = load i32, ptr %2, align 4, !dbg !42
  %748 = srem i32 %747, 10, !dbg !45
  %749 = icmp eq i32 %748, 1, !dbg !46
  br i1 %749, label %754, label %750, !dbg !47

750:                                              ; preds = %746
  %751 = load i32, ptr %3, align 4, !dbg !53
  %752 = load i32, ptr %4, align 4, !dbg !55
  %753 = add nsw i32 %752, %751, !dbg !55
  store i32 %753, ptr %4, align 4, !dbg !55
  br label %759

754:                                              ; preds = %746
  %755 = load i32, ptr %3, align 4, !dbg !48
  %756 = mul nsw i32 9, %755, !dbg !50
  %757 = load i32, ptr %4, align 4, !dbg !51
  %758 = add nsw i32 %757, %756, !dbg !51
  store i32 %758, ptr %4, align 4, !dbg !51
  br label %759, !dbg !52

759:                                              ; preds = %754, %750
  %760 = load i32, ptr %2, align 4, !dbg !56
  %761 = sdiv i32 %760, 10, !dbg !56
  store i32 %761, ptr %2, align 4, !dbg !56
  %762 = load i32, ptr %3, align 4, !dbg !57
  %763 = mul nsw i32 %762, 10, !dbg !57
  store i32 %763, ptr %3, align 4, !dbg !57
  br label %764, !dbg !58

764:                                              ; preds = %759
  %765 = load i32, ptr %5, align 4, !dbg !59
  %766 = add nsw i32 %765, 1, !dbg !59
  store i32 %766, ptr %5, align 4, !dbg !59
  %767 = load i32, ptr %5, align 4, !dbg !38
  %768 = icmp slt i32 %767, 3, !dbg !40
  br i1 %768, label %769, label %8840, !dbg !41

769:                                              ; preds = %764
  %770 = load i32, ptr %2, align 4, !dbg !42
  %771 = srem i32 %770, 10, !dbg !45
  %772 = icmp eq i32 %771, 1, !dbg !46
  br i1 %772, label %777, label %773, !dbg !47

773:                                              ; preds = %769
  %774 = load i32, ptr %3, align 4, !dbg !53
  %775 = load i32, ptr %4, align 4, !dbg !55
  %776 = add nsw i32 %775, %774, !dbg !55
  store i32 %776, ptr %4, align 4, !dbg !55
  br label %782

777:                                              ; preds = %769
  %778 = load i32, ptr %3, align 4, !dbg !48
  %779 = mul nsw i32 9, %778, !dbg !50
  %780 = load i32, ptr %4, align 4, !dbg !51
  %781 = add nsw i32 %780, %779, !dbg !51
  store i32 %781, ptr %4, align 4, !dbg !51
  br label %782, !dbg !52

782:                                              ; preds = %777, %773
  %783 = load i32, ptr %2, align 4, !dbg !56
  %784 = sdiv i32 %783, 10, !dbg !56
  store i32 %784, ptr %2, align 4, !dbg !56
  %785 = load i32, ptr %3, align 4, !dbg !57
  %786 = mul nsw i32 %785, 10, !dbg !57
  store i32 %786, ptr %3, align 4, !dbg !57
  br label %787, !dbg !58

787:                                              ; preds = %782
  %788 = load i32, ptr %5, align 4, !dbg !59
  %789 = add nsw i32 %788, 1, !dbg !59
  store i32 %789, ptr %5, align 4, !dbg !59
  %790 = load i32, ptr %5, align 4, !dbg !38
  %791 = icmp slt i32 %790, 3, !dbg !40
  br i1 %791, label %792, label %8840, !dbg !41

792:                                              ; preds = %787
  %793 = load i32, ptr %2, align 4, !dbg !42
  %794 = srem i32 %793, 10, !dbg !45
  %795 = icmp eq i32 %794, 1, !dbg !46
  br i1 %795, label %800, label %796, !dbg !47

796:                                              ; preds = %792
  %797 = load i32, ptr %3, align 4, !dbg !53
  %798 = load i32, ptr %4, align 4, !dbg !55
  %799 = add nsw i32 %798, %797, !dbg !55
  store i32 %799, ptr %4, align 4, !dbg !55
  br label %805

800:                                              ; preds = %792
  %801 = load i32, ptr %3, align 4, !dbg !48
  %802 = mul nsw i32 9, %801, !dbg !50
  %803 = load i32, ptr %4, align 4, !dbg !51
  %804 = add nsw i32 %803, %802, !dbg !51
  store i32 %804, ptr %4, align 4, !dbg !51
  br label %805, !dbg !52

805:                                              ; preds = %800, %796
  %806 = load i32, ptr %2, align 4, !dbg !56
  %807 = sdiv i32 %806, 10, !dbg !56
  store i32 %807, ptr %2, align 4, !dbg !56
  %808 = load i32, ptr %3, align 4, !dbg !57
  %809 = mul nsw i32 %808, 10, !dbg !57
  store i32 %809, ptr %3, align 4, !dbg !57
  br label %810, !dbg !58

810:                                              ; preds = %805
  %811 = load i32, ptr %5, align 4, !dbg !59
  %812 = add nsw i32 %811, 1, !dbg !59
  store i32 %812, ptr %5, align 4, !dbg !59
  %813 = load i32, ptr %5, align 4, !dbg !38
  %814 = icmp slt i32 %813, 3, !dbg !40
  br i1 %814, label %815, label %8840, !dbg !41

815:                                              ; preds = %810
  %816 = load i32, ptr %2, align 4, !dbg !42
  %817 = srem i32 %816, 10, !dbg !45
  %818 = icmp eq i32 %817, 1, !dbg !46
  br i1 %818, label %823, label %819, !dbg !47

819:                                              ; preds = %815
  %820 = load i32, ptr %3, align 4, !dbg !53
  %821 = load i32, ptr %4, align 4, !dbg !55
  %822 = add nsw i32 %821, %820, !dbg !55
  store i32 %822, ptr %4, align 4, !dbg !55
  br label %828

823:                                              ; preds = %815
  %824 = load i32, ptr %3, align 4, !dbg !48
  %825 = mul nsw i32 9, %824, !dbg !50
  %826 = load i32, ptr %4, align 4, !dbg !51
  %827 = add nsw i32 %826, %825, !dbg !51
  store i32 %827, ptr %4, align 4, !dbg !51
  br label %828, !dbg !52

828:                                              ; preds = %823, %819
  %829 = load i32, ptr %2, align 4, !dbg !56
  %830 = sdiv i32 %829, 10, !dbg !56
  store i32 %830, ptr %2, align 4, !dbg !56
  %831 = load i32, ptr %3, align 4, !dbg !57
  %832 = mul nsw i32 %831, 10, !dbg !57
  store i32 %832, ptr %3, align 4, !dbg !57
  br label %833, !dbg !58

833:                                              ; preds = %828
  %834 = load i32, ptr %5, align 4, !dbg !59
  %835 = add nsw i32 %834, 1, !dbg !59
  store i32 %835, ptr %5, align 4, !dbg !59
  %836 = load i32, ptr %5, align 4, !dbg !38
  %837 = icmp slt i32 %836, 3, !dbg !40
  br i1 %837, label %838, label %8840, !dbg !41

838:                                              ; preds = %833
  %839 = load i32, ptr %2, align 4, !dbg !42
  %840 = srem i32 %839, 10, !dbg !45
  %841 = icmp eq i32 %840, 1, !dbg !46
  br i1 %841, label %846, label %842, !dbg !47

842:                                              ; preds = %838
  %843 = load i32, ptr %3, align 4, !dbg !53
  %844 = load i32, ptr %4, align 4, !dbg !55
  %845 = add nsw i32 %844, %843, !dbg !55
  store i32 %845, ptr %4, align 4, !dbg !55
  br label %851

846:                                              ; preds = %838
  %847 = load i32, ptr %3, align 4, !dbg !48
  %848 = mul nsw i32 9, %847, !dbg !50
  %849 = load i32, ptr %4, align 4, !dbg !51
  %850 = add nsw i32 %849, %848, !dbg !51
  store i32 %850, ptr %4, align 4, !dbg !51
  br label %851, !dbg !52

851:                                              ; preds = %846, %842
  %852 = load i32, ptr %2, align 4, !dbg !56
  %853 = sdiv i32 %852, 10, !dbg !56
  store i32 %853, ptr %2, align 4, !dbg !56
  %854 = load i32, ptr %3, align 4, !dbg !57
  %855 = mul nsw i32 %854, 10, !dbg !57
  store i32 %855, ptr %3, align 4, !dbg !57
  br label %856, !dbg !58

856:                                              ; preds = %851
  %857 = load i32, ptr %5, align 4, !dbg !59
  %858 = add nsw i32 %857, 1, !dbg !59
  store i32 %858, ptr %5, align 4, !dbg !59
  %859 = load i32, ptr %5, align 4, !dbg !38
  %860 = icmp slt i32 %859, 3, !dbg !40
  br i1 %860, label %861, label %8840, !dbg !41

861:                                              ; preds = %856
  %862 = load i32, ptr %2, align 4, !dbg !42
  %863 = srem i32 %862, 10, !dbg !45
  %864 = icmp eq i32 %863, 1, !dbg !46
  br i1 %864, label %869, label %865, !dbg !47

865:                                              ; preds = %861
  %866 = load i32, ptr %3, align 4, !dbg !53
  %867 = load i32, ptr %4, align 4, !dbg !55
  %868 = add nsw i32 %867, %866, !dbg !55
  store i32 %868, ptr %4, align 4, !dbg !55
  br label %874

869:                                              ; preds = %861
  %870 = load i32, ptr %3, align 4, !dbg !48
  %871 = mul nsw i32 9, %870, !dbg !50
  %872 = load i32, ptr %4, align 4, !dbg !51
  %873 = add nsw i32 %872, %871, !dbg !51
  store i32 %873, ptr %4, align 4, !dbg !51
  br label %874, !dbg !52

874:                                              ; preds = %869, %865
  %875 = load i32, ptr %2, align 4, !dbg !56
  %876 = sdiv i32 %875, 10, !dbg !56
  store i32 %876, ptr %2, align 4, !dbg !56
  %877 = load i32, ptr %3, align 4, !dbg !57
  %878 = mul nsw i32 %877, 10, !dbg !57
  store i32 %878, ptr %3, align 4, !dbg !57
  br label %879, !dbg !58

879:                                              ; preds = %874
  %880 = load i32, ptr %5, align 4, !dbg !59
  %881 = add nsw i32 %880, 1, !dbg !59
  store i32 %881, ptr %5, align 4, !dbg !59
  %882 = load i32, ptr %5, align 4, !dbg !38
  %883 = icmp slt i32 %882, 3, !dbg !40
  br i1 %883, label %884, label %8840, !dbg !41

884:                                              ; preds = %879
  %885 = load i32, ptr %2, align 4, !dbg !42
  %886 = srem i32 %885, 10, !dbg !45
  %887 = icmp eq i32 %886, 1, !dbg !46
  br i1 %887, label %892, label %888, !dbg !47

888:                                              ; preds = %884
  %889 = load i32, ptr %3, align 4, !dbg !53
  %890 = load i32, ptr %4, align 4, !dbg !55
  %891 = add nsw i32 %890, %889, !dbg !55
  store i32 %891, ptr %4, align 4, !dbg !55
  br label %897

892:                                              ; preds = %884
  %893 = load i32, ptr %3, align 4, !dbg !48
  %894 = mul nsw i32 9, %893, !dbg !50
  %895 = load i32, ptr %4, align 4, !dbg !51
  %896 = add nsw i32 %895, %894, !dbg !51
  store i32 %896, ptr %4, align 4, !dbg !51
  br label %897, !dbg !52

897:                                              ; preds = %892, %888
  %898 = load i32, ptr %2, align 4, !dbg !56
  %899 = sdiv i32 %898, 10, !dbg !56
  store i32 %899, ptr %2, align 4, !dbg !56
  %900 = load i32, ptr %3, align 4, !dbg !57
  %901 = mul nsw i32 %900, 10, !dbg !57
  store i32 %901, ptr %3, align 4, !dbg !57
  br label %902, !dbg !58

902:                                              ; preds = %897
  %903 = load i32, ptr %5, align 4, !dbg !59
  %904 = add nsw i32 %903, 1, !dbg !59
  store i32 %904, ptr %5, align 4, !dbg !59
  %905 = load i32, ptr %5, align 4, !dbg !38
  %906 = icmp slt i32 %905, 3, !dbg !40
  br i1 %906, label %907, label %8840, !dbg !41

907:                                              ; preds = %902
  %908 = load i32, ptr %2, align 4, !dbg !42
  %909 = srem i32 %908, 10, !dbg !45
  %910 = icmp eq i32 %909, 1, !dbg !46
  br i1 %910, label %915, label %911, !dbg !47

911:                                              ; preds = %907
  %912 = load i32, ptr %3, align 4, !dbg !53
  %913 = load i32, ptr %4, align 4, !dbg !55
  %914 = add nsw i32 %913, %912, !dbg !55
  store i32 %914, ptr %4, align 4, !dbg !55
  br label %920

915:                                              ; preds = %907
  %916 = load i32, ptr %3, align 4, !dbg !48
  %917 = mul nsw i32 9, %916, !dbg !50
  %918 = load i32, ptr %4, align 4, !dbg !51
  %919 = add nsw i32 %918, %917, !dbg !51
  store i32 %919, ptr %4, align 4, !dbg !51
  br label %920, !dbg !52

920:                                              ; preds = %915, %911
  %921 = load i32, ptr %2, align 4, !dbg !56
  %922 = sdiv i32 %921, 10, !dbg !56
  store i32 %922, ptr %2, align 4, !dbg !56
  %923 = load i32, ptr %3, align 4, !dbg !57
  %924 = mul nsw i32 %923, 10, !dbg !57
  store i32 %924, ptr %3, align 4, !dbg !57
  br label %925, !dbg !58

925:                                              ; preds = %920
  %926 = load i32, ptr %5, align 4, !dbg !59
  %927 = add nsw i32 %926, 1, !dbg !59
  store i32 %927, ptr %5, align 4, !dbg !59
  %928 = load i32, ptr %5, align 4, !dbg !38
  %929 = icmp slt i32 %928, 3, !dbg !40
  br i1 %929, label %930, label %8840, !dbg !41

930:                                              ; preds = %925
  %931 = load i32, ptr %2, align 4, !dbg !42
  %932 = srem i32 %931, 10, !dbg !45
  %933 = icmp eq i32 %932, 1, !dbg !46
  br i1 %933, label %938, label %934, !dbg !47

934:                                              ; preds = %930
  %935 = load i32, ptr %3, align 4, !dbg !53
  %936 = load i32, ptr %4, align 4, !dbg !55
  %937 = add nsw i32 %936, %935, !dbg !55
  store i32 %937, ptr %4, align 4, !dbg !55
  br label %943

938:                                              ; preds = %930
  %939 = load i32, ptr %3, align 4, !dbg !48
  %940 = mul nsw i32 9, %939, !dbg !50
  %941 = load i32, ptr %4, align 4, !dbg !51
  %942 = add nsw i32 %941, %940, !dbg !51
  store i32 %942, ptr %4, align 4, !dbg !51
  br label %943, !dbg !52

943:                                              ; preds = %938, %934
  %944 = load i32, ptr %2, align 4, !dbg !56
  %945 = sdiv i32 %944, 10, !dbg !56
  store i32 %945, ptr %2, align 4, !dbg !56
  %946 = load i32, ptr %3, align 4, !dbg !57
  %947 = mul nsw i32 %946, 10, !dbg !57
  store i32 %947, ptr %3, align 4, !dbg !57
  br label %948, !dbg !58

948:                                              ; preds = %943
  %949 = load i32, ptr %5, align 4, !dbg !59
  %950 = add nsw i32 %949, 1, !dbg !59
  store i32 %950, ptr %5, align 4, !dbg !59
  %951 = load i32, ptr %5, align 4, !dbg !38
  %952 = icmp slt i32 %951, 3, !dbg !40
  br i1 %952, label %953, label %8840, !dbg !41

953:                                              ; preds = %948
  %954 = load i32, ptr %2, align 4, !dbg !42
  %955 = srem i32 %954, 10, !dbg !45
  %956 = icmp eq i32 %955, 1, !dbg !46
  br i1 %956, label %961, label %957, !dbg !47

957:                                              ; preds = %953
  %958 = load i32, ptr %3, align 4, !dbg !53
  %959 = load i32, ptr %4, align 4, !dbg !55
  %960 = add nsw i32 %959, %958, !dbg !55
  store i32 %960, ptr %4, align 4, !dbg !55
  br label %966

961:                                              ; preds = %953
  %962 = load i32, ptr %3, align 4, !dbg !48
  %963 = mul nsw i32 9, %962, !dbg !50
  %964 = load i32, ptr %4, align 4, !dbg !51
  %965 = add nsw i32 %964, %963, !dbg !51
  store i32 %965, ptr %4, align 4, !dbg !51
  br label %966, !dbg !52

966:                                              ; preds = %961, %957
  %967 = load i32, ptr %2, align 4, !dbg !56
  %968 = sdiv i32 %967, 10, !dbg !56
  store i32 %968, ptr %2, align 4, !dbg !56
  %969 = load i32, ptr %3, align 4, !dbg !57
  %970 = mul nsw i32 %969, 10, !dbg !57
  store i32 %970, ptr %3, align 4, !dbg !57
  br label %971, !dbg !58

971:                                              ; preds = %966
  %972 = load i32, ptr %5, align 4, !dbg !59
  %973 = add nsw i32 %972, 1, !dbg !59
  store i32 %973, ptr %5, align 4, !dbg !59
  %974 = load i32, ptr %5, align 4, !dbg !38
  %975 = icmp slt i32 %974, 3, !dbg !40
  br i1 %975, label %976, label %8840, !dbg !41

976:                                              ; preds = %971
  %977 = load i32, ptr %2, align 4, !dbg !42
  %978 = srem i32 %977, 10, !dbg !45
  %979 = icmp eq i32 %978, 1, !dbg !46
  br i1 %979, label %984, label %980, !dbg !47

980:                                              ; preds = %976
  %981 = load i32, ptr %3, align 4, !dbg !53
  %982 = load i32, ptr %4, align 4, !dbg !55
  %983 = add nsw i32 %982, %981, !dbg !55
  store i32 %983, ptr %4, align 4, !dbg !55
  br label %989

984:                                              ; preds = %976
  %985 = load i32, ptr %3, align 4, !dbg !48
  %986 = mul nsw i32 9, %985, !dbg !50
  %987 = load i32, ptr %4, align 4, !dbg !51
  %988 = add nsw i32 %987, %986, !dbg !51
  store i32 %988, ptr %4, align 4, !dbg !51
  br label %989, !dbg !52

989:                                              ; preds = %984, %980
  %990 = load i32, ptr %2, align 4, !dbg !56
  %991 = sdiv i32 %990, 10, !dbg !56
  store i32 %991, ptr %2, align 4, !dbg !56
  %992 = load i32, ptr %3, align 4, !dbg !57
  %993 = mul nsw i32 %992, 10, !dbg !57
  store i32 %993, ptr %3, align 4, !dbg !57
  br label %994, !dbg !58

994:                                              ; preds = %989
  %995 = load i32, ptr %5, align 4, !dbg !59
  %996 = add nsw i32 %995, 1, !dbg !59
  store i32 %996, ptr %5, align 4, !dbg !59
  %997 = load i32, ptr %5, align 4, !dbg !38
  %998 = icmp slt i32 %997, 3, !dbg !40
  br i1 %998, label %999, label %8840, !dbg !41

999:                                              ; preds = %994
  %1000 = load i32, ptr %2, align 4, !dbg !42
  %1001 = srem i32 %1000, 10, !dbg !45
  %1002 = icmp eq i32 %1001, 1, !dbg !46
  br i1 %1002, label %1007, label %1003, !dbg !47

1003:                                             ; preds = %999
  %1004 = load i32, ptr %3, align 4, !dbg !53
  %1005 = load i32, ptr %4, align 4, !dbg !55
  %1006 = add nsw i32 %1005, %1004, !dbg !55
  store i32 %1006, ptr %4, align 4, !dbg !55
  br label %1012

1007:                                             ; preds = %999
  %1008 = load i32, ptr %3, align 4, !dbg !48
  %1009 = mul nsw i32 9, %1008, !dbg !50
  %1010 = load i32, ptr %4, align 4, !dbg !51
  %1011 = add nsw i32 %1010, %1009, !dbg !51
  store i32 %1011, ptr %4, align 4, !dbg !51
  br label %1012, !dbg !52

1012:                                             ; preds = %1007, %1003
  %1013 = load i32, ptr %2, align 4, !dbg !56
  %1014 = sdiv i32 %1013, 10, !dbg !56
  store i32 %1014, ptr %2, align 4, !dbg !56
  %1015 = load i32, ptr %3, align 4, !dbg !57
  %1016 = mul nsw i32 %1015, 10, !dbg !57
  store i32 %1016, ptr %3, align 4, !dbg !57
  br label %1017, !dbg !58

1017:                                             ; preds = %1012
  %1018 = load i32, ptr %5, align 4, !dbg !59
  %1019 = add nsw i32 %1018, 1, !dbg !59
  store i32 %1019, ptr %5, align 4, !dbg !59
  %1020 = load i32, ptr %5, align 4, !dbg !38
  %1021 = icmp slt i32 %1020, 3, !dbg !40
  br i1 %1021, label %1022, label %8840, !dbg !41

1022:                                             ; preds = %1017
  %1023 = load i32, ptr %2, align 4, !dbg !42
  %1024 = srem i32 %1023, 10, !dbg !45
  %1025 = icmp eq i32 %1024, 1, !dbg !46
  br i1 %1025, label %1030, label %1026, !dbg !47

1026:                                             ; preds = %1022
  %1027 = load i32, ptr %3, align 4, !dbg !53
  %1028 = load i32, ptr %4, align 4, !dbg !55
  %1029 = add nsw i32 %1028, %1027, !dbg !55
  store i32 %1029, ptr %4, align 4, !dbg !55
  br label %1035

1030:                                             ; preds = %1022
  %1031 = load i32, ptr %3, align 4, !dbg !48
  %1032 = mul nsw i32 9, %1031, !dbg !50
  %1033 = load i32, ptr %4, align 4, !dbg !51
  %1034 = add nsw i32 %1033, %1032, !dbg !51
  store i32 %1034, ptr %4, align 4, !dbg !51
  br label %1035, !dbg !52

1035:                                             ; preds = %1030, %1026
  %1036 = load i32, ptr %2, align 4, !dbg !56
  %1037 = sdiv i32 %1036, 10, !dbg !56
  store i32 %1037, ptr %2, align 4, !dbg !56
  %1038 = load i32, ptr %3, align 4, !dbg !57
  %1039 = mul nsw i32 %1038, 10, !dbg !57
  store i32 %1039, ptr %3, align 4, !dbg !57
  br label %1040, !dbg !58

1040:                                             ; preds = %1035
  %1041 = load i32, ptr %5, align 4, !dbg !59
  %1042 = add nsw i32 %1041, 1, !dbg !59
  store i32 %1042, ptr %5, align 4, !dbg !59
  %1043 = load i32, ptr %5, align 4, !dbg !38
  %1044 = icmp slt i32 %1043, 3, !dbg !40
  br i1 %1044, label %1045, label %8840, !dbg !41

1045:                                             ; preds = %1040
  %1046 = load i32, ptr %2, align 4, !dbg !42
  %1047 = srem i32 %1046, 10, !dbg !45
  %1048 = icmp eq i32 %1047, 1, !dbg !46
  br i1 %1048, label %1053, label %1049, !dbg !47

1049:                                             ; preds = %1045
  %1050 = load i32, ptr %3, align 4, !dbg !53
  %1051 = load i32, ptr %4, align 4, !dbg !55
  %1052 = add nsw i32 %1051, %1050, !dbg !55
  store i32 %1052, ptr %4, align 4, !dbg !55
  br label %1058

1053:                                             ; preds = %1045
  %1054 = load i32, ptr %3, align 4, !dbg !48
  %1055 = mul nsw i32 9, %1054, !dbg !50
  %1056 = load i32, ptr %4, align 4, !dbg !51
  %1057 = add nsw i32 %1056, %1055, !dbg !51
  store i32 %1057, ptr %4, align 4, !dbg !51
  br label %1058, !dbg !52

1058:                                             ; preds = %1053, %1049
  %1059 = load i32, ptr %2, align 4, !dbg !56
  %1060 = sdiv i32 %1059, 10, !dbg !56
  store i32 %1060, ptr %2, align 4, !dbg !56
  %1061 = load i32, ptr %3, align 4, !dbg !57
  %1062 = mul nsw i32 %1061, 10, !dbg !57
  store i32 %1062, ptr %3, align 4, !dbg !57
  br label %1063, !dbg !58

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %5, align 4, !dbg !59
  %1065 = add nsw i32 %1064, 1, !dbg !59
  store i32 %1065, ptr %5, align 4, !dbg !59
  %1066 = load i32, ptr %5, align 4, !dbg !38
  %1067 = icmp slt i32 %1066, 3, !dbg !40
  br i1 %1067, label %1068, label %8840, !dbg !41

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %2, align 4, !dbg !42
  %1070 = srem i32 %1069, 10, !dbg !45
  %1071 = icmp eq i32 %1070, 1, !dbg !46
  br i1 %1071, label %1076, label %1072, !dbg !47

1072:                                             ; preds = %1068
  %1073 = load i32, ptr %3, align 4, !dbg !53
  %1074 = load i32, ptr %4, align 4, !dbg !55
  %1075 = add nsw i32 %1074, %1073, !dbg !55
  store i32 %1075, ptr %4, align 4, !dbg !55
  br label %1081

1076:                                             ; preds = %1068
  %1077 = load i32, ptr %3, align 4, !dbg !48
  %1078 = mul nsw i32 9, %1077, !dbg !50
  %1079 = load i32, ptr %4, align 4, !dbg !51
  %1080 = add nsw i32 %1079, %1078, !dbg !51
  store i32 %1080, ptr %4, align 4, !dbg !51
  br label %1081, !dbg !52

1081:                                             ; preds = %1076, %1072
  %1082 = load i32, ptr %2, align 4, !dbg !56
  %1083 = sdiv i32 %1082, 10, !dbg !56
  store i32 %1083, ptr %2, align 4, !dbg !56
  %1084 = load i32, ptr %3, align 4, !dbg !57
  %1085 = mul nsw i32 %1084, 10, !dbg !57
  store i32 %1085, ptr %3, align 4, !dbg !57
  br label %1086, !dbg !58

1086:                                             ; preds = %1081
  %1087 = load i32, ptr %5, align 4, !dbg !59
  %1088 = add nsw i32 %1087, 1, !dbg !59
  store i32 %1088, ptr %5, align 4, !dbg !59
  %1089 = load i32, ptr %5, align 4, !dbg !38
  %1090 = icmp slt i32 %1089, 3, !dbg !40
  br i1 %1090, label %1091, label %8840, !dbg !41

1091:                                             ; preds = %1086
  %1092 = load i32, ptr %2, align 4, !dbg !42
  %1093 = srem i32 %1092, 10, !dbg !45
  %1094 = icmp eq i32 %1093, 1, !dbg !46
  br i1 %1094, label %1099, label %1095, !dbg !47

1095:                                             ; preds = %1091
  %1096 = load i32, ptr %3, align 4, !dbg !53
  %1097 = load i32, ptr %4, align 4, !dbg !55
  %1098 = add nsw i32 %1097, %1096, !dbg !55
  store i32 %1098, ptr %4, align 4, !dbg !55
  br label %1104

1099:                                             ; preds = %1091
  %1100 = load i32, ptr %3, align 4, !dbg !48
  %1101 = mul nsw i32 9, %1100, !dbg !50
  %1102 = load i32, ptr %4, align 4, !dbg !51
  %1103 = add nsw i32 %1102, %1101, !dbg !51
  store i32 %1103, ptr %4, align 4, !dbg !51
  br label %1104, !dbg !52

1104:                                             ; preds = %1099, %1095
  %1105 = load i32, ptr %2, align 4, !dbg !56
  %1106 = sdiv i32 %1105, 10, !dbg !56
  store i32 %1106, ptr %2, align 4, !dbg !56
  %1107 = load i32, ptr %3, align 4, !dbg !57
  %1108 = mul nsw i32 %1107, 10, !dbg !57
  store i32 %1108, ptr %3, align 4, !dbg !57
  br label %1109, !dbg !58

1109:                                             ; preds = %1104
  %1110 = load i32, ptr %5, align 4, !dbg !59
  %1111 = add nsw i32 %1110, 1, !dbg !59
  store i32 %1111, ptr %5, align 4, !dbg !59
  %1112 = load i32, ptr %5, align 4, !dbg !38
  %1113 = icmp slt i32 %1112, 3, !dbg !40
  br i1 %1113, label %1114, label %8840, !dbg !41

1114:                                             ; preds = %1109
  %1115 = load i32, ptr %2, align 4, !dbg !42
  %1116 = srem i32 %1115, 10, !dbg !45
  %1117 = icmp eq i32 %1116, 1, !dbg !46
  br i1 %1117, label %1122, label %1118, !dbg !47

1118:                                             ; preds = %1114
  %1119 = load i32, ptr %3, align 4, !dbg !53
  %1120 = load i32, ptr %4, align 4, !dbg !55
  %1121 = add nsw i32 %1120, %1119, !dbg !55
  store i32 %1121, ptr %4, align 4, !dbg !55
  br label %1127

1122:                                             ; preds = %1114
  %1123 = load i32, ptr %3, align 4, !dbg !48
  %1124 = mul nsw i32 9, %1123, !dbg !50
  %1125 = load i32, ptr %4, align 4, !dbg !51
  %1126 = add nsw i32 %1125, %1124, !dbg !51
  store i32 %1126, ptr %4, align 4, !dbg !51
  br label %1127, !dbg !52

1127:                                             ; preds = %1122, %1118
  %1128 = load i32, ptr %2, align 4, !dbg !56
  %1129 = sdiv i32 %1128, 10, !dbg !56
  store i32 %1129, ptr %2, align 4, !dbg !56
  %1130 = load i32, ptr %3, align 4, !dbg !57
  %1131 = mul nsw i32 %1130, 10, !dbg !57
  store i32 %1131, ptr %3, align 4, !dbg !57
  br label %1132, !dbg !58

1132:                                             ; preds = %1127
  %1133 = load i32, ptr %5, align 4, !dbg !59
  %1134 = add nsw i32 %1133, 1, !dbg !59
  store i32 %1134, ptr %5, align 4, !dbg !59
  %1135 = load i32, ptr %5, align 4, !dbg !38
  %1136 = icmp slt i32 %1135, 3, !dbg !40
  br i1 %1136, label %1137, label %8840, !dbg !41

1137:                                             ; preds = %1132
  %1138 = load i32, ptr %2, align 4, !dbg !42
  %1139 = srem i32 %1138, 10, !dbg !45
  %1140 = icmp eq i32 %1139, 1, !dbg !46
  br i1 %1140, label %1145, label %1141, !dbg !47

1141:                                             ; preds = %1137
  %1142 = load i32, ptr %3, align 4, !dbg !53
  %1143 = load i32, ptr %4, align 4, !dbg !55
  %1144 = add nsw i32 %1143, %1142, !dbg !55
  store i32 %1144, ptr %4, align 4, !dbg !55
  br label %1150

1145:                                             ; preds = %1137
  %1146 = load i32, ptr %3, align 4, !dbg !48
  %1147 = mul nsw i32 9, %1146, !dbg !50
  %1148 = load i32, ptr %4, align 4, !dbg !51
  %1149 = add nsw i32 %1148, %1147, !dbg !51
  store i32 %1149, ptr %4, align 4, !dbg !51
  br label %1150, !dbg !52

1150:                                             ; preds = %1145, %1141
  %1151 = load i32, ptr %2, align 4, !dbg !56
  %1152 = sdiv i32 %1151, 10, !dbg !56
  store i32 %1152, ptr %2, align 4, !dbg !56
  %1153 = load i32, ptr %3, align 4, !dbg !57
  %1154 = mul nsw i32 %1153, 10, !dbg !57
  store i32 %1154, ptr %3, align 4, !dbg !57
  br label %1155, !dbg !58

1155:                                             ; preds = %1150
  %1156 = load i32, ptr %5, align 4, !dbg !59
  %1157 = add nsw i32 %1156, 1, !dbg !59
  store i32 %1157, ptr %5, align 4, !dbg !59
  %1158 = load i32, ptr %5, align 4, !dbg !38
  %1159 = icmp slt i32 %1158, 3, !dbg !40
  br i1 %1159, label %1160, label %8840, !dbg !41

1160:                                             ; preds = %1155
  %1161 = load i32, ptr %2, align 4, !dbg !42
  %1162 = srem i32 %1161, 10, !dbg !45
  %1163 = icmp eq i32 %1162, 1, !dbg !46
  br i1 %1163, label %1168, label %1164, !dbg !47

1164:                                             ; preds = %1160
  %1165 = load i32, ptr %3, align 4, !dbg !53
  %1166 = load i32, ptr %4, align 4, !dbg !55
  %1167 = add nsw i32 %1166, %1165, !dbg !55
  store i32 %1167, ptr %4, align 4, !dbg !55
  br label %1173

1168:                                             ; preds = %1160
  %1169 = load i32, ptr %3, align 4, !dbg !48
  %1170 = mul nsw i32 9, %1169, !dbg !50
  %1171 = load i32, ptr %4, align 4, !dbg !51
  %1172 = add nsw i32 %1171, %1170, !dbg !51
  store i32 %1172, ptr %4, align 4, !dbg !51
  br label %1173, !dbg !52

1173:                                             ; preds = %1168, %1164
  %1174 = load i32, ptr %2, align 4, !dbg !56
  %1175 = sdiv i32 %1174, 10, !dbg !56
  store i32 %1175, ptr %2, align 4, !dbg !56
  %1176 = load i32, ptr %3, align 4, !dbg !57
  %1177 = mul nsw i32 %1176, 10, !dbg !57
  store i32 %1177, ptr %3, align 4, !dbg !57
  br label %1178, !dbg !58

1178:                                             ; preds = %1173
  %1179 = load i32, ptr %5, align 4, !dbg !59
  %1180 = add nsw i32 %1179, 1, !dbg !59
  store i32 %1180, ptr %5, align 4, !dbg !59
  %1181 = load i32, ptr %5, align 4, !dbg !38
  %1182 = icmp slt i32 %1181, 3, !dbg !40
  br i1 %1182, label %1183, label %8840, !dbg !41

1183:                                             ; preds = %1178
  %1184 = load i32, ptr %2, align 4, !dbg !42
  %1185 = srem i32 %1184, 10, !dbg !45
  %1186 = icmp eq i32 %1185, 1, !dbg !46
  br i1 %1186, label %1191, label %1187, !dbg !47

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %3, align 4, !dbg !53
  %1189 = load i32, ptr %4, align 4, !dbg !55
  %1190 = add nsw i32 %1189, %1188, !dbg !55
  store i32 %1190, ptr %4, align 4, !dbg !55
  br label %1196

1191:                                             ; preds = %1183
  %1192 = load i32, ptr %3, align 4, !dbg !48
  %1193 = mul nsw i32 9, %1192, !dbg !50
  %1194 = load i32, ptr %4, align 4, !dbg !51
  %1195 = add nsw i32 %1194, %1193, !dbg !51
  store i32 %1195, ptr %4, align 4, !dbg !51
  br label %1196, !dbg !52

1196:                                             ; preds = %1191, %1187
  %1197 = load i32, ptr %2, align 4, !dbg !56
  %1198 = sdiv i32 %1197, 10, !dbg !56
  store i32 %1198, ptr %2, align 4, !dbg !56
  %1199 = load i32, ptr %3, align 4, !dbg !57
  %1200 = mul nsw i32 %1199, 10, !dbg !57
  store i32 %1200, ptr %3, align 4, !dbg !57
  br label %1201, !dbg !58

1201:                                             ; preds = %1196
  %1202 = load i32, ptr %5, align 4, !dbg !59
  %1203 = add nsw i32 %1202, 1, !dbg !59
  store i32 %1203, ptr %5, align 4, !dbg !59
  %1204 = load i32, ptr %5, align 4, !dbg !38
  %1205 = icmp slt i32 %1204, 3, !dbg !40
  br i1 %1205, label %1206, label %8840, !dbg !41

1206:                                             ; preds = %1201
  %1207 = load i32, ptr %2, align 4, !dbg !42
  %1208 = srem i32 %1207, 10, !dbg !45
  %1209 = icmp eq i32 %1208, 1, !dbg !46
  br i1 %1209, label %1214, label %1210, !dbg !47

1210:                                             ; preds = %1206
  %1211 = load i32, ptr %3, align 4, !dbg !53
  %1212 = load i32, ptr %4, align 4, !dbg !55
  %1213 = add nsw i32 %1212, %1211, !dbg !55
  store i32 %1213, ptr %4, align 4, !dbg !55
  br label %1219

1214:                                             ; preds = %1206
  %1215 = load i32, ptr %3, align 4, !dbg !48
  %1216 = mul nsw i32 9, %1215, !dbg !50
  %1217 = load i32, ptr %4, align 4, !dbg !51
  %1218 = add nsw i32 %1217, %1216, !dbg !51
  store i32 %1218, ptr %4, align 4, !dbg !51
  br label %1219, !dbg !52

1219:                                             ; preds = %1214, %1210
  %1220 = load i32, ptr %2, align 4, !dbg !56
  %1221 = sdiv i32 %1220, 10, !dbg !56
  store i32 %1221, ptr %2, align 4, !dbg !56
  %1222 = load i32, ptr %3, align 4, !dbg !57
  %1223 = mul nsw i32 %1222, 10, !dbg !57
  store i32 %1223, ptr %3, align 4, !dbg !57
  br label %1224, !dbg !58

1224:                                             ; preds = %1219
  %1225 = load i32, ptr %5, align 4, !dbg !59
  %1226 = add nsw i32 %1225, 1, !dbg !59
  store i32 %1226, ptr %5, align 4, !dbg !59
  %1227 = load i32, ptr %5, align 4, !dbg !38
  %1228 = icmp slt i32 %1227, 3, !dbg !40
  br i1 %1228, label %1229, label %8840, !dbg !41

1229:                                             ; preds = %1224
  %1230 = load i32, ptr %2, align 4, !dbg !42
  %1231 = srem i32 %1230, 10, !dbg !45
  %1232 = icmp eq i32 %1231, 1, !dbg !46
  br i1 %1232, label %1237, label %1233, !dbg !47

1233:                                             ; preds = %1229
  %1234 = load i32, ptr %3, align 4, !dbg !53
  %1235 = load i32, ptr %4, align 4, !dbg !55
  %1236 = add nsw i32 %1235, %1234, !dbg !55
  store i32 %1236, ptr %4, align 4, !dbg !55
  br label %1242

1237:                                             ; preds = %1229
  %1238 = load i32, ptr %3, align 4, !dbg !48
  %1239 = mul nsw i32 9, %1238, !dbg !50
  %1240 = load i32, ptr %4, align 4, !dbg !51
  %1241 = add nsw i32 %1240, %1239, !dbg !51
  store i32 %1241, ptr %4, align 4, !dbg !51
  br label %1242, !dbg !52

1242:                                             ; preds = %1237, %1233
  %1243 = load i32, ptr %2, align 4, !dbg !56
  %1244 = sdiv i32 %1243, 10, !dbg !56
  store i32 %1244, ptr %2, align 4, !dbg !56
  %1245 = load i32, ptr %3, align 4, !dbg !57
  %1246 = mul nsw i32 %1245, 10, !dbg !57
  store i32 %1246, ptr %3, align 4, !dbg !57
  br label %1247, !dbg !58

1247:                                             ; preds = %1242
  %1248 = load i32, ptr %5, align 4, !dbg !59
  %1249 = add nsw i32 %1248, 1, !dbg !59
  store i32 %1249, ptr %5, align 4, !dbg !59
  %1250 = load i32, ptr %5, align 4, !dbg !38
  %1251 = icmp slt i32 %1250, 3, !dbg !40
  br i1 %1251, label %1252, label %8840, !dbg !41

1252:                                             ; preds = %1247
  %1253 = load i32, ptr %2, align 4, !dbg !42
  %1254 = srem i32 %1253, 10, !dbg !45
  %1255 = icmp eq i32 %1254, 1, !dbg !46
  br i1 %1255, label %1260, label %1256, !dbg !47

1256:                                             ; preds = %1252
  %1257 = load i32, ptr %3, align 4, !dbg !53
  %1258 = load i32, ptr %4, align 4, !dbg !55
  %1259 = add nsw i32 %1258, %1257, !dbg !55
  store i32 %1259, ptr %4, align 4, !dbg !55
  br label %1265

1260:                                             ; preds = %1252
  %1261 = load i32, ptr %3, align 4, !dbg !48
  %1262 = mul nsw i32 9, %1261, !dbg !50
  %1263 = load i32, ptr %4, align 4, !dbg !51
  %1264 = add nsw i32 %1263, %1262, !dbg !51
  store i32 %1264, ptr %4, align 4, !dbg !51
  br label %1265, !dbg !52

1265:                                             ; preds = %1260, %1256
  %1266 = load i32, ptr %2, align 4, !dbg !56
  %1267 = sdiv i32 %1266, 10, !dbg !56
  store i32 %1267, ptr %2, align 4, !dbg !56
  %1268 = load i32, ptr %3, align 4, !dbg !57
  %1269 = mul nsw i32 %1268, 10, !dbg !57
  store i32 %1269, ptr %3, align 4, !dbg !57
  br label %1270, !dbg !58

1270:                                             ; preds = %1265
  %1271 = load i32, ptr %5, align 4, !dbg !59
  %1272 = add nsw i32 %1271, 1, !dbg !59
  store i32 %1272, ptr %5, align 4, !dbg !59
  %1273 = load i32, ptr %5, align 4, !dbg !38
  %1274 = icmp slt i32 %1273, 3, !dbg !40
  br i1 %1274, label %1275, label %8840, !dbg !41

1275:                                             ; preds = %1270
  %1276 = load i32, ptr %2, align 4, !dbg !42
  %1277 = srem i32 %1276, 10, !dbg !45
  %1278 = icmp eq i32 %1277, 1, !dbg !46
  br i1 %1278, label %1283, label %1279, !dbg !47

1279:                                             ; preds = %1275
  %1280 = load i32, ptr %3, align 4, !dbg !53
  %1281 = load i32, ptr %4, align 4, !dbg !55
  %1282 = add nsw i32 %1281, %1280, !dbg !55
  store i32 %1282, ptr %4, align 4, !dbg !55
  br label %1288

1283:                                             ; preds = %1275
  %1284 = load i32, ptr %3, align 4, !dbg !48
  %1285 = mul nsw i32 9, %1284, !dbg !50
  %1286 = load i32, ptr %4, align 4, !dbg !51
  %1287 = add nsw i32 %1286, %1285, !dbg !51
  store i32 %1287, ptr %4, align 4, !dbg !51
  br label %1288, !dbg !52

1288:                                             ; preds = %1283, %1279
  %1289 = load i32, ptr %2, align 4, !dbg !56
  %1290 = sdiv i32 %1289, 10, !dbg !56
  store i32 %1290, ptr %2, align 4, !dbg !56
  %1291 = load i32, ptr %3, align 4, !dbg !57
  %1292 = mul nsw i32 %1291, 10, !dbg !57
  store i32 %1292, ptr %3, align 4, !dbg !57
  br label %1293, !dbg !58

1293:                                             ; preds = %1288
  %1294 = load i32, ptr %5, align 4, !dbg !59
  %1295 = add nsw i32 %1294, 1, !dbg !59
  store i32 %1295, ptr %5, align 4, !dbg !59
  %1296 = load i32, ptr %5, align 4, !dbg !38
  %1297 = icmp slt i32 %1296, 3, !dbg !40
  br i1 %1297, label %1298, label %8840, !dbg !41

1298:                                             ; preds = %1293
  %1299 = load i32, ptr %2, align 4, !dbg !42
  %1300 = srem i32 %1299, 10, !dbg !45
  %1301 = icmp eq i32 %1300, 1, !dbg !46
  br i1 %1301, label %1306, label %1302, !dbg !47

1302:                                             ; preds = %1298
  %1303 = load i32, ptr %3, align 4, !dbg !53
  %1304 = load i32, ptr %4, align 4, !dbg !55
  %1305 = add nsw i32 %1304, %1303, !dbg !55
  store i32 %1305, ptr %4, align 4, !dbg !55
  br label %1311

1306:                                             ; preds = %1298
  %1307 = load i32, ptr %3, align 4, !dbg !48
  %1308 = mul nsw i32 9, %1307, !dbg !50
  %1309 = load i32, ptr %4, align 4, !dbg !51
  %1310 = add nsw i32 %1309, %1308, !dbg !51
  store i32 %1310, ptr %4, align 4, !dbg !51
  br label %1311, !dbg !52

1311:                                             ; preds = %1306, %1302
  %1312 = load i32, ptr %2, align 4, !dbg !56
  %1313 = sdiv i32 %1312, 10, !dbg !56
  store i32 %1313, ptr %2, align 4, !dbg !56
  %1314 = load i32, ptr %3, align 4, !dbg !57
  %1315 = mul nsw i32 %1314, 10, !dbg !57
  store i32 %1315, ptr %3, align 4, !dbg !57
  br label %1316, !dbg !58

1316:                                             ; preds = %1311
  %1317 = load i32, ptr %5, align 4, !dbg !59
  %1318 = add nsw i32 %1317, 1, !dbg !59
  store i32 %1318, ptr %5, align 4, !dbg !59
  %1319 = load i32, ptr %5, align 4, !dbg !38
  %1320 = icmp slt i32 %1319, 3, !dbg !40
  br i1 %1320, label %1321, label %8840, !dbg !41

1321:                                             ; preds = %1316
  %1322 = load i32, ptr %2, align 4, !dbg !42
  %1323 = srem i32 %1322, 10, !dbg !45
  %1324 = icmp eq i32 %1323, 1, !dbg !46
  br i1 %1324, label %1329, label %1325, !dbg !47

1325:                                             ; preds = %1321
  %1326 = load i32, ptr %3, align 4, !dbg !53
  %1327 = load i32, ptr %4, align 4, !dbg !55
  %1328 = add nsw i32 %1327, %1326, !dbg !55
  store i32 %1328, ptr %4, align 4, !dbg !55
  br label %1334

1329:                                             ; preds = %1321
  %1330 = load i32, ptr %3, align 4, !dbg !48
  %1331 = mul nsw i32 9, %1330, !dbg !50
  %1332 = load i32, ptr %4, align 4, !dbg !51
  %1333 = add nsw i32 %1332, %1331, !dbg !51
  store i32 %1333, ptr %4, align 4, !dbg !51
  br label %1334, !dbg !52

1334:                                             ; preds = %1329, %1325
  %1335 = load i32, ptr %2, align 4, !dbg !56
  %1336 = sdiv i32 %1335, 10, !dbg !56
  store i32 %1336, ptr %2, align 4, !dbg !56
  %1337 = load i32, ptr %3, align 4, !dbg !57
  %1338 = mul nsw i32 %1337, 10, !dbg !57
  store i32 %1338, ptr %3, align 4, !dbg !57
  br label %1339, !dbg !58

1339:                                             ; preds = %1334
  %1340 = load i32, ptr %5, align 4, !dbg !59
  %1341 = add nsw i32 %1340, 1, !dbg !59
  store i32 %1341, ptr %5, align 4, !dbg !59
  %1342 = load i32, ptr %5, align 4, !dbg !38
  %1343 = icmp slt i32 %1342, 3, !dbg !40
  br i1 %1343, label %1344, label %8840, !dbg !41

1344:                                             ; preds = %1339
  %1345 = load i32, ptr %2, align 4, !dbg !42
  %1346 = srem i32 %1345, 10, !dbg !45
  %1347 = icmp eq i32 %1346, 1, !dbg !46
  br i1 %1347, label %1352, label %1348, !dbg !47

1348:                                             ; preds = %1344
  %1349 = load i32, ptr %3, align 4, !dbg !53
  %1350 = load i32, ptr %4, align 4, !dbg !55
  %1351 = add nsw i32 %1350, %1349, !dbg !55
  store i32 %1351, ptr %4, align 4, !dbg !55
  br label %1357

1352:                                             ; preds = %1344
  %1353 = load i32, ptr %3, align 4, !dbg !48
  %1354 = mul nsw i32 9, %1353, !dbg !50
  %1355 = load i32, ptr %4, align 4, !dbg !51
  %1356 = add nsw i32 %1355, %1354, !dbg !51
  store i32 %1356, ptr %4, align 4, !dbg !51
  br label %1357, !dbg !52

1357:                                             ; preds = %1352, %1348
  %1358 = load i32, ptr %2, align 4, !dbg !56
  %1359 = sdiv i32 %1358, 10, !dbg !56
  store i32 %1359, ptr %2, align 4, !dbg !56
  %1360 = load i32, ptr %3, align 4, !dbg !57
  %1361 = mul nsw i32 %1360, 10, !dbg !57
  store i32 %1361, ptr %3, align 4, !dbg !57
  br label %1362, !dbg !58

1362:                                             ; preds = %1357
  %1363 = load i32, ptr %5, align 4, !dbg !59
  %1364 = add nsw i32 %1363, 1, !dbg !59
  store i32 %1364, ptr %5, align 4, !dbg !59
  %1365 = load i32, ptr %5, align 4, !dbg !38
  %1366 = icmp slt i32 %1365, 3, !dbg !40
  br i1 %1366, label %1367, label %8840, !dbg !41

1367:                                             ; preds = %1362
  %1368 = load i32, ptr %2, align 4, !dbg !42
  %1369 = srem i32 %1368, 10, !dbg !45
  %1370 = icmp eq i32 %1369, 1, !dbg !46
  br i1 %1370, label %1375, label %1371, !dbg !47

1371:                                             ; preds = %1367
  %1372 = load i32, ptr %3, align 4, !dbg !53
  %1373 = load i32, ptr %4, align 4, !dbg !55
  %1374 = add nsw i32 %1373, %1372, !dbg !55
  store i32 %1374, ptr %4, align 4, !dbg !55
  br label %1380

1375:                                             ; preds = %1367
  %1376 = load i32, ptr %3, align 4, !dbg !48
  %1377 = mul nsw i32 9, %1376, !dbg !50
  %1378 = load i32, ptr %4, align 4, !dbg !51
  %1379 = add nsw i32 %1378, %1377, !dbg !51
  store i32 %1379, ptr %4, align 4, !dbg !51
  br label %1380, !dbg !52

1380:                                             ; preds = %1375, %1371
  %1381 = load i32, ptr %2, align 4, !dbg !56
  %1382 = sdiv i32 %1381, 10, !dbg !56
  store i32 %1382, ptr %2, align 4, !dbg !56
  %1383 = load i32, ptr %3, align 4, !dbg !57
  %1384 = mul nsw i32 %1383, 10, !dbg !57
  store i32 %1384, ptr %3, align 4, !dbg !57
  br label %1385, !dbg !58

1385:                                             ; preds = %1380
  %1386 = load i32, ptr %5, align 4, !dbg !59
  %1387 = add nsw i32 %1386, 1, !dbg !59
  store i32 %1387, ptr %5, align 4, !dbg !59
  %1388 = load i32, ptr %5, align 4, !dbg !38
  %1389 = icmp slt i32 %1388, 3, !dbg !40
  br i1 %1389, label %1390, label %8840, !dbg !41

1390:                                             ; preds = %1385
  %1391 = load i32, ptr %2, align 4, !dbg !42
  %1392 = srem i32 %1391, 10, !dbg !45
  %1393 = icmp eq i32 %1392, 1, !dbg !46
  br i1 %1393, label %1398, label %1394, !dbg !47

1394:                                             ; preds = %1390
  %1395 = load i32, ptr %3, align 4, !dbg !53
  %1396 = load i32, ptr %4, align 4, !dbg !55
  %1397 = add nsw i32 %1396, %1395, !dbg !55
  store i32 %1397, ptr %4, align 4, !dbg !55
  br label %1403

1398:                                             ; preds = %1390
  %1399 = load i32, ptr %3, align 4, !dbg !48
  %1400 = mul nsw i32 9, %1399, !dbg !50
  %1401 = load i32, ptr %4, align 4, !dbg !51
  %1402 = add nsw i32 %1401, %1400, !dbg !51
  store i32 %1402, ptr %4, align 4, !dbg !51
  br label %1403, !dbg !52

1403:                                             ; preds = %1398, %1394
  %1404 = load i32, ptr %2, align 4, !dbg !56
  %1405 = sdiv i32 %1404, 10, !dbg !56
  store i32 %1405, ptr %2, align 4, !dbg !56
  %1406 = load i32, ptr %3, align 4, !dbg !57
  %1407 = mul nsw i32 %1406, 10, !dbg !57
  store i32 %1407, ptr %3, align 4, !dbg !57
  br label %1408, !dbg !58

1408:                                             ; preds = %1403
  %1409 = load i32, ptr %5, align 4, !dbg !59
  %1410 = add nsw i32 %1409, 1, !dbg !59
  store i32 %1410, ptr %5, align 4, !dbg !59
  %1411 = load i32, ptr %5, align 4, !dbg !38
  %1412 = icmp slt i32 %1411, 3, !dbg !40
  br i1 %1412, label %1413, label %8840, !dbg !41

1413:                                             ; preds = %1408
  %1414 = load i32, ptr %2, align 4, !dbg !42
  %1415 = srem i32 %1414, 10, !dbg !45
  %1416 = icmp eq i32 %1415, 1, !dbg !46
  br i1 %1416, label %1421, label %1417, !dbg !47

1417:                                             ; preds = %1413
  %1418 = load i32, ptr %3, align 4, !dbg !53
  %1419 = load i32, ptr %4, align 4, !dbg !55
  %1420 = add nsw i32 %1419, %1418, !dbg !55
  store i32 %1420, ptr %4, align 4, !dbg !55
  br label %1426

1421:                                             ; preds = %1413
  %1422 = load i32, ptr %3, align 4, !dbg !48
  %1423 = mul nsw i32 9, %1422, !dbg !50
  %1424 = load i32, ptr %4, align 4, !dbg !51
  %1425 = add nsw i32 %1424, %1423, !dbg !51
  store i32 %1425, ptr %4, align 4, !dbg !51
  br label %1426, !dbg !52

1426:                                             ; preds = %1421, %1417
  %1427 = load i32, ptr %2, align 4, !dbg !56
  %1428 = sdiv i32 %1427, 10, !dbg !56
  store i32 %1428, ptr %2, align 4, !dbg !56
  %1429 = load i32, ptr %3, align 4, !dbg !57
  %1430 = mul nsw i32 %1429, 10, !dbg !57
  store i32 %1430, ptr %3, align 4, !dbg !57
  br label %1431, !dbg !58

1431:                                             ; preds = %1426
  %1432 = load i32, ptr %5, align 4, !dbg !59
  %1433 = add nsw i32 %1432, 1, !dbg !59
  store i32 %1433, ptr %5, align 4, !dbg !59
  %1434 = load i32, ptr %5, align 4, !dbg !38
  %1435 = icmp slt i32 %1434, 3, !dbg !40
  br i1 %1435, label %1436, label %8840, !dbg !41

1436:                                             ; preds = %1431
  %1437 = load i32, ptr %2, align 4, !dbg !42
  %1438 = srem i32 %1437, 10, !dbg !45
  %1439 = icmp eq i32 %1438, 1, !dbg !46
  br i1 %1439, label %1444, label %1440, !dbg !47

1440:                                             ; preds = %1436
  %1441 = load i32, ptr %3, align 4, !dbg !53
  %1442 = load i32, ptr %4, align 4, !dbg !55
  %1443 = add nsw i32 %1442, %1441, !dbg !55
  store i32 %1443, ptr %4, align 4, !dbg !55
  br label %1449

1444:                                             ; preds = %1436
  %1445 = load i32, ptr %3, align 4, !dbg !48
  %1446 = mul nsw i32 9, %1445, !dbg !50
  %1447 = load i32, ptr %4, align 4, !dbg !51
  %1448 = add nsw i32 %1447, %1446, !dbg !51
  store i32 %1448, ptr %4, align 4, !dbg !51
  br label %1449, !dbg !52

1449:                                             ; preds = %1444, %1440
  %1450 = load i32, ptr %2, align 4, !dbg !56
  %1451 = sdiv i32 %1450, 10, !dbg !56
  store i32 %1451, ptr %2, align 4, !dbg !56
  %1452 = load i32, ptr %3, align 4, !dbg !57
  %1453 = mul nsw i32 %1452, 10, !dbg !57
  store i32 %1453, ptr %3, align 4, !dbg !57
  br label %1454, !dbg !58

1454:                                             ; preds = %1449
  %1455 = load i32, ptr %5, align 4, !dbg !59
  %1456 = add nsw i32 %1455, 1, !dbg !59
  store i32 %1456, ptr %5, align 4, !dbg !59
  %1457 = load i32, ptr %5, align 4, !dbg !38
  %1458 = icmp slt i32 %1457, 3, !dbg !40
  br i1 %1458, label %1459, label %8840, !dbg !41

1459:                                             ; preds = %1454
  %1460 = load i32, ptr %2, align 4, !dbg !42
  %1461 = srem i32 %1460, 10, !dbg !45
  %1462 = icmp eq i32 %1461, 1, !dbg !46
  br i1 %1462, label %1467, label %1463, !dbg !47

1463:                                             ; preds = %1459
  %1464 = load i32, ptr %3, align 4, !dbg !53
  %1465 = load i32, ptr %4, align 4, !dbg !55
  %1466 = add nsw i32 %1465, %1464, !dbg !55
  store i32 %1466, ptr %4, align 4, !dbg !55
  br label %1472

1467:                                             ; preds = %1459
  %1468 = load i32, ptr %3, align 4, !dbg !48
  %1469 = mul nsw i32 9, %1468, !dbg !50
  %1470 = load i32, ptr %4, align 4, !dbg !51
  %1471 = add nsw i32 %1470, %1469, !dbg !51
  store i32 %1471, ptr %4, align 4, !dbg !51
  br label %1472, !dbg !52

1472:                                             ; preds = %1467, %1463
  %1473 = load i32, ptr %2, align 4, !dbg !56
  %1474 = sdiv i32 %1473, 10, !dbg !56
  store i32 %1474, ptr %2, align 4, !dbg !56
  %1475 = load i32, ptr %3, align 4, !dbg !57
  %1476 = mul nsw i32 %1475, 10, !dbg !57
  store i32 %1476, ptr %3, align 4, !dbg !57
  br label %1477, !dbg !58

1477:                                             ; preds = %1472
  %1478 = load i32, ptr %5, align 4, !dbg !59
  %1479 = add nsw i32 %1478, 1, !dbg !59
  store i32 %1479, ptr %5, align 4, !dbg !59
  %1480 = load i32, ptr %5, align 4, !dbg !38
  %1481 = icmp slt i32 %1480, 3, !dbg !40
  br i1 %1481, label %1482, label %8840, !dbg !41

1482:                                             ; preds = %1477
  %1483 = load i32, ptr %2, align 4, !dbg !42
  %1484 = srem i32 %1483, 10, !dbg !45
  %1485 = icmp eq i32 %1484, 1, !dbg !46
  br i1 %1485, label %1490, label %1486, !dbg !47

1486:                                             ; preds = %1482
  %1487 = load i32, ptr %3, align 4, !dbg !53
  %1488 = load i32, ptr %4, align 4, !dbg !55
  %1489 = add nsw i32 %1488, %1487, !dbg !55
  store i32 %1489, ptr %4, align 4, !dbg !55
  br label %1495

1490:                                             ; preds = %1482
  %1491 = load i32, ptr %3, align 4, !dbg !48
  %1492 = mul nsw i32 9, %1491, !dbg !50
  %1493 = load i32, ptr %4, align 4, !dbg !51
  %1494 = add nsw i32 %1493, %1492, !dbg !51
  store i32 %1494, ptr %4, align 4, !dbg !51
  br label %1495, !dbg !52

1495:                                             ; preds = %1490, %1486
  %1496 = load i32, ptr %2, align 4, !dbg !56
  %1497 = sdiv i32 %1496, 10, !dbg !56
  store i32 %1497, ptr %2, align 4, !dbg !56
  %1498 = load i32, ptr %3, align 4, !dbg !57
  %1499 = mul nsw i32 %1498, 10, !dbg !57
  store i32 %1499, ptr %3, align 4, !dbg !57
  br label %1500, !dbg !58

1500:                                             ; preds = %1495
  %1501 = load i32, ptr %5, align 4, !dbg !59
  %1502 = add nsw i32 %1501, 1, !dbg !59
  store i32 %1502, ptr %5, align 4, !dbg !59
  %1503 = load i32, ptr %5, align 4, !dbg !38
  %1504 = icmp slt i32 %1503, 3, !dbg !40
  br i1 %1504, label %1505, label %8840, !dbg !41

1505:                                             ; preds = %1500
  %1506 = load i32, ptr %2, align 4, !dbg !42
  %1507 = srem i32 %1506, 10, !dbg !45
  %1508 = icmp eq i32 %1507, 1, !dbg !46
  br i1 %1508, label %1513, label %1509, !dbg !47

1509:                                             ; preds = %1505
  %1510 = load i32, ptr %3, align 4, !dbg !53
  %1511 = load i32, ptr %4, align 4, !dbg !55
  %1512 = add nsw i32 %1511, %1510, !dbg !55
  store i32 %1512, ptr %4, align 4, !dbg !55
  br label %1518

1513:                                             ; preds = %1505
  %1514 = load i32, ptr %3, align 4, !dbg !48
  %1515 = mul nsw i32 9, %1514, !dbg !50
  %1516 = load i32, ptr %4, align 4, !dbg !51
  %1517 = add nsw i32 %1516, %1515, !dbg !51
  store i32 %1517, ptr %4, align 4, !dbg !51
  br label %1518, !dbg !52

1518:                                             ; preds = %1513, %1509
  %1519 = load i32, ptr %2, align 4, !dbg !56
  %1520 = sdiv i32 %1519, 10, !dbg !56
  store i32 %1520, ptr %2, align 4, !dbg !56
  %1521 = load i32, ptr %3, align 4, !dbg !57
  %1522 = mul nsw i32 %1521, 10, !dbg !57
  store i32 %1522, ptr %3, align 4, !dbg !57
  br label %1523, !dbg !58

1523:                                             ; preds = %1518
  %1524 = load i32, ptr %5, align 4, !dbg !59
  %1525 = add nsw i32 %1524, 1, !dbg !59
  store i32 %1525, ptr %5, align 4, !dbg !59
  %1526 = load i32, ptr %5, align 4, !dbg !38
  %1527 = icmp slt i32 %1526, 3, !dbg !40
  br i1 %1527, label %1528, label %8840, !dbg !41

1528:                                             ; preds = %1523
  %1529 = load i32, ptr %2, align 4, !dbg !42
  %1530 = srem i32 %1529, 10, !dbg !45
  %1531 = icmp eq i32 %1530, 1, !dbg !46
  br i1 %1531, label %1536, label %1532, !dbg !47

1532:                                             ; preds = %1528
  %1533 = load i32, ptr %3, align 4, !dbg !53
  %1534 = load i32, ptr %4, align 4, !dbg !55
  %1535 = add nsw i32 %1534, %1533, !dbg !55
  store i32 %1535, ptr %4, align 4, !dbg !55
  br label %1541

1536:                                             ; preds = %1528
  %1537 = load i32, ptr %3, align 4, !dbg !48
  %1538 = mul nsw i32 9, %1537, !dbg !50
  %1539 = load i32, ptr %4, align 4, !dbg !51
  %1540 = add nsw i32 %1539, %1538, !dbg !51
  store i32 %1540, ptr %4, align 4, !dbg !51
  br label %1541, !dbg !52

1541:                                             ; preds = %1536, %1532
  %1542 = load i32, ptr %2, align 4, !dbg !56
  %1543 = sdiv i32 %1542, 10, !dbg !56
  store i32 %1543, ptr %2, align 4, !dbg !56
  %1544 = load i32, ptr %3, align 4, !dbg !57
  %1545 = mul nsw i32 %1544, 10, !dbg !57
  store i32 %1545, ptr %3, align 4, !dbg !57
  br label %1546, !dbg !58

1546:                                             ; preds = %1541
  %1547 = load i32, ptr %5, align 4, !dbg !59
  %1548 = add nsw i32 %1547, 1, !dbg !59
  store i32 %1548, ptr %5, align 4, !dbg !59
  %1549 = load i32, ptr %5, align 4, !dbg !38
  %1550 = icmp slt i32 %1549, 3, !dbg !40
  br i1 %1550, label %1551, label %8840, !dbg !41

1551:                                             ; preds = %1546
  %1552 = load i32, ptr %2, align 4, !dbg !42
  %1553 = srem i32 %1552, 10, !dbg !45
  %1554 = icmp eq i32 %1553, 1, !dbg !46
  br i1 %1554, label %1559, label %1555, !dbg !47

1555:                                             ; preds = %1551
  %1556 = load i32, ptr %3, align 4, !dbg !53
  %1557 = load i32, ptr %4, align 4, !dbg !55
  %1558 = add nsw i32 %1557, %1556, !dbg !55
  store i32 %1558, ptr %4, align 4, !dbg !55
  br label %1564

1559:                                             ; preds = %1551
  %1560 = load i32, ptr %3, align 4, !dbg !48
  %1561 = mul nsw i32 9, %1560, !dbg !50
  %1562 = load i32, ptr %4, align 4, !dbg !51
  %1563 = add nsw i32 %1562, %1561, !dbg !51
  store i32 %1563, ptr %4, align 4, !dbg !51
  br label %1564, !dbg !52

1564:                                             ; preds = %1559, %1555
  %1565 = load i32, ptr %2, align 4, !dbg !56
  %1566 = sdiv i32 %1565, 10, !dbg !56
  store i32 %1566, ptr %2, align 4, !dbg !56
  %1567 = load i32, ptr %3, align 4, !dbg !57
  %1568 = mul nsw i32 %1567, 10, !dbg !57
  store i32 %1568, ptr %3, align 4, !dbg !57
  br label %1569, !dbg !58

1569:                                             ; preds = %1564
  %1570 = load i32, ptr %5, align 4, !dbg !59
  %1571 = add nsw i32 %1570, 1, !dbg !59
  store i32 %1571, ptr %5, align 4, !dbg !59
  %1572 = load i32, ptr %5, align 4, !dbg !38
  %1573 = icmp slt i32 %1572, 3, !dbg !40
  br i1 %1573, label %1574, label %8840, !dbg !41

1574:                                             ; preds = %1569
  %1575 = load i32, ptr %2, align 4, !dbg !42
  %1576 = srem i32 %1575, 10, !dbg !45
  %1577 = icmp eq i32 %1576, 1, !dbg !46
  br i1 %1577, label %1582, label %1578, !dbg !47

1578:                                             ; preds = %1574
  %1579 = load i32, ptr %3, align 4, !dbg !53
  %1580 = load i32, ptr %4, align 4, !dbg !55
  %1581 = add nsw i32 %1580, %1579, !dbg !55
  store i32 %1581, ptr %4, align 4, !dbg !55
  br label %1587

1582:                                             ; preds = %1574
  %1583 = load i32, ptr %3, align 4, !dbg !48
  %1584 = mul nsw i32 9, %1583, !dbg !50
  %1585 = load i32, ptr %4, align 4, !dbg !51
  %1586 = add nsw i32 %1585, %1584, !dbg !51
  store i32 %1586, ptr %4, align 4, !dbg !51
  br label %1587, !dbg !52

1587:                                             ; preds = %1582, %1578
  %1588 = load i32, ptr %2, align 4, !dbg !56
  %1589 = sdiv i32 %1588, 10, !dbg !56
  store i32 %1589, ptr %2, align 4, !dbg !56
  %1590 = load i32, ptr %3, align 4, !dbg !57
  %1591 = mul nsw i32 %1590, 10, !dbg !57
  store i32 %1591, ptr %3, align 4, !dbg !57
  br label %1592, !dbg !58

1592:                                             ; preds = %1587
  %1593 = load i32, ptr %5, align 4, !dbg !59
  %1594 = add nsw i32 %1593, 1, !dbg !59
  store i32 %1594, ptr %5, align 4, !dbg !59
  %1595 = load i32, ptr %5, align 4, !dbg !38
  %1596 = icmp slt i32 %1595, 3, !dbg !40
  br i1 %1596, label %1597, label %8840, !dbg !41

1597:                                             ; preds = %1592
  %1598 = load i32, ptr %2, align 4, !dbg !42
  %1599 = srem i32 %1598, 10, !dbg !45
  %1600 = icmp eq i32 %1599, 1, !dbg !46
  br i1 %1600, label %1605, label %1601, !dbg !47

1601:                                             ; preds = %1597
  %1602 = load i32, ptr %3, align 4, !dbg !53
  %1603 = load i32, ptr %4, align 4, !dbg !55
  %1604 = add nsw i32 %1603, %1602, !dbg !55
  store i32 %1604, ptr %4, align 4, !dbg !55
  br label %1610

1605:                                             ; preds = %1597
  %1606 = load i32, ptr %3, align 4, !dbg !48
  %1607 = mul nsw i32 9, %1606, !dbg !50
  %1608 = load i32, ptr %4, align 4, !dbg !51
  %1609 = add nsw i32 %1608, %1607, !dbg !51
  store i32 %1609, ptr %4, align 4, !dbg !51
  br label %1610, !dbg !52

1610:                                             ; preds = %1605, %1601
  %1611 = load i32, ptr %2, align 4, !dbg !56
  %1612 = sdiv i32 %1611, 10, !dbg !56
  store i32 %1612, ptr %2, align 4, !dbg !56
  %1613 = load i32, ptr %3, align 4, !dbg !57
  %1614 = mul nsw i32 %1613, 10, !dbg !57
  store i32 %1614, ptr %3, align 4, !dbg !57
  br label %1615, !dbg !58

1615:                                             ; preds = %1610
  %1616 = load i32, ptr %5, align 4, !dbg !59
  %1617 = add nsw i32 %1616, 1, !dbg !59
  store i32 %1617, ptr %5, align 4, !dbg !59
  %1618 = load i32, ptr %5, align 4, !dbg !38
  %1619 = icmp slt i32 %1618, 3, !dbg !40
  br i1 %1619, label %1620, label %8840, !dbg !41

1620:                                             ; preds = %1615
  %1621 = load i32, ptr %2, align 4, !dbg !42
  %1622 = srem i32 %1621, 10, !dbg !45
  %1623 = icmp eq i32 %1622, 1, !dbg !46
  br i1 %1623, label %1628, label %1624, !dbg !47

1624:                                             ; preds = %1620
  %1625 = load i32, ptr %3, align 4, !dbg !53
  %1626 = load i32, ptr %4, align 4, !dbg !55
  %1627 = add nsw i32 %1626, %1625, !dbg !55
  store i32 %1627, ptr %4, align 4, !dbg !55
  br label %1633

1628:                                             ; preds = %1620
  %1629 = load i32, ptr %3, align 4, !dbg !48
  %1630 = mul nsw i32 9, %1629, !dbg !50
  %1631 = load i32, ptr %4, align 4, !dbg !51
  %1632 = add nsw i32 %1631, %1630, !dbg !51
  store i32 %1632, ptr %4, align 4, !dbg !51
  br label %1633, !dbg !52

1633:                                             ; preds = %1628, %1624
  %1634 = load i32, ptr %2, align 4, !dbg !56
  %1635 = sdiv i32 %1634, 10, !dbg !56
  store i32 %1635, ptr %2, align 4, !dbg !56
  %1636 = load i32, ptr %3, align 4, !dbg !57
  %1637 = mul nsw i32 %1636, 10, !dbg !57
  store i32 %1637, ptr %3, align 4, !dbg !57
  br label %1638, !dbg !58

1638:                                             ; preds = %1633
  %1639 = load i32, ptr %5, align 4, !dbg !59
  %1640 = add nsw i32 %1639, 1, !dbg !59
  store i32 %1640, ptr %5, align 4, !dbg !59
  %1641 = load i32, ptr %5, align 4, !dbg !38
  %1642 = icmp slt i32 %1641, 3, !dbg !40
  br i1 %1642, label %1643, label %8840, !dbg !41

1643:                                             ; preds = %1638
  %1644 = load i32, ptr %2, align 4, !dbg !42
  %1645 = srem i32 %1644, 10, !dbg !45
  %1646 = icmp eq i32 %1645, 1, !dbg !46
  br i1 %1646, label %1651, label %1647, !dbg !47

1647:                                             ; preds = %1643
  %1648 = load i32, ptr %3, align 4, !dbg !53
  %1649 = load i32, ptr %4, align 4, !dbg !55
  %1650 = add nsw i32 %1649, %1648, !dbg !55
  store i32 %1650, ptr %4, align 4, !dbg !55
  br label %1656

1651:                                             ; preds = %1643
  %1652 = load i32, ptr %3, align 4, !dbg !48
  %1653 = mul nsw i32 9, %1652, !dbg !50
  %1654 = load i32, ptr %4, align 4, !dbg !51
  %1655 = add nsw i32 %1654, %1653, !dbg !51
  store i32 %1655, ptr %4, align 4, !dbg !51
  br label %1656, !dbg !52

1656:                                             ; preds = %1651, %1647
  %1657 = load i32, ptr %2, align 4, !dbg !56
  %1658 = sdiv i32 %1657, 10, !dbg !56
  store i32 %1658, ptr %2, align 4, !dbg !56
  %1659 = load i32, ptr %3, align 4, !dbg !57
  %1660 = mul nsw i32 %1659, 10, !dbg !57
  store i32 %1660, ptr %3, align 4, !dbg !57
  br label %1661, !dbg !58

1661:                                             ; preds = %1656
  %1662 = load i32, ptr %5, align 4, !dbg !59
  %1663 = add nsw i32 %1662, 1, !dbg !59
  store i32 %1663, ptr %5, align 4, !dbg !59
  %1664 = load i32, ptr %5, align 4, !dbg !38
  %1665 = icmp slt i32 %1664, 3, !dbg !40
  br i1 %1665, label %1666, label %8840, !dbg !41

1666:                                             ; preds = %1661
  %1667 = load i32, ptr %2, align 4, !dbg !42
  %1668 = srem i32 %1667, 10, !dbg !45
  %1669 = icmp eq i32 %1668, 1, !dbg !46
  br i1 %1669, label %1674, label %1670, !dbg !47

1670:                                             ; preds = %1666
  %1671 = load i32, ptr %3, align 4, !dbg !53
  %1672 = load i32, ptr %4, align 4, !dbg !55
  %1673 = add nsw i32 %1672, %1671, !dbg !55
  store i32 %1673, ptr %4, align 4, !dbg !55
  br label %1679

1674:                                             ; preds = %1666
  %1675 = load i32, ptr %3, align 4, !dbg !48
  %1676 = mul nsw i32 9, %1675, !dbg !50
  %1677 = load i32, ptr %4, align 4, !dbg !51
  %1678 = add nsw i32 %1677, %1676, !dbg !51
  store i32 %1678, ptr %4, align 4, !dbg !51
  br label %1679, !dbg !52

1679:                                             ; preds = %1674, %1670
  %1680 = load i32, ptr %2, align 4, !dbg !56
  %1681 = sdiv i32 %1680, 10, !dbg !56
  store i32 %1681, ptr %2, align 4, !dbg !56
  %1682 = load i32, ptr %3, align 4, !dbg !57
  %1683 = mul nsw i32 %1682, 10, !dbg !57
  store i32 %1683, ptr %3, align 4, !dbg !57
  br label %1684, !dbg !58

1684:                                             ; preds = %1679
  %1685 = load i32, ptr %5, align 4, !dbg !59
  %1686 = add nsw i32 %1685, 1, !dbg !59
  store i32 %1686, ptr %5, align 4, !dbg !59
  %1687 = load i32, ptr %5, align 4, !dbg !38
  %1688 = icmp slt i32 %1687, 3, !dbg !40
  br i1 %1688, label %1689, label %8840, !dbg !41

1689:                                             ; preds = %1684
  %1690 = load i32, ptr %2, align 4, !dbg !42
  %1691 = srem i32 %1690, 10, !dbg !45
  %1692 = icmp eq i32 %1691, 1, !dbg !46
  br i1 %1692, label %1697, label %1693, !dbg !47

1693:                                             ; preds = %1689
  %1694 = load i32, ptr %3, align 4, !dbg !53
  %1695 = load i32, ptr %4, align 4, !dbg !55
  %1696 = add nsw i32 %1695, %1694, !dbg !55
  store i32 %1696, ptr %4, align 4, !dbg !55
  br label %1702

1697:                                             ; preds = %1689
  %1698 = load i32, ptr %3, align 4, !dbg !48
  %1699 = mul nsw i32 9, %1698, !dbg !50
  %1700 = load i32, ptr %4, align 4, !dbg !51
  %1701 = add nsw i32 %1700, %1699, !dbg !51
  store i32 %1701, ptr %4, align 4, !dbg !51
  br label %1702, !dbg !52

1702:                                             ; preds = %1697, %1693
  %1703 = load i32, ptr %2, align 4, !dbg !56
  %1704 = sdiv i32 %1703, 10, !dbg !56
  store i32 %1704, ptr %2, align 4, !dbg !56
  %1705 = load i32, ptr %3, align 4, !dbg !57
  %1706 = mul nsw i32 %1705, 10, !dbg !57
  store i32 %1706, ptr %3, align 4, !dbg !57
  br label %1707, !dbg !58

1707:                                             ; preds = %1702
  %1708 = load i32, ptr %5, align 4, !dbg !59
  %1709 = add nsw i32 %1708, 1, !dbg !59
  store i32 %1709, ptr %5, align 4, !dbg !59
  %1710 = load i32, ptr %5, align 4, !dbg !38
  %1711 = icmp slt i32 %1710, 3, !dbg !40
  br i1 %1711, label %1712, label %8840, !dbg !41

1712:                                             ; preds = %1707
  %1713 = load i32, ptr %2, align 4, !dbg !42
  %1714 = srem i32 %1713, 10, !dbg !45
  %1715 = icmp eq i32 %1714, 1, !dbg !46
  br i1 %1715, label %1720, label %1716, !dbg !47

1716:                                             ; preds = %1712
  %1717 = load i32, ptr %3, align 4, !dbg !53
  %1718 = load i32, ptr %4, align 4, !dbg !55
  %1719 = add nsw i32 %1718, %1717, !dbg !55
  store i32 %1719, ptr %4, align 4, !dbg !55
  br label %1725

1720:                                             ; preds = %1712
  %1721 = load i32, ptr %3, align 4, !dbg !48
  %1722 = mul nsw i32 9, %1721, !dbg !50
  %1723 = load i32, ptr %4, align 4, !dbg !51
  %1724 = add nsw i32 %1723, %1722, !dbg !51
  store i32 %1724, ptr %4, align 4, !dbg !51
  br label %1725, !dbg !52

1725:                                             ; preds = %1720, %1716
  %1726 = load i32, ptr %2, align 4, !dbg !56
  %1727 = sdiv i32 %1726, 10, !dbg !56
  store i32 %1727, ptr %2, align 4, !dbg !56
  %1728 = load i32, ptr %3, align 4, !dbg !57
  %1729 = mul nsw i32 %1728, 10, !dbg !57
  store i32 %1729, ptr %3, align 4, !dbg !57
  br label %1730, !dbg !58

1730:                                             ; preds = %1725
  %1731 = load i32, ptr %5, align 4, !dbg !59
  %1732 = add nsw i32 %1731, 1, !dbg !59
  store i32 %1732, ptr %5, align 4, !dbg !59
  %1733 = load i32, ptr %5, align 4, !dbg !38
  %1734 = icmp slt i32 %1733, 3, !dbg !40
  br i1 %1734, label %1735, label %8840, !dbg !41

1735:                                             ; preds = %1730
  %1736 = load i32, ptr %2, align 4, !dbg !42
  %1737 = srem i32 %1736, 10, !dbg !45
  %1738 = icmp eq i32 %1737, 1, !dbg !46
  br i1 %1738, label %1743, label %1739, !dbg !47

1739:                                             ; preds = %1735
  %1740 = load i32, ptr %3, align 4, !dbg !53
  %1741 = load i32, ptr %4, align 4, !dbg !55
  %1742 = add nsw i32 %1741, %1740, !dbg !55
  store i32 %1742, ptr %4, align 4, !dbg !55
  br label %1748

1743:                                             ; preds = %1735
  %1744 = load i32, ptr %3, align 4, !dbg !48
  %1745 = mul nsw i32 9, %1744, !dbg !50
  %1746 = load i32, ptr %4, align 4, !dbg !51
  %1747 = add nsw i32 %1746, %1745, !dbg !51
  store i32 %1747, ptr %4, align 4, !dbg !51
  br label %1748, !dbg !52

1748:                                             ; preds = %1743, %1739
  %1749 = load i32, ptr %2, align 4, !dbg !56
  %1750 = sdiv i32 %1749, 10, !dbg !56
  store i32 %1750, ptr %2, align 4, !dbg !56
  %1751 = load i32, ptr %3, align 4, !dbg !57
  %1752 = mul nsw i32 %1751, 10, !dbg !57
  store i32 %1752, ptr %3, align 4, !dbg !57
  br label %1753, !dbg !58

1753:                                             ; preds = %1748
  %1754 = load i32, ptr %5, align 4, !dbg !59
  %1755 = add nsw i32 %1754, 1, !dbg !59
  store i32 %1755, ptr %5, align 4, !dbg !59
  %1756 = load i32, ptr %5, align 4, !dbg !38
  %1757 = icmp slt i32 %1756, 3, !dbg !40
  br i1 %1757, label %1758, label %8840, !dbg !41

1758:                                             ; preds = %1753
  %1759 = load i32, ptr %2, align 4, !dbg !42
  %1760 = srem i32 %1759, 10, !dbg !45
  %1761 = icmp eq i32 %1760, 1, !dbg !46
  br i1 %1761, label %1766, label %1762, !dbg !47

1762:                                             ; preds = %1758
  %1763 = load i32, ptr %3, align 4, !dbg !53
  %1764 = load i32, ptr %4, align 4, !dbg !55
  %1765 = add nsw i32 %1764, %1763, !dbg !55
  store i32 %1765, ptr %4, align 4, !dbg !55
  br label %1771

1766:                                             ; preds = %1758
  %1767 = load i32, ptr %3, align 4, !dbg !48
  %1768 = mul nsw i32 9, %1767, !dbg !50
  %1769 = load i32, ptr %4, align 4, !dbg !51
  %1770 = add nsw i32 %1769, %1768, !dbg !51
  store i32 %1770, ptr %4, align 4, !dbg !51
  br label %1771, !dbg !52

1771:                                             ; preds = %1766, %1762
  %1772 = load i32, ptr %2, align 4, !dbg !56
  %1773 = sdiv i32 %1772, 10, !dbg !56
  store i32 %1773, ptr %2, align 4, !dbg !56
  %1774 = load i32, ptr %3, align 4, !dbg !57
  %1775 = mul nsw i32 %1774, 10, !dbg !57
  store i32 %1775, ptr %3, align 4, !dbg !57
  br label %1776, !dbg !58

1776:                                             ; preds = %1771
  %1777 = load i32, ptr %5, align 4, !dbg !59
  %1778 = add nsw i32 %1777, 1, !dbg !59
  store i32 %1778, ptr %5, align 4, !dbg !59
  %1779 = load i32, ptr %5, align 4, !dbg !38
  %1780 = icmp slt i32 %1779, 3, !dbg !40
  br i1 %1780, label %1781, label %8840, !dbg !41

1781:                                             ; preds = %1776
  %1782 = load i32, ptr %2, align 4, !dbg !42
  %1783 = srem i32 %1782, 10, !dbg !45
  %1784 = icmp eq i32 %1783, 1, !dbg !46
  br i1 %1784, label %1789, label %1785, !dbg !47

1785:                                             ; preds = %1781
  %1786 = load i32, ptr %3, align 4, !dbg !53
  %1787 = load i32, ptr %4, align 4, !dbg !55
  %1788 = add nsw i32 %1787, %1786, !dbg !55
  store i32 %1788, ptr %4, align 4, !dbg !55
  br label %1794

1789:                                             ; preds = %1781
  %1790 = load i32, ptr %3, align 4, !dbg !48
  %1791 = mul nsw i32 9, %1790, !dbg !50
  %1792 = load i32, ptr %4, align 4, !dbg !51
  %1793 = add nsw i32 %1792, %1791, !dbg !51
  store i32 %1793, ptr %4, align 4, !dbg !51
  br label %1794, !dbg !52

1794:                                             ; preds = %1789, %1785
  %1795 = load i32, ptr %2, align 4, !dbg !56
  %1796 = sdiv i32 %1795, 10, !dbg !56
  store i32 %1796, ptr %2, align 4, !dbg !56
  %1797 = load i32, ptr %3, align 4, !dbg !57
  %1798 = mul nsw i32 %1797, 10, !dbg !57
  store i32 %1798, ptr %3, align 4, !dbg !57
  br label %1799, !dbg !58

1799:                                             ; preds = %1794
  %1800 = load i32, ptr %5, align 4, !dbg !59
  %1801 = add nsw i32 %1800, 1, !dbg !59
  store i32 %1801, ptr %5, align 4, !dbg !59
  %1802 = load i32, ptr %5, align 4, !dbg !38
  %1803 = icmp slt i32 %1802, 3, !dbg !40
  br i1 %1803, label %1804, label %8840, !dbg !41

1804:                                             ; preds = %1799
  %1805 = load i32, ptr %2, align 4, !dbg !42
  %1806 = srem i32 %1805, 10, !dbg !45
  %1807 = icmp eq i32 %1806, 1, !dbg !46
  br i1 %1807, label %1812, label %1808, !dbg !47

1808:                                             ; preds = %1804
  %1809 = load i32, ptr %3, align 4, !dbg !53
  %1810 = load i32, ptr %4, align 4, !dbg !55
  %1811 = add nsw i32 %1810, %1809, !dbg !55
  store i32 %1811, ptr %4, align 4, !dbg !55
  br label %1817

1812:                                             ; preds = %1804
  %1813 = load i32, ptr %3, align 4, !dbg !48
  %1814 = mul nsw i32 9, %1813, !dbg !50
  %1815 = load i32, ptr %4, align 4, !dbg !51
  %1816 = add nsw i32 %1815, %1814, !dbg !51
  store i32 %1816, ptr %4, align 4, !dbg !51
  br label %1817, !dbg !52

1817:                                             ; preds = %1812, %1808
  %1818 = load i32, ptr %2, align 4, !dbg !56
  %1819 = sdiv i32 %1818, 10, !dbg !56
  store i32 %1819, ptr %2, align 4, !dbg !56
  %1820 = load i32, ptr %3, align 4, !dbg !57
  %1821 = mul nsw i32 %1820, 10, !dbg !57
  store i32 %1821, ptr %3, align 4, !dbg !57
  br label %1822, !dbg !58

1822:                                             ; preds = %1817
  %1823 = load i32, ptr %5, align 4, !dbg !59
  %1824 = add nsw i32 %1823, 1, !dbg !59
  store i32 %1824, ptr %5, align 4, !dbg !59
  %1825 = load i32, ptr %5, align 4, !dbg !38
  %1826 = icmp slt i32 %1825, 3, !dbg !40
  br i1 %1826, label %1827, label %8840, !dbg !41

1827:                                             ; preds = %1822
  %1828 = load i32, ptr %2, align 4, !dbg !42
  %1829 = srem i32 %1828, 10, !dbg !45
  %1830 = icmp eq i32 %1829, 1, !dbg !46
  br i1 %1830, label %1835, label %1831, !dbg !47

1831:                                             ; preds = %1827
  %1832 = load i32, ptr %3, align 4, !dbg !53
  %1833 = load i32, ptr %4, align 4, !dbg !55
  %1834 = add nsw i32 %1833, %1832, !dbg !55
  store i32 %1834, ptr %4, align 4, !dbg !55
  br label %1840

1835:                                             ; preds = %1827
  %1836 = load i32, ptr %3, align 4, !dbg !48
  %1837 = mul nsw i32 9, %1836, !dbg !50
  %1838 = load i32, ptr %4, align 4, !dbg !51
  %1839 = add nsw i32 %1838, %1837, !dbg !51
  store i32 %1839, ptr %4, align 4, !dbg !51
  br label %1840, !dbg !52

1840:                                             ; preds = %1835, %1831
  %1841 = load i32, ptr %2, align 4, !dbg !56
  %1842 = sdiv i32 %1841, 10, !dbg !56
  store i32 %1842, ptr %2, align 4, !dbg !56
  %1843 = load i32, ptr %3, align 4, !dbg !57
  %1844 = mul nsw i32 %1843, 10, !dbg !57
  store i32 %1844, ptr %3, align 4, !dbg !57
  br label %1845, !dbg !58

1845:                                             ; preds = %1840
  %1846 = load i32, ptr %5, align 4, !dbg !59
  %1847 = add nsw i32 %1846, 1, !dbg !59
  store i32 %1847, ptr %5, align 4, !dbg !59
  %1848 = load i32, ptr %5, align 4, !dbg !38
  %1849 = icmp slt i32 %1848, 3, !dbg !40
  br i1 %1849, label %1850, label %8840, !dbg !41

1850:                                             ; preds = %1845
  %1851 = load i32, ptr %2, align 4, !dbg !42
  %1852 = srem i32 %1851, 10, !dbg !45
  %1853 = icmp eq i32 %1852, 1, !dbg !46
  br i1 %1853, label %1858, label %1854, !dbg !47

1854:                                             ; preds = %1850
  %1855 = load i32, ptr %3, align 4, !dbg !53
  %1856 = load i32, ptr %4, align 4, !dbg !55
  %1857 = add nsw i32 %1856, %1855, !dbg !55
  store i32 %1857, ptr %4, align 4, !dbg !55
  br label %1863

1858:                                             ; preds = %1850
  %1859 = load i32, ptr %3, align 4, !dbg !48
  %1860 = mul nsw i32 9, %1859, !dbg !50
  %1861 = load i32, ptr %4, align 4, !dbg !51
  %1862 = add nsw i32 %1861, %1860, !dbg !51
  store i32 %1862, ptr %4, align 4, !dbg !51
  br label %1863, !dbg !52

1863:                                             ; preds = %1858, %1854
  %1864 = load i32, ptr %2, align 4, !dbg !56
  %1865 = sdiv i32 %1864, 10, !dbg !56
  store i32 %1865, ptr %2, align 4, !dbg !56
  %1866 = load i32, ptr %3, align 4, !dbg !57
  %1867 = mul nsw i32 %1866, 10, !dbg !57
  store i32 %1867, ptr %3, align 4, !dbg !57
  br label %1868, !dbg !58

1868:                                             ; preds = %1863
  %1869 = load i32, ptr %5, align 4, !dbg !59
  %1870 = add nsw i32 %1869, 1, !dbg !59
  store i32 %1870, ptr %5, align 4, !dbg !59
  %1871 = load i32, ptr %5, align 4, !dbg !38
  %1872 = icmp slt i32 %1871, 3, !dbg !40
  br i1 %1872, label %1873, label %8840, !dbg !41

1873:                                             ; preds = %1868
  %1874 = load i32, ptr %2, align 4, !dbg !42
  %1875 = srem i32 %1874, 10, !dbg !45
  %1876 = icmp eq i32 %1875, 1, !dbg !46
  br i1 %1876, label %1881, label %1877, !dbg !47

1877:                                             ; preds = %1873
  %1878 = load i32, ptr %3, align 4, !dbg !53
  %1879 = load i32, ptr %4, align 4, !dbg !55
  %1880 = add nsw i32 %1879, %1878, !dbg !55
  store i32 %1880, ptr %4, align 4, !dbg !55
  br label %1886

1881:                                             ; preds = %1873
  %1882 = load i32, ptr %3, align 4, !dbg !48
  %1883 = mul nsw i32 9, %1882, !dbg !50
  %1884 = load i32, ptr %4, align 4, !dbg !51
  %1885 = add nsw i32 %1884, %1883, !dbg !51
  store i32 %1885, ptr %4, align 4, !dbg !51
  br label %1886, !dbg !52

1886:                                             ; preds = %1881, %1877
  %1887 = load i32, ptr %2, align 4, !dbg !56
  %1888 = sdiv i32 %1887, 10, !dbg !56
  store i32 %1888, ptr %2, align 4, !dbg !56
  %1889 = load i32, ptr %3, align 4, !dbg !57
  %1890 = mul nsw i32 %1889, 10, !dbg !57
  store i32 %1890, ptr %3, align 4, !dbg !57
  br label %1891, !dbg !58

1891:                                             ; preds = %1886
  %1892 = load i32, ptr %5, align 4, !dbg !59
  %1893 = add nsw i32 %1892, 1, !dbg !59
  store i32 %1893, ptr %5, align 4, !dbg !59
  %1894 = load i32, ptr %5, align 4, !dbg !38
  %1895 = icmp slt i32 %1894, 3, !dbg !40
  br i1 %1895, label %1896, label %8840, !dbg !41

1896:                                             ; preds = %1891
  %1897 = load i32, ptr %2, align 4, !dbg !42
  %1898 = srem i32 %1897, 10, !dbg !45
  %1899 = icmp eq i32 %1898, 1, !dbg !46
  br i1 %1899, label %1904, label %1900, !dbg !47

1900:                                             ; preds = %1896
  %1901 = load i32, ptr %3, align 4, !dbg !53
  %1902 = load i32, ptr %4, align 4, !dbg !55
  %1903 = add nsw i32 %1902, %1901, !dbg !55
  store i32 %1903, ptr %4, align 4, !dbg !55
  br label %1909

1904:                                             ; preds = %1896
  %1905 = load i32, ptr %3, align 4, !dbg !48
  %1906 = mul nsw i32 9, %1905, !dbg !50
  %1907 = load i32, ptr %4, align 4, !dbg !51
  %1908 = add nsw i32 %1907, %1906, !dbg !51
  store i32 %1908, ptr %4, align 4, !dbg !51
  br label %1909, !dbg !52

1909:                                             ; preds = %1904, %1900
  %1910 = load i32, ptr %2, align 4, !dbg !56
  %1911 = sdiv i32 %1910, 10, !dbg !56
  store i32 %1911, ptr %2, align 4, !dbg !56
  %1912 = load i32, ptr %3, align 4, !dbg !57
  %1913 = mul nsw i32 %1912, 10, !dbg !57
  store i32 %1913, ptr %3, align 4, !dbg !57
  br label %1914, !dbg !58

1914:                                             ; preds = %1909
  %1915 = load i32, ptr %5, align 4, !dbg !59
  %1916 = add nsw i32 %1915, 1, !dbg !59
  store i32 %1916, ptr %5, align 4, !dbg !59
  %1917 = load i32, ptr %5, align 4, !dbg !38
  %1918 = icmp slt i32 %1917, 3, !dbg !40
  br i1 %1918, label %1919, label %8840, !dbg !41

1919:                                             ; preds = %1914
  %1920 = load i32, ptr %2, align 4, !dbg !42
  %1921 = srem i32 %1920, 10, !dbg !45
  %1922 = icmp eq i32 %1921, 1, !dbg !46
  br i1 %1922, label %1927, label %1923, !dbg !47

1923:                                             ; preds = %1919
  %1924 = load i32, ptr %3, align 4, !dbg !53
  %1925 = load i32, ptr %4, align 4, !dbg !55
  %1926 = add nsw i32 %1925, %1924, !dbg !55
  store i32 %1926, ptr %4, align 4, !dbg !55
  br label %1932

1927:                                             ; preds = %1919
  %1928 = load i32, ptr %3, align 4, !dbg !48
  %1929 = mul nsw i32 9, %1928, !dbg !50
  %1930 = load i32, ptr %4, align 4, !dbg !51
  %1931 = add nsw i32 %1930, %1929, !dbg !51
  store i32 %1931, ptr %4, align 4, !dbg !51
  br label %1932, !dbg !52

1932:                                             ; preds = %1927, %1923
  %1933 = load i32, ptr %2, align 4, !dbg !56
  %1934 = sdiv i32 %1933, 10, !dbg !56
  store i32 %1934, ptr %2, align 4, !dbg !56
  %1935 = load i32, ptr %3, align 4, !dbg !57
  %1936 = mul nsw i32 %1935, 10, !dbg !57
  store i32 %1936, ptr %3, align 4, !dbg !57
  br label %1937, !dbg !58

1937:                                             ; preds = %1932
  %1938 = load i32, ptr %5, align 4, !dbg !59
  %1939 = add nsw i32 %1938, 1, !dbg !59
  store i32 %1939, ptr %5, align 4, !dbg !59
  %1940 = load i32, ptr %5, align 4, !dbg !38
  %1941 = icmp slt i32 %1940, 3, !dbg !40
  br i1 %1941, label %1942, label %8840, !dbg !41

1942:                                             ; preds = %1937
  %1943 = load i32, ptr %2, align 4, !dbg !42
  %1944 = srem i32 %1943, 10, !dbg !45
  %1945 = icmp eq i32 %1944, 1, !dbg !46
  br i1 %1945, label %1950, label %1946, !dbg !47

1946:                                             ; preds = %1942
  %1947 = load i32, ptr %3, align 4, !dbg !53
  %1948 = load i32, ptr %4, align 4, !dbg !55
  %1949 = add nsw i32 %1948, %1947, !dbg !55
  store i32 %1949, ptr %4, align 4, !dbg !55
  br label %1955

1950:                                             ; preds = %1942
  %1951 = load i32, ptr %3, align 4, !dbg !48
  %1952 = mul nsw i32 9, %1951, !dbg !50
  %1953 = load i32, ptr %4, align 4, !dbg !51
  %1954 = add nsw i32 %1953, %1952, !dbg !51
  store i32 %1954, ptr %4, align 4, !dbg !51
  br label %1955, !dbg !52

1955:                                             ; preds = %1950, %1946
  %1956 = load i32, ptr %2, align 4, !dbg !56
  %1957 = sdiv i32 %1956, 10, !dbg !56
  store i32 %1957, ptr %2, align 4, !dbg !56
  %1958 = load i32, ptr %3, align 4, !dbg !57
  %1959 = mul nsw i32 %1958, 10, !dbg !57
  store i32 %1959, ptr %3, align 4, !dbg !57
  br label %1960, !dbg !58

1960:                                             ; preds = %1955
  %1961 = load i32, ptr %5, align 4, !dbg !59
  %1962 = add nsw i32 %1961, 1, !dbg !59
  store i32 %1962, ptr %5, align 4, !dbg !59
  %1963 = load i32, ptr %5, align 4, !dbg !38
  %1964 = icmp slt i32 %1963, 3, !dbg !40
  br i1 %1964, label %1965, label %8840, !dbg !41

1965:                                             ; preds = %1960
  %1966 = load i32, ptr %2, align 4, !dbg !42
  %1967 = srem i32 %1966, 10, !dbg !45
  %1968 = icmp eq i32 %1967, 1, !dbg !46
  br i1 %1968, label %1973, label %1969, !dbg !47

1969:                                             ; preds = %1965
  %1970 = load i32, ptr %3, align 4, !dbg !53
  %1971 = load i32, ptr %4, align 4, !dbg !55
  %1972 = add nsw i32 %1971, %1970, !dbg !55
  store i32 %1972, ptr %4, align 4, !dbg !55
  br label %1978

1973:                                             ; preds = %1965
  %1974 = load i32, ptr %3, align 4, !dbg !48
  %1975 = mul nsw i32 9, %1974, !dbg !50
  %1976 = load i32, ptr %4, align 4, !dbg !51
  %1977 = add nsw i32 %1976, %1975, !dbg !51
  store i32 %1977, ptr %4, align 4, !dbg !51
  br label %1978, !dbg !52

1978:                                             ; preds = %1973, %1969
  %1979 = load i32, ptr %2, align 4, !dbg !56
  %1980 = sdiv i32 %1979, 10, !dbg !56
  store i32 %1980, ptr %2, align 4, !dbg !56
  %1981 = load i32, ptr %3, align 4, !dbg !57
  %1982 = mul nsw i32 %1981, 10, !dbg !57
  store i32 %1982, ptr %3, align 4, !dbg !57
  br label %1983, !dbg !58

1983:                                             ; preds = %1978
  %1984 = load i32, ptr %5, align 4, !dbg !59
  %1985 = add nsw i32 %1984, 1, !dbg !59
  store i32 %1985, ptr %5, align 4, !dbg !59
  %1986 = load i32, ptr %5, align 4, !dbg !38
  %1987 = icmp slt i32 %1986, 3, !dbg !40
  br i1 %1987, label %1988, label %8840, !dbg !41

1988:                                             ; preds = %1983
  %1989 = load i32, ptr %2, align 4, !dbg !42
  %1990 = srem i32 %1989, 10, !dbg !45
  %1991 = icmp eq i32 %1990, 1, !dbg !46
  br i1 %1991, label %1996, label %1992, !dbg !47

1992:                                             ; preds = %1988
  %1993 = load i32, ptr %3, align 4, !dbg !53
  %1994 = load i32, ptr %4, align 4, !dbg !55
  %1995 = add nsw i32 %1994, %1993, !dbg !55
  store i32 %1995, ptr %4, align 4, !dbg !55
  br label %2001

1996:                                             ; preds = %1988
  %1997 = load i32, ptr %3, align 4, !dbg !48
  %1998 = mul nsw i32 9, %1997, !dbg !50
  %1999 = load i32, ptr %4, align 4, !dbg !51
  %2000 = add nsw i32 %1999, %1998, !dbg !51
  store i32 %2000, ptr %4, align 4, !dbg !51
  br label %2001, !dbg !52

2001:                                             ; preds = %1996, %1992
  %2002 = load i32, ptr %2, align 4, !dbg !56
  %2003 = sdiv i32 %2002, 10, !dbg !56
  store i32 %2003, ptr %2, align 4, !dbg !56
  %2004 = load i32, ptr %3, align 4, !dbg !57
  %2005 = mul nsw i32 %2004, 10, !dbg !57
  store i32 %2005, ptr %3, align 4, !dbg !57
  br label %2006, !dbg !58

2006:                                             ; preds = %2001
  %2007 = load i32, ptr %5, align 4, !dbg !59
  %2008 = add nsw i32 %2007, 1, !dbg !59
  store i32 %2008, ptr %5, align 4, !dbg !59
  %2009 = load i32, ptr %5, align 4, !dbg !38
  %2010 = icmp slt i32 %2009, 3, !dbg !40
  br i1 %2010, label %2011, label %8840, !dbg !41

2011:                                             ; preds = %2006
  %2012 = load i32, ptr %2, align 4, !dbg !42
  %2013 = srem i32 %2012, 10, !dbg !45
  %2014 = icmp eq i32 %2013, 1, !dbg !46
  br i1 %2014, label %2019, label %2015, !dbg !47

2015:                                             ; preds = %2011
  %2016 = load i32, ptr %3, align 4, !dbg !53
  %2017 = load i32, ptr %4, align 4, !dbg !55
  %2018 = add nsw i32 %2017, %2016, !dbg !55
  store i32 %2018, ptr %4, align 4, !dbg !55
  br label %2024

2019:                                             ; preds = %2011
  %2020 = load i32, ptr %3, align 4, !dbg !48
  %2021 = mul nsw i32 9, %2020, !dbg !50
  %2022 = load i32, ptr %4, align 4, !dbg !51
  %2023 = add nsw i32 %2022, %2021, !dbg !51
  store i32 %2023, ptr %4, align 4, !dbg !51
  br label %2024, !dbg !52

2024:                                             ; preds = %2019, %2015
  %2025 = load i32, ptr %2, align 4, !dbg !56
  %2026 = sdiv i32 %2025, 10, !dbg !56
  store i32 %2026, ptr %2, align 4, !dbg !56
  %2027 = load i32, ptr %3, align 4, !dbg !57
  %2028 = mul nsw i32 %2027, 10, !dbg !57
  store i32 %2028, ptr %3, align 4, !dbg !57
  br label %2029, !dbg !58

2029:                                             ; preds = %2024
  %2030 = load i32, ptr %5, align 4, !dbg !59
  %2031 = add nsw i32 %2030, 1, !dbg !59
  store i32 %2031, ptr %5, align 4, !dbg !59
  %2032 = load i32, ptr %5, align 4, !dbg !38
  %2033 = icmp slt i32 %2032, 3, !dbg !40
  br i1 %2033, label %2034, label %8840, !dbg !41

2034:                                             ; preds = %2029
  %2035 = load i32, ptr %2, align 4, !dbg !42
  %2036 = srem i32 %2035, 10, !dbg !45
  %2037 = icmp eq i32 %2036, 1, !dbg !46
  br i1 %2037, label %2042, label %2038, !dbg !47

2038:                                             ; preds = %2034
  %2039 = load i32, ptr %3, align 4, !dbg !53
  %2040 = load i32, ptr %4, align 4, !dbg !55
  %2041 = add nsw i32 %2040, %2039, !dbg !55
  store i32 %2041, ptr %4, align 4, !dbg !55
  br label %2047

2042:                                             ; preds = %2034
  %2043 = load i32, ptr %3, align 4, !dbg !48
  %2044 = mul nsw i32 9, %2043, !dbg !50
  %2045 = load i32, ptr %4, align 4, !dbg !51
  %2046 = add nsw i32 %2045, %2044, !dbg !51
  store i32 %2046, ptr %4, align 4, !dbg !51
  br label %2047, !dbg !52

2047:                                             ; preds = %2042, %2038
  %2048 = load i32, ptr %2, align 4, !dbg !56
  %2049 = sdiv i32 %2048, 10, !dbg !56
  store i32 %2049, ptr %2, align 4, !dbg !56
  %2050 = load i32, ptr %3, align 4, !dbg !57
  %2051 = mul nsw i32 %2050, 10, !dbg !57
  store i32 %2051, ptr %3, align 4, !dbg !57
  br label %2052, !dbg !58

2052:                                             ; preds = %2047
  %2053 = load i32, ptr %5, align 4, !dbg !59
  %2054 = add nsw i32 %2053, 1, !dbg !59
  store i32 %2054, ptr %5, align 4, !dbg !59
  %2055 = load i32, ptr %5, align 4, !dbg !38
  %2056 = icmp slt i32 %2055, 3, !dbg !40
  br i1 %2056, label %2057, label %8840, !dbg !41

2057:                                             ; preds = %2052
  %2058 = load i32, ptr %2, align 4, !dbg !42
  %2059 = srem i32 %2058, 10, !dbg !45
  %2060 = icmp eq i32 %2059, 1, !dbg !46
  br i1 %2060, label %2065, label %2061, !dbg !47

2061:                                             ; preds = %2057
  %2062 = load i32, ptr %3, align 4, !dbg !53
  %2063 = load i32, ptr %4, align 4, !dbg !55
  %2064 = add nsw i32 %2063, %2062, !dbg !55
  store i32 %2064, ptr %4, align 4, !dbg !55
  br label %2070

2065:                                             ; preds = %2057
  %2066 = load i32, ptr %3, align 4, !dbg !48
  %2067 = mul nsw i32 9, %2066, !dbg !50
  %2068 = load i32, ptr %4, align 4, !dbg !51
  %2069 = add nsw i32 %2068, %2067, !dbg !51
  store i32 %2069, ptr %4, align 4, !dbg !51
  br label %2070, !dbg !52

2070:                                             ; preds = %2065, %2061
  %2071 = load i32, ptr %2, align 4, !dbg !56
  %2072 = sdiv i32 %2071, 10, !dbg !56
  store i32 %2072, ptr %2, align 4, !dbg !56
  %2073 = load i32, ptr %3, align 4, !dbg !57
  %2074 = mul nsw i32 %2073, 10, !dbg !57
  store i32 %2074, ptr %3, align 4, !dbg !57
  br label %2075, !dbg !58

2075:                                             ; preds = %2070
  %2076 = load i32, ptr %5, align 4, !dbg !59
  %2077 = add nsw i32 %2076, 1, !dbg !59
  store i32 %2077, ptr %5, align 4, !dbg !59
  %2078 = load i32, ptr %5, align 4, !dbg !38
  %2079 = icmp slt i32 %2078, 3, !dbg !40
  br i1 %2079, label %2080, label %8840, !dbg !41

2080:                                             ; preds = %2075
  %2081 = load i32, ptr %2, align 4, !dbg !42
  %2082 = srem i32 %2081, 10, !dbg !45
  %2083 = icmp eq i32 %2082, 1, !dbg !46
  br i1 %2083, label %2088, label %2084, !dbg !47

2084:                                             ; preds = %2080
  %2085 = load i32, ptr %3, align 4, !dbg !53
  %2086 = load i32, ptr %4, align 4, !dbg !55
  %2087 = add nsw i32 %2086, %2085, !dbg !55
  store i32 %2087, ptr %4, align 4, !dbg !55
  br label %2093

2088:                                             ; preds = %2080
  %2089 = load i32, ptr %3, align 4, !dbg !48
  %2090 = mul nsw i32 9, %2089, !dbg !50
  %2091 = load i32, ptr %4, align 4, !dbg !51
  %2092 = add nsw i32 %2091, %2090, !dbg !51
  store i32 %2092, ptr %4, align 4, !dbg !51
  br label %2093, !dbg !52

2093:                                             ; preds = %2088, %2084
  %2094 = load i32, ptr %2, align 4, !dbg !56
  %2095 = sdiv i32 %2094, 10, !dbg !56
  store i32 %2095, ptr %2, align 4, !dbg !56
  %2096 = load i32, ptr %3, align 4, !dbg !57
  %2097 = mul nsw i32 %2096, 10, !dbg !57
  store i32 %2097, ptr %3, align 4, !dbg !57
  br label %2098, !dbg !58

2098:                                             ; preds = %2093
  %2099 = load i32, ptr %5, align 4, !dbg !59
  %2100 = add nsw i32 %2099, 1, !dbg !59
  store i32 %2100, ptr %5, align 4, !dbg !59
  %2101 = load i32, ptr %5, align 4, !dbg !38
  %2102 = icmp slt i32 %2101, 3, !dbg !40
  br i1 %2102, label %2103, label %8840, !dbg !41

2103:                                             ; preds = %2098
  %2104 = load i32, ptr %2, align 4, !dbg !42
  %2105 = srem i32 %2104, 10, !dbg !45
  %2106 = icmp eq i32 %2105, 1, !dbg !46
  br i1 %2106, label %2111, label %2107, !dbg !47

2107:                                             ; preds = %2103
  %2108 = load i32, ptr %3, align 4, !dbg !53
  %2109 = load i32, ptr %4, align 4, !dbg !55
  %2110 = add nsw i32 %2109, %2108, !dbg !55
  store i32 %2110, ptr %4, align 4, !dbg !55
  br label %2116

2111:                                             ; preds = %2103
  %2112 = load i32, ptr %3, align 4, !dbg !48
  %2113 = mul nsw i32 9, %2112, !dbg !50
  %2114 = load i32, ptr %4, align 4, !dbg !51
  %2115 = add nsw i32 %2114, %2113, !dbg !51
  store i32 %2115, ptr %4, align 4, !dbg !51
  br label %2116, !dbg !52

2116:                                             ; preds = %2111, %2107
  %2117 = load i32, ptr %2, align 4, !dbg !56
  %2118 = sdiv i32 %2117, 10, !dbg !56
  store i32 %2118, ptr %2, align 4, !dbg !56
  %2119 = load i32, ptr %3, align 4, !dbg !57
  %2120 = mul nsw i32 %2119, 10, !dbg !57
  store i32 %2120, ptr %3, align 4, !dbg !57
  br label %2121, !dbg !58

2121:                                             ; preds = %2116
  %2122 = load i32, ptr %5, align 4, !dbg !59
  %2123 = add nsw i32 %2122, 1, !dbg !59
  store i32 %2123, ptr %5, align 4, !dbg !59
  %2124 = load i32, ptr %5, align 4, !dbg !38
  %2125 = icmp slt i32 %2124, 3, !dbg !40
  br i1 %2125, label %2126, label %8840, !dbg !41

2126:                                             ; preds = %2121
  %2127 = load i32, ptr %2, align 4, !dbg !42
  %2128 = srem i32 %2127, 10, !dbg !45
  %2129 = icmp eq i32 %2128, 1, !dbg !46
  br i1 %2129, label %2134, label %2130, !dbg !47

2130:                                             ; preds = %2126
  %2131 = load i32, ptr %3, align 4, !dbg !53
  %2132 = load i32, ptr %4, align 4, !dbg !55
  %2133 = add nsw i32 %2132, %2131, !dbg !55
  store i32 %2133, ptr %4, align 4, !dbg !55
  br label %2139

2134:                                             ; preds = %2126
  %2135 = load i32, ptr %3, align 4, !dbg !48
  %2136 = mul nsw i32 9, %2135, !dbg !50
  %2137 = load i32, ptr %4, align 4, !dbg !51
  %2138 = add nsw i32 %2137, %2136, !dbg !51
  store i32 %2138, ptr %4, align 4, !dbg !51
  br label %2139, !dbg !52

2139:                                             ; preds = %2134, %2130
  %2140 = load i32, ptr %2, align 4, !dbg !56
  %2141 = sdiv i32 %2140, 10, !dbg !56
  store i32 %2141, ptr %2, align 4, !dbg !56
  %2142 = load i32, ptr %3, align 4, !dbg !57
  %2143 = mul nsw i32 %2142, 10, !dbg !57
  store i32 %2143, ptr %3, align 4, !dbg !57
  br label %2144, !dbg !58

2144:                                             ; preds = %2139
  %2145 = load i32, ptr %5, align 4, !dbg !59
  %2146 = add nsw i32 %2145, 1, !dbg !59
  store i32 %2146, ptr %5, align 4, !dbg !59
  %2147 = load i32, ptr %5, align 4, !dbg !38
  %2148 = icmp slt i32 %2147, 3, !dbg !40
  br i1 %2148, label %2149, label %8840, !dbg !41

2149:                                             ; preds = %2144
  %2150 = load i32, ptr %2, align 4, !dbg !42
  %2151 = srem i32 %2150, 10, !dbg !45
  %2152 = icmp eq i32 %2151, 1, !dbg !46
  br i1 %2152, label %2157, label %2153, !dbg !47

2153:                                             ; preds = %2149
  %2154 = load i32, ptr %3, align 4, !dbg !53
  %2155 = load i32, ptr %4, align 4, !dbg !55
  %2156 = add nsw i32 %2155, %2154, !dbg !55
  store i32 %2156, ptr %4, align 4, !dbg !55
  br label %2162

2157:                                             ; preds = %2149
  %2158 = load i32, ptr %3, align 4, !dbg !48
  %2159 = mul nsw i32 9, %2158, !dbg !50
  %2160 = load i32, ptr %4, align 4, !dbg !51
  %2161 = add nsw i32 %2160, %2159, !dbg !51
  store i32 %2161, ptr %4, align 4, !dbg !51
  br label %2162, !dbg !52

2162:                                             ; preds = %2157, %2153
  %2163 = load i32, ptr %2, align 4, !dbg !56
  %2164 = sdiv i32 %2163, 10, !dbg !56
  store i32 %2164, ptr %2, align 4, !dbg !56
  %2165 = load i32, ptr %3, align 4, !dbg !57
  %2166 = mul nsw i32 %2165, 10, !dbg !57
  store i32 %2166, ptr %3, align 4, !dbg !57
  br label %2167, !dbg !58

2167:                                             ; preds = %2162
  %2168 = load i32, ptr %5, align 4, !dbg !59
  %2169 = add nsw i32 %2168, 1, !dbg !59
  store i32 %2169, ptr %5, align 4, !dbg !59
  %2170 = load i32, ptr %5, align 4, !dbg !38
  %2171 = icmp slt i32 %2170, 3, !dbg !40
  br i1 %2171, label %2172, label %8840, !dbg !41

2172:                                             ; preds = %2167
  %2173 = load i32, ptr %2, align 4, !dbg !42
  %2174 = srem i32 %2173, 10, !dbg !45
  %2175 = icmp eq i32 %2174, 1, !dbg !46
  br i1 %2175, label %2180, label %2176, !dbg !47

2176:                                             ; preds = %2172
  %2177 = load i32, ptr %3, align 4, !dbg !53
  %2178 = load i32, ptr %4, align 4, !dbg !55
  %2179 = add nsw i32 %2178, %2177, !dbg !55
  store i32 %2179, ptr %4, align 4, !dbg !55
  br label %2185

2180:                                             ; preds = %2172
  %2181 = load i32, ptr %3, align 4, !dbg !48
  %2182 = mul nsw i32 9, %2181, !dbg !50
  %2183 = load i32, ptr %4, align 4, !dbg !51
  %2184 = add nsw i32 %2183, %2182, !dbg !51
  store i32 %2184, ptr %4, align 4, !dbg !51
  br label %2185, !dbg !52

2185:                                             ; preds = %2180, %2176
  %2186 = load i32, ptr %2, align 4, !dbg !56
  %2187 = sdiv i32 %2186, 10, !dbg !56
  store i32 %2187, ptr %2, align 4, !dbg !56
  %2188 = load i32, ptr %3, align 4, !dbg !57
  %2189 = mul nsw i32 %2188, 10, !dbg !57
  store i32 %2189, ptr %3, align 4, !dbg !57
  br label %2190, !dbg !58

2190:                                             ; preds = %2185
  %2191 = load i32, ptr %5, align 4, !dbg !59
  %2192 = add nsw i32 %2191, 1, !dbg !59
  store i32 %2192, ptr %5, align 4, !dbg !59
  %2193 = load i32, ptr %5, align 4, !dbg !38
  %2194 = icmp slt i32 %2193, 3, !dbg !40
  br i1 %2194, label %2195, label %8840, !dbg !41

2195:                                             ; preds = %2190
  %2196 = load i32, ptr %2, align 4, !dbg !42
  %2197 = srem i32 %2196, 10, !dbg !45
  %2198 = icmp eq i32 %2197, 1, !dbg !46
  br i1 %2198, label %2203, label %2199, !dbg !47

2199:                                             ; preds = %2195
  %2200 = load i32, ptr %3, align 4, !dbg !53
  %2201 = load i32, ptr %4, align 4, !dbg !55
  %2202 = add nsw i32 %2201, %2200, !dbg !55
  store i32 %2202, ptr %4, align 4, !dbg !55
  br label %2208

2203:                                             ; preds = %2195
  %2204 = load i32, ptr %3, align 4, !dbg !48
  %2205 = mul nsw i32 9, %2204, !dbg !50
  %2206 = load i32, ptr %4, align 4, !dbg !51
  %2207 = add nsw i32 %2206, %2205, !dbg !51
  store i32 %2207, ptr %4, align 4, !dbg !51
  br label %2208, !dbg !52

2208:                                             ; preds = %2203, %2199
  %2209 = load i32, ptr %2, align 4, !dbg !56
  %2210 = sdiv i32 %2209, 10, !dbg !56
  store i32 %2210, ptr %2, align 4, !dbg !56
  %2211 = load i32, ptr %3, align 4, !dbg !57
  %2212 = mul nsw i32 %2211, 10, !dbg !57
  store i32 %2212, ptr %3, align 4, !dbg !57
  br label %2213, !dbg !58

2213:                                             ; preds = %2208
  %2214 = load i32, ptr %5, align 4, !dbg !59
  %2215 = add nsw i32 %2214, 1, !dbg !59
  store i32 %2215, ptr %5, align 4, !dbg !59
  %2216 = load i32, ptr %5, align 4, !dbg !38
  %2217 = icmp slt i32 %2216, 3, !dbg !40
  br i1 %2217, label %2218, label %8840, !dbg !41

2218:                                             ; preds = %2213
  %2219 = load i32, ptr %2, align 4, !dbg !42
  %2220 = srem i32 %2219, 10, !dbg !45
  %2221 = icmp eq i32 %2220, 1, !dbg !46
  br i1 %2221, label %2226, label %2222, !dbg !47

2222:                                             ; preds = %2218
  %2223 = load i32, ptr %3, align 4, !dbg !53
  %2224 = load i32, ptr %4, align 4, !dbg !55
  %2225 = add nsw i32 %2224, %2223, !dbg !55
  store i32 %2225, ptr %4, align 4, !dbg !55
  br label %2231

2226:                                             ; preds = %2218
  %2227 = load i32, ptr %3, align 4, !dbg !48
  %2228 = mul nsw i32 9, %2227, !dbg !50
  %2229 = load i32, ptr %4, align 4, !dbg !51
  %2230 = add nsw i32 %2229, %2228, !dbg !51
  store i32 %2230, ptr %4, align 4, !dbg !51
  br label %2231, !dbg !52

2231:                                             ; preds = %2226, %2222
  %2232 = load i32, ptr %2, align 4, !dbg !56
  %2233 = sdiv i32 %2232, 10, !dbg !56
  store i32 %2233, ptr %2, align 4, !dbg !56
  %2234 = load i32, ptr %3, align 4, !dbg !57
  %2235 = mul nsw i32 %2234, 10, !dbg !57
  store i32 %2235, ptr %3, align 4, !dbg !57
  br label %2236, !dbg !58

2236:                                             ; preds = %2231
  %2237 = load i32, ptr %5, align 4, !dbg !59
  %2238 = add nsw i32 %2237, 1, !dbg !59
  store i32 %2238, ptr %5, align 4, !dbg !59
  %2239 = load i32, ptr %5, align 4, !dbg !38
  %2240 = icmp slt i32 %2239, 3, !dbg !40
  br i1 %2240, label %2241, label %8840, !dbg !41

2241:                                             ; preds = %2236
  %2242 = load i32, ptr %2, align 4, !dbg !42
  %2243 = srem i32 %2242, 10, !dbg !45
  %2244 = icmp eq i32 %2243, 1, !dbg !46
  br i1 %2244, label %2249, label %2245, !dbg !47

2245:                                             ; preds = %2241
  %2246 = load i32, ptr %3, align 4, !dbg !53
  %2247 = load i32, ptr %4, align 4, !dbg !55
  %2248 = add nsw i32 %2247, %2246, !dbg !55
  store i32 %2248, ptr %4, align 4, !dbg !55
  br label %2254

2249:                                             ; preds = %2241
  %2250 = load i32, ptr %3, align 4, !dbg !48
  %2251 = mul nsw i32 9, %2250, !dbg !50
  %2252 = load i32, ptr %4, align 4, !dbg !51
  %2253 = add nsw i32 %2252, %2251, !dbg !51
  store i32 %2253, ptr %4, align 4, !dbg !51
  br label %2254, !dbg !52

2254:                                             ; preds = %2249, %2245
  %2255 = load i32, ptr %2, align 4, !dbg !56
  %2256 = sdiv i32 %2255, 10, !dbg !56
  store i32 %2256, ptr %2, align 4, !dbg !56
  %2257 = load i32, ptr %3, align 4, !dbg !57
  %2258 = mul nsw i32 %2257, 10, !dbg !57
  store i32 %2258, ptr %3, align 4, !dbg !57
  br label %2259, !dbg !58

2259:                                             ; preds = %2254
  %2260 = load i32, ptr %5, align 4, !dbg !59
  %2261 = add nsw i32 %2260, 1, !dbg !59
  store i32 %2261, ptr %5, align 4, !dbg !59
  %2262 = load i32, ptr %5, align 4, !dbg !38
  %2263 = icmp slt i32 %2262, 3, !dbg !40
  br i1 %2263, label %2264, label %8840, !dbg !41

2264:                                             ; preds = %2259
  %2265 = load i32, ptr %2, align 4, !dbg !42
  %2266 = srem i32 %2265, 10, !dbg !45
  %2267 = icmp eq i32 %2266, 1, !dbg !46
  br i1 %2267, label %2272, label %2268, !dbg !47

2268:                                             ; preds = %2264
  %2269 = load i32, ptr %3, align 4, !dbg !53
  %2270 = load i32, ptr %4, align 4, !dbg !55
  %2271 = add nsw i32 %2270, %2269, !dbg !55
  store i32 %2271, ptr %4, align 4, !dbg !55
  br label %2277

2272:                                             ; preds = %2264
  %2273 = load i32, ptr %3, align 4, !dbg !48
  %2274 = mul nsw i32 9, %2273, !dbg !50
  %2275 = load i32, ptr %4, align 4, !dbg !51
  %2276 = add nsw i32 %2275, %2274, !dbg !51
  store i32 %2276, ptr %4, align 4, !dbg !51
  br label %2277, !dbg !52

2277:                                             ; preds = %2272, %2268
  %2278 = load i32, ptr %2, align 4, !dbg !56
  %2279 = sdiv i32 %2278, 10, !dbg !56
  store i32 %2279, ptr %2, align 4, !dbg !56
  %2280 = load i32, ptr %3, align 4, !dbg !57
  %2281 = mul nsw i32 %2280, 10, !dbg !57
  store i32 %2281, ptr %3, align 4, !dbg !57
  br label %2282, !dbg !58

2282:                                             ; preds = %2277
  %2283 = load i32, ptr %5, align 4, !dbg !59
  %2284 = add nsw i32 %2283, 1, !dbg !59
  store i32 %2284, ptr %5, align 4, !dbg !59
  %2285 = load i32, ptr %5, align 4, !dbg !38
  %2286 = icmp slt i32 %2285, 3, !dbg !40
  br i1 %2286, label %2287, label %8840, !dbg !41

2287:                                             ; preds = %2282
  %2288 = load i32, ptr %2, align 4, !dbg !42
  %2289 = srem i32 %2288, 10, !dbg !45
  %2290 = icmp eq i32 %2289, 1, !dbg !46
  br i1 %2290, label %2295, label %2291, !dbg !47

2291:                                             ; preds = %2287
  %2292 = load i32, ptr %3, align 4, !dbg !53
  %2293 = load i32, ptr %4, align 4, !dbg !55
  %2294 = add nsw i32 %2293, %2292, !dbg !55
  store i32 %2294, ptr %4, align 4, !dbg !55
  br label %2300

2295:                                             ; preds = %2287
  %2296 = load i32, ptr %3, align 4, !dbg !48
  %2297 = mul nsw i32 9, %2296, !dbg !50
  %2298 = load i32, ptr %4, align 4, !dbg !51
  %2299 = add nsw i32 %2298, %2297, !dbg !51
  store i32 %2299, ptr %4, align 4, !dbg !51
  br label %2300, !dbg !52

2300:                                             ; preds = %2295, %2291
  %2301 = load i32, ptr %2, align 4, !dbg !56
  %2302 = sdiv i32 %2301, 10, !dbg !56
  store i32 %2302, ptr %2, align 4, !dbg !56
  %2303 = load i32, ptr %3, align 4, !dbg !57
  %2304 = mul nsw i32 %2303, 10, !dbg !57
  store i32 %2304, ptr %3, align 4, !dbg !57
  br label %2305, !dbg !58

2305:                                             ; preds = %2300
  %2306 = load i32, ptr %5, align 4, !dbg !59
  %2307 = add nsw i32 %2306, 1, !dbg !59
  store i32 %2307, ptr %5, align 4, !dbg !59
  %2308 = load i32, ptr %5, align 4, !dbg !38
  %2309 = icmp slt i32 %2308, 3, !dbg !40
  br i1 %2309, label %2310, label %8840, !dbg !41

2310:                                             ; preds = %2305
  %2311 = load i32, ptr %2, align 4, !dbg !42
  %2312 = srem i32 %2311, 10, !dbg !45
  %2313 = icmp eq i32 %2312, 1, !dbg !46
  br i1 %2313, label %2318, label %2314, !dbg !47

2314:                                             ; preds = %2310
  %2315 = load i32, ptr %3, align 4, !dbg !53
  %2316 = load i32, ptr %4, align 4, !dbg !55
  %2317 = add nsw i32 %2316, %2315, !dbg !55
  store i32 %2317, ptr %4, align 4, !dbg !55
  br label %2323

2318:                                             ; preds = %2310
  %2319 = load i32, ptr %3, align 4, !dbg !48
  %2320 = mul nsw i32 9, %2319, !dbg !50
  %2321 = load i32, ptr %4, align 4, !dbg !51
  %2322 = add nsw i32 %2321, %2320, !dbg !51
  store i32 %2322, ptr %4, align 4, !dbg !51
  br label %2323, !dbg !52

2323:                                             ; preds = %2318, %2314
  %2324 = load i32, ptr %2, align 4, !dbg !56
  %2325 = sdiv i32 %2324, 10, !dbg !56
  store i32 %2325, ptr %2, align 4, !dbg !56
  %2326 = load i32, ptr %3, align 4, !dbg !57
  %2327 = mul nsw i32 %2326, 10, !dbg !57
  store i32 %2327, ptr %3, align 4, !dbg !57
  br label %2328, !dbg !58

2328:                                             ; preds = %2323
  %2329 = load i32, ptr %5, align 4, !dbg !59
  %2330 = add nsw i32 %2329, 1, !dbg !59
  store i32 %2330, ptr %5, align 4, !dbg !59
  %2331 = load i32, ptr %5, align 4, !dbg !38
  %2332 = icmp slt i32 %2331, 3, !dbg !40
  br i1 %2332, label %2333, label %8840, !dbg !41

2333:                                             ; preds = %2328
  %2334 = load i32, ptr %2, align 4, !dbg !42
  %2335 = srem i32 %2334, 10, !dbg !45
  %2336 = icmp eq i32 %2335, 1, !dbg !46
  br i1 %2336, label %2341, label %2337, !dbg !47

2337:                                             ; preds = %2333
  %2338 = load i32, ptr %3, align 4, !dbg !53
  %2339 = load i32, ptr %4, align 4, !dbg !55
  %2340 = add nsw i32 %2339, %2338, !dbg !55
  store i32 %2340, ptr %4, align 4, !dbg !55
  br label %2346

2341:                                             ; preds = %2333
  %2342 = load i32, ptr %3, align 4, !dbg !48
  %2343 = mul nsw i32 9, %2342, !dbg !50
  %2344 = load i32, ptr %4, align 4, !dbg !51
  %2345 = add nsw i32 %2344, %2343, !dbg !51
  store i32 %2345, ptr %4, align 4, !dbg !51
  br label %2346, !dbg !52

2346:                                             ; preds = %2341, %2337
  %2347 = load i32, ptr %2, align 4, !dbg !56
  %2348 = sdiv i32 %2347, 10, !dbg !56
  store i32 %2348, ptr %2, align 4, !dbg !56
  %2349 = load i32, ptr %3, align 4, !dbg !57
  %2350 = mul nsw i32 %2349, 10, !dbg !57
  store i32 %2350, ptr %3, align 4, !dbg !57
  br label %2351, !dbg !58

2351:                                             ; preds = %2346
  %2352 = load i32, ptr %5, align 4, !dbg !59
  %2353 = add nsw i32 %2352, 1, !dbg !59
  store i32 %2353, ptr %5, align 4, !dbg !59
  %2354 = load i32, ptr %5, align 4, !dbg !38
  %2355 = icmp slt i32 %2354, 3, !dbg !40
  br i1 %2355, label %2356, label %8840, !dbg !41

2356:                                             ; preds = %2351
  %2357 = load i32, ptr %2, align 4, !dbg !42
  %2358 = srem i32 %2357, 10, !dbg !45
  %2359 = icmp eq i32 %2358, 1, !dbg !46
  br i1 %2359, label %2364, label %2360, !dbg !47

2360:                                             ; preds = %2356
  %2361 = load i32, ptr %3, align 4, !dbg !53
  %2362 = load i32, ptr %4, align 4, !dbg !55
  %2363 = add nsw i32 %2362, %2361, !dbg !55
  store i32 %2363, ptr %4, align 4, !dbg !55
  br label %2369

2364:                                             ; preds = %2356
  %2365 = load i32, ptr %3, align 4, !dbg !48
  %2366 = mul nsw i32 9, %2365, !dbg !50
  %2367 = load i32, ptr %4, align 4, !dbg !51
  %2368 = add nsw i32 %2367, %2366, !dbg !51
  store i32 %2368, ptr %4, align 4, !dbg !51
  br label %2369, !dbg !52

2369:                                             ; preds = %2364, %2360
  %2370 = load i32, ptr %2, align 4, !dbg !56
  %2371 = sdiv i32 %2370, 10, !dbg !56
  store i32 %2371, ptr %2, align 4, !dbg !56
  %2372 = load i32, ptr %3, align 4, !dbg !57
  %2373 = mul nsw i32 %2372, 10, !dbg !57
  store i32 %2373, ptr %3, align 4, !dbg !57
  br label %2374, !dbg !58

2374:                                             ; preds = %2369
  %2375 = load i32, ptr %5, align 4, !dbg !59
  %2376 = add nsw i32 %2375, 1, !dbg !59
  store i32 %2376, ptr %5, align 4, !dbg !59
  %2377 = load i32, ptr %5, align 4, !dbg !38
  %2378 = icmp slt i32 %2377, 3, !dbg !40
  br i1 %2378, label %2379, label %8840, !dbg !41

2379:                                             ; preds = %2374
  %2380 = load i32, ptr %2, align 4, !dbg !42
  %2381 = srem i32 %2380, 10, !dbg !45
  %2382 = icmp eq i32 %2381, 1, !dbg !46
  br i1 %2382, label %2387, label %2383, !dbg !47

2383:                                             ; preds = %2379
  %2384 = load i32, ptr %3, align 4, !dbg !53
  %2385 = load i32, ptr %4, align 4, !dbg !55
  %2386 = add nsw i32 %2385, %2384, !dbg !55
  store i32 %2386, ptr %4, align 4, !dbg !55
  br label %2392

2387:                                             ; preds = %2379
  %2388 = load i32, ptr %3, align 4, !dbg !48
  %2389 = mul nsw i32 9, %2388, !dbg !50
  %2390 = load i32, ptr %4, align 4, !dbg !51
  %2391 = add nsw i32 %2390, %2389, !dbg !51
  store i32 %2391, ptr %4, align 4, !dbg !51
  br label %2392, !dbg !52

2392:                                             ; preds = %2387, %2383
  %2393 = load i32, ptr %2, align 4, !dbg !56
  %2394 = sdiv i32 %2393, 10, !dbg !56
  store i32 %2394, ptr %2, align 4, !dbg !56
  %2395 = load i32, ptr %3, align 4, !dbg !57
  %2396 = mul nsw i32 %2395, 10, !dbg !57
  store i32 %2396, ptr %3, align 4, !dbg !57
  br label %2397, !dbg !58

2397:                                             ; preds = %2392
  %2398 = load i32, ptr %5, align 4, !dbg !59
  %2399 = add nsw i32 %2398, 1, !dbg !59
  store i32 %2399, ptr %5, align 4, !dbg !59
  %2400 = load i32, ptr %5, align 4, !dbg !38
  %2401 = icmp slt i32 %2400, 3, !dbg !40
  br i1 %2401, label %2402, label %8840, !dbg !41

2402:                                             ; preds = %2397
  %2403 = load i32, ptr %2, align 4, !dbg !42
  %2404 = srem i32 %2403, 10, !dbg !45
  %2405 = icmp eq i32 %2404, 1, !dbg !46
  br i1 %2405, label %2410, label %2406, !dbg !47

2406:                                             ; preds = %2402
  %2407 = load i32, ptr %3, align 4, !dbg !53
  %2408 = load i32, ptr %4, align 4, !dbg !55
  %2409 = add nsw i32 %2408, %2407, !dbg !55
  store i32 %2409, ptr %4, align 4, !dbg !55
  br label %2415

2410:                                             ; preds = %2402
  %2411 = load i32, ptr %3, align 4, !dbg !48
  %2412 = mul nsw i32 9, %2411, !dbg !50
  %2413 = load i32, ptr %4, align 4, !dbg !51
  %2414 = add nsw i32 %2413, %2412, !dbg !51
  store i32 %2414, ptr %4, align 4, !dbg !51
  br label %2415, !dbg !52

2415:                                             ; preds = %2410, %2406
  %2416 = load i32, ptr %2, align 4, !dbg !56
  %2417 = sdiv i32 %2416, 10, !dbg !56
  store i32 %2417, ptr %2, align 4, !dbg !56
  %2418 = load i32, ptr %3, align 4, !dbg !57
  %2419 = mul nsw i32 %2418, 10, !dbg !57
  store i32 %2419, ptr %3, align 4, !dbg !57
  br label %2420, !dbg !58

2420:                                             ; preds = %2415
  %2421 = load i32, ptr %5, align 4, !dbg !59
  %2422 = add nsw i32 %2421, 1, !dbg !59
  store i32 %2422, ptr %5, align 4, !dbg !59
  %2423 = load i32, ptr %5, align 4, !dbg !38
  %2424 = icmp slt i32 %2423, 3, !dbg !40
  br i1 %2424, label %2425, label %8840, !dbg !41

2425:                                             ; preds = %2420
  %2426 = load i32, ptr %2, align 4, !dbg !42
  %2427 = srem i32 %2426, 10, !dbg !45
  %2428 = icmp eq i32 %2427, 1, !dbg !46
  br i1 %2428, label %2433, label %2429, !dbg !47

2429:                                             ; preds = %2425
  %2430 = load i32, ptr %3, align 4, !dbg !53
  %2431 = load i32, ptr %4, align 4, !dbg !55
  %2432 = add nsw i32 %2431, %2430, !dbg !55
  store i32 %2432, ptr %4, align 4, !dbg !55
  br label %2438

2433:                                             ; preds = %2425
  %2434 = load i32, ptr %3, align 4, !dbg !48
  %2435 = mul nsw i32 9, %2434, !dbg !50
  %2436 = load i32, ptr %4, align 4, !dbg !51
  %2437 = add nsw i32 %2436, %2435, !dbg !51
  store i32 %2437, ptr %4, align 4, !dbg !51
  br label %2438, !dbg !52

2438:                                             ; preds = %2433, %2429
  %2439 = load i32, ptr %2, align 4, !dbg !56
  %2440 = sdiv i32 %2439, 10, !dbg !56
  store i32 %2440, ptr %2, align 4, !dbg !56
  %2441 = load i32, ptr %3, align 4, !dbg !57
  %2442 = mul nsw i32 %2441, 10, !dbg !57
  store i32 %2442, ptr %3, align 4, !dbg !57
  br label %2443, !dbg !58

2443:                                             ; preds = %2438
  %2444 = load i32, ptr %5, align 4, !dbg !59
  %2445 = add nsw i32 %2444, 1, !dbg !59
  store i32 %2445, ptr %5, align 4, !dbg !59
  %2446 = load i32, ptr %5, align 4, !dbg !38
  %2447 = icmp slt i32 %2446, 3, !dbg !40
  br i1 %2447, label %2448, label %8840, !dbg !41

2448:                                             ; preds = %2443
  %2449 = load i32, ptr %2, align 4, !dbg !42
  %2450 = srem i32 %2449, 10, !dbg !45
  %2451 = icmp eq i32 %2450, 1, !dbg !46
  br i1 %2451, label %2456, label %2452, !dbg !47

2452:                                             ; preds = %2448
  %2453 = load i32, ptr %3, align 4, !dbg !53
  %2454 = load i32, ptr %4, align 4, !dbg !55
  %2455 = add nsw i32 %2454, %2453, !dbg !55
  store i32 %2455, ptr %4, align 4, !dbg !55
  br label %2461

2456:                                             ; preds = %2448
  %2457 = load i32, ptr %3, align 4, !dbg !48
  %2458 = mul nsw i32 9, %2457, !dbg !50
  %2459 = load i32, ptr %4, align 4, !dbg !51
  %2460 = add nsw i32 %2459, %2458, !dbg !51
  store i32 %2460, ptr %4, align 4, !dbg !51
  br label %2461, !dbg !52

2461:                                             ; preds = %2456, %2452
  %2462 = load i32, ptr %2, align 4, !dbg !56
  %2463 = sdiv i32 %2462, 10, !dbg !56
  store i32 %2463, ptr %2, align 4, !dbg !56
  %2464 = load i32, ptr %3, align 4, !dbg !57
  %2465 = mul nsw i32 %2464, 10, !dbg !57
  store i32 %2465, ptr %3, align 4, !dbg !57
  br label %2466, !dbg !58

2466:                                             ; preds = %2461
  %2467 = load i32, ptr %5, align 4, !dbg !59
  %2468 = add nsw i32 %2467, 1, !dbg !59
  store i32 %2468, ptr %5, align 4, !dbg !59
  %2469 = load i32, ptr %5, align 4, !dbg !38
  %2470 = icmp slt i32 %2469, 3, !dbg !40
  br i1 %2470, label %2471, label %8840, !dbg !41

2471:                                             ; preds = %2466
  %2472 = load i32, ptr %2, align 4, !dbg !42
  %2473 = srem i32 %2472, 10, !dbg !45
  %2474 = icmp eq i32 %2473, 1, !dbg !46
  br i1 %2474, label %2479, label %2475, !dbg !47

2475:                                             ; preds = %2471
  %2476 = load i32, ptr %3, align 4, !dbg !53
  %2477 = load i32, ptr %4, align 4, !dbg !55
  %2478 = add nsw i32 %2477, %2476, !dbg !55
  store i32 %2478, ptr %4, align 4, !dbg !55
  br label %2484

2479:                                             ; preds = %2471
  %2480 = load i32, ptr %3, align 4, !dbg !48
  %2481 = mul nsw i32 9, %2480, !dbg !50
  %2482 = load i32, ptr %4, align 4, !dbg !51
  %2483 = add nsw i32 %2482, %2481, !dbg !51
  store i32 %2483, ptr %4, align 4, !dbg !51
  br label %2484, !dbg !52

2484:                                             ; preds = %2479, %2475
  %2485 = load i32, ptr %2, align 4, !dbg !56
  %2486 = sdiv i32 %2485, 10, !dbg !56
  store i32 %2486, ptr %2, align 4, !dbg !56
  %2487 = load i32, ptr %3, align 4, !dbg !57
  %2488 = mul nsw i32 %2487, 10, !dbg !57
  store i32 %2488, ptr %3, align 4, !dbg !57
  br label %2489, !dbg !58

2489:                                             ; preds = %2484
  %2490 = load i32, ptr %5, align 4, !dbg !59
  %2491 = add nsw i32 %2490, 1, !dbg !59
  store i32 %2491, ptr %5, align 4, !dbg !59
  %2492 = load i32, ptr %5, align 4, !dbg !38
  %2493 = icmp slt i32 %2492, 3, !dbg !40
  br i1 %2493, label %2494, label %8840, !dbg !41

2494:                                             ; preds = %2489
  %2495 = load i32, ptr %2, align 4, !dbg !42
  %2496 = srem i32 %2495, 10, !dbg !45
  %2497 = icmp eq i32 %2496, 1, !dbg !46
  br i1 %2497, label %2502, label %2498, !dbg !47

2498:                                             ; preds = %2494
  %2499 = load i32, ptr %3, align 4, !dbg !53
  %2500 = load i32, ptr %4, align 4, !dbg !55
  %2501 = add nsw i32 %2500, %2499, !dbg !55
  store i32 %2501, ptr %4, align 4, !dbg !55
  br label %2507

2502:                                             ; preds = %2494
  %2503 = load i32, ptr %3, align 4, !dbg !48
  %2504 = mul nsw i32 9, %2503, !dbg !50
  %2505 = load i32, ptr %4, align 4, !dbg !51
  %2506 = add nsw i32 %2505, %2504, !dbg !51
  store i32 %2506, ptr %4, align 4, !dbg !51
  br label %2507, !dbg !52

2507:                                             ; preds = %2502, %2498
  %2508 = load i32, ptr %2, align 4, !dbg !56
  %2509 = sdiv i32 %2508, 10, !dbg !56
  store i32 %2509, ptr %2, align 4, !dbg !56
  %2510 = load i32, ptr %3, align 4, !dbg !57
  %2511 = mul nsw i32 %2510, 10, !dbg !57
  store i32 %2511, ptr %3, align 4, !dbg !57
  br label %2512, !dbg !58

2512:                                             ; preds = %2507
  %2513 = load i32, ptr %5, align 4, !dbg !59
  %2514 = add nsw i32 %2513, 1, !dbg !59
  store i32 %2514, ptr %5, align 4, !dbg !59
  %2515 = load i32, ptr %5, align 4, !dbg !38
  %2516 = icmp slt i32 %2515, 3, !dbg !40
  br i1 %2516, label %2517, label %8840, !dbg !41

2517:                                             ; preds = %2512
  %2518 = load i32, ptr %2, align 4, !dbg !42
  %2519 = srem i32 %2518, 10, !dbg !45
  %2520 = icmp eq i32 %2519, 1, !dbg !46
  br i1 %2520, label %2525, label %2521, !dbg !47

2521:                                             ; preds = %2517
  %2522 = load i32, ptr %3, align 4, !dbg !53
  %2523 = load i32, ptr %4, align 4, !dbg !55
  %2524 = add nsw i32 %2523, %2522, !dbg !55
  store i32 %2524, ptr %4, align 4, !dbg !55
  br label %2530

2525:                                             ; preds = %2517
  %2526 = load i32, ptr %3, align 4, !dbg !48
  %2527 = mul nsw i32 9, %2526, !dbg !50
  %2528 = load i32, ptr %4, align 4, !dbg !51
  %2529 = add nsw i32 %2528, %2527, !dbg !51
  store i32 %2529, ptr %4, align 4, !dbg !51
  br label %2530, !dbg !52

2530:                                             ; preds = %2525, %2521
  %2531 = load i32, ptr %2, align 4, !dbg !56
  %2532 = sdiv i32 %2531, 10, !dbg !56
  store i32 %2532, ptr %2, align 4, !dbg !56
  %2533 = load i32, ptr %3, align 4, !dbg !57
  %2534 = mul nsw i32 %2533, 10, !dbg !57
  store i32 %2534, ptr %3, align 4, !dbg !57
  br label %2535, !dbg !58

2535:                                             ; preds = %2530
  %2536 = load i32, ptr %5, align 4, !dbg !59
  %2537 = add nsw i32 %2536, 1, !dbg !59
  store i32 %2537, ptr %5, align 4, !dbg !59
  %2538 = load i32, ptr %5, align 4, !dbg !38
  %2539 = icmp slt i32 %2538, 3, !dbg !40
  br i1 %2539, label %2540, label %8840, !dbg !41

2540:                                             ; preds = %2535
  %2541 = load i32, ptr %2, align 4, !dbg !42
  %2542 = srem i32 %2541, 10, !dbg !45
  %2543 = icmp eq i32 %2542, 1, !dbg !46
  br i1 %2543, label %2548, label %2544, !dbg !47

2544:                                             ; preds = %2540
  %2545 = load i32, ptr %3, align 4, !dbg !53
  %2546 = load i32, ptr %4, align 4, !dbg !55
  %2547 = add nsw i32 %2546, %2545, !dbg !55
  store i32 %2547, ptr %4, align 4, !dbg !55
  br label %2553

2548:                                             ; preds = %2540
  %2549 = load i32, ptr %3, align 4, !dbg !48
  %2550 = mul nsw i32 9, %2549, !dbg !50
  %2551 = load i32, ptr %4, align 4, !dbg !51
  %2552 = add nsw i32 %2551, %2550, !dbg !51
  store i32 %2552, ptr %4, align 4, !dbg !51
  br label %2553, !dbg !52

2553:                                             ; preds = %2548, %2544
  %2554 = load i32, ptr %2, align 4, !dbg !56
  %2555 = sdiv i32 %2554, 10, !dbg !56
  store i32 %2555, ptr %2, align 4, !dbg !56
  %2556 = load i32, ptr %3, align 4, !dbg !57
  %2557 = mul nsw i32 %2556, 10, !dbg !57
  store i32 %2557, ptr %3, align 4, !dbg !57
  br label %2558, !dbg !58

2558:                                             ; preds = %2553
  %2559 = load i32, ptr %5, align 4, !dbg !59
  %2560 = add nsw i32 %2559, 1, !dbg !59
  store i32 %2560, ptr %5, align 4, !dbg !59
  %2561 = load i32, ptr %5, align 4, !dbg !38
  %2562 = icmp slt i32 %2561, 3, !dbg !40
  br i1 %2562, label %2563, label %8840, !dbg !41

2563:                                             ; preds = %2558
  %2564 = load i32, ptr %2, align 4, !dbg !42
  %2565 = srem i32 %2564, 10, !dbg !45
  %2566 = icmp eq i32 %2565, 1, !dbg !46
  br i1 %2566, label %2571, label %2567, !dbg !47

2567:                                             ; preds = %2563
  %2568 = load i32, ptr %3, align 4, !dbg !53
  %2569 = load i32, ptr %4, align 4, !dbg !55
  %2570 = add nsw i32 %2569, %2568, !dbg !55
  store i32 %2570, ptr %4, align 4, !dbg !55
  br label %2576

2571:                                             ; preds = %2563
  %2572 = load i32, ptr %3, align 4, !dbg !48
  %2573 = mul nsw i32 9, %2572, !dbg !50
  %2574 = load i32, ptr %4, align 4, !dbg !51
  %2575 = add nsw i32 %2574, %2573, !dbg !51
  store i32 %2575, ptr %4, align 4, !dbg !51
  br label %2576, !dbg !52

2576:                                             ; preds = %2571, %2567
  %2577 = load i32, ptr %2, align 4, !dbg !56
  %2578 = sdiv i32 %2577, 10, !dbg !56
  store i32 %2578, ptr %2, align 4, !dbg !56
  %2579 = load i32, ptr %3, align 4, !dbg !57
  %2580 = mul nsw i32 %2579, 10, !dbg !57
  store i32 %2580, ptr %3, align 4, !dbg !57
  br label %2581, !dbg !58

2581:                                             ; preds = %2576
  %2582 = load i32, ptr %5, align 4, !dbg !59
  %2583 = add nsw i32 %2582, 1, !dbg !59
  store i32 %2583, ptr %5, align 4, !dbg !59
  %2584 = load i32, ptr %5, align 4, !dbg !38
  %2585 = icmp slt i32 %2584, 3, !dbg !40
  br i1 %2585, label %2586, label %8840, !dbg !41

2586:                                             ; preds = %2581
  %2587 = load i32, ptr %2, align 4, !dbg !42
  %2588 = srem i32 %2587, 10, !dbg !45
  %2589 = icmp eq i32 %2588, 1, !dbg !46
  br i1 %2589, label %2594, label %2590, !dbg !47

2590:                                             ; preds = %2586
  %2591 = load i32, ptr %3, align 4, !dbg !53
  %2592 = load i32, ptr %4, align 4, !dbg !55
  %2593 = add nsw i32 %2592, %2591, !dbg !55
  store i32 %2593, ptr %4, align 4, !dbg !55
  br label %2599

2594:                                             ; preds = %2586
  %2595 = load i32, ptr %3, align 4, !dbg !48
  %2596 = mul nsw i32 9, %2595, !dbg !50
  %2597 = load i32, ptr %4, align 4, !dbg !51
  %2598 = add nsw i32 %2597, %2596, !dbg !51
  store i32 %2598, ptr %4, align 4, !dbg !51
  br label %2599, !dbg !52

2599:                                             ; preds = %2594, %2590
  %2600 = load i32, ptr %2, align 4, !dbg !56
  %2601 = sdiv i32 %2600, 10, !dbg !56
  store i32 %2601, ptr %2, align 4, !dbg !56
  %2602 = load i32, ptr %3, align 4, !dbg !57
  %2603 = mul nsw i32 %2602, 10, !dbg !57
  store i32 %2603, ptr %3, align 4, !dbg !57
  br label %2604, !dbg !58

2604:                                             ; preds = %2599
  %2605 = load i32, ptr %5, align 4, !dbg !59
  %2606 = add nsw i32 %2605, 1, !dbg !59
  store i32 %2606, ptr %5, align 4, !dbg !59
  %2607 = load i32, ptr %5, align 4, !dbg !38
  %2608 = icmp slt i32 %2607, 3, !dbg !40
  br i1 %2608, label %2609, label %8840, !dbg !41

2609:                                             ; preds = %2604
  %2610 = load i32, ptr %2, align 4, !dbg !42
  %2611 = srem i32 %2610, 10, !dbg !45
  %2612 = icmp eq i32 %2611, 1, !dbg !46
  br i1 %2612, label %2617, label %2613, !dbg !47

2613:                                             ; preds = %2609
  %2614 = load i32, ptr %3, align 4, !dbg !53
  %2615 = load i32, ptr %4, align 4, !dbg !55
  %2616 = add nsw i32 %2615, %2614, !dbg !55
  store i32 %2616, ptr %4, align 4, !dbg !55
  br label %2622

2617:                                             ; preds = %2609
  %2618 = load i32, ptr %3, align 4, !dbg !48
  %2619 = mul nsw i32 9, %2618, !dbg !50
  %2620 = load i32, ptr %4, align 4, !dbg !51
  %2621 = add nsw i32 %2620, %2619, !dbg !51
  store i32 %2621, ptr %4, align 4, !dbg !51
  br label %2622, !dbg !52

2622:                                             ; preds = %2617, %2613
  %2623 = load i32, ptr %2, align 4, !dbg !56
  %2624 = sdiv i32 %2623, 10, !dbg !56
  store i32 %2624, ptr %2, align 4, !dbg !56
  %2625 = load i32, ptr %3, align 4, !dbg !57
  %2626 = mul nsw i32 %2625, 10, !dbg !57
  store i32 %2626, ptr %3, align 4, !dbg !57
  br label %2627, !dbg !58

2627:                                             ; preds = %2622
  %2628 = load i32, ptr %5, align 4, !dbg !59
  %2629 = add nsw i32 %2628, 1, !dbg !59
  store i32 %2629, ptr %5, align 4, !dbg !59
  %2630 = load i32, ptr %5, align 4, !dbg !38
  %2631 = icmp slt i32 %2630, 3, !dbg !40
  br i1 %2631, label %2632, label %8840, !dbg !41

2632:                                             ; preds = %2627
  %2633 = load i32, ptr %2, align 4, !dbg !42
  %2634 = srem i32 %2633, 10, !dbg !45
  %2635 = icmp eq i32 %2634, 1, !dbg !46
  br i1 %2635, label %2640, label %2636, !dbg !47

2636:                                             ; preds = %2632
  %2637 = load i32, ptr %3, align 4, !dbg !53
  %2638 = load i32, ptr %4, align 4, !dbg !55
  %2639 = add nsw i32 %2638, %2637, !dbg !55
  store i32 %2639, ptr %4, align 4, !dbg !55
  br label %2645

2640:                                             ; preds = %2632
  %2641 = load i32, ptr %3, align 4, !dbg !48
  %2642 = mul nsw i32 9, %2641, !dbg !50
  %2643 = load i32, ptr %4, align 4, !dbg !51
  %2644 = add nsw i32 %2643, %2642, !dbg !51
  store i32 %2644, ptr %4, align 4, !dbg !51
  br label %2645, !dbg !52

2645:                                             ; preds = %2640, %2636
  %2646 = load i32, ptr %2, align 4, !dbg !56
  %2647 = sdiv i32 %2646, 10, !dbg !56
  store i32 %2647, ptr %2, align 4, !dbg !56
  %2648 = load i32, ptr %3, align 4, !dbg !57
  %2649 = mul nsw i32 %2648, 10, !dbg !57
  store i32 %2649, ptr %3, align 4, !dbg !57
  br label %2650, !dbg !58

2650:                                             ; preds = %2645
  %2651 = load i32, ptr %5, align 4, !dbg !59
  %2652 = add nsw i32 %2651, 1, !dbg !59
  store i32 %2652, ptr %5, align 4, !dbg !59
  %2653 = load i32, ptr %5, align 4, !dbg !38
  %2654 = icmp slt i32 %2653, 3, !dbg !40
  br i1 %2654, label %2655, label %8840, !dbg !41

2655:                                             ; preds = %2650
  %2656 = load i32, ptr %2, align 4, !dbg !42
  %2657 = srem i32 %2656, 10, !dbg !45
  %2658 = icmp eq i32 %2657, 1, !dbg !46
  br i1 %2658, label %2663, label %2659, !dbg !47

2659:                                             ; preds = %2655
  %2660 = load i32, ptr %3, align 4, !dbg !53
  %2661 = load i32, ptr %4, align 4, !dbg !55
  %2662 = add nsw i32 %2661, %2660, !dbg !55
  store i32 %2662, ptr %4, align 4, !dbg !55
  br label %2668

2663:                                             ; preds = %2655
  %2664 = load i32, ptr %3, align 4, !dbg !48
  %2665 = mul nsw i32 9, %2664, !dbg !50
  %2666 = load i32, ptr %4, align 4, !dbg !51
  %2667 = add nsw i32 %2666, %2665, !dbg !51
  store i32 %2667, ptr %4, align 4, !dbg !51
  br label %2668, !dbg !52

2668:                                             ; preds = %2663, %2659
  %2669 = load i32, ptr %2, align 4, !dbg !56
  %2670 = sdiv i32 %2669, 10, !dbg !56
  store i32 %2670, ptr %2, align 4, !dbg !56
  %2671 = load i32, ptr %3, align 4, !dbg !57
  %2672 = mul nsw i32 %2671, 10, !dbg !57
  store i32 %2672, ptr %3, align 4, !dbg !57
  br label %2673, !dbg !58

2673:                                             ; preds = %2668
  %2674 = load i32, ptr %5, align 4, !dbg !59
  %2675 = add nsw i32 %2674, 1, !dbg !59
  store i32 %2675, ptr %5, align 4, !dbg !59
  %2676 = load i32, ptr %5, align 4, !dbg !38
  %2677 = icmp slt i32 %2676, 3, !dbg !40
  br i1 %2677, label %2678, label %8840, !dbg !41

2678:                                             ; preds = %2673
  %2679 = load i32, ptr %2, align 4, !dbg !42
  %2680 = srem i32 %2679, 10, !dbg !45
  %2681 = icmp eq i32 %2680, 1, !dbg !46
  br i1 %2681, label %2686, label %2682, !dbg !47

2682:                                             ; preds = %2678
  %2683 = load i32, ptr %3, align 4, !dbg !53
  %2684 = load i32, ptr %4, align 4, !dbg !55
  %2685 = add nsw i32 %2684, %2683, !dbg !55
  store i32 %2685, ptr %4, align 4, !dbg !55
  br label %2691

2686:                                             ; preds = %2678
  %2687 = load i32, ptr %3, align 4, !dbg !48
  %2688 = mul nsw i32 9, %2687, !dbg !50
  %2689 = load i32, ptr %4, align 4, !dbg !51
  %2690 = add nsw i32 %2689, %2688, !dbg !51
  store i32 %2690, ptr %4, align 4, !dbg !51
  br label %2691, !dbg !52

2691:                                             ; preds = %2686, %2682
  %2692 = load i32, ptr %2, align 4, !dbg !56
  %2693 = sdiv i32 %2692, 10, !dbg !56
  store i32 %2693, ptr %2, align 4, !dbg !56
  %2694 = load i32, ptr %3, align 4, !dbg !57
  %2695 = mul nsw i32 %2694, 10, !dbg !57
  store i32 %2695, ptr %3, align 4, !dbg !57
  br label %2696, !dbg !58

2696:                                             ; preds = %2691
  %2697 = load i32, ptr %5, align 4, !dbg !59
  %2698 = add nsw i32 %2697, 1, !dbg !59
  store i32 %2698, ptr %5, align 4, !dbg !59
  %2699 = load i32, ptr %5, align 4, !dbg !38
  %2700 = icmp slt i32 %2699, 3, !dbg !40
  br i1 %2700, label %2701, label %8840, !dbg !41

2701:                                             ; preds = %2696
  %2702 = load i32, ptr %2, align 4, !dbg !42
  %2703 = srem i32 %2702, 10, !dbg !45
  %2704 = icmp eq i32 %2703, 1, !dbg !46
  br i1 %2704, label %2709, label %2705, !dbg !47

2705:                                             ; preds = %2701
  %2706 = load i32, ptr %3, align 4, !dbg !53
  %2707 = load i32, ptr %4, align 4, !dbg !55
  %2708 = add nsw i32 %2707, %2706, !dbg !55
  store i32 %2708, ptr %4, align 4, !dbg !55
  br label %2714

2709:                                             ; preds = %2701
  %2710 = load i32, ptr %3, align 4, !dbg !48
  %2711 = mul nsw i32 9, %2710, !dbg !50
  %2712 = load i32, ptr %4, align 4, !dbg !51
  %2713 = add nsw i32 %2712, %2711, !dbg !51
  store i32 %2713, ptr %4, align 4, !dbg !51
  br label %2714, !dbg !52

2714:                                             ; preds = %2709, %2705
  %2715 = load i32, ptr %2, align 4, !dbg !56
  %2716 = sdiv i32 %2715, 10, !dbg !56
  store i32 %2716, ptr %2, align 4, !dbg !56
  %2717 = load i32, ptr %3, align 4, !dbg !57
  %2718 = mul nsw i32 %2717, 10, !dbg !57
  store i32 %2718, ptr %3, align 4, !dbg !57
  br label %2719, !dbg !58

2719:                                             ; preds = %2714
  %2720 = load i32, ptr %5, align 4, !dbg !59
  %2721 = add nsw i32 %2720, 1, !dbg !59
  store i32 %2721, ptr %5, align 4, !dbg !59
  %2722 = load i32, ptr %5, align 4, !dbg !38
  %2723 = icmp slt i32 %2722, 3, !dbg !40
  br i1 %2723, label %2724, label %8840, !dbg !41

2724:                                             ; preds = %2719
  %2725 = load i32, ptr %2, align 4, !dbg !42
  %2726 = srem i32 %2725, 10, !dbg !45
  %2727 = icmp eq i32 %2726, 1, !dbg !46
  br i1 %2727, label %2732, label %2728, !dbg !47

2728:                                             ; preds = %2724
  %2729 = load i32, ptr %3, align 4, !dbg !53
  %2730 = load i32, ptr %4, align 4, !dbg !55
  %2731 = add nsw i32 %2730, %2729, !dbg !55
  store i32 %2731, ptr %4, align 4, !dbg !55
  br label %2737

2732:                                             ; preds = %2724
  %2733 = load i32, ptr %3, align 4, !dbg !48
  %2734 = mul nsw i32 9, %2733, !dbg !50
  %2735 = load i32, ptr %4, align 4, !dbg !51
  %2736 = add nsw i32 %2735, %2734, !dbg !51
  store i32 %2736, ptr %4, align 4, !dbg !51
  br label %2737, !dbg !52

2737:                                             ; preds = %2732, %2728
  %2738 = load i32, ptr %2, align 4, !dbg !56
  %2739 = sdiv i32 %2738, 10, !dbg !56
  store i32 %2739, ptr %2, align 4, !dbg !56
  %2740 = load i32, ptr %3, align 4, !dbg !57
  %2741 = mul nsw i32 %2740, 10, !dbg !57
  store i32 %2741, ptr %3, align 4, !dbg !57
  br label %2742, !dbg !58

2742:                                             ; preds = %2737
  %2743 = load i32, ptr %5, align 4, !dbg !59
  %2744 = add nsw i32 %2743, 1, !dbg !59
  store i32 %2744, ptr %5, align 4, !dbg !59
  %2745 = load i32, ptr %5, align 4, !dbg !38
  %2746 = icmp slt i32 %2745, 3, !dbg !40
  br i1 %2746, label %2747, label %8840, !dbg !41

2747:                                             ; preds = %2742
  %2748 = load i32, ptr %2, align 4, !dbg !42
  %2749 = srem i32 %2748, 10, !dbg !45
  %2750 = icmp eq i32 %2749, 1, !dbg !46
  br i1 %2750, label %2755, label %2751, !dbg !47

2751:                                             ; preds = %2747
  %2752 = load i32, ptr %3, align 4, !dbg !53
  %2753 = load i32, ptr %4, align 4, !dbg !55
  %2754 = add nsw i32 %2753, %2752, !dbg !55
  store i32 %2754, ptr %4, align 4, !dbg !55
  br label %2760

2755:                                             ; preds = %2747
  %2756 = load i32, ptr %3, align 4, !dbg !48
  %2757 = mul nsw i32 9, %2756, !dbg !50
  %2758 = load i32, ptr %4, align 4, !dbg !51
  %2759 = add nsw i32 %2758, %2757, !dbg !51
  store i32 %2759, ptr %4, align 4, !dbg !51
  br label %2760, !dbg !52

2760:                                             ; preds = %2755, %2751
  %2761 = load i32, ptr %2, align 4, !dbg !56
  %2762 = sdiv i32 %2761, 10, !dbg !56
  store i32 %2762, ptr %2, align 4, !dbg !56
  %2763 = load i32, ptr %3, align 4, !dbg !57
  %2764 = mul nsw i32 %2763, 10, !dbg !57
  store i32 %2764, ptr %3, align 4, !dbg !57
  br label %2765, !dbg !58

2765:                                             ; preds = %2760
  %2766 = load i32, ptr %5, align 4, !dbg !59
  %2767 = add nsw i32 %2766, 1, !dbg !59
  store i32 %2767, ptr %5, align 4, !dbg !59
  %2768 = load i32, ptr %5, align 4, !dbg !38
  %2769 = icmp slt i32 %2768, 3, !dbg !40
  br i1 %2769, label %2770, label %8840, !dbg !41

2770:                                             ; preds = %2765
  %2771 = load i32, ptr %2, align 4, !dbg !42
  %2772 = srem i32 %2771, 10, !dbg !45
  %2773 = icmp eq i32 %2772, 1, !dbg !46
  br i1 %2773, label %2778, label %2774, !dbg !47

2774:                                             ; preds = %2770
  %2775 = load i32, ptr %3, align 4, !dbg !53
  %2776 = load i32, ptr %4, align 4, !dbg !55
  %2777 = add nsw i32 %2776, %2775, !dbg !55
  store i32 %2777, ptr %4, align 4, !dbg !55
  br label %2783

2778:                                             ; preds = %2770
  %2779 = load i32, ptr %3, align 4, !dbg !48
  %2780 = mul nsw i32 9, %2779, !dbg !50
  %2781 = load i32, ptr %4, align 4, !dbg !51
  %2782 = add nsw i32 %2781, %2780, !dbg !51
  store i32 %2782, ptr %4, align 4, !dbg !51
  br label %2783, !dbg !52

2783:                                             ; preds = %2778, %2774
  %2784 = load i32, ptr %2, align 4, !dbg !56
  %2785 = sdiv i32 %2784, 10, !dbg !56
  store i32 %2785, ptr %2, align 4, !dbg !56
  %2786 = load i32, ptr %3, align 4, !dbg !57
  %2787 = mul nsw i32 %2786, 10, !dbg !57
  store i32 %2787, ptr %3, align 4, !dbg !57
  br label %2788, !dbg !58

2788:                                             ; preds = %2783
  %2789 = load i32, ptr %5, align 4, !dbg !59
  %2790 = add nsw i32 %2789, 1, !dbg !59
  store i32 %2790, ptr %5, align 4, !dbg !59
  %2791 = load i32, ptr %5, align 4, !dbg !38
  %2792 = icmp slt i32 %2791, 3, !dbg !40
  br i1 %2792, label %2793, label %8840, !dbg !41

2793:                                             ; preds = %2788
  %2794 = load i32, ptr %2, align 4, !dbg !42
  %2795 = srem i32 %2794, 10, !dbg !45
  %2796 = icmp eq i32 %2795, 1, !dbg !46
  br i1 %2796, label %2801, label %2797, !dbg !47

2797:                                             ; preds = %2793
  %2798 = load i32, ptr %3, align 4, !dbg !53
  %2799 = load i32, ptr %4, align 4, !dbg !55
  %2800 = add nsw i32 %2799, %2798, !dbg !55
  store i32 %2800, ptr %4, align 4, !dbg !55
  br label %2806

2801:                                             ; preds = %2793
  %2802 = load i32, ptr %3, align 4, !dbg !48
  %2803 = mul nsw i32 9, %2802, !dbg !50
  %2804 = load i32, ptr %4, align 4, !dbg !51
  %2805 = add nsw i32 %2804, %2803, !dbg !51
  store i32 %2805, ptr %4, align 4, !dbg !51
  br label %2806, !dbg !52

2806:                                             ; preds = %2801, %2797
  %2807 = load i32, ptr %2, align 4, !dbg !56
  %2808 = sdiv i32 %2807, 10, !dbg !56
  store i32 %2808, ptr %2, align 4, !dbg !56
  %2809 = load i32, ptr %3, align 4, !dbg !57
  %2810 = mul nsw i32 %2809, 10, !dbg !57
  store i32 %2810, ptr %3, align 4, !dbg !57
  br label %2811, !dbg !58

2811:                                             ; preds = %2806
  %2812 = load i32, ptr %5, align 4, !dbg !59
  %2813 = add nsw i32 %2812, 1, !dbg !59
  store i32 %2813, ptr %5, align 4, !dbg !59
  %2814 = load i32, ptr %5, align 4, !dbg !38
  %2815 = icmp slt i32 %2814, 3, !dbg !40
  br i1 %2815, label %2816, label %8840, !dbg !41

2816:                                             ; preds = %2811
  %2817 = load i32, ptr %2, align 4, !dbg !42
  %2818 = srem i32 %2817, 10, !dbg !45
  %2819 = icmp eq i32 %2818, 1, !dbg !46
  br i1 %2819, label %2824, label %2820, !dbg !47

2820:                                             ; preds = %2816
  %2821 = load i32, ptr %3, align 4, !dbg !53
  %2822 = load i32, ptr %4, align 4, !dbg !55
  %2823 = add nsw i32 %2822, %2821, !dbg !55
  store i32 %2823, ptr %4, align 4, !dbg !55
  br label %2829

2824:                                             ; preds = %2816
  %2825 = load i32, ptr %3, align 4, !dbg !48
  %2826 = mul nsw i32 9, %2825, !dbg !50
  %2827 = load i32, ptr %4, align 4, !dbg !51
  %2828 = add nsw i32 %2827, %2826, !dbg !51
  store i32 %2828, ptr %4, align 4, !dbg !51
  br label %2829, !dbg !52

2829:                                             ; preds = %2824, %2820
  %2830 = load i32, ptr %2, align 4, !dbg !56
  %2831 = sdiv i32 %2830, 10, !dbg !56
  store i32 %2831, ptr %2, align 4, !dbg !56
  %2832 = load i32, ptr %3, align 4, !dbg !57
  %2833 = mul nsw i32 %2832, 10, !dbg !57
  store i32 %2833, ptr %3, align 4, !dbg !57
  br label %2834, !dbg !58

2834:                                             ; preds = %2829
  %2835 = load i32, ptr %5, align 4, !dbg !59
  %2836 = add nsw i32 %2835, 1, !dbg !59
  store i32 %2836, ptr %5, align 4, !dbg !59
  %2837 = load i32, ptr %5, align 4, !dbg !38
  %2838 = icmp slt i32 %2837, 3, !dbg !40
  br i1 %2838, label %2839, label %8840, !dbg !41

2839:                                             ; preds = %2834
  %2840 = load i32, ptr %2, align 4, !dbg !42
  %2841 = srem i32 %2840, 10, !dbg !45
  %2842 = icmp eq i32 %2841, 1, !dbg !46
  br i1 %2842, label %2847, label %2843, !dbg !47

2843:                                             ; preds = %2839
  %2844 = load i32, ptr %3, align 4, !dbg !53
  %2845 = load i32, ptr %4, align 4, !dbg !55
  %2846 = add nsw i32 %2845, %2844, !dbg !55
  store i32 %2846, ptr %4, align 4, !dbg !55
  br label %2852

2847:                                             ; preds = %2839
  %2848 = load i32, ptr %3, align 4, !dbg !48
  %2849 = mul nsw i32 9, %2848, !dbg !50
  %2850 = load i32, ptr %4, align 4, !dbg !51
  %2851 = add nsw i32 %2850, %2849, !dbg !51
  store i32 %2851, ptr %4, align 4, !dbg !51
  br label %2852, !dbg !52

2852:                                             ; preds = %2847, %2843
  %2853 = load i32, ptr %2, align 4, !dbg !56
  %2854 = sdiv i32 %2853, 10, !dbg !56
  store i32 %2854, ptr %2, align 4, !dbg !56
  %2855 = load i32, ptr %3, align 4, !dbg !57
  %2856 = mul nsw i32 %2855, 10, !dbg !57
  store i32 %2856, ptr %3, align 4, !dbg !57
  br label %2857, !dbg !58

2857:                                             ; preds = %2852
  %2858 = load i32, ptr %5, align 4, !dbg !59
  %2859 = add nsw i32 %2858, 1, !dbg !59
  store i32 %2859, ptr %5, align 4, !dbg !59
  %2860 = load i32, ptr %5, align 4, !dbg !38
  %2861 = icmp slt i32 %2860, 3, !dbg !40
  br i1 %2861, label %2862, label %8840, !dbg !41

2862:                                             ; preds = %2857
  %2863 = load i32, ptr %2, align 4, !dbg !42
  %2864 = srem i32 %2863, 10, !dbg !45
  %2865 = icmp eq i32 %2864, 1, !dbg !46
  br i1 %2865, label %2870, label %2866, !dbg !47

2866:                                             ; preds = %2862
  %2867 = load i32, ptr %3, align 4, !dbg !53
  %2868 = load i32, ptr %4, align 4, !dbg !55
  %2869 = add nsw i32 %2868, %2867, !dbg !55
  store i32 %2869, ptr %4, align 4, !dbg !55
  br label %2875

2870:                                             ; preds = %2862
  %2871 = load i32, ptr %3, align 4, !dbg !48
  %2872 = mul nsw i32 9, %2871, !dbg !50
  %2873 = load i32, ptr %4, align 4, !dbg !51
  %2874 = add nsw i32 %2873, %2872, !dbg !51
  store i32 %2874, ptr %4, align 4, !dbg !51
  br label %2875, !dbg !52

2875:                                             ; preds = %2870, %2866
  %2876 = load i32, ptr %2, align 4, !dbg !56
  %2877 = sdiv i32 %2876, 10, !dbg !56
  store i32 %2877, ptr %2, align 4, !dbg !56
  %2878 = load i32, ptr %3, align 4, !dbg !57
  %2879 = mul nsw i32 %2878, 10, !dbg !57
  store i32 %2879, ptr %3, align 4, !dbg !57
  br label %2880, !dbg !58

2880:                                             ; preds = %2875
  %2881 = load i32, ptr %5, align 4, !dbg !59
  %2882 = add nsw i32 %2881, 1, !dbg !59
  store i32 %2882, ptr %5, align 4, !dbg !59
  %2883 = load i32, ptr %5, align 4, !dbg !38
  %2884 = icmp slt i32 %2883, 3, !dbg !40
  br i1 %2884, label %2885, label %8840, !dbg !41

2885:                                             ; preds = %2880
  %2886 = load i32, ptr %2, align 4, !dbg !42
  %2887 = srem i32 %2886, 10, !dbg !45
  %2888 = icmp eq i32 %2887, 1, !dbg !46
  br i1 %2888, label %2893, label %2889, !dbg !47

2889:                                             ; preds = %2885
  %2890 = load i32, ptr %3, align 4, !dbg !53
  %2891 = load i32, ptr %4, align 4, !dbg !55
  %2892 = add nsw i32 %2891, %2890, !dbg !55
  store i32 %2892, ptr %4, align 4, !dbg !55
  br label %2898

2893:                                             ; preds = %2885
  %2894 = load i32, ptr %3, align 4, !dbg !48
  %2895 = mul nsw i32 9, %2894, !dbg !50
  %2896 = load i32, ptr %4, align 4, !dbg !51
  %2897 = add nsw i32 %2896, %2895, !dbg !51
  store i32 %2897, ptr %4, align 4, !dbg !51
  br label %2898, !dbg !52

2898:                                             ; preds = %2893, %2889
  %2899 = load i32, ptr %2, align 4, !dbg !56
  %2900 = sdiv i32 %2899, 10, !dbg !56
  store i32 %2900, ptr %2, align 4, !dbg !56
  %2901 = load i32, ptr %3, align 4, !dbg !57
  %2902 = mul nsw i32 %2901, 10, !dbg !57
  store i32 %2902, ptr %3, align 4, !dbg !57
  br label %2903, !dbg !58

2903:                                             ; preds = %2898
  %2904 = load i32, ptr %5, align 4, !dbg !59
  %2905 = add nsw i32 %2904, 1, !dbg !59
  store i32 %2905, ptr %5, align 4, !dbg !59
  %2906 = load i32, ptr %5, align 4, !dbg !38
  %2907 = icmp slt i32 %2906, 3, !dbg !40
  br i1 %2907, label %2908, label %8840, !dbg !41

2908:                                             ; preds = %2903
  %2909 = load i32, ptr %2, align 4, !dbg !42
  %2910 = srem i32 %2909, 10, !dbg !45
  %2911 = icmp eq i32 %2910, 1, !dbg !46
  br i1 %2911, label %2916, label %2912, !dbg !47

2912:                                             ; preds = %2908
  %2913 = load i32, ptr %3, align 4, !dbg !53
  %2914 = load i32, ptr %4, align 4, !dbg !55
  %2915 = add nsw i32 %2914, %2913, !dbg !55
  store i32 %2915, ptr %4, align 4, !dbg !55
  br label %2921

2916:                                             ; preds = %2908
  %2917 = load i32, ptr %3, align 4, !dbg !48
  %2918 = mul nsw i32 9, %2917, !dbg !50
  %2919 = load i32, ptr %4, align 4, !dbg !51
  %2920 = add nsw i32 %2919, %2918, !dbg !51
  store i32 %2920, ptr %4, align 4, !dbg !51
  br label %2921, !dbg !52

2921:                                             ; preds = %2916, %2912
  %2922 = load i32, ptr %2, align 4, !dbg !56
  %2923 = sdiv i32 %2922, 10, !dbg !56
  store i32 %2923, ptr %2, align 4, !dbg !56
  %2924 = load i32, ptr %3, align 4, !dbg !57
  %2925 = mul nsw i32 %2924, 10, !dbg !57
  store i32 %2925, ptr %3, align 4, !dbg !57
  br label %2926, !dbg !58

2926:                                             ; preds = %2921
  %2927 = load i32, ptr %5, align 4, !dbg !59
  %2928 = add nsw i32 %2927, 1, !dbg !59
  store i32 %2928, ptr %5, align 4, !dbg !59
  %2929 = load i32, ptr %5, align 4, !dbg !38
  %2930 = icmp slt i32 %2929, 3, !dbg !40
  br i1 %2930, label %2931, label %8840, !dbg !41

2931:                                             ; preds = %2926
  %2932 = load i32, ptr %2, align 4, !dbg !42
  %2933 = srem i32 %2932, 10, !dbg !45
  %2934 = icmp eq i32 %2933, 1, !dbg !46
  br i1 %2934, label %2939, label %2935, !dbg !47

2935:                                             ; preds = %2931
  %2936 = load i32, ptr %3, align 4, !dbg !53
  %2937 = load i32, ptr %4, align 4, !dbg !55
  %2938 = add nsw i32 %2937, %2936, !dbg !55
  store i32 %2938, ptr %4, align 4, !dbg !55
  br label %2944

2939:                                             ; preds = %2931
  %2940 = load i32, ptr %3, align 4, !dbg !48
  %2941 = mul nsw i32 9, %2940, !dbg !50
  %2942 = load i32, ptr %4, align 4, !dbg !51
  %2943 = add nsw i32 %2942, %2941, !dbg !51
  store i32 %2943, ptr %4, align 4, !dbg !51
  br label %2944, !dbg !52

2944:                                             ; preds = %2939, %2935
  %2945 = load i32, ptr %2, align 4, !dbg !56
  %2946 = sdiv i32 %2945, 10, !dbg !56
  store i32 %2946, ptr %2, align 4, !dbg !56
  %2947 = load i32, ptr %3, align 4, !dbg !57
  %2948 = mul nsw i32 %2947, 10, !dbg !57
  store i32 %2948, ptr %3, align 4, !dbg !57
  br label %2949, !dbg !58

2949:                                             ; preds = %2944
  %2950 = load i32, ptr %5, align 4, !dbg !59
  %2951 = add nsw i32 %2950, 1, !dbg !59
  store i32 %2951, ptr %5, align 4, !dbg !59
  %2952 = load i32, ptr %5, align 4, !dbg !38
  %2953 = icmp slt i32 %2952, 3, !dbg !40
  br i1 %2953, label %2954, label %8840, !dbg !41

2954:                                             ; preds = %2949
  %2955 = load i32, ptr %2, align 4, !dbg !42
  %2956 = srem i32 %2955, 10, !dbg !45
  %2957 = icmp eq i32 %2956, 1, !dbg !46
  br i1 %2957, label %2962, label %2958, !dbg !47

2958:                                             ; preds = %2954
  %2959 = load i32, ptr %3, align 4, !dbg !53
  %2960 = load i32, ptr %4, align 4, !dbg !55
  %2961 = add nsw i32 %2960, %2959, !dbg !55
  store i32 %2961, ptr %4, align 4, !dbg !55
  br label %2967

2962:                                             ; preds = %2954
  %2963 = load i32, ptr %3, align 4, !dbg !48
  %2964 = mul nsw i32 9, %2963, !dbg !50
  %2965 = load i32, ptr %4, align 4, !dbg !51
  %2966 = add nsw i32 %2965, %2964, !dbg !51
  store i32 %2966, ptr %4, align 4, !dbg !51
  br label %2967, !dbg !52

2967:                                             ; preds = %2962, %2958
  %2968 = load i32, ptr %2, align 4, !dbg !56
  %2969 = sdiv i32 %2968, 10, !dbg !56
  store i32 %2969, ptr %2, align 4, !dbg !56
  %2970 = load i32, ptr %3, align 4, !dbg !57
  %2971 = mul nsw i32 %2970, 10, !dbg !57
  store i32 %2971, ptr %3, align 4, !dbg !57
  br label %2972, !dbg !58

2972:                                             ; preds = %2967
  %2973 = load i32, ptr %5, align 4, !dbg !59
  %2974 = add nsw i32 %2973, 1, !dbg !59
  store i32 %2974, ptr %5, align 4, !dbg !59
  %2975 = load i32, ptr %5, align 4, !dbg !38
  %2976 = icmp slt i32 %2975, 3, !dbg !40
  br i1 %2976, label %2977, label %8840, !dbg !41

2977:                                             ; preds = %2972
  %2978 = load i32, ptr %2, align 4, !dbg !42
  %2979 = srem i32 %2978, 10, !dbg !45
  %2980 = icmp eq i32 %2979, 1, !dbg !46
  br i1 %2980, label %2985, label %2981, !dbg !47

2981:                                             ; preds = %2977
  %2982 = load i32, ptr %3, align 4, !dbg !53
  %2983 = load i32, ptr %4, align 4, !dbg !55
  %2984 = add nsw i32 %2983, %2982, !dbg !55
  store i32 %2984, ptr %4, align 4, !dbg !55
  br label %2990

2985:                                             ; preds = %2977
  %2986 = load i32, ptr %3, align 4, !dbg !48
  %2987 = mul nsw i32 9, %2986, !dbg !50
  %2988 = load i32, ptr %4, align 4, !dbg !51
  %2989 = add nsw i32 %2988, %2987, !dbg !51
  store i32 %2989, ptr %4, align 4, !dbg !51
  br label %2990, !dbg !52

2990:                                             ; preds = %2985, %2981
  %2991 = load i32, ptr %2, align 4, !dbg !56
  %2992 = sdiv i32 %2991, 10, !dbg !56
  store i32 %2992, ptr %2, align 4, !dbg !56
  %2993 = load i32, ptr %3, align 4, !dbg !57
  %2994 = mul nsw i32 %2993, 10, !dbg !57
  store i32 %2994, ptr %3, align 4, !dbg !57
  br label %2995, !dbg !58

2995:                                             ; preds = %2990
  %2996 = load i32, ptr %5, align 4, !dbg !59
  %2997 = add nsw i32 %2996, 1, !dbg !59
  store i32 %2997, ptr %5, align 4, !dbg !59
  %2998 = load i32, ptr %5, align 4, !dbg !38
  %2999 = icmp slt i32 %2998, 3, !dbg !40
  br i1 %2999, label %3000, label %8840, !dbg !41

3000:                                             ; preds = %2995
  %3001 = load i32, ptr %2, align 4, !dbg !42
  %3002 = srem i32 %3001, 10, !dbg !45
  %3003 = icmp eq i32 %3002, 1, !dbg !46
  br i1 %3003, label %3008, label %3004, !dbg !47

3004:                                             ; preds = %3000
  %3005 = load i32, ptr %3, align 4, !dbg !53
  %3006 = load i32, ptr %4, align 4, !dbg !55
  %3007 = add nsw i32 %3006, %3005, !dbg !55
  store i32 %3007, ptr %4, align 4, !dbg !55
  br label %3013

3008:                                             ; preds = %3000
  %3009 = load i32, ptr %3, align 4, !dbg !48
  %3010 = mul nsw i32 9, %3009, !dbg !50
  %3011 = load i32, ptr %4, align 4, !dbg !51
  %3012 = add nsw i32 %3011, %3010, !dbg !51
  store i32 %3012, ptr %4, align 4, !dbg !51
  br label %3013, !dbg !52

3013:                                             ; preds = %3008, %3004
  %3014 = load i32, ptr %2, align 4, !dbg !56
  %3015 = sdiv i32 %3014, 10, !dbg !56
  store i32 %3015, ptr %2, align 4, !dbg !56
  %3016 = load i32, ptr %3, align 4, !dbg !57
  %3017 = mul nsw i32 %3016, 10, !dbg !57
  store i32 %3017, ptr %3, align 4, !dbg !57
  br label %3018, !dbg !58

3018:                                             ; preds = %3013
  %3019 = load i32, ptr %5, align 4, !dbg !59
  %3020 = add nsw i32 %3019, 1, !dbg !59
  store i32 %3020, ptr %5, align 4, !dbg !59
  %3021 = load i32, ptr %5, align 4, !dbg !38
  %3022 = icmp slt i32 %3021, 3, !dbg !40
  br i1 %3022, label %3023, label %8840, !dbg !41

3023:                                             ; preds = %3018
  %3024 = load i32, ptr %2, align 4, !dbg !42
  %3025 = srem i32 %3024, 10, !dbg !45
  %3026 = icmp eq i32 %3025, 1, !dbg !46
  br i1 %3026, label %3031, label %3027, !dbg !47

3027:                                             ; preds = %3023
  %3028 = load i32, ptr %3, align 4, !dbg !53
  %3029 = load i32, ptr %4, align 4, !dbg !55
  %3030 = add nsw i32 %3029, %3028, !dbg !55
  store i32 %3030, ptr %4, align 4, !dbg !55
  br label %3036

3031:                                             ; preds = %3023
  %3032 = load i32, ptr %3, align 4, !dbg !48
  %3033 = mul nsw i32 9, %3032, !dbg !50
  %3034 = load i32, ptr %4, align 4, !dbg !51
  %3035 = add nsw i32 %3034, %3033, !dbg !51
  store i32 %3035, ptr %4, align 4, !dbg !51
  br label %3036, !dbg !52

3036:                                             ; preds = %3031, %3027
  %3037 = load i32, ptr %2, align 4, !dbg !56
  %3038 = sdiv i32 %3037, 10, !dbg !56
  store i32 %3038, ptr %2, align 4, !dbg !56
  %3039 = load i32, ptr %3, align 4, !dbg !57
  %3040 = mul nsw i32 %3039, 10, !dbg !57
  store i32 %3040, ptr %3, align 4, !dbg !57
  br label %3041, !dbg !58

3041:                                             ; preds = %3036
  %3042 = load i32, ptr %5, align 4, !dbg !59
  %3043 = add nsw i32 %3042, 1, !dbg !59
  store i32 %3043, ptr %5, align 4, !dbg !59
  %3044 = load i32, ptr %5, align 4, !dbg !38
  %3045 = icmp slt i32 %3044, 3, !dbg !40
  br i1 %3045, label %3046, label %8840, !dbg !41

3046:                                             ; preds = %3041
  %3047 = load i32, ptr %2, align 4, !dbg !42
  %3048 = srem i32 %3047, 10, !dbg !45
  %3049 = icmp eq i32 %3048, 1, !dbg !46
  br i1 %3049, label %3054, label %3050, !dbg !47

3050:                                             ; preds = %3046
  %3051 = load i32, ptr %3, align 4, !dbg !53
  %3052 = load i32, ptr %4, align 4, !dbg !55
  %3053 = add nsw i32 %3052, %3051, !dbg !55
  store i32 %3053, ptr %4, align 4, !dbg !55
  br label %3059

3054:                                             ; preds = %3046
  %3055 = load i32, ptr %3, align 4, !dbg !48
  %3056 = mul nsw i32 9, %3055, !dbg !50
  %3057 = load i32, ptr %4, align 4, !dbg !51
  %3058 = add nsw i32 %3057, %3056, !dbg !51
  store i32 %3058, ptr %4, align 4, !dbg !51
  br label %3059, !dbg !52

3059:                                             ; preds = %3054, %3050
  %3060 = load i32, ptr %2, align 4, !dbg !56
  %3061 = sdiv i32 %3060, 10, !dbg !56
  store i32 %3061, ptr %2, align 4, !dbg !56
  %3062 = load i32, ptr %3, align 4, !dbg !57
  %3063 = mul nsw i32 %3062, 10, !dbg !57
  store i32 %3063, ptr %3, align 4, !dbg !57
  br label %3064, !dbg !58

3064:                                             ; preds = %3059
  %3065 = load i32, ptr %5, align 4, !dbg !59
  %3066 = add nsw i32 %3065, 1, !dbg !59
  store i32 %3066, ptr %5, align 4, !dbg !59
  %3067 = load i32, ptr %5, align 4, !dbg !38
  %3068 = icmp slt i32 %3067, 3, !dbg !40
  br i1 %3068, label %3069, label %8840, !dbg !41

3069:                                             ; preds = %3064
  %3070 = load i32, ptr %2, align 4, !dbg !42
  %3071 = srem i32 %3070, 10, !dbg !45
  %3072 = icmp eq i32 %3071, 1, !dbg !46
  br i1 %3072, label %3077, label %3073, !dbg !47

3073:                                             ; preds = %3069
  %3074 = load i32, ptr %3, align 4, !dbg !53
  %3075 = load i32, ptr %4, align 4, !dbg !55
  %3076 = add nsw i32 %3075, %3074, !dbg !55
  store i32 %3076, ptr %4, align 4, !dbg !55
  br label %3082

3077:                                             ; preds = %3069
  %3078 = load i32, ptr %3, align 4, !dbg !48
  %3079 = mul nsw i32 9, %3078, !dbg !50
  %3080 = load i32, ptr %4, align 4, !dbg !51
  %3081 = add nsw i32 %3080, %3079, !dbg !51
  store i32 %3081, ptr %4, align 4, !dbg !51
  br label %3082, !dbg !52

3082:                                             ; preds = %3077, %3073
  %3083 = load i32, ptr %2, align 4, !dbg !56
  %3084 = sdiv i32 %3083, 10, !dbg !56
  store i32 %3084, ptr %2, align 4, !dbg !56
  %3085 = load i32, ptr %3, align 4, !dbg !57
  %3086 = mul nsw i32 %3085, 10, !dbg !57
  store i32 %3086, ptr %3, align 4, !dbg !57
  br label %3087, !dbg !58

3087:                                             ; preds = %3082
  %3088 = load i32, ptr %5, align 4, !dbg !59
  %3089 = add nsw i32 %3088, 1, !dbg !59
  store i32 %3089, ptr %5, align 4, !dbg !59
  %3090 = load i32, ptr %5, align 4, !dbg !38
  %3091 = icmp slt i32 %3090, 3, !dbg !40
  br i1 %3091, label %3092, label %8840, !dbg !41

3092:                                             ; preds = %3087
  %3093 = load i32, ptr %2, align 4, !dbg !42
  %3094 = srem i32 %3093, 10, !dbg !45
  %3095 = icmp eq i32 %3094, 1, !dbg !46
  br i1 %3095, label %3100, label %3096, !dbg !47

3096:                                             ; preds = %3092
  %3097 = load i32, ptr %3, align 4, !dbg !53
  %3098 = load i32, ptr %4, align 4, !dbg !55
  %3099 = add nsw i32 %3098, %3097, !dbg !55
  store i32 %3099, ptr %4, align 4, !dbg !55
  br label %3105

3100:                                             ; preds = %3092
  %3101 = load i32, ptr %3, align 4, !dbg !48
  %3102 = mul nsw i32 9, %3101, !dbg !50
  %3103 = load i32, ptr %4, align 4, !dbg !51
  %3104 = add nsw i32 %3103, %3102, !dbg !51
  store i32 %3104, ptr %4, align 4, !dbg !51
  br label %3105, !dbg !52

3105:                                             ; preds = %3100, %3096
  %3106 = load i32, ptr %2, align 4, !dbg !56
  %3107 = sdiv i32 %3106, 10, !dbg !56
  store i32 %3107, ptr %2, align 4, !dbg !56
  %3108 = load i32, ptr %3, align 4, !dbg !57
  %3109 = mul nsw i32 %3108, 10, !dbg !57
  store i32 %3109, ptr %3, align 4, !dbg !57
  br label %3110, !dbg !58

3110:                                             ; preds = %3105
  %3111 = load i32, ptr %5, align 4, !dbg !59
  %3112 = add nsw i32 %3111, 1, !dbg !59
  store i32 %3112, ptr %5, align 4, !dbg !59
  %3113 = load i32, ptr %5, align 4, !dbg !38
  %3114 = icmp slt i32 %3113, 3, !dbg !40
  br i1 %3114, label %3115, label %8840, !dbg !41

3115:                                             ; preds = %3110
  %3116 = load i32, ptr %2, align 4, !dbg !42
  %3117 = srem i32 %3116, 10, !dbg !45
  %3118 = icmp eq i32 %3117, 1, !dbg !46
  br i1 %3118, label %3123, label %3119, !dbg !47

3119:                                             ; preds = %3115
  %3120 = load i32, ptr %3, align 4, !dbg !53
  %3121 = load i32, ptr %4, align 4, !dbg !55
  %3122 = add nsw i32 %3121, %3120, !dbg !55
  store i32 %3122, ptr %4, align 4, !dbg !55
  br label %3128

3123:                                             ; preds = %3115
  %3124 = load i32, ptr %3, align 4, !dbg !48
  %3125 = mul nsw i32 9, %3124, !dbg !50
  %3126 = load i32, ptr %4, align 4, !dbg !51
  %3127 = add nsw i32 %3126, %3125, !dbg !51
  store i32 %3127, ptr %4, align 4, !dbg !51
  br label %3128, !dbg !52

3128:                                             ; preds = %3123, %3119
  %3129 = load i32, ptr %2, align 4, !dbg !56
  %3130 = sdiv i32 %3129, 10, !dbg !56
  store i32 %3130, ptr %2, align 4, !dbg !56
  %3131 = load i32, ptr %3, align 4, !dbg !57
  %3132 = mul nsw i32 %3131, 10, !dbg !57
  store i32 %3132, ptr %3, align 4, !dbg !57
  br label %3133, !dbg !58

3133:                                             ; preds = %3128
  %3134 = load i32, ptr %5, align 4, !dbg !59
  %3135 = add nsw i32 %3134, 1, !dbg !59
  store i32 %3135, ptr %5, align 4, !dbg !59
  %3136 = load i32, ptr %5, align 4, !dbg !38
  %3137 = icmp slt i32 %3136, 3, !dbg !40
  br i1 %3137, label %3138, label %8840, !dbg !41

3138:                                             ; preds = %3133
  %3139 = load i32, ptr %2, align 4, !dbg !42
  %3140 = srem i32 %3139, 10, !dbg !45
  %3141 = icmp eq i32 %3140, 1, !dbg !46
  br i1 %3141, label %3146, label %3142, !dbg !47

3142:                                             ; preds = %3138
  %3143 = load i32, ptr %3, align 4, !dbg !53
  %3144 = load i32, ptr %4, align 4, !dbg !55
  %3145 = add nsw i32 %3144, %3143, !dbg !55
  store i32 %3145, ptr %4, align 4, !dbg !55
  br label %3151

3146:                                             ; preds = %3138
  %3147 = load i32, ptr %3, align 4, !dbg !48
  %3148 = mul nsw i32 9, %3147, !dbg !50
  %3149 = load i32, ptr %4, align 4, !dbg !51
  %3150 = add nsw i32 %3149, %3148, !dbg !51
  store i32 %3150, ptr %4, align 4, !dbg !51
  br label %3151, !dbg !52

3151:                                             ; preds = %3146, %3142
  %3152 = load i32, ptr %2, align 4, !dbg !56
  %3153 = sdiv i32 %3152, 10, !dbg !56
  store i32 %3153, ptr %2, align 4, !dbg !56
  %3154 = load i32, ptr %3, align 4, !dbg !57
  %3155 = mul nsw i32 %3154, 10, !dbg !57
  store i32 %3155, ptr %3, align 4, !dbg !57
  br label %3156, !dbg !58

3156:                                             ; preds = %3151
  %3157 = load i32, ptr %5, align 4, !dbg !59
  %3158 = add nsw i32 %3157, 1, !dbg !59
  store i32 %3158, ptr %5, align 4, !dbg !59
  %3159 = load i32, ptr %5, align 4, !dbg !38
  %3160 = icmp slt i32 %3159, 3, !dbg !40
  br i1 %3160, label %3161, label %8840, !dbg !41

3161:                                             ; preds = %3156
  %3162 = load i32, ptr %2, align 4, !dbg !42
  %3163 = srem i32 %3162, 10, !dbg !45
  %3164 = icmp eq i32 %3163, 1, !dbg !46
  br i1 %3164, label %3169, label %3165, !dbg !47

3165:                                             ; preds = %3161
  %3166 = load i32, ptr %3, align 4, !dbg !53
  %3167 = load i32, ptr %4, align 4, !dbg !55
  %3168 = add nsw i32 %3167, %3166, !dbg !55
  store i32 %3168, ptr %4, align 4, !dbg !55
  br label %3174

3169:                                             ; preds = %3161
  %3170 = load i32, ptr %3, align 4, !dbg !48
  %3171 = mul nsw i32 9, %3170, !dbg !50
  %3172 = load i32, ptr %4, align 4, !dbg !51
  %3173 = add nsw i32 %3172, %3171, !dbg !51
  store i32 %3173, ptr %4, align 4, !dbg !51
  br label %3174, !dbg !52

3174:                                             ; preds = %3169, %3165
  %3175 = load i32, ptr %2, align 4, !dbg !56
  %3176 = sdiv i32 %3175, 10, !dbg !56
  store i32 %3176, ptr %2, align 4, !dbg !56
  %3177 = load i32, ptr %3, align 4, !dbg !57
  %3178 = mul nsw i32 %3177, 10, !dbg !57
  store i32 %3178, ptr %3, align 4, !dbg !57
  br label %3179, !dbg !58

3179:                                             ; preds = %3174
  %3180 = load i32, ptr %5, align 4, !dbg !59
  %3181 = add nsw i32 %3180, 1, !dbg !59
  store i32 %3181, ptr %5, align 4, !dbg !59
  %3182 = load i32, ptr %5, align 4, !dbg !38
  %3183 = icmp slt i32 %3182, 3, !dbg !40
  br i1 %3183, label %3184, label %8840, !dbg !41

3184:                                             ; preds = %3179
  %3185 = load i32, ptr %2, align 4, !dbg !42
  %3186 = srem i32 %3185, 10, !dbg !45
  %3187 = icmp eq i32 %3186, 1, !dbg !46
  br i1 %3187, label %3192, label %3188, !dbg !47

3188:                                             ; preds = %3184
  %3189 = load i32, ptr %3, align 4, !dbg !53
  %3190 = load i32, ptr %4, align 4, !dbg !55
  %3191 = add nsw i32 %3190, %3189, !dbg !55
  store i32 %3191, ptr %4, align 4, !dbg !55
  br label %3197

3192:                                             ; preds = %3184
  %3193 = load i32, ptr %3, align 4, !dbg !48
  %3194 = mul nsw i32 9, %3193, !dbg !50
  %3195 = load i32, ptr %4, align 4, !dbg !51
  %3196 = add nsw i32 %3195, %3194, !dbg !51
  store i32 %3196, ptr %4, align 4, !dbg !51
  br label %3197, !dbg !52

3197:                                             ; preds = %3192, %3188
  %3198 = load i32, ptr %2, align 4, !dbg !56
  %3199 = sdiv i32 %3198, 10, !dbg !56
  store i32 %3199, ptr %2, align 4, !dbg !56
  %3200 = load i32, ptr %3, align 4, !dbg !57
  %3201 = mul nsw i32 %3200, 10, !dbg !57
  store i32 %3201, ptr %3, align 4, !dbg !57
  br label %3202, !dbg !58

3202:                                             ; preds = %3197
  %3203 = load i32, ptr %5, align 4, !dbg !59
  %3204 = add nsw i32 %3203, 1, !dbg !59
  store i32 %3204, ptr %5, align 4, !dbg !59
  %3205 = load i32, ptr %5, align 4, !dbg !38
  %3206 = icmp slt i32 %3205, 3, !dbg !40
  br i1 %3206, label %3207, label %8840, !dbg !41

3207:                                             ; preds = %3202
  %3208 = load i32, ptr %2, align 4, !dbg !42
  %3209 = srem i32 %3208, 10, !dbg !45
  %3210 = icmp eq i32 %3209, 1, !dbg !46
  br i1 %3210, label %3215, label %3211, !dbg !47

3211:                                             ; preds = %3207
  %3212 = load i32, ptr %3, align 4, !dbg !53
  %3213 = load i32, ptr %4, align 4, !dbg !55
  %3214 = add nsw i32 %3213, %3212, !dbg !55
  store i32 %3214, ptr %4, align 4, !dbg !55
  br label %3220

3215:                                             ; preds = %3207
  %3216 = load i32, ptr %3, align 4, !dbg !48
  %3217 = mul nsw i32 9, %3216, !dbg !50
  %3218 = load i32, ptr %4, align 4, !dbg !51
  %3219 = add nsw i32 %3218, %3217, !dbg !51
  store i32 %3219, ptr %4, align 4, !dbg !51
  br label %3220, !dbg !52

3220:                                             ; preds = %3215, %3211
  %3221 = load i32, ptr %2, align 4, !dbg !56
  %3222 = sdiv i32 %3221, 10, !dbg !56
  store i32 %3222, ptr %2, align 4, !dbg !56
  %3223 = load i32, ptr %3, align 4, !dbg !57
  %3224 = mul nsw i32 %3223, 10, !dbg !57
  store i32 %3224, ptr %3, align 4, !dbg !57
  br label %3225, !dbg !58

3225:                                             ; preds = %3220
  %3226 = load i32, ptr %5, align 4, !dbg !59
  %3227 = add nsw i32 %3226, 1, !dbg !59
  store i32 %3227, ptr %5, align 4, !dbg !59
  %3228 = load i32, ptr %5, align 4, !dbg !38
  %3229 = icmp slt i32 %3228, 3, !dbg !40
  br i1 %3229, label %3230, label %8840, !dbg !41

3230:                                             ; preds = %3225
  %3231 = load i32, ptr %2, align 4, !dbg !42
  %3232 = srem i32 %3231, 10, !dbg !45
  %3233 = icmp eq i32 %3232, 1, !dbg !46
  br i1 %3233, label %3238, label %3234, !dbg !47

3234:                                             ; preds = %3230
  %3235 = load i32, ptr %3, align 4, !dbg !53
  %3236 = load i32, ptr %4, align 4, !dbg !55
  %3237 = add nsw i32 %3236, %3235, !dbg !55
  store i32 %3237, ptr %4, align 4, !dbg !55
  br label %3243

3238:                                             ; preds = %3230
  %3239 = load i32, ptr %3, align 4, !dbg !48
  %3240 = mul nsw i32 9, %3239, !dbg !50
  %3241 = load i32, ptr %4, align 4, !dbg !51
  %3242 = add nsw i32 %3241, %3240, !dbg !51
  store i32 %3242, ptr %4, align 4, !dbg !51
  br label %3243, !dbg !52

3243:                                             ; preds = %3238, %3234
  %3244 = load i32, ptr %2, align 4, !dbg !56
  %3245 = sdiv i32 %3244, 10, !dbg !56
  store i32 %3245, ptr %2, align 4, !dbg !56
  %3246 = load i32, ptr %3, align 4, !dbg !57
  %3247 = mul nsw i32 %3246, 10, !dbg !57
  store i32 %3247, ptr %3, align 4, !dbg !57
  br label %3248, !dbg !58

3248:                                             ; preds = %3243
  %3249 = load i32, ptr %5, align 4, !dbg !59
  %3250 = add nsw i32 %3249, 1, !dbg !59
  store i32 %3250, ptr %5, align 4, !dbg !59
  %3251 = load i32, ptr %5, align 4, !dbg !38
  %3252 = icmp slt i32 %3251, 3, !dbg !40
  br i1 %3252, label %3253, label %8840, !dbg !41

3253:                                             ; preds = %3248
  %3254 = load i32, ptr %2, align 4, !dbg !42
  %3255 = srem i32 %3254, 10, !dbg !45
  %3256 = icmp eq i32 %3255, 1, !dbg !46
  br i1 %3256, label %3261, label %3257, !dbg !47

3257:                                             ; preds = %3253
  %3258 = load i32, ptr %3, align 4, !dbg !53
  %3259 = load i32, ptr %4, align 4, !dbg !55
  %3260 = add nsw i32 %3259, %3258, !dbg !55
  store i32 %3260, ptr %4, align 4, !dbg !55
  br label %3266

3261:                                             ; preds = %3253
  %3262 = load i32, ptr %3, align 4, !dbg !48
  %3263 = mul nsw i32 9, %3262, !dbg !50
  %3264 = load i32, ptr %4, align 4, !dbg !51
  %3265 = add nsw i32 %3264, %3263, !dbg !51
  store i32 %3265, ptr %4, align 4, !dbg !51
  br label %3266, !dbg !52

3266:                                             ; preds = %3261, %3257
  %3267 = load i32, ptr %2, align 4, !dbg !56
  %3268 = sdiv i32 %3267, 10, !dbg !56
  store i32 %3268, ptr %2, align 4, !dbg !56
  %3269 = load i32, ptr %3, align 4, !dbg !57
  %3270 = mul nsw i32 %3269, 10, !dbg !57
  store i32 %3270, ptr %3, align 4, !dbg !57
  br label %3271, !dbg !58

3271:                                             ; preds = %3266
  %3272 = load i32, ptr %5, align 4, !dbg !59
  %3273 = add nsw i32 %3272, 1, !dbg !59
  store i32 %3273, ptr %5, align 4, !dbg !59
  %3274 = load i32, ptr %5, align 4, !dbg !38
  %3275 = icmp slt i32 %3274, 3, !dbg !40
  br i1 %3275, label %3276, label %8840, !dbg !41

3276:                                             ; preds = %3271
  %3277 = load i32, ptr %2, align 4, !dbg !42
  %3278 = srem i32 %3277, 10, !dbg !45
  %3279 = icmp eq i32 %3278, 1, !dbg !46
  br i1 %3279, label %3284, label %3280, !dbg !47

3280:                                             ; preds = %3276
  %3281 = load i32, ptr %3, align 4, !dbg !53
  %3282 = load i32, ptr %4, align 4, !dbg !55
  %3283 = add nsw i32 %3282, %3281, !dbg !55
  store i32 %3283, ptr %4, align 4, !dbg !55
  br label %3289

3284:                                             ; preds = %3276
  %3285 = load i32, ptr %3, align 4, !dbg !48
  %3286 = mul nsw i32 9, %3285, !dbg !50
  %3287 = load i32, ptr %4, align 4, !dbg !51
  %3288 = add nsw i32 %3287, %3286, !dbg !51
  store i32 %3288, ptr %4, align 4, !dbg !51
  br label %3289, !dbg !52

3289:                                             ; preds = %3284, %3280
  %3290 = load i32, ptr %2, align 4, !dbg !56
  %3291 = sdiv i32 %3290, 10, !dbg !56
  store i32 %3291, ptr %2, align 4, !dbg !56
  %3292 = load i32, ptr %3, align 4, !dbg !57
  %3293 = mul nsw i32 %3292, 10, !dbg !57
  store i32 %3293, ptr %3, align 4, !dbg !57
  br label %3294, !dbg !58

3294:                                             ; preds = %3289
  %3295 = load i32, ptr %5, align 4, !dbg !59
  %3296 = add nsw i32 %3295, 1, !dbg !59
  store i32 %3296, ptr %5, align 4, !dbg !59
  %3297 = load i32, ptr %5, align 4, !dbg !38
  %3298 = icmp slt i32 %3297, 3, !dbg !40
  br i1 %3298, label %3299, label %8840, !dbg !41

3299:                                             ; preds = %3294
  %3300 = load i32, ptr %2, align 4, !dbg !42
  %3301 = srem i32 %3300, 10, !dbg !45
  %3302 = icmp eq i32 %3301, 1, !dbg !46
  br i1 %3302, label %3307, label %3303, !dbg !47

3303:                                             ; preds = %3299
  %3304 = load i32, ptr %3, align 4, !dbg !53
  %3305 = load i32, ptr %4, align 4, !dbg !55
  %3306 = add nsw i32 %3305, %3304, !dbg !55
  store i32 %3306, ptr %4, align 4, !dbg !55
  br label %3312

3307:                                             ; preds = %3299
  %3308 = load i32, ptr %3, align 4, !dbg !48
  %3309 = mul nsw i32 9, %3308, !dbg !50
  %3310 = load i32, ptr %4, align 4, !dbg !51
  %3311 = add nsw i32 %3310, %3309, !dbg !51
  store i32 %3311, ptr %4, align 4, !dbg !51
  br label %3312, !dbg !52

3312:                                             ; preds = %3307, %3303
  %3313 = load i32, ptr %2, align 4, !dbg !56
  %3314 = sdiv i32 %3313, 10, !dbg !56
  store i32 %3314, ptr %2, align 4, !dbg !56
  %3315 = load i32, ptr %3, align 4, !dbg !57
  %3316 = mul nsw i32 %3315, 10, !dbg !57
  store i32 %3316, ptr %3, align 4, !dbg !57
  br label %3317, !dbg !58

3317:                                             ; preds = %3312
  %3318 = load i32, ptr %5, align 4, !dbg !59
  %3319 = add nsw i32 %3318, 1, !dbg !59
  store i32 %3319, ptr %5, align 4, !dbg !59
  %3320 = load i32, ptr %5, align 4, !dbg !38
  %3321 = icmp slt i32 %3320, 3, !dbg !40
  br i1 %3321, label %3322, label %8840, !dbg !41

3322:                                             ; preds = %3317
  %3323 = load i32, ptr %2, align 4, !dbg !42
  %3324 = srem i32 %3323, 10, !dbg !45
  %3325 = icmp eq i32 %3324, 1, !dbg !46
  br i1 %3325, label %3330, label %3326, !dbg !47

3326:                                             ; preds = %3322
  %3327 = load i32, ptr %3, align 4, !dbg !53
  %3328 = load i32, ptr %4, align 4, !dbg !55
  %3329 = add nsw i32 %3328, %3327, !dbg !55
  store i32 %3329, ptr %4, align 4, !dbg !55
  br label %3335

3330:                                             ; preds = %3322
  %3331 = load i32, ptr %3, align 4, !dbg !48
  %3332 = mul nsw i32 9, %3331, !dbg !50
  %3333 = load i32, ptr %4, align 4, !dbg !51
  %3334 = add nsw i32 %3333, %3332, !dbg !51
  store i32 %3334, ptr %4, align 4, !dbg !51
  br label %3335, !dbg !52

3335:                                             ; preds = %3330, %3326
  %3336 = load i32, ptr %2, align 4, !dbg !56
  %3337 = sdiv i32 %3336, 10, !dbg !56
  store i32 %3337, ptr %2, align 4, !dbg !56
  %3338 = load i32, ptr %3, align 4, !dbg !57
  %3339 = mul nsw i32 %3338, 10, !dbg !57
  store i32 %3339, ptr %3, align 4, !dbg !57
  br label %3340, !dbg !58

3340:                                             ; preds = %3335
  %3341 = load i32, ptr %5, align 4, !dbg !59
  %3342 = add nsw i32 %3341, 1, !dbg !59
  store i32 %3342, ptr %5, align 4, !dbg !59
  %3343 = load i32, ptr %5, align 4, !dbg !38
  %3344 = icmp slt i32 %3343, 3, !dbg !40
  br i1 %3344, label %3345, label %8840, !dbg !41

3345:                                             ; preds = %3340
  %3346 = load i32, ptr %2, align 4, !dbg !42
  %3347 = srem i32 %3346, 10, !dbg !45
  %3348 = icmp eq i32 %3347, 1, !dbg !46
  br i1 %3348, label %3353, label %3349, !dbg !47

3349:                                             ; preds = %3345
  %3350 = load i32, ptr %3, align 4, !dbg !53
  %3351 = load i32, ptr %4, align 4, !dbg !55
  %3352 = add nsw i32 %3351, %3350, !dbg !55
  store i32 %3352, ptr %4, align 4, !dbg !55
  br label %3358

3353:                                             ; preds = %3345
  %3354 = load i32, ptr %3, align 4, !dbg !48
  %3355 = mul nsw i32 9, %3354, !dbg !50
  %3356 = load i32, ptr %4, align 4, !dbg !51
  %3357 = add nsw i32 %3356, %3355, !dbg !51
  store i32 %3357, ptr %4, align 4, !dbg !51
  br label %3358, !dbg !52

3358:                                             ; preds = %3353, %3349
  %3359 = load i32, ptr %2, align 4, !dbg !56
  %3360 = sdiv i32 %3359, 10, !dbg !56
  store i32 %3360, ptr %2, align 4, !dbg !56
  %3361 = load i32, ptr %3, align 4, !dbg !57
  %3362 = mul nsw i32 %3361, 10, !dbg !57
  store i32 %3362, ptr %3, align 4, !dbg !57
  br label %3363, !dbg !58

3363:                                             ; preds = %3358
  %3364 = load i32, ptr %5, align 4, !dbg !59
  %3365 = add nsw i32 %3364, 1, !dbg !59
  store i32 %3365, ptr %5, align 4, !dbg !59
  %3366 = load i32, ptr %5, align 4, !dbg !38
  %3367 = icmp slt i32 %3366, 3, !dbg !40
  br i1 %3367, label %3368, label %8840, !dbg !41

3368:                                             ; preds = %3363
  %3369 = load i32, ptr %2, align 4, !dbg !42
  %3370 = srem i32 %3369, 10, !dbg !45
  %3371 = icmp eq i32 %3370, 1, !dbg !46
  br i1 %3371, label %3376, label %3372, !dbg !47

3372:                                             ; preds = %3368
  %3373 = load i32, ptr %3, align 4, !dbg !53
  %3374 = load i32, ptr %4, align 4, !dbg !55
  %3375 = add nsw i32 %3374, %3373, !dbg !55
  store i32 %3375, ptr %4, align 4, !dbg !55
  br label %3381

3376:                                             ; preds = %3368
  %3377 = load i32, ptr %3, align 4, !dbg !48
  %3378 = mul nsw i32 9, %3377, !dbg !50
  %3379 = load i32, ptr %4, align 4, !dbg !51
  %3380 = add nsw i32 %3379, %3378, !dbg !51
  store i32 %3380, ptr %4, align 4, !dbg !51
  br label %3381, !dbg !52

3381:                                             ; preds = %3376, %3372
  %3382 = load i32, ptr %2, align 4, !dbg !56
  %3383 = sdiv i32 %3382, 10, !dbg !56
  store i32 %3383, ptr %2, align 4, !dbg !56
  %3384 = load i32, ptr %3, align 4, !dbg !57
  %3385 = mul nsw i32 %3384, 10, !dbg !57
  store i32 %3385, ptr %3, align 4, !dbg !57
  br label %3386, !dbg !58

3386:                                             ; preds = %3381
  %3387 = load i32, ptr %5, align 4, !dbg !59
  %3388 = add nsw i32 %3387, 1, !dbg !59
  store i32 %3388, ptr %5, align 4, !dbg !59
  %3389 = load i32, ptr %5, align 4, !dbg !38
  %3390 = icmp slt i32 %3389, 3, !dbg !40
  br i1 %3390, label %3391, label %8840, !dbg !41

3391:                                             ; preds = %3386
  %3392 = load i32, ptr %2, align 4, !dbg !42
  %3393 = srem i32 %3392, 10, !dbg !45
  %3394 = icmp eq i32 %3393, 1, !dbg !46
  br i1 %3394, label %3399, label %3395, !dbg !47

3395:                                             ; preds = %3391
  %3396 = load i32, ptr %3, align 4, !dbg !53
  %3397 = load i32, ptr %4, align 4, !dbg !55
  %3398 = add nsw i32 %3397, %3396, !dbg !55
  store i32 %3398, ptr %4, align 4, !dbg !55
  br label %3404

3399:                                             ; preds = %3391
  %3400 = load i32, ptr %3, align 4, !dbg !48
  %3401 = mul nsw i32 9, %3400, !dbg !50
  %3402 = load i32, ptr %4, align 4, !dbg !51
  %3403 = add nsw i32 %3402, %3401, !dbg !51
  store i32 %3403, ptr %4, align 4, !dbg !51
  br label %3404, !dbg !52

3404:                                             ; preds = %3399, %3395
  %3405 = load i32, ptr %2, align 4, !dbg !56
  %3406 = sdiv i32 %3405, 10, !dbg !56
  store i32 %3406, ptr %2, align 4, !dbg !56
  %3407 = load i32, ptr %3, align 4, !dbg !57
  %3408 = mul nsw i32 %3407, 10, !dbg !57
  store i32 %3408, ptr %3, align 4, !dbg !57
  br label %3409, !dbg !58

3409:                                             ; preds = %3404
  %3410 = load i32, ptr %5, align 4, !dbg !59
  %3411 = add nsw i32 %3410, 1, !dbg !59
  store i32 %3411, ptr %5, align 4, !dbg !59
  %3412 = load i32, ptr %5, align 4, !dbg !38
  %3413 = icmp slt i32 %3412, 3, !dbg !40
  br i1 %3413, label %3414, label %8840, !dbg !41

3414:                                             ; preds = %3409
  %3415 = load i32, ptr %2, align 4, !dbg !42
  %3416 = srem i32 %3415, 10, !dbg !45
  %3417 = icmp eq i32 %3416, 1, !dbg !46
  br i1 %3417, label %3422, label %3418, !dbg !47

3418:                                             ; preds = %3414
  %3419 = load i32, ptr %3, align 4, !dbg !53
  %3420 = load i32, ptr %4, align 4, !dbg !55
  %3421 = add nsw i32 %3420, %3419, !dbg !55
  store i32 %3421, ptr %4, align 4, !dbg !55
  br label %3427

3422:                                             ; preds = %3414
  %3423 = load i32, ptr %3, align 4, !dbg !48
  %3424 = mul nsw i32 9, %3423, !dbg !50
  %3425 = load i32, ptr %4, align 4, !dbg !51
  %3426 = add nsw i32 %3425, %3424, !dbg !51
  store i32 %3426, ptr %4, align 4, !dbg !51
  br label %3427, !dbg !52

3427:                                             ; preds = %3422, %3418
  %3428 = load i32, ptr %2, align 4, !dbg !56
  %3429 = sdiv i32 %3428, 10, !dbg !56
  store i32 %3429, ptr %2, align 4, !dbg !56
  %3430 = load i32, ptr %3, align 4, !dbg !57
  %3431 = mul nsw i32 %3430, 10, !dbg !57
  store i32 %3431, ptr %3, align 4, !dbg !57
  br label %3432, !dbg !58

3432:                                             ; preds = %3427
  %3433 = load i32, ptr %5, align 4, !dbg !59
  %3434 = add nsw i32 %3433, 1, !dbg !59
  store i32 %3434, ptr %5, align 4, !dbg !59
  %3435 = load i32, ptr %5, align 4, !dbg !38
  %3436 = icmp slt i32 %3435, 3, !dbg !40
  br i1 %3436, label %3437, label %8840, !dbg !41

3437:                                             ; preds = %3432
  %3438 = load i32, ptr %2, align 4, !dbg !42
  %3439 = srem i32 %3438, 10, !dbg !45
  %3440 = icmp eq i32 %3439, 1, !dbg !46
  br i1 %3440, label %3445, label %3441, !dbg !47

3441:                                             ; preds = %3437
  %3442 = load i32, ptr %3, align 4, !dbg !53
  %3443 = load i32, ptr %4, align 4, !dbg !55
  %3444 = add nsw i32 %3443, %3442, !dbg !55
  store i32 %3444, ptr %4, align 4, !dbg !55
  br label %3450

3445:                                             ; preds = %3437
  %3446 = load i32, ptr %3, align 4, !dbg !48
  %3447 = mul nsw i32 9, %3446, !dbg !50
  %3448 = load i32, ptr %4, align 4, !dbg !51
  %3449 = add nsw i32 %3448, %3447, !dbg !51
  store i32 %3449, ptr %4, align 4, !dbg !51
  br label %3450, !dbg !52

3450:                                             ; preds = %3445, %3441
  %3451 = load i32, ptr %2, align 4, !dbg !56
  %3452 = sdiv i32 %3451, 10, !dbg !56
  store i32 %3452, ptr %2, align 4, !dbg !56
  %3453 = load i32, ptr %3, align 4, !dbg !57
  %3454 = mul nsw i32 %3453, 10, !dbg !57
  store i32 %3454, ptr %3, align 4, !dbg !57
  br label %3455, !dbg !58

3455:                                             ; preds = %3450
  %3456 = load i32, ptr %5, align 4, !dbg !59
  %3457 = add nsw i32 %3456, 1, !dbg !59
  store i32 %3457, ptr %5, align 4, !dbg !59
  %3458 = load i32, ptr %5, align 4, !dbg !38
  %3459 = icmp slt i32 %3458, 3, !dbg !40
  br i1 %3459, label %3460, label %8840, !dbg !41

3460:                                             ; preds = %3455
  %3461 = load i32, ptr %2, align 4, !dbg !42
  %3462 = srem i32 %3461, 10, !dbg !45
  %3463 = icmp eq i32 %3462, 1, !dbg !46
  br i1 %3463, label %3468, label %3464, !dbg !47

3464:                                             ; preds = %3460
  %3465 = load i32, ptr %3, align 4, !dbg !53
  %3466 = load i32, ptr %4, align 4, !dbg !55
  %3467 = add nsw i32 %3466, %3465, !dbg !55
  store i32 %3467, ptr %4, align 4, !dbg !55
  br label %3473

3468:                                             ; preds = %3460
  %3469 = load i32, ptr %3, align 4, !dbg !48
  %3470 = mul nsw i32 9, %3469, !dbg !50
  %3471 = load i32, ptr %4, align 4, !dbg !51
  %3472 = add nsw i32 %3471, %3470, !dbg !51
  store i32 %3472, ptr %4, align 4, !dbg !51
  br label %3473, !dbg !52

3473:                                             ; preds = %3468, %3464
  %3474 = load i32, ptr %2, align 4, !dbg !56
  %3475 = sdiv i32 %3474, 10, !dbg !56
  store i32 %3475, ptr %2, align 4, !dbg !56
  %3476 = load i32, ptr %3, align 4, !dbg !57
  %3477 = mul nsw i32 %3476, 10, !dbg !57
  store i32 %3477, ptr %3, align 4, !dbg !57
  br label %3478, !dbg !58

3478:                                             ; preds = %3473
  %3479 = load i32, ptr %5, align 4, !dbg !59
  %3480 = add nsw i32 %3479, 1, !dbg !59
  store i32 %3480, ptr %5, align 4, !dbg !59
  %3481 = load i32, ptr %5, align 4, !dbg !38
  %3482 = icmp slt i32 %3481, 3, !dbg !40
  br i1 %3482, label %3483, label %8840, !dbg !41

3483:                                             ; preds = %3478
  %3484 = load i32, ptr %2, align 4, !dbg !42
  %3485 = srem i32 %3484, 10, !dbg !45
  %3486 = icmp eq i32 %3485, 1, !dbg !46
  br i1 %3486, label %3491, label %3487, !dbg !47

3487:                                             ; preds = %3483
  %3488 = load i32, ptr %3, align 4, !dbg !53
  %3489 = load i32, ptr %4, align 4, !dbg !55
  %3490 = add nsw i32 %3489, %3488, !dbg !55
  store i32 %3490, ptr %4, align 4, !dbg !55
  br label %3496

3491:                                             ; preds = %3483
  %3492 = load i32, ptr %3, align 4, !dbg !48
  %3493 = mul nsw i32 9, %3492, !dbg !50
  %3494 = load i32, ptr %4, align 4, !dbg !51
  %3495 = add nsw i32 %3494, %3493, !dbg !51
  store i32 %3495, ptr %4, align 4, !dbg !51
  br label %3496, !dbg !52

3496:                                             ; preds = %3491, %3487
  %3497 = load i32, ptr %2, align 4, !dbg !56
  %3498 = sdiv i32 %3497, 10, !dbg !56
  store i32 %3498, ptr %2, align 4, !dbg !56
  %3499 = load i32, ptr %3, align 4, !dbg !57
  %3500 = mul nsw i32 %3499, 10, !dbg !57
  store i32 %3500, ptr %3, align 4, !dbg !57
  br label %3501, !dbg !58

3501:                                             ; preds = %3496
  %3502 = load i32, ptr %5, align 4, !dbg !59
  %3503 = add nsw i32 %3502, 1, !dbg !59
  store i32 %3503, ptr %5, align 4, !dbg !59
  %3504 = load i32, ptr %5, align 4, !dbg !38
  %3505 = icmp slt i32 %3504, 3, !dbg !40
  br i1 %3505, label %3506, label %8840, !dbg !41

3506:                                             ; preds = %3501
  %3507 = load i32, ptr %2, align 4, !dbg !42
  %3508 = srem i32 %3507, 10, !dbg !45
  %3509 = icmp eq i32 %3508, 1, !dbg !46
  br i1 %3509, label %3514, label %3510, !dbg !47

3510:                                             ; preds = %3506
  %3511 = load i32, ptr %3, align 4, !dbg !53
  %3512 = load i32, ptr %4, align 4, !dbg !55
  %3513 = add nsw i32 %3512, %3511, !dbg !55
  store i32 %3513, ptr %4, align 4, !dbg !55
  br label %3519

3514:                                             ; preds = %3506
  %3515 = load i32, ptr %3, align 4, !dbg !48
  %3516 = mul nsw i32 9, %3515, !dbg !50
  %3517 = load i32, ptr %4, align 4, !dbg !51
  %3518 = add nsw i32 %3517, %3516, !dbg !51
  store i32 %3518, ptr %4, align 4, !dbg !51
  br label %3519, !dbg !52

3519:                                             ; preds = %3514, %3510
  %3520 = load i32, ptr %2, align 4, !dbg !56
  %3521 = sdiv i32 %3520, 10, !dbg !56
  store i32 %3521, ptr %2, align 4, !dbg !56
  %3522 = load i32, ptr %3, align 4, !dbg !57
  %3523 = mul nsw i32 %3522, 10, !dbg !57
  store i32 %3523, ptr %3, align 4, !dbg !57
  br label %3524, !dbg !58

3524:                                             ; preds = %3519
  %3525 = load i32, ptr %5, align 4, !dbg !59
  %3526 = add nsw i32 %3525, 1, !dbg !59
  store i32 %3526, ptr %5, align 4, !dbg !59
  %3527 = load i32, ptr %5, align 4, !dbg !38
  %3528 = icmp slt i32 %3527, 3, !dbg !40
  br i1 %3528, label %3529, label %8840, !dbg !41

3529:                                             ; preds = %3524
  %3530 = load i32, ptr %2, align 4, !dbg !42
  %3531 = srem i32 %3530, 10, !dbg !45
  %3532 = icmp eq i32 %3531, 1, !dbg !46
  br i1 %3532, label %3537, label %3533, !dbg !47

3533:                                             ; preds = %3529
  %3534 = load i32, ptr %3, align 4, !dbg !53
  %3535 = load i32, ptr %4, align 4, !dbg !55
  %3536 = add nsw i32 %3535, %3534, !dbg !55
  store i32 %3536, ptr %4, align 4, !dbg !55
  br label %3542

3537:                                             ; preds = %3529
  %3538 = load i32, ptr %3, align 4, !dbg !48
  %3539 = mul nsw i32 9, %3538, !dbg !50
  %3540 = load i32, ptr %4, align 4, !dbg !51
  %3541 = add nsw i32 %3540, %3539, !dbg !51
  store i32 %3541, ptr %4, align 4, !dbg !51
  br label %3542, !dbg !52

3542:                                             ; preds = %3537, %3533
  %3543 = load i32, ptr %2, align 4, !dbg !56
  %3544 = sdiv i32 %3543, 10, !dbg !56
  store i32 %3544, ptr %2, align 4, !dbg !56
  %3545 = load i32, ptr %3, align 4, !dbg !57
  %3546 = mul nsw i32 %3545, 10, !dbg !57
  store i32 %3546, ptr %3, align 4, !dbg !57
  br label %3547, !dbg !58

3547:                                             ; preds = %3542
  %3548 = load i32, ptr %5, align 4, !dbg !59
  %3549 = add nsw i32 %3548, 1, !dbg !59
  store i32 %3549, ptr %5, align 4, !dbg !59
  %3550 = load i32, ptr %5, align 4, !dbg !38
  %3551 = icmp slt i32 %3550, 3, !dbg !40
  br i1 %3551, label %3552, label %8840, !dbg !41

3552:                                             ; preds = %3547
  %3553 = load i32, ptr %2, align 4, !dbg !42
  %3554 = srem i32 %3553, 10, !dbg !45
  %3555 = icmp eq i32 %3554, 1, !dbg !46
  br i1 %3555, label %3560, label %3556, !dbg !47

3556:                                             ; preds = %3552
  %3557 = load i32, ptr %3, align 4, !dbg !53
  %3558 = load i32, ptr %4, align 4, !dbg !55
  %3559 = add nsw i32 %3558, %3557, !dbg !55
  store i32 %3559, ptr %4, align 4, !dbg !55
  br label %3565

3560:                                             ; preds = %3552
  %3561 = load i32, ptr %3, align 4, !dbg !48
  %3562 = mul nsw i32 9, %3561, !dbg !50
  %3563 = load i32, ptr %4, align 4, !dbg !51
  %3564 = add nsw i32 %3563, %3562, !dbg !51
  store i32 %3564, ptr %4, align 4, !dbg !51
  br label %3565, !dbg !52

3565:                                             ; preds = %3560, %3556
  %3566 = load i32, ptr %2, align 4, !dbg !56
  %3567 = sdiv i32 %3566, 10, !dbg !56
  store i32 %3567, ptr %2, align 4, !dbg !56
  %3568 = load i32, ptr %3, align 4, !dbg !57
  %3569 = mul nsw i32 %3568, 10, !dbg !57
  store i32 %3569, ptr %3, align 4, !dbg !57
  br label %3570, !dbg !58

3570:                                             ; preds = %3565
  %3571 = load i32, ptr %5, align 4, !dbg !59
  %3572 = add nsw i32 %3571, 1, !dbg !59
  store i32 %3572, ptr %5, align 4, !dbg !59
  %3573 = load i32, ptr %5, align 4, !dbg !38
  %3574 = icmp slt i32 %3573, 3, !dbg !40
  br i1 %3574, label %3575, label %8840, !dbg !41

3575:                                             ; preds = %3570
  %3576 = load i32, ptr %2, align 4, !dbg !42
  %3577 = srem i32 %3576, 10, !dbg !45
  %3578 = icmp eq i32 %3577, 1, !dbg !46
  br i1 %3578, label %3583, label %3579, !dbg !47

3579:                                             ; preds = %3575
  %3580 = load i32, ptr %3, align 4, !dbg !53
  %3581 = load i32, ptr %4, align 4, !dbg !55
  %3582 = add nsw i32 %3581, %3580, !dbg !55
  store i32 %3582, ptr %4, align 4, !dbg !55
  br label %3588

3583:                                             ; preds = %3575
  %3584 = load i32, ptr %3, align 4, !dbg !48
  %3585 = mul nsw i32 9, %3584, !dbg !50
  %3586 = load i32, ptr %4, align 4, !dbg !51
  %3587 = add nsw i32 %3586, %3585, !dbg !51
  store i32 %3587, ptr %4, align 4, !dbg !51
  br label %3588, !dbg !52

3588:                                             ; preds = %3583, %3579
  %3589 = load i32, ptr %2, align 4, !dbg !56
  %3590 = sdiv i32 %3589, 10, !dbg !56
  store i32 %3590, ptr %2, align 4, !dbg !56
  %3591 = load i32, ptr %3, align 4, !dbg !57
  %3592 = mul nsw i32 %3591, 10, !dbg !57
  store i32 %3592, ptr %3, align 4, !dbg !57
  br label %3593, !dbg !58

3593:                                             ; preds = %3588
  %3594 = load i32, ptr %5, align 4, !dbg !59
  %3595 = add nsw i32 %3594, 1, !dbg !59
  store i32 %3595, ptr %5, align 4, !dbg !59
  %3596 = load i32, ptr %5, align 4, !dbg !38
  %3597 = icmp slt i32 %3596, 3, !dbg !40
  br i1 %3597, label %3598, label %8840, !dbg !41

3598:                                             ; preds = %3593
  %3599 = load i32, ptr %2, align 4, !dbg !42
  %3600 = srem i32 %3599, 10, !dbg !45
  %3601 = icmp eq i32 %3600, 1, !dbg !46
  br i1 %3601, label %3606, label %3602, !dbg !47

3602:                                             ; preds = %3598
  %3603 = load i32, ptr %3, align 4, !dbg !53
  %3604 = load i32, ptr %4, align 4, !dbg !55
  %3605 = add nsw i32 %3604, %3603, !dbg !55
  store i32 %3605, ptr %4, align 4, !dbg !55
  br label %3611

3606:                                             ; preds = %3598
  %3607 = load i32, ptr %3, align 4, !dbg !48
  %3608 = mul nsw i32 9, %3607, !dbg !50
  %3609 = load i32, ptr %4, align 4, !dbg !51
  %3610 = add nsw i32 %3609, %3608, !dbg !51
  store i32 %3610, ptr %4, align 4, !dbg !51
  br label %3611, !dbg !52

3611:                                             ; preds = %3606, %3602
  %3612 = load i32, ptr %2, align 4, !dbg !56
  %3613 = sdiv i32 %3612, 10, !dbg !56
  store i32 %3613, ptr %2, align 4, !dbg !56
  %3614 = load i32, ptr %3, align 4, !dbg !57
  %3615 = mul nsw i32 %3614, 10, !dbg !57
  store i32 %3615, ptr %3, align 4, !dbg !57
  br label %3616, !dbg !58

3616:                                             ; preds = %3611
  %3617 = load i32, ptr %5, align 4, !dbg !59
  %3618 = add nsw i32 %3617, 1, !dbg !59
  store i32 %3618, ptr %5, align 4, !dbg !59
  %3619 = load i32, ptr %5, align 4, !dbg !38
  %3620 = icmp slt i32 %3619, 3, !dbg !40
  br i1 %3620, label %3621, label %8840, !dbg !41

3621:                                             ; preds = %3616
  %3622 = load i32, ptr %2, align 4, !dbg !42
  %3623 = srem i32 %3622, 10, !dbg !45
  %3624 = icmp eq i32 %3623, 1, !dbg !46
  br i1 %3624, label %3629, label %3625, !dbg !47

3625:                                             ; preds = %3621
  %3626 = load i32, ptr %3, align 4, !dbg !53
  %3627 = load i32, ptr %4, align 4, !dbg !55
  %3628 = add nsw i32 %3627, %3626, !dbg !55
  store i32 %3628, ptr %4, align 4, !dbg !55
  br label %3634

3629:                                             ; preds = %3621
  %3630 = load i32, ptr %3, align 4, !dbg !48
  %3631 = mul nsw i32 9, %3630, !dbg !50
  %3632 = load i32, ptr %4, align 4, !dbg !51
  %3633 = add nsw i32 %3632, %3631, !dbg !51
  store i32 %3633, ptr %4, align 4, !dbg !51
  br label %3634, !dbg !52

3634:                                             ; preds = %3629, %3625
  %3635 = load i32, ptr %2, align 4, !dbg !56
  %3636 = sdiv i32 %3635, 10, !dbg !56
  store i32 %3636, ptr %2, align 4, !dbg !56
  %3637 = load i32, ptr %3, align 4, !dbg !57
  %3638 = mul nsw i32 %3637, 10, !dbg !57
  store i32 %3638, ptr %3, align 4, !dbg !57
  br label %3639, !dbg !58

3639:                                             ; preds = %3634
  %3640 = load i32, ptr %5, align 4, !dbg !59
  %3641 = add nsw i32 %3640, 1, !dbg !59
  store i32 %3641, ptr %5, align 4, !dbg !59
  %3642 = load i32, ptr %5, align 4, !dbg !38
  %3643 = icmp slt i32 %3642, 3, !dbg !40
  br i1 %3643, label %3644, label %8840, !dbg !41

3644:                                             ; preds = %3639
  %3645 = load i32, ptr %2, align 4, !dbg !42
  %3646 = srem i32 %3645, 10, !dbg !45
  %3647 = icmp eq i32 %3646, 1, !dbg !46
  br i1 %3647, label %3652, label %3648, !dbg !47

3648:                                             ; preds = %3644
  %3649 = load i32, ptr %3, align 4, !dbg !53
  %3650 = load i32, ptr %4, align 4, !dbg !55
  %3651 = add nsw i32 %3650, %3649, !dbg !55
  store i32 %3651, ptr %4, align 4, !dbg !55
  br label %3657

3652:                                             ; preds = %3644
  %3653 = load i32, ptr %3, align 4, !dbg !48
  %3654 = mul nsw i32 9, %3653, !dbg !50
  %3655 = load i32, ptr %4, align 4, !dbg !51
  %3656 = add nsw i32 %3655, %3654, !dbg !51
  store i32 %3656, ptr %4, align 4, !dbg !51
  br label %3657, !dbg !52

3657:                                             ; preds = %3652, %3648
  %3658 = load i32, ptr %2, align 4, !dbg !56
  %3659 = sdiv i32 %3658, 10, !dbg !56
  store i32 %3659, ptr %2, align 4, !dbg !56
  %3660 = load i32, ptr %3, align 4, !dbg !57
  %3661 = mul nsw i32 %3660, 10, !dbg !57
  store i32 %3661, ptr %3, align 4, !dbg !57
  br label %3662, !dbg !58

3662:                                             ; preds = %3657
  %3663 = load i32, ptr %5, align 4, !dbg !59
  %3664 = add nsw i32 %3663, 1, !dbg !59
  store i32 %3664, ptr %5, align 4, !dbg !59
  %3665 = load i32, ptr %5, align 4, !dbg !38
  %3666 = icmp slt i32 %3665, 3, !dbg !40
  br i1 %3666, label %3667, label %8840, !dbg !41

3667:                                             ; preds = %3662
  %3668 = load i32, ptr %2, align 4, !dbg !42
  %3669 = srem i32 %3668, 10, !dbg !45
  %3670 = icmp eq i32 %3669, 1, !dbg !46
  br i1 %3670, label %3675, label %3671, !dbg !47

3671:                                             ; preds = %3667
  %3672 = load i32, ptr %3, align 4, !dbg !53
  %3673 = load i32, ptr %4, align 4, !dbg !55
  %3674 = add nsw i32 %3673, %3672, !dbg !55
  store i32 %3674, ptr %4, align 4, !dbg !55
  br label %3680

3675:                                             ; preds = %3667
  %3676 = load i32, ptr %3, align 4, !dbg !48
  %3677 = mul nsw i32 9, %3676, !dbg !50
  %3678 = load i32, ptr %4, align 4, !dbg !51
  %3679 = add nsw i32 %3678, %3677, !dbg !51
  store i32 %3679, ptr %4, align 4, !dbg !51
  br label %3680, !dbg !52

3680:                                             ; preds = %3675, %3671
  %3681 = load i32, ptr %2, align 4, !dbg !56
  %3682 = sdiv i32 %3681, 10, !dbg !56
  store i32 %3682, ptr %2, align 4, !dbg !56
  %3683 = load i32, ptr %3, align 4, !dbg !57
  %3684 = mul nsw i32 %3683, 10, !dbg !57
  store i32 %3684, ptr %3, align 4, !dbg !57
  br label %3685, !dbg !58

3685:                                             ; preds = %3680
  %3686 = load i32, ptr %5, align 4, !dbg !59
  %3687 = add nsw i32 %3686, 1, !dbg !59
  store i32 %3687, ptr %5, align 4, !dbg !59
  %3688 = load i32, ptr %5, align 4, !dbg !38
  %3689 = icmp slt i32 %3688, 3, !dbg !40
  br i1 %3689, label %3690, label %8840, !dbg !41

3690:                                             ; preds = %3685
  %3691 = load i32, ptr %2, align 4, !dbg !42
  %3692 = srem i32 %3691, 10, !dbg !45
  %3693 = icmp eq i32 %3692, 1, !dbg !46
  br i1 %3693, label %3698, label %3694, !dbg !47

3694:                                             ; preds = %3690
  %3695 = load i32, ptr %3, align 4, !dbg !53
  %3696 = load i32, ptr %4, align 4, !dbg !55
  %3697 = add nsw i32 %3696, %3695, !dbg !55
  store i32 %3697, ptr %4, align 4, !dbg !55
  br label %3703

3698:                                             ; preds = %3690
  %3699 = load i32, ptr %3, align 4, !dbg !48
  %3700 = mul nsw i32 9, %3699, !dbg !50
  %3701 = load i32, ptr %4, align 4, !dbg !51
  %3702 = add nsw i32 %3701, %3700, !dbg !51
  store i32 %3702, ptr %4, align 4, !dbg !51
  br label %3703, !dbg !52

3703:                                             ; preds = %3698, %3694
  %3704 = load i32, ptr %2, align 4, !dbg !56
  %3705 = sdiv i32 %3704, 10, !dbg !56
  store i32 %3705, ptr %2, align 4, !dbg !56
  %3706 = load i32, ptr %3, align 4, !dbg !57
  %3707 = mul nsw i32 %3706, 10, !dbg !57
  store i32 %3707, ptr %3, align 4, !dbg !57
  br label %3708, !dbg !58

3708:                                             ; preds = %3703
  %3709 = load i32, ptr %5, align 4, !dbg !59
  %3710 = add nsw i32 %3709, 1, !dbg !59
  store i32 %3710, ptr %5, align 4, !dbg !59
  %3711 = load i32, ptr %5, align 4, !dbg !38
  %3712 = icmp slt i32 %3711, 3, !dbg !40
  br i1 %3712, label %3713, label %8840, !dbg !41

3713:                                             ; preds = %3708
  %3714 = load i32, ptr %2, align 4, !dbg !42
  %3715 = srem i32 %3714, 10, !dbg !45
  %3716 = icmp eq i32 %3715, 1, !dbg !46
  br i1 %3716, label %3721, label %3717, !dbg !47

3717:                                             ; preds = %3713
  %3718 = load i32, ptr %3, align 4, !dbg !53
  %3719 = load i32, ptr %4, align 4, !dbg !55
  %3720 = add nsw i32 %3719, %3718, !dbg !55
  store i32 %3720, ptr %4, align 4, !dbg !55
  br label %3726

3721:                                             ; preds = %3713
  %3722 = load i32, ptr %3, align 4, !dbg !48
  %3723 = mul nsw i32 9, %3722, !dbg !50
  %3724 = load i32, ptr %4, align 4, !dbg !51
  %3725 = add nsw i32 %3724, %3723, !dbg !51
  store i32 %3725, ptr %4, align 4, !dbg !51
  br label %3726, !dbg !52

3726:                                             ; preds = %3721, %3717
  %3727 = load i32, ptr %2, align 4, !dbg !56
  %3728 = sdiv i32 %3727, 10, !dbg !56
  store i32 %3728, ptr %2, align 4, !dbg !56
  %3729 = load i32, ptr %3, align 4, !dbg !57
  %3730 = mul nsw i32 %3729, 10, !dbg !57
  store i32 %3730, ptr %3, align 4, !dbg !57
  br label %3731, !dbg !58

3731:                                             ; preds = %3726
  %3732 = load i32, ptr %5, align 4, !dbg !59
  %3733 = add nsw i32 %3732, 1, !dbg !59
  store i32 %3733, ptr %5, align 4, !dbg !59
  %3734 = load i32, ptr %5, align 4, !dbg !38
  %3735 = icmp slt i32 %3734, 3, !dbg !40
  br i1 %3735, label %3736, label %8840, !dbg !41

3736:                                             ; preds = %3731
  %3737 = load i32, ptr %2, align 4, !dbg !42
  %3738 = srem i32 %3737, 10, !dbg !45
  %3739 = icmp eq i32 %3738, 1, !dbg !46
  br i1 %3739, label %3744, label %3740, !dbg !47

3740:                                             ; preds = %3736
  %3741 = load i32, ptr %3, align 4, !dbg !53
  %3742 = load i32, ptr %4, align 4, !dbg !55
  %3743 = add nsw i32 %3742, %3741, !dbg !55
  store i32 %3743, ptr %4, align 4, !dbg !55
  br label %3749

3744:                                             ; preds = %3736
  %3745 = load i32, ptr %3, align 4, !dbg !48
  %3746 = mul nsw i32 9, %3745, !dbg !50
  %3747 = load i32, ptr %4, align 4, !dbg !51
  %3748 = add nsw i32 %3747, %3746, !dbg !51
  store i32 %3748, ptr %4, align 4, !dbg !51
  br label %3749, !dbg !52

3749:                                             ; preds = %3744, %3740
  %3750 = load i32, ptr %2, align 4, !dbg !56
  %3751 = sdiv i32 %3750, 10, !dbg !56
  store i32 %3751, ptr %2, align 4, !dbg !56
  %3752 = load i32, ptr %3, align 4, !dbg !57
  %3753 = mul nsw i32 %3752, 10, !dbg !57
  store i32 %3753, ptr %3, align 4, !dbg !57
  br label %3754, !dbg !58

3754:                                             ; preds = %3749
  %3755 = load i32, ptr %5, align 4, !dbg !59
  %3756 = add nsw i32 %3755, 1, !dbg !59
  store i32 %3756, ptr %5, align 4, !dbg !59
  %3757 = load i32, ptr %5, align 4, !dbg !38
  %3758 = icmp slt i32 %3757, 3, !dbg !40
  br i1 %3758, label %3759, label %8840, !dbg !41

3759:                                             ; preds = %3754
  %3760 = load i32, ptr %2, align 4, !dbg !42
  %3761 = srem i32 %3760, 10, !dbg !45
  %3762 = icmp eq i32 %3761, 1, !dbg !46
  br i1 %3762, label %3767, label %3763, !dbg !47

3763:                                             ; preds = %3759
  %3764 = load i32, ptr %3, align 4, !dbg !53
  %3765 = load i32, ptr %4, align 4, !dbg !55
  %3766 = add nsw i32 %3765, %3764, !dbg !55
  store i32 %3766, ptr %4, align 4, !dbg !55
  br label %3772

3767:                                             ; preds = %3759
  %3768 = load i32, ptr %3, align 4, !dbg !48
  %3769 = mul nsw i32 9, %3768, !dbg !50
  %3770 = load i32, ptr %4, align 4, !dbg !51
  %3771 = add nsw i32 %3770, %3769, !dbg !51
  store i32 %3771, ptr %4, align 4, !dbg !51
  br label %3772, !dbg !52

3772:                                             ; preds = %3767, %3763
  %3773 = load i32, ptr %2, align 4, !dbg !56
  %3774 = sdiv i32 %3773, 10, !dbg !56
  store i32 %3774, ptr %2, align 4, !dbg !56
  %3775 = load i32, ptr %3, align 4, !dbg !57
  %3776 = mul nsw i32 %3775, 10, !dbg !57
  store i32 %3776, ptr %3, align 4, !dbg !57
  br label %3777, !dbg !58

3777:                                             ; preds = %3772
  %3778 = load i32, ptr %5, align 4, !dbg !59
  %3779 = add nsw i32 %3778, 1, !dbg !59
  store i32 %3779, ptr %5, align 4, !dbg !59
  %3780 = load i32, ptr %5, align 4, !dbg !38
  %3781 = icmp slt i32 %3780, 3, !dbg !40
  br i1 %3781, label %3782, label %8840, !dbg !41

3782:                                             ; preds = %3777
  %3783 = load i32, ptr %2, align 4, !dbg !42
  %3784 = srem i32 %3783, 10, !dbg !45
  %3785 = icmp eq i32 %3784, 1, !dbg !46
  br i1 %3785, label %3790, label %3786, !dbg !47

3786:                                             ; preds = %3782
  %3787 = load i32, ptr %3, align 4, !dbg !53
  %3788 = load i32, ptr %4, align 4, !dbg !55
  %3789 = add nsw i32 %3788, %3787, !dbg !55
  store i32 %3789, ptr %4, align 4, !dbg !55
  br label %3795

3790:                                             ; preds = %3782
  %3791 = load i32, ptr %3, align 4, !dbg !48
  %3792 = mul nsw i32 9, %3791, !dbg !50
  %3793 = load i32, ptr %4, align 4, !dbg !51
  %3794 = add nsw i32 %3793, %3792, !dbg !51
  store i32 %3794, ptr %4, align 4, !dbg !51
  br label %3795, !dbg !52

3795:                                             ; preds = %3790, %3786
  %3796 = load i32, ptr %2, align 4, !dbg !56
  %3797 = sdiv i32 %3796, 10, !dbg !56
  store i32 %3797, ptr %2, align 4, !dbg !56
  %3798 = load i32, ptr %3, align 4, !dbg !57
  %3799 = mul nsw i32 %3798, 10, !dbg !57
  store i32 %3799, ptr %3, align 4, !dbg !57
  br label %3800, !dbg !58

3800:                                             ; preds = %3795
  %3801 = load i32, ptr %5, align 4, !dbg !59
  %3802 = add nsw i32 %3801, 1, !dbg !59
  store i32 %3802, ptr %5, align 4, !dbg !59
  %3803 = load i32, ptr %5, align 4, !dbg !38
  %3804 = icmp slt i32 %3803, 3, !dbg !40
  br i1 %3804, label %3805, label %8840, !dbg !41

3805:                                             ; preds = %3800
  %3806 = load i32, ptr %2, align 4, !dbg !42
  %3807 = srem i32 %3806, 10, !dbg !45
  %3808 = icmp eq i32 %3807, 1, !dbg !46
  br i1 %3808, label %3813, label %3809, !dbg !47

3809:                                             ; preds = %3805
  %3810 = load i32, ptr %3, align 4, !dbg !53
  %3811 = load i32, ptr %4, align 4, !dbg !55
  %3812 = add nsw i32 %3811, %3810, !dbg !55
  store i32 %3812, ptr %4, align 4, !dbg !55
  br label %3818

3813:                                             ; preds = %3805
  %3814 = load i32, ptr %3, align 4, !dbg !48
  %3815 = mul nsw i32 9, %3814, !dbg !50
  %3816 = load i32, ptr %4, align 4, !dbg !51
  %3817 = add nsw i32 %3816, %3815, !dbg !51
  store i32 %3817, ptr %4, align 4, !dbg !51
  br label %3818, !dbg !52

3818:                                             ; preds = %3813, %3809
  %3819 = load i32, ptr %2, align 4, !dbg !56
  %3820 = sdiv i32 %3819, 10, !dbg !56
  store i32 %3820, ptr %2, align 4, !dbg !56
  %3821 = load i32, ptr %3, align 4, !dbg !57
  %3822 = mul nsw i32 %3821, 10, !dbg !57
  store i32 %3822, ptr %3, align 4, !dbg !57
  br label %3823, !dbg !58

3823:                                             ; preds = %3818
  %3824 = load i32, ptr %5, align 4, !dbg !59
  %3825 = add nsw i32 %3824, 1, !dbg !59
  store i32 %3825, ptr %5, align 4, !dbg !59
  %3826 = load i32, ptr %5, align 4, !dbg !38
  %3827 = icmp slt i32 %3826, 3, !dbg !40
  br i1 %3827, label %3828, label %8840, !dbg !41

3828:                                             ; preds = %3823
  %3829 = load i32, ptr %2, align 4, !dbg !42
  %3830 = srem i32 %3829, 10, !dbg !45
  %3831 = icmp eq i32 %3830, 1, !dbg !46
  br i1 %3831, label %3836, label %3832, !dbg !47

3832:                                             ; preds = %3828
  %3833 = load i32, ptr %3, align 4, !dbg !53
  %3834 = load i32, ptr %4, align 4, !dbg !55
  %3835 = add nsw i32 %3834, %3833, !dbg !55
  store i32 %3835, ptr %4, align 4, !dbg !55
  br label %3841

3836:                                             ; preds = %3828
  %3837 = load i32, ptr %3, align 4, !dbg !48
  %3838 = mul nsw i32 9, %3837, !dbg !50
  %3839 = load i32, ptr %4, align 4, !dbg !51
  %3840 = add nsw i32 %3839, %3838, !dbg !51
  store i32 %3840, ptr %4, align 4, !dbg !51
  br label %3841, !dbg !52

3841:                                             ; preds = %3836, %3832
  %3842 = load i32, ptr %2, align 4, !dbg !56
  %3843 = sdiv i32 %3842, 10, !dbg !56
  store i32 %3843, ptr %2, align 4, !dbg !56
  %3844 = load i32, ptr %3, align 4, !dbg !57
  %3845 = mul nsw i32 %3844, 10, !dbg !57
  store i32 %3845, ptr %3, align 4, !dbg !57
  br label %3846, !dbg !58

3846:                                             ; preds = %3841
  %3847 = load i32, ptr %5, align 4, !dbg !59
  %3848 = add nsw i32 %3847, 1, !dbg !59
  store i32 %3848, ptr %5, align 4, !dbg !59
  %3849 = load i32, ptr %5, align 4, !dbg !38
  %3850 = icmp slt i32 %3849, 3, !dbg !40
  br i1 %3850, label %3851, label %8840, !dbg !41

3851:                                             ; preds = %3846
  %3852 = load i32, ptr %2, align 4, !dbg !42
  %3853 = srem i32 %3852, 10, !dbg !45
  %3854 = icmp eq i32 %3853, 1, !dbg !46
  br i1 %3854, label %3859, label %3855, !dbg !47

3855:                                             ; preds = %3851
  %3856 = load i32, ptr %3, align 4, !dbg !53
  %3857 = load i32, ptr %4, align 4, !dbg !55
  %3858 = add nsw i32 %3857, %3856, !dbg !55
  store i32 %3858, ptr %4, align 4, !dbg !55
  br label %3864

3859:                                             ; preds = %3851
  %3860 = load i32, ptr %3, align 4, !dbg !48
  %3861 = mul nsw i32 9, %3860, !dbg !50
  %3862 = load i32, ptr %4, align 4, !dbg !51
  %3863 = add nsw i32 %3862, %3861, !dbg !51
  store i32 %3863, ptr %4, align 4, !dbg !51
  br label %3864, !dbg !52

3864:                                             ; preds = %3859, %3855
  %3865 = load i32, ptr %2, align 4, !dbg !56
  %3866 = sdiv i32 %3865, 10, !dbg !56
  store i32 %3866, ptr %2, align 4, !dbg !56
  %3867 = load i32, ptr %3, align 4, !dbg !57
  %3868 = mul nsw i32 %3867, 10, !dbg !57
  store i32 %3868, ptr %3, align 4, !dbg !57
  br label %3869, !dbg !58

3869:                                             ; preds = %3864
  %3870 = load i32, ptr %5, align 4, !dbg !59
  %3871 = add nsw i32 %3870, 1, !dbg !59
  store i32 %3871, ptr %5, align 4, !dbg !59
  %3872 = load i32, ptr %5, align 4, !dbg !38
  %3873 = icmp slt i32 %3872, 3, !dbg !40
  br i1 %3873, label %3874, label %8840, !dbg !41

3874:                                             ; preds = %3869
  %3875 = load i32, ptr %2, align 4, !dbg !42
  %3876 = srem i32 %3875, 10, !dbg !45
  %3877 = icmp eq i32 %3876, 1, !dbg !46
  br i1 %3877, label %3882, label %3878, !dbg !47

3878:                                             ; preds = %3874
  %3879 = load i32, ptr %3, align 4, !dbg !53
  %3880 = load i32, ptr %4, align 4, !dbg !55
  %3881 = add nsw i32 %3880, %3879, !dbg !55
  store i32 %3881, ptr %4, align 4, !dbg !55
  br label %3887

3882:                                             ; preds = %3874
  %3883 = load i32, ptr %3, align 4, !dbg !48
  %3884 = mul nsw i32 9, %3883, !dbg !50
  %3885 = load i32, ptr %4, align 4, !dbg !51
  %3886 = add nsw i32 %3885, %3884, !dbg !51
  store i32 %3886, ptr %4, align 4, !dbg !51
  br label %3887, !dbg !52

3887:                                             ; preds = %3882, %3878
  %3888 = load i32, ptr %2, align 4, !dbg !56
  %3889 = sdiv i32 %3888, 10, !dbg !56
  store i32 %3889, ptr %2, align 4, !dbg !56
  %3890 = load i32, ptr %3, align 4, !dbg !57
  %3891 = mul nsw i32 %3890, 10, !dbg !57
  store i32 %3891, ptr %3, align 4, !dbg !57
  br label %3892, !dbg !58

3892:                                             ; preds = %3887
  %3893 = load i32, ptr %5, align 4, !dbg !59
  %3894 = add nsw i32 %3893, 1, !dbg !59
  store i32 %3894, ptr %5, align 4, !dbg !59
  %3895 = load i32, ptr %5, align 4, !dbg !38
  %3896 = icmp slt i32 %3895, 3, !dbg !40
  br i1 %3896, label %3897, label %8840, !dbg !41

3897:                                             ; preds = %3892
  %3898 = load i32, ptr %2, align 4, !dbg !42
  %3899 = srem i32 %3898, 10, !dbg !45
  %3900 = icmp eq i32 %3899, 1, !dbg !46
  br i1 %3900, label %3905, label %3901, !dbg !47

3901:                                             ; preds = %3897
  %3902 = load i32, ptr %3, align 4, !dbg !53
  %3903 = load i32, ptr %4, align 4, !dbg !55
  %3904 = add nsw i32 %3903, %3902, !dbg !55
  store i32 %3904, ptr %4, align 4, !dbg !55
  br label %3910

3905:                                             ; preds = %3897
  %3906 = load i32, ptr %3, align 4, !dbg !48
  %3907 = mul nsw i32 9, %3906, !dbg !50
  %3908 = load i32, ptr %4, align 4, !dbg !51
  %3909 = add nsw i32 %3908, %3907, !dbg !51
  store i32 %3909, ptr %4, align 4, !dbg !51
  br label %3910, !dbg !52

3910:                                             ; preds = %3905, %3901
  %3911 = load i32, ptr %2, align 4, !dbg !56
  %3912 = sdiv i32 %3911, 10, !dbg !56
  store i32 %3912, ptr %2, align 4, !dbg !56
  %3913 = load i32, ptr %3, align 4, !dbg !57
  %3914 = mul nsw i32 %3913, 10, !dbg !57
  store i32 %3914, ptr %3, align 4, !dbg !57
  br label %3915, !dbg !58

3915:                                             ; preds = %3910
  %3916 = load i32, ptr %5, align 4, !dbg !59
  %3917 = add nsw i32 %3916, 1, !dbg !59
  store i32 %3917, ptr %5, align 4, !dbg !59
  %3918 = load i32, ptr %5, align 4, !dbg !38
  %3919 = icmp slt i32 %3918, 3, !dbg !40
  br i1 %3919, label %3920, label %8840, !dbg !41

3920:                                             ; preds = %3915
  %3921 = load i32, ptr %2, align 4, !dbg !42
  %3922 = srem i32 %3921, 10, !dbg !45
  %3923 = icmp eq i32 %3922, 1, !dbg !46
  br i1 %3923, label %3928, label %3924, !dbg !47

3924:                                             ; preds = %3920
  %3925 = load i32, ptr %3, align 4, !dbg !53
  %3926 = load i32, ptr %4, align 4, !dbg !55
  %3927 = add nsw i32 %3926, %3925, !dbg !55
  store i32 %3927, ptr %4, align 4, !dbg !55
  br label %3933

3928:                                             ; preds = %3920
  %3929 = load i32, ptr %3, align 4, !dbg !48
  %3930 = mul nsw i32 9, %3929, !dbg !50
  %3931 = load i32, ptr %4, align 4, !dbg !51
  %3932 = add nsw i32 %3931, %3930, !dbg !51
  store i32 %3932, ptr %4, align 4, !dbg !51
  br label %3933, !dbg !52

3933:                                             ; preds = %3928, %3924
  %3934 = load i32, ptr %2, align 4, !dbg !56
  %3935 = sdiv i32 %3934, 10, !dbg !56
  store i32 %3935, ptr %2, align 4, !dbg !56
  %3936 = load i32, ptr %3, align 4, !dbg !57
  %3937 = mul nsw i32 %3936, 10, !dbg !57
  store i32 %3937, ptr %3, align 4, !dbg !57
  br label %3938, !dbg !58

3938:                                             ; preds = %3933
  %3939 = load i32, ptr %5, align 4, !dbg !59
  %3940 = add nsw i32 %3939, 1, !dbg !59
  store i32 %3940, ptr %5, align 4, !dbg !59
  %3941 = load i32, ptr %5, align 4, !dbg !38
  %3942 = icmp slt i32 %3941, 3, !dbg !40
  br i1 %3942, label %3943, label %8840, !dbg !41

3943:                                             ; preds = %3938
  %3944 = load i32, ptr %2, align 4, !dbg !42
  %3945 = srem i32 %3944, 10, !dbg !45
  %3946 = icmp eq i32 %3945, 1, !dbg !46
  br i1 %3946, label %3951, label %3947, !dbg !47

3947:                                             ; preds = %3943
  %3948 = load i32, ptr %3, align 4, !dbg !53
  %3949 = load i32, ptr %4, align 4, !dbg !55
  %3950 = add nsw i32 %3949, %3948, !dbg !55
  store i32 %3950, ptr %4, align 4, !dbg !55
  br label %3956

3951:                                             ; preds = %3943
  %3952 = load i32, ptr %3, align 4, !dbg !48
  %3953 = mul nsw i32 9, %3952, !dbg !50
  %3954 = load i32, ptr %4, align 4, !dbg !51
  %3955 = add nsw i32 %3954, %3953, !dbg !51
  store i32 %3955, ptr %4, align 4, !dbg !51
  br label %3956, !dbg !52

3956:                                             ; preds = %3951, %3947
  %3957 = load i32, ptr %2, align 4, !dbg !56
  %3958 = sdiv i32 %3957, 10, !dbg !56
  store i32 %3958, ptr %2, align 4, !dbg !56
  %3959 = load i32, ptr %3, align 4, !dbg !57
  %3960 = mul nsw i32 %3959, 10, !dbg !57
  store i32 %3960, ptr %3, align 4, !dbg !57
  br label %3961, !dbg !58

3961:                                             ; preds = %3956
  %3962 = load i32, ptr %5, align 4, !dbg !59
  %3963 = add nsw i32 %3962, 1, !dbg !59
  store i32 %3963, ptr %5, align 4, !dbg !59
  %3964 = load i32, ptr %5, align 4, !dbg !38
  %3965 = icmp slt i32 %3964, 3, !dbg !40
  br i1 %3965, label %3966, label %8840, !dbg !41

3966:                                             ; preds = %3961
  %3967 = load i32, ptr %2, align 4, !dbg !42
  %3968 = srem i32 %3967, 10, !dbg !45
  %3969 = icmp eq i32 %3968, 1, !dbg !46
  br i1 %3969, label %3974, label %3970, !dbg !47

3970:                                             ; preds = %3966
  %3971 = load i32, ptr %3, align 4, !dbg !53
  %3972 = load i32, ptr %4, align 4, !dbg !55
  %3973 = add nsw i32 %3972, %3971, !dbg !55
  store i32 %3973, ptr %4, align 4, !dbg !55
  br label %3979

3974:                                             ; preds = %3966
  %3975 = load i32, ptr %3, align 4, !dbg !48
  %3976 = mul nsw i32 9, %3975, !dbg !50
  %3977 = load i32, ptr %4, align 4, !dbg !51
  %3978 = add nsw i32 %3977, %3976, !dbg !51
  store i32 %3978, ptr %4, align 4, !dbg !51
  br label %3979, !dbg !52

3979:                                             ; preds = %3974, %3970
  %3980 = load i32, ptr %2, align 4, !dbg !56
  %3981 = sdiv i32 %3980, 10, !dbg !56
  store i32 %3981, ptr %2, align 4, !dbg !56
  %3982 = load i32, ptr %3, align 4, !dbg !57
  %3983 = mul nsw i32 %3982, 10, !dbg !57
  store i32 %3983, ptr %3, align 4, !dbg !57
  br label %3984, !dbg !58

3984:                                             ; preds = %3979
  %3985 = load i32, ptr %5, align 4, !dbg !59
  %3986 = add nsw i32 %3985, 1, !dbg !59
  store i32 %3986, ptr %5, align 4, !dbg !59
  %3987 = load i32, ptr %5, align 4, !dbg !38
  %3988 = icmp slt i32 %3987, 3, !dbg !40
  br i1 %3988, label %3989, label %8840, !dbg !41

3989:                                             ; preds = %3984
  %3990 = load i32, ptr %2, align 4, !dbg !42
  %3991 = srem i32 %3990, 10, !dbg !45
  %3992 = icmp eq i32 %3991, 1, !dbg !46
  br i1 %3992, label %3997, label %3993, !dbg !47

3993:                                             ; preds = %3989
  %3994 = load i32, ptr %3, align 4, !dbg !53
  %3995 = load i32, ptr %4, align 4, !dbg !55
  %3996 = add nsw i32 %3995, %3994, !dbg !55
  store i32 %3996, ptr %4, align 4, !dbg !55
  br label %4002

3997:                                             ; preds = %3989
  %3998 = load i32, ptr %3, align 4, !dbg !48
  %3999 = mul nsw i32 9, %3998, !dbg !50
  %4000 = load i32, ptr %4, align 4, !dbg !51
  %4001 = add nsw i32 %4000, %3999, !dbg !51
  store i32 %4001, ptr %4, align 4, !dbg !51
  br label %4002, !dbg !52

4002:                                             ; preds = %3997, %3993
  %4003 = load i32, ptr %2, align 4, !dbg !56
  %4004 = sdiv i32 %4003, 10, !dbg !56
  store i32 %4004, ptr %2, align 4, !dbg !56
  %4005 = load i32, ptr %3, align 4, !dbg !57
  %4006 = mul nsw i32 %4005, 10, !dbg !57
  store i32 %4006, ptr %3, align 4, !dbg !57
  br label %4007, !dbg !58

4007:                                             ; preds = %4002
  %4008 = load i32, ptr %5, align 4, !dbg !59
  %4009 = add nsw i32 %4008, 1, !dbg !59
  store i32 %4009, ptr %5, align 4, !dbg !59
  %4010 = load i32, ptr %5, align 4, !dbg !38
  %4011 = icmp slt i32 %4010, 3, !dbg !40
  br i1 %4011, label %4012, label %8840, !dbg !41

4012:                                             ; preds = %4007
  %4013 = load i32, ptr %2, align 4, !dbg !42
  %4014 = srem i32 %4013, 10, !dbg !45
  %4015 = icmp eq i32 %4014, 1, !dbg !46
  br i1 %4015, label %4020, label %4016, !dbg !47

4016:                                             ; preds = %4012
  %4017 = load i32, ptr %3, align 4, !dbg !53
  %4018 = load i32, ptr %4, align 4, !dbg !55
  %4019 = add nsw i32 %4018, %4017, !dbg !55
  store i32 %4019, ptr %4, align 4, !dbg !55
  br label %4025

4020:                                             ; preds = %4012
  %4021 = load i32, ptr %3, align 4, !dbg !48
  %4022 = mul nsw i32 9, %4021, !dbg !50
  %4023 = load i32, ptr %4, align 4, !dbg !51
  %4024 = add nsw i32 %4023, %4022, !dbg !51
  store i32 %4024, ptr %4, align 4, !dbg !51
  br label %4025, !dbg !52

4025:                                             ; preds = %4020, %4016
  %4026 = load i32, ptr %2, align 4, !dbg !56
  %4027 = sdiv i32 %4026, 10, !dbg !56
  store i32 %4027, ptr %2, align 4, !dbg !56
  %4028 = load i32, ptr %3, align 4, !dbg !57
  %4029 = mul nsw i32 %4028, 10, !dbg !57
  store i32 %4029, ptr %3, align 4, !dbg !57
  br label %4030, !dbg !58

4030:                                             ; preds = %4025
  %4031 = load i32, ptr %5, align 4, !dbg !59
  %4032 = add nsw i32 %4031, 1, !dbg !59
  store i32 %4032, ptr %5, align 4, !dbg !59
  %4033 = load i32, ptr %5, align 4, !dbg !38
  %4034 = icmp slt i32 %4033, 3, !dbg !40
  br i1 %4034, label %4035, label %8840, !dbg !41

4035:                                             ; preds = %4030
  %4036 = load i32, ptr %2, align 4, !dbg !42
  %4037 = srem i32 %4036, 10, !dbg !45
  %4038 = icmp eq i32 %4037, 1, !dbg !46
  br i1 %4038, label %4043, label %4039, !dbg !47

4039:                                             ; preds = %4035
  %4040 = load i32, ptr %3, align 4, !dbg !53
  %4041 = load i32, ptr %4, align 4, !dbg !55
  %4042 = add nsw i32 %4041, %4040, !dbg !55
  store i32 %4042, ptr %4, align 4, !dbg !55
  br label %4048

4043:                                             ; preds = %4035
  %4044 = load i32, ptr %3, align 4, !dbg !48
  %4045 = mul nsw i32 9, %4044, !dbg !50
  %4046 = load i32, ptr %4, align 4, !dbg !51
  %4047 = add nsw i32 %4046, %4045, !dbg !51
  store i32 %4047, ptr %4, align 4, !dbg !51
  br label %4048, !dbg !52

4048:                                             ; preds = %4043, %4039
  %4049 = load i32, ptr %2, align 4, !dbg !56
  %4050 = sdiv i32 %4049, 10, !dbg !56
  store i32 %4050, ptr %2, align 4, !dbg !56
  %4051 = load i32, ptr %3, align 4, !dbg !57
  %4052 = mul nsw i32 %4051, 10, !dbg !57
  store i32 %4052, ptr %3, align 4, !dbg !57
  br label %4053, !dbg !58

4053:                                             ; preds = %4048
  %4054 = load i32, ptr %5, align 4, !dbg !59
  %4055 = add nsw i32 %4054, 1, !dbg !59
  store i32 %4055, ptr %5, align 4, !dbg !59
  %4056 = load i32, ptr %5, align 4, !dbg !38
  %4057 = icmp slt i32 %4056, 3, !dbg !40
  br i1 %4057, label %4058, label %8840, !dbg !41

4058:                                             ; preds = %4053
  %4059 = load i32, ptr %2, align 4, !dbg !42
  %4060 = srem i32 %4059, 10, !dbg !45
  %4061 = icmp eq i32 %4060, 1, !dbg !46
  br i1 %4061, label %4066, label %4062, !dbg !47

4062:                                             ; preds = %4058
  %4063 = load i32, ptr %3, align 4, !dbg !53
  %4064 = load i32, ptr %4, align 4, !dbg !55
  %4065 = add nsw i32 %4064, %4063, !dbg !55
  store i32 %4065, ptr %4, align 4, !dbg !55
  br label %4071

4066:                                             ; preds = %4058
  %4067 = load i32, ptr %3, align 4, !dbg !48
  %4068 = mul nsw i32 9, %4067, !dbg !50
  %4069 = load i32, ptr %4, align 4, !dbg !51
  %4070 = add nsw i32 %4069, %4068, !dbg !51
  store i32 %4070, ptr %4, align 4, !dbg !51
  br label %4071, !dbg !52

4071:                                             ; preds = %4066, %4062
  %4072 = load i32, ptr %2, align 4, !dbg !56
  %4073 = sdiv i32 %4072, 10, !dbg !56
  store i32 %4073, ptr %2, align 4, !dbg !56
  %4074 = load i32, ptr %3, align 4, !dbg !57
  %4075 = mul nsw i32 %4074, 10, !dbg !57
  store i32 %4075, ptr %3, align 4, !dbg !57
  br label %4076, !dbg !58

4076:                                             ; preds = %4071
  %4077 = load i32, ptr %5, align 4, !dbg !59
  %4078 = add nsw i32 %4077, 1, !dbg !59
  store i32 %4078, ptr %5, align 4, !dbg !59
  %4079 = load i32, ptr %5, align 4, !dbg !38
  %4080 = icmp slt i32 %4079, 3, !dbg !40
  br i1 %4080, label %4081, label %8840, !dbg !41

4081:                                             ; preds = %4076
  %4082 = load i32, ptr %2, align 4, !dbg !42
  %4083 = srem i32 %4082, 10, !dbg !45
  %4084 = icmp eq i32 %4083, 1, !dbg !46
  br i1 %4084, label %4089, label %4085, !dbg !47

4085:                                             ; preds = %4081
  %4086 = load i32, ptr %3, align 4, !dbg !53
  %4087 = load i32, ptr %4, align 4, !dbg !55
  %4088 = add nsw i32 %4087, %4086, !dbg !55
  store i32 %4088, ptr %4, align 4, !dbg !55
  br label %4094

4089:                                             ; preds = %4081
  %4090 = load i32, ptr %3, align 4, !dbg !48
  %4091 = mul nsw i32 9, %4090, !dbg !50
  %4092 = load i32, ptr %4, align 4, !dbg !51
  %4093 = add nsw i32 %4092, %4091, !dbg !51
  store i32 %4093, ptr %4, align 4, !dbg !51
  br label %4094, !dbg !52

4094:                                             ; preds = %4089, %4085
  %4095 = load i32, ptr %2, align 4, !dbg !56
  %4096 = sdiv i32 %4095, 10, !dbg !56
  store i32 %4096, ptr %2, align 4, !dbg !56
  %4097 = load i32, ptr %3, align 4, !dbg !57
  %4098 = mul nsw i32 %4097, 10, !dbg !57
  store i32 %4098, ptr %3, align 4, !dbg !57
  br label %4099, !dbg !58

4099:                                             ; preds = %4094
  %4100 = load i32, ptr %5, align 4, !dbg !59
  %4101 = add nsw i32 %4100, 1, !dbg !59
  store i32 %4101, ptr %5, align 4, !dbg !59
  %4102 = load i32, ptr %5, align 4, !dbg !38
  %4103 = icmp slt i32 %4102, 3, !dbg !40
  br i1 %4103, label %4104, label %8840, !dbg !41

4104:                                             ; preds = %4099
  %4105 = load i32, ptr %2, align 4, !dbg !42
  %4106 = srem i32 %4105, 10, !dbg !45
  %4107 = icmp eq i32 %4106, 1, !dbg !46
  br i1 %4107, label %4112, label %4108, !dbg !47

4108:                                             ; preds = %4104
  %4109 = load i32, ptr %3, align 4, !dbg !53
  %4110 = load i32, ptr %4, align 4, !dbg !55
  %4111 = add nsw i32 %4110, %4109, !dbg !55
  store i32 %4111, ptr %4, align 4, !dbg !55
  br label %4117

4112:                                             ; preds = %4104
  %4113 = load i32, ptr %3, align 4, !dbg !48
  %4114 = mul nsw i32 9, %4113, !dbg !50
  %4115 = load i32, ptr %4, align 4, !dbg !51
  %4116 = add nsw i32 %4115, %4114, !dbg !51
  store i32 %4116, ptr %4, align 4, !dbg !51
  br label %4117, !dbg !52

4117:                                             ; preds = %4112, %4108
  %4118 = load i32, ptr %2, align 4, !dbg !56
  %4119 = sdiv i32 %4118, 10, !dbg !56
  store i32 %4119, ptr %2, align 4, !dbg !56
  %4120 = load i32, ptr %3, align 4, !dbg !57
  %4121 = mul nsw i32 %4120, 10, !dbg !57
  store i32 %4121, ptr %3, align 4, !dbg !57
  br label %4122, !dbg !58

4122:                                             ; preds = %4117
  %4123 = load i32, ptr %5, align 4, !dbg !59
  %4124 = add nsw i32 %4123, 1, !dbg !59
  store i32 %4124, ptr %5, align 4, !dbg !59
  %4125 = load i32, ptr %5, align 4, !dbg !38
  %4126 = icmp slt i32 %4125, 3, !dbg !40
  br i1 %4126, label %4127, label %8840, !dbg !41

4127:                                             ; preds = %4122
  %4128 = load i32, ptr %2, align 4, !dbg !42
  %4129 = srem i32 %4128, 10, !dbg !45
  %4130 = icmp eq i32 %4129, 1, !dbg !46
  br i1 %4130, label %4135, label %4131, !dbg !47

4131:                                             ; preds = %4127
  %4132 = load i32, ptr %3, align 4, !dbg !53
  %4133 = load i32, ptr %4, align 4, !dbg !55
  %4134 = add nsw i32 %4133, %4132, !dbg !55
  store i32 %4134, ptr %4, align 4, !dbg !55
  br label %4140

4135:                                             ; preds = %4127
  %4136 = load i32, ptr %3, align 4, !dbg !48
  %4137 = mul nsw i32 9, %4136, !dbg !50
  %4138 = load i32, ptr %4, align 4, !dbg !51
  %4139 = add nsw i32 %4138, %4137, !dbg !51
  store i32 %4139, ptr %4, align 4, !dbg !51
  br label %4140, !dbg !52

4140:                                             ; preds = %4135, %4131
  %4141 = load i32, ptr %2, align 4, !dbg !56
  %4142 = sdiv i32 %4141, 10, !dbg !56
  store i32 %4142, ptr %2, align 4, !dbg !56
  %4143 = load i32, ptr %3, align 4, !dbg !57
  %4144 = mul nsw i32 %4143, 10, !dbg !57
  store i32 %4144, ptr %3, align 4, !dbg !57
  br label %4145, !dbg !58

4145:                                             ; preds = %4140
  %4146 = load i32, ptr %5, align 4, !dbg !59
  %4147 = add nsw i32 %4146, 1, !dbg !59
  store i32 %4147, ptr %5, align 4, !dbg !59
  %4148 = load i32, ptr %5, align 4, !dbg !38
  %4149 = icmp slt i32 %4148, 3, !dbg !40
  br i1 %4149, label %4150, label %8840, !dbg !41

4150:                                             ; preds = %4145
  %4151 = load i32, ptr %2, align 4, !dbg !42
  %4152 = srem i32 %4151, 10, !dbg !45
  %4153 = icmp eq i32 %4152, 1, !dbg !46
  br i1 %4153, label %4158, label %4154, !dbg !47

4154:                                             ; preds = %4150
  %4155 = load i32, ptr %3, align 4, !dbg !53
  %4156 = load i32, ptr %4, align 4, !dbg !55
  %4157 = add nsw i32 %4156, %4155, !dbg !55
  store i32 %4157, ptr %4, align 4, !dbg !55
  br label %4163

4158:                                             ; preds = %4150
  %4159 = load i32, ptr %3, align 4, !dbg !48
  %4160 = mul nsw i32 9, %4159, !dbg !50
  %4161 = load i32, ptr %4, align 4, !dbg !51
  %4162 = add nsw i32 %4161, %4160, !dbg !51
  store i32 %4162, ptr %4, align 4, !dbg !51
  br label %4163, !dbg !52

4163:                                             ; preds = %4158, %4154
  %4164 = load i32, ptr %2, align 4, !dbg !56
  %4165 = sdiv i32 %4164, 10, !dbg !56
  store i32 %4165, ptr %2, align 4, !dbg !56
  %4166 = load i32, ptr %3, align 4, !dbg !57
  %4167 = mul nsw i32 %4166, 10, !dbg !57
  store i32 %4167, ptr %3, align 4, !dbg !57
  br label %4168, !dbg !58

4168:                                             ; preds = %4163
  %4169 = load i32, ptr %5, align 4, !dbg !59
  %4170 = add nsw i32 %4169, 1, !dbg !59
  store i32 %4170, ptr %5, align 4, !dbg !59
  %4171 = load i32, ptr %5, align 4, !dbg !38
  %4172 = icmp slt i32 %4171, 3, !dbg !40
  br i1 %4172, label %4173, label %8840, !dbg !41

4173:                                             ; preds = %4168
  %4174 = load i32, ptr %2, align 4, !dbg !42
  %4175 = srem i32 %4174, 10, !dbg !45
  %4176 = icmp eq i32 %4175, 1, !dbg !46
  br i1 %4176, label %4181, label %4177, !dbg !47

4177:                                             ; preds = %4173
  %4178 = load i32, ptr %3, align 4, !dbg !53
  %4179 = load i32, ptr %4, align 4, !dbg !55
  %4180 = add nsw i32 %4179, %4178, !dbg !55
  store i32 %4180, ptr %4, align 4, !dbg !55
  br label %4186

4181:                                             ; preds = %4173
  %4182 = load i32, ptr %3, align 4, !dbg !48
  %4183 = mul nsw i32 9, %4182, !dbg !50
  %4184 = load i32, ptr %4, align 4, !dbg !51
  %4185 = add nsw i32 %4184, %4183, !dbg !51
  store i32 %4185, ptr %4, align 4, !dbg !51
  br label %4186, !dbg !52

4186:                                             ; preds = %4181, %4177
  %4187 = load i32, ptr %2, align 4, !dbg !56
  %4188 = sdiv i32 %4187, 10, !dbg !56
  store i32 %4188, ptr %2, align 4, !dbg !56
  %4189 = load i32, ptr %3, align 4, !dbg !57
  %4190 = mul nsw i32 %4189, 10, !dbg !57
  store i32 %4190, ptr %3, align 4, !dbg !57
  br label %4191, !dbg !58

4191:                                             ; preds = %4186
  %4192 = load i32, ptr %5, align 4, !dbg !59
  %4193 = add nsw i32 %4192, 1, !dbg !59
  store i32 %4193, ptr %5, align 4, !dbg !59
  %4194 = load i32, ptr %5, align 4, !dbg !38
  %4195 = icmp slt i32 %4194, 3, !dbg !40
  br i1 %4195, label %4196, label %8840, !dbg !41

4196:                                             ; preds = %4191
  %4197 = load i32, ptr %2, align 4, !dbg !42
  %4198 = srem i32 %4197, 10, !dbg !45
  %4199 = icmp eq i32 %4198, 1, !dbg !46
  br i1 %4199, label %4204, label %4200, !dbg !47

4200:                                             ; preds = %4196
  %4201 = load i32, ptr %3, align 4, !dbg !53
  %4202 = load i32, ptr %4, align 4, !dbg !55
  %4203 = add nsw i32 %4202, %4201, !dbg !55
  store i32 %4203, ptr %4, align 4, !dbg !55
  br label %4209

4204:                                             ; preds = %4196
  %4205 = load i32, ptr %3, align 4, !dbg !48
  %4206 = mul nsw i32 9, %4205, !dbg !50
  %4207 = load i32, ptr %4, align 4, !dbg !51
  %4208 = add nsw i32 %4207, %4206, !dbg !51
  store i32 %4208, ptr %4, align 4, !dbg !51
  br label %4209, !dbg !52

4209:                                             ; preds = %4204, %4200
  %4210 = load i32, ptr %2, align 4, !dbg !56
  %4211 = sdiv i32 %4210, 10, !dbg !56
  store i32 %4211, ptr %2, align 4, !dbg !56
  %4212 = load i32, ptr %3, align 4, !dbg !57
  %4213 = mul nsw i32 %4212, 10, !dbg !57
  store i32 %4213, ptr %3, align 4, !dbg !57
  br label %4214, !dbg !58

4214:                                             ; preds = %4209
  %4215 = load i32, ptr %5, align 4, !dbg !59
  %4216 = add nsw i32 %4215, 1, !dbg !59
  store i32 %4216, ptr %5, align 4, !dbg !59
  %4217 = load i32, ptr %5, align 4, !dbg !38
  %4218 = icmp slt i32 %4217, 3, !dbg !40
  br i1 %4218, label %4219, label %8840, !dbg !41

4219:                                             ; preds = %4214
  %4220 = load i32, ptr %2, align 4, !dbg !42
  %4221 = srem i32 %4220, 10, !dbg !45
  %4222 = icmp eq i32 %4221, 1, !dbg !46
  br i1 %4222, label %4227, label %4223, !dbg !47

4223:                                             ; preds = %4219
  %4224 = load i32, ptr %3, align 4, !dbg !53
  %4225 = load i32, ptr %4, align 4, !dbg !55
  %4226 = add nsw i32 %4225, %4224, !dbg !55
  store i32 %4226, ptr %4, align 4, !dbg !55
  br label %4232

4227:                                             ; preds = %4219
  %4228 = load i32, ptr %3, align 4, !dbg !48
  %4229 = mul nsw i32 9, %4228, !dbg !50
  %4230 = load i32, ptr %4, align 4, !dbg !51
  %4231 = add nsw i32 %4230, %4229, !dbg !51
  store i32 %4231, ptr %4, align 4, !dbg !51
  br label %4232, !dbg !52

4232:                                             ; preds = %4227, %4223
  %4233 = load i32, ptr %2, align 4, !dbg !56
  %4234 = sdiv i32 %4233, 10, !dbg !56
  store i32 %4234, ptr %2, align 4, !dbg !56
  %4235 = load i32, ptr %3, align 4, !dbg !57
  %4236 = mul nsw i32 %4235, 10, !dbg !57
  store i32 %4236, ptr %3, align 4, !dbg !57
  br label %4237, !dbg !58

4237:                                             ; preds = %4232
  %4238 = load i32, ptr %5, align 4, !dbg !59
  %4239 = add nsw i32 %4238, 1, !dbg !59
  store i32 %4239, ptr %5, align 4, !dbg !59
  %4240 = load i32, ptr %5, align 4, !dbg !38
  %4241 = icmp slt i32 %4240, 3, !dbg !40
  br i1 %4241, label %4242, label %8840, !dbg !41

4242:                                             ; preds = %4237
  %4243 = load i32, ptr %2, align 4, !dbg !42
  %4244 = srem i32 %4243, 10, !dbg !45
  %4245 = icmp eq i32 %4244, 1, !dbg !46
  br i1 %4245, label %4250, label %4246, !dbg !47

4246:                                             ; preds = %4242
  %4247 = load i32, ptr %3, align 4, !dbg !53
  %4248 = load i32, ptr %4, align 4, !dbg !55
  %4249 = add nsw i32 %4248, %4247, !dbg !55
  store i32 %4249, ptr %4, align 4, !dbg !55
  br label %4255

4250:                                             ; preds = %4242
  %4251 = load i32, ptr %3, align 4, !dbg !48
  %4252 = mul nsw i32 9, %4251, !dbg !50
  %4253 = load i32, ptr %4, align 4, !dbg !51
  %4254 = add nsw i32 %4253, %4252, !dbg !51
  store i32 %4254, ptr %4, align 4, !dbg !51
  br label %4255, !dbg !52

4255:                                             ; preds = %4250, %4246
  %4256 = load i32, ptr %2, align 4, !dbg !56
  %4257 = sdiv i32 %4256, 10, !dbg !56
  store i32 %4257, ptr %2, align 4, !dbg !56
  %4258 = load i32, ptr %3, align 4, !dbg !57
  %4259 = mul nsw i32 %4258, 10, !dbg !57
  store i32 %4259, ptr %3, align 4, !dbg !57
  br label %4260, !dbg !58

4260:                                             ; preds = %4255
  %4261 = load i32, ptr %5, align 4, !dbg !59
  %4262 = add nsw i32 %4261, 1, !dbg !59
  store i32 %4262, ptr %5, align 4, !dbg !59
  %4263 = load i32, ptr %5, align 4, !dbg !38
  %4264 = icmp slt i32 %4263, 3, !dbg !40
  br i1 %4264, label %4265, label %8840, !dbg !41

4265:                                             ; preds = %4260
  %4266 = load i32, ptr %2, align 4, !dbg !42
  %4267 = srem i32 %4266, 10, !dbg !45
  %4268 = icmp eq i32 %4267, 1, !dbg !46
  br i1 %4268, label %4273, label %4269, !dbg !47

4269:                                             ; preds = %4265
  %4270 = load i32, ptr %3, align 4, !dbg !53
  %4271 = load i32, ptr %4, align 4, !dbg !55
  %4272 = add nsw i32 %4271, %4270, !dbg !55
  store i32 %4272, ptr %4, align 4, !dbg !55
  br label %4278

4273:                                             ; preds = %4265
  %4274 = load i32, ptr %3, align 4, !dbg !48
  %4275 = mul nsw i32 9, %4274, !dbg !50
  %4276 = load i32, ptr %4, align 4, !dbg !51
  %4277 = add nsw i32 %4276, %4275, !dbg !51
  store i32 %4277, ptr %4, align 4, !dbg !51
  br label %4278, !dbg !52

4278:                                             ; preds = %4273, %4269
  %4279 = load i32, ptr %2, align 4, !dbg !56
  %4280 = sdiv i32 %4279, 10, !dbg !56
  store i32 %4280, ptr %2, align 4, !dbg !56
  %4281 = load i32, ptr %3, align 4, !dbg !57
  %4282 = mul nsw i32 %4281, 10, !dbg !57
  store i32 %4282, ptr %3, align 4, !dbg !57
  br label %4283, !dbg !58

4283:                                             ; preds = %4278
  %4284 = load i32, ptr %5, align 4, !dbg !59
  %4285 = add nsw i32 %4284, 1, !dbg !59
  store i32 %4285, ptr %5, align 4, !dbg !59
  %4286 = load i32, ptr %5, align 4, !dbg !38
  %4287 = icmp slt i32 %4286, 3, !dbg !40
  br i1 %4287, label %4288, label %8840, !dbg !41

4288:                                             ; preds = %4283
  %4289 = load i32, ptr %2, align 4, !dbg !42
  %4290 = srem i32 %4289, 10, !dbg !45
  %4291 = icmp eq i32 %4290, 1, !dbg !46
  br i1 %4291, label %4296, label %4292, !dbg !47

4292:                                             ; preds = %4288
  %4293 = load i32, ptr %3, align 4, !dbg !53
  %4294 = load i32, ptr %4, align 4, !dbg !55
  %4295 = add nsw i32 %4294, %4293, !dbg !55
  store i32 %4295, ptr %4, align 4, !dbg !55
  br label %4301

4296:                                             ; preds = %4288
  %4297 = load i32, ptr %3, align 4, !dbg !48
  %4298 = mul nsw i32 9, %4297, !dbg !50
  %4299 = load i32, ptr %4, align 4, !dbg !51
  %4300 = add nsw i32 %4299, %4298, !dbg !51
  store i32 %4300, ptr %4, align 4, !dbg !51
  br label %4301, !dbg !52

4301:                                             ; preds = %4296, %4292
  %4302 = load i32, ptr %2, align 4, !dbg !56
  %4303 = sdiv i32 %4302, 10, !dbg !56
  store i32 %4303, ptr %2, align 4, !dbg !56
  %4304 = load i32, ptr %3, align 4, !dbg !57
  %4305 = mul nsw i32 %4304, 10, !dbg !57
  store i32 %4305, ptr %3, align 4, !dbg !57
  br label %4306, !dbg !58

4306:                                             ; preds = %4301
  %4307 = load i32, ptr %5, align 4, !dbg !59
  %4308 = add nsw i32 %4307, 1, !dbg !59
  store i32 %4308, ptr %5, align 4, !dbg !59
  %4309 = load i32, ptr %5, align 4, !dbg !38
  %4310 = icmp slt i32 %4309, 3, !dbg !40
  br i1 %4310, label %4311, label %8840, !dbg !41

4311:                                             ; preds = %4306
  %4312 = load i32, ptr %2, align 4, !dbg !42
  %4313 = srem i32 %4312, 10, !dbg !45
  %4314 = icmp eq i32 %4313, 1, !dbg !46
  br i1 %4314, label %4319, label %4315, !dbg !47

4315:                                             ; preds = %4311
  %4316 = load i32, ptr %3, align 4, !dbg !53
  %4317 = load i32, ptr %4, align 4, !dbg !55
  %4318 = add nsw i32 %4317, %4316, !dbg !55
  store i32 %4318, ptr %4, align 4, !dbg !55
  br label %4324

4319:                                             ; preds = %4311
  %4320 = load i32, ptr %3, align 4, !dbg !48
  %4321 = mul nsw i32 9, %4320, !dbg !50
  %4322 = load i32, ptr %4, align 4, !dbg !51
  %4323 = add nsw i32 %4322, %4321, !dbg !51
  store i32 %4323, ptr %4, align 4, !dbg !51
  br label %4324, !dbg !52

4324:                                             ; preds = %4319, %4315
  %4325 = load i32, ptr %2, align 4, !dbg !56
  %4326 = sdiv i32 %4325, 10, !dbg !56
  store i32 %4326, ptr %2, align 4, !dbg !56
  %4327 = load i32, ptr %3, align 4, !dbg !57
  %4328 = mul nsw i32 %4327, 10, !dbg !57
  store i32 %4328, ptr %3, align 4, !dbg !57
  br label %4329, !dbg !58

4329:                                             ; preds = %4324
  %4330 = load i32, ptr %5, align 4, !dbg !59
  %4331 = add nsw i32 %4330, 1, !dbg !59
  store i32 %4331, ptr %5, align 4, !dbg !59
  %4332 = load i32, ptr %5, align 4, !dbg !38
  %4333 = icmp slt i32 %4332, 3, !dbg !40
  br i1 %4333, label %4334, label %8840, !dbg !41

4334:                                             ; preds = %4329
  %4335 = load i32, ptr %2, align 4, !dbg !42
  %4336 = srem i32 %4335, 10, !dbg !45
  %4337 = icmp eq i32 %4336, 1, !dbg !46
  br i1 %4337, label %4342, label %4338, !dbg !47

4338:                                             ; preds = %4334
  %4339 = load i32, ptr %3, align 4, !dbg !53
  %4340 = load i32, ptr %4, align 4, !dbg !55
  %4341 = add nsw i32 %4340, %4339, !dbg !55
  store i32 %4341, ptr %4, align 4, !dbg !55
  br label %4347

4342:                                             ; preds = %4334
  %4343 = load i32, ptr %3, align 4, !dbg !48
  %4344 = mul nsw i32 9, %4343, !dbg !50
  %4345 = load i32, ptr %4, align 4, !dbg !51
  %4346 = add nsw i32 %4345, %4344, !dbg !51
  store i32 %4346, ptr %4, align 4, !dbg !51
  br label %4347, !dbg !52

4347:                                             ; preds = %4342, %4338
  %4348 = load i32, ptr %2, align 4, !dbg !56
  %4349 = sdiv i32 %4348, 10, !dbg !56
  store i32 %4349, ptr %2, align 4, !dbg !56
  %4350 = load i32, ptr %3, align 4, !dbg !57
  %4351 = mul nsw i32 %4350, 10, !dbg !57
  store i32 %4351, ptr %3, align 4, !dbg !57
  br label %4352, !dbg !58

4352:                                             ; preds = %4347
  %4353 = load i32, ptr %5, align 4, !dbg !59
  %4354 = add nsw i32 %4353, 1, !dbg !59
  store i32 %4354, ptr %5, align 4, !dbg !59
  %4355 = load i32, ptr %5, align 4, !dbg !38
  %4356 = icmp slt i32 %4355, 3, !dbg !40
  br i1 %4356, label %4357, label %8840, !dbg !41

4357:                                             ; preds = %4352
  %4358 = load i32, ptr %2, align 4, !dbg !42
  %4359 = srem i32 %4358, 10, !dbg !45
  %4360 = icmp eq i32 %4359, 1, !dbg !46
  br i1 %4360, label %4365, label %4361, !dbg !47

4361:                                             ; preds = %4357
  %4362 = load i32, ptr %3, align 4, !dbg !53
  %4363 = load i32, ptr %4, align 4, !dbg !55
  %4364 = add nsw i32 %4363, %4362, !dbg !55
  store i32 %4364, ptr %4, align 4, !dbg !55
  br label %4370

4365:                                             ; preds = %4357
  %4366 = load i32, ptr %3, align 4, !dbg !48
  %4367 = mul nsw i32 9, %4366, !dbg !50
  %4368 = load i32, ptr %4, align 4, !dbg !51
  %4369 = add nsw i32 %4368, %4367, !dbg !51
  store i32 %4369, ptr %4, align 4, !dbg !51
  br label %4370, !dbg !52

4370:                                             ; preds = %4365, %4361
  %4371 = load i32, ptr %2, align 4, !dbg !56
  %4372 = sdiv i32 %4371, 10, !dbg !56
  store i32 %4372, ptr %2, align 4, !dbg !56
  %4373 = load i32, ptr %3, align 4, !dbg !57
  %4374 = mul nsw i32 %4373, 10, !dbg !57
  store i32 %4374, ptr %3, align 4, !dbg !57
  br label %4375, !dbg !58

4375:                                             ; preds = %4370
  %4376 = load i32, ptr %5, align 4, !dbg !59
  %4377 = add nsw i32 %4376, 1, !dbg !59
  store i32 %4377, ptr %5, align 4, !dbg !59
  %4378 = load i32, ptr %5, align 4, !dbg !38
  %4379 = icmp slt i32 %4378, 3, !dbg !40
  br i1 %4379, label %4380, label %8840, !dbg !41

4380:                                             ; preds = %4375
  %4381 = load i32, ptr %2, align 4, !dbg !42
  %4382 = srem i32 %4381, 10, !dbg !45
  %4383 = icmp eq i32 %4382, 1, !dbg !46
  br i1 %4383, label %4388, label %4384, !dbg !47

4384:                                             ; preds = %4380
  %4385 = load i32, ptr %3, align 4, !dbg !53
  %4386 = load i32, ptr %4, align 4, !dbg !55
  %4387 = add nsw i32 %4386, %4385, !dbg !55
  store i32 %4387, ptr %4, align 4, !dbg !55
  br label %4393

4388:                                             ; preds = %4380
  %4389 = load i32, ptr %3, align 4, !dbg !48
  %4390 = mul nsw i32 9, %4389, !dbg !50
  %4391 = load i32, ptr %4, align 4, !dbg !51
  %4392 = add nsw i32 %4391, %4390, !dbg !51
  store i32 %4392, ptr %4, align 4, !dbg !51
  br label %4393, !dbg !52

4393:                                             ; preds = %4388, %4384
  %4394 = load i32, ptr %2, align 4, !dbg !56
  %4395 = sdiv i32 %4394, 10, !dbg !56
  store i32 %4395, ptr %2, align 4, !dbg !56
  %4396 = load i32, ptr %3, align 4, !dbg !57
  %4397 = mul nsw i32 %4396, 10, !dbg !57
  store i32 %4397, ptr %3, align 4, !dbg !57
  br label %4398, !dbg !58

4398:                                             ; preds = %4393
  %4399 = load i32, ptr %5, align 4, !dbg !59
  %4400 = add nsw i32 %4399, 1, !dbg !59
  store i32 %4400, ptr %5, align 4, !dbg !59
  %4401 = load i32, ptr %5, align 4, !dbg !38
  %4402 = icmp slt i32 %4401, 3, !dbg !40
  br i1 %4402, label %4403, label %8840, !dbg !41

4403:                                             ; preds = %4398
  %4404 = load i32, ptr %2, align 4, !dbg !42
  %4405 = srem i32 %4404, 10, !dbg !45
  %4406 = icmp eq i32 %4405, 1, !dbg !46
  br i1 %4406, label %4411, label %4407, !dbg !47

4407:                                             ; preds = %4403
  %4408 = load i32, ptr %3, align 4, !dbg !53
  %4409 = load i32, ptr %4, align 4, !dbg !55
  %4410 = add nsw i32 %4409, %4408, !dbg !55
  store i32 %4410, ptr %4, align 4, !dbg !55
  br label %4416

4411:                                             ; preds = %4403
  %4412 = load i32, ptr %3, align 4, !dbg !48
  %4413 = mul nsw i32 9, %4412, !dbg !50
  %4414 = load i32, ptr %4, align 4, !dbg !51
  %4415 = add nsw i32 %4414, %4413, !dbg !51
  store i32 %4415, ptr %4, align 4, !dbg !51
  br label %4416, !dbg !52

4416:                                             ; preds = %4411, %4407
  %4417 = load i32, ptr %2, align 4, !dbg !56
  %4418 = sdiv i32 %4417, 10, !dbg !56
  store i32 %4418, ptr %2, align 4, !dbg !56
  %4419 = load i32, ptr %3, align 4, !dbg !57
  %4420 = mul nsw i32 %4419, 10, !dbg !57
  store i32 %4420, ptr %3, align 4, !dbg !57
  br label %4421, !dbg !58

4421:                                             ; preds = %4416
  %4422 = load i32, ptr %5, align 4, !dbg !59
  %4423 = add nsw i32 %4422, 1, !dbg !59
  store i32 %4423, ptr %5, align 4, !dbg !59
  %4424 = load i32, ptr %5, align 4, !dbg !38
  %4425 = icmp slt i32 %4424, 3, !dbg !40
  br i1 %4425, label %4426, label %8840, !dbg !41

4426:                                             ; preds = %4421
  %4427 = load i32, ptr %2, align 4, !dbg !42
  %4428 = srem i32 %4427, 10, !dbg !45
  %4429 = icmp eq i32 %4428, 1, !dbg !46
  br i1 %4429, label %4434, label %4430, !dbg !47

4430:                                             ; preds = %4426
  %4431 = load i32, ptr %3, align 4, !dbg !53
  %4432 = load i32, ptr %4, align 4, !dbg !55
  %4433 = add nsw i32 %4432, %4431, !dbg !55
  store i32 %4433, ptr %4, align 4, !dbg !55
  br label %4439

4434:                                             ; preds = %4426
  %4435 = load i32, ptr %3, align 4, !dbg !48
  %4436 = mul nsw i32 9, %4435, !dbg !50
  %4437 = load i32, ptr %4, align 4, !dbg !51
  %4438 = add nsw i32 %4437, %4436, !dbg !51
  store i32 %4438, ptr %4, align 4, !dbg !51
  br label %4439, !dbg !52

4439:                                             ; preds = %4434, %4430
  %4440 = load i32, ptr %2, align 4, !dbg !56
  %4441 = sdiv i32 %4440, 10, !dbg !56
  store i32 %4441, ptr %2, align 4, !dbg !56
  %4442 = load i32, ptr %3, align 4, !dbg !57
  %4443 = mul nsw i32 %4442, 10, !dbg !57
  store i32 %4443, ptr %3, align 4, !dbg !57
  br label %4444, !dbg !58

4444:                                             ; preds = %4439
  %4445 = load i32, ptr %5, align 4, !dbg !59
  %4446 = add nsw i32 %4445, 1, !dbg !59
  store i32 %4446, ptr %5, align 4, !dbg !59
  %4447 = load i32, ptr %5, align 4, !dbg !38
  %4448 = icmp slt i32 %4447, 3, !dbg !40
  br i1 %4448, label %4449, label %8840, !dbg !41

4449:                                             ; preds = %4444
  %4450 = load i32, ptr %2, align 4, !dbg !42
  %4451 = srem i32 %4450, 10, !dbg !45
  %4452 = icmp eq i32 %4451, 1, !dbg !46
  br i1 %4452, label %4457, label %4453, !dbg !47

4453:                                             ; preds = %4449
  %4454 = load i32, ptr %3, align 4, !dbg !53
  %4455 = load i32, ptr %4, align 4, !dbg !55
  %4456 = add nsw i32 %4455, %4454, !dbg !55
  store i32 %4456, ptr %4, align 4, !dbg !55
  br label %4462

4457:                                             ; preds = %4449
  %4458 = load i32, ptr %3, align 4, !dbg !48
  %4459 = mul nsw i32 9, %4458, !dbg !50
  %4460 = load i32, ptr %4, align 4, !dbg !51
  %4461 = add nsw i32 %4460, %4459, !dbg !51
  store i32 %4461, ptr %4, align 4, !dbg !51
  br label %4462, !dbg !52

4462:                                             ; preds = %4457, %4453
  %4463 = load i32, ptr %2, align 4, !dbg !56
  %4464 = sdiv i32 %4463, 10, !dbg !56
  store i32 %4464, ptr %2, align 4, !dbg !56
  %4465 = load i32, ptr %3, align 4, !dbg !57
  %4466 = mul nsw i32 %4465, 10, !dbg !57
  store i32 %4466, ptr %3, align 4, !dbg !57
  br label %4467, !dbg !58

4467:                                             ; preds = %4462
  %4468 = load i32, ptr %5, align 4, !dbg !59
  %4469 = add nsw i32 %4468, 1, !dbg !59
  store i32 %4469, ptr %5, align 4, !dbg !59
  %4470 = load i32, ptr %5, align 4, !dbg !38
  %4471 = icmp slt i32 %4470, 3, !dbg !40
  br i1 %4471, label %4472, label %8840, !dbg !41

4472:                                             ; preds = %4467
  %4473 = load i32, ptr %2, align 4, !dbg !42
  %4474 = srem i32 %4473, 10, !dbg !45
  %4475 = icmp eq i32 %4474, 1, !dbg !46
  br i1 %4475, label %4480, label %4476, !dbg !47

4476:                                             ; preds = %4472
  %4477 = load i32, ptr %3, align 4, !dbg !53
  %4478 = load i32, ptr %4, align 4, !dbg !55
  %4479 = add nsw i32 %4478, %4477, !dbg !55
  store i32 %4479, ptr %4, align 4, !dbg !55
  br label %4485

4480:                                             ; preds = %4472
  %4481 = load i32, ptr %3, align 4, !dbg !48
  %4482 = mul nsw i32 9, %4481, !dbg !50
  %4483 = load i32, ptr %4, align 4, !dbg !51
  %4484 = add nsw i32 %4483, %4482, !dbg !51
  store i32 %4484, ptr %4, align 4, !dbg !51
  br label %4485, !dbg !52

4485:                                             ; preds = %4480, %4476
  %4486 = load i32, ptr %2, align 4, !dbg !56
  %4487 = sdiv i32 %4486, 10, !dbg !56
  store i32 %4487, ptr %2, align 4, !dbg !56
  %4488 = load i32, ptr %3, align 4, !dbg !57
  %4489 = mul nsw i32 %4488, 10, !dbg !57
  store i32 %4489, ptr %3, align 4, !dbg !57
  br label %4490, !dbg !58

4490:                                             ; preds = %4485
  %4491 = load i32, ptr %5, align 4, !dbg !59
  %4492 = add nsw i32 %4491, 1, !dbg !59
  store i32 %4492, ptr %5, align 4, !dbg !59
  %4493 = load i32, ptr %5, align 4, !dbg !38
  %4494 = icmp slt i32 %4493, 3, !dbg !40
  br i1 %4494, label %4495, label %8840, !dbg !41

4495:                                             ; preds = %4490
  %4496 = load i32, ptr %2, align 4, !dbg !42
  %4497 = srem i32 %4496, 10, !dbg !45
  %4498 = icmp eq i32 %4497, 1, !dbg !46
  br i1 %4498, label %4503, label %4499, !dbg !47

4499:                                             ; preds = %4495
  %4500 = load i32, ptr %3, align 4, !dbg !53
  %4501 = load i32, ptr %4, align 4, !dbg !55
  %4502 = add nsw i32 %4501, %4500, !dbg !55
  store i32 %4502, ptr %4, align 4, !dbg !55
  br label %4508

4503:                                             ; preds = %4495
  %4504 = load i32, ptr %3, align 4, !dbg !48
  %4505 = mul nsw i32 9, %4504, !dbg !50
  %4506 = load i32, ptr %4, align 4, !dbg !51
  %4507 = add nsw i32 %4506, %4505, !dbg !51
  store i32 %4507, ptr %4, align 4, !dbg !51
  br label %4508, !dbg !52

4508:                                             ; preds = %4503, %4499
  %4509 = load i32, ptr %2, align 4, !dbg !56
  %4510 = sdiv i32 %4509, 10, !dbg !56
  store i32 %4510, ptr %2, align 4, !dbg !56
  %4511 = load i32, ptr %3, align 4, !dbg !57
  %4512 = mul nsw i32 %4511, 10, !dbg !57
  store i32 %4512, ptr %3, align 4, !dbg !57
  br label %4513, !dbg !58

4513:                                             ; preds = %4508
  %4514 = load i32, ptr %5, align 4, !dbg !59
  %4515 = add nsw i32 %4514, 1, !dbg !59
  store i32 %4515, ptr %5, align 4, !dbg !59
  %4516 = load i32, ptr %5, align 4, !dbg !38
  %4517 = icmp slt i32 %4516, 3, !dbg !40
  br i1 %4517, label %4518, label %8840, !dbg !41

4518:                                             ; preds = %4513
  %4519 = load i32, ptr %2, align 4, !dbg !42
  %4520 = srem i32 %4519, 10, !dbg !45
  %4521 = icmp eq i32 %4520, 1, !dbg !46
  br i1 %4521, label %4526, label %4522, !dbg !47

4522:                                             ; preds = %4518
  %4523 = load i32, ptr %3, align 4, !dbg !53
  %4524 = load i32, ptr %4, align 4, !dbg !55
  %4525 = add nsw i32 %4524, %4523, !dbg !55
  store i32 %4525, ptr %4, align 4, !dbg !55
  br label %4531

4526:                                             ; preds = %4518
  %4527 = load i32, ptr %3, align 4, !dbg !48
  %4528 = mul nsw i32 9, %4527, !dbg !50
  %4529 = load i32, ptr %4, align 4, !dbg !51
  %4530 = add nsw i32 %4529, %4528, !dbg !51
  store i32 %4530, ptr %4, align 4, !dbg !51
  br label %4531, !dbg !52

4531:                                             ; preds = %4526, %4522
  %4532 = load i32, ptr %2, align 4, !dbg !56
  %4533 = sdiv i32 %4532, 10, !dbg !56
  store i32 %4533, ptr %2, align 4, !dbg !56
  %4534 = load i32, ptr %3, align 4, !dbg !57
  %4535 = mul nsw i32 %4534, 10, !dbg !57
  store i32 %4535, ptr %3, align 4, !dbg !57
  br label %4536, !dbg !58

4536:                                             ; preds = %4531
  %4537 = load i32, ptr %5, align 4, !dbg !59
  %4538 = add nsw i32 %4537, 1, !dbg !59
  store i32 %4538, ptr %5, align 4, !dbg !59
  %4539 = load i32, ptr %5, align 4, !dbg !38
  %4540 = icmp slt i32 %4539, 3, !dbg !40
  br i1 %4540, label %4541, label %8840, !dbg !41

4541:                                             ; preds = %4536
  %4542 = load i32, ptr %2, align 4, !dbg !42
  %4543 = srem i32 %4542, 10, !dbg !45
  %4544 = icmp eq i32 %4543, 1, !dbg !46
  br i1 %4544, label %4549, label %4545, !dbg !47

4545:                                             ; preds = %4541
  %4546 = load i32, ptr %3, align 4, !dbg !53
  %4547 = load i32, ptr %4, align 4, !dbg !55
  %4548 = add nsw i32 %4547, %4546, !dbg !55
  store i32 %4548, ptr %4, align 4, !dbg !55
  br label %4554

4549:                                             ; preds = %4541
  %4550 = load i32, ptr %3, align 4, !dbg !48
  %4551 = mul nsw i32 9, %4550, !dbg !50
  %4552 = load i32, ptr %4, align 4, !dbg !51
  %4553 = add nsw i32 %4552, %4551, !dbg !51
  store i32 %4553, ptr %4, align 4, !dbg !51
  br label %4554, !dbg !52

4554:                                             ; preds = %4549, %4545
  %4555 = load i32, ptr %2, align 4, !dbg !56
  %4556 = sdiv i32 %4555, 10, !dbg !56
  store i32 %4556, ptr %2, align 4, !dbg !56
  %4557 = load i32, ptr %3, align 4, !dbg !57
  %4558 = mul nsw i32 %4557, 10, !dbg !57
  store i32 %4558, ptr %3, align 4, !dbg !57
  br label %4559, !dbg !58

4559:                                             ; preds = %4554
  %4560 = load i32, ptr %5, align 4, !dbg !59
  %4561 = add nsw i32 %4560, 1, !dbg !59
  store i32 %4561, ptr %5, align 4, !dbg !59
  %4562 = load i32, ptr %5, align 4, !dbg !38
  %4563 = icmp slt i32 %4562, 3, !dbg !40
  br i1 %4563, label %4564, label %8840, !dbg !41

4564:                                             ; preds = %4559
  %4565 = load i32, ptr %2, align 4, !dbg !42
  %4566 = srem i32 %4565, 10, !dbg !45
  %4567 = icmp eq i32 %4566, 1, !dbg !46
  br i1 %4567, label %4572, label %4568, !dbg !47

4568:                                             ; preds = %4564
  %4569 = load i32, ptr %3, align 4, !dbg !53
  %4570 = load i32, ptr %4, align 4, !dbg !55
  %4571 = add nsw i32 %4570, %4569, !dbg !55
  store i32 %4571, ptr %4, align 4, !dbg !55
  br label %4577

4572:                                             ; preds = %4564
  %4573 = load i32, ptr %3, align 4, !dbg !48
  %4574 = mul nsw i32 9, %4573, !dbg !50
  %4575 = load i32, ptr %4, align 4, !dbg !51
  %4576 = add nsw i32 %4575, %4574, !dbg !51
  store i32 %4576, ptr %4, align 4, !dbg !51
  br label %4577, !dbg !52

4577:                                             ; preds = %4572, %4568
  %4578 = load i32, ptr %2, align 4, !dbg !56
  %4579 = sdiv i32 %4578, 10, !dbg !56
  store i32 %4579, ptr %2, align 4, !dbg !56
  %4580 = load i32, ptr %3, align 4, !dbg !57
  %4581 = mul nsw i32 %4580, 10, !dbg !57
  store i32 %4581, ptr %3, align 4, !dbg !57
  br label %4582, !dbg !58

4582:                                             ; preds = %4577
  %4583 = load i32, ptr %5, align 4, !dbg !59
  %4584 = add nsw i32 %4583, 1, !dbg !59
  store i32 %4584, ptr %5, align 4, !dbg !59
  %4585 = load i32, ptr %5, align 4, !dbg !38
  %4586 = icmp slt i32 %4585, 3, !dbg !40
  br i1 %4586, label %4587, label %8840, !dbg !41

4587:                                             ; preds = %4582
  %4588 = load i32, ptr %2, align 4, !dbg !42
  %4589 = srem i32 %4588, 10, !dbg !45
  %4590 = icmp eq i32 %4589, 1, !dbg !46
  br i1 %4590, label %4595, label %4591, !dbg !47

4591:                                             ; preds = %4587
  %4592 = load i32, ptr %3, align 4, !dbg !53
  %4593 = load i32, ptr %4, align 4, !dbg !55
  %4594 = add nsw i32 %4593, %4592, !dbg !55
  store i32 %4594, ptr %4, align 4, !dbg !55
  br label %4600

4595:                                             ; preds = %4587
  %4596 = load i32, ptr %3, align 4, !dbg !48
  %4597 = mul nsw i32 9, %4596, !dbg !50
  %4598 = load i32, ptr %4, align 4, !dbg !51
  %4599 = add nsw i32 %4598, %4597, !dbg !51
  store i32 %4599, ptr %4, align 4, !dbg !51
  br label %4600, !dbg !52

4600:                                             ; preds = %4595, %4591
  %4601 = load i32, ptr %2, align 4, !dbg !56
  %4602 = sdiv i32 %4601, 10, !dbg !56
  store i32 %4602, ptr %2, align 4, !dbg !56
  %4603 = load i32, ptr %3, align 4, !dbg !57
  %4604 = mul nsw i32 %4603, 10, !dbg !57
  store i32 %4604, ptr %3, align 4, !dbg !57
  br label %4605, !dbg !58

4605:                                             ; preds = %4600
  %4606 = load i32, ptr %5, align 4, !dbg !59
  %4607 = add nsw i32 %4606, 1, !dbg !59
  store i32 %4607, ptr %5, align 4, !dbg !59
  %4608 = load i32, ptr %5, align 4, !dbg !38
  %4609 = icmp slt i32 %4608, 3, !dbg !40
  br i1 %4609, label %4610, label %8840, !dbg !41

4610:                                             ; preds = %4605
  %4611 = load i32, ptr %2, align 4, !dbg !42
  %4612 = srem i32 %4611, 10, !dbg !45
  %4613 = icmp eq i32 %4612, 1, !dbg !46
  br i1 %4613, label %4618, label %4614, !dbg !47

4614:                                             ; preds = %4610
  %4615 = load i32, ptr %3, align 4, !dbg !53
  %4616 = load i32, ptr %4, align 4, !dbg !55
  %4617 = add nsw i32 %4616, %4615, !dbg !55
  store i32 %4617, ptr %4, align 4, !dbg !55
  br label %4623

4618:                                             ; preds = %4610
  %4619 = load i32, ptr %3, align 4, !dbg !48
  %4620 = mul nsw i32 9, %4619, !dbg !50
  %4621 = load i32, ptr %4, align 4, !dbg !51
  %4622 = add nsw i32 %4621, %4620, !dbg !51
  store i32 %4622, ptr %4, align 4, !dbg !51
  br label %4623, !dbg !52

4623:                                             ; preds = %4618, %4614
  %4624 = load i32, ptr %2, align 4, !dbg !56
  %4625 = sdiv i32 %4624, 10, !dbg !56
  store i32 %4625, ptr %2, align 4, !dbg !56
  %4626 = load i32, ptr %3, align 4, !dbg !57
  %4627 = mul nsw i32 %4626, 10, !dbg !57
  store i32 %4627, ptr %3, align 4, !dbg !57
  br label %4628, !dbg !58

4628:                                             ; preds = %4623
  %4629 = load i32, ptr %5, align 4, !dbg !59
  %4630 = add nsw i32 %4629, 1, !dbg !59
  store i32 %4630, ptr %5, align 4, !dbg !59
  %4631 = load i32, ptr %5, align 4, !dbg !38
  %4632 = icmp slt i32 %4631, 3, !dbg !40
  br i1 %4632, label %4633, label %8840, !dbg !41

4633:                                             ; preds = %4628
  %4634 = load i32, ptr %2, align 4, !dbg !42
  %4635 = srem i32 %4634, 10, !dbg !45
  %4636 = icmp eq i32 %4635, 1, !dbg !46
  br i1 %4636, label %4641, label %4637, !dbg !47

4637:                                             ; preds = %4633
  %4638 = load i32, ptr %3, align 4, !dbg !53
  %4639 = load i32, ptr %4, align 4, !dbg !55
  %4640 = add nsw i32 %4639, %4638, !dbg !55
  store i32 %4640, ptr %4, align 4, !dbg !55
  br label %4646

4641:                                             ; preds = %4633
  %4642 = load i32, ptr %3, align 4, !dbg !48
  %4643 = mul nsw i32 9, %4642, !dbg !50
  %4644 = load i32, ptr %4, align 4, !dbg !51
  %4645 = add nsw i32 %4644, %4643, !dbg !51
  store i32 %4645, ptr %4, align 4, !dbg !51
  br label %4646, !dbg !52

4646:                                             ; preds = %4641, %4637
  %4647 = load i32, ptr %2, align 4, !dbg !56
  %4648 = sdiv i32 %4647, 10, !dbg !56
  store i32 %4648, ptr %2, align 4, !dbg !56
  %4649 = load i32, ptr %3, align 4, !dbg !57
  %4650 = mul nsw i32 %4649, 10, !dbg !57
  store i32 %4650, ptr %3, align 4, !dbg !57
  br label %4651, !dbg !58

4651:                                             ; preds = %4646
  %4652 = load i32, ptr %5, align 4, !dbg !59
  %4653 = add nsw i32 %4652, 1, !dbg !59
  store i32 %4653, ptr %5, align 4, !dbg !59
  %4654 = load i32, ptr %5, align 4, !dbg !38
  %4655 = icmp slt i32 %4654, 3, !dbg !40
  br i1 %4655, label %4656, label %8840, !dbg !41

4656:                                             ; preds = %4651
  %4657 = load i32, ptr %2, align 4, !dbg !42
  %4658 = srem i32 %4657, 10, !dbg !45
  %4659 = icmp eq i32 %4658, 1, !dbg !46
  br i1 %4659, label %4664, label %4660, !dbg !47

4660:                                             ; preds = %4656
  %4661 = load i32, ptr %3, align 4, !dbg !53
  %4662 = load i32, ptr %4, align 4, !dbg !55
  %4663 = add nsw i32 %4662, %4661, !dbg !55
  store i32 %4663, ptr %4, align 4, !dbg !55
  br label %4669

4664:                                             ; preds = %4656
  %4665 = load i32, ptr %3, align 4, !dbg !48
  %4666 = mul nsw i32 9, %4665, !dbg !50
  %4667 = load i32, ptr %4, align 4, !dbg !51
  %4668 = add nsw i32 %4667, %4666, !dbg !51
  store i32 %4668, ptr %4, align 4, !dbg !51
  br label %4669, !dbg !52

4669:                                             ; preds = %4664, %4660
  %4670 = load i32, ptr %2, align 4, !dbg !56
  %4671 = sdiv i32 %4670, 10, !dbg !56
  store i32 %4671, ptr %2, align 4, !dbg !56
  %4672 = load i32, ptr %3, align 4, !dbg !57
  %4673 = mul nsw i32 %4672, 10, !dbg !57
  store i32 %4673, ptr %3, align 4, !dbg !57
  br label %4674, !dbg !58

4674:                                             ; preds = %4669
  %4675 = load i32, ptr %5, align 4, !dbg !59
  %4676 = add nsw i32 %4675, 1, !dbg !59
  store i32 %4676, ptr %5, align 4, !dbg !59
  %4677 = load i32, ptr %5, align 4, !dbg !38
  %4678 = icmp slt i32 %4677, 3, !dbg !40
  br i1 %4678, label %4679, label %8840, !dbg !41

4679:                                             ; preds = %4674
  %4680 = load i32, ptr %2, align 4, !dbg !42
  %4681 = srem i32 %4680, 10, !dbg !45
  %4682 = icmp eq i32 %4681, 1, !dbg !46
  br i1 %4682, label %4687, label %4683, !dbg !47

4683:                                             ; preds = %4679
  %4684 = load i32, ptr %3, align 4, !dbg !53
  %4685 = load i32, ptr %4, align 4, !dbg !55
  %4686 = add nsw i32 %4685, %4684, !dbg !55
  store i32 %4686, ptr %4, align 4, !dbg !55
  br label %4692

4687:                                             ; preds = %4679
  %4688 = load i32, ptr %3, align 4, !dbg !48
  %4689 = mul nsw i32 9, %4688, !dbg !50
  %4690 = load i32, ptr %4, align 4, !dbg !51
  %4691 = add nsw i32 %4690, %4689, !dbg !51
  store i32 %4691, ptr %4, align 4, !dbg !51
  br label %4692, !dbg !52

4692:                                             ; preds = %4687, %4683
  %4693 = load i32, ptr %2, align 4, !dbg !56
  %4694 = sdiv i32 %4693, 10, !dbg !56
  store i32 %4694, ptr %2, align 4, !dbg !56
  %4695 = load i32, ptr %3, align 4, !dbg !57
  %4696 = mul nsw i32 %4695, 10, !dbg !57
  store i32 %4696, ptr %3, align 4, !dbg !57
  br label %4697, !dbg !58

4697:                                             ; preds = %4692
  %4698 = load i32, ptr %5, align 4, !dbg !59
  %4699 = add nsw i32 %4698, 1, !dbg !59
  store i32 %4699, ptr %5, align 4, !dbg !59
  %4700 = load i32, ptr %5, align 4, !dbg !38
  %4701 = icmp slt i32 %4700, 3, !dbg !40
  br i1 %4701, label %4702, label %8840, !dbg !41

4702:                                             ; preds = %4697
  %4703 = load i32, ptr %2, align 4, !dbg !42
  %4704 = srem i32 %4703, 10, !dbg !45
  %4705 = icmp eq i32 %4704, 1, !dbg !46
  br i1 %4705, label %4710, label %4706, !dbg !47

4706:                                             ; preds = %4702
  %4707 = load i32, ptr %3, align 4, !dbg !53
  %4708 = load i32, ptr %4, align 4, !dbg !55
  %4709 = add nsw i32 %4708, %4707, !dbg !55
  store i32 %4709, ptr %4, align 4, !dbg !55
  br label %4715

4710:                                             ; preds = %4702
  %4711 = load i32, ptr %3, align 4, !dbg !48
  %4712 = mul nsw i32 9, %4711, !dbg !50
  %4713 = load i32, ptr %4, align 4, !dbg !51
  %4714 = add nsw i32 %4713, %4712, !dbg !51
  store i32 %4714, ptr %4, align 4, !dbg !51
  br label %4715, !dbg !52

4715:                                             ; preds = %4710, %4706
  %4716 = load i32, ptr %2, align 4, !dbg !56
  %4717 = sdiv i32 %4716, 10, !dbg !56
  store i32 %4717, ptr %2, align 4, !dbg !56
  %4718 = load i32, ptr %3, align 4, !dbg !57
  %4719 = mul nsw i32 %4718, 10, !dbg !57
  store i32 %4719, ptr %3, align 4, !dbg !57
  br label %4720, !dbg !58

4720:                                             ; preds = %4715
  %4721 = load i32, ptr %5, align 4, !dbg !59
  %4722 = add nsw i32 %4721, 1, !dbg !59
  store i32 %4722, ptr %5, align 4, !dbg !59
  %4723 = load i32, ptr %5, align 4, !dbg !38
  %4724 = icmp slt i32 %4723, 3, !dbg !40
  br i1 %4724, label %4725, label %8840, !dbg !41

4725:                                             ; preds = %4720
  %4726 = load i32, ptr %2, align 4, !dbg !42
  %4727 = srem i32 %4726, 10, !dbg !45
  %4728 = icmp eq i32 %4727, 1, !dbg !46
  br i1 %4728, label %4733, label %4729, !dbg !47

4729:                                             ; preds = %4725
  %4730 = load i32, ptr %3, align 4, !dbg !53
  %4731 = load i32, ptr %4, align 4, !dbg !55
  %4732 = add nsw i32 %4731, %4730, !dbg !55
  store i32 %4732, ptr %4, align 4, !dbg !55
  br label %4738

4733:                                             ; preds = %4725
  %4734 = load i32, ptr %3, align 4, !dbg !48
  %4735 = mul nsw i32 9, %4734, !dbg !50
  %4736 = load i32, ptr %4, align 4, !dbg !51
  %4737 = add nsw i32 %4736, %4735, !dbg !51
  store i32 %4737, ptr %4, align 4, !dbg !51
  br label %4738, !dbg !52

4738:                                             ; preds = %4733, %4729
  %4739 = load i32, ptr %2, align 4, !dbg !56
  %4740 = sdiv i32 %4739, 10, !dbg !56
  store i32 %4740, ptr %2, align 4, !dbg !56
  %4741 = load i32, ptr %3, align 4, !dbg !57
  %4742 = mul nsw i32 %4741, 10, !dbg !57
  store i32 %4742, ptr %3, align 4, !dbg !57
  br label %4743, !dbg !58

4743:                                             ; preds = %4738
  %4744 = load i32, ptr %5, align 4, !dbg !59
  %4745 = add nsw i32 %4744, 1, !dbg !59
  store i32 %4745, ptr %5, align 4, !dbg !59
  %4746 = load i32, ptr %5, align 4, !dbg !38
  %4747 = icmp slt i32 %4746, 3, !dbg !40
  br i1 %4747, label %4748, label %8840, !dbg !41

4748:                                             ; preds = %4743
  %4749 = load i32, ptr %2, align 4, !dbg !42
  %4750 = srem i32 %4749, 10, !dbg !45
  %4751 = icmp eq i32 %4750, 1, !dbg !46
  br i1 %4751, label %4756, label %4752, !dbg !47

4752:                                             ; preds = %4748
  %4753 = load i32, ptr %3, align 4, !dbg !53
  %4754 = load i32, ptr %4, align 4, !dbg !55
  %4755 = add nsw i32 %4754, %4753, !dbg !55
  store i32 %4755, ptr %4, align 4, !dbg !55
  br label %4761

4756:                                             ; preds = %4748
  %4757 = load i32, ptr %3, align 4, !dbg !48
  %4758 = mul nsw i32 9, %4757, !dbg !50
  %4759 = load i32, ptr %4, align 4, !dbg !51
  %4760 = add nsw i32 %4759, %4758, !dbg !51
  store i32 %4760, ptr %4, align 4, !dbg !51
  br label %4761, !dbg !52

4761:                                             ; preds = %4756, %4752
  %4762 = load i32, ptr %2, align 4, !dbg !56
  %4763 = sdiv i32 %4762, 10, !dbg !56
  store i32 %4763, ptr %2, align 4, !dbg !56
  %4764 = load i32, ptr %3, align 4, !dbg !57
  %4765 = mul nsw i32 %4764, 10, !dbg !57
  store i32 %4765, ptr %3, align 4, !dbg !57
  br label %4766, !dbg !58

4766:                                             ; preds = %4761
  %4767 = load i32, ptr %5, align 4, !dbg !59
  %4768 = add nsw i32 %4767, 1, !dbg !59
  store i32 %4768, ptr %5, align 4, !dbg !59
  %4769 = load i32, ptr %5, align 4, !dbg !38
  %4770 = icmp slt i32 %4769, 3, !dbg !40
  br i1 %4770, label %4771, label %8840, !dbg !41

4771:                                             ; preds = %4766
  %4772 = load i32, ptr %2, align 4, !dbg !42
  %4773 = srem i32 %4772, 10, !dbg !45
  %4774 = icmp eq i32 %4773, 1, !dbg !46
  br i1 %4774, label %4779, label %4775, !dbg !47

4775:                                             ; preds = %4771
  %4776 = load i32, ptr %3, align 4, !dbg !53
  %4777 = load i32, ptr %4, align 4, !dbg !55
  %4778 = add nsw i32 %4777, %4776, !dbg !55
  store i32 %4778, ptr %4, align 4, !dbg !55
  br label %4784

4779:                                             ; preds = %4771
  %4780 = load i32, ptr %3, align 4, !dbg !48
  %4781 = mul nsw i32 9, %4780, !dbg !50
  %4782 = load i32, ptr %4, align 4, !dbg !51
  %4783 = add nsw i32 %4782, %4781, !dbg !51
  store i32 %4783, ptr %4, align 4, !dbg !51
  br label %4784, !dbg !52

4784:                                             ; preds = %4779, %4775
  %4785 = load i32, ptr %2, align 4, !dbg !56
  %4786 = sdiv i32 %4785, 10, !dbg !56
  store i32 %4786, ptr %2, align 4, !dbg !56
  %4787 = load i32, ptr %3, align 4, !dbg !57
  %4788 = mul nsw i32 %4787, 10, !dbg !57
  store i32 %4788, ptr %3, align 4, !dbg !57
  br label %4789, !dbg !58

4789:                                             ; preds = %4784
  %4790 = load i32, ptr %5, align 4, !dbg !59
  %4791 = add nsw i32 %4790, 1, !dbg !59
  store i32 %4791, ptr %5, align 4, !dbg !59
  %4792 = load i32, ptr %5, align 4, !dbg !38
  %4793 = icmp slt i32 %4792, 3, !dbg !40
  br i1 %4793, label %4794, label %8840, !dbg !41

4794:                                             ; preds = %4789
  %4795 = load i32, ptr %2, align 4, !dbg !42
  %4796 = srem i32 %4795, 10, !dbg !45
  %4797 = icmp eq i32 %4796, 1, !dbg !46
  br i1 %4797, label %4802, label %4798, !dbg !47

4798:                                             ; preds = %4794
  %4799 = load i32, ptr %3, align 4, !dbg !53
  %4800 = load i32, ptr %4, align 4, !dbg !55
  %4801 = add nsw i32 %4800, %4799, !dbg !55
  store i32 %4801, ptr %4, align 4, !dbg !55
  br label %4807

4802:                                             ; preds = %4794
  %4803 = load i32, ptr %3, align 4, !dbg !48
  %4804 = mul nsw i32 9, %4803, !dbg !50
  %4805 = load i32, ptr %4, align 4, !dbg !51
  %4806 = add nsw i32 %4805, %4804, !dbg !51
  store i32 %4806, ptr %4, align 4, !dbg !51
  br label %4807, !dbg !52

4807:                                             ; preds = %4802, %4798
  %4808 = load i32, ptr %2, align 4, !dbg !56
  %4809 = sdiv i32 %4808, 10, !dbg !56
  store i32 %4809, ptr %2, align 4, !dbg !56
  %4810 = load i32, ptr %3, align 4, !dbg !57
  %4811 = mul nsw i32 %4810, 10, !dbg !57
  store i32 %4811, ptr %3, align 4, !dbg !57
  br label %4812, !dbg !58

4812:                                             ; preds = %4807
  %4813 = load i32, ptr %5, align 4, !dbg !59
  %4814 = add nsw i32 %4813, 1, !dbg !59
  store i32 %4814, ptr %5, align 4, !dbg !59
  %4815 = load i32, ptr %5, align 4, !dbg !38
  %4816 = icmp slt i32 %4815, 3, !dbg !40
  br i1 %4816, label %4817, label %8840, !dbg !41

4817:                                             ; preds = %4812
  %4818 = load i32, ptr %2, align 4, !dbg !42
  %4819 = srem i32 %4818, 10, !dbg !45
  %4820 = icmp eq i32 %4819, 1, !dbg !46
  br i1 %4820, label %4825, label %4821, !dbg !47

4821:                                             ; preds = %4817
  %4822 = load i32, ptr %3, align 4, !dbg !53
  %4823 = load i32, ptr %4, align 4, !dbg !55
  %4824 = add nsw i32 %4823, %4822, !dbg !55
  store i32 %4824, ptr %4, align 4, !dbg !55
  br label %4830

4825:                                             ; preds = %4817
  %4826 = load i32, ptr %3, align 4, !dbg !48
  %4827 = mul nsw i32 9, %4826, !dbg !50
  %4828 = load i32, ptr %4, align 4, !dbg !51
  %4829 = add nsw i32 %4828, %4827, !dbg !51
  store i32 %4829, ptr %4, align 4, !dbg !51
  br label %4830, !dbg !52

4830:                                             ; preds = %4825, %4821
  %4831 = load i32, ptr %2, align 4, !dbg !56
  %4832 = sdiv i32 %4831, 10, !dbg !56
  store i32 %4832, ptr %2, align 4, !dbg !56
  %4833 = load i32, ptr %3, align 4, !dbg !57
  %4834 = mul nsw i32 %4833, 10, !dbg !57
  store i32 %4834, ptr %3, align 4, !dbg !57
  br label %4835, !dbg !58

4835:                                             ; preds = %4830
  %4836 = load i32, ptr %5, align 4, !dbg !59
  %4837 = add nsw i32 %4836, 1, !dbg !59
  store i32 %4837, ptr %5, align 4, !dbg !59
  %4838 = load i32, ptr %5, align 4, !dbg !38
  %4839 = icmp slt i32 %4838, 3, !dbg !40
  br i1 %4839, label %4840, label %8840, !dbg !41

4840:                                             ; preds = %4835
  %4841 = load i32, ptr %2, align 4, !dbg !42
  %4842 = srem i32 %4841, 10, !dbg !45
  %4843 = icmp eq i32 %4842, 1, !dbg !46
  br i1 %4843, label %4848, label %4844, !dbg !47

4844:                                             ; preds = %4840
  %4845 = load i32, ptr %3, align 4, !dbg !53
  %4846 = load i32, ptr %4, align 4, !dbg !55
  %4847 = add nsw i32 %4846, %4845, !dbg !55
  store i32 %4847, ptr %4, align 4, !dbg !55
  br label %4853

4848:                                             ; preds = %4840
  %4849 = load i32, ptr %3, align 4, !dbg !48
  %4850 = mul nsw i32 9, %4849, !dbg !50
  %4851 = load i32, ptr %4, align 4, !dbg !51
  %4852 = add nsw i32 %4851, %4850, !dbg !51
  store i32 %4852, ptr %4, align 4, !dbg !51
  br label %4853, !dbg !52

4853:                                             ; preds = %4848, %4844
  %4854 = load i32, ptr %2, align 4, !dbg !56
  %4855 = sdiv i32 %4854, 10, !dbg !56
  store i32 %4855, ptr %2, align 4, !dbg !56
  %4856 = load i32, ptr %3, align 4, !dbg !57
  %4857 = mul nsw i32 %4856, 10, !dbg !57
  store i32 %4857, ptr %3, align 4, !dbg !57
  br label %4858, !dbg !58

4858:                                             ; preds = %4853
  %4859 = load i32, ptr %5, align 4, !dbg !59
  %4860 = add nsw i32 %4859, 1, !dbg !59
  store i32 %4860, ptr %5, align 4, !dbg !59
  %4861 = load i32, ptr %5, align 4, !dbg !38
  %4862 = icmp slt i32 %4861, 3, !dbg !40
  br i1 %4862, label %4863, label %8840, !dbg !41

4863:                                             ; preds = %4858
  %4864 = load i32, ptr %2, align 4, !dbg !42
  %4865 = srem i32 %4864, 10, !dbg !45
  %4866 = icmp eq i32 %4865, 1, !dbg !46
  br i1 %4866, label %4871, label %4867, !dbg !47

4867:                                             ; preds = %4863
  %4868 = load i32, ptr %3, align 4, !dbg !53
  %4869 = load i32, ptr %4, align 4, !dbg !55
  %4870 = add nsw i32 %4869, %4868, !dbg !55
  store i32 %4870, ptr %4, align 4, !dbg !55
  br label %4876

4871:                                             ; preds = %4863
  %4872 = load i32, ptr %3, align 4, !dbg !48
  %4873 = mul nsw i32 9, %4872, !dbg !50
  %4874 = load i32, ptr %4, align 4, !dbg !51
  %4875 = add nsw i32 %4874, %4873, !dbg !51
  store i32 %4875, ptr %4, align 4, !dbg !51
  br label %4876, !dbg !52

4876:                                             ; preds = %4871, %4867
  %4877 = load i32, ptr %2, align 4, !dbg !56
  %4878 = sdiv i32 %4877, 10, !dbg !56
  store i32 %4878, ptr %2, align 4, !dbg !56
  %4879 = load i32, ptr %3, align 4, !dbg !57
  %4880 = mul nsw i32 %4879, 10, !dbg !57
  store i32 %4880, ptr %3, align 4, !dbg !57
  br label %4881, !dbg !58

4881:                                             ; preds = %4876
  %4882 = load i32, ptr %5, align 4, !dbg !59
  %4883 = add nsw i32 %4882, 1, !dbg !59
  store i32 %4883, ptr %5, align 4, !dbg !59
  %4884 = load i32, ptr %5, align 4, !dbg !38
  %4885 = icmp slt i32 %4884, 3, !dbg !40
  br i1 %4885, label %4886, label %8840, !dbg !41

4886:                                             ; preds = %4881
  %4887 = load i32, ptr %2, align 4, !dbg !42
  %4888 = srem i32 %4887, 10, !dbg !45
  %4889 = icmp eq i32 %4888, 1, !dbg !46
  br i1 %4889, label %4894, label %4890, !dbg !47

4890:                                             ; preds = %4886
  %4891 = load i32, ptr %3, align 4, !dbg !53
  %4892 = load i32, ptr %4, align 4, !dbg !55
  %4893 = add nsw i32 %4892, %4891, !dbg !55
  store i32 %4893, ptr %4, align 4, !dbg !55
  br label %4899

4894:                                             ; preds = %4886
  %4895 = load i32, ptr %3, align 4, !dbg !48
  %4896 = mul nsw i32 9, %4895, !dbg !50
  %4897 = load i32, ptr %4, align 4, !dbg !51
  %4898 = add nsw i32 %4897, %4896, !dbg !51
  store i32 %4898, ptr %4, align 4, !dbg !51
  br label %4899, !dbg !52

4899:                                             ; preds = %4894, %4890
  %4900 = load i32, ptr %2, align 4, !dbg !56
  %4901 = sdiv i32 %4900, 10, !dbg !56
  store i32 %4901, ptr %2, align 4, !dbg !56
  %4902 = load i32, ptr %3, align 4, !dbg !57
  %4903 = mul nsw i32 %4902, 10, !dbg !57
  store i32 %4903, ptr %3, align 4, !dbg !57
  br label %4904, !dbg !58

4904:                                             ; preds = %4899
  %4905 = load i32, ptr %5, align 4, !dbg !59
  %4906 = add nsw i32 %4905, 1, !dbg !59
  store i32 %4906, ptr %5, align 4, !dbg !59
  %4907 = load i32, ptr %5, align 4, !dbg !38
  %4908 = icmp slt i32 %4907, 3, !dbg !40
  br i1 %4908, label %4909, label %8840, !dbg !41

4909:                                             ; preds = %4904
  %4910 = load i32, ptr %2, align 4, !dbg !42
  %4911 = srem i32 %4910, 10, !dbg !45
  %4912 = icmp eq i32 %4911, 1, !dbg !46
  br i1 %4912, label %4917, label %4913, !dbg !47

4913:                                             ; preds = %4909
  %4914 = load i32, ptr %3, align 4, !dbg !53
  %4915 = load i32, ptr %4, align 4, !dbg !55
  %4916 = add nsw i32 %4915, %4914, !dbg !55
  store i32 %4916, ptr %4, align 4, !dbg !55
  br label %4922

4917:                                             ; preds = %4909
  %4918 = load i32, ptr %3, align 4, !dbg !48
  %4919 = mul nsw i32 9, %4918, !dbg !50
  %4920 = load i32, ptr %4, align 4, !dbg !51
  %4921 = add nsw i32 %4920, %4919, !dbg !51
  store i32 %4921, ptr %4, align 4, !dbg !51
  br label %4922, !dbg !52

4922:                                             ; preds = %4917, %4913
  %4923 = load i32, ptr %2, align 4, !dbg !56
  %4924 = sdiv i32 %4923, 10, !dbg !56
  store i32 %4924, ptr %2, align 4, !dbg !56
  %4925 = load i32, ptr %3, align 4, !dbg !57
  %4926 = mul nsw i32 %4925, 10, !dbg !57
  store i32 %4926, ptr %3, align 4, !dbg !57
  br label %4927, !dbg !58

4927:                                             ; preds = %4922
  %4928 = load i32, ptr %5, align 4, !dbg !59
  %4929 = add nsw i32 %4928, 1, !dbg !59
  store i32 %4929, ptr %5, align 4, !dbg !59
  %4930 = load i32, ptr %5, align 4, !dbg !38
  %4931 = icmp slt i32 %4930, 3, !dbg !40
  br i1 %4931, label %4932, label %8840, !dbg !41

4932:                                             ; preds = %4927
  %4933 = load i32, ptr %2, align 4, !dbg !42
  %4934 = srem i32 %4933, 10, !dbg !45
  %4935 = icmp eq i32 %4934, 1, !dbg !46
  br i1 %4935, label %4940, label %4936, !dbg !47

4936:                                             ; preds = %4932
  %4937 = load i32, ptr %3, align 4, !dbg !53
  %4938 = load i32, ptr %4, align 4, !dbg !55
  %4939 = add nsw i32 %4938, %4937, !dbg !55
  store i32 %4939, ptr %4, align 4, !dbg !55
  br label %4945

4940:                                             ; preds = %4932
  %4941 = load i32, ptr %3, align 4, !dbg !48
  %4942 = mul nsw i32 9, %4941, !dbg !50
  %4943 = load i32, ptr %4, align 4, !dbg !51
  %4944 = add nsw i32 %4943, %4942, !dbg !51
  store i32 %4944, ptr %4, align 4, !dbg !51
  br label %4945, !dbg !52

4945:                                             ; preds = %4940, %4936
  %4946 = load i32, ptr %2, align 4, !dbg !56
  %4947 = sdiv i32 %4946, 10, !dbg !56
  store i32 %4947, ptr %2, align 4, !dbg !56
  %4948 = load i32, ptr %3, align 4, !dbg !57
  %4949 = mul nsw i32 %4948, 10, !dbg !57
  store i32 %4949, ptr %3, align 4, !dbg !57
  br label %4950, !dbg !58

4950:                                             ; preds = %4945
  %4951 = load i32, ptr %5, align 4, !dbg !59
  %4952 = add nsw i32 %4951, 1, !dbg !59
  store i32 %4952, ptr %5, align 4, !dbg !59
  %4953 = load i32, ptr %5, align 4, !dbg !38
  %4954 = icmp slt i32 %4953, 3, !dbg !40
  br i1 %4954, label %4955, label %8840, !dbg !41

4955:                                             ; preds = %4950
  %4956 = load i32, ptr %2, align 4, !dbg !42
  %4957 = srem i32 %4956, 10, !dbg !45
  %4958 = icmp eq i32 %4957, 1, !dbg !46
  br i1 %4958, label %4963, label %4959, !dbg !47

4959:                                             ; preds = %4955
  %4960 = load i32, ptr %3, align 4, !dbg !53
  %4961 = load i32, ptr %4, align 4, !dbg !55
  %4962 = add nsw i32 %4961, %4960, !dbg !55
  store i32 %4962, ptr %4, align 4, !dbg !55
  br label %4968

4963:                                             ; preds = %4955
  %4964 = load i32, ptr %3, align 4, !dbg !48
  %4965 = mul nsw i32 9, %4964, !dbg !50
  %4966 = load i32, ptr %4, align 4, !dbg !51
  %4967 = add nsw i32 %4966, %4965, !dbg !51
  store i32 %4967, ptr %4, align 4, !dbg !51
  br label %4968, !dbg !52

4968:                                             ; preds = %4963, %4959
  %4969 = load i32, ptr %2, align 4, !dbg !56
  %4970 = sdiv i32 %4969, 10, !dbg !56
  store i32 %4970, ptr %2, align 4, !dbg !56
  %4971 = load i32, ptr %3, align 4, !dbg !57
  %4972 = mul nsw i32 %4971, 10, !dbg !57
  store i32 %4972, ptr %3, align 4, !dbg !57
  br label %4973, !dbg !58

4973:                                             ; preds = %4968
  %4974 = load i32, ptr %5, align 4, !dbg !59
  %4975 = add nsw i32 %4974, 1, !dbg !59
  store i32 %4975, ptr %5, align 4, !dbg !59
  %4976 = load i32, ptr %5, align 4, !dbg !38
  %4977 = icmp slt i32 %4976, 3, !dbg !40
  br i1 %4977, label %4978, label %8840, !dbg !41

4978:                                             ; preds = %4973
  %4979 = load i32, ptr %2, align 4, !dbg !42
  %4980 = srem i32 %4979, 10, !dbg !45
  %4981 = icmp eq i32 %4980, 1, !dbg !46
  br i1 %4981, label %4986, label %4982, !dbg !47

4982:                                             ; preds = %4978
  %4983 = load i32, ptr %3, align 4, !dbg !53
  %4984 = load i32, ptr %4, align 4, !dbg !55
  %4985 = add nsw i32 %4984, %4983, !dbg !55
  store i32 %4985, ptr %4, align 4, !dbg !55
  br label %4991

4986:                                             ; preds = %4978
  %4987 = load i32, ptr %3, align 4, !dbg !48
  %4988 = mul nsw i32 9, %4987, !dbg !50
  %4989 = load i32, ptr %4, align 4, !dbg !51
  %4990 = add nsw i32 %4989, %4988, !dbg !51
  store i32 %4990, ptr %4, align 4, !dbg !51
  br label %4991, !dbg !52

4991:                                             ; preds = %4986, %4982
  %4992 = load i32, ptr %2, align 4, !dbg !56
  %4993 = sdiv i32 %4992, 10, !dbg !56
  store i32 %4993, ptr %2, align 4, !dbg !56
  %4994 = load i32, ptr %3, align 4, !dbg !57
  %4995 = mul nsw i32 %4994, 10, !dbg !57
  store i32 %4995, ptr %3, align 4, !dbg !57
  br label %4996, !dbg !58

4996:                                             ; preds = %4991
  %4997 = load i32, ptr %5, align 4, !dbg !59
  %4998 = add nsw i32 %4997, 1, !dbg !59
  store i32 %4998, ptr %5, align 4, !dbg !59
  %4999 = load i32, ptr %5, align 4, !dbg !38
  %5000 = icmp slt i32 %4999, 3, !dbg !40
  br i1 %5000, label %5001, label %8840, !dbg !41

5001:                                             ; preds = %4996
  %5002 = load i32, ptr %2, align 4, !dbg !42
  %5003 = srem i32 %5002, 10, !dbg !45
  %5004 = icmp eq i32 %5003, 1, !dbg !46
  br i1 %5004, label %5009, label %5005, !dbg !47

5005:                                             ; preds = %5001
  %5006 = load i32, ptr %3, align 4, !dbg !53
  %5007 = load i32, ptr %4, align 4, !dbg !55
  %5008 = add nsw i32 %5007, %5006, !dbg !55
  store i32 %5008, ptr %4, align 4, !dbg !55
  br label %5014

5009:                                             ; preds = %5001
  %5010 = load i32, ptr %3, align 4, !dbg !48
  %5011 = mul nsw i32 9, %5010, !dbg !50
  %5012 = load i32, ptr %4, align 4, !dbg !51
  %5013 = add nsw i32 %5012, %5011, !dbg !51
  store i32 %5013, ptr %4, align 4, !dbg !51
  br label %5014, !dbg !52

5014:                                             ; preds = %5009, %5005
  %5015 = load i32, ptr %2, align 4, !dbg !56
  %5016 = sdiv i32 %5015, 10, !dbg !56
  store i32 %5016, ptr %2, align 4, !dbg !56
  %5017 = load i32, ptr %3, align 4, !dbg !57
  %5018 = mul nsw i32 %5017, 10, !dbg !57
  store i32 %5018, ptr %3, align 4, !dbg !57
  br label %5019, !dbg !58

5019:                                             ; preds = %5014
  %5020 = load i32, ptr %5, align 4, !dbg !59
  %5021 = add nsw i32 %5020, 1, !dbg !59
  store i32 %5021, ptr %5, align 4, !dbg !59
  %5022 = load i32, ptr %5, align 4, !dbg !38
  %5023 = icmp slt i32 %5022, 3, !dbg !40
  br i1 %5023, label %5024, label %8840, !dbg !41

5024:                                             ; preds = %5019
  %5025 = load i32, ptr %2, align 4, !dbg !42
  %5026 = srem i32 %5025, 10, !dbg !45
  %5027 = icmp eq i32 %5026, 1, !dbg !46
  br i1 %5027, label %5032, label %5028, !dbg !47

5028:                                             ; preds = %5024
  %5029 = load i32, ptr %3, align 4, !dbg !53
  %5030 = load i32, ptr %4, align 4, !dbg !55
  %5031 = add nsw i32 %5030, %5029, !dbg !55
  store i32 %5031, ptr %4, align 4, !dbg !55
  br label %5037

5032:                                             ; preds = %5024
  %5033 = load i32, ptr %3, align 4, !dbg !48
  %5034 = mul nsw i32 9, %5033, !dbg !50
  %5035 = load i32, ptr %4, align 4, !dbg !51
  %5036 = add nsw i32 %5035, %5034, !dbg !51
  store i32 %5036, ptr %4, align 4, !dbg !51
  br label %5037, !dbg !52

5037:                                             ; preds = %5032, %5028
  %5038 = load i32, ptr %2, align 4, !dbg !56
  %5039 = sdiv i32 %5038, 10, !dbg !56
  store i32 %5039, ptr %2, align 4, !dbg !56
  %5040 = load i32, ptr %3, align 4, !dbg !57
  %5041 = mul nsw i32 %5040, 10, !dbg !57
  store i32 %5041, ptr %3, align 4, !dbg !57
  br label %5042, !dbg !58

5042:                                             ; preds = %5037
  %5043 = load i32, ptr %5, align 4, !dbg !59
  %5044 = add nsw i32 %5043, 1, !dbg !59
  store i32 %5044, ptr %5, align 4, !dbg !59
  %5045 = load i32, ptr %5, align 4, !dbg !38
  %5046 = icmp slt i32 %5045, 3, !dbg !40
  br i1 %5046, label %5047, label %8840, !dbg !41

5047:                                             ; preds = %5042
  %5048 = load i32, ptr %2, align 4, !dbg !42
  %5049 = srem i32 %5048, 10, !dbg !45
  %5050 = icmp eq i32 %5049, 1, !dbg !46
  br i1 %5050, label %5055, label %5051, !dbg !47

5051:                                             ; preds = %5047
  %5052 = load i32, ptr %3, align 4, !dbg !53
  %5053 = load i32, ptr %4, align 4, !dbg !55
  %5054 = add nsw i32 %5053, %5052, !dbg !55
  store i32 %5054, ptr %4, align 4, !dbg !55
  br label %5060

5055:                                             ; preds = %5047
  %5056 = load i32, ptr %3, align 4, !dbg !48
  %5057 = mul nsw i32 9, %5056, !dbg !50
  %5058 = load i32, ptr %4, align 4, !dbg !51
  %5059 = add nsw i32 %5058, %5057, !dbg !51
  store i32 %5059, ptr %4, align 4, !dbg !51
  br label %5060, !dbg !52

5060:                                             ; preds = %5055, %5051
  %5061 = load i32, ptr %2, align 4, !dbg !56
  %5062 = sdiv i32 %5061, 10, !dbg !56
  store i32 %5062, ptr %2, align 4, !dbg !56
  %5063 = load i32, ptr %3, align 4, !dbg !57
  %5064 = mul nsw i32 %5063, 10, !dbg !57
  store i32 %5064, ptr %3, align 4, !dbg !57
  br label %5065, !dbg !58

5065:                                             ; preds = %5060
  %5066 = load i32, ptr %5, align 4, !dbg !59
  %5067 = add nsw i32 %5066, 1, !dbg !59
  store i32 %5067, ptr %5, align 4, !dbg !59
  %5068 = load i32, ptr %5, align 4, !dbg !38
  %5069 = icmp slt i32 %5068, 3, !dbg !40
  br i1 %5069, label %5070, label %8840, !dbg !41

5070:                                             ; preds = %5065
  %5071 = load i32, ptr %2, align 4, !dbg !42
  %5072 = srem i32 %5071, 10, !dbg !45
  %5073 = icmp eq i32 %5072, 1, !dbg !46
  br i1 %5073, label %5078, label %5074, !dbg !47

5074:                                             ; preds = %5070
  %5075 = load i32, ptr %3, align 4, !dbg !53
  %5076 = load i32, ptr %4, align 4, !dbg !55
  %5077 = add nsw i32 %5076, %5075, !dbg !55
  store i32 %5077, ptr %4, align 4, !dbg !55
  br label %5083

5078:                                             ; preds = %5070
  %5079 = load i32, ptr %3, align 4, !dbg !48
  %5080 = mul nsw i32 9, %5079, !dbg !50
  %5081 = load i32, ptr %4, align 4, !dbg !51
  %5082 = add nsw i32 %5081, %5080, !dbg !51
  store i32 %5082, ptr %4, align 4, !dbg !51
  br label %5083, !dbg !52

5083:                                             ; preds = %5078, %5074
  %5084 = load i32, ptr %2, align 4, !dbg !56
  %5085 = sdiv i32 %5084, 10, !dbg !56
  store i32 %5085, ptr %2, align 4, !dbg !56
  %5086 = load i32, ptr %3, align 4, !dbg !57
  %5087 = mul nsw i32 %5086, 10, !dbg !57
  store i32 %5087, ptr %3, align 4, !dbg !57
  br label %5088, !dbg !58

5088:                                             ; preds = %5083
  %5089 = load i32, ptr %5, align 4, !dbg !59
  %5090 = add nsw i32 %5089, 1, !dbg !59
  store i32 %5090, ptr %5, align 4, !dbg !59
  %5091 = load i32, ptr %5, align 4, !dbg !38
  %5092 = icmp slt i32 %5091, 3, !dbg !40
  br i1 %5092, label %5093, label %8840, !dbg !41

5093:                                             ; preds = %5088
  %5094 = load i32, ptr %2, align 4, !dbg !42
  %5095 = srem i32 %5094, 10, !dbg !45
  %5096 = icmp eq i32 %5095, 1, !dbg !46
  br i1 %5096, label %5101, label %5097, !dbg !47

5097:                                             ; preds = %5093
  %5098 = load i32, ptr %3, align 4, !dbg !53
  %5099 = load i32, ptr %4, align 4, !dbg !55
  %5100 = add nsw i32 %5099, %5098, !dbg !55
  store i32 %5100, ptr %4, align 4, !dbg !55
  br label %5106

5101:                                             ; preds = %5093
  %5102 = load i32, ptr %3, align 4, !dbg !48
  %5103 = mul nsw i32 9, %5102, !dbg !50
  %5104 = load i32, ptr %4, align 4, !dbg !51
  %5105 = add nsw i32 %5104, %5103, !dbg !51
  store i32 %5105, ptr %4, align 4, !dbg !51
  br label %5106, !dbg !52

5106:                                             ; preds = %5101, %5097
  %5107 = load i32, ptr %2, align 4, !dbg !56
  %5108 = sdiv i32 %5107, 10, !dbg !56
  store i32 %5108, ptr %2, align 4, !dbg !56
  %5109 = load i32, ptr %3, align 4, !dbg !57
  %5110 = mul nsw i32 %5109, 10, !dbg !57
  store i32 %5110, ptr %3, align 4, !dbg !57
  br label %5111, !dbg !58

5111:                                             ; preds = %5106
  %5112 = load i32, ptr %5, align 4, !dbg !59
  %5113 = add nsw i32 %5112, 1, !dbg !59
  store i32 %5113, ptr %5, align 4, !dbg !59
  %5114 = load i32, ptr %5, align 4, !dbg !38
  %5115 = icmp slt i32 %5114, 3, !dbg !40
  br i1 %5115, label %5116, label %8840, !dbg !41

5116:                                             ; preds = %5111
  %5117 = load i32, ptr %2, align 4, !dbg !42
  %5118 = srem i32 %5117, 10, !dbg !45
  %5119 = icmp eq i32 %5118, 1, !dbg !46
  br i1 %5119, label %5124, label %5120, !dbg !47

5120:                                             ; preds = %5116
  %5121 = load i32, ptr %3, align 4, !dbg !53
  %5122 = load i32, ptr %4, align 4, !dbg !55
  %5123 = add nsw i32 %5122, %5121, !dbg !55
  store i32 %5123, ptr %4, align 4, !dbg !55
  br label %5129

5124:                                             ; preds = %5116
  %5125 = load i32, ptr %3, align 4, !dbg !48
  %5126 = mul nsw i32 9, %5125, !dbg !50
  %5127 = load i32, ptr %4, align 4, !dbg !51
  %5128 = add nsw i32 %5127, %5126, !dbg !51
  store i32 %5128, ptr %4, align 4, !dbg !51
  br label %5129, !dbg !52

5129:                                             ; preds = %5124, %5120
  %5130 = load i32, ptr %2, align 4, !dbg !56
  %5131 = sdiv i32 %5130, 10, !dbg !56
  store i32 %5131, ptr %2, align 4, !dbg !56
  %5132 = load i32, ptr %3, align 4, !dbg !57
  %5133 = mul nsw i32 %5132, 10, !dbg !57
  store i32 %5133, ptr %3, align 4, !dbg !57
  br label %5134, !dbg !58

5134:                                             ; preds = %5129
  %5135 = load i32, ptr %5, align 4, !dbg !59
  %5136 = add nsw i32 %5135, 1, !dbg !59
  store i32 %5136, ptr %5, align 4, !dbg !59
  %5137 = load i32, ptr %5, align 4, !dbg !38
  %5138 = icmp slt i32 %5137, 3, !dbg !40
  br i1 %5138, label %5139, label %8840, !dbg !41

5139:                                             ; preds = %5134
  %5140 = load i32, ptr %2, align 4, !dbg !42
  %5141 = srem i32 %5140, 10, !dbg !45
  %5142 = icmp eq i32 %5141, 1, !dbg !46
  br i1 %5142, label %5147, label %5143, !dbg !47

5143:                                             ; preds = %5139
  %5144 = load i32, ptr %3, align 4, !dbg !53
  %5145 = load i32, ptr %4, align 4, !dbg !55
  %5146 = add nsw i32 %5145, %5144, !dbg !55
  store i32 %5146, ptr %4, align 4, !dbg !55
  br label %5152

5147:                                             ; preds = %5139
  %5148 = load i32, ptr %3, align 4, !dbg !48
  %5149 = mul nsw i32 9, %5148, !dbg !50
  %5150 = load i32, ptr %4, align 4, !dbg !51
  %5151 = add nsw i32 %5150, %5149, !dbg !51
  store i32 %5151, ptr %4, align 4, !dbg !51
  br label %5152, !dbg !52

5152:                                             ; preds = %5147, %5143
  %5153 = load i32, ptr %2, align 4, !dbg !56
  %5154 = sdiv i32 %5153, 10, !dbg !56
  store i32 %5154, ptr %2, align 4, !dbg !56
  %5155 = load i32, ptr %3, align 4, !dbg !57
  %5156 = mul nsw i32 %5155, 10, !dbg !57
  store i32 %5156, ptr %3, align 4, !dbg !57
  br label %5157, !dbg !58

5157:                                             ; preds = %5152
  %5158 = load i32, ptr %5, align 4, !dbg !59
  %5159 = add nsw i32 %5158, 1, !dbg !59
  store i32 %5159, ptr %5, align 4, !dbg !59
  %5160 = load i32, ptr %5, align 4, !dbg !38
  %5161 = icmp slt i32 %5160, 3, !dbg !40
  br i1 %5161, label %5162, label %8840, !dbg !41

5162:                                             ; preds = %5157
  %5163 = load i32, ptr %2, align 4, !dbg !42
  %5164 = srem i32 %5163, 10, !dbg !45
  %5165 = icmp eq i32 %5164, 1, !dbg !46
  br i1 %5165, label %5170, label %5166, !dbg !47

5166:                                             ; preds = %5162
  %5167 = load i32, ptr %3, align 4, !dbg !53
  %5168 = load i32, ptr %4, align 4, !dbg !55
  %5169 = add nsw i32 %5168, %5167, !dbg !55
  store i32 %5169, ptr %4, align 4, !dbg !55
  br label %5175

5170:                                             ; preds = %5162
  %5171 = load i32, ptr %3, align 4, !dbg !48
  %5172 = mul nsw i32 9, %5171, !dbg !50
  %5173 = load i32, ptr %4, align 4, !dbg !51
  %5174 = add nsw i32 %5173, %5172, !dbg !51
  store i32 %5174, ptr %4, align 4, !dbg !51
  br label %5175, !dbg !52

5175:                                             ; preds = %5170, %5166
  %5176 = load i32, ptr %2, align 4, !dbg !56
  %5177 = sdiv i32 %5176, 10, !dbg !56
  store i32 %5177, ptr %2, align 4, !dbg !56
  %5178 = load i32, ptr %3, align 4, !dbg !57
  %5179 = mul nsw i32 %5178, 10, !dbg !57
  store i32 %5179, ptr %3, align 4, !dbg !57
  br label %5180, !dbg !58

5180:                                             ; preds = %5175
  %5181 = load i32, ptr %5, align 4, !dbg !59
  %5182 = add nsw i32 %5181, 1, !dbg !59
  store i32 %5182, ptr %5, align 4, !dbg !59
  %5183 = load i32, ptr %5, align 4, !dbg !38
  %5184 = icmp slt i32 %5183, 3, !dbg !40
  br i1 %5184, label %5185, label %8840, !dbg !41

5185:                                             ; preds = %5180
  %5186 = load i32, ptr %2, align 4, !dbg !42
  %5187 = srem i32 %5186, 10, !dbg !45
  %5188 = icmp eq i32 %5187, 1, !dbg !46
  br i1 %5188, label %5193, label %5189, !dbg !47

5189:                                             ; preds = %5185
  %5190 = load i32, ptr %3, align 4, !dbg !53
  %5191 = load i32, ptr %4, align 4, !dbg !55
  %5192 = add nsw i32 %5191, %5190, !dbg !55
  store i32 %5192, ptr %4, align 4, !dbg !55
  br label %5198

5193:                                             ; preds = %5185
  %5194 = load i32, ptr %3, align 4, !dbg !48
  %5195 = mul nsw i32 9, %5194, !dbg !50
  %5196 = load i32, ptr %4, align 4, !dbg !51
  %5197 = add nsw i32 %5196, %5195, !dbg !51
  store i32 %5197, ptr %4, align 4, !dbg !51
  br label %5198, !dbg !52

5198:                                             ; preds = %5193, %5189
  %5199 = load i32, ptr %2, align 4, !dbg !56
  %5200 = sdiv i32 %5199, 10, !dbg !56
  store i32 %5200, ptr %2, align 4, !dbg !56
  %5201 = load i32, ptr %3, align 4, !dbg !57
  %5202 = mul nsw i32 %5201, 10, !dbg !57
  store i32 %5202, ptr %3, align 4, !dbg !57
  br label %5203, !dbg !58

5203:                                             ; preds = %5198
  %5204 = load i32, ptr %5, align 4, !dbg !59
  %5205 = add nsw i32 %5204, 1, !dbg !59
  store i32 %5205, ptr %5, align 4, !dbg !59
  %5206 = load i32, ptr %5, align 4, !dbg !38
  %5207 = icmp slt i32 %5206, 3, !dbg !40
  br i1 %5207, label %5208, label %8840, !dbg !41

5208:                                             ; preds = %5203
  %5209 = load i32, ptr %2, align 4, !dbg !42
  %5210 = srem i32 %5209, 10, !dbg !45
  %5211 = icmp eq i32 %5210, 1, !dbg !46
  br i1 %5211, label %5216, label %5212, !dbg !47

5212:                                             ; preds = %5208
  %5213 = load i32, ptr %3, align 4, !dbg !53
  %5214 = load i32, ptr %4, align 4, !dbg !55
  %5215 = add nsw i32 %5214, %5213, !dbg !55
  store i32 %5215, ptr %4, align 4, !dbg !55
  br label %5221

5216:                                             ; preds = %5208
  %5217 = load i32, ptr %3, align 4, !dbg !48
  %5218 = mul nsw i32 9, %5217, !dbg !50
  %5219 = load i32, ptr %4, align 4, !dbg !51
  %5220 = add nsw i32 %5219, %5218, !dbg !51
  store i32 %5220, ptr %4, align 4, !dbg !51
  br label %5221, !dbg !52

5221:                                             ; preds = %5216, %5212
  %5222 = load i32, ptr %2, align 4, !dbg !56
  %5223 = sdiv i32 %5222, 10, !dbg !56
  store i32 %5223, ptr %2, align 4, !dbg !56
  %5224 = load i32, ptr %3, align 4, !dbg !57
  %5225 = mul nsw i32 %5224, 10, !dbg !57
  store i32 %5225, ptr %3, align 4, !dbg !57
  br label %5226, !dbg !58

5226:                                             ; preds = %5221
  %5227 = load i32, ptr %5, align 4, !dbg !59
  %5228 = add nsw i32 %5227, 1, !dbg !59
  store i32 %5228, ptr %5, align 4, !dbg !59
  %5229 = load i32, ptr %5, align 4, !dbg !38
  %5230 = icmp slt i32 %5229, 3, !dbg !40
  br i1 %5230, label %5231, label %8840, !dbg !41

5231:                                             ; preds = %5226
  %5232 = load i32, ptr %2, align 4, !dbg !42
  %5233 = srem i32 %5232, 10, !dbg !45
  %5234 = icmp eq i32 %5233, 1, !dbg !46
  br i1 %5234, label %5239, label %5235, !dbg !47

5235:                                             ; preds = %5231
  %5236 = load i32, ptr %3, align 4, !dbg !53
  %5237 = load i32, ptr %4, align 4, !dbg !55
  %5238 = add nsw i32 %5237, %5236, !dbg !55
  store i32 %5238, ptr %4, align 4, !dbg !55
  br label %5244

5239:                                             ; preds = %5231
  %5240 = load i32, ptr %3, align 4, !dbg !48
  %5241 = mul nsw i32 9, %5240, !dbg !50
  %5242 = load i32, ptr %4, align 4, !dbg !51
  %5243 = add nsw i32 %5242, %5241, !dbg !51
  store i32 %5243, ptr %4, align 4, !dbg !51
  br label %5244, !dbg !52

5244:                                             ; preds = %5239, %5235
  %5245 = load i32, ptr %2, align 4, !dbg !56
  %5246 = sdiv i32 %5245, 10, !dbg !56
  store i32 %5246, ptr %2, align 4, !dbg !56
  %5247 = load i32, ptr %3, align 4, !dbg !57
  %5248 = mul nsw i32 %5247, 10, !dbg !57
  store i32 %5248, ptr %3, align 4, !dbg !57
  br label %5249, !dbg !58

5249:                                             ; preds = %5244
  %5250 = load i32, ptr %5, align 4, !dbg !59
  %5251 = add nsw i32 %5250, 1, !dbg !59
  store i32 %5251, ptr %5, align 4, !dbg !59
  %5252 = load i32, ptr %5, align 4, !dbg !38
  %5253 = icmp slt i32 %5252, 3, !dbg !40
  br i1 %5253, label %5254, label %8840, !dbg !41

5254:                                             ; preds = %5249
  %5255 = load i32, ptr %2, align 4, !dbg !42
  %5256 = srem i32 %5255, 10, !dbg !45
  %5257 = icmp eq i32 %5256, 1, !dbg !46
  br i1 %5257, label %5262, label %5258, !dbg !47

5258:                                             ; preds = %5254
  %5259 = load i32, ptr %3, align 4, !dbg !53
  %5260 = load i32, ptr %4, align 4, !dbg !55
  %5261 = add nsw i32 %5260, %5259, !dbg !55
  store i32 %5261, ptr %4, align 4, !dbg !55
  br label %5267

5262:                                             ; preds = %5254
  %5263 = load i32, ptr %3, align 4, !dbg !48
  %5264 = mul nsw i32 9, %5263, !dbg !50
  %5265 = load i32, ptr %4, align 4, !dbg !51
  %5266 = add nsw i32 %5265, %5264, !dbg !51
  store i32 %5266, ptr %4, align 4, !dbg !51
  br label %5267, !dbg !52

5267:                                             ; preds = %5262, %5258
  %5268 = load i32, ptr %2, align 4, !dbg !56
  %5269 = sdiv i32 %5268, 10, !dbg !56
  store i32 %5269, ptr %2, align 4, !dbg !56
  %5270 = load i32, ptr %3, align 4, !dbg !57
  %5271 = mul nsw i32 %5270, 10, !dbg !57
  store i32 %5271, ptr %3, align 4, !dbg !57
  br label %5272, !dbg !58

5272:                                             ; preds = %5267
  %5273 = load i32, ptr %5, align 4, !dbg !59
  %5274 = add nsw i32 %5273, 1, !dbg !59
  store i32 %5274, ptr %5, align 4, !dbg !59
  %5275 = load i32, ptr %5, align 4, !dbg !38
  %5276 = icmp slt i32 %5275, 3, !dbg !40
  br i1 %5276, label %5277, label %8840, !dbg !41

5277:                                             ; preds = %5272
  %5278 = load i32, ptr %2, align 4, !dbg !42
  %5279 = srem i32 %5278, 10, !dbg !45
  %5280 = icmp eq i32 %5279, 1, !dbg !46
  br i1 %5280, label %5285, label %5281, !dbg !47

5281:                                             ; preds = %5277
  %5282 = load i32, ptr %3, align 4, !dbg !53
  %5283 = load i32, ptr %4, align 4, !dbg !55
  %5284 = add nsw i32 %5283, %5282, !dbg !55
  store i32 %5284, ptr %4, align 4, !dbg !55
  br label %5290

5285:                                             ; preds = %5277
  %5286 = load i32, ptr %3, align 4, !dbg !48
  %5287 = mul nsw i32 9, %5286, !dbg !50
  %5288 = load i32, ptr %4, align 4, !dbg !51
  %5289 = add nsw i32 %5288, %5287, !dbg !51
  store i32 %5289, ptr %4, align 4, !dbg !51
  br label %5290, !dbg !52

5290:                                             ; preds = %5285, %5281
  %5291 = load i32, ptr %2, align 4, !dbg !56
  %5292 = sdiv i32 %5291, 10, !dbg !56
  store i32 %5292, ptr %2, align 4, !dbg !56
  %5293 = load i32, ptr %3, align 4, !dbg !57
  %5294 = mul nsw i32 %5293, 10, !dbg !57
  store i32 %5294, ptr %3, align 4, !dbg !57
  br label %5295, !dbg !58

5295:                                             ; preds = %5290
  %5296 = load i32, ptr %5, align 4, !dbg !59
  %5297 = add nsw i32 %5296, 1, !dbg !59
  store i32 %5297, ptr %5, align 4, !dbg !59
  %5298 = load i32, ptr %5, align 4, !dbg !38
  %5299 = icmp slt i32 %5298, 3, !dbg !40
  br i1 %5299, label %5300, label %8840, !dbg !41

5300:                                             ; preds = %5295
  %5301 = load i32, ptr %2, align 4, !dbg !42
  %5302 = srem i32 %5301, 10, !dbg !45
  %5303 = icmp eq i32 %5302, 1, !dbg !46
  br i1 %5303, label %5308, label %5304, !dbg !47

5304:                                             ; preds = %5300
  %5305 = load i32, ptr %3, align 4, !dbg !53
  %5306 = load i32, ptr %4, align 4, !dbg !55
  %5307 = add nsw i32 %5306, %5305, !dbg !55
  store i32 %5307, ptr %4, align 4, !dbg !55
  br label %5313

5308:                                             ; preds = %5300
  %5309 = load i32, ptr %3, align 4, !dbg !48
  %5310 = mul nsw i32 9, %5309, !dbg !50
  %5311 = load i32, ptr %4, align 4, !dbg !51
  %5312 = add nsw i32 %5311, %5310, !dbg !51
  store i32 %5312, ptr %4, align 4, !dbg !51
  br label %5313, !dbg !52

5313:                                             ; preds = %5308, %5304
  %5314 = load i32, ptr %2, align 4, !dbg !56
  %5315 = sdiv i32 %5314, 10, !dbg !56
  store i32 %5315, ptr %2, align 4, !dbg !56
  %5316 = load i32, ptr %3, align 4, !dbg !57
  %5317 = mul nsw i32 %5316, 10, !dbg !57
  store i32 %5317, ptr %3, align 4, !dbg !57
  br label %5318, !dbg !58

5318:                                             ; preds = %5313
  %5319 = load i32, ptr %5, align 4, !dbg !59
  %5320 = add nsw i32 %5319, 1, !dbg !59
  store i32 %5320, ptr %5, align 4, !dbg !59
  %5321 = load i32, ptr %5, align 4, !dbg !38
  %5322 = icmp slt i32 %5321, 3, !dbg !40
  br i1 %5322, label %5323, label %8840, !dbg !41

5323:                                             ; preds = %5318
  %5324 = load i32, ptr %2, align 4, !dbg !42
  %5325 = srem i32 %5324, 10, !dbg !45
  %5326 = icmp eq i32 %5325, 1, !dbg !46
  br i1 %5326, label %5331, label %5327, !dbg !47

5327:                                             ; preds = %5323
  %5328 = load i32, ptr %3, align 4, !dbg !53
  %5329 = load i32, ptr %4, align 4, !dbg !55
  %5330 = add nsw i32 %5329, %5328, !dbg !55
  store i32 %5330, ptr %4, align 4, !dbg !55
  br label %5336

5331:                                             ; preds = %5323
  %5332 = load i32, ptr %3, align 4, !dbg !48
  %5333 = mul nsw i32 9, %5332, !dbg !50
  %5334 = load i32, ptr %4, align 4, !dbg !51
  %5335 = add nsw i32 %5334, %5333, !dbg !51
  store i32 %5335, ptr %4, align 4, !dbg !51
  br label %5336, !dbg !52

5336:                                             ; preds = %5331, %5327
  %5337 = load i32, ptr %2, align 4, !dbg !56
  %5338 = sdiv i32 %5337, 10, !dbg !56
  store i32 %5338, ptr %2, align 4, !dbg !56
  %5339 = load i32, ptr %3, align 4, !dbg !57
  %5340 = mul nsw i32 %5339, 10, !dbg !57
  store i32 %5340, ptr %3, align 4, !dbg !57
  br label %5341, !dbg !58

5341:                                             ; preds = %5336
  %5342 = load i32, ptr %5, align 4, !dbg !59
  %5343 = add nsw i32 %5342, 1, !dbg !59
  store i32 %5343, ptr %5, align 4, !dbg !59
  %5344 = load i32, ptr %5, align 4, !dbg !38
  %5345 = icmp slt i32 %5344, 3, !dbg !40
  br i1 %5345, label %5346, label %8840, !dbg !41

5346:                                             ; preds = %5341
  %5347 = load i32, ptr %2, align 4, !dbg !42
  %5348 = srem i32 %5347, 10, !dbg !45
  %5349 = icmp eq i32 %5348, 1, !dbg !46
  br i1 %5349, label %5354, label %5350, !dbg !47

5350:                                             ; preds = %5346
  %5351 = load i32, ptr %3, align 4, !dbg !53
  %5352 = load i32, ptr %4, align 4, !dbg !55
  %5353 = add nsw i32 %5352, %5351, !dbg !55
  store i32 %5353, ptr %4, align 4, !dbg !55
  br label %5359

5354:                                             ; preds = %5346
  %5355 = load i32, ptr %3, align 4, !dbg !48
  %5356 = mul nsw i32 9, %5355, !dbg !50
  %5357 = load i32, ptr %4, align 4, !dbg !51
  %5358 = add nsw i32 %5357, %5356, !dbg !51
  store i32 %5358, ptr %4, align 4, !dbg !51
  br label %5359, !dbg !52

5359:                                             ; preds = %5354, %5350
  %5360 = load i32, ptr %2, align 4, !dbg !56
  %5361 = sdiv i32 %5360, 10, !dbg !56
  store i32 %5361, ptr %2, align 4, !dbg !56
  %5362 = load i32, ptr %3, align 4, !dbg !57
  %5363 = mul nsw i32 %5362, 10, !dbg !57
  store i32 %5363, ptr %3, align 4, !dbg !57
  br label %5364, !dbg !58

5364:                                             ; preds = %5359
  %5365 = load i32, ptr %5, align 4, !dbg !59
  %5366 = add nsw i32 %5365, 1, !dbg !59
  store i32 %5366, ptr %5, align 4, !dbg !59
  %5367 = load i32, ptr %5, align 4, !dbg !38
  %5368 = icmp slt i32 %5367, 3, !dbg !40
  br i1 %5368, label %5369, label %8840, !dbg !41

5369:                                             ; preds = %5364
  %5370 = load i32, ptr %2, align 4, !dbg !42
  %5371 = srem i32 %5370, 10, !dbg !45
  %5372 = icmp eq i32 %5371, 1, !dbg !46
  br i1 %5372, label %5377, label %5373, !dbg !47

5373:                                             ; preds = %5369
  %5374 = load i32, ptr %3, align 4, !dbg !53
  %5375 = load i32, ptr %4, align 4, !dbg !55
  %5376 = add nsw i32 %5375, %5374, !dbg !55
  store i32 %5376, ptr %4, align 4, !dbg !55
  br label %5382

5377:                                             ; preds = %5369
  %5378 = load i32, ptr %3, align 4, !dbg !48
  %5379 = mul nsw i32 9, %5378, !dbg !50
  %5380 = load i32, ptr %4, align 4, !dbg !51
  %5381 = add nsw i32 %5380, %5379, !dbg !51
  store i32 %5381, ptr %4, align 4, !dbg !51
  br label %5382, !dbg !52

5382:                                             ; preds = %5377, %5373
  %5383 = load i32, ptr %2, align 4, !dbg !56
  %5384 = sdiv i32 %5383, 10, !dbg !56
  store i32 %5384, ptr %2, align 4, !dbg !56
  %5385 = load i32, ptr %3, align 4, !dbg !57
  %5386 = mul nsw i32 %5385, 10, !dbg !57
  store i32 %5386, ptr %3, align 4, !dbg !57
  br label %5387, !dbg !58

5387:                                             ; preds = %5382
  %5388 = load i32, ptr %5, align 4, !dbg !59
  %5389 = add nsw i32 %5388, 1, !dbg !59
  store i32 %5389, ptr %5, align 4, !dbg !59
  %5390 = load i32, ptr %5, align 4, !dbg !38
  %5391 = icmp slt i32 %5390, 3, !dbg !40
  br i1 %5391, label %5392, label %8840, !dbg !41

5392:                                             ; preds = %5387
  %5393 = load i32, ptr %2, align 4, !dbg !42
  %5394 = srem i32 %5393, 10, !dbg !45
  %5395 = icmp eq i32 %5394, 1, !dbg !46
  br i1 %5395, label %5400, label %5396, !dbg !47

5396:                                             ; preds = %5392
  %5397 = load i32, ptr %3, align 4, !dbg !53
  %5398 = load i32, ptr %4, align 4, !dbg !55
  %5399 = add nsw i32 %5398, %5397, !dbg !55
  store i32 %5399, ptr %4, align 4, !dbg !55
  br label %5405

5400:                                             ; preds = %5392
  %5401 = load i32, ptr %3, align 4, !dbg !48
  %5402 = mul nsw i32 9, %5401, !dbg !50
  %5403 = load i32, ptr %4, align 4, !dbg !51
  %5404 = add nsw i32 %5403, %5402, !dbg !51
  store i32 %5404, ptr %4, align 4, !dbg !51
  br label %5405, !dbg !52

5405:                                             ; preds = %5400, %5396
  %5406 = load i32, ptr %2, align 4, !dbg !56
  %5407 = sdiv i32 %5406, 10, !dbg !56
  store i32 %5407, ptr %2, align 4, !dbg !56
  %5408 = load i32, ptr %3, align 4, !dbg !57
  %5409 = mul nsw i32 %5408, 10, !dbg !57
  store i32 %5409, ptr %3, align 4, !dbg !57
  br label %5410, !dbg !58

5410:                                             ; preds = %5405
  %5411 = load i32, ptr %5, align 4, !dbg !59
  %5412 = add nsw i32 %5411, 1, !dbg !59
  store i32 %5412, ptr %5, align 4, !dbg !59
  %5413 = load i32, ptr %5, align 4, !dbg !38
  %5414 = icmp slt i32 %5413, 3, !dbg !40
  br i1 %5414, label %5415, label %8840, !dbg !41

5415:                                             ; preds = %5410
  %5416 = load i32, ptr %2, align 4, !dbg !42
  %5417 = srem i32 %5416, 10, !dbg !45
  %5418 = icmp eq i32 %5417, 1, !dbg !46
  br i1 %5418, label %5423, label %5419, !dbg !47

5419:                                             ; preds = %5415
  %5420 = load i32, ptr %3, align 4, !dbg !53
  %5421 = load i32, ptr %4, align 4, !dbg !55
  %5422 = add nsw i32 %5421, %5420, !dbg !55
  store i32 %5422, ptr %4, align 4, !dbg !55
  br label %5428

5423:                                             ; preds = %5415
  %5424 = load i32, ptr %3, align 4, !dbg !48
  %5425 = mul nsw i32 9, %5424, !dbg !50
  %5426 = load i32, ptr %4, align 4, !dbg !51
  %5427 = add nsw i32 %5426, %5425, !dbg !51
  store i32 %5427, ptr %4, align 4, !dbg !51
  br label %5428, !dbg !52

5428:                                             ; preds = %5423, %5419
  %5429 = load i32, ptr %2, align 4, !dbg !56
  %5430 = sdiv i32 %5429, 10, !dbg !56
  store i32 %5430, ptr %2, align 4, !dbg !56
  %5431 = load i32, ptr %3, align 4, !dbg !57
  %5432 = mul nsw i32 %5431, 10, !dbg !57
  store i32 %5432, ptr %3, align 4, !dbg !57
  br label %5433, !dbg !58

5433:                                             ; preds = %5428
  %5434 = load i32, ptr %5, align 4, !dbg !59
  %5435 = add nsw i32 %5434, 1, !dbg !59
  store i32 %5435, ptr %5, align 4, !dbg !59
  %5436 = load i32, ptr %5, align 4, !dbg !38
  %5437 = icmp slt i32 %5436, 3, !dbg !40
  br i1 %5437, label %5438, label %8840, !dbg !41

5438:                                             ; preds = %5433
  %5439 = load i32, ptr %2, align 4, !dbg !42
  %5440 = srem i32 %5439, 10, !dbg !45
  %5441 = icmp eq i32 %5440, 1, !dbg !46
  br i1 %5441, label %5446, label %5442, !dbg !47

5442:                                             ; preds = %5438
  %5443 = load i32, ptr %3, align 4, !dbg !53
  %5444 = load i32, ptr %4, align 4, !dbg !55
  %5445 = add nsw i32 %5444, %5443, !dbg !55
  store i32 %5445, ptr %4, align 4, !dbg !55
  br label %5451

5446:                                             ; preds = %5438
  %5447 = load i32, ptr %3, align 4, !dbg !48
  %5448 = mul nsw i32 9, %5447, !dbg !50
  %5449 = load i32, ptr %4, align 4, !dbg !51
  %5450 = add nsw i32 %5449, %5448, !dbg !51
  store i32 %5450, ptr %4, align 4, !dbg !51
  br label %5451, !dbg !52

5451:                                             ; preds = %5446, %5442
  %5452 = load i32, ptr %2, align 4, !dbg !56
  %5453 = sdiv i32 %5452, 10, !dbg !56
  store i32 %5453, ptr %2, align 4, !dbg !56
  %5454 = load i32, ptr %3, align 4, !dbg !57
  %5455 = mul nsw i32 %5454, 10, !dbg !57
  store i32 %5455, ptr %3, align 4, !dbg !57
  br label %5456, !dbg !58

5456:                                             ; preds = %5451
  %5457 = load i32, ptr %5, align 4, !dbg !59
  %5458 = add nsw i32 %5457, 1, !dbg !59
  store i32 %5458, ptr %5, align 4, !dbg !59
  %5459 = load i32, ptr %5, align 4, !dbg !38
  %5460 = icmp slt i32 %5459, 3, !dbg !40
  br i1 %5460, label %5461, label %8840, !dbg !41

5461:                                             ; preds = %5456
  %5462 = load i32, ptr %2, align 4, !dbg !42
  %5463 = srem i32 %5462, 10, !dbg !45
  %5464 = icmp eq i32 %5463, 1, !dbg !46
  br i1 %5464, label %5469, label %5465, !dbg !47

5465:                                             ; preds = %5461
  %5466 = load i32, ptr %3, align 4, !dbg !53
  %5467 = load i32, ptr %4, align 4, !dbg !55
  %5468 = add nsw i32 %5467, %5466, !dbg !55
  store i32 %5468, ptr %4, align 4, !dbg !55
  br label %5474

5469:                                             ; preds = %5461
  %5470 = load i32, ptr %3, align 4, !dbg !48
  %5471 = mul nsw i32 9, %5470, !dbg !50
  %5472 = load i32, ptr %4, align 4, !dbg !51
  %5473 = add nsw i32 %5472, %5471, !dbg !51
  store i32 %5473, ptr %4, align 4, !dbg !51
  br label %5474, !dbg !52

5474:                                             ; preds = %5469, %5465
  %5475 = load i32, ptr %2, align 4, !dbg !56
  %5476 = sdiv i32 %5475, 10, !dbg !56
  store i32 %5476, ptr %2, align 4, !dbg !56
  %5477 = load i32, ptr %3, align 4, !dbg !57
  %5478 = mul nsw i32 %5477, 10, !dbg !57
  store i32 %5478, ptr %3, align 4, !dbg !57
  br label %5479, !dbg !58

5479:                                             ; preds = %5474
  %5480 = load i32, ptr %5, align 4, !dbg !59
  %5481 = add nsw i32 %5480, 1, !dbg !59
  store i32 %5481, ptr %5, align 4, !dbg !59
  %5482 = load i32, ptr %5, align 4, !dbg !38
  %5483 = icmp slt i32 %5482, 3, !dbg !40
  br i1 %5483, label %5484, label %8840, !dbg !41

5484:                                             ; preds = %5479
  %5485 = load i32, ptr %2, align 4, !dbg !42
  %5486 = srem i32 %5485, 10, !dbg !45
  %5487 = icmp eq i32 %5486, 1, !dbg !46
  br i1 %5487, label %5492, label %5488, !dbg !47

5488:                                             ; preds = %5484
  %5489 = load i32, ptr %3, align 4, !dbg !53
  %5490 = load i32, ptr %4, align 4, !dbg !55
  %5491 = add nsw i32 %5490, %5489, !dbg !55
  store i32 %5491, ptr %4, align 4, !dbg !55
  br label %5497

5492:                                             ; preds = %5484
  %5493 = load i32, ptr %3, align 4, !dbg !48
  %5494 = mul nsw i32 9, %5493, !dbg !50
  %5495 = load i32, ptr %4, align 4, !dbg !51
  %5496 = add nsw i32 %5495, %5494, !dbg !51
  store i32 %5496, ptr %4, align 4, !dbg !51
  br label %5497, !dbg !52

5497:                                             ; preds = %5492, %5488
  %5498 = load i32, ptr %2, align 4, !dbg !56
  %5499 = sdiv i32 %5498, 10, !dbg !56
  store i32 %5499, ptr %2, align 4, !dbg !56
  %5500 = load i32, ptr %3, align 4, !dbg !57
  %5501 = mul nsw i32 %5500, 10, !dbg !57
  store i32 %5501, ptr %3, align 4, !dbg !57
  br label %5502, !dbg !58

5502:                                             ; preds = %5497
  %5503 = load i32, ptr %5, align 4, !dbg !59
  %5504 = add nsw i32 %5503, 1, !dbg !59
  store i32 %5504, ptr %5, align 4, !dbg !59
  %5505 = load i32, ptr %5, align 4, !dbg !38
  %5506 = icmp slt i32 %5505, 3, !dbg !40
  br i1 %5506, label %5507, label %8840, !dbg !41

5507:                                             ; preds = %5502
  %5508 = load i32, ptr %2, align 4, !dbg !42
  %5509 = srem i32 %5508, 10, !dbg !45
  %5510 = icmp eq i32 %5509, 1, !dbg !46
  br i1 %5510, label %5515, label %5511, !dbg !47

5511:                                             ; preds = %5507
  %5512 = load i32, ptr %3, align 4, !dbg !53
  %5513 = load i32, ptr %4, align 4, !dbg !55
  %5514 = add nsw i32 %5513, %5512, !dbg !55
  store i32 %5514, ptr %4, align 4, !dbg !55
  br label %5520

5515:                                             ; preds = %5507
  %5516 = load i32, ptr %3, align 4, !dbg !48
  %5517 = mul nsw i32 9, %5516, !dbg !50
  %5518 = load i32, ptr %4, align 4, !dbg !51
  %5519 = add nsw i32 %5518, %5517, !dbg !51
  store i32 %5519, ptr %4, align 4, !dbg !51
  br label %5520, !dbg !52

5520:                                             ; preds = %5515, %5511
  %5521 = load i32, ptr %2, align 4, !dbg !56
  %5522 = sdiv i32 %5521, 10, !dbg !56
  store i32 %5522, ptr %2, align 4, !dbg !56
  %5523 = load i32, ptr %3, align 4, !dbg !57
  %5524 = mul nsw i32 %5523, 10, !dbg !57
  store i32 %5524, ptr %3, align 4, !dbg !57
  br label %5525, !dbg !58

5525:                                             ; preds = %5520
  %5526 = load i32, ptr %5, align 4, !dbg !59
  %5527 = add nsw i32 %5526, 1, !dbg !59
  store i32 %5527, ptr %5, align 4, !dbg !59
  %5528 = load i32, ptr %5, align 4, !dbg !38
  %5529 = icmp slt i32 %5528, 3, !dbg !40
  br i1 %5529, label %5530, label %8840, !dbg !41

5530:                                             ; preds = %5525
  %5531 = load i32, ptr %2, align 4, !dbg !42
  %5532 = srem i32 %5531, 10, !dbg !45
  %5533 = icmp eq i32 %5532, 1, !dbg !46
  br i1 %5533, label %5538, label %5534, !dbg !47

5534:                                             ; preds = %5530
  %5535 = load i32, ptr %3, align 4, !dbg !53
  %5536 = load i32, ptr %4, align 4, !dbg !55
  %5537 = add nsw i32 %5536, %5535, !dbg !55
  store i32 %5537, ptr %4, align 4, !dbg !55
  br label %5543

5538:                                             ; preds = %5530
  %5539 = load i32, ptr %3, align 4, !dbg !48
  %5540 = mul nsw i32 9, %5539, !dbg !50
  %5541 = load i32, ptr %4, align 4, !dbg !51
  %5542 = add nsw i32 %5541, %5540, !dbg !51
  store i32 %5542, ptr %4, align 4, !dbg !51
  br label %5543, !dbg !52

5543:                                             ; preds = %5538, %5534
  %5544 = load i32, ptr %2, align 4, !dbg !56
  %5545 = sdiv i32 %5544, 10, !dbg !56
  store i32 %5545, ptr %2, align 4, !dbg !56
  %5546 = load i32, ptr %3, align 4, !dbg !57
  %5547 = mul nsw i32 %5546, 10, !dbg !57
  store i32 %5547, ptr %3, align 4, !dbg !57
  br label %5548, !dbg !58

5548:                                             ; preds = %5543
  %5549 = load i32, ptr %5, align 4, !dbg !59
  %5550 = add nsw i32 %5549, 1, !dbg !59
  store i32 %5550, ptr %5, align 4, !dbg !59
  %5551 = load i32, ptr %5, align 4, !dbg !38
  %5552 = icmp slt i32 %5551, 3, !dbg !40
  br i1 %5552, label %5553, label %8840, !dbg !41

5553:                                             ; preds = %5548
  %5554 = load i32, ptr %2, align 4, !dbg !42
  %5555 = srem i32 %5554, 10, !dbg !45
  %5556 = icmp eq i32 %5555, 1, !dbg !46
  br i1 %5556, label %5561, label %5557, !dbg !47

5557:                                             ; preds = %5553
  %5558 = load i32, ptr %3, align 4, !dbg !53
  %5559 = load i32, ptr %4, align 4, !dbg !55
  %5560 = add nsw i32 %5559, %5558, !dbg !55
  store i32 %5560, ptr %4, align 4, !dbg !55
  br label %5566

5561:                                             ; preds = %5553
  %5562 = load i32, ptr %3, align 4, !dbg !48
  %5563 = mul nsw i32 9, %5562, !dbg !50
  %5564 = load i32, ptr %4, align 4, !dbg !51
  %5565 = add nsw i32 %5564, %5563, !dbg !51
  store i32 %5565, ptr %4, align 4, !dbg !51
  br label %5566, !dbg !52

5566:                                             ; preds = %5561, %5557
  %5567 = load i32, ptr %2, align 4, !dbg !56
  %5568 = sdiv i32 %5567, 10, !dbg !56
  store i32 %5568, ptr %2, align 4, !dbg !56
  %5569 = load i32, ptr %3, align 4, !dbg !57
  %5570 = mul nsw i32 %5569, 10, !dbg !57
  store i32 %5570, ptr %3, align 4, !dbg !57
  br label %5571, !dbg !58

5571:                                             ; preds = %5566
  %5572 = load i32, ptr %5, align 4, !dbg !59
  %5573 = add nsw i32 %5572, 1, !dbg !59
  store i32 %5573, ptr %5, align 4, !dbg !59
  %5574 = load i32, ptr %5, align 4, !dbg !38
  %5575 = icmp slt i32 %5574, 3, !dbg !40
  br i1 %5575, label %5576, label %8840, !dbg !41

5576:                                             ; preds = %5571
  %5577 = load i32, ptr %2, align 4, !dbg !42
  %5578 = srem i32 %5577, 10, !dbg !45
  %5579 = icmp eq i32 %5578, 1, !dbg !46
  br i1 %5579, label %5584, label %5580, !dbg !47

5580:                                             ; preds = %5576
  %5581 = load i32, ptr %3, align 4, !dbg !53
  %5582 = load i32, ptr %4, align 4, !dbg !55
  %5583 = add nsw i32 %5582, %5581, !dbg !55
  store i32 %5583, ptr %4, align 4, !dbg !55
  br label %5589

5584:                                             ; preds = %5576
  %5585 = load i32, ptr %3, align 4, !dbg !48
  %5586 = mul nsw i32 9, %5585, !dbg !50
  %5587 = load i32, ptr %4, align 4, !dbg !51
  %5588 = add nsw i32 %5587, %5586, !dbg !51
  store i32 %5588, ptr %4, align 4, !dbg !51
  br label %5589, !dbg !52

5589:                                             ; preds = %5584, %5580
  %5590 = load i32, ptr %2, align 4, !dbg !56
  %5591 = sdiv i32 %5590, 10, !dbg !56
  store i32 %5591, ptr %2, align 4, !dbg !56
  %5592 = load i32, ptr %3, align 4, !dbg !57
  %5593 = mul nsw i32 %5592, 10, !dbg !57
  store i32 %5593, ptr %3, align 4, !dbg !57
  br label %5594, !dbg !58

5594:                                             ; preds = %5589
  %5595 = load i32, ptr %5, align 4, !dbg !59
  %5596 = add nsw i32 %5595, 1, !dbg !59
  store i32 %5596, ptr %5, align 4, !dbg !59
  %5597 = load i32, ptr %5, align 4, !dbg !38
  %5598 = icmp slt i32 %5597, 3, !dbg !40
  br i1 %5598, label %5599, label %8840, !dbg !41

5599:                                             ; preds = %5594
  %5600 = load i32, ptr %2, align 4, !dbg !42
  %5601 = srem i32 %5600, 10, !dbg !45
  %5602 = icmp eq i32 %5601, 1, !dbg !46
  br i1 %5602, label %5607, label %5603, !dbg !47

5603:                                             ; preds = %5599
  %5604 = load i32, ptr %3, align 4, !dbg !53
  %5605 = load i32, ptr %4, align 4, !dbg !55
  %5606 = add nsw i32 %5605, %5604, !dbg !55
  store i32 %5606, ptr %4, align 4, !dbg !55
  br label %5612

5607:                                             ; preds = %5599
  %5608 = load i32, ptr %3, align 4, !dbg !48
  %5609 = mul nsw i32 9, %5608, !dbg !50
  %5610 = load i32, ptr %4, align 4, !dbg !51
  %5611 = add nsw i32 %5610, %5609, !dbg !51
  store i32 %5611, ptr %4, align 4, !dbg !51
  br label %5612, !dbg !52

5612:                                             ; preds = %5607, %5603
  %5613 = load i32, ptr %2, align 4, !dbg !56
  %5614 = sdiv i32 %5613, 10, !dbg !56
  store i32 %5614, ptr %2, align 4, !dbg !56
  %5615 = load i32, ptr %3, align 4, !dbg !57
  %5616 = mul nsw i32 %5615, 10, !dbg !57
  store i32 %5616, ptr %3, align 4, !dbg !57
  br label %5617, !dbg !58

5617:                                             ; preds = %5612
  %5618 = load i32, ptr %5, align 4, !dbg !59
  %5619 = add nsw i32 %5618, 1, !dbg !59
  store i32 %5619, ptr %5, align 4, !dbg !59
  %5620 = load i32, ptr %5, align 4, !dbg !38
  %5621 = icmp slt i32 %5620, 3, !dbg !40
  br i1 %5621, label %5622, label %8840, !dbg !41

5622:                                             ; preds = %5617
  %5623 = load i32, ptr %2, align 4, !dbg !42
  %5624 = srem i32 %5623, 10, !dbg !45
  %5625 = icmp eq i32 %5624, 1, !dbg !46
  br i1 %5625, label %5630, label %5626, !dbg !47

5626:                                             ; preds = %5622
  %5627 = load i32, ptr %3, align 4, !dbg !53
  %5628 = load i32, ptr %4, align 4, !dbg !55
  %5629 = add nsw i32 %5628, %5627, !dbg !55
  store i32 %5629, ptr %4, align 4, !dbg !55
  br label %5635

5630:                                             ; preds = %5622
  %5631 = load i32, ptr %3, align 4, !dbg !48
  %5632 = mul nsw i32 9, %5631, !dbg !50
  %5633 = load i32, ptr %4, align 4, !dbg !51
  %5634 = add nsw i32 %5633, %5632, !dbg !51
  store i32 %5634, ptr %4, align 4, !dbg !51
  br label %5635, !dbg !52

5635:                                             ; preds = %5630, %5626
  %5636 = load i32, ptr %2, align 4, !dbg !56
  %5637 = sdiv i32 %5636, 10, !dbg !56
  store i32 %5637, ptr %2, align 4, !dbg !56
  %5638 = load i32, ptr %3, align 4, !dbg !57
  %5639 = mul nsw i32 %5638, 10, !dbg !57
  store i32 %5639, ptr %3, align 4, !dbg !57
  br label %5640, !dbg !58

5640:                                             ; preds = %5635
  %5641 = load i32, ptr %5, align 4, !dbg !59
  %5642 = add nsw i32 %5641, 1, !dbg !59
  store i32 %5642, ptr %5, align 4, !dbg !59
  %5643 = load i32, ptr %5, align 4, !dbg !38
  %5644 = icmp slt i32 %5643, 3, !dbg !40
  br i1 %5644, label %5645, label %8840, !dbg !41

5645:                                             ; preds = %5640
  %5646 = load i32, ptr %2, align 4, !dbg !42
  %5647 = srem i32 %5646, 10, !dbg !45
  %5648 = icmp eq i32 %5647, 1, !dbg !46
  br i1 %5648, label %5653, label %5649, !dbg !47

5649:                                             ; preds = %5645
  %5650 = load i32, ptr %3, align 4, !dbg !53
  %5651 = load i32, ptr %4, align 4, !dbg !55
  %5652 = add nsw i32 %5651, %5650, !dbg !55
  store i32 %5652, ptr %4, align 4, !dbg !55
  br label %5658

5653:                                             ; preds = %5645
  %5654 = load i32, ptr %3, align 4, !dbg !48
  %5655 = mul nsw i32 9, %5654, !dbg !50
  %5656 = load i32, ptr %4, align 4, !dbg !51
  %5657 = add nsw i32 %5656, %5655, !dbg !51
  store i32 %5657, ptr %4, align 4, !dbg !51
  br label %5658, !dbg !52

5658:                                             ; preds = %5653, %5649
  %5659 = load i32, ptr %2, align 4, !dbg !56
  %5660 = sdiv i32 %5659, 10, !dbg !56
  store i32 %5660, ptr %2, align 4, !dbg !56
  %5661 = load i32, ptr %3, align 4, !dbg !57
  %5662 = mul nsw i32 %5661, 10, !dbg !57
  store i32 %5662, ptr %3, align 4, !dbg !57
  br label %5663, !dbg !58

5663:                                             ; preds = %5658
  %5664 = load i32, ptr %5, align 4, !dbg !59
  %5665 = add nsw i32 %5664, 1, !dbg !59
  store i32 %5665, ptr %5, align 4, !dbg !59
  %5666 = load i32, ptr %5, align 4, !dbg !38
  %5667 = icmp slt i32 %5666, 3, !dbg !40
  br i1 %5667, label %5668, label %8840, !dbg !41

5668:                                             ; preds = %5663
  %5669 = load i32, ptr %2, align 4, !dbg !42
  %5670 = srem i32 %5669, 10, !dbg !45
  %5671 = icmp eq i32 %5670, 1, !dbg !46
  br i1 %5671, label %5676, label %5672, !dbg !47

5672:                                             ; preds = %5668
  %5673 = load i32, ptr %3, align 4, !dbg !53
  %5674 = load i32, ptr %4, align 4, !dbg !55
  %5675 = add nsw i32 %5674, %5673, !dbg !55
  store i32 %5675, ptr %4, align 4, !dbg !55
  br label %5681

5676:                                             ; preds = %5668
  %5677 = load i32, ptr %3, align 4, !dbg !48
  %5678 = mul nsw i32 9, %5677, !dbg !50
  %5679 = load i32, ptr %4, align 4, !dbg !51
  %5680 = add nsw i32 %5679, %5678, !dbg !51
  store i32 %5680, ptr %4, align 4, !dbg !51
  br label %5681, !dbg !52

5681:                                             ; preds = %5676, %5672
  %5682 = load i32, ptr %2, align 4, !dbg !56
  %5683 = sdiv i32 %5682, 10, !dbg !56
  store i32 %5683, ptr %2, align 4, !dbg !56
  %5684 = load i32, ptr %3, align 4, !dbg !57
  %5685 = mul nsw i32 %5684, 10, !dbg !57
  store i32 %5685, ptr %3, align 4, !dbg !57
  br label %5686, !dbg !58

5686:                                             ; preds = %5681
  %5687 = load i32, ptr %5, align 4, !dbg !59
  %5688 = add nsw i32 %5687, 1, !dbg !59
  store i32 %5688, ptr %5, align 4, !dbg !59
  %5689 = load i32, ptr %5, align 4, !dbg !38
  %5690 = icmp slt i32 %5689, 3, !dbg !40
  br i1 %5690, label %5691, label %8840, !dbg !41

5691:                                             ; preds = %5686
  %5692 = load i32, ptr %2, align 4, !dbg !42
  %5693 = srem i32 %5692, 10, !dbg !45
  %5694 = icmp eq i32 %5693, 1, !dbg !46
  br i1 %5694, label %5699, label %5695, !dbg !47

5695:                                             ; preds = %5691
  %5696 = load i32, ptr %3, align 4, !dbg !53
  %5697 = load i32, ptr %4, align 4, !dbg !55
  %5698 = add nsw i32 %5697, %5696, !dbg !55
  store i32 %5698, ptr %4, align 4, !dbg !55
  br label %5704

5699:                                             ; preds = %5691
  %5700 = load i32, ptr %3, align 4, !dbg !48
  %5701 = mul nsw i32 9, %5700, !dbg !50
  %5702 = load i32, ptr %4, align 4, !dbg !51
  %5703 = add nsw i32 %5702, %5701, !dbg !51
  store i32 %5703, ptr %4, align 4, !dbg !51
  br label %5704, !dbg !52

5704:                                             ; preds = %5699, %5695
  %5705 = load i32, ptr %2, align 4, !dbg !56
  %5706 = sdiv i32 %5705, 10, !dbg !56
  store i32 %5706, ptr %2, align 4, !dbg !56
  %5707 = load i32, ptr %3, align 4, !dbg !57
  %5708 = mul nsw i32 %5707, 10, !dbg !57
  store i32 %5708, ptr %3, align 4, !dbg !57
  br label %5709, !dbg !58

5709:                                             ; preds = %5704
  %5710 = load i32, ptr %5, align 4, !dbg !59
  %5711 = add nsw i32 %5710, 1, !dbg !59
  store i32 %5711, ptr %5, align 4, !dbg !59
  %5712 = load i32, ptr %5, align 4, !dbg !38
  %5713 = icmp slt i32 %5712, 3, !dbg !40
  br i1 %5713, label %5714, label %8840, !dbg !41

5714:                                             ; preds = %5709
  %5715 = load i32, ptr %2, align 4, !dbg !42
  %5716 = srem i32 %5715, 10, !dbg !45
  %5717 = icmp eq i32 %5716, 1, !dbg !46
  br i1 %5717, label %5722, label %5718, !dbg !47

5718:                                             ; preds = %5714
  %5719 = load i32, ptr %3, align 4, !dbg !53
  %5720 = load i32, ptr %4, align 4, !dbg !55
  %5721 = add nsw i32 %5720, %5719, !dbg !55
  store i32 %5721, ptr %4, align 4, !dbg !55
  br label %5727

5722:                                             ; preds = %5714
  %5723 = load i32, ptr %3, align 4, !dbg !48
  %5724 = mul nsw i32 9, %5723, !dbg !50
  %5725 = load i32, ptr %4, align 4, !dbg !51
  %5726 = add nsw i32 %5725, %5724, !dbg !51
  store i32 %5726, ptr %4, align 4, !dbg !51
  br label %5727, !dbg !52

5727:                                             ; preds = %5722, %5718
  %5728 = load i32, ptr %2, align 4, !dbg !56
  %5729 = sdiv i32 %5728, 10, !dbg !56
  store i32 %5729, ptr %2, align 4, !dbg !56
  %5730 = load i32, ptr %3, align 4, !dbg !57
  %5731 = mul nsw i32 %5730, 10, !dbg !57
  store i32 %5731, ptr %3, align 4, !dbg !57
  br label %5732, !dbg !58

5732:                                             ; preds = %5727
  %5733 = load i32, ptr %5, align 4, !dbg !59
  %5734 = add nsw i32 %5733, 1, !dbg !59
  store i32 %5734, ptr %5, align 4, !dbg !59
  %5735 = load i32, ptr %5, align 4, !dbg !38
  %5736 = icmp slt i32 %5735, 3, !dbg !40
  br i1 %5736, label %5737, label %8840, !dbg !41

5737:                                             ; preds = %5732
  %5738 = load i32, ptr %2, align 4, !dbg !42
  %5739 = srem i32 %5738, 10, !dbg !45
  %5740 = icmp eq i32 %5739, 1, !dbg !46
  br i1 %5740, label %5745, label %5741, !dbg !47

5741:                                             ; preds = %5737
  %5742 = load i32, ptr %3, align 4, !dbg !53
  %5743 = load i32, ptr %4, align 4, !dbg !55
  %5744 = add nsw i32 %5743, %5742, !dbg !55
  store i32 %5744, ptr %4, align 4, !dbg !55
  br label %5750

5745:                                             ; preds = %5737
  %5746 = load i32, ptr %3, align 4, !dbg !48
  %5747 = mul nsw i32 9, %5746, !dbg !50
  %5748 = load i32, ptr %4, align 4, !dbg !51
  %5749 = add nsw i32 %5748, %5747, !dbg !51
  store i32 %5749, ptr %4, align 4, !dbg !51
  br label %5750, !dbg !52

5750:                                             ; preds = %5745, %5741
  %5751 = load i32, ptr %2, align 4, !dbg !56
  %5752 = sdiv i32 %5751, 10, !dbg !56
  store i32 %5752, ptr %2, align 4, !dbg !56
  %5753 = load i32, ptr %3, align 4, !dbg !57
  %5754 = mul nsw i32 %5753, 10, !dbg !57
  store i32 %5754, ptr %3, align 4, !dbg !57
  br label %5755, !dbg !58

5755:                                             ; preds = %5750
  %5756 = load i32, ptr %5, align 4, !dbg !59
  %5757 = add nsw i32 %5756, 1, !dbg !59
  store i32 %5757, ptr %5, align 4, !dbg !59
  %5758 = load i32, ptr %5, align 4, !dbg !38
  %5759 = icmp slt i32 %5758, 3, !dbg !40
  br i1 %5759, label %5760, label %8840, !dbg !41

5760:                                             ; preds = %5755
  %5761 = load i32, ptr %2, align 4, !dbg !42
  %5762 = srem i32 %5761, 10, !dbg !45
  %5763 = icmp eq i32 %5762, 1, !dbg !46
  br i1 %5763, label %5768, label %5764, !dbg !47

5764:                                             ; preds = %5760
  %5765 = load i32, ptr %3, align 4, !dbg !53
  %5766 = load i32, ptr %4, align 4, !dbg !55
  %5767 = add nsw i32 %5766, %5765, !dbg !55
  store i32 %5767, ptr %4, align 4, !dbg !55
  br label %5773

5768:                                             ; preds = %5760
  %5769 = load i32, ptr %3, align 4, !dbg !48
  %5770 = mul nsw i32 9, %5769, !dbg !50
  %5771 = load i32, ptr %4, align 4, !dbg !51
  %5772 = add nsw i32 %5771, %5770, !dbg !51
  store i32 %5772, ptr %4, align 4, !dbg !51
  br label %5773, !dbg !52

5773:                                             ; preds = %5768, %5764
  %5774 = load i32, ptr %2, align 4, !dbg !56
  %5775 = sdiv i32 %5774, 10, !dbg !56
  store i32 %5775, ptr %2, align 4, !dbg !56
  %5776 = load i32, ptr %3, align 4, !dbg !57
  %5777 = mul nsw i32 %5776, 10, !dbg !57
  store i32 %5777, ptr %3, align 4, !dbg !57
  br label %5778, !dbg !58

5778:                                             ; preds = %5773
  %5779 = load i32, ptr %5, align 4, !dbg !59
  %5780 = add nsw i32 %5779, 1, !dbg !59
  store i32 %5780, ptr %5, align 4, !dbg !59
  %5781 = load i32, ptr %5, align 4, !dbg !38
  %5782 = icmp slt i32 %5781, 3, !dbg !40
  br i1 %5782, label %5783, label %8840, !dbg !41

5783:                                             ; preds = %5778
  %5784 = load i32, ptr %2, align 4, !dbg !42
  %5785 = srem i32 %5784, 10, !dbg !45
  %5786 = icmp eq i32 %5785, 1, !dbg !46
  br i1 %5786, label %5791, label %5787, !dbg !47

5787:                                             ; preds = %5783
  %5788 = load i32, ptr %3, align 4, !dbg !53
  %5789 = load i32, ptr %4, align 4, !dbg !55
  %5790 = add nsw i32 %5789, %5788, !dbg !55
  store i32 %5790, ptr %4, align 4, !dbg !55
  br label %5796

5791:                                             ; preds = %5783
  %5792 = load i32, ptr %3, align 4, !dbg !48
  %5793 = mul nsw i32 9, %5792, !dbg !50
  %5794 = load i32, ptr %4, align 4, !dbg !51
  %5795 = add nsw i32 %5794, %5793, !dbg !51
  store i32 %5795, ptr %4, align 4, !dbg !51
  br label %5796, !dbg !52

5796:                                             ; preds = %5791, %5787
  %5797 = load i32, ptr %2, align 4, !dbg !56
  %5798 = sdiv i32 %5797, 10, !dbg !56
  store i32 %5798, ptr %2, align 4, !dbg !56
  %5799 = load i32, ptr %3, align 4, !dbg !57
  %5800 = mul nsw i32 %5799, 10, !dbg !57
  store i32 %5800, ptr %3, align 4, !dbg !57
  br label %5801, !dbg !58

5801:                                             ; preds = %5796
  %5802 = load i32, ptr %5, align 4, !dbg !59
  %5803 = add nsw i32 %5802, 1, !dbg !59
  store i32 %5803, ptr %5, align 4, !dbg !59
  %5804 = load i32, ptr %5, align 4, !dbg !38
  %5805 = icmp slt i32 %5804, 3, !dbg !40
  br i1 %5805, label %5806, label %8840, !dbg !41

5806:                                             ; preds = %5801
  %5807 = load i32, ptr %2, align 4, !dbg !42
  %5808 = srem i32 %5807, 10, !dbg !45
  %5809 = icmp eq i32 %5808, 1, !dbg !46
  br i1 %5809, label %5814, label %5810, !dbg !47

5810:                                             ; preds = %5806
  %5811 = load i32, ptr %3, align 4, !dbg !53
  %5812 = load i32, ptr %4, align 4, !dbg !55
  %5813 = add nsw i32 %5812, %5811, !dbg !55
  store i32 %5813, ptr %4, align 4, !dbg !55
  br label %5819

5814:                                             ; preds = %5806
  %5815 = load i32, ptr %3, align 4, !dbg !48
  %5816 = mul nsw i32 9, %5815, !dbg !50
  %5817 = load i32, ptr %4, align 4, !dbg !51
  %5818 = add nsw i32 %5817, %5816, !dbg !51
  store i32 %5818, ptr %4, align 4, !dbg !51
  br label %5819, !dbg !52

5819:                                             ; preds = %5814, %5810
  %5820 = load i32, ptr %2, align 4, !dbg !56
  %5821 = sdiv i32 %5820, 10, !dbg !56
  store i32 %5821, ptr %2, align 4, !dbg !56
  %5822 = load i32, ptr %3, align 4, !dbg !57
  %5823 = mul nsw i32 %5822, 10, !dbg !57
  store i32 %5823, ptr %3, align 4, !dbg !57
  br label %5824, !dbg !58

5824:                                             ; preds = %5819
  %5825 = load i32, ptr %5, align 4, !dbg !59
  %5826 = add nsw i32 %5825, 1, !dbg !59
  store i32 %5826, ptr %5, align 4, !dbg !59
  %5827 = load i32, ptr %5, align 4, !dbg !38
  %5828 = icmp slt i32 %5827, 3, !dbg !40
  br i1 %5828, label %5829, label %8840, !dbg !41

5829:                                             ; preds = %5824
  %5830 = load i32, ptr %2, align 4, !dbg !42
  %5831 = srem i32 %5830, 10, !dbg !45
  %5832 = icmp eq i32 %5831, 1, !dbg !46
  br i1 %5832, label %5837, label %5833, !dbg !47

5833:                                             ; preds = %5829
  %5834 = load i32, ptr %3, align 4, !dbg !53
  %5835 = load i32, ptr %4, align 4, !dbg !55
  %5836 = add nsw i32 %5835, %5834, !dbg !55
  store i32 %5836, ptr %4, align 4, !dbg !55
  br label %5842

5837:                                             ; preds = %5829
  %5838 = load i32, ptr %3, align 4, !dbg !48
  %5839 = mul nsw i32 9, %5838, !dbg !50
  %5840 = load i32, ptr %4, align 4, !dbg !51
  %5841 = add nsw i32 %5840, %5839, !dbg !51
  store i32 %5841, ptr %4, align 4, !dbg !51
  br label %5842, !dbg !52

5842:                                             ; preds = %5837, %5833
  %5843 = load i32, ptr %2, align 4, !dbg !56
  %5844 = sdiv i32 %5843, 10, !dbg !56
  store i32 %5844, ptr %2, align 4, !dbg !56
  %5845 = load i32, ptr %3, align 4, !dbg !57
  %5846 = mul nsw i32 %5845, 10, !dbg !57
  store i32 %5846, ptr %3, align 4, !dbg !57
  br label %5847, !dbg !58

5847:                                             ; preds = %5842
  %5848 = load i32, ptr %5, align 4, !dbg !59
  %5849 = add nsw i32 %5848, 1, !dbg !59
  store i32 %5849, ptr %5, align 4, !dbg !59
  %5850 = load i32, ptr %5, align 4, !dbg !38
  %5851 = icmp slt i32 %5850, 3, !dbg !40
  br i1 %5851, label %5852, label %8840, !dbg !41

5852:                                             ; preds = %5847
  %5853 = load i32, ptr %2, align 4, !dbg !42
  %5854 = srem i32 %5853, 10, !dbg !45
  %5855 = icmp eq i32 %5854, 1, !dbg !46
  br i1 %5855, label %5860, label %5856, !dbg !47

5856:                                             ; preds = %5852
  %5857 = load i32, ptr %3, align 4, !dbg !53
  %5858 = load i32, ptr %4, align 4, !dbg !55
  %5859 = add nsw i32 %5858, %5857, !dbg !55
  store i32 %5859, ptr %4, align 4, !dbg !55
  br label %5865

5860:                                             ; preds = %5852
  %5861 = load i32, ptr %3, align 4, !dbg !48
  %5862 = mul nsw i32 9, %5861, !dbg !50
  %5863 = load i32, ptr %4, align 4, !dbg !51
  %5864 = add nsw i32 %5863, %5862, !dbg !51
  store i32 %5864, ptr %4, align 4, !dbg !51
  br label %5865, !dbg !52

5865:                                             ; preds = %5860, %5856
  %5866 = load i32, ptr %2, align 4, !dbg !56
  %5867 = sdiv i32 %5866, 10, !dbg !56
  store i32 %5867, ptr %2, align 4, !dbg !56
  %5868 = load i32, ptr %3, align 4, !dbg !57
  %5869 = mul nsw i32 %5868, 10, !dbg !57
  store i32 %5869, ptr %3, align 4, !dbg !57
  br label %5870, !dbg !58

5870:                                             ; preds = %5865
  %5871 = load i32, ptr %5, align 4, !dbg !59
  %5872 = add nsw i32 %5871, 1, !dbg !59
  store i32 %5872, ptr %5, align 4, !dbg !59
  %5873 = load i32, ptr %5, align 4, !dbg !38
  %5874 = icmp slt i32 %5873, 3, !dbg !40
  br i1 %5874, label %5875, label %8840, !dbg !41

5875:                                             ; preds = %5870
  %5876 = load i32, ptr %2, align 4, !dbg !42
  %5877 = srem i32 %5876, 10, !dbg !45
  %5878 = icmp eq i32 %5877, 1, !dbg !46
  br i1 %5878, label %5883, label %5879, !dbg !47

5879:                                             ; preds = %5875
  %5880 = load i32, ptr %3, align 4, !dbg !53
  %5881 = load i32, ptr %4, align 4, !dbg !55
  %5882 = add nsw i32 %5881, %5880, !dbg !55
  store i32 %5882, ptr %4, align 4, !dbg !55
  br label %5888

5883:                                             ; preds = %5875
  %5884 = load i32, ptr %3, align 4, !dbg !48
  %5885 = mul nsw i32 9, %5884, !dbg !50
  %5886 = load i32, ptr %4, align 4, !dbg !51
  %5887 = add nsw i32 %5886, %5885, !dbg !51
  store i32 %5887, ptr %4, align 4, !dbg !51
  br label %5888, !dbg !52

5888:                                             ; preds = %5883, %5879
  %5889 = load i32, ptr %2, align 4, !dbg !56
  %5890 = sdiv i32 %5889, 10, !dbg !56
  store i32 %5890, ptr %2, align 4, !dbg !56
  %5891 = load i32, ptr %3, align 4, !dbg !57
  %5892 = mul nsw i32 %5891, 10, !dbg !57
  store i32 %5892, ptr %3, align 4, !dbg !57
  br label %5893, !dbg !58

5893:                                             ; preds = %5888
  %5894 = load i32, ptr %5, align 4, !dbg !59
  %5895 = add nsw i32 %5894, 1, !dbg !59
  store i32 %5895, ptr %5, align 4, !dbg !59
  %5896 = load i32, ptr %5, align 4, !dbg !38
  %5897 = icmp slt i32 %5896, 3, !dbg !40
  br i1 %5897, label %5898, label %8840, !dbg !41

5898:                                             ; preds = %5893
  %5899 = load i32, ptr %2, align 4, !dbg !42
  %5900 = srem i32 %5899, 10, !dbg !45
  %5901 = icmp eq i32 %5900, 1, !dbg !46
  br i1 %5901, label %5906, label %5902, !dbg !47

5902:                                             ; preds = %5898
  %5903 = load i32, ptr %3, align 4, !dbg !53
  %5904 = load i32, ptr %4, align 4, !dbg !55
  %5905 = add nsw i32 %5904, %5903, !dbg !55
  store i32 %5905, ptr %4, align 4, !dbg !55
  br label %5911

5906:                                             ; preds = %5898
  %5907 = load i32, ptr %3, align 4, !dbg !48
  %5908 = mul nsw i32 9, %5907, !dbg !50
  %5909 = load i32, ptr %4, align 4, !dbg !51
  %5910 = add nsw i32 %5909, %5908, !dbg !51
  store i32 %5910, ptr %4, align 4, !dbg !51
  br label %5911, !dbg !52

5911:                                             ; preds = %5906, %5902
  %5912 = load i32, ptr %2, align 4, !dbg !56
  %5913 = sdiv i32 %5912, 10, !dbg !56
  store i32 %5913, ptr %2, align 4, !dbg !56
  %5914 = load i32, ptr %3, align 4, !dbg !57
  %5915 = mul nsw i32 %5914, 10, !dbg !57
  store i32 %5915, ptr %3, align 4, !dbg !57
  br label %5916, !dbg !58

5916:                                             ; preds = %5911
  %5917 = load i32, ptr %5, align 4, !dbg !59
  %5918 = add nsw i32 %5917, 1, !dbg !59
  store i32 %5918, ptr %5, align 4, !dbg !59
  %5919 = load i32, ptr %5, align 4, !dbg !38
  %5920 = icmp slt i32 %5919, 3, !dbg !40
  br i1 %5920, label %5921, label %8840, !dbg !41

5921:                                             ; preds = %5916
  %5922 = load i32, ptr %2, align 4, !dbg !42
  %5923 = srem i32 %5922, 10, !dbg !45
  %5924 = icmp eq i32 %5923, 1, !dbg !46
  br i1 %5924, label %5929, label %5925, !dbg !47

5925:                                             ; preds = %5921
  %5926 = load i32, ptr %3, align 4, !dbg !53
  %5927 = load i32, ptr %4, align 4, !dbg !55
  %5928 = add nsw i32 %5927, %5926, !dbg !55
  store i32 %5928, ptr %4, align 4, !dbg !55
  br label %5934

5929:                                             ; preds = %5921
  %5930 = load i32, ptr %3, align 4, !dbg !48
  %5931 = mul nsw i32 9, %5930, !dbg !50
  %5932 = load i32, ptr %4, align 4, !dbg !51
  %5933 = add nsw i32 %5932, %5931, !dbg !51
  store i32 %5933, ptr %4, align 4, !dbg !51
  br label %5934, !dbg !52

5934:                                             ; preds = %5929, %5925
  %5935 = load i32, ptr %2, align 4, !dbg !56
  %5936 = sdiv i32 %5935, 10, !dbg !56
  store i32 %5936, ptr %2, align 4, !dbg !56
  %5937 = load i32, ptr %3, align 4, !dbg !57
  %5938 = mul nsw i32 %5937, 10, !dbg !57
  store i32 %5938, ptr %3, align 4, !dbg !57
  br label %5939, !dbg !58

5939:                                             ; preds = %5934
  %5940 = load i32, ptr %5, align 4, !dbg !59
  %5941 = add nsw i32 %5940, 1, !dbg !59
  store i32 %5941, ptr %5, align 4, !dbg !59
  %5942 = load i32, ptr %5, align 4, !dbg !38
  %5943 = icmp slt i32 %5942, 3, !dbg !40
  br i1 %5943, label %5944, label %8840, !dbg !41

5944:                                             ; preds = %5939
  %5945 = load i32, ptr %2, align 4, !dbg !42
  %5946 = srem i32 %5945, 10, !dbg !45
  %5947 = icmp eq i32 %5946, 1, !dbg !46
  br i1 %5947, label %5952, label %5948, !dbg !47

5948:                                             ; preds = %5944
  %5949 = load i32, ptr %3, align 4, !dbg !53
  %5950 = load i32, ptr %4, align 4, !dbg !55
  %5951 = add nsw i32 %5950, %5949, !dbg !55
  store i32 %5951, ptr %4, align 4, !dbg !55
  br label %5957

5952:                                             ; preds = %5944
  %5953 = load i32, ptr %3, align 4, !dbg !48
  %5954 = mul nsw i32 9, %5953, !dbg !50
  %5955 = load i32, ptr %4, align 4, !dbg !51
  %5956 = add nsw i32 %5955, %5954, !dbg !51
  store i32 %5956, ptr %4, align 4, !dbg !51
  br label %5957, !dbg !52

5957:                                             ; preds = %5952, %5948
  %5958 = load i32, ptr %2, align 4, !dbg !56
  %5959 = sdiv i32 %5958, 10, !dbg !56
  store i32 %5959, ptr %2, align 4, !dbg !56
  %5960 = load i32, ptr %3, align 4, !dbg !57
  %5961 = mul nsw i32 %5960, 10, !dbg !57
  store i32 %5961, ptr %3, align 4, !dbg !57
  br label %5962, !dbg !58

5962:                                             ; preds = %5957
  %5963 = load i32, ptr %5, align 4, !dbg !59
  %5964 = add nsw i32 %5963, 1, !dbg !59
  store i32 %5964, ptr %5, align 4, !dbg !59
  %5965 = load i32, ptr %5, align 4, !dbg !38
  %5966 = icmp slt i32 %5965, 3, !dbg !40
  br i1 %5966, label %5967, label %8840, !dbg !41

5967:                                             ; preds = %5962
  %5968 = load i32, ptr %2, align 4, !dbg !42
  %5969 = srem i32 %5968, 10, !dbg !45
  %5970 = icmp eq i32 %5969, 1, !dbg !46
  br i1 %5970, label %5975, label %5971, !dbg !47

5971:                                             ; preds = %5967
  %5972 = load i32, ptr %3, align 4, !dbg !53
  %5973 = load i32, ptr %4, align 4, !dbg !55
  %5974 = add nsw i32 %5973, %5972, !dbg !55
  store i32 %5974, ptr %4, align 4, !dbg !55
  br label %5980

5975:                                             ; preds = %5967
  %5976 = load i32, ptr %3, align 4, !dbg !48
  %5977 = mul nsw i32 9, %5976, !dbg !50
  %5978 = load i32, ptr %4, align 4, !dbg !51
  %5979 = add nsw i32 %5978, %5977, !dbg !51
  store i32 %5979, ptr %4, align 4, !dbg !51
  br label %5980, !dbg !52

5980:                                             ; preds = %5975, %5971
  %5981 = load i32, ptr %2, align 4, !dbg !56
  %5982 = sdiv i32 %5981, 10, !dbg !56
  store i32 %5982, ptr %2, align 4, !dbg !56
  %5983 = load i32, ptr %3, align 4, !dbg !57
  %5984 = mul nsw i32 %5983, 10, !dbg !57
  store i32 %5984, ptr %3, align 4, !dbg !57
  br label %5985, !dbg !58

5985:                                             ; preds = %5980
  %5986 = load i32, ptr %5, align 4, !dbg !59
  %5987 = add nsw i32 %5986, 1, !dbg !59
  store i32 %5987, ptr %5, align 4, !dbg !59
  %5988 = load i32, ptr %5, align 4, !dbg !38
  %5989 = icmp slt i32 %5988, 3, !dbg !40
  br i1 %5989, label %5990, label %8840, !dbg !41

5990:                                             ; preds = %5985
  %5991 = load i32, ptr %2, align 4, !dbg !42
  %5992 = srem i32 %5991, 10, !dbg !45
  %5993 = icmp eq i32 %5992, 1, !dbg !46
  br i1 %5993, label %5998, label %5994, !dbg !47

5994:                                             ; preds = %5990
  %5995 = load i32, ptr %3, align 4, !dbg !53
  %5996 = load i32, ptr %4, align 4, !dbg !55
  %5997 = add nsw i32 %5996, %5995, !dbg !55
  store i32 %5997, ptr %4, align 4, !dbg !55
  br label %6003

5998:                                             ; preds = %5990
  %5999 = load i32, ptr %3, align 4, !dbg !48
  %6000 = mul nsw i32 9, %5999, !dbg !50
  %6001 = load i32, ptr %4, align 4, !dbg !51
  %6002 = add nsw i32 %6001, %6000, !dbg !51
  store i32 %6002, ptr %4, align 4, !dbg !51
  br label %6003, !dbg !52

6003:                                             ; preds = %5998, %5994
  %6004 = load i32, ptr %2, align 4, !dbg !56
  %6005 = sdiv i32 %6004, 10, !dbg !56
  store i32 %6005, ptr %2, align 4, !dbg !56
  %6006 = load i32, ptr %3, align 4, !dbg !57
  %6007 = mul nsw i32 %6006, 10, !dbg !57
  store i32 %6007, ptr %3, align 4, !dbg !57
  br label %6008, !dbg !58

6008:                                             ; preds = %6003
  %6009 = load i32, ptr %5, align 4, !dbg !59
  %6010 = add nsw i32 %6009, 1, !dbg !59
  store i32 %6010, ptr %5, align 4, !dbg !59
  %6011 = load i32, ptr %5, align 4, !dbg !38
  %6012 = icmp slt i32 %6011, 3, !dbg !40
  br i1 %6012, label %6013, label %8840, !dbg !41

6013:                                             ; preds = %6008
  %6014 = load i32, ptr %2, align 4, !dbg !42
  %6015 = srem i32 %6014, 10, !dbg !45
  %6016 = icmp eq i32 %6015, 1, !dbg !46
  br i1 %6016, label %6021, label %6017, !dbg !47

6017:                                             ; preds = %6013
  %6018 = load i32, ptr %3, align 4, !dbg !53
  %6019 = load i32, ptr %4, align 4, !dbg !55
  %6020 = add nsw i32 %6019, %6018, !dbg !55
  store i32 %6020, ptr %4, align 4, !dbg !55
  br label %6026

6021:                                             ; preds = %6013
  %6022 = load i32, ptr %3, align 4, !dbg !48
  %6023 = mul nsw i32 9, %6022, !dbg !50
  %6024 = load i32, ptr %4, align 4, !dbg !51
  %6025 = add nsw i32 %6024, %6023, !dbg !51
  store i32 %6025, ptr %4, align 4, !dbg !51
  br label %6026, !dbg !52

6026:                                             ; preds = %6021, %6017
  %6027 = load i32, ptr %2, align 4, !dbg !56
  %6028 = sdiv i32 %6027, 10, !dbg !56
  store i32 %6028, ptr %2, align 4, !dbg !56
  %6029 = load i32, ptr %3, align 4, !dbg !57
  %6030 = mul nsw i32 %6029, 10, !dbg !57
  store i32 %6030, ptr %3, align 4, !dbg !57
  br label %6031, !dbg !58

6031:                                             ; preds = %6026
  %6032 = load i32, ptr %5, align 4, !dbg !59
  %6033 = add nsw i32 %6032, 1, !dbg !59
  store i32 %6033, ptr %5, align 4, !dbg !59
  %6034 = load i32, ptr %5, align 4, !dbg !38
  %6035 = icmp slt i32 %6034, 3, !dbg !40
  br i1 %6035, label %6036, label %8840, !dbg !41

6036:                                             ; preds = %6031
  %6037 = load i32, ptr %2, align 4, !dbg !42
  %6038 = srem i32 %6037, 10, !dbg !45
  %6039 = icmp eq i32 %6038, 1, !dbg !46
  br i1 %6039, label %6044, label %6040, !dbg !47

6040:                                             ; preds = %6036
  %6041 = load i32, ptr %3, align 4, !dbg !53
  %6042 = load i32, ptr %4, align 4, !dbg !55
  %6043 = add nsw i32 %6042, %6041, !dbg !55
  store i32 %6043, ptr %4, align 4, !dbg !55
  br label %6049

6044:                                             ; preds = %6036
  %6045 = load i32, ptr %3, align 4, !dbg !48
  %6046 = mul nsw i32 9, %6045, !dbg !50
  %6047 = load i32, ptr %4, align 4, !dbg !51
  %6048 = add nsw i32 %6047, %6046, !dbg !51
  store i32 %6048, ptr %4, align 4, !dbg !51
  br label %6049, !dbg !52

6049:                                             ; preds = %6044, %6040
  %6050 = load i32, ptr %2, align 4, !dbg !56
  %6051 = sdiv i32 %6050, 10, !dbg !56
  store i32 %6051, ptr %2, align 4, !dbg !56
  %6052 = load i32, ptr %3, align 4, !dbg !57
  %6053 = mul nsw i32 %6052, 10, !dbg !57
  store i32 %6053, ptr %3, align 4, !dbg !57
  br label %6054, !dbg !58

6054:                                             ; preds = %6049
  %6055 = load i32, ptr %5, align 4, !dbg !59
  %6056 = add nsw i32 %6055, 1, !dbg !59
  store i32 %6056, ptr %5, align 4, !dbg !59
  %6057 = load i32, ptr %5, align 4, !dbg !38
  %6058 = icmp slt i32 %6057, 3, !dbg !40
  br i1 %6058, label %6059, label %8840, !dbg !41

6059:                                             ; preds = %6054
  %6060 = load i32, ptr %2, align 4, !dbg !42
  %6061 = srem i32 %6060, 10, !dbg !45
  %6062 = icmp eq i32 %6061, 1, !dbg !46
  br i1 %6062, label %6067, label %6063, !dbg !47

6063:                                             ; preds = %6059
  %6064 = load i32, ptr %3, align 4, !dbg !53
  %6065 = load i32, ptr %4, align 4, !dbg !55
  %6066 = add nsw i32 %6065, %6064, !dbg !55
  store i32 %6066, ptr %4, align 4, !dbg !55
  br label %6072

6067:                                             ; preds = %6059
  %6068 = load i32, ptr %3, align 4, !dbg !48
  %6069 = mul nsw i32 9, %6068, !dbg !50
  %6070 = load i32, ptr %4, align 4, !dbg !51
  %6071 = add nsw i32 %6070, %6069, !dbg !51
  store i32 %6071, ptr %4, align 4, !dbg !51
  br label %6072, !dbg !52

6072:                                             ; preds = %6067, %6063
  %6073 = load i32, ptr %2, align 4, !dbg !56
  %6074 = sdiv i32 %6073, 10, !dbg !56
  store i32 %6074, ptr %2, align 4, !dbg !56
  %6075 = load i32, ptr %3, align 4, !dbg !57
  %6076 = mul nsw i32 %6075, 10, !dbg !57
  store i32 %6076, ptr %3, align 4, !dbg !57
  br label %6077, !dbg !58

6077:                                             ; preds = %6072
  %6078 = load i32, ptr %5, align 4, !dbg !59
  %6079 = add nsw i32 %6078, 1, !dbg !59
  store i32 %6079, ptr %5, align 4, !dbg !59
  %6080 = load i32, ptr %5, align 4, !dbg !38
  %6081 = icmp slt i32 %6080, 3, !dbg !40
  br i1 %6081, label %6082, label %8840, !dbg !41

6082:                                             ; preds = %6077
  %6083 = load i32, ptr %2, align 4, !dbg !42
  %6084 = srem i32 %6083, 10, !dbg !45
  %6085 = icmp eq i32 %6084, 1, !dbg !46
  br i1 %6085, label %6090, label %6086, !dbg !47

6086:                                             ; preds = %6082
  %6087 = load i32, ptr %3, align 4, !dbg !53
  %6088 = load i32, ptr %4, align 4, !dbg !55
  %6089 = add nsw i32 %6088, %6087, !dbg !55
  store i32 %6089, ptr %4, align 4, !dbg !55
  br label %6095

6090:                                             ; preds = %6082
  %6091 = load i32, ptr %3, align 4, !dbg !48
  %6092 = mul nsw i32 9, %6091, !dbg !50
  %6093 = load i32, ptr %4, align 4, !dbg !51
  %6094 = add nsw i32 %6093, %6092, !dbg !51
  store i32 %6094, ptr %4, align 4, !dbg !51
  br label %6095, !dbg !52

6095:                                             ; preds = %6090, %6086
  %6096 = load i32, ptr %2, align 4, !dbg !56
  %6097 = sdiv i32 %6096, 10, !dbg !56
  store i32 %6097, ptr %2, align 4, !dbg !56
  %6098 = load i32, ptr %3, align 4, !dbg !57
  %6099 = mul nsw i32 %6098, 10, !dbg !57
  store i32 %6099, ptr %3, align 4, !dbg !57
  br label %6100, !dbg !58

6100:                                             ; preds = %6095
  %6101 = load i32, ptr %5, align 4, !dbg !59
  %6102 = add nsw i32 %6101, 1, !dbg !59
  store i32 %6102, ptr %5, align 4, !dbg !59
  %6103 = load i32, ptr %5, align 4, !dbg !38
  %6104 = icmp slt i32 %6103, 3, !dbg !40
  br i1 %6104, label %6105, label %8840, !dbg !41

6105:                                             ; preds = %6100
  %6106 = load i32, ptr %2, align 4, !dbg !42
  %6107 = srem i32 %6106, 10, !dbg !45
  %6108 = icmp eq i32 %6107, 1, !dbg !46
  br i1 %6108, label %6113, label %6109, !dbg !47

6109:                                             ; preds = %6105
  %6110 = load i32, ptr %3, align 4, !dbg !53
  %6111 = load i32, ptr %4, align 4, !dbg !55
  %6112 = add nsw i32 %6111, %6110, !dbg !55
  store i32 %6112, ptr %4, align 4, !dbg !55
  br label %6118

6113:                                             ; preds = %6105
  %6114 = load i32, ptr %3, align 4, !dbg !48
  %6115 = mul nsw i32 9, %6114, !dbg !50
  %6116 = load i32, ptr %4, align 4, !dbg !51
  %6117 = add nsw i32 %6116, %6115, !dbg !51
  store i32 %6117, ptr %4, align 4, !dbg !51
  br label %6118, !dbg !52

6118:                                             ; preds = %6113, %6109
  %6119 = load i32, ptr %2, align 4, !dbg !56
  %6120 = sdiv i32 %6119, 10, !dbg !56
  store i32 %6120, ptr %2, align 4, !dbg !56
  %6121 = load i32, ptr %3, align 4, !dbg !57
  %6122 = mul nsw i32 %6121, 10, !dbg !57
  store i32 %6122, ptr %3, align 4, !dbg !57
  br label %6123, !dbg !58

6123:                                             ; preds = %6118
  %6124 = load i32, ptr %5, align 4, !dbg !59
  %6125 = add nsw i32 %6124, 1, !dbg !59
  store i32 %6125, ptr %5, align 4, !dbg !59
  %6126 = load i32, ptr %5, align 4, !dbg !38
  %6127 = icmp slt i32 %6126, 3, !dbg !40
  br i1 %6127, label %6128, label %8840, !dbg !41

6128:                                             ; preds = %6123
  %6129 = load i32, ptr %2, align 4, !dbg !42
  %6130 = srem i32 %6129, 10, !dbg !45
  %6131 = icmp eq i32 %6130, 1, !dbg !46
  br i1 %6131, label %6136, label %6132, !dbg !47

6132:                                             ; preds = %6128
  %6133 = load i32, ptr %3, align 4, !dbg !53
  %6134 = load i32, ptr %4, align 4, !dbg !55
  %6135 = add nsw i32 %6134, %6133, !dbg !55
  store i32 %6135, ptr %4, align 4, !dbg !55
  br label %6141

6136:                                             ; preds = %6128
  %6137 = load i32, ptr %3, align 4, !dbg !48
  %6138 = mul nsw i32 9, %6137, !dbg !50
  %6139 = load i32, ptr %4, align 4, !dbg !51
  %6140 = add nsw i32 %6139, %6138, !dbg !51
  store i32 %6140, ptr %4, align 4, !dbg !51
  br label %6141, !dbg !52

6141:                                             ; preds = %6136, %6132
  %6142 = load i32, ptr %2, align 4, !dbg !56
  %6143 = sdiv i32 %6142, 10, !dbg !56
  store i32 %6143, ptr %2, align 4, !dbg !56
  %6144 = load i32, ptr %3, align 4, !dbg !57
  %6145 = mul nsw i32 %6144, 10, !dbg !57
  store i32 %6145, ptr %3, align 4, !dbg !57
  br label %6146, !dbg !58

6146:                                             ; preds = %6141
  %6147 = load i32, ptr %5, align 4, !dbg !59
  %6148 = add nsw i32 %6147, 1, !dbg !59
  store i32 %6148, ptr %5, align 4, !dbg !59
  %6149 = load i32, ptr %5, align 4, !dbg !38
  %6150 = icmp slt i32 %6149, 3, !dbg !40
  br i1 %6150, label %6151, label %8840, !dbg !41

6151:                                             ; preds = %6146
  %6152 = load i32, ptr %2, align 4, !dbg !42
  %6153 = srem i32 %6152, 10, !dbg !45
  %6154 = icmp eq i32 %6153, 1, !dbg !46
  br i1 %6154, label %6159, label %6155, !dbg !47

6155:                                             ; preds = %6151
  %6156 = load i32, ptr %3, align 4, !dbg !53
  %6157 = load i32, ptr %4, align 4, !dbg !55
  %6158 = add nsw i32 %6157, %6156, !dbg !55
  store i32 %6158, ptr %4, align 4, !dbg !55
  br label %6164

6159:                                             ; preds = %6151
  %6160 = load i32, ptr %3, align 4, !dbg !48
  %6161 = mul nsw i32 9, %6160, !dbg !50
  %6162 = load i32, ptr %4, align 4, !dbg !51
  %6163 = add nsw i32 %6162, %6161, !dbg !51
  store i32 %6163, ptr %4, align 4, !dbg !51
  br label %6164, !dbg !52

6164:                                             ; preds = %6159, %6155
  %6165 = load i32, ptr %2, align 4, !dbg !56
  %6166 = sdiv i32 %6165, 10, !dbg !56
  store i32 %6166, ptr %2, align 4, !dbg !56
  %6167 = load i32, ptr %3, align 4, !dbg !57
  %6168 = mul nsw i32 %6167, 10, !dbg !57
  store i32 %6168, ptr %3, align 4, !dbg !57
  br label %6169, !dbg !58

6169:                                             ; preds = %6164
  %6170 = load i32, ptr %5, align 4, !dbg !59
  %6171 = add nsw i32 %6170, 1, !dbg !59
  store i32 %6171, ptr %5, align 4, !dbg !59
  %6172 = load i32, ptr %5, align 4, !dbg !38
  %6173 = icmp slt i32 %6172, 3, !dbg !40
  br i1 %6173, label %6174, label %8840, !dbg !41

6174:                                             ; preds = %6169
  %6175 = load i32, ptr %2, align 4, !dbg !42
  %6176 = srem i32 %6175, 10, !dbg !45
  %6177 = icmp eq i32 %6176, 1, !dbg !46
  br i1 %6177, label %6182, label %6178, !dbg !47

6178:                                             ; preds = %6174
  %6179 = load i32, ptr %3, align 4, !dbg !53
  %6180 = load i32, ptr %4, align 4, !dbg !55
  %6181 = add nsw i32 %6180, %6179, !dbg !55
  store i32 %6181, ptr %4, align 4, !dbg !55
  br label %6187

6182:                                             ; preds = %6174
  %6183 = load i32, ptr %3, align 4, !dbg !48
  %6184 = mul nsw i32 9, %6183, !dbg !50
  %6185 = load i32, ptr %4, align 4, !dbg !51
  %6186 = add nsw i32 %6185, %6184, !dbg !51
  store i32 %6186, ptr %4, align 4, !dbg !51
  br label %6187, !dbg !52

6187:                                             ; preds = %6182, %6178
  %6188 = load i32, ptr %2, align 4, !dbg !56
  %6189 = sdiv i32 %6188, 10, !dbg !56
  store i32 %6189, ptr %2, align 4, !dbg !56
  %6190 = load i32, ptr %3, align 4, !dbg !57
  %6191 = mul nsw i32 %6190, 10, !dbg !57
  store i32 %6191, ptr %3, align 4, !dbg !57
  br label %6192, !dbg !58

6192:                                             ; preds = %6187
  %6193 = load i32, ptr %5, align 4, !dbg !59
  %6194 = add nsw i32 %6193, 1, !dbg !59
  store i32 %6194, ptr %5, align 4, !dbg !59
  %6195 = load i32, ptr %5, align 4, !dbg !38
  %6196 = icmp slt i32 %6195, 3, !dbg !40
  br i1 %6196, label %6197, label %8840, !dbg !41

6197:                                             ; preds = %6192
  %6198 = load i32, ptr %2, align 4, !dbg !42
  %6199 = srem i32 %6198, 10, !dbg !45
  %6200 = icmp eq i32 %6199, 1, !dbg !46
  br i1 %6200, label %6205, label %6201, !dbg !47

6201:                                             ; preds = %6197
  %6202 = load i32, ptr %3, align 4, !dbg !53
  %6203 = load i32, ptr %4, align 4, !dbg !55
  %6204 = add nsw i32 %6203, %6202, !dbg !55
  store i32 %6204, ptr %4, align 4, !dbg !55
  br label %6210

6205:                                             ; preds = %6197
  %6206 = load i32, ptr %3, align 4, !dbg !48
  %6207 = mul nsw i32 9, %6206, !dbg !50
  %6208 = load i32, ptr %4, align 4, !dbg !51
  %6209 = add nsw i32 %6208, %6207, !dbg !51
  store i32 %6209, ptr %4, align 4, !dbg !51
  br label %6210, !dbg !52

6210:                                             ; preds = %6205, %6201
  %6211 = load i32, ptr %2, align 4, !dbg !56
  %6212 = sdiv i32 %6211, 10, !dbg !56
  store i32 %6212, ptr %2, align 4, !dbg !56
  %6213 = load i32, ptr %3, align 4, !dbg !57
  %6214 = mul nsw i32 %6213, 10, !dbg !57
  store i32 %6214, ptr %3, align 4, !dbg !57
  br label %6215, !dbg !58

6215:                                             ; preds = %6210
  %6216 = load i32, ptr %5, align 4, !dbg !59
  %6217 = add nsw i32 %6216, 1, !dbg !59
  store i32 %6217, ptr %5, align 4, !dbg !59
  %6218 = load i32, ptr %5, align 4, !dbg !38
  %6219 = icmp slt i32 %6218, 3, !dbg !40
  br i1 %6219, label %6220, label %8840, !dbg !41

6220:                                             ; preds = %6215
  %6221 = load i32, ptr %2, align 4, !dbg !42
  %6222 = srem i32 %6221, 10, !dbg !45
  %6223 = icmp eq i32 %6222, 1, !dbg !46
  br i1 %6223, label %6228, label %6224, !dbg !47

6224:                                             ; preds = %6220
  %6225 = load i32, ptr %3, align 4, !dbg !53
  %6226 = load i32, ptr %4, align 4, !dbg !55
  %6227 = add nsw i32 %6226, %6225, !dbg !55
  store i32 %6227, ptr %4, align 4, !dbg !55
  br label %6233

6228:                                             ; preds = %6220
  %6229 = load i32, ptr %3, align 4, !dbg !48
  %6230 = mul nsw i32 9, %6229, !dbg !50
  %6231 = load i32, ptr %4, align 4, !dbg !51
  %6232 = add nsw i32 %6231, %6230, !dbg !51
  store i32 %6232, ptr %4, align 4, !dbg !51
  br label %6233, !dbg !52

6233:                                             ; preds = %6228, %6224
  %6234 = load i32, ptr %2, align 4, !dbg !56
  %6235 = sdiv i32 %6234, 10, !dbg !56
  store i32 %6235, ptr %2, align 4, !dbg !56
  %6236 = load i32, ptr %3, align 4, !dbg !57
  %6237 = mul nsw i32 %6236, 10, !dbg !57
  store i32 %6237, ptr %3, align 4, !dbg !57
  br label %6238, !dbg !58

6238:                                             ; preds = %6233
  %6239 = load i32, ptr %5, align 4, !dbg !59
  %6240 = add nsw i32 %6239, 1, !dbg !59
  store i32 %6240, ptr %5, align 4, !dbg !59
  %6241 = load i32, ptr %5, align 4, !dbg !38
  %6242 = icmp slt i32 %6241, 3, !dbg !40
  br i1 %6242, label %6243, label %8840, !dbg !41

6243:                                             ; preds = %6238
  %6244 = load i32, ptr %2, align 4, !dbg !42
  %6245 = srem i32 %6244, 10, !dbg !45
  %6246 = icmp eq i32 %6245, 1, !dbg !46
  br i1 %6246, label %6251, label %6247, !dbg !47

6247:                                             ; preds = %6243
  %6248 = load i32, ptr %3, align 4, !dbg !53
  %6249 = load i32, ptr %4, align 4, !dbg !55
  %6250 = add nsw i32 %6249, %6248, !dbg !55
  store i32 %6250, ptr %4, align 4, !dbg !55
  br label %6256

6251:                                             ; preds = %6243
  %6252 = load i32, ptr %3, align 4, !dbg !48
  %6253 = mul nsw i32 9, %6252, !dbg !50
  %6254 = load i32, ptr %4, align 4, !dbg !51
  %6255 = add nsw i32 %6254, %6253, !dbg !51
  store i32 %6255, ptr %4, align 4, !dbg !51
  br label %6256, !dbg !52

6256:                                             ; preds = %6251, %6247
  %6257 = load i32, ptr %2, align 4, !dbg !56
  %6258 = sdiv i32 %6257, 10, !dbg !56
  store i32 %6258, ptr %2, align 4, !dbg !56
  %6259 = load i32, ptr %3, align 4, !dbg !57
  %6260 = mul nsw i32 %6259, 10, !dbg !57
  store i32 %6260, ptr %3, align 4, !dbg !57
  br label %6261, !dbg !58

6261:                                             ; preds = %6256
  %6262 = load i32, ptr %5, align 4, !dbg !59
  %6263 = add nsw i32 %6262, 1, !dbg !59
  store i32 %6263, ptr %5, align 4, !dbg !59
  %6264 = load i32, ptr %5, align 4, !dbg !38
  %6265 = icmp slt i32 %6264, 3, !dbg !40
  br i1 %6265, label %6266, label %8840, !dbg !41

6266:                                             ; preds = %6261
  %6267 = load i32, ptr %2, align 4, !dbg !42
  %6268 = srem i32 %6267, 10, !dbg !45
  %6269 = icmp eq i32 %6268, 1, !dbg !46
  br i1 %6269, label %6274, label %6270, !dbg !47

6270:                                             ; preds = %6266
  %6271 = load i32, ptr %3, align 4, !dbg !53
  %6272 = load i32, ptr %4, align 4, !dbg !55
  %6273 = add nsw i32 %6272, %6271, !dbg !55
  store i32 %6273, ptr %4, align 4, !dbg !55
  br label %6279

6274:                                             ; preds = %6266
  %6275 = load i32, ptr %3, align 4, !dbg !48
  %6276 = mul nsw i32 9, %6275, !dbg !50
  %6277 = load i32, ptr %4, align 4, !dbg !51
  %6278 = add nsw i32 %6277, %6276, !dbg !51
  store i32 %6278, ptr %4, align 4, !dbg !51
  br label %6279, !dbg !52

6279:                                             ; preds = %6274, %6270
  %6280 = load i32, ptr %2, align 4, !dbg !56
  %6281 = sdiv i32 %6280, 10, !dbg !56
  store i32 %6281, ptr %2, align 4, !dbg !56
  %6282 = load i32, ptr %3, align 4, !dbg !57
  %6283 = mul nsw i32 %6282, 10, !dbg !57
  store i32 %6283, ptr %3, align 4, !dbg !57
  br label %6284, !dbg !58

6284:                                             ; preds = %6279
  %6285 = load i32, ptr %5, align 4, !dbg !59
  %6286 = add nsw i32 %6285, 1, !dbg !59
  store i32 %6286, ptr %5, align 4, !dbg !59
  %6287 = load i32, ptr %5, align 4, !dbg !38
  %6288 = icmp slt i32 %6287, 3, !dbg !40
  br i1 %6288, label %6289, label %8840, !dbg !41

6289:                                             ; preds = %6284
  %6290 = load i32, ptr %2, align 4, !dbg !42
  %6291 = srem i32 %6290, 10, !dbg !45
  %6292 = icmp eq i32 %6291, 1, !dbg !46
  br i1 %6292, label %6297, label %6293, !dbg !47

6293:                                             ; preds = %6289
  %6294 = load i32, ptr %3, align 4, !dbg !53
  %6295 = load i32, ptr %4, align 4, !dbg !55
  %6296 = add nsw i32 %6295, %6294, !dbg !55
  store i32 %6296, ptr %4, align 4, !dbg !55
  br label %6302

6297:                                             ; preds = %6289
  %6298 = load i32, ptr %3, align 4, !dbg !48
  %6299 = mul nsw i32 9, %6298, !dbg !50
  %6300 = load i32, ptr %4, align 4, !dbg !51
  %6301 = add nsw i32 %6300, %6299, !dbg !51
  store i32 %6301, ptr %4, align 4, !dbg !51
  br label %6302, !dbg !52

6302:                                             ; preds = %6297, %6293
  %6303 = load i32, ptr %2, align 4, !dbg !56
  %6304 = sdiv i32 %6303, 10, !dbg !56
  store i32 %6304, ptr %2, align 4, !dbg !56
  %6305 = load i32, ptr %3, align 4, !dbg !57
  %6306 = mul nsw i32 %6305, 10, !dbg !57
  store i32 %6306, ptr %3, align 4, !dbg !57
  br label %6307, !dbg !58

6307:                                             ; preds = %6302
  %6308 = load i32, ptr %5, align 4, !dbg !59
  %6309 = add nsw i32 %6308, 1, !dbg !59
  store i32 %6309, ptr %5, align 4, !dbg !59
  %6310 = load i32, ptr %5, align 4, !dbg !38
  %6311 = icmp slt i32 %6310, 3, !dbg !40
  br i1 %6311, label %6312, label %8840, !dbg !41

6312:                                             ; preds = %6307
  %6313 = load i32, ptr %2, align 4, !dbg !42
  %6314 = srem i32 %6313, 10, !dbg !45
  %6315 = icmp eq i32 %6314, 1, !dbg !46
  br i1 %6315, label %6320, label %6316, !dbg !47

6316:                                             ; preds = %6312
  %6317 = load i32, ptr %3, align 4, !dbg !53
  %6318 = load i32, ptr %4, align 4, !dbg !55
  %6319 = add nsw i32 %6318, %6317, !dbg !55
  store i32 %6319, ptr %4, align 4, !dbg !55
  br label %6325

6320:                                             ; preds = %6312
  %6321 = load i32, ptr %3, align 4, !dbg !48
  %6322 = mul nsw i32 9, %6321, !dbg !50
  %6323 = load i32, ptr %4, align 4, !dbg !51
  %6324 = add nsw i32 %6323, %6322, !dbg !51
  store i32 %6324, ptr %4, align 4, !dbg !51
  br label %6325, !dbg !52

6325:                                             ; preds = %6320, %6316
  %6326 = load i32, ptr %2, align 4, !dbg !56
  %6327 = sdiv i32 %6326, 10, !dbg !56
  store i32 %6327, ptr %2, align 4, !dbg !56
  %6328 = load i32, ptr %3, align 4, !dbg !57
  %6329 = mul nsw i32 %6328, 10, !dbg !57
  store i32 %6329, ptr %3, align 4, !dbg !57
  br label %6330, !dbg !58

6330:                                             ; preds = %6325
  %6331 = load i32, ptr %5, align 4, !dbg !59
  %6332 = add nsw i32 %6331, 1, !dbg !59
  store i32 %6332, ptr %5, align 4, !dbg !59
  %6333 = load i32, ptr %5, align 4, !dbg !38
  %6334 = icmp slt i32 %6333, 3, !dbg !40
  br i1 %6334, label %6335, label %8840, !dbg !41

6335:                                             ; preds = %6330
  %6336 = load i32, ptr %2, align 4, !dbg !42
  %6337 = srem i32 %6336, 10, !dbg !45
  %6338 = icmp eq i32 %6337, 1, !dbg !46
  br i1 %6338, label %6343, label %6339, !dbg !47

6339:                                             ; preds = %6335
  %6340 = load i32, ptr %3, align 4, !dbg !53
  %6341 = load i32, ptr %4, align 4, !dbg !55
  %6342 = add nsw i32 %6341, %6340, !dbg !55
  store i32 %6342, ptr %4, align 4, !dbg !55
  br label %6348

6343:                                             ; preds = %6335
  %6344 = load i32, ptr %3, align 4, !dbg !48
  %6345 = mul nsw i32 9, %6344, !dbg !50
  %6346 = load i32, ptr %4, align 4, !dbg !51
  %6347 = add nsw i32 %6346, %6345, !dbg !51
  store i32 %6347, ptr %4, align 4, !dbg !51
  br label %6348, !dbg !52

6348:                                             ; preds = %6343, %6339
  %6349 = load i32, ptr %2, align 4, !dbg !56
  %6350 = sdiv i32 %6349, 10, !dbg !56
  store i32 %6350, ptr %2, align 4, !dbg !56
  %6351 = load i32, ptr %3, align 4, !dbg !57
  %6352 = mul nsw i32 %6351, 10, !dbg !57
  store i32 %6352, ptr %3, align 4, !dbg !57
  br label %6353, !dbg !58

6353:                                             ; preds = %6348
  %6354 = load i32, ptr %5, align 4, !dbg !59
  %6355 = add nsw i32 %6354, 1, !dbg !59
  store i32 %6355, ptr %5, align 4, !dbg !59
  %6356 = load i32, ptr %5, align 4, !dbg !38
  %6357 = icmp slt i32 %6356, 3, !dbg !40
  br i1 %6357, label %6358, label %8840, !dbg !41

6358:                                             ; preds = %6353
  %6359 = load i32, ptr %2, align 4, !dbg !42
  %6360 = srem i32 %6359, 10, !dbg !45
  %6361 = icmp eq i32 %6360, 1, !dbg !46
  br i1 %6361, label %6366, label %6362, !dbg !47

6362:                                             ; preds = %6358
  %6363 = load i32, ptr %3, align 4, !dbg !53
  %6364 = load i32, ptr %4, align 4, !dbg !55
  %6365 = add nsw i32 %6364, %6363, !dbg !55
  store i32 %6365, ptr %4, align 4, !dbg !55
  br label %6371

6366:                                             ; preds = %6358
  %6367 = load i32, ptr %3, align 4, !dbg !48
  %6368 = mul nsw i32 9, %6367, !dbg !50
  %6369 = load i32, ptr %4, align 4, !dbg !51
  %6370 = add nsw i32 %6369, %6368, !dbg !51
  store i32 %6370, ptr %4, align 4, !dbg !51
  br label %6371, !dbg !52

6371:                                             ; preds = %6366, %6362
  %6372 = load i32, ptr %2, align 4, !dbg !56
  %6373 = sdiv i32 %6372, 10, !dbg !56
  store i32 %6373, ptr %2, align 4, !dbg !56
  %6374 = load i32, ptr %3, align 4, !dbg !57
  %6375 = mul nsw i32 %6374, 10, !dbg !57
  store i32 %6375, ptr %3, align 4, !dbg !57
  br label %6376, !dbg !58

6376:                                             ; preds = %6371
  %6377 = load i32, ptr %5, align 4, !dbg !59
  %6378 = add nsw i32 %6377, 1, !dbg !59
  store i32 %6378, ptr %5, align 4, !dbg !59
  %6379 = load i32, ptr %5, align 4, !dbg !38
  %6380 = icmp slt i32 %6379, 3, !dbg !40
  br i1 %6380, label %6381, label %8840, !dbg !41

6381:                                             ; preds = %6376
  %6382 = load i32, ptr %2, align 4, !dbg !42
  %6383 = srem i32 %6382, 10, !dbg !45
  %6384 = icmp eq i32 %6383, 1, !dbg !46
  br i1 %6384, label %6389, label %6385, !dbg !47

6385:                                             ; preds = %6381
  %6386 = load i32, ptr %3, align 4, !dbg !53
  %6387 = load i32, ptr %4, align 4, !dbg !55
  %6388 = add nsw i32 %6387, %6386, !dbg !55
  store i32 %6388, ptr %4, align 4, !dbg !55
  br label %6394

6389:                                             ; preds = %6381
  %6390 = load i32, ptr %3, align 4, !dbg !48
  %6391 = mul nsw i32 9, %6390, !dbg !50
  %6392 = load i32, ptr %4, align 4, !dbg !51
  %6393 = add nsw i32 %6392, %6391, !dbg !51
  store i32 %6393, ptr %4, align 4, !dbg !51
  br label %6394, !dbg !52

6394:                                             ; preds = %6389, %6385
  %6395 = load i32, ptr %2, align 4, !dbg !56
  %6396 = sdiv i32 %6395, 10, !dbg !56
  store i32 %6396, ptr %2, align 4, !dbg !56
  %6397 = load i32, ptr %3, align 4, !dbg !57
  %6398 = mul nsw i32 %6397, 10, !dbg !57
  store i32 %6398, ptr %3, align 4, !dbg !57
  br label %6399, !dbg !58

6399:                                             ; preds = %6394
  %6400 = load i32, ptr %5, align 4, !dbg !59
  %6401 = add nsw i32 %6400, 1, !dbg !59
  store i32 %6401, ptr %5, align 4, !dbg !59
  %6402 = load i32, ptr %5, align 4, !dbg !38
  %6403 = icmp slt i32 %6402, 3, !dbg !40
  br i1 %6403, label %6404, label %8840, !dbg !41

6404:                                             ; preds = %6399
  %6405 = load i32, ptr %2, align 4, !dbg !42
  %6406 = srem i32 %6405, 10, !dbg !45
  %6407 = icmp eq i32 %6406, 1, !dbg !46
  br i1 %6407, label %6412, label %6408, !dbg !47

6408:                                             ; preds = %6404
  %6409 = load i32, ptr %3, align 4, !dbg !53
  %6410 = load i32, ptr %4, align 4, !dbg !55
  %6411 = add nsw i32 %6410, %6409, !dbg !55
  store i32 %6411, ptr %4, align 4, !dbg !55
  br label %6417

6412:                                             ; preds = %6404
  %6413 = load i32, ptr %3, align 4, !dbg !48
  %6414 = mul nsw i32 9, %6413, !dbg !50
  %6415 = load i32, ptr %4, align 4, !dbg !51
  %6416 = add nsw i32 %6415, %6414, !dbg !51
  store i32 %6416, ptr %4, align 4, !dbg !51
  br label %6417, !dbg !52

6417:                                             ; preds = %6412, %6408
  %6418 = load i32, ptr %2, align 4, !dbg !56
  %6419 = sdiv i32 %6418, 10, !dbg !56
  store i32 %6419, ptr %2, align 4, !dbg !56
  %6420 = load i32, ptr %3, align 4, !dbg !57
  %6421 = mul nsw i32 %6420, 10, !dbg !57
  store i32 %6421, ptr %3, align 4, !dbg !57
  br label %6422, !dbg !58

6422:                                             ; preds = %6417
  %6423 = load i32, ptr %5, align 4, !dbg !59
  %6424 = add nsw i32 %6423, 1, !dbg !59
  store i32 %6424, ptr %5, align 4, !dbg !59
  %6425 = load i32, ptr %5, align 4, !dbg !38
  %6426 = icmp slt i32 %6425, 3, !dbg !40
  br i1 %6426, label %6427, label %8840, !dbg !41

6427:                                             ; preds = %6422
  %6428 = load i32, ptr %2, align 4, !dbg !42
  %6429 = srem i32 %6428, 10, !dbg !45
  %6430 = icmp eq i32 %6429, 1, !dbg !46
  br i1 %6430, label %6435, label %6431, !dbg !47

6431:                                             ; preds = %6427
  %6432 = load i32, ptr %3, align 4, !dbg !53
  %6433 = load i32, ptr %4, align 4, !dbg !55
  %6434 = add nsw i32 %6433, %6432, !dbg !55
  store i32 %6434, ptr %4, align 4, !dbg !55
  br label %6440

6435:                                             ; preds = %6427
  %6436 = load i32, ptr %3, align 4, !dbg !48
  %6437 = mul nsw i32 9, %6436, !dbg !50
  %6438 = load i32, ptr %4, align 4, !dbg !51
  %6439 = add nsw i32 %6438, %6437, !dbg !51
  store i32 %6439, ptr %4, align 4, !dbg !51
  br label %6440, !dbg !52

6440:                                             ; preds = %6435, %6431
  %6441 = load i32, ptr %2, align 4, !dbg !56
  %6442 = sdiv i32 %6441, 10, !dbg !56
  store i32 %6442, ptr %2, align 4, !dbg !56
  %6443 = load i32, ptr %3, align 4, !dbg !57
  %6444 = mul nsw i32 %6443, 10, !dbg !57
  store i32 %6444, ptr %3, align 4, !dbg !57
  br label %6445, !dbg !58

6445:                                             ; preds = %6440
  %6446 = load i32, ptr %5, align 4, !dbg !59
  %6447 = add nsw i32 %6446, 1, !dbg !59
  store i32 %6447, ptr %5, align 4, !dbg !59
  %6448 = load i32, ptr %5, align 4, !dbg !38
  %6449 = icmp slt i32 %6448, 3, !dbg !40
  br i1 %6449, label %6450, label %8840, !dbg !41

6450:                                             ; preds = %6445
  %6451 = load i32, ptr %2, align 4, !dbg !42
  %6452 = srem i32 %6451, 10, !dbg !45
  %6453 = icmp eq i32 %6452, 1, !dbg !46
  br i1 %6453, label %6458, label %6454, !dbg !47

6454:                                             ; preds = %6450
  %6455 = load i32, ptr %3, align 4, !dbg !53
  %6456 = load i32, ptr %4, align 4, !dbg !55
  %6457 = add nsw i32 %6456, %6455, !dbg !55
  store i32 %6457, ptr %4, align 4, !dbg !55
  br label %6463

6458:                                             ; preds = %6450
  %6459 = load i32, ptr %3, align 4, !dbg !48
  %6460 = mul nsw i32 9, %6459, !dbg !50
  %6461 = load i32, ptr %4, align 4, !dbg !51
  %6462 = add nsw i32 %6461, %6460, !dbg !51
  store i32 %6462, ptr %4, align 4, !dbg !51
  br label %6463, !dbg !52

6463:                                             ; preds = %6458, %6454
  %6464 = load i32, ptr %2, align 4, !dbg !56
  %6465 = sdiv i32 %6464, 10, !dbg !56
  store i32 %6465, ptr %2, align 4, !dbg !56
  %6466 = load i32, ptr %3, align 4, !dbg !57
  %6467 = mul nsw i32 %6466, 10, !dbg !57
  store i32 %6467, ptr %3, align 4, !dbg !57
  br label %6468, !dbg !58

6468:                                             ; preds = %6463
  %6469 = load i32, ptr %5, align 4, !dbg !59
  %6470 = add nsw i32 %6469, 1, !dbg !59
  store i32 %6470, ptr %5, align 4, !dbg !59
  %6471 = load i32, ptr %5, align 4, !dbg !38
  %6472 = icmp slt i32 %6471, 3, !dbg !40
  br i1 %6472, label %6473, label %8840, !dbg !41

6473:                                             ; preds = %6468
  %6474 = load i32, ptr %2, align 4, !dbg !42
  %6475 = srem i32 %6474, 10, !dbg !45
  %6476 = icmp eq i32 %6475, 1, !dbg !46
  br i1 %6476, label %6481, label %6477, !dbg !47

6477:                                             ; preds = %6473
  %6478 = load i32, ptr %3, align 4, !dbg !53
  %6479 = load i32, ptr %4, align 4, !dbg !55
  %6480 = add nsw i32 %6479, %6478, !dbg !55
  store i32 %6480, ptr %4, align 4, !dbg !55
  br label %6486

6481:                                             ; preds = %6473
  %6482 = load i32, ptr %3, align 4, !dbg !48
  %6483 = mul nsw i32 9, %6482, !dbg !50
  %6484 = load i32, ptr %4, align 4, !dbg !51
  %6485 = add nsw i32 %6484, %6483, !dbg !51
  store i32 %6485, ptr %4, align 4, !dbg !51
  br label %6486, !dbg !52

6486:                                             ; preds = %6481, %6477
  %6487 = load i32, ptr %2, align 4, !dbg !56
  %6488 = sdiv i32 %6487, 10, !dbg !56
  store i32 %6488, ptr %2, align 4, !dbg !56
  %6489 = load i32, ptr %3, align 4, !dbg !57
  %6490 = mul nsw i32 %6489, 10, !dbg !57
  store i32 %6490, ptr %3, align 4, !dbg !57
  br label %6491, !dbg !58

6491:                                             ; preds = %6486
  %6492 = load i32, ptr %5, align 4, !dbg !59
  %6493 = add nsw i32 %6492, 1, !dbg !59
  store i32 %6493, ptr %5, align 4, !dbg !59
  %6494 = load i32, ptr %5, align 4, !dbg !38
  %6495 = icmp slt i32 %6494, 3, !dbg !40
  br i1 %6495, label %6496, label %8840, !dbg !41

6496:                                             ; preds = %6491
  %6497 = load i32, ptr %2, align 4, !dbg !42
  %6498 = srem i32 %6497, 10, !dbg !45
  %6499 = icmp eq i32 %6498, 1, !dbg !46
  br i1 %6499, label %6504, label %6500, !dbg !47

6500:                                             ; preds = %6496
  %6501 = load i32, ptr %3, align 4, !dbg !53
  %6502 = load i32, ptr %4, align 4, !dbg !55
  %6503 = add nsw i32 %6502, %6501, !dbg !55
  store i32 %6503, ptr %4, align 4, !dbg !55
  br label %6509

6504:                                             ; preds = %6496
  %6505 = load i32, ptr %3, align 4, !dbg !48
  %6506 = mul nsw i32 9, %6505, !dbg !50
  %6507 = load i32, ptr %4, align 4, !dbg !51
  %6508 = add nsw i32 %6507, %6506, !dbg !51
  store i32 %6508, ptr %4, align 4, !dbg !51
  br label %6509, !dbg !52

6509:                                             ; preds = %6504, %6500
  %6510 = load i32, ptr %2, align 4, !dbg !56
  %6511 = sdiv i32 %6510, 10, !dbg !56
  store i32 %6511, ptr %2, align 4, !dbg !56
  %6512 = load i32, ptr %3, align 4, !dbg !57
  %6513 = mul nsw i32 %6512, 10, !dbg !57
  store i32 %6513, ptr %3, align 4, !dbg !57
  br label %6514, !dbg !58

6514:                                             ; preds = %6509
  %6515 = load i32, ptr %5, align 4, !dbg !59
  %6516 = add nsw i32 %6515, 1, !dbg !59
  store i32 %6516, ptr %5, align 4, !dbg !59
  %6517 = load i32, ptr %5, align 4, !dbg !38
  %6518 = icmp slt i32 %6517, 3, !dbg !40
  br i1 %6518, label %6519, label %8840, !dbg !41

6519:                                             ; preds = %6514
  %6520 = load i32, ptr %2, align 4, !dbg !42
  %6521 = srem i32 %6520, 10, !dbg !45
  %6522 = icmp eq i32 %6521, 1, !dbg !46
  br i1 %6522, label %6527, label %6523, !dbg !47

6523:                                             ; preds = %6519
  %6524 = load i32, ptr %3, align 4, !dbg !53
  %6525 = load i32, ptr %4, align 4, !dbg !55
  %6526 = add nsw i32 %6525, %6524, !dbg !55
  store i32 %6526, ptr %4, align 4, !dbg !55
  br label %6532

6527:                                             ; preds = %6519
  %6528 = load i32, ptr %3, align 4, !dbg !48
  %6529 = mul nsw i32 9, %6528, !dbg !50
  %6530 = load i32, ptr %4, align 4, !dbg !51
  %6531 = add nsw i32 %6530, %6529, !dbg !51
  store i32 %6531, ptr %4, align 4, !dbg !51
  br label %6532, !dbg !52

6532:                                             ; preds = %6527, %6523
  %6533 = load i32, ptr %2, align 4, !dbg !56
  %6534 = sdiv i32 %6533, 10, !dbg !56
  store i32 %6534, ptr %2, align 4, !dbg !56
  %6535 = load i32, ptr %3, align 4, !dbg !57
  %6536 = mul nsw i32 %6535, 10, !dbg !57
  store i32 %6536, ptr %3, align 4, !dbg !57
  br label %6537, !dbg !58

6537:                                             ; preds = %6532
  %6538 = load i32, ptr %5, align 4, !dbg !59
  %6539 = add nsw i32 %6538, 1, !dbg !59
  store i32 %6539, ptr %5, align 4, !dbg !59
  %6540 = load i32, ptr %5, align 4, !dbg !38
  %6541 = icmp slt i32 %6540, 3, !dbg !40
  br i1 %6541, label %6542, label %8840, !dbg !41

6542:                                             ; preds = %6537
  %6543 = load i32, ptr %2, align 4, !dbg !42
  %6544 = srem i32 %6543, 10, !dbg !45
  %6545 = icmp eq i32 %6544, 1, !dbg !46
  br i1 %6545, label %6550, label %6546, !dbg !47

6546:                                             ; preds = %6542
  %6547 = load i32, ptr %3, align 4, !dbg !53
  %6548 = load i32, ptr %4, align 4, !dbg !55
  %6549 = add nsw i32 %6548, %6547, !dbg !55
  store i32 %6549, ptr %4, align 4, !dbg !55
  br label %6555

6550:                                             ; preds = %6542
  %6551 = load i32, ptr %3, align 4, !dbg !48
  %6552 = mul nsw i32 9, %6551, !dbg !50
  %6553 = load i32, ptr %4, align 4, !dbg !51
  %6554 = add nsw i32 %6553, %6552, !dbg !51
  store i32 %6554, ptr %4, align 4, !dbg !51
  br label %6555, !dbg !52

6555:                                             ; preds = %6550, %6546
  %6556 = load i32, ptr %2, align 4, !dbg !56
  %6557 = sdiv i32 %6556, 10, !dbg !56
  store i32 %6557, ptr %2, align 4, !dbg !56
  %6558 = load i32, ptr %3, align 4, !dbg !57
  %6559 = mul nsw i32 %6558, 10, !dbg !57
  store i32 %6559, ptr %3, align 4, !dbg !57
  br label %6560, !dbg !58

6560:                                             ; preds = %6555
  %6561 = load i32, ptr %5, align 4, !dbg !59
  %6562 = add nsw i32 %6561, 1, !dbg !59
  store i32 %6562, ptr %5, align 4, !dbg !59
  %6563 = load i32, ptr %5, align 4, !dbg !38
  %6564 = icmp slt i32 %6563, 3, !dbg !40
  br i1 %6564, label %6565, label %8840, !dbg !41

6565:                                             ; preds = %6560
  %6566 = load i32, ptr %2, align 4, !dbg !42
  %6567 = srem i32 %6566, 10, !dbg !45
  %6568 = icmp eq i32 %6567, 1, !dbg !46
  br i1 %6568, label %6573, label %6569, !dbg !47

6569:                                             ; preds = %6565
  %6570 = load i32, ptr %3, align 4, !dbg !53
  %6571 = load i32, ptr %4, align 4, !dbg !55
  %6572 = add nsw i32 %6571, %6570, !dbg !55
  store i32 %6572, ptr %4, align 4, !dbg !55
  br label %6578

6573:                                             ; preds = %6565
  %6574 = load i32, ptr %3, align 4, !dbg !48
  %6575 = mul nsw i32 9, %6574, !dbg !50
  %6576 = load i32, ptr %4, align 4, !dbg !51
  %6577 = add nsw i32 %6576, %6575, !dbg !51
  store i32 %6577, ptr %4, align 4, !dbg !51
  br label %6578, !dbg !52

6578:                                             ; preds = %6573, %6569
  %6579 = load i32, ptr %2, align 4, !dbg !56
  %6580 = sdiv i32 %6579, 10, !dbg !56
  store i32 %6580, ptr %2, align 4, !dbg !56
  %6581 = load i32, ptr %3, align 4, !dbg !57
  %6582 = mul nsw i32 %6581, 10, !dbg !57
  store i32 %6582, ptr %3, align 4, !dbg !57
  br label %6583, !dbg !58

6583:                                             ; preds = %6578
  %6584 = load i32, ptr %5, align 4, !dbg !59
  %6585 = add nsw i32 %6584, 1, !dbg !59
  store i32 %6585, ptr %5, align 4, !dbg !59
  %6586 = load i32, ptr %5, align 4, !dbg !38
  %6587 = icmp slt i32 %6586, 3, !dbg !40
  br i1 %6587, label %6588, label %8840, !dbg !41

6588:                                             ; preds = %6583
  %6589 = load i32, ptr %2, align 4, !dbg !42
  %6590 = srem i32 %6589, 10, !dbg !45
  %6591 = icmp eq i32 %6590, 1, !dbg !46
  br i1 %6591, label %6596, label %6592, !dbg !47

6592:                                             ; preds = %6588
  %6593 = load i32, ptr %3, align 4, !dbg !53
  %6594 = load i32, ptr %4, align 4, !dbg !55
  %6595 = add nsw i32 %6594, %6593, !dbg !55
  store i32 %6595, ptr %4, align 4, !dbg !55
  br label %6601

6596:                                             ; preds = %6588
  %6597 = load i32, ptr %3, align 4, !dbg !48
  %6598 = mul nsw i32 9, %6597, !dbg !50
  %6599 = load i32, ptr %4, align 4, !dbg !51
  %6600 = add nsw i32 %6599, %6598, !dbg !51
  store i32 %6600, ptr %4, align 4, !dbg !51
  br label %6601, !dbg !52

6601:                                             ; preds = %6596, %6592
  %6602 = load i32, ptr %2, align 4, !dbg !56
  %6603 = sdiv i32 %6602, 10, !dbg !56
  store i32 %6603, ptr %2, align 4, !dbg !56
  %6604 = load i32, ptr %3, align 4, !dbg !57
  %6605 = mul nsw i32 %6604, 10, !dbg !57
  store i32 %6605, ptr %3, align 4, !dbg !57
  br label %6606, !dbg !58

6606:                                             ; preds = %6601
  %6607 = load i32, ptr %5, align 4, !dbg !59
  %6608 = add nsw i32 %6607, 1, !dbg !59
  store i32 %6608, ptr %5, align 4, !dbg !59
  %6609 = load i32, ptr %5, align 4, !dbg !38
  %6610 = icmp slt i32 %6609, 3, !dbg !40
  br i1 %6610, label %6611, label %8840, !dbg !41

6611:                                             ; preds = %6606
  %6612 = load i32, ptr %2, align 4, !dbg !42
  %6613 = srem i32 %6612, 10, !dbg !45
  %6614 = icmp eq i32 %6613, 1, !dbg !46
  br i1 %6614, label %6619, label %6615, !dbg !47

6615:                                             ; preds = %6611
  %6616 = load i32, ptr %3, align 4, !dbg !53
  %6617 = load i32, ptr %4, align 4, !dbg !55
  %6618 = add nsw i32 %6617, %6616, !dbg !55
  store i32 %6618, ptr %4, align 4, !dbg !55
  br label %6624

6619:                                             ; preds = %6611
  %6620 = load i32, ptr %3, align 4, !dbg !48
  %6621 = mul nsw i32 9, %6620, !dbg !50
  %6622 = load i32, ptr %4, align 4, !dbg !51
  %6623 = add nsw i32 %6622, %6621, !dbg !51
  store i32 %6623, ptr %4, align 4, !dbg !51
  br label %6624, !dbg !52

6624:                                             ; preds = %6619, %6615
  %6625 = load i32, ptr %2, align 4, !dbg !56
  %6626 = sdiv i32 %6625, 10, !dbg !56
  store i32 %6626, ptr %2, align 4, !dbg !56
  %6627 = load i32, ptr %3, align 4, !dbg !57
  %6628 = mul nsw i32 %6627, 10, !dbg !57
  store i32 %6628, ptr %3, align 4, !dbg !57
  br label %6629, !dbg !58

6629:                                             ; preds = %6624
  %6630 = load i32, ptr %5, align 4, !dbg !59
  %6631 = add nsw i32 %6630, 1, !dbg !59
  store i32 %6631, ptr %5, align 4, !dbg !59
  %6632 = load i32, ptr %5, align 4, !dbg !38
  %6633 = icmp slt i32 %6632, 3, !dbg !40
  br i1 %6633, label %6634, label %8840, !dbg !41

6634:                                             ; preds = %6629
  %6635 = load i32, ptr %2, align 4, !dbg !42
  %6636 = srem i32 %6635, 10, !dbg !45
  %6637 = icmp eq i32 %6636, 1, !dbg !46
  br i1 %6637, label %6642, label %6638, !dbg !47

6638:                                             ; preds = %6634
  %6639 = load i32, ptr %3, align 4, !dbg !53
  %6640 = load i32, ptr %4, align 4, !dbg !55
  %6641 = add nsw i32 %6640, %6639, !dbg !55
  store i32 %6641, ptr %4, align 4, !dbg !55
  br label %6647

6642:                                             ; preds = %6634
  %6643 = load i32, ptr %3, align 4, !dbg !48
  %6644 = mul nsw i32 9, %6643, !dbg !50
  %6645 = load i32, ptr %4, align 4, !dbg !51
  %6646 = add nsw i32 %6645, %6644, !dbg !51
  store i32 %6646, ptr %4, align 4, !dbg !51
  br label %6647, !dbg !52

6647:                                             ; preds = %6642, %6638
  %6648 = load i32, ptr %2, align 4, !dbg !56
  %6649 = sdiv i32 %6648, 10, !dbg !56
  store i32 %6649, ptr %2, align 4, !dbg !56
  %6650 = load i32, ptr %3, align 4, !dbg !57
  %6651 = mul nsw i32 %6650, 10, !dbg !57
  store i32 %6651, ptr %3, align 4, !dbg !57
  br label %6652, !dbg !58

6652:                                             ; preds = %6647
  %6653 = load i32, ptr %5, align 4, !dbg !59
  %6654 = add nsw i32 %6653, 1, !dbg !59
  store i32 %6654, ptr %5, align 4, !dbg !59
  %6655 = load i32, ptr %5, align 4, !dbg !38
  %6656 = icmp slt i32 %6655, 3, !dbg !40
  br i1 %6656, label %6657, label %8840, !dbg !41

6657:                                             ; preds = %6652
  %6658 = load i32, ptr %2, align 4, !dbg !42
  %6659 = srem i32 %6658, 10, !dbg !45
  %6660 = icmp eq i32 %6659, 1, !dbg !46
  br i1 %6660, label %6665, label %6661, !dbg !47

6661:                                             ; preds = %6657
  %6662 = load i32, ptr %3, align 4, !dbg !53
  %6663 = load i32, ptr %4, align 4, !dbg !55
  %6664 = add nsw i32 %6663, %6662, !dbg !55
  store i32 %6664, ptr %4, align 4, !dbg !55
  br label %6670

6665:                                             ; preds = %6657
  %6666 = load i32, ptr %3, align 4, !dbg !48
  %6667 = mul nsw i32 9, %6666, !dbg !50
  %6668 = load i32, ptr %4, align 4, !dbg !51
  %6669 = add nsw i32 %6668, %6667, !dbg !51
  store i32 %6669, ptr %4, align 4, !dbg !51
  br label %6670, !dbg !52

6670:                                             ; preds = %6665, %6661
  %6671 = load i32, ptr %2, align 4, !dbg !56
  %6672 = sdiv i32 %6671, 10, !dbg !56
  store i32 %6672, ptr %2, align 4, !dbg !56
  %6673 = load i32, ptr %3, align 4, !dbg !57
  %6674 = mul nsw i32 %6673, 10, !dbg !57
  store i32 %6674, ptr %3, align 4, !dbg !57
  br label %6675, !dbg !58

6675:                                             ; preds = %6670
  %6676 = load i32, ptr %5, align 4, !dbg !59
  %6677 = add nsw i32 %6676, 1, !dbg !59
  store i32 %6677, ptr %5, align 4, !dbg !59
  %6678 = load i32, ptr %5, align 4, !dbg !38
  %6679 = icmp slt i32 %6678, 3, !dbg !40
  br i1 %6679, label %6680, label %8840, !dbg !41

6680:                                             ; preds = %6675
  %6681 = load i32, ptr %2, align 4, !dbg !42
  %6682 = srem i32 %6681, 10, !dbg !45
  %6683 = icmp eq i32 %6682, 1, !dbg !46
  br i1 %6683, label %6688, label %6684, !dbg !47

6684:                                             ; preds = %6680
  %6685 = load i32, ptr %3, align 4, !dbg !53
  %6686 = load i32, ptr %4, align 4, !dbg !55
  %6687 = add nsw i32 %6686, %6685, !dbg !55
  store i32 %6687, ptr %4, align 4, !dbg !55
  br label %6693

6688:                                             ; preds = %6680
  %6689 = load i32, ptr %3, align 4, !dbg !48
  %6690 = mul nsw i32 9, %6689, !dbg !50
  %6691 = load i32, ptr %4, align 4, !dbg !51
  %6692 = add nsw i32 %6691, %6690, !dbg !51
  store i32 %6692, ptr %4, align 4, !dbg !51
  br label %6693, !dbg !52

6693:                                             ; preds = %6688, %6684
  %6694 = load i32, ptr %2, align 4, !dbg !56
  %6695 = sdiv i32 %6694, 10, !dbg !56
  store i32 %6695, ptr %2, align 4, !dbg !56
  %6696 = load i32, ptr %3, align 4, !dbg !57
  %6697 = mul nsw i32 %6696, 10, !dbg !57
  store i32 %6697, ptr %3, align 4, !dbg !57
  br label %6698, !dbg !58

6698:                                             ; preds = %6693
  %6699 = load i32, ptr %5, align 4, !dbg !59
  %6700 = add nsw i32 %6699, 1, !dbg !59
  store i32 %6700, ptr %5, align 4, !dbg !59
  %6701 = load i32, ptr %5, align 4, !dbg !38
  %6702 = icmp slt i32 %6701, 3, !dbg !40
  br i1 %6702, label %6703, label %8840, !dbg !41

6703:                                             ; preds = %6698
  %6704 = load i32, ptr %2, align 4, !dbg !42
  %6705 = srem i32 %6704, 10, !dbg !45
  %6706 = icmp eq i32 %6705, 1, !dbg !46
  br i1 %6706, label %6711, label %6707, !dbg !47

6707:                                             ; preds = %6703
  %6708 = load i32, ptr %3, align 4, !dbg !53
  %6709 = load i32, ptr %4, align 4, !dbg !55
  %6710 = add nsw i32 %6709, %6708, !dbg !55
  store i32 %6710, ptr %4, align 4, !dbg !55
  br label %6716

6711:                                             ; preds = %6703
  %6712 = load i32, ptr %3, align 4, !dbg !48
  %6713 = mul nsw i32 9, %6712, !dbg !50
  %6714 = load i32, ptr %4, align 4, !dbg !51
  %6715 = add nsw i32 %6714, %6713, !dbg !51
  store i32 %6715, ptr %4, align 4, !dbg !51
  br label %6716, !dbg !52

6716:                                             ; preds = %6711, %6707
  %6717 = load i32, ptr %2, align 4, !dbg !56
  %6718 = sdiv i32 %6717, 10, !dbg !56
  store i32 %6718, ptr %2, align 4, !dbg !56
  %6719 = load i32, ptr %3, align 4, !dbg !57
  %6720 = mul nsw i32 %6719, 10, !dbg !57
  store i32 %6720, ptr %3, align 4, !dbg !57
  br label %6721, !dbg !58

6721:                                             ; preds = %6716
  %6722 = load i32, ptr %5, align 4, !dbg !59
  %6723 = add nsw i32 %6722, 1, !dbg !59
  store i32 %6723, ptr %5, align 4, !dbg !59
  %6724 = load i32, ptr %5, align 4, !dbg !38
  %6725 = icmp slt i32 %6724, 3, !dbg !40
  br i1 %6725, label %6726, label %8840, !dbg !41

6726:                                             ; preds = %6721
  %6727 = load i32, ptr %2, align 4, !dbg !42
  %6728 = srem i32 %6727, 10, !dbg !45
  %6729 = icmp eq i32 %6728, 1, !dbg !46
  br i1 %6729, label %6734, label %6730, !dbg !47

6730:                                             ; preds = %6726
  %6731 = load i32, ptr %3, align 4, !dbg !53
  %6732 = load i32, ptr %4, align 4, !dbg !55
  %6733 = add nsw i32 %6732, %6731, !dbg !55
  store i32 %6733, ptr %4, align 4, !dbg !55
  br label %6739

6734:                                             ; preds = %6726
  %6735 = load i32, ptr %3, align 4, !dbg !48
  %6736 = mul nsw i32 9, %6735, !dbg !50
  %6737 = load i32, ptr %4, align 4, !dbg !51
  %6738 = add nsw i32 %6737, %6736, !dbg !51
  store i32 %6738, ptr %4, align 4, !dbg !51
  br label %6739, !dbg !52

6739:                                             ; preds = %6734, %6730
  %6740 = load i32, ptr %2, align 4, !dbg !56
  %6741 = sdiv i32 %6740, 10, !dbg !56
  store i32 %6741, ptr %2, align 4, !dbg !56
  %6742 = load i32, ptr %3, align 4, !dbg !57
  %6743 = mul nsw i32 %6742, 10, !dbg !57
  store i32 %6743, ptr %3, align 4, !dbg !57
  br label %6744, !dbg !58

6744:                                             ; preds = %6739
  %6745 = load i32, ptr %5, align 4, !dbg !59
  %6746 = add nsw i32 %6745, 1, !dbg !59
  store i32 %6746, ptr %5, align 4, !dbg !59
  %6747 = load i32, ptr %5, align 4, !dbg !38
  %6748 = icmp slt i32 %6747, 3, !dbg !40
  br i1 %6748, label %6749, label %8840, !dbg !41

6749:                                             ; preds = %6744
  %6750 = load i32, ptr %2, align 4, !dbg !42
  %6751 = srem i32 %6750, 10, !dbg !45
  %6752 = icmp eq i32 %6751, 1, !dbg !46
  br i1 %6752, label %6757, label %6753, !dbg !47

6753:                                             ; preds = %6749
  %6754 = load i32, ptr %3, align 4, !dbg !53
  %6755 = load i32, ptr %4, align 4, !dbg !55
  %6756 = add nsw i32 %6755, %6754, !dbg !55
  store i32 %6756, ptr %4, align 4, !dbg !55
  br label %6762

6757:                                             ; preds = %6749
  %6758 = load i32, ptr %3, align 4, !dbg !48
  %6759 = mul nsw i32 9, %6758, !dbg !50
  %6760 = load i32, ptr %4, align 4, !dbg !51
  %6761 = add nsw i32 %6760, %6759, !dbg !51
  store i32 %6761, ptr %4, align 4, !dbg !51
  br label %6762, !dbg !52

6762:                                             ; preds = %6757, %6753
  %6763 = load i32, ptr %2, align 4, !dbg !56
  %6764 = sdiv i32 %6763, 10, !dbg !56
  store i32 %6764, ptr %2, align 4, !dbg !56
  %6765 = load i32, ptr %3, align 4, !dbg !57
  %6766 = mul nsw i32 %6765, 10, !dbg !57
  store i32 %6766, ptr %3, align 4, !dbg !57
  br label %6767, !dbg !58

6767:                                             ; preds = %6762
  %6768 = load i32, ptr %5, align 4, !dbg !59
  %6769 = add nsw i32 %6768, 1, !dbg !59
  store i32 %6769, ptr %5, align 4, !dbg !59
  %6770 = load i32, ptr %5, align 4, !dbg !38
  %6771 = icmp slt i32 %6770, 3, !dbg !40
  br i1 %6771, label %6772, label %8840, !dbg !41

6772:                                             ; preds = %6767
  %6773 = load i32, ptr %2, align 4, !dbg !42
  %6774 = srem i32 %6773, 10, !dbg !45
  %6775 = icmp eq i32 %6774, 1, !dbg !46
  br i1 %6775, label %6780, label %6776, !dbg !47

6776:                                             ; preds = %6772
  %6777 = load i32, ptr %3, align 4, !dbg !53
  %6778 = load i32, ptr %4, align 4, !dbg !55
  %6779 = add nsw i32 %6778, %6777, !dbg !55
  store i32 %6779, ptr %4, align 4, !dbg !55
  br label %6785

6780:                                             ; preds = %6772
  %6781 = load i32, ptr %3, align 4, !dbg !48
  %6782 = mul nsw i32 9, %6781, !dbg !50
  %6783 = load i32, ptr %4, align 4, !dbg !51
  %6784 = add nsw i32 %6783, %6782, !dbg !51
  store i32 %6784, ptr %4, align 4, !dbg !51
  br label %6785, !dbg !52

6785:                                             ; preds = %6780, %6776
  %6786 = load i32, ptr %2, align 4, !dbg !56
  %6787 = sdiv i32 %6786, 10, !dbg !56
  store i32 %6787, ptr %2, align 4, !dbg !56
  %6788 = load i32, ptr %3, align 4, !dbg !57
  %6789 = mul nsw i32 %6788, 10, !dbg !57
  store i32 %6789, ptr %3, align 4, !dbg !57
  br label %6790, !dbg !58

6790:                                             ; preds = %6785
  %6791 = load i32, ptr %5, align 4, !dbg !59
  %6792 = add nsw i32 %6791, 1, !dbg !59
  store i32 %6792, ptr %5, align 4, !dbg !59
  %6793 = load i32, ptr %5, align 4, !dbg !38
  %6794 = icmp slt i32 %6793, 3, !dbg !40
  br i1 %6794, label %6795, label %8840, !dbg !41

6795:                                             ; preds = %6790
  %6796 = load i32, ptr %2, align 4, !dbg !42
  %6797 = srem i32 %6796, 10, !dbg !45
  %6798 = icmp eq i32 %6797, 1, !dbg !46
  br i1 %6798, label %6803, label %6799, !dbg !47

6799:                                             ; preds = %6795
  %6800 = load i32, ptr %3, align 4, !dbg !53
  %6801 = load i32, ptr %4, align 4, !dbg !55
  %6802 = add nsw i32 %6801, %6800, !dbg !55
  store i32 %6802, ptr %4, align 4, !dbg !55
  br label %6808

6803:                                             ; preds = %6795
  %6804 = load i32, ptr %3, align 4, !dbg !48
  %6805 = mul nsw i32 9, %6804, !dbg !50
  %6806 = load i32, ptr %4, align 4, !dbg !51
  %6807 = add nsw i32 %6806, %6805, !dbg !51
  store i32 %6807, ptr %4, align 4, !dbg !51
  br label %6808, !dbg !52

6808:                                             ; preds = %6803, %6799
  %6809 = load i32, ptr %2, align 4, !dbg !56
  %6810 = sdiv i32 %6809, 10, !dbg !56
  store i32 %6810, ptr %2, align 4, !dbg !56
  %6811 = load i32, ptr %3, align 4, !dbg !57
  %6812 = mul nsw i32 %6811, 10, !dbg !57
  store i32 %6812, ptr %3, align 4, !dbg !57
  br label %6813, !dbg !58

6813:                                             ; preds = %6808
  %6814 = load i32, ptr %5, align 4, !dbg !59
  %6815 = add nsw i32 %6814, 1, !dbg !59
  store i32 %6815, ptr %5, align 4, !dbg !59
  %6816 = load i32, ptr %5, align 4, !dbg !38
  %6817 = icmp slt i32 %6816, 3, !dbg !40
  br i1 %6817, label %6818, label %8840, !dbg !41

6818:                                             ; preds = %6813
  %6819 = load i32, ptr %2, align 4, !dbg !42
  %6820 = srem i32 %6819, 10, !dbg !45
  %6821 = icmp eq i32 %6820, 1, !dbg !46
  br i1 %6821, label %6826, label %6822, !dbg !47

6822:                                             ; preds = %6818
  %6823 = load i32, ptr %3, align 4, !dbg !53
  %6824 = load i32, ptr %4, align 4, !dbg !55
  %6825 = add nsw i32 %6824, %6823, !dbg !55
  store i32 %6825, ptr %4, align 4, !dbg !55
  br label %6831

6826:                                             ; preds = %6818
  %6827 = load i32, ptr %3, align 4, !dbg !48
  %6828 = mul nsw i32 9, %6827, !dbg !50
  %6829 = load i32, ptr %4, align 4, !dbg !51
  %6830 = add nsw i32 %6829, %6828, !dbg !51
  store i32 %6830, ptr %4, align 4, !dbg !51
  br label %6831, !dbg !52

6831:                                             ; preds = %6826, %6822
  %6832 = load i32, ptr %2, align 4, !dbg !56
  %6833 = sdiv i32 %6832, 10, !dbg !56
  store i32 %6833, ptr %2, align 4, !dbg !56
  %6834 = load i32, ptr %3, align 4, !dbg !57
  %6835 = mul nsw i32 %6834, 10, !dbg !57
  store i32 %6835, ptr %3, align 4, !dbg !57
  br label %6836, !dbg !58

6836:                                             ; preds = %6831
  %6837 = load i32, ptr %5, align 4, !dbg !59
  %6838 = add nsw i32 %6837, 1, !dbg !59
  store i32 %6838, ptr %5, align 4, !dbg !59
  %6839 = load i32, ptr %5, align 4, !dbg !38
  %6840 = icmp slt i32 %6839, 3, !dbg !40
  br i1 %6840, label %6841, label %8840, !dbg !41

6841:                                             ; preds = %6836
  %6842 = load i32, ptr %2, align 4, !dbg !42
  %6843 = srem i32 %6842, 10, !dbg !45
  %6844 = icmp eq i32 %6843, 1, !dbg !46
  br i1 %6844, label %6849, label %6845, !dbg !47

6845:                                             ; preds = %6841
  %6846 = load i32, ptr %3, align 4, !dbg !53
  %6847 = load i32, ptr %4, align 4, !dbg !55
  %6848 = add nsw i32 %6847, %6846, !dbg !55
  store i32 %6848, ptr %4, align 4, !dbg !55
  br label %6854

6849:                                             ; preds = %6841
  %6850 = load i32, ptr %3, align 4, !dbg !48
  %6851 = mul nsw i32 9, %6850, !dbg !50
  %6852 = load i32, ptr %4, align 4, !dbg !51
  %6853 = add nsw i32 %6852, %6851, !dbg !51
  store i32 %6853, ptr %4, align 4, !dbg !51
  br label %6854, !dbg !52

6854:                                             ; preds = %6849, %6845
  %6855 = load i32, ptr %2, align 4, !dbg !56
  %6856 = sdiv i32 %6855, 10, !dbg !56
  store i32 %6856, ptr %2, align 4, !dbg !56
  %6857 = load i32, ptr %3, align 4, !dbg !57
  %6858 = mul nsw i32 %6857, 10, !dbg !57
  store i32 %6858, ptr %3, align 4, !dbg !57
  br label %6859, !dbg !58

6859:                                             ; preds = %6854
  %6860 = load i32, ptr %5, align 4, !dbg !59
  %6861 = add nsw i32 %6860, 1, !dbg !59
  store i32 %6861, ptr %5, align 4, !dbg !59
  %6862 = load i32, ptr %5, align 4, !dbg !38
  %6863 = icmp slt i32 %6862, 3, !dbg !40
  br i1 %6863, label %6864, label %8840, !dbg !41

6864:                                             ; preds = %6859
  %6865 = load i32, ptr %2, align 4, !dbg !42
  %6866 = srem i32 %6865, 10, !dbg !45
  %6867 = icmp eq i32 %6866, 1, !dbg !46
  br i1 %6867, label %6872, label %6868, !dbg !47

6868:                                             ; preds = %6864
  %6869 = load i32, ptr %3, align 4, !dbg !53
  %6870 = load i32, ptr %4, align 4, !dbg !55
  %6871 = add nsw i32 %6870, %6869, !dbg !55
  store i32 %6871, ptr %4, align 4, !dbg !55
  br label %6877

6872:                                             ; preds = %6864
  %6873 = load i32, ptr %3, align 4, !dbg !48
  %6874 = mul nsw i32 9, %6873, !dbg !50
  %6875 = load i32, ptr %4, align 4, !dbg !51
  %6876 = add nsw i32 %6875, %6874, !dbg !51
  store i32 %6876, ptr %4, align 4, !dbg !51
  br label %6877, !dbg !52

6877:                                             ; preds = %6872, %6868
  %6878 = load i32, ptr %2, align 4, !dbg !56
  %6879 = sdiv i32 %6878, 10, !dbg !56
  store i32 %6879, ptr %2, align 4, !dbg !56
  %6880 = load i32, ptr %3, align 4, !dbg !57
  %6881 = mul nsw i32 %6880, 10, !dbg !57
  store i32 %6881, ptr %3, align 4, !dbg !57
  br label %6882, !dbg !58

6882:                                             ; preds = %6877
  %6883 = load i32, ptr %5, align 4, !dbg !59
  %6884 = add nsw i32 %6883, 1, !dbg !59
  store i32 %6884, ptr %5, align 4, !dbg !59
  %6885 = load i32, ptr %5, align 4, !dbg !38
  %6886 = icmp slt i32 %6885, 3, !dbg !40
  br i1 %6886, label %6887, label %8840, !dbg !41

6887:                                             ; preds = %6882
  %6888 = load i32, ptr %2, align 4, !dbg !42
  %6889 = srem i32 %6888, 10, !dbg !45
  %6890 = icmp eq i32 %6889, 1, !dbg !46
  br i1 %6890, label %6895, label %6891, !dbg !47

6891:                                             ; preds = %6887
  %6892 = load i32, ptr %3, align 4, !dbg !53
  %6893 = load i32, ptr %4, align 4, !dbg !55
  %6894 = add nsw i32 %6893, %6892, !dbg !55
  store i32 %6894, ptr %4, align 4, !dbg !55
  br label %6900

6895:                                             ; preds = %6887
  %6896 = load i32, ptr %3, align 4, !dbg !48
  %6897 = mul nsw i32 9, %6896, !dbg !50
  %6898 = load i32, ptr %4, align 4, !dbg !51
  %6899 = add nsw i32 %6898, %6897, !dbg !51
  store i32 %6899, ptr %4, align 4, !dbg !51
  br label %6900, !dbg !52

6900:                                             ; preds = %6895, %6891
  %6901 = load i32, ptr %2, align 4, !dbg !56
  %6902 = sdiv i32 %6901, 10, !dbg !56
  store i32 %6902, ptr %2, align 4, !dbg !56
  %6903 = load i32, ptr %3, align 4, !dbg !57
  %6904 = mul nsw i32 %6903, 10, !dbg !57
  store i32 %6904, ptr %3, align 4, !dbg !57
  br label %6905, !dbg !58

6905:                                             ; preds = %6900
  %6906 = load i32, ptr %5, align 4, !dbg !59
  %6907 = add nsw i32 %6906, 1, !dbg !59
  store i32 %6907, ptr %5, align 4, !dbg !59
  %6908 = load i32, ptr %5, align 4, !dbg !38
  %6909 = icmp slt i32 %6908, 3, !dbg !40
  br i1 %6909, label %6910, label %8840, !dbg !41

6910:                                             ; preds = %6905
  %6911 = load i32, ptr %2, align 4, !dbg !42
  %6912 = srem i32 %6911, 10, !dbg !45
  %6913 = icmp eq i32 %6912, 1, !dbg !46
  br i1 %6913, label %6918, label %6914, !dbg !47

6914:                                             ; preds = %6910
  %6915 = load i32, ptr %3, align 4, !dbg !53
  %6916 = load i32, ptr %4, align 4, !dbg !55
  %6917 = add nsw i32 %6916, %6915, !dbg !55
  store i32 %6917, ptr %4, align 4, !dbg !55
  br label %6923

6918:                                             ; preds = %6910
  %6919 = load i32, ptr %3, align 4, !dbg !48
  %6920 = mul nsw i32 9, %6919, !dbg !50
  %6921 = load i32, ptr %4, align 4, !dbg !51
  %6922 = add nsw i32 %6921, %6920, !dbg !51
  store i32 %6922, ptr %4, align 4, !dbg !51
  br label %6923, !dbg !52

6923:                                             ; preds = %6918, %6914
  %6924 = load i32, ptr %2, align 4, !dbg !56
  %6925 = sdiv i32 %6924, 10, !dbg !56
  store i32 %6925, ptr %2, align 4, !dbg !56
  %6926 = load i32, ptr %3, align 4, !dbg !57
  %6927 = mul nsw i32 %6926, 10, !dbg !57
  store i32 %6927, ptr %3, align 4, !dbg !57
  br label %6928, !dbg !58

6928:                                             ; preds = %6923
  %6929 = load i32, ptr %5, align 4, !dbg !59
  %6930 = add nsw i32 %6929, 1, !dbg !59
  store i32 %6930, ptr %5, align 4, !dbg !59
  %6931 = load i32, ptr %5, align 4, !dbg !38
  %6932 = icmp slt i32 %6931, 3, !dbg !40
  br i1 %6932, label %6933, label %8840, !dbg !41

6933:                                             ; preds = %6928
  %6934 = load i32, ptr %2, align 4, !dbg !42
  %6935 = srem i32 %6934, 10, !dbg !45
  %6936 = icmp eq i32 %6935, 1, !dbg !46
  br i1 %6936, label %6941, label %6937, !dbg !47

6937:                                             ; preds = %6933
  %6938 = load i32, ptr %3, align 4, !dbg !53
  %6939 = load i32, ptr %4, align 4, !dbg !55
  %6940 = add nsw i32 %6939, %6938, !dbg !55
  store i32 %6940, ptr %4, align 4, !dbg !55
  br label %6946

6941:                                             ; preds = %6933
  %6942 = load i32, ptr %3, align 4, !dbg !48
  %6943 = mul nsw i32 9, %6942, !dbg !50
  %6944 = load i32, ptr %4, align 4, !dbg !51
  %6945 = add nsw i32 %6944, %6943, !dbg !51
  store i32 %6945, ptr %4, align 4, !dbg !51
  br label %6946, !dbg !52

6946:                                             ; preds = %6941, %6937
  %6947 = load i32, ptr %2, align 4, !dbg !56
  %6948 = sdiv i32 %6947, 10, !dbg !56
  store i32 %6948, ptr %2, align 4, !dbg !56
  %6949 = load i32, ptr %3, align 4, !dbg !57
  %6950 = mul nsw i32 %6949, 10, !dbg !57
  store i32 %6950, ptr %3, align 4, !dbg !57
  br label %6951, !dbg !58

6951:                                             ; preds = %6946
  %6952 = load i32, ptr %5, align 4, !dbg !59
  %6953 = add nsw i32 %6952, 1, !dbg !59
  store i32 %6953, ptr %5, align 4, !dbg !59
  %6954 = load i32, ptr %5, align 4, !dbg !38
  %6955 = icmp slt i32 %6954, 3, !dbg !40
  br i1 %6955, label %6956, label %8840, !dbg !41

6956:                                             ; preds = %6951
  %6957 = load i32, ptr %2, align 4, !dbg !42
  %6958 = srem i32 %6957, 10, !dbg !45
  %6959 = icmp eq i32 %6958, 1, !dbg !46
  br i1 %6959, label %6964, label %6960, !dbg !47

6960:                                             ; preds = %6956
  %6961 = load i32, ptr %3, align 4, !dbg !53
  %6962 = load i32, ptr %4, align 4, !dbg !55
  %6963 = add nsw i32 %6962, %6961, !dbg !55
  store i32 %6963, ptr %4, align 4, !dbg !55
  br label %6969

6964:                                             ; preds = %6956
  %6965 = load i32, ptr %3, align 4, !dbg !48
  %6966 = mul nsw i32 9, %6965, !dbg !50
  %6967 = load i32, ptr %4, align 4, !dbg !51
  %6968 = add nsw i32 %6967, %6966, !dbg !51
  store i32 %6968, ptr %4, align 4, !dbg !51
  br label %6969, !dbg !52

6969:                                             ; preds = %6964, %6960
  %6970 = load i32, ptr %2, align 4, !dbg !56
  %6971 = sdiv i32 %6970, 10, !dbg !56
  store i32 %6971, ptr %2, align 4, !dbg !56
  %6972 = load i32, ptr %3, align 4, !dbg !57
  %6973 = mul nsw i32 %6972, 10, !dbg !57
  store i32 %6973, ptr %3, align 4, !dbg !57
  br label %6974, !dbg !58

6974:                                             ; preds = %6969
  %6975 = load i32, ptr %5, align 4, !dbg !59
  %6976 = add nsw i32 %6975, 1, !dbg !59
  store i32 %6976, ptr %5, align 4, !dbg !59
  %6977 = load i32, ptr %5, align 4, !dbg !38
  %6978 = icmp slt i32 %6977, 3, !dbg !40
  br i1 %6978, label %6979, label %8840, !dbg !41

6979:                                             ; preds = %6974
  %6980 = load i32, ptr %2, align 4, !dbg !42
  %6981 = srem i32 %6980, 10, !dbg !45
  %6982 = icmp eq i32 %6981, 1, !dbg !46
  br i1 %6982, label %6987, label %6983, !dbg !47

6983:                                             ; preds = %6979
  %6984 = load i32, ptr %3, align 4, !dbg !53
  %6985 = load i32, ptr %4, align 4, !dbg !55
  %6986 = add nsw i32 %6985, %6984, !dbg !55
  store i32 %6986, ptr %4, align 4, !dbg !55
  br label %6992

6987:                                             ; preds = %6979
  %6988 = load i32, ptr %3, align 4, !dbg !48
  %6989 = mul nsw i32 9, %6988, !dbg !50
  %6990 = load i32, ptr %4, align 4, !dbg !51
  %6991 = add nsw i32 %6990, %6989, !dbg !51
  store i32 %6991, ptr %4, align 4, !dbg !51
  br label %6992, !dbg !52

6992:                                             ; preds = %6987, %6983
  %6993 = load i32, ptr %2, align 4, !dbg !56
  %6994 = sdiv i32 %6993, 10, !dbg !56
  store i32 %6994, ptr %2, align 4, !dbg !56
  %6995 = load i32, ptr %3, align 4, !dbg !57
  %6996 = mul nsw i32 %6995, 10, !dbg !57
  store i32 %6996, ptr %3, align 4, !dbg !57
  br label %6997, !dbg !58

6997:                                             ; preds = %6992
  %6998 = load i32, ptr %5, align 4, !dbg !59
  %6999 = add nsw i32 %6998, 1, !dbg !59
  store i32 %6999, ptr %5, align 4, !dbg !59
  %7000 = load i32, ptr %5, align 4, !dbg !38
  %7001 = icmp slt i32 %7000, 3, !dbg !40
  br i1 %7001, label %7002, label %8840, !dbg !41

7002:                                             ; preds = %6997
  %7003 = load i32, ptr %2, align 4, !dbg !42
  %7004 = srem i32 %7003, 10, !dbg !45
  %7005 = icmp eq i32 %7004, 1, !dbg !46
  br i1 %7005, label %7010, label %7006, !dbg !47

7006:                                             ; preds = %7002
  %7007 = load i32, ptr %3, align 4, !dbg !53
  %7008 = load i32, ptr %4, align 4, !dbg !55
  %7009 = add nsw i32 %7008, %7007, !dbg !55
  store i32 %7009, ptr %4, align 4, !dbg !55
  br label %7015

7010:                                             ; preds = %7002
  %7011 = load i32, ptr %3, align 4, !dbg !48
  %7012 = mul nsw i32 9, %7011, !dbg !50
  %7013 = load i32, ptr %4, align 4, !dbg !51
  %7014 = add nsw i32 %7013, %7012, !dbg !51
  store i32 %7014, ptr %4, align 4, !dbg !51
  br label %7015, !dbg !52

7015:                                             ; preds = %7010, %7006
  %7016 = load i32, ptr %2, align 4, !dbg !56
  %7017 = sdiv i32 %7016, 10, !dbg !56
  store i32 %7017, ptr %2, align 4, !dbg !56
  %7018 = load i32, ptr %3, align 4, !dbg !57
  %7019 = mul nsw i32 %7018, 10, !dbg !57
  store i32 %7019, ptr %3, align 4, !dbg !57
  br label %7020, !dbg !58

7020:                                             ; preds = %7015
  %7021 = load i32, ptr %5, align 4, !dbg !59
  %7022 = add nsw i32 %7021, 1, !dbg !59
  store i32 %7022, ptr %5, align 4, !dbg !59
  %7023 = load i32, ptr %5, align 4, !dbg !38
  %7024 = icmp slt i32 %7023, 3, !dbg !40
  br i1 %7024, label %7025, label %8840, !dbg !41

7025:                                             ; preds = %7020
  %7026 = load i32, ptr %2, align 4, !dbg !42
  %7027 = srem i32 %7026, 10, !dbg !45
  %7028 = icmp eq i32 %7027, 1, !dbg !46
  br i1 %7028, label %7033, label %7029, !dbg !47

7029:                                             ; preds = %7025
  %7030 = load i32, ptr %3, align 4, !dbg !53
  %7031 = load i32, ptr %4, align 4, !dbg !55
  %7032 = add nsw i32 %7031, %7030, !dbg !55
  store i32 %7032, ptr %4, align 4, !dbg !55
  br label %7038

7033:                                             ; preds = %7025
  %7034 = load i32, ptr %3, align 4, !dbg !48
  %7035 = mul nsw i32 9, %7034, !dbg !50
  %7036 = load i32, ptr %4, align 4, !dbg !51
  %7037 = add nsw i32 %7036, %7035, !dbg !51
  store i32 %7037, ptr %4, align 4, !dbg !51
  br label %7038, !dbg !52

7038:                                             ; preds = %7033, %7029
  %7039 = load i32, ptr %2, align 4, !dbg !56
  %7040 = sdiv i32 %7039, 10, !dbg !56
  store i32 %7040, ptr %2, align 4, !dbg !56
  %7041 = load i32, ptr %3, align 4, !dbg !57
  %7042 = mul nsw i32 %7041, 10, !dbg !57
  store i32 %7042, ptr %3, align 4, !dbg !57
  br label %7043, !dbg !58

7043:                                             ; preds = %7038
  %7044 = load i32, ptr %5, align 4, !dbg !59
  %7045 = add nsw i32 %7044, 1, !dbg !59
  store i32 %7045, ptr %5, align 4, !dbg !59
  %7046 = load i32, ptr %5, align 4, !dbg !38
  %7047 = icmp slt i32 %7046, 3, !dbg !40
  br i1 %7047, label %7048, label %8840, !dbg !41

7048:                                             ; preds = %7043
  %7049 = load i32, ptr %2, align 4, !dbg !42
  %7050 = srem i32 %7049, 10, !dbg !45
  %7051 = icmp eq i32 %7050, 1, !dbg !46
  br i1 %7051, label %7056, label %7052, !dbg !47

7052:                                             ; preds = %7048
  %7053 = load i32, ptr %3, align 4, !dbg !53
  %7054 = load i32, ptr %4, align 4, !dbg !55
  %7055 = add nsw i32 %7054, %7053, !dbg !55
  store i32 %7055, ptr %4, align 4, !dbg !55
  br label %7061

7056:                                             ; preds = %7048
  %7057 = load i32, ptr %3, align 4, !dbg !48
  %7058 = mul nsw i32 9, %7057, !dbg !50
  %7059 = load i32, ptr %4, align 4, !dbg !51
  %7060 = add nsw i32 %7059, %7058, !dbg !51
  store i32 %7060, ptr %4, align 4, !dbg !51
  br label %7061, !dbg !52

7061:                                             ; preds = %7056, %7052
  %7062 = load i32, ptr %2, align 4, !dbg !56
  %7063 = sdiv i32 %7062, 10, !dbg !56
  store i32 %7063, ptr %2, align 4, !dbg !56
  %7064 = load i32, ptr %3, align 4, !dbg !57
  %7065 = mul nsw i32 %7064, 10, !dbg !57
  store i32 %7065, ptr %3, align 4, !dbg !57
  br label %7066, !dbg !58

7066:                                             ; preds = %7061
  %7067 = load i32, ptr %5, align 4, !dbg !59
  %7068 = add nsw i32 %7067, 1, !dbg !59
  store i32 %7068, ptr %5, align 4, !dbg !59
  %7069 = load i32, ptr %5, align 4, !dbg !38
  %7070 = icmp slt i32 %7069, 3, !dbg !40
  br i1 %7070, label %7071, label %8840, !dbg !41

7071:                                             ; preds = %7066
  %7072 = load i32, ptr %2, align 4, !dbg !42
  %7073 = srem i32 %7072, 10, !dbg !45
  %7074 = icmp eq i32 %7073, 1, !dbg !46
  br i1 %7074, label %7079, label %7075, !dbg !47

7075:                                             ; preds = %7071
  %7076 = load i32, ptr %3, align 4, !dbg !53
  %7077 = load i32, ptr %4, align 4, !dbg !55
  %7078 = add nsw i32 %7077, %7076, !dbg !55
  store i32 %7078, ptr %4, align 4, !dbg !55
  br label %7084

7079:                                             ; preds = %7071
  %7080 = load i32, ptr %3, align 4, !dbg !48
  %7081 = mul nsw i32 9, %7080, !dbg !50
  %7082 = load i32, ptr %4, align 4, !dbg !51
  %7083 = add nsw i32 %7082, %7081, !dbg !51
  store i32 %7083, ptr %4, align 4, !dbg !51
  br label %7084, !dbg !52

7084:                                             ; preds = %7079, %7075
  %7085 = load i32, ptr %2, align 4, !dbg !56
  %7086 = sdiv i32 %7085, 10, !dbg !56
  store i32 %7086, ptr %2, align 4, !dbg !56
  %7087 = load i32, ptr %3, align 4, !dbg !57
  %7088 = mul nsw i32 %7087, 10, !dbg !57
  store i32 %7088, ptr %3, align 4, !dbg !57
  br label %7089, !dbg !58

7089:                                             ; preds = %7084
  %7090 = load i32, ptr %5, align 4, !dbg !59
  %7091 = add nsw i32 %7090, 1, !dbg !59
  store i32 %7091, ptr %5, align 4, !dbg !59
  %7092 = load i32, ptr %5, align 4, !dbg !38
  %7093 = icmp slt i32 %7092, 3, !dbg !40
  br i1 %7093, label %7094, label %8840, !dbg !41

7094:                                             ; preds = %7089
  %7095 = load i32, ptr %2, align 4, !dbg !42
  %7096 = srem i32 %7095, 10, !dbg !45
  %7097 = icmp eq i32 %7096, 1, !dbg !46
  br i1 %7097, label %7102, label %7098, !dbg !47

7098:                                             ; preds = %7094
  %7099 = load i32, ptr %3, align 4, !dbg !53
  %7100 = load i32, ptr %4, align 4, !dbg !55
  %7101 = add nsw i32 %7100, %7099, !dbg !55
  store i32 %7101, ptr %4, align 4, !dbg !55
  br label %7107

7102:                                             ; preds = %7094
  %7103 = load i32, ptr %3, align 4, !dbg !48
  %7104 = mul nsw i32 9, %7103, !dbg !50
  %7105 = load i32, ptr %4, align 4, !dbg !51
  %7106 = add nsw i32 %7105, %7104, !dbg !51
  store i32 %7106, ptr %4, align 4, !dbg !51
  br label %7107, !dbg !52

7107:                                             ; preds = %7102, %7098
  %7108 = load i32, ptr %2, align 4, !dbg !56
  %7109 = sdiv i32 %7108, 10, !dbg !56
  store i32 %7109, ptr %2, align 4, !dbg !56
  %7110 = load i32, ptr %3, align 4, !dbg !57
  %7111 = mul nsw i32 %7110, 10, !dbg !57
  store i32 %7111, ptr %3, align 4, !dbg !57
  br label %7112, !dbg !58

7112:                                             ; preds = %7107
  %7113 = load i32, ptr %5, align 4, !dbg !59
  %7114 = add nsw i32 %7113, 1, !dbg !59
  store i32 %7114, ptr %5, align 4, !dbg !59
  %7115 = load i32, ptr %5, align 4, !dbg !38
  %7116 = icmp slt i32 %7115, 3, !dbg !40
  br i1 %7116, label %7117, label %8840, !dbg !41

7117:                                             ; preds = %7112
  %7118 = load i32, ptr %2, align 4, !dbg !42
  %7119 = srem i32 %7118, 10, !dbg !45
  %7120 = icmp eq i32 %7119, 1, !dbg !46
  br i1 %7120, label %7125, label %7121, !dbg !47

7121:                                             ; preds = %7117
  %7122 = load i32, ptr %3, align 4, !dbg !53
  %7123 = load i32, ptr %4, align 4, !dbg !55
  %7124 = add nsw i32 %7123, %7122, !dbg !55
  store i32 %7124, ptr %4, align 4, !dbg !55
  br label %7130

7125:                                             ; preds = %7117
  %7126 = load i32, ptr %3, align 4, !dbg !48
  %7127 = mul nsw i32 9, %7126, !dbg !50
  %7128 = load i32, ptr %4, align 4, !dbg !51
  %7129 = add nsw i32 %7128, %7127, !dbg !51
  store i32 %7129, ptr %4, align 4, !dbg !51
  br label %7130, !dbg !52

7130:                                             ; preds = %7125, %7121
  %7131 = load i32, ptr %2, align 4, !dbg !56
  %7132 = sdiv i32 %7131, 10, !dbg !56
  store i32 %7132, ptr %2, align 4, !dbg !56
  %7133 = load i32, ptr %3, align 4, !dbg !57
  %7134 = mul nsw i32 %7133, 10, !dbg !57
  store i32 %7134, ptr %3, align 4, !dbg !57
  br label %7135, !dbg !58

7135:                                             ; preds = %7130
  %7136 = load i32, ptr %5, align 4, !dbg !59
  %7137 = add nsw i32 %7136, 1, !dbg !59
  store i32 %7137, ptr %5, align 4, !dbg !59
  %7138 = load i32, ptr %5, align 4, !dbg !38
  %7139 = icmp slt i32 %7138, 3, !dbg !40
  br i1 %7139, label %7140, label %8840, !dbg !41

7140:                                             ; preds = %7135
  %7141 = load i32, ptr %2, align 4, !dbg !42
  %7142 = srem i32 %7141, 10, !dbg !45
  %7143 = icmp eq i32 %7142, 1, !dbg !46
  br i1 %7143, label %7148, label %7144, !dbg !47

7144:                                             ; preds = %7140
  %7145 = load i32, ptr %3, align 4, !dbg !53
  %7146 = load i32, ptr %4, align 4, !dbg !55
  %7147 = add nsw i32 %7146, %7145, !dbg !55
  store i32 %7147, ptr %4, align 4, !dbg !55
  br label %7153

7148:                                             ; preds = %7140
  %7149 = load i32, ptr %3, align 4, !dbg !48
  %7150 = mul nsw i32 9, %7149, !dbg !50
  %7151 = load i32, ptr %4, align 4, !dbg !51
  %7152 = add nsw i32 %7151, %7150, !dbg !51
  store i32 %7152, ptr %4, align 4, !dbg !51
  br label %7153, !dbg !52

7153:                                             ; preds = %7148, %7144
  %7154 = load i32, ptr %2, align 4, !dbg !56
  %7155 = sdiv i32 %7154, 10, !dbg !56
  store i32 %7155, ptr %2, align 4, !dbg !56
  %7156 = load i32, ptr %3, align 4, !dbg !57
  %7157 = mul nsw i32 %7156, 10, !dbg !57
  store i32 %7157, ptr %3, align 4, !dbg !57
  br label %7158, !dbg !58

7158:                                             ; preds = %7153
  %7159 = load i32, ptr %5, align 4, !dbg !59
  %7160 = add nsw i32 %7159, 1, !dbg !59
  store i32 %7160, ptr %5, align 4, !dbg !59
  %7161 = load i32, ptr %5, align 4, !dbg !38
  %7162 = icmp slt i32 %7161, 3, !dbg !40
  br i1 %7162, label %7163, label %8840, !dbg !41

7163:                                             ; preds = %7158
  %7164 = load i32, ptr %2, align 4, !dbg !42
  %7165 = srem i32 %7164, 10, !dbg !45
  %7166 = icmp eq i32 %7165, 1, !dbg !46
  br i1 %7166, label %7171, label %7167, !dbg !47

7167:                                             ; preds = %7163
  %7168 = load i32, ptr %3, align 4, !dbg !53
  %7169 = load i32, ptr %4, align 4, !dbg !55
  %7170 = add nsw i32 %7169, %7168, !dbg !55
  store i32 %7170, ptr %4, align 4, !dbg !55
  br label %7176

7171:                                             ; preds = %7163
  %7172 = load i32, ptr %3, align 4, !dbg !48
  %7173 = mul nsw i32 9, %7172, !dbg !50
  %7174 = load i32, ptr %4, align 4, !dbg !51
  %7175 = add nsw i32 %7174, %7173, !dbg !51
  store i32 %7175, ptr %4, align 4, !dbg !51
  br label %7176, !dbg !52

7176:                                             ; preds = %7171, %7167
  %7177 = load i32, ptr %2, align 4, !dbg !56
  %7178 = sdiv i32 %7177, 10, !dbg !56
  store i32 %7178, ptr %2, align 4, !dbg !56
  %7179 = load i32, ptr %3, align 4, !dbg !57
  %7180 = mul nsw i32 %7179, 10, !dbg !57
  store i32 %7180, ptr %3, align 4, !dbg !57
  br label %7181, !dbg !58

7181:                                             ; preds = %7176
  %7182 = load i32, ptr %5, align 4, !dbg !59
  %7183 = add nsw i32 %7182, 1, !dbg !59
  store i32 %7183, ptr %5, align 4, !dbg !59
  %7184 = load i32, ptr %5, align 4, !dbg !38
  %7185 = icmp slt i32 %7184, 3, !dbg !40
  br i1 %7185, label %7186, label %8840, !dbg !41

7186:                                             ; preds = %7181
  %7187 = load i32, ptr %2, align 4, !dbg !42
  %7188 = srem i32 %7187, 10, !dbg !45
  %7189 = icmp eq i32 %7188, 1, !dbg !46
  br i1 %7189, label %7194, label %7190, !dbg !47

7190:                                             ; preds = %7186
  %7191 = load i32, ptr %3, align 4, !dbg !53
  %7192 = load i32, ptr %4, align 4, !dbg !55
  %7193 = add nsw i32 %7192, %7191, !dbg !55
  store i32 %7193, ptr %4, align 4, !dbg !55
  br label %7199

7194:                                             ; preds = %7186
  %7195 = load i32, ptr %3, align 4, !dbg !48
  %7196 = mul nsw i32 9, %7195, !dbg !50
  %7197 = load i32, ptr %4, align 4, !dbg !51
  %7198 = add nsw i32 %7197, %7196, !dbg !51
  store i32 %7198, ptr %4, align 4, !dbg !51
  br label %7199, !dbg !52

7199:                                             ; preds = %7194, %7190
  %7200 = load i32, ptr %2, align 4, !dbg !56
  %7201 = sdiv i32 %7200, 10, !dbg !56
  store i32 %7201, ptr %2, align 4, !dbg !56
  %7202 = load i32, ptr %3, align 4, !dbg !57
  %7203 = mul nsw i32 %7202, 10, !dbg !57
  store i32 %7203, ptr %3, align 4, !dbg !57
  br label %7204, !dbg !58

7204:                                             ; preds = %7199
  %7205 = load i32, ptr %5, align 4, !dbg !59
  %7206 = add nsw i32 %7205, 1, !dbg !59
  store i32 %7206, ptr %5, align 4, !dbg !59
  %7207 = load i32, ptr %5, align 4, !dbg !38
  %7208 = icmp slt i32 %7207, 3, !dbg !40
  br i1 %7208, label %7209, label %8840, !dbg !41

7209:                                             ; preds = %7204
  %7210 = load i32, ptr %2, align 4, !dbg !42
  %7211 = srem i32 %7210, 10, !dbg !45
  %7212 = icmp eq i32 %7211, 1, !dbg !46
  br i1 %7212, label %7217, label %7213, !dbg !47

7213:                                             ; preds = %7209
  %7214 = load i32, ptr %3, align 4, !dbg !53
  %7215 = load i32, ptr %4, align 4, !dbg !55
  %7216 = add nsw i32 %7215, %7214, !dbg !55
  store i32 %7216, ptr %4, align 4, !dbg !55
  br label %7222

7217:                                             ; preds = %7209
  %7218 = load i32, ptr %3, align 4, !dbg !48
  %7219 = mul nsw i32 9, %7218, !dbg !50
  %7220 = load i32, ptr %4, align 4, !dbg !51
  %7221 = add nsw i32 %7220, %7219, !dbg !51
  store i32 %7221, ptr %4, align 4, !dbg !51
  br label %7222, !dbg !52

7222:                                             ; preds = %7217, %7213
  %7223 = load i32, ptr %2, align 4, !dbg !56
  %7224 = sdiv i32 %7223, 10, !dbg !56
  store i32 %7224, ptr %2, align 4, !dbg !56
  %7225 = load i32, ptr %3, align 4, !dbg !57
  %7226 = mul nsw i32 %7225, 10, !dbg !57
  store i32 %7226, ptr %3, align 4, !dbg !57
  br label %7227, !dbg !58

7227:                                             ; preds = %7222
  %7228 = load i32, ptr %5, align 4, !dbg !59
  %7229 = add nsw i32 %7228, 1, !dbg !59
  store i32 %7229, ptr %5, align 4, !dbg !59
  %7230 = load i32, ptr %5, align 4, !dbg !38
  %7231 = icmp slt i32 %7230, 3, !dbg !40
  br i1 %7231, label %7232, label %8840, !dbg !41

7232:                                             ; preds = %7227
  %7233 = load i32, ptr %2, align 4, !dbg !42
  %7234 = srem i32 %7233, 10, !dbg !45
  %7235 = icmp eq i32 %7234, 1, !dbg !46
  br i1 %7235, label %7240, label %7236, !dbg !47

7236:                                             ; preds = %7232
  %7237 = load i32, ptr %3, align 4, !dbg !53
  %7238 = load i32, ptr %4, align 4, !dbg !55
  %7239 = add nsw i32 %7238, %7237, !dbg !55
  store i32 %7239, ptr %4, align 4, !dbg !55
  br label %7245

7240:                                             ; preds = %7232
  %7241 = load i32, ptr %3, align 4, !dbg !48
  %7242 = mul nsw i32 9, %7241, !dbg !50
  %7243 = load i32, ptr %4, align 4, !dbg !51
  %7244 = add nsw i32 %7243, %7242, !dbg !51
  store i32 %7244, ptr %4, align 4, !dbg !51
  br label %7245, !dbg !52

7245:                                             ; preds = %7240, %7236
  %7246 = load i32, ptr %2, align 4, !dbg !56
  %7247 = sdiv i32 %7246, 10, !dbg !56
  store i32 %7247, ptr %2, align 4, !dbg !56
  %7248 = load i32, ptr %3, align 4, !dbg !57
  %7249 = mul nsw i32 %7248, 10, !dbg !57
  store i32 %7249, ptr %3, align 4, !dbg !57
  br label %7250, !dbg !58

7250:                                             ; preds = %7245
  %7251 = load i32, ptr %5, align 4, !dbg !59
  %7252 = add nsw i32 %7251, 1, !dbg !59
  store i32 %7252, ptr %5, align 4, !dbg !59
  %7253 = load i32, ptr %5, align 4, !dbg !38
  %7254 = icmp slt i32 %7253, 3, !dbg !40
  br i1 %7254, label %7255, label %8840, !dbg !41

7255:                                             ; preds = %7250
  %7256 = load i32, ptr %2, align 4, !dbg !42
  %7257 = srem i32 %7256, 10, !dbg !45
  %7258 = icmp eq i32 %7257, 1, !dbg !46
  br i1 %7258, label %7263, label %7259, !dbg !47

7259:                                             ; preds = %7255
  %7260 = load i32, ptr %3, align 4, !dbg !53
  %7261 = load i32, ptr %4, align 4, !dbg !55
  %7262 = add nsw i32 %7261, %7260, !dbg !55
  store i32 %7262, ptr %4, align 4, !dbg !55
  br label %7268

7263:                                             ; preds = %7255
  %7264 = load i32, ptr %3, align 4, !dbg !48
  %7265 = mul nsw i32 9, %7264, !dbg !50
  %7266 = load i32, ptr %4, align 4, !dbg !51
  %7267 = add nsw i32 %7266, %7265, !dbg !51
  store i32 %7267, ptr %4, align 4, !dbg !51
  br label %7268, !dbg !52

7268:                                             ; preds = %7263, %7259
  %7269 = load i32, ptr %2, align 4, !dbg !56
  %7270 = sdiv i32 %7269, 10, !dbg !56
  store i32 %7270, ptr %2, align 4, !dbg !56
  %7271 = load i32, ptr %3, align 4, !dbg !57
  %7272 = mul nsw i32 %7271, 10, !dbg !57
  store i32 %7272, ptr %3, align 4, !dbg !57
  br label %7273, !dbg !58

7273:                                             ; preds = %7268
  %7274 = load i32, ptr %5, align 4, !dbg !59
  %7275 = add nsw i32 %7274, 1, !dbg !59
  store i32 %7275, ptr %5, align 4, !dbg !59
  %7276 = load i32, ptr %5, align 4, !dbg !38
  %7277 = icmp slt i32 %7276, 3, !dbg !40
  br i1 %7277, label %7278, label %8840, !dbg !41

7278:                                             ; preds = %7273
  %7279 = load i32, ptr %2, align 4, !dbg !42
  %7280 = srem i32 %7279, 10, !dbg !45
  %7281 = icmp eq i32 %7280, 1, !dbg !46
  br i1 %7281, label %7286, label %7282, !dbg !47

7282:                                             ; preds = %7278
  %7283 = load i32, ptr %3, align 4, !dbg !53
  %7284 = load i32, ptr %4, align 4, !dbg !55
  %7285 = add nsw i32 %7284, %7283, !dbg !55
  store i32 %7285, ptr %4, align 4, !dbg !55
  br label %7291

7286:                                             ; preds = %7278
  %7287 = load i32, ptr %3, align 4, !dbg !48
  %7288 = mul nsw i32 9, %7287, !dbg !50
  %7289 = load i32, ptr %4, align 4, !dbg !51
  %7290 = add nsw i32 %7289, %7288, !dbg !51
  store i32 %7290, ptr %4, align 4, !dbg !51
  br label %7291, !dbg !52

7291:                                             ; preds = %7286, %7282
  %7292 = load i32, ptr %2, align 4, !dbg !56
  %7293 = sdiv i32 %7292, 10, !dbg !56
  store i32 %7293, ptr %2, align 4, !dbg !56
  %7294 = load i32, ptr %3, align 4, !dbg !57
  %7295 = mul nsw i32 %7294, 10, !dbg !57
  store i32 %7295, ptr %3, align 4, !dbg !57
  br label %7296, !dbg !58

7296:                                             ; preds = %7291
  %7297 = load i32, ptr %5, align 4, !dbg !59
  %7298 = add nsw i32 %7297, 1, !dbg !59
  store i32 %7298, ptr %5, align 4, !dbg !59
  %7299 = load i32, ptr %5, align 4, !dbg !38
  %7300 = icmp slt i32 %7299, 3, !dbg !40
  br i1 %7300, label %7301, label %8840, !dbg !41

7301:                                             ; preds = %7296
  %7302 = load i32, ptr %2, align 4, !dbg !42
  %7303 = srem i32 %7302, 10, !dbg !45
  %7304 = icmp eq i32 %7303, 1, !dbg !46
  br i1 %7304, label %7309, label %7305, !dbg !47

7305:                                             ; preds = %7301
  %7306 = load i32, ptr %3, align 4, !dbg !53
  %7307 = load i32, ptr %4, align 4, !dbg !55
  %7308 = add nsw i32 %7307, %7306, !dbg !55
  store i32 %7308, ptr %4, align 4, !dbg !55
  br label %7314

7309:                                             ; preds = %7301
  %7310 = load i32, ptr %3, align 4, !dbg !48
  %7311 = mul nsw i32 9, %7310, !dbg !50
  %7312 = load i32, ptr %4, align 4, !dbg !51
  %7313 = add nsw i32 %7312, %7311, !dbg !51
  store i32 %7313, ptr %4, align 4, !dbg !51
  br label %7314, !dbg !52

7314:                                             ; preds = %7309, %7305
  %7315 = load i32, ptr %2, align 4, !dbg !56
  %7316 = sdiv i32 %7315, 10, !dbg !56
  store i32 %7316, ptr %2, align 4, !dbg !56
  %7317 = load i32, ptr %3, align 4, !dbg !57
  %7318 = mul nsw i32 %7317, 10, !dbg !57
  store i32 %7318, ptr %3, align 4, !dbg !57
  br label %7319, !dbg !58

7319:                                             ; preds = %7314
  %7320 = load i32, ptr %5, align 4, !dbg !59
  %7321 = add nsw i32 %7320, 1, !dbg !59
  store i32 %7321, ptr %5, align 4, !dbg !59
  %7322 = load i32, ptr %5, align 4, !dbg !38
  %7323 = icmp slt i32 %7322, 3, !dbg !40
  br i1 %7323, label %7324, label %8840, !dbg !41

7324:                                             ; preds = %7319
  %7325 = load i32, ptr %2, align 4, !dbg !42
  %7326 = srem i32 %7325, 10, !dbg !45
  %7327 = icmp eq i32 %7326, 1, !dbg !46
  br i1 %7327, label %7332, label %7328, !dbg !47

7328:                                             ; preds = %7324
  %7329 = load i32, ptr %3, align 4, !dbg !53
  %7330 = load i32, ptr %4, align 4, !dbg !55
  %7331 = add nsw i32 %7330, %7329, !dbg !55
  store i32 %7331, ptr %4, align 4, !dbg !55
  br label %7337

7332:                                             ; preds = %7324
  %7333 = load i32, ptr %3, align 4, !dbg !48
  %7334 = mul nsw i32 9, %7333, !dbg !50
  %7335 = load i32, ptr %4, align 4, !dbg !51
  %7336 = add nsw i32 %7335, %7334, !dbg !51
  store i32 %7336, ptr %4, align 4, !dbg !51
  br label %7337, !dbg !52

7337:                                             ; preds = %7332, %7328
  %7338 = load i32, ptr %2, align 4, !dbg !56
  %7339 = sdiv i32 %7338, 10, !dbg !56
  store i32 %7339, ptr %2, align 4, !dbg !56
  %7340 = load i32, ptr %3, align 4, !dbg !57
  %7341 = mul nsw i32 %7340, 10, !dbg !57
  store i32 %7341, ptr %3, align 4, !dbg !57
  br label %7342, !dbg !58

7342:                                             ; preds = %7337
  %7343 = load i32, ptr %5, align 4, !dbg !59
  %7344 = add nsw i32 %7343, 1, !dbg !59
  store i32 %7344, ptr %5, align 4, !dbg !59
  %7345 = load i32, ptr %5, align 4, !dbg !38
  %7346 = icmp slt i32 %7345, 3, !dbg !40
  br i1 %7346, label %7347, label %8840, !dbg !41

7347:                                             ; preds = %7342
  %7348 = load i32, ptr %2, align 4, !dbg !42
  %7349 = srem i32 %7348, 10, !dbg !45
  %7350 = icmp eq i32 %7349, 1, !dbg !46
  br i1 %7350, label %7355, label %7351, !dbg !47

7351:                                             ; preds = %7347
  %7352 = load i32, ptr %3, align 4, !dbg !53
  %7353 = load i32, ptr %4, align 4, !dbg !55
  %7354 = add nsw i32 %7353, %7352, !dbg !55
  store i32 %7354, ptr %4, align 4, !dbg !55
  br label %7360

7355:                                             ; preds = %7347
  %7356 = load i32, ptr %3, align 4, !dbg !48
  %7357 = mul nsw i32 9, %7356, !dbg !50
  %7358 = load i32, ptr %4, align 4, !dbg !51
  %7359 = add nsw i32 %7358, %7357, !dbg !51
  store i32 %7359, ptr %4, align 4, !dbg !51
  br label %7360, !dbg !52

7360:                                             ; preds = %7355, %7351
  %7361 = load i32, ptr %2, align 4, !dbg !56
  %7362 = sdiv i32 %7361, 10, !dbg !56
  store i32 %7362, ptr %2, align 4, !dbg !56
  %7363 = load i32, ptr %3, align 4, !dbg !57
  %7364 = mul nsw i32 %7363, 10, !dbg !57
  store i32 %7364, ptr %3, align 4, !dbg !57
  br label %7365, !dbg !58

7365:                                             ; preds = %7360
  %7366 = load i32, ptr %5, align 4, !dbg !59
  %7367 = add nsw i32 %7366, 1, !dbg !59
  store i32 %7367, ptr %5, align 4, !dbg !59
  %7368 = load i32, ptr %5, align 4, !dbg !38
  %7369 = icmp slt i32 %7368, 3, !dbg !40
  br i1 %7369, label %7370, label %8840, !dbg !41

7370:                                             ; preds = %7365
  %7371 = load i32, ptr %2, align 4, !dbg !42
  %7372 = srem i32 %7371, 10, !dbg !45
  %7373 = icmp eq i32 %7372, 1, !dbg !46
  br i1 %7373, label %7378, label %7374, !dbg !47

7374:                                             ; preds = %7370
  %7375 = load i32, ptr %3, align 4, !dbg !53
  %7376 = load i32, ptr %4, align 4, !dbg !55
  %7377 = add nsw i32 %7376, %7375, !dbg !55
  store i32 %7377, ptr %4, align 4, !dbg !55
  br label %7383

7378:                                             ; preds = %7370
  %7379 = load i32, ptr %3, align 4, !dbg !48
  %7380 = mul nsw i32 9, %7379, !dbg !50
  %7381 = load i32, ptr %4, align 4, !dbg !51
  %7382 = add nsw i32 %7381, %7380, !dbg !51
  store i32 %7382, ptr %4, align 4, !dbg !51
  br label %7383, !dbg !52

7383:                                             ; preds = %7378, %7374
  %7384 = load i32, ptr %2, align 4, !dbg !56
  %7385 = sdiv i32 %7384, 10, !dbg !56
  store i32 %7385, ptr %2, align 4, !dbg !56
  %7386 = load i32, ptr %3, align 4, !dbg !57
  %7387 = mul nsw i32 %7386, 10, !dbg !57
  store i32 %7387, ptr %3, align 4, !dbg !57
  br label %7388, !dbg !58

7388:                                             ; preds = %7383
  %7389 = load i32, ptr %5, align 4, !dbg !59
  %7390 = add nsw i32 %7389, 1, !dbg !59
  store i32 %7390, ptr %5, align 4, !dbg !59
  %7391 = load i32, ptr %5, align 4, !dbg !38
  %7392 = icmp slt i32 %7391, 3, !dbg !40
  br i1 %7392, label %7393, label %8840, !dbg !41

7393:                                             ; preds = %7388
  %7394 = load i32, ptr %2, align 4, !dbg !42
  %7395 = srem i32 %7394, 10, !dbg !45
  %7396 = icmp eq i32 %7395, 1, !dbg !46
  br i1 %7396, label %7401, label %7397, !dbg !47

7397:                                             ; preds = %7393
  %7398 = load i32, ptr %3, align 4, !dbg !53
  %7399 = load i32, ptr %4, align 4, !dbg !55
  %7400 = add nsw i32 %7399, %7398, !dbg !55
  store i32 %7400, ptr %4, align 4, !dbg !55
  br label %7406

7401:                                             ; preds = %7393
  %7402 = load i32, ptr %3, align 4, !dbg !48
  %7403 = mul nsw i32 9, %7402, !dbg !50
  %7404 = load i32, ptr %4, align 4, !dbg !51
  %7405 = add nsw i32 %7404, %7403, !dbg !51
  store i32 %7405, ptr %4, align 4, !dbg !51
  br label %7406, !dbg !52

7406:                                             ; preds = %7401, %7397
  %7407 = load i32, ptr %2, align 4, !dbg !56
  %7408 = sdiv i32 %7407, 10, !dbg !56
  store i32 %7408, ptr %2, align 4, !dbg !56
  %7409 = load i32, ptr %3, align 4, !dbg !57
  %7410 = mul nsw i32 %7409, 10, !dbg !57
  store i32 %7410, ptr %3, align 4, !dbg !57
  br label %7411, !dbg !58

7411:                                             ; preds = %7406
  %7412 = load i32, ptr %5, align 4, !dbg !59
  %7413 = add nsw i32 %7412, 1, !dbg !59
  store i32 %7413, ptr %5, align 4, !dbg !59
  %7414 = load i32, ptr %5, align 4, !dbg !38
  %7415 = icmp slt i32 %7414, 3, !dbg !40
  br i1 %7415, label %7416, label %8840, !dbg !41

7416:                                             ; preds = %7411
  %7417 = load i32, ptr %2, align 4, !dbg !42
  %7418 = srem i32 %7417, 10, !dbg !45
  %7419 = icmp eq i32 %7418, 1, !dbg !46
  br i1 %7419, label %7424, label %7420, !dbg !47

7420:                                             ; preds = %7416
  %7421 = load i32, ptr %3, align 4, !dbg !53
  %7422 = load i32, ptr %4, align 4, !dbg !55
  %7423 = add nsw i32 %7422, %7421, !dbg !55
  store i32 %7423, ptr %4, align 4, !dbg !55
  br label %7429

7424:                                             ; preds = %7416
  %7425 = load i32, ptr %3, align 4, !dbg !48
  %7426 = mul nsw i32 9, %7425, !dbg !50
  %7427 = load i32, ptr %4, align 4, !dbg !51
  %7428 = add nsw i32 %7427, %7426, !dbg !51
  store i32 %7428, ptr %4, align 4, !dbg !51
  br label %7429, !dbg !52

7429:                                             ; preds = %7424, %7420
  %7430 = load i32, ptr %2, align 4, !dbg !56
  %7431 = sdiv i32 %7430, 10, !dbg !56
  store i32 %7431, ptr %2, align 4, !dbg !56
  %7432 = load i32, ptr %3, align 4, !dbg !57
  %7433 = mul nsw i32 %7432, 10, !dbg !57
  store i32 %7433, ptr %3, align 4, !dbg !57
  br label %7434, !dbg !58

7434:                                             ; preds = %7429
  %7435 = load i32, ptr %5, align 4, !dbg !59
  %7436 = add nsw i32 %7435, 1, !dbg !59
  store i32 %7436, ptr %5, align 4, !dbg !59
  %7437 = load i32, ptr %5, align 4, !dbg !38
  %7438 = icmp slt i32 %7437, 3, !dbg !40
  br i1 %7438, label %7439, label %8840, !dbg !41

7439:                                             ; preds = %7434
  %7440 = load i32, ptr %2, align 4, !dbg !42
  %7441 = srem i32 %7440, 10, !dbg !45
  %7442 = icmp eq i32 %7441, 1, !dbg !46
  br i1 %7442, label %7447, label %7443, !dbg !47

7443:                                             ; preds = %7439
  %7444 = load i32, ptr %3, align 4, !dbg !53
  %7445 = load i32, ptr %4, align 4, !dbg !55
  %7446 = add nsw i32 %7445, %7444, !dbg !55
  store i32 %7446, ptr %4, align 4, !dbg !55
  br label %7452

7447:                                             ; preds = %7439
  %7448 = load i32, ptr %3, align 4, !dbg !48
  %7449 = mul nsw i32 9, %7448, !dbg !50
  %7450 = load i32, ptr %4, align 4, !dbg !51
  %7451 = add nsw i32 %7450, %7449, !dbg !51
  store i32 %7451, ptr %4, align 4, !dbg !51
  br label %7452, !dbg !52

7452:                                             ; preds = %7447, %7443
  %7453 = load i32, ptr %2, align 4, !dbg !56
  %7454 = sdiv i32 %7453, 10, !dbg !56
  store i32 %7454, ptr %2, align 4, !dbg !56
  %7455 = load i32, ptr %3, align 4, !dbg !57
  %7456 = mul nsw i32 %7455, 10, !dbg !57
  store i32 %7456, ptr %3, align 4, !dbg !57
  br label %7457, !dbg !58

7457:                                             ; preds = %7452
  %7458 = load i32, ptr %5, align 4, !dbg !59
  %7459 = add nsw i32 %7458, 1, !dbg !59
  store i32 %7459, ptr %5, align 4, !dbg !59
  %7460 = load i32, ptr %5, align 4, !dbg !38
  %7461 = icmp slt i32 %7460, 3, !dbg !40
  br i1 %7461, label %7462, label %8840, !dbg !41

7462:                                             ; preds = %7457
  %7463 = load i32, ptr %2, align 4, !dbg !42
  %7464 = srem i32 %7463, 10, !dbg !45
  %7465 = icmp eq i32 %7464, 1, !dbg !46
  br i1 %7465, label %7470, label %7466, !dbg !47

7466:                                             ; preds = %7462
  %7467 = load i32, ptr %3, align 4, !dbg !53
  %7468 = load i32, ptr %4, align 4, !dbg !55
  %7469 = add nsw i32 %7468, %7467, !dbg !55
  store i32 %7469, ptr %4, align 4, !dbg !55
  br label %7475

7470:                                             ; preds = %7462
  %7471 = load i32, ptr %3, align 4, !dbg !48
  %7472 = mul nsw i32 9, %7471, !dbg !50
  %7473 = load i32, ptr %4, align 4, !dbg !51
  %7474 = add nsw i32 %7473, %7472, !dbg !51
  store i32 %7474, ptr %4, align 4, !dbg !51
  br label %7475, !dbg !52

7475:                                             ; preds = %7470, %7466
  %7476 = load i32, ptr %2, align 4, !dbg !56
  %7477 = sdiv i32 %7476, 10, !dbg !56
  store i32 %7477, ptr %2, align 4, !dbg !56
  %7478 = load i32, ptr %3, align 4, !dbg !57
  %7479 = mul nsw i32 %7478, 10, !dbg !57
  store i32 %7479, ptr %3, align 4, !dbg !57
  br label %7480, !dbg !58

7480:                                             ; preds = %7475
  %7481 = load i32, ptr %5, align 4, !dbg !59
  %7482 = add nsw i32 %7481, 1, !dbg !59
  store i32 %7482, ptr %5, align 4, !dbg !59
  %7483 = load i32, ptr %5, align 4, !dbg !38
  %7484 = icmp slt i32 %7483, 3, !dbg !40
  br i1 %7484, label %7485, label %8840, !dbg !41

7485:                                             ; preds = %7480
  %7486 = load i32, ptr %2, align 4, !dbg !42
  %7487 = srem i32 %7486, 10, !dbg !45
  %7488 = icmp eq i32 %7487, 1, !dbg !46
  br i1 %7488, label %7493, label %7489, !dbg !47

7489:                                             ; preds = %7485
  %7490 = load i32, ptr %3, align 4, !dbg !53
  %7491 = load i32, ptr %4, align 4, !dbg !55
  %7492 = add nsw i32 %7491, %7490, !dbg !55
  store i32 %7492, ptr %4, align 4, !dbg !55
  br label %7498

7493:                                             ; preds = %7485
  %7494 = load i32, ptr %3, align 4, !dbg !48
  %7495 = mul nsw i32 9, %7494, !dbg !50
  %7496 = load i32, ptr %4, align 4, !dbg !51
  %7497 = add nsw i32 %7496, %7495, !dbg !51
  store i32 %7497, ptr %4, align 4, !dbg !51
  br label %7498, !dbg !52

7498:                                             ; preds = %7493, %7489
  %7499 = load i32, ptr %2, align 4, !dbg !56
  %7500 = sdiv i32 %7499, 10, !dbg !56
  store i32 %7500, ptr %2, align 4, !dbg !56
  %7501 = load i32, ptr %3, align 4, !dbg !57
  %7502 = mul nsw i32 %7501, 10, !dbg !57
  store i32 %7502, ptr %3, align 4, !dbg !57
  br label %7503, !dbg !58

7503:                                             ; preds = %7498
  %7504 = load i32, ptr %5, align 4, !dbg !59
  %7505 = add nsw i32 %7504, 1, !dbg !59
  store i32 %7505, ptr %5, align 4, !dbg !59
  %7506 = load i32, ptr %5, align 4, !dbg !38
  %7507 = icmp slt i32 %7506, 3, !dbg !40
  br i1 %7507, label %7508, label %8840, !dbg !41

7508:                                             ; preds = %7503
  %7509 = load i32, ptr %2, align 4, !dbg !42
  %7510 = srem i32 %7509, 10, !dbg !45
  %7511 = icmp eq i32 %7510, 1, !dbg !46
  br i1 %7511, label %7516, label %7512, !dbg !47

7512:                                             ; preds = %7508
  %7513 = load i32, ptr %3, align 4, !dbg !53
  %7514 = load i32, ptr %4, align 4, !dbg !55
  %7515 = add nsw i32 %7514, %7513, !dbg !55
  store i32 %7515, ptr %4, align 4, !dbg !55
  br label %7521

7516:                                             ; preds = %7508
  %7517 = load i32, ptr %3, align 4, !dbg !48
  %7518 = mul nsw i32 9, %7517, !dbg !50
  %7519 = load i32, ptr %4, align 4, !dbg !51
  %7520 = add nsw i32 %7519, %7518, !dbg !51
  store i32 %7520, ptr %4, align 4, !dbg !51
  br label %7521, !dbg !52

7521:                                             ; preds = %7516, %7512
  %7522 = load i32, ptr %2, align 4, !dbg !56
  %7523 = sdiv i32 %7522, 10, !dbg !56
  store i32 %7523, ptr %2, align 4, !dbg !56
  %7524 = load i32, ptr %3, align 4, !dbg !57
  %7525 = mul nsw i32 %7524, 10, !dbg !57
  store i32 %7525, ptr %3, align 4, !dbg !57
  br label %7526, !dbg !58

7526:                                             ; preds = %7521
  %7527 = load i32, ptr %5, align 4, !dbg !59
  %7528 = add nsw i32 %7527, 1, !dbg !59
  store i32 %7528, ptr %5, align 4, !dbg !59
  %7529 = load i32, ptr %5, align 4, !dbg !38
  %7530 = icmp slt i32 %7529, 3, !dbg !40
  br i1 %7530, label %7531, label %8840, !dbg !41

7531:                                             ; preds = %7526
  %7532 = load i32, ptr %2, align 4, !dbg !42
  %7533 = srem i32 %7532, 10, !dbg !45
  %7534 = icmp eq i32 %7533, 1, !dbg !46
  br i1 %7534, label %7539, label %7535, !dbg !47

7535:                                             ; preds = %7531
  %7536 = load i32, ptr %3, align 4, !dbg !53
  %7537 = load i32, ptr %4, align 4, !dbg !55
  %7538 = add nsw i32 %7537, %7536, !dbg !55
  store i32 %7538, ptr %4, align 4, !dbg !55
  br label %7544

7539:                                             ; preds = %7531
  %7540 = load i32, ptr %3, align 4, !dbg !48
  %7541 = mul nsw i32 9, %7540, !dbg !50
  %7542 = load i32, ptr %4, align 4, !dbg !51
  %7543 = add nsw i32 %7542, %7541, !dbg !51
  store i32 %7543, ptr %4, align 4, !dbg !51
  br label %7544, !dbg !52

7544:                                             ; preds = %7539, %7535
  %7545 = load i32, ptr %2, align 4, !dbg !56
  %7546 = sdiv i32 %7545, 10, !dbg !56
  store i32 %7546, ptr %2, align 4, !dbg !56
  %7547 = load i32, ptr %3, align 4, !dbg !57
  %7548 = mul nsw i32 %7547, 10, !dbg !57
  store i32 %7548, ptr %3, align 4, !dbg !57
  br label %7549, !dbg !58

7549:                                             ; preds = %7544
  %7550 = load i32, ptr %5, align 4, !dbg !59
  %7551 = add nsw i32 %7550, 1, !dbg !59
  store i32 %7551, ptr %5, align 4, !dbg !59
  %7552 = load i32, ptr %5, align 4, !dbg !38
  %7553 = icmp slt i32 %7552, 3, !dbg !40
  br i1 %7553, label %7554, label %8840, !dbg !41

7554:                                             ; preds = %7549
  %7555 = load i32, ptr %2, align 4, !dbg !42
  %7556 = srem i32 %7555, 10, !dbg !45
  %7557 = icmp eq i32 %7556, 1, !dbg !46
  br i1 %7557, label %7562, label %7558, !dbg !47

7558:                                             ; preds = %7554
  %7559 = load i32, ptr %3, align 4, !dbg !53
  %7560 = load i32, ptr %4, align 4, !dbg !55
  %7561 = add nsw i32 %7560, %7559, !dbg !55
  store i32 %7561, ptr %4, align 4, !dbg !55
  br label %7567

7562:                                             ; preds = %7554
  %7563 = load i32, ptr %3, align 4, !dbg !48
  %7564 = mul nsw i32 9, %7563, !dbg !50
  %7565 = load i32, ptr %4, align 4, !dbg !51
  %7566 = add nsw i32 %7565, %7564, !dbg !51
  store i32 %7566, ptr %4, align 4, !dbg !51
  br label %7567, !dbg !52

7567:                                             ; preds = %7562, %7558
  %7568 = load i32, ptr %2, align 4, !dbg !56
  %7569 = sdiv i32 %7568, 10, !dbg !56
  store i32 %7569, ptr %2, align 4, !dbg !56
  %7570 = load i32, ptr %3, align 4, !dbg !57
  %7571 = mul nsw i32 %7570, 10, !dbg !57
  store i32 %7571, ptr %3, align 4, !dbg !57
  br label %7572, !dbg !58

7572:                                             ; preds = %7567
  %7573 = load i32, ptr %5, align 4, !dbg !59
  %7574 = add nsw i32 %7573, 1, !dbg !59
  store i32 %7574, ptr %5, align 4, !dbg !59
  %7575 = load i32, ptr %5, align 4, !dbg !38
  %7576 = icmp slt i32 %7575, 3, !dbg !40
  br i1 %7576, label %7577, label %8840, !dbg !41

7577:                                             ; preds = %7572
  %7578 = load i32, ptr %2, align 4, !dbg !42
  %7579 = srem i32 %7578, 10, !dbg !45
  %7580 = icmp eq i32 %7579, 1, !dbg !46
  br i1 %7580, label %7585, label %7581, !dbg !47

7581:                                             ; preds = %7577
  %7582 = load i32, ptr %3, align 4, !dbg !53
  %7583 = load i32, ptr %4, align 4, !dbg !55
  %7584 = add nsw i32 %7583, %7582, !dbg !55
  store i32 %7584, ptr %4, align 4, !dbg !55
  br label %7590

7585:                                             ; preds = %7577
  %7586 = load i32, ptr %3, align 4, !dbg !48
  %7587 = mul nsw i32 9, %7586, !dbg !50
  %7588 = load i32, ptr %4, align 4, !dbg !51
  %7589 = add nsw i32 %7588, %7587, !dbg !51
  store i32 %7589, ptr %4, align 4, !dbg !51
  br label %7590, !dbg !52

7590:                                             ; preds = %7585, %7581
  %7591 = load i32, ptr %2, align 4, !dbg !56
  %7592 = sdiv i32 %7591, 10, !dbg !56
  store i32 %7592, ptr %2, align 4, !dbg !56
  %7593 = load i32, ptr %3, align 4, !dbg !57
  %7594 = mul nsw i32 %7593, 10, !dbg !57
  store i32 %7594, ptr %3, align 4, !dbg !57
  br label %7595, !dbg !58

7595:                                             ; preds = %7590
  %7596 = load i32, ptr %5, align 4, !dbg !59
  %7597 = add nsw i32 %7596, 1, !dbg !59
  store i32 %7597, ptr %5, align 4, !dbg !59
  %7598 = load i32, ptr %5, align 4, !dbg !38
  %7599 = icmp slt i32 %7598, 3, !dbg !40
  br i1 %7599, label %7600, label %8840, !dbg !41

7600:                                             ; preds = %7595
  %7601 = load i32, ptr %2, align 4, !dbg !42
  %7602 = srem i32 %7601, 10, !dbg !45
  %7603 = icmp eq i32 %7602, 1, !dbg !46
  br i1 %7603, label %7608, label %7604, !dbg !47

7604:                                             ; preds = %7600
  %7605 = load i32, ptr %3, align 4, !dbg !53
  %7606 = load i32, ptr %4, align 4, !dbg !55
  %7607 = add nsw i32 %7606, %7605, !dbg !55
  store i32 %7607, ptr %4, align 4, !dbg !55
  br label %7613

7608:                                             ; preds = %7600
  %7609 = load i32, ptr %3, align 4, !dbg !48
  %7610 = mul nsw i32 9, %7609, !dbg !50
  %7611 = load i32, ptr %4, align 4, !dbg !51
  %7612 = add nsw i32 %7611, %7610, !dbg !51
  store i32 %7612, ptr %4, align 4, !dbg !51
  br label %7613, !dbg !52

7613:                                             ; preds = %7608, %7604
  %7614 = load i32, ptr %2, align 4, !dbg !56
  %7615 = sdiv i32 %7614, 10, !dbg !56
  store i32 %7615, ptr %2, align 4, !dbg !56
  %7616 = load i32, ptr %3, align 4, !dbg !57
  %7617 = mul nsw i32 %7616, 10, !dbg !57
  store i32 %7617, ptr %3, align 4, !dbg !57
  br label %7618, !dbg !58

7618:                                             ; preds = %7613
  %7619 = load i32, ptr %5, align 4, !dbg !59
  %7620 = add nsw i32 %7619, 1, !dbg !59
  store i32 %7620, ptr %5, align 4, !dbg !59
  %7621 = load i32, ptr %5, align 4, !dbg !38
  %7622 = icmp slt i32 %7621, 3, !dbg !40
  br i1 %7622, label %7623, label %8840, !dbg !41

7623:                                             ; preds = %7618
  %7624 = load i32, ptr %2, align 4, !dbg !42
  %7625 = srem i32 %7624, 10, !dbg !45
  %7626 = icmp eq i32 %7625, 1, !dbg !46
  br i1 %7626, label %7631, label %7627, !dbg !47

7627:                                             ; preds = %7623
  %7628 = load i32, ptr %3, align 4, !dbg !53
  %7629 = load i32, ptr %4, align 4, !dbg !55
  %7630 = add nsw i32 %7629, %7628, !dbg !55
  store i32 %7630, ptr %4, align 4, !dbg !55
  br label %7636

7631:                                             ; preds = %7623
  %7632 = load i32, ptr %3, align 4, !dbg !48
  %7633 = mul nsw i32 9, %7632, !dbg !50
  %7634 = load i32, ptr %4, align 4, !dbg !51
  %7635 = add nsw i32 %7634, %7633, !dbg !51
  store i32 %7635, ptr %4, align 4, !dbg !51
  br label %7636, !dbg !52

7636:                                             ; preds = %7631, %7627
  %7637 = load i32, ptr %2, align 4, !dbg !56
  %7638 = sdiv i32 %7637, 10, !dbg !56
  store i32 %7638, ptr %2, align 4, !dbg !56
  %7639 = load i32, ptr %3, align 4, !dbg !57
  %7640 = mul nsw i32 %7639, 10, !dbg !57
  store i32 %7640, ptr %3, align 4, !dbg !57
  br label %7641, !dbg !58

7641:                                             ; preds = %7636
  %7642 = load i32, ptr %5, align 4, !dbg !59
  %7643 = add nsw i32 %7642, 1, !dbg !59
  store i32 %7643, ptr %5, align 4, !dbg !59
  %7644 = load i32, ptr %5, align 4, !dbg !38
  %7645 = icmp slt i32 %7644, 3, !dbg !40
  br i1 %7645, label %7646, label %8840, !dbg !41

7646:                                             ; preds = %7641
  %7647 = load i32, ptr %2, align 4, !dbg !42
  %7648 = srem i32 %7647, 10, !dbg !45
  %7649 = icmp eq i32 %7648, 1, !dbg !46
  br i1 %7649, label %7654, label %7650, !dbg !47

7650:                                             ; preds = %7646
  %7651 = load i32, ptr %3, align 4, !dbg !53
  %7652 = load i32, ptr %4, align 4, !dbg !55
  %7653 = add nsw i32 %7652, %7651, !dbg !55
  store i32 %7653, ptr %4, align 4, !dbg !55
  br label %7659

7654:                                             ; preds = %7646
  %7655 = load i32, ptr %3, align 4, !dbg !48
  %7656 = mul nsw i32 9, %7655, !dbg !50
  %7657 = load i32, ptr %4, align 4, !dbg !51
  %7658 = add nsw i32 %7657, %7656, !dbg !51
  store i32 %7658, ptr %4, align 4, !dbg !51
  br label %7659, !dbg !52

7659:                                             ; preds = %7654, %7650
  %7660 = load i32, ptr %2, align 4, !dbg !56
  %7661 = sdiv i32 %7660, 10, !dbg !56
  store i32 %7661, ptr %2, align 4, !dbg !56
  %7662 = load i32, ptr %3, align 4, !dbg !57
  %7663 = mul nsw i32 %7662, 10, !dbg !57
  store i32 %7663, ptr %3, align 4, !dbg !57
  br label %7664, !dbg !58

7664:                                             ; preds = %7659
  %7665 = load i32, ptr %5, align 4, !dbg !59
  %7666 = add nsw i32 %7665, 1, !dbg !59
  store i32 %7666, ptr %5, align 4, !dbg !59
  %7667 = load i32, ptr %5, align 4, !dbg !38
  %7668 = icmp slt i32 %7667, 3, !dbg !40
  br i1 %7668, label %7669, label %8840, !dbg !41

7669:                                             ; preds = %7664
  %7670 = load i32, ptr %2, align 4, !dbg !42
  %7671 = srem i32 %7670, 10, !dbg !45
  %7672 = icmp eq i32 %7671, 1, !dbg !46
  br i1 %7672, label %7677, label %7673, !dbg !47

7673:                                             ; preds = %7669
  %7674 = load i32, ptr %3, align 4, !dbg !53
  %7675 = load i32, ptr %4, align 4, !dbg !55
  %7676 = add nsw i32 %7675, %7674, !dbg !55
  store i32 %7676, ptr %4, align 4, !dbg !55
  br label %7682

7677:                                             ; preds = %7669
  %7678 = load i32, ptr %3, align 4, !dbg !48
  %7679 = mul nsw i32 9, %7678, !dbg !50
  %7680 = load i32, ptr %4, align 4, !dbg !51
  %7681 = add nsw i32 %7680, %7679, !dbg !51
  store i32 %7681, ptr %4, align 4, !dbg !51
  br label %7682, !dbg !52

7682:                                             ; preds = %7677, %7673
  %7683 = load i32, ptr %2, align 4, !dbg !56
  %7684 = sdiv i32 %7683, 10, !dbg !56
  store i32 %7684, ptr %2, align 4, !dbg !56
  %7685 = load i32, ptr %3, align 4, !dbg !57
  %7686 = mul nsw i32 %7685, 10, !dbg !57
  store i32 %7686, ptr %3, align 4, !dbg !57
  br label %7687, !dbg !58

7687:                                             ; preds = %7682
  %7688 = load i32, ptr %5, align 4, !dbg !59
  %7689 = add nsw i32 %7688, 1, !dbg !59
  store i32 %7689, ptr %5, align 4, !dbg !59
  %7690 = load i32, ptr %5, align 4, !dbg !38
  %7691 = icmp slt i32 %7690, 3, !dbg !40
  br i1 %7691, label %7692, label %8840, !dbg !41

7692:                                             ; preds = %7687
  %7693 = load i32, ptr %2, align 4, !dbg !42
  %7694 = srem i32 %7693, 10, !dbg !45
  %7695 = icmp eq i32 %7694, 1, !dbg !46
  br i1 %7695, label %7700, label %7696, !dbg !47

7696:                                             ; preds = %7692
  %7697 = load i32, ptr %3, align 4, !dbg !53
  %7698 = load i32, ptr %4, align 4, !dbg !55
  %7699 = add nsw i32 %7698, %7697, !dbg !55
  store i32 %7699, ptr %4, align 4, !dbg !55
  br label %7705

7700:                                             ; preds = %7692
  %7701 = load i32, ptr %3, align 4, !dbg !48
  %7702 = mul nsw i32 9, %7701, !dbg !50
  %7703 = load i32, ptr %4, align 4, !dbg !51
  %7704 = add nsw i32 %7703, %7702, !dbg !51
  store i32 %7704, ptr %4, align 4, !dbg !51
  br label %7705, !dbg !52

7705:                                             ; preds = %7700, %7696
  %7706 = load i32, ptr %2, align 4, !dbg !56
  %7707 = sdiv i32 %7706, 10, !dbg !56
  store i32 %7707, ptr %2, align 4, !dbg !56
  %7708 = load i32, ptr %3, align 4, !dbg !57
  %7709 = mul nsw i32 %7708, 10, !dbg !57
  store i32 %7709, ptr %3, align 4, !dbg !57
  br label %7710, !dbg !58

7710:                                             ; preds = %7705
  %7711 = load i32, ptr %5, align 4, !dbg !59
  %7712 = add nsw i32 %7711, 1, !dbg !59
  store i32 %7712, ptr %5, align 4, !dbg !59
  %7713 = load i32, ptr %5, align 4, !dbg !38
  %7714 = icmp slt i32 %7713, 3, !dbg !40
  br i1 %7714, label %7715, label %8840, !dbg !41

7715:                                             ; preds = %7710
  %7716 = load i32, ptr %2, align 4, !dbg !42
  %7717 = srem i32 %7716, 10, !dbg !45
  %7718 = icmp eq i32 %7717, 1, !dbg !46
  br i1 %7718, label %7723, label %7719, !dbg !47

7719:                                             ; preds = %7715
  %7720 = load i32, ptr %3, align 4, !dbg !53
  %7721 = load i32, ptr %4, align 4, !dbg !55
  %7722 = add nsw i32 %7721, %7720, !dbg !55
  store i32 %7722, ptr %4, align 4, !dbg !55
  br label %7728

7723:                                             ; preds = %7715
  %7724 = load i32, ptr %3, align 4, !dbg !48
  %7725 = mul nsw i32 9, %7724, !dbg !50
  %7726 = load i32, ptr %4, align 4, !dbg !51
  %7727 = add nsw i32 %7726, %7725, !dbg !51
  store i32 %7727, ptr %4, align 4, !dbg !51
  br label %7728, !dbg !52

7728:                                             ; preds = %7723, %7719
  %7729 = load i32, ptr %2, align 4, !dbg !56
  %7730 = sdiv i32 %7729, 10, !dbg !56
  store i32 %7730, ptr %2, align 4, !dbg !56
  %7731 = load i32, ptr %3, align 4, !dbg !57
  %7732 = mul nsw i32 %7731, 10, !dbg !57
  store i32 %7732, ptr %3, align 4, !dbg !57
  br label %7733, !dbg !58

7733:                                             ; preds = %7728
  %7734 = load i32, ptr %5, align 4, !dbg !59
  %7735 = add nsw i32 %7734, 1, !dbg !59
  store i32 %7735, ptr %5, align 4, !dbg !59
  %7736 = load i32, ptr %5, align 4, !dbg !38
  %7737 = icmp slt i32 %7736, 3, !dbg !40
  br i1 %7737, label %7738, label %8840, !dbg !41

7738:                                             ; preds = %7733
  %7739 = load i32, ptr %2, align 4, !dbg !42
  %7740 = srem i32 %7739, 10, !dbg !45
  %7741 = icmp eq i32 %7740, 1, !dbg !46
  br i1 %7741, label %7746, label %7742, !dbg !47

7742:                                             ; preds = %7738
  %7743 = load i32, ptr %3, align 4, !dbg !53
  %7744 = load i32, ptr %4, align 4, !dbg !55
  %7745 = add nsw i32 %7744, %7743, !dbg !55
  store i32 %7745, ptr %4, align 4, !dbg !55
  br label %7751

7746:                                             ; preds = %7738
  %7747 = load i32, ptr %3, align 4, !dbg !48
  %7748 = mul nsw i32 9, %7747, !dbg !50
  %7749 = load i32, ptr %4, align 4, !dbg !51
  %7750 = add nsw i32 %7749, %7748, !dbg !51
  store i32 %7750, ptr %4, align 4, !dbg !51
  br label %7751, !dbg !52

7751:                                             ; preds = %7746, %7742
  %7752 = load i32, ptr %2, align 4, !dbg !56
  %7753 = sdiv i32 %7752, 10, !dbg !56
  store i32 %7753, ptr %2, align 4, !dbg !56
  %7754 = load i32, ptr %3, align 4, !dbg !57
  %7755 = mul nsw i32 %7754, 10, !dbg !57
  store i32 %7755, ptr %3, align 4, !dbg !57
  br label %7756, !dbg !58

7756:                                             ; preds = %7751
  %7757 = load i32, ptr %5, align 4, !dbg !59
  %7758 = add nsw i32 %7757, 1, !dbg !59
  store i32 %7758, ptr %5, align 4, !dbg !59
  %7759 = load i32, ptr %5, align 4, !dbg !38
  %7760 = icmp slt i32 %7759, 3, !dbg !40
  br i1 %7760, label %7761, label %8840, !dbg !41

7761:                                             ; preds = %7756
  %7762 = load i32, ptr %2, align 4, !dbg !42
  %7763 = srem i32 %7762, 10, !dbg !45
  %7764 = icmp eq i32 %7763, 1, !dbg !46
  br i1 %7764, label %7769, label %7765, !dbg !47

7765:                                             ; preds = %7761
  %7766 = load i32, ptr %3, align 4, !dbg !53
  %7767 = load i32, ptr %4, align 4, !dbg !55
  %7768 = add nsw i32 %7767, %7766, !dbg !55
  store i32 %7768, ptr %4, align 4, !dbg !55
  br label %7774

7769:                                             ; preds = %7761
  %7770 = load i32, ptr %3, align 4, !dbg !48
  %7771 = mul nsw i32 9, %7770, !dbg !50
  %7772 = load i32, ptr %4, align 4, !dbg !51
  %7773 = add nsw i32 %7772, %7771, !dbg !51
  store i32 %7773, ptr %4, align 4, !dbg !51
  br label %7774, !dbg !52

7774:                                             ; preds = %7769, %7765
  %7775 = load i32, ptr %2, align 4, !dbg !56
  %7776 = sdiv i32 %7775, 10, !dbg !56
  store i32 %7776, ptr %2, align 4, !dbg !56
  %7777 = load i32, ptr %3, align 4, !dbg !57
  %7778 = mul nsw i32 %7777, 10, !dbg !57
  store i32 %7778, ptr %3, align 4, !dbg !57
  br label %7779, !dbg !58

7779:                                             ; preds = %7774
  %7780 = load i32, ptr %5, align 4, !dbg !59
  %7781 = add nsw i32 %7780, 1, !dbg !59
  store i32 %7781, ptr %5, align 4, !dbg !59
  %7782 = load i32, ptr %5, align 4, !dbg !38
  %7783 = icmp slt i32 %7782, 3, !dbg !40
  br i1 %7783, label %7784, label %8840, !dbg !41

7784:                                             ; preds = %7779
  %7785 = load i32, ptr %2, align 4, !dbg !42
  %7786 = srem i32 %7785, 10, !dbg !45
  %7787 = icmp eq i32 %7786, 1, !dbg !46
  br i1 %7787, label %7792, label %7788, !dbg !47

7788:                                             ; preds = %7784
  %7789 = load i32, ptr %3, align 4, !dbg !53
  %7790 = load i32, ptr %4, align 4, !dbg !55
  %7791 = add nsw i32 %7790, %7789, !dbg !55
  store i32 %7791, ptr %4, align 4, !dbg !55
  br label %7797

7792:                                             ; preds = %7784
  %7793 = load i32, ptr %3, align 4, !dbg !48
  %7794 = mul nsw i32 9, %7793, !dbg !50
  %7795 = load i32, ptr %4, align 4, !dbg !51
  %7796 = add nsw i32 %7795, %7794, !dbg !51
  store i32 %7796, ptr %4, align 4, !dbg !51
  br label %7797, !dbg !52

7797:                                             ; preds = %7792, %7788
  %7798 = load i32, ptr %2, align 4, !dbg !56
  %7799 = sdiv i32 %7798, 10, !dbg !56
  store i32 %7799, ptr %2, align 4, !dbg !56
  %7800 = load i32, ptr %3, align 4, !dbg !57
  %7801 = mul nsw i32 %7800, 10, !dbg !57
  store i32 %7801, ptr %3, align 4, !dbg !57
  br label %7802, !dbg !58

7802:                                             ; preds = %7797
  %7803 = load i32, ptr %5, align 4, !dbg !59
  %7804 = add nsw i32 %7803, 1, !dbg !59
  store i32 %7804, ptr %5, align 4, !dbg !59
  %7805 = load i32, ptr %5, align 4, !dbg !38
  %7806 = icmp slt i32 %7805, 3, !dbg !40
  br i1 %7806, label %7807, label %8840, !dbg !41

7807:                                             ; preds = %7802
  %7808 = load i32, ptr %2, align 4, !dbg !42
  %7809 = srem i32 %7808, 10, !dbg !45
  %7810 = icmp eq i32 %7809, 1, !dbg !46
  br i1 %7810, label %7815, label %7811, !dbg !47

7811:                                             ; preds = %7807
  %7812 = load i32, ptr %3, align 4, !dbg !53
  %7813 = load i32, ptr %4, align 4, !dbg !55
  %7814 = add nsw i32 %7813, %7812, !dbg !55
  store i32 %7814, ptr %4, align 4, !dbg !55
  br label %7820

7815:                                             ; preds = %7807
  %7816 = load i32, ptr %3, align 4, !dbg !48
  %7817 = mul nsw i32 9, %7816, !dbg !50
  %7818 = load i32, ptr %4, align 4, !dbg !51
  %7819 = add nsw i32 %7818, %7817, !dbg !51
  store i32 %7819, ptr %4, align 4, !dbg !51
  br label %7820, !dbg !52

7820:                                             ; preds = %7815, %7811
  %7821 = load i32, ptr %2, align 4, !dbg !56
  %7822 = sdiv i32 %7821, 10, !dbg !56
  store i32 %7822, ptr %2, align 4, !dbg !56
  %7823 = load i32, ptr %3, align 4, !dbg !57
  %7824 = mul nsw i32 %7823, 10, !dbg !57
  store i32 %7824, ptr %3, align 4, !dbg !57
  br label %7825, !dbg !58

7825:                                             ; preds = %7820
  %7826 = load i32, ptr %5, align 4, !dbg !59
  %7827 = add nsw i32 %7826, 1, !dbg !59
  store i32 %7827, ptr %5, align 4, !dbg !59
  %7828 = load i32, ptr %5, align 4, !dbg !38
  %7829 = icmp slt i32 %7828, 3, !dbg !40
  br i1 %7829, label %7830, label %8840, !dbg !41

7830:                                             ; preds = %7825
  %7831 = load i32, ptr %2, align 4, !dbg !42
  %7832 = srem i32 %7831, 10, !dbg !45
  %7833 = icmp eq i32 %7832, 1, !dbg !46
  br i1 %7833, label %7838, label %7834, !dbg !47

7834:                                             ; preds = %7830
  %7835 = load i32, ptr %3, align 4, !dbg !53
  %7836 = load i32, ptr %4, align 4, !dbg !55
  %7837 = add nsw i32 %7836, %7835, !dbg !55
  store i32 %7837, ptr %4, align 4, !dbg !55
  br label %7843

7838:                                             ; preds = %7830
  %7839 = load i32, ptr %3, align 4, !dbg !48
  %7840 = mul nsw i32 9, %7839, !dbg !50
  %7841 = load i32, ptr %4, align 4, !dbg !51
  %7842 = add nsw i32 %7841, %7840, !dbg !51
  store i32 %7842, ptr %4, align 4, !dbg !51
  br label %7843, !dbg !52

7843:                                             ; preds = %7838, %7834
  %7844 = load i32, ptr %2, align 4, !dbg !56
  %7845 = sdiv i32 %7844, 10, !dbg !56
  store i32 %7845, ptr %2, align 4, !dbg !56
  %7846 = load i32, ptr %3, align 4, !dbg !57
  %7847 = mul nsw i32 %7846, 10, !dbg !57
  store i32 %7847, ptr %3, align 4, !dbg !57
  br label %7848, !dbg !58

7848:                                             ; preds = %7843
  %7849 = load i32, ptr %5, align 4, !dbg !59
  %7850 = add nsw i32 %7849, 1, !dbg !59
  store i32 %7850, ptr %5, align 4, !dbg !59
  %7851 = load i32, ptr %5, align 4, !dbg !38
  %7852 = icmp slt i32 %7851, 3, !dbg !40
  br i1 %7852, label %7853, label %8840, !dbg !41

7853:                                             ; preds = %7848
  %7854 = load i32, ptr %2, align 4, !dbg !42
  %7855 = srem i32 %7854, 10, !dbg !45
  %7856 = icmp eq i32 %7855, 1, !dbg !46
  br i1 %7856, label %7861, label %7857, !dbg !47

7857:                                             ; preds = %7853
  %7858 = load i32, ptr %3, align 4, !dbg !53
  %7859 = load i32, ptr %4, align 4, !dbg !55
  %7860 = add nsw i32 %7859, %7858, !dbg !55
  store i32 %7860, ptr %4, align 4, !dbg !55
  br label %7866

7861:                                             ; preds = %7853
  %7862 = load i32, ptr %3, align 4, !dbg !48
  %7863 = mul nsw i32 9, %7862, !dbg !50
  %7864 = load i32, ptr %4, align 4, !dbg !51
  %7865 = add nsw i32 %7864, %7863, !dbg !51
  store i32 %7865, ptr %4, align 4, !dbg !51
  br label %7866, !dbg !52

7866:                                             ; preds = %7861, %7857
  %7867 = load i32, ptr %2, align 4, !dbg !56
  %7868 = sdiv i32 %7867, 10, !dbg !56
  store i32 %7868, ptr %2, align 4, !dbg !56
  %7869 = load i32, ptr %3, align 4, !dbg !57
  %7870 = mul nsw i32 %7869, 10, !dbg !57
  store i32 %7870, ptr %3, align 4, !dbg !57
  br label %7871, !dbg !58

7871:                                             ; preds = %7866
  %7872 = load i32, ptr %5, align 4, !dbg !59
  %7873 = add nsw i32 %7872, 1, !dbg !59
  store i32 %7873, ptr %5, align 4, !dbg !59
  %7874 = load i32, ptr %5, align 4, !dbg !38
  %7875 = icmp slt i32 %7874, 3, !dbg !40
  br i1 %7875, label %7876, label %8840, !dbg !41

7876:                                             ; preds = %7871
  %7877 = load i32, ptr %2, align 4, !dbg !42
  %7878 = srem i32 %7877, 10, !dbg !45
  %7879 = icmp eq i32 %7878, 1, !dbg !46
  br i1 %7879, label %7884, label %7880, !dbg !47

7880:                                             ; preds = %7876
  %7881 = load i32, ptr %3, align 4, !dbg !53
  %7882 = load i32, ptr %4, align 4, !dbg !55
  %7883 = add nsw i32 %7882, %7881, !dbg !55
  store i32 %7883, ptr %4, align 4, !dbg !55
  br label %7889

7884:                                             ; preds = %7876
  %7885 = load i32, ptr %3, align 4, !dbg !48
  %7886 = mul nsw i32 9, %7885, !dbg !50
  %7887 = load i32, ptr %4, align 4, !dbg !51
  %7888 = add nsw i32 %7887, %7886, !dbg !51
  store i32 %7888, ptr %4, align 4, !dbg !51
  br label %7889, !dbg !52

7889:                                             ; preds = %7884, %7880
  %7890 = load i32, ptr %2, align 4, !dbg !56
  %7891 = sdiv i32 %7890, 10, !dbg !56
  store i32 %7891, ptr %2, align 4, !dbg !56
  %7892 = load i32, ptr %3, align 4, !dbg !57
  %7893 = mul nsw i32 %7892, 10, !dbg !57
  store i32 %7893, ptr %3, align 4, !dbg !57
  br label %7894, !dbg !58

7894:                                             ; preds = %7889
  %7895 = load i32, ptr %5, align 4, !dbg !59
  %7896 = add nsw i32 %7895, 1, !dbg !59
  store i32 %7896, ptr %5, align 4, !dbg !59
  %7897 = load i32, ptr %5, align 4, !dbg !38
  %7898 = icmp slt i32 %7897, 3, !dbg !40
  br i1 %7898, label %7899, label %8840, !dbg !41

7899:                                             ; preds = %7894
  %7900 = load i32, ptr %2, align 4, !dbg !42
  %7901 = srem i32 %7900, 10, !dbg !45
  %7902 = icmp eq i32 %7901, 1, !dbg !46
  br i1 %7902, label %7907, label %7903, !dbg !47

7903:                                             ; preds = %7899
  %7904 = load i32, ptr %3, align 4, !dbg !53
  %7905 = load i32, ptr %4, align 4, !dbg !55
  %7906 = add nsw i32 %7905, %7904, !dbg !55
  store i32 %7906, ptr %4, align 4, !dbg !55
  br label %7912

7907:                                             ; preds = %7899
  %7908 = load i32, ptr %3, align 4, !dbg !48
  %7909 = mul nsw i32 9, %7908, !dbg !50
  %7910 = load i32, ptr %4, align 4, !dbg !51
  %7911 = add nsw i32 %7910, %7909, !dbg !51
  store i32 %7911, ptr %4, align 4, !dbg !51
  br label %7912, !dbg !52

7912:                                             ; preds = %7907, %7903
  %7913 = load i32, ptr %2, align 4, !dbg !56
  %7914 = sdiv i32 %7913, 10, !dbg !56
  store i32 %7914, ptr %2, align 4, !dbg !56
  %7915 = load i32, ptr %3, align 4, !dbg !57
  %7916 = mul nsw i32 %7915, 10, !dbg !57
  store i32 %7916, ptr %3, align 4, !dbg !57
  br label %7917, !dbg !58

7917:                                             ; preds = %7912
  %7918 = load i32, ptr %5, align 4, !dbg !59
  %7919 = add nsw i32 %7918, 1, !dbg !59
  store i32 %7919, ptr %5, align 4, !dbg !59
  %7920 = load i32, ptr %5, align 4, !dbg !38
  %7921 = icmp slt i32 %7920, 3, !dbg !40
  br i1 %7921, label %7922, label %8840, !dbg !41

7922:                                             ; preds = %7917
  %7923 = load i32, ptr %2, align 4, !dbg !42
  %7924 = srem i32 %7923, 10, !dbg !45
  %7925 = icmp eq i32 %7924, 1, !dbg !46
  br i1 %7925, label %7930, label %7926, !dbg !47

7926:                                             ; preds = %7922
  %7927 = load i32, ptr %3, align 4, !dbg !53
  %7928 = load i32, ptr %4, align 4, !dbg !55
  %7929 = add nsw i32 %7928, %7927, !dbg !55
  store i32 %7929, ptr %4, align 4, !dbg !55
  br label %7935

7930:                                             ; preds = %7922
  %7931 = load i32, ptr %3, align 4, !dbg !48
  %7932 = mul nsw i32 9, %7931, !dbg !50
  %7933 = load i32, ptr %4, align 4, !dbg !51
  %7934 = add nsw i32 %7933, %7932, !dbg !51
  store i32 %7934, ptr %4, align 4, !dbg !51
  br label %7935, !dbg !52

7935:                                             ; preds = %7930, %7926
  %7936 = load i32, ptr %2, align 4, !dbg !56
  %7937 = sdiv i32 %7936, 10, !dbg !56
  store i32 %7937, ptr %2, align 4, !dbg !56
  %7938 = load i32, ptr %3, align 4, !dbg !57
  %7939 = mul nsw i32 %7938, 10, !dbg !57
  store i32 %7939, ptr %3, align 4, !dbg !57
  br label %7940, !dbg !58

7940:                                             ; preds = %7935
  %7941 = load i32, ptr %5, align 4, !dbg !59
  %7942 = add nsw i32 %7941, 1, !dbg !59
  store i32 %7942, ptr %5, align 4, !dbg !59
  %7943 = load i32, ptr %5, align 4, !dbg !38
  %7944 = icmp slt i32 %7943, 3, !dbg !40
  br i1 %7944, label %7945, label %8840, !dbg !41

7945:                                             ; preds = %7940
  %7946 = load i32, ptr %2, align 4, !dbg !42
  %7947 = srem i32 %7946, 10, !dbg !45
  %7948 = icmp eq i32 %7947, 1, !dbg !46
  br i1 %7948, label %7953, label %7949, !dbg !47

7949:                                             ; preds = %7945
  %7950 = load i32, ptr %3, align 4, !dbg !53
  %7951 = load i32, ptr %4, align 4, !dbg !55
  %7952 = add nsw i32 %7951, %7950, !dbg !55
  store i32 %7952, ptr %4, align 4, !dbg !55
  br label %7958

7953:                                             ; preds = %7945
  %7954 = load i32, ptr %3, align 4, !dbg !48
  %7955 = mul nsw i32 9, %7954, !dbg !50
  %7956 = load i32, ptr %4, align 4, !dbg !51
  %7957 = add nsw i32 %7956, %7955, !dbg !51
  store i32 %7957, ptr %4, align 4, !dbg !51
  br label %7958, !dbg !52

7958:                                             ; preds = %7953, %7949
  %7959 = load i32, ptr %2, align 4, !dbg !56
  %7960 = sdiv i32 %7959, 10, !dbg !56
  store i32 %7960, ptr %2, align 4, !dbg !56
  %7961 = load i32, ptr %3, align 4, !dbg !57
  %7962 = mul nsw i32 %7961, 10, !dbg !57
  store i32 %7962, ptr %3, align 4, !dbg !57
  br label %7963, !dbg !58

7963:                                             ; preds = %7958
  %7964 = load i32, ptr %5, align 4, !dbg !59
  %7965 = add nsw i32 %7964, 1, !dbg !59
  store i32 %7965, ptr %5, align 4, !dbg !59
  %7966 = load i32, ptr %5, align 4, !dbg !38
  %7967 = icmp slt i32 %7966, 3, !dbg !40
  br i1 %7967, label %7968, label %8840, !dbg !41

7968:                                             ; preds = %7963
  %7969 = load i32, ptr %2, align 4, !dbg !42
  %7970 = srem i32 %7969, 10, !dbg !45
  %7971 = icmp eq i32 %7970, 1, !dbg !46
  br i1 %7971, label %7976, label %7972, !dbg !47

7972:                                             ; preds = %7968
  %7973 = load i32, ptr %3, align 4, !dbg !53
  %7974 = load i32, ptr %4, align 4, !dbg !55
  %7975 = add nsw i32 %7974, %7973, !dbg !55
  store i32 %7975, ptr %4, align 4, !dbg !55
  br label %7981

7976:                                             ; preds = %7968
  %7977 = load i32, ptr %3, align 4, !dbg !48
  %7978 = mul nsw i32 9, %7977, !dbg !50
  %7979 = load i32, ptr %4, align 4, !dbg !51
  %7980 = add nsw i32 %7979, %7978, !dbg !51
  store i32 %7980, ptr %4, align 4, !dbg !51
  br label %7981, !dbg !52

7981:                                             ; preds = %7976, %7972
  %7982 = load i32, ptr %2, align 4, !dbg !56
  %7983 = sdiv i32 %7982, 10, !dbg !56
  store i32 %7983, ptr %2, align 4, !dbg !56
  %7984 = load i32, ptr %3, align 4, !dbg !57
  %7985 = mul nsw i32 %7984, 10, !dbg !57
  store i32 %7985, ptr %3, align 4, !dbg !57
  br label %7986, !dbg !58

7986:                                             ; preds = %7981
  %7987 = load i32, ptr %5, align 4, !dbg !59
  %7988 = add nsw i32 %7987, 1, !dbg !59
  store i32 %7988, ptr %5, align 4, !dbg !59
  %7989 = load i32, ptr %5, align 4, !dbg !38
  %7990 = icmp slt i32 %7989, 3, !dbg !40
  br i1 %7990, label %7991, label %8840, !dbg !41

7991:                                             ; preds = %7986
  %7992 = load i32, ptr %2, align 4, !dbg !42
  %7993 = srem i32 %7992, 10, !dbg !45
  %7994 = icmp eq i32 %7993, 1, !dbg !46
  br i1 %7994, label %7999, label %7995, !dbg !47

7995:                                             ; preds = %7991
  %7996 = load i32, ptr %3, align 4, !dbg !53
  %7997 = load i32, ptr %4, align 4, !dbg !55
  %7998 = add nsw i32 %7997, %7996, !dbg !55
  store i32 %7998, ptr %4, align 4, !dbg !55
  br label %8004

7999:                                             ; preds = %7991
  %8000 = load i32, ptr %3, align 4, !dbg !48
  %8001 = mul nsw i32 9, %8000, !dbg !50
  %8002 = load i32, ptr %4, align 4, !dbg !51
  %8003 = add nsw i32 %8002, %8001, !dbg !51
  store i32 %8003, ptr %4, align 4, !dbg !51
  br label %8004, !dbg !52

8004:                                             ; preds = %7999, %7995
  %8005 = load i32, ptr %2, align 4, !dbg !56
  %8006 = sdiv i32 %8005, 10, !dbg !56
  store i32 %8006, ptr %2, align 4, !dbg !56
  %8007 = load i32, ptr %3, align 4, !dbg !57
  %8008 = mul nsw i32 %8007, 10, !dbg !57
  store i32 %8008, ptr %3, align 4, !dbg !57
  br label %8009, !dbg !58

8009:                                             ; preds = %8004
  %8010 = load i32, ptr %5, align 4, !dbg !59
  %8011 = add nsw i32 %8010, 1, !dbg !59
  store i32 %8011, ptr %5, align 4, !dbg !59
  %8012 = load i32, ptr %5, align 4, !dbg !38
  %8013 = icmp slt i32 %8012, 3, !dbg !40
  br i1 %8013, label %8014, label %8840, !dbg !41

8014:                                             ; preds = %8009
  %8015 = load i32, ptr %2, align 4, !dbg !42
  %8016 = srem i32 %8015, 10, !dbg !45
  %8017 = icmp eq i32 %8016, 1, !dbg !46
  br i1 %8017, label %8022, label %8018, !dbg !47

8018:                                             ; preds = %8014
  %8019 = load i32, ptr %3, align 4, !dbg !53
  %8020 = load i32, ptr %4, align 4, !dbg !55
  %8021 = add nsw i32 %8020, %8019, !dbg !55
  store i32 %8021, ptr %4, align 4, !dbg !55
  br label %8027

8022:                                             ; preds = %8014
  %8023 = load i32, ptr %3, align 4, !dbg !48
  %8024 = mul nsw i32 9, %8023, !dbg !50
  %8025 = load i32, ptr %4, align 4, !dbg !51
  %8026 = add nsw i32 %8025, %8024, !dbg !51
  store i32 %8026, ptr %4, align 4, !dbg !51
  br label %8027, !dbg !52

8027:                                             ; preds = %8022, %8018
  %8028 = load i32, ptr %2, align 4, !dbg !56
  %8029 = sdiv i32 %8028, 10, !dbg !56
  store i32 %8029, ptr %2, align 4, !dbg !56
  %8030 = load i32, ptr %3, align 4, !dbg !57
  %8031 = mul nsw i32 %8030, 10, !dbg !57
  store i32 %8031, ptr %3, align 4, !dbg !57
  br label %8032, !dbg !58

8032:                                             ; preds = %8027
  %8033 = load i32, ptr %5, align 4, !dbg !59
  %8034 = add nsw i32 %8033, 1, !dbg !59
  store i32 %8034, ptr %5, align 4, !dbg !59
  %8035 = load i32, ptr %5, align 4, !dbg !38
  %8036 = icmp slt i32 %8035, 3, !dbg !40
  br i1 %8036, label %8037, label %8840, !dbg !41

8037:                                             ; preds = %8032
  %8038 = load i32, ptr %2, align 4, !dbg !42
  %8039 = srem i32 %8038, 10, !dbg !45
  %8040 = icmp eq i32 %8039, 1, !dbg !46
  br i1 %8040, label %8045, label %8041, !dbg !47

8041:                                             ; preds = %8037
  %8042 = load i32, ptr %3, align 4, !dbg !53
  %8043 = load i32, ptr %4, align 4, !dbg !55
  %8044 = add nsw i32 %8043, %8042, !dbg !55
  store i32 %8044, ptr %4, align 4, !dbg !55
  br label %8050

8045:                                             ; preds = %8037
  %8046 = load i32, ptr %3, align 4, !dbg !48
  %8047 = mul nsw i32 9, %8046, !dbg !50
  %8048 = load i32, ptr %4, align 4, !dbg !51
  %8049 = add nsw i32 %8048, %8047, !dbg !51
  store i32 %8049, ptr %4, align 4, !dbg !51
  br label %8050, !dbg !52

8050:                                             ; preds = %8045, %8041
  %8051 = load i32, ptr %2, align 4, !dbg !56
  %8052 = sdiv i32 %8051, 10, !dbg !56
  store i32 %8052, ptr %2, align 4, !dbg !56
  %8053 = load i32, ptr %3, align 4, !dbg !57
  %8054 = mul nsw i32 %8053, 10, !dbg !57
  store i32 %8054, ptr %3, align 4, !dbg !57
  br label %8055, !dbg !58

8055:                                             ; preds = %8050
  %8056 = load i32, ptr %5, align 4, !dbg !59
  %8057 = add nsw i32 %8056, 1, !dbg !59
  store i32 %8057, ptr %5, align 4, !dbg !59
  %8058 = load i32, ptr %5, align 4, !dbg !38
  %8059 = icmp slt i32 %8058, 3, !dbg !40
  br i1 %8059, label %8060, label %8840, !dbg !41

8060:                                             ; preds = %8055
  %8061 = load i32, ptr %2, align 4, !dbg !42
  %8062 = srem i32 %8061, 10, !dbg !45
  %8063 = icmp eq i32 %8062, 1, !dbg !46
  br i1 %8063, label %8068, label %8064, !dbg !47

8064:                                             ; preds = %8060
  %8065 = load i32, ptr %3, align 4, !dbg !53
  %8066 = load i32, ptr %4, align 4, !dbg !55
  %8067 = add nsw i32 %8066, %8065, !dbg !55
  store i32 %8067, ptr %4, align 4, !dbg !55
  br label %8073

8068:                                             ; preds = %8060
  %8069 = load i32, ptr %3, align 4, !dbg !48
  %8070 = mul nsw i32 9, %8069, !dbg !50
  %8071 = load i32, ptr %4, align 4, !dbg !51
  %8072 = add nsw i32 %8071, %8070, !dbg !51
  store i32 %8072, ptr %4, align 4, !dbg !51
  br label %8073, !dbg !52

8073:                                             ; preds = %8068, %8064
  %8074 = load i32, ptr %2, align 4, !dbg !56
  %8075 = sdiv i32 %8074, 10, !dbg !56
  store i32 %8075, ptr %2, align 4, !dbg !56
  %8076 = load i32, ptr %3, align 4, !dbg !57
  %8077 = mul nsw i32 %8076, 10, !dbg !57
  store i32 %8077, ptr %3, align 4, !dbg !57
  br label %8078, !dbg !58

8078:                                             ; preds = %8073
  %8079 = load i32, ptr %5, align 4, !dbg !59
  %8080 = add nsw i32 %8079, 1, !dbg !59
  store i32 %8080, ptr %5, align 4, !dbg !59
  %8081 = load i32, ptr %5, align 4, !dbg !38
  %8082 = icmp slt i32 %8081, 3, !dbg !40
  br i1 %8082, label %8083, label %8840, !dbg !41

8083:                                             ; preds = %8078
  %8084 = load i32, ptr %2, align 4, !dbg !42
  %8085 = srem i32 %8084, 10, !dbg !45
  %8086 = icmp eq i32 %8085, 1, !dbg !46
  br i1 %8086, label %8091, label %8087, !dbg !47

8087:                                             ; preds = %8083
  %8088 = load i32, ptr %3, align 4, !dbg !53
  %8089 = load i32, ptr %4, align 4, !dbg !55
  %8090 = add nsw i32 %8089, %8088, !dbg !55
  store i32 %8090, ptr %4, align 4, !dbg !55
  br label %8096

8091:                                             ; preds = %8083
  %8092 = load i32, ptr %3, align 4, !dbg !48
  %8093 = mul nsw i32 9, %8092, !dbg !50
  %8094 = load i32, ptr %4, align 4, !dbg !51
  %8095 = add nsw i32 %8094, %8093, !dbg !51
  store i32 %8095, ptr %4, align 4, !dbg !51
  br label %8096, !dbg !52

8096:                                             ; preds = %8091, %8087
  %8097 = load i32, ptr %2, align 4, !dbg !56
  %8098 = sdiv i32 %8097, 10, !dbg !56
  store i32 %8098, ptr %2, align 4, !dbg !56
  %8099 = load i32, ptr %3, align 4, !dbg !57
  %8100 = mul nsw i32 %8099, 10, !dbg !57
  store i32 %8100, ptr %3, align 4, !dbg !57
  br label %8101, !dbg !58

8101:                                             ; preds = %8096
  %8102 = load i32, ptr %5, align 4, !dbg !59
  %8103 = add nsw i32 %8102, 1, !dbg !59
  store i32 %8103, ptr %5, align 4, !dbg !59
  %8104 = load i32, ptr %5, align 4, !dbg !38
  %8105 = icmp slt i32 %8104, 3, !dbg !40
  br i1 %8105, label %8106, label %8840, !dbg !41

8106:                                             ; preds = %8101
  %8107 = load i32, ptr %2, align 4, !dbg !42
  %8108 = srem i32 %8107, 10, !dbg !45
  %8109 = icmp eq i32 %8108, 1, !dbg !46
  br i1 %8109, label %8114, label %8110, !dbg !47

8110:                                             ; preds = %8106
  %8111 = load i32, ptr %3, align 4, !dbg !53
  %8112 = load i32, ptr %4, align 4, !dbg !55
  %8113 = add nsw i32 %8112, %8111, !dbg !55
  store i32 %8113, ptr %4, align 4, !dbg !55
  br label %8119

8114:                                             ; preds = %8106
  %8115 = load i32, ptr %3, align 4, !dbg !48
  %8116 = mul nsw i32 9, %8115, !dbg !50
  %8117 = load i32, ptr %4, align 4, !dbg !51
  %8118 = add nsw i32 %8117, %8116, !dbg !51
  store i32 %8118, ptr %4, align 4, !dbg !51
  br label %8119, !dbg !52

8119:                                             ; preds = %8114, %8110
  %8120 = load i32, ptr %2, align 4, !dbg !56
  %8121 = sdiv i32 %8120, 10, !dbg !56
  store i32 %8121, ptr %2, align 4, !dbg !56
  %8122 = load i32, ptr %3, align 4, !dbg !57
  %8123 = mul nsw i32 %8122, 10, !dbg !57
  store i32 %8123, ptr %3, align 4, !dbg !57
  br label %8124, !dbg !58

8124:                                             ; preds = %8119
  %8125 = load i32, ptr %5, align 4, !dbg !59
  %8126 = add nsw i32 %8125, 1, !dbg !59
  store i32 %8126, ptr %5, align 4, !dbg !59
  %8127 = load i32, ptr %5, align 4, !dbg !38
  %8128 = icmp slt i32 %8127, 3, !dbg !40
  br i1 %8128, label %8129, label %8840, !dbg !41

8129:                                             ; preds = %8124
  %8130 = load i32, ptr %2, align 4, !dbg !42
  %8131 = srem i32 %8130, 10, !dbg !45
  %8132 = icmp eq i32 %8131, 1, !dbg !46
  br i1 %8132, label %8137, label %8133, !dbg !47

8133:                                             ; preds = %8129
  %8134 = load i32, ptr %3, align 4, !dbg !53
  %8135 = load i32, ptr %4, align 4, !dbg !55
  %8136 = add nsw i32 %8135, %8134, !dbg !55
  store i32 %8136, ptr %4, align 4, !dbg !55
  br label %8142

8137:                                             ; preds = %8129
  %8138 = load i32, ptr %3, align 4, !dbg !48
  %8139 = mul nsw i32 9, %8138, !dbg !50
  %8140 = load i32, ptr %4, align 4, !dbg !51
  %8141 = add nsw i32 %8140, %8139, !dbg !51
  store i32 %8141, ptr %4, align 4, !dbg !51
  br label %8142, !dbg !52

8142:                                             ; preds = %8137, %8133
  %8143 = load i32, ptr %2, align 4, !dbg !56
  %8144 = sdiv i32 %8143, 10, !dbg !56
  store i32 %8144, ptr %2, align 4, !dbg !56
  %8145 = load i32, ptr %3, align 4, !dbg !57
  %8146 = mul nsw i32 %8145, 10, !dbg !57
  store i32 %8146, ptr %3, align 4, !dbg !57
  br label %8147, !dbg !58

8147:                                             ; preds = %8142
  %8148 = load i32, ptr %5, align 4, !dbg !59
  %8149 = add nsw i32 %8148, 1, !dbg !59
  store i32 %8149, ptr %5, align 4, !dbg !59
  %8150 = load i32, ptr %5, align 4, !dbg !38
  %8151 = icmp slt i32 %8150, 3, !dbg !40
  br i1 %8151, label %8152, label %8840, !dbg !41

8152:                                             ; preds = %8147
  %8153 = load i32, ptr %2, align 4, !dbg !42
  %8154 = srem i32 %8153, 10, !dbg !45
  %8155 = icmp eq i32 %8154, 1, !dbg !46
  br i1 %8155, label %8160, label %8156, !dbg !47

8156:                                             ; preds = %8152
  %8157 = load i32, ptr %3, align 4, !dbg !53
  %8158 = load i32, ptr %4, align 4, !dbg !55
  %8159 = add nsw i32 %8158, %8157, !dbg !55
  store i32 %8159, ptr %4, align 4, !dbg !55
  br label %8165

8160:                                             ; preds = %8152
  %8161 = load i32, ptr %3, align 4, !dbg !48
  %8162 = mul nsw i32 9, %8161, !dbg !50
  %8163 = load i32, ptr %4, align 4, !dbg !51
  %8164 = add nsw i32 %8163, %8162, !dbg !51
  store i32 %8164, ptr %4, align 4, !dbg !51
  br label %8165, !dbg !52

8165:                                             ; preds = %8160, %8156
  %8166 = load i32, ptr %2, align 4, !dbg !56
  %8167 = sdiv i32 %8166, 10, !dbg !56
  store i32 %8167, ptr %2, align 4, !dbg !56
  %8168 = load i32, ptr %3, align 4, !dbg !57
  %8169 = mul nsw i32 %8168, 10, !dbg !57
  store i32 %8169, ptr %3, align 4, !dbg !57
  br label %8170, !dbg !58

8170:                                             ; preds = %8165
  %8171 = load i32, ptr %5, align 4, !dbg !59
  %8172 = add nsw i32 %8171, 1, !dbg !59
  store i32 %8172, ptr %5, align 4, !dbg !59
  %8173 = load i32, ptr %5, align 4, !dbg !38
  %8174 = icmp slt i32 %8173, 3, !dbg !40
  br i1 %8174, label %8175, label %8840, !dbg !41

8175:                                             ; preds = %8170
  %8176 = load i32, ptr %2, align 4, !dbg !42
  %8177 = srem i32 %8176, 10, !dbg !45
  %8178 = icmp eq i32 %8177, 1, !dbg !46
  br i1 %8178, label %8183, label %8179, !dbg !47

8179:                                             ; preds = %8175
  %8180 = load i32, ptr %3, align 4, !dbg !53
  %8181 = load i32, ptr %4, align 4, !dbg !55
  %8182 = add nsw i32 %8181, %8180, !dbg !55
  store i32 %8182, ptr %4, align 4, !dbg !55
  br label %8188

8183:                                             ; preds = %8175
  %8184 = load i32, ptr %3, align 4, !dbg !48
  %8185 = mul nsw i32 9, %8184, !dbg !50
  %8186 = load i32, ptr %4, align 4, !dbg !51
  %8187 = add nsw i32 %8186, %8185, !dbg !51
  store i32 %8187, ptr %4, align 4, !dbg !51
  br label %8188, !dbg !52

8188:                                             ; preds = %8183, %8179
  %8189 = load i32, ptr %2, align 4, !dbg !56
  %8190 = sdiv i32 %8189, 10, !dbg !56
  store i32 %8190, ptr %2, align 4, !dbg !56
  %8191 = load i32, ptr %3, align 4, !dbg !57
  %8192 = mul nsw i32 %8191, 10, !dbg !57
  store i32 %8192, ptr %3, align 4, !dbg !57
  br label %8193, !dbg !58

8193:                                             ; preds = %8188
  %8194 = load i32, ptr %5, align 4, !dbg !59
  %8195 = add nsw i32 %8194, 1, !dbg !59
  store i32 %8195, ptr %5, align 4, !dbg !59
  %8196 = load i32, ptr %5, align 4, !dbg !38
  %8197 = icmp slt i32 %8196, 3, !dbg !40
  br i1 %8197, label %8198, label %8840, !dbg !41

8198:                                             ; preds = %8193
  %8199 = load i32, ptr %2, align 4, !dbg !42
  %8200 = srem i32 %8199, 10, !dbg !45
  %8201 = icmp eq i32 %8200, 1, !dbg !46
  br i1 %8201, label %8206, label %8202, !dbg !47

8202:                                             ; preds = %8198
  %8203 = load i32, ptr %3, align 4, !dbg !53
  %8204 = load i32, ptr %4, align 4, !dbg !55
  %8205 = add nsw i32 %8204, %8203, !dbg !55
  store i32 %8205, ptr %4, align 4, !dbg !55
  br label %8211

8206:                                             ; preds = %8198
  %8207 = load i32, ptr %3, align 4, !dbg !48
  %8208 = mul nsw i32 9, %8207, !dbg !50
  %8209 = load i32, ptr %4, align 4, !dbg !51
  %8210 = add nsw i32 %8209, %8208, !dbg !51
  store i32 %8210, ptr %4, align 4, !dbg !51
  br label %8211, !dbg !52

8211:                                             ; preds = %8206, %8202
  %8212 = load i32, ptr %2, align 4, !dbg !56
  %8213 = sdiv i32 %8212, 10, !dbg !56
  store i32 %8213, ptr %2, align 4, !dbg !56
  %8214 = load i32, ptr %3, align 4, !dbg !57
  %8215 = mul nsw i32 %8214, 10, !dbg !57
  store i32 %8215, ptr %3, align 4, !dbg !57
  br label %8216, !dbg !58

8216:                                             ; preds = %8211
  %8217 = load i32, ptr %5, align 4, !dbg !59
  %8218 = add nsw i32 %8217, 1, !dbg !59
  store i32 %8218, ptr %5, align 4, !dbg !59
  %8219 = load i32, ptr %5, align 4, !dbg !38
  %8220 = icmp slt i32 %8219, 3, !dbg !40
  br i1 %8220, label %8221, label %8840, !dbg !41

8221:                                             ; preds = %8216
  %8222 = load i32, ptr %2, align 4, !dbg !42
  %8223 = srem i32 %8222, 10, !dbg !45
  %8224 = icmp eq i32 %8223, 1, !dbg !46
  br i1 %8224, label %8229, label %8225, !dbg !47

8225:                                             ; preds = %8221
  %8226 = load i32, ptr %3, align 4, !dbg !53
  %8227 = load i32, ptr %4, align 4, !dbg !55
  %8228 = add nsw i32 %8227, %8226, !dbg !55
  store i32 %8228, ptr %4, align 4, !dbg !55
  br label %8234

8229:                                             ; preds = %8221
  %8230 = load i32, ptr %3, align 4, !dbg !48
  %8231 = mul nsw i32 9, %8230, !dbg !50
  %8232 = load i32, ptr %4, align 4, !dbg !51
  %8233 = add nsw i32 %8232, %8231, !dbg !51
  store i32 %8233, ptr %4, align 4, !dbg !51
  br label %8234, !dbg !52

8234:                                             ; preds = %8229, %8225
  %8235 = load i32, ptr %2, align 4, !dbg !56
  %8236 = sdiv i32 %8235, 10, !dbg !56
  store i32 %8236, ptr %2, align 4, !dbg !56
  %8237 = load i32, ptr %3, align 4, !dbg !57
  %8238 = mul nsw i32 %8237, 10, !dbg !57
  store i32 %8238, ptr %3, align 4, !dbg !57
  br label %8239, !dbg !58

8239:                                             ; preds = %8234
  %8240 = load i32, ptr %5, align 4, !dbg !59
  %8241 = add nsw i32 %8240, 1, !dbg !59
  store i32 %8241, ptr %5, align 4, !dbg !59
  %8242 = load i32, ptr %5, align 4, !dbg !38
  %8243 = icmp slt i32 %8242, 3, !dbg !40
  br i1 %8243, label %8244, label %8840, !dbg !41

8244:                                             ; preds = %8239
  %8245 = load i32, ptr %2, align 4, !dbg !42
  %8246 = srem i32 %8245, 10, !dbg !45
  %8247 = icmp eq i32 %8246, 1, !dbg !46
  br i1 %8247, label %8252, label %8248, !dbg !47

8248:                                             ; preds = %8244
  %8249 = load i32, ptr %3, align 4, !dbg !53
  %8250 = load i32, ptr %4, align 4, !dbg !55
  %8251 = add nsw i32 %8250, %8249, !dbg !55
  store i32 %8251, ptr %4, align 4, !dbg !55
  br label %8257

8252:                                             ; preds = %8244
  %8253 = load i32, ptr %3, align 4, !dbg !48
  %8254 = mul nsw i32 9, %8253, !dbg !50
  %8255 = load i32, ptr %4, align 4, !dbg !51
  %8256 = add nsw i32 %8255, %8254, !dbg !51
  store i32 %8256, ptr %4, align 4, !dbg !51
  br label %8257, !dbg !52

8257:                                             ; preds = %8252, %8248
  %8258 = load i32, ptr %2, align 4, !dbg !56
  %8259 = sdiv i32 %8258, 10, !dbg !56
  store i32 %8259, ptr %2, align 4, !dbg !56
  %8260 = load i32, ptr %3, align 4, !dbg !57
  %8261 = mul nsw i32 %8260, 10, !dbg !57
  store i32 %8261, ptr %3, align 4, !dbg !57
  br label %8262, !dbg !58

8262:                                             ; preds = %8257
  %8263 = load i32, ptr %5, align 4, !dbg !59
  %8264 = add nsw i32 %8263, 1, !dbg !59
  store i32 %8264, ptr %5, align 4, !dbg !59
  %8265 = load i32, ptr %5, align 4, !dbg !38
  %8266 = icmp slt i32 %8265, 3, !dbg !40
  br i1 %8266, label %8267, label %8840, !dbg !41

8267:                                             ; preds = %8262
  %8268 = load i32, ptr %2, align 4, !dbg !42
  %8269 = srem i32 %8268, 10, !dbg !45
  %8270 = icmp eq i32 %8269, 1, !dbg !46
  br i1 %8270, label %8275, label %8271, !dbg !47

8271:                                             ; preds = %8267
  %8272 = load i32, ptr %3, align 4, !dbg !53
  %8273 = load i32, ptr %4, align 4, !dbg !55
  %8274 = add nsw i32 %8273, %8272, !dbg !55
  store i32 %8274, ptr %4, align 4, !dbg !55
  br label %8280

8275:                                             ; preds = %8267
  %8276 = load i32, ptr %3, align 4, !dbg !48
  %8277 = mul nsw i32 9, %8276, !dbg !50
  %8278 = load i32, ptr %4, align 4, !dbg !51
  %8279 = add nsw i32 %8278, %8277, !dbg !51
  store i32 %8279, ptr %4, align 4, !dbg !51
  br label %8280, !dbg !52

8280:                                             ; preds = %8275, %8271
  %8281 = load i32, ptr %2, align 4, !dbg !56
  %8282 = sdiv i32 %8281, 10, !dbg !56
  store i32 %8282, ptr %2, align 4, !dbg !56
  %8283 = load i32, ptr %3, align 4, !dbg !57
  %8284 = mul nsw i32 %8283, 10, !dbg !57
  store i32 %8284, ptr %3, align 4, !dbg !57
  br label %8285, !dbg !58

8285:                                             ; preds = %8280
  %8286 = load i32, ptr %5, align 4, !dbg !59
  %8287 = add nsw i32 %8286, 1, !dbg !59
  store i32 %8287, ptr %5, align 4, !dbg !59
  %8288 = load i32, ptr %5, align 4, !dbg !38
  %8289 = icmp slt i32 %8288, 3, !dbg !40
  br i1 %8289, label %8290, label %8840, !dbg !41

8290:                                             ; preds = %8285
  %8291 = load i32, ptr %2, align 4, !dbg !42
  %8292 = srem i32 %8291, 10, !dbg !45
  %8293 = icmp eq i32 %8292, 1, !dbg !46
  br i1 %8293, label %8298, label %8294, !dbg !47

8294:                                             ; preds = %8290
  %8295 = load i32, ptr %3, align 4, !dbg !53
  %8296 = load i32, ptr %4, align 4, !dbg !55
  %8297 = add nsw i32 %8296, %8295, !dbg !55
  store i32 %8297, ptr %4, align 4, !dbg !55
  br label %8303

8298:                                             ; preds = %8290
  %8299 = load i32, ptr %3, align 4, !dbg !48
  %8300 = mul nsw i32 9, %8299, !dbg !50
  %8301 = load i32, ptr %4, align 4, !dbg !51
  %8302 = add nsw i32 %8301, %8300, !dbg !51
  store i32 %8302, ptr %4, align 4, !dbg !51
  br label %8303, !dbg !52

8303:                                             ; preds = %8298, %8294
  %8304 = load i32, ptr %2, align 4, !dbg !56
  %8305 = sdiv i32 %8304, 10, !dbg !56
  store i32 %8305, ptr %2, align 4, !dbg !56
  %8306 = load i32, ptr %3, align 4, !dbg !57
  %8307 = mul nsw i32 %8306, 10, !dbg !57
  store i32 %8307, ptr %3, align 4, !dbg !57
  br label %8308, !dbg !58

8308:                                             ; preds = %8303
  %8309 = load i32, ptr %5, align 4, !dbg !59
  %8310 = add nsw i32 %8309, 1, !dbg !59
  store i32 %8310, ptr %5, align 4, !dbg !59
  %8311 = load i32, ptr %5, align 4, !dbg !38
  %8312 = icmp slt i32 %8311, 3, !dbg !40
  br i1 %8312, label %8313, label %8840, !dbg !41

8313:                                             ; preds = %8308
  %8314 = load i32, ptr %2, align 4, !dbg !42
  %8315 = srem i32 %8314, 10, !dbg !45
  %8316 = icmp eq i32 %8315, 1, !dbg !46
  br i1 %8316, label %8321, label %8317, !dbg !47

8317:                                             ; preds = %8313
  %8318 = load i32, ptr %3, align 4, !dbg !53
  %8319 = load i32, ptr %4, align 4, !dbg !55
  %8320 = add nsw i32 %8319, %8318, !dbg !55
  store i32 %8320, ptr %4, align 4, !dbg !55
  br label %8326

8321:                                             ; preds = %8313
  %8322 = load i32, ptr %3, align 4, !dbg !48
  %8323 = mul nsw i32 9, %8322, !dbg !50
  %8324 = load i32, ptr %4, align 4, !dbg !51
  %8325 = add nsw i32 %8324, %8323, !dbg !51
  store i32 %8325, ptr %4, align 4, !dbg !51
  br label %8326, !dbg !52

8326:                                             ; preds = %8321, %8317
  %8327 = load i32, ptr %2, align 4, !dbg !56
  %8328 = sdiv i32 %8327, 10, !dbg !56
  store i32 %8328, ptr %2, align 4, !dbg !56
  %8329 = load i32, ptr %3, align 4, !dbg !57
  %8330 = mul nsw i32 %8329, 10, !dbg !57
  store i32 %8330, ptr %3, align 4, !dbg !57
  br label %8331, !dbg !58

8331:                                             ; preds = %8326
  %8332 = load i32, ptr %5, align 4, !dbg !59
  %8333 = add nsw i32 %8332, 1, !dbg !59
  store i32 %8333, ptr %5, align 4, !dbg !59
  %8334 = load i32, ptr %5, align 4, !dbg !38
  %8335 = icmp slt i32 %8334, 3, !dbg !40
  br i1 %8335, label %8336, label %8840, !dbg !41

8336:                                             ; preds = %8331
  %8337 = load i32, ptr %2, align 4, !dbg !42
  %8338 = srem i32 %8337, 10, !dbg !45
  %8339 = icmp eq i32 %8338, 1, !dbg !46
  br i1 %8339, label %8344, label %8340, !dbg !47

8340:                                             ; preds = %8336
  %8341 = load i32, ptr %3, align 4, !dbg !53
  %8342 = load i32, ptr %4, align 4, !dbg !55
  %8343 = add nsw i32 %8342, %8341, !dbg !55
  store i32 %8343, ptr %4, align 4, !dbg !55
  br label %8349

8344:                                             ; preds = %8336
  %8345 = load i32, ptr %3, align 4, !dbg !48
  %8346 = mul nsw i32 9, %8345, !dbg !50
  %8347 = load i32, ptr %4, align 4, !dbg !51
  %8348 = add nsw i32 %8347, %8346, !dbg !51
  store i32 %8348, ptr %4, align 4, !dbg !51
  br label %8349, !dbg !52

8349:                                             ; preds = %8344, %8340
  %8350 = load i32, ptr %2, align 4, !dbg !56
  %8351 = sdiv i32 %8350, 10, !dbg !56
  store i32 %8351, ptr %2, align 4, !dbg !56
  %8352 = load i32, ptr %3, align 4, !dbg !57
  %8353 = mul nsw i32 %8352, 10, !dbg !57
  store i32 %8353, ptr %3, align 4, !dbg !57
  br label %8354, !dbg !58

8354:                                             ; preds = %8349
  %8355 = load i32, ptr %5, align 4, !dbg !59
  %8356 = add nsw i32 %8355, 1, !dbg !59
  store i32 %8356, ptr %5, align 4, !dbg !59
  %8357 = load i32, ptr %5, align 4, !dbg !38
  %8358 = icmp slt i32 %8357, 3, !dbg !40
  br i1 %8358, label %8359, label %8840, !dbg !41

8359:                                             ; preds = %8354
  %8360 = load i32, ptr %2, align 4, !dbg !42
  %8361 = srem i32 %8360, 10, !dbg !45
  %8362 = icmp eq i32 %8361, 1, !dbg !46
  br i1 %8362, label %8367, label %8363, !dbg !47

8363:                                             ; preds = %8359
  %8364 = load i32, ptr %3, align 4, !dbg !53
  %8365 = load i32, ptr %4, align 4, !dbg !55
  %8366 = add nsw i32 %8365, %8364, !dbg !55
  store i32 %8366, ptr %4, align 4, !dbg !55
  br label %8372

8367:                                             ; preds = %8359
  %8368 = load i32, ptr %3, align 4, !dbg !48
  %8369 = mul nsw i32 9, %8368, !dbg !50
  %8370 = load i32, ptr %4, align 4, !dbg !51
  %8371 = add nsw i32 %8370, %8369, !dbg !51
  store i32 %8371, ptr %4, align 4, !dbg !51
  br label %8372, !dbg !52

8372:                                             ; preds = %8367, %8363
  %8373 = load i32, ptr %2, align 4, !dbg !56
  %8374 = sdiv i32 %8373, 10, !dbg !56
  store i32 %8374, ptr %2, align 4, !dbg !56
  %8375 = load i32, ptr %3, align 4, !dbg !57
  %8376 = mul nsw i32 %8375, 10, !dbg !57
  store i32 %8376, ptr %3, align 4, !dbg !57
  br label %8377, !dbg !58

8377:                                             ; preds = %8372
  %8378 = load i32, ptr %5, align 4, !dbg !59
  %8379 = add nsw i32 %8378, 1, !dbg !59
  store i32 %8379, ptr %5, align 4, !dbg !59
  %8380 = load i32, ptr %5, align 4, !dbg !38
  %8381 = icmp slt i32 %8380, 3, !dbg !40
  br i1 %8381, label %8382, label %8840, !dbg !41

8382:                                             ; preds = %8377
  %8383 = load i32, ptr %2, align 4, !dbg !42
  %8384 = srem i32 %8383, 10, !dbg !45
  %8385 = icmp eq i32 %8384, 1, !dbg !46
  br i1 %8385, label %8390, label %8386, !dbg !47

8386:                                             ; preds = %8382
  %8387 = load i32, ptr %3, align 4, !dbg !53
  %8388 = load i32, ptr %4, align 4, !dbg !55
  %8389 = add nsw i32 %8388, %8387, !dbg !55
  store i32 %8389, ptr %4, align 4, !dbg !55
  br label %8395

8390:                                             ; preds = %8382
  %8391 = load i32, ptr %3, align 4, !dbg !48
  %8392 = mul nsw i32 9, %8391, !dbg !50
  %8393 = load i32, ptr %4, align 4, !dbg !51
  %8394 = add nsw i32 %8393, %8392, !dbg !51
  store i32 %8394, ptr %4, align 4, !dbg !51
  br label %8395, !dbg !52

8395:                                             ; preds = %8390, %8386
  %8396 = load i32, ptr %2, align 4, !dbg !56
  %8397 = sdiv i32 %8396, 10, !dbg !56
  store i32 %8397, ptr %2, align 4, !dbg !56
  %8398 = load i32, ptr %3, align 4, !dbg !57
  %8399 = mul nsw i32 %8398, 10, !dbg !57
  store i32 %8399, ptr %3, align 4, !dbg !57
  br label %8400, !dbg !58

8400:                                             ; preds = %8395
  %8401 = load i32, ptr %5, align 4, !dbg !59
  %8402 = add nsw i32 %8401, 1, !dbg !59
  store i32 %8402, ptr %5, align 4, !dbg !59
  %8403 = load i32, ptr %5, align 4, !dbg !38
  %8404 = icmp slt i32 %8403, 3, !dbg !40
  br i1 %8404, label %8405, label %8840, !dbg !41

8405:                                             ; preds = %8400
  %8406 = load i32, ptr %2, align 4, !dbg !42
  %8407 = srem i32 %8406, 10, !dbg !45
  %8408 = icmp eq i32 %8407, 1, !dbg !46
  br i1 %8408, label %8413, label %8409, !dbg !47

8409:                                             ; preds = %8405
  %8410 = load i32, ptr %3, align 4, !dbg !53
  %8411 = load i32, ptr %4, align 4, !dbg !55
  %8412 = add nsw i32 %8411, %8410, !dbg !55
  store i32 %8412, ptr %4, align 4, !dbg !55
  br label %8418

8413:                                             ; preds = %8405
  %8414 = load i32, ptr %3, align 4, !dbg !48
  %8415 = mul nsw i32 9, %8414, !dbg !50
  %8416 = load i32, ptr %4, align 4, !dbg !51
  %8417 = add nsw i32 %8416, %8415, !dbg !51
  store i32 %8417, ptr %4, align 4, !dbg !51
  br label %8418, !dbg !52

8418:                                             ; preds = %8413, %8409
  %8419 = load i32, ptr %2, align 4, !dbg !56
  %8420 = sdiv i32 %8419, 10, !dbg !56
  store i32 %8420, ptr %2, align 4, !dbg !56
  %8421 = load i32, ptr %3, align 4, !dbg !57
  %8422 = mul nsw i32 %8421, 10, !dbg !57
  store i32 %8422, ptr %3, align 4, !dbg !57
  br label %8423, !dbg !58

8423:                                             ; preds = %8418
  %8424 = load i32, ptr %5, align 4, !dbg !59
  %8425 = add nsw i32 %8424, 1, !dbg !59
  store i32 %8425, ptr %5, align 4, !dbg !59
  %8426 = load i32, ptr %5, align 4, !dbg !38
  %8427 = icmp slt i32 %8426, 3, !dbg !40
  br i1 %8427, label %8428, label %8840, !dbg !41

8428:                                             ; preds = %8423
  %8429 = load i32, ptr %2, align 4, !dbg !42
  %8430 = srem i32 %8429, 10, !dbg !45
  %8431 = icmp eq i32 %8430, 1, !dbg !46
  br i1 %8431, label %8436, label %8432, !dbg !47

8432:                                             ; preds = %8428
  %8433 = load i32, ptr %3, align 4, !dbg !53
  %8434 = load i32, ptr %4, align 4, !dbg !55
  %8435 = add nsw i32 %8434, %8433, !dbg !55
  store i32 %8435, ptr %4, align 4, !dbg !55
  br label %8441

8436:                                             ; preds = %8428
  %8437 = load i32, ptr %3, align 4, !dbg !48
  %8438 = mul nsw i32 9, %8437, !dbg !50
  %8439 = load i32, ptr %4, align 4, !dbg !51
  %8440 = add nsw i32 %8439, %8438, !dbg !51
  store i32 %8440, ptr %4, align 4, !dbg !51
  br label %8441, !dbg !52

8441:                                             ; preds = %8436, %8432
  %8442 = load i32, ptr %2, align 4, !dbg !56
  %8443 = sdiv i32 %8442, 10, !dbg !56
  store i32 %8443, ptr %2, align 4, !dbg !56
  %8444 = load i32, ptr %3, align 4, !dbg !57
  %8445 = mul nsw i32 %8444, 10, !dbg !57
  store i32 %8445, ptr %3, align 4, !dbg !57
  br label %8446, !dbg !58

8446:                                             ; preds = %8441
  %8447 = load i32, ptr %5, align 4, !dbg !59
  %8448 = add nsw i32 %8447, 1, !dbg !59
  store i32 %8448, ptr %5, align 4, !dbg !59
  %8449 = load i32, ptr %5, align 4, !dbg !38
  %8450 = icmp slt i32 %8449, 3, !dbg !40
  br i1 %8450, label %8451, label %8840, !dbg !41

8451:                                             ; preds = %8446
  %8452 = load i32, ptr %2, align 4, !dbg !42
  %8453 = srem i32 %8452, 10, !dbg !45
  %8454 = icmp eq i32 %8453, 1, !dbg !46
  br i1 %8454, label %8459, label %8455, !dbg !47

8455:                                             ; preds = %8451
  %8456 = load i32, ptr %3, align 4, !dbg !53
  %8457 = load i32, ptr %4, align 4, !dbg !55
  %8458 = add nsw i32 %8457, %8456, !dbg !55
  store i32 %8458, ptr %4, align 4, !dbg !55
  br label %8464

8459:                                             ; preds = %8451
  %8460 = load i32, ptr %3, align 4, !dbg !48
  %8461 = mul nsw i32 9, %8460, !dbg !50
  %8462 = load i32, ptr %4, align 4, !dbg !51
  %8463 = add nsw i32 %8462, %8461, !dbg !51
  store i32 %8463, ptr %4, align 4, !dbg !51
  br label %8464, !dbg !52

8464:                                             ; preds = %8459, %8455
  %8465 = load i32, ptr %2, align 4, !dbg !56
  %8466 = sdiv i32 %8465, 10, !dbg !56
  store i32 %8466, ptr %2, align 4, !dbg !56
  %8467 = load i32, ptr %3, align 4, !dbg !57
  %8468 = mul nsw i32 %8467, 10, !dbg !57
  store i32 %8468, ptr %3, align 4, !dbg !57
  br label %8469, !dbg !58

8469:                                             ; preds = %8464
  %8470 = load i32, ptr %5, align 4, !dbg !59
  %8471 = add nsw i32 %8470, 1, !dbg !59
  store i32 %8471, ptr %5, align 4, !dbg !59
  %8472 = load i32, ptr %5, align 4, !dbg !38
  %8473 = icmp slt i32 %8472, 3, !dbg !40
  br i1 %8473, label %8474, label %8840, !dbg !41

8474:                                             ; preds = %8469
  %8475 = load i32, ptr %2, align 4, !dbg !42
  %8476 = srem i32 %8475, 10, !dbg !45
  %8477 = icmp eq i32 %8476, 1, !dbg !46
  br i1 %8477, label %8482, label %8478, !dbg !47

8478:                                             ; preds = %8474
  %8479 = load i32, ptr %3, align 4, !dbg !53
  %8480 = load i32, ptr %4, align 4, !dbg !55
  %8481 = add nsw i32 %8480, %8479, !dbg !55
  store i32 %8481, ptr %4, align 4, !dbg !55
  br label %8487

8482:                                             ; preds = %8474
  %8483 = load i32, ptr %3, align 4, !dbg !48
  %8484 = mul nsw i32 9, %8483, !dbg !50
  %8485 = load i32, ptr %4, align 4, !dbg !51
  %8486 = add nsw i32 %8485, %8484, !dbg !51
  store i32 %8486, ptr %4, align 4, !dbg !51
  br label %8487, !dbg !52

8487:                                             ; preds = %8482, %8478
  %8488 = load i32, ptr %2, align 4, !dbg !56
  %8489 = sdiv i32 %8488, 10, !dbg !56
  store i32 %8489, ptr %2, align 4, !dbg !56
  %8490 = load i32, ptr %3, align 4, !dbg !57
  %8491 = mul nsw i32 %8490, 10, !dbg !57
  store i32 %8491, ptr %3, align 4, !dbg !57
  br label %8492, !dbg !58

8492:                                             ; preds = %8487
  %8493 = load i32, ptr %5, align 4, !dbg !59
  %8494 = add nsw i32 %8493, 1, !dbg !59
  store i32 %8494, ptr %5, align 4, !dbg !59
  %8495 = load i32, ptr %5, align 4, !dbg !38
  %8496 = icmp slt i32 %8495, 3, !dbg !40
  br i1 %8496, label %8497, label %8840, !dbg !41

8497:                                             ; preds = %8492
  %8498 = load i32, ptr %2, align 4, !dbg !42
  %8499 = srem i32 %8498, 10, !dbg !45
  %8500 = icmp eq i32 %8499, 1, !dbg !46
  br i1 %8500, label %8505, label %8501, !dbg !47

8501:                                             ; preds = %8497
  %8502 = load i32, ptr %3, align 4, !dbg !53
  %8503 = load i32, ptr %4, align 4, !dbg !55
  %8504 = add nsw i32 %8503, %8502, !dbg !55
  store i32 %8504, ptr %4, align 4, !dbg !55
  br label %8510

8505:                                             ; preds = %8497
  %8506 = load i32, ptr %3, align 4, !dbg !48
  %8507 = mul nsw i32 9, %8506, !dbg !50
  %8508 = load i32, ptr %4, align 4, !dbg !51
  %8509 = add nsw i32 %8508, %8507, !dbg !51
  store i32 %8509, ptr %4, align 4, !dbg !51
  br label %8510, !dbg !52

8510:                                             ; preds = %8505, %8501
  %8511 = load i32, ptr %2, align 4, !dbg !56
  %8512 = sdiv i32 %8511, 10, !dbg !56
  store i32 %8512, ptr %2, align 4, !dbg !56
  %8513 = load i32, ptr %3, align 4, !dbg !57
  %8514 = mul nsw i32 %8513, 10, !dbg !57
  store i32 %8514, ptr %3, align 4, !dbg !57
  br label %8515, !dbg !58

8515:                                             ; preds = %8510
  %8516 = load i32, ptr %5, align 4, !dbg !59
  %8517 = add nsw i32 %8516, 1, !dbg !59
  store i32 %8517, ptr %5, align 4, !dbg !59
  %8518 = load i32, ptr %5, align 4, !dbg !38
  %8519 = icmp slt i32 %8518, 3, !dbg !40
  br i1 %8519, label %8520, label %8840, !dbg !41

8520:                                             ; preds = %8515
  %8521 = load i32, ptr %2, align 4, !dbg !42
  %8522 = srem i32 %8521, 10, !dbg !45
  %8523 = icmp eq i32 %8522, 1, !dbg !46
  br i1 %8523, label %8528, label %8524, !dbg !47

8524:                                             ; preds = %8520
  %8525 = load i32, ptr %3, align 4, !dbg !53
  %8526 = load i32, ptr %4, align 4, !dbg !55
  %8527 = add nsw i32 %8526, %8525, !dbg !55
  store i32 %8527, ptr %4, align 4, !dbg !55
  br label %8533

8528:                                             ; preds = %8520
  %8529 = load i32, ptr %3, align 4, !dbg !48
  %8530 = mul nsw i32 9, %8529, !dbg !50
  %8531 = load i32, ptr %4, align 4, !dbg !51
  %8532 = add nsw i32 %8531, %8530, !dbg !51
  store i32 %8532, ptr %4, align 4, !dbg !51
  br label %8533, !dbg !52

8533:                                             ; preds = %8528, %8524
  %8534 = load i32, ptr %2, align 4, !dbg !56
  %8535 = sdiv i32 %8534, 10, !dbg !56
  store i32 %8535, ptr %2, align 4, !dbg !56
  %8536 = load i32, ptr %3, align 4, !dbg !57
  %8537 = mul nsw i32 %8536, 10, !dbg !57
  store i32 %8537, ptr %3, align 4, !dbg !57
  br label %8538, !dbg !58

8538:                                             ; preds = %8533
  %8539 = load i32, ptr %5, align 4, !dbg !59
  %8540 = add nsw i32 %8539, 1, !dbg !59
  store i32 %8540, ptr %5, align 4, !dbg !59
  %8541 = load i32, ptr %5, align 4, !dbg !38
  %8542 = icmp slt i32 %8541, 3, !dbg !40
  br i1 %8542, label %8543, label %8840, !dbg !41

8543:                                             ; preds = %8538
  %8544 = load i32, ptr %2, align 4, !dbg !42
  %8545 = srem i32 %8544, 10, !dbg !45
  %8546 = icmp eq i32 %8545, 1, !dbg !46
  br i1 %8546, label %8551, label %8547, !dbg !47

8547:                                             ; preds = %8543
  %8548 = load i32, ptr %3, align 4, !dbg !53
  %8549 = load i32, ptr %4, align 4, !dbg !55
  %8550 = add nsw i32 %8549, %8548, !dbg !55
  store i32 %8550, ptr %4, align 4, !dbg !55
  br label %8556

8551:                                             ; preds = %8543
  %8552 = load i32, ptr %3, align 4, !dbg !48
  %8553 = mul nsw i32 9, %8552, !dbg !50
  %8554 = load i32, ptr %4, align 4, !dbg !51
  %8555 = add nsw i32 %8554, %8553, !dbg !51
  store i32 %8555, ptr %4, align 4, !dbg !51
  br label %8556, !dbg !52

8556:                                             ; preds = %8551, %8547
  %8557 = load i32, ptr %2, align 4, !dbg !56
  %8558 = sdiv i32 %8557, 10, !dbg !56
  store i32 %8558, ptr %2, align 4, !dbg !56
  %8559 = load i32, ptr %3, align 4, !dbg !57
  %8560 = mul nsw i32 %8559, 10, !dbg !57
  store i32 %8560, ptr %3, align 4, !dbg !57
  br label %8561, !dbg !58

8561:                                             ; preds = %8556
  %8562 = load i32, ptr %5, align 4, !dbg !59
  %8563 = add nsw i32 %8562, 1, !dbg !59
  store i32 %8563, ptr %5, align 4, !dbg !59
  %8564 = load i32, ptr %5, align 4, !dbg !38
  %8565 = icmp slt i32 %8564, 3, !dbg !40
  br i1 %8565, label %8566, label %8840, !dbg !41

8566:                                             ; preds = %8561
  %8567 = load i32, ptr %2, align 4, !dbg !42
  %8568 = srem i32 %8567, 10, !dbg !45
  %8569 = icmp eq i32 %8568, 1, !dbg !46
  br i1 %8569, label %8574, label %8570, !dbg !47

8570:                                             ; preds = %8566
  %8571 = load i32, ptr %3, align 4, !dbg !53
  %8572 = load i32, ptr %4, align 4, !dbg !55
  %8573 = add nsw i32 %8572, %8571, !dbg !55
  store i32 %8573, ptr %4, align 4, !dbg !55
  br label %8579

8574:                                             ; preds = %8566
  %8575 = load i32, ptr %3, align 4, !dbg !48
  %8576 = mul nsw i32 9, %8575, !dbg !50
  %8577 = load i32, ptr %4, align 4, !dbg !51
  %8578 = add nsw i32 %8577, %8576, !dbg !51
  store i32 %8578, ptr %4, align 4, !dbg !51
  br label %8579, !dbg !52

8579:                                             ; preds = %8574, %8570
  %8580 = load i32, ptr %2, align 4, !dbg !56
  %8581 = sdiv i32 %8580, 10, !dbg !56
  store i32 %8581, ptr %2, align 4, !dbg !56
  %8582 = load i32, ptr %3, align 4, !dbg !57
  %8583 = mul nsw i32 %8582, 10, !dbg !57
  store i32 %8583, ptr %3, align 4, !dbg !57
  br label %8584, !dbg !58

8584:                                             ; preds = %8579
  %8585 = load i32, ptr %5, align 4, !dbg !59
  %8586 = add nsw i32 %8585, 1, !dbg !59
  store i32 %8586, ptr %5, align 4, !dbg !59
  %8587 = load i32, ptr %5, align 4, !dbg !38
  %8588 = icmp slt i32 %8587, 3, !dbg !40
  br i1 %8588, label %8589, label %8840, !dbg !41

8589:                                             ; preds = %8584
  %8590 = load i32, ptr %2, align 4, !dbg !42
  %8591 = srem i32 %8590, 10, !dbg !45
  %8592 = icmp eq i32 %8591, 1, !dbg !46
  br i1 %8592, label %8597, label %8593, !dbg !47

8593:                                             ; preds = %8589
  %8594 = load i32, ptr %3, align 4, !dbg !53
  %8595 = load i32, ptr %4, align 4, !dbg !55
  %8596 = add nsw i32 %8595, %8594, !dbg !55
  store i32 %8596, ptr %4, align 4, !dbg !55
  br label %8602

8597:                                             ; preds = %8589
  %8598 = load i32, ptr %3, align 4, !dbg !48
  %8599 = mul nsw i32 9, %8598, !dbg !50
  %8600 = load i32, ptr %4, align 4, !dbg !51
  %8601 = add nsw i32 %8600, %8599, !dbg !51
  store i32 %8601, ptr %4, align 4, !dbg !51
  br label %8602, !dbg !52

8602:                                             ; preds = %8597, %8593
  %8603 = load i32, ptr %2, align 4, !dbg !56
  %8604 = sdiv i32 %8603, 10, !dbg !56
  store i32 %8604, ptr %2, align 4, !dbg !56
  %8605 = load i32, ptr %3, align 4, !dbg !57
  %8606 = mul nsw i32 %8605, 10, !dbg !57
  store i32 %8606, ptr %3, align 4, !dbg !57
  br label %8607, !dbg !58

8607:                                             ; preds = %8602
  %8608 = load i32, ptr %5, align 4, !dbg !59
  %8609 = add nsw i32 %8608, 1, !dbg !59
  store i32 %8609, ptr %5, align 4, !dbg !59
  %8610 = load i32, ptr %5, align 4, !dbg !38
  %8611 = icmp slt i32 %8610, 3, !dbg !40
  br i1 %8611, label %8612, label %8840, !dbg !41

8612:                                             ; preds = %8607
  %8613 = load i32, ptr %2, align 4, !dbg !42
  %8614 = srem i32 %8613, 10, !dbg !45
  %8615 = icmp eq i32 %8614, 1, !dbg !46
  br i1 %8615, label %8620, label %8616, !dbg !47

8616:                                             ; preds = %8612
  %8617 = load i32, ptr %3, align 4, !dbg !53
  %8618 = load i32, ptr %4, align 4, !dbg !55
  %8619 = add nsw i32 %8618, %8617, !dbg !55
  store i32 %8619, ptr %4, align 4, !dbg !55
  br label %8625

8620:                                             ; preds = %8612
  %8621 = load i32, ptr %3, align 4, !dbg !48
  %8622 = mul nsw i32 9, %8621, !dbg !50
  %8623 = load i32, ptr %4, align 4, !dbg !51
  %8624 = add nsw i32 %8623, %8622, !dbg !51
  store i32 %8624, ptr %4, align 4, !dbg !51
  br label %8625, !dbg !52

8625:                                             ; preds = %8620, %8616
  %8626 = load i32, ptr %2, align 4, !dbg !56
  %8627 = sdiv i32 %8626, 10, !dbg !56
  store i32 %8627, ptr %2, align 4, !dbg !56
  %8628 = load i32, ptr %3, align 4, !dbg !57
  %8629 = mul nsw i32 %8628, 10, !dbg !57
  store i32 %8629, ptr %3, align 4, !dbg !57
  br label %8630, !dbg !58

8630:                                             ; preds = %8625
  %8631 = load i32, ptr %5, align 4, !dbg !59
  %8632 = add nsw i32 %8631, 1, !dbg !59
  store i32 %8632, ptr %5, align 4, !dbg !59
  %8633 = load i32, ptr %5, align 4, !dbg !38
  %8634 = icmp slt i32 %8633, 3, !dbg !40
  br i1 %8634, label %8635, label %8840, !dbg !41

8635:                                             ; preds = %8630
  %8636 = load i32, ptr %2, align 4, !dbg !42
  %8637 = srem i32 %8636, 10, !dbg !45
  %8638 = icmp eq i32 %8637, 1, !dbg !46
  br i1 %8638, label %8643, label %8639, !dbg !47

8639:                                             ; preds = %8635
  %8640 = load i32, ptr %3, align 4, !dbg !53
  %8641 = load i32, ptr %4, align 4, !dbg !55
  %8642 = add nsw i32 %8641, %8640, !dbg !55
  store i32 %8642, ptr %4, align 4, !dbg !55
  br label %8648

8643:                                             ; preds = %8635
  %8644 = load i32, ptr %3, align 4, !dbg !48
  %8645 = mul nsw i32 9, %8644, !dbg !50
  %8646 = load i32, ptr %4, align 4, !dbg !51
  %8647 = add nsw i32 %8646, %8645, !dbg !51
  store i32 %8647, ptr %4, align 4, !dbg !51
  br label %8648, !dbg !52

8648:                                             ; preds = %8643, %8639
  %8649 = load i32, ptr %2, align 4, !dbg !56
  %8650 = sdiv i32 %8649, 10, !dbg !56
  store i32 %8650, ptr %2, align 4, !dbg !56
  %8651 = load i32, ptr %3, align 4, !dbg !57
  %8652 = mul nsw i32 %8651, 10, !dbg !57
  store i32 %8652, ptr %3, align 4, !dbg !57
  br label %8653, !dbg !58

8653:                                             ; preds = %8648
  %8654 = load i32, ptr %5, align 4, !dbg !59
  %8655 = add nsw i32 %8654, 1, !dbg !59
  store i32 %8655, ptr %5, align 4, !dbg !59
  %8656 = load i32, ptr %5, align 4, !dbg !38
  %8657 = icmp slt i32 %8656, 3, !dbg !40
  br i1 %8657, label %8658, label %8840, !dbg !41

8658:                                             ; preds = %8653
  %8659 = load i32, ptr %2, align 4, !dbg !42
  %8660 = srem i32 %8659, 10, !dbg !45
  %8661 = icmp eq i32 %8660, 1, !dbg !46
  br i1 %8661, label %8666, label %8662, !dbg !47

8662:                                             ; preds = %8658
  %8663 = load i32, ptr %3, align 4, !dbg !53
  %8664 = load i32, ptr %4, align 4, !dbg !55
  %8665 = add nsw i32 %8664, %8663, !dbg !55
  store i32 %8665, ptr %4, align 4, !dbg !55
  br label %8671

8666:                                             ; preds = %8658
  %8667 = load i32, ptr %3, align 4, !dbg !48
  %8668 = mul nsw i32 9, %8667, !dbg !50
  %8669 = load i32, ptr %4, align 4, !dbg !51
  %8670 = add nsw i32 %8669, %8668, !dbg !51
  store i32 %8670, ptr %4, align 4, !dbg !51
  br label %8671, !dbg !52

8671:                                             ; preds = %8666, %8662
  %8672 = load i32, ptr %2, align 4, !dbg !56
  %8673 = sdiv i32 %8672, 10, !dbg !56
  store i32 %8673, ptr %2, align 4, !dbg !56
  %8674 = load i32, ptr %3, align 4, !dbg !57
  %8675 = mul nsw i32 %8674, 10, !dbg !57
  store i32 %8675, ptr %3, align 4, !dbg !57
  br label %8676, !dbg !58

8676:                                             ; preds = %8671
  %8677 = load i32, ptr %5, align 4, !dbg !59
  %8678 = add nsw i32 %8677, 1, !dbg !59
  store i32 %8678, ptr %5, align 4, !dbg !59
  %8679 = load i32, ptr %5, align 4, !dbg !38
  %8680 = icmp slt i32 %8679, 3, !dbg !40
  br i1 %8680, label %8681, label %8840, !dbg !41

8681:                                             ; preds = %8676
  %8682 = load i32, ptr %2, align 4, !dbg !42
  %8683 = srem i32 %8682, 10, !dbg !45
  %8684 = icmp eq i32 %8683, 1, !dbg !46
  br i1 %8684, label %8689, label %8685, !dbg !47

8685:                                             ; preds = %8681
  %8686 = load i32, ptr %3, align 4, !dbg !53
  %8687 = load i32, ptr %4, align 4, !dbg !55
  %8688 = add nsw i32 %8687, %8686, !dbg !55
  store i32 %8688, ptr %4, align 4, !dbg !55
  br label %8694

8689:                                             ; preds = %8681
  %8690 = load i32, ptr %3, align 4, !dbg !48
  %8691 = mul nsw i32 9, %8690, !dbg !50
  %8692 = load i32, ptr %4, align 4, !dbg !51
  %8693 = add nsw i32 %8692, %8691, !dbg !51
  store i32 %8693, ptr %4, align 4, !dbg !51
  br label %8694, !dbg !52

8694:                                             ; preds = %8689, %8685
  %8695 = load i32, ptr %2, align 4, !dbg !56
  %8696 = sdiv i32 %8695, 10, !dbg !56
  store i32 %8696, ptr %2, align 4, !dbg !56
  %8697 = load i32, ptr %3, align 4, !dbg !57
  %8698 = mul nsw i32 %8697, 10, !dbg !57
  store i32 %8698, ptr %3, align 4, !dbg !57
  br label %8699, !dbg !58

8699:                                             ; preds = %8694
  %8700 = load i32, ptr %5, align 4, !dbg !59
  %8701 = add nsw i32 %8700, 1, !dbg !59
  store i32 %8701, ptr %5, align 4, !dbg !59
  %8702 = load i32, ptr %5, align 4, !dbg !38
  %8703 = icmp slt i32 %8702, 3, !dbg !40
  br i1 %8703, label %8704, label %8840, !dbg !41

8704:                                             ; preds = %8699
  %8705 = load i32, ptr %2, align 4, !dbg !42
  %8706 = srem i32 %8705, 10, !dbg !45
  %8707 = icmp eq i32 %8706, 1, !dbg !46
  br i1 %8707, label %8712, label %8708, !dbg !47

8708:                                             ; preds = %8704
  %8709 = load i32, ptr %3, align 4, !dbg !53
  %8710 = load i32, ptr %4, align 4, !dbg !55
  %8711 = add nsw i32 %8710, %8709, !dbg !55
  store i32 %8711, ptr %4, align 4, !dbg !55
  br label %8717

8712:                                             ; preds = %8704
  %8713 = load i32, ptr %3, align 4, !dbg !48
  %8714 = mul nsw i32 9, %8713, !dbg !50
  %8715 = load i32, ptr %4, align 4, !dbg !51
  %8716 = add nsw i32 %8715, %8714, !dbg !51
  store i32 %8716, ptr %4, align 4, !dbg !51
  br label %8717, !dbg !52

8717:                                             ; preds = %8712, %8708
  %8718 = load i32, ptr %2, align 4, !dbg !56
  %8719 = sdiv i32 %8718, 10, !dbg !56
  store i32 %8719, ptr %2, align 4, !dbg !56
  %8720 = load i32, ptr %3, align 4, !dbg !57
  %8721 = mul nsw i32 %8720, 10, !dbg !57
  store i32 %8721, ptr %3, align 4, !dbg !57
  br label %8722, !dbg !58

8722:                                             ; preds = %8717
  %8723 = load i32, ptr %5, align 4, !dbg !59
  %8724 = add nsw i32 %8723, 1, !dbg !59
  store i32 %8724, ptr %5, align 4, !dbg !59
  %8725 = load i32, ptr %5, align 4, !dbg !38
  %8726 = icmp slt i32 %8725, 3, !dbg !40
  br i1 %8726, label %8727, label %8840, !dbg !41

8727:                                             ; preds = %8722
  %8728 = load i32, ptr %2, align 4, !dbg !42
  %8729 = srem i32 %8728, 10, !dbg !45
  %8730 = icmp eq i32 %8729, 1, !dbg !46
  br i1 %8730, label %8735, label %8731, !dbg !47

8731:                                             ; preds = %8727
  %8732 = load i32, ptr %3, align 4, !dbg !53
  %8733 = load i32, ptr %4, align 4, !dbg !55
  %8734 = add nsw i32 %8733, %8732, !dbg !55
  store i32 %8734, ptr %4, align 4, !dbg !55
  br label %8740

8735:                                             ; preds = %8727
  %8736 = load i32, ptr %3, align 4, !dbg !48
  %8737 = mul nsw i32 9, %8736, !dbg !50
  %8738 = load i32, ptr %4, align 4, !dbg !51
  %8739 = add nsw i32 %8738, %8737, !dbg !51
  store i32 %8739, ptr %4, align 4, !dbg !51
  br label %8740, !dbg !52

8740:                                             ; preds = %8735, %8731
  %8741 = load i32, ptr %2, align 4, !dbg !56
  %8742 = sdiv i32 %8741, 10, !dbg !56
  store i32 %8742, ptr %2, align 4, !dbg !56
  %8743 = load i32, ptr %3, align 4, !dbg !57
  %8744 = mul nsw i32 %8743, 10, !dbg !57
  store i32 %8744, ptr %3, align 4, !dbg !57
  br label %8745, !dbg !58

8745:                                             ; preds = %8740
  %8746 = load i32, ptr %5, align 4, !dbg !59
  %8747 = add nsw i32 %8746, 1, !dbg !59
  store i32 %8747, ptr %5, align 4, !dbg !59
  %8748 = load i32, ptr %5, align 4, !dbg !38
  %8749 = icmp slt i32 %8748, 3, !dbg !40
  br i1 %8749, label %8750, label %8840, !dbg !41

8750:                                             ; preds = %8745
  %8751 = load i32, ptr %2, align 4, !dbg !42
  %8752 = srem i32 %8751, 10, !dbg !45
  %8753 = icmp eq i32 %8752, 1, !dbg !46
  br i1 %8753, label %8758, label %8754, !dbg !47

8754:                                             ; preds = %8750
  %8755 = load i32, ptr %3, align 4, !dbg !53
  %8756 = load i32, ptr %4, align 4, !dbg !55
  %8757 = add nsw i32 %8756, %8755, !dbg !55
  store i32 %8757, ptr %4, align 4, !dbg !55
  br label %8763

8758:                                             ; preds = %8750
  %8759 = load i32, ptr %3, align 4, !dbg !48
  %8760 = mul nsw i32 9, %8759, !dbg !50
  %8761 = load i32, ptr %4, align 4, !dbg !51
  %8762 = add nsw i32 %8761, %8760, !dbg !51
  store i32 %8762, ptr %4, align 4, !dbg !51
  br label %8763, !dbg !52

8763:                                             ; preds = %8758, %8754
  %8764 = load i32, ptr %2, align 4, !dbg !56
  %8765 = sdiv i32 %8764, 10, !dbg !56
  store i32 %8765, ptr %2, align 4, !dbg !56
  %8766 = load i32, ptr %3, align 4, !dbg !57
  %8767 = mul nsw i32 %8766, 10, !dbg !57
  store i32 %8767, ptr %3, align 4, !dbg !57
  br label %8768, !dbg !58

8768:                                             ; preds = %8763
  %8769 = load i32, ptr %5, align 4, !dbg !59
  %8770 = add nsw i32 %8769, 1, !dbg !59
  store i32 %8770, ptr %5, align 4, !dbg !59
  %8771 = load i32, ptr %5, align 4, !dbg !38
  %8772 = icmp slt i32 %8771, 3, !dbg !40
  br i1 %8772, label %8773, label %8840, !dbg !41

8773:                                             ; preds = %8768
  %8774 = load i32, ptr %2, align 4, !dbg !42
  %8775 = srem i32 %8774, 10, !dbg !45
  %8776 = icmp eq i32 %8775, 1, !dbg !46
  br i1 %8776, label %8781, label %8777, !dbg !47

8777:                                             ; preds = %8773
  %8778 = load i32, ptr %3, align 4, !dbg !53
  %8779 = load i32, ptr %4, align 4, !dbg !55
  %8780 = add nsw i32 %8779, %8778, !dbg !55
  store i32 %8780, ptr %4, align 4, !dbg !55
  br label %8786

8781:                                             ; preds = %8773
  %8782 = load i32, ptr %3, align 4, !dbg !48
  %8783 = mul nsw i32 9, %8782, !dbg !50
  %8784 = load i32, ptr %4, align 4, !dbg !51
  %8785 = add nsw i32 %8784, %8783, !dbg !51
  store i32 %8785, ptr %4, align 4, !dbg !51
  br label %8786, !dbg !52

8786:                                             ; preds = %8781, %8777
  %8787 = load i32, ptr %2, align 4, !dbg !56
  %8788 = sdiv i32 %8787, 10, !dbg !56
  store i32 %8788, ptr %2, align 4, !dbg !56
  %8789 = load i32, ptr %3, align 4, !dbg !57
  %8790 = mul nsw i32 %8789, 10, !dbg !57
  store i32 %8790, ptr %3, align 4, !dbg !57
  br label %8791, !dbg !58

8791:                                             ; preds = %8786
  %8792 = load i32, ptr %5, align 4, !dbg !59
  %8793 = add nsw i32 %8792, 1, !dbg !59
  store i32 %8793, ptr %5, align 4, !dbg !59
  %8794 = load i32, ptr %5, align 4, !dbg !38
  %8795 = icmp slt i32 %8794, 3, !dbg !40
  br i1 %8795, label %8796, label %8840, !dbg !41

8796:                                             ; preds = %8791
  %8797 = load i32, ptr %2, align 4, !dbg !42
  %8798 = srem i32 %8797, 10, !dbg !45
  %8799 = icmp eq i32 %8798, 1, !dbg !46
  br i1 %8799, label %8804, label %8800, !dbg !47

8800:                                             ; preds = %8796
  %8801 = load i32, ptr %3, align 4, !dbg !53
  %8802 = load i32, ptr %4, align 4, !dbg !55
  %8803 = add nsw i32 %8802, %8801, !dbg !55
  store i32 %8803, ptr %4, align 4, !dbg !55
  br label %8809

8804:                                             ; preds = %8796
  %8805 = load i32, ptr %3, align 4, !dbg !48
  %8806 = mul nsw i32 9, %8805, !dbg !50
  %8807 = load i32, ptr %4, align 4, !dbg !51
  %8808 = add nsw i32 %8807, %8806, !dbg !51
  store i32 %8808, ptr %4, align 4, !dbg !51
  br label %8809, !dbg !52

8809:                                             ; preds = %8804, %8800
  %8810 = load i32, ptr %2, align 4, !dbg !56
  %8811 = sdiv i32 %8810, 10, !dbg !56
  store i32 %8811, ptr %2, align 4, !dbg !56
  %8812 = load i32, ptr %3, align 4, !dbg !57
  %8813 = mul nsw i32 %8812, 10, !dbg !57
  store i32 %8813, ptr %3, align 4, !dbg !57
  br label %8814, !dbg !58

8814:                                             ; preds = %8809
  %8815 = load i32, ptr %5, align 4, !dbg !59
  %8816 = add nsw i32 %8815, 1, !dbg !59
  store i32 %8816, ptr %5, align 4, !dbg !59
  %8817 = load i32, ptr %5, align 4, !dbg !38
  %8818 = icmp slt i32 %8817, 3, !dbg !40
  br i1 %8818, label %8819, label %8840, !dbg !41

8819:                                             ; preds = %8814
  %8820 = load i32, ptr %2, align 4, !dbg !42
  %8821 = srem i32 %8820, 10, !dbg !45
  %8822 = icmp eq i32 %8821, 1, !dbg !46
  br i1 %8822, label %8827, label %8823, !dbg !47

8823:                                             ; preds = %8819
  %8824 = load i32, ptr %3, align 4, !dbg !53
  %8825 = load i32, ptr %4, align 4, !dbg !55
  %8826 = add nsw i32 %8825, %8824, !dbg !55
  store i32 %8826, ptr %4, align 4, !dbg !55
  br label %8832

8827:                                             ; preds = %8819
  %8828 = load i32, ptr %3, align 4, !dbg !48
  %8829 = mul nsw i32 9, %8828, !dbg !50
  %8830 = load i32, ptr %4, align 4, !dbg !51
  %8831 = add nsw i32 %8830, %8829, !dbg !51
  store i32 %8831, ptr %4, align 4, !dbg !51
  br label %8832, !dbg !52

8832:                                             ; preds = %8827, %8823
  %8833 = load i32, ptr %2, align 4, !dbg !56
  %8834 = sdiv i32 %8833, 10, !dbg !56
  store i32 %8834, ptr %2, align 4, !dbg !56
  %8835 = load i32, ptr %3, align 4, !dbg !57
  %8836 = mul nsw i32 %8835, 10, !dbg !57
  store i32 %8836, ptr %3, align 4, !dbg !57
  br label %8837, !dbg !58

8837:                                             ; preds = %8832
  %8838 = load i32, ptr %5, align 4, !dbg !59
  %8839 = add nsw i32 %8838, 1, !dbg !59
  store i32 %8839, ptr %5, align 4, !dbg !59
  br label %7, !dbg !60, !llvm.loop !61

8840:                                             ; preds = %8814, %8791, %8768, %8745, %8722, %8699, %8676, %8653, %8630, %8607, %8584, %8561, %8538, %8515, %8492, %8469, %8446, %8423, %8400, %8377, %8354, %8331, %8308, %8285, %8262, %8239, %8216, %8193, %8170, %8147, %8124, %8101, %8078, %8055, %8032, %8009, %7986, %7963, %7940, %7917, %7894, %7871, %7848, %7825, %7802, %7779, %7756, %7733, %7710, %7687, %7664, %7641, %7618, %7595, %7572, %7549, %7526, %7503, %7480, %7457, %7434, %7411, %7388, %7365, %7342, %7319, %7296, %7273, %7250, %7227, %7204, %7181, %7158, %7135, %7112, %7089, %7066, %7043, %7020, %6997, %6974, %6951, %6928, %6905, %6882, %6859, %6836, %6813, %6790, %6767, %6744, %6721, %6698, %6675, %6652, %6629, %6606, %6583, %6560, %6537, %6514, %6491, %6468, %6445, %6422, %6399, %6376, %6353, %6330, %6307, %6284, %6261, %6238, %6215, %6192, %6169, %6146, %6123, %6100, %6077, %6054, %6031, %6008, %5985, %5962, %5939, %5916, %5893, %5870, %5847, %5824, %5801, %5778, %5755, %5732, %5709, %5686, %5663, %5640, %5617, %5594, %5571, %5548, %5525, %5502, %5479, %5456, %5433, %5410, %5387, %5364, %5341, %5318, %5295, %5272, %5249, %5226, %5203, %5180, %5157, %5134, %5111, %5088, %5065, %5042, %5019, %4996, %4973, %4950, %4927, %4904, %4881, %4858, %4835, %4812, %4789, %4766, %4743, %4720, %4697, %4674, %4651, %4628, %4605, %4582, %4559, %4536, %4513, %4490, %4467, %4444, %4421, %4398, %4375, %4352, %4329, %4306, %4283, %4260, %4237, %4214, %4191, %4168, %4145, %4122, %4099, %4076, %4053, %4030, %4007, %3984, %3961, %3938, %3915, %3892, %3869, %3846, %3823, %3800, %3777, %3754, %3731, %3708, %3685, %3662, %3639, %3616, %3593, %3570, %3547, %3524, %3501, %3478, %3455, %3432, %3409, %3386, %3363, %3340, %3317, %3294, %3271, %3248, %3225, %3202, %3179, %3156, %3133, %3110, %3087, %3064, %3041, %3018, %2995, %2972, %2949, %2926, %2903, %2880, %2857, %2834, %2811, %2788, %2765, %2742, %2719, %2696, %2673, %2650, %2627, %2604, %2581, %2558, %2535, %2512, %2489, %2466, %2443, %2420, %2397, %2374, %2351, %2328, %2305, %2282, %2259, %2236, %2213, %2190, %2167, %2144, %2121, %2098, %2075, %2052, %2029, %2006, %1983, %1960, %1937, %1914, %1891, %1868, %1845, %1822, %1799, %1776, %1753, %1730, %1707, %1684, %1661, %1638, %1615, %1592, %1569, %1546, %1523, %1500, %1477, %1454, %1431, %1408, %1385, %1362, %1339, %1316, %1293, %1270, %1247, %1224, %1201, %1178, %1155, %1132, %1109, %1086, %1063, %1040, %1017, %994, %971, %948, %925, %902, %879, %856, %833, %810, %787, %764, %741, %718, %695, %672, %649, %626, %603, %580, %557, %534, %511, %488, %465, %442, %419, %396, %373, %350, %327, %304, %281, %258, %235, %212, %189, %166, %143, %120, %97, %74, %51, %28, %7
  %8841 = load i32, ptr %4, align 4, !dbg !64
  %8842 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8841), !dbg !65
  ret i32 0, !dbg !66
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
!2 = !DIFile(filename: "dataset/s494874840.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "620f7c7d5c9725550e9630b4f0e35fe0")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !23, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 9, scope: !22)
!29 = !DILocalVariable(name: "co", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 11, scope: !22)
!31 = !DILocation(line: 6, column: 5, scope: !22)
!32 = !DILocalVariable(name: "m", scope: !22, file: !2, line: 7, type: !25)
!33 = !DILocation(line: 7, column: 9, scope: !22)
!34 = !DILocalVariable(name: "i", scope: !35, file: !2, line: 8, type: !25)
!35 = distinct !DILexicalBlock(scope: !22, file: !2, line: 8, column: 5)
!36 = !DILocation(line: 8, column: 13, scope: !35)
!37 = !DILocation(line: 8, column: 9, scope: !35)
!38 = !DILocation(line: 8, column: 17, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !2, line: 8, column: 5)
!40 = !DILocation(line: 8, column: 18, scope: !39)
!41 = !DILocation(line: 8, column: 5, scope: !35)
!42 = !DILocation(line: 9, column: 12, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 12)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 25)
!45 = !DILocation(line: 9, column: 13, scope: !43)
!46 = !DILocation(line: 9, column: 16, scope: !43)
!47 = !DILocation(line: 9, column: 12, scope: !44)
!48 = !DILocation(line: 10, column: 20, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 9, column: 20)
!50 = !DILocation(line: 10, column: 19, scope: !49)
!51 = !DILocation(line: 10, column: 15, scope: !49)
!52 = !DILocation(line: 11, column: 9, scope: !49)
!53 = !DILocation(line: 12, column: 20, scope: !54)
!54 = distinct !DILexicalBlock(scope: !43, file: !2, line: 11, column: 14)
!55 = !DILocation(line: 12, column: 15, scope: !54)
!56 = !DILocation(line: 14, column: 11, scope: !44)
!57 = !DILocation(line: 15, column: 12, scope: !44)
!58 = !DILocation(line: 16, column: 5, scope: !44)
!59 = !DILocation(line: 8, column: 21, scope: !39)
!60 = !DILocation(line: 8, column: 5, scope: !39)
!61 = distinct !{!61, !41, !62, !63}
!62 = !DILocation(line: 16, column: 5, scope: !35)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 17, column: 19, scope: !22)
!65 = !DILocation(line: 17, column: 5, scope: !22)
!66 = !DILocation(line: 18, column: 5, scope: !22)
