; ModuleID = 'data_unrolled/s840746683.ll'
source_filename = "dataset/s840746683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  %10 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !38
  %11 = call i64 @strlen(ptr noundef %10) #4, !dbg !39
  %12 = trunc i64 %11 to i32, !dbg !39
  store i32 %12, ptr %3, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 0, ptr %4, align 4, !dbg !41
  call void @llvm.dbg.declare(metadata ptr %5, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 0, ptr %5, align 4, !dbg !43
  call void @llvm.dbg.declare(metadata ptr %6, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %7, metadata !46, metadata !DIExpression()), !dbg !48
  store i32 0, ptr %7, align 4, !dbg !48
  br label %13, !dbg !49

13:                                               ; preds = %317, %0
  %14 = load i32, ptr %7, align 4, !dbg !50
  %15 = load i32, ptr %3, align 4, !dbg !52
  %16 = icmp slt i32 %14, %15, !dbg !53
  br i1 %16, label %17, label %320, !dbg !54

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !dbg !55
  %19 = icmp eq i32 %18, 0, !dbg !58
  br i1 %19, label %20, label %31, !dbg !59

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !dbg !60
  %22 = sext i32 %21 to i64, !dbg !61
  %23 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %22, !dbg !61
  %24 = load i8, ptr %23, align 1, !dbg !61
  %25 = sext i8 %24 to i32, !dbg !61
  %26 = icmp eq i32 %25, 107, !dbg !62
  br i1 %26, label %27, label %31, !dbg !63

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !dbg !64
  %29 = add nsw i32 %28, 1, !dbg !64
  store i32 %29, ptr %5, align 4, !dbg !64
  %30 = load i32, ptr %7, align 4, !dbg !66
  store i32 %30, ptr %6, align 4, !dbg !67
  br label %163, !dbg !68

31:                                               ; preds = %20, %17
  %32 = load i32, ptr %5, align 4, !dbg !69
  %33 = icmp eq i32 %32, 1, !dbg !71
  br i1 %33, label %34, label %52, !dbg !72

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !dbg !73
  %36 = sext i32 %35 to i64, !dbg !74
  %37 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %36, !dbg !74
  %38 = load i8, ptr %37, align 1, !dbg !74
  %39 = sext i8 %38 to i32, !dbg !74
  %40 = icmp eq i32 %39, 101, !dbg !75
  br i1 %40, label %41, label %52, !dbg !76

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4, !dbg !77
  %43 = add nsw i32 %42, 1, !dbg !77
  store i32 %43, ptr %5, align 4, !dbg !77
  %44 = load i32, ptr %7, align 4, !dbg !79
  %45 = load i32, ptr %6, align 4, !dbg !81
  %46 = sub nsw i32 %44, %45, !dbg !82
  %47 = icmp sge i32 %46, 2, !dbg !83
  br i1 %47, label %48, label %51, !dbg !84

48:                                               ; preds = %41
  %49 = load i32, ptr %4, align 4, !dbg !85
  %50 = add nsw i32 %49, 1, !dbg !85
  store i32 %50, ptr %4, align 4, !dbg !85
  br label %51, !dbg !87

51:                                               ; preds = %48, %41
  br label %162, !dbg !88

52:                                               ; preds = %34, %31
  %53 = load i32, ptr %5, align 4, !dbg !89
  %54 = icmp eq i32 %53, 2, !dbg !91
  br i1 %54, label %55, label %73, !dbg !92

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !dbg !93
  %57 = sext i32 %56 to i64, !dbg !94
  %58 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %57, !dbg !94
  %59 = load i8, ptr %58, align 1, !dbg !94
  %60 = sext i8 %59 to i32, !dbg !94
  %61 = icmp eq i32 %60, 121, !dbg !95
  br i1 %61, label %62, label %73, !dbg !96

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4, !dbg !97
  %64 = add nsw i32 %63, 1, !dbg !97
  store i32 %64, ptr %5, align 4, !dbg !97
  %65 = load i32, ptr %7, align 4, !dbg !99
  %66 = load i32, ptr %6, align 4, !dbg !101
  %67 = sub nsw i32 %65, %66, !dbg !102
  %68 = icmp sge i32 %67, 2, !dbg !103
  br i1 %68, label %69, label %72, !dbg !104

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4, !dbg !105
  %71 = add nsw i32 %70, 1, !dbg !105
  store i32 %71, ptr %4, align 4, !dbg !105
  br label %72, !dbg !107

72:                                               ; preds = %69, %62
  br label %161, !dbg !108

73:                                               ; preds = %55, %52
  %74 = load i32, ptr %5, align 4, !dbg !109
  %75 = icmp eq i32 %74, 3, !dbg !111
  br i1 %75, label %76, label %94, !dbg !112

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4, !dbg !113
  %78 = sext i32 %77 to i64, !dbg !114
  %79 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %78, !dbg !114
  %80 = load i8, ptr %79, align 1, !dbg !114
  %81 = sext i8 %80 to i32, !dbg !114
  %82 = icmp eq i32 %81, 101, !dbg !115
  br i1 %82, label %83, label %94, !dbg !116

83:                                               ; preds = %76
  %84 = load i32, ptr %5, align 4, !dbg !117
  %85 = add nsw i32 %84, 1, !dbg !117
  store i32 %85, ptr %5, align 4, !dbg !117
  %86 = load i32, ptr %7, align 4, !dbg !119
  %87 = load i32, ptr %6, align 4, !dbg !121
  %88 = sub nsw i32 %86, %87, !dbg !122
  %89 = icmp sge i32 %88, 2, !dbg !123
  br i1 %89, label %90, label %93, !dbg !124

90:                                               ; preds = %83
  %91 = load i32, ptr %4, align 4, !dbg !125
  %92 = add nsw i32 %91, 1, !dbg !125
  store i32 %92, ptr %4, align 4, !dbg !125
  br label %93, !dbg !127

93:                                               ; preds = %90, %83
  br label %160, !dbg !128

94:                                               ; preds = %76, %73
  %95 = load i32, ptr %5, align 4, !dbg !129
  %96 = icmp eq i32 %95, 4, !dbg !131
  br i1 %96, label %97, label %115, !dbg !132

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4, !dbg !133
  %99 = sext i32 %98 to i64, !dbg !134
  %100 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %99, !dbg !134
  %101 = load i8, ptr %100, align 1, !dbg !134
  %102 = sext i8 %101 to i32, !dbg !134
  %103 = icmp eq i32 %102, 110, !dbg !135
  br i1 %103, label %104, label %115, !dbg !136

104:                                              ; preds = %97
  %105 = load i32, ptr %5, align 4, !dbg !137
  %106 = add nsw i32 %105, 1, !dbg !137
  store i32 %106, ptr %5, align 4, !dbg !137
  %107 = load i32, ptr %7, align 4, !dbg !139
  %108 = load i32, ptr %6, align 4, !dbg !141
  %109 = sub nsw i32 %107, %108, !dbg !142
  %110 = icmp sge i32 %109, 2, !dbg !143
  br i1 %110, label %111, label %114, !dbg !144

111:                                              ; preds = %104
  %112 = load i32, ptr %4, align 4, !dbg !145
  %113 = add nsw i32 %112, 1, !dbg !145
  store i32 %113, ptr %4, align 4, !dbg !145
  br label %114, !dbg !147

114:                                              ; preds = %111, %104
  br label %159, !dbg !148

115:                                              ; preds = %97, %94
  %116 = load i32, ptr %5, align 4, !dbg !149
  %117 = icmp eq i32 %116, 5, !dbg !151
  br i1 %117, label %118, label %136, !dbg !152

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4, !dbg !153
  %120 = sext i32 %119 to i64, !dbg !154
  %121 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %120, !dbg !154
  %122 = load i8, ptr %121, align 1, !dbg !154
  %123 = sext i8 %122 to i32, !dbg !154
  %124 = icmp eq i32 %123, 99, !dbg !155
  br i1 %124, label %125, label %136, !dbg !156

125:                                              ; preds = %118
  %126 = load i32, ptr %5, align 4, !dbg !157
  %127 = add nsw i32 %126, 1, !dbg !157
  store i32 %127, ptr %5, align 4, !dbg !157
  %128 = load i32, ptr %7, align 4, !dbg !159
  %129 = load i32, ptr %6, align 4, !dbg !161
  %130 = sub nsw i32 %128, %129, !dbg !162
  %131 = icmp sge i32 %130, 2, !dbg !163
  br i1 %131, label %132, label %135, !dbg !164

132:                                              ; preds = %125
  %133 = load i32, ptr %4, align 4, !dbg !165
  %134 = add nsw i32 %133, 1, !dbg !165
  store i32 %134, ptr %4, align 4, !dbg !165
  br label %135, !dbg !167

135:                                              ; preds = %132, %125
  br label %158, !dbg !168

136:                                              ; preds = %118, %115
  %137 = load i32, ptr %5, align 4, !dbg !169
  %138 = icmp eq i32 %137, 6, !dbg !171
  br i1 %138, label %139, label %157, !dbg !172

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4, !dbg !173
  %141 = sext i32 %140 to i64, !dbg !174
  %142 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %141, !dbg !174
  %143 = load i8, ptr %142, align 1, !dbg !174
  %144 = sext i8 %143 to i32, !dbg !174
  %145 = icmp eq i32 %144, 101, !dbg !175
  br i1 %145, label %146, label %157, !dbg !176

146:                                              ; preds = %139
  %147 = load i32, ptr %5, align 4, !dbg !177
  %148 = add nsw i32 %147, 1, !dbg !177
  store i32 %148, ptr %5, align 4, !dbg !177
  %149 = load i32, ptr %7, align 4, !dbg !179
  %150 = load i32, ptr %6, align 4, !dbg !181
  %151 = sub nsw i32 %149, %150, !dbg !182
  %152 = icmp sge i32 %151, 2, !dbg !183
  br i1 %152, label %153, label %156, !dbg !184

153:                                              ; preds = %146
  %154 = load i32, ptr %4, align 4, !dbg !185
  %155 = add nsw i32 %154, 1, !dbg !185
  store i32 %155, ptr %4, align 4, !dbg !185
  br label %156, !dbg !187

156:                                              ; preds = %153, %146
  br label %157, !dbg !188

157:                                              ; preds = %156, %139, %136
  br label %158

158:                                              ; preds = %157, %135
  br label %159

159:                                              ; preds = %158, %114
  br label %160

160:                                              ; preds = %159, %93
  br label %161

161:                                              ; preds = %160, %72
  br label %162

162:                                              ; preds = %161, %51
  br label %163

163:                                              ; preds = %162, %27
  br label %164, !dbg !189

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4, !dbg !190
  %166 = add nsw i32 %165, 1, !dbg !190
  store i32 %166, ptr %7, align 4, !dbg !190
  %167 = load i32, ptr %7, align 4, !dbg !50
  %168 = load i32, ptr %3, align 4, !dbg !52
  %169 = icmp slt i32 %167, %168, !dbg !53
  br i1 %169, label %170, label %320, !dbg !54

170:                                              ; preds = %164
  %171 = load i32, ptr %5, align 4, !dbg !55
  %172 = icmp eq i32 %171, 0, !dbg !58
  br i1 %172, label %173, label %180, !dbg !59

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4, !dbg !60
  %175 = sext i32 %174 to i64, !dbg !61
  %176 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %175, !dbg !61
  %177 = load i8, ptr %176, align 1, !dbg !61
  %178 = sext i8 %177 to i32, !dbg !61
  %179 = icmp eq i32 %178, 107, !dbg !62
  br i1 %179, label %312, label %180, !dbg !63

180:                                              ; preds = %173, %170
  %181 = load i32, ptr %5, align 4, !dbg !69
  %182 = icmp eq i32 %181, 1, !dbg !71
  br i1 %182, label %183, label %190, !dbg !72

183:                                              ; preds = %180
  %184 = load i32, ptr %7, align 4, !dbg !73
  %185 = sext i32 %184 to i64, !dbg !74
  %186 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %185, !dbg !74
  %187 = load i8, ptr %186, align 1, !dbg !74
  %188 = sext i8 %187 to i32, !dbg !74
  %189 = icmp eq i32 %188, 101, !dbg !75
  br i1 %189, label %300, label %190, !dbg !76

190:                                              ; preds = %183, %180
  %191 = load i32, ptr %5, align 4, !dbg !89
  %192 = icmp eq i32 %191, 2, !dbg !91
  br i1 %192, label %193, label %200, !dbg !92

193:                                              ; preds = %190
  %194 = load i32, ptr %7, align 4, !dbg !93
  %195 = sext i32 %194 to i64, !dbg !94
  %196 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %195, !dbg !94
  %197 = load i8, ptr %196, align 1, !dbg !94
  %198 = sext i8 %197 to i32, !dbg !94
  %199 = icmp eq i32 %198, 121, !dbg !95
  br i1 %199, label %288, label %200, !dbg !96

200:                                              ; preds = %193, %190
  %201 = load i32, ptr %5, align 4, !dbg !109
  %202 = icmp eq i32 %201, 3, !dbg !111
  br i1 %202, label %203, label %210, !dbg !112

203:                                              ; preds = %200
  %204 = load i32, ptr %7, align 4, !dbg !113
  %205 = sext i32 %204 to i64, !dbg !114
  %206 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %205, !dbg !114
  %207 = load i8, ptr %206, align 1, !dbg !114
  %208 = sext i8 %207 to i32, !dbg !114
  %209 = icmp eq i32 %208, 101, !dbg !115
  br i1 %209, label %276, label %210, !dbg !116

210:                                              ; preds = %203, %200
  %211 = load i32, ptr %5, align 4, !dbg !129
  %212 = icmp eq i32 %211, 4, !dbg !131
  br i1 %212, label %213, label %220, !dbg !132

213:                                              ; preds = %210
  %214 = load i32, ptr %7, align 4, !dbg !133
  %215 = sext i32 %214 to i64, !dbg !134
  %216 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %215, !dbg !134
  %217 = load i8, ptr %216, align 1, !dbg !134
  %218 = sext i8 %217 to i32, !dbg !134
  %219 = icmp eq i32 %218, 110, !dbg !135
  br i1 %219, label %264, label %220, !dbg !136

220:                                              ; preds = %213, %210
  %221 = load i32, ptr %5, align 4, !dbg !149
  %222 = icmp eq i32 %221, 5, !dbg !151
  br i1 %222, label %223, label %230, !dbg !152

223:                                              ; preds = %220
  %224 = load i32, ptr %7, align 4, !dbg !153
  %225 = sext i32 %224 to i64, !dbg !154
  %226 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %225, !dbg !154
  %227 = load i8, ptr %226, align 1, !dbg !154
  %228 = sext i8 %227 to i32, !dbg !154
  %229 = icmp eq i32 %228, 99, !dbg !155
  br i1 %229, label %252, label %230, !dbg !156

230:                                              ; preds = %223, %220
  %231 = load i32, ptr %5, align 4, !dbg !169
  %232 = icmp eq i32 %231, 6, !dbg !171
  br i1 %232, label %233, label %251, !dbg !172

233:                                              ; preds = %230
  %234 = load i32, ptr %7, align 4, !dbg !173
  %235 = sext i32 %234 to i64, !dbg !174
  %236 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %235, !dbg !174
  %237 = load i8, ptr %236, align 1, !dbg !174
  %238 = sext i8 %237 to i32, !dbg !174
  %239 = icmp eq i32 %238, 101, !dbg !175
  br i1 %239, label %240, label %251, !dbg !176

240:                                              ; preds = %233
  %241 = load i32, ptr %5, align 4, !dbg !177
  %242 = add nsw i32 %241, 1, !dbg !177
  store i32 %242, ptr %5, align 4, !dbg !177
  %243 = load i32, ptr %7, align 4, !dbg !179
  %244 = load i32, ptr %6, align 4, !dbg !181
  %245 = sub nsw i32 %243, %244, !dbg !182
  %246 = icmp sge i32 %245, 2, !dbg !183
  br i1 %246, label %247, label %250, !dbg !184

247:                                              ; preds = %240
  %248 = load i32, ptr %4, align 4, !dbg !185
  %249 = add nsw i32 %248, 1, !dbg !185
  store i32 %249, ptr %4, align 4, !dbg !185
  br label %250, !dbg !187

250:                                              ; preds = %247, %240
  br label %251, !dbg !188

251:                                              ; preds = %250, %233, %230
  br label %263

252:                                              ; preds = %223
  %253 = load i32, ptr %5, align 4, !dbg !157
  %254 = add nsw i32 %253, 1, !dbg !157
  store i32 %254, ptr %5, align 4, !dbg !157
  %255 = load i32, ptr %7, align 4, !dbg !159
  %256 = load i32, ptr %6, align 4, !dbg !161
  %257 = sub nsw i32 %255, %256, !dbg !162
  %258 = icmp sge i32 %257, 2, !dbg !163
  br i1 %258, label %259, label %262, !dbg !164

259:                                              ; preds = %252
  %260 = load i32, ptr %4, align 4, !dbg !165
  %261 = add nsw i32 %260, 1, !dbg !165
  store i32 %261, ptr %4, align 4, !dbg !165
  br label %262, !dbg !167

262:                                              ; preds = %259, %252
  br label %263, !dbg !168

263:                                              ; preds = %262, %251
  br label %275

264:                                              ; preds = %213
  %265 = load i32, ptr %5, align 4, !dbg !137
  %266 = add nsw i32 %265, 1, !dbg !137
  store i32 %266, ptr %5, align 4, !dbg !137
  %267 = load i32, ptr %7, align 4, !dbg !139
  %268 = load i32, ptr %6, align 4, !dbg !141
  %269 = sub nsw i32 %267, %268, !dbg !142
  %270 = icmp sge i32 %269, 2, !dbg !143
  br i1 %270, label %271, label %274, !dbg !144

271:                                              ; preds = %264
  %272 = load i32, ptr %4, align 4, !dbg !145
  %273 = add nsw i32 %272, 1, !dbg !145
  store i32 %273, ptr %4, align 4, !dbg !145
  br label %274, !dbg !147

274:                                              ; preds = %271, %264
  br label %275, !dbg !148

275:                                              ; preds = %274, %263
  br label %287

276:                                              ; preds = %203
  %277 = load i32, ptr %5, align 4, !dbg !117
  %278 = add nsw i32 %277, 1, !dbg !117
  store i32 %278, ptr %5, align 4, !dbg !117
  %279 = load i32, ptr %7, align 4, !dbg !119
  %280 = load i32, ptr %6, align 4, !dbg !121
  %281 = sub nsw i32 %279, %280, !dbg !122
  %282 = icmp sge i32 %281, 2, !dbg !123
  br i1 %282, label %283, label %286, !dbg !124

283:                                              ; preds = %276
  %284 = load i32, ptr %4, align 4, !dbg !125
  %285 = add nsw i32 %284, 1, !dbg !125
  store i32 %285, ptr %4, align 4, !dbg !125
  br label %286, !dbg !127

286:                                              ; preds = %283, %276
  br label %287, !dbg !128

287:                                              ; preds = %286, %275
  br label %299

288:                                              ; preds = %193
  %289 = load i32, ptr %5, align 4, !dbg !97
  %290 = add nsw i32 %289, 1, !dbg !97
  store i32 %290, ptr %5, align 4, !dbg !97
  %291 = load i32, ptr %7, align 4, !dbg !99
  %292 = load i32, ptr %6, align 4, !dbg !101
  %293 = sub nsw i32 %291, %292, !dbg !102
  %294 = icmp sge i32 %293, 2, !dbg !103
  br i1 %294, label %295, label %298, !dbg !104

295:                                              ; preds = %288
  %296 = load i32, ptr %4, align 4, !dbg !105
  %297 = add nsw i32 %296, 1, !dbg !105
  store i32 %297, ptr %4, align 4, !dbg !105
  br label %298, !dbg !107

298:                                              ; preds = %295, %288
  br label %299, !dbg !108

299:                                              ; preds = %298, %287
  br label %311

300:                                              ; preds = %183
  %301 = load i32, ptr %5, align 4, !dbg !77
  %302 = add nsw i32 %301, 1, !dbg !77
  store i32 %302, ptr %5, align 4, !dbg !77
  %303 = load i32, ptr %7, align 4, !dbg !79
  %304 = load i32, ptr %6, align 4, !dbg !81
  %305 = sub nsw i32 %303, %304, !dbg !82
  %306 = icmp sge i32 %305, 2, !dbg !83
  br i1 %306, label %307, label %310, !dbg !84

307:                                              ; preds = %300
  %308 = load i32, ptr %4, align 4, !dbg !85
  %309 = add nsw i32 %308, 1, !dbg !85
  store i32 %309, ptr %4, align 4, !dbg !85
  br label %310, !dbg !87

310:                                              ; preds = %307, %300
  br label %311, !dbg !88

311:                                              ; preds = %310, %299
  br label %316

312:                                              ; preds = %173
  %313 = load i32, ptr %5, align 4, !dbg !64
  %314 = add nsw i32 %313, 1, !dbg !64
  store i32 %314, ptr %5, align 4, !dbg !64
  %315 = load i32, ptr %7, align 4, !dbg !66
  store i32 %315, ptr %6, align 4, !dbg !67
  br label %316, !dbg !68

316:                                              ; preds = %312, %311
  br label %317, !dbg !189

317:                                              ; preds = %316
  %318 = load i32, ptr %7, align 4, !dbg !190
  %319 = add nsw i32 %318, 1, !dbg !190
  store i32 %319, ptr %7, align 4, !dbg !190
  br label %13, !dbg !191, !llvm.loop !192

320:                                              ; preds = %164, %13
  %321 = load i32, ptr %5, align 4, !dbg !195
  %322 = icmp eq i32 %321, 7, !dbg !197
  br i1 %322, label %323, label %328, !dbg !198

323:                                              ; preds = %320
  %324 = load i32, ptr %4, align 4, !dbg !199
  %325 = icmp sle i32 %324, 1, !dbg !200
  br i1 %325, label %326, label %328, !dbg !201

326:                                              ; preds = %323
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !202
  br label %330, !dbg !204

328:                                              ; preds = %323, %320
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !205
  br label %330

330:                                              ; preds = %328, %326
  ret i32 0, !dbg !207
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s840746683.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0dbb0abebc0db655c98e9a684d3c2fa9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 6, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 100)
!33 = !DILocation(line: 6, column: 7, scope: !24)
!34 = !DILocation(line: 7, column: 13, scope: !24)
!35 = !DILocation(line: 7, column: 2, scope: !24)
!36 = !DILocalVariable(name: "size", scope: !24, file: !2, line: 8, type: !27)
!37 = !DILocation(line: 8, column: 6, scope: !24)
!38 = !DILocation(line: 8, column: 20, scope: !24)
!39 = !DILocation(line: 8, column: 13, scope: !24)
!40 = !DILocalVariable(name: "betw", scope: !24, file: !2, line: 9, type: !27)
!41 = !DILocation(line: 9, column: 6, scope: !24)
!42 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 10, type: !27)
!43 = !DILocation(line: 10, column: 6, scope: !24)
!44 = !DILocalVariable(name: "tmp", scope: !24, file: !2, line: 11, type: !27)
!45 = !DILocation(line: 11, column: 6, scope: !24)
!46 = !DILocalVariable(name: "i", scope: !47, file: !2, line: 12, type: !27)
!47 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 2)
!48 = !DILocation(line: 12, column: 11, scope: !47)
!49 = !DILocation(line: 12, column: 7, scope: !47)
!50 = !DILocation(line: 12, column: 18, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !2, line: 12, column: 2)
!52 = !DILocation(line: 12, column: 22, scope: !51)
!53 = !DILocation(line: 12, column: 20, scope: !51)
!54 = !DILocation(line: 12, column: 2, scope: !47)
!55 = !DILocation(line: 14, column: 6, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 14, column: 6)
!57 = distinct !DILexicalBlock(scope: !51, file: !2, line: 13, column: 2)
!58 = !DILocation(line: 14, column: 11, scope: !56)
!59 = !DILocation(line: 14, column: 14, scope: !56)
!60 = !DILocation(line: 14, column: 18, scope: !56)
!61 = !DILocation(line: 14, column: 16, scope: !56)
!62 = !DILocation(line: 14, column: 20, scope: !56)
!63 = !DILocation(line: 14, column: 6, scope: !57)
!64 = !DILocation(line: 15, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !56, file: !2, line: 14, column: 26)
!66 = !DILocation(line: 16, column: 10, scope: !65)
!67 = !DILocation(line: 16, column: 8, scope: !65)
!68 = !DILocation(line: 17, column: 3, scope: !65)
!69 = !DILocation(line: 17, column: 12, scope: !70)
!70 = distinct !DILexicalBlock(scope: !56, file: !2, line: 17, column: 12)
!71 = !DILocation(line: 17, column: 17, scope: !70)
!72 = !DILocation(line: 17, column: 20, scope: !70)
!73 = !DILocation(line: 17, column: 24, scope: !70)
!74 = !DILocation(line: 17, column: 22, scope: !70)
!75 = !DILocation(line: 17, column: 26, scope: !70)
!76 = !DILocation(line: 17, column: 12, scope: !56)
!77 = !DILocation(line: 18, column: 9, scope: !78)
!78 = distinct !DILexicalBlock(scope: !70, file: !2, line: 17, column: 32)
!79 = !DILocation(line: 19, column: 7, scope: !80)
!80 = distinct !DILexicalBlock(scope: !78, file: !2, line: 19, column: 7)
!81 = !DILocation(line: 19, column: 9, scope: !80)
!82 = !DILocation(line: 19, column: 8, scope: !80)
!83 = !DILocation(line: 19, column: 13, scope: !80)
!84 = !DILocation(line: 19, column: 7, scope: !78)
!85 = !DILocation(line: 20, column: 9, scope: !86)
!86 = distinct !DILexicalBlock(scope: !80, file: !2, line: 19, column: 18)
!87 = !DILocation(line: 21, column: 4, scope: !86)
!88 = !DILocation(line: 22, column: 3, scope: !78)
!89 = !DILocation(line: 22, column: 12, scope: !90)
!90 = distinct !DILexicalBlock(scope: !70, file: !2, line: 22, column: 12)
!91 = !DILocation(line: 22, column: 17, scope: !90)
!92 = !DILocation(line: 22, column: 20, scope: !90)
!93 = !DILocation(line: 22, column: 24, scope: !90)
!94 = !DILocation(line: 22, column: 22, scope: !90)
!95 = !DILocation(line: 22, column: 26, scope: !90)
!96 = !DILocation(line: 22, column: 12, scope: !70)
!97 = !DILocation(line: 23, column: 9, scope: !98)
!98 = distinct !DILexicalBlock(scope: !90, file: !2, line: 22, column: 32)
!99 = !DILocation(line: 24, column: 7, scope: !100)
!100 = distinct !DILexicalBlock(scope: !98, file: !2, line: 24, column: 7)
!101 = !DILocation(line: 24, column: 9, scope: !100)
!102 = !DILocation(line: 24, column: 8, scope: !100)
!103 = !DILocation(line: 24, column: 13, scope: !100)
!104 = !DILocation(line: 24, column: 7, scope: !98)
!105 = !DILocation(line: 25, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !100, file: !2, line: 24, column: 18)
!107 = !DILocation(line: 26, column: 4, scope: !106)
!108 = !DILocation(line: 27, column: 3, scope: !98)
!109 = !DILocation(line: 27, column: 12, scope: !110)
!110 = distinct !DILexicalBlock(scope: !90, file: !2, line: 27, column: 12)
!111 = !DILocation(line: 27, column: 17, scope: !110)
!112 = !DILocation(line: 27, column: 20, scope: !110)
!113 = !DILocation(line: 27, column: 24, scope: !110)
!114 = !DILocation(line: 27, column: 22, scope: !110)
!115 = !DILocation(line: 27, column: 26, scope: !110)
!116 = !DILocation(line: 27, column: 12, scope: !90)
!117 = !DILocation(line: 28, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !110, file: !2, line: 27, column: 32)
!119 = !DILocation(line: 29, column: 7, scope: !120)
!120 = distinct !DILexicalBlock(scope: !118, file: !2, line: 29, column: 7)
!121 = !DILocation(line: 29, column: 9, scope: !120)
!122 = !DILocation(line: 29, column: 8, scope: !120)
!123 = !DILocation(line: 29, column: 13, scope: !120)
!124 = !DILocation(line: 29, column: 7, scope: !118)
!125 = !DILocation(line: 30, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !120, file: !2, line: 29, column: 18)
!127 = !DILocation(line: 31, column: 4, scope: !126)
!128 = !DILocation(line: 32, column: 3, scope: !118)
!129 = !DILocation(line: 32, column: 12, scope: !130)
!130 = distinct !DILexicalBlock(scope: !110, file: !2, line: 32, column: 12)
!131 = !DILocation(line: 32, column: 17, scope: !130)
!132 = !DILocation(line: 32, column: 20, scope: !130)
!133 = !DILocation(line: 32, column: 24, scope: !130)
!134 = !DILocation(line: 32, column: 22, scope: !130)
!135 = !DILocation(line: 32, column: 26, scope: !130)
!136 = !DILocation(line: 32, column: 12, scope: !110)
!137 = !DILocation(line: 33, column: 9, scope: !138)
!138 = distinct !DILexicalBlock(scope: !130, file: !2, line: 32, column: 32)
!139 = !DILocation(line: 34, column: 7, scope: !140)
!140 = distinct !DILexicalBlock(scope: !138, file: !2, line: 34, column: 7)
!141 = !DILocation(line: 34, column: 9, scope: !140)
!142 = !DILocation(line: 34, column: 8, scope: !140)
!143 = !DILocation(line: 34, column: 13, scope: !140)
!144 = !DILocation(line: 34, column: 7, scope: !138)
!145 = !DILocation(line: 35, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !140, file: !2, line: 34, column: 18)
!147 = !DILocation(line: 36, column: 4, scope: !146)
!148 = !DILocation(line: 37, column: 3, scope: !138)
!149 = !DILocation(line: 37, column: 12, scope: !150)
!150 = distinct !DILexicalBlock(scope: !130, file: !2, line: 37, column: 12)
!151 = !DILocation(line: 37, column: 17, scope: !150)
!152 = !DILocation(line: 37, column: 20, scope: !150)
!153 = !DILocation(line: 37, column: 24, scope: !150)
!154 = !DILocation(line: 37, column: 22, scope: !150)
!155 = !DILocation(line: 37, column: 26, scope: !150)
!156 = !DILocation(line: 37, column: 12, scope: !130)
!157 = !DILocation(line: 38, column: 9, scope: !158)
!158 = distinct !DILexicalBlock(scope: !150, file: !2, line: 37, column: 32)
!159 = !DILocation(line: 39, column: 7, scope: !160)
!160 = distinct !DILexicalBlock(scope: !158, file: !2, line: 39, column: 7)
!161 = !DILocation(line: 39, column: 9, scope: !160)
!162 = !DILocation(line: 39, column: 8, scope: !160)
!163 = !DILocation(line: 39, column: 13, scope: !160)
!164 = !DILocation(line: 39, column: 7, scope: !158)
!165 = !DILocation(line: 40, column: 9, scope: !166)
!166 = distinct !DILexicalBlock(scope: !160, file: !2, line: 39, column: 18)
!167 = !DILocation(line: 41, column: 4, scope: !166)
!168 = !DILocation(line: 42, column: 3, scope: !158)
!169 = !DILocation(line: 42, column: 12, scope: !170)
!170 = distinct !DILexicalBlock(scope: !150, file: !2, line: 42, column: 12)
!171 = !DILocation(line: 42, column: 17, scope: !170)
!172 = !DILocation(line: 42, column: 20, scope: !170)
!173 = !DILocation(line: 42, column: 24, scope: !170)
!174 = !DILocation(line: 42, column: 22, scope: !170)
!175 = !DILocation(line: 42, column: 26, scope: !170)
!176 = !DILocation(line: 42, column: 12, scope: !150)
!177 = !DILocation(line: 43, column: 9, scope: !178)
!178 = distinct !DILexicalBlock(scope: !170, file: !2, line: 42, column: 32)
!179 = !DILocation(line: 44, column: 7, scope: !180)
!180 = distinct !DILexicalBlock(scope: !178, file: !2, line: 44, column: 7)
!181 = !DILocation(line: 44, column: 9, scope: !180)
!182 = !DILocation(line: 44, column: 8, scope: !180)
!183 = !DILocation(line: 44, column: 13, scope: !180)
!184 = !DILocation(line: 44, column: 7, scope: !178)
!185 = !DILocation(line: 45, column: 9, scope: !186)
!186 = distinct !DILexicalBlock(scope: !180, file: !2, line: 44, column: 18)
!187 = !DILocation(line: 46, column: 4, scope: !186)
!188 = !DILocation(line: 47, column: 3, scope: !178)
!189 = !DILocation(line: 48, column: 2, scope: !57)
!190 = !DILocation(line: 12, column: 28, scope: !51)
!191 = !DILocation(line: 12, column: 2, scope: !51)
!192 = distinct !{!192, !54, !193, !194}
!193 = !DILocation(line: 48, column: 2, scope: !47)
!194 = !{!"llvm.loop.mustprogress"}
!195 = !DILocation(line: 49, column: 5, scope: !196)
!196 = distinct !DILexicalBlock(scope: !24, file: !2, line: 49, column: 5)
!197 = !DILocation(line: 49, column: 10, scope: !196)
!198 = !DILocation(line: 49, column: 13, scope: !196)
!199 = !DILocation(line: 49, column: 15, scope: !196)
!200 = !DILocation(line: 49, column: 19, scope: !196)
!201 = !DILocation(line: 49, column: 5, scope: !24)
!202 = !DILocation(line: 50, column: 3, scope: !203)
!203 = distinct !DILexicalBlock(scope: !196, file: !2, line: 49, column: 23)
!204 = !DILocation(line: 51, column: 2, scope: !203)
!205 = !DILocation(line: 52, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !196, file: !2, line: 51, column: 7)
!207 = !DILocation(line: 54, column: 2, scope: !24)
