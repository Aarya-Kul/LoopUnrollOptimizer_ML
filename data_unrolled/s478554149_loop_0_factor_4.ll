; ModuleID = 'data_unrolled/s478554149.ll'
source_filename = "dataset/s478554149.c"
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

10:                                               ; preds = %369, %0
  %11 = load i32, ptr %4, align 4, !dbg !52
  %12 = sext i32 %11 to i64, !dbg !52
  %13 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %14 = icmp ult i64 %12, %13, !dbg !55
  br i1 %14, label %15, label %372, !dbg !56

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
  br label %53, !dbg !74

34:                                               ; preds = %15
  %35 = load i32, ptr %4, align 4, !dbg !75
  %36 = sext i32 %35 to i64, !dbg !78
  %37 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %36, !dbg !78
  %38 = load i8, ptr %37, align 1, !dbg !78
  %39 = sext i8 %38 to i32, !dbg !78
  %40 = load i32, ptr %5, align 4, !dbg !79
  %41 = sub nsw i32 %40, 1, !dbg !80
  %42 = sext i32 %41 to i64, !dbg !81
  %43 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %42, !dbg !81
  %44 = load i8, ptr %43, align 1, !dbg !81
  %45 = sext i8 %44 to i32, !dbg !81
  %46 = icmp ne i32 %39, %45, !dbg !82
  br i1 %46, label %47, label %52, !dbg !83

47:                                               ; preds = %34
  store i32 1, ptr %6, align 4, !dbg !84
  %48 = load i32, ptr %7, align 4, !dbg !86
  %49 = icmp eq i32 %48, 1, !dbg !88
  br i1 %49, label %50, label %51, !dbg !89

50:                                               ; preds = %356, %311, %266, %221, %176, %131, %86, %47
  store i32 0, ptr %5, align 4, !dbg !90
  br label %372, !dbg !92

51:                                               ; preds = %47
  br label %52, !dbg !93

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %33
  br label %54, !dbg !94

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !dbg !95
  %56 = add nsw i32 %55, 1, !dbg !95
  store i32 %56, ptr %4, align 4, !dbg !95
  %57 = load i32, ptr %4, align 4, !dbg !52
  %58 = sext i32 %57 to i64, !dbg !52
  %59 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %60 = icmp ult i64 %58, %59, !dbg !55
  br i1 %60, label %61, label %372, !dbg !56

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4, !dbg !57
  %63 = sext i32 %62 to i64, !dbg !60
  %64 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %63, !dbg !60
  %65 = load i8, ptr %64, align 1, !dbg !60
  %66 = sext i8 %65 to i32, !dbg !60
  %67 = load i32, ptr %5, align 4, !dbg !61
  %68 = sext i32 %67 to i64, !dbg !62
  %69 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %68, !dbg !62
  %70 = load i8, ptr %69, align 1, !dbg !62
  %71 = sext i8 %70 to i32, !dbg !62
  %72 = icmp eq i32 %66, %71, !dbg !63
  br i1 %72, label %91, label %73, !dbg !64

73:                                               ; preds = %61
  %74 = load i32, ptr %4, align 4, !dbg !75
  %75 = sext i32 %74 to i64, !dbg !78
  %76 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %75, !dbg !78
  %77 = load i8, ptr %76, align 1, !dbg !78
  %78 = sext i8 %77 to i32, !dbg !78
  %79 = load i32, ptr %5, align 4, !dbg !79
  %80 = sub nsw i32 %79, 1, !dbg !80
  %81 = sext i32 %80 to i64, !dbg !81
  %82 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %81, !dbg !81
  %83 = load i8, ptr %82, align 1, !dbg !81
  %84 = sext i8 %83 to i32, !dbg !81
  %85 = icmp ne i32 %78, %84, !dbg !82
  br i1 %85, label %86, label %90, !dbg !83

86:                                               ; preds = %73
  store i32 1, ptr %6, align 4, !dbg !84
  %87 = load i32, ptr %7, align 4, !dbg !86
  %88 = icmp eq i32 %87, 1, !dbg !88
  br i1 %88, label %50, label %89, !dbg !89

89:                                               ; preds = %86
  br label %90, !dbg !93

90:                                               ; preds = %89, %73
  br label %98

91:                                               ; preds = %61
  %92 = load i32, ptr %5, align 4, !dbg !65
  %93 = add nsw i32 %92, 1, !dbg !65
  store i32 %93, ptr %5, align 4, !dbg !65
  %94 = load i32, ptr %6, align 4, !dbg !67
  %95 = icmp eq i32 %94, 1, !dbg !69
  br i1 %95, label %96, label %97, !dbg !70

96:                                               ; preds = %91
  store i32 1, ptr %7, align 4, !dbg !71
  br label %97, !dbg !73

97:                                               ; preds = %96, %91
  br label %98, !dbg !74

98:                                               ; preds = %97, %90
  br label %99, !dbg !94

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4, !dbg !95
  %101 = add nsw i32 %100, 1, !dbg !95
  store i32 %101, ptr %4, align 4, !dbg !95
  %102 = load i32, ptr %4, align 4, !dbg !52
  %103 = sext i32 %102 to i64, !dbg !52
  %104 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %105 = icmp ult i64 %103, %104, !dbg !55
  br i1 %105, label %106, label %372, !dbg !56

106:                                              ; preds = %99
  %107 = load i32, ptr %4, align 4, !dbg !57
  %108 = sext i32 %107 to i64, !dbg !60
  %109 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %108, !dbg !60
  %110 = load i8, ptr %109, align 1, !dbg !60
  %111 = sext i8 %110 to i32, !dbg !60
  %112 = load i32, ptr %5, align 4, !dbg !61
  %113 = sext i32 %112 to i64, !dbg !62
  %114 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %113, !dbg !62
  %115 = load i8, ptr %114, align 1, !dbg !62
  %116 = sext i8 %115 to i32, !dbg !62
  %117 = icmp eq i32 %111, %116, !dbg !63
  br i1 %117, label %136, label %118, !dbg !64

118:                                              ; preds = %106
  %119 = load i32, ptr %4, align 4, !dbg !75
  %120 = sext i32 %119 to i64, !dbg !78
  %121 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %120, !dbg !78
  %122 = load i8, ptr %121, align 1, !dbg !78
  %123 = sext i8 %122 to i32, !dbg !78
  %124 = load i32, ptr %5, align 4, !dbg !79
  %125 = sub nsw i32 %124, 1, !dbg !80
  %126 = sext i32 %125 to i64, !dbg !81
  %127 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %126, !dbg !81
  %128 = load i8, ptr %127, align 1, !dbg !81
  %129 = sext i8 %128 to i32, !dbg !81
  %130 = icmp ne i32 %123, %129, !dbg !82
  br i1 %130, label %131, label %135, !dbg !83

131:                                              ; preds = %118
  store i32 1, ptr %6, align 4, !dbg !84
  %132 = load i32, ptr %7, align 4, !dbg !86
  %133 = icmp eq i32 %132, 1, !dbg !88
  br i1 %133, label %50, label %134, !dbg !89

134:                                              ; preds = %131
  br label %135, !dbg !93

135:                                              ; preds = %134, %118
  br label %143

136:                                              ; preds = %106
  %137 = load i32, ptr %5, align 4, !dbg !65
  %138 = add nsw i32 %137, 1, !dbg !65
  store i32 %138, ptr %5, align 4, !dbg !65
  %139 = load i32, ptr %6, align 4, !dbg !67
  %140 = icmp eq i32 %139, 1, !dbg !69
  br i1 %140, label %141, label %142, !dbg !70

141:                                              ; preds = %136
  store i32 1, ptr %7, align 4, !dbg !71
  br label %142, !dbg !73

142:                                              ; preds = %141, %136
  br label %143, !dbg !74

143:                                              ; preds = %142, %135
  br label %144, !dbg !94

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4, !dbg !95
  %146 = add nsw i32 %145, 1, !dbg !95
  store i32 %146, ptr %4, align 4, !dbg !95
  %147 = load i32, ptr %4, align 4, !dbg !52
  %148 = sext i32 %147 to i64, !dbg !52
  %149 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %150 = icmp ult i64 %148, %149, !dbg !55
  br i1 %150, label %151, label %372, !dbg !56

151:                                              ; preds = %144
  %152 = load i32, ptr %4, align 4, !dbg !57
  %153 = sext i32 %152 to i64, !dbg !60
  %154 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %153, !dbg !60
  %155 = load i8, ptr %154, align 1, !dbg !60
  %156 = sext i8 %155 to i32, !dbg !60
  %157 = load i32, ptr %5, align 4, !dbg !61
  %158 = sext i32 %157 to i64, !dbg !62
  %159 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %158, !dbg !62
  %160 = load i8, ptr %159, align 1, !dbg !62
  %161 = sext i8 %160 to i32, !dbg !62
  %162 = icmp eq i32 %156, %161, !dbg !63
  br i1 %162, label %181, label %163, !dbg !64

163:                                              ; preds = %151
  %164 = load i32, ptr %4, align 4, !dbg !75
  %165 = sext i32 %164 to i64, !dbg !78
  %166 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %165, !dbg !78
  %167 = load i8, ptr %166, align 1, !dbg !78
  %168 = sext i8 %167 to i32, !dbg !78
  %169 = load i32, ptr %5, align 4, !dbg !79
  %170 = sub nsw i32 %169, 1, !dbg !80
  %171 = sext i32 %170 to i64, !dbg !81
  %172 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %171, !dbg !81
  %173 = load i8, ptr %172, align 1, !dbg !81
  %174 = sext i8 %173 to i32, !dbg !81
  %175 = icmp ne i32 %168, %174, !dbg !82
  br i1 %175, label %176, label %180, !dbg !83

176:                                              ; preds = %163
  store i32 1, ptr %6, align 4, !dbg !84
  %177 = load i32, ptr %7, align 4, !dbg !86
  %178 = icmp eq i32 %177, 1, !dbg !88
  br i1 %178, label %50, label %179, !dbg !89

179:                                              ; preds = %176
  br label %180, !dbg !93

180:                                              ; preds = %179, %163
  br label %188

181:                                              ; preds = %151
  %182 = load i32, ptr %5, align 4, !dbg !65
  %183 = add nsw i32 %182, 1, !dbg !65
  store i32 %183, ptr %5, align 4, !dbg !65
  %184 = load i32, ptr %6, align 4, !dbg !67
  %185 = icmp eq i32 %184, 1, !dbg !69
  br i1 %185, label %186, label %187, !dbg !70

186:                                              ; preds = %181
  store i32 1, ptr %7, align 4, !dbg !71
  br label %187, !dbg !73

187:                                              ; preds = %186, %181
  br label %188, !dbg !74

188:                                              ; preds = %187, %180
  br label %189, !dbg !94

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4, !dbg !95
  %191 = add nsw i32 %190, 1, !dbg !95
  store i32 %191, ptr %4, align 4, !dbg !95
  %192 = load i32, ptr %4, align 4, !dbg !52
  %193 = sext i32 %192 to i64, !dbg !52
  %194 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %195 = icmp ult i64 %193, %194, !dbg !55
  br i1 %195, label %196, label %372, !dbg !56

196:                                              ; preds = %189
  %197 = load i32, ptr %4, align 4, !dbg !57
  %198 = sext i32 %197 to i64, !dbg !60
  %199 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %198, !dbg !60
  %200 = load i8, ptr %199, align 1, !dbg !60
  %201 = sext i8 %200 to i32, !dbg !60
  %202 = load i32, ptr %5, align 4, !dbg !61
  %203 = sext i32 %202 to i64, !dbg !62
  %204 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %203, !dbg !62
  %205 = load i8, ptr %204, align 1, !dbg !62
  %206 = sext i8 %205 to i32, !dbg !62
  %207 = icmp eq i32 %201, %206, !dbg !63
  br i1 %207, label %226, label %208, !dbg !64

208:                                              ; preds = %196
  %209 = load i32, ptr %4, align 4, !dbg !75
  %210 = sext i32 %209 to i64, !dbg !78
  %211 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %210, !dbg !78
  %212 = load i8, ptr %211, align 1, !dbg !78
  %213 = sext i8 %212 to i32, !dbg !78
  %214 = load i32, ptr %5, align 4, !dbg !79
  %215 = sub nsw i32 %214, 1, !dbg !80
  %216 = sext i32 %215 to i64, !dbg !81
  %217 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %216, !dbg !81
  %218 = load i8, ptr %217, align 1, !dbg !81
  %219 = sext i8 %218 to i32, !dbg !81
  %220 = icmp ne i32 %213, %219, !dbg !82
  br i1 %220, label %221, label %225, !dbg !83

221:                                              ; preds = %208
  store i32 1, ptr %6, align 4, !dbg !84
  %222 = load i32, ptr %7, align 4, !dbg !86
  %223 = icmp eq i32 %222, 1, !dbg !88
  br i1 %223, label %50, label %224, !dbg !89

224:                                              ; preds = %221
  br label %225, !dbg !93

225:                                              ; preds = %224, %208
  br label %233

226:                                              ; preds = %196
  %227 = load i32, ptr %5, align 4, !dbg !65
  %228 = add nsw i32 %227, 1, !dbg !65
  store i32 %228, ptr %5, align 4, !dbg !65
  %229 = load i32, ptr %6, align 4, !dbg !67
  %230 = icmp eq i32 %229, 1, !dbg !69
  br i1 %230, label %231, label %232, !dbg !70

231:                                              ; preds = %226
  store i32 1, ptr %7, align 4, !dbg !71
  br label %232, !dbg !73

232:                                              ; preds = %231, %226
  br label %233, !dbg !74

233:                                              ; preds = %232, %225
  br label %234, !dbg !94

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4, !dbg !95
  %236 = add nsw i32 %235, 1, !dbg !95
  store i32 %236, ptr %4, align 4, !dbg !95
  %237 = load i32, ptr %4, align 4, !dbg !52
  %238 = sext i32 %237 to i64, !dbg !52
  %239 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %240 = icmp ult i64 %238, %239, !dbg !55
  br i1 %240, label %241, label %372, !dbg !56

241:                                              ; preds = %234
  %242 = load i32, ptr %4, align 4, !dbg !57
  %243 = sext i32 %242 to i64, !dbg !60
  %244 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %243, !dbg !60
  %245 = load i8, ptr %244, align 1, !dbg !60
  %246 = sext i8 %245 to i32, !dbg !60
  %247 = load i32, ptr %5, align 4, !dbg !61
  %248 = sext i32 %247 to i64, !dbg !62
  %249 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %248, !dbg !62
  %250 = load i8, ptr %249, align 1, !dbg !62
  %251 = sext i8 %250 to i32, !dbg !62
  %252 = icmp eq i32 %246, %251, !dbg !63
  br i1 %252, label %271, label %253, !dbg !64

253:                                              ; preds = %241
  %254 = load i32, ptr %4, align 4, !dbg !75
  %255 = sext i32 %254 to i64, !dbg !78
  %256 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %255, !dbg !78
  %257 = load i8, ptr %256, align 1, !dbg !78
  %258 = sext i8 %257 to i32, !dbg !78
  %259 = load i32, ptr %5, align 4, !dbg !79
  %260 = sub nsw i32 %259, 1, !dbg !80
  %261 = sext i32 %260 to i64, !dbg !81
  %262 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %261, !dbg !81
  %263 = load i8, ptr %262, align 1, !dbg !81
  %264 = sext i8 %263 to i32, !dbg !81
  %265 = icmp ne i32 %258, %264, !dbg !82
  br i1 %265, label %266, label %270, !dbg !83

266:                                              ; preds = %253
  store i32 1, ptr %6, align 4, !dbg !84
  %267 = load i32, ptr %7, align 4, !dbg !86
  %268 = icmp eq i32 %267, 1, !dbg !88
  br i1 %268, label %50, label %269, !dbg !89

269:                                              ; preds = %266
  br label %270, !dbg !93

270:                                              ; preds = %269, %253
  br label %278

271:                                              ; preds = %241
  %272 = load i32, ptr %5, align 4, !dbg !65
  %273 = add nsw i32 %272, 1, !dbg !65
  store i32 %273, ptr %5, align 4, !dbg !65
  %274 = load i32, ptr %6, align 4, !dbg !67
  %275 = icmp eq i32 %274, 1, !dbg !69
  br i1 %275, label %276, label %277, !dbg !70

276:                                              ; preds = %271
  store i32 1, ptr %7, align 4, !dbg !71
  br label %277, !dbg !73

277:                                              ; preds = %276, %271
  br label %278, !dbg !74

278:                                              ; preds = %277, %270
  br label %279, !dbg !94

279:                                              ; preds = %278
  %280 = load i32, ptr %4, align 4, !dbg !95
  %281 = add nsw i32 %280, 1, !dbg !95
  store i32 %281, ptr %4, align 4, !dbg !95
  %282 = load i32, ptr %4, align 4, !dbg !52
  %283 = sext i32 %282 to i64, !dbg !52
  %284 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %285 = icmp ult i64 %283, %284, !dbg !55
  br i1 %285, label %286, label %372, !dbg !56

286:                                              ; preds = %279
  %287 = load i32, ptr %4, align 4, !dbg !57
  %288 = sext i32 %287 to i64, !dbg !60
  %289 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %288, !dbg !60
  %290 = load i8, ptr %289, align 1, !dbg !60
  %291 = sext i8 %290 to i32, !dbg !60
  %292 = load i32, ptr %5, align 4, !dbg !61
  %293 = sext i32 %292 to i64, !dbg !62
  %294 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %293, !dbg !62
  %295 = load i8, ptr %294, align 1, !dbg !62
  %296 = sext i8 %295 to i32, !dbg !62
  %297 = icmp eq i32 %291, %296, !dbg !63
  br i1 %297, label %316, label %298, !dbg !64

298:                                              ; preds = %286
  %299 = load i32, ptr %4, align 4, !dbg !75
  %300 = sext i32 %299 to i64, !dbg !78
  %301 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %300, !dbg !78
  %302 = load i8, ptr %301, align 1, !dbg !78
  %303 = sext i8 %302 to i32, !dbg !78
  %304 = load i32, ptr %5, align 4, !dbg !79
  %305 = sub nsw i32 %304, 1, !dbg !80
  %306 = sext i32 %305 to i64, !dbg !81
  %307 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %306, !dbg !81
  %308 = load i8, ptr %307, align 1, !dbg !81
  %309 = sext i8 %308 to i32, !dbg !81
  %310 = icmp ne i32 %303, %309, !dbg !82
  br i1 %310, label %311, label %315, !dbg !83

311:                                              ; preds = %298
  store i32 1, ptr %6, align 4, !dbg !84
  %312 = load i32, ptr %7, align 4, !dbg !86
  %313 = icmp eq i32 %312, 1, !dbg !88
  br i1 %313, label %50, label %314, !dbg !89

314:                                              ; preds = %311
  br label %315, !dbg !93

315:                                              ; preds = %314, %298
  br label %323

316:                                              ; preds = %286
  %317 = load i32, ptr %5, align 4, !dbg !65
  %318 = add nsw i32 %317, 1, !dbg !65
  store i32 %318, ptr %5, align 4, !dbg !65
  %319 = load i32, ptr %6, align 4, !dbg !67
  %320 = icmp eq i32 %319, 1, !dbg !69
  br i1 %320, label %321, label %322, !dbg !70

321:                                              ; preds = %316
  store i32 1, ptr %7, align 4, !dbg !71
  br label %322, !dbg !73

322:                                              ; preds = %321, %316
  br label %323, !dbg !74

323:                                              ; preds = %322, %315
  br label %324, !dbg !94

324:                                              ; preds = %323
  %325 = load i32, ptr %4, align 4, !dbg !95
  %326 = add nsw i32 %325, 1, !dbg !95
  store i32 %326, ptr %4, align 4, !dbg !95
  %327 = load i32, ptr %4, align 4, !dbg !52
  %328 = sext i32 %327 to i64, !dbg !52
  %329 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %330 = icmp ult i64 %328, %329, !dbg !55
  br i1 %330, label %331, label %372, !dbg !56

331:                                              ; preds = %324
  %332 = load i32, ptr %4, align 4, !dbg !57
  %333 = sext i32 %332 to i64, !dbg !60
  %334 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %333, !dbg !60
  %335 = load i8, ptr %334, align 1, !dbg !60
  %336 = sext i8 %335 to i32, !dbg !60
  %337 = load i32, ptr %5, align 4, !dbg !61
  %338 = sext i32 %337 to i64, !dbg !62
  %339 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %338, !dbg !62
  %340 = load i8, ptr %339, align 1, !dbg !62
  %341 = sext i8 %340 to i32, !dbg !62
  %342 = icmp eq i32 %336, %341, !dbg !63
  br i1 %342, label %361, label %343, !dbg !64

343:                                              ; preds = %331
  %344 = load i32, ptr %4, align 4, !dbg !75
  %345 = sext i32 %344 to i64, !dbg !78
  %346 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %345, !dbg !78
  %347 = load i8, ptr %346, align 1, !dbg !78
  %348 = sext i8 %347 to i32, !dbg !78
  %349 = load i32, ptr %5, align 4, !dbg !79
  %350 = sub nsw i32 %349, 1, !dbg !80
  %351 = sext i32 %350 to i64, !dbg !81
  %352 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %351, !dbg !81
  %353 = load i8, ptr %352, align 1, !dbg !81
  %354 = sext i8 %353 to i32, !dbg !81
  %355 = icmp ne i32 %348, %354, !dbg !82
  br i1 %355, label %356, label %360, !dbg !83

356:                                              ; preds = %343
  store i32 1, ptr %6, align 4, !dbg !84
  %357 = load i32, ptr %7, align 4, !dbg !86
  %358 = icmp eq i32 %357, 1, !dbg !88
  br i1 %358, label %50, label %359, !dbg !89

359:                                              ; preds = %356
  br label %360, !dbg !93

360:                                              ; preds = %359, %343
  br label %368

361:                                              ; preds = %331
  %362 = load i32, ptr %5, align 4, !dbg !65
  %363 = add nsw i32 %362, 1, !dbg !65
  store i32 %363, ptr %5, align 4, !dbg !65
  %364 = load i32, ptr %6, align 4, !dbg !67
  %365 = icmp eq i32 %364, 1, !dbg !69
  br i1 %365, label %366, label %367, !dbg !70

366:                                              ; preds = %361
  store i32 1, ptr %7, align 4, !dbg !71
  br label %367, !dbg !73

367:                                              ; preds = %366, %361
  br label %368, !dbg !74

368:                                              ; preds = %367, %360
  br label %369, !dbg !94

369:                                              ; preds = %368
  %370 = load i32, ptr %4, align 4, !dbg !95
  %371 = add nsw i32 %370, 1, !dbg !95
  store i32 %371, ptr %4, align 4, !dbg !95
  br label %10, !dbg !96, !llvm.loop !97

372:                                              ; preds = %324, %279, %234, %189, %144, %99, %54, %50, %10
  %373 = load i32, ptr %5, align 4, !dbg !100
  %374 = icmp sge i32 %373, 7, !dbg !102
  br i1 %374, label %375, label %377, !dbg !103

375:                                              ; preds = %372
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !104
  br label %379, !dbg !106

377:                                              ; preds = %372
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !107
  br label %379

379:                                              ; preds = %377, %375
  ret i32 0, !dbg !109
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
!2 = !DIFile(filename: "dataset/s478554149.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "bd3cf152ef43f0c4cada9d1e7f4a5c89")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !3, isLocal: true, isDefinition: true)
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
!75 = !DILocation(line: 19, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !2, line: 19, column: 7)
!77 = distinct !DILexicalBlock(scope: !58, file: !2, line: 18, column: 8)
!78 = !DILocation(line: 19, column: 7, scope: !76)
!79 = !DILocation(line: 19, column: 17, scope: !76)
!80 = !DILocation(line: 19, column: 20, scope: !76)
!81 = !DILocation(line: 19, column: 15, scope: !76)
!82 = !DILocation(line: 19, column: 12, scope: !76)
!83 = !DILocation(line: 19, column: 7, scope: !77)
!84 = !DILocation(line: 20, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !76, file: !2, line: 19, column: 24)
!86 = !DILocation(line: 21, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !85, file: !2, line: 21, column: 8)
!88 = !DILocation(line: 21, column: 15, scope: !87)
!89 = !DILocation(line: 21, column: 8, scope: !85)
!90 = !DILocation(line: 22, column: 10, scope: !91)
!91 = distinct !DILexicalBlock(scope: !87, file: !2, line: 21, column: 20)
!92 = !DILocation(line: 23, column: 6, scope: !91)
!93 = !DILocation(line: 25, column: 4, scope: !85)
!94 = !DILocation(line: 27, column: 2, scope: !59)
!95 = !DILocation(line: 11, column: 23, scope: !53)
!96 = !DILocation(line: 11, column: 2, scope: !53)
!97 = distinct !{!97, !56, !98, !99}
!98 = !DILocation(line: 27, column: 2, scope: !50)
!99 = !{!"llvm.loop.mustprogress"}
!100 = !DILocation(line: 29, column: 5, scope: !101)
!101 = distinct !DILexicalBlock(scope: !24, file: !2, line: 29, column: 5)
!102 = !DILocation(line: 29, column: 9, scope: !101)
!103 = !DILocation(line: 29, column: 5, scope: !24)
!104 = !DILocation(line: 30, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !2, line: 29, column: 14)
!106 = !DILocation(line: 31, column: 2, scope: !105)
!107 = !DILocation(line: 32, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !101, file: !2, line: 31, column: 7)
!109 = !DILocation(line: 35, column: 2, scope: !24)
