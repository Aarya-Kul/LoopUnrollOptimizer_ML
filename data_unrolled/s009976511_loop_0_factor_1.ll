; ModuleID = 'data_unrolled/s009976511.ll'
source_filename = "dataset/s009976511.c"
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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !44 {
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
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %3, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata ptr %4, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %5, metadata !59, metadata !DIExpression()), !dbg !60
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !61
  %13 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !62
  %14 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !63
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %13, ptr noundef %14), !dbg !64
  %16 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !65
  %17 = load i64, ptr %16, align 16, !dbg !65
  %18 = icmp sgt i64 %17, 0, !dbg !65
  br i1 %18, label %19, label %22, !dbg !65

19:                                               ; preds = %0
  %20 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !65
  %21 = load i64, ptr %20, align 16, !dbg !65
  br label %26, !dbg !65

22:                                               ; preds = %0
  %23 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 0, !dbg !65
  %24 = load i64, ptr %23, align 16, !dbg !65
  %25 = sub nsw i64 0, %24, !dbg !65
  br label %26, !dbg !65

26:                                               ; preds = %22, %19
  %27 = phi i64 [ %21, %19 ], [ %25, %22 ], !dbg !65
  %28 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !66
  %29 = load i64, ptr %28, align 16, !dbg !66
  %30 = icmp sgt i64 %29, 0, !dbg !66
  br i1 %30, label %31, label %34, !dbg !66

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !66
  %33 = load i64, ptr %32, align 16, !dbg !66
  br label %38, !dbg !66

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 0, !dbg !66
  %36 = load i64, ptr %35, align 16, !dbg !66
  %37 = sub nsw i64 0, %36, !dbg !66
  br label %38, !dbg !66

38:                                               ; preds = %34, %31
  %39 = phi i64 [ %33, %31 ], [ %37, %34 ], !dbg !66
  %40 = add nsw i64 %27, %39, !dbg !67
  store i64 %40, ptr %5, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata ptr %6, metadata !69, metadata !DIExpression()), !dbg !71
  store i32 1, ptr %6, align 4, !dbg !71
  br label %41, !dbg !72

41:                                               ; preds = %177, %38
  %42 = load i32, ptr %6, align 4, !dbg !73
  %43 = load i32, ptr %2, align 4, !dbg !75
  %44 = icmp slt i32 %42, %43, !dbg !76
  br i1 %44, label %45, label %180, !dbg !77

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !dbg !78
  %47 = sext i32 %46 to i64, !dbg !80
  %48 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %47, !dbg !80
  %49 = load i32, ptr %6, align 4, !dbg !81
  %50 = sext i32 %49 to i64, !dbg !82
  %51 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %50, !dbg !82
  %52 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %48, ptr noundef %51), !dbg !83
  %53 = load i64, ptr %5, align 8, !dbg !84
  %54 = srem i64 %53, 2, !dbg !86
  %55 = load i32, ptr %6, align 4, !dbg !87
  %56 = sext i32 %55 to i64, !dbg !87
  %57 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %56, !dbg !87
  %58 = load i64, ptr %57, align 8, !dbg !87
  %59 = icmp sgt i64 %58, 0, !dbg !87
  br i1 %59, label %60, label %65, !dbg !87

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !dbg !87
  %62 = sext i32 %61 to i64, !dbg !87
  %63 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %62, !dbg !87
  %64 = load i64, ptr %63, align 8, !dbg !87
  br label %71, !dbg !87

65:                                               ; preds = %45
  %66 = load i32, ptr %6, align 4, !dbg !87
  %67 = sext i32 %66 to i64, !dbg !87
  %68 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %67, !dbg !87
  %69 = load i64, ptr %68, align 8, !dbg !87
  %70 = sub nsw i64 0, %69, !dbg !87
  br label %71, !dbg !87

71:                                               ; preds = %65, %60
  %72 = phi i64 [ %64, %60 ], [ %70, %65 ], !dbg !87
  %73 = load i32, ptr %6, align 4, !dbg !88
  %74 = sext i32 %73 to i64, !dbg !88
  %75 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %74, !dbg !88
  %76 = load i64, ptr %75, align 8, !dbg !88
  %77 = icmp sgt i64 %76, 0, !dbg !88
  br i1 %77, label %78, label %83, !dbg !88

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4, !dbg !88
  %80 = sext i32 %79 to i64, !dbg !88
  %81 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %80, !dbg !88
  %82 = load i64, ptr %81, align 8, !dbg !88
  br label %89, !dbg !88

83:                                               ; preds = %71
  %84 = load i32, ptr %6, align 4, !dbg !88
  %85 = sext i32 %84 to i64, !dbg !88
  %86 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %85, !dbg !88
  %87 = load i64, ptr %86, align 8, !dbg !88
  %88 = sub nsw i64 0, %87, !dbg !88
  br label %89, !dbg !88

89:                                               ; preds = %83, %78
  %90 = phi i64 [ %82, %78 ], [ %88, %83 ], !dbg !88
  %91 = add nsw i64 %72, %90, !dbg !89
  %92 = icmp ne i64 %54, %91, !dbg !90
  br i1 %92, label %93, label %95, !dbg !91

93:                                               ; preds = %89
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !92
  store i32 0, ptr %1, align 4, !dbg !94
  br label %266, !dbg !94

95:                                               ; preds = %89
  %96 = load i64, ptr %5, align 8, !dbg !95
  %97 = load i32, ptr %6, align 4, !dbg !95
  %98 = sext i32 %97 to i64, !dbg !95
  %99 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %98, !dbg !95
  %100 = load i64, ptr %99, align 8, !dbg !95
  %101 = icmp sgt i64 %100, 0, !dbg !95
  br i1 %101, label %102, label %107, !dbg !95

102:                                              ; preds = %95
  %103 = load i32, ptr %6, align 4, !dbg !95
  %104 = sext i32 %103 to i64, !dbg !95
  %105 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %104, !dbg !95
  %106 = load i64, ptr %105, align 8, !dbg !95
  br label %113, !dbg !95

107:                                              ; preds = %95
  %108 = load i32, ptr %6, align 4, !dbg !95
  %109 = sext i32 %108 to i64, !dbg !95
  %110 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %109, !dbg !95
  %111 = load i64, ptr %110, align 8, !dbg !95
  %112 = sub nsw i64 0, %111, !dbg !95
  br label %113, !dbg !95

113:                                              ; preds = %107, %102
  %114 = phi i64 [ %106, %102 ], [ %112, %107 ], !dbg !95
  %115 = load i32, ptr %6, align 4, !dbg !95
  %116 = sext i32 %115 to i64, !dbg !95
  %117 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %116, !dbg !95
  %118 = load i64, ptr %117, align 8, !dbg !95
  %119 = icmp sgt i64 %118, 0, !dbg !95
  br i1 %119, label %120, label %125, !dbg !95

120:                                              ; preds = %113
  %121 = load i32, ptr %6, align 4, !dbg !95
  %122 = sext i32 %121 to i64, !dbg !95
  %123 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %122, !dbg !95
  %124 = load i64, ptr %123, align 8, !dbg !95
  br label %131, !dbg !95

125:                                              ; preds = %113
  %126 = load i32, ptr %6, align 4, !dbg !95
  %127 = sext i32 %126 to i64, !dbg !95
  %128 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %127, !dbg !95
  %129 = load i64, ptr %128, align 8, !dbg !95
  %130 = sub nsw i64 0, %129, !dbg !95
  br label %131, !dbg !95

131:                                              ; preds = %125, %120
  %132 = phi i64 [ %124, %120 ], [ %130, %125 ], !dbg !95
  %133 = add nsw i64 %114, %132, !dbg !95
  %134 = icmp sgt i64 %96, %133, !dbg !95
  br i1 %134, label %135, label %137, !dbg !95

135:                                              ; preds = %131
  %136 = load i64, ptr %5, align 8, !dbg !95
  br label %175, !dbg !95

137:                                              ; preds = %131
  %138 = load i32, ptr %6, align 4, !dbg !95
  %139 = sext i32 %138 to i64, !dbg !95
  %140 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %139, !dbg !95
  %141 = load i64, ptr %140, align 8, !dbg !95
  %142 = icmp sgt i64 %141, 0, !dbg !95
  br i1 %142, label %143, label %148, !dbg !95

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4, !dbg !95
  %145 = sext i32 %144 to i64, !dbg !95
  %146 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %145, !dbg !95
  %147 = load i64, ptr %146, align 8, !dbg !95
  br label %154, !dbg !95

148:                                              ; preds = %137
  %149 = load i32, ptr %6, align 4, !dbg !95
  %150 = sext i32 %149 to i64, !dbg !95
  %151 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %150, !dbg !95
  %152 = load i64, ptr %151, align 8, !dbg !95
  %153 = sub nsw i64 0, %152, !dbg !95
  br label %154, !dbg !95

154:                                              ; preds = %148, %143
  %155 = phi i64 [ %147, %143 ], [ %153, %148 ], !dbg !95
  %156 = load i32, ptr %6, align 4, !dbg !95
  %157 = sext i32 %156 to i64, !dbg !95
  %158 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %157, !dbg !95
  %159 = load i64, ptr %158, align 8, !dbg !95
  %160 = icmp sgt i64 %159, 0, !dbg !95
  br i1 %160, label %161, label %166, !dbg !95

161:                                              ; preds = %154
  %162 = load i32, ptr %6, align 4, !dbg !95
  %163 = sext i32 %162 to i64, !dbg !95
  %164 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %163, !dbg !95
  %165 = load i64, ptr %164, align 8, !dbg !95
  br label %172, !dbg !95

166:                                              ; preds = %154
  %167 = load i32, ptr %6, align 4, !dbg !95
  %168 = sext i32 %167 to i64, !dbg !95
  %169 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %168, !dbg !95
  %170 = load i64, ptr %169, align 8, !dbg !95
  %171 = sub nsw i64 0, %170, !dbg !95
  br label %172, !dbg !95

172:                                              ; preds = %166, %161
  %173 = phi i64 [ %165, %161 ], [ %171, %166 ], !dbg !95
  %174 = add nsw i64 %155, %173, !dbg !95
  br label %175, !dbg !95

175:                                              ; preds = %172, %135
  %176 = phi i64 [ %136, %135 ], [ %174, %172 ], !dbg !95
  store i64 %176, ptr %5, align 8, !dbg !96
  br label %177, !dbg !97

177:                                              ; preds = %175
  %178 = load i32, ptr %6, align 4, !dbg !98
  %179 = add nsw i32 %178, 1, !dbg !98
  store i32 %179, ptr %6, align 4, !dbg !98
  br label %41, !dbg !99, !llvm.loop !100

180:                                              ; preds = %41
  %181 = load i64, ptr %5, align 8, !dbg !103
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %181), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %7, metadata !105, metadata !DIExpression()), !dbg !107
  store i32 0, ptr %7, align 4, !dbg !107
  br label %183, !dbg !108

183:                                              ; preds = %190, %180
  %184 = load i32, ptr %7, align 4, !dbg !109
  %185 = sext i32 %184 to i64, !dbg !109
  %186 = load i64, ptr %5, align 8, !dbg !111
  %187 = icmp slt i64 %185, %186, !dbg !112
  br i1 %187, label %188, label %193, !dbg !113

188:                                              ; preds = %183
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef 1), !dbg !114
  br label %190, !dbg !116

190:                                              ; preds = %188
  %191 = load i32, ptr %7, align 4, !dbg !117
  %192 = add nsw i32 %191, 1, !dbg !117
  store i32 %192, ptr %7, align 4, !dbg !117
  br label %183, !dbg !118, !llvm.loop !119

193:                                              ; preds = %183
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !121
  call void @llvm.dbg.declare(metadata ptr %8, metadata !122, metadata !DIExpression()), !dbg !123
  store i32 0, ptr %8, align 4, !dbg !123
  call void @llvm.dbg.declare(metadata ptr %9, metadata !124, metadata !DIExpression()), !dbg !125
  store i32 0, ptr %9, align 4, !dbg !125
  call void @llvm.dbg.declare(metadata ptr %10, metadata !126, metadata !DIExpression()), !dbg !128
  store i32 0, ptr %10, align 4, !dbg !128
  br label %195, !dbg !129

195:                                              ; preds = %262, %193
  %196 = load i32, ptr %10, align 4, !dbg !130
  %197 = load i32, ptr %2, align 4, !dbg !132
  %198 = icmp slt i32 %196, %197, !dbg !133
  br i1 %198, label %199, label %265, !dbg !134

199:                                              ; preds = %195
  call void @llvm.dbg.declare(metadata ptr %11, metadata !135, metadata !DIExpression()), !dbg !138
  store i32 0, ptr %11, align 4, !dbg !138
  br label %200, !dbg !139

200:                                              ; preds = %257, %199
  %201 = load i32, ptr %11, align 4, !dbg !140
  %202 = sext i32 %201 to i64, !dbg !140
  %203 = load i64, ptr %5, align 8, !dbg !142
  %204 = icmp slt i64 %202, %203, !dbg !143
  br i1 %204, label %205, label %260, !dbg !144

205:                                              ; preds = %200
  %206 = load i32, ptr %8, align 4, !dbg !145
  %207 = sext i32 %206 to i64, !dbg !145
  %208 = load i32, ptr %10, align 4, !dbg !148
  %209 = sext i32 %208 to i64, !dbg !149
  %210 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %209, !dbg !149
  %211 = load i64, ptr %210, align 8, !dbg !149
  %212 = icmp slt i64 %207, %211, !dbg !150
  br i1 %212, label %213, label %217, !dbg !151

213:                                              ; preds = %205
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !152
  %215 = load i32, ptr %8, align 4, !dbg !154
  %216 = add nsw i32 %215, 1, !dbg !154
  store i32 %216, ptr %8, align 4, !dbg !154
  br label %256, !dbg !155

217:                                              ; preds = %205
  %218 = load i32, ptr %8, align 4, !dbg !156
  %219 = sext i32 %218 to i64, !dbg !156
  %220 = load i32, ptr %10, align 4, !dbg !158
  %221 = sext i32 %220 to i64, !dbg !159
  %222 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %221, !dbg !159
  %223 = load i64, ptr %222, align 8, !dbg !159
  %224 = icmp sgt i64 %219, %223, !dbg !160
  br i1 %224, label %225, label %229, !dbg !161

225:                                              ; preds = %217
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !162
  %227 = load i32, ptr %8, align 4, !dbg !164
  %228 = add nsw i32 %227, -1, !dbg !164
  store i32 %228, ptr %8, align 4, !dbg !164
  br label %255, !dbg !165

229:                                              ; preds = %217
  %230 = load i32, ptr %8, align 4, !dbg !166
  %231 = sext i32 %230 to i64, !dbg !166
  %232 = load i32, ptr %10, align 4, !dbg !168
  %233 = sext i32 %232 to i64, !dbg !169
  %234 = getelementptr inbounds [1010 x i64], ptr %3, i64 0, i64 %233, !dbg !169
  %235 = load i64, ptr %234, align 8, !dbg !169
  %236 = icmp eq i64 %231, %235, !dbg !170
  br i1 %236, label %237, label %254, !dbg !171

237:                                              ; preds = %229
  %238 = load i32, ptr %9, align 4, !dbg !172
  %239 = sext i32 %238 to i64, !dbg !172
  %240 = load i32, ptr %10, align 4, !dbg !175
  %241 = sext i32 %240 to i64, !dbg !176
  %242 = getelementptr inbounds [1010 x i64], ptr %4, i64 0, i64 %241, !dbg !176
  %243 = load i64, ptr %242, align 8, !dbg !176
  %244 = icmp slt i64 %239, %243, !dbg !177
  br i1 %244, label %245, label %249, !dbg !178

245:                                              ; preds = %237
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !179
  %247 = load i32, ptr %9, align 4, !dbg !181
  %248 = add nsw i32 %247, 1, !dbg !181
  store i32 %248, ptr %9, align 4, !dbg !181
  br label %253, !dbg !182

249:                                              ; preds = %237
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !183
  %251 = load i32, ptr %9, align 4, !dbg !185
  %252 = add nsw i32 %251, -1, !dbg !185
  store i32 %252, ptr %9, align 4, !dbg !185
  br label %253

253:                                              ; preds = %249, %245
  br label %254, !dbg !186

254:                                              ; preds = %253, %229
  br label %255

255:                                              ; preds = %254, %225
  br label %256

256:                                              ; preds = %255, %213
  br label %257, !dbg !187

257:                                              ; preds = %256
  %258 = load i32, ptr %11, align 4, !dbg !188
  %259 = add nsw i32 %258, 1, !dbg !188
  store i32 %259, ptr %11, align 4, !dbg !188
  br label %200, !dbg !189, !llvm.loop !190

260:                                              ; preds = %200
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !192
  br label %262, !dbg !193

262:                                              ; preds = %260
  %263 = load i32, ptr %10, align 4, !dbg !194
  %264 = add nsw i32 %263, 1, !dbg !194
  store i32 %264, ptr %10, align 4, !dbg !194
  br label %195, !dbg !195, !llvm.loop !196

265:                                              ; preds = %195
  store i32 0, ptr %1, align 4, !dbg !198
  br label %266, !dbg !198

266:                                              ; preds = %265, %93
  %267 = load i32, ptr %1, align 4, !dbg !199
  ret i32 %267, !dbg !199
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!34}
!llvm.module.flags = !{!36, !37, !38, !39, !40, !41, !42}
!llvm.ident = !{!43}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s009976511.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d8c557c4b3713892d44a71f3cf7b5880")
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
!27 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !23, isLocal: true, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !23, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !23, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !23, isLocal: true, isDefinition: true)
!34 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !35, splitDebugInlining: false, nameTableKind: None)
!35 = !{!0, !7, !12, !14, !19, !21, !26, !28, !30, !32}
!36 = !{i32 7, !"Dwarf Version", i32 5}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 8, !"PIC Level", i32 2}
!40 = !{i32 7, !"PIE Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 2}
!42 = !{i32 7, !"frame-pointer", i32 2}
!43 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!44 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !45, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !48)
!45 = !DISubroutineType(types: !46)
!46 = !{!47}
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !{}
!49 = !DILocalVariable(name: "n", scope: !44, file: !2, line: 6, type: !47)
!50 = !DILocation(line: 6, column: 6, scope: !44)
!51 = !DILocalVariable(name: "x", scope: !44, file: !2, line: 7, type: !52)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 64640, elements: !54)
!53 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!54 = !{!55}
!55 = !DISubrange(count: 1010)
!56 = !DILocation(line: 7, column: 11, scope: !44)
!57 = !DILocalVariable(name: "y", scope: !44, file: !2, line: 7, type: !52)
!58 = !DILocation(line: 7, column: 20, scope: !44)
!59 = !DILocalVariable(name: "m", scope: !44, file: !2, line: 7, type: !53)
!60 = !DILocation(line: 7, column: 29, scope: !44)
!61 = !DILocation(line: 8, column: 2, scope: !44)
!62 = !DILocation(line: 9, column: 19, scope: !44)
!63 = !DILocation(line: 9, column: 26, scope: !44)
!64 = !DILocation(line: 9, column: 2, scope: !44)
!65 = !DILocation(line: 10, column: 6, scope: !44)
!66 = !DILocation(line: 10, column: 18, scope: !44)
!67 = !DILocation(line: 10, column: 16, scope: !44)
!68 = !DILocation(line: 10, column: 4, scope: !44)
!69 = !DILocalVariable(name: "i", scope: !70, file: !2, line: 11, type: !47)
!70 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 2)
!71 = !DILocation(line: 11, column: 11, scope: !70)
!72 = !DILocation(line: 11, column: 7, scope: !70)
!73 = !DILocation(line: 11, column: 18, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !2, line: 11, column: 2)
!75 = !DILocation(line: 11, column: 22, scope: !74)
!76 = !DILocation(line: 11, column: 20, scope: !74)
!77 = !DILocation(line: 11, column: 2, scope: !70)
!78 = !DILocation(line: 13, column: 22, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 12, column: 2)
!80 = !DILocation(line: 13, column: 20, scope: !79)
!81 = !DILocation(line: 13, column: 29, scope: !79)
!82 = !DILocation(line: 13, column: 27, scope: !79)
!83 = !DILocation(line: 13, column: 3, scope: !79)
!84 = !DILocation(line: 14, column: 7, scope: !85)
!85 = distinct !DILexicalBlock(scope: !79, file: !2, line: 14, column: 7)
!86 = !DILocation(line: 14, column: 9, scope: !85)
!87 = !DILocation(line: 14, column: 16, scope: !85)
!88 = !DILocation(line: 14, column: 28, scope: !85)
!89 = !DILocation(line: 14, column: 26, scope: !85)
!90 = !DILocation(line: 14, column: 13, scope: !85)
!91 = !DILocation(line: 14, column: 7, scope: !79)
!92 = !DILocation(line: 16, column: 4, scope: !93)
!93 = distinct !DILexicalBlock(scope: !85, file: !2, line: 15, column: 3)
!94 = !DILocation(line: 17, column: 4, scope: !93)
!95 = !DILocation(line: 19, column: 7, scope: !79)
!96 = !DILocation(line: 19, column: 5, scope: !79)
!97 = !DILocation(line: 20, column: 2, scope: !79)
!98 = !DILocation(line: 11, column: 26, scope: !74)
!99 = !DILocation(line: 11, column: 2, scope: !74)
!100 = distinct !{!100, !77, !101, !102}
!101 = !DILocation(line: 20, column: 2, scope: !70)
!102 = !{!"llvm.loop.mustprogress"}
!103 = !DILocation(line: 21, column: 18, scope: !44)
!104 = !DILocation(line: 21, column: 2, scope: !44)
!105 = !DILocalVariable(name: "i", scope: !106, file: !2, line: 22, type: !47)
!106 = distinct !DILexicalBlock(scope: !44, file: !2, line: 22, column: 2)
!107 = !DILocation(line: 22, column: 11, scope: !106)
!108 = !DILocation(line: 22, column: 7, scope: !106)
!109 = !DILocation(line: 22, column: 18, scope: !110)
!110 = distinct !DILexicalBlock(scope: !106, file: !2, line: 22, column: 2)
!111 = !DILocation(line: 22, column: 22, scope: !110)
!112 = !DILocation(line: 22, column: 20, scope: !110)
!113 = !DILocation(line: 22, column: 2, scope: !106)
!114 = !DILocation(line: 24, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !110, file: !2, line: 23, column: 2)
!116 = !DILocation(line: 25, column: 2, scope: !115)
!117 = !DILocation(line: 22, column: 26, scope: !110)
!118 = !DILocation(line: 22, column: 2, scope: !110)
!119 = distinct !{!119, !113, !120, !102}
!120 = !DILocation(line: 25, column: 2, scope: !106)
!121 = !DILocation(line: 26, column: 2, scope: !44)
!122 = !DILocalVariable(name: "xx", scope: !44, file: !2, line: 27, type: !47)
!123 = !DILocation(line: 27, column: 6, scope: !44)
!124 = !DILocalVariable(name: "yy", scope: !44, file: !2, line: 27, type: !47)
!125 = !DILocation(line: 27, column: 14, scope: !44)
!126 = !DILocalVariable(name: "i", scope: !127, file: !2, line: 28, type: !47)
!127 = distinct !DILexicalBlock(scope: !44, file: !2, line: 28, column: 2)
!128 = !DILocation(line: 28, column: 11, scope: !127)
!129 = !DILocation(line: 28, column: 7, scope: !127)
!130 = !DILocation(line: 28, column: 18, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !2, line: 28, column: 2)
!132 = !DILocation(line: 28, column: 22, scope: !131)
!133 = !DILocation(line: 28, column: 20, scope: !131)
!134 = !DILocation(line: 28, column: 2, scope: !127)
!135 = !DILocalVariable(name: "j", scope: !136, file: !2, line: 30, type: !47)
!136 = distinct !DILexicalBlock(scope: !137, file: !2, line: 30, column: 3)
!137 = distinct !DILexicalBlock(scope: !131, file: !2, line: 29, column: 2)
!138 = !DILocation(line: 30, column: 12, scope: !136)
!139 = !DILocation(line: 30, column: 8, scope: !136)
!140 = !DILocation(line: 30, column: 19, scope: !141)
!141 = distinct !DILexicalBlock(scope: !136, file: !2, line: 30, column: 3)
!142 = !DILocation(line: 30, column: 23, scope: !141)
!143 = !DILocation(line: 30, column: 21, scope: !141)
!144 = !DILocation(line: 30, column: 3, scope: !136)
!145 = !DILocation(line: 32, column: 8, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !2, line: 32, column: 8)
!147 = distinct !DILexicalBlock(scope: !141, file: !2, line: 31, column: 3)
!148 = !DILocation(line: 32, column: 15, scope: !146)
!149 = !DILocation(line: 32, column: 13, scope: !146)
!150 = !DILocation(line: 32, column: 11, scope: !146)
!151 = !DILocation(line: 32, column: 8, scope: !147)
!152 = !DILocation(line: 34, column: 5, scope: !153)
!153 = distinct !DILexicalBlock(scope: !146, file: !2, line: 33, column: 4)
!154 = !DILocation(line: 35, column: 7, scope: !153)
!155 = !DILocation(line: 36, column: 4, scope: !153)
!156 = !DILocation(line: 37, column: 13, scope: !157)
!157 = distinct !DILexicalBlock(scope: !146, file: !2, line: 37, column: 13)
!158 = !DILocation(line: 37, column: 20, scope: !157)
!159 = !DILocation(line: 37, column: 18, scope: !157)
!160 = !DILocation(line: 37, column: 16, scope: !157)
!161 = !DILocation(line: 37, column: 13, scope: !146)
!162 = !DILocation(line: 39, column: 5, scope: !163)
!163 = distinct !DILexicalBlock(scope: !157, file: !2, line: 38, column: 4)
!164 = !DILocation(line: 40, column: 7, scope: !163)
!165 = !DILocation(line: 41, column: 4, scope: !163)
!166 = !DILocation(line: 42, column: 13, scope: !167)
!167 = distinct !DILexicalBlock(scope: !157, file: !2, line: 42, column: 13)
!168 = !DILocation(line: 42, column: 21, scope: !167)
!169 = !DILocation(line: 42, column: 19, scope: !167)
!170 = !DILocation(line: 42, column: 16, scope: !167)
!171 = !DILocation(line: 42, column: 13, scope: !157)
!172 = !DILocation(line: 44, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !2, line: 44, column: 9)
!174 = distinct !DILexicalBlock(scope: !167, file: !2, line: 43, column: 4)
!175 = !DILocation(line: 44, column: 16, scope: !173)
!176 = !DILocation(line: 44, column: 14, scope: !173)
!177 = !DILocation(line: 44, column: 12, scope: !173)
!178 = !DILocation(line: 44, column: 9, scope: !174)
!179 = !DILocation(line: 46, column: 6, scope: !180)
!180 = distinct !DILexicalBlock(scope: !173, file: !2, line: 45, column: 5)
!181 = !DILocation(line: 47, column: 8, scope: !180)
!182 = !DILocation(line: 48, column: 5, scope: !180)
!183 = !DILocation(line: 51, column: 6, scope: !184)
!184 = distinct !DILexicalBlock(scope: !173, file: !2, line: 50, column: 5)
!185 = !DILocation(line: 52, column: 8, scope: !184)
!186 = !DILocation(line: 54, column: 4, scope: !174)
!187 = !DILocation(line: 55, column: 3, scope: !147)
!188 = !DILocation(line: 30, column: 27, scope: !141)
!189 = !DILocation(line: 30, column: 3, scope: !141)
!190 = distinct !{!190, !144, !191, !102}
!191 = !DILocation(line: 55, column: 3, scope: !136)
!192 = !DILocation(line: 56, column: 3, scope: !137)
!193 = !DILocation(line: 57, column: 2, scope: !137)
!194 = !DILocation(line: 28, column: 26, scope: !131)
!195 = !DILocation(line: 28, column: 2, scope: !131)
!196 = distinct !{!196, !134, !197, !102}
!197 = !DILocation(line: 57, column: 2, scope: !127)
!198 = !DILocation(line: 58, column: 2, scope: !44)
!199 = !DILocation(line: 59, column: 1, scope: !44)
