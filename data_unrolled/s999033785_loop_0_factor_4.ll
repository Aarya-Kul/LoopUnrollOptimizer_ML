; ModuleID = 'data_unrolled/s999033785.ll'
source_filename = "dataset/s999033785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@moji = dso_local global [101 x i8] zeroinitializer, align 16, !dbg !0
@__const.main.answer = private unnamed_addr constant [8 x i8] c"keyence\0A", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !5
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !11
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !32 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %2, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 8, i1 false), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.answer, i64 8, i1 false), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @moji), !dbg !48
  %7 = call i64 @strlen(ptr noundef @moji) #7, !dbg !49
  %8 = trunc i64 %7 to i32, !dbg !49
  store i32 %8, ptr %2, align 4, !dbg !50
  store i32 0, ptr %5, align 4, !dbg !51
  br label %9, !dbg !53

9:                                                ; preds = %361, %0
  %10 = load i32, ptr %5, align 4, !dbg !54
  %11 = icmp slt i32 %10, 8, !dbg !56
  br i1 %11, label %12, label %364, !dbg !57

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !dbg !58
  %14 = sub nsw i32 7, %13, !dbg !60
  %15 = sext i32 %14 to i64, !dbg !61
  %16 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %15) #8, !dbg !62
  %17 = load i32, ptr %5, align 4, !dbg !63
  %18 = icmp eq i32 %17, 0, !dbg !65
  br i1 %18, label %19, label %20, !dbg !66

19:                                               ; preds = %12
  br label %46, !dbg !67

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !dbg !69
  %22 = icmp eq i32 %21, 7, !dbg !71
  br i1 %22, label %23, label %32, !dbg !72

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !dbg !73
  %25 = load i32, ptr %5, align 4, !dbg !75
  %26 = sub nsw i32 %24, %25, !dbg !76
  %27 = sext i32 %26 to i64, !dbg !77
  %28 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %27, !dbg !77
  %29 = load i32, ptr %5, align 4, !dbg !78
  %30 = sext i32 %29 to i64, !dbg !78
  %31 = call ptr @strncpy(ptr noundef %3, ptr noundef %28, i64 noundef %30) #8, !dbg !79
  br label %45, !dbg !80

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4, !dbg !81
  %34 = sub nsw i32 7, %33, !dbg !83
  %35 = sext i32 %34 to i64, !dbg !84
  %36 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %35, !dbg !84
  %37 = load i32, ptr %2, align 4, !dbg !85
  %38 = load i32, ptr %5, align 4, !dbg !86
  %39 = sub nsw i32 %37, %38, !dbg !87
  %40 = sext i32 %39 to i64, !dbg !88
  %41 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %40, !dbg !88
  %42 = load i32, ptr %5, align 4, !dbg !89
  %43 = sext i32 %42 to i64, !dbg !89
  %44 = call ptr @strncpy(ptr noundef %36, ptr noundef %41, i64 noundef %43) #8, !dbg !90
  br label %45

45:                                               ; preds = %32, %23
  br label %46

46:                                               ; preds = %45, %19
  %47 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %48 = icmp eq i32 %47, 0, !dbg !93
  br i1 %48, label %49, label %51, !dbg !94

49:                                               ; preds = %356, %312, %268, %224, %180, %136, %92, %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !95
  store i32 0, ptr %1, align 4, !dbg !97
  br label %366, !dbg !97

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %53, !dbg !99

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !dbg !100
  %55 = add nsw i32 %54, 1, !dbg !100
  store i32 %55, ptr %5, align 4, !dbg !100
  %56 = load i32, ptr %5, align 4, !dbg !54
  %57 = icmp slt i32 %56, 8, !dbg !56
  br i1 %57, label %58, label %364, !dbg !57

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4, !dbg !58
  %60 = sub nsw i32 7, %59, !dbg !60
  %61 = sext i32 %60 to i64, !dbg !61
  %62 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %61) #8, !dbg !62
  %63 = load i32, ptr %5, align 4, !dbg !63
  %64 = icmp eq i32 %63, 0, !dbg !65
  br i1 %64, label %91, label %65, !dbg !66

65:                                               ; preds = %58
  %66 = load i32, ptr %5, align 4, !dbg !69
  %67 = icmp eq i32 %66, 7, !dbg !71
  br i1 %67, label %81, label %68, !dbg !72

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4, !dbg !81
  %70 = sub nsw i32 7, %69, !dbg !83
  %71 = sext i32 %70 to i64, !dbg !84
  %72 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %71, !dbg !84
  %73 = load i32, ptr %2, align 4, !dbg !85
  %74 = load i32, ptr %5, align 4, !dbg !86
  %75 = sub nsw i32 %73, %74, !dbg !87
  %76 = sext i32 %75 to i64, !dbg !88
  %77 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %76, !dbg !88
  %78 = load i32, ptr %5, align 4, !dbg !89
  %79 = sext i32 %78 to i64, !dbg !89
  %80 = call ptr @strncpy(ptr noundef %72, ptr noundef %77, i64 noundef %79) #8, !dbg !90
  br label %90

81:                                               ; preds = %65
  %82 = load i32, ptr %2, align 4, !dbg !73
  %83 = load i32, ptr %5, align 4, !dbg !75
  %84 = sub nsw i32 %82, %83, !dbg !76
  %85 = sext i32 %84 to i64, !dbg !77
  %86 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %85, !dbg !77
  %87 = load i32, ptr %5, align 4, !dbg !78
  %88 = sext i32 %87 to i64, !dbg !78
  %89 = call ptr @strncpy(ptr noundef %3, ptr noundef %86, i64 noundef %88) #8, !dbg !79
  br label %90, !dbg !80

90:                                               ; preds = %81, %68
  br label %92

91:                                               ; preds = %58
  br label %92, !dbg !67

92:                                               ; preds = %91, %90
  %93 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %94 = icmp eq i32 %93, 0, !dbg !93
  br i1 %94, label %49, label %95, !dbg !94

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %97, !dbg !99

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4, !dbg !100
  %99 = add nsw i32 %98, 1, !dbg !100
  store i32 %99, ptr %5, align 4, !dbg !100
  %100 = load i32, ptr %5, align 4, !dbg !54
  %101 = icmp slt i32 %100, 8, !dbg !56
  br i1 %101, label %102, label %364, !dbg !57

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4, !dbg !58
  %104 = sub nsw i32 7, %103, !dbg !60
  %105 = sext i32 %104 to i64, !dbg !61
  %106 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %105) #8, !dbg !62
  %107 = load i32, ptr %5, align 4, !dbg !63
  %108 = icmp eq i32 %107, 0, !dbg !65
  br i1 %108, label %135, label %109, !dbg !66

109:                                              ; preds = %102
  %110 = load i32, ptr %5, align 4, !dbg !69
  %111 = icmp eq i32 %110, 7, !dbg !71
  br i1 %111, label %125, label %112, !dbg !72

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4, !dbg !81
  %114 = sub nsw i32 7, %113, !dbg !83
  %115 = sext i32 %114 to i64, !dbg !84
  %116 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %115, !dbg !84
  %117 = load i32, ptr %2, align 4, !dbg !85
  %118 = load i32, ptr %5, align 4, !dbg !86
  %119 = sub nsw i32 %117, %118, !dbg !87
  %120 = sext i32 %119 to i64, !dbg !88
  %121 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %120, !dbg !88
  %122 = load i32, ptr %5, align 4, !dbg !89
  %123 = sext i32 %122 to i64, !dbg !89
  %124 = call ptr @strncpy(ptr noundef %116, ptr noundef %121, i64 noundef %123) #8, !dbg !90
  br label %134

125:                                              ; preds = %109
  %126 = load i32, ptr %2, align 4, !dbg !73
  %127 = load i32, ptr %5, align 4, !dbg !75
  %128 = sub nsw i32 %126, %127, !dbg !76
  %129 = sext i32 %128 to i64, !dbg !77
  %130 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %129, !dbg !77
  %131 = load i32, ptr %5, align 4, !dbg !78
  %132 = sext i32 %131 to i64, !dbg !78
  %133 = call ptr @strncpy(ptr noundef %3, ptr noundef %130, i64 noundef %132) #8, !dbg !79
  br label %134, !dbg !80

134:                                              ; preds = %125, %112
  br label %136

135:                                              ; preds = %102
  br label %136, !dbg !67

136:                                              ; preds = %135, %134
  %137 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %138 = icmp eq i32 %137, 0, !dbg !93
  br i1 %138, label %49, label %139, !dbg !94

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %141, !dbg !99

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4, !dbg !100
  %143 = add nsw i32 %142, 1, !dbg !100
  store i32 %143, ptr %5, align 4, !dbg !100
  %144 = load i32, ptr %5, align 4, !dbg !54
  %145 = icmp slt i32 %144, 8, !dbg !56
  br i1 %145, label %146, label %364, !dbg !57

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4, !dbg !58
  %148 = sub nsw i32 7, %147, !dbg !60
  %149 = sext i32 %148 to i64, !dbg !61
  %150 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %149) #8, !dbg !62
  %151 = load i32, ptr %5, align 4, !dbg !63
  %152 = icmp eq i32 %151, 0, !dbg !65
  br i1 %152, label %179, label %153, !dbg !66

153:                                              ; preds = %146
  %154 = load i32, ptr %5, align 4, !dbg !69
  %155 = icmp eq i32 %154, 7, !dbg !71
  br i1 %155, label %169, label %156, !dbg !72

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4, !dbg !81
  %158 = sub nsw i32 7, %157, !dbg !83
  %159 = sext i32 %158 to i64, !dbg !84
  %160 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %159, !dbg !84
  %161 = load i32, ptr %2, align 4, !dbg !85
  %162 = load i32, ptr %5, align 4, !dbg !86
  %163 = sub nsw i32 %161, %162, !dbg !87
  %164 = sext i32 %163 to i64, !dbg !88
  %165 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %164, !dbg !88
  %166 = load i32, ptr %5, align 4, !dbg !89
  %167 = sext i32 %166 to i64, !dbg !89
  %168 = call ptr @strncpy(ptr noundef %160, ptr noundef %165, i64 noundef %167) #8, !dbg !90
  br label %178

169:                                              ; preds = %153
  %170 = load i32, ptr %2, align 4, !dbg !73
  %171 = load i32, ptr %5, align 4, !dbg !75
  %172 = sub nsw i32 %170, %171, !dbg !76
  %173 = sext i32 %172 to i64, !dbg !77
  %174 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %173, !dbg !77
  %175 = load i32, ptr %5, align 4, !dbg !78
  %176 = sext i32 %175 to i64, !dbg !78
  %177 = call ptr @strncpy(ptr noundef %3, ptr noundef %174, i64 noundef %176) #8, !dbg !79
  br label %178, !dbg !80

178:                                              ; preds = %169, %156
  br label %180

179:                                              ; preds = %146
  br label %180, !dbg !67

180:                                              ; preds = %179, %178
  %181 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %182 = icmp eq i32 %181, 0, !dbg !93
  br i1 %182, label %49, label %183, !dbg !94

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %185, !dbg !99

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4, !dbg !100
  %187 = add nsw i32 %186, 1, !dbg !100
  store i32 %187, ptr %5, align 4, !dbg !100
  %188 = load i32, ptr %5, align 4, !dbg !54
  %189 = icmp slt i32 %188, 8, !dbg !56
  br i1 %189, label %190, label %364, !dbg !57

190:                                              ; preds = %185
  %191 = load i32, ptr %5, align 4, !dbg !58
  %192 = sub nsw i32 7, %191, !dbg !60
  %193 = sext i32 %192 to i64, !dbg !61
  %194 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %193) #8, !dbg !62
  %195 = load i32, ptr %5, align 4, !dbg !63
  %196 = icmp eq i32 %195, 0, !dbg !65
  br i1 %196, label %223, label %197, !dbg !66

197:                                              ; preds = %190
  %198 = load i32, ptr %5, align 4, !dbg !69
  %199 = icmp eq i32 %198, 7, !dbg !71
  br i1 %199, label %213, label %200, !dbg !72

200:                                              ; preds = %197
  %201 = load i32, ptr %5, align 4, !dbg !81
  %202 = sub nsw i32 7, %201, !dbg !83
  %203 = sext i32 %202 to i64, !dbg !84
  %204 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %203, !dbg !84
  %205 = load i32, ptr %2, align 4, !dbg !85
  %206 = load i32, ptr %5, align 4, !dbg !86
  %207 = sub nsw i32 %205, %206, !dbg !87
  %208 = sext i32 %207 to i64, !dbg !88
  %209 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %208, !dbg !88
  %210 = load i32, ptr %5, align 4, !dbg !89
  %211 = sext i32 %210 to i64, !dbg !89
  %212 = call ptr @strncpy(ptr noundef %204, ptr noundef %209, i64 noundef %211) #8, !dbg !90
  br label %222

213:                                              ; preds = %197
  %214 = load i32, ptr %2, align 4, !dbg !73
  %215 = load i32, ptr %5, align 4, !dbg !75
  %216 = sub nsw i32 %214, %215, !dbg !76
  %217 = sext i32 %216 to i64, !dbg !77
  %218 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %217, !dbg !77
  %219 = load i32, ptr %5, align 4, !dbg !78
  %220 = sext i32 %219 to i64, !dbg !78
  %221 = call ptr @strncpy(ptr noundef %3, ptr noundef %218, i64 noundef %220) #8, !dbg !79
  br label %222, !dbg !80

222:                                              ; preds = %213, %200
  br label %224

223:                                              ; preds = %190
  br label %224, !dbg !67

224:                                              ; preds = %223, %222
  %225 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %226 = icmp eq i32 %225, 0, !dbg !93
  br i1 %226, label %49, label %227, !dbg !94

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %229, !dbg !99

229:                                              ; preds = %228
  %230 = load i32, ptr %5, align 4, !dbg !100
  %231 = add nsw i32 %230, 1, !dbg !100
  store i32 %231, ptr %5, align 4, !dbg !100
  %232 = load i32, ptr %5, align 4, !dbg !54
  %233 = icmp slt i32 %232, 8, !dbg !56
  br i1 %233, label %234, label %364, !dbg !57

234:                                              ; preds = %229
  %235 = load i32, ptr %5, align 4, !dbg !58
  %236 = sub nsw i32 7, %235, !dbg !60
  %237 = sext i32 %236 to i64, !dbg !61
  %238 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %237) #8, !dbg !62
  %239 = load i32, ptr %5, align 4, !dbg !63
  %240 = icmp eq i32 %239, 0, !dbg !65
  br i1 %240, label %267, label %241, !dbg !66

241:                                              ; preds = %234
  %242 = load i32, ptr %5, align 4, !dbg !69
  %243 = icmp eq i32 %242, 7, !dbg !71
  br i1 %243, label %257, label %244, !dbg !72

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 4, !dbg !81
  %246 = sub nsw i32 7, %245, !dbg !83
  %247 = sext i32 %246 to i64, !dbg !84
  %248 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %247, !dbg !84
  %249 = load i32, ptr %2, align 4, !dbg !85
  %250 = load i32, ptr %5, align 4, !dbg !86
  %251 = sub nsw i32 %249, %250, !dbg !87
  %252 = sext i32 %251 to i64, !dbg !88
  %253 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %252, !dbg !88
  %254 = load i32, ptr %5, align 4, !dbg !89
  %255 = sext i32 %254 to i64, !dbg !89
  %256 = call ptr @strncpy(ptr noundef %248, ptr noundef %253, i64 noundef %255) #8, !dbg !90
  br label %266

257:                                              ; preds = %241
  %258 = load i32, ptr %2, align 4, !dbg !73
  %259 = load i32, ptr %5, align 4, !dbg !75
  %260 = sub nsw i32 %258, %259, !dbg !76
  %261 = sext i32 %260 to i64, !dbg !77
  %262 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %261, !dbg !77
  %263 = load i32, ptr %5, align 4, !dbg !78
  %264 = sext i32 %263 to i64, !dbg !78
  %265 = call ptr @strncpy(ptr noundef %3, ptr noundef %262, i64 noundef %264) #8, !dbg !79
  br label %266, !dbg !80

266:                                              ; preds = %257, %244
  br label %268

267:                                              ; preds = %234
  br label %268, !dbg !67

268:                                              ; preds = %267, %266
  %269 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %270 = icmp eq i32 %269, 0, !dbg !93
  br i1 %270, label %49, label %271, !dbg !94

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %273, !dbg !99

273:                                              ; preds = %272
  %274 = load i32, ptr %5, align 4, !dbg !100
  %275 = add nsw i32 %274, 1, !dbg !100
  store i32 %275, ptr %5, align 4, !dbg !100
  %276 = load i32, ptr %5, align 4, !dbg !54
  %277 = icmp slt i32 %276, 8, !dbg !56
  br i1 %277, label %278, label %364, !dbg !57

278:                                              ; preds = %273
  %279 = load i32, ptr %5, align 4, !dbg !58
  %280 = sub nsw i32 7, %279, !dbg !60
  %281 = sext i32 %280 to i64, !dbg !61
  %282 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %281) #8, !dbg !62
  %283 = load i32, ptr %5, align 4, !dbg !63
  %284 = icmp eq i32 %283, 0, !dbg !65
  br i1 %284, label %311, label %285, !dbg !66

285:                                              ; preds = %278
  %286 = load i32, ptr %5, align 4, !dbg !69
  %287 = icmp eq i32 %286, 7, !dbg !71
  br i1 %287, label %301, label %288, !dbg !72

288:                                              ; preds = %285
  %289 = load i32, ptr %5, align 4, !dbg !81
  %290 = sub nsw i32 7, %289, !dbg !83
  %291 = sext i32 %290 to i64, !dbg !84
  %292 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %291, !dbg !84
  %293 = load i32, ptr %2, align 4, !dbg !85
  %294 = load i32, ptr %5, align 4, !dbg !86
  %295 = sub nsw i32 %293, %294, !dbg !87
  %296 = sext i32 %295 to i64, !dbg !88
  %297 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %296, !dbg !88
  %298 = load i32, ptr %5, align 4, !dbg !89
  %299 = sext i32 %298 to i64, !dbg !89
  %300 = call ptr @strncpy(ptr noundef %292, ptr noundef %297, i64 noundef %299) #8, !dbg !90
  br label %310

301:                                              ; preds = %285
  %302 = load i32, ptr %2, align 4, !dbg !73
  %303 = load i32, ptr %5, align 4, !dbg !75
  %304 = sub nsw i32 %302, %303, !dbg !76
  %305 = sext i32 %304 to i64, !dbg !77
  %306 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %305, !dbg !77
  %307 = load i32, ptr %5, align 4, !dbg !78
  %308 = sext i32 %307 to i64, !dbg !78
  %309 = call ptr @strncpy(ptr noundef %3, ptr noundef %306, i64 noundef %308) #8, !dbg !79
  br label %310, !dbg !80

310:                                              ; preds = %301, %288
  br label %312

311:                                              ; preds = %278
  br label %312, !dbg !67

312:                                              ; preds = %311, %310
  %313 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %314 = icmp eq i32 %313, 0, !dbg !93
  br i1 %314, label %49, label %315, !dbg !94

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %317, !dbg !99

317:                                              ; preds = %316
  %318 = load i32, ptr %5, align 4, !dbg !100
  %319 = add nsw i32 %318, 1, !dbg !100
  store i32 %319, ptr %5, align 4, !dbg !100
  %320 = load i32, ptr %5, align 4, !dbg !54
  %321 = icmp slt i32 %320, 8, !dbg !56
  br i1 %321, label %322, label %364, !dbg !57

322:                                              ; preds = %317
  %323 = load i32, ptr %5, align 4, !dbg !58
  %324 = sub nsw i32 7, %323, !dbg !60
  %325 = sext i32 %324 to i64, !dbg !61
  %326 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %325) #8, !dbg !62
  %327 = load i32, ptr %5, align 4, !dbg !63
  %328 = icmp eq i32 %327, 0, !dbg !65
  br i1 %328, label %355, label %329, !dbg !66

329:                                              ; preds = %322
  %330 = load i32, ptr %5, align 4, !dbg !69
  %331 = icmp eq i32 %330, 7, !dbg !71
  br i1 %331, label %345, label %332, !dbg !72

332:                                              ; preds = %329
  %333 = load i32, ptr %5, align 4, !dbg !81
  %334 = sub nsw i32 7, %333, !dbg !83
  %335 = sext i32 %334 to i64, !dbg !84
  %336 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %335, !dbg !84
  %337 = load i32, ptr %2, align 4, !dbg !85
  %338 = load i32, ptr %5, align 4, !dbg !86
  %339 = sub nsw i32 %337, %338, !dbg !87
  %340 = sext i32 %339 to i64, !dbg !88
  %341 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %340, !dbg !88
  %342 = load i32, ptr %5, align 4, !dbg !89
  %343 = sext i32 %342 to i64, !dbg !89
  %344 = call ptr @strncpy(ptr noundef %336, ptr noundef %341, i64 noundef %343) #8, !dbg !90
  br label %354

345:                                              ; preds = %329
  %346 = load i32, ptr %2, align 4, !dbg !73
  %347 = load i32, ptr %5, align 4, !dbg !75
  %348 = sub nsw i32 %346, %347, !dbg !76
  %349 = sext i32 %348 to i64, !dbg !77
  %350 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %349, !dbg !77
  %351 = load i32, ptr %5, align 4, !dbg !78
  %352 = sext i32 %351 to i64, !dbg !78
  %353 = call ptr @strncpy(ptr noundef %3, ptr noundef %350, i64 noundef %352) #8, !dbg !79
  br label %354, !dbg !80

354:                                              ; preds = %345, %332
  br label %356

355:                                              ; preds = %322
  br label %356, !dbg !67

356:                                              ; preds = %355, %354
  %357 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %358 = icmp eq i32 %357, 0, !dbg !93
  br i1 %358, label %49, label %359, !dbg !94

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %361, !dbg !99

361:                                              ; preds = %360
  %362 = load i32, ptr %5, align 4, !dbg !100
  %363 = add nsw i32 %362, 1, !dbg !100
  store i32 %363, ptr %5, align 4, !dbg !100
  br label %9, !dbg !101, !llvm.loop !102

364:                                              ; preds = %317, %273, %229, %185, %141, %97, %53, %9
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !105
  store i32 0, ptr %1, align 4, !dbg !106
  br label %366, !dbg !106

366:                                              ; preds = %364, %49
  %367 = load i32, ptr %1, align 4, !dbg !107
  ret i32 %367, !dbg !107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "moji", scope: !2, file: !3, line: 13, type: !21, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s999033785.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "580846d1cae475adcd8978e9ada23c6d")
!4 = !{!0, !5, !11, !16}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 22, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 24, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 3)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !3, line: 42, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 40, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 5)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(scope: null, file: !3, line: 50, type: !18, isLocal: true, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 4)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 808, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 101)
!24 = !{i32 7, !"Dwarf Version", i32 5}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 7, !"frame-pointer", i32 2}
!31 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!32 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 15, type: !33, scopeLine: 16, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !36)
!33 = !DISubroutineType(types: !34)
!34 = !{!35}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{}
!37 = !DILocalVariable(name: "length", scope: !32, file: !3, line: 17, type: !35)
!38 = !DILocation(line: 17, column: 9, scope: !32)
!39 = !DILocalVariable(name: "keyence", scope: !32, file: !3, line: 18, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 64, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DILocation(line: 18, column: 10, scope: !32)
!44 = !DILocalVariable(name: "answer", scope: !32, file: !3, line: 19, type: !40)
!45 = !DILocation(line: 19, column: 10, scope: !32)
!46 = !DILocalVariable(name: "i", scope: !32, file: !3, line: 20, type: !35)
!47 = !DILocation(line: 20, column: 9, scope: !32)
!48 = !DILocation(line: 22, column: 5, scope: !32)
!49 = !DILocation(line: 23, column: 14, scope: !32)
!50 = !DILocation(line: 23, column: 12, scope: !32)
!51 = !DILocation(line: 27, column: 12, scope: !52)
!52 = distinct !DILexicalBlock(scope: !32, file: !3, line: 27, column: 5)
!53 = !DILocation(line: 27, column: 10, scope: !52)
!54 = !DILocation(line: 27, column: 17, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !3, line: 27, column: 5)
!56 = !DILocation(line: 27, column: 19, scope: !55)
!57 = !DILocation(line: 27, column: 5, scope: !52)
!58 = !DILocation(line: 28, column: 42, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !3, line: 27, column: 29)
!60 = !DILocation(line: 28, column: 40, scope: !59)
!61 = !DILocation(line: 28, column: 38, scope: !59)
!62 = !DILocation(line: 28, column: 7, scope: !59)
!63 = !DILocation(line: 30, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !3, line: 30, column: 13)
!65 = !DILocation(line: 30, column: 15, scope: !64)
!66 = !DILocation(line: 30, column: 13, scope: !59)
!67 = !DILocation(line: 32, column: 9, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !3, line: 30, column: 21)
!69 = !DILocation(line: 32, column: 21, scope: !70)
!70 = distinct !DILexicalBlock(scope: !64, file: !3, line: 32, column: 21)
!71 = !DILocation(line: 32, column: 23, scope: !70)
!72 = !DILocation(line: 32, column: 21, scope: !64)
!73 = !DILocation(line: 33, column: 40, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !3, line: 32, column: 29)
!75 = !DILocation(line: 33, column: 49, scope: !74)
!76 = !DILocation(line: 33, column: 47, scope: !74)
!77 = !DILocation(line: 33, column: 35, scope: !74)
!78 = !DILocation(line: 33, column: 53, scope: !74)
!79 = !DILocation(line: 33, column: 13, scope: !74)
!80 = !DILocation(line: 35, column: 9, scope: !74)
!81 = !DILocation(line: 36, column: 34, scope: !82)
!82 = distinct !DILexicalBlock(scope: !70, file: !3, line: 35, column: 16)
!83 = !DILocation(line: 36, column: 32, scope: !82)
!84 = !DILocation(line: 36, column: 22, scope: !82)
!85 = !DILocation(line: 36, column: 44, scope: !82)
!86 = !DILocation(line: 36, column: 53, scope: !82)
!87 = !DILocation(line: 36, column: 51, scope: !82)
!88 = !DILocation(line: 36, column: 39, scope: !82)
!89 = !DILocation(line: 36, column: 57, scope: !82)
!90 = !DILocation(line: 36, column: 13, scope: !82)
!91 = !DILocation(line: 40, column: 13, scope: !92)
!92 = distinct !DILexicalBlock(scope: !59, file: !3, line: 40, column: 13)
!93 = !DILocation(line: 40, column: 41, scope: !92)
!94 = !DILocation(line: 40, column: 13, scope: !59)
!95 = !DILocation(line: 42, column: 7, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !3, line: 40, column: 47)
!97 = !DILocation(line: 43, column: 7, scope: !96)
!98 = !DILocation(line: 47, column: 9, scope: !59)
!99 = !DILocation(line: 48, column: 5, scope: !59)
!100 = !DILocation(line: 27, column: 25, scope: !55)
!101 = !DILocation(line: 27, column: 5, scope: !55)
!102 = distinct !{!102, !57, !103, !104}
!103 = !DILocation(line: 48, column: 5, scope: !52)
!104 = !{!"llvm.loop.mustprogress"}
!105 = !DILocation(line: 50, column: 2, scope: !32)
!106 = !DILocation(line: 51, column: 2, scope: !32)
!107 = !DILocation(line: 52, column: 1, scope: !32)
