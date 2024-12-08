; ModuleID = 'data_unrolled/s920501367.ll'
source_filename = "dataset/s920501367.c"
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

13:                                               ; preds = %361, %0
  %14 = load i32, ptr %7, align 4, !dbg !50
  %15 = load i32, ptr %3, align 4, !dbg !52
  %16 = icmp slt i32 %14, %15, !dbg !53
  br i1 %16, label %17, label %364, !dbg !54

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !dbg !55
  %19 = icmp eq i32 %18, 0, !dbg !58
  br i1 %19, label %20, label %39, !dbg !59

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !dbg !60
  %22 = sext i32 %21 to i64, !dbg !61
  %23 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %22, !dbg !61
  %24 = load i8, ptr %23, align 1, !dbg !61
  %25 = sext i8 %24 to i32, !dbg !61
  %26 = icmp eq i32 %25, 107, !dbg !62
  br i1 %26, label %27, label %39, !dbg !63

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !dbg !64
  %29 = add nsw i32 %28, 1, !dbg !64
  store i32 %29, ptr %5, align 4, !dbg !64
  %30 = load i32, ptr %7, align 4, !dbg !66
  %31 = load i32, ptr %6, align 4, !dbg !68
  %32 = sub nsw i32 %30, %31, !dbg !69
  %33 = icmp sge i32 %32, 1, !dbg !70
  br i1 %33, label %34, label %37, !dbg !71

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !dbg !72
  %36 = add nsw i32 %35, 1, !dbg !72
  store i32 %36, ptr %4, align 4, !dbg !72
  br label %37, !dbg !74

37:                                               ; preds = %34, %27
  %38 = load i32, ptr %7, align 4, !dbg !75
  store i32 %38, ptr %6, align 4, !dbg !76
  br label %185, !dbg !77

39:                                               ; preds = %20, %17
  %40 = load i32, ptr %5, align 4, !dbg !78
  %41 = icmp eq i32 %40, 1, !dbg !80
  br i1 %41, label %42, label %61, !dbg !81

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !dbg !82
  %44 = sext i32 %43 to i64, !dbg !83
  %45 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %44, !dbg !83
  %46 = load i8, ptr %45, align 1, !dbg !83
  %47 = sext i8 %46 to i32, !dbg !83
  %48 = icmp eq i32 %47, 101, !dbg !84
  br i1 %48, label %49, label %61, !dbg !85

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4, !dbg !86
  %51 = add nsw i32 %50, 1, !dbg !86
  store i32 %51, ptr %5, align 4, !dbg !86
  %52 = load i32, ptr %7, align 4, !dbg !88
  %53 = load i32, ptr %6, align 4, !dbg !90
  %54 = sub nsw i32 %52, %53, !dbg !91
  %55 = icmp sge i32 %54, 2, !dbg !92
  br i1 %55, label %56, label %59, !dbg !93

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4, !dbg !94
  %58 = add nsw i32 %57, 1, !dbg !94
  store i32 %58, ptr %4, align 4, !dbg !94
  br label %59, !dbg !96

59:                                               ; preds = %56, %49
  %60 = load i32, ptr %7, align 4, !dbg !97
  store i32 %60, ptr %6, align 4, !dbg !98
  br label %184, !dbg !99

61:                                               ; preds = %42, %39
  %62 = load i32, ptr %5, align 4, !dbg !100
  %63 = icmp eq i32 %62, 2, !dbg !102
  br i1 %63, label %64, label %83, !dbg !103

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !dbg !104
  %66 = sext i32 %65 to i64, !dbg !105
  %67 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %66, !dbg !105
  %68 = load i8, ptr %67, align 1, !dbg !105
  %69 = sext i8 %68 to i32, !dbg !105
  %70 = icmp eq i32 %69, 121, !dbg !106
  br i1 %70, label %71, label %83, !dbg !107

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4, !dbg !108
  %73 = add nsw i32 %72, 1, !dbg !108
  store i32 %73, ptr %5, align 4, !dbg !108
  %74 = load i32, ptr %7, align 4, !dbg !110
  %75 = load i32, ptr %6, align 4, !dbg !112
  %76 = sub nsw i32 %74, %75, !dbg !113
  %77 = icmp sge i32 %76, 2, !dbg !114
  br i1 %77, label %78, label %81, !dbg !115

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4, !dbg !116
  %80 = add nsw i32 %79, 1, !dbg !116
  store i32 %80, ptr %4, align 4, !dbg !116
  br label %81, !dbg !118

81:                                               ; preds = %78, %71
  %82 = load i32, ptr %7, align 4, !dbg !119
  store i32 %82, ptr %6, align 4, !dbg !120
  br label %183, !dbg !121

83:                                               ; preds = %64, %61
  %84 = load i32, ptr %5, align 4, !dbg !122
  %85 = icmp eq i32 %84, 3, !dbg !124
  br i1 %85, label %86, label %105, !dbg !125

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4, !dbg !126
  %88 = sext i32 %87 to i64, !dbg !127
  %89 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %88, !dbg !127
  %90 = load i8, ptr %89, align 1, !dbg !127
  %91 = sext i8 %90 to i32, !dbg !127
  %92 = icmp eq i32 %91, 101, !dbg !128
  br i1 %92, label %93, label %105, !dbg !129

93:                                               ; preds = %86
  %94 = load i32, ptr %5, align 4, !dbg !130
  %95 = add nsw i32 %94, 1, !dbg !130
  store i32 %95, ptr %5, align 4, !dbg !130
  %96 = load i32, ptr %7, align 4, !dbg !132
  %97 = load i32, ptr %6, align 4, !dbg !134
  %98 = sub nsw i32 %96, %97, !dbg !135
  %99 = icmp sge i32 %98, 2, !dbg !136
  br i1 %99, label %100, label %103, !dbg !137

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4, !dbg !138
  %102 = add nsw i32 %101, 1, !dbg !138
  store i32 %102, ptr %4, align 4, !dbg !138
  br label %103, !dbg !140

103:                                              ; preds = %100, %93
  %104 = load i32, ptr %7, align 4, !dbg !141
  store i32 %104, ptr %6, align 4, !dbg !142
  br label %182, !dbg !143

105:                                              ; preds = %86, %83
  %106 = load i32, ptr %5, align 4, !dbg !144
  %107 = icmp eq i32 %106, 4, !dbg !146
  br i1 %107, label %108, label %127, !dbg !147

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4, !dbg !148
  %110 = sext i32 %109 to i64, !dbg !149
  %111 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %110, !dbg !149
  %112 = load i8, ptr %111, align 1, !dbg !149
  %113 = sext i8 %112 to i32, !dbg !149
  %114 = icmp eq i32 %113, 110, !dbg !150
  br i1 %114, label %115, label %127, !dbg !151

115:                                              ; preds = %108
  %116 = load i32, ptr %5, align 4, !dbg !152
  %117 = add nsw i32 %116, 1, !dbg !152
  store i32 %117, ptr %5, align 4, !dbg !152
  %118 = load i32, ptr %7, align 4, !dbg !154
  %119 = load i32, ptr %6, align 4, !dbg !156
  %120 = sub nsw i32 %118, %119, !dbg !157
  %121 = icmp sge i32 %120, 2, !dbg !158
  br i1 %121, label %122, label %125, !dbg !159

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4, !dbg !160
  %124 = add nsw i32 %123, 1, !dbg !160
  store i32 %124, ptr %4, align 4, !dbg !160
  br label %125, !dbg !162

125:                                              ; preds = %122, %115
  %126 = load i32, ptr %7, align 4, !dbg !163
  store i32 %126, ptr %6, align 4, !dbg !164
  br label %181, !dbg !165

127:                                              ; preds = %108, %105
  %128 = load i32, ptr %5, align 4, !dbg !166
  %129 = icmp eq i32 %128, 5, !dbg !168
  br i1 %129, label %130, label %149, !dbg !169

130:                                              ; preds = %127
  %131 = load i32, ptr %7, align 4, !dbg !170
  %132 = sext i32 %131 to i64, !dbg !171
  %133 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %132, !dbg !171
  %134 = load i8, ptr %133, align 1, !dbg !171
  %135 = sext i8 %134 to i32, !dbg !171
  %136 = icmp eq i32 %135, 99, !dbg !172
  br i1 %136, label %137, label %149, !dbg !173

137:                                              ; preds = %130
  %138 = load i32, ptr %5, align 4, !dbg !174
  %139 = add nsw i32 %138, 1, !dbg !174
  store i32 %139, ptr %5, align 4, !dbg !174
  %140 = load i32, ptr %7, align 4, !dbg !176
  %141 = load i32, ptr %6, align 4, !dbg !178
  %142 = sub nsw i32 %140, %141, !dbg !179
  %143 = icmp sge i32 %142, 2, !dbg !180
  br i1 %143, label %144, label %147, !dbg !181

144:                                              ; preds = %137
  %145 = load i32, ptr %4, align 4, !dbg !182
  %146 = add nsw i32 %145, 1, !dbg !182
  store i32 %146, ptr %4, align 4, !dbg !182
  br label %147, !dbg !184

147:                                              ; preds = %144, %137
  %148 = load i32, ptr %7, align 4, !dbg !185
  store i32 %148, ptr %6, align 4, !dbg !186
  br label %180, !dbg !187

149:                                              ; preds = %130, %127
  %150 = load i32, ptr %5, align 4, !dbg !188
  %151 = icmp eq i32 %150, 6, !dbg !190
  br i1 %151, label %152, label %179, !dbg !191

152:                                              ; preds = %149
  %153 = load i32, ptr %7, align 4, !dbg !192
  %154 = sext i32 %153 to i64, !dbg !193
  %155 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %154, !dbg !193
  %156 = load i8, ptr %155, align 1, !dbg !193
  %157 = sext i8 %156 to i32, !dbg !193
  %158 = icmp eq i32 %157, 101, !dbg !194
  br i1 %158, label %159, label %179, !dbg !195

159:                                              ; preds = %152
  %160 = load i32, ptr %5, align 4, !dbg !196
  %161 = add nsw i32 %160, 1, !dbg !196
  store i32 %161, ptr %5, align 4, !dbg !196
  %162 = load i32, ptr %7, align 4, !dbg !198
  %163 = load i32, ptr %6, align 4, !dbg !200
  %164 = sub nsw i32 %162, %163, !dbg !201
  %165 = icmp sge i32 %164, 2, !dbg !202
  br i1 %165, label %166, label %169, !dbg !203

166:                                              ; preds = %159
  %167 = load i32, ptr %4, align 4, !dbg !204
  %168 = add nsw i32 %167, 1, !dbg !204
  store i32 %168, ptr %4, align 4, !dbg !204
  br label %169, !dbg !206

169:                                              ; preds = %166, %159
  %170 = load i32, ptr %3, align 4, !dbg !207
  %171 = sub nsw i32 %170, 1, !dbg !209
  %172 = load i32, ptr %7, align 4, !dbg !210
  %173 = sub nsw i32 %171, %172, !dbg !211
  %174 = icmp sge i32 %173, 1, !dbg !212
  br i1 %174, label %175, label %178, !dbg !213

175:                                              ; preds = %169
  %176 = load i32, ptr %4, align 4, !dbg !214
  %177 = add nsw i32 %176, 1, !dbg !214
  store i32 %177, ptr %4, align 4, !dbg !214
  br label %178, !dbg !216

178:                                              ; preds = %175, %169
  br label %179, !dbg !217

179:                                              ; preds = %178, %152, %149
  br label %180

180:                                              ; preds = %179, %147
  br label %181

181:                                              ; preds = %180, %125
  br label %182

182:                                              ; preds = %181, %103
  br label %183

183:                                              ; preds = %182, %81
  br label %184

184:                                              ; preds = %183, %59
  br label %185

185:                                              ; preds = %184, %37
  br label %186, !dbg !218

186:                                              ; preds = %185
  %187 = load i32, ptr %7, align 4, !dbg !219
  %188 = add nsw i32 %187, 1, !dbg !219
  store i32 %188, ptr %7, align 4, !dbg !219
  %189 = load i32, ptr %7, align 4, !dbg !50
  %190 = load i32, ptr %3, align 4, !dbg !52
  %191 = icmp slt i32 %189, %190, !dbg !53
  br i1 %191, label %192, label %364, !dbg !54

192:                                              ; preds = %186
  %193 = load i32, ptr %5, align 4, !dbg !55
  %194 = icmp eq i32 %193, 0, !dbg !58
  br i1 %194, label %195, label %202, !dbg !59

195:                                              ; preds = %192
  %196 = load i32, ptr %7, align 4, !dbg !60
  %197 = sext i32 %196 to i64, !dbg !61
  %198 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %197, !dbg !61
  %199 = load i8, ptr %198, align 1, !dbg !61
  %200 = sext i8 %199 to i32, !dbg !61
  %201 = icmp eq i32 %200, 107, !dbg !62
  br i1 %201, label %348, label %202, !dbg !63

202:                                              ; preds = %195, %192
  %203 = load i32, ptr %5, align 4, !dbg !78
  %204 = icmp eq i32 %203, 1, !dbg !80
  br i1 %204, label %205, label %212, !dbg !81

205:                                              ; preds = %202
  %206 = load i32, ptr %7, align 4, !dbg !82
  %207 = sext i32 %206 to i64, !dbg !83
  %208 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %207, !dbg !83
  %209 = load i8, ptr %208, align 1, !dbg !83
  %210 = sext i8 %209 to i32, !dbg !83
  %211 = icmp eq i32 %210, 101, !dbg !84
  br i1 %211, label %335, label %212, !dbg !85

212:                                              ; preds = %205, %202
  %213 = load i32, ptr %5, align 4, !dbg !100
  %214 = icmp eq i32 %213, 2, !dbg !102
  br i1 %214, label %215, label %222, !dbg !103

215:                                              ; preds = %212
  %216 = load i32, ptr %7, align 4, !dbg !104
  %217 = sext i32 %216 to i64, !dbg !105
  %218 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %217, !dbg !105
  %219 = load i8, ptr %218, align 1, !dbg !105
  %220 = sext i8 %219 to i32, !dbg !105
  %221 = icmp eq i32 %220, 121, !dbg !106
  br i1 %221, label %322, label %222, !dbg !107

222:                                              ; preds = %215, %212
  %223 = load i32, ptr %5, align 4, !dbg !122
  %224 = icmp eq i32 %223, 3, !dbg !124
  br i1 %224, label %225, label %232, !dbg !125

225:                                              ; preds = %222
  %226 = load i32, ptr %7, align 4, !dbg !126
  %227 = sext i32 %226 to i64, !dbg !127
  %228 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %227, !dbg !127
  %229 = load i8, ptr %228, align 1, !dbg !127
  %230 = sext i8 %229 to i32, !dbg !127
  %231 = icmp eq i32 %230, 101, !dbg !128
  br i1 %231, label %309, label %232, !dbg !129

232:                                              ; preds = %225, %222
  %233 = load i32, ptr %5, align 4, !dbg !144
  %234 = icmp eq i32 %233, 4, !dbg !146
  br i1 %234, label %235, label %242, !dbg !147

235:                                              ; preds = %232
  %236 = load i32, ptr %7, align 4, !dbg !148
  %237 = sext i32 %236 to i64, !dbg !149
  %238 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %237, !dbg !149
  %239 = load i8, ptr %238, align 1, !dbg !149
  %240 = sext i8 %239 to i32, !dbg !149
  %241 = icmp eq i32 %240, 110, !dbg !150
  br i1 %241, label %296, label %242, !dbg !151

242:                                              ; preds = %235, %232
  %243 = load i32, ptr %5, align 4, !dbg !166
  %244 = icmp eq i32 %243, 5, !dbg !168
  br i1 %244, label %245, label %252, !dbg !169

245:                                              ; preds = %242
  %246 = load i32, ptr %7, align 4, !dbg !170
  %247 = sext i32 %246 to i64, !dbg !171
  %248 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %247, !dbg !171
  %249 = load i8, ptr %248, align 1, !dbg !171
  %250 = sext i8 %249 to i32, !dbg !171
  %251 = icmp eq i32 %250, 99, !dbg !172
  br i1 %251, label %283, label %252, !dbg !173

252:                                              ; preds = %245, %242
  %253 = load i32, ptr %5, align 4, !dbg !188
  %254 = icmp eq i32 %253, 6, !dbg !190
  br i1 %254, label %255, label %282, !dbg !191

255:                                              ; preds = %252
  %256 = load i32, ptr %7, align 4, !dbg !192
  %257 = sext i32 %256 to i64, !dbg !193
  %258 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %257, !dbg !193
  %259 = load i8, ptr %258, align 1, !dbg !193
  %260 = sext i8 %259 to i32, !dbg !193
  %261 = icmp eq i32 %260, 101, !dbg !194
  br i1 %261, label %262, label %282, !dbg !195

262:                                              ; preds = %255
  %263 = load i32, ptr %5, align 4, !dbg !196
  %264 = add nsw i32 %263, 1, !dbg !196
  store i32 %264, ptr %5, align 4, !dbg !196
  %265 = load i32, ptr %7, align 4, !dbg !198
  %266 = load i32, ptr %6, align 4, !dbg !200
  %267 = sub nsw i32 %265, %266, !dbg !201
  %268 = icmp sge i32 %267, 2, !dbg !202
  br i1 %268, label %269, label %272, !dbg !203

269:                                              ; preds = %262
  %270 = load i32, ptr %4, align 4, !dbg !204
  %271 = add nsw i32 %270, 1, !dbg !204
  store i32 %271, ptr %4, align 4, !dbg !204
  br label %272, !dbg !206

272:                                              ; preds = %269, %262
  %273 = load i32, ptr %3, align 4, !dbg !207
  %274 = sub nsw i32 %273, 1, !dbg !209
  %275 = load i32, ptr %7, align 4, !dbg !210
  %276 = sub nsw i32 %274, %275, !dbg !211
  %277 = icmp sge i32 %276, 1, !dbg !212
  br i1 %277, label %278, label %281, !dbg !213

278:                                              ; preds = %272
  %279 = load i32, ptr %4, align 4, !dbg !214
  %280 = add nsw i32 %279, 1, !dbg !214
  store i32 %280, ptr %4, align 4, !dbg !214
  br label %281, !dbg !216

281:                                              ; preds = %278, %272
  br label %282, !dbg !217

282:                                              ; preds = %281, %255, %252
  br label %295

283:                                              ; preds = %245
  %284 = load i32, ptr %5, align 4, !dbg !174
  %285 = add nsw i32 %284, 1, !dbg !174
  store i32 %285, ptr %5, align 4, !dbg !174
  %286 = load i32, ptr %7, align 4, !dbg !176
  %287 = load i32, ptr %6, align 4, !dbg !178
  %288 = sub nsw i32 %286, %287, !dbg !179
  %289 = icmp sge i32 %288, 2, !dbg !180
  br i1 %289, label %290, label %293, !dbg !181

290:                                              ; preds = %283
  %291 = load i32, ptr %4, align 4, !dbg !182
  %292 = add nsw i32 %291, 1, !dbg !182
  store i32 %292, ptr %4, align 4, !dbg !182
  br label %293, !dbg !184

293:                                              ; preds = %290, %283
  %294 = load i32, ptr %7, align 4, !dbg !185
  store i32 %294, ptr %6, align 4, !dbg !186
  br label %295, !dbg !187

295:                                              ; preds = %293, %282
  br label %308

296:                                              ; preds = %235
  %297 = load i32, ptr %5, align 4, !dbg !152
  %298 = add nsw i32 %297, 1, !dbg !152
  store i32 %298, ptr %5, align 4, !dbg !152
  %299 = load i32, ptr %7, align 4, !dbg !154
  %300 = load i32, ptr %6, align 4, !dbg !156
  %301 = sub nsw i32 %299, %300, !dbg !157
  %302 = icmp sge i32 %301, 2, !dbg !158
  br i1 %302, label %303, label %306, !dbg !159

303:                                              ; preds = %296
  %304 = load i32, ptr %4, align 4, !dbg !160
  %305 = add nsw i32 %304, 1, !dbg !160
  store i32 %305, ptr %4, align 4, !dbg !160
  br label %306, !dbg !162

306:                                              ; preds = %303, %296
  %307 = load i32, ptr %7, align 4, !dbg !163
  store i32 %307, ptr %6, align 4, !dbg !164
  br label %308, !dbg !165

308:                                              ; preds = %306, %295
  br label %321

309:                                              ; preds = %225
  %310 = load i32, ptr %5, align 4, !dbg !130
  %311 = add nsw i32 %310, 1, !dbg !130
  store i32 %311, ptr %5, align 4, !dbg !130
  %312 = load i32, ptr %7, align 4, !dbg !132
  %313 = load i32, ptr %6, align 4, !dbg !134
  %314 = sub nsw i32 %312, %313, !dbg !135
  %315 = icmp sge i32 %314, 2, !dbg !136
  br i1 %315, label %316, label %319, !dbg !137

316:                                              ; preds = %309
  %317 = load i32, ptr %4, align 4, !dbg !138
  %318 = add nsw i32 %317, 1, !dbg !138
  store i32 %318, ptr %4, align 4, !dbg !138
  br label %319, !dbg !140

319:                                              ; preds = %316, %309
  %320 = load i32, ptr %7, align 4, !dbg !141
  store i32 %320, ptr %6, align 4, !dbg !142
  br label %321, !dbg !143

321:                                              ; preds = %319, %308
  br label %334

322:                                              ; preds = %215
  %323 = load i32, ptr %5, align 4, !dbg !108
  %324 = add nsw i32 %323, 1, !dbg !108
  store i32 %324, ptr %5, align 4, !dbg !108
  %325 = load i32, ptr %7, align 4, !dbg !110
  %326 = load i32, ptr %6, align 4, !dbg !112
  %327 = sub nsw i32 %325, %326, !dbg !113
  %328 = icmp sge i32 %327, 2, !dbg !114
  br i1 %328, label %329, label %332, !dbg !115

329:                                              ; preds = %322
  %330 = load i32, ptr %4, align 4, !dbg !116
  %331 = add nsw i32 %330, 1, !dbg !116
  store i32 %331, ptr %4, align 4, !dbg !116
  br label %332, !dbg !118

332:                                              ; preds = %329, %322
  %333 = load i32, ptr %7, align 4, !dbg !119
  store i32 %333, ptr %6, align 4, !dbg !120
  br label %334, !dbg !121

334:                                              ; preds = %332, %321
  br label %347

335:                                              ; preds = %205
  %336 = load i32, ptr %5, align 4, !dbg !86
  %337 = add nsw i32 %336, 1, !dbg !86
  store i32 %337, ptr %5, align 4, !dbg !86
  %338 = load i32, ptr %7, align 4, !dbg !88
  %339 = load i32, ptr %6, align 4, !dbg !90
  %340 = sub nsw i32 %338, %339, !dbg !91
  %341 = icmp sge i32 %340, 2, !dbg !92
  br i1 %341, label %342, label %345, !dbg !93

342:                                              ; preds = %335
  %343 = load i32, ptr %4, align 4, !dbg !94
  %344 = add nsw i32 %343, 1, !dbg !94
  store i32 %344, ptr %4, align 4, !dbg !94
  br label %345, !dbg !96

345:                                              ; preds = %342, %335
  %346 = load i32, ptr %7, align 4, !dbg !97
  store i32 %346, ptr %6, align 4, !dbg !98
  br label %347, !dbg !99

347:                                              ; preds = %345, %334
  br label %360

348:                                              ; preds = %195
  %349 = load i32, ptr %5, align 4, !dbg !64
  %350 = add nsw i32 %349, 1, !dbg !64
  store i32 %350, ptr %5, align 4, !dbg !64
  %351 = load i32, ptr %7, align 4, !dbg !66
  %352 = load i32, ptr %6, align 4, !dbg !68
  %353 = sub nsw i32 %351, %352, !dbg !69
  %354 = icmp sge i32 %353, 1, !dbg !70
  br i1 %354, label %355, label %358, !dbg !71

355:                                              ; preds = %348
  %356 = load i32, ptr %4, align 4, !dbg !72
  %357 = add nsw i32 %356, 1, !dbg !72
  store i32 %357, ptr %4, align 4, !dbg !72
  br label %358, !dbg !74

358:                                              ; preds = %355, %348
  %359 = load i32, ptr %7, align 4, !dbg !75
  store i32 %359, ptr %6, align 4, !dbg !76
  br label %360, !dbg !77

360:                                              ; preds = %358, %347
  br label %361, !dbg !218

361:                                              ; preds = %360
  %362 = load i32, ptr %7, align 4, !dbg !219
  %363 = add nsw i32 %362, 1, !dbg !219
  store i32 %363, ptr %7, align 4, !dbg !219
  br label %13, !dbg !220, !llvm.loop !221

364:                                              ; preds = %186, %13
  %365 = load i32, ptr %5, align 4, !dbg !224
  %366 = icmp eq i32 %365, 7, !dbg !226
  br i1 %366, label %367, label %372, !dbg !227

367:                                              ; preds = %364
  %368 = load i32, ptr %4, align 4, !dbg !228
  %369 = icmp sle i32 %368, 1, !dbg !229
  br i1 %369, label %370, label %372, !dbg !230

370:                                              ; preds = %367
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !231
  br label %374, !dbg !233

372:                                              ; preds = %367, %364
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !234
  br label %374

374:                                              ; preds = %372, %370
  ret i32 0, !dbg !236
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
!2 = !DIFile(filename: "dataset/s920501367.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "54648718a6916d7a67d266c7c9cdf4b7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !3, isLocal: true, isDefinition: true)
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
!66 = !DILocation(line: 16, column: 7, scope: !67)
!67 = distinct !DILexicalBlock(scope: !65, file: !2, line: 16, column: 7)
!68 = !DILocation(line: 16, column: 9, scope: !67)
!69 = !DILocation(line: 16, column: 8, scope: !67)
!70 = !DILocation(line: 16, column: 13, scope: !67)
!71 = !DILocation(line: 16, column: 7, scope: !65)
!72 = !DILocation(line: 17, column: 9, scope: !73)
!73 = distinct !DILexicalBlock(scope: !67, file: !2, line: 16, column: 17)
!74 = !DILocation(line: 18, column: 4, scope: !73)
!75 = !DILocation(line: 19, column: 10, scope: !65)
!76 = !DILocation(line: 19, column: 8, scope: !65)
!77 = !DILocation(line: 20, column: 3, scope: !65)
!78 = !DILocation(line: 20, column: 12, scope: !79)
!79 = distinct !DILexicalBlock(scope: !56, file: !2, line: 20, column: 12)
!80 = !DILocation(line: 20, column: 17, scope: !79)
!81 = !DILocation(line: 20, column: 20, scope: !79)
!82 = !DILocation(line: 20, column: 24, scope: !79)
!83 = !DILocation(line: 20, column: 22, scope: !79)
!84 = !DILocation(line: 20, column: 26, scope: !79)
!85 = !DILocation(line: 20, column: 12, scope: !56)
!86 = !DILocation(line: 21, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !79, file: !2, line: 20, column: 32)
!88 = !DILocation(line: 22, column: 7, scope: !89)
!89 = distinct !DILexicalBlock(scope: !87, file: !2, line: 22, column: 7)
!90 = !DILocation(line: 22, column: 9, scope: !89)
!91 = !DILocation(line: 22, column: 8, scope: !89)
!92 = !DILocation(line: 22, column: 13, scope: !89)
!93 = !DILocation(line: 22, column: 7, scope: !87)
!94 = !DILocation(line: 23, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !89, file: !2, line: 22, column: 18)
!96 = !DILocation(line: 24, column: 4, scope: !95)
!97 = !DILocation(line: 25, column: 10, scope: !87)
!98 = !DILocation(line: 25, column: 8, scope: !87)
!99 = !DILocation(line: 26, column: 3, scope: !87)
!100 = !DILocation(line: 26, column: 12, scope: !101)
!101 = distinct !DILexicalBlock(scope: !79, file: !2, line: 26, column: 12)
!102 = !DILocation(line: 26, column: 17, scope: !101)
!103 = !DILocation(line: 26, column: 20, scope: !101)
!104 = !DILocation(line: 26, column: 24, scope: !101)
!105 = !DILocation(line: 26, column: 22, scope: !101)
!106 = !DILocation(line: 26, column: 26, scope: !101)
!107 = !DILocation(line: 26, column: 12, scope: !79)
!108 = !DILocation(line: 27, column: 9, scope: !109)
!109 = distinct !DILexicalBlock(scope: !101, file: !2, line: 26, column: 32)
!110 = !DILocation(line: 28, column: 7, scope: !111)
!111 = distinct !DILexicalBlock(scope: !109, file: !2, line: 28, column: 7)
!112 = !DILocation(line: 28, column: 9, scope: !111)
!113 = !DILocation(line: 28, column: 8, scope: !111)
!114 = !DILocation(line: 28, column: 13, scope: !111)
!115 = !DILocation(line: 28, column: 7, scope: !109)
!116 = !DILocation(line: 29, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !111, file: !2, line: 28, column: 18)
!118 = !DILocation(line: 30, column: 4, scope: !117)
!119 = !DILocation(line: 31, column: 9, scope: !109)
!120 = !DILocation(line: 31, column: 8, scope: !109)
!121 = !DILocation(line: 32, column: 3, scope: !109)
!122 = !DILocation(line: 32, column: 12, scope: !123)
!123 = distinct !DILexicalBlock(scope: !101, file: !2, line: 32, column: 12)
!124 = !DILocation(line: 32, column: 17, scope: !123)
!125 = !DILocation(line: 32, column: 20, scope: !123)
!126 = !DILocation(line: 32, column: 24, scope: !123)
!127 = !DILocation(line: 32, column: 22, scope: !123)
!128 = !DILocation(line: 32, column: 26, scope: !123)
!129 = !DILocation(line: 32, column: 12, scope: !101)
!130 = !DILocation(line: 33, column: 9, scope: !131)
!131 = distinct !DILexicalBlock(scope: !123, file: !2, line: 32, column: 32)
!132 = !DILocation(line: 34, column: 7, scope: !133)
!133 = distinct !DILexicalBlock(scope: !131, file: !2, line: 34, column: 7)
!134 = !DILocation(line: 34, column: 9, scope: !133)
!135 = !DILocation(line: 34, column: 8, scope: !133)
!136 = !DILocation(line: 34, column: 13, scope: !133)
!137 = !DILocation(line: 34, column: 7, scope: !131)
!138 = !DILocation(line: 35, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !133, file: !2, line: 34, column: 18)
!140 = !DILocation(line: 36, column: 4, scope: !139)
!141 = !DILocation(line: 37, column: 10, scope: !131)
!142 = !DILocation(line: 37, column: 8, scope: !131)
!143 = !DILocation(line: 38, column: 3, scope: !131)
!144 = !DILocation(line: 38, column: 12, scope: !145)
!145 = distinct !DILexicalBlock(scope: !123, file: !2, line: 38, column: 12)
!146 = !DILocation(line: 38, column: 17, scope: !145)
!147 = !DILocation(line: 38, column: 20, scope: !145)
!148 = !DILocation(line: 38, column: 24, scope: !145)
!149 = !DILocation(line: 38, column: 22, scope: !145)
!150 = !DILocation(line: 38, column: 26, scope: !145)
!151 = !DILocation(line: 38, column: 12, scope: !123)
!152 = !DILocation(line: 39, column: 9, scope: !153)
!153 = distinct !DILexicalBlock(scope: !145, file: !2, line: 38, column: 32)
!154 = !DILocation(line: 40, column: 7, scope: !155)
!155 = distinct !DILexicalBlock(scope: !153, file: !2, line: 40, column: 7)
!156 = !DILocation(line: 40, column: 9, scope: !155)
!157 = !DILocation(line: 40, column: 8, scope: !155)
!158 = !DILocation(line: 40, column: 13, scope: !155)
!159 = !DILocation(line: 40, column: 7, scope: !153)
!160 = !DILocation(line: 41, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !155, file: !2, line: 40, column: 18)
!162 = !DILocation(line: 42, column: 4, scope: !161)
!163 = !DILocation(line: 43, column: 10, scope: !153)
!164 = !DILocation(line: 43, column: 8, scope: !153)
!165 = !DILocation(line: 44, column: 3, scope: !153)
!166 = !DILocation(line: 44, column: 12, scope: !167)
!167 = distinct !DILexicalBlock(scope: !145, file: !2, line: 44, column: 12)
!168 = !DILocation(line: 44, column: 17, scope: !167)
!169 = !DILocation(line: 44, column: 20, scope: !167)
!170 = !DILocation(line: 44, column: 24, scope: !167)
!171 = !DILocation(line: 44, column: 22, scope: !167)
!172 = !DILocation(line: 44, column: 26, scope: !167)
!173 = !DILocation(line: 44, column: 12, scope: !145)
!174 = !DILocation(line: 45, column: 9, scope: !175)
!175 = distinct !DILexicalBlock(scope: !167, file: !2, line: 44, column: 32)
!176 = !DILocation(line: 46, column: 7, scope: !177)
!177 = distinct !DILexicalBlock(scope: !175, file: !2, line: 46, column: 7)
!178 = !DILocation(line: 46, column: 9, scope: !177)
!179 = !DILocation(line: 46, column: 8, scope: !177)
!180 = !DILocation(line: 46, column: 13, scope: !177)
!181 = !DILocation(line: 46, column: 7, scope: !175)
!182 = !DILocation(line: 47, column: 9, scope: !183)
!183 = distinct !DILexicalBlock(scope: !177, file: !2, line: 46, column: 18)
!184 = !DILocation(line: 48, column: 4, scope: !183)
!185 = !DILocation(line: 49, column: 10, scope: !175)
!186 = !DILocation(line: 49, column: 8, scope: !175)
!187 = !DILocation(line: 50, column: 3, scope: !175)
!188 = !DILocation(line: 50, column: 12, scope: !189)
!189 = distinct !DILexicalBlock(scope: !167, file: !2, line: 50, column: 12)
!190 = !DILocation(line: 50, column: 17, scope: !189)
!191 = !DILocation(line: 50, column: 20, scope: !189)
!192 = !DILocation(line: 50, column: 24, scope: !189)
!193 = !DILocation(line: 50, column: 22, scope: !189)
!194 = !DILocation(line: 50, column: 26, scope: !189)
!195 = !DILocation(line: 50, column: 12, scope: !167)
!196 = !DILocation(line: 51, column: 9, scope: !197)
!197 = distinct !DILexicalBlock(scope: !189, file: !2, line: 50, column: 32)
!198 = !DILocation(line: 52, column: 7, scope: !199)
!199 = distinct !DILexicalBlock(scope: !197, file: !2, line: 52, column: 7)
!200 = !DILocation(line: 52, column: 9, scope: !199)
!201 = !DILocation(line: 52, column: 8, scope: !199)
!202 = !DILocation(line: 52, column: 13, scope: !199)
!203 = !DILocation(line: 52, column: 7, scope: !197)
!204 = !DILocation(line: 53, column: 9, scope: !205)
!205 = distinct !DILexicalBlock(scope: !199, file: !2, line: 52, column: 18)
!206 = !DILocation(line: 54, column: 4, scope: !205)
!207 = !DILocation(line: 55, column: 8, scope: !208)
!208 = distinct !DILexicalBlock(scope: !197, file: !2, line: 55, column: 7)
!209 = !DILocation(line: 55, column: 12, scope: !208)
!210 = !DILocation(line: 55, column: 18, scope: !208)
!211 = !DILocation(line: 55, column: 16, scope: !208)
!212 = !DILocation(line: 55, column: 20, scope: !208)
!213 = !DILocation(line: 55, column: 7, scope: !197)
!214 = !DILocation(line: 56, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !208, file: !2, line: 55, column: 24)
!216 = !DILocation(line: 57, column: 4, scope: !215)
!217 = !DILocation(line: 58, column: 3, scope: !197)
!218 = !DILocation(line: 59, column: 2, scope: !57)
!219 = !DILocation(line: 12, column: 28, scope: !51)
!220 = !DILocation(line: 12, column: 2, scope: !51)
!221 = distinct !{!221, !54, !222, !223}
!222 = !DILocation(line: 59, column: 2, scope: !47)
!223 = !{!"llvm.loop.mustprogress"}
!224 = !DILocation(line: 60, column: 5, scope: !225)
!225 = distinct !DILexicalBlock(scope: !24, file: !2, line: 60, column: 5)
!226 = !DILocation(line: 60, column: 10, scope: !225)
!227 = !DILocation(line: 60, column: 13, scope: !225)
!228 = !DILocation(line: 60, column: 15, scope: !225)
!229 = !DILocation(line: 60, column: 19, scope: !225)
!230 = !DILocation(line: 60, column: 5, scope: !24)
!231 = !DILocation(line: 61, column: 3, scope: !232)
!232 = distinct !DILexicalBlock(scope: !225, file: !2, line: 60, column: 23)
!233 = !DILocation(line: 62, column: 2, scope: !232)
!234 = !DILocation(line: 63, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !225, file: !2, line: 62, column: 7)
!236 = !DILocation(line: 65, column: 2, scope: !24)
