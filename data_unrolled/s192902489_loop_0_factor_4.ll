; ModuleID = 'data_unrolled/s192902489.ll'
source_filename = "dataset/s192902489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 0, ptr %4, align 4, !dbg !37
  %5 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !38
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !39
  br label %7, !dbg !40

7:                                                ; preds = %130, %0
  %8 = load i32, ptr %3, align 4, !dbg !41
  %9 = sext i32 %8 to i64, !dbg !44
  %10 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %9, !dbg !44
  %11 = load i8, ptr %10, align 1, !dbg !44
  %12 = sext i8 %11 to i32, !dbg !44
  %13 = icmp eq i32 107, %12, !dbg !45
  br i1 %13, label %14, label %19, !dbg !46

14:                                               ; preds = %115, %100, %85, %70, %55, %40, %25, %7
  %15 = load i32, ptr %3, align 4, !dbg !47
  %16 = icmp sgt i32 %15, 1, !dbg !50
  br i1 %16, label %17, label %18, !dbg !51

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !dbg !52
  br label %18, !dbg !54

18:                                               ; preds = %17, %14
  br label %133, !dbg !55

19:                                               ; preds = %7
  %20 = load i32, ptr %3, align 4, !dbg !56
  %21 = icmp sgt i32 %20, 94, !dbg !58
  br i1 %21, label %22, label %24, !dbg !59

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !60
  br label %24, !dbg !62

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !dbg !63
  %27 = add nsw i32 %26, 1, !dbg !63
  store i32 %27, ptr %3, align 4, !dbg !63
  %28 = load i32, ptr %3, align 4, !dbg !41
  %29 = sext i32 %28 to i64, !dbg !44
  %30 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %29, !dbg !44
  %31 = load i8, ptr %30, align 1, !dbg !44
  %32 = sext i8 %31 to i32, !dbg !44
  %33 = icmp eq i32 107, %32, !dbg !45
  br i1 %33, label %14, label %34, !dbg !46

34:                                               ; preds = %25
  %35 = load i32, ptr %3, align 4, !dbg !56
  %36 = icmp sgt i32 %35, 94, !dbg !58
  br i1 %36, label %37, label %39, !dbg !59

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !60
  br label %39, !dbg !62

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !dbg !63
  %42 = add nsw i32 %41, 1, !dbg !63
  store i32 %42, ptr %3, align 4, !dbg !63
  %43 = load i32, ptr %3, align 4, !dbg !41
  %44 = sext i32 %43 to i64, !dbg !44
  %45 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %44, !dbg !44
  %46 = load i8, ptr %45, align 1, !dbg !44
  %47 = sext i8 %46 to i32, !dbg !44
  %48 = icmp eq i32 107, %47, !dbg !45
  br i1 %48, label %14, label %49, !dbg !46

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4, !dbg !56
  %51 = icmp sgt i32 %50, 94, !dbg !58
  br i1 %51, label %52, label %54, !dbg !59

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !60
  br label %54, !dbg !62

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4, !dbg !63
  %57 = add nsw i32 %56, 1, !dbg !63
  store i32 %57, ptr %3, align 4, !dbg !63
  %58 = load i32, ptr %3, align 4, !dbg !41
  %59 = sext i32 %58 to i64, !dbg !44
  %60 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %59, !dbg !44
  %61 = load i8, ptr %60, align 1, !dbg !44
  %62 = sext i8 %61 to i32, !dbg !44
  %63 = icmp eq i32 107, %62, !dbg !45
  br i1 %63, label %14, label %64, !dbg !46

64:                                               ; preds = %55
  %65 = load i32, ptr %3, align 4, !dbg !56
  %66 = icmp sgt i32 %65, 94, !dbg !58
  br i1 %66, label %67, label %69, !dbg !59

67:                                               ; preds = %64
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !60
  br label %69, !dbg !62

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4, !dbg !63
  %72 = add nsw i32 %71, 1, !dbg !63
  store i32 %72, ptr %3, align 4, !dbg !63
  %73 = load i32, ptr %3, align 4, !dbg !41
  %74 = sext i32 %73 to i64, !dbg !44
  %75 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %74, !dbg !44
  %76 = load i8, ptr %75, align 1, !dbg !44
  %77 = sext i8 %76 to i32, !dbg !44
  %78 = icmp eq i32 107, %77, !dbg !45
  br i1 %78, label %14, label %79, !dbg !46

79:                                               ; preds = %70
  %80 = load i32, ptr %3, align 4, !dbg !56
  %81 = icmp sgt i32 %80, 94, !dbg !58
  br i1 %81, label %82, label %84, !dbg !59

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !60
  br label %84, !dbg !62

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4, !dbg !63
  %87 = add nsw i32 %86, 1, !dbg !63
  store i32 %87, ptr %3, align 4, !dbg !63
  %88 = load i32, ptr %3, align 4, !dbg !41
  %89 = sext i32 %88 to i64, !dbg !44
  %90 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %89, !dbg !44
  %91 = load i8, ptr %90, align 1, !dbg !44
  %92 = sext i8 %91 to i32, !dbg !44
  %93 = icmp eq i32 107, %92, !dbg !45
  br i1 %93, label %14, label %94, !dbg !46

94:                                               ; preds = %85
  %95 = load i32, ptr %3, align 4, !dbg !56
  %96 = icmp sgt i32 %95, 94, !dbg !58
  br i1 %96, label %97, label %99, !dbg !59

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !60
  br label %99, !dbg !62

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4, !dbg !63
  %102 = add nsw i32 %101, 1, !dbg !63
  store i32 %102, ptr %3, align 4, !dbg !63
  %103 = load i32, ptr %3, align 4, !dbg !41
  %104 = sext i32 %103 to i64, !dbg !44
  %105 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %104, !dbg !44
  %106 = load i8, ptr %105, align 1, !dbg !44
  %107 = sext i8 %106 to i32, !dbg !44
  %108 = icmp eq i32 107, %107, !dbg !45
  br i1 %108, label %14, label %109, !dbg !46

109:                                              ; preds = %100
  %110 = load i32, ptr %3, align 4, !dbg !56
  %111 = icmp sgt i32 %110, 94, !dbg !58
  br i1 %111, label %112, label %114, !dbg !59

112:                                              ; preds = %109
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !60
  br label %114, !dbg !62

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4, !dbg !63
  %117 = add nsw i32 %116, 1, !dbg !63
  store i32 %117, ptr %3, align 4, !dbg !63
  %118 = load i32, ptr %3, align 4, !dbg !41
  %119 = sext i32 %118 to i64, !dbg !44
  %120 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %119, !dbg !44
  %121 = load i8, ptr %120, align 1, !dbg !44
  %122 = sext i8 %121 to i32, !dbg !44
  %123 = icmp eq i32 107, %122, !dbg !45
  br i1 %123, label %14, label %124, !dbg !46

124:                                              ; preds = %115
  %125 = load i32, ptr %3, align 4, !dbg !56
  %126 = icmp sgt i32 %125, 94, !dbg !58
  br i1 %126, label %127, label %129, !dbg !59

127:                                              ; preds = %124
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !60
  br label %129, !dbg !62

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4, !dbg !63
  %132 = add nsw i32 %131, 1, !dbg !63
  store i32 %132, ptr %3, align 4, !dbg !63
  br label %7, !dbg !40, !llvm.loop !64

133:                                              ; preds = %18
  br label %134, !dbg !66

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %3, align 4, !dbg !67
  %136 = sext i32 %135 to i64, !dbg !70
  %137 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %136, !dbg !70
  %138 = load i8, ptr %137, align 1, !dbg !70
  %139 = sext i8 %138 to i32, !dbg !70
  %140 = icmp eq i32 101, %139, !dbg !71
  br i1 %140, label %141, label %146, !dbg !72

141:                                              ; preds = %134
  %142 = load i32, ptr %3, align 4, !dbg !73
  %143 = icmp sgt i32 %142, 2, !dbg !76
  br i1 %143, label %144, label %145, !dbg !77

144:                                              ; preds = %141
  store i32 1, ptr %4, align 4, !dbg !78
  br label %145, !dbg !80

145:                                              ; preds = %144, %141
  br label %158, !dbg !81

146:                                              ; preds = %134
  %147 = load i32, ptr %3, align 4, !dbg !82
  %148 = icmp sgt i32 %147, 95, !dbg !84
  br i1 %148, label %152, label %149, !dbg !85

149:                                              ; preds = %146
  %150 = load i32, ptr %4, align 4, !dbg !86
  %151 = icmp eq i32 %150, 1, !dbg !87
  br i1 %151, label %152, label %154, !dbg !88

152:                                              ; preds = %149, %146
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !89
  br label %154, !dbg !91

154:                                              ; preds = %152, %149
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4, !dbg !92
  %157 = add nsw i32 %156, 1, !dbg !92
  store i32 %157, ptr %3, align 4, !dbg !92
  br label %134, !dbg !66, !llvm.loop !93

158:                                              ; preds = %145
  br label %159, !dbg !95

159:                                              ; preds = %180, %158
  %160 = load i32, ptr %3, align 4, !dbg !96
  %161 = sext i32 %160 to i64, !dbg !99
  %162 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %161, !dbg !99
  %163 = load i8, ptr %162, align 1, !dbg !99
  %164 = sext i8 %163 to i32, !dbg !99
  %165 = icmp eq i32 121, %164, !dbg !100
  br i1 %165, label %166, label %171, !dbg !101

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4, !dbg !102
  %168 = icmp sgt i32 %167, 3, !dbg !105
  br i1 %168, label %169, label %170, !dbg !106

169:                                              ; preds = %166
  store i32 1, ptr %4, align 4, !dbg !107
  br label %170, !dbg !109

170:                                              ; preds = %169, %166
  br label %183, !dbg !110

171:                                              ; preds = %159
  %172 = load i32, ptr %3, align 4, !dbg !111
  %173 = icmp sgt i32 %172, 96, !dbg !113
  br i1 %173, label %177, label %174, !dbg !114

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4, !dbg !115
  %176 = icmp eq i32 %175, 1, !dbg !116
  br i1 %176, label %177, label %179, !dbg !117

177:                                              ; preds = %174, %171
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !118
  br label %179, !dbg !120

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4, !dbg !121
  %182 = add nsw i32 %181, 1, !dbg !121
  store i32 %182, ptr %3, align 4, !dbg !121
  br label %159, !dbg !95, !llvm.loop !122

183:                                              ; preds = %170
  br label %184, !dbg !124

184:                                              ; preds = %205, %183
  %185 = load i32, ptr %3, align 4, !dbg !125
  %186 = sext i32 %185 to i64, !dbg !128
  %187 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %186, !dbg !128
  %188 = load i8, ptr %187, align 1, !dbg !128
  %189 = sext i8 %188 to i32, !dbg !128
  %190 = icmp eq i32 101, %189, !dbg !129
  br i1 %190, label %191, label %196, !dbg !130

191:                                              ; preds = %184
  %192 = load i32, ptr %3, align 4, !dbg !131
  %193 = icmp sgt i32 %192, 4, !dbg !134
  br i1 %193, label %194, label %195, !dbg !135

194:                                              ; preds = %191
  store i32 1, ptr %4, align 4, !dbg !136
  br label %195, !dbg !138

195:                                              ; preds = %194, %191
  br label %208, !dbg !139

196:                                              ; preds = %184
  %197 = load i32, ptr %3, align 4, !dbg !140
  %198 = icmp sgt i32 %197, 97, !dbg !142
  br i1 %198, label %202, label %199, !dbg !143

199:                                              ; preds = %196
  %200 = load i32, ptr %4, align 4, !dbg !144
  %201 = icmp eq i32 %200, 1, !dbg !145
  br i1 %201, label %202, label %204, !dbg !146

202:                                              ; preds = %199, %196
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !147
  br label %204, !dbg !149

204:                                              ; preds = %202, %199
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %3, align 4, !dbg !150
  %207 = add nsw i32 %206, 1, !dbg !150
  store i32 %207, ptr %3, align 4, !dbg !150
  br label %184, !dbg !124, !llvm.loop !151

208:                                              ; preds = %195
  br label %209, !dbg !153

209:                                              ; preds = %230, %208
  %210 = load i32, ptr %3, align 4, !dbg !154
  %211 = sext i32 %210 to i64, !dbg !157
  %212 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %211, !dbg !157
  %213 = load i8, ptr %212, align 1, !dbg !157
  %214 = sext i8 %213 to i32, !dbg !157
  %215 = icmp eq i32 110, %214, !dbg !158
  br i1 %215, label %216, label %221, !dbg !159

216:                                              ; preds = %209
  %217 = load i32, ptr %3, align 4, !dbg !160
  %218 = icmp sgt i32 %217, 5, !dbg !163
  br i1 %218, label %219, label %220, !dbg !164

219:                                              ; preds = %216
  store i32 1, ptr %4, align 4, !dbg !165
  br label %220, !dbg !167

220:                                              ; preds = %219, %216
  br label %233, !dbg !168

221:                                              ; preds = %209
  %222 = load i32, ptr %3, align 4, !dbg !169
  %223 = icmp sgt i32 %222, 98, !dbg !171
  br i1 %223, label %227, label %224, !dbg !172

224:                                              ; preds = %221
  %225 = load i32, ptr %4, align 4, !dbg !173
  %226 = icmp eq i32 %225, 1, !dbg !174
  br i1 %226, label %227, label %229, !dbg !175

227:                                              ; preds = %224, %221
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !176
  br label %229, !dbg !178

229:                                              ; preds = %227, %224
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %3, align 4, !dbg !179
  %232 = add nsw i32 %231, 1, !dbg !179
  store i32 %232, ptr %3, align 4, !dbg !179
  br label %209, !dbg !153, !llvm.loop !180

233:                                              ; preds = %220
  br label %234, !dbg !182

234:                                              ; preds = %255, %233
  %235 = load i32, ptr %3, align 4, !dbg !183
  %236 = sext i32 %235 to i64, !dbg !186
  %237 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %236, !dbg !186
  %238 = load i8, ptr %237, align 1, !dbg !186
  %239 = sext i8 %238 to i32, !dbg !186
  %240 = icmp eq i32 99, %239, !dbg !187
  br i1 %240, label %241, label %246, !dbg !188

241:                                              ; preds = %234
  %242 = load i32, ptr %3, align 4, !dbg !189
  %243 = icmp sgt i32 %242, 6, !dbg !192
  br i1 %243, label %244, label %245, !dbg !193

244:                                              ; preds = %241
  store i32 1, ptr %4, align 4, !dbg !194
  br label %245, !dbg !196

245:                                              ; preds = %244, %241
  br label %258, !dbg !197

246:                                              ; preds = %234
  %247 = load i32, ptr %3, align 4, !dbg !198
  %248 = icmp sgt i32 %247, 99, !dbg !200
  br i1 %248, label %252, label %249, !dbg !201

249:                                              ; preds = %246
  %250 = load i32, ptr %4, align 4, !dbg !202
  %251 = icmp eq i32 %250, 1, !dbg !203
  br i1 %251, label %252, label %254, !dbg !204

252:                                              ; preds = %249, %246
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !205
  br label %254, !dbg !207

254:                                              ; preds = %252, %249
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %3, align 4, !dbg !208
  %257 = add nsw i32 %256, 1, !dbg !208
  store i32 %257, ptr %3, align 4, !dbg !208
  br label %234, !dbg !182, !llvm.loop !209

258:                                              ; preds = %245
  br label %259, !dbg !211

259:                                              ; preds = %280, %258
  %260 = load i32, ptr %3, align 4, !dbg !212
  %261 = sext i32 %260 to i64, !dbg !215
  %262 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %261, !dbg !215
  %263 = load i8, ptr %262, align 1, !dbg !215
  %264 = sext i8 %263 to i32, !dbg !215
  %265 = icmp eq i32 101, %264, !dbg !216
  br i1 %265, label %266, label %271, !dbg !217

266:                                              ; preds = %259
  %267 = load i32, ptr %3, align 4, !dbg !218
  %268 = icmp sgt i32 %267, 7, !dbg !221
  br i1 %268, label %269, label %270, !dbg !222

269:                                              ; preds = %266
  store i32 1, ptr %4, align 4, !dbg !223
  br label %270, !dbg !225

270:                                              ; preds = %269, %266
  br label %283, !dbg !226

271:                                              ; preds = %259
  %272 = load i32, ptr %3, align 4, !dbg !227
  %273 = icmp sgt i32 %272, 100, !dbg !229
  br i1 %273, label %277, label %274, !dbg !230

274:                                              ; preds = %271
  %275 = load i32, ptr %4, align 4, !dbg !231
  %276 = icmp eq i32 %275, 1, !dbg !232
  br i1 %276, label %277, label %279, !dbg !233

277:                                              ; preds = %274, %271
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !234
  br label %279, !dbg !236

279:                                              ; preds = %277, %274
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %3, align 4, !dbg !237
  %282 = add nsw i32 %281, 1, !dbg !237
  store i32 %282, ptr %3, align 4, !dbg !237
  br label %259, !dbg !211, !llvm.loop !238

283:                                              ; preds = %270
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !240
  ret i32 0, !dbg !241
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s192902489.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "74a52815022f3475308ed5cae1263973")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 4)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !9}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "input", scope: !24, file: !2, line: 5, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 100)
!33 = !DILocation(line: 5, column: 7, scope: !24)
!34 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 6, type: !27)
!35 = !DILocation(line: 6, column: 9, scope: !24)
!36 = !DILocalVariable(name: "t", scope: !24, file: !2, line: 7, type: !27)
!37 = !DILocation(line: 7, column: 9, scope: !24)
!38 = !DILocation(line: 8, column: 16, scope: !24)
!39 = !DILocation(line: 8, column: 5, scope: !24)
!40 = !DILocation(line: 10, column: 5, scope: !24)
!41 = !DILocation(line: 11, column: 21, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !2, line: 11, column: 10)
!43 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 13)
!44 = !DILocation(line: 11, column: 15, scope: !42)
!45 = !DILocation(line: 11, column: 13, scope: !42)
!46 = !DILocation(line: 11, column: 10, scope: !43)
!47 = !DILocation(line: 12, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !2, line: 12, column: 12)
!49 = distinct !DILexicalBlock(scope: !42, file: !2, line: 11, column: 28)
!50 = !DILocation(line: 12, column: 17, scope: !48)
!51 = !DILocation(line: 12, column: 12, scope: !49)
!52 = !DILocation(line: 13, column: 12, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !2, line: 12, column: 20)
!54 = !DILocation(line: 14, column: 9, scope: !53)
!55 = !DILocation(line: 15, column: 9, scope: !49)
!56 = !DILocation(line: 16, column: 16, scope: !57)
!57 = distinct !DILexicalBlock(scope: !42, file: !2, line: 16, column: 16)
!58 = !DILocation(line: 16, column: 21, scope: !57)
!59 = !DILocation(line: 16, column: 16, scope: !42)
!60 = !DILocation(line: 17, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !2, line: 16, column: 25)
!62 = !DILocation(line: 18, column: 7, scope: !61)
!63 = !DILocation(line: 19, column: 12, scope: !43)
!64 = distinct !{!64, !40, !65}
!65 = !DILocation(line: 20, column: 5, scope: !24)
!66 = !DILocation(line: 21, column: 5, scope: !24)
!67 = !DILocation(line: 22, column: 21, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !2, line: 22, column: 10)
!69 = distinct !DILexicalBlock(scope: !24, file: !2, line: 21, column: 13)
!70 = !DILocation(line: 22, column: 15, scope: !68)
!71 = !DILocation(line: 22, column: 13, scope: !68)
!72 = !DILocation(line: 22, column: 10, scope: !69)
!73 = !DILocation(line: 23, column: 12, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !2, line: 23, column: 12)
!75 = distinct !DILexicalBlock(scope: !68, file: !2, line: 22, column: 28)
!76 = !DILocation(line: 23, column: 17, scope: !74)
!77 = !DILocation(line: 23, column: 12, scope: !75)
!78 = !DILocation(line: 24, column: 12, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 23, column: 20)
!80 = !DILocation(line: 25, column: 9, scope: !79)
!81 = !DILocation(line: 26, column: 9, scope: !75)
!82 = !DILocation(line: 27, column: 16, scope: !83)
!83 = distinct !DILexicalBlock(scope: !68, file: !2, line: 27, column: 16)
!84 = !DILocation(line: 27, column: 21, scope: !83)
!85 = !DILocation(line: 27, column: 24, scope: !83)
!86 = !DILocation(line: 27, column: 26, scope: !83)
!87 = !DILocation(line: 27, column: 27, scope: !83)
!88 = !DILocation(line: 27, column: 16, scope: !68)
!89 = !DILocation(line: 28, column: 9, scope: !90)
!90 = distinct !DILexicalBlock(scope: !83, file: !2, line: 27, column: 31)
!91 = !DILocation(line: 29, column: 7, scope: !90)
!92 = !DILocation(line: 30, column: 12, scope: !69)
!93 = distinct !{!93, !66, !94}
!94 = !DILocation(line: 31, column: 5, scope: !24)
!95 = !DILocation(line: 32, column: 5, scope: !24)
!96 = !DILocation(line: 33, column: 21, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !2, line: 33, column: 10)
!98 = distinct !DILexicalBlock(scope: !24, file: !2, line: 32, column: 13)
!99 = !DILocation(line: 33, column: 15, scope: !97)
!100 = !DILocation(line: 33, column: 13, scope: !97)
!101 = !DILocation(line: 33, column: 10, scope: !98)
!102 = !DILocation(line: 34, column: 12, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !2, line: 34, column: 12)
!104 = distinct !DILexicalBlock(scope: !97, file: !2, line: 33, column: 28)
!105 = !DILocation(line: 34, column: 17, scope: !103)
!106 = !DILocation(line: 34, column: 12, scope: !104)
!107 = !DILocation(line: 35, column: 12, scope: !108)
!108 = distinct !DILexicalBlock(scope: !103, file: !2, line: 34, column: 20)
!109 = !DILocation(line: 36, column: 9, scope: !108)
!110 = !DILocation(line: 37, column: 9, scope: !104)
!111 = !DILocation(line: 38, column: 16, scope: !112)
!112 = distinct !DILexicalBlock(scope: !97, file: !2, line: 38, column: 16)
!113 = !DILocation(line: 38, column: 21, scope: !112)
!114 = !DILocation(line: 38, column: 24, scope: !112)
!115 = !DILocation(line: 38, column: 26, scope: !112)
!116 = !DILocation(line: 38, column: 27, scope: !112)
!117 = !DILocation(line: 38, column: 16, scope: !97)
!118 = !DILocation(line: 39, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !112, file: !2, line: 38, column: 31)
!120 = !DILocation(line: 40, column: 7, scope: !119)
!121 = !DILocation(line: 41, column: 12, scope: !98)
!122 = distinct !{!122, !95, !123}
!123 = !DILocation(line: 42, column: 5, scope: !24)
!124 = !DILocation(line: 43, column: 5, scope: !24)
!125 = !DILocation(line: 44, column: 21, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !2, line: 44, column: 10)
!127 = distinct !DILexicalBlock(scope: !24, file: !2, line: 43, column: 13)
!128 = !DILocation(line: 44, column: 15, scope: !126)
!129 = !DILocation(line: 44, column: 13, scope: !126)
!130 = !DILocation(line: 44, column: 10, scope: !127)
!131 = !DILocation(line: 45, column: 12, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !2, line: 45, column: 12)
!133 = distinct !DILexicalBlock(scope: !126, file: !2, line: 44, column: 28)
!134 = !DILocation(line: 45, column: 17, scope: !132)
!135 = !DILocation(line: 45, column: 12, scope: !133)
!136 = !DILocation(line: 46, column: 12, scope: !137)
!137 = distinct !DILexicalBlock(scope: !132, file: !2, line: 45, column: 20)
!138 = !DILocation(line: 47, column: 9, scope: !137)
!139 = !DILocation(line: 48, column: 9, scope: !133)
!140 = !DILocation(line: 49, column: 16, scope: !141)
!141 = distinct !DILexicalBlock(scope: !126, file: !2, line: 49, column: 16)
!142 = !DILocation(line: 49, column: 21, scope: !141)
!143 = !DILocation(line: 49, column: 24, scope: !141)
!144 = !DILocation(line: 49, column: 26, scope: !141)
!145 = !DILocation(line: 49, column: 27, scope: !141)
!146 = !DILocation(line: 49, column: 16, scope: !126)
!147 = !DILocation(line: 50, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !141, file: !2, line: 49, column: 31)
!149 = !DILocation(line: 51, column: 7, scope: !148)
!150 = !DILocation(line: 52, column: 12, scope: !127)
!151 = distinct !{!151, !124, !152}
!152 = !DILocation(line: 53, column: 5, scope: !24)
!153 = !DILocation(line: 54, column: 5, scope: !24)
!154 = !DILocation(line: 55, column: 21, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !2, line: 55, column: 10)
!156 = distinct !DILexicalBlock(scope: !24, file: !2, line: 54, column: 13)
!157 = !DILocation(line: 55, column: 15, scope: !155)
!158 = !DILocation(line: 55, column: 13, scope: !155)
!159 = !DILocation(line: 55, column: 10, scope: !156)
!160 = !DILocation(line: 56, column: 12, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !2, line: 56, column: 12)
!162 = distinct !DILexicalBlock(scope: !155, file: !2, line: 55, column: 28)
!163 = !DILocation(line: 56, column: 17, scope: !161)
!164 = !DILocation(line: 56, column: 12, scope: !162)
!165 = !DILocation(line: 57, column: 12, scope: !166)
!166 = distinct !DILexicalBlock(scope: !161, file: !2, line: 56, column: 20)
!167 = !DILocation(line: 58, column: 9, scope: !166)
!168 = !DILocation(line: 59, column: 9, scope: !162)
!169 = !DILocation(line: 60, column: 16, scope: !170)
!170 = distinct !DILexicalBlock(scope: !155, file: !2, line: 60, column: 16)
!171 = !DILocation(line: 60, column: 21, scope: !170)
!172 = !DILocation(line: 60, column: 24, scope: !170)
!173 = !DILocation(line: 60, column: 26, scope: !170)
!174 = !DILocation(line: 60, column: 27, scope: !170)
!175 = !DILocation(line: 60, column: 16, scope: !155)
!176 = !DILocation(line: 61, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !170, file: !2, line: 60, column: 31)
!178 = !DILocation(line: 62, column: 7, scope: !177)
!179 = !DILocation(line: 63, column: 12, scope: !156)
!180 = distinct !{!180, !153, !181}
!181 = !DILocation(line: 64, column: 5, scope: !24)
!182 = !DILocation(line: 65, column: 5, scope: !24)
!183 = !DILocation(line: 66, column: 21, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !2, line: 66, column: 10)
!185 = distinct !DILexicalBlock(scope: !24, file: !2, line: 65, column: 13)
!186 = !DILocation(line: 66, column: 15, scope: !184)
!187 = !DILocation(line: 66, column: 13, scope: !184)
!188 = !DILocation(line: 66, column: 10, scope: !185)
!189 = !DILocation(line: 67, column: 12, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !2, line: 67, column: 12)
!191 = distinct !DILexicalBlock(scope: !184, file: !2, line: 66, column: 28)
!192 = !DILocation(line: 67, column: 17, scope: !190)
!193 = !DILocation(line: 67, column: 12, scope: !191)
!194 = !DILocation(line: 68, column: 12, scope: !195)
!195 = distinct !DILexicalBlock(scope: !190, file: !2, line: 67, column: 20)
!196 = !DILocation(line: 69, column: 9, scope: !195)
!197 = !DILocation(line: 70, column: 9, scope: !191)
!198 = !DILocation(line: 71, column: 16, scope: !199)
!199 = distinct !DILexicalBlock(scope: !184, file: !2, line: 71, column: 16)
!200 = !DILocation(line: 71, column: 21, scope: !199)
!201 = !DILocation(line: 71, column: 24, scope: !199)
!202 = !DILocation(line: 71, column: 26, scope: !199)
!203 = !DILocation(line: 71, column: 27, scope: !199)
!204 = !DILocation(line: 71, column: 16, scope: !184)
!205 = !DILocation(line: 72, column: 9, scope: !206)
!206 = distinct !DILexicalBlock(scope: !199, file: !2, line: 71, column: 31)
!207 = !DILocation(line: 73, column: 7, scope: !206)
!208 = !DILocation(line: 74, column: 12, scope: !185)
!209 = distinct !{!209, !182, !210}
!210 = !DILocation(line: 75, column: 5, scope: !24)
!211 = !DILocation(line: 76, column: 5, scope: !24)
!212 = !DILocation(line: 77, column: 21, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !2, line: 77, column: 10)
!214 = distinct !DILexicalBlock(scope: !24, file: !2, line: 76, column: 13)
!215 = !DILocation(line: 77, column: 15, scope: !213)
!216 = !DILocation(line: 77, column: 13, scope: !213)
!217 = !DILocation(line: 77, column: 10, scope: !214)
!218 = !DILocation(line: 78, column: 12, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !2, line: 78, column: 12)
!220 = distinct !DILexicalBlock(scope: !213, file: !2, line: 77, column: 28)
!221 = !DILocation(line: 78, column: 17, scope: !219)
!222 = !DILocation(line: 78, column: 12, scope: !220)
!223 = !DILocation(line: 79, column: 12, scope: !224)
!224 = distinct !DILexicalBlock(scope: !219, file: !2, line: 78, column: 20)
!225 = !DILocation(line: 80, column: 9, scope: !224)
!226 = !DILocation(line: 81, column: 9, scope: !220)
!227 = !DILocation(line: 82, column: 16, scope: !228)
!228 = distinct !DILexicalBlock(scope: !213, file: !2, line: 82, column: 16)
!229 = !DILocation(line: 82, column: 21, scope: !228)
!230 = !DILocation(line: 82, column: 25, scope: !228)
!231 = !DILocation(line: 82, column: 27, scope: !228)
!232 = !DILocation(line: 82, column: 28, scope: !228)
!233 = !DILocation(line: 82, column: 16, scope: !213)
!234 = !DILocation(line: 83, column: 9, scope: !235)
!235 = distinct !DILexicalBlock(scope: !228, file: !2, line: 82, column: 32)
!236 = !DILocation(line: 84, column: 7, scope: !235)
!237 = !DILocation(line: 85, column: 12, scope: !214)
!238 = distinct !{!238, !211, !239}
!239 = !DILocation(line: 86, column: 5, scope: !24)
!240 = !DILocation(line: 87, column: 2, scope: !24)
!241 = !DILocation(line: 88, column: 2, scope: !24)
