; ModuleID = 'data_unrolled/s088442680.ll'
source_filename = "dataset/s088442680.c"
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %4, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %5, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 1, ptr %5, align 4, !dbg !34
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !35
  br label %7, !dbg !36

7:                                                ; preds = %1011, %0
  %8 = load i32, ptr %2, align 4, !dbg !37
  %9 = icmp ne i32 %8, 0, !dbg !38
  br i1 %9, label %10, label %1016, !dbg !36

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !39
  %12 = srem i32 %11, 10, !dbg !41
  store i32 %12, ptr %3, align 4, !dbg !42
  %13 = load i32, ptr %3, align 4, !dbg !43
  %14 = icmp eq i32 %13, 1, !dbg !45
  br i1 %14, label %15, label %20, !dbg !46

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !dbg !47
  %17 = load i32, ptr %5, align 4, !dbg !49
  %18 = mul nsw i32 9, %17, !dbg !50
  %19 = add nsw i32 %16, %18, !dbg !51
  store i32 %19, ptr %4, align 4, !dbg !52
  br label %24, !dbg !53

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !dbg !54
  %22 = load i32, ptr %5, align 4, !dbg !56
  %23 = add nsw i32 %21, %22, !dbg !57
  store i32 %23, ptr %4, align 4, !dbg !58
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, ptr %2, align 4, !dbg !59
  %26 = sdiv i32 %25, 10, !dbg !60
  store i32 %26, ptr %2, align 4, !dbg !61
  %27 = load i32, ptr %5, align 4, !dbg !62
  %28 = mul nsw i32 %27, 10, !dbg !63
  store i32 %28, ptr %5, align 4, !dbg !64
  %29 = load i32, ptr %2, align 4, !dbg !37
  %30 = icmp ne i32 %29, 0, !dbg !38
  br i1 %30, label %31, label %1016, !dbg !36

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4, !dbg !39
  %33 = srem i32 %32, 10, !dbg !41
  store i32 %33, ptr %3, align 4, !dbg !42
  %34 = load i32, ptr %3, align 4, !dbg !43
  %35 = icmp eq i32 %34, 1, !dbg !45
  br i1 %35, label %40, label %36, !dbg !46

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !dbg !54
  %38 = load i32, ptr %5, align 4, !dbg !56
  %39 = add nsw i32 %37, %38, !dbg !57
  store i32 %39, ptr %4, align 4, !dbg !58
  br label %45

40:                                               ; preds = %31
  %41 = load i32, ptr %4, align 4, !dbg !47
  %42 = load i32, ptr %5, align 4, !dbg !49
  %43 = mul nsw i32 9, %42, !dbg !50
  %44 = add nsw i32 %41, %43, !dbg !51
  store i32 %44, ptr %4, align 4, !dbg !52
  br label %45, !dbg !53

45:                                               ; preds = %40, %36
  %46 = load i32, ptr %2, align 4, !dbg !59
  %47 = sdiv i32 %46, 10, !dbg !60
  store i32 %47, ptr %2, align 4, !dbg !61
  %48 = load i32, ptr %5, align 4, !dbg !62
  %49 = mul nsw i32 %48, 10, !dbg !63
  store i32 %49, ptr %5, align 4, !dbg !64
  %50 = load i32, ptr %2, align 4, !dbg !37
  %51 = icmp ne i32 %50, 0, !dbg !38
  br i1 %51, label %52, label %1016, !dbg !36

52:                                               ; preds = %45
  %53 = load i32, ptr %2, align 4, !dbg !39
  %54 = srem i32 %53, 10, !dbg !41
  store i32 %54, ptr %3, align 4, !dbg !42
  %55 = load i32, ptr %3, align 4, !dbg !43
  %56 = icmp eq i32 %55, 1, !dbg !45
  br i1 %56, label %61, label %57, !dbg !46

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4, !dbg !54
  %59 = load i32, ptr %5, align 4, !dbg !56
  %60 = add nsw i32 %58, %59, !dbg !57
  store i32 %60, ptr %4, align 4, !dbg !58
  br label %66

61:                                               ; preds = %52
  %62 = load i32, ptr %4, align 4, !dbg !47
  %63 = load i32, ptr %5, align 4, !dbg !49
  %64 = mul nsw i32 9, %63, !dbg !50
  %65 = add nsw i32 %62, %64, !dbg !51
  store i32 %65, ptr %4, align 4, !dbg !52
  br label %66, !dbg !53

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %2, align 4, !dbg !59
  %68 = sdiv i32 %67, 10, !dbg !60
  store i32 %68, ptr %2, align 4, !dbg !61
  %69 = load i32, ptr %5, align 4, !dbg !62
  %70 = mul nsw i32 %69, 10, !dbg !63
  store i32 %70, ptr %5, align 4, !dbg !64
  %71 = load i32, ptr %2, align 4, !dbg !37
  %72 = icmp ne i32 %71, 0, !dbg !38
  br i1 %72, label %73, label %1016, !dbg !36

73:                                               ; preds = %66
  %74 = load i32, ptr %2, align 4, !dbg !39
  %75 = srem i32 %74, 10, !dbg !41
  store i32 %75, ptr %3, align 4, !dbg !42
  %76 = load i32, ptr %3, align 4, !dbg !43
  %77 = icmp eq i32 %76, 1, !dbg !45
  br i1 %77, label %82, label %78, !dbg !46

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4, !dbg !54
  %80 = load i32, ptr %5, align 4, !dbg !56
  %81 = add nsw i32 %79, %80, !dbg !57
  store i32 %81, ptr %4, align 4, !dbg !58
  br label %87

82:                                               ; preds = %73
  %83 = load i32, ptr %4, align 4, !dbg !47
  %84 = load i32, ptr %5, align 4, !dbg !49
  %85 = mul nsw i32 9, %84, !dbg !50
  %86 = add nsw i32 %83, %85, !dbg !51
  store i32 %86, ptr %4, align 4, !dbg !52
  br label %87, !dbg !53

87:                                               ; preds = %82, %78
  %88 = load i32, ptr %2, align 4, !dbg !59
  %89 = sdiv i32 %88, 10, !dbg !60
  store i32 %89, ptr %2, align 4, !dbg !61
  %90 = load i32, ptr %5, align 4, !dbg !62
  %91 = mul nsw i32 %90, 10, !dbg !63
  store i32 %91, ptr %5, align 4, !dbg !64
  %92 = load i32, ptr %2, align 4, !dbg !37
  %93 = icmp ne i32 %92, 0, !dbg !38
  br i1 %93, label %94, label %1016, !dbg !36

94:                                               ; preds = %87
  %95 = load i32, ptr %2, align 4, !dbg !39
  %96 = srem i32 %95, 10, !dbg !41
  store i32 %96, ptr %3, align 4, !dbg !42
  %97 = load i32, ptr %3, align 4, !dbg !43
  %98 = icmp eq i32 %97, 1, !dbg !45
  br i1 %98, label %103, label %99, !dbg !46

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4, !dbg !54
  %101 = load i32, ptr %5, align 4, !dbg !56
  %102 = add nsw i32 %100, %101, !dbg !57
  store i32 %102, ptr %4, align 4, !dbg !58
  br label %108

103:                                              ; preds = %94
  %104 = load i32, ptr %4, align 4, !dbg !47
  %105 = load i32, ptr %5, align 4, !dbg !49
  %106 = mul nsw i32 9, %105, !dbg !50
  %107 = add nsw i32 %104, %106, !dbg !51
  store i32 %107, ptr %4, align 4, !dbg !52
  br label %108, !dbg !53

108:                                              ; preds = %103, %99
  %109 = load i32, ptr %2, align 4, !dbg !59
  %110 = sdiv i32 %109, 10, !dbg !60
  store i32 %110, ptr %2, align 4, !dbg !61
  %111 = load i32, ptr %5, align 4, !dbg !62
  %112 = mul nsw i32 %111, 10, !dbg !63
  store i32 %112, ptr %5, align 4, !dbg !64
  %113 = load i32, ptr %2, align 4, !dbg !37
  %114 = icmp ne i32 %113, 0, !dbg !38
  br i1 %114, label %115, label %1016, !dbg !36

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4, !dbg !39
  %117 = srem i32 %116, 10, !dbg !41
  store i32 %117, ptr %3, align 4, !dbg !42
  %118 = load i32, ptr %3, align 4, !dbg !43
  %119 = icmp eq i32 %118, 1, !dbg !45
  br i1 %119, label %124, label %120, !dbg !46

120:                                              ; preds = %115
  %121 = load i32, ptr %4, align 4, !dbg !54
  %122 = load i32, ptr %5, align 4, !dbg !56
  %123 = add nsw i32 %121, %122, !dbg !57
  store i32 %123, ptr %4, align 4, !dbg !58
  br label %129

124:                                              ; preds = %115
  %125 = load i32, ptr %4, align 4, !dbg !47
  %126 = load i32, ptr %5, align 4, !dbg !49
  %127 = mul nsw i32 9, %126, !dbg !50
  %128 = add nsw i32 %125, %127, !dbg !51
  store i32 %128, ptr %4, align 4, !dbg !52
  br label %129, !dbg !53

129:                                              ; preds = %124, %120
  %130 = load i32, ptr %2, align 4, !dbg !59
  %131 = sdiv i32 %130, 10, !dbg !60
  store i32 %131, ptr %2, align 4, !dbg !61
  %132 = load i32, ptr %5, align 4, !dbg !62
  %133 = mul nsw i32 %132, 10, !dbg !63
  store i32 %133, ptr %5, align 4, !dbg !64
  %134 = load i32, ptr %2, align 4, !dbg !37
  %135 = icmp ne i32 %134, 0, !dbg !38
  br i1 %135, label %136, label %1016, !dbg !36

136:                                              ; preds = %129
  %137 = load i32, ptr %2, align 4, !dbg !39
  %138 = srem i32 %137, 10, !dbg !41
  store i32 %138, ptr %3, align 4, !dbg !42
  %139 = load i32, ptr %3, align 4, !dbg !43
  %140 = icmp eq i32 %139, 1, !dbg !45
  br i1 %140, label %145, label %141, !dbg !46

141:                                              ; preds = %136
  %142 = load i32, ptr %4, align 4, !dbg !54
  %143 = load i32, ptr %5, align 4, !dbg !56
  %144 = add nsw i32 %142, %143, !dbg !57
  store i32 %144, ptr %4, align 4, !dbg !58
  br label %150

145:                                              ; preds = %136
  %146 = load i32, ptr %4, align 4, !dbg !47
  %147 = load i32, ptr %5, align 4, !dbg !49
  %148 = mul nsw i32 9, %147, !dbg !50
  %149 = add nsw i32 %146, %148, !dbg !51
  store i32 %149, ptr %4, align 4, !dbg !52
  br label %150, !dbg !53

150:                                              ; preds = %145, %141
  %151 = load i32, ptr %2, align 4, !dbg !59
  %152 = sdiv i32 %151, 10, !dbg !60
  store i32 %152, ptr %2, align 4, !dbg !61
  %153 = load i32, ptr %5, align 4, !dbg !62
  %154 = mul nsw i32 %153, 10, !dbg !63
  store i32 %154, ptr %5, align 4, !dbg !64
  %155 = load i32, ptr %2, align 4, !dbg !37
  %156 = icmp ne i32 %155, 0, !dbg !38
  br i1 %156, label %157, label %1016, !dbg !36

157:                                              ; preds = %150
  %158 = load i32, ptr %2, align 4, !dbg !39
  %159 = srem i32 %158, 10, !dbg !41
  store i32 %159, ptr %3, align 4, !dbg !42
  %160 = load i32, ptr %3, align 4, !dbg !43
  %161 = icmp eq i32 %160, 1, !dbg !45
  br i1 %161, label %166, label %162, !dbg !46

162:                                              ; preds = %157
  %163 = load i32, ptr %4, align 4, !dbg !54
  %164 = load i32, ptr %5, align 4, !dbg !56
  %165 = add nsw i32 %163, %164, !dbg !57
  store i32 %165, ptr %4, align 4, !dbg !58
  br label %171

166:                                              ; preds = %157
  %167 = load i32, ptr %4, align 4, !dbg !47
  %168 = load i32, ptr %5, align 4, !dbg !49
  %169 = mul nsw i32 9, %168, !dbg !50
  %170 = add nsw i32 %167, %169, !dbg !51
  store i32 %170, ptr %4, align 4, !dbg !52
  br label %171, !dbg !53

171:                                              ; preds = %166, %162
  %172 = load i32, ptr %2, align 4, !dbg !59
  %173 = sdiv i32 %172, 10, !dbg !60
  store i32 %173, ptr %2, align 4, !dbg !61
  %174 = load i32, ptr %5, align 4, !dbg !62
  %175 = mul nsw i32 %174, 10, !dbg !63
  store i32 %175, ptr %5, align 4, !dbg !64
  %176 = load i32, ptr %2, align 4, !dbg !37
  %177 = icmp ne i32 %176, 0, !dbg !38
  br i1 %177, label %178, label %1016, !dbg !36

178:                                              ; preds = %171
  %179 = load i32, ptr %2, align 4, !dbg !39
  %180 = srem i32 %179, 10, !dbg !41
  store i32 %180, ptr %3, align 4, !dbg !42
  %181 = load i32, ptr %3, align 4, !dbg !43
  %182 = icmp eq i32 %181, 1, !dbg !45
  br i1 %182, label %187, label %183, !dbg !46

183:                                              ; preds = %178
  %184 = load i32, ptr %4, align 4, !dbg !54
  %185 = load i32, ptr %5, align 4, !dbg !56
  %186 = add nsw i32 %184, %185, !dbg !57
  store i32 %186, ptr %4, align 4, !dbg !58
  br label %192

187:                                              ; preds = %178
  %188 = load i32, ptr %4, align 4, !dbg !47
  %189 = load i32, ptr %5, align 4, !dbg !49
  %190 = mul nsw i32 9, %189, !dbg !50
  %191 = add nsw i32 %188, %190, !dbg !51
  store i32 %191, ptr %4, align 4, !dbg !52
  br label %192, !dbg !53

192:                                              ; preds = %187, %183
  %193 = load i32, ptr %2, align 4, !dbg !59
  %194 = sdiv i32 %193, 10, !dbg !60
  store i32 %194, ptr %2, align 4, !dbg !61
  %195 = load i32, ptr %5, align 4, !dbg !62
  %196 = mul nsw i32 %195, 10, !dbg !63
  store i32 %196, ptr %5, align 4, !dbg !64
  %197 = load i32, ptr %2, align 4, !dbg !37
  %198 = icmp ne i32 %197, 0, !dbg !38
  br i1 %198, label %199, label %1016, !dbg !36

199:                                              ; preds = %192
  %200 = load i32, ptr %2, align 4, !dbg !39
  %201 = srem i32 %200, 10, !dbg !41
  store i32 %201, ptr %3, align 4, !dbg !42
  %202 = load i32, ptr %3, align 4, !dbg !43
  %203 = icmp eq i32 %202, 1, !dbg !45
  br i1 %203, label %208, label %204, !dbg !46

204:                                              ; preds = %199
  %205 = load i32, ptr %4, align 4, !dbg !54
  %206 = load i32, ptr %5, align 4, !dbg !56
  %207 = add nsw i32 %205, %206, !dbg !57
  store i32 %207, ptr %4, align 4, !dbg !58
  br label %213

208:                                              ; preds = %199
  %209 = load i32, ptr %4, align 4, !dbg !47
  %210 = load i32, ptr %5, align 4, !dbg !49
  %211 = mul nsw i32 9, %210, !dbg !50
  %212 = add nsw i32 %209, %211, !dbg !51
  store i32 %212, ptr %4, align 4, !dbg !52
  br label %213, !dbg !53

213:                                              ; preds = %208, %204
  %214 = load i32, ptr %2, align 4, !dbg !59
  %215 = sdiv i32 %214, 10, !dbg !60
  store i32 %215, ptr %2, align 4, !dbg !61
  %216 = load i32, ptr %5, align 4, !dbg !62
  %217 = mul nsw i32 %216, 10, !dbg !63
  store i32 %217, ptr %5, align 4, !dbg !64
  %218 = load i32, ptr %2, align 4, !dbg !37
  %219 = icmp ne i32 %218, 0, !dbg !38
  br i1 %219, label %220, label %1016, !dbg !36

220:                                              ; preds = %213
  %221 = load i32, ptr %2, align 4, !dbg !39
  %222 = srem i32 %221, 10, !dbg !41
  store i32 %222, ptr %3, align 4, !dbg !42
  %223 = load i32, ptr %3, align 4, !dbg !43
  %224 = icmp eq i32 %223, 1, !dbg !45
  br i1 %224, label %229, label %225, !dbg !46

225:                                              ; preds = %220
  %226 = load i32, ptr %4, align 4, !dbg !54
  %227 = load i32, ptr %5, align 4, !dbg !56
  %228 = add nsw i32 %226, %227, !dbg !57
  store i32 %228, ptr %4, align 4, !dbg !58
  br label %234

229:                                              ; preds = %220
  %230 = load i32, ptr %4, align 4, !dbg !47
  %231 = load i32, ptr %5, align 4, !dbg !49
  %232 = mul nsw i32 9, %231, !dbg !50
  %233 = add nsw i32 %230, %232, !dbg !51
  store i32 %233, ptr %4, align 4, !dbg !52
  br label %234, !dbg !53

234:                                              ; preds = %229, %225
  %235 = load i32, ptr %2, align 4, !dbg !59
  %236 = sdiv i32 %235, 10, !dbg !60
  store i32 %236, ptr %2, align 4, !dbg !61
  %237 = load i32, ptr %5, align 4, !dbg !62
  %238 = mul nsw i32 %237, 10, !dbg !63
  store i32 %238, ptr %5, align 4, !dbg !64
  %239 = load i32, ptr %2, align 4, !dbg !37
  %240 = icmp ne i32 %239, 0, !dbg !38
  br i1 %240, label %241, label %1016, !dbg !36

241:                                              ; preds = %234
  %242 = load i32, ptr %2, align 4, !dbg !39
  %243 = srem i32 %242, 10, !dbg !41
  store i32 %243, ptr %3, align 4, !dbg !42
  %244 = load i32, ptr %3, align 4, !dbg !43
  %245 = icmp eq i32 %244, 1, !dbg !45
  br i1 %245, label %250, label %246, !dbg !46

246:                                              ; preds = %241
  %247 = load i32, ptr %4, align 4, !dbg !54
  %248 = load i32, ptr %5, align 4, !dbg !56
  %249 = add nsw i32 %247, %248, !dbg !57
  store i32 %249, ptr %4, align 4, !dbg !58
  br label %255

250:                                              ; preds = %241
  %251 = load i32, ptr %4, align 4, !dbg !47
  %252 = load i32, ptr %5, align 4, !dbg !49
  %253 = mul nsw i32 9, %252, !dbg !50
  %254 = add nsw i32 %251, %253, !dbg !51
  store i32 %254, ptr %4, align 4, !dbg !52
  br label %255, !dbg !53

255:                                              ; preds = %250, %246
  %256 = load i32, ptr %2, align 4, !dbg !59
  %257 = sdiv i32 %256, 10, !dbg !60
  store i32 %257, ptr %2, align 4, !dbg !61
  %258 = load i32, ptr %5, align 4, !dbg !62
  %259 = mul nsw i32 %258, 10, !dbg !63
  store i32 %259, ptr %5, align 4, !dbg !64
  %260 = load i32, ptr %2, align 4, !dbg !37
  %261 = icmp ne i32 %260, 0, !dbg !38
  br i1 %261, label %262, label %1016, !dbg !36

262:                                              ; preds = %255
  %263 = load i32, ptr %2, align 4, !dbg !39
  %264 = srem i32 %263, 10, !dbg !41
  store i32 %264, ptr %3, align 4, !dbg !42
  %265 = load i32, ptr %3, align 4, !dbg !43
  %266 = icmp eq i32 %265, 1, !dbg !45
  br i1 %266, label %271, label %267, !dbg !46

267:                                              ; preds = %262
  %268 = load i32, ptr %4, align 4, !dbg !54
  %269 = load i32, ptr %5, align 4, !dbg !56
  %270 = add nsw i32 %268, %269, !dbg !57
  store i32 %270, ptr %4, align 4, !dbg !58
  br label %276

271:                                              ; preds = %262
  %272 = load i32, ptr %4, align 4, !dbg !47
  %273 = load i32, ptr %5, align 4, !dbg !49
  %274 = mul nsw i32 9, %273, !dbg !50
  %275 = add nsw i32 %272, %274, !dbg !51
  store i32 %275, ptr %4, align 4, !dbg !52
  br label %276, !dbg !53

276:                                              ; preds = %271, %267
  %277 = load i32, ptr %2, align 4, !dbg !59
  %278 = sdiv i32 %277, 10, !dbg !60
  store i32 %278, ptr %2, align 4, !dbg !61
  %279 = load i32, ptr %5, align 4, !dbg !62
  %280 = mul nsw i32 %279, 10, !dbg !63
  store i32 %280, ptr %5, align 4, !dbg !64
  %281 = load i32, ptr %2, align 4, !dbg !37
  %282 = icmp ne i32 %281, 0, !dbg !38
  br i1 %282, label %283, label %1016, !dbg !36

283:                                              ; preds = %276
  %284 = load i32, ptr %2, align 4, !dbg !39
  %285 = srem i32 %284, 10, !dbg !41
  store i32 %285, ptr %3, align 4, !dbg !42
  %286 = load i32, ptr %3, align 4, !dbg !43
  %287 = icmp eq i32 %286, 1, !dbg !45
  br i1 %287, label %292, label %288, !dbg !46

288:                                              ; preds = %283
  %289 = load i32, ptr %4, align 4, !dbg !54
  %290 = load i32, ptr %5, align 4, !dbg !56
  %291 = add nsw i32 %289, %290, !dbg !57
  store i32 %291, ptr %4, align 4, !dbg !58
  br label %297

292:                                              ; preds = %283
  %293 = load i32, ptr %4, align 4, !dbg !47
  %294 = load i32, ptr %5, align 4, !dbg !49
  %295 = mul nsw i32 9, %294, !dbg !50
  %296 = add nsw i32 %293, %295, !dbg !51
  store i32 %296, ptr %4, align 4, !dbg !52
  br label %297, !dbg !53

297:                                              ; preds = %292, %288
  %298 = load i32, ptr %2, align 4, !dbg !59
  %299 = sdiv i32 %298, 10, !dbg !60
  store i32 %299, ptr %2, align 4, !dbg !61
  %300 = load i32, ptr %5, align 4, !dbg !62
  %301 = mul nsw i32 %300, 10, !dbg !63
  store i32 %301, ptr %5, align 4, !dbg !64
  %302 = load i32, ptr %2, align 4, !dbg !37
  %303 = icmp ne i32 %302, 0, !dbg !38
  br i1 %303, label %304, label %1016, !dbg !36

304:                                              ; preds = %297
  %305 = load i32, ptr %2, align 4, !dbg !39
  %306 = srem i32 %305, 10, !dbg !41
  store i32 %306, ptr %3, align 4, !dbg !42
  %307 = load i32, ptr %3, align 4, !dbg !43
  %308 = icmp eq i32 %307, 1, !dbg !45
  br i1 %308, label %313, label %309, !dbg !46

309:                                              ; preds = %304
  %310 = load i32, ptr %4, align 4, !dbg !54
  %311 = load i32, ptr %5, align 4, !dbg !56
  %312 = add nsw i32 %310, %311, !dbg !57
  store i32 %312, ptr %4, align 4, !dbg !58
  br label %318

313:                                              ; preds = %304
  %314 = load i32, ptr %4, align 4, !dbg !47
  %315 = load i32, ptr %5, align 4, !dbg !49
  %316 = mul nsw i32 9, %315, !dbg !50
  %317 = add nsw i32 %314, %316, !dbg !51
  store i32 %317, ptr %4, align 4, !dbg !52
  br label %318, !dbg !53

318:                                              ; preds = %313, %309
  %319 = load i32, ptr %2, align 4, !dbg !59
  %320 = sdiv i32 %319, 10, !dbg !60
  store i32 %320, ptr %2, align 4, !dbg !61
  %321 = load i32, ptr %5, align 4, !dbg !62
  %322 = mul nsw i32 %321, 10, !dbg !63
  store i32 %322, ptr %5, align 4, !dbg !64
  %323 = load i32, ptr %2, align 4, !dbg !37
  %324 = icmp ne i32 %323, 0, !dbg !38
  br i1 %324, label %325, label %1016, !dbg !36

325:                                              ; preds = %318
  %326 = load i32, ptr %2, align 4, !dbg !39
  %327 = srem i32 %326, 10, !dbg !41
  store i32 %327, ptr %3, align 4, !dbg !42
  %328 = load i32, ptr %3, align 4, !dbg !43
  %329 = icmp eq i32 %328, 1, !dbg !45
  br i1 %329, label %334, label %330, !dbg !46

330:                                              ; preds = %325
  %331 = load i32, ptr %4, align 4, !dbg !54
  %332 = load i32, ptr %5, align 4, !dbg !56
  %333 = add nsw i32 %331, %332, !dbg !57
  store i32 %333, ptr %4, align 4, !dbg !58
  br label %339

334:                                              ; preds = %325
  %335 = load i32, ptr %4, align 4, !dbg !47
  %336 = load i32, ptr %5, align 4, !dbg !49
  %337 = mul nsw i32 9, %336, !dbg !50
  %338 = add nsw i32 %335, %337, !dbg !51
  store i32 %338, ptr %4, align 4, !dbg !52
  br label %339, !dbg !53

339:                                              ; preds = %334, %330
  %340 = load i32, ptr %2, align 4, !dbg !59
  %341 = sdiv i32 %340, 10, !dbg !60
  store i32 %341, ptr %2, align 4, !dbg !61
  %342 = load i32, ptr %5, align 4, !dbg !62
  %343 = mul nsw i32 %342, 10, !dbg !63
  store i32 %343, ptr %5, align 4, !dbg !64
  %344 = load i32, ptr %2, align 4, !dbg !37
  %345 = icmp ne i32 %344, 0, !dbg !38
  br i1 %345, label %346, label %1016, !dbg !36

346:                                              ; preds = %339
  %347 = load i32, ptr %2, align 4, !dbg !39
  %348 = srem i32 %347, 10, !dbg !41
  store i32 %348, ptr %3, align 4, !dbg !42
  %349 = load i32, ptr %3, align 4, !dbg !43
  %350 = icmp eq i32 %349, 1, !dbg !45
  br i1 %350, label %355, label %351, !dbg !46

351:                                              ; preds = %346
  %352 = load i32, ptr %4, align 4, !dbg !54
  %353 = load i32, ptr %5, align 4, !dbg !56
  %354 = add nsw i32 %352, %353, !dbg !57
  store i32 %354, ptr %4, align 4, !dbg !58
  br label %360

355:                                              ; preds = %346
  %356 = load i32, ptr %4, align 4, !dbg !47
  %357 = load i32, ptr %5, align 4, !dbg !49
  %358 = mul nsw i32 9, %357, !dbg !50
  %359 = add nsw i32 %356, %358, !dbg !51
  store i32 %359, ptr %4, align 4, !dbg !52
  br label %360, !dbg !53

360:                                              ; preds = %355, %351
  %361 = load i32, ptr %2, align 4, !dbg !59
  %362 = sdiv i32 %361, 10, !dbg !60
  store i32 %362, ptr %2, align 4, !dbg !61
  %363 = load i32, ptr %5, align 4, !dbg !62
  %364 = mul nsw i32 %363, 10, !dbg !63
  store i32 %364, ptr %5, align 4, !dbg !64
  %365 = load i32, ptr %2, align 4, !dbg !37
  %366 = icmp ne i32 %365, 0, !dbg !38
  br i1 %366, label %367, label %1016, !dbg !36

367:                                              ; preds = %360
  %368 = load i32, ptr %2, align 4, !dbg !39
  %369 = srem i32 %368, 10, !dbg !41
  store i32 %369, ptr %3, align 4, !dbg !42
  %370 = load i32, ptr %3, align 4, !dbg !43
  %371 = icmp eq i32 %370, 1, !dbg !45
  br i1 %371, label %376, label %372, !dbg !46

372:                                              ; preds = %367
  %373 = load i32, ptr %4, align 4, !dbg !54
  %374 = load i32, ptr %5, align 4, !dbg !56
  %375 = add nsw i32 %373, %374, !dbg !57
  store i32 %375, ptr %4, align 4, !dbg !58
  br label %381

376:                                              ; preds = %367
  %377 = load i32, ptr %4, align 4, !dbg !47
  %378 = load i32, ptr %5, align 4, !dbg !49
  %379 = mul nsw i32 9, %378, !dbg !50
  %380 = add nsw i32 %377, %379, !dbg !51
  store i32 %380, ptr %4, align 4, !dbg !52
  br label %381, !dbg !53

381:                                              ; preds = %376, %372
  %382 = load i32, ptr %2, align 4, !dbg !59
  %383 = sdiv i32 %382, 10, !dbg !60
  store i32 %383, ptr %2, align 4, !dbg !61
  %384 = load i32, ptr %5, align 4, !dbg !62
  %385 = mul nsw i32 %384, 10, !dbg !63
  store i32 %385, ptr %5, align 4, !dbg !64
  %386 = load i32, ptr %2, align 4, !dbg !37
  %387 = icmp ne i32 %386, 0, !dbg !38
  br i1 %387, label %388, label %1016, !dbg !36

388:                                              ; preds = %381
  %389 = load i32, ptr %2, align 4, !dbg !39
  %390 = srem i32 %389, 10, !dbg !41
  store i32 %390, ptr %3, align 4, !dbg !42
  %391 = load i32, ptr %3, align 4, !dbg !43
  %392 = icmp eq i32 %391, 1, !dbg !45
  br i1 %392, label %397, label %393, !dbg !46

393:                                              ; preds = %388
  %394 = load i32, ptr %4, align 4, !dbg !54
  %395 = load i32, ptr %5, align 4, !dbg !56
  %396 = add nsw i32 %394, %395, !dbg !57
  store i32 %396, ptr %4, align 4, !dbg !58
  br label %402

397:                                              ; preds = %388
  %398 = load i32, ptr %4, align 4, !dbg !47
  %399 = load i32, ptr %5, align 4, !dbg !49
  %400 = mul nsw i32 9, %399, !dbg !50
  %401 = add nsw i32 %398, %400, !dbg !51
  store i32 %401, ptr %4, align 4, !dbg !52
  br label %402, !dbg !53

402:                                              ; preds = %397, %393
  %403 = load i32, ptr %2, align 4, !dbg !59
  %404 = sdiv i32 %403, 10, !dbg !60
  store i32 %404, ptr %2, align 4, !dbg !61
  %405 = load i32, ptr %5, align 4, !dbg !62
  %406 = mul nsw i32 %405, 10, !dbg !63
  store i32 %406, ptr %5, align 4, !dbg !64
  %407 = load i32, ptr %2, align 4, !dbg !37
  %408 = icmp ne i32 %407, 0, !dbg !38
  br i1 %408, label %409, label %1016, !dbg !36

409:                                              ; preds = %402
  %410 = load i32, ptr %2, align 4, !dbg !39
  %411 = srem i32 %410, 10, !dbg !41
  store i32 %411, ptr %3, align 4, !dbg !42
  %412 = load i32, ptr %3, align 4, !dbg !43
  %413 = icmp eq i32 %412, 1, !dbg !45
  br i1 %413, label %418, label %414, !dbg !46

414:                                              ; preds = %409
  %415 = load i32, ptr %4, align 4, !dbg !54
  %416 = load i32, ptr %5, align 4, !dbg !56
  %417 = add nsw i32 %415, %416, !dbg !57
  store i32 %417, ptr %4, align 4, !dbg !58
  br label %423

418:                                              ; preds = %409
  %419 = load i32, ptr %4, align 4, !dbg !47
  %420 = load i32, ptr %5, align 4, !dbg !49
  %421 = mul nsw i32 9, %420, !dbg !50
  %422 = add nsw i32 %419, %421, !dbg !51
  store i32 %422, ptr %4, align 4, !dbg !52
  br label %423, !dbg !53

423:                                              ; preds = %418, %414
  %424 = load i32, ptr %2, align 4, !dbg !59
  %425 = sdiv i32 %424, 10, !dbg !60
  store i32 %425, ptr %2, align 4, !dbg !61
  %426 = load i32, ptr %5, align 4, !dbg !62
  %427 = mul nsw i32 %426, 10, !dbg !63
  store i32 %427, ptr %5, align 4, !dbg !64
  %428 = load i32, ptr %2, align 4, !dbg !37
  %429 = icmp ne i32 %428, 0, !dbg !38
  br i1 %429, label %430, label %1016, !dbg !36

430:                                              ; preds = %423
  %431 = load i32, ptr %2, align 4, !dbg !39
  %432 = srem i32 %431, 10, !dbg !41
  store i32 %432, ptr %3, align 4, !dbg !42
  %433 = load i32, ptr %3, align 4, !dbg !43
  %434 = icmp eq i32 %433, 1, !dbg !45
  br i1 %434, label %439, label %435, !dbg !46

435:                                              ; preds = %430
  %436 = load i32, ptr %4, align 4, !dbg !54
  %437 = load i32, ptr %5, align 4, !dbg !56
  %438 = add nsw i32 %436, %437, !dbg !57
  store i32 %438, ptr %4, align 4, !dbg !58
  br label %444

439:                                              ; preds = %430
  %440 = load i32, ptr %4, align 4, !dbg !47
  %441 = load i32, ptr %5, align 4, !dbg !49
  %442 = mul nsw i32 9, %441, !dbg !50
  %443 = add nsw i32 %440, %442, !dbg !51
  store i32 %443, ptr %4, align 4, !dbg !52
  br label %444, !dbg !53

444:                                              ; preds = %439, %435
  %445 = load i32, ptr %2, align 4, !dbg !59
  %446 = sdiv i32 %445, 10, !dbg !60
  store i32 %446, ptr %2, align 4, !dbg !61
  %447 = load i32, ptr %5, align 4, !dbg !62
  %448 = mul nsw i32 %447, 10, !dbg !63
  store i32 %448, ptr %5, align 4, !dbg !64
  %449 = load i32, ptr %2, align 4, !dbg !37
  %450 = icmp ne i32 %449, 0, !dbg !38
  br i1 %450, label %451, label %1016, !dbg !36

451:                                              ; preds = %444
  %452 = load i32, ptr %2, align 4, !dbg !39
  %453 = srem i32 %452, 10, !dbg !41
  store i32 %453, ptr %3, align 4, !dbg !42
  %454 = load i32, ptr %3, align 4, !dbg !43
  %455 = icmp eq i32 %454, 1, !dbg !45
  br i1 %455, label %460, label %456, !dbg !46

456:                                              ; preds = %451
  %457 = load i32, ptr %4, align 4, !dbg !54
  %458 = load i32, ptr %5, align 4, !dbg !56
  %459 = add nsw i32 %457, %458, !dbg !57
  store i32 %459, ptr %4, align 4, !dbg !58
  br label %465

460:                                              ; preds = %451
  %461 = load i32, ptr %4, align 4, !dbg !47
  %462 = load i32, ptr %5, align 4, !dbg !49
  %463 = mul nsw i32 9, %462, !dbg !50
  %464 = add nsw i32 %461, %463, !dbg !51
  store i32 %464, ptr %4, align 4, !dbg !52
  br label %465, !dbg !53

465:                                              ; preds = %460, %456
  %466 = load i32, ptr %2, align 4, !dbg !59
  %467 = sdiv i32 %466, 10, !dbg !60
  store i32 %467, ptr %2, align 4, !dbg !61
  %468 = load i32, ptr %5, align 4, !dbg !62
  %469 = mul nsw i32 %468, 10, !dbg !63
  store i32 %469, ptr %5, align 4, !dbg !64
  %470 = load i32, ptr %2, align 4, !dbg !37
  %471 = icmp ne i32 %470, 0, !dbg !38
  br i1 %471, label %472, label %1016, !dbg !36

472:                                              ; preds = %465
  %473 = load i32, ptr %2, align 4, !dbg !39
  %474 = srem i32 %473, 10, !dbg !41
  store i32 %474, ptr %3, align 4, !dbg !42
  %475 = load i32, ptr %3, align 4, !dbg !43
  %476 = icmp eq i32 %475, 1, !dbg !45
  br i1 %476, label %481, label %477, !dbg !46

477:                                              ; preds = %472
  %478 = load i32, ptr %4, align 4, !dbg !54
  %479 = load i32, ptr %5, align 4, !dbg !56
  %480 = add nsw i32 %478, %479, !dbg !57
  store i32 %480, ptr %4, align 4, !dbg !58
  br label %486

481:                                              ; preds = %472
  %482 = load i32, ptr %4, align 4, !dbg !47
  %483 = load i32, ptr %5, align 4, !dbg !49
  %484 = mul nsw i32 9, %483, !dbg !50
  %485 = add nsw i32 %482, %484, !dbg !51
  store i32 %485, ptr %4, align 4, !dbg !52
  br label %486, !dbg !53

486:                                              ; preds = %481, %477
  %487 = load i32, ptr %2, align 4, !dbg !59
  %488 = sdiv i32 %487, 10, !dbg !60
  store i32 %488, ptr %2, align 4, !dbg !61
  %489 = load i32, ptr %5, align 4, !dbg !62
  %490 = mul nsw i32 %489, 10, !dbg !63
  store i32 %490, ptr %5, align 4, !dbg !64
  %491 = load i32, ptr %2, align 4, !dbg !37
  %492 = icmp ne i32 %491, 0, !dbg !38
  br i1 %492, label %493, label %1016, !dbg !36

493:                                              ; preds = %486
  %494 = load i32, ptr %2, align 4, !dbg !39
  %495 = srem i32 %494, 10, !dbg !41
  store i32 %495, ptr %3, align 4, !dbg !42
  %496 = load i32, ptr %3, align 4, !dbg !43
  %497 = icmp eq i32 %496, 1, !dbg !45
  br i1 %497, label %502, label %498, !dbg !46

498:                                              ; preds = %493
  %499 = load i32, ptr %4, align 4, !dbg !54
  %500 = load i32, ptr %5, align 4, !dbg !56
  %501 = add nsw i32 %499, %500, !dbg !57
  store i32 %501, ptr %4, align 4, !dbg !58
  br label %507

502:                                              ; preds = %493
  %503 = load i32, ptr %4, align 4, !dbg !47
  %504 = load i32, ptr %5, align 4, !dbg !49
  %505 = mul nsw i32 9, %504, !dbg !50
  %506 = add nsw i32 %503, %505, !dbg !51
  store i32 %506, ptr %4, align 4, !dbg !52
  br label %507, !dbg !53

507:                                              ; preds = %502, %498
  %508 = load i32, ptr %2, align 4, !dbg !59
  %509 = sdiv i32 %508, 10, !dbg !60
  store i32 %509, ptr %2, align 4, !dbg !61
  %510 = load i32, ptr %5, align 4, !dbg !62
  %511 = mul nsw i32 %510, 10, !dbg !63
  store i32 %511, ptr %5, align 4, !dbg !64
  %512 = load i32, ptr %2, align 4, !dbg !37
  %513 = icmp ne i32 %512, 0, !dbg !38
  br i1 %513, label %514, label %1016, !dbg !36

514:                                              ; preds = %507
  %515 = load i32, ptr %2, align 4, !dbg !39
  %516 = srem i32 %515, 10, !dbg !41
  store i32 %516, ptr %3, align 4, !dbg !42
  %517 = load i32, ptr %3, align 4, !dbg !43
  %518 = icmp eq i32 %517, 1, !dbg !45
  br i1 %518, label %523, label %519, !dbg !46

519:                                              ; preds = %514
  %520 = load i32, ptr %4, align 4, !dbg !54
  %521 = load i32, ptr %5, align 4, !dbg !56
  %522 = add nsw i32 %520, %521, !dbg !57
  store i32 %522, ptr %4, align 4, !dbg !58
  br label %528

523:                                              ; preds = %514
  %524 = load i32, ptr %4, align 4, !dbg !47
  %525 = load i32, ptr %5, align 4, !dbg !49
  %526 = mul nsw i32 9, %525, !dbg !50
  %527 = add nsw i32 %524, %526, !dbg !51
  store i32 %527, ptr %4, align 4, !dbg !52
  br label %528, !dbg !53

528:                                              ; preds = %523, %519
  %529 = load i32, ptr %2, align 4, !dbg !59
  %530 = sdiv i32 %529, 10, !dbg !60
  store i32 %530, ptr %2, align 4, !dbg !61
  %531 = load i32, ptr %5, align 4, !dbg !62
  %532 = mul nsw i32 %531, 10, !dbg !63
  store i32 %532, ptr %5, align 4, !dbg !64
  %533 = load i32, ptr %2, align 4, !dbg !37
  %534 = icmp ne i32 %533, 0, !dbg !38
  br i1 %534, label %535, label %1016, !dbg !36

535:                                              ; preds = %528
  %536 = load i32, ptr %2, align 4, !dbg !39
  %537 = srem i32 %536, 10, !dbg !41
  store i32 %537, ptr %3, align 4, !dbg !42
  %538 = load i32, ptr %3, align 4, !dbg !43
  %539 = icmp eq i32 %538, 1, !dbg !45
  br i1 %539, label %544, label %540, !dbg !46

540:                                              ; preds = %535
  %541 = load i32, ptr %4, align 4, !dbg !54
  %542 = load i32, ptr %5, align 4, !dbg !56
  %543 = add nsw i32 %541, %542, !dbg !57
  store i32 %543, ptr %4, align 4, !dbg !58
  br label %549

544:                                              ; preds = %535
  %545 = load i32, ptr %4, align 4, !dbg !47
  %546 = load i32, ptr %5, align 4, !dbg !49
  %547 = mul nsw i32 9, %546, !dbg !50
  %548 = add nsw i32 %545, %547, !dbg !51
  store i32 %548, ptr %4, align 4, !dbg !52
  br label %549, !dbg !53

549:                                              ; preds = %544, %540
  %550 = load i32, ptr %2, align 4, !dbg !59
  %551 = sdiv i32 %550, 10, !dbg !60
  store i32 %551, ptr %2, align 4, !dbg !61
  %552 = load i32, ptr %5, align 4, !dbg !62
  %553 = mul nsw i32 %552, 10, !dbg !63
  store i32 %553, ptr %5, align 4, !dbg !64
  %554 = load i32, ptr %2, align 4, !dbg !37
  %555 = icmp ne i32 %554, 0, !dbg !38
  br i1 %555, label %556, label %1016, !dbg !36

556:                                              ; preds = %549
  %557 = load i32, ptr %2, align 4, !dbg !39
  %558 = srem i32 %557, 10, !dbg !41
  store i32 %558, ptr %3, align 4, !dbg !42
  %559 = load i32, ptr %3, align 4, !dbg !43
  %560 = icmp eq i32 %559, 1, !dbg !45
  br i1 %560, label %565, label %561, !dbg !46

561:                                              ; preds = %556
  %562 = load i32, ptr %4, align 4, !dbg !54
  %563 = load i32, ptr %5, align 4, !dbg !56
  %564 = add nsw i32 %562, %563, !dbg !57
  store i32 %564, ptr %4, align 4, !dbg !58
  br label %570

565:                                              ; preds = %556
  %566 = load i32, ptr %4, align 4, !dbg !47
  %567 = load i32, ptr %5, align 4, !dbg !49
  %568 = mul nsw i32 9, %567, !dbg !50
  %569 = add nsw i32 %566, %568, !dbg !51
  store i32 %569, ptr %4, align 4, !dbg !52
  br label %570, !dbg !53

570:                                              ; preds = %565, %561
  %571 = load i32, ptr %2, align 4, !dbg !59
  %572 = sdiv i32 %571, 10, !dbg !60
  store i32 %572, ptr %2, align 4, !dbg !61
  %573 = load i32, ptr %5, align 4, !dbg !62
  %574 = mul nsw i32 %573, 10, !dbg !63
  store i32 %574, ptr %5, align 4, !dbg !64
  %575 = load i32, ptr %2, align 4, !dbg !37
  %576 = icmp ne i32 %575, 0, !dbg !38
  br i1 %576, label %577, label %1016, !dbg !36

577:                                              ; preds = %570
  %578 = load i32, ptr %2, align 4, !dbg !39
  %579 = srem i32 %578, 10, !dbg !41
  store i32 %579, ptr %3, align 4, !dbg !42
  %580 = load i32, ptr %3, align 4, !dbg !43
  %581 = icmp eq i32 %580, 1, !dbg !45
  br i1 %581, label %586, label %582, !dbg !46

582:                                              ; preds = %577
  %583 = load i32, ptr %4, align 4, !dbg !54
  %584 = load i32, ptr %5, align 4, !dbg !56
  %585 = add nsw i32 %583, %584, !dbg !57
  store i32 %585, ptr %4, align 4, !dbg !58
  br label %591

586:                                              ; preds = %577
  %587 = load i32, ptr %4, align 4, !dbg !47
  %588 = load i32, ptr %5, align 4, !dbg !49
  %589 = mul nsw i32 9, %588, !dbg !50
  %590 = add nsw i32 %587, %589, !dbg !51
  store i32 %590, ptr %4, align 4, !dbg !52
  br label %591, !dbg !53

591:                                              ; preds = %586, %582
  %592 = load i32, ptr %2, align 4, !dbg !59
  %593 = sdiv i32 %592, 10, !dbg !60
  store i32 %593, ptr %2, align 4, !dbg !61
  %594 = load i32, ptr %5, align 4, !dbg !62
  %595 = mul nsw i32 %594, 10, !dbg !63
  store i32 %595, ptr %5, align 4, !dbg !64
  %596 = load i32, ptr %2, align 4, !dbg !37
  %597 = icmp ne i32 %596, 0, !dbg !38
  br i1 %597, label %598, label %1016, !dbg !36

598:                                              ; preds = %591
  %599 = load i32, ptr %2, align 4, !dbg !39
  %600 = srem i32 %599, 10, !dbg !41
  store i32 %600, ptr %3, align 4, !dbg !42
  %601 = load i32, ptr %3, align 4, !dbg !43
  %602 = icmp eq i32 %601, 1, !dbg !45
  br i1 %602, label %607, label %603, !dbg !46

603:                                              ; preds = %598
  %604 = load i32, ptr %4, align 4, !dbg !54
  %605 = load i32, ptr %5, align 4, !dbg !56
  %606 = add nsw i32 %604, %605, !dbg !57
  store i32 %606, ptr %4, align 4, !dbg !58
  br label %612

607:                                              ; preds = %598
  %608 = load i32, ptr %4, align 4, !dbg !47
  %609 = load i32, ptr %5, align 4, !dbg !49
  %610 = mul nsw i32 9, %609, !dbg !50
  %611 = add nsw i32 %608, %610, !dbg !51
  store i32 %611, ptr %4, align 4, !dbg !52
  br label %612, !dbg !53

612:                                              ; preds = %607, %603
  %613 = load i32, ptr %2, align 4, !dbg !59
  %614 = sdiv i32 %613, 10, !dbg !60
  store i32 %614, ptr %2, align 4, !dbg !61
  %615 = load i32, ptr %5, align 4, !dbg !62
  %616 = mul nsw i32 %615, 10, !dbg !63
  store i32 %616, ptr %5, align 4, !dbg !64
  %617 = load i32, ptr %2, align 4, !dbg !37
  %618 = icmp ne i32 %617, 0, !dbg !38
  br i1 %618, label %619, label %1016, !dbg !36

619:                                              ; preds = %612
  %620 = load i32, ptr %2, align 4, !dbg !39
  %621 = srem i32 %620, 10, !dbg !41
  store i32 %621, ptr %3, align 4, !dbg !42
  %622 = load i32, ptr %3, align 4, !dbg !43
  %623 = icmp eq i32 %622, 1, !dbg !45
  br i1 %623, label %628, label %624, !dbg !46

624:                                              ; preds = %619
  %625 = load i32, ptr %4, align 4, !dbg !54
  %626 = load i32, ptr %5, align 4, !dbg !56
  %627 = add nsw i32 %625, %626, !dbg !57
  store i32 %627, ptr %4, align 4, !dbg !58
  br label %633

628:                                              ; preds = %619
  %629 = load i32, ptr %4, align 4, !dbg !47
  %630 = load i32, ptr %5, align 4, !dbg !49
  %631 = mul nsw i32 9, %630, !dbg !50
  %632 = add nsw i32 %629, %631, !dbg !51
  store i32 %632, ptr %4, align 4, !dbg !52
  br label %633, !dbg !53

633:                                              ; preds = %628, %624
  %634 = load i32, ptr %2, align 4, !dbg !59
  %635 = sdiv i32 %634, 10, !dbg !60
  store i32 %635, ptr %2, align 4, !dbg !61
  %636 = load i32, ptr %5, align 4, !dbg !62
  %637 = mul nsw i32 %636, 10, !dbg !63
  store i32 %637, ptr %5, align 4, !dbg !64
  %638 = load i32, ptr %2, align 4, !dbg !37
  %639 = icmp ne i32 %638, 0, !dbg !38
  br i1 %639, label %640, label %1016, !dbg !36

640:                                              ; preds = %633
  %641 = load i32, ptr %2, align 4, !dbg !39
  %642 = srem i32 %641, 10, !dbg !41
  store i32 %642, ptr %3, align 4, !dbg !42
  %643 = load i32, ptr %3, align 4, !dbg !43
  %644 = icmp eq i32 %643, 1, !dbg !45
  br i1 %644, label %649, label %645, !dbg !46

645:                                              ; preds = %640
  %646 = load i32, ptr %4, align 4, !dbg !54
  %647 = load i32, ptr %5, align 4, !dbg !56
  %648 = add nsw i32 %646, %647, !dbg !57
  store i32 %648, ptr %4, align 4, !dbg !58
  br label %654

649:                                              ; preds = %640
  %650 = load i32, ptr %4, align 4, !dbg !47
  %651 = load i32, ptr %5, align 4, !dbg !49
  %652 = mul nsw i32 9, %651, !dbg !50
  %653 = add nsw i32 %650, %652, !dbg !51
  store i32 %653, ptr %4, align 4, !dbg !52
  br label %654, !dbg !53

654:                                              ; preds = %649, %645
  %655 = load i32, ptr %2, align 4, !dbg !59
  %656 = sdiv i32 %655, 10, !dbg !60
  store i32 %656, ptr %2, align 4, !dbg !61
  %657 = load i32, ptr %5, align 4, !dbg !62
  %658 = mul nsw i32 %657, 10, !dbg !63
  store i32 %658, ptr %5, align 4, !dbg !64
  %659 = load i32, ptr %2, align 4, !dbg !37
  %660 = icmp ne i32 %659, 0, !dbg !38
  br i1 %660, label %661, label %1016, !dbg !36

661:                                              ; preds = %654
  %662 = load i32, ptr %2, align 4, !dbg !39
  %663 = srem i32 %662, 10, !dbg !41
  store i32 %663, ptr %3, align 4, !dbg !42
  %664 = load i32, ptr %3, align 4, !dbg !43
  %665 = icmp eq i32 %664, 1, !dbg !45
  br i1 %665, label %670, label %666, !dbg !46

666:                                              ; preds = %661
  %667 = load i32, ptr %4, align 4, !dbg !54
  %668 = load i32, ptr %5, align 4, !dbg !56
  %669 = add nsw i32 %667, %668, !dbg !57
  store i32 %669, ptr %4, align 4, !dbg !58
  br label %675

670:                                              ; preds = %661
  %671 = load i32, ptr %4, align 4, !dbg !47
  %672 = load i32, ptr %5, align 4, !dbg !49
  %673 = mul nsw i32 9, %672, !dbg !50
  %674 = add nsw i32 %671, %673, !dbg !51
  store i32 %674, ptr %4, align 4, !dbg !52
  br label %675, !dbg !53

675:                                              ; preds = %670, %666
  %676 = load i32, ptr %2, align 4, !dbg !59
  %677 = sdiv i32 %676, 10, !dbg !60
  store i32 %677, ptr %2, align 4, !dbg !61
  %678 = load i32, ptr %5, align 4, !dbg !62
  %679 = mul nsw i32 %678, 10, !dbg !63
  store i32 %679, ptr %5, align 4, !dbg !64
  %680 = load i32, ptr %2, align 4, !dbg !37
  %681 = icmp ne i32 %680, 0, !dbg !38
  br i1 %681, label %682, label %1016, !dbg !36

682:                                              ; preds = %675
  %683 = load i32, ptr %2, align 4, !dbg !39
  %684 = srem i32 %683, 10, !dbg !41
  store i32 %684, ptr %3, align 4, !dbg !42
  %685 = load i32, ptr %3, align 4, !dbg !43
  %686 = icmp eq i32 %685, 1, !dbg !45
  br i1 %686, label %691, label %687, !dbg !46

687:                                              ; preds = %682
  %688 = load i32, ptr %4, align 4, !dbg !54
  %689 = load i32, ptr %5, align 4, !dbg !56
  %690 = add nsw i32 %688, %689, !dbg !57
  store i32 %690, ptr %4, align 4, !dbg !58
  br label %696

691:                                              ; preds = %682
  %692 = load i32, ptr %4, align 4, !dbg !47
  %693 = load i32, ptr %5, align 4, !dbg !49
  %694 = mul nsw i32 9, %693, !dbg !50
  %695 = add nsw i32 %692, %694, !dbg !51
  store i32 %695, ptr %4, align 4, !dbg !52
  br label %696, !dbg !53

696:                                              ; preds = %691, %687
  %697 = load i32, ptr %2, align 4, !dbg !59
  %698 = sdiv i32 %697, 10, !dbg !60
  store i32 %698, ptr %2, align 4, !dbg !61
  %699 = load i32, ptr %5, align 4, !dbg !62
  %700 = mul nsw i32 %699, 10, !dbg !63
  store i32 %700, ptr %5, align 4, !dbg !64
  %701 = load i32, ptr %2, align 4, !dbg !37
  %702 = icmp ne i32 %701, 0, !dbg !38
  br i1 %702, label %703, label %1016, !dbg !36

703:                                              ; preds = %696
  %704 = load i32, ptr %2, align 4, !dbg !39
  %705 = srem i32 %704, 10, !dbg !41
  store i32 %705, ptr %3, align 4, !dbg !42
  %706 = load i32, ptr %3, align 4, !dbg !43
  %707 = icmp eq i32 %706, 1, !dbg !45
  br i1 %707, label %712, label %708, !dbg !46

708:                                              ; preds = %703
  %709 = load i32, ptr %4, align 4, !dbg !54
  %710 = load i32, ptr %5, align 4, !dbg !56
  %711 = add nsw i32 %709, %710, !dbg !57
  store i32 %711, ptr %4, align 4, !dbg !58
  br label %717

712:                                              ; preds = %703
  %713 = load i32, ptr %4, align 4, !dbg !47
  %714 = load i32, ptr %5, align 4, !dbg !49
  %715 = mul nsw i32 9, %714, !dbg !50
  %716 = add nsw i32 %713, %715, !dbg !51
  store i32 %716, ptr %4, align 4, !dbg !52
  br label %717, !dbg !53

717:                                              ; preds = %712, %708
  %718 = load i32, ptr %2, align 4, !dbg !59
  %719 = sdiv i32 %718, 10, !dbg !60
  store i32 %719, ptr %2, align 4, !dbg !61
  %720 = load i32, ptr %5, align 4, !dbg !62
  %721 = mul nsw i32 %720, 10, !dbg !63
  store i32 %721, ptr %5, align 4, !dbg !64
  %722 = load i32, ptr %2, align 4, !dbg !37
  %723 = icmp ne i32 %722, 0, !dbg !38
  br i1 %723, label %724, label %1016, !dbg !36

724:                                              ; preds = %717
  %725 = load i32, ptr %2, align 4, !dbg !39
  %726 = srem i32 %725, 10, !dbg !41
  store i32 %726, ptr %3, align 4, !dbg !42
  %727 = load i32, ptr %3, align 4, !dbg !43
  %728 = icmp eq i32 %727, 1, !dbg !45
  br i1 %728, label %733, label %729, !dbg !46

729:                                              ; preds = %724
  %730 = load i32, ptr %4, align 4, !dbg !54
  %731 = load i32, ptr %5, align 4, !dbg !56
  %732 = add nsw i32 %730, %731, !dbg !57
  store i32 %732, ptr %4, align 4, !dbg !58
  br label %738

733:                                              ; preds = %724
  %734 = load i32, ptr %4, align 4, !dbg !47
  %735 = load i32, ptr %5, align 4, !dbg !49
  %736 = mul nsw i32 9, %735, !dbg !50
  %737 = add nsw i32 %734, %736, !dbg !51
  store i32 %737, ptr %4, align 4, !dbg !52
  br label %738, !dbg !53

738:                                              ; preds = %733, %729
  %739 = load i32, ptr %2, align 4, !dbg !59
  %740 = sdiv i32 %739, 10, !dbg !60
  store i32 %740, ptr %2, align 4, !dbg !61
  %741 = load i32, ptr %5, align 4, !dbg !62
  %742 = mul nsw i32 %741, 10, !dbg !63
  store i32 %742, ptr %5, align 4, !dbg !64
  %743 = load i32, ptr %2, align 4, !dbg !37
  %744 = icmp ne i32 %743, 0, !dbg !38
  br i1 %744, label %745, label %1016, !dbg !36

745:                                              ; preds = %738
  %746 = load i32, ptr %2, align 4, !dbg !39
  %747 = srem i32 %746, 10, !dbg !41
  store i32 %747, ptr %3, align 4, !dbg !42
  %748 = load i32, ptr %3, align 4, !dbg !43
  %749 = icmp eq i32 %748, 1, !dbg !45
  br i1 %749, label %754, label %750, !dbg !46

750:                                              ; preds = %745
  %751 = load i32, ptr %4, align 4, !dbg !54
  %752 = load i32, ptr %5, align 4, !dbg !56
  %753 = add nsw i32 %751, %752, !dbg !57
  store i32 %753, ptr %4, align 4, !dbg !58
  br label %759

754:                                              ; preds = %745
  %755 = load i32, ptr %4, align 4, !dbg !47
  %756 = load i32, ptr %5, align 4, !dbg !49
  %757 = mul nsw i32 9, %756, !dbg !50
  %758 = add nsw i32 %755, %757, !dbg !51
  store i32 %758, ptr %4, align 4, !dbg !52
  br label %759, !dbg !53

759:                                              ; preds = %754, %750
  %760 = load i32, ptr %2, align 4, !dbg !59
  %761 = sdiv i32 %760, 10, !dbg !60
  store i32 %761, ptr %2, align 4, !dbg !61
  %762 = load i32, ptr %5, align 4, !dbg !62
  %763 = mul nsw i32 %762, 10, !dbg !63
  store i32 %763, ptr %5, align 4, !dbg !64
  %764 = load i32, ptr %2, align 4, !dbg !37
  %765 = icmp ne i32 %764, 0, !dbg !38
  br i1 %765, label %766, label %1016, !dbg !36

766:                                              ; preds = %759
  %767 = load i32, ptr %2, align 4, !dbg !39
  %768 = srem i32 %767, 10, !dbg !41
  store i32 %768, ptr %3, align 4, !dbg !42
  %769 = load i32, ptr %3, align 4, !dbg !43
  %770 = icmp eq i32 %769, 1, !dbg !45
  br i1 %770, label %775, label %771, !dbg !46

771:                                              ; preds = %766
  %772 = load i32, ptr %4, align 4, !dbg !54
  %773 = load i32, ptr %5, align 4, !dbg !56
  %774 = add nsw i32 %772, %773, !dbg !57
  store i32 %774, ptr %4, align 4, !dbg !58
  br label %780

775:                                              ; preds = %766
  %776 = load i32, ptr %4, align 4, !dbg !47
  %777 = load i32, ptr %5, align 4, !dbg !49
  %778 = mul nsw i32 9, %777, !dbg !50
  %779 = add nsw i32 %776, %778, !dbg !51
  store i32 %779, ptr %4, align 4, !dbg !52
  br label %780, !dbg !53

780:                                              ; preds = %775, %771
  %781 = load i32, ptr %2, align 4, !dbg !59
  %782 = sdiv i32 %781, 10, !dbg !60
  store i32 %782, ptr %2, align 4, !dbg !61
  %783 = load i32, ptr %5, align 4, !dbg !62
  %784 = mul nsw i32 %783, 10, !dbg !63
  store i32 %784, ptr %5, align 4, !dbg !64
  %785 = load i32, ptr %2, align 4, !dbg !37
  %786 = icmp ne i32 %785, 0, !dbg !38
  br i1 %786, label %787, label %1016, !dbg !36

787:                                              ; preds = %780
  %788 = load i32, ptr %2, align 4, !dbg !39
  %789 = srem i32 %788, 10, !dbg !41
  store i32 %789, ptr %3, align 4, !dbg !42
  %790 = load i32, ptr %3, align 4, !dbg !43
  %791 = icmp eq i32 %790, 1, !dbg !45
  br i1 %791, label %796, label %792, !dbg !46

792:                                              ; preds = %787
  %793 = load i32, ptr %4, align 4, !dbg !54
  %794 = load i32, ptr %5, align 4, !dbg !56
  %795 = add nsw i32 %793, %794, !dbg !57
  store i32 %795, ptr %4, align 4, !dbg !58
  br label %801

796:                                              ; preds = %787
  %797 = load i32, ptr %4, align 4, !dbg !47
  %798 = load i32, ptr %5, align 4, !dbg !49
  %799 = mul nsw i32 9, %798, !dbg !50
  %800 = add nsw i32 %797, %799, !dbg !51
  store i32 %800, ptr %4, align 4, !dbg !52
  br label %801, !dbg !53

801:                                              ; preds = %796, %792
  %802 = load i32, ptr %2, align 4, !dbg !59
  %803 = sdiv i32 %802, 10, !dbg !60
  store i32 %803, ptr %2, align 4, !dbg !61
  %804 = load i32, ptr %5, align 4, !dbg !62
  %805 = mul nsw i32 %804, 10, !dbg !63
  store i32 %805, ptr %5, align 4, !dbg !64
  %806 = load i32, ptr %2, align 4, !dbg !37
  %807 = icmp ne i32 %806, 0, !dbg !38
  br i1 %807, label %808, label %1016, !dbg !36

808:                                              ; preds = %801
  %809 = load i32, ptr %2, align 4, !dbg !39
  %810 = srem i32 %809, 10, !dbg !41
  store i32 %810, ptr %3, align 4, !dbg !42
  %811 = load i32, ptr %3, align 4, !dbg !43
  %812 = icmp eq i32 %811, 1, !dbg !45
  br i1 %812, label %817, label %813, !dbg !46

813:                                              ; preds = %808
  %814 = load i32, ptr %4, align 4, !dbg !54
  %815 = load i32, ptr %5, align 4, !dbg !56
  %816 = add nsw i32 %814, %815, !dbg !57
  store i32 %816, ptr %4, align 4, !dbg !58
  br label %822

817:                                              ; preds = %808
  %818 = load i32, ptr %4, align 4, !dbg !47
  %819 = load i32, ptr %5, align 4, !dbg !49
  %820 = mul nsw i32 9, %819, !dbg !50
  %821 = add nsw i32 %818, %820, !dbg !51
  store i32 %821, ptr %4, align 4, !dbg !52
  br label %822, !dbg !53

822:                                              ; preds = %817, %813
  %823 = load i32, ptr %2, align 4, !dbg !59
  %824 = sdiv i32 %823, 10, !dbg !60
  store i32 %824, ptr %2, align 4, !dbg !61
  %825 = load i32, ptr %5, align 4, !dbg !62
  %826 = mul nsw i32 %825, 10, !dbg !63
  store i32 %826, ptr %5, align 4, !dbg !64
  %827 = load i32, ptr %2, align 4, !dbg !37
  %828 = icmp ne i32 %827, 0, !dbg !38
  br i1 %828, label %829, label %1016, !dbg !36

829:                                              ; preds = %822
  %830 = load i32, ptr %2, align 4, !dbg !39
  %831 = srem i32 %830, 10, !dbg !41
  store i32 %831, ptr %3, align 4, !dbg !42
  %832 = load i32, ptr %3, align 4, !dbg !43
  %833 = icmp eq i32 %832, 1, !dbg !45
  br i1 %833, label %838, label %834, !dbg !46

834:                                              ; preds = %829
  %835 = load i32, ptr %4, align 4, !dbg !54
  %836 = load i32, ptr %5, align 4, !dbg !56
  %837 = add nsw i32 %835, %836, !dbg !57
  store i32 %837, ptr %4, align 4, !dbg !58
  br label %843

838:                                              ; preds = %829
  %839 = load i32, ptr %4, align 4, !dbg !47
  %840 = load i32, ptr %5, align 4, !dbg !49
  %841 = mul nsw i32 9, %840, !dbg !50
  %842 = add nsw i32 %839, %841, !dbg !51
  store i32 %842, ptr %4, align 4, !dbg !52
  br label %843, !dbg !53

843:                                              ; preds = %838, %834
  %844 = load i32, ptr %2, align 4, !dbg !59
  %845 = sdiv i32 %844, 10, !dbg !60
  store i32 %845, ptr %2, align 4, !dbg !61
  %846 = load i32, ptr %5, align 4, !dbg !62
  %847 = mul nsw i32 %846, 10, !dbg !63
  store i32 %847, ptr %5, align 4, !dbg !64
  %848 = load i32, ptr %2, align 4, !dbg !37
  %849 = icmp ne i32 %848, 0, !dbg !38
  br i1 %849, label %850, label %1016, !dbg !36

850:                                              ; preds = %843
  %851 = load i32, ptr %2, align 4, !dbg !39
  %852 = srem i32 %851, 10, !dbg !41
  store i32 %852, ptr %3, align 4, !dbg !42
  %853 = load i32, ptr %3, align 4, !dbg !43
  %854 = icmp eq i32 %853, 1, !dbg !45
  br i1 %854, label %859, label %855, !dbg !46

855:                                              ; preds = %850
  %856 = load i32, ptr %4, align 4, !dbg !54
  %857 = load i32, ptr %5, align 4, !dbg !56
  %858 = add nsw i32 %856, %857, !dbg !57
  store i32 %858, ptr %4, align 4, !dbg !58
  br label %864

859:                                              ; preds = %850
  %860 = load i32, ptr %4, align 4, !dbg !47
  %861 = load i32, ptr %5, align 4, !dbg !49
  %862 = mul nsw i32 9, %861, !dbg !50
  %863 = add nsw i32 %860, %862, !dbg !51
  store i32 %863, ptr %4, align 4, !dbg !52
  br label %864, !dbg !53

864:                                              ; preds = %859, %855
  %865 = load i32, ptr %2, align 4, !dbg !59
  %866 = sdiv i32 %865, 10, !dbg !60
  store i32 %866, ptr %2, align 4, !dbg !61
  %867 = load i32, ptr %5, align 4, !dbg !62
  %868 = mul nsw i32 %867, 10, !dbg !63
  store i32 %868, ptr %5, align 4, !dbg !64
  %869 = load i32, ptr %2, align 4, !dbg !37
  %870 = icmp ne i32 %869, 0, !dbg !38
  br i1 %870, label %871, label %1016, !dbg !36

871:                                              ; preds = %864
  %872 = load i32, ptr %2, align 4, !dbg !39
  %873 = srem i32 %872, 10, !dbg !41
  store i32 %873, ptr %3, align 4, !dbg !42
  %874 = load i32, ptr %3, align 4, !dbg !43
  %875 = icmp eq i32 %874, 1, !dbg !45
  br i1 %875, label %880, label %876, !dbg !46

876:                                              ; preds = %871
  %877 = load i32, ptr %4, align 4, !dbg !54
  %878 = load i32, ptr %5, align 4, !dbg !56
  %879 = add nsw i32 %877, %878, !dbg !57
  store i32 %879, ptr %4, align 4, !dbg !58
  br label %885

880:                                              ; preds = %871
  %881 = load i32, ptr %4, align 4, !dbg !47
  %882 = load i32, ptr %5, align 4, !dbg !49
  %883 = mul nsw i32 9, %882, !dbg !50
  %884 = add nsw i32 %881, %883, !dbg !51
  store i32 %884, ptr %4, align 4, !dbg !52
  br label %885, !dbg !53

885:                                              ; preds = %880, %876
  %886 = load i32, ptr %2, align 4, !dbg !59
  %887 = sdiv i32 %886, 10, !dbg !60
  store i32 %887, ptr %2, align 4, !dbg !61
  %888 = load i32, ptr %5, align 4, !dbg !62
  %889 = mul nsw i32 %888, 10, !dbg !63
  store i32 %889, ptr %5, align 4, !dbg !64
  %890 = load i32, ptr %2, align 4, !dbg !37
  %891 = icmp ne i32 %890, 0, !dbg !38
  br i1 %891, label %892, label %1016, !dbg !36

892:                                              ; preds = %885
  %893 = load i32, ptr %2, align 4, !dbg !39
  %894 = srem i32 %893, 10, !dbg !41
  store i32 %894, ptr %3, align 4, !dbg !42
  %895 = load i32, ptr %3, align 4, !dbg !43
  %896 = icmp eq i32 %895, 1, !dbg !45
  br i1 %896, label %901, label %897, !dbg !46

897:                                              ; preds = %892
  %898 = load i32, ptr %4, align 4, !dbg !54
  %899 = load i32, ptr %5, align 4, !dbg !56
  %900 = add nsw i32 %898, %899, !dbg !57
  store i32 %900, ptr %4, align 4, !dbg !58
  br label %906

901:                                              ; preds = %892
  %902 = load i32, ptr %4, align 4, !dbg !47
  %903 = load i32, ptr %5, align 4, !dbg !49
  %904 = mul nsw i32 9, %903, !dbg !50
  %905 = add nsw i32 %902, %904, !dbg !51
  store i32 %905, ptr %4, align 4, !dbg !52
  br label %906, !dbg !53

906:                                              ; preds = %901, %897
  %907 = load i32, ptr %2, align 4, !dbg !59
  %908 = sdiv i32 %907, 10, !dbg !60
  store i32 %908, ptr %2, align 4, !dbg !61
  %909 = load i32, ptr %5, align 4, !dbg !62
  %910 = mul nsw i32 %909, 10, !dbg !63
  store i32 %910, ptr %5, align 4, !dbg !64
  %911 = load i32, ptr %2, align 4, !dbg !37
  %912 = icmp ne i32 %911, 0, !dbg !38
  br i1 %912, label %913, label %1016, !dbg !36

913:                                              ; preds = %906
  %914 = load i32, ptr %2, align 4, !dbg !39
  %915 = srem i32 %914, 10, !dbg !41
  store i32 %915, ptr %3, align 4, !dbg !42
  %916 = load i32, ptr %3, align 4, !dbg !43
  %917 = icmp eq i32 %916, 1, !dbg !45
  br i1 %917, label %922, label %918, !dbg !46

918:                                              ; preds = %913
  %919 = load i32, ptr %4, align 4, !dbg !54
  %920 = load i32, ptr %5, align 4, !dbg !56
  %921 = add nsw i32 %919, %920, !dbg !57
  store i32 %921, ptr %4, align 4, !dbg !58
  br label %927

922:                                              ; preds = %913
  %923 = load i32, ptr %4, align 4, !dbg !47
  %924 = load i32, ptr %5, align 4, !dbg !49
  %925 = mul nsw i32 9, %924, !dbg !50
  %926 = add nsw i32 %923, %925, !dbg !51
  store i32 %926, ptr %4, align 4, !dbg !52
  br label %927, !dbg !53

927:                                              ; preds = %922, %918
  %928 = load i32, ptr %2, align 4, !dbg !59
  %929 = sdiv i32 %928, 10, !dbg !60
  store i32 %929, ptr %2, align 4, !dbg !61
  %930 = load i32, ptr %5, align 4, !dbg !62
  %931 = mul nsw i32 %930, 10, !dbg !63
  store i32 %931, ptr %5, align 4, !dbg !64
  %932 = load i32, ptr %2, align 4, !dbg !37
  %933 = icmp ne i32 %932, 0, !dbg !38
  br i1 %933, label %934, label %1016, !dbg !36

934:                                              ; preds = %927
  %935 = load i32, ptr %2, align 4, !dbg !39
  %936 = srem i32 %935, 10, !dbg !41
  store i32 %936, ptr %3, align 4, !dbg !42
  %937 = load i32, ptr %3, align 4, !dbg !43
  %938 = icmp eq i32 %937, 1, !dbg !45
  br i1 %938, label %943, label %939, !dbg !46

939:                                              ; preds = %934
  %940 = load i32, ptr %4, align 4, !dbg !54
  %941 = load i32, ptr %5, align 4, !dbg !56
  %942 = add nsw i32 %940, %941, !dbg !57
  store i32 %942, ptr %4, align 4, !dbg !58
  br label %948

943:                                              ; preds = %934
  %944 = load i32, ptr %4, align 4, !dbg !47
  %945 = load i32, ptr %5, align 4, !dbg !49
  %946 = mul nsw i32 9, %945, !dbg !50
  %947 = add nsw i32 %944, %946, !dbg !51
  store i32 %947, ptr %4, align 4, !dbg !52
  br label %948, !dbg !53

948:                                              ; preds = %943, %939
  %949 = load i32, ptr %2, align 4, !dbg !59
  %950 = sdiv i32 %949, 10, !dbg !60
  store i32 %950, ptr %2, align 4, !dbg !61
  %951 = load i32, ptr %5, align 4, !dbg !62
  %952 = mul nsw i32 %951, 10, !dbg !63
  store i32 %952, ptr %5, align 4, !dbg !64
  %953 = load i32, ptr %2, align 4, !dbg !37
  %954 = icmp ne i32 %953, 0, !dbg !38
  br i1 %954, label %955, label %1016, !dbg !36

955:                                              ; preds = %948
  %956 = load i32, ptr %2, align 4, !dbg !39
  %957 = srem i32 %956, 10, !dbg !41
  store i32 %957, ptr %3, align 4, !dbg !42
  %958 = load i32, ptr %3, align 4, !dbg !43
  %959 = icmp eq i32 %958, 1, !dbg !45
  br i1 %959, label %964, label %960, !dbg !46

960:                                              ; preds = %955
  %961 = load i32, ptr %4, align 4, !dbg !54
  %962 = load i32, ptr %5, align 4, !dbg !56
  %963 = add nsw i32 %961, %962, !dbg !57
  store i32 %963, ptr %4, align 4, !dbg !58
  br label %969

964:                                              ; preds = %955
  %965 = load i32, ptr %4, align 4, !dbg !47
  %966 = load i32, ptr %5, align 4, !dbg !49
  %967 = mul nsw i32 9, %966, !dbg !50
  %968 = add nsw i32 %965, %967, !dbg !51
  store i32 %968, ptr %4, align 4, !dbg !52
  br label %969, !dbg !53

969:                                              ; preds = %964, %960
  %970 = load i32, ptr %2, align 4, !dbg !59
  %971 = sdiv i32 %970, 10, !dbg !60
  store i32 %971, ptr %2, align 4, !dbg !61
  %972 = load i32, ptr %5, align 4, !dbg !62
  %973 = mul nsw i32 %972, 10, !dbg !63
  store i32 %973, ptr %5, align 4, !dbg !64
  %974 = load i32, ptr %2, align 4, !dbg !37
  %975 = icmp ne i32 %974, 0, !dbg !38
  br i1 %975, label %976, label %1016, !dbg !36

976:                                              ; preds = %969
  %977 = load i32, ptr %2, align 4, !dbg !39
  %978 = srem i32 %977, 10, !dbg !41
  store i32 %978, ptr %3, align 4, !dbg !42
  %979 = load i32, ptr %3, align 4, !dbg !43
  %980 = icmp eq i32 %979, 1, !dbg !45
  br i1 %980, label %985, label %981, !dbg !46

981:                                              ; preds = %976
  %982 = load i32, ptr %4, align 4, !dbg !54
  %983 = load i32, ptr %5, align 4, !dbg !56
  %984 = add nsw i32 %982, %983, !dbg !57
  store i32 %984, ptr %4, align 4, !dbg !58
  br label %990

985:                                              ; preds = %976
  %986 = load i32, ptr %4, align 4, !dbg !47
  %987 = load i32, ptr %5, align 4, !dbg !49
  %988 = mul nsw i32 9, %987, !dbg !50
  %989 = add nsw i32 %986, %988, !dbg !51
  store i32 %989, ptr %4, align 4, !dbg !52
  br label %990, !dbg !53

990:                                              ; preds = %985, %981
  %991 = load i32, ptr %2, align 4, !dbg !59
  %992 = sdiv i32 %991, 10, !dbg !60
  store i32 %992, ptr %2, align 4, !dbg !61
  %993 = load i32, ptr %5, align 4, !dbg !62
  %994 = mul nsw i32 %993, 10, !dbg !63
  store i32 %994, ptr %5, align 4, !dbg !64
  %995 = load i32, ptr %2, align 4, !dbg !37
  %996 = icmp ne i32 %995, 0, !dbg !38
  br i1 %996, label %997, label %1016, !dbg !36

997:                                              ; preds = %990
  %998 = load i32, ptr %2, align 4, !dbg !39
  %999 = srem i32 %998, 10, !dbg !41
  store i32 %999, ptr %3, align 4, !dbg !42
  %1000 = load i32, ptr %3, align 4, !dbg !43
  %1001 = icmp eq i32 %1000, 1, !dbg !45
  br i1 %1001, label %1006, label %1002, !dbg !46

1002:                                             ; preds = %997
  %1003 = load i32, ptr %4, align 4, !dbg !54
  %1004 = load i32, ptr %5, align 4, !dbg !56
  %1005 = add nsw i32 %1003, %1004, !dbg !57
  store i32 %1005, ptr %4, align 4, !dbg !58
  br label %1011

1006:                                             ; preds = %997
  %1007 = load i32, ptr %4, align 4, !dbg !47
  %1008 = load i32, ptr %5, align 4, !dbg !49
  %1009 = mul nsw i32 9, %1008, !dbg !50
  %1010 = add nsw i32 %1007, %1009, !dbg !51
  store i32 %1010, ptr %4, align 4, !dbg !52
  br label %1011, !dbg !53

1011:                                             ; preds = %1006, %1002
  %1012 = load i32, ptr %2, align 4, !dbg !59
  %1013 = sdiv i32 %1012, 10, !dbg !60
  store i32 %1013, ptr %2, align 4, !dbg !61
  %1014 = load i32, ptr %5, align 4, !dbg !62
  %1015 = mul nsw i32 %1014, 10, !dbg !63
  store i32 %1015, ptr %5, align 4, !dbg !64
  br label %7, !dbg !36, !llvm.loop !65

1016:                                             ; preds = %990, %969, %948, %927, %906, %885, %864, %843, %822, %801, %780, %759, %738, %717, %696, %675, %654, %633, %612, %591, %570, %549, %528, %507, %486, %465, %444, %423, %402, %381, %360, %339, %318, %297, %276, %255, %234, %213, %192, %171, %150, %129, %108, %87, %66, %45, %24, %7
  %1017 = load i32, ptr %4, align 4, !dbg !68
  %1018 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1017), !dbg !69
  ret i32 0, !dbg !70
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s088442680.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "da7a208f866408cc87282b21d8ad4b27")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 6, scope: !22)
!29 = !DILocalVariable(name: "d", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 8, scope: !22)
!31 = !DILocalVariable(name: "m", scope: !22, file: !2, line: 5, type: !25)
!32 = !DILocation(line: 5, column: 10, scope: !22)
!33 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!34 = !DILocation(line: 5, column: 14, scope: !22)
!35 = !DILocation(line: 7, column: 2, scope: !22)
!36 = !DILocation(line: 9, column: 2, scope: !22)
!37 = !DILocation(line: 9, column: 8, scope: !22)
!38 = !DILocation(line: 9, column: 9, scope: !22)
!39 = !DILocation(line: 10, column: 5, scope: !40)
!40 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 13)
!41 = !DILocation(line: 10, column: 6, scope: !40)
!42 = !DILocation(line: 10, column: 4, scope: !40)
!43 = !DILocation(line: 11, column: 6, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 11, column: 6)
!45 = !DILocation(line: 11, column: 7, scope: !44)
!46 = !DILocation(line: 11, column: 6, scope: !40)
!47 = !DILocation(line: 12, column: 6, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 11)
!49 = !DILocation(line: 12, column: 10, scope: !48)
!50 = !DILocation(line: 12, column: 9, scope: !48)
!51 = !DILocation(line: 12, column: 7, scope: !48)
!52 = !DILocation(line: 12, column: 5, scope: !48)
!53 = !DILocation(line: 13, column: 3, scope: !48)
!54 = !DILocation(line: 15, column: 6, scope: !55)
!55 = distinct !DILexicalBlock(scope: !44, file: !2, line: 14, column: 7)
!56 = !DILocation(line: 15, column: 10, scope: !55)
!57 = !DILocation(line: 15, column: 7, scope: !55)
!58 = !DILocation(line: 15, column: 5, scope: !55)
!59 = !DILocation(line: 17, column: 5, scope: !40)
!60 = !DILocation(line: 17, column: 6, scope: !40)
!61 = !DILocation(line: 17, column: 4, scope: !40)
!62 = !DILocation(line: 18, column: 5, scope: !40)
!63 = !DILocation(line: 18, column: 6, scope: !40)
!64 = !DILocation(line: 18, column: 4, scope: !40)
!65 = distinct !{!65, !36, !66, !67}
!66 = !DILocation(line: 19, column: 2, scope: !22)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 20, column: 16, scope: !22)
!69 = !DILocation(line: 20, column: 2, scope: !22)
!70 = !DILocation(line: 22, column: 2, scope: !22)
