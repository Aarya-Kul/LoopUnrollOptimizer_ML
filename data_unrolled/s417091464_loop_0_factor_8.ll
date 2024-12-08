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

4:                                                ; preds = %7298, %0
  %5 = load i32, ptr %3, align 4, !dbg !36
  %6 = icmp slt i32 %5, 3, !dbg !38
  br i1 %6, label %7, label %7301, !dbg !39

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
  br i1 %25, label %26, label %7301, !dbg !39

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
  br i1 %44, label %45, label %7301, !dbg !39

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
  br i1 %63, label %64, label %7301, !dbg !39

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
  br i1 %82, label %83, label %7301, !dbg !39

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
  br i1 %101, label %102, label %7301, !dbg !39

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
  br i1 %120, label %121, label %7301, !dbg !39

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
  br i1 %139, label %140, label %7301, !dbg !39

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
  br i1 %158, label %159, label %7301, !dbg !39

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
  br i1 %177, label %178, label %7301, !dbg !39

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
  br i1 %196, label %197, label %7301, !dbg !39

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
  br i1 %215, label %216, label %7301, !dbg !39

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
  br i1 %234, label %235, label %7301, !dbg !39

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
  br i1 %253, label %254, label %7301, !dbg !39

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
  br i1 %272, label %273, label %7301, !dbg !39

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
  br i1 %291, label %292, label %7301, !dbg !39

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
  br i1 %310, label %311, label %7301, !dbg !39

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
  br i1 %329, label %330, label %7301, !dbg !39

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
  br i1 %348, label %349, label %7301, !dbg !39

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
  br i1 %367, label %368, label %7301, !dbg !39

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
  br i1 %386, label %387, label %7301, !dbg !39

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
  br i1 %405, label %406, label %7301, !dbg !39

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
  br i1 %424, label %425, label %7301, !dbg !39

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
  br i1 %443, label %444, label %7301, !dbg !39

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
  br i1 %462, label %463, label %7301, !dbg !39

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
  br i1 %481, label %482, label %7301, !dbg !39

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
  br i1 %500, label %501, label %7301, !dbg !39

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
  br i1 %519, label %520, label %7301, !dbg !39

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
  br i1 %538, label %539, label %7301, !dbg !39

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
  br i1 %557, label %558, label %7301, !dbg !39

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
  br i1 %576, label %577, label %7301, !dbg !39

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
  br i1 %595, label %596, label %7301, !dbg !39

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
  br i1 %614, label %615, label %7301, !dbg !39

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
  br i1 %633, label %634, label %7301, !dbg !39

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
  br i1 %652, label %653, label %7301, !dbg !39

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
  br i1 %671, label %672, label %7301, !dbg !39

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
  br i1 %690, label %691, label %7301, !dbg !39

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
  br i1 %709, label %710, label %7301, !dbg !39

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
  br i1 %728, label %729, label %7301, !dbg !39

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
  br i1 %747, label %748, label %7301, !dbg !39

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
  br i1 %766, label %767, label %7301, !dbg !39

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
  br i1 %785, label %786, label %7301, !dbg !39

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
  br i1 %804, label %805, label %7301, !dbg !39

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
  br i1 %823, label %824, label %7301, !dbg !39

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
  br i1 %842, label %843, label %7301, !dbg !39

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
  br i1 %861, label %862, label %7301, !dbg !39

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
  br i1 %880, label %881, label %7301, !dbg !39

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
  br i1 %899, label %900, label %7301, !dbg !39

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
  %917 = load i32, ptr %3, align 4, !dbg !36
  %918 = icmp slt i32 %917, 3, !dbg !38
  br i1 %918, label %919, label %7301, !dbg !39

919:                                              ; preds = %914
  %920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %921 = load i8, ptr %2, align 1, !dbg !42
  %922 = sext i8 %921 to i32, !dbg !42
  %923 = icmp eq i32 %922, 49, !dbg !44
  br i1 %923, label %924, label %926, !dbg !45

924:                                              ; preds = %919
  %925 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %926, !dbg !46

926:                                              ; preds = %924, %919
  %927 = load i8, ptr %2, align 1, !dbg !47
  %928 = sext i8 %927 to i32, !dbg !47
  %929 = icmp eq i32 %928, 57, !dbg !49
  br i1 %929, label %930, label %932, !dbg !50

930:                                              ; preds = %926
  %931 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %932, !dbg !51

932:                                              ; preds = %930, %926
  br label %933, !dbg !52

933:                                              ; preds = %932
  %934 = load i32, ptr %3, align 4, !dbg !53
  %935 = add nsw i32 %934, 1, !dbg !53
  store i32 %935, ptr %3, align 4, !dbg !53
  %936 = load i32, ptr %3, align 4, !dbg !36
  %937 = icmp slt i32 %936, 3, !dbg !38
  br i1 %937, label %938, label %7301, !dbg !39

938:                                              ; preds = %933
  %939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %940 = load i8, ptr %2, align 1, !dbg !42
  %941 = sext i8 %940 to i32, !dbg !42
  %942 = icmp eq i32 %941, 49, !dbg !44
  br i1 %942, label %943, label %945, !dbg !45

943:                                              ; preds = %938
  %944 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %945, !dbg !46

945:                                              ; preds = %943, %938
  %946 = load i8, ptr %2, align 1, !dbg !47
  %947 = sext i8 %946 to i32, !dbg !47
  %948 = icmp eq i32 %947, 57, !dbg !49
  br i1 %948, label %949, label %951, !dbg !50

949:                                              ; preds = %945
  %950 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %951, !dbg !51

951:                                              ; preds = %949, %945
  br label %952, !dbg !52

952:                                              ; preds = %951
  %953 = load i32, ptr %3, align 4, !dbg !53
  %954 = add nsw i32 %953, 1, !dbg !53
  store i32 %954, ptr %3, align 4, !dbg !53
  %955 = load i32, ptr %3, align 4, !dbg !36
  %956 = icmp slt i32 %955, 3, !dbg !38
  br i1 %956, label %957, label %7301, !dbg !39

957:                                              ; preds = %952
  %958 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %959 = load i8, ptr %2, align 1, !dbg !42
  %960 = sext i8 %959 to i32, !dbg !42
  %961 = icmp eq i32 %960, 49, !dbg !44
  br i1 %961, label %962, label %964, !dbg !45

962:                                              ; preds = %957
  %963 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %964, !dbg !46

964:                                              ; preds = %962, %957
  %965 = load i8, ptr %2, align 1, !dbg !47
  %966 = sext i8 %965 to i32, !dbg !47
  %967 = icmp eq i32 %966, 57, !dbg !49
  br i1 %967, label %968, label %970, !dbg !50

968:                                              ; preds = %964
  %969 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %970, !dbg !51

970:                                              ; preds = %968, %964
  br label %971, !dbg !52

971:                                              ; preds = %970
  %972 = load i32, ptr %3, align 4, !dbg !53
  %973 = add nsw i32 %972, 1, !dbg !53
  store i32 %973, ptr %3, align 4, !dbg !53
  %974 = load i32, ptr %3, align 4, !dbg !36
  %975 = icmp slt i32 %974, 3, !dbg !38
  br i1 %975, label %976, label %7301, !dbg !39

976:                                              ; preds = %971
  %977 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %978 = load i8, ptr %2, align 1, !dbg !42
  %979 = sext i8 %978 to i32, !dbg !42
  %980 = icmp eq i32 %979, 49, !dbg !44
  br i1 %980, label %981, label %983, !dbg !45

981:                                              ; preds = %976
  %982 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %983, !dbg !46

983:                                              ; preds = %981, %976
  %984 = load i8, ptr %2, align 1, !dbg !47
  %985 = sext i8 %984 to i32, !dbg !47
  %986 = icmp eq i32 %985, 57, !dbg !49
  br i1 %986, label %987, label %989, !dbg !50

987:                                              ; preds = %983
  %988 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %989, !dbg !51

989:                                              ; preds = %987, %983
  br label %990, !dbg !52

990:                                              ; preds = %989
  %991 = load i32, ptr %3, align 4, !dbg !53
  %992 = add nsw i32 %991, 1, !dbg !53
  store i32 %992, ptr %3, align 4, !dbg !53
  %993 = load i32, ptr %3, align 4, !dbg !36
  %994 = icmp slt i32 %993, 3, !dbg !38
  br i1 %994, label %995, label %7301, !dbg !39

995:                                              ; preds = %990
  %996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %997 = load i8, ptr %2, align 1, !dbg !42
  %998 = sext i8 %997 to i32, !dbg !42
  %999 = icmp eq i32 %998, 49, !dbg !44
  br i1 %999, label %1000, label %1002, !dbg !45

1000:                                             ; preds = %995
  %1001 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1002, !dbg !46

1002:                                             ; preds = %1000, %995
  %1003 = load i8, ptr %2, align 1, !dbg !47
  %1004 = sext i8 %1003 to i32, !dbg !47
  %1005 = icmp eq i32 %1004, 57, !dbg !49
  br i1 %1005, label %1006, label %1008, !dbg !50

1006:                                             ; preds = %1002
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1008, !dbg !51

1008:                                             ; preds = %1006, %1002
  br label %1009, !dbg !52

1009:                                             ; preds = %1008
  %1010 = load i32, ptr %3, align 4, !dbg !53
  %1011 = add nsw i32 %1010, 1, !dbg !53
  store i32 %1011, ptr %3, align 4, !dbg !53
  %1012 = load i32, ptr %3, align 4, !dbg !36
  %1013 = icmp slt i32 %1012, 3, !dbg !38
  br i1 %1013, label %1014, label %7301, !dbg !39

1014:                                             ; preds = %1009
  %1015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1016 = load i8, ptr %2, align 1, !dbg !42
  %1017 = sext i8 %1016 to i32, !dbg !42
  %1018 = icmp eq i32 %1017, 49, !dbg !44
  br i1 %1018, label %1019, label %1021, !dbg !45

1019:                                             ; preds = %1014
  %1020 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1021, !dbg !46

1021:                                             ; preds = %1019, %1014
  %1022 = load i8, ptr %2, align 1, !dbg !47
  %1023 = sext i8 %1022 to i32, !dbg !47
  %1024 = icmp eq i32 %1023, 57, !dbg !49
  br i1 %1024, label %1025, label %1027, !dbg !50

1025:                                             ; preds = %1021
  %1026 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1027, !dbg !51

1027:                                             ; preds = %1025, %1021
  br label %1028, !dbg !52

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %3, align 4, !dbg !53
  %1030 = add nsw i32 %1029, 1, !dbg !53
  store i32 %1030, ptr %3, align 4, !dbg !53
  %1031 = load i32, ptr %3, align 4, !dbg !36
  %1032 = icmp slt i32 %1031, 3, !dbg !38
  br i1 %1032, label %1033, label %7301, !dbg !39

1033:                                             ; preds = %1028
  %1034 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1035 = load i8, ptr %2, align 1, !dbg !42
  %1036 = sext i8 %1035 to i32, !dbg !42
  %1037 = icmp eq i32 %1036, 49, !dbg !44
  br i1 %1037, label %1038, label %1040, !dbg !45

1038:                                             ; preds = %1033
  %1039 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1040, !dbg !46

1040:                                             ; preds = %1038, %1033
  %1041 = load i8, ptr %2, align 1, !dbg !47
  %1042 = sext i8 %1041 to i32, !dbg !47
  %1043 = icmp eq i32 %1042, 57, !dbg !49
  br i1 %1043, label %1044, label %1046, !dbg !50

1044:                                             ; preds = %1040
  %1045 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1046, !dbg !51

1046:                                             ; preds = %1044, %1040
  br label %1047, !dbg !52

1047:                                             ; preds = %1046
  %1048 = load i32, ptr %3, align 4, !dbg !53
  %1049 = add nsw i32 %1048, 1, !dbg !53
  store i32 %1049, ptr %3, align 4, !dbg !53
  %1050 = load i32, ptr %3, align 4, !dbg !36
  %1051 = icmp slt i32 %1050, 3, !dbg !38
  br i1 %1051, label %1052, label %7301, !dbg !39

1052:                                             ; preds = %1047
  %1053 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1054 = load i8, ptr %2, align 1, !dbg !42
  %1055 = sext i8 %1054 to i32, !dbg !42
  %1056 = icmp eq i32 %1055, 49, !dbg !44
  br i1 %1056, label %1057, label %1059, !dbg !45

1057:                                             ; preds = %1052
  %1058 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1059, !dbg !46

1059:                                             ; preds = %1057, %1052
  %1060 = load i8, ptr %2, align 1, !dbg !47
  %1061 = sext i8 %1060 to i32, !dbg !47
  %1062 = icmp eq i32 %1061, 57, !dbg !49
  br i1 %1062, label %1063, label %1065, !dbg !50

1063:                                             ; preds = %1059
  %1064 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1065, !dbg !51

1065:                                             ; preds = %1063, %1059
  br label %1066, !dbg !52

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %3, align 4, !dbg !53
  %1068 = add nsw i32 %1067, 1, !dbg !53
  store i32 %1068, ptr %3, align 4, !dbg !53
  %1069 = load i32, ptr %3, align 4, !dbg !36
  %1070 = icmp slt i32 %1069, 3, !dbg !38
  br i1 %1070, label %1071, label %7301, !dbg !39

1071:                                             ; preds = %1066
  %1072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1073 = load i8, ptr %2, align 1, !dbg !42
  %1074 = sext i8 %1073 to i32, !dbg !42
  %1075 = icmp eq i32 %1074, 49, !dbg !44
  br i1 %1075, label %1076, label %1078, !dbg !45

1076:                                             ; preds = %1071
  %1077 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1078, !dbg !46

1078:                                             ; preds = %1076, %1071
  %1079 = load i8, ptr %2, align 1, !dbg !47
  %1080 = sext i8 %1079 to i32, !dbg !47
  %1081 = icmp eq i32 %1080, 57, !dbg !49
  br i1 %1081, label %1082, label %1084, !dbg !50

1082:                                             ; preds = %1078
  %1083 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1084, !dbg !51

1084:                                             ; preds = %1082, %1078
  br label %1085, !dbg !52

1085:                                             ; preds = %1084
  %1086 = load i32, ptr %3, align 4, !dbg !53
  %1087 = add nsw i32 %1086, 1, !dbg !53
  store i32 %1087, ptr %3, align 4, !dbg !53
  %1088 = load i32, ptr %3, align 4, !dbg !36
  %1089 = icmp slt i32 %1088, 3, !dbg !38
  br i1 %1089, label %1090, label %7301, !dbg !39

1090:                                             ; preds = %1085
  %1091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1092 = load i8, ptr %2, align 1, !dbg !42
  %1093 = sext i8 %1092 to i32, !dbg !42
  %1094 = icmp eq i32 %1093, 49, !dbg !44
  br i1 %1094, label %1095, label %1097, !dbg !45

1095:                                             ; preds = %1090
  %1096 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1097, !dbg !46

1097:                                             ; preds = %1095, %1090
  %1098 = load i8, ptr %2, align 1, !dbg !47
  %1099 = sext i8 %1098 to i32, !dbg !47
  %1100 = icmp eq i32 %1099, 57, !dbg !49
  br i1 %1100, label %1101, label %1103, !dbg !50

1101:                                             ; preds = %1097
  %1102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1103, !dbg !51

1103:                                             ; preds = %1101, %1097
  br label %1104, !dbg !52

1104:                                             ; preds = %1103
  %1105 = load i32, ptr %3, align 4, !dbg !53
  %1106 = add nsw i32 %1105, 1, !dbg !53
  store i32 %1106, ptr %3, align 4, !dbg !53
  %1107 = load i32, ptr %3, align 4, !dbg !36
  %1108 = icmp slt i32 %1107, 3, !dbg !38
  br i1 %1108, label %1109, label %7301, !dbg !39

1109:                                             ; preds = %1104
  %1110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1111 = load i8, ptr %2, align 1, !dbg !42
  %1112 = sext i8 %1111 to i32, !dbg !42
  %1113 = icmp eq i32 %1112, 49, !dbg !44
  br i1 %1113, label %1114, label %1116, !dbg !45

1114:                                             ; preds = %1109
  %1115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1116, !dbg !46

1116:                                             ; preds = %1114, %1109
  %1117 = load i8, ptr %2, align 1, !dbg !47
  %1118 = sext i8 %1117 to i32, !dbg !47
  %1119 = icmp eq i32 %1118, 57, !dbg !49
  br i1 %1119, label %1120, label %1122, !dbg !50

1120:                                             ; preds = %1116
  %1121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1122, !dbg !51

1122:                                             ; preds = %1120, %1116
  br label %1123, !dbg !52

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %3, align 4, !dbg !53
  %1125 = add nsw i32 %1124, 1, !dbg !53
  store i32 %1125, ptr %3, align 4, !dbg !53
  %1126 = load i32, ptr %3, align 4, !dbg !36
  %1127 = icmp slt i32 %1126, 3, !dbg !38
  br i1 %1127, label %1128, label %7301, !dbg !39

1128:                                             ; preds = %1123
  %1129 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1130 = load i8, ptr %2, align 1, !dbg !42
  %1131 = sext i8 %1130 to i32, !dbg !42
  %1132 = icmp eq i32 %1131, 49, !dbg !44
  br i1 %1132, label %1133, label %1135, !dbg !45

1133:                                             ; preds = %1128
  %1134 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1135, !dbg !46

1135:                                             ; preds = %1133, %1128
  %1136 = load i8, ptr %2, align 1, !dbg !47
  %1137 = sext i8 %1136 to i32, !dbg !47
  %1138 = icmp eq i32 %1137, 57, !dbg !49
  br i1 %1138, label %1139, label %1141, !dbg !50

1139:                                             ; preds = %1135
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1141, !dbg !51

1141:                                             ; preds = %1139, %1135
  br label %1142, !dbg !52

1142:                                             ; preds = %1141
  %1143 = load i32, ptr %3, align 4, !dbg !53
  %1144 = add nsw i32 %1143, 1, !dbg !53
  store i32 %1144, ptr %3, align 4, !dbg !53
  %1145 = load i32, ptr %3, align 4, !dbg !36
  %1146 = icmp slt i32 %1145, 3, !dbg !38
  br i1 %1146, label %1147, label %7301, !dbg !39

1147:                                             ; preds = %1142
  %1148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1149 = load i8, ptr %2, align 1, !dbg !42
  %1150 = sext i8 %1149 to i32, !dbg !42
  %1151 = icmp eq i32 %1150, 49, !dbg !44
  br i1 %1151, label %1152, label %1154, !dbg !45

1152:                                             ; preds = %1147
  %1153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1154, !dbg !46

1154:                                             ; preds = %1152, %1147
  %1155 = load i8, ptr %2, align 1, !dbg !47
  %1156 = sext i8 %1155 to i32, !dbg !47
  %1157 = icmp eq i32 %1156, 57, !dbg !49
  br i1 %1157, label %1158, label %1160, !dbg !50

1158:                                             ; preds = %1154
  %1159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1160, !dbg !51

1160:                                             ; preds = %1158, %1154
  br label %1161, !dbg !52

1161:                                             ; preds = %1160
  %1162 = load i32, ptr %3, align 4, !dbg !53
  %1163 = add nsw i32 %1162, 1, !dbg !53
  store i32 %1163, ptr %3, align 4, !dbg !53
  %1164 = load i32, ptr %3, align 4, !dbg !36
  %1165 = icmp slt i32 %1164, 3, !dbg !38
  br i1 %1165, label %1166, label %7301, !dbg !39

1166:                                             ; preds = %1161
  %1167 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1168 = load i8, ptr %2, align 1, !dbg !42
  %1169 = sext i8 %1168 to i32, !dbg !42
  %1170 = icmp eq i32 %1169, 49, !dbg !44
  br i1 %1170, label %1171, label %1173, !dbg !45

1171:                                             ; preds = %1166
  %1172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1173, !dbg !46

1173:                                             ; preds = %1171, %1166
  %1174 = load i8, ptr %2, align 1, !dbg !47
  %1175 = sext i8 %1174 to i32, !dbg !47
  %1176 = icmp eq i32 %1175, 57, !dbg !49
  br i1 %1176, label %1177, label %1179, !dbg !50

1177:                                             ; preds = %1173
  %1178 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1179, !dbg !51

1179:                                             ; preds = %1177, %1173
  br label %1180, !dbg !52

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %3, align 4, !dbg !53
  %1182 = add nsw i32 %1181, 1, !dbg !53
  store i32 %1182, ptr %3, align 4, !dbg !53
  %1183 = load i32, ptr %3, align 4, !dbg !36
  %1184 = icmp slt i32 %1183, 3, !dbg !38
  br i1 %1184, label %1185, label %7301, !dbg !39

1185:                                             ; preds = %1180
  %1186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1187 = load i8, ptr %2, align 1, !dbg !42
  %1188 = sext i8 %1187 to i32, !dbg !42
  %1189 = icmp eq i32 %1188, 49, !dbg !44
  br i1 %1189, label %1190, label %1192, !dbg !45

1190:                                             ; preds = %1185
  %1191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1192, !dbg !46

1192:                                             ; preds = %1190, %1185
  %1193 = load i8, ptr %2, align 1, !dbg !47
  %1194 = sext i8 %1193 to i32, !dbg !47
  %1195 = icmp eq i32 %1194, 57, !dbg !49
  br i1 %1195, label %1196, label %1198, !dbg !50

1196:                                             ; preds = %1192
  %1197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1198, !dbg !51

1198:                                             ; preds = %1196, %1192
  br label %1199, !dbg !52

1199:                                             ; preds = %1198
  %1200 = load i32, ptr %3, align 4, !dbg !53
  %1201 = add nsw i32 %1200, 1, !dbg !53
  store i32 %1201, ptr %3, align 4, !dbg !53
  %1202 = load i32, ptr %3, align 4, !dbg !36
  %1203 = icmp slt i32 %1202, 3, !dbg !38
  br i1 %1203, label %1204, label %7301, !dbg !39

1204:                                             ; preds = %1199
  %1205 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1206 = load i8, ptr %2, align 1, !dbg !42
  %1207 = sext i8 %1206 to i32, !dbg !42
  %1208 = icmp eq i32 %1207, 49, !dbg !44
  br i1 %1208, label %1209, label %1211, !dbg !45

1209:                                             ; preds = %1204
  %1210 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1211, !dbg !46

1211:                                             ; preds = %1209, %1204
  %1212 = load i8, ptr %2, align 1, !dbg !47
  %1213 = sext i8 %1212 to i32, !dbg !47
  %1214 = icmp eq i32 %1213, 57, !dbg !49
  br i1 %1214, label %1215, label %1217, !dbg !50

1215:                                             ; preds = %1211
  %1216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1217, !dbg !51

1217:                                             ; preds = %1215, %1211
  br label %1218, !dbg !52

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %3, align 4, !dbg !53
  %1220 = add nsw i32 %1219, 1, !dbg !53
  store i32 %1220, ptr %3, align 4, !dbg !53
  %1221 = load i32, ptr %3, align 4, !dbg !36
  %1222 = icmp slt i32 %1221, 3, !dbg !38
  br i1 %1222, label %1223, label %7301, !dbg !39

1223:                                             ; preds = %1218
  %1224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1225 = load i8, ptr %2, align 1, !dbg !42
  %1226 = sext i8 %1225 to i32, !dbg !42
  %1227 = icmp eq i32 %1226, 49, !dbg !44
  br i1 %1227, label %1228, label %1230, !dbg !45

1228:                                             ; preds = %1223
  %1229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1230, !dbg !46

1230:                                             ; preds = %1228, %1223
  %1231 = load i8, ptr %2, align 1, !dbg !47
  %1232 = sext i8 %1231 to i32, !dbg !47
  %1233 = icmp eq i32 %1232, 57, !dbg !49
  br i1 %1233, label %1234, label %1236, !dbg !50

1234:                                             ; preds = %1230
  %1235 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1236, !dbg !51

1236:                                             ; preds = %1234, %1230
  br label %1237, !dbg !52

1237:                                             ; preds = %1236
  %1238 = load i32, ptr %3, align 4, !dbg !53
  %1239 = add nsw i32 %1238, 1, !dbg !53
  store i32 %1239, ptr %3, align 4, !dbg !53
  %1240 = load i32, ptr %3, align 4, !dbg !36
  %1241 = icmp slt i32 %1240, 3, !dbg !38
  br i1 %1241, label %1242, label %7301, !dbg !39

1242:                                             ; preds = %1237
  %1243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1244 = load i8, ptr %2, align 1, !dbg !42
  %1245 = sext i8 %1244 to i32, !dbg !42
  %1246 = icmp eq i32 %1245, 49, !dbg !44
  br i1 %1246, label %1247, label %1249, !dbg !45

1247:                                             ; preds = %1242
  %1248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1249, !dbg !46

1249:                                             ; preds = %1247, %1242
  %1250 = load i8, ptr %2, align 1, !dbg !47
  %1251 = sext i8 %1250 to i32, !dbg !47
  %1252 = icmp eq i32 %1251, 57, !dbg !49
  br i1 %1252, label %1253, label %1255, !dbg !50

1253:                                             ; preds = %1249
  %1254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1255, !dbg !51

1255:                                             ; preds = %1253, %1249
  br label %1256, !dbg !52

1256:                                             ; preds = %1255
  %1257 = load i32, ptr %3, align 4, !dbg !53
  %1258 = add nsw i32 %1257, 1, !dbg !53
  store i32 %1258, ptr %3, align 4, !dbg !53
  %1259 = load i32, ptr %3, align 4, !dbg !36
  %1260 = icmp slt i32 %1259, 3, !dbg !38
  br i1 %1260, label %1261, label %7301, !dbg !39

1261:                                             ; preds = %1256
  %1262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1263 = load i8, ptr %2, align 1, !dbg !42
  %1264 = sext i8 %1263 to i32, !dbg !42
  %1265 = icmp eq i32 %1264, 49, !dbg !44
  br i1 %1265, label %1266, label %1268, !dbg !45

1266:                                             ; preds = %1261
  %1267 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1268, !dbg !46

1268:                                             ; preds = %1266, %1261
  %1269 = load i8, ptr %2, align 1, !dbg !47
  %1270 = sext i8 %1269 to i32, !dbg !47
  %1271 = icmp eq i32 %1270, 57, !dbg !49
  br i1 %1271, label %1272, label %1274, !dbg !50

1272:                                             ; preds = %1268
  %1273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1274, !dbg !51

1274:                                             ; preds = %1272, %1268
  br label %1275, !dbg !52

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %3, align 4, !dbg !53
  %1277 = add nsw i32 %1276, 1, !dbg !53
  store i32 %1277, ptr %3, align 4, !dbg !53
  %1278 = load i32, ptr %3, align 4, !dbg !36
  %1279 = icmp slt i32 %1278, 3, !dbg !38
  br i1 %1279, label %1280, label %7301, !dbg !39

1280:                                             ; preds = %1275
  %1281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1282 = load i8, ptr %2, align 1, !dbg !42
  %1283 = sext i8 %1282 to i32, !dbg !42
  %1284 = icmp eq i32 %1283, 49, !dbg !44
  br i1 %1284, label %1285, label %1287, !dbg !45

1285:                                             ; preds = %1280
  %1286 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1287, !dbg !46

1287:                                             ; preds = %1285, %1280
  %1288 = load i8, ptr %2, align 1, !dbg !47
  %1289 = sext i8 %1288 to i32, !dbg !47
  %1290 = icmp eq i32 %1289, 57, !dbg !49
  br i1 %1290, label %1291, label %1293, !dbg !50

1291:                                             ; preds = %1287
  %1292 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1293, !dbg !51

1293:                                             ; preds = %1291, %1287
  br label %1294, !dbg !52

1294:                                             ; preds = %1293
  %1295 = load i32, ptr %3, align 4, !dbg !53
  %1296 = add nsw i32 %1295, 1, !dbg !53
  store i32 %1296, ptr %3, align 4, !dbg !53
  %1297 = load i32, ptr %3, align 4, !dbg !36
  %1298 = icmp slt i32 %1297, 3, !dbg !38
  br i1 %1298, label %1299, label %7301, !dbg !39

1299:                                             ; preds = %1294
  %1300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1301 = load i8, ptr %2, align 1, !dbg !42
  %1302 = sext i8 %1301 to i32, !dbg !42
  %1303 = icmp eq i32 %1302, 49, !dbg !44
  br i1 %1303, label %1304, label %1306, !dbg !45

1304:                                             ; preds = %1299
  %1305 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1306, !dbg !46

1306:                                             ; preds = %1304, %1299
  %1307 = load i8, ptr %2, align 1, !dbg !47
  %1308 = sext i8 %1307 to i32, !dbg !47
  %1309 = icmp eq i32 %1308, 57, !dbg !49
  br i1 %1309, label %1310, label %1312, !dbg !50

1310:                                             ; preds = %1306
  %1311 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1312, !dbg !51

1312:                                             ; preds = %1310, %1306
  br label %1313, !dbg !52

1313:                                             ; preds = %1312
  %1314 = load i32, ptr %3, align 4, !dbg !53
  %1315 = add nsw i32 %1314, 1, !dbg !53
  store i32 %1315, ptr %3, align 4, !dbg !53
  %1316 = load i32, ptr %3, align 4, !dbg !36
  %1317 = icmp slt i32 %1316, 3, !dbg !38
  br i1 %1317, label %1318, label %7301, !dbg !39

1318:                                             ; preds = %1313
  %1319 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1320 = load i8, ptr %2, align 1, !dbg !42
  %1321 = sext i8 %1320 to i32, !dbg !42
  %1322 = icmp eq i32 %1321, 49, !dbg !44
  br i1 %1322, label %1323, label %1325, !dbg !45

1323:                                             ; preds = %1318
  %1324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1325, !dbg !46

1325:                                             ; preds = %1323, %1318
  %1326 = load i8, ptr %2, align 1, !dbg !47
  %1327 = sext i8 %1326 to i32, !dbg !47
  %1328 = icmp eq i32 %1327, 57, !dbg !49
  br i1 %1328, label %1329, label %1331, !dbg !50

1329:                                             ; preds = %1325
  %1330 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1331, !dbg !51

1331:                                             ; preds = %1329, %1325
  br label %1332, !dbg !52

1332:                                             ; preds = %1331
  %1333 = load i32, ptr %3, align 4, !dbg !53
  %1334 = add nsw i32 %1333, 1, !dbg !53
  store i32 %1334, ptr %3, align 4, !dbg !53
  %1335 = load i32, ptr %3, align 4, !dbg !36
  %1336 = icmp slt i32 %1335, 3, !dbg !38
  br i1 %1336, label %1337, label %7301, !dbg !39

1337:                                             ; preds = %1332
  %1338 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1339 = load i8, ptr %2, align 1, !dbg !42
  %1340 = sext i8 %1339 to i32, !dbg !42
  %1341 = icmp eq i32 %1340, 49, !dbg !44
  br i1 %1341, label %1342, label %1344, !dbg !45

1342:                                             ; preds = %1337
  %1343 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1344, !dbg !46

1344:                                             ; preds = %1342, %1337
  %1345 = load i8, ptr %2, align 1, !dbg !47
  %1346 = sext i8 %1345 to i32, !dbg !47
  %1347 = icmp eq i32 %1346, 57, !dbg !49
  br i1 %1347, label %1348, label %1350, !dbg !50

1348:                                             ; preds = %1344
  %1349 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1350, !dbg !51

1350:                                             ; preds = %1348, %1344
  br label %1351, !dbg !52

1351:                                             ; preds = %1350
  %1352 = load i32, ptr %3, align 4, !dbg !53
  %1353 = add nsw i32 %1352, 1, !dbg !53
  store i32 %1353, ptr %3, align 4, !dbg !53
  %1354 = load i32, ptr %3, align 4, !dbg !36
  %1355 = icmp slt i32 %1354, 3, !dbg !38
  br i1 %1355, label %1356, label %7301, !dbg !39

1356:                                             ; preds = %1351
  %1357 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1358 = load i8, ptr %2, align 1, !dbg !42
  %1359 = sext i8 %1358 to i32, !dbg !42
  %1360 = icmp eq i32 %1359, 49, !dbg !44
  br i1 %1360, label %1361, label %1363, !dbg !45

1361:                                             ; preds = %1356
  %1362 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1363, !dbg !46

1363:                                             ; preds = %1361, %1356
  %1364 = load i8, ptr %2, align 1, !dbg !47
  %1365 = sext i8 %1364 to i32, !dbg !47
  %1366 = icmp eq i32 %1365, 57, !dbg !49
  br i1 %1366, label %1367, label %1369, !dbg !50

1367:                                             ; preds = %1363
  %1368 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1369, !dbg !51

1369:                                             ; preds = %1367, %1363
  br label %1370, !dbg !52

1370:                                             ; preds = %1369
  %1371 = load i32, ptr %3, align 4, !dbg !53
  %1372 = add nsw i32 %1371, 1, !dbg !53
  store i32 %1372, ptr %3, align 4, !dbg !53
  %1373 = load i32, ptr %3, align 4, !dbg !36
  %1374 = icmp slt i32 %1373, 3, !dbg !38
  br i1 %1374, label %1375, label %7301, !dbg !39

1375:                                             ; preds = %1370
  %1376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1377 = load i8, ptr %2, align 1, !dbg !42
  %1378 = sext i8 %1377 to i32, !dbg !42
  %1379 = icmp eq i32 %1378, 49, !dbg !44
  br i1 %1379, label %1380, label %1382, !dbg !45

1380:                                             ; preds = %1375
  %1381 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1382, !dbg !46

1382:                                             ; preds = %1380, %1375
  %1383 = load i8, ptr %2, align 1, !dbg !47
  %1384 = sext i8 %1383 to i32, !dbg !47
  %1385 = icmp eq i32 %1384, 57, !dbg !49
  br i1 %1385, label %1386, label %1388, !dbg !50

1386:                                             ; preds = %1382
  %1387 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1388, !dbg !51

1388:                                             ; preds = %1386, %1382
  br label %1389, !dbg !52

1389:                                             ; preds = %1388
  %1390 = load i32, ptr %3, align 4, !dbg !53
  %1391 = add nsw i32 %1390, 1, !dbg !53
  store i32 %1391, ptr %3, align 4, !dbg !53
  %1392 = load i32, ptr %3, align 4, !dbg !36
  %1393 = icmp slt i32 %1392, 3, !dbg !38
  br i1 %1393, label %1394, label %7301, !dbg !39

1394:                                             ; preds = %1389
  %1395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1396 = load i8, ptr %2, align 1, !dbg !42
  %1397 = sext i8 %1396 to i32, !dbg !42
  %1398 = icmp eq i32 %1397, 49, !dbg !44
  br i1 %1398, label %1399, label %1401, !dbg !45

1399:                                             ; preds = %1394
  %1400 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1401, !dbg !46

1401:                                             ; preds = %1399, %1394
  %1402 = load i8, ptr %2, align 1, !dbg !47
  %1403 = sext i8 %1402 to i32, !dbg !47
  %1404 = icmp eq i32 %1403, 57, !dbg !49
  br i1 %1404, label %1405, label %1407, !dbg !50

1405:                                             ; preds = %1401
  %1406 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1407, !dbg !51

1407:                                             ; preds = %1405, %1401
  br label %1408, !dbg !52

1408:                                             ; preds = %1407
  %1409 = load i32, ptr %3, align 4, !dbg !53
  %1410 = add nsw i32 %1409, 1, !dbg !53
  store i32 %1410, ptr %3, align 4, !dbg !53
  %1411 = load i32, ptr %3, align 4, !dbg !36
  %1412 = icmp slt i32 %1411, 3, !dbg !38
  br i1 %1412, label %1413, label %7301, !dbg !39

1413:                                             ; preds = %1408
  %1414 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1415 = load i8, ptr %2, align 1, !dbg !42
  %1416 = sext i8 %1415 to i32, !dbg !42
  %1417 = icmp eq i32 %1416, 49, !dbg !44
  br i1 %1417, label %1418, label %1420, !dbg !45

1418:                                             ; preds = %1413
  %1419 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1420, !dbg !46

1420:                                             ; preds = %1418, %1413
  %1421 = load i8, ptr %2, align 1, !dbg !47
  %1422 = sext i8 %1421 to i32, !dbg !47
  %1423 = icmp eq i32 %1422, 57, !dbg !49
  br i1 %1423, label %1424, label %1426, !dbg !50

1424:                                             ; preds = %1420
  %1425 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1426, !dbg !51

1426:                                             ; preds = %1424, %1420
  br label %1427, !dbg !52

1427:                                             ; preds = %1426
  %1428 = load i32, ptr %3, align 4, !dbg !53
  %1429 = add nsw i32 %1428, 1, !dbg !53
  store i32 %1429, ptr %3, align 4, !dbg !53
  %1430 = load i32, ptr %3, align 4, !dbg !36
  %1431 = icmp slt i32 %1430, 3, !dbg !38
  br i1 %1431, label %1432, label %7301, !dbg !39

1432:                                             ; preds = %1427
  %1433 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1434 = load i8, ptr %2, align 1, !dbg !42
  %1435 = sext i8 %1434 to i32, !dbg !42
  %1436 = icmp eq i32 %1435, 49, !dbg !44
  br i1 %1436, label %1437, label %1439, !dbg !45

1437:                                             ; preds = %1432
  %1438 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1439, !dbg !46

1439:                                             ; preds = %1437, %1432
  %1440 = load i8, ptr %2, align 1, !dbg !47
  %1441 = sext i8 %1440 to i32, !dbg !47
  %1442 = icmp eq i32 %1441, 57, !dbg !49
  br i1 %1442, label %1443, label %1445, !dbg !50

1443:                                             ; preds = %1439
  %1444 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1445, !dbg !51

1445:                                             ; preds = %1443, %1439
  br label %1446, !dbg !52

1446:                                             ; preds = %1445
  %1447 = load i32, ptr %3, align 4, !dbg !53
  %1448 = add nsw i32 %1447, 1, !dbg !53
  store i32 %1448, ptr %3, align 4, !dbg !53
  %1449 = load i32, ptr %3, align 4, !dbg !36
  %1450 = icmp slt i32 %1449, 3, !dbg !38
  br i1 %1450, label %1451, label %7301, !dbg !39

1451:                                             ; preds = %1446
  %1452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1453 = load i8, ptr %2, align 1, !dbg !42
  %1454 = sext i8 %1453 to i32, !dbg !42
  %1455 = icmp eq i32 %1454, 49, !dbg !44
  br i1 %1455, label %1456, label %1458, !dbg !45

1456:                                             ; preds = %1451
  %1457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1458, !dbg !46

1458:                                             ; preds = %1456, %1451
  %1459 = load i8, ptr %2, align 1, !dbg !47
  %1460 = sext i8 %1459 to i32, !dbg !47
  %1461 = icmp eq i32 %1460, 57, !dbg !49
  br i1 %1461, label %1462, label %1464, !dbg !50

1462:                                             ; preds = %1458
  %1463 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1464, !dbg !51

1464:                                             ; preds = %1462, %1458
  br label %1465, !dbg !52

1465:                                             ; preds = %1464
  %1466 = load i32, ptr %3, align 4, !dbg !53
  %1467 = add nsw i32 %1466, 1, !dbg !53
  store i32 %1467, ptr %3, align 4, !dbg !53
  %1468 = load i32, ptr %3, align 4, !dbg !36
  %1469 = icmp slt i32 %1468, 3, !dbg !38
  br i1 %1469, label %1470, label %7301, !dbg !39

1470:                                             ; preds = %1465
  %1471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1472 = load i8, ptr %2, align 1, !dbg !42
  %1473 = sext i8 %1472 to i32, !dbg !42
  %1474 = icmp eq i32 %1473, 49, !dbg !44
  br i1 %1474, label %1475, label %1477, !dbg !45

1475:                                             ; preds = %1470
  %1476 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1477, !dbg !46

1477:                                             ; preds = %1475, %1470
  %1478 = load i8, ptr %2, align 1, !dbg !47
  %1479 = sext i8 %1478 to i32, !dbg !47
  %1480 = icmp eq i32 %1479, 57, !dbg !49
  br i1 %1480, label %1481, label %1483, !dbg !50

1481:                                             ; preds = %1477
  %1482 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1483, !dbg !51

1483:                                             ; preds = %1481, %1477
  br label %1484, !dbg !52

1484:                                             ; preds = %1483
  %1485 = load i32, ptr %3, align 4, !dbg !53
  %1486 = add nsw i32 %1485, 1, !dbg !53
  store i32 %1486, ptr %3, align 4, !dbg !53
  %1487 = load i32, ptr %3, align 4, !dbg !36
  %1488 = icmp slt i32 %1487, 3, !dbg !38
  br i1 %1488, label %1489, label %7301, !dbg !39

1489:                                             ; preds = %1484
  %1490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1491 = load i8, ptr %2, align 1, !dbg !42
  %1492 = sext i8 %1491 to i32, !dbg !42
  %1493 = icmp eq i32 %1492, 49, !dbg !44
  br i1 %1493, label %1494, label %1496, !dbg !45

1494:                                             ; preds = %1489
  %1495 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1496, !dbg !46

1496:                                             ; preds = %1494, %1489
  %1497 = load i8, ptr %2, align 1, !dbg !47
  %1498 = sext i8 %1497 to i32, !dbg !47
  %1499 = icmp eq i32 %1498, 57, !dbg !49
  br i1 %1499, label %1500, label %1502, !dbg !50

1500:                                             ; preds = %1496
  %1501 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1502, !dbg !51

1502:                                             ; preds = %1500, %1496
  br label %1503, !dbg !52

1503:                                             ; preds = %1502
  %1504 = load i32, ptr %3, align 4, !dbg !53
  %1505 = add nsw i32 %1504, 1, !dbg !53
  store i32 %1505, ptr %3, align 4, !dbg !53
  %1506 = load i32, ptr %3, align 4, !dbg !36
  %1507 = icmp slt i32 %1506, 3, !dbg !38
  br i1 %1507, label %1508, label %7301, !dbg !39

1508:                                             ; preds = %1503
  %1509 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1510 = load i8, ptr %2, align 1, !dbg !42
  %1511 = sext i8 %1510 to i32, !dbg !42
  %1512 = icmp eq i32 %1511, 49, !dbg !44
  br i1 %1512, label %1513, label %1515, !dbg !45

1513:                                             ; preds = %1508
  %1514 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1515, !dbg !46

1515:                                             ; preds = %1513, %1508
  %1516 = load i8, ptr %2, align 1, !dbg !47
  %1517 = sext i8 %1516 to i32, !dbg !47
  %1518 = icmp eq i32 %1517, 57, !dbg !49
  br i1 %1518, label %1519, label %1521, !dbg !50

1519:                                             ; preds = %1515
  %1520 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1521, !dbg !51

1521:                                             ; preds = %1519, %1515
  br label %1522, !dbg !52

1522:                                             ; preds = %1521
  %1523 = load i32, ptr %3, align 4, !dbg !53
  %1524 = add nsw i32 %1523, 1, !dbg !53
  store i32 %1524, ptr %3, align 4, !dbg !53
  %1525 = load i32, ptr %3, align 4, !dbg !36
  %1526 = icmp slt i32 %1525, 3, !dbg !38
  br i1 %1526, label %1527, label %7301, !dbg !39

1527:                                             ; preds = %1522
  %1528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1529 = load i8, ptr %2, align 1, !dbg !42
  %1530 = sext i8 %1529 to i32, !dbg !42
  %1531 = icmp eq i32 %1530, 49, !dbg !44
  br i1 %1531, label %1532, label %1534, !dbg !45

1532:                                             ; preds = %1527
  %1533 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1534, !dbg !46

1534:                                             ; preds = %1532, %1527
  %1535 = load i8, ptr %2, align 1, !dbg !47
  %1536 = sext i8 %1535 to i32, !dbg !47
  %1537 = icmp eq i32 %1536, 57, !dbg !49
  br i1 %1537, label %1538, label %1540, !dbg !50

1538:                                             ; preds = %1534
  %1539 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1540, !dbg !51

1540:                                             ; preds = %1538, %1534
  br label %1541, !dbg !52

1541:                                             ; preds = %1540
  %1542 = load i32, ptr %3, align 4, !dbg !53
  %1543 = add nsw i32 %1542, 1, !dbg !53
  store i32 %1543, ptr %3, align 4, !dbg !53
  %1544 = load i32, ptr %3, align 4, !dbg !36
  %1545 = icmp slt i32 %1544, 3, !dbg !38
  br i1 %1545, label %1546, label %7301, !dbg !39

1546:                                             ; preds = %1541
  %1547 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1548 = load i8, ptr %2, align 1, !dbg !42
  %1549 = sext i8 %1548 to i32, !dbg !42
  %1550 = icmp eq i32 %1549, 49, !dbg !44
  br i1 %1550, label %1551, label %1553, !dbg !45

1551:                                             ; preds = %1546
  %1552 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1553, !dbg !46

1553:                                             ; preds = %1551, %1546
  %1554 = load i8, ptr %2, align 1, !dbg !47
  %1555 = sext i8 %1554 to i32, !dbg !47
  %1556 = icmp eq i32 %1555, 57, !dbg !49
  br i1 %1556, label %1557, label %1559, !dbg !50

1557:                                             ; preds = %1553
  %1558 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1559, !dbg !51

1559:                                             ; preds = %1557, %1553
  br label %1560, !dbg !52

1560:                                             ; preds = %1559
  %1561 = load i32, ptr %3, align 4, !dbg !53
  %1562 = add nsw i32 %1561, 1, !dbg !53
  store i32 %1562, ptr %3, align 4, !dbg !53
  %1563 = load i32, ptr %3, align 4, !dbg !36
  %1564 = icmp slt i32 %1563, 3, !dbg !38
  br i1 %1564, label %1565, label %7301, !dbg !39

1565:                                             ; preds = %1560
  %1566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1567 = load i8, ptr %2, align 1, !dbg !42
  %1568 = sext i8 %1567 to i32, !dbg !42
  %1569 = icmp eq i32 %1568, 49, !dbg !44
  br i1 %1569, label %1570, label %1572, !dbg !45

1570:                                             ; preds = %1565
  %1571 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1572, !dbg !46

1572:                                             ; preds = %1570, %1565
  %1573 = load i8, ptr %2, align 1, !dbg !47
  %1574 = sext i8 %1573 to i32, !dbg !47
  %1575 = icmp eq i32 %1574, 57, !dbg !49
  br i1 %1575, label %1576, label %1578, !dbg !50

1576:                                             ; preds = %1572
  %1577 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1578, !dbg !51

1578:                                             ; preds = %1576, %1572
  br label %1579, !dbg !52

1579:                                             ; preds = %1578
  %1580 = load i32, ptr %3, align 4, !dbg !53
  %1581 = add nsw i32 %1580, 1, !dbg !53
  store i32 %1581, ptr %3, align 4, !dbg !53
  %1582 = load i32, ptr %3, align 4, !dbg !36
  %1583 = icmp slt i32 %1582, 3, !dbg !38
  br i1 %1583, label %1584, label %7301, !dbg !39

1584:                                             ; preds = %1579
  %1585 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1586 = load i8, ptr %2, align 1, !dbg !42
  %1587 = sext i8 %1586 to i32, !dbg !42
  %1588 = icmp eq i32 %1587, 49, !dbg !44
  br i1 %1588, label %1589, label %1591, !dbg !45

1589:                                             ; preds = %1584
  %1590 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1591, !dbg !46

1591:                                             ; preds = %1589, %1584
  %1592 = load i8, ptr %2, align 1, !dbg !47
  %1593 = sext i8 %1592 to i32, !dbg !47
  %1594 = icmp eq i32 %1593, 57, !dbg !49
  br i1 %1594, label %1595, label %1597, !dbg !50

1595:                                             ; preds = %1591
  %1596 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1597, !dbg !51

1597:                                             ; preds = %1595, %1591
  br label %1598, !dbg !52

1598:                                             ; preds = %1597
  %1599 = load i32, ptr %3, align 4, !dbg !53
  %1600 = add nsw i32 %1599, 1, !dbg !53
  store i32 %1600, ptr %3, align 4, !dbg !53
  %1601 = load i32, ptr %3, align 4, !dbg !36
  %1602 = icmp slt i32 %1601, 3, !dbg !38
  br i1 %1602, label %1603, label %7301, !dbg !39

1603:                                             ; preds = %1598
  %1604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1605 = load i8, ptr %2, align 1, !dbg !42
  %1606 = sext i8 %1605 to i32, !dbg !42
  %1607 = icmp eq i32 %1606, 49, !dbg !44
  br i1 %1607, label %1608, label %1610, !dbg !45

1608:                                             ; preds = %1603
  %1609 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1610, !dbg !46

1610:                                             ; preds = %1608, %1603
  %1611 = load i8, ptr %2, align 1, !dbg !47
  %1612 = sext i8 %1611 to i32, !dbg !47
  %1613 = icmp eq i32 %1612, 57, !dbg !49
  br i1 %1613, label %1614, label %1616, !dbg !50

1614:                                             ; preds = %1610
  %1615 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1616, !dbg !51

1616:                                             ; preds = %1614, %1610
  br label %1617, !dbg !52

1617:                                             ; preds = %1616
  %1618 = load i32, ptr %3, align 4, !dbg !53
  %1619 = add nsw i32 %1618, 1, !dbg !53
  store i32 %1619, ptr %3, align 4, !dbg !53
  %1620 = load i32, ptr %3, align 4, !dbg !36
  %1621 = icmp slt i32 %1620, 3, !dbg !38
  br i1 %1621, label %1622, label %7301, !dbg !39

1622:                                             ; preds = %1617
  %1623 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1624 = load i8, ptr %2, align 1, !dbg !42
  %1625 = sext i8 %1624 to i32, !dbg !42
  %1626 = icmp eq i32 %1625, 49, !dbg !44
  br i1 %1626, label %1627, label %1629, !dbg !45

1627:                                             ; preds = %1622
  %1628 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1629, !dbg !46

1629:                                             ; preds = %1627, %1622
  %1630 = load i8, ptr %2, align 1, !dbg !47
  %1631 = sext i8 %1630 to i32, !dbg !47
  %1632 = icmp eq i32 %1631, 57, !dbg !49
  br i1 %1632, label %1633, label %1635, !dbg !50

1633:                                             ; preds = %1629
  %1634 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1635, !dbg !51

1635:                                             ; preds = %1633, %1629
  br label %1636, !dbg !52

1636:                                             ; preds = %1635
  %1637 = load i32, ptr %3, align 4, !dbg !53
  %1638 = add nsw i32 %1637, 1, !dbg !53
  store i32 %1638, ptr %3, align 4, !dbg !53
  %1639 = load i32, ptr %3, align 4, !dbg !36
  %1640 = icmp slt i32 %1639, 3, !dbg !38
  br i1 %1640, label %1641, label %7301, !dbg !39

1641:                                             ; preds = %1636
  %1642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1643 = load i8, ptr %2, align 1, !dbg !42
  %1644 = sext i8 %1643 to i32, !dbg !42
  %1645 = icmp eq i32 %1644, 49, !dbg !44
  br i1 %1645, label %1646, label %1648, !dbg !45

1646:                                             ; preds = %1641
  %1647 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1648, !dbg !46

1648:                                             ; preds = %1646, %1641
  %1649 = load i8, ptr %2, align 1, !dbg !47
  %1650 = sext i8 %1649 to i32, !dbg !47
  %1651 = icmp eq i32 %1650, 57, !dbg !49
  br i1 %1651, label %1652, label %1654, !dbg !50

1652:                                             ; preds = %1648
  %1653 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1654, !dbg !51

1654:                                             ; preds = %1652, %1648
  br label %1655, !dbg !52

1655:                                             ; preds = %1654
  %1656 = load i32, ptr %3, align 4, !dbg !53
  %1657 = add nsw i32 %1656, 1, !dbg !53
  store i32 %1657, ptr %3, align 4, !dbg !53
  %1658 = load i32, ptr %3, align 4, !dbg !36
  %1659 = icmp slt i32 %1658, 3, !dbg !38
  br i1 %1659, label %1660, label %7301, !dbg !39

1660:                                             ; preds = %1655
  %1661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1662 = load i8, ptr %2, align 1, !dbg !42
  %1663 = sext i8 %1662 to i32, !dbg !42
  %1664 = icmp eq i32 %1663, 49, !dbg !44
  br i1 %1664, label %1665, label %1667, !dbg !45

1665:                                             ; preds = %1660
  %1666 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1667, !dbg !46

1667:                                             ; preds = %1665, %1660
  %1668 = load i8, ptr %2, align 1, !dbg !47
  %1669 = sext i8 %1668 to i32, !dbg !47
  %1670 = icmp eq i32 %1669, 57, !dbg !49
  br i1 %1670, label %1671, label %1673, !dbg !50

1671:                                             ; preds = %1667
  %1672 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1673, !dbg !51

1673:                                             ; preds = %1671, %1667
  br label %1674, !dbg !52

1674:                                             ; preds = %1673
  %1675 = load i32, ptr %3, align 4, !dbg !53
  %1676 = add nsw i32 %1675, 1, !dbg !53
  store i32 %1676, ptr %3, align 4, !dbg !53
  %1677 = load i32, ptr %3, align 4, !dbg !36
  %1678 = icmp slt i32 %1677, 3, !dbg !38
  br i1 %1678, label %1679, label %7301, !dbg !39

1679:                                             ; preds = %1674
  %1680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1681 = load i8, ptr %2, align 1, !dbg !42
  %1682 = sext i8 %1681 to i32, !dbg !42
  %1683 = icmp eq i32 %1682, 49, !dbg !44
  br i1 %1683, label %1684, label %1686, !dbg !45

1684:                                             ; preds = %1679
  %1685 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1686, !dbg !46

1686:                                             ; preds = %1684, %1679
  %1687 = load i8, ptr %2, align 1, !dbg !47
  %1688 = sext i8 %1687 to i32, !dbg !47
  %1689 = icmp eq i32 %1688, 57, !dbg !49
  br i1 %1689, label %1690, label %1692, !dbg !50

1690:                                             ; preds = %1686
  %1691 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1692, !dbg !51

1692:                                             ; preds = %1690, %1686
  br label %1693, !dbg !52

1693:                                             ; preds = %1692
  %1694 = load i32, ptr %3, align 4, !dbg !53
  %1695 = add nsw i32 %1694, 1, !dbg !53
  store i32 %1695, ptr %3, align 4, !dbg !53
  %1696 = load i32, ptr %3, align 4, !dbg !36
  %1697 = icmp slt i32 %1696, 3, !dbg !38
  br i1 %1697, label %1698, label %7301, !dbg !39

1698:                                             ; preds = %1693
  %1699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1700 = load i8, ptr %2, align 1, !dbg !42
  %1701 = sext i8 %1700 to i32, !dbg !42
  %1702 = icmp eq i32 %1701, 49, !dbg !44
  br i1 %1702, label %1703, label %1705, !dbg !45

1703:                                             ; preds = %1698
  %1704 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1705, !dbg !46

1705:                                             ; preds = %1703, %1698
  %1706 = load i8, ptr %2, align 1, !dbg !47
  %1707 = sext i8 %1706 to i32, !dbg !47
  %1708 = icmp eq i32 %1707, 57, !dbg !49
  br i1 %1708, label %1709, label %1711, !dbg !50

1709:                                             ; preds = %1705
  %1710 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1711, !dbg !51

1711:                                             ; preds = %1709, %1705
  br label %1712, !dbg !52

1712:                                             ; preds = %1711
  %1713 = load i32, ptr %3, align 4, !dbg !53
  %1714 = add nsw i32 %1713, 1, !dbg !53
  store i32 %1714, ptr %3, align 4, !dbg !53
  %1715 = load i32, ptr %3, align 4, !dbg !36
  %1716 = icmp slt i32 %1715, 3, !dbg !38
  br i1 %1716, label %1717, label %7301, !dbg !39

1717:                                             ; preds = %1712
  %1718 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1719 = load i8, ptr %2, align 1, !dbg !42
  %1720 = sext i8 %1719 to i32, !dbg !42
  %1721 = icmp eq i32 %1720, 49, !dbg !44
  br i1 %1721, label %1722, label %1724, !dbg !45

1722:                                             ; preds = %1717
  %1723 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1724, !dbg !46

1724:                                             ; preds = %1722, %1717
  %1725 = load i8, ptr %2, align 1, !dbg !47
  %1726 = sext i8 %1725 to i32, !dbg !47
  %1727 = icmp eq i32 %1726, 57, !dbg !49
  br i1 %1727, label %1728, label %1730, !dbg !50

1728:                                             ; preds = %1724
  %1729 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1730, !dbg !51

1730:                                             ; preds = %1728, %1724
  br label %1731, !dbg !52

1731:                                             ; preds = %1730
  %1732 = load i32, ptr %3, align 4, !dbg !53
  %1733 = add nsw i32 %1732, 1, !dbg !53
  store i32 %1733, ptr %3, align 4, !dbg !53
  %1734 = load i32, ptr %3, align 4, !dbg !36
  %1735 = icmp slt i32 %1734, 3, !dbg !38
  br i1 %1735, label %1736, label %7301, !dbg !39

1736:                                             ; preds = %1731
  %1737 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1738 = load i8, ptr %2, align 1, !dbg !42
  %1739 = sext i8 %1738 to i32, !dbg !42
  %1740 = icmp eq i32 %1739, 49, !dbg !44
  br i1 %1740, label %1741, label %1743, !dbg !45

1741:                                             ; preds = %1736
  %1742 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1743, !dbg !46

1743:                                             ; preds = %1741, %1736
  %1744 = load i8, ptr %2, align 1, !dbg !47
  %1745 = sext i8 %1744 to i32, !dbg !47
  %1746 = icmp eq i32 %1745, 57, !dbg !49
  br i1 %1746, label %1747, label %1749, !dbg !50

1747:                                             ; preds = %1743
  %1748 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1749, !dbg !51

1749:                                             ; preds = %1747, %1743
  br label %1750, !dbg !52

1750:                                             ; preds = %1749
  %1751 = load i32, ptr %3, align 4, !dbg !53
  %1752 = add nsw i32 %1751, 1, !dbg !53
  store i32 %1752, ptr %3, align 4, !dbg !53
  %1753 = load i32, ptr %3, align 4, !dbg !36
  %1754 = icmp slt i32 %1753, 3, !dbg !38
  br i1 %1754, label %1755, label %7301, !dbg !39

1755:                                             ; preds = %1750
  %1756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1757 = load i8, ptr %2, align 1, !dbg !42
  %1758 = sext i8 %1757 to i32, !dbg !42
  %1759 = icmp eq i32 %1758, 49, !dbg !44
  br i1 %1759, label %1760, label %1762, !dbg !45

1760:                                             ; preds = %1755
  %1761 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1762, !dbg !46

1762:                                             ; preds = %1760, %1755
  %1763 = load i8, ptr %2, align 1, !dbg !47
  %1764 = sext i8 %1763 to i32, !dbg !47
  %1765 = icmp eq i32 %1764, 57, !dbg !49
  br i1 %1765, label %1766, label %1768, !dbg !50

1766:                                             ; preds = %1762
  %1767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1768, !dbg !51

1768:                                             ; preds = %1766, %1762
  br label %1769, !dbg !52

1769:                                             ; preds = %1768
  %1770 = load i32, ptr %3, align 4, !dbg !53
  %1771 = add nsw i32 %1770, 1, !dbg !53
  store i32 %1771, ptr %3, align 4, !dbg !53
  %1772 = load i32, ptr %3, align 4, !dbg !36
  %1773 = icmp slt i32 %1772, 3, !dbg !38
  br i1 %1773, label %1774, label %7301, !dbg !39

1774:                                             ; preds = %1769
  %1775 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1776 = load i8, ptr %2, align 1, !dbg !42
  %1777 = sext i8 %1776 to i32, !dbg !42
  %1778 = icmp eq i32 %1777, 49, !dbg !44
  br i1 %1778, label %1779, label %1781, !dbg !45

1779:                                             ; preds = %1774
  %1780 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1781, !dbg !46

1781:                                             ; preds = %1779, %1774
  %1782 = load i8, ptr %2, align 1, !dbg !47
  %1783 = sext i8 %1782 to i32, !dbg !47
  %1784 = icmp eq i32 %1783, 57, !dbg !49
  br i1 %1784, label %1785, label %1787, !dbg !50

1785:                                             ; preds = %1781
  %1786 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1787, !dbg !51

1787:                                             ; preds = %1785, %1781
  br label %1788, !dbg !52

1788:                                             ; preds = %1787
  %1789 = load i32, ptr %3, align 4, !dbg !53
  %1790 = add nsw i32 %1789, 1, !dbg !53
  store i32 %1790, ptr %3, align 4, !dbg !53
  %1791 = load i32, ptr %3, align 4, !dbg !36
  %1792 = icmp slt i32 %1791, 3, !dbg !38
  br i1 %1792, label %1793, label %7301, !dbg !39

1793:                                             ; preds = %1788
  %1794 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1795 = load i8, ptr %2, align 1, !dbg !42
  %1796 = sext i8 %1795 to i32, !dbg !42
  %1797 = icmp eq i32 %1796, 49, !dbg !44
  br i1 %1797, label %1798, label %1800, !dbg !45

1798:                                             ; preds = %1793
  %1799 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1800, !dbg !46

1800:                                             ; preds = %1798, %1793
  %1801 = load i8, ptr %2, align 1, !dbg !47
  %1802 = sext i8 %1801 to i32, !dbg !47
  %1803 = icmp eq i32 %1802, 57, !dbg !49
  br i1 %1803, label %1804, label %1806, !dbg !50

1804:                                             ; preds = %1800
  %1805 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1806, !dbg !51

1806:                                             ; preds = %1804, %1800
  br label %1807, !dbg !52

1807:                                             ; preds = %1806
  %1808 = load i32, ptr %3, align 4, !dbg !53
  %1809 = add nsw i32 %1808, 1, !dbg !53
  store i32 %1809, ptr %3, align 4, !dbg !53
  %1810 = load i32, ptr %3, align 4, !dbg !36
  %1811 = icmp slt i32 %1810, 3, !dbg !38
  br i1 %1811, label %1812, label %7301, !dbg !39

1812:                                             ; preds = %1807
  %1813 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1814 = load i8, ptr %2, align 1, !dbg !42
  %1815 = sext i8 %1814 to i32, !dbg !42
  %1816 = icmp eq i32 %1815, 49, !dbg !44
  br i1 %1816, label %1817, label %1819, !dbg !45

1817:                                             ; preds = %1812
  %1818 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1819, !dbg !46

1819:                                             ; preds = %1817, %1812
  %1820 = load i8, ptr %2, align 1, !dbg !47
  %1821 = sext i8 %1820 to i32, !dbg !47
  %1822 = icmp eq i32 %1821, 57, !dbg !49
  br i1 %1822, label %1823, label %1825, !dbg !50

1823:                                             ; preds = %1819
  %1824 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1825, !dbg !51

1825:                                             ; preds = %1823, %1819
  br label %1826, !dbg !52

1826:                                             ; preds = %1825
  %1827 = load i32, ptr %3, align 4, !dbg !53
  %1828 = add nsw i32 %1827, 1, !dbg !53
  store i32 %1828, ptr %3, align 4, !dbg !53
  %1829 = load i32, ptr %3, align 4, !dbg !36
  %1830 = icmp slt i32 %1829, 3, !dbg !38
  br i1 %1830, label %1831, label %7301, !dbg !39

1831:                                             ; preds = %1826
  %1832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1833 = load i8, ptr %2, align 1, !dbg !42
  %1834 = sext i8 %1833 to i32, !dbg !42
  %1835 = icmp eq i32 %1834, 49, !dbg !44
  br i1 %1835, label %1836, label %1838, !dbg !45

1836:                                             ; preds = %1831
  %1837 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1838, !dbg !46

1838:                                             ; preds = %1836, %1831
  %1839 = load i8, ptr %2, align 1, !dbg !47
  %1840 = sext i8 %1839 to i32, !dbg !47
  %1841 = icmp eq i32 %1840, 57, !dbg !49
  br i1 %1841, label %1842, label %1844, !dbg !50

1842:                                             ; preds = %1838
  %1843 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1844, !dbg !51

1844:                                             ; preds = %1842, %1838
  br label %1845, !dbg !52

1845:                                             ; preds = %1844
  %1846 = load i32, ptr %3, align 4, !dbg !53
  %1847 = add nsw i32 %1846, 1, !dbg !53
  store i32 %1847, ptr %3, align 4, !dbg !53
  %1848 = load i32, ptr %3, align 4, !dbg !36
  %1849 = icmp slt i32 %1848, 3, !dbg !38
  br i1 %1849, label %1850, label %7301, !dbg !39

1850:                                             ; preds = %1845
  %1851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1852 = load i8, ptr %2, align 1, !dbg !42
  %1853 = sext i8 %1852 to i32, !dbg !42
  %1854 = icmp eq i32 %1853, 49, !dbg !44
  br i1 %1854, label %1855, label %1857, !dbg !45

1855:                                             ; preds = %1850
  %1856 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1857, !dbg !46

1857:                                             ; preds = %1855, %1850
  %1858 = load i8, ptr %2, align 1, !dbg !47
  %1859 = sext i8 %1858 to i32, !dbg !47
  %1860 = icmp eq i32 %1859, 57, !dbg !49
  br i1 %1860, label %1861, label %1863, !dbg !50

1861:                                             ; preds = %1857
  %1862 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1863, !dbg !51

1863:                                             ; preds = %1861, %1857
  br label %1864, !dbg !52

1864:                                             ; preds = %1863
  %1865 = load i32, ptr %3, align 4, !dbg !53
  %1866 = add nsw i32 %1865, 1, !dbg !53
  store i32 %1866, ptr %3, align 4, !dbg !53
  %1867 = load i32, ptr %3, align 4, !dbg !36
  %1868 = icmp slt i32 %1867, 3, !dbg !38
  br i1 %1868, label %1869, label %7301, !dbg !39

1869:                                             ; preds = %1864
  %1870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1871 = load i8, ptr %2, align 1, !dbg !42
  %1872 = sext i8 %1871 to i32, !dbg !42
  %1873 = icmp eq i32 %1872, 49, !dbg !44
  br i1 %1873, label %1874, label %1876, !dbg !45

1874:                                             ; preds = %1869
  %1875 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1876, !dbg !46

1876:                                             ; preds = %1874, %1869
  %1877 = load i8, ptr %2, align 1, !dbg !47
  %1878 = sext i8 %1877 to i32, !dbg !47
  %1879 = icmp eq i32 %1878, 57, !dbg !49
  br i1 %1879, label %1880, label %1882, !dbg !50

1880:                                             ; preds = %1876
  %1881 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1882, !dbg !51

1882:                                             ; preds = %1880, %1876
  br label %1883, !dbg !52

1883:                                             ; preds = %1882
  %1884 = load i32, ptr %3, align 4, !dbg !53
  %1885 = add nsw i32 %1884, 1, !dbg !53
  store i32 %1885, ptr %3, align 4, !dbg !53
  %1886 = load i32, ptr %3, align 4, !dbg !36
  %1887 = icmp slt i32 %1886, 3, !dbg !38
  br i1 %1887, label %1888, label %7301, !dbg !39

1888:                                             ; preds = %1883
  %1889 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1890 = load i8, ptr %2, align 1, !dbg !42
  %1891 = sext i8 %1890 to i32, !dbg !42
  %1892 = icmp eq i32 %1891, 49, !dbg !44
  br i1 %1892, label %1893, label %1895, !dbg !45

1893:                                             ; preds = %1888
  %1894 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1895, !dbg !46

1895:                                             ; preds = %1893, %1888
  %1896 = load i8, ptr %2, align 1, !dbg !47
  %1897 = sext i8 %1896 to i32, !dbg !47
  %1898 = icmp eq i32 %1897, 57, !dbg !49
  br i1 %1898, label %1899, label %1901, !dbg !50

1899:                                             ; preds = %1895
  %1900 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1901, !dbg !51

1901:                                             ; preds = %1899, %1895
  br label %1902, !dbg !52

1902:                                             ; preds = %1901
  %1903 = load i32, ptr %3, align 4, !dbg !53
  %1904 = add nsw i32 %1903, 1, !dbg !53
  store i32 %1904, ptr %3, align 4, !dbg !53
  %1905 = load i32, ptr %3, align 4, !dbg !36
  %1906 = icmp slt i32 %1905, 3, !dbg !38
  br i1 %1906, label %1907, label %7301, !dbg !39

1907:                                             ; preds = %1902
  %1908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1909 = load i8, ptr %2, align 1, !dbg !42
  %1910 = sext i8 %1909 to i32, !dbg !42
  %1911 = icmp eq i32 %1910, 49, !dbg !44
  br i1 %1911, label %1912, label %1914, !dbg !45

1912:                                             ; preds = %1907
  %1913 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1914, !dbg !46

1914:                                             ; preds = %1912, %1907
  %1915 = load i8, ptr %2, align 1, !dbg !47
  %1916 = sext i8 %1915 to i32, !dbg !47
  %1917 = icmp eq i32 %1916, 57, !dbg !49
  br i1 %1917, label %1918, label %1920, !dbg !50

1918:                                             ; preds = %1914
  %1919 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1920, !dbg !51

1920:                                             ; preds = %1918, %1914
  br label %1921, !dbg !52

1921:                                             ; preds = %1920
  %1922 = load i32, ptr %3, align 4, !dbg !53
  %1923 = add nsw i32 %1922, 1, !dbg !53
  store i32 %1923, ptr %3, align 4, !dbg !53
  %1924 = load i32, ptr %3, align 4, !dbg !36
  %1925 = icmp slt i32 %1924, 3, !dbg !38
  br i1 %1925, label %1926, label %7301, !dbg !39

1926:                                             ; preds = %1921
  %1927 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1928 = load i8, ptr %2, align 1, !dbg !42
  %1929 = sext i8 %1928 to i32, !dbg !42
  %1930 = icmp eq i32 %1929, 49, !dbg !44
  br i1 %1930, label %1931, label %1933, !dbg !45

1931:                                             ; preds = %1926
  %1932 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1933, !dbg !46

1933:                                             ; preds = %1931, %1926
  %1934 = load i8, ptr %2, align 1, !dbg !47
  %1935 = sext i8 %1934 to i32, !dbg !47
  %1936 = icmp eq i32 %1935, 57, !dbg !49
  br i1 %1936, label %1937, label %1939, !dbg !50

1937:                                             ; preds = %1933
  %1938 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1939, !dbg !51

1939:                                             ; preds = %1937, %1933
  br label %1940, !dbg !52

1940:                                             ; preds = %1939
  %1941 = load i32, ptr %3, align 4, !dbg !53
  %1942 = add nsw i32 %1941, 1, !dbg !53
  store i32 %1942, ptr %3, align 4, !dbg !53
  %1943 = load i32, ptr %3, align 4, !dbg !36
  %1944 = icmp slt i32 %1943, 3, !dbg !38
  br i1 %1944, label %1945, label %7301, !dbg !39

1945:                                             ; preds = %1940
  %1946 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1947 = load i8, ptr %2, align 1, !dbg !42
  %1948 = sext i8 %1947 to i32, !dbg !42
  %1949 = icmp eq i32 %1948, 49, !dbg !44
  br i1 %1949, label %1950, label %1952, !dbg !45

1950:                                             ; preds = %1945
  %1951 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1952, !dbg !46

1952:                                             ; preds = %1950, %1945
  %1953 = load i8, ptr %2, align 1, !dbg !47
  %1954 = sext i8 %1953 to i32, !dbg !47
  %1955 = icmp eq i32 %1954, 57, !dbg !49
  br i1 %1955, label %1956, label %1958, !dbg !50

1956:                                             ; preds = %1952
  %1957 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1958, !dbg !51

1958:                                             ; preds = %1956, %1952
  br label %1959, !dbg !52

1959:                                             ; preds = %1958
  %1960 = load i32, ptr %3, align 4, !dbg !53
  %1961 = add nsw i32 %1960, 1, !dbg !53
  store i32 %1961, ptr %3, align 4, !dbg !53
  %1962 = load i32, ptr %3, align 4, !dbg !36
  %1963 = icmp slt i32 %1962, 3, !dbg !38
  br i1 %1963, label %1964, label %7301, !dbg !39

1964:                                             ; preds = %1959
  %1965 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1966 = load i8, ptr %2, align 1, !dbg !42
  %1967 = sext i8 %1966 to i32, !dbg !42
  %1968 = icmp eq i32 %1967, 49, !dbg !44
  br i1 %1968, label %1969, label %1971, !dbg !45

1969:                                             ; preds = %1964
  %1970 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1971, !dbg !46

1971:                                             ; preds = %1969, %1964
  %1972 = load i8, ptr %2, align 1, !dbg !47
  %1973 = sext i8 %1972 to i32, !dbg !47
  %1974 = icmp eq i32 %1973, 57, !dbg !49
  br i1 %1974, label %1975, label %1977, !dbg !50

1975:                                             ; preds = %1971
  %1976 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1977, !dbg !51

1977:                                             ; preds = %1975, %1971
  br label %1978, !dbg !52

1978:                                             ; preds = %1977
  %1979 = load i32, ptr %3, align 4, !dbg !53
  %1980 = add nsw i32 %1979, 1, !dbg !53
  store i32 %1980, ptr %3, align 4, !dbg !53
  %1981 = load i32, ptr %3, align 4, !dbg !36
  %1982 = icmp slt i32 %1981, 3, !dbg !38
  br i1 %1982, label %1983, label %7301, !dbg !39

1983:                                             ; preds = %1978
  %1984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %1985 = load i8, ptr %2, align 1, !dbg !42
  %1986 = sext i8 %1985 to i32, !dbg !42
  %1987 = icmp eq i32 %1986, 49, !dbg !44
  br i1 %1987, label %1988, label %1990, !dbg !45

1988:                                             ; preds = %1983
  %1989 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %1990, !dbg !46

1990:                                             ; preds = %1988, %1983
  %1991 = load i8, ptr %2, align 1, !dbg !47
  %1992 = sext i8 %1991 to i32, !dbg !47
  %1993 = icmp eq i32 %1992, 57, !dbg !49
  br i1 %1993, label %1994, label %1996, !dbg !50

1994:                                             ; preds = %1990
  %1995 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %1996, !dbg !51

1996:                                             ; preds = %1994, %1990
  br label %1997, !dbg !52

1997:                                             ; preds = %1996
  %1998 = load i32, ptr %3, align 4, !dbg !53
  %1999 = add nsw i32 %1998, 1, !dbg !53
  store i32 %1999, ptr %3, align 4, !dbg !53
  %2000 = load i32, ptr %3, align 4, !dbg !36
  %2001 = icmp slt i32 %2000, 3, !dbg !38
  br i1 %2001, label %2002, label %7301, !dbg !39

2002:                                             ; preds = %1997
  %2003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2004 = load i8, ptr %2, align 1, !dbg !42
  %2005 = sext i8 %2004 to i32, !dbg !42
  %2006 = icmp eq i32 %2005, 49, !dbg !44
  br i1 %2006, label %2007, label %2009, !dbg !45

2007:                                             ; preds = %2002
  %2008 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2009, !dbg !46

2009:                                             ; preds = %2007, %2002
  %2010 = load i8, ptr %2, align 1, !dbg !47
  %2011 = sext i8 %2010 to i32, !dbg !47
  %2012 = icmp eq i32 %2011, 57, !dbg !49
  br i1 %2012, label %2013, label %2015, !dbg !50

2013:                                             ; preds = %2009
  %2014 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2015, !dbg !51

2015:                                             ; preds = %2013, %2009
  br label %2016, !dbg !52

2016:                                             ; preds = %2015
  %2017 = load i32, ptr %3, align 4, !dbg !53
  %2018 = add nsw i32 %2017, 1, !dbg !53
  store i32 %2018, ptr %3, align 4, !dbg !53
  %2019 = load i32, ptr %3, align 4, !dbg !36
  %2020 = icmp slt i32 %2019, 3, !dbg !38
  br i1 %2020, label %2021, label %7301, !dbg !39

2021:                                             ; preds = %2016
  %2022 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2023 = load i8, ptr %2, align 1, !dbg !42
  %2024 = sext i8 %2023 to i32, !dbg !42
  %2025 = icmp eq i32 %2024, 49, !dbg !44
  br i1 %2025, label %2026, label %2028, !dbg !45

2026:                                             ; preds = %2021
  %2027 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2028, !dbg !46

2028:                                             ; preds = %2026, %2021
  %2029 = load i8, ptr %2, align 1, !dbg !47
  %2030 = sext i8 %2029 to i32, !dbg !47
  %2031 = icmp eq i32 %2030, 57, !dbg !49
  br i1 %2031, label %2032, label %2034, !dbg !50

2032:                                             ; preds = %2028
  %2033 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2034, !dbg !51

2034:                                             ; preds = %2032, %2028
  br label %2035, !dbg !52

2035:                                             ; preds = %2034
  %2036 = load i32, ptr %3, align 4, !dbg !53
  %2037 = add nsw i32 %2036, 1, !dbg !53
  store i32 %2037, ptr %3, align 4, !dbg !53
  %2038 = load i32, ptr %3, align 4, !dbg !36
  %2039 = icmp slt i32 %2038, 3, !dbg !38
  br i1 %2039, label %2040, label %7301, !dbg !39

2040:                                             ; preds = %2035
  %2041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2042 = load i8, ptr %2, align 1, !dbg !42
  %2043 = sext i8 %2042 to i32, !dbg !42
  %2044 = icmp eq i32 %2043, 49, !dbg !44
  br i1 %2044, label %2045, label %2047, !dbg !45

2045:                                             ; preds = %2040
  %2046 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2047, !dbg !46

2047:                                             ; preds = %2045, %2040
  %2048 = load i8, ptr %2, align 1, !dbg !47
  %2049 = sext i8 %2048 to i32, !dbg !47
  %2050 = icmp eq i32 %2049, 57, !dbg !49
  br i1 %2050, label %2051, label %2053, !dbg !50

2051:                                             ; preds = %2047
  %2052 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2053, !dbg !51

2053:                                             ; preds = %2051, %2047
  br label %2054, !dbg !52

2054:                                             ; preds = %2053
  %2055 = load i32, ptr %3, align 4, !dbg !53
  %2056 = add nsw i32 %2055, 1, !dbg !53
  store i32 %2056, ptr %3, align 4, !dbg !53
  %2057 = load i32, ptr %3, align 4, !dbg !36
  %2058 = icmp slt i32 %2057, 3, !dbg !38
  br i1 %2058, label %2059, label %7301, !dbg !39

2059:                                             ; preds = %2054
  %2060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2061 = load i8, ptr %2, align 1, !dbg !42
  %2062 = sext i8 %2061 to i32, !dbg !42
  %2063 = icmp eq i32 %2062, 49, !dbg !44
  br i1 %2063, label %2064, label %2066, !dbg !45

2064:                                             ; preds = %2059
  %2065 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2066, !dbg !46

2066:                                             ; preds = %2064, %2059
  %2067 = load i8, ptr %2, align 1, !dbg !47
  %2068 = sext i8 %2067 to i32, !dbg !47
  %2069 = icmp eq i32 %2068, 57, !dbg !49
  br i1 %2069, label %2070, label %2072, !dbg !50

2070:                                             ; preds = %2066
  %2071 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2072, !dbg !51

2072:                                             ; preds = %2070, %2066
  br label %2073, !dbg !52

2073:                                             ; preds = %2072
  %2074 = load i32, ptr %3, align 4, !dbg !53
  %2075 = add nsw i32 %2074, 1, !dbg !53
  store i32 %2075, ptr %3, align 4, !dbg !53
  %2076 = load i32, ptr %3, align 4, !dbg !36
  %2077 = icmp slt i32 %2076, 3, !dbg !38
  br i1 %2077, label %2078, label %7301, !dbg !39

2078:                                             ; preds = %2073
  %2079 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2080 = load i8, ptr %2, align 1, !dbg !42
  %2081 = sext i8 %2080 to i32, !dbg !42
  %2082 = icmp eq i32 %2081, 49, !dbg !44
  br i1 %2082, label %2083, label %2085, !dbg !45

2083:                                             ; preds = %2078
  %2084 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2085, !dbg !46

2085:                                             ; preds = %2083, %2078
  %2086 = load i8, ptr %2, align 1, !dbg !47
  %2087 = sext i8 %2086 to i32, !dbg !47
  %2088 = icmp eq i32 %2087, 57, !dbg !49
  br i1 %2088, label %2089, label %2091, !dbg !50

2089:                                             ; preds = %2085
  %2090 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2091, !dbg !51

2091:                                             ; preds = %2089, %2085
  br label %2092, !dbg !52

2092:                                             ; preds = %2091
  %2093 = load i32, ptr %3, align 4, !dbg !53
  %2094 = add nsw i32 %2093, 1, !dbg !53
  store i32 %2094, ptr %3, align 4, !dbg !53
  %2095 = load i32, ptr %3, align 4, !dbg !36
  %2096 = icmp slt i32 %2095, 3, !dbg !38
  br i1 %2096, label %2097, label %7301, !dbg !39

2097:                                             ; preds = %2092
  %2098 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2099 = load i8, ptr %2, align 1, !dbg !42
  %2100 = sext i8 %2099 to i32, !dbg !42
  %2101 = icmp eq i32 %2100, 49, !dbg !44
  br i1 %2101, label %2102, label %2104, !dbg !45

2102:                                             ; preds = %2097
  %2103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2104, !dbg !46

2104:                                             ; preds = %2102, %2097
  %2105 = load i8, ptr %2, align 1, !dbg !47
  %2106 = sext i8 %2105 to i32, !dbg !47
  %2107 = icmp eq i32 %2106, 57, !dbg !49
  br i1 %2107, label %2108, label %2110, !dbg !50

2108:                                             ; preds = %2104
  %2109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2110, !dbg !51

2110:                                             ; preds = %2108, %2104
  br label %2111, !dbg !52

2111:                                             ; preds = %2110
  %2112 = load i32, ptr %3, align 4, !dbg !53
  %2113 = add nsw i32 %2112, 1, !dbg !53
  store i32 %2113, ptr %3, align 4, !dbg !53
  %2114 = load i32, ptr %3, align 4, !dbg !36
  %2115 = icmp slt i32 %2114, 3, !dbg !38
  br i1 %2115, label %2116, label %7301, !dbg !39

2116:                                             ; preds = %2111
  %2117 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2118 = load i8, ptr %2, align 1, !dbg !42
  %2119 = sext i8 %2118 to i32, !dbg !42
  %2120 = icmp eq i32 %2119, 49, !dbg !44
  br i1 %2120, label %2121, label %2123, !dbg !45

2121:                                             ; preds = %2116
  %2122 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2123, !dbg !46

2123:                                             ; preds = %2121, %2116
  %2124 = load i8, ptr %2, align 1, !dbg !47
  %2125 = sext i8 %2124 to i32, !dbg !47
  %2126 = icmp eq i32 %2125, 57, !dbg !49
  br i1 %2126, label %2127, label %2129, !dbg !50

2127:                                             ; preds = %2123
  %2128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2129, !dbg !51

2129:                                             ; preds = %2127, %2123
  br label %2130, !dbg !52

2130:                                             ; preds = %2129
  %2131 = load i32, ptr %3, align 4, !dbg !53
  %2132 = add nsw i32 %2131, 1, !dbg !53
  store i32 %2132, ptr %3, align 4, !dbg !53
  %2133 = load i32, ptr %3, align 4, !dbg !36
  %2134 = icmp slt i32 %2133, 3, !dbg !38
  br i1 %2134, label %2135, label %7301, !dbg !39

2135:                                             ; preds = %2130
  %2136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2137 = load i8, ptr %2, align 1, !dbg !42
  %2138 = sext i8 %2137 to i32, !dbg !42
  %2139 = icmp eq i32 %2138, 49, !dbg !44
  br i1 %2139, label %2140, label %2142, !dbg !45

2140:                                             ; preds = %2135
  %2141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2142, !dbg !46

2142:                                             ; preds = %2140, %2135
  %2143 = load i8, ptr %2, align 1, !dbg !47
  %2144 = sext i8 %2143 to i32, !dbg !47
  %2145 = icmp eq i32 %2144, 57, !dbg !49
  br i1 %2145, label %2146, label %2148, !dbg !50

2146:                                             ; preds = %2142
  %2147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2148, !dbg !51

2148:                                             ; preds = %2146, %2142
  br label %2149, !dbg !52

2149:                                             ; preds = %2148
  %2150 = load i32, ptr %3, align 4, !dbg !53
  %2151 = add nsw i32 %2150, 1, !dbg !53
  store i32 %2151, ptr %3, align 4, !dbg !53
  %2152 = load i32, ptr %3, align 4, !dbg !36
  %2153 = icmp slt i32 %2152, 3, !dbg !38
  br i1 %2153, label %2154, label %7301, !dbg !39

2154:                                             ; preds = %2149
  %2155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2156 = load i8, ptr %2, align 1, !dbg !42
  %2157 = sext i8 %2156 to i32, !dbg !42
  %2158 = icmp eq i32 %2157, 49, !dbg !44
  br i1 %2158, label %2159, label %2161, !dbg !45

2159:                                             ; preds = %2154
  %2160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2161, !dbg !46

2161:                                             ; preds = %2159, %2154
  %2162 = load i8, ptr %2, align 1, !dbg !47
  %2163 = sext i8 %2162 to i32, !dbg !47
  %2164 = icmp eq i32 %2163, 57, !dbg !49
  br i1 %2164, label %2165, label %2167, !dbg !50

2165:                                             ; preds = %2161
  %2166 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2167, !dbg !51

2167:                                             ; preds = %2165, %2161
  br label %2168, !dbg !52

2168:                                             ; preds = %2167
  %2169 = load i32, ptr %3, align 4, !dbg !53
  %2170 = add nsw i32 %2169, 1, !dbg !53
  store i32 %2170, ptr %3, align 4, !dbg !53
  %2171 = load i32, ptr %3, align 4, !dbg !36
  %2172 = icmp slt i32 %2171, 3, !dbg !38
  br i1 %2172, label %2173, label %7301, !dbg !39

2173:                                             ; preds = %2168
  %2174 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2175 = load i8, ptr %2, align 1, !dbg !42
  %2176 = sext i8 %2175 to i32, !dbg !42
  %2177 = icmp eq i32 %2176, 49, !dbg !44
  br i1 %2177, label %2178, label %2180, !dbg !45

2178:                                             ; preds = %2173
  %2179 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2180, !dbg !46

2180:                                             ; preds = %2178, %2173
  %2181 = load i8, ptr %2, align 1, !dbg !47
  %2182 = sext i8 %2181 to i32, !dbg !47
  %2183 = icmp eq i32 %2182, 57, !dbg !49
  br i1 %2183, label %2184, label %2186, !dbg !50

2184:                                             ; preds = %2180
  %2185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2186, !dbg !51

2186:                                             ; preds = %2184, %2180
  br label %2187, !dbg !52

2187:                                             ; preds = %2186
  %2188 = load i32, ptr %3, align 4, !dbg !53
  %2189 = add nsw i32 %2188, 1, !dbg !53
  store i32 %2189, ptr %3, align 4, !dbg !53
  %2190 = load i32, ptr %3, align 4, !dbg !36
  %2191 = icmp slt i32 %2190, 3, !dbg !38
  br i1 %2191, label %2192, label %7301, !dbg !39

2192:                                             ; preds = %2187
  %2193 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2194 = load i8, ptr %2, align 1, !dbg !42
  %2195 = sext i8 %2194 to i32, !dbg !42
  %2196 = icmp eq i32 %2195, 49, !dbg !44
  br i1 %2196, label %2197, label %2199, !dbg !45

2197:                                             ; preds = %2192
  %2198 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2199, !dbg !46

2199:                                             ; preds = %2197, %2192
  %2200 = load i8, ptr %2, align 1, !dbg !47
  %2201 = sext i8 %2200 to i32, !dbg !47
  %2202 = icmp eq i32 %2201, 57, !dbg !49
  br i1 %2202, label %2203, label %2205, !dbg !50

2203:                                             ; preds = %2199
  %2204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2205, !dbg !51

2205:                                             ; preds = %2203, %2199
  br label %2206, !dbg !52

2206:                                             ; preds = %2205
  %2207 = load i32, ptr %3, align 4, !dbg !53
  %2208 = add nsw i32 %2207, 1, !dbg !53
  store i32 %2208, ptr %3, align 4, !dbg !53
  %2209 = load i32, ptr %3, align 4, !dbg !36
  %2210 = icmp slt i32 %2209, 3, !dbg !38
  br i1 %2210, label %2211, label %7301, !dbg !39

2211:                                             ; preds = %2206
  %2212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2213 = load i8, ptr %2, align 1, !dbg !42
  %2214 = sext i8 %2213 to i32, !dbg !42
  %2215 = icmp eq i32 %2214, 49, !dbg !44
  br i1 %2215, label %2216, label %2218, !dbg !45

2216:                                             ; preds = %2211
  %2217 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2218, !dbg !46

2218:                                             ; preds = %2216, %2211
  %2219 = load i8, ptr %2, align 1, !dbg !47
  %2220 = sext i8 %2219 to i32, !dbg !47
  %2221 = icmp eq i32 %2220, 57, !dbg !49
  br i1 %2221, label %2222, label %2224, !dbg !50

2222:                                             ; preds = %2218
  %2223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2224, !dbg !51

2224:                                             ; preds = %2222, %2218
  br label %2225, !dbg !52

2225:                                             ; preds = %2224
  %2226 = load i32, ptr %3, align 4, !dbg !53
  %2227 = add nsw i32 %2226, 1, !dbg !53
  store i32 %2227, ptr %3, align 4, !dbg !53
  %2228 = load i32, ptr %3, align 4, !dbg !36
  %2229 = icmp slt i32 %2228, 3, !dbg !38
  br i1 %2229, label %2230, label %7301, !dbg !39

2230:                                             ; preds = %2225
  %2231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2232 = load i8, ptr %2, align 1, !dbg !42
  %2233 = sext i8 %2232 to i32, !dbg !42
  %2234 = icmp eq i32 %2233, 49, !dbg !44
  br i1 %2234, label %2235, label %2237, !dbg !45

2235:                                             ; preds = %2230
  %2236 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2237, !dbg !46

2237:                                             ; preds = %2235, %2230
  %2238 = load i8, ptr %2, align 1, !dbg !47
  %2239 = sext i8 %2238 to i32, !dbg !47
  %2240 = icmp eq i32 %2239, 57, !dbg !49
  br i1 %2240, label %2241, label %2243, !dbg !50

2241:                                             ; preds = %2237
  %2242 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2243, !dbg !51

2243:                                             ; preds = %2241, %2237
  br label %2244, !dbg !52

2244:                                             ; preds = %2243
  %2245 = load i32, ptr %3, align 4, !dbg !53
  %2246 = add nsw i32 %2245, 1, !dbg !53
  store i32 %2246, ptr %3, align 4, !dbg !53
  %2247 = load i32, ptr %3, align 4, !dbg !36
  %2248 = icmp slt i32 %2247, 3, !dbg !38
  br i1 %2248, label %2249, label %7301, !dbg !39

2249:                                             ; preds = %2244
  %2250 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2251 = load i8, ptr %2, align 1, !dbg !42
  %2252 = sext i8 %2251 to i32, !dbg !42
  %2253 = icmp eq i32 %2252, 49, !dbg !44
  br i1 %2253, label %2254, label %2256, !dbg !45

2254:                                             ; preds = %2249
  %2255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2256, !dbg !46

2256:                                             ; preds = %2254, %2249
  %2257 = load i8, ptr %2, align 1, !dbg !47
  %2258 = sext i8 %2257 to i32, !dbg !47
  %2259 = icmp eq i32 %2258, 57, !dbg !49
  br i1 %2259, label %2260, label %2262, !dbg !50

2260:                                             ; preds = %2256
  %2261 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2262, !dbg !51

2262:                                             ; preds = %2260, %2256
  br label %2263, !dbg !52

2263:                                             ; preds = %2262
  %2264 = load i32, ptr %3, align 4, !dbg !53
  %2265 = add nsw i32 %2264, 1, !dbg !53
  store i32 %2265, ptr %3, align 4, !dbg !53
  %2266 = load i32, ptr %3, align 4, !dbg !36
  %2267 = icmp slt i32 %2266, 3, !dbg !38
  br i1 %2267, label %2268, label %7301, !dbg !39

2268:                                             ; preds = %2263
  %2269 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2270 = load i8, ptr %2, align 1, !dbg !42
  %2271 = sext i8 %2270 to i32, !dbg !42
  %2272 = icmp eq i32 %2271, 49, !dbg !44
  br i1 %2272, label %2273, label %2275, !dbg !45

2273:                                             ; preds = %2268
  %2274 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2275, !dbg !46

2275:                                             ; preds = %2273, %2268
  %2276 = load i8, ptr %2, align 1, !dbg !47
  %2277 = sext i8 %2276 to i32, !dbg !47
  %2278 = icmp eq i32 %2277, 57, !dbg !49
  br i1 %2278, label %2279, label %2281, !dbg !50

2279:                                             ; preds = %2275
  %2280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2281, !dbg !51

2281:                                             ; preds = %2279, %2275
  br label %2282, !dbg !52

2282:                                             ; preds = %2281
  %2283 = load i32, ptr %3, align 4, !dbg !53
  %2284 = add nsw i32 %2283, 1, !dbg !53
  store i32 %2284, ptr %3, align 4, !dbg !53
  %2285 = load i32, ptr %3, align 4, !dbg !36
  %2286 = icmp slt i32 %2285, 3, !dbg !38
  br i1 %2286, label %2287, label %7301, !dbg !39

2287:                                             ; preds = %2282
  %2288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2289 = load i8, ptr %2, align 1, !dbg !42
  %2290 = sext i8 %2289 to i32, !dbg !42
  %2291 = icmp eq i32 %2290, 49, !dbg !44
  br i1 %2291, label %2292, label %2294, !dbg !45

2292:                                             ; preds = %2287
  %2293 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2294, !dbg !46

2294:                                             ; preds = %2292, %2287
  %2295 = load i8, ptr %2, align 1, !dbg !47
  %2296 = sext i8 %2295 to i32, !dbg !47
  %2297 = icmp eq i32 %2296, 57, !dbg !49
  br i1 %2297, label %2298, label %2300, !dbg !50

2298:                                             ; preds = %2294
  %2299 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2300, !dbg !51

2300:                                             ; preds = %2298, %2294
  br label %2301, !dbg !52

2301:                                             ; preds = %2300
  %2302 = load i32, ptr %3, align 4, !dbg !53
  %2303 = add nsw i32 %2302, 1, !dbg !53
  store i32 %2303, ptr %3, align 4, !dbg !53
  %2304 = load i32, ptr %3, align 4, !dbg !36
  %2305 = icmp slt i32 %2304, 3, !dbg !38
  br i1 %2305, label %2306, label %7301, !dbg !39

2306:                                             ; preds = %2301
  %2307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2308 = load i8, ptr %2, align 1, !dbg !42
  %2309 = sext i8 %2308 to i32, !dbg !42
  %2310 = icmp eq i32 %2309, 49, !dbg !44
  br i1 %2310, label %2311, label %2313, !dbg !45

2311:                                             ; preds = %2306
  %2312 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2313, !dbg !46

2313:                                             ; preds = %2311, %2306
  %2314 = load i8, ptr %2, align 1, !dbg !47
  %2315 = sext i8 %2314 to i32, !dbg !47
  %2316 = icmp eq i32 %2315, 57, !dbg !49
  br i1 %2316, label %2317, label %2319, !dbg !50

2317:                                             ; preds = %2313
  %2318 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2319, !dbg !51

2319:                                             ; preds = %2317, %2313
  br label %2320, !dbg !52

2320:                                             ; preds = %2319
  %2321 = load i32, ptr %3, align 4, !dbg !53
  %2322 = add nsw i32 %2321, 1, !dbg !53
  store i32 %2322, ptr %3, align 4, !dbg !53
  %2323 = load i32, ptr %3, align 4, !dbg !36
  %2324 = icmp slt i32 %2323, 3, !dbg !38
  br i1 %2324, label %2325, label %7301, !dbg !39

2325:                                             ; preds = %2320
  %2326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2327 = load i8, ptr %2, align 1, !dbg !42
  %2328 = sext i8 %2327 to i32, !dbg !42
  %2329 = icmp eq i32 %2328, 49, !dbg !44
  br i1 %2329, label %2330, label %2332, !dbg !45

2330:                                             ; preds = %2325
  %2331 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2332, !dbg !46

2332:                                             ; preds = %2330, %2325
  %2333 = load i8, ptr %2, align 1, !dbg !47
  %2334 = sext i8 %2333 to i32, !dbg !47
  %2335 = icmp eq i32 %2334, 57, !dbg !49
  br i1 %2335, label %2336, label %2338, !dbg !50

2336:                                             ; preds = %2332
  %2337 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2338, !dbg !51

2338:                                             ; preds = %2336, %2332
  br label %2339, !dbg !52

2339:                                             ; preds = %2338
  %2340 = load i32, ptr %3, align 4, !dbg !53
  %2341 = add nsw i32 %2340, 1, !dbg !53
  store i32 %2341, ptr %3, align 4, !dbg !53
  %2342 = load i32, ptr %3, align 4, !dbg !36
  %2343 = icmp slt i32 %2342, 3, !dbg !38
  br i1 %2343, label %2344, label %7301, !dbg !39

2344:                                             ; preds = %2339
  %2345 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2346 = load i8, ptr %2, align 1, !dbg !42
  %2347 = sext i8 %2346 to i32, !dbg !42
  %2348 = icmp eq i32 %2347, 49, !dbg !44
  br i1 %2348, label %2349, label %2351, !dbg !45

2349:                                             ; preds = %2344
  %2350 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2351, !dbg !46

2351:                                             ; preds = %2349, %2344
  %2352 = load i8, ptr %2, align 1, !dbg !47
  %2353 = sext i8 %2352 to i32, !dbg !47
  %2354 = icmp eq i32 %2353, 57, !dbg !49
  br i1 %2354, label %2355, label %2357, !dbg !50

2355:                                             ; preds = %2351
  %2356 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2357, !dbg !51

2357:                                             ; preds = %2355, %2351
  br label %2358, !dbg !52

2358:                                             ; preds = %2357
  %2359 = load i32, ptr %3, align 4, !dbg !53
  %2360 = add nsw i32 %2359, 1, !dbg !53
  store i32 %2360, ptr %3, align 4, !dbg !53
  %2361 = load i32, ptr %3, align 4, !dbg !36
  %2362 = icmp slt i32 %2361, 3, !dbg !38
  br i1 %2362, label %2363, label %7301, !dbg !39

2363:                                             ; preds = %2358
  %2364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2365 = load i8, ptr %2, align 1, !dbg !42
  %2366 = sext i8 %2365 to i32, !dbg !42
  %2367 = icmp eq i32 %2366, 49, !dbg !44
  br i1 %2367, label %2368, label %2370, !dbg !45

2368:                                             ; preds = %2363
  %2369 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2370, !dbg !46

2370:                                             ; preds = %2368, %2363
  %2371 = load i8, ptr %2, align 1, !dbg !47
  %2372 = sext i8 %2371 to i32, !dbg !47
  %2373 = icmp eq i32 %2372, 57, !dbg !49
  br i1 %2373, label %2374, label %2376, !dbg !50

2374:                                             ; preds = %2370
  %2375 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2376, !dbg !51

2376:                                             ; preds = %2374, %2370
  br label %2377, !dbg !52

2377:                                             ; preds = %2376
  %2378 = load i32, ptr %3, align 4, !dbg !53
  %2379 = add nsw i32 %2378, 1, !dbg !53
  store i32 %2379, ptr %3, align 4, !dbg !53
  %2380 = load i32, ptr %3, align 4, !dbg !36
  %2381 = icmp slt i32 %2380, 3, !dbg !38
  br i1 %2381, label %2382, label %7301, !dbg !39

2382:                                             ; preds = %2377
  %2383 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2384 = load i8, ptr %2, align 1, !dbg !42
  %2385 = sext i8 %2384 to i32, !dbg !42
  %2386 = icmp eq i32 %2385, 49, !dbg !44
  br i1 %2386, label %2387, label %2389, !dbg !45

2387:                                             ; preds = %2382
  %2388 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2389, !dbg !46

2389:                                             ; preds = %2387, %2382
  %2390 = load i8, ptr %2, align 1, !dbg !47
  %2391 = sext i8 %2390 to i32, !dbg !47
  %2392 = icmp eq i32 %2391, 57, !dbg !49
  br i1 %2392, label %2393, label %2395, !dbg !50

2393:                                             ; preds = %2389
  %2394 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2395, !dbg !51

2395:                                             ; preds = %2393, %2389
  br label %2396, !dbg !52

2396:                                             ; preds = %2395
  %2397 = load i32, ptr %3, align 4, !dbg !53
  %2398 = add nsw i32 %2397, 1, !dbg !53
  store i32 %2398, ptr %3, align 4, !dbg !53
  %2399 = load i32, ptr %3, align 4, !dbg !36
  %2400 = icmp slt i32 %2399, 3, !dbg !38
  br i1 %2400, label %2401, label %7301, !dbg !39

2401:                                             ; preds = %2396
  %2402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2403 = load i8, ptr %2, align 1, !dbg !42
  %2404 = sext i8 %2403 to i32, !dbg !42
  %2405 = icmp eq i32 %2404, 49, !dbg !44
  br i1 %2405, label %2406, label %2408, !dbg !45

2406:                                             ; preds = %2401
  %2407 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2408, !dbg !46

2408:                                             ; preds = %2406, %2401
  %2409 = load i8, ptr %2, align 1, !dbg !47
  %2410 = sext i8 %2409 to i32, !dbg !47
  %2411 = icmp eq i32 %2410, 57, !dbg !49
  br i1 %2411, label %2412, label %2414, !dbg !50

2412:                                             ; preds = %2408
  %2413 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2414, !dbg !51

2414:                                             ; preds = %2412, %2408
  br label %2415, !dbg !52

2415:                                             ; preds = %2414
  %2416 = load i32, ptr %3, align 4, !dbg !53
  %2417 = add nsw i32 %2416, 1, !dbg !53
  store i32 %2417, ptr %3, align 4, !dbg !53
  %2418 = load i32, ptr %3, align 4, !dbg !36
  %2419 = icmp slt i32 %2418, 3, !dbg !38
  br i1 %2419, label %2420, label %7301, !dbg !39

2420:                                             ; preds = %2415
  %2421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2422 = load i8, ptr %2, align 1, !dbg !42
  %2423 = sext i8 %2422 to i32, !dbg !42
  %2424 = icmp eq i32 %2423, 49, !dbg !44
  br i1 %2424, label %2425, label %2427, !dbg !45

2425:                                             ; preds = %2420
  %2426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2427, !dbg !46

2427:                                             ; preds = %2425, %2420
  %2428 = load i8, ptr %2, align 1, !dbg !47
  %2429 = sext i8 %2428 to i32, !dbg !47
  %2430 = icmp eq i32 %2429, 57, !dbg !49
  br i1 %2430, label %2431, label %2433, !dbg !50

2431:                                             ; preds = %2427
  %2432 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2433, !dbg !51

2433:                                             ; preds = %2431, %2427
  br label %2434, !dbg !52

2434:                                             ; preds = %2433
  %2435 = load i32, ptr %3, align 4, !dbg !53
  %2436 = add nsw i32 %2435, 1, !dbg !53
  store i32 %2436, ptr %3, align 4, !dbg !53
  %2437 = load i32, ptr %3, align 4, !dbg !36
  %2438 = icmp slt i32 %2437, 3, !dbg !38
  br i1 %2438, label %2439, label %7301, !dbg !39

2439:                                             ; preds = %2434
  %2440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2441 = load i8, ptr %2, align 1, !dbg !42
  %2442 = sext i8 %2441 to i32, !dbg !42
  %2443 = icmp eq i32 %2442, 49, !dbg !44
  br i1 %2443, label %2444, label %2446, !dbg !45

2444:                                             ; preds = %2439
  %2445 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2446, !dbg !46

2446:                                             ; preds = %2444, %2439
  %2447 = load i8, ptr %2, align 1, !dbg !47
  %2448 = sext i8 %2447 to i32, !dbg !47
  %2449 = icmp eq i32 %2448, 57, !dbg !49
  br i1 %2449, label %2450, label %2452, !dbg !50

2450:                                             ; preds = %2446
  %2451 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2452, !dbg !51

2452:                                             ; preds = %2450, %2446
  br label %2453, !dbg !52

2453:                                             ; preds = %2452
  %2454 = load i32, ptr %3, align 4, !dbg !53
  %2455 = add nsw i32 %2454, 1, !dbg !53
  store i32 %2455, ptr %3, align 4, !dbg !53
  %2456 = load i32, ptr %3, align 4, !dbg !36
  %2457 = icmp slt i32 %2456, 3, !dbg !38
  br i1 %2457, label %2458, label %7301, !dbg !39

2458:                                             ; preds = %2453
  %2459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2460 = load i8, ptr %2, align 1, !dbg !42
  %2461 = sext i8 %2460 to i32, !dbg !42
  %2462 = icmp eq i32 %2461, 49, !dbg !44
  br i1 %2462, label %2463, label %2465, !dbg !45

2463:                                             ; preds = %2458
  %2464 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2465, !dbg !46

2465:                                             ; preds = %2463, %2458
  %2466 = load i8, ptr %2, align 1, !dbg !47
  %2467 = sext i8 %2466 to i32, !dbg !47
  %2468 = icmp eq i32 %2467, 57, !dbg !49
  br i1 %2468, label %2469, label %2471, !dbg !50

2469:                                             ; preds = %2465
  %2470 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2471, !dbg !51

2471:                                             ; preds = %2469, %2465
  br label %2472, !dbg !52

2472:                                             ; preds = %2471
  %2473 = load i32, ptr %3, align 4, !dbg !53
  %2474 = add nsw i32 %2473, 1, !dbg !53
  store i32 %2474, ptr %3, align 4, !dbg !53
  %2475 = load i32, ptr %3, align 4, !dbg !36
  %2476 = icmp slt i32 %2475, 3, !dbg !38
  br i1 %2476, label %2477, label %7301, !dbg !39

2477:                                             ; preds = %2472
  %2478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2479 = load i8, ptr %2, align 1, !dbg !42
  %2480 = sext i8 %2479 to i32, !dbg !42
  %2481 = icmp eq i32 %2480, 49, !dbg !44
  br i1 %2481, label %2482, label %2484, !dbg !45

2482:                                             ; preds = %2477
  %2483 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2484, !dbg !46

2484:                                             ; preds = %2482, %2477
  %2485 = load i8, ptr %2, align 1, !dbg !47
  %2486 = sext i8 %2485 to i32, !dbg !47
  %2487 = icmp eq i32 %2486, 57, !dbg !49
  br i1 %2487, label %2488, label %2490, !dbg !50

2488:                                             ; preds = %2484
  %2489 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2490, !dbg !51

2490:                                             ; preds = %2488, %2484
  br label %2491, !dbg !52

2491:                                             ; preds = %2490
  %2492 = load i32, ptr %3, align 4, !dbg !53
  %2493 = add nsw i32 %2492, 1, !dbg !53
  store i32 %2493, ptr %3, align 4, !dbg !53
  %2494 = load i32, ptr %3, align 4, !dbg !36
  %2495 = icmp slt i32 %2494, 3, !dbg !38
  br i1 %2495, label %2496, label %7301, !dbg !39

2496:                                             ; preds = %2491
  %2497 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2498 = load i8, ptr %2, align 1, !dbg !42
  %2499 = sext i8 %2498 to i32, !dbg !42
  %2500 = icmp eq i32 %2499, 49, !dbg !44
  br i1 %2500, label %2501, label %2503, !dbg !45

2501:                                             ; preds = %2496
  %2502 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2503, !dbg !46

2503:                                             ; preds = %2501, %2496
  %2504 = load i8, ptr %2, align 1, !dbg !47
  %2505 = sext i8 %2504 to i32, !dbg !47
  %2506 = icmp eq i32 %2505, 57, !dbg !49
  br i1 %2506, label %2507, label %2509, !dbg !50

2507:                                             ; preds = %2503
  %2508 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2509, !dbg !51

2509:                                             ; preds = %2507, %2503
  br label %2510, !dbg !52

2510:                                             ; preds = %2509
  %2511 = load i32, ptr %3, align 4, !dbg !53
  %2512 = add nsw i32 %2511, 1, !dbg !53
  store i32 %2512, ptr %3, align 4, !dbg !53
  %2513 = load i32, ptr %3, align 4, !dbg !36
  %2514 = icmp slt i32 %2513, 3, !dbg !38
  br i1 %2514, label %2515, label %7301, !dbg !39

2515:                                             ; preds = %2510
  %2516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2517 = load i8, ptr %2, align 1, !dbg !42
  %2518 = sext i8 %2517 to i32, !dbg !42
  %2519 = icmp eq i32 %2518, 49, !dbg !44
  br i1 %2519, label %2520, label %2522, !dbg !45

2520:                                             ; preds = %2515
  %2521 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2522, !dbg !46

2522:                                             ; preds = %2520, %2515
  %2523 = load i8, ptr %2, align 1, !dbg !47
  %2524 = sext i8 %2523 to i32, !dbg !47
  %2525 = icmp eq i32 %2524, 57, !dbg !49
  br i1 %2525, label %2526, label %2528, !dbg !50

2526:                                             ; preds = %2522
  %2527 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2528, !dbg !51

2528:                                             ; preds = %2526, %2522
  br label %2529, !dbg !52

2529:                                             ; preds = %2528
  %2530 = load i32, ptr %3, align 4, !dbg !53
  %2531 = add nsw i32 %2530, 1, !dbg !53
  store i32 %2531, ptr %3, align 4, !dbg !53
  %2532 = load i32, ptr %3, align 4, !dbg !36
  %2533 = icmp slt i32 %2532, 3, !dbg !38
  br i1 %2533, label %2534, label %7301, !dbg !39

2534:                                             ; preds = %2529
  %2535 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2536 = load i8, ptr %2, align 1, !dbg !42
  %2537 = sext i8 %2536 to i32, !dbg !42
  %2538 = icmp eq i32 %2537, 49, !dbg !44
  br i1 %2538, label %2539, label %2541, !dbg !45

2539:                                             ; preds = %2534
  %2540 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2541, !dbg !46

2541:                                             ; preds = %2539, %2534
  %2542 = load i8, ptr %2, align 1, !dbg !47
  %2543 = sext i8 %2542 to i32, !dbg !47
  %2544 = icmp eq i32 %2543, 57, !dbg !49
  br i1 %2544, label %2545, label %2547, !dbg !50

2545:                                             ; preds = %2541
  %2546 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2547, !dbg !51

2547:                                             ; preds = %2545, %2541
  br label %2548, !dbg !52

2548:                                             ; preds = %2547
  %2549 = load i32, ptr %3, align 4, !dbg !53
  %2550 = add nsw i32 %2549, 1, !dbg !53
  store i32 %2550, ptr %3, align 4, !dbg !53
  %2551 = load i32, ptr %3, align 4, !dbg !36
  %2552 = icmp slt i32 %2551, 3, !dbg !38
  br i1 %2552, label %2553, label %7301, !dbg !39

2553:                                             ; preds = %2548
  %2554 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2555 = load i8, ptr %2, align 1, !dbg !42
  %2556 = sext i8 %2555 to i32, !dbg !42
  %2557 = icmp eq i32 %2556, 49, !dbg !44
  br i1 %2557, label %2558, label %2560, !dbg !45

2558:                                             ; preds = %2553
  %2559 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2560, !dbg !46

2560:                                             ; preds = %2558, %2553
  %2561 = load i8, ptr %2, align 1, !dbg !47
  %2562 = sext i8 %2561 to i32, !dbg !47
  %2563 = icmp eq i32 %2562, 57, !dbg !49
  br i1 %2563, label %2564, label %2566, !dbg !50

2564:                                             ; preds = %2560
  %2565 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2566, !dbg !51

2566:                                             ; preds = %2564, %2560
  br label %2567, !dbg !52

2567:                                             ; preds = %2566
  %2568 = load i32, ptr %3, align 4, !dbg !53
  %2569 = add nsw i32 %2568, 1, !dbg !53
  store i32 %2569, ptr %3, align 4, !dbg !53
  %2570 = load i32, ptr %3, align 4, !dbg !36
  %2571 = icmp slt i32 %2570, 3, !dbg !38
  br i1 %2571, label %2572, label %7301, !dbg !39

2572:                                             ; preds = %2567
  %2573 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2574 = load i8, ptr %2, align 1, !dbg !42
  %2575 = sext i8 %2574 to i32, !dbg !42
  %2576 = icmp eq i32 %2575, 49, !dbg !44
  br i1 %2576, label %2577, label %2579, !dbg !45

2577:                                             ; preds = %2572
  %2578 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2579, !dbg !46

2579:                                             ; preds = %2577, %2572
  %2580 = load i8, ptr %2, align 1, !dbg !47
  %2581 = sext i8 %2580 to i32, !dbg !47
  %2582 = icmp eq i32 %2581, 57, !dbg !49
  br i1 %2582, label %2583, label %2585, !dbg !50

2583:                                             ; preds = %2579
  %2584 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2585, !dbg !51

2585:                                             ; preds = %2583, %2579
  br label %2586, !dbg !52

2586:                                             ; preds = %2585
  %2587 = load i32, ptr %3, align 4, !dbg !53
  %2588 = add nsw i32 %2587, 1, !dbg !53
  store i32 %2588, ptr %3, align 4, !dbg !53
  %2589 = load i32, ptr %3, align 4, !dbg !36
  %2590 = icmp slt i32 %2589, 3, !dbg !38
  br i1 %2590, label %2591, label %7301, !dbg !39

2591:                                             ; preds = %2586
  %2592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2593 = load i8, ptr %2, align 1, !dbg !42
  %2594 = sext i8 %2593 to i32, !dbg !42
  %2595 = icmp eq i32 %2594, 49, !dbg !44
  br i1 %2595, label %2596, label %2598, !dbg !45

2596:                                             ; preds = %2591
  %2597 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2598, !dbg !46

2598:                                             ; preds = %2596, %2591
  %2599 = load i8, ptr %2, align 1, !dbg !47
  %2600 = sext i8 %2599 to i32, !dbg !47
  %2601 = icmp eq i32 %2600, 57, !dbg !49
  br i1 %2601, label %2602, label %2604, !dbg !50

2602:                                             ; preds = %2598
  %2603 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2604, !dbg !51

2604:                                             ; preds = %2602, %2598
  br label %2605, !dbg !52

2605:                                             ; preds = %2604
  %2606 = load i32, ptr %3, align 4, !dbg !53
  %2607 = add nsw i32 %2606, 1, !dbg !53
  store i32 %2607, ptr %3, align 4, !dbg !53
  %2608 = load i32, ptr %3, align 4, !dbg !36
  %2609 = icmp slt i32 %2608, 3, !dbg !38
  br i1 %2609, label %2610, label %7301, !dbg !39

2610:                                             ; preds = %2605
  %2611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2612 = load i8, ptr %2, align 1, !dbg !42
  %2613 = sext i8 %2612 to i32, !dbg !42
  %2614 = icmp eq i32 %2613, 49, !dbg !44
  br i1 %2614, label %2615, label %2617, !dbg !45

2615:                                             ; preds = %2610
  %2616 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2617, !dbg !46

2617:                                             ; preds = %2615, %2610
  %2618 = load i8, ptr %2, align 1, !dbg !47
  %2619 = sext i8 %2618 to i32, !dbg !47
  %2620 = icmp eq i32 %2619, 57, !dbg !49
  br i1 %2620, label %2621, label %2623, !dbg !50

2621:                                             ; preds = %2617
  %2622 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2623, !dbg !51

2623:                                             ; preds = %2621, %2617
  br label %2624, !dbg !52

2624:                                             ; preds = %2623
  %2625 = load i32, ptr %3, align 4, !dbg !53
  %2626 = add nsw i32 %2625, 1, !dbg !53
  store i32 %2626, ptr %3, align 4, !dbg !53
  %2627 = load i32, ptr %3, align 4, !dbg !36
  %2628 = icmp slt i32 %2627, 3, !dbg !38
  br i1 %2628, label %2629, label %7301, !dbg !39

2629:                                             ; preds = %2624
  %2630 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2631 = load i8, ptr %2, align 1, !dbg !42
  %2632 = sext i8 %2631 to i32, !dbg !42
  %2633 = icmp eq i32 %2632, 49, !dbg !44
  br i1 %2633, label %2634, label %2636, !dbg !45

2634:                                             ; preds = %2629
  %2635 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2636, !dbg !46

2636:                                             ; preds = %2634, %2629
  %2637 = load i8, ptr %2, align 1, !dbg !47
  %2638 = sext i8 %2637 to i32, !dbg !47
  %2639 = icmp eq i32 %2638, 57, !dbg !49
  br i1 %2639, label %2640, label %2642, !dbg !50

2640:                                             ; preds = %2636
  %2641 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2642, !dbg !51

2642:                                             ; preds = %2640, %2636
  br label %2643, !dbg !52

2643:                                             ; preds = %2642
  %2644 = load i32, ptr %3, align 4, !dbg !53
  %2645 = add nsw i32 %2644, 1, !dbg !53
  store i32 %2645, ptr %3, align 4, !dbg !53
  %2646 = load i32, ptr %3, align 4, !dbg !36
  %2647 = icmp slt i32 %2646, 3, !dbg !38
  br i1 %2647, label %2648, label %7301, !dbg !39

2648:                                             ; preds = %2643
  %2649 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2650 = load i8, ptr %2, align 1, !dbg !42
  %2651 = sext i8 %2650 to i32, !dbg !42
  %2652 = icmp eq i32 %2651, 49, !dbg !44
  br i1 %2652, label %2653, label %2655, !dbg !45

2653:                                             ; preds = %2648
  %2654 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2655, !dbg !46

2655:                                             ; preds = %2653, %2648
  %2656 = load i8, ptr %2, align 1, !dbg !47
  %2657 = sext i8 %2656 to i32, !dbg !47
  %2658 = icmp eq i32 %2657, 57, !dbg !49
  br i1 %2658, label %2659, label %2661, !dbg !50

2659:                                             ; preds = %2655
  %2660 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2661, !dbg !51

2661:                                             ; preds = %2659, %2655
  br label %2662, !dbg !52

2662:                                             ; preds = %2661
  %2663 = load i32, ptr %3, align 4, !dbg !53
  %2664 = add nsw i32 %2663, 1, !dbg !53
  store i32 %2664, ptr %3, align 4, !dbg !53
  %2665 = load i32, ptr %3, align 4, !dbg !36
  %2666 = icmp slt i32 %2665, 3, !dbg !38
  br i1 %2666, label %2667, label %7301, !dbg !39

2667:                                             ; preds = %2662
  %2668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2669 = load i8, ptr %2, align 1, !dbg !42
  %2670 = sext i8 %2669 to i32, !dbg !42
  %2671 = icmp eq i32 %2670, 49, !dbg !44
  br i1 %2671, label %2672, label %2674, !dbg !45

2672:                                             ; preds = %2667
  %2673 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2674, !dbg !46

2674:                                             ; preds = %2672, %2667
  %2675 = load i8, ptr %2, align 1, !dbg !47
  %2676 = sext i8 %2675 to i32, !dbg !47
  %2677 = icmp eq i32 %2676, 57, !dbg !49
  br i1 %2677, label %2678, label %2680, !dbg !50

2678:                                             ; preds = %2674
  %2679 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2680, !dbg !51

2680:                                             ; preds = %2678, %2674
  br label %2681, !dbg !52

2681:                                             ; preds = %2680
  %2682 = load i32, ptr %3, align 4, !dbg !53
  %2683 = add nsw i32 %2682, 1, !dbg !53
  store i32 %2683, ptr %3, align 4, !dbg !53
  %2684 = load i32, ptr %3, align 4, !dbg !36
  %2685 = icmp slt i32 %2684, 3, !dbg !38
  br i1 %2685, label %2686, label %7301, !dbg !39

2686:                                             ; preds = %2681
  %2687 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2688 = load i8, ptr %2, align 1, !dbg !42
  %2689 = sext i8 %2688 to i32, !dbg !42
  %2690 = icmp eq i32 %2689, 49, !dbg !44
  br i1 %2690, label %2691, label %2693, !dbg !45

2691:                                             ; preds = %2686
  %2692 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2693, !dbg !46

2693:                                             ; preds = %2691, %2686
  %2694 = load i8, ptr %2, align 1, !dbg !47
  %2695 = sext i8 %2694 to i32, !dbg !47
  %2696 = icmp eq i32 %2695, 57, !dbg !49
  br i1 %2696, label %2697, label %2699, !dbg !50

2697:                                             ; preds = %2693
  %2698 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2699, !dbg !51

2699:                                             ; preds = %2697, %2693
  br label %2700, !dbg !52

2700:                                             ; preds = %2699
  %2701 = load i32, ptr %3, align 4, !dbg !53
  %2702 = add nsw i32 %2701, 1, !dbg !53
  store i32 %2702, ptr %3, align 4, !dbg !53
  %2703 = load i32, ptr %3, align 4, !dbg !36
  %2704 = icmp slt i32 %2703, 3, !dbg !38
  br i1 %2704, label %2705, label %7301, !dbg !39

2705:                                             ; preds = %2700
  %2706 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2707 = load i8, ptr %2, align 1, !dbg !42
  %2708 = sext i8 %2707 to i32, !dbg !42
  %2709 = icmp eq i32 %2708, 49, !dbg !44
  br i1 %2709, label %2710, label %2712, !dbg !45

2710:                                             ; preds = %2705
  %2711 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2712, !dbg !46

2712:                                             ; preds = %2710, %2705
  %2713 = load i8, ptr %2, align 1, !dbg !47
  %2714 = sext i8 %2713 to i32, !dbg !47
  %2715 = icmp eq i32 %2714, 57, !dbg !49
  br i1 %2715, label %2716, label %2718, !dbg !50

2716:                                             ; preds = %2712
  %2717 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2718, !dbg !51

2718:                                             ; preds = %2716, %2712
  br label %2719, !dbg !52

2719:                                             ; preds = %2718
  %2720 = load i32, ptr %3, align 4, !dbg !53
  %2721 = add nsw i32 %2720, 1, !dbg !53
  store i32 %2721, ptr %3, align 4, !dbg !53
  %2722 = load i32, ptr %3, align 4, !dbg !36
  %2723 = icmp slt i32 %2722, 3, !dbg !38
  br i1 %2723, label %2724, label %7301, !dbg !39

2724:                                             ; preds = %2719
  %2725 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2726 = load i8, ptr %2, align 1, !dbg !42
  %2727 = sext i8 %2726 to i32, !dbg !42
  %2728 = icmp eq i32 %2727, 49, !dbg !44
  br i1 %2728, label %2729, label %2731, !dbg !45

2729:                                             ; preds = %2724
  %2730 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2731, !dbg !46

2731:                                             ; preds = %2729, %2724
  %2732 = load i8, ptr %2, align 1, !dbg !47
  %2733 = sext i8 %2732 to i32, !dbg !47
  %2734 = icmp eq i32 %2733, 57, !dbg !49
  br i1 %2734, label %2735, label %2737, !dbg !50

2735:                                             ; preds = %2731
  %2736 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2737, !dbg !51

2737:                                             ; preds = %2735, %2731
  br label %2738, !dbg !52

2738:                                             ; preds = %2737
  %2739 = load i32, ptr %3, align 4, !dbg !53
  %2740 = add nsw i32 %2739, 1, !dbg !53
  store i32 %2740, ptr %3, align 4, !dbg !53
  %2741 = load i32, ptr %3, align 4, !dbg !36
  %2742 = icmp slt i32 %2741, 3, !dbg !38
  br i1 %2742, label %2743, label %7301, !dbg !39

2743:                                             ; preds = %2738
  %2744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2745 = load i8, ptr %2, align 1, !dbg !42
  %2746 = sext i8 %2745 to i32, !dbg !42
  %2747 = icmp eq i32 %2746, 49, !dbg !44
  br i1 %2747, label %2748, label %2750, !dbg !45

2748:                                             ; preds = %2743
  %2749 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2750, !dbg !46

2750:                                             ; preds = %2748, %2743
  %2751 = load i8, ptr %2, align 1, !dbg !47
  %2752 = sext i8 %2751 to i32, !dbg !47
  %2753 = icmp eq i32 %2752, 57, !dbg !49
  br i1 %2753, label %2754, label %2756, !dbg !50

2754:                                             ; preds = %2750
  %2755 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2756, !dbg !51

2756:                                             ; preds = %2754, %2750
  br label %2757, !dbg !52

2757:                                             ; preds = %2756
  %2758 = load i32, ptr %3, align 4, !dbg !53
  %2759 = add nsw i32 %2758, 1, !dbg !53
  store i32 %2759, ptr %3, align 4, !dbg !53
  %2760 = load i32, ptr %3, align 4, !dbg !36
  %2761 = icmp slt i32 %2760, 3, !dbg !38
  br i1 %2761, label %2762, label %7301, !dbg !39

2762:                                             ; preds = %2757
  %2763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2764 = load i8, ptr %2, align 1, !dbg !42
  %2765 = sext i8 %2764 to i32, !dbg !42
  %2766 = icmp eq i32 %2765, 49, !dbg !44
  br i1 %2766, label %2767, label %2769, !dbg !45

2767:                                             ; preds = %2762
  %2768 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2769, !dbg !46

2769:                                             ; preds = %2767, %2762
  %2770 = load i8, ptr %2, align 1, !dbg !47
  %2771 = sext i8 %2770 to i32, !dbg !47
  %2772 = icmp eq i32 %2771, 57, !dbg !49
  br i1 %2772, label %2773, label %2775, !dbg !50

2773:                                             ; preds = %2769
  %2774 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2775, !dbg !51

2775:                                             ; preds = %2773, %2769
  br label %2776, !dbg !52

2776:                                             ; preds = %2775
  %2777 = load i32, ptr %3, align 4, !dbg !53
  %2778 = add nsw i32 %2777, 1, !dbg !53
  store i32 %2778, ptr %3, align 4, !dbg !53
  %2779 = load i32, ptr %3, align 4, !dbg !36
  %2780 = icmp slt i32 %2779, 3, !dbg !38
  br i1 %2780, label %2781, label %7301, !dbg !39

2781:                                             ; preds = %2776
  %2782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2783 = load i8, ptr %2, align 1, !dbg !42
  %2784 = sext i8 %2783 to i32, !dbg !42
  %2785 = icmp eq i32 %2784, 49, !dbg !44
  br i1 %2785, label %2786, label %2788, !dbg !45

2786:                                             ; preds = %2781
  %2787 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2788, !dbg !46

2788:                                             ; preds = %2786, %2781
  %2789 = load i8, ptr %2, align 1, !dbg !47
  %2790 = sext i8 %2789 to i32, !dbg !47
  %2791 = icmp eq i32 %2790, 57, !dbg !49
  br i1 %2791, label %2792, label %2794, !dbg !50

2792:                                             ; preds = %2788
  %2793 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2794, !dbg !51

2794:                                             ; preds = %2792, %2788
  br label %2795, !dbg !52

2795:                                             ; preds = %2794
  %2796 = load i32, ptr %3, align 4, !dbg !53
  %2797 = add nsw i32 %2796, 1, !dbg !53
  store i32 %2797, ptr %3, align 4, !dbg !53
  %2798 = load i32, ptr %3, align 4, !dbg !36
  %2799 = icmp slt i32 %2798, 3, !dbg !38
  br i1 %2799, label %2800, label %7301, !dbg !39

2800:                                             ; preds = %2795
  %2801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2802 = load i8, ptr %2, align 1, !dbg !42
  %2803 = sext i8 %2802 to i32, !dbg !42
  %2804 = icmp eq i32 %2803, 49, !dbg !44
  br i1 %2804, label %2805, label %2807, !dbg !45

2805:                                             ; preds = %2800
  %2806 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2807, !dbg !46

2807:                                             ; preds = %2805, %2800
  %2808 = load i8, ptr %2, align 1, !dbg !47
  %2809 = sext i8 %2808 to i32, !dbg !47
  %2810 = icmp eq i32 %2809, 57, !dbg !49
  br i1 %2810, label %2811, label %2813, !dbg !50

2811:                                             ; preds = %2807
  %2812 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2813, !dbg !51

2813:                                             ; preds = %2811, %2807
  br label %2814, !dbg !52

2814:                                             ; preds = %2813
  %2815 = load i32, ptr %3, align 4, !dbg !53
  %2816 = add nsw i32 %2815, 1, !dbg !53
  store i32 %2816, ptr %3, align 4, !dbg !53
  %2817 = load i32, ptr %3, align 4, !dbg !36
  %2818 = icmp slt i32 %2817, 3, !dbg !38
  br i1 %2818, label %2819, label %7301, !dbg !39

2819:                                             ; preds = %2814
  %2820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2821 = load i8, ptr %2, align 1, !dbg !42
  %2822 = sext i8 %2821 to i32, !dbg !42
  %2823 = icmp eq i32 %2822, 49, !dbg !44
  br i1 %2823, label %2824, label %2826, !dbg !45

2824:                                             ; preds = %2819
  %2825 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2826, !dbg !46

2826:                                             ; preds = %2824, %2819
  %2827 = load i8, ptr %2, align 1, !dbg !47
  %2828 = sext i8 %2827 to i32, !dbg !47
  %2829 = icmp eq i32 %2828, 57, !dbg !49
  br i1 %2829, label %2830, label %2832, !dbg !50

2830:                                             ; preds = %2826
  %2831 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2832, !dbg !51

2832:                                             ; preds = %2830, %2826
  br label %2833, !dbg !52

2833:                                             ; preds = %2832
  %2834 = load i32, ptr %3, align 4, !dbg !53
  %2835 = add nsw i32 %2834, 1, !dbg !53
  store i32 %2835, ptr %3, align 4, !dbg !53
  %2836 = load i32, ptr %3, align 4, !dbg !36
  %2837 = icmp slt i32 %2836, 3, !dbg !38
  br i1 %2837, label %2838, label %7301, !dbg !39

2838:                                             ; preds = %2833
  %2839 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2840 = load i8, ptr %2, align 1, !dbg !42
  %2841 = sext i8 %2840 to i32, !dbg !42
  %2842 = icmp eq i32 %2841, 49, !dbg !44
  br i1 %2842, label %2843, label %2845, !dbg !45

2843:                                             ; preds = %2838
  %2844 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2845, !dbg !46

2845:                                             ; preds = %2843, %2838
  %2846 = load i8, ptr %2, align 1, !dbg !47
  %2847 = sext i8 %2846 to i32, !dbg !47
  %2848 = icmp eq i32 %2847, 57, !dbg !49
  br i1 %2848, label %2849, label %2851, !dbg !50

2849:                                             ; preds = %2845
  %2850 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2851, !dbg !51

2851:                                             ; preds = %2849, %2845
  br label %2852, !dbg !52

2852:                                             ; preds = %2851
  %2853 = load i32, ptr %3, align 4, !dbg !53
  %2854 = add nsw i32 %2853, 1, !dbg !53
  store i32 %2854, ptr %3, align 4, !dbg !53
  %2855 = load i32, ptr %3, align 4, !dbg !36
  %2856 = icmp slt i32 %2855, 3, !dbg !38
  br i1 %2856, label %2857, label %7301, !dbg !39

2857:                                             ; preds = %2852
  %2858 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2859 = load i8, ptr %2, align 1, !dbg !42
  %2860 = sext i8 %2859 to i32, !dbg !42
  %2861 = icmp eq i32 %2860, 49, !dbg !44
  br i1 %2861, label %2862, label %2864, !dbg !45

2862:                                             ; preds = %2857
  %2863 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2864, !dbg !46

2864:                                             ; preds = %2862, %2857
  %2865 = load i8, ptr %2, align 1, !dbg !47
  %2866 = sext i8 %2865 to i32, !dbg !47
  %2867 = icmp eq i32 %2866, 57, !dbg !49
  br i1 %2867, label %2868, label %2870, !dbg !50

2868:                                             ; preds = %2864
  %2869 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2870, !dbg !51

2870:                                             ; preds = %2868, %2864
  br label %2871, !dbg !52

2871:                                             ; preds = %2870
  %2872 = load i32, ptr %3, align 4, !dbg !53
  %2873 = add nsw i32 %2872, 1, !dbg !53
  store i32 %2873, ptr %3, align 4, !dbg !53
  %2874 = load i32, ptr %3, align 4, !dbg !36
  %2875 = icmp slt i32 %2874, 3, !dbg !38
  br i1 %2875, label %2876, label %7301, !dbg !39

2876:                                             ; preds = %2871
  %2877 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2878 = load i8, ptr %2, align 1, !dbg !42
  %2879 = sext i8 %2878 to i32, !dbg !42
  %2880 = icmp eq i32 %2879, 49, !dbg !44
  br i1 %2880, label %2881, label %2883, !dbg !45

2881:                                             ; preds = %2876
  %2882 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2883, !dbg !46

2883:                                             ; preds = %2881, %2876
  %2884 = load i8, ptr %2, align 1, !dbg !47
  %2885 = sext i8 %2884 to i32, !dbg !47
  %2886 = icmp eq i32 %2885, 57, !dbg !49
  br i1 %2886, label %2887, label %2889, !dbg !50

2887:                                             ; preds = %2883
  %2888 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2889, !dbg !51

2889:                                             ; preds = %2887, %2883
  br label %2890, !dbg !52

2890:                                             ; preds = %2889
  %2891 = load i32, ptr %3, align 4, !dbg !53
  %2892 = add nsw i32 %2891, 1, !dbg !53
  store i32 %2892, ptr %3, align 4, !dbg !53
  %2893 = load i32, ptr %3, align 4, !dbg !36
  %2894 = icmp slt i32 %2893, 3, !dbg !38
  br i1 %2894, label %2895, label %7301, !dbg !39

2895:                                             ; preds = %2890
  %2896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2897 = load i8, ptr %2, align 1, !dbg !42
  %2898 = sext i8 %2897 to i32, !dbg !42
  %2899 = icmp eq i32 %2898, 49, !dbg !44
  br i1 %2899, label %2900, label %2902, !dbg !45

2900:                                             ; preds = %2895
  %2901 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2902, !dbg !46

2902:                                             ; preds = %2900, %2895
  %2903 = load i8, ptr %2, align 1, !dbg !47
  %2904 = sext i8 %2903 to i32, !dbg !47
  %2905 = icmp eq i32 %2904, 57, !dbg !49
  br i1 %2905, label %2906, label %2908, !dbg !50

2906:                                             ; preds = %2902
  %2907 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2908, !dbg !51

2908:                                             ; preds = %2906, %2902
  br label %2909, !dbg !52

2909:                                             ; preds = %2908
  %2910 = load i32, ptr %3, align 4, !dbg !53
  %2911 = add nsw i32 %2910, 1, !dbg !53
  store i32 %2911, ptr %3, align 4, !dbg !53
  %2912 = load i32, ptr %3, align 4, !dbg !36
  %2913 = icmp slt i32 %2912, 3, !dbg !38
  br i1 %2913, label %2914, label %7301, !dbg !39

2914:                                             ; preds = %2909
  %2915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2916 = load i8, ptr %2, align 1, !dbg !42
  %2917 = sext i8 %2916 to i32, !dbg !42
  %2918 = icmp eq i32 %2917, 49, !dbg !44
  br i1 %2918, label %2919, label %2921, !dbg !45

2919:                                             ; preds = %2914
  %2920 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2921, !dbg !46

2921:                                             ; preds = %2919, %2914
  %2922 = load i8, ptr %2, align 1, !dbg !47
  %2923 = sext i8 %2922 to i32, !dbg !47
  %2924 = icmp eq i32 %2923, 57, !dbg !49
  br i1 %2924, label %2925, label %2927, !dbg !50

2925:                                             ; preds = %2921
  %2926 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2927, !dbg !51

2927:                                             ; preds = %2925, %2921
  br label %2928, !dbg !52

2928:                                             ; preds = %2927
  %2929 = load i32, ptr %3, align 4, !dbg !53
  %2930 = add nsw i32 %2929, 1, !dbg !53
  store i32 %2930, ptr %3, align 4, !dbg !53
  %2931 = load i32, ptr %3, align 4, !dbg !36
  %2932 = icmp slt i32 %2931, 3, !dbg !38
  br i1 %2932, label %2933, label %7301, !dbg !39

2933:                                             ; preds = %2928
  %2934 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2935 = load i8, ptr %2, align 1, !dbg !42
  %2936 = sext i8 %2935 to i32, !dbg !42
  %2937 = icmp eq i32 %2936, 49, !dbg !44
  br i1 %2937, label %2938, label %2940, !dbg !45

2938:                                             ; preds = %2933
  %2939 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2940, !dbg !46

2940:                                             ; preds = %2938, %2933
  %2941 = load i8, ptr %2, align 1, !dbg !47
  %2942 = sext i8 %2941 to i32, !dbg !47
  %2943 = icmp eq i32 %2942, 57, !dbg !49
  br i1 %2943, label %2944, label %2946, !dbg !50

2944:                                             ; preds = %2940
  %2945 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2946, !dbg !51

2946:                                             ; preds = %2944, %2940
  br label %2947, !dbg !52

2947:                                             ; preds = %2946
  %2948 = load i32, ptr %3, align 4, !dbg !53
  %2949 = add nsw i32 %2948, 1, !dbg !53
  store i32 %2949, ptr %3, align 4, !dbg !53
  %2950 = load i32, ptr %3, align 4, !dbg !36
  %2951 = icmp slt i32 %2950, 3, !dbg !38
  br i1 %2951, label %2952, label %7301, !dbg !39

2952:                                             ; preds = %2947
  %2953 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2954 = load i8, ptr %2, align 1, !dbg !42
  %2955 = sext i8 %2954 to i32, !dbg !42
  %2956 = icmp eq i32 %2955, 49, !dbg !44
  br i1 %2956, label %2957, label %2959, !dbg !45

2957:                                             ; preds = %2952
  %2958 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2959, !dbg !46

2959:                                             ; preds = %2957, %2952
  %2960 = load i8, ptr %2, align 1, !dbg !47
  %2961 = sext i8 %2960 to i32, !dbg !47
  %2962 = icmp eq i32 %2961, 57, !dbg !49
  br i1 %2962, label %2963, label %2965, !dbg !50

2963:                                             ; preds = %2959
  %2964 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2965, !dbg !51

2965:                                             ; preds = %2963, %2959
  br label %2966, !dbg !52

2966:                                             ; preds = %2965
  %2967 = load i32, ptr %3, align 4, !dbg !53
  %2968 = add nsw i32 %2967, 1, !dbg !53
  store i32 %2968, ptr %3, align 4, !dbg !53
  %2969 = load i32, ptr %3, align 4, !dbg !36
  %2970 = icmp slt i32 %2969, 3, !dbg !38
  br i1 %2970, label %2971, label %7301, !dbg !39

2971:                                             ; preds = %2966
  %2972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2973 = load i8, ptr %2, align 1, !dbg !42
  %2974 = sext i8 %2973 to i32, !dbg !42
  %2975 = icmp eq i32 %2974, 49, !dbg !44
  br i1 %2975, label %2976, label %2978, !dbg !45

2976:                                             ; preds = %2971
  %2977 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2978, !dbg !46

2978:                                             ; preds = %2976, %2971
  %2979 = load i8, ptr %2, align 1, !dbg !47
  %2980 = sext i8 %2979 to i32, !dbg !47
  %2981 = icmp eq i32 %2980, 57, !dbg !49
  br i1 %2981, label %2982, label %2984, !dbg !50

2982:                                             ; preds = %2978
  %2983 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %2984, !dbg !51

2984:                                             ; preds = %2982, %2978
  br label %2985, !dbg !52

2985:                                             ; preds = %2984
  %2986 = load i32, ptr %3, align 4, !dbg !53
  %2987 = add nsw i32 %2986, 1, !dbg !53
  store i32 %2987, ptr %3, align 4, !dbg !53
  %2988 = load i32, ptr %3, align 4, !dbg !36
  %2989 = icmp slt i32 %2988, 3, !dbg !38
  br i1 %2989, label %2990, label %7301, !dbg !39

2990:                                             ; preds = %2985
  %2991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %2992 = load i8, ptr %2, align 1, !dbg !42
  %2993 = sext i8 %2992 to i32, !dbg !42
  %2994 = icmp eq i32 %2993, 49, !dbg !44
  br i1 %2994, label %2995, label %2997, !dbg !45

2995:                                             ; preds = %2990
  %2996 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %2997, !dbg !46

2997:                                             ; preds = %2995, %2990
  %2998 = load i8, ptr %2, align 1, !dbg !47
  %2999 = sext i8 %2998 to i32, !dbg !47
  %3000 = icmp eq i32 %2999, 57, !dbg !49
  br i1 %3000, label %3001, label %3003, !dbg !50

3001:                                             ; preds = %2997
  %3002 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3003, !dbg !51

3003:                                             ; preds = %3001, %2997
  br label %3004, !dbg !52

3004:                                             ; preds = %3003
  %3005 = load i32, ptr %3, align 4, !dbg !53
  %3006 = add nsw i32 %3005, 1, !dbg !53
  store i32 %3006, ptr %3, align 4, !dbg !53
  %3007 = load i32, ptr %3, align 4, !dbg !36
  %3008 = icmp slt i32 %3007, 3, !dbg !38
  br i1 %3008, label %3009, label %7301, !dbg !39

3009:                                             ; preds = %3004
  %3010 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3011 = load i8, ptr %2, align 1, !dbg !42
  %3012 = sext i8 %3011 to i32, !dbg !42
  %3013 = icmp eq i32 %3012, 49, !dbg !44
  br i1 %3013, label %3014, label %3016, !dbg !45

3014:                                             ; preds = %3009
  %3015 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3016, !dbg !46

3016:                                             ; preds = %3014, %3009
  %3017 = load i8, ptr %2, align 1, !dbg !47
  %3018 = sext i8 %3017 to i32, !dbg !47
  %3019 = icmp eq i32 %3018, 57, !dbg !49
  br i1 %3019, label %3020, label %3022, !dbg !50

3020:                                             ; preds = %3016
  %3021 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3022, !dbg !51

3022:                                             ; preds = %3020, %3016
  br label %3023, !dbg !52

3023:                                             ; preds = %3022
  %3024 = load i32, ptr %3, align 4, !dbg !53
  %3025 = add nsw i32 %3024, 1, !dbg !53
  store i32 %3025, ptr %3, align 4, !dbg !53
  %3026 = load i32, ptr %3, align 4, !dbg !36
  %3027 = icmp slt i32 %3026, 3, !dbg !38
  br i1 %3027, label %3028, label %7301, !dbg !39

3028:                                             ; preds = %3023
  %3029 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3030 = load i8, ptr %2, align 1, !dbg !42
  %3031 = sext i8 %3030 to i32, !dbg !42
  %3032 = icmp eq i32 %3031, 49, !dbg !44
  br i1 %3032, label %3033, label %3035, !dbg !45

3033:                                             ; preds = %3028
  %3034 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3035, !dbg !46

3035:                                             ; preds = %3033, %3028
  %3036 = load i8, ptr %2, align 1, !dbg !47
  %3037 = sext i8 %3036 to i32, !dbg !47
  %3038 = icmp eq i32 %3037, 57, !dbg !49
  br i1 %3038, label %3039, label %3041, !dbg !50

3039:                                             ; preds = %3035
  %3040 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3041, !dbg !51

3041:                                             ; preds = %3039, %3035
  br label %3042, !dbg !52

3042:                                             ; preds = %3041
  %3043 = load i32, ptr %3, align 4, !dbg !53
  %3044 = add nsw i32 %3043, 1, !dbg !53
  store i32 %3044, ptr %3, align 4, !dbg !53
  %3045 = load i32, ptr %3, align 4, !dbg !36
  %3046 = icmp slt i32 %3045, 3, !dbg !38
  br i1 %3046, label %3047, label %7301, !dbg !39

3047:                                             ; preds = %3042
  %3048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3049 = load i8, ptr %2, align 1, !dbg !42
  %3050 = sext i8 %3049 to i32, !dbg !42
  %3051 = icmp eq i32 %3050, 49, !dbg !44
  br i1 %3051, label %3052, label %3054, !dbg !45

3052:                                             ; preds = %3047
  %3053 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3054, !dbg !46

3054:                                             ; preds = %3052, %3047
  %3055 = load i8, ptr %2, align 1, !dbg !47
  %3056 = sext i8 %3055 to i32, !dbg !47
  %3057 = icmp eq i32 %3056, 57, !dbg !49
  br i1 %3057, label %3058, label %3060, !dbg !50

3058:                                             ; preds = %3054
  %3059 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3060, !dbg !51

3060:                                             ; preds = %3058, %3054
  br label %3061, !dbg !52

3061:                                             ; preds = %3060
  %3062 = load i32, ptr %3, align 4, !dbg !53
  %3063 = add nsw i32 %3062, 1, !dbg !53
  store i32 %3063, ptr %3, align 4, !dbg !53
  %3064 = load i32, ptr %3, align 4, !dbg !36
  %3065 = icmp slt i32 %3064, 3, !dbg !38
  br i1 %3065, label %3066, label %7301, !dbg !39

3066:                                             ; preds = %3061
  %3067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3068 = load i8, ptr %2, align 1, !dbg !42
  %3069 = sext i8 %3068 to i32, !dbg !42
  %3070 = icmp eq i32 %3069, 49, !dbg !44
  br i1 %3070, label %3071, label %3073, !dbg !45

3071:                                             ; preds = %3066
  %3072 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3073, !dbg !46

3073:                                             ; preds = %3071, %3066
  %3074 = load i8, ptr %2, align 1, !dbg !47
  %3075 = sext i8 %3074 to i32, !dbg !47
  %3076 = icmp eq i32 %3075, 57, !dbg !49
  br i1 %3076, label %3077, label %3079, !dbg !50

3077:                                             ; preds = %3073
  %3078 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3079, !dbg !51

3079:                                             ; preds = %3077, %3073
  br label %3080, !dbg !52

3080:                                             ; preds = %3079
  %3081 = load i32, ptr %3, align 4, !dbg !53
  %3082 = add nsw i32 %3081, 1, !dbg !53
  store i32 %3082, ptr %3, align 4, !dbg !53
  %3083 = load i32, ptr %3, align 4, !dbg !36
  %3084 = icmp slt i32 %3083, 3, !dbg !38
  br i1 %3084, label %3085, label %7301, !dbg !39

3085:                                             ; preds = %3080
  %3086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3087 = load i8, ptr %2, align 1, !dbg !42
  %3088 = sext i8 %3087 to i32, !dbg !42
  %3089 = icmp eq i32 %3088, 49, !dbg !44
  br i1 %3089, label %3090, label %3092, !dbg !45

3090:                                             ; preds = %3085
  %3091 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3092, !dbg !46

3092:                                             ; preds = %3090, %3085
  %3093 = load i8, ptr %2, align 1, !dbg !47
  %3094 = sext i8 %3093 to i32, !dbg !47
  %3095 = icmp eq i32 %3094, 57, !dbg !49
  br i1 %3095, label %3096, label %3098, !dbg !50

3096:                                             ; preds = %3092
  %3097 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3098, !dbg !51

3098:                                             ; preds = %3096, %3092
  br label %3099, !dbg !52

3099:                                             ; preds = %3098
  %3100 = load i32, ptr %3, align 4, !dbg !53
  %3101 = add nsw i32 %3100, 1, !dbg !53
  store i32 %3101, ptr %3, align 4, !dbg !53
  %3102 = load i32, ptr %3, align 4, !dbg !36
  %3103 = icmp slt i32 %3102, 3, !dbg !38
  br i1 %3103, label %3104, label %7301, !dbg !39

3104:                                             ; preds = %3099
  %3105 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3106 = load i8, ptr %2, align 1, !dbg !42
  %3107 = sext i8 %3106 to i32, !dbg !42
  %3108 = icmp eq i32 %3107, 49, !dbg !44
  br i1 %3108, label %3109, label %3111, !dbg !45

3109:                                             ; preds = %3104
  %3110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3111, !dbg !46

3111:                                             ; preds = %3109, %3104
  %3112 = load i8, ptr %2, align 1, !dbg !47
  %3113 = sext i8 %3112 to i32, !dbg !47
  %3114 = icmp eq i32 %3113, 57, !dbg !49
  br i1 %3114, label %3115, label %3117, !dbg !50

3115:                                             ; preds = %3111
  %3116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3117, !dbg !51

3117:                                             ; preds = %3115, %3111
  br label %3118, !dbg !52

3118:                                             ; preds = %3117
  %3119 = load i32, ptr %3, align 4, !dbg !53
  %3120 = add nsw i32 %3119, 1, !dbg !53
  store i32 %3120, ptr %3, align 4, !dbg !53
  %3121 = load i32, ptr %3, align 4, !dbg !36
  %3122 = icmp slt i32 %3121, 3, !dbg !38
  br i1 %3122, label %3123, label %7301, !dbg !39

3123:                                             ; preds = %3118
  %3124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3125 = load i8, ptr %2, align 1, !dbg !42
  %3126 = sext i8 %3125 to i32, !dbg !42
  %3127 = icmp eq i32 %3126, 49, !dbg !44
  br i1 %3127, label %3128, label %3130, !dbg !45

3128:                                             ; preds = %3123
  %3129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3130, !dbg !46

3130:                                             ; preds = %3128, %3123
  %3131 = load i8, ptr %2, align 1, !dbg !47
  %3132 = sext i8 %3131 to i32, !dbg !47
  %3133 = icmp eq i32 %3132, 57, !dbg !49
  br i1 %3133, label %3134, label %3136, !dbg !50

3134:                                             ; preds = %3130
  %3135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3136, !dbg !51

3136:                                             ; preds = %3134, %3130
  br label %3137, !dbg !52

3137:                                             ; preds = %3136
  %3138 = load i32, ptr %3, align 4, !dbg !53
  %3139 = add nsw i32 %3138, 1, !dbg !53
  store i32 %3139, ptr %3, align 4, !dbg !53
  %3140 = load i32, ptr %3, align 4, !dbg !36
  %3141 = icmp slt i32 %3140, 3, !dbg !38
  br i1 %3141, label %3142, label %7301, !dbg !39

3142:                                             ; preds = %3137
  %3143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3144 = load i8, ptr %2, align 1, !dbg !42
  %3145 = sext i8 %3144 to i32, !dbg !42
  %3146 = icmp eq i32 %3145, 49, !dbg !44
  br i1 %3146, label %3147, label %3149, !dbg !45

3147:                                             ; preds = %3142
  %3148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3149, !dbg !46

3149:                                             ; preds = %3147, %3142
  %3150 = load i8, ptr %2, align 1, !dbg !47
  %3151 = sext i8 %3150 to i32, !dbg !47
  %3152 = icmp eq i32 %3151, 57, !dbg !49
  br i1 %3152, label %3153, label %3155, !dbg !50

3153:                                             ; preds = %3149
  %3154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3155, !dbg !51

3155:                                             ; preds = %3153, %3149
  br label %3156, !dbg !52

3156:                                             ; preds = %3155
  %3157 = load i32, ptr %3, align 4, !dbg !53
  %3158 = add nsw i32 %3157, 1, !dbg !53
  store i32 %3158, ptr %3, align 4, !dbg !53
  %3159 = load i32, ptr %3, align 4, !dbg !36
  %3160 = icmp slt i32 %3159, 3, !dbg !38
  br i1 %3160, label %3161, label %7301, !dbg !39

3161:                                             ; preds = %3156
  %3162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3163 = load i8, ptr %2, align 1, !dbg !42
  %3164 = sext i8 %3163 to i32, !dbg !42
  %3165 = icmp eq i32 %3164, 49, !dbg !44
  br i1 %3165, label %3166, label %3168, !dbg !45

3166:                                             ; preds = %3161
  %3167 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3168, !dbg !46

3168:                                             ; preds = %3166, %3161
  %3169 = load i8, ptr %2, align 1, !dbg !47
  %3170 = sext i8 %3169 to i32, !dbg !47
  %3171 = icmp eq i32 %3170, 57, !dbg !49
  br i1 %3171, label %3172, label %3174, !dbg !50

3172:                                             ; preds = %3168
  %3173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3174, !dbg !51

3174:                                             ; preds = %3172, %3168
  br label %3175, !dbg !52

3175:                                             ; preds = %3174
  %3176 = load i32, ptr %3, align 4, !dbg !53
  %3177 = add nsw i32 %3176, 1, !dbg !53
  store i32 %3177, ptr %3, align 4, !dbg !53
  %3178 = load i32, ptr %3, align 4, !dbg !36
  %3179 = icmp slt i32 %3178, 3, !dbg !38
  br i1 %3179, label %3180, label %7301, !dbg !39

3180:                                             ; preds = %3175
  %3181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3182 = load i8, ptr %2, align 1, !dbg !42
  %3183 = sext i8 %3182 to i32, !dbg !42
  %3184 = icmp eq i32 %3183, 49, !dbg !44
  br i1 %3184, label %3185, label %3187, !dbg !45

3185:                                             ; preds = %3180
  %3186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3187, !dbg !46

3187:                                             ; preds = %3185, %3180
  %3188 = load i8, ptr %2, align 1, !dbg !47
  %3189 = sext i8 %3188 to i32, !dbg !47
  %3190 = icmp eq i32 %3189, 57, !dbg !49
  br i1 %3190, label %3191, label %3193, !dbg !50

3191:                                             ; preds = %3187
  %3192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3193, !dbg !51

3193:                                             ; preds = %3191, %3187
  br label %3194, !dbg !52

3194:                                             ; preds = %3193
  %3195 = load i32, ptr %3, align 4, !dbg !53
  %3196 = add nsw i32 %3195, 1, !dbg !53
  store i32 %3196, ptr %3, align 4, !dbg !53
  %3197 = load i32, ptr %3, align 4, !dbg !36
  %3198 = icmp slt i32 %3197, 3, !dbg !38
  br i1 %3198, label %3199, label %7301, !dbg !39

3199:                                             ; preds = %3194
  %3200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3201 = load i8, ptr %2, align 1, !dbg !42
  %3202 = sext i8 %3201 to i32, !dbg !42
  %3203 = icmp eq i32 %3202, 49, !dbg !44
  br i1 %3203, label %3204, label %3206, !dbg !45

3204:                                             ; preds = %3199
  %3205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3206, !dbg !46

3206:                                             ; preds = %3204, %3199
  %3207 = load i8, ptr %2, align 1, !dbg !47
  %3208 = sext i8 %3207 to i32, !dbg !47
  %3209 = icmp eq i32 %3208, 57, !dbg !49
  br i1 %3209, label %3210, label %3212, !dbg !50

3210:                                             ; preds = %3206
  %3211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3212, !dbg !51

3212:                                             ; preds = %3210, %3206
  br label %3213, !dbg !52

3213:                                             ; preds = %3212
  %3214 = load i32, ptr %3, align 4, !dbg !53
  %3215 = add nsw i32 %3214, 1, !dbg !53
  store i32 %3215, ptr %3, align 4, !dbg !53
  %3216 = load i32, ptr %3, align 4, !dbg !36
  %3217 = icmp slt i32 %3216, 3, !dbg !38
  br i1 %3217, label %3218, label %7301, !dbg !39

3218:                                             ; preds = %3213
  %3219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3220 = load i8, ptr %2, align 1, !dbg !42
  %3221 = sext i8 %3220 to i32, !dbg !42
  %3222 = icmp eq i32 %3221, 49, !dbg !44
  br i1 %3222, label %3223, label %3225, !dbg !45

3223:                                             ; preds = %3218
  %3224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3225, !dbg !46

3225:                                             ; preds = %3223, %3218
  %3226 = load i8, ptr %2, align 1, !dbg !47
  %3227 = sext i8 %3226 to i32, !dbg !47
  %3228 = icmp eq i32 %3227, 57, !dbg !49
  br i1 %3228, label %3229, label %3231, !dbg !50

3229:                                             ; preds = %3225
  %3230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3231, !dbg !51

3231:                                             ; preds = %3229, %3225
  br label %3232, !dbg !52

3232:                                             ; preds = %3231
  %3233 = load i32, ptr %3, align 4, !dbg !53
  %3234 = add nsw i32 %3233, 1, !dbg !53
  store i32 %3234, ptr %3, align 4, !dbg !53
  %3235 = load i32, ptr %3, align 4, !dbg !36
  %3236 = icmp slt i32 %3235, 3, !dbg !38
  br i1 %3236, label %3237, label %7301, !dbg !39

3237:                                             ; preds = %3232
  %3238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3239 = load i8, ptr %2, align 1, !dbg !42
  %3240 = sext i8 %3239 to i32, !dbg !42
  %3241 = icmp eq i32 %3240, 49, !dbg !44
  br i1 %3241, label %3242, label %3244, !dbg !45

3242:                                             ; preds = %3237
  %3243 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3244, !dbg !46

3244:                                             ; preds = %3242, %3237
  %3245 = load i8, ptr %2, align 1, !dbg !47
  %3246 = sext i8 %3245 to i32, !dbg !47
  %3247 = icmp eq i32 %3246, 57, !dbg !49
  br i1 %3247, label %3248, label %3250, !dbg !50

3248:                                             ; preds = %3244
  %3249 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3250, !dbg !51

3250:                                             ; preds = %3248, %3244
  br label %3251, !dbg !52

3251:                                             ; preds = %3250
  %3252 = load i32, ptr %3, align 4, !dbg !53
  %3253 = add nsw i32 %3252, 1, !dbg !53
  store i32 %3253, ptr %3, align 4, !dbg !53
  %3254 = load i32, ptr %3, align 4, !dbg !36
  %3255 = icmp slt i32 %3254, 3, !dbg !38
  br i1 %3255, label %3256, label %7301, !dbg !39

3256:                                             ; preds = %3251
  %3257 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3258 = load i8, ptr %2, align 1, !dbg !42
  %3259 = sext i8 %3258 to i32, !dbg !42
  %3260 = icmp eq i32 %3259, 49, !dbg !44
  br i1 %3260, label %3261, label %3263, !dbg !45

3261:                                             ; preds = %3256
  %3262 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3263, !dbg !46

3263:                                             ; preds = %3261, %3256
  %3264 = load i8, ptr %2, align 1, !dbg !47
  %3265 = sext i8 %3264 to i32, !dbg !47
  %3266 = icmp eq i32 %3265, 57, !dbg !49
  br i1 %3266, label %3267, label %3269, !dbg !50

3267:                                             ; preds = %3263
  %3268 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3269, !dbg !51

3269:                                             ; preds = %3267, %3263
  br label %3270, !dbg !52

3270:                                             ; preds = %3269
  %3271 = load i32, ptr %3, align 4, !dbg !53
  %3272 = add nsw i32 %3271, 1, !dbg !53
  store i32 %3272, ptr %3, align 4, !dbg !53
  %3273 = load i32, ptr %3, align 4, !dbg !36
  %3274 = icmp slt i32 %3273, 3, !dbg !38
  br i1 %3274, label %3275, label %7301, !dbg !39

3275:                                             ; preds = %3270
  %3276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3277 = load i8, ptr %2, align 1, !dbg !42
  %3278 = sext i8 %3277 to i32, !dbg !42
  %3279 = icmp eq i32 %3278, 49, !dbg !44
  br i1 %3279, label %3280, label %3282, !dbg !45

3280:                                             ; preds = %3275
  %3281 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3282, !dbg !46

3282:                                             ; preds = %3280, %3275
  %3283 = load i8, ptr %2, align 1, !dbg !47
  %3284 = sext i8 %3283 to i32, !dbg !47
  %3285 = icmp eq i32 %3284, 57, !dbg !49
  br i1 %3285, label %3286, label %3288, !dbg !50

3286:                                             ; preds = %3282
  %3287 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3288, !dbg !51

3288:                                             ; preds = %3286, %3282
  br label %3289, !dbg !52

3289:                                             ; preds = %3288
  %3290 = load i32, ptr %3, align 4, !dbg !53
  %3291 = add nsw i32 %3290, 1, !dbg !53
  store i32 %3291, ptr %3, align 4, !dbg !53
  %3292 = load i32, ptr %3, align 4, !dbg !36
  %3293 = icmp slt i32 %3292, 3, !dbg !38
  br i1 %3293, label %3294, label %7301, !dbg !39

3294:                                             ; preds = %3289
  %3295 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3296 = load i8, ptr %2, align 1, !dbg !42
  %3297 = sext i8 %3296 to i32, !dbg !42
  %3298 = icmp eq i32 %3297, 49, !dbg !44
  br i1 %3298, label %3299, label %3301, !dbg !45

3299:                                             ; preds = %3294
  %3300 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3301, !dbg !46

3301:                                             ; preds = %3299, %3294
  %3302 = load i8, ptr %2, align 1, !dbg !47
  %3303 = sext i8 %3302 to i32, !dbg !47
  %3304 = icmp eq i32 %3303, 57, !dbg !49
  br i1 %3304, label %3305, label %3307, !dbg !50

3305:                                             ; preds = %3301
  %3306 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3307, !dbg !51

3307:                                             ; preds = %3305, %3301
  br label %3308, !dbg !52

3308:                                             ; preds = %3307
  %3309 = load i32, ptr %3, align 4, !dbg !53
  %3310 = add nsw i32 %3309, 1, !dbg !53
  store i32 %3310, ptr %3, align 4, !dbg !53
  %3311 = load i32, ptr %3, align 4, !dbg !36
  %3312 = icmp slt i32 %3311, 3, !dbg !38
  br i1 %3312, label %3313, label %7301, !dbg !39

3313:                                             ; preds = %3308
  %3314 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3315 = load i8, ptr %2, align 1, !dbg !42
  %3316 = sext i8 %3315 to i32, !dbg !42
  %3317 = icmp eq i32 %3316, 49, !dbg !44
  br i1 %3317, label %3318, label %3320, !dbg !45

3318:                                             ; preds = %3313
  %3319 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3320, !dbg !46

3320:                                             ; preds = %3318, %3313
  %3321 = load i8, ptr %2, align 1, !dbg !47
  %3322 = sext i8 %3321 to i32, !dbg !47
  %3323 = icmp eq i32 %3322, 57, !dbg !49
  br i1 %3323, label %3324, label %3326, !dbg !50

3324:                                             ; preds = %3320
  %3325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3326, !dbg !51

3326:                                             ; preds = %3324, %3320
  br label %3327, !dbg !52

3327:                                             ; preds = %3326
  %3328 = load i32, ptr %3, align 4, !dbg !53
  %3329 = add nsw i32 %3328, 1, !dbg !53
  store i32 %3329, ptr %3, align 4, !dbg !53
  %3330 = load i32, ptr %3, align 4, !dbg !36
  %3331 = icmp slt i32 %3330, 3, !dbg !38
  br i1 %3331, label %3332, label %7301, !dbg !39

3332:                                             ; preds = %3327
  %3333 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3334 = load i8, ptr %2, align 1, !dbg !42
  %3335 = sext i8 %3334 to i32, !dbg !42
  %3336 = icmp eq i32 %3335, 49, !dbg !44
  br i1 %3336, label %3337, label %3339, !dbg !45

3337:                                             ; preds = %3332
  %3338 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3339, !dbg !46

3339:                                             ; preds = %3337, %3332
  %3340 = load i8, ptr %2, align 1, !dbg !47
  %3341 = sext i8 %3340 to i32, !dbg !47
  %3342 = icmp eq i32 %3341, 57, !dbg !49
  br i1 %3342, label %3343, label %3345, !dbg !50

3343:                                             ; preds = %3339
  %3344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3345, !dbg !51

3345:                                             ; preds = %3343, %3339
  br label %3346, !dbg !52

3346:                                             ; preds = %3345
  %3347 = load i32, ptr %3, align 4, !dbg !53
  %3348 = add nsw i32 %3347, 1, !dbg !53
  store i32 %3348, ptr %3, align 4, !dbg !53
  %3349 = load i32, ptr %3, align 4, !dbg !36
  %3350 = icmp slt i32 %3349, 3, !dbg !38
  br i1 %3350, label %3351, label %7301, !dbg !39

3351:                                             ; preds = %3346
  %3352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3353 = load i8, ptr %2, align 1, !dbg !42
  %3354 = sext i8 %3353 to i32, !dbg !42
  %3355 = icmp eq i32 %3354, 49, !dbg !44
  br i1 %3355, label %3356, label %3358, !dbg !45

3356:                                             ; preds = %3351
  %3357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3358, !dbg !46

3358:                                             ; preds = %3356, %3351
  %3359 = load i8, ptr %2, align 1, !dbg !47
  %3360 = sext i8 %3359 to i32, !dbg !47
  %3361 = icmp eq i32 %3360, 57, !dbg !49
  br i1 %3361, label %3362, label %3364, !dbg !50

3362:                                             ; preds = %3358
  %3363 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3364, !dbg !51

3364:                                             ; preds = %3362, %3358
  br label %3365, !dbg !52

3365:                                             ; preds = %3364
  %3366 = load i32, ptr %3, align 4, !dbg !53
  %3367 = add nsw i32 %3366, 1, !dbg !53
  store i32 %3367, ptr %3, align 4, !dbg !53
  %3368 = load i32, ptr %3, align 4, !dbg !36
  %3369 = icmp slt i32 %3368, 3, !dbg !38
  br i1 %3369, label %3370, label %7301, !dbg !39

3370:                                             ; preds = %3365
  %3371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3372 = load i8, ptr %2, align 1, !dbg !42
  %3373 = sext i8 %3372 to i32, !dbg !42
  %3374 = icmp eq i32 %3373, 49, !dbg !44
  br i1 %3374, label %3375, label %3377, !dbg !45

3375:                                             ; preds = %3370
  %3376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3377, !dbg !46

3377:                                             ; preds = %3375, %3370
  %3378 = load i8, ptr %2, align 1, !dbg !47
  %3379 = sext i8 %3378 to i32, !dbg !47
  %3380 = icmp eq i32 %3379, 57, !dbg !49
  br i1 %3380, label %3381, label %3383, !dbg !50

3381:                                             ; preds = %3377
  %3382 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3383, !dbg !51

3383:                                             ; preds = %3381, %3377
  br label %3384, !dbg !52

3384:                                             ; preds = %3383
  %3385 = load i32, ptr %3, align 4, !dbg !53
  %3386 = add nsw i32 %3385, 1, !dbg !53
  store i32 %3386, ptr %3, align 4, !dbg !53
  %3387 = load i32, ptr %3, align 4, !dbg !36
  %3388 = icmp slt i32 %3387, 3, !dbg !38
  br i1 %3388, label %3389, label %7301, !dbg !39

3389:                                             ; preds = %3384
  %3390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3391 = load i8, ptr %2, align 1, !dbg !42
  %3392 = sext i8 %3391 to i32, !dbg !42
  %3393 = icmp eq i32 %3392, 49, !dbg !44
  br i1 %3393, label %3394, label %3396, !dbg !45

3394:                                             ; preds = %3389
  %3395 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3396, !dbg !46

3396:                                             ; preds = %3394, %3389
  %3397 = load i8, ptr %2, align 1, !dbg !47
  %3398 = sext i8 %3397 to i32, !dbg !47
  %3399 = icmp eq i32 %3398, 57, !dbg !49
  br i1 %3399, label %3400, label %3402, !dbg !50

3400:                                             ; preds = %3396
  %3401 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3402, !dbg !51

3402:                                             ; preds = %3400, %3396
  br label %3403, !dbg !52

3403:                                             ; preds = %3402
  %3404 = load i32, ptr %3, align 4, !dbg !53
  %3405 = add nsw i32 %3404, 1, !dbg !53
  store i32 %3405, ptr %3, align 4, !dbg !53
  %3406 = load i32, ptr %3, align 4, !dbg !36
  %3407 = icmp slt i32 %3406, 3, !dbg !38
  br i1 %3407, label %3408, label %7301, !dbg !39

3408:                                             ; preds = %3403
  %3409 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3410 = load i8, ptr %2, align 1, !dbg !42
  %3411 = sext i8 %3410 to i32, !dbg !42
  %3412 = icmp eq i32 %3411, 49, !dbg !44
  br i1 %3412, label %3413, label %3415, !dbg !45

3413:                                             ; preds = %3408
  %3414 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3415, !dbg !46

3415:                                             ; preds = %3413, %3408
  %3416 = load i8, ptr %2, align 1, !dbg !47
  %3417 = sext i8 %3416 to i32, !dbg !47
  %3418 = icmp eq i32 %3417, 57, !dbg !49
  br i1 %3418, label %3419, label %3421, !dbg !50

3419:                                             ; preds = %3415
  %3420 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3421, !dbg !51

3421:                                             ; preds = %3419, %3415
  br label %3422, !dbg !52

3422:                                             ; preds = %3421
  %3423 = load i32, ptr %3, align 4, !dbg !53
  %3424 = add nsw i32 %3423, 1, !dbg !53
  store i32 %3424, ptr %3, align 4, !dbg !53
  %3425 = load i32, ptr %3, align 4, !dbg !36
  %3426 = icmp slt i32 %3425, 3, !dbg !38
  br i1 %3426, label %3427, label %7301, !dbg !39

3427:                                             ; preds = %3422
  %3428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3429 = load i8, ptr %2, align 1, !dbg !42
  %3430 = sext i8 %3429 to i32, !dbg !42
  %3431 = icmp eq i32 %3430, 49, !dbg !44
  br i1 %3431, label %3432, label %3434, !dbg !45

3432:                                             ; preds = %3427
  %3433 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3434, !dbg !46

3434:                                             ; preds = %3432, %3427
  %3435 = load i8, ptr %2, align 1, !dbg !47
  %3436 = sext i8 %3435 to i32, !dbg !47
  %3437 = icmp eq i32 %3436, 57, !dbg !49
  br i1 %3437, label %3438, label %3440, !dbg !50

3438:                                             ; preds = %3434
  %3439 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3440, !dbg !51

3440:                                             ; preds = %3438, %3434
  br label %3441, !dbg !52

3441:                                             ; preds = %3440
  %3442 = load i32, ptr %3, align 4, !dbg !53
  %3443 = add nsw i32 %3442, 1, !dbg !53
  store i32 %3443, ptr %3, align 4, !dbg !53
  %3444 = load i32, ptr %3, align 4, !dbg !36
  %3445 = icmp slt i32 %3444, 3, !dbg !38
  br i1 %3445, label %3446, label %7301, !dbg !39

3446:                                             ; preds = %3441
  %3447 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3448 = load i8, ptr %2, align 1, !dbg !42
  %3449 = sext i8 %3448 to i32, !dbg !42
  %3450 = icmp eq i32 %3449, 49, !dbg !44
  br i1 %3450, label %3451, label %3453, !dbg !45

3451:                                             ; preds = %3446
  %3452 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3453, !dbg !46

3453:                                             ; preds = %3451, %3446
  %3454 = load i8, ptr %2, align 1, !dbg !47
  %3455 = sext i8 %3454 to i32, !dbg !47
  %3456 = icmp eq i32 %3455, 57, !dbg !49
  br i1 %3456, label %3457, label %3459, !dbg !50

3457:                                             ; preds = %3453
  %3458 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3459, !dbg !51

3459:                                             ; preds = %3457, %3453
  br label %3460, !dbg !52

3460:                                             ; preds = %3459
  %3461 = load i32, ptr %3, align 4, !dbg !53
  %3462 = add nsw i32 %3461, 1, !dbg !53
  store i32 %3462, ptr %3, align 4, !dbg !53
  %3463 = load i32, ptr %3, align 4, !dbg !36
  %3464 = icmp slt i32 %3463, 3, !dbg !38
  br i1 %3464, label %3465, label %7301, !dbg !39

3465:                                             ; preds = %3460
  %3466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3467 = load i8, ptr %2, align 1, !dbg !42
  %3468 = sext i8 %3467 to i32, !dbg !42
  %3469 = icmp eq i32 %3468, 49, !dbg !44
  br i1 %3469, label %3470, label %3472, !dbg !45

3470:                                             ; preds = %3465
  %3471 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3472, !dbg !46

3472:                                             ; preds = %3470, %3465
  %3473 = load i8, ptr %2, align 1, !dbg !47
  %3474 = sext i8 %3473 to i32, !dbg !47
  %3475 = icmp eq i32 %3474, 57, !dbg !49
  br i1 %3475, label %3476, label %3478, !dbg !50

3476:                                             ; preds = %3472
  %3477 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3478, !dbg !51

3478:                                             ; preds = %3476, %3472
  br label %3479, !dbg !52

3479:                                             ; preds = %3478
  %3480 = load i32, ptr %3, align 4, !dbg !53
  %3481 = add nsw i32 %3480, 1, !dbg !53
  store i32 %3481, ptr %3, align 4, !dbg !53
  %3482 = load i32, ptr %3, align 4, !dbg !36
  %3483 = icmp slt i32 %3482, 3, !dbg !38
  br i1 %3483, label %3484, label %7301, !dbg !39

3484:                                             ; preds = %3479
  %3485 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3486 = load i8, ptr %2, align 1, !dbg !42
  %3487 = sext i8 %3486 to i32, !dbg !42
  %3488 = icmp eq i32 %3487, 49, !dbg !44
  br i1 %3488, label %3489, label %3491, !dbg !45

3489:                                             ; preds = %3484
  %3490 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3491, !dbg !46

3491:                                             ; preds = %3489, %3484
  %3492 = load i8, ptr %2, align 1, !dbg !47
  %3493 = sext i8 %3492 to i32, !dbg !47
  %3494 = icmp eq i32 %3493, 57, !dbg !49
  br i1 %3494, label %3495, label %3497, !dbg !50

3495:                                             ; preds = %3491
  %3496 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3497, !dbg !51

3497:                                             ; preds = %3495, %3491
  br label %3498, !dbg !52

3498:                                             ; preds = %3497
  %3499 = load i32, ptr %3, align 4, !dbg !53
  %3500 = add nsw i32 %3499, 1, !dbg !53
  store i32 %3500, ptr %3, align 4, !dbg !53
  %3501 = load i32, ptr %3, align 4, !dbg !36
  %3502 = icmp slt i32 %3501, 3, !dbg !38
  br i1 %3502, label %3503, label %7301, !dbg !39

3503:                                             ; preds = %3498
  %3504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3505 = load i8, ptr %2, align 1, !dbg !42
  %3506 = sext i8 %3505 to i32, !dbg !42
  %3507 = icmp eq i32 %3506, 49, !dbg !44
  br i1 %3507, label %3508, label %3510, !dbg !45

3508:                                             ; preds = %3503
  %3509 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3510, !dbg !46

3510:                                             ; preds = %3508, %3503
  %3511 = load i8, ptr %2, align 1, !dbg !47
  %3512 = sext i8 %3511 to i32, !dbg !47
  %3513 = icmp eq i32 %3512, 57, !dbg !49
  br i1 %3513, label %3514, label %3516, !dbg !50

3514:                                             ; preds = %3510
  %3515 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3516, !dbg !51

3516:                                             ; preds = %3514, %3510
  br label %3517, !dbg !52

3517:                                             ; preds = %3516
  %3518 = load i32, ptr %3, align 4, !dbg !53
  %3519 = add nsw i32 %3518, 1, !dbg !53
  store i32 %3519, ptr %3, align 4, !dbg !53
  %3520 = load i32, ptr %3, align 4, !dbg !36
  %3521 = icmp slt i32 %3520, 3, !dbg !38
  br i1 %3521, label %3522, label %7301, !dbg !39

3522:                                             ; preds = %3517
  %3523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3524 = load i8, ptr %2, align 1, !dbg !42
  %3525 = sext i8 %3524 to i32, !dbg !42
  %3526 = icmp eq i32 %3525, 49, !dbg !44
  br i1 %3526, label %3527, label %3529, !dbg !45

3527:                                             ; preds = %3522
  %3528 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3529, !dbg !46

3529:                                             ; preds = %3527, %3522
  %3530 = load i8, ptr %2, align 1, !dbg !47
  %3531 = sext i8 %3530 to i32, !dbg !47
  %3532 = icmp eq i32 %3531, 57, !dbg !49
  br i1 %3532, label %3533, label %3535, !dbg !50

3533:                                             ; preds = %3529
  %3534 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3535, !dbg !51

3535:                                             ; preds = %3533, %3529
  br label %3536, !dbg !52

3536:                                             ; preds = %3535
  %3537 = load i32, ptr %3, align 4, !dbg !53
  %3538 = add nsw i32 %3537, 1, !dbg !53
  store i32 %3538, ptr %3, align 4, !dbg !53
  %3539 = load i32, ptr %3, align 4, !dbg !36
  %3540 = icmp slt i32 %3539, 3, !dbg !38
  br i1 %3540, label %3541, label %7301, !dbg !39

3541:                                             ; preds = %3536
  %3542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3543 = load i8, ptr %2, align 1, !dbg !42
  %3544 = sext i8 %3543 to i32, !dbg !42
  %3545 = icmp eq i32 %3544, 49, !dbg !44
  br i1 %3545, label %3546, label %3548, !dbg !45

3546:                                             ; preds = %3541
  %3547 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3548, !dbg !46

3548:                                             ; preds = %3546, %3541
  %3549 = load i8, ptr %2, align 1, !dbg !47
  %3550 = sext i8 %3549 to i32, !dbg !47
  %3551 = icmp eq i32 %3550, 57, !dbg !49
  br i1 %3551, label %3552, label %3554, !dbg !50

3552:                                             ; preds = %3548
  %3553 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3554, !dbg !51

3554:                                             ; preds = %3552, %3548
  br label %3555, !dbg !52

3555:                                             ; preds = %3554
  %3556 = load i32, ptr %3, align 4, !dbg !53
  %3557 = add nsw i32 %3556, 1, !dbg !53
  store i32 %3557, ptr %3, align 4, !dbg !53
  %3558 = load i32, ptr %3, align 4, !dbg !36
  %3559 = icmp slt i32 %3558, 3, !dbg !38
  br i1 %3559, label %3560, label %7301, !dbg !39

3560:                                             ; preds = %3555
  %3561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3562 = load i8, ptr %2, align 1, !dbg !42
  %3563 = sext i8 %3562 to i32, !dbg !42
  %3564 = icmp eq i32 %3563, 49, !dbg !44
  br i1 %3564, label %3565, label %3567, !dbg !45

3565:                                             ; preds = %3560
  %3566 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3567, !dbg !46

3567:                                             ; preds = %3565, %3560
  %3568 = load i8, ptr %2, align 1, !dbg !47
  %3569 = sext i8 %3568 to i32, !dbg !47
  %3570 = icmp eq i32 %3569, 57, !dbg !49
  br i1 %3570, label %3571, label %3573, !dbg !50

3571:                                             ; preds = %3567
  %3572 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3573, !dbg !51

3573:                                             ; preds = %3571, %3567
  br label %3574, !dbg !52

3574:                                             ; preds = %3573
  %3575 = load i32, ptr %3, align 4, !dbg !53
  %3576 = add nsw i32 %3575, 1, !dbg !53
  store i32 %3576, ptr %3, align 4, !dbg !53
  %3577 = load i32, ptr %3, align 4, !dbg !36
  %3578 = icmp slt i32 %3577, 3, !dbg !38
  br i1 %3578, label %3579, label %7301, !dbg !39

3579:                                             ; preds = %3574
  %3580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3581 = load i8, ptr %2, align 1, !dbg !42
  %3582 = sext i8 %3581 to i32, !dbg !42
  %3583 = icmp eq i32 %3582, 49, !dbg !44
  br i1 %3583, label %3584, label %3586, !dbg !45

3584:                                             ; preds = %3579
  %3585 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3586, !dbg !46

3586:                                             ; preds = %3584, %3579
  %3587 = load i8, ptr %2, align 1, !dbg !47
  %3588 = sext i8 %3587 to i32, !dbg !47
  %3589 = icmp eq i32 %3588, 57, !dbg !49
  br i1 %3589, label %3590, label %3592, !dbg !50

3590:                                             ; preds = %3586
  %3591 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3592, !dbg !51

3592:                                             ; preds = %3590, %3586
  br label %3593, !dbg !52

3593:                                             ; preds = %3592
  %3594 = load i32, ptr %3, align 4, !dbg !53
  %3595 = add nsw i32 %3594, 1, !dbg !53
  store i32 %3595, ptr %3, align 4, !dbg !53
  %3596 = load i32, ptr %3, align 4, !dbg !36
  %3597 = icmp slt i32 %3596, 3, !dbg !38
  br i1 %3597, label %3598, label %7301, !dbg !39

3598:                                             ; preds = %3593
  %3599 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3600 = load i8, ptr %2, align 1, !dbg !42
  %3601 = sext i8 %3600 to i32, !dbg !42
  %3602 = icmp eq i32 %3601, 49, !dbg !44
  br i1 %3602, label %3603, label %3605, !dbg !45

3603:                                             ; preds = %3598
  %3604 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3605, !dbg !46

3605:                                             ; preds = %3603, %3598
  %3606 = load i8, ptr %2, align 1, !dbg !47
  %3607 = sext i8 %3606 to i32, !dbg !47
  %3608 = icmp eq i32 %3607, 57, !dbg !49
  br i1 %3608, label %3609, label %3611, !dbg !50

3609:                                             ; preds = %3605
  %3610 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3611, !dbg !51

3611:                                             ; preds = %3609, %3605
  br label %3612, !dbg !52

3612:                                             ; preds = %3611
  %3613 = load i32, ptr %3, align 4, !dbg !53
  %3614 = add nsw i32 %3613, 1, !dbg !53
  store i32 %3614, ptr %3, align 4, !dbg !53
  %3615 = load i32, ptr %3, align 4, !dbg !36
  %3616 = icmp slt i32 %3615, 3, !dbg !38
  br i1 %3616, label %3617, label %7301, !dbg !39

3617:                                             ; preds = %3612
  %3618 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3619 = load i8, ptr %2, align 1, !dbg !42
  %3620 = sext i8 %3619 to i32, !dbg !42
  %3621 = icmp eq i32 %3620, 49, !dbg !44
  br i1 %3621, label %3622, label %3624, !dbg !45

3622:                                             ; preds = %3617
  %3623 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3624, !dbg !46

3624:                                             ; preds = %3622, %3617
  %3625 = load i8, ptr %2, align 1, !dbg !47
  %3626 = sext i8 %3625 to i32, !dbg !47
  %3627 = icmp eq i32 %3626, 57, !dbg !49
  br i1 %3627, label %3628, label %3630, !dbg !50

3628:                                             ; preds = %3624
  %3629 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3630, !dbg !51

3630:                                             ; preds = %3628, %3624
  br label %3631, !dbg !52

3631:                                             ; preds = %3630
  %3632 = load i32, ptr %3, align 4, !dbg !53
  %3633 = add nsw i32 %3632, 1, !dbg !53
  store i32 %3633, ptr %3, align 4, !dbg !53
  %3634 = load i32, ptr %3, align 4, !dbg !36
  %3635 = icmp slt i32 %3634, 3, !dbg !38
  br i1 %3635, label %3636, label %7301, !dbg !39

3636:                                             ; preds = %3631
  %3637 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3638 = load i8, ptr %2, align 1, !dbg !42
  %3639 = sext i8 %3638 to i32, !dbg !42
  %3640 = icmp eq i32 %3639, 49, !dbg !44
  br i1 %3640, label %3641, label %3643, !dbg !45

3641:                                             ; preds = %3636
  %3642 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3643, !dbg !46

3643:                                             ; preds = %3641, %3636
  %3644 = load i8, ptr %2, align 1, !dbg !47
  %3645 = sext i8 %3644 to i32, !dbg !47
  %3646 = icmp eq i32 %3645, 57, !dbg !49
  br i1 %3646, label %3647, label %3649, !dbg !50

3647:                                             ; preds = %3643
  %3648 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3649, !dbg !51

3649:                                             ; preds = %3647, %3643
  br label %3650, !dbg !52

3650:                                             ; preds = %3649
  %3651 = load i32, ptr %3, align 4, !dbg !53
  %3652 = add nsw i32 %3651, 1, !dbg !53
  store i32 %3652, ptr %3, align 4, !dbg !53
  %3653 = load i32, ptr %3, align 4, !dbg !36
  %3654 = icmp slt i32 %3653, 3, !dbg !38
  br i1 %3654, label %3655, label %7301, !dbg !39

3655:                                             ; preds = %3650
  %3656 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3657 = load i8, ptr %2, align 1, !dbg !42
  %3658 = sext i8 %3657 to i32, !dbg !42
  %3659 = icmp eq i32 %3658, 49, !dbg !44
  br i1 %3659, label %3660, label %3662, !dbg !45

3660:                                             ; preds = %3655
  %3661 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3662, !dbg !46

3662:                                             ; preds = %3660, %3655
  %3663 = load i8, ptr %2, align 1, !dbg !47
  %3664 = sext i8 %3663 to i32, !dbg !47
  %3665 = icmp eq i32 %3664, 57, !dbg !49
  br i1 %3665, label %3666, label %3668, !dbg !50

3666:                                             ; preds = %3662
  %3667 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3668, !dbg !51

3668:                                             ; preds = %3666, %3662
  br label %3669, !dbg !52

3669:                                             ; preds = %3668
  %3670 = load i32, ptr %3, align 4, !dbg !53
  %3671 = add nsw i32 %3670, 1, !dbg !53
  store i32 %3671, ptr %3, align 4, !dbg !53
  %3672 = load i32, ptr %3, align 4, !dbg !36
  %3673 = icmp slt i32 %3672, 3, !dbg !38
  br i1 %3673, label %3674, label %7301, !dbg !39

3674:                                             ; preds = %3669
  %3675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3676 = load i8, ptr %2, align 1, !dbg !42
  %3677 = sext i8 %3676 to i32, !dbg !42
  %3678 = icmp eq i32 %3677, 49, !dbg !44
  br i1 %3678, label %3679, label %3681, !dbg !45

3679:                                             ; preds = %3674
  %3680 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3681, !dbg !46

3681:                                             ; preds = %3679, %3674
  %3682 = load i8, ptr %2, align 1, !dbg !47
  %3683 = sext i8 %3682 to i32, !dbg !47
  %3684 = icmp eq i32 %3683, 57, !dbg !49
  br i1 %3684, label %3685, label %3687, !dbg !50

3685:                                             ; preds = %3681
  %3686 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3687, !dbg !51

3687:                                             ; preds = %3685, %3681
  br label %3688, !dbg !52

3688:                                             ; preds = %3687
  %3689 = load i32, ptr %3, align 4, !dbg !53
  %3690 = add nsw i32 %3689, 1, !dbg !53
  store i32 %3690, ptr %3, align 4, !dbg !53
  %3691 = load i32, ptr %3, align 4, !dbg !36
  %3692 = icmp slt i32 %3691, 3, !dbg !38
  br i1 %3692, label %3693, label %7301, !dbg !39

3693:                                             ; preds = %3688
  %3694 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3695 = load i8, ptr %2, align 1, !dbg !42
  %3696 = sext i8 %3695 to i32, !dbg !42
  %3697 = icmp eq i32 %3696, 49, !dbg !44
  br i1 %3697, label %3698, label %3700, !dbg !45

3698:                                             ; preds = %3693
  %3699 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3700, !dbg !46

3700:                                             ; preds = %3698, %3693
  %3701 = load i8, ptr %2, align 1, !dbg !47
  %3702 = sext i8 %3701 to i32, !dbg !47
  %3703 = icmp eq i32 %3702, 57, !dbg !49
  br i1 %3703, label %3704, label %3706, !dbg !50

3704:                                             ; preds = %3700
  %3705 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3706, !dbg !51

3706:                                             ; preds = %3704, %3700
  br label %3707, !dbg !52

3707:                                             ; preds = %3706
  %3708 = load i32, ptr %3, align 4, !dbg !53
  %3709 = add nsw i32 %3708, 1, !dbg !53
  store i32 %3709, ptr %3, align 4, !dbg !53
  %3710 = load i32, ptr %3, align 4, !dbg !36
  %3711 = icmp slt i32 %3710, 3, !dbg !38
  br i1 %3711, label %3712, label %7301, !dbg !39

3712:                                             ; preds = %3707
  %3713 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3714 = load i8, ptr %2, align 1, !dbg !42
  %3715 = sext i8 %3714 to i32, !dbg !42
  %3716 = icmp eq i32 %3715, 49, !dbg !44
  br i1 %3716, label %3717, label %3719, !dbg !45

3717:                                             ; preds = %3712
  %3718 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3719, !dbg !46

3719:                                             ; preds = %3717, %3712
  %3720 = load i8, ptr %2, align 1, !dbg !47
  %3721 = sext i8 %3720 to i32, !dbg !47
  %3722 = icmp eq i32 %3721, 57, !dbg !49
  br i1 %3722, label %3723, label %3725, !dbg !50

3723:                                             ; preds = %3719
  %3724 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3725, !dbg !51

3725:                                             ; preds = %3723, %3719
  br label %3726, !dbg !52

3726:                                             ; preds = %3725
  %3727 = load i32, ptr %3, align 4, !dbg !53
  %3728 = add nsw i32 %3727, 1, !dbg !53
  store i32 %3728, ptr %3, align 4, !dbg !53
  %3729 = load i32, ptr %3, align 4, !dbg !36
  %3730 = icmp slt i32 %3729, 3, !dbg !38
  br i1 %3730, label %3731, label %7301, !dbg !39

3731:                                             ; preds = %3726
  %3732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3733 = load i8, ptr %2, align 1, !dbg !42
  %3734 = sext i8 %3733 to i32, !dbg !42
  %3735 = icmp eq i32 %3734, 49, !dbg !44
  br i1 %3735, label %3736, label %3738, !dbg !45

3736:                                             ; preds = %3731
  %3737 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3738, !dbg !46

3738:                                             ; preds = %3736, %3731
  %3739 = load i8, ptr %2, align 1, !dbg !47
  %3740 = sext i8 %3739 to i32, !dbg !47
  %3741 = icmp eq i32 %3740, 57, !dbg !49
  br i1 %3741, label %3742, label %3744, !dbg !50

3742:                                             ; preds = %3738
  %3743 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3744, !dbg !51

3744:                                             ; preds = %3742, %3738
  br label %3745, !dbg !52

3745:                                             ; preds = %3744
  %3746 = load i32, ptr %3, align 4, !dbg !53
  %3747 = add nsw i32 %3746, 1, !dbg !53
  store i32 %3747, ptr %3, align 4, !dbg !53
  %3748 = load i32, ptr %3, align 4, !dbg !36
  %3749 = icmp slt i32 %3748, 3, !dbg !38
  br i1 %3749, label %3750, label %7301, !dbg !39

3750:                                             ; preds = %3745
  %3751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3752 = load i8, ptr %2, align 1, !dbg !42
  %3753 = sext i8 %3752 to i32, !dbg !42
  %3754 = icmp eq i32 %3753, 49, !dbg !44
  br i1 %3754, label %3755, label %3757, !dbg !45

3755:                                             ; preds = %3750
  %3756 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3757, !dbg !46

3757:                                             ; preds = %3755, %3750
  %3758 = load i8, ptr %2, align 1, !dbg !47
  %3759 = sext i8 %3758 to i32, !dbg !47
  %3760 = icmp eq i32 %3759, 57, !dbg !49
  br i1 %3760, label %3761, label %3763, !dbg !50

3761:                                             ; preds = %3757
  %3762 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3763, !dbg !51

3763:                                             ; preds = %3761, %3757
  br label %3764, !dbg !52

3764:                                             ; preds = %3763
  %3765 = load i32, ptr %3, align 4, !dbg !53
  %3766 = add nsw i32 %3765, 1, !dbg !53
  store i32 %3766, ptr %3, align 4, !dbg !53
  %3767 = load i32, ptr %3, align 4, !dbg !36
  %3768 = icmp slt i32 %3767, 3, !dbg !38
  br i1 %3768, label %3769, label %7301, !dbg !39

3769:                                             ; preds = %3764
  %3770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3771 = load i8, ptr %2, align 1, !dbg !42
  %3772 = sext i8 %3771 to i32, !dbg !42
  %3773 = icmp eq i32 %3772, 49, !dbg !44
  br i1 %3773, label %3774, label %3776, !dbg !45

3774:                                             ; preds = %3769
  %3775 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3776, !dbg !46

3776:                                             ; preds = %3774, %3769
  %3777 = load i8, ptr %2, align 1, !dbg !47
  %3778 = sext i8 %3777 to i32, !dbg !47
  %3779 = icmp eq i32 %3778, 57, !dbg !49
  br i1 %3779, label %3780, label %3782, !dbg !50

3780:                                             ; preds = %3776
  %3781 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3782, !dbg !51

3782:                                             ; preds = %3780, %3776
  br label %3783, !dbg !52

3783:                                             ; preds = %3782
  %3784 = load i32, ptr %3, align 4, !dbg !53
  %3785 = add nsw i32 %3784, 1, !dbg !53
  store i32 %3785, ptr %3, align 4, !dbg !53
  %3786 = load i32, ptr %3, align 4, !dbg !36
  %3787 = icmp slt i32 %3786, 3, !dbg !38
  br i1 %3787, label %3788, label %7301, !dbg !39

3788:                                             ; preds = %3783
  %3789 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3790 = load i8, ptr %2, align 1, !dbg !42
  %3791 = sext i8 %3790 to i32, !dbg !42
  %3792 = icmp eq i32 %3791, 49, !dbg !44
  br i1 %3792, label %3793, label %3795, !dbg !45

3793:                                             ; preds = %3788
  %3794 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3795, !dbg !46

3795:                                             ; preds = %3793, %3788
  %3796 = load i8, ptr %2, align 1, !dbg !47
  %3797 = sext i8 %3796 to i32, !dbg !47
  %3798 = icmp eq i32 %3797, 57, !dbg !49
  br i1 %3798, label %3799, label %3801, !dbg !50

3799:                                             ; preds = %3795
  %3800 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3801, !dbg !51

3801:                                             ; preds = %3799, %3795
  br label %3802, !dbg !52

3802:                                             ; preds = %3801
  %3803 = load i32, ptr %3, align 4, !dbg !53
  %3804 = add nsw i32 %3803, 1, !dbg !53
  store i32 %3804, ptr %3, align 4, !dbg !53
  %3805 = load i32, ptr %3, align 4, !dbg !36
  %3806 = icmp slt i32 %3805, 3, !dbg !38
  br i1 %3806, label %3807, label %7301, !dbg !39

3807:                                             ; preds = %3802
  %3808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3809 = load i8, ptr %2, align 1, !dbg !42
  %3810 = sext i8 %3809 to i32, !dbg !42
  %3811 = icmp eq i32 %3810, 49, !dbg !44
  br i1 %3811, label %3812, label %3814, !dbg !45

3812:                                             ; preds = %3807
  %3813 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3814, !dbg !46

3814:                                             ; preds = %3812, %3807
  %3815 = load i8, ptr %2, align 1, !dbg !47
  %3816 = sext i8 %3815 to i32, !dbg !47
  %3817 = icmp eq i32 %3816, 57, !dbg !49
  br i1 %3817, label %3818, label %3820, !dbg !50

3818:                                             ; preds = %3814
  %3819 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3820, !dbg !51

3820:                                             ; preds = %3818, %3814
  br label %3821, !dbg !52

3821:                                             ; preds = %3820
  %3822 = load i32, ptr %3, align 4, !dbg !53
  %3823 = add nsw i32 %3822, 1, !dbg !53
  store i32 %3823, ptr %3, align 4, !dbg !53
  %3824 = load i32, ptr %3, align 4, !dbg !36
  %3825 = icmp slt i32 %3824, 3, !dbg !38
  br i1 %3825, label %3826, label %7301, !dbg !39

3826:                                             ; preds = %3821
  %3827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3828 = load i8, ptr %2, align 1, !dbg !42
  %3829 = sext i8 %3828 to i32, !dbg !42
  %3830 = icmp eq i32 %3829, 49, !dbg !44
  br i1 %3830, label %3831, label %3833, !dbg !45

3831:                                             ; preds = %3826
  %3832 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3833, !dbg !46

3833:                                             ; preds = %3831, %3826
  %3834 = load i8, ptr %2, align 1, !dbg !47
  %3835 = sext i8 %3834 to i32, !dbg !47
  %3836 = icmp eq i32 %3835, 57, !dbg !49
  br i1 %3836, label %3837, label %3839, !dbg !50

3837:                                             ; preds = %3833
  %3838 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3839, !dbg !51

3839:                                             ; preds = %3837, %3833
  br label %3840, !dbg !52

3840:                                             ; preds = %3839
  %3841 = load i32, ptr %3, align 4, !dbg !53
  %3842 = add nsw i32 %3841, 1, !dbg !53
  store i32 %3842, ptr %3, align 4, !dbg !53
  %3843 = load i32, ptr %3, align 4, !dbg !36
  %3844 = icmp slt i32 %3843, 3, !dbg !38
  br i1 %3844, label %3845, label %7301, !dbg !39

3845:                                             ; preds = %3840
  %3846 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3847 = load i8, ptr %2, align 1, !dbg !42
  %3848 = sext i8 %3847 to i32, !dbg !42
  %3849 = icmp eq i32 %3848, 49, !dbg !44
  br i1 %3849, label %3850, label %3852, !dbg !45

3850:                                             ; preds = %3845
  %3851 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3852, !dbg !46

3852:                                             ; preds = %3850, %3845
  %3853 = load i8, ptr %2, align 1, !dbg !47
  %3854 = sext i8 %3853 to i32, !dbg !47
  %3855 = icmp eq i32 %3854, 57, !dbg !49
  br i1 %3855, label %3856, label %3858, !dbg !50

3856:                                             ; preds = %3852
  %3857 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3858, !dbg !51

3858:                                             ; preds = %3856, %3852
  br label %3859, !dbg !52

3859:                                             ; preds = %3858
  %3860 = load i32, ptr %3, align 4, !dbg !53
  %3861 = add nsw i32 %3860, 1, !dbg !53
  store i32 %3861, ptr %3, align 4, !dbg !53
  %3862 = load i32, ptr %3, align 4, !dbg !36
  %3863 = icmp slt i32 %3862, 3, !dbg !38
  br i1 %3863, label %3864, label %7301, !dbg !39

3864:                                             ; preds = %3859
  %3865 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3866 = load i8, ptr %2, align 1, !dbg !42
  %3867 = sext i8 %3866 to i32, !dbg !42
  %3868 = icmp eq i32 %3867, 49, !dbg !44
  br i1 %3868, label %3869, label %3871, !dbg !45

3869:                                             ; preds = %3864
  %3870 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3871, !dbg !46

3871:                                             ; preds = %3869, %3864
  %3872 = load i8, ptr %2, align 1, !dbg !47
  %3873 = sext i8 %3872 to i32, !dbg !47
  %3874 = icmp eq i32 %3873, 57, !dbg !49
  br i1 %3874, label %3875, label %3877, !dbg !50

3875:                                             ; preds = %3871
  %3876 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3877, !dbg !51

3877:                                             ; preds = %3875, %3871
  br label %3878, !dbg !52

3878:                                             ; preds = %3877
  %3879 = load i32, ptr %3, align 4, !dbg !53
  %3880 = add nsw i32 %3879, 1, !dbg !53
  store i32 %3880, ptr %3, align 4, !dbg !53
  %3881 = load i32, ptr %3, align 4, !dbg !36
  %3882 = icmp slt i32 %3881, 3, !dbg !38
  br i1 %3882, label %3883, label %7301, !dbg !39

3883:                                             ; preds = %3878
  %3884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3885 = load i8, ptr %2, align 1, !dbg !42
  %3886 = sext i8 %3885 to i32, !dbg !42
  %3887 = icmp eq i32 %3886, 49, !dbg !44
  br i1 %3887, label %3888, label %3890, !dbg !45

3888:                                             ; preds = %3883
  %3889 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3890, !dbg !46

3890:                                             ; preds = %3888, %3883
  %3891 = load i8, ptr %2, align 1, !dbg !47
  %3892 = sext i8 %3891 to i32, !dbg !47
  %3893 = icmp eq i32 %3892, 57, !dbg !49
  br i1 %3893, label %3894, label %3896, !dbg !50

3894:                                             ; preds = %3890
  %3895 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3896, !dbg !51

3896:                                             ; preds = %3894, %3890
  br label %3897, !dbg !52

3897:                                             ; preds = %3896
  %3898 = load i32, ptr %3, align 4, !dbg !53
  %3899 = add nsw i32 %3898, 1, !dbg !53
  store i32 %3899, ptr %3, align 4, !dbg !53
  %3900 = load i32, ptr %3, align 4, !dbg !36
  %3901 = icmp slt i32 %3900, 3, !dbg !38
  br i1 %3901, label %3902, label %7301, !dbg !39

3902:                                             ; preds = %3897
  %3903 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3904 = load i8, ptr %2, align 1, !dbg !42
  %3905 = sext i8 %3904 to i32, !dbg !42
  %3906 = icmp eq i32 %3905, 49, !dbg !44
  br i1 %3906, label %3907, label %3909, !dbg !45

3907:                                             ; preds = %3902
  %3908 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3909, !dbg !46

3909:                                             ; preds = %3907, %3902
  %3910 = load i8, ptr %2, align 1, !dbg !47
  %3911 = sext i8 %3910 to i32, !dbg !47
  %3912 = icmp eq i32 %3911, 57, !dbg !49
  br i1 %3912, label %3913, label %3915, !dbg !50

3913:                                             ; preds = %3909
  %3914 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3915, !dbg !51

3915:                                             ; preds = %3913, %3909
  br label %3916, !dbg !52

3916:                                             ; preds = %3915
  %3917 = load i32, ptr %3, align 4, !dbg !53
  %3918 = add nsw i32 %3917, 1, !dbg !53
  store i32 %3918, ptr %3, align 4, !dbg !53
  %3919 = load i32, ptr %3, align 4, !dbg !36
  %3920 = icmp slt i32 %3919, 3, !dbg !38
  br i1 %3920, label %3921, label %7301, !dbg !39

3921:                                             ; preds = %3916
  %3922 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3923 = load i8, ptr %2, align 1, !dbg !42
  %3924 = sext i8 %3923 to i32, !dbg !42
  %3925 = icmp eq i32 %3924, 49, !dbg !44
  br i1 %3925, label %3926, label %3928, !dbg !45

3926:                                             ; preds = %3921
  %3927 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3928, !dbg !46

3928:                                             ; preds = %3926, %3921
  %3929 = load i8, ptr %2, align 1, !dbg !47
  %3930 = sext i8 %3929 to i32, !dbg !47
  %3931 = icmp eq i32 %3930, 57, !dbg !49
  br i1 %3931, label %3932, label %3934, !dbg !50

3932:                                             ; preds = %3928
  %3933 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3934, !dbg !51

3934:                                             ; preds = %3932, %3928
  br label %3935, !dbg !52

3935:                                             ; preds = %3934
  %3936 = load i32, ptr %3, align 4, !dbg !53
  %3937 = add nsw i32 %3936, 1, !dbg !53
  store i32 %3937, ptr %3, align 4, !dbg !53
  %3938 = load i32, ptr %3, align 4, !dbg !36
  %3939 = icmp slt i32 %3938, 3, !dbg !38
  br i1 %3939, label %3940, label %7301, !dbg !39

3940:                                             ; preds = %3935
  %3941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3942 = load i8, ptr %2, align 1, !dbg !42
  %3943 = sext i8 %3942 to i32, !dbg !42
  %3944 = icmp eq i32 %3943, 49, !dbg !44
  br i1 %3944, label %3945, label %3947, !dbg !45

3945:                                             ; preds = %3940
  %3946 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3947, !dbg !46

3947:                                             ; preds = %3945, %3940
  %3948 = load i8, ptr %2, align 1, !dbg !47
  %3949 = sext i8 %3948 to i32, !dbg !47
  %3950 = icmp eq i32 %3949, 57, !dbg !49
  br i1 %3950, label %3951, label %3953, !dbg !50

3951:                                             ; preds = %3947
  %3952 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3953, !dbg !51

3953:                                             ; preds = %3951, %3947
  br label %3954, !dbg !52

3954:                                             ; preds = %3953
  %3955 = load i32, ptr %3, align 4, !dbg !53
  %3956 = add nsw i32 %3955, 1, !dbg !53
  store i32 %3956, ptr %3, align 4, !dbg !53
  %3957 = load i32, ptr %3, align 4, !dbg !36
  %3958 = icmp slt i32 %3957, 3, !dbg !38
  br i1 %3958, label %3959, label %7301, !dbg !39

3959:                                             ; preds = %3954
  %3960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3961 = load i8, ptr %2, align 1, !dbg !42
  %3962 = sext i8 %3961 to i32, !dbg !42
  %3963 = icmp eq i32 %3962, 49, !dbg !44
  br i1 %3963, label %3964, label %3966, !dbg !45

3964:                                             ; preds = %3959
  %3965 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3966, !dbg !46

3966:                                             ; preds = %3964, %3959
  %3967 = load i8, ptr %2, align 1, !dbg !47
  %3968 = sext i8 %3967 to i32, !dbg !47
  %3969 = icmp eq i32 %3968, 57, !dbg !49
  br i1 %3969, label %3970, label %3972, !dbg !50

3970:                                             ; preds = %3966
  %3971 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3972, !dbg !51

3972:                                             ; preds = %3970, %3966
  br label %3973, !dbg !52

3973:                                             ; preds = %3972
  %3974 = load i32, ptr %3, align 4, !dbg !53
  %3975 = add nsw i32 %3974, 1, !dbg !53
  store i32 %3975, ptr %3, align 4, !dbg !53
  %3976 = load i32, ptr %3, align 4, !dbg !36
  %3977 = icmp slt i32 %3976, 3, !dbg !38
  br i1 %3977, label %3978, label %7301, !dbg !39

3978:                                             ; preds = %3973
  %3979 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3980 = load i8, ptr %2, align 1, !dbg !42
  %3981 = sext i8 %3980 to i32, !dbg !42
  %3982 = icmp eq i32 %3981, 49, !dbg !44
  br i1 %3982, label %3983, label %3985, !dbg !45

3983:                                             ; preds = %3978
  %3984 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %3985, !dbg !46

3985:                                             ; preds = %3983, %3978
  %3986 = load i8, ptr %2, align 1, !dbg !47
  %3987 = sext i8 %3986 to i32, !dbg !47
  %3988 = icmp eq i32 %3987, 57, !dbg !49
  br i1 %3988, label %3989, label %3991, !dbg !50

3989:                                             ; preds = %3985
  %3990 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %3991, !dbg !51

3991:                                             ; preds = %3989, %3985
  br label %3992, !dbg !52

3992:                                             ; preds = %3991
  %3993 = load i32, ptr %3, align 4, !dbg !53
  %3994 = add nsw i32 %3993, 1, !dbg !53
  store i32 %3994, ptr %3, align 4, !dbg !53
  %3995 = load i32, ptr %3, align 4, !dbg !36
  %3996 = icmp slt i32 %3995, 3, !dbg !38
  br i1 %3996, label %3997, label %7301, !dbg !39

3997:                                             ; preds = %3992
  %3998 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %3999 = load i8, ptr %2, align 1, !dbg !42
  %4000 = sext i8 %3999 to i32, !dbg !42
  %4001 = icmp eq i32 %4000, 49, !dbg !44
  br i1 %4001, label %4002, label %4004, !dbg !45

4002:                                             ; preds = %3997
  %4003 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4004, !dbg !46

4004:                                             ; preds = %4002, %3997
  %4005 = load i8, ptr %2, align 1, !dbg !47
  %4006 = sext i8 %4005 to i32, !dbg !47
  %4007 = icmp eq i32 %4006, 57, !dbg !49
  br i1 %4007, label %4008, label %4010, !dbg !50

4008:                                             ; preds = %4004
  %4009 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4010, !dbg !51

4010:                                             ; preds = %4008, %4004
  br label %4011, !dbg !52

4011:                                             ; preds = %4010
  %4012 = load i32, ptr %3, align 4, !dbg !53
  %4013 = add nsw i32 %4012, 1, !dbg !53
  store i32 %4013, ptr %3, align 4, !dbg !53
  %4014 = load i32, ptr %3, align 4, !dbg !36
  %4015 = icmp slt i32 %4014, 3, !dbg !38
  br i1 %4015, label %4016, label %7301, !dbg !39

4016:                                             ; preds = %4011
  %4017 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4018 = load i8, ptr %2, align 1, !dbg !42
  %4019 = sext i8 %4018 to i32, !dbg !42
  %4020 = icmp eq i32 %4019, 49, !dbg !44
  br i1 %4020, label %4021, label %4023, !dbg !45

4021:                                             ; preds = %4016
  %4022 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4023, !dbg !46

4023:                                             ; preds = %4021, %4016
  %4024 = load i8, ptr %2, align 1, !dbg !47
  %4025 = sext i8 %4024 to i32, !dbg !47
  %4026 = icmp eq i32 %4025, 57, !dbg !49
  br i1 %4026, label %4027, label %4029, !dbg !50

4027:                                             ; preds = %4023
  %4028 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4029, !dbg !51

4029:                                             ; preds = %4027, %4023
  br label %4030, !dbg !52

4030:                                             ; preds = %4029
  %4031 = load i32, ptr %3, align 4, !dbg !53
  %4032 = add nsw i32 %4031, 1, !dbg !53
  store i32 %4032, ptr %3, align 4, !dbg !53
  %4033 = load i32, ptr %3, align 4, !dbg !36
  %4034 = icmp slt i32 %4033, 3, !dbg !38
  br i1 %4034, label %4035, label %7301, !dbg !39

4035:                                             ; preds = %4030
  %4036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4037 = load i8, ptr %2, align 1, !dbg !42
  %4038 = sext i8 %4037 to i32, !dbg !42
  %4039 = icmp eq i32 %4038, 49, !dbg !44
  br i1 %4039, label %4040, label %4042, !dbg !45

4040:                                             ; preds = %4035
  %4041 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4042, !dbg !46

4042:                                             ; preds = %4040, %4035
  %4043 = load i8, ptr %2, align 1, !dbg !47
  %4044 = sext i8 %4043 to i32, !dbg !47
  %4045 = icmp eq i32 %4044, 57, !dbg !49
  br i1 %4045, label %4046, label %4048, !dbg !50

4046:                                             ; preds = %4042
  %4047 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4048, !dbg !51

4048:                                             ; preds = %4046, %4042
  br label %4049, !dbg !52

4049:                                             ; preds = %4048
  %4050 = load i32, ptr %3, align 4, !dbg !53
  %4051 = add nsw i32 %4050, 1, !dbg !53
  store i32 %4051, ptr %3, align 4, !dbg !53
  %4052 = load i32, ptr %3, align 4, !dbg !36
  %4053 = icmp slt i32 %4052, 3, !dbg !38
  br i1 %4053, label %4054, label %7301, !dbg !39

4054:                                             ; preds = %4049
  %4055 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4056 = load i8, ptr %2, align 1, !dbg !42
  %4057 = sext i8 %4056 to i32, !dbg !42
  %4058 = icmp eq i32 %4057, 49, !dbg !44
  br i1 %4058, label %4059, label %4061, !dbg !45

4059:                                             ; preds = %4054
  %4060 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4061, !dbg !46

4061:                                             ; preds = %4059, %4054
  %4062 = load i8, ptr %2, align 1, !dbg !47
  %4063 = sext i8 %4062 to i32, !dbg !47
  %4064 = icmp eq i32 %4063, 57, !dbg !49
  br i1 %4064, label %4065, label %4067, !dbg !50

4065:                                             ; preds = %4061
  %4066 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4067, !dbg !51

4067:                                             ; preds = %4065, %4061
  br label %4068, !dbg !52

4068:                                             ; preds = %4067
  %4069 = load i32, ptr %3, align 4, !dbg !53
  %4070 = add nsw i32 %4069, 1, !dbg !53
  store i32 %4070, ptr %3, align 4, !dbg !53
  %4071 = load i32, ptr %3, align 4, !dbg !36
  %4072 = icmp slt i32 %4071, 3, !dbg !38
  br i1 %4072, label %4073, label %7301, !dbg !39

4073:                                             ; preds = %4068
  %4074 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4075 = load i8, ptr %2, align 1, !dbg !42
  %4076 = sext i8 %4075 to i32, !dbg !42
  %4077 = icmp eq i32 %4076, 49, !dbg !44
  br i1 %4077, label %4078, label %4080, !dbg !45

4078:                                             ; preds = %4073
  %4079 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4080, !dbg !46

4080:                                             ; preds = %4078, %4073
  %4081 = load i8, ptr %2, align 1, !dbg !47
  %4082 = sext i8 %4081 to i32, !dbg !47
  %4083 = icmp eq i32 %4082, 57, !dbg !49
  br i1 %4083, label %4084, label %4086, !dbg !50

4084:                                             ; preds = %4080
  %4085 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4086, !dbg !51

4086:                                             ; preds = %4084, %4080
  br label %4087, !dbg !52

4087:                                             ; preds = %4086
  %4088 = load i32, ptr %3, align 4, !dbg !53
  %4089 = add nsw i32 %4088, 1, !dbg !53
  store i32 %4089, ptr %3, align 4, !dbg !53
  %4090 = load i32, ptr %3, align 4, !dbg !36
  %4091 = icmp slt i32 %4090, 3, !dbg !38
  br i1 %4091, label %4092, label %7301, !dbg !39

4092:                                             ; preds = %4087
  %4093 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4094 = load i8, ptr %2, align 1, !dbg !42
  %4095 = sext i8 %4094 to i32, !dbg !42
  %4096 = icmp eq i32 %4095, 49, !dbg !44
  br i1 %4096, label %4097, label %4099, !dbg !45

4097:                                             ; preds = %4092
  %4098 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4099, !dbg !46

4099:                                             ; preds = %4097, %4092
  %4100 = load i8, ptr %2, align 1, !dbg !47
  %4101 = sext i8 %4100 to i32, !dbg !47
  %4102 = icmp eq i32 %4101, 57, !dbg !49
  br i1 %4102, label %4103, label %4105, !dbg !50

4103:                                             ; preds = %4099
  %4104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4105, !dbg !51

4105:                                             ; preds = %4103, %4099
  br label %4106, !dbg !52

4106:                                             ; preds = %4105
  %4107 = load i32, ptr %3, align 4, !dbg !53
  %4108 = add nsw i32 %4107, 1, !dbg !53
  store i32 %4108, ptr %3, align 4, !dbg !53
  %4109 = load i32, ptr %3, align 4, !dbg !36
  %4110 = icmp slt i32 %4109, 3, !dbg !38
  br i1 %4110, label %4111, label %7301, !dbg !39

4111:                                             ; preds = %4106
  %4112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4113 = load i8, ptr %2, align 1, !dbg !42
  %4114 = sext i8 %4113 to i32, !dbg !42
  %4115 = icmp eq i32 %4114, 49, !dbg !44
  br i1 %4115, label %4116, label %4118, !dbg !45

4116:                                             ; preds = %4111
  %4117 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4118, !dbg !46

4118:                                             ; preds = %4116, %4111
  %4119 = load i8, ptr %2, align 1, !dbg !47
  %4120 = sext i8 %4119 to i32, !dbg !47
  %4121 = icmp eq i32 %4120, 57, !dbg !49
  br i1 %4121, label %4122, label %4124, !dbg !50

4122:                                             ; preds = %4118
  %4123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4124, !dbg !51

4124:                                             ; preds = %4122, %4118
  br label %4125, !dbg !52

4125:                                             ; preds = %4124
  %4126 = load i32, ptr %3, align 4, !dbg !53
  %4127 = add nsw i32 %4126, 1, !dbg !53
  store i32 %4127, ptr %3, align 4, !dbg !53
  %4128 = load i32, ptr %3, align 4, !dbg !36
  %4129 = icmp slt i32 %4128, 3, !dbg !38
  br i1 %4129, label %4130, label %7301, !dbg !39

4130:                                             ; preds = %4125
  %4131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4132 = load i8, ptr %2, align 1, !dbg !42
  %4133 = sext i8 %4132 to i32, !dbg !42
  %4134 = icmp eq i32 %4133, 49, !dbg !44
  br i1 %4134, label %4135, label %4137, !dbg !45

4135:                                             ; preds = %4130
  %4136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4137, !dbg !46

4137:                                             ; preds = %4135, %4130
  %4138 = load i8, ptr %2, align 1, !dbg !47
  %4139 = sext i8 %4138 to i32, !dbg !47
  %4140 = icmp eq i32 %4139, 57, !dbg !49
  br i1 %4140, label %4141, label %4143, !dbg !50

4141:                                             ; preds = %4137
  %4142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4143, !dbg !51

4143:                                             ; preds = %4141, %4137
  br label %4144, !dbg !52

4144:                                             ; preds = %4143
  %4145 = load i32, ptr %3, align 4, !dbg !53
  %4146 = add nsw i32 %4145, 1, !dbg !53
  store i32 %4146, ptr %3, align 4, !dbg !53
  %4147 = load i32, ptr %3, align 4, !dbg !36
  %4148 = icmp slt i32 %4147, 3, !dbg !38
  br i1 %4148, label %4149, label %7301, !dbg !39

4149:                                             ; preds = %4144
  %4150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4151 = load i8, ptr %2, align 1, !dbg !42
  %4152 = sext i8 %4151 to i32, !dbg !42
  %4153 = icmp eq i32 %4152, 49, !dbg !44
  br i1 %4153, label %4154, label %4156, !dbg !45

4154:                                             ; preds = %4149
  %4155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4156, !dbg !46

4156:                                             ; preds = %4154, %4149
  %4157 = load i8, ptr %2, align 1, !dbg !47
  %4158 = sext i8 %4157 to i32, !dbg !47
  %4159 = icmp eq i32 %4158, 57, !dbg !49
  br i1 %4159, label %4160, label %4162, !dbg !50

4160:                                             ; preds = %4156
  %4161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4162, !dbg !51

4162:                                             ; preds = %4160, %4156
  br label %4163, !dbg !52

4163:                                             ; preds = %4162
  %4164 = load i32, ptr %3, align 4, !dbg !53
  %4165 = add nsw i32 %4164, 1, !dbg !53
  store i32 %4165, ptr %3, align 4, !dbg !53
  %4166 = load i32, ptr %3, align 4, !dbg !36
  %4167 = icmp slt i32 %4166, 3, !dbg !38
  br i1 %4167, label %4168, label %7301, !dbg !39

4168:                                             ; preds = %4163
  %4169 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4170 = load i8, ptr %2, align 1, !dbg !42
  %4171 = sext i8 %4170 to i32, !dbg !42
  %4172 = icmp eq i32 %4171, 49, !dbg !44
  br i1 %4172, label %4173, label %4175, !dbg !45

4173:                                             ; preds = %4168
  %4174 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4175, !dbg !46

4175:                                             ; preds = %4173, %4168
  %4176 = load i8, ptr %2, align 1, !dbg !47
  %4177 = sext i8 %4176 to i32, !dbg !47
  %4178 = icmp eq i32 %4177, 57, !dbg !49
  br i1 %4178, label %4179, label %4181, !dbg !50

4179:                                             ; preds = %4175
  %4180 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4181, !dbg !51

4181:                                             ; preds = %4179, %4175
  br label %4182, !dbg !52

4182:                                             ; preds = %4181
  %4183 = load i32, ptr %3, align 4, !dbg !53
  %4184 = add nsw i32 %4183, 1, !dbg !53
  store i32 %4184, ptr %3, align 4, !dbg !53
  %4185 = load i32, ptr %3, align 4, !dbg !36
  %4186 = icmp slt i32 %4185, 3, !dbg !38
  br i1 %4186, label %4187, label %7301, !dbg !39

4187:                                             ; preds = %4182
  %4188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4189 = load i8, ptr %2, align 1, !dbg !42
  %4190 = sext i8 %4189 to i32, !dbg !42
  %4191 = icmp eq i32 %4190, 49, !dbg !44
  br i1 %4191, label %4192, label %4194, !dbg !45

4192:                                             ; preds = %4187
  %4193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4194, !dbg !46

4194:                                             ; preds = %4192, %4187
  %4195 = load i8, ptr %2, align 1, !dbg !47
  %4196 = sext i8 %4195 to i32, !dbg !47
  %4197 = icmp eq i32 %4196, 57, !dbg !49
  br i1 %4197, label %4198, label %4200, !dbg !50

4198:                                             ; preds = %4194
  %4199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4200, !dbg !51

4200:                                             ; preds = %4198, %4194
  br label %4201, !dbg !52

4201:                                             ; preds = %4200
  %4202 = load i32, ptr %3, align 4, !dbg !53
  %4203 = add nsw i32 %4202, 1, !dbg !53
  store i32 %4203, ptr %3, align 4, !dbg !53
  %4204 = load i32, ptr %3, align 4, !dbg !36
  %4205 = icmp slt i32 %4204, 3, !dbg !38
  br i1 %4205, label %4206, label %7301, !dbg !39

4206:                                             ; preds = %4201
  %4207 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4208 = load i8, ptr %2, align 1, !dbg !42
  %4209 = sext i8 %4208 to i32, !dbg !42
  %4210 = icmp eq i32 %4209, 49, !dbg !44
  br i1 %4210, label %4211, label %4213, !dbg !45

4211:                                             ; preds = %4206
  %4212 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4213, !dbg !46

4213:                                             ; preds = %4211, %4206
  %4214 = load i8, ptr %2, align 1, !dbg !47
  %4215 = sext i8 %4214 to i32, !dbg !47
  %4216 = icmp eq i32 %4215, 57, !dbg !49
  br i1 %4216, label %4217, label %4219, !dbg !50

4217:                                             ; preds = %4213
  %4218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4219, !dbg !51

4219:                                             ; preds = %4217, %4213
  br label %4220, !dbg !52

4220:                                             ; preds = %4219
  %4221 = load i32, ptr %3, align 4, !dbg !53
  %4222 = add nsw i32 %4221, 1, !dbg !53
  store i32 %4222, ptr %3, align 4, !dbg !53
  %4223 = load i32, ptr %3, align 4, !dbg !36
  %4224 = icmp slt i32 %4223, 3, !dbg !38
  br i1 %4224, label %4225, label %7301, !dbg !39

4225:                                             ; preds = %4220
  %4226 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4227 = load i8, ptr %2, align 1, !dbg !42
  %4228 = sext i8 %4227 to i32, !dbg !42
  %4229 = icmp eq i32 %4228, 49, !dbg !44
  br i1 %4229, label %4230, label %4232, !dbg !45

4230:                                             ; preds = %4225
  %4231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4232, !dbg !46

4232:                                             ; preds = %4230, %4225
  %4233 = load i8, ptr %2, align 1, !dbg !47
  %4234 = sext i8 %4233 to i32, !dbg !47
  %4235 = icmp eq i32 %4234, 57, !dbg !49
  br i1 %4235, label %4236, label %4238, !dbg !50

4236:                                             ; preds = %4232
  %4237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4238, !dbg !51

4238:                                             ; preds = %4236, %4232
  br label %4239, !dbg !52

4239:                                             ; preds = %4238
  %4240 = load i32, ptr %3, align 4, !dbg !53
  %4241 = add nsw i32 %4240, 1, !dbg !53
  store i32 %4241, ptr %3, align 4, !dbg !53
  %4242 = load i32, ptr %3, align 4, !dbg !36
  %4243 = icmp slt i32 %4242, 3, !dbg !38
  br i1 %4243, label %4244, label %7301, !dbg !39

4244:                                             ; preds = %4239
  %4245 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4246 = load i8, ptr %2, align 1, !dbg !42
  %4247 = sext i8 %4246 to i32, !dbg !42
  %4248 = icmp eq i32 %4247, 49, !dbg !44
  br i1 %4248, label %4249, label %4251, !dbg !45

4249:                                             ; preds = %4244
  %4250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4251, !dbg !46

4251:                                             ; preds = %4249, %4244
  %4252 = load i8, ptr %2, align 1, !dbg !47
  %4253 = sext i8 %4252 to i32, !dbg !47
  %4254 = icmp eq i32 %4253, 57, !dbg !49
  br i1 %4254, label %4255, label %4257, !dbg !50

4255:                                             ; preds = %4251
  %4256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4257, !dbg !51

4257:                                             ; preds = %4255, %4251
  br label %4258, !dbg !52

4258:                                             ; preds = %4257
  %4259 = load i32, ptr %3, align 4, !dbg !53
  %4260 = add nsw i32 %4259, 1, !dbg !53
  store i32 %4260, ptr %3, align 4, !dbg !53
  %4261 = load i32, ptr %3, align 4, !dbg !36
  %4262 = icmp slt i32 %4261, 3, !dbg !38
  br i1 %4262, label %4263, label %7301, !dbg !39

4263:                                             ; preds = %4258
  %4264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4265 = load i8, ptr %2, align 1, !dbg !42
  %4266 = sext i8 %4265 to i32, !dbg !42
  %4267 = icmp eq i32 %4266, 49, !dbg !44
  br i1 %4267, label %4268, label %4270, !dbg !45

4268:                                             ; preds = %4263
  %4269 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4270, !dbg !46

4270:                                             ; preds = %4268, %4263
  %4271 = load i8, ptr %2, align 1, !dbg !47
  %4272 = sext i8 %4271 to i32, !dbg !47
  %4273 = icmp eq i32 %4272, 57, !dbg !49
  br i1 %4273, label %4274, label %4276, !dbg !50

4274:                                             ; preds = %4270
  %4275 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4276, !dbg !51

4276:                                             ; preds = %4274, %4270
  br label %4277, !dbg !52

4277:                                             ; preds = %4276
  %4278 = load i32, ptr %3, align 4, !dbg !53
  %4279 = add nsw i32 %4278, 1, !dbg !53
  store i32 %4279, ptr %3, align 4, !dbg !53
  %4280 = load i32, ptr %3, align 4, !dbg !36
  %4281 = icmp slt i32 %4280, 3, !dbg !38
  br i1 %4281, label %4282, label %7301, !dbg !39

4282:                                             ; preds = %4277
  %4283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4284 = load i8, ptr %2, align 1, !dbg !42
  %4285 = sext i8 %4284 to i32, !dbg !42
  %4286 = icmp eq i32 %4285, 49, !dbg !44
  br i1 %4286, label %4287, label %4289, !dbg !45

4287:                                             ; preds = %4282
  %4288 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4289, !dbg !46

4289:                                             ; preds = %4287, %4282
  %4290 = load i8, ptr %2, align 1, !dbg !47
  %4291 = sext i8 %4290 to i32, !dbg !47
  %4292 = icmp eq i32 %4291, 57, !dbg !49
  br i1 %4292, label %4293, label %4295, !dbg !50

4293:                                             ; preds = %4289
  %4294 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4295, !dbg !51

4295:                                             ; preds = %4293, %4289
  br label %4296, !dbg !52

4296:                                             ; preds = %4295
  %4297 = load i32, ptr %3, align 4, !dbg !53
  %4298 = add nsw i32 %4297, 1, !dbg !53
  store i32 %4298, ptr %3, align 4, !dbg !53
  %4299 = load i32, ptr %3, align 4, !dbg !36
  %4300 = icmp slt i32 %4299, 3, !dbg !38
  br i1 %4300, label %4301, label %7301, !dbg !39

4301:                                             ; preds = %4296
  %4302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4303 = load i8, ptr %2, align 1, !dbg !42
  %4304 = sext i8 %4303 to i32, !dbg !42
  %4305 = icmp eq i32 %4304, 49, !dbg !44
  br i1 %4305, label %4306, label %4308, !dbg !45

4306:                                             ; preds = %4301
  %4307 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4308, !dbg !46

4308:                                             ; preds = %4306, %4301
  %4309 = load i8, ptr %2, align 1, !dbg !47
  %4310 = sext i8 %4309 to i32, !dbg !47
  %4311 = icmp eq i32 %4310, 57, !dbg !49
  br i1 %4311, label %4312, label %4314, !dbg !50

4312:                                             ; preds = %4308
  %4313 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4314, !dbg !51

4314:                                             ; preds = %4312, %4308
  br label %4315, !dbg !52

4315:                                             ; preds = %4314
  %4316 = load i32, ptr %3, align 4, !dbg !53
  %4317 = add nsw i32 %4316, 1, !dbg !53
  store i32 %4317, ptr %3, align 4, !dbg !53
  %4318 = load i32, ptr %3, align 4, !dbg !36
  %4319 = icmp slt i32 %4318, 3, !dbg !38
  br i1 %4319, label %4320, label %7301, !dbg !39

4320:                                             ; preds = %4315
  %4321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4322 = load i8, ptr %2, align 1, !dbg !42
  %4323 = sext i8 %4322 to i32, !dbg !42
  %4324 = icmp eq i32 %4323, 49, !dbg !44
  br i1 %4324, label %4325, label %4327, !dbg !45

4325:                                             ; preds = %4320
  %4326 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4327, !dbg !46

4327:                                             ; preds = %4325, %4320
  %4328 = load i8, ptr %2, align 1, !dbg !47
  %4329 = sext i8 %4328 to i32, !dbg !47
  %4330 = icmp eq i32 %4329, 57, !dbg !49
  br i1 %4330, label %4331, label %4333, !dbg !50

4331:                                             ; preds = %4327
  %4332 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4333, !dbg !51

4333:                                             ; preds = %4331, %4327
  br label %4334, !dbg !52

4334:                                             ; preds = %4333
  %4335 = load i32, ptr %3, align 4, !dbg !53
  %4336 = add nsw i32 %4335, 1, !dbg !53
  store i32 %4336, ptr %3, align 4, !dbg !53
  %4337 = load i32, ptr %3, align 4, !dbg !36
  %4338 = icmp slt i32 %4337, 3, !dbg !38
  br i1 %4338, label %4339, label %7301, !dbg !39

4339:                                             ; preds = %4334
  %4340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4341 = load i8, ptr %2, align 1, !dbg !42
  %4342 = sext i8 %4341 to i32, !dbg !42
  %4343 = icmp eq i32 %4342, 49, !dbg !44
  br i1 %4343, label %4344, label %4346, !dbg !45

4344:                                             ; preds = %4339
  %4345 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4346, !dbg !46

4346:                                             ; preds = %4344, %4339
  %4347 = load i8, ptr %2, align 1, !dbg !47
  %4348 = sext i8 %4347 to i32, !dbg !47
  %4349 = icmp eq i32 %4348, 57, !dbg !49
  br i1 %4349, label %4350, label %4352, !dbg !50

4350:                                             ; preds = %4346
  %4351 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4352, !dbg !51

4352:                                             ; preds = %4350, %4346
  br label %4353, !dbg !52

4353:                                             ; preds = %4352
  %4354 = load i32, ptr %3, align 4, !dbg !53
  %4355 = add nsw i32 %4354, 1, !dbg !53
  store i32 %4355, ptr %3, align 4, !dbg !53
  %4356 = load i32, ptr %3, align 4, !dbg !36
  %4357 = icmp slt i32 %4356, 3, !dbg !38
  br i1 %4357, label %4358, label %7301, !dbg !39

4358:                                             ; preds = %4353
  %4359 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4360 = load i8, ptr %2, align 1, !dbg !42
  %4361 = sext i8 %4360 to i32, !dbg !42
  %4362 = icmp eq i32 %4361, 49, !dbg !44
  br i1 %4362, label %4363, label %4365, !dbg !45

4363:                                             ; preds = %4358
  %4364 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4365, !dbg !46

4365:                                             ; preds = %4363, %4358
  %4366 = load i8, ptr %2, align 1, !dbg !47
  %4367 = sext i8 %4366 to i32, !dbg !47
  %4368 = icmp eq i32 %4367, 57, !dbg !49
  br i1 %4368, label %4369, label %4371, !dbg !50

4369:                                             ; preds = %4365
  %4370 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4371, !dbg !51

4371:                                             ; preds = %4369, %4365
  br label %4372, !dbg !52

4372:                                             ; preds = %4371
  %4373 = load i32, ptr %3, align 4, !dbg !53
  %4374 = add nsw i32 %4373, 1, !dbg !53
  store i32 %4374, ptr %3, align 4, !dbg !53
  %4375 = load i32, ptr %3, align 4, !dbg !36
  %4376 = icmp slt i32 %4375, 3, !dbg !38
  br i1 %4376, label %4377, label %7301, !dbg !39

4377:                                             ; preds = %4372
  %4378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4379 = load i8, ptr %2, align 1, !dbg !42
  %4380 = sext i8 %4379 to i32, !dbg !42
  %4381 = icmp eq i32 %4380, 49, !dbg !44
  br i1 %4381, label %4382, label %4384, !dbg !45

4382:                                             ; preds = %4377
  %4383 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4384, !dbg !46

4384:                                             ; preds = %4382, %4377
  %4385 = load i8, ptr %2, align 1, !dbg !47
  %4386 = sext i8 %4385 to i32, !dbg !47
  %4387 = icmp eq i32 %4386, 57, !dbg !49
  br i1 %4387, label %4388, label %4390, !dbg !50

4388:                                             ; preds = %4384
  %4389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4390, !dbg !51

4390:                                             ; preds = %4388, %4384
  br label %4391, !dbg !52

4391:                                             ; preds = %4390
  %4392 = load i32, ptr %3, align 4, !dbg !53
  %4393 = add nsw i32 %4392, 1, !dbg !53
  store i32 %4393, ptr %3, align 4, !dbg !53
  %4394 = load i32, ptr %3, align 4, !dbg !36
  %4395 = icmp slt i32 %4394, 3, !dbg !38
  br i1 %4395, label %4396, label %7301, !dbg !39

4396:                                             ; preds = %4391
  %4397 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4398 = load i8, ptr %2, align 1, !dbg !42
  %4399 = sext i8 %4398 to i32, !dbg !42
  %4400 = icmp eq i32 %4399, 49, !dbg !44
  br i1 %4400, label %4401, label %4403, !dbg !45

4401:                                             ; preds = %4396
  %4402 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4403, !dbg !46

4403:                                             ; preds = %4401, %4396
  %4404 = load i8, ptr %2, align 1, !dbg !47
  %4405 = sext i8 %4404 to i32, !dbg !47
  %4406 = icmp eq i32 %4405, 57, !dbg !49
  br i1 %4406, label %4407, label %4409, !dbg !50

4407:                                             ; preds = %4403
  %4408 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4409, !dbg !51

4409:                                             ; preds = %4407, %4403
  br label %4410, !dbg !52

4410:                                             ; preds = %4409
  %4411 = load i32, ptr %3, align 4, !dbg !53
  %4412 = add nsw i32 %4411, 1, !dbg !53
  store i32 %4412, ptr %3, align 4, !dbg !53
  %4413 = load i32, ptr %3, align 4, !dbg !36
  %4414 = icmp slt i32 %4413, 3, !dbg !38
  br i1 %4414, label %4415, label %7301, !dbg !39

4415:                                             ; preds = %4410
  %4416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4417 = load i8, ptr %2, align 1, !dbg !42
  %4418 = sext i8 %4417 to i32, !dbg !42
  %4419 = icmp eq i32 %4418, 49, !dbg !44
  br i1 %4419, label %4420, label %4422, !dbg !45

4420:                                             ; preds = %4415
  %4421 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4422, !dbg !46

4422:                                             ; preds = %4420, %4415
  %4423 = load i8, ptr %2, align 1, !dbg !47
  %4424 = sext i8 %4423 to i32, !dbg !47
  %4425 = icmp eq i32 %4424, 57, !dbg !49
  br i1 %4425, label %4426, label %4428, !dbg !50

4426:                                             ; preds = %4422
  %4427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4428, !dbg !51

4428:                                             ; preds = %4426, %4422
  br label %4429, !dbg !52

4429:                                             ; preds = %4428
  %4430 = load i32, ptr %3, align 4, !dbg !53
  %4431 = add nsw i32 %4430, 1, !dbg !53
  store i32 %4431, ptr %3, align 4, !dbg !53
  %4432 = load i32, ptr %3, align 4, !dbg !36
  %4433 = icmp slt i32 %4432, 3, !dbg !38
  br i1 %4433, label %4434, label %7301, !dbg !39

4434:                                             ; preds = %4429
  %4435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4436 = load i8, ptr %2, align 1, !dbg !42
  %4437 = sext i8 %4436 to i32, !dbg !42
  %4438 = icmp eq i32 %4437, 49, !dbg !44
  br i1 %4438, label %4439, label %4441, !dbg !45

4439:                                             ; preds = %4434
  %4440 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4441, !dbg !46

4441:                                             ; preds = %4439, %4434
  %4442 = load i8, ptr %2, align 1, !dbg !47
  %4443 = sext i8 %4442 to i32, !dbg !47
  %4444 = icmp eq i32 %4443, 57, !dbg !49
  br i1 %4444, label %4445, label %4447, !dbg !50

4445:                                             ; preds = %4441
  %4446 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4447, !dbg !51

4447:                                             ; preds = %4445, %4441
  br label %4448, !dbg !52

4448:                                             ; preds = %4447
  %4449 = load i32, ptr %3, align 4, !dbg !53
  %4450 = add nsw i32 %4449, 1, !dbg !53
  store i32 %4450, ptr %3, align 4, !dbg !53
  %4451 = load i32, ptr %3, align 4, !dbg !36
  %4452 = icmp slt i32 %4451, 3, !dbg !38
  br i1 %4452, label %4453, label %7301, !dbg !39

4453:                                             ; preds = %4448
  %4454 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4455 = load i8, ptr %2, align 1, !dbg !42
  %4456 = sext i8 %4455 to i32, !dbg !42
  %4457 = icmp eq i32 %4456, 49, !dbg !44
  br i1 %4457, label %4458, label %4460, !dbg !45

4458:                                             ; preds = %4453
  %4459 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4460, !dbg !46

4460:                                             ; preds = %4458, %4453
  %4461 = load i8, ptr %2, align 1, !dbg !47
  %4462 = sext i8 %4461 to i32, !dbg !47
  %4463 = icmp eq i32 %4462, 57, !dbg !49
  br i1 %4463, label %4464, label %4466, !dbg !50

4464:                                             ; preds = %4460
  %4465 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4466, !dbg !51

4466:                                             ; preds = %4464, %4460
  br label %4467, !dbg !52

4467:                                             ; preds = %4466
  %4468 = load i32, ptr %3, align 4, !dbg !53
  %4469 = add nsw i32 %4468, 1, !dbg !53
  store i32 %4469, ptr %3, align 4, !dbg !53
  %4470 = load i32, ptr %3, align 4, !dbg !36
  %4471 = icmp slt i32 %4470, 3, !dbg !38
  br i1 %4471, label %4472, label %7301, !dbg !39

4472:                                             ; preds = %4467
  %4473 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4474 = load i8, ptr %2, align 1, !dbg !42
  %4475 = sext i8 %4474 to i32, !dbg !42
  %4476 = icmp eq i32 %4475, 49, !dbg !44
  br i1 %4476, label %4477, label %4479, !dbg !45

4477:                                             ; preds = %4472
  %4478 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4479, !dbg !46

4479:                                             ; preds = %4477, %4472
  %4480 = load i8, ptr %2, align 1, !dbg !47
  %4481 = sext i8 %4480 to i32, !dbg !47
  %4482 = icmp eq i32 %4481, 57, !dbg !49
  br i1 %4482, label %4483, label %4485, !dbg !50

4483:                                             ; preds = %4479
  %4484 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4485, !dbg !51

4485:                                             ; preds = %4483, %4479
  br label %4486, !dbg !52

4486:                                             ; preds = %4485
  %4487 = load i32, ptr %3, align 4, !dbg !53
  %4488 = add nsw i32 %4487, 1, !dbg !53
  store i32 %4488, ptr %3, align 4, !dbg !53
  %4489 = load i32, ptr %3, align 4, !dbg !36
  %4490 = icmp slt i32 %4489, 3, !dbg !38
  br i1 %4490, label %4491, label %7301, !dbg !39

4491:                                             ; preds = %4486
  %4492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4493 = load i8, ptr %2, align 1, !dbg !42
  %4494 = sext i8 %4493 to i32, !dbg !42
  %4495 = icmp eq i32 %4494, 49, !dbg !44
  br i1 %4495, label %4496, label %4498, !dbg !45

4496:                                             ; preds = %4491
  %4497 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4498, !dbg !46

4498:                                             ; preds = %4496, %4491
  %4499 = load i8, ptr %2, align 1, !dbg !47
  %4500 = sext i8 %4499 to i32, !dbg !47
  %4501 = icmp eq i32 %4500, 57, !dbg !49
  br i1 %4501, label %4502, label %4504, !dbg !50

4502:                                             ; preds = %4498
  %4503 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4504, !dbg !51

4504:                                             ; preds = %4502, %4498
  br label %4505, !dbg !52

4505:                                             ; preds = %4504
  %4506 = load i32, ptr %3, align 4, !dbg !53
  %4507 = add nsw i32 %4506, 1, !dbg !53
  store i32 %4507, ptr %3, align 4, !dbg !53
  %4508 = load i32, ptr %3, align 4, !dbg !36
  %4509 = icmp slt i32 %4508, 3, !dbg !38
  br i1 %4509, label %4510, label %7301, !dbg !39

4510:                                             ; preds = %4505
  %4511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4512 = load i8, ptr %2, align 1, !dbg !42
  %4513 = sext i8 %4512 to i32, !dbg !42
  %4514 = icmp eq i32 %4513, 49, !dbg !44
  br i1 %4514, label %4515, label %4517, !dbg !45

4515:                                             ; preds = %4510
  %4516 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4517, !dbg !46

4517:                                             ; preds = %4515, %4510
  %4518 = load i8, ptr %2, align 1, !dbg !47
  %4519 = sext i8 %4518 to i32, !dbg !47
  %4520 = icmp eq i32 %4519, 57, !dbg !49
  br i1 %4520, label %4521, label %4523, !dbg !50

4521:                                             ; preds = %4517
  %4522 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4523, !dbg !51

4523:                                             ; preds = %4521, %4517
  br label %4524, !dbg !52

4524:                                             ; preds = %4523
  %4525 = load i32, ptr %3, align 4, !dbg !53
  %4526 = add nsw i32 %4525, 1, !dbg !53
  store i32 %4526, ptr %3, align 4, !dbg !53
  %4527 = load i32, ptr %3, align 4, !dbg !36
  %4528 = icmp slt i32 %4527, 3, !dbg !38
  br i1 %4528, label %4529, label %7301, !dbg !39

4529:                                             ; preds = %4524
  %4530 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4531 = load i8, ptr %2, align 1, !dbg !42
  %4532 = sext i8 %4531 to i32, !dbg !42
  %4533 = icmp eq i32 %4532, 49, !dbg !44
  br i1 %4533, label %4534, label %4536, !dbg !45

4534:                                             ; preds = %4529
  %4535 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4536, !dbg !46

4536:                                             ; preds = %4534, %4529
  %4537 = load i8, ptr %2, align 1, !dbg !47
  %4538 = sext i8 %4537 to i32, !dbg !47
  %4539 = icmp eq i32 %4538, 57, !dbg !49
  br i1 %4539, label %4540, label %4542, !dbg !50

4540:                                             ; preds = %4536
  %4541 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4542, !dbg !51

4542:                                             ; preds = %4540, %4536
  br label %4543, !dbg !52

4543:                                             ; preds = %4542
  %4544 = load i32, ptr %3, align 4, !dbg !53
  %4545 = add nsw i32 %4544, 1, !dbg !53
  store i32 %4545, ptr %3, align 4, !dbg !53
  %4546 = load i32, ptr %3, align 4, !dbg !36
  %4547 = icmp slt i32 %4546, 3, !dbg !38
  br i1 %4547, label %4548, label %7301, !dbg !39

4548:                                             ; preds = %4543
  %4549 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4550 = load i8, ptr %2, align 1, !dbg !42
  %4551 = sext i8 %4550 to i32, !dbg !42
  %4552 = icmp eq i32 %4551, 49, !dbg !44
  br i1 %4552, label %4553, label %4555, !dbg !45

4553:                                             ; preds = %4548
  %4554 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4555, !dbg !46

4555:                                             ; preds = %4553, %4548
  %4556 = load i8, ptr %2, align 1, !dbg !47
  %4557 = sext i8 %4556 to i32, !dbg !47
  %4558 = icmp eq i32 %4557, 57, !dbg !49
  br i1 %4558, label %4559, label %4561, !dbg !50

4559:                                             ; preds = %4555
  %4560 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4561, !dbg !51

4561:                                             ; preds = %4559, %4555
  br label %4562, !dbg !52

4562:                                             ; preds = %4561
  %4563 = load i32, ptr %3, align 4, !dbg !53
  %4564 = add nsw i32 %4563, 1, !dbg !53
  store i32 %4564, ptr %3, align 4, !dbg !53
  %4565 = load i32, ptr %3, align 4, !dbg !36
  %4566 = icmp slt i32 %4565, 3, !dbg !38
  br i1 %4566, label %4567, label %7301, !dbg !39

4567:                                             ; preds = %4562
  %4568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4569 = load i8, ptr %2, align 1, !dbg !42
  %4570 = sext i8 %4569 to i32, !dbg !42
  %4571 = icmp eq i32 %4570, 49, !dbg !44
  br i1 %4571, label %4572, label %4574, !dbg !45

4572:                                             ; preds = %4567
  %4573 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4574, !dbg !46

4574:                                             ; preds = %4572, %4567
  %4575 = load i8, ptr %2, align 1, !dbg !47
  %4576 = sext i8 %4575 to i32, !dbg !47
  %4577 = icmp eq i32 %4576, 57, !dbg !49
  br i1 %4577, label %4578, label %4580, !dbg !50

4578:                                             ; preds = %4574
  %4579 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4580, !dbg !51

4580:                                             ; preds = %4578, %4574
  br label %4581, !dbg !52

4581:                                             ; preds = %4580
  %4582 = load i32, ptr %3, align 4, !dbg !53
  %4583 = add nsw i32 %4582, 1, !dbg !53
  store i32 %4583, ptr %3, align 4, !dbg !53
  %4584 = load i32, ptr %3, align 4, !dbg !36
  %4585 = icmp slt i32 %4584, 3, !dbg !38
  br i1 %4585, label %4586, label %7301, !dbg !39

4586:                                             ; preds = %4581
  %4587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4588 = load i8, ptr %2, align 1, !dbg !42
  %4589 = sext i8 %4588 to i32, !dbg !42
  %4590 = icmp eq i32 %4589, 49, !dbg !44
  br i1 %4590, label %4591, label %4593, !dbg !45

4591:                                             ; preds = %4586
  %4592 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4593, !dbg !46

4593:                                             ; preds = %4591, %4586
  %4594 = load i8, ptr %2, align 1, !dbg !47
  %4595 = sext i8 %4594 to i32, !dbg !47
  %4596 = icmp eq i32 %4595, 57, !dbg !49
  br i1 %4596, label %4597, label %4599, !dbg !50

4597:                                             ; preds = %4593
  %4598 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4599, !dbg !51

4599:                                             ; preds = %4597, %4593
  br label %4600, !dbg !52

4600:                                             ; preds = %4599
  %4601 = load i32, ptr %3, align 4, !dbg !53
  %4602 = add nsw i32 %4601, 1, !dbg !53
  store i32 %4602, ptr %3, align 4, !dbg !53
  %4603 = load i32, ptr %3, align 4, !dbg !36
  %4604 = icmp slt i32 %4603, 3, !dbg !38
  br i1 %4604, label %4605, label %7301, !dbg !39

4605:                                             ; preds = %4600
  %4606 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4607 = load i8, ptr %2, align 1, !dbg !42
  %4608 = sext i8 %4607 to i32, !dbg !42
  %4609 = icmp eq i32 %4608, 49, !dbg !44
  br i1 %4609, label %4610, label %4612, !dbg !45

4610:                                             ; preds = %4605
  %4611 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4612, !dbg !46

4612:                                             ; preds = %4610, %4605
  %4613 = load i8, ptr %2, align 1, !dbg !47
  %4614 = sext i8 %4613 to i32, !dbg !47
  %4615 = icmp eq i32 %4614, 57, !dbg !49
  br i1 %4615, label %4616, label %4618, !dbg !50

4616:                                             ; preds = %4612
  %4617 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4618, !dbg !51

4618:                                             ; preds = %4616, %4612
  br label %4619, !dbg !52

4619:                                             ; preds = %4618
  %4620 = load i32, ptr %3, align 4, !dbg !53
  %4621 = add nsw i32 %4620, 1, !dbg !53
  store i32 %4621, ptr %3, align 4, !dbg !53
  %4622 = load i32, ptr %3, align 4, !dbg !36
  %4623 = icmp slt i32 %4622, 3, !dbg !38
  br i1 %4623, label %4624, label %7301, !dbg !39

4624:                                             ; preds = %4619
  %4625 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4626 = load i8, ptr %2, align 1, !dbg !42
  %4627 = sext i8 %4626 to i32, !dbg !42
  %4628 = icmp eq i32 %4627, 49, !dbg !44
  br i1 %4628, label %4629, label %4631, !dbg !45

4629:                                             ; preds = %4624
  %4630 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4631, !dbg !46

4631:                                             ; preds = %4629, %4624
  %4632 = load i8, ptr %2, align 1, !dbg !47
  %4633 = sext i8 %4632 to i32, !dbg !47
  %4634 = icmp eq i32 %4633, 57, !dbg !49
  br i1 %4634, label %4635, label %4637, !dbg !50

4635:                                             ; preds = %4631
  %4636 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4637, !dbg !51

4637:                                             ; preds = %4635, %4631
  br label %4638, !dbg !52

4638:                                             ; preds = %4637
  %4639 = load i32, ptr %3, align 4, !dbg !53
  %4640 = add nsw i32 %4639, 1, !dbg !53
  store i32 %4640, ptr %3, align 4, !dbg !53
  %4641 = load i32, ptr %3, align 4, !dbg !36
  %4642 = icmp slt i32 %4641, 3, !dbg !38
  br i1 %4642, label %4643, label %7301, !dbg !39

4643:                                             ; preds = %4638
  %4644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4645 = load i8, ptr %2, align 1, !dbg !42
  %4646 = sext i8 %4645 to i32, !dbg !42
  %4647 = icmp eq i32 %4646, 49, !dbg !44
  br i1 %4647, label %4648, label %4650, !dbg !45

4648:                                             ; preds = %4643
  %4649 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4650, !dbg !46

4650:                                             ; preds = %4648, %4643
  %4651 = load i8, ptr %2, align 1, !dbg !47
  %4652 = sext i8 %4651 to i32, !dbg !47
  %4653 = icmp eq i32 %4652, 57, !dbg !49
  br i1 %4653, label %4654, label %4656, !dbg !50

4654:                                             ; preds = %4650
  %4655 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4656, !dbg !51

4656:                                             ; preds = %4654, %4650
  br label %4657, !dbg !52

4657:                                             ; preds = %4656
  %4658 = load i32, ptr %3, align 4, !dbg !53
  %4659 = add nsw i32 %4658, 1, !dbg !53
  store i32 %4659, ptr %3, align 4, !dbg !53
  %4660 = load i32, ptr %3, align 4, !dbg !36
  %4661 = icmp slt i32 %4660, 3, !dbg !38
  br i1 %4661, label %4662, label %7301, !dbg !39

4662:                                             ; preds = %4657
  %4663 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4664 = load i8, ptr %2, align 1, !dbg !42
  %4665 = sext i8 %4664 to i32, !dbg !42
  %4666 = icmp eq i32 %4665, 49, !dbg !44
  br i1 %4666, label %4667, label %4669, !dbg !45

4667:                                             ; preds = %4662
  %4668 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4669, !dbg !46

4669:                                             ; preds = %4667, %4662
  %4670 = load i8, ptr %2, align 1, !dbg !47
  %4671 = sext i8 %4670 to i32, !dbg !47
  %4672 = icmp eq i32 %4671, 57, !dbg !49
  br i1 %4672, label %4673, label %4675, !dbg !50

4673:                                             ; preds = %4669
  %4674 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4675, !dbg !51

4675:                                             ; preds = %4673, %4669
  br label %4676, !dbg !52

4676:                                             ; preds = %4675
  %4677 = load i32, ptr %3, align 4, !dbg !53
  %4678 = add nsw i32 %4677, 1, !dbg !53
  store i32 %4678, ptr %3, align 4, !dbg !53
  %4679 = load i32, ptr %3, align 4, !dbg !36
  %4680 = icmp slt i32 %4679, 3, !dbg !38
  br i1 %4680, label %4681, label %7301, !dbg !39

4681:                                             ; preds = %4676
  %4682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4683 = load i8, ptr %2, align 1, !dbg !42
  %4684 = sext i8 %4683 to i32, !dbg !42
  %4685 = icmp eq i32 %4684, 49, !dbg !44
  br i1 %4685, label %4686, label %4688, !dbg !45

4686:                                             ; preds = %4681
  %4687 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4688, !dbg !46

4688:                                             ; preds = %4686, %4681
  %4689 = load i8, ptr %2, align 1, !dbg !47
  %4690 = sext i8 %4689 to i32, !dbg !47
  %4691 = icmp eq i32 %4690, 57, !dbg !49
  br i1 %4691, label %4692, label %4694, !dbg !50

4692:                                             ; preds = %4688
  %4693 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4694, !dbg !51

4694:                                             ; preds = %4692, %4688
  br label %4695, !dbg !52

4695:                                             ; preds = %4694
  %4696 = load i32, ptr %3, align 4, !dbg !53
  %4697 = add nsw i32 %4696, 1, !dbg !53
  store i32 %4697, ptr %3, align 4, !dbg !53
  %4698 = load i32, ptr %3, align 4, !dbg !36
  %4699 = icmp slt i32 %4698, 3, !dbg !38
  br i1 %4699, label %4700, label %7301, !dbg !39

4700:                                             ; preds = %4695
  %4701 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4702 = load i8, ptr %2, align 1, !dbg !42
  %4703 = sext i8 %4702 to i32, !dbg !42
  %4704 = icmp eq i32 %4703, 49, !dbg !44
  br i1 %4704, label %4705, label %4707, !dbg !45

4705:                                             ; preds = %4700
  %4706 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4707, !dbg !46

4707:                                             ; preds = %4705, %4700
  %4708 = load i8, ptr %2, align 1, !dbg !47
  %4709 = sext i8 %4708 to i32, !dbg !47
  %4710 = icmp eq i32 %4709, 57, !dbg !49
  br i1 %4710, label %4711, label %4713, !dbg !50

4711:                                             ; preds = %4707
  %4712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4713, !dbg !51

4713:                                             ; preds = %4711, %4707
  br label %4714, !dbg !52

4714:                                             ; preds = %4713
  %4715 = load i32, ptr %3, align 4, !dbg !53
  %4716 = add nsw i32 %4715, 1, !dbg !53
  store i32 %4716, ptr %3, align 4, !dbg !53
  %4717 = load i32, ptr %3, align 4, !dbg !36
  %4718 = icmp slt i32 %4717, 3, !dbg !38
  br i1 %4718, label %4719, label %7301, !dbg !39

4719:                                             ; preds = %4714
  %4720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4721 = load i8, ptr %2, align 1, !dbg !42
  %4722 = sext i8 %4721 to i32, !dbg !42
  %4723 = icmp eq i32 %4722, 49, !dbg !44
  br i1 %4723, label %4724, label %4726, !dbg !45

4724:                                             ; preds = %4719
  %4725 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4726, !dbg !46

4726:                                             ; preds = %4724, %4719
  %4727 = load i8, ptr %2, align 1, !dbg !47
  %4728 = sext i8 %4727 to i32, !dbg !47
  %4729 = icmp eq i32 %4728, 57, !dbg !49
  br i1 %4729, label %4730, label %4732, !dbg !50

4730:                                             ; preds = %4726
  %4731 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4732, !dbg !51

4732:                                             ; preds = %4730, %4726
  br label %4733, !dbg !52

4733:                                             ; preds = %4732
  %4734 = load i32, ptr %3, align 4, !dbg !53
  %4735 = add nsw i32 %4734, 1, !dbg !53
  store i32 %4735, ptr %3, align 4, !dbg !53
  %4736 = load i32, ptr %3, align 4, !dbg !36
  %4737 = icmp slt i32 %4736, 3, !dbg !38
  br i1 %4737, label %4738, label %7301, !dbg !39

4738:                                             ; preds = %4733
  %4739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4740 = load i8, ptr %2, align 1, !dbg !42
  %4741 = sext i8 %4740 to i32, !dbg !42
  %4742 = icmp eq i32 %4741, 49, !dbg !44
  br i1 %4742, label %4743, label %4745, !dbg !45

4743:                                             ; preds = %4738
  %4744 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4745, !dbg !46

4745:                                             ; preds = %4743, %4738
  %4746 = load i8, ptr %2, align 1, !dbg !47
  %4747 = sext i8 %4746 to i32, !dbg !47
  %4748 = icmp eq i32 %4747, 57, !dbg !49
  br i1 %4748, label %4749, label %4751, !dbg !50

4749:                                             ; preds = %4745
  %4750 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4751, !dbg !51

4751:                                             ; preds = %4749, %4745
  br label %4752, !dbg !52

4752:                                             ; preds = %4751
  %4753 = load i32, ptr %3, align 4, !dbg !53
  %4754 = add nsw i32 %4753, 1, !dbg !53
  store i32 %4754, ptr %3, align 4, !dbg !53
  %4755 = load i32, ptr %3, align 4, !dbg !36
  %4756 = icmp slt i32 %4755, 3, !dbg !38
  br i1 %4756, label %4757, label %7301, !dbg !39

4757:                                             ; preds = %4752
  %4758 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4759 = load i8, ptr %2, align 1, !dbg !42
  %4760 = sext i8 %4759 to i32, !dbg !42
  %4761 = icmp eq i32 %4760, 49, !dbg !44
  br i1 %4761, label %4762, label %4764, !dbg !45

4762:                                             ; preds = %4757
  %4763 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4764, !dbg !46

4764:                                             ; preds = %4762, %4757
  %4765 = load i8, ptr %2, align 1, !dbg !47
  %4766 = sext i8 %4765 to i32, !dbg !47
  %4767 = icmp eq i32 %4766, 57, !dbg !49
  br i1 %4767, label %4768, label %4770, !dbg !50

4768:                                             ; preds = %4764
  %4769 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4770, !dbg !51

4770:                                             ; preds = %4768, %4764
  br label %4771, !dbg !52

4771:                                             ; preds = %4770
  %4772 = load i32, ptr %3, align 4, !dbg !53
  %4773 = add nsw i32 %4772, 1, !dbg !53
  store i32 %4773, ptr %3, align 4, !dbg !53
  %4774 = load i32, ptr %3, align 4, !dbg !36
  %4775 = icmp slt i32 %4774, 3, !dbg !38
  br i1 %4775, label %4776, label %7301, !dbg !39

4776:                                             ; preds = %4771
  %4777 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4778 = load i8, ptr %2, align 1, !dbg !42
  %4779 = sext i8 %4778 to i32, !dbg !42
  %4780 = icmp eq i32 %4779, 49, !dbg !44
  br i1 %4780, label %4781, label %4783, !dbg !45

4781:                                             ; preds = %4776
  %4782 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4783, !dbg !46

4783:                                             ; preds = %4781, %4776
  %4784 = load i8, ptr %2, align 1, !dbg !47
  %4785 = sext i8 %4784 to i32, !dbg !47
  %4786 = icmp eq i32 %4785, 57, !dbg !49
  br i1 %4786, label %4787, label %4789, !dbg !50

4787:                                             ; preds = %4783
  %4788 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4789, !dbg !51

4789:                                             ; preds = %4787, %4783
  br label %4790, !dbg !52

4790:                                             ; preds = %4789
  %4791 = load i32, ptr %3, align 4, !dbg !53
  %4792 = add nsw i32 %4791, 1, !dbg !53
  store i32 %4792, ptr %3, align 4, !dbg !53
  %4793 = load i32, ptr %3, align 4, !dbg !36
  %4794 = icmp slt i32 %4793, 3, !dbg !38
  br i1 %4794, label %4795, label %7301, !dbg !39

4795:                                             ; preds = %4790
  %4796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4797 = load i8, ptr %2, align 1, !dbg !42
  %4798 = sext i8 %4797 to i32, !dbg !42
  %4799 = icmp eq i32 %4798, 49, !dbg !44
  br i1 %4799, label %4800, label %4802, !dbg !45

4800:                                             ; preds = %4795
  %4801 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4802, !dbg !46

4802:                                             ; preds = %4800, %4795
  %4803 = load i8, ptr %2, align 1, !dbg !47
  %4804 = sext i8 %4803 to i32, !dbg !47
  %4805 = icmp eq i32 %4804, 57, !dbg !49
  br i1 %4805, label %4806, label %4808, !dbg !50

4806:                                             ; preds = %4802
  %4807 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4808, !dbg !51

4808:                                             ; preds = %4806, %4802
  br label %4809, !dbg !52

4809:                                             ; preds = %4808
  %4810 = load i32, ptr %3, align 4, !dbg !53
  %4811 = add nsw i32 %4810, 1, !dbg !53
  store i32 %4811, ptr %3, align 4, !dbg !53
  %4812 = load i32, ptr %3, align 4, !dbg !36
  %4813 = icmp slt i32 %4812, 3, !dbg !38
  br i1 %4813, label %4814, label %7301, !dbg !39

4814:                                             ; preds = %4809
  %4815 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4816 = load i8, ptr %2, align 1, !dbg !42
  %4817 = sext i8 %4816 to i32, !dbg !42
  %4818 = icmp eq i32 %4817, 49, !dbg !44
  br i1 %4818, label %4819, label %4821, !dbg !45

4819:                                             ; preds = %4814
  %4820 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4821, !dbg !46

4821:                                             ; preds = %4819, %4814
  %4822 = load i8, ptr %2, align 1, !dbg !47
  %4823 = sext i8 %4822 to i32, !dbg !47
  %4824 = icmp eq i32 %4823, 57, !dbg !49
  br i1 %4824, label %4825, label %4827, !dbg !50

4825:                                             ; preds = %4821
  %4826 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4827, !dbg !51

4827:                                             ; preds = %4825, %4821
  br label %4828, !dbg !52

4828:                                             ; preds = %4827
  %4829 = load i32, ptr %3, align 4, !dbg !53
  %4830 = add nsw i32 %4829, 1, !dbg !53
  store i32 %4830, ptr %3, align 4, !dbg !53
  %4831 = load i32, ptr %3, align 4, !dbg !36
  %4832 = icmp slt i32 %4831, 3, !dbg !38
  br i1 %4832, label %4833, label %7301, !dbg !39

4833:                                             ; preds = %4828
  %4834 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4835 = load i8, ptr %2, align 1, !dbg !42
  %4836 = sext i8 %4835 to i32, !dbg !42
  %4837 = icmp eq i32 %4836, 49, !dbg !44
  br i1 %4837, label %4838, label %4840, !dbg !45

4838:                                             ; preds = %4833
  %4839 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4840, !dbg !46

4840:                                             ; preds = %4838, %4833
  %4841 = load i8, ptr %2, align 1, !dbg !47
  %4842 = sext i8 %4841 to i32, !dbg !47
  %4843 = icmp eq i32 %4842, 57, !dbg !49
  br i1 %4843, label %4844, label %4846, !dbg !50

4844:                                             ; preds = %4840
  %4845 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4846, !dbg !51

4846:                                             ; preds = %4844, %4840
  br label %4847, !dbg !52

4847:                                             ; preds = %4846
  %4848 = load i32, ptr %3, align 4, !dbg !53
  %4849 = add nsw i32 %4848, 1, !dbg !53
  store i32 %4849, ptr %3, align 4, !dbg !53
  %4850 = load i32, ptr %3, align 4, !dbg !36
  %4851 = icmp slt i32 %4850, 3, !dbg !38
  br i1 %4851, label %4852, label %7301, !dbg !39

4852:                                             ; preds = %4847
  %4853 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4854 = load i8, ptr %2, align 1, !dbg !42
  %4855 = sext i8 %4854 to i32, !dbg !42
  %4856 = icmp eq i32 %4855, 49, !dbg !44
  br i1 %4856, label %4857, label %4859, !dbg !45

4857:                                             ; preds = %4852
  %4858 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4859, !dbg !46

4859:                                             ; preds = %4857, %4852
  %4860 = load i8, ptr %2, align 1, !dbg !47
  %4861 = sext i8 %4860 to i32, !dbg !47
  %4862 = icmp eq i32 %4861, 57, !dbg !49
  br i1 %4862, label %4863, label %4865, !dbg !50

4863:                                             ; preds = %4859
  %4864 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4865, !dbg !51

4865:                                             ; preds = %4863, %4859
  br label %4866, !dbg !52

4866:                                             ; preds = %4865
  %4867 = load i32, ptr %3, align 4, !dbg !53
  %4868 = add nsw i32 %4867, 1, !dbg !53
  store i32 %4868, ptr %3, align 4, !dbg !53
  %4869 = load i32, ptr %3, align 4, !dbg !36
  %4870 = icmp slt i32 %4869, 3, !dbg !38
  br i1 %4870, label %4871, label %7301, !dbg !39

4871:                                             ; preds = %4866
  %4872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4873 = load i8, ptr %2, align 1, !dbg !42
  %4874 = sext i8 %4873 to i32, !dbg !42
  %4875 = icmp eq i32 %4874, 49, !dbg !44
  br i1 %4875, label %4876, label %4878, !dbg !45

4876:                                             ; preds = %4871
  %4877 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4878, !dbg !46

4878:                                             ; preds = %4876, %4871
  %4879 = load i8, ptr %2, align 1, !dbg !47
  %4880 = sext i8 %4879 to i32, !dbg !47
  %4881 = icmp eq i32 %4880, 57, !dbg !49
  br i1 %4881, label %4882, label %4884, !dbg !50

4882:                                             ; preds = %4878
  %4883 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4884, !dbg !51

4884:                                             ; preds = %4882, %4878
  br label %4885, !dbg !52

4885:                                             ; preds = %4884
  %4886 = load i32, ptr %3, align 4, !dbg !53
  %4887 = add nsw i32 %4886, 1, !dbg !53
  store i32 %4887, ptr %3, align 4, !dbg !53
  %4888 = load i32, ptr %3, align 4, !dbg !36
  %4889 = icmp slt i32 %4888, 3, !dbg !38
  br i1 %4889, label %4890, label %7301, !dbg !39

4890:                                             ; preds = %4885
  %4891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4892 = load i8, ptr %2, align 1, !dbg !42
  %4893 = sext i8 %4892 to i32, !dbg !42
  %4894 = icmp eq i32 %4893, 49, !dbg !44
  br i1 %4894, label %4895, label %4897, !dbg !45

4895:                                             ; preds = %4890
  %4896 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4897, !dbg !46

4897:                                             ; preds = %4895, %4890
  %4898 = load i8, ptr %2, align 1, !dbg !47
  %4899 = sext i8 %4898 to i32, !dbg !47
  %4900 = icmp eq i32 %4899, 57, !dbg !49
  br i1 %4900, label %4901, label %4903, !dbg !50

4901:                                             ; preds = %4897
  %4902 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4903, !dbg !51

4903:                                             ; preds = %4901, %4897
  br label %4904, !dbg !52

4904:                                             ; preds = %4903
  %4905 = load i32, ptr %3, align 4, !dbg !53
  %4906 = add nsw i32 %4905, 1, !dbg !53
  store i32 %4906, ptr %3, align 4, !dbg !53
  %4907 = load i32, ptr %3, align 4, !dbg !36
  %4908 = icmp slt i32 %4907, 3, !dbg !38
  br i1 %4908, label %4909, label %7301, !dbg !39

4909:                                             ; preds = %4904
  %4910 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4911 = load i8, ptr %2, align 1, !dbg !42
  %4912 = sext i8 %4911 to i32, !dbg !42
  %4913 = icmp eq i32 %4912, 49, !dbg !44
  br i1 %4913, label %4914, label %4916, !dbg !45

4914:                                             ; preds = %4909
  %4915 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4916, !dbg !46

4916:                                             ; preds = %4914, %4909
  %4917 = load i8, ptr %2, align 1, !dbg !47
  %4918 = sext i8 %4917 to i32, !dbg !47
  %4919 = icmp eq i32 %4918, 57, !dbg !49
  br i1 %4919, label %4920, label %4922, !dbg !50

4920:                                             ; preds = %4916
  %4921 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4922, !dbg !51

4922:                                             ; preds = %4920, %4916
  br label %4923, !dbg !52

4923:                                             ; preds = %4922
  %4924 = load i32, ptr %3, align 4, !dbg !53
  %4925 = add nsw i32 %4924, 1, !dbg !53
  store i32 %4925, ptr %3, align 4, !dbg !53
  %4926 = load i32, ptr %3, align 4, !dbg !36
  %4927 = icmp slt i32 %4926, 3, !dbg !38
  br i1 %4927, label %4928, label %7301, !dbg !39

4928:                                             ; preds = %4923
  %4929 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4930 = load i8, ptr %2, align 1, !dbg !42
  %4931 = sext i8 %4930 to i32, !dbg !42
  %4932 = icmp eq i32 %4931, 49, !dbg !44
  br i1 %4932, label %4933, label %4935, !dbg !45

4933:                                             ; preds = %4928
  %4934 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4935, !dbg !46

4935:                                             ; preds = %4933, %4928
  %4936 = load i8, ptr %2, align 1, !dbg !47
  %4937 = sext i8 %4936 to i32, !dbg !47
  %4938 = icmp eq i32 %4937, 57, !dbg !49
  br i1 %4938, label %4939, label %4941, !dbg !50

4939:                                             ; preds = %4935
  %4940 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4941, !dbg !51

4941:                                             ; preds = %4939, %4935
  br label %4942, !dbg !52

4942:                                             ; preds = %4941
  %4943 = load i32, ptr %3, align 4, !dbg !53
  %4944 = add nsw i32 %4943, 1, !dbg !53
  store i32 %4944, ptr %3, align 4, !dbg !53
  %4945 = load i32, ptr %3, align 4, !dbg !36
  %4946 = icmp slt i32 %4945, 3, !dbg !38
  br i1 %4946, label %4947, label %7301, !dbg !39

4947:                                             ; preds = %4942
  %4948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4949 = load i8, ptr %2, align 1, !dbg !42
  %4950 = sext i8 %4949 to i32, !dbg !42
  %4951 = icmp eq i32 %4950, 49, !dbg !44
  br i1 %4951, label %4952, label %4954, !dbg !45

4952:                                             ; preds = %4947
  %4953 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4954, !dbg !46

4954:                                             ; preds = %4952, %4947
  %4955 = load i8, ptr %2, align 1, !dbg !47
  %4956 = sext i8 %4955 to i32, !dbg !47
  %4957 = icmp eq i32 %4956, 57, !dbg !49
  br i1 %4957, label %4958, label %4960, !dbg !50

4958:                                             ; preds = %4954
  %4959 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4960, !dbg !51

4960:                                             ; preds = %4958, %4954
  br label %4961, !dbg !52

4961:                                             ; preds = %4960
  %4962 = load i32, ptr %3, align 4, !dbg !53
  %4963 = add nsw i32 %4962, 1, !dbg !53
  store i32 %4963, ptr %3, align 4, !dbg !53
  %4964 = load i32, ptr %3, align 4, !dbg !36
  %4965 = icmp slt i32 %4964, 3, !dbg !38
  br i1 %4965, label %4966, label %7301, !dbg !39

4966:                                             ; preds = %4961
  %4967 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4968 = load i8, ptr %2, align 1, !dbg !42
  %4969 = sext i8 %4968 to i32, !dbg !42
  %4970 = icmp eq i32 %4969, 49, !dbg !44
  br i1 %4970, label %4971, label %4973, !dbg !45

4971:                                             ; preds = %4966
  %4972 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4973, !dbg !46

4973:                                             ; preds = %4971, %4966
  %4974 = load i8, ptr %2, align 1, !dbg !47
  %4975 = sext i8 %4974 to i32, !dbg !47
  %4976 = icmp eq i32 %4975, 57, !dbg !49
  br i1 %4976, label %4977, label %4979, !dbg !50

4977:                                             ; preds = %4973
  %4978 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4979, !dbg !51

4979:                                             ; preds = %4977, %4973
  br label %4980, !dbg !52

4980:                                             ; preds = %4979
  %4981 = load i32, ptr %3, align 4, !dbg !53
  %4982 = add nsw i32 %4981, 1, !dbg !53
  store i32 %4982, ptr %3, align 4, !dbg !53
  %4983 = load i32, ptr %3, align 4, !dbg !36
  %4984 = icmp slt i32 %4983, 3, !dbg !38
  br i1 %4984, label %4985, label %7301, !dbg !39

4985:                                             ; preds = %4980
  %4986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %4987 = load i8, ptr %2, align 1, !dbg !42
  %4988 = sext i8 %4987 to i32, !dbg !42
  %4989 = icmp eq i32 %4988, 49, !dbg !44
  br i1 %4989, label %4990, label %4992, !dbg !45

4990:                                             ; preds = %4985
  %4991 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %4992, !dbg !46

4992:                                             ; preds = %4990, %4985
  %4993 = load i8, ptr %2, align 1, !dbg !47
  %4994 = sext i8 %4993 to i32, !dbg !47
  %4995 = icmp eq i32 %4994, 57, !dbg !49
  br i1 %4995, label %4996, label %4998, !dbg !50

4996:                                             ; preds = %4992
  %4997 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %4998, !dbg !51

4998:                                             ; preds = %4996, %4992
  br label %4999, !dbg !52

4999:                                             ; preds = %4998
  %5000 = load i32, ptr %3, align 4, !dbg !53
  %5001 = add nsw i32 %5000, 1, !dbg !53
  store i32 %5001, ptr %3, align 4, !dbg !53
  %5002 = load i32, ptr %3, align 4, !dbg !36
  %5003 = icmp slt i32 %5002, 3, !dbg !38
  br i1 %5003, label %5004, label %7301, !dbg !39

5004:                                             ; preds = %4999
  %5005 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5006 = load i8, ptr %2, align 1, !dbg !42
  %5007 = sext i8 %5006 to i32, !dbg !42
  %5008 = icmp eq i32 %5007, 49, !dbg !44
  br i1 %5008, label %5009, label %5011, !dbg !45

5009:                                             ; preds = %5004
  %5010 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5011, !dbg !46

5011:                                             ; preds = %5009, %5004
  %5012 = load i8, ptr %2, align 1, !dbg !47
  %5013 = sext i8 %5012 to i32, !dbg !47
  %5014 = icmp eq i32 %5013, 57, !dbg !49
  br i1 %5014, label %5015, label %5017, !dbg !50

5015:                                             ; preds = %5011
  %5016 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5017, !dbg !51

5017:                                             ; preds = %5015, %5011
  br label %5018, !dbg !52

5018:                                             ; preds = %5017
  %5019 = load i32, ptr %3, align 4, !dbg !53
  %5020 = add nsw i32 %5019, 1, !dbg !53
  store i32 %5020, ptr %3, align 4, !dbg !53
  %5021 = load i32, ptr %3, align 4, !dbg !36
  %5022 = icmp slt i32 %5021, 3, !dbg !38
  br i1 %5022, label %5023, label %7301, !dbg !39

5023:                                             ; preds = %5018
  %5024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5025 = load i8, ptr %2, align 1, !dbg !42
  %5026 = sext i8 %5025 to i32, !dbg !42
  %5027 = icmp eq i32 %5026, 49, !dbg !44
  br i1 %5027, label %5028, label %5030, !dbg !45

5028:                                             ; preds = %5023
  %5029 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5030, !dbg !46

5030:                                             ; preds = %5028, %5023
  %5031 = load i8, ptr %2, align 1, !dbg !47
  %5032 = sext i8 %5031 to i32, !dbg !47
  %5033 = icmp eq i32 %5032, 57, !dbg !49
  br i1 %5033, label %5034, label %5036, !dbg !50

5034:                                             ; preds = %5030
  %5035 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5036, !dbg !51

5036:                                             ; preds = %5034, %5030
  br label %5037, !dbg !52

5037:                                             ; preds = %5036
  %5038 = load i32, ptr %3, align 4, !dbg !53
  %5039 = add nsw i32 %5038, 1, !dbg !53
  store i32 %5039, ptr %3, align 4, !dbg !53
  %5040 = load i32, ptr %3, align 4, !dbg !36
  %5041 = icmp slt i32 %5040, 3, !dbg !38
  br i1 %5041, label %5042, label %7301, !dbg !39

5042:                                             ; preds = %5037
  %5043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5044 = load i8, ptr %2, align 1, !dbg !42
  %5045 = sext i8 %5044 to i32, !dbg !42
  %5046 = icmp eq i32 %5045, 49, !dbg !44
  br i1 %5046, label %5047, label %5049, !dbg !45

5047:                                             ; preds = %5042
  %5048 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5049, !dbg !46

5049:                                             ; preds = %5047, %5042
  %5050 = load i8, ptr %2, align 1, !dbg !47
  %5051 = sext i8 %5050 to i32, !dbg !47
  %5052 = icmp eq i32 %5051, 57, !dbg !49
  br i1 %5052, label %5053, label %5055, !dbg !50

5053:                                             ; preds = %5049
  %5054 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5055, !dbg !51

5055:                                             ; preds = %5053, %5049
  br label %5056, !dbg !52

5056:                                             ; preds = %5055
  %5057 = load i32, ptr %3, align 4, !dbg !53
  %5058 = add nsw i32 %5057, 1, !dbg !53
  store i32 %5058, ptr %3, align 4, !dbg !53
  %5059 = load i32, ptr %3, align 4, !dbg !36
  %5060 = icmp slt i32 %5059, 3, !dbg !38
  br i1 %5060, label %5061, label %7301, !dbg !39

5061:                                             ; preds = %5056
  %5062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5063 = load i8, ptr %2, align 1, !dbg !42
  %5064 = sext i8 %5063 to i32, !dbg !42
  %5065 = icmp eq i32 %5064, 49, !dbg !44
  br i1 %5065, label %5066, label %5068, !dbg !45

5066:                                             ; preds = %5061
  %5067 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5068, !dbg !46

5068:                                             ; preds = %5066, %5061
  %5069 = load i8, ptr %2, align 1, !dbg !47
  %5070 = sext i8 %5069 to i32, !dbg !47
  %5071 = icmp eq i32 %5070, 57, !dbg !49
  br i1 %5071, label %5072, label %5074, !dbg !50

5072:                                             ; preds = %5068
  %5073 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5074, !dbg !51

5074:                                             ; preds = %5072, %5068
  br label %5075, !dbg !52

5075:                                             ; preds = %5074
  %5076 = load i32, ptr %3, align 4, !dbg !53
  %5077 = add nsw i32 %5076, 1, !dbg !53
  store i32 %5077, ptr %3, align 4, !dbg !53
  %5078 = load i32, ptr %3, align 4, !dbg !36
  %5079 = icmp slt i32 %5078, 3, !dbg !38
  br i1 %5079, label %5080, label %7301, !dbg !39

5080:                                             ; preds = %5075
  %5081 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5082 = load i8, ptr %2, align 1, !dbg !42
  %5083 = sext i8 %5082 to i32, !dbg !42
  %5084 = icmp eq i32 %5083, 49, !dbg !44
  br i1 %5084, label %5085, label %5087, !dbg !45

5085:                                             ; preds = %5080
  %5086 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5087, !dbg !46

5087:                                             ; preds = %5085, %5080
  %5088 = load i8, ptr %2, align 1, !dbg !47
  %5089 = sext i8 %5088 to i32, !dbg !47
  %5090 = icmp eq i32 %5089, 57, !dbg !49
  br i1 %5090, label %5091, label %5093, !dbg !50

5091:                                             ; preds = %5087
  %5092 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5093, !dbg !51

5093:                                             ; preds = %5091, %5087
  br label %5094, !dbg !52

5094:                                             ; preds = %5093
  %5095 = load i32, ptr %3, align 4, !dbg !53
  %5096 = add nsw i32 %5095, 1, !dbg !53
  store i32 %5096, ptr %3, align 4, !dbg !53
  %5097 = load i32, ptr %3, align 4, !dbg !36
  %5098 = icmp slt i32 %5097, 3, !dbg !38
  br i1 %5098, label %5099, label %7301, !dbg !39

5099:                                             ; preds = %5094
  %5100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5101 = load i8, ptr %2, align 1, !dbg !42
  %5102 = sext i8 %5101 to i32, !dbg !42
  %5103 = icmp eq i32 %5102, 49, !dbg !44
  br i1 %5103, label %5104, label %5106, !dbg !45

5104:                                             ; preds = %5099
  %5105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5106, !dbg !46

5106:                                             ; preds = %5104, %5099
  %5107 = load i8, ptr %2, align 1, !dbg !47
  %5108 = sext i8 %5107 to i32, !dbg !47
  %5109 = icmp eq i32 %5108, 57, !dbg !49
  br i1 %5109, label %5110, label %5112, !dbg !50

5110:                                             ; preds = %5106
  %5111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5112, !dbg !51

5112:                                             ; preds = %5110, %5106
  br label %5113, !dbg !52

5113:                                             ; preds = %5112
  %5114 = load i32, ptr %3, align 4, !dbg !53
  %5115 = add nsw i32 %5114, 1, !dbg !53
  store i32 %5115, ptr %3, align 4, !dbg !53
  %5116 = load i32, ptr %3, align 4, !dbg !36
  %5117 = icmp slt i32 %5116, 3, !dbg !38
  br i1 %5117, label %5118, label %7301, !dbg !39

5118:                                             ; preds = %5113
  %5119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5120 = load i8, ptr %2, align 1, !dbg !42
  %5121 = sext i8 %5120 to i32, !dbg !42
  %5122 = icmp eq i32 %5121, 49, !dbg !44
  br i1 %5122, label %5123, label %5125, !dbg !45

5123:                                             ; preds = %5118
  %5124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5125, !dbg !46

5125:                                             ; preds = %5123, %5118
  %5126 = load i8, ptr %2, align 1, !dbg !47
  %5127 = sext i8 %5126 to i32, !dbg !47
  %5128 = icmp eq i32 %5127, 57, !dbg !49
  br i1 %5128, label %5129, label %5131, !dbg !50

5129:                                             ; preds = %5125
  %5130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5131, !dbg !51

5131:                                             ; preds = %5129, %5125
  br label %5132, !dbg !52

5132:                                             ; preds = %5131
  %5133 = load i32, ptr %3, align 4, !dbg !53
  %5134 = add nsw i32 %5133, 1, !dbg !53
  store i32 %5134, ptr %3, align 4, !dbg !53
  %5135 = load i32, ptr %3, align 4, !dbg !36
  %5136 = icmp slt i32 %5135, 3, !dbg !38
  br i1 %5136, label %5137, label %7301, !dbg !39

5137:                                             ; preds = %5132
  %5138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5139 = load i8, ptr %2, align 1, !dbg !42
  %5140 = sext i8 %5139 to i32, !dbg !42
  %5141 = icmp eq i32 %5140, 49, !dbg !44
  br i1 %5141, label %5142, label %5144, !dbg !45

5142:                                             ; preds = %5137
  %5143 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5144, !dbg !46

5144:                                             ; preds = %5142, %5137
  %5145 = load i8, ptr %2, align 1, !dbg !47
  %5146 = sext i8 %5145 to i32, !dbg !47
  %5147 = icmp eq i32 %5146, 57, !dbg !49
  br i1 %5147, label %5148, label %5150, !dbg !50

5148:                                             ; preds = %5144
  %5149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5150, !dbg !51

5150:                                             ; preds = %5148, %5144
  br label %5151, !dbg !52

5151:                                             ; preds = %5150
  %5152 = load i32, ptr %3, align 4, !dbg !53
  %5153 = add nsw i32 %5152, 1, !dbg !53
  store i32 %5153, ptr %3, align 4, !dbg !53
  %5154 = load i32, ptr %3, align 4, !dbg !36
  %5155 = icmp slt i32 %5154, 3, !dbg !38
  br i1 %5155, label %5156, label %7301, !dbg !39

5156:                                             ; preds = %5151
  %5157 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5158 = load i8, ptr %2, align 1, !dbg !42
  %5159 = sext i8 %5158 to i32, !dbg !42
  %5160 = icmp eq i32 %5159, 49, !dbg !44
  br i1 %5160, label %5161, label %5163, !dbg !45

5161:                                             ; preds = %5156
  %5162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5163, !dbg !46

5163:                                             ; preds = %5161, %5156
  %5164 = load i8, ptr %2, align 1, !dbg !47
  %5165 = sext i8 %5164 to i32, !dbg !47
  %5166 = icmp eq i32 %5165, 57, !dbg !49
  br i1 %5166, label %5167, label %5169, !dbg !50

5167:                                             ; preds = %5163
  %5168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5169, !dbg !51

5169:                                             ; preds = %5167, %5163
  br label %5170, !dbg !52

5170:                                             ; preds = %5169
  %5171 = load i32, ptr %3, align 4, !dbg !53
  %5172 = add nsw i32 %5171, 1, !dbg !53
  store i32 %5172, ptr %3, align 4, !dbg !53
  %5173 = load i32, ptr %3, align 4, !dbg !36
  %5174 = icmp slt i32 %5173, 3, !dbg !38
  br i1 %5174, label %5175, label %7301, !dbg !39

5175:                                             ; preds = %5170
  %5176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5177 = load i8, ptr %2, align 1, !dbg !42
  %5178 = sext i8 %5177 to i32, !dbg !42
  %5179 = icmp eq i32 %5178, 49, !dbg !44
  br i1 %5179, label %5180, label %5182, !dbg !45

5180:                                             ; preds = %5175
  %5181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5182, !dbg !46

5182:                                             ; preds = %5180, %5175
  %5183 = load i8, ptr %2, align 1, !dbg !47
  %5184 = sext i8 %5183 to i32, !dbg !47
  %5185 = icmp eq i32 %5184, 57, !dbg !49
  br i1 %5185, label %5186, label %5188, !dbg !50

5186:                                             ; preds = %5182
  %5187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5188, !dbg !51

5188:                                             ; preds = %5186, %5182
  br label %5189, !dbg !52

5189:                                             ; preds = %5188
  %5190 = load i32, ptr %3, align 4, !dbg !53
  %5191 = add nsw i32 %5190, 1, !dbg !53
  store i32 %5191, ptr %3, align 4, !dbg !53
  %5192 = load i32, ptr %3, align 4, !dbg !36
  %5193 = icmp slt i32 %5192, 3, !dbg !38
  br i1 %5193, label %5194, label %7301, !dbg !39

5194:                                             ; preds = %5189
  %5195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5196 = load i8, ptr %2, align 1, !dbg !42
  %5197 = sext i8 %5196 to i32, !dbg !42
  %5198 = icmp eq i32 %5197, 49, !dbg !44
  br i1 %5198, label %5199, label %5201, !dbg !45

5199:                                             ; preds = %5194
  %5200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5201, !dbg !46

5201:                                             ; preds = %5199, %5194
  %5202 = load i8, ptr %2, align 1, !dbg !47
  %5203 = sext i8 %5202 to i32, !dbg !47
  %5204 = icmp eq i32 %5203, 57, !dbg !49
  br i1 %5204, label %5205, label %5207, !dbg !50

5205:                                             ; preds = %5201
  %5206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5207, !dbg !51

5207:                                             ; preds = %5205, %5201
  br label %5208, !dbg !52

5208:                                             ; preds = %5207
  %5209 = load i32, ptr %3, align 4, !dbg !53
  %5210 = add nsw i32 %5209, 1, !dbg !53
  store i32 %5210, ptr %3, align 4, !dbg !53
  %5211 = load i32, ptr %3, align 4, !dbg !36
  %5212 = icmp slt i32 %5211, 3, !dbg !38
  br i1 %5212, label %5213, label %7301, !dbg !39

5213:                                             ; preds = %5208
  %5214 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5215 = load i8, ptr %2, align 1, !dbg !42
  %5216 = sext i8 %5215 to i32, !dbg !42
  %5217 = icmp eq i32 %5216, 49, !dbg !44
  br i1 %5217, label %5218, label %5220, !dbg !45

5218:                                             ; preds = %5213
  %5219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5220, !dbg !46

5220:                                             ; preds = %5218, %5213
  %5221 = load i8, ptr %2, align 1, !dbg !47
  %5222 = sext i8 %5221 to i32, !dbg !47
  %5223 = icmp eq i32 %5222, 57, !dbg !49
  br i1 %5223, label %5224, label %5226, !dbg !50

5224:                                             ; preds = %5220
  %5225 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5226, !dbg !51

5226:                                             ; preds = %5224, %5220
  br label %5227, !dbg !52

5227:                                             ; preds = %5226
  %5228 = load i32, ptr %3, align 4, !dbg !53
  %5229 = add nsw i32 %5228, 1, !dbg !53
  store i32 %5229, ptr %3, align 4, !dbg !53
  %5230 = load i32, ptr %3, align 4, !dbg !36
  %5231 = icmp slt i32 %5230, 3, !dbg !38
  br i1 %5231, label %5232, label %7301, !dbg !39

5232:                                             ; preds = %5227
  %5233 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5234 = load i8, ptr %2, align 1, !dbg !42
  %5235 = sext i8 %5234 to i32, !dbg !42
  %5236 = icmp eq i32 %5235, 49, !dbg !44
  br i1 %5236, label %5237, label %5239, !dbg !45

5237:                                             ; preds = %5232
  %5238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5239, !dbg !46

5239:                                             ; preds = %5237, %5232
  %5240 = load i8, ptr %2, align 1, !dbg !47
  %5241 = sext i8 %5240 to i32, !dbg !47
  %5242 = icmp eq i32 %5241, 57, !dbg !49
  br i1 %5242, label %5243, label %5245, !dbg !50

5243:                                             ; preds = %5239
  %5244 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5245, !dbg !51

5245:                                             ; preds = %5243, %5239
  br label %5246, !dbg !52

5246:                                             ; preds = %5245
  %5247 = load i32, ptr %3, align 4, !dbg !53
  %5248 = add nsw i32 %5247, 1, !dbg !53
  store i32 %5248, ptr %3, align 4, !dbg !53
  %5249 = load i32, ptr %3, align 4, !dbg !36
  %5250 = icmp slt i32 %5249, 3, !dbg !38
  br i1 %5250, label %5251, label %7301, !dbg !39

5251:                                             ; preds = %5246
  %5252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5253 = load i8, ptr %2, align 1, !dbg !42
  %5254 = sext i8 %5253 to i32, !dbg !42
  %5255 = icmp eq i32 %5254, 49, !dbg !44
  br i1 %5255, label %5256, label %5258, !dbg !45

5256:                                             ; preds = %5251
  %5257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5258, !dbg !46

5258:                                             ; preds = %5256, %5251
  %5259 = load i8, ptr %2, align 1, !dbg !47
  %5260 = sext i8 %5259 to i32, !dbg !47
  %5261 = icmp eq i32 %5260, 57, !dbg !49
  br i1 %5261, label %5262, label %5264, !dbg !50

5262:                                             ; preds = %5258
  %5263 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5264, !dbg !51

5264:                                             ; preds = %5262, %5258
  br label %5265, !dbg !52

5265:                                             ; preds = %5264
  %5266 = load i32, ptr %3, align 4, !dbg !53
  %5267 = add nsw i32 %5266, 1, !dbg !53
  store i32 %5267, ptr %3, align 4, !dbg !53
  %5268 = load i32, ptr %3, align 4, !dbg !36
  %5269 = icmp slt i32 %5268, 3, !dbg !38
  br i1 %5269, label %5270, label %7301, !dbg !39

5270:                                             ; preds = %5265
  %5271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5272 = load i8, ptr %2, align 1, !dbg !42
  %5273 = sext i8 %5272 to i32, !dbg !42
  %5274 = icmp eq i32 %5273, 49, !dbg !44
  br i1 %5274, label %5275, label %5277, !dbg !45

5275:                                             ; preds = %5270
  %5276 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5277, !dbg !46

5277:                                             ; preds = %5275, %5270
  %5278 = load i8, ptr %2, align 1, !dbg !47
  %5279 = sext i8 %5278 to i32, !dbg !47
  %5280 = icmp eq i32 %5279, 57, !dbg !49
  br i1 %5280, label %5281, label %5283, !dbg !50

5281:                                             ; preds = %5277
  %5282 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5283, !dbg !51

5283:                                             ; preds = %5281, %5277
  br label %5284, !dbg !52

5284:                                             ; preds = %5283
  %5285 = load i32, ptr %3, align 4, !dbg !53
  %5286 = add nsw i32 %5285, 1, !dbg !53
  store i32 %5286, ptr %3, align 4, !dbg !53
  %5287 = load i32, ptr %3, align 4, !dbg !36
  %5288 = icmp slt i32 %5287, 3, !dbg !38
  br i1 %5288, label %5289, label %7301, !dbg !39

5289:                                             ; preds = %5284
  %5290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5291 = load i8, ptr %2, align 1, !dbg !42
  %5292 = sext i8 %5291 to i32, !dbg !42
  %5293 = icmp eq i32 %5292, 49, !dbg !44
  br i1 %5293, label %5294, label %5296, !dbg !45

5294:                                             ; preds = %5289
  %5295 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5296, !dbg !46

5296:                                             ; preds = %5294, %5289
  %5297 = load i8, ptr %2, align 1, !dbg !47
  %5298 = sext i8 %5297 to i32, !dbg !47
  %5299 = icmp eq i32 %5298, 57, !dbg !49
  br i1 %5299, label %5300, label %5302, !dbg !50

5300:                                             ; preds = %5296
  %5301 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5302, !dbg !51

5302:                                             ; preds = %5300, %5296
  br label %5303, !dbg !52

5303:                                             ; preds = %5302
  %5304 = load i32, ptr %3, align 4, !dbg !53
  %5305 = add nsw i32 %5304, 1, !dbg !53
  store i32 %5305, ptr %3, align 4, !dbg !53
  %5306 = load i32, ptr %3, align 4, !dbg !36
  %5307 = icmp slt i32 %5306, 3, !dbg !38
  br i1 %5307, label %5308, label %7301, !dbg !39

5308:                                             ; preds = %5303
  %5309 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5310 = load i8, ptr %2, align 1, !dbg !42
  %5311 = sext i8 %5310 to i32, !dbg !42
  %5312 = icmp eq i32 %5311, 49, !dbg !44
  br i1 %5312, label %5313, label %5315, !dbg !45

5313:                                             ; preds = %5308
  %5314 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5315, !dbg !46

5315:                                             ; preds = %5313, %5308
  %5316 = load i8, ptr %2, align 1, !dbg !47
  %5317 = sext i8 %5316 to i32, !dbg !47
  %5318 = icmp eq i32 %5317, 57, !dbg !49
  br i1 %5318, label %5319, label %5321, !dbg !50

5319:                                             ; preds = %5315
  %5320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5321, !dbg !51

5321:                                             ; preds = %5319, %5315
  br label %5322, !dbg !52

5322:                                             ; preds = %5321
  %5323 = load i32, ptr %3, align 4, !dbg !53
  %5324 = add nsw i32 %5323, 1, !dbg !53
  store i32 %5324, ptr %3, align 4, !dbg !53
  %5325 = load i32, ptr %3, align 4, !dbg !36
  %5326 = icmp slt i32 %5325, 3, !dbg !38
  br i1 %5326, label %5327, label %7301, !dbg !39

5327:                                             ; preds = %5322
  %5328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5329 = load i8, ptr %2, align 1, !dbg !42
  %5330 = sext i8 %5329 to i32, !dbg !42
  %5331 = icmp eq i32 %5330, 49, !dbg !44
  br i1 %5331, label %5332, label %5334, !dbg !45

5332:                                             ; preds = %5327
  %5333 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5334, !dbg !46

5334:                                             ; preds = %5332, %5327
  %5335 = load i8, ptr %2, align 1, !dbg !47
  %5336 = sext i8 %5335 to i32, !dbg !47
  %5337 = icmp eq i32 %5336, 57, !dbg !49
  br i1 %5337, label %5338, label %5340, !dbg !50

5338:                                             ; preds = %5334
  %5339 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5340, !dbg !51

5340:                                             ; preds = %5338, %5334
  br label %5341, !dbg !52

5341:                                             ; preds = %5340
  %5342 = load i32, ptr %3, align 4, !dbg !53
  %5343 = add nsw i32 %5342, 1, !dbg !53
  store i32 %5343, ptr %3, align 4, !dbg !53
  %5344 = load i32, ptr %3, align 4, !dbg !36
  %5345 = icmp slt i32 %5344, 3, !dbg !38
  br i1 %5345, label %5346, label %7301, !dbg !39

5346:                                             ; preds = %5341
  %5347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5348 = load i8, ptr %2, align 1, !dbg !42
  %5349 = sext i8 %5348 to i32, !dbg !42
  %5350 = icmp eq i32 %5349, 49, !dbg !44
  br i1 %5350, label %5351, label %5353, !dbg !45

5351:                                             ; preds = %5346
  %5352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5353, !dbg !46

5353:                                             ; preds = %5351, %5346
  %5354 = load i8, ptr %2, align 1, !dbg !47
  %5355 = sext i8 %5354 to i32, !dbg !47
  %5356 = icmp eq i32 %5355, 57, !dbg !49
  br i1 %5356, label %5357, label %5359, !dbg !50

5357:                                             ; preds = %5353
  %5358 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5359, !dbg !51

5359:                                             ; preds = %5357, %5353
  br label %5360, !dbg !52

5360:                                             ; preds = %5359
  %5361 = load i32, ptr %3, align 4, !dbg !53
  %5362 = add nsw i32 %5361, 1, !dbg !53
  store i32 %5362, ptr %3, align 4, !dbg !53
  %5363 = load i32, ptr %3, align 4, !dbg !36
  %5364 = icmp slt i32 %5363, 3, !dbg !38
  br i1 %5364, label %5365, label %7301, !dbg !39

5365:                                             ; preds = %5360
  %5366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5367 = load i8, ptr %2, align 1, !dbg !42
  %5368 = sext i8 %5367 to i32, !dbg !42
  %5369 = icmp eq i32 %5368, 49, !dbg !44
  br i1 %5369, label %5370, label %5372, !dbg !45

5370:                                             ; preds = %5365
  %5371 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5372, !dbg !46

5372:                                             ; preds = %5370, %5365
  %5373 = load i8, ptr %2, align 1, !dbg !47
  %5374 = sext i8 %5373 to i32, !dbg !47
  %5375 = icmp eq i32 %5374, 57, !dbg !49
  br i1 %5375, label %5376, label %5378, !dbg !50

5376:                                             ; preds = %5372
  %5377 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5378, !dbg !51

5378:                                             ; preds = %5376, %5372
  br label %5379, !dbg !52

5379:                                             ; preds = %5378
  %5380 = load i32, ptr %3, align 4, !dbg !53
  %5381 = add nsw i32 %5380, 1, !dbg !53
  store i32 %5381, ptr %3, align 4, !dbg !53
  %5382 = load i32, ptr %3, align 4, !dbg !36
  %5383 = icmp slt i32 %5382, 3, !dbg !38
  br i1 %5383, label %5384, label %7301, !dbg !39

5384:                                             ; preds = %5379
  %5385 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5386 = load i8, ptr %2, align 1, !dbg !42
  %5387 = sext i8 %5386 to i32, !dbg !42
  %5388 = icmp eq i32 %5387, 49, !dbg !44
  br i1 %5388, label %5389, label %5391, !dbg !45

5389:                                             ; preds = %5384
  %5390 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5391, !dbg !46

5391:                                             ; preds = %5389, %5384
  %5392 = load i8, ptr %2, align 1, !dbg !47
  %5393 = sext i8 %5392 to i32, !dbg !47
  %5394 = icmp eq i32 %5393, 57, !dbg !49
  br i1 %5394, label %5395, label %5397, !dbg !50

5395:                                             ; preds = %5391
  %5396 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5397, !dbg !51

5397:                                             ; preds = %5395, %5391
  br label %5398, !dbg !52

5398:                                             ; preds = %5397
  %5399 = load i32, ptr %3, align 4, !dbg !53
  %5400 = add nsw i32 %5399, 1, !dbg !53
  store i32 %5400, ptr %3, align 4, !dbg !53
  %5401 = load i32, ptr %3, align 4, !dbg !36
  %5402 = icmp slt i32 %5401, 3, !dbg !38
  br i1 %5402, label %5403, label %7301, !dbg !39

5403:                                             ; preds = %5398
  %5404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5405 = load i8, ptr %2, align 1, !dbg !42
  %5406 = sext i8 %5405 to i32, !dbg !42
  %5407 = icmp eq i32 %5406, 49, !dbg !44
  br i1 %5407, label %5408, label %5410, !dbg !45

5408:                                             ; preds = %5403
  %5409 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5410, !dbg !46

5410:                                             ; preds = %5408, %5403
  %5411 = load i8, ptr %2, align 1, !dbg !47
  %5412 = sext i8 %5411 to i32, !dbg !47
  %5413 = icmp eq i32 %5412, 57, !dbg !49
  br i1 %5413, label %5414, label %5416, !dbg !50

5414:                                             ; preds = %5410
  %5415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5416, !dbg !51

5416:                                             ; preds = %5414, %5410
  br label %5417, !dbg !52

5417:                                             ; preds = %5416
  %5418 = load i32, ptr %3, align 4, !dbg !53
  %5419 = add nsw i32 %5418, 1, !dbg !53
  store i32 %5419, ptr %3, align 4, !dbg !53
  %5420 = load i32, ptr %3, align 4, !dbg !36
  %5421 = icmp slt i32 %5420, 3, !dbg !38
  br i1 %5421, label %5422, label %7301, !dbg !39

5422:                                             ; preds = %5417
  %5423 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5424 = load i8, ptr %2, align 1, !dbg !42
  %5425 = sext i8 %5424 to i32, !dbg !42
  %5426 = icmp eq i32 %5425, 49, !dbg !44
  br i1 %5426, label %5427, label %5429, !dbg !45

5427:                                             ; preds = %5422
  %5428 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5429, !dbg !46

5429:                                             ; preds = %5427, %5422
  %5430 = load i8, ptr %2, align 1, !dbg !47
  %5431 = sext i8 %5430 to i32, !dbg !47
  %5432 = icmp eq i32 %5431, 57, !dbg !49
  br i1 %5432, label %5433, label %5435, !dbg !50

5433:                                             ; preds = %5429
  %5434 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5435, !dbg !51

5435:                                             ; preds = %5433, %5429
  br label %5436, !dbg !52

5436:                                             ; preds = %5435
  %5437 = load i32, ptr %3, align 4, !dbg !53
  %5438 = add nsw i32 %5437, 1, !dbg !53
  store i32 %5438, ptr %3, align 4, !dbg !53
  %5439 = load i32, ptr %3, align 4, !dbg !36
  %5440 = icmp slt i32 %5439, 3, !dbg !38
  br i1 %5440, label %5441, label %7301, !dbg !39

5441:                                             ; preds = %5436
  %5442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5443 = load i8, ptr %2, align 1, !dbg !42
  %5444 = sext i8 %5443 to i32, !dbg !42
  %5445 = icmp eq i32 %5444, 49, !dbg !44
  br i1 %5445, label %5446, label %5448, !dbg !45

5446:                                             ; preds = %5441
  %5447 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5448, !dbg !46

5448:                                             ; preds = %5446, %5441
  %5449 = load i8, ptr %2, align 1, !dbg !47
  %5450 = sext i8 %5449 to i32, !dbg !47
  %5451 = icmp eq i32 %5450, 57, !dbg !49
  br i1 %5451, label %5452, label %5454, !dbg !50

5452:                                             ; preds = %5448
  %5453 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5454, !dbg !51

5454:                                             ; preds = %5452, %5448
  br label %5455, !dbg !52

5455:                                             ; preds = %5454
  %5456 = load i32, ptr %3, align 4, !dbg !53
  %5457 = add nsw i32 %5456, 1, !dbg !53
  store i32 %5457, ptr %3, align 4, !dbg !53
  %5458 = load i32, ptr %3, align 4, !dbg !36
  %5459 = icmp slt i32 %5458, 3, !dbg !38
  br i1 %5459, label %5460, label %7301, !dbg !39

5460:                                             ; preds = %5455
  %5461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5462 = load i8, ptr %2, align 1, !dbg !42
  %5463 = sext i8 %5462 to i32, !dbg !42
  %5464 = icmp eq i32 %5463, 49, !dbg !44
  br i1 %5464, label %5465, label %5467, !dbg !45

5465:                                             ; preds = %5460
  %5466 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5467, !dbg !46

5467:                                             ; preds = %5465, %5460
  %5468 = load i8, ptr %2, align 1, !dbg !47
  %5469 = sext i8 %5468 to i32, !dbg !47
  %5470 = icmp eq i32 %5469, 57, !dbg !49
  br i1 %5470, label %5471, label %5473, !dbg !50

5471:                                             ; preds = %5467
  %5472 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5473, !dbg !51

5473:                                             ; preds = %5471, %5467
  br label %5474, !dbg !52

5474:                                             ; preds = %5473
  %5475 = load i32, ptr %3, align 4, !dbg !53
  %5476 = add nsw i32 %5475, 1, !dbg !53
  store i32 %5476, ptr %3, align 4, !dbg !53
  %5477 = load i32, ptr %3, align 4, !dbg !36
  %5478 = icmp slt i32 %5477, 3, !dbg !38
  br i1 %5478, label %5479, label %7301, !dbg !39

5479:                                             ; preds = %5474
  %5480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5481 = load i8, ptr %2, align 1, !dbg !42
  %5482 = sext i8 %5481 to i32, !dbg !42
  %5483 = icmp eq i32 %5482, 49, !dbg !44
  br i1 %5483, label %5484, label %5486, !dbg !45

5484:                                             ; preds = %5479
  %5485 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5486, !dbg !46

5486:                                             ; preds = %5484, %5479
  %5487 = load i8, ptr %2, align 1, !dbg !47
  %5488 = sext i8 %5487 to i32, !dbg !47
  %5489 = icmp eq i32 %5488, 57, !dbg !49
  br i1 %5489, label %5490, label %5492, !dbg !50

5490:                                             ; preds = %5486
  %5491 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5492, !dbg !51

5492:                                             ; preds = %5490, %5486
  br label %5493, !dbg !52

5493:                                             ; preds = %5492
  %5494 = load i32, ptr %3, align 4, !dbg !53
  %5495 = add nsw i32 %5494, 1, !dbg !53
  store i32 %5495, ptr %3, align 4, !dbg !53
  %5496 = load i32, ptr %3, align 4, !dbg !36
  %5497 = icmp slt i32 %5496, 3, !dbg !38
  br i1 %5497, label %5498, label %7301, !dbg !39

5498:                                             ; preds = %5493
  %5499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5500 = load i8, ptr %2, align 1, !dbg !42
  %5501 = sext i8 %5500 to i32, !dbg !42
  %5502 = icmp eq i32 %5501, 49, !dbg !44
  br i1 %5502, label %5503, label %5505, !dbg !45

5503:                                             ; preds = %5498
  %5504 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5505, !dbg !46

5505:                                             ; preds = %5503, %5498
  %5506 = load i8, ptr %2, align 1, !dbg !47
  %5507 = sext i8 %5506 to i32, !dbg !47
  %5508 = icmp eq i32 %5507, 57, !dbg !49
  br i1 %5508, label %5509, label %5511, !dbg !50

5509:                                             ; preds = %5505
  %5510 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5511, !dbg !51

5511:                                             ; preds = %5509, %5505
  br label %5512, !dbg !52

5512:                                             ; preds = %5511
  %5513 = load i32, ptr %3, align 4, !dbg !53
  %5514 = add nsw i32 %5513, 1, !dbg !53
  store i32 %5514, ptr %3, align 4, !dbg !53
  %5515 = load i32, ptr %3, align 4, !dbg !36
  %5516 = icmp slt i32 %5515, 3, !dbg !38
  br i1 %5516, label %5517, label %7301, !dbg !39

5517:                                             ; preds = %5512
  %5518 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5519 = load i8, ptr %2, align 1, !dbg !42
  %5520 = sext i8 %5519 to i32, !dbg !42
  %5521 = icmp eq i32 %5520, 49, !dbg !44
  br i1 %5521, label %5522, label %5524, !dbg !45

5522:                                             ; preds = %5517
  %5523 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5524, !dbg !46

5524:                                             ; preds = %5522, %5517
  %5525 = load i8, ptr %2, align 1, !dbg !47
  %5526 = sext i8 %5525 to i32, !dbg !47
  %5527 = icmp eq i32 %5526, 57, !dbg !49
  br i1 %5527, label %5528, label %5530, !dbg !50

5528:                                             ; preds = %5524
  %5529 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5530, !dbg !51

5530:                                             ; preds = %5528, %5524
  br label %5531, !dbg !52

5531:                                             ; preds = %5530
  %5532 = load i32, ptr %3, align 4, !dbg !53
  %5533 = add nsw i32 %5532, 1, !dbg !53
  store i32 %5533, ptr %3, align 4, !dbg !53
  %5534 = load i32, ptr %3, align 4, !dbg !36
  %5535 = icmp slt i32 %5534, 3, !dbg !38
  br i1 %5535, label %5536, label %7301, !dbg !39

5536:                                             ; preds = %5531
  %5537 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5538 = load i8, ptr %2, align 1, !dbg !42
  %5539 = sext i8 %5538 to i32, !dbg !42
  %5540 = icmp eq i32 %5539, 49, !dbg !44
  br i1 %5540, label %5541, label %5543, !dbg !45

5541:                                             ; preds = %5536
  %5542 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5543, !dbg !46

5543:                                             ; preds = %5541, %5536
  %5544 = load i8, ptr %2, align 1, !dbg !47
  %5545 = sext i8 %5544 to i32, !dbg !47
  %5546 = icmp eq i32 %5545, 57, !dbg !49
  br i1 %5546, label %5547, label %5549, !dbg !50

5547:                                             ; preds = %5543
  %5548 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5549, !dbg !51

5549:                                             ; preds = %5547, %5543
  br label %5550, !dbg !52

5550:                                             ; preds = %5549
  %5551 = load i32, ptr %3, align 4, !dbg !53
  %5552 = add nsw i32 %5551, 1, !dbg !53
  store i32 %5552, ptr %3, align 4, !dbg !53
  %5553 = load i32, ptr %3, align 4, !dbg !36
  %5554 = icmp slt i32 %5553, 3, !dbg !38
  br i1 %5554, label %5555, label %7301, !dbg !39

5555:                                             ; preds = %5550
  %5556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5557 = load i8, ptr %2, align 1, !dbg !42
  %5558 = sext i8 %5557 to i32, !dbg !42
  %5559 = icmp eq i32 %5558, 49, !dbg !44
  br i1 %5559, label %5560, label %5562, !dbg !45

5560:                                             ; preds = %5555
  %5561 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5562, !dbg !46

5562:                                             ; preds = %5560, %5555
  %5563 = load i8, ptr %2, align 1, !dbg !47
  %5564 = sext i8 %5563 to i32, !dbg !47
  %5565 = icmp eq i32 %5564, 57, !dbg !49
  br i1 %5565, label %5566, label %5568, !dbg !50

5566:                                             ; preds = %5562
  %5567 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5568, !dbg !51

5568:                                             ; preds = %5566, %5562
  br label %5569, !dbg !52

5569:                                             ; preds = %5568
  %5570 = load i32, ptr %3, align 4, !dbg !53
  %5571 = add nsw i32 %5570, 1, !dbg !53
  store i32 %5571, ptr %3, align 4, !dbg !53
  %5572 = load i32, ptr %3, align 4, !dbg !36
  %5573 = icmp slt i32 %5572, 3, !dbg !38
  br i1 %5573, label %5574, label %7301, !dbg !39

5574:                                             ; preds = %5569
  %5575 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5576 = load i8, ptr %2, align 1, !dbg !42
  %5577 = sext i8 %5576 to i32, !dbg !42
  %5578 = icmp eq i32 %5577, 49, !dbg !44
  br i1 %5578, label %5579, label %5581, !dbg !45

5579:                                             ; preds = %5574
  %5580 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5581, !dbg !46

5581:                                             ; preds = %5579, %5574
  %5582 = load i8, ptr %2, align 1, !dbg !47
  %5583 = sext i8 %5582 to i32, !dbg !47
  %5584 = icmp eq i32 %5583, 57, !dbg !49
  br i1 %5584, label %5585, label %5587, !dbg !50

5585:                                             ; preds = %5581
  %5586 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5587, !dbg !51

5587:                                             ; preds = %5585, %5581
  br label %5588, !dbg !52

5588:                                             ; preds = %5587
  %5589 = load i32, ptr %3, align 4, !dbg !53
  %5590 = add nsw i32 %5589, 1, !dbg !53
  store i32 %5590, ptr %3, align 4, !dbg !53
  %5591 = load i32, ptr %3, align 4, !dbg !36
  %5592 = icmp slt i32 %5591, 3, !dbg !38
  br i1 %5592, label %5593, label %7301, !dbg !39

5593:                                             ; preds = %5588
  %5594 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5595 = load i8, ptr %2, align 1, !dbg !42
  %5596 = sext i8 %5595 to i32, !dbg !42
  %5597 = icmp eq i32 %5596, 49, !dbg !44
  br i1 %5597, label %5598, label %5600, !dbg !45

5598:                                             ; preds = %5593
  %5599 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5600, !dbg !46

5600:                                             ; preds = %5598, %5593
  %5601 = load i8, ptr %2, align 1, !dbg !47
  %5602 = sext i8 %5601 to i32, !dbg !47
  %5603 = icmp eq i32 %5602, 57, !dbg !49
  br i1 %5603, label %5604, label %5606, !dbg !50

5604:                                             ; preds = %5600
  %5605 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5606, !dbg !51

5606:                                             ; preds = %5604, %5600
  br label %5607, !dbg !52

5607:                                             ; preds = %5606
  %5608 = load i32, ptr %3, align 4, !dbg !53
  %5609 = add nsw i32 %5608, 1, !dbg !53
  store i32 %5609, ptr %3, align 4, !dbg !53
  %5610 = load i32, ptr %3, align 4, !dbg !36
  %5611 = icmp slt i32 %5610, 3, !dbg !38
  br i1 %5611, label %5612, label %7301, !dbg !39

5612:                                             ; preds = %5607
  %5613 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5614 = load i8, ptr %2, align 1, !dbg !42
  %5615 = sext i8 %5614 to i32, !dbg !42
  %5616 = icmp eq i32 %5615, 49, !dbg !44
  br i1 %5616, label %5617, label %5619, !dbg !45

5617:                                             ; preds = %5612
  %5618 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5619, !dbg !46

5619:                                             ; preds = %5617, %5612
  %5620 = load i8, ptr %2, align 1, !dbg !47
  %5621 = sext i8 %5620 to i32, !dbg !47
  %5622 = icmp eq i32 %5621, 57, !dbg !49
  br i1 %5622, label %5623, label %5625, !dbg !50

5623:                                             ; preds = %5619
  %5624 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5625, !dbg !51

5625:                                             ; preds = %5623, %5619
  br label %5626, !dbg !52

5626:                                             ; preds = %5625
  %5627 = load i32, ptr %3, align 4, !dbg !53
  %5628 = add nsw i32 %5627, 1, !dbg !53
  store i32 %5628, ptr %3, align 4, !dbg !53
  %5629 = load i32, ptr %3, align 4, !dbg !36
  %5630 = icmp slt i32 %5629, 3, !dbg !38
  br i1 %5630, label %5631, label %7301, !dbg !39

5631:                                             ; preds = %5626
  %5632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5633 = load i8, ptr %2, align 1, !dbg !42
  %5634 = sext i8 %5633 to i32, !dbg !42
  %5635 = icmp eq i32 %5634, 49, !dbg !44
  br i1 %5635, label %5636, label %5638, !dbg !45

5636:                                             ; preds = %5631
  %5637 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5638, !dbg !46

5638:                                             ; preds = %5636, %5631
  %5639 = load i8, ptr %2, align 1, !dbg !47
  %5640 = sext i8 %5639 to i32, !dbg !47
  %5641 = icmp eq i32 %5640, 57, !dbg !49
  br i1 %5641, label %5642, label %5644, !dbg !50

5642:                                             ; preds = %5638
  %5643 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5644, !dbg !51

5644:                                             ; preds = %5642, %5638
  br label %5645, !dbg !52

5645:                                             ; preds = %5644
  %5646 = load i32, ptr %3, align 4, !dbg !53
  %5647 = add nsw i32 %5646, 1, !dbg !53
  store i32 %5647, ptr %3, align 4, !dbg !53
  %5648 = load i32, ptr %3, align 4, !dbg !36
  %5649 = icmp slt i32 %5648, 3, !dbg !38
  br i1 %5649, label %5650, label %7301, !dbg !39

5650:                                             ; preds = %5645
  %5651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5652 = load i8, ptr %2, align 1, !dbg !42
  %5653 = sext i8 %5652 to i32, !dbg !42
  %5654 = icmp eq i32 %5653, 49, !dbg !44
  br i1 %5654, label %5655, label %5657, !dbg !45

5655:                                             ; preds = %5650
  %5656 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5657, !dbg !46

5657:                                             ; preds = %5655, %5650
  %5658 = load i8, ptr %2, align 1, !dbg !47
  %5659 = sext i8 %5658 to i32, !dbg !47
  %5660 = icmp eq i32 %5659, 57, !dbg !49
  br i1 %5660, label %5661, label %5663, !dbg !50

5661:                                             ; preds = %5657
  %5662 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5663, !dbg !51

5663:                                             ; preds = %5661, %5657
  br label %5664, !dbg !52

5664:                                             ; preds = %5663
  %5665 = load i32, ptr %3, align 4, !dbg !53
  %5666 = add nsw i32 %5665, 1, !dbg !53
  store i32 %5666, ptr %3, align 4, !dbg !53
  %5667 = load i32, ptr %3, align 4, !dbg !36
  %5668 = icmp slt i32 %5667, 3, !dbg !38
  br i1 %5668, label %5669, label %7301, !dbg !39

5669:                                             ; preds = %5664
  %5670 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5671 = load i8, ptr %2, align 1, !dbg !42
  %5672 = sext i8 %5671 to i32, !dbg !42
  %5673 = icmp eq i32 %5672, 49, !dbg !44
  br i1 %5673, label %5674, label %5676, !dbg !45

5674:                                             ; preds = %5669
  %5675 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5676, !dbg !46

5676:                                             ; preds = %5674, %5669
  %5677 = load i8, ptr %2, align 1, !dbg !47
  %5678 = sext i8 %5677 to i32, !dbg !47
  %5679 = icmp eq i32 %5678, 57, !dbg !49
  br i1 %5679, label %5680, label %5682, !dbg !50

5680:                                             ; preds = %5676
  %5681 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5682, !dbg !51

5682:                                             ; preds = %5680, %5676
  br label %5683, !dbg !52

5683:                                             ; preds = %5682
  %5684 = load i32, ptr %3, align 4, !dbg !53
  %5685 = add nsw i32 %5684, 1, !dbg !53
  store i32 %5685, ptr %3, align 4, !dbg !53
  %5686 = load i32, ptr %3, align 4, !dbg !36
  %5687 = icmp slt i32 %5686, 3, !dbg !38
  br i1 %5687, label %5688, label %7301, !dbg !39

5688:                                             ; preds = %5683
  %5689 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5690 = load i8, ptr %2, align 1, !dbg !42
  %5691 = sext i8 %5690 to i32, !dbg !42
  %5692 = icmp eq i32 %5691, 49, !dbg !44
  br i1 %5692, label %5693, label %5695, !dbg !45

5693:                                             ; preds = %5688
  %5694 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5695, !dbg !46

5695:                                             ; preds = %5693, %5688
  %5696 = load i8, ptr %2, align 1, !dbg !47
  %5697 = sext i8 %5696 to i32, !dbg !47
  %5698 = icmp eq i32 %5697, 57, !dbg !49
  br i1 %5698, label %5699, label %5701, !dbg !50

5699:                                             ; preds = %5695
  %5700 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5701, !dbg !51

5701:                                             ; preds = %5699, %5695
  br label %5702, !dbg !52

5702:                                             ; preds = %5701
  %5703 = load i32, ptr %3, align 4, !dbg !53
  %5704 = add nsw i32 %5703, 1, !dbg !53
  store i32 %5704, ptr %3, align 4, !dbg !53
  %5705 = load i32, ptr %3, align 4, !dbg !36
  %5706 = icmp slt i32 %5705, 3, !dbg !38
  br i1 %5706, label %5707, label %7301, !dbg !39

5707:                                             ; preds = %5702
  %5708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5709 = load i8, ptr %2, align 1, !dbg !42
  %5710 = sext i8 %5709 to i32, !dbg !42
  %5711 = icmp eq i32 %5710, 49, !dbg !44
  br i1 %5711, label %5712, label %5714, !dbg !45

5712:                                             ; preds = %5707
  %5713 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5714, !dbg !46

5714:                                             ; preds = %5712, %5707
  %5715 = load i8, ptr %2, align 1, !dbg !47
  %5716 = sext i8 %5715 to i32, !dbg !47
  %5717 = icmp eq i32 %5716, 57, !dbg !49
  br i1 %5717, label %5718, label %5720, !dbg !50

5718:                                             ; preds = %5714
  %5719 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5720, !dbg !51

5720:                                             ; preds = %5718, %5714
  br label %5721, !dbg !52

5721:                                             ; preds = %5720
  %5722 = load i32, ptr %3, align 4, !dbg !53
  %5723 = add nsw i32 %5722, 1, !dbg !53
  store i32 %5723, ptr %3, align 4, !dbg !53
  %5724 = load i32, ptr %3, align 4, !dbg !36
  %5725 = icmp slt i32 %5724, 3, !dbg !38
  br i1 %5725, label %5726, label %7301, !dbg !39

5726:                                             ; preds = %5721
  %5727 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5728 = load i8, ptr %2, align 1, !dbg !42
  %5729 = sext i8 %5728 to i32, !dbg !42
  %5730 = icmp eq i32 %5729, 49, !dbg !44
  br i1 %5730, label %5731, label %5733, !dbg !45

5731:                                             ; preds = %5726
  %5732 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5733, !dbg !46

5733:                                             ; preds = %5731, %5726
  %5734 = load i8, ptr %2, align 1, !dbg !47
  %5735 = sext i8 %5734 to i32, !dbg !47
  %5736 = icmp eq i32 %5735, 57, !dbg !49
  br i1 %5736, label %5737, label %5739, !dbg !50

5737:                                             ; preds = %5733
  %5738 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5739, !dbg !51

5739:                                             ; preds = %5737, %5733
  br label %5740, !dbg !52

5740:                                             ; preds = %5739
  %5741 = load i32, ptr %3, align 4, !dbg !53
  %5742 = add nsw i32 %5741, 1, !dbg !53
  store i32 %5742, ptr %3, align 4, !dbg !53
  %5743 = load i32, ptr %3, align 4, !dbg !36
  %5744 = icmp slt i32 %5743, 3, !dbg !38
  br i1 %5744, label %5745, label %7301, !dbg !39

5745:                                             ; preds = %5740
  %5746 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5747 = load i8, ptr %2, align 1, !dbg !42
  %5748 = sext i8 %5747 to i32, !dbg !42
  %5749 = icmp eq i32 %5748, 49, !dbg !44
  br i1 %5749, label %5750, label %5752, !dbg !45

5750:                                             ; preds = %5745
  %5751 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5752, !dbg !46

5752:                                             ; preds = %5750, %5745
  %5753 = load i8, ptr %2, align 1, !dbg !47
  %5754 = sext i8 %5753 to i32, !dbg !47
  %5755 = icmp eq i32 %5754, 57, !dbg !49
  br i1 %5755, label %5756, label %5758, !dbg !50

5756:                                             ; preds = %5752
  %5757 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5758, !dbg !51

5758:                                             ; preds = %5756, %5752
  br label %5759, !dbg !52

5759:                                             ; preds = %5758
  %5760 = load i32, ptr %3, align 4, !dbg !53
  %5761 = add nsw i32 %5760, 1, !dbg !53
  store i32 %5761, ptr %3, align 4, !dbg !53
  %5762 = load i32, ptr %3, align 4, !dbg !36
  %5763 = icmp slt i32 %5762, 3, !dbg !38
  br i1 %5763, label %5764, label %7301, !dbg !39

5764:                                             ; preds = %5759
  %5765 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5766 = load i8, ptr %2, align 1, !dbg !42
  %5767 = sext i8 %5766 to i32, !dbg !42
  %5768 = icmp eq i32 %5767, 49, !dbg !44
  br i1 %5768, label %5769, label %5771, !dbg !45

5769:                                             ; preds = %5764
  %5770 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5771, !dbg !46

5771:                                             ; preds = %5769, %5764
  %5772 = load i8, ptr %2, align 1, !dbg !47
  %5773 = sext i8 %5772 to i32, !dbg !47
  %5774 = icmp eq i32 %5773, 57, !dbg !49
  br i1 %5774, label %5775, label %5777, !dbg !50

5775:                                             ; preds = %5771
  %5776 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5777, !dbg !51

5777:                                             ; preds = %5775, %5771
  br label %5778, !dbg !52

5778:                                             ; preds = %5777
  %5779 = load i32, ptr %3, align 4, !dbg !53
  %5780 = add nsw i32 %5779, 1, !dbg !53
  store i32 %5780, ptr %3, align 4, !dbg !53
  %5781 = load i32, ptr %3, align 4, !dbg !36
  %5782 = icmp slt i32 %5781, 3, !dbg !38
  br i1 %5782, label %5783, label %7301, !dbg !39

5783:                                             ; preds = %5778
  %5784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5785 = load i8, ptr %2, align 1, !dbg !42
  %5786 = sext i8 %5785 to i32, !dbg !42
  %5787 = icmp eq i32 %5786, 49, !dbg !44
  br i1 %5787, label %5788, label %5790, !dbg !45

5788:                                             ; preds = %5783
  %5789 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5790, !dbg !46

5790:                                             ; preds = %5788, %5783
  %5791 = load i8, ptr %2, align 1, !dbg !47
  %5792 = sext i8 %5791 to i32, !dbg !47
  %5793 = icmp eq i32 %5792, 57, !dbg !49
  br i1 %5793, label %5794, label %5796, !dbg !50

5794:                                             ; preds = %5790
  %5795 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5796, !dbg !51

5796:                                             ; preds = %5794, %5790
  br label %5797, !dbg !52

5797:                                             ; preds = %5796
  %5798 = load i32, ptr %3, align 4, !dbg !53
  %5799 = add nsw i32 %5798, 1, !dbg !53
  store i32 %5799, ptr %3, align 4, !dbg !53
  %5800 = load i32, ptr %3, align 4, !dbg !36
  %5801 = icmp slt i32 %5800, 3, !dbg !38
  br i1 %5801, label %5802, label %7301, !dbg !39

5802:                                             ; preds = %5797
  %5803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5804 = load i8, ptr %2, align 1, !dbg !42
  %5805 = sext i8 %5804 to i32, !dbg !42
  %5806 = icmp eq i32 %5805, 49, !dbg !44
  br i1 %5806, label %5807, label %5809, !dbg !45

5807:                                             ; preds = %5802
  %5808 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5809, !dbg !46

5809:                                             ; preds = %5807, %5802
  %5810 = load i8, ptr %2, align 1, !dbg !47
  %5811 = sext i8 %5810 to i32, !dbg !47
  %5812 = icmp eq i32 %5811, 57, !dbg !49
  br i1 %5812, label %5813, label %5815, !dbg !50

5813:                                             ; preds = %5809
  %5814 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5815, !dbg !51

5815:                                             ; preds = %5813, %5809
  br label %5816, !dbg !52

5816:                                             ; preds = %5815
  %5817 = load i32, ptr %3, align 4, !dbg !53
  %5818 = add nsw i32 %5817, 1, !dbg !53
  store i32 %5818, ptr %3, align 4, !dbg !53
  %5819 = load i32, ptr %3, align 4, !dbg !36
  %5820 = icmp slt i32 %5819, 3, !dbg !38
  br i1 %5820, label %5821, label %7301, !dbg !39

5821:                                             ; preds = %5816
  %5822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5823 = load i8, ptr %2, align 1, !dbg !42
  %5824 = sext i8 %5823 to i32, !dbg !42
  %5825 = icmp eq i32 %5824, 49, !dbg !44
  br i1 %5825, label %5826, label %5828, !dbg !45

5826:                                             ; preds = %5821
  %5827 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5828, !dbg !46

5828:                                             ; preds = %5826, %5821
  %5829 = load i8, ptr %2, align 1, !dbg !47
  %5830 = sext i8 %5829 to i32, !dbg !47
  %5831 = icmp eq i32 %5830, 57, !dbg !49
  br i1 %5831, label %5832, label %5834, !dbg !50

5832:                                             ; preds = %5828
  %5833 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5834, !dbg !51

5834:                                             ; preds = %5832, %5828
  br label %5835, !dbg !52

5835:                                             ; preds = %5834
  %5836 = load i32, ptr %3, align 4, !dbg !53
  %5837 = add nsw i32 %5836, 1, !dbg !53
  store i32 %5837, ptr %3, align 4, !dbg !53
  %5838 = load i32, ptr %3, align 4, !dbg !36
  %5839 = icmp slt i32 %5838, 3, !dbg !38
  br i1 %5839, label %5840, label %7301, !dbg !39

5840:                                             ; preds = %5835
  %5841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5842 = load i8, ptr %2, align 1, !dbg !42
  %5843 = sext i8 %5842 to i32, !dbg !42
  %5844 = icmp eq i32 %5843, 49, !dbg !44
  br i1 %5844, label %5845, label %5847, !dbg !45

5845:                                             ; preds = %5840
  %5846 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5847, !dbg !46

5847:                                             ; preds = %5845, %5840
  %5848 = load i8, ptr %2, align 1, !dbg !47
  %5849 = sext i8 %5848 to i32, !dbg !47
  %5850 = icmp eq i32 %5849, 57, !dbg !49
  br i1 %5850, label %5851, label %5853, !dbg !50

5851:                                             ; preds = %5847
  %5852 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5853, !dbg !51

5853:                                             ; preds = %5851, %5847
  br label %5854, !dbg !52

5854:                                             ; preds = %5853
  %5855 = load i32, ptr %3, align 4, !dbg !53
  %5856 = add nsw i32 %5855, 1, !dbg !53
  store i32 %5856, ptr %3, align 4, !dbg !53
  %5857 = load i32, ptr %3, align 4, !dbg !36
  %5858 = icmp slt i32 %5857, 3, !dbg !38
  br i1 %5858, label %5859, label %7301, !dbg !39

5859:                                             ; preds = %5854
  %5860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5861 = load i8, ptr %2, align 1, !dbg !42
  %5862 = sext i8 %5861 to i32, !dbg !42
  %5863 = icmp eq i32 %5862, 49, !dbg !44
  br i1 %5863, label %5864, label %5866, !dbg !45

5864:                                             ; preds = %5859
  %5865 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5866, !dbg !46

5866:                                             ; preds = %5864, %5859
  %5867 = load i8, ptr %2, align 1, !dbg !47
  %5868 = sext i8 %5867 to i32, !dbg !47
  %5869 = icmp eq i32 %5868, 57, !dbg !49
  br i1 %5869, label %5870, label %5872, !dbg !50

5870:                                             ; preds = %5866
  %5871 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5872, !dbg !51

5872:                                             ; preds = %5870, %5866
  br label %5873, !dbg !52

5873:                                             ; preds = %5872
  %5874 = load i32, ptr %3, align 4, !dbg !53
  %5875 = add nsw i32 %5874, 1, !dbg !53
  store i32 %5875, ptr %3, align 4, !dbg !53
  %5876 = load i32, ptr %3, align 4, !dbg !36
  %5877 = icmp slt i32 %5876, 3, !dbg !38
  br i1 %5877, label %5878, label %7301, !dbg !39

5878:                                             ; preds = %5873
  %5879 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5880 = load i8, ptr %2, align 1, !dbg !42
  %5881 = sext i8 %5880 to i32, !dbg !42
  %5882 = icmp eq i32 %5881, 49, !dbg !44
  br i1 %5882, label %5883, label %5885, !dbg !45

5883:                                             ; preds = %5878
  %5884 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5885, !dbg !46

5885:                                             ; preds = %5883, %5878
  %5886 = load i8, ptr %2, align 1, !dbg !47
  %5887 = sext i8 %5886 to i32, !dbg !47
  %5888 = icmp eq i32 %5887, 57, !dbg !49
  br i1 %5888, label %5889, label %5891, !dbg !50

5889:                                             ; preds = %5885
  %5890 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5891, !dbg !51

5891:                                             ; preds = %5889, %5885
  br label %5892, !dbg !52

5892:                                             ; preds = %5891
  %5893 = load i32, ptr %3, align 4, !dbg !53
  %5894 = add nsw i32 %5893, 1, !dbg !53
  store i32 %5894, ptr %3, align 4, !dbg !53
  %5895 = load i32, ptr %3, align 4, !dbg !36
  %5896 = icmp slt i32 %5895, 3, !dbg !38
  br i1 %5896, label %5897, label %7301, !dbg !39

5897:                                             ; preds = %5892
  %5898 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5899 = load i8, ptr %2, align 1, !dbg !42
  %5900 = sext i8 %5899 to i32, !dbg !42
  %5901 = icmp eq i32 %5900, 49, !dbg !44
  br i1 %5901, label %5902, label %5904, !dbg !45

5902:                                             ; preds = %5897
  %5903 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5904, !dbg !46

5904:                                             ; preds = %5902, %5897
  %5905 = load i8, ptr %2, align 1, !dbg !47
  %5906 = sext i8 %5905 to i32, !dbg !47
  %5907 = icmp eq i32 %5906, 57, !dbg !49
  br i1 %5907, label %5908, label %5910, !dbg !50

5908:                                             ; preds = %5904
  %5909 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5910, !dbg !51

5910:                                             ; preds = %5908, %5904
  br label %5911, !dbg !52

5911:                                             ; preds = %5910
  %5912 = load i32, ptr %3, align 4, !dbg !53
  %5913 = add nsw i32 %5912, 1, !dbg !53
  store i32 %5913, ptr %3, align 4, !dbg !53
  %5914 = load i32, ptr %3, align 4, !dbg !36
  %5915 = icmp slt i32 %5914, 3, !dbg !38
  br i1 %5915, label %5916, label %7301, !dbg !39

5916:                                             ; preds = %5911
  %5917 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5918 = load i8, ptr %2, align 1, !dbg !42
  %5919 = sext i8 %5918 to i32, !dbg !42
  %5920 = icmp eq i32 %5919, 49, !dbg !44
  br i1 %5920, label %5921, label %5923, !dbg !45

5921:                                             ; preds = %5916
  %5922 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5923, !dbg !46

5923:                                             ; preds = %5921, %5916
  %5924 = load i8, ptr %2, align 1, !dbg !47
  %5925 = sext i8 %5924 to i32, !dbg !47
  %5926 = icmp eq i32 %5925, 57, !dbg !49
  br i1 %5926, label %5927, label %5929, !dbg !50

5927:                                             ; preds = %5923
  %5928 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5929, !dbg !51

5929:                                             ; preds = %5927, %5923
  br label %5930, !dbg !52

5930:                                             ; preds = %5929
  %5931 = load i32, ptr %3, align 4, !dbg !53
  %5932 = add nsw i32 %5931, 1, !dbg !53
  store i32 %5932, ptr %3, align 4, !dbg !53
  %5933 = load i32, ptr %3, align 4, !dbg !36
  %5934 = icmp slt i32 %5933, 3, !dbg !38
  br i1 %5934, label %5935, label %7301, !dbg !39

5935:                                             ; preds = %5930
  %5936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5937 = load i8, ptr %2, align 1, !dbg !42
  %5938 = sext i8 %5937 to i32, !dbg !42
  %5939 = icmp eq i32 %5938, 49, !dbg !44
  br i1 %5939, label %5940, label %5942, !dbg !45

5940:                                             ; preds = %5935
  %5941 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5942, !dbg !46

5942:                                             ; preds = %5940, %5935
  %5943 = load i8, ptr %2, align 1, !dbg !47
  %5944 = sext i8 %5943 to i32, !dbg !47
  %5945 = icmp eq i32 %5944, 57, !dbg !49
  br i1 %5945, label %5946, label %5948, !dbg !50

5946:                                             ; preds = %5942
  %5947 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5948, !dbg !51

5948:                                             ; preds = %5946, %5942
  br label %5949, !dbg !52

5949:                                             ; preds = %5948
  %5950 = load i32, ptr %3, align 4, !dbg !53
  %5951 = add nsw i32 %5950, 1, !dbg !53
  store i32 %5951, ptr %3, align 4, !dbg !53
  %5952 = load i32, ptr %3, align 4, !dbg !36
  %5953 = icmp slt i32 %5952, 3, !dbg !38
  br i1 %5953, label %5954, label %7301, !dbg !39

5954:                                             ; preds = %5949
  %5955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5956 = load i8, ptr %2, align 1, !dbg !42
  %5957 = sext i8 %5956 to i32, !dbg !42
  %5958 = icmp eq i32 %5957, 49, !dbg !44
  br i1 %5958, label %5959, label %5961, !dbg !45

5959:                                             ; preds = %5954
  %5960 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5961, !dbg !46

5961:                                             ; preds = %5959, %5954
  %5962 = load i8, ptr %2, align 1, !dbg !47
  %5963 = sext i8 %5962 to i32, !dbg !47
  %5964 = icmp eq i32 %5963, 57, !dbg !49
  br i1 %5964, label %5965, label %5967, !dbg !50

5965:                                             ; preds = %5961
  %5966 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5967, !dbg !51

5967:                                             ; preds = %5965, %5961
  br label %5968, !dbg !52

5968:                                             ; preds = %5967
  %5969 = load i32, ptr %3, align 4, !dbg !53
  %5970 = add nsw i32 %5969, 1, !dbg !53
  store i32 %5970, ptr %3, align 4, !dbg !53
  %5971 = load i32, ptr %3, align 4, !dbg !36
  %5972 = icmp slt i32 %5971, 3, !dbg !38
  br i1 %5972, label %5973, label %7301, !dbg !39

5973:                                             ; preds = %5968
  %5974 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5975 = load i8, ptr %2, align 1, !dbg !42
  %5976 = sext i8 %5975 to i32, !dbg !42
  %5977 = icmp eq i32 %5976, 49, !dbg !44
  br i1 %5977, label %5978, label %5980, !dbg !45

5978:                                             ; preds = %5973
  %5979 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5980, !dbg !46

5980:                                             ; preds = %5978, %5973
  %5981 = load i8, ptr %2, align 1, !dbg !47
  %5982 = sext i8 %5981 to i32, !dbg !47
  %5983 = icmp eq i32 %5982, 57, !dbg !49
  br i1 %5983, label %5984, label %5986, !dbg !50

5984:                                             ; preds = %5980
  %5985 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %5986, !dbg !51

5986:                                             ; preds = %5984, %5980
  br label %5987, !dbg !52

5987:                                             ; preds = %5986
  %5988 = load i32, ptr %3, align 4, !dbg !53
  %5989 = add nsw i32 %5988, 1, !dbg !53
  store i32 %5989, ptr %3, align 4, !dbg !53
  %5990 = load i32, ptr %3, align 4, !dbg !36
  %5991 = icmp slt i32 %5990, 3, !dbg !38
  br i1 %5991, label %5992, label %7301, !dbg !39

5992:                                             ; preds = %5987
  %5993 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %5994 = load i8, ptr %2, align 1, !dbg !42
  %5995 = sext i8 %5994 to i32, !dbg !42
  %5996 = icmp eq i32 %5995, 49, !dbg !44
  br i1 %5996, label %5997, label %5999, !dbg !45

5997:                                             ; preds = %5992
  %5998 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %5999, !dbg !46

5999:                                             ; preds = %5997, %5992
  %6000 = load i8, ptr %2, align 1, !dbg !47
  %6001 = sext i8 %6000 to i32, !dbg !47
  %6002 = icmp eq i32 %6001, 57, !dbg !49
  br i1 %6002, label %6003, label %6005, !dbg !50

6003:                                             ; preds = %5999
  %6004 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6005, !dbg !51

6005:                                             ; preds = %6003, %5999
  br label %6006, !dbg !52

6006:                                             ; preds = %6005
  %6007 = load i32, ptr %3, align 4, !dbg !53
  %6008 = add nsw i32 %6007, 1, !dbg !53
  store i32 %6008, ptr %3, align 4, !dbg !53
  %6009 = load i32, ptr %3, align 4, !dbg !36
  %6010 = icmp slt i32 %6009, 3, !dbg !38
  br i1 %6010, label %6011, label %7301, !dbg !39

6011:                                             ; preds = %6006
  %6012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6013 = load i8, ptr %2, align 1, !dbg !42
  %6014 = sext i8 %6013 to i32, !dbg !42
  %6015 = icmp eq i32 %6014, 49, !dbg !44
  br i1 %6015, label %6016, label %6018, !dbg !45

6016:                                             ; preds = %6011
  %6017 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6018, !dbg !46

6018:                                             ; preds = %6016, %6011
  %6019 = load i8, ptr %2, align 1, !dbg !47
  %6020 = sext i8 %6019 to i32, !dbg !47
  %6021 = icmp eq i32 %6020, 57, !dbg !49
  br i1 %6021, label %6022, label %6024, !dbg !50

6022:                                             ; preds = %6018
  %6023 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6024, !dbg !51

6024:                                             ; preds = %6022, %6018
  br label %6025, !dbg !52

6025:                                             ; preds = %6024
  %6026 = load i32, ptr %3, align 4, !dbg !53
  %6027 = add nsw i32 %6026, 1, !dbg !53
  store i32 %6027, ptr %3, align 4, !dbg !53
  %6028 = load i32, ptr %3, align 4, !dbg !36
  %6029 = icmp slt i32 %6028, 3, !dbg !38
  br i1 %6029, label %6030, label %7301, !dbg !39

6030:                                             ; preds = %6025
  %6031 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6032 = load i8, ptr %2, align 1, !dbg !42
  %6033 = sext i8 %6032 to i32, !dbg !42
  %6034 = icmp eq i32 %6033, 49, !dbg !44
  br i1 %6034, label %6035, label %6037, !dbg !45

6035:                                             ; preds = %6030
  %6036 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6037, !dbg !46

6037:                                             ; preds = %6035, %6030
  %6038 = load i8, ptr %2, align 1, !dbg !47
  %6039 = sext i8 %6038 to i32, !dbg !47
  %6040 = icmp eq i32 %6039, 57, !dbg !49
  br i1 %6040, label %6041, label %6043, !dbg !50

6041:                                             ; preds = %6037
  %6042 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6043, !dbg !51

6043:                                             ; preds = %6041, %6037
  br label %6044, !dbg !52

6044:                                             ; preds = %6043
  %6045 = load i32, ptr %3, align 4, !dbg !53
  %6046 = add nsw i32 %6045, 1, !dbg !53
  store i32 %6046, ptr %3, align 4, !dbg !53
  %6047 = load i32, ptr %3, align 4, !dbg !36
  %6048 = icmp slt i32 %6047, 3, !dbg !38
  br i1 %6048, label %6049, label %7301, !dbg !39

6049:                                             ; preds = %6044
  %6050 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6051 = load i8, ptr %2, align 1, !dbg !42
  %6052 = sext i8 %6051 to i32, !dbg !42
  %6053 = icmp eq i32 %6052, 49, !dbg !44
  br i1 %6053, label %6054, label %6056, !dbg !45

6054:                                             ; preds = %6049
  %6055 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6056, !dbg !46

6056:                                             ; preds = %6054, %6049
  %6057 = load i8, ptr %2, align 1, !dbg !47
  %6058 = sext i8 %6057 to i32, !dbg !47
  %6059 = icmp eq i32 %6058, 57, !dbg !49
  br i1 %6059, label %6060, label %6062, !dbg !50

6060:                                             ; preds = %6056
  %6061 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6062, !dbg !51

6062:                                             ; preds = %6060, %6056
  br label %6063, !dbg !52

6063:                                             ; preds = %6062
  %6064 = load i32, ptr %3, align 4, !dbg !53
  %6065 = add nsw i32 %6064, 1, !dbg !53
  store i32 %6065, ptr %3, align 4, !dbg !53
  %6066 = load i32, ptr %3, align 4, !dbg !36
  %6067 = icmp slt i32 %6066, 3, !dbg !38
  br i1 %6067, label %6068, label %7301, !dbg !39

6068:                                             ; preds = %6063
  %6069 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6070 = load i8, ptr %2, align 1, !dbg !42
  %6071 = sext i8 %6070 to i32, !dbg !42
  %6072 = icmp eq i32 %6071, 49, !dbg !44
  br i1 %6072, label %6073, label %6075, !dbg !45

6073:                                             ; preds = %6068
  %6074 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6075, !dbg !46

6075:                                             ; preds = %6073, %6068
  %6076 = load i8, ptr %2, align 1, !dbg !47
  %6077 = sext i8 %6076 to i32, !dbg !47
  %6078 = icmp eq i32 %6077, 57, !dbg !49
  br i1 %6078, label %6079, label %6081, !dbg !50

6079:                                             ; preds = %6075
  %6080 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6081, !dbg !51

6081:                                             ; preds = %6079, %6075
  br label %6082, !dbg !52

6082:                                             ; preds = %6081
  %6083 = load i32, ptr %3, align 4, !dbg !53
  %6084 = add nsw i32 %6083, 1, !dbg !53
  store i32 %6084, ptr %3, align 4, !dbg !53
  %6085 = load i32, ptr %3, align 4, !dbg !36
  %6086 = icmp slt i32 %6085, 3, !dbg !38
  br i1 %6086, label %6087, label %7301, !dbg !39

6087:                                             ; preds = %6082
  %6088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6089 = load i8, ptr %2, align 1, !dbg !42
  %6090 = sext i8 %6089 to i32, !dbg !42
  %6091 = icmp eq i32 %6090, 49, !dbg !44
  br i1 %6091, label %6092, label %6094, !dbg !45

6092:                                             ; preds = %6087
  %6093 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6094, !dbg !46

6094:                                             ; preds = %6092, %6087
  %6095 = load i8, ptr %2, align 1, !dbg !47
  %6096 = sext i8 %6095 to i32, !dbg !47
  %6097 = icmp eq i32 %6096, 57, !dbg !49
  br i1 %6097, label %6098, label %6100, !dbg !50

6098:                                             ; preds = %6094
  %6099 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6100, !dbg !51

6100:                                             ; preds = %6098, %6094
  br label %6101, !dbg !52

6101:                                             ; preds = %6100
  %6102 = load i32, ptr %3, align 4, !dbg !53
  %6103 = add nsw i32 %6102, 1, !dbg !53
  store i32 %6103, ptr %3, align 4, !dbg !53
  %6104 = load i32, ptr %3, align 4, !dbg !36
  %6105 = icmp slt i32 %6104, 3, !dbg !38
  br i1 %6105, label %6106, label %7301, !dbg !39

6106:                                             ; preds = %6101
  %6107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6108 = load i8, ptr %2, align 1, !dbg !42
  %6109 = sext i8 %6108 to i32, !dbg !42
  %6110 = icmp eq i32 %6109, 49, !dbg !44
  br i1 %6110, label %6111, label %6113, !dbg !45

6111:                                             ; preds = %6106
  %6112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6113, !dbg !46

6113:                                             ; preds = %6111, %6106
  %6114 = load i8, ptr %2, align 1, !dbg !47
  %6115 = sext i8 %6114 to i32, !dbg !47
  %6116 = icmp eq i32 %6115, 57, !dbg !49
  br i1 %6116, label %6117, label %6119, !dbg !50

6117:                                             ; preds = %6113
  %6118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6119, !dbg !51

6119:                                             ; preds = %6117, %6113
  br label %6120, !dbg !52

6120:                                             ; preds = %6119
  %6121 = load i32, ptr %3, align 4, !dbg !53
  %6122 = add nsw i32 %6121, 1, !dbg !53
  store i32 %6122, ptr %3, align 4, !dbg !53
  %6123 = load i32, ptr %3, align 4, !dbg !36
  %6124 = icmp slt i32 %6123, 3, !dbg !38
  br i1 %6124, label %6125, label %7301, !dbg !39

6125:                                             ; preds = %6120
  %6126 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6127 = load i8, ptr %2, align 1, !dbg !42
  %6128 = sext i8 %6127 to i32, !dbg !42
  %6129 = icmp eq i32 %6128, 49, !dbg !44
  br i1 %6129, label %6130, label %6132, !dbg !45

6130:                                             ; preds = %6125
  %6131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6132, !dbg !46

6132:                                             ; preds = %6130, %6125
  %6133 = load i8, ptr %2, align 1, !dbg !47
  %6134 = sext i8 %6133 to i32, !dbg !47
  %6135 = icmp eq i32 %6134, 57, !dbg !49
  br i1 %6135, label %6136, label %6138, !dbg !50

6136:                                             ; preds = %6132
  %6137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6138, !dbg !51

6138:                                             ; preds = %6136, %6132
  br label %6139, !dbg !52

6139:                                             ; preds = %6138
  %6140 = load i32, ptr %3, align 4, !dbg !53
  %6141 = add nsw i32 %6140, 1, !dbg !53
  store i32 %6141, ptr %3, align 4, !dbg !53
  %6142 = load i32, ptr %3, align 4, !dbg !36
  %6143 = icmp slt i32 %6142, 3, !dbg !38
  br i1 %6143, label %6144, label %7301, !dbg !39

6144:                                             ; preds = %6139
  %6145 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6146 = load i8, ptr %2, align 1, !dbg !42
  %6147 = sext i8 %6146 to i32, !dbg !42
  %6148 = icmp eq i32 %6147, 49, !dbg !44
  br i1 %6148, label %6149, label %6151, !dbg !45

6149:                                             ; preds = %6144
  %6150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6151, !dbg !46

6151:                                             ; preds = %6149, %6144
  %6152 = load i8, ptr %2, align 1, !dbg !47
  %6153 = sext i8 %6152 to i32, !dbg !47
  %6154 = icmp eq i32 %6153, 57, !dbg !49
  br i1 %6154, label %6155, label %6157, !dbg !50

6155:                                             ; preds = %6151
  %6156 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6157, !dbg !51

6157:                                             ; preds = %6155, %6151
  br label %6158, !dbg !52

6158:                                             ; preds = %6157
  %6159 = load i32, ptr %3, align 4, !dbg !53
  %6160 = add nsw i32 %6159, 1, !dbg !53
  store i32 %6160, ptr %3, align 4, !dbg !53
  %6161 = load i32, ptr %3, align 4, !dbg !36
  %6162 = icmp slt i32 %6161, 3, !dbg !38
  br i1 %6162, label %6163, label %7301, !dbg !39

6163:                                             ; preds = %6158
  %6164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6165 = load i8, ptr %2, align 1, !dbg !42
  %6166 = sext i8 %6165 to i32, !dbg !42
  %6167 = icmp eq i32 %6166, 49, !dbg !44
  br i1 %6167, label %6168, label %6170, !dbg !45

6168:                                             ; preds = %6163
  %6169 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6170, !dbg !46

6170:                                             ; preds = %6168, %6163
  %6171 = load i8, ptr %2, align 1, !dbg !47
  %6172 = sext i8 %6171 to i32, !dbg !47
  %6173 = icmp eq i32 %6172, 57, !dbg !49
  br i1 %6173, label %6174, label %6176, !dbg !50

6174:                                             ; preds = %6170
  %6175 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6176, !dbg !51

6176:                                             ; preds = %6174, %6170
  br label %6177, !dbg !52

6177:                                             ; preds = %6176
  %6178 = load i32, ptr %3, align 4, !dbg !53
  %6179 = add nsw i32 %6178, 1, !dbg !53
  store i32 %6179, ptr %3, align 4, !dbg !53
  %6180 = load i32, ptr %3, align 4, !dbg !36
  %6181 = icmp slt i32 %6180, 3, !dbg !38
  br i1 %6181, label %6182, label %7301, !dbg !39

6182:                                             ; preds = %6177
  %6183 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6184 = load i8, ptr %2, align 1, !dbg !42
  %6185 = sext i8 %6184 to i32, !dbg !42
  %6186 = icmp eq i32 %6185, 49, !dbg !44
  br i1 %6186, label %6187, label %6189, !dbg !45

6187:                                             ; preds = %6182
  %6188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6189, !dbg !46

6189:                                             ; preds = %6187, %6182
  %6190 = load i8, ptr %2, align 1, !dbg !47
  %6191 = sext i8 %6190 to i32, !dbg !47
  %6192 = icmp eq i32 %6191, 57, !dbg !49
  br i1 %6192, label %6193, label %6195, !dbg !50

6193:                                             ; preds = %6189
  %6194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6195, !dbg !51

6195:                                             ; preds = %6193, %6189
  br label %6196, !dbg !52

6196:                                             ; preds = %6195
  %6197 = load i32, ptr %3, align 4, !dbg !53
  %6198 = add nsw i32 %6197, 1, !dbg !53
  store i32 %6198, ptr %3, align 4, !dbg !53
  %6199 = load i32, ptr %3, align 4, !dbg !36
  %6200 = icmp slt i32 %6199, 3, !dbg !38
  br i1 %6200, label %6201, label %7301, !dbg !39

6201:                                             ; preds = %6196
  %6202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6203 = load i8, ptr %2, align 1, !dbg !42
  %6204 = sext i8 %6203 to i32, !dbg !42
  %6205 = icmp eq i32 %6204, 49, !dbg !44
  br i1 %6205, label %6206, label %6208, !dbg !45

6206:                                             ; preds = %6201
  %6207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6208, !dbg !46

6208:                                             ; preds = %6206, %6201
  %6209 = load i8, ptr %2, align 1, !dbg !47
  %6210 = sext i8 %6209 to i32, !dbg !47
  %6211 = icmp eq i32 %6210, 57, !dbg !49
  br i1 %6211, label %6212, label %6214, !dbg !50

6212:                                             ; preds = %6208
  %6213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6214, !dbg !51

6214:                                             ; preds = %6212, %6208
  br label %6215, !dbg !52

6215:                                             ; preds = %6214
  %6216 = load i32, ptr %3, align 4, !dbg !53
  %6217 = add nsw i32 %6216, 1, !dbg !53
  store i32 %6217, ptr %3, align 4, !dbg !53
  %6218 = load i32, ptr %3, align 4, !dbg !36
  %6219 = icmp slt i32 %6218, 3, !dbg !38
  br i1 %6219, label %6220, label %7301, !dbg !39

6220:                                             ; preds = %6215
  %6221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6222 = load i8, ptr %2, align 1, !dbg !42
  %6223 = sext i8 %6222 to i32, !dbg !42
  %6224 = icmp eq i32 %6223, 49, !dbg !44
  br i1 %6224, label %6225, label %6227, !dbg !45

6225:                                             ; preds = %6220
  %6226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6227, !dbg !46

6227:                                             ; preds = %6225, %6220
  %6228 = load i8, ptr %2, align 1, !dbg !47
  %6229 = sext i8 %6228 to i32, !dbg !47
  %6230 = icmp eq i32 %6229, 57, !dbg !49
  br i1 %6230, label %6231, label %6233, !dbg !50

6231:                                             ; preds = %6227
  %6232 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6233, !dbg !51

6233:                                             ; preds = %6231, %6227
  br label %6234, !dbg !52

6234:                                             ; preds = %6233
  %6235 = load i32, ptr %3, align 4, !dbg !53
  %6236 = add nsw i32 %6235, 1, !dbg !53
  store i32 %6236, ptr %3, align 4, !dbg !53
  %6237 = load i32, ptr %3, align 4, !dbg !36
  %6238 = icmp slt i32 %6237, 3, !dbg !38
  br i1 %6238, label %6239, label %7301, !dbg !39

6239:                                             ; preds = %6234
  %6240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6241 = load i8, ptr %2, align 1, !dbg !42
  %6242 = sext i8 %6241 to i32, !dbg !42
  %6243 = icmp eq i32 %6242, 49, !dbg !44
  br i1 %6243, label %6244, label %6246, !dbg !45

6244:                                             ; preds = %6239
  %6245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6246, !dbg !46

6246:                                             ; preds = %6244, %6239
  %6247 = load i8, ptr %2, align 1, !dbg !47
  %6248 = sext i8 %6247 to i32, !dbg !47
  %6249 = icmp eq i32 %6248, 57, !dbg !49
  br i1 %6249, label %6250, label %6252, !dbg !50

6250:                                             ; preds = %6246
  %6251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6252, !dbg !51

6252:                                             ; preds = %6250, %6246
  br label %6253, !dbg !52

6253:                                             ; preds = %6252
  %6254 = load i32, ptr %3, align 4, !dbg !53
  %6255 = add nsw i32 %6254, 1, !dbg !53
  store i32 %6255, ptr %3, align 4, !dbg !53
  %6256 = load i32, ptr %3, align 4, !dbg !36
  %6257 = icmp slt i32 %6256, 3, !dbg !38
  br i1 %6257, label %6258, label %7301, !dbg !39

6258:                                             ; preds = %6253
  %6259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6260 = load i8, ptr %2, align 1, !dbg !42
  %6261 = sext i8 %6260 to i32, !dbg !42
  %6262 = icmp eq i32 %6261, 49, !dbg !44
  br i1 %6262, label %6263, label %6265, !dbg !45

6263:                                             ; preds = %6258
  %6264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6265, !dbg !46

6265:                                             ; preds = %6263, %6258
  %6266 = load i8, ptr %2, align 1, !dbg !47
  %6267 = sext i8 %6266 to i32, !dbg !47
  %6268 = icmp eq i32 %6267, 57, !dbg !49
  br i1 %6268, label %6269, label %6271, !dbg !50

6269:                                             ; preds = %6265
  %6270 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6271, !dbg !51

6271:                                             ; preds = %6269, %6265
  br label %6272, !dbg !52

6272:                                             ; preds = %6271
  %6273 = load i32, ptr %3, align 4, !dbg !53
  %6274 = add nsw i32 %6273, 1, !dbg !53
  store i32 %6274, ptr %3, align 4, !dbg !53
  %6275 = load i32, ptr %3, align 4, !dbg !36
  %6276 = icmp slt i32 %6275, 3, !dbg !38
  br i1 %6276, label %6277, label %7301, !dbg !39

6277:                                             ; preds = %6272
  %6278 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6279 = load i8, ptr %2, align 1, !dbg !42
  %6280 = sext i8 %6279 to i32, !dbg !42
  %6281 = icmp eq i32 %6280, 49, !dbg !44
  br i1 %6281, label %6282, label %6284, !dbg !45

6282:                                             ; preds = %6277
  %6283 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6284, !dbg !46

6284:                                             ; preds = %6282, %6277
  %6285 = load i8, ptr %2, align 1, !dbg !47
  %6286 = sext i8 %6285 to i32, !dbg !47
  %6287 = icmp eq i32 %6286, 57, !dbg !49
  br i1 %6287, label %6288, label %6290, !dbg !50

6288:                                             ; preds = %6284
  %6289 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6290, !dbg !51

6290:                                             ; preds = %6288, %6284
  br label %6291, !dbg !52

6291:                                             ; preds = %6290
  %6292 = load i32, ptr %3, align 4, !dbg !53
  %6293 = add nsw i32 %6292, 1, !dbg !53
  store i32 %6293, ptr %3, align 4, !dbg !53
  %6294 = load i32, ptr %3, align 4, !dbg !36
  %6295 = icmp slt i32 %6294, 3, !dbg !38
  br i1 %6295, label %6296, label %7301, !dbg !39

6296:                                             ; preds = %6291
  %6297 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6298 = load i8, ptr %2, align 1, !dbg !42
  %6299 = sext i8 %6298 to i32, !dbg !42
  %6300 = icmp eq i32 %6299, 49, !dbg !44
  br i1 %6300, label %6301, label %6303, !dbg !45

6301:                                             ; preds = %6296
  %6302 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6303, !dbg !46

6303:                                             ; preds = %6301, %6296
  %6304 = load i8, ptr %2, align 1, !dbg !47
  %6305 = sext i8 %6304 to i32, !dbg !47
  %6306 = icmp eq i32 %6305, 57, !dbg !49
  br i1 %6306, label %6307, label %6309, !dbg !50

6307:                                             ; preds = %6303
  %6308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6309, !dbg !51

6309:                                             ; preds = %6307, %6303
  br label %6310, !dbg !52

6310:                                             ; preds = %6309
  %6311 = load i32, ptr %3, align 4, !dbg !53
  %6312 = add nsw i32 %6311, 1, !dbg !53
  store i32 %6312, ptr %3, align 4, !dbg !53
  %6313 = load i32, ptr %3, align 4, !dbg !36
  %6314 = icmp slt i32 %6313, 3, !dbg !38
  br i1 %6314, label %6315, label %7301, !dbg !39

6315:                                             ; preds = %6310
  %6316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6317 = load i8, ptr %2, align 1, !dbg !42
  %6318 = sext i8 %6317 to i32, !dbg !42
  %6319 = icmp eq i32 %6318, 49, !dbg !44
  br i1 %6319, label %6320, label %6322, !dbg !45

6320:                                             ; preds = %6315
  %6321 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6322, !dbg !46

6322:                                             ; preds = %6320, %6315
  %6323 = load i8, ptr %2, align 1, !dbg !47
  %6324 = sext i8 %6323 to i32, !dbg !47
  %6325 = icmp eq i32 %6324, 57, !dbg !49
  br i1 %6325, label %6326, label %6328, !dbg !50

6326:                                             ; preds = %6322
  %6327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6328, !dbg !51

6328:                                             ; preds = %6326, %6322
  br label %6329, !dbg !52

6329:                                             ; preds = %6328
  %6330 = load i32, ptr %3, align 4, !dbg !53
  %6331 = add nsw i32 %6330, 1, !dbg !53
  store i32 %6331, ptr %3, align 4, !dbg !53
  %6332 = load i32, ptr %3, align 4, !dbg !36
  %6333 = icmp slt i32 %6332, 3, !dbg !38
  br i1 %6333, label %6334, label %7301, !dbg !39

6334:                                             ; preds = %6329
  %6335 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6336 = load i8, ptr %2, align 1, !dbg !42
  %6337 = sext i8 %6336 to i32, !dbg !42
  %6338 = icmp eq i32 %6337, 49, !dbg !44
  br i1 %6338, label %6339, label %6341, !dbg !45

6339:                                             ; preds = %6334
  %6340 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6341, !dbg !46

6341:                                             ; preds = %6339, %6334
  %6342 = load i8, ptr %2, align 1, !dbg !47
  %6343 = sext i8 %6342 to i32, !dbg !47
  %6344 = icmp eq i32 %6343, 57, !dbg !49
  br i1 %6344, label %6345, label %6347, !dbg !50

6345:                                             ; preds = %6341
  %6346 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6347, !dbg !51

6347:                                             ; preds = %6345, %6341
  br label %6348, !dbg !52

6348:                                             ; preds = %6347
  %6349 = load i32, ptr %3, align 4, !dbg !53
  %6350 = add nsw i32 %6349, 1, !dbg !53
  store i32 %6350, ptr %3, align 4, !dbg !53
  %6351 = load i32, ptr %3, align 4, !dbg !36
  %6352 = icmp slt i32 %6351, 3, !dbg !38
  br i1 %6352, label %6353, label %7301, !dbg !39

6353:                                             ; preds = %6348
  %6354 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6355 = load i8, ptr %2, align 1, !dbg !42
  %6356 = sext i8 %6355 to i32, !dbg !42
  %6357 = icmp eq i32 %6356, 49, !dbg !44
  br i1 %6357, label %6358, label %6360, !dbg !45

6358:                                             ; preds = %6353
  %6359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6360, !dbg !46

6360:                                             ; preds = %6358, %6353
  %6361 = load i8, ptr %2, align 1, !dbg !47
  %6362 = sext i8 %6361 to i32, !dbg !47
  %6363 = icmp eq i32 %6362, 57, !dbg !49
  br i1 %6363, label %6364, label %6366, !dbg !50

6364:                                             ; preds = %6360
  %6365 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6366, !dbg !51

6366:                                             ; preds = %6364, %6360
  br label %6367, !dbg !52

6367:                                             ; preds = %6366
  %6368 = load i32, ptr %3, align 4, !dbg !53
  %6369 = add nsw i32 %6368, 1, !dbg !53
  store i32 %6369, ptr %3, align 4, !dbg !53
  %6370 = load i32, ptr %3, align 4, !dbg !36
  %6371 = icmp slt i32 %6370, 3, !dbg !38
  br i1 %6371, label %6372, label %7301, !dbg !39

6372:                                             ; preds = %6367
  %6373 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6374 = load i8, ptr %2, align 1, !dbg !42
  %6375 = sext i8 %6374 to i32, !dbg !42
  %6376 = icmp eq i32 %6375, 49, !dbg !44
  br i1 %6376, label %6377, label %6379, !dbg !45

6377:                                             ; preds = %6372
  %6378 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6379, !dbg !46

6379:                                             ; preds = %6377, %6372
  %6380 = load i8, ptr %2, align 1, !dbg !47
  %6381 = sext i8 %6380 to i32, !dbg !47
  %6382 = icmp eq i32 %6381, 57, !dbg !49
  br i1 %6382, label %6383, label %6385, !dbg !50

6383:                                             ; preds = %6379
  %6384 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6385, !dbg !51

6385:                                             ; preds = %6383, %6379
  br label %6386, !dbg !52

6386:                                             ; preds = %6385
  %6387 = load i32, ptr %3, align 4, !dbg !53
  %6388 = add nsw i32 %6387, 1, !dbg !53
  store i32 %6388, ptr %3, align 4, !dbg !53
  %6389 = load i32, ptr %3, align 4, !dbg !36
  %6390 = icmp slt i32 %6389, 3, !dbg !38
  br i1 %6390, label %6391, label %7301, !dbg !39

6391:                                             ; preds = %6386
  %6392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6393 = load i8, ptr %2, align 1, !dbg !42
  %6394 = sext i8 %6393 to i32, !dbg !42
  %6395 = icmp eq i32 %6394, 49, !dbg !44
  br i1 %6395, label %6396, label %6398, !dbg !45

6396:                                             ; preds = %6391
  %6397 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6398, !dbg !46

6398:                                             ; preds = %6396, %6391
  %6399 = load i8, ptr %2, align 1, !dbg !47
  %6400 = sext i8 %6399 to i32, !dbg !47
  %6401 = icmp eq i32 %6400, 57, !dbg !49
  br i1 %6401, label %6402, label %6404, !dbg !50

6402:                                             ; preds = %6398
  %6403 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6404, !dbg !51

6404:                                             ; preds = %6402, %6398
  br label %6405, !dbg !52

6405:                                             ; preds = %6404
  %6406 = load i32, ptr %3, align 4, !dbg !53
  %6407 = add nsw i32 %6406, 1, !dbg !53
  store i32 %6407, ptr %3, align 4, !dbg !53
  %6408 = load i32, ptr %3, align 4, !dbg !36
  %6409 = icmp slt i32 %6408, 3, !dbg !38
  br i1 %6409, label %6410, label %7301, !dbg !39

6410:                                             ; preds = %6405
  %6411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6412 = load i8, ptr %2, align 1, !dbg !42
  %6413 = sext i8 %6412 to i32, !dbg !42
  %6414 = icmp eq i32 %6413, 49, !dbg !44
  br i1 %6414, label %6415, label %6417, !dbg !45

6415:                                             ; preds = %6410
  %6416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6417, !dbg !46

6417:                                             ; preds = %6415, %6410
  %6418 = load i8, ptr %2, align 1, !dbg !47
  %6419 = sext i8 %6418 to i32, !dbg !47
  %6420 = icmp eq i32 %6419, 57, !dbg !49
  br i1 %6420, label %6421, label %6423, !dbg !50

6421:                                             ; preds = %6417
  %6422 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6423, !dbg !51

6423:                                             ; preds = %6421, %6417
  br label %6424, !dbg !52

6424:                                             ; preds = %6423
  %6425 = load i32, ptr %3, align 4, !dbg !53
  %6426 = add nsw i32 %6425, 1, !dbg !53
  store i32 %6426, ptr %3, align 4, !dbg !53
  %6427 = load i32, ptr %3, align 4, !dbg !36
  %6428 = icmp slt i32 %6427, 3, !dbg !38
  br i1 %6428, label %6429, label %7301, !dbg !39

6429:                                             ; preds = %6424
  %6430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6431 = load i8, ptr %2, align 1, !dbg !42
  %6432 = sext i8 %6431 to i32, !dbg !42
  %6433 = icmp eq i32 %6432, 49, !dbg !44
  br i1 %6433, label %6434, label %6436, !dbg !45

6434:                                             ; preds = %6429
  %6435 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6436, !dbg !46

6436:                                             ; preds = %6434, %6429
  %6437 = load i8, ptr %2, align 1, !dbg !47
  %6438 = sext i8 %6437 to i32, !dbg !47
  %6439 = icmp eq i32 %6438, 57, !dbg !49
  br i1 %6439, label %6440, label %6442, !dbg !50

6440:                                             ; preds = %6436
  %6441 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6442, !dbg !51

6442:                                             ; preds = %6440, %6436
  br label %6443, !dbg !52

6443:                                             ; preds = %6442
  %6444 = load i32, ptr %3, align 4, !dbg !53
  %6445 = add nsw i32 %6444, 1, !dbg !53
  store i32 %6445, ptr %3, align 4, !dbg !53
  %6446 = load i32, ptr %3, align 4, !dbg !36
  %6447 = icmp slt i32 %6446, 3, !dbg !38
  br i1 %6447, label %6448, label %7301, !dbg !39

6448:                                             ; preds = %6443
  %6449 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6450 = load i8, ptr %2, align 1, !dbg !42
  %6451 = sext i8 %6450 to i32, !dbg !42
  %6452 = icmp eq i32 %6451, 49, !dbg !44
  br i1 %6452, label %6453, label %6455, !dbg !45

6453:                                             ; preds = %6448
  %6454 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6455, !dbg !46

6455:                                             ; preds = %6453, %6448
  %6456 = load i8, ptr %2, align 1, !dbg !47
  %6457 = sext i8 %6456 to i32, !dbg !47
  %6458 = icmp eq i32 %6457, 57, !dbg !49
  br i1 %6458, label %6459, label %6461, !dbg !50

6459:                                             ; preds = %6455
  %6460 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6461, !dbg !51

6461:                                             ; preds = %6459, %6455
  br label %6462, !dbg !52

6462:                                             ; preds = %6461
  %6463 = load i32, ptr %3, align 4, !dbg !53
  %6464 = add nsw i32 %6463, 1, !dbg !53
  store i32 %6464, ptr %3, align 4, !dbg !53
  %6465 = load i32, ptr %3, align 4, !dbg !36
  %6466 = icmp slt i32 %6465, 3, !dbg !38
  br i1 %6466, label %6467, label %7301, !dbg !39

6467:                                             ; preds = %6462
  %6468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6469 = load i8, ptr %2, align 1, !dbg !42
  %6470 = sext i8 %6469 to i32, !dbg !42
  %6471 = icmp eq i32 %6470, 49, !dbg !44
  br i1 %6471, label %6472, label %6474, !dbg !45

6472:                                             ; preds = %6467
  %6473 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6474, !dbg !46

6474:                                             ; preds = %6472, %6467
  %6475 = load i8, ptr %2, align 1, !dbg !47
  %6476 = sext i8 %6475 to i32, !dbg !47
  %6477 = icmp eq i32 %6476, 57, !dbg !49
  br i1 %6477, label %6478, label %6480, !dbg !50

6478:                                             ; preds = %6474
  %6479 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6480, !dbg !51

6480:                                             ; preds = %6478, %6474
  br label %6481, !dbg !52

6481:                                             ; preds = %6480
  %6482 = load i32, ptr %3, align 4, !dbg !53
  %6483 = add nsw i32 %6482, 1, !dbg !53
  store i32 %6483, ptr %3, align 4, !dbg !53
  %6484 = load i32, ptr %3, align 4, !dbg !36
  %6485 = icmp slt i32 %6484, 3, !dbg !38
  br i1 %6485, label %6486, label %7301, !dbg !39

6486:                                             ; preds = %6481
  %6487 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6488 = load i8, ptr %2, align 1, !dbg !42
  %6489 = sext i8 %6488 to i32, !dbg !42
  %6490 = icmp eq i32 %6489, 49, !dbg !44
  br i1 %6490, label %6491, label %6493, !dbg !45

6491:                                             ; preds = %6486
  %6492 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6493, !dbg !46

6493:                                             ; preds = %6491, %6486
  %6494 = load i8, ptr %2, align 1, !dbg !47
  %6495 = sext i8 %6494 to i32, !dbg !47
  %6496 = icmp eq i32 %6495, 57, !dbg !49
  br i1 %6496, label %6497, label %6499, !dbg !50

6497:                                             ; preds = %6493
  %6498 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6499, !dbg !51

6499:                                             ; preds = %6497, %6493
  br label %6500, !dbg !52

6500:                                             ; preds = %6499
  %6501 = load i32, ptr %3, align 4, !dbg !53
  %6502 = add nsw i32 %6501, 1, !dbg !53
  store i32 %6502, ptr %3, align 4, !dbg !53
  %6503 = load i32, ptr %3, align 4, !dbg !36
  %6504 = icmp slt i32 %6503, 3, !dbg !38
  br i1 %6504, label %6505, label %7301, !dbg !39

6505:                                             ; preds = %6500
  %6506 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6507 = load i8, ptr %2, align 1, !dbg !42
  %6508 = sext i8 %6507 to i32, !dbg !42
  %6509 = icmp eq i32 %6508, 49, !dbg !44
  br i1 %6509, label %6510, label %6512, !dbg !45

6510:                                             ; preds = %6505
  %6511 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6512, !dbg !46

6512:                                             ; preds = %6510, %6505
  %6513 = load i8, ptr %2, align 1, !dbg !47
  %6514 = sext i8 %6513 to i32, !dbg !47
  %6515 = icmp eq i32 %6514, 57, !dbg !49
  br i1 %6515, label %6516, label %6518, !dbg !50

6516:                                             ; preds = %6512
  %6517 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6518, !dbg !51

6518:                                             ; preds = %6516, %6512
  br label %6519, !dbg !52

6519:                                             ; preds = %6518
  %6520 = load i32, ptr %3, align 4, !dbg !53
  %6521 = add nsw i32 %6520, 1, !dbg !53
  store i32 %6521, ptr %3, align 4, !dbg !53
  %6522 = load i32, ptr %3, align 4, !dbg !36
  %6523 = icmp slt i32 %6522, 3, !dbg !38
  br i1 %6523, label %6524, label %7301, !dbg !39

6524:                                             ; preds = %6519
  %6525 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6526 = load i8, ptr %2, align 1, !dbg !42
  %6527 = sext i8 %6526 to i32, !dbg !42
  %6528 = icmp eq i32 %6527, 49, !dbg !44
  br i1 %6528, label %6529, label %6531, !dbg !45

6529:                                             ; preds = %6524
  %6530 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6531, !dbg !46

6531:                                             ; preds = %6529, %6524
  %6532 = load i8, ptr %2, align 1, !dbg !47
  %6533 = sext i8 %6532 to i32, !dbg !47
  %6534 = icmp eq i32 %6533, 57, !dbg !49
  br i1 %6534, label %6535, label %6537, !dbg !50

6535:                                             ; preds = %6531
  %6536 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6537, !dbg !51

6537:                                             ; preds = %6535, %6531
  br label %6538, !dbg !52

6538:                                             ; preds = %6537
  %6539 = load i32, ptr %3, align 4, !dbg !53
  %6540 = add nsw i32 %6539, 1, !dbg !53
  store i32 %6540, ptr %3, align 4, !dbg !53
  %6541 = load i32, ptr %3, align 4, !dbg !36
  %6542 = icmp slt i32 %6541, 3, !dbg !38
  br i1 %6542, label %6543, label %7301, !dbg !39

6543:                                             ; preds = %6538
  %6544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6545 = load i8, ptr %2, align 1, !dbg !42
  %6546 = sext i8 %6545 to i32, !dbg !42
  %6547 = icmp eq i32 %6546, 49, !dbg !44
  br i1 %6547, label %6548, label %6550, !dbg !45

6548:                                             ; preds = %6543
  %6549 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6550, !dbg !46

6550:                                             ; preds = %6548, %6543
  %6551 = load i8, ptr %2, align 1, !dbg !47
  %6552 = sext i8 %6551 to i32, !dbg !47
  %6553 = icmp eq i32 %6552, 57, !dbg !49
  br i1 %6553, label %6554, label %6556, !dbg !50

6554:                                             ; preds = %6550
  %6555 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6556, !dbg !51

6556:                                             ; preds = %6554, %6550
  br label %6557, !dbg !52

6557:                                             ; preds = %6556
  %6558 = load i32, ptr %3, align 4, !dbg !53
  %6559 = add nsw i32 %6558, 1, !dbg !53
  store i32 %6559, ptr %3, align 4, !dbg !53
  %6560 = load i32, ptr %3, align 4, !dbg !36
  %6561 = icmp slt i32 %6560, 3, !dbg !38
  br i1 %6561, label %6562, label %7301, !dbg !39

6562:                                             ; preds = %6557
  %6563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6564 = load i8, ptr %2, align 1, !dbg !42
  %6565 = sext i8 %6564 to i32, !dbg !42
  %6566 = icmp eq i32 %6565, 49, !dbg !44
  br i1 %6566, label %6567, label %6569, !dbg !45

6567:                                             ; preds = %6562
  %6568 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6569, !dbg !46

6569:                                             ; preds = %6567, %6562
  %6570 = load i8, ptr %2, align 1, !dbg !47
  %6571 = sext i8 %6570 to i32, !dbg !47
  %6572 = icmp eq i32 %6571, 57, !dbg !49
  br i1 %6572, label %6573, label %6575, !dbg !50

6573:                                             ; preds = %6569
  %6574 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6575, !dbg !51

6575:                                             ; preds = %6573, %6569
  br label %6576, !dbg !52

6576:                                             ; preds = %6575
  %6577 = load i32, ptr %3, align 4, !dbg !53
  %6578 = add nsw i32 %6577, 1, !dbg !53
  store i32 %6578, ptr %3, align 4, !dbg !53
  %6579 = load i32, ptr %3, align 4, !dbg !36
  %6580 = icmp slt i32 %6579, 3, !dbg !38
  br i1 %6580, label %6581, label %7301, !dbg !39

6581:                                             ; preds = %6576
  %6582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6583 = load i8, ptr %2, align 1, !dbg !42
  %6584 = sext i8 %6583 to i32, !dbg !42
  %6585 = icmp eq i32 %6584, 49, !dbg !44
  br i1 %6585, label %6586, label %6588, !dbg !45

6586:                                             ; preds = %6581
  %6587 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6588, !dbg !46

6588:                                             ; preds = %6586, %6581
  %6589 = load i8, ptr %2, align 1, !dbg !47
  %6590 = sext i8 %6589 to i32, !dbg !47
  %6591 = icmp eq i32 %6590, 57, !dbg !49
  br i1 %6591, label %6592, label %6594, !dbg !50

6592:                                             ; preds = %6588
  %6593 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6594, !dbg !51

6594:                                             ; preds = %6592, %6588
  br label %6595, !dbg !52

6595:                                             ; preds = %6594
  %6596 = load i32, ptr %3, align 4, !dbg !53
  %6597 = add nsw i32 %6596, 1, !dbg !53
  store i32 %6597, ptr %3, align 4, !dbg !53
  %6598 = load i32, ptr %3, align 4, !dbg !36
  %6599 = icmp slt i32 %6598, 3, !dbg !38
  br i1 %6599, label %6600, label %7301, !dbg !39

6600:                                             ; preds = %6595
  %6601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6602 = load i8, ptr %2, align 1, !dbg !42
  %6603 = sext i8 %6602 to i32, !dbg !42
  %6604 = icmp eq i32 %6603, 49, !dbg !44
  br i1 %6604, label %6605, label %6607, !dbg !45

6605:                                             ; preds = %6600
  %6606 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6607, !dbg !46

6607:                                             ; preds = %6605, %6600
  %6608 = load i8, ptr %2, align 1, !dbg !47
  %6609 = sext i8 %6608 to i32, !dbg !47
  %6610 = icmp eq i32 %6609, 57, !dbg !49
  br i1 %6610, label %6611, label %6613, !dbg !50

6611:                                             ; preds = %6607
  %6612 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6613, !dbg !51

6613:                                             ; preds = %6611, %6607
  br label %6614, !dbg !52

6614:                                             ; preds = %6613
  %6615 = load i32, ptr %3, align 4, !dbg !53
  %6616 = add nsw i32 %6615, 1, !dbg !53
  store i32 %6616, ptr %3, align 4, !dbg !53
  %6617 = load i32, ptr %3, align 4, !dbg !36
  %6618 = icmp slt i32 %6617, 3, !dbg !38
  br i1 %6618, label %6619, label %7301, !dbg !39

6619:                                             ; preds = %6614
  %6620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6621 = load i8, ptr %2, align 1, !dbg !42
  %6622 = sext i8 %6621 to i32, !dbg !42
  %6623 = icmp eq i32 %6622, 49, !dbg !44
  br i1 %6623, label %6624, label %6626, !dbg !45

6624:                                             ; preds = %6619
  %6625 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6626, !dbg !46

6626:                                             ; preds = %6624, %6619
  %6627 = load i8, ptr %2, align 1, !dbg !47
  %6628 = sext i8 %6627 to i32, !dbg !47
  %6629 = icmp eq i32 %6628, 57, !dbg !49
  br i1 %6629, label %6630, label %6632, !dbg !50

6630:                                             ; preds = %6626
  %6631 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6632, !dbg !51

6632:                                             ; preds = %6630, %6626
  br label %6633, !dbg !52

6633:                                             ; preds = %6632
  %6634 = load i32, ptr %3, align 4, !dbg !53
  %6635 = add nsw i32 %6634, 1, !dbg !53
  store i32 %6635, ptr %3, align 4, !dbg !53
  %6636 = load i32, ptr %3, align 4, !dbg !36
  %6637 = icmp slt i32 %6636, 3, !dbg !38
  br i1 %6637, label %6638, label %7301, !dbg !39

6638:                                             ; preds = %6633
  %6639 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6640 = load i8, ptr %2, align 1, !dbg !42
  %6641 = sext i8 %6640 to i32, !dbg !42
  %6642 = icmp eq i32 %6641, 49, !dbg !44
  br i1 %6642, label %6643, label %6645, !dbg !45

6643:                                             ; preds = %6638
  %6644 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6645, !dbg !46

6645:                                             ; preds = %6643, %6638
  %6646 = load i8, ptr %2, align 1, !dbg !47
  %6647 = sext i8 %6646 to i32, !dbg !47
  %6648 = icmp eq i32 %6647, 57, !dbg !49
  br i1 %6648, label %6649, label %6651, !dbg !50

6649:                                             ; preds = %6645
  %6650 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6651, !dbg !51

6651:                                             ; preds = %6649, %6645
  br label %6652, !dbg !52

6652:                                             ; preds = %6651
  %6653 = load i32, ptr %3, align 4, !dbg !53
  %6654 = add nsw i32 %6653, 1, !dbg !53
  store i32 %6654, ptr %3, align 4, !dbg !53
  %6655 = load i32, ptr %3, align 4, !dbg !36
  %6656 = icmp slt i32 %6655, 3, !dbg !38
  br i1 %6656, label %6657, label %7301, !dbg !39

6657:                                             ; preds = %6652
  %6658 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6659 = load i8, ptr %2, align 1, !dbg !42
  %6660 = sext i8 %6659 to i32, !dbg !42
  %6661 = icmp eq i32 %6660, 49, !dbg !44
  br i1 %6661, label %6662, label %6664, !dbg !45

6662:                                             ; preds = %6657
  %6663 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6664, !dbg !46

6664:                                             ; preds = %6662, %6657
  %6665 = load i8, ptr %2, align 1, !dbg !47
  %6666 = sext i8 %6665 to i32, !dbg !47
  %6667 = icmp eq i32 %6666, 57, !dbg !49
  br i1 %6667, label %6668, label %6670, !dbg !50

6668:                                             ; preds = %6664
  %6669 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6670, !dbg !51

6670:                                             ; preds = %6668, %6664
  br label %6671, !dbg !52

6671:                                             ; preds = %6670
  %6672 = load i32, ptr %3, align 4, !dbg !53
  %6673 = add nsw i32 %6672, 1, !dbg !53
  store i32 %6673, ptr %3, align 4, !dbg !53
  %6674 = load i32, ptr %3, align 4, !dbg !36
  %6675 = icmp slt i32 %6674, 3, !dbg !38
  br i1 %6675, label %6676, label %7301, !dbg !39

6676:                                             ; preds = %6671
  %6677 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6678 = load i8, ptr %2, align 1, !dbg !42
  %6679 = sext i8 %6678 to i32, !dbg !42
  %6680 = icmp eq i32 %6679, 49, !dbg !44
  br i1 %6680, label %6681, label %6683, !dbg !45

6681:                                             ; preds = %6676
  %6682 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6683, !dbg !46

6683:                                             ; preds = %6681, %6676
  %6684 = load i8, ptr %2, align 1, !dbg !47
  %6685 = sext i8 %6684 to i32, !dbg !47
  %6686 = icmp eq i32 %6685, 57, !dbg !49
  br i1 %6686, label %6687, label %6689, !dbg !50

6687:                                             ; preds = %6683
  %6688 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6689, !dbg !51

6689:                                             ; preds = %6687, %6683
  br label %6690, !dbg !52

6690:                                             ; preds = %6689
  %6691 = load i32, ptr %3, align 4, !dbg !53
  %6692 = add nsw i32 %6691, 1, !dbg !53
  store i32 %6692, ptr %3, align 4, !dbg !53
  %6693 = load i32, ptr %3, align 4, !dbg !36
  %6694 = icmp slt i32 %6693, 3, !dbg !38
  br i1 %6694, label %6695, label %7301, !dbg !39

6695:                                             ; preds = %6690
  %6696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6697 = load i8, ptr %2, align 1, !dbg !42
  %6698 = sext i8 %6697 to i32, !dbg !42
  %6699 = icmp eq i32 %6698, 49, !dbg !44
  br i1 %6699, label %6700, label %6702, !dbg !45

6700:                                             ; preds = %6695
  %6701 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6702, !dbg !46

6702:                                             ; preds = %6700, %6695
  %6703 = load i8, ptr %2, align 1, !dbg !47
  %6704 = sext i8 %6703 to i32, !dbg !47
  %6705 = icmp eq i32 %6704, 57, !dbg !49
  br i1 %6705, label %6706, label %6708, !dbg !50

6706:                                             ; preds = %6702
  %6707 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6708, !dbg !51

6708:                                             ; preds = %6706, %6702
  br label %6709, !dbg !52

6709:                                             ; preds = %6708
  %6710 = load i32, ptr %3, align 4, !dbg !53
  %6711 = add nsw i32 %6710, 1, !dbg !53
  store i32 %6711, ptr %3, align 4, !dbg !53
  %6712 = load i32, ptr %3, align 4, !dbg !36
  %6713 = icmp slt i32 %6712, 3, !dbg !38
  br i1 %6713, label %6714, label %7301, !dbg !39

6714:                                             ; preds = %6709
  %6715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6716 = load i8, ptr %2, align 1, !dbg !42
  %6717 = sext i8 %6716 to i32, !dbg !42
  %6718 = icmp eq i32 %6717, 49, !dbg !44
  br i1 %6718, label %6719, label %6721, !dbg !45

6719:                                             ; preds = %6714
  %6720 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6721, !dbg !46

6721:                                             ; preds = %6719, %6714
  %6722 = load i8, ptr %2, align 1, !dbg !47
  %6723 = sext i8 %6722 to i32, !dbg !47
  %6724 = icmp eq i32 %6723, 57, !dbg !49
  br i1 %6724, label %6725, label %6727, !dbg !50

6725:                                             ; preds = %6721
  %6726 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6727, !dbg !51

6727:                                             ; preds = %6725, %6721
  br label %6728, !dbg !52

6728:                                             ; preds = %6727
  %6729 = load i32, ptr %3, align 4, !dbg !53
  %6730 = add nsw i32 %6729, 1, !dbg !53
  store i32 %6730, ptr %3, align 4, !dbg !53
  %6731 = load i32, ptr %3, align 4, !dbg !36
  %6732 = icmp slt i32 %6731, 3, !dbg !38
  br i1 %6732, label %6733, label %7301, !dbg !39

6733:                                             ; preds = %6728
  %6734 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6735 = load i8, ptr %2, align 1, !dbg !42
  %6736 = sext i8 %6735 to i32, !dbg !42
  %6737 = icmp eq i32 %6736, 49, !dbg !44
  br i1 %6737, label %6738, label %6740, !dbg !45

6738:                                             ; preds = %6733
  %6739 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6740, !dbg !46

6740:                                             ; preds = %6738, %6733
  %6741 = load i8, ptr %2, align 1, !dbg !47
  %6742 = sext i8 %6741 to i32, !dbg !47
  %6743 = icmp eq i32 %6742, 57, !dbg !49
  br i1 %6743, label %6744, label %6746, !dbg !50

6744:                                             ; preds = %6740
  %6745 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6746, !dbg !51

6746:                                             ; preds = %6744, %6740
  br label %6747, !dbg !52

6747:                                             ; preds = %6746
  %6748 = load i32, ptr %3, align 4, !dbg !53
  %6749 = add nsw i32 %6748, 1, !dbg !53
  store i32 %6749, ptr %3, align 4, !dbg !53
  %6750 = load i32, ptr %3, align 4, !dbg !36
  %6751 = icmp slt i32 %6750, 3, !dbg !38
  br i1 %6751, label %6752, label %7301, !dbg !39

6752:                                             ; preds = %6747
  %6753 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6754 = load i8, ptr %2, align 1, !dbg !42
  %6755 = sext i8 %6754 to i32, !dbg !42
  %6756 = icmp eq i32 %6755, 49, !dbg !44
  br i1 %6756, label %6757, label %6759, !dbg !45

6757:                                             ; preds = %6752
  %6758 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6759, !dbg !46

6759:                                             ; preds = %6757, %6752
  %6760 = load i8, ptr %2, align 1, !dbg !47
  %6761 = sext i8 %6760 to i32, !dbg !47
  %6762 = icmp eq i32 %6761, 57, !dbg !49
  br i1 %6762, label %6763, label %6765, !dbg !50

6763:                                             ; preds = %6759
  %6764 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6765, !dbg !51

6765:                                             ; preds = %6763, %6759
  br label %6766, !dbg !52

6766:                                             ; preds = %6765
  %6767 = load i32, ptr %3, align 4, !dbg !53
  %6768 = add nsw i32 %6767, 1, !dbg !53
  store i32 %6768, ptr %3, align 4, !dbg !53
  %6769 = load i32, ptr %3, align 4, !dbg !36
  %6770 = icmp slt i32 %6769, 3, !dbg !38
  br i1 %6770, label %6771, label %7301, !dbg !39

6771:                                             ; preds = %6766
  %6772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6773 = load i8, ptr %2, align 1, !dbg !42
  %6774 = sext i8 %6773 to i32, !dbg !42
  %6775 = icmp eq i32 %6774, 49, !dbg !44
  br i1 %6775, label %6776, label %6778, !dbg !45

6776:                                             ; preds = %6771
  %6777 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6778, !dbg !46

6778:                                             ; preds = %6776, %6771
  %6779 = load i8, ptr %2, align 1, !dbg !47
  %6780 = sext i8 %6779 to i32, !dbg !47
  %6781 = icmp eq i32 %6780, 57, !dbg !49
  br i1 %6781, label %6782, label %6784, !dbg !50

6782:                                             ; preds = %6778
  %6783 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6784, !dbg !51

6784:                                             ; preds = %6782, %6778
  br label %6785, !dbg !52

6785:                                             ; preds = %6784
  %6786 = load i32, ptr %3, align 4, !dbg !53
  %6787 = add nsw i32 %6786, 1, !dbg !53
  store i32 %6787, ptr %3, align 4, !dbg !53
  %6788 = load i32, ptr %3, align 4, !dbg !36
  %6789 = icmp slt i32 %6788, 3, !dbg !38
  br i1 %6789, label %6790, label %7301, !dbg !39

6790:                                             ; preds = %6785
  %6791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6792 = load i8, ptr %2, align 1, !dbg !42
  %6793 = sext i8 %6792 to i32, !dbg !42
  %6794 = icmp eq i32 %6793, 49, !dbg !44
  br i1 %6794, label %6795, label %6797, !dbg !45

6795:                                             ; preds = %6790
  %6796 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6797, !dbg !46

6797:                                             ; preds = %6795, %6790
  %6798 = load i8, ptr %2, align 1, !dbg !47
  %6799 = sext i8 %6798 to i32, !dbg !47
  %6800 = icmp eq i32 %6799, 57, !dbg !49
  br i1 %6800, label %6801, label %6803, !dbg !50

6801:                                             ; preds = %6797
  %6802 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6803, !dbg !51

6803:                                             ; preds = %6801, %6797
  br label %6804, !dbg !52

6804:                                             ; preds = %6803
  %6805 = load i32, ptr %3, align 4, !dbg !53
  %6806 = add nsw i32 %6805, 1, !dbg !53
  store i32 %6806, ptr %3, align 4, !dbg !53
  %6807 = load i32, ptr %3, align 4, !dbg !36
  %6808 = icmp slt i32 %6807, 3, !dbg !38
  br i1 %6808, label %6809, label %7301, !dbg !39

6809:                                             ; preds = %6804
  %6810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6811 = load i8, ptr %2, align 1, !dbg !42
  %6812 = sext i8 %6811 to i32, !dbg !42
  %6813 = icmp eq i32 %6812, 49, !dbg !44
  br i1 %6813, label %6814, label %6816, !dbg !45

6814:                                             ; preds = %6809
  %6815 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6816, !dbg !46

6816:                                             ; preds = %6814, %6809
  %6817 = load i8, ptr %2, align 1, !dbg !47
  %6818 = sext i8 %6817 to i32, !dbg !47
  %6819 = icmp eq i32 %6818, 57, !dbg !49
  br i1 %6819, label %6820, label %6822, !dbg !50

6820:                                             ; preds = %6816
  %6821 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6822, !dbg !51

6822:                                             ; preds = %6820, %6816
  br label %6823, !dbg !52

6823:                                             ; preds = %6822
  %6824 = load i32, ptr %3, align 4, !dbg !53
  %6825 = add nsw i32 %6824, 1, !dbg !53
  store i32 %6825, ptr %3, align 4, !dbg !53
  %6826 = load i32, ptr %3, align 4, !dbg !36
  %6827 = icmp slt i32 %6826, 3, !dbg !38
  br i1 %6827, label %6828, label %7301, !dbg !39

6828:                                             ; preds = %6823
  %6829 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6830 = load i8, ptr %2, align 1, !dbg !42
  %6831 = sext i8 %6830 to i32, !dbg !42
  %6832 = icmp eq i32 %6831, 49, !dbg !44
  br i1 %6832, label %6833, label %6835, !dbg !45

6833:                                             ; preds = %6828
  %6834 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6835, !dbg !46

6835:                                             ; preds = %6833, %6828
  %6836 = load i8, ptr %2, align 1, !dbg !47
  %6837 = sext i8 %6836 to i32, !dbg !47
  %6838 = icmp eq i32 %6837, 57, !dbg !49
  br i1 %6838, label %6839, label %6841, !dbg !50

6839:                                             ; preds = %6835
  %6840 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6841, !dbg !51

6841:                                             ; preds = %6839, %6835
  br label %6842, !dbg !52

6842:                                             ; preds = %6841
  %6843 = load i32, ptr %3, align 4, !dbg !53
  %6844 = add nsw i32 %6843, 1, !dbg !53
  store i32 %6844, ptr %3, align 4, !dbg !53
  %6845 = load i32, ptr %3, align 4, !dbg !36
  %6846 = icmp slt i32 %6845, 3, !dbg !38
  br i1 %6846, label %6847, label %7301, !dbg !39

6847:                                             ; preds = %6842
  %6848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6849 = load i8, ptr %2, align 1, !dbg !42
  %6850 = sext i8 %6849 to i32, !dbg !42
  %6851 = icmp eq i32 %6850, 49, !dbg !44
  br i1 %6851, label %6852, label %6854, !dbg !45

6852:                                             ; preds = %6847
  %6853 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6854, !dbg !46

6854:                                             ; preds = %6852, %6847
  %6855 = load i8, ptr %2, align 1, !dbg !47
  %6856 = sext i8 %6855 to i32, !dbg !47
  %6857 = icmp eq i32 %6856, 57, !dbg !49
  br i1 %6857, label %6858, label %6860, !dbg !50

6858:                                             ; preds = %6854
  %6859 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6860, !dbg !51

6860:                                             ; preds = %6858, %6854
  br label %6861, !dbg !52

6861:                                             ; preds = %6860
  %6862 = load i32, ptr %3, align 4, !dbg !53
  %6863 = add nsw i32 %6862, 1, !dbg !53
  store i32 %6863, ptr %3, align 4, !dbg !53
  %6864 = load i32, ptr %3, align 4, !dbg !36
  %6865 = icmp slt i32 %6864, 3, !dbg !38
  br i1 %6865, label %6866, label %7301, !dbg !39

6866:                                             ; preds = %6861
  %6867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6868 = load i8, ptr %2, align 1, !dbg !42
  %6869 = sext i8 %6868 to i32, !dbg !42
  %6870 = icmp eq i32 %6869, 49, !dbg !44
  br i1 %6870, label %6871, label %6873, !dbg !45

6871:                                             ; preds = %6866
  %6872 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6873, !dbg !46

6873:                                             ; preds = %6871, %6866
  %6874 = load i8, ptr %2, align 1, !dbg !47
  %6875 = sext i8 %6874 to i32, !dbg !47
  %6876 = icmp eq i32 %6875, 57, !dbg !49
  br i1 %6876, label %6877, label %6879, !dbg !50

6877:                                             ; preds = %6873
  %6878 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6879, !dbg !51

6879:                                             ; preds = %6877, %6873
  br label %6880, !dbg !52

6880:                                             ; preds = %6879
  %6881 = load i32, ptr %3, align 4, !dbg !53
  %6882 = add nsw i32 %6881, 1, !dbg !53
  store i32 %6882, ptr %3, align 4, !dbg !53
  %6883 = load i32, ptr %3, align 4, !dbg !36
  %6884 = icmp slt i32 %6883, 3, !dbg !38
  br i1 %6884, label %6885, label %7301, !dbg !39

6885:                                             ; preds = %6880
  %6886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6887 = load i8, ptr %2, align 1, !dbg !42
  %6888 = sext i8 %6887 to i32, !dbg !42
  %6889 = icmp eq i32 %6888, 49, !dbg !44
  br i1 %6889, label %6890, label %6892, !dbg !45

6890:                                             ; preds = %6885
  %6891 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6892, !dbg !46

6892:                                             ; preds = %6890, %6885
  %6893 = load i8, ptr %2, align 1, !dbg !47
  %6894 = sext i8 %6893 to i32, !dbg !47
  %6895 = icmp eq i32 %6894, 57, !dbg !49
  br i1 %6895, label %6896, label %6898, !dbg !50

6896:                                             ; preds = %6892
  %6897 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6898, !dbg !51

6898:                                             ; preds = %6896, %6892
  br label %6899, !dbg !52

6899:                                             ; preds = %6898
  %6900 = load i32, ptr %3, align 4, !dbg !53
  %6901 = add nsw i32 %6900, 1, !dbg !53
  store i32 %6901, ptr %3, align 4, !dbg !53
  %6902 = load i32, ptr %3, align 4, !dbg !36
  %6903 = icmp slt i32 %6902, 3, !dbg !38
  br i1 %6903, label %6904, label %7301, !dbg !39

6904:                                             ; preds = %6899
  %6905 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6906 = load i8, ptr %2, align 1, !dbg !42
  %6907 = sext i8 %6906 to i32, !dbg !42
  %6908 = icmp eq i32 %6907, 49, !dbg !44
  br i1 %6908, label %6909, label %6911, !dbg !45

6909:                                             ; preds = %6904
  %6910 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6911, !dbg !46

6911:                                             ; preds = %6909, %6904
  %6912 = load i8, ptr %2, align 1, !dbg !47
  %6913 = sext i8 %6912 to i32, !dbg !47
  %6914 = icmp eq i32 %6913, 57, !dbg !49
  br i1 %6914, label %6915, label %6917, !dbg !50

6915:                                             ; preds = %6911
  %6916 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6917, !dbg !51

6917:                                             ; preds = %6915, %6911
  br label %6918, !dbg !52

6918:                                             ; preds = %6917
  %6919 = load i32, ptr %3, align 4, !dbg !53
  %6920 = add nsw i32 %6919, 1, !dbg !53
  store i32 %6920, ptr %3, align 4, !dbg !53
  %6921 = load i32, ptr %3, align 4, !dbg !36
  %6922 = icmp slt i32 %6921, 3, !dbg !38
  br i1 %6922, label %6923, label %7301, !dbg !39

6923:                                             ; preds = %6918
  %6924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6925 = load i8, ptr %2, align 1, !dbg !42
  %6926 = sext i8 %6925 to i32, !dbg !42
  %6927 = icmp eq i32 %6926, 49, !dbg !44
  br i1 %6927, label %6928, label %6930, !dbg !45

6928:                                             ; preds = %6923
  %6929 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6930, !dbg !46

6930:                                             ; preds = %6928, %6923
  %6931 = load i8, ptr %2, align 1, !dbg !47
  %6932 = sext i8 %6931 to i32, !dbg !47
  %6933 = icmp eq i32 %6932, 57, !dbg !49
  br i1 %6933, label %6934, label %6936, !dbg !50

6934:                                             ; preds = %6930
  %6935 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6936, !dbg !51

6936:                                             ; preds = %6934, %6930
  br label %6937, !dbg !52

6937:                                             ; preds = %6936
  %6938 = load i32, ptr %3, align 4, !dbg !53
  %6939 = add nsw i32 %6938, 1, !dbg !53
  store i32 %6939, ptr %3, align 4, !dbg !53
  %6940 = load i32, ptr %3, align 4, !dbg !36
  %6941 = icmp slt i32 %6940, 3, !dbg !38
  br i1 %6941, label %6942, label %7301, !dbg !39

6942:                                             ; preds = %6937
  %6943 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6944 = load i8, ptr %2, align 1, !dbg !42
  %6945 = sext i8 %6944 to i32, !dbg !42
  %6946 = icmp eq i32 %6945, 49, !dbg !44
  br i1 %6946, label %6947, label %6949, !dbg !45

6947:                                             ; preds = %6942
  %6948 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6949, !dbg !46

6949:                                             ; preds = %6947, %6942
  %6950 = load i8, ptr %2, align 1, !dbg !47
  %6951 = sext i8 %6950 to i32, !dbg !47
  %6952 = icmp eq i32 %6951, 57, !dbg !49
  br i1 %6952, label %6953, label %6955, !dbg !50

6953:                                             ; preds = %6949
  %6954 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6955, !dbg !51

6955:                                             ; preds = %6953, %6949
  br label %6956, !dbg !52

6956:                                             ; preds = %6955
  %6957 = load i32, ptr %3, align 4, !dbg !53
  %6958 = add nsw i32 %6957, 1, !dbg !53
  store i32 %6958, ptr %3, align 4, !dbg !53
  %6959 = load i32, ptr %3, align 4, !dbg !36
  %6960 = icmp slt i32 %6959, 3, !dbg !38
  br i1 %6960, label %6961, label %7301, !dbg !39

6961:                                             ; preds = %6956
  %6962 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6963 = load i8, ptr %2, align 1, !dbg !42
  %6964 = sext i8 %6963 to i32, !dbg !42
  %6965 = icmp eq i32 %6964, 49, !dbg !44
  br i1 %6965, label %6966, label %6968, !dbg !45

6966:                                             ; preds = %6961
  %6967 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6968, !dbg !46

6968:                                             ; preds = %6966, %6961
  %6969 = load i8, ptr %2, align 1, !dbg !47
  %6970 = sext i8 %6969 to i32, !dbg !47
  %6971 = icmp eq i32 %6970, 57, !dbg !49
  br i1 %6971, label %6972, label %6974, !dbg !50

6972:                                             ; preds = %6968
  %6973 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6974, !dbg !51

6974:                                             ; preds = %6972, %6968
  br label %6975, !dbg !52

6975:                                             ; preds = %6974
  %6976 = load i32, ptr %3, align 4, !dbg !53
  %6977 = add nsw i32 %6976, 1, !dbg !53
  store i32 %6977, ptr %3, align 4, !dbg !53
  %6978 = load i32, ptr %3, align 4, !dbg !36
  %6979 = icmp slt i32 %6978, 3, !dbg !38
  br i1 %6979, label %6980, label %7301, !dbg !39

6980:                                             ; preds = %6975
  %6981 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %6982 = load i8, ptr %2, align 1, !dbg !42
  %6983 = sext i8 %6982 to i32, !dbg !42
  %6984 = icmp eq i32 %6983, 49, !dbg !44
  br i1 %6984, label %6985, label %6987, !dbg !45

6985:                                             ; preds = %6980
  %6986 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %6987, !dbg !46

6987:                                             ; preds = %6985, %6980
  %6988 = load i8, ptr %2, align 1, !dbg !47
  %6989 = sext i8 %6988 to i32, !dbg !47
  %6990 = icmp eq i32 %6989, 57, !dbg !49
  br i1 %6990, label %6991, label %6993, !dbg !50

6991:                                             ; preds = %6987
  %6992 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %6993, !dbg !51

6993:                                             ; preds = %6991, %6987
  br label %6994, !dbg !52

6994:                                             ; preds = %6993
  %6995 = load i32, ptr %3, align 4, !dbg !53
  %6996 = add nsw i32 %6995, 1, !dbg !53
  store i32 %6996, ptr %3, align 4, !dbg !53
  %6997 = load i32, ptr %3, align 4, !dbg !36
  %6998 = icmp slt i32 %6997, 3, !dbg !38
  br i1 %6998, label %6999, label %7301, !dbg !39

6999:                                             ; preds = %6994
  %7000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7001 = load i8, ptr %2, align 1, !dbg !42
  %7002 = sext i8 %7001 to i32, !dbg !42
  %7003 = icmp eq i32 %7002, 49, !dbg !44
  br i1 %7003, label %7004, label %7006, !dbg !45

7004:                                             ; preds = %6999
  %7005 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7006, !dbg !46

7006:                                             ; preds = %7004, %6999
  %7007 = load i8, ptr %2, align 1, !dbg !47
  %7008 = sext i8 %7007 to i32, !dbg !47
  %7009 = icmp eq i32 %7008, 57, !dbg !49
  br i1 %7009, label %7010, label %7012, !dbg !50

7010:                                             ; preds = %7006
  %7011 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7012, !dbg !51

7012:                                             ; preds = %7010, %7006
  br label %7013, !dbg !52

7013:                                             ; preds = %7012
  %7014 = load i32, ptr %3, align 4, !dbg !53
  %7015 = add nsw i32 %7014, 1, !dbg !53
  store i32 %7015, ptr %3, align 4, !dbg !53
  %7016 = load i32, ptr %3, align 4, !dbg !36
  %7017 = icmp slt i32 %7016, 3, !dbg !38
  br i1 %7017, label %7018, label %7301, !dbg !39

7018:                                             ; preds = %7013
  %7019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7020 = load i8, ptr %2, align 1, !dbg !42
  %7021 = sext i8 %7020 to i32, !dbg !42
  %7022 = icmp eq i32 %7021, 49, !dbg !44
  br i1 %7022, label %7023, label %7025, !dbg !45

7023:                                             ; preds = %7018
  %7024 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7025, !dbg !46

7025:                                             ; preds = %7023, %7018
  %7026 = load i8, ptr %2, align 1, !dbg !47
  %7027 = sext i8 %7026 to i32, !dbg !47
  %7028 = icmp eq i32 %7027, 57, !dbg !49
  br i1 %7028, label %7029, label %7031, !dbg !50

7029:                                             ; preds = %7025
  %7030 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7031, !dbg !51

7031:                                             ; preds = %7029, %7025
  br label %7032, !dbg !52

7032:                                             ; preds = %7031
  %7033 = load i32, ptr %3, align 4, !dbg !53
  %7034 = add nsw i32 %7033, 1, !dbg !53
  store i32 %7034, ptr %3, align 4, !dbg !53
  %7035 = load i32, ptr %3, align 4, !dbg !36
  %7036 = icmp slt i32 %7035, 3, !dbg !38
  br i1 %7036, label %7037, label %7301, !dbg !39

7037:                                             ; preds = %7032
  %7038 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7039 = load i8, ptr %2, align 1, !dbg !42
  %7040 = sext i8 %7039 to i32, !dbg !42
  %7041 = icmp eq i32 %7040, 49, !dbg !44
  br i1 %7041, label %7042, label %7044, !dbg !45

7042:                                             ; preds = %7037
  %7043 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7044, !dbg !46

7044:                                             ; preds = %7042, %7037
  %7045 = load i8, ptr %2, align 1, !dbg !47
  %7046 = sext i8 %7045 to i32, !dbg !47
  %7047 = icmp eq i32 %7046, 57, !dbg !49
  br i1 %7047, label %7048, label %7050, !dbg !50

7048:                                             ; preds = %7044
  %7049 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7050, !dbg !51

7050:                                             ; preds = %7048, %7044
  br label %7051, !dbg !52

7051:                                             ; preds = %7050
  %7052 = load i32, ptr %3, align 4, !dbg !53
  %7053 = add nsw i32 %7052, 1, !dbg !53
  store i32 %7053, ptr %3, align 4, !dbg !53
  %7054 = load i32, ptr %3, align 4, !dbg !36
  %7055 = icmp slt i32 %7054, 3, !dbg !38
  br i1 %7055, label %7056, label %7301, !dbg !39

7056:                                             ; preds = %7051
  %7057 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7058 = load i8, ptr %2, align 1, !dbg !42
  %7059 = sext i8 %7058 to i32, !dbg !42
  %7060 = icmp eq i32 %7059, 49, !dbg !44
  br i1 %7060, label %7061, label %7063, !dbg !45

7061:                                             ; preds = %7056
  %7062 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7063, !dbg !46

7063:                                             ; preds = %7061, %7056
  %7064 = load i8, ptr %2, align 1, !dbg !47
  %7065 = sext i8 %7064 to i32, !dbg !47
  %7066 = icmp eq i32 %7065, 57, !dbg !49
  br i1 %7066, label %7067, label %7069, !dbg !50

7067:                                             ; preds = %7063
  %7068 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7069, !dbg !51

7069:                                             ; preds = %7067, %7063
  br label %7070, !dbg !52

7070:                                             ; preds = %7069
  %7071 = load i32, ptr %3, align 4, !dbg !53
  %7072 = add nsw i32 %7071, 1, !dbg !53
  store i32 %7072, ptr %3, align 4, !dbg !53
  %7073 = load i32, ptr %3, align 4, !dbg !36
  %7074 = icmp slt i32 %7073, 3, !dbg !38
  br i1 %7074, label %7075, label %7301, !dbg !39

7075:                                             ; preds = %7070
  %7076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7077 = load i8, ptr %2, align 1, !dbg !42
  %7078 = sext i8 %7077 to i32, !dbg !42
  %7079 = icmp eq i32 %7078, 49, !dbg !44
  br i1 %7079, label %7080, label %7082, !dbg !45

7080:                                             ; preds = %7075
  %7081 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7082, !dbg !46

7082:                                             ; preds = %7080, %7075
  %7083 = load i8, ptr %2, align 1, !dbg !47
  %7084 = sext i8 %7083 to i32, !dbg !47
  %7085 = icmp eq i32 %7084, 57, !dbg !49
  br i1 %7085, label %7086, label %7088, !dbg !50

7086:                                             ; preds = %7082
  %7087 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7088, !dbg !51

7088:                                             ; preds = %7086, %7082
  br label %7089, !dbg !52

7089:                                             ; preds = %7088
  %7090 = load i32, ptr %3, align 4, !dbg !53
  %7091 = add nsw i32 %7090, 1, !dbg !53
  store i32 %7091, ptr %3, align 4, !dbg !53
  %7092 = load i32, ptr %3, align 4, !dbg !36
  %7093 = icmp slt i32 %7092, 3, !dbg !38
  br i1 %7093, label %7094, label %7301, !dbg !39

7094:                                             ; preds = %7089
  %7095 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7096 = load i8, ptr %2, align 1, !dbg !42
  %7097 = sext i8 %7096 to i32, !dbg !42
  %7098 = icmp eq i32 %7097, 49, !dbg !44
  br i1 %7098, label %7099, label %7101, !dbg !45

7099:                                             ; preds = %7094
  %7100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7101, !dbg !46

7101:                                             ; preds = %7099, %7094
  %7102 = load i8, ptr %2, align 1, !dbg !47
  %7103 = sext i8 %7102 to i32, !dbg !47
  %7104 = icmp eq i32 %7103, 57, !dbg !49
  br i1 %7104, label %7105, label %7107, !dbg !50

7105:                                             ; preds = %7101
  %7106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7107, !dbg !51

7107:                                             ; preds = %7105, %7101
  br label %7108, !dbg !52

7108:                                             ; preds = %7107
  %7109 = load i32, ptr %3, align 4, !dbg !53
  %7110 = add nsw i32 %7109, 1, !dbg !53
  store i32 %7110, ptr %3, align 4, !dbg !53
  %7111 = load i32, ptr %3, align 4, !dbg !36
  %7112 = icmp slt i32 %7111, 3, !dbg !38
  br i1 %7112, label %7113, label %7301, !dbg !39

7113:                                             ; preds = %7108
  %7114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7115 = load i8, ptr %2, align 1, !dbg !42
  %7116 = sext i8 %7115 to i32, !dbg !42
  %7117 = icmp eq i32 %7116, 49, !dbg !44
  br i1 %7117, label %7118, label %7120, !dbg !45

7118:                                             ; preds = %7113
  %7119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7120, !dbg !46

7120:                                             ; preds = %7118, %7113
  %7121 = load i8, ptr %2, align 1, !dbg !47
  %7122 = sext i8 %7121 to i32, !dbg !47
  %7123 = icmp eq i32 %7122, 57, !dbg !49
  br i1 %7123, label %7124, label %7126, !dbg !50

7124:                                             ; preds = %7120
  %7125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7126, !dbg !51

7126:                                             ; preds = %7124, %7120
  br label %7127, !dbg !52

7127:                                             ; preds = %7126
  %7128 = load i32, ptr %3, align 4, !dbg !53
  %7129 = add nsw i32 %7128, 1, !dbg !53
  store i32 %7129, ptr %3, align 4, !dbg !53
  %7130 = load i32, ptr %3, align 4, !dbg !36
  %7131 = icmp slt i32 %7130, 3, !dbg !38
  br i1 %7131, label %7132, label %7301, !dbg !39

7132:                                             ; preds = %7127
  %7133 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7134 = load i8, ptr %2, align 1, !dbg !42
  %7135 = sext i8 %7134 to i32, !dbg !42
  %7136 = icmp eq i32 %7135, 49, !dbg !44
  br i1 %7136, label %7137, label %7139, !dbg !45

7137:                                             ; preds = %7132
  %7138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7139, !dbg !46

7139:                                             ; preds = %7137, %7132
  %7140 = load i8, ptr %2, align 1, !dbg !47
  %7141 = sext i8 %7140 to i32, !dbg !47
  %7142 = icmp eq i32 %7141, 57, !dbg !49
  br i1 %7142, label %7143, label %7145, !dbg !50

7143:                                             ; preds = %7139
  %7144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7145, !dbg !51

7145:                                             ; preds = %7143, %7139
  br label %7146, !dbg !52

7146:                                             ; preds = %7145
  %7147 = load i32, ptr %3, align 4, !dbg !53
  %7148 = add nsw i32 %7147, 1, !dbg !53
  store i32 %7148, ptr %3, align 4, !dbg !53
  %7149 = load i32, ptr %3, align 4, !dbg !36
  %7150 = icmp slt i32 %7149, 3, !dbg !38
  br i1 %7150, label %7151, label %7301, !dbg !39

7151:                                             ; preds = %7146
  %7152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7153 = load i8, ptr %2, align 1, !dbg !42
  %7154 = sext i8 %7153 to i32, !dbg !42
  %7155 = icmp eq i32 %7154, 49, !dbg !44
  br i1 %7155, label %7156, label %7158, !dbg !45

7156:                                             ; preds = %7151
  %7157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7158, !dbg !46

7158:                                             ; preds = %7156, %7151
  %7159 = load i8, ptr %2, align 1, !dbg !47
  %7160 = sext i8 %7159 to i32, !dbg !47
  %7161 = icmp eq i32 %7160, 57, !dbg !49
  br i1 %7161, label %7162, label %7164, !dbg !50

7162:                                             ; preds = %7158
  %7163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7164, !dbg !51

7164:                                             ; preds = %7162, %7158
  br label %7165, !dbg !52

7165:                                             ; preds = %7164
  %7166 = load i32, ptr %3, align 4, !dbg !53
  %7167 = add nsw i32 %7166, 1, !dbg !53
  store i32 %7167, ptr %3, align 4, !dbg !53
  %7168 = load i32, ptr %3, align 4, !dbg !36
  %7169 = icmp slt i32 %7168, 3, !dbg !38
  br i1 %7169, label %7170, label %7301, !dbg !39

7170:                                             ; preds = %7165
  %7171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7172 = load i8, ptr %2, align 1, !dbg !42
  %7173 = sext i8 %7172 to i32, !dbg !42
  %7174 = icmp eq i32 %7173, 49, !dbg !44
  br i1 %7174, label %7175, label %7177, !dbg !45

7175:                                             ; preds = %7170
  %7176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7177, !dbg !46

7177:                                             ; preds = %7175, %7170
  %7178 = load i8, ptr %2, align 1, !dbg !47
  %7179 = sext i8 %7178 to i32, !dbg !47
  %7180 = icmp eq i32 %7179, 57, !dbg !49
  br i1 %7180, label %7181, label %7183, !dbg !50

7181:                                             ; preds = %7177
  %7182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7183, !dbg !51

7183:                                             ; preds = %7181, %7177
  br label %7184, !dbg !52

7184:                                             ; preds = %7183
  %7185 = load i32, ptr %3, align 4, !dbg !53
  %7186 = add nsw i32 %7185, 1, !dbg !53
  store i32 %7186, ptr %3, align 4, !dbg !53
  %7187 = load i32, ptr %3, align 4, !dbg !36
  %7188 = icmp slt i32 %7187, 3, !dbg !38
  br i1 %7188, label %7189, label %7301, !dbg !39

7189:                                             ; preds = %7184
  %7190 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7191 = load i8, ptr %2, align 1, !dbg !42
  %7192 = sext i8 %7191 to i32, !dbg !42
  %7193 = icmp eq i32 %7192, 49, !dbg !44
  br i1 %7193, label %7194, label %7196, !dbg !45

7194:                                             ; preds = %7189
  %7195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7196, !dbg !46

7196:                                             ; preds = %7194, %7189
  %7197 = load i8, ptr %2, align 1, !dbg !47
  %7198 = sext i8 %7197 to i32, !dbg !47
  %7199 = icmp eq i32 %7198, 57, !dbg !49
  br i1 %7199, label %7200, label %7202, !dbg !50

7200:                                             ; preds = %7196
  %7201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7202, !dbg !51

7202:                                             ; preds = %7200, %7196
  br label %7203, !dbg !52

7203:                                             ; preds = %7202
  %7204 = load i32, ptr %3, align 4, !dbg !53
  %7205 = add nsw i32 %7204, 1, !dbg !53
  store i32 %7205, ptr %3, align 4, !dbg !53
  %7206 = load i32, ptr %3, align 4, !dbg !36
  %7207 = icmp slt i32 %7206, 3, !dbg !38
  br i1 %7207, label %7208, label %7301, !dbg !39

7208:                                             ; preds = %7203
  %7209 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7210 = load i8, ptr %2, align 1, !dbg !42
  %7211 = sext i8 %7210 to i32, !dbg !42
  %7212 = icmp eq i32 %7211, 49, !dbg !44
  br i1 %7212, label %7213, label %7215, !dbg !45

7213:                                             ; preds = %7208
  %7214 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7215, !dbg !46

7215:                                             ; preds = %7213, %7208
  %7216 = load i8, ptr %2, align 1, !dbg !47
  %7217 = sext i8 %7216 to i32, !dbg !47
  %7218 = icmp eq i32 %7217, 57, !dbg !49
  br i1 %7218, label %7219, label %7221, !dbg !50

7219:                                             ; preds = %7215
  %7220 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7221, !dbg !51

7221:                                             ; preds = %7219, %7215
  br label %7222, !dbg !52

7222:                                             ; preds = %7221
  %7223 = load i32, ptr %3, align 4, !dbg !53
  %7224 = add nsw i32 %7223, 1, !dbg !53
  store i32 %7224, ptr %3, align 4, !dbg !53
  %7225 = load i32, ptr %3, align 4, !dbg !36
  %7226 = icmp slt i32 %7225, 3, !dbg !38
  br i1 %7226, label %7227, label %7301, !dbg !39

7227:                                             ; preds = %7222
  %7228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7229 = load i8, ptr %2, align 1, !dbg !42
  %7230 = sext i8 %7229 to i32, !dbg !42
  %7231 = icmp eq i32 %7230, 49, !dbg !44
  br i1 %7231, label %7232, label %7234, !dbg !45

7232:                                             ; preds = %7227
  %7233 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7234, !dbg !46

7234:                                             ; preds = %7232, %7227
  %7235 = load i8, ptr %2, align 1, !dbg !47
  %7236 = sext i8 %7235 to i32, !dbg !47
  %7237 = icmp eq i32 %7236, 57, !dbg !49
  br i1 %7237, label %7238, label %7240, !dbg !50

7238:                                             ; preds = %7234
  %7239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7240, !dbg !51

7240:                                             ; preds = %7238, %7234
  br label %7241, !dbg !52

7241:                                             ; preds = %7240
  %7242 = load i32, ptr %3, align 4, !dbg !53
  %7243 = add nsw i32 %7242, 1, !dbg !53
  store i32 %7243, ptr %3, align 4, !dbg !53
  %7244 = load i32, ptr %3, align 4, !dbg !36
  %7245 = icmp slt i32 %7244, 3, !dbg !38
  br i1 %7245, label %7246, label %7301, !dbg !39

7246:                                             ; preds = %7241
  %7247 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7248 = load i8, ptr %2, align 1, !dbg !42
  %7249 = sext i8 %7248 to i32, !dbg !42
  %7250 = icmp eq i32 %7249, 49, !dbg !44
  br i1 %7250, label %7251, label %7253, !dbg !45

7251:                                             ; preds = %7246
  %7252 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7253, !dbg !46

7253:                                             ; preds = %7251, %7246
  %7254 = load i8, ptr %2, align 1, !dbg !47
  %7255 = sext i8 %7254 to i32, !dbg !47
  %7256 = icmp eq i32 %7255, 57, !dbg !49
  br i1 %7256, label %7257, label %7259, !dbg !50

7257:                                             ; preds = %7253
  %7258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7259, !dbg !51

7259:                                             ; preds = %7257, %7253
  br label %7260, !dbg !52

7260:                                             ; preds = %7259
  %7261 = load i32, ptr %3, align 4, !dbg !53
  %7262 = add nsw i32 %7261, 1, !dbg !53
  store i32 %7262, ptr %3, align 4, !dbg !53
  %7263 = load i32, ptr %3, align 4, !dbg !36
  %7264 = icmp slt i32 %7263, 3, !dbg !38
  br i1 %7264, label %7265, label %7301, !dbg !39

7265:                                             ; preds = %7260
  %7266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7267 = load i8, ptr %2, align 1, !dbg !42
  %7268 = sext i8 %7267 to i32, !dbg !42
  %7269 = icmp eq i32 %7268, 49, !dbg !44
  br i1 %7269, label %7270, label %7272, !dbg !45

7270:                                             ; preds = %7265
  %7271 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7272, !dbg !46

7272:                                             ; preds = %7270, %7265
  %7273 = load i8, ptr %2, align 1, !dbg !47
  %7274 = sext i8 %7273 to i32, !dbg !47
  %7275 = icmp eq i32 %7274, 57, !dbg !49
  br i1 %7275, label %7276, label %7278, !dbg !50

7276:                                             ; preds = %7272
  %7277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7278, !dbg !51

7278:                                             ; preds = %7276, %7272
  br label %7279, !dbg !52

7279:                                             ; preds = %7278
  %7280 = load i32, ptr %3, align 4, !dbg !53
  %7281 = add nsw i32 %7280, 1, !dbg !53
  store i32 %7281, ptr %3, align 4, !dbg !53
  %7282 = load i32, ptr %3, align 4, !dbg !36
  %7283 = icmp slt i32 %7282, 3, !dbg !38
  br i1 %7283, label %7284, label %7301, !dbg !39

7284:                                             ; preds = %7279
  %7285 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %7286 = load i8, ptr %2, align 1, !dbg !42
  %7287 = sext i8 %7286 to i32, !dbg !42
  %7288 = icmp eq i32 %7287, 49, !dbg !44
  br i1 %7288, label %7289, label %7291, !dbg !45

7289:                                             ; preds = %7284
  %7290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %7291, !dbg !46

7291:                                             ; preds = %7289, %7284
  %7292 = load i8, ptr %2, align 1, !dbg !47
  %7293 = sext i8 %7292 to i32, !dbg !47
  %7294 = icmp eq i32 %7293, 57, !dbg !49
  br i1 %7294, label %7295, label %7297, !dbg !50

7295:                                             ; preds = %7291
  %7296 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %7297, !dbg !51

7297:                                             ; preds = %7295, %7291
  br label %7298, !dbg !52

7298:                                             ; preds = %7297
  %7299 = load i32, ptr %3, align 4, !dbg !53
  %7300 = add nsw i32 %7299, 1, !dbg !53
  store i32 %7300, ptr %3, align 4, !dbg !53
  br label %4, !dbg !54, !llvm.loop !55

7301:                                             ; preds = %7279, %7260, %7241, %7222, %7203, %7184, %7165, %7146, %7127, %7108, %7089, %7070, %7051, %7032, %7013, %6994, %6975, %6956, %6937, %6918, %6899, %6880, %6861, %6842, %6823, %6804, %6785, %6766, %6747, %6728, %6709, %6690, %6671, %6652, %6633, %6614, %6595, %6576, %6557, %6538, %6519, %6500, %6481, %6462, %6443, %6424, %6405, %6386, %6367, %6348, %6329, %6310, %6291, %6272, %6253, %6234, %6215, %6196, %6177, %6158, %6139, %6120, %6101, %6082, %6063, %6044, %6025, %6006, %5987, %5968, %5949, %5930, %5911, %5892, %5873, %5854, %5835, %5816, %5797, %5778, %5759, %5740, %5721, %5702, %5683, %5664, %5645, %5626, %5607, %5588, %5569, %5550, %5531, %5512, %5493, %5474, %5455, %5436, %5417, %5398, %5379, %5360, %5341, %5322, %5303, %5284, %5265, %5246, %5227, %5208, %5189, %5170, %5151, %5132, %5113, %5094, %5075, %5056, %5037, %5018, %4999, %4980, %4961, %4942, %4923, %4904, %4885, %4866, %4847, %4828, %4809, %4790, %4771, %4752, %4733, %4714, %4695, %4676, %4657, %4638, %4619, %4600, %4581, %4562, %4543, %4524, %4505, %4486, %4467, %4448, %4429, %4410, %4391, %4372, %4353, %4334, %4315, %4296, %4277, %4258, %4239, %4220, %4201, %4182, %4163, %4144, %4125, %4106, %4087, %4068, %4049, %4030, %4011, %3992, %3973, %3954, %3935, %3916, %3897, %3878, %3859, %3840, %3821, %3802, %3783, %3764, %3745, %3726, %3707, %3688, %3669, %3650, %3631, %3612, %3593, %3574, %3555, %3536, %3517, %3498, %3479, %3460, %3441, %3422, %3403, %3384, %3365, %3346, %3327, %3308, %3289, %3270, %3251, %3232, %3213, %3194, %3175, %3156, %3137, %3118, %3099, %3080, %3061, %3042, %3023, %3004, %2985, %2966, %2947, %2928, %2909, %2890, %2871, %2852, %2833, %2814, %2795, %2776, %2757, %2738, %2719, %2700, %2681, %2662, %2643, %2624, %2605, %2586, %2567, %2548, %2529, %2510, %2491, %2472, %2453, %2434, %2415, %2396, %2377, %2358, %2339, %2320, %2301, %2282, %2263, %2244, %2225, %2206, %2187, %2168, %2149, %2130, %2111, %2092, %2073, %2054, %2035, %2016, %1997, %1978, %1959, %1940, %1921, %1902, %1883, %1864, %1845, %1826, %1807, %1788, %1769, %1750, %1731, %1712, %1693, %1674, %1655, %1636, %1617, %1598, %1579, %1560, %1541, %1522, %1503, %1484, %1465, %1446, %1427, %1408, %1389, %1370, %1351, %1332, %1313, %1294, %1275, %1256, %1237, %1218, %1199, %1180, %1161, %1142, %1123, %1104, %1085, %1066, %1047, %1028, %1009, %990, %971, %952, %933, %914, %895, %876, %857, %838, %819, %800, %781, %762, %743, %724, %705, %686, %667, %648, %629, %610, %591, %572, %553, %534, %515, %496, %477, %458, %439, %420, %401, %382, %363, %344, %325, %306, %287, %268, %249, %230, %211, %192, %173, %154, %135, %116, %97, %78, %59, %40, %21, %4
  %7302 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !58
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
