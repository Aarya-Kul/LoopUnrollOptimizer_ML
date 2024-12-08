; ModuleID = 'data_unrolled/s540987398.ll'
source_filename = "dataset/s540987398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !35
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !36
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !37
  store i32 0, ptr %2, align 4, !dbg !38
  br label %6, !dbg !40

6:                                                ; preds = %628, %0
  %7 = load i32, ptr %2, align 4, !dbg !41
  %8 = icmp slt i32 %7, 3, !dbg !43
  br i1 %8, label %9, label %631, !dbg !44

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !45
  %11 = sext i32 %10 to i64, !dbg !47
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %11, !dbg !47
  %13 = load i8, ptr %12, align 1, !dbg !47
  %14 = sext i8 %13 to i32, !dbg !47
  %15 = sub nsw i32 106, %14, !dbg !48
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15), !dbg !49
  br label %17, !dbg !50

17:                                               ; preds = %9
  %18 = load i32, ptr %2, align 4, !dbg !51
  %19 = add nsw i32 %18, 1, !dbg !51
  store i32 %19, ptr %2, align 4, !dbg !51
  %20 = load i32, ptr %2, align 4, !dbg !41
  %21 = icmp slt i32 %20, 3, !dbg !43
  br i1 %21, label %22, label %631, !dbg !44

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 4, !dbg !45
  %24 = sext i32 %23 to i64, !dbg !47
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %24, !dbg !47
  %26 = load i8, ptr %25, align 1, !dbg !47
  %27 = sext i8 %26 to i32, !dbg !47
  %28 = sub nsw i32 106, %27, !dbg !48
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28), !dbg !49
  br label %30, !dbg !50

30:                                               ; preds = %22
  %31 = load i32, ptr %2, align 4, !dbg !51
  %32 = add nsw i32 %31, 1, !dbg !51
  store i32 %32, ptr %2, align 4, !dbg !51
  %33 = load i32, ptr %2, align 4, !dbg !41
  %34 = icmp slt i32 %33, 3, !dbg !43
  br i1 %34, label %35, label %631, !dbg !44

35:                                               ; preds = %30
  %36 = load i32, ptr %2, align 4, !dbg !45
  %37 = sext i32 %36 to i64, !dbg !47
  %38 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %37, !dbg !47
  %39 = load i8, ptr %38, align 1, !dbg !47
  %40 = sext i8 %39 to i32, !dbg !47
  %41 = sub nsw i32 106, %40, !dbg !48
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %41), !dbg !49
  br label %43, !dbg !50

43:                                               ; preds = %35
  %44 = load i32, ptr %2, align 4, !dbg !51
  %45 = add nsw i32 %44, 1, !dbg !51
  store i32 %45, ptr %2, align 4, !dbg !51
  %46 = load i32, ptr %2, align 4, !dbg !41
  %47 = icmp slt i32 %46, 3, !dbg !43
  br i1 %47, label %48, label %631, !dbg !44

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4, !dbg !45
  %50 = sext i32 %49 to i64, !dbg !47
  %51 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %50, !dbg !47
  %52 = load i8, ptr %51, align 1, !dbg !47
  %53 = sext i8 %52 to i32, !dbg !47
  %54 = sub nsw i32 106, %53, !dbg !48
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %54), !dbg !49
  br label %56, !dbg !50

56:                                               ; preds = %48
  %57 = load i32, ptr %2, align 4, !dbg !51
  %58 = add nsw i32 %57, 1, !dbg !51
  store i32 %58, ptr %2, align 4, !dbg !51
  %59 = load i32, ptr %2, align 4, !dbg !41
  %60 = icmp slt i32 %59, 3, !dbg !43
  br i1 %60, label %61, label %631, !dbg !44

61:                                               ; preds = %56
  %62 = load i32, ptr %2, align 4, !dbg !45
  %63 = sext i32 %62 to i64, !dbg !47
  %64 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %63, !dbg !47
  %65 = load i8, ptr %64, align 1, !dbg !47
  %66 = sext i8 %65 to i32, !dbg !47
  %67 = sub nsw i32 106, %66, !dbg !48
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %67), !dbg !49
  br label %69, !dbg !50

69:                                               ; preds = %61
  %70 = load i32, ptr %2, align 4, !dbg !51
  %71 = add nsw i32 %70, 1, !dbg !51
  store i32 %71, ptr %2, align 4, !dbg !51
  %72 = load i32, ptr %2, align 4, !dbg !41
  %73 = icmp slt i32 %72, 3, !dbg !43
  br i1 %73, label %74, label %631, !dbg !44

74:                                               ; preds = %69
  %75 = load i32, ptr %2, align 4, !dbg !45
  %76 = sext i32 %75 to i64, !dbg !47
  %77 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %76, !dbg !47
  %78 = load i8, ptr %77, align 1, !dbg !47
  %79 = sext i8 %78 to i32, !dbg !47
  %80 = sub nsw i32 106, %79, !dbg !48
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %80), !dbg !49
  br label %82, !dbg !50

82:                                               ; preds = %74
  %83 = load i32, ptr %2, align 4, !dbg !51
  %84 = add nsw i32 %83, 1, !dbg !51
  store i32 %84, ptr %2, align 4, !dbg !51
  %85 = load i32, ptr %2, align 4, !dbg !41
  %86 = icmp slt i32 %85, 3, !dbg !43
  br i1 %86, label %87, label %631, !dbg !44

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 4, !dbg !45
  %89 = sext i32 %88 to i64, !dbg !47
  %90 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %89, !dbg !47
  %91 = load i8, ptr %90, align 1, !dbg !47
  %92 = sext i8 %91 to i32, !dbg !47
  %93 = sub nsw i32 106, %92, !dbg !48
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %93), !dbg !49
  br label %95, !dbg !50

95:                                               ; preds = %87
  %96 = load i32, ptr %2, align 4, !dbg !51
  %97 = add nsw i32 %96, 1, !dbg !51
  store i32 %97, ptr %2, align 4, !dbg !51
  %98 = load i32, ptr %2, align 4, !dbg !41
  %99 = icmp slt i32 %98, 3, !dbg !43
  br i1 %99, label %100, label %631, !dbg !44

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 4, !dbg !45
  %102 = sext i32 %101 to i64, !dbg !47
  %103 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %102, !dbg !47
  %104 = load i8, ptr %103, align 1, !dbg !47
  %105 = sext i8 %104 to i32, !dbg !47
  %106 = sub nsw i32 106, %105, !dbg !48
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %106), !dbg !49
  br label %108, !dbg !50

108:                                              ; preds = %100
  %109 = load i32, ptr %2, align 4, !dbg !51
  %110 = add nsw i32 %109, 1, !dbg !51
  store i32 %110, ptr %2, align 4, !dbg !51
  %111 = load i32, ptr %2, align 4, !dbg !41
  %112 = icmp slt i32 %111, 3, !dbg !43
  br i1 %112, label %113, label %631, !dbg !44

113:                                              ; preds = %108
  %114 = load i32, ptr %2, align 4, !dbg !45
  %115 = sext i32 %114 to i64, !dbg !47
  %116 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %115, !dbg !47
  %117 = load i8, ptr %116, align 1, !dbg !47
  %118 = sext i8 %117 to i32, !dbg !47
  %119 = sub nsw i32 106, %118, !dbg !48
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %119), !dbg !49
  br label %121, !dbg !50

121:                                              ; preds = %113
  %122 = load i32, ptr %2, align 4, !dbg !51
  %123 = add nsw i32 %122, 1, !dbg !51
  store i32 %123, ptr %2, align 4, !dbg !51
  %124 = load i32, ptr %2, align 4, !dbg !41
  %125 = icmp slt i32 %124, 3, !dbg !43
  br i1 %125, label %126, label %631, !dbg !44

126:                                              ; preds = %121
  %127 = load i32, ptr %2, align 4, !dbg !45
  %128 = sext i32 %127 to i64, !dbg !47
  %129 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %128, !dbg !47
  %130 = load i8, ptr %129, align 1, !dbg !47
  %131 = sext i8 %130 to i32, !dbg !47
  %132 = sub nsw i32 106, %131, !dbg !48
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %132), !dbg !49
  br label %134, !dbg !50

134:                                              ; preds = %126
  %135 = load i32, ptr %2, align 4, !dbg !51
  %136 = add nsw i32 %135, 1, !dbg !51
  store i32 %136, ptr %2, align 4, !dbg !51
  %137 = load i32, ptr %2, align 4, !dbg !41
  %138 = icmp slt i32 %137, 3, !dbg !43
  br i1 %138, label %139, label %631, !dbg !44

139:                                              ; preds = %134
  %140 = load i32, ptr %2, align 4, !dbg !45
  %141 = sext i32 %140 to i64, !dbg !47
  %142 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %141, !dbg !47
  %143 = load i8, ptr %142, align 1, !dbg !47
  %144 = sext i8 %143 to i32, !dbg !47
  %145 = sub nsw i32 106, %144, !dbg !48
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145), !dbg !49
  br label %147, !dbg !50

147:                                              ; preds = %139
  %148 = load i32, ptr %2, align 4, !dbg !51
  %149 = add nsw i32 %148, 1, !dbg !51
  store i32 %149, ptr %2, align 4, !dbg !51
  %150 = load i32, ptr %2, align 4, !dbg !41
  %151 = icmp slt i32 %150, 3, !dbg !43
  br i1 %151, label %152, label %631, !dbg !44

152:                                              ; preds = %147
  %153 = load i32, ptr %2, align 4, !dbg !45
  %154 = sext i32 %153 to i64, !dbg !47
  %155 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %154, !dbg !47
  %156 = load i8, ptr %155, align 1, !dbg !47
  %157 = sext i8 %156 to i32, !dbg !47
  %158 = sub nsw i32 106, %157, !dbg !48
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %158), !dbg !49
  br label %160, !dbg !50

160:                                              ; preds = %152
  %161 = load i32, ptr %2, align 4, !dbg !51
  %162 = add nsw i32 %161, 1, !dbg !51
  store i32 %162, ptr %2, align 4, !dbg !51
  %163 = load i32, ptr %2, align 4, !dbg !41
  %164 = icmp slt i32 %163, 3, !dbg !43
  br i1 %164, label %165, label %631, !dbg !44

165:                                              ; preds = %160
  %166 = load i32, ptr %2, align 4, !dbg !45
  %167 = sext i32 %166 to i64, !dbg !47
  %168 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %167, !dbg !47
  %169 = load i8, ptr %168, align 1, !dbg !47
  %170 = sext i8 %169 to i32, !dbg !47
  %171 = sub nsw i32 106, %170, !dbg !48
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %171), !dbg !49
  br label %173, !dbg !50

173:                                              ; preds = %165
  %174 = load i32, ptr %2, align 4, !dbg !51
  %175 = add nsw i32 %174, 1, !dbg !51
  store i32 %175, ptr %2, align 4, !dbg !51
  %176 = load i32, ptr %2, align 4, !dbg !41
  %177 = icmp slt i32 %176, 3, !dbg !43
  br i1 %177, label %178, label %631, !dbg !44

178:                                              ; preds = %173
  %179 = load i32, ptr %2, align 4, !dbg !45
  %180 = sext i32 %179 to i64, !dbg !47
  %181 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %180, !dbg !47
  %182 = load i8, ptr %181, align 1, !dbg !47
  %183 = sext i8 %182 to i32, !dbg !47
  %184 = sub nsw i32 106, %183, !dbg !48
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %184), !dbg !49
  br label %186, !dbg !50

186:                                              ; preds = %178
  %187 = load i32, ptr %2, align 4, !dbg !51
  %188 = add nsw i32 %187, 1, !dbg !51
  store i32 %188, ptr %2, align 4, !dbg !51
  %189 = load i32, ptr %2, align 4, !dbg !41
  %190 = icmp slt i32 %189, 3, !dbg !43
  br i1 %190, label %191, label %631, !dbg !44

191:                                              ; preds = %186
  %192 = load i32, ptr %2, align 4, !dbg !45
  %193 = sext i32 %192 to i64, !dbg !47
  %194 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %193, !dbg !47
  %195 = load i8, ptr %194, align 1, !dbg !47
  %196 = sext i8 %195 to i32, !dbg !47
  %197 = sub nsw i32 106, %196, !dbg !48
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %197), !dbg !49
  br label %199, !dbg !50

199:                                              ; preds = %191
  %200 = load i32, ptr %2, align 4, !dbg !51
  %201 = add nsw i32 %200, 1, !dbg !51
  store i32 %201, ptr %2, align 4, !dbg !51
  %202 = load i32, ptr %2, align 4, !dbg !41
  %203 = icmp slt i32 %202, 3, !dbg !43
  br i1 %203, label %204, label %631, !dbg !44

204:                                              ; preds = %199
  %205 = load i32, ptr %2, align 4, !dbg !45
  %206 = sext i32 %205 to i64, !dbg !47
  %207 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %206, !dbg !47
  %208 = load i8, ptr %207, align 1, !dbg !47
  %209 = sext i8 %208 to i32, !dbg !47
  %210 = sub nsw i32 106, %209, !dbg !48
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %210), !dbg !49
  br label %212, !dbg !50

212:                                              ; preds = %204
  %213 = load i32, ptr %2, align 4, !dbg !51
  %214 = add nsw i32 %213, 1, !dbg !51
  store i32 %214, ptr %2, align 4, !dbg !51
  %215 = load i32, ptr %2, align 4, !dbg !41
  %216 = icmp slt i32 %215, 3, !dbg !43
  br i1 %216, label %217, label %631, !dbg !44

217:                                              ; preds = %212
  %218 = load i32, ptr %2, align 4, !dbg !45
  %219 = sext i32 %218 to i64, !dbg !47
  %220 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %219, !dbg !47
  %221 = load i8, ptr %220, align 1, !dbg !47
  %222 = sext i8 %221 to i32, !dbg !47
  %223 = sub nsw i32 106, %222, !dbg !48
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %223), !dbg !49
  br label %225, !dbg !50

225:                                              ; preds = %217
  %226 = load i32, ptr %2, align 4, !dbg !51
  %227 = add nsw i32 %226, 1, !dbg !51
  store i32 %227, ptr %2, align 4, !dbg !51
  %228 = load i32, ptr %2, align 4, !dbg !41
  %229 = icmp slt i32 %228, 3, !dbg !43
  br i1 %229, label %230, label %631, !dbg !44

230:                                              ; preds = %225
  %231 = load i32, ptr %2, align 4, !dbg !45
  %232 = sext i32 %231 to i64, !dbg !47
  %233 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %232, !dbg !47
  %234 = load i8, ptr %233, align 1, !dbg !47
  %235 = sext i8 %234 to i32, !dbg !47
  %236 = sub nsw i32 106, %235, !dbg !48
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %236), !dbg !49
  br label %238, !dbg !50

238:                                              ; preds = %230
  %239 = load i32, ptr %2, align 4, !dbg !51
  %240 = add nsw i32 %239, 1, !dbg !51
  store i32 %240, ptr %2, align 4, !dbg !51
  %241 = load i32, ptr %2, align 4, !dbg !41
  %242 = icmp slt i32 %241, 3, !dbg !43
  br i1 %242, label %243, label %631, !dbg !44

243:                                              ; preds = %238
  %244 = load i32, ptr %2, align 4, !dbg !45
  %245 = sext i32 %244 to i64, !dbg !47
  %246 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %245, !dbg !47
  %247 = load i8, ptr %246, align 1, !dbg !47
  %248 = sext i8 %247 to i32, !dbg !47
  %249 = sub nsw i32 106, %248, !dbg !48
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %249), !dbg !49
  br label %251, !dbg !50

251:                                              ; preds = %243
  %252 = load i32, ptr %2, align 4, !dbg !51
  %253 = add nsw i32 %252, 1, !dbg !51
  store i32 %253, ptr %2, align 4, !dbg !51
  %254 = load i32, ptr %2, align 4, !dbg !41
  %255 = icmp slt i32 %254, 3, !dbg !43
  br i1 %255, label %256, label %631, !dbg !44

256:                                              ; preds = %251
  %257 = load i32, ptr %2, align 4, !dbg !45
  %258 = sext i32 %257 to i64, !dbg !47
  %259 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %258, !dbg !47
  %260 = load i8, ptr %259, align 1, !dbg !47
  %261 = sext i8 %260 to i32, !dbg !47
  %262 = sub nsw i32 106, %261, !dbg !48
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %262), !dbg !49
  br label %264, !dbg !50

264:                                              ; preds = %256
  %265 = load i32, ptr %2, align 4, !dbg !51
  %266 = add nsw i32 %265, 1, !dbg !51
  store i32 %266, ptr %2, align 4, !dbg !51
  %267 = load i32, ptr %2, align 4, !dbg !41
  %268 = icmp slt i32 %267, 3, !dbg !43
  br i1 %268, label %269, label %631, !dbg !44

269:                                              ; preds = %264
  %270 = load i32, ptr %2, align 4, !dbg !45
  %271 = sext i32 %270 to i64, !dbg !47
  %272 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %271, !dbg !47
  %273 = load i8, ptr %272, align 1, !dbg !47
  %274 = sext i8 %273 to i32, !dbg !47
  %275 = sub nsw i32 106, %274, !dbg !48
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %275), !dbg !49
  br label %277, !dbg !50

277:                                              ; preds = %269
  %278 = load i32, ptr %2, align 4, !dbg !51
  %279 = add nsw i32 %278, 1, !dbg !51
  store i32 %279, ptr %2, align 4, !dbg !51
  %280 = load i32, ptr %2, align 4, !dbg !41
  %281 = icmp slt i32 %280, 3, !dbg !43
  br i1 %281, label %282, label %631, !dbg !44

282:                                              ; preds = %277
  %283 = load i32, ptr %2, align 4, !dbg !45
  %284 = sext i32 %283 to i64, !dbg !47
  %285 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %284, !dbg !47
  %286 = load i8, ptr %285, align 1, !dbg !47
  %287 = sext i8 %286 to i32, !dbg !47
  %288 = sub nsw i32 106, %287, !dbg !48
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %288), !dbg !49
  br label %290, !dbg !50

290:                                              ; preds = %282
  %291 = load i32, ptr %2, align 4, !dbg !51
  %292 = add nsw i32 %291, 1, !dbg !51
  store i32 %292, ptr %2, align 4, !dbg !51
  %293 = load i32, ptr %2, align 4, !dbg !41
  %294 = icmp slt i32 %293, 3, !dbg !43
  br i1 %294, label %295, label %631, !dbg !44

295:                                              ; preds = %290
  %296 = load i32, ptr %2, align 4, !dbg !45
  %297 = sext i32 %296 to i64, !dbg !47
  %298 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %297, !dbg !47
  %299 = load i8, ptr %298, align 1, !dbg !47
  %300 = sext i8 %299 to i32, !dbg !47
  %301 = sub nsw i32 106, %300, !dbg !48
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %301), !dbg !49
  br label %303, !dbg !50

303:                                              ; preds = %295
  %304 = load i32, ptr %2, align 4, !dbg !51
  %305 = add nsw i32 %304, 1, !dbg !51
  store i32 %305, ptr %2, align 4, !dbg !51
  %306 = load i32, ptr %2, align 4, !dbg !41
  %307 = icmp slt i32 %306, 3, !dbg !43
  br i1 %307, label %308, label %631, !dbg !44

308:                                              ; preds = %303
  %309 = load i32, ptr %2, align 4, !dbg !45
  %310 = sext i32 %309 to i64, !dbg !47
  %311 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %310, !dbg !47
  %312 = load i8, ptr %311, align 1, !dbg !47
  %313 = sext i8 %312 to i32, !dbg !47
  %314 = sub nsw i32 106, %313, !dbg !48
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %314), !dbg !49
  br label %316, !dbg !50

316:                                              ; preds = %308
  %317 = load i32, ptr %2, align 4, !dbg !51
  %318 = add nsw i32 %317, 1, !dbg !51
  store i32 %318, ptr %2, align 4, !dbg !51
  %319 = load i32, ptr %2, align 4, !dbg !41
  %320 = icmp slt i32 %319, 3, !dbg !43
  br i1 %320, label %321, label %631, !dbg !44

321:                                              ; preds = %316
  %322 = load i32, ptr %2, align 4, !dbg !45
  %323 = sext i32 %322 to i64, !dbg !47
  %324 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %323, !dbg !47
  %325 = load i8, ptr %324, align 1, !dbg !47
  %326 = sext i8 %325 to i32, !dbg !47
  %327 = sub nsw i32 106, %326, !dbg !48
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %327), !dbg !49
  br label %329, !dbg !50

329:                                              ; preds = %321
  %330 = load i32, ptr %2, align 4, !dbg !51
  %331 = add nsw i32 %330, 1, !dbg !51
  store i32 %331, ptr %2, align 4, !dbg !51
  %332 = load i32, ptr %2, align 4, !dbg !41
  %333 = icmp slt i32 %332, 3, !dbg !43
  br i1 %333, label %334, label %631, !dbg !44

334:                                              ; preds = %329
  %335 = load i32, ptr %2, align 4, !dbg !45
  %336 = sext i32 %335 to i64, !dbg !47
  %337 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %336, !dbg !47
  %338 = load i8, ptr %337, align 1, !dbg !47
  %339 = sext i8 %338 to i32, !dbg !47
  %340 = sub nsw i32 106, %339, !dbg !48
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %340), !dbg !49
  br label %342, !dbg !50

342:                                              ; preds = %334
  %343 = load i32, ptr %2, align 4, !dbg !51
  %344 = add nsw i32 %343, 1, !dbg !51
  store i32 %344, ptr %2, align 4, !dbg !51
  %345 = load i32, ptr %2, align 4, !dbg !41
  %346 = icmp slt i32 %345, 3, !dbg !43
  br i1 %346, label %347, label %631, !dbg !44

347:                                              ; preds = %342
  %348 = load i32, ptr %2, align 4, !dbg !45
  %349 = sext i32 %348 to i64, !dbg !47
  %350 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %349, !dbg !47
  %351 = load i8, ptr %350, align 1, !dbg !47
  %352 = sext i8 %351 to i32, !dbg !47
  %353 = sub nsw i32 106, %352, !dbg !48
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %353), !dbg !49
  br label %355, !dbg !50

355:                                              ; preds = %347
  %356 = load i32, ptr %2, align 4, !dbg !51
  %357 = add nsw i32 %356, 1, !dbg !51
  store i32 %357, ptr %2, align 4, !dbg !51
  %358 = load i32, ptr %2, align 4, !dbg !41
  %359 = icmp slt i32 %358, 3, !dbg !43
  br i1 %359, label %360, label %631, !dbg !44

360:                                              ; preds = %355
  %361 = load i32, ptr %2, align 4, !dbg !45
  %362 = sext i32 %361 to i64, !dbg !47
  %363 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %362, !dbg !47
  %364 = load i8, ptr %363, align 1, !dbg !47
  %365 = sext i8 %364 to i32, !dbg !47
  %366 = sub nsw i32 106, %365, !dbg !48
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %366), !dbg !49
  br label %368, !dbg !50

368:                                              ; preds = %360
  %369 = load i32, ptr %2, align 4, !dbg !51
  %370 = add nsw i32 %369, 1, !dbg !51
  store i32 %370, ptr %2, align 4, !dbg !51
  %371 = load i32, ptr %2, align 4, !dbg !41
  %372 = icmp slt i32 %371, 3, !dbg !43
  br i1 %372, label %373, label %631, !dbg !44

373:                                              ; preds = %368
  %374 = load i32, ptr %2, align 4, !dbg !45
  %375 = sext i32 %374 to i64, !dbg !47
  %376 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %375, !dbg !47
  %377 = load i8, ptr %376, align 1, !dbg !47
  %378 = sext i8 %377 to i32, !dbg !47
  %379 = sub nsw i32 106, %378, !dbg !48
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %379), !dbg !49
  br label %381, !dbg !50

381:                                              ; preds = %373
  %382 = load i32, ptr %2, align 4, !dbg !51
  %383 = add nsw i32 %382, 1, !dbg !51
  store i32 %383, ptr %2, align 4, !dbg !51
  %384 = load i32, ptr %2, align 4, !dbg !41
  %385 = icmp slt i32 %384, 3, !dbg !43
  br i1 %385, label %386, label %631, !dbg !44

386:                                              ; preds = %381
  %387 = load i32, ptr %2, align 4, !dbg !45
  %388 = sext i32 %387 to i64, !dbg !47
  %389 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %388, !dbg !47
  %390 = load i8, ptr %389, align 1, !dbg !47
  %391 = sext i8 %390 to i32, !dbg !47
  %392 = sub nsw i32 106, %391, !dbg !48
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %392), !dbg !49
  br label %394, !dbg !50

394:                                              ; preds = %386
  %395 = load i32, ptr %2, align 4, !dbg !51
  %396 = add nsw i32 %395, 1, !dbg !51
  store i32 %396, ptr %2, align 4, !dbg !51
  %397 = load i32, ptr %2, align 4, !dbg !41
  %398 = icmp slt i32 %397, 3, !dbg !43
  br i1 %398, label %399, label %631, !dbg !44

399:                                              ; preds = %394
  %400 = load i32, ptr %2, align 4, !dbg !45
  %401 = sext i32 %400 to i64, !dbg !47
  %402 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %401, !dbg !47
  %403 = load i8, ptr %402, align 1, !dbg !47
  %404 = sext i8 %403 to i32, !dbg !47
  %405 = sub nsw i32 106, %404, !dbg !48
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %405), !dbg !49
  br label %407, !dbg !50

407:                                              ; preds = %399
  %408 = load i32, ptr %2, align 4, !dbg !51
  %409 = add nsw i32 %408, 1, !dbg !51
  store i32 %409, ptr %2, align 4, !dbg !51
  %410 = load i32, ptr %2, align 4, !dbg !41
  %411 = icmp slt i32 %410, 3, !dbg !43
  br i1 %411, label %412, label %631, !dbg !44

412:                                              ; preds = %407
  %413 = load i32, ptr %2, align 4, !dbg !45
  %414 = sext i32 %413 to i64, !dbg !47
  %415 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %414, !dbg !47
  %416 = load i8, ptr %415, align 1, !dbg !47
  %417 = sext i8 %416 to i32, !dbg !47
  %418 = sub nsw i32 106, %417, !dbg !48
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %418), !dbg !49
  br label %420, !dbg !50

420:                                              ; preds = %412
  %421 = load i32, ptr %2, align 4, !dbg !51
  %422 = add nsw i32 %421, 1, !dbg !51
  store i32 %422, ptr %2, align 4, !dbg !51
  %423 = load i32, ptr %2, align 4, !dbg !41
  %424 = icmp slt i32 %423, 3, !dbg !43
  br i1 %424, label %425, label %631, !dbg !44

425:                                              ; preds = %420
  %426 = load i32, ptr %2, align 4, !dbg !45
  %427 = sext i32 %426 to i64, !dbg !47
  %428 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %427, !dbg !47
  %429 = load i8, ptr %428, align 1, !dbg !47
  %430 = sext i8 %429 to i32, !dbg !47
  %431 = sub nsw i32 106, %430, !dbg !48
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %431), !dbg !49
  br label %433, !dbg !50

433:                                              ; preds = %425
  %434 = load i32, ptr %2, align 4, !dbg !51
  %435 = add nsw i32 %434, 1, !dbg !51
  store i32 %435, ptr %2, align 4, !dbg !51
  %436 = load i32, ptr %2, align 4, !dbg !41
  %437 = icmp slt i32 %436, 3, !dbg !43
  br i1 %437, label %438, label %631, !dbg !44

438:                                              ; preds = %433
  %439 = load i32, ptr %2, align 4, !dbg !45
  %440 = sext i32 %439 to i64, !dbg !47
  %441 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %440, !dbg !47
  %442 = load i8, ptr %441, align 1, !dbg !47
  %443 = sext i8 %442 to i32, !dbg !47
  %444 = sub nsw i32 106, %443, !dbg !48
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %444), !dbg !49
  br label %446, !dbg !50

446:                                              ; preds = %438
  %447 = load i32, ptr %2, align 4, !dbg !51
  %448 = add nsw i32 %447, 1, !dbg !51
  store i32 %448, ptr %2, align 4, !dbg !51
  %449 = load i32, ptr %2, align 4, !dbg !41
  %450 = icmp slt i32 %449, 3, !dbg !43
  br i1 %450, label %451, label %631, !dbg !44

451:                                              ; preds = %446
  %452 = load i32, ptr %2, align 4, !dbg !45
  %453 = sext i32 %452 to i64, !dbg !47
  %454 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %453, !dbg !47
  %455 = load i8, ptr %454, align 1, !dbg !47
  %456 = sext i8 %455 to i32, !dbg !47
  %457 = sub nsw i32 106, %456, !dbg !48
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %457), !dbg !49
  br label %459, !dbg !50

459:                                              ; preds = %451
  %460 = load i32, ptr %2, align 4, !dbg !51
  %461 = add nsw i32 %460, 1, !dbg !51
  store i32 %461, ptr %2, align 4, !dbg !51
  %462 = load i32, ptr %2, align 4, !dbg !41
  %463 = icmp slt i32 %462, 3, !dbg !43
  br i1 %463, label %464, label %631, !dbg !44

464:                                              ; preds = %459
  %465 = load i32, ptr %2, align 4, !dbg !45
  %466 = sext i32 %465 to i64, !dbg !47
  %467 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %466, !dbg !47
  %468 = load i8, ptr %467, align 1, !dbg !47
  %469 = sext i8 %468 to i32, !dbg !47
  %470 = sub nsw i32 106, %469, !dbg !48
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %470), !dbg !49
  br label %472, !dbg !50

472:                                              ; preds = %464
  %473 = load i32, ptr %2, align 4, !dbg !51
  %474 = add nsw i32 %473, 1, !dbg !51
  store i32 %474, ptr %2, align 4, !dbg !51
  %475 = load i32, ptr %2, align 4, !dbg !41
  %476 = icmp slt i32 %475, 3, !dbg !43
  br i1 %476, label %477, label %631, !dbg !44

477:                                              ; preds = %472
  %478 = load i32, ptr %2, align 4, !dbg !45
  %479 = sext i32 %478 to i64, !dbg !47
  %480 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %479, !dbg !47
  %481 = load i8, ptr %480, align 1, !dbg !47
  %482 = sext i8 %481 to i32, !dbg !47
  %483 = sub nsw i32 106, %482, !dbg !48
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %483), !dbg !49
  br label %485, !dbg !50

485:                                              ; preds = %477
  %486 = load i32, ptr %2, align 4, !dbg !51
  %487 = add nsw i32 %486, 1, !dbg !51
  store i32 %487, ptr %2, align 4, !dbg !51
  %488 = load i32, ptr %2, align 4, !dbg !41
  %489 = icmp slt i32 %488, 3, !dbg !43
  br i1 %489, label %490, label %631, !dbg !44

490:                                              ; preds = %485
  %491 = load i32, ptr %2, align 4, !dbg !45
  %492 = sext i32 %491 to i64, !dbg !47
  %493 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %492, !dbg !47
  %494 = load i8, ptr %493, align 1, !dbg !47
  %495 = sext i8 %494 to i32, !dbg !47
  %496 = sub nsw i32 106, %495, !dbg !48
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %496), !dbg !49
  br label %498, !dbg !50

498:                                              ; preds = %490
  %499 = load i32, ptr %2, align 4, !dbg !51
  %500 = add nsw i32 %499, 1, !dbg !51
  store i32 %500, ptr %2, align 4, !dbg !51
  %501 = load i32, ptr %2, align 4, !dbg !41
  %502 = icmp slt i32 %501, 3, !dbg !43
  br i1 %502, label %503, label %631, !dbg !44

503:                                              ; preds = %498
  %504 = load i32, ptr %2, align 4, !dbg !45
  %505 = sext i32 %504 to i64, !dbg !47
  %506 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %505, !dbg !47
  %507 = load i8, ptr %506, align 1, !dbg !47
  %508 = sext i8 %507 to i32, !dbg !47
  %509 = sub nsw i32 106, %508, !dbg !48
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %509), !dbg !49
  br label %511, !dbg !50

511:                                              ; preds = %503
  %512 = load i32, ptr %2, align 4, !dbg !51
  %513 = add nsw i32 %512, 1, !dbg !51
  store i32 %513, ptr %2, align 4, !dbg !51
  %514 = load i32, ptr %2, align 4, !dbg !41
  %515 = icmp slt i32 %514, 3, !dbg !43
  br i1 %515, label %516, label %631, !dbg !44

516:                                              ; preds = %511
  %517 = load i32, ptr %2, align 4, !dbg !45
  %518 = sext i32 %517 to i64, !dbg !47
  %519 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %518, !dbg !47
  %520 = load i8, ptr %519, align 1, !dbg !47
  %521 = sext i8 %520 to i32, !dbg !47
  %522 = sub nsw i32 106, %521, !dbg !48
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %522), !dbg !49
  br label %524, !dbg !50

524:                                              ; preds = %516
  %525 = load i32, ptr %2, align 4, !dbg !51
  %526 = add nsw i32 %525, 1, !dbg !51
  store i32 %526, ptr %2, align 4, !dbg !51
  %527 = load i32, ptr %2, align 4, !dbg !41
  %528 = icmp slt i32 %527, 3, !dbg !43
  br i1 %528, label %529, label %631, !dbg !44

529:                                              ; preds = %524
  %530 = load i32, ptr %2, align 4, !dbg !45
  %531 = sext i32 %530 to i64, !dbg !47
  %532 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %531, !dbg !47
  %533 = load i8, ptr %532, align 1, !dbg !47
  %534 = sext i8 %533 to i32, !dbg !47
  %535 = sub nsw i32 106, %534, !dbg !48
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %535), !dbg !49
  br label %537, !dbg !50

537:                                              ; preds = %529
  %538 = load i32, ptr %2, align 4, !dbg !51
  %539 = add nsw i32 %538, 1, !dbg !51
  store i32 %539, ptr %2, align 4, !dbg !51
  %540 = load i32, ptr %2, align 4, !dbg !41
  %541 = icmp slt i32 %540, 3, !dbg !43
  br i1 %541, label %542, label %631, !dbg !44

542:                                              ; preds = %537
  %543 = load i32, ptr %2, align 4, !dbg !45
  %544 = sext i32 %543 to i64, !dbg !47
  %545 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %544, !dbg !47
  %546 = load i8, ptr %545, align 1, !dbg !47
  %547 = sext i8 %546 to i32, !dbg !47
  %548 = sub nsw i32 106, %547, !dbg !48
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %548), !dbg !49
  br label %550, !dbg !50

550:                                              ; preds = %542
  %551 = load i32, ptr %2, align 4, !dbg !51
  %552 = add nsw i32 %551, 1, !dbg !51
  store i32 %552, ptr %2, align 4, !dbg !51
  %553 = load i32, ptr %2, align 4, !dbg !41
  %554 = icmp slt i32 %553, 3, !dbg !43
  br i1 %554, label %555, label %631, !dbg !44

555:                                              ; preds = %550
  %556 = load i32, ptr %2, align 4, !dbg !45
  %557 = sext i32 %556 to i64, !dbg !47
  %558 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %557, !dbg !47
  %559 = load i8, ptr %558, align 1, !dbg !47
  %560 = sext i8 %559 to i32, !dbg !47
  %561 = sub nsw i32 106, %560, !dbg !48
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %561), !dbg !49
  br label %563, !dbg !50

563:                                              ; preds = %555
  %564 = load i32, ptr %2, align 4, !dbg !51
  %565 = add nsw i32 %564, 1, !dbg !51
  store i32 %565, ptr %2, align 4, !dbg !51
  %566 = load i32, ptr %2, align 4, !dbg !41
  %567 = icmp slt i32 %566, 3, !dbg !43
  br i1 %567, label %568, label %631, !dbg !44

568:                                              ; preds = %563
  %569 = load i32, ptr %2, align 4, !dbg !45
  %570 = sext i32 %569 to i64, !dbg !47
  %571 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %570, !dbg !47
  %572 = load i8, ptr %571, align 1, !dbg !47
  %573 = sext i8 %572 to i32, !dbg !47
  %574 = sub nsw i32 106, %573, !dbg !48
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %574), !dbg !49
  br label %576, !dbg !50

576:                                              ; preds = %568
  %577 = load i32, ptr %2, align 4, !dbg !51
  %578 = add nsw i32 %577, 1, !dbg !51
  store i32 %578, ptr %2, align 4, !dbg !51
  %579 = load i32, ptr %2, align 4, !dbg !41
  %580 = icmp slt i32 %579, 3, !dbg !43
  br i1 %580, label %581, label %631, !dbg !44

581:                                              ; preds = %576
  %582 = load i32, ptr %2, align 4, !dbg !45
  %583 = sext i32 %582 to i64, !dbg !47
  %584 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %583, !dbg !47
  %585 = load i8, ptr %584, align 1, !dbg !47
  %586 = sext i8 %585 to i32, !dbg !47
  %587 = sub nsw i32 106, %586, !dbg !48
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %587), !dbg !49
  br label %589, !dbg !50

589:                                              ; preds = %581
  %590 = load i32, ptr %2, align 4, !dbg !51
  %591 = add nsw i32 %590, 1, !dbg !51
  store i32 %591, ptr %2, align 4, !dbg !51
  %592 = load i32, ptr %2, align 4, !dbg !41
  %593 = icmp slt i32 %592, 3, !dbg !43
  br i1 %593, label %594, label %631, !dbg !44

594:                                              ; preds = %589
  %595 = load i32, ptr %2, align 4, !dbg !45
  %596 = sext i32 %595 to i64, !dbg !47
  %597 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %596, !dbg !47
  %598 = load i8, ptr %597, align 1, !dbg !47
  %599 = sext i8 %598 to i32, !dbg !47
  %600 = sub nsw i32 106, %599, !dbg !48
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %600), !dbg !49
  br label %602, !dbg !50

602:                                              ; preds = %594
  %603 = load i32, ptr %2, align 4, !dbg !51
  %604 = add nsw i32 %603, 1, !dbg !51
  store i32 %604, ptr %2, align 4, !dbg !51
  %605 = load i32, ptr %2, align 4, !dbg !41
  %606 = icmp slt i32 %605, 3, !dbg !43
  br i1 %606, label %607, label %631, !dbg !44

607:                                              ; preds = %602
  %608 = load i32, ptr %2, align 4, !dbg !45
  %609 = sext i32 %608 to i64, !dbg !47
  %610 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %609, !dbg !47
  %611 = load i8, ptr %610, align 1, !dbg !47
  %612 = sext i8 %611 to i32, !dbg !47
  %613 = sub nsw i32 106, %612, !dbg !48
  %614 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %613), !dbg !49
  br label %615, !dbg !50

615:                                              ; preds = %607
  %616 = load i32, ptr %2, align 4, !dbg !51
  %617 = add nsw i32 %616, 1, !dbg !51
  store i32 %617, ptr %2, align 4, !dbg !51
  %618 = load i32, ptr %2, align 4, !dbg !41
  %619 = icmp slt i32 %618, 3, !dbg !43
  br i1 %619, label %620, label %631, !dbg !44

620:                                              ; preds = %615
  %621 = load i32, ptr %2, align 4, !dbg !45
  %622 = sext i32 %621 to i64, !dbg !47
  %623 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %622, !dbg !47
  %624 = load i8, ptr %623, align 1, !dbg !47
  %625 = sext i8 %624 to i32, !dbg !47
  %626 = sub nsw i32 106, %625, !dbg !48
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %626), !dbg !49
  br label %628, !dbg !50

628:                                              ; preds = %620
  %629 = load i32, ptr %2, align 4, !dbg !51
  %630 = add nsw i32 %629, 1, !dbg !51
  store i32 %630, ptr %2, align 4, !dbg !51
  br label %6, !dbg !52, !llvm.loop !53

631:                                              ; preds = %615, %602, %589, %576, %563, %550, %537, %524, %511, %498, %485, %472, %459, %446, %433, %420, %407, %394, %381, %368, %355, %342, %329, %316, %303, %290, %277, %264, %251, %238, %225, %212, %199, %186, %173, %160, %147, %134, %121, %108, %95, %82, %69, %56, %43, %30, %17, %6
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  ret i32 0, !dbg !57
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
!2 = !DIFile(filename: "dataset/s540987398.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "89ee50ce2d9c4bfaa0298065a1c19977")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !11, isLocal: true, isDefinition: true)
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
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 9, scope: !24)
!31 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 8)
!35 = !DILocation(line: 5, column: 10, scope: !24)
!36 = !DILocation(line: 6, column: 16, scope: !24)
!37 = !DILocation(line: 6, column: 5, scope: !24)
!38 = !DILocation(line: 7, column: 10, scope: !39)
!39 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 5)
!40 = !DILocation(line: 7, column: 9, scope: !39)
!41 = !DILocation(line: 7, column: 13, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !2, line: 7, column: 5)
!43 = !DILocation(line: 7, column: 14, scope: !42)
!44 = !DILocation(line: 7, column: 5, scope: !39)
!45 = !DILocation(line: 8, column: 27, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !2, line: 7, column: 21)
!47 = !DILocation(line: 8, column: 25, scope: !46)
!48 = !DILocation(line: 8, column: 24, scope: !46)
!49 = !DILocation(line: 8, column: 9, scope: !46)
!50 = !DILocation(line: 9, column: 5, scope: !46)
!51 = !DILocation(line: 7, column: 18, scope: !42)
!52 = !DILocation(line: 7, column: 5, scope: !42)
!53 = distinct !{!53, !44, !54, !55}
!54 = !DILocation(line: 9, column: 5, scope: !39)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 10, column: 5, scope: !24)
!57 = !DILocation(line: 11, column: 5, scope: !24)
