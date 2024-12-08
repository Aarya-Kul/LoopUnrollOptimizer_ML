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

9:                                                ; preds = %2121, %0
  %10 = load i32, ptr %5, align 4, !dbg !54
  %11 = icmp slt i32 %10, 8, !dbg !56
  br i1 %11, label %12, label %2124, !dbg !57

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

49:                                               ; preds = %2116, %2072, %2028, %1984, %1940, %1896, %1852, %1808, %1764, %1720, %1676, %1632, %1588, %1544, %1500, %1456, %1412, %1368, %1324, %1280, %1236, %1192, %1148, %1104, %1060, %1016, %972, %928, %884, %840, %796, %752, %708, %664, %620, %576, %532, %488, %444, %400, %356, %312, %268, %224, %180, %136, %92, %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !95
  store i32 0, ptr %1, align 4, !dbg !97
  br label %2126, !dbg !97

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
  br i1 %57, label %58, label %2124, !dbg !57

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
  br i1 %101, label %102, label %2124, !dbg !57

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
  br i1 %145, label %146, label %2124, !dbg !57

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
  br i1 %189, label %190, label %2124, !dbg !57

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
  br i1 %233, label %234, label %2124, !dbg !57

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
  br i1 %277, label %278, label %2124, !dbg !57

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
  br i1 %321, label %322, label %2124, !dbg !57

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
  %364 = load i32, ptr %5, align 4, !dbg !54
  %365 = icmp slt i32 %364, 8, !dbg !56
  br i1 %365, label %366, label %2124, !dbg !57

366:                                              ; preds = %361
  %367 = load i32, ptr %5, align 4, !dbg !58
  %368 = sub nsw i32 7, %367, !dbg !60
  %369 = sext i32 %368 to i64, !dbg !61
  %370 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %369) #8, !dbg !62
  %371 = load i32, ptr %5, align 4, !dbg !63
  %372 = icmp eq i32 %371, 0, !dbg !65
  br i1 %372, label %399, label %373, !dbg !66

373:                                              ; preds = %366
  %374 = load i32, ptr %5, align 4, !dbg !69
  %375 = icmp eq i32 %374, 7, !dbg !71
  br i1 %375, label %389, label %376, !dbg !72

376:                                              ; preds = %373
  %377 = load i32, ptr %5, align 4, !dbg !81
  %378 = sub nsw i32 7, %377, !dbg !83
  %379 = sext i32 %378 to i64, !dbg !84
  %380 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %379, !dbg !84
  %381 = load i32, ptr %2, align 4, !dbg !85
  %382 = load i32, ptr %5, align 4, !dbg !86
  %383 = sub nsw i32 %381, %382, !dbg !87
  %384 = sext i32 %383 to i64, !dbg !88
  %385 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %384, !dbg !88
  %386 = load i32, ptr %5, align 4, !dbg !89
  %387 = sext i32 %386 to i64, !dbg !89
  %388 = call ptr @strncpy(ptr noundef %380, ptr noundef %385, i64 noundef %387) #8, !dbg !90
  br label %398

389:                                              ; preds = %373
  %390 = load i32, ptr %2, align 4, !dbg !73
  %391 = load i32, ptr %5, align 4, !dbg !75
  %392 = sub nsw i32 %390, %391, !dbg !76
  %393 = sext i32 %392 to i64, !dbg !77
  %394 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %393, !dbg !77
  %395 = load i32, ptr %5, align 4, !dbg !78
  %396 = sext i32 %395 to i64, !dbg !78
  %397 = call ptr @strncpy(ptr noundef %3, ptr noundef %394, i64 noundef %396) #8, !dbg !79
  br label %398, !dbg !80

398:                                              ; preds = %389, %376
  br label %400

399:                                              ; preds = %366
  br label %400, !dbg !67

400:                                              ; preds = %399, %398
  %401 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %402 = icmp eq i32 %401, 0, !dbg !93
  br i1 %402, label %49, label %403, !dbg !94

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %405, !dbg !99

405:                                              ; preds = %404
  %406 = load i32, ptr %5, align 4, !dbg !100
  %407 = add nsw i32 %406, 1, !dbg !100
  store i32 %407, ptr %5, align 4, !dbg !100
  %408 = load i32, ptr %5, align 4, !dbg !54
  %409 = icmp slt i32 %408, 8, !dbg !56
  br i1 %409, label %410, label %2124, !dbg !57

410:                                              ; preds = %405
  %411 = load i32, ptr %5, align 4, !dbg !58
  %412 = sub nsw i32 7, %411, !dbg !60
  %413 = sext i32 %412 to i64, !dbg !61
  %414 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %413) #8, !dbg !62
  %415 = load i32, ptr %5, align 4, !dbg !63
  %416 = icmp eq i32 %415, 0, !dbg !65
  br i1 %416, label %443, label %417, !dbg !66

417:                                              ; preds = %410
  %418 = load i32, ptr %5, align 4, !dbg !69
  %419 = icmp eq i32 %418, 7, !dbg !71
  br i1 %419, label %433, label %420, !dbg !72

420:                                              ; preds = %417
  %421 = load i32, ptr %5, align 4, !dbg !81
  %422 = sub nsw i32 7, %421, !dbg !83
  %423 = sext i32 %422 to i64, !dbg !84
  %424 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %423, !dbg !84
  %425 = load i32, ptr %2, align 4, !dbg !85
  %426 = load i32, ptr %5, align 4, !dbg !86
  %427 = sub nsw i32 %425, %426, !dbg !87
  %428 = sext i32 %427 to i64, !dbg !88
  %429 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %428, !dbg !88
  %430 = load i32, ptr %5, align 4, !dbg !89
  %431 = sext i32 %430 to i64, !dbg !89
  %432 = call ptr @strncpy(ptr noundef %424, ptr noundef %429, i64 noundef %431) #8, !dbg !90
  br label %442

433:                                              ; preds = %417
  %434 = load i32, ptr %2, align 4, !dbg !73
  %435 = load i32, ptr %5, align 4, !dbg !75
  %436 = sub nsw i32 %434, %435, !dbg !76
  %437 = sext i32 %436 to i64, !dbg !77
  %438 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %437, !dbg !77
  %439 = load i32, ptr %5, align 4, !dbg !78
  %440 = sext i32 %439 to i64, !dbg !78
  %441 = call ptr @strncpy(ptr noundef %3, ptr noundef %438, i64 noundef %440) #8, !dbg !79
  br label %442, !dbg !80

442:                                              ; preds = %433, %420
  br label %444

443:                                              ; preds = %410
  br label %444, !dbg !67

444:                                              ; preds = %443, %442
  %445 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %446 = icmp eq i32 %445, 0, !dbg !93
  br i1 %446, label %49, label %447, !dbg !94

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %449, !dbg !99

449:                                              ; preds = %448
  %450 = load i32, ptr %5, align 4, !dbg !100
  %451 = add nsw i32 %450, 1, !dbg !100
  store i32 %451, ptr %5, align 4, !dbg !100
  %452 = load i32, ptr %5, align 4, !dbg !54
  %453 = icmp slt i32 %452, 8, !dbg !56
  br i1 %453, label %454, label %2124, !dbg !57

454:                                              ; preds = %449
  %455 = load i32, ptr %5, align 4, !dbg !58
  %456 = sub nsw i32 7, %455, !dbg !60
  %457 = sext i32 %456 to i64, !dbg !61
  %458 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %457) #8, !dbg !62
  %459 = load i32, ptr %5, align 4, !dbg !63
  %460 = icmp eq i32 %459, 0, !dbg !65
  br i1 %460, label %487, label %461, !dbg !66

461:                                              ; preds = %454
  %462 = load i32, ptr %5, align 4, !dbg !69
  %463 = icmp eq i32 %462, 7, !dbg !71
  br i1 %463, label %477, label %464, !dbg !72

464:                                              ; preds = %461
  %465 = load i32, ptr %5, align 4, !dbg !81
  %466 = sub nsw i32 7, %465, !dbg !83
  %467 = sext i32 %466 to i64, !dbg !84
  %468 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %467, !dbg !84
  %469 = load i32, ptr %2, align 4, !dbg !85
  %470 = load i32, ptr %5, align 4, !dbg !86
  %471 = sub nsw i32 %469, %470, !dbg !87
  %472 = sext i32 %471 to i64, !dbg !88
  %473 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %472, !dbg !88
  %474 = load i32, ptr %5, align 4, !dbg !89
  %475 = sext i32 %474 to i64, !dbg !89
  %476 = call ptr @strncpy(ptr noundef %468, ptr noundef %473, i64 noundef %475) #8, !dbg !90
  br label %486

477:                                              ; preds = %461
  %478 = load i32, ptr %2, align 4, !dbg !73
  %479 = load i32, ptr %5, align 4, !dbg !75
  %480 = sub nsw i32 %478, %479, !dbg !76
  %481 = sext i32 %480 to i64, !dbg !77
  %482 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %481, !dbg !77
  %483 = load i32, ptr %5, align 4, !dbg !78
  %484 = sext i32 %483 to i64, !dbg !78
  %485 = call ptr @strncpy(ptr noundef %3, ptr noundef %482, i64 noundef %484) #8, !dbg !79
  br label %486, !dbg !80

486:                                              ; preds = %477, %464
  br label %488

487:                                              ; preds = %454
  br label %488, !dbg !67

488:                                              ; preds = %487, %486
  %489 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %490 = icmp eq i32 %489, 0, !dbg !93
  br i1 %490, label %49, label %491, !dbg !94

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %493, !dbg !99

493:                                              ; preds = %492
  %494 = load i32, ptr %5, align 4, !dbg !100
  %495 = add nsw i32 %494, 1, !dbg !100
  store i32 %495, ptr %5, align 4, !dbg !100
  %496 = load i32, ptr %5, align 4, !dbg !54
  %497 = icmp slt i32 %496, 8, !dbg !56
  br i1 %497, label %498, label %2124, !dbg !57

498:                                              ; preds = %493
  %499 = load i32, ptr %5, align 4, !dbg !58
  %500 = sub nsw i32 7, %499, !dbg !60
  %501 = sext i32 %500 to i64, !dbg !61
  %502 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %501) #8, !dbg !62
  %503 = load i32, ptr %5, align 4, !dbg !63
  %504 = icmp eq i32 %503, 0, !dbg !65
  br i1 %504, label %531, label %505, !dbg !66

505:                                              ; preds = %498
  %506 = load i32, ptr %5, align 4, !dbg !69
  %507 = icmp eq i32 %506, 7, !dbg !71
  br i1 %507, label %521, label %508, !dbg !72

508:                                              ; preds = %505
  %509 = load i32, ptr %5, align 4, !dbg !81
  %510 = sub nsw i32 7, %509, !dbg !83
  %511 = sext i32 %510 to i64, !dbg !84
  %512 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %511, !dbg !84
  %513 = load i32, ptr %2, align 4, !dbg !85
  %514 = load i32, ptr %5, align 4, !dbg !86
  %515 = sub nsw i32 %513, %514, !dbg !87
  %516 = sext i32 %515 to i64, !dbg !88
  %517 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %516, !dbg !88
  %518 = load i32, ptr %5, align 4, !dbg !89
  %519 = sext i32 %518 to i64, !dbg !89
  %520 = call ptr @strncpy(ptr noundef %512, ptr noundef %517, i64 noundef %519) #8, !dbg !90
  br label %530

521:                                              ; preds = %505
  %522 = load i32, ptr %2, align 4, !dbg !73
  %523 = load i32, ptr %5, align 4, !dbg !75
  %524 = sub nsw i32 %522, %523, !dbg !76
  %525 = sext i32 %524 to i64, !dbg !77
  %526 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %525, !dbg !77
  %527 = load i32, ptr %5, align 4, !dbg !78
  %528 = sext i32 %527 to i64, !dbg !78
  %529 = call ptr @strncpy(ptr noundef %3, ptr noundef %526, i64 noundef %528) #8, !dbg !79
  br label %530, !dbg !80

530:                                              ; preds = %521, %508
  br label %532

531:                                              ; preds = %498
  br label %532, !dbg !67

532:                                              ; preds = %531, %530
  %533 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %534 = icmp eq i32 %533, 0, !dbg !93
  br i1 %534, label %49, label %535, !dbg !94

535:                                              ; preds = %532
  br label %536

536:                                              ; preds = %535
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %537, !dbg !99

537:                                              ; preds = %536
  %538 = load i32, ptr %5, align 4, !dbg !100
  %539 = add nsw i32 %538, 1, !dbg !100
  store i32 %539, ptr %5, align 4, !dbg !100
  %540 = load i32, ptr %5, align 4, !dbg !54
  %541 = icmp slt i32 %540, 8, !dbg !56
  br i1 %541, label %542, label %2124, !dbg !57

542:                                              ; preds = %537
  %543 = load i32, ptr %5, align 4, !dbg !58
  %544 = sub nsw i32 7, %543, !dbg !60
  %545 = sext i32 %544 to i64, !dbg !61
  %546 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %545) #8, !dbg !62
  %547 = load i32, ptr %5, align 4, !dbg !63
  %548 = icmp eq i32 %547, 0, !dbg !65
  br i1 %548, label %575, label %549, !dbg !66

549:                                              ; preds = %542
  %550 = load i32, ptr %5, align 4, !dbg !69
  %551 = icmp eq i32 %550, 7, !dbg !71
  br i1 %551, label %565, label %552, !dbg !72

552:                                              ; preds = %549
  %553 = load i32, ptr %5, align 4, !dbg !81
  %554 = sub nsw i32 7, %553, !dbg !83
  %555 = sext i32 %554 to i64, !dbg !84
  %556 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %555, !dbg !84
  %557 = load i32, ptr %2, align 4, !dbg !85
  %558 = load i32, ptr %5, align 4, !dbg !86
  %559 = sub nsw i32 %557, %558, !dbg !87
  %560 = sext i32 %559 to i64, !dbg !88
  %561 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %560, !dbg !88
  %562 = load i32, ptr %5, align 4, !dbg !89
  %563 = sext i32 %562 to i64, !dbg !89
  %564 = call ptr @strncpy(ptr noundef %556, ptr noundef %561, i64 noundef %563) #8, !dbg !90
  br label %574

565:                                              ; preds = %549
  %566 = load i32, ptr %2, align 4, !dbg !73
  %567 = load i32, ptr %5, align 4, !dbg !75
  %568 = sub nsw i32 %566, %567, !dbg !76
  %569 = sext i32 %568 to i64, !dbg !77
  %570 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %569, !dbg !77
  %571 = load i32, ptr %5, align 4, !dbg !78
  %572 = sext i32 %571 to i64, !dbg !78
  %573 = call ptr @strncpy(ptr noundef %3, ptr noundef %570, i64 noundef %572) #8, !dbg !79
  br label %574, !dbg !80

574:                                              ; preds = %565, %552
  br label %576

575:                                              ; preds = %542
  br label %576, !dbg !67

576:                                              ; preds = %575, %574
  %577 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %578 = icmp eq i32 %577, 0, !dbg !93
  br i1 %578, label %49, label %579, !dbg !94

579:                                              ; preds = %576
  br label %580

580:                                              ; preds = %579
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %581, !dbg !99

581:                                              ; preds = %580
  %582 = load i32, ptr %5, align 4, !dbg !100
  %583 = add nsw i32 %582, 1, !dbg !100
  store i32 %583, ptr %5, align 4, !dbg !100
  %584 = load i32, ptr %5, align 4, !dbg !54
  %585 = icmp slt i32 %584, 8, !dbg !56
  br i1 %585, label %586, label %2124, !dbg !57

586:                                              ; preds = %581
  %587 = load i32, ptr %5, align 4, !dbg !58
  %588 = sub nsw i32 7, %587, !dbg !60
  %589 = sext i32 %588 to i64, !dbg !61
  %590 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %589) #8, !dbg !62
  %591 = load i32, ptr %5, align 4, !dbg !63
  %592 = icmp eq i32 %591, 0, !dbg !65
  br i1 %592, label %619, label %593, !dbg !66

593:                                              ; preds = %586
  %594 = load i32, ptr %5, align 4, !dbg !69
  %595 = icmp eq i32 %594, 7, !dbg !71
  br i1 %595, label %609, label %596, !dbg !72

596:                                              ; preds = %593
  %597 = load i32, ptr %5, align 4, !dbg !81
  %598 = sub nsw i32 7, %597, !dbg !83
  %599 = sext i32 %598 to i64, !dbg !84
  %600 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %599, !dbg !84
  %601 = load i32, ptr %2, align 4, !dbg !85
  %602 = load i32, ptr %5, align 4, !dbg !86
  %603 = sub nsw i32 %601, %602, !dbg !87
  %604 = sext i32 %603 to i64, !dbg !88
  %605 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %604, !dbg !88
  %606 = load i32, ptr %5, align 4, !dbg !89
  %607 = sext i32 %606 to i64, !dbg !89
  %608 = call ptr @strncpy(ptr noundef %600, ptr noundef %605, i64 noundef %607) #8, !dbg !90
  br label %618

609:                                              ; preds = %593
  %610 = load i32, ptr %2, align 4, !dbg !73
  %611 = load i32, ptr %5, align 4, !dbg !75
  %612 = sub nsw i32 %610, %611, !dbg !76
  %613 = sext i32 %612 to i64, !dbg !77
  %614 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %613, !dbg !77
  %615 = load i32, ptr %5, align 4, !dbg !78
  %616 = sext i32 %615 to i64, !dbg !78
  %617 = call ptr @strncpy(ptr noundef %3, ptr noundef %614, i64 noundef %616) #8, !dbg !79
  br label %618, !dbg !80

618:                                              ; preds = %609, %596
  br label %620

619:                                              ; preds = %586
  br label %620, !dbg !67

620:                                              ; preds = %619, %618
  %621 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %622 = icmp eq i32 %621, 0, !dbg !93
  br i1 %622, label %49, label %623, !dbg !94

623:                                              ; preds = %620
  br label %624

624:                                              ; preds = %623
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %625, !dbg !99

625:                                              ; preds = %624
  %626 = load i32, ptr %5, align 4, !dbg !100
  %627 = add nsw i32 %626, 1, !dbg !100
  store i32 %627, ptr %5, align 4, !dbg !100
  %628 = load i32, ptr %5, align 4, !dbg !54
  %629 = icmp slt i32 %628, 8, !dbg !56
  br i1 %629, label %630, label %2124, !dbg !57

630:                                              ; preds = %625
  %631 = load i32, ptr %5, align 4, !dbg !58
  %632 = sub nsw i32 7, %631, !dbg !60
  %633 = sext i32 %632 to i64, !dbg !61
  %634 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %633) #8, !dbg !62
  %635 = load i32, ptr %5, align 4, !dbg !63
  %636 = icmp eq i32 %635, 0, !dbg !65
  br i1 %636, label %663, label %637, !dbg !66

637:                                              ; preds = %630
  %638 = load i32, ptr %5, align 4, !dbg !69
  %639 = icmp eq i32 %638, 7, !dbg !71
  br i1 %639, label %653, label %640, !dbg !72

640:                                              ; preds = %637
  %641 = load i32, ptr %5, align 4, !dbg !81
  %642 = sub nsw i32 7, %641, !dbg !83
  %643 = sext i32 %642 to i64, !dbg !84
  %644 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %643, !dbg !84
  %645 = load i32, ptr %2, align 4, !dbg !85
  %646 = load i32, ptr %5, align 4, !dbg !86
  %647 = sub nsw i32 %645, %646, !dbg !87
  %648 = sext i32 %647 to i64, !dbg !88
  %649 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %648, !dbg !88
  %650 = load i32, ptr %5, align 4, !dbg !89
  %651 = sext i32 %650 to i64, !dbg !89
  %652 = call ptr @strncpy(ptr noundef %644, ptr noundef %649, i64 noundef %651) #8, !dbg !90
  br label %662

653:                                              ; preds = %637
  %654 = load i32, ptr %2, align 4, !dbg !73
  %655 = load i32, ptr %5, align 4, !dbg !75
  %656 = sub nsw i32 %654, %655, !dbg !76
  %657 = sext i32 %656 to i64, !dbg !77
  %658 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %657, !dbg !77
  %659 = load i32, ptr %5, align 4, !dbg !78
  %660 = sext i32 %659 to i64, !dbg !78
  %661 = call ptr @strncpy(ptr noundef %3, ptr noundef %658, i64 noundef %660) #8, !dbg !79
  br label %662, !dbg !80

662:                                              ; preds = %653, %640
  br label %664

663:                                              ; preds = %630
  br label %664, !dbg !67

664:                                              ; preds = %663, %662
  %665 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %666 = icmp eq i32 %665, 0, !dbg !93
  br i1 %666, label %49, label %667, !dbg !94

667:                                              ; preds = %664
  br label %668

668:                                              ; preds = %667
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %669, !dbg !99

669:                                              ; preds = %668
  %670 = load i32, ptr %5, align 4, !dbg !100
  %671 = add nsw i32 %670, 1, !dbg !100
  store i32 %671, ptr %5, align 4, !dbg !100
  %672 = load i32, ptr %5, align 4, !dbg !54
  %673 = icmp slt i32 %672, 8, !dbg !56
  br i1 %673, label %674, label %2124, !dbg !57

674:                                              ; preds = %669
  %675 = load i32, ptr %5, align 4, !dbg !58
  %676 = sub nsw i32 7, %675, !dbg !60
  %677 = sext i32 %676 to i64, !dbg !61
  %678 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %677) #8, !dbg !62
  %679 = load i32, ptr %5, align 4, !dbg !63
  %680 = icmp eq i32 %679, 0, !dbg !65
  br i1 %680, label %707, label %681, !dbg !66

681:                                              ; preds = %674
  %682 = load i32, ptr %5, align 4, !dbg !69
  %683 = icmp eq i32 %682, 7, !dbg !71
  br i1 %683, label %697, label %684, !dbg !72

684:                                              ; preds = %681
  %685 = load i32, ptr %5, align 4, !dbg !81
  %686 = sub nsw i32 7, %685, !dbg !83
  %687 = sext i32 %686 to i64, !dbg !84
  %688 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %687, !dbg !84
  %689 = load i32, ptr %2, align 4, !dbg !85
  %690 = load i32, ptr %5, align 4, !dbg !86
  %691 = sub nsw i32 %689, %690, !dbg !87
  %692 = sext i32 %691 to i64, !dbg !88
  %693 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %692, !dbg !88
  %694 = load i32, ptr %5, align 4, !dbg !89
  %695 = sext i32 %694 to i64, !dbg !89
  %696 = call ptr @strncpy(ptr noundef %688, ptr noundef %693, i64 noundef %695) #8, !dbg !90
  br label %706

697:                                              ; preds = %681
  %698 = load i32, ptr %2, align 4, !dbg !73
  %699 = load i32, ptr %5, align 4, !dbg !75
  %700 = sub nsw i32 %698, %699, !dbg !76
  %701 = sext i32 %700 to i64, !dbg !77
  %702 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %701, !dbg !77
  %703 = load i32, ptr %5, align 4, !dbg !78
  %704 = sext i32 %703 to i64, !dbg !78
  %705 = call ptr @strncpy(ptr noundef %3, ptr noundef %702, i64 noundef %704) #8, !dbg !79
  br label %706, !dbg !80

706:                                              ; preds = %697, %684
  br label %708

707:                                              ; preds = %674
  br label %708, !dbg !67

708:                                              ; preds = %707, %706
  %709 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %710 = icmp eq i32 %709, 0, !dbg !93
  br i1 %710, label %49, label %711, !dbg !94

711:                                              ; preds = %708
  br label %712

712:                                              ; preds = %711
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %713, !dbg !99

713:                                              ; preds = %712
  %714 = load i32, ptr %5, align 4, !dbg !100
  %715 = add nsw i32 %714, 1, !dbg !100
  store i32 %715, ptr %5, align 4, !dbg !100
  %716 = load i32, ptr %5, align 4, !dbg !54
  %717 = icmp slt i32 %716, 8, !dbg !56
  br i1 %717, label %718, label %2124, !dbg !57

718:                                              ; preds = %713
  %719 = load i32, ptr %5, align 4, !dbg !58
  %720 = sub nsw i32 7, %719, !dbg !60
  %721 = sext i32 %720 to i64, !dbg !61
  %722 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %721) #8, !dbg !62
  %723 = load i32, ptr %5, align 4, !dbg !63
  %724 = icmp eq i32 %723, 0, !dbg !65
  br i1 %724, label %751, label %725, !dbg !66

725:                                              ; preds = %718
  %726 = load i32, ptr %5, align 4, !dbg !69
  %727 = icmp eq i32 %726, 7, !dbg !71
  br i1 %727, label %741, label %728, !dbg !72

728:                                              ; preds = %725
  %729 = load i32, ptr %5, align 4, !dbg !81
  %730 = sub nsw i32 7, %729, !dbg !83
  %731 = sext i32 %730 to i64, !dbg !84
  %732 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %731, !dbg !84
  %733 = load i32, ptr %2, align 4, !dbg !85
  %734 = load i32, ptr %5, align 4, !dbg !86
  %735 = sub nsw i32 %733, %734, !dbg !87
  %736 = sext i32 %735 to i64, !dbg !88
  %737 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %736, !dbg !88
  %738 = load i32, ptr %5, align 4, !dbg !89
  %739 = sext i32 %738 to i64, !dbg !89
  %740 = call ptr @strncpy(ptr noundef %732, ptr noundef %737, i64 noundef %739) #8, !dbg !90
  br label %750

741:                                              ; preds = %725
  %742 = load i32, ptr %2, align 4, !dbg !73
  %743 = load i32, ptr %5, align 4, !dbg !75
  %744 = sub nsw i32 %742, %743, !dbg !76
  %745 = sext i32 %744 to i64, !dbg !77
  %746 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %745, !dbg !77
  %747 = load i32, ptr %5, align 4, !dbg !78
  %748 = sext i32 %747 to i64, !dbg !78
  %749 = call ptr @strncpy(ptr noundef %3, ptr noundef %746, i64 noundef %748) #8, !dbg !79
  br label %750, !dbg !80

750:                                              ; preds = %741, %728
  br label %752

751:                                              ; preds = %718
  br label %752, !dbg !67

752:                                              ; preds = %751, %750
  %753 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %754 = icmp eq i32 %753, 0, !dbg !93
  br i1 %754, label %49, label %755, !dbg !94

755:                                              ; preds = %752
  br label %756

756:                                              ; preds = %755
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %757, !dbg !99

757:                                              ; preds = %756
  %758 = load i32, ptr %5, align 4, !dbg !100
  %759 = add nsw i32 %758, 1, !dbg !100
  store i32 %759, ptr %5, align 4, !dbg !100
  %760 = load i32, ptr %5, align 4, !dbg !54
  %761 = icmp slt i32 %760, 8, !dbg !56
  br i1 %761, label %762, label %2124, !dbg !57

762:                                              ; preds = %757
  %763 = load i32, ptr %5, align 4, !dbg !58
  %764 = sub nsw i32 7, %763, !dbg !60
  %765 = sext i32 %764 to i64, !dbg !61
  %766 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %765) #8, !dbg !62
  %767 = load i32, ptr %5, align 4, !dbg !63
  %768 = icmp eq i32 %767, 0, !dbg !65
  br i1 %768, label %795, label %769, !dbg !66

769:                                              ; preds = %762
  %770 = load i32, ptr %5, align 4, !dbg !69
  %771 = icmp eq i32 %770, 7, !dbg !71
  br i1 %771, label %785, label %772, !dbg !72

772:                                              ; preds = %769
  %773 = load i32, ptr %5, align 4, !dbg !81
  %774 = sub nsw i32 7, %773, !dbg !83
  %775 = sext i32 %774 to i64, !dbg !84
  %776 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %775, !dbg !84
  %777 = load i32, ptr %2, align 4, !dbg !85
  %778 = load i32, ptr %5, align 4, !dbg !86
  %779 = sub nsw i32 %777, %778, !dbg !87
  %780 = sext i32 %779 to i64, !dbg !88
  %781 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %780, !dbg !88
  %782 = load i32, ptr %5, align 4, !dbg !89
  %783 = sext i32 %782 to i64, !dbg !89
  %784 = call ptr @strncpy(ptr noundef %776, ptr noundef %781, i64 noundef %783) #8, !dbg !90
  br label %794

785:                                              ; preds = %769
  %786 = load i32, ptr %2, align 4, !dbg !73
  %787 = load i32, ptr %5, align 4, !dbg !75
  %788 = sub nsw i32 %786, %787, !dbg !76
  %789 = sext i32 %788 to i64, !dbg !77
  %790 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %789, !dbg !77
  %791 = load i32, ptr %5, align 4, !dbg !78
  %792 = sext i32 %791 to i64, !dbg !78
  %793 = call ptr @strncpy(ptr noundef %3, ptr noundef %790, i64 noundef %792) #8, !dbg !79
  br label %794, !dbg !80

794:                                              ; preds = %785, %772
  br label %796

795:                                              ; preds = %762
  br label %796, !dbg !67

796:                                              ; preds = %795, %794
  %797 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %798 = icmp eq i32 %797, 0, !dbg !93
  br i1 %798, label %49, label %799, !dbg !94

799:                                              ; preds = %796
  br label %800

800:                                              ; preds = %799
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %801, !dbg !99

801:                                              ; preds = %800
  %802 = load i32, ptr %5, align 4, !dbg !100
  %803 = add nsw i32 %802, 1, !dbg !100
  store i32 %803, ptr %5, align 4, !dbg !100
  %804 = load i32, ptr %5, align 4, !dbg !54
  %805 = icmp slt i32 %804, 8, !dbg !56
  br i1 %805, label %806, label %2124, !dbg !57

806:                                              ; preds = %801
  %807 = load i32, ptr %5, align 4, !dbg !58
  %808 = sub nsw i32 7, %807, !dbg !60
  %809 = sext i32 %808 to i64, !dbg !61
  %810 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %809) #8, !dbg !62
  %811 = load i32, ptr %5, align 4, !dbg !63
  %812 = icmp eq i32 %811, 0, !dbg !65
  br i1 %812, label %839, label %813, !dbg !66

813:                                              ; preds = %806
  %814 = load i32, ptr %5, align 4, !dbg !69
  %815 = icmp eq i32 %814, 7, !dbg !71
  br i1 %815, label %829, label %816, !dbg !72

816:                                              ; preds = %813
  %817 = load i32, ptr %5, align 4, !dbg !81
  %818 = sub nsw i32 7, %817, !dbg !83
  %819 = sext i32 %818 to i64, !dbg !84
  %820 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %819, !dbg !84
  %821 = load i32, ptr %2, align 4, !dbg !85
  %822 = load i32, ptr %5, align 4, !dbg !86
  %823 = sub nsw i32 %821, %822, !dbg !87
  %824 = sext i32 %823 to i64, !dbg !88
  %825 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %824, !dbg !88
  %826 = load i32, ptr %5, align 4, !dbg !89
  %827 = sext i32 %826 to i64, !dbg !89
  %828 = call ptr @strncpy(ptr noundef %820, ptr noundef %825, i64 noundef %827) #8, !dbg !90
  br label %838

829:                                              ; preds = %813
  %830 = load i32, ptr %2, align 4, !dbg !73
  %831 = load i32, ptr %5, align 4, !dbg !75
  %832 = sub nsw i32 %830, %831, !dbg !76
  %833 = sext i32 %832 to i64, !dbg !77
  %834 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %833, !dbg !77
  %835 = load i32, ptr %5, align 4, !dbg !78
  %836 = sext i32 %835 to i64, !dbg !78
  %837 = call ptr @strncpy(ptr noundef %3, ptr noundef %834, i64 noundef %836) #8, !dbg !79
  br label %838, !dbg !80

838:                                              ; preds = %829, %816
  br label %840

839:                                              ; preds = %806
  br label %840, !dbg !67

840:                                              ; preds = %839, %838
  %841 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %842 = icmp eq i32 %841, 0, !dbg !93
  br i1 %842, label %49, label %843, !dbg !94

843:                                              ; preds = %840
  br label %844

844:                                              ; preds = %843
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %845, !dbg !99

845:                                              ; preds = %844
  %846 = load i32, ptr %5, align 4, !dbg !100
  %847 = add nsw i32 %846, 1, !dbg !100
  store i32 %847, ptr %5, align 4, !dbg !100
  %848 = load i32, ptr %5, align 4, !dbg !54
  %849 = icmp slt i32 %848, 8, !dbg !56
  br i1 %849, label %850, label %2124, !dbg !57

850:                                              ; preds = %845
  %851 = load i32, ptr %5, align 4, !dbg !58
  %852 = sub nsw i32 7, %851, !dbg !60
  %853 = sext i32 %852 to i64, !dbg !61
  %854 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %853) #8, !dbg !62
  %855 = load i32, ptr %5, align 4, !dbg !63
  %856 = icmp eq i32 %855, 0, !dbg !65
  br i1 %856, label %883, label %857, !dbg !66

857:                                              ; preds = %850
  %858 = load i32, ptr %5, align 4, !dbg !69
  %859 = icmp eq i32 %858, 7, !dbg !71
  br i1 %859, label %873, label %860, !dbg !72

860:                                              ; preds = %857
  %861 = load i32, ptr %5, align 4, !dbg !81
  %862 = sub nsw i32 7, %861, !dbg !83
  %863 = sext i32 %862 to i64, !dbg !84
  %864 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %863, !dbg !84
  %865 = load i32, ptr %2, align 4, !dbg !85
  %866 = load i32, ptr %5, align 4, !dbg !86
  %867 = sub nsw i32 %865, %866, !dbg !87
  %868 = sext i32 %867 to i64, !dbg !88
  %869 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %868, !dbg !88
  %870 = load i32, ptr %5, align 4, !dbg !89
  %871 = sext i32 %870 to i64, !dbg !89
  %872 = call ptr @strncpy(ptr noundef %864, ptr noundef %869, i64 noundef %871) #8, !dbg !90
  br label %882

873:                                              ; preds = %857
  %874 = load i32, ptr %2, align 4, !dbg !73
  %875 = load i32, ptr %5, align 4, !dbg !75
  %876 = sub nsw i32 %874, %875, !dbg !76
  %877 = sext i32 %876 to i64, !dbg !77
  %878 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %877, !dbg !77
  %879 = load i32, ptr %5, align 4, !dbg !78
  %880 = sext i32 %879 to i64, !dbg !78
  %881 = call ptr @strncpy(ptr noundef %3, ptr noundef %878, i64 noundef %880) #8, !dbg !79
  br label %882, !dbg !80

882:                                              ; preds = %873, %860
  br label %884

883:                                              ; preds = %850
  br label %884, !dbg !67

884:                                              ; preds = %883, %882
  %885 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %886 = icmp eq i32 %885, 0, !dbg !93
  br i1 %886, label %49, label %887, !dbg !94

887:                                              ; preds = %884
  br label %888

888:                                              ; preds = %887
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %889, !dbg !99

889:                                              ; preds = %888
  %890 = load i32, ptr %5, align 4, !dbg !100
  %891 = add nsw i32 %890, 1, !dbg !100
  store i32 %891, ptr %5, align 4, !dbg !100
  %892 = load i32, ptr %5, align 4, !dbg !54
  %893 = icmp slt i32 %892, 8, !dbg !56
  br i1 %893, label %894, label %2124, !dbg !57

894:                                              ; preds = %889
  %895 = load i32, ptr %5, align 4, !dbg !58
  %896 = sub nsw i32 7, %895, !dbg !60
  %897 = sext i32 %896 to i64, !dbg !61
  %898 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %897) #8, !dbg !62
  %899 = load i32, ptr %5, align 4, !dbg !63
  %900 = icmp eq i32 %899, 0, !dbg !65
  br i1 %900, label %927, label %901, !dbg !66

901:                                              ; preds = %894
  %902 = load i32, ptr %5, align 4, !dbg !69
  %903 = icmp eq i32 %902, 7, !dbg !71
  br i1 %903, label %917, label %904, !dbg !72

904:                                              ; preds = %901
  %905 = load i32, ptr %5, align 4, !dbg !81
  %906 = sub nsw i32 7, %905, !dbg !83
  %907 = sext i32 %906 to i64, !dbg !84
  %908 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %907, !dbg !84
  %909 = load i32, ptr %2, align 4, !dbg !85
  %910 = load i32, ptr %5, align 4, !dbg !86
  %911 = sub nsw i32 %909, %910, !dbg !87
  %912 = sext i32 %911 to i64, !dbg !88
  %913 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %912, !dbg !88
  %914 = load i32, ptr %5, align 4, !dbg !89
  %915 = sext i32 %914 to i64, !dbg !89
  %916 = call ptr @strncpy(ptr noundef %908, ptr noundef %913, i64 noundef %915) #8, !dbg !90
  br label %926

917:                                              ; preds = %901
  %918 = load i32, ptr %2, align 4, !dbg !73
  %919 = load i32, ptr %5, align 4, !dbg !75
  %920 = sub nsw i32 %918, %919, !dbg !76
  %921 = sext i32 %920 to i64, !dbg !77
  %922 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %921, !dbg !77
  %923 = load i32, ptr %5, align 4, !dbg !78
  %924 = sext i32 %923 to i64, !dbg !78
  %925 = call ptr @strncpy(ptr noundef %3, ptr noundef %922, i64 noundef %924) #8, !dbg !79
  br label %926, !dbg !80

926:                                              ; preds = %917, %904
  br label %928

927:                                              ; preds = %894
  br label %928, !dbg !67

928:                                              ; preds = %927, %926
  %929 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %930 = icmp eq i32 %929, 0, !dbg !93
  br i1 %930, label %49, label %931, !dbg !94

931:                                              ; preds = %928
  br label %932

932:                                              ; preds = %931
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %933, !dbg !99

933:                                              ; preds = %932
  %934 = load i32, ptr %5, align 4, !dbg !100
  %935 = add nsw i32 %934, 1, !dbg !100
  store i32 %935, ptr %5, align 4, !dbg !100
  %936 = load i32, ptr %5, align 4, !dbg !54
  %937 = icmp slt i32 %936, 8, !dbg !56
  br i1 %937, label %938, label %2124, !dbg !57

938:                                              ; preds = %933
  %939 = load i32, ptr %5, align 4, !dbg !58
  %940 = sub nsw i32 7, %939, !dbg !60
  %941 = sext i32 %940 to i64, !dbg !61
  %942 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %941) #8, !dbg !62
  %943 = load i32, ptr %5, align 4, !dbg !63
  %944 = icmp eq i32 %943, 0, !dbg !65
  br i1 %944, label %971, label %945, !dbg !66

945:                                              ; preds = %938
  %946 = load i32, ptr %5, align 4, !dbg !69
  %947 = icmp eq i32 %946, 7, !dbg !71
  br i1 %947, label %961, label %948, !dbg !72

948:                                              ; preds = %945
  %949 = load i32, ptr %5, align 4, !dbg !81
  %950 = sub nsw i32 7, %949, !dbg !83
  %951 = sext i32 %950 to i64, !dbg !84
  %952 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %951, !dbg !84
  %953 = load i32, ptr %2, align 4, !dbg !85
  %954 = load i32, ptr %5, align 4, !dbg !86
  %955 = sub nsw i32 %953, %954, !dbg !87
  %956 = sext i32 %955 to i64, !dbg !88
  %957 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %956, !dbg !88
  %958 = load i32, ptr %5, align 4, !dbg !89
  %959 = sext i32 %958 to i64, !dbg !89
  %960 = call ptr @strncpy(ptr noundef %952, ptr noundef %957, i64 noundef %959) #8, !dbg !90
  br label %970

961:                                              ; preds = %945
  %962 = load i32, ptr %2, align 4, !dbg !73
  %963 = load i32, ptr %5, align 4, !dbg !75
  %964 = sub nsw i32 %962, %963, !dbg !76
  %965 = sext i32 %964 to i64, !dbg !77
  %966 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %965, !dbg !77
  %967 = load i32, ptr %5, align 4, !dbg !78
  %968 = sext i32 %967 to i64, !dbg !78
  %969 = call ptr @strncpy(ptr noundef %3, ptr noundef %966, i64 noundef %968) #8, !dbg !79
  br label %970, !dbg !80

970:                                              ; preds = %961, %948
  br label %972

971:                                              ; preds = %938
  br label %972, !dbg !67

972:                                              ; preds = %971, %970
  %973 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %974 = icmp eq i32 %973, 0, !dbg !93
  br i1 %974, label %49, label %975, !dbg !94

975:                                              ; preds = %972
  br label %976

976:                                              ; preds = %975
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %977, !dbg !99

977:                                              ; preds = %976
  %978 = load i32, ptr %5, align 4, !dbg !100
  %979 = add nsw i32 %978, 1, !dbg !100
  store i32 %979, ptr %5, align 4, !dbg !100
  %980 = load i32, ptr %5, align 4, !dbg !54
  %981 = icmp slt i32 %980, 8, !dbg !56
  br i1 %981, label %982, label %2124, !dbg !57

982:                                              ; preds = %977
  %983 = load i32, ptr %5, align 4, !dbg !58
  %984 = sub nsw i32 7, %983, !dbg !60
  %985 = sext i32 %984 to i64, !dbg !61
  %986 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %985) #8, !dbg !62
  %987 = load i32, ptr %5, align 4, !dbg !63
  %988 = icmp eq i32 %987, 0, !dbg !65
  br i1 %988, label %1015, label %989, !dbg !66

989:                                              ; preds = %982
  %990 = load i32, ptr %5, align 4, !dbg !69
  %991 = icmp eq i32 %990, 7, !dbg !71
  br i1 %991, label %1005, label %992, !dbg !72

992:                                              ; preds = %989
  %993 = load i32, ptr %5, align 4, !dbg !81
  %994 = sub nsw i32 7, %993, !dbg !83
  %995 = sext i32 %994 to i64, !dbg !84
  %996 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %995, !dbg !84
  %997 = load i32, ptr %2, align 4, !dbg !85
  %998 = load i32, ptr %5, align 4, !dbg !86
  %999 = sub nsw i32 %997, %998, !dbg !87
  %1000 = sext i32 %999 to i64, !dbg !88
  %1001 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1000, !dbg !88
  %1002 = load i32, ptr %5, align 4, !dbg !89
  %1003 = sext i32 %1002 to i64, !dbg !89
  %1004 = call ptr @strncpy(ptr noundef %996, ptr noundef %1001, i64 noundef %1003) #8, !dbg !90
  br label %1014

1005:                                             ; preds = %989
  %1006 = load i32, ptr %2, align 4, !dbg !73
  %1007 = load i32, ptr %5, align 4, !dbg !75
  %1008 = sub nsw i32 %1006, %1007, !dbg !76
  %1009 = sext i32 %1008 to i64, !dbg !77
  %1010 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1009, !dbg !77
  %1011 = load i32, ptr %5, align 4, !dbg !78
  %1012 = sext i32 %1011 to i64, !dbg !78
  %1013 = call ptr @strncpy(ptr noundef %3, ptr noundef %1010, i64 noundef %1012) #8, !dbg !79
  br label %1014, !dbg !80

1014:                                             ; preds = %1005, %992
  br label %1016

1015:                                             ; preds = %982
  br label %1016, !dbg !67

1016:                                             ; preds = %1015, %1014
  %1017 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1018 = icmp eq i32 %1017, 0, !dbg !93
  br i1 %1018, label %49, label %1019, !dbg !94

1019:                                             ; preds = %1016
  br label %1020

1020:                                             ; preds = %1019
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1021, !dbg !99

1021:                                             ; preds = %1020
  %1022 = load i32, ptr %5, align 4, !dbg !100
  %1023 = add nsw i32 %1022, 1, !dbg !100
  store i32 %1023, ptr %5, align 4, !dbg !100
  %1024 = load i32, ptr %5, align 4, !dbg !54
  %1025 = icmp slt i32 %1024, 8, !dbg !56
  br i1 %1025, label %1026, label %2124, !dbg !57

1026:                                             ; preds = %1021
  %1027 = load i32, ptr %5, align 4, !dbg !58
  %1028 = sub nsw i32 7, %1027, !dbg !60
  %1029 = sext i32 %1028 to i64, !dbg !61
  %1030 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1029) #8, !dbg !62
  %1031 = load i32, ptr %5, align 4, !dbg !63
  %1032 = icmp eq i32 %1031, 0, !dbg !65
  br i1 %1032, label %1059, label %1033, !dbg !66

1033:                                             ; preds = %1026
  %1034 = load i32, ptr %5, align 4, !dbg !69
  %1035 = icmp eq i32 %1034, 7, !dbg !71
  br i1 %1035, label %1049, label %1036, !dbg !72

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %5, align 4, !dbg !81
  %1038 = sub nsw i32 7, %1037, !dbg !83
  %1039 = sext i32 %1038 to i64, !dbg !84
  %1040 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1039, !dbg !84
  %1041 = load i32, ptr %2, align 4, !dbg !85
  %1042 = load i32, ptr %5, align 4, !dbg !86
  %1043 = sub nsw i32 %1041, %1042, !dbg !87
  %1044 = sext i32 %1043 to i64, !dbg !88
  %1045 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1044, !dbg !88
  %1046 = load i32, ptr %5, align 4, !dbg !89
  %1047 = sext i32 %1046 to i64, !dbg !89
  %1048 = call ptr @strncpy(ptr noundef %1040, ptr noundef %1045, i64 noundef %1047) #8, !dbg !90
  br label %1058

1049:                                             ; preds = %1033
  %1050 = load i32, ptr %2, align 4, !dbg !73
  %1051 = load i32, ptr %5, align 4, !dbg !75
  %1052 = sub nsw i32 %1050, %1051, !dbg !76
  %1053 = sext i32 %1052 to i64, !dbg !77
  %1054 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1053, !dbg !77
  %1055 = load i32, ptr %5, align 4, !dbg !78
  %1056 = sext i32 %1055 to i64, !dbg !78
  %1057 = call ptr @strncpy(ptr noundef %3, ptr noundef %1054, i64 noundef %1056) #8, !dbg !79
  br label %1058, !dbg !80

1058:                                             ; preds = %1049, %1036
  br label %1060

1059:                                             ; preds = %1026
  br label %1060, !dbg !67

1060:                                             ; preds = %1059, %1058
  %1061 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1062 = icmp eq i32 %1061, 0, !dbg !93
  br i1 %1062, label %49, label %1063, !dbg !94

1063:                                             ; preds = %1060
  br label %1064

1064:                                             ; preds = %1063
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1065, !dbg !99

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %5, align 4, !dbg !100
  %1067 = add nsw i32 %1066, 1, !dbg !100
  store i32 %1067, ptr %5, align 4, !dbg !100
  %1068 = load i32, ptr %5, align 4, !dbg !54
  %1069 = icmp slt i32 %1068, 8, !dbg !56
  br i1 %1069, label %1070, label %2124, !dbg !57

1070:                                             ; preds = %1065
  %1071 = load i32, ptr %5, align 4, !dbg !58
  %1072 = sub nsw i32 7, %1071, !dbg !60
  %1073 = sext i32 %1072 to i64, !dbg !61
  %1074 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1073) #8, !dbg !62
  %1075 = load i32, ptr %5, align 4, !dbg !63
  %1076 = icmp eq i32 %1075, 0, !dbg !65
  br i1 %1076, label %1103, label %1077, !dbg !66

1077:                                             ; preds = %1070
  %1078 = load i32, ptr %5, align 4, !dbg !69
  %1079 = icmp eq i32 %1078, 7, !dbg !71
  br i1 %1079, label %1093, label %1080, !dbg !72

1080:                                             ; preds = %1077
  %1081 = load i32, ptr %5, align 4, !dbg !81
  %1082 = sub nsw i32 7, %1081, !dbg !83
  %1083 = sext i32 %1082 to i64, !dbg !84
  %1084 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1083, !dbg !84
  %1085 = load i32, ptr %2, align 4, !dbg !85
  %1086 = load i32, ptr %5, align 4, !dbg !86
  %1087 = sub nsw i32 %1085, %1086, !dbg !87
  %1088 = sext i32 %1087 to i64, !dbg !88
  %1089 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1088, !dbg !88
  %1090 = load i32, ptr %5, align 4, !dbg !89
  %1091 = sext i32 %1090 to i64, !dbg !89
  %1092 = call ptr @strncpy(ptr noundef %1084, ptr noundef %1089, i64 noundef %1091) #8, !dbg !90
  br label %1102

1093:                                             ; preds = %1077
  %1094 = load i32, ptr %2, align 4, !dbg !73
  %1095 = load i32, ptr %5, align 4, !dbg !75
  %1096 = sub nsw i32 %1094, %1095, !dbg !76
  %1097 = sext i32 %1096 to i64, !dbg !77
  %1098 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1097, !dbg !77
  %1099 = load i32, ptr %5, align 4, !dbg !78
  %1100 = sext i32 %1099 to i64, !dbg !78
  %1101 = call ptr @strncpy(ptr noundef %3, ptr noundef %1098, i64 noundef %1100) #8, !dbg !79
  br label %1102, !dbg !80

1102:                                             ; preds = %1093, %1080
  br label %1104

1103:                                             ; preds = %1070
  br label %1104, !dbg !67

1104:                                             ; preds = %1103, %1102
  %1105 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1106 = icmp eq i32 %1105, 0, !dbg !93
  br i1 %1106, label %49, label %1107, !dbg !94

1107:                                             ; preds = %1104
  br label %1108

1108:                                             ; preds = %1107
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1109, !dbg !99

1109:                                             ; preds = %1108
  %1110 = load i32, ptr %5, align 4, !dbg !100
  %1111 = add nsw i32 %1110, 1, !dbg !100
  store i32 %1111, ptr %5, align 4, !dbg !100
  %1112 = load i32, ptr %5, align 4, !dbg !54
  %1113 = icmp slt i32 %1112, 8, !dbg !56
  br i1 %1113, label %1114, label %2124, !dbg !57

1114:                                             ; preds = %1109
  %1115 = load i32, ptr %5, align 4, !dbg !58
  %1116 = sub nsw i32 7, %1115, !dbg !60
  %1117 = sext i32 %1116 to i64, !dbg !61
  %1118 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1117) #8, !dbg !62
  %1119 = load i32, ptr %5, align 4, !dbg !63
  %1120 = icmp eq i32 %1119, 0, !dbg !65
  br i1 %1120, label %1147, label %1121, !dbg !66

1121:                                             ; preds = %1114
  %1122 = load i32, ptr %5, align 4, !dbg !69
  %1123 = icmp eq i32 %1122, 7, !dbg !71
  br i1 %1123, label %1137, label %1124, !dbg !72

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %5, align 4, !dbg !81
  %1126 = sub nsw i32 7, %1125, !dbg !83
  %1127 = sext i32 %1126 to i64, !dbg !84
  %1128 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1127, !dbg !84
  %1129 = load i32, ptr %2, align 4, !dbg !85
  %1130 = load i32, ptr %5, align 4, !dbg !86
  %1131 = sub nsw i32 %1129, %1130, !dbg !87
  %1132 = sext i32 %1131 to i64, !dbg !88
  %1133 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1132, !dbg !88
  %1134 = load i32, ptr %5, align 4, !dbg !89
  %1135 = sext i32 %1134 to i64, !dbg !89
  %1136 = call ptr @strncpy(ptr noundef %1128, ptr noundef %1133, i64 noundef %1135) #8, !dbg !90
  br label %1146

1137:                                             ; preds = %1121
  %1138 = load i32, ptr %2, align 4, !dbg !73
  %1139 = load i32, ptr %5, align 4, !dbg !75
  %1140 = sub nsw i32 %1138, %1139, !dbg !76
  %1141 = sext i32 %1140 to i64, !dbg !77
  %1142 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1141, !dbg !77
  %1143 = load i32, ptr %5, align 4, !dbg !78
  %1144 = sext i32 %1143 to i64, !dbg !78
  %1145 = call ptr @strncpy(ptr noundef %3, ptr noundef %1142, i64 noundef %1144) #8, !dbg !79
  br label %1146, !dbg !80

1146:                                             ; preds = %1137, %1124
  br label %1148

1147:                                             ; preds = %1114
  br label %1148, !dbg !67

1148:                                             ; preds = %1147, %1146
  %1149 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1150 = icmp eq i32 %1149, 0, !dbg !93
  br i1 %1150, label %49, label %1151, !dbg !94

1151:                                             ; preds = %1148
  br label %1152

1152:                                             ; preds = %1151
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1153, !dbg !99

1153:                                             ; preds = %1152
  %1154 = load i32, ptr %5, align 4, !dbg !100
  %1155 = add nsw i32 %1154, 1, !dbg !100
  store i32 %1155, ptr %5, align 4, !dbg !100
  %1156 = load i32, ptr %5, align 4, !dbg !54
  %1157 = icmp slt i32 %1156, 8, !dbg !56
  br i1 %1157, label %1158, label %2124, !dbg !57

1158:                                             ; preds = %1153
  %1159 = load i32, ptr %5, align 4, !dbg !58
  %1160 = sub nsw i32 7, %1159, !dbg !60
  %1161 = sext i32 %1160 to i64, !dbg !61
  %1162 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1161) #8, !dbg !62
  %1163 = load i32, ptr %5, align 4, !dbg !63
  %1164 = icmp eq i32 %1163, 0, !dbg !65
  br i1 %1164, label %1191, label %1165, !dbg !66

1165:                                             ; preds = %1158
  %1166 = load i32, ptr %5, align 4, !dbg !69
  %1167 = icmp eq i32 %1166, 7, !dbg !71
  br i1 %1167, label %1181, label %1168, !dbg !72

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %5, align 4, !dbg !81
  %1170 = sub nsw i32 7, %1169, !dbg !83
  %1171 = sext i32 %1170 to i64, !dbg !84
  %1172 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1171, !dbg !84
  %1173 = load i32, ptr %2, align 4, !dbg !85
  %1174 = load i32, ptr %5, align 4, !dbg !86
  %1175 = sub nsw i32 %1173, %1174, !dbg !87
  %1176 = sext i32 %1175 to i64, !dbg !88
  %1177 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1176, !dbg !88
  %1178 = load i32, ptr %5, align 4, !dbg !89
  %1179 = sext i32 %1178 to i64, !dbg !89
  %1180 = call ptr @strncpy(ptr noundef %1172, ptr noundef %1177, i64 noundef %1179) #8, !dbg !90
  br label %1190

1181:                                             ; preds = %1165
  %1182 = load i32, ptr %2, align 4, !dbg !73
  %1183 = load i32, ptr %5, align 4, !dbg !75
  %1184 = sub nsw i32 %1182, %1183, !dbg !76
  %1185 = sext i32 %1184 to i64, !dbg !77
  %1186 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1185, !dbg !77
  %1187 = load i32, ptr %5, align 4, !dbg !78
  %1188 = sext i32 %1187 to i64, !dbg !78
  %1189 = call ptr @strncpy(ptr noundef %3, ptr noundef %1186, i64 noundef %1188) #8, !dbg !79
  br label %1190, !dbg !80

1190:                                             ; preds = %1181, %1168
  br label %1192

1191:                                             ; preds = %1158
  br label %1192, !dbg !67

1192:                                             ; preds = %1191, %1190
  %1193 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1194 = icmp eq i32 %1193, 0, !dbg !93
  br i1 %1194, label %49, label %1195, !dbg !94

1195:                                             ; preds = %1192
  br label %1196

1196:                                             ; preds = %1195
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1197, !dbg !99

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %5, align 4, !dbg !100
  %1199 = add nsw i32 %1198, 1, !dbg !100
  store i32 %1199, ptr %5, align 4, !dbg !100
  %1200 = load i32, ptr %5, align 4, !dbg !54
  %1201 = icmp slt i32 %1200, 8, !dbg !56
  br i1 %1201, label %1202, label %2124, !dbg !57

1202:                                             ; preds = %1197
  %1203 = load i32, ptr %5, align 4, !dbg !58
  %1204 = sub nsw i32 7, %1203, !dbg !60
  %1205 = sext i32 %1204 to i64, !dbg !61
  %1206 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1205) #8, !dbg !62
  %1207 = load i32, ptr %5, align 4, !dbg !63
  %1208 = icmp eq i32 %1207, 0, !dbg !65
  br i1 %1208, label %1235, label %1209, !dbg !66

1209:                                             ; preds = %1202
  %1210 = load i32, ptr %5, align 4, !dbg !69
  %1211 = icmp eq i32 %1210, 7, !dbg !71
  br i1 %1211, label %1225, label %1212, !dbg !72

1212:                                             ; preds = %1209
  %1213 = load i32, ptr %5, align 4, !dbg !81
  %1214 = sub nsw i32 7, %1213, !dbg !83
  %1215 = sext i32 %1214 to i64, !dbg !84
  %1216 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1215, !dbg !84
  %1217 = load i32, ptr %2, align 4, !dbg !85
  %1218 = load i32, ptr %5, align 4, !dbg !86
  %1219 = sub nsw i32 %1217, %1218, !dbg !87
  %1220 = sext i32 %1219 to i64, !dbg !88
  %1221 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1220, !dbg !88
  %1222 = load i32, ptr %5, align 4, !dbg !89
  %1223 = sext i32 %1222 to i64, !dbg !89
  %1224 = call ptr @strncpy(ptr noundef %1216, ptr noundef %1221, i64 noundef %1223) #8, !dbg !90
  br label %1234

1225:                                             ; preds = %1209
  %1226 = load i32, ptr %2, align 4, !dbg !73
  %1227 = load i32, ptr %5, align 4, !dbg !75
  %1228 = sub nsw i32 %1226, %1227, !dbg !76
  %1229 = sext i32 %1228 to i64, !dbg !77
  %1230 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1229, !dbg !77
  %1231 = load i32, ptr %5, align 4, !dbg !78
  %1232 = sext i32 %1231 to i64, !dbg !78
  %1233 = call ptr @strncpy(ptr noundef %3, ptr noundef %1230, i64 noundef %1232) #8, !dbg !79
  br label %1234, !dbg !80

1234:                                             ; preds = %1225, %1212
  br label %1236

1235:                                             ; preds = %1202
  br label %1236, !dbg !67

1236:                                             ; preds = %1235, %1234
  %1237 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1238 = icmp eq i32 %1237, 0, !dbg !93
  br i1 %1238, label %49, label %1239, !dbg !94

1239:                                             ; preds = %1236
  br label %1240

1240:                                             ; preds = %1239
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1241, !dbg !99

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %5, align 4, !dbg !100
  %1243 = add nsw i32 %1242, 1, !dbg !100
  store i32 %1243, ptr %5, align 4, !dbg !100
  %1244 = load i32, ptr %5, align 4, !dbg !54
  %1245 = icmp slt i32 %1244, 8, !dbg !56
  br i1 %1245, label %1246, label %2124, !dbg !57

1246:                                             ; preds = %1241
  %1247 = load i32, ptr %5, align 4, !dbg !58
  %1248 = sub nsw i32 7, %1247, !dbg !60
  %1249 = sext i32 %1248 to i64, !dbg !61
  %1250 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1249) #8, !dbg !62
  %1251 = load i32, ptr %5, align 4, !dbg !63
  %1252 = icmp eq i32 %1251, 0, !dbg !65
  br i1 %1252, label %1279, label %1253, !dbg !66

1253:                                             ; preds = %1246
  %1254 = load i32, ptr %5, align 4, !dbg !69
  %1255 = icmp eq i32 %1254, 7, !dbg !71
  br i1 %1255, label %1269, label %1256, !dbg !72

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %5, align 4, !dbg !81
  %1258 = sub nsw i32 7, %1257, !dbg !83
  %1259 = sext i32 %1258 to i64, !dbg !84
  %1260 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1259, !dbg !84
  %1261 = load i32, ptr %2, align 4, !dbg !85
  %1262 = load i32, ptr %5, align 4, !dbg !86
  %1263 = sub nsw i32 %1261, %1262, !dbg !87
  %1264 = sext i32 %1263 to i64, !dbg !88
  %1265 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1264, !dbg !88
  %1266 = load i32, ptr %5, align 4, !dbg !89
  %1267 = sext i32 %1266 to i64, !dbg !89
  %1268 = call ptr @strncpy(ptr noundef %1260, ptr noundef %1265, i64 noundef %1267) #8, !dbg !90
  br label %1278

1269:                                             ; preds = %1253
  %1270 = load i32, ptr %2, align 4, !dbg !73
  %1271 = load i32, ptr %5, align 4, !dbg !75
  %1272 = sub nsw i32 %1270, %1271, !dbg !76
  %1273 = sext i32 %1272 to i64, !dbg !77
  %1274 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1273, !dbg !77
  %1275 = load i32, ptr %5, align 4, !dbg !78
  %1276 = sext i32 %1275 to i64, !dbg !78
  %1277 = call ptr @strncpy(ptr noundef %3, ptr noundef %1274, i64 noundef %1276) #8, !dbg !79
  br label %1278, !dbg !80

1278:                                             ; preds = %1269, %1256
  br label %1280

1279:                                             ; preds = %1246
  br label %1280, !dbg !67

1280:                                             ; preds = %1279, %1278
  %1281 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1282 = icmp eq i32 %1281, 0, !dbg !93
  br i1 %1282, label %49, label %1283, !dbg !94

1283:                                             ; preds = %1280
  br label %1284

1284:                                             ; preds = %1283
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1285, !dbg !99

1285:                                             ; preds = %1284
  %1286 = load i32, ptr %5, align 4, !dbg !100
  %1287 = add nsw i32 %1286, 1, !dbg !100
  store i32 %1287, ptr %5, align 4, !dbg !100
  %1288 = load i32, ptr %5, align 4, !dbg !54
  %1289 = icmp slt i32 %1288, 8, !dbg !56
  br i1 %1289, label %1290, label %2124, !dbg !57

1290:                                             ; preds = %1285
  %1291 = load i32, ptr %5, align 4, !dbg !58
  %1292 = sub nsw i32 7, %1291, !dbg !60
  %1293 = sext i32 %1292 to i64, !dbg !61
  %1294 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1293) #8, !dbg !62
  %1295 = load i32, ptr %5, align 4, !dbg !63
  %1296 = icmp eq i32 %1295, 0, !dbg !65
  br i1 %1296, label %1323, label %1297, !dbg !66

1297:                                             ; preds = %1290
  %1298 = load i32, ptr %5, align 4, !dbg !69
  %1299 = icmp eq i32 %1298, 7, !dbg !71
  br i1 %1299, label %1313, label %1300, !dbg !72

1300:                                             ; preds = %1297
  %1301 = load i32, ptr %5, align 4, !dbg !81
  %1302 = sub nsw i32 7, %1301, !dbg !83
  %1303 = sext i32 %1302 to i64, !dbg !84
  %1304 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1303, !dbg !84
  %1305 = load i32, ptr %2, align 4, !dbg !85
  %1306 = load i32, ptr %5, align 4, !dbg !86
  %1307 = sub nsw i32 %1305, %1306, !dbg !87
  %1308 = sext i32 %1307 to i64, !dbg !88
  %1309 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1308, !dbg !88
  %1310 = load i32, ptr %5, align 4, !dbg !89
  %1311 = sext i32 %1310 to i64, !dbg !89
  %1312 = call ptr @strncpy(ptr noundef %1304, ptr noundef %1309, i64 noundef %1311) #8, !dbg !90
  br label %1322

1313:                                             ; preds = %1297
  %1314 = load i32, ptr %2, align 4, !dbg !73
  %1315 = load i32, ptr %5, align 4, !dbg !75
  %1316 = sub nsw i32 %1314, %1315, !dbg !76
  %1317 = sext i32 %1316 to i64, !dbg !77
  %1318 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1317, !dbg !77
  %1319 = load i32, ptr %5, align 4, !dbg !78
  %1320 = sext i32 %1319 to i64, !dbg !78
  %1321 = call ptr @strncpy(ptr noundef %3, ptr noundef %1318, i64 noundef %1320) #8, !dbg !79
  br label %1322, !dbg !80

1322:                                             ; preds = %1313, %1300
  br label %1324

1323:                                             ; preds = %1290
  br label %1324, !dbg !67

1324:                                             ; preds = %1323, %1322
  %1325 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1326 = icmp eq i32 %1325, 0, !dbg !93
  br i1 %1326, label %49, label %1327, !dbg !94

1327:                                             ; preds = %1324
  br label %1328

1328:                                             ; preds = %1327
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1329, !dbg !99

1329:                                             ; preds = %1328
  %1330 = load i32, ptr %5, align 4, !dbg !100
  %1331 = add nsw i32 %1330, 1, !dbg !100
  store i32 %1331, ptr %5, align 4, !dbg !100
  %1332 = load i32, ptr %5, align 4, !dbg !54
  %1333 = icmp slt i32 %1332, 8, !dbg !56
  br i1 %1333, label %1334, label %2124, !dbg !57

1334:                                             ; preds = %1329
  %1335 = load i32, ptr %5, align 4, !dbg !58
  %1336 = sub nsw i32 7, %1335, !dbg !60
  %1337 = sext i32 %1336 to i64, !dbg !61
  %1338 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1337) #8, !dbg !62
  %1339 = load i32, ptr %5, align 4, !dbg !63
  %1340 = icmp eq i32 %1339, 0, !dbg !65
  br i1 %1340, label %1367, label %1341, !dbg !66

1341:                                             ; preds = %1334
  %1342 = load i32, ptr %5, align 4, !dbg !69
  %1343 = icmp eq i32 %1342, 7, !dbg !71
  br i1 %1343, label %1357, label %1344, !dbg !72

1344:                                             ; preds = %1341
  %1345 = load i32, ptr %5, align 4, !dbg !81
  %1346 = sub nsw i32 7, %1345, !dbg !83
  %1347 = sext i32 %1346 to i64, !dbg !84
  %1348 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1347, !dbg !84
  %1349 = load i32, ptr %2, align 4, !dbg !85
  %1350 = load i32, ptr %5, align 4, !dbg !86
  %1351 = sub nsw i32 %1349, %1350, !dbg !87
  %1352 = sext i32 %1351 to i64, !dbg !88
  %1353 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1352, !dbg !88
  %1354 = load i32, ptr %5, align 4, !dbg !89
  %1355 = sext i32 %1354 to i64, !dbg !89
  %1356 = call ptr @strncpy(ptr noundef %1348, ptr noundef %1353, i64 noundef %1355) #8, !dbg !90
  br label %1366

1357:                                             ; preds = %1341
  %1358 = load i32, ptr %2, align 4, !dbg !73
  %1359 = load i32, ptr %5, align 4, !dbg !75
  %1360 = sub nsw i32 %1358, %1359, !dbg !76
  %1361 = sext i32 %1360 to i64, !dbg !77
  %1362 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1361, !dbg !77
  %1363 = load i32, ptr %5, align 4, !dbg !78
  %1364 = sext i32 %1363 to i64, !dbg !78
  %1365 = call ptr @strncpy(ptr noundef %3, ptr noundef %1362, i64 noundef %1364) #8, !dbg !79
  br label %1366, !dbg !80

1366:                                             ; preds = %1357, %1344
  br label %1368

1367:                                             ; preds = %1334
  br label %1368, !dbg !67

1368:                                             ; preds = %1367, %1366
  %1369 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1370 = icmp eq i32 %1369, 0, !dbg !93
  br i1 %1370, label %49, label %1371, !dbg !94

1371:                                             ; preds = %1368
  br label %1372

1372:                                             ; preds = %1371
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1373, !dbg !99

1373:                                             ; preds = %1372
  %1374 = load i32, ptr %5, align 4, !dbg !100
  %1375 = add nsw i32 %1374, 1, !dbg !100
  store i32 %1375, ptr %5, align 4, !dbg !100
  %1376 = load i32, ptr %5, align 4, !dbg !54
  %1377 = icmp slt i32 %1376, 8, !dbg !56
  br i1 %1377, label %1378, label %2124, !dbg !57

1378:                                             ; preds = %1373
  %1379 = load i32, ptr %5, align 4, !dbg !58
  %1380 = sub nsw i32 7, %1379, !dbg !60
  %1381 = sext i32 %1380 to i64, !dbg !61
  %1382 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1381) #8, !dbg !62
  %1383 = load i32, ptr %5, align 4, !dbg !63
  %1384 = icmp eq i32 %1383, 0, !dbg !65
  br i1 %1384, label %1411, label %1385, !dbg !66

1385:                                             ; preds = %1378
  %1386 = load i32, ptr %5, align 4, !dbg !69
  %1387 = icmp eq i32 %1386, 7, !dbg !71
  br i1 %1387, label %1401, label %1388, !dbg !72

1388:                                             ; preds = %1385
  %1389 = load i32, ptr %5, align 4, !dbg !81
  %1390 = sub nsw i32 7, %1389, !dbg !83
  %1391 = sext i32 %1390 to i64, !dbg !84
  %1392 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1391, !dbg !84
  %1393 = load i32, ptr %2, align 4, !dbg !85
  %1394 = load i32, ptr %5, align 4, !dbg !86
  %1395 = sub nsw i32 %1393, %1394, !dbg !87
  %1396 = sext i32 %1395 to i64, !dbg !88
  %1397 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1396, !dbg !88
  %1398 = load i32, ptr %5, align 4, !dbg !89
  %1399 = sext i32 %1398 to i64, !dbg !89
  %1400 = call ptr @strncpy(ptr noundef %1392, ptr noundef %1397, i64 noundef %1399) #8, !dbg !90
  br label %1410

1401:                                             ; preds = %1385
  %1402 = load i32, ptr %2, align 4, !dbg !73
  %1403 = load i32, ptr %5, align 4, !dbg !75
  %1404 = sub nsw i32 %1402, %1403, !dbg !76
  %1405 = sext i32 %1404 to i64, !dbg !77
  %1406 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1405, !dbg !77
  %1407 = load i32, ptr %5, align 4, !dbg !78
  %1408 = sext i32 %1407 to i64, !dbg !78
  %1409 = call ptr @strncpy(ptr noundef %3, ptr noundef %1406, i64 noundef %1408) #8, !dbg !79
  br label %1410, !dbg !80

1410:                                             ; preds = %1401, %1388
  br label %1412

1411:                                             ; preds = %1378
  br label %1412, !dbg !67

1412:                                             ; preds = %1411, %1410
  %1413 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1414 = icmp eq i32 %1413, 0, !dbg !93
  br i1 %1414, label %49, label %1415, !dbg !94

1415:                                             ; preds = %1412
  br label %1416

1416:                                             ; preds = %1415
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1417, !dbg !99

1417:                                             ; preds = %1416
  %1418 = load i32, ptr %5, align 4, !dbg !100
  %1419 = add nsw i32 %1418, 1, !dbg !100
  store i32 %1419, ptr %5, align 4, !dbg !100
  %1420 = load i32, ptr %5, align 4, !dbg !54
  %1421 = icmp slt i32 %1420, 8, !dbg !56
  br i1 %1421, label %1422, label %2124, !dbg !57

1422:                                             ; preds = %1417
  %1423 = load i32, ptr %5, align 4, !dbg !58
  %1424 = sub nsw i32 7, %1423, !dbg !60
  %1425 = sext i32 %1424 to i64, !dbg !61
  %1426 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1425) #8, !dbg !62
  %1427 = load i32, ptr %5, align 4, !dbg !63
  %1428 = icmp eq i32 %1427, 0, !dbg !65
  br i1 %1428, label %1455, label %1429, !dbg !66

1429:                                             ; preds = %1422
  %1430 = load i32, ptr %5, align 4, !dbg !69
  %1431 = icmp eq i32 %1430, 7, !dbg !71
  br i1 %1431, label %1445, label %1432, !dbg !72

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %5, align 4, !dbg !81
  %1434 = sub nsw i32 7, %1433, !dbg !83
  %1435 = sext i32 %1434 to i64, !dbg !84
  %1436 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1435, !dbg !84
  %1437 = load i32, ptr %2, align 4, !dbg !85
  %1438 = load i32, ptr %5, align 4, !dbg !86
  %1439 = sub nsw i32 %1437, %1438, !dbg !87
  %1440 = sext i32 %1439 to i64, !dbg !88
  %1441 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1440, !dbg !88
  %1442 = load i32, ptr %5, align 4, !dbg !89
  %1443 = sext i32 %1442 to i64, !dbg !89
  %1444 = call ptr @strncpy(ptr noundef %1436, ptr noundef %1441, i64 noundef %1443) #8, !dbg !90
  br label %1454

1445:                                             ; preds = %1429
  %1446 = load i32, ptr %2, align 4, !dbg !73
  %1447 = load i32, ptr %5, align 4, !dbg !75
  %1448 = sub nsw i32 %1446, %1447, !dbg !76
  %1449 = sext i32 %1448 to i64, !dbg !77
  %1450 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1449, !dbg !77
  %1451 = load i32, ptr %5, align 4, !dbg !78
  %1452 = sext i32 %1451 to i64, !dbg !78
  %1453 = call ptr @strncpy(ptr noundef %3, ptr noundef %1450, i64 noundef %1452) #8, !dbg !79
  br label %1454, !dbg !80

1454:                                             ; preds = %1445, %1432
  br label %1456

1455:                                             ; preds = %1422
  br label %1456, !dbg !67

1456:                                             ; preds = %1455, %1454
  %1457 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1458 = icmp eq i32 %1457, 0, !dbg !93
  br i1 %1458, label %49, label %1459, !dbg !94

1459:                                             ; preds = %1456
  br label %1460

1460:                                             ; preds = %1459
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1461, !dbg !99

1461:                                             ; preds = %1460
  %1462 = load i32, ptr %5, align 4, !dbg !100
  %1463 = add nsw i32 %1462, 1, !dbg !100
  store i32 %1463, ptr %5, align 4, !dbg !100
  %1464 = load i32, ptr %5, align 4, !dbg !54
  %1465 = icmp slt i32 %1464, 8, !dbg !56
  br i1 %1465, label %1466, label %2124, !dbg !57

1466:                                             ; preds = %1461
  %1467 = load i32, ptr %5, align 4, !dbg !58
  %1468 = sub nsw i32 7, %1467, !dbg !60
  %1469 = sext i32 %1468 to i64, !dbg !61
  %1470 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1469) #8, !dbg !62
  %1471 = load i32, ptr %5, align 4, !dbg !63
  %1472 = icmp eq i32 %1471, 0, !dbg !65
  br i1 %1472, label %1499, label %1473, !dbg !66

1473:                                             ; preds = %1466
  %1474 = load i32, ptr %5, align 4, !dbg !69
  %1475 = icmp eq i32 %1474, 7, !dbg !71
  br i1 %1475, label %1489, label %1476, !dbg !72

1476:                                             ; preds = %1473
  %1477 = load i32, ptr %5, align 4, !dbg !81
  %1478 = sub nsw i32 7, %1477, !dbg !83
  %1479 = sext i32 %1478 to i64, !dbg !84
  %1480 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1479, !dbg !84
  %1481 = load i32, ptr %2, align 4, !dbg !85
  %1482 = load i32, ptr %5, align 4, !dbg !86
  %1483 = sub nsw i32 %1481, %1482, !dbg !87
  %1484 = sext i32 %1483 to i64, !dbg !88
  %1485 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1484, !dbg !88
  %1486 = load i32, ptr %5, align 4, !dbg !89
  %1487 = sext i32 %1486 to i64, !dbg !89
  %1488 = call ptr @strncpy(ptr noundef %1480, ptr noundef %1485, i64 noundef %1487) #8, !dbg !90
  br label %1498

1489:                                             ; preds = %1473
  %1490 = load i32, ptr %2, align 4, !dbg !73
  %1491 = load i32, ptr %5, align 4, !dbg !75
  %1492 = sub nsw i32 %1490, %1491, !dbg !76
  %1493 = sext i32 %1492 to i64, !dbg !77
  %1494 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1493, !dbg !77
  %1495 = load i32, ptr %5, align 4, !dbg !78
  %1496 = sext i32 %1495 to i64, !dbg !78
  %1497 = call ptr @strncpy(ptr noundef %3, ptr noundef %1494, i64 noundef %1496) #8, !dbg !79
  br label %1498, !dbg !80

1498:                                             ; preds = %1489, %1476
  br label %1500

1499:                                             ; preds = %1466
  br label %1500, !dbg !67

1500:                                             ; preds = %1499, %1498
  %1501 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1502 = icmp eq i32 %1501, 0, !dbg !93
  br i1 %1502, label %49, label %1503, !dbg !94

1503:                                             ; preds = %1500
  br label %1504

1504:                                             ; preds = %1503
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1505, !dbg !99

1505:                                             ; preds = %1504
  %1506 = load i32, ptr %5, align 4, !dbg !100
  %1507 = add nsw i32 %1506, 1, !dbg !100
  store i32 %1507, ptr %5, align 4, !dbg !100
  %1508 = load i32, ptr %5, align 4, !dbg !54
  %1509 = icmp slt i32 %1508, 8, !dbg !56
  br i1 %1509, label %1510, label %2124, !dbg !57

1510:                                             ; preds = %1505
  %1511 = load i32, ptr %5, align 4, !dbg !58
  %1512 = sub nsw i32 7, %1511, !dbg !60
  %1513 = sext i32 %1512 to i64, !dbg !61
  %1514 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1513) #8, !dbg !62
  %1515 = load i32, ptr %5, align 4, !dbg !63
  %1516 = icmp eq i32 %1515, 0, !dbg !65
  br i1 %1516, label %1543, label %1517, !dbg !66

1517:                                             ; preds = %1510
  %1518 = load i32, ptr %5, align 4, !dbg !69
  %1519 = icmp eq i32 %1518, 7, !dbg !71
  br i1 %1519, label %1533, label %1520, !dbg !72

1520:                                             ; preds = %1517
  %1521 = load i32, ptr %5, align 4, !dbg !81
  %1522 = sub nsw i32 7, %1521, !dbg !83
  %1523 = sext i32 %1522 to i64, !dbg !84
  %1524 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1523, !dbg !84
  %1525 = load i32, ptr %2, align 4, !dbg !85
  %1526 = load i32, ptr %5, align 4, !dbg !86
  %1527 = sub nsw i32 %1525, %1526, !dbg !87
  %1528 = sext i32 %1527 to i64, !dbg !88
  %1529 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1528, !dbg !88
  %1530 = load i32, ptr %5, align 4, !dbg !89
  %1531 = sext i32 %1530 to i64, !dbg !89
  %1532 = call ptr @strncpy(ptr noundef %1524, ptr noundef %1529, i64 noundef %1531) #8, !dbg !90
  br label %1542

1533:                                             ; preds = %1517
  %1534 = load i32, ptr %2, align 4, !dbg !73
  %1535 = load i32, ptr %5, align 4, !dbg !75
  %1536 = sub nsw i32 %1534, %1535, !dbg !76
  %1537 = sext i32 %1536 to i64, !dbg !77
  %1538 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1537, !dbg !77
  %1539 = load i32, ptr %5, align 4, !dbg !78
  %1540 = sext i32 %1539 to i64, !dbg !78
  %1541 = call ptr @strncpy(ptr noundef %3, ptr noundef %1538, i64 noundef %1540) #8, !dbg !79
  br label %1542, !dbg !80

1542:                                             ; preds = %1533, %1520
  br label %1544

1543:                                             ; preds = %1510
  br label %1544, !dbg !67

1544:                                             ; preds = %1543, %1542
  %1545 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1546 = icmp eq i32 %1545, 0, !dbg !93
  br i1 %1546, label %49, label %1547, !dbg !94

1547:                                             ; preds = %1544
  br label %1548

1548:                                             ; preds = %1547
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1549, !dbg !99

1549:                                             ; preds = %1548
  %1550 = load i32, ptr %5, align 4, !dbg !100
  %1551 = add nsw i32 %1550, 1, !dbg !100
  store i32 %1551, ptr %5, align 4, !dbg !100
  %1552 = load i32, ptr %5, align 4, !dbg !54
  %1553 = icmp slt i32 %1552, 8, !dbg !56
  br i1 %1553, label %1554, label %2124, !dbg !57

1554:                                             ; preds = %1549
  %1555 = load i32, ptr %5, align 4, !dbg !58
  %1556 = sub nsw i32 7, %1555, !dbg !60
  %1557 = sext i32 %1556 to i64, !dbg !61
  %1558 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1557) #8, !dbg !62
  %1559 = load i32, ptr %5, align 4, !dbg !63
  %1560 = icmp eq i32 %1559, 0, !dbg !65
  br i1 %1560, label %1587, label %1561, !dbg !66

1561:                                             ; preds = %1554
  %1562 = load i32, ptr %5, align 4, !dbg !69
  %1563 = icmp eq i32 %1562, 7, !dbg !71
  br i1 %1563, label %1577, label %1564, !dbg !72

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %5, align 4, !dbg !81
  %1566 = sub nsw i32 7, %1565, !dbg !83
  %1567 = sext i32 %1566 to i64, !dbg !84
  %1568 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1567, !dbg !84
  %1569 = load i32, ptr %2, align 4, !dbg !85
  %1570 = load i32, ptr %5, align 4, !dbg !86
  %1571 = sub nsw i32 %1569, %1570, !dbg !87
  %1572 = sext i32 %1571 to i64, !dbg !88
  %1573 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1572, !dbg !88
  %1574 = load i32, ptr %5, align 4, !dbg !89
  %1575 = sext i32 %1574 to i64, !dbg !89
  %1576 = call ptr @strncpy(ptr noundef %1568, ptr noundef %1573, i64 noundef %1575) #8, !dbg !90
  br label %1586

1577:                                             ; preds = %1561
  %1578 = load i32, ptr %2, align 4, !dbg !73
  %1579 = load i32, ptr %5, align 4, !dbg !75
  %1580 = sub nsw i32 %1578, %1579, !dbg !76
  %1581 = sext i32 %1580 to i64, !dbg !77
  %1582 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1581, !dbg !77
  %1583 = load i32, ptr %5, align 4, !dbg !78
  %1584 = sext i32 %1583 to i64, !dbg !78
  %1585 = call ptr @strncpy(ptr noundef %3, ptr noundef %1582, i64 noundef %1584) #8, !dbg !79
  br label %1586, !dbg !80

1586:                                             ; preds = %1577, %1564
  br label %1588

1587:                                             ; preds = %1554
  br label %1588, !dbg !67

1588:                                             ; preds = %1587, %1586
  %1589 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1590 = icmp eq i32 %1589, 0, !dbg !93
  br i1 %1590, label %49, label %1591, !dbg !94

1591:                                             ; preds = %1588
  br label %1592

1592:                                             ; preds = %1591
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1593, !dbg !99

1593:                                             ; preds = %1592
  %1594 = load i32, ptr %5, align 4, !dbg !100
  %1595 = add nsw i32 %1594, 1, !dbg !100
  store i32 %1595, ptr %5, align 4, !dbg !100
  %1596 = load i32, ptr %5, align 4, !dbg !54
  %1597 = icmp slt i32 %1596, 8, !dbg !56
  br i1 %1597, label %1598, label %2124, !dbg !57

1598:                                             ; preds = %1593
  %1599 = load i32, ptr %5, align 4, !dbg !58
  %1600 = sub nsw i32 7, %1599, !dbg !60
  %1601 = sext i32 %1600 to i64, !dbg !61
  %1602 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1601) #8, !dbg !62
  %1603 = load i32, ptr %5, align 4, !dbg !63
  %1604 = icmp eq i32 %1603, 0, !dbg !65
  br i1 %1604, label %1631, label %1605, !dbg !66

1605:                                             ; preds = %1598
  %1606 = load i32, ptr %5, align 4, !dbg !69
  %1607 = icmp eq i32 %1606, 7, !dbg !71
  br i1 %1607, label %1621, label %1608, !dbg !72

1608:                                             ; preds = %1605
  %1609 = load i32, ptr %5, align 4, !dbg !81
  %1610 = sub nsw i32 7, %1609, !dbg !83
  %1611 = sext i32 %1610 to i64, !dbg !84
  %1612 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1611, !dbg !84
  %1613 = load i32, ptr %2, align 4, !dbg !85
  %1614 = load i32, ptr %5, align 4, !dbg !86
  %1615 = sub nsw i32 %1613, %1614, !dbg !87
  %1616 = sext i32 %1615 to i64, !dbg !88
  %1617 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1616, !dbg !88
  %1618 = load i32, ptr %5, align 4, !dbg !89
  %1619 = sext i32 %1618 to i64, !dbg !89
  %1620 = call ptr @strncpy(ptr noundef %1612, ptr noundef %1617, i64 noundef %1619) #8, !dbg !90
  br label %1630

1621:                                             ; preds = %1605
  %1622 = load i32, ptr %2, align 4, !dbg !73
  %1623 = load i32, ptr %5, align 4, !dbg !75
  %1624 = sub nsw i32 %1622, %1623, !dbg !76
  %1625 = sext i32 %1624 to i64, !dbg !77
  %1626 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1625, !dbg !77
  %1627 = load i32, ptr %5, align 4, !dbg !78
  %1628 = sext i32 %1627 to i64, !dbg !78
  %1629 = call ptr @strncpy(ptr noundef %3, ptr noundef %1626, i64 noundef %1628) #8, !dbg !79
  br label %1630, !dbg !80

1630:                                             ; preds = %1621, %1608
  br label %1632

1631:                                             ; preds = %1598
  br label %1632, !dbg !67

1632:                                             ; preds = %1631, %1630
  %1633 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1634 = icmp eq i32 %1633, 0, !dbg !93
  br i1 %1634, label %49, label %1635, !dbg !94

1635:                                             ; preds = %1632
  br label %1636

1636:                                             ; preds = %1635
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1637, !dbg !99

1637:                                             ; preds = %1636
  %1638 = load i32, ptr %5, align 4, !dbg !100
  %1639 = add nsw i32 %1638, 1, !dbg !100
  store i32 %1639, ptr %5, align 4, !dbg !100
  %1640 = load i32, ptr %5, align 4, !dbg !54
  %1641 = icmp slt i32 %1640, 8, !dbg !56
  br i1 %1641, label %1642, label %2124, !dbg !57

1642:                                             ; preds = %1637
  %1643 = load i32, ptr %5, align 4, !dbg !58
  %1644 = sub nsw i32 7, %1643, !dbg !60
  %1645 = sext i32 %1644 to i64, !dbg !61
  %1646 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1645) #8, !dbg !62
  %1647 = load i32, ptr %5, align 4, !dbg !63
  %1648 = icmp eq i32 %1647, 0, !dbg !65
  br i1 %1648, label %1675, label %1649, !dbg !66

1649:                                             ; preds = %1642
  %1650 = load i32, ptr %5, align 4, !dbg !69
  %1651 = icmp eq i32 %1650, 7, !dbg !71
  br i1 %1651, label %1665, label %1652, !dbg !72

1652:                                             ; preds = %1649
  %1653 = load i32, ptr %5, align 4, !dbg !81
  %1654 = sub nsw i32 7, %1653, !dbg !83
  %1655 = sext i32 %1654 to i64, !dbg !84
  %1656 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1655, !dbg !84
  %1657 = load i32, ptr %2, align 4, !dbg !85
  %1658 = load i32, ptr %5, align 4, !dbg !86
  %1659 = sub nsw i32 %1657, %1658, !dbg !87
  %1660 = sext i32 %1659 to i64, !dbg !88
  %1661 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1660, !dbg !88
  %1662 = load i32, ptr %5, align 4, !dbg !89
  %1663 = sext i32 %1662 to i64, !dbg !89
  %1664 = call ptr @strncpy(ptr noundef %1656, ptr noundef %1661, i64 noundef %1663) #8, !dbg !90
  br label %1674

1665:                                             ; preds = %1649
  %1666 = load i32, ptr %2, align 4, !dbg !73
  %1667 = load i32, ptr %5, align 4, !dbg !75
  %1668 = sub nsw i32 %1666, %1667, !dbg !76
  %1669 = sext i32 %1668 to i64, !dbg !77
  %1670 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1669, !dbg !77
  %1671 = load i32, ptr %5, align 4, !dbg !78
  %1672 = sext i32 %1671 to i64, !dbg !78
  %1673 = call ptr @strncpy(ptr noundef %3, ptr noundef %1670, i64 noundef %1672) #8, !dbg !79
  br label %1674, !dbg !80

1674:                                             ; preds = %1665, %1652
  br label %1676

1675:                                             ; preds = %1642
  br label %1676, !dbg !67

1676:                                             ; preds = %1675, %1674
  %1677 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1678 = icmp eq i32 %1677, 0, !dbg !93
  br i1 %1678, label %49, label %1679, !dbg !94

1679:                                             ; preds = %1676
  br label %1680

1680:                                             ; preds = %1679
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1681, !dbg !99

1681:                                             ; preds = %1680
  %1682 = load i32, ptr %5, align 4, !dbg !100
  %1683 = add nsw i32 %1682, 1, !dbg !100
  store i32 %1683, ptr %5, align 4, !dbg !100
  %1684 = load i32, ptr %5, align 4, !dbg !54
  %1685 = icmp slt i32 %1684, 8, !dbg !56
  br i1 %1685, label %1686, label %2124, !dbg !57

1686:                                             ; preds = %1681
  %1687 = load i32, ptr %5, align 4, !dbg !58
  %1688 = sub nsw i32 7, %1687, !dbg !60
  %1689 = sext i32 %1688 to i64, !dbg !61
  %1690 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1689) #8, !dbg !62
  %1691 = load i32, ptr %5, align 4, !dbg !63
  %1692 = icmp eq i32 %1691, 0, !dbg !65
  br i1 %1692, label %1719, label %1693, !dbg !66

1693:                                             ; preds = %1686
  %1694 = load i32, ptr %5, align 4, !dbg !69
  %1695 = icmp eq i32 %1694, 7, !dbg !71
  br i1 %1695, label %1709, label %1696, !dbg !72

1696:                                             ; preds = %1693
  %1697 = load i32, ptr %5, align 4, !dbg !81
  %1698 = sub nsw i32 7, %1697, !dbg !83
  %1699 = sext i32 %1698 to i64, !dbg !84
  %1700 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1699, !dbg !84
  %1701 = load i32, ptr %2, align 4, !dbg !85
  %1702 = load i32, ptr %5, align 4, !dbg !86
  %1703 = sub nsw i32 %1701, %1702, !dbg !87
  %1704 = sext i32 %1703 to i64, !dbg !88
  %1705 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1704, !dbg !88
  %1706 = load i32, ptr %5, align 4, !dbg !89
  %1707 = sext i32 %1706 to i64, !dbg !89
  %1708 = call ptr @strncpy(ptr noundef %1700, ptr noundef %1705, i64 noundef %1707) #8, !dbg !90
  br label %1718

1709:                                             ; preds = %1693
  %1710 = load i32, ptr %2, align 4, !dbg !73
  %1711 = load i32, ptr %5, align 4, !dbg !75
  %1712 = sub nsw i32 %1710, %1711, !dbg !76
  %1713 = sext i32 %1712 to i64, !dbg !77
  %1714 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1713, !dbg !77
  %1715 = load i32, ptr %5, align 4, !dbg !78
  %1716 = sext i32 %1715 to i64, !dbg !78
  %1717 = call ptr @strncpy(ptr noundef %3, ptr noundef %1714, i64 noundef %1716) #8, !dbg !79
  br label %1718, !dbg !80

1718:                                             ; preds = %1709, %1696
  br label %1720

1719:                                             ; preds = %1686
  br label %1720, !dbg !67

1720:                                             ; preds = %1719, %1718
  %1721 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1722 = icmp eq i32 %1721, 0, !dbg !93
  br i1 %1722, label %49, label %1723, !dbg !94

1723:                                             ; preds = %1720
  br label %1724

1724:                                             ; preds = %1723
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1725, !dbg !99

1725:                                             ; preds = %1724
  %1726 = load i32, ptr %5, align 4, !dbg !100
  %1727 = add nsw i32 %1726, 1, !dbg !100
  store i32 %1727, ptr %5, align 4, !dbg !100
  %1728 = load i32, ptr %5, align 4, !dbg !54
  %1729 = icmp slt i32 %1728, 8, !dbg !56
  br i1 %1729, label %1730, label %2124, !dbg !57

1730:                                             ; preds = %1725
  %1731 = load i32, ptr %5, align 4, !dbg !58
  %1732 = sub nsw i32 7, %1731, !dbg !60
  %1733 = sext i32 %1732 to i64, !dbg !61
  %1734 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1733) #8, !dbg !62
  %1735 = load i32, ptr %5, align 4, !dbg !63
  %1736 = icmp eq i32 %1735, 0, !dbg !65
  br i1 %1736, label %1763, label %1737, !dbg !66

1737:                                             ; preds = %1730
  %1738 = load i32, ptr %5, align 4, !dbg !69
  %1739 = icmp eq i32 %1738, 7, !dbg !71
  br i1 %1739, label %1753, label %1740, !dbg !72

1740:                                             ; preds = %1737
  %1741 = load i32, ptr %5, align 4, !dbg !81
  %1742 = sub nsw i32 7, %1741, !dbg !83
  %1743 = sext i32 %1742 to i64, !dbg !84
  %1744 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1743, !dbg !84
  %1745 = load i32, ptr %2, align 4, !dbg !85
  %1746 = load i32, ptr %5, align 4, !dbg !86
  %1747 = sub nsw i32 %1745, %1746, !dbg !87
  %1748 = sext i32 %1747 to i64, !dbg !88
  %1749 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1748, !dbg !88
  %1750 = load i32, ptr %5, align 4, !dbg !89
  %1751 = sext i32 %1750 to i64, !dbg !89
  %1752 = call ptr @strncpy(ptr noundef %1744, ptr noundef %1749, i64 noundef %1751) #8, !dbg !90
  br label %1762

1753:                                             ; preds = %1737
  %1754 = load i32, ptr %2, align 4, !dbg !73
  %1755 = load i32, ptr %5, align 4, !dbg !75
  %1756 = sub nsw i32 %1754, %1755, !dbg !76
  %1757 = sext i32 %1756 to i64, !dbg !77
  %1758 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1757, !dbg !77
  %1759 = load i32, ptr %5, align 4, !dbg !78
  %1760 = sext i32 %1759 to i64, !dbg !78
  %1761 = call ptr @strncpy(ptr noundef %3, ptr noundef %1758, i64 noundef %1760) #8, !dbg !79
  br label %1762, !dbg !80

1762:                                             ; preds = %1753, %1740
  br label %1764

1763:                                             ; preds = %1730
  br label %1764, !dbg !67

1764:                                             ; preds = %1763, %1762
  %1765 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1766 = icmp eq i32 %1765, 0, !dbg !93
  br i1 %1766, label %49, label %1767, !dbg !94

1767:                                             ; preds = %1764
  br label %1768

1768:                                             ; preds = %1767
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1769, !dbg !99

1769:                                             ; preds = %1768
  %1770 = load i32, ptr %5, align 4, !dbg !100
  %1771 = add nsw i32 %1770, 1, !dbg !100
  store i32 %1771, ptr %5, align 4, !dbg !100
  %1772 = load i32, ptr %5, align 4, !dbg !54
  %1773 = icmp slt i32 %1772, 8, !dbg !56
  br i1 %1773, label %1774, label %2124, !dbg !57

1774:                                             ; preds = %1769
  %1775 = load i32, ptr %5, align 4, !dbg !58
  %1776 = sub nsw i32 7, %1775, !dbg !60
  %1777 = sext i32 %1776 to i64, !dbg !61
  %1778 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1777) #8, !dbg !62
  %1779 = load i32, ptr %5, align 4, !dbg !63
  %1780 = icmp eq i32 %1779, 0, !dbg !65
  br i1 %1780, label %1807, label %1781, !dbg !66

1781:                                             ; preds = %1774
  %1782 = load i32, ptr %5, align 4, !dbg !69
  %1783 = icmp eq i32 %1782, 7, !dbg !71
  br i1 %1783, label %1797, label %1784, !dbg !72

1784:                                             ; preds = %1781
  %1785 = load i32, ptr %5, align 4, !dbg !81
  %1786 = sub nsw i32 7, %1785, !dbg !83
  %1787 = sext i32 %1786 to i64, !dbg !84
  %1788 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1787, !dbg !84
  %1789 = load i32, ptr %2, align 4, !dbg !85
  %1790 = load i32, ptr %5, align 4, !dbg !86
  %1791 = sub nsw i32 %1789, %1790, !dbg !87
  %1792 = sext i32 %1791 to i64, !dbg !88
  %1793 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1792, !dbg !88
  %1794 = load i32, ptr %5, align 4, !dbg !89
  %1795 = sext i32 %1794 to i64, !dbg !89
  %1796 = call ptr @strncpy(ptr noundef %1788, ptr noundef %1793, i64 noundef %1795) #8, !dbg !90
  br label %1806

1797:                                             ; preds = %1781
  %1798 = load i32, ptr %2, align 4, !dbg !73
  %1799 = load i32, ptr %5, align 4, !dbg !75
  %1800 = sub nsw i32 %1798, %1799, !dbg !76
  %1801 = sext i32 %1800 to i64, !dbg !77
  %1802 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1801, !dbg !77
  %1803 = load i32, ptr %5, align 4, !dbg !78
  %1804 = sext i32 %1803 to i64, !dbg !78
  %1805 = call ptr @strncpy(ptr noundef %3, ptr noundef %1802, i64 noundef %1804) #8, !dbg !79
  br label %1806, !dbg !80

1806:                                             ; preds = %1797, %1784
  br label %1808

1807:                                             ; preds = %1774
  br label %1808, !dbg !67

1808:                                             ; preds = %1807, %1806
  %1809 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1810 = icmp eq i32 %1809, 0, !dbg !93
  br i1 %1810, label %49, label %1811, !dbg !94

1811:                                             ; preds = %1808
  br label %1812

1812:                                             ; preds = %1811
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1813, !dbg !99

1813:                                             ; preds = %1812
  %1814 = load i32, ptr %5, align 4, !dbg !100
  %1815 = add nsw i32 %1814, 1, !dbg !100
  store i32 %1815, ptr %5, align 4, !dbg !100
  %1816 = load i32, ptr %5, align 4, !dbg !54
  %1817 = icmp slt i32 %1816, 8, !dbg !56
  br i1 %1817, label %1818, label %2124, !dbg !57

1818:                                             ; preds = %1813
  %1819 = load i32, ptr %5, align 4, !dbg !58
  %1820 = sub nsw i32 7, %1819, !dbg !60
  %1821 = sext i32 %1820 to i64, !dbg !61
  %1822 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1821) #8, !dbg !62
  %1823 = load i32, ptr %5, align 4, !dbg !63
  %1824 = icmp eq i32 %1823, 0, !dbg !65
  br i1 %1824, label %1851, label %1825, !dbg !66

1825:                                             ; preds = %1818
  %1826 = load i32, ptr %5, align 4, !dbg !69
  %1827 = icmp eq i32 %1826, 7, !dbg !71
  br i1 %1827, label %1841, label %1828, !dbg !72

1828:                                             ; preds = %1825
  %1829 = load i32, ptr %5, align 4, !dbg !81
  %1830 = sub nsw i32 7, %1829, !dbg !83
  %1831 = sext i32 %1830 to i64, !dbg !84
  %1832 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1831, !dbg !84
  %1833 = load i32, ptr %2, align 4, !dbg !85
  %1834 = load i32, ptr %5, align 4, !dbg !86
  %1835 = sub nsw i32 %1833, %1834, !dbg !87
  %1836 = sext i32 %1835 to i64, !dbg !88
  %1837 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1836, !dbg !88
  %1838 = load i32, ptr %5, align 4, !dbg !89
  %1839 = sext i32 %1838 to i64, !dbg !89
  %1840 = call ptr @strncpy(ptr noundef %1832, ptr noundef %1837, i64 noundef %1839) #8, !dbg !90
  br label %1850

1841:                                             ; preds = %1825
  %1842 = load i32, ptr %2, align 4, !dbg !73
  %1843 = load i32, ptr %5, align 4, !dbg !75
  %1844 = sub nsw i32 %1842, %1843, !dbg !76
  %1845 = sext i32 %1844 to i64, !dbg !77
  %1846 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1845, !dbg !77
  %1847 = load i32, ptr %5, align 4, !dbg !78
  %1848 = sext i32 %1847 to i64, !dbg !78
  %1849 = call ptr @strncpy(ptr noundef %3, ptr noundef %1846, i64 noundef %1848) #8, !dbg !79
  br label %1850, !dbg !80

1850:                                             ; preds = %1841, %1828
  br label %1852

1851:                                             ; preds = %1818
  br label %1852, !dbg !67

1852:                                             ; preds = %1851, %1850
  %1853 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1854 = icmp eq i32 %1853, 0, !dbg !93
  br i1 %1854, label %49, label %1855, !dbg !94

1855:                                             ; preds = %1852
  br label %1856

1856:                                             ; preds = %1855
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1857, !dbg !99

1857:                                             ; preds = %1856
  %1858 = load i32, ptr %5, align 4, !dbg !100
  %1859 = add nsw i32 %1858, 1, !dbg !100
  store i32 %1859, ptr %5, align 4, !dbg !100
  %1860 = load i32, ptr %5, align 4, !dbg !54
  %1861 = icmp slt i32 %1860, 8, !dbg !56
  br i1 %1861, label %1862, label %2124, !dbg !57

1862:                                             ; preds = %1857
  %1863 = load i32, ptr %5, align 4, !dbg !58
  %1864 = sub nsw i32 7, %1863, !dbg !60
  %1865 = sext i32 %1864 to i64, !dbg !61
  %1866 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1865) #8, !dbg !62
  %1867 = load i32, ptr %5, align 4, !dbg !63
  %1868 = icmp eq i32 %1867, 0, !dbg !65
  br i1 %1868, label %1895, label %1869, !dbg !66

1869:                                             ; preds = %1862
  %1870 = load i32, ptr %5, align 4, !dbg !69
  %1871 = icmp eq i32 %1870, 7, !dbg !71
  br i1 %1871, label %1885, label %1872, !dbg !72

1872:                                             ; preds = %1869
  %1873 = load i32, ptr %5, align 4, !dbg !81
  %1874 = sub nsw i32 7, %1873, !dbg !83
  %1875 = sext i32 %1874 to i64, !dbg !84
  %1876 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1875, !dbg !84
  %1877 = load i32, ptr %2, align 4, !dbg !85
  %1878 = load i32, ptr %5, align 4, !dbg !86
  %1879 = sub nsw i32 %1877, %1878, !dbg !87
  %1880 = sext i32 %1879 to i64, !dbg !88
  %1881 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1880, !dbg !88
  %1882 = load i32, ptr %5, align 4, !dbg !89
  %1883 = sext i32 %1882 to i64, !dbg !89
  %1884 = call ptr @strncpy(ptr noundef %1876, ptr noundef %1881, i64 noundef %1883) #8, !dbg !90
  br label %1894

1885:                                             ; preds = %1869
  %1886 = load i32, ptr %2, align 4, !dbg !73
  %1887 = load i32, ptr %5, align 4, !dbg !75
  %1888 = sub nsw i32 %1886, %1887, !dbg !76
  %1889 = sext i32 %1888 to i64, !dbg !77
  %1890 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1889, !dbg !77
  %1891 = load i32, ptr %5, align 4, !dbg !78
  %1892 = sext i32 %1891 to i64, !dbg !78
  %1893 = call ptr @strncpy(ptr noundef %3, ptr noundef %1890, i64 noundef %1892) #8, !dbg !79
  br label %1894, !dbg !80

1894:                                             ; preds = %1885, %1872
  br label %1896

1895:                                             ; preds = %1862
  br label %1896, !dbg !67

1896:                                             ; preds = %1895, %1894
  %1897 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1898 = icmp eq i32 %1897, 0, !dbg !93
  br i1 %1898, label %49, label %1899, !dbg !94

1899:                                             ; preds = %1896
  br label %1900

1900:                                             ; preds = %1899
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1901, !dbg !99

1901:                                             ; preds = %1900
  %1902 = load i32, ptr %5, align 4, !dbg !100
  %1903 = add nsw i32 %1902, 1, !dbg !100
  store i32 %1903, ptr %5, align 4, !dbg !100
  %1904 = load i32, ptr %5, align 4, !dbg !54
  %1905 = icmp slt i32 %1904, 8, !dbg !56
  br i1 %1905, label %1906, label %2124, !dbg !57

1906:                                             ; preds = %1901
  %1907 = load i32, ptr %5, align 4, !dbg !58
  %1908 = sub nsw i32 7, %1907, !dbg !60
  %1909 = sext i32 %1908 to i64, !dbg !61
  %1910 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1909) #8, !dbg !62
  %1911 = load i32, ptr %5, align 4, !dbg !63
  %1912 = icmp eq i32 %1911, 0, !dbg !65
  br i1 %1912, label %1939, label %1913, !dbg !66

1913:                                             ; preds = %1906
  %1914 = load i32, ptr %5, align 4, !dbg !69
  %1915 = icmp eq i32 %1914, 7, !dbg !71
  br i1 %1915, label %1929, label %1916, !dbg !72

1916:                                             ; preds = %1913
  %1917 = load i32, ptr %5, align 4, !dbg !81
  %1918 = sub nsw i32 7, %1917, !dbg !83
  %1919 = sext i32 %1918 to i64, !dbg !84
  %1920 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1919, !dbg !84
  %1921 = load i32, ptr %2, align 4, !dbg !85
  %1922 = load i32, ptr %5, align 4, !dbg !86
  %1923 = sub nsw i32 %1921, %1922, !dbg !87
  %1924 = sext i32 %1923 to i64, !dbg !88
  %1925 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1924, !dbg !88
  %1926 = load i32, ptr %5, align 4, !dbg !89
  %1927 = sext i32 %1926 to i64, !dbg !89
  %1928 = call ptr @strncpy(ptr noundef %1920, ptr noundef %1925, i64 noundef %1927) #8, !dbg !90
  br label %1938

1929:                                             ; preds = %1913
  %1930 = load i32, ptr %2, align 4, !dbg !73
  %1931 = load i32, ptr %5, align 4, !dbg !75
  %1932 = sub nsw i32 %1930, %1931, !dbg !76
  %1933 = sext i32 %1932 to i64, !dbg !77
  %1934 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1933, !dbg !77
  %1935 = load i32, ptr %5, align 4, !dbg !78
  %1936 = sext i32 %1935 to i64, !dbg !78
  %1937 = call ptr @strncpy(ptr noundef %3, ptr noundef %1934, i64 noundef %1936) #8, !dbg !79
  br label %1938, !dbg !80

1938:                                             ; preds = %1929, %1916
  br label %1940

1939:                                             ; preds = %1906
  br label %1940, !dbg !67

1940:                                             ; preds = %1939, %1938
  %1941 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1942 = icmp eq i32 %1941, 0, !dbg !93
  br i1 %1942, label %49, label %1943, !dbg !94

1943:                                             ; preds = %1940
  br label %1944

1944:                                             ; preds = %1943
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1945, !dbg !99

1945:                                             ; preds = %1944
  %1946 = load i32, ptr %5, align 4, !dbg !100
  %1947 = add nsw i32 %1946, 1, !dbg !100
  store i32 %1947, ptr %5, align 4, !dbg !100
  %1948 = load i32, ptr %5, align 4, !dbg !54
  %1949 = icmp slt i32 %1948, 8, !dbg !56
  br i1 %1949, label %1950, label %2124, !dbg !57

1950:                                             ; preds = %1945
  %1951 = load i32, ptr %5, align 4, !dbg !58
  %1952 = sub nsw i32 7, %1951, !dbg !60
  %1953 = sext i32 %1952 to i64, !dbg !61
  %1954 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1953) #8, !dbg !62
  %1955 = load i32, ptr %5, align 4, !dbg !63
  %1956 = icmp eq i32 %1955, 0, !dbg !65
  br i1 %1956, label %1983, label %1957, !dbg !66

1957:                                             ; preds = %1950
  %1958 = load i32, ptr %5, align 4, !dbg !69
  %1959 = icmp eq i32 %1958, 7, !dbg !71
  br i1 %1959, label %1973, label %1960, !dbg !72

1960:                                             ; preds = %1957
  %1961 = load i32, ptr %5, align 4, !dbg !81
  %1962 = sub nsw i32 7, %1961, !dbg !83
  %1963 = sext i32 %1962 to i64, !dbg !84
  %1964 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1963, !dbg !84
  %1965 = load i32, ptr %2, align 4, !dbg !85
  %1966 = load i32, ptr %5, align 4, !dbg !86
  %1967 = sub nsw i32 %1965, %1966, !dbg !87
  %1968 = sext i32 %1967 to i64, !dbg !88
  %1969 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1968, !dbg !88
  %1970 = load i32, ptr %5, align 4, !dbg !89
  %1971 = sext i32 %1970 to i64, !dbg !89
  %1972 = call ptr @strncpy(ptr noundef %1964, ptr noundef %1969, i64 noundef %1971) #8, !dbg !90
  br label %1982

1973:                                             ; preds = %1957
  %1974 = load i32, ptr %2, align 4, !dbg !73
  %1975 = load i32, ptr %5, align 4, !dbg !75
  %1976 = sub nsw i32 %1974, %1975, !dbg !76
  %1977 = sext i32 %1976 to i64, !dbg !77
  %1978 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %1977, !dbg !77
  %1979 = load i32, ptr %5, align 4, !dbg !78
  %1980 = sext i32 %1979 to i64, !dbg !78
  %1981 = call ptr @strncpy(ptr noundef %3, ptr noundef %1978, i64 noundef %1980) #8, !dbg !79
  br label %1982, !dbg !80

1982:                                             ; preds = %1973, %1960
  br label %1984

1983:                                             ; preds = %1950
  br label %1984, !dbg !67

1984:                                             ; preds = %1983, %1982
  %1985 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %1986 = icmp eq i32 %1985, 0, !dbg !93
  br i1 %1986, label %49, label %1987, !dbg !94

1987:                                             ; preds = %1984
  br label %1988

1988:                                             ; preds = %1987
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %1989, !dbg !99

1989:                                             ; preds = %1988
  %1990 = load i32, ptr %5, align 4, !dbg !100
  %1991 = add nsw i32 %1990, 1, !dbg !100
  store i32 %1991, ptr %5, align 4, !dbg !100
  %1992 = load i32, ptr %5, align 4, !dbg !54
  %1993 = icmp slt i32 %1992, 8, !dbg !56
  br i1 %1993, label %1994, label %2124, !dbg !57

1994:                                             ; preds = %1989
  %1995 = load i32, ptr %5, align 4, !dbg !58
  %1996 = sub nsw i32 7, %1995, !dbg !60
  %1997 = sext i32 %1996 to i64, !dbg !61
  %1998 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %1997) #8, !dbg !62
  %1999 = load i32, ptr %5, align 4, !dbg !63
  %2000 = icmp eq i32 %1999, 0, !dbg !65
  br i1 %2000, label %2027, label %2001, !dbg !66

2001:                                             ; preds = %1994
  %2002 = load i32, ptr %5, align 4, !dbg !69
  %2003 = icmp eq i32 %2002, 7, !dbg !71
  br i1 %2003, label %2017, label %2004, !dbg !72

2004:                                             ; preds = %2001
  %2005 = load i32, ptr %5, align 4, !dbg !81
  %2006 = sub nsw i32 7, %2005, !dbg !83
  %2007 = sext i32 %2006 to i64, !dbg !84
  %2008 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2007, !dbg !84
  %2009 = load i32, ptr %2, align 4, !dbg !85
  %2010 = load i32, ptr %5, align 4, !dbg !86
  %2011 = sub nsw i32 %2009, %2010, !dbg !87
  %2012 = sext i32 %2011 to i64, !dbg !88
  %2013 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %2012, !dbg !88
  %2014 = load i32, ptr %5, align 4, !dbg !89
  %2015 = sext i32 %2014 to i64, !dbg !89
  %2016 = call ptr @strncpy(ptr noundef %2008, ptr noundef %2013, i64 noundef %2015) #8, !dbg !90
  br label %2026

2017:                                             ; preds = %2001
  %2018 = load i32, ptr %2, align 4, !dbg !73
  %2019 = load i32, ptr %5, align 4, !dbg !75
  %2020 = sub nsw i32 %2018, %2019, !dbg !76
  %2021 = sext i32 %2020 to i64, !dbg !77
  %2022 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %2021, !dbg !77
  %2023 = load i32, ptr %5, align 4, !dbg !78
  %2024 = sext i32 %2023 to i64, !dbg !78
  %2025 = call ptr @strncpy(ptr noundef %3, ptr noundef %2022, i64 noundef %2024) #8, !dbg !79
  br label %2026, !dbg !80

2026:                                             ; preds = %2017, %2004
  br label %2028

2027:                                             ; preds = %1994
  br label %2028, !dbg !67

2028:                                             ; preds = %2027, %2026
  %2029 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %2030 = icmp eq i32 %2029, 0, !dbg !93
  br i1 %2030, label %49, label %2031, !dbg !94

2031:                                             ; preds = %2028
  br label %2032

2032:                                             ; preds = %2031
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %2033, !dbg !99

2033:                                             ; preds = %2032
  %2034 = load i32, ptr %5, align 4, !dbg !100
  %2035 = add nsw i32 %2034, 1, !dbg !100
  store i32 %2035, ptr %5, align 4, !dbg !100
  %2036 = load i32, ptr %5, align 4, !dbg !54
  %2037 = icmp slt i32 %2036, 8, !dbg !56
  br i1 %2037, label %2038, label %2124, !dbg !57

2038:                                             ; preds = %2033
  %2039 = load i32, ptr %5, align 4, !dbg !58
  %2040 = sub nsw i32 7, %2039, !dbg !60
  %2041 = sext i32 %2040 to i64, !dbg !61
  %2042 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %2041) #8, !dbg !62
  %2043 = load i32, ptr %5, align 4, !dbg !63
  %2044 = icmp eq i32 %2043, 0, !dbg !65
  br i1 %2044, label %2071, label %2045, !dbg !66

2045:                                             ; preds = %2038
  %2046 = load i32, ptr %5, align 4, !dbg !69
  %2047 = icmp eq i32 %2046, 7, !dbg !71
  br i1 %2047, label %2061, label %2048, !dbg !72

2048:                                             ; preds = %2045
  %2049 = load i32, ptr %5, align 4, !dbg !81
  %2050 = sub nsw i32 7, %2049, !dbg !83
  %2051 = sext i32 %2050 to i64, !dbg !84
  %2052 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2051, !dbg !84
  %2053 = load i32, ptr %2, align 4, !dbg !85
  %2054 = load i32, ptr %5, align 4, !dbg !86
  %2055 = sub nsw i32 %2053, %2054, !dbg !87
  %2056 = sext i32 %2055 to i64, !dbg !88
  %2057 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %2056, !dbg !88
  %2058 = load i32, ptr %5, align 4, !dbg !89
  %2059 = sext i32 %2058 to i64, !dbg !89
  %2060 = call ptr @strncpy(ptr noundef %2052, ptr noundef %2057, i64 noundef %2059) #8, !dbg !90
  br label %2070

2061:                                             ; preds = %2045
  %2062 = load i32, ptr %2, align 4, !dbg !73
  %2063 = load i32, ptr %5, align 4, !dbg !75
  %2064 = sub nsw i32 %2062, %2063, !dbg !76
  %2065 = sext i32 %2064 to i64, !dbg !77
  %2066 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %2065, !dbg !77
  %2067 = load i32, ptr %5, align 4, !dbg !78
  %2068 = sext i32 %2067 to i64, !dbg !78
  %2069 = call ptr @strncpy(ptr noundef %3, ptr noundef %2066, i64 noundef %2068) #8, !dbg !79
  br label %2070, !dbg !80

2070:                                             ; preds = %2061, %2048
  br label %2072

2071:                                             ; preds = %2038
  br label %2072, !dbg !67

2072:                                             ; preds = %2071, %2070
  %2073 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %2074 = icmp eq i32 %2073, 0, !dbg !93
  br i1 %2074, label %49, label %2075, !dbg !94

2075:                                             ; preds = %2072
  br label %2076

2076:                                             ; preds = %2075
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %2077, !dbg !99

2077:                                             ; preds = %2076
  %2078 = load i32, ptr %5, align 4, !dbg !100
  %2079 = add nsw i32 %2078, 1, !dbg !100
  store i32 %2079, ptr %5, align 4, !dbg !100
  %2080 = load i32, ptr %5, align 4, !dbg !54
  %2081 = icmp slt i32 %2080, 8, !dbg !56
  br i1 %2081, label %2082, label %2124, !dbg !57

2082:                                             ; preds = %2077
  %2083 = load i32, ptr %5, align 4, !dbg !58
  %2084 = sub nsw i32 7, %2083, !dbg !60
  %2085 = sext i32 %2084 to i64, !dbg !61
  %2086 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %2085) #8, !dbg !62
  %2087 = load i32, ptr %5, align 4, !dbg !63
  %2088 = icmp eq i32 %2087, 0, !dbg !65
  br i1 %2088, label %2115, label %2089, !dbg !66

2089:                                             ; preds = %2082
  %2090 = load i32, ptr %5, align 4, !dbg !69
  %2091 = icmp eq i32 %2090, 7, !dbg !71
  br i1 %2091, label %2105, label %2092, !dbg !72

2092:                                             ; preds = %2089
  %2093 = load i32, ptr %5, align 4, !dbg !81
  %2094 = sub nsw i32 7, %2093, !dbg !83
  %2095 = sext i32 %2094 to i64, !dbg !84
  %2096 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %2095, !dbg !84
  %2097 = load i32, ptr %2, align 4, !dbg !85
  %2098 = load i32, ptr %5, align 4, !dbg !86
  %2099 = sub nsw i32 %2097, %2098, !dbg !87
  %2100 = sext i32 %2099 to i64, !dbg !88
  %2101 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %2100, !dbg !88
  %2102 = load i32, ptr %5, align 4, !dbg !89
  %2103 = sext i32 %2102 to i64, !dbg !89
  %2104 = call ptr @strncpy(ptr noundef %2096, ptr noundef %2101, i64 noundef %2103) #8, !dbg !90
  br label %2114

2105:                                             ; preds = %2089
  %2106 = load i32, ptr %2, align 4, !dbg !73
  %2107 = load i32, ptr %5, align 4, !dbg !75
  %2108 = sub nsw i32 %2106, %2107, !dbg !76
  %2109 = sext i32 %2108 to i64, !dbg !77
  %2110 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %2109, !dbg !77
  %2111 = load i32, ptr %5, align 4, !dbg !78
  %2112 = sext i32 %2111 to i64, !dbg !78
  %2113 = call ptr @strncpy(ptr noundef %3, ptr noundef %2110, i64 noundef %2112) #8, !dbg !79
  br label %2114, !dbg !80

2114:                                             ; preds = %2105, %2092
  br label %2116

2115:                                             ; preds = %2082
  br label %2116, !dbg !67

2116:                                             ; preds = %2115, %2114
  %2117 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %2118 = icmp eq i32 %2117, 0, !dbg !93
  br i1 %2118, label %49, label %2119, !dbg !94

2119:                                             ; preds = %2116
  br label %2120

2120:                                             ; preds = %2119
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %2121, !dbg !99

2121:                                             ; preds = %2120
  %2122 = load i32, ptr %5, align 4, !dbg !100
  %2123 = add nsw i32 %2122, 1, !dbg !100
  store i32 %2123, ptr %5, align 4, !dbg !100
  br label %9, !dbg !101, !llvm.loop !102

2124:                                             ; preds = %2077, %2033, %1989, %1945, %1901, %1857, %1813, %1769, %1725, %1681, %1637, %1593, %1549, %1505, %1461, %1417, %1373, %1329, %1285, %1241, %1197, %1153, %1109, %1065, %1021, %977, %933, %889, %845, %801, %757, %713, %669, %625, %581, %537, %493, %449, %405, %361, %317, %273, %229, %185, %141, %97, %53, %9
  %2125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !105
  store i32 0, ptr %1, align 4, !dbg !106
  br label %2126, !dbg !106

2126:                                             ; preds = %2124, %49
  %2127 = load i32, ptr %1, align 4, !dbg !107
  ret i32 %2127, !dbg !107
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
