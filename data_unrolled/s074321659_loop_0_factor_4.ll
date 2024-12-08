; ModuleID = 'data_unrolled/s074321659.ll'
source_filename = "dataset/s074321659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !25, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %5, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %6, metadata !31, metadata !DIExpression()), !dbg !32
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !33
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !34
  %9 = load i64, ptr %3, align 8, !dbg !35
  store i64 %9, ptr %4, align 8, !dbg !36
  br label %10, !dbg !37

10:                                               ; preds = %264, %0
  %11 = load i64, ptr %4, align 8, !dbg !38
  %12 = urem i64 %11, 2, !dbg !41
  %13 = icmp eq i64 %12, 0, !dbg !42
  br i1 %13, label %14, label %18, !dbg !43

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !dbg !44
  %16 = sub i64 %15, 1, !dbg !46
  %17 = udiv i64 %16, 2, !dbg !47
  store i64 %17, ptr %4, align 8, !dbg !48
  br label %32, !dbg !49

18:                                               ; preds = %10
  store i64 0, ptr %6, align 8, !dbg !50
  br label %19, !dbg !53

19:                                               ; preds = %24, %18
  %20 = load i64, ptr %6, align 8, !dbg !54
  %21 = load i64, ptr %2, align 8, !dbg !56
  %22 = icmp ult i64 %20, %21, !dbg !57
  br i1 %22, label %23, label %27, !dbg !58

23:                                               ; preds = %19
  store i64 2, ptr %5, align 8, !dbg !59
  br label %24, !dbg !61

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8, !dbg !62
  %26 = add i64 %25, 1, !dbg !62
  store i64 %26, ptr %6, align 8, !dbg !62
  br label %19, !dbg !63, !llvm.loop !64

27:                                               ; preds = %19
  %28 = load i64, ptr %4, align 8, !dbg !67
  %29 = udiv i64 %28, 2, !dbg !68
  %30 = load i64, ptr %5, align 8, !dbg !69
  %31 = add i64 %29, %30, !dbg !70
  store i64 %31, ptr %4, align 8, !dbg !71
  br label %32

32:                                               ; preds = %27, %14
  br label %33, !dbg !72

33:                                               ; preds = %32
  %34 = load i64, ptr %4, align 8, !dbg !73
  %35 = load i64, ptr %3, align 8, !dbg !74
  %36 = icmp ule i64 %34, %35, !dbg !75
  br i1 %36, label %37, label %40, !dbg !76

37:                                               ; preds = %33
  %38 = load i64, ptr %4, align 8, !dbg !77
  %39 = icmp uge i64 %38, 1, !dbg !78
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i1 [ false, %33 ], [ %39, %37 ], !dbg !79
  br i1 %41, label %42, label %266, !dbg !72, !llvm.loop !80

42:                                               ; preds = %40
  %43 = load i64, ptr %4, align 8, !dbg !38
  %44 = urem i64 %43, 2, !dbg !41
  %45 = icmp eq i64 %44, 0, !dbg !42
  br i1 %45, label %60, label %46, !dbg !43

46:                                               ; preds = %42
  store i64 0, ptr %6, align 8, !dbg !50
  br label %47, !dbg !53

47:                                               ; preds = %57, %46
  %48 = load i64, ptr %6, align 8, !dbg !54
  %49 = load i64, ptr %2, align 8, !dbg !56
  %50 = icmp ult i64 %48, %49, !dbg !57
  br i1 %50, label %56, label %51, !dbg !58

51:                                               ; preds = %47
  %52 = load i64, ptr %4, align 8, !dbg !67
  %53 = udiv i64 %52, 2, !dbg !68
  %54 = load i64, ptr %5, align 8, !dbg !69
  %55 = add i64 %53, %54, !dbg !70
  store i64 %55, ptr %4, align 8, !dbg !71
  br label %64

56:                                               ; preds = %47
  store i64 2, ptr %5, align 8, !dbg !59
  br label %57, !dbg !61

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8, !dbg !62
  %59 = add i64 %58, 1, !dbg !62
  store i64 %59, ptr %6, align 8, !dbg !62
  br label %47, !dbg !63, !llvm.loop !64

60:                                               ; preds = %42
  %61 = load i64, ptr %4, align 8, !dbg !44
  %62 = sub i64 %61, 1, !dbg !46
  %63 = udiv i64 %62, 2, !dbg !47
  store i64 %63, ptr %4, align 8, !dbg !48
  br label %64, !dbg !49

64:                                               ; preds = %60, %51
  br label %65, !dbg !72

65:                                               ; preds = %64
  %66 = load i64, ptr %4, align 8, !dbg !73
  %67 = load i64, ptr %3, align 8, !dbg !74
  %68 = icmp ule i64 %66, %67, !dbg !75
  br i1 %68, label %69, label %72, !dbg !76

69:                                               ; preds = %65
  %70 = load i64, ptr %4, align 8, !dbg !77
  %71 = icmp uge i64 %70, 1, !dbg !78
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i1 [ false, %65 ], [ %71, %69 ], !dbg !79
  br i1 %73, label %74, label %266, !dbg !72, !llvm.loop !80

74:                                               ; preds = %72
  %75 = load i64, ptr %4, align 8, !dbg !38
  %76 = urem i64 %75, 2, !dbg !41
  %77 = icmp eq i64 %76, 0, !dbg !42
  br i1 %77, label %92, label %78, !dbg !43

78:                                               ; preds = %74
  store i64 0, ptr %6, align 8, !dbg !50
  br label %79, !dbg !53

79:                                               ; preds = %89, %78
  %80 = load i64, ptr %6, align 8, !dbg !54
  %81 = load i64, ptr %2, align 8, !dbg !56
  %82 = icmp ult i64 %80, %81, !dbg !57
  br i1 %82, label %88, label %83, !dbg !58

83:                                               ; preds = %79
  %84 = load i64, ptr %4, align 8, !dbg !67
  %85 = udiv i64 %84, 2, !dbg !68
  %86 = load i64, ptr %5, align 8, !dbg !69
  %87 = add i64 %85, %86, !dbg !70
  store i64 %87, ptr %4, align 8, !dbg !71
  br label %96

88:                                               ; preds = %79
  store i64 2, ptr %5, align 8, !dbg !59
  br label %89, !dbg !61

89:                                               ; preds = %88
  %90 = load i64, ptr %6, align 8, !dbg !62
  %91 = add i64 %90, 1, !dbg !62
  store i64 %91, ptr %6, align 8, !dbg !62
  br label %79, !dbg !63, !llvm.loop !64

92:                                               ; preds = %74
  %93 = load i64, ptr %4, align 8, !dbg !44
  %94 = sub i64 %93, 1, !dbg !46
  %95 = udiv i64 %94, 2, !dbg !47
  store i64 %95, ptr %4, align 8, !dbg !48
  br label %96, !dbg !49

96:                                               ; preds = %92, %83
  br label %97, !dbg !72

97:                                               ; preds = %96
  %98 = load i64, ptr %4, align 8, !dbg !73
  %99 = load i64, ptr %3, align 8, !dbg !74
  %100 = icmp ule i64 %98, %99, !dbg !75
  br i1 %100, label %101, label %104, !dbg !76

101:                                              ; preds = %97
  %102 = load i64, ptr %4, align 8, !dbg !77
  %103 = icmp uge i64 %102, 1, !dbg !78
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ false, %97 ], [ %103, %101 ], !dbg !79
  br i1 %105, label %106, label %266, !dbg !72, !llvm.loop !80

106:                                              ; preds = %104
  %107 = load i64, ptr %4, align 8, !dbg !38
  %108 = urem i64 %107, 2, !dbg !41
  %109 = icmp eq i64 %108, 0, !dbg !42
  br i1 %109, label %124, label %110, !dbg !43

110:                                              ; preds = %106
  store i64 0, ptr %6, align 8, !dbg !50
  br label %111, !dbg !53

111:                                              ; preds = %121, %110
  %112 = load i64, ptr %6, align 8, !dbg !54
  %113 = load i64, ptr %2, align 8, !dbg !56
  %114 = icmp ult i64 %112, %113, !dbg !57
  br i1 %114, label %120, label %115, !dbg !58

115:                                              ; preds = %111
  %116 = load i64, ptr %4, align 8, !dbg !67
  %117 = udiv i64 %116, 2, !dbg !68
  %118 = load i64, ptr %5, align 8, !dbg !69
  %119 = add i64 %117, %118, !dbg !70
  store i64 %119, ptr %4, align 8, !dbg !71
  br label %128

120:                                              ; preds = %111
  store i64 2, ptr %5, align 8, !dbg !59
  br label %121, !dbg !61

121:                                              ; preds = %120
  %122 = load i64, ptr %6, align 8, !dbg !62
  %123 = add i64 %122, 1, !dbg !62
  store i64 %123, ptr %6, align 8, !dbg !62
  br label %111, !dbg !63, !llvm.loop !64

124:                                              ; preds = %106
  %125 = load i64, ptr %4, align 8, !dbg !44
  %126 = sub i64 %125, 1, !dbg !46
  %127 = udiv i64 %126, 2, !dbg !47
  store i64 %127, ptr %4, align 8, !dbg !48
  br label %128, !dbg !49

128:                                              ; preds = %124, %115
  br label %129, !dbg !72

129:                                              ; preds = %128
  %130 = load i64, ptr %4, align 8, !dbg !73
  %131 = load i64, ptr %3, align 8, !dbg !74
  %132 = icmp ule i64 %130, %131, !dbg !75
  br i1 %132, label %133, label %136, !dbg !76

133:                                              ; preds = %129
  %134 = load i64, ptr %4, align 8, !dbg !77
  %135 = icmp uge i64 %134, 1, !dbg !78
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i1 [ false, %129 ], [ %135, %133 ], !dbg !79
  br i1 %137, label %138, label %266, !dbg !72, !llvm.loop !80

138:                                              ; preds = %136
  %139 = load i64, ptr %4, align 8, !dbg !38
  %140 = urem i64 %139, 2, !dbg !41
  %141 = icmp eq i64 %140, 0, !dbg !42
  br i1 %141, label %156, label %142, !dbg !43

142:                                              ; preds = %138
  store i64 0, ptr %6, align 8, !dbg !50
  br label %143, !dbg !53

143:                                              ; preds = %153, %142
  %144 = load i64, ptr %6, align 8, !dbg !54
  %145 = load i64, ptr %2, align 8, !dbg !56
  %146 = icmp ult i64 %144, %145, !dbg !57
  br i1 %146, label %152, label %147, !dbg !58

147:                                              ; preds = %143
  %148 = load i64, ptr %4, align 8, !dbg !67
  %149 = udiv i64 %148, 2, !dbg !68
  %150 = load i64, ptr %5, align 8, !dbg !69
  %151 = add i64 %149, %150, !dbg !70
  store i64 %151, ptr %4, align 8, !dbg !71
  br label %160

152:                                              ; preds = %143
  store i64 2, ptr %5, align 8, !dbg !59
  br label %153, !dbg !61

153:                                              ; preds = %152
  %154 = load i64, ptr %6, align 8, !dbg !62
  %155 = add i64 %154, 1, !dbg !62
  store i64 %155, ptr %6, align 8, !dbg !62
  br label %143, !dbg !63, !llvm.loop !64

156:                                              ; preds = %138
  %157 = load i64, ptr %4, align 8, !dbg !44
  %158 = sub i64 %157, 1, !dbg !46
  %159 = udiv i64 %158, 2, !dbg !47
  store i64 %159, ptr %4, align 8, !dbg !48
  br label %160, !dbg !49

160:                                              ; preds = %156, %147
  br label %161, !dbg !72

161:                                              ; preds = %160
  %162 = load i64, ptr %4, align 8, !dbg !73
  %163 = load i64, ptr %3, align 8, !dbg !74
  %164 = icmp ule i64 %162, %163, !dbg !75
  br i1 %164, label %165, label %168, !dbg !76

165:                                              ; preds = %161
  %166 = load i64, ptr %4, align 8, !dbg !77
  %167 = icmp uge i64 %166, 1, !dbg !78
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ false, %161 ], [ %167, %165 ], !dbg !79
  br i1 %169, label %170, label %266, !dbg !72, !llvm.loop !80

170:                                              ; preds = %168
  %171 = load i64, ptr %4, align 8, !dbg !38
  %172 = urem i64 %171, 2, !dbg !41
  %173 = icmp eq i64 %172, 0, !dbg !42
  br i1 %173, label %188, label %174, !dbg !43

174:                                              ; preds = %170
  store i64 0, ptr %6, align 8, !dbg !50
  br label %175, !dbg !53

175:                                              ; preds = %185, %174
  %176 = load i64, ptr %6, align 8, !dbg !54
  %177 = load i64, ptr %2, align 8, !dbg !56
  %178 = icmp ult i64 %176, %177, !dbg !57
  br i1 %178, label %184, label %179, !dbg !58

179:                                              ; preds = %175
  %180 = load i64, ptr %4, align 8, !dbg !67
  %181 = udiv i64 %180, 2, !dbg !68
  %182 = load i64, ptr %5, align 8, !dbg !69
  %183 = add i64 %181, %182, !dbg !70
  store i64 %183, ptr %4, align 8, !dbg !71
  br label %192

184:                                              ; preds = %175
  store i64 2, ptr %5, align 8, !dbg !59
  br label %185, !dbg !61

185:                                              ; preds = %184
  %186 = load i64, ptr %6, align 8, !dbg !62
  %187 = add i64 %186, 1, !dbg !62
  store i64 %187, ptr %6, align 8, !dbg !62
  br label %175, !dbg !63, !llvm.loop !64

188:                                              ; preds = %170
  %189 = load i64, ptr %4, align 8, !dbg !44
  %190 = sub i64 %189, 1, !dbg !46
  %191 = udiv i64 %190, 2, !dbg !47
  store i64 %191, ptr %4, align 8, !dbg !48
  br label %192, !dbg !49

192:                                              ; preds = %188, %179
  br label %193, !dbg !72

193:                                              ; preds = %192
  %194 = load i64, ptr %4, align 8, !dbg !73
  %195 = load i64, ptr %3, align 8, !dbg !74
  %196 = icmp ule i64 %194, %195, !dbg !75
  br i1 %196, label %197, label %200, !dbg !76

197:                                              ; preds = %193
  %198 = load i64, ptr %4, align 8, !dbg !77
  %199 = icmp uge i64 %198, 1, !dbg !78
  br label %200

200:                                              ; preds = %197, %193
  %201 = phi i1 [ false, %193 ], [ %199, %197 ], !dbg !79
  br i1 %201, label %202, label %266, !dbg !72, !llvm.loop !80

202:                                              ; preds = %200
  %203 = load i64, ptr %4, align 8, !dbg !38
  %204 = urem i64 %203, 2, !dbg !41
  %205 = icmp eq i64 %204, 0, !dbg !42
  br i1 %205, label %220, label %206, !dbg !43

206:                                              ; preds = %202
  store i64 0, ptr %6, align 8, !dbg !50
  br label %207, !dbg !53

207:                                              ; preds = %217, %206
  %208 = load i64, ptr %6, align 8, !dbg !54
  %209 = load i64, ptr %2, align 8, !dbg !56
  %210 = icmp ult i64 %208, %209, !dbg !57
  br i1 %210, label %216, label %211, !dbg !58

211:                                              ; preds = %207
  %212 = load i64, ptr %4, align 8, !dbg !67
  %213 = udiv i64 %212, 2, !dbg !68
  %214 = load i64, ptr %5, align 8, !dbg !69
  %215 = add i64 %213, %214, !dbg !70
  store i64 %215, ptr %4, align 8, !dbg !71
  br label %224

216:                                              ; preds = %207
  store i64 2, ptr %5, align 8, !dbg !59
  br label %217, !dbg !61

217:                                              ; preds = %216
  %218 = load i64, ptr %6, align 8, !dbg !62
  %219 = add i64 %218, 1, !dbg !62
  store i64 %219, ptr %6, align 8, !dbg !62
  br label %207, !dbg !63, !llvm.loop !64

220:                                              ; preds = %202
  %221 = load i64, ptr %4, align 8, !dbg !44
  %222 = sub i64 %221, 1, !dbg !46
  %223 = udiv i64 %222, 2, !dbg !47
  store i64 %223, ptr %4, align 8, !dbg !48
  br label %224, !dbg !49

224:                                              ; preds = %220, %211
  br label %225, !dbg !72

225:                                              ; preds = %224
  %226 = load i64, ptr %4, align 8, !dbg !73
  %227 = load i64, ptr %3, align 8, !dbg !74
  %228 = icmp ule i64 %226, %227, !dbg !75
  br i1 %228, label %229, label %232, !dbg !76

229:                                              ; preds = %225
  %230 = load i64, ptr %4, align 8, !dbg !77
  %231 = icmp uge i64 %230, 1, !dbg !78
  br label %232

232:                                              ; preds = %229, %225
  %233 = phi i1 [ false, %225 ], [ %231, %229 ], !dbg !79
  br i1 %233, label %234, label %266, !dbg !72, !llvm.loop !80

234:                                              ; preds = %232
  %235 = load i64, ptr %4, align 8, !dbg !38
  %236 = urem i64 %235, 2, !dbg !41
  %237 = icmp eq i64 %236, 0, !dbg !42
  br i1 %237, label %252, label %238, !dbg !43

238:                                              ; preds = %234
  store i64 0, ptr %6, align 8, !dbg !50
  br label %239, !dbg !53

239:                                              ; preds = %249, %238
  %240 = load i64, ptr %6, align 8, !dbg !54
  %241 = load i64, ptr %2, align 8, !dbg !56
  %242 = icmp ult i64 %240, %241, !dbg !57
  br i1 %242, label %248, label %243, !dbg !58

243:                                              ; preds = %239
  %244 = load i64, ptr %4, align 8, !dbg !67
  %245 = udiv i64 %244, 2, !dbg !68
  %246 = load i64, ptr %5, align 8, !dbg !69
  %247 = add i64 %245, %246, !dbg !70
  store i64 %247, ptr %4, align 8, !dbg !71
  br label %256

248:                                              ; preds = %239
  store i64 2, ptr %5, align 8, !dbg !59
  br label %249, !dbg !61

249:                                              ; preds = %248
  %250 = load i64, ptr %6, align 8, !dbg !62
  %251 = add i64 %250, 1, !dbg !62
  store i64 %251, ptr %6, align 8, !dbg !62
  br label %239, !dbg !63, !llvm.loop !64

252:                                              ; preds = %234
  %253 = load i64, ptr %4, align 8, !dbg !44
  %254 = sub i64 %253, 1, !dbg !46
  %255 = udiv i64 %254, 2, !dbg !47
  store i64 %255, ptr %4, align 8, !dbg !48
  br label %256, !dbg !49

256:                                              ; preds = %252, %243
  br label %257, !dbg !72

257:                                              ; preds = %256
  %258 = load i64, ptr %4, align 8, !dbg !73
  %259 = load i64, ptr %3, align 8, !dbg !74
  %260 = icmp ule i64 %258, %259, !dbg !75
  br i1 %260, label %261, label %264, !dbg !76

261:                                              ; preds = %257
  %262 = load i64, ptr %4, align 8, !dbg !77
  %263 = icmp uge i64 %262, 1, !dbg !78
  br label %264

264:                                              ; preds = %261, %257
  %265 = phi i1 [ false, %257 ], [ %263, %261 ], !dbg !79
  br i1 %265, label %10, label %266, !dbg !72, !llvm.loop !80

266:                                              ; preds = %264, %232, %200, %168, %136, %104, %72, %40
  %267 = load i64, ptr %4, align 8, !dbg !82
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %267), !dbg !83
  ret i32 0, !dbg !84
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s074321659.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "bea66d33c7bbf1e1f51fbb72d23c3fca")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "N", scope: !17, file: !2, line: 5, type: !23)
!23 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!24 = !DILocation(line: 5, column: 25, scope: !17)
!25 = !DILocalVariable(name: "X", scope: !17, file: !2, line: 5, type: !23)
!26 = !DILocation(line: 5, column: 28, scope: !17)
!27 = !DILocalVariable(name: "XX", scope: !17, file: !2, line: 5, type: !23)
!28 = !DILocation(line: 5, column: 31, scope: !17)
!29 = !DILocalVariable(name: "u", scope: !17, file: !2, line: 5, type: !23)
!30 = !DILocation(line: 5, column: 35, scope: !17)
!31 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !23)
!32 = !DILocation(line: 5, column: 38, scope: !17)
!33 = !DILocation(line: 7, column: 2, scope: !17)
!34 = !DILocation(line: 8, column: 3, scope: !17)
!35 = !DILocation(line: 10, column: 7, scope: !17)
!36 = !DILocation(line: 10, column: 5, scope: !17)
!37 = !DILocation(line: 12, column: 2, scope: !17)
!38 = !DILocation(line: 13, column: 6, scope: !39)
!39 = distinct !DILexicalBlock(scope: !40, file: !2, line: 13, column: 6)
!40 = distinct !DILexicalBlock(scope: !17, file: !2, line: 12, column: 5)
!41 = !DILocation(line: 13, column: 9, scope: !39)
!42 = !DILocation(line: 13, column: 13, scope: !39)
!43 = !DILocation(line: 13, column: 6, scope: !40)
!44 = !DILocation(line: 14, column: 10, scope: !45)
!45 = distinct !DILexicalBlock(scope: !39, file: !2, line: 13, column: 19)
!46 = !DILocation(line: 14, column: 13, scope: !45)
!47 = !DILocation(line: 14, column: 18, scope: !45)
!48 = !DILocation(line: 14, column: 7, scope: !45)
!49 = !DILocation(line: 15, column: 3, scope: !45)
!50 = !DILocation(line: 18, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !2, line: 18, column: 4)
!52 = distinct !DILexicalBlock(scope: !39, file: !2, line: 17, column: 8)
!53 = !DILocation(line: 18, column: 8, scope: !51)
!54 = !DILocation(line: 18, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 18, column: 4)
!56 = !DILocation(line: 18, column: 18, scope: !55)
!57 = !DILocation(line: 18, column: 16, scope: !55)
!58 = !DILocation(line: 18, column: 4, scope: !51)
!59 = !DILocation(line: 19, column: 7, scope: !60)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 18, column: 25)
!61 = !DILocation(line: 20, column: 7, scope: !60)
!62 = !DILocation(line: 18, column: 21, scope: !55)
!63 = !DILocation(line: 18, column: 4, scope: !55)
!64 = distinct !{!64, !58, !65, !66}
!65 = !DILocation(line: 20, column: 7, scope: !51)
!66 = !{!"llvm.loop.mustprogress"}
!67 = !DILocation(line: 21, column: 10, scope: !52)
!68 = !DILocation(line: 21, column: 13, scope: !52)
!69 = !DILocation(line: 21, column: 20, scope: !52)
!70 = !DILocation(line: 21, column: 18, scope: !52)
!71 = !DILocation(line: 21, column: 7, scope: !52)
!72 = !DILocation(line: 23, column: 2, scope: !40)
!73 = !DILocation(line: 23, column: 9, scope: !17)
!74 = !DILocation(line: 23, column: 15, scope: !17)
!75 = !DILocation(line: 23, column: 12, scope: !17)
!76 = !DILocation(line: 23, column: 17, scope: !17)
!77 = !DILocation(line: 23, column: 20, scope: !17)
!78 = !DILocation(line: 23, column: 23, scope: !17)
!79 = !DILocation(line: 0, scope: !17)
!80 = distinct !{!80, !37, !81, !66}
!81 = !DILocation(line: 23, column: 27, scope: !17)
!82 = !DILocation(line: 25, column: 17, scope: !17)
!83 = !DILocation(line: 25, column: 2, scope: !17)
!84 = !DILocation(line: 27, column: 2, scope: !17)
