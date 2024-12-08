; ModuleID = 'data_unrolled/s514825305.ll'
source_filename = "dataset/s514825305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.k = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [8 x i8], align 1
  %9 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %2, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %4, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %5, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %5, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %6, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %6, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %7, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %8, metadata !46, metadata !DIExpression()), !dbg !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.k, i64 8, i1 false), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %9, metadata !51, metadata !DIExpression()), !dbg !53
  %10 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 0, !dbg !54
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !55
  %12 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 0, !dbg !56
  %13 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0, !dbg !58
  %14 = call ptr @strstr(ptr noundef %12, ptr noundef %13) #5, !dbg !59
  store ptr %14, ptr %9, align 8, !dbg !60
  %15 = icmp ne ptr %14, null, !dbg !61
  br i1 %15, label %16, label %17, !dbg !62

16:                                               ; preds = %0
  store i32 1, ptr %2, align 4, !dbg !63
  br label %17, !dbg !64

17:                                               ; preds = %16, %0
  br label %18, !dbg !65

18:                                               ; preds = %554, %17
  %19 = load i32, ptr %6, align 4, !dbg !66
  store i32 %19, ptr %4, align 4, !dbg !69
  br label %20, !dbg !70

20:                                               ; preds = %44, %18
  %21 = load i32, ptr %4, align 4, !dbg !71
  %22 = sext i32 %21 to i64, !dbg !71
  %23 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %24 = icmp ult i64 %22, %23, !dbg !74
  br i1 %24, label %25, label %.loopexit, !dbg !75

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !dbg !76
  %27 = sext i32 %26 to i64, !dbg !79
  %28 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %27, !dbg !79
  %29 = load i8, ptr %28, align 1, !dbg !79
  %30 = sext i8 %29 to i32, !dbg !79
  %31 = load i8, ptr %8, align 1, !dbg !80
  %32 = sext i8 %31 to i32, !dbg !80
  %33 = icmp eq i32 %30, %32, !dbg !81
  br i1 %33, label %34, label %36, !dbg !82

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4, !dbg !83
  store i32 %35, ptr %3, align 4, !dbg !85
  br label %47, !dbg !86

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4, !dbg !87
  %38 = sext i32 %37 to i64, !dbg !87
  %39 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %40 = sub i64 %39, 8, !dbg !90
  %41 = icmp eq i64 %38, %40, !dbg !91
  br i1 %41, label %42, label %43, !dbg !92

42:                                               ; preds = %36
  store i32 1, ptr %5, align 4, !dbg !93
  br label %43, !dbg !94

43:                                               ; preds = %42, %36
  br label %44, !dbg !95

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !dbg !96
  %46 = add nsw i32 %45, 1, !dbg !96
  store i32 %46, ptr %4, align 4, !dbg !96
  br label %20, !dbg !97, !llvm.loop !98

.loopexit:                                        ; preds = %20
  br label %47, !dbg !101

47:                                               ; preds = %.loopexit, %34
  %48 = load i32, ptr %4, align 4, !dbg !101
  %49 = add nsw i32 %48, 1, !dbg !102
  store i32 %49, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %50, !dbg !106

50:                                               ; preds = %66, %47
  %51 = load i32, ptr %3, align 4, !dbg !107
  %52 = sext i32 %51 to i64, !dbg !111
  %53 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %52, !dbg !111
  %54 = load i8, ptr %53, align 1, !dbg !111
  %55 = sext i8 %54 to i32, !dbg !111
  %56 = load i32, ptr %4, align 4, !dbg !112
  %57 = sext i32 %56 to i64, !dbg !113
  %58 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %57, !dbg !113
  %59 = load i8, ptr %58, align 1, !dbg !113
  %60 = sext i8 %59 to i32, !dbg !113
  %61 = icmp eq i32 %55, %60, !dbg !114
  br i1 %61, label %62, label %65, !dbg !115

62:                                               ; preds = %50
  %63 = load i32, ptr %3, align 4, !dbg !116
  %64 = add nsw i32 %63, 1, !dbg !116
  store i32 %64, ptr %3, align 4, !dbg !116
  br label %66, !dbg !118

65:                                               ; preds = %50
  br label %69, !dbg !119

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4, !dbg !120
  %68 = add nsw i32 %67, 1, !dbg !120
  store i32 %68, ptr %4, align 4, !dbg !120
  br label %50, !dbg !121, !llvm.loop !122

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !dbg !125
  %71 = add nsw i32 %70, 1, !dbg !127
  %72 = sext i32 %71 to i64, !dbg !128
  %73 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %72, !dbg !128
  %74 = load i32, ptr %4, align 4, !dbg !129
  %75 = add nsw i32 %74, 1, !dbg !130
  %76 = sext i32 %75 to i64, !dbg !131
  %77 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %76, !dbg !131
  %78 = call ptr @strstr(ptr noundef %73, ptr noundef %77) #5, !dbg !132
  store ptr %78, ptr %9, align 8, !dbg !133
  %79 = icmp ne ptr %78, null, !dbg !134
  br i1 %79, label %80, label %81, !dbg !135

80:                                               ; preds = %69
  store i32 1, ptr %2, align 4, !dbg !136
  br label %81, !dbg !137

81:                                               ; preds = %80, %69
  %82 = load i32, ptr %2, align 4, !dbg !138
  %83 = icmp ne i32 %82, 0, !dbg !138
  br i1 %83, label %84, label %85, !dbg !140

84:                                               ; preds = %548, %485, %410, %347, %272, %209, %146, %81
  br label %573, !dbg !141

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4, !dbg !142
  %87 = icmp ne i32 %86, 0, !dbg !142
  br i1 %87, label %88, label %89, !dbg !144

88:                                               ; preds = %551, %488, %413, %350, %275, %212, %149, %85
  br label %573, !dbg !145

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4, !dbg !66
  store i32 %90, ptr %4, align 4, !dbg !69
  br label %91, !dbg !70

91:                                               ; preds = %113, %89
  %92 = load i32, ptr %4, align 4, !dbg !71
  %93 = sext i32 %92 to i64, !dbg !71
  %94 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %95 = icmp ult i64 %93, %94, !dbg !74
  br i1 %95, label %96, label %.loopexit.1, !dbg !75

.loopexit.1:                                      ; preds = %91
  br label %118, !dbg !101

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4, !dbg !76
  %98 = sext i32 %97 to i64, !dbg !79
  %99 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %98, !dbg !79
  %100 = load i8, ptr %99, align 1, !dbg !79
  %101 = sext i8 %100 to i32, !dbg !79
  %102 = load i8, ptr %8, align 1, !dbg !80
  %103 = sext i8 %102 to i32, !dbg !80
  %104 = icmp eq i32 %101, %103, !dbg !81
  br i1 %104, label %116, label %105, !dbg !82

105:                                              ; preds = %96
  %106 = load i32, ptr %4, align 4, !dbg !87
  %107 = sext i32 %106 to i64, !dbg !87
  %108 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %109 = sub i64 %108, 8, !dbg !90
  %110 = icmp eq i64 %107, %109, !dbg !91
  br i1 %110, label %111, label %112, !dbg !92

111:                                              ; preds = %105
  store i32 1, ptr %5, align 4, !dbg !93
  br label %112, !dbg !94

112:                                              ; preds = %111, %105
  br label %113, !dbg !95

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4, !dbg !96
  %115 = add nsw i32 %114, 1, !dbg !96
  store i32 %115, ptr %4, align 4, !dbg !96
  br label %91, !dbg !97, !llvm.loop !98

116:                                              ; preds = %96
  %117 = load i32, ptr %4, align 4, !dbg !83
  store i32 %117, ptr %3, align 4, !dbg !85
  br label %118, !dbg !86

118:                                              ; preds = %116, %.loopexit.1
  %119 = load i32, ptr %4, align 4, !dbg !101
  %120 = add nsw i32 %119, 1, !dbg !102
  store i32 %120, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %121, !dbg !106

121:                                              ; preds = %570, %118
  %122 = load i32, ptr %3, align 4, !dbg !107
  %123 = sext i32 %122 to i64, !dbg !111
  %124 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %123, !dbg !111
  %125 = load i8, ptr %124, align 1, !dbg !111
  %126 = sext i8 %125 to i32, !dbg !111
  %127 = load i32, ptr %4, align 4, !dbg !112
  %128 = sext i32 %127 to i64, !dbg !113
  %129 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %128, !dbg !113
  %130 = load i8, ptr %129, align 1, !dbg !113
  %131 = sext i8 %130 to i32, !dbg !113
  %132 = icmp eq i32 %126, %131, !dbg !114
  br i1 %132, label %567, label %133, !dbg !115

133:                                              ; preds = %121
  br label %134, !dbg !119

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4, !dbg !125
  %136 = add nsw i32 %135, 1, !dbg !127
  %137 = sext i32 %136 to i64, !dbg !128
  %138 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %137, !dbg !128
  %139 = load i32, ptr %4, align 4, !dbg !129
  %140 = add nsw i32 %139, 1, !dbg !130
  %141 = sext i32 %140 to i64, !dbg !131
  %142 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %141, !dbg !131
  %143 = call ptr @strstr(ptr noundef %138, ptr noundef %142) #5, !dbg !132
  store ptr %143, ptr %9, align 8, !dbg !133
  %144 = icmp ne ptr %143, null, !dbg !134
  br i1 %144, label %145, label %146, !dbg !135

145:                                              ; preds = %134
  store i32 1, ptr %2, align 4, !dbg !136
  br label %146, !dbg !137

146:                                              ; preds = %145, %134
  %147 = load i32, ptr %2, align 4, !dbg !138
  %148 = icmp ne i32 %147, 0, !dbg !138
  br i1 %148, label %84, label %149, !dbg !140

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 4, !dbg !142
  %151 = icmp ne i32 %150, 0, !dbg !142
  br i1 %151, label %88, label %152, !dbg !144

152:                                              ; preds = %149
  %153 = load i32, ptr %6, align 4, !dbg !66
  store i32 %153, ptr %4, align 4, !dbg !69
  br label %154, !dbg !70

154:                                              ; preds = %176, %152
  %155 = load i32, ptr %4, align 4, !dbg !71
  %156 = sext i32 %155 to i64, !dbg !71
  %157 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %158 = icmp ult i64 %156, %157, !dbg !74
  br i1 %158, label %159, label %.loopexit.11, !dbg !75

.loopexit.11:                                     ; preds = %154
  br label %181, !dbg !101

159:                                              ; preds = %154
  %160 = load i32, ptr %4, align 4, !dbg !76
  %161 = sext i32 %160 to i64, !dbg !79
  %162 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %161, !dbg !79
  %163 = load i8, ptr %162, align 1, !dbg !79
  %164 = sext i8 %163 to i32, !dbg !79
  %165 = load i8, ptr %8, align 1, !dbg !80
  %166 = sext i8 %165 to i32, !dbg !80
  %167 = icmp eq i32 %164, %166, !dbg !81
  br i1 %167, label %179, label %168, !dbg !82

168:                                              ; preds = %159
  %169 = load i32, ptr %4, align 4, !dbg !87
  %170 = sext i32 %169 to i64, !dbg !87
  %171 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %172 = sub i64 %171, 8, !dbg !90
  %173 = icmp eq i64 %170, %172, !dbg !91
  br i1 %173, label %174, label %175, !dbg !92

174:                                              ; preds = %168
  store i32 1, ptr %5, align 4, !dbg !93
  br label %175, !dbg !94

175:                                              ; preds = %174, %168
  br label %176, !dbg !95

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4, !dbg !96
  %178 = add nsw i32 %177, 1, !dbg !96
  store i32 %178, ptr %4, align 4, !dbg !96
  br label %154, !dbg !97, !llvm.loop !98

179:                                              ; preds = %159
  %180 = load i32, ptr %4, align 4, !dbg !83
  store i32 %180, ptr %3, align 4, !dbg !85
  br label %181, !dbg !86

181:                                              ; preds = %179, %.loopexit.11
  %182 = load i32, ptr %4, align 4, !dbg !101
  %183 = add nsw i32 %182, 1, !dbg !102
  store i32 %183, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %184, !dbg !106

184:                                              ; preds = %289, %181
  %185 = load i32, ptr %3, align 4, !dbg !107
  %186 = sext i32 %185 to i64, !dbg !111
  %187 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %186, !dbg !111
  %188 = load i8, ptr %187, align 1, !dbg !111
  %189 = sext i8 %188 to i32, !dbg !111
  %190 = load i32, ptr %4, align 4, !dbg !112
  %191 = sext i32 %190 to i64, !dbg !113
  %192 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %191, !dbg !113
  %193 = load i8, ptr %192, align 1, !dbg !113
  %194 = sext i8 %193 to i32, !dbg !113
  %195 = icmp eq i32 %189, %194, !dbg !114
  br i1 %195, label %286, label %196, !dbg !115

196:                                              ; preds = %184
  br label %197, !dbg !119

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 4, !dbg !125
  %199 = add nsw i32 %198, 1, !dbg !127
  %200 = sext i32 %199 to i64, !dbg !128
  %201 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %200, !dbg !128
  %202 = load i32, ptr %4, align 4, !dbg !129
  %203 = add nsw i32 %202, 1, !dbg !130
  %204 = sext i32 %203 to i64, !dbg !131
  %205 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %204, !dbg !131
  %206 = call ptr @strstr(ptr noundef %201, ptr noundef %205) #5, !dbg !132
  store ptr %206, ptr %9, align 8, !dbg !133
  %207 = icmp ne ptr %206, null, !dbg !134
  br i1 %207, label %208, label %209, !dbg !135

208:                                              ; preds = %197
  store i32 1, ptr %2, align 4, !dbg !136
  br label %209, !dbg !137

209:                                              ; preds = %208, %197
  %210 = load i32, ptr %2, align 4, !dbg !138
  %211 = icmp ne i32 %210, 0, !dbg !138
  br i1 %211, label %84, label %212, !dbg !140

212:                                              ; preds = %209
  %213 = load i32, ptr %5, align 4, !dbg !142
  %214 = icmp ne i32 %213, 0, !dbg !142
  br i1 %214, label %88, label %215, !dbg !144

215:                                              ; preds = %212
  %216 = load i32, ptr %6, align 4, !dbg !66
  store i32 %216, ptr %4, align 4, !dbg !69
  br label %217, !dbg !70

217:                                              ; preds = %239, %215
  %218 = load i32, ptr %4, align 4, !dbg !71
  %219 = sext i32 %218 to i64, !dbg !71
  %220 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %221 = icmp ult i64 %219, %220, !dbg !74
  br i1 %221, label %222, label %.loopexit.1.1, !dbg !75

.loopexit.1.1:                                    ; preds = %217
  br label %244, !dbg !101

222:                                              ; preds = %217
  %223 = load i32, ptr %4, align 4, !dbg !76
  %224 = sext i32 %223 to i64, !dbg !79
  %225 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %224, !dbg !79
  %226 = load i8, ptr %225, align 1, !dbg !79
  %227 = sext i8 %226 to i32, !dbg !79
  %228 = load i8, ptr %8, align 1, !dbg !80
  %229 = sext i8 %228 to i32, !dbg !80
  %230 = icmp eq i32 %227, %229, !dbg !81
  br i1 %230, label %242, label %231, !dbg !82

231:                                              ; preds = %222
  %232 = load i32, ptr %4, align 4, !dbg !87
  %233 = sext i32 %232 to i64, !dbg !87
  %234 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %235 = sub i64 %234, 8, !dbg !90
  %236 = icmp eq i64 %233, %235, !dbg !91
  br i1 %236, label %237, label %238, !dbg !92

237:                                              ; preds = %231
  store i32 1, ptr %5, align 4, !dbg !93
  br label %238, !dbg !94

238:                                              ; preds = %237, %231
  br label %239, !dbg !95

239:                                              ; preds = %238
  %240 = load i32, ptr %4, align 4, !dbg !96
  %241 = add nsw i32 %240, 1, !dbg !96
  store i32 %241, ptr %4, align 4, !dbg !96
  br label %217, !dbg !97, !llvm.loop !98

242:                                              ; preds = %222
  %243 = load i32, ptr %4, align 4, !dbg !83
  store i32 %243, ptr %3, align 4, !dbg !85
  br label %244, !dbg !86

244:                                              ; preds = %242, %.loopexit.1.1
  %245 = load i32, ptr %4, align 4, !dbg !101
  %246 = add nsw i32 %245, 1, !dbg !102
  store i32 %246, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %247, !dbg !106

247:                                              ; preds = %283, %244
  %248 = load i32, ptr %3, align 4, !dbg !107
  %249 = sext i32 %248 to i64, !dbg !111
  %250 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %249, !dbg !111
  %251 = load i8, ptr %250, align 1, !dbg !111
  %252 = sext i8 %251 to i32, !dbg !111
  %253 = load i32, ptr %4, align 4, !dbg !112
  %254 = sext i32 %253 to i64, !dbg !113
  %255 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %254, !dbg !113
  %256 = load i8, ptr %255, align 1, !dbg !113
  %257 = sext i8 %256 to i32, !dbg !113
  %258 = icmp eq i32 %252, %257, !dbg !114
  br i1 %258, label %280, label %259, !dbg !115

259:                                              ; preds = %247
  br label %260, !dbg !119

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4, !dbg !125
  %262 = add nsw i32 %261, 1, !dbg !127
  %263 = sext i32 %262 to i64, !dbg !128
  %264 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %263, !dbg !128
  %265 = load i32, ptr %4, align 4, !dbg !129
  %266 = add nsw i32 %265, 1, !dbg !130
  %267 = sext i32 %266 to i64, !dbg !131
  %268 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %267, !dbg !131
  %269 = call ptr @strstr(ptr noundef %264, ptr noundef %268) #5, !dbg !132
  store ptr %269, ptr %9, align 8, !dbg !133
  %270 = icmp ne ptr %269, null, !dbg !134
  br i1 %270, label %271, label %272, !dbg !135

271:                                              ; preds = %260
  store i32 1, ptr %2, align 4, !dbg !136
  br label %272, !dbg !137

272:                                              ; preds = %271, %260
  %273 = load i32, ptr %2, align 4, !dbg !138
  %274 = icmp ne i32 %273, 0, !dbg !138
  br i1 %274, label %84, label %275, !dbg !140

275:                                              ; preds = %272
  %276 = load i32, ptr %5, align 4, !dbg !142
  %277 = icmp ne i32 %276, 0, !dbg !142
  br i1 %277, label %88, label %278, !dbg !144

278:                                              ; preds = %275
  %279 = load i32, ptr %6, align 4, !dbg !66
  store i32 %279, ptr %4, align 4, !dbg !69
  br label %292, !dbg !70

280:                                              ; preds = %247
  %281 = load i32, ptr %3, align 4, !dbg !116
  %282 = add nsw i32 %281, 1, !dbg !116
  store i32 %282, ptr %3, align 4, !dbg !116
  br label %283, !dbg !118

283:                                              ; preds = %280
  %284 = load i32, ptr %4, align 4, !dbg !120
  %285 = add nsw i32 %284, 1, !dbg !120
  store i32 %285, ptr %4, align 4, !dbg !120
  br label %247, !dbg !121, !llvm.loop !122

286:                                              ; preds = %184
  %287 = load i32, ptr %3, align 4, !dbg !116
  %288 = add nsw i32 %287, 1, !dbg !116
  store i32 %288, ptr %3, align 4, !dbg !116
  br label %289, !dbg !118

289:                                              ; preds = %286
  %290 = load i32, ptr %4, align 4, !dbg !120
  %291 = add nsw i32 %290, 1, !dbg !120
  store i32 %291, ptr %4, align 4, !dbg !120
  br label %184, !dbg !121, !llvm.loop !122

292:                                              ; preds = %314, %278
  %293 = load i32, ptr %4, align 4, !dbg !71
  %294 = sext i32 %293 to i64, !dbg !71
  %295 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %296 = icmp ult i64 %294, %295, !dbg !74
  br i1 %296, label %297, label %.loopexit.2, !dbg !75

.loopexit.2:                                      ; preds = %292
  br label %319, !dbg !101

297:                                              ; preds = %292
  %298 = load i32, ptr %4, align 4, !dbg !76
  %299 = sext i32 %298 to i64, !dbg !79
  %300 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %299, !dbg !79
  %301 = load i8, ptr %300, align 1, !dbg !79
  %302 = sext i8 %301 to i32, !dbg !79
  %303 = load i8, ptr %8, align 1, !dbg !80
  %304 = sext i8 %303 to i32, !dbg !80
  %305 = icmp eq i32 %302, %304, !dbg !81
  br i1 %305, label %317, label %306, !dbg !82

306:                                              ; preds = %297
  %307 = load i32, ptr %4, align 4, !dbg !87
  %308 = sext i32 %307 to i64, !dbg !87
  %309 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %310 = sub i64 %309, 8, !dbg !90
  %311 = icmp eq i64 %308, %310, !dbg !91
  br i1 %311, label %312, label %313, !dbg !92

312:                                              ; preds = %306
  store i32 1, ptr %5, align 4, !dbg !93
  br label %313, !dbg !94

313:                                              ; preds = %312, %306
  br label %314, !dbg !95

314:                                              ; preds = %313
  %315 = load i32, ptr %4, align 4, !dbg !96
  %316 = add nsw i32 %315, 1, !dbg !96
  store i32 %316, ptr %4, align 4, !dbg !96
  br label %292, !dbg !97, !llvm.loop !98

317:                                              ; preds = %297
  %318 = load i32, ptr %4, align 4, !dbg !83
  store i32 %318, ptr %3, align 4, !dbg !85
  br label %319, !dbg !86

319:                                              ; preds = %317, %.loopexit.2
  %320 = load i32, ptr %4, align 4, !dbg !101
  %321 = add nsw i32 %320, 1, !dbg !102
  store i32 %321, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %322, !dbg !106

322:                                              ; preds = %427, %319
  %323 = load i32, ptr %3, align 4, !dbg !107
  %324 = sext i32 %323 to i64, !dbg !111
  %325 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %324, !dbg !111
  %326 = load i8, ptr %325, align 1, !dbg !111
  %327 = sext i8 %326 to i32, !dbg !111
  %328 = load i32, ptr %4, align 4, !dbg !112
  %329 = sext i32 %328 to i64, !dbg !113
  %330 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %329, !dbg !113
  %331 = load i8, ptr %330, align 1, !dbg !113
  %332 = sext i8 %331 to i32, !dbg !113
  %333 = icmp eq i32 %327, %332, !dbg !114
  br i1 %333, label %424, label %334, !dbg !115

334:                                              ; preds = %322
  br label %335, !dbg !119

335:                                              ; preds = %334
  %336 = load i32, ptr %3, align 4, !dbg !125
  %337 = add nsw i32 %336, 1, !dbg !127
  %338 = sext i32 %337 to i64, !dbg !128
  %339 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %338, !dbg !128
  %340 = load i32, ptr %4, align 4, !dbg !129
  %341 = add nsw i32 %340, 1, !dbg !130
  %342 = sext i32 %341 to i64, !dbg !131
  %343 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %342, !dbg !131
  %344 = call ptr @strstr(ptr noundef %339, ptr noundef %343) #5, !dbg !132
  store ptr %344, ptr %9, align 8, !dbg !133
  %345 = icmp ne ptr %344, null, !dbg !134
  br i1 %345, label %346, label %347, !dbg !135

346:                                              ; preds = %335
  store i32 1, ptr %2, align 4, !dbg !136
  br label %347, !dbg !137

347:                                              ; preds = %346, %335
  %348 = load i32, ptr %2, align 4, !dbg !138
  %349 = icmp ne i32 %348, 0, !dbg !138
  br i1 %349, label %84, label %350, !dbg !140

350:                                              ; preds = %347
  %351 = load i32, ptr %5, align 4, !dbg !142
  %352 = icmp ne i32 %351, 0, !dbg !142
  br i1 %352, label %88, label %353, !dbg !144

353:                                              ; preds = %350
  %354 = load i32, ptr %6, align 4, !dbg !66
  store i32 %354, ptr %4, align 4, !dbg !69
  br label %355, !dbg !70

355:                                              ; preds = %377, %353
  %356 = load i32, ptr %4, align 4, !dbg !71
  %357 = sext i32 %356 to i64, !dbg !71
  %358 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %359 = icmp ult i64 %357, %358, !dbg !74
  br i1 %359, label %360, label %.loopexit.1.2, !dbg !75

.loopexit.1.2:                                    ; preds = %355
  br label %382, !dbg !101

360:                                              ; preds = %355
  %361 = load i32, ptr %4, align 4, !dbg !76
  %362 = sext i32 %361 to i64, !dbg !79
  %363 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %362, !dbg !79
  %364 = load i8, ptr %363, align 1, !dbg !79
  %365 = sext i8 %364 to i32, !dbg !79
  %366 = load i8, ptr %8, align 1, !dbg !80
  %367 = sext i8 %366 to i32, !dbg !80
  %368 = icmp eq i32 %365, %367, !dbg !81
  br i1 %368, label %380, label %369, !dbg !82

369:                                              ; preds = %360
  %370 = load i32, ptr %4, align 4, !dbg !87
  %371 = sext i32 %370 to i64, !dbg !87
  %372 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %373 = sub i64 %372, 8, !dbg !90
  %374 = icmp eq i64 %371, %373, !dbg !91
  br i1 %374, label %375, label %376, !dbg !92

375:                                              ; preds = %369
  store i32 1, ptr %5, align 4, !dbg !93
  br label %376, !dbg !94

376:                                              ; preds = %375, %369
  br label %377, !dbg !95

377:                                              ; preds = %376
  %378 = load i32, ptr %4, align 4, !dbg !96
  %379 = add nsw i32 %378, 1, !dbg !96
  store i32 %379, ptr %4, align 4, !dbg !96
  br label %355, !dbg !97, !llvm.loop !98

380:                                              ; preds = %360
  %381 = load i32, ptr %4, align 4, !dbg !83
  store i32 %381, ptr %3, align 4, !dbg !85
  br label %382, !dbg !86

382:                                              ; preds = %380, %.loopexit.1.2
  %383 = load i32, ptr %4, align 4, !dbg !101
  %384 = add nsw i32 %383, 1, !dbg !102
  store i32 %384, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %385, !dbg !106

385:                                              ; preds = %421, %382
  %386 = load i32, ptr %3, align 4, !dbg !107
  %387 = sext i32 %386 to i64, !dbg !111
  %388 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %387, !dbg !111
  %389 = load i8, ptr %388, align 1, !dbg !111
  %390 = sext i8 %389 to i32, !dbg !111
  %391 = load i32, ptr %4, align 4, !dbg !112
  %392 = sext i32 %391 to i64, !dbg !113
  %393 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %392, !dbg !113
  %394 = load i8, ptr %393, align 1, !dbg !113
  %395 = sext i8 %394 to i32, !dbg !113
  %396 = icmp eq i32 %390, %395, !dbg !114
  br i1 %396, label %418, label %397, !dbg !115

397:                                              ; preds = %385
  br label %398, !dbg !119

398:                                              ; preds = %397
  %399 = load i32, ptr %3, align 4, !dbg !125
  %400 = add nsw i32 %399, 1, !dbg !127
  %401 = sext i32 %400 to i64, !dbg !128
  %402 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %401, !dbg !128
  %403 = load i32, ptr %4, align 4, !dbg !129
  %404 = add nsw i32 %403, 1, !dbg !130
  %405 = sext i32 %404 to i64, !dbg !131
  %406 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %405, !dbg !131
  %407 = call ptr @strstr(ptr noundef %402, ptr noundef %406) #5, !dbg !132
  store ptr %407, ptr %9, align 8, !dbg !133
  %408 = icmp ne ptr %407, null, !dbg !134
  br i1 %408, label %409, label %410, !dbg !135

409:                                              ; preds = %398
  store i32 1, ptr %2, align 4, !dbg !136
  br label %410, !dbg !137

410:                                              ; preds = %409, %398
  %411 = load i32, ptr %2, align 4, !dbg !138
  %412 = icmp ne i32 %411, 0, !dbg !138
  br i1 %412, label %84, label %413, !dbg !140

413:                                              ; preds = %410
  %414 = load i32, ptr %5, align 4, !dbg !142
  %415 = icmp ne i32 %414, 0, !dbg !142
  br i1 %415, label %88, label %416, !dbg !144

416:                                              ; preds = %413
  %417 = load i32, ptr %6, align 4, !dbg !66
  store i32 %417, ptr %4, align 4, !dbg !69
  br label %430, !dbg !70

418:                                              ; preds = %385
  %419 = load i32, ptr %3, align 4, !dbg !116
  %420 = add nsw i32 %419, 1, !dbg !116
  store i32 %420, ptr %3, align 4, !dbg !116
  br label %421, !dbg !118

421:                                              ; preds = %418
  %422 = load i32, ptr %4, align 4, !dbg !120
  %423 = add nsw i32 %422, 1, !dbg !120
  store i32 %423, ptr %4, align 4, !dbg !120
  br label %385, !dbg !121, !llvm.loop !122

424:                                              ; preds = %322
  %425 = load i32, ptr %3, align 4, !dbg !116
  %426 = add nsw i32 %425, 1, !dbg !116
  store i32 %426, ptr %3, align 4, !dbg !116
  br label %427, !dbg !118

427:                                              ; preds = %424
  %428 = load i32, ptr %4, align 4, !dbg !120
  %429 = add nsw i32 %428, 1, !dbg !120
  store i32 %429, ptr %4, align 4, !dbg !120
  br label %322, !dbg !121, !llvm.loop !122

430:                                              ; preds = %452, %416
  %431 = load i32, ptr %4, align 4, !dbg !71
  %432 = sext i32 %431 to i64, !dbg !71
  %433 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %434 = icmp ult i64 %432, %433, !dbg !74
  br i1 %434, label %435, label %.loopexit.3, !dbg !75

.loopexit.3:                                      ; preds = %430
  br label %457, !dbg !101

435:                                              ; preds = %430
  %436 = load i32, ptr %4, align 4, !dbg !76
  %437 = sext i32 %436 to i64, !dbg !79
  %438 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %437, !dbg !79
  %439 = load i8, ptr %438, align 1, !dbg !79
  %440 = sext i8 %439 to i32, !dbg !79
  %441 = load i8, ptr %8, align 1, !dbg !80
  %442 = sext i8 %441 to i32, !dbg !80
  %443 = icmp eq i32 %440, %442, !dbg !81
  br i1 %443, label %455, label %444, !dbg !82

444:                                              ; preds = %435
  %445 = load i32, ptr %4, align 4, !dbg !87
  %446 = sext i32 %445 to i64, !dbg !87
  %447 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %448 = sub i64 %447, 8, !dbg !90
  %449 = icmp eq i64 %446, %448, !dbg !91
  br i1 %449, label %450, label %451, !dbg !92

450:                                              ; preds = %444
  store i32 1, ptr %5, align 4, !dbg !93
  br label %451, !dbg !94

451:                                              ; preds = %450, %444
  br label %452, !dbg !95

452:                                              ; preds = %451
  %453 = load i32, ptr %4, align 4, !dbg !96
  %454 = add nsw i32 %453, 1, !dbg !96
  store i32 %454, ptr %4, align 4, !dbg !96
  br label %430, !dbg !97, !llvm.loop !98

455:                                              ; preds = %435
  %456 = load i32, ptr %4, align 4, !dbg !83
  store i32 %456, ptr %3, align 4, !dbg !85
  br label %457, !dbg !86

457:                                              ; preds = %455, %.loopexit.3
  %458 = load i32, ptr %4, align 4, !dbg !101
  %459 = add nsw i32 %458, 1, !dbg !102
  store i32 %459, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %460, !dbg !106

460:                                              ; preds = %564, %457
  %461 = load i32, ptr %3, align 4, !dbg !107
  %462 = sext i32 %461 to i64, !dbg !111
  %463 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %462, !dbg !111
  %464 = load i8, ptr %463, align 1, !dbg !111
  %465 = sext i8 %464 to i32, !dbg !111
  %466 = load i32, ptr %4, align 4, !dbg !112
  %467 = sext i32 %466 to i64, !dbg !113
  %468 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %467, !dbg !113
  %469 = load i8, ptr %468, align 1, !dbg !113
  %470 = sext i8 %469 to i32, !dbg !113
  %471 = icmp eq i32 %465, %470, !dbg !114
  br i1 %471, label %561, label %472, !dbg !115

472:                                              ; preds = %460
  br label %473, !dbg !119

473:                                              ; preds = %472
  %474 = load i32, ptr %3, align 4, !dbg !125
  %475 = add nsw i32 %474, 1, !dbg !127
  %476 = sext i32 %475 to i64, !dbg !128
  %477 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %476, !dbg !128
  %478 = load i32, ptr %4, align 4, !dbg !129
  %479 = add nsw i32 %478, 1, !dbg !130
  %480 = sext i32 %479 to i64, !dbg !131
  %481 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %480, !dbg !131
  %482 = call ptr @strstr(ptr noundef %477, ptr noundef %481) #5, !dbg !132
  store ptr %482, ptr %9, align 8, !dbg !133
  %483 = icmp ne ptr %482, null, !dbg !134
  br i1 %483, label %484, label %485, !dbg !135

484:                                              ; preds = %473
  store i32 1, ptr %2, align 4, !dbg !136
  br label %485, !dbg !137

485:                                              ; preds = %484, %473
  %486 = load i32, ptr %2, align 4, !dbg !138
  %487 = icmp ne i32 %486, 0, !dbg !138
  br i1 %487, label %84, label %488, !dbg !140

488:                                              ; preds = %485
  %489 = load i32, ptr %5, align 4, !dbg !142
  %490 = icmp ne i32 %489, 0, !dbg !142
  br i1 %490, label %88, label %491, !dbg !144

491:                                              ; preds = %488
  %492 = load i32, ptr %6, align 4, !dbg !66
  store i32 %492, ptr %4, align 4, !dbg !69
  br label %493, !dbg !70

493:                                              ; preds = %515, %491
  %494 = load i32, ptr %4, align 4, !dbg !71
  %495 = sext i32 %494 to i64, !dbg !71
  %496 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %497 = icmp ult i64 %495, %496, !dbg !74
  br i1 %497, label %498, label %.loopexit.1.3, !dbg !75

.loopexit.1.3:                                    ; preds = %493
  br label %520, !dbg !101

498:                                              ; preds = %493
  %499 = load i32, ptr %4, align 4, !dbg !76
  %500 = sext i32 %499 to i64, !dbg !79
  %501 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %500, !dbg !79
  %502 = load i8, ptr %501, align 1, !dbg !79
  %503 = sext i8 %502 to i32, !dbg !79
  %504 = load i8, ptr %8, align 1, !dbg !80
  %505 = sext i8 %504 to i32, !dbg !80
  %506 = icmp eq i32 %503, %505, !dbg !81
  br i1 %506, label %518, label %507, !dbg !82

507:                                              ; preds = %498
  %508 = load i32, ptr %4, align 4, !dbg !87
  %509 = sext i32 %508 to i64, !dbg !87
  %510 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %511 = sub i64 %510, 8, !dbg !90
  %512 = icmp eq i64 %509, %511, !dbg !91
  br i1 %512, label %513, label %514, !dbg !92

513:                                              ; preds = %507
  store i32 1, ptr %5, align 4, !dbg !93
  br label %514, !dbg !94

514:                                              ; preds = %513, %507
  br label %515, !dbg !95

515:                                              ; preds = %514
  %516 = load i32, ptr %4, align 4, !dbg !96
  %517 = add nsw i32 %516, 1, !dbg !96
  store i32 %517, ptr %4, align 4, !dbg !96
  br label %493, !dbg !97, !llvm.loop !98

518:                                              ; preds = %498
  %519 = load i32, ptr %4, align 4, !dbg !83
  store i32 %519, ptr %3, align 4, !dbg !85
  br label %520, !dbg !86

520:                                              ; preds = %518, %.loopexit.1.3
  %521 = load i32, ptr %4, align 4, !dbg !101
  %522 = add nsw i32 %521, 1, !dbg !102
  store i32 %522, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %523, !dbg !106

523:                                              ; preds = %558, %520
  %524 = load i32, ptr %3, align 4, !dbg !107
  %525 = sext i32 %524 to i64, !dbg !111
  %526 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %525, !dbg !111
  %527 = load i8, ptr %526, align 1, !dbg !111
  %528 = sext i8 %527 to i32, !dbg !111
  %529 = load i32, ptr %4, align 4, !dbg !112
  %530 = sext i32 %529 to i64, !dbg !113
  %531 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %530, !dbg !113
  %532 = load i8, ptr %531, align 1, !dbg !113
  %533 = sext i8 %532 to i32, !dbg !113
  %534 = icmp eq i32 %528, %533, !dbg !114
  br i1 %534, label %555, label %535, !dbg !115

535:                                              ; preds = %523
  br label %536, !dbg !119

536:                                              ; preds = %535
  %537 = load i32, ptr %3, align 4, !dbg !125
  %538 = add nsw i32 %537, 1, !dbg !127
  %539 = sext i32 %538 to i64, !dbg !128
  %540 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %539, !dbg !128
  %541 = load i32, ptr %4, align 4, !dbg !129
  %542 = add nsw i32 %541, 1, !dbg !130
  %543 = sext i32 %542 to i64, !dbg !131
  %544 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %543, !dbg !131
  %545 = call ptr @strstr(ptr noundef %540, ptr noundef %544) #5, !dbg !132
  store ptr %545, ptr %9, align 8, !dbg !133
  %546 = icmp ne ptr %545, null, !dbg !134
  br i1 %546, label %547, label %548, !dbg !135

547:                                              ; preds = %536
  store i32 1, ptr %2, align 4, !dbg !136
  br label %548, !dbg !137

548:                                              ; preds = %547, %536
  %549 = load i32, ptr %2, align 4, !dbg !138
  %550 = icmp ne i32 %549, 0, !dbg !138
  br i1 %550, label %84, label %551, !dbg !140

551:                                              ; preds = %548
  %552 = load i32, ptr %5, align 4, !dbg !142
  %553 = icmp ne i32 %552, 0, !dbg !142
  br i1 %553, label %88, label %554, !dbg !144

554:                                              ; preds = %551
  br label %18, !dbg !65, !llvm.loop !146

555:                                              ; preds = %523
  %556 = load i32, ptr %3, align 4, !dbg !116
  %557 = add nsw i32 %556, 1, !dbg !116
  store i32 %557, ptr %3, align 4, !dbg !116
  br label %558, !dbg !118

558:                                              ; preds = %555
  %559 = load i32, ptr %4, align 4, !dbg !120
  %560 = add nsw i32 %559, 1, !dbg !120
  store i32 %560, ptr %4, align 4, !dbg !120
  br label %523, !dbg !121, !llvm.loop !122

561:                                              ; preds = %460
  %562 = load i32, ptr %3, align 4, !dbg !116
  %563 = add nsw i32 %562, 1, !dbg !116
  store i32 %563, ptr %3, align 4, !dbg !116
  br label %564, !dbg !118

564:                                              ; preds = %561
  %565 = load i32, ptr %4, align 4, !dbg !120
  %566 = add nsw i32 %565, 1, !dbg !120
  store i32 %566, ptr %4, align 4, !dbg !120
  br label %460, !dbg !121, !llvm.loop !122

567:                                              ; preds = %121
  %568 = load i32, ptr %3, align 4, !dbg !116
  %569 = add nsw i32 %568, 1, !dbg !116
  store i32 %569, ptr %3, align 4, !dbg !116
  br label %570, !dbg !118

570:                                              ; preds = %567
  %571 = load i32, ptr %4, align 4, !dbg !120
  %572 = add nsw i32 %571, 1, !dbg !120
  store i32 %572, ptr %4, align 4, !dbg !120
  br label %121, !dbg !121, !llvm.loop !122

573:                                              ; preds = %88, %84
  %574 = load i32, ptr %2, align 4, !dbg !148
  %575 = icmp ne i32 %574, 0, !dbg !148
  br i1 %575, label %576, label %578, !dbg !150

576:                                              ; preds = %573
  %577 = call i32 @puts(ptr noundef @.str.1), !dbg !151
  br label %580, !dbg !151

578:                                              ; preds = %573
  %579 = call i32 @puts(ptr noundef @.str.2), !dbg !152
  br label %580

580:                                              ; preds = %578, %576
  ret i32 0, !dbg !153
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s514825305.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "59bcb6fc9a188c0200bd6107c7d23d83")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !17, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !{!0, !7, !12}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !27, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "ans", scope: !26, file: !2, line: 5, type: !29)
!32 = !DILocation(line: 5, column: 7, scope: !26)
!33 = !DILocalVariable(name: "l", scope: !26, file: !2, line: 5, type: !29)
!34 = !DILocation(line: 5, column: 16, scope: !26)
!35 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 5, type: !29)
!36 = !DILocation(line: 5, column: 23, scope: !26)
!37 = !DILocalVariable(name: "ba", scope: !26, file: !2, line: 5, type: !29)
!38 = !DILocation(line: 5, column: 26, scope: !26)
!39 = !DILocalVariable(name: "p", scope: !26, file: !2, line: 5, type: !29)
!40 = !DILocation(line: 5, column: 34, scope: !26)
!41 = !DILocalVariable(name: "s", scope: !26, file: !2, line: 6, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 101)
!45 = !DILocation(line: 6, column: 8, scope: !26)
!46 = !DILocalVariable(name: "k", scope: !26, file: !2, line: 6, type: !47)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 8)
!50 = !DILocation(line: 6, column: 16, scope: !26)
!51 = !DILocalVariable(name: "ret", scope: !26, file: !2, line: 7, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!53 = !DILocation(line: 7, column: 9, scope: !26)
!54 = !DILocation(line: 8, column: 15, scope: !26)
!55 = !DILocation(line: 8, column: 3, scope: !26)
!56 = !DILocation(line: 9, column: 20, scope: !57)
!57 = distinct !DILexicalBlock(scope: !26, file: !2, line: 9, column: 6)
!58 = !DILocation(line: 9, column: 23, scope: !57)
!59 = !DILocation(line: 9, column: 13, scope: !57)
!60 = !DILocation(line: 9, column: 11, scope: !57)
!61 = !DILocation(line: 9, column: 27, scope: !57)
!62 = !DILocation(line: 9, column: 6, scope: !26)
!63 = !DILocation(line: 9, column: 40, scope: !57)
!64 = !DILocation(line: 9, column: 36, scope: !57)
!65 = !DILocation(line: 10, column: 3, scope: !26)
!66 = !DILocation(line: 11, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !2, line: 11, column: 5)
!68 = distinct !DILexicalBlock(scope: !26, file: !2, line: 10, column: 11)
!69 = !DILocation(line: 11, column: 11, scope: !67)
!70 = !DILocation(line: 11, column: 9, scope: !67)
!71 = !DILocation(line: 11, column: 16, scope: !72)
!72 = distinct !DILexicalBlock(scope: !67, file: !2, line: 11, column: 5)
!73 = !DILocation(line: 11, column: 20, scope: !72)
!74 = !DILocation(line: 11, column: 18, scope: !72)
!75 = !DILocation(line: 11, column: 5, scope: !67)
!76 = !DILocation(line: 12, column: 12, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !2, line: 12, column: 10)
!78 = distinct !DILexicalBlock(scope: !72, file: !2, line: 11, column: 35)
!79 = !DILocation(line: 12, column: 10, scope: !77)
!80 = !DILocation(line: 12, column: 18, scope: !77)
!81 = !DILocation(line: 12, column: 15, scope: !77)
!82 = !DILocation(line: 12, column: 10, scope: !78)
!83 = !DILocation(line: 13, column: 13, scope: !84)
!84 = distinct !DILexicalBlock(scope: !77, file: !2, line: 12, column: 24)
!85 = !DILocation(line: 13, column: 11, scope: !84)
!86 = !DILocation(line: 14, column: 9, scope: !84)
!87 = !DILocation(line: 16, column: 10, scope: !88)
!88 = distinct !DILexicalBlock(scope: !78, file: !2, line: 16, column: 10)
!89 = !DILocation(line: 16, column: 15, scope: !88)
!90 = !DILocation(line: 16, column: 25, scope: !88)
!91 = !DILocation(line: 16, column: 12, scope: !88)
!92 = !DILocation(line: 16, column: 10, scope: !78)
!93 = !DILocation(line: 16, column: 33, scope: !88)
!94 = !DILocation(line: 16, column: 30, scope: !88)
!95 = !DILocation(line: 17, column: 5, scope: !78)
!96 = !DILocation(line: 11, column: 31, scope: !72)
!97 = !DILocation(line: 11, column: 5, scope: !72)
!98 = distinct !{!98, !75, !99, !100}
!99 = !DILocation(line: 17, column: 5, scope: !67)
!100 = !{!"llvm.loop.mustprogress"}
!101 = !DILocation(line: 18, column: 9, scope: !68)
!102 = !DILocation(line: 18, column: 11, scope: !68)
!103 = !DILocation(line: 18, column: 7, scope: !68)
!104 = !DILocation(line: 19, column: 11, scope: !105)
!105 = distinct !DILexicalBlock(scope: !68, file: !2, line: 19, column: 5)
!106 = !DILocation(line: 19, column: 9, scope: !105)
!107 = !DILocation(line: 20, column: 12, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !2, line: 20, column: 10)
!109 = distinct !DILexicalBlock(scope: !110, file: !2, line: 19, column: 20)
!110 = distinct !DILexicalBlock(scope: !105, file: !2, line: 19, column: 5)
!111 = !DILocation(line: 20, column: 10, scope: !108)
!112 = !DILocation(line: 20, column: 20, scope: !108)
!113 = !DILocation(line: 20, column: 18, scope: !108)
!114 = !DILocation(line: 20, column: 15, scope: !108)
!115 = !DILocation(line: 20, column: 10, scope: !109)
!116 = !DILocation(line: 21, column: 10, scope: !117)
!117 = distinct !DILexicalBlock(scope: !108, file: !2, line: 20, column: 24)
!118 = !DILocation(line: 22, column: 9, scope: !117)
!119 = !DILocation(line: 24, column: 7, scope: !109)
!120 = !DILocation(line: 19, column: 16, scope: !110)
!121 = !DILocation(line: 19, column: 5, scope: !110)
!122 = distinct !{!122, !123, !124}
!123 = !DILocation(line: 19, column: 5, scope: !105)
!124 = !DILocation(line: 25, column: 5, scope: !105)
!125 = !DILocation(line: 26, column: 25, scope: !126)
!126 = distinct !DILexicalBlock(scope: !68, file: !2, line: 26, column: 8)
!127 = !DILocation(line: 26, column: 27, scope: !126)
!128 = !DILocation(line: 26, column: 23, scope: !126)
!129 = !DILocation(line: 26, column: 36, scope: !126)
!130 = !DILocation(line: 26, column: 38, scope: !126)
!131 = !DILocation(line: 26, column: 34, scope: !126)
!132 = !DILocation(line: 26, column: 15, scope: !126)
!133 = !DILocation(line: 26, column: 13, scope: !126)
!134 = !DILocation(line: 26, column: 45, scope: !126)
!135 = !DILocation(line: 26, column: 8, scope: !68)
!136 = !DILocation(line: 26, column: 58, scope: !126)
!137 = !DILocation(line: 26, column: 54, scope: !126)
!138 = !DILocation(line: 27, column: 8, scope: !139)
!139 = distinct !DILexicalBlock(scope: !68, file: !2, line: 27, column: 8)
!140 = !DILocation(line: 27, column: 8, scope: !68)
!141 = !DILocation(line: 27, column: 13, scope: !139)
!142 = !DILocation(line: 28, column: 8, scope: !143)
!143 = distinct !DILexicalBlock(scope: !68, file: !2, line: 28, column: 8)
!144 = !DILocation(line: 28, column: 8, scope: !68)
!145 = !DILocation(line: 28, column: 12, scope: !143)
!146 = distinct !{!146, !65, !147}
!147 = !DILocation(line: 29, column: 3, scope: !26)
!148 = !DILocation(line: 30, column: 6, scope: !149)
!149 = distinct !DILexicalBlock(scope: !26, file: !2, line: 30, column: 6)
!150 = !DILocation(line: 30, column: 6, scope: !26)
!151 = !DILocation(line: 30, column: 11, scope: !149)
!152 = !DILocation(line: 31, column: 8, scope: !149)
!153 = !DILocation(line: 32, column: 3, scope: !26)
