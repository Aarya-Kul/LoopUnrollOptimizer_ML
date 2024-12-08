; ModuleID = 'data_unrolled/s461079653.ll'
source_filename = "dataset/s461079653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !28
  store i32 0, ptr %2, align 4, !dbg !29
  br label %4, !dbg !31

4:                                                ; preds = %4226, %0
  %5 = load i32, ptr %2, align 4, !dbg !32
  %6 = icmp slt i32 %5, 3, !dbg !34
  br i1 %6, label %7, label %4229, !dbg !35

7:                                                ; preds = %4
  %8 = call i32 @getchar(), !dbg !36
  %9 = trunc i32 %8 to i8, !dbg !36
  %10 = load i32, ptr %2, align 4, !dbg !38
  %11 = sext i32 %10 to i64, !dbg !39
  %12 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %11, !dbg !39
  store i8 %9, ptr %12, align 1, !dbg !40
  br label %13, !dbg !41

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4, !dbg !42
  %15 = add nsw i32 %14, 1, !dbg !42
  store i32 %15, ptr %2, align 4, !dbg !42
  %16 = load i32, ptr %2, align 4, !dbg !32
  %17 = icmp slt i32 %16, 3, !dbg !34
  br i1 %17, label %18, label %4229, !dbg !35

18:                                               ; preds = %13
  %19 = call i32 @getchar(), !dbg !36
  %20 = trunc i32 %19 to i8, !dbg !36
  %21 = load i32, ptr %2, align 4, !dbg !38
  %22 = sext i32 %21 to i64, !dbg !39
  %23 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %22, !dbg !39
  store i8 %20, ptr %23, align 1, !dbg !40
  br label %24, !dbg !41

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4, !dbg !42
  %26 = add nsw i32 %25, 1, !dbg !42
  store i32 %26, ptr %2, align 4, !dbg !42
  %27 = load i32, ptr %2, align 4, !dbg !32
  %28 = icmp slt i32 %27, 3, !dbg !34
  br i1 %28, label %29, label %4229, !dbg !35

29:                                               ; preds = %24
  %30 = call i32 @getchar(), !dbg !36
  %31 = trunc i32 %30 to i8, !dbg !36
  %32 = load i32, ptr %2, align 4, !dbg !38
  %33 = sext i32 %32 to i64, !dbg !39
  %34 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %33, !dbg !39
  store i8 %31, ptr %34, align 1, !dbg !40
  br label %35, !dbg !41

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4, !dbg !42
  %37 = add nsw i32 %36, 1, !dbg !42
  store i32 %37, ptr %2, align 4, !dbg !42
  %38 = load i32, ptr %2, align 4, !dbg !32
  %39 = icmp slt i32 %38, 3, !dbg !34
  br i1 %39, label %40, label %4229, !dbg !35

40:                                               ; preds = %35
  %41 = call i32 @getchar(), !dbg !36
  %42 = trunc i32 %41 to i8, !dbg !36
  %43 = load i32, ptr %2, align 4, !dbg !38
  %44 = sext i32 %43 to i64, !dbg !39
  %45 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %44, !dbg !39
  store i8 %42, ptr %45, align 1, !dbg !40
  br label %46, !dbg !41

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4, !dbg !42
  %48 = add nsw i32 %47, 1, !dbg !42
  store i32 %48, ptr %2, align 4, !dbg !42
  %49 = load i32, ptr %2, align 4, !dbg !32
  %50 = icmp slt i32 %49, 3, !dbg !34
  br i1 %50, label %51, label %4229, !dbg !35

51:                                               ; preds = %46
  %52 = call i32 @getchar(), !dbg !36
  %53 = trunc i32 %52 to i8, !dbg !36
  %54 = load i32, ptr %2, align 4, !dbg !38
  %55 = sext i32 %54 to i64, !dbg !39
  %56 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %55, !dbg !39
  store i8 %53, ptr %56, align 1, !dbg !40
  br label %57, !dbg !41

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4, !dbg !42
  %59 = add nsw i32 %58, 1, !dbg !42
  store i32 %59, ptr %2, align 4, !dbg !42
  %60 = load i32, ptr %2, align 4, !dbg !32
  %61 = icmp slt i32 %60, 3, !dbg !34
  br i1 %61, label %62, label %4229, !dbg !35

62:                                               ; preds = %57
  %63 = call i32 @getchar(), !dbg !36
  %64 = trunc i32 %63 to i8, !dbg !36
  %65 = load i32, ptr %2, align 4, !dbg !38
  %66 = sext i32 %65 to i64, !dbg !39
  %67 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %66, !dbg !39
  store i8 %64, ptr %67, align 1, !dbg !40
  br label %68, !dbg !41

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4, !dbg !42
  %70 = add nsw i32 %69, 1, !dbg !42
  store i32 %70, ptr %2, align 4, !dbg !42
  %71 = load i32, ptr %2, align 4, !dbg !32
  %72 = icmp slt i32 %71, 3, !dbg !34
  br i1 %72, label %73, label %4229, !dbg !35

73:                                               ; preds = %68
  %74 = call i32 @getchar(), !dbg !36
  %75 = trunc i32 %74 to i8, !dbg !36
  %76 = load i32, ptr %2, align 4, !dbg !38
  %77 = sext i32 %76 to i64, !dbg !39
  %78 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %77, !dbg !39
  store i8 %75, ptr %78, align 1, !dbg !40
  br label %79, !dbg !41

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4, !dbg !42
  %81 = add nsw i32 %80, 1, !dbg !42
  store i32 %81, ptr %2, align 4, !dbg !42
  %82 = load i32, ptr %2, align 4, !dbg !32
  %83 = icmp slt i32 %82, 3, !dbg !34
  br i1 %83, label %84, label %4229, !dbg !35

84:                                               ; preds = %79
  %85 = call i32 @getchar(), !dbg !36
  %86 = trunc i32 %85 to i8, !dbg !36
  %87 = load i32, ptr %2, align 4, !dbg !38
  %88 = sext i32 %87 to i64, !dbg !39
  %89 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %88, !dbg !39
  store i8 %86, ptr %89, align 1, !dbg !40
  br label %90, !dbg !41

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 4, !dbg !42
  %92 = add nsw i32 %91, 1, !dbg !42
  store i32 %92, ptr %2, align 4, !dbg !42
  %93 = load i32, ptr %2, align 4, !dbg !32
  %94 = icmp slt i32 %93, 3, !dbg !34
  br i1 %94, label %95, label %4229, !dbg !35

95:                                               ; preds = %90
  %96 = call i32 @getchar(), !dbg !36
  %97 = trunc i32 %96 to i8, !dbg !36
  %98 = load i32, ptr %2, align 4, !dbg !38
  %99 = sext i32 %98 to i64, !dbg !39
  %100 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %99, !dbg !39
  store i8 %97, ptr %100, align 1, !dbg !40
  br label %101, !dbg !41

101:                                              ; preds = %95
  %102 = load i32, ptr %2, align 4, !dbg !42
  %103 = add nsw i32 %102, 1, !dbg !42
  store i32 %103, ptr %2, align 4, !dbg !42
  %104 = load i32, ptr %2, align 4, !dbg !32
  %105 = icmp slt i32 %104, 3, !dbg !34
  br i1 %105, label %106, label %4229, !dbg !35

106:                                              ; preds = %101
  %107 = call i32 @getchar(), !dbg !36
  %108 = trunc i32 %107 to i8, !dbg !36
  %109 = load i32, ptr %2, align 4, !dbg !38
  %110 = sext i32 %109 to i64, !dbg !39
  %111 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %110, !dbg !39
  store i8 %108, ptr %111, align 1, !dbg !40
  br label %112, !dbg !41

112:                                              ; preds = %106
  %113 = load i32, ptr %2, align 4, !dbg !42
  %114 = add nsw i32 %113, 1, !dbg !42
  store i32 %114, ptr %2, align 4, !dbg !42
  %115 = load i32, ptr %2, align 4, !dbg !32
  %116 = icmp slt i32 %115, 3, !dbg !34
  br i1 %116, label %117, label %4229, !dbg !35

117:                                              ; preds = %112
  %118 = call i32 @getchar(), !dbg !36
  %119 = trunc i32 %118 to i8, !dbg !36
  %120 = load i32, ptr %2, align 4, !dbg !38
  %121 = sext i32 %120 to i64, !dbg !39
  %122 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %121, !dbg !39
  store i8 %119, ptr %122, align 1, !dbg !40
  br label %123, !dbg !41

123:                                              ; preds = %117
  %124 = load i32, ptr %2, align 4, !dbg !42
  %125 = add nsw i32 %124, 1, !dbg !42
  store i32 %125, ptr %2, align 4, !dbg !42
  %126 = load i32, ptr %2, align 4, !dbg !32
  %127 = icmp slt i32 %126, 3, !dbg !34
  br i1 %127, label %128, label %4229, !dbg !35

128:                                              ; preds = %123
  %129 = call i32 @getchar(), !dbg !36
  %130 = trunc i32 %129 to i8, !dbg !36
  %131 = load i32, ptr %2, align 4, !dbg !38
  %132 = sext i32 %131 to i64, !dbg !39
  %133 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %132, !dbg !39
  store i8 %130, ptr %133, align 1, !dbg !40
  br label %134, !dbg !41

134:                                              ; preds = %128
  %135 = load i32, ptr %2, align 4, !dbg !42
  %136 = add nsw i32 %135, 1, !dbg !42
  store i32 %136, ptr %2, align 4, !dbg !42
  %137 = load i32, ptr %2, align 4, !dbg !32
  %138 = icmp slt i32 %137, 3, !dbg !34
  br i1 %138, label %139, label %4229, !dbg !35

139:                                              ; preds = %134
  %140 = call i32 @getchar(), !dbg !36
  %141 = trunc i32 %140 to i8, !dbg !36
  %142 = load i32, ptr %2, align 4, !dbg !38
  %143 = sext i32 %142 to i64, !dbg !39
  %144 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %143, !dbg !39
  store i8 %141, ptr %144, align 1, !dbg !40
  br label %145, !dbg !41

145:                                              ; preds = %139
  %146 = load i32, ptr %2, align 4, !dbg !42
  %147 = add nsw i32 %146, 1, !dbg !42
  store i32 %147, ptr %2, align 4, !dbg !42
  %148 = load i32, ptr %2, align 4, !dbg !32
  %149 = icmp slt i32 %148, 3, !dbg !34
  br i1 %149, label %150, label %4229, !dbg !35

150:                                              ; preds = %145
  %151 = call i32 @getchar(), !dbg !36
  %152 = trunc i32 %151 to i8, !dbg !36
  %153 = load i32, ptr %2, align 4, !dbg !38
  %154 = sext i32 %153 to i64, !dbg !39
  %155 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %154, !dbg !39
  store i8 %152, ptr %155, align 1, !dbg !40
  br label %156, !dbg !41

156:                                              ; preds = %150
  %157 = load i32, ptr %2, align 4, !dbg !42
  %158 = add nsw i32 %157, 1, !dbg !42
  store i32 %158, ptr %2, align 4, !dbg !42
  %159 = load i32, ptr %2, align 4, !dbg !32
  %160 = icmp slt i32 %159, 3, !dbg !34
  br i1 %160, label %161, label %4229, !dbg !35

161:                                              ; preds = %156
  %162 = call i32 @getchar(), !dbg !36
  %163 = trunc i32 %162 to i8, !dbg !36
  %164 = load i32, ptr %2, align 4, !dbg !38
  %165 = sext i32 %164 to i64, !dbg !39
  %166 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %165, !dbg !39
  store i8 %163, ptr %166, align 1, !dbg !40
  br label %167, !dbg !41

167:                                              ; preds = %161
  %168 = load i32, ptr %2, align 4, !dbg !42
  %169 = add nsw i32 %168, 1, !dbg !42
  store i32 %169, ptr %2, align 4, !dbg !42
  %170 = load i32, ptr %2, align 4, !dbg !32
  %171 = icmp slt i32 %170, 3, !dbg !34
  br i1 %171, label %172, label %4229, !dbg !35

172:                                              ; preds = %167
  %173 = call i32 @getchar(), !dbg !36
  %174 = trunc i32 %173 to i8, !dbg !36
  %175 = load i32, ptr %2, align 4, !dbg !38
  %176 = sext i32 %175 to i64, !dbg !39
  %177 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %176, !dbg !39
  store i8 %174, ptr %177, align 1, !dbg !40
  br label %178, !dbg !41

178:                                              ; preds = %172
  %179 = load i32, ptr %2, align 4, !dbg !42
  %180 = add nsw i32 %179, 1, !dbg !42
  store i32 %180, ptr %2, align 4, !dbg !42
  %181 = load i32, ptr %2, align 4, !dbg !32
  %182 = icmp slt i32 %181, 3, !dbg !34
  br i1 %182, label %183, label %4229, !dbg !35

183:                                              ; preds = %178
  %184 = call i32 @getchar(), !dbg !36
  %185 = trunc i32 %184 to i8, !dbg !36
  %186 = load i32, ptr %2, align 4, !dbg !38
  %187 = sext i32 %186 to i64, !dbg !39
  %188 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %187, !dbg !39
  store i8 %185, ptr %188, align 1, !dbg !40
  br label %189, !dbg !41

189:                                              ; preds = %183
  %190 = load i32, ptr %2, align 4, !dbg !42
  %191 = add nsw i32 %190, 1, !dbg !42
  store i32 %191, ptr %2, align 4, !dbg !42
  %192 = load i32, ptr %2, align 4, !dbg !32
  %193 = icmp slt i32 %192, 3, !dbg !34
  br i1 %193, label %194, label %4229, !dbg !35

194:                                              ; preds = %189
  %195 = call i32 @getchar(), !dbg !36
  %196 = trunc i32 %195 to i8, !dbg !36
  %197 = load i32, ptr %2, align 4, !dbg !38
  %198 = sext i32 %197 to i64, !dbg !39
  %199 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %198, !dbg !39
  store i8 %196, ptr %199, align 1, !dbg !40
  br label %200, !dbg !41

200:                                              ; preds = %194
  %201 = load i32, ptr %2, align 4, !dbg !42
  %202 = add nsw i32 %201, 1, !dbg !42
  store i32 %202, ptr %2, align 4, !dbg !42
  %203 = load i32, ptr %2, align 4, !dbg !32
  %204 = icmp slt i32 %203, 3, !dbg !34
  br i1 %204, label %205, label %4229, !dbg !35

205:                                              ; preds = %200
  %206 = call i32 @getchar(), !dbg !36
  %207 = trunc i32 %206 to i8, !dbg !36
  %208 = load i32, ptr %2, align 4, !dbg !38
  %209 = sext i32 %208 to i64, !dbg !39
  %210 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %209, !dbg !39
  store i8 %207, ptr %210, align 1, !dbg !40
  br label %211, !dbg !41

211:                                              ; preds = %205
  %212 = load i32, ptr %2, align 4, !dbg !42
  %213 = add nsw i32 %212, 1, !dbg !42
  store i32 %213, ptr %2, align 4, !dbg !42
  %214 = load i32, ptr %2, align 4, !dbg !32
  %215 = icmp slt i32 %214, 3, !dbg !34
  br i1 %215, label %216, label %4229, !dbg !35

216:                                              ; preds = %211
  %217 = call i32 @getchar(), !dbg !36
  %218 = trunc i32 %217 to i8, !dbg !36
  %219 = load i32, ptr %2, align 4, !dbg !38
  %220 = sext i32 %219 to i64, !dbg !39
  %221 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %220, !dbg !39
  store i8 %218, ptr %221, align 1, !dbg !40
  br label %222, !dbg !41

222:                                              ; preds = %216
  %223 = load i32, ptr %2, align 4, !dbg !42
  %224 = add nsw i32 %223, 1, !dbg !42
  store i32 %224, ptr %2, align 4, !dbg !42
  %225 = load i32, ptr %2, align 4, !dbg !32
  %226 = icmp slt i32 %225, 3, !dbg !34
  br i1 %226, label %227, label %4229, !dbg !35

227:                                              ; preds = %222
  %228 = call i32 @getchar(), !dbg !36
  %229 = trunc i32 %228 to i8, !dbg !36
  %230 = load i32, ptr %2, align 4, !dbg !38
  %231 = sext i32 %230 to i64, !dbg !39
  %232 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %231, !dbg !39
  store i8 %229, ptr %232, align 1, !dbg !40
  br label %233, !dbg !41

233:                                              ; preds = %227
  %234 = load i32, ptr %2, align 4, !dbg !42
  %235 = add nsw i32 %234, 1, !dbg !42
  store i32 %235, ptr %2, align 4, !dbg !42
  %236 = load i32, ptr %2, align 4, !dbg !32
  %237 = icmp slt i32 %236, 3, !dbg !34
  br i1 %237, label %238, label %4229, !dbg !35

238:                                              ; preds = %233
  %239 = call i32 @getchar(), !dbg !36
  %240 = trunc i32 %239 to i8, !dbg !36
  %241 = load i32, ptr %2, align 4, !dbg !38
  %242 = sext i32 %241 to i64, !dbg !39
  %243 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %242, !dbg !39
  store i8 %240, ptr %243, align 1, !dbg !40
  br label %244, !dbg !41

244:                                              ; preds = %238
  %245 = load i32, ptr %2, align 4, !dbg !42
  %246 = add nsw i32 %245, 1, !dbg !42
  store i32 %246, ptr %2, align 4, !dbg !42
  %247 = load i32, ptr %2, align 4, !dbg !32
  %248 = icmp slt i32 %247, 3, !dbg !34
  br i1 %248, label %249, label %4229, !dbg !35

249:                                              ; preds = %244
  %250 = call i32 @getchar(), !dbg !36
  %251 = trunc i32 %250 to i8, !dbg !36
  %252 = load i32, ptr %2, align 4, !dbg !38
  %253 = sext i32 %252 to i64, !dbg !39
  %254 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %253, !dbg !39
  store i8 %251, ptr %254, align 1, !dbg !40
  br label %255, !dbg !41

255:                                              ; preds = %249
  %256 = load i32, ptr %2, align 4, !dbg !42
  %257 = add nsw i32 %256, 1, !dbg !42
  store i32 %257, ptr %2, align 4, !dbg !42
  %258 = load i32, ptr %2, align 4, !dbg !32
  %259 = icmp slt i32 %258, 3, !dbg !34
  br i1 %259, label %260, label %4229, !dbg !35

260:                                              ; preds = %255
  %261 = call i32 @getchar(), !dbg !36
  %262 = trunc i32 %261 to i8, !dbg !36
  %263 = load i32, ptr %2, align 4, !dbg !38
  %264 = sext i32 %263 to i64, !dbg !39
  %265 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %264, !dbg !39
  store i8 %262, ptr %265, align 1, !dbg !40
  br label %266, !dbg !41

266:                                              ; preds = %260
  %267 = load i32, ptr %2, align 4, !dbg !42
  %268 = add nsw i32 %267, 1, !dbg !42
  store i32 %268, ptr %2, align 4, !dbg !42
  %269 = load i32, ptr %2, align 4, !dbg !32
  %270 = icmp slt i32 %269, 3, !dbg !34
  br i1 %270, label %271, label %4229, !dbg !35

271:                                              ; preds = %266
  %272 = call i32 @getchar(), !dbg !36
  %273 = trunc i32 %272 to i8, !dbg !36
  %274 = load i32, ptr %2, align 4, !dbg !38
  %275 = sext i32 %274 to i64, !dbg !39
  %276 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %275, !dbg !39
  store i8 %273, ptr %276, align 1, !dbg !40
  br label %277, !dbg !41

277:                                              ; preds = %271
  %278 = load i32, ptr %2, align 4, !dbg !42
  %279 = add nsw i32 %278, 1, !dbg !42
  store i32 %279, ptr %2, align 4, !dbg !42
  %280 = load i32, ptr %2, align 4, !dbg !32
  %281 = icmp slt i32 %280, 3, !dbg !34
  br i1 %281, label %282, label %4229, !dbg !35

282:                                              ; preds = %277
  %283 = call i32 @getchar(), !dbg !36
  %284 = trunc i32 %283 to i8, !dbg !36
  %285 = load i32, ptr %2, align 4, !dbg !38
  %286 = sext i32 %285 to i64, !dbg !39
  %287 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %286, !dbg !39
  store i8 %284, ptr %287, align 1, !dbg !40
  br label %288, !dbg !41

288:                                              ; preds = %282
  %289 = load i32, ptr %2, align 4, !dbg !42
  %290 = add nsw i32 %289, 1, !dbg !42
  store i32 %290, ptr %2, align 4, !dbg !42
  %291 = load i32, ptr %2, align 4, !dbg !32
  %292 = icmp slt i32 %291, 3, !dbg !34
  br i1 %292, label %293, label %4229, !dbg !35

293:                                              ; preds = %288
  %294 = call i32 @getchar(), !dbg !36
  %295 = trunc i32 %294 to i8, !dbg !36
  %296 = load i32, ptr %2, align 4, !dbg !38
  %297 = sext i32 %296 to i64, !dbg !39
  %298 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %297, !dbg !39
  store i8 %295, ptr %298, align 1, !dbg !40
  br label %299, !dbg !41

299:                                              ; preds = %293
  %300 = load i32, ptr %2, align 4, !dbg !42
  %301 = add nsw i32 %300, 1, !dbg !42
  store i32 %301, ptr %2, align 4, !dbg !42
  %302 = load i32, ptr %2, align 4, !dbg !32
  %303 = icmp slt i32 %302, 3, !dbg !34
  br i1 %303, label %304, label %4229, !dbg !35

304:                                              ; preds = %299
  %305 = call i32 @getchar(), !dbg !36
  %306 = trunc i32 %305 to i8, !dbg !36
  %307 = load i32, ptr %2, align 4, !dbg !38
  %308 = sext i32 %307 to i64, !dbg !39
  %309 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %308, !dbg !39
  store i8 %306, ptr %309, align 1, !dbg !40
  br label %310, !dbg !41

310:                                              ; preds = %304
  %311 = load i32, ptr %2, align 4, !dbg !42
  %312 = add nsw i32 %311, 1, !dbg !42
  store i32 %312, ptr %2, align 4, !dbg !42
  %313 = load i32, ptr %2, align 4, !dbg !32
  %314 = icmp slt i32 %313, 3, !dbg !34
  br i1 %314, label %315, label %4229, !dbg !35

315:                                              ; preds = %310
  %316 = call i32 @getchar(), !dbg !36
  %317 = trunc i32 %316 to i8, !dbg !36
  %318 = load i32, ptr %2, align 4, !dbg !38
  %319 = sext i32 %318 to i64, !dbg !39
  %320 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %319, !dbg !39
  store i8 %317, ptr %320, align 1, !dbg !40
  br label %321, !dbg !41

321:                                              ; preds = %315
  %322 = load i32, ptr %2, align 4, !dbg !42
  %323 = add nsw i32 %322, 1, !dbg !42
  store i32 %323, ptr %2, align 4, !dbg !42
  %324 = load i32, ptr %2, align 4, !dbg !32
  %325 = icmp slt i32 %324, 3, !dbg !34
  br i1 %325, label %326, label %4229, !dbg !35

326:                                              ; preds = %321
  %327 = call i32 @getchar(), !dbg !36
  %328 = trunc i32 %327 to i8, !dbg !36
  %329 = load i32, ptr %2, align 4, !dbg !38
  %330 = sext i32 %329 to i64, !dbg !39
  %331 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %330, !dbg !39
  store i8 %328, ptr %331, align 1, !dbg !40
  br label %332, !dbg !41

332:                                              ; preds = %326
  %333 = load i32, ptr %2, align 4, !dbg !42
  %334 = add nsw i32 %333, 1, !dbg !42
  store i32 %334, ptr %2, align 4, !dbg !42
  %335 = load i32, ptr %2, align 4, !dbg !32
  %336 = icmp slt i32 %335, 3, !dbg !34
  br i1 %336, label %337, label %4229, !dbg !35

337:                                              ; preds = %332
  %338 = call i32 @getchar(), !dbg !36
  %339 = trunc i32 %338 to i8, !dbg !36
  %340 = load i32, ptr %2, align 4, !dbg !38
  %341 = sext i32 %340 to i64, !dbg !39
  %342 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %341, !dbg !39
  store i8 %339, ptr %342, align 1, !dbg !40
  br label %343, !dbg !41

343:                                              ; preds = %337
  %344 = load i32, ptr %2, align 4, !dbg !42
  %345 = add nsw i32 %344, 1, !dbg !42
  store i32 %345, ptr %2, align 4, !dbg !42
  %346 = load i32, ptr %2, align 4, !dbg !32
  %347 = icmp slt i32 %346, 3, !dbg !34
  br i1 %347, label %348, label %4229, !dbg !35

348:                                              ; preds = %343
  %349 = call i32 @getchar(), !dbg !36
  %350 = trunc i32 %349 to i8, !dbg !36
  %351 = load i32, ptr %2, align 4, !dbg !38
  %352 = sext i32 %351 to i64, !dbg !39
  %353 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %352, !dbg !39
  store i8 %350, ptr %353, align 1, !dbg !40
  br label %354, !dbg !41

354:                                              ; preds = %348
  %355 = load i32, ptr %2, align 4, !dbg !42
  %356 = add nsw i32 %355, 1, !dbg !42
  store i32 %356, ptr %2, align 4, !dbg !42
  %357 = load i32, ptr %2, align 4, !dbg !32
  %358 = icmp slt i32 %357, 3, !dbg !34
  br i1 %358, label %359, label %4229, !dbg !35

359:                                              ; preds = %354
  %360 = call i32 @getchar(), !dbg !36
  %361 = trunc i32 %360 to i8, !dbg !36
  %362 = load i32, ptr %2, align 4, !dbg !38
  %363 = sext i32 %362 to i64, !dbg !39
  %364 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %363, !dbg !39
  store i8 %361, ptr %364, align 1, !dbg !40
  br label %365, !dbg !41

365:                                              ; preds = %359
  %366 = load i32, ptr %2, align 4, !dbg !42
  %367 = add nsw i32 %366, 1, !dbg !42
  store i32 %367, ptr %2, align 4, !dbg !42
  %368 = load i32, ptr %2, align 4, !dbg !32
  %369 = icmp slt i32 %368, 3, !dbg !34
  br i1 %369, label %370, label %4229, !dbg !35

370:                                              ; preds = %365
  %371 = call i32 @getchar(), !dbg !36
  %372 = trunc i32 %371 to i8, !dbg !36
  %373 = load i32, ptr %2, align 4, !dbg !38
  %374 = sext i32 %373 to i64, !dbg !39
  %375 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %374, !dbg !39
  store i8 %372, ptr %375, align 1, !dbg !40
  br label %376, !dbg !41

376:                                              ; preds = %370
  %377 = load i32, ptr %2, align 4, !dbg !42
  %378 = add nsw i32 %377, 1, !dbg !42
  store i32 %378, ptr %2, align 4, !dbg !42
  %379 = load i32, ptr %2, align 4, !dbg !32
  %380 = icmp slt i32 %379, 3, !dbg !34
  br i1 %380, label %381, label %4229, !dbg !35

381:                                              ; preds = %376
  %382 = call i32 @getchar(), !dbg !36
  %383 = trunc i32 %382 to i8, !dbg !36
  %384 = load i32, ptr %2, align 4, !dbg !38
  %385 = sext i32 %384 to i64, !dbg !39
  %386 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %385, !dbg !39
  store i8 %383, ptr %386, align 1, !dbg !40
  br label %387, !dbg !41

387:                                              ; preds = %381
  %388 = load i32, ptr %2, align 4, !dbg !42
  %389 = add nsw i32 %388, 1, !dbg !42
  store i32 %389, ptr %2, align 4, !dbg !42
  %390 = load i32, ptr %2, align 4, !dbg !32
  %391 = icmp slt i32 %390, 3, !dbg !34
  br i1 %391, label %392, label %4229, !dbg !35

392:                                              ; preds = %387
  %393 = call i32 @getchar(), !dbg !36
  %394 = trunc i32 %393 to i8, !dbg !36
  %395 = load i32, ptr %2, align 4, !dbg !38
  %396 = sext i32 %395 to i64, !dbg !39
  %397 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %396, !dbg !39
  store i8 %394, ptr %397, align 1, !dbg !40
  br label %398, !dbg !41

398:                                              ; preds = %392
  %399 = load i32, ptr %2, align 4, !dbg !42
  %400 = add nsw i32 %399, 1, !dbg !42
  store i32 %400, ptr %2, align 4, !dbg !42
  %401 = load i32, ptr %2, align 4, !dbg !32
  %402 = icmp slt i32 %401, 3, !dbg !34
  br i1 %402, label %403, label %4229, !dbg !35

403:                                              ; preds = %398
  %404 = call i32 @getchar(), !dbg !36
  %405 = trunc i32 %404 to i8, !dbg !36
  %406 = load i32, ptr %2, align 4, !dbg !38
  %407 = sext i32 %406 to i64, !dbg !39
  %408 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %407, !dbg !39
  store i8 %405, ptr %408, align 1, !dbg !40
  br label %409, !dbg !41

409:                                              ; preds = %403
  %410 = load i32, ptr %2, align 4, !dbg !42
  %411 = add nsw i32 %410, 1, !dbg !42
  store i32 %411, ptr %2, align 4, !dbg !42
  %412 = load i32, ptr %2, align 4, !dbg !32
  %413 = icmp slt i32 %412, 3, !dbg !34
  br i1 %413, label %414, label %4229, !dbg !35

414:                                              ; preds = %409
  %415 = call i32 @getchar(), !dbg !36
  %416 = trunc i32 %415 to i8, !dbg !36
  %417 = load i32, ptr %2, align 4, !dbg !38
  %418 = sext i32 %417 to i64, !dbg !39
  %419 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %418, !dbg !39
  store i8 %416, ptr %419, align 1, !dbg !40
  br label %420, !dbg !41

420:                                              ; preds = %414
  %421 = load i32, ptr %2, align 4, !dbg !42
  %422 = add nsw i32 %421, 1, !dbg !42
  store i32 %422, ptr %2, align 4, !dbg !42
  %423 = load i32, ptr %2, align 4, !dbg !32
  %424 = icmp slt i32 %423, 3, !dbg !34
  br i1 %424, label %425, label %4229, !dbg !35

425:                                              ; preds = %420
  %426 = call i32 @getchar(), !dbg !36
  %427 = trunc i32 %426 to i8, !dbg !36
  %428 = load i32, ptr %2, align 4, !dbg !38
  %429 = sext i32 %428 to i64, !dbg !39
  %430 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %429, !dbg !39
  store i8 %427, ptr %430, align 1, !dbg !40
  br label %431, !dbg !41

431:                                              ; preds = %425
  %432 = load i32, ptr %2, align 4, !dbg !42
  %433 = add nsw i32 %432, 1, !dbg !42
  store i32 %433, ptr %2, align 4, !dbg !42
  %434 = load i32, ptr %2, align 4, !dbg !32
  %435 = icmp slt i32 %434, 3, !dbg !34
  br i1 %435, label %436, label %4229, !dbg !35

436:                                              ; preds = %431
  %437 = call i32 @getchar(), !dbg !36
  %438 = trunc i32 %437 to i8, !dbg !36
  %439 = load i32, ptr %2, align 4, !dbg !38
  %440 = sext i32 %439 to i64, !dbg !39
  %441 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %440, !dbg !39
  store i8 %438, ptr %441, align 1, !dbg !40
  br label %442, !dbg !41

442:                                              ; preds = %436
  %443 = load i32, ptr %2, align 4, !dbg !42
  %444 = add nsw i32 %443, 1, !dbg !42
  store i32 %444, ptr %2, align 4, !dbg !42
  %445 = load i32, ptr %2, align 4, !dbg !32
  %446 = icmp slt i32 %445, 3, !dbg !34
  br i1 %446, label %447, label %4229, !dbg !35

447:                                              ; preds = %442
  %448 = call i32 @getchar(), !dbg !36
  %449 = trunc i32 %448 to i8, !dbg !36
  %450 = load i32, ptr %2, align 4, !dbg !38
  %451 = sext i32 %450 to i64, !dbg !39
  %452 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %451, !dbg !39
  store i8 %449, ptr %452, align 1, !dbg !40
  br label %453, !dbg !41

453:                                              ; preds = %447
  %454 = load i32, ptr %2, align 4, !dbg !42
  %455 = add nsw i32 %454, 1, !dbg !42
  store i32 %455, ptr %2, align 4, !dbg !42
  %456 = load i32, ptr %2, align 4, !dbg !32
  %457 = icmp slt i32 %456, 3, !dbg !34
  br i1 %457, label %458, label %4229, !dbg !35

458:                                              ; preds = %453
  %459 = call i32 @getchar(), !dbg !36
  %460 = trunc i32 %459 to i8, !dbg !36
  %461 = load i32, ptr %2, align 4, !dbg !38
  %462 = sext i32 %461 to i64, !dbg !39
  %463 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %462, !dbg !39
  store i8 %460, ptr %463, align 1, !dbg !40
  br label %464, !dbg !41

464:                                              ; preds = %458
  %465 = load i32, ptr %2, align 4, !dbg !42
  %466 = add nsw i32 %465, 1, !dbg !42
  store i32 %466, ptr %2, align 4, !dbg !42
  %467 = load i32, ptr %2, align 4, !dbg !32
  %468 = icmp slt i32 %467, 3, !dbg !34
  br i1 %468, label %469, label %4229, !dbg !35

469:                                              ; preds = %464
  %470 = call i32 @getchar(), !dbg !36
  %471 = trunc i32 %470 to i8, !dbg !36
  %472 = load i32, ptr %2, align 4, !dbg !38
  %473 = sext i32 %472 to i64, !dbg !39
  %474 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %473, !dbg !39
  store i8 %471, ptr %474, align 1, !dbg !40
  br label %475, !dbg !41

475:                                              ; preds = %469
  %476 = load i32, ptr %2, align 4, !dbg !42
  %477 = add nsw i32 %476, 1, !dbg !42
  store i32 %477, ptr %2, align 4, !dbg !42
  %478 = load i32, ptr %2, align 4, !dbg !32
  %479 = icmp slt i32 %478, 3, !dbg !34
  br i1 %479, label %480, label %4229, !dbg !35

480:                                              ; preds = %475
  %481 = call i32 @getchar(), !dbg !36
  %482 = trunc i32 %481 to i8, !dbg !36
  %483 = load i32, ptr %2, align 4, !dbg !38
  %484 = sext i32 %483 to i64, !dbg !39
  %485 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %484, !dbg !39
  store i8 %482, ptr %485, align 1, !dbg !40
  br label %486, !dbg !41

486:                                              ; preds = %480
  %487 = load i32, ptr %2, align 4, !dbg !42
  %488 = add nsw i32 %487, 1, !dbg !42
  store i32 %488, ptr %2, align 4, !dbg !42
  %489 = load i32, ptr %2, align 4, !dbg !32
  %490 = icmp slt i32 %489, 3, !dbg !34
  br i1 %490, label %491, label %4229, !dbg !35

491:                                              ; preds = %486
  %492 = call i32 @getchar(), !dbg !36
  %493 = trunc i32 %492 to i8, !dbg !36
  %494 = load i32, ptr %2, align 4, !dbg !38
  %495 = sext i32 %494 to i64, !dbg !39
  %496 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %495, !dbg !39
  store i8 %493, ptr %496, align 1, !dbg !40
  br label %497, !dbg !41

497:                                              ; preds = %491
  %498 = load i32, ptr %2, align 4, !dbg !42
  %499 = add nsw i32 %498, 1, !dbg !42
  store i32 %499, ptr %2, align 4, !dbg !42
  %500 = load i32, ptr %2, align 4, !dbg !32
  %501 = icmp slt i32 %500, 3, !dbg !34
  br i1 %501, label %502, label %4229, !dbg !35

502:                                              ; preds = %497
  %503 = call i32 @getchar(), !dbg !36
  %504 = trunc i32 %503 to i8, !dbg !36
  %505 = load i32, ptr %2, align 4, !dbg !38
  %506 = sext i32 %505 to i64, !dbg !39
  %507 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %506, !dbg !39
  store i8 %504, ptr %507, align 1, !dbg !40
  br label %508, !dbg !41

508:                                              ; preds = %502
  %509 = load i32, ptr %2, align 4, !dbg !42
  %510 = add nsw i32 %509, 1, !dbg !42
  store i32 %510, ptr %2, align 4, !dbg !42
  %511 = load i32, ptr %2, align 4, !dbg !32
  %512 = icmp slt i32 %511, 3, !dbg !34
  br i1 %512, label %513, label %4229, !dbg !35

513:                                              ; preds = %508
  %514 = call i32 @getchar(), !dbg !36
  %515 = trunc i32 %514 to i8, !dbg !36
  %516 = load i32, ptr %2, align 4, !dbg !38
  %517 = sext i32 %516 to i64, !dbg !39
  %518 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %517, !dbg !39
  store i8 %515, ptr %518, align 1, !dbg !40
  br label %519, !dbg !41

519:                                              ; preds = %513
  %520 = load i32, ptr %2, align 4, !dbg !42
  %521 = add nsw i32 %520, 1, !dbg !42
  store i32 %521, ptr %2, align 4, !dbg !42
  %522 = load i32, ptr %2, align 4, !dbg !32
  %523 = icmp slt i32 %522, 3, !dbg !34
  br i1 %523, label %524, label %4229, !dbg !35

524:                                              ; preds = %519
  %525 = call i32 @getchar(), !dbg !36
  %526 = trunc i32 %525 to i8, !dbg !36
  %527 = load i32, ptr %2, align 4, !dbg !38
  %528 = sext i32 %527 to i64, !dbg !39
  %529 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %528, !dbg !39
  store i8 %526, ptr %529, align 1, !dbg !40
  br label %530, !dbg !41

530:                                              ; preds = %524
  %531 = load i32, ptr %2, align 4, !dbg !42
  %532 = add nsw i32 %531, 1, !dbg !42
  store i32 %532, ptr %2, align 4, !dbg !42
  %533 = load i32, ptr %2, align 4, !dbg !32
  %534 = icmp slt i32 %533, 3, !dbg !34
  br i1 %534, label %535, label %4229, !dbg !35

535:                                              ; preds = %530
  %536 = call i32 @getchar(), !dbg !36
  %537 = trunc i32 %536 to i8, !dbg !36
  %538 = load i32, ptr %2, align 4, !dbg !38
  %539 = sext i32 %538 to i64, !dbg !39
  %540 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %539, !dbg !39
  store i8 %537, ptr %540, align 1, !dbg !40
  br label %541, !dbg !41

541:                                              ; preds = %535
  %542 = load i32, ptr %2, align 4, !dbg !42
  %543 = add nsw i32 %542, 1, !dbg !42
  store i32 %543, ptr %2, align 4, !dbg !42
  %544 = load i32, ptr %2, align 4, !dbg !32
  %545 = icmp slt i32 %544, 3, !dbg !34
  br i1 %545, label %546, label %4229, !dbg !35

546:                                              ; preds = %541
  %547 = call i32 @getchar(), !dbg !36
  %548 = trunc i32 %547 to i8, !dbg !36
  %549 = load i32, ptr %2, align 4, !dbg !38
  %550 = sext i32 %549 to i64, !dbg !39
  %551 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %550, !dbg !39
  store i8 %548, ptr %551, align 1, !dbg !40
  br label %552, !dbg !41

552:                                              ; preds = %546
  %553 = load i32, ptr %2, align 4, !dbg !42
  %554 = add nsw i32 %553, 1, !dbg !42
  store i32 %554, ptr %2, align 4, !dbg !42
  %555 = load i32, ptr %2, align 4, !dbg !32
  %556 = icmp slt i32 %555, 3, !dbg !34
  br i1 %556, label %557, label %4229, !dbg !35

557:                                              ; preds = %552
  %558 = call i32 @getchar(), !dbg !36
  %559 = trunc i32 %558 to i8, !dbg !36
  %560 = load i32, ptr %2, align 4, !dbg !38
  %561 = sext i32 %560 to i64, !dbg !39
  %562 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %561, !dbg !39
  store i8 %559, ptr %562, align 1, !dbg !40
  br label %563, !dbg !41

563:                                              ; preds = %557
  %564 = load i32, ptr %2, align 4, !dbg !42
  %565 = add nsw i32 %564, 1, !dbg !42
  store i32 %565, ptr %2, align 4, !dbg !42
  %566 = load i32, ptr %2, align 4, !dbg !32
  %567 = icmp slt i32 %566, 3, !dbg !34
  br i1 %567, label %568, label %4229, !dbg !35

568:                                              ; preds = %563
  %569 = call i32 @getchar(), !dbg !36
  %570 = trunc i32 %569 to i8, !dbg !36
  %571 = load i32, ptr %2, align 4, !dbg !38
  %572 = sext i32 %571 to i64, !dbg !39
  %573 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %572, !dbg !39
  store i8 %570, ptr %573, align 1, !dbg !40
  br label %574, !dbg !41

574:                                              ; preds = %568
  %575 = load i32, ptr %2, align 4, !dbg !42
  %576 = add nsw i32 %575, 1, !dbg !42
  store i32 %576, ptr %2, align 4, !dbg !42
  %577 = load i32, ptr %2, align 4, !dbg !32
  %578 = icmp slt i32 %577, 3, !dbg !34
  br i1 %578, label %579, label %4229, !dbg !35

579:                                              ; preds = %574
  %580 = call i32 @getchar(), !dbg !36
  %581 = trunc i32 %580 to i8, !dbg !36
  %582 = load i32, ptr %2, align 4, !dbg !38
  %583 = sext i32 %582 to i64, !dbg !39
  %584 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %583, !dbg !39
  store i8 %581, ptr %584, align 1, !dbg !40
  br label %585, !dbg !41

585:                                              ; preds = %579
  %586 = load i32, ptr %2, align 4, !dbg !42
  %587 = add nsw i32 %586, 1, !dbg !42
  store i32 %587, ptr %2, align 4, !dbg !42
  %588 = load i32, ptr %2, align 4, !dbg !32
  %589 = icmp slt i32 %588, 3, !dbg !34
  br i1 %589, label %590, label %4229, !dbg !35

590:                                              ; preds = %585
  %591 = call i32 @getchar(), !dbg !36
  %592 = trunc i32 %591 to i8, !dbg !36
  %593 = load i32, ptr %2, align 4, !dbg !38
  %594 = sext i32 %593 to i64, !dbg !39
  %595 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %594, !dbg !39
  store i8 %592, ptr %595, align 1, !dbg !40
  br label %596, !dbg !41

596:                                              ; preds = %590
  %597 = load i32, ptr %2, align 4, !dbg !42
  %598 = add nsw i32 %597, 1, !dbg !42
  store i32 %598, ptr %2, align 4, !dbg !42
  %599 = load i32, ptr %2, align 4, !dbg !32
  %600 = icmp slt i32 %599, 3, !dbg !34
  br i1 %600, label %601, label %4229, !dbg !35

601:                                              ; preds = %596
  %602 = call i32 @getchar(), !dbg !36
  %603 = trunc i32 %602 to i8, !dbg !36
  %604 = load i32, ptr %2, align 4, !dbg !38
  %605 = sext i32 %604 to i64, !dbg !39
  %606 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %605, !dbg !39
  store i8 %603, ptr %606, align 1, !dbg !40
  br label %607, !dbg !41

607:                                              ; preds = %601
  %608 = load i32, ptr %2, align 4, !dbg !42
  %609 = add nsw i32 %608, 1, !dbg !42
  store i32 %609, ptr %2, align 4, !dbg !42
  %610 = load i32, ptr %2, align 4, !dbg !32
  %611 = icmp slt i32 %610, 3, !dbg !34
  br i1 %611, label %612, label %4229, !dbg !35

612:                                              ; preds = %607
  %613 = call i32 @getchar(), !dbg !36
  %614 = trunc i32 %613 to i8, !dbg !36
  %615 = load i32, ptr %2, align 4, !dbg !38
  %616 = sext i32 %615 to i64, !dbg !39
  %617 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %616, !dbg !39
  store i8 %614, ptr %617, align 1, !dbg !40
  br label %618, !dbg !41

618:                                              ; preds = %612
  %619 = load i32, ptr %2, align 4, !dbg !42
  %620 = add nsw i32 %619, 1, !dbg !42
  store i32 %620, ptr %2, align 4, !dbg !42
  %621 = load i32, ptr %2, align 4, !dbg !32
  %622 = icmp slt i32 %621, 3, !dbg !34
  br i1 %622, label %623, label %4229, !dbg !35

623:                                              ; preds = %618
  %624 = call i32 @getchar(), !dbg !36
  %625 = trunc i32 %624 to i8, !dbg !36
  %626 = load i32, ptr %2, align 4, !dbg !38
  %627 = sext i32 %626 to i64, !dbg !39
  %628 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %627, !dbg !39
  store i8 %625, ptr %628, align 1, !dbg !40
  br label %629, !dbg !41

629:                                              ; preds = %623
  %630 = load i32, ptr %2, align 4, !dbg !42
  %631 = add nsw i32 %630, 1, !dbg !42
  store i32 %631, ptr %2, align 4, !dbg !42
  %632 = load i32, ptr %2, align 4, !dbg !32
  %633 = icmp slt i32 %632, 3, !dbg !34
  br i1 %633, label %634, label %4229, !dbg !35

634:                                              ; preds = %629
  %635 = call i32 @getchar(), !dbg !36
  %636 = trunc i32 %635 to i8, !dbg !36
  %637 = load i32, ptr %2, align 4, !dbg !38
  %638 = sext i32 %637 to i64, !dbg !39
  %639 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %638, !dbg !39
  store i8 %636, ptr %639, align 1, !dbg !40
  br label %640, !dbg !41

640:                                              ; preds = %634
  %641 = load i32, ptr %2, align 4, !dbg !42
  %642 = add nsw i32 %641, 1, !dbg !42
  store i32 %642, ptr %2, align 4, !dbg !42
  %643 = load i32, ptr %2, align 4, !dbg !32
  %644 = icmp slt i32 %643, 3, !dbg !34
  br i1 %644, label %645, label %4229, !dbg !35

645:                                              ; preds = %640
  %646 = call i32 @getchar(), !dbg !36
  %647 = trunc i32 %646 to i8, !dbg !36
  %648 = load i32, ptr %2, align 4, !dbg !38
  %649 = sext i32 %648 to i64, !dbg !39
  %650 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %649, !dbg !39
  store i8 %647, ptr %650, align 1, !dbg !40
  br label %651, !dbg !41

651:                                              ; preds = %645
  %652 = load i32, ptr %2, align 4, !dbg !42
  %653 = add nsw i32 %652, 1, !dbg !42
  store i32 %653, ptr %2, align 4, !dbg !42
  %654 = load i32, ptr %2, align 4, !dbg !32
  %655 = icmp slt i32 %654, 3, !dbg !34
  br i1 %655, label %656, label %4229, !dbg !35

656:                                              ; preds = %651
  %657 = call i32 @getchar(), !dbg !36
  %658 = trunc i32 %657 to i8, !dbg !36
  %659 = load i32, ptr %2, align 4, !dbg !38
  %660 = sext i32 %659 to i64, !dbg !39
  %661 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %660, !dbg !39
  store i8 %658, ptr %661, align 1, !dbg !40
  br label %662, !dbg !41

662:                                              ; preds = %656
  %663 = load i32, ptr %2, align 4, !dbg !42
  %664 = add nsw i32 %663, 1, !dbg !42
  store i32 %664, ptr %2, align 4, !dbg !42
  %665 = load i32, ptr %2, align 4, !dbg !32
  %666 = icmp slt i32 %665, 3, !dbg !34
  br i1 %666, label %667, label %4229, !dbg !35

667:                                              ; preds = %662
  %668 = call i32 @getchar(), !dbg !36
  %669 = trunc i32 %668 to i8, !dbg !36
  %670 = load i32, ptr %2, align 4, !dbg !38
  %671 = sext i32 %670 to i64, !dbg !39
  %672 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %671, !dbg !39
  store i8 %669, ptr %672, align 1, !dbg !40
  br label %673, !dbg !41

673:                                              ; preds = %667
  %674 = load i32, ptr %2, align 4, !dbg !42
  %675 = add nsw i32 %674, 1, !dbg !42
  store i32 %675, ptr %2, align 4, !dbg !42
  %676 = load i32, ptr %2, align 4, !dbg !32
  %677 = icmp slt i32 %676, 3, !dbg !34
  br i1 %677, label %678, label %4229, !dbg !35

678:                                              ; preds = %673
  %679 = call i32 @getchar(), !dbg !36
  %680 = trunc i32 %679 to i8, !dbg !36
  %681 = load i32, ptr %2, align 4, !dbg !38
  %682 = sext i32 %681 to i64, !dbg !39
  %683 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %682, !dbg !39
  store i8 %680, ptr %683, align 1, !dbg !40
  br label %684, !dbg !41

684:                                              ; preds = %678
  %685 = load i32, ptr %2, align 4, !dbg !42
  %686 = add nsw i32 %685, 1, !dbg !42
  store i32 %686, ptr %2, align 4, !dbg !42
  %687 = load i32, ptr %2, align 4, !dbg !32
  %688 = icmp slt i32 %687, 3, !dbg !34
  br i1 %688, label %689, label %4229, !dbg !35

689:                                              ; preds = %684
  %690 = call i32 @getchar(), !dbg !36
  %691 = trunc i32 %690 to i8, !dbg !36
  %692 = load i32, ptr %2, align 4, !dbg !38
  %693 = sext i32 %692 to i64, !dbg !39
  %694 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %693, !dbg !39
  store i8 %691, ptr %694, align 1, !dbg !40
  br label %695, !dbg !41

695:                                              ; preds = %689
  %696 = load i32, ptr %2, align 4, !dbg !42
  %697 = add nsw i32 %696, 1, !dbg !42
  store i32 %697, ptr %2, align 4, !dbg !42
  %698 = load i32, ptr %2, align 4, !dbg !32
  %699 = icmp slt i32 %698, 3, !dbg !34
  br i1 %699, label %700, label %4229, !dbg !35

700:                                              ; preds = %695
  %701 = call i32 @getchar(), !dbg !36
  %702 = trunc i32 %701 to i8, !dbg !36
  %703 = load i32, ptr %2, align 4, !dbg !38
  %704 = sext i32 %703 to i64, !dbg !39
  %705 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %704, !dbg !39
  store i8 %702, ptr %705, align 1, !dbg !40
  br label %706, !dbg !41

706:                                              ; preds = %700
  %707 = load i32, ptr %2, align 4, !dbg !42
  %708 = add nsw i32 %707, 1, !dbg !42
  store i32 %708, ptr %2, align 4, !dbg !42
  %709 = load i32, ptr %2, align 4, !dbg !32
  %710 = icmp slt i32 %709, 3, !dbg !34
  br i1 %710, label %711, label %4229, !dbg !35

711:                                              ; preds = %706
  %712 = call i32 @getchar(), !dbg !36
  %713 = trunc i32 %712 to i8, !dbg !36
  %714 = load i32, ptr %2, align 4, !dbg !38
  %715 = sext i32 %714 to i64, !dbg !39
  %716 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %715, !dbg !39
  store i8 %713, ptr %716, align 1, !dbg !40
  br label %717, !dbg !41

717:                                              ; preds = %711
  %718 = load i32, ptr %2, align 4, !dbg !42
  %719 = add nsw i32 %718, 1, !dbg !42
  store i32 %719, ptr %2, align 4, !dbg !42
  %720 = load i32, ptr %2, align 4, !dbg !32
  %721 = icmp slt i32 %720, 3, !dbg !34
  br i1 %721, label %722, label %4229, !dbg !35

722:                                              ; preds = %717
  %723 = call i32 @getchar(), !dbg !36
  %724 = trunc i32 %723 to i8, !dbg !36
  %725 = load i32, ptr %2, align 4, !dbg !38
  %726 = sext i32 %725 to i64, !dbg !39
  %727 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %726, !dbg !39
  store i8 %724, ptr %727, align 1, !dbg !40
  br label %728, !dbg !41

728:                                              ; preds = %722
  %729 = load i32, ptr %2, align 4, !dbg !42
  %730 = add nsw i32 %729, 1, !dbg !42
  store i32 %730, ptr %2, align 4, !dbg !42
  %731 = load i32, ptr %2, align 4, !dbg !32
  %732 = icmp slt i32 %731, 3, !dbg !34
  br i1 %732, label %733, label %4229, !dbg !35

733:                                              ; preds = %728
  %734 = call i32 @getchar(), !dbg !36
  %735 = trunc i32 %734 to i8, !dbg !36
  %736 = load i32, ptr %2, align 4, !dbg !38
  %737 = sext i32 %736 to i64, !dbg !39
  %738 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %737, !dbg !39
  store i8 %735, ptr %738, align 1, !dbg !40
  br label %739, !dbg !41

739:                                              ; preds = %733
  %740 = load i32, ptr %2, align 4, !dbg !42
  %741 = add nsw i32 %740, 1, !dbg !42
  store i32 %741, ptr %2, align 4, !dbg !42
  %742 = load i32, ptr %2, align 4, !dbg !32
  %743 = icmp slt i32 %742, 3, !dbg !34
  br i1 %743, label %744, label %4229, !dbg !35

744:                                              ; preds = %739
  %745 = call i32 @getchar(), !dbg !36
  %746 = trunc i32 %745 to i8, !dbg !36
  %747 = load i32, ptr %2, align 4, !dbg !38
  %748 = sext i32 %747 to i64, !dbg !39
  %749 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %748, !dbg !39
  store i8 %746, ptr %749, align 1, !dbg !40
  br label %750, !dbg !41

750:                                              ; preds = %744
  %751 = load i32, ptr %2, align 4, !dbg !42
  %752 = add nsw i32 %751, 1, !dbg !42
  store i32 %752, ptr %2, align 4, !dbg !42
  %753 = load i32, ptr %2, align 4, !dbg !32
  %754 = icmp slt i32 %753, 3, !dbg !34
  br i1 %754, label %755, label %4229, !dbg !35

755:                                              ; preds = %750
  %756 = call i32 @getchar(), !dbg !36
  %757 = trunc i32 %756 to i8, !dbg !36
  %758 = load i32, ptr %2, align 4, !dbg !38
  %759 = sext i32 %758 to i64, !dbg !39
  %760 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %759, !dbg !39
  store i8 %757, ptr %760, align 1, !dbg !40
  br label %761, !dbg !41

761:                                              ; preds = %755
  %762 = load i32, ptr %2, align 4, !dbg !42
  %763 = add nsw i32 %762, 1, !dbg !42
  store i32 %763, ptr %2, align 4, !dbg !42
  %764 = load i32, ptr %2, align 4, !dbg !32
  %765 = icmp slt i32 %764, 3, !dbg !34
  br i1 %765, label %766, label %4229, !dbg !35

766:                                              ; preds = %761
  %767 = call i32 @getchar(), !dbg !36
  %768 = trunc i32 %767 to i8, !dbg !36
  %769 = load i32, ptr %2, align 4, !dbg !38
  %770 = sext i32 %769 to i64, !dbg !39
  %771 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %770, !dbg !39
  store i8 %768, ptr %771, align 1, !dbg !40
  br label %772, !dbg !41

772:                                              ; preds = %766
  %773 = load i32, ptr %2, align 4, !dbg !42
  %774 = add nsw i32 %773, 1, !dbg !42
  store i32 %774, ptr %2, align 4, !dbg !42
  %775 = load i32, ptr %2, align 4, !dbg !32
  %776 = icmp slt i32 %775, 3, !dbg !34
  br i1 %776, label %777, label %4229, !dbg !35

777:                                              ; preds = %772
  %778 = call i32 @getchar(), !dbg !36
  %779 = trunc i32 %778 to i8, !dbg !36
  %780 = load i32, ptr %2, align 4, !dbg !38
  %781 = sext i32 %780 to i64, !dbg !39
  %782 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %781, !dbg !39
  store i8 %779, ptr %782, align 1, !dbg !40
  br label %783, !dbg !41

783:                                              ; preds = %777
  %784 = load i32, ptr %2, align 4, !dbg !42
  %785 = add nsw i32 %784, 1, !dbg !42
  store i32 %785, ptr %2, align 4, !dbg !42
  %786 = load i32, ptr %2, align 4, !dbg !32
  %787 = icmp slt i32 %786, 3, !dbg !34
  br i1 %787, label %788, label %4229, !dbg !35

788:                                              ; preds = %783
  %789 = call i32 @getchar(), !dbg !36
  %790 = trunc i32 %789 to i8, !dbg !36
  %791 = load i32, ptr %2, align 4, !dbg !38
  %792 = sext i32 %791 to i64, !dbg !39
  %793 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %792, !dbg !39
  store i8 %790, ptr %793, align 1, !dbg !40
  br label %794, !dbg !41

794:                                              ; preds = %788
  %795 = load i32, ptr %2, align 4, !dbg !42
  %796 = add nsw i32 %795, 1, !dbg !42
  store i32 %796, ptr %2, align 4, !dbg !42
  %797 = load i32, ptr %2, align 4, !dbg !32
  %798 = icmp slt i32 %797, 3, !dbg !34
  br i1 %798, label %799, label %4229, !dbg !35

799:                                              ; preds = %794
  %800 = call i32 @getchar(), !dbg !36
  %801 = trunc i32 %800 to i8, !dbg !36
  %802 = load i32, ptr %2, align 4, !dbg !38
  %803 = sext i32 %802 to i64, !dbg !39
  %804 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %803, !dbg !39
  store i8 %801, ptr %804, align 1, !dbg !40
  br label %805, !dbg !41

805:                                              ; preds = %799
  %806 = load i32, ptr %2, align 4, !dbg !42
  %807 = add nsw i32 %806, 1, !dbg !42
  store i32 %807, ptr %2, align 4, !dbg !42
  %808 = load i32, ptr %2, align 4, !dbg !32
  %809 = icmp slt i32 %808, 3, !dbg !34
  br i1 %809, label %810, label %4229, !dbg !35

810:                                              ; preds = %805
  %811 = call i32 @getchar(), !dbg !36
  %812 = trunc i32 %811 to i8, !dbg !36
  %813 = load i32, ptr %2, align 4, !dbg !38
  %814 = sext i32 %813 to i64, !dbg !39
  %815 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %814, !dbg !39
  store i8 %812, ptr %815, align 1, !dbg !40
  br label %816, !dbg !41

816:                                              ; preds = %810
  %817 = load i32, ptr %2, align 4, !dbg !42
  %818 = add nsw i32 %817, 1, !dbg !42
  store i32 %818, ptr %2, align 4, !dbg !42
  %819 = load i32, ptr %2, align 4, !dbg !32
  %820 = icmp slt i32 %819, 3, !dbg !34
  br i1 %820, label %821, label %4229, !dbg !35

821:                                              ; preds = %816
  %822 = call i32 @getchar(), !dbg !36
  %823 = trunc i32 %822 to i8, !dbg !36
  %824 = load i32, ptr %2, align 4, !dbg !38
  %825 = sext i32 %824 to i64, !dbg !39
  %826 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %825, !dbg !39
  store i8 %823, ptr %826, align 1, !dbg !40
  br label %827, !dbg !41

827:                                              ; preds = %821
  %828 = load i32, ptr %2, align 4, !dbg !42
  %829 = add nsw i32 %828, 1, !dbg !42
  store i32 %829, ptr %2, align 4, !dbg !42
  %830 = load i32, ptr %2, align 4, !dbg !32
  %831 = icmp slt i32 %830, 3, !dbg !34
  br i1 %831, label %832, label %4229, !dbg !35

832:                                              ; preds = %827
  %833 = call i32 @getchar(), !dbg !36
  %834 = trunc i32 %833 to i8, !dbg !36
  %835 = load i32, ptr %2, align 4, !dbg !38
  %836 = sext i32 %835 to i64, !dbg !39
  %837 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %836, !dbg !39
  store i8 %834, ptr %837, align 1, !dbg !40
  br label %838, !dbg !41

838:                                              ; preds = %832
  %839 = load i32, ptr %2, align 4, !dbg !42
  %840 = add nsw i32 %839, 1, !dbg !42
  store i32 %840, ptr %2, align 4, !dbg !42
  %841 = load i32, ptr %2, align 4, !dbg !32
  %842 = icmp slt i32 %841, 3, !dbg !34
  br i1 %842, label %843, label %4229, !dbg !35

843:                                              ; preds = %838
  %844 = call i32 @getchar(), !dbg !36
  %845 = trunc i32 %844 to i8, !dbg !36
  %846 = load i32, ptr %2, align 4, !dbg !38
  %847 = sext i32 %846 to i64, !dbg !39
  %848 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %847, !dbg !39
  store i8 %845, ptr %848, align 1, !dbg !40
  br label %849, !dbg !41

849:                                              ; preds = %843
  %850 = load i32, ptr %2, align 4, !dbg !42
  %851 = add nsw i32 %850, 1, !dbg !42
  store i32 %851, ptr %2, align 4, !dbg !42
  %852 = load i32, ptr %2, align 4, !dbg !32
  %853 = icmp slt i32 %852, 3, !dbg !34
  br i1 %853, label %854, label %4229, !dbg !35

854:                                              ; preds = %849
  %855 = call i32 @getchar(), !dbg !36
  %856 = trunc i32 %855 to i8, !dbg !36
  %857 = load i32, ptr %2, align 4, !dbg !38
  %858 = sext i32 %857 to i64, !dbg !39
  %859 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %858, !dbg !39
  store i8 %856, ptr %859, align 1, !dbg !40
  br label %860, !dbg !41

860:                                              ; preds = %854
  %861 = load i32, ptr %2, align 4, !dbg !42
  %862 = add nsw i32 %861, 1, !dbg !42
  store i32 %862, ptr %2, align 4, !dbg !42
  %863 = load i32, ptr %2, align 4, !dbg !32
  %864 = icmp slt i32 %863, 3, !dbg !34
  br i1 %864, label %865, label %4229, !dbg !35

865:                                              ; preds = %860
  %866 = call i32 @getchar(), !dbg !36
  %867 = trunc i32 %866 to i8, !dbg !36
  %868 = load i32, ptr %2, align 4, !dbg !38
  %869 = sext i32 %868 to i64, !dbg !39
  %870 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %869, !dbg !39
  store i8 %867, ptr %870, align 1, !dbg !40
  br label %871, !dbg !41

871:                                              ; preds = %865
  %872 = load i32, ptr %2, align 4, !dbg !42
  %873 = add nsw i32 %872, 1, !dbg !42
  store i32 %873, ptr %2, align 4, !dbg !42
  %874 = load i32, ptr %2, align 4, !dbg !32
  %875 = icmp slt i32 %874, 3, !dbg !34
  br i1 %875, label %876, label %4229, !dbg !35

876:                                              ; preds = %871
  %877 = call i32 @getchar(), !dbg !36
  %878 = trunc i32 %877 to i8, !dbg !36
  %879 = load i32, ptr %2, align 4, !dbg !38
  %880 = sext i32 %879 to i64, !dbg !39
  %881 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %880, !dbg !39
  store i8 %878, ptr %881, align 1, !dbg !40
  br label %882, !dbg !41

882:                                              ; preds = %876
  %883 = load i32, ptr %2, align 4, !dbg !42
  %884 = add nsw i32 %883, 1, !dbg !42
  store i32 %884, ptr %2, align 4, !dbg !42
  %885 = load i32, ptr %2, align 4, !dbg !32
  %886 = icmp slt i32 %885, 3, !dbg !34
  br i1 %886, label %887, label %4229, !dbg !35

887:                                              ; preds = %882
  %888 = call i32 @getchar(), !dbg !36
  %889 = trunc i32 %888 to i8, !dbg !36
  %890 = load i32, ptr %2, align 4, !dbg !38
  %891 = sext i32 %890 to i64, !dbg !39
  %892 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %891, !dbg !39
  store i8 %889, ptr %892, align 1, !dbg !40
  br label %893, !dbg !41

893:                                              ; preds = %887
  %894 = load i32, ptr %2, align 4, !dbg !42
  %895 = add nsw i32 %894, 1, !dbg !42
  store i32 %895, ptr %2, align 4, !dbg !42
  %896 = load i32, ptr %2, align 4, !dbg !32
  %897 = icmp slt i32 %896, 3, !dbg !34
  br i1 %897, label %898, label %4229, !dbg !35

898:                                              ; preds = %893
  %899 = call i32 @getchar(), !dbg !36
  %900 = trunc i32 %899 to i8, !dbg !36
  %901 = load i32, ptr %2, align 4, !dbg !38
  %902 = sext i32 %901 to i64, !dbg !39
  %903 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %902, !dbg !39
  store i8 %900, ptr %903, align 1, !dbg !40
  br label %904, !dbg !41

904:                                              ; preds = %898
  %905 = load i32, ptr %2, align 4, !dbg !42
  %906 = add nsw i32 %905, 1, !dbg !42
  store i32 %906, ptr %2, align 4, !dbg !42
  %907 = load i32, ptr %2, align 4, !dbg !32
  %908 = icmp slt i32 %907, 3, !dbg !34
  br i1 %908, label %909, label %4229, !dbg !35

909:                                              ; preds = %904
  %910 = call i32 @getchar(), !dbg !36
  %911 = trunc i32 %910 to i8, !dbg !36
  %912 = load i32, ptr %2, align 4, !dbg !38
  %913 = sext i32 %912 to i64, !dbg !39
  %914 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %913, !dbg !39
  store i8 %911, ptr %914, align 1, !dbg !40
  br label %915, !dbg !41

915:                                              ; preds = %909
  %916 = load i32, ptr %2, align 4, !dbg !42
  %917 = add nsw i32 %916, 1, !dbg !42
  store i32 %917, ptr %2, align 4, !dbg !42
  %918 = load i32, ptr %2, align 4, !dbg !32
  %919 = icmp slt i32 %918, 3, !dbg !34
  br i1 %919, label %920, label %4229, !dbg !35

920:                                              ; preds = %915
  %921 = call i32 @getchar(), !dbg !36
  %922 = trunc i32 %921 to i8, !dbg !36
  %923 = load i32, ptr %2, align 4, !dbg !38
  %924 = sext i32 %923 to i64, !dbg !39
  %925 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %924, !dbg !39
  store i8 %922, ptr %925, align 1, !dbg !40
  br label %926, !dbg !41

926:                                              ; preds = %920
  %927 = load i32, ptr %2, align 4, !dbg !42
  %928 = add nsw i32 %927, 1, !dbg !42
  store i32 %928, ptr %2, align 4, !dbg !42
  %929 = load i32, ptr %2, align 4, !dbg !32
  %930 = icmp slt i32 %929, 3, !dbg !34
  br i1 %930, label %931, label %4229, !dbg !35

931:                                              ; preds = %926
  %932 = call i32 @getchar(), !dbg !36
  %933 = trunc i32 %932 to i8, !dbg !36
  %934 = load i32, ptr %2, align 4, !dbg !38
  %935 = sext i32 %934 to i64, !dbg !39
  %936 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %935, !dbg !39
  store i8 %933, ptr %936, align 1, !dbg !40
  br label %937, !dbg !41

937:                                              ; preds = %931
  %938 = load i32, ptr %2, align 4, !dbg !42
  %939 = add nsw i32 %938, 1, !dbg !42
  store i32 %939, ptr %2, align 4, !dbg !42
  %940 = load i32, ptr %2, align 4, !dbg !32
  %941 = icmp slt i32 %940, 3, !dbg !34
  br i1 %941, label %942, label %4229, !dbg !35

942:                                              ; preds = %937
  %943 = call i32 @getchar(), !dbg !36
  %944 = trunc i32 %943 to i8, !dbg !36
  %945 = load i32, ptr %2, align 4, !dbg !38
  %946 = sext i32 %945 to i64, !dbg !39
  %947 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %946, !dbg !39
  store i8 %944, ptr %947, align 1, !dbg !40
  br label %948, !dbg !41

948:                                              ; preds = %942
  %949 = load i32, ptr %2, align 4, !dbg !42
  %950 = add nsw i32 %949, 1, !dbg !42
  store i32 %950, ptr %2, align 4, !dbg !42
  %951 = load i32, ptr %2, align 4, !dbg !32
  %952 = icmp slt i32 %951, 3, !dbg !34
  br i1 %952, label %953, label %4229, !dbg !35

953:                                              ; preds = %948
  %954 = call i32 @getchar(), !dbg !36
  %955 = trunc i32 %954 to i8, !dbg !36
  %956 = load i32, ptr %2, align 4, !dbg !38
  %957 = sext i32 %956 to i64, !dbg !39
  %958 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %957, !dbg !39
  store i8 %955, ptr %958, align 1, !dbg !40
  br label %959, !dbg !41

959:                                              ; preds = %953
  %960 = load i32, ptr %2, align 4, !dbg !42
  %961 = add nsw i32 %960, 1, !dbg !42
  store i32 %961, ptr %2, align 4, !dbg !42
  %962 = load i32, ptr %2, align 4, !dbg !32
  %963 = icmp slt i32 %962, 3, !dbg !34
  br i1 %963, label %964, label %4229, !dbg !35

964:                                              ; preds = %959
  %965 = call i32 @getchar(), !dbg !36
  %966 = trunc i32 %965 to i8, !dbg !36
  %967 = load i32, ptr %2, align 4, !dbg !38
  %968 = sext i32 %967 to i64, !dbg !39
  %969 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %968, !dbg !39
  store i8 %966, ptr %969, align 1, !dbg !40
  br label %970, !dbg !41

970:                                              ; preds = %964
  %971 = load i32, ptr %2, align 4, !dbg !42
  %972 = add nsw i32 %971, 1, !dbg !42
  store i32 %972, ptr %2, align 4, !dbg !42
  %973 = load i32, ptr %2, align 4, !dbg !32
  %974 = icmp slt i32 %973, 3, !dbg !34
  br i1 %974, label %975, label %4229, !dbg !35

975:                                              ; preds = %970
  %976 = call i32 @getchar(), !dbg !36
  %977 = trunc i32 %976 to i8, !dbg !36
  %978 = load i32, ptr %2, align 4, !dbg !38
  %979 = sext i32 %978 to i64, !dbg !39
  %980 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %979, !dbg !39
  store i8 %977, ptr %980, align 1, !dbg !40
  br label %981, !dbg !41

981:                                              ; preds = %975
  %982 = load i32, ptr %2, align 4, !dbg !42
  %983 = add nsw i32 %982, 1, !dbg !42
  store i32 %983, ptr %2, align 4, !dbg !42
  %984 = load i32, ptr %2, align 4, !dbg !32
  %985 = icmp slt i32 %984, 3, !dbg !34
  br i1 %985, label %986, label %4229, !dbg !35

986:                                              ; preds = %981
  %987 = call i32 @getchar(), !dbg !36
  %988 = trunc i32 %987 to i8, !dbg !36
  %989 = load i32, ptr %2, align 4, !dbg !38
  %990 = sext i32 %989 to i64, !dbg !39
  %991 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %990, !dbg !39
  store i8 %988, ptr %991, align 1, !dbg !40
  br label %992, !dbg !41

992:                                              ; preds = %986
  %993 = load i32, ptr %2, align 4, !dbg !42
  %994 = add nsw i32 %993, 1, !dbg !42
  store i32 %994, ptr %2, align 4, !dbg !42
  %995 = load i32, ptr %2, align 4, !dbg !32
  %996 = icmp slt i32 %995, 3, !dbg !34
  br i1 %996, label %997, label %4229, !dbg !35

997:                                              ; preds = %992
  %998 = call i32 @getchar(), !dbg !36
  %999 = trunc i32 %998 to i8, !dbg !36
  %1000 = load i32, ptr %2, align 4, !dbg !38
  %1001 = sext i32 %1000 to i64, !dbg !39
  %1002 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1001, !dbg !39
  store i8 %999, ptr %1002, align 1, !dbg !40
  br label %1003, !dbg !41

1003:                                             ; preds = %997
  %1004 = load i32, ptr %2, align 4, !dbg !42
  %1005 = add nsw i32 %1004, 1, !dbg !42
  store i32 %1005, ptr %2, align 4, !dbg !42
  %1006 = load i32, ptr %2, align 4, !dbg !32
  %1007 = icmp slt i32 %1006, 3, !dbg !34
  br i1 %1007, label %1008, label %4229, !dbg !35

1008:                                             ; preds = %1003
  %1009 = call i32 @getchar(), !dbg !36
  %1010 = trunc i32 %1009 to i8, !dbg !36
  %1011 = load i32, ptr %2, align 4, !dbg !38
  %1012 = sext i32 %1011 to i64, !dbg !39
  %1013 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1012, !dbg !39
  store i8 %1010, ptr %1013, align 1, !dbg !40
  br label %1014, !dbg !41

1014:                                             ; preds = %1008
  %1015 = load i32, ptr %2, align 4, !dbg !42
  %1016 = add nsw i32 %1015, 1, !dbg !42
  store i32 %1016, ptr %2, align 4, !dbg !42
  %1017 = load i32, ptr %2, align 4, !dbg !32
  %1018 = icmp slt i32 %1017, 3, !dbg !34
  br i1 %1018, label %1019, label %4229, !dbg !35

1019:                                             ; preds = %1014
  %1020 = call i32 @getchar(), !dbg !36
  %1021 = trunc i32 %1020 to i8, !dbg !36
  %1022 = load i32, ptr %2, align 4, !dbg !38
  %1023 = sext i32 %1022 to i64, !dbg !39
  %1024 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1023, !dbg !39
  store i8 %1021, ptr %1024, align 1, !dbg !40
  br label %1025, !dbg !41

1025:                                             ; preds = %1019
  %1026 = load i32, ptr %2, align 4, !dbg !42
  %1027 = add nsw i32 %1026, 1, !dbg !42
  store i32 %1027, ptr %2, align 4, !dbg !42
  %1028 = load i32, ptr %2, align 4, !dbg !32
  %1029 = icmp slt i32 %1028, 3, !dbg !34
  br i1 %1029, label %1030, label %4229, !dbg !35

1030:                                             ; preds = %1025
  %1031 = call i32 @getchar(), !dbg !36
  %1032 = trunc i32 %1031 to i8, !dbg !36
  %1033 = load i32, ptr %2, align 4, !dbg !38
  %1034 = sext i32 %1033 to i64, !dbg !39
  %1035 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1034, !dbg !39
  store i8 %1032, ptr %1035, align 1, !dbg !40
  br label %1036, !dbg !41

1036:                                             ; preds = %1030
  %1037 = load i32, ptr %2, align 4, !dbg !42
  %1038 = add nsw i32 %1037, 1, !dbg !42
  store i32 %1038, ptr %2, align 4, !dbg !42
  %1039 = load i32, ptr %2, align 4, !dbg !32
  %1040 = icmp slt i32 %1039, 3, !dbg !34
  br i1 %1040, label %1041, label %4229, !dbg !35

1041:                                             ; preds = %1036
  %1042 = call i32 @getchar(), !dbg !36
  %1043 = trunc i32 %1042 to i8, !dbg !36
  %1044 = load i32, ptr %2, align 4, !dbg !38
  %1045 = sext i32 %1044 to i64, !dbg !39
  %1046 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1045, !dbg !39
  store i8 %1043, ptr %1046, align 1, !dbg !40
  br label %1047, !dbg !41

1047:                                             ; preds = %1041
  %1048 = load i32, ptr %2, align 4, !dbg !42
  %1049 = add nsw i32 %1048, 1, !dbg !42
  store i32 %1049, ptr %2, align 4, !dbg !42
  %1050 = load i32, ptr %2, align 4, !dbg !32
  %1051 = icmp slt i32 %1050, 3, !dbg !34
  br i1 %1051, label %1052, label %4229, !dbg !35

1052:                                             ; preds = %1047
  %1053 = call i32 @getchar(), !dbg !36
  %1054 = trunc i32 %1053 to i8, !dbg !36
  %1055 = load i32, ptr %2, align 4, !dbg !38
  %1056 = sext i32 %1055 to i64, !dbg !39
  %1057 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1056, !dbg !39
  store i8 %1054, ptr %1057, align 1, !dbg !40
  br label %1058, !dbg !41

1058:                                             ; preds = %1052
  %1059 = load i32, ptr %2, align 4, !dbg !42
  %1060 = add nsw i32 %1059, 1, !dbg !42
  store i32 %1060, ptr %2, align 4, !dbg !42
  %1061 = load i32, ptr %2, align 4, !dbg !32
  %1062 = icmp slt i32 %1061, 3, !dbg !34
  br i1 %1062, label %1063, label %4229, !dbg !35

1063:                                             ; preds = %1058
  %1064 = call i32 @getchar(), !dbg !36
  %1065 = trunc i32 %1064 to i8, !dbg !36
  %1066 = load i32, ptr %2, align 4, !dbg !38
  %1067 = sext i32 %1066 to i64, !dbg !39
  %1068 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1067, !dbg !39
  store i8 %1065, ptr %1068, align 1, !dbg !40
  br label %1069, !dbg !41

1069:                                             ; preds = %1063
  %1070 = load i32, ptr %2, align 4, !dbg !42
  %1071 = add nsw i32 %1070, 1, !dbg !42
  store i32 %1071, ptr %2, align 4, !dbg !42
  %1072 = load i32, ptr %2, align 4, !dbg !32
  %1073 = icmp slt i32 %1072, 3, !dbg !34
  br i1 %1073, label %1074, label %4229, !dbg !35

1074:                                             ; preds = %1069
  %1075 = call i32 @getchar(), !dbg !36
  %1076 = trunc i32 %1075 to i8, !dbg !36
  %1077 = load i32, ptr %2, align 4, !dbg !38
  %1078 = sext i32 %1077 to i64, !dbg !39
  %1079 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1078, !dbg !39
  store i8 %1076, ptr %1079, align 1, !dbg !40
  br label %1080, !dbg !41

1080:                                             ; preds = %1074
  %1081 = load i32, ptr %2, align 4, !dbg !42
  %1082 = add nsw i32 %1081, 1, !dbg !42
  store i32 %1082, ptr %2, align 4, !dbg !42
  %1083 = load i32, ptr %2, align 4, !dbg !32
  %1084 = icmp slt i32 %1083, 3, !dbg !34
  br i1 %1084, label %1085, label %4229, !dbg !35

1085:                                             ; preds = %1080
  %1086 = call i32 @getchar(), !dbg !36
  %1087 = trunc i32 %1086 to i8, !dbg !36
  %1088 = load i32, ptr %2, align 4, !dbg !38
  %1089 = sext i32 %1088 to i64, !dbg !39
  %1090 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1089, !dbg !39
  store i8 %1087, ptr %1090, align 1, !dbg !40
  br label %1091, !dbg !41

1091:                                             ; preds = %1085
  %1092 = load i32, ptr %2, align 4, !dbg !42
  %1093 = add nsw i32 %1092, 1, !dbg !42
  store i32 %1093, ptr %2, align 4, !dbg !42
  %1094 = load i32, ptr %2, align 4, !dbg !32
  %1095 = icmp slt i32 %1094, 3, !dbg !34
  br i1 %1095, label %1096, label %4229, !dbg !35

1096:                                             ; preds = %1091
  %1097 = call i32 @getchar(), !dbg !36
  %1098 = trunc i32 %1097 to i8, !dbg !36
  %1099 = load i32, ptr %2, align 4, !dbg !38
  %1100 = sext i32 %1099 to i64, !dbg !39
  %1101 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1100, !dbg !39
  store i8 %1098, ptr %1101, align 1, !dbg !40
  br label %1102, !dbg !41

1102:                                             ; preds = %1096
  %1103 = load i32, ptr %2, align 4, !dbg !42
  %1104 = add nsw i32 %1103, 1, !dbg !42
  store i32 %1104, ptr %2, align 4, !dbg !42
  %1105 = load i32, ptr %2, align 4, !dbg !32
  %1106 = icmp slt i32 %1105, 3, !dbg !34
  br i1 %1106, label %1107, label %4229, !dbg !35

1107:                                             ; preds = %1102
  %1108 = call i32 @getchar(), !dbg !36
  %1109 = trunc i32 %1108 to i8, !dbg !36
  %1110 = load i32, ptr %2, align 4, !dbg !38
  %1111 = sext i32 %1110 to i64, !dbg !39
  %1112 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1111, !dbg !39
  store i8 %1109, ptr %1112, align 1, !dbg !40
  br label %1113, !dbg !41

1113:                                             ; preds = %1107
  %1114 = load i32, ptr %2, align 4, !dbg !42
  %1115 = add nsw i32 %1114, 1, !dbg !42
  store i32 %1115, ptr %2, align 4, !dbg !42
  %1116 = load i32, ptr %2, align 4, !dbg !32
  %1117 = icmp slt i32 %1116, 3, !dbg !34
  br i1 %1117, label %1118, label %4229, !dbg !35

1118:                                             ; preds = %1113
  %1119 = call i32 @getchar(), !dbg !36
  %1120 = trunc i32 %1119 to i8, !dbg !36
  %1121 = load i32, ptr %2, align 4, !dbg !38
  %1122 = sext i32 %1121 to i64, !dbg !39
  %1123 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1122, !dbg !39
  store i8 %1120, ptr %1123, align 1, !dbg !40
  br label %1124, !dbg !41

1124:                                             ; preds = %1118
  %1125 = load i32, ptr %2, align 4, !dbg !42
  %1126 = add nsw i32 %1125, 1, !dbg !42
  store i32 %1126, ptr %2, align 4, !dbg !42
  %1127 = load i32, ptr %2, align 4, !dbg !32
  %1128 = icmp slt i32 %1127, 3, !dbg !34
  br i1 %1128, label %1129, label %4229, !dbg !35

1129:                                             ; preds = %1124
  %1130 = call i32 @getchar(), !dbg !36
  %1131 = trunc i32 %1130 to i8, !dbg !36
  %1132 = load i32, ptr %2, align 4, !dbg !38
  %1133 = sext i32 %1132 to i64, !dbg !39
  %1134 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1133, !dbg !39
  store i8 %1131, ptr %1134, align 1, !dbg !40
  br label %1135, !dbg !41

1135:                                             ; preds = %1129
  %1136 = load i32, ptr %2, align 4, !dbg !42
  %1137 = add nsw i32 %1136, 1, !dbg !42
  store i32 %1137, ptr %2, align 4, !dbg !42
  %1138 = load i32, ptr %2, align 4, !dbg !32
  %1139 = icmp slt i32 %1138, 3, !dbg !34
  br i1 %1139, label %1140, label %4229, !dbg !35

1140:                                             ; preds = %1135
  %1141 = call i32 @getchar(), !dbg !36
  %1142 = trunc i32 %1141 to i8, !dbg !36
  %1143 = load i32, ptr %2, align 4, !dbg !38
  %1144 = sext i32 %1143 to i64, !dbg !39
  %1145 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1144, !dbg !39
  store i8 %1142, ptr %1145, align 1, !dbg !40
  br label %1146, !dbg !41

1146:                                             ; preds = %1140
  %1147 = load i32, ptr %2, align 4, !dbg !42
  %1148 = add nsw i32 %1147, 1, !dbg !42
  store i32 %1148, ptr %2, align 4, !dbg !42
  %1149 = load i32, ptr %2, align 4, !dbg !32
  %1150 = icmp slt i32 %1149, 3, !dbg !34
  br i1 %1150, label %1151, label %4229, !dbg !35

1151:                                             ; preds = %1146
  %1152 = call i32 @getchar(), !dbg !36
  %1153 = trunc i32 %1152 to i8, !dbg !36
  %1154 = load i32, ptr %2, align 4, !dbg !38
  %1155 = sext i32 %1154 to i64, !dbg !39
  %1156 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1155, !dbg !39
  store i8 %1153, ptr %1156, align 1, !dbg !40
  br label %1157, !dbg !41

1157:                                             ; preds = %1151
  %1158 = load i32, ptr %2, align 4, !dbg !42
  %1159 = add nsw i32 %1158, 1, !dbg !42
  store i32 %1159, ptr %2, align 4, !dbg !42
  %1160 = load i32, ptr %2, align 4, !dbg !32
  %1161 = icmp slt i32 %1160, 3, !dbg !34
  br i1 %1161, label %1162, label %4229, !dbg !35

1162:                                             ; preds = %1157
  %1163 = call i32 @getchar(), !dbg !36
  %1164 = trunc i32 %1163 to i8, !dbg !36
  %1165 = load i32, ptr %2, align 4, !dbg !38
  %1166 = sext i32 %1165 to i64, !dbg !39
  %1167 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1166, !dbg !39
  store i8 %1164, ptr %1167, align 1, !dbg !40
  br label %1168, !dbg !41

1168:                                             ; preds = %1162
  %1169 = load i32, ptr %2, align 4, !dbg !42
  %1170 = add nsw i32 %1169, 1, !dbg !42
  store i32 %1170, ptr %2, align 4, !dbg !42
  %1171 = load i32, ptr %2, align 4, !dbg !32
  %1172 = icmp slt i32 %1171, 3, !dbg !34
  br i1 %1172, label %1173, label %4229, !dbg !35

1173:                                             ; preds = %1168
  %1174 = call i32 @getchar(), !dbg !36
  %1175 = trunc i32 %1174 to i8, !dbg !36
  %1176 = load i32, ptr %2, align 4, !dbg !38
  %1177 = sext i32 %1176 to i64, !dbg !39
  %1178 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1177, !dbg !39
  store i8 %1175, ptr %1178, align 1, !dbg !40
  br label %1179, !dbg !41

1179:                                             ; preds = %1173
  %1180 = load i32, ptr %2, align 4, !dbg !42
  %1181 = add nsw i32 %1180, 1, !dbg !42
  store i32 %1181, ptr %2, align 4, !dbg !42
  %1182 = load i32, ptr %2, align 4, !dbg !32
  %1183 = icmp slt i32 %1182, 3, !dbg !34
  br i1 %1183, label %1184, label %4229, !dbg !35

1184:                                             ; preds = %1179
  %1185 = call i32 @getchar(), !dbg !36
  %1186 = trunc i32 %1185 to i8, !dbg !36
  %1187 = load i32, ptr %2, align 4, !dbg !38
  %1188 = sext i32 %1187 to i64, !dbg !39
  %1189 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1188, !dbg !39
  store i8 %1186, ptr %1189, align 1, !dbg !40
  br label %1190, !dbg !41

1190:                                             ; preds = %1184
  %1191 = load i32, ptr %2, align 4, !dbg !42
  %1192 = add nsw i32 %1191, 1, !dbg !42
  store i32 %1192, ptr %2, align 4, !dbg !42
  %1193 = load i32, ptr %2, align 4, !dbg !32
  %1194 = icmp slt i32 %1193, 3, !dbg !34
  br i1 %1194, label %1195, label %4229, !dbg !35

1195:                                             ; preds = %1190
  %1196 = call i32 @getchar(), !dbg !36
  %1197 = trunc i32 %1196 to i8, !dbg !36
  %1198 = load i32, ptr %2, align 4, !dbg !38
  %1199 = sext i32 %1198 to i64, !dbg !39
  %1200 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1199, !dbg !39
  store i8 %1197, ptr %1200, align 1, !dbg !40
  br label %1201, !dbg !41

1201:                                             ; preds = %1195
  %1202 = load i32, ptr %2, align 4, !dbg !42
  %1203 = add nsw i32 %1202, 1, !dbg !42
  store i32 %1203, ptr %2, align 4, !dbg !42
  %1204 = load i32, ptr %2, align 4, !dbg !32
  %1205 = icmp slt i32 %1204, 3, !dbg !34
  br i1 %1205, label %1206, label %4229, !dbg !35

1206:                                             ; preds = %1201
  %1207 = call i32 @getchar(), !dbg !36
  %1208 = trunc i32 %1207 to i8, !dbg !36
  %1209 = load i32, ptr %2, align 4, !dbg !38
  %1210 = sext i32 %1209 to i64, !dbg !39
  %1211 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1210, !dbg !39
  store i8 %1208, ptr %1211, align 1, !dbg !40
  br label %1212, !dbg !41

1212:                                             ; preds = %1206
  %1213 = load i32, ptr %2, align 4, !dbg !42
  %1214 = add nsw i32 %1213, 1, !dbg !42
  store i32 %1214, ptr %2, align 4, !dbg !42
  %1215 = load i32, ptr %2, align 4, !dbg !32
  %1216 = icmp slt i32 %1215, 3, !dbg !34
  br i1 %1216, label %1217, label %4229, !dbg !35

1217:                                             ; preds = %1212
  %1218 = call i32 @getchar(), !dbg !36
  %1219 = trunc i32 %1218 to i8, !dbg !36
  %1220 = load i32, ptr %2, align 4, !dbg !38
  %1221 = sext i32 %1220 to i64, !dbg !39
  %1222 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1221, !dbg !39
  store i8 %1219, ptr %1222, align 1, !dbg !40
  br label %1223, !dbg !41

1223:                                             ; preds = %1217
  %1224 = load i32, ptr %2, align 4, !dbg !42
  %1225 = add nsw i32 %1224, 1, !dbg !42
  store i32 %1225, ptr %2, align 4, !dbg !42
  %1226 = load i32, ptr %2, align 4, !dbg !32
  %1227 = icmp slt i32 %1226, 3, !dbg !34
  br i1 %1227, label %1228, label %4229, !dbg !35

1228:                                             ; preds = %1223
  %1229 = call i32 @getchar(), !dbg !36
  %1230 = trunc i32 %1229 to i8, !dbg !36
  %1231 = load i32, ptr %2, align 4, !dbg !38
  %1232 = sext i32 %1231 to i64, !dbg !39
  %1233 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1232, !dbg !39
  store i8 %1230, ptr %1233, align 1, !dbg !40
  br label %1234, !dbg !41

1234:                                             ; preds = %1228
  %1235 = load i32, ptr %2, align 4, !dbg !42
  %1236 = add nsw i32 %1235, 1, !dbg !42
  store i32 %1236, ptr %2, align 4, !dbg !42
  %1237 = load i32, ptr %2, align 4, !dbg !32
  %1238 = icmp slt i32 %1237, 3, !dbg !34
  br i1 %1238, label %1239, label %4229, !dbg !35

1239:                                             ; preds = %1234
  %1240 = call i32 @getchar(), !dbg !36
  %1241 = trunc i32 %1240 to i8, !dbg !36
  %1242 = load i32, ptr %2, align 4, !dbg !38
  %1243 = sext i32 %1242 to i64, !dbg !39
  %1244 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1243, !dbg !39
  store i8 %1241, ptr %1244, align 1, !dbg !40
  br label %1245, !dbg !41

1245:                                             ; preds = %1239
  %1246 = load i32, ptr %2, align 4, !dbg !42
  %1247 = add nsw i32 %1246, 1, !dbg !42
  store i32 %1247, ptr %2, align 4, !dbg !42
  %1248 = load i32, ptr %2, align 4, !dbg !32
  %1249 = icmp slt i32 %1248, 3, !dbg !34
  br i1 %1249, label %1250, label %4229, !dbg !35

1250:                                             ; preds = %1245
  %1251 = call i32 @getchar(), !dbg !36
  %1252 = trunc i32 %1251 to i8, !dbg !36
  %1253 = load i32, ptr %2, align 4, !dbg !38
  %1254 = sext i32 %1253 to i64, !dbg !39
  %1255 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1254, !dbg !39
  store i8 %1252, ptr %1255, align 1, !dbg !40
  br label %1256, !dbg !41

1256:                                             ; preds = %1250
  %1257 = load i32, ptr %2, align 4, !dbg !42
  %1258 = add nsw i32 %1257, 1, !dbg !42
  store i32 %1258, ptr %2, align 4, !dbg !42
  %1259 = load i32, ptr %2, align 4, !dbg !32
  %1260 = icmp slt i32 %1259, 3, !dbg !34
  br i1 %1260, label %1261, label %4229, !dbg !35

1261:                                             ; preds = %1256
  %1262 = call i32 @getchar(), !dbg !36
  %1263 = trunc i32 %1262 to i8, !dbg !36
  %1264 = load i32, ptr %2, align 4, !dbg !38
  %1265 = sext i32 %1264 to i64, !dbg !39
  %1266 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1265, !dbg !39
  store i8 %1263, ptr %1266, align 1, !dbg !40
  br label %1267, !dbg !41

1267:                                             ; preds = %1261
  %1268 = load i32, ptr %2, align 4, !dbg !42
  %1269 = add nsw i32 %1268, 1, !dbg !42
  store i32 %1269, ptr %2, align 4, !dbg !42
  %1270 = load i32, ptr %2, align 4, !dbg !32
  %1271 = icmp slt i32 %1270, 3, !dbg !34
  br i1 %1271, label %1272, label %4229, !dbg !35

1272:                                             ; preds = %1267
  %1273 = call i32 @getchar(), !dbg !36
  %1274 = trunc i32 %1273 to i8, !dbg !36
  %1275 = load i32, ptr %2, align 4, !dbg !38
  %1276 = sext i32 %1275 to i64, !dbg !39
  %1277 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1276, !dbg !39
  store i8 %1274, ptr %1277, align 1, !dbg !40
  br label %1278, !dbg !41

1278:                                             ; preds = %1272
  %1279 = load i32, ptr %2, align 4, !dbg !42
  %1280 = add nsw i32 %1279, 1, !dbg !42
  store i32 %1280, ptr %2, align 4, !dbg !42
  %1281 = load i32, ptr %2, align 4, !dbg !32
  %1282 = icmp slt i32 %1281, 3, !dbg !34
  br i1 %1282, label %1283, label %4229, !dbg !35

1283:                                             ; preds = %1278
  %1284 = call i32 @getchar(), !dbg !36
  %1285 = trunc i32 %1284 to i8, !dbg !36
  %1286 = load i32, ptr %2, align 4, !dbg !38
  %1287 = sext i32 %1286 to i64, !dbg !39
  %1288 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1287, !dbg !39
  store i8 %1285, ptr %1288, align 1, !dbg !40
  br label %1289, !dbg !41

1289:                                             ; preds = %1283
  %1290 = load i32, ptr %2, align 4, !dbg !42
  %1291 = add nsw i32 %1290, 1, !dbg !42
  store i32 %1291, ptr %2, align 4, !dbg !42
  %1292 = load i32, ptr %2, align 4, !dbg !32
  %1293 = icmp slt i32 %1292, 3, !dbg !34
  br i1 %1293, label %1294, label %4229, !dbg !35

1294:                                             ; preds = %1289
  %1295 = call i32 @getchar(), !dbg !36
  %1296 = trunc i32 %1295 to i8, !dbg !36
  %1297 = load i32, ptr %2, align 4, !dbg !38
  %1298 = sext i32 %1297 to i64, !dbg !39
  %1299 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1298, !dbg !39
  store i8 %1296, ptr %1299, align 1, !dbg !40
  br label %1300, !dbg !41

1300:                                             ; preds = %1294
  %1301 = load i32, ptr %2, align 4, !dbg !42
  %1302 = add nsw i32 %1301, 1, !dbg !42
  store i32 %1302, ptr %2, align 4, !dbg !42
  %1303 = load i32, ptr %2, align 4, !dbg !32
  %1304 = icmp slt i32 %1303, 3, !dbg !34
  br i1 %1304, label %1305, label %4229, !dbg !35

1305:                                             ; preds = %1300
  %1306 = call i32 @getchar(), !dbg !36
  %1307 = trunc i32 %1306 to i8, !dbg !36
  %1308 = load i32, ptr %2, align 4, !dbg !38
  %1309 = sext i32 %1308 to i64, !dbg !39
  %1310 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1309, !dbg !39
  store i8 %1307, ptr %1310, align 1, !dbg !40
  br label %1311, !dbg !41

1311:                                             ; preds = %1305
  %1312 = load i32, ptr %2, align 4, !dbg !42
  %1313 = add nsw i32 %1312, 1, !dbg !42
  store i32 %1313, ptr %2, align 4, !dbg !42
  %1314 = load i32, ptr %2, align 4, !dbg !32
  %1315 = icmp slt i32 %1314, 3, !dbg !34
  br i1 %1315, label %1316, label %4229, !dbg !35

1316:                                             ; preds = %1311
  %1317 = call i32 @getchar(), !dbg !36
  %1318 = trunc i32 %1317 to i8, !dbg !36
  %1319 = load i32, ptr %2, align 4, !dbg !38
  %1320 = sext i32 %1319 to i64, !dbg !39
  %1321 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1320, !dbg !39
  store i8 %1318, ptr %1321, align 1, !dbg !40
  br label %1322, !dbg !41

1322:                                             ; preds = %1316
  %1323 = load i32, ptr %2, align 4, !dbg !42
  %1324 = add nsw i32 %1323, 1, !dbg !42
  store i32 %1324, ptr %2, align 4, !dbg !42
  %1325 = load i32, ptr %2, align 4, !dbg !32
  %1326 = icmp slt i32 %1325, 3, !dbg !34
  br i1 %1326, label %1327, label %4229, !dbg !35

1327:                                             ; preds = %1322
  %1328 = call i32 @getchar(), !dbg !36
  %1329 = trunc i32 %1328 to i8, !dbg !36
  %1330 = load i32, ptr %2, align 4, !dbg !38
  %1331 = sext i32 %1330 to i64, !dbg !39
  %1332 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1331, !dbg !39
  store i8 %1329, ptr %1332, align 1, !dbg !40
  br label %1333, !dbg !41

1333:                                             ; preds = %1327
  %1334 = load i32, ptr %2, align 4, !dbg !42
  %1335 = add nsw i32 %1334, 1, !dbg !42
  store i32 %1335, ptr %2, align 4, !dbg !42
  %1336 = load i32, ptr %2, align 4, !dbg !32
  %1337 = icmp slt i32 %1336, 3, !dbg !34
  br i1 %1337, label %1338, label %4229, !dbg !35

1338:                                             ; preds = %1333
  %1339 = call i32 @getchar(), !dbg !36
  %1340 = trunc i32 %1339 to i8, !dbg !36
  %1341 = load i32, ptr %2, align 4, !dbg !38
  %1342 = sext i32 %1341 to i64, !dbg !39
  %1343 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1342, !dbg !39
  store i8 %1340, ptr %1343, align 1, !dbg !40
  br label %1344, !dbg !41

1344:                                             ; preds = %1338
  %1345 = load i32, ptr %2, align 4, !dbg !42
  %1346 = add nsw i32 %1345, 1, !dbg !42
  store i32 %1346, ptr %2, align 4, !dbg !42
  %1347 = load i32, ptr %2, align 4, !dbg !32
  %1348 = icmp slt i32 %1347, 3, !dbg !34
  br i1 %1348, label %1349, label %4229, !dbg !35

1349:                                             ; preds = %1344
  %1350 = call i32 @getchar(), !dbg !36
  %1351 = trunc i32 %1350 to i8, !dbg !36
  %1352 = load i32, ptr %2, align 4, !dbg !38
  %1353 = sext i32 %1352 to i64, !dbg !39
  %1354 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1353, !dbg !39
  store i8 %1351, ptr %1354, align 1, !dbg !40
  br label %1355, !dbg !41

1355:                                             ; preds = %1349
  %1356 = load i32, ptr %2, align 4, !dbg !42
  %1357 = add nsw i32 %1356, 1, !dbg !42
  store i32 %1357, ptr %2, align 4, !dbg !42
  %1358 = load i32, ptr %2, align 4, !dbg !32
  %1359 = icmp slt i32 %1358, 3, !dbg !34
  br i1 %1359, label %1360, label %4229, !dbg !35

1360:                                             ; preds = %1355
  %1361 = call i32 @getchar(), !dbg !36
  %1362 = trunc i32 %1361 to i8, !dbg !36
  %1363 = load i32, ptr %2, align 4, !dbg !38
  %1364 = sext i32 %1363 to i64, !dbg !39
  %1365 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1364, !dbg !39
  store i8 %1362, ptr %1365, align 1, !dbg !40
  br label %1366, !dbg !41

1366:                                             ; preds = %1360
  %1367 = load i32, ptr %2, align 4, !dbg !42
  %1368 = add nsw i32 %1367, 1, !dbg !42
  store i32 %1368, ptr %2, align 4, !dbg !42
  %1369 = load i32, ptr %2, align 4, !dbg !32
  %1370 = icmp slt i32 %1369, 3, !dbg !34
  br i1 %1370, label %1371, label %4229, !dbg !35

1371:                                             ; preds = %1366
  %1372 = call i32 @getchar(), !dbg !36
  %1373 = trunc i32 %1372 to i8, !dbg !36
  %1374 = load i32, ptr %2, align 4, !dbg !38
  %1375 = sext i32 %1374 to i64, !dbg !39
  %1376 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1375, !dbg !39
  store i8 %1373, ptr %1376, align 1, !dbg !40
  br label %1377, !dbg !41

1377:                                             ; preds = %1371
  %1378 = load i32, ptr %2, align 4, !dbg !42
  %1379 = add nsw i32 %1378, 1, !dbg !42
  store i32 %1379, ptr %2, align 4, !dbg !42
  %1380 = load i32, ptr %2, align 4, !dbg !32
  %1381 = icmp slt i32 %1380, 3, !dbg !34
  br i1 %1381, label %1382, label %4229, !dbg !35

1382:                                             ; preds = %1377
  %1383 = call i32 @getchar(), !dbg !36
  %1384 = trunc i32 %1383 to i8, !dbg !36
  %1385 = load i32, ptr %2, align 4, !dbg !38
  %1386 = sext i32 %1385 to i64, !dbg !39
  %1387 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1386, !dbg !39
  store i8 %1384, ptr %1387, align 1, !dbg !40
  br label %1388, !dbg !41

1388:                                             ; preds = %1382
  %1389 = load i32, ptr %2, align 4, !dbg !42
  %1390 = add nsw i32 %1389, 1, !dbg !42
  store i32 %1390, ptr %2, align 4, !dbg !42
  %1391 = load i32, ptr %2, align 4, !dbg !32
  %1392 = icmp slt i32 %1391, 3, !dbg !34
  br i1 %1392, label %1393, label %4229, !dbg !35

1393:                                             ; preds = %1388
  %1394 = call i32 @getchar(), !dbg !36
  %1395 = trunc i32 %1394 to i8, !dbg !36
  %1396 = load i32, ptr %2, align 4, !dbg !38
  %1397 = sext i32 %1396 to i64, !dbg !39
  %1398 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1397, !dbg !39
  store i8 %1395, ptr %1398, align 1, !dbg !40
  br label %1399, !dbg !41

1399:                                             ; preds = %1393
  %1400 = load i32, ptr %2, align 4, !dbg !42
  %1401 = add nsw i32 %1400, 1, !dbg !42
  store i32 %1401, ptr %2, align 4, !dbg !42
  %1402 = load i32, ptr %2, align 4, !dbg !32
  %1403 = icmp slt i32 %1402, 3, !dbg !34
  br i1 %1403, label %1404, label %4229, !dbg !35

1404:                                             ; preds = %1399
  %1405 = call i32 @getchar(), !dbg !36
  %1406 = trunc i32 %1405 to i8, !dbg !36
  %1407 = load i32, ptr %2, align 4, !dbg !38
  %1408 = sext i32 %1407 to i64, !dbg !39
  %1409 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1408, !dbg !39
  store i8 %1406, ptr %1409, align 1, !dbg !40
  br label %1410, !dbg !41

1410:                                             ; preds = %1404
  %1411 = load i32, ptr %2, align 4, !dbg !42
  %1412 = add nsw i32 %1411, 1, !dbg !42
  store i32 %1412, ptr %2, align 4, !dbg !42
  %1413 = load i32, ptr %2, align 4, !dbg !32
  %1414 = icmp slt i32 %1413, 3, !dbg !34
  br i1 %1414, label %1415, label %4229, !dbg !35

1415:                                             ; preds = %1410
  %1416 = call i32 @getchar(), !dbg !36
  %1417 = trunc i32 %1416 to i8, !dbg !36
  %1418 = load i32, ptr %2, align 4, !dbg !38
  %1419 = sext i32 %1418 to i64, !dbg !39
  %1420 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1419, !dbg !39
  store i8 %1417, ptr %1420, align 1, !dbg !40
  br label %1421, !dbg !41

1421:                                             ; preds = %1415
  %1422 = load i32, ptr %2, align 4, !dbg !42
  %1423 = add nsw i32 %1422, 1, !dbg !42
  store i32 %1423, ptr %2, align 4, !dbg !42
  %1424 = load i32, ptr %2, align 4, !dbg !32
  %1425 = icmp slt i32 %1424, 3, !dbg !34
  br i1 %1425, label %1426, label %4229, !dbg !35

1426:                                             ; preds = %1421
  %1427 = call i32 @getchar(), !dbg !36
  %1428 = trunc i32 %1427 to i8, !dbg !36
  %1429 = load i32, ptr %2, align 4, !dbg !38
  %1430 = sext i32 %1429 to i64, !dbg !39
  %1431 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1430, !dbg !39
  store i8 %1428, ptr %1431, align 1, !dbg !40
  br label %1432, !dbg !41

1432:                                             ; preds = %1426
  %1433 = load i32, ptr %2, align 4, !dbg !42
  %1434 = add nsw i32 %1433, 1, !dbg !42
  store i32 %1434, ptr %2, align 4, !dbg !42
  %1435 = load i32, ptr %2, align 4, !dbg !32
  %1436 = icmp slt i32 %1435, 3, !dbg !34
  br i1 %1436, label %1437, label %4229, !dbg !35

1437:                                             ; preds = %1432
  %1438 = call i32 @getchar(), !dbg !36
  %1439 = trunc i32 %1438 to i8, !dbg !36
  %1440 = load i32, ptr %2, align 4, !dbg !38
  %1441 = sext i32 %1440 to i64, !dbg !39
  %1442 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1441, !dbg !39
  store i8 %1439, ptr %1442, align 1, !dbg !40
  br label %1443, !dbg !41

1443:                                             ; preds = %1437
  %1444 = load i32, ptr %2, align 4, !dbg !42
  %1445 = add nsw i32 %1444, 1, !dbg !42
  store i32 %1445, ptr %2, align 4, !dbg !42
  %1446 = load i32, ptr %2, align 4, !dbg !32
  %1447 = icmp slt i32 %1446, 3, !dbg !34
  br i1 %1447, label %1448, label %4229, !dbg !35

1448:                                             ; preds = %1443
  %1449 = call i32 @getchar(), !dbg !36
  %1450 = trunc i32 %1449 to i8, !dbg !36
  %1451 = load i32, ptr %2, align 4, !dbg !38
  %1452 = sext i32 %1451 to i64, !dbg !39
  %1453 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1452, !dbg !39
  store i8 %1450, ptr %1453, align 1, !dbg !40
  br label %1454, !dbg !41

1454:                                             ; preds = %1448
  %1455 = load i32, ptr %2, align 4, !dbg !42
  %1456 = add nsw i32 %1455, 1, !dbg !42
  store i32 %1456, ptr %2, align 4, !dbg !42
  %1457 = load i32, ptr %2, align 4, !dbg !32
  %1458 = icmp slt i32 %1457, 3, !dbg !34
  br i1 %1458, label %1459, label %4229, !dbg !35

1459:                                             ; preds = %1454
  %1460 = call i32 @getchar(), !dbg !36
  %1461 = trunc i32 %1460 to i8, !dbg !36
  %1462 = load i32, ptr %2, align 4, !dbg !38
  %1463 = sext i32 %1462 to i64, !dbg !39
  %1464 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1463, !dbg !39
  store i8 %1461, ptr %1464, align 1, !dbg !40
  br label %1465, !dbg !41

1465:                                             ; preds = %1459
  %1466 = load i32, ptr %2, align 4, !dbg !42
  %1467 = add nsw i32 %1466, 1, !dbg !42
  store i32 %1467, ptr %2, align 4, !dbg !42
  %1468 = load i32, ptr %2, align 4, !dbg !32
  %1469 = icmp slt i32 %1468, 3, !dbg !34
  br i1 %1469, label %1470, label %4229, !dbg !35

1470:                                             ; preds = %1465
  %1471 = call i32 @getchar(), !dbg !36
  %1472 = trunc i32 %1471 to i8, !dbg !36
  %1473 = load i32, ptr %2, align 4, !dbg !38
  %1474 = sext i32 %1473 to i64, !dbg !39
  %1475 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1474, !dbg !39
  store i8 %1472, ptr %1475, align 1, !dbg !40
  br label %1476, !dbg !41

1476:                                             ; preds = %1470
  %1477 = load i32, ptr %2, align 4, !dbg !42
  %1478 = add nsw i32 %1477, 1, !dbg !42
  store i32 %1478, ptr %2, align 4, !dbg !42
  %1479 = load i32, ptr %2, align 4, !dbg !32
  %1480 = icmp slt i32 %1479, 3, !dbg !34
  br i1 %1480, label %1481, label %4229, !dbg !35

1481:                                             ; preds = %1476
  %1482 = call i32 @getchar(), !dbg !36
  %1483 = trunc i32 %1482 to i8, !dbg !36
  %1484 = load i32, ptr %2, align 4, !dbg !38
  %1485 = sext i32 %1484 to i64, !dbg !39
  %1486 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1485, !dbg !39
  store i8 %1483, ptr %1486, align 1, !dbg !40
  br label %1487, !dbg !41

1487:                                             ; preds = %1481
  %1488 = load i32, ptr %2, align 4, !dbg !42
  %1489 = add nsw i32 %1488, 1, !dbg !42
  store i32 %1489, ptr %2, align 4, !dbg !42
  %1490 = load i32, ptr %2, align 4, !dbg !32
  %1491 = icmp slt i32 %1490, 3, !dbg !34
  br i1 %1491, label %1492, label %4229, !dbg !35

1492:                                             ; preds = %1487
  %1493 = call i32 @getchar(), !dbg !36
  %1494 = trunc i32 %1493 to i8, !dbg !36
  %1495 = load i32, ptr %2, align 4, !dbg !38
  %1496 = sext i32 %1495 to i64, !dbg !39
  %1497 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1496, !dbg !39
  store i8 %1494, ptr %1497, align 1, !dbg !40
  br label %1498, !dbg !41

1498:                                             ; preds = %1492
  %1499 = load i32, ptr %2, align 4, !dbg !42
  %1500 = add nsw i32 %1499, 1, !dbg !42
  store i32 %1500, ptr %2, align 4, !dbg !42
  %1501 = load i32, ptr %2, align 4, !dbg !32
  %1502 = icmp slt i32 %1501, 3, !dbg !34
  br i1 %1502, label %1503, label %4229, !dbg !35

1503:                                             ; preds = %1498
  %1504 = call i32 @getchar(), !dbg !36
  %1505 = trunc i32 %1504 to i8, !dbg !36
  %1506 = load i32, ptr %2, align 4, !dbg !38
  %1507 = sext i32 %1506 to i64, !dbg !39
  %1508 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1507, !dbg !39
  store i8 %1505, ptr %1508, align 1, !dbg !40
  br label %1509, !dbg !41

1509:                                             ; preds = %1503
  %1510 = load i32, ptr %2, align 4, !dbg !42
  %1511 = add nsw i32 %1510, 1, !dbg !42
  store i32 %1511, ptr %2, align 4, !dbg !42
  %1512 = load i32, ptr %2, align 4, !dbg !32
  %1513 = icmp slt i32 %1512, 3, !dbg !34
  br i1 %1513, label %1514, label %4229, !dbg !35

1514:                                             ; preds = %1509
  %1515 = call i32 @getchar(), !dbg !36
  %1516 = trunc i32 %1515 to i8, !dbg !36
  %1517 = load i32, ptr %2, align 4, !dbg !38
  %1518 = sext i32 %1517 to i64, !dbg !39
  %1519 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1518, !dbg !39
  store i8 %1516, ptr %1519, align 1, !dbg !40
  br label %1520, !dbg !41

1520:                                             ; preds = %1514
  %1521 = load i32, ptr %2, align 4, !dbg !42
  %1522 = add nsw i32 %1521, 1, !dbg !42
  store i32 %1522, ptr %2, align 4, !dbg !42
  %1523 = load i32, ptr %2, align 4, !dbg !32
  %1524 = icmp slt i32 %1523, 3, !dbg !34
  br i1 %1524, label %1525, label %4229, !dbg !35

1525:                                             ; preds = %1520
  %1526 = call i32 @getchar(), !dbg !36
  %1527 = trunc i32 %1526 to i8, !dbg !36
  %1528 = load i32, ptr %2, align 4, !dbg !38
  %1529 = sext i32 %1528 to i64, !dbg !39
  %1530 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1529, !dbg !39
  store i8 %1527, ptr %1530, align 1, !dbg !40
  br label %1531, !dbg !41

1531:                                             ; preds = %1525
  %1532 = load i32, ptr %2, align 4, !dbg !42
  %1533 = add nsw i32 %1532, 1, !dbg !42
  store i32 %1533, ptr %2, align 4, !dbg !42
  %1534 = load i32, ptr %2, align 4, !dbg !32
  %1535 = icmp slt i32 %1534, 3, !dbg !34
  br i1 %1535, label %1536, label %4229, !dbg !35

1536:                                             ; preds = %1531
  %1537 = call i32 @getchar(), !dbg !36
  %1538 = trunc i32 %1537 to i8, !dbg !36
  %1539 = load i32, ptr %2, align 4, !dbg !38
  %1540 = sext i32 %1539 to i64, !dbg !39
  %1541 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1540, !dbg !39
  store i8 %1538, ptr %1541, align 1, !dbg !40
  br label %1542, !dbg !41

1542:                                             ; preds = %1536
  %1543 = load i32, ptr %2, align 4, !dbg !42
  %1544 = add nsw i32 %1543, 1, !dbg !42
  store i32 %1544, ptr %2, align 4, !dbg !42
  %1545 = load i32, ptr %2, align 4, !dbg !32
  %1546 = icmp slt i32 %1545, 3, !dbg !34
  br i1 %1546, label %1547, label %4229, !dbg !35

1547:                                             ; preds = %1542
  %1548 = call i32 @getchar(), !dbg !36
  %1549 = trunc i32 %1548 to i8, !dbg !36
  %1550 = load i32, ptr %2, align 4, !dbg !38
  %1551 = sext i32 %1550 to i64, !dbg !39
  %1552 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1551, !dbg !39
  store i8 %1549, ptr %1552, align 1, !dbg !40
  br label %1553, !dbg !41

1553:                                             ; preds = %1547
  %1554 = load i32, ptr %2, align 4, !dbg !42
  %1555 = add nsw i32 %1554, 1, !dbg !42
  store i32 %1555, ptr %2, align 4, !dbg !42
  %1556 = load i32, ptr %2, align 4, !dbg !32
  %1557 = icmp slt i32 %1556, 3, !dbg !34
  br i1 %1557, label %1558, label %4229, !dbg !35

1558:                                             ; preds = %1553
  %1559 = call i32 @getchar(), !dbg !36
  %1560 = trunc i32 %1559 to i8, !dbg !36
  %1561 = load i32, ptr %2, align 4, !dbg !38
  %1562 = sext i32 %1561 to i64, !dbg !39
  %1563 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1562, !dbg !39
  store i8 %1560, ptr %1563, align 1, !dbg !40
  br label %1564, !dbg !41

1564:                                             ; preds = %1558
  %1565 = load i32, ptr %2, align 4, !dbg !42
  %1566 = add nsw i32 %1565, 1, !dbg !42
  store i32 %1566, ptr %2, align 4, !dbg !42
  %1567 = load i32, ptr %2, align 4, !dbg !32
  %1568 = icmp slt i32 %1567, 3, !dbg !34
  br i1 %1568, label %1569, label %4229, !dbg !35

1569:                                             ; preds = %1564
  %1570 = call i32 @getchar(), !dbg !36
  %1571 = trunc i32 %1570 to i8, !dbg !36
  %1572 = load i32, ptr %2, align 4, !dbg !38
  %1573 = sext i32 %1572 to i64, !dbg !39
  %1574 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1573, !dbg !39
  store i8 %1571, ptr %1574, align 1, !dbg !40
  br label %1575, !dbg !41

1575:                                             ; preds = %1569
  %1576 = load i32, ptr %2, align 4, !dbg !42
  %1577 = add nsw i32 %1576, 1, !dbg !42
  store i32 %1577, ptr %2, align 4, !dbg !42
  %1578 = load i32, ptr %2, align 4, !dbg !32
  %1579 = icmp slt i32 %1578, 3, !dbg !34
  br i1 %1579, label %1580, label %4229, !dbg !35

1580:                                             ; preds = %1575
  %1581 = call i32 @getchar(), !dbg !36
  %1582 = trunc i32 %1581 to i8, !dbg !36
  %1583 = load i32, ptr %2, align 4, !dbg !38
  %1584 = sext i32 %1583 to i64, !dbg !39
  %1585 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1584, !dbg !39
  store i8 %1582, ptr %1585, align 1, !dbg !40
  br label %1586, !dbg !41

1586:                                             ; preds = %1580
  %1587 = load i32, ptr %2, align 4, !dbg !42
  %1588 = add nsw i32 %1587, 1, !dbg !42
  store i32 %1588, ptr %2, align 4, !dbg !42
  %1589 = load i32, ptr %2, align 4, !dbg !32
  %1590 = icmp slt i32 %1589, 3, !dbg !34
  br i1 %1590, label %1591, label %4229, !dbg !35

1591:                                             ; preds = %1586
  %1592 = call i32 @getchar(), !dbg !36
  %1593 = trunc i32 %1592 to i8, !dbg !36
  %1594 = load i32, ptr %2, align 4, !dbg !38
  %1595 = sext i32 %1594 to i64, !dbg !39
  %1596 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1595, !dbg !39
  store i8 %1593, ptr %1596, align 1, !dbg !40
  br label %1597, !dbg !41

1597:                                             ; preds = %1591
  %1598 = load i32, ptr %2, align 4, !dbg !42
  %1599 = add nsw i32 %1598, 1, !dbg !42
  store i32 %1599, ptr %2, align 4, !dbg !42
  %1600 = load i32, ptr %2, align 4, !dbg !32
  %1601 = icmp slt i32 %1600, 3, !dbg !34
  br i1 %1601, label %1602, label %4229, !dbg !35

1602:                                             ; preds = %1597
  %1603 = call i32 @getchar(), !dbg !36
  %1604 = trunc i32 %1603 to i8, !dbg !36
  %1605 = load i32, ptr %2, align 4, !dbg !38
  %1606 = sext i32 %1605 to i64, !dbg !39
  %1607 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1606, !dbg !39
  store i8 %1604, ptr %1607, align 1, !dbg !40
  br label %1608, !dbg !41

1608:                                             ; preds = %1602
  %1609 = load i32, ptr %2, align 4, !dbg !42
  %1610 = add nsw i32 %1609, 1, !dbg !42
  store i32 %1610, ptr %2, align 4, !dbg !42
  %1611 = load i32, ptr %2, align 4, !dbg !32
  %1612 = icmp slt i32 %1611, 3, !dbg !34
  br i1 %1612, label %1613, label %4229, !dbg !35

1613:                                             ; preds = %1608
  %1614 = call i32 @getchar(), !dbg !36
  %1615 = trunc i32 %1614 to i8, !dbg !36
  %1616 = load i32, ptr %2, align 4, !dbg !38
  %1617 = sext i32 %1616 to i64, !dbg !39
  %1618 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1617, !dbg !39
  store i8 %1615, ptr %1618, align 1, !dbg !40
  br label %1619, !dbg !41

1619:                                             ; preds = %1613
  %1620 = load i32, ptr %2, align 4, !dbg !42
  %1621 = add nsw i32 %1620, 1, !dbg !42
  store i32 %1621, ptr %2, align 4, !dbg !42
  %1622 = load i32, ptr %2, align 4, !dbg !32
  %1623 = icmp slt i32 %1622, 3, !dbg !34
  br i1 %1623, label %1624, label %4229, !dbg !35

1624:                                             ; preds = %1619
  %1625 = call i32 @getchar(), !dbg !36
  %1626 = trunc i32 %1625 to i8, !dbg !36
  %1627 = load i32, ptr %2, align 4, !dbg !38
  %1628 = sext i32 %1627 to i64, !dbg !39
  %1629 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1628, !dbg !39
  store i8 %1626, ptr %1629, align 1, !dbg !40
  br label %1630, !dbg !41

1630:                                             ; preds = %1624
  %1631 = load i32, ptr %2, align 4, !dbg !42
  %1632 = add nsw i32 %1631, 1, !dbg !42
  store i32 %1632, ptr %2, align 4, !dbg !42
  %1633 = load i32, ptr %2, align 4, !dbg !32
  %1634 = icmp slt i32 %1633, 3, !dbg !34
  br i1 %1634, label %1635, label %4229, !dbg !35

1635:                                             ; preds = %1630
  %1636 = call i32 @getchar(), !dbg !36
  %1637 = trunc i32 %1636 to i8, !dbg !36
  %1638 = load i32, ptr %2, align 4, !dbg !38
  %1639 = sext i32 %1638 to i64, !dbg !39
  %1640 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1639, !dbg !39
  store i8 %1637, ptr %1640, align 1, !dbg !40
  br label %1641, !dbg !41

1641:                                             ; preds = %1635
  %1642 = load i32, ptr %2, align 4, !dbg !42
  %1643 = add nsw i32 %1642, 1, !dbg !42
  store i32 %1643, ptr %2, align 4, !dbg !42
  %1644 = load i32, ptr %2, align 4, !dbg !32
  %1645 = icmp slt i32 %1644, 3, !dbg !34
  br i1 %1645, label %1646, label %4229, !dbg !35

1646:                                             ; preds = %1641
  %1647 = call i32 @getchar(), !dbg !36
  %1648 = trunc i32 %1647 to i8, !dbg !36
  %1649 = load i32, ptr %2, align 4, !dbg !38
  %1650 = sext i32 %1649 to i64, !dbg !39
  %1651 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1650, !dbg !39
  store i8 %1648, ptr %1651, align 1, !dbg !40
  br label %1652, !dbg !41

1652:                                             ; preds = %1646
  %1653 = load i32, ptr %2, align 4, !dbg !42
  %1654 = add nsw i32 %1653, 1, !dbg !42
  store i32 %1654, ptr %2, align 4, !dbg !42
  %1655 = load i32, ptr %2, align 4, !dbg !32
  %1656 = icmp slt i32 %1655, 3, !dbg !34
  br i1 %1656, label %1657, label %4229, !dbg !35

1657:                                             ; preds = %1652
  %1658 = call i32 @getchar(), !dbg !36
  %1659 = trunc i32 %1658 to i8, !dbg !36
  %1660 = load i32, ptr %2, align 4, !dbg !38
  %1661 = sext i32 %1660 to i64, !dbg !39
  %1662 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1661, !dbg !39
  store i8 %1659, ptr %1662, align 1, !dbg !40
  br label %1663, !dbg !41

1663:                                             ; preds = %1657
  %1664 = load i32, ptr %2, align 4, !dbg !42
  %1665 = add nsw i32 %1664, 1, !dbg !42
  store i32 %1665, ptr %2, align 4, !dbg !42
  %1666 = load i32, ptr %2, align 4, !dbg !32
  %1667 = icmp slt i32 %1666, 3, !dbg !34
  br i1 %1667, label %1668, label %4229, !dbg !35

1668:                                             ; preds = %1663
  %1669 = call i32 @getchar(), !dbg !36
  %1670 = trunc i32 %1669 to i8, !dbg !36
  %1671 = load i32, ptr %2, align 4, !dbg !38
  %1672 = sext i32 %1671 to i64, !dbg !39
  %1673 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1672, !dbg !39
  store i8 %1670, ptr %1673, align 1, !dbg !40
  br label %1674, !dbg !41

1674:                                             ; preds = %1668
  %1675 = load i32, ptr %2, align 4, !dbg !42
  %1676 = add nsw i32 %1675, 1, !dbg !42
  store i32 %1676, ptr %2, align 4, !dbg !42
  %1677 = load i32, ptr %2, align 4, !dbg !32
  %1678 = icmp slt i32 %1677, 3, !dbg !34
  br i1 %1678, label %1679, label %4229, !dbg !35

1679:                                             ; preds = %1674
  %1680 = call i32 @getchar(), !dbg !36
  %1681 = trunc i32 %1680 to i8, !dbg !36
  %1682 = load i32, ptr %2, align 4, !dbg !38
  %1683 = sext i32 %1682 to i64, !dbg !39
  %1684 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1683, !dbg !39
  store i8 %1681, ptr %1684, align 1, !dbg !40
  br label %1685, !dbg !41

1685:                                             ; preds = %1679
  %1686 = load i32, ptr %2, align 4, !dbg !42
  %1687 = add nsw i32 %1686, 1, !dbg !42
  store i32 %1687, ptr %2, align 4, !dbg !42
  %1688 = load i32, ptr %2, align 4, !dbg !32
  %1689 = icmp slt i32 %1688, 3, !dbg !34
  br i1 %1689, label %1690, label %4229, !dbg !35

1690:                                             ; preds = %1685
  %1691 = call i32 @getchar(), !dbg !36
  %1692 = trunc i32 %1691 to i8, !dbg !36
  %1693 = load i32, ptr %2, align 4, !dbg !38
  %1694 = sext i32 %1693 to i64, !dbg !39
  %1695 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1694, !dbg !39
  store i8 %1692, ptr %1695, align 1, !dbg !40
  br label %1696, !dbg !41

1696:                                             ; preds = %1690
  %1697 = load i32, ptr %2, align 4, !dbg !42
  %1698 = add nsw i32 %1697, 1, !dbg !42
  store i32 %1698, ptr %2, align 4, !dbg !42
  %1699 = load i32, ptr %2, align 4, !dbg !32
  %1700 = icmp slt i32 %1699, 3, !dbg !34
  br i1 %1700, label %1701, label %4229, !dbg !35

1701:                                             ; preds = %1696
  %1702 = call i32 @getchar(), !dbg !36
  %1703 = trunc i32 %1702 to i8, !dbg !36
  %1704 = load i32, ptr %2, align 4, !dbg !38
  %1705 = sext i32 %1704 to i64, !dbg !39
  %1706 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1705, !dbg !39
  store i8 %1703, ptr %1706, align 1, !dbg !40
  br label %1707, !dbg !41

1707:                                             ; preds = %1701
  %1708 = load i32, ptr %2, align 4, !dbg !42
  %1709 = add nsw i32 %1708, 1, !dbg !42
  store i32 %1709, ptr %2, align 4, !dbg !42
  %1710 = load i32, ptr %2, align 4, !dbg !32
  %1711 = icmp slt i32 %1710, 3, !dbg !34
  br i1 %1711, label %1712, label %4229, !dbg !35

1712:                                             ; preds = %1707
  %1713 = call i32 @getchar(), !dbg !36
  %1714 = trunc i32 %1713 to i8, !dbg !36
  %1715 = load i32, ptr %2, align 4, !dbg !38
  %1716 = sext i32 %1715 to i64, !dbg !39
  %1717 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1716, !dbg !39
  store i8 %1714, ptr %1717, align 1, !dbg !40
  br label %1718, !dbg !41

1718:                                             ; preds = %1712
  %1719 = load i32, ptr %2, align 4, !dbg !42
  %1720 = add nsw i32 %1719, 1, !dbg !42
  store i32 %1720, ptr %2, align 4, !dbg !42
  %1721 = load i32, ptr %2, align 4, !dbg !32
  %1722 = icmp slt i32 %1721, 3, !dbg !34
  br i1 %1722, label %1723, label %4229, !dbg !35

1723:                                             ; preds = %1718
  %1724 = call i32 @getchar(), !dbg !36
  %1725 = trunc i32 %1724 to i8, !dbg !36
  %1726 = load i32, ptr %2, align 4, !dbg !38
  %1727 = sext i32 %1726 to i64, !dbg !39
  %1728 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1727, !dbg !39
  store i8 %1725, ptr %1728, align 1, !dbg !40
  br label %1729, !dbg !41

1729:                                             ; preds = %1723
  %1730 = load i32, ptr %2, align 4, !dbg !42
  %1731 = add nsw i32 %1730, 1, !dbg !42
  store i32 %1731, ptr %2, align 4, !dbg !42
  %1732 = load i32, ptr %2, align 4, !dbg !32
  %1733 = icmp slt i32 %1732, 3, !dbg !34
  br i1 %1733, label %1734, label %4229, !dbg !35

1734:                                             ; preds = %1729
  %1735 = call i32 @getchar(), !dbg !36
  %1736 = trunc i32 %1735 to i8, !dbg !36
  %1737 = load i32, ptr %2, align 4, !dbg !38
  %1738 = sext i32 %1737 to i64, !dbg !39
  %1739 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1738, !dbg !39
  store i8 %1736, ptr %1739, align 1, !dbg !40
  br label %1740, !dbg !41

1740:                                             ; preds = %1734
  %1741 = load i32, ptr %2, align 4, !dbg !42
  %1742 = add nsw i32 %1741, 1, !dbg !42
  store i32 %1742, ptr %2, align 4, !dbg !42
  %1743 = load i32, ptr %2, align 4, !dbg !32
  %1744 = icmp slt i32 %1743, 3, !dbg !34
  br i1 %1744, label %1745, label %4229, !dbg !35

1745:                                             ; preds = %1740
  %1746 = call i32 @getchar(), !dbg !36
  %1747 = trunc i32 %1746 to i8, !dbg !36
  %1748 = load i32, ptr %2, align 4, !dbg !38
  %1749 = sext i32 %1748 to i64, !dbg !39
  %1750 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1749, !dbg !39
  store i8 %1747, ptr %1750, align 1, !dbg !40
  br label %1751, !dbg !41

1751:                                             ; preds = %1745
  %1752 = load i32, ptr %2, align 4, !dbg !42
  %1753 = add nsw i32 %1752, 1, !dbg !42
  store i32 %1753, ptr %2, align 4, !dbg !42
  %1754 = load i32, ptr %2, align 4, !dbg !32
  %1755 = icmp slt i32 %1754, 3, !dbg !34
  br i1 %1755, label %1756, label %4229, !dbg !35

1756:                                             ; preds = %1751
  %1757 = call i32 @getchar(), !dbg !36
  %1758 = trunc i32 %1757 to i8, !dbg !36
  %1759 = load i32, ptr %2, align 4, !dbg !38
  %1760 = sext i32 %1759 to i64, !dbg !39
  %1761 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1760, !dbg !39
  store i8 %1758, ptr %1761, align 1, !dbg !40
  br label %1762, !dbg !41

1762:                                             ; preds = %1756
  %1763 = load i32, ptr %2, align 4, !dbg !42
  %1764 = add nsw i32 %1763, 1, !dbg !42
  store i32 %1764, ptr %2, align 4, !dbg !42
  %1765 = load i32, ptr %2, align 4, !dbg !32
  %1766 = icmp slt i32 %1765, 3, !dbg !34
  br i1 %1766, label %1767, label %4229, !dbg !35

1767:                                             ; preds = %1762
  %1768 = call i32 @getchar(), !dbg !36
  %1769 = trunc i32 %1768 to i8, !dbg !36
  %1770 = load i32, ptr %2, align 4, !dbg !38
  %1771 = sext i32 %1770 to i64, !dbg !39
  %1772 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1771, !dbg !39
  store i8 %1769, ptr %1772, align 1, !dbg !40
  br label %1773, !dbg !41

1773:                                             ; preds = %1767
  %1774 = load i32, ptr %2, align 4, !dbg !42
  %1775 = add nsw i32 %1774, 1, !dbg !42
  store i32 %1775, ptr %2, align 4, !dbg !42
  %1776 = load i32, ptr %2, align 4, !dbg !32
  %1777 = icmp slt i32 %1776, 3, !dbg !34
  br i1 %1777, label %1778, label %4229, !dbg !35

1778:                                             ; preds = %1773
  %1779 = call i32 @getchar(), !dbg !36
  %1780 = trunc i32 %1779 to i8, !dbg !36
  %1781 = load i32, ptr %2, align 4, !dbg !38
  %1782 = sext i32 %1781 to i64, !dbg !39
  %1783 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1782, !dbg !39
  store i8 %1780, ptr %1783, align 1, !dbg !40
  br label %1784, !dbg !41

1784:                                             ; preds = %1778
  %1785 = load i32, ptr %2, align 4, !dbg !42
  %1786 = add nsw i32 %1785, 1, !dbg !42
  store i32 %1786, ptr %2, align 4, !dbg !42
  %1787 = load i32, ptr %2, align 4, !dbg !32
  %1788 = icmp slt i32 %1787, 3, !dbg !34
  br i1 %1788, label %1789, label %4229, !dbg !35

1789:                                             ; preds = %1784
  %1790 = call i32 @getchar(), !dbg !36
  %1791 = trunc i32 %1790 to i8, !dbg !36
  %1792 = load i32, ptr %2, align 4, !dbg !38
  %1793 = sext i32 %1792 to i64, !dbg !39
  %1794 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1793, !dbg !39
  store i8 %1791, ptr %1794, align 1, !dbg !40
  br label %1795, !dbg !41

1795:                                             ; preds = %1789
  %1796 = load i32, ptr %2, align 4, !dbg !42
  %1797 = add nsw i32 %1796, 1, !dbg !42
  store i32 %1797, ptr %2, align 4, !dbg !42
  %1798 = load i32, ptr %2, align 4, !dbg !32
  %1799 = icmp slt i32 %1798, 3, !dbg !34
  br i1 %1799, label %1800, label %4229, !dbg !35

1800:                                             ; preds = %1795
  %1801 = call i32 @getchar(), !dbg !36
  %1802 = trunc i32 %1801 to i8, !dbg !36
  %1803 = load i32, ptr %2, align 4, !dbg !38
  %1804 = sext i32 %1803 to i64, !dbg !39
  %1805 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1804, !dbg !39
  store i8 %1802, ptr %1805, align 1, !dbg !40
  br label %1806, !dbg !41

1806:                                             ; preds = %1800
  %1807 = load i32, ptr %2, align 4, !dbg !42
  %1808 = add nsw i32 %1807, 1, !dbg !42
  store i32 %1808, ptr %2, align 4, !dbg !42
  %1809 = load i32, ptr %2, align 4, !dbg !32
  %1810 = icmp slt i32 %1809, 3, !dbg !34
  br i1 %1810, label %1811, label %4229, !dbg !35

1811:                                             ; preds = %1806
  %1812 = call i32 @getchar(), !dbg !36
  %1813 = trunc i32 %1812 to i8, !dbg !36
  %1814 = load i32, ptr %2, align 4, !dbg !38
  %1815 = sext i32 %1814 to i64, !dbg !39
  %1816 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1815, !dbg !39
  store i8 %1813, ptr %1816, align 1, !dbg !40
  br label %1817, !dbg !41

1817:                                             ; preds = %1811
  %1818 = load i32, ptr %2, align 4, !dbg !42
  %1819 = add nsw i32 %1818, 1, !dbg !42
  store i32 %1819, ptr %2, align 4, !dbg !42
  %1820 = load i32, ptr %2, align 4, !dbg !32
  %1821 = icmp slt i32 %1820, 3, !dbg !34
  br i1 %1821, label %1822, label %4229, !dbg !35

1822:                                             ; preds = %1817
  %1823 = call i32 @getchar(), !dbg !36
  %1824 = trunc i32 %1823 to i8, !dbg !36
  %1825 = load i32, ptr %2, align 4, !dbg !38
  %1826 = sext i32 %1825 to i64, !dbg !39
  %1827 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1826, !dbg !39
  store i8 %1824, ptr %1827, align 1, !dbg !40
  br label %1828, !dbg !41

1828:                                             ; preds = %1822
  %1829 = load i32, ptr %2, align 4, !dbg !42
  %1830 = add nsw i32 %1829, 1, !dbg !42
  store i32 %1830, ptr %2, align 4, !dbg !42
  %1831 = load i32, ptr %2, align 4, !dbg !32
  %1832 = icmp slt i32 %1831, 3, !dbg !34
  br i1 %1832, label %1833, label %4229, !dbg !35

1833:                                             ; preds = %1828
  %1834 = call i32 @getchar(), !dbg !36
  %1835 = trunc i32 %1834 to i8, !dbg !36
  %1836 = load i32, ptr %2, align 4, !dbg !38
  %1837 = sext i32 %1836 to i64, !dbg !39
  %1838 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1837, !dbg !39
  store i8 %1835, ptr %1838, align 1, !dbg !40
  br label %1839, !dbg !41

1839:                                             ; preds = %1833
  %1840 = load i32, ptr %2, align 4, !dbg !42
  %1841 = add nsw i32 %1840, 1, !dbg !42
  store i32 %1841, ptr %2, align 4, !dbg !42
  %1842 = load i32, ptr %2, align 4, !dbg !32
  %1843 = icmp slt i32 %1842, 3, !dbg !34
  br i1 %1843, label %1844, label %4229, !dbg !35

1844:                                             ; preds = %1839
  %1845 = call i32 @getchar(), !dbg !36
  %1846 = trunc i32 %1845 to i8, !dbg !36
  %1847 = load i32, ptr %2, align 4, !dbg !38
  %1848 = sext i32 %1847 to i64, !dbg !39
  %1849 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1848, !dbg !39
  store i8 %1846, ptr %1849, align 1, !dbg !40
  br label %1850, !dbg !41

1850:                                             ; preds = %1844
  %1851 = load i32, ptr %2, align 4, !dbg !42
  %1852 = add nsw i32 %1851, 1, !dbg !42
  store i32 %1852, ptr %2, align 4, !dbg !42
  %1853 = load i32, ptr %2, align 4, !dbg !32
  %1854 = icmp slt i32 %1853, 3, !dbg !34
  br i1 %1854, label %1855, label %4229, !dbg !35

1855:                                             ; preds = %1850
  %1856 = call i32 @getchar(), !dbg !36
  %1857 = trunc i32 %1856 to i8, !dbg !36
  %1858 = load i32, ptr %2, align 4, !dbg !38
  %1859 = sext i32 %1858 to i64, !dbg !39
  %1860 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1859, !dbg !39
  store i8 %1857, ptr %1860, align 1, !dbg !40
  br label %1861, !dbg !41

1861:                                             ; preds = %1855
  %1862 = load i32, ptr %2, align 4, !dbg !42
  %1863 = add nsw i32 %1862, 1, !dbg !42
  store i32 %1863, ptr %2, align 4, !dbg !42
  %1864 = load i32, ptr %2, align 4, !dbg !32
  %1865 = icmp slt i32 %1864, 3, !dbg !34
  br i1 %1865, label %1866, label %4229, !dbg !35

1866:                                             ; preds = %1861
  %1867 = call i32 @getchar(), !dbg !36
  %1868 = trunc i32 %1867 to i8, !dbg !36
  %1869 = load i32, ptr %2, align 4, !dbg !38
  %1870 = sext i32 %1869 to i64, !dbg !39
  %1871 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1870, !dbg !39
  store i8 %1868, ptr %1871, align 1, !dbg !40
  br label %1872, !dbg !41

1872:                                             ; preds = %1866
  %1873 = load i32, ptr %2, align 4, !dbg !42
  %1874 = add nsw i32 %1873, 1, !dbg !42
  store i32 %1874, ptr %2, align 4, !dbg !42
  %1875 = load i32, ptr %2, align 4, !dbg !32
  %1876 = icmp slt i32 %1875, 3, !dbg !34
  br i1 %1876, label %1877, label %4229, !dbg !35

1877:                                             ; preds = %1872
  %1878 = call i32 @getchar(), !dbg !36
  %1879 = trunc i32 %1878 to i8, !dbg !36
  %1880 = load i32, ptr %2, align 4, !dbg !38
  %1881 = sext i32 %1880 to i64, !dbg !39
  %1882 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1881, !dbg !39
  store i8 %1879, ptr %1882, align 1, !dbg !40
  br label %1883, !dbg !41

1883:                                             ; preds = %1877
  %1884 = load i32, ptr %2, align 4, !dbg !42
  %1885 = add nsw i32 %1884, 1, !dbg !42
  store i32 %1885, ptr %2, align 4, !dbg !42
  %1886 = load i32, ptr %2, align 4, !dbg !32
  %1887 = icmp slt i32 %1886, 3, !dbg !34
  br i1 %1887, label %1888, label %4229, !dbg !35

1888:                                             ; preds = %1883
  %1889 = call i32 @getchar(), !dbg !36
  %1890 = trunc i32 %1889 to i8, !dbg !36
  %1891 = load i32, ptr %2, align 4, !dbg !38
  %1892 = sext i32 %1891 to i64, !dbg !39
  %1893 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1892, !dbg !39
  store i8 %1890, ptr %1893, align 1, !dbg !40
  br label %1894, !dbg !41

1894:                                             ; preds = %1888
  %1895 = load i32, ptr %2, align 4, !dbg !42
  %1896 = add nsw i32 %1895, 1, !dbg !42
  store i32 %1896, ptr %2, align 4, !dbg !42
  %1897 = load i32, ptr %2, align 4, !dbg !32
  %1898 = icmp slt i32 %1897, 3, !dbg !34
  br i1 %1898, label %1899, label %4229, !dbg !35

1899:                                             ; preds = %1894
  %1900 = call i32 @getchar(), !dbg !36
  %1901 = trunc i32 %1900 to i8, !dbg !36
  %1902 = load i32, ptr %2, align 4, !dbg !38
  %1903 = sext i32 %1902 to i64, !dbg !39
  %1904 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1903, !dbg !39
  store i8 %1901, ptr %1904, align 1, !dbg !40
  br label %1905, !dbg !41

1905:                                             ; preds = %1899
  %1906 = load i32, ptr %2, align 4, !dbg !42
  %1907 = add nsw i32 %1906, 1, !dbg !42
  store i32 %1907, ptr %2, align 4, !dbg !42
  %1908 = load i32, ptr %2, align 4, !dbg !32
  %1909 = icmp slt i32 %1908, 3, !dbg !34
  br i1 %1909, label %1910, label %4229, !dbg !35

1910:                                             ; preds = %1905
  %1911 = call i32 @getchar(), !dbg !36
  %1912 = trunc i32 %1911 to i8, !dbg !36
  %1913 = load i32, ptr %2, align 4, !dbg !38
  %1914 = sext i32 %1913 to i64, !dbg !39
  %1915 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1914, !dbg !39
  store i8 %1912, ptr %1915, align 1, !dbg !40
  br label %1916, !dbg !41

1916:                                             ; preds = %1910
  %1917 = load i32, ptr %2, align 4, !dbg !42
  %1918 = add nsw i32 %1917, 1, !dbg !42
  store i32 %1918, ptr %2, align 4, !dbg !42
  %1919 = load i32, ptr %2, align 4, !dbg !32
  %1920 = icmp slt i32 %1919, 3, !dbg !34
  br i1 %1920, label %1921, label %4229, !dbg !35

1921:                                             ; preds = %1916
  %1922 = call i32 @getchar(), !dbg !36
  %1923 = trunc i32 %1922 to i8, !dbg !36
  %1924 = load i32, ptr %2, align 4, !dbg !38
  %1925 = sext i32 %1924 to i64, !dbg !39
  %1926 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1925, !dbg !39
  store i8 %1923, ptr %1926, align 1, !dbg !40
  br label %1927, !dbg !41

1927:                                             ; preds = %1921
  %1928 = load i32, ptr %2, align 4, !dbg !42
  %1929 = add nsw i32 %1928, 1, !dbg !42
  store i32 %1929, ptr %2, align 4, !dbg !42
  %1930 = load i32, ptr %2, align 4, !dbg !32
  %1931 = icmp slt i32 %1930, 3, !dbg !34
  br i1 %1931, label %1932, label %4229, !dbg !35

1932:                                             ; preds = %1927
  %1933 = call i32 @getchar(), !dbg !36
  %1934 = trunc i32 %1933 to i8, !dbg !36
  %1935 = load i32, ptr %2, align 4, !dbg !38
  %1936 = sext i32 %1935 to i64, !dbg !39
  %1937 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1936, !dbg !39
  store i8 %1934, ptr %1937, align 1, !dbg !40
  br label %1938, !dbg !41

1938:                                             ; preds = %1932
  %1939 = load i32, ptr %2, align 4, !dbg !42
  %1940 = add nsw i32 %1939, 1, !dbg !42
  store i32 %1940, ptr %2, align 4, !dbg !42
  %1941 = load i32, ptr %2, align 4, !dbg !32
  %1942 = icmp slt i32 %1941, 3, !dbg !34
  br i1 %1942, label %1943, label %4229, !dbg !35

1943:                                             ; preds = %1938
  %1944 = call i32 @getchar(), !dbg !36
  %1945 = trunc i32 %1944 to i8, !dbg !36
  %1946 = load i32, ptr %2, align 4, !dbg !38
  %1947 = sext i32 %1946 to i64, !dbg !39
  %1948 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1947, !dbg !39
  store i8 %1945, ptr %1948, align 1, !dbg !40
  br label %1949, !dbg !41

1949:                                             ; preds = %1943
  %1950 = load i32, ptr %2, align 4, !dbg !42
  %1951 = add nsw i32 %1950, 1, !dbg !42
  store i32 %1951, ptr %2, align 4, !dbg !42
  %1952 = load i32, ptr %2, align 4, !dbg !32
  %1953 = icmp slt i32 %1952, 3, !dbg !34
  br i1 %1953, label %1954, label %4229, !dbg !35

1954:                                             ; preds = %1949
  %1955 = call i32 @getchar(), !dbg !36
  %1956 = trunc i32 %1955 to i8, !dbg !36
  %1957 = load i32, ptr %2, align 4, !dbg !38
  %1958 = sext i32 %1957 to i64, !dbg !39
  %1959 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1958, !dbg !39
  store i8 %1956, ptr %1959, align 1, !dbg !40
  br label %1960, !dbg !41

1960:                                             ; preds = %1954
  %1961 = load i32, ptr %2, align 4, !dbg !42
  %1962 = add nsw i32 %1961, 1, !dbg !42
  store i32 %1962, ptr %2, align 4, !dbg !42
  %1963 = load i32, ptr %2, align 4, !dbg !32
  %1964 = icmp slt i32 %1963, 3, !dbg !34
  br i1 %1964, label %1965, label %4229, !dbg !35

1965:                                             ; preds = %1960
  %1966 = call i32 @getchar(), !dbg !36
  %1967 = trunc i32 %1966 to i8, !dbg !36
  %1968 = load i32, ptr %2, align 4, !dbg !38
  %1969 = sext i32 %1968 to i64, !dbg !39
  %1970 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1969, !dbg !39
  store i8 %1967, ptr %1970, align 1, !dbg !40
  br label %1971, !dbg !41

1971:                                             ; preds = %1965
  %1972 = load i32, ptr %2, align 4, !dbg !42
  %1973 = add nsw i32 %1972, 1, !dbg !42
  store i32 %1973, ptr %2, align 4, !dbg !42
  %1974 = load i32, ptr %2, align 4, !dbg !32
  %1975 = icmp slt i32 %1974, 3, !dbg !34
  br i1 %1975, label %1976, label %4229, !dbg !35

1976:                                             ; preds = %1971
  %1977 = call i32 @getchar(), !dbg !36
  %1978 = trunc i32 %1977 to i8, !dbg !36
  %1979 = load i32, ptr %2, align 4, !dbg !38
  %1980 = sext i32 %1979 to i64, !dbg !39
  %1981 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1980, !dbg !39
  store i8 %1978, ptr %1981, align 1, !dbg !40
  br label %1982, !dbg !41

1982:                                             ; preds = %1976
  %1983 = load i32, ptr %2, align 4, !dbg !42
  %1984 = add nsw i32 %1983, 1, !dbg !42
  store i32 %1984, ptr %2, align 4, !dbg !42
  %1985 = load i32, ptr %2, align 4, !dbg !32
  %1986 = icmp slt i32 %1985, 3, !dbg !34
  br i1 %1986, label %1987, label %4229, !dbg !35

1987:                                             ; preds = %1982
  %1988 = call i32 @getchar(), !dbg !36
  %1989 = trunc i32 %1988 to i8, !dbg !36
  %1990 = load i32, ptr %2, align 4, !dbg !38
  %1991 = sext i32 %1990 to i64, !dbg !39
  %1992 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %1991, !dbg !39
  store i8 %1989, ptr %1992, align 1, !dbg !40
  br label %1993, !dbg !41

1993:                                             ; preds = %1987
  %1994 = load i32, ptr %2, align 4, !dbg !42
  %1995 = add nsw i32 %1994, 1, !dbg !42
  store i32 %1995, ptr %2, align 4, !dbg !42
  %1996 = load i32, ptr %2, align 4, !dbg !32
  %1997 = icmp slt i32 %1996, 3, !dbg !34
  br i1 %1997, label %1998, label %4229, !dbg !35

1998:                                             ; preds = %1993
  %1999 = call i32 @getchar(), !dbg !36
  %2000 = trunc i32 %1999 to i8, !dbg !36
  %2001 = load i32, ptr %2, align 4, !dbg !38
  %2002 = sext i32 %2001 to i64, !dbg !39
  %2003 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2002, !dbg !39
  store i8 %2000, ptr %2003, align 1, !dbg !40
  br label %2004, !dbg !41

2004:                                             ; preds = %1998
  %2005 = load i32, ptr %2, align 4, !dbg !42
  %2006 = add nsw i32 %2005, 1, !dbg !42
  store i32 %2006, ptr %2, align 4, !dbg !42
  %2007 = load i32, ptr %2, align 4, !dbg !32
  %2008 = icmp slt i32 %2007, 3, !dbg !34
  br i1 %2008, label %2009, label %4229, !dbg !35

2009:                                             ; preds = %2004
  %2010 = call i32 @getchar(), !dbg !36
  %2011 = trunc i32 %2010 to i8, !dbg !36
  %2012 = load i32, ptr %2, align 4, !dbg !38
  %2013 = sext i32 %2012 to i64, !dbg !39
  %2014 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2013, !dbg !39
  store i8 %2011, ptr %2014, align 1, !dbg !40
  br label %2015, !dbg !41

2015:                                             ; preds = %2009
  %2016 = load i32, ptr %2, align 4, !dbg !42
  %2017 = add nsw i32 %2016, 1, !dbg !42
  store i32 %2017, ptr %2, align 4, !dbg !42
  %2018 = load i32, ptr %2, align 4, !dbg !32
  %2019 = icmp slt i32 %2018, 3, !dbg !34
  br i1 %2019, label %2020, label %4229, !dbg !35

2020:                                             ; preds = %2015
  %2021 = call i32 @getchar(), !dbg !36
  %2022 = trunc i32 %2021 to i8, !dbg !36
  %2023 = load i32, ptr %2, align 4, !dbg !38
  %2024 = sext i32 %2023 to i64, !dbg !39
  %2025 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2024, !dbg !39
  store i8 %2022, ptr %2025, align 1, !dbg !40
  br label %2026, !dbg !41

2026:                                             ; preds = %2020
  %2027 = load i32, ptr %2, align 4, !dbg !42
  %2028 = add nsw i32 %2027, 1, !dbg !42
  store i32 %2028, ptr %2, align 4, !dbg !42
  %2029 = load i32, ptr %2, align 4, !dbg !32
  %2030 = icmp slt i32 %2029, 3, !dbg !34
  br i1 %2030, label %2031, label %4229, !dbg !35

2031:                                             ; preds = %2026
  %2032 = call i32 @getchar(), !dbg !36
  %2033 = trunc i32 %2032 to i8, !dbg !36
  %2034 = load i32, ptr %2, align 4, !dbg !38
  %2035 = sext i32 %2034 to i64, !dbg !39
  %2036 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2035, !dbg !39
  store i8 %2033, ptr %2036, align 1, !dbg !40
  br label %2037, !dbg !41

2037:                                             ; preds = %2031
  %2038 = load i32, ptr %2, align 4, !dbg !42
  %2039 = add nsw i32 %2038, 1, !dbg !42
  store i32 %2039, ptr %2, align 4, !dbg !42
  %2040 = load i32, ptr %2, align 4, !dbg !32
  %2041 = icmp slt i32 %2040, 3, !dbg !34
  br i1 %2041, label %2042, label %4229, !dbg !35

2042:                                             ; preds = %2037
  %2043 = call i32 @getchar(), !dbg !36
  %2044 = trunc i32 %2043 to i8, !dbg !36
  %2045 = load i32, ptr %2, align 4, !dbg !38
  %2046 = sext i32 %2045 to i64, !dbg !39
  %2047 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2046, !dbg !39
  store i8 %2044, ptr %2047, align 1, !dbg !40
  br label %2048, !dbg !41

2048:                                             ; preds = %2042
  %2049 = load i32, ptr %2, align 4, !dbg !42
  %2050 = add nsw i32 %2049, 1, !dbg !42
  store i32 %2050, ptr %2, align 4, !dbg !42
  %2051 = load i32, ptr %2, align 4, !dbg !32
  %2052 = icmp slt i32 %2051, 3, !dbg !34
  br i1 %2052, label %2053, label %4229, !dbg !35

2053:                                             ; preds = %2048
  %2054 = call i32 @getchar(), !dbg !36
  %2055 = trunc i32 %2054 to i8, !dbg !36
  %2056 = load i32, ptr %2, align 4, !dbg !38
  %2057 = sext i32 %2056 to i64, !dbg !39
  %2058 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2057, !dbg !39
  store i8 %2055, ptr %2058, align 1, !dbg !40
  br label %2059, !dbg !41

2059:                                             ; preds = %2053
  %2060 = load i32, ptr %2, align 4, !dbg !42
  %2061 = add nsw i32 %2060, 1, !dbg !42
  store i32 %2061, ptr %2, align 4, !dbg !42
  %2062 = load i32, ptr %2, align 4, !dbg !32
  %2063 = icmp slt i32 %2062, 3, !dbg !34
  br i1 %2063, label %2064, label %4229, !dbg !35

2064:                                             ; preds = %2059
  %2065 = call i32 @getchar(), !dbg !36
  %2066 = trunc i32 %2065 to i8, !dbg !36
  %2067 = load i32, ptr %2, align 4, !dbg !38
  %2068 = sext i32 %2067 to i64, !dbg !39
  %2069 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2068, !dbg !39
  store i8 %2066, ptr %2069, align 1, !dbg !40
  br label %2070, !dbg !41

2070:                                             ; preds = %2064
  %2071 = load i32, ptr %2, align 4, !dbg !42
  %2072 = add nsw i32 %2071, 1, !dbg !42
  store i32 %2072, ptr %2, align 4, !dbg !42
  %2073 = load i32, ptr %2, align 4, !dbg !32
  %2074 = icmp slt i32 %2073, 3, !dbg !34
  br i1 %2074, label %2075, label %4229, !dbg !35

2075:                                             ; preds = %2070
  %2076 = call i32 @getchar(), !dbg !36
  %2077 = trunc i32 %2076 to i8, !dbg !36
  %2078 = load i32, ptr %2, align 4, !dbg !38
  %2079 = sext i32 %2078 to i64, !dbg !39
  %2080 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2079, !dbg !39
  store i8 %2077, ptr %2080, align 1, !dbg !40
  br label %2081, !dbg !41

2081:                                             ; preds = %2075
  %2082 = load i32, ptr %2, align 4, !dbg !42
  %2083 = add nsw i32 %2082, 1, !dbg !42
  store i32 %2083, ptr %2, align 4, !dbg !42
  %2084 = load i32, ptr %2, align 4, !dbg !32
  %2085 = icmp slt i32 %2084, 3, !dbg !34
  br i1 %2085, label %2086, label %4229, !dbg !35

2086:                                             ; preds = %2081
  %2087 = call i32 @getchar(), !dbg !36
  %2088 = trunc i32 %2087 to i8, !dbg !36
  %2089 = load i32, ptr %2, align 4, !dbg !38
  %2090 = sext i32 %2089 to i64, !dbg !39
  %2091 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2090, !dbg !39
  store i8 %2088, ptr %2091, align 1, !dbg !40
  br label %2092, !dbg !41

2092:                                             ; preds = %2086
  %2093 = load i32, ptr %2, align 4, !dbg !42
  %2094 = add nsw i32 %2093, 1, !dbg !42
  store i32 %2094, ptr %2, align 4, !dbg !42
  %2095 = load i32, ptr %2, align 4, !dbg !32
  %2096 = icmp slt i32 %2095, 3, !dbg !34
  br i1 %2096, label %2097, label %4229, !dbg !35

2097:                                             ; preds = %2092
  %2098 = call i32 @getchar(), !dbg !36
  %2099 = trunc i32 %2098 to i8, !dbg !36
  %2100 = load i32, ptr %2, align 4, !dbg !38
  %2101 = sext i32 %2100 to i64, !dbg !39
  %2102 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2101, !dbg !39
  store i8 %2099, ptr %2102, align 1, !dbg !40
  br label %2103, !dbg !41

2103:                                             ; preds = %2097
  %2104 = load i32, ptr %2, align 4, !dbg !42
  %2105 = add nsw i32 %2104, 1, !dbg !42
  store i32 %2105, ptr %2, align 4, !dbg !42
  %2106 = load i32, ptr %2, align 4, !dbg !32
  %2107 = icmp slt i32 %2106, 3, !dbg !34
  br i1 %2107, label %2108, label %4229, !dbg !35

2108:                                             ; preds = %2103
  %2109 = call i32 @getchar(), !dbg !36
  %2110 = trunc i32 %2109 to i8, !dbg !36
  %2111 = load i32, ptr %2, align 4, !dbg !38
  %2112 = sext i32 %2111 to i64, !dbg !39
  %2113 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2112, !dbg !39
  store i8 %2110, ptr %2113, align 1, !dbg !40
  br label %2114, !dbg !41

2114:                                             ; preds = %2108
  %2115 = load i32, ptr %2, align 4, !dbg !42
  %2116 = add nsw i32 %2115, 1, !dbg !42
  store i32 %2116, ptr %2, align 4, !dbg !42
  %2117 = load i32, ptr %2, align 4, !dbg !32
  %2118 = icmp slt i32 %2117, 3, !dbg !34
  br i1 %2118, label %2119, label %4229, !dbg !35

2119:                                             ; preds = %2114
  %2120 = call i32 @getchar(), !dbg !36
  %2121 = trunc i32 %2120 to i8, !dbg !36
  %2122 = load i32, ptr %2, align 4, !dbg !38
  %2123 = sext i32 %2122 to i64, !dbg !39
  %2124 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2123, !dbg !39
  store i8 %2121, ptr %2124, align 1, !dbg !40
  br label %2125, !dbg !41

2125:                                             ; preds = %2119
  %2126 = load i32, ptr %2, align 4, !dbg !42
  %2127 = add nsw i32 %2126, 1, !dbg !42
  store i32 %2127, ptr %2, align 4, !dbg !42
  %2128 = load i32, ptr %2, align 4, !dbg !32
  %2129 = icmp slt i32 %2128, 3, !dbg !34
  br i1 %2129, label %2130, label %4229, !dbg !35

2130:                                             ; preds = %2125
  %2131 = call i32 @getchar(), !dbg !36
  %2132 = trunc i32 %2131 to i8, !dbg !36
  %2133 = load i32, ptr %2, align 4, !dbg !38
  %2134 = sext i32 %2133 to i64, !dbg !39
  %2135 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2134, !dbg !39
  store i8 %2132, ptr %2135, align 1, !dbg !40
  br label %2136, !dbg !41

2136:                                             ; preds = %2130
  %2137 = load i32, ptr %2, align 4, !dbg !42
  %2138 = add nsw i32 %2137, 1, !dbg !42
  store i32 %2138, ptr %2, align 4, !dbg !42
  %2139 = load i32, ptr %2, align 4, !dbg !32
  %2140 = icmp slt i32 %2139, 3, !dbg !34
  br i1 %2140, label %2141, label %4229, !dbg !35

2141:                                             ; preds = %2136
  %2142 = call i32 @getchar(), !dbg !36
  %2143 = trunc i32 %2142 to i8, !dbg !36
  %2144 = load i32, ptr %2, align 4, !dbg !38
  %2145 = sext i32 %2144 to i64, !dbg !39
  %2146 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2145, !dbg !39
  store i8 %2143, ptr %2146, align 1, !dbg !40
  br label %2147, !dbg !41

2147:                                             ; preds = %2141
  %2148 = load i32, ptr %2, align 4, !dbg !42
  %2149 = add nsw i32 %2148, 1, !dbg !42
  store i32 %2149, ptr %2, align 4, !dbg !42
  %2150 = load i32, ptr %2, align 4, !dbg !32
  %2151 = icmp slt i32 %2150, 3, !dbg !34
  br i1 %2151, label %2152, label %4229, !dbg !35

2152:                                             ; preds = %2147
  %2153 = call i32 @getchar(), !dbg !36
  %2154 = trunc i32 %2153 to i8, !dbg !36
  %2155 = load i32, ptr %2, align 4, !dbg !38
  %2156 = sext i32 %2155 to i64, !dbg !39
  %2157 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2156, !dbg !39
  store i8 %2154, ptr %2157, align 1, !dbg !40
  br label %2158, !dbg !41

2158:                                             ; preds = %2152
  %2159 = load i32, ptr %2, align 4, !dbg !42
  %2160 = add nsw i32 %2159, 1, !dbg !42
  store i32 %2160, ptr %2, align 4, !dbg !42
  %2161 = load i32, ptr %2, align 4, !dbg !32
  %2162 = icmp slt i32 %2161, 3, !dbg !34
  br i1 %2162, label %2163, label %4229, !dbg !35

2163:                                             ; preds = %2158
  %2164 = call i32 @getchar(), !dbg !36
  %2165 = trunc i32 %2164 to i8, !dbg !36
  %2166 = load i32, ptr %2, align 4, !dbg !38
  %2167 = sext i32 %2166 to i64, !dbg !39
  %2168 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2167, !dbg !39
  store i8 %2165, ptr %2168, align 1, !dbg !40
  br label %2169, !dbg !41

2169:                                             ; preds = %2163
  %2170 = load i32, ptr %2, align 4, !dbg !42
  %2171 = add nsw i32 %2170, 1, !dbg !42
  store i32 %2171, ptr %2, align 4, !dbg !42
  %2172 = load i32, ptr %2, align 4, !dbg !32
  %2173 = icmp slt i32 %2172, 3, !dbg !34
  br i1 %2173, label %2174, label %4229, !dbg !35

2174:                                             ; preds = %2169
  %2175 = call i32 @getchar(), !dbg !36
  %2176 = trunc i32 %2175 to i8, !dbg !36
  %2177 = load i32, ptr %2, align 4, !dbg !38
  %2178 = sext i32 %2177 to i64, !dbg !39
  %2179 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2178, !dbg !39
  store i8 %2176, ptr %2179, align 1, !dbg !40
  br label %2180, !dbg !41

2180:                                             ; preds = %2174
  %2181 = load i32, ptr %2, align 4, !dbg !42
  %2182 = add nsw i32 %2181, 1, !dbg !42
  store i32 %2182, ptr %2, align 4, !dbg !42
  %2183 = load i32, ptr %2, align 4, !dbg !32
  %2184 = icmp slt i32 %2183, 3, !dbg !34
  br i1 %2184, label %2185, label %4229, !dbg !35

2185:                                             ; preds = %2180
  %2186 = call i32 @getchar(), !dbg !36
  %2187 = trunc i32 %2186 to i8, !dbg !36
  %2188 = load i32, ptr %2, align 4, !dbg !38
  %2189 = sext i32 %2188 to i64, !dbg !39
  %2190 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2189, !dbg !39
  store i8 %2187, ptr %2190, align 1, !dbg !40
  br label %2191, !dbg !41

2191:                                             ; preds = %2185
  %2192 = load i32, ptr %2, align 4, !dbg !42
  %2193 = add nsw i32 %2192, 1, !dbg !42
  store i32 %2193, ptr %2, align 4, !dbg !42
  %2194 = load i32, ptr %2, align 4, !dbg !32
  %2195 = icmp slt i32 %2194, 3, !dbg !34
  br i1 %2195, label %2196, label %4229, !dbg !35

2196:                                             ; preds = %2191
  %2197 = call i32 @getchar(), !dbg !36
  %2198 = trunc i32 %2197 to i8, !dbg !36
  %2199 = load i32, ptr %2, align 4, !dbg !38
  %2200 = sext i32 %2199 to i64, !dbg !39
  %2201 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2200, !dbg !39
  store i8 %2198, ptr %2201, align 1, !dbg !40
  br label %2202, !dbg !41

2202:                                             ; preds = %2196
  %2203 = load i32, ptr %2, align 4, !dbg !42
  %2204 = add nsw i32 %2203, 1, !dbg !42
  store i32 %2204, ptr %2, align 4, !dbg !42
  %2205 = load i32, ptr %2, align 4, !dbg !32
  %2206 = icmp slt i32 %2205, 3, !dbg !34
  br i1 %2206, label %2207, label %4229, !dbg !35

2207:                                             ; preds = %2202
  %2208 = call i32 @getchar(), !dbg !36
  %2209 = trunc i32 %2208 to i8, !dbg !36
  %2210 = load i32, ptr %2, align 4, !dbg !38
  %2211 = sext i32 %2210 to i64, !dbg !39
  %2212 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2211, !dbg !39
  store i8 %2209, ptr %2212, align 1, !dbg !40
  br label %2213, !dbg !41

2213:                                             ; preds = %2207
  %2214 = load i32, ptr %2, align 4, !dbg !42
  %2215 = add nsw i32 %2214, 1, !dbg !42
  store i32 %2215, ptr %2, align 4, !dbg !42
  %2216 = load i32, ptr %2, align 4, !dbg !32
  %2217 = icmp slt i32 %2216, 3, !dbg !34
  br i1 %2217, label %2218, label %4229, !dbg !35

2218:                                             ; preds = %2213
  %2219 = call i32 @getchar(), !dbg !36
  %2220 = trunc i32 %2219 to i8, !dbg !36
  %2221 = load i32, ptr %2, align 4, !dbg !38
  %2222 = sext i32 %2221 to i64, !dbg !39
  %2223 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2222, !dbg !39
  store i8 %2220, ptr %2223, align 1, !dbg !40
  br label %2224, !dbg !41

2224:                                             ; preds = %2218
  %2225 = load i32, ptr %2, align 4, !dbg !42
  %2226 = add nsw i32 %2225, 1, !dbg !42
  store i32 %2226, ptr %2, align 4, !dbg !42
  %2227 = load i32, ptr %2, align 4, !dbg !32
  %2228 = icmp slt i32 %2227, 3, !dbg !34
  br i1 %2228, label %2229, label %4229, !dbg !35

2229:                                             ; preds = %2224
  %2230 = call i32 @getchar(), !dbg !36
  %2231 = trunc i32 %2230 to i8, !dbg !36
  %2232 = load i32, ptr %2, align 4, !dbg !38
  %2233 = sext i32 %2232 to i64, !dbg !39
  %2234 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2233, !dbg !39
  store i8 %2231, ptr %2234, align 1, !dbg !40
  br label %2235, !dbg !41

2235:                                             ; preds = %2229
  %2236 = load i32, ptr %2, align 4, !dbg !42
  %2237 = add nsw i32 %2236, 1, !dbg !42
  store i32 %2237, ptr %2, align 4, !dbg !42
  %2238 = load i32, ptr %2, align 4, !dbg !32
  %2239 = icmp slt i32 %2238, 3, !dbg !34
  br i1 %2239, label %2240, label %4229, !dbg !35

2240:                                             ; preds = %2235
  %2241 = call i32 @getchar(), !dbg !36
  %2242 = trunc i32 %2241 to i8, !dbg !36
  %2243 = load i32, ptr %2, align 4, !dbg !38
  %2244 = sext i32 %2243 to i64, !dbg !39
  %2245 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2244, !dbg !39
  store i8 %2242, ptr %2245, align 1, !dbg !40
  br label %2246, !dbg !41

2246:                                             ; preds = %2240
  %2247 = load i32, ptr %2, align 4, !dbg !42
  %2248 = add nsw i32 %2247, 1, !dbg !42
  store i32 %2248, ptr %2, align 4, !dbg !42
  %2249 = load i32, ptr %2, align 4, !dbg !32
  %2250 = icmp slt i32 %2249, 3, !dbg !34
  br i1 %2250, label %2251, label %4229, !dbg !35

2251:                                             ; preds = %2246
  %2252 = call i32 @getchar(), !dbg !36
  %2253 = trunc i32 %2252 to i8, !dbg !36
  %2254 = load i32, ptr %2, align 4, !dbg !38
  %2255 = sext i32 %2254 to i64, !dbg !39
  %2256 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2255, !dbg !39
  store i8 %2253, ptr %2256, align 1, !dbg !40
  br label %2257, !dbg !41

2257:                                             ; preds = %2251
  %2258 = load i32, ptr %2, align 4, !dbg !42
  %2259 = add nsw i32 %2258, 1, !dbg !42
  store i32 %2259, ptr %2, align 4, !dbg !42
  %2260 = load i32, ptr %2, align 4, !dbg !32
  %2261 = icmp slt i32 %2260, 3, !dbg !34
  br i1 %2261, label %2262, label %4229, !dbg !35

2262:                                             ; preds = %2257
  %2263 = call i32 @getchar(), !dbg !36
  %2264 = trunc i32 %2263 to i8, !dbg !36
  %2265 = load i32, ptr %2, align 4, !dbg !38
  %2266 = sext i32 %2265 to i64, !dbg !39
  %2267 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2266, !dbg !39
  store i8 %2264, ptr %2267, align 1, !dbg !40
  br label %2268, !dbg !41

2268:                                             ; preds = %2262
  %2269 = load i32, ptr %2, align 4, !dbg !42
  %2270 = add nsw i32 %2269, 1, !dbg !42
  store i32 %2270, ptr %2, align 4, !dbg !42
  %2271 = load i32, ptr %2, align 4, !dbg !32
  %2272 = icmp slt i32 %2271, 3, !dbg !34
  br i1 %2272, label %2273, label %4229, !dbg !35

2273:                                             ; preds = %2268
  %2274 = call i32 @getchar(), !dbg !36
  %2275 = trunc i32 %2274 to i8, !dbg !36
  %2276 = load i32, ptr %2, align 4, !dbg !38
  %2277 = sext i32 %2276 to i64, !dbg !39
  %2278 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2277, !dbg !39
  store i8 %2275, ptr %2278, align 1, !dbg !40
  br label %2279, !dbg !41

2279:                                             ; preds = %2273
  %2280 = load i32, ptr %2, align 4, !dbg !42
  %2281 = add nsw i32 %2280, 1, !dbg !42
  store i32 %2281, ptr %2, align 4, !dbg !42
  %2282 = load i32, ptr %2, align 4, !dbg !32
  %2283 = icmp slt i32 %2282, 3, !dbg !34
  br i1 %2283, label %2284, label %4229, !dbg !35

2284:                                             ; preds = %2279
  %2285 = call i32 @getchar(), !dbg !36
  %2286 = trunc i32 %2285 to i8, !dbg !36
  %2287 = load i32, ptr %2, align 4, !dbg !38
  %2288 = sext i32 %2287 to i64, !dbg !39
  %2289 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2288, !dbg !39
  store i8 %2286, ptr %2289, align 1, !dbg !40
  br label %2290, !dbg !41

2290:                                             ; preds = %2284
  %2291 = load i32, ptr %2, align 4, !dbg !42
  %2292 = add nsw i32 %2291, 1, !dbg !42
  store i32 %2292, ptr %2, align 4, !dbg !42
  %2293 = load i32, ptr %2, align 4, !dbg !32
  %2294 = icmp slt i32 %2293, 3, !dbg !34
  br i1 %2294, label %2295, label %4229, !dbg !35

2295:                                             ; preds = %2290
  %2296 = call i32 @getchar(), !dbg !36
  %2297 = trunc i32 %2296 to i8, !dbg !36
  %2298 = load i32, ptr %2, align 4, !dbg !38
  %2299 = sext i32 %2298 to i64, !dbg !39
  %2300 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2299, !dbg !39
  store i8 %2297, ptr %2300, align 1, !dbg !40
  br label %2301, !dbg !41

2301:                                             ; preds = %2295
  %2302 = load i32, ptr %2, align 4, !dbg !42
  %2303 = add nsw i32 %2302, 1, !dbg !42
  store i32 %2303, ptr %2, align 4, !dbg !42
  %2304 = load i32, ptr %2, align 4, !dbg !32
  %2305 = icmp slt i32 %2304, 3, !dbg !34
  br i1 %2305, label %2306, label %4229, !dbg !35

2306:                                             ; preds = %2301
  %2307 = call i32 @getchar(), !dbg !36
  %2308 = trunc i32 %2307 to i8, !dbg !36
  %2309 = load i32, ptr %2, align 4, !dbg !38
  %2310 = sext i32 %2309 to i64, !dbg !39
  %2311 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2310, !dbg !39
  store i8 %2308, ptr %2311, align 1, !dbg !40
  br label %2312, !dbg !41

2312:                                             ; preds = %2306
  %2313 = load i32, ptr %2, align 4, !dbg !42
  %2314 = add nsw i32 %2313, 1, !dbg !42
  store i32 %2314, ptr %2, align 4, !dbg !42
  %2315 = load i32, ptr %2, align 4, !dbg !32
  %2316 = icmp slt i32 %2315, 3, !dbg !34
  br i1 %2316, label %2317, label %4229, !dbg !35

2317:                                             ; preds = %2312
  %2318 = call i32 @getchar(), !dbg !36
  %2319 = trunc i32 %2318 to i8, !dbg !36
  %2320 = load i32, ptr %2, align 4, !dbg !38
  %2321 = sext i32 %2320 to i64, !dbg !39
  %2322 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2321, !dbg !39
  store i8 %2319, ptr %2322, align 1, !dbg !40
  br label %2323, !dbg !41

2323:                                             ; preds = %2317
  %2324 = load i32, ptr %2, align 4, !dbg !42
  %2325 = add nsw i32 %2324, 1, !dbg !42
  store i32 %2325, ptr %2, align 4, !dbg !42
  %2326 = load i32, ptr %2, align 4, !dbg !32
  %2327 = icmp slt i32 %2326, 3, !dbg !34
  br i1 %2327, label %2328, label %4229, !dbg !35

2328:                                             ; preds = %2323
  %2329 = call i32 @getchar(), !dbg !36
  %2330 = trunc i32 %2329 to i8, !dbg !36
  %2331 = load i32, ptr %2, align 4, !dbg !38
  %2332 = sext i32 %2331 to i64, !dbg !39
  %2333 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2332, !dbg !39
  store i8 %2330, ptr %2333, align 1, !dbg !40
  br label %2334, !dbg !41

2334:                                             ; preds = %2328
  %2335 = load i32, ptr %2, align 4, !dbg !42
  %2336 = add nsw i32 %2335, 1, !dbg !42
  store i32 %2336, ptr %2, align 4, !dbg !42
  %2337 = load i32, ptr %2, align 4, !dbg !32
  %2338 = icmp slt i32 %2337, 3, !dbg !34
  br i1 %2338, label %2339, label %4229, !dbg !35

2339:                                             ; preds = %2334
  %2340 = call i32 @getchar(), !dbg !36
  %2341 = trunc i32 %2340 to i8, !dbg !36
  %2342 = load i32, ptr %2, align 4, !dbg !38
  %2343 = sext i32 %2342 to i64, !dbg !39
  %2344 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2343, !dbg !39
  store i8 %2341, ptr %2344, align 1, !dbg !40
  br label %2345, !dbg !41

2345:                                             ; preds = %2339
  %2346 = load i32, ptr %2, align 4, !dbg !42
  %2347 = add nsw i32 %2346, 1, !dbg !42
  store i32 %2347, ptr %2, align 4, !dbg !42
  %2348 = load i32, ptr %2, align 4, !dbg !32
  %2349 = icmp slt i32 %2348, 3, !dbg !34
  br i1 %2349, label %2350, label %4229, !dbg !35

2350:                                             ; preds = %2345
  %2351 = call i32 @getchar(), !dbg !36
  %2352 = trunc i32 %2351 to i8, !dbg !36
  %2353 = load i32, ptr %2, align 4, !dbg !38
  %2354 = sext i32 %2353 to i64, !dbg !39
  %2355 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2354, !dbg !39
  store i8 %2352, ptr %2355, align 1, !dbg !40
  br label %2356, !dbg !41

2356:                                             ; preds = %2350
  %2357 = load i32, ptr %2, align 4, !dbg !42
  %2358 = add nsw i32 %2357, 1, !dbg !42
  store i32 %2358, ptr %2, align 4, !dbg !42
  %2359 = load i32, ptr %2, align 4, !dbg !32
  %2360 = icmp slt i32 %2359, 3, !dbg !34
  br i1 %2360, label %2361, label %4229, !dbg !35

2361:                                             ; preds = %2356
  %2362 = call i32 @getchar(), !dbg !36
  %2363 = trunc i32 %2362 to i8, !dbg !36
  %2364 = load i32, ptr %2, align 4, !dbg !38
  %2365 = sext i32 %2364 to i64, !dbg !39
  %2366 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2365, !dbg !39
  store i8 %2363, ptr %2366, align 1, !dbg !40
  br label %2367, !dbg !41

2367:                                             ; preds = %2361
  %2368 = load i32, ptr %2, align 4, !dbg !42
  %2369 = add nsw i32 %2368, 1, !dbg !42
  store i32 %2369, ptr %2, align 4, !dbg !42
  %2370 = load i32, ptr %2, align 4, !dbg !32
  %2371 = icmp slt i32 %2370, 3, !dbg !34
  br i1 %2371, label %2372, label %4229, !dbg !35

2372:                                             ; preds = %2367
  %2373 = call i32 @getchar(), !dbg !36
  %2374 = trunc i32 %2373 to i8, !dbg !36
  %2375 = load i32, ptr %2, align 4, !dbg !38
  %2376 = sext i32 %2375 to i64, !dbg !39
  %2377 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2376, !dbg !39
  store i8 %2374, ptr %2377, align 1, !dbg !40
  br label %2378, !dbg !41

2378:                                             ; preds = %2372
  %2379 = load i32, ptr %2, align 4, !dbg !42
  %2380 = add nsw i32 %2379, 1, !dbg !42
  store i32 %2380, ptr %2, align 4, !dbg !42
  %2381 = load i32, ptr %2, align 4, !dbg !32
  %2382 = icmp slt i32 %2381, 3, !dbg !34
  br i1 %2382, label %2383, label %4229, !dbg !35

2383:                                             ; preds = %2378
  %2384 = call i32 @getchar(), !dbg !36
  %2385 = trunc i32 %2384 to i8, !dbg !36
  %2386 = load i32, ptr %2, align 4, !dbg !38
  %2387 = sext i32 %2386 to i64, !dbg !39
  %2388 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2387, !dbg !39
  store i8 %2385, ptr %2388, align 1, !dbg !40
  br label %2389, !dbg !41

2389:                                             ; preds = %2383
  %2390 = load i32, ptr %2, align 4, !dbg !42
  %2391 = add nsw i32 %2390, 1, !dbg !42
  store i32 %2391, ptr %2, align 4, !dbg !42
  %2392 = load i32, ptr %2, align 4, !dbg !32
  %2393 = icmp slt i32 %2392, 3, !dbg !34
  br i1 %2393, label %2394, label %4229, !dbg !35

2394:                                             ; preds = %2389
  %2395 = call i32 @getchar(), !dbg !36
  %2396 = trunc i32 %2395 to i8, !dbg !36
  %2397 = load i32, ptr %2, align 4, !dbg !38
  %2398 = sext i32 %2397 to i64, !dbg !39
  %2399 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2398, !dbg !39
  store i8 %2396, ptr %2399, align 1, !dbg !40
  br label %2400, !dbg !41

2400:                                             ; preds = %2394
  %2401 = load i32, ptr %2, align 4, !dbg !42
  %2402 = add nsw i32 %2401, 1, !dbg !42
  store i32 %2402, ptr %2, align 4, !dbg !42
  %2403 = load i32, ptr %2, align 4, !dbg !32
  %2404 = icmp slt i32 %2403, 3, !dbg !34
  br i1 %2404, label %2405, label %4229, !dbg !35

2405:                                             ; preds = %2400
  %2406 = call i32 @getchar(), !dbg !36
  %2407 = trunc i32 %2406 to i8, !dbg !36
  %2408 = load i32, ptr %2, align 4, !dbg !38
  %2409 = sext i32 %2408 to i64, !dbg !39
  %2410 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2409, !dbg !39
  store i8 %2407, ptr %2410, align 1, !dbg !40
  br label %2411, !dbg !41

2411:                                             ; preds = %2405
  %2412 = load i32, ptr %2, align 4, !dbg !42
  %2413 = add nsw i32 %2412, 1, !dbg !42
  store i32 %2413, ptr %2, align 4, !dbg !42
  %2414 = load i32, ptr %2, align 4, !dbg !32
  %2415 = icmp slt i32 %2414, 3, !dbg !34
  br i1 %2415, label %2416, label %4229, !dbg !35

2416:                                             ; preds = %2411
  %2417 = call i32 @getchar(), !dbg !36
  %2418 = trunc i32 %2417 to i8, !dbg !36
  %2419 = load i32, ptr %2, align 4, !dbg !38
  %2420 = sext i32 %2419 to i64, !dbg !39
  %2421 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2420, !dbg !39
  store i8 %2418, ptr %2421, align 1, !dbg !40
  br label %2422, !dbg !41

2422:                                             ; preds = %2416
  %2423 = load i32, ptr %2, align 4, !dbg !42
  %2424 = add nsw i32 %2423, 1, !dbg !42
  store i32 %2424, ptr %2, align 4, !dbg !42
  %2425 = load i32, ptr %2, align 4, !dbg !32
  %2426 = icmp slt i32 %2425, 3, !dbg !34
  br i1 %2426, label %2427, label %4229, !dbg !35

2427:                                             ; preds = %2422
  %2428 = call i32 @getchar(), !dbg !36
  %2429 = trunc i32 %2428 to i8, !dbg !36
  %2430 = load i32, ptr %2, align 4, !dbg !38
  %2431 = sext i32 %2430 to i64, !dbg !39
  %2432 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2431, !dbg !39
  store i8 %2429, ptr %2432, align 1, !dbg !40
  br label %2433, !dbg !41

2433:                                             ; preds = %2427
  %2434 = load i32, ptr %2, align 4, !dbg !42
  %2435 = add nsw i32 %2434, 1, !dbg !42
  store i32 %2435, ptr %2, align 4, !dbg !42
  %2436 = load i32, ptr %2, align 4, !dbg !32
  %2437 = icmp slt i32 %2436, 3, !dbg !34
  br i1 %2437, label %2438, label %4229, !dbg !35

2438:                                             ; preds = %2433
  %2439 = call i32 @getchar(), !dbg !36
  %2440 = trunc i32 %2439 to i8, !dbg !36
  %2441 = load i32, ptr %2, align 4, !dbg !38
  %2442 = sext i32 %2441 to i64, !dbg !39
  %2443 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2442, !dbg !39
  store i8 %2440, ptr %2443, align 1, !dbg !40
  br label %2444, !dbg !41

2444:                                             ; preds = %2438
  %2445 = load i32, ptr %2, align 4, !dbg !42
  %2446 = add nsw i32 %2445, 1, !dbg !42
  store i32 %2446, ptr %2, align 4, !dbg !42
  %2447 = load i32, ptr %2, align 4, !dbg !32
  %2448 = icmp slt i32 %2447, 3, !dbg !34
  br i1 %2448, label %2449, label %4229, !dbg !35

2449:                                             ; preds = %2444
  %2450 = call i32 @getchar(), !dbg !36
  %2451 = trunc i32 %2450 to i8, !dbg !36
  %2452 = load i32, ptr %2, align 4, !dbg !38
  %2453 = sext i32 %2452 to i64, !dbg !39
  %2454 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2453, !dbg !39
  store i8 %2451, ptr %2454, align 1, !dbg !40
  br label %2455, !dbg !41

2455:                                             ; preds = %2449
  %2456 = load i32, ptr %2, align 4, !dbg !42
  %2457 = add nsw i32 %2456, 1, !dbg !42
  store i32 %2457, ptr %2, align 4, !dbg !42
  %2458 = load i32, ptr %2, align 4, !dbg !32
  %2459 = icmp slt i32 %2458, 3, !dbg !34
  br i1 %2459, label %2460, label %4229, !dbg !35

2460:                                             ; preds = %2455
  %2461 = call i32 @getchar(), !dbg !36
  %2462 = trunc i32 %2461 to i8, !dbg !36
  %2463 = load i32, ptr %2, align 4, !dbg !38
  %2464 = sext i32 %2463 to i64, !dbg !39
  %2465 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2464, !dbg !39
  store i8 %2462, ptr %2465, align 1, !dbg !40
  br label %2466, !dbg !41

2466:                                             ; preds = %2460
  %2467 = load i32, ptr %2, align 4, !dbg !42
  %2468 = add nsw i32 %2467, 1, !dbg !42
  store i32 %2468, ptr %2, align 4, !dbg !42
  %2469 = load i32, ptr %2, align 4, !dbg !32
  %2470 = icmp slt i32 %2469, 3, !dbg !34
  br i1 %2470, label %2471, label %4229, !dbg !35

2471:                                             ; preds = %2466
  %2472 = call i32 @getchar(), !dbg !36
  %2473 = trunc i32 %2472 to i8, !dbg !36
  %2474 = load i32, ptr %2, align 4, !dbg !38
  %2475 = sext i32 %2474 to i64, !dbg !39
  %2476 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2475, !dbg !39
  store i8 %2473, ptr %2476, align 1, !dbg !40
  br label %2477, !dbg !41

2477:                                             ; preds = %2471
  %2478 = load i32, ptr %2, align 4, !dbg !42
  %2479 = add nsw i32 %2478, 1, !dbg !42
  store i32 %2479, ptr %2, align 4, !dbg !42
  %2480 = load i32, ptr %2, align 4, !dbg !32
  %2481 = icmp slt i32 %2480, 3, !dbg !34
  br i1 %2481, label %2482, label %4229, !dbg !35

2482:                                             ; preds = %2477
  %2483 = call i32 @getchar(), !dbg !36
  %2484 = trunc i32 %2483 to i8, !dbg !36
  %2485 = load i32, ptr %2, align 4, !dbg !38
  %2486 = sext i32 %2485 to i64, !dbg !39
  %2487 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2486, !dbg !39
  store i8 %2484, ptr %2487, align 1, !dbg !40
  br label %2488, !dbg !41

2488:                                             ; preds = %2482
  %2489 = load i32, ptr %2, align 4, !dbg !42
  %2490 = add nsw i32 %2489, 1, !dbg !42
  store i32 %2490, ptr %2, align 4, !dbg !42
  %2491 = load i32, ptr %2, align 4, !dbg !32
  %2492 = icmp slt i32 %2491, 3, !dbg !34
  br i1 %2492, label %2493, label %4229, !dbg !35

2493:                                             ; preds = %2488
  %2494 = call i32 @getchar(), !dbg !36
  %2495 = trunc i32 %2494 to i8, !dbg !36
  %2496 = load i32, ptr %2, align 4, !dbg !38
  %2497 = sext i32 %2496 to i64, !dbg !39
  %2498 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2497, !dbg !39
  store i8 %2495, ptr %2498, align 1, !dbg !40
  br label %2499, !dbg !41

2499:                                             ; preds = %2493
  %2500 = load i32, ptr %2, align 4, !dbg !42
  %2501 = add nsw i32 %2500, 1, !dbg !42
  store i32 %2501, ptr %2, align 4, !dbg !42
  %2502 = load i32, ptr %2, align 4, !dbg !32
  %2503 = icmp slt i32 %2502, 3, !dbg !34
  br i1 %2503, label %2504, label %4229, !dbg !35

2504:                                             ; preds = %2499
  %2505 = call i32 @getchar(), !dbg !36
  %2506 = trunc i32 %2505 to i8, !dbg !36
  %2507 = load i32, ptr %2, align 4, !dbg !38
  %2508 = sext i32 %2507 to i64, !dbg !39
  %2509 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2508, !dbg !39
  store i8 %2506, ptr %2509, align 1, !dbg !40
  br label %2510, !dbg !41

2510:                                             ; preds = %2504
  %2511 = load i32, ptr %2, align 4, !dbg !42
  %2512 = add nsw i32 %2511, 1, !dbg !42
  store i32 %2512, ptr %2, align 4, !dbg !42
  %2513 = load i32, ptr %2, align 4, !dbg !32
  %2514 = icmp slt i32 %2513, 3, !dbg !34
  br i1 %2514, label %2515, label %4229, !dbg !35

2515:                                             ; preds = %2510
  %2516 = call i32 @getchar(), !dbg !36
  %2517 = trunc i32 %2516 to i8, !dbg !36
  %2518 = load i32, ptr %2, align 4, !dbg !38
  %2519 = sext i32 %2518 to i64, !dbg !39
  %2520 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2519, !dbg !39
  store i8 %2517, ptr %2520, align 1, !dbg !40
  br label %2521, !dbg !41

2521:                                             ; preds = %2515
  %2522 = load i32, ptr %2, align 4, !dbg !42
  %2523 = add nsw i32 %2522, 1, !dbg !42
  store i32 %2523, ptr %2, align 4, !dbg !42
  %2524 = load i32, ptr %2, align 4, !dbg !32
  %2525 = icmp slt i32 %2524, 3, !dbg !34
  br i1 %2525, label %2526, label %4229, !dbg !35

2526:                                             ; preds = %2521
  %2527 = call i32 @getchar(), !dbg !36
  %2528 = trunc i32 %2527 to i8, !dbg !36
  %2529 = load i32, ptr %2, align 4, !dbg !38
  %2530 = sext i32 %2529 to i64, !dbg !39
  %2531 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2530, !dbg !39
  store i8 %2528, ptr %2531, align 1, !dbg !40
  br label %2532, !dbg !41

2532:                                             ; preds = %2526
  %2533 = load i32, ptr %2, align 4, !dbg !42
  %2534 = add nsw i32 %2533, 1, !dbg !42
  store i32 %2534, ptr %2, align 4, !dbg !42
  %2535 = load i32, ptr %2, align 4, !dbg !32
  %2536 = icmp slt i32 %2535, 3, !dbg !34
  br i1 %2536, label %2537, label %4229, !dbg !35

2537:                                             ; preds = %2532
  %2538 = call i32 @getchar(), !dbg !36
  %2539 = trunc i32 %2538 to i8, !dbg !36
  %2540 = load i32, ptr %2, align 4, !dbg !38
  %2541 = sext i32 %2540 to i64, !dbg !39
  %2542 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2541, !dbg !39
  store i8 %2539, ptr %2542, align 1, !dbg !40
  br label %2543, !dbg !41

2543:                                             ; preds = %2537
  %2544 = load i32, ptr %2, align 4, !dbg !42
  %2545 = add nsw i32 %2544, 1, !dbg !42
  store i32 %2545, ptr %2, align 4, !dbg !42
  %2546 = load i32, ptr %2, align 4, !dbg !32
  %2547 = icmp slt i32 %2546, 3, !dbg !34
  br i1 %2547, label %2548, label %4229, !dbg !35

2548:                                             ; preds = %2543
  %2549 = call i32 @getchar(), !dbg !36
  %2550 = trunc i32 %2549 to i8, !dbg !36
  %2551 = load i32, ptr %2, align 4, !dbg !38
  %2552 = sext i32 %2551 to i64, !dbg !39
  %2553 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2552, !dbg !39
  store i8 %2550, ptr %2553, align 1, !dbg !40
  br label %2554, !dbg !41

2554:                                             ; preds = %2548
  %2555 = load i32, ptr %2, align 4, !dbg !42
  %2556 = add nsw i32 %2555, 1, !dbg !42
  store i32 %2556, ptr %2, align 4, !dbg !42
  %2557 = load i32, ptr %2, align 4, !dbg !32
  %2558 = icmp slt i32 %2557, 3, !dbg !34
  br i1 %2558, label %2559, label %4229, !dbg !35

2559:                                             ; preds = %2554
  %2560 = call i32 @getchar(), !dbg !36
  %2561 = trunc i32 %2560 to i8, !dbg !36
  %2562 = load i32, ptr %2, align 4, !dbg !38
  %2563 = sext i32 %2562 to i64, !dbg !39
  %2564 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2563, !dbg !39
  store i8 %2561, ptr %2564, align 1, !dbg !40
  br label %2565, !dbg !41

2565:                                             ; preds = %2559
  %2566 = load i32, ptr %2, align 4, !dbg !42
  %2567 = add nsw i32 %2566, 1, !dbg !42
  store i32 %2567, ptr %2, align 4, !dbg !42
  %2568 = load i32, ptr %2, align 4, !dbg !32
  %2569 = icmp slt i32 %2568, 3, !dbg !34
  br i1 %2569, label %2570, label %4229, !dbg !35

2570:                                             ; preds = %2565
  %2571 = call i32 @getchar(), !dbg !36
  %2572 = trunc i32 %2571 to i8, !dbg !36
  %2573 = load i32, ptr %2, align 4, !dbg !38
  %2574 = sext i32 %2573 to i64, !dbg !39
  %2575 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2574, !dbg !39
  store i8 %2572, ptr %2575, align 1, !dbg !40
  br label %2576, !dbg !41

2576:                                             ; preds = %2570
  %2577 = load i32, ptr %2, align 4, !dbg !42
  %2578 = add nsw i32 %2577, 1, !dbg !42
  store i32 %2578, ptr %2, align 4, !dbg !42
  %2579 = load i32, ptr %2, align 4, !dbg !32
  %2580 = icmp slt i32 %2579, 3, !dbg !34
  br i1 %2580, label %2581, label %4229, !dbg !35

2581:                                             ; preds = %2576
  %2582 = call i32 @getchar(), !dbg !36
  %2583 = trunc i32 %2582 to i8, !dbg !36
  %2584 = load i32, ptr %2, align 4, !dbg !38
  %2585 = sext i32 %2584 to i64, !dbg !39
  %2586 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2585, !dbg !39
  store i8 %2583, ptr %2586, align 1, !dbg !40
  br label %2587, !dbg !41

2587:                                             ; preds = %2581
  %2588 = load i32, ptr %2, align 4, !dbg !42
  %2589 = add nsw i32 %2588, 1, !dbg !42
  store i32 %2589, ptr %2, align 4, !dbg !42
  %2590 = load i32, ptr %2, align 4, !dbg !32
  %2591 = icmp slt i32 %2590, 3, !dbg !34
  br i1 %2591, label %2592, label %4229, !dbg !35

2592:                                             ; preds = %2587
  %2593 = call i32 @getchar(), !dbg !36
  %2594 = trunc i32 %2593 to i8, !dbg !36
  %2595 = load i32, ptr %2, align 4, !dbg !38
  %2596 = sext i32 %2595 to i64, !dbg !39
  %2597 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2596, !dbg !39
  store i8 %2594, ptr %2597, align 1, !dbg !40
  br label %2598, !dbg !41

2598:                                             ; preds = %2592
  %2599 = load i32, ptr %2, align 4, !dbg !42
  %2600 = add nsw i32 %2599, 1, !dbg !42
  store i32 %2600, ptr %2, align 4, !dbg !42
  %2601 = load i32, ptr %2, align 4, !dbg !32
  %2602 = icmp slt i32 %2601, 3, !dbg !34
  br i1 %2602, label %2603, label %4229, !dbg !35

2603:                                             ; preds = %2598
  %2604 = call i32 @getchar(), !dbg !36
  %2605 = trunc i32 %2604 to i8, !dbg !36
  %2606 = load i32, ptr %2, align 4, !dbg !38
  %2607 = sext i32 %2606 to i64, !dbg !39
  %2608 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2607, !dbg !39
  store i8 %2605, ptr %2608, align 1, !dbg !40
  br label %2609, !dbg !41

2609:                                             ; preds = %2603
  %2610 = load i32, ptr %2, align 4, !dbg !42
  %2611 = add nsw i32 %2610, 1, !dbg !42
  store i32 %2611, ptr %2, align 4, !dbg !42
  %2612 = load i32, ptr %2, align 4, !dbg !32
  %2613 = icmp slt i32 %2612, 3, !dbg !34
  br i1 %2613, label %2614, label %4229, !dbg !35

2614:                                             ; preds = %2609
  %2615 = call i32 @getchar(), !dbg !36
  %2616 = trunc i32 %2615 to i8, !dbg !36
  %2617 = load i32, ptr %2, align 4, !dbg !38
  %2618 = sext i32 %2617 to i64, !dbg !39
  %2619 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2618, !dbg !39
  store i8 %2616, ptr %2619, align 1, !dbg !40
  br label %2620, !dbg !41

2620:                                             ; preds = %2614
  %2621 = load i32, ptr %2, align 4, !dbg !42
  %2622 = add nsw i32 %2621, 1, !dbg !42
  store i32 %2622, ptr %2, align 4, !dbg !42
  %2623 = load i32, ptr %2, align 4, !dbg !32
  %2624 = icmp slt i32 %2623, 3, !dbg !34
  br i1 %2624, label %2625, label %4229, !dbg !35

2625:                                             ; preds = %2620
  %2626 = call i32 @getchar(), !dbg !36
  %2627 = trunc i32 %2626 to i8, !dbg !36
  %2628 = load i32, ptr %2, align 4, !dbg !38
  %2629 = sext i32 %2628 to i64, !dbg !39
  %2630 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2629, !dbg !39
  store i8 %2627, ptr %2630, align 1, !dbg !40
  br label %2631, !dbg !41

2631:                                             ; preds = %2625
  %2632 = load i32, ptr %2, align 4, !dbg !42
  %2633 = add nsw i32 %2632, 1, !dbg !42
  store i32 %2633, ptr %2, align 4, !dbg !42
  %2634 = load i32, ptr %2, align 4, !dbg !32
  %2635 = icmp slt i32 %2634, 3, !dbg !34
  br i1 %2635, label %2636, label %4229, !dbg !35

2636:                                             ; preds = %2631
  %2637 = call i32 @getchar(), !dbg !36
  %2638 = trunc i32 %2637 to i8, !dbg !36
  %2639 = load i32, ptr %2, align 4, !dbg !38
  %2640 = sext i32 %2639 to i64, !dbg !39
  %2641 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2640, !dbg !39
  store i8 %2638, ptr %2641, align 1, !dbg !40
  br label %2642, !dbg !41

2642:                                             ; preds = %2636
  %2643 = load i32, ptr %2, align 4, !dbg !42
  %2644 = add nsw i32 %2643, 1, !dbg !42
  store i32 %2644, ptr %2, align 4, !dbg !42
  %2645 = load i32, ptr %2, align 4, !dbg !32
  %2646 = icmp slt i32 %2645, 3, !dbg !34
  br i1 %2646, label %2647, label %4229, !dbg !35

2647:                                             ; preds = %2642
  %2648 = call i32 @getchar(), !dbg !36
  %2649 = trunc i32 %2648 to i8, !dbg !36
  %2650 = load i32, ptr %2, align 4, !dbg !38
  %2651 = sext i32 %2650 to i64, !dbg !39
  %2652 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2651, !dbg !39
  store i8 %2649, ptr %2652, align 1, !dbg !40
  br label %2653, !dbg !41

2653:                                             ; preds = %2647
  %2654 = load i32, ptr %2, align 4, !dbg !42
  %2655 = add nsw i32 %2654, 1, !dbg !42
  store i32 %2655, ptr %2, align 4, !dbg !42
  %2656 = load i32, ptr %2, align 4, !dbg !32
  %2657 = icmp slt i32 %2656, 3, !dbg !34
  br i1 %2657, label %2658, label %4229, !dbg !35

2658:                                             ; preds = %2653
  %2659 = call i32 @getchar(), !dbg !36
  %2660 = trunc i32 %2659 to i8, !dbg !36
  %2661 = load i32, ptr %2, align 4, !dbg !38
  %2662 = sext i32 %2661 to i64, !dbg !39
  %2663 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2662, !dbg !39
  store i8 %2660, ptr %2663, align 1, !dbg !40
  br label %2664, !dbg !41

2664:                                             ; preds = %2658
  %2665 = load i32, ptr %2, align 4, !dbg !42
  %2666 = add nsw i32 %2665, 1, !dbg !42
  store i32 %2666, ptr %2, align 4, !dbg !42
  %2667 = load i32, ptr %2, align 4, !dbg !32
  %2668 = icmp slt i32 %2667, 3, !dbg !34
  br i1 %2668, label %2669, label %4229, !dbg !35

2669:                                             ; preds = %2664
  %2670 = call i32 @getchar(), !dbg !36
  %2671 = trunc i32 %2670 to i8, !dbg !36
  %2672 = load i32, ptr %2, align 4, !dbg !38
  %2673 = sext i32 %2672 to i64, !dbg !39
  %2674 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2673, !dbg !39
  store i8 %2671, ptr %2674, align 1, !dbg !40
  br label %2675, !dbg !41

2675:                                             ; preds = %2669
  %2676 = load i32, ptr %2, align 4, !dbg !42
  %2677 = add nsw i32 %2676, 1, !dbg !42
  store i32 %2677, ptr %2, align 4, !dbg !42
  %2678 = load i32, ptr %2, align 4, !dbg !32
  %2679 = icmp slt i32 %2678, 3, !dbg !34
  br i1 %2679, label %2680, label %4229, !dbg !35

2680:                                             ; preds = %2675
  %2681 = call i32 @getchar(), !dbg !36
  %2682 = trunc i32 %2681 to i8, !dbg !36
  %2683 = load i32, ptr %2, align 4, !dbg !38
  %2684 = sext i32 %2683 to i64, !dbg !39
  %2685 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2684, !dbg !39
  store i8 %2682, ptr %2685, align 1, !dbg !40
  br label %2686, !dbg !41

2686:                                             ; preds = %2680
  %2687 = load i32, ptr %2, align 4, !dbg !42
  %2688 = add nsw i32 %2687, 1, !dbg !42
  store i32 %2688, ptr %2, align 4, !dbg !42
  %2689 = load i32, ptr %2, align 4, !dbg !32
  %2690 = icmp slt i32 %2689, 3, !dbg !34
  br i1 %2690, label %2691, label %4229, !dbg !35

2691:                                             ; preds = %2686
  %2692 = call i32 @getchar(), !dbg !36
  %2693 = trunc i32 %2692 to i8, !dbg !36
  %2694 = load i32, ptr %2, align 4, !dbg !38
  %2695 = sext i32 %2694 to i64, !dbg !39
  %2696 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2695, !dbg !39
  store i8 %2693, ptr %2696, align 1, !dbg !40
  br label %2697, !dbg !41

2697:                                             ; preds = %2691
  %2698 = load i32, ptr %2, align 4, !dbg !42
  %2699 = add nsw i32 %2698, 1, !dbg !42
  store i32 %2699, ptr %2, align 4, !dbg !42
  %2700 = load i32, ptr %2, align 4, !dbg !32
  %2701 = icmp slt i32 %2700, 3, !dbg !34
  br i1 %2701, label %2702, label %4229, !dbg !35

2702:                                             ; preds = %2697
  %2703 = call i32 @getchar(), !dbg !36
  %2704 = trunc i32 %2703 to i8, !dbg !36
  %2705 = load i32, ptr %2, align 4, !dbg !38
  %2706 = sext i32 %2705 to i64, !dbg !39
  %2707 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2706, !dbg !39
  store i8 %2704, ptr %2707, align 1, !dbg !40
  br label %2708, !dbg !41

2708:                                             ; preds = %2702
  %2709 = load i32, ptr %2, align 4, !dbg !42
  %2710 = add nsw i32 %2709, 1, !dbg !42
  store i32 %2710, ptr %2, align 4, !dbg !42
  %2711 = load i32, ptr %2, align 4, !dbg !32
  %2712 = icmp slt i32 %2711, 3, !dbg !34
  br i1 %2712, label %2713, label %4229, !dbg !35

2713:                                             ; preds = %2708
  %2714 = call i32 @getchar(), !dbg !36
  %2715 = trunc i32 %2714 to i8, !dbg !36
  %2716 = load i32, ptr %2, align 4, !dbg !38
  %2717 = sext i32 %2716 to i64, !dbg !39
  %2718 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2717, !dbg !39
  store i8 %2715, ptr %2718, align 1, !dbg !40
  br label %2719, !dbg !41

2719:                                             ; preds = %2713
  %2720 = load i32, ptr %2, align 4, !dbg !42
  %2721 = add nsw i32 %2720, 1, !dbg !42
  store i32 %2721, ptr %2, align 4, !dbg !42
  %2722 = load i32, ptr %2, align 4, !dbg !32
  %2723 = icmp slt i32 %2722, 3, !dbg !34
  br i1 %2723, label %2724, label %4229, !dbg !35

2724:                                             ; preds = %2719
  %2725 = call i32 @getchar(), !dbg !36
  %2726 = trunc i32 %2725 to i8, !dbg !36
  %2727 = load i32, ptr %2, align 4, !dbg !38
  %2728 = sext i32 %2727 to i64, !dbg !39
  %2729 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2728, !dbg !39
  store i8 %2726, ptr %2729, align 1, !dbg !40
  br label %2730, !dbg !41

2730:                                             ; preds = %2724
  %2731 = load i32, ptr %2, align 4, !dbg !42
  %2732 = add nsw i32 %2731, 1, !dbg !42
  store i32 %2732, ptr %2, align 4, !dbg !42
  %2733 = load i32, ptr %2, align 4, !dbg !32
  %2734 = icmp slt i32 %2733, 3, !dbg !34
  br i1 %2734, label %2735, label %4229, !dbg !35

2735:                                             ; preds = %2730
  %2736 = call i32 @getchar(), !dbg !36
  %2737 = trunc i32 %2736 to i8, !dbg !36
  %2738 = load i32, ptr %2, align 4, !dbg !38
  %2739 = sext i32 %2738 to i64, !dbg !39
  %2740 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2739, !dbg !39
  store i8 %2737, ptr %2740, align 1, !dbg !40
  br label %2741, !dbg !41

2741:                                             ; preds = %2735
  %2742 = load i32, ptr %2, align 4, !dbg !42
  %2743 = add nsw i32 %2742, 1, !dbg !42
  store i32 %2743, ptr %2, align 4, !dbg !42
  %2744 = load i32, ptr %2, align 4, !dbg !32
  %2745 = icmp slt i32 %2744, 3, !dbg !34
  br i1 %2745, label %2746, label %4229, !dbg !35

2746:                                             ; preds = %2741
  %2747 = call i32 @getchar(), !dbg !36
  %2748 = trunc i32 %2747 to i8, !dbg !36
  %2749 = load i32, ptr %2, align 4, !dbg !38
  %2750 = sext i32 %2749 to i64, !dbg !39
  %2751 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2750, !dbg !39
  store i8 %2748, ptr %2751, align 1, !dbg !40
  br label %2752, !dbg !41

2752:                                             ; preds = %2746
  %2753 = load i32, ptr %2, align 4, !dbg !42
  %2754 = add nsw i32 %2753, 1, !dbg !42
  store i32 %2754, ptr %2, align 4, !dbg !42
  %2755 = load i32, ptr %2, align 4, !dbg !32
  %2756 = icmp slt i32 %2755, 3, !dbg !34
  br i1 %2756, label %2757, label %4229, !dbg !35

2757:                                             ; preds = %2752
  %2758 = call i32 @getchar(), !dbg !36
  %2759 = trunc i32 %2758 to i8, !dbg !36
  %2760 = load i32, ptr %2, align 4, !dbg !38
  %2761 = sext i32 %2760 to i64, !dbg !39
  %2762 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2761, !dbg !39
  store i8 %2759, ptr %2762, align 1, !dbg !40
  br label %2763, !dbg !41

2763:                                             ; preds = %2757
  %2764 = load i32, ptr %2, align 4, !dbg !42
  %2765 = add nsw i32 %2764, 1, !dbg !42
  store i32 %2765, ptr %2, align 4, !dbg !42
  %2766 = load i32, ptr %2, align 4, !dbg !32
  %2767 = icmp slt i32 %2766, 3, !dbg !34
  br i1 %2767, label %2768, label %4229, !dbg !35

2768:                                             ; preds = %2763
  %2769 = call i32 @getchar(), !dbg !36
  %2770 = trunc i32 %2769 to i8, !dbg !36
  %2771 = load i32, ptr %2, align 4, !dbg !38
  %2772 = sext i32 %2771 to i64, !dbg !39
  %2773 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2772, !dbg !39
  store i8 %2770, ptr %2773, align 1, !dbg !40
  br label %2774, !dbg !41

2774:                                             ; preds = %2768
  %2775 = load i32, ptr %2, align 4, !dbg !42
  %2776 = add nsw i32 %2775, 1, !dbg !42
  store i32 %2776, ptr %2, align 4, !dbg !42
  %2777 = load i32, ptr %2, align 4, !dbg !32
  %2778 = icmp slt i32 %2777, 3, !dbg !34
  br i1 %2778, label %2779, label %4229, !dbg !35

2779:                                             ; preds = %2774
  %2780 = call i32 @getchar(), !dbg !36
  %2781 = trunc i32 %2780 to i8, !dbg !36
  %2782 = load i32, ptr %2, align 4, !dbg !38
  %2783 = sext i32 %2782 to i64, !dbg !39
  %2784 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2783, !dbg !39
  store i8 %2781, ptr %2784, align 1, !dbg !40
  br label %2785, !dbg !41

2785:                                             ; preds = %2779
  %2786 = load i32, ptr %2, align 4, !dbg !42
  %2787 = add nsw i32 %2786, 1, !dbg !42
  store i32 %2787, ptr %2, align 4, !dbg !42
  %2788 = load i32, ptr %2, align 4, !dbg !32
  %2789 = icmp slt i32 %2788, 3, !dbg !34
  br i1 %2789, label %2790, label %4229, !dbg !35

2790:                                             ; preds = %2785
  %2791 = call i32 @getchar(), !dbg !36
  %2792 = trunc i32 %2791 to i8, !dbg !36
  %2793 = load i32, ptr %2, align 4, !dbg !38
  %2794 = sext i32 %2793 to i64, !dbg !39
  %2795 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2794, !dbg !39
  store i8 %2792, ptr %2795, align 1, !dbg !40
  br label %2796, !dbg !41

2796:                                             ; preds = %2790
  %2797 = load i32, ptr %2, align 4, !dbg !42
  %2798 = add nsw i32 %2797, 1, !dbg !42
  store i32 %2798, ptr %2, align 4, !dbg !42
  %2799 = load i32, ptr %2, align 4, !dbg !32
  %2800 = icmp slt i32 %2799, 3, !dbg !34
  br i1 %2800, label %2801, label %4229, !dbg !35

2801:                                             ; preds = %2796
  %2802 = call i32 @getchar(), !dbg !36
  %2803 = trunc i32 %2802 to i8, !dbg !36
  %2804 = load i32, ptr %2, align 4, !dbg !38
  %2805 = sext i32 %2804 to i64, !dbg !39
  %2806 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2805, !dbg !39
  store i8 %2803, ptr %2806, align 1, !dbg !40
  br label %2807, !dbg !41

2807:                                             ; preds = %2801
  %2808 = load i32, ptr %2, align 4, !dbg !42
  %2809 = add nsw i32 %2808, 1, !dbg !42
  store i32 %2809, ptr %2, align 4, !dbg !42
  %2810 = load i32, ptr %2, align 4, !dbg !32
  %2811 = icmp slt i32 %2810, 3, !dbg !34
  br i1 %2811, label %2812, label %4229, !dbg !35

2812:                                             ; preds = %2807
  %2813 = call i32 @getchar(), !dbg !36
  %2814 = trunc i32 %2813 to i8, !dbg !36
  %2815 = load i32, ptr %2, align 4, !dbg !38
  %2816 = sext i32 %2815 to i64, !dbg !39
  %2817 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2816, !dbg !39
  store i8 %2814, ptr %2817, align 1, !dbg !40
  br label %2818, !dbg !41

2818:                                             ; preds = %2812
  %2819 = load i32, ptr %2, align 4, !dbg !42
  %2820 = add nsw i32 %2819, 1, !dbg !42
  store i32 %2820, ptr %2, align 4, !dbg !42
  %2821 = load i32, ptr %2, align 4, !dbg !32
  %2822 = icmp slt i32 %2821, 3, !dbg !34
  br i1 %2822, label %2823, label %4229, !dbg !35

2823:                                             ; preds = %2818
  %2824 = call i32 @getchar(), !dbg !36
  %2825 = trunc i32 %2824 to i8, !dbg !36
  %2826 = load i32, ptr %2, align 4, !dbg !38
  %2827 = sext i32 %2826 to i64, !dbg !39
  %2828 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2827, !dbg !39
  store i8 %2825, ptr %2828, align 1, !dbg !40
  br label %2829, !dbg !41

2829:                                             ; preds = %2823
  %2830 = load i32, ptr %2, align 4, !dbg !42
  %2831 = add nsw i32 %2830, 1, !dbg !42
  store i32 %2831, ptr %2, align 4, !dbg !42
  %2832 = load i32, ptr %2, align 4, !dbg !32
  %2833 = icmp slt i32 %2832, 3, !dbg !34
  br i1 %2833, label %2834, label %4229, !dbg !35

2834:                                             ; preds = %2829
  %2835 = call i32 @getchar(), !dbg !36
  %2836 = trunc i32 %2835 to i8, !dbg !36
  %2837 = load i32, ptr %2, align 4, !dbg !38
  %2838 = sext i32 %2837 to i64, !dbg !39
  %2839 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2838, !dbg !39
  store i8 %2836, ptr %2839, align 1, !dbg !40
  br label %2840, !dbg !41

2840:                                             ; preds = %2834
  %2841 = load i32, ptr %2, align 4, !dbg !42
  %2842 = add nsw i32 %2841, 1, !dbg !42
  store i32 %2842, ptr %2, align 4, !dbg !42
  %2843 = load i32, ptr %2, align 4, !dbg !32
  %2844 = icmp slt i32 %2843, 3, !dbg !34
  br i1 %2844, label %2845, label %4229, !dbg !35

2845:                                             ; preds = %2840
  %2846 = call i32 @getchar(), !dbg !36
  %2847 = trunc i32 %2846 to i8, !dbg !36
  %2848 = load i32, ptr %2, align 4, !dbg !38
  %2849 = sext i32 %2848 to i64, !dbg !39
  %2850 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2849, !dbg !39
  store i8 %2847, ptr %2850, align 1, !dbg !40
  br label %2851, !dbg !41

2851:                                             ; preds = %2845
  %2852 = load i32, ptr %2, align 4, !dbg !42
  %2853 = add nsw i32 %2852, 1, !dbg !42
  store i32 %2853, ptr %2, align 4, !dbg !42
  %2854 = load i32, ptr %2, align 4, !dbg !32
  %2855 = icmp slt i32 %2854, 3, !dbg !34
  br i1 %2855, label %2856, label %4229, !dbg !35

2856:                                             ; preds = %2851
  %2857 = call i32 @getchar(), !dbg !36
  %2858 = trunc i32 %2857 to i8, !dbg !36
  %2859 = load i32, ptr %2, align 4, !dbg !38
  %2860 = sext i32 %2859 to i64, !dbg !39
  %2861 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2860, !dbg !39
  store i8 %2858, ptr %2861, align 1, !dbg !40
  br label %2862, !dbg !41

2862:                                             ; preds = %2856
  %2863 = load i32, ptr %2, align 4, !dbg !42
  %2864 = add nsw i32 %2863, 1, !dbg !42
  store i32 %2864, ptr %2, align 4, !dbg !42
  %2865 = load i32, ptr %2, align 4, !dbg !32
  %2866 = icmp slt i32 %2865, 3, !dbg !34
  br i1 %2866, label %2867, label %4229, !dbg !35

2867:                                             ; preds = %2862
  %2868 = call i32 @getchar(), !dbg !36
  %2869 = trunc i32 %2868 to i8, !dbg !36
  %2870 = load i32, ptr %2, align 4, !dbg !38
  %2871 = sext i32 %2870 to i64, !dbg !39
  %2872 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2871, !dbg !39
  store i8 %2869, ptr %2872, align 1, !dbg !40
  br label %2873, !dbg !41

2873:                                             ; preds = %2867
  %2874 = load i32, ptr %2, align 4, !dbg !42
  %2875 = add nsw i32 %2874, 1, !dbg !42
  store i32 %2875, ptr %2, align 4, !dbg !42
  %2876 = load i32, ptr %2, align 4, !dbg !32
  %2877 = icmp slt i32 %2876, 3, !dbg !34
  br i1 %2877, label %2878, label %4229, !dbg !35

2878:                                             ; preds = %2873
  %2879 = call i32 @getchar(), !dbg !36
  %2880 = trunc i32 %2879 to i8, !dbg !36
  %2881 = load i32, ptr %2, align 4, !dbg !38
  %2882 = sext i32 %2881 to i64, !dbg !39
  %2883 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2882, !dbg !39
  store i8 %2880, ptr %2883, align 1, !dbg !40
  br label %2884, !dbg !41

2884:                                             ; preds = %2878
  %2885 = load i32, ptr %2, align 4, !dbg !42
  %2886 = add nsw i32 %2885, 1, !dbg !42
  store i32 %2886, ptr %2, align 4, !dbg !42
  %2887 = load i32, ptr %2, align 4, !dbg !32
  %2888 = icmp slt i32 %2887, 3, !dbg !34
  br i1 %2888, label %2889, label %4229, !dbg !35

2889:                                             ; preds = %2884
  %2890 = call i32 @getchar(), !dbg !36
  %2891 = trunc i32 %2890 to i8, !dbg !36
  %2892 = load i32, ptr %2, align 4, !dbg !38
  %2893 = sext i32 %2892 to i64, !dbg !39
  %2894 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2893, !dbg !39
  store i8 %2891, ptr %2894, align 1, !dbg !40
  br label %2895, !dbg !41

2895:                                             ; preds = %2889
  %2896 = load i32, ptr %2, align 4, !dbg !42
  %2897 = add nsw i32 %2896, 1, !dbg !42
  store i32 %2897, ptr %2, align 4, !dbg !42
  %2898 = load i32, ptr %2, align 4, !dbg !32
  %2899 = icmp slt i32 %2898, 3, !dbg !34
  br i1 %2899, label %2900, label %4229, !dbg !35

2900:                                             ; preds = %2895
  %2901 = call i32 @getchar(), !dbg !36
  %2902 = trunc i32 %2901 to i8, !dbg !36
  %2903 = load i32, ptr %2, align 4, !dbg !38
  %2904 = sext i32 %2903 to i64, !dbg !39
  %2905 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2904, !dbg !39
  store i8 %2902, ptr %2905, align 1, !dbg !40
  br label %2906, !dbg !41

2906:                                             ; preds = %2900
  %2907 = load i32, ptr %2, align 4, !dbg !42
  %2908 = add nsw i32 %2907, 1, !dbg !42
  store i32 %2908, ptr %2, align 4, !dbg !42
  %2909 = load i32, ptr %2, align 4, !dbg !32
  %2910 = icmp slt i32 %2909, 3, !dbg !34
  br i1 %2910, label %2911, label %4229, !dbg !35

2911:                                             ; preds = %2906
  %2912 = call i32 @getchar(), !dbg !36
  %2913 = trunc i32 %2912 to i8, !dbg !36
  %2914 = load i32, ptr %2, align 4, !dbg !38
  %2915 = sext i32 %2914 to i64, !dbg !39
  %2916 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2915, !dbg !39
  store i8 %2913, ptr %2916, align 1, !dbg !40
  br label %2917, !dbg !41

2917:                                             ; preds = %2911
  %2918 = load i32, ptr %2, align 4, !dbg !42
  %2919 = add nsw i32 %2918, 1, !dbg !42
  store i32 %2919, ptr %2, align 4, !dbg !42
  %2920 = load i32, ptr %2, align 4, !dbg !32
  %2921 = icmp slt i32 %2920, 3, !dbg !34
  br i1 %2921, label %2922, label %4229, !dbg !35

2922:                                             ; preds = %2917
  %2923 = call i32 @getchar(), !dbg !36
  %2924 = trunc i32 %2923 to i8, !dbg !36
  %2925 = load i32, ptr %2, align 4, !dbg !38
  %2926 = sext i32 %2925 to i64, !dbg !39
  %2927 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2926, !dbg !39
  store i8 %2924, ptr %2927, align 1, !dbg !40
  br label %2928, !dbg !41

2928:                                             ; preds = %2922
  %2929 = load i32, ptr %2, align 4, !dbg !42
  %2930 = add nsw i32 %2929, 1, !dbg !42
  store i32 %2930, ptr %2, align 4, !dbg !42
  %2931 = load i32, ptr %2, align 4, !dbg !32
  %2932 = icmp slt i32 %2931, 3, !dbg !34
  br i1 %2932, label %2933, label %4229, !dbg !35

2933:                                             ; preds = %2928
  %2934 = call i32 @getchar(), !dbg !36
  %2935 = trunc i32 %2934 to i8, !dbg !36
  %2936 = load i32, ptr %2, align 4, !dbg !38
  %2937 = sext i32 %2936 to i64, !dbg !39
  %2938 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2937, !dbg !39
  store i8 %2935, ptr %2938, align 1, !dbg !40
  br label %2939, !dbg !41

2939:                                             ; preds = %2933
  %2940 = load i32, ptr %2, align 4, !dbg !42
  %2941 = add nsw i32 %2940, 1, !dbg !42
  store i32 %2941, ptr %2, align 4, !dbg !42
  %2942 = load i32, ptr %2, align 4, !dbg !32
  %2943 = icmp slt i32 %2942, 3, !dbg !34
  br i1 %2943, label %2944, label %4229, !dbg !35

2944:                                             ; preds = %2939
  %2945 = call i32 @getchar(), !dbg !36
  %2946 = trunc i32 %2945 to i8, !dbg !36
  %2947 = load i32, ptr %2, align 4, !dbg !38
  %2948 = sext i32 %2947 to i64, !dbg !39
  %2949 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2948, !dbg !39
  store i8 %2946, ptr %2949, align 1, !dbg !40
  br label %2950, !dbg !41

2950:                                             ; preds = %2944
  %2951 = load i32, ptr %2, align 4, !dbg !42
  %2952 = add nsw i32 %2951, 1, !dbg !42
  store i32 %2952, ptr %2, align 4, !dbg !42
  %2953 = load i32, ptr %2, align 4, !dbg !32
  %2954 = icmp slt i32 %2953, 3, !dbg !34
  br i1 %2954, label %2955, label %4229, !dbg !35

2955:                                             ; preds = %2950
  %2956 = call i32 @getchar(), !dbg !36
  %2957 = trunc i32 %2956 to i8, !dbg !36
  %2958 = load i32, ptr %2, align 4, !dbg !38
  %2959 = sext i32 %2958 to i64, !dbg !39
  %2960 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2959, !dbg !39
  store i8 %2957, ptr %2960, align 1, !dbg !40
  br label %2961, !dbg !41

2961:                                             ; preds = %2955
  %2962 = load i32, ptr %2, align 4, !dbg !42
  %2963 = add nsw i32 %2962, 1, !dbg !42
  store i32 %2963, ptr %2, align 4, !dbg !42
  %2964 = load i32, ptr %2, align 4, !dbg !32
  %2965 = icmp slt i32 %2964, 3, !dbg !34
  br i1 %2965, label %2966, label %4229, !dbg !35

2966:                                             ; preds = %2961
  %2967 = call i32 @getchar(), !dbg !36
  %2968 = trunc i32 %2967 to i8, !dbg !36
  %2969 = load i32, ptr %2, align 4, !dbg !38
  %2970 = sext i32 %2969 to i64, !dbg !39
  %2971 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2970, !dbg !39
  store i8 %2968, ptr %2971, align 1, !dbg !40
  br label %2972, !dbg !41

2972:                                             ; preds = %2966
  %2973 = load i32, ptr %2, align 4, !dbg !42
  %2974 = add nsw i32 %2973, 1, !dbg !42
  store i32 %2974, ptr %2, align 4, !dbg !42
  %2975 = load i32, ptr %2, align 4, !dbg !32
  %2976 = icmp slt i32 %2975, 3, !dbg !34
  br i1 %2976, label %2977, label %4229, !dbg !35

2977:                                             ; preds = %2972
  %2978 = call i32 @getchar(), !dbg !36
  %2979 = trunc i32 %2978 to i8, !dbg !36
  %2980 = load i32, ptr %2, align 4, !dbg !38
  %2981 = sext i32 %2980 to i64, !dbg !39
  %2982 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2981, !dbg !39
  store i8 %2979, ptr %2982, align 1, !dbg !40
  br label %2983, !dbg !41

2983:                                             ; preds = %2977
  %2984 = load i32, ptr %2, align 4, !dbg !42
  %2985 = add nsw i32 %2984, 1, !dbg !42
  store i32 %2985, ptr %2, align 4, !dbg !42
  %2986 = load i32, ptr %2, align 4, !dbg !32
  %2987 = icmp slt i32 %2986, 3, !dbg !34
  br i1 %2987, label %2988, label %4229, !dbg !35

2988:                                             ; preds = %2983
  %2989 = call i32 @getchar(), !dbg !36
  %2990 = trunc i32 %2989 to i8, !dbg !36
  %2991 = load i32, ptr %2, align 4, !dbg !38
  %2992 = sext i32 %2991 to i64, !dbg !39
  %2993 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %2992, !dbg !39
  store i8 %2990, ptr %2993, align 1, !dbg !40
  br label %2994, !dbg !41

2994:                                             ; preds = %2988
  %2995 = load i32, ptr %2, align 4, !dbg !42
  %2996 = add nsw i32 %2995, 1, !dbg !42
  store i32 %2996, ptr %2, align 4, !dbg !42
  %2997 = load i32, ptr %2, align 4, !dbg !32
  %2998 = icmp slt i32 %2997, 3, !dbg !34
  br i1 %2998, label %2999, label %4229, !dbg !35

2999:                                             ; preds = %2994
  %3000 = call i32 @getchar(), !dbg !36
  %3001 = trunc i32 %3000 to i8, !dbg !36
  %3002 = load i32, ptr %2, align 4, !dbg !38
  %3003 = sext i32 %3002 to i64, !dbg !39
  %3004 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3003, !dbg !39
  store i8 %3001, ptr %3004, align 1, !dbg !40
  br label %3005, !dbg !41

3005:                                             ; preds = %2999
  %3006 = load i32, ptr %2, align 4, !dbg !42
  %3007 = add nsw i32 %3006, 1, !dbg !42
  store i32 %3007, ptr %2, align 4, !dbg !42
  %3008 = load i32, ptr %2, align 4, !dbg !32
  %3009 = icmp slt i32 %3008, 3, !dbg !34
  br i1 %3009, label %3010, label %4229, !dbg !35

3010:                                             ; preds = %3005
  %3011 = call i32 @getchar(), !dbg !36
  %3012 = trunc i32 %3011 to i8, !dbg !36
  %3013 = load i32, ptr %2, align 4, !dbg !38
  %3014 = sext i32 %3013 to i64, !dbg !39
  %3015 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3014, !dbg !39
  store i8 %3012, ptr %3015, align 1, !dbg !40
  br label %3016, !dbg !41

3016:                                             ; preds = %3010
  %3017 = load i32, ptr %2, align 4, !dbg !42
  %3018 = add nsw i32 %3017, 1, !dbg !42
  store i32 %3018, ptr %2, align 4, !dbg !42
  %3019 = load i32, ptr %2, align 4, !dbg !32
  %3020 = icmp slt i32 %3019, 3, !dbg !34
  br i1 %3020, label %3021, label %4229, !dbg !35

3021:                                             ; preds = %3016
  %3022 = call i32 @getchar(), !dbg !36
  %3023 = trunc i32 %3022 to i8, !dbg !36
  %3024 = load i32, ptr %2, align 4, !dbg !38
  %3025 = sext i32 %3024 to i64, !dbg !39
  %3026 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3025, !dbg !39
  store i8 %3023, ptr %3026, align 1, !dbg !40
  br label %3027, !dbg !41

3027:                                             ; preds = %3021
  %3028 = load i32, ptr %2, align 4, !dbg !42
  %3029 = add nsw i32 %3028, 1, !dbg !42
  store i32 %3029, ptr %2, align 4, !dbg !42
  %3030 = load i32, ptr %2, align 4, !dbg !32
  %3031 = icmp slt i32 %3030, 3, !dbg !34
  br i1 %3031, label %3032, label %4229, !dbg !35

3032:                                             ; preds = %3027
  %3033 = call i32 @getchar(), !dbg !36
  %3034 = trunc i32 %3033 to i8, !dbg !36
  %3035 = load i32, ptr %2, align 4, !dbg !38
  %3036 = sext i32 %3035 to i64, !dbg !39
  %3037 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3036, !dbg !39
  store i8 %3034, ptr %3037, align 1, !dbg !40
  br label %3038, !dbg !41

3038:                                             ; preds = %3032
  %3039 = load i32, ptr %2, align 4, !dbg !42
  %3040 = add nsw i32 %3039, 1, !dbg !42
  store i32 %3040, ptr %2, align 4, !dbg !42
  %3041 = load i32, ptr %2, align 4, !dbg !32
  %3042 = icmp slt i32 %3041, 3, !dbg !34
  br i1 %3042, label %3043, label %4229, !dbg !35

3043:                                             ; preds = %3038
  %3044 = call i32 @getchar(), !dbg !36
  %3045 = trunc i32 %3044 to i8, !dbg !36
  %3046 = load i32, ptr %2, align 4, !dbg !38
  %3047 = sext i32 %3046 to i64, !dbg !39
  %3048 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3047, !dbg !39
  store i8 %3045, ptr %3048, align 1, !dbg !40
  br label %3049, !dbg !41

3049:                                             ; preds = %3043
  %3050 = load i32, ptr %2, align 4, !dbg !42
  %3051 = add nsw i32 %3050, 1, !dbg !42
  store i32 %3051, ptr %2, align 4, !dbg !42
  %3052 = load i32, ptr %2, align 4, !dbg !32
  %3053 = icmp slt i32 %3052, 3, !dbg !34
  br i1 %3053, label %3054, label %4229, !dbg !35

3054:                                             ; preds = %3049
  %3055 = call i32 @getchar(), !dbg !36
  %3056 = trunc i32 %3055 to i8, !dbg !36
  %3057 = load i32, ptr %2, align 4, !dbg !38
  %3058 = sext i32 %3057 to i64, !dbg !39
  %3059 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3058, !dbg !39
  store i8 %3056, ptr %3059, align 1, !dbg !40
  br label %3060, !dbg !41

3060:                                             ; preds = %3054
  %3061 = load i32, ptr %2, align 4, !dbg !42
  %3062 = add nsw i32 %3061, 1, !dbg !42
  store i32 %3062, ptr %2, align 4, !dbg !42
  %3063 = load i32, ptr %2, align 4, !dbg !32
  %3064 = icmp slt i32 %3063, 3, !dbg !34
  br i1 %3064, label %3065, label %4229, !dbg !35

3065:                                             ; preds = %3060
  %3066 = call i32 @getchar(), !dbg !36
  %3067 = trunc i32 %3066 to i8, !dbg !36
  %3068 = load i32, ptr %2, align 4, !dbg !38
  %3069 = sext i32 %3068 to i64, !dbg !39
  %3070 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3069, !dbg !39
  store i8 %3067, ptr %3070, align 1, !dbg !40
  br label %3071, !dbg !41

3071:                                             ; preds = %3065
  %3072 = load i32, ptr %2, align 4, !dbg !42
  %3073 = add nsw i32 %3072, 1, !dbg !42
  store i32 %3073, ptr %2, align 4, !dbg !42
  %3074 = load i32, ptr %2, align 4, !dbg !32
  %3075 = icmp slt i32 %3074, 3, !dbg !34
  br i1 %3075, label %3076, label %4229, !dbg !35

3076:                                             ; preds = %3071
  %3077 = call i32 @getchar(), !dbg !36
  %3078 = trunc i32 %3077 to i8, !dbg !36
  %3079 = load i32, ptr %2, align 4, !dbg !38
  %3080 = sext i32 %3079 to i64, !dbg !39
  %3081 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3080, !dbg !39
  store i8 %3078, ptr %3081, align 1, !dbg !40
  br label %3082, !dbg !41

3082:                                             ; preds = %3076
  %3083 = load i32, ptr %2, align 4, !dbg !42
  %3084 = add nsw i32 %3083, 1, !dbg !42
  store i32 %3084, ptr %2, align 4, !dbg !42
  %3085 = load i32, ptr %2, align 4, !dbg !32
  %3086 = icmp slt i32 %3085, 3, !dbg !34
  br i1 %3086, label %3087, label %4229, !dbg !35

3087:                                             ; preds = %3082
  %3088 = call i32 @getchar(), !dbg !36
  %3089 = trunc i32 %3088 to i8, !dbg !36
  %3090 = load i32, ptr %2, align 4, !dbg !38
  %3091 = sext i32 %3090 to i64, !dbg !39
  %3092 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3091, !dbg !39
  store i8 %3089, ptr %3092, align 1, !dbg !40
  br label %3093, !dbg !41

3093:                                             ; preds = %3087
  %3094 = load i32, ptr %2, align 4, !dbg !42
  %3095 = add nsw i32 %3094, 1, !dbg !42
  store i32 %3095, ptr %2, align 4, !dbg !42
  %3096 = load i32, ptr %2, align 4, !dbg !32
  %3097 = icmp slt i32 %3096, 3, !dbg !34
  br i1 %3097, label %3098, label %4229, !dbg !35

3098:                                             ; preds = %3093
  %3099 = call i32 @getchar(), !dbg !36
  %3100 = trunc i32 %3099 to i8, !dbg !36
  %3101 = load i32, ptr %2, align 4, !dbg !38
  %3102 = sext i32 %3101 to i64, !dbg !39
  %3103 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3102, !dbg !39
  store i8 %3100, ptr %3103, align 1, !dbg !40
  br label %3104, !dbg !41

3104:                                             ; preds = %3098
  %3105 = load i32, ptr %2, align 4, !dbg !42
  %3106 = add nsw i32 %3105, 1, !dbg !42
  store i32 %3106, ptr %2, align 4, !dbg !42
  %3107 = load i32, ptr %2, align 4, !dbg !32
  %3108 = icmp slt i32 %3107, 3, !dbg !34
  br i1 %3108, label %3109, label %4229, !dbg !35

3109:                                             ; preds = %3104
  %3110 = call i32 @getchar(), !dbg !36
  %3111 = trunc i32 %3110 to i8, !dbg !36
  %3112 = load i32, ptr %2, align 4, !dbg !38
  %3113 = sext i32 %3112 to i64, !dbg !39
  %3114 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3113, !dbg !39
  store i8 %3111, ptr %3114, align 1, !dbg !40
  br label %3115, !dbg !41

3115:                                             ; preds = %3109
  %3116 = load i32, ptr %2, align 4, !dbg !42
  %3117 = add nsw i32 %3116, 1, !dbg !42
  store i32 %3117, ptr %2, align 4, !dbg !42
  %3118 = load i32, ptr %2, align 4, !dbg !32
  %3119 = icmp slt i32 %3118, 3, !dbg !34
  br i1 %3119, label %3120, label %4229, !dbg !35

3120:                                             ; preds = %3115
  %3121 = call i32 @getchar(), !dbg !36
  %3122 = trunc i32 %3121 to i8, !dbg !36
  %3123 = load i32, ptr %2, align 4, !dbg !38
  %3124 = sext i32 %3123 to i64, !dbg !39
  %3125 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3124, !dbg !39
  store i8 %3122, ptr %3125, align 1, !dbg !40
  br label %3126, !dbg !41

3126:                                             ; preds = %3120
  %3127 = load i32, ptr %2, align 4, !dbg !42
  %3128 = add nsw i32 %3127, 1, !dbg !42
  store i32 %3128, ptr %2, align 4, !dbg !42
  %3129 = load i32, ptr %2, align 4, !dbg !32
  %3130 = icmp slt i32 %3129, 3, !dbg !34
  br i1 %3130, label %3131, label %4229, !dbg !35

3131:                                             ; preds = %3126
  %3132 = call i32 @getchar(), !dbg !36
  %3133 = trunc i32 %3132 to i8, !dbg !36
  %3134 = load i32, ptr %2, align 4, !dbg !38
  %3135 = sext i32 %3134 to i64, !dbg !39
  %3136 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3135, !dbg !39
  store i8 %3133, ptr %3136, align 1, !dbg !40
  br label %3137, !dbg !41

3137:                                             ; preds = %3131
  %3138 = load i32, ptr %2, align 4, !dbg !42
  %3139 = add nsw i32 %3138, 1, !dbg !42
  store i32 %3139, ptr %2, align 4, !dbg !42
  %3140 = load i32, ptr %2, align 4, !dbg !32
  %3141 = icmp slt i32 %3140, 3, !dbg !34
  br i1 %3141, label %3142, label %4229, !dbg !35

3142:                                             ; preds = %3137
  %3143 = call i32 @getchar(), !dbg !36
  %3144 = trunc i32 %3143 to i8, !dbg !36
  %3145 = load i32, ptr %2, align 4, !dbg !38
  %3146 = sext i32 %3145 to i64, !dbg !39
  %3147 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3146, !dbg !39
  store i8 %3144, ptr %3147, align 1, !dbg !40
  br label %3148, !dbg !41

3148:                                             ; preds = %3142
  %3149 = load i32, ptr %2, align 4, !dbg !42
  %3150 = add nsw i32 %3149, 1, !dbg !42
  store i32 %3150, ptr %2, align 4, !dbg !42
  %3151 = load i32, ptr %2, align 4, !dbg !32
  %3152 = icmp slt i32 %3151, 3, !dbg !34
  br i1 %3152, label %3153, label %4229, !dbg !35

3153:                                             ; preds = %3148
  %3154 = call i32 @getchar(), !dbg !36
  %3155 = trunc i32 %3154 to i8, !dbg !36
  %3156 = load i32, ptr %2, align 4, !dbg !38
  %3157 = sext i32 %3156 to i64, !dbg !39
  %3158 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3157, !dbg !39
  store i8 %3155, ptr %3158, align 1, !dbg !40
  br label %3159, !dbg !41

3159:                                             ; preds = %3153
  %3160 = load i32, ptr %2, align 4, !dbg !42
  %3161 = add nsw i32 %3160, 1, !dbg !42
  store i32 %3161, ptr %2, align 4, !dbg !42
  %3162 = load i32, ptr %2, align 4, !dbg !32
  %3163 = icmp slt i32 %3162, 3, !dbg !34
  br i1 %3163, label %3164, label %4229, !dbg !35

3164:                                             ; preds = %3159
  %3165 = call i32 @getchar(), !dbg !36
  %3166 = trunc i32 %3165 to i8, !dbg !36
  %3167 = load i32, ptr %2, align 4, !dbg !38
  %3168 = sext i32 %3167 to i64, !dbg !39
  %3169 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3168, !dbg !39
  store i8 %3166, ptr %3169, align 1, !dbg !40
  br label %3170, !dbg !41

3170:                                             ; preds = %3164
  %3171 = load i32, ptr %2, align 4, !dbg !42
  %3172 = add nsw i32 %3171, 1, !dbg !42
  store i32 %3172, ptr %2, align 4, !dbg !42
  %3173 = load i32, ptr %2, align 4, !dbg !32
  %3174 = icmp slt i32 %3173, 3, !dbg !34
  br i1 %3174, label %3175, label %4229, !dbg !35

3175:                                             ; preds = %3170
  %3176 = call i32 @getchar(), !dbg !36
  %3177 = trunc i32 %3176 to i8, !dbg !36
  %3178 = load i32, ptr %2, align 4, !dbg !38
  %3179 = sext i32 %3178 to i64, !dbg !39
  %3180 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3179, !dbg !39
  store i8 %3177, ptr %3180, align 1, !dbg !40
  br label %3181, !dbg !41

3181:                                             ; preds = %3175
  %3182 = load i32, ptr %2, align 4, !dbg !42
  %3183 = add nsw i32 %3182, 1, !dbg !42
  store i32 %3183, ptr %2, align 4, !dbg !42
  %3184 = load i32, ptr %2, align 4, !dbg !32
  %3185 = icmp slt i32 %3184, 3, !dbg !34
  br i1 %3185, label %3186, label %4229, !dbg !35

3186:                                             ; preds = %3181
  %3187 = call i32 @getchar(), !dbg !36
  %3188 = trunc i32 %3187 to i8, !dbg !36
  %3189 = load i32, ptr %2, align 4, !dbg !38
  %3190 = sext i32 %3189 to i64, !dbg !39
  %3191 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3190, !dbg !39
  store i8 %3188, ptr %3191, align 1, !dbg !40
  br label %3192, !dbg !41

3192:                                             ; preds = %3186
  %3193 = load i32, ptr %2, align 4, !dbg !42
  %3194 = add nsw i32 %3193, 1, !dbg !42
  store i32 %3194, ptr %2, align 4, !dbg !42
  %3195 = load i32, ptr %2, align 4, !dbg !32
  %3196 = icmp slt i32 %3195, 3, !dbg !34
  br i1 %3196, label %3197, label %4229, !dbg !35

3197:                                             ; preds = %3192
  %3198 = call i32 @getchar(), !dbg !36
  %3199 = trunc i32 %3198 to i8, !dbg !36
  %3200 = load i32, ptr %2, align 4, !dbg !38
  %3201 = sext i32 %3200 to i64, !dbg !39
  %3202 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3201, !dbg !39
  store i8 %3199, ptr %3202, align 1, !dbg !40
  br label %3203, !dbg !41

3203:                                             ; preds = %3197
  %3204 = load i32, ptr %2, align 4, !dbg !42
  %3205 = add nsw i32 %3204, 1, !dbg !42
  store i32 %3205, ptr %2, align 4, !dbg !42
  %3206 = load i32, ptr %2, align 4, !dbg !32
  %3207 = icmp slt i32 %3206, 3, !dbg !34
  br i1 %3207, label %3208, label %4229, !dbg !35

3208:                                             ; preds = %3203
  %3209 = call i32 @getchar(), !dbg !36
  %3210 = trunc i32 %3209 to i8, !dbg !36
  %3211 = load i32, ptr %2, align 4, !dbg !38
  %3212 = sext i32 %3211 to i64, !dbg !39
  %3213 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3212, !dbg !39
  store i8 %3210, ptr %3213, align 1, !dbg !40
  br label %3214, !dbg !41

3214:                                             ; preds = %3208
  %3215 = load i32, ptr %2, align 4, !dbg !42
  %3216 = add nsw i32 %3215, 1, !dbg !42
  store i32 %3216, ptr %2, align 4, !dbg !42
  %3217 = load i32, ptr %2, align 4, !dbg !32
  %3218 = icmp slt i32 %3217, 3, !dbg !34
  br i1 %3218, label %3219, label %4229, !dbg !35

3219:                                             ; preds = %3214
  %3220 = call i32 @getchar(), !dbg !36
  %3221 = trunc i32 %3220 to i8, !dbg !36
  %3222 = load i32, ptr %2, align 4, !dbg !38
  %3223 = sext i32 %3222 to i64, !dbg !39
  %3224 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3223, !dbg !39
  store i8 %3221, ptr %3224, align 1, !dbg !40
  br label %3225, !dbg !41

3225:                                             ; preds = %3219
  %3226 = load i32, ptr %2, align 4, !dbg !42
  %3227 = add nsw i32 %3226, 1, !dbg !42
  store i32 %3227, ptr %2, align 4, !dbg !42
  %3228 = load i32, ptr %2, align 4, !dbg !32
  %3229 = icmp slt i32 %3228, 3, !dbg !34
  br i1 %3229, label %3230, label %4229, !dbg !35

3230:                                             ; preds = %3225
  %3231 = call i32 @getchar(), !dbg !36
  %3232 = trunc i32 %3231 to i8, !dbg !36
  %3233 = load i32, ptr %2, align 4, !dbg !38
  %3234 = sext i32 %3233 to i64, !dbg !39
  %3235 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3234, !dbg !39
  store i8 %3232, ptr %3235, align 1, !dbg !40
  br label %3236, !dbg !41

3236:                                             ; preds = %3230
  %3237 = load i32, ptr %2, align 4, !dbg !42
  %3238 = add nsw i32 %3237, 1, !dbg !42
  store i32 %3238, ptr %2, align 4, !dbg !42
  %3239 = load i32, ptr %2, align 4, !dbg !32
  %3240 = icmp slt i32 %3239, 3, !dbg !34
  br i1 %3240, label %3241, label %4229, !dbg !35

3241:                                             ; preds = %3236
  %3242 = call i32 @getchar(), !dbg !36
  %3243 = trunc i32 %3242 to i8, !dbg !36
  %3244 = load i32, ptr %2, align 4, !dbg !38
  %3245 = sext i32 %3244 to i64, !dbg !39
  %3246 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3245, !dbg !39
  store i8 %3243, ptr %3246, align 1, !dbg !40
  br label %3247, !dbg !41

3247:                                             ; preds = %3241
  %3248 = load i32, ptr %2, align 4, !dbg !42
  %3249 = add nsw i32 %3248, 1, !dbg !42
  store i32 %3249, ptr %2, align 4, !dbg !42
  %3250 = load i32, ptr %2, align 4, !dbg !32
  %3251 = icmp slt i32 %3250, 3, !dbg !34
  br i1 %3251, label %3252, label %4229, !dbg !35

3252:                                             ; preds = %3247
  %3253 = call i32 @getchar(), !dbg !36
  %3254 = trunc i32 %3253 to i8, !dbg !36
  %3255 = load i32, ptr %2, align 4, !dbg !38
  %3256 = sext i32 %3255 to i64, !dbg !39
  %3257 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3256, !dbg !39
  store i8 %3254, ptr %3257, align 1, !dbg !40
  br label %3258, !dbg !41

3258:                                             ; preds = %3252
  %3259 = load i32, ptr %2, align 4, !dbg !42
  %3260 = add nsw i32 %3259, 1, !dbg !42
  store i32 %3260, ptr %2, align 4, !dbg !42
  %3261 = load i32, ptr %2, align 4, !dbg !32
  %3262 = icmp slt i32 %3261, 3, !dbg !34
  br i1 %3262, label %3263, label %4229, !dbg !35

3263:                                             ; preds = %3258
  %3264 = call i32 @getchar(), !dbg !36
  %3265 = trunc i32 %3264 to i8, !dbg !36
  %3266 = load i32, ptr %2, align 4, !dbg !38
  %3267 = sext i32 %3266 to i64, !dbg !39
  %3268 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3267, !dbg !39
  store i8 %3265, ptr %3268, align 1, !dbg !40
  br label %3269, !dbg !41

3269:                                             ; preds = %3263
  %3270 = load i32, ptr %2, align 4, !dbg !42
  %3271 = add nsw i32 %3270, 1, !dbg !42
  store i32 %3271, ptr %2, align 4, !dbg !42
  %3272 = load i32, ptr %2, align 4, !dbg !32
  %3273 = icmp slt i32 %3272, 3, !dbg !34
  br i1 %3273, label %3274, label %4229, !dbg !35

3274:                                             ; preds = %3269
  %3275 = call i32 @getchar(), !dbg !36
  %3276 = trunc i32 %3275 to i8, !dbg !36
  %3277 = load i32, ptr %2, align 4, !dbg !38
  %3278 = sext i32 %3277 to i64, !dbg !39
  %3279 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3278, !dbg !39
  store i8 %3276, ptr %3279, align 1, !dbg !40
  br label %3280, !dbg !41

3280:                                             ; preds = %3274
  %3281 = load i32, ptr %2, align 4, !dbg !42
  %3282 = add nsw i32 %3281, 1, !dbg !42
  store i32 %3282, ptr %2, align 4, !dbg !42
  %3283 = load i32, ptr %2, align 4, !dbg !32
  %3284 = icmp slt i32 %3283, 3, !dbg !34
  br i1 %3284, label %3285, label %4229, !dbg !35

3285:                                             ; preds = %3280
  %3286 = call i32 @getchar(), !dbg !36
  %3287 = trunc i32 %3286 to i8, !dbg !36
  %3288 = load i32, ptr %2, align 4, !dbg !38
  %3289 = sext i32 %3288 to i64, !dbg !39
  %3290 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3289, !dbg !39
  store i8 %3287, ptr %3290, align 1, !dbg !40
  br label %3291, !dbg !41

3291:                                             ; preds = %3285
  %3292 = load i32, ptr %2, align 4, !dbg !42
  %3293 = add nsw i32 %3292, 1, !dbg !42
  store i32 %3293, ptr %2, align 4, !dbg !42
  %3294 = load i32, ptr %2, align 4, !dbg !32
  %3295 = icmp slt i32 %3294, 3, !dbg !34
  br i1 %3295, label %3296, label %4229, !dbg !35

3296:                                             ; preds = %3291
  %3297 = call i32 @getchar(), !dbg !36
  %3298 = trunc i32 %3297 to i8, !dbg !36
  %3299 = load i32, ptr %2, align 4, !dbg !38
  %3300 = sext i32 %3299 to i64, !dbg !39
  %3301 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3300, !dbg !39
  store i8 %3298, ptr %3301, align 1, !dbg !40
  br label %3302, !dbg !41

3302:                                             ; preds = %3296
  %3303 = load i32, ptr %2, align 4, !dbg !42
  %3304 = add nsw i32 %3303, 1, !dbg !42
  store i32 %3304, ptr %2, align 4, !dbg !42
  %3305 = load i32, ptr %2, align 4, !dbg !32
  %3306 = icmp slt i32 %3305, 3, !dbg !34
  br i1 %3306, label %3307, label %4229, !dbg !35

3307:                                             ; preds = %3302
  %3308 = call i32 @getchar(), !dbg !36
  %3309 = trunc i32 %3308 to i8, !dbg !36
  %3310 = load i32, ptr %2, align 4, !dbg !38
  %3311 = sext i32 %3310 to i64, !dbg !39
  %3312 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3311, !dbg !39
  store i8 %3309, ptr %3312, align 1, !dbg !40
  br label %3313, !dbg !41

3313:                                             ; preds = %3307
  %3314 = load i32, ptr %2, align 4, !dbg !42
  %3315 = add nsw i32 %3314, 1, !dbg !42
  store i32 %3315, ptr %2, align 4, !dbg !42
  %3316 = load i32, ptr %2, align 4, !dbg !32
  %3317 = icmp slt i32 %3316, 3, !dbg !34
  br i1 %3317, label %3318, label %4229, !dbg !35

3318:                                             ; preds = %3313
  %3319 = call i32 @getchar(), !dbg !36
  %3320 = trunc i32 %3319 to i8, !dbg !36
  %3321 = load i32, ptr %2, align 4, !dbg !38
  %3322 = sext i32 %3321 to i64, !dbg !39
  %3323 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3322, !dbg !39
  store i8 %3320, ptr %3323, align 1, !dbg !40
  br label %3324, !dbg !41

3324:                                             ; preds = %3318
  %3325 = load i32, ptr %2, align 4, !dbg !42
  %3326 = add nsw i32 %3325, 1, !dbg !42
  store i32 %3326, ptr %2, align 4, !dbg !42
  %3327 = load i32, ptr %2, align 4, !dbg !32
  %3328 = icmp slt i32 %3327, 3, !dbg !34
  br i1 %3328, label %3329, label %4229, !dbg !35

3329:                                             ; preds = %3324
  %3330 = call i32 @getchar(), !dbg !36
  %3331 = trunc i32 %3330 to i8, !dbg !36
  %3332 = load i32, ptr %2, align 4, !dbg !38
  %3333 = sext i32 %3332 to i64, !dbg !39
  %3334 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3333, !dbg !39
  store i8 %3331, ptr %3334, align 1, !dbg !40
  br label %3335, !dbg !41

3335:                                             ; preds = %3329
  %3336 = load i32, ptr %2, align 4, !dbg !42
  %3337 = add nsw i32 %3336, 1, !dbg !42
  store i32 %3337, ptr %2, align 4, !dbg !42
  %3338 = load i32, ptr %2, align 4, !dbg !32
  %3339 = icmp slt i32 %3338, 3, !dbg !34
  br i1 %3339, label %3340, label %4229, !dbg !35

3340:                                             ; preds = %3335
  %3341 = call i32 @getchar(), !dbg !36
  %3342 = trunc i32 %3341 to i8, !dbg !36
  %3343 = load i32, ptr %2, align 4, !dbg !38
  %3344 = sext i32 %3343 to i64, !dbg !39
  %3345 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3344, !dbg !39
  store i8 %3342, ptr %3345, align 1, !dbg !40
  br label %3346, !dbg !41

3346:                                             ; preds = %3340
  %3347 = load i32, ptr %2, align 4, !dbg !42
  %3348 = add nsw i32 %3347, 1, !dbg !42
  store i32 %3348, ptr %2, align 4, !dbg !42
  %3349 = load i32, ptr %2, align 4, !dbg !32
  %3350 = icmp slt i32 %3349, 3, !dbg !34
  br i1 %3350, label %3351, label %4229, !dbg !35

3351:                                             ; preds = %3346
  %3352 = call i32 @getchar(), !dbg !36
  %3353 = trunc i32 %3352 to i8, !dbg !36
  %3354 = load i32, ptr %2, align 4, !dbg !38
  %3355 = sext i32 %3354 to i64, !dbg !39
  %3356 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3355, !dbg !39
  store i8 %3353, ptr %3356, align 1, !dbg !40
  br label %3357, !dbg !41

3357:                                             ; preds = %3351
  %3358 = load i32, ptr %2, align 4, !dbg !42
  %3359 = add nsw i32 %3358, 1, !dbg !42
  store i32 %3359, ptr %2, align 4, !dbg !42
  %3360 = load i32, ptr %2, align 4, !dbg !32
  %3361 = icmp slt i32 %3360, 3, !dbg !34
  br i1 %3361, label %3362, label %4229, !dbg !35

3362:                                             ; preds = %3357
  %3363 = call i32 @getchar(), !dbg !36
  %3364 = trunc i32 %3363 to i8, !dbg !36
  %3365 = load i32, ptr %2, align 4, !dbg !38
  %3366 = sext i32 %3365 to i64, !dbg !39
  %3367 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3366, !dbg !39
  store i8 %3364, ptr %3367, align 1, !dbg !40
  br label %3368, !dbg !41

3368:                                             ; preds = %3362
  %3369 = load i32, ptr %2, align 4, !dbg !42
  %3370 = add nsw i32 %3369, 1, !dbg !42
  store i32 %3370, ptr %2, align 4, !dbg !42
  %3371 = load i32, ptr %2, align 4, !dbg !32
  %3372 = icmp slt i32 %3371, 3, !dbg !34
  br i1 %3372, label %3373, label %4229, !dbg !35

3373:                                             ; preds = %3368
  %3374 = call i32 @getchar(), !dbg !36
  %3375 = trunc i32 %3374 to i8, !dbg !36
  %3376 = load i32, ptr %2, align 4, !dbg !38
  %3377 = sext i32 %3376 to i64, !dbg !39
  %3378 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3377, !dbg !39
  store i8 %3375, ptr %3378, align 1, !dbg !40
  br label %3379, !dbg !41

3379:                                             ; preds = %3373
  %3380 = load i32, ptr %2, align 4, !dbg !42
  %3381 = add nsw i32 %3380, 1, !dbg !42
  store i32 %3381, ptr %2, align 4, !dbg !42
  %3382 = load i32, ptr %2, align 4, !dbg !32
  %3383 = icmp slt i32 %3382, 3, !dbg !34
  br i1 %3383, label %3384, label %4229, !dbg !35

3384:                                             ; preds = %3379
  %3385 = call i32 @getchar(), !dbg !36
  %3386 = trunc i32 %3385 to i8, !dbg !36
  %3387 = load i32, ptr %2, align 4, !dbg !38
  %3388 = sext i32 %3387 to i64, !dbg !39
  %3389 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3388, !dbg !39
  store i8 %3386, ptr %3389, align 1, !dbg !40
  br label %3390, !dbg !41

3390:                                             ; preds = %3384
  %3391 = load i32, ptr %2, align 4, !dbg !42
  %3392 = add nsw i32 %3391, 1, !dbg !42
  store i32 %3392, ptr %2, align 4, !dbg !42
  %3393 = load i32, ptr %2, align 4, !dbg !32
  %3394 = icmp slt i32 %3393, 3, !dbg !34
  br i1 %3394, label %3395, label %4229, !dbg !35

3395:                                             ; preds = %3390
  %3396 = call i32 @getchar(), !dbg !36
  %3397 = trunc i32 %3396 to i8, !dbg !36
  %3398 = load i32, ptr %2, align 4, !dbg !38
  %3399 = sext i32 %3398 to i64, !dbg !39
  %3400 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3399, !dbg !39
  store i8 %3397, ptr %3400, align 1, !dbg !40
  br label %3401, !dbg !41

3401:                                             ; preds = %3395
  %3402 = load i32, ptr %2, align 4, !dbg !42
  %3403 = add nsw i32 %3402, 1, !dbg !42
  store i32 %3403, ptr %2, align 4, !dbg !42
  %3404 = load i32, ptr %2, align 4, !dbg !32
  %3405 = icmp slt i32 %3404, 3, !dbg !34
  br i1 %3405, label %3406, label %4229, !dbg !35

3406:                                             ; preds = %3401
  %3407 = call i32 @getchar(), !dbg !36
  %3408 = trunc i32 %3407 to i8, !dbg !36
  %3409 = load i32, ptr %2, align 4, !dbg !38
  %3410 = sext i32 %3409 to i64, !dbg !39
  %3411 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3410, !dbg !39
  store i8 %3408, ptr %3411, align 1, !dbg !40
  br label %3412, !dbg !41

3412:                                             ; preds = %3406
  %3413 = load i32, ptr %2, align 4, !dbg !42
  %3414 = add nsw i32 %3413, 1, !dbg !42
  store i32 %3414, ptr %2, align 4, !dbg !42
  %3415 = load i32, ptr %2, align 4, !dbg !32
  %3416 = icmp slt i32 %3415, 3, !dbg !34
  br i1 %3416, label %3417, label %4229, !dbg !35

3417:                                             ; preds = %3412
  %3418 = call i32 @getchar(), !dbg !36
  %3419 = trunc i32 %3418 to i8, !dbg !36
  %3420 = load i32, ptr %2, align 4, !dbg !38
  %3421 = sext i32 %3420 to i64, !dbg !39
  %3422 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3421, !dbg !39
  store i8 %3419, ptr %3422, align 1, !dbg !40
  br label %3423, !dbg !41

3423:                                             ; preds = %3417
  %3424 = load i32, ptr %2, align 4, !dbg !42
  %3425 = add nsw i32 %3424, 1, !dbg !42
  store i32 %3425, ptr %2, align 4, !dbg !42
  %3426 = load i32, ptr %2, align 4, !dbg !32
  %3427 = icmp slt i32 %3426, 3, !dbg !34
  br i1 %3427, label %3428, label %4229, !dbg !35

3428:                                             ; preds = %3423
  %3429 = call i32 @getchar(), !dbg !36
  %3430 = trunc i32 %3429 to i8, !dbg !36
  %3431 = load i32, ptr %2, align 4, !dbg !38
  %3432 = sext i32 %3431 to i64, !dbg !39
  %3433 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3432, !dbg !39
  store i8 %3430, ptr %3433, align 1, !dbg !40
  br label %3434, !dbg !41

3434:                                             ; preds = %3428
  %3435 = load i32, ptr %2, align 4, !dbg !42
  %3436 = add nsw i32 %3435, 1, !dbg !42
  store i32 %3436, ptr %2, align 4, !dbg !42
  %3437 = load i32, ptr %2, align 4, !dbg !32
  %3438 = icmp slt i32 %3437, 3, !dbg !34
  br i1 %3438, label %3439, label %4229, !dbg !35

3439:                                             ; preds = %3434
  %3440 = call i32 @getchar(), !dbg !36
  %3441 = trunc i32 %3440 to i8, !dbg !36
  %3442 = load i32, ptr %2, align 4, !dbg !38
  %3443 = sext i32 %3442 to i64, !dbg !39
  %3444 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3443, !dbg !39
  store i8 %3441, ptr %3444, align 1, !dbg !40
  br label %3445, !dbg !41

3445:                                             ; preds = %3439
  %3446 = load i32, ptr %2, align 4, !dbg !42
  %3447 = add nsw i32 %3446, 1, !dbg !42
  store i32 %3447, ptr %2, align 4, !dbg !42
  %3448 = load i32, ptr %2, align 4, !dbg !32
  %3449 = icmp slt i32 %3448, 3, !dbg !34
  br i1 %3449, label %3450, label %4229, !dbg !35

3450:                                             ; preds = %3445
  %3451 = call i32 @getchar(), !dbg !36
  %3452 = trunc i32 %3451 to i8, !dbg !36
  %3453 = load i32, ptr %2, align 4, !dbg !38
  %3454 = sext i32 %3453 to i64, !dbg !39
  %3455 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3454, !dbg !39
  store i8 %3452, ptr %3455, align 1, !dbg !40
  br label %3456, !dbg !41

3456:                                             ; preds = %3450
  %3457 = load i32, ptr %2, align 4, !dbg !42
  %3458 = add nsw i32 %3457, 1, !dbg !42
  store i32 %3458, ptr %2, align 4, !dbg !42
  %3459 = load i32, ptr %2, align 4, !dbg !32
  %3460 = icmp slt i32 %3459, 3, !dbg !34
  br i1 %3460, label %3461, label %4229, !dbg !35

3461:                                             ; preds = %3456
  %3462 = call i32 @getchar(), !dbg !36
  %3463 = trunc i32 %3462 to i8, !dbg !36
  %3464 = load i32, ptr %2, align 4, !dbg !38
  %3465 = sext i32 %3464 to i64, !dbg !39
  %3466 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3465, !dbg !39
  store i8 %3463, ptr %3466, align 1, !dbg !40
  br label %3467, !dbg !41

3467:                                             ; preds = %3461
  %3468 = load i32, ptr %2, align 4, !dbg !42
  %3469 = add nsw i32 %3468, 1, !dbg !42
  store i32 %3469, ptr %2, align 4, !dbg !42
  %3470 = load i32, ptr %2, align 4, !dbg !32
  %3471 = icmp slt i32 %3470, 3, !dbg !34
  br i1 %3471, label %3472, label %4229, !dbg !35

3472:                                             ; preds = %3467
  %3473 = call i32 @getchar(), !dbg !36
  %3474 = trunc i32 %3473 to i8, !dbg !36
  %3475 = load i32, ptr %2, align 4, !dbg !38
  %3476 = sext i32 %3475 to i64, !dbg !39
  %3477 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3476, !dbg !39
  store i8 %3474, ptr %3477, align 1, !dbg !40
  br label %3478, !dbg !41

3478:                                             ; preds = %3472
  %3479 = load i32, ptr %2, align 4, !dbg !42
  %3480 = add nsw i32 %3479, 1, !dbg !42
  store i32 %3480, ptr %2, align 4, !dbg !42
  %3481 = load i32, ptr %2, align 4, !dbg !32
  %3482 = icmp slt i32 %3481, 3, !dbg !34
  br i1 %3482, label %3483, label %4229, !dbg !35

3483:                                             ; preds = %3478
  %3484 = call i32 @getchar(), !dbg !36
  %3485 = trunc i32 %3484 to i8, !dbg !36
  %3486 = load i32, ptr %2, align 4, !dbg !38
  %3487 = sext i32 %3486 to i64, !dbg !39
  %3488 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3487, !dbg !39
  store i8 %3485, ptr %3488, align 1, !dbg !40
  br label %3489, !dbg !41

3489:                                             ; preds = %3483
  %3490 = load i32, ptr %2, align 4, !dbg !42
  %3491 = add nsw i32 %3490, 1, !dbg !42
  store i32 %3491, ptr %2, align 4, !dbg !42
  %3492 = load i32, ptr %2, align 4, !dbg !32
  %3493 = icmp slt i32 %3492, 3, !dbg !34
  br i1 %3493, label %3494, label %4229, !dbg !35

3494:                                             ; preds = %3489
  %3495 = call i32 @getchar(), !dbg !36
  %3496 = trunc i32 %3495 to i8, !dbg !36
  %3497 = load i32, ptr %2, align 4, !dbg !38
  %3498 = sext i32 %3497 to i64, !dbg !39
  %3499 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3498, !dbg !39
  store i8 %3496, ptr %3499, align 1, !dbg !40
  br label %3500, !dbg !41

3500:                                             ; preds = %3494
  %3501 = load i32, ptr %2, align 4, !dbg !42
  %3502 = add nsw i32 %3501, 1, !dbg !42
  store i32 %3502, ptr %2, align 4, !dbg !42
  %3503 = load i32, ptr %2, align 4, !dbg !32
  %3504 = icmp slt i32 %3503, 3, !dbg !34
  br i1 %3504, label %3505, label %4229, !dbg !35

3505:                                             ; preds = %3500
  %3506 = call i32 @getchar(), !dbg !36
  %3507 = trunc i32 %3506 to i8, !dbg !36
  %3508 = load i32, ptr %2, align 4, !dbg !38
  %3509 = sext i32 %3508 to i64, !dbg !39
  %3510 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3509, !dbg !39
  store i8 %3507, ptr %3510, align 1, !dbg !40
  br label %3511, !dbg !41

3511:                                             ; preds = %3505
  %3512 = load i32, ptr %2, align 4, !dbg !42
  %3513 = add nsw i32 %3512, 1, !dbg !42
  store i32 %3513, ptr %2, align 4, !dbg !42
  %3514 = load i32, ptr %2, align 4, !dbg !32
  %3515 = icmp slt i32 %3514, 3, !dbg !34
  br i1 %3515, label %3516, label %4229, !dbg !35

3516:                                             ; preds = %3511
  %3517 = call i32 @getchar(), !dbg !36
  %3518 = trunc i32 %3517 to i8, !dbg !36
  %3519 = load i32, ptr %2, align 4, !dbg !38
  %3520 = sext i32 %3519 to i64, !dbg !39
  %3521 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3520, !dbg !39
  store i8 %3518, ptr %3521, align 1, !dbg !40
  br label %3522, !dbg !41

3522:                                             ; preds = %3516
  %3523 = load i32, ptr %2, align 4, !dbg !42
  %3524 = add nsw i32 %3523, 1, !dbg !42
  store i32 %3524, ptr %2, align 4, !dbg !42
  %3525 = load i32, ptr %2, align 4, !dbg !32
  %3526 = icmp slt i32 %3525, 3, !dbg !34
  br i1 %3526, label %3527, label %4229, !dbg !35

3527:                                             ; preds = %3522
  %3528 = call i32 @getchar(), !dbg !36
  %3529 = trunc i32 %3528 to i8, !dbg !36
  %3530 = load i32, ptr %2, align 4, !dbg !38
  %3531 = sext i32 %3530 to i64, !dbg !39
  %3532 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3531, !dbg !39
  store i8 %3529, ptr %3532, align 1, !dbg !40
  br label %3533, !dbg !41

3533:                                             ; preds = %3527
  %3534 = load i32, ptr %2, align 4, !dbg !42
  %3535 = add nsw i32 %3534, 1, !dbg !42
  store i32 %3535, ptr %2, align 4, !dbg !42
  %3536 = load i32, ptr %2, align 4, !dbg !32
  %3537 = icmp slt i32 %3536, 3, !dbg !34
  br i1 %3537, label %3538, label %4229, !dbg !35

3538:                                             ; preds = %3533
  %3539 = call i32 @getchar(), !dbg !36
  %3540 = trunc i32 %3539 to i8, !dbg !36
  %3541 = load i32, ptr %2, align 4, !dbg !38
  %3542 = sext i32 %3541 to i64, !dbg !39
  %3543 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3542, !dbg !39
  store i8 %3540, ptr %3543, align 1, !dbg !40
  br label %3544, !dbg !41

3544:                                             ; preds = %3538
  %3545 = load i32, ptr %2, align 4, !dbg !42
  %3546 = add nsw i32 %3545, 1, !dbg !42
  store i32 %3546, ptr %2, align 4, !dbg !42
  %3547 = load i32, ptr %2, align 4, !dbg !32
  %3548 = icmp slt i32 %3547, 3, !dbg !34
  br i1 %3548, label %3549, label %4229, !dbg !35

3549:                                             ; preds = %3544
  %3550 = call i32 @getchar(), !dbg !36
  %3551 = trunc i32 %3550 to i8, !dbg !36
  %3552 = load i32, ptr %2, align 4, !dbg !38
  %3553 = sext i32 %3552 to i64, !dbg !39
  %3554 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3553, !dbg !39
  store i8 %3551, ptr %3554, align 1, !dbg !40
  br label %3555, !dbg !41

3555:                                             ; preds = %3549
  %3556 = load i32, ptr %2, align 4, !dbg !42
  %3557 = add nsw i32 %3556, 1, !dbg !42
  store i32 %3557, ptr %2, align 4, !dbg !42
  %3558 = load i32, ptr %2, align 4, !dbg !32
  %3559 = icmp slt i32 %3558, 3, !dbg !34
  br i1 %3559, label %3560, label %4229, !dbg !35

3560:                                             ; preds = %3555
  %3561 = call i32 @getchar(), !dbg !36
  %3562 = trunc i32 %3561 to i8, !dbg !36
  %3563 = load i32, ptr %2, align 4, !dbg !38
  %3564 = sext i32 %3563 to i64, !dbg !39
  %3565 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3564, !dbg !39
  store i8 %3562, ptr %3565, align 1, !dbg !40
  br label %3566, !dbg !41

3566:                                             ; preds = %3560
  %3567 = load i32, ptr %2, align 4, !dbg !42
  %3568 = add nsw i32 %3567, 1, !dbg !42
  store i32 %3568, ptr %2, align 4, !dbg !42
  %3569 = load i32, ptr %2, align 4, !dbg !32
  %3570 = icmp slt i32 %3569, 3, !dbg !34
  br i1 %3570, label %3571, label %4229, !dbg !35

3571:                                             ; preds = %3566
  %3572 = call i32 @getchar(), !dbg !36
  %3573 = trunc i32 %3572 to i8, !dbg !36
  %3574 = load i32, ptr %2, align 4, !dbg !38
  %3575 = sext i32 %3574 to i64, !dbg !39
  %3576 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3575, !dbg !39
  store i8 %3573, ptr %3576, align 1, !dbg !40
  br label %3577, !dbg !41

3577:                                             ; preds = %3571
  %3578 = load i32, ptr %2, align 4, !dbg !42
  %3579 = add nsw i32 %3578, 1, !dbg !42
  store i32 %3579, ptr %2, align 4, !dbg !42
  %3580 = load i32, ptr %2, align 4, !dbg !32
  %3581 = icmp slt i32 %3580, 3, !dbg !34
  br i1 %3581, label %3582, label %4229, !dbg !35

3582:                                             ; preds = %3577
  %3583 = call i32 @getchar(), !dbg !36
  %3584 = trunc i32 %3583 to i8, !dbg !36
  %3585 = load i32, ptr %2, align 4, !dbg !38
  %3586 = sext i32 %3585 to i64, !dbg !39
  %3587 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3586, !dbg !39
  store i8 %3584, ptr %3587, align 1, !dbg !40
  br label %3588, !dbg !41

3588:                                             ; preds = %3582
  %3589 = load i32, ptr %2, align 4, !dbg !42
  %3590 = add nsw i32 %3589, 1, !dbg !42
  store i32 %3590, ptr %2, align 4, !dbg !42
  %3591 = load i32, ptr %2, align 4, !dbg !32
  %3592 = icmp slt i32 %3591, 3, !dbg !34
  br i1 %3592, label %3593, label %4229, !dbg !35

3593:                                             ; preds = %3588
  %3594 = call i32 @getchar(), !dbg !36
  %3595 = trunc i32 %3594 to i8, !dbg !36
  %3596 = load i32, ptr %2, align 4, !dbg !38
  %3597 = sext i32 %3596 to i64, !dbg !39
  %3598 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3597, !dbg !39
  store i8 %3595, ptr %3598, align 1, !dbg !40
  br label %3599, !dbg !41

3599:                                             ; preds = %3593
  %3600 = load i32, ptr %2, align 4, !dbg !42
  %3601 = add nsw i32 %3600, 1, !dbg !42
  store i32 %3601, ptr %2, align 4, !dbg !42
  %3602 = load i32, ptr %2, align 4, !dbg !32
  %3603 = icmp slt i32 %3602, 3, !dbg !34
  br i1 %3603, label %3604, label %4229, !dbg !35

3604:                                             ; preds = %3599
  %3605 = call i32 @getchar(), !dbg !36
  %3606 = trunc i32 %3605 to i8, !dbg !36
  %3607 = load i32, ptr %2, align 4, !dbg !38
  %3608 = sext i32 %3607 to i64, !dbg !39
  %3609 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3608, !dbg !39
  store i8 %3606, ptr %3609, align 1, !dbg !40
  br label %3610, !dbg !41

3610:                                             ; preds = %3604
  %3611 = load i32, ptr %2, align 4, !dbg !42
  %3612 = add nsw i32 %3611, 1, !dbg !42
  store i32 %3612, ptr %2, align 4, !dbg !42
  %3613 = load i32, ptr %2, align 4, !dbg !32
  %3614 = icmp slt i32 %3613, 3, !dbg !34
  br i1 %3614, label %3615, label %4229, !dbg !35

3615:                                             ; preds = %3610
  %3616 = call i32 @getchar(), !dbg !36
  %3617 = trunc i32 %3616 to i8, !dbg !36
  %3618 = load i32, ptr %2, align 4, !dbg !38
  %3619 = sext i32 %3618 to i64, !dbg !39
  %3620 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3619, !dbg !39
  store i8 %3617, ptr %3620, align 1, !dbg !40
  br label %3621, !dbg !41

3621:                                             ; preds = %3615
  %3622 = load i32, ptr %2, align 4, !dbg !42
  %3623 = add nsw i32 %3622, 1, !dbg !42
  store i32 %3623, ptr %2, align 4, !dbg !42
  %3624 = load i32, ptr %2, align 4, !dbg !32
  %3625 = icmp slt i32 %3624, 3, !dbg !34
  br i1 %3625, label %3626, label %4229, !dbg !35

3626:                                             ; preds = %3621
  %3627 = call i32 @getchar(), !dbg !36
  %3628 = trunc i32 %3627 to i8, !dbg !36
  %3629 = load i32, ptr %2, align 4, !dbg !38
  %3630 = sext i32 %3629 to i64, !dbg !39
  %3631 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3630, !dbg !39
  store i8 %3628, ptr %3631, align 1, !dbg !40
  br label %3632, !dbg !41

3632:                                             ; preds = %3626
  %3633 = load i32, ptr %2, align 4, !dbg !42
  %3634 = add nsw i32 %3633, 1, !dbg !42
  store i32 %3634, ptr %2, align 4, !dbg !42
  %3635 = load i32, ptr %2, align 4, !dbg !32
  %3636 = icmp slt i32 %3635, 3, !dbg !34
  br i1 %3636, label %3637, label %4229, !dbg !35

3637:                                             ; preds = %3632
  %3638 = call i32 @getchar(), !dbg !36
  %3639 = trunc i32 %3638 to i8, !dbg !36
  %3640 = load i32, ptr %2, align 4, !dbg !38
  %3641 = sext i32 %3640 to i64, !dbg !39
  %3642 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3641, !dbg !39
  store i8 %3639, ptr %3642, align 1, !dbg !40
  br label %3643, !dbg !41

3643:                                             ; preds = %3637
  %3644 = load i32, ptr %2, align 4, !dbg !42
  %3645 = add nsw i32 %3644, 1, !dbg !42
  store i32 %3645, ptr %2, align 4, !dbg !42
  %3646 = load i32, ptr %2, align 4, !dbg !32
  %3647 = icmp slt i32 %3646, 3, !dbg !34
  br i1 %3647, label %3648, label %4229, !dbg !35

3648:                                             ; preds = %3643
  %3649 = call i32 @getchar(), !dbg !36
  %3650 = trunc i32 %3649 to i8, !dbg !36
  %3651 = load i32, ptr %2, align 4, !dbg !38
  %3652 = sext i32 %3651 to i64, !dbg !39
  %3653 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3652, !dbg !39
  store i8 %3650, ptr %3653, align 1, !dbg !40
  br label %3654, !dbg !41

3654:                                             ; preds = %3648
  %3655 = load i32, ptr %2, align 4, !dbg !42
  %3656 = add nsw i32 %3655, 1, !dbg !42
  store i32 %3656, ptr %2, align 4, !dbg !42
  %3657 = load i32, ptr %2, align 4, !dbg !32
  %3658 = icmp slt i32 %3657, 3, !dbg !34
  br i1 %3658, label %3659, label %4229, !dbg !35

3659:                                             ; preds = %3654
  %3660 = call i32 @getchar(), !dbg !36
  %3661 = trunc i32 %3660 to i8, !dbg !36
  %3662 = load i32, ptr %2, align 4, !dbg !38
  %3663 = sext i32 %3662 to i64, !dbg !39
  %3664 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3663, !dbg !39
  store i8 %3661, ptr %3664, align 1, !dbg !40
  br label %3665, !dbg !41

3665:                                             ; preds = %3659
  %3666 = load i32, ptr %2, align 4, !dbg !42
  %3667 = add nsw i32 %3666, 1, !dbg !42
  store i32 %3667, ptr %2, align 4, !dbg !42
  %3668 = load i32, ptr %2, align 4, !dbg !32
  %3669 = icmp slt i32 %3668, 3, !dbg !34
  br i1 %3669, label %3670, label %4229, !dbg !35

3670:                                             ; preds = %3665
  %3671 = call i32 @getchar(), !dbg !36
  %3672 = trunc i32 %3671 to i8, !dbg !36
  %3673 = load i32, ptr %2, align 4, !dbg !38
  %3674 = sext i32 %3673 to i64, !dbg !39
  %3675 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3674, !dbg !39
  store i8 %3672, ptr %3675, align 1, !dbg !40
  br label %3676, !dbg !41

3676:                                             ; preds = %3670
  %3677 = load i32, ptr %2, align 4, !dbg !42
  %3678 = add nsw i32 %3677, 1, !dbg !42
  store i32 %3678, ptr %2, align 4, !dbg !42
  %3679 = load i32, ptr %2, align 4, !dbg !32
  %3680 = icmp slt i32 %3679, 3, !dbg !34
  br i1 %3680, label %3681, label %4229, !dbg !35

3681:                                             ; preds = %3676
  %3682 = call i32 @getchar(), !dbg !36
  %3683 = trunc i32 %3682 to i8, !dbg !36
  %3684 = load i32, ptr %2, align 4, !dbg !38
  %3685 = sext i32 %3684 to i64, !dbg !39
  %3686 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3685, !dbg !39
  store i8 %3683, ptr %3686, align 1, !dbg !40
  br label %3687, !dbg !41

3687:                                             ; preds = %3681
  %3688 = load i32, ptr %2, align 4, !dbg !42
  %3689 = add nsw i32 %3688, 1, !dbg !42
  store i32 %3689, ptr %2, align 4, !dbg !42
  %3690 = load i32, ptr %2, align 4, !dbg !32
  %3691 = icmp slt i32 %3690, 3, !dbg !34
  br i1 %3691, label %3692, label %4229, !dbg !35

3692:                                             ; preds = %3687
  %3693 = call i32 @getchar(), !dbg !36
  %3694 = trunc i32 %3693 to i8, !dbg !36
  %3695 = load i32, ptr %2, align 4, !dbg !38
  %3696 = sext i32 %3695 to i64, !dbg !39
  %3697 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3696, !dbg !39
  store i8 %3694, ptr %3697, align 1, !dbg !40
  br label %3698, !dbg !41

3698:                                             ; preds = %3692
  %3699 = load i32, ptr %2, align 4, !dbg !42
  %3700 = add nsw i32 %3699, 1, !dbg !42
  store i32 %3700, ptr %2, align 4, !dbg !42
  %3701 = load i32, ptr %2, align 4, !dbg !32
  %3702 = icmp slt i32 %3701, 3, !dbg !34
  br i1 %3702, label %3703, label %4229, !dbg !35

3703:                                             ; preds = %3698
  %3704 = call i32 @getchar(), !dbg !36
  %3705 = trunc i32 %3704 to i8, !dbg !36
  %3706 = load i32, ptr %2, align 4, !dbg !38
  %3707 = sext i32 %3706 to i64, !dbg !39
  %3708 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3707, !dbg !39
  store i8 %3705, ptr %3708, align 1, !dbg !40
  br label %3709, !dbg !41

3709:                                             ; preds = %3703
  %3710 = load i32, ptr %2, align 4, !dbg !42
  %3711 = add nsw i32 %3710, 1, !dbg !42
  store i32 %3711, ptr %2, align 4, !dbg !42
  %3712 = load i32, ptr %2, align 4, !dbg !32
  %3713 = icmp slt i32 %3712, 3, !dbg !34
  br i1 %3713, label %3714, label %4229, !dbg !35

3714:                                             ; preds = %3709
  %3715 = call i32 @getchar(), !dbg !36
  %3716 = trunc i32 %3715 to i8, !dbg !36
  %3717 = load i32, ptr %2, align 4, !dbg !38
  %3718 = sext i32 %3717 to i64, !dbg !39
  %3719 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3718, !dbg !39
  store i8 %3716, ptr %3719, align 1, !dbg !40
  br label %3720, !dbg !41

3720:                                             ; preds = %3714
  %3721 = load i32, ptr %2, align 4, !dbg !42
  %3722 = add nsw i32 %3721, 1, !dbg !42
  store i32 %3722, ptr %2, align 4, !dbg !42
  %3723 = load i32, ptr %2, align 4, !dbg !32
  %3724 = icmp slt i32 %3723, 3, !dbg !34
  br i1 %3724, label %3725, label %4229, !dbg !35

3725:                                             ; preds = %3720
  %3726 = call i32 @getchar(), !dbg !36
  %3727 = trunc i32 %3726 to i8, !dbg !36
  %3728 = load i32, ptr %2, align 4, !dbg !38
  %3729 = sext i32 %3728 to i64, !dbg !39
  %3730 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3729, !dbg !39
  store i8 %3727, ptr %3730, align 1, !dbg !40
  br label %3731, !dbg !41

3731:                                             ; preds = %3725
  %3732 = load i32, ptr %2, align 4, !dbg !42
  %3733 = add nsw i32 %3732, 1, !dbg !42
  store i32 %3733, ptr %2, align 4, !dbg !42
  %3734 = load i32, ptr %2, align 4, !dbg !32
  %3735 = icmp slt i32 %3734, 3, !dbg !34
  br i1 %3735, label %3736, label %4229, !dbg !35

3736:                                             ; preds = %3731
  %3737 = call i32 @getchar(), !dbg !36
  %3738 = trunc i32 %3737 to i8, !dbg !36
  %3739 = load i32, ptr %2, align 4, !dbg !38
  %3740 = sext i32 %3739 to i64, !dbg !39
  %3741 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3740, !dbg !39
  store i8 %3738, ptr %3741, align 1, !dbg !40
  br label %3742, !dbg !41

3742:                                             ; preds = %3736
  %3743 = load i32, ptr %2, align 4, !dbg !42
  %3744 = add nsw i32 %3743, 1, !dbg !42
  store i32 %3744, ptr %2, align 4, !dbg !42
  %3745 = load i32, ptr %2, align 4, !dbg !32
  %3746 = icmp slt i32 %3745, 3, !dbg !34
  br i1 %3746, label %3747, label %4229, !dbg !35

3747:                                             ; preds = %3742
  %3748 = call i32 @getchar(), !dbg !36
  %3749 = trunc i32 %3748 to i8, !dbg !36
  %3750 = load i32, ptr %2, align 4, !dbg !38
  %3751 = sext i32 %3750 to i64, !dbg !39
  %3752 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3751, !dbg !39
  store i8 %3749, ptr %3752, align 1, !dbg !40
  br label %3753, !dbg !41

3753:                                             ; preds = %3747
  %3754 = load i32, ptr %2, align 4, !dbg !42
  %3755 = add nsw i32 %3754, 1, !dbg !42
  store i32 %3755, ptr %2, align 4, !dbg !42
  %3756 = load i32, ptr %2, align 4, !dbg !32
  %3757 = icmp slt i32 %3756, 3, !dbg !34
  br i1 %3757, label %3758, label %4229, !dbg !35

3758:                                             ; preds = %3753
  %3759 = call i32 @getchar(), !dbg !36
  %3760 = trunc i32 %3759 to i8, !dbg !36
  %3761 = load i32, ptr %2, align 4, !dbg !38
  %3762 = sext i32 %3761 to i64, !dbg !39
  %3763 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3762, !dbg !39
  store i8 %3760, ptr %3763, align 1, !dbg !40
  br label %3764, !dbg !41

3764:                                             ; preds = %3758
  %3765 = load i32, ptr %2, align 4, !dbg !42
  %3766 = add nsw i32 %3765, 1, !dbg !42
  store i32 %3766, ptr %2, align 4, !dbg !42
  %3767 = load i32, ptr %2, align 4, !dbg !32
  %3768 = icmp slt i32 %3767, 3, !dbg !34
  br i1 %3768, label %3769, label %4229, !dbg !35

3769:                                             ; preds = %3764
  %3770 = call i32 @getchar(), !dbg !36
  %3771 = trunc i32 %3770 to i8, !dbg !36
  %3772 = load i32, ptr %2, align 4, !dbg !38
  %3773 = sext i32 %3772 to i64, !dbg !39
  %3774 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3773, !dbg !39
  store i8 %3771, ptr %3774, align 1, !dbg !40
  br label %3775, !dbg !41

3775:                                             ; preds = %3769
  %3776 = load i32, ptr %2, align 4, !dbg !42
  %3777 = add nsw i32 %3776, 1, !dbg !42
  store i32 %3777, ptr %2, align 4, !dbg !42
  %3778 = load i32, ptr %2, align 4, !dbg !32
  %3779 = icmp slt i32 %3778, 3, !dbg !34
  br i1 %3779, label %3780, label %4229, !dbg !35

3780:                                             ; preds = %3775
  %3781 = call i32 @getchar(), !dbg !36
  %3782 = trunc i32 %3781 to i8, !dbg !36
  %3783 = load i32, ptr %2, align 4, !dbg !38
  %3784 = sext i32 %3783 to i64, !dbg !39
  %3785 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3784, !dbg !39
  store i8 %3782, ptr %3785, align 1, !dbg !40
  br label %3786, !dbg !41

3786:                                             ; preds = %3780
  %3787 = load i32, ptr %2, align 4, !dbg !42
  %3788 = add nsw i32 %3787, 1, !dbg !42
  store i32 %3788, ptr %2, align 4, !dbg !42
  %3789 = load i32, ptr %2, align 4, !dbg !32
  %3790 = icmp slt i32 %3789, 3, !dbg !34
  br i1 %3790, label %3791, label %4229, !dbg !35

3791:                                             ; preds = %3786
  %3792 = call i32 @getchar(), !dbg !36
  %3793 = trunc i32 %3792 to i8, !dbg !36
  %3794 = load i32, ptr %2, align 4, !dbg !38
  %3795 = sext i32 %3794 to i64, !dbg !39
  %3796 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3795, !dbg !39
  store i8 %3793, ptr %3796, align 1, !dbg !40
  br label %3797, !dbg !41

3797:                                             ; preds = %3791
  %3798 = load i32, ptr %2, align 4, !dbg !42
  %3799 = add nsw i32 %3798, 1, !dbg !42
  store i32 %3799, ptr %2, align 4, !dbg !42
  %3800 = load i32, ptr %2, align 4, !dbg !32
  %3801 = icmp slt i32 %3800, 3, !dbg !34
  br i1 %3801, label %3802, label %4229, !dbg !35

3802:                                             ; preds = %3797
  %3803 = call i32 @getchar(), !dbg !36
  %3804 = trunc i32 %3803 to i8, !dbg !36
  %3805 = load i32, ptr %2, align 4, !dbg !38
  %3806 = sext i32 %3805 to i64, !dbg !39
  %3807 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3806, !dbg !39
  store i8 %3804, ptr %3807, align 1, !dbg !40
  br label %3808, !dbg !41

3808:                                             ; preds = %3802
  %3809 = load i32, ptr %2, align 4, !dbg !42
  %3810 = add nsw i32 %3809, 1, !dbg !42
  store i32 %3810, ptr %2, align 4, !dbg !42
  %3811 = load i32, ptr %2, align 4, !dbg !32
  %3812 = icmp slt i32 %3811, 3, !dbg !34
  br i1 %3812, label %3813, label %4229, !dbg !35

3813:                                             ; preds = %3808
  %3814 = call i32 @getchar(), !dbg !36
  %3815 = trunc i32 %3814 to i8, !dbg !36
  %3816 = load i32, ptr %2, align 4, !dbg !38
  %3817 = sext i32 %3816 to i64, !dbg !39
  %3818 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3817, !dbg !39
  store i8 %3815, ptr %3818, align 1, !dbg !40
  br label %3819, !dbg !41

3819:                                             ; preds = %3813
  %3820 = load i32, ptr %2, align 4, !dbg !42
  %3821 = add nsw i32 %3820, 1, !dbg !42
  store i32 %3821, ptr %2, align 4, !dbg !42
  %3822 = load i32, ptr %2, align 4, !dbg !32
  %3823 = icmp slt i32 %3822, 3, !dbg !34
  br i1 %3823, label %3824, label %4229, !dbg !35

3824:                                             ; preds = %3819
  %3825 = call i32 @getchar(), !dbg !36
  %3826 = trunc i32 %3825 to i8, !dbg !36
  %3827 = load i32, ptr %2, align 4, !dbg !38
  %3828 = sext i32 %3827 to i64, !dbg !39
  %3829 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3828, !dbg !39
  store i8 %3826, ptr %3829, align 1, !dbg !40
  br label %3830, !dbg !41

3830:                                             ; preds = %3824
  %3831 = load i32, ptr %2, align 4, !dbg !42
  %3832 = add nsw i32 %3831, 1, !dbg !42
  store i32 %3832, ptr %2, align 4, !dbg !42
  %3833 = load i32, ptr %2, align 4, !dbg !32
  %3834 = icmp slt i32 %3833, 3, !dbg !34
  br i1 %3834, label %3835, label %4229, !dbg !35

3835:                                             ; preds = %3830
  %3836 = call i32 @getchar(), !dbg !36
  %3837 = trunc i32 %3836 to i8, !dbg !36
  %3838 = load i32, ptr %2, align 4, !dbg !38
  %3839 = sext i32 %3838 to i64, !dbg !39
  %3840 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3839, !dbg !39
  store i8 %3837, ptr %3840, align 1, !dbg !40
  br label %3841, !dbg !41

3841:                                             ; preds = %3835
  %3842 = load i32, ptr %2, align 4, !dbg !42
  %3843 = add nsw i32 %3842, 1, !dbg !42
  store i32 %3843, ptr %2, align 4, !dbg !42
  %3844 = load i32, ptr %2, align 4, !dbg !32
  %3845 = icmp slt i32 %3844, 3, !dbg !34
  br i1 %3845, label %3846, label %4229, !dbg !35

3846:                                             ; preds = %3841
  %3847 = call i32 @getchar(), !dbg !36
  %3848 = trunc i32 %3847 to i8, !dbg !36
  %3849 = load i32, ptr %2, align 4, !dbg !38
  %3850 = sext i32 %3849 to i64, !dbg !39
  %3851 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3850, !dbg !39
  store i8 %3848, ptr %3851, align 1, !dbg !40
  br label %3852, !dbg !41

3852:                                             ; preds = %3846
  %3853 = load i32, ptr %2, align 4, !dbg !42
  %3854 = add nsw i32 %3853, 1, !dbg !42
  store i32 %3854, ptr %2, align 4, !dbg !42
  %3855 = load i32, ptr %2, align 4, !dbg !32
  %3856 = icmp slt i32 %3855, 3, !dbg !34
  br i1 %3856, label %3857, label %4229, !dbg !35

3857:                                             ; preds = %3852
  %3858 = call i32 @getchar(), !dbg !36
  %3859 = trunc i32 %3858 to i8, !dbg !36
  %3860 = load i32, ptr %2, align 4, !dbg !38
  %3861 = sext i32 %3860 to i64, !dbg !39
  %3862 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3861, !dbg !39
  store i8 %3859, ptr %3862, align 1, !dbg !40
  br label %3863, !dbg !41

3863:                                             ; preds = %3857
  %3864 = load i32, ptr %2, align 4, !dbg !42
  %3865 = add nsw i32 %3864, 1, !dbg !42
  store i32 %3865, ptr %2, align 4, !dbg !42
  %3866 = load i32, ptr %2, align 4, !dbg !32
  %3867 = icmp slt i32 %3866, 3, !dbg !34
  br i1 %3867, label %3868, label %4229, !dbg !35

3868:                                             ; preds = %3863
  %3869 = call i32 @getchar(), !dbg !36
  %3870 = trunc i32 %3869 to i8, !dbg !36
  %3871 = load i32, ptr %2, align 4, !dbg !38
  %3872 = sext i32 %3871 to i64, !dbg !39
  %3873 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3872, !dbg !39
  store i8 %3870, ptr %3873, align 1, !dbg !40
  br label %3874, !dbg !41

3874:                                             ; preds = %3868
  %3875 = load i32, ptr %2, align 4, !dbg !42
  %3876 = add nsw i32 %3875, 1, !dbg !42
  store i32 %3876, ptr %2, align 4, !dbg !42
  %3877 = load i32, ptr %2, align 4, !dbg !32
  %3878 = icmp slt i32 %3877, 3, !dbg !34
  br i1 %3878, label %3879, label %4229, !dbg !35

3879:                                             ; preds = %3874
  %3880 = call i32 @getchar(), !dbg !36
  %3881 = trunc i32 %3880 to i8, !dbg !36
  %3882 = load i32, ptr %2, align 4, !dbg !38
  %3883 = sext i32 %3882 to i64, !dbg !39
  %3884 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3883, !dbg !39
  store i8 %3881, ptr %3884, align 1, !dbg !40
  br label %3885, !dbg !41

3885:                                             ; preds = %3879
  %3886 = load i32, ptr %2, align 4, !dbg !42
  %3887 = add nsw i32 %3886, 1, !dbg !42
  store i32 %3887, ptr %2, align 4, !dbg !42
  %3888 = load i32, ptr %2, align 4, !dbg !32
  %3889 = icmp slt i32 %3888, 3, !dbg !34
  br i1 %3889, label %3890, label %4229, !dbg !35

3890:                                             ; preds = %3885
  %3891 = call i32 @getchar(), !dbg !36
  %3892 = trunc i32 %3891 to i8, !dbg !36
  %3893 = load i32, ptr %2, align 4, !dbg !38
  %3894 = sext i32 %3893 to i64, !dbg !39
  %3895 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3894, !dbg !39
  store i8 %3892, ptr %3895, align 1, !dbg !40
  br label %3896, !dbg !41

3896:                                             ; preds = %3890
  %3897 = load i32, ptr %2, align 4, !dbg !42
  %3898 = add nsw i32 %3897, 1, !dbg !42
  store i32 %3898, ptr %2, align 4, !dbg !42
  %3899 = load i32, ptr %2, align 4, !dbg !32
  %3900 = icmp slt i32 %3899, 3, !dbg !34
  br i1 %3900, label %3901, label %4229, !dbg !35

3901:                                             ; preds = %3896
  %3902 = call i32 @getchar(), !dbg !36
  %3903 = trunc i32 %3902 to i8, !dbg !36
  %3904 = load i32, ptr %2, align 4, !dbg !38
  %3905 = sext i32 %3904 to i64, !dbg !39
  %3906 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3905, !dbg !39
  store i8 %3903, ptr %3906, align 1, !dbg !40
  br label %3907, !dbg !41

3907:                                             ; preds = %3901
  %3908 = load i32, ptr %2, align 4, !dbg !42
  %3909 = add nsw i32 %3908, 1, !dbg !42
  store i32 %3909, ptr %2, align 4, !dbg !42
  %3910 = load i32, ptr %2, align 4, !dbg !32
  %3911 = icmp slt i32 %3910, 3, !dbg !34
  br i1 %3911, label %3912, label %4229, !dbg !35

3912:                                             ; preds = %3907
  %3913 = call i32 @getchar(), !dbg !36
  %3914 = trunc i32 %3913 to i8, !dbg !36
  %3915 = load i32, ptr %2, align 4, !dbg !38
  %3916 = sext i32 %3915 to i64, !dbg !39
  %3917 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3916, !dbg !39
  store i8 %3914, ptr %3917, align 1, !dbg !40
  br label %3918, !dbg !41

3918:                                             ; preds = %3912
  %3919 = load i32, ptr %2, align 4, !dbg !42
  %3920 = add nsw i32 %3919, 1, !dbg !42
  store i32 %3920, ptr %2, align 4, !dbg !42
  %3921 = load i32, ptr %2, align 4, !dbg !32
  %3922 = icmp slt i32 %3921, 3, !dbg !34
  br i1 %3922, label %3923, label %4229, !dbg !35

3923:                                             ; preds = %3918
  %3924 = call i32 @getchar(), !dbg !36
  %3925 = trunc i32 %3924 to i8, !dbg !36
  %3926 = load i32, ptr %2, align 4, !dbg !38
  %3927 = sext i32 %3926 to i64, !dbg !39
  %3928 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3927, !dbg !39
  store i8 %3925, ptr %3928, align 1, !dbg !40
  br label %3929, !dbg !41

3929:                                             ; preds = %3923
  %3930 = load i32, ptr %2, align 4, !dbg !42
  %3931 = add nsw i32 %3930, 1, !dbg !42
  store i32 %3931, ptr %2, align 4, !dbg !42
  %3932 = load i32, ptr %2, align 4, !dbg !32
  %3933 = icmp slt i32 %3932, 3, !dbg !34
  br i1 %3933, label %3934, label %4229, !dbg !35

3934:                                             ; preds = %3929
  %3935 = call i32 @getchar(), !dbg !36
  %3936 = trunc i32 %3935 to i8, !dbg !36
  %3937 = load i32, ptr %2, align 4, !dbg !38
  %3938 = sext i32 %3937 to i64, !dbg !39
  %3939 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3938, !dbg !39
  store i8 %3936, ptr %3939, align 1, !dbg !40
  br label %3940, !dbg !41

3940:                                             ; preds = %3934
  %3941 = load i32, ptr %2, align 4, !dbg !42
  %3942 = add nsw i32 %3941, 1, !dbg !42
  store i32 %3942, ptr %2, align 4, !dbg !42
  %3943 = load i32, ptr %2, align 4, !dbg !32
  %3944 = icmp slt i32 %3943, 3, !dbg !34
  br i1 %3944, label %3945, label %4229, !dbg !35

3945:                                             ; preds = %3940
  %3946 = call i32 @getchar(), !dbg !36
  %3947 = trunc i32 %3946 to i8, !dbg !36
  %3948 = load i32, ptr %2, align 4, !dbg !38
  %3949 = sext i32 %3948 to i64, !dbg !39
  %3950 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3949, !dbg !39
  store i8 %3947, ptr %3950, align 1, !dbg !40
  br label %3951, !dbg !41

3951:                                             ; preds = %3945
  %3952 = load i32, ptr %2, align 4, !dbg !42
  %3953 = add nsw i32 %3952, 1, !dbg !42
  store i32 %3953, ptr %2, align 4, !dbg !42
  %3954 = load i32, ptr %2, align 4, !dbg !32
  %3955 = icmp slt i32 %3954, 3, !dbg !34
  br i1 %3955, label %3956, label %4229, !dbg !35

3956:                                             ; preds = %3951
  %3957 = call i32 @getchar(), !dbg !36
  %3958 = trunc i32 %3957 to i8, !dbg !36
  %3959 = load i32, ptr %2, align 4, !dbg !38
  %3960 = sext i32 %3959 to i64, !dbg !39
  %3961 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3960, !dbg !39
  store i8 %3958, ptr %3961, align 1, !dbg !40
  br label %3962, !dbg !41

3962:                                             ; preds = %3956
  %3963 = load i32, ptr %2, align 4, !dbg !42
  %3964 = add nsw i32 %3963, 1, !dbg !42
  store i32 %3964, ptr %2, align 4, !dbg !42
  %3965 = load i32, ptr %2, align 4, !dbg !32
  %3966 = icmp slt i32 %3965, 3, !dbg !34
  br i1 %3966, label %3967, label %4229, !dbg !35

3967:                                             ; preds = %3962
  %3968 = call i32 @getchar(), !dbg !36
  %3969 = trunc i32 %3968 to i8, !dbg !36
  %3970 = load i32, ptr %2, align 4, !dbg !38
  %3971 = sext i32 %3970 to i64, !dbg !39
  %3972 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3971, !dbg !39
  store i8 %3969, ptr %3972, align 1, !dbg !40
  br label %3973, !dbg !41

3973:                                             ; preds = %3967
  %3974 = load i32, ptr %2, align 4, !dbg !42
  %3975 = add nsw i32 %3974, 1, !dbg !42
  store i32 %3975, ptr %2, align 4, !dbg !42
  %3976 = load i32, ptr %2, align 4, !dbg !32
  %3977 = icmp slt i32 %3976, 3, !dbg !34
  br i1 %3977, label %3978, label %4229, !dbg !35

3978:                                             ; preds = %3973
  %3979 = call i32 @getchar(), !dbg !36
  %3980 = trunc i32 %3979 to i8, !dbg !36
  %3981 = load i32, ptr %2, align 4, !dbg !38
  %3982 = sext i32 %3981 to i64, !dbg !39
  %3983 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3982, !dbg !39
  store i8 %3980, ptr %3983, align 1, !dbg !40
  br label %3984, !dbg !41

3984:                                             ; preds = %3978
  %3985 = load i32, ptr %2, align 4, !dbg !42
  %3986 = add nsw i32 %3985, 1, !dbg !42
  store i32 %3986, ptr %2, align 4, !dbg !42
  %3987 = load i32, ptr %2, align 4, !dbg !32
  %3988 = icmp slt i32 %3987, 3, !dbg !34
  br i1 %3988, label %3989, label %4229, !dbg !35

3989:                                             ; preds = %3984
  %3990 = call i32 @getchar(), !dbg !36
  %3991 = trunc i32 %3990 to i8, !dbg !36
  %3992 = load i32, ptr %2, align 4, !dbg !38
  %3993 = sext i32 %3992 to i64, !dbg !39
  %3994 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %3993, !dbg !39
  store i8 %3991, ptr %3994, align 1, !dbg !40
  br label %3995, !dbg !41

3995:                                             ; preds = %3989
  %3996 = load i32, ptr %2, align 4, !dbg !42
  %3997 = add nsw i32 %3996, 1, !dbg !42
  store i32 %3997, ptr %2, align 4, !dbg !42
  %3998 = load i32, ptr %2, align 4, !dbg !32
  %3999 = icmp slt i32 %3998, 3, !dbg !34
  br i1 %3999, label %4000, label %4229, !dbg !35

4000:                                             ; preds = %3995
  %4001 = call i32 @getchar(), !dbg !36
  %4002 = trunc i32 %4001 to i8, !dbg !36
  %4003 = load i32, ptr %2, align 4, !dbg !38
  %4004 = sext i32 %4003 to i64, !dbg !39
  %4005 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4004, !dbg !39
  store i8 %4002, ptr %4005, align 1, !dbg !40
  br label %4006, !dbg !41

4006:                                             ; preds = %4000
  %4007 = load i32, ptr %2, align 4, !dbg !42
  %4008 = add nsw i32 %4007, 1, !dbg !42
  store i32 %4008, ptr %2, align 4, !dbg !42
  %4009 = load i32, ptr %2, align 4, !dbg !32
  %4010 = icmp slt i32 %4009, 3, !dbg !34
  br i1 %4010, label %4011, label %4229, !dbg !35

4011:                                             ; preds = %4006
  %4012 = call i32 @getchar(), !dbg !36
  %4013 = trunc i32 %4012 to i8, !dbg !36
  %4014 = load i32, ptr %2, align 4, !dbg !38
  %4015 = sext i32 %4014 to i64, !dbg !39
  %4016 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4015, !dbg !39
  store i8 %4013, ptr %4016, align 1, !dbg !40
  br label %4017, !dbg !41

4017:                                             ; preds = %4011
  %4018 = load i32, ptr %2, align 4, !dbg !42
  %4019 = add nsw i32 %4018, 1, !dbg !42
  store i32 %4019, ptr %2, align 4, !dbg !42
  %4020 = load i32, ptr %2, align 4, !dbg !32
  %4021 = icmp slt i32 %4020, 3, !dbg !34
  br i1 %4021, label %4022, label %4229, !dbg !35

4022:                                             ; preds = %4017
  %4023 = call i32 @getchar(), !dbg !36
  %4024 = trunc i32 %4023 to i8, !dbg !36
  %4025 = load i32, ptr %2, align 4, !dbg !38
  %4026 = sext i32 %4025 to i64, !dbg !39
  %4027 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4026, !dbg !39
  store i8 %4024, ptr %4027, align 1, !dbg !40
  br label %4028, !dbg !41

4028:                                             ; preds = %4022
  %4029 = load i32, ptr %2, align 4, !dbg !42
  %4030 = add nsw i32 %4029, 1, !dbg !42
  store i32 %4030, ptr %2, align 4, !dbg !42
  %4031 = load i32, ptr %2, align 4, !dbg !32
  %4032 = icmp slt i32 %4031, 3, !dbg !34
  br i1 %4032, label %4033, label %4229, !dbg !35

4033:                                             ; preds = %4028
  %4034 = call i32 @getchar(), !dbg !36
  %4035 = trunc i32 %4034 to i8, !dbg !36
  %4036 = load i32, ptr %2, align 4, !dbg !38
  %4037 = sext i32 %4036 to i64, !dbg !39
  %4038 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4037, !dbg !39
  store i8 %4035, ptr %4038, align 1, !dbg !40
  br label %4039, !dbg !41

4039:                                             ; preds = %4033
  %4040 = load i32, ptr %2, align 4, !dbg !42
  %4041 = add nsw i32 %4040, 1, !dbg !42
  store i32 %4041, ptr %2, align 4, !dbg !42
  %4042 = load i32, ptr %2, align 4, !dbg !32
  %4043 = icmp slt i32 %4042, 3, !dbg !34
  br i1 %4043, label %4044, label %4229, !dbg !35

4044:                                             ; preds = %4039
  %4045 = call i32 @getchar(), !dbg !36
  %4046 = trunc i32 %4045 to i8, !dbg !36
  %4047 = load i32, ptr %2, align 4, !dbg !38
  %4048 = sext i32 %4047 to i64, !dbg !39
  %4049 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4048, !dbg !39
  store i8 %4046, ptr %4049, align 1, !dbg !40
  br label %4050, !dbg !41

4050:                                             ; preds = %4044
  %4051 = load i32, ptr %2, align 4, !dbg !42
  %4052 = add nsw i32 %4051, 1, !dbg !42
  store i32 %4052, ptr %2, align 4, !dbg !42
  %4053 = load i32, ptr %2, align 4, !dbg !32
  %4054 = icmp slt i32 %4053, 3, !dbg !34
  br i1 %4054, label %4055, label %4229, !dbg !35

4055:                                             ; preds = %4050
  %4056 = call i32 @getchar(), !dbg !36
  %4057 = trunc i32 %4056 to i8, !dbg !36
  %4058 = load i32, ptr %2, align 4, !dbg !38
  %4059 = sext i32 %4058 to i64, !dbg !39
  %4060 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4059, !dbg !39
  store i8 %4057, ptr %4060, align 1, !dbg !40
  br label %4061, !dbg !41

4061:                                             ; preds = %4055
  %4062 = load i32, ptr %2, align 4, !dbg !42
  %4063 = add nsw i32 %4062, 1, !dbg !42
  store i32 %4063, ptr %2, align 4, !dbg !42
  %4064 = load i32, ptr %2, align 4, !dbg !32
  %4065 = icmp slt i32 %4064, 3, !dbg !34
  br i1 %4065, label %4066, label %4229, !dbg !35

4066:                                             ; preds = %4061
  %4067 = call i32 @getchar(), !dbg !36
  %4068 = trunc i32 %4067 to i8, !dbg !36
  %4069 = load i32, ptr %2, align 4, !dbg !38
  %4070 = sext i32 %4069 to i64, !dbg !39
  %4071 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4070, !dbg !39
  store i8 %4068, ptr %4071, align 1, !dbg !40
  br label %4072, !dbg !41

4072:                                             ; preds = %4066
  %4073 = load i32, ptr %2, align 4, !dbg !42
  %4074 = add nsw i32 %4073, 1, !dbg !42
  store i32 %4074, ptr %2, align 4, !dbg !42
  %4075 = load i32, ptr %2, align 4, !dbg !32
  %4076 = icmp slt i32 %4075, 3, !dbg !34
  br i1 %4076, label %4077, label %4229, !dbg !35

4077:                                             ; preds = %4072
  %4078 = call i32 @getchar(), !dbg !36
  %4079 = trunc i32 %4078 to i8, !dbg !36
  %4080 = load i32, ptr %2, align 4, !dbg !38
  %4081 = sext i32 %4080 to i64, !dbg !39
  %4082 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4081, !dbg !39
  store i8 %4079, ptr %4082, align 1, !dbg !40
  br label %4083, !dbg !41

4083:                                             ; preds = %4077
  %4084 = load i32, ptr %2, align 4, !dbg !42
  %4085 = add nsw i32 %4084, 1, !dbg !42
  store i32 %4085, ptr %2, align 4, !dbg !42
  %4086 = load i32, ptr %2, align 4, !dbg !32
  %4087 = icmp slt i32 %4086, 3, !dbg !34
  br i1 %4087, label %4088, label %4229, !dbg !35

4088:                                             ; preds = %4083
  %4089 = call i32 @getchar(), !dbg !36
  %4090 = trunc i32 %4089 to i8, !dbg !36
  %4091 = load i32, ptr %2, align 4, !dbg !38
  %4092 = sext i32 %4091 to i64, !dbg !39
  %4093 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4092, !dbg !39
  store i8 %4090, ptr %4093, align 1, !dbg !40
  br label %4094, !dbg !41

4094:                                             ; preds = %4088
  %4095 = load i32, ptr %2, align 4, !dbg !42
  %4096 = add nsw i32 %4095, 1, !dbg !42
  store i32 %4096, ptr %2, align 4, !dbg !42
  %4097 = load i32, ptr %2, align 4, !dbg !32
  %4098 = icmp slt i32 %4097, 3, !dbg !34
  br i1 %4098, label %4099, label %4229, !dbg !35

4099:                                             ; preds = %4094
  %4100 = call i32 @getchar(), !dbg !36
  %4101 = trunc i32 %4100 to i8, !dbg !36
  %4102 = load i32, ptr %2, align 4, !dbg !38
  %4103 = sext i32 %4102 to i64, !dbg !39
  %4104 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4103, !dbg !39
  store i8 %4101, ptr %4104, align 1, !dbg !40
  br label %4105, !dbg !41

4105:                                             ; preds = %4099
  %4106 = load i32, ptr %2, align 4, !dbg !42
  %4107 = add nsw i32 %4106, 1, !dbg !42
  store i32 %4107, ptr %2, align 4, !dbg !42
  %4108 = load i32, ptr %2, align 4, !dbg !32
  %4109 = icmp slt i32 %4108, 3, !dbg !34
  br i1 %4109, label %4110, label %4229, !dbg !35

4110:                                             ; preds = %4105
  %4111 = call i32 @getchar(), !dbg !36
  %4112 = trunc i32 %4111 to i8, !dbg !36
  %4113 = load i32, ptr %2, align 4, !dbg !38
  %4114 = sext i32 %4113 to i64, !dbg !39
  %4115 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4114, !dbg !39
  store i8 %4112, ptr %4115, align 1, !dbg !40
  br label %4116, !dbg !41

4116:                                             ; preds = %4110
  %4117 = load i32, ptr %2, align 4, !dbg !42
  %4118 = add nsw i32 %4117, 1, !dbg !42
  store i32 %4118, ptr %2, align 4, !dbg !42
  %4119 = load i32, ptr %2, align 4, !dbg !32
  %4120 = icmp slt i32 %4119, 3, !dbg !34
  br i1 %4120, label %4121, label %4229, !dbg !35

4121:                                             ; preds = %4116
  %4122 = call i32 @getchar(), !dbg !36
  %4123 = trunc i32 %4122 to i8, !dbg !36
  %4124 = load i32, ptr %2, align 4, !dbg !38
  %4125 = sext i32 %4124 to i64, !dbg !39
  %4126 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4125, !dbg !39
  store i8 %4123, ptr %4126, align 1, !dbg !40
  br label %4127, !dbg !41

4127:                                             ; preds = %4121
  %4128 = load i32, ptr %2, align 4, !dbg !42
  %4129 = add nsw i32 %4128, 1, !dbg !42
  store i32 %4129, ptr %2, align 4, !dbg !42
  %4130 = load i32, ptr %2, align 4, !dbg !32
  %4131 = icmp slt i32 %4130, 3, !dbg !34
  br i1 %4131, label %4132, label %4229, !dbg !35

4132:                                             ; preds = %4127
  %4133 = call i32 @getchar(), !dbg !36
  %4134 = trunc i32 %4133 to i8, !dbg !36
  %4135 = load i32, ptr %2, align 4, !dbg !38
  %4136 = sext i32 %4135 to i64, !dbg !39
  %4137 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4136, !dbg !39
  store i8 %4134, ptr %4137, align 1, !dbg !40
  br label %4138, !dbg !41

4138:                                             ; preds = %4132
  %4139 = load i32, ptr %2, align 4, !dbg !42
  %4140 = add nsw i32 %4139, 1, !dbg !42
  store i32 %4140, ptr %2, align 4, !dbg !42
  %4141 = load i32, ptr %2, align 4, !dbg !32
  %4142 = icmp slt i32 %4141, 3, !dbg !34
  br i1 %4142, label %4143, label %4229, !dbg !35

4143:                                             ; preds = %4138
  %4144 = call i32 @getchar(), !dbg !36
  %4145 = trunc i32 %4144 to i8, !dbg !36
  %4146 = load i32, ptr %2, align 4, !dbg !38
  %4147 = sext i32 %4146 to i64, !dbg !39
  %4148 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4147, !dbg !39
  store i8 %4145, ptr %4148, align 1, !dbg !40
  br label %4149, !dbg !41

4149:                                             ; preds = %4143
  %4150 = load i32, ptr %2, align 4, !dbg !42
  %4151 = add nsw i32 %4150, 1, !dbg !42
  store i32 %4151, ptr %2, align 4, !dbg !42
  %4152 = load i32, ptr %2, align 4, !dbg !32
  %4153 = icmp slt i32 %4152, 3, !dbg !34
  br i1 %4153, label %4154, label %4229, !dbg !35

4154:                                             ; preds = %4149
  %4155 = call i32 @getchar(), !dbg !36
  %4156 = trunc i32 %4155 to i8, !dbg !36
  %4157 = load i32, ptr %2, align 4, !dbg !38
  %4158 = sext i32 %4157 to i64, !dbg !39
  %4159 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4158, !dbg !39
  store i8 %4156, ptr %4159, align 1, !dbg !40
  br label %4160, !dbg !41

4160:                                             ; preds = %4154
  %4161 = load i32, ptr %2, align 4, !dbg !42
  %4162 = add nsw i32 %4161, 1, !dbg !42
  store i32 %4162, ptr %2, align 4, !dbg !42
  %4163 = load i32, ptr %2, align 4, !dbg !32
  %4164 = icmp slt i32 %4163, 3, !dbg !34
  br i1 %4164, label %4165, label %4229, !dbg !35

4165:                                             ; preds = %4160
  %4166 = call i32 @getchar(), !dbg !36
  %4167 = trunc i32 %4166 to i8, !dbg !36
  %4168 = load i32, ptr %2, align 4, !dbg !38
  %4169 = sext i32 %4168 to i64, !dbg !39
  %4170 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4169, !dbg !39
  store i8 %4167, ptr %4170, align 1, !dbg !40
  br label %4171, !dbg !41

4171:                                             ; preds = %4165
  %4172 = load i32, ptr %2, align 4, !dbg !42
  %4173 = add nsw i32 %4172, 1, !dbg !42
  store i32 %4173, ptr %2, align 4, !dbg !42
  %4174 = load i32, ptr %2, align 4, !dbg !32
  %4175 = icmp slt i32 %4174, 3, !dbg !34
  br i1 %4175, label %4176, label %4229, !dbg !35

4176:                                             ; preds = %4171
  %4177 = call i32 @getchar(), !dbg !36
  %4178 = trunc i32 %4177 to i8, !dbg !36
  %4179 = load i32, ptr %2, align 4, !dbg !38
  %4180 = sext i32 %4179 to i64, !dbg !39
  %4181 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4180, !dbg !39
  store i8 %4178, ptr %4181, align 1, !dbg !40
  br label %4182, !dbg !41

4182:                                             ; preds = %4176
  %4183 = load i32, ptr %2, align 4, !dbg !42
  %4184 = add nsw i32 %4183, 1, !dbg !42
  store i32 %4184, ptr %2, align 4, !dbg !42
  %4185 = load i32, ptr %2, align 4, !dbg !32
  %4186 = icmp slt i32 %4185, 3, !dbg !34
  br i1 %4186, label %4187, label %4229, !dbg !35

4187:                                             ; preds = %4182
  %4188 = call i32 @getchar(), !dbg !36
  %4189 = trunc i32 %4188 to i8, !dbg !36
  %4190 = load i32, ptr %2, align 4, !dbg !38
  %4191 = sext i32 %4190 to i64, !dbg !39
  %4192 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4191, !dbg !39
  store i8 %4189, ptr %4192, align 1, !dbg !40
  br label %4193, !dbg !41

4193:                                             ; preds = %4187
  %4194 = load i32, ptr %2, align 4, !dbg !42
  %4195 = add nsw i32 %4194, 1, !dbg !42
  store i32 %4195, ptr %2, align 4, !dbg !42
  %4196 = load i32, ptr %2, align 4, !dbg !32
  %4197 = icmp slt i32 %4196, 3, !dbg !34
  br i1 %4197, label %4198, label %4229, !dbg !35

4198:                                             ; preds = %4193
  %4199 = call i32 @getchar(), !dbg !36
  %4200 = trunc i32 %4199 to i8, !dbg !36
  %4201 = load i32, ptr %2, align 4, !dbg !38
  %4202 = sext i32 %4201 to i64, !dbg !39
  %4203 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4202, !dbg !39
  store i8 %4200, ptr %4203, align 1, !dbg !40
  br label %4204, !dbg !41

4204:                                             ; preds = %4198
  %4205 = load i32, ptr %2, align 4, !dbg !42
  %4206 = add nsw i32 %4205, 1, !dbg !42
  store i32 %4206, ptr %2, align 4, !dbg !42
  %4207 = load i32, ptr %2, align 4, !dbg !32
  %4208 = icmp slt i32 %4207, 3, !dbg !34
  br i1 %4208, label %4209, label %4229, !dbg !35

4209:                                             ; preds = %4204
  %4210 = call i32 @getchar(), !dbg !36
  %4211 = trunc i32 %4210 to i8, !dbg !36
  %4212 = load i32, ptr %2, align 4, !dbg !38
  %4213 = sext i32 %4212 to i64, !dbg !39
  %4214 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4213, !dbg !39
  store i8 %4211, ptr %4214, align 1, !dbg !40
  br label %4215, !dbg !41

4215:                                             ; preds = %4209
  %4216 = load i32, ptr %2, align 4, !dbg !42
  %4217 = add nsw i32 %4216, 1, !dbg !42
  store i32 %4217, ptr %2, align 4, !dbg !42
  %4218 = load i32, ptr %2, align 4, !dbg !32
  %4219 = icmp slt i32 %4218, 3, !dbg !34
  br i1 %4219, label %4220, label %4229, !dbg !35

4220:                                             ; preds = %4215
  %4221 = call i32 @getchar(), !dbg !36
  %4222 = trunc i32 %4221 to i8, !dbg !36
  %4223 = load i32, ptr %2, align 4, !dbg !38
  %4224 = sext i32 %4223 to i64, !dbg !39
  %4225 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4224, !dbg !39
  store i8 %4222, ptr %4225, align 1, !dbg !40
  br label %4226, !dbg !41

4226:                                             ; preds = %4220
  %4227 = load i32, ptr %2, align 4, !dbg !42
  %4228 = add nsw i32 %4227, 1, !dbg !42
  store i32 %4228, ptr %2, align 4, !dbg !42
  br label %4, !dbg !43, !llvm.loop !44

4229:                                             ; preds = %4215, %4204, %4193, %4182, %4171, %4160, %4149, %4138, %4127, %4116, %4105, %4094, %4083, %4072, %4061, %4050, %4039, %4028, %4017, %4006, %3995, %3984, %3973, %3962, %3951, %3940, %3929, %3918, %3907, %3896, %3885, %3874, %3863, %3852, %3841, %3830, %3819, %3808, %3797, %3786, %3775, %3764, %3753, %3742, %3731, %3720, %3709, %3698, %3687, %3676, %3665, %3654, %3643, %3632, %3621, %3610, %3599, %3588, %3577, %3566, %3555, %3544, %3533, %3522, %3511, %3500, %3489, %3478, %3467, %3456, %3445, %3434, %3423, %3412, %3401, %3390, %3379, %3368, %3357, %3346, %3335, %3324, %3313, %3302, %3291, %3280, %3269, %3258, %3247, %3236, %3225, %3214, %3203, %3192, %3181, %3170, %3159, %3148, %3137, %3126, %3115, %3104, %3093, %3082, %3071, %3060, %3049, %3038, %3027, %3016, %3005, %2994, %2983, %2972, %2961, %2950, %2939, %2928, %2917, %2906, %2895, %2884, %2873, %2862, %2851, %2840, %2829, %2818, %2807, %2796, %2785, %2774, %2763, %2752, %2741, %2730, %2719, %2708, %2697, %2686, %2675, %2664, %2653, %2642, %2631, %2620, %2609, %2598, %2587, %2576, %2565, %2554, %2543, %2532, %2521, %2510, %2499, %2488, %2477, %2466, %2455, %2444, %2433, %2422, %2411, %2400, %2389, %2378, %2367, %2356, %2345, %2334, %2323, %2312, %2301, %2290, %2279, %2268, %2257, %2246, %2235, %2224, %2213, %2202, %2191, %2180, %2169, %2158, %2147, %2136, %2125, %2114, %2103, %2092, %2081, %2070, %2059, %2048, %2037, %2026, %2015, %2004, %1993, %1982, %1971, %1960, %1949, %1938, %1927, %1916, %1905, %1894, %1883, %1872, %1861, %1850, %1839, %1828, %1817, %1806, %1795, %1784, %1773, %1762, %1751, %1740, %1729, %1718, %1707, %1696, %1685, %1674, %1663, %1652, %1641, %1630, %1619, %1608, %1597, %1586, %1575, %1564, %1553, %1542, %1531, %1520, %1509, %1498, %1487, %1476, %1465, %1454, %1443, %1432, %1421, %1410, %1399, %1388, %1377, %1366, %1355, %1344, %1333, %1322, %1311, %1300, %1289, %1278, %1267, %1256, %1245, %1234, %1223, %1212, %1201, %1190, %1179, %1168, %1157, %1146, %1135, %1124, %1113, %1102, %1091, %1080, %1069, %1058, %1047, %1036, %1025, %1014, %1003, %992, %981, %970, %959, %948, %937, %926, %915, %904, %893, %882, %871, %860, %849, %838, %827, %816, %805, %794, %783, %772, %761, %750, %739, %728, %717, %706, %695, %684, %673, %662, %651, %640, %629, %618, %607, %596, %585, %574, %563, %552, %541, %530, %519, %508, %497, %486, %475, %464, %453, %442, %431, %420, %409, %398, %387, %376, %365, %354, %343, %332, %321, %310, %299, %288, %277, %266, %255, %244, %233, %222, %211, %200, %189, %178, %167, %156, %145, %134, %123, %112, %101, %90, %79, %68, %57, %46, %35, %24, %13, %4
  store i32 0, ptr %2, align 4, !dbg !47
  br label %4230, !dbg !49

4230:                                             ; preds = %4286, %4229
  %4231 = load i32, ptr %2, align 4, !dbg !50
  %4232 = icmp slt i32 %4231, 3, !dbg !52
  br i1 %4232, label %4233, label %4289, !dbg !53

4233:                                             ; preds = %4230
  %4234 = load i32, ptr %2, align 4, !dbg !54
  %4235 = sext i32 %4234 to i64, !dbg !57
  %4236 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4235, !dbg !57
  %4237 = load i8, ptr %4236, align 1, !dbg !57
  %4238 = sext i8 %4237 to i32, !dbg !57
  %4239 = icmp eq i32 %4238, 49, !dbg !58
  br i1 %4239, label %4240, label %4244, !dbg !59

4240:                                             ; preds = %4233
  %4241 = load i32, ptr %2, align 4, !dbg !60
  %4242 = sext i32 %4241 to i64, !dbg !62
  %4243 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4242, !dbg !62
  store i8 57, ptr %4243, align 1, !dbg !63
  br label %4256, !dbg !64

4244:                                             ; preds = %4233
  %4245 = load i32, ptr %2, align 4, !dbg !65
  %4246 = sext i32 %4245 to i64, !dbg !67
  %4247 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4246, !dbg !67
  %4248 = load i8, ptr %4247, align 1, !dbg !67
  %4249 = sext i8 %4248 to i32, !dbg !67
  %4250 = icmp eq i32 %4249, 57, !dbg !68
  br i1 %4250, label %4251, label %4255, !dbg !69

4251:                                             ; preds = %4244
  %4252 = load i32, ptr %2, align 4, !dbg !70
  %4253 = sext i32 %4252 to i64, !dbg !72
  %4254 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4253, !dbg !72
  store i8 49, ptr %4254, align 1, !dbg !73
  br label %4255, !dbg !74

4255:                                             ; preds = %4251, %4244
  br label %4256

4256:                                             ; preds = %4255, %4240
  br label %4257, !dbg !75

4257:                                             ; preds = %4256
  %4258 = load i32, ptr %2, align 4, !dbg !76
  %4259 = add nsw i32 %4258, 1, !dbg !76
  store i32 %4259, ptr %2, align 4, !dbg !76
  %4260 = load i32, ptr %2, align 4, !dbg !50
  %4261 = icmp slt i32 %4260, 3, !dbg !52
  br i1 %4261, label %4262, label %4289, !dbg !53

4262:                                             ; preds = %4257
  %4263 = load i32, ptr %2, align 4, !dbg !54
  %4264 = sext i32 %4263 to i64, !dbg !57
  %4265 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4264, !dbg !57
  %4266 = load i8, ptr %4265, align 1, !dbg !57
  %4267 = sext i8 %4266 to i32, !dbg !57
  %4268 = icmp eq i32 %4267, 49, !dbg !58
  br i1 %4268, label %4281, label %4269, !dbg !59

4269:                                             ; preds = %4262
  %4270 = load i32, ptr %2, align 4, !dbg !65
  %4271 = sext i32 %4270 to i64, !dbg !67
  %4272 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4271, !dbg !67
  %4273 = load i8, ptr %4272, align 1, !dbg !67
  %4274 = sext i8 %4273 to i32, !dbg !67
  %4275 = icmp eq i32 %4274, 57, !dbg !68
  br i1 %4275, label %4276, label %4280, !dbg !69

4276:                                             ; preds = %4269
  %4277 = load i32, ptr %2, align 4, !dbg !70
  %4278 = sext i32 %4277 to i64, !dbg !72
  %4279 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4278, !dbg !72
  store i8 49, ptr %4279, align 1, !dbg !73
  br label %4280, !dbg !74

4280:                                             ; preds = %4276, %4269
  br label %4285

4281:                                             ; preds = %4262
  %4282 = load i32, ptr %2, align 4, !dbg !60
  %4283 = sext i32 %4282 to i64, !dbg !62
  %4284 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %4283, !dbg !62
  store i8 57, ptr %4284, align 1, !dbg !63
  br label %4285, !dbg !64

4285:                                             ; preds = %4281, %4280
  br label %4286, !dbg !75

4286:                                             ; preds = %4285
  %4287 = load i32, ptr %2, align 4, !dbg !76
  %4288 = add nsw i32 %4287, 1, !dbg !76
  store i32 %4288, ptr %2, align 4, !dbg !76
  br label %4230, !dbg !77, !llvm.loop !78

4289:                                             ; preds = %4257, %4230
  %4290 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0, !dbg !80
  %4291 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %4290), !dbg !81
  ret i32 0, !dbg !82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar() #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s461079653.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ef32f7963c78b4e2d08fbeed887fdbb2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
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
!22 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 7, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 3)
!28 = !DILocation(line: 5, column: 8, scope: !17)
!29 = !DILocation(line: 6, column: 8, scope: !30)
!30 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 3)
!31 = !DILocation(line: 6, column: 7, scope: !30)
!32 = !DILocation(line: 6, column: 11, scope: !33)
!33 = distinct !DILexicalBlock(scope: !30, file: !2, line: 6, column: 3)
!34 = !DILocation(line: 6, column: 12, scope: !33)
!35 = !DILocation(line: 6, column: 3, scope: !30)
!36 = !DILocation(line: 7, column: 12, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !2, line: 6, column: 19)
!38 = !DILocation(line: 7, column: 7, scope: !37)
!39 = !DILocation(line: 7, column: 5, scope: !37)
!40 = !DILocation(line: 7, column: 10, scope: !37)
!41 = !DILocation(line: 8, column: 3, scope: !37)
!42 = !DILocation(line: 6, column: 16, scope: !33)
!43 = !DILocation(line: 6, column: 3, scope: !33)
!44 = distinct !{!44, !35, !45, !46}
!45 = !DILocation(line: 8, column: 3, scope: !30)
!46 = !{!"llvm.loop.mustprogress"}
!47 = !DILocation(line: 10, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 3)
!49 = !DILocation(line: 10, column: 7, scope: !48)
!50 = !DILocation(line: 10, column: 11, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 3)
!52 = !DILocation(line: 10, column: 12, scope: !51)
!53 = !DILocation(line: 10, column: 3, scope: !48)
!54 = !DILocation(line: 11, column: 10, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !2, line: 11, column: 8)
!56 = distinct !DILexicalBlock(scope: !51, file: !2, line: 10, column: 19)
!57 = !DILocation(line: 11, column: 8, scope: !55)
!58 = !DILocation(line: 11, column: 12, scope: !55)
!59 = !DILocation(line: 11, column: 8, scope: !56)
!60 = !DILocation(line: 12, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 18)
!62 = !DILocation(line: 12, column: 7, scope: !61)
!63 = !DILocation(line: 12, column: 12, scope: !61)
!64 = !DILocation(line: 13, column: 5, scope: !61)
!65 = !DILocation(line: 13, column: 16, scope: !66)
!66 = distinct !DILexicalBlock(scope: !55, file: !2, line: 13, column: 14)
!67 = !DILocation(line: 13, column: 14, scope: !66)
!68 = !DILocation(line: 13, column: 18, scope: !66)
!69 = !DILocation(line: 13, column: 14, scope: !55)
!70 = !DILocation(line: 14, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !2, line: 13, column: 24)
!72 = !DILocation(line: 14, column: 7, scope: !71)
!73 = !DILocation(line: 14, column: 12, scope: !71)
!74 = !DILocation(line: 15, column: 5, scope: !71)
!75 = !DILocation(line: 16, column: 3, scope: !56)
!76 = !DILocation(line: 10, column: 16, scope: !51)
!77 = !DILocation(line: 10, column: 3, scope: !51)
!78 = distinct !{!78, !53, !79, !46}
!79 = !DILocation(line: 16, column: 3, scope: !48)
!80 = !DILocation(line: 18, column: 17, scope: !17)
!81 = !DILocation(line: 18, column: 3, scope: !17)
!82 = !DILocation(line: 20, column: 3, scope: !17)
