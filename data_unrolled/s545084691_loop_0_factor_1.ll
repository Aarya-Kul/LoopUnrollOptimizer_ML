; ModuleID = 'data_unrolled/s545084691.ll'
source_filename = "dataset/s545084691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !21
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1, !dbg !26
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1, !dbg !28
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1, !dbg !30
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1, !dbg !32
@.str.10 = private unnamed_addr constant [3 x i8] c"RL\00", align 1, !dbg !34

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !46 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1010 x i64], align 16
  %4 = alloca [1010 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %3, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %5, metadata !61, metadata !DIExpression()), !dbg !62
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !63
  %15 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !64
  %16 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !65
  %17 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %15, ptr noundef %16), !dbg !66
  %18 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !67
  %19 = load i64, ptr %18, align 16, !dbg !67
  %20 = icmp sgt i64 %19, 0, !dbg !67
  br i1 %20, label %21, label %24, !dbg !67

21:                                               ; preds = %0
  %22 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !67
  %23 = load i64, ptr %22, align 16, !dbg !67
  br label %28, !dbg !67

24:                                               ; preds = %0
  %25 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !67
  %26 = load i64, ptr %25, align 16, !dbg !67
  %27 = sub nsw i64 0, %26, !dbg !67
  br label %28, !dbg !67

28:                                               ; preds = %24, %21
  %29 = phi i64 [ %23, %21 ], [ %27, %24 ], !dbg !67
  %30 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !68
  %31 = load i64, ptr %30, align 16, !dbg !68
  %32 = icmp sgt i64 %31, 0, !dbg !68
  br i1 %32, label %33, label %36, !dbg !68

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !68
  %35 = load i64, ptr %34, align 16, !dbg !68
  br label %40, !dbg !68

36:                                               ; preds = %28
  %37 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !68
  %38 = load i64, ptr %37, align 16, !dbg !68
  %39 = sub nsw i64 0, %38, !dbg !68
  br label %40, !dbg !68

40:                                               ; preds = %36, %33
  %41 = phi i64 [ %35, %33 ], [ %39, %36 ], !dbg !68
  %42 = add nsw i64 %29, %41, !dbg !69
  store i64 %42, ptr %5, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %6, metadata !71, metadata !DIExpression()), !dbg !73
  store i32 1, ptr %6, align 4, !dbg !73
  br label %43, !dbg !74

43:                                               ; preds = %152, %40
  %44 = load i32, ptr %6, align 4, !dbg !75
  %45 = load i32, ptr %2, align 4, !dbg !77
  %46 = icmp slt i32 %44, %45, !dbg !78
  br i1 %46, label %47, label %155, !dbg !79

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !dbg !80
  %49 = sext i32 %48 to i64, !dbg !82
  %50 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %49, !dbg !82
  %51 = load i32, ptr %6, align 4, !dbg !83
  %52 = sext i32 %51 to i64, !dbg !84
  %53 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %52, !dbg !84
  %54 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %50, ptr noundef %53), !dbg !85
  %55 = load i64, ptr %5, align 8, !dbg !86
  %56 = srem i64 %55, 2, !dbg !88
  %57 = load i32, ptr %6, align 4, !dbg !89
  %58 = sext i32 %57 to i64, !dbg !90
  %59 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %58, !dbg !90
  %60 = load i64, ptr %59, align 8, !dbg !90
  %61 = load i32, ptr %6, align 4, !dbg !91
  %62 = sext i32 %61 to i64, !dbg !92
  %63 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %62, !dbg !92
  %64 = load i64, ptr %63, align 8, !dbg !92
  %65 = add nsw i64 %60, %64, !dbg !93
  %66 = srem i64 %65, 2, !dbg !94
  %67 = icmp ne i64 %56, %66, !dbg !95
  br i1 %67, label %68, label %70, !dbg !96

68:                                               ; preds = %47
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !97
  store i32 0, ptr %1, align 4, !dbg !99
  br label %287, !dbg !99

70:                                               ; preds = %47
  %71 = load i64, ptr %5, align 8, !dbg !100
  %72 = load i32, ptr %6, align 4, !dbg !100
  %73 = sext i32 %72 to i64, !dbg !100
  %74 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %73, !dbg !100
  %75 = load i64, ptr %74, align 8, !dbg !100
  %76 = icmp sgt i64 %75, 0, !dbg !100
  br i1 %76, label %77, label %82, !dbg !100

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4, !dbg !100
  %79 = sext i32 %78 to i64, !dbg !100
  %80 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %79, !dbg !100
  %81 = load i64, ptr %80, align 8, !dbg !100
  br label %88, !dbg !100

82:                                               ; preds = %70
  %83 = load i32, ptr %6, align 4, !dbg !100
  %84 = sext i32 %83 to i64, !dbg !100
  %85 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %84, !dbg !100
  %86 = load i64, ptr %85, align 8, !dbg !100
  %87 = sub nsw i64 0, %86, !dbg !100
  br label %88, !dbg !100

88:                                               ; preds = %82, %77
  %89 = phi i64 [ %81, %77 ], [ %87, %82 ], !dbg !100
  %90 = load i32, ptr %6, align 4, !dbg !100
  %91 = sext i32 %90 to i64, !dbg !100
  %92 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %91, !dbg !100
  %93 = load i64, ptr %92, align 8, !dbg !100
  %94 = icmp sgt i64 %93, 0, !dbg !100
  br i1 %94, label %95, label %100, !dbg !100

95:                                               ; preds = %88
  %96 = load i32, ptr %6, align 4, !dbg !100
  %97 = sext i32 %96 to i64, !dbg !100
  %98 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %97, !dbg !100
  %99 = load i64, ptr %98, align 8, !dbg !100
  br label %106, !dbg !100

100:                                              ; preds = %88
  %101 = load i32, ptr %6, align 4, !dbg !100
  %102 = sext i32 %101 to i64, !dbg !100
  %103 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %102, !dbg !100
  %104 = load i64, ptr %103, align 8, !dbg !100
  %105 = sub nsw i64 0, %104, !dbg !100
  br label %106, !dbg !100

106:                                              ; preds = %100, %95
  %107 = phi i64 [ %99, %95 ], [ %105, %100 ], !dbg !100
  %108 = add nsw i64 %89, %107, !dbg !100
  %109 = icmp sgt i64 %71, %108, !dbg !100
  br i1 %109, label %110, label %112, !dbg !100

110:                                              ; preds = %106
  %111 = load i64, ptr %5, align 8, !dbg !100
  br label %150, !dbg !100

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4, !dbg !100
  %114 = sext i32 %113 to i64, !dbg !100
  %115 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %114, !dbg !100
  %116 = load i64, ptr %115, align 8, !dbg !100
  %117 = icmp sgt i64 %116, 0, !dbg !100
  br i1 %117, label %118, label %123, !dbg !100

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4, !dbg !100
  %120 = sext i32 %119 to i64, !dbg !100
  %121 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %120, !dbg !100
  %122 = load i64, ptr %121, align 8, !dbg !100
  br label %129, !dbg !100

123:                                              ; preds = %112
  %124 = load i32, ptr %6, align 4, !dbg !100
  %125 = sext i32 %124 to i64, !dbg !100
  %126 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %125, !dbg !100
  %127 = load i64, ptr %126, align 8, !dbg !100
  %128 = sub nsw i64 0, %127, !dbg !100
  br label %129, !dbg !100

129:                                              ; preds = %123, %118
  %130 = phi i64 [ %122, %118 ], [ %128, %123 ], !dbg !100
  %131 = load i32, ptr %6, align 4, !dbg !100
  %132 = sext i32 %131 to i64, !dbg !100
  %133 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %132, !dbg !100
  %134 = load i64, ptr %133, align 8, !dbg !100
  %135 = icmp sgt i64 %134, 0, !dbg !100
  br i1 %135, label %136, label %141, !dbg !100

136:                                              ; preds = %129
  %137 = load i32, ptr %6, align 4, !dbg !100
  %138 = sext i32 %137 to i64, !dbg !100
  %139 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %138, !dbg !100
  %140 = load i64, ptr %139, align 8, !dbg !100
  br label %147, !dbg !100

141:                                              ; preds = %129
  %142 = load i32, ptr %6, align 4, !dbg !100
  %143 = sext i32 %142 to i64, !dbg !100
  %144 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %143, !dbg !100
  %145 = load i64, ptr %144, align 8, !dbg !100
  %146 = sub nsw i64 0, %145, !dbg !100
  br label %147, !dbg !100

147:                                              ; preds = %141, %136
  %148 = phi i64 [ %140, %136 ], [ %146, %141 ], !dbg !100
  %149 = add nsw i64 %130, %148, !dbg !100
  br label %150, !dbg !100

150:                                              ; preds = %147, %110
  %151 = phi i64 [ %111, %110 ], [ %149, %147 ], !dbg !100
  store i64 %151, ptr %5, align 8, !dbg !101
  br label %152, !dbg !102

152:                                              ; preds = %150
  %153 = load i32, ptr %6, align 4, !dbg !103
  %154 = add nsw i32 %153, 1, !dbg !103
  store i32 %154, ptr %6, align 4, !dbg !103
  br label %43, !dbg !104, !llvm.loop !105

155:                                              ; preds = %43
  %156 = load i64, ptr %5, align 8, !dbg !108
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %156), !dbg !109
  call void @llvm.dbg.declare(metadata ptr %7, metadata !110, metadata !DIExpression()), !dbg !112
  store i32 0, ptr %7, align 4, !dbg !112
  br label %158, !dbg !113

158:                                              ; preds = %165, %155
  %159 = load i32, ptr %7, align 4, !dbg !114
  %160 = sext i32 %159 to i64, !dbg !114
  %161 = load i64, ptr %5, align 8, !dbg !116
  %162 = icmp slt i64 %160, %161, !dbg !117
  br i1 %162, label %163, label %168, !dbg !118

163:                                              ; preds = %158
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef 1), !dbg !119
  br label %165, !dbg !121

165:                                              ; preds = %163
  %166 = load i32, ptr %7, align 4, !dbg !122
  %167 = add nsw i32 %166, 1, !dbg !122
  store i32 %167, ptr %7, align 4, !dbg !122
  br label %158, !dbg !123, !llvm.loop !124

168:                                              ; preds = %158
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !126
  call void @llvm.dbg.declare(metadata ptr %8, metadata !127, metadata !DIExpression()), !dbg !129
  store i32 0, ptr %8, align 4, !dbg !129
  br label %170, !dbg !130

170:                                              ; preds = %283, %168
  %171 = load i32, ptr %8, align 4, !dbg !131
  %172 = load i32, ptr %2, align 4, !dbg !133
  %173 = icmp slt i32 %171, %172, !dbg !134
  br i1 %173, label %174, label %286, !dbg !135

174:                                              ; preds = %170
  call void @llvm.dbg.declare(metadata ptr %9, metadata !136, metadata !DIExpression()), !dbg !139
  store i32 0, ptr %9, align 4, !dbg !139
  br label %175, !dbg !140

175:                                              ; preds = %185, %174
  %176 = load i32, ptr %9, align 4, !dbg !141
  %177 = sext i32 %176 to i64, !dbg !141
  %178 = load i32, ptr %8, align 4, !dbg !143
  %179 = sext i32 %178 to i64, !dbg !144
  %180 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %179, !dbg !144
  %181 = load i64, ptr %180, align 8, !dbg !144
  %182 = icmp slt i64 %177, %181, !dbg !145
  br i1 %182, label %183, label %188, !dbg !146

183:                                              ; preds = %175
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !147
  br label %185, !dbg !149

185:                                              ; preds = %183
  %186 = load i32, ptr %9, align 4, !dbg !150
  %187 = add nsw i32 %186, 1, !dbg !150
  store i32 %187, ptr %9, align 4, !dbg !150
  br label %175, !dbg !151, !llvm.loop !152

188:                                              ; preds = %175
  call void @llvm.dbg.declare(metadata ptr %10, metadata !154, metadata !DIExpression()), !dbg !156
  store i32 0, ptr %10, align 4, !dbg !156
  br label %189, !dbg !157

189:                                              ; preds = %200, %188
  %190 = load i32, ptr %10, align 4, !dbg !158
  %191 = sext i32 %190 to i64, !dbg !158
  %192 = load i32, ptr %8, align 4, !dbg !160
  %193 = sext i32 %192 to i64, !dbg !161
  %194 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %193, !dbg !161
  %195 = load i64, ptr %194, align 8, !dbg !161
  %196 = sub nsw i64 0, %195, !dbg !162
  %197 = icmp slt i64 %191, %196, !dbg !163
  br i1 %197, label %198, label %203, !dbg !164

198:                                              ; preds = %189
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !165
  br label %200, !dbg !167

200:                                              ; preds = %198
  %201 = load i32, ptr %10, align 4, !dbg !168
  %202 = add nsw i32 %201, 1, !dbg !168
  store i32 %202, ptr %10, align 4, !dbg !168
  br label %189, !dbg !169, !llvm.loop !170

203:                                              ; preds = %189
  call void @llvm.dbg.declare(metadata ptr %11, metadata !172, metadata !DIExpression()), !dbg !174
  store i32 0, ptr %11, align 4, !dbg !174
  br label %204, !dbg !175

204:                                              ; preds = %214, %203
  %205 = load i32, ptr %11, align 4, !dbg !176
  %206 = sext i32 %205 to i64, !dbg !176
  %207 = load i32, ptr %8, align 4, !dbg !178
  %208 = sext i32 %207 to i64, !dbg !179
  %209 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %208, !dbg !179
  %210 = load i64, ptr %209, align 8, !dbg !179
  %211 = icmp slt i64 %206, %210, !dbg !180
  br i1 %211, label %212, label %217, !dbg !181

212:                                              ; preds = %204
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !182
  br label %214, !dbg !184

214:                                              ; preds = %212
  %215 = load i32, ptr %11, align 4, !dbg !185
  %216 = add nsw i32 %215, 1, !dbg !185
  store i32 %216, ptr %11, align 4, !dbg !185
  br label %204, !dbg !186, !llvm.loop !187

217:                                              ; preds = %204
  call void @llvm.dbg.declare(metadata ptr %12, metadata !189, metadata !DIExpression()), !dbg !191
  store i32 0, ptr %12, align 4, !dbg !191
  br label %218, !dbg !192

218:                                              ; preds = %229, %217
  %219 = load i32, ptr %12, align 4, !dbg !193
  %220 = sext i32 %219 to i64, !dbg !193
  %221 = load i32, ptr %8, align 4, !dbg !195
  %222 = sext i32 %221 to i64, !dbg !196
  %223 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %222, !dbg !196
  %224 = load i64, ptr %223, align 8, !dbg !196
  %225 = sub nsw i64 0, %224, !dbg !197
  %226 = icmp slt i64 %220, %225, !dbg !198
  br i1 %226, label %227, label %232, !dbg !199

227:                                              ; preds = %218
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !200
  br label %229, !dbg !202

229:                                              ; preds = %227
  %230 = load i32, ptr %12, align 4, !dbg !203
  %231 = add nsw i32 %230, 1, !dbg !203
  store i32 %231, ptr %12, align 4, !dbg !203
  br label %218, !dbg !204, !llvm.loop !205

232:                                              ; preds = %218
  call void @llvm.dbg.declare(metadata ptr %13, metadata !207, metadata !DIExpression()), !dbg !209
  %233 = load i32, ptr %8, align 4, !dbg !210
  %234 = sext i32 %233 to i64, !dbg !210
  %235 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %234, !dbg !210
  %236 = load i64, ptr %235, align 8, !dbg !210
  %237 = icmp sgt i64 %236, 0, !dbg !210
  br i1 %237, label %238, label %243, !dbg !210

238:                                              ; preds = %232
  %239 = load i32, ptr %8, align 4, !dbg !210
  %240 = sext i32 %239 to i64, !dbg !210
  %241 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %240, !dbg !210
  %242 = load i64, ptr %241, align 8, !dbg !210
  br label %249, !dbg !210

243:                                              ; preds = %232
  %244 = load i32, ptr %8, align 4, !dbg !210
  %245 = sext i32 %244 to i64, !dbg !210
  %246 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %245, !dbg !210
  %247 = load i64, ptr %246, align 8, !dbg !210
  %248 = sub nsw i64 0, %247, !dbg !210
  br label %249, !dbg !210

249:                                              ; preds = %243, %238
  %250 = phi i64 [ %242, %238 ], [ %248, %243 ], !dbg !210
  %251 = load i32, ptr %8, align 4, !dbg !211
  %252 = sext i32 %251 to i64, !dbg !211
  %253 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %252, !dbg !211
  %254 = load i64, ptr %253, align 8, !dbg !211
  %255 = icmp sgt i64 %254, 0, !dbg !211
  br i1 %255, label %256, label %261, !dbg !211

256:                                              ; preds = %249
  %257 = load i32, ptr %8, align 4, !dbg !211
  %258 = sext i32 %257 to i64, !dbg !211
  %259 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %258, !dbg !211
  %260 = load i64, ptr %259, align 8, !dbg !211
  br label %267, !dbg !211

261:                                              ; preds = %249
  %262 = load i32, ptr %8, align 4, !dbg !211
  %263 = sext i32 %262 to i64, !dbg !211
  %264 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %263, !dbg !211
  %265 = load i64, ptr %264, align 8, !dbg !211
  %266 = sub nsw i64 0, %265, !dbg !211
  br label %267, !dbg !211

267:                                              ; preds = %261, %256
  %268 = phi i64 [ %260, %256 ], [ %266, %261 ], !dbg !211
  %269 = add nsw i64 %250, %268, !dbg !212
  %270 = trunc i64 %269 to i32, !dbg !210
  store i32 %270, ptr %13, align 4, !dbg !209
  br label %271, !dbg !213

271:                                              ; preds = %278, %267
  %272 = load i32, ptr %13, align 4, !dbg !214
  %273 = sext i32 %272 to i64, !dbg !214
  %274 = load i64, ptr %5, align 8, !dbg !216
  %275 = icmp slt i64 %273, %274, !dbg !217
  br i1 %275, label %276, label %281, !dbg !218

276:                                              ; preds = %271
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.10), !dbg !219
  br label %278, !dbg !221

278:                                              ; preds = %276
  %279 = load i32, ptr %13, align 4, !dbg !222
  %280 = add nsw i32 %279, 2, !dbg !222
  store i32 %280, ptr %13, align 4, !dbg !222
  br label %271, !dbg !223, !llvm.loop !224

281:                                              ; preds = %271
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !226
  br label %283, !dbg !227

283:                                              ; preds = %281
  %284 = load i32, ptr %8, align 4, !dbg !228
  %285 = add nsw i32 %284, 1, !dbg !228
  store i32 %285, ptr %8, align 4, !dbg !228
  br label %170, !dbg !229, !llvm.loop !230

286:                                              ; preds = %170
  store i32 0, ptr %1, align 4, !dbg !232
  br label %287, !dbg !232

287:                                              ; preds = %286, %68
  %288 = load i32, ptr %1, align 4, !dbg !233
  ret i32 %288, !dbg !233
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!36}
!llvm.module.flags = !{!38, !39, !40, !41, !42, !43, !44}
!llvm.ident = !{!45}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s545084691.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3e4e65830447b6621102505677d6571e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 5)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !16, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !23, isLocal: true, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 35, type: !23, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !23, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !23, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !3, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !37, splitDebugInlining: false, nameTableKind: None)
!37 = !{!0, !7, !12, !14, !19, !21, !26, !28, !30, !32, !34}
!38 = !{i32 7, !"Dwarf Version", i32 5}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{i32 8, !"PIC Level", i32 2}
!42 = !{i32 7, !"PIE Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 2}
!44 = !{i32 7, !"frame-pointer", i32 2}
!45 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!46 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !47, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!47 = !DISubroutineType(types: !48)
!48 = !{!49}
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !{}
!51 = !DILocalVariable(name: "n", scope: !46, file: !2, line: 6, type: !49)
!52 = !DILocation(line: 6, column: 6, scope: !46)
!53 = !DILocalVariable(name: "x", scope: !46, file: !2, line: 7, type: !54)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 64640, elements: !56)
!55 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!56 = !{!57}
!57 = !DISubrange(count: 1010)
!58 = !DILocation(line: 7, column: 11, scope: !46)
!59 = !DILocalVariable(name: "y", scope: !46, file: !2, line: 7, type: !54)
!60 = !DILocation(line: 7, column: 20, scope: !46)
!61 = !DILocalVariable(name: "m", scope: !46, file: !2, line: 7, type: !55)
!62 = !DILocation(line: 7, column: 29, scope: !46)
!63 = !DILocation(line: 8, column: 2, scope: !46)
!64 = !DILocation(line: 9, column: 19, scope: !46)
!65 = !DILocation(line: 9, column: 26, scope: !46)
!66 = !DILocation(line: 9, column: 2, scope: !46)
!67 = !DILocation(line: 10, column: 6, scope: !46)
!68 = !DILocation(line: 10, column: 18, scope: !46)
!69 = !DILocation(line: 10, column: 16, scope: !46)
!70 = !DILocation(line: 10, column: 4, scope: !46)
!71 = !DILocalVariable(name: "i", scope: !72, file: !2, line: 11, type: !49)
!72 = distinct !DILexicalBlock(scope: !46, file: !2, line: 11, column: 2)
!73 = !DILocation(line: 11, column: 11, scope: !72)
!74 = !DILocation(line: 11, column: 7, scope: !72)
!75 = !DILocation(line: 11, column: 18, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !2, line: 11, column: 2)
!77 = !DILocation(line: 11, column: 22, scope: !76)
!78 = !DILocation(line: 11, column: 20, scope: !76)
!79 = !DILocation(line: 11, column: 2, scope: !72)
!80 = !DILocation(line: 13, column: 22, scope: !81)
!81 = distinct !DILexicalBlock(scope: !76, file: !2, line: 12, column: 2)
!82 = !DILocation(line: 13, column: 20, scope: !81)
!83 = !DILocation(line: 13, column: 29, scope: !81)
!84 = !DILocation(line: 13, column: 27, scope: !81)
!85 = !DILocation(line: 13, column: 3, scope: !81)
!86 = !DILocation(line: 14, column: 7, scope: !87)
!87 = distinct !DILexicalBlock(scope: !81, file: !2, line: 14, column: 7)
!88 = !DILocation(line: 14, column: 9, scope: !87)
!89 = !DILocation(line: 14, column: 19, scope: !87)
!90 = !DILocation(line: 14, column: 17, scope: !87)
!91 = !DILocation(line: 14, column: 26, scope: !87)
!92 = !DILocation(line: 14, column: 24, scope: !87)
!93 = !DILocation(line: 14, column: 22, scope: !87)
!94 = !DILocation(line: 14, column: 29, scope: !87)
!95 = !DILocation(line: 14, column: 13, scope: !87)
!96 = !DILocation(line: 14, column: 7, scope: !81)
!97 = !DILocation(line: 16, column: 4, scope: !98)
!98 = distinct !DILexicalBlock(scope: !87, file: !2, line: 15, column: 3)
!99 = !DILocation(line: 17, column: 4, scope: !98)
!100 = !DILocation(line: 19, column: 7, scope: !81)
!101 = !DILocation(line: 19, column: 5, scope: !81)
!102 = !DILocation(line: 20, column: 2, scope: !81)
!103 = !DILocation(line: 11, column: 26, scope: !76)
!104 = !DILocation(line: 11, column: 2, scope: !76)
!105 = distinct !{!105, !79, !106, !107}
!106 = !DILocation(line: 20, column: 2, scope: !72)
!107 = !{!"llvm.loop.mustprogress"}
!108 = !DILocation(line: 21, column: 18, scope: !46)
!109 = !DILocation(line: 21, column: 2, scope: !46)
!110 = !DILocalVariable(name: "i", scope: !111, file: !2, line: 22, type: !49)
!111 = distinct !DILexicalBlock(scope: !46, file: !2, line: 22, column: 2)
!112 = !DILocation(line: 22, column: 11, scope: !111)
!113 = !DILocation(line: 22, column: 7, scope: !111)
!114 = !DILocation(line: 22, column: 18, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !2, line: 22, column: 2)
!116 = !DILocation(line: 22, column: 22, scope: !115)
!117 = !DILocation(line: 22, column: 20, scope: !115)
!118 = !DILocation(line: 22, column: 2, scope: !111)
!119 = !DILocation(line: 24, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !115, file: !2, line: 23, column: 2)
!121 = !DILocation(line: 25, column: 2, scope: !120)
!122 = !DILocation(line: 22, column: 26, scope: !115)
!123 = !DILocation(line: 22, column: 2, scope: !115)
!124 = distinct !{!124, !118, !125, !107}
!125 = !DILocation(line: 25, column: 2, scope: !111)
!126 = !DILocation(line: 26, column: 2, scope: !46)
!127 = !DILocalVariable(name: "i", scope: !128, file: !2, line: 27, type: !49)
!128 = distinct !DILexicalBlock(scope: !46, file: !2, line: 27, column: 2)
!129 = !DILocation(line: 27, column: 11, scope: !128)
!130 = !DILocation(line: 27, column: 7, scope: !128)
!131 = !DILocation(line: 27, column: 18, scope: !132)
!132 = distinct !DILexicalBlock(scope: !128, file: !2, line: 27, column: 2)
!133 = !DILocation(line: 27, column: 22, scope: !132)
!134 = !DILocation(line: 27, column: 20, scope: !132)
!135 = !DILocation(line: 27, column: 2, scope: !128)
!136 = !DILocalVariable(name: "k", scope: !137, file: !2, line: 29, type: !49)
!137 = distinct !DILexicalBlock(scope: !138, file: !2, line: 29, column: 3)
!138 = distinct !DILexicalBlock(scope: !132, file: !2, line: 28, column: 2)
!139 = !DILocation(line: 29, column: 12, scope: !137)
!140 = !DILocation(line: 29, column: 8, scope: !137)
!141 = !DILocation(line: 29, column: 19, scope: !142)
!142 = distinct !DILexicalBlock(scope: !137, file: !2, line: 29, column: 3)
!143 = !DILocation(line: 29, column: 25, scope: !142)
!144 = !DILocation(line: 29, column: 23, scope: !142)
!145 = !DILocation(line: 29, column: 21, scope: !142)
!146 = !DILocation(line: 29, column: 3, scope: !137)
!147 = !DILocation(line: 31, column: 4, scope: !148)
!148 = distinct !DILexicalBlock(scope: !142, file: !2, line: 30, column: 3)
!149 = !DILocation(line: 32, column: 3, scope: !148)
!150 = !DILocation(line: 29, column: 30, scope: !142)
!151 = !DILocation(line: 29, column: 3, scope: !142)
!152 = distinct !{!152, !146, !153, !107}
!153 = !DILocation(line: 32, column: 3, scope: !137)
!154 = !DILocalVariable(name: "k", scope: !155, file: !2, line: 33, type: !49)
!155 = distinct !DILexicalBlock(scope: !138, file: !2, line: 33, column: 3)
!156 = !DILocation(line: 33, column: 12, scope: !155)
!157 = !DILocation(line: 33, column: 8, scope: !155)
!158 = !DILocation(line: 33, column: 19, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !2, line: 33, column: 3)
!160 = !DILocation(line: 33, column: 26, scope: !159)
!161 = !DILocation(line: 33, column: 24, scope: !159)
!162 = !DILocation(line: 33, column: 23, scope: !159)
!163 = !DILocation(line: 33, column: 21, scope: !159)
!164 = !DILocation(line: 33, column: 3, scope: !155)
!165 = !DILocation(line: 35, column: 4, scope: !166)
!166 = distinct !DILexicalBlock(scope: !159, file: !2, line: 34, column: 3)
!167 = !DILocation(line: 36, column: 3, scope: !166)
!168 = !DILocation(line: 33, column: 31, scope: !159)
!169 = !DILocation(line: 33, column: 3, scope: !159)
!170 = distinct !{!170, !164, !171, !107}
!171 = !DILocation(line: 36, column: 3, scope: !155)
!172 = !DILocalVariable(name: "k", scope: !173, file: !2, line: 37, type: !49)
!173 = distinct !DILexicalBlock(scope: !138, file: !2, line: 37, column: 3)
!174 = !DILocation(line: 37, column: 12, scope: !173)
!175 = !DILocation(line: 37, column: 8, scope: !173)
!176 = !DILocation(line: 37, column: 19, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !2, line: 37, column: 3)
!178 = !DILocation(line: 37, column: 25, scope: !177)
!179 = !DILocation(line: 37, column: 23, scope: !177)
!180 = !DILocation(line: 37, column: 21, scope: !177)
!181 = !DILocation(line: 37, column: 3, scope: !173)
!182 = !DILocation(line: 39, column: 4, scope: !183)
!183 = distinct !DILexicalBlock(scope: !177, file: !2, line: 38, column: 3)
!184 = !DILocation(line: 40, column: 3, scope: !183)
!185 = !DILocation(line: 37, column: 30, scope: !177)
!186 = !DILocation(line: 37, column: 3, scope: !177)
!187 = distinct !{!187, !181, !188, !107}
!188 = !DILocation(line: 40, column: 3, scope: !173)
!189 = !DILocalVariable(name: "k", scope: !190, file: !2, line: 41, type: !49)
!190 = distinct !DILexicalBlock(scope: !138, file: !2, line: 41, column: 3)
!191 = !DILocation(line: 41, column: 12, scope: !190)
!192 = !DILocation(line: 41, column: 8, scope: !190)
!193 = !DILocation(line: 41, column: 19, scope: !194)
!194 = distinct !DILexicalBlock(scope: !190, file: !2, line: 41, column: 3)
!195 = !DILocation(line: 41, column: 26, scope: !194)
!196 = !DILocation(line: 41, column: 24, scope: !194)
!197 = !DILocation(line: 41, column: 23, scope: !194)
!198 = !DILocation(line: 41, column: 21, scope: !194)
!199 = !DILocation(line: 41, column: 3, scope: !190)
!200 = !DILocation(line: 43, column: 4, scope: !201)
!201 = distinct !DILexicalBlock(scope: !194, file: !2, line: 42, column: 3)
!202 = !DILocation(line: 44, column: 3, scope: !201)
!203 = !DILocation(line: 41, column: 31, scope: !194)
!204 = !DILocation(line: 41, column: 3, scope: !194)
!205 = distinct !{!205, !199, !206, !107}
!206 = !DILocation(line: 44, column: 3, scope: !190)
!207 = !DILocalVariable(name: "j", scope: !208, file: !2, line: 45, type: !49)
!208 = distinct !DILexicalBlock(scope: !138, file: !2, line: 45, column: 3)
!209 = !DILocation(line: 45, column: 12, scope: !208)
!210 = !DILocation(line: 45, column: 16, scope: !208)
!211 = !DILocation(line: 45, column: 28, scope: !208)
!212 = !DILocation(line: 45, column: 26, scope: !208)
!213 = !DILocation(line: 45, column: 8, scope: !208)
!214 = !DILocation(line: 45, column: 39, scope: !215)
!215 = distinct !DILexicalBlock(scope: !208, file: !2, line: 45, column: 3)
!216 = !DILocation(line: 45, column: 43, scope: !215)
!217 = !DILocation(line: 45, column: 41, scope: !215)
!218 = !DILocation(line: 45, column: 3, scope: !208)
!219 = !DILocation(line: 47, column: 4, scope: !220)
!220 = distinct !DILexicalBlock(scope: !215, file: !2, line: 46, column: 3)
!221 = !DILocation(line: 48, column: 3, scope: !220)
!222 = !DILocation(line: 45, column: 47, scope: !215)
!223 = !DILocation(line: 45, column: 3, scope: !215)
!224 = distinct !{!224, !218, !225, !107}
!225 = !DILocation(line: 48, column: 3, scope: !208)
!226 = !DILocation(line: 49, column: 3, scope: !138)
!227 = !DILocation(line: 50, column: 2, scope: !138)
!228 = !DILocation(line: 27, column: 26, scope: !132)
!229 = !DILocation(line: 27, column: 2, scope: !132)
!230 = distinct !{!230, !135, !231, !107}
!231 = !DILocation(line: 50, column: 2, scope: !128)
!232 = !DILocation(line: 51, column: 2, scope: !46)
!233 = !DILocation(line: 52, column: 1, scope: !46)
