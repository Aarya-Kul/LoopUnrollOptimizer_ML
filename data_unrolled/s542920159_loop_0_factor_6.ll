; ModuleID = 'data_unrolled/s542920159.ll'
source_filename = "dataset/s542920159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !24
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 0, ptr %3, align 4, !dbg !28
  br label %5, !dbg !30

5:                                                ; preds = %963, %0
  %6 = load i32, ptr %3, align 4, !dbg !31
  %7 = icmp slt i32 %6, 3, !dbg !33
  br i1 %7, label %8, label %966, !dbg !34

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !35
  %10 = sext i32 %9 to i64, !dbg !38
  %11 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10, !dbg !38
  %12 = load i32, ptr %11, align 4, !dbg !38
  %13 = icmp eq i32 %12, 9, !dbg !39
  br i1 %13, label %14, label %18, !dbg !40

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !dbg !41
  %16 = sext i32 %15 to i64, !dbg !42
  %17 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %16, !dbg !42
  store i32 1, ptr %17, align 4, !dbg !43
  br label %22, !dbg !42

18:                                               ; preds = %8
  %19 = load i32, ptr %3, align 4, !dbg !44
  %20 = sext i32 %19 to i64, !dbg !45
  %21 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %20, !dbg !45
  store i32 9, ptr %21, align 4, !dbg !46
  br label %22

22:                                               ; preds = %18, %14
  br label %23, !dbg !47

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !dbg !48
  %25 = add nsw i32 %24, 1, !dbg !48
  store i32 %25, ptr %3, align 4, !dbg !48
  %26 = load i32, ptr %3, align 4, !dbg !31
  %27 = icmp slt i32 %26, 3, !dbg !33
  br i1 %27, label %28, label %966, !dbg !34

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !dbg !35
  %30 = sext i32 %29 to i64, !dbg !38
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %30, !dbg !38
  %32 = load i32, ptr %31, align 4, !dbg !38
  %33 = icmp eq i32 %32, 9, !dbg !39
  br i1 %33, label %38, label %34, !dbg !40

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4, !dbg !44
  %36 = sext i32 %35 to i64, !dbg !45
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %36, !dbg !45
  store i32 9, ptr %37, align 4, !dbg !46
  br label %42

38:                                               ; preds = %28
  %39 = load i32, ptr %3, align 4, !dbg !41
  %40 = sext i32 %39 to i64, !dbg !42
  %41 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %40, !dbg !42
  store i32 1, ptr %41, align 4, !dbg !43
  br label %42, !dbg !42

42:                                               ; preds = %38, %34
  br label %43, !dbg !47

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !dbg !48
  %45 = add nsw i32 %44, 1, !dbg !48
  store i32 %45, ptr %3, align 4, !dbg !48
  %46 = load i32, ptr %3, align 4, !dbg !31
  %47 = icmp slt i32 %46, 3, !dbg !33
  br i1 %47, label %48, label %966, !dbg !34

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4, !dbg !35
  %50 = sext i32 %49 to i64, !dbg !38
  %51 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %50, !dbg !38
  %52 = load i32, ptr %51, align 4, !dbg !38
  %53 = icmp eq i32 %52, 9, !dbg !39
  br i1 %53, label %58, label %54, !dbg !40

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4, !dbg !44
  %56 = sext i32 %55 to i64, !dbg !45
  %57 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %56, !dbg !45
  store i32 9, ptr %57, align 4, !dbg !46
  br label %62

58:                                               ; preds = %48
  %59 = load i32, ptr %3, align 4, !dbg !41
  %60 = sext i32 %59 to i64, !dbg !42
  %61 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %60, !dbg !42
  store i32 1, ptr %61, align 4, !dbg !43
  br label %62, !dbg !42

62:                                               ; preds = %58, %54
  br label %63, !dbg !47

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !dbg !48
  %65 = add nsw i32 %64, 1, !dbg !48
  store i32 %65, ptr %3, align 4, !dbg !48
  %66 = load i32, ptr %3, align 4, !dbg !31
  %67 = icmp slt i32 %66, 3, !dbg !33
  br i1 %67, label %68, label %966, !dbg !34

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4, !dbg !35
  %70 = sext i32 %69 to i64, !dbg !38
  %71 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %70, !dbg !38
  %72 = load i32, ptr %71, align 4, !dbg !38
  %73 = icmp eq i32 %72, 9, !dbg !39
  br i1 %73, label %78, label %74, !dbg !40

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4, !dbg !44
  %76 = sext i32 %75 to i64, !dbg !45
  %77 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %76, !dbg !45
  store i32 9, ptr %77, align 4, !dbg !46
  br label %82

78:                                               ; preds = %68
  %79 = load i32, ptr %3, align 4, !dbg !41
  %80 = sext i32 %79 to i64, !dbg !42
  %81 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %80, !dbg !42
  store i32 1, ptr %81, align 4, !dbg !43
  br label %82, !dbg !42

82:                                               ; preds = %78, %74
  br label %83, !dbg !47

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4, !dbg !48
  %85 = add nsw i32 %84, 1, !dbg !48
  store i32 %85, ptr %3, align 4, !dbg !48
  %86 = load i32, ptr %3, align 4, !dbg !31
  %87 = icmp slt i32 %86, 3, !dbg !33
  br i1 %87, label %88, label %966, !dbg !34

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4, !dbg !35
  %90 = sext i32 %89 to i64, !dbg !38
  %91 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %90, !dbg !38
  %92 = load i32, ptr %91, align 4, !dbg !38
  %93 = icmp eq i32 %92, 9, !dbg !39
  br i1 %93, label %98, label %94, !dbg !40

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4, !dbg !44
  %96 = sext i32 %95 to i64, !dbg !45
  %97 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %96, !dbg !45
  store i32 9, ptr %97, align 4, !dbg !46
  br label %102

98:                                               ; preds = %88
  %99 = load i32, ptr %3, align 4, !dbg !41
  %100 = sext i32 %99 to i64, !dbg !42
  %101 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %100, !dbg !42
  store i32 1, ptr %101, align 4, !dbg !43
  br label %102, !dbg !42

102:                                              ; preds = %98, %94
  br label %103, !dbg !47

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4, !dbg !48
  %105 = add nsw i32 %104, 1, !dbg !48
  store i32 %105, ptr %3, align 4, !dbg !48
  %106 = load i32, ptr %3, align 4, !dbg !31
  %107 = icmp slt i32 %106, 3, !dbg !33
  br i1 %107, label %108, label %966, !dbg !34

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4, !dbg !35
  %110 = sext i32 %109 to i64, !dbg !38
  %111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %110, !dbg !38
  %112 = load i32, ptr %111, align 4, !dbg !38
  %113 = icmp eq i32 %112, 9, !dbg !39
  br i1 %113, label %118, label %114, !dbg !40

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 4, !dbg !44
  %116 = sext i32 %115 to i64, !dbg !45
  %117 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %116, !dbg !45
  store i32 9, ptr %117, align 4, !dbg !46
  br label %122

118:                                              ; preds = %108
  %119 = load i32, ptr %3, align 4, !dbg !41
  %120 = sext i32 %119 to i64, !dbg !42
  %121 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %120, !dbg !42
  store i32 1, ptr %121, align 4, !dbg !43
  br label %122, !dbg !42

122:                                              ; preds = %118, %114
  br label %123, !dbg !47

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4, !dbg !48
  %125 = add nsw i32 %124, 1, !dbg !48
  store i32 %125, ptr %3, align 4, !dbg !48
  %126 = load i32, ptr %3, align 4, !dbg !31
  %127 = icmp slt i32 %126, 3, !dbg !33
  br i1 %127, label %128, label %966, !dbg !34

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4, !dbg !35
  %130 = sext i32 %129 to i64, !dbg !38
  %131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %130, !dbg !38
  %132 = load i32, ptr %131, align 4, !dbg !38
  %133 = icmp eq i32 %132, 9, !dbg !39
  br i1 %133, label %138, label %134, !dbg !40

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4, !dbg !44
  %136 = sext i32 %135 to i64, !dbg !45
  %137 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %136, !dbg !45
  store i32 9, ptr %137, align 4, !dbg !46
  br label %142

138:                                              ; preds = %128
  %139 = load i32, ptr %3, align 4, !dbg !41
  %140 = sext i32 %139 to i64, !dbg !42
  %141 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %140, !dbg !42
  store i32 1, ptr %141, align 4, !dbg !43
  br label %142, !dbg !42

142:                                              ; preds = %138, %134
  br label %143, !dbg !47

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4, !dbg !48
  %145 = add nsw i32 %144, 1, !dbg !48
  store i32 %145, ptr %3, align 4, !dbg !48
  %146 = load i32, ptr %3, align 4, !dbg !31
  %147 = icmp slt i32 %146, 3, !dbg !33
  br i1 %147, label %148, label %966, !dbg !34

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4, !dbg !35
  %150 = sext i32 %149 to i64, !dbg !38
  %151 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %150, !dbg !38
  %152 = load i32, ptr %151, align 4, !dbg !38
  %153 = icmp eq i32 %152, 9, !dbg !39
  br i1 %153, label %158, label %154, !dbg !40

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4, !dbg !44
  %156 = sext i32 %155 to i64, !dbg !45
  %157 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %156, !dbg !45
  store i32 9, ptr %157, align 4, !dbg !46
  br label %162

158:                                              ; preds = %148
  %159 = load i32, ptr %3, align 4, !dbg !41
  %160 = sext i32 %159 to i64, !dbg !42
  %161 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %160, !dbg !42
  store i32 1, ptr %161, align 4, !dbg !43
  br label %162, !dbg !42

162:                                              ; preds = %158, %154
  br label %163, !dbg !47

163:                                              ; preds = %162
  %164 = load i32, ptr %3, align 4, !dbg !48
  %165 = add nsw i32 %164, 1, !dbg !48
  store i32 %165, ptr %3, align 4, !dbg !48
  %166 = load i32, ptr %3, align 4, !dbg !31
  %167 = icmp slt i32 %166, 3, !dbg !33
  br i1 %167, label %168, label %966, !dbg !34

168:                                              ; preds = %163
  %169 = load i32, ptr %3, align 4, !dbg !35
  %170 = sext i32 %169 to i64, !dbg !38
  %171 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %170, !dbg !38
  %172 = load i32, ptr %171, align 4, !dbg !38
  %173 = icmp eq i32 %172, 9, !dbg !39
  br i1 %173, label %178, label %174, !dbg !40

174:                                              ; preds = %168
  %175 = load i32, ptr %3, align 4, !dbg !44
  %176 = sext i32 %175 to i64, !dbg !45
  %177 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %176, !dbg !45
  store i32 9, ptr %177, align 4, !dbg !46
  br label %182

178:                                              ; preds = %168
  %179 = load i32, ptr %3, align 4, !dbg !41
  %180 = sext i32 %179 to i64, !dbg !42
  %181 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %180, !dbg !42
  store i32 1, ptr %181, align 4, !dbg !43
  br label %182, !dbg !42

182:                                              ; preds = %178, %174
  br label %183, !dbg !47

183:                                              ; preds = %182
  %184 = load i32, ptr %3, align 4, !dbg !48
  %185 = add nsw i32 %184, 1, !dbg !48
  store i32 %185, ptr %3, align 4, !dbg !48
  %186 = load i32, ptr %3, align 4, !dbg !31
  %187 = icmp slt i32 %186, 3, !dbg !33
  br i1 %187, label %188, label %966, !dbg !34

188:                                              ; preds = %183
  %189 = load i32, ptr %3, align 4, !dbg !35
  %190 = sext i32 %189 to i64, !dbg !38
  %191 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %190, !dbg !38
  %192 = load i32, ptr %191, align 4, !dbg !38
  %193 = icmp eq i32 %192, 9, !dbg !39
  br i1 %193, label %198, label %194, !dbg !40

194:                                              ; preds = %188
  %195 = load i32, ptr %3, align 4, !dbg !44
  %196 = sext i32 %195 to i64, !dbg !45
  %197 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %196, !dbg !45
  store i32 9, ptr %197, align 4, !dbg !46
  br label %202

198:                                              ; preds = %188
  %199 = load i32, ptr %3, align 4, !dbg !41
  %200 = sext i32 %199 to i64, !dbg !42
  %201 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %200, !dbg !42
  store i32 1, ptr %201, align 4, !dbg !43
  br label %202, !dbg !42

202:                                              ; preds = %198, %194
  br label %203, !dbg !47

203:                                              ; preds = %202
  %204 = load i32, ptr %3, align 4, !dbg !48
  %205 = add nsw i32 %204, 1, !dbg !48
  store i32 %205, ptr %3, align 4, !dbg !48
  %206 = load i32, ptr %3, align 4, !dbg !31
  %207 = icmp slt i32 %206, 3, !dbg !33
  br i1 %207, label %208, label %966, !dbg !34

208:                                              ; preds = %203
  %209 = load i32, ptr %3, align 4, !dbg !35
  %210 = sext i32 %209 to i64, !dbg !38
  %211 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %210, !dbg !38
  %212 = load i32, ptr %211, align 4, !dbg !38
  %213 = icmp eq i32 %212, 9, !dbg !39
  br i1 %213, label %218, label %214, !dbg !40

214:                                              ; preds = %208
  %215 = load i32, ptr %3, align 4, !dbg !44
  %216 = sext i32 %215 to i64, !dbg !45
  %217 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %216, !dbg !45
  store i32 9, ptr %217, align 4, !dbg !46
  br label %222

218:                                              ; preds = %208
  %219 = load i32, ptr %3, align 4, !dbg !41
  %220 = sext i32 %219 to i64, !dbg !42
  %221 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %220, !dbg !42
  store i32 1, ptr %221, align 4, !dbg !43
  br label %222, !dbg !42

222:                                              ; preds = %218, %214
  br label %223, !dbg !47

223:                                              ; preds = %222
  %224 = load i32, ptr %3, align 4, !dbg !48
  %225 = add nsw i32 %224, 1, !dbg !48
  store i32 %225, ptr %3, align 4, !dbg !48
  %226 = load i32, ptr %3, align 4, !dbg !31
  %227 = icmp slt i32 %226, 3, !dbg !33
  br i1 %227, label %228, label %966, !dbg !34

228:                                              ; preds = %223
  %229 = load i32, ptr %3, align 4, !dbg !35
  %230 = sext i32 %229 to i64, !dbg !38
  %231 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %230, !dbg !38
  %232 = load i32, ptr %231, align 4, !dbg !38
  %233 = icmp eq i32 %232, 9, !dbg !39
  br i1 %233, label %238, label %234, !dbg !40

234:                                              ; preds = %228
  %235 = load i32, ptr %3, align 4, !dbg !44
  %236 = sext i32 %235 to i64, !dbg !45
  %237 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %236, !dbg !45
  store i32 9, ptr %237, align 4, !dbg !46
  br label %242

238:                                              ; preds = %228
  %239 = load i32, ptr %3, align 4, !dbg !41
  %240 = sext i32 %239 to i64, !dbg !42
  %241 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %240, !dbg !42
  store i32 1, ptr %241, align 4, !dbg !43
  br label %242, !dbg !42

242:                                              ; preds = %238, %234
  br label %243, !dbg !47

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4, !dbg !48
  %245 = add nsw i32 %244, 1, !dbg !48
  store i32 %245, ptr %3, align 4, !dbg !48
  %246 = load i32, ptr %3, align 4, !dbg !31
  %247 = icmp slt i32 %246, 3, !dbg !33
  br i1 %247, label %248, label %966, !dbg !34

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 4, !dbg !35
  %250 = sext i32 %249 to i64, !dbg !38
  %251 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %250, !dbg !38
  %252 = load i32, ptr %251, align 4, !dbg !38
  %253 = icmp eq i32 %252, 9, !dbg !39
  br i1 %253, label %258, label %254, !dbg !40

254:                                              ; preds = %248
  %255 = load i32, ptr %3, align 4, !dbg !44
  %256 = sext i32 %255 to i64, !dbg !45
  %257 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %256, !dbg !45
  store i32 9, ptr %257, align 4, !dbg !46
  br label %262

258:                                              ; preds = %248
  %259 = load i32, ptr %3, align 4, !dbg !41
  %260 = sext i32 %259 to i64, !dbg !42
  %261 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %260, !dbg !42
  store i32 1, ptr %261, align 4, !dbg !43
  br label %262, !dbg !42

262:                                              ; preds = %258, %254
  br label %263, !dbg !47

263:                                              ; preds = %262
  %264 = load i32, ptr %3, align 4, !dbg !48
  %265 = add nsw i32 %264, 1, !dbg !48
  store i32 %265, ptr %3, align 4, !dbg !48
  %266 = load i32, ptr %3, align 4, !dbg !31
  %267 = icmp slt i32 %266, 3, !dbg !33
  br i1 %267, label %268, label %966, !dbg !34

268:                                              ; preds = %263
  %269 = load i32, ptr %3, align 4, !dbg !35
  %270 = sext i32 %269 to i64, !dbg !38
  %271 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %270, !dbg !38
  %272 = load i32, ptr %271, align 4, !dbg !38
  %273 = icmp eq i32 %272, 9, !dbg !39
  br i1 %273, label %278, label %274, !dbg !40

274:                                              ; preds = %268
  %275 = load i32, ptr %3, align 4, !dbg !44
  %276 = sext i32 %275 to i64, !dbg !45
  %277 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %276, !dbg !45
  store i32 9, ptr %277, align 4, !dbg !46
  br label %282

278:                                              ; preds = %268
  %279 = load i32, ptr %3, align 4, !dbg !41
  %280 = sext i32 %279 to i64, !dbg !42
  %281 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %280, !dbg !42
  store i32 1, ptr %281, align 4, !dbg !43
  br label %282, !dbg !42

282:                                              ; preds = %278, %274
  br label %283, !dbg !47

283:                                              ; preds = %282
  %284 = load i32, ptr %3, align 4, !dbg !48
  %285 = add nsw i32 %284, 1, !dbg !48
  store i32 %285, ptr %3, align 4, !dbg !48
  %286 = load i32, ptr %3, align 4, !dbg !31
  %287 = icmp slt i32 %286, 3, !dbg !33
  br i1 %287, label %288, label %966, !dbg !34

288:                                              ; preds = %283
  %289 = load i32, ptr %3, align 4, !dbg !35
  %290 = sext i32 %289 to i64, !dbg !38
  %291 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %290, !dbg !38
  %292 = load i32, ptr %291, align 4, !dbg !38
  %293 = icmp eq i32 %292, 9, !dbg !39
  br i1 %293, label %298, label %294, !dbg !40

294:                                              ; preds = %288
  %295 = load i32, ptr %3, align 4, !dbg !44
  %296 = sext i32 %295 to i64, !dbg !45
  %297 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %296, !dbg !45
  store i32 9, ptr %297, align 4, !dbg !46
  br label %302

298:                                              ; preds = %288
  %299 = load i32, ptr %3, align 4, !dbg !41
  %300 = sext i32 %299 to i64, !dbg !42
  %301 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %300, !dbg !42
  store i32 1, ptr %301, align 4, !dbg !43
  br label %302, !dbg !42

302:                                              ; preds = %298, %294
  br label %303, !dbg !47

303:                                              ; preds = %302
  %304 = load i32, ptr %3, align 4, !dbg !48
  %305 = add nsw i32 %304, 1, !dbg !48
  store i32 %305, ptr %3, align 4, !dbg !48
  %306 = load i32, ptr %3, align 4, !dbg !31
  %307 = icmp slt i32 %306, 3, !dbg !33
  br i1 %307, label %308, label %966, !dbg !34

308:                                              ; preds = %303
  %309 = load i32, ptr %3, align 4, !dbg !35
  %310 = sext i32 %309 to i64, !dbg !38
  %311 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %310, !dbg !38
  %312 = load i32, ptr %311, align 4, !dbg !38
  %313 = icmp eq i32 %312, 9, !dbg !39
  br i1 %313, label %318, label %314, !dbg !40

314:                                              ; preds = %308
  %315 = load i32, ptr %3, align 4, !dbg !44
  %316 = sext i32 %315 to i64, !dbg !45
  %317 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %316, !dbg !45
  store i32 9, ptr %317, align 4, !dbg !46
  br label %322

318:                                              ; preds = %308
  %319 = load i32, ptr %3, align 4, !dbg !41
  %320 = sext i32 %319 to i64, !dbg !42
  %321 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %320, !dbg !42
  store i32 1, ptr %321, align 4, !dbg !43
  br label %322, !dbg !42

322:                                              ; preds = %318, %314
  br label %323, !dbg !47

323:                                              ; preds = %322
  %324 = load i32, ptr %3, align 4, !dbg !48
  %325 = add nsw i32 %324, 1, !dbg !48
  store i32 %325, ptr %3, align 4, !dbg !48
  %326 = load i32, ptr %3, align 4, !dbg !31
  %327 = icmp slt i32 %326, 3, !dbg !33
  br i1 %327, label %328, label %966, !dbg !34

328:                                              ; preds = %323
  %329 = load i32, ptr %3, align 4, !dbg !35
  %330 = sext i32 %329 to i64, !dbg !38
  %331 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %330, !dbg !38
  %332 = load i32, ptr %331, align 4, !dbg !38
  %333 = icmp eq i32 %332, 9, !dbg !39
  br i1 %333, label %338, label %334, !dbg !40

334:                                              ; preds = %328
  %335 = load i32, ptr %3, align 4, !dbg !44
  %336 = sext i32 %335 to i64, !dbg !45
  %337 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %336, !dbg !45
  store i32 9, ptr %337, align 4, !dbg !46
  br label %342

338:                                              ; preds = %328
  %339 = load i32, ptr %3, align 4, !dbg !41
  %340 = sext i32 %339 to i64, !dbg !42
  %341 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %340, !dbg !42
  store i32 1, ptr %341, align 4, !dbg !43
  br label %342, !dbg !42

342:                                              ; preds = %338, %334
  br label %343, !dbg !47

343:                                              ; preds = %342
  %344 = load i32, ptr %3, align 4, !dbg !48
  %345 = add nsw i32 %344, 1, !dbg !48
  store i32 %345, ptr %3, align 4, !dbg !48
  %346 = load i32, ptr %3, align 4, !dbg !31
  %347 = icmp slt i32 %346, 3, !dbg !33
  br i1 %347, label %348, label %966, !dbg !34

348:                                              ; preds = %343
  %349 = load i32, ptr %3, align 4, !dbg !35
  %350 = sext i32 %349 to i64, !dbg !38
  %351 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %350, !dbg !38
  %352 = load i32, ptr %351, align 4, !dbg !38
  %353 = icmp eq i32 %352, 9, !dbg !39
  br i1 %353, label %358, label %354, !dbg !40

354:                                              ; preds = %348
  %355 = load i32, ptr %3, align 4, !dbg !44
  %356 = sext i32 %355 to i64, !dbg !45
  %357 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %356, !dbg !45
  store i32 9, ptr %357, align 4, !dbg !46
  br label %362

358:                                              ; preds = %348
  %359 = load i32, ptr %3, align 4, !dbg !41
  %360 = sext i32 %359 to i64, !dbg !42
  %361 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %360, !dbg !42
  store i32 1, ptr %361, align 4, !dbg !43
  br label %362, !dbg !42

362:                                              ; preds = %358, %354
  br label %363, !dbg !47

363:                                              ; preds = %362
  %364 = load i32, ptr %3, align 4, !dbg !48
  %365 = add nsw i32 %364, 1, !dbg !48
  store i32 %365, ptr %3, align 4, !dbg !48
  %366 = load i32, ptr %3, align 4, !dbg !31
  %367 = icmp slt i32 %366, 3, !dbg !33
  br i1 %367, label %368, label %966, !dbg !34

368:                                              ; preds = %363
  %369 = load i32, ptr %3, align 4, !dbg !35
  %370 = sext i32 %369 to i64, !dbg !38
  %371 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %370, !dbg !38
  %372 = load i32, ptr %371, align 4, !dbg !38
  %373 = icmp eq i32 %372, 9, !dbg !39
  br i1 %373, label %378, label %374, !dbg !40

374:                                              ; preds = %368
  %375 = load i32, ptr %3, align 4, !dbg !44
  %376 = sext i32 %375 to i64, !dbg !45
  %377 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %376, !dbg !45
  store i32 9, ptr %377, align 4, !dbg !46
  br label %382

378:                                              ; preds = %368
  %379 = load i32, ptr %3, align 4, !dbg !41
  %380 = sext i32 %379 to i64, !dbg !42
  %381 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %380, !dbg !42
  store i32 1, ptr %381, align 4, !dbg !43
  br label %382, !dbg !42

382:                                              ; preds = %378, %374
  br label %383, !dbg !47

383:                                              ; preds = %382
  %384 = load i32, ptr %3, align 4, !dbg !48
  %385 = add nsw i32 %384, 1, !dbg !48
  store i32 %385, ptr %3, align 4, !dbg !48
  %386 = load i32, ptr %3, align 4, !dbg !31
  %387 = icmp slt i32 %386, 3, !dbg !33
  br i1 %387, label %388, label %966, !dbg !34

388:                                              ; preds = %383
  %389 = load i32, ptr %3, align 4, !dbg !35
  %390 = sext i32 %389 to i64, !dbg !38
  %391 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %390, !dbg !38
  %392 = load i32, ptr %391, align 4, !dbg !38
  %393 = icmp eq i32 %392, 9, !dbg !39
  br i1 %393, label %398, label %394, !dbg !40

394:                                              ; preds = %388
  %395 = load i32, ptr %3, align 4, !dbg !44
  %396 = sext i32 %395 to i64, !dbg !45
  %397 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %396, !dbg !45
  store i32 9, ptr %397, align 4, !dbg !46
  br label %402

398:                                              ; preds = %388
  %399 = load i32, ptr %3, align 4, !dbg !41
  %400 = sext i32 %399 to i64, !dbg !42
  %401 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %400, !dbg !42
  store i32 1, ptr %401, align 4, !dbg !43
  br label %402, !dbg !42

402:                                              ; preds = %398, %394
  br label %403, !dbg !47

403:                                              ; preds = %402
  %404 = load i32, ptr %3, align 4, !dbg !48
  %405 = add nsw i32 %404, 1, !dbg !48
  store i32 %405, ptr %3, align 4, !dbg !48
  %406 = load i32, ptr %3, align 4, !dbg !31
  %407 = icmp slt i32 %406, 3, !dbg !33
  br i1 %407, label %408, label %966, !dbg !34

408:                                              ; preds = %403
  %409 = load i32, ptr %3, align 4, !dbg !35
  %410 = sext i32 %409 to i64, !dbg !38
  %411 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %410, !dbg !38
  %412 = load i32, ptr %411, align 4, !dbg !38
  %413 = icmp eq i32 %412, 9, !dbg !39
  br i1 %413, label %418, label %414, !dbg !40

414:                                              ; preds = %408
  %415 = load i32, ptr %3, align 4, !dbg !44
  %416 = sext i32 %415 to i64, !dbg !45
  %417 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %416, !dbg !45
  store i32 9, ptr %417, align 4, !dbg !46
  br label %422

418:                                              ; preds = %408
  %419 = load i32, ptr %3, align 4, !dbg !41
  %420 = sext i32 %419 to i64, !dbg !42
  %421 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %420, !dbg !42
  store i32 1, ptr %421, align 4, !dbg !43
  br label %422, !dbg !42

422:                                              ; preds = %418, %414
  br label %423, !dbg !47

423:                                              ; preds = %422
  %424 = load i32, ptr %3, align 4, !dbg !48
  %425 = add nsw i32 %424, 1, !dbg !48
  store i32 %425, ptr %3, align 4, !dbg !48
  %426 = load i32, ptr %3, align 4, !dbg !31
  %427 = icmp slt i32 %426, 3, !dbg !33
  br i1 %427, label %428, label %966, !dbg !34

428:                                              ; preds = %423
  %429 = load i32, ptr %3, align 4, !dbg !35
  %430 = sext i32 %429 to i64, !dbg !38
  %431 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %430, !dbg !38
  %432 = load i32, ptr %431, align 4, !dbg !38
  %433 = icmp eq i32 %432, 9, !dbg !39
  br i1 %433, label %438, label %434, !dbg !40

434:                                              ; preds = %428
  %435 = load i32, ptr %3, align 4, !dbg !44
  %436 = sext i32 %435 to i64, !dbg !45
  %437 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %436, !dbg !45
  store i32 9, ptr %437, align 4, !dbg !46
  br label %442

438:                                              ; preds = %428
  %439 = load i32, ptr %3, align 4, !dbg !41
  %440 = sext i32 %439 to i64, !dbg !42
  %441 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %440, !dbg !42
  store i32 1, ptr %441, align 4, !dbg !43
  br label %442, !dbg !42

442:                                              ; preds = %438, %434
  br label %443, !dbg !47

443:                                              ; preds = %442
  %444 = load i32, ptr %3, align 4, !dbg !48
  %445 = add nsw i32 %444, 1, !dbg !48
  store i32 %445, ptr %3, align 4, !dbg !48
  %446 = load i32, ptr %3, align 4, !dbg !31
  %447 = icmp slt i32 %446, 3, !dbg !33
  br i1 %447, label %448, label %966, !dbg !34

448:                                              ; preds = %443
  %449 = load i32, ptr %3, align 4, !dbg !35
  %450 = sext i32 %449 to i64, !dbg !38
  %451 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %450, !dbg !38
  %452 = load i32, ptr %451, align 4, !dbg !38
  %453 = icmp eq i32 %452, 9, !dbg !39
  br i1 %453, label %458, label %454, !dbg !40

454:                                              ; preds = %448
  %455 = load i32, ptr %3, align 4, !dbg !44
  %456 = sext i32 %455 to i64, !dbg !45
  %457 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %456, !dbg !45
  store i32 9, ptr %457, align 4, !dbg !46
  br label %462

458:                                              ; preds = %448
  %459 = load i32, ptr %3, align 4, !dbg !41
  %460 = sext i32 %459 to i64, !dbg !42
  %461 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %460, !dbg !42
  store i32 1, ptr %461, align 4, !dbg !43
  br label %462, !dbg !42

462:                                              ; preds = %458, %454
  br label %463, !dbg !47

463:                                              ; preds = %462
  %464 = load i32, ptr %3, align 4, !dbg !48
  %465 = add nsw i32 %464, 1, !dbg !48
  store i32 %465, ptr %3, align 4, !dbg !48
  %466 = load i32, ptr %3, align 4, !dbg !31
  %467 = icmp slt i32 %466, 3, !dbg !33
  br i1 %467, label %468, label %966, !dbg !34

468:                                              ; preds = %463
  %469 = load i32, ptr %3, align 4, !dbg !35
  %470 = sext i32 %469 to i64, !dbg !38
  %471 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %470, !dbg !38
  %472 = load i32, ptr %471, align 4, !dbg !38
  %473 = icmp eq i32 %472, 9, !dbg !39
  br i1 %473, label %478, label %474, !dbg !40

474:                                              ; preds = %468
  %475 = load i32, ptr %3, align 4, !dbg !44
  %476 = sext i32 %475 to i64, !dbg !45
  %477 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %476, !dbg !45
  store i32 9, ptr %477, align 4, !dbg !46
  br label %482

478:                                              ; preds = %468
  %479 = load i32, ptr %3, align 4, !dbg !41
  %480 = sext i32 %479 to i64, !dbg !42
  %481 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %480, !dbg !42
  store i32 1, ptr %481, align 4, !dbg !43
  br label %482, !dbg !42

482:                                              ; preds = %478, %474
  br label %483, !dbg !47

483:                                              ; preds = %482
  %484 = load i32, ptr %3, align 4, !dbg !48
  %485 = add nsw i32 %484, 1, !dbg !48
  store i32 %485, ptr %3, align 4, !dbg !48
  %486 = load i32, ptr %3, align 4, !dbg !31
  %487 = icmp slt i32 %486, 3, !dbg !33
  br i1 %487, label %488, label %966, !dbg !34

488:                                              ; preds = %483
  %489 = load i32, ptr %3, align 4, !dbg !35
  %490 = sext i32 %489 to i64, !dbg !38
  %491 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %490, !dbg !38
  %492 = load i32, ptr %491, align 4, !dbg !38
  %493 = icmp eq i32 %492, 9, !dbg !39
  br i1 %493, label %498, label %494, !dbg !40

494:                                              ; preds = %488
  %495 = load i32, ptr %3, align 4, !dbg !44
  %496 = sext i32 %495 to i64, !dbg !45
  %497 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %496, !dbg !45
  store i32 9, ptr %497, align 4, !dbg !46
  br label %502

498:                                              ; preds = %488
  %499 = load i32, ptr %3, align 4, !dbg !41
  %500 = sext i32 %499 to i64, !dbg !42
  %501 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %500, !dbg !42
  store i32 1, ptr %501, align 4, !dbg !43
  br label %502, !dbg !42

502:                                              ; preds = %498, %494
  br label %503, !dbg !47

503:                                              ; preds = %502
  %504 = load i32, ptr %3, align 4, !dbg !48
  %505 = add nsw i32 %504, 1, !dbg !48
  store i32 %505, ptr %3, align 4, !dbg !48
  %506 = load i32, ptr %3, align 4, !dbg !31
  %507 = icmp slt i32 %506, 3, !dbg !33
  br i1 %507, label %508, label %966, !dbg !34

508:                                              ; preds = %503
  %509 = load i32, ptr %3, align 4, !dbg !35
  %510 = sext i32 %509 to i64, !dbg !38
  %511 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %510, !dbg !38
  %512 = load i32, ptr %511, align 4, !dbg !38
  %513 = icmp eq i32 %512, 9, !dbg !39
  br i1 %513, label %518, label %514, !dbg !40

514:                                              ; preds = %508
  %515 = load i32, ptr %3, align 4, !dbg !44
  %516 = sext i32 %515 to i64, !dbg !45
  %517 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %516, !dbg !45
  store i32 9, ptr %517, align 4, !dbg !46
  br label %522

518:                                              ; preds = %508
  %519 = load i32, ptr %3, align 4, !dbg !41
  %520 = sext i32 %519 to i64, !dbg !42
  %521 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %520, !dbg !42
  store i32 1, ptr %521, align 4, !dbg !43
  br label %522, !dbg !42

522:                                              ; preds = %518, %514
  br label %523, !dbg !47

523:                                              ; preds = %522
  %524 = load i32, ptr %3, align 4, !dbg !48
  %525 = add nsw i32 %524, 1, !dbg !48
  store i32 %525, ptr %3, align 4, !dbg !48
  %526 = load i32, ptr %3, align 4, !dbg !31
  %527 = icmp slt i32 %526, 3, !dbg !33
  br i1 %527, label %528, label %966, !dbg !34

528:                                              ; preds = %523
  %529 = load i32, ptr %3, align 4, !dbg !35
  %530 = sext i32 %529 to i64, !dbg !38
  %531 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %530, !dbg !38
  %532 = load i32, ptr %531, align 4, !dbg !38
  %533 = icmp eq i32 %532, 9, !dbg !39
  br i1 %533, label %538, label %534, !dbg !40

534:                                              ; preds = %528
  %535 = load i32, ptr %3, align 4, !dbg !44
  %536 = sext i32 %535 to i64, !dbg !45
  %537 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %536, !dbg !45
  store i32 9, ptr %537, align 4, !dbg !46
  br label %542

538:                                              ; preds = %528
  %539 = load i32, ptr %3, align 4, !dbg !41
  %540 = sext i32 %539 to i64, !dbg !42
  %541 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %540, !dbg !42
  store i32 1, ptr %541, align 4, !dbg !43
  br label %542, !dbg !42

542:                                              ; preds = %538, %534
  br label %543, !dbg !47

543:                                              ; preds = %542
  %544 = load i32, ptr %3, align 4, !dbg !48
  %545 = add nsw i32 %544, 1, !dbg !48
  store i32 %545, ptr %3, align 4, !dbg !48
  %546 = load i32, ptr %3, align 4, !dbg !31
  %547 = icmp slt i32 %546, 3, !dbg !33
  br i1 %547, label %548, label %966, !dbg !34

548:                                              ; preds = %543
  %549 = load i32, ptr %3, align 4, !dbg !35
  %550 = sext i32 %549 to i64, !dbg !38
  %551 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %550, !dbg !38
  %552 = load i32, ptr %551, align 4, !dbg !38
  %553 = icmp eq i32 %552, 9, !dbg !39
  br i1 %553, label %558, label %554, !dbg !40

554:                                              ; preds = %548
  %555 = load i32, ptr %3, align 4, !dbg !44
  %556 = sext i32 %555 to i64, !dbg !45
  %557 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %556, !dbg !45
  store i32 9, ptr %557, align 4, !dbg !46
  br label %562

558:                                              ; preds = %548
  %559 = load i32, ptr %3, align 4, !dbg !41
  %560 = sext i32 %559 to i64, !dbg !42
  %561 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %560, !dbg !42
  store i32 1, ptr %561, align 4, !dbg !43
  br label %562, !dbg !42

562:                                              ; preds = %558, %554
  br label %563, !dbg !47

563:                                              ; preds = %562
  %564 = load i32, ptr %3, align 4, !dbg !48
  %565 = add nsw i32 %564, 1, !dbg !48
  store i32 %565, ptr %3, align 4, !dbg !48
  %566 = load i32, ptr %3, align 4, !dbg !31
  %567 = icmp slt i32 %566, 3, !dbg !33
  br i1 %567, label %568, label %966, !dbg !34

568:                                              ; preds = %563
  %569 = load i32, ptr %3, align 4, !dbg !35
  %570 = sext i32 %569 to i64, !dbg !38
  %571 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %570, !dbg !38
  %572 = load i32, ptr %571, align 4, !dbg !38
  %573 = icmp eq i32 %572, 9, !dbg !39
  br i1 %573, label %578, label %574, !dbg !40

574:                                              ; preds = %568
  %575 = load i32, ptr %3, align 4, !dbg !44
  %576 = sext i32 %575 to i64, !dbg !45
  %577 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %576, !dbg !45
  store i32 9, ptr %577, align 4, !dbg !46
  br label %582

578:                                              ; preds = %568
  %579 = load i32, ptr %3, align 4, !dbg !41
  %580 = sext i32 %579 to i64, !dbg !42
  %581 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %580, !dbg !42
  store i32 1, ptr %581, align 4, !dbg !43
  br label %582, !dbg !42

582:                                              ; preds = %578, %574
  br label %583, !dbg !47

583:                                              ; preds = %582
  %584 = load i32, ptr %3, align 4, !dbg !48
  %585 = add nsw i32 %584, 1, !dbg !48
  store i32 %585, ptr %3, align 4, !dbg !48
  %586 = load i32, ptr %3, align 4, !dbg !31
  %587 = icmp slt i32 %586, 3, !dbg !33
  br i1 %587, label %588, label %966, !dbg !34

588:                                              ; preds = %583
  %589 = load i32, ptr %3, align 4, !dbg !35
  %590 = sext i32 %589 to i64, !dbg !38
  %591 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %590, !dbg !38
  %592 = load i32, ptr %591, align 4, !dbg !38
  %593 = icmp eq i32 %592, 9, !dbg !39
  br i1 %593, label %598, label %594, !dbg !40

594:                                              ; preds = %588
  %595 = load i32, ptr %3, align 4, !dbg !44
  %596 = sext i32 %595 to i64, !dbg !45
  %597 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %596, !dbg !45
  store i32 9, ptr %597, align 4, !dbg !46
  br label %602

598:                                              ; preds = %588
  %599 = load i32, ptr %3, align 4, !dbg !41
  %600 = sext i32 %599 to i64, !dbg !42
  %601 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %600, !dbg !42
  store i32 1, ptr %601, align 4, !dbg !43
  br label %602, !dbg !42

602:                                              ; preds = %598, %594
  br label %603, !dbg !47

603:                                              ; preds = %602
  %604 = load i32, ptr %3, align 4, !dbg !48
  %605 = add nsw i32 %604, 1, !dbg !48
  store i32 %605, ptr %3, align 4, !dbg !48
  %606 = load i32, ptr %3, align 4, !dbg !31
  %607 = icmp slt i32 %606, 3, !dbg !33
  br i1 %607, label %608, label %966, !dbg !34

608:                                              ; preds = %603
  %609 = load i32, ptr %3, align 4, !dbg !35
  %610 = sext i32 %609 to i64, !dbg !38
  %611 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %610, !dbg !38
  %612 = load i32, ptr %611, align 4, !dbg !38
  %613 = icmp eq i32 %612, 9, !dbg !39
  br i1 %613, label %618, label %614, !dbg !40

614:                                              ; preds = %608
  %615 = load i32, ptr %3, align 4, !dbg !44
  %616 = sext i32 %615 to i64, !dbg !45
  %617 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %616, !dbg !45
  store i32 9, ptr %617, align 4, !dbg !46
  br label %622

618:                                              ; preds = %608
  %619 = load i32, ptr %3, align 4, !dbg !41
  %620 = sext i32 %619 to i64, !dbg !42
  %621 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %620, !dbg !42
  store i32 1, ptr %621, align 4, !dbg !43
  br label %622, !dbg !42

622:                                              ; preds = %618, %614
  br label %623, !dbg !47

623:                                              ; preds = %622
  %624 = load i32, ptr %3, align 4, !dbg !48
  %625 = add nsw i32 %624, 1, !dbg !48
  store i32 %625, ptr %3, align 4, !dbg !48
  %626 = load i32, ptr %3, align 4, !dbg !31
  %627 = icmp slt i32 %626, 3, !dbg !33
  br i1 %627, label %628, label %966, !dbg !34

628:                                              ; preds = %623
  %629 = load i32, ptr %3, align 4, !dbg !35
  %630 = sext i32 %629 to i64, !dbg !38
  %631 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %630, !dbg !38
  %632 = load i32, ptr %631, align 4, !dbg !38
  %633 = icmp eq i32 %632, 9, !dbg !39
  br i1 %633, label %638, label %634, !dbg !40

634:                                              ; preds = %628
  %635 = load i32, ptr %3, align 4, !dbg !44
  %636 = sext i32 %635 to i64, !dbg !45
  %637 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %636, !dbg !45
  store i32 9, ptr %637, align 4, !dbg !46
  br label %642

638:                                              ; preds = %628
  %639 = load i32, ptr %3, align 4, !dbg !41
  %640 = sext i32 %639 to i64, !dbg !42
  %641 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %640, !dbg !42
  store i32 1, ptr %641, align 4, !dbg !43
  br label %642, !dbg !42

642:                                              ; preds = %638, %634
  br label %643, !dbg !47

643:                                              ; preds = %642
  %644 = load i32, ptr %3, align 4, !dbg !48
  %645 = add nsw i32 %644, 1, !dbg !48
  store i32 %645, ptr %3, align 4, !dbg !48
  %646 = load i32, ptr %3, align 4, !dbg !31
  %647 = icmp slt i32 %646, 3, !dbg !33
  br i1 %647, label %648, label %966, !dbg !34

648:                                              ; preds = %643
  %649 = load i32, ptr %3, align 4, !dbg !35
  %650 = sext i32 %649 to i64, !dbg !38
  %651 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %650, !dbg !38
  %652 = load i32, ptr %651, align 4, !dbg !38
  %653 = icmp eq i32 %652, 9, !dbg !39
  br i1 %653, label %658, label %654, !dbg !40

654:                                              ; preds = %648
  %655 = load i32, ptr %3, align 4, !dbg !44
  %656 = sext i32 %655 to i64, !dbg !45
  %657 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %656, !dbg !45
  store i32 9, ptr %657, align 4, !dbg !46
  br label %662

658:                                              ; preds = %648
  %659 = load i32, ptr %3, align 4, !dbg !41
  %660 = sext i32 %659 to i64, !dbg !42
  %661 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %660, !dbg !42
  store i32 1, ptr %661, align 4, !dbg !43
  br label %662, !dbg !42

662:                                              ; preds = %658, %654
  br label %663, !dbg !47

663:                                              ; preds = %662
  %664 = load i32, ptr %3, align 4, !dbg !48
  %665 = add nsw i32 %664, 1, !dbg !48
  store i32 %665, ptr %3, align 4, !dbg !48
  %666 = load i32, ptr %3, align 4, !dbg !31
  %667 = icmp slt i32 %666, 3, !dbg !33
  br i1 %667, label %668, label %966, !dbg !34

668:                                              ; preds = %663
  %669 = load i32, ptr %3, align 4, !dbg !35
  %670 = sext i32 %669 to i64, !dbg !38
  %671 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %670, !dbg !38
  %672 = load i32, ptr %671, align 4, !dbg !38
  %673 = icmp eq i32 %672, 9, !dbg !39
  br i1 %673, label %678, label %674, !dbg !40

674:                                              ; preds = %668
  %675 = load i32, ptr %3, align 4, !dbg !44
  %676 = sext i32 %675 to i64, !dbg !45
  %677 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %676, !dbg !45
  store i32 9, ptr %677, align 4, !dbg !46
  br label %682

678:                                              ; preds = %668
  %679 = load i32, ptr %3, align 4, !dbg !41
  %680 = sext i32 %679 to i64, !dbg !42
  %681 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %680, !dbg !42
  store i32 1, ptr %681, align 4, !dbg !43
  br label %682, !dbg !42

682:                                              ; preds = %678, %674
  br label %683, !dbg !47

683:                                              ; preds = %682
  %684 = load i32, ptr %3, align 4, !dbg !48
  %685 = add nsw i32 %684, 1, !dbg !48
  store i32 %685, ptr %3, align 4, !dbg !48
  %686 = load i32, ptr %3, align 4, !dbg !31
  %687 = icmp slt i32 %686, 3, !dbg !33
  br i1 %687, label %688, label %966, !dbg !34

688:                                              ; preds = %683
  %689 = load i32, ptr %3, align 4, !dbg !35
  %690 = sext i32 %689 to i64, !dbg !38
  %691 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %690, !dbg !38
  %692 = load i32, ptr %691, align 4, !dbg !38
  %693 = icmp eq i32 %692, 9, !dbg !39
  br i1 %693, label %698, label %694, !dbg !40

694:                                              ; preds = %688
  %695 = load i32, ptr %3, align 4, !dbg !44
  %696 = sext i32 %695 to i64, !dbg !45
  %697 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %696, !dbg !45
  store i32 9, ptr %697, align 4, !dbg !46
  br label %702

698:                                              ; preds = %688
  %699 = load i32, ptr %3, align 4, !dbg !41
  %700 = sext i32 %699 to i64, !dbg !42
  %701 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %700, !dbg !42
  store i32 1, ptr %701, align 4, !dbg !43
  br label %702, !dbg !42

702:                                              ; preds = %698, %694
  br label %703, !dbg !47

703:                                              ; preds = %702
  %704 = load i32, ptr %3, align 4, !dbg !48
  %705 = add nsw i32 %704, 1, !dbg !48
  store i32 %705, ptr %3, align 4, !dbg !48
  %706 = load i32, ptr %3, align 4, !dbg !31
  %707 = icmp slt i32 %706, 3, !dbg !33
  br i1 %707, label %708, label %966, !dbg !34

708:                                              ; preds = %703
  %709 = load i32, ptr %3, align 4, !dbg !35
  %710 = sext i32 %709 to i64, !dbg !38
  %711 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %710, !dbg !38
  %712 = load i32, ptr %711, align 4, !dbg !38
  %713 = icmp eq i32 %712, 9, !dbg !39
  br i1 %713, label %718, label %714, !dbg !40

714:                                              ; preds = %708
  %715 = load i32, ptr %3, align 4, !dbg !44
  %716 = sext i32 %715 to i64, !dbg !45
  %717 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %716, !dbg !45
  store i32 9, ptr %717, align 4, !dbg !46
  br label %722

718:                                              ; preds = %708
  %719 = load i32, ptr %3, align 4, !dbg !41
  %720 = sext i32 %719 to i64, !dbg !42
  %721 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %720, !dbg !42
  store i32 1, ptr %721, align 4, !dbg !43
  br label %722, !dbg !42

722:                                              ; preds = %718, %714
  br label %723, !dbg !47

723:                                              ; preds = %722
  %724 = load i32, ptr %3, align 4, !dbg !48
  %725 = add nsw i32 %724, 1, !dbg !48
  store i32 %725, ptr %3, align 4, !dbg !48
  %726 = load i32, ptr %3, align 4, !dbg !31
  %727 = icmp slt i32 %726, 3, !dbg !33
  br i1 %727, label %728, label %966, !dbg !34

728:                                              ; preds = %723
  %729 = load i32, ptr %3, align 4, !dbg !35
  %730 = sext i32 %729 to i64, !dbg !38
  %731 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %730, !dbg !38
  %732 = load i32, ptr %731, align 4, !dbg !38
  %733 = icmp eq i32 %732, 9, !dbg !39
  br i1 %733, label %738, label %734, !dbg !40

734:                                              ; preds = %728
  %735 = load i32, ptr %3, align 4, !dbg !44
  %736 = sext i32 %735 to i64, !dbg !45
  %737 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %736, !dbg !45
  store i32 9, ptr %737, align 4, !dbg !46
  br label %742

738:                                              ; preds = %728
  %739 = load i32, ptr %3, align 4, !dbg !41
  %740 = sext i32 %739 to i64, !dbg !42
  %741 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %740, !dbg !42
  store i32 1, ptr %741, align 4, !dbg !43
  br label %742, !dbg !42

742:                                              ; preds = %738, %734
  br label %743, !dbg !47

743:                                              ; preds = %742
  %744 = load i32, ptr %3, align 4, !dbg !48
  %745 = add nsw i32 %744, 1, !dbg !48
  store i32 %745, ptr %3, align 4, !dbg !48
  %746 = load i32, ptr %3, align 4, !dbg !31
  %747 = icmp slt i32 %746, 3, !dbg !33
  br i1 %747, label %748, label %966, !dbg !34

748:                                              ; preds = %743
  %749 = load i32, ptr %3, align 4, !dbg !35
  %750 = sext i32 %749 to i64, !dbg !38
  %751 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %750, !dbg !38
  %752 = load i32, ptr %751, align 4, !dbg !38
  %753 = icmp eq i32 %752, 9, !dbg !39
  br i1 %753, label %758, label %754, !dbg !40

754:                                              ; preds = %748
  %755 = load i32, ptr %3, align 4, !dbg !44
  %756 = sext i32 %755 to i64, !dbg !45
  %757 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %756, !dbg !45
  store i32 9, ptr %757, align 4, !dbg !46
  br label %762

758:                                              ; preds = %748
  %759 = load i32, ptr %3, align 4, !dbg !41
  %760 = sext i32 %759 to i64, !dbg !42
  %761 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %760, !dbg !42
  store i32 1, ptr %761, align 4, !dbg !43
  br label %762, !dbg !42

762:                                              ; preds = %758, %754
  br label %763, !dbg !47

763:                                              ; preds = %762
  %764 = load i32, ptr %3, align 4, !dbg !48
  %765 = add nsw i32 %764, 1, !dbg !48
  store i32 %765, ptr %3, align 4, !dbg !48
  %766 = load i32, ptr %3, align 4, !dbg !31
  %767 = icmp slt i32 %766, 3, !dbg !33
  br i1 %767, label %768, label %966, !dbg !34

768:                                              ; preds = %763
  %769 = load i32, ptr %3, align 4, !dbg !35
  %770 = sext i32 %769 to i64, !dbg !38
  %771 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %770, !dbg !38
  %772 = load i32, ptr %771, align 4, !dbg !38
  %773 = icmp eq i32 %772, 9, !dbg !39
  br i1 %773, label %778, label %774, !dbg !40

774:                                              ; preds = %768
  %775 = load i32, ptr %3, align 4, !dbg !44
  %776 = sext i32 %775 to i64, !dbg !45
  %777 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %776, !dbg !45
  store i32 9, ptr %777, align 4, !dbg !46
  br label %782

778:                                              ; preds = %768
  %779 = load i32, ptr %3, align 4, !dbg !41
  %780 = sext i32 %779 to i64, !dbg !42
  %781 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %780, !dbg !42
  store i32 1, ptr %781, align 4, !dbg !43
  br label %782, !dbg !42

782:                                              ; preds = %778, %774
  br label %783, !dbg !47

783:                                              ; preds = %782
  %784 = load i32, ptr %3, align 4, !dbg !48
  %785 = add nsw i32 %784, 1, !dbg !48
  store i32 %785, ptr %3, align 4, !dbg !48
  %786 = load i32, ptr %3, align 4, !dbg !31
  %787 = icmp slt i32 %786, 3, !dbg !33
  br i1 %787, label %788, label %966, !dbg !34

788:                                              ; preds = %783
  %789 = load i32, ptr %3, align 4, !dbg !35
  %790 = sext i32 %789 to i64, !dbg !38
  %791 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %790, !dbg !38
  %792 = load i32, ptr %791, align 4, !dbg !38
  %793 = icmp eq i32 %792, 9, !dbg !39
  br i1 %793, label %798, label %794, !dbg !40

794:                                              ; preds = %788
  %795 = load i32, ptr %3, align 4, !dbg !44
  %796 = sext i32 %795 to i64, !dbg !45
  %797 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %796, !dbg !45
  store i32 9, ptr %797, align 4, !dbg !46
  br label %802

798:                                              ; preds = %788
  %799 = load i32, ptr %3, align 4, !dbg !41
  %800 = sext i32 %799 to i64, !dbg !42
  %801 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %800, !dbg !42
  store i32 1, ptr %801, align 4, !dbg !43
  br label %802, !dbg !42

802:                                              ; preds = %798, %794
  br label %803, !dbg !47

803:                                              ; preds = %802
  %804 = load i32, ptr %3, align 4, !dbg !48
  %805 = add nsw i32 %804, 1, !dbg !48
  store i32 %805, ptr %3, align 4, !dbg !48
  %806 = load i32, ptr %3, align 4, !dbg !31
  %807 = icmp slt i32 %806, 3, !dbg !33
  br i1 %807, label %808, label %966, !dbg !34

808:                                              ; preds = %803
  %809 = load i32, ptr %3, align 4, !dbg !35
  %810 = sext i32 %809 to i64, !dbg !38
  %811 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %810, !dbg !38
  %812 = load i32, ptr %811, align 4, !dbg !38
  %813 = icmp eq i32 %812, 9, !dbg !39
  br i1 %813, label %818, label %814, !dbg !40

814:                                              ; preds = %808
  %815 = load i32, ptr %3, align 4, !dbg !44
  %816 = sext i32 %815 to i64, !dbg !45
  %817 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %816, !dbg !45
  store i32 9, ptr %817, align 4, !dbg !46
  br label %822

818:                                              ; preds = %808
  %819 = load i32, ptr %3, align 4, !dbg !41
  %820 = sext i32 %819 to i64, !dbg !42
  %821 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %820, !dbg !42
  store i32 1, ptr %821, align 4, !dbg !43
  br label %822, !dbg !42

822:                                              ; preds = %818, %814
  br label %823, !dbg !47

823:                                              ; preds = %822
  %824 = load i32, ptr %3, align 4, !dbg !48
  %825 = add nsw i32 %824, 1, !dbg !48
  store i32 %825, ptr %3, align 4, !dbg !48
  %826 = load i32, ptr %3, align 4, !dbg !31
  %827 = icmp slt i32 %826, 3, !dbg !33
  br i1 %827, label %828, label %966, !dbg !34

828:                                              ; preds = %823
  %829 = load i32, ptr %3, align 4, !dbg !35
  %830 = sext i32 %829 to i64, !dbg !38
  %831 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %830, !dbg !38
  %832 = load i32, ptr %831, align 4, !dbg !38
  %833 = icmp eq i32 %832, 9, !dbg !39
  br i1 %833, label %838, label %834, !dbg !40

834:                                              ; preds = %828
  %835 = load i32, ptr %3, align 4, !dbg !44
  %836 = sext i32 %835 to i64, !dbg !45
  %837 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %836, !dbg !45
  store i32 9, ptr %837, align 4, !dbg !46
  br label %842

838:                                              ; preds = %828
  %839 = load i32, ptr %3, align 4, !dbg !41
  %840 = sext i32 %839 to i64, !dbg !42
  %841 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %840, !dbg !42
  store i32 1, ptr %841, align 4, !dbg !43
  br label %842, !dbg !42

842:                                              ; preds = %838, %834
  br label %843, !dbg !47

843:                                              ; preds = %842
  %844 = load i32, ptr %3, align 4, !dbg !48
  %845 = add nsw i32 %844, 1, !dbg !48
  store i32 %845, ptr %3, align 4, !dbg !48
  %846 = load i32, ptr %3, align 4, !dbg !31
  %847 = icmp slt i32 %846, 3, !dbg !33
  br i1 %847, label %848, label %966, !dbg !34

848:                                              ; preds = %843
  %849 = load i32, ptr %3, align 4, !dbg !35
  %850 = sext i32 %849 to i64, !dbg !38
  %851 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %850, !dbg !38
  %852 = load i32, ptr %851, align 4, !dbg !38
  %853 = icmp eq i32 %852, 9, !dbg !39
  br i1 %853, label %858, label %854, !dbg !40

854:                                              ; preds = %848
  %855 = load i32, ptr %3, align 4, !dbg !44
  %856 = sext i32 %855 to i64, !dbg !45
  %857 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %856, !dbg !45
  store i32 9, ptr %857, align 4, !dbg !46
  br label %862

858:                                              ; preds = %848
  %859 = load i32, ptr %3, align 4, !dbg !41
  %860 = sext i32 %859 to i64, !dbg !42
  %861 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %860, !dbg !42
  store i32 1, ptr %861, align 4, !dbg !43
  br label %862, !dbg !42

862:                                              ; preds = %858, %854
  br label %863, !dbg !47

863:                                              ; preds = %862
  %864 = load i32, ptr %3, align 4, !dbg !48
  %865 = add nsw i32 %864, 1, !dbg !48
  store i32 %865, ptr %3, align 4, !dbg !48
  %866 = load i32, ptr %3, align 4, !dbg !31
  %867 = icmp slt i32 %866, 3, !dbg !33
  br i1 %867, label %868, label %966, !dbg !34

868:                                              ; preds = %863
  %869 = load i32, ptr %3, align 4, !dbg !35
  %870 = sext i32 %869 to i64, !dbg !38
  %871 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %870, !dbg !38
  %872 = load i32, ptr %871, align 4, !dbg !38
  %873 = icmp eq i32 %872, 9, !dbg !39
  br i1 %873, label %878, label %874, !dbg !40

874:                                              ; preds = %868
  %875 = load i32, ptr %3, align 4, !dbg !44
  %876 = sext i32 %875 to i64, !dbg !45
  %877 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %876, !dbg !45
  store i32 9, ptr %877, align 4, !dbg !46
  br label %882

878:                                              ; preds = %868
  %879 = load i32, ptr %3, align 4, !dbg !41
  %880 = sext i32 %879 to i64, !dbg !42
  %881 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %880, !dbg !42
  store i32 1, ptr %881, align 4, !dbg !43
  br label %882, !dbg !42

882:                                              ; preds = %878, %874
  br label %883, !dbg !47

883:                                              ; preds = %882
  %884 = load i32, ptr %3, align 4, !dbg !48
  %885 = add nsw i32 %884, 1, !dbg !48
  store i32 %885, ptr %3, align 4, !dbg !48
  %886 = load i32, ptr %3, align 4, !dbg !31
  %887 = icmp slt i32 %886, 3, !dbg !33
  br i1 %887, label %888, label %966, !dbg !34

888:                                              ; preds = %883
  %889 = load i32, ptr %3, align 4, !dbg !35
  %890 = sext i32 %889 to i64, !dbg !38
  %891 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %890, !dbg !38
  %892 = load i32, ptr %891, align 4, !dbg !38
  %893 = icmp eq i32 %892, 9, !dbg !39
  br i1 %893, label %898, label %894, !dbg !40

894:                                              ; preds = %888
  %895 = load i32, ptr %3, align 4, !dbg !44
  %896 = sext i32 %895 to i64, !dbg !45
  %897 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %896, !dbg !45
  store i32 9, ptr %897, align 4, !dbg !46
  br label %902

898:                                              ; preds = %888
  %899 = load i32, ptr %3, align 4, !dbg !41
  %900 = sext i32 %899 to i64, !dbg !42
  %901 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %900, !dbg !42
  store i32 1, ptr %901, align 4, !dbg !43
  br label %902, !dbg !42

902:                                              ; preds = %898, %894
  br label %903, !dbg !47

903:                                              ; preds = %902
  %904 = load i32, ptr %3, align 4, !dbg !48
  %905 = add nsw i32 %904, 1, !dbg !48
  store i32 %905, ptr %3, align 4, !dbg !48
  %906 = load i32, ptr %3, align 4, !dbg !31
  %907 = icmp slt i32 %906, 3, !dbg !33
  br i1 %907, label %908, label %966, !dbg !34

908:                                              ; preds = %903
  %909 = load i32, ptr %3, align 4, !dbg !35
  %910 = sext i32 %909 to i64, !dbg !38
  %911 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %910, !dbg !38
  %912 = load i32, ptr %911, align 4, !dbg !38
  %913 = icmp eq i32 %912, 9, !dbg !39
  br i1 %913, label %918, label %914, !dbg !40

914:                                              ; preds = %908
  %915 = load i32, ptr %3, align 4, !dbg !44
  %916 = sext i32 %915 to i64, !dbg !45
  %917 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %916, !dbg !45
  store i32 9, ptr %917, align 4, !dbg !46
  br label %922

918:                                              ; preds = %908
  %919 = load i32, ptr %3, align 4, !dbg !41
  %920 = sext i32 %919 to i64, !dbg !42
  %921 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %920, !dbg !42
  store i32 1, ptr %921, align 4, !dbg !43
  br label %922, !dbg !42

922:                                              ; preds = %918, %914
  br label %923, !dbg !47

923:                                              ; preds = %922
  %924 = load i32, ptr %3, align 4, !dbg !48
  %925 = add nsw i32 %924, 1, !dbg !48
  store i32 %925, ptr %3, align 4, !dbg !48
  %926 = load i32, ptr %3, align 4, !dbg !31
  %927 = icmp slt i32 %926, 3, !dbg !33
  br i1 %927, label %928, label %966, !dbg !34

928:                                              ; preds = %923
  %929 = load i32, ptr %3, align 4, !dbg !35
  %930 = sext i32 %929 to i64, !dbg !38
  %931 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %930, !dbg !38
  %932 = load i32, ptr %931, align 4, !dbg !38
  %933 = icmp eq i32 %932, 9, !dbg !39
  br i1 %933, label %938, label %934, !dbg !40

934:                                              ; preds = %928
  %935 = load i32, ptr %3, align 4, !dbg !44
  %936 = sext i32 %935 to i64, !dbg !45
  %937 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %936, !dbg !45
  store i32 9, ptr %937, align 4, !dbg !46
  br label %942

938:                                              ; preds = %928
  %939 = load i32, ptr %3, align 4, !dbg !41
  %940 = sext i32 %939 to i64, !dbg !42
  %941 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %940, !dbg !42
  store i32 1, ptr %941, align 4, !dbg !43
  br label %942, !dbg !42

942:                                              ; preds = %938, %934
  br label %943, !dbg !47

943:                                              ; preds = %942
  %944 = load i32, ptr %3, align 4, !dbg !48
  %945 = add nsw i32 %944, 1, !dbg !48
  store i32 %945, ptr %3, align 4, !dbg !48
  %946 = load i32, ptr %3, align 4, !dbg !31
  %947 = icmp slt i32 %946, 3, !dbg !33
  br i1 %947, label %948, label %966, !dbg !34

948:                                              ; preds = %943
  %949 = load i32, ptr %3, align 4, !dbg !35
  %950 = sext i32 %949 to i64, !dbg !38
  %951 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %950, !dbg !38
  %952 = load i32, ptr %951, align 4, !dbg !38
  %953 = icmp eq i32 %952, 9, !dbg !39
  br i1 %953, label %958, label %954, !dbg !40

954:                                              ; preds = %948
  %955 = load i32, ptr %3, align 4, !dbg !44
  %956 = sext i32 %955 to i64, !dbg !45
  %957 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %956, !dbg !45
  store i32 9, ptr %957, align 4, !dbg !46
  br label %962

958:                                              ; preds = %948
  %959 = load i32, ptr %3, align 4, !dbg !41
  %960 = sext i32 %959 to i64, !dbg !42
  %961 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %960, !dbg !42
  store i32 1, ptr %961, align 4, !dbg !43
  br label %962, !dbg !42

962:                                              ; preds = %958, %954
  br label %963, !dbg !47

963:                                              ; preds = %962
  %964 = load i32, ptr %3, align 4, !dbg !48
  %965 = add nsw i32 %964, 1, !dbg !48
  store i32 %965, ptr %3, align 4, !dbg !48
  br label %5, !dbg !49, !llvm.loop !50

966:                                              ; preds = %943, %923, %903, %883, %863, %843, %823, %803, %783, %763, %743, %723, %703, %683, %663, %643, %623, %603, %583, %563, %543, %523, %503, %483, %463, %443, %423, %403, %383, %363, %343, %323, %303, %283, %263, %243, %223, %203, %183, %163, %143, %123, %103, %83, %63, %43, %23, %5
  %967 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !53
  %968 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %967), !dbg !54
  ret i32 0, !dbg !55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s542920159.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c905e9b95a95a27d6921a757022a3114")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!24 = !DILocation(line: 4, column: 6, scope: !17)
!25 = !DILocation(line: 5, column: 2, scope: !17)
!26 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 6, type: !20)
!27 = !DILocation(line: 6, column: 6, scope: !17)
!28 = !DILocation(line: 7, column: 7, scope: !29)
!29 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 2)
!30 = !DILocation(line: 7, column: 6, scope: !29)
!31 = !DILocation(line: 7, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !29, file: !2, line: 7, column: 2)
!33 = !DILocation(line: 7, column: 11, scope: !32)
!34 = !DILocation(line: 7, column: 2, scope: !29)
!35 = !DILocation(line: 9, column: 8, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 9, column: 6)
!37 = distinct !DILexicalBlock(scope: !32, file: !2, line: 8, column: 2)
!38 = !DILocation(line: 9, column: 6, scope: !36)
!39 = !DILocation(line: 9, column: 10, scope: !36)
!40 = !DILocation(line: 9, column: 6, scope: !37)
!41 = !DILocation(line: 9, column: 17, scope: !36)
!42 = !DILocation(line: 9, column: 15, scope: !36)
!43 = !DILocation(line: 9, column: 19, scope: !36)
!44 = !DILocation(line: 10, column: 10, scope: !36)
!45 = !DILocation(line: 10, column: 8, scope: !36)
!46 = !DILocation(line: 10, column: 12, scope: !36)
!47 = !DILocation(line: 11, column: 2, scope: !37)
!48 = !DILocation(line: 7, column: 15, scope: !32)
!49 = !DILocation(line: 7, column: 2, scope: !32)
!50 = distinct !{!50, !34, !51, !52}
!51 = !DILocation(line: 11, column: 2, scope: !29)
!52 = !{!"llvm.loop.mustprogress"}
!53 = !DILocation(line: 12, column: 14, scope: !17)
!54 = !DILocation(line: 12, column: 2, scope: !17)
!55 = !DILocation(line: 14, column: 2, scope: !17)
