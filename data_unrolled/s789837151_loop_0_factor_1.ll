; ModuleID = 'data_unrolled/s789837151.ll'
source_filename = "dataset/s789837151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !33
  %19 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !34
  %20 = load i32, ptr %2, align 4, !dbg !35
  %21 = icmp eq i32 %20, 2, !dbg !37
  br i1 %21, label %22, label %25, !dbg !38

22:                                               ; preds = %0
  store i32 0, ptr %2, align 4, !dbg !39
  %23 = load i32, ptr %2, align 4, !dbg !41
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %23), !dbg !42
  store i32 0, ptr %1, align 4, !dbg !43
  br label %279, !dbg !43

25:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !44, metadata !DIExpression()), !dbg !45
  %26 = load i32, ptr %2, align 4, !dbg !46
  %27 = sdiv i32 %26, 2, !dbg !47
  store i32 %27, ptr %3, align 4, !dbg !45
  %28 = load i32, ptr %3, align 4, !dbg !48
  %29 = zext i32 %28 to i64, !dbg !49
  %30 = call ptr @llvm.stacksave.p0(), !dbg !49
  store ptr %30, ptr %4, align 8, !dbg !49
  %31 = alloca [2 x i32], i64 %29, align 16, !dbg !49
  store i64 %29, ptr %5, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %5, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %31, metadata !53, metadata !DIExpression()), !dbg !58
  %32 = load i32, ptr %3, align 4, !dbg !59
  %33 = zext i32 %32 to i64, !dbg !60
  %34 = alloca [2 x i32], i64 %33, align 16, !dbg !60
  store i64 %33, ptr %6, align 8, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %6, metadata !61, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %34, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %7, metadata !67, metadata !DIExpression()), !dbg !69
  store i32 0, ptr %7, align 4, !dbg !69
  br label %35, !dbg !70

35:                                               ; preds = %46, %25
  %36 = load i32, ptr %7, align 4, !dbg !71
  %37 = load i32, ptr %3, align 4, !dbg !73
  %38 = icmp slt i32 %36, %37, !dbg !74
  br i1 %38, label %39, label %49, !dbg !75

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !dbg !76
  %41 = sext i32 %40 to i64, !dbg !78
  %42 = getelementptr inbounds [2 x i32], ptr %31, i64 %41, !dbg !78
  store i32 0, ptr %42, align 8, !dbg !79
  %43 = load i32, ptr %7, align 4, !dbg !80
  %44 = sext i32 %43 to i64, !dbg !81
  %45 = getelementptr inbounds [2 x i32], ptr %34, i64 %44, !dbg !81
  store i32 0, ptr %45, align 8, !dbg !82
  br label %46, !dbg !83

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4, !dbg !84
  %48 = add nsw i32 %47, 1, !dbg !84
  store i32 %48, ptr %7, align 4, !dbg !84
  br label %35, !dbg !85, !llvm.loop !86

49:                                               ; preds = %35
  call void @llvm.dbg.declare(metadata ptr %8, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %9, metadata !91, metadata !DIExpression()), !dbg !92
  store i32 0, ptr %9, align 4, !dbg !92
  call void @llvm.dbg.declare(metadata ptr %10, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 0, ptr %10, align 4, !dbg !94
  %50 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %8), !dbg !95
  %51 = load i32, ptr %8, align 4, !dbg !96
  %52 = getelementptr inbounds [2 x i32], ptr %31, i64 0, !dbg !97
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0, !dbg !97
  store i32 %51, ptr %53, align 16, !dbg !98
  %54 = getelementptr inbounds [2 x i32], ptr %31, i64 0, !dbg !99
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1, !dbg !99
  store i32 1, ptr %55, align 4, !dbg !100
  %56 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %8), !dbg !101
  %57 = load i32, ptr %8, align 4, !dbg !102
  %58 = getelementptr inbounds [2 x i32], ptr %34, i64 0, !dbg !103
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0, !dbg !103
  store i32 %57, ptr %59, align 16, !dbg !104
  %60 = getelementptr inbounds [2 x i32], ptr %34, i64 0, !dbg !105
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 1, !dbg !105
  store i32 1, ptr %61, align 4, !dbg !106
  call void @llvm.dbg.declare(metadata ptr %11, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata ptr %12, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata ptr %13, metadata !111, metadata !DIExpression()), !dbg !113
  store i32 2, ptr %13, align 4, !dbg !113
  br label %62, !dbg !114

62:                                               ; preds = %154, %49
  %63 = load i32, ptr %13, align 4, !dbg !115
  %64 = load i32, ptr %2, align 4, !dbg !117
  %65 = icmp slt i32 %63, %64, !dbg !118
  br i1 %65, label %66, label %157, !dbg !119

66:                                               ; preds = %62
  %67 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %8), !dbg !120
  store i32 0, ptr %11, align 4, !dbg !122
  %68 = load i32, ptr %13, align 4, !dbg !123
  %69 = srem i32 %68, 2, !dbg !124
  store i32 %69, ptr %12, align 4, !dbg !125
  br label %70, !dbg !126

70:                                               ; preds = %152, %66
  br label %71, !dbg !126

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !dbg !127
  %73 = icmp eq i32 %72, 0, !dbg !130
  br i1 %73, label %74, label %113, !dbg !131

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !dbg !132
  %76 = sext i32 %75 to i64, !dbg !135
  %77 = getelementptr inbounds [2 x i32], ptr %31, i64 %76, !dbg !135
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0, !dbg !135
  %79 = load i32, ptr %78, align 8, !dbg !135
  %80 = icmp eq i32 %79, 0, !dbg !136
  br i1 %80, label %81, label %93, !dbg !137

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4, !dbg !138
  %83 = load i32, ptr %11, align 4, !dbg !140
  %84 = sext i32 %83 to i64, !dbg !141
  %85 = getelementptr inbounds [2 x i32], ptr %31, i64 %84, !dbg !141
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0, !dbg !141
  store i32 %82, ptr %86, align 8, !dbg !142
  %87 = load i32, ptr %11, align 4, !dbg !143
  %88 = sext i32 %87 to i64, !dbg !144
  %89 = getelementptr inbounds [2 x i32], ptr %31, i64 %88, !dbg !144
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1, !dbg !144
  store i32 1, ptr %90, align 4, !dbg !145
  %91 = load i32, ptr %9, align 4, !dbg !146
  %92 = add nsw i32 %91, 1, !dbg !146
  store i32 %92, ptr %9, align 4, !dbg !146
  br label %153, !dbg !147

93:                                               ; preds = %74
  %94 = load i32, ptr %11, align 4, !dbg !148
  %95 = sext i32 %94 to i64, !dbg !150
  %96 = getelementptr inbounds [2 x i32], ptr %31, i64 %95, !dbg !150
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0, !dbg !150
  %98 = load i32, ptr %97, align 8, !dbg !150
  %99 = load i32, ptr %8, align 4, !dbg !151
  %100 = icmp eq i32 %98, %99, !dbg !152
  br i1 %100, label %101, label %108, !dbg !153

101:                                              ; preds = %93
  %102 = load i32, ptr %11, align 4, !dbg !154
  %103 = sext i32 %102 to i64, !dbg !156
  %104 = getelementptr inbounds [2 x i32], ptr %31, i64 %103, !dbg !156
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 1, !dbg !156
  %106 = load i32, ptr %105, align 4, !dbg !157
  %107 = add nsw i32 %106, 1, !dbg !157
  store i32 %107, ptr %105, align 4, !dbg !157
  br label %153, !dbg !158

108:                                              ; preds = %93
  %109 = load i32, ptr %11, align 4, !dbg !159
  %110 = add nsw i32 %109, 1, !dbg !159
  store i32 %110, ptr %11, align 4, !dbg !159
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %152, !dbg !161

113:                                              ; preds = %71
  %114 = load i32, ptr %11, align 4, !dbg !162
  %115 = sext i32 %114 to i64, !dbg !165
  %116 = getelementptr inbounds [2 x i32], ptr %34, i64 %115, !dbg !165
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0, !dbg !165
  %118 = load i32, ptr %117, align 8, !dbg !165
  %119 = icmp eq i32 %118, 0, !dbg !166
  br i1 %119, label %120, label %132, !dbg !167

120:                                              ; preds = %113
  %121 = load i32, ptr %8, align 4, !dbg !168
  %122 = load i32, ptr %11, align 4, !dbg !170
  %123 = sext i32 %122 to i64, !dbg !171
  %124 = getelementptr inbounds [2 x i32], ptr %34, i64 %123, !dbg !171
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 0, !dbg !171
  store i32 %121, ptr %125, align 8, !dbg !172
  %126 = load i32, ptr %11, align 4, !dbg !173
  %127 = sext i32 %126 to i64, !dbg !174
  %128 = getelementptr inbounds [2 x i32], ptr %34, i64 %127, !dbg !174
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 1, !dbg !174
  store i32 1, ptr %129, align 4, !dbg !175
  %130 = load i32, ptr %10, align 4, !dbg !176
  %131 = add nsw i32 %130, 1, !dbg !176
  store i32 %131, ptr %10, align 4, !dbg !176
  br label %153, !dbg !177

132:                                              ; preds = %113
  %133 = load i32, ptr %11, align 4, !dbg !178
  %134 = sext i32 %133 to i64, !dbg !180
  %135 = getelementptr inbounds [2 x i32], ptr %34, i64 %134, !dbg !180
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0, !dbg !180
  %137 = load i32, ptr %136, align 8, !dbg !180
  %138 = load i32, ptr %8, align 4, !dbg !181
  %139 = icmp eq i32 %137, %138, !dbg !182
  br i1 %139, label %140, label %147, !dbg !183

140:                                              ; preds = %132
  %141 = load i32, ptr %11, align 4, !dbg !184
  %142 = sext i32 %141 to i64, !dbg !186
  %143 = getelementptr inbounds [2 x i32], ptr %34, i64 %142, !dbg !186
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 1, !dbg !186
  %145 = load i32, ptr %144, align 4, !dbg !187
  %146 = add nsw i32 %145, 1, !dbg !187
  store i32 %146, ptr %144, align 4, !dbg !187
  br label %153, !dbg !188

147:                                              ; preds = %132
  %148 = load i32, ptr %11, align 4, !dbg !189
  %149 = add nsw i32 %148, 1, !dbg !189
  store i32 %149, ptr %11, align 4, !dbg !189
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %112
  br label %70, !dbg !126, !llvm.loop !191

153:                                              ; preds = %140, %120, %101, %81
  br label %154, !dbg !193

154:                                              ; preds = %153
  %155 = load i32, ptr %13, align 4, !dbg !194
  %156 = add nsw i32 %155, 1, !dbg !194
  store i32 %156, ptr %13, align 4, !dbg !194
  br label %62, !dbg !195, !llvm.loop !196

157:                                              ; preds = %62
  %158 = getelementptr inbounds [2 x i32], ptr %31, i64 0, !dbg !198
  %159 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 0, !dbg !198
  %160 = load i32, ptr %159, align 16, !dbg !198
  %161 = getelementptr inbounds [2 x i32], ptr %34, i64 0, !dbg !200
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 0, !dbg !200
  %163 = load i32, ptr %162, align 16, !dbg !200
  %164 = icmp eq i32 %160, %163, !dbg !201
  br i1 %164, label %165, label %176, !dbg !202

165:                                              ; preds = %157
  %166 = load i32, ptr %9, align 4, !dbg !203
  %167 = icmp eq i32 %166, 0, !dbg !204
  br i1 %167, label %168, label %176, !dbg !205

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4, !dbg !206
  %170 = icmp eq i32 %169, 0, !dbg !207
  br i1 %170, label %171, label %176, !dbg !208

171:                                              ; preds = %168
  %172 = load i32, ptr %2, align 4, !dbg !209
  %173 = sdiv i32 %172, 2, !dbg !211
  store i32 %173, ptr %3, align 4, !dbg !212
  %174 = load i32, ptr %3, align 4, !dbg !213
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %174), !dbg !214
  store i32 0, ptr %1, align 4, !dbg !215
  store i32 1, ptr %14, align 4
  br label %277, !dbg !215

176:                                              ; preds = %168, %165, %157
  call void @llvm.dbg.declare(metadata ptr %15, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata ptr %16, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata ptr %17, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata ptr %18, metadata !222, metadata !DIExpression()), !dbg !223
  store i32 0, ptr %15, align 4, !dbg !224
  %177 = getelementptr inbounds [2 x i32], ptr %31, i64 0, !dbg !225
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 1, !dbg !225
  %179 = load i32, ptr %178, align 4, !dbg !225
  store i32 %179, ptr %16, align 4, !dbg !226
  %180 = getelementptr inbounds [2 x i32], ptr %31, i64 0, !dbg !227
  %181 = getelementptr inbounds [2 x i32], ptr %180, i64 0, i64 1, !dbg !227
  %182 = load i32, ptr %181, align 4, !dbg !227
  store i32 %182, ptr %17, align 4, !dbg !228
  store i32 1, ptr %18, align 4, !dbg !229
  br label %183, !dbg !230

183:                                              ; preds = %224, %176
  %184 = load i32, ptr %9, align 4, !dbg !231
  %185 = icmp ne i32 %184, 0, !dbg !230
  br i1 %185, label %186, label %225, !dbg !230

186:                                              ; preds = %183
  %187 = load i32, ptr %16, align 4, !dbg !232
  %188 = load i32, ptr %18, align 4, !dbg !235
  %189 = sext i32 %188 to i64, !dbg !236
  %190 = getelementptr inbounds [2 x i32], ptr %31, i64 %189, !dbg !236
  %191 = getelementptr inbounds [2 x i32], ptr %190, i64 0, i64 1, !dbg !236
  %192 = load i32, ptr %191, align 4, !dbg !236
  %193 = icmp slt i32 %187, %192, !dbg !237
  br i1 %193, label %194, label %212, !dbg !238

194:                                              ; preds = %186
  %195 = load i32, ptr %18, align 4, !dbg !239
  %196 = sext i32 %195 to i64, !dbg !241
  %197 = getelementptr inbounds [2 x i32], ptr %31, i64 %196, !dbg !241
  %198 = getelementptr inbounds [2 x i32], ptr %197, i64 0, i64 1, !dbg !241
  %199 = load i32, ptr %198, align 4, !dbg !241
  store i32 %199, ptr %16, align 4, !dbg !242
  %200 = load i32, ptr %17, align 4, !dbg !243
  %201 = load i32, ptr %15, align 4, !dbg !244
  %202 = add nsw i32 %201, %200, !dbg !244
  store i32 %202, ptr %15, align 4, !dbg !244
  %203 = load i32, ptr %18, align 4, !dbg !245
  %204 = sext i32 %203 to i64, !dbg !246
  %205 = getelementptr inbounds [2 x i32], ptr %31, i64 %204, !dbg !246
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 1, !dbg !246
  %207 = load i32, ptr %206, align 4, !dbg !246
  store i32 %207, ptr %17, align 4, !dbg !247
  %208 = load i32, ptr %18, align 4, !dbg !248
  %209 = add nsw i32 %208, 1, !dbg !248
  store i32 %209, ptr %18, align 4, !dbg !248
  %210 = load i32, ptr %9, align 4, !dbg !249
  %211 = add nsw i32 %210, -1, !dbg !249
  store i32 %211, ptr %9, align 4, !dbg !249
  br label %224, !dbg !250

212:                                              ; preds = %186
  %213 = load i32, ptr %18, align 4, !dbg !251
  %214 = sext i32 %213 to i64, !dbg !253
  %215 = getelementptr inbounds [2 x i32], ptr %31, i64 %214, !dbg !253
  %216 = getelementptr inbounds [2 x i32], ptr %215, i64 0, i64 1, !dbg !253
  %217 = load i32, ptr %216, align 4, !dbg !253
  %218 = load i32, ptr %15, align 4, !dbg !254
  %219 = add nsw i32 %218, %217, !dbg !254
  store i32 %219, ptr %15, align 4, !dbg !254
  %220 = load i32, ptr %18, align 4, !dbg !255
  %221 = add nsw i32 %220, 1, !dbg !255
  store i32 %221, ptr %18, align 4, !dbg !255
  %222 = load i32, ptr %9, align 4, !dbg !256
  %223 = add nsw i32 %222, -1, !dbg !256
  store i32 %223, ptr %9, align 4, !dbg !256
  br label %224

224:                                              ; preds = %212, %194
  br label %183, !dbg !230, !llvm.loop !257

225:                                              ; preds = %183
  %226 = getelementptr inbounds [2 x i32], ptr %34, i64 0, !dbg !259
  %227 = getelementptr inbounds [2 x i32], ptr %226, i64 0, i64 1, !dbg !259
  %228 = load i32, ptr %227, align 4, !dbg !259
  store i32 %228, ptr %16, align 4, !dbg !260
  %229 = getelementptr inbounds [2 x i32], ptr %34, i64 0, !dbg !261
  %230 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 1, !dbg !261
  %231 = load i32, ptr %230, align 4, !dbg !261
  store i32 %231, ptr %17, align 4, !dbg !262
  store i32 1, ptr %18, align 4, !dbg !263
  br label %232, !dbg !264

232:                                              ; preds = %273, %225
  %233 = load i32, ptr %10, align 4, !dbg !265
  %234 = icmp ne i32 %233, 0, !dbg !264
  br i1 %234, label %235, label %274, !dbg !264

235:                                              ; preds = %232
  %236 = load i32, ptr %16, align 4, !dbg !266
  %237 = load i32, ptr %18, align 4, !dbg !269
  %238 = sext i32 %237 to i64, !dbg !270
  %239 = getelementptr inbounds [2 x i32], ptr %34, i64 %238, !dbg !270
  %240 = getelementptr inbounds [2 x i32], ptr %239, i64 0, i64 1, !dbg !270
  %241 = load i32, ptr %240, align 4, !dbg !270
  %242 = icmp slt i32 %236, %241, !dbg !271
  br i1 %242, label %243, label %261, !dbg !272

243:                                              ; preds = %235
  %244 = load i32, ptr %18, align 4, !dbg !273
  %245 = sext i32 %244 to i64, !dbg !275
  %246 = getelementptr inbounds [2 x i32], ptr %34, i64 %245, !dbg !275
  %247 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 1, !dbg !275
  %248 = load i32, ptr %247, align 4, !dbg !275
  store i32 %248, ptr %16, align 4, !dbg !276
  %249 = load i32, ptr %17, align 4, !dbg !277
  %250 = load i32, ptr %15, align 4, !dbg !278
  %251 = add nsw i32 %250, %249, !dbg !278
  store i32 %251, ptr %15, align 4, !dbg !278
  %252 = load i32, ptr %18, align 4, !dbg !279
  %253 = sext i32 %252 to i64, !dbg !280
  %254 = getelementptr inbounds [2 x i32], ptr %34, i64 %253, !dbg !280
  %255 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 1, !dbg !280
  %256 = load i32, ptr %255, align 4, !dbg !280
  store i32 %256, ptr %17, align 4, !dbg !281
  %257 = load i32, ptr %18, align 4, !dbg !282
  %258 = add nsw i32 %257, 1, !dbg !282
  store i32 %258, ptr %18, align 4, !dbg !282
  %259 = load i32, ptr %10, align 4, !dbg !283
  %260 = add nsw i32 %259, -1, !dbg !283
  store i32 %260, ptr %10, align 4, !dbg !283
  br label %273, !dbg !284

261:                                              ; preds = %235
  %262 = load i32, ptr %18, align 4, !dbg !285
  %263 = sext i32 %262 to i64, !dbg !287
  %264 = getelementptr inbounds [2 x i32], ptr %34, i64 %263, !dbg !287
  %265 = getelementptr inbounds [2 x i32], ptr %264, i64 0, i64 1, !dbg !287
  %266 = load i32, ptr %265, align 4, !dbg !287
  %267 = load i32, ptr %15, align 4, !dbg !288
  %268 = add nsw i32 %267, %266, !dbg !288
  store i32 %268, ptr %15, align 4, !dbg !288
  %269 = load i32, ptr %18, align 4, !dbg !289
  %270 = add nsw i32 %269, 1, !dbg !289
  store i32 %270, ptr %18, align 4, !dbg !289
  %271 = load i32, ptr %10, align 4, !dbg !290
  %272 = add nsw i32 %271, -1, !dbg !290
  store i32 %272, ptr %10, align 4, !dbg !290
  br label %273

273:                                              ; preds = %261, %243
  br label %232, !dbg !264, !llvm.loop !291

274:                                              ; preds = %232
  %275 = load i32, ptr %15, align 4, !dbg !293
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %275), !dbg !294
  store i32 0, ptr %1, align 4, !dbg !295
  store i32 1, ptr %14, align 4
  br label %277, !dbg !295

277:                                              ; preds = %274, %171
  %278 = load ptr, ptr %4, align 8, !dbg !296
  call void @llvm.stackrestore.p0(ptr %278), !dbg !296
  br label %279

279:                                              ; preds = %277, %22
  %280 = load i32, ptr %1, align 4, !dbg !296
  ret i32 %280, !dbg !296
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s789837151.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "eebfb7c2eb6ff2dd41a9274008ae87ca")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 6)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "n", scope: !27, file: !2, line: 4, type: !30)
!33 = !DILocation(line: 4, column: 7, scope: !27)
!34 = !DILocation(line: 5, column: 3, scope: !27)
!35 = !DILocation(line: 7, column: 6, scope: !36)
!36 = distinct !DILexicalBlock(scope: !27, file: !2, line: 7, column: 6)
!37 = !DILocation(line: 7, column: 7, scope: !36)
!38 = !DILocation(line: 7, column: 6, scope: !27)
!39 = !DILocation(line: 8, column: 7, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 11)
!41 = !DILocation(line: 9, column: 17, scope: !40)
!42 = !DILocation(line: 9, column: 5, scope: !40)
!43 = !DILocation(line: 10, column: 5, scope: !40)
!44 = !DILocalVariable(name: "m", scope: !27, file: !2, line: 13, type: !30)
!45 = !DILocation(line: 13, column: 7, scope: !27)
!46 = !DILocation(line: 13, column: 11, scope: !27)
!47 = !DILocation(line: 13, column: 12, scope: !27)
!48 = !DILocation(line: 14, column: 14, scope: !27)
!49 = !DILocation(line: 14, column: 3, scope: !27)
!50 = !DILocalVariable(name: "__vla_expr0", scope: !27, type: !51, flags: DIFlagArtificial)
!51 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!52 = !DILocation(line: 0, scope: !27)
!53 = !DILocalVariable(name: "array1", scope: !27, file: !2, line: 14, type: !54)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, elements: !55)
!55 = !{!56, !57}
!56 = !DISubrange(count: !50)
!57 = !DISubrange(count: 2)
!58 = !DILocation(line: 14, column: 7, scope: !27)
!59 = !DILocation(line: 15, column: 14, scope: !27)
!60 = !DILocation(line: 15, column: 3, scope: !27)
!61 = !DILocalVariable(name: "__vla_expr1", scope: !27, type: !51, flags: DIFlagArtificial)
!62 = !DILocalVariable(name: "array2", scope: !27, file: !2, line: 15, type: !63)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, elements: !64)
!64 = !{!65, !57}
!65 = !DISubrange(count: !61)
!66 = !DILocation(line: 15, column: 7, scope: !27)
!67 = !DILocalVariable(name: "i", scope: !68, file: !2, line: 16, type: !30)
!68 = distinct !DILexicalBlock(scope: !27, file: !2, line: 16, column: 3)
!69 = !DILocation(line: 16, column: 11, scope: !68)
!70 = !DILocation(line: 16, column: 7, scope: !68)
!71 = !DILocation(line: 16, column: 15, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !2, line: 16, column: 3)
!73 = !DILocation(line: 16, column: 17, scope: !72)
!74 = !DILocation(line: 16, column: 16, scope: !72)
!75 = !DILocation(line: 16, column: 3, scope: !68)
!76 = !DILocation(line: 17, column: 12, scope: !77)
!77 = distinct !DILexicalBlock(scope: !72, file: !2, line: 16, column: 23)
!78 = !DILocation(line: 17, column: 5, scope: !77)
!79 = !DILocation(line: 17, column: 18, scope: !77)
!80 = !DILocation(line: 18, column: 12, scope: !77)
!81 = !DILocation(line: 18, column: 5, scope: !77)
!82 = !DILocation(line: 18, column: 18, scope: !77)
!83 = !DILocation(line: 19, column: 3, scope: !77)
!84 = !DILocation(line: 16, column: 20, scope: !72)
!85 = !DILocation(line: 16, column: 3, scope: !72)
!86 = distinct !{!86, !75, !87, !88}
!87 = !DILocation(line: 19, column: 3, scope: !68)
!88 = !{!"llvm.loop.mustprogress"}
!89 = !DILocalVariable(name: "x", scope: !27, file: !2, line: 20, type: !30)
!90 = !DILocation(line: 20, column: 7, scope: !27)
!91 = !DILocalVariable(name: "last1", scope: !27, file: !2, line: 21, type: !30)
!92 = !DILocation(line: 21, column: 7, scope: !27)
!93 = !DILocalVariable(name: "last2", scope: !27, file: !2, line: 22, type: !30)
!94 = !DILocation(line: 22, column: 7, scope: !27)
!95 = !DILocation(line: 23, column: 3, scope: !27)
!96 = !DILocation(line: 24, column: 18, scope: !27)
!97 = !DILocation(line: 24, column: 3, scope: !27)
!98 = !DILocation(line: 24, column: 16, scope: !27)
!99 = !DILocation(line: 25, column: 3, scope: !27)
!100 = !DILocation(line: 25, column: 16, scope: !27)
!101 = !DILocation(line: 26, column: 3, scope: !27)
!102 = !DILocation(line: 27, column: 18, scope: !27)
!103 = !DILocation(line: 27, column: 3, scope: !27)
!104 = !DILocation(line: 27, column: 16, scope: !27)
!105 = !DILocation(line: 28, column: 3, scope: !27)
!106 = !DILocation(line: 28, column: 16, scope: !27)
!107 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 30, type: !30)
!108 = !DILocation(line: 30, column: 7, scope: !27)
!109 = !DILocalVariable(name: "k", scope: !27, file: !2, line: 30, type: !30)
!110 = !DILocation(line: 30, column: 9, scope: !27)
!111 = !DILocalVariable(name: "i", scope: !112, file: !2, line: 31, type: !30)
!112 = distinct !DILexicalBlock(scope: !27, file: !2, line: 31, column: 3)
!113 = !DILocation(line: 31, column: 11, scope: !112)
!114 = !DILocation(line: 31, column: 7, scope: !112)
!115 = !DILocation(line: 31, column: 15, scope: !116)
!116 = distinct !DILexicalBlock(scope: !112, file: !2, line: 31, column: 3)
!117 = !DILocation(line: 31, column: 17, scope: !116)
!118 = !DILocation(line: 31, column: 16, scope: !116)
!119 = !DILocation(line: 31, column: 3, scope: !112)
!120 = !DILocation(line: 32, column: 5, scope: !121)
!121 = distinct !DILexicalBlock(scope: !116, file: !2, line: 31, column: 23)
!122 = !DILocation(line: 33, column: 7, scope: !121)
!123 = !DILocation(line: 34, column: 9, scope: !121)
!124 = !DILocation(line: 34, column: 10, scope: !121)
!125 = !DILocation(line: 34, column: 7, scope: !121)
!126 = !DILocation(line: 35, column: 5, scope: !121)
!127 = !DILocation(line: 36, column: 10, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !2, line: 36, column: 10)
!129 = distinct !DILexicalBlock(scope: !121, file: !2, line: 35, column: 13)
!130 = !DILocation(line: 36, column: 11, scope: !128)
!131 = !DILocation(line: 36, column: 10, scope: !129)
!132 = !DILocation(line: 37, column: 12, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !2, line: 37, column: 5)
!134 = distinct !DILexicalBlock(scope: !128, file: !2, line: 36, column: 15)
!135 = !DILocation(line: 37, column: 5, scope: !133)
!136 = !DILocation(line: 37, column: 18, scope: !133)
!137 = !DILocation(line: 37, column: 5, scope: !134)
!138 = !DILocation(line: 38, column: 19, scope: !139)
!139 = distinct !DILexicalBlock(scope: !133, file: !2, line: 37, column: 23)
!140 = !DILocation(line: 38, column: 11, scope: !139)
!141 = !DILocation(line: 38, column: 4, scope: !139)
!142 = !DILocation(line: 38, column: 17, scope: !139)
!143 = !DILocation(line: 39, column: 11, scope: !139)
!144 = !DILocation(line: 39, column: 4, scope: !139)
!145 = !DILocation(line: 39, column: 17, scope: !139)
!146 = !DILocation(line: 40, column: 9, scope: !139)
!147 = !DILocation(line: 41, column: 4, scope: !139)
!148 = !DILocation(line: 42, column: 18, scope: !149)
!149 = distinct !DILexicalBlock(scope: !133, file: !2, line: 42, column: 11)
!150 = !DILocation(line: 42, column: 11, scope: !149)
!151 = !DILocation(line: 42, column: 27, scope: !149)
!152 = !DILocation(line: 42, column: 24, scope: !149)
!153 = !DILocation(line: 42, column: 11, scope: !133)
!154 = !DILocation(line: 43, column: 11, scope: !155)
!155 = distinct !DILexicalBlock(scope: !149, file: !2, line: 42, column: 29)
!156 = !DILocation(line: 43, column: 4, scope: !155)
!157 = !DILocation(line: 43, column: 17, scope: !155)
!158 = !DILocation(line: 44, column: 4, scope: !155)
!159 = !DILocation(line: 46, column: 5, scope: !160)
!160 = distinct !DILexicalBlock(scope: !149, file: !2, line: 45, column: 7)
!161 = !DILocation(line: 48, column: 7, scope: !134)
!162 = !DILocation(line: 49, column: 12, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !2, line: 49, column: 5)
!164 = distinct !DILexicalBlock(scope: !128, file: !2, line: 48, column: 12)
!165 = !DILocation(line: 49, column: 5, scope: !163)
!166 = !DILocation(line: 49, column: 18, scope: !163)
!167 = !DILocation(line: 49, column: 5, scope: !164)
!168 = !DILocation(line: 50, column: 19, scope: !169)
!169 = distinct !DILexicalBlock(scope: !163, file: !2, line: 49, column: 23)
!170 = !DILocation(line: 50, column: 11, scope: !169)
!171 = !DILocation(line: 50, column: 4, scope: !169)
!172 = !DILocation(line: 50, column: 17, scope: !169)
!173 = !DILocation(line: 51, column: 11, scope: !169)
!174 = !DILocation(line: 51, column: 4, scope: !169)
!175 = !DILocation(line: 51, column: 17, scope: !169)
!176 = !DILocation(line: 52, column: 9, scope: !169)
!177 = !DILocation(line: 53, column: 4, scope: !169)
!178 = !DILocation(line: 54, column: 18, scope: !179)
!179 = distinct !DILexicalBlock(scope: !163, file: !2, line: 54, column: 11)
!180 = !DILocation(line: 54, column: 11, scope: !179)
!181 = !DILocation(line: 54, column: 27, scope: !179)
!182 = !DILocation(line: 54, column: 24, scope: !179)
!183 = !DILocation(line: 54, column: 11, scope: !163)
!184 = !DILocation(line: 55, column: 11, scope: !185)
!185 = distinct !DILexicalBlock(scope: !179, file: !2, line: 54, column: 29)
!186 = !DILocation(line: 55, column: 4, scope: !185)
!187 = !DILocation(line: 55, column: 17, scope: !185)
!188 = !DILocation(line: 56, column: 4, scope: !185)
!189 = !DILocation(line: 58, column: 5, scope: !190)
!190 = distinct !DILexicalBlock(scope: !179, file: !2, line: 57, column: 7)
!191 = distinct !{!191, !126, !192}
!192 = !DILocation(line: 61, column: 5, scope: !121)
!193 = !DILocation(line: 62, column: 3, scope: !121)
!194 = !DILocation(line: 31, column: 20, scope: !116)
!195 = !DILocation(line: 31, column: 3, scope: !116)
!196 = distinct !{!196, !119, !197, !88}
!197 = !DILocation(line: 62, column: 3, scope: !112)
!198 = !DILocation(line: 64, column: 6, scope: !199)
!199 = distinct !DILexicalBlock(scope: !27, file: !2, line: 64, column: 6)
!200 = !DILocation(line: 64, column: 20, scope: !199)
!201 = !DILocation(line: 64, column: 18, scope: !199)
!202 = !DILocation(line: 64, column: 33, scope: !199)
!203 = !DILocation(line: 64, column: 36, scope: !199)
!204 = !DILocation(line: 64, column: 41, scope: !199)
!205 = !DILocation(line: 64, column: 45, scope: !199)
!206 = !DILocation(line: 64, column: 48, scope: !199)
!207 = !DILocation(line: 64, column: 53, scope: !199)
!208 = !DILocation(line: 64, column: 6, scope: !27)
!209 = !DILocation(line: 65, column: 9, scope: !210)
!210 = distinct !DILexicalBlock(scope: !199, file: !2, line: 64, column: 57)
!211 = !DILocation(line: 65, column: 10, scope: !210)
!212 = !DILocation(line: 65, column: 7, scope: !210)
!213 = !DILocation(line: 66, column: 17, scope: !210)
!214 = !DILocation(line: 66, column: 5, scope: !210)
!215 = !DILocation(line: 67, column: 5, scope: !210)
!216 = !DILocalVariable(name: "answer", scope: !27, file: !2, line: 70, type: !30)
!217 = !DILocation(line: 70, column: 7, scope: !27)
!218 = !DILocalVariable(name: "max", scope: !27, file: !2, line: 70, type: !30)
!219 = !DILocation(line: 70, column: 14, scope: !27)
!220 = !DILocalVariable(name: "amount", scope: !27, file: !2, line: 70, type: !30)
!221 = !DILocation(line: 70, column: 18, scope: !27)
!222 = !DILocalVariable(name: "count", scope: !27, file: !2, line: 70, type: !30)
!223 = !DILocation(line: 70, column: 25, scope: !27)
!224 = !DILocation(line: 71, column: 10, scope: !27)
!225 = !DILocation(line: 72, column: 9, scope: !27)
!226 = !DILocation(line: 72, column: 7, scope: !27)
!227 = !DILocation(line: 73, column: 12, scope: !27)
!228 = !DILocation(line: 73, column: 10, scope: !27)
!229 = !DILocation(line: 74, column: 9, scope: !27)
!230 = !DILocation(line: 75, column: 3, scope: !27)
!231 = !DILocation(line: 75, column: 9, scope: !27)
!232 = !DILocation(line: 76, column: 8, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !2, line: 76, column: 8)
!234 = distinct !DILexicalBlock(scope: !27, file: !2, line: 75, column: 15)
!235 = !DILocation(line: 76, column: 21, scope: !233)
!236 = !DILocation(line: 76, column: 14, scope: !233)
!237 = !DILocation(line: 76, column: 12, scope: !233)
!238 = !DILocation(line: 76, column: 8, scope: !234)
!239 = !DILocation(line: 77, column: 20, scope: !240)
!240 = distinct !DILexicalBlock(scope: !233, file: !2, line: 76, column: 31)
!241 = !DILocation(line: 77, column: 13, scope: !240)
!242 = !DILocation(line: 77, column: 11, scope: !240)
!243 = !DILocation(line: 78, column: 17, scope: !240)
!244 = !DILocation(line: 78, column: 14, scope: !240)
!245 = !DILocation(line: 79, column: 23, scope: !240)
!246 = !DILocation(line: 79, column: 16, scope: !240)
!247 = !DILocation(line: 79, column: 14, scope: !240)
!248 = !DILocation(line: 80, column: 12, scope: !240)
!249 = !DILocation(line: 81, column: 12, scope: !240)
!250 = !DILocation(line: 82, column: 5, scope: !240)
!251 = !DILocation(line: 83, column: 24, scope: !252)
!252 = distinct !DILexicalBlock(scope: !233, file: !2, line: 82, column: 10)
!253 = !DILocation(line: 83, column: 17, scope: !252)
!254 = !DILocation(line: 83, column: 14, scope: !252)
!255 = !DILocation(line: 84, column: 12, scope: !252)
!256 = !DILocation(line: 85, column: 12, scope: !252)
!257 = distinct !{!257, !230, !258, !88}
!258 = !DILocation(line: 87, column: 3, scope: !27)
!259 = !DILocation(line: 88, column: 9, scope: !27)
!260 = !DILocation(line: 88, column: 7, scope: !27)
!261 = !DILocation(line: 89, column: 12, scope: !27)
!262 = !DILocation(line: 89, column: 10, scope: !27)
!263 = !DILocation(line: 90, column: 9, scope: !27)
!264 = !DILocation(line: 91, column: 3, scope: !27)
!265 = !DILocation(line: 91, column: 9, scope: !27)
!266 = !DILocation(line: 92, column: 8, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !2, line: 92, column: 8)
!268 = distinct !DILexicalBlock(scope: !27, file: !2, line: 91, column: 15)
!269 = !DILocation(line: 92, column: 21, scope: !267)
!270 = !DILocation(line: 92, column: 14, scope: !267)
!271 = !DILocation(line: 92, column: 12, scope: !267)
!272 = !DILocation(line: 92, column: 8, scope: !268)
!273 = !DILocation(line: 93, column: 20, scope: !274)
!274 = distinct !DILexicalBlock(scope: !267, file: !2, line: 92, column: 31)
!275 = !DILocation(line: 93, column: 13, scope: !274)
!276 = !DILocation(line: 93, column: 11, scope: !274)
!277 = !DILocation(line: 94, column: 17, scope: !274)
!278 = !DILocation(line: 94, column: 14, scope: !274)
!279 = !DILocation(line: 95, column: 23, scope: !274)
!280 = !DILocation(line: 95, column: 16, scope: !274)
!281 = !DILocation(line: 95, column: 14, scope: !274)
!282 = !DILocation(line: 96, column: 12, scope: !274)
!283 = !DILocation(line: 97, column: 12, scope: !274)
!284 = !DILocation(line: 98, column: 5, scope: !274)
!285 = !DILocation(line: 99, column: 24, scope: !286)
!286 = distinct !DILexicalBlock(scope: !267, file: !2, line: 98, column: 10)
!287 = !DILocation(line: 99, column: 17, scope: !286)
!288 = !DILocation(line: 99, column: 14, scope: !286)
!289 = !DILocation(line: 100, column: 12, scope: !286)
!290 = !DILocation(line: 101, column: 12, scope: !286)
!291 = distinct !{!291, !264, !292, !88}
!292 = !DILocation(line: 103, column: 3, scope: !27)
!293 = !DILocation(line: 104, column: 15, scope: !27)
!294 = !DILocation(line: 104, column: 3, scope: !27)
!295 = !DILocation(line: 105, column: 3, scope: !27)
!296 = !DILocation(line: 106, column: 1, scope: !27)
