; ModuleID = 'data_unrolled/s090004273.ll'
source_filename = "dataset/s090004273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1, !dbg !21
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1, !dbg !23
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1, !dbg !28
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1, !dbg !30
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1, !dbg !32
@.str.10 = private unnamed_addr constant [3 x i8] c"LR\00", align 1, !dbg !34
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !36

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !50 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata ptr %3, metadata !57, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata ptr %4, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %5, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %6, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %7, metadata !68, metadata !DIExpression()), !dbg !69
  store i32 0, ptr %7, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %8, metadata !70, metadata !DIExpression()), !dbg !71
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !72
  store i32 0, ptr %5, align 4, !dbg !73
  br label %10, !dbg !75

10:                                               ; preds = %100, %0
  %11 = load i32, ptr %5, align 4, !dbg !76
  %12 = load i32, ptr %2, align 4, !dbg !78
  %13 = icmp slt i32 %11, %12, !dbg !79
  br i1 %13, label %14, label %103, !dbg !80

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !81
  %16 = sext i32 %15 to i64, !dbg !83
  %17 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %16, !dbg !83
  %18 = load i32, ptr %5, align 4, !dbg !84
  %19 = sext i32 %18 to i64, !dbg !85
  %20 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %19, !dbg !85
  %21 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %17, ptr noundef %20), !dbg !86
  %22 = load i32, ptr %5, align 4, !dbg !87
  %23 = sext i32 %22 to i64, !dbg !89
  %24 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %23, !dbg !89
  %25 = load i32, ptr %24, align 4, !dbg !89
  %26 = sitofp i32 %25 to double, !dbg !89
  %27 = call double @llvm.fabs.f64(double %26), !dbg !90
  %28 = load i32, ptr %5, align 4, !dbg !91
  %29 = sext i32 %28 to i64, !dbg !92
  %30 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %29, !dbg !92
  %31 = load i32, ptr %30, align 4, !dbg !92
  %32 = sitofp i32 %31 to double, !dbg !92
  %33 = call double @llvm.fabs.f64(double %32), !dbg !93
  %34 = fadd double %27, %33, !dbg !94
  %35 = load i32, ptr %7, align 4, !dbg !95
  %36 = sitofp i32 %35 to double, !dbg !95
  %37 = fcmp ogt double %34, %36, !dbg !96
  br i1 %37, label %38, label %53, !dbg !97

38:                                               ; preds = %14
  %39 = load i32, ptr %5, align 4, !dbg !98
  %40 = sext i32 %39 to i64, !dbg !99
  %41 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %40, !dbg !99
  %42 = load i32, ptr %41, align 4, !dbg !99
  %43 = sitofp i32 %42 to double, !dbg !99
  %44 = call double @llvm.fabs.f64(double %43), !dbg !100
  %45 = load i32, ptr %5, align 4, !dbg !101
  %46 = sext i32 %45 to i64, !dbg !102
  %47 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %46, !dbg !102
  %48 = load i32, ptr %47, align 4, !dbg !102
  %49 = sitofp i32 %48 to double, !dbg !102
  %50 = call double @llvm.fabs.f64(double %49), !dbg !103
  %51 = fadd double %44, %50, !dbg !104
  %52 = fptosi double %51 to i32, !dbg !100
  store i32 %52, ptr %7, align 4, !dbg !105
  br label %53, !dbg !106

53:                                               ; preds = %38, %14
  br label %54, !dbg !107

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !dbg !108
  %56 = add nsw i32 %55, 1, !dbg !108
  store i32 %56, ptr %5, align 4, !dbg !108
  %57 = load i32, ptr %5, align 4, !dbg !76
  %58 = load i32, ptr %2, align 4, !dbg !78
  %59 = icmp slt i32 %57, %58, !dbg !79
  br i1 %59, label %60, label %103, !dbg !80

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4, !dbg !81
  %62 = sext i32 %61 to i64, !dbg !83
  %63 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %62, !dbg !83
  %64 = load i32, ptr %5, align 4, !dbg !84
  %65 = sext i32 %64 to i64, !dbg !85
  %66 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %65, !dbg !85
  %67 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %63, ptr noundef %66), !dbg !86
  %68 = load i32, ptr %5, align 4, !dbg !87
  %69 = sext i32 %68 to i64, !dbg !89
  %70 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %69, !dbg !89
  %71 = load i32, ptr %70, align 4, !dbg !89
  %72 = sitofp i32 %71 to double, !dbg !89
  %73 = call double @llvm.fabs.f64(double %72), !dbg !90
  %74 = load i32, ptr %5, align 4, !dbg !91
  %75 = sext i32 %74 to i64, !dbg !92
  %76 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %75, !dbg !92
  %77 = load i32, ptr %76, align 4, !dbg !92
  %78 = sitofp i32 %77 to double, !dbg !92
  %79 = call double @llvm.fabs.f64(double %78), !dbg !93
  %80 = fadd double %73, %79, !dbg !94
  %81 = load i32, ptr %7, align 4, !dbg !95
  %82 = sitofp i32 %81 to double, !dbg !95
  %83 = fcmp ogt double %80, %82, !dbg !96
  br i1 %83, label %84, label %99, !dbg !97

84:                                               ; preds = %60
  %85 = load i32, ptr %5, align 4, !dbg !98
  %86 = sext i32 %85 to i64, !dbg !99
  %87 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %86, !dbg !99
  %88 = load i32, ptr %87, align 4, !dbg !99
  %89 = sitofp i32 %88 to double, !dbg !99
  %90 = call double @llvm.fabs.f64(double %89), !dbg !100
  %91 = load i32, ptr %5, align 4, !dbg !101
  %92 = sext i32 %91 to i64, !dbg !102
  %93 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %92, !dbg !102
  %94 = load i32, ptr %93, align 4, !dbg !102
  %95 = sitofp i32 %94 to double, !dbg !102
  %96 = call double @llvm.fabs.f64(double %95), !dbg !103
  %97 = fadd double %90, %96, !dbg !104
  %98 = fptosi double %97 to i32, !dbg !100
  store i32 %98, ptr %7, align 4, !dbg !105
  br label %99, !dbg !106

99:                                               ; preds = %84, %60
  br label %100, !dbg !107

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4, !dbg !108
  %102 = add nsw i32 %101, 1, !dbg !108
  store i32 %102, ptr %5, align 4, !dbg !108
  br label %10, !dbg !109, !llvm.loop !110

103:                                              ; preds = %54, %10
  %104 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 0, !dbg !113
  %105 = load i32, ptr %104, align 16, !dbg !113
  %106 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 0, !dbg !114
  %107 = load i32, ptr %106, align 16, !dbg !114
  %108 = add nsw i32 %105, %107, !dbg !115
  %109 = urem i32 %108, 2, !dbg !116
  store i32 %109, ptr %8, align 4, !dbg !117
  store i32 1, ptr %5, align 4, !dbg !118
  br label %110, !dbg !120

110:                                              ; preds = %130, %103
  %111 = load i32, ptr %5, align 4, !dbg !121
  %112 = load i32, ptr %2, align 4, !dbg !123
  %113 = icmp slt i32 %111, %112, !dbg !124
  br i1 %113, label %114, label %133, !dbg !125

114:                                              ; preds = %110
  %115 = load i32, ptr %5, align 4, !dbg !126
  %116 = sext i32 %115 to i64, !dbg !129
  %117 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %116, !dbg !129
  %118 = load i32, ptr %117, align 4, !dbg !129
  %119 = load i32, ptr %5, align 4, !dbg !130
  %120 = sext i32 %119 to i64, !dbg !131
  %121 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %120, !dbg !131
  %122 = load i32, ptr %121, align 4, !dbg !131
  %123 = add nsw i32 %118, %122, !dbg !132
  %124 = urem i32 %123, 2, !dbg !133
  %125 = load i32, ptr %8, align 4, !dbg !134
  %126 = icmp ne i32 %124, %125, !dbg !135
  br i1 %126, label %127, label %129, !dbg !136

127:                                              ; preds = %114
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !137
  call void @exit(i32 noundef 0) #4, !dbg !139
  unreachable, !dbg !139

129:                                              ; preds = %114
  br label %130, !dbg !140

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4, !dbg !141
  %132 = add nsw i32 %131, 1, !dbg !141
  store i32 %132, ptr %5, align 4, !dbg !141
  br label %110, !dbg !142, !llvm.loop !143

133:                                              ; preds = %110
  %134 = load i32, ptr %7, align 4, !dbg !145
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %134), !dbg !146
  store i32 0, ptr %5, align 4, !dbg !147
  br label %136, !dbg !149

136:                                              ; preds = %143, %133
  %137 = load i32, ptr %5, align 4, !dbg !150
  %138 = load i32, ptr %7, align 4, !dbg !152
  %139 = sub nsw i32 %138, 1, !dbg !153
  %140 = icmp slt i32 %137, %139, !dbg !154
  br i1 %140, label %141, label %146, !dbg !155

141:                                              ; preds = %136
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !156
  br label %143, !dbg !158

143:                                              ; preds = %141
  %144 = load i32, ptr %5, align 4, !dbg !159
  %145 = add nsw i32 %144, 1, !dbg !159
  store i32 %145, ptr %5, align 4, !dbg !159
  br label %136, !dbg !160, !llvm.loop !161

146:                                              ; preds = %136
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !163
  store i32 0, ptr %5, align 4, !dbg !164
  br label %148, !dbg !166

148:                                              ; preds = %249, %146
  %149 = load i32, ptr %5, align 4, !dbg !167
  %150 = load i32, ptr %2, align 4, !dbg !169
  %151 = icmp slt i32 %149, %150, !dbg !170
  br i1 %151, label %152, label %252, !dbg !171

152:                                              ; preds = %148
  %153 = load i32, ptr %5, align 4, !dbg !172
  %154 = sext i32 %153 to i64, !dbg !175
  %155 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %154, !dbg !175
  %156 = load i32, ptr %155, align 4, !dbg !175
  %157 = icmp sgt i32 %156, 0, !dbg !176
  br i1 %157, label %158, label %172, !dbg !177

158:                                              ; preds = %152
  store i32 0, ptr %6, align 4, !dbg !178
  br label %159, !dbg !181

159:                                              ; preds = %168, %158
  %160 = load i32, ptr %6, align 4, !dbg !182
  %161 = load i32, ptr %5, align 4, !dbg !184
  %162 = sext i32 %161 to i64, !dbg !185
  %163 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %162, !dbg !185
  %164 = load i32, ptr %163, align 4, !dbg !185
  %165 = icmp slt i32 %160, %164, !dbg !186
  br i1 %165, label %166, label %171, !dbg !187

166:                                              ; preds = %159
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !188
  br label %168, !dbg !190

168:                                              ; preds = %166
  %169 = load i32, ptr %6, align 4, !dbg !191
  %170 = add nsw i32 %169, 1, !dbg !191
  store i32 %170, ptr %6, align 4, !dbg !191
  br label %159, !dbg !192, !llvm.loop !193

171:                                              ; preds = %159
  br label %186, !dbg !195

172:                                              ; preds = %152
  store i32 0, ptr %6, align 4, !dbg !196
  br label %173, !dbg !199

173:                                              ; preds = %182, %172
  %174 = load i32, ptr %6, align 4, !dbg !200
  %175 = load i32, ptr %5, align 4, !dbg !202
  %176 = sext i32 %175 to i64, !dbg !203
  %177 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %176, !dbg !203
  %178 = load i32, ptr %177, align 4, !dbg !203
  %179 = icmp sgt i32 %174, %178, !dbg !204
  br i1 %179, label %180, label %185, !dbg !205

180:                                              ; preds = %173
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !206
  br label %182, !dbg !208

182:                                              ; preds = %180
  %183 = load i32, ptr %6, align 4, !dbg !209
  %184 = add nsw i32 %183, -1, !dbg !209
  store i32 %184, ptr %6, align 4, !dbg !209
  br label %173, !dbg !210, !llvm.loop !211

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %171
  %187 = load i32, ptr %5, align 4, !dbg !213
  %188 = sext i32 %187 to i64, !dbg !215
  %189 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %188, !dbg !215
  %190 = load i32, ptr %189, align 4, !dbg !215
  %191 = icmp sgt i32 %190, 0, !dbg !216
  br i1 %191, label %192, label %206, !dbg !217

192:                                              ; preds = %186
  store i32 0, ptr %6, align 4, !dbg !218
  br label %193, !dbg !221

193:                                              ; preds = %202, %192
  %194 = load i32, ptr %6, align 4, !dbg !222
  %195 = load i32, ptr %5, align 4, !dbg !224
  %196 = sext i32 %195 to i64, !dbg !225
  %197 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %196, !dbg !225
  %198 = load i32, ptr %197, align 4, !dbg !225
  %199 = icmp slt i32 %194, %198, !dbg !226
  br i1 %199, label %200, label %205, !dbg !227

200:                                              ; preds = %193
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !228
  br label %202, !dbg !230

202:                                              ; preds = %200
  %203 = load i32, ptr %6, align 4, !dbg !231
  %204 = add nsw i32 %203, 1, !dbg !231
  store i32 %204, ptr %6, align 4, !dbg !231
  br label %193, !dbg !232, !llvm.loop !233

205:                                              ; preds = %193
  br label %220, !dbg !235

206:                                              ; preds = %186
  store i32 0, ptr %6, align 4, !dbg !236
  br label %207, !dbg !239

207:                                              ; preds = %216, %206
  %208 = load i32, ptr %6, align 4, !dbg !240
  %209 = load i32, ptr %5, align 4, !dbg !242
  %210 = sext i32 %209 to i64, !dbg !243
  %211 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %210, !dbg !243
  %212 = load i32, ptr %211, align 4, !dbg !243
  %213 = icmp sgt i32 %208, %212, !dbg !244
  br i1 %213, label %214, label %219, !dbg !245

214:                                              ; preds = %207
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !246
  br label %216, !dbg !248

216:                                              ; preds = %214
  %217 = load i32, ptr %6, align 4, !dbg !249
  %218 = add nsw i32 %217, -1, !dbg !249
  store i32 %218, ptr %6, align 4, !dbg !249
  br label %207, !dbg !250, !llvm.loop !251

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219, %205
  store i32 0, ptr %6, align 4, !dbg !253
  br label %221, !dbg !255

221:                                              ; preds = %244, %220
  %222 = load i32, ptr %6, align 4, !dbg !256
  %223 = sitofp i32 %222 to double, !dbg !256
  %224 = load i32, ptr %7, align 4, !dbg !258
  %225 = sitofp i32 %224 to double, !dbg !258
  %226 = load i32, ptr %5, align 4, !dbg !259
  %227 = sext i32 %226 to i64, !dbg !260
  %228 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %227, !dbg !260
  %229 = load i32, ptr %228, align 4, !dbg !260
  %230 = sitofp i32 %229 to double, !dbg !260
  %231 = call double @llvm.fabs.f64(double %230), !dbg !261
  %232 = fsub double %225, %231, !dbg !262
  %233 = load i32, ptr %5, align 4, !dbg !263
  %234 = sext i32 %233 to i64, !dbg !264
  %235 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %234, !dbg !264
  %236 = load i32, ptr %235, align 4, !dbg !264
  %237 = sitofp i32 %236 to double, !dbg !264
  %238 = call double @llvm.fabs.f64(double %237), !dbg !265
  %239 = fsub double %232, %238, !dbg !266
  %240 = fdiv double %239, 2.000000e+00, !dbg !267
  %241 = fcmp olt double %223, %240, !dbg !268
  br i1 %241, label %242, label %247, !dbg !269

242:                                              ; preds = %221
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.10), !dbg !270
  br label %244, !dbg !272

244:                                              ; preds = %242
  %245 = load i32, ptr %6, align 4, !dbg !273
  %246 = add nsw i32 %245, 1, !dbg !273
  store i32 %246, ptr %6, align 4, !dbg !273
  br label %221, !dbg !274, !llvm.loop !275

247:                                              ; preds = %221
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.11), !dbg !277
  br label %249, !dbg !278

249:                                              ; preds = %247
  %250 = load i32, ptr %5, align 4, !dbg !279
  %251 = add nsw i32 %250, 1, !dbg !279
  store i32 %251, ptr %5, align 4, !dbg !279
  br label %148, !dbg !280, !llvm.loop !281

252:                                              ; preds = %148
  ret i32 0, !dbg !283
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!38}
!llvm.module.flags = !{!42, !43, !44, !45, !46, !47, !48}
!llvm.ident = !{!49}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s090004273.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cba44e5ab39640723c86e583e5ca3c03")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 6)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !14, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !3, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 2)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !25, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !25, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 40, type: !25, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !3, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !25, isLocal: true, isDefinition: true)
!38 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !39, globals: !41, splitDebugInlining: false, nameTableKind: None)
!39 = !{!40}
!40 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!41 = !{!0, !7, !12, !17, !19, !21, !23, !28, !30, !32, !34, !36}
!42 = !{i32 7, !"Dwarf Version", i32 5}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{i32 8, !"PIC Level", i32 2}
!46 = !{i32 7, !"PIE Level", i32 2}
!47 = !{i32 7, !"uwtable", i32 2}
!48 = !{i32 7, !"frame-pointer", i32 2}
!49 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!50 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !51, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!51 = !DISubroutineType(types: !52)
!52 = !{!53}
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !{}
!55 = !DILocalVariable(name: "n", scope: !50, file: !2, line: 6, type: !53)
!56 = !DILocation(line: 6, column: 9, scope: !50)
!57 = !DILocalVariable(name: "x", scope: !50, file: !2, line: 6, type: !58)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 32000, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 1000)
!61 = !DILocation(line: 6, column: 11, scope: !50)
!62 = !DILocalVariable(name: "y", scope: !50, file: !2, line: 6, type: !58)
!63 = !DILocation(line: 6, column: 19, scope: !50)
!64 = !DILocalVariable(name: "i", scope: !50, file: !2, line: 6, type: !53)
!65 = !DILocation(line: 6, column: 27, scope: !50)
!66 = !DILocalVariable(name: "j", scope: !50, file: !2, line: 6, type: !53)
!67 = !DILocation(line: 6, column: 29, scope: !50)
!68 = !DILocalVariable(name: "mkyori", scope: !50, file: !2, line: 6, type: !53)
!69 = !DILocation(line: 6, column: 31, scope: !50)
!70 = !DILocalVariable(name: "kiguu", scope: !50, file: !2, line: 6, type: !53)
!71 = !DILocation(line: 6, column: 42, scope: !50)
!72 = !DILocation(line: 7, column: 5, scope: !50)
!73 = !DILocation(line: 8, column: 12, scope: !74)
!74 = distinct !DILexicalBlock(scope: !50, file: !2, line: 8, column: 5)
!75 = !DILocation(line: 8, column: 10, scope: !74)
!76 = !DILocation(line: 8, column: 16, scope: !77)
!77 = distinct !DILexicalBlock(scope: !74, file: !2, line: 8, column: 5)
!78 = !DILocation(line: 8, column: 20, scope: !77)
!79 = !DILocation(line: 8, column: 18, scope: !77)
!80 = !DILocation(line: 8, column: 5, scope: !74)
!81 = !DILocation(line: 9, column: 26, scope: !82)
!82 = distinct !DILexicalBlock(scope: !77, file: !2, line: 8, column: 27)
!83 = !DILocation(line: 9, column: 24, scope: !82)
!84 = !DILocation(line: 9, column: 32, scope: !82)
!85 = !DILocation(line: 9, column: 30, scope: !82)
!86 = !DILocation(line: 9, column: 9, scope: !82)
!87 = !DILocation(line: 10, column: 20, scope: !88)
!88 = distinct !DILexicalBlock(scope: !82, file: !2, line: 10, column: 13)
!89 = !DILocation(line: 10, column: 18, scope: !88)
!90 = !DILocation(line: 10, column: 13, scope: !88)
!91 = !DILocation(line: 10, column: 33, scope: !88)
!92 = !DILocation(line: 10, column: 31, scope: !88)
!93 = !DILocation(line: 10, column: 26, scope: !88)
!94 = !DILocation(line: 10, column: 24, scope: !88)
!95 = !DILocation(line: 10, column: 39, scope: !88)
!96 = !DILocation(line: 10, column: 37, scope: !88)
!97 = !DILocation(line: 10, column: 13, scope: !82)
!98 = !DILocation(line: 10, column: 63, scope: !88)
!99 = !DILocation(line: 10, column: 61, scope: !88)
!100 = !DILocation(line: 10, column: 56, scope: !88)
!101 = !DILocation(line: 10, column: 76, scope: !88)
!102 = !DILocation(line: 10, column: 74, scope: !88)
!103 = !DILocation(line: 10, column: 69, scope: !88)
!104 = !DILocation(line: 10, column: 67, scope: !88)
!105 = !DILocation(line: 10, column: 54, scope: !88)
!106 = !DILocation(line: 10, column: 47, scope: !88)
!107 = !DILocation(line: 11, column: 5, scope: !82)
!108 = !DILocation(line: 8, column: 23, scope: !77)
!109 = !DILocation(line: 8, column: 5, scope: !77)
!110 = distinct !{!110, !80, !111, !112}
!111 = !DILocation(line: 11, column: 5, scope: !74)
!112 = !{!"llvm.loop.mustprogress"}
!113 = !DILocation(line: 12, column: 28, scope: !50)
!114 = !DILocation(line: 12, column: 35, scope: !50)
!115 = !DILocation(line: 12, column: 33, scope: !50)
!116 = !DILocation(line: 12, column: 41, scope: !50)
!117 = !DILocation(line: 12, column: 11, scope: !50)
!118 = !DILocation(line: 13, column: 12, scope: !119)
!119 = distinct !DILexicalBlock(scope: !50, file: !2, line: 13, column: 5)
!120 = !DILocation(line: 13, column: 10, scope: !119)
!121 = !DILocation(line: 13, column: 16, scope: !122)
!122 = distinct !DILexicalBlock(scope: !119, file: !2, line: 13, column: 5)
!123 = !DILocation(line: 13, column: 20, scope: !122)
!124 = !DILocation(line: 13, column: 18, scope: !122)
!125 = !DILocation(line: 13, column: 5, scope: !119)
!126 = !DILocation(line: 14, column: 30, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !2, line: 14, column: 13)
!128 = distinct !DILexicalBlock(scope: !122, file: !2, line: 13, column: 27)
!129 = !DILocation(line: 14, column: 28, scope: !127)
!130 = !DILocation(line: 14, column: 37, scope: !127)
!131 = !DILocation(line: 14, column: 35, scope: !127)
!132 = !DILocation(line: 14, column: 33, scope: !127)
!133 = !DILocation(line: 14, column: 41, scope: !127)
!134 = !DILocation(line: 14, column: 48, scope: !127)
!135 = !DILocation(line: 14, column: 45, scope: !127)
!136 = !DILocation(line: 14, column: 13, scope: !128)
!137 = !DILocation(line: 15, column: 13, scope: !138)
!138 = distinct !DILexicalBlock(scope: !127, file: !2, line: 14, column: 55)
!139 = !DILocation(line: 16, column: 13, scope: !138)
!140 = !DILocation(line: 18, column: 5, scope: !128)
!141 = !DILocation(line: 13, column: 23, scope: !122)
!142 = !DILocation(line: 13, column: 5, scope: !122)
!143 = distinct !{!143, !125, !144, !112}
!144 = !DILocation(line: 18, column: 5, scope: !119)
!145 = !DILocation(line: 19, column: 19, scope: !50)
!146 = !DILocation(line: 19, column: 5, scope: !50)
!147 = !DILocation(line: 20, column: 12, scope: !148)
!148 = distinct !DILexicalBlock(scope: !50, file: !2, line: 20, column: 5)
!149 = !DILocation(line: 20, column: 10, scope: !148)
!150 = !DILocation(line: 20, column: 16, scope: !151)
!151 = distinct !DILexicalBlock(scope: !148, file: !2, line: 20, column: 5)
!152 = !DILocation(line: 20, column: 20, scope: !151)
!153 = !DILocation(line: 20, column: 27, scope: !151)
!154 = !DILocation(line: 20, column: 18, scope: !151)
!155 = !DILocation(line: 20, column: 5, scope: !148)
!156 = !DILocation(line: 21, column: 9, scope: !157)
!157 = distinct !DILexicalBlock(scope: !151, file: !2, line: 20, column: 36)
!158 = !DILocation(line: 22, column: 5, scope: !157)
!159 = !DILocation(line: 20, column: 32, scope: !151)
!160 = !DILocation(line: 20, column: 5, scope: !151)
!161 = distinct !{!161, !155, !162, !112}
!162 = !DILocation(line: 22, column: 5, scope: !148)
!163 = !DILocation(line: 23, column: 5, scope: !50)
!164 = !DILocation(line: 24, column: 12, scope: !165)
!165 = distinct !DILexicalBlock(scope: !50, file: !2, line: 24, column: 5)
!166 = !DILocation(line: 24, column: 10, scope: !165)
!167 = !DILocation(line: 24, column: 16, scope: !168)
!168 = distinct !DILexicalBlock(scope: !165, file: !2, line: 24, column: 5)
!169 = !DILocation(line: 24, column: 20, scope: !168)
!170 = !DILocation(line: 24, column: 18, scope: !168)
!171 = !DILocation(line: 24, column: 5, scope: !165)
!172 = !DILocation(line: 25, column: 15, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !2, line: 25, column: 13)
!174 = distinct !DILexicalBlock(scope: !168, file: !2, line: 24, column: 27)
!175 = !DILocation(line: 25, column: 13, scope: !173)
!176 = !DILocation(line: 25, column: 18, scope: !173)
!177 = !DILocation(line: 25, column: 13, scope: !174)
!178 = !DILocation(line: 26, column: 20, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !2, line: 26, column: 13)
!180 = distinct !DILexicalBlock(scope: !173, file: !2, line: 25, column: 23)
!181 = !DILocation(line: 26, column: 18, scope: !179)
!182 = !DILocation(line: 26, column: 24, scope: !183)
!183 = distinct !DILexicalBlock(scope: !179, file: !2, line: 26, column: 13)
!184 = !DILocation(line: 26, column: 30, scope: !183)
!185 = !DILocation(line: 26, column: 28, scope: !183)
!186 = !DILocation(line: 26, column: 26, scope: !183)
!187 = !DILocation(line: 26, column: 13, scope: !179)
!188 = !DILocation(line: 27, column: 17, scope: !189)
!189 = distinct !DILexicalBlock(scope: !183, file: !2, line: 26, column: 38)
!190 = !DILocation(line: 28, column: 13, scope: !189)
!191 = !DILocation(line: 26, column: 34, scope: !183)
!192 = !DILocation(line: 26, column: 13, scope: !183)
!193 = distinct !{!193, !187, !194, !112}
!194 = !DILocation(line: 28, column: 13, scope: !179)
!195 = !DILocation(line: 29, column: 9, scope: !180)
!196 = !DILocation(line: 30, column: 20, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !2, line: 30, column: 13)
!198 = distinct !DILexicalBlock(scope: !173, file: !2, line: 29, column: 16)
!199 = !DILocation(line: 30, column: 18, scope: !197)
!200 = !DILocation(line: 30, column: 24, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !2, line: 30, column: 13)
!202 = !DILocation(line: 30, column: 30, scope: !201)
!203 = !DILocation(line: 30, column: 28, scope: !201)
!204 = !DILocation(line: 30, column: 26, scope: !201)
!205 = !DILocation(line: 30, column: 13, scope: !197)
!206 = !DILocation(line: 31, column: 17, scope: !207)
!207 = distinct !DILexicalBlock(scope: !201, file: !2, line: 30, column: 38)
!208 = !DILocation(line: 32, column: 13, scope: !207)
!209 = !DILocation(line: 30, column: 34, scope: !201)
!210 = !DILocation(line: 30, column: 13, scope: !201)
!211 = distinct !{!211, !205, !212, !112}
!212 = !DILocation(line: 32, column: 13, scope: !197)
!213 = !DILocation(line: 34, column: 15, scope: !214)
!214 = distinct !DILexicalBlock(scope: !174, file: !2, line: 34, column: 13)
!215 = !DILocation(line: 34, column: 13, scope: !214)
!216 = !DILocation(line: 34, column: 18, scope: !214)
!217 = !DILocation(line: 34, column: 13, scope: !174)
!218 = !DILocation(line: 35, column: 20, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !2, line: 35, column: 13)
!220 = distinct !DILexicalBlock(scope: !214, file: !2, line: 34, column: 23)
!221 = !DILocation(line: 35, column: 18, scope: !219)
!222 = !DILocation(line: 35, column: 24, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !2, line: 35, column: 13)
!224 = !DILocation(line: 35, column: 30, scope: !223)
!225 = !DILocation(line: 35, column: 28, scope: !223)
!226 = !DILocation(line: 35, column: 26, scope: !223)
!227 = !DILocation(line: 35, column: 13, scope: !219)
!228 = !DILocation(line: 36, column: 17, scope: !229)
!229 = distinct !DILexicalBlock(scope: !223, file: !2, line: 35, column: 38)
!230 = !DILocation(line: 37, column: 13, scope: !229)
!231 = !DILocation(line: 35, column: 34, scope: !223)
!232 = !DILocation(line: 35, column: 13, scope: !223)
!233 = distinct !{!233, !227, !234, !112}
!234 = !DILocation(line: 37, column: 13, scope: !219)
!235 = !DILocation(line: 38, column: 9, scope: !220)
!236 = !DILocation(line: 39, column: 20, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !2, line: 39, column: 13)
!238 = distinct !DILexicalBlock(scope: !214, file: !2, line: 38, column: 16)
!239 = !DILocation(line: 39, column: 18, scope: !237)
!240 = !DILocation(line: 39, column: 24, scope: !241)
!241 = distinct !DILexicalBlock(scope: !237, file: !2, line: 39, column: 13)
!242 = !DILocation(line: 39, column: 30, scope: !241)
!243 = !DILocation(line: 39, column: 28, scope: !241)
!244 = !DILocation(line: 39, column: 26, scope: !241)
!245 = !DILocation(line: 39, column: 13, scope: !237)
!246 = !DILocation(line: 40, column: 17, scope: !247)
!247 = distinct !DILexicalBlock(scope: !241, file: !2, line: 39, column: 38)
!248 = !DILocation(line: 41, column: 13, scope: !247)
!249 = !DILocation(line: 39, column: 34, scope: !241)
!250 = !DILocation(line: 39, column: 13, scope: !241)
!251 = distinct !{!251, !245, !252, !112}
!252 = !DILocation(line: 41, column: 13, scope: !237)
!253 = !DILocation(line: 43, column: 16, scope: !254)
!254 = distinct !DILexicalBlock(scope: !174, file: !2, line: 43, column: 9)
!255 = !DILocation(line: 43, column: 14, scope: !254)
!256 = !DILocation(line: 43, column: 20, scope: !257)
!257 = distinct !DILexicalBlock(scope: !254, file: !2, line: 43, column: 9)
!258 = !DILocation(line: 43, column: 25, scope: !257)
!259 = !DILocation(line: 43, column: 41, scope: !257)
!260 = !DILocation(line: 43, column: 39, scope: !257)
!261 = !DILocation(line: 43, column: 34, scope: !257)
!262 = !DILocation(line: 43, column: 32, scope: !257)
!263 = !DILocation(line: 43, column: 54, scope: !257)
!264 = !DILocation(line: 43, column: 52, scope: !257)
!265 = !DILocation(line: 43, column: 47, scope: !257)
!266 = !DILocation(line: 43, column: 45, scope: !257)
!267 = !DILocation(line: 43, column: 59, scope: !257)
!268 = !DILocation(line: 43, column: 22, scope: !257)
!269 = !DILocation(line: 43, column: 9, scope: !254)
!270 = !DILocation(line: 44, column: 13, scope: !271)
!271 = distinct !DILexicalBlock(scope: !257, file: !2, line: 43, column: 68)
!272 = !DILocation(line: 45, column: 9, scope: !271)
!273 = !DILocation(line: 43, column: 64, scope: !257)
!274 = !DILocation(line: 43, column: 9, scope: !257)
!275 = distinct !{!275, !269, !276, !112}
!276 = !DILocation(line: 45, column: 9, scope: !254)
!277 = !DILocation(line: 46, column: 9, scope: !174)
!278 = !DILocation(line: 47, column: 5, scope: !174)
!279 = !DILocation(line: 24, column: 23, scope: !168)
!280 = !DILocation(line: 24, column: 5, scope: !168)
!281 = distinct !{!281, !171, !282, !112}
!282 = !DILocation(line: 47, column: 5, scope: !165)
!283 = !DILocation(line: 48, column: 5, scope: !50)
