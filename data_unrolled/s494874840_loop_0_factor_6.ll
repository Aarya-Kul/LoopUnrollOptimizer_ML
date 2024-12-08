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

7:                                                ; preds = %1109, %0
  %8 = load i32, ptr %5, align 4, !dbg !38
  %9 = icmp slt i32 %8, 3, !dbg !40
  br i1 %9, label %10, label %1112, !dbg !41

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
  br i1 %32, label %33, label %1112, !dbg !41

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
  br i1 %55, label %56, label %1112, !dbg !41

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
  br i1 %78, label %79, label %1112, !dbg !41

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
  br i1 %101, label %102, label %1112, !dbg !41

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
  br i1 %124, label %125, label %1112, !dbg !41

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
  br i1 %147, label %148, label %1112, !dbg !41

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
  br i1 %170, label %171, label %1112, !dbg !41

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
  br i1 %193, label %194, label %1112, !dbg !41

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
  br i1 %216, label %217, label %1112, !dbg !41

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
  br i1 %239, label %240, label %1112, !dbg !41

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
  br i1 %262, label %263, label %1112, !dbg !41

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
  br i1 %285, label %286, label %1112, !dbg !41

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
  br i1 %308, label %309, label %1112, !dbg !41

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
  br i1 %331, label %332, label %1112, !dbg !41

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
  br i1 %354, label %355, label %1112, !dbg !41

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
  br i1 %377, label %378, label %1112, !dbg !41

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
  br i1 %400, label %401, label %1112, !dbg !41

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
  br i1 %423, label %424, label %1112, !dbg !41

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
  br i1 %446, label %447, label %1112, !dbg !41

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
  br i1 %469, label %470, label %1112, !dbg !41

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
  br i1 %492, label %493, label %1112, !dbg !41

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
  br i1 %515, label %516, label %1112, !dbg !41

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
  br i1 %538, label %539, label %1112, !dbg !41

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
  br i1 %561, label %562, label %1112, !dbg !41

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
  br i1 %584, label %585, label %1112, !dbg !41

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
  br i1 %607, label %608, label %1112, !dbg !41

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
  br i1 %630, label %631, label %1112, !dbg !41

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
  br i1 %653, label %654, label %1112, !dbg !41

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
  br i1 %676, label %677, label %1112, !dbg !41

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
  br i1 %699, label %700, label %1112, !dbg !41

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
  br i1 %722, label %723, label %1112, !dbg !41

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
  br i1 %745, label %746, label %1112, !dbg !41

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
  br i1 %768, label %769, label %1112, !dbg !41

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
  br i1 %791, label %792, label %1112, !dbg !41

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
  br i1 %814, label %815, label %1112, !dbg !41

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
  br i1 %837, label %838, label %1112, !dbg !41

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
  br i1 %860, label %861, label %1112, !dbg !41

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
  br i1 %883, label %884, label %1112, !dbg !41

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
  br i1 %906, label %907, label %1112, !dbg !41

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
  br i1 %929, label %930, label %1112, !dbg !41

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
  br i1 %952, label %953, label %1112, !dbg !41

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
  br i1 %975, label %976, label %1112, !dbg !41

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
  br i1 %998, label %999, label %1112, !dbg !41

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
  br i1 %1021, label %1022, label %1112, !dbg !41

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
  br i1 %1044, label %1045, label %1112, !dbg !41

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
  br i1 %1067, label %1068, label %1112, !dbg !41

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
  br i1 %1090, label %1091, label %1112, !dbg !41

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
  br label %7, !dbg !60, !llvm.loop !61

1112:                                             ; preds = %1086, %1063, %1040, %1017, %994, %971, %948, %925, %902, %879, %856, %833, %810, %787, %764, %741, %718, %695, %672, %649, %626, %603, %580, %557, %534, %511, %488, %465, %442, %419, %396, %373, %350, %327, %304, %281, %258, %235, %212, %189, %166, %143, %120, %97, %74, %51, %28, %7
  %1113 = load i32, ptr %4, align 4, !dbg !64
  %1114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1113), !dbg !65
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
