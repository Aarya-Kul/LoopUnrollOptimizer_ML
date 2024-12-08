; ModuleID = 'data_unrolled/s160323876.ll'
source_filename = "dataset/s160323876.c"
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
  store i32 0, ptr %4, align 4, !dbg !40
  br label %7, !dbg !42

7:                                                ; preds = %150, %0
  %8 = load i32, ptr %4, align 4, !dbg !43
  %9 = sext i32 %8 to i64, !dbg !45
  %10 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %9, !dbg !45
  %11 = load i8, ptr %10, align 1, !dbg !45
  %12 = sext i8 %11 to i32, !dbg !45
  %13 = icmp ne i32 %12, 0, !dbg !46
  br i1 %13, label %14, label %153, !dbg !47

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4, !dbg !48
  %16 = sext i32 %15 to i64, !dbg !51
  %17 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %16, !dbg !51
  %18 = load i8, ptr %17, align 1, !dbg !51
  %19 = sext i8 %18 to i32, !dbg !51
  %20 = icmp eq i32 %19, 107, !dbg !52
  br i1 %20, label %21, label %22, !dbg !53

21:                                               ; preds = %141, %123, %105, %87, %69, %51, %33, %14
  store i32 0, ptr %3, align 4, !dbg !54
  br label %153, !dbg !56

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4, !dbg !57
  br label %23

23:                                               ; preds = %22
  br label %24, !dbg !58

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !dbg !59
  %26 = add nsw i32 %25, 1, !dbg !59
  store i32 %26, ptr %4, align 4, !dbg !59
  %27 = load i32, ptr %4, align 4, !dbg !43
  %28 = sext i32 %27 to i64, !dbg !45
  %29 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %28, !dbg !45
  %30 = load i8, ptr %29, align 1, !dbg !45
  %31 = sext i8 %30 to i32, !dbg !45
  %32 = icmp ne i32 %31, 0, !dbg !46
  br i1 %32, label %33, label %153, !dbg !47

33:                                               ; preds = %24
  %34 = load i32, ptr %4, align 4, !dbg !48
  %35 = sext i32 %34 to i64, !dbg !51
  %36 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %35, !dbg !51
  %37 = load i8, ptr %36, align 1, !dbg !51
  %38 = sext i8 %37 to i32, !dbg !51
  %39 = icmp eq i32 %38, 107, !dbg !52
  br i1 %39, label %21, label %40, !dbg !53

40:                                               ; preds = %33
  store i32 1, ptr %3, align 4, !dbg !57
  br label %41

41:                                               ; preds = %40
  br label %42, !dbg !58

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4, !dbg !59
  %44 = add nsw i32 %43, 1, !dbg !59
  store i32 %44, ptr %4, align 4, !dbg !59
  %45 = load i32, ptr %4, align 4, !dbg !43
  %46 = sext i32 %45 to i64, !dbg !45
  %47 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %46, !dbg !45
  %48 = load i8, ptr %47, align 1, !dbg !45
  %49 = sext i8 %48 to i32, !dbg !45
  %50 = icmp ne i32 %49, 0, !dbg !46
  br i1 %50, label %51, label %153, !dbg !47

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4, !dbg !48
  %53 = sext i32 %52 to i64, !dbg !51
  %54 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %53, !dbg !51
  %55 = load i8, ptr %54, align 1, !dbg !51
  %56 = sext i8 %55 to i32, !dbg !51
  %57 = icmp eq i32 %56, 107, !dbg !52
  br i1 %57, label %21, label %58, !dbg !53

58:                                               ; preds = %51
  store i32 1, ptr %3, align 4, !dbg !57
  br label %59

59:                                               ; preds = %58
  br label %60, !dbg !58

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4, !dbg !59
  %62 = add nsw i32 %61, 1, !dbg !59
  store i32 %62, ptr %4, align 4, !dbg !59
  %63 = load i32, ptr %4, align 4, !dbg !43
  %64 = sext i32 %63 to i64, !dbg !45
  %65 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %64, !dbg !45
  %66 = load i8, ptr %65, align 1, !dbg !45
  %67 = sext i8 %66 to i32, !dbg !45
  %68 = icmp ne i32 %67, 0, !dbg !46
  br i1 %68, label %69, label %153, !dbg !47

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !dbg !48
  %71 = sext i32 %70 to i64, !dbg !51
  %72 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %71, !dbg !51
  %73 = load i8, ptr %72, align 1, !dbg !51
  %74 = sext i8 %73 to i32, !dbg !51
  %75 = icmp eq i32 %74, 107, !dbg !52
  br i1 %75, label %21, label %76, !dbg !53

76:                                               ; preds = %69
  store i32 1, ptr %3, align 4, !dbg !57
  br label %77

77:                                               ; preds = %76
  br label %78, !dbg !58

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4, !dbg !59
  %80 = add nsw i32 %79, 1, !dbg !59
  store i32 %80, ptr %4, align 4, !dbg !59
  %81 = load i32, ptr %4, align 4, !dbg !43
  %82 = sext i32 %81 to i64, !dbg !45
  %83 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %82, !dbg !45
  %84 = load i8, ptr %83, align 1, !dbg !45
  %85 = sext i8 %84 to i32, !dbg !45
  %86 = icmp ne i32 %85, 0, !dbg !46
  br i1 %86, label %87, label %153, !dbg !47

87:                                               ; preds = %78
  %88 = load i32, ptr %4, align 4, !dbg !48
  %89 = sext i32 %88 to i64, !dbg !51
  %90 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %89, !dbg !51
  %91 = load i8, ptr %90, align 1, !dbg !51
  %92 = sext i8 %91 to i32, !dbg !51
  %93 = icmp eq i32 %92, 107, !dbg !52
  br i1 %93, label %21, label %94, !dbg !53

94:                                               ; preds = %87
  store i32 1, ptr %3, align 4, !dbg !57
  br label %95

95:                                               ; preds = %94
  br label %96, !dbg !58

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4, !dbg !59
  %98 = add nsw i32 %97, 1, !dbg !59
  store i32 %98, ptr %4, align 4, !dbg !59
  %99 = load i32, ptr %4, align 4, !dbg !43
  %100 = sext i32 %99 to i64, !dbg !45
  %101 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %100, !dbg !45
  %102 = load i8, ptr %101, align 1, !dbg !45
  %103 = sext i8 %102 to i32, !dbg !45
  %104 = icmp ne i32 %103, 0, !dbg !46
  br i1 %104, label %105, label %153, !dbg !47

105:                                              ; preds = %96
  %106 = load i32, ptr %4, align 4, !dbg !48
  %107 = sext i32 %106 to i64, !dbg !51
  %108 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %107, !dbg !51
  %109 = load i8, ptr %108, align 1, !dbg !51
  %110 = sext i8 %109 to i32, !dbg !51
  %111 = icmp eq i32 %110, 107, !dbg !52
  br i1 %111, label %21, label %112, !dbg !53

112:                                              ; preds = %105
  store i32 1, ptr %3, align 4, !dbg !57
  br label %113

113:                                              ; preds = %112
  br label %114, !dbg !58

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4, !dbg !59
  %116 = add nsw i32 %115, 1, !dbg !59
  store i32 %116, ptr %4, align 4, !dbg !59
  %117 = load i32, ptr %4, align 4, !dbg !43
  %118 = sext i32 %117 to i64, !dbg !45
  %119 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %118, !dbg !45
  %120 = load i8, ptr %119, align 1, !dbg !45
  %121 = sext i8 %120 to i32, !dbg !45
  %122 = icmp ne i32 %121, 0, !dbg !46
  br i1 %122, label %123, label %153, !dbg !47

123:                                              ; preds = %114
  %124 = load i32, ptr %4, align 4, !dbg !48
  %125 = sext i32 %124 to i64, !dbg !51
  %126 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %125, !dbg !51
  %127 = load i8, ptr %126, align 1, !dbg !51
  %128 = sext i8 %127 to i32, !dbg !51
  %129 = icmp eq i32 %128, 107, !dbg !52
  br i1 %129, label %21, label %130, !dbg !53

130:                                              ; preds = %123
  store i32 1, ptr %3, align 4, !dbg !57
  br label %131

131:                                              ; preds = %130
  br label %132, !dbg !58

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4, !dbg !59
  %134 = add nsw i32 %133, 1, !dbg !59
  store i32 %134, ptr %4, align 4, !dbg !59
  %135 = load i32, ptr %4, align 4, !dbg !43
  %136 = sext i32 %135 to i64, !dbg !45
  %137 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %136, !dbg !45
  %138 = load i8, ptr %137, align 1, !dbg !45
  %139 = sext i8 %138 to i32, !dbg !45
  %140 = icmp ne i32 %139, 0, !dbg !46
  br i1 %140, label %141, label %153, !dbg !47

141:                                              ; preds = %132
  %142 = load i32, ptr %4, align 4, !dbg !48
  %143 = sext i32 %142 to i64, !dbg !51
  %144 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %143, !dbg !51
  %145 = load i8, ptr %144, align 1, !dbg !51
  %146 = sext i8 %145 to i32, !dbg !51
  %147 = icmp eq i32 %146, 107, !dbg !52
  br i1 %147, label %21, label %148, !dbg !53

148:                                              ; preds = %141
  store i32 1, ptr %3, align 4, !dbg !57
  br label %149

149:                                              ; preds = %148
  br label %150, !dbg !58

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4, !dbg !59
  %152 = add nsw i32 %151, 1, !dbg !59
  store i32 %152, ptr %4, align 4, !dbg !59
  br label %7, !dbg !60, !llvm.loop !61

153:                                              ; preds = %132, %114, %96, %78, %60, %42, %24, %21, %7
  %154 = load i32, ptr %3, align 4, !dbg !64
  %155 = icmp eq i32 %154, 1, !dbg !66
  br i1 %155, label %156, label %158, !dbg !67

156:                                              ; preds = %153
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  store i32 0, ptr %1, align 4, !dbg !70
  br label %323, !dbg !70

158:                                              ; preds = %153
  %159 = load i32, ptr %4, align 4, !dbg !71
  store i32 %159, ptr %4, align 4, !dbg !73
  br label %160, !dbg !74

160:                                              ; preds = %177, %158
  %161 = load i32, ptr %4, align 4, !dbg !75
  %162 = sext i32 %161 to i64, !dbg !77
  %163 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %162, !dbg !77
  %164 = load i8, ptr %163, align 1, !dbg !77
  %165 = sext i8 %164 to i32, !dbg !77
  %166 = icmp ne i32 %165, 0, !dbg !78
  br i1 %166, label %167, label %180, !dbg !79

167:                                              ; preds = %160
  %168 = load i32, ptr %4, align 4, !dbg !80
  %169 = sext i32 %168 to i64, !dbg !83
  %170 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %169, !dbg !83
  %171 = load i8, ptr %170, align 1, !dbg !83
  %172 = sext i8 %171 to i32, !dbg !83
  %173 = icmp eq i32 %172, 101, !dbg !84
  br i1 %173, label %174, label %175, !dbg !85

174:                                              ; preds = %167
  store i32 0, ptr %3, align 4, !dbg !86
  br label %180, !dbg !88

175:                                              ; preds = %167
  store i32 1, ptr %3, align 4, !dbg !89
  br label %176

176:                                              ; preds = %175
  br label %177, !dbg !90

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4, !dbg !91
  %179 = add nsw i32 %178, 1, !dbg !91
  store i32 %179, ptr %4, align 4, !dbg !91
  br label %160, !dbg !92, !llvm.loop !93

180:                                              ; preds = %174, %160
  %181 = load i32, ptr %3, align 4, !dbg !95
  %182 = icmp eq i32 %181, 1, !dbg !97
  br i1 %182, label %183, label %185, !dbg !98

183:                                              ; preds = %180
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !99
  store i32 0, ptr %1, align 4, !dbg !101
  br label %323, !dbg !101

185:                                              ; preds = %180
  %186 = load i32, ptr %4, align 4, !dbg !102
  store i32 %186, ptr %4, align 4, !dbg !104
  br label %187, !dbg !105

187:                                              ; preds = %204, %185
  %188 = load i32, ptr %4, align 4, !dbg !106
  %189 = sext i32 %188 to i64, !dbg !108
  %190 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %189, !dbg !108
  %191 = load i8, ptr %190, align 1, !dbg !108
  %192 = sext i8 %191 to i32, !dbg !108
  %193 = icmp ne i32 %192, 0, !dbg !109
  br i1 %193, label %194, label %207, !dbg !110

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4, !dbg !111
  %196 = sext i32 %195 to i64, !dbg !114
  %197 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %196, !dbg !114
  %198 = load i8, ptr %197, align 1, !dbg !114
  %199 = sext i8 %198 to i32, !dbg !114
  %200 = icmp eq i32 %199, 121, !dbg !115
  br i1 %200, label %201, label %202, !dbg !116

201:                                              ; preds = %194
  store i32 0, ptr %3, align 4, !dbg !117
  br label %207, !dbg !119

202:                                              ; preds = %194
  store i32 1, ptr %3, align 4, !dbg !120
  br label %203

203:                                              ; preds = %202
  br label %204, !dbg !121

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4, !dbg !122
  %206 = add nsw i32 %205, 1, !dbg !122
  store i32 %206, ptr %4, align 4, !dbg !122
  br label %187, !dbg !123, !llvm.loop !124

207:                                              ; preds = %201, %187
  %208 = load i32, ptr %3, align 4, !dbg !126
  %209 = icmp eq i32 %208, 1, !dbg !128
  br i1 %209, label %210, label %212, !dbg !129

210:                                              ; preds = %207
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !130
  store i32 0, ptr %1, align 4, !dbg !132
  br label %323, !dbg !132

212:                                              ; preds = %207
  %213 = load i32, ptr %4, align 4, !dbg !133
  store i32 %213, ptr %4, align 4, !dbg !135
  br label %214, !dbg !136

214:                                              ; preds = %231, %212
  %215 = load i32, ptr %4, align 4, !dbg !137
  %216 = sext i32 %215 to i64, !dbg !139
  %217 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %216, !dbg !139
  %218 = load i8, ptr %217, align 1, !dbg !139
  %219 = sext i8 %218 to i32, !dbg !139
  %220 = icmp ne i32 %219, 0, !dbg !140
  br i1 %220, label %221, label %234, !dbg !141

221:                                              ; preds = %214
  %222 = load i32, ptr %4, align 4, !dbg !142
  %223 = sext i32 %222 to i64, !dbg !145
  %224 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %223, !dbg !145
  %225 = load i8, ptr %224, align 1, !dbg !145
  %226 = sext i8 %225 to i32, !dbg !145
  %227 = icmp eq i32 %226, 101, !dbg !146
  br i1 %227, label %228, label %229, !dbg !147

228:                                              ; preds = %221
  store i32 0, ptr %3, align 4, !dbg !148
  br label %234, !dbg !150

229:                                              ; preds = %221
  store i32 1, ptr %3, align 4, !dbg !151
  br label %230

230:                                              ; preds = %229
  br label %231, !dbg !152

231:                                              ; preds = %230
  %232 = load i32, ptr %4, align 4, !dbg !153
  %233 = add nsw i32 %232, 1, !dbg !153
  store i32 %233, ptr %4, align 4, !dbg !153
  br label %214, !dbg !154, !llvm.loop !155

234:                                              ; preds = %228, %214
  %235 = load i32, ptr %3, align 4, !dbg !157
  %236 = icmp eq i32 %235, 1, !dbg !159
  br i1 %236, label %237, label %239, !dbg !160

237:                                              ; preds = %234
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !161
  store i32 0, ptr %1, align 4, !dbg !163
  br label %323, !dbg !163

239:                                              ; preds = %234
  %240 = load i32, ptr %4, align 4, !dbg !164
  store i32 %240, ptr %4, align 4, !dbg !166
  br label %241, !dbg !167

241:                                              ; preds = %258, %239
  %242 = load i32, ptr %4, align 4, !dbg !168
  %243 = sext i32 %242 to i64, !dbg !170
  %244 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %243, !dbg !170
  %245 = load i8, ptr %244, align 1, !dbg !170
  %246 = sext i8 %245 to i32, !dbg !170
  %247 = icmp ne i32 %246, 0, !dbg !171
  br i1 %247, label %248, label %261, !dbg !172

248:                                              ; preds = %241
  %249 = load i32, ptr %4, align 4, !dbg !173
  %250 = sext i32 %249 to i64, !dbg !176
  %251 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %250, !dbg !176
  %252 = load i8, ptr %251, align 1, !dbg !176
  %253 = sext i8 %252 to i32, !dbg !176
  %254 = icmp eq i32 %253, 110, !dbg !177
  br i1 %254, label %255, label %256, !dbg !178

255:                                              ; preds = %248
  store i32 0, ptr %3, align 4, !dbg !179
  br label %261, !dbg !181

256:                                              ; preds = %248
  store i32 1, ptr %3, align 4, !dbg !182
  br label %257

257:                                              ; preds = %256
  br label %258, !dbg !183

258:                                              ; preds = %257
  %259 = load i32, ptr %4, align 4, !dbg !184
  %260 = add nsw i32 %259, 1, !dbg !184
  store i32 %260, ptr %4, align 4, !dbg !184
  br label %241, !dbg !185, !llvm.loop !186

261:                                              ; preds = %255, %241
  %262 = load i32, ptr %3, align 4, !dbg !188
  %263 = icmp eq i32 %262, 1, !dbg !190
  br i1 %263, label %264, label %266, !dbg !191

264:                                              ; preds = %261
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !192
  store i32 0, ptr %1, align 4, !dbg !194
  br label %323, !dbg !194

266:                                              ; preds = %261
  %267 = load i32, ptr %4, align 4, !dbg !195
  store i32 %267, ptr %4, align 4, !dbg !197
  br label %268, !dbg !198

268:                                              ; preds = %285, %266
  %269 = load i32, ptr %4, align 4, !dbg !199
  %270 = sext i32 %269 to i64, !dbg !201
  %271 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %270, !dbg !201
  %272 = load i8, ptr %271, align 1, !dbg !201
  %273 = sext i8 %272 to i32, !dbg !201
  %274 = icmp ne i32 %273, 0, !dbg !202
  br i1 %274, label %275, label %288, !dbg !203

275:                                              ; preds = %268
  %276 = load i32, ptr %4, align 4, !dbg !204
  %277 = sext i32 %276 to i64, !dbg !207
  %278 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %277, !dbg !207
  %279 = load i8, ptr %278, align 1, !dbg !207
  %280 = sext i8 %279 to i32, !dbg !207
  %281 = icmp eq i32 %280, 99, !dbg !208
  br i1 %281, label %282, label %283, !dbg !209

282:                                              ; preds = %275
  store i32 0, ptr %3, align 4, !dbg !210
  br label %288, !dbg !212

283:                                              ; preds = %275
  store i32 1, ptr %3, align 4, !dbg !213
  br label %284

284:                                              ; preds = %283
  br label %285, !dbg !214

285:                                              ; preds = %284
  %286 = load i32, ptr %4, align 4, !dbg !215
  %287 = add nsw i32 %286, 1, !dbg !215
  store i32 %287, ptr %4, align 4, !dbg !215
  br label %268, !dbg !216, !llvm.loop !217

288:                                              ; preds = %282, %268
  %289 = load i32, ptr %3, align 4, !dbg !219
  %290 = icmp eq i32 %289, 1, !dbg !221
  br i1 %290, label %291, label %293, !dbg !222

291:                                              ; preds = %288
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !223
  store i32 0, ptr %1, align 4, !dbg !225
  br label %323, !dbg !225

293:                                              ; preds = %288
  %294 = load i32, ptr %4, align 4, !dbg !226
  store i32 %294, ptr %4, align 4, !dbg !228
  br label %295, !dbg !229

295:                                              ; preds = %312, %293
  %296 = load i32, ptr %4, align 4, !dbg !230
  %297 = sext i32 %296 to i64, !dbg !232
  %298 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %297, !dbg !232
  %299 = load i8, ptr %298, align 1, !dbg !232
  %300 = sext i8 %299 to i32, !dbg !232
  %301 = icmp ne i32 %300, 0, !dbg !233
  br i1 %301, label %302, label %315, !dbg !234

302:                                              ; preds = %295
  %303 = load i32, ptr %4, align 4, !dbg !235
  %304 = sext i32 %303 to i64, !dbg !238
  %305 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %304, !dbg !238
  %306 = load i8, ptr %305, align 1, !dbg !238
  %307 = sext i8 %306 to i32, !dbg !238
  %308 = icmp eq i32 %307, 101, !dbg !239
  br i1 %308, label %309, label %310, !dbg !240

309:                                              ; preds = %302
  store i32 0, ptr %3, align 4, !dbg !241
  br label %315, !dbg !243

310:                                              ; preds = %302
  store i32 1, ptr %3, align 4, !dbg !244
  br label %311

311:                                              ; preds = %310
  br label %312, !dbg !245

312:                                              ; preds = %311
  %313 = load i32, ptr %4, align 4, !dbg !246
  %314 = add nsw i32 %313, 1, !dbg !246
  store i32 %314, ptr %4, align 4, !dbg !246
  br label %295, !dbg !247, !llvm.loop !248

315:                                              ; preds = %309, %295
  %316 = load i32, ptr %3, align 4, !dbg !250
  %317 = icmp eq i32 %316, 0, !dbg !252
  br i1 %317, label %318, label %320, !dbg !253

318:                                              ; preds = %315
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !254
  br label %322, !dbg !254

320:                                              ; preds = %315
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !255
  br label %322

322:                                              ; preds = %320, %318
  store i32 0, ptr %1, align 4, !dbg !256
  br label %323, !dbg !256

323:                                              ; preds = %322, %291, %264, %237, %210, %183, %156
  %324 = load i32, ptr %1, align 4, !dbg !257
  ret i32 %324, !dbg !257
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s160323876.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "bb9b395733010fe22101947cdaff3195")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !11, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "c", scope: !24, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 100)
!33 = !DILocation(line: 4, column: 8, scope: !24)
!34 = !DILocalVariable(name: "ans", scope: !24, file: !2, line: 5, type: !27)
!35 = !DILocation(line: 5, column: 7, scope: !24)
!36 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 5, type: !27)
!37 = !DILocation(line: 5, column: 13, scope: !24)
!38 = !DILocation(line: 6, column: 14, scope: !24)
!39 = !DILocation(line: 6, column: 3, scope: !24)
!40 = !DILocation(line: 7, column: 8, scope: !41)
!41 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 3)
!42 = !DILocation(line: 7, column: 7, scope: !41)
!43 = !DILocation(line: 7, column: 13, scope: !44)
!44 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 3)
!45 = !DILocation(line: 7, column: 11, scope: !44)
!46 = !DILocation(line: 7, column: 15, scope: !44)
!47 = !DILocation(line: 7, column: 3, scope: !41)
!48 = !DILocation(line: 8, column: 10, scope: !49)
!49 = distinct !DILexicalBlock(scope: !50, file: !2, line: 8, column: 8)
!50 = distinct !DILexicalBlock(scope: !44, file: !2, line: 7, column: 26)
!51 = !DILocation(line: 8, column: 8, scope: !49)
!52 = !DILocation(line: 8, column: 12, scope: !49)
!53 = !DILocation(line: 8, column: 8, scope: !50)
!54 = !DILocation(line: 8, column: 23, scope: !55)
!55 = distinct !DILexicalBlock(scope: !49, file: !2, line: 8, column: 19)
!56 = !DILocation(line: 8, column: 26, scope: !55)
!57 = !DILocation(line: 9, column: 13, scope: !49)
!58 = !DILocation(line: 10, column: 3, scope: !50)
!59 = !DILocation(line: 7, column: 23, scope: !44)
!60 = !DILocation(line: 7, column: 3, scope: !44)
!61 = distinct !{!61, !47, !62, !63}
!62 = !DILocation(line: 10, column: 3, scope: !41)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 11, column: 6, scope: !65)
!65 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 6)
!66 = !DILocation(line: 11, column: 9, scope: !65)
!67 = !DILocation(line: 11, column: 6, scope: !24)
!68 = !DILocation(line: 11, column: 15, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !2, line: 11, column: 14)
!70 = !DILocation(line: 11, column: 29, scope: !69)
!71 = !DILocation(line: 12, column: 9, scope: !72)
!72 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 3)
!73 = !DILocation(line: 12, column: 8, scope: !72)
!74 = !DILocation(line: 12, column: 7, scope: !72)
!75 = !DILocation(line: 12, column: 13, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !2, line: 12, column: 3)
!77 = !DILocation(line: 12, column: 11, scope: !76)
!78 = !DILocation(line: 12, column: 15, scope: !76)
!79 = !DILocation(line: 12, column: 3, scope: !72)
!80 = !DILocation(line: 13, column: 10, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !2, line: 13, column: 8)
!82 = distinct !DILexicalBlock(scope: !76, file: !2, line: 12, column: 26)
!83 = !DILocation(line: 13, column: 8, scope: !81)
!84 = !DILocation(line: 13, column: 12, scope: !81)
!85 = !DILocation(line: 13, column: 8, scope: !82)
!86 = !DILocation(line: 13, column: 23, scope: !87)
!87 = distinct !DILexicalBlock(scope: !81, file: !2, line: 13, column: 19)
!88 = !DILocation(line: 13, column: 26, scope: !87)
!89 = !DILocation(line: 14, column: 13, scope: !81)
!90 = !DILocation(line: 15, column: 3, scope: !82)
!91 = !DILocation(line: 12, column: 23, scope: !76)
!92 = !DILocation(line: 12, column: 3, scope: !76)
!93 = distinct !{!93, !79, !94, !63}
!94 = !DILocation(line: 15, column: 3, scope: !72)
!95 = !DILocation(line: 16, column: 6, scope: !96)
!96 = distinct !DILexicalBlock(scope: !24, file: !2, line: 16, column: 6)
!97 = !DILocation(line: 16, column: 9, scope: !96)
!98 = !DILocation(line: 16, column: 6, scope: !24)
!99 = !DILocation(line: 16, column: 15, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !2, line: 16, column: 14)
!101 = !DILocation(line: 16, column: 29, scope: !100)
!102 = !DILocation(line: 17, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !24, file: !2, line: 17, column: 3)
!104 = !DILocation(line: 17, column: 8, scope: !103)
!105 = !DILocation(line: 17, column: 7, scope: !103)
!106 = !DILocation(line: 17, column: 13, scope: !107)
!107 = distinct !DILexicalBlock(scope: !103, file: !2, line: 17, column: 3)
!108 = !DILocation(line: 17, column: 11, scope: !107)
!109 = !DILocation(line: 17, column: 15, scope: !107)
!110 = !DILocation(line: 17, column: 3, scope: !103)
!111 = !DILocation(line: 18, column: 10, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !2, line: 18, column: 8)
!113 = distinct !DILexicalBlock(scope: !107, file: !2, line: 17, column: 26)
!114 = !DILocation(line: 18, column: 8, scope: !112)
!115 = !DILocation(line: 18, column: 12, scope: !112)
!116 = !DILocation(line: 18, column: 8, scope: !113)
!117 = !DILocation(line: 18, column: 23, scope: !118)
!118 = distinct !DILexicalBlock(scope: !112, file: !2, line: 18, column: 19)
!119 = !DILocation(line: 18, column: 26, scope: !118)
!120 = !DILocation(line: 19, column: 13, scope: !112)
!121 = !DILocation(line: 20, column: 3, scope: !113)
!122 = !DILocation(line: 17, column: 23, scope: !107)
!123 = !DILocation(line: 17, column: 3, scope: !107)
!124 = distinct !{!124, !110, !125, !63}
!125 = !DILocation(line: 20, column: 3, scope: !103)
!126 = !DILocation(line: 21, column: 6, scope: !127)
!127 = distinct !DILexicalBlock(scope: !24, file: !2, line: 21, column: 6)
!128 = !DILocation(line: 21, column: 9, scope: !127)
!129 = !DILocation(line: 21, column: 6, scope: !24)
!130 = !DILocation(line: 21, column: 15, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !2, line: 21, column: 14)
!132 = !DILocation(line: 21, column: 29, scope: !131)
!133 = !DILocation(line: 22, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !24, file: !2, line: 22, column: 3)
!135 = !DILocation(line: 22, column: 8, scope: !134)
!136 = !DILocation(line: 22, column: 7, scope: !134)
!137 = !DILocation(line: 22, column: 13, scope: !138)
!138 = distinct !DILexicalBlock(scope: !134, file: !2, line: 22, column: 3)
!139 = !DILocation(line: 22, column: 11, scope: !138)
!140 = !DILocation(line: 22, column: 15, scope: !138)
!141 = !DILocation(line: 22, column: 3, scope: !134)
!142 = !DILocation(line: 23, column: 10, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !2, line: 23, column: 8)
!144 = distinct !DILexicalBlock(scope: !138, file: !2, line: 22, column: 26)
!145 = !DILocation(line: 23, column: 8, scope: !143)
!146 = !DILocation(line: 23, column: 12, scope: !143)
!147 = !DILocation(line: 23, column: 8, scope: !144)
!148 = !DILocation(line: 23, column: 23, scope: !149)
!149 = distinct !DILexicalBlock(scope: !143, file: !2, line: 23, column: 19)
!150 = !DILocation(line: 23, column: 26, scope: !149)
!151 = !DILocation(line: 24, column: 13, scope: !143)
!152 = !DILocation(line: 25, column: 3, scope: !144)
!153 = !DILocation(line: 22, column: 23, scope: !138)
!154 = !DILocation(line: 22, column: 3, scope: !138)
!155 = distinct !{!155, !141, !156, !63}
!156 = !DILocation(line: 25, column: 3, scope: !134)
!157 = !DILocation(line: 26, column: 6, scope: !158)
!158 = distinct !DILexicalBlock(scope: !24, file: !2, line: 26, column: 6)
!159 = !DILocation(line: 26, column: 9, scope: !158)
!160 = !DILocation(line: 26, column: 6, scope: !24)
!161 = !DILocation(line: 26, column: 15, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !2, line: 26, column: 14)
!163 = !DILocation(line: 26, column: 29, scope: !162)
!164 = !DILocation(line: 27, column: 9, scope: !165)
!165 = distinct !DILexicalBlock(scope: !24, file: !2, line: 27, column: 3)
!166 = !DILocation(line: 27, column: 8, scope: !165)
!167 = !DILocation(line: 27, column: 7, scope: !165)
!168 = !DILocation(line: 27, column: 13, scope: !169)
!169 = distinct !DILexicalBlock(scope: !165, file: !2, line: 27, column: 3)
!170 = !DILocation(line: 27, column: 11, scope: !169)
!171 = !DILocation(line: 27, column: 15, scope: !169)
!172 = !DILocation(line: 27, column: 3, scope: !165)
!173 = !DILocation(line: 28, column: 10, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !2, line: 28, column: 8)
!175 = distinct !DILexicalBlock(scope: !169, file: !2, line: 27, column: 26)
!176 = !DILocation(line: 28, column: 8, scope: !174)
!177 = !DILocation(line: 28, column: 12, scope: !174)
!178 = !DILocation(line: 28, column: 8, scope: !175)
!179 = !DILocation(line: 28, column: 23, scope: !180)
!180 = distinct !DILexicalBlock(scope: !174, file: !2, line: 28, column: 19)
!181 = !DILocation(line: 28, column: 26, scope: !180)
!182 = !DILocation(line: 29, column: 13, scope: !174)
!183 = !DILocation(line: 30, column: 3, scope: !175)
!184 = !DILocation(line: 27, column: 23, scope: !169)
!185 = !DILocation(line: 27, column: 3, scope: !169)
!186 = distinct !{!186, !172, !187, !63}
!187 = !DILocation(line: 30, column: 3, scope: !165)
!188 = !DILocation(line: 31, column: 6, scope: !189)
!189 = distinct !DILexicalBlock(scope: !24, file: !2, line: 31, column: 6)
!190 = !DILocation(line: 31, column: 9, scope: !189)
!191 = !DILocation(line: 31, column: 6, scope: !24)
!192 = !DILocation(line: 31, column: 15, scope: !193)
!193 = distinct !DILexicalBlock(scope: !189, file: !2, line: 31, column: 14)
!194 = !DILocation(line: 31, column: 29, scope: !193)
!195 = !DILocation(line: 32, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !24, file: !2, line: 32, column: 3)
!197 = !DILocation(line: 32, column: 8, scope: !196)
!198 = !DILocation(line: 32, column: 7, scope: !196)
!199 = !DILocation(line: 32, column: 13, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !2, line: 32, column: 3)
!201 = !DILocation(line: 32, column: 11, scope: !200)
!202 = !DILocation(line: 32, column: 15, scope: !200)
!203 = !DILocation(line: 32, column: 3, scope: !196)
!204 = !DILocation(line: 33, column: 10, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !2, line: 33, column: 8)
!206 = distinct !DILexicalBlock(scope: !200, file: !2, line: 32, column: 26)
!207 = !DILocation(line: 33, column: 8, scope: !205)
!208 = !DILocation(line: 33, column: 12, scope: !205)
!209 = !DILocation(line: 33, column: 8, scope: !206)
!210 = !DILocation(line: 33, column: 23, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !2, line: 33, column: 19)
!212 = !DILocation(line: 33, column: 26, scope: !211)
!213 = !DILocation(line: 34, column: 13, scope: !205)
!214 = !DILocation(line: 35, column: 3, scope: !206)
!215 = !DILocation(line: 32, column: 23, scope: !200)
!216 = !DILocation(line: 32, column: 3, scope: !200)
!217 = distinct !{!217, !203, !218, !63}
!218 = !DILocation(line: 35, column: 3, scope: !196)
!219 = !DILocation(line: 36, column: 6, scope: !220)
!220 = distinct !DILexicalBlock(scope: !24, file: !2, line: 36, column: 6)
!221 = !DILocation(line: 36, column: 9, scope: !220)
!222 = !DILocation(line: 36, column: 6, scope: !24)
!223 = !DILocation(line: 36, column: 15, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !2, line: 36, column: 14)
!225 = !DILocation(line: 36, column: 29, scope: !224)
!226 = !DILocation(line: 37, column: 9, scope: !227)
!227 = distinct !DILexicalBlock(scope: !24, file: !2, line: 37, column: 3)
!228 = !DILocation(line: 37, column: 8, scope: !227)
!229 = !DILocation(line: 37, column: 7, scope: !227)
!230 = !DILocation(line: 37, column: 13, scope: !231)
!231 = distinct !DILexicalBlock(scope: !227, file: !2, line: 37, column: 3)
!232 = !DILocation(line: 37, column: 11, scope: !231)
!233 = !DILocation(line: 37, column: 15, scope: !231)
!234 = !DILocation(line: 37, column: 3, scope: !227)
!235 = !DILocation(line: 38, column: 10, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !2, line: 38, column: 8)
!237 = distinct !DILexicalBlock(scope: !231, file: !2, line: 37, column: 26)
!238 = !DILocation(line: 38, column: 8, scope: !236)
!239 = !DILocation(line: 38, column: 12, scope: !236)
!240 = !DILocation(line: 38, column: 8, scope: !237)
!241 = !DILocation(line: 38, column: 23, scope: !242)
!242 = distinct !DILexicalBlock(scope: !236, file: !2, line: 38, column: 19)
!243 = !DILocation(line: 38, column: 26, scope: !242)
!244 = !DILocation(line: 39, column: 13, scope: !236)
!245 = !DILocation(line: 40, column: 3, scope: !237)
!246 = !DILocation(line: 37, column: 23, scope: !231)
!247 = !DILocation(line: 37, column: 3, scope: !231)
!248 = distinct !{!248, !234, !249, !63}
!249 = !DILocation(line: 40, column: 3, scope: !227)
!250 = !DILocation(line: 41, column: 6, scope: !251)
!251 = distinct !DILexicalBlock(scope: !24, file: !2, line: 41, column: 6)
!252 = !DILocation(line: 41, column: 9, scope: !251)
!253 = !DILocation(line: 41, column: 6, scope: !24)
!254 = !DILocation(line: 41, column: 14, scope: !251)
!255 = !DILocation(line: 42, column: 8, scope: !251)
!256 = !DILocation(line: 43, column: 3, scope: !24)
!257 = !DILocation(line: 44, column: 1, scope: !24)
