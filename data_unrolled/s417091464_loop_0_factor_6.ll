; ModuleID = 'data_unrolled/s417091464.ll'
source_filename = "dataset/s417091464.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !33
  br label %4, !dbg !35

4:                                                ; preds = %914, %0
  %5 = load i32, ptr %3, align 4, !dbg !36
  %6 = icmp slt i32 %5, 3, !dbg !38
  br i1 %6, label %7, label %917, !dbg !39

7:                                                ; preds = %4
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %9 = load i8, ptr %2, align 1, !dbg !42
  %10 = sext i8 %9 to i32, !dbg !42
  %11 = icmp eq i32 %10, 49, !dbg !44
  br i1 %11, label %12, label %14, !dbg !45

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %14, !dbg !46

14:                                               ; preds = %12, %7
  %15 = load i8, ptr %2, align 1, !dbg !47
  %16 = sext i8 %15 to i32, !dbg !47
  %17 = icmp eq i32 %16, 57, !dbg !49
  br i1 %17, label %18, label %20, !dbg !50

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %20, !dbg !51

20:                                               ; preds = %18, %14
  br label %21, !dbg !52

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !dbg !53
  %23 = add nsw i32 %22, 1, !dbg !53
  store i32 %23, ptr %3, align 4, !dbg !53
  %24 = load i32, ptr %3, align 4, !dbg !36
  %25 = icmp slt i32 %24, 3, !dbg !38
  br i1 %25, label %26, label %917, !dbg !39

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %28 = load i8, ptr %2, align 1, !dbg !42
  %29 = sext i8 %28 to i32, !dbg !42
  %30 = icmp eq i32 %29, 49, !dbg !44
  br i1 %30, label %31, label %33, !dbg !45

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %33, !dbg !46

33:                                               ; preds = %31, %26
  %34 = load i8, ptr %2, align 1, !dbg !47
  %35 = sext i8 %34 to i32, !dbg !47
  %36 = icmp eq i32 %35, 57, !dbg !49
  br i1 %36, label %37, label %39, !dbg !50

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %39, !dbg !51

39:                                               ; preds = %37, %33
  br label %40, !dbg !52

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !dbg !53
  %42 = add nsw i32 %41, 1, !dbg !53
  store i32 %42, ptr %3, align 4, !dbg !53
  %43 = load i32, ptr %3, align 4, !dbg !36
  %44 = icmp slt i32 %43, 3, !dbg !38
  br i1 %44, label %45, label %917, !dbg !39

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %47 = load i8, ptr %2, align 1, !dbg !42
  %48 = sext i8 %47 to i32, !dbg !42
  %49 = icmp eq i32 %48, 49, !dbg !44
  br i1 %49, label %50, label %52, !dbg !45

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %52, !dbg !46

52:                                               ; preds = %50, %45
  %53 = load i8, ptr %2, align 1, !dbg !47
  %54 = sext i8 %53 to i32, !dbg !47
  %55 = icmp eq i32 %54, 57, !dbg !49
  br i1 %55, label %56, label %58, !dbg !50

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %58, !dbg !51

58:                                               ; preds = %56, %52
  br label %59, !dbg !52

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4, !dbg !53
  %61 = add nsw i32 %60, 1, !dbg !53
  store i32 %61, ptr %3, align 4, !dbg !53
  %62 = load i32, ptr %3, align 4, !dbg !36
  %63 = icmp slt i32 %62, 3, !dbg !38
  br i1 %63, label %64, label %917, !dbg !39

64:                                               ; preds = %59
  %65 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %66 = load i8, ptr %2, align 1, !dbg !42
  %67 = sext i8 %66 to i32, !dbg !42
  %68 = icmp eq i32 %67, 49, !dbg !44
  br i1 %68, label %69, label %71, !dbg !45

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %71, !dbg !46

71:                                               ; preds = %69, %64
  %72 = load i8, ptr %2, align 1, !dbg !47
  %73 = sext i8 %72 to i32, !dbg !47
  %74 = icmp eq i32 %73, 57, !dbg !49
  br i1 %74, label %75, label %77, !dbg !50

75:                                               ; preds = %71
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %77, !dbg !51

77:                                               ; preds = %75, %71
  br label %78, !dbg !52

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !dbg !53
  %80 = add nsw i32 %79, 1, !dbg !53
  store i32 %80, ptr %3, align 4, !dbg !53
  %81 = load i32, ptr %3, align 4, !dbg !36
  %82 = icmp slt i32 %81, 3, !dbg !38
  br i1 %82, label %83, label %917, !dbg !39

83:                                               ; preds = %78
  %84 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %85 = load i8, ptr %2, align 1, !dbg !42
  %86 = sext i8 %85 to i32, !dbg !42
  %87 = icmp eq i32 %86, 49, !dbg !44
  br i1 %87, label %88, label %90, !dbg !45

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %90, !dbg !46

90:                                               ; preds = %88, %83
  %91 = load i8, ptr %2, align 1, !dbg !47
  %92 = sext i8 %91 to i32, !dbg !47
  %93 = icmp eq i32 %92, 57, !dbg !49
  br i1 %93, label %94, label %96, !dbg !50

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %96, !dbg !51

96:                                               ; preds = %94, %90
  br label %97, !dbg !52

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4, !dbg !53
  %99 = add nsw i32 %98, 1, !dbg !53
  store i32 %99, ptr %3, align 4, !dbg !53
  %100 = load i32, ptr %3, align 4, !dbg !36
  %101 = icmp slt i32 %100, 3, !dbg !38
  br i1 %101, label %102, label %917, !dbg !39

102:                                              ; preds = %97
  %103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %104 = load i8, ptr %2, align 1, !dbg !42
  %105 = sext i8 %104 to i32, !dbg !42
  %106 = icmp eq i32 %105, 49, !dbg !44
  br i1 %106, label %107, label %109, !dbg !45

107:                                              ; preds = %102
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %109, !dbg !46

109:                                              ; preds = %107, %102
  %110 = load i8, ptr %2, align 1, !dbg !47
  %111 = sext i8 %110 to i32, !dbg !47
  %112 = icmp eq i32 %111, 57, !dbg !49
  br i1 %112, label %113, label %115, !dbg !50

113:                                              ; preds = %109
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %115, !dbg !51

115:                                              ; preds = %113, %109
  br label %116, !dbg !52

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4, !dbg !53
  %118 = add nsw i32 %117, 1, !dbg !53
  store i32 %118, ptr %3, align 4, !dbg !53
  %119 = load i32, ptr %3, align 4, !dbg !36
  %120 = icmp slt i32 %119, 3, !dbg !38
  br i1 %120, label %121, label %917, !dbg !39

121:                                              ; preds = %116
  %122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %123 = load i8, ptr %2, align 1, !dbg !42
  %124 = sext i8 %123 to i32, !dbg !42
  %125 = icmp eq i32 %124, 49, !dbg !44
  br i1 %125, label %126, label %128, !dbg !45

126:                                              ; preds = %121
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %128, !dbg !46

128:                                              ; preds = %126, %121
  %129 = load i8, ptr %2, align 1, !dbg !47
  %130 = sext i8 %129 to i32, !dbg !47
  %131 = icmp eq i32 %130, 57, !dbg !49
  br i1 %131, label %132, label %134, !dbg !50

132:                                              ; preds = %128
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %134, !dbg !51

134:                                              ; preds = %132, %128
  br label %135, !dbg !52

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4, !dbg !53
  %137 = add nsw i32 %136, 1, !dbg !53
  store i32 %137, ptr %3, align 4, !dbg !53
  %138 = load i32, ptr %3, align 4, !dbg !36
  %139 = icmp slt i32 %138, 3, !dbg !38
  br i1 %139, label %140, label %917, !dbg !39

140:                                              ; preds = %135
  %141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %142 = load i8, ptr %2, align 1, !dbg !42
  %143 = sext i8 %142 to i32, !dbg !42
  %144 = icmp eq i32 %143, 49, !dbg !44
  br i1 %144, label %145, label %147, !dbg !45

145:                                              ; preds = %140
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %147, !dbg !46

147:                                              ; preds = %145, %140
  %148 = load i8, ptr %2, align 1, !dbg !47
  %149 = sext i8 %148 to i32, !dbg !47
  %150 = icmp eq i32 %149, 57, !dbg !49
  br i1 %150, label %151, label %153, !dbg !50

151:                                              ; preds = %147
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %153, !dbg !51

153:                                              ; preds = %151, %147
  br label %154, !dbg !52

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4, !dbg !53
  %156 = add nsw i32 %155, 1, !dbg !53
  store i32 %156, ptr %3, align 4, !dbg !53
  %157 = load i32, ptr %3, align 4, !dbg !36
  %158 = icmp slt i32 %157, 3, !dbg !38
  br i1 %158, label %159, label %917, !dbg !39

159:                                              ; preds = %154
  %160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %161 = load i8, ptr %2, align 1, !dbg !42
  %162 = sext i8 %161 to i32, !dbg !42
  %163 = icmp eq i32 %162, 49, !dbg !44
  br i1 %163, label %164, label %166, !dbg !45

164:                                              ; preds = %159
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %166, !dbg !46

166:                                              ; preds = %164, %159
  %167 = load i8, ptr %2, align 1, !dbg !47
  %168 = sext i8 %167 to i32, !dbg !47
  %169 = icmp eq i32 %168, 57, !dbg !49
  br i1 %169, label %170, label %172, !dbg !50

170:                                              ; preds = %166
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %172, !dbg !51

172:                                              ; preds = %170, %166
  br label %173, !dbg !52

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4, !dbg !53
  %175 = add nsw i32 %174, 1, !dbg !53
  store i32 %175, ptr %3, align 4, !dbg !53
  %176 = load i32, ptr %3, align 4, !dbg !36
  %177 = icmp slt i32 %176, 3, !dbg !38
  br i1 %177, label %178, label %917, !dbg !39

178:                                              ; preds = %173
  %179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %180 = load i8, ptr %2, align 1, !dbg !42
  %181 = sext i8 %180 to i32, !dbg !42
  %182 = icmp eq i32 %181, 49, !dbg !44
  br i1 %182, label %183, label %185, !dbg !45

183:                                              ; preds = %178
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %185, !dbg !46

185:                                              ; preds = %183, %178
  %186 = load i8, ptr %2, align 1, !dbg !47
  %187 = sext i8 %186 to i32, !dbg !47
  %188 = icmp eq i32 %187, 57, !dbg !49
  br i1 %188, label %189, label %191, !dbg !50

189:                                              ; preds = %185
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %191, !dbg !51

191:                                              ; preds = %189, %185
  br label %192, !dbg !52

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4, !dbg !53
  %194 = add nsw i32 %193, 1, !dbg !53
  store i32 %194, ptr %3, align 4, !dbg !53
  %195 = load i32, ptr %3, align 4, !dbg !36
  %196 = icmp slt i32 %195, 3, !dbg !38
  br i1 %196, label %197, label %917, !dbg !39

197:                                              ; preds = %192
  %198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %199 = load i8, ptr %2, align 1, !dbg !42
  %200 = sext i8 %199 to i32, !dbg !42
  %201 = icmp eq i32 %200, 49, !dbg !44
  br i1 %201, label %202, label %204, !dbg !45

202:                                              ; preds = %197
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %204, !dbg !46

204:                                              ; preds = %202, %197
  %205 = load i8, ptr %2, align 1, !dbg !47
  %206 = sext i8 %205 to i32, !dbg !47
  %207 = icmp eq i32 %206, 57, !dbg !49
  br i1 %207, label %208, label %210, !dbg !50

208:                                              ; preds = %204
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %210, !dbg !51

210:                                              ; preds = %208, %204
  br label %211, !dbg !52

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4, !dbg !53
  %213 = add nsw i32 %212, 1, !dbg !53
  store i32 %213, ptr %3, align 4, !dbg !53
  %214 = load i32, ptr %3, align 4, !dbg !36
  %215 = icmp slt i32 %214, 3, !dbg !38
  br i1 %215, label %216, label %917, !dbg !39

216:                                              ; preds = %211
  %217 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %218 = load i8, ptr %2, align 1, !dbg !42
  %219 = sext i8 %218 to i32, !dbg !42
  %220 = icmp eq i32 %219, 49, !dbg !44
  br i1 %220, label %221, label %223, !dbg !45

221:                                              ; preds = %216
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %223, !dbg !46

223:                                              ; preds = %221, %216
  %224 = load i8, ptr %2, align 1, !dbg !47
  %225 = sext i8 %224 to i32, !dbg !47
  %226 = icmp eq i32 %225, 57, !dbg !49
  br i1 %226, label %227, label %229, !dbg !50

227:                                              ; preds = %223
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %229, !dbg !51

229:                                              ; preds = %227, %223
  br label %230, !dbg !52

230:                                              ; preds = %229
  %231 = load i32, ptr %3, align 4, !dbg !53
  %232 = add nsw i32 %231, 1, !dbg !53
  store i32 %232, ptr %3, align 4, !dbg !53
  %233 = load i32, ptr %3, align 4, !dbg !36
  %234 = icmp slt i32 %233, 3, !dbg !38
  br i1 %234, label %235, label %917, !dbg !39

235:                                              ; preds = %230
  %236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %237 = load i8, ptr %2, align 1, !dbg !42
  %238 = sext i8 %237 to i32, !dbg !42
  %239 = icmp eq i32 %238, 49, !dbg !44
  br i1 %239, label %240, label %242, !dbg !45

240:                                              ; preds = %235
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %242, !dbg !46

242:                                              ; preds = %240, %235
  %243 = load i8, ptr %2, align 1, !dbg !47
  %244 = sext i8 %243 to i32, !dbg !47
  %245 = icmp eq i32 %244, 57, !dbg !49
  br i1 %245, label %246, label %248, !dbg !50

246:                                              ; preds = %242
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %248, !dbg !51

248:                                              ; preds = %246, %242
  br label %249, !dbg !52

249:                                              ; preds = %248
  %250 = load i32, ptr %3, align 4, !dbg !53
  %251 = add nsw i32 %250, 1, !dbg !53
  store i32 %251, ptr %3, align 4, !dbg !53
  %252 = load i32, ptr %3, align 4, !dbg !36
  %253 = icmp slt i32 %252, 3, !dbg !38
  br i1 %253, label %254, label %917, !dbg !39

254:                                              ; preds = %249
  %255 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %256 = load i8, ptr %2, align 1, !dbg !42
  %257 = sext i8 %256 to i32, !dbg !42
  %258 = icmp eq i32 %257, 49, !dbg !44
  br i1 %258, label %259, label %261, !dbg !45

259:                                              ; preds = %254
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %261, !dbg !46

261:                                              ; preds = %259, %254
  %262 = load i8, ptr %2, align 1, !dbg !47
  %263 = sext i8 %262 to i32, !dbg !47
  %264 = icmp eq i32 %263, 57, !dbg !49
  br i1 %264, label %265, label %267, !dbg !50

265:                                              ; preds = %261
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %267, !dbg !51

267:                                              ; preds = %265, %261
  br label %268, !dbg !52

268:                                              ; preds = %267
  %269 = load i32, ptr %3, align 4, !dbg !53
  %270 = add nsw i32 %269, 1, !dbg !53
  store i32 %270, ptr %3, align 4, !dbg !53
  %271 = load i32, ptr %3, align 4, !dbg !36
  %272 = icmp slt i32 %271, 3, !dbg !38
  br i1 %272, label %273, label %917, !dbg !39

273:                                              ; preds = %268
  %274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %275 = load i8, ptr %2, align 1, !dbg !42
  %276 = sext i8 %275 to i32, !dbg !42
  %277 = icmp eq i32 %276, 49, !dbg !44
  br i1 %277, label %278, label %280, !dbg !45

278:                                              ; preds = %273
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %280, !dbg !46

280:                                              ; preds = %278, %273
  %281 = load i8, ptr %2, align 1, !dbg !47
  %282 = sext i8 %281 to i32, !dbg !47
  %283 = icmp eq i32 %282, 57, !dbg !49
  br i1 %283, label %284, label %286, !dbg !50

284:                                              ; preds = %280
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %286, !dbg !51

286:                                              ; preds = %284, %280
  br label %287, !dbg !52

287:                                              ; preds = %286
  %288 = load i32, ptr %3, align 4, !dbg !53
  %289 = add nsw i32 %288, 1, !dbg !53
  store i32 %289, ptr %3, align 4, !dbg !53
  %290 = load i32, ptr %3, align 4, !dbg !36
  %291 = icmp slt i32 %290, 3, !dbg !38
  br i1 %291, label %292, label %917, !dbg !39

292:                                              ; preds = %287
  %293 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %294 = load i8, ptr %2, align 1, !dbg !42
  %295 = sext i8 %294 to i32, !dbg !42
  %296 = icmp eq i32 %295, 49, !dbg !44
  br i1 %296, label %297, label %299, !dbg !45

297:                                              ; preds = %292
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %299, !dbg !46

299:                                              ; preds = %297, %292
  %300 = load i8, ptr %2, align 1, !dbg !47
  %301 = sext i8 %300 to i32, !dbg !47
  %302 = icmp eq i32 %301, 57, !dbg !49
  br i1 %302, label %303, label %305, !dbg !50

303:                                              ; preds = %299
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %305, !dbg !51

305:                                              ; preds = %303, %299
  br label %306, !dbg !52

306:                                              ; preds = %305
  %307 = load i32, ptr %3, align 4, !dbg !53
  %308 = add nsw i32 %307, 1, !dbg !53
  store i32 %308, ptr %3, align 4, !dbg !53
  %309 = load i32, ptr %3, align 4, !dbg !36
  %310 = icmp slt i32 %309, 3, !dbg !38
  br i1 %310, label %311, label %917, !dbg !39

311:                                              ; preds = %306
  %312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %313 = load i8, ptr %2, align 1, !dbg !42
  %314 = sext i8 %313 to i32, !dbg !42
  %315 = icmp eq i32 %314, 49, !dbg !44
  br i1 %315, label %316, label %318, !dbg !45

316:                                              ; preds = %311
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %318, !dbg !46

318:                                              ; preds = %316, %311
  %319 = load i8, ptr %2, align 1, !dbg !47
  %320 = sext i8 %319 to i32, !dbg !47
  %321 = icmp eq i32 %320, 57, !dbg !49
  br i1 %321, label %322, label %324, !dbg !50

322:                                              ; preds = %318
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %324, !dbg !51

324:                                              ; preds = %322, %318
  br label %325, !dbg !52

325:                                              ; preds = %324
  %326 = load i32, ptr %3, align 4, !dbg !53
  %327 = add nsw i32 %326, 1, !dbg !53
  store i32 %327, ptr %3, align 4, !dbg !53
  %328 = load i32, ptr %3, align 4, !dbg !36
  %329 = icmp slt i32 %328, 3, !dbg !38
  br i1 %329, label %330, label %917, !dbg !39

330:                                              ; preds = %325
  %331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %332 = load i8, ptr %2, align 1, !dbg !42
  %333 = sext i8 %332 to i32, !dbg !42
  %334 = icmp eq i32 %333, 49, !dbg !44
  br i1 %334, label %335, label %337, !dbg !45

335:                                              ; preds = %330
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %337, !dbg !46

337:                                              ; preds = %335, %330
  %338 = load i8, ptr %2, align 1, !dbg !47
  %339 = sext i8 %338 to i32, !dbg !47
  %340 = icmp eq i32 %339, 57, !dbg !49
  br i1 %340, label %341, label %343, !dbg !50

341:                                              ; preds = %337
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %343, !dbg !51

343:                                              ; preds = %341, %337
  br label %344, !dbg !52

344:                                              ; preds = %343
  %345 = load i32, ptr %3, align 4, !dbg !53
  %346 = add nsw i32 %345, 1, !dbg !53
  store i32 %346, ptr %3, align 4, !dbg !53
  %347 = load i32, ptr %3, align 4, !dbg !36
  %348 = icmp slt i32 %347, 3, !dbg !38
  br i1 %348, label %349, label %917, !dbg !39

349:                                              ; preds = %344
  %350 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %351 = load i8, ptr %2, align 1, !dbg !42
  %352 = sext i8 %351 to i32, !dbg !42
  %353 = icmp eq i32 %352, 49, !dbg !44
  br i1 %353, label %354, label %356, !dbg !45

354:                                              ; preds = %349
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %356, !dbg !46

356:                                              ; preds = %354, %349
  %357 = load i8, ptr %2, align 1, !dbg !47
  %358 = sext i8 %357 to i32, !dbg !47
  %359 = icmp eq i32 %358, 57, !dbg !49
  br i1 %359, label %360, label %362, !dbg !50

360:                                              ; preds = %356
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %362, !dbg !51

362:                                              ; preds = %360, %356
  br label %363, !dbg !52

363:                                              ; preds = %362
  %364 = load i32, ptr %3, align 4, !dbg !53
  %365 = add nsw i32 %364, 1, !dbg !53
  store i32 %365, ptr %3, align 4, !dbg !53
  %366 = load i32, ptr %3, align 4, !dbg !36
  %367 = icmp slt i32 %366, 3, !dbg !38
  br i1 %367, label %368, label %917, !dbg !39

368:                                              ; preds = %363
  %369 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %370 = load i8, ptr %2, align 1, !dbg !42
  %371 = sext i8 %370 to i32, !dbg !42
  %372 = icmp eq i32 %371, 49, !dbg !44
  br i1 %372, label %373, label %375, !dbg !45

373:                                              ; preds = %368
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %375, !dbg !46

375:                                              ; preds = %373, %368
  %376 = load i8, ptr %2, align 1, !dbg !47
  %377 = sext i8 %376 to i32, !dbg !47
  %378 = icmp eq i32 %377, 57, !dbg !49
  br i1 %378, label %379, label %381, !dbg !50

379:                                              ; preds = %375
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %381, !dbg !51

381:                                              ; preds = %379, %375
  br label %382, !dbg !52

382:                                              ; preds = %381
  %383 = load i32, ptr %3, align 4, !dbg !53
  %384 = add nsw i32 %383, 1, !dbg !53
  store i32 %384, ptr %3, align 4, !dbg !53
  %385 = load i32, ptr %3, align 4, !dbg !36
  %386 = icmp slt i32 %385, 3, !dbg !38
  br i1 %386, label %387, label %917, !dbg !39

387:                                              ; preds = %382
  %388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %389 = load i8, ptr %2, align 1, !dbg !42
  %390 = sext i8 %389 to i32, !dbg !42
  %391 = icmp eq i32 %390, 49, !dbg !44
  br i1 %391, label %392, label %394, !dbg !45

392:                                              ; preds = %387
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %394, !dbg !46

394:                                              ; preds = %392, %387
  %395 = load i8, ptr %2, align 1, !dbg !47
  %396 = sext i8 %395 to i32, !dbg !47
  %397 = icmp eq i32 %396, 57, !dbg !49
  br i1 %397, label %398, label %400, !dbg !50

398:                                              ; preds = %394
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %400, !dbg !51

400:                                              ; preds = %398, %394
  br label %401, !dbg !52

401:                                              ; preds = %400
  %402 = load i32, ptr %3, align 4, !dbg !53
  %403 = add nsw i32 %402, 1, !dbg !53
  store i32 %403, ptr %3, align 4, !dbg !53
  %404 = load i32, ptr %3, align 4, !dbg !36
  %405 = icmp slt i32 %404, 3, !dbg !38
  br i1 %405, label %406, label %917, !dbg !39

406:                                              ; preds = %401
  %407 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %408 = load i8, ptr %2, align 1, !dbg !42
  %409 = sext i8 %408 to i32, !dbg !42
  %410 = icmp eq i32 %409, 49, !dbg !44
  br i1 %410, label %411, label %413, !dbg !45

411:                                              ; preds = %406
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %413, !dbg !46

413:                                              ; preds = %411, %406
  %414 = load i8, ptr %2, align 1, !dbg !47
  %415 = sext i8 %414 to i32, !dbg !47
  %416 = icmp eq i32 %415, 57, !dbg !49
  br i1 %416, label %417, label %419, !dbg !50

417:                                              ; preds = %413
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %419, !dbg !51

419:                                              ; preds = %417, %413
  br label %420, !dbg !52

420:                                              ; preds = %419
  %421 = load i32, ptr %3, align 4, !dbg !53
  %422 = add nsw i32 %421, 1, !dbg !53
  store i32 %422, ptr %3, align 4, !dbg !53
  %423 = load i32, ptr %3, align 4, !dbg !36
  %424 = icmp slt i32 %423, 3, !dbg !38
  br i1 %424, label %425, label %917, !dbg !39

425:                                              ; preds = %420
  %426 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %427 = load i8, ptr %2, align 1, !dbg !42
  %428 = sext i8 %427 to i32, !dbg !42
  %429 = icmp eq i32 %428, 49, !dbg !44
  br i1 %429, label %430, label %432, !dbg !45

430:                                              ; preds = %425
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %432, !dbg !46

432:                                              ; preds = %430, %425
  %433 = load i8, ptr %2, align 1, !dbg !47
  %434 = sext i8 %433 to i32, !dbg !47
  %435 = icmp eq i32 %434, 57, !dbg !49
  br i1 %435, label %436, label %438, !dbg !50

436:                                              ; preds = %432
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %438, !dbg !51

438:                                              ; preds = %436, %432
  br label %439, !dbg !52

439:                                              ; preds = %438
  %440 = load i32, ptr %3, align 4, !dbg !53
  %441 = add nsw i32 %440, 1, !dbg !53
  store i32 %441, ptr %3, align 4, !dbg !53
  %442 = load i32, ptr %3, align 4, !dbg !36
  %443 = icmp slt i32 %442, 3, !dbg !38
  br i1 %443, label %444, label %917, !dbg !39

444:                                              ; preds = %439
  %445 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %446 = load i8, ptr %2, align 1, !dbg !42
  %447 = sext i8 %446 to i32, !dbg !42
  %448 = icmp eq i32 %447, 49, !dbg !44
  br i1 %448, label %449, label %451, !dbg !45

449:                                              ; preds = %444
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %451, !dbg !46

451:                                              ; preds = %449, %444
  %452 = load i8, ptr %2, align 1, !dbg !47
  %453 = sext i8 %452 to i32, !dbg !47
  %454 = icmp eq i32 %453, 57, !dbg !49
  br i1 %454, label %455, label %457, !dbg !50

455:                                              ; preds = %451
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %457, !dbg !51

457:                                              ; preds = %455, %451
  br label %458, !dbg !52

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4, !dbg !53
  %460 = add nsw i32 %459, 1, !dbg !53
  store i32 %460, ptr %3, align 4, !dbg !53
  %461 = load i32, ptr %3, align 4, !dbg !36
  %462 = icmp slt i32 %461, 3, !dbg !38
  br i1 %462, label %463, label %917, !dbg !39

463:                                              ; preds = %458
  %464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %465 = load i8, ptr %2, align 1, !dbg !42
  %466 = sext i8 %465 to i32, !dbg !42
  %467 = icmp eq i32 %466, 49, !dbg !44
  br i1 %467, label %468, label %470, !dbg !45

468:                                              ; preds = %463
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %470, !dbg !46

470:                                              ; preds = %468, %463
  %471 = load i8, ptr %2, align 1, !dbg !47
  %472 = sext i8 %471 to i32, !dbg !47
  %473 = icmp eq i32 %472, 57, !dbg !49
  br i1 %473, label %474, label %476, !dbg !50

474:                                              ; preds = %470
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %476, !dbg !51

476:                                              ; preds = %474, %470
  br label %477, !dbg !52

477:                                              ; preds = %476
  %478 = load i32, ptr %3, align 4, !dbg !53
  %479 = add nsw i32 %478, 1, !dbg !53
  store i32 %479, ptr %3, align 4, !dbg !53
  %480 = load i32, ptr %3, align 4, !dbg !36
  %481 = icmp slt i32 %480, 3, !dbg !38
  br i1 %481, label %482, label %917, !dbg !39

482:                                              ; preds = %477
  %483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %484 = load i8, ptr %2, align 1, !dbg !42
  %485 = sext i8 %484 to i32, !dbg !42
  %486 = icmp eq i32 %485, 49, !dbg !44
  br i1 %486, label %487, label %489, !dbg !45

487:                                              ; preds = %482
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %489, !dbg !46

489:                                              ; preds = %487, %482
  %490 = load i8, ptr %2, align 1, !dbg !47
  %491 = sext i8 %490 to i32, !dbg !47
  %492 = icmp eq i32 %491, 57, !dbg !49
  br i1 %492, label %493, label %495, !dbg !50

493:                                              ; preds = %489
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %495, !dbg !51

495:                                              ; preds = %493, %489
  br label %496, !dbg !52

496:                                              ; preds = %495
  %497 = load i32, ptr %3, align 4, !dbg !53
  %498 = add nsw i32 %497, 1, !dbg !53
  store i32 %498, ptr %3, align 4, !dbg !53
  %499 = load i32, ptr %3, align 4, !dbg !36
  %500 = icmp slt i32 %499, 3, !dbg !38
  br i1 %500, label %501, label %917, !dbg !39

501:                                              ; preds = %496
  %502 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %503 = load i8, ptr %2, align 1, !dbg !42
  %504 = sext i8 %503 to i32, !dbg !42
  %505 = icmp eq i32 %504, 49, !dbg !44
  br i1 %505, label %506, label %508, !dbg !45

506:                                              ; preds = %501
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %508, !dbg !46

508:                                              ; preds = %506, %501
  %509 = load i8, ptr %2, align 1, !dbg !47
  %510 = sext i8 %509 to i32, !dbg !47
  %511 = icmp eq i32 %510, 57, !dbg !49
  br i1 %511, label %512, label %514, !dbg !50

512:                                              ; preds = %508
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %514, !dbg !51

514:                                              ; preds = %512, %508
  br label %515, !dbg !52

515:                                              ; preds = %514
  %516 = load i32, ptr %3, align 4, !dbg !53
  %517 = add nsw i32 %516, 1, !dbg !53
  store i32 %517, ptr %3, align 4, !dbg !53
  %518 = load i32, ptr %3, align 4, !dbg !36
  %519 = icmp slt i32 %518, 3, !dbg !38
  br i1 %519, label %520, label %917, !dbg !39

520:                                              ; preds = %515
  %521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %522 = load i8, ptr %2, align 1, !dbg !42
  %523 = sext i8 %522 to i32, !dbg !42
  %524 = icmp eq i32 %523, 49, !dbg !44
  br i1 %524, label %525, label %527, !dbg !45

525:                                              ; preds = %520
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %527, !dbg !46

527:                                              ; preds = %525, %520
  %528 = load i8, ptr %2, align 1, !dbg !47
  %529 = sext i8 %528 to i32, !dbg !47
  %530 = icmp eq i32 %529, 57, !dbg !49
  br i1 %530, label %531, label %533, !dbg !50

531:                                              ; preds = %527
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %533, !dbg !51

533:                                              ; preds = %531, %527
  br label %534, !dbg !52

534:                                              ; preds = %533
  %535 = load i32, ptr %3, align 4, !dbg !53
  %536 = add nsw i32 %535, 1, !dbg !53
  store i32 %536, ptr %3, align 4, !dbg !53
  %537 = load i32, ptr %3, align 4, !dbg !36
  %538 = icmp slt i32 %537, 3, !dbg !38
  br i1 %538, label %539, label %917, !dbg !39

539:                                              ; preds = %534
  %540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %541 = load i8, ptr %2, align 1, !dbg !42
  %542 = sext i8 %541 to i32, !dbg !42
  %543 = icmp eq i32 %542, 49, !dbg !44
  br i1 %543, label %544, label %546, !dbg !45

544:                                              ; preds = %539
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %546, !dbg !46

546:                                              ; preds = %544, %539
  %547 = load i8, ptr %2, align 1, !dbg !47
  %548 = sext i8 %547 to i32, !dbg !47
  %549 = icmp eq i32 %548, 57, !dbg !49
  br i1 %549, label %550, label %552, !dbg !50

550:                                              ; preds = %546
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %552, !dbg !51

552:                                              ; preds = %550, %546
  br label %553, !dbg !52

553:                                              ; preds = %552
  %554 = load i32, ptr %3, align 4, !dbg !53
  %555 = add nsw i32 %554, 1, !dbg !53
  store i32 %555, ptr %3, align 4, !dbg !53
  %556 = load i32, ptr %3, align 4, !dbg !36
  %557 = icmp slt i32 %556, 3, !dbg !38
  br i1 %557, label %558, label %917, !dbg !39

558:                                              ; preds = %553
  %559 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %560 = load i8, ptr %2, align 1, !dbg !42
  %561 = sext i8 %560 to i32, !dbg !42
  %562 = icmp eq i32 %561, 49, !dbg !44
  br i1 %562, label %563, label %565, !dbg !45

563:                                              ; preds = %558
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %565, !dbg !46

565:                                              ; preds = %563, %558
  %566 = load i8, ptr %2, align 1, !dbg !47
  %567 = sext i8 %566 to i32, !dbg !47
  %568 = icmp eq i32 %567, 57, !dbg !49
  br i1 %568, label %569, label %571, !dbg !50

569:                                              ; preds = %565
  %570 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %571, !dbg !51

571:                                              ; preds = %569, %565
  br label %572, !dbg !52

572:                                              ; preds = %571
  %573 = load i32, ptr %3, align 4, !dbg !53
  %574 = add nsw i32 %573, 1, !dbg !53
  store i32 %574, ptr %3, align 4, !dbg !53
  %575 = load i32, ptr %3, align 4, !dbg !36
  %576 = icmp slt i32 %575, 3, !dbg !38
  br i1 %576, label %577, label %917, !dbg !39

577:                                              ; preds = %572
  %578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %579 = load i8, ptr %2, align 1, !dbg !42
  %580 = sext i8 %579 to i32, !dbg !42
  %581 = icmp eq i32 %580, 49, !dbg !44
  br i1 %581, label %582, label %584, !dbg !45

582:                                              ; preds = %577
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %584, !dbg !46

584:                                              ; preds = %582, %577
  %585 = load i8, ptr %2, align 1, !dbg !47
  %586 = sext i8 %585 to i32, !dbg !47
  %587 = icmp eq i32 %586, 57, !dbg !49
  br i1 %587, label %588, label %590, !dbg !50

588:                                              ; preds = %584
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %590, !dbg !51

590:                                              ; preds = %588, %584
  br label %591, !dbg !52

591:                                              ; preds = %590
  %592 = load i32, ptr %3, align 4, !dbg !53
  %593 = add nsw i32 %592, 1, !dbg !53
  store i32 %593, ptr %3, align 4, !dbg !53
  %594 = load i32, ptr %3, align 4, !dbg !36
  %595 = icmp slt i32 %594, 3, !dbg !38
  br i1 %595, label %596, label %917, !dbg !39

596:                                              ; preds = %591
  %597 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %598 = load i8, ptr %2, align 1, !dbg !42
  %599 = sext i8 %598 to i32, !dbg !42
  %600 = icmp eq i32 %599, 49, !dbg !44
  br i1 %600, label %601, label %603, !dbg !45

601:                                              ; preds = %596
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %603, !dbg !46

603:                                              ; preds = %601, %596
  %604 = load i8, ptr %2, align 1, !dbg !47
  %605 = sext i8 %604 to i32, !dbg !47
  %606 = icmp eq i32 %605, 57, !dbg !49
  br i1 %606, label %607, label %609, !dbg !50

607:                                              ; preds = %603
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %609, !dbg !51

609:                                              ; preds = %607, %603
  br label %610, !dbg !52

610:                                              ; preds = %609
  %611 = load i32, ptr %3, align 4, !dbg !53
  %612 = add nsw i32 %611, 1, !dbg !53
  store i32 %612, ptr %3, align 4, !dbg !53
  %613 = load i32, ptr %3, align 4, !dbg !36
  %614 = icmp slt i32 %613, 3, !dbg !38
  br i1 %614, label %615, label %917, !dbg !39

615:                                              ; preds = %610
  %616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %617 = load i8, ptr %2, align 1, !dbg !42
  %618 = sext i8 %617 to i32, !dbg !42
  %619 = icmp eq i32 %618, 49, !dbg !44
  br i1 %619, label %620, label %622, !dbg !45

620:                                              ; preds = %615
  %621 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %622, !dbg !46

622:                                              ; preds = %620, %615
  %623 = load i8, ptr %2, align 1, !dbg !47
  %624 = sext i8 %623 to i32, !dbg !47
  %625 = icmp eq i32 %624, 57, !dbg !49
  br i1 %625, label %626, label %628, !dbg !50

626:                                              ; preds = %622
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %628, !dbg !51

628:                                              ; preds = %626, %622
  br label %629, !dbg !52

629:                                              ; preds = %628
  %630 = load i32, ptr %3, align 4, !dbg !53
  %631 = add nsw i32 %630, 1, !dbg !53
  store i32 %631, ptr %3, align 4, !dbg !53
  %632 = load i32, ptr %3, align 4, !dbg !36
  %633 = icmp slt i32 %632, 3, !dbg !38
  br i1 %633, label %634, label %917, !dbg !39

634:                                              ; preds = %629
  %635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %636 = load i8, ptr %2, align 1, !dbg !42
  %637 = sext i8 %636 to i32, !dbg !42
  %638 = icmp eq i32 %637, 49, !dbg !44
  br i1 %638, label %639, label %641, !dbg !45

639:                                              ; preds = %634
  %640 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %641, !dbg !46

641:                                              ; preds = %639, %634
  %642 = load i8, ptr %2, align 1, !dbg !47
  %643 = sext i8 %642 to i32, !dbg !47
  %644 = icmp eq i32 %643, 57, !dbg !49
  br i1 %644, label %645, label %647, !dbg !50

645:                                              ; preds = %641
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %647, !dbg !51

647:                                              ; preds = %645, %641
  br label %648, !dbg !52

648:                                              ; preds = %647
  %649 = load i32, ptr %3, align 4, !dbg !53
  %650 = add nsw i32 %649, 1, !dbg !53
  store i32 %650, ptr %3, align 4, !dbg !53
  %651 = load i32, ptr %3, align 4, !dbg !36
  %652 = icmp slt i32 %651, 3, !dbg !38
  br i1 %652, label %653, label %917, !dbg !39

653:                                              ; preds = %648
  %654 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %655 = load i8, ptr %2, align 1, !dbg !42
  %656 = sext i8 %655 to i32, !dbg !42
  %657 = icmp eq i32 %656, 49, !dbg !44
  br i1 %657, label %658, label %660, !dbg !45

658:                                              ; preds = %653
  %659 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %660, !dbg !46

660:                                              ; preds = %658, %653
  %661 = load i8, ptr %2, align 1, !dbg !47
  %662 = sext i8 %661 to i32, !dbg !47
  %663 = icmp eq i32 %662, 57, !dbg !49
  br i1 %663, label %664, label %666, !dbg !50

664:                                              ; preds = %660
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %666, !dbg !51

666:                                              ; preds = %664, %660
  br label %667, !dbg !52

667:                                              ; preds = %666
  %668 = load i32, ptr %3, align 4, !dbg !53
  %669 = add nsw i32 %668, 1, !dbg !53
  store i32 %669, ptr %3, align 4, !dbg !53
  %670 = load i32, ptr %3, align 4, !dbg !36
  %671 = icmp slt i32 %670, 3, !dbg !38
  br i1 %671, label %672, label %917, !dbg !39

672:                                              ; preds = %667
  %673 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %674 = load i8, ptr %2, align 1, !dbg !42
  %675 = sext i8 %674 to i32, !dbg !42
  %676 = icmp eq i32 %675, 49, !dbg !44
  br i1 %676, label %677, label %679, !dbg !45

677:                                              ; preds = %672
  %678 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %679, !dbg !46

679:                                              ; preds = %677, %672
  %680 = load i8, ptr %2, align 1, !dbg !47
  %681 = sext i8 %680 to i32, !dbg !47
  %682 = icmp eq i32 %681, 57, !dbg !49
  br i1 %682, label %683, label %685, !dbg !50

683:                                              ; preds = %679
  %684 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %685, !dbg !51

685:                                              ; preds = %683, %679
  br label %686, !dbg !52

686:                                              ; preds = %685
  %687 = load i32, ptr %3, align 4, !dbg !53
  %688 = add nsw i32 %687, 1, !dbg !53
  store i32 %688, ptr %3, align 4, !dbg !53
  %689 = load i32, ptr %3, align 4, !dbg !36
  %690 = icmp slt i32 %689, 3, !dbg !38
  br i1 %690, label %691, label %917, !dbg !39

691:                                              ; preds = %686
  %692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %693 = load i8, ptr %2, align 1, !dbg !42
  %694 = sext i8 %693 to i32, !dbg !42
  %695 = icmp eq i32 %694, 49, !dbg !44
  br i1 %695, label %696, label %698, !dbg !45

696:                                              ; preds = %691
  %697 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %698, !dbg !46

698:                                              ; preds = %696, %691
  %699 = load i8, ptr %2, align 1, !dbg !47
  %700 = sext i8 %699 to i32, !dbg !47
  %701 = icmp eq i32 %700, 57, !dbg !49
  br i1 %701, label %702, label %704, !dbg !50

702:                                              ; preds = %698
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %704, !dbg !51

704:                                              ; preds = %702, %698
  br label %705, !dbg !52

705:                                              ; preds = %704
  %706 = load i32, ptr %3, align 4, !dbg !53
  %707 = add nsw i32 %706, 1, !dbg !53
  store i32 %707, ptr %3, align 4, !dbg !53
  %708 = load i32, ptr %3, align 4, !dbg !36
  %709 = icmp slt i32 %708, 3, !dbg !38
  br i1 %709, label %710, label %917, !dbg !39

710:                                              ; preds = %705
  %711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %712 = load i8, ptr %2, align 1, !dbg !42
  %713 = sext i8 %712 to i32, !dbg !42
  %714 = icmp eq i32 %713, 49, !dbg !44
  br i1 %714, label %715, label %717, !dbg !45

715:                                              ; preds = %710
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %717, !dbg !46

717:                                              ; preds = %715, %710
  %718 = load i8, ptr %2, align 1, !dbg !47
  %719 = sext i8 %718 to i32, !dbg !47
  %720 = icmp eq i32 %719, 57, !dbg !49
  br i1 %720, label %721, label %723, !dbg !50

721:                                              ; preds = %717
  %722 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %723, !dbg !51

723:                                              ; preds = %721, %717
  br label %724, !dbg !52

724:                                              ; preds = %723
  %725 = load i32, ptr %3, align 4, !dbg !53
  %726 = add nsw i32 %725, 1, !dbg !53
  store i32 %726, ptr %3, align 4, !dbg !53
  %727 = load i32, ptr %3, align 4, !dbg !36
  %728 = icmp slt i32 %727, 3, !dbg !38
  br i1 %728, label %729, label %917, !dbg !39

729:                                              ; preds = %724
  %730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %731 = load i8, ptr %2, align 1, !dbg !42
  %732 = sext i8 %731 to i32, !dbg !42
  %733 = icmp eq i32 %732, 49, !dbg !44
  br i1 %733, label %734, label %736, !dbg !45

734:                                              ; preds = %729
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %736, !dbg !46

736:                                              ; preds = %734, %729
  %737 = load i8, ptr %2, align 1, !dbg !47
  %738 = sext i8 %737 to i32, !dbg !47
  %739 = icmp eq i32 %738, 57, !dbg !49
  br i1 %739, label %740, label %742, !dbg !50

740:                                              ; preds = %736
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %742, !dbg !51

742:                                              ; preds = %740, %736
  br label %743, !dbg !52

743:                                              ; preds = %742
  %744 = load i32, ptr %3, align 4, !dbg !53
  %745 = add nsw i32 %744, 1, !dbg !53
  store i32 %745, ptr %3, align 4, !dbg !53
  %746 = load i32, ptr %3, align 4, !dbg !36
  %747 = icmp slt i32 %746, 3, !dbg !38
  br i1 %747, label %748, label %917, !dbg !39

748:                                              ; preds = %743
  %749 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %750 = load i8, ptr %2, align 1, !dbg !42
  %751 = sext i8 %750 to i32, !dbg !42
  %752 = icmp eq i32 %751, 49, !dbg !44
  br i1 %752, label %753, label %755, !dbg !45

753:                                              ; preds = %748
  %754 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %755, !dbg !46

755:                                              ; preds = %753, %748
  %756 = load i8, ptr %2, align 1, !dbg !47
  %757 = sext i8 %756 to i32, !dbg !47
  %758 = icmp eq i32 %757, 57, !dbg !49
  br i1 %758, label %759, label %761, !dbg !50

759:                                              ; preds = %755
  %760 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %761, !dbg !51

761:                                              ; preds = %759, %755
  br label %762, !dbg !52

762:                                              ; preds = %761
  %763 = load i32, ptr %3, align 4, !dbg !53
  %764 = add nsw i32 %763, 1, !dbg !53
  store i32 %764, ptr %3, align 4, !dbg !53
  %765 = load i32, ptr %3, align 4, !dbg !36
  %766 = icmp slt i32 %765, 3, !dbg !38
  br i1 %766, label %767, label %917, !dbg !39

767:                                              ; preds = %762
  %768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %769 = load i8, ptr %2, align 1, !dbg !42
  %770 = sext i8 %769 to i32, !dbg !42
  %771 = icmp eq i32 %770, 49, !dbg !44
  br i1 %771, label %772, label %774, !dbg !45

772:                                              ; preds = %767
  %773 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %774, !dbg !46

774:                                              ; preds = %772, %767
  %775 = load i8, ptr %2, align 1, !dbg !47
  %776 = sext i8 %775 to i32, !dbg !47
  %777 = icmp eq i32 %776, 57, !dbg !49
  br i1 %777, label %778, label %780, !dbg !50

778:                                              ; preds = %774
  %779 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %780, !dbg !51

780:                                              ; preds = %778, %774
  br label %781, !dbg !52

781:                                              ; preds = %780
  %782 = load i32, ptr %3, align 4, !dbg !53
  %783 = add nsw i32 %782, 1, !dbg !53
  store i32 %783, ptr %3, align 4, !dbg !53
  %784 = load i32, ptr %3, align 4, !dbg !36
  %785 = icmp slt i32 %784, 3, !dbg !38
  br i1 %785, label %786, label %917, !dbg !39

786:                                              ; preds = %781
  %787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %788 = load i8, ptr %2, align 1, !dbg !42
  %789 = sext i8 %788 to i32, !dbg !42
  %790 = icmp eq i32 %789, 49, !dbg !44
  br i1 %790, label %791, label %793, !dbg !45

791:                                              ; preds = %786
  %792 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %793, !dbg !46

793:                                              ; preds = %791, %786
  %794 = load i8, ptr %2, align 1, !dbg !47
  %795 = sext i8 %794 to i32, !dbg !47
  %796 = icmp eq i32 %795, 57, !dbg !49
  br i1 %796, label %797, label %799, !dbg !50

797:                                              ; preds = %793
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %799, !dbg !51

799:                                              ; preds = %797, %793
  br label %800, !dbg !52

800:                                              ; preds = %799
  %801 = load i32, ptr %3, align 4, !dbg !53
  %802 = add nsw i32 %801, 1, !dbg !53
  store i32 %802, ptr %3, align 4, !dbg !53
  %803 = load i32, ptr %3, align 4, !dbg !36
  %804 = icmp slt i32 %803, 3, !dbg !38
  br i1 %804, label %805, label %917, !dbg !39

805:                                              ; preds = %800
  %806 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %807 = load i8, ptr %2, align 1, !dbg !42
  %808 = sext i8 %807 to i32, !dbg !42
  %809 = icmp eq i32 %808, 49, !dbg !44
  br i1 %809, label %810, label %812, !dbg !45

810:                                              ; preds = %805
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %812, !dbg !46

812:                                              ; preds = %810, %805
  %813 = load i8, ptr %2, align 1, !dbg !47
  %814 = sext i8 %813 to i32, !dbg !47
  %815 = icmp eq i32 %814, 57, !dbg !49
  br i1 %815, label %816, label %818, !dbg !50

816:                                              ; preds = %812
  %817 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %818, !dbg !51

818:                                              ; preds = %816, %812
  br label %819, !dbg !52

819:                                              ; preds = %818
  %820 = load i32, ptr %3, align 4, !dbg !53
  %821 = add nsw i32 %820, 1, !dbg !53
  store i32 %821, ptr %3, align 4, !dbg !53
  %822 = load i32, ptr %3, align 4, !dbg !36
  %823 = icmp slt i32 %822, 3, !dbg !38
  br i1 %823, label %824, label %917, !dbg !39

824:                                              ; preds = %819
  %825 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %826 = load i8, ptr %2, align 1, !dbg !42
  %827 = sext i8 %826 to i32, !dbg !42
  %828 = icmp eq i32 %827, 49, !dbg !44
  br i1 %828, label %829, label %831, !dbg !45

829:                                              ; preds = %824
  %830 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %831, !dbg !46

831:                                              ; preds = %829, %824
  %832 = load i8, ptr %2, align 1, !dbg !47
  %833 = sext i8 %832 to i32, !dbg !47
  %834 = icmp eq i32 %833, 57, !dbg !49
  br i1 %834, label %835, label %837, !dbg !50

835:                                              ; preds = %831
  %836 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %837, !dbg !51

837:                                              ; preds = %835, %831
  br label %838, !dbg !52

838:                                              ; preds = %837
  %839 = load i32, ptr %3, align 4, !dbg !53
  %840 = add nsw i32 %839, 1, !dbg !53
  store i32 %840, ptr %3, align 4, !dbg !53
  %841 = load i32, ptr %3, align 4, !dbg !36
  %842 = icmp slt i32 %841, 3, !dbg !38
  br i1 %842, label %843, label %917, !dbg !39

843:                                              ; preds = %838
  %844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %845 = load i8, ptr %2, align 1, !dbg !42
  %846 = sext i8 %845 to i32, !dbg !42
  %847 = icmp eq i32 %846, 49, !dbg !44
  br i1 %847, label %848, label %850, !dbg !45

848:                                              ; preds = %843
  %849 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %850, !dbg !46

850:                                              ; preds = %848, %843
  %851 = load i8, ptr %2, align 1, !dbg !47
  %852 = sext i8 %851 to i32, !dbg !47
  %853 = icmp eq i32 %852, 57, !dbg !49
  br i1 %853, label %854, label %856, !dbg !50

854:                                              ; preds = %850
  %855 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %856, !dbg !51

856:                                              ; preds = %854, %850
  br label %857, !dbg !52

857:                                              ; preds = %856
  %858 = load i32, ptr %3, align 4, !dbg !53
  %859 = add nsw i32 %858, 1, !dbg !53
  store i32 %859, ptr %3, align 4, !dbg !53
  %860 = load i32, ptr %3, align 4, !dbg !36
  %861 = icmp slt i32 %860, 3, !dbg !38
  br i1 %861, label %862, label %917, !dbg !39

862:                                              ; preds = %857
  %863 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %864 = load i8, ptr %2, align 1, !dbg !42
  %865 = sext i8 %864 to i32, !dbg !42
  %866 = icmp eq i32 %865, 49, !dbg !44
  br i1 %866, label %867, label %869, !dbg !45

867:                                              ; preds = %862
  %868 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %869, !dbg !46

869:                                              ; preds = %867, %862
  %870 = load i8, ptr %2, align 1, !dbg !47
  %871 = sext i8 %870 to i32, !dbg !47
  %872 = icmp eq i32 %871, 57, !dbg !49
  br i1 %872, label %873, label %875, !dbg !50

873:                                              ; preds = %869
  %874 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %875, !dbg !51

875:                                              ; preds = %873, %869
  br label %876, !dbg !52

876:                                              ; preds = %875
  %877 = load i32, ptr %3, align 4, !dbg !53
  %878 = add nsw i32 %877, 1, !dbg !53
  store i32 %878, ptr %3, align 4, !dbg !53
  %879 = load i32, ptr %3, align 4, !dbg !36
  %880 = icmp slt i32 %879, 3, !dbg !38
  br i1 %880, label %881, label %917, !dbg !39

881:                                              ; preds = %876
  %882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %883 = load i8, ptr %2, align 1, !dbg !42
  %884 = sext i8 %883 to i32, !dbg !42
  %885 = icmp eq i32 %884, 49, !dbg !44
  br i1 %885, label %886, label %888, !dbg !45

886:                                              ; preds = %881
  %887 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %888, !dbg !46

888:                                              ; preds = %886, %881
  %889 = load i8, ptr %2, align 1, !dbg !47
  %890 = sext i8 %889 to i32, !dbg !47
  %891 = icmp eq i32 %890, 57, !dbg !49
  br i1 %891, label %892, label %894, !dbg !50

892:                                              ; preds = %888
  %893 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %894, !dbg !51

894:                                              ; preds = %892, %888
  br label %895, !dbg !52

895:                                              ; preds = %894
  %896 = load i32, ptr %3, align 4, !dbg !53
  %897 = add nsw i32 %896, 1, !dbg !53
  store i32 %897, ptr %3, align 4, !dbg !53
  %898 = load i32, ptr %3, align 4, !dbg !36
  %899 = icmp slt i32 %898, 3, !dbg !38
  br i1 %899, label %900, label %917, !dbg !39

900:                                              ; preds = %895
  %901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %902 = load i8, ptr %2, align 1, !dbg !42
  %903 = sext i8 %902 to i32, !dbg !42
  %904 = icmp eq i32 %903, 49, !dbg !44
  br i1 %904, label %905, label %907, !dbg !45

905:                                              ; preds = %900
  %906 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %907, !dbg !46

907:                                              ; preds = %905, %900
  %908 = load i8, ptr %2, align 1, !dbg !47
  %909 = sext i8 %908 to i32, !dbg !47
  %910 = icmp eq i32 %909, 57, !dbg !49
  br i1 %910, label %911, label %913, !dbg !50

911:                                              ; preds = %907
  %912 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %913, !dbg !51

913:                                              ; preds = %911, %907
  br label %914, !dbg !52

914:                                              ; preds = %913
  %915 = load i32, ptr %3, align 4, !dbg !53
  %916 = add nsw i32 %915, 1, !dbg !53
  store i32 %916, ptr %3, align 4, !dbg !53
  br label %4, !dbg !54, !llvm.loop !55

917:                                              ; preds = %895, %876, %857, %838, %819, %800, %781, %762, %743, %724, %705, %686, %667, %648, %629, %610, %591, %572, %553, %534, %515, %496, %477, %458, %439, %420, %401, %382, %363, %344, %325, %306, %287, %268, %249, %230, %211, %192, %173, %154, %135, %116, %97, %78, %59, %40, %21, %4
  %918 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !58
  ret i32 0, !dbg !59
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s417091464.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cd8d25b655a8f025256cb694d4766083")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 2)
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
!29 = !DILocalVariable(name: "c", scope: !24, file: !2, line: 4, type: !4)
!30 = !DILocation(line: 4, column: 8, scope: !24)
!31 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 7, scope: !24)
!33 = !DILocation(line: 6, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !24, file: !2, line: 6, column: 3)
!35 = !DILocation(line: 6, column: 7, scope: !34)
!36 = !DILocation(line: 6, column: 11, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !2, line: 6, column: 3)
!38 = !DILocation(line: 6, column: 12, scope: !37)
!39 = !DILocation(line: 6, column: 3, scope: !34)
!40 = !DILocation(line: 7, column: 5, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 6, column: 19)
!42 = !DILocation(line: 8, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !41, file: !2, line: 8, column: 8)
!44 = !DILocation(line: 8, column: 9, scope: !43)
!45 = !DILocation(line: 8, column: 8, scope: !41)
!46 = !DILocation(line: 8, column: 16, scope: !43)
!47 = !DILocation(line: 9, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 8)
!49 = !DILocation(line: 9, column: 9, scope: !48)
!50 = !DILocation(line: 9, column: 8, scope: !41)
!51 = !DILocation(line: 9, column: 16, scope: !48)
!52 = !DILocation(line: 10, column: 3, scope: !41)
!53 = !DILocation(line: 6, column: 16, scope: !37)
!54 = !DILocation(line: 6, column: 3, scope: !37)
!55 = distinct !{!55, !39, !56, !57}
!56 = !DILocation(line: 10, column: 3, scope: !34)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocation(line: 12, column: 3, scope: !24)
!59 = !DILocation(line: 13, column: 3, scope: !24)
