; ModuleID = 'data_unrolled/s789539694.ll'
source_filename = "dataset/s789539694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.k = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.k, i64 8, i1 false), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 0, ptr %5, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %6, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !46
  store i32 0, ptr %7, align 4, !dbg !46
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !47
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !48
  store i32 0, ptr %4, align 4, !dbg !49
  br label %10, !dbg !51

10:                                               ; preds = %257, %0
  %11 = load i32, ptr %4, align 4, !dbg !52
  %12 = sext i32 %11 to i64, !dbg !52
  %13 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %14 = icmp ult i64 %12, %13, !dbg !55
  br i1 %14, label %15, label %260, !dbg !56

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !dbg !57
  %17 = sext i32 %16 to i64, !dbg !60
  %18 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %17, !dbg !60
  %19 = load i8, ptr %18, align 1, !dbg !60
  %20 = sext i8 %19 to i32, !dbg !60
  %21 = load i32, ptr %5, align 4, !dbg !61
  %22 = sext i32 %21 to i64, !dbg !62
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %22, !dbg !62
  %24 = load i8, ptr %23, align 1, !dbg !62
  %25 = sext i8 %24 to i32, !dbg !62
  %26 = icmp eq i32 %20, %25, !dbg !63
  br i1 %26, label %27, label %34, !dbg !64

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !dbg !65
  %29 = add nsw i32 %28, 1, !dbg !65
  store i32 %29, ptr %5, align 4, !dbg !65
  %30 = load i32, ptr %6, align 4, !dbg !67
  %31 = icmp eq i32 %30, 1, !dbg !69
  br i1 %31, label %32, label %33, !dbg !70

32:                                               ; preds = %27
  store i32 1, ptr %7, align 4, !dbg !71
  br label %33, !dbg !73

33:                                               ; preds = %32, %27
  br label %39, !dbg !74

34:                                               ; preds = %15
  store i32 1, ptr %6, align 4, !dbg !75
  %35 = load i32, ptr %7, align 4, !dbg !77
  %36 = icmp eq i32 %35, 1, !dbg !79
  br i1 %36, label %37, label %38, !dbg !80

37:                                               ; preds = %245, %214, %183, %152, %121, %90, %59, %34
  store i32 0, ptr %5, align 4, !dbg !81
  br label %260, !dbg !83

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %33
  br label %40, !dbg !84

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !dbg !85
  %42 = add nsw i32 %41, 1, !dbg !85
  store i32 %42, ptr %4, align 4, !dbg !85
  %43 = load i32, ptr %4, align 4, !dbg !52
  %44 = sext i32 %43 to i64, !dbg !52
  %45 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %46 = icmp ult i64 %44, %45, !dbg !55
  br i1 %46, label %47, label %260, !dbg !56

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4, !dbg !57
  %49 = sext i32 %48 to i64, !dbg !60
  %50 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %49, !dbg !60
  %51 = load i8, ptr %50, align 1, !dbg !60
  %52 = sext i8 %51 to i32, !dbg !60
  %53 = load i32, ptr %5, align 4, !dbg !61
  %54 = sext i32 %53 to i64, !dbg !62
  %55 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %54, !dbg !62
  %56 = load i8, ptr %55, align 1, !dbg !62
  %57 = sext i8 %56 to i32, !dbg !62
  %58 = icmp eq i32 %52, %57, !dbg !63
  br i1 %58, label %63, label %59, !dbg !64

59:                                               ; preds = %47
  store i32 1, ptr %6, align 4, !dbg !75
  %60 = load i32, ptr %7, align 4, !dbg !77
  %61 = icmp eq i32 %60, 1, !dbg !79
  br i1 %61, label %37, label %62, !dbg !80

62:                                               ; preds = %59
  br label %70

63:                                               ; preds = %47
  %64 = load i32, ptr %5, align 4, !dbg !65
  %65 = add nsw i32 %64, 1, !dbg !65
  store i32 %65, ptr %5, align 4, !dbg !65
  %66 = load i32, ptr %6, align 4, !dbg !67
  %67 = icmp eq i32 %66, 1, !dbg !69
  br i1 %67, label %68, label %69, !dbg !70

68:                                               ; preds = %63
  store i32 1, ptr %7, align 4, !dbg !71
  br label %69, !dbg !73

69:                                               ; preds = %68, %63
  br label %70, !dbg !74

70:                                               ; preds = %69, %62
  br label %71, !dbg !84

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !dbg !85
  %73 = add nsw i32 %72, 1, !dbg !85
  store i32 %73, ptr %4, align 4, !dbg !85
  %74 = load i32, ptr %4, align 4, !dbg !52
  %75 = sext i32 %74 to i64, !dbg !52
  %76 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %77 = icmp ult i64 %75, %76, !dbg !55
  br i1 %77, label %78, label %260, !dbg !56

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4, !dbg !57
  %80 = sext i32 %79 to i64, !dbg !60
  %81 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %80, !dbg !60
  %82 = load i8, ptr %81, align 1, !dbg !60
  %83 = sext i8 %82 to i32, !dbg !60
  %84 = load i32, ptr %5, align 4, !dbg !61
  %85 = sext i32 %84 to i64, !dbg !62
  %86 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %85, !dbg !62
  %87 = load i8, ptr %86, align 1, !dbg !62
  %88 = sext i8 %87 to i32, !dbg !62
  %89 = icmp eq i32 %83, %88, !dbg !63
  br i1 %89, label %94, label %90, !dbg !64

90:                                               ; preds = %78
  store i32 1, ptr %6, align 4, !dbg !75
  %91 = load i32, ptr %7, align 4, !dbg !77
  %92 = icmp eq i32 %91, 1, !dbg !79
  br i1 %92, label %37, label %93, !dbg !80

93:                                               ; preds = %90
  br label %101

94:                                               ; preds = %78
  %95 = load i32, ptr %5, align 4, !dbg !65
  %96 = add nsw i32 %95, 1, !dbg !65
  store i32 %96, ptr %5, align 4, !dbg !65
  %97 = load i32, ptr %6, align 4, !dbg !67
  %98 = icmp eq i32 %97, 1, !dbg !69
  br i1 %98, label %99, label %100, !dbg !70

99:                                               ; preds = %94
  store i32 1, ptr %7, align 4, !dbg !71
  br label %100, !dbg !73

100:                                              ; preds = %99, %94
  br label %101, !dbg !74

101:                                              ; preds = %100, %93
  br label %102, !dbg !84

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4, !dbg !85
  %104 = add nsw i32 %103, 1, !dbg !85
  store i32 %104, ptr %4, align 4, !dbg !85
  %105 = load i32, ptr %4, align 4, !dbg !52
  %106 = sext i32 %105 to i64, !dbg !52
  %107 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %108 = icmp ult i64 %106, %107, !dbg !55
  br i1 %108, label %109, label %260, !dbg !56

109:                                              ; preds = %102
  %110 = load i32, ptr %4, align 4, !dbg !57
  %111 = sext i32 %110 to i64, !dbg !60
  %112 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %111, !dbg !60
  %113 = load i8, ptr %112, align 1, !dbg !60
  %114 = sext i8 %113 to i32, !dbg !60
  %115 = load i32, ptr %5, align 4, !dbg !61
  %116 = sext i32 %115 to i64, !dbg !62
  %117 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %116, !dbg !62
  %118 = load i8, ptr %117, align 1, !dbg !62
  %119 = sext i8 %118 to i32, !dbg !62
  %120 = icmp eq i32 %114, %119, !dbg !63
  br i1 %120, label %125, label %121, !dbg !64

121:                                              ; preds = %109
  store i32 1, ptr %6, align 4, !dbg !75
  %122 = load i32, ptr %7, align 4, !dbg !77
  %123 = icmp eq i32 %122, 1, !dbg !79
  br i1 %123, label %37, label %124, !dbg !80

124:                                              ; preds = %121
  br label %132

125:                                              ; preds = %109
  %126 = load i32, ptr %5, align 4, !dbg !65
  %127 = add nsw i32 %126, 1, !dbg !65
  store i32 %127, ptr %5, align 4, !dbg !65
  %128 = load i32, ptr %6, align 4, !dbg !67
  %129 = icmp eq i32 %128, 1, !dbg !69
  br i1 %129, label %130, label %131, !dbg !70

130:                                              ; preds = %125
  store i32 1, ptr %7, align 4, !dbg !71
  br label %131, !dbg !73

131:                                              ; preds = %130, %125
  br label %132, !dbg !74

132:                                              ; preds = %131, %124
  br label %133, !dbg !84

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4, !dbg !85
  %135 = add nsw i32 %134, 1, !dbg !85
  store i32 %135, ptr %4, align 4, !dbg !85
  %136 = load i32, ptr %4, align 4, !dbg !52
  %137 = sext i32 %136 to i64, !dbg !52
  %138 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %139 = icmp ult i64 %137, %138, !dbg !55
  br i1 %139, label %140, label %260, !dbg !56

140:                                              ; preds = %133
  %141 = load i32, ptr %4, align 4, !dbg !57
  %142 = sext i32 %141 to i64, !dbg !60
  %143 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %142, !dbg !60
  %144 = load i8, ptr %143, align 1, !dbg !60
  %145 = sext i8 %144 to i32, !dbg !60
  %146 = load i32, ptr %5, align 4, !dbg !61
  %147 = sext i32 %146 to i64, !dbg !62
  %148 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %147, !dbg !62
  %149 = load i8, ptr %148, align 1, !dbg !62
  %150 = sext i8 %149 to i32, !dbg !62
  %151 = icmp eq i32 %145, %150, !dbg !63
  br i1 %151, label %156, label %152, !dbg !64

152:                                              ; preds = %140
  store i32 1, ptr %6, align 4, !dbg !75
  %153 = load i32, ptr %7, align 4, !dbg !77
  %154 = icmp eq i32 %153, 1, !dbg !79
  br i1 %154, label %37, label %155, !dbg !80

155:                                              ; preds = %152
  br label %163

156:                                              ; preds = %140
  %157 = load i32, ptr %5, align 4, !dbg !65
  %158 = add nsw i32 %157, 1, !dbg !65
  store i32 %158, ptr %5, align 4, !dbg !65
  %159 = load i32, ptr %6, align 4, !dbg !67
  %160 = icmp eq i32 %159, 1, !dbg !69
  br i1 %160, label %161, label %162, !dbg !70

161:                                              ; preds = %156
  store i32 1, ptr %7, align 4, !dbg !71
  br label %162, !dbg !73

162:                                              ; preds = %161, %156
  br label %163, !dbg !74

163:                                              ; preds = %162, %155
  br label %164, !dbg !84

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4, !dbg !85
  %166 = add nsw i32 %165, 1, !dbg !85
  store i32 %166, ptr %4, align 4, !dbg !85
  %167 = load i32, ptr %4, align 4, !dbg !52
  %168 = sext i32 %167 to i64, !dbg !52
  %169 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %170 = icmp ult i64 %168, %169, !dbg !55
  br i1 %170, label %171, label %260, !dbg !56

171:                                              ; preds = %164
  %172 = load i32, ptr %4, align 4, !dbg !57
  %173 = sext i32 %172 to i64, !dbg !60
  %174 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %173, !dbg !60
  %175 = load i8, ptr %174, align 1, !dbg !60
  %176 = sext i8 %175 to i32, !dbg !60
  %177 = load i32, ptr %5, align 4, !dbg !61
  %178 = sext i32 %177 to i64, !dbg !62
  %179 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %178, !dbg !62
  %180 = load i8, ptr %179, align 1, !dbg !62
  %181 = sext i8 %180 to i32, !dbg !62
  %182 = icmp eq i32 %176, %181, !dbg !63
  br i1 %182, label %187, label %183, !dbg !64

183:                                              ; preds = %171
  store i32 1, ptr %6, align 4, !dbg !75
  %184 = load i32, ptr %7, align 4, !dbg !77
  %185 = icmp eq i32 %184, 1, !dbg !79
  br i1 %185, label %37, label %186, !dbg !80

186:                                              ; preds = %183
  br label %194

187:                                              ; preds = %171
  %188 = load i32, ptr %5, align 4, !dbg !65
  %189 = add nsw i32 %188, 1, !dbg !65
  store i32 %189, ptr %5, align 4, !dbg !65
  %190 = load i32, ptr %6, align 4, !dbg !67
  %191 = icmp eq i32 %190, 1, !dbg !69
  br i1 %191, label %192, label %193, !dbg !70

192:                                              ; preds = %187
  store i32 1, ptr %7, align 4, !dbg !71
  br label %193, !dbg !73

193:                                              ; preds = %192, %187
  br label %194, !dbg !74

194:                                              ; preds = %193, %186
  br label %195, !dbg !84

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4, !dbg !85
  %197 = add nsw i32 %196, 1, !dbg !85
  store i32 %197, ptr %4, align 4, !dbg !85
  %198 = load i32, ptr %4, align 4, !dbg !52
  %199 = sext i32 %198 to i64, !dbg !52
  %200 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %201 = icmp ult i64 %199, %200, !dbg !55
  br i1 %201, label %202, label %260, !dbg !56

202:                                              ; preds = %195
  %203 = load i32, ptr %4, align 4, !dbg !57
  %204 = sext i32 %203 to i64, !dbg !60
  %205 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %204, !dbg !60
  %206 = load i8, ptr %205, align 1, !dbg !60
  %207 = sext i8 %206 to i32, !dbg !60
  %208 = load i32, ptr %5, align 4, !dbg !61
  %209 = sext i32 %208 to i64, !dbg !62
  %210 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %209, !dbg !62
  %211 = load i8, ptr %210, align 1, !dbg !62
  %212 = sext i8 %211 to i32, !dbg !62
  %213 = icmp eq i32 %207, %212, !dbg !63
  br i1 %213, label %218, label %214, !dbg !64

214:                                              ; preds = %202
  store i32 1, ptr %6, align 4, !dbg !75
  %215 = load i32, ptr %7, align 4, !dbg !77
  %216 = icmp eq i32 %215, 1, !dbg !79
  br i1 %216, label %37, label %217, !dbg !80

217:                                              ; preds = %214
  br label %225

218:                                              ; preds = %202
  %219 = load i32, ptr %5, align 4, !dbg !65
  %220 = add nsw i32 %219, 1, !dbg !65
  store i32 %220, ptr %5, align 4, !dbg !65
  %221 = load i32, ptr %6, align 4, !dbg !67
  %222 = icmp eq i32 %221, 1, !dbg !69
  br i1 %222, label %223, label %224, !dbg !70

223:                                              ; preds = %218
  store i32 1, ptr %7, align 4, !dbg !71
  br label %224, !dbg !73

224:                                              ; preds = %223, %218
  br label %225, !dbg !74

225:                                              ; preds = %224, %217
  br label %226, !dbg !84

226:                                              ; preds = %225
  %227 = load i32, ptr %4, align 4, !dbg !85
  %228 = add nsw i32 %227, 1, !dbg !85
  store i32 %228, ptr %4, align 4, !dbg !85
  %229 = load i32, ptr %4, align 4, !dbg !52
  %230 = sext i32 %229 to i64, !dbg !52
  %231 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %232 = icmp ult i64 %230, %231, !dbg !55
  br i1 %232, label %233, label %260, !dbg !56

233:                                              ; preds = %226
  %234 = load i32, ptr %4, align 4, !dbg !57
  %235 = sext i32 %234 to i64, !dbg !60
  %236 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %235, !dbg !60
  %237 = load i8, ptr %236, align 1, !dbg !60
  %238 = sext i8 %237 to i32, !dbg !60
  %239 = load i32, ptr %5, align 4, !dbg !61
  %240 = sext i32 %239 to i64, !dbg !62
  %241 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %240, !dbg !62
  %242 = load i8, ptr %241, align 1, !dbg !62
  %243 = sext i8 %242 to i32, !dbg !62
  %244 = icmp eq i32 %238, %243, !dbg !63
  br i1 %244, label %249, label %245, !dbg !64

245:                                              ; preds = %233
  store i32 1, ptr %6, align 4, !dbg !75
  %246 = load i32, ptr %7, align 4, !dbg !77
  %247 = icmp eq i32 %246, 1, !dbg !79
  br i1 %247, label %37, label %248, !dbg !80

248:                                              ; preds = %245
  br label %256

249:                                              ; preds = %233
  %250 = load i32, ptr %5, align 4, !dbg !65
  %251 = add nsw i32 %250, 1, !dbg !65
  store i32 %251, ptr %5, align 4, !dbg !65
  %252 = load i32, ptr %6, align 4, !dbg !67
  %253 = icmp eq i32 %252, 1, !dbg !69
  br i1 %253, label %254, label %255, !dbg !70

254:                                              ; preds = %249
  store i32 1, ptr %7, align 4, !dbg !71
  br label %255, !dbg !73

255:                                              ; preds = %254, %249
  br label %256, !dbg !74

256:                                              ; preds = %255, %248
  br label %257, !dbg !84

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4, !dbg !85
  %259 = add nsw i32 %258, 1, !dbg !85
  store i32 %259, ptr %4, align 4, !dbg !85
  br label %10, !dbg !86, !llvm.loop !87

260:                                              ; preds = %226, %195, %164, %133, %102, %71, %40, %37, %10
  %261 = load i32, ptr %5, align 4, !dbg !90
  %262 = icmp sge i32 %261, 7, !dbg !92
  br i1 %262, label %263, label %265, !dbg !93

263:                                              ; preds = %260
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !94
  br label %267, !dbg !96

265:                                              ; preds = %260
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !97
  br label %267

267:                                              ; preds = %265, %263
  ret i32 0, !dbg !99
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s789539694.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "8253af879514e293f036a245e42b12bf")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 100)
!33 = !DILocation(line: 5, column: 7, scope: !24)
!34 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 6, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 8)
!38 = !DILocation(line: 6, column: 7, scope: !24)
!39 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 7, type: !27)
!40 = !DILocation(line: 7, column: 6, scope: !24)
!41 = !DILocalVariable(name: "ptr", scope: !24, file: !2, line: 7, type: !27)
!42 = !DILocation(line: 7, column: 9, scope: !24)
!43 = !DILocalVariable(name: "cut", scope: !24, file: !2, line: 7, type: !27)
!44 = !DILocation(line: 7, column: 18, scope: !24)
!45 = !DILocalVariable(name: "cutted", scope: !24, file: !2, line: 7, type: !27)
!46 = !DILocation(line: 7, column: 27, scope: !24)
!47 = !DILocation(line: 9, column: 13, scope: !24)
!48 = !DILocation(line: 9, column: 2, scope: !24)
!49 = !DILocation(line: 11, column: 7, scope: !50)
!50 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 2)
!51 = !DILocation(line: 11, column: 6, scope: !50)
!52 = !DILocation(line: 11, column: 10, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 11, column: 2)
!54 = !DILocation(line: 11, column: 12, scope: !53)
!55 = !DILocation(line: 11, column: 11, scope: !53)
!56 = !DILocation(line: 11, column: 2, scope: !50)
!57 = !DILocation(line: 13, column: 8, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !2, line: 13, column: 6)
!59 = distinct !DILexicalBlock(scope: !53, file: !2, line: 11, column: 26)
!60 = !DILocation(line: 13, column: 6, scope: !58)
!61 = !DILocation(line: 13, column: 16, scope: !58)
!62 = !DILocation(line: 13, column: 14, scope: !58)
!63 = !DILocation(line: 13, column: 11, scope: !58)
!64 = !DILocation(line: 13, column: 6, scope: !59)
!65 = !DILocation(line: 14, column: 7, scope: !66)
!66 = distinct !DILexicalBlock(scope: !58, file: !2, line: 13, column: 21)
!67 = !DILocation(line: 15, column: 7, scope: !68)
!68 = distinct !DILexicalBlock(scope: !66, file: !2, line: 15, column: 7)
!69 = !DILocation(line: 15, column: 11, scope: !68)
!70 = !DILocation(line: 15, column: 7, scope: !66)
!71 = !DILocation(line: 16, column: 12, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !2, line: 15, column: 16)
!73 = !DILocation(line: 17, column: 4, scope: !72)
!74 = !DILocation(line: 18, column: 3, scope: !66)
!75 = !DILocation(line: 19, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !58, file: !2, line: 18, column: 8)
!77 = !DILocation(line: 20, column: 7, scope: !78)
!78 = distinct !DILexicalBlock(scope: !76, file: !2, line: 20, column: 7)
!79 = !DILocation(line: 20, column: 14, scope: !78)
!80 = !DILocation(line: 20, column: 7, scope: !76)
!81 = !DILocation(line: 21, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !2, line: 20, column: 19)
!83 = !DILocation(line: 22, column: 5, scope: !82)
!84 = !DILocation(line: 25, column: 2, scope: !59)
!85 = !DILocation(line: 11, column: 23, scope: !53)
!86 = !DILocation(line: 11, column: 2, scope: !53)
!87 = distinct !{!87, !56, !88, !89}
!88 = !DILocation(line: 25, column: 2, scope: !50)
!89 = !{!"llvm.loop.mustprogress"}
!90 = !DILocation(line: 27, column: 5, scope: !91)
!91 = distinct !DILexicalBlock(scope: !24, file: !2, line: 27, column: 5)
!92 = !DILocation(line: 27, column: 9, scope: !91)
!93 = !DILocation(line: 27, column: 5, scope: !24)
!94 = !DILocation(line: 28, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !2, line: 27, column: 14)
!96 = !DILocation(line: 29, column: 2, scope: !95)
!97 = !DILocation(line: 30, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !91, file: !2, line: 29, column: 7)
!99 = !DILocation(line: 33, column: 2, scope: !24)
