; ModuleID = 'data_unrolled/s438907027.ll'
source_filename = "dataset/s438907027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !34
  br label %5, !dbg !35

5:                                                ; preds = %3843, %0
  %6 = load i32, ptr %3, align 4, !dbg !36
  %7 = icmp slt i32 %6, 3, !dbg !38
  br i1 %7, label %8, label %3846, !dbg !39

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !40
  %10 = sext i32 %9 to i64, !dbg !42
  %11 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %10, !dbg !42
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !43
  br label %13, !dbg !44

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !dbg !45
  %15 = add nsw i32 %14, 1, !dbg !45
  store i32 %15, ptr %3, align 4, !dbg !45
  %16 = load i32, ptr %3, align 4, !dbg !36
  %17 = icmp slt i32 %16, 3, !dbg !38
  br i1 %17, label %18, label %3846, !dbg !39

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !dbg !40
  %20 = sext i32 %19 to i64, !dbg !42
  %21 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %20, !dbg !42
  %22 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %21), !dbg !43
  br label %23, !dbg !44

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !dbg !45
  %25 = add nsw i32 %24, 1, !dbg !45
  store i32 %25, ptr %3, align 4, !dbg !45
  %26 = load i32, ptr %3, align 4, !dbg !36
  %27 = icmp slt i32 %26, 3, !dbg !38
  br i1 %27, label %28, label %3846, !dbg !39

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !dbg !40
  %30 = sext i32 %29 to i64, !dbg !42
  %31 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %30, !dbg !42
  %32 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %31), !dbg !43
  br label %33, !dbg !44

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !dbg !45
  %35 = add nsw i32 %34, 1, !dbg !45
  store i32 %35, ptr %3, align 4, !dbg !45
  %36 = load i32, ptr %3, align 4, !dbg !36
  %37 = icmp slt i32 %36, 3, !dbg !38
  br i1 %37, label %38, label %3846, !dbg !39

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4, !dbg !40
  %40 = sext i32 %39 to i64, !dbg !42
  %41 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %40, !dbg !42
  %42 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %41), !dbg !43
  br label %43, !dbg !44

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4, !dbg !45
  %45 = add nsw i32 %44, 1, !dbg !45
  store i32 %45, ptr %3, align 4, !dbg !45
  %46 = load i32, ptr %3, align 4, !dbg !36
  %47 = icmp slt i32 %46, 3, !dbg !38
  br i1 %47, label %48, label %3846, !dbg !39

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4, !dbg !40
  %50 = sext i32 %49 to i64, !dbg !42
  %51 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %50, !dbg !42
  %52 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %51), !dbg !43
  br label %53, !dbg !44

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4, !dbg !45
  %55 = add nsw i32 %54, 1, !dbg !45
  store i32 %55, ptr %3, align 4, !dbg !45
  %56 = load i32, ptr %3, align 4, !dbg !36
  %57 = icmp slt i32 %56, 3, !dbg !38
  br i1 %57, label %58, label %3846, !dbg !39

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4, !dbg !40
  %60 = sext i32 %59 to i64, !dbg !42
  %61 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %60, !dbg !42
  %62 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %61), !dbg !43
  br label %63, !dbg !44

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4, !dbg !45
  %65 = add nsw i32 %64, 1, !dbg !45
  store i32 %65, ptr %3, align 4, !dbg !45
  %66 = load i32, ptr %3, align 4, !dbg !36
  %67 = icmp slt i32 %66, 3, !dbg !38
  br i1 %67, label %68, label %3846, !dbg !39

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4, !dbg !40
  %70 = sext i32 %69 to i64, !dbg !42
  %71 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %70, !dbg !42
  %72 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %71), !dbg !43
  br label %73, !dbg !44

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 4, !dbg !45
  %75 = add nsw i32 %74, 1, !dbg !45
  store i32 %75, ptr %3, align 4, !dbg !45
  %76 = load i32, ptr %3, align 4, !dbg !36
  %77 = icmp slt i32 %76, 3, !dbg !38
  br i1 %77, label %78, label %3846, !dbg !39

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4, !dbg !40
  %80 = sext i32 %79 to i64, !dbg !42
  %81 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %80, !dbg !42
  %82 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %81), !dbg !43
  br label %83, !dbg !44

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4, !dbg !45
  %85 = add nsw i32 %84, 1, !dbg !45
  store i32 %85, ptr %3, align 4, !dbg !45
  %86 = load i32, ptr %3, align 4, !dbg !36
  %87 = icmp slt i32 %86, 3, !dbg !38
  br i1 %87, label %88, label %3846, !dbg !39

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4, !dbg !40
  %90 = sext i32 %89 to i64, !dbg !42
  %91 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %90, !dbg !42
  %92 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %91), !dbg !43
  br label %93, !dbg !44

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4, !dbg !45
  %95 = add nsw i32 %94, 1, !dbg !45
  store i32 %95, ptr %3, align 4, !dbg !45
  %96 = load i32, ptr %3, align 4, !dbg !36
  %97 = icmp slt i32 %96, 3, !dbg !38
  br i1 %97, label %98, label %3846, !dbg !39

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4, !dbg !40
  %100 = sext i32 %99 to i64, !dbg !42
  %101 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %100, !dbg !42
  %102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %101), !dbg !43
  br label %103, !dbg !44

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4, !dbg !45
  %105 = add nsw i32 %104, 1, !dbg !45
  store i32 %105, ptr %3, align 4, !dbg !45
  %106 = load i32, ptr %3, align 4, !dbg !36
  %107 = icmp slt i32 %106, 3, !dbg !38
  br i1 %107, label %108, label %3846, !dbg !39

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4, !dbg !40
  %110 = sext i32 %109 to i64, !dbg !42
  %111 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %110, !dbg !42
  %112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %111), !dbg !43
  br label %113, !dbg !44

113:                                              ; preds = %108
  %114 = load i32, ptr %3, align 4, !dbg !45
  %115 = add nsw i32 %114, 1, !dbg !45
  store i32 %115, ptr %3, align 4, !dbg !45
  %116 = load i32, ptr %3, align 4, !dbg !36
  %117 = icmp slt i32 %116, 3, !dbg !38
  br i1 %117, label %118, label %3846, !dbg !39

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4, !dbg !40
  %120 = sext i32 %119 to i64, !dbg !42
  %121 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %120, !dbg !42
  %122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %121), !dbg !43
  br label %123, !dbg !44

123:                                              ; preds = %118
  %124 = load i32, ptr %3, align 4, !dbg !45
  %125 = add nsw i32 %124, 1, !dbg !45
  store i32 %125, ptr %3, align 4, !dbg !45
  %126 = load i32, ptr %3, align 4, !dbg !36
  %127 = icmp slt i32 %126, 3, !dbg !38
  br i1 %127, label %128, label %3846, !dbg !39

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4, !dbg !40
  %130 = sext i32 %129 to i64, !dbg !42
  %131 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %130, !dbg !42
  %132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %131), !dbg !43
  br label %133, !dbg !44

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4, !dbg !45
  %135 = add nsw i32 %134, 1, !dbg !45
  store i32 %135, ptr %3, align 4, !dbg !45
  %136 = load i32, ptr %3, align 4, !dbg !36
  %137 = icmp slt i32 %136, 3, !dbg !38
  br i1 %137, label %138, label %3846, !dbg !39

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4, !dbg !40
  %140 = sext i32 %139 to i64, !dbg !42
  %141 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %140, !dbg !42
  %142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %141), !dbg !43
  br label %143, !dbg !44

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4, !dbg !45
  %145 = add nsw i32 %144, 1, !dbg !45
  store i32 %145, ptr %3, align 4, !dbg !45
  %146 = load i32, ptr %3, align 4, !dbg !36
  %147 = icmp slt i32 %146, 3, !dbg !38
  br i1 %147, label %148, label %3846, !dbg !39

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4, !dbg !40
  %150 = sext i32 %149 to i64, !dbg !42
  %151 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %150, !dbg !42
  %152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %151), !dbg !43
  br label %153, !dbg !44

153:                                              ; preds = %148
  %154 = load i32, ptr %3, align 4, !dbg !45
  %155 = add nsw i32 %154, 1, !dbg !45
  store i32 %155, ptr %3, align 4, !dbg !45
  %156 = load i32, ptr %3, align 4, !dbg !36
  %157 = icmp slt i32 %156, 3, !dbg !38
  br i1 %157, label %158, label %3846, !dbg !39

158:                                              ; preds = %153
  %159 = load i32, ptr %3, align 4, !dbg !40
  %160 = sext i32 %159 to i64, !dbg !42
  %161 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %160, !dbg !42
  %162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %161), !dbg !43
  br label %163, !dbg !44

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4, !dbg !45
  %165 = add nsw i32 %164, 1, !dbg !45
  store i32 %165, ptr %3, align 4, !dbg !45
  %166 = load i32, ptr %3, align 4, !dbg !36
  %167 = icmp slt i32 %166, 3, !dbg !38
  br i1 %167, label %168, label %3846, !dbg !39

168:                                              ; preds = %163
  %169 = load i32, ptr %3, align 4, !dbg !40
  %170 = sext i32 %169 to i64, !dbg !42
  %171 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %170, !dbg !42
  %172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %171), !dbg !43
  br label %173, !dbg !44

173:                                              ; preds = %168
  %174 = load i32, ptr %3, align 4, !dbg !45
  %175 = add nsw i32 %174, 1, !dbg !45
  store i32 %175, ptr %3, align 4, !dbg !45
  %176 = load i32, ptr %3, align 4, !dbg !36
  %177 = icmp slt i32 %176, 3, !dbg !38
  br i1 %177, label %178, label %3846, !dbg !39

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4, !dbg !40
  %180 = sext i32 %179 to i64, !dbg !42
  %181 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %180, !dbg !42
  %182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %181), !dbg !43
  br label %183, !dbg !44

183:                                              ; preds = %178
  %184 = load i32, ptr %3, align 4, !dbg !45
  %185 = add nsw i32 %184, 1, !dbg !45
  store i32 %185, ptr %3, align 4, !dbg !45
  %186 = load i32, ptr %3, align 4, !dbg !36
  %187 = icmp slt i32 %186, 3, !dbg !38
  br i1 %187, label %188, label %3846, !dbg !39

188:                                              ; preds = %183
  %189 = load i32, ptr %3, align 4, !dbg !40
  %190 = sext i32 %189 to i64, !dbg !42
  %191 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %190, !dbg !42
  %192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %191), !dbg !43
  br label %193, !dbg !44

193:                                              ; preds = %188
  %194 = load i32, ptr %3, align 4, !dbg !45
  %195 = add nsw i32 %194, 1, !dbg !45
  store i32 %195, ptr %3, align 4, !dbg !45
  %196 = load i32, ptr %3, align 4, !dbg !36
  %197 = icmp slt i32 %196, 3, !dbg !38
  br i1 %197, label %198, label %3846, !dbg !39

198:                                              ; preds = %193
  %199 = load i32, ptr %3, align 4, !dbg !40
  %200 = sext i32 %199 to i64, !dbg !42
  %201 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %200, !dbg !42
  %202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %201), !dbg !43
  br label %203, !dbg !44

203:                                              ; preds = %198
  %204 = load i32, ptr %3, align 4, !dbg !45
  %205 = add nsw i32 %204, 1, !dbg !45
  store i32 %205, ptr %3, align 4, !dbg !45
  %206 = load i32, ptr %3, align 4, !dbg !36
  %207 = icmp slt i32 %206, 3, !dbg !38
  br i1 %207, label %208, label %3846, !dbg !39

208:                                              ; preds = %203
  %209 = load i32, ptr %3, align 4, !dbg !40
  %210 = sext i32 %209 to i64, !dbg !42
  %211 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %210, !dbg !42
  %212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %211), !dbg !43
  br label %213, !dbg !44

213:                                              ; preds = %208
  %214 = load i32, ptr %3, align 4, !dbg !45
  %215 = add nsw i32 %214, 1, !dbg !45
  store i32 %215, ptr %3, align 4, !dbg !45
  %216 = load i32, ptr %3, align 4, !dbg !36
  %217 = icmp slt i32 %216, 3, !dbg !38
  br i1 %217, label %218, label %3846, !dbg !39

218:                                              ; preds = %213
  %219 = load i32, ptr %3, align 4, !dbg !40
  %220 = sext i32 %219 to i64, !dbg !42
  %221 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %220, !dbg !42
  %222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %221), !dbg !43
  br label %223, !dbg !44

223:                                              ; preds = %218
  %224 = load i32, ptr %3, align 4, !dbg !45
  %225 = add nsw i32 %224, 1, !dbg !45
  store i32 %225, ptr %3, align 4, !dbg !45
  %226 = load i32, ptr %3, align 4, !dbg !36
  %227 = icmp slt i32 %226, 3, !dbg !38
  br i1 %227, label %228, label %3846, !dbg !39

228:                                              ; preds = %223
  %229 = load i32, ptr %3, align 4, !dbg !40
  %230 = sext i32 %229 to i64, !dbg !42
  %231 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %230, !dbg !42
  %232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %231), !dbg !43
  br label %233, !dbg !44

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4, !dbg !45
  %235 = add nsw i32 %234, 1, !dbg !45
  store i32 %235, ptr %3, align 4, !dbg !45
  %236 = load i32, ptr %3, align 4, !dbg !36
  %237 = icmp slt i32 %236, 3, !dbg !38
  br i1 %237, label %238, label %3846, !dbg !39

238:                                              ; preds = %233
  %239 = load i32, ptr %3, align 4, !dbg !40
  %240 = sext i32 %239 to i64, !dbg !42
  %241 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %240, !dbg !42
  %242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %241), !dbg !43
  br label %243, !dbg !44

243:                                              ; preds = %238
  %244 = load i32, ptr %3, align 4, !dbg !45
  %245 = add nsw i32 %244, 1, !dbg !45
  store i32 %245, ptr %3, align 4, !dbg !45
  %246 = load i32, ptr %3, align 4, !dbg !36
  %247 = icmp slt i32 %246, 3, !dbg !38
  br i1 %247, label %248, label %3846, !dbg !39

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 4, !dbg !40
  %250 = sext i32 %249 to i64, !dbg !42
  %251 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %250, !dbg !42
  %252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %251), !dbg !43
  br label %253, !dbg !44

253:                                              ; preds = %248
  %254 = load i32, ptr %3, align 4, !dbg !45
  %255 = add nsw i32 %254, 1, !dbg !45
  store i32 %255, ptr %3, align 4, !dbg !45
  %256 = load i32, ptr %3, align 4, !dbg !36
  %257 = icmp slt i32 %256, 3, !dbg !38
  br i1 %257, label %258, label %3846, !dbg !39

258:                                              ; preds = %253
  %259 = load i32, ptr %3, align 4, !dbg !40
  %260 = sext i32 %259 to i64, !dbg !42
  %261 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %260, !dbg !42
  %262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %261), !dbg !43
  br label %263, !dbg !44

263:                                              ; preds = %258
  %264 = load i32, ptr %3, align 4, !dbg !45
  %265 = add nsw i32 %264, 1, !dbg !45
  store i32 %265, ptr %3, align 4, !dbg !45
  %266 = load i32, ptr %3, align 4, !dbg !36
  %267 = icmp slt i32 %266, 3, !dbg !38
  br i1 %267, label %268, label %3846, !dbg !39

268:                                              ; preds = %263
  %269 = load i32, ptr %3, align 4, !dbg !40
  %270 = sext i32 %269 to i64, !dbg !42
  %271 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %270, !dbg !42
  %272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %271), !dbg !43
  br label %273, !dbg !44

273:                                              ; preds = %268
  %274 = load i32, ptr %3, align 4, !dbg !45
  %275 = add nsw i32 %274, 1, !dbg !45
  store i32 %275, ptr %3, align 4, !dbg !45
  %276 = load i32, ptr %3, align 4, !dbg !36
  %277 = icmp slt i32 %276, 3, !dbg !38
  br i1 %277, label %278, label %3846, !dbg !39

278:                                              ; preds = %273
  %279 = load i32, ptr %3, align 4, !dbg !40
  %280 = sext i32 %279 to i64, !dbg !42
  %281 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %280, !dbg !42
  %282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %281), !dbg !43
  br label %283, !dbg !44

283:                                              ; preds = %278
  %284 = load i32, ptr %3, align 4, !dbg !45
  %285 = add nsw i32 %284, 1, !dbg !45
  store i32 %285, ptr %3, align 4, !dbg !45
  %286 = load i32, ptr %3, align 4, !dbg !36
  %287 = icmp slt i32 %286, 3, !dbg !38
  br i1 %287, label %288, label %3846, !dbg !39

288:                                              ; preds = %283
  %289 = load i32, ptr %3, align 4, !dbg !40
  %290 = sext i32 %289 to i64, !dbg !42
  %291 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %290, !dbg !42
  %292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %291), !dbg !43
  br label %293, !dbg !44

293:                                              ; preds = %288
  %294 = load i32, ptr %3, align 4, !dbg !45
  %295 = add nsw i32 %294, 1, !dbg !45
  store i32 %295, ptr %3, align 4, !dbg !45
  %296 = load i32, ptr %3, align 4, !dbg !36
  %297 = icmp slt i32 %296, 3, !dbg !38
  br i1 %297, label %298, label %3846, !dbg !39

298:                                              ; preds = %293
  %299 = load i32, ptr %3, align 4, !dbg !40
  %300 = sext i32 %299 to i64, !dbg !42
  %301 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %300, !dbg !42
  %302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %301), !dbg !43
  br label %303, !dbg !44

303:                                              ; preds = %298
  %304 = load i32, ptr %3, align 4, !dbg !45
  %305 = add nsw i32 %304, 1, !dbg !45
  store i32 %305, ptr %3, align 4, !dbg !45
  %306 = load i32, ptr %3, align 4, !dbg !36
  %307 = icmp slt i32 %306, 3, !dbg !38
  br i1 %307, label %308, label %3846, !dbg !39

308:                                              ; preds = %303
  %309 = load i32, ptr %3, align 4, !dbg !40
  %310 = sext i32 %309 to i64, !dbg !42
  %311 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %310, !dbg !42
  %312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %311), !dbg !43
  br label %313, !dbg !44

313:                                              ; preds = %308
  %314 = load i32, ptr %3, align 4, !dbg !45
  %315 = add nsw i32 %314, 1, !dbg !45
  store i32 %315, ptr %3, align 4, !dbg !45
  %316 = load i32, ptr %3, align 4, !dbg !36
  %317 = icmp slt i32 %316, 3, !dbg !38
  br i1 %317, label %318, label %3846, !dbg !39

318:                                              ; preds = %313
  %319 = load i32, ptr %3, align 4, !dbg !40
  %320 = sext i32 %319 to i64, !dbg !42
  %321 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %320, !dbg !42
  %322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %321), !dbg !43
  br label %323, !dbg !44

323:                                              ; preds = %318
  %324 = load i32, ptr %3, align 4, !dbg !45
  %325 = add nsw i32 %324, 1, !dbg !45
  store i32 %325, ptr %3, align 4, !dbg !45
  %326 = load i32, ptr %3, align 4, !dbg !36
  %327 = icmp slt i32 %326, 3, !dbg !38
  br i1 %327, label %328, label %3846, !dbg !39

328:                                              ; preds = %323
  %329 = load i32, ptr %3, align 4, !dbg !40
  %330 = sext i32 %329 to i64, !dbg !42
  %331 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %330, !dbg !42
  %332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %331), !dbg !43
  br label %333, !dbg !44

333:                                              ; preds = %328
  %334 = load i32, ptr %3, align 4, !dbg !45
  %335 = add nsw i32 %334, 1, !dbg !45
  store i32 %335, ptr %3, align 4, !dbg !45
  %336 = load i32, ptr %3, align 4, !dbg !36
  %337 = icmp slt i32 %336, 3, !dbg !38
  br i1 %337, label %338, label %3846, !dbg !39

338:                                              ; preds = %333
  %339 = load i32, ptr %3, align 4, !dbg !40
  %340 = sext i32 %339 to i64, !dbg !42
  %341 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %340, !dbg !42
  %342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %341), !dbg !43
  br label %343, !dbg !44

343:                                              ; preds = %338
  %344 = load i32, ptr %3, align 4, !dbg !45
  %345 = add nsw i32 %344, 1, !dbg !45
  store i32 %345, ptr %3, align 4, !dbg !45
  %346 = load i32, ptr %3, align 4, !dbg !36
  %347 = icmp slt i32 %346, 3, !dbg !38
  br i1 %347, label %348, label %3846, !dbg !39

348:                                              ; preds = %343
  %349 = load i32, ptr %3, align 4, !dbg !40
  %350 = sext i32 %349 to i64, !dbg !42
  %351 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %350, !dbg !42
  %352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %351), !dbg !43
  br label %353, !dbg !44

353:                                              ; preds = %348
  %354 = load i32, ptr %3, align 4, !dbg !45
  %355 = add nsw i32 %354, 1, !dbg !45
  store i32 %355, ptr %3, align 4, !dbg !45
  %356 = load i32, ptr %3, align 4, !dbg !36
  %357 = icmp slt i32 %356, 3, !dbg !38
  br i1 %357, label %358, label %3846, !dbg !39

358:                                              ; preds = %353
  %359 = load i32, ptr %3, align 4, !dbg !40
  %360 = sext i32 %359 to i64, !dbg !42
  %361 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %360, !dbg !42
  %362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %361), !dbg !43
  br label %363, !dbg !44

363:                                              ; preds = %358
  %364 = load i32, ptr %3, align 4, !dbg !45
  %365 = add nsw i32 %364, 1, !dbg !45
  store i32 %365, ptr %3, align 4, !dbg !45
  %366 = load i32, ptr %3, align 4, !dbg !36
  %367 = icmp slt i32 %366, 3, !dbg !38
  br i1 %367, label %368, label %3846, !dbg !39

368:                                              ; preds = %363
  %369 = load i32, ptr %3, align 4, !dbg !40
  %370 = sext i32 %369 to i64, !dbg !42
  %371 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %370, !dbg !42
  %372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %371), !dbg !43
  br label %373, !dbg !44

373:                                              ; preds = %368
  %374 = load i32, ptr %3, align 4, !dbg !45
  %375 = add nsw i32 %374, 1, !dbg !45
  store i32 %375, ptr %3, align 4, !dbg !45
  %376 = load i32, ptr %3, align 4, !dbg !36
  %377 = icmp slt i32 %376, 3, !dbg !38
  br i1 %377, label %378, label %3846, !dbg !39

378:                                              ; preds = %373
  %379 = load i32, ptr %3, align 4, !dbg !40
  %380 = sext i32 %379 to i64, !dbg !42
  %381 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %380, !dbg !42
  %382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %381), !dbg !43
  br label %383, !dbg !44

383:                                              ; preds = %378
  %384 = load i32, ptr %3, align 4, !dbg !45
  %385 = add nsw i32 %384, 1, !dbg !45
  store i32 %385, ptr %3, align 4, !dbg !45
  %386 = load i32, ptr %3, align 4, !dbg !36
  %387 = icmp slt i32 %386, 3, !dbg !38
  br i1 %387, label %388, label %3846, !dbg !39

388:                                              ; preds = %383
  %389 = load i32, ptr %3, align 4, !dbg !40
  %390 = sext i32 %389 to i64, !dbg !42
  %391 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %390, !dbg !42
  %392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %391), !dbg !43
  br label %393, !dbg !44

393:                                              ; preds = %388
  %394 = load i32, ptr %3, align 4, !dbg !45
  %395 = add nsw i32 %394, 1, !dbg !45
  store i32 %395, ptr %3, align 4, !dbg !45
  %396 = load i32, ptr %3, align 4, !dbg !36
  %397 = icmp slt i32 %396, 3, !dbg !38
  br i1 %397, label %398, label %3846, !dbg !39

398:                                              ; preds = %393
  %399 = load i32, ptr %3, align 4, !dbg !40
  %400 = sext i32 %399 to i64, !dbg !42
  %401 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %400, !dbg !42
  %402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %401), !dbg !43
  br label %403, !dbg !44

403:                                              ; preds = %398
  %404 = load i32, ptr %3, align 4, !dbg !45
  %405 = add nsw i32 %404, 1, !dbg !45
  store i32 %405, ptr %3, align 4, !dbg !45
  %406 = load i32, ptr %3, align 4, !dbg !36
  %407 = icmp slt i32 %406, 3, !dbg !38
  br i1 %407, label %408, label %3846, !dbg !39

408:                                              ; preds = %403
  %409 = load i32, ptr %3, align 4, !dbg !40
  %410 = sext i32 %409 to i64, !dbg !42
  %411 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %410, !dbg !42
  %412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %411), !dbg !43
  br label %413, !dbg !44

413:                                              ; preds = %408
  %414 = load i32, ptr %3, align 4, !dbg !45
  %415 = add nsw i32 %414, 1, !dbg !45
  store i32 %415, ptr %3, align 4, !dbg !45
  %416 = load i32, ptr %3, align 4, !dbg !36
  %417 = icmp slt i32 %416, 3, !dbg !38
  br i1 %417, label %418, label %3846, !dbg !39

418:                                              ; preds = %413
  %419 = load i32, ptr %3, align 4, !dbg !40
  %420 = sext i32 %419 to i64, !dbg !42
  %421 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %420, !dbg !42
  %422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %421), !dbg !43
  br label %423, !dbg !44

423:                                              ; preds = %418
  %424 = load i32, ptr %3, align 4, !dbg !45
  %425 = add nsw i32 %424, 1, !dbg !45
  store i32 %425, ptr %3, align 4, !dbg !45
  %426 = load i32, ptr %3, align 4, !dbg !36
  %427 = icmp slt i32 %426, 3, !dbg !38
  br i1 %427, label %428, label %3846, !dbg !39

428:                                              ; preds = %423
  %429 = load i32, ptr %3, align 4, !dbg !40
  %430 = sext i32 %429 to i64, !dbg !42
  %431 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %430, !dbg !42
  %432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %431), !dbg !43
  br label %433, !dbg !44

433:                                              ; preds = %428
  %434 = load i32, ptr %3, align 4, !dbg !45
  %435 = add nsw i32 %434, 1, !dbg !45
  store i32 %435, ptr %3, align 4, !dbg !45
  %436 = load i32, ptr %3, align 4, !dbg !36
  %437 = icmp slt i32 %436, 3, !dbg !38
  br i1 %437, label %438, label %3846, !dbg !39

438:                                              ; preds = %433
  %439 = load i32, ptr %3, align 4, !dbg !40
  %440 = sext i32 %439 to i64, !dbg !42
  %441 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %440, !dbg !42
  %442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %441), !dbg !43
  br label %443, !dbg !44

443:                                              ; preds = %438
  %444 = load i32, ptr %3, align 4, !dbg !45
  %445 = add nsw i32 %444, 1, !dbg !45
  store i32 %445, ptr %3, align 4, !dbg !45
  %446 = load i32, ptr %3, align 4, !dbg !36
  %447 = icmp slt i32 %446, 3, !dbg !38
  br i1 %447, label %448, label %3846, !dbg !39

448:                                              ; preds = %443
  %449 = load i32, ptr %3, align 4, !dbg !40
  %450 = sext i32 %449 to i64, !dbg !42
  %451 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %450, !dbg !42
  %452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %451), !dbg !43
  br label %453, !dbg !44

453:                                              ; preds = %448
  %454 = load i32, ptr %3, align 4, !dbg !45
  %455 = add nsw i32 %454, 1, !dbg !45
  store i32 %455, ptr %3, align 4, !dbg !45
  %456 = load i32, ptr %3, align 4, !dbg !36
  %457 = icmp slt i32 %456, 3, !dbg !38
  br i1 %457, label %458, label %3846, !dbg !39

458:                                              ; preds = %453
  %459 = load i32, ptr %3, align 4, !dbg !40
  %460 = sext i32 %459 to i64, !dbg !42
  %461 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %460, !dbg !42
  %462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %461), !dbg !43
  br label %463, !dbg !44

463:                                              ; preds = %458
  %464 = load i32, ptr %3, align 4, !dbg !45
  %465 = add nsw i32 %464, 1, !dbg !45
  store i32 %465, ptr %3, align 4, !dbg !45
  %466 = load i32, ptr %3, align 4, !dbg !36
  %467 = icmp slt i32 %466, 3, !dbg !38
  br i1 %467, label %468, label %3846, !dbg !39

468:                                              ; preds = %463
  %469 = load i32, ptr %3, align 4, !dbg !40
  %470 = sext i32 %469 to i64, !dbg !42
  %471 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %470, !dbg !42
  %472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %471), !dbg !43
  br label %473, !dbg !44

473:                                              ; preds = %468
  %474 = load i32, ptr %3, align 4, !dbg !45
  %475 = add nsw i32 %474, 1, !dbg !45
  store i32 %475, ptr %3, align 4, !dbg !45
  %476 = load i32, ptr %3, align 4, !dbg !36
  %477 = icmp slt i32 %476, 3, !dbg !38
  br i1 %477, label %478, label %3846, !dbg !39

478:                                              ; preds = %473
  %479 = load i32, ptr %3, align 4, !dbg !40
  %480 = sext i32 %479 to i64, !dbg !42
  %481 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %480, !dbg !42
  %482 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %481), !dbg !43
  br label %483, !dbg !44

483:                                              ; preds = %478
  %484 = load i32, ptr %3, align 4, !dbg !45
  %485 = add nsw i32 %484, 1, !dbg !45
  store i32 %485, ptr %3, align 4, !dbg !45
  %486 = load i32, ptr %3, align 4, !dbg !36
  %487 = icmp slt i32 %486, 3, !dbg !38
  br i1 %487, label %488, label %3846, !dbg !39

488:                                              ; preds = %483
  %489 = load i32, ptr %3, align 4, !dbg !40
  %490 = sext i32 %489 to i64, !dbg !42
  %491 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %490, !dbg !42
  %492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %491), !dbg !43
  br label %493, !dbg !44

493:                                              ; preds = %488
  %494 = load i32, ptr %3, align 4, !dbg !45
  %495 = add nsw i32 %494, 1, !dbg !45
  store i32 %495, ptr %3, align 4, !dbg !45
  %496 = load i32, ptr %3, align 4, !dbg !36
  %497 = icmp slt i32 %496, 3, !dbg !38
  br i1 %497, label %498, label %3846, !dbg !39

498:                                              ; preds = %493
  %499 = load i32, ptr %3, align 4, !dbg !40
  %500 = sext i32 %499 to i64, !dbg !42
  %501 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %500, !dbg !42
  %502 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %501), !dbg !43
  br label %503, !dbg !44

503:                                              ; preds = %498
  %504 = load i32, ptr %3, align 4, !dbg !45
  %505 = add nsw i32 %504, 1, !dbg !45
  store i32 %505, ptr %3, align 4, !dbg !45
  %506 = load i32, ptr %3, align 4, !dbg !36
  %507 = icmp slt i32 %506, 3, !dbg !38
  br i1 %507, label %508, label %3846, !dbg !39

508:                                              ; preds = %503
  %509 = load i32, ptr %3, align 4, !dbg !40
  %510 = sext i32 %509 to i64, !dbg !42
  %511 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %510, !dbg !42
  %512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %511), !dbg !43
  br label %513, !dbg !44

513:                                              ; preds = %508
  %514 = load i32, ptr %3, align 4, !dbg !45
  %515 = add nsw i32 %514, 1, !dbg !45
  store i32 %515, ptr %3, align 4, !dbg !45
  %516 = load i32, ptr %3, align 4, !dbg !36
  %517 = icmp slt i32 %516, 3, !dbg !38
  br i1 %517, label %518, label %3846, !dbg !39

518:                                              ; preds = %513
  %519 = load i32, ptr %3, align 4, !dbg !40
  %520 = sext i32 %519 to i64, !dbg !42
  %521 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %520, !dbg !42
  %522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %521), !dbg !43
  br label %523, !dbg !44

523:                                              ; preds = %518
  %524 = load i32, ptr %3, align 4, !dbg !45
  %525 = add nsw i32 %524, 1, !dbg !45
  store i32 %525, ptr %3, align 4, !dbg !45
  %526 = load i32, ptr %3, align 4, !dbg !36
  %527 = icmp slt i32 %526, 3, !dbg !38
  br i1 %527, label %528, label %3846, !dbg !39

528:                                              ; preds = %523
  %529 = load i32, ptr %3, align 4, !dbg !40
  %530 = sext i32 %529 to i64, !dbg !42
  %531 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %530, !dbg !42
  %532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %531), !dbg !43
  br label %533, !dbg !44

533:                                              ; preds = %528
  %534 = load i32, ptr %3, align 4, !dbg !45
  %535 = add nsw i32 %534, 1, !dbg !45
  store i32 %535, ptr %3, align 4, !dbg !45
  %536 = load i32, ptr %3, align 4, !dbg !36
  %537 = icmp slt i32 %536, 3, !dbg !38
  br i1 %537, label %538, label %3846, !dbg !39

538:                                              ; preds = %533
  %539 = load i32, ptr %3, align 4, !dbg !40
  %540 = sext i32 %539 to i64, !dbg !42
  %541 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %540, !dbg !42
  %542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %541), !dbg !43
  br label %543, !dbg !44

543:                                              ; preds = %538
  %544 = load i32, ptr %3, align 4, !dbg !45
  %545 = add nsw i32 %544, 1, !dbg !45
  store i32 %545, ptr %3, align 4, !dbg !45
  %546 = load i32, ptr %3, align 4, !dbg !36
  %547 = icmp slt i32 %546, 3, !dbg !38
  br i1 %547, label %548, label %3846, !dbg !39

548:                                              ; preds = %543
  %549 = load i32, ptr %3, align 4, !dbg !40
  %550 = sext i32 %549 to i64, !dbg !42
  %551 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %550, !dbg !42
  %552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %551), !dbg !43
  br label %553, !dbg !44

553:                                              ; preds = %548
  %554 = load i32, ptr %3, align 4, !dbg !45
  %555 = add nsw i32 %554, 1, !dbg !45
  store i32 %555, ptr %3, align 4, !dbg !45
  %556 = load i32, ptr %3, align 4, !dbg !36
  %557 = icmp slt i32 %556, 3, !dbg !38
  br i1 %557, label %558, label %3846, !dbg !39

558:                                              ; preds = %553
  %559 = load i32, ptr %3, align 4, !dbg !40
  %560 = sext i32 %559 to i64, !dbg !42
  %561 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %560, !dbg !42
  %562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %561), !dbg !43
  br label %563, !dbg !44

563:                                              ; preds = %558
  %564 = load i32, ptr %3, align 4, !dbg !45
  %565 = add nsw i32 %564, 1, !dbg !45
  store i32 %565, ptr %3, align 4, !dbg !45
  %566 = load i32, ptr %3, align 4, !dbg !36
  %567 = icmp slt i32 %566, 3, !dbg !38
  br i1 %567, label %568, label %3846, !dbg !39

568:                                              ; preds = %563
  %569 = load i32, ptr %3, align 4, !dbg !40
  %570 = sext i32 %569 to i64, !dbg !42
  %571 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %570, !dbg !42
  %572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %571), !dbg !43
  br label %573, !dbg !44

573:                                              ; preds = %568
  %574 = load i32, ptr %3, align 4, !dbg !45
  %575 = add nsw i32 %574, 1, !dbg !45
  store i32 %575, ptr %3, align 4, !dbg !45
  %576 = load i32, ptr %3, align 4, !dbg !36
  %577 = icmp slt i32 %576, 3, !dbg !38
  br i1 %577, label %578, label %3846, !dbg !39

578:                                              ; preds = %573
  %579 = load i32, ptr %3, align 4, !dbg !40
  %580 = sext i32 %579 to i64, !dbg !42
  %581 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %580, !dbg !42
  %582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %581), !dbg !43
  br label %583, !dbg !44

583:                                              ; preds = %578
  %584 = load i32, ptr %3, align 4, !dbg !45
  %585 = add nsw i32 %584, 1, !dbg !45
  store i32 %585, ptr %3, align 4, !dbg !45
  %586 = load i32, ptr %3, align 4, !dbg !36
  %587 = icmp slt i32 %586, 3, !dbg !38
  br i1 %587, label %588, label %3846, !dbg !39

588:                                              ; preds = %583
  %589 = load i32, ptr %3, align 4, !dbg !40
  %590 = sext i32 %589 to i64, !dbg !42
  %591 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %590, !dbg !42
  %592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %591), !dbg !43
  br label %593, !dbg !44

593:                                              ; preds = %588
  %594 = load i32, ptr %3, align 4, !dbg !45
  %595 = add nsw i32 %594, 1, !dbg !45
  store i32 %595, ptr %3, align 4, !dbg !45
  %596 = load i32, ptr %3, align 4, !dbg !36
  %597 = icmp slt i32 %596, 3, !dbg !38
  br i1 %597, label %598, label %3846, !dbg !39

598:                                              ; preds = %593
  %599 = load i32, ptr %3, align 4, !dbg !40
  %600 = sext i32 %599 to i64, !dbg !42
  %601 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %600, !dbg !42
  %602 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %601), !dbg !43
  br label %603, !dbg !44

603:                                              ; preds = %598
  %604 = load i32, ptr %3, align 4, !dbg !45
  %605 = add nsw i32 %604, 1, !dbg !45
  store i32 %605, ptr %3, align 4, !dbg !45
  %606 = load i32, ptr %3, align 4, !dbg !36
  %607 = icmp slt i32 %606, 3, !dbg !38
  br i1 %607, label %608, label %3846, !dbg !39

608:                                              ; preds = %603
  %609 = load i32, ptr %3, align 4, !dbg !40
  %610 = sext i32 %609 to i64, !dbg !42
  %611 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %610, !dbg !42
  %612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %611), !dbg !43
  br label %613, !dbg !44

613:                                              ; preds = %608
  %614 = load i32, ptr %3, align 4, !dbg !45
  %615 = add nsw i32 %614, 1, !dbg !45
  store i32 %615, ptr %3, align 4, !dbg !45
  %616 = load i32, ptr %3, align 4, !dbg !36
  %617 = icmp slt i32 %616, 3, !dbg !38
  br i1 %617, label %618, label %3846, !dbg !39

618:                                              ; preds = %613
  %619 = load i32, ptr %3, align 4, !dbg !40
  %620 = sext i32 %619 to i64, !dbg !42
  %621 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %620, !dbg !42
  %622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %621), !dbg !43
  br label %623, !dbg !44

623:                                              ; preds = %618
  %624 = load i32, ptr %3, align 4, !dbg !45
  %625 = add nsw i32 %624, 1, !dbg !45
  store i32 %625, ptr %3, align 4, !dbg !45
  %626 = load i32, ptr %3, align 4, !dbg !36
  %627 = icmp slt i32 %626, 3, !dbg !38
  br i1 %627, label %628, label %3846, !dbg !39

628:                                              ; preds = %623
  %629 = load i32, ptr %3, align 4, !dbg !40
  %630 = sext i32 %629 to i64, !dbg !42
  %631 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %630, !dbg !42
  %632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %631), !dbg !43
  br label %633, !dbg !44

633:                                              ; preds = %628
  %634 = load i32, ptr %3, align 4, !dbg !45
  %635 = add nsw i32 %634, 1, !dbg !45
  store i32 %635, ptr %3, align 4, !dbg !45
  %636 = load i32, ptr %3, align 4, !dbg !36
  %637 = icmp slt i32 %636, 3, !dbg !38
  br i1 %637, label %638, label %3846, !dbg !39

638:                                              ; preds = %633
  %639 = load i32, ptr %3, align 4, !dbg !40
  %640 = sext i32 %639 to i64, !dbg !42
  %641 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %640, !dbg !42
  %642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %641), !dbg !43
  br label %643, !dbg !44

643:                                              ; preds = %638
  %644 = load i32, ptr %3, align 4, !dbg !45
  %645 = add nsw i32 %644, 1, !dbg !45
  store i32 %645, ptr %3, align 4, !dbg !45
  %646 = load i32, ptr %3, align 4, !dbg !36
  %647 = icmp slt i32 %646, 3, !dbg !38
  br i1 %647, label %648, label %3846, !dbg !39

648:                                              ; preds = %643
  %649 = load i32, ptr %3, align 4, !dbg !40
  %650 = sext i32 %649 to i64, !dbg !42
  %651 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %650, !dbg !42
  %652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %651), !dbg !43
  br label %653, !dbg !44

653:                                              ; preds = %648
  %654 = load i32, ptr %3, align 4, !dbg !45
  %655 = add nsw i32 %654, 1, !dbg !45
  store i32 %655, ptr %3, align 4, !dbg !45
  %656 = load i32, ptr %3, align 4, !dbg !36
  %657 = icmp slt i32 %656, 3, !dbg !38
  br i1 %657, label %658, label %3846, !dbg !39

658:                                              ; preds = %653
  %659 = load i32, ptr %3, align 4, !dbg !40
  %660 = sext i32 %659 to i64, !dbg !42
  %661 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %660, !dbg !42
  %662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %661), !dbg !43
  br label %663, !dbg !44

663:                                              ; preds = %658
  %664 = load i32, ptr %3, align 4, !dbg !45
  %665 = add nsw i32 %664, 1, !dbg !45
  store i32 %665, ptr %3, align 4, !dbg !45
  %666 = load i32, ptr %3, align 4, !dbg !36
  %667 = icmp slt i32 %666, 3, !dbg !38
  br i1 %667, label %668, label %3846, !dbg !39

668:                                              ; preds = %663
  %669 = load i32, ptr %3, align 4, !dbg !40
  %670 = sext i32 %669 to i64, !dbg !42
  %671 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %670, !dbg !42
  %672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %671), !dbg !43
  br label %673, !dbg !44

673:                                              ; preds = %668
  %674 = load i32, ptr %3, align 4, !dbg !45
  %675 = add nsw i32 %674, 1, !dbg !45
  store i32 %675, ptr %3, align 4, !dbg !45
  %676 = load i32, ptr %3, align 4, !dbg !36
  %677 = icmp slt i32 %676, 3, !dbg !38
  br i1 %677, label %678, label %3846, !dbg !39

678:                                              ; preds = %673
  %679 = load i32, ptr %3, align 4, !dbg !40
  %680 = sext i32 %679 to i64, !dbg !42
  %681 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %680, !dbg !42
  %682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %681), !dbg !43
  br label %683, !dbg !44

683:                                              ; preds = %678
  %684 = load i32, ptr %3, align 4, !dbg !45
  %685 = add nsw i32 %684, 1, !dbg !45
  store i32 %685, ptr %3, align 4, !dbg !45
  %686 = load i32, ptr %3, align 4, !dbg !36
  %687 = icmp slt i32 %686, 3, !dbg !38
  br i1 %687, label %688, label %3846, !dbg !39

688:                                              ; preds = %683
  %689 = load i32, ptr %3, align 4, !dbg !40
  %690 = sext i32 %689 to i64, !dbg !42
  %691 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %690, !dbg !42
  %692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %691), !dbg !43
  br label %693, !dbg !44

693:                                              ; preds = %688
  %694 = load i32, ptr %3, align 4, !dbg !45
  %695 = add nsw i32 %694, 1, !dbg !45
  store i32 %695, ptr %3, align 4, !dbg !45
  %696 = load i32, ptr %3, align 4, !dbg !36
  %697 = icmp slt i32 %696, 3, !dbg !38
  br i1 %697, label %698, label %3846, !dbg !39

698:                                              ; preds = %693
  %699 = load i32, ptr %3, align 4, !dbg !40
  %700 = sext i32 %699 to i64, !dbg !42
  %701 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %700, !dbg !42
  %702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %701), !dbg !43
  br label %703, !dbg !44

703:                                              ; preds = %698
  %704 = load i32, ptr %3, align 4, !dbg !45
  %705 = add nsw i32 %704, 1, !dbg !45
  store i32 %705, ptr %3, align 4, !dbg !45
  %706 = load i32, ptr %3, align 4, !dbg !36
  %707 = icmp slt i32 %706, 3, !dbg !38
  br i1 %707, label %708, label %3846, !dbg !39

708:                                              ; preds = %703
  %709 = load i32, ptr %3, align 4, !dbg !40
  %710 = sext i32 %709 to i64, !dbg !42
  %711 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %710, !dbg !42
  %712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %711), !dbg !43
  br label %713, !dbg !44

713:                                              ; preds = %708
  %714 = load i32, ptr %3, align 4, !dbg !45
  %715 = add nsw i32 %714, 1, !dbg !45
  store i32 %715, ptr %3, align 4, !dbg !45
  %716 = load i32, ptr %3, align 4, !dbg !36
  %717 = icmp slt i32 %716, 3, !dbg !38
  br i1 %717, label %718, label %3846, !dbg !39

718:                                              ; preds = %713
  %719 = load i32, ptr %3, align 4, !dbg !40
  %720 = sext i32 %719 to i64, !dbg !42
  %721 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %720, !dbg !42
  %722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %721), !dbg !43
  br label %723, !dbg !44

723:                                              ; preds = %718
  %724 = load i32, ptr %3, align 4, !dbg !45
  %725 = add nsw i32 %724, 1, !dbg !45
  store i32 %725, ptr %3, align 4, !dbg !45
  %726 = load i32, ptr %3, align 4, !dbg !36
  %727 = icmp slt i32 %726, 3, !dbg !38
  br i1 %727, label %728, label %3846, !dbg !39

728:                                              ; preds = %723
  %729 = load i32, ptr %3, align 4, !dbg !40
  %730 = sext i32 %729 to i64, !dbg !42
  %731 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %730, !dbg !42
  %732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %731), !dbg !43
  br label %733, !dbg !44

733:                                              ; preds = %728
  %734 = load i32, ptr %3, align 4, !dbg !45
  %735 = add nsw i32 %734, 1, !dbg !45
  store i32 %735, ptr %3, align 4, !dbg !45
  %736 = load i32, ptr %3, align 4, !dbg !36
  %737 = icmp slt i32 %736, 3, !dbg !38
  br i1 %737, label %738, label %3846, !dbg !39

738:                                              ; preds = %733
  %739 = load i32, ptr %3, align 4, !dbg !40
  %740 = sext i32 %739 to i64, !dbg !42
  %741 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %740, !dbg !42
  %742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %741), !dbg !43
  br label %743, !dbg !44

743:                                              ; preds = %738
  %744 = load i32, ptr %3, align 4, !dbg !45
  %745 = add nsw i32 %744, 1, !dbg !45
  store i32 %745, ptr %3, align 4, !dbg !45
  %746 = load i32, ptr %3, align 4, !dbg !36
  %747 = icmp slt i32 %746, 3, !dbg !38
  br i1 %747, label %748, label %3846, !dbg !39

748:                                              ; preds = %743
  %749 = load i32, ptr %3, align 4, !dbg !40
  %750 = sext i32 %749 to i64, !dbg !42
  %751 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %750, !dbg !42
  %752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %751), !dbg !43
  br label %753, !dbg !44

753:                                              ; preds = %748
  %754 = load i32, ptr %3, align 4, !dbg !45
  %755 = add nsw i32 %754, 1, !dbg !45
  store i32 %755, ptr %3, align 4, !dbg !45
  %756 = load i32, ptr %3, align 4, !dbg !36
  %757 = icmp slt i32 %756, 3, !dbg !38
  br i1 %757, label %758, label %3846, !dbg !39

758:                                              ; preds = %753
  %759 = load i32, ptr %3, align 4, !dbg !40
  %760 = sext i32 %759 to i64, !dbg !42
  %761 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %760, !dbg !42
  %762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %761), !dbg !43
  br label %763, !dbg !44

763:                                              ; preds = %758
  %764 = load i32, ptr %3, align 4, !dbg !45
  %765 = add nsw i32 %764, 1, !dbg !45
  store i32 %765, ptr %3, align 4, !dbg !45
  %766 = load i32, ptr %3, align 4, !dbg !36
  %767 = icmp slt i32 %766, 3, !dbg !38
  br i1 %767, label %768, label %3846, !dbg !39

768:                                              ; preds = %763
  %769 = load i32, ptr %3, align 4, !dbg !40
  %770 = sext i32 %769 to i64, !dbg !42
  %771 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %770, !dbg !42
  %772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %771), !dbg !43
  br label %773, !dbg !44

773:                                              ; preds = %768
  %774 = load i32, ptr %3, align 4, !dbg !45
  %775 = add nsw i32 %774, 1, !dbg !45
  store i32 %775, ptr %3, align 4, !dbg !45
  %776 = load i32, ptr %3, align 4, !dbg !36
  %777 = icmp slt i32 %776, 3, !dbg !38
  br i1 %777, label %778, label %3846, !dbg !39

778:                                              ; preds = %773
  %779 = load i32, ptr %3, align 4, !dbg !40
  %780 = sext i32 %779 to i64, !dbg !42
  %781 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %780, !dbg !42
  %782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %781), !dbg !43
  br label %783, !dbg !44

783:                                              ; preds = %778
  %784 = load i32, ptr %3, align 4, !dbg !45
  %785 = add nsw i32 %784, 1, !dbg !45
  store i32 %785, ptr %3, align 4, !dbg !45
  %786 = load i32, ptr %3, align 4, !dbg !36
  %787 = icmp slt i32 %786, 3, !dbg !38
  br i1 %787, label %788, label %3846, !dbg !39

788:                                              ; preds = %783
  %789 = load i32, ptr %3, align 4, !dbg !40
  %790 = sext i32 %789 to i64, !dbg !42
  %791 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %790, !dbg !42
  %792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %791), !dbg !43
  br label %793, !dbg !44

793:                                              ; preds = %788
  %794 = load i32, ptr %3, align 4, !dbg !45
  %795 = add nsw i32 %794, 1, !dbg !45
  store i32 %795, ptr %3, align 4, !dbg !45
  %796 = load i32, ptr %3, align 4, !dbg !36
  %797 = icmp slt i32 %796, 3, !dbg !38
  br i1 %797, label %798, label %3846, !dbg !39

798:                                              ; preds = %793
  %799 = load i32, ptr %3, align 4, !dbg !40
  %800 = sext i32 %799 to i64, !dbg !42
  %801 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %800, !dbg !42
  %802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %801), !dbg !43
  br label %803, !dbg !44

803:                                              ; preds = %798
  %804 = load i32, ptr %3, align 4, !dbg !45
  %805 = add nsw i32 %804, 1, !dbg !45
  store i32 %805, ptr %3, align 4, !dbg !45
  %806 = load i32, ptr %3, align 4, !dbg !36
  %807 = icmp slt i32 %806, 3, !dbg !38
  br i1 %807, label %808, label %3846, !dbg !39

808:                                              ; preds = %803
  %809 = load i32, ptr %3, align 4, !dbg !40
  %810 = sext i32 %809 to i64, !dbg !42
  %811 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %810, !dbg !42
  %812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %811), !dbg !43
  br label %813, !dbg !44

813:                                              ; preds = %808
  %814 = load i32, ptr %3, align 4, !dbg !45
  %815 = add nsw i32 %814, 1, !dbg !45
  store i32 %815, ptr %3, align 4, !dbg !45
  %816 = load i32, ptr %3, align 4, !dbg !36
  %817 = icmp slt i32 %816, 3, !dbg !38
  br i1 %817, label %818, label %3846, !dbg !39

818:                                              ; preds = %813
  %819 = load i32, ptr %3, align 4, !dbg !40
  %820 = sext i32 %819 to i64, !dbg !42
  %821 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %820, !dbg !42
  %822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %821), !dbg !43
  br label %823, !dbg !44

823:                                              ; preds = %818
  %824 = load i32, ptr %3, align 4, !dbg !45
  %825 = add nsw i32 %824, 1, !dbg !45
  store i32 %825, ptr %3, align 4, !dbg !45
  %826 = load i32, ptr %3, align 4, !dbg !36
  %827 = icmp slt i32 %826, 3, !dbg !38
  br i1 %827, label %828, label %3846, !dbg !39

828:                                              ; preds = %823
  %829 = load i32, ptr %3, align 4, !dbg !40
  %830 = sext i32 %829 to i64, !dbg !42
  %831 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %830, !dbg !42
  %832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %831), !dbg !43
  br label %833, !dbg !44

833:                                              ; preds = %828
  %834 = load i32, ptr %3, align 4, !dbg !45
  %835 = add nsw i32 %834, 1, !dbg !45
  store i32 %835, ptr %3, align 4, !dbg !45
  %836 = load i32, ptr %3, align 4, !dbg !36
  %837 = icmp slt i32 %836, 3, !dbg !38
  br i1 %837, label %838, label %3846, !dbg !39

838:                                              ; preds = %833
  %839 = load i32, ptr %3, align 4, !dbg !40
  %840 = sext i32 %839 to i64, !dbg !42
  %841 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %840, !dbg !42
  %842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %841), !dbg !43
  br label %843, !dbg !44

843:                                              ; preds = %838
  %844 = load i32, ptr %3, align 4, !dbg !45
  %845 = add nsw i32 %844, 1, !dbg !45
  store i32 %845, ptr %3, align 4, !dbg !45
  %846 = load i32, ptr %3, align 4, !dbg !36
  %847 = icmp slt i32 %846, 3, !dbg !38
  br i1 %847, label %848, label %3846, !dbg !39

848:                                              ; preds = %843
  %849 = load i32, ptr %3, align 4, !dbg !40
  %850 = sext i32 %849 to i64, !dbg !42
  %851 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %850, !dbg !42
  %852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %851), !dbg !43
  br label %853, !dbg !44

853:                                              ; preds = %848
  %854 = load i32, ptr %3, align 4, !dbg !45
  %855 = add nsw i32 %854, 1, !dbg !45
  store i32 %855, ptr %3, align 4, !dbg !45
  %856 = load i32, ptr %3, align 4, !dbg !36
  %857 = icmp slt i32 %856, 3, !dbg !38
  br i1 %857, label %858, label %3846, !dbg !39

858:                                              ; preds = %853
  %859 = load i32, ptr %3, align 4, !dbg !40
  %860 = sext i32 %859 to i64, !dbg !42
  %861 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %860, !dbg !42
  %862 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %861), !dbg !43
  br label %863, !dbg !44

863:                                              ; preds = %858
  %864 = load i32, ptr %3, align 4, !dbg !45
  %865 = add nsw i32 %864, 1, !dbg !45
  store i32 %865, ptr %3, align 4, !dbg !45
  %866 = load i32, ptr %3, align 4, !dbg !36
  %867 = icmp slt i32 %866, 3, !dbg !38
  br i1 %867, label %868, label %3846, !dbg !39

868:                                              ; preds = %863
  %869 = load i32, ptr %3, align 4, !dbg !40
  %870 = sext i32 %869 to i64, !dbg !42
  %871 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %870, !dbg !42
  %872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %871), !dbg !43
  br label %873, !dbg !44

873:                                              ; preds = %868
  %874 = load i32, ptr %3, align 4, !dbg !45
  %875 = add nsw i32 %874, 1, !dbg !45
  store i32 %875, ptr %3, align 4, !dbg !45
  %876 = load i32, ptr %3, align 4, !dbg !36
  %877 = icmp slt i32 %876, 3, !dbg !38
  br i1 %877, label %878, label %3846, !dbg !39

878:                                              ; preds = %873
  %879 = load i32, ptr %3, align 4, !dbg !40
  %880 = sext i32 %879 to i64, !dbg !42
  %881 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %880, !dbg !42
  %882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %881), !dbg !43
  br label %883, !dbg !44

883:                                              ; preds = %878
  %884 = load i32, ptr %3, align 4, !dbg !45
  %885 = add nsw i32 %884, 1, !dbg !45
  store i32 %885, ptr %3, align 4, !dbg !45
  %886 = load i32, ptr %3, align 4, !dbg !36
  %887 = icmp slt i32 %886, 3, !dbg !38
  br i1 %887, label %888, label %3846, !dbg !39

888:                                              ; preds = %883
  %889 = load i32, ptr %3, align 4, !dbg !40
  %890 = sext i32 %889 to i64, !dbg !42
  %891 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %890, !dbg !42
  %892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %891), !dbg !43
  br label %893, !dbg !44

893:                                              ; preds = %888
  %894 = load i32, ptr %3, align 4, !dbg !45
  %895 = add nsw i32 %894, 1, !dbg !45
  store i32 %895, ptr %3, align 4, !dbg !45
  %896 = load i32, ptr %3, align 4, !dbg !36
  %897 = icmp slt i32 %896, 3, !dbg !38
  br i1 %897, label %898, label %3846, !dbg !39

898:                                              ; preds = %893
  %899 = load i32, ptr %3, align 4, !dbg !40
  %900 = sext i32 %899 to i64, !dbg !42
  %901 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %900, !dbg !42
  %902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %901), !dbg !43
  br label %903, !dbg !44

903:                                              ; preds = %898
  %904 = load i32, ptr %3, align 4, !dbg !45
  %905 = add nsw i32 %904, 1, !dbg !45
  store i32 %905, ptr %3, align 4, !dbg !45
  %906 = load i32, ptr %3, align 4, !dbg !36
  %907 = icmp slt i32 %906, 3, !dbg !38
  br i1 %907, label %908, label %3846, !dbg !39

908:                                              ; preds = %903
  %909 = load i32, ptr %3, align 4, !dbg !40
  %910 = sext i32 %909 to i64, !dbg !42
  %911 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %910, !dbg !42
  %912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %911), !dbg !43
  br label %913, !dbg !44

913:                                              ; preds = %908
  %914 = load i32, ptr %3, align 4, !dbg !45
  %915 = add nsw i32 %914, 1, !dbg !45
  store i32 %915, ptr %3, align 4, !dbg !45
  %916 = load i32, ptr %3, align 4, !dbg !36
  %917 = icmp slt i32 %916, 3, !dbg !38
  br i1 %917, label %918, label %3846, !dbg !39

918:                                              ; preds = %913
  %919 = load i32, ptr %3, align 4, !dbg !40
  %920 = sext i32 %919 to i64, !dbg !42
  %921 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %920, !dbg !42
  %922 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %921), !dbg !43
  br label %923, !dbg !44

923:                                              ; preds = %918
  %924 = load i32, ptr %3, align 4, !dbg !45
  %925 = add nsw i32 %924, 1, !dbg !45
  store i32 %925, ptr %3, align 4, !dbg !45
  %926 = load i32, ptr %3, align 4, !dbg !36
  %927 = icmp slt i32 %926, 3, !dbg !38
  br i1 %927, label %928, label %3846, !dbg !39

928:                                              ; preds = %923
  %929 = load i32, ptr %3, align 4, !dbg !40
  %930 = sext i32 %929 to i64, !dbg !42
  %931 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %930, !dbg !42
  %932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %931), !dbg !43
  br label %933, !dbg !44

933:                                              ; preds = %928
  %934 = load i32, ptr %3, align 4, !dbg !45
  %935 = add nsw i32 %934, 1, !dbg !45
  store i32 %935, ptr %3, align 4, !dbg !45
  %936 = load i32, ptr %3, align 4, !dbg !36
  %937 = icmp slt i32 %936, 3, !dbg !38
  br i1 %937, label %938, label %3846, !dbg !39

938:                                              ; preds = %933
  %939 = load i32, ptr %3, align 4, !dbg !40
  %940 = sext i32 %939 to i64, !dbg !42
  %941 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %940, !dbg !42
  %942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %941), !dbg !43
  br label %943, !dbg !44

943:                                              ; preds = %938
  %944 = load i32, ptr %3, align 4, !dbg !45
  %945 = add nsw i32 %944, 1, !dbg !45
  store i32 %945, ptr %3, align 4, !dbg !45
  %946 = load i32, ptr %3, align 4, !dbg !36
  %947 = icmp slt i32 %946, 3, !dbg !38
  br i1 %947, label %948, label %3846, !dbg !39

948:                                              ; preds = %943
  %949 = load i32, ptr %3, align 4, !dbg !40
  %950 = sext i32 %949 to i64, !dbg !42
  %951 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %950, !dbg !42
  %952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %951), !dbg !43
  br label %953, !dbg !44

953:                                              ; preds = %948
  %954 = load i32, ptr %3, align 4, !dbg !45
  %955 = add nsw i32 %954, 1, !dbg !45
  store i32 %955, ptr %3, align 4, !dbg !45
  %956 = load i32, ptr %3, align 4, !dbg !36
  %957 = icmp slt i32 %956, 3, !dbg !38
  br i1 %957, label %958, label %3846, !dbg !39

958:                                              ; preds = %953
  %959 = load i32, ptr %3, align 4, !dbg !40
  %960 = sext i32 %959 to i64, !dbg !42
  %961 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %960, !dbg !42
  %962 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %961), !dbg !43
  br label %963, !dbg !44

963:                                              ; preds = %958
  %964 = load i32, ptr %3, align 4, !dbg !45
  %965 = add nsw i32 %964, 1, !dbg !45
  store i32 %965, ptr %3, align 4, !dbg !45
  %966 = load i32, ptr %3, align 4, !dbg !36
  %967 = icmp slt i32 %966, 3, !dbg !38
  br i1 %967, label %968, label %3846, !dbg !39

968:                                              ; preds = %963
  %969 = load i32, ptr %3, align 4, !dbg !40
  %970 = sext i32 %969 to i64, !dbg !42
  %971 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %970, !dbg !42
  %972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %971), !dbg !43
  br label %973, !dbg !44

973:                                              ; preds = %968
  %974 = load i32, ptr %3, align 4, !dbg !45
  %975 = add nsw i32 %974, 1, !dbg !45
  store i32 %975, ptr %3, align 4, !dbg !45
  %976 = load i32, ptr %3, align 4, !dbg !36
  %977 = icmp slt i32 %976, 3, !dbg !38
  br i1 %977, label %978, label %3846, !dbg !39

978:                                              ; preds = %973
  %979 = load i32, ptr %3, align 4, !dbg !40
  %980 = sext i32 %979 to i64, !dbg !42
  %981 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %980, !dbg !42
  %982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %981), !dbg !43
  br label %983, !dbg !44

983:                                              ; preds = %978
  %984 = load i32, ptr %3, align 4, !dbg !45
  %985 = add nsw i32 %984, 1, !dbg !45
  store i32 %985, ptr %3, align 4, !dbg !45
  %986 = load i32, ptr %3, align 4, !dbg !36
  %987 = icmp slt i32 %986, 3, !dbg !38
  br i1 %987, label %988, label %3846, !dbg !39

988:                                              ; preds = %983
  %989 = load i32, ptr %3, align 4, !dbg !40
  %990 = sext i32 %989 to i64, !dbg !42
  %991 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %990, !dbg !42
  %992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %991), !dbg !43
  br label %993, !dbg !44

993:                                              ; preds = %988
  %994 = load i32, ptr %3, align 4, !dbg !45
  %995 = add nsw i32 %994, 1, !dbg !45
  store i32 %995, ptr %3, align 4, !dbg !45
  %996 = load i32, ptr %3, align 4, !dbg !36
  %997 = icmp slt i32 %996, 3, !dbg !38
  br i1 %997, label %998, label %3846, !dbg !39

998:                                              ; preds = %993
  %999 = load i32, ptr %3, align 4, !dbg !40
  %1000 = sext i32 %999 to i64, !dbg !42
  %1001 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1000, !dbg !42
  %1002 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1001), !dbg !43
  br label %1003, !dbg !44

1003:                                             ; preds = %998
  %1004 = load i32, ptr %3, align 4, !dbg !45
  %1005 = add nsw i32 %1004, 1, !dbg !45
  store i32 %1005, ptr %3, align 4, !dbg !45
  %1006 = load i32, ptr %3, align 4, !dbg !36
  %1007 = icmp slt i32 %1006, 3, !dbg !38
  br i1 %1007, label %1008, label %3846, !dbg !39

1008:                                             ; preds = %1003
  %1009 = load i32, ptr %3, align 4, !dbg !40
  %1010 = sext i32 %1009 to i64, !dbg !42
  %1011 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1010, !dbg !42
  %1012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1011), !dbg !43
  br label %1013, !dbg !44

1013:                                             ; preds = %1008
  %1014 = load i32, ptr %3, align 4, !dbg !45
  %1015 = add nsw i32 %1014, 1, !dbg !45
  store i32 %1015, ptr %3, align 4, !dbg !45
  %1016 = load i32, ptr %3, align 4, !dbg !36
  %1017 = icmp slt i32 %1016, 3, !dbg !38
  br i1 %1017, label %1018, label %3846, !dbg !39

1018:                                             ; preds = %1013
  %1019 = load i32, ptr %3, align 4, !dbg !40
  %1020 = sext i32 %1019 to i64, !dbg !42
  %1021 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1020, !dbg !42
  %1022 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1021), !dbg !43
  br label %1023, !dbg !44

1023:                                             ; preds = %1018
  %1024 = load i32, ptr %3, align 4, !dbg !45
  %1025 = add nsw i32 %1024, 1, !dbg !45
  store i32 %1025, ptr %3, align 4, !dbg !45
  %1026 = load i32, ptr %3, align 4, !dbg !36
  %1027 = icmp slt i32 %1026, 3, !dbg !38
  br i1 %1027, label %1028, label %3846, !dbg !39

1028:                                             ; preds = %1023
  %1029 = load i32, ptr %3, align 4, !dbg !40
  %1030 = sext i32 %1029 to i64, !dbg !42
  %1031 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1030, !dbg !42
  %1032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1031), !dbg !43
  br label %1033, !dbg !44

1033:                                             ; preds = %1028
  %1034 = load i32, ptr %3, align 4, !dbg !45
  %1035 = add nsw i32 %1034, 1, !dbg !45
  store i32 %1035, ptr %3, align 4, !dbg !45
  %1036 = load i32, ptr %3, align 4, !dbg !36
  %1037 = icmp slt i32 %1036, 3, !dbg !38
  br i1 %1037, label %1038, label %3846, !dbg !39

1038:                                             ; preds = %1033
  %1039 = load i32, ptr %3, align 4, !dbg !40
  %1040 = sext i32 %1039 to i64, !dbg !42
  %1041 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1040, !dbg !42
  %1042 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1041), !dbg !43
  br label %1043, !dbg !44

1043:                                             ; preds = %1038
  %1044 = load i32, ptr %3, align 4, !dbg !45
  %1045 = add nsw i32 %1044, 1, !dbg !45
  store i32 %1045, ptr %3, align 4, !dbg !45
  %1046 = load i32, ptr %3, align 4, !dbg !36
  %1047 = icmp slt i32 %1046, 3, !dbg !38
  br i1 %1047, label %1048, label %3846, !dbg !39

1048:                                             ; preds = %1043
  %1049 = load i32, ptr %3, align 4, !dbg !40
  %1050 = sext i32 %1049 to i64, !dbg !42
  %1051 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1050, !dbg !42
  %1052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1051), !dbg !43
  br label %1053, !dbg !44

1053:                                             ; preds = %1048
  %1054 = load i32, ptr %3, align 4, !dbg !45
  %1055 = add nsw i32 %1054, 1, !dbg !45
  store i32 %1055, ptr %3, align 4, !dbg !45
  %1056 = load i32, ptr %3, align 4, !dbg !36
  %1057 = icmp slt i32 %1056, 3, !dbg !38
  br i1 %1057, label %1058, label %3846, !dbg !39

1058:                                             ; preds = %1053
  %1059 = load i32, ptr %3, align 4, !dbg !40
  %1060 = sext i32 %1059 to i64, !dbg !42
  %1061 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1060, !dbg !42
  %1062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1061), !dbg !43
  br label %1063, !dbg !44

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %3, align 4, !dbg !45
  %1065 = add nsw i32 %1064, 1, !dbg !45
  store i32 %1065, ptr %3, align 4, !dbg !45
  %1066 = load i32, ptr %3, align 4, !dbg !36
  %1067 = icmp slt i32 %1066, 3, !dbg !38
  br i1 %1067, label %1068, label %3846, !dbg !39

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %3, align 4, !dbg !40
  %1070 = sext i32 %1069 to i64, !dbg !42
  %1071 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1070, !dbg !42
  %1072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1071), !dbg !43
  br label %1073, !dbg !44

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %3, align 4, !dbg !45
  %1075 = add nsw i32 %1074, 1, !dbg !45
  store i32 %1075, ptr %3, align 4, !dbg !45
  %1076 = load i32, ptr %3, align 4, !dbg !36
  %1077 = icmp slt i32 %1076, 3, !dbg !38
  br i1 %1077, label %1078, label %3846, !dbg !39

1078:                                             ; preds = %1073
  %1079 = load i32, ptr %3, align 4, !dbg !40
  %1080 = sext i32 %1079 to i64, !dbg !42
  %1081 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1080, !dbg !42
  %1082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1081), !dbg !43
  br label %1083, !dbg !44

1083:                                             ; preds = %1078
  %1084 = load i32, ptr %3, align 4, !dbg !45
  %1085 = add nsw i32 %1084, 1, !dbg !45
  store i32 %1085, ptr %3, align 4, !dbg !45
  %1086 = load i32, ptr %3, align 4, !dbg !36
  %1087 = icmp slt i32 %1086, 3, !dbg !38
  br i1 %1087, label %1088, label %3846, !dbg !39

1088:                                             ; preds = %1083
  %1089 = load i32, ptr %3, align 4, !dbg !40
  %1090 = sext i32 %1089 to i64, !dbg !42
  %1091 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1090, !dbg !42
  %1092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1091), !dbg !43
  br label %1093, !dbg !44

1093:                                             ; preds = %1088
  %1094 = load i32, ptr %3, align 4, !dbg !45
  %1095 = add nsw i32 %1094, 1, !dbg !45
  store i32 %1095, ptr %3, align 4, !dbg !45
  %1096 = load i32, ptr %3, align 4, !dbg !36
  %1097 = icmp slt i32 %1096, 3, !dbg !38
  br i1 %1097, label %1098, label %3846, !dbg !39

1098:                                             ; preds = %1093
  %1099 = load i32, ptr %3, align 4, !dbg !40
  %1100 = sext i32 %1099 to i64, !dbg !42
  %1101 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1100, !dbg !42
  %1102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1101), !dbg !43
  br label %1103, !dbg !44

1103:                                             ; preds = %1098
  %1104 = load i32, ptr %3, align 4, !dbg !45
  %1105 = add nsw i32 %1104, 1, !dbg !45
  store i32 %1105, ptr %3, align 4, !dbg !45
  %1106 = load i32, ptr %3, align 4, !dbg !36
  %1107 = icmp slt i32 %1106, 3, !dbg !38
  br i1 %1107, label %1108, label %3846, !dbg !39

1108:                                             ; preds = %1103
  %1109 = load i32, ptr %3, align 4, !dbg !40
  %1110 = sext i32 %1109 to i64, !dbg !42
  %1111 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1110, !dbg !42
  %1112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1111), !dbg !43
  br label %1113, !dbg !44

1113:                                             ; preds = %1108
  %1114 = load i32, ptr %3, align 4, !dbg !45
  %1115 = add nsw i32 %1114, 1, !dbg !45
  store i32 %1115, ptr %3, align 4, !dbg !45
  %1116 = load i32, ptr %3, align 4, !dbg !36
  %1117 = icmp slt i32 %1116, 3, !dbg !38
  br i1 %1117, label %1118, label %3846, !dbg !39

1118:                                             ; preds = %1113
  %1119 = load i32, ptr %3, align 4, !dbg !40
  %1120 = sext i32 %1119 to i64, !dbg !42
  %1121 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1120, !dbg !42
  %1122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1121), !dbg !43
  br label %1123, !dbg !44

1123:                                             ; preds = %1118
  %1124 = load i32, ptr %3, align 4, !dbg !45
  %1125 = add nsw i32 %1124, 1, !dbg !45
  store i32 %1125, ptr %3, align 4, !dbg !45
  %1126 = load i32, ptr %3, align 4, !dbg !36
  %1127 = icmp slt i32 %1126, 3, !dbg !38
  br i1 %1127, label %1128, label %3846, !dbg !39

1128:                                             ; preds = %1123
  %1129 = load i32, ptr %3, align 4, !dbg !40
  %1130 = sext i32 %1129 to i64, !dbg !42
  %1131 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1130, !dbg !42
  %1132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1131), !dbg !43
  br label %1133, !dbg !44

1133:                                             ; preds = %1128
  %1134 = load i32, ptr %3, align 4, !dbg !45
  %1135 = add nsw i32 %1134, 1, !dbg !45
  store i32 %1135, ptr %3, align 4, !dbg !45
  %1136 = load i32, ptr %3, align 4, !dbg !36
  %1137 = icmp slt i32 %1136, 3, !dbg !38
  br i1 %1137, label %1138, label %3846, !dbg !39

1138:                                             ; preds = %1133
  %1139 = load i32, ptr %3, align 4, !dbg !40
  %1140 = sext i32 %1139 to i64, !dbg !42
  %1141 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1140, !dbg !42
  %1142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1141), !dbg !43
  br label %1143, !dbg !44

1143:                                             ; preds = %1138
  %1144 = load i32, ptr %3, align 4, !dbg !45
  %1145 = add nsw i32 %1144, 1, !dbg !45
  store i32 %1145, ptr %3, align 4, !dbg !45
  %1146 = load i32, ptr %3, align 4, !dbg !36
  %1147 = icmp slt i32 %1146, 3, !dbg !38
  br i1 %1147, label %1148, label %3846, !dbg !39

1148:                                             ; preds = %1143
  %1149 = load i32, ptr %3, align 4, !dbg !40
  %1150 = sext i32 %1149 to i64, !dbg !42
  %1151 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1150, !dbg !42
  %1152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1151), !dbg !43
  br label %1153, !dbg !44

1153:                                             ; preds = %1148
  %1154 = load i32, ptr %3, align 4, !dbg !45
  %1155 = add nsw i32 %1154, 1, !dbg !45
  store i32 %1155, ptr %3, align 4, !dbg !45
  %1156 = load i32, ptr %3, align 4, !dbg !36
  %1157 = icmp slt i32 %1156, 3, !dbg !38
  br i1 %1157, label %1158, label %3846, !dbg !39

1158:                                             ; preds = %1153
  %1159 = load i32, ptr %3, align 4, !dbg !40
  %1160 = sext i32 %1159 to i64, !dbg !42
  %1161 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1160, !dbg !42
  %1162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1161), !dbg !43
  br label %1163, !dbg !44

1163:                                             ; preds = %1158
  %1164 = load i32, ptr %3, align 4, !dbg !45
  %1165 = add nsw i32 %1164, 1, !dbg !45
  store i32 %1165, ptr %3, align 4, !dbg !45
  %1166 = load i32, ptr %3, align 4, !dbg !36
  %1167 = icmp slt i32 %1166, 3, !dbg !38
  br i1 %1167, label %1168, label %3846, !dbg !39

1168:                                             ; preds = %1163
  %1169 = load i32, ptr %3, align 4, !dbg !40
  %1170 = sext i32 %1169 to i64, !dbg !42
  %1171 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1170, !dbg !42
  %1172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1171), !dbg !43
  br label %1173, !dbg !44

1173:                                             ; preds = %1168
  %1174 = load i32, ptr %3, align 4, !dbg !45
  %1175 = add nsw i32 %1174, 1, !dbg !45
  store i32 %1175, ptr %3, align 4, !dbg !45
  %1176 = load i32, ptr %3, align 4, !dbg !36
  %1177 = icmp slt i32 %1176, 3, !dbg !38
  br i1 %1177, label %1178, label %3846, !dbg !39

1178:                                             ; preds = %1173
  %1179 = load i32, ptr %3, align 4, !dbg !40
  %1180 = sext i32 %1179 to i64, !dbg !42
  %1181 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1180, !dbg !42
  %1182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1181), !dbg !43
  br label %1183, !dbg !44

1183:                                             ; preds = %1178
  %1184 = load i32, ptr %3, align 4, !dbg !45
  %1185 = add nsw i32 %1184, 1, !dbg !45
  store i32 %1185, ptr %3, align 4, !dbg !45
  %1186 = load i32, ptr %3, align 4, !dbg !36
  %1187 = icmp slt i32 %1186, 3, !dbg !38
  br i1 %1187, label %1188, label %3846, !dbg !39

1188:                                             ; preds = %1183
  %1189 = load i32, ptr %3, align 4, !dbg !40
  %1190 = sext i32 %1189 to i64, !dbg !42
  %1191 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1190, !dbg !42
  %1192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1191), !dbg !43
  br label %1193, !dbg !44

1193:                                             ; preds = %1188
  %1194 = load i32, ptr %3, align 4, !dbg !45
  %1195 = add nsw i32 %1194, 1, !dbg !45
  store i32 %1195, ptr %3, align 4, !dbg !45
  %1196 = load i32, ptr %3, align 4, !dbg !36
  %1197 = icmp slt i32 %1196, 3, !dbg !38
  br i1 %1197, label %1198, label %3846, !dbg !39

1198:                                             ; preds = %1193
  %1199 = load i32, ptr %3, align 4, !dbg !40
  %1200 = sext i32 %1199 to i64, !dbg !42
  %1201 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1200, !dbg !42
  %1202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1201), !dbg !43
  br label %1203, !dbg !44

1203:                                             ; preds = %1198
  %1204 = load i32, ptr %3, align 4, !dbg !45
  %1205 = add nsw i32 %1204, 1, !dbg !45
  store i32 %1205, ptr %3, align 4, !dbg !45
  %1206 = load i32, ptr %3, align 4, !dbg !36
  %1207 = icmp slt i32 %1206, 3, !dbg !38
  br i1 %1207, label %1208, label %3846, !dbg !39

1208:                                             ; preds = %1203
  %1209 = load i32, ptr %3, align 4, !dbg !40
  %1210 = sext i32 %1209 to i64, !dbg !42
  %1211 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1210, !dbg !42
  %1212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1211), !dbg !43
  br label %1213, !dbg !44

1213:                                             ; preds = %1208
  %1214 = load i32, ptr %3, align 4, !dbg !45
  %1215 = add nsw i32 %1214, 1, !dbg !45
  store i32 %1215, ptr %3, align 4, !dbg !45
  %1216 = load i32, ptr %3, align 4, !dbg !36
  %1217 = icmp slt i32 %1216, 3, !dbg !38
  br i1 %1217, label %1218, label %3846, !dbg !39

1218:                                             ; preds = %1213
  %1219 = load i32, ptr %3, align 4, !dbg !40
  %1220 = sext i32 %1219 to i64, !dbg !42
  %1221 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1220, !dbg !42
  %1222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1221), !dbg !43
  br label %1223, !dbg !44

1223:                                             ; preds = %1218
  %1224 = load i32, ptr %3, align 4, !dbg !45
  %1225 = add nsw i32 %1224, 1, !dbg !45
  store i32 %1225, ptr %3, align 4, !dbg !45
  %1226 = load i32, ptr %3, align 4, !dbg !36
  %1227 = icmp slt i32 %1226, 3, !dbg !38
  br i1 %1227, label %1228, label %3846, !dbg !39

1228:                                             ; preds = %1223
  %1229 = load i32, ptr %3, align 4, !dbg !40
  %1230 = sext i32 %1229 to i64, !dbg !42
  %1231 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1230, !dbg !42
  %1232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1231), !dbg !43
  br label %1233, !dbg !44

1233:                                             ; preds = %1228
  %1234 = load i32, ptr %3, align 4, !dbg !45
  %1235 = add nsw i32 %1234, 1, !dbg !45
  store i32 %1235, ptr %3, align 4, !dbg !45
  %1236 = load i32, ptr %3, align 4, !dbg !36
  %1237 = icmp slt i32 %1236, 3, !dbg !38
  br i1 %1237, label %1238, label %3846, !dbg !39

1238:                                             ; preds = %1233
  %1239 = load i32, ptr %3, align 4, !dbg !40
  %1240 = sext i32 %1239 to i64, !dbg !42
  %1241 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1240, !dbg !42
  %1242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1241), !dbg !43
  br label %1243, !dbg !44

1243:                                             ; preds = %1238
  %1244 = load i32, ptr %3, align 4, !dbg !45
  %1245 = add nsw i32 %1244, 1, !dbg !45
  store i32 %1245, ptr %3, align 4, !dbg !45
  %1246 = load i32, ptr %3, align 4, !dbg !36
  %1247 = icmp slt i32 %1246, 3, !dbg !38
  br i1 %1247, label %1248, label %3846, !dbg !39

1248:                                             ; preds = %1243
  %1249 = load i32, ptr %3, align 4, !dbg !40
  %1250 = sext i32 %1249 to i64, !dbg !42
  %1251 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1250, !dbg !42
  %1252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1251), !dbg !43
  br label %1253, !dbg !44

1253:                                             ; preds = %1248
  %1254 = load i32, ptr %3, align 4, !dbg !45
  %1255 = add nsw i32 %1254, 1, !dbg !45
  store i32 %1255, ptr %3, align 4, !dbg !45
  %1256 = load i32, ptr %3, align 4, !dbg !36
  %1257 = icmp slt i32 %1256, 3, !dbg !38
  br i1 %1257, label %1258, label %3846, !dbg !39

1258:                                             ; preds = %1253
  %1259 = load i32, ptr %3, align 4, !dbg !40
  %1260 = sext i32 %1259 to i64, !dbg !42
  %1261 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1260, !dbg !42
  %1262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1261), !dbg !43
  br label %1263, !dbg !44

1263:                                             ; preds = %1258
  %1264 = load i32, ptr %3, align 4, !dbg !45
  %1265 = add nsw i32 %1264, 1, !dbg !45
  store i32 %1265, ptr %3, align 4, !dbg !45
  %1266 = load i32, ptr %3, align 4, !dbg !36
  %1267 = icmp slt i32 %1266, 3, !dbg !38
  br i1 %1267, label %1268, label %3846, !dbg !39

1268:                                             ; preds = %1263
  %1269 = load i32, ptr %3, align 4, !dbg !40
  %1270 = sext i32 %1269 to i64, !dbg !42
  %1271 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1270, !dbg !42
  %1272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1271), !dbg !43
  br label %1273, !dbg !44

1273:                                             ; preds = %1268
  %1274 = load i32, ptr %3, align 4, !dbg !45
  %1275 = add nsw i32 %1274, 1, !dbg !45
  store i32 %1275, ptr %3, align 4, !dbg !45
  %1276 = load i32, ptr %3, align 4, !dbg !36
  %1277 = icmp slt i32 %1276, 3, !dbg !38
  br i1 %1277, label %1278, label %3846, !dbg !39

1278:                                             ; preds = %1273
  %1279 = load i32, ptr %3, align 4, !dbg !40
  %1280 = sext i32 %1279 to i64, !dbg !42
  %1281 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1280, !dbg !42
  %1282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1281), !dbg !43
  br label %1283, !dbg !44

1283:                                             ; preds = %1278
  %1284 = load i32, ptr %3, align 4, !dbg !45
  %1285 = add nsw i32 %1284, 1, !dbg !45
  store i32 %1285, ptr %3, align 4, !dbg !45
  %1286 = load i32, ptr %3, align 4, !dbg !36
  %1287 = icmp slt i32 %1286, 3, !dbg !38
  br i1 %1287, label %1288, label %3846, !dbg !39

1288:                                             ; preds = %1283
  %1289 = load i32, ptr %3, align 4, !dbg !40
  %1290 = sext i32 %1289 to i64, !dbg !42
  %1291 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1290, !dbg !42
  %1292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1291), !dbg !43
  br label %1293, !dbg !44

1293:                                             ; preds = %1288
  %1294 = load i32, ptr %3, align 4, !dbg !45
  %1295 = add nsw i32 %1294, 1, !dbg !45
  store i32 %1295, ptr %3, align 4, !dbg !45
  %1296 = load i32, ptr %3, align 4, !dbg !36
  %1297 = icmp slt i32 %1296, 3, !dbg !38
  br i1 %1297, label %1298, label %3846, !dbg !39

1298:                                             ; preds = %1293
  %1299 = load i32, ptr %3, align 4, !dbg !40
  %1300 = sext i32 %1299 to i64, !dbg !42
  %1301 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1300, !dbg !42
  %1302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1301), !dbg !43
  br label %1303, !dbg !44

1303:                                             ; preds = %1298
  %1304 = load i32, ptr %3, align 4, !dbg !45
  %1305 = add nsw i32 %1304, 1, !dbg !45
  store i32 %1305, ptr %3, align 4, !dbg !45
  %1306 = load i32, ptr %3, align 4, !dbg !36
  %1307 = icmp slt i32 %1306, 3, !dbg !38
  br i1 %1307, label %1308, label %3846, !dbg !39

1308:                                             ; preds = %1303
  %1309 = load i32, ptr %3, align 4, !dbg !40
  %1310 = sext i32 %1309 to i64, !dbg !42
  %1311 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1310, !dbg !42
  %1312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1311), !dbg !43
  br label %1313, !dbg !44

1313:                                             ; preds = %1308
  %1314 = load i32, ptr %3, align 4, !dbg !45
  %1315 = add nsw i32 %1314, 1, !dbg !45
  store i32 %1315, ptr %3, align 4, !dbg !45
  %1316 = load i32, ptr %3, align 4, !dbg !36
  %1317 = icmp slt i32 %1316, 3, !dbg !38
  br i1 %1317, label %1318, label %3846, !dbg !39

1318:                                             ; preds = %1313
  %1319 = load i32, ptr %3, align 4, !dbg !40
  %1320 = sext i32 %1319 to i64, !dbg !42
  %1321 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1320, !dbg !42
  %1322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1321), !dbg !43
  br label %1323, !dbg !44

1323:                                             ; preds = %1318
  %1324 = load i32, ptr %3, align 4, !dbg !45
  %1325 = add nsw i32 %1324, 1, !dbg !45
  store i32 %1325, ptr %3, align 4, !dbg !45
  %1326 = load i32, ptr %3, align 4, !dbg !36
  %1327 = icmp slt i32 %1326, 3, !dbg !38
  br i1 %1327, label %1328, label %3846, !dbg !39

1328:                                             ; preds = %1323
  %1329 = load i32, ptr %3, align 4, !dbg !40
  %1330 = sext i32 %1329 to i64, !dbg !42
  %1331 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1330, !dbg !42
  %1332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1331), !dbg !43
  br label %1333, !dbg !44

1333:                                             ; preds = %1328
  %1334 = load i32, ptr %3, align 4, !dbg !45
  %1335 = add nsw i32 %1334, 1, !dbg !45
  store i32 %1335, ptr %3, align 4, !dbg !45
  %1336 = load i32, ptr %3, align 4, !dbg !36
  %1337 = icmp slt i32 %1336, 3, !dbg !38
  br i1 %1337, label %1338, label %3846, !dbg !39

1338:                                             ; preds = %1333
  %1339 = load i32, ptr %3, align 4, !dbg !40
  %1340 = sext i32 %1339 to i64, !dbg !42
  %1341 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1340, !dbg !42
  %1342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1341), !dbg !43
  br label %1343, !dbg !44

1343:                                             ; preds = %1338
  %1344 = load i32, ptr %3, align 4, !dbg !45
  %1345 = add nsw i32 %1344, 1, !dbg !45
  store i32 %1345, ptr %3, align 4, !dbg !45
  %1346 = load i32, ptr %3, align 4, !dbg !36
  %1347 = icmp slt i32 %1346, 3, !dbg !38
  br i1 %1347, label %1348, label %3846, !dbg !39

1348:                                             ; preds = %1343
  %1349 = load i32, ptr %3, align 4, !dbg !40
  %1350 = sext i32 %1349 to i64, !dbg !42
  %1351 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1350, !dbg !42
  %1352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1351), !dbg !43
  br label %1353, !dbg !44

1353:                                             ; preds = %1348
  %1354 = load i32, ptr %3, align 4, !dbg !45
  %1355 = add nsw i32 %1354, 1, !dbg !45
  store i32 %1355, ptr %3, align 4, !dbg !45
  %1356 = load i32, ptr %3, align 4, !dbg !36
  %1357 = icmp slt i32 %1356, 3, !dbg !38
  br i1 %1357, label %1358, label %3846, !dbg !39

1358:                                             ; preds = %1353
  %1359 = load i32, ptr %3, align 4, !dbg !40
  %1360 = sext i32 %1359 to i64, !dbg !42
  %1361 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1360, !dbg !42
  %1362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1361), !dbg !43
  br label %1363, !dbg !44

1363:                                             ; preds = %1358
  %1364 = load i32, ptr %3, align 4, !dbg !45
  %1365 = add nsw i32 %1364, 1, !dbg !45
  store i32 %1365, ptr %3, align 4, !dbg !45
  %1366 = load i32, ptr %3, align 4, !dbg !36
  %1367 = icmp slt i32 %1366, 3, !dbg !38
  br i1 %1367, label %1368, label %3846, !dbg !39

1368:                                             ; preds = %1363
  %1369 = load i32, ptr %3, align 4, !dbg !40
  %1370 = sext i32 %1369 to i64, !dbg !42
  %1371 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1370, !dbg !42
  %1372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1371), !dbg !43
  br label %1373, !dbg !44

1373:                                             ; preds = %1368
  %1374 = load i32, ptr %3, align 4, !dbg !45
  %1375 = add nsw i32 %1374, 1, !dbg !45
  store i32 %1375, ptr %3, align 4, !dbg !45
  %1376 = load i32, ptr %3, align 4, !dbg !36
  %1377 = icmp slt i32 %1376, 3, !dbg !38
  br i1 %1377, label %1378, label %3846, !dbg !39

1378:                                             ; preds = %1373
  %1379 = load i32, ptr %3, align 4, !dbg !40
  %1380 = sext i32 %1379 to i64, !dbg !42
  %1381 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1380, !dbg !42
  %1382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1381), !dbg !43
  br label %1383, !dbg !44

1383:                                             ; preds = %1378
  %1384 = load i32, ptr %3, align 4, !dbg !45
  %1385 = add nsw i32 %1384, 1, !dbg !45
  store i32 %1385, ptr %3, align 4, !dbg !45
  %1386 = load i32, ptr %3, align 4, !dbg !36
  %1387 = icmp slt i32 %1386, 3, !dbg !38
  br i1 %1387, label %1388, label %3846, !dbg !39

1388:                                             ; preds = %1383
  %1389 = load i32, ptr %3, align 4, !dbg !40
  %1390 = sext i32 %1389 to i64, !dbg !42
  %1391 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1390, !dbg !42
  %1392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1391), !dbg !43
  br label %1393, !dbg !44

1393:                                             ; preds = %1388
  %1394 = load i32, ptr %3, align 4, !dbg !45
  %1395 = add nsw i32 %1394, 1, !dbg !45
  store i32 %1395, ptr %3, align 4, !dbg !45
  %1396 = load i32, ptr %3, align 4, !dbg !36
  %1397 = icmp slt i32 %1396, 3, !dbg !38
  br i1 %1397, label %1398, label %3846, !dbg !39

1398:                                             ; preds = %1393
  %1399 = load i32, ptr %3, align 4, !dbg !40
  %1400 = sext i32 %1399 to i64, !dbg !42
  %1401 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1400, !dbg !42
  %1402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1401), !dbg !43
  br label %1403, !dbg !44

1403:                                             ; preds = %1398
  %1404 = load i32, ptr %3, align 4, !dbg !45
  %1405 = add nsw i32 %1404, 1, !dbg !45
  store i32 %1405, ptr %3, align 4, !dbg !45
  %1406 = load i32, ptr %3, align 4, !dbg !36
  %1407 = icmp slt i32 %1406, 3, !dbg !38
  br i1 %1407, label %1408, label %3846, !dbg !39

1408:                                             ; preds = %1403
  %1409 = load i32, ptr %3, align 4, !dbg !40
  %1410 = sext i32 %1409 to i64, !dbg !42
  %1411 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1410, !dbg !42
  %1412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1411), !dbg !43
  br label %1413, !dbg !44

1413:                                             ; preds = %1408
  %1414 = load i32, ptr %3, align 4, !dbg !45
  %1415 = add nsw i32 %1414, 1, !dbg !45
  store i32 %1415, ptr %3, align 4, !dbg !45
  %1416 = load i32, ptr %3, align 4, !dbg !36
  %1417 = icmp slt i32 %1416, 3, !dbg !38
  br i1 %1417, label %1418, label %3846, !dbg !39

1418:                                             ; preds = %1413
  %1419 = load i32, ptr %3, align 4, !dbg !40
  %1420 = sext i32 %1419 to i64, !dbg !42
  %1421 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1420, !dbg !42
  %1422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1421), !dbg !43
  br label %1423, !dbg !44

1423:                                             ; preds = %1418
  %1424 = load i32, ptr %3, align 4, !dbg !45
  %1425 = add nsw i32 %1424, 1, !dbg !45
  store i32 %1425, ptr %3, align 4, !dbg !45
  %1426 = load i32, ptr %3, align 4, !dbg !36
  %1427 = icmp slt i32 %1426, 3, !dbg !38
  br i1 %1427, label %1428, label %3846, !dbg !39

1428:                                             ; preds = %1423
  %1429 = load i32, ptr %3, align 4, !dbg !40
  %1430 = sext i32 %1429 to i64, !dbg !42
  %1431 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1430, !dbg !42
  %1432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1431), !dbg !43
  br label %1433, !dbg !44

1433:                                             ; preds = %1428
  %1434 = load i32, ptr %3, align 4, !dbg !45
  %1435 = add nsw i32 %1434, 1, !dbg !45
  store i32 %1435, ptr %3, align 4, !dbg !45
  %1436 = load i32, ptr %3, align 4, !dbg !36
  %1437 = icmp slt i32 %1436, 3, !dbg !38
  br i1 %1437, label %1438, label %3846, !dbg !39

1438:                                             ; preds = %1433
  %1439 = load i32, ptr %3, align 4, !dbg !40
  %1440 = sext i32 %1439 to i64, !dbg !42
  %1441 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1440, !dbg !42
  %1442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1441), !dbg !43
  br label %1443, !dbg !44

1443:                                             ; preds = %1438
  %1444 = load i32, ptr %3, align 4, !dbg !45
  %1445 = add nsw i32 %1444, 1, !dbg !45
  store i32 %1445, ptr %3, align 4, !dbg !45
  %1446 = load i32, ptr %3, align 4, !dbg !36
  %1447 = icmp slt i32 %1446, 3, !dbg !38
  br i1 %1447, label %1448, label %3846, !dbg !39

1448:                                             ; preds = %1443
  %1449 = load i32, ptr %3, align 4, !dbg !40
  %1450 = sext i32 %1449 to i64, !dbg !42
  %1451 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1450, !dbg !42
  %1452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1451), !dbg !43
  br label %1453, !dbg !44

1453:                                             ; preds = %1448
  %1454 = load i32, ptr %3, align 4, !dbg !45
  %1455 = add nsw i32 %1454, 1, !dbg !45
  store i32 %1455, ptr %3, align 4, !dbg !45
  %1456 = load i32, ptr %3, align 4, !dbg !36
  %1457 = icmp slt i32 %1456, 3, !dbg !38
  br i1 %1457, label %1458, label %3846, !dbg !39

1458:                                             ; preds = %1453
  %1459 = load i32, ptr %3, align 4, !dbg !40
  %1460 = sext i32 %1459 to i64, !dbg !42
  %1461 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1460, !dbg !42
  %1462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1461), !dbg !43
  br label %1463, !dbg !44

1463:                                             ; preds = %1458
  %1464 = load i32, ptr %3, align 4, !dbg !45
  %1465 = add nsw i32 %1464, 1, !dbg !45
  store i32 %1465, ptr %3, align 4, !dbg !45
  %1466 = load i32, ptr %3, align 4, !dbg !36
  %1467 = icmp slt i32 %1466, 3, !dbg !38
  br i1 %1467, label %1468, label %3846, !dbg !39

1468:                                             ; preds = %1463
  %1469 = load i32, ptr %3, align 4, !dbg !40
  %1470 = sext i32 %1469 to i64, !dbg !42
  %1471 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1470, !dbg !42
  %1472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1471), !dbg !43
  br label %1473, !dbg !44

1473:                                             ; preds = %1468
  %1474 = load i32, ptr %3, align 4, !dbg !45
  %1475 = add nsw i32 %1474, 1, !dbg !45
  store i32 %1475, ptr %3, align 4, !dbg !45
  %1476 = load i32, ptr %3, align 4, !dbg !36
  %1477 = icmp slt i32 %1476, 3, !dbg !38
  br i1 %1477, label %1478, label %3846, !dbg !39

1478:                                             ; preds = %1473
  %1479 = load i32, ptr %3, align 4, !dbg !40
  %1480 = sext i32 %1479 to i64, !dbg !42
  %1481 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1480, !dbg !42
  %1482 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1481), !dbg !43
  br label %1483, !dbg !44

1483:                                             ; preds = %1478
  %1484 = load i32, ptr %3, align 4, !dbg !45
  %1485 = add nsw i32 %1484, 1, !dbg !45
  store i32 %1485, ptr %3, align 4, !dbg !45
  %1486 = load i32, ptr %3, align 4, !dbg !36
  %1487 = icmp slt i32 %1486, 3, !dbg !38
  br i1 %1487, label %1488, label %3846, !dbg !39

1488:                                             ; preds = %1483
  %1489 = load i32, ptr %3, align 4, !dbg !40
  %1490 = sext i32 %1489 to i64, !dbg !42
  %1491 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1490, !dbg !42
  %1492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1491), !dbg !43
  br label %1493, !dbg !44

1493:                                             ; preds = %1488
  %1494 = load i32, ptr %3, align 4, !dbg !45
  %1495 = add nsw i32 %1494, 1, !dbg !45
  store i32 %1495, ptr %3, align 4, !dbg !45
  %1496 = load i32, ptr %3, align 4, !dbg !36
  %1497 = icmp slt i32 %1496, 3, !dbg !38
  br i1 %1497, label %1498, label %3846, !dbg !39

1498:                                             ; preds = %1493
  %1499 = load i32, ptr %3, align 4, !dbg !40
  %1500 = sext i32 %1499 to i64, !dbg !42
  %1501 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1500, !dbg !42
  %1502 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1501), !dbg !43
  br label %1503, !dbg !44

1503:                                             ; preds = %1498
  %1504 = load i32, ptr %3, align 4, !dbg !45
  %1505 = add nsw i32 %1504, 1, !dbg !45
  store i32 %1505, ptr %3, align 4, !dbg !45
  %1506 = load i32, ptr %3, align 4, !dbg !36
  %1507 = icmp slt i32 %1506, 3, !dbg !38
  br i1 %1507, label %1508, label %3846, !dbg !39

1508:                                             ; preds = %1503
  %1509 = load i32, ptr %3, align 4, !dbg !40
  %1510 = sext i32 %1509 to i64, !dbg !42
  %1511 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1510, !dbg !42
  %1512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1511), !dbg !43
  br label %1513, !dbg !44

1513:                                             ; preds = %1508
  %1514 = load i32, ptr %3, align 4, !dbg !45
  %1515 = add nsw i32 %1514, 1, !dbg !45
  store i32 %1515, ptr %3, align 4, !dbg !45
  %1516 = load i32, ptr %3, align 4, !dbg !36
  %1517 = icmp slt i32 %1516, 3, !dbg !38
  br i1 %1517, label %1518, label %3846, !dbg !39

1518:                                             ; preds = %1513
  %1519 = load i32, ptr %3, align 4, !dbg !40
  %1520 = sext i32 %1519 to i64, !dbg !42
  %1521 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1520, !dbg !42
  %1522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1521), !dbg !43
  br label %1523, !dbg !44

1523:                                             ; preds = %1518
  %1524 = load i32, ptr %3, align 4, !dbg !45
  %1525 = add nsw i32 %1524, 1, !dbg !45
  store i32 %1525, ptr %3, align 4, !dbg !45
  %1526 = load i32, ptr %3, align 4, !dbg !36
  %1527 = icmp slt i32 %1526, 3, !dbg !38
  br i1 %1527, label %1528, label %3846, !dbg !39

1528:                                             ; preds = %1523
  %1529 = load i32, ptr %3, align 4, !dbg !40
  %1530 = sext i32 %1529 to i64, !dbg !42
  %1531 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1530, !dbg !42
  %1532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1531), !dbg !43
  br label %1533, !dbg !44

1533:                                             ; preds = %1528
  %1534 = load i32, ptr %3, align 4, !dbg !45
  %1535 = add nsw i32 %1534, 1, !dbg !45
  store i32 %1535, ptr %3, align 4, !dbg !45
  %1536 = load i32, ptr %3, align 4, !dbg !36
  %1537 = icmp slt i32 %1536, 3, !dbg !38
  br i1 %1537, label %1538, label %3846, !dbg !39

1538:                                             ; preds = %1533
  %1539 = load i32, ptr %3, align 4, !dbg !40
  %1540 = sext i32 %1539 to i64, !dbg !42
  %1541 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1540, !dbg !42
  %1542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1541), !dbg !43
  br label %1543, !dbg !44

1543:                                             ; preds = %1538
  %1544 = load i32, ptr %3, align 4, !dbg !45
  %1545 = add nsw i32 %1544, 1, !dbg !45
  store i32 %1545, ptr %3, align 4, !dbg !45
  %1546 = load i32, ptr %3, align 4, !dbg !36
  %1547 = icmp slt i32 %1546, 3, !dbg !38
  br i1 %1547, label %1548, label %3846, !dbg !39

1548:                                             ; preds = %1543
  %1549 = load i32, ptr %3, align 4, !dbg !40
  %1550 = sext i32 %1549 to i64, !dbg !42
  %1551 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1550, !dbg !42
  %1552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1551), !dbg !43
  br label %1553, !dbg !44

1553:                                             ; preds = %1548
  %1554 = load i32, ptr %3, align 4, !dbg !45
  %1555 = add nsw i32 %1554, 1, !dbg !45
  store i32 %1555, ptr %3, align 4, !dbg !45
  %1556 = load i32, ptr %3, align 4, !dbg !36
  %1557 = icmp slt i32 %1556, 3, !dbg !38
  br i1 %1557, label %1558, label %3846, !dbg !39

1558:                                             ; preds = %1553
  %1559 = load i32, ptr %3, align 4, !dbg !40
  %1560 = sext i32 %1559 to i64, !dbg !42
  %1561 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1560, !dbg !42
  %1562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1561), !dbg !43
  br label %1563, !dbg !44

1563:                                             ; preds = %1558
  %1564 = load i32, ptr %3, align 4, !dbg !45
  %1565 = add nsw i32 %1564, 1, !dbg !45
  store i32 %1565, ptr %3, align 4, !dbg !45
  %1566 = load i32, ptr %3, align 4, !dbg !36
  %1567 = icmp slt i32 %1566, 3, !dbg !38
  br i1 %1567, label %1568, label %3846, !dbg !39

1568:                                             ; preds = %1563
  %1569 = load i32, ptr %3, align 4, !dbg !40
  %1570 = sext i32 %1569 to i64, !dbg !42
  %1571 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1570, !dbg !42
  %1572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1571), !dbg !43
  br label %1573, !dbg !44

1573:                                             ; preds = %1568
  %1574 = load i32, ptr %3, align 4, !dbg !45
  %1575 = add nsw i32 %1574, 1, !dbg !45
  store i32 %1575, ptr %3, align 4, !dbg !45
  %1576 = load i32, ptr %3, align 4, !dbg !36
  %1577 = icmp slt i32 %1576, 3, !dbg !38
  br i1 %1577, label %1578, label %3846, !dbg !39

1578:                                             ; preds = %1573
  %1579 = load i32, ptr %3, align 4, !dbg !40
  %1580 = sext i32 %1579 to i64, !dbg !42
  %1581 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1580, !dbg !42
  %1582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1581), !dbg !43
  br label %1583, !dbg !44

1583:                                             ; preds = %1578
  %1584 = load i32, ptr %3, align 4, !dbg !45
  %1585 = add nsw i32 %1584, 1, !dbg !45
  store i32 %1585, ptr %3, align 4, !dbg !45
  %1586 = load i32, ptr %3, align 4, !dbg !36
  %1587 = icmp slt i32 %1586, 3, !dbg !38
  br i1 %1587, label %1588, label %3846, !dbg !39

1588:                                             ; preds = %1583
  %1589 = load i32, ptr %3, align 4, !dbg !40
  %1590 = sext i32 %1589 to i64, !dbg !42
  %1591 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1590, !dbg !42
  %1592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1591), !dbg !43
  br label %1593, !dbg !44

1593:                                             ; preds = %1588
  %1594 = load i32, ptr %3, align 4, !dbg !45
  %1595 = add nsw i32 %1594, 1, !dbg !45
  store i32 %1595, ptr %3, align 4, !dbg !45
  %1596 = load i32, ptr %3, align 4, !dbg !36
  %1597 = icmp slt i32 %1596, 3, !dbg !38
  br i1 %1597, label %1598, label %3846, !dbg !39

1598:                                             ; preds = %1593
  %1599 = load i32, ptr %3, align 4, !dbg !40
  %1600 = sext i32 %1599 to i64, !dbg !42
  %1601 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1600, !dbg !42
  %1602 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1601), !dbg !43
  br label %1603, !dbg !44

1603:                                             ; preds = %1598
  %1604 = load i32, ptr %3, align 4, !dbg !45
  %1605 = add nsw i32 %1604, 1, !dbg !45
  store i32 %1605, ptr %3, align 4, !dbg !45
  %1606 = load i32, ptr %3, align 4, !dbg !36
  %1607 = icmp slt i32 %1606, 3, !dbg !38
  br i1 %1607, label %1608, label %3846, !dbg !39

1608:                                             ; preds = %1603
  %1609 = load i32, ptr %3, align 4, !dbg !40
  %1610 = sext i32 %1609 to i64, !dbg !42
  %1611 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1610, !dbg !42
  %1612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1611), !dbg !43
  br label %1613, !dbg !44

1613:                                             ; preds = %1608
  %1614 = load i32, ptr %3, align 4, !dbg !45
  %1615 = add nsw i32 %1614, 1, !dbg !45
  store i32 %1615, ptr %3, align 4, !dbg !45
  %1616 = load i32, ptr %3, align 4, !dbg !36
  %1617 = icmp slt i32 %1616, 3, !dbg !38
  br i1 %1617, label %1618, label %3846, !dbg !39

1618:                                             ; preds = %1613
  %1619 = load i32, ptr %3, align 4, !dbg !40
  %1620 = sext i32 %1619 to i64, !dbg !42
  %1621 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1620, !dbg !42
  %1622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1621), !dbg !43
  br label %1623, !dbg !44

1623:                                             ; preds = %1618
  %1624 = load i32, ptr %3, align 4, !dbg !45
  %1625 = add nsw i32 %1624, 1, !dbg !45
  store i32 %1625, ptr %3, align 4, !dbg !45
  %1626 = load i32, ptr %3, align 4, !dbg !36
  %1627 = icmp slt i32 %1626, 3, !dbg !38
  br i1 %1627, label %1628, label %3846, !dbg !39

1628:                                             ; preds = %1623
  %1629 = load i32, ptr %3, align 4, !dbg !40
  %1630 = sext i32 %1629 to i64, !dbg !42
  %1631 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1630, !dbg !42
  %1632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1631), !dbg !43
  br label %1633, !dbg !44

1633:                                             ; preds = %1628
  %1634 = load i32, ptr %3, align 4, !dbg !45
  %1635 = add nsw i32 %1634, 1, !dbg !45
  store i32 %1635, ptr %3, align 4, !dbg !45
  %1636 = load i32, ptr %3, align 4, !dbg !36
  %1637 = icmp slt i32 %1636, 3, !dbg !38
  br i1 %1637, label %1638, label %3846, !dbg !39

1638:                                             ; preds = %1633
  %1639 = load i32, ptr %3, align 4, !dbg !40
  %1640 = sext i32 %1639 to i64, !dbg !42
  %1641 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1640, !dbg !42
  %1642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1641), !dbg !43
  br label %1643, !dbg !44

1643:                                             ; preds = %1638
  %1644 = load i32, ptr %3, align 4, !dbg !45
  %1645 = add nsw i32 %1644, 1, !dbg !45
  store i32 %1645, ptr %3, align 4, !dbg !45
  %1646 = load i32, ptr %3, align 4, !dbg !36
  %1647 = icmp slt i32 %1646, 3, !dbg !38
  br i1 %1647, label %1648, label %3846, !dbg !39

1648:                                             ; preds = %1643
  %1649 = load i32, ptr %3, align 4, !dbg !40
  %1650 = sext i32 %1649 to i64, !dbg !42
  %1651 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1650, !dbg !42
  %1652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1651), !dbg !43
  br label %1653, !dbg !44

1653:                                             ; preds = %1648
  %1654 = load i32, ptr %3, align 4, !dbg !45
  %1655 = add nsw i32 %1654, 1, !dbg !45
  store i32 %1655, ptr %3, align 4, !dbg !45
  %1656 = load i32, ptr %3, align 4, !dbg !36
  %1657 = icmp slt i32 %1656, 3, !dbg !38
  br i1 %1657, label %1658, label %3846, !dbg !39

1658:                                             ; preds = %1653
  %1659 = load i32, ptr %3, align 4, !dbg !40
  %1660 = sext i32 %1659 to i64, !dbg !42
  %1661 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1660, !dbg !42
  %1662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1661), !dbg !43
  br label %1663, !dbg !44

1663:                                             ; preds = %1658
  %1664 = load i32, ptr %3, align 4, !dbg !45
  %1665 = add nsw i32 %1664, 1, !dbg !45
  store i32 %1665, ptr %3, align 4, !dbg !45
  %1666 = load i32, ptr %3, align 4, !dbg !36
  %1667 = icmp slt i32 %1666, 3, !dbg !38
  br i1 %1667, label %1668, label %3846, !dbg !39

1668:                                             ; preds = %1663
  %1669 = load i32, ptr %3, align 4, !dbg !40
  %1670 = sext i32 %1669 to i64, !dbg !42
  %1671 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1670, !dbg !42
  %1672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1671), !dbg !43
  br label %1673, !dbg !44

1673:                                             ; preds = %1668
  %1674 = load i32, ptr %3, align 4, !dbg !45
  %1675 = add nsw i32 %1674, 1, !dbg !45
  store i32 %1675, ptr %3, align 4, !dbg !45
  %1676 = load i32, ptr %3, align 4, !dbg !36
  %1677 = icmp slt i32 %1676, 3, !dbg !38
  br i1 %1677, label %1678, label %3846, !dbg !39

1678:                                             ; preds = %1673
  %1679 = load i32, ptr %3, align 4, !dbg !40
  %1680 = sext i32 %1679 to i64, !dbg !42
  %1681 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1680, !dbg !42
  %1682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1681), !dbg !43
  br label %1683, !dbg !44

1683:                                             ; preds = %1678
  %1684 = load i32, ptr %3, align 4, !dbg !45
  %1685 = add nsw i32 %1684, 1, !dbg !45
  store i32 %1685, ptr %3, align 4, !dbg !45
  %1686 = load i32, ptr %3, align 4, !dbg !36
  %1687 = icmp slt i32 %1686, 3, !dbg !38
  br i1 %1687, label %1688, label %3846, !dbg !39

1688:                                             ; preds = %1683
  %1689 = load i32, ptr %3, align 4, !dbg !40
  %1690 = sext i32 %1689 to i64, !dbg !42
  %1691 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1690, !dbg !42
  %1692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1691), !dbg !43
  br label %1693, !dbg !44

1693:                                             ; preds = %1688
  %1694 = load i32, ptr %3, align 4, !dbg !45
  %1695 = add nsw i32 %1694, 1, !dbg !45
  store i32 %1695, ptr %3, align 4, !dbg !45
  %1696 = load i32, ptr %3, align 4, !dbg !36
  %1697 = icmp slt i32 %1696, 3, !dbg !38
  br i1 %1697, label %1698, label %3846, !dbg !39

1698:                                             ; preds = %1693
  %1699 = load i32, ptr %3, align 4, !dbg !40
  %1700 = sext i32 %1699 to i64, !dbg !42
  %1701 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1700, !dbg !42
  %1702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1701), !dbg !43
  br label %1703, !dbg !44

1703:                                             ; preds = %1698
  %1704 = load i32, ptr %3, align 4, !dbg !45
  %1705 = add nsw i32 %1704, 1, !dbg !45
  store i32 %1705, ptr %3, align 4, !dbg !45
  %1706 = load i32, ptr %3, align 4, !dbg !36
  %1707 = icmp slt i32 %1706, 3, !dbg !38
  br i1 %1707, label %1708, label %3846, !dbg !39

1708:                                             ; preds = %1703
  %1709 = load i32, ptr %3, align 4, !dbg !40
  %1710 = sext i32 %1709 to i64, !dbg !42
  %1711 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1710, !dbg !42
  %1712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1711), !dbg !43
  br label %1713, !dbg !44

1713:                                             ; preds = %1708
  %1714 = load i32, ptr %3, align 4, !dbg !45
  %1715 = add nsw i32 %1714, 1, !dbg !45
  store i32 %1715, ptr %3, align 4, !dbg !45
  %1716 = load i32, ptr %3, align 4, !dbg !36
  %1717 = icmp slt i32 %1716, 3, !dbg !38
  br i1 %1717, label %1718, label %3846, !dbg !39

1718:                                             ; preds = %1713
  %1719 = load i32, ptr %3, align 4, !dbg !40
  %1720 = sext i32 %1719 to i64, !dbg !42
  %1721 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1720, !dbg !42
  %1722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1721), !dbg !43
  br label %1723, !dbg !44

1723:                                             ; preds = %1718
  %1724 = load i32, ptr %3, align 4, !dbg !45
  %1725 = add nsw i32 %1724, 1, !dbg !45
  store i32 %1725, ptr %3, align 4, !dbg !45
  %1726 = load i32, ptr %3, align 4, !dbg !36
  %1727 = icmp slt i32 %1726, 3, !dbg !38
  br i1 %1727, label %1728, label %3846, !dbg !39

1728:                                             ; preds = %1723
  %1729 = load i32, ptr %3, align 4, !dbg !40
  %1730 = sext i32 %1729 to i64, !dbg !42
  %1731 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1730, !dbg !42
  %1732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1731), !dbg !43
  br label %1733, !dbg !44

1733:                                             ; preds = %1728
  %1734 = load i32, ptr %3, align 4, !dbg !45
  %1735 = add nsw i32 %1734, 1, !dbg !45
  store i32 %1735, ptr %3, align 4, !dbg !45
  %1736 = load i32, ptr %3, align 4, !dbg !36
  %1737 = icmp slt i32 %1736, 3, !dbg !38
  br i1 %1737, label %1738, label %3846, !dbg !39

1738:                                             ; preds = %1733
  %1739 = load i32, ptr %3, align 4, !dbg !40
  %1740 = sext i32 %1739 to i64, !dbg !42
  %1741 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1740, !dbg !42
  %1742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1741), !dbg !43
  br label %1743, !dbg !44

1743:                                             ; preds = %1738
  %1744 = load i32, ptr %3, align 4, !dbg !45
  %1745 = add nsw i32 %1744, 1, !dbg !45
  store i32 %1745, ptr %3, align 4, !dbg !45
  %1746 = load i32, ptr %3, align 4, !dbg !36
  %1747 = icmp slt i32 %1746, 3, !dbg !38
  br i1 %1747, label %1748, label %3846, !dbg !39

1748:                                             ; preds = %1743
  %1749 = load i32, ptr %3, align 4, !dbg !40
  %1750 = sext i32 %1749 to i64, !dbg !42
  %1751 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1750, !dbg !42
  %1752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1751), !dbg !43
  br label %1753, !dbg !44

1753:                                             ; preds = %1748
  %1754 = load i32, ptr %3, align 4, !dbg !45
  %1755 = add nsw i32 %1754, 1, !dbg !45
  store i32 %1755, ptr %3, align 4, !dbg !45
  %1756 = load i32, ptr %3, align 4, !dbg !36
  %1757 = icmp slt i32 %1756, 3, !dbg !38
  br i1 %1757, label %1758, label %3846, !dbg !39

1758:                                             ; preds = %1753
  %1759 = load i32, ptr %3, align 4, !dbg !40
  %1760 = sext i32 %1759 to i64, !dbg !42
  %1761 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1760, !dbg !42
  %1762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1761), !dbg !43
  br label %1763, !dbg !44

1763:                                             ; preds = %1758
  %1764 = load i32, ptr %3, align 4, !dbg !45
  %1765 = add nsw i32 %1764, 1, !dbg !45
  store i32 %1765, ptr %3, align 4, !dbg !45
  %1766 = load i32, ptr %3, align 4, !dbg !36
  %1767 = icmp slt i32 %1766, 3, !dbg !38
  br i1 %1767, label %1768, label %3846, !dbg !39

1768:                                             ; preds = %1763
  %1769 = load i32, ptr %3, align 4, !dbg !40
  %1770 = sext i32 %1769 to i64, !dbg !42
  %1771 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1770, !dbg !42
  %1772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1771), !dbg !43
  br label %1773, !dbg !44

1773:                                             ; preds = %1768
  %1774 = load i32, ptr %3, align 4, !dbg !45
  %1775 = add nsw i32 %1774, 1, !dbg !45
  store i32 %1775, ptr %3, align 4, !dbg !45
  %1776 = load i32, ptr %3, align 4, !dbg !36
  %1777 = icmp slt i32 %1776, 3, !dbg !38
  br i1 %1777, label %1778, label %3846, !dbg !39

1778:                                             ; preds = %1773
  %1779 = load i32, ptr %3, align 4, !dbg !40
  %1780 = sext i32 %1779 to i64, !dbg !42
  %1781 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1780, !dbg !42
  %1782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1781), !dbg !43
  br label %1783, !dbg !44

1783:                                             ; preds = %1778
  %1784 = load i32, ptr %3, align 4, !dbg !45
  %1785 = add nsw i32 %1784, 1, !dbg !45
  store i32 %1785, ptr %3, align 4, !dbg !45
  %1786 = load i32, ptr %3, align 4, !dbg !36
  %1787 = icmp slt i32 %1786, 3, !dbg !38
  br i1 %1787, label %1788, label %3846, !dbg !39

1788:                                             ; preds = %1783
  %1789 = load i32, ptr %3, align 4, !dbg !40
  %1790 = sext i32 %1789 to i64, !dbg !42
  %1791 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1790, !dbg !42
  %1792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1791), !dbg !43
  br label %1793, !dbg !44

1793:                                             ; preds = %1788
  %1794 = load i32, ptr %3, align 4, !dbg !45
  %1795 = add nsw i32 %1794, 1, !dbg !45
  store i32 %1795, ptr %3, align 4, !dbg !45
  %1796 = load i32, ptr %3, align 4, !dbg !36
  %1797 = icmp slt i32 %1796, 3, !dbg !38
  br i1 %1797, label %1798, label %3846, !dbg !39

1798:                                             ; preds = %1793
  %1799 = load i32, ptr %3, align 4, !dbg !40
  %1800 = sext i32 %1799 to i64, !dbg !42
  %1801 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1800, !dbg !42
  %1802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1801), !dbg !43
  br label %1803, !dbg !44

1803:                                             ; preds = %1798
  %1804 = load i32, ptr %3, align 4, !dbg !45
  %1805 = add nsw i32 %1804, 1, !dbg !45
  store i32 %1805, ptr %3, align 4, !dbg !45
  %1806 = load i32, ptr %3, align 4, !dbg !36
  %1807 = icmp slt i32 %1806, 3, !dbg !38
  br i1 %1807, label %1808, label %3846, !dbg !39

1808:                                             ; preds = %1803
  %1809 = load i32, ptr %3, align 4, !dbg !40
  %1810 = sext i32 %1809 to i64, !dbg !42
  %1811 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1810, !dbg !42
  %1812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1811), !dbg !43
  br label %1813, !dbg !44

1813:                                             ; preds = %1808
  %1814 = load i32, ptr %3, align 4, !dbg !45
  %1815 = add nsw i32 %1814, 1, !dbg !45
  store i32 %1815, ptr %3, align 4, !dbg !45
  %1816 = load i32, ptr %3, align 4, !dbg !36
  %1817 = icmp slt i32 %1816, 3, !dbg !38
  br i1 %1817, label %1818, label %3846, !dbg !39

1818:                                             ; preds = %1813
  %1819 = load i32, ptr %3, align 4, !dbg !40
  %1820 = sext i32 %1819 to i64, !dbg !42
  %1821 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1820, !dbg !42
  %1822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1821), !dbg !43
  br label %1823, !dbg !44

1823:                                             ; preds = %1818
  %1824 = load i32, ptr %3, align 4, !dbg !45
  %1825 = add nsw i32 %1824, 1, !dbg !45
  store i32 %1825, ptr %3, align 4, !dbg !45
  %1826 = load i32, ptr %3, align 4, !dbg !36
  %1827 = icmp slt i32 %1826, 3, !dbg !38
  br i1 %1827, label %1828, label %3846, !dbg !39

1828:                                             ; preds = %1823
  %1829 = load i32, ptr %3, align 4, !dbg !40
  %1830 = sext i32 %1829 to i64, !dbg !42
  %1831 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1830, !dbg !42
  %1832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1831), !dbg !43
  br label %1833, !dbg !44

1833:                                             ; preds = %1828
  %1834 = load i32, ptr %3, align 4, !dbg !45
  %1835 = add nsw i32 %1834, 1, !dbg !45
  store i32 %1835, ptr %3, align 4, !dbg !45
  %1836 = load i32, ptr %3, align 4, !dbg !36
  %1837 = icmp slt i32 %1836, 3, !dbg !38
  br i1 %1837, label %1838, label %3846, !dbg !39

1838:                                             ; preds = %1833
  %1839 = load i32, ptr %3, align 4, !dbg !40
  %1840 = sext i32 %1839 to i64, !dbg !42
  %1841 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1840, !dbg !42
  %1842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1841), !dbg !43
  br label %1843, !dbg !44

1843:                                             ; preds = %1838
  %1844 = load i32, ptr %3, align 4, !dbg !45
  %1845 = add nsw i32 %1844, 1, !dbg !45
  store i32 %1845, ptr %3, align 4, !dbg !45
  %1846 = load i32, ptr %3, align 4, !dbg !36
  %1847 = icmp slt i32 %1846, 3, !dbg !38
  br i1 %1847, label %1848, label %3846, !dbg !39

1848:                                             ; preds = %1843
  %1849 = load i32, ptr %3, align 4, !dbg !40
  %1850 = sext i32 %1849 to i64, !dbg !42
  %1851 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1850, !dbg !42
  %1852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1851), !dbg !43
  br label %1853, !dbg !44

1853:                                             ; preds = %1848
  %1854 = load i32, ptr %3, align 4, !dbg !45
  %1855 = add nsw i32 %1854, 1, !dbg !45
  store i32 %1855, ptr %3, align 4, !dbg !45
  %1856 = load i32, ptr %3, align 4, !dbg !36
  %1857 = icmp slt i32 %1856, 3, !dbg !38
  br i1 %1857, label %1858, label %3846, !dbg !39

1858:                                             ; preds = %1853
  %1859 = load i32, ptr %3, align 4, !dbg !40
  %1860 = sext i32 %1859 to i64, !dbg !42
  %1861 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1860, !dbg !42
  %1862 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1861), !dbg !43
  br label %1863, !dbg !44

1863:                                             ; preds = %1858
  %1864 = load i32, ptr %3, align 4, !dbg !45
  %1865 = add nsw i32 %1864, 1, !dbg !45
  store i32 %1865, ptr %3, align 4, !dbg !45
  %1866 = load i32, ptr %3, align 4, !dbg !36
  %1867 = icmp slt i32 %1866, 3, !dbg !38
  br i1 %1867, label %1868, label %3846, !dbg !39

1868:                                             ; preds = %1863
  %1869 = load i32, ptr %3, align 4, !dbg !40
  %1870 = sext i32 %1869 to i64, !dbg !42
  %1871 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1870, !dbg !42
  %1872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1871), !dbg !43
  br label %1873, !dbg !44

1873:                                             ; preds = %1868
  %1874 = load i32, ptr %3, align 4, !dbg !45
  %1875 = add nsw i32 %1874, 1, !dbg !45
  store i32 %1875, ptr %3, align 4, !dbg !45
  %1876 = load i32, ptr %3, align 4, !dbg !36
  %1877 = icmp slt i32 %1876, 3, !dbg !38
  br i1 %1877, label %1878, label %3846, !dbg !39

1878:                                             ; preds = %1873
  %1879 = load i32, ptr %3, align 4, !dbg !40
  %1880 = sext i32 %1879 to i64, !dbg !42
  %1881 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1880, !dbg !42
  %1882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1881), !dbg !43
  br label %1883, !dbg !44

1883:                                             ; preds = %1878
  %1884 = load i32, ptr %3, align 4, !dbg !45
  %1885 = add nsw i32 %1884, 1, !dbg !45
  store i32 %1885, ptr %3, align 4, !dbg !45
  %1886 = load i32, ptr %3, align 4, !dbg !36
  %1887 = icmp slt i32 %1886, 3, !dbg !38
  br i1 %1887, label %1888, label %3846, !dbg !39

1888:                                             ; preds = %1883
  %1889 = load i32, ptr %3, align 4, !dbg !40
  %1890 = sext i32 %1889 to i64, !dbg !42
  %1891 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1890, !dbg !42
  %1892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1891), !dbg !43
  br label %1893, !dbg !44

1893:                                             ; preds = %1888
  %1894 = load i32, ptr %3, align 4, !dbg !45
  %1895 = add nsw i32 %1894, 1, !dbg !45
  store i32 %1895, ptr %3, align 4, !dbg !45
  %1896 = load i32, ptr %3, align 4, !dbg !36
  %1897 = icmp slt i32 %1896, 3, !dbg !38
  br i1 %1897, label %1898, label %3846, !dbg !39

1898:                                             ; preds = %1893
  %1899 = load i32, ptr %3, align 4, !dbg !40
  %1900 = sext i32 %1899 to i64, !dbg !42
  %1901 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1900, !dbg !42
  %1902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1901), !dbg !43
  br label %1903, !dbg !44

1903:                                             ; preds = %1898
  %1904 = load i32, ptr %3, align 4, !dbg !45
  %1905 = add nsw i32 %1904, 1, !dbg !45
  store i32 %1905, ptr %3, align 4, !dbg !45
  %1906 = load i32, ptr %3, align 4, !dbg !36
  %1907 = icmp slt i32 %1906, 3, !dbg !38
  br i1 %1907, label %1908, label %3846, !dbg !39

1908:                                             ; preds = %1903
  %1909 = load i32, ptr %3, align 4, !dbg !40
  %1910 = sext i32 %1909 to i64, !dbg !42
  %1911 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1910, !dbg !42
  %1912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1911), !dbg !43
  br label %1913, !dbg !44

1913:                                             ; preds = %1908
  %1914 = load i32, ptr %3, align 4, !dbg !45
  %1915 = add nsw i32 %1914, 1, !dbg !45
  store i32 %1915, ptr %3, align 4, !dbg !45
  %1916 = load i32, ptr %3, align 4, !dbg !36
  %1917 = icmp slt i32 %1916, 3, !dbg !38
  br i1 %1917, label %1918, label %3846, !dbg !39

1918:                                             ; preds = %1913
  %1919 = load i32, ptr %3, align 4, !dbg !40
  %1920 = sext i32 %1919 to i64, !dbg !42
  %1921 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1920, !dbg !42
  %1922 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1921), !dbg !43
  br label %1923, !dbg !44

1923:                                             ; preds = %1918
  %1924 = load i32, ptr %3, align 4, !dbg !45
  %1925 = add nsw i32 %1924, 1, !dbg !45
  store i32 %1925, ptr %3, align 4, !dbg !45
  %1926 = load i32, ptr %3, align 4, !dbg !36
  %1927 = icmp slt i32 %1926, 3, !dbg !38
  br i1 %1927, label %1928, label %3846, !dbg !39

1928:                                             ; preds = %1923
  %1929 = load i32, ptr %3, align 4, !dbg !40
  %1930 = sext i32 %1929 to i64, !dbg !42
  %1931 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1930, !dbg !42
  %1932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1931), !dbg !43
  br label %1933, !dbg !44

1933:                                             ; preds = %1928
  %1934 = load i32, ptr %3, align 4, !dbg !45
  %1935 = add nsw i32 %1934, 1, !dbg !45
  store i32 %1935, ptr %3, align 4, !dbg !45
  %1936 = load i32, ptr %3, align 4, !dbg !36
  %1937 = icmp slt i32 %1936, 3, !dbg !38
  br i1 %1937, label %1938, label %3846, !dbg !39

1938:                                             ; preds = %1933
  %1939 = load i32, ptr %3, align 4, !dbg !40
  %1940 = sext i32 %1939 to i64, !dbg !42
  %1941 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1940, !dbg !42
  %1942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1941), !dbg !43
  br label %1943, !dbg !44

1943:                                             ; preds = %1938
  %1944 = load i32, ptr %3, align 4, !dbg !45
  %1945 = add nsw i32 %1944, 1, !dbg !45
  store i32 %1945, ptr %3, align 4, !dbg !45
  %1946 = load i32, ptr %3, align 4, !dbg !36
  %1947 = icmp slt i32 %1946, 3, !dbg !38
  br i1 %1947, label %1948, label %3846, !dbg !39

1948:                                             ; preds = %1943
  %1949 = load i32, ptr %3, align 4, !dbg !40
  %1950 = sext i32 %1949 to i64, !dbg !42
  %1951 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1950, !dbg !42
  %1952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1951), !dbg !43
  br label %1953, !dbg !44

1953:                                             ; preds = %1948
  %1954 = load i32, ptr %3, align 4, !dbg !45
  %1955 = add nsw i32 %1954, 1, !dbg !45
  store i32 %1955, ptr %3, align 4, !dbg !45
  %1956 = load i32, ptr %3, align 4, !dbg !36
  %1957 = icmp slt i32 %1956, 3, !dbg !38
  br i1 %1957, label %1958, label %3846, !dbg !39

1958:                                             ; preds = %1953
  %1959 = load i32, ptr %3, align 4, !dbg !40
  %1960 = sext i32 %1959 to i64, !dbg !42
  %1961 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1960, !dbg !42
  %1962 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1961), !dbg !43
  br label %1963, !dbg !44

1963:                                             ; preds = %1958
  %1964 = load i32, ptr %3, align 4, !dbg !45
  %1965 = add nsw i32 %1964, 1, !dbg !45
  store i32 %1965, ptr %3, align 4, !dbg !45
  %1966 = load i32, ptr %3, align 4, !dbg !36
  %1967 = icmp slt i32 %1966, 3, !dbg !38
  br i1 %1967, label %1968, label %3846, !dbg !39

1968:                                             ; preds = %1963
  %1969 = load i32, ptr %3, align 4, !dbg !40
  %1970 = sext i32 %1969 to i64, !dbg !42
  %1971 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1970, !dbg !42
  %1972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1971), !dbg !43
  br label %1973, !dbg !44

1973:                                             ; preds = %1968
  %1974 = load i32, ptr %3, align 4, !dbg !45
  %1975 = add nsw i32 %1974, 1, !dbg !45
  store i32 %1975, ptr %3, align 4, !dbg !45
  %1976 = load i32, ptr %3, align 4, !dbg !36
  %1977 = icmp slt i32 %1976, 3, !dbg !38
  br i1 %1977, label %1978, label %3846, !dbg !39

1978:                                             ; preds = %1973
  %1979 = load i32, ptr %3, align 4, !dbg !40
  %1980 = sext i32 %1979 to i64, !dbg !42
  %1981 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1980, !dbg !42
  %1982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1981), !dbg !43
  br label %1983, !dbg !44

1983:                                             ; preds = %1978
  %1984 = load i32, ptr %3, align 4, !dbg !45
  %1985 = add nsw i32 %1984, 1, !dbg !45
  store i32 %1985, ptr %3, align 4, !dbg !45
  %1986 = load i32, ptr %3, align 4, !dbg !36
  %1987 = icmp slt i32 %1986, 3, !dbg !38
  br i1 %1987, label %1988, label %3846, !dbg !39

1988:                                             ; preds = %1983
  %1989 = load i32, ptr %3, align 4, !dbg !40
  %1990 = sext i32 %1989 to i64, !dbg !42
  %1991 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %1990, !dbg !42
  %1992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1991), !dbg !43
  br label %1993, !dbg !44

1993:                                             ; preds = %1988
  %1994 = load i32, ptr %3, align 4, !dbg !45
  %1995 = add nsw i32 %1994, 1, !dbg !45
  store i32 %1995, ptr %3, align 4, !dbg !45
  %1996 = load i32, ptr %3, align 4, !dbg !36
  %1997 = icmp slt i32 %1996, 3, !dbg !38
  br i1 %1997, label %1998, label %3846, !dbg !39

1998:                                             ; preds = %1993
  %1999 = load i32, ptr %3, align 4, !dbg !40
  %2000 = sext i32 %1999 to i64, !dbg !42
  %2001 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2000, !dbg !42
  %2002 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2001), !dbg !43
  br label %2003, !dbg !44

2003:                                             ; preds = %1998
  %2004 = load i32, ptr %3, align 4, !dbg !45
  %2005 = add nsw i32 %2004, 1, !dbg !45
  store i32 %2005, ptr %3, align 4, !dbg !45
  %2006 = load i32, ptr %3, align 4, !dbg !36
  %2007 = icmp slt i32 %2006, 3, !dbg !38
  br i1 %2007, label %2008, label %3846, !dbg !39

2008:                                             ; preds = %2003
  %2009 = load i32, ptr %3, align 4, !dbg !40
  %2010 = sext i32 %2009 to i64, !dbg !42
  %2011 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2010, !dbg !42
  %2012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2011), !dbg !43
  br label %2013, !dbg !44

2013:                                             ; preds = %2008
  %2014 = load i32, ptr %3, align 4, !dbg !45
  %2015 = add nsw i32 %2014, 1, !dbg !45
  store i32 %2015, ptr %3, align 4, !dbg !45
  %2016 = load i32, ptr %3, align 4, !dbg !36
  %2017 = icmp slt i32 %2016, 3, !dbg !38
  br i1 %2017, label %2018, label %3846, !dbg !39

2018:                                             ; preds = %2013
  %2019 = load i32, ptr %3, align 4, !dbg !40
  %2020 = sext i32 %2019 to i64, !dbg !42
  %2021 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2020, !dbg !42
  %2022 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2021), !dbg !43
  br label %2023, !dbg !44

2023:                                             ; preds = %2018
  %2024 = load i32, ptr %3, align 4, !dbg !45
  %2025 = add nsw i32 %2024, 1, !dbg !45
  store i32 %2025, ptr %3, align 4, !dbg !45
  %2026 = load i32, ptr %3, align 4, !dbg !36
  %2027 = icmp slt i32 %2026, 3, !dbg !38
  br i1 %2027, label %2028, label %3846, !dbg !39

2028:                                             ; preds = %2023
  %2029 = load i32, ptr %3, align 4, !dbg !40
  %2030 = sext i32 %2029 to i64, !dbg !42
  %2031 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2030, !dbg !42
  %2032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2031), !dbg !43
  br label %2033, !dbg !44

2033:                                             ; preds = %2028
  %2034 = load i32, ptr %3, align 4, !dbg !45
  %2035 = add nsw i32 %2034, 1, !dbg !45
  store i32 %2035, ptr %3, align 4, !dbg !45
  %2036 = load i32, ptr %3, align 4, !dbg !36
  %2037 = icmp slt i32 %2036, 3, !dbg !38
  br i1 %2037, label %2038, label %3846, !dbg !39

2038:                                             ; preds = %2033
  %2039 = load i32, ptr %3, align 4, !dbg !40
  %2040 = sext i32 %2039 to i64, !dbg !42
  %2041 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2040, !dbg !42
  %2042 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2041), !dbg !43
  br label %2043, !dbg !44

2043:                                             ; preds = %2038
  %2044 = load i32, ptr %3, align 4, !dbg !45
  %2045 = add nsw i32 %2044, 1, !dbg !45
  store i32 %2045, ptr %3, align 4, !dbg !45
  %2046 = load i32, ptr %3, align 4, !dbg !36
  %2047 = icmp slt i32 %2046, 3, !dbg !38
  br i1 %2047, label %2048, label %3846, !dbg !39

2048:                                             ; preds = %2043
  %2049 = load i32, ptr %3, align 4, !dbg !40
  %2050 = sext i32 %2049 to i64, !dbg !42
  %2051 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2050, !dbg !42
  %2052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2051), !dbg !43
  br label %2053, !dbg !44

2053:                                             ; preds = %2048
  %2054 = load i32, ptr %3, align 4, !dbg !45
  %2055 = add nsw i32 %2054, 1, !dbg !45
  store i32 %2055, ptr %3, align 4, !dbg !45
  %2056 = load i32, ptr %3, align 4, !dbg !36
  %2057 = icmp slt i32 %2056, 3, !dbg !38
  br i1 %2057, label %2058, label %3846, !dbg !39

2058:                                             ; preds = %2053
  %2059 = load i32, ptr %3, align 4, !dbg !40
  %2060 = sext i32 %2059 to i64, !dbg !42
  %2061 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2060, !dbg !42
  %2062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2061), !dbg !43
  br label %2063, !dbg !44

2063:                                             ; preds = %2058
  %2064 = load i32, ptr %3, align 4, !dbg !45
  %2065 = add nsw i32 %2064, 1, !dbg !45
  store i32 %2065, ptr %3, align 4, !dbg !45
  %2066 = load i32, ptr %3, align 4, !dbg !36
  %2067 = icmp slt i32 %2066, 3, !dbg !38
  br i1 %2067, label %2068, label %3846, !dbg !39

2068:                                             ; preds = %2063
  %2069 = load i32, ptr %3, align 4, !dbg !40
  %2070 = sext i32 %2069 to i64, !dbg !42
  %2071 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2070, !dbg !42
  %2072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2071), !dbg !43
  br label %2073, !dbg !44

2073:                                             ; preds = %2068
  %2074 = load i32, ptr %3, align 4, !dbg !45
  %2075 = add nsw i32 %2074, 1, !dbg !45
  store i32 %2075, ptr %3, align 4, !dbg !45
  %2076 = load i32, ptr %3, align 4, !dbg !36
  %2077 = icmp slt i32 %2076, 3, !dbg !38
  br i1 %2077, label %2078, label %3846, !dbg !39

2078:                                             ; preds = %2073
  %2079 = load i32, ptr %3, align 4, !dbg !40
  %2080 = sext i32 %2079 to i64, !dbg !42
  %2081 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2080, !dbg !42
  %2082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2081), !dbg !43
  br label %2083, !dbg !44

2083:                                             ; preds = %2078
  %2084 = load i32, ptr %3, align 4, !dbg !45
  %2085 = add nsw i32 %2084, 1, !dbg !45
  store i32 %2085, ptr %3, align 4, !dbg !45
  %2086 = load i32, ptr %3, align 4, !dbg !36
  %2087 = icmp slt i32 %2086, 3, !dbg !38
  br i1 %2087, label %2088, label %3846, !dbg !39

2088:                                             ; preds = %2083
  %2089 = load i32, ptr %3, align 4, !dbg !40
  %2090 = sext i32 %2089 to i64, !dbg !42
  %2091 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2090, !dbg !42
  %2092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2091), !dbg !43
  br label %2093, !dbg !44

2093:                                             ; preds = %2088
  %2094 = load i32, ptr %3, align 4, !dbg !45
  %2095 = add nsw i32 %2094, 1, !dbg !45
  store i32 %2095, ptr %3, align 4, !dbg !45
  %2096 = load i32, ptr %3, align 4, !dbg !36
  %2097 = icmp slt i32 %2096, 3, !dbg !38
  br i1 %2097, label %2098, label %3846, !dbg !39

2098:                                             ; preds = %2093
  %2099 = load i32, ptr %3, align 4, !dbg !40
  %2100 = sext i32 %2099 to i64, !dbg !42
  %2101 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2100, !dbg !42
  %2102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2101), !dbg !43
  br label %2103, !dbg !44

2103:                                             ; preds = %2098
  %2104 = load i32, ptr %3, align 4, !dbg !45
  %2105 = add nsw i32 %2104, 1, !dbg !45
  store i32 %2105, ptr %3, align 4, !dbg !45
  %2106 = load i32, ptr %3, align 4, !dbg !36
  %2107 = icmp slt i32 %2106, 3, !dbg !38
  br i1 %2107, label %2108, label %3846, !dbg !39

2108:                                             ; preds = %2103
  %2109 = load i32, ptr %3, align 4, !dbg !40
  %2110 = sext i32 %2109 to i64, !dbg !42
  %2111 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2110, !dbg !42
  %2112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2111), !dbg !43
  br label %2113, !dbg !44

2113:                                             ; preds = %2108
  %2114 = load i32, ptr %3, align 4, !dbg !45
  %2115 = add nsw i32 %2114, 1, !dbg !45
  store i32 %2115, ptr %3, align 4, !dbg !45
  %2116 = load i32, ptr %3, align 4, !dbg !36
  %2117 = icmp slt i32 %2116, 3, !dbg !38
  br i1 %2117, label %2118, label %3846, !dbg !39

2118:                                             ; preds = %2113
  %2119 = load i32, ptr %3, align 4, !dbg !40
  %2120 = sext i32 %2119 to i64, !dbg !42
  %2121 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2120, !dbg !42
  %2122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2121), !dbg !43
  br label %2123, !dbg !44

2123:                                             ; preds = %2118
  %2124 = load i32, ptr %3, align 4, !dbg !45
  %2125 = add nsw i32 %2124, 1, !dbg !45
  store i32 %2125, ptr %3, align 4, !dbg !45
  %2126 = load i32, ptr %3, align 4, !dbg !36
  %2127 = icmp slt i32 %2126, 3, !dbg !38
  br i1 %2127, label %2128, label %3846, !dbg !39

2128:                                             ; preds = %2123
  %2129 = load i32, ptr %3, align 4, !dbg !40
  %2130 = sext i32 %2129 to i64, !dbg !42
  %2131 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2130, !dbg !42
  %2132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2131), !dbg !43
  br label %2133, !dbg !44

2133:                                             ; preds = %2128
  %2134 = load i32, ptr %3, align 4, !dbg !45
  %2135 = add nsw i32 %2134, 1, !dbg !45
  store i32 %2135, ptr %3, align 4, !dbg !45
  %2136 = load i32, ptr %3, align 4, !dbg !36
  %2137 = icmp slt i32 %2136, 3, !dbg !38
  br i1 %2137, label %2138, label %3846, !dbg !39

2138:                                             ; preds = %2133
  %2139 = load i32, ptr %3, align 4, !dbg !40
  %2140 = sext i32 %2139 to i64, !dbg !42
  %2141 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2140, !dbg !42
  %2142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2141), !dbg !43
  br label %2143, !dbg !44

2143:                                             ; preds = %2138
  %2144 = load i32, ptr %3, align 4, !dbg !45
  %2145 = add nsw i32 %2144, 1, !dbg !45
  store i32 %2145, ptr %3, align 4, !dbg !45
  %2146 = load i32, ptr %3, align 4, !dbg !36
  %2147 = icmp slt i32 %2146, 3, !dbg !38
  br i1 %2147, label %2148, label %3846, !dbg !39

2148:                                             ; preds = %2143
  %2149 = load i32, ptr %3, align 4, !dbg !40
  %2150 = sext i32 %2149 to i64, !dbg !42
  %2151 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2150, !dbg !42
  %2152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2151), !dbg !43
  br label %2153, !dbg !44

2153:                                             ; preds = %2148
  %2154 = load i32, ptr %3, align 4, !dbg !45
  %2155 = add nsw i32 %2154, 1, !dbg !45
  store i32 %2155, ptr %3, align 4, !dbg !45
  %2156 = load i32, ptr %3, align 4, !dbg !36
  %2157 = icmp slt i32 %2156, 3, !dbg !38
  br i1 %2157, label %2158, label %3846, !dbg !39

2158:                                             ; preds = %2153
  %2159 = load i32, ptr %3, align 4, !dbg !40
  %2160 = sext i32 %2159 to i64, !dbg !42
  %2161 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2160, !dbg !42
  %2162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2161), !dbg !43
  br label %2163, !dbg !44

2163:                                             ; preds = %2158
  %2164 = load i32, ptr %3, align 4, !dbg !45
  %2165 = add nsw i32 %2164, 1, !dbg !45
  store i32 %2165, ptr %3, align 4, !dbg !45
  %2166 = load i32, ptr %3, align 4, !dbg !36
  %2167 = icmp slt i32 %2166, 3, !dbg !38
  br i1 %2167, label %2168, label %3846, !dbg !39

2168:                                             ; preds = %2163
  %2169 = load i32, ptr %3, align 4, !dbg !40
  %2170 = sext i32 %2169 to i64, !dbg !42
  %2171 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2170, !dbg !42
  %2172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2171), !dbg !43
  br label %2173, !dbg !44

2173:                                             ; preds = %2168
  %2174 = load i32, ptr %3, align 4, !dbg !45
  %2175 = add nsw i32 %2174, 1, !dbg !45
  store i32 %2175, ptr %3, align 4, !dbg !45
  %2176 = load i32, ptr %3, align 4, !dbg !36
  %2177 = icmp slt i32 %2176, 3, !dbg !38
  br i1 %2177, label %2178, label %3846, !dbg !39

2178:                                             ; preds = %2173
  %2179 = load i32, ptr %3, align 4, !dbg !40
  %2180 = sext i32 %2179 to i64, !dbg !42
  %2181 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2180, !dbg !42
  %2182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2181), !dbg !43
  br label %2183, !dbg !44

2183:                                             ; preds = %2178
  %2184 = load i32, ptr %3, align 4, !dbg !45
  %2185 = add nsw i32 %2184, 1, !dbg !45
  store i32 %2185, ptr %3, align 4, !dbg !45
  %2186 = load i32, ptr %3, align 4, !dbg !36
  %2187 = icmp slt i32 %2186, 3, !dbg !38
  br i1 %2187, label %2188, label %3846, !dbg !39

2188:                                             ; preds = %2183
  %2189 = load i32, ptr %3, align 4, !dbg !40
  %2190 = sext i32 %2189 to i64, !dbg !42
  %2191 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2190, !dbg !42
  %2192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2191), !dbg !43
  br label %2193, !dbg !44

2193:                                             ; preds = %2188
  %2194 = load i32, ptr %3, align 4, !dbg !45
  %2195 = add nsw i32 %2194, 1, !dbg !45
  store i32 %2195, ptr %3, align 4, !dbg !45
  %2196 = load i32, ptr %3, align 4, !dbg !36
  %2197 = icmp slt i32 %2196, 3, !dbg !38
  br i1 %2197, label %2198, label %3846, !dbg !39

2198:                                             ; preds = %2193
  %2199 = load i32, ptr %3, align 4, !dbg !40
  %2200 = sext i32 %2199 to i64, !dbg !42
  %2201 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2200, !dbg !42
  %2202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2201), !dbg !43
  br label %2203, !dbg !44

2203:                                             ; preds = %2198
  %2204 = load i32, ptr %3, align 4, !dbg !45
  %2205 = add nsw i32 %2204, 1, !dbg !45
  store i32 %2205, ptr %3, align 4, !dbg !45
  %2206 = load i32, ptr %3, align 4, !dbg !36
  %2207 = icmp slt i32 %2206, 3, !dbg !38
  br i1 %2207, label %2208, label %3846, !dbg !39

2208:                                             ; preds = %2203
  %2209 = load i32, ptr %3, align 4, !dbg !40
  %2210 = sext i32 %2209 to i64, !dbg !42
  %2211 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2210, !dbg !42
  %2212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2211), !dbg !43
  br label %2213, !dbg !44

2213:                                             ; preds = %2208
  %2214 = load i32, ptr %3, align 4, !dbg !45
  %2215 = add nsw i32 %2214, 1, !dbg !45
  store i32 %2215, ptr %3, align 4, !dbg !45
  %2216 = load i32, ptr %3, align 4, !dbg !36
  %2217 = icmp slt i32 %2216, 3, !dbg !38
  br i1 %2217, label %2218, label %3846, !dbg !39

2218:                                             ; preds = %2213
  %2219 = load i32, ptr %3, align 4, !dbg !40
  %2220 = sext i32 %2219 to i64, !dbg !42
  %2221 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2220, !dbg !42
  %2222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2221), !dbg !43
  br label %2223, !dbg !44

2223:                                             ; preds = %2218
  %2224 = load i32, ptr %3, align 4, !dbg !45
  %2225 = add nsw i32 %2224, 1, !dbg !45
  store i32 %2225, ptr %3, align 4, !dbg !45
  %2226 = load i32, ptr %3, align 4, !dbg !36
  %2227 = icmp slt i32 %2226, 3, !dbg !38
  br i1 %2227, label %2228, label %3846, !dbg !39

2228:                                             ; preds = %2223
  %2229 = load i32, ptr %3, align 4, !dbg !40
  %2230 = sext i32 %2229 to i64, !dbg !42
  %2231 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2230, !dbg !42
  %2232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2231), !dbg !43
  br label %2233, !dbg !44

2233:                                             ; preds = %2228
  %2234 = load i32, ptr %3, align 4, !dbg !45
  %2235 = add nsw i32 %2234, 1, !dbg !45
  store i32 %2235, ptr %3, align 4, !dbg !45
  %2236 = load i32, ptr %3, align 4, !dbg !36
  %2237 = icmp slt i32 %2236, 3, !dbg !38
  br i1 %2237, label %2238, label %3846, !dbg !39

2238:                                             ; preds = %2233
  %2239 = load i32, ptr %3, align 4, !dbg !40
  %2240 = sext i32 %2239 to i64, !dbg !42
  %2241 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2240, !dbg !42
  %2242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2241), !dbg !43
  br label %2243, !dbg !44

2243:                                             ; preds = %2238
  %2244 = load i32, ptr %3, align 4, !dbg !45
  %2245 = add nsw i32 %2244, 1, !dbg !45
  store i32 %2245, ptr %3, align 4, !dbg !45
  %2246 = load i32, ptr %3, align 4, !dbg !36
  %2247 = icmp slt i32 %2246, 3, !dbg !38
  br i1 %2247, label %2248, label %3846, !dbg !39

2248:                                             ; preds = %2243
  %2249 = load i32, ptr %3, align 4, !dbg !40
  %2250 = sext i32 %2249 to i64, !dbg !42
  %2251 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2250, !dbg !42
  %2252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2251), !dbg !43
  br label %2253, !dbg !44

2253:                                             ; preds = %2248
  %2254 = load i32, ptr %3, align 4, !dbg !45
  %2255 = add nsw i32 %2254, 1, !dbg !45
  store i32 %2255, ptr %3, align 4, !dbg !45
  %2256 = load i32, ptr %3, align 4, !dbg !36
  %2257 = icmp slt i32 %2256, 3, !dbg !38
  br i1 %2257, label %2258, label %3846, !dbg !39

2258:                                             ; preds = %2253
  %2259 = load i32, ptr %3, align 4, !dbg !40
  %2260 = sext i32 %2259 to i64, !dbg !42
  %2261 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2260, !dbg !42
  %2262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2261), !dbg !43
  br label %2263, !dbg !44

2263:                                             ; preds = %2258
  %2264 = load i32, ptr %3, align 4, !dbg !45
  %2265 = add nsw i32 %2264, 1, !dbg !45
  store i32 %2265, ptr %3, align 4, !dbg !45
  %2266 = load i32, ptr %3, align 4, !dbg !36
  %2267 = icmp slt i32 %2266, 3, !dbg !38
  br i1 %2267, label %2268, label %3846, !dbg !39

2268:                                             ; preds = %2263
  %2269 = load i32, ptr %3, align 4, !dbg !40
  %2270 = sext i32 %2269 to i64, !dbg !42
  %2271 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2270, !dbg !42
  %2272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2271), !dbg !43
  br label %2273, !dbg !44

2273:                                             ; preds = %2268
  %2274 = load i32, ptr %3, align 4, !dbg !45
  %2275 = add nsw i32 %2274, 1, !dbg !45
  store i32 %2275, ptr %3, align 4, !dbg !45
  %2276 = load i32, ptr %3, align 4, !dbg !36
  %2277 = icmp slt i32 %2276, 3, !dbg !38
  br i1 %2277, label %2278, label %3846, !dbg !39

2278:                                             ; preds = %2273
  %2279 = load i32, ptr %3, align 4, !dbg !40
  %2280 = sext i32 %2279 to i64, !dbg !42
  %2281 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2280, !dbg !42
  %2282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2281), !dbg !43
  br label %2283, !dbg !44

2283:                                             ; preds = %2278
  %2284 = load i32, ptr %3, align 4, !dbg !45
  %2285 = add nsw i32 %2284, 1, !dbg !45
  store i32 %2285, ptr %3, align 4, !dbg !45
  %2286 = load i32, ptr %3, align 4, !dbg !36
  %2287 = icmp slt i32 %2286, 3, !dbg !38
  br i1 %2287, label %2288, label %3846, !dbg !39

2288:                                             ; preds = %2283
  %2289 = load i32, ptr %3, align 4, !dbg !40
  %2290 = sext i32 %2289 to i64, !dbg !42
  %2291 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2290, !dbg !42
  %2292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2291), !dbg !43
  br label %2293, !dbg !44

2293:                                             ; preds = %2288
  %2294 = load i32, ptr %3, align 4, !dbg !45
  %2295 = add nsw i32 %2294, 1, !dbg !45
  store i32 %2295, ptr %3, align 4, !dbg !45
  %2296 = load i32, ptr %3, align 4, !dbg !36
  %2297 = icmp slt i32 %2296, 3, !dbg !38
  br i1 %2297, label %2298, label %3846, !dbg !39

2298:                                             ; preds = %2293
  %2299 = load i32, ptr %3, align 4, !dbg !40
  %2300 = sext i32 %2299 to i64, !dbg !42
  %2301 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2300, !dbg !42
  %2302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2301), !dbg !43
  br label %2303, !dbg !44

2303:                                             ; preds = %2298
  %2304 = load i32, ptr %3, align 4, !dbg !45
  %2305 = add nsw i32 %2304, 1, !dbg !45
  store i32 %2305, ptr %3, align 4, !dbg !45
  %2306 = load i32, ptr %3, align 4, !dbg !36
  %2307 = icmp slt i32 %2306, 3, !dbg !38
  br i1 %2307, label %2308, label %3846, !dbg !39

2308:                                             ; preds = %2303
  %2309 = load i32, ptr %3, align 4, !dbg !40
  %2310 = sext i32 %2309 to i64, !dbg !42
  %2311 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2310, !dbg !42
  %2312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2311), !dbg !43
  br label %2313, !dbg !44

2313:                                             ; preds = %2308
  %2314 = load i32, ptr %3, align 4, !dbg !45
  %2315 = add nsw i32 %2314, 1, !dbg !45
  store i32 %2315, ptr %3, align 4, !dbg !45
  %2316 = load i32, ptr %3, align 4, !dbg !36
  %2317 = icmp slt i32 %2316, 3, !dbg !38
  br i1 %2317, label %2318, label %3846, !dbg !39

2318:                                             ; preds = %2313
  %2319 = load i32, ptr %3, align 4, !dbg !40
  %2320 = sext i32 %2319 to i64, !dbg !42
  %2321 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2320, !dbg !42
  %2322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2321), !dbg !43
  br label %2323, !dbg !44

2323:                                             ; preds = %2318
  %2324 = load i32, ptr %3, align 4, !dbg !45
  %2325 = add nsw i32 %2324, 1, !dbg !45
  store i32 %2325, ptr %3, align 4, !dbg !45
  %2326 = load i32, ptr %3, align 4, !dbg !36
  %2327 = icmp slt i32 %2326, 3, !dbg !38
  br i1 %2327, label %2328, label %3846, !dbg !39

2328:                                             ; preds = %2323
  %2329 = load i32, ptr %3, align 4, !dbg !40
  %2330 = sext i32 %2329 to i64, !dbg !42
  %2331 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2330, !dbg !42
  %2332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2331), !dbg !43
  br label %2333, !dbg !44

2333:                                             ; preds = %2328
  %2334 = load i32, ptr %3, align 4, !dbg !45
  %2335 = add nsw i32 %2334, 1, !dbg !45
  store i32 %2335, ptr %3, align 4, !dbg !45
  %2336 = load i32, ptr %3, align 4, !dbg !36
  %2337 = icmp slt i32 %2336, 3, !dbg !38
  br i1 %2337, label %2338, label %3846, !dbg !39

2338:                                             ; preds = %2333
  %2339 = load i32, ptr %3, align 4, !dbg !40
  %2340 = sext i32 %2339 to i64, !dbg !42
  %2341 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2340, !dbg !42
  %2342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2341), !dbg !43
  br label %2343, !dbg !44

2343:                                             ; preds = %2338
  %2344 = load i32, ptr %3, align 4, !dbg !45
  %2345 = add nsw i32 %2344, 1, !dbg !45
  store i32 %2345, ptr %3, align 4, !dbg !45
  %2346 = load i32, ptr %3, align 4, !dbg !36
  %2347 = icmp slt i32 %2346, 3, !dbg !38
  br i1 %2347, label %2348, label %3846, !dbg !39

2348:                                             ; preds = %2343
  %2349 = load i32, ptr %3, align 4, !dbg !40
  %2350 = sext i32 %2349 to i64, !dbg !42
  %2351 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2350, !dbg !42
  %2352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2351), !dbg !43
  br label %2353, !dbg !44

2353:                                             ; preds = %2348
  %2354 = load i32, ptr %3, align 4, !dbg !45
  %2355 = add nsw i32 %2354, 1, !dbg !45
  store i32 %2355, ptr %3, align 4, !dbg !45
  %2356 = load i32, ptr %3, align 4, !dbg !36
  %2357 = icmp slt i32 %2356, 3, !dbg !38
  br i1 %2357, label %2358, label %3846, !dbg !39

2358:                                             ; preds = %2353
  %2359 = load i32, ptr %3, align 4, !dbg !40
  %2360 = sext i32 %2359 to i64, !dbg !42
  %2361 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2360, !dbg !42
  %2362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2361), !dbg !43
  br label %2363, !dbg !44

2363:                                             ; preds = %2358
  %2364 = load i32, ptr %3, align 4, !dbg !45
  %2365 = add nsw i32 %2364, 1, !dbg !45
  store i32 %2365, ptr %3, align 4, !dbg !45
  %2366 = load i32, ptr %3, align 4, !dbg !36
  %2367 = icmp slt i32 %2366, 3, !dbg !38
  br i1 %2367, label %2368, label %3846, !dbg !39

2368:                                             ; preds = %2363
  %2369 = load i32, ptr %3, align 4, !dbg !40
  %2370 = sext i32 %2369 to i64, !dbg !42
  %2371 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2370, !dbg !42
  %2372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2371), !dbg !43
  br label %2373, !dbg !44

2373:                                             ; preds = %2368
  %2374 = load i32, ptr %3, align 4, !dbg !45
  %2375 = add nsw i32 %2374, 1, !dbg !45
  store i32 %2375, ptr %3, align 4, !dbg !45
  %2376 = load i32, ptr %3, align 4, !dbg !36
  %2377 = icmp slt i32 %2376, 3, !dbg !38
  br i1 %2377, label %2378, label %3846, !dbg !39

2378:                                             ; preds = %2373
  %2379 = load i32, ptr %3, align 4, !dbg !40
  %2380 = sext i32 %2379 to i64, !dbg !42
  %2381 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2380, !dbg !42
  %2382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2381), !dbg !43
  br label %2383, !dbg !44

2383:                                             ; preds = %2378
  %2384 = load i32, ptr %3, align 4, !dbg !45
  %2385 = add nsw i32 %2384, 1, !dbg !45
  store i32 %2385, ptr %3, align 4, !dbg !45
  %2386 = load i32, ptr %3, align 4, !dbg !36
  %2387 = icmp slt i32 %2386, 3, !dbg !38
  br i1 %2387, label %2388, label %3846, !dbg !39

2388:                                             ; preds = %2383
  %2389 = load i32, ptr %3, align 4, !dbg !40
  %2390 = sext i32 %2389 to i64, !dbg !42
  %2391 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2390, !dbg !42
  %2392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2391), !dbg !43
  br label %2393, !dbg !44

2393:                                             ; preds = %2388
  %2394 = load i32, ptr %3, align 4, !dbg !45
  %2395 = add nsw i32 %2394, 1, !dbg !45
  store i32 %2395, ptr %3, align 4, !dbg !45
  %2396 = load i32, ptr %3, align 4, !dbg !36
  %2397 = icmp slt i32 %2396, 3, !dbg !38
  br i1 %2397, label %2398, label %3846, !dbg !39

2398:                                             ; preds = %2393
  %2399 = load i32, ptr %3, align 4, !dbg !40
  %2400 = sext i32 %2399 to i64, !dbg !42
  %2401 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2400, !dbg !42
  %2402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2401), !dbg !43
  br label %2403, !dbg !44

2403:                                             ; preds = %2398
  %2404 = load i32, ptr %3, align 4, !dbg !45
  %2405 = add nsw i32 %2404, 1, !dbg !45
  store i32 %2405, ptr %3, align 4, !dbg !45
  %2406 = load i32, ptr %3, align 4, !dbg !36
  %2407 = icmp slt i32 %2406, 3, !dbg !38
  br i1 %2407, label %2408, label %3846, !dbg !39

2408:                                             ; preds = %2403
  %2409 = load i32, ptr %3, align 4, !dbg !40
  %2410 = sext i32 %2409 to i64, !dbg !42
  %2411 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2410, !dbg !42
  %2412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2411), !dbg !43
  br label %2413, !dbg !44

2413:                                             ; preds = %2408
  %2414 = load i32, ptr %3, align 4, !dbg !45
  %2415 = add nsw i32 %2414, 1, !dbg !45
  store i32 %2415, ptr %3, align 4, !dbg !45
  %2416 = load i32, ptr %3, align 4, !dbg !36
  %2417 = icmp slt i32 %2416, 3, !dbg !38
  br i1 %2417, label %2418, label %3846, !dbg !39

2418:                                             ; preds = %2413
  %2419 = load i32, ptr %3, align 4, !dbg !40
  %2420 = sext i32 %2419 to i64, !dbg !42
  %2421 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2420, !dbg !42
  %2422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2421), !dbg !43
  br label %2423, !dbg !44

2423:                                             ; preds = %2418
  %2424 = load i32, ptr %3, align 4, !dbg !45
  %2425 = add nsw i32 %2424, 1, !dbg !45
  store i32 %2425, ptr %3, align 4, !dbg !45
  %2426 = load i32, ptr %3, align 4, !dbg !36
  %2427 = icmp slt i32 %2426, 3, !dbg !38
  br i1 %2427, label %2428, label %3846, !dbg !39

2428:                                             ; preds = %2423
  %2429 = load i32, ptr %3, align 4, !dbg !40
  %2430 = sext i32 %2429 to i64, !dbg !42
  %2431 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2430, !dbg !42
  %2432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2431), !dbg !43
  br label %2433, !dbg !44

2433:                                             ; preds = %2428
  %2434 = load i32, ptr %3, align 4, !dbg !45
  %2435 = add nsw i32 %2434, 1, !dbg !45
  store i32 %2435, ptr %3, align 4, !dbg !45
  %2436 = load i32, ptr %3, align 4, !dbg !36
  %2437 = icmp slt i32 %2436, 3, !dbg !38
  br i1 %2437, label %2438, label %3846, !dbg !39

2438:                                             ; preds = %2433
  %2439 = load i32, ptr %3, align 4, !dbg !40
  %2440 = sext i32 %2439 to i64, !dbg !42
  %2441 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2440, !dbg !42
  %2442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2441), !dbg !43
  br label %2443, !dbg !44

2443:                                             ; preds = %2438
  %2444 = load i32, ptr %3, align 4, !dbg !45
  %2445 = add nsw i32 %2444, 1, !dbg !45
  store i32 %2445, ptr %3, align 4, !dbg !45
  %2446 = load i32, ptr %3, align 4, !dbg !36
  %2447 = icmp slt i32 %2446, 3, !dbg !38
  br i1 %2447, label %2448, label %3846, !dbg !39

2448:                                             ; preds = %2443
  %2449 = load i32, ptr %3, align 4, !dbg !40
  %2450 = sext i32 %2449 to i64, !dbg !42
  %2451 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2450, !dbg !42
  %2452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2451), !dbg !43
  br label %2453, !dbg !44

2453:                                             ; preds = %2448
  %2454 = load i32, ptr %3, align 4, !dbg !45
  %2455 = add nsw i32 %2454, 1, !dbg !45
  store i32 %2455, ptr %3, align 4, !dbg !45
  %2456 = load i32, ptr %3, align 4, !dbg !36
  %2457 = icmp slt i32 %2456, 3, !dbg !38
  br i1 %2457, label %2458, label %3846, !dbg !39

2458:                                             ; preds = %2453
  %2459 = load i32, ptr %3, align 4, !dbg !40
  %2460 = sext i32 %2459 to i64, !dbg !42
  %2461 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2460, !dbg !42
  %2462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2461), !dbg !43
  br label %2463, !dbg !44

2463:                                             ; preds = %2458
  %2464 = load i32, ptr %3, align 4, !dbg !45
  %2465 = add nsw i32 %2464, 1, !dbg !45
  store i32 %2465, ptr %3, align 4, !dbg !45
  %2466 = load i32, ptr %3, align 4, !dbg !36
  %2467 = icmp slt i32 %2466, 3, !dbg !38
  br i1 %2467, label %2468, label %3846, !dbg !39

2468:                                             ; preds = %2463
  %2469 = load i32, ptr %3, align 4, !dbg !40
  %2470 = sext i32 %2469 to i64, !dbg !42
  %2471 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2470, !dbg !42
  %2472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2471), !dbg !43
  br label %2473, !dbg !44

2473:                                             ; preds = %2468
  %2474 = load i32, ptr %3, align 4, !dbg !45
  %2475 = add nsw i32 %2474, 1, !dbg !45
  store i32 %2475, ptr %3, align 4, !dbg !45
  %2476 = load i32, ptr %3, align 4, !dbg !36
  %2477 = icmp slt i32 %2476, 3, !dbg !38
  br i1 %2477, label %2478, label %3846, !dbg !39

2478:                                             ; preds = %2473
  %2479 = load i32, ptr %3, align 4, !dbg !40
  %2480 = sext i32 %2479 to i64, !dbg !42
  %2481 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2480, !dbg !42
  %2482 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2481), !dbg !43
  br label %2483, !dbg !44

2483:                                             ; preds = %2478
  %2484 = load i32, ptr %3, align 4, !dbg !45
  %2485 = add nsw i32 %2484, 1, !dbg !45
  store i32 %2485, ptr %3, align 4, !dbg !45
  %2486 = load i32, ptr %3, align 4, !dbg !36
  %2487 = icmp slt i32 %2486, 3, !dbg !38
  br i1 %2487, label %2488, label %3846, !dbg !39

2488:                                             ; preds = %2483
  %2489 = load i32, ptr %3, align 4, !dbg !40
  %2490 = sext i32 %2489 to i64, !dbg !42
  %2491 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2490, !dbg !42
  %2492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2491), !dbg !43
  br label %2493, !dbg !44

2493:                                             ; preds = %2488
  %2494 = load i32, ptr %3, align 4, !dbg !45
  %2495 = add nsw i32 %2494, 1, !dbg !45
  store i32 %2495, ptr %3, align 4, !dbg !45
  %2496 = load i32, ptr %3, align 4, !dbg !36
  %2497 = icmp slt i32 %2496, 3, !dbg !38
  br i1 %2497, label %2498, label %3846, !dbg !39

2498:                                             ; preds = %2493
  %2499 = load i32, ptr %3, align 4, !dbg !40
  %2500 = sext i32 %2499 to i64, !dbg !42
  %2501 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2500, !dbg !42
  %2502 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2501), !dbg !43
  br label %2503, !dbg !44

2503:                                             ; preds = %2498
  %2504 = load i32, ptr %3, align 4, !dbg !45
  %2505 = add nsw i32 %2504, 1, !dbg !45
  store i32 %2505, ptr %3, align 4, !dbg !45
  %2506 = load i32, ptr %3, align 4, !dbg !36
  %2507 = icmp slt i32 %2506, 3, !dbg !38
  br i1 %2507, label %2508, label %3846, !dbg !39

2508:                                             ; preds = %2503
  %2509 = load i32, ptr %3, align 4, !dbg !40
  %2510 = sext i32 %2509 to i64, !dbg !42
  %2511 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2510, !dbg !42
  %2512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2511), !dbg !43
  br label %2513, !dbg !44

2513:                                             ; preds = %2508
  %2514 = load i32, ptr %3, align 4, !dbg !45
  %2515 = add nsw i32 %2514, 1, !dbg !45
  store i32 %2515, ptr %3, align 4, !dbg !45
  %2516 = load i32, ptr %3, align 4, !dbg !36
  %2517 = icmp slt i32 %2516, 3, !dbg !38
  br i1 %2517, label %2518, label %3846, !dbg !39

2518:                                             ; preds = %2513
  %2519 = load i32, ptr %3, align 4, !dbg !40
  %2520 = sext i32 %2519 to i64, !dbg !42
  %2521 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2520, !dbg !42
  %2522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2521), !dbg !43
  br label %2523, !dbg !44

2523:                                             ; preds = %2518
  %2524 = load i32, ptr %3, align 4, !dbg !45
  %2525 = add nsw i32 %2524, 1, !dbg !45
  store i32 %2525, ptr %3, align 4, !dbg !45
  %2526 = load i32, ptr %3, align 4, !dbg !36
  %2527 = icmp slt i32 %2526, 3, !dbg !38
  br i1 %2527, label %2528, label %3846, !dbg !39

2528:                                             ; preds = %2523
  %2529 = load i32, ptr %3, align 4, !dbg !40
  %2530 = sext i32 %2529 to i64, !dbg !42
  %2531 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2530, !dbg !42
  %2532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2531), !dbg !43
  br label %2533, !dbg !44

2533:                                             ; preds = %2528
  %2534 = load i32, ptr %3, align 4, !dbg !45
  %2535 = add nsw i32 %2534, 1, !dbg !45
  store i32 %2535, ptr %3, align 4, !dbg !45
  %2536 = load i32, ptr %3, align 4, !dbg !36
  %2537 = icmp slt i32 %2536, 3, !dbg !38
  br i1 %2537, label %2538, label %3846, !dbg !39

2538:                                             ; preds = %2533
  %2539 = load i32, ptr %3, align 4, !dbg !40
  %2540 = sext i32 %2539 to i64, !dbg !42
  %2541 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2540, !dbg !42
  %2542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2541), !dbg !43
  br label %2543, !dbg !44

2543:                                             ; preds = %2538
  %2544 = load i32, ptr %3, align 4, !dbg !45
  %2545 = add nsw i32 %2544, 1, !dbg !45
  store i32 %2545, ptr %3, align 4, !dbg !45
  %2546 = load i32, ptr %3, align 4, !dbg !36
  %2547 = icmp slt i32 %2546, 3, !dbg !38
  br i1 %2547, label %2548, label %3846, !dbg !39

2548:                                             ; preds = %2543
  %2549 = load i32, ptr %3, align 4, !dbg !40
  %2550 = sext i32 %2549 to i64, !dbg !42
  %2551 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2550, !dbg !42
  %2552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2551), !dbg !43
  br label %2553, !dbg !44

2553:                                             ; preds = %2548
  %2554 = load i32, ptr %3, align 4, !dbg !45
  %2555 = add nsw i32 %2554, 1, !dbg !45
  store i32 %2555, ptr %3, align 4, !dbg !45
  %2556 = load i32, ptr %3, align 4, !dbg !36
  %2557 = icmp slt i32 %2556, 3, !dbg !38
  br i1 %2557, label %2558, label %3846, !dbg !39

2558:                                             ; preds = %2553
  %2559 = load i32, ptr %3, align 4, !dbg !40
  %2560 = sext i32 %2559 to i64, !dbg !42
  %2561 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2560, !dbg !42
  %2562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2561), !dbg !43
  br label %2563, !dbg !44

2563:                                             ; preds = %2558
  %2564 = load i32, ptr %3, align 4, !dbg !45
  %2565 = add nsw i32 %2564, 1, !dbg !45
  store i32 %2565, ptr %3, align 4, !dbg !45
  %2566 = load i32, ptr %3, align 4, !dbg !36
  %2567 = icmp slt i32 %2566, 3, !dbg !38
  br i1 %2567, label %2568, label %3846, !dbg !39

2568:                                             ; preds = %2563
  %2569 = load i32, ptr %3, align 4, !dbg !40
  %2570 = sext i32 %2569 to i64, !dbg !42
  %2571 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2570, !dbg !42
  %2572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2571), !dbg !43
  br label %2573, !dbg !44

2573:                                             ; preds = %2568
  %2574 = load i32, ptr %3, align 4, !dbg !45
  %2575 = add nsw i32 %2574, 1, !dbg !45
  store i32 %2575, ptr %3, align 4, !dbg !45
  %2576 = load i32, ptr %3, align 4, !dbg !36
  %2577 = icmp slt i32 %2576, 3, !dbg !38
  br i1 %2577, label %2578, label %3846, !dbg !39

2578:                                             ; preds = %2573
  %2579 = load i32, ptr %3, align 4, !dbg !40
  %2580 = sext i32 %2579 to i64, !dbg !42
  %2581 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2580, !dbg !42
  %2582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2581), !dbg !43
  br label %2583, !dbg !44

2583:                                             ; preds = %2578
  %2584 = load i32, ptr %3, align 4, !dbg !45
  %2585 = add nsw i32 %2584, 1, !dbg !45
  store i32 %2585, ptr %3, align 4, !dbg !45
  %2586 = load i32, ptr %3, align 4, !dbg !36
  %2587 = icmp slt i32 %2586, 3, !dbg !38
  br i1 %2587, label %2588, label %3846, !dbg !39

2588:                                             ; preds = %2583
  %2589 = load i32, ptr %3, align 4, !dbg !40
  %2590 = sext i32 %2589 to i64, !dbg !42
  %2591 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2590, !dbg !42
  %2592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2591), !dbg !43
  br label %2593, !dbg !44

2593:                                             ; preds = %2588
  %2594 = load i32, ptr %3, align 4, !dbg !45
  %2595 = add nsw i32 %2594, 1, !dbg !45
  store i32 %2595, ptr %3, align 4, !dbg !45
  %2596 = load i32, ptr %3, align 4, !dbg !36
  %2597 = icmp slt i32 %2596, 3, !dbg !38
  br i1 %2597, label %2598, label %3846, !dbg !39

2598:                                             ; preds = %2593
  %2599 = load i32, ptr %3, align 4, !dbg !40
  %2600 = sext i32 %2599 to i64, !dbg !42
  %2601 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2600, !dbg !42
  %2602 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2601), !dbg !43
  br label %2603, !dbg !44

2603:                                             ; preds = %2598
  %2604 = load i32, ptr %3, align 4, !dbg !45
  %2605 = add nsw i32 %2604, 1, !dbg !45
  store i32 %2605, ptr %3, align 4, !dbg !45
  %2606 = load i32, ptr %3, align 4, !dbg !36
  %2607 = icmp slt i32 %2606, 3, !dbg !38
  br i1 %2607, label %2608, label %3846, !dbg !39

2608:                                             ; preds = %2603
  %2609 = load i32, ptr %3, align 4, !dbg !40
  %2610 = sext i32 %2609 to i64, !dbg !42
  %2611 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2610, !dbg !42
  %2612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2611), !dbg !43
  br label %2613, !dbg !44

2613:                                             ; preds = %2608
  %2614 = load i32, ptr %3, align 4, !dbg !45
  %2615 = add nsw i32 %2614, 1, !dbg !45
  store i32 %2615, ptr %3, align 4, !dbg !45
  %2616 = load i32, ptr %3, align 4, !dbg !36
  %2617 = icmp slt i32 %2616, 3, !dbg !38
  br i1 %2617, label %2618, label %3846, !dbg !39

2618:                                             ; preds = %2613
  %2619 = load i32, ptr %3, align 4, !dbg !40
  %2620 = sext i32 %2619 to i64, !dbg !42
  %2621 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2620, !dbg !42
  %2622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2621), !dbg !43
  br label %2623, !dbg !44

2623:                                             ; preds = %2618
  %2624 = load i32, ptr %3, align 4, !dbg !45
  %2625 = add nsw i32 %2624, 1, !dbg !45
  store i32 %2625, ptr %3, align 4, !dbg !45
  %2626 = load i32, ptr %3, align 4, !dbg !36
  %2627 = icmp slt i32 %2626, 3, !dbg !38
  br i1 %2627, label %2628, label %3846, !dbg !39

2628:                                             ; preds = %2623
  %2629 = load i32, ptr %3, align 4, !dbg !40
  %2630 = sext i32 %2629 to i64, !dbg !42
  %2631 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2630, !dbg !42
  %2632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2631), !dbg !43
  br label %2633, !dbg !44

2633:                                             ; preds = %2628
  %2634 = load i32, ptr %3, align 4, !dbg !45
  %2635 = add nsw i32 %2634, 1, !dbg !45
  store i32 %2635, ptr %3, align 4, !dbg !45
  %2636 = load i32, ptr %3, align 4, !dbg !36
  %2637 = icmp slt i32 %2636, 3, !dbg !38
  br i1 %2637, label %2638, label %3846, !dbg !39

2638:                                             ; preds = %2633
  %2639 = load i32, ptr %3, align 4, !dbg !40
  %2640 = sext i32 %2639 to i64, !dbg !42
  %2641 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2640, !dbg !42
  %2642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2641), !dbg !43
  br label %2643, !dbg !44

2643:                                             ; preds = %2638
  %2644 = load i32, ptr %3, align 4, !dbg !45
  %2645 = add nsw i32 %2644, 1, !dbg !45
  store i32 %2645, ptr %3, align 4, !dbg !45
  %2646 = load i32, ptr %3, align 4, !dbg !36
  %2647 = icmp slt i32 %2646, 3, !dbg !38
  br i1 %2647, label %2648, label %3846, !dbg !39

2648:                                             ; preds = %2643
  %2649 = load i32, ptr %3, align 4, !dbg !40
  %2650 = sext i32 %2649 to i64, !dbg !42
  %2651 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2650, !dbg !42
  %2652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2651), !dbg !43
  br label %2653, !dbg !44

2653:                                             ; preds = %2648
  %2654 = load i32, ptr %3, align 4, !dbg !45
  %2655 = add nsw i32 %2654, 1, !dbg !45
  store i32 %2655, ptr %3, align 4, !dbg !45
  %2656 = load i32, ptr %3, align 4, !dbg !36
  %2657 = icmp slt i32 %2656, 3, !dbg !38
  br i1 %2657, label %2658, label %3846, !dbg !39

2658:                                             ; preds = %2653
  %2659 = load i32, ptr %3, align 4, !dbg !40
  %2660 = sext i32 %2659 to i64, !dbg !42
  %2661 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2660, !dbg !42
  %2662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2661), !dbg !43
  br label %2663, !dbg !44

2663:                                             ; preds = %2658
  %2664 = load i32, ptr %3, align 4, !dbg !45
  %2665 = add nsw i32 %2664, 1, !dbg !45
  store i32 %2665, ptr %3, align 4, !dbg !45
  %2666 = load i32, ptr %3, align 4, !dbg !36
  %2667 = icmp slt i32 %2666, 3, !dbg !38
  br i1 %2667, label %2668, label %3846, !dbg !39

2668:                                             ; preds = %2663
  %2669 = load i32, ptr %3, align 4, !dbg !40
  %2670 = sext i32 %2669 to i64, !dbg !42
  %2671 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2670, !dbg !42
  %2672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2671), !dbg !43
  br label %2673, !dbg !44

2673:                                             ; preds = %2668
  %2674 = load i32, ptr %3, align 4, !dbg !45
  %2675 = add nsw i32 %2674, 1, !dbg !45
  store i32 %2675, ptr %3, align 4, !dbg !45
  %2676 = load i32, ptr %3, align 4, !dbg !36
  %2677 = icmp slt i32 %2676, 3, !dbg !38
  br i1 %2677, label %2678, label %3846, !dbg !39

2678:                                             ; preds = %2673
  %2679 = load i32, ptr %3, align 4, !dbg !40
  %2680 = sext i32 %2679 to i64, !dbg !42
  %2681 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2680, !dbg !42
  %2682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2681), !dbg !43
  br label %2683, !dbg !44

2683:                                             ; preds = %2678
  %2684 = load i32, ptr %3, align 4, !dbg !45
  %2685 = add nsw i32 %2684, 1, !dbg !45
  store i32 %2685, ptr %3, align 4, !dbg !45
  %2686 = load i32, ptr %3, align 4, !dbg !36
  %2687 = icmp slt i32 %2686, 3, !dbg !38
  br i1 %2687, label %2688, label %3846, !dbg !39

2688:                                             ; preds = %2683
  %2689 = load i32, ptr %3, align 4, !dbg !40
  %2690 = sext i32 %2689 to i64, !dbg !42
  %2691 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2690, !dbg !42
  %2692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2691), !dbg !43
  br label %2693, !dbg !44

2693:                                             ; preds = %2688
  %2694 = load i32, ptr %3, align 4, !dbg !45
  %2695 = add nsw i32 %2694, 1, !dbg !45
  store i32 %2695, ptr %3, align 4, !dbg !45
  %2696 = load i32, ptr %3, align 4, !dbg !36
  %2697 = icmp slt i32 %2696, 3, !dbg !38
  br i1 %2697, label %2698, label %3846, !dbg !39

2698:                                             ; preds = %2693
  %2699 = load i32, ptr %3, align 4, !dbg !40
  %2700 = sext i32 %2699 to i64, !dbg !42
  %2701 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2700, !dbg !42
  %2702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2701), !dbg !43
  br label %2703, !dbg !44

2703:                                             ; preds = %2698
  %2704 = load i32, ptr %3, align 4, !dbg !45
  %2705 = add nsw i32 %2704, 1, !dbg !45
  store i32 %2705, ptr %3, align 4, !dbg !45
  %2706 = load i32, ptr %3, align 4, !dbg !36
  %2707 = icmp slt i32 %2706, 3, !dbg !38
  br i1 %2707, label %2708, label %3846, !dbg !39

2708:                                             ; preds = %2703
  %2709 = load i32, ptr %3, align 4, !dbg !40
  %2710 = sext i32 %2709 to i64, !dbg !42
  %2711 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2710, !dbg !42
  %2712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2711), !dbg !43
  br label %2713, !dbg !44

2713:                                             ; preds = %2708
  %2714 = load i32, ptr %3, align 4, !dbg !45
  %2715 = add nsw i32 %2714, 1, !dbg !45
  store i32 %2715, ptr %3, align 4, !dbg !45
  %2716 = load i32, ptr %3, align 4, !dbg !36
  %2717 = icmp slt i32 %2716, 3, !dbg !38
  br i1 %2717, label %2718, label %3846, !dbg !39

2718:                                             ; preds = %2713
  %2719 = load i32, ptr %3, align 4, !dbg !40
  %2720 = sext i32 %2719 to i64, !dbg !42
  %2721 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2720, !dbg !42
  %2722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2721), !dbg !43
  br label %2723, !dbg !44

2723:                                             ; preds = %2718
  %2724 = load i32, ptr %3, align 4, !dbg !45
  %2725 = add nsw i32 %2724, 1, !dbg !45
  store i32 %2725, ptr %3, align 4, !dbg !45
  %2726 = load i32, ptr %3, align 4, !dbg !36
  %2727 = icmp slt i32 %2726, 3, !dbg !38
  br i1 %2727, label %2728, label %3846, !dbg !39

2728:                                             ; preds = %2723
  %2729 = load i32, ptr %3, align 4, !dbg !40
  %2730 = sext i32 %2729 to i64, !dbg !42
  %2731 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2730, !dbg !42
  %2732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2731), !dbg !43
  br label %2733, !dbg !44

2733:                                             ; preds = %2728
  %2734 = load i32, ptr %3, align 4, !dbg !45
  %2735 = add nsw i32 %2734, 1, !dbg !45
  store i32 %2735, ptr %3, align 4, !dbg !45
  %2736 = load i32, ptr %3, align 4, !dbg !36
  %2737 = icmp slt i32 %2736, 3, !dbg !38
  br i1 %2737, label %2738, label %3846, !dbg !39

2738:                                             ; preds = %2733
  %2739 = load i32, ptr %3, align 4, !dbg !40
  %2740 = sext i32 %2739 to i64, !dbg !42
  %2741 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2740, !dbg !42
  %2742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2741), !dbg !43
  br label %2743, !dbg !44

2743:                                             ; preds = %2738
  %2744 = load i32, ptr %3, align 4, !dbg !45
  %2745 = add nsw i32 %2744, 1, !dbg !45
  store i32 %2745, ptr %3, align 4, !dbg !45
  %2746 = load i32, ptr %3, align 4, !dbg !36
  %2747 = icmp slt i32 %2746, 3, !dbg !38
  br i1 %2747, label %2748, label %3846, !dbg !39

2748:                                             ; preds = %2743
  %2749 = load i32, ptr %3, align 4, !dbg !40
  %2750 = sext i32 %2749 to i64, !dbg !42
  %2751 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2750, !dbg !42
  %2752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2751), !dbg !43
  br label %2753, !dbg !44

2753:                                             ; preds = %2748
  %2754 = load i32, ptr %3, align 4, !dbg !45
  %2755 = add nsw i32 %2754, 1, !dbg !45
  store i32 %2755, ptr %3, align 4, !dbg !45
  %2756 = load i32, ptr %3, align 4, !dbg !36
  %2757 = icmp slt i32 %2756, 3, !dbg !38
  br i1 %2757, label %2758, label %3846, !dbg !39

2758:                                             ; preds = %2753
  %2759 = load i32, ptr %3, align 4, !dbg !40
  %2760 = sext i32 %2759 to i64, !dbg !42
  %2761 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2760, !dbg !42
  %2762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2761), !dbg !43
  br label %2763, !dbg !44

2763:                                             ; preds = %2758
  %2764 = load i32, ptr %3, align 4, !dbg !45
  %2765 = add nsw i32 %2764, 1, !dbg !45
  store i32 %2765, ptr %3, align 4, !dbg !45
  %2766 = load i32, ptr %3, align 4, !dbg !36
  %2767 = icmp slt i32 %2766, 3, !dbg !38
  br i1 %2767, label %2768, label %3846, !dbg !39

2768:                                             ; preds = %2763
  %2769 = load i32, ptr %3, align 4, !dbg !40
  %2770 = sext i32 %2769 to i64, !dbg !42
  %2771 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2770, !dbg !42
  %2772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2771), !dbg !43
  br label %2773, !dbg !44

2773:                                             ; preds = %2768
  %2774 = load i32, ptr %3, align 4, !dbg !45
  %2775 = add nsw i32 %2774, 1, !dbg !45
  store i32 %2775, ptr %3, align 4, !dbg !45
  %2776 = load i32, ptr %3, align 4, !dbg !36
  %2777 = icmp slt i32 %2776, 3, !dbg !38
  br i1 %2777, label %2778, label %3846, !dbg !39

2778:                                             ; preds = %2773
  %2779 = load i32, ptr %3, align 4, !dbg !40
  %2780 = sext i32 %2779 to i64, !dbg !42
  %2781 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2780, !dbg !42
  %2782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2781), !dbg !43
  br label %2783, !dbg !44

2783:                                             ; preds = %2778
  %2784 = load i32, ptr %3, align 4, !dbg !45
  %2785 = add nsw i32 %2784, 1, !dbg !45
  store i32 %2785, ptr %3, align 4, !dbg !45
  %2786 = load i32, ptr %3, align 4, !dbg !36
  %2787 = icmp slt i32 %2786, 3, !dbg !38
  br i1 %2787, label %2788, label %3846, !dbg !39

2788:                                             ; preds = %2783
  %2789 = load i32, ptr %3, align 4, !dbg !40
  %2790 = sext i32 %2789 to i64, !dbg !42
  %2791 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2790, !dbg !42
  %2792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2791), !dbg !43
  br label %2793, !dbg !44

2793:                                             ; preds = %2788
  %2794 = load i32, ptr %3, align 4, !dbg !45
  %2795 = add nsw i32 %2794, 1, !dbg !45
  store i32 %2795, ptr %3, align 4, !dbg !45
  %2796 = load i32, ptr %3, align 4, !dbg !36
  %2797 = icmp slt i32 %2796, 3, !dbg !38
  br i1 %2797, label %2798, label %3846, !dbg !39

2798:                                             ; preds = %2793
  %2799 = load i32, ptr %3, align 4, !dbg !40
  %2800 = sext i32 %2799 to i64, !dbg !42
  %2801 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2800, !dbg !42
  %2802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2801), !dbg !43
  br label %2803, !dbg !44

2803:                                             ; preds = %2798
  %2804 = load i32, ptr %3, align 4, !dbg !45
  %2805 = add nsw i32 %2804, 1, !dbg !45
  store i32 %2805, ptr %3, align 4, !dbg !45
  %2806 = load i32, ptr %3, align 4, !dbg !36
  %2807 = icmp slt i32 %2806, 3, !dbg !38
  br i1 %2807, label %2808, label %3846, !dbg !39

2808:                                             ; preds = %2803
  %2809 = load i32, ptr %3, align 4, !dbg !40
  %2810 = sext i32 %2809 to i64, !dbg !42
  %2811 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2810, !dbg !42
  %2812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2811), !dbg !43
  br label %2813, !dbg !44

2813:                                             ; preds = %2808
  %2814 = load i32, ptr %3, align 4, !dbg !45
  %2815 = add nsw i32 %2814, 1, !dbg !45
  store i32 %2815, ptr %3, align 4, !dbg !45
  %2816 = load i32, ptr %3, align 4, !dbg !36
  %2817 = icmp slt i32 %2816, 3, !dbg !38
  br i1 %2817, label %2818, label %3846, !dbg !39

2818:                                             ; preds = %2813
  %2819 = load i32, ptr %3, align 4, !dbg !40
  %2820 = sext i32 %2819 to i64, !dbg !42
  %2821 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2820, !dbg !42
  %2822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2821), !dbg !43
  br label %2823, !dbg !44

2823:                                             ; preds = %2818
  %2824 = load i32, ptr %3, align 4, !dbg !45
  %2825 = add nsw i32 %2824, 1, !dbg !45
  store i32 %2825, ptr %3, align 4, !dbg !45
  %2826 = load i32, ptr %3, align 4, !dbg !36
  %2827 = icmp slt i32 %2826, 3, !dbg !38
  br i1 %2827, label %2828, label %3846, !dbg !39

2828:                                             ; preds = %2823
  %2829 = load i32, ptr %3, align 4, !dbg !40
  %2830 = sext i32 %2829 to i64, !dbg !42
  %2831 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2830, !dbg !42
  %2832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2831), !dbg !43
  br label %2833, !dbg !44

2833:                                             ; preds = %2828
  %2834 = load i32, ptr %3, align 4, !dbg !45
  %2835 = add nsw i32 %2834, 1, !dbg !45
  store i32 %2835, ptr %3, align 4, !dbg !45
  %2836 = load i32, ptr %3, align 4, !dbg !36
  %2837 = icmp slt i32 %2836, 3, !dbg !38
  br i1 %2837, label %2838, label %3846, !dbg !39

2838:                                             ; preds = %2833
  %2839 = load i32, ptr %3, align 4, !dbg !40
  %2840 = sext i32 %2839 to i64, !dbg !42
  %2841 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2840, !dbg !42
  %2842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2841), !dbg !43
  br label %2843, !dbg !44

2843:                                             ; preds = %2838
  %2844 = load i32, ptr %3, align 4, !dbg !45
  %2845 = add nsw i32 %2844, 1, !dbg !45
  store i32 %2845, ptr %3, align 4, !dbg !45
  %2846 = load i32, ptr %3, align 4, !dbg !36
  %2847 = icmp slt i32 %2846, 3, !dbg !38
  br i1 %2847, label %2848, label %3846, !dbg !39

2848:                                             ; preds = %2843
  %2849 = load i32, ptr %3, align 4, !dbg !40
  %2850 = sext i32 %2849 to i64, !dbg !42
  %2851 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2850, !dbg !42
  %2852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2851), !dbg !43
  br label %2853, !dbg !44

2853:                                             ; preds = %2848
  %2854 = load i32, ptr %3, align 4, !dbg !45
  %2855 = add nsw i32 %2854, 1, !dbg !45
  store i32 %2855, ptr %3, align 4, !dbg !45
  %2856 = load i32, ptr %3, align 4, !dbg !36
  %2857 = icmp slt i32 %2856, 3, !dbg !38
  br i1 %2857, label %2858, label %3846, !dbg !39

2858:                                             ; preds = %2853
  %2859 = load i32, ptr %3, align 4, !dbg !40
  %2860 = sext i32 %2859 to i64, !dbg !42
  %2861 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2860, !dbg !42
  %2862 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2861), !dbg !43
  br label %2863, !dbg !44

2863:                                             ; preds = %2858
  %2864 = load i32, ptr %3, align 4, !dbg !45
  %2865 = add nsw i32 %2864, 1, !dbg !45
  store i32 %2865, ptr %3, align 4, !dbg !45
  %2866 = load i32, ptr %3, align 4, !dbg !36
  %2867 = icmp slt i32 %2866, 3, !dbg !38
  br i1 %2867, label %2868, label %3846, !dbg !39

2868:                                             ; preds = %2863
  %2869 = load i32, ptr %3, align 4, !dbg !40
  %2870 = sext i32 %2869 to i64, !dbg !42
  %2871 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2870, !dbg !42
  %2872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2871), !dbg !43
  br label %2873, !dbg !44

2873:                                             ; preds = %2868
  %2874 = load i32, ptr %3, align 4, !dbg !45
  %2875 = add nsw i32 %2874, 1, !dbg !45
  store i32 %2875, ptr %3, align 4, !dbg !45
  %2876 = load i32, ptr %3, align 4, !dbg !36
  %2877 = icmp slt i32 %2876, 3, !dbg !38
  br i1 %2877, label %2878, label %3846, !dbg !39

2878:                                             ; preds = %2873
  %2879 = load i32, ptr %3, align 4, !dbg !40
  %2880 = sext i32 %2879 to i64, !dbg !42
  %2881 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2880, !dbg !42
  %2882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2881), !dbg !43
  br label %2883, !dbg !44

2883:                                             ; preds = %2878
  %2884 = load i32, ptr %3, align 4, !dbg !45
  %2885 = add nsw i32 %2884, 1, !dbg !45
  store i32 %2885, ptr %3, align 4, !dbg !45
  %2886 = load i32, ptr %3, align 4, !dbg !36
  %2887 = icmp slt i32 %2886, 3, !dbg !38
  br i1 %2887, label %2888, label %3846, !dbg !39

2888:                                             ; preds = %2883
  %2889 = load i32, ptr %3, align 4, !dbg !40
  %2890 = sext i32 %2889 to i64, !dbg !42
  %2891 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2890, !dbg !42
  %2892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2891), !dbg !43
  br label %2893, !dbg !44

2893:                                             ; preds = %2888
  %2894 = load i32, ptr %3, align 4, !dbg !45
  %2895 = add nsw i32 %2894, 1, !dbg !45
  store i32 %2895, ptr %3, align 4, !dbg !45
  %2896 = load i32, ptr %3, align 4, !dbg !36
  %2897 = icmp slt i32 %2896, 3, !dbg !38
  br i1 %2897, label %2898, label %3846, !dbg !39

2898:                                             ; preds = %2893
  %2899 = load i32, ptr %3, align 4, !dbg !40
  %2900 = sext i32 %2899 to i64, !dbg !42
  %2901 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2900, !dbg !42
  %2902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2901), !dbg !43
  br label %2903, !dbg !44

2903:                                             ; preds = %2898
  %2904 = load i32, ptr %3, align 4, !dbg !45
  %2905 = add nsw i32 %2904, 1, !dbg !45
  store i32 %2905, ptr %3, align 4, !dbg !45
  %2906 = load i32, ptr %3, align 4, !dbg !36
  %2907 = icmp slt i32 %2906, 3, !dbg !38
  br i1 %2907, label %2908, label %3846, !dbg !39

2908:                                             ; preds = %2903
  %2909 = load i32, ptr %3, align 4, !dbg !40
  %2910 = sext i32 %2909 to i64, !dbg !42
  %2911 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2910, !dbg !42
  %2912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2911), !dbg !43
  br label %2913, !dbg !44

2913:                                             ; preds = %2908
  %2914 = load i32, ptr %3, align 4, !dbg !45
  %2915 = add nsw i32 %2914, 1, !dbg !45
  store i32 %2915, ptr %3, align 4, !dbg !45
  %2916 = load i32, ptr %3, align 4, !dbg !36
  %2917 = icmp slt i32 %2916, 3, !dbg !38
  br i1 %2917, label %2918, label %3846, !dbg !39

2918:                                             ; preds = %2913
  %2919 = load i32, ptr %3, align 4, !dbg !40
  %2920 = sext i32 %2919 to i64, !dbg !42
  %2921 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2920, !dbg !42
  %2922 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2921), !dbg !43
  br label %2923, !dbg !44

2923:                                             ; preds = %2918
  %2924 = load i32, ptr %3, align 4, !dbg !45
  %2925 = add nsw i32 %2924, 1, !dbg !45
  store i32 %2925, ptr %3, align 4, !dbg !45
  %2926 = load i32, ptr %3, align 4, !dbg !36
  %2927 = icmp slt i32 %2926, 3, !dbg !38
  br i1 %2927, label %2928, label %3846, !dbg !39

2928:                                             ; preds = %2923
  %2929 = load i32, ptr %3, align 4, !dbg !40
  %2930 = sext i32 %2929 to i64, !dbg !42
  %2931 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2930, !dbg !42
  %2932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2931), !dbg !43
  br label %2933, !dbg !44

2933:                                             ; preds = %2928
  %2934 = load i32, ptr %3, align 4, !dbg !45
  %2935 = add nsw i32 %2934, 1, !dbg !45
  store i32 %2935, ptr %3, align 4, !dbg !45
  %2936 = load i32, ptr %3, align 4, !dbg !36
  %2937 = icmp slt i32 %2936, 3, !dbg !38
  br i1 %2937, label %2938, label %3846, !dbg !39

2938:                                             ; preds = %2933
  %2939 = load i32, ptr %3, align 4, !dbg !40
  %2940 = sext i32 %2939 to i64, !dbg !42
  %2941 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2940, !dbg !42
  %2942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2941), !dbg !43
  br label %2943, !dbg !44

2943:                                             ; preds = %2938
  %2944 = load i32, ptr %3, align 4, !dbg !45
  %2945 = add nsw i32 %2944, 1, !dbg !45
  store i32 %2945, ptr %3, align 4, !dbg !45
  %2946 = load i32, ptr %3, align 4, !dbg !36
  %2947 = icmp slt i32 %2946, 3, !dbg !38
  br i1 %2947, label %2948, label %3846, !dbg !39

2948:                                             ; preds = %2943
  %2949 = load i32, ptr %3, align 4, !dbg !40
  %2950 = sext i32 %2949 to i64, !dbg !42
  %2951 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2950, !dbg !42
  %2952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2951), !dbg !43
  br label %2953, !dbg !44

2953:                                             ; preds = %2948
  %2954 = load i32, ptr %3, align 4, !dbg !45
  %2955 = add nsw i32 %2954, 1, !dbg !45
  store i32 %2955, ptr %3, align 4, !dbg !45
  %2956 = load i32, ptr %3, align 4, !dbg !36
  %2957 = icmp slt i32 %2956, 3, !dbg !38
  br i1 %2957, label %2958, label %3846, !dbg !39

2958:                                             ; preds = %2953
  %2959 = load i32, ptr %3, align 4, !dbg !40
  %2960 = sext i32 %2959 to i64, !dbg !42
  %2961 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2960, !dbg !42
  %2962 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2961), !dbg !43
  br label %2963, !dbg !44

2963:                                             ; preds = %2958
  %2964 = load i32, ptr %3, align 4, !dbg !45
  %2965 = add nsw i32 %2964, 1, !dbg !45
  store i32 %2965, ptr %3, align 4, !dbg !45
  %2966 = load i32, ptr %3, align 4, !dbg !36
  %2967 = icmp slt i32 %2966, 3, !dbg !38
  br i1 %2967, label %2968, label %3846, !dbg !39

2968:                                             ; preds = %2963
  %2969 = load i32, ptr %3, align 4, !dbg !40
  %2970 = sext i32 %2969 to i64, !dbg !42
  %2971 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2970, !dbg !42
  %2972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2971), !dbg !43
  br label %2973, !dbg !44

2973:                                             ; preds = %2968
  %2974 = load i32, ptr %3, align 4, !dbg !45
  %2975 = add nsw i32 %2974, 1, !dbg !45
  store i32 %2975, ptr %3, align 4, !dbg !45
  %2976 = load i32, ptr %3, align 4, !dbg !36
  %2977 = icmp slt i32 %2976, 3, !dbg !38
  br i1 %2977, label %2978, label %3846, !dbg !39

2978:                                             ; preds = %2973
  %2979 = load i32, ptr %3, align 4, !dbg !40
  %2980 = sext i32 %2979 to i64, !dbg !42
  %2981 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2980, !dbg !42
  %2982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2981), !dbg !43
  br label %2983, !dbg !44

2983:                                             ; preds = %2978
  %2984 = load i32, ptr %3, align 4, !dbg !45
  %2985 = add nsw i32 %2984, 1, !dbg !45
  store i32 %2985, ptr %3, align 4, !dbg !45
  %2986 = load i32, ptr %3, align 4, !dbg !36
  %2987 = icmp slt i32 %2986, 3, !dbg !38
  br i1 %2987, label %2988, label %3846, !dbg !39

2988:                                             ; preds = %2983
  %2989 = load i32, ptr %3, align 4, !dbg !40
  %2990 = sext i32 %2989 to i64, !dbg !42
  %2991 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %2990, !dbg !42
  %2992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2991), !dbg !43
  br label %2993, !dbg !44

2993:                                             ; preds = %2988
  %2994 = load i32, ptr %3, align 4, !dbg !45
  %2995 = add nsw i32 %2994, 1, !dbg !45
  store i32 %2995, ptr %3, align 4, !dbg !45
  %2996 = load i32, ptr %3, align 4, !dbg !36
  %2997 = icmp slt i32 %2996, 3, !dbg !38
  br i1 %2997, label %2998, label %3846, !dbg !39

2998:                                             ; preds = %2993
  %2999 = load i32, ptr %3, align 4, !dbg !40
  %3000 = sext i32 %2999 to i64, !dbg !42
  %3001 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3000, !dbg !42
  %3002 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3001), !dbg !43
  br label %3003, !dbg !44

3003:                                             ; preds = %2998
  %3004 = load i32, ptr %3, align 4, !dbg !45
  %3005 = add nsw i32 %3004, 1, !dbg !45
  store i32 %3005, ptr %3, align 4, !dbg !45
  %3006 = load i32, ptr %3, align 4, !dbg !36
  %3007 = icmp slt i32 %3006, 3, !dbg !38
  br i1 %3007, label %3008, label %3846, !dbg !39

3008:                                             ; preds = %3003
  %3009 = load i32, ptr %3, align 4, !dbg !40
  %3010 = sext i32 %3009 to i64, !dbg !42
  %3011 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3010, !dbg !42
  %3012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3011), !dbg !43
  br label %3013, !dbg !44

3013:                                             ; preds = %3008
  %3014 = load i32, ptr %3, align 4, !dbg !45
  %3015 = add nsw i32 %3014, 1, !dbg !45
  store i32 %3015, ptr %3, align 4, !dbg !45
  %3016 = load i32, ptr %3, align 4, !dbg !36
  %3017 = icmp slt i32 %3016, 3, !dbg !38
  br i1 %3017, label %3018, label %3846, !dbg !39

3018:                                             ; preds = %3013
  %3019 = load i32, ptr %3, align 4, !dbg !40
  %3020 = sext i32 %3019 to i64, !dbg !42
  %3021 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3020, !dbg !42
  %3022 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3021), !dbg !43
  br label %3023, !dbg !44

3023:                                             ; preds = %3018
  %3024 = load i32, ptr %3, align 4, !dbg !45
  %3025 = add nsw i32 %3024, 1, !dbg !45
  store i32 %3025, ptr %3, align 4, !dbg !45
  %3026 = load i32, ptr %3, align 4, !dbg !36
  %3027 = icmp slt i32 %3026, 3, !dbg !38
  br i1 %3027, label %3028, label %3846, !dbg !39

3028:                                             ; preds = %3023
  %3029 = load i32, ptr %3, align 4, !dbg !40
  %3030 = sext i32 %3029 to i64, !dbg !42
  %3031 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3030, !dbg !42
  %3032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3031), !dbg !43
  br label %3033, !dbg !44

3033:                                             ; preds = %3028
  %3034 = load i32, ptr %3, align 4, !dbg !45
  %3035 = add nsw i32 %3034, 1, !dbg !45
  store i32 %3035, ptr %3, align 4, !dbg !45
  %3036 = load i32, ptr %3, align 4, !dbg !36
  %3037 = icmp slt i32 %3036, 3, !dbg !38
  br i1 %3037, label %3038, label %3846, !dbg !39

3038:                                             ; preds = %3033
  %3039 = load i32, ptr %3, align 4, !dbg !40
  %3040 = sext i32 %3039 to i64, !dbg !42
  %3041 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3040, !dbg !42
  %3042 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3041), !dbg !43
  br label %3043, !dbg !44

3043:                                             ; preds = %3038
  %3044 = load i32, ptr %3, align 4, !dbg !45
  %3045 = add nsw i32 %3044, 1, !dbg !45
  store i32 %3045, ptr %3, align 4, !dbg !45
  %3046 = load i32, ptr %3, align 4, !dbg !36
  %3047 = icmp slt i32 %3046, 3, !dbg !38
  br i1 %3047, label %3048, label %3846, !dbg !39

3048:                                             ; preds = %3043
  %3049 = load i32, ptr %3, align 4, !dbg !40
  %3050 = sext i32 %3049 to i64, !dbg !42
  %3051 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3050, !dbg !42
  %3052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3051), !dbg !43
  br label %3053, !dbg !44

3053:                                             ; preds = %3048
  %3054 = load i32, ptr %3, align 4, !dbg !45
  %3055 = add nsw i32 %3054, 1, !dbg !45
  store i32 %3055, ptr %3, align 4, !dbg !45
  %3056 = load i32, ptr %3, align 4, !dbg !36
  %3057 = icmp slt i32 %3056, 3, !dbg !38
  br i1 %3057, label %3058, label %3846, !dbg !39

3058:                                             ; preds = %3053
  %3059 = load i32, ptr %3, align 4, !dbg !40
  %3060 = sext i32 %3059 to i64, !dbg !42
  %3061 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3060, !dbg !42
  %3062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3061), !dbg !43
  br label %3063, !dbg !44

3063:                                             ; preds = %3058
  %3064 = load i32, ptr %3, align 4, !dbg !45
  %3065 = add nsw i32 %3064, 1, !dbg !45
  store i32 %3065, ptr %3, align 4, !dbg !45
  %3066 = load i32, ptr %3, align 4, !dbg !36
  %3067 = icmp slt i32 %3066, 3, !dbg !38
  br i1 %3067, label %3068, label %3846, !dbg !39

3068:                                             ; preds = %3063
  %3069 = load i32, ptr %3, align 4, !dbg !40
  %3070 = sext i32 %3069 to i64, !dbg !42
  %3071 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3070, !dbg !42
  %3072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3071), !dbg !43
  br label %3073, !dbg !44

3073:                                             ; preds = %3068
  %3074 = load i32, ptr %3, align 4, !dbg !45
  %3075 = add nsw i32 %3074, 1, !dbg !45
  store i32 %3075, ptr %3, align 4, !dbg !45
  %3076 = load i32, ptr %3, align 4, !dbg !36
  %3077 = icmp slt i32 %3076, 3, !dbg !38
  br i1 %3077, label %3078, label %3846, !dbg !39

3078:                                             ; preds = %3073
  %3079 = load i32, ptr %3, align 4, !dbg !40
  %3080 = sext i32 %3079 to i64, !dbg !42
  %3081 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3080, !dbg !42
  %3082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3081), !dbg !43
  br label %3083, !dbg !44

3083:                                             ; preds = %3078
  %3084 = load i32, ptr %3, align 4, !dbg !45
  %3085 = add nsw i32 %3084, 1, !dbg !45
  store i32 %3085, ptr %3, align 4, !dbg !45
  %3086 = load i32, ptr %3, align 4, !dbg !36
  %3087 = icmp slt i32 %3086, 3, !dbg !38
  br i1 %3087, label %3088, label %3846, !dbg !39

3088:                                             ; preds = %3083
  %3089 = load i32, ptr %3, align 4, !dbg !40
  %3090 = sext i32 %3089 to i64, !dbg !42
  %3091 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3090, !dbg !42
  %3092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3091), !dbg !43
  br label %3093, !dbg !44

3093:                                             ; preds = %3088
  %3094 = load i32, ptr %3, align 4, !dbg !45
  %3095 = add nsw i32 %3094, 1, !dbg !45
  store i32 %3095, ptr %3, align 4, !dbg !45
  %3096 = load i32, ptr %3, align 4, !dbg !36
  %3097 = icmp slt i32 %3096, 3, !dbg !38
  br i1 %3097, label %3098, label %3846, !dbg !39

3098:                                             ; preds = %3093
  %3099 = load i32, ptr %3, align 4, !dbg !40
  %3100 = sext i32 %3099 to i64, !dbg !42
  %3101 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3100, !dbg !42
  %3102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3101), !dbg !43
  br label %3103, !dbg !44

3103:                                             ; preds = %3098
  %3104 = load i32, ptr %3, align 4, !dbg !45
  %3105 = add nsw i32 %3104, 1, !dbg !45
  store i32 %3105, ptr %3, align 4, !dbg !45
  %3106 = load i32, ptr %3, align 4, !dbg !36
  %3107 = icmp slt i32 %3106, 3, !dbg !38
  br i1 %3107, label %3108, label %3846, !dbg !39

3108:                                             ; preds = %3103
  %3109 = load i32, ptr %3, align 4, !dbg !40
  %3110 = sext i32 %3109 to i64, !dbg !42
  %3111 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3110, !dbg !42
  %3112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3111), !dbg !43
  br label %3113, !dbg !44

3113:                                             ; preds = %3108
  %3114 = load i32, ptr %3, align 4, !dbg !45
  %3115 = add nsw i32 %3114, 1, !dbg !45
  store i32 %3115, ptr %3, align 4, !dbg !45
  %3116 = load i32, ptr %3, align 4, !dbg !36
  %3117 = icmp slt i32 %3116, 3, !dbg !38
  br i1 %3117, label %3118, label %3846, !dbg !39

3118:                                             ; preds = %3113
  %3119 = load i32, ptr %3, align 4, !dbg !40
  %3120 = sext i32 %3119 to i64, !dbg !42
  %3121 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3120, !dbg !42
  %3122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3121), !dbg !43
  br label %3123, !dbg !44

3123:                                             ; preds = %3118
  %3124 = load i32, ptr %3, align 4, !dbg !45
  %3125 = add nsw i32 %3124, 1, !dbg !45
  store i32 %3125, ptr %3, align 4, !dbg !45
  %3126 = load i32, ptr %3, align 4, !dbg !36
  %3127 = icmp slt i32 %3126, 3, !dbg !38
  br i1 %3127, label %3128, label %3846, !dbg !39

3128:                                             ; preds = %3123
  %3129 = load i32, ptr %3, align 4, !dbg !40
  %3130 = sext i32 %3129 to i64, !dbg !42
  %3131 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3130, !dbg !42
  %3132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3131), !dbg !43
  br label %3133, !dbg !44

3133:                                             ; preds = %3128
  %3134 = load i32, ptr %3, align 4, !dbg !45
  %3135 = add nsw i32 %3134, 1, !dbg !45
  store i32 %3135, ptr %3, align 4, !dbg !45
  %3136 = load i32, ptr %3, align 4, !dbg !36
  %3137 = icmp slt i32 %3136, 3, !dbg !38
  br i1 %3137, label %3138, label %3846, !dbg !39

3138:                                             ; preds = %3133
  %3139 = load i32, ptr %3, align 4, !dbg !40
  %3140 = sext i32 %3139 to i64, !dbg !42
  %3141 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3140, !dbg !42
  %3142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3141), !dbg !43
  br label %3143, !dbg !44

3143:                                             ; preds = %3138
  %3144 = load i32, ptr %3, align 4, !dbg !45
  %3145 = add nsw i32 %3144, 1, !dbg !45
  store i32 %3145, ptr %3, align 4, !dbg !45
  %3146 = load i32, ptr %3, align 4, !dbg !36
  %3147 = icmp slt i32 %3146, 3, !dbg !38
  br i1 %3147, label %3148, label %3846, !dbg !39

3148:                                             ; preds = %3143
  %3149 = load i32, ptr %3, align 4, !dbg !40
  %3150 = sext i32 %3149 to i64, !dbg !42
  %3151 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3150, !dbg !42
  %3152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3151), !dbg !43
  br label %3153, !dbg !44

3153:                                             ; preds = %3148
  %3154 = load i32, ptr %3, align 4, !dbg !45
  %3155 = add nsw i32 %3154, 1, !dbg !45
  store i32 %3155, ptr %3, align 4, !dbg !45
  %3156 = load i32, ptr %3, align 4, !dbg !36
  %3157 = icmp slt i32 %3156, 3, !dbg !38
  br i1 %3157, label %3158, label %3846, !dbg !39

3158:                                             ; preds = %3153
  %3159 = load i32, ptr %3, align 4, !dbg !40
  %3160 = sext i32 %3159 to i64, !dbg !42
  %3161 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3160, !dbg !42
  %3162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3161), !dbg !43
  br label %3163, !dbg !44

3163:                                             ; preds = %3158
  %3164 = load i32, ptr %3, align 4, !dbg !45
  %3165 = add nsw i32 %3164, 1, !dbg !45
  store i32 %3165, ptr %3, align 4, !dbg !45
  %3166 = load i32, ptr %3, align 4, !dbg !36
  %3167 = icmp slt i32 %3166, 3, !dbg !38
  br i1 %3167, label %3168, label %3846, !dbg !39

3168:                                             ; preds = %3163
  %3169 = load i32, ptr %3, align 4, !dbg !40
  %3170 = sext i32 %3169 to i64, !dbg !42
  %3171 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3170, !dbg !42
  %3172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3171), !dbg !43
  br label %3173, !dbg !44

3173:                                             ; preds = %3168
  %3174 = load i32, ptr %3, align 4, !dbg !45
  %3175 = add nsw i32 %3174, 1, !dbg !45
  store i32 %3175, ptr %3, align 4, !dbg !45
  %3176 = load i32, ptr %3, align 4, !dbg !36
  %3177 = icmp slt i32 %3176, 3, !dbg !38
  br i1 %3177, label %3178, label %3846, !dbg !39

3178:                                             ; preds = %3173
  %3179 = load i32, ptr %3, align 4, !dbg !40
  %3180 = sext i32 %3179 to i64, !dbg !42
  %3181 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3180, !dbg !42
  %3182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3181), !dbg !43
  br label %3183, !dbg !44

3183:                                             ; preds = %3178
  %3184 = load i32, ptr %3, align 4, !dbg !45
  %3185 = add nsw i32 %3184, 1, !dbg !45
  store i32 %3185, ptr %3, align 4, !dbg !45
  %3186 = load i32, ptr %3, align 4, !dbg !36
  %3187 = icmp slt i32 %3186, 3, !dbg !38
  br i1 %3187, label %3188, label %3846, !dbg !39

3188:                                             ; preds = %3183
  %3189 = load i32, ptr %3, align 4, !dbg !40
  %3190 = sext i32 %3189 to i64, !dbg !42
  %3191 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3190, !dbg !42
  %3192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3191), !dbg !43
  br label %3193, !dbg !44

3193:                                             ; preds = %3188
  %3194 = load i32, ptr %3, align 4, !dbg !45
  %3195 = add nsw i32 %3194, 1, !dbg !45
  store i32 %3195, ptr %3, align 4, !dbg !45
  %3196 = load i32, ptr %3, align 4, !dbg !36
  %3197 = icmp slt i32 %3196, 3, !dbg !38
  br i1 %3197, label %3198, label %3846, !dbg !39

3198:                                             ; preds = %3193
  %3199 = load i32, ptr %3, align 4, !dbg !40
  %3200 = sext i32 %3199 to i64, !dbg !42
  %3201 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3200, !dbg !42
  %3202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3201), !dbg !43
  br label %3203, !dbg !44

3203:                                             ; preds = %3198
  %3204 = load i32, ptr %3, align 4, !dbg !45
  %3205 = add nsw i32 %3204, 1, !dbg !45
  store i32 %3205, ptr %3, align 4, !dbg !45
  %3206 = load i32, ptr %3, align 4, !dbg !36
  %3207 = icmp slt i32 %3206, 3, !dbg !38
  br i1 %3207, label %3208, label %3846, !dbg !39

3208:                                             ; preds = %3203
  %3209 = load i32, ptr %3, align 4, !dbg !40
  %3210 = sext i32 %3209 to i64, !dbg !42
  %3211 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3210, !dbg !42
  %3212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3211), !dbg !43
  br label %3213, !dbg !44

3213:                                             ; preds = %3208
  %3214 = load i32, ptr %3, align 4, !dbg !45
  %3215 = add nsw i32 %3214, 1, !dbg !45
  store i32 %3215, ptr %3, align 4, !dbg !45
  %3216 = load i32, ptr %3, align 4, !dbg !36
  %3217 = icmp slt i32 %3216, 3, !dbg !38
  br i1 %3217, label %3218, label %3846, !dbg !39

3218:                                             ; preds = %3213
  %3219 = load i32, ptr %3, align 4, !dbg !40
  %3220 = sext i32 %3219 to i64, !dbg !42
  %3221 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3220, !dbg !42
  %3222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3221), !dbg !43
  br label %3223, !dbg !44

3223:                                             ; preds = %3218
  %3224 = load i32, ptr %3, align 4, !dbg !45
  %3225 = add nsw i32 %3224, 1, !dbg !45
  store i32 %3225, ptr %3, align 4, !dbg !45
  %3226 = load i32, ptr %3, align 4, !dbg !36
  %3227 = icmp slt i32 %3226, 3, !dbg !38
  br i1 %3227, label %3228, label %3846, !dbg !39

3228:                                             ; preds = %3223
  %3229 = load i32, ptr %3, align 4, !dbg !40
  %3230 = sext i32 %3229 to i64, !dbg !42
  %3231 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3230, !dbg !42
  %3232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3231), !dbg !43
  br label %3233, !dbg !44

3233:                                             ; preds = %3228
  %3234 = load i32, ptr %3, align 4, !dbg !45
  %3235 = add nsw i32 %3234, 1, !dbg !45
  store i32 %3235, ptr %3, align 4, !dbg !45
  %3236 = load i32, ptr %3, align 4, !dbg !36
  %3237 = icmp slt i32 %3236, 3, !dbg !38
  br i1 %3237, label %3238, label %3846, !dbg !39

3238:                                             ; preds = %3233
  %3239 = load i32, ptr %3, align 4, !dbg !40
  %3240 = sext i32 %3239 to i64, !dbg !42
  %3241 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3240, !dbg !42
  %3242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3241), !dbg !43
  br label %3243, !dbg !44

3243:                                             ; preds = %3238
  %3244 = load i32, ptr %3, align 4, !dbg !45
  %3245 = add nsw i32 %3244, 1, !dbg !45
  store i32 %3245, ptr %3, align 4, !dbg !45
  %3246 = load i32, ptr %3, align 4, !dbg !36
  %3247 = icmp slt i32 %3246, 3, !dbg !38
  br i1 %3247, label %3248, label %3846, !dbg !39

3248:                                             ; preds = %3243
  %3249 = load i32, ptr %3, align 4, !dbg !40
  %3250 = sext i32 %3249 to i64, !dbg !42
  %3251 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3250, !dbg !42
  %3252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3251), !dbg !43
  br label %3253, !dbg !44

3253:                                             ; preds = %3248
  %3254 = load i32, ptr %3, align 4, !dbg !45
  %3255 = add nsw i32 %3254, 1, !dbg !45
  store i32 %3255, ptr %3, align 4, !dbg !45
  %3256 = load i32, ptr %3, align 4, !dbg !36
  %3257 = icmp slt i32 %3256, 3, !dbg !38
  br i1 %3257, label %3258, label %3846, !dbg !39

3258:                                             ; preds = %3253
  %3259 = load i32, ptr %3, align 4, !dbg !40
  %3260 = sext i32 %3259 to i64, !dbg !42
  %3261 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3260, !dbg !42
  %3262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3261), !dbg !43
  br label %3263, !dbg !44

3263:                                             ; preds = %3258
  %3264 = load i32, ptr %3, align 4, !dbg !45
  %3265 = add nsw i32 %3264, 1, !dbg !45
  store i32 %3265, ptr %3, align 4, !dbg !45
  %3266 = load i32, ptr %3, align 4, !dbg !36
  %3267 = icmp slt i32 %3266, 3, !dbg !38
  br i1 %3267, label %3268, label %3846, !dbg !39

3268:                                             ; preds = %3263
  %3269 = load i32, ptr %3, align 4, !dbg !40
  %3270 = sext i32 %3269 to i64, !dbg !42
  %3271 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3270, !dbg !42
  %3272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3271), !dbg !43
  br label %3273, !dbg !44

3273:                                             ; preds = %3268
  %3274 = load i32, ptr %3, align 4, !dbg !45
  %3275 = add nsw i32 %3274, 1, !dbg !45
  store i32 %3275, ptr %3, align 4, !dbg !45
  %3276 = load i32, ptr %3, align 4, !dbg !36
  %3277 = icmp slt i32 %3276, 3, !dbg !38
  br i1 %3277, label %3278, label %3846, !dbg !39

3278:                                             ; preds = %3273
  %3279 = load i32, ptr %3, align 4, !dbg !40
  %3280 = sext i32 %3279 to i64, !dbg !42
  %3281 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3280, !dbg !42
  %3282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3281), !dbg !43
  br label %3283, !dbg !44

3283:                                             ; preds = %3278
  %3284 = load i32, ptr %3, align 4, !dbg !45
  %3285 = add nsw i32 %3284, 1, !dbg !45
  store i32 %3285, ptr %3, align 4, !dbg !45
  %3286 = load i32, ptr %3, align 4, !dbg !36
  %3287 = icmp slt i32 %3286, 3, !dbg !38
  br i1 %3287, label %3288, label %3846, !dbg !39

3288:                                             ; preds = %3283
  %3289 = load i32, ptr %3, align 4, !dbg !40
  %3290 = sext i32 %3289 to i64, !dbg !42
  %3291 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3290, !dbg !42
  %3292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3291), !dbg !43
  br label %3293, !dbg !44

3293:                                             ; preds = %3288
  %3294 = load i32, ptr %3, align 4, !dbg !45
  %3295 = add nsw i32 %3294, 1, !dbg !45
  store i32 %3295, ptr %3, align 4, !dbg !45
  %3296 = load i32, ptr %3, align 4, !dbg !36
  %3297 = icmp slt i32 %3296, 3, !dbg !38
  br i1 %3297, label %3298, label %3846, !dbg !39

3298:                                             ; preds = %3293
  %3299 = load i32, ptr %3, align 4, !dbg !40
  %3300 = sext i32 %3299 to i64, !dbg !42
  %3301 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3300, !dbg !42
  %3302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3301), !dbg !43
  br label %3303, !dbg !44

3303:                                             ; preds = %3298
  %3304 = load i32, ptr %3, align 4, !dbg !45
  %3305 = add nsw i32 %3304, 1, !dbg !45
  store i32 %3305, ptr %3, align 4, !dbg !45
  %3306 = load i32, ptr %3, align 4, !dbg !36
  %3307 = icmp slt i32 %3306, 3, !dbg !38
  br i1 %3307, label %3308, label %3846, !dbg !39

3308:                                             ; preds = %3303
  %3309 = load i32, ptr %3, align 4, !dbg !40
  %3310 = sext i32 %3309 to i64, !dbg !42
  %3311 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3310, !dbg !42
  %3312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3311), !dbg !43
  br label %3313, !dbg !44

3313:                                             ; preds = %3308
  %3314 = load i32, ptr %3, align 4, !dbg !45
  %3315 = add nsw i32 %3314, 1, !dbg !45
  store i32 %3315, ptr %3, align 4, !dbg !45
  %3316 = load i32, ptr %3, align 4, !dbg !36
  %3317 = icmp slt i32 %3316, 3, !dbg !38
  br i1 %3317, label %3318, label %3846, !dbg !39

3318:                                             ; preds = %3313
  %3319 = load i32, ptr %3, align 4, !dbg !40
  %3320 = sext i32 %3319 to i64, !dbg !42
  %3321 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3320, !dbg !42
  %3322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3321), !dbg !43
  br label %3323, !dbg !44

3323:                                             ; preds = %3318
  %3324 = load i32, ptr %3, align 4, !dbg !45
  %3325 = add nsw i32 %3324, 1, !dbg !45
  store i32 %3325, ptr %3, align 4, !dbg !45
  %3326 = load i32, ptr %3, align 4, !dbg !36
  %3327 = icmp slt i32 %3326, 3, !dbg !38
  br i1 %3327, label %3328, label %3846, !dbg !39

3328:                                             ; preds = %3323
  %3329 = load i32, ptr %3, align 4, !dbg !40
  %3330 = sext i32 %3329 to i64, !dbg !42
  %3331 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3330, !dbg !42
  %3332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3331), !dbg !43
  br label %3333, !dbg !44

3333:                                             ; preds = %3328
  %3334 = load i32, ptr %3, align 4, !dbg !45
  %3335 = add nsw i32 %3334, 1, !dbg !45
  store i32 %3335, ptr %3, align 4, !dbg !45
  %3336 = load i32, ptr %3, align 4, !dbg !36
  %3337 = icmp slt i32 %3336, 3, !dbg !38
  br i1 %3337, label %3338, label %3846, !dbg !39

3338:                                             ; preds = %3333
  %3339 = load i32, ptr %3, align 4, !dbg !40
  %3340 = sext i32 %3339 to i64, !dbg !42
  %3341 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3340, !dbg !42
  %3342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3341), !dbg !43
  br label %3343, !dbg !44

3343:                                             ; preds = %3338
  %3344 = load i32, ptr %3, align 4, !dbg !45
  %3345 = add nsw i32 %3344, 1, !dbg !45
  store i32 %3345, ptr %3, align 4, !dbg !45
  %3346 = load i32, ptr %3, align 4, !dbg !36
  %3347 = icmp slt i32 %3346, 3, !dbg !38
  br i1 %3347, label %3348, label %3846, !dbg !39

3348:                                             ; preds = %3343
  %3349 = load i32, ptr %3, align 4, !dbg !40
  %3350 = sext i32 %3349 to i64, !dbg !42
  %3351 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3350, !dbg !42
  %3352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3351), !dbg !43
  br label %3353, !dbg !44

3353:                                             ; preds = %3348
  %3354 = load i32, ptr %3, align 4, !dbg !45
  %3355 = add nsw i32 %3354, 1, !dbg !45
  store i32 %3355, ptr %3, align 4, !dbg !45
  %3356 = load i32, ptr %3, align 4, !dbg !36
  %3357 = icmp slt i32 %3356, 3, !dbg !38
  br i1 %3357, label %3358, label %3846, !dbg !39

3358:                                             ; preds = %3353
  %3359 = load i32, ptr %3, align 4, !dbg !40
  %3360 = sext i32 %3359 to i64, !dbg !42
  %3361 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3360, !dbg !42
  %3362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3361), !dbg !43
  br label %3363, !dbg !44

3363:                                             ; preds = %3358
  %3364 = load i32, ptr %3, align 4, !dbg !45
  %3365 = add nsw i32 %3364, 1, !dbg !45
  store i32 %3365, ptr %3, align 4, !dbg !45
  %3366 = load i32, ptr %3, align 4, !dbg !36
  %3367 = icmp slt i32 %3366, 3, !dbg !38
  br i1 %3367, label %3368, label %3846, !dbg !39

3368:                                             ; preds = %3363
  %3369 = load i32, ptr %3, align 4, !dbg !40
  %3370 = sext i32 %3369 to i64, !dbg !42
  %3371 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3370, !dbg !42
  %3372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3371), !dbg !43
  br label %3373, !dbg !44

3373:                                             ; preds = %3368
  %3374 = load i32, ptr %3, align 4, !dbg !45
  %3375 = add nsw i32 %3374, 1, !dbg !45
  store i32 %3375, ptr %3, align 4, !dbg !45
  %3376 = load i32, ptr %3, align 4, !dbg !36
  %3377 = icmp slt i32 %3376, 3, !dbg !38
  br i1 %3377, label %3378, label %3846, !dbg !39

3378:                                             ; preds = %3373
  %3379 = load i32, ptr %3, align 4, !dbg !40
  %3380 = sext i32 %3379 to i64, !dbg !42
  %3381 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3380, !dbg !42
  %3382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3381), !dbg !43
  br label %3383, !dbg !44

3383:                                             ; preds = %3378
  %3384 = load i32, ptr %3, align 4, !dbg !45
  %3385 = add nsw i32 %3384, 1, !dbg !45
  store i32 %3385, ptr %3, align 4, !dbg !45
  %3386 = load i32, ptr %3, align 4, !dbg !36
  %3387 = icmp slt i32 %3386, 3, !dbg !38
  br i1 %3387, label %3388, label %3846, !dbg !39

3388:                                             ; preds = %3383
  %3389 = load i32, ptr %3, align 4, !dbg !40
  %3390 = sext i32 %3389 to i64, !dbg !42
  %3391 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3390, !dbg !42
  %3392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3391), !dbg !43
  br label %3393, !dbg !44

3393:                                             ; preds = %3388
  %3394 = load i32, ptr %3, align 4, !dbg !45
  %3395 = add nsw i32 %3394, 1, !dbg !45
  store i32 %3395, ptr %3, align 4, !dbg !45
  %3396 = load i32, ptr %3, align 4, !dbg !36
  %3397 = icmp slt i32 %3396, 3, !dbg !38
  br i1 %3397, label %3398, label %3846, !dbg !39

3398:                                             ; preds = %3393
  %3399 = load i32, ptr %3, align 4, !dbg !40
  %3400 = sext i32 %3399 to i64, !dbg !42
  %3401 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3400, !dbg !42
  %3402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3401), !dbg !43
  br label %3403, !dbg !44

3403:                                             ; preds = %3398
  %3404 = load i32, ptr %3, align 4, !dbg !45
  %3405 = add nsw i32 %3404, 1, !dbg !45
  store i32 %3405, ptr %3, align 4, !dbg !45
  %3406 = load i32, ptr %3, align 4, !dbg !36
  %3407 = icmp slt i32 %3406, 3, !dbg !38
  br i1 %3407, label %3408, label %3846, !dbg !39

3408:                                             ; preds = %3403
  %3409 = load i32, ptr %3, align 4, !dbg !40
  %3410 = sext i32 %3409 to i64, !dbg !42
  %3411 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3410, !dbg !42
  %3412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3411), !dbg !43
  br label %3413, !dbg !44

3413:                                             ; preds = %3408
  %3414 = load i32, ptr %3, align 4, !dbg !45
  %3415 = add nsw i32 %3414, 1, !dbg !45
  store i32 %3415, ptr %3, align 4, !dbg !45
  %3416 = load i32, ptr %3, align 4, !dbg !36
  %3417 = icmp slt i32 %3416, 3, !dbg !38
  br i1 %3417, label %3418, label %3846, !dbg !39

3418:                                             ; preds = %3413
  %3419 = load i32, ptr %3, align 4, !dbg !40
  %3420 = sext i32 %3419 to i64, !dbg !42
  %3421 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3420, !dbg !42
  %3422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3421), !dbg !43
  br label %3423, !dbg !44

3423:                                             ; preds = %3418
  %3424 = load i32, ptr %3, align 4, !dbg !45
  %3425 = add nsw i32 %3424, 1, !dbg !45
  store i32 %3425, ptr %3, align 4, !dbg !45
  %3426 = load i32, ptr %3, align 4, !dbg !36
  %3427 = icmp slt i32 %3426, 3, !dbg !38
  br i1 %3427, label %3428, label %3846, !dbg !39

3428:                                             ; preds = %3423
  %3429 = load i32, ptr %3, align 4, !dbg !40
  %3430 = sext i32 %3429 to i64, !dbg !42
  %3431 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3430, !dbg !42
  %3432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3431), !dbg !43
  br label %3433, !dbg !44

3433:                                             ; preds = %3428
  %3434 = load i32, ptr %3, align 4, !dbg !45
  %3435 = add nsw i32 %3434, 1, !dbg !45
  store i32 %3435, ptr %3, align 4, !dbg !45
  %3436 = load i32, ptr %3, align 4, !dbg !36
  %3437 = icmp slt i32 %3436, 3, !dbg !38
  br i1 %3437, label %3438, label %3846, !dbg !39

3438:                                             ; preds = %3433
  %3439 = load i32, ptr %3, align 4, !dbg !40
  %3440 = sext i32 %3439 to i64, !dbg !42
  %3441 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3440, !dbg !42
  %3442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3441), !dbg !43
  br label %3443, !dbg !44

3443:                                             ; preds = %3438
  %3444 = load i32, ptr %3, align 4, !dbg !45
  %3445 = add nsw i32 %3444, 1, !dbg !45
  store i32 %3445, ptr %3, align 4, !dbg !45
  %3446 = load i32, ptr %3, align 4, !dbg !36
  %3447 = icmp slt i32 %3446, 3, !dbg !38
  br i1 %3447, label %3448, label %3846, !dbg !39

3448:                                             ; preds = %3443
  %3449 = load i32, ptr %3, align 4, !dbg !40
  %3450 = sext i32 %3449 to i64, !dbg !42
  %3451 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3450, !dbg !42
  %3452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3451), !dbg !43
  br label %3453, !dbg !44

3453:                                             ; preds = %3448
  %3454 = load i32, ptr %3, align 4, !dbg !45
  %3455 = add nsw i32 %3454, 1, !dbg !45
  store i32 %3455, ptr %3, align 4, !dbg !45
  %3456 = load i32, ptr %3, align 4, !dbg !36
  %3457 = icmp slt i32 %3456, 3, !dbg !38
  br i1 %3457, label %3458, label %3846, !dbg !39

3458:                                             ; preds = %3453
  %3459 = load i32, ptr %3, align 4, !dbg !40
  %3460 = sext i32 %3459 to i64, !dbg !42
  %3461 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3460, !dbg !42
  %3462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3461), !dbg !43
  br label %3463, !dbg !44

3463:                                             ; preds = %3458
  %3464 = load i32, ptr %3, align 4, !dbg !45
  %3465 = add nsw i32 %3464, 1, !dbg !45
  store i32 %3465, ptr %3, align 4, !dbg !45
  %3466 = load i32, ptr %3, align 4, !dbg !36
  %3467 = icmp slt i32 %3466, 3, !dbg !38
  br i1 %3467, label %3468, label %3846, !dbg !39

3468:                                             ; preds = %3463
  %3469 = load i32, ptr %3, align 4, !dbg !40
  %3470 = sext i32 %3469 to i64, !dbg !42
  %3471 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3470, !dbg !42
  %3472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3471), !dbg !43
  br label %3473, !dbg !44

3473:                                             ; preds = %3468
  %3474 = load i32, ptr %3, align 4, !dbg !45
  %3475 = add nsw i32 %3474, 1, !dbg !45
  store i32 %3475, ptr %3, align 4, !dbg !45
  %3476 = load i32, ptr %3, align 4, !dbg !36
  %3477 = icmp slt i32 %3476, 3, !dbg !38
  br i1 %3477, label %3478, label %3846, !dbg !39

3478:                                             ; preds = %3473
  %3479 = load i32, ptr %3, align 4, !dbg !40
  %3480 = sext i32 %3479 to i64, !dbg !42
  %3481 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3480, !dbg !42
  %3482 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3481), !dbg !43
  br label %3483, !dbg !44

3483:                                             ; preds = %3478
  %3484 = load i32, ptr %3, align 4, !dbg !45
  %3485 = add nsw i32 %3484, 1, !dbg !45
  store i32 %3485, ptr %3, align 4, !dbg !45
  %3486 = load i32, ptr %3, align 4, !dbg !36
  %3487 = icmp slt i32 %3486, 3, !dbg !38
  br i1 %3487, label %3488, label %3846, !dbg !39

3488:                                             ; preds = %3483
  %3489 = load i32, ptr %3, align 4, !dbg !40
  %3490 = sext i32 %3489 to i64, !dbg !42
  %3491 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3490, !dbg !42
  %3492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3491), !dbg !43
  br label %3493, !dbg !44

3493:                                             ; preds = %3488
  %3494 = load i32, ptr %3, align 4, !dbg !45
  %3495 = add nsw i32 %3494, 1, !dbg !45
  store i32 %3495, ptr %3, align 4, !dbg !45
  %3496 = load i32, ptr %3, align 4, !dbg !36
  %3497 = icmp slt i32 %3496, 3, !dbg !38
  br i1 %3497, label %3498, label %3846, !dbg !39

3498:                                             ; preds = %3493
  %3499 = load i32, ptr %3, align 4, !dbg !40
  %3500 = sext i32 %3499 to i64, !dbg !42
  %3501 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3500, !dbg !42
  %3502 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3501), !dbg !43
  br label %3503, !dbg !44

3503:                                             ; preds = %3498
  %3504 = load i32, ptr %3, align 4, !dbg !45
  %3505 = add nsw i32 %3504, 1, !dbg !45
  store i32 %3505, ptr %3, align 4, !dbg !45
  %3506 = load i32, ptr %3, align 4, !dbg !36
  %3507 = icmp slt i32 %3506, 3, !dbg !38
  br i1 %3507, label %3508, label %3846, !dbg !39

3508:                                             ; preds = %3503
  %3509 = load i32, ptr %3, align 4, !dbg !40
  %3510 = sext i32 %3509 to i64, !dbg !42
  %3511 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3510, !dbg !42
  %3512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3511), !dbg !43
  br label %3513, !dbg !44

3513:                                             ; preds = %3508
  %3514 = load i32, ptr %3, align 4, !dbg !45
  %3515 = add nsw i32 %3514, 1, !dbg !45
  store i32 %3515, ptr %3, align 4, !dbg !45
  %3516 = load i32, ptr %3, align 4, !dbg !36
  %3517 = icmp slt i32 %3516, 3, !dbg !38
  br i1 %3517, label %3518, label %3846, !dbg !39

3518:                                             ; preds = %3513
  %3519 = load i32, ptr %3, align 4, !dbg !40
  %3520 = sext i32 %3519 to i64, !dbg !42
  %3521 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3520, !dbg !42
  %3522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3521), !dbg !43
  br label %3523, !dbg !44

3523:                                             ; preds = %3518
  %3524 = load i32, ptr %3, align 4, !dbg !45
  %3525 = add nsw i32 %3524, 1, !dbg !45
  store i32 %3525, ptr %3, align 4, !dbg !45
  %3526 = load i32, ptr %3, align 4, !dbg !36
  %3527 = icmp slt i32 %3526, 3, !dbg !38
  br i1 %3527, label %3528, label %3846, !dbg !39

3528:                                             ; preds = %3523
  %3529 = load i32, ptr %3, align 4, !dbg !40
  %3530 = sext i32 %3529 to i64, !dbg !42
  %3531 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3530, !dbg !42
  %3532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3531), !dbg !43
  br label %3533, !dbg !44

3533:                                             ; preds = %3528
  %3534 = load i32, ptr %3, align 4, !dbg !45
  %3535 = add nsw i32 %3534, 1, !dbg !45
  store i32 %3535, ptr %3, align 4, !dbg !45
  %3536 = load i32, ptr %3, align 4, !dbg !36
  %3537 = icmp slt i32 %3536, 3, !dbg !38
  br i1 %3537, label %3538, label %3846, !dbg !39

3538:                                             ; preds = %3533
  %3539 = load i32, ptr %3, align 4, !dbg !40
  %3540 = sext i32 %3539 to i64, !dbg !42
  %3541 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3540, !dbg !42
  %3542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3541), !dbg !43
  br label %3543, !dbg !44

3543:                                             ; preds = %3538
  %3544 = load i32, ptr %3, align 4, !dbg !45
  %3545 = add nsw i32 %3544, 1, !dbg !45
  store i32 %3545, ptr %3, align 4, !dbg !45
  %3546 = load i32, ptr %3, align 4, !dbg !36
  %3547 = icmp slt i32 %3546, 3, !dbg !38
  br i1 %3547, label %3548, label %3846, !dbg !39

3548:                                             ; preds = %3543
  %3549 = load i32, ptr %3, align 4, !dbg !40
  %3550 = sext i32 %3549 to i64, !dbg !42
  %3551 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3550, !dbg !42
  %3552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3551), !dbg !43
  br label %3553, !dbg !44

3553:                                             ; preds = %3548
  %3554 = load i32, ptr %3, align 4, !dbg !45
  %3555 = add nsw i32 %3554, 1, !dbg !45
  store i32 %3555, ptr %3, align 4, !dbg !45
  %3556 = load i32, ptr %3, align 4, !dbg !36
  %3557 = icmp slt i32 %3556, 3, !dbg !38
  br i1 %3557, label %3558, label %3846, !dbg !39

3558:                                             ; preds = %3553
  %3559 = load i32, ptr %3, align 4, !dbg !40
  %3560 = sext i32 %3559 to i64, !dbg !42
  %3561 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3560, !dbg !42
  %3562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3561), !dbg !43
  br label %3563, !dbg !44

3563:                                             ; preds = %3558
  %3564 = load i32, ptr %3, align 4, !dbg !45
  %3565 = add nsw i32 %3564, 1, !dbg !45
  store i32 %3565, ptr %3, align 4, !dbg !45
  %3566 = load i32, ptr %3, align 4, !dbg !36
  %3567 = icmp slt i32 %3566, 3, !dbg !38
  br i1 %3567, label %3568, label %3846, !dbg !39

3568:                                             ; preds = %3563
  %3569 = load i32, ptr %3, align 4, !dbg !40
  %3570 = sext i32 %3569 to i64, !dbg !42
  %3571 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3570, !dbg !42
  %3572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3571), !dbg !43
  br label %3573, !dbg !44

3573:                                             ; preds = %3568
  %3574 = load i32, ptr %3, align 4, !dbg !45
  %3575 = add nsw i32 %3574, 1, !dbg !45
  store i32 %3575, ptr %3, align 4, !dbg !45
  %3576 = load i32, ptr %3, align 4, !dbg !36
  %3577 = icmp slt i32 %3576, 3, !dbg !38
  br i1 %3577, label %3578, label %3846, !dbg !39

3578:                                             ; preds = %3573
  %3579 = load i32, ptr %3, align 4, !dbg !40
  %3580 = sext i32 %3579 to i64, !dbg !42
  %3581 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3580, !dbg !42
  %3582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3581), !dbg !43
  br label %3583, !dbg !44

3583:                                             ; preds = %3578
  %3584 = load i32, ptr %3, align 4, !dbg !45
  %3585 = add nsw i32 %3584, 1, !dbg !45
  store i32 %3585, ptr %3, align 4, !dbg !45
  %3586 = load i32, ptr %3, align 4, !dbg !36
  %3587 = icmp slt i32 %3586, 3, !dbg !38
  br i1 %3587, label %3588, label %3846, !dbg !39

3588:                                             ; preds = %3583
  %3589 = load i32, ptr %3, align 4, !dbg !40
  %3590 = sext i32 %3589 to i64, !dbg !42
  %3591 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3590, !dbg !42
  %3592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3591), !dbg !43
  br label %3593, !dbg !44

3593:                                             ; preds = %3588
  %3594 = load i32, ptr %3, align 4, !dbg !45
  %3595 = add nsw i32 %3594, 1, !dbg !45
  store i32 %3595, ptr %3, align 4, !dbg !45
  %3596 = load i32, ptr %3, align 4, !dbg !36
  %3597 = icmp slt i32 %3596, 3, !dbg !38
  br i1 %3597, label %3598, label %3846, !dbg !39

3598:                                             ; preds = %3593
  %3599 = load i32, ptr %3, align 4, !dbg !40
  %3600 = sext i32 %3599 to i64, !dbg !42
  %3601 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3600, !dbg !42
  %3602 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3601), !dbg !43
  br label %3603, !dbg !44

3603:                                             ; preds = %3598
  %3604 = load i32, ptr %3, align 4, !dbg !45
  %3605 = add nsw i32 %3604, 1, !dbg !45
  store i32 %3605, ptr %3, align 4, !dbg !45
  %3606 = load i32, ptr %3, align 4, !dbg !36
  %3607 = icmp slt i32 %3606, 3, !dbg !38
  br i1 %3607, label %3608, label %3846, !dbg !39

3608:                                             ; preds = %3603
  %3609 = load i32, ptr %3, align 4, !dbg !40
  %3610 = sext i32 %3609 to i64, !dbg !42
  %3611 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3610, !dbg !42
  %3612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3611), !dbg !43
  br label %3613, !dbg !44

3613:                                             ; preds = %3608
  %3614 = load i32, ptr %3, align 4, !dbg !45
  %3615 = add nsw i32 %3614, 1, !dbg !45
  store i32 %3615, ptr %3, align 4, !dbg !45
  %3616 = load i32, ptr %3, align 4, !dbg !36
  %3617 = icmp slt i32 %3616, 3, !dbg !38
  br i1 %3617, label %3618, label %3846, !dbg !39

3618:                                             ; preds = %3613
  %3619 = load i32, ptr %3, align 4, !dbg !40
  %3620 = sext i32 %3619 to i64, !dbg !42
  %3621 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3620, !dbg !42
  %3622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3621), !dbg !43
  br label %3623, !dbg !44

3623:                                             ; preds = %3618
  %3624 = load i32, ptr %3, align 4, !dbg !45
  %3625 = add nsw i32 %3624, 1, !dbg !45
  store i32 %3625, ptr %3, align 4, !dbg !45
  %3626 = load i32, ptr %3, align 4, !dbg !36
  %3627 = icmp slt i32 %3626, 3, !dbg !38
  br i1 %3627, label %3628, label %3846, !dbg !39

3628:                                             ; preds = %3623
  %3629 = load i32, ptr %3, align 4, !dbg !40
  %3630 = sext i32 %3629 to i64, !dbg !42
  %3631 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3630, !dbg !42
  %3632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3631), !dbg !43
  br label %3633, !dbg !44

3633:                                             ; preds = %3628
  %3634 = load i32, ptr %3, align 4, !dbg !45
  %3635 = add nsw i32 %3634, 1, !dbg !45
  store i32 %3635, ptr %3, align 4, !dbg !45
  %3636 = load i32, ptr %3, align 4, !dbg !36
  %3637 = icmp slt i32 %3636, 3, !dbg !38
  br i1 %3637, label %3638, label %3846, !dbg !39

3638:                                             ; preds = %3633
  %3639 = load i32, ptr %3, align 4, !dbg !40
  %3640 = sext i32 %3639 to i64, !dbg !42
  %3641 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3640, !dbg !42
  %3642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3641), !dbg !43
  br label %3643, !dbg !44

3643:                                             ; preds = %3638
  %3644 = load i32, ptr %3, align 4, !dbg !45
  %3645 = add nsw i32 %3644, 1, !dbg !45
  store i32 %3645, ptr %3, align 4, !dbg !45
  %3646 = load i32, ptr %3, align 4, !dbg !36
  %3647 = icmp slt i32 %3646, 3, !dbg !38
  br i1 %3647, label %3648, label %3846, !dbg !39

3648:                                             ; preds = %3643
  %3649 = load i32, ptr %3, align 4, !dbg !40
  %3650 = sext i32 %3649 to i64, !dbg !42
  %3651 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3650, !dbg !42
  %3652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3651), !dbg !43
  br label %3653, !dbg !44

3653:                                             ; preds = %3648
  %3654 = load i32, ptr %3, align 4, !dbg !45
  %3655 = add nsw i32 %3654, 1, !dbg !45
  store i32 %3655, ptr %3, align 4, !dbg !45
  %3656 = load i32, ptr %3, align 4, !dbg !36
  %3657 = icmp slt i32 %3656, 3, !dbg !38
  br i1 %3657, label %3658, label %3846, !dbg !39

3658:                                             ; preds = %3653
  %3659 = load i32, ptr %3, align 4, !dbg !40
  %3660 = sext i32 %3659 to i64, !dbg !42
  %3661 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3660, !dbg !42
  %3662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3661), !dbg !43
  br label %3663, !dbg !44

3663:                                             ; preds = %3658
  %3664 = load i32, ptr %3, align 4, !dbg !45
  %3665 = add nsw i32 %3664, 1, !dbg !45
  store i32 %3665, ptr %3, align 4, !dbg !45
  %3666 = load i32, ptr %3, align 4, !dbg !36
  %3667 = icmp slt i32 %3666, 3, !dbg !38
  br i1 %3667, label %3668, label %3846, !dbg !39

3668:                                             ; preds = %3663
  %3669 = load i32, ptr %3, align 4, !dbg !40
  %3670 = sext i32 %3669 to i64, !dbg !42
  %3671 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3670, !dbg !42
  %3672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3671), !dbg !43
  br label %3673, !dbg !44

3673:                                             ; preds = %3668
  %3674 = load i32, ptr %3, align 4, !dbg !45
  %3675 = add nsw i32 %3674, 1, !dbg !45
  store i32 %3675, ptr %3, align 4, !dbg !45
  %3676 = load i32, ptr %3, align 4, !dbg !36
  %3677 = icmp slt i32 %3676, 3, !dbg !38
  br i1 %3677, label %3678, label %3846, !dbg !39

3678:                                             ; preds = %3673
  %3679 = load i32, ptr %3, align 4, !dbg !40
  %3680 = sext i32 %3679 to i64, !dbg !42
  %3681 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3680, !dbg !42
  %3682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3681), !dbg !43
  br label %3683, !dbg !44

3683:                                             ; preds = %3678
  %3684 = load i32, ptr %3, align 4, !dbg !45
  %3685 = add nsw i32 %3684, 1, !dbg !45
  store i32 %3685, ptr %3, align 4, !dbg !45
  %3686 = load i32, ptr %3, align 4, !dbg !36
  %3687 = icmp slt i32 %3686, 3, !dbg !38
  br i1 %3687, label %3688, label %3846, !dbg !39

3688:                                             ; preds = %3683
  %3689 = load i32, ptr %3, align 4, !dbg !40
  %3690 = sext i32 %3689 to i64, !dbg !42
  %3691 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3690, !dbg !42
  %3692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3691), !dbg !43
  br label %3693, !dbg !44

3693:                                             ; preds = %3688
  %3694 = load i32, ptr %3, align 4, !dbg !45
  %3695 = add nsw i32 %3694, 1, !dbg !45
  store i32 %3695, ptr %3, align 4, !dbg !45
  %3696 = load i32, ptr %3, align 4, !dbg !36
  %3697 = icmp slt i32 %3696, 3, !dbg !38
  br i1 %3697, label %3698, label %3846, !dbg !39

3698:                                             ; preds = %3693
  %3699 = load i32, ptr %3, align 4, !dbg !40
  %3700 = sext i32 %3699 to i64, !dbg !42
  %3701 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3700, !dbg !42
  %3702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3701), !dbg !43
  br label %3703, !dbg !44

3703:                                             ; preds = %3698
  %3704 = load i32, ptr %3, align 4, !dbg !45
  %3705 = add nsw i32 %3704, 1, !dbg !45
  store i32 %3705, ptr %3, align 4, !dbg !45
  %3706 = load i32, ptr %3, align 4, !dbg !36
  %3707 = icmp slt i32 %3706, 3, !dbg !38
  br i1 %3707, label %3708, label %3846, !dbg !39

3708:                                             ; preds = %3703
  %3709 = load i32, ptr %3, align 4, !dbg !40
  %3710 = sext i32 %3709 to i64, !dbg !42
  %3711 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3710, !dbg !42
  %3712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3711), !dbg !43
  br label %3713, !dbg !44

3713:                                             ; preds = %3708
  %3714 = load i32, ptr %3, align 4, !dbg !45
  %3715 = add nsw i32 %3714, 1, !dbg !45
  store i32 %3715, ptr %3, align 4, !dbg !45
  %3716 = load i32, ptr %3, align 4, !dbg !36
  %3717 = icmp slt i32 %3716, 3, !dbg !38
  br i1 %3717, label %3718, label %3846, !dbg !39

3718:                                             ; preds = %3713
  %3719 = load i32, ptr %3, align 4, !dbg !40
  %3720 = sext i32 %3719 to i64, !dbg !42
  %3721 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3720, !dbg !42
  %3722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3721), !dbg !43
  br label %3723, !dbg !44

3723:                                             ; preds = %3718
  %3724 = load i32, ptr %3, align 4, !dbg !45
  %3725 = add nsw i32 %3724, 1, !dbg !45
  store i32 %3725, ptr %3, align 4, !dbg !45
  %3726 = load i32, ptr %3, align 4, !dbg !36
  %3727 = icmp slt i32 %3726, 3, !dbg !38
  br i1 %3727, label %3728, label %3846, !dbg !39

3728:                                             ; preds = %3723
  %3729 = load i32, ptr %3, align 4, !dbg !40
  %3730 = sext i32 %3729 to i64, !dbg !42
  %3731 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3730, !dbg !42
  %3732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3731), !dbg !43
  br label %3733, !dbg !44

3733:                                             ; preds = %3728
  %3734 = load i32, ptr %3, align 4, !dbg !45
  %3735 = add nsw i32 %3734, 1, !dbg !45
  store i32 %3735, ptr %3, align 4, !dbg !45
  %3736 = load i32, ptr %3, align 4, !dbg !36
  %3737 = icmp slt i32 %3736, 3, !dbg !38
  br i1 %3737, label %3738, label %3846, !dbg !39

3738:                                             ; preds = %3733
  %3739 = load i32, ptr %3, align 4, !dbg !40
  %3740 = sext i32 %3739 to i64, !dbg !42
  %3741 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3740, !dbg !42
  %3742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3741), !dbg !43
  br label %3743, !dbg !44

3743:                                             ; preds = %3738
  %3744 = load i32, ptr %3, align 4, !dbg !45
  %3745 = add nsw i32 %3744, 1, !dbg !45
  store i32 %3745, ptr %3, align 4, !dbg !45
  %3746 = load i32, ptr %3, align 4, !dbg !36
  %3747 = icmp slt i32 %3746, 3, !dbg !38
  br i1 %3747, label %3748, label %3846, !dbg !39

3748:                                             ; preds = %3743
  %3749 = load i32, ptr %3, align 4, !dbg !40
  %3750 = sext i32 %3749 to i64, !dbg !42
  %3751 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3750, !dbg !42
  %3752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3751), !dbg !43
  br label %3753, !dbg !44

3753:                                             ; preds = %3748
  %3754 = load i32, ptr %3, align 4, !dbg !45
  %3755 = add nsw i32 %3754, 1, !dbg !45
  store i32 %3755, ptr %3, align 4, !dbg !45
  %3756 = load i32, ptr %3, align 4, !dbg !36
  %3757 = icmp slt i32 %3756, 3, !dbg !38
  br i1 %3757, label %3758, label %3846, !dbg !39

3758:                                             ; preds = %3753
  %3759 = load i32, ptr %3, align 4, !dbg !40
  %3760 = sext i32 %3759 to i64, !dbg !42
  %3761 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3760, !dbg !42
  %3762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3761), !dbg !43
  br label %3763, !dbg !44

3763:                                             ; preds = %3758
  %3764 = load i32, ptr %3, align 4, !dbg !45
  %3765 = add nsw i32 %3764, 1, !dbg !45
  store i32 %3765, ptr %3, align 4, !dbg !45
  %3766 = load i32, ptr %3, align 4, !dbg !36
  %3767 = icmp slt i32 %3766, 3, !dbg !38
  br i1 %3767, label %3768, label %3846, !dbg !39

3768:                                             ; preds = %3763
  %3769 = load i32, ptr %3, align 4, !dbg !40
  %3770 = sext i32 %3769 to i64, !dbg !42
  %3771 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3770, !dbg !42
  %3772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3771), !dbg !43
  br label %3773, !dbg !44

3773:                                             ; preds = %3768
  %3774 = load i32, ptr %3, align 4, !dbg !45
  %3775 = add nsw i32 %3774, 1, !dbg !45
  store i32 %3775, ptr %3, align 4, !dbg !45
  %3776 = load i32, ptr %3, align 4, !dbg !36
  %3777 = icmp slt i32 %3776, 3, !dbg !38
  br i1 %3777, label %3778, label %3846, !dbg !39

3778:                                             ; preds = %3773
  %3779 = load i32, ptr %3, align 4, !dbg !40
  %3780 = sext i32 %3779 to i64, !dbg !42
  %3781 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3780, !dbg !42
  %3782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3781), !dbg !43
  br label %3783, !dbg !44

3783:                                             ; preds = %3778
  %3784 = load i32, ptr %3, align 4, !dbg !45
  %3785 = add nsw i32 %3784, 1, !dbg !45
  store i32 %3785, ptr %3, align 4, !dbg !45
  %3786 = load i32, ptr %3, align 4, !dbg !36
  %3787 = icmp slt i32 %3786, 3, !dbg !38
  br i1 %3787, label %3788, label %3846, !dbg !39

3788:                                             ; preds = %3783
  %3789 = load i32, ptr %3, align 4, !dbg !40
  %3790 = sext i32 %3789 to i64, !dbg !42
  %3791 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3790, !dbg !42
  %3792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3791), !dbg !43
  br label %3793, !dbg !44

3793:                                             ; preds = %3788
  %3794 = load i32, ptr %3, align 4, !dbg !45
  %3795 = add nsw i32 %3794, 1, !dbg !45
  store i32 %3795, ptr %3, align 4, !dbg !45
  %3796 = load i32, ptr %3, align 4, !dbg !36
  %3797 = icmp slt i32 %3796, 3, !dbg !38
  br i1 %3797, label %3798, label %3846, !dbg !39

3798:                                             ; preds = %3793
  %3799 = load i32, ptr %3, align 4, !dbg !40
  %3800 = sext i32 %3799 to i64, !dbg !42
  %3801 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3800, !dbg !42
  %3802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3801), !dbg !43
  br label %3803, !dbg !44

3803:                                             ; preds = %3798
  %3804 = load i32, ptr %3, align 4, !dbg !45
  %3805 = add nsw i32 %3804, 1, !dbg !45
  store i32 %3805, ptr %3, align 4, !dbg !45
  %3806 = load i32, ptr %3, align 4, !dbg !36
  %3807 = icmp slt i32 %3806, 3, !dbg !38
  br i1 %3807, label %3808, label %3846, !dbg !39

3808:                                             ; preds = %3803
  %3809 = load i32, ptr %3, align 4, !dbg !40
  %3810 = sext i32 %3809 to i64, !dbg !42
  %3811 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3810, !dbg !42
  %3812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3811), !dbg !43
  br label %3813, !dbg !44

3813:                                             ; preds = %3808
  %3814 = load i32, ptr %3, align 4, !dbg !45
  %3815 = add nsw i32 %3814, 1, !dbg !45
  store i32 %3815, ptr %3, align 4, !dbg !45
  %3816 = load i32, ptr %3, align 4, !dbg !36
  %3817 = icmp slt i32 %3816, 3, !dbg !38
  br i1 %3817, label %3818, label %3846, !dbg !39

3818:                                             ; preds = %3813
  %3819 = load i32, ptr %3, align 4, !dbg !40
  %3820 = sext i32 %3819 to i64, !dbg !42
  %3821 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3820, !dbg !42
  %3822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3821), !dbg !43
  br label %3823, !dbg !44

3823:                                             ; preds = %3818
  %3824 = load i32, ptr %3, align 4, !dbg !45
  %3825 = add nsw i32 %3824, 1, !dbg !45
  store i32 %3825, ptr %3, align 4, !dbg !45
  %3826 = load i32, ptr %3, align 4, !dbg !36
  %3827 = icmp slt i32 %3826, 3, !dbg !38
  br i1 %3827, label %3828, label %3846, !dbg !39

3828:                                             ; preds = %3823
  %3829 = load i32, ptr %3, align 4, !dbg !40
  %3830 = sext i32 %3829 to i64, !dbg !42
  %3831 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3830, !dbg !42
  %3832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3831), !dbg !43
  br label %3833, !dbg !44

3833:                                             ; preds = %3828
  %3834 = load i32, ptr %3, align 4, !dbg !45
  %3835 = add nsw i32 %3834, 1, !dbg !45
  store i32 %3835, ptr %3, align 4, !dbg !45
  %3836 = load i32, ptr %3, align 4, !dbg !36
  %3837 = icmp slt i32 %3836, 3, !dbg !38
  br i1 %3837, label %3838, label %3846, !dbg !39

3838:                                             ; preds = %3833
  %3839 = load i32, ptr %3, align 4, !dbg !40
  %3840 = sext i32 %3839 to i64, !dbg !42
  %3841 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3840, !dbg !42
  %3842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3841), !dbg !43
  br label %3843, !dbg !44

3843:                                             ; preds = %3838
  %3844 = load i32, ptr %3, align 4, !dbg !45
  %3845 = add nsw i32 %3844, 1, !dbg !45
  store i32 %3845, ptr %3, align 4, !dbg !45
  br label %5, !dbg !46, !llvm.loop !47

3846:                                             ; preds = %3833, %3823, %3813, %3803, %3793, %3783, %3773, %3763, %3753, %3743, %3733, %3723, %3713, %3703, %3693, %3683, %3673, %3663, %3653, %3643, %3633, %3623, %3613, %3603, %3593, %3583, %3573, %3563, %3553, %3543, %3533, %3523, %3513, %3503, %3493, %3483, %3473, %3463, %3453, %3443, %3433, %3423, %3413, %3403, %3393, %3383, %3373, %3363, %3353, %3343, %3333, %3323, %3313, %3303, %3293, %3283, %3273, %3263, %3253, %3243, %3233, %3223, %3213, %3203, %3193, %3183, %3173, %3163, %3153, %3143, %3133, %3123, %3113, %3103, %3093, %3083, %3073, %3063, %3053, %3043, %3033, %3023, %3013, %3003, %2993, %2983, %2973, %2963, %2953, %2943, %2933, %2923, %2913, %2903, %2893, %2883, %2873, %2863, %2853, %2843, %2833, %2823, %2813, %2803, %2793, %2783, %2773, %2763, %2753, %2743, %2733, %2723, %2713, %2703, %2693, %2683, %2673, %2663, %2653, %2643, %2633, %2623, %2613, %2603, %2593, %2583, %2573, %2563, %2553, %2543, %2533, %2523, %2513, %2503, %2493, %2483, %2473, %2463, %2453, %2443, %2433, %2423, %2413, %2403, %2393, %2383, %2373, %2363, %2353, %2343, %2333, %2323, %2313, %2303, %2293, %2283, %2273, %2263, %2253, %2243, %2233, %2223, %2213, %2203, %2193, %2183, %2173, %2163, %2153, %2143, %2133, %2123, %2113, %2103, %2093, %2083, %2073, %2063, %2053, %2043, %2033, %2023, %2013, %2003, %1993, %1983, %1973, %1963, %1953, %1943, %1933, %1923, %1913, %1903, %1893, %1883, %1873, %1863, %1853, %1843, %1833, %1823, %1813, %1803, %1793, %1783, %1773, %1763, %1753, %1743, %1733, %1723, %1713, %1703, %1693, %1683, %1673, %1663, %1653, %1643, %1633, %1623, %1613, %1603, %1593, %1583, %1573, %1563, %1553, %1543, %1533, %1523, %1513, %1503, %1493, %1483, %1473, %1463, %1453, %1443, %1433, %1423, %1413, %1403, %1393, %1383, %1373, %1363, %1353, %1343, %1333, %1323, %1313, %1303, %1293, %1283, %1273, %1263, %1253, %1243, %1233, %1223, %1213, %1203, %1193, %1183, %1173, %1163, %1153, %1143, %1133, %1123, %1113, %1103, %1093, %1083, %1073, %1063, %1053, %1043, %1033, %1023, %1013, %1003, %993, %983, %973, %963, %953, %943, %933, %923, %913, %903, %893, %883, %873, %863, %853, %843, %833, %823, %813, %803, %793, %783, %773, %763, %753, %743, %733, %723, %713, %703, %693, %683, %673, %663, %653, %643, %633, %623, %613, %603, %593, %583, %573, %563, %553, %543, %533, %523, %513, %503, %493, %483, %473, %463, %453, %443, %433, %423, %413, %403, %393, %383, %373, %363, %353, %343, %333, %323, %313, %303, %293, %283, %273, %263, %253, %243, %233, %223, %213, %203, %193, %183, %173, %163, %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  call void @llvm.dbg.declare(metadata ptr %4, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %4, align 4, !dbg !52
  br label %3847, !dbg !53

3847:                                             ; preds = %3874, %3846
  %3848 = load i32, ptr %4, align 4, !dbg !54
  %3849 = icmp slt i32 %3848, 3, !dbg !56
  br i1 %3849, label %3850, label %3877, !dbg !57

3850:                                             ; preds = %3847
  %3851 = load i32, ptr %4, align 4, !dbg !58
  %3852 = sext i32 %3851 to i64, !dbg !61
  %3853 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3852, !dbg !61
  %3854 = load i8, ptr %3853, align 1, !dbg !61
  %3855 = sext i8 %3854 to i32, !dbg !61
  %3856 = icmp eq i32 %3855, 49, !dbg !62
  br i1 %3856, label %3857, label %3861, !dbg !63

3857:                                             ; preds = %3850
  %3858 = load i32, ptr %4, align 4, !dbg !64
  %3859 = sext i32 %3858 to i64, !dbg !66
  %3860 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3859, !dbg !66
  store i8 57, ptr %3860, align 1, !dbg !67
  br label %3873, !dbg !68

3861:                                             ; preds = %3850
  %3862 = load i32, ptr %4, align 4, !dbg !69
  %3863 = sext i32 %3862 to i64, !dbg !71
  %3864 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3863, !dbg !71
  %3865 = load i8, ptr %3864, align 1, !dbg !71
  %3866 = sext i8 %3865 to i32, !dbg !71
  %3867 = icmp eq i32 %3866, 57, !dbg !72
  br i1 %3867, label %3868, label %3872, !dbg !73

3868:                                             ; preds = %3861
  %3869 = load i32, ptr %4, align 4, !dbg !74
  %3870 = sext i32 %3869 to i64, !dbg !76
  %3871 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %3870, !dbg !76
  store i8 49, ptr %3871, align 1, !dbg !77
  br label %3872, !dbg !78

3872:                                             ; preds = %3868, %3861
  br label %3873

3873:                                             ; preds = %3872, %3857
  br label %3874, !dbg !79

3874:                                             ; preds = %3873
  %3875 = load i32, ptr %4, align 4, !dbg !80
  %3876 = add nsw i32 %3875, 1, !dbg !80
  store i32 %3876, ptr %4, align 4, !dbg !80
  br label %3847, !dbg !81, !llvm.loop !82

3877:                                             ; preds = %3847
  %3878 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !84
  %3879 = load i8, ptr %3878, align 16, !dbg !84
  %3880 = sext i8 %3879 to i32, !dbg !84
  %3881 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 1, !dbg !85
  %3882 = load i8, ptr %3881, align 1, !dbg !85
  %3883 = sext i8 %3882 to i32, !dbg !85
  %3884 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 2, !dbg !86
  %3885 = load i8, ptr %3884, align 2, !dbg !86
  %3886 = sext i8 %3885 to i32, !dbg !86
  %3887 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3880, i32 noundef %3883, i32 noundef %3886), !dbg !87
  %3888 = load i32, ptr %1, align 4, !dbg !88
  ret i32 %3888, !dbg !88
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s438907027.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1bd794ce965b57c8727b07dd12151f35")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 3, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 100)
!31 = !DILocation(line: 3, column: 6, scope: !22)
!32 = !DILocalVariable(name: "i", scope: !33, file: !2, line: 4, type: !25)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 4, column: 1)
!34 = !DILocation(line: 4, column: 9, scope: !33)
!35 = !DILocation(line: 4, column: 5, scope: !33)
!36 = !DILocation(line: 4, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !2, line: 4, column: 1)
!38 = !DILocation(line: 4, column: 14, scope: !37)
!39 = !DILocation(line: 4, column: 1, scope: !33)
!40 = !DILocation(line: 5, column: 19, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 4, column: 21)
!42 = !DILocation(line: 5, column: 17, scope: !41)
!43 = !DILocation(line: 5, column: 5, scope: !41)
!44 = !DILocation(line: 6, column: 5, scope: !41)
!45 = !DILocation(line: 4, column: 18, scope: !37)
!46 = !DILocation(line: 4, column: 1, scope: !37)
!47 = distinct !{!47, !39, !48, !49}
!48 = !DILocation(line: 6, column: 5, scope: !33)
!49 = !{!"llvm.loop.mustprogress"}
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 7, type: !25)
!51 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 1)
!52 = !DILocation(line: 7, column: 9, scope: !51)
!53 = !DILocation(line: 7, column: 5, scope: !51)
!54 = !DILocation(line: 7, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 7, column: 1)
!56 = !DILocation(line: 7, column: 14, scope: !55)
!57 = !DILocation(line: 7, column: 1, scope: !51)
!58 = !DILocation(line: 8, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 8, column: 8)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 7, column: 21)
!61 = !DILocation(line: 8, column: 8, scope: !59)
!62 = !DILocation(line: 8, column: 12, scope: !59)
!63 = !DILocation(line: 8, column: 8, scope: !60)
!64 = !DILocation(line: 9, column: 11, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !2, line: 8, column: 18)
!66 = !DILocation(line: 9, column: 9, scope: !65)
!67 = !DILocation(line: 9, column: 13, scope: !65)
!68 = !DILocation(line: 10, column: 5, scope: !65)
!69 = !DILocation(line: 10, column: 16, scope: !70)
!70 = distinct !DILexicalBlock(scope: !59, file: !2, line: 10, column: 14)
!71 = !DILocation(line: 10, column: 14, scope: !70)
!72 = !DILocation(line: 10, column: 18, scope: !70)
!73 = !DILocation(line: 10, column: 14, scope: !59)
!74 = !DILocation(line: 11, column: 11, scope: !75)
!75 = distinct !DILexicalBlock(scope: !70, file: !2, line: 10, column: 24)
!76 = !DILocation(line: 11, column: 9, scope: !75)
!77 = !DILocation(line: 11, column: 13, scope: !75)
!78 = !DILocation(line: 12, column: 5, scope: !75)
!79 = !DILocation(line: 13, column: 1, scope: !60)
!80 = !DILocation(line: 7, column: 18, scope: !55)
!81 = !DILocation(line: 7, column: 1, scope: !55)
!82 = distinct !{!82, !57, !83, !49}
!83 = !DILocation(line: 13, column: 1, scope: !51)
!84 = !DILocation(line: 14, column: 17, scope: !22)
!85 = !DILocation(line: 14, column: 22, scope: !22)
!86 = !DILocation(line: 14, column: 27, scope: !22)
!87 = !DILocation(line: 14, column: 1, scope: !22)
!88 = !DILocation(line: 15, column: 1, scope: !22)
