; ModuleID = 'data_unrolled/s082313926.ll'
source_filename = "dataset/s082313926.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !9
@.str.3 = private unnamed_addr constant [3 x i8] c" 1\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1, !dbg !21
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1, !dbg !23
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1, !dbg !25
@.str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1, !dbg !27
@.str.9 = private unnamed_addr constant [3 x i8] c"UD\00", align 1, !dbg !29

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !41 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !48, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %4, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata ptr %5, metadata !55, metadata !DIExpression()), !dbg !56
  store i32 0, ptr %5, align 4, !dbg !56
  call void @llvm.dbg.declare(metadata ptr %6, metadata !57, metadata !DIExpression()), !dbg !58
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !59
  call void @llvm.dbg.declare(metadata ptr %7, metadata !60, metadata !DIExpression()), !dbg !62
  store i32 0, ptr %7, align 4, !dbg !62
  br label %16, !dbg !63

16:                                               ; preds = %96, %0
  %17 = load i32, ptr %7, align 4, !dbg !64
  %18 = load i32, ptr %2, align 4, !dbg !66
  %19 = icmp slt i32 %17, %18, !dbg !67
  br i1 %19, label %20, label %99, !dbg !68

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !dbg !69
  %22 = sext i32 %21 to i64, !dbg !71
  %23 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %22, !dbg !71
  %24 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %23), !dbg !72
  %25 = load i32, ptr %7, align 4, !dbg !73
  %26 = sext i32 %25 to i64, !dbg !74
  %27 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %26, !dbg !74
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %27), !dbg !75
  %29 = load i32, ptr %7, align 4, !dbg !76
  %30 = sext i32 %29 to i64, !dbg !78
  %31 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %30, !dbg !78
  %32 = load i32, ptr %31, align 4, !dbg !78
  %33 = call i32 @llvm.abs.i32(i32 %32, i1 true), !dbg !79
  %34 = load i32, ptr %7, align 4, !dbg !80
  %35 = sext i32 %34 to i64, !dbg !81
  %36 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %35, !dbg !81
  %37 = load i32, ptr %36, align 4, !dbg !81
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true), !dbg !82
  %39 = add nsw i32 %33, %38, !dbg !83
  %40 = load i32, ptr %5, align 4, !dbg !84
  %41 = icmp sgt i32 %39, %40, !dbg !85
  br i1 %41, label %42, label %54, !dbg !86

42:                                               ; preds = %20
  %43 = load i32, ptr %7, align 4, !dbg !87
  %44 = sext i32 %43 to i64, !dbg !89
  %45 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %44, !dbg !89
  %46 = load i32, ptr %45, align 4, !dbg !89
  %47 = call i32 @llvm.abs.i32(i32 %46, i1 true), !dbg !90
  %48 = load i32, ptr %7, align 4, !dbg !91
  %49 = sext i32 %48 to i64, !dbg !92
  %50 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %49, !dbg !92
  %51 = load i32, ptr %50, align 4, !dbg !92
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true), !dbg !93
  %53 = add nsw i32 %47, %52, !dbg !94
  store i32 %53, ptr %5, align 4, !dbg !95
  br label %54, !dbg !96

54:                                               ; preds = %42, %20
  br label %55, !dbg !97

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !dbg !98
  %57 = add nsw i32 %56, 1, !dbg !98
  store i32 %57, ptr %7, align 4, !dbg !98
  %58 = load i32, ptr %7, align 4, !dbg !64
  %59 = load i32, ptr %2, align 4, !dbg !66
  %60 = icmp slt i32 %58, %59, !dbg !67
  br i1 %60, label %61, label %99, !dbg !68

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4, !dbg !69
  %63 = sext i32 %62 to i64, !dbg !71
  %64 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %63, !dbg !71
  %65 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %64), !dbg !72
  %66 = load i32, ptr %7, align 4, !dbg !73
  %67 = sext i32 %66 to i64, !dbg !74
  %68 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %67, !dbg !74
  %69 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %68), !dbg !75
  %70 = load i32, ptr %7, align 4, !dbg !76
  %71 = sext i32 %70 to i64, !dbg !78
  %72 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %71, !dbg !78
  %73 = load i32, ptr %72, align 4, !dbg !78
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true), !dbg !79
  %75 = load i32, ptr %7, align 4, !dbg !80
  %76 = sext i32 %75 to i64, !dbg !81
  %77 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %76, !dbg !81
  %78 = load i32, ptr %77, align 4, !dbg !81
  %79 = call i32 @llvm.abs.i32(i32 %78, i1 true), !dbg !82
  %80 = add nsw i32 %74, %79, !dbg !83
  %81 = load i32, ptr %5, align 4, !dbg !84
  %82 = icmp sgt i32 %80, %81, !dbg !85
  br i1 %82, label %83, label %95, !dbg !86

83:                                               ; preds = %61
  %84 = load i32, ptr %7, align 4, !dbg !87
  %85 = sext i32 %84 to i64, !dbg !89
  %86 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %85, !dbg !89
  %87 = load i32, ptr %86, align 4, !dbg !89
  %88 = call i32 @llvm.abs.i32(i32 %87, i1 true), !dbg !90
  %89 = load i32, ptr %7, align 4, !dbg !91
  %90 = sext i32 %89 to i64, !dbg !92
  %91 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %90, !dbg !92
  %92 = load i32, ptr %91, align 4, !dbg !92
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true), !dbg !93
  %94 = add nsw i32 %88, %93, !dbg !94
  store i32 %94, ptr %5, align 4, !dbg !95
  br label %95, !dbg !96

95:                                               ; preds = %83, %61
  br label %96, !dbg !97

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4, !dbg !98
  %98 = add nsw i32 %97, 1, !dbg !98
  store i32 %98, ptr %7, align 4, !dbg !98
  br label %16, !dbg !99, !llvm.loop !100

99:                                               ; preds = %55, %16
  call void @llvm.dbg.declare(metadata ptr %8, metadata !103, metadata !DIExpression()), !dbg !105
  store i32 0, ptr %8, align 4, !dbg !105
  br label %100, !dbg !106

100:                                              ; preds = %123, %99
  %101 = load i32, ptr %8, align 4, !dbg !107
  %102 = load i32, ptr %2, align 4, !dbg !109
  %103 = icmp slt i32 %101, %102, !dbg !110
  br i1 %103, label %104, label %126, !dbg !111

104:                                              ; preds = %100
  %105 = load i32, ptr %5, align 4, !dbg !112
  %106 = srem i32 %105, 2, !dbg !115
  %107 = load i32, ptr %8, align 4, !dbg !116
  %108 = sext i32 %107 to i64, !dbg !117
  %109 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %108, !dbg !117
  %110 = load i32, ptr %109, align 4, !dbg !117
  %111 = call i32 @llvm.abs.i32(i32 %110, i1 true), !dbg !118
  %112 = load i32, ptr %8, align 4, !dbg !119
  %113 = sext i32 %112 to i64, !dbg !120
  %114 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %113, !dbg !120
  %115 = load i32, ptr %114, align 4, !dbg !120
  %116 = call i32 @llvm.abs.i32(i32 %115, i1 true), !dbg !121
  %117 = add nsw i32 %111, %116, !dbg !122
  %118 = srem i32 %117, 2, !dbg !123
  %119 = icmp ne i32 %106, %118, !dbg !124
  br i1 %119, label %120, label %122, !dbg !125

120:                                              ; preds = %104
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !126
  store i32 0, ptr %1, align 4, !dbg !128
  br label %239, !dbg !128

122:                                              ; preds = %104
  br label %123, !dbg !129

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4, !dbg !130
  %125 = add nsw i32 %124, 1, !dbg !130
  store i32 %125, ptr %8, align 4, !dbg !130
  br label %100, !dbg !131, !llvm.loop !132

126:                                              ; preds = %100
  %127 = load i32, ptr %5, align 4, !dbg !134
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127), !dbg !135
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !136
  call void @llvm.dbg.declare(metadata ptr %9, metadata !137, metadata !DIExpression()), !dbg !139
  store i32 0, ptr %9, align 4, !dbg !139
  br label %130, !dbg !140

130:                                              ; preds = %137, %126
  %131 = load i32, ptr %9, align 4, !dbg !141
  %132 = load i32, ptr %5, align 4, !dbg !143
  %133 = sub nsw i32 %132, 1, !dbg !144
  %134 = icmp slt i32 %131, %133, !dbg !145
  br i1 %134, label %135, label %140, !dbg !146

135:                                              ; preds = %130
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !147
  br label %137, !dbg !149

137:                                              ; preds = %135
  %138 = load i32, ptr %9, align 4, !dbg !150
  %139 = add nsw i32 %138, 1, !dbg !150
  store i32 %139, ptr %9, align 4, !dbg !150
  br label %130, !dbg !151, !llvm.loop !152

140:                                              ; preds = %130
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !154
  call void @llvm.dbg.declare(metadata ptr %10, metadata !155, metadata !DIExpression()), !dbg !157
  store i32 0, ptr %10, align 4, !dbg !157
  br label %142, !dbg !158

142:                                              ; preds = %235, %140
  %143 = load i32, ptr %10, align 4, !dbg !159
  %144 = load i32, ptr %2, align 4, !dbg !161
  %145 = icmp slt i32 %143, %144, !dbg !162
  br i1 %145, label %146, label %238, !dbg !163

146:                                              ; preds = %142
  store i32 0, ptr %6, align 4, !dbg !164
  %147 = load i32, ptr %10, align 4, !dbg !166
  %148 = sext i32 %147 to i64, !dbg !168
  %149 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %148, !dbg !168
  %150 = load i32, ptr %149, align 4, !dbg !168
  %151 = icmp sge i32 %150, 0, !dbg !169
  br i1 %151, label %152, label %168, !dbg !170

152:                                              ; preds = %146
  call void @llvm.dbg.declare(metadata ptr %11, metadata !171, metadata !DIExpression()), !dbg !174
  store i32 0, ptr %11, align 4, !dbg !174
  br label %153, !dbg !175

153:                                              ; preds = %164, %152
  %154 = load i32, ptr %11, align 4, !dbg !176
  %155 = load i32, ptr %10, align 4, !dbg !178
  %156 = sext i32 %155 to i64, !dbg !179
  %157 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %156, !dbg !179
  %158 = load i32, ptr %157, align 4, !dbg !179
  %159 = icmp slt i32 %154, %158, !dbg !180
  br i1 %159, label %160, label %167, !dbg !181

160:                                              ; preds = %153
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !182
  %162 = load i32, ptr %6, align 4, !dbg !184
  %163 = add nsw i32 %162, 1, !dbg !184
  store i32 %163, ptr %6, align 4, !dbg !184
  br label %164, !dbg !185

164:                                              ; preds = %160
  %165 = load i32, ptr %11, align 4, !dbg !186
  %166 = add nsw i32 %165, 1, !dbg !186
  store i32 %166, ptr %11, align 4, !dbg !186
  br label %153, !dbg !187, !llvm.loop !188

167:                                              ; preds = %153
  br label %185, !dbg !190

168:                                              ; preds = %146
  call void @llvm.dbg.declare(metadata ptr %12, metadata !191, metadata !DIExpression()), !dbg !194
  store i32 0, ptr %12, align 4, !dbg !194
  br label %169, !dbg !195

169:                                              ; preds = %181, %168
  %170 = load i32, ptr %12, align 4, !dbg !196
  %171 = load i32, ptr %10, align 4, !dbg !198
  %172 = sext i32 %171 to i64, !dbg !199
  %173 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %172, !dbg !199
  %174 = load i32, ptr %173, align 4, !dbg !199
  %175 = sub nsw i32 0, %174, !dbg !200
  %176 = icmp slt i32 %170, %175, !dbg !201
  br i1 %176, label %177, label %184, !dbg !202

177:                                              ; preds = %169
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !203
  %179 = load i32, ptr %6, align 4, !dbg !205
  %180 = add nsw i32 %179, 1, !dbg !205
  store i32 %180, ptr %6, align 4, !dbg !205
  br label %181, !dbg !206

181:                                              ; preds = %177
  %182 = load i32, ptr %12, align 4, !dbg !207
  %183 = add nsw i32 %182, 1, !dbg !207
  store i32 %183, ptr %12, align 4, !dbg !207
  br label %169, !dbg !208, !llvm.loop !209

184:                                              ; preds = %169
  br label %185

185:                                              ; preds = %184, %167
  %186 = load i32, ptr %10, align 4, !dbg !211
  %187 = sext i32 %186 to i64, !dbg !213
  %188 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %187, !dbg !213
  %189 = load i32, ptr %188, align 4, !dbg !213
  %190 = icmp sge i32 %189, 0, !dbg !214
  br i1 %190, label %191, label %207, !dbg !215

191:                                              ; preds = %185
  call void @llvm.dbg.declare(metadata ptr %13, metadata !216, metadata !DIExpression()), !dbg !219
  store i32 0, ptr %13, align 4, !dbg !219
  br label %192, !dbg !220

192:                                              ; preds = %203, %191
  %193 = load i32, ptr %13, align 4, !dbg !221
  %194 = load i32, ptr %10, align 4, !dbg !223
  %195 = sext i32 %194 to i64, !dbg !224
  %196 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %195, !dbg !224
  %197 = load i32, ptr %196, align 4, !dbg !224
  %198 = icmp slt i32 %193, %197, !dbg !225
  br i1 %198, label %199, label %206, !dbg !226

199:                                              ; preds = %192
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !227
  %201 = load i32, ptr %6, align 4, !dbg !229
  %202 = add nsw i32 %201, 1, !dbg !229
  store i32 %202, ptr %6, align 4, !dbg !229
  br label %203, !dbg !230

203:                                              ; preds = %199
  %204 = load i32, ptr %13, align 4, !dbg !231
  %205 = add nsw i32 %204, 1, !dbg !231
  store i32 %205, ptr %13, align 4, !dbg !231
  br label %192, !dbg !232, !llvm.loop !233

206:                                              ; preds = %192
  br label %224, !dbg !235

207:                                              ; preds = %185
  call void @llvm.dbg.declare(metadata ptr %14, metadata !236, metadata !DIExpression()), !dbg !239
  store i32 0, ptr %14, align 4, !dbg !239
  br label %208, !dbg !240

208:                                              ; preds = %220, %207
  %209 = load i32, ptr %14, align 4, !dbg !241
  %210 = load i32, ptr %10, align 4, !dbg !243
  %211 = sext i32 %210 to i64, !dbg !244
  %212 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %211, !dbg !244
  %213 = load i32, ptr %212, align 4, !dbg !244
  %214 = sub nsw i32 0, %213, !dbg !245
  %215 = icmp slt i32 %209, %214, !dbg !246
  br i1 %215, label %216, label %223, !dbg !247

216:                                              ; preds = %208
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !248
  %218 = load i32, ptr %6, align 4, !dbg !250
  %219 = add nsw i32 %218, 1, !dbg !250
  store i32 %219, ptr %6, align 4, !dbg !250
  br label %220, !dbg !251

220:                                              ; preds = %216
  %221 = load i32, ptr %14, align 4, !dbg !252
  %222 = add nsw i32 %221, 1, !dbg !252
  store i32 %222, ptr %14, align 4, !dbg !252
  br label %208, !dbg !253, !llvm.loop !254

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223, %206
  br label %225, !dbg !256

225:                                              ; preds = %229, %224
  %226 = load i32, ptr %6, align 4, !dbg !257
  %227 = load i32, ptr %5, align 4, !dbg !258
  %228 = icmp slt i32 %226, %227, !dbg !259
  br i1 %228, label %229, label %233, !dbg !256

229:                                              ; preds = %225
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !260
  %231 = load i32, ptr %6, align 4, !dbg !262
  %232 = add nsw i32 %231, 2, !dbg !262
  store i32 %232, ptr %6, align 4, !dbg !262
  br label %225, !dbg !256, !llvm.loop !263

233:                                              ; preds = %225
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !265
  br label %235, !dbg !266

235:                                              ; preds = %233
  %236 = load i32, ptr %10, align 4, !dbg !267
  %237 = add nsw i32 %236, 1, !dbg !267
  store i32 %237, ptr %10, align 4, !dbg !267
  br label %142, !dbg !268, !llvm.loop !269

238:                                              ; preds = %142
  store i32 0, ptr %1, align 4, !dbg !271
  br label %239, !dbg !271

239:                                              ; preds = %238, %120
  %240 = load i32, ptr %1, align 4, !dbg !272
  ret i32 %240, !dbg !272
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!31}
!llvm.module.flags = !{!33, !34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s082313926.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a40f3696c95ff502b8baac50c311628b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 2)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 3)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !11, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !11, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !11, isLocal: true, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !11, isLocal: true, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !11, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !16, isLocal: true, isDefinition: true)
!31 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !32, splitDebugInlining: false, nameTableKind: None)
!32 = !{!0, !7, !9, !14, !19, !21, !23, !25, !27, !29}
!33 = !{i32 7, !"Dwarf Version", i32 5}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 8, !"PIC Level", i32 2}
!37 = !{i32 7, !"PIE Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 2}
!39 = !{i32 7, !"frame-pointer", i32 2}
!40 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!41 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 7, type: !42, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !45)
!42 = !DISubroutineType(types: !43)
!43 = !{!44}
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !{}
!46 = !DILocalVariable(name: "N", scope: !41, file: !2, line: 8, type: !44)
!47 = !DILocation(line: 8, column: 7, scope: !41)
!48 = !DILocalVariable(name: "X", scope: !41, file: !2, line: 8, type: !49)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 32000, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 1000)
!52 = !DILocation(line: 8, column: 9, scope: !41)
!53 = !DILocalVariable(name: "Y", scope: !41, file: !2, line: 8, type: !49)
!54 = !DILocation(line: 8, column: 17, scope: !41)
!55 = !DILocalVariable(name: "max_mov", scope: !41, file: !2, line: 8, type: !44)
!56 = !DILocation(line: 8, column: 25, scope: !41)
!57 = !DILocalVariable(name: "mov_count", scope: !41, file: !2, line: 8, type: !44)
!58 = !DILocation(line: 8, column: 35, scope: !41)
!59 = !DILocation(line: 9, column: 3, scope: !41)
!60 = !DILocalVariable(name: "i", scope: !61, file: !2, line: 10, type: !44)
!61 = distinct !DILexicalBlock(scope: !41, file: !2, line: 10, column: 1)
!62 = !DILocation(line: 10, column: 10, scope: !61)
!63 = !DILocation(line: 10, column: 6, scope: !61)
!64 = !DILocation(line: 10, column: 17, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !2, line: 10, column: 1)
!66 = !DILocation(line: 10, column: 21, scope: !65)
!67 = !DILocation(line: 10, column: 19, scope: !65)
!68 = !DILocation(line: 10, column: 1, scope: !61)
!69 = !DILocation(line: 11, column: 19, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !2, line: 10, column: 29)
!71 = !DILocation(line: 11, column: 17, scope: !70)
!72 = !DILocation(line: 11, column: 3, scope: !70)
!73 = !DILocation(line: 12, column: 19, scope: !70)
!74 = !DILocation(line: 12, column: 17, scope: !70)
!75 = !DILocation(line: 12, column: 3, scope: !70)
!76 = !DILocation(line: 13, column: 11, scope: !77)
!77 = distinct !DILexicalBlock(scope: !70, file: !2, line: 13, column: 5)
!78 = !DILocation(line: 13, column: 9, scope: !77)
!79 = !DILocation(line: 13, column: 5, scope: !77)
!80 = !DILocation(line: 13, column: 21, scope: !77)
!81 = !DILocation(line: 13, column: 19, scope: !77)
!82 = !DILocation(line: 13, column: 15, scope: !77)
!83 = !DILocation(line: 13, column: 14, scope: !77)
!84 = !DILocation(line: 13, column: 25, scope: !77)
!85 = !DILocation(line: 13, column: 24, scope: !77)
!86 = !DILocation(line: 13, column: 5, scope: !70)
!87 = !DILocation(line: 14, column: 17, scope: !88)
!88 = distinct !DILexicalBlock(scope: !77, file: !2, line: 13, column: 34)
!89 = !DILocation(line: 14, column: 15, scope: !88)
!90 = !DILocation(line: 14, column: 11, scope: !88)
!91 = !DILocation(line: 14, column: 27, scope: !88)
!92 = !DILocation(line: 14, column: 25, scope: !88)
!93 = !DILocation(line: 14, column: 21, scope: !88)
!94 = !DILocation(line: 14, column: 20, scope: !88)
!95 = !DILocation(line: 14, column: 10, scope: !88)
!96 = !DILocation(line: 15, column: 1, scope: !88)
!97 = !DILocation(line: 16, column: 1, scope: !70)
!98 = !DILocation(line: 10, column: 25, scope: !65)
!99 = !DILocation(line: 10, column: 1, scope: !65)
!100 = distinct !{!100, !68, !101, !102}
!101 = !DILocation(line: 16, column: 1, scope: !61)
!102 = !{!"llvm.loop.mustprogress"}
!103 = !DILocalVariable(name: "i", scope: !104, file: !2, line: 18, type: !44)
!104 = distinct !DILexicalBlock(scope: !41, file: !2, line: 18, column: 1)
!105 = !DILocation(line: 18, column: 10, scope: !104)
!106 = !DILocation(line: 18, column: 6, scope: !104)
!107 = !DILocation(line: 18, column: 17, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !2, line: 18, column: 1)
!109 = !DILocation(line: 18, column: 21, scope: !108)
!110 = !DILocation(line: 18, column: 19, scope: !108)
!111 = !DILocation(line: 18, column: 1, scope: !104)
!112 = !DILocation(line: 19, column: 7, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !2, line: 19, column: 7)
!114 = distinct !DILexicalBlock(scope: !108, file: !2, line: 18, column: 29)
!115 = !DILocation(line: 19, column: 14, scope: !113)
!116 = !DILocation(line: 19, column: 25, scope: !113)
!117 = !DILocation(line: 19, column: 23, scope: !113)
!118 = !DILocation(line: 19, column: 19, scope: !113)
!119 = !DILocation(line: 19, column: 35, scope: !113)
!120 = !DILocation(line: 19, column: 33, scope: !113)
!121 = !DILocation(line: 19, column: 29, scope: !113)
!122 = !DILocation(line: 19, column: 28, scope: !113)
!123 = !DILocation(line: 19, column: 39, scope: !113)
!124 = !DILocation(line: 19, column: 16, scope: !113)
!125 = !DILocation(line: 19, column: 7, scope: !114)
!126 = !DILocation(line: 20, column: 5, scope: !127)
!127 = distinct !DILexicalBlock(scope: !113, file: !2, line: 19, column: 43)
!128 = !DILocation(line: 21, column: 5, scope: !127)
!129 = !DILocation(line: 23, column: 1, scope: !114)
!130 = !DILocation(line: 18, column: 25, scope: !108)
!131 = !DILocation(line: 18, column: 1, scope: !108)
!132 = distinct !{!132, !111, !133, !102}
!133 = !DILocation(line: 23, column: 1, scope: !104)
!134 = !DILocation(line: 24, column: 15, scope: !41)
!135 = !DILocation(line: 24, column: 1, scope: !41)
!136 = !DILocation(line: 25, column: 1, scope: !41)
!137 = !DILocalVariable(name: "i", scope: !138, file: !2, line: 26, type: !44)
!138 = distinct !DILexicalBlock(scope: !41, file: !2, line: 26, column: 1)
!139 = !DILocation(line: 26, column: 10, scope: !138)
!140 = !DILocation(line: 26, column: 6, scope: !138)
!141 = !DILocation(line: 26, column: 17, scope: !142)
!142 = distinct !DILexicalBlock(scope: !138, file: !2, line: 26, column: 1)
!143 = !DILocation(line: 26, column: 21, scope: !142)
!144 = !DILocation(line: 26, column: 28, scope: !142)
!145 = !DILocation(line: 26, column: 19, scope: !142)
!146 = !DILocation(line: 26, column: 1, scope: !138)
!147 = !DILocation(line: 27, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !142, file: !2, line: 26, column: 37)
!149 = !DILocation(line: 28, column: 1, scope: !148)
!150 = !DILocation(line: 26, column: 33, scope: !142)
!151 = !DILocation(line: 26, column: 1, scope: !142)
!152 = distinct !{!152, !146, !153, !102}
!153 = !DILocation(line: 28, column: 1, scope: !138)
!154 = !DILocation(line: 29, column: 1, scope: !41)
!155 = !DILocalVariable(name: "k", scope: !156, file: !2, line: 32, type: !44)
!156 = distinct !DILexicalBlock(scope: !41, file: !2, line: 32, column: 1)
!157 = !DILocation(line: 32, column: 10, scope: !156)
!158 = !DILocation(line: 32, column: 6, scope: !156)
!159 = !DILocation(line: 32, column: 17, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !2, line: 32, column: 1)
!161 = !DILocation(line: 32, column: 21, scope: !160)
!162 = !DILocation(line: 32, column: 19, scope: !160)
!163 = !DILocation(line: 32, column: 1, scope: !156)
!164 = !DILocation(line: 33, column: 12, scope: !165)
!165 = distinct !DILexicalBlock(scope: !160, file: !2, line: 32, column: 29)
!166 = !DILocation(line: 34, column: 7, scope: !167)
!167 = distinct !DILexicalBlock(scope: !165, file: !2, line: 34, column: 5)
!168 = !DILocation(line: 34, column: 5, scope: !167)
!169 = !DILocation(line: 34, column: 9, scope: !167)
!170 = !DILocation(line: 34, column: 5, scope: !165)
!171 = !DILocalVariable(name: "i", scope: !172, file: !2, line: 35, type: !44)
!172 = distinct !DILexicalBlock(scope: !173, file: !2, line: 35, column: 3)
!173 = distinct !DILexicalBlock(scope: !167, file: !2, line: 34, column: 14)
!174 = !DILocation(line: 35, column: 12, scope: !172)
!175 = !DILocation(line: 35, column: 8, scope: !172)
!176 = !DILocation(line: 35, column: 19, scope: !177)
!177 = distinct !DILexicalBlock(scope: !172, file: !2, line: 35, column: 3)
!178 = !DILocation(line: 35, column: 25, scope: !177)
!179 = !DILocation(line: 35, column: 23, scope: !177)
!180 = !DILocation(line: 35, column: 21, scope: !177)
!181 = !DILocation(line: 35, column: 3, scope: !172)
!182 = !DILocation(line: 36, column: 5, scope: !183)
!183 = distinct !DILexicalBlock(scope: !177, file: !2, line: 35, column: 34)
!184 = !DILocation(line: 37, column: 14, scope: !183)
!185 = !DILocation(line: 38, column: 3, scope: !183)
!186 = !DILocation(line: 35, column: 30, scope: !177)
!187 = !DILocation(line: 35, column: 3, scope: !177)
!188 = distinct !{!188, !181, !189, !102}
!189 = !DILocation(line: 38, column: 3, scope: !172)
!190 = !DILocation(line: 39, column: 1, scope: !173)
!191 = !DILocalVariable(name: "i", scope: !192, file: !2, line: 40, type: !44)
!192 = distinct !DILexicalBlock(scope: !193, file: !2, line: 40, column: 3)
!193 = distinct !DILexicalBlock(scope: !167, file: !2, line: 39, column: 6)
!194 = !DILocation(line: 40, column: 12, scope: !192)
!195 = !DILocation(line: 40, column: 8, scope: !192)
!196 = !DILocation(line: 40, column: 19, scope: !197)
!197 = distinct !DILexicalBlock(scope: !192, file: !2, line: 40, column: 3)
!198 = !DILocation(line: 40, column: 27, scope: !197)
!199 = !DILocation(line: 40, column: 25, scope: !197)
!200 = !DILocation(line: 40, column: 24, scope: !197)
!201 = !DILocation(line: 40, column: 21, scope: !197)
!202 = !DILocation(line: 40, column: 3, scope: !192)
!203 = !DILocation(line: 41, column: 5, scope: !204)
!204 = distinct !DILexicalBlock(scope: !197, file: !2, line: 40, column: 37)
!205 = !DILocation(line: 42, column: 14, scope: !204)
!206 = !DILocation(line: 43, column: 3, scope: !204)
!207 = !DILocation(line: 40, column: 33, scope: !197)
!208 = !DILocation(line: 40, column: 3, scope: !197)
!209 = distinct !{!209, !202, !210, !102}
!210 = !DILocation(line: 43, column: 3, scope: !192)
!211 = !DILocation(line: 45, column: 7, scope: !212)
!212 = distinct !DILexicalBlock(scope: !165, file: !2, line: 45, column: 5)
!213 = !DILocation(line: 45, column: 5, scope: !212)
!214 = !DILocation(line: 45, column: 9, scope: !212)
!215 = !DILocation(line: 45, column: 5, scope: !165)
!216 = !DILocalVariable(name: "i", scope: !217, file: !2, line: 46, type: !44)
!217 = distinct !DILexicalBlock(scope: !218, file: !2, line: 46, column: 3)
!218 = distinct !DILexicalBlock(scope: !212, file: !2, line: 45, column: 14)
!219 = !DILocation(line: 46, column: 12, scope: !217)
!220 = !DILocation(line: 46, column: 8, scope: !217)
!221 = !DILocation(line: 46, column: 19, scope: !222)
!222 = distinct !DILexicalBlock(scope: !217, file: !2, line: 46, column: 3)
!223 = !DILocation(line: 46, column: 25, scope: !222)
!224 = !DILocation(line: 46, column: 23, scope: !222)
!225 = !DILocation(line: 46, column: 21, scope: !222)
!226 = !DILocation(line: 46, column: 3, scope: !217)
!227 = !DILocation(line: 47, column: 5, scope: !228)
!228 = distinct !DILexicalBlock(scope: !222, file: !2, line: 46, column: 34)
!229 = !DILocation(line: 48, column: 14, scope: !228)
!230 = !DILocation(line: 49, column: 3, scope: !228)
!231 = !DILocation(line: 46, column: 30, scope: !222)
!232 = !DILocation(line: 46, column: 3, scope: !222)
!233 = distinct !{!233, !226, !234, !102}
!234 = !DILocation(line: 49, column: 3, scope: !217)
!235 = !DILocation(line: 50, column: 1, scope: !218)
!236 = !DILocalVariable(name: "i", scope: !237, file: !2, line: 51, type: !44)
!237 = distinct !DILexicalBlock(scope: !238, file: !2, line: 51, column: 3)
!238 = distinct !DILexicalBlock(scope: !212, file: !2, line: 50, column: 6)
!239 = !DILocation(line: 51, column: 12, scope: !237)
!240 = !DILocation(line: 51, column: 8, scope: !237)
!241 = !DILocation(line: 51, column: 19, scope: !242)
!242 = distinct !DILexicalBlock(scope: !237, file: !2, line: 51, column: 3)
!243 = !DILocation(line: 51, column: 27, scope: !242)
!244 = !DILocation(line: 51, column: 25, scope: !242)
!245 = !DILocation(line: 51, column: 24, scope: !242)
!246 = !DILocation(line: 51, column: 21, scope: !242)
!247 = !DILocation(line: 51, column: 3, scope: !237)
!248 = !DILocation(line: 52, column: 5, scope: !249)
!249 = distinct !DILexicalBlock(scope: !242, file: !2, line: 51, column: 37)
!250 = !DILocation(line: 53, column: 14, scope: !249)
!251 = !DILocation(line: 54, column: 3, scope: !249)
!252 = !DILocation(line: 51, column: 33, scope: !242)
!253 = !DILocation(line: 51, column: 3, scope: !242)
!254 = distinct !{!254, !247, !255, !102}
!255 = !DILocation(line: 54, column: 3, scope: !237)
!256 = !DILocation(line: 56, column: 1, scope: !165)
!257 = !DILocation(line: 56, column: 8, scope: !165)
!258 = !DILocation(line: 56, column: 18, scope: !165)
!259 = !DILocation(line: 56, column: 17, scope: !165)
!260 = !DILocation(line: 57, column: 3, scope: !261)
!261 = distinct !DILexicalBlock(scope: !165, file: !2, line: 56, column: 27)
!262 = !DILocation(line: 58, column: 12, scope: !261)
!263 = distinct !{!263, !256, !264, !102}
!264 = !DILocation(line: 59, column: 1, scope: !165)
!265 = !DILocation(line: 60, column: 1, scope: !165)
!266 = !DILocation(line: 61, column: 1, scope: !165)
!267 = !DILocation(line: 32, column: 25, scope: !160)
!268 = !DILocation(line: 32, column: 1, scope: !160)
!269 = distinct !{!269, !163, !270, !102}
!270 = !DILocation(line: 61, column: 1, scope: !156)
!271 = !DILocation(line: 64, column: 9, scope: !41)
!272 = !DILocation(line: 65, column: 1, scope: !41)
