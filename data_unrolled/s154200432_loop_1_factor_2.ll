; ModuleID = 'data_unrolled/s154200432.ll'
source_filename = "dataset/s154200432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, ptr %3, align 4, !dbg !26
  br label %4, !dbg !28

4:                                                ; preds = %3842, %0
  %5 = load i32, ptr %3, align 4, !dbg !29
  %6 = icmp slt i32 %5, 3, !dbg !31
  br i1 %6, label %7, label %3845, !dbg !32

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !dbg !33
  %9 = sext i32 %8 to i64, !dbg !35
  %10 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %9, !dbg !35
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !36
  br label %12, !dbg !37

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !dbg !38
  %14 = add nsw i32 %13, 1, !dbg !38
  store i32 %14, ptr %3, align 4, !dbg !38
  %15 = load i32, ptr %3, align 4, !dbg !29
  %16 = icmp slt i32 %15, 3, !dbg !31
  br i1 %16, label %17, label %3845, !dbg !32

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !dbg !33
  %19 = sext i32 %18 to i64, !dbg !35
  %20 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %19, !dbg !35
  %21 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %20), !dbg !36
  br label %22, !dbg !37

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !dbg !38
  %24 = add nsw i32 %23, 1, !dbg !38
  store i32 %24, ptr %3, align 4, !dbg !38
  %25 = load i32, ptr %3, align 4, !dbg !29
  %26 = icmp slt i32 %25, 3, !dbg !31
  br i1 %26, label %27, label %3845, !dbg !32

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4, !dbg !33
  %29 = sext i32 %28 to i64, !dbg !35
  %30 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %29, !dbg !35
  %31 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %30), !dbg !36
  br label %32, !dbg !37

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !dbg !38
  %34 = add nsw i32 %33, 1, !dbg !38
  store i32 %34, ptr %3, align 4, !dbg !38
  %35 = load i32, ptr %3, align 4, !dbg !29
  %36 = icmp slt i32 %35, 3, !dbg !31
  br i1 %36, label %37, label %3845, !dbg !32

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !dbg !33
  %39 = sext i32 %38 to i64, !dbg !35
  %40 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %39, !dbg !35
  %41 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %40), !dbg !36
  br label %42, !dbg !37

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !dbg !38
  %44 = add nsw i32 %43, 1, !dbg !38
  store i32 %44, ptr %3, align 4, !dbg !38
  %45 = load i32, ptr %3, align 4, !dbg !29
  %46 = icmp slt i32 %45, 3, !dbg !31
  br i1 %46, label %47, label %3845, !dbg !32

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4, !dbg !33
  %49 = sext i32 %48 to i64, !dbg !35
  %50 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %49, !dbg !35
  %51 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %50), !dbg !36
  br label %52, !dbg !37

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4, !dbg !38
  %54 = add nsw i32 %53, 1, !dbg !38
  store i32 %54, ptr %3, align 4, !dbg !38
  %55 = load i32, ptr %3, align 4, !dbg !29
  %56 = icmp slt i32 %55, 3, !dbg !31
  br i1 %56, label %57, label %3845, !dbg !32

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4, !dbg !33
  %59 = sext i32 %58 to i64, !dbg !35
  %60 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %59, !dbg !35
  %61 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %60), !dbg !36
  br label %62, !dbg !37

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4, !dbg !38
  %64 = add nsw i32 %63, 1, !dbg !38
  store i32 %64, ptr %3, align 4, !dbg !38
  %65 = load i32, ptr %3, align 4, !dbg !29
  %66 = icmp slt i32 %65, 3, !dbg !31
  br i1 %66, label %67, label %3845, !dbg !32

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4, !dbg !33
  %69 = sext i32 %68 to i64, !dbg !35
  %70 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %69, !dbg !35
  %71 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %70), !dbg !36
  br label %72, !dbg !37

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !dbg !38
  %74 = add nsw i32 %73, 1, !dbg !38
  store i32 %74, ptr %3, align 4, !dbg !38
  %75 = load i32, ptr %3, align 4, !dbg !29
  %76 = icmp slt i32 %75, 3, !dbg !31
  br i1 %76, label %77, label %3845, !dbg !32

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4, !dbg !33
  %79 = sext i32 %78 to i64, !dbg !35
  %80 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %79, !dbg !35
  %81 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %80), !dbg !36
  br label %82, !dbg !37

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4, !dbg !38
  %84 = add nsw i32 %83, 1, !dbg !38
  store i32 %84, ptr %3, align 4, !dbg !38
  %85 = load i32, ptr %3, align 4, !dbg !29
  %86 = icmp slt i32 %85, 3, !dbg !31
  br i1 %86, label %87, label %3845, !dbg !32

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4, !dbg !33
  %89 = sext i32 %88 to i64, !dbg !35
  %90 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %89, !dbg !35
  %91 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %90), !dbg !36
  br label %92, !dbg !37

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4, !dbg !38
  %94 = add nsw i32 %93, 1, !dbg !38
  store i32 %94, ptr %3, align 4, !dbg !38
  %95 = load i32, ptr %3, align 4, !dbg !29
  %96 = icmp slt i32 %95, 3, !dbg !31
  br i1 %96, label %97, label %3845, !dbg !32

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4, !dbg !33
  %99 = sext i32 %98 to i64, !dbg !35
  %100 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %99, !dbg !35
  %101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %100), !dbg !36
  br label %102, !dbg !37

102:                                              ; preds = %97
  %103 = load i32, ptr %3, align 4, !dbg !38
  %104 = add nsw i32 %103, 1, !dbg !38
  store i32 %104, ptr %3, align 4, !dbg !38
  %105 = load i32, ptr %3, align 4, !dbg !29
  %106 = icmp slt i32 %105, 3, !dbg !31
  br i1 %106, label %107, label %3845, !dbg !32

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4, !dbg !33
  %109 = sext i32 %108 to i64, !dbg !35
  %110 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %109, !dbg !35
  %111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %110), !dbg !36
  br label %112, !dbg !37

112:                                              ; preds = %107
  %113 = load i32, ptr %3, align 4, !dbg !38
  %114 = add nsw i32 %113, 1, !dbg !38
  store i32 %114, ptr %3, align 4, !dbg !38
  %115 = load i32, ptr %3, align 4, !dbg !29
  %116 = icmp slt i32 %115, 3, !dbg !31
  br i1 %116, label %117, label %3845, !dbg !32

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4, !dbg !33
  %119 = sext i32 %118 to i64, !dbg !35
  %120 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %119, !dbg !35
  %121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %120), !dbg !36
  br label %122, !dbg !37

122:                                              ; preds = %117
  %123 = load i32, ptr %3, align 4, !dbg !38
  %124 = add nsw i32 %123, 1, !dbg !38
  store i32 %124, ptr %3, align 4, !dbg !38
  %125 = load i32, ptr %3, align 4, !dbg !29
  %126 = icmp slt i32 %125, 3, !dbg !31
  br i1 %126, label %127, label %3845, !dbg !32

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4, !dbg !33
  %129 = sext i32 %128 to i64, !dbg !35
  %130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %129, !dbg !35
  %131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %130), !dbg !36
  br label %132, !dbg !37

132:                                              ; preds = %127
  %133 = load i32, ptr %3, align 4, !dbg !38
  %134 = add nsw i32 %133, 1, !dbg !38
  store i32 %134, ptr %3, align 4, !dbg !38
  %135 = load i32, ptr %3, align 4, !dbg !29
  %136 = icmp slt i32 %135, 3, !dbg !31
  br i1 %136, label %137, label %3845, !dbg !32

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4, !dbg !33
  %139 = sext i32 %138 to i64, !dbg !35
  %140 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %139, !dbg !35
  %141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %140), !dbg !36
  br label %142, !dbg !37

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4, !dbg !38
  %144 = add nsw i32 %143, 1, !dbg !38
  store i32 %144, ptr %3, align 4, !dbg !38
  %145 = load i32, ptr %3, align 4, !dbg !29
  %146 = icmp slt i32 %145, 3, !dbg !31
  br i1 %146, label %147, label %3845, !dbg !32

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 4, !dbg !33
  %149 = sext i32 %148 to i64, !dbg !35
  %150 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %149, !dbg !35
  %151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %150), !dbg !36
  br label %152, !dbg !37

152:                                              ; preds = %147
  %153 = load i32, ptr %3, align 4, !dbg !38
  %154 = add nsw i32 %153, 1, !dbg !38
  store i32 %154, ptr %3, align 4, !dbg !38
  %155 = load i32, ptr %3, align 4, !dbg !29
  %156 = icmp slt i32 %155, 3, !dbg !31
  br i1 %156, label %157, label %3845, !dbg !32

157:                                              ; preds = %152
  %158 = load i32, ptr %3, align 4, !dbg !33
  %159 = sext i32 %158 to i64, !dbg !35
  %160 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %159, !dbg !35
  %161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %160), !dbg !36
  br label %162, !dbg !37

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4, !dbg !38
  %164 = add nsw i32 %163, 1, !dbg !38
  store i32 %164, ptr %3, align 4, !dbg !38
  %165 = load i32, ptr %3, align 4, !dbg !29
  %166 = icmp slt i32 %165, 3, !dbg !31
  br i1 %166, label %167, label %3845, !dbg !32

167:                                              ; preds = %162
  %168 = load i32, ptr %3, align 4, !dbg !33
  %169 = sext i32 %168 to i64, !dbg !35
  %170 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %169, !dbg !35
  %171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %170), !dbg !36
  br label %172, !dbg !37

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4, !dbg !38
  %174 = add nsw i32 %173, 1, !dbg !38
  store i32 %174, ptr %3, align 4, !dbg !38
  %175 = load i32, ptr %3, align 4, !dbg !29
  %176 = icmp slt i32 %175, 3, !dbg !31
  br i1 %176, label %177, label %3845, !dbg !32

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4, !dbg !33
  %179 = sext i32 %178 to i64, !dbg !35
  %180 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %179, !dbg !35
  %181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %180), !dbg !36
  br label %182, !dbg !37

182:                                              ; preds = %177
  %183 = load i32, ptr %3, align 4, !dbg !38
  %184 = add nsw i32 %183, 1, !dbg !38
  store i32 %184, ptr %3, align 4, !dbg !38
  %185 = load i32, ptr %3, align 4, !dbg !29
  %186 = icmp slt i32 %185, 3, !dbg !31
  br i1 %186, label %187, label %3845, !dbg !32

187:                                              ; preds = %182
  %188 = load i32, ptr %3, align 4, !dbg !33
  %189 = sext i32 %188 to i64, !dbg !35
  %190 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %189, !dbg !35
  %191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %190), !dbg !36
  br label %192, !dbg !37

192:                                              ; preds = %187
  %193 = load i32, ptr %3, align 4, !dbg !38
  %194 = add nsw i32 %193, 1, !dbg !38
  store i32 %194, ptr %3, align 4, !dbg !38
  %195 = load i32, ptr %3, align 4, !dbg !29
  %196 = icmp slt i32 %195, 3, !dbg !31
  br i1 %196, label %197, label %3845, !dbg !32

197:                                              ; preds = %192
  %198 = load i32, ptr %3, align 4, !dbg !33
  %199 = sext i32 %198 to i64, !dbg !35
  %200 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %199, !dbg !35
  %201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %200), !dbg !36
  br label %202, !dbg !37

202:                                              ; preds = %197
  %203 = load i32, ptr %3, align 4, !dbg !38
  %204 = add nsw i32 %203, 1, !dbg !38
  store i32 %204, ptr %3, align 4, !dbg !38
  %205 = load i32, ptr %3, align 4, !dbg !29
  %206 = icmp slt i32 %205, 3, !dbg !31
  br i1 %206, label %207, label %3845, !dbg !32

207:                                              ; preds = %202
  %208 = load i32, ptr %3, align 4, !dbg !33
  %209 = sext i32 %208 to i64, !dbg !35
  %210 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %209, !dbg !35
  %211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %210), !dbg !36
  br label %212, !dbg !37

212:                                              ; preds = %207
  %213 = load i32, ptr %3, align 4, !dbg !38
  %214 = add nsw i32 %213, 1, !dbg !38
  store i32 %214, ptr %3, align 4, !dbg !38
  %215 = load i32, ptr %3, align 4, !dbg !29
  %216 = icmp slt i32 %215, 3, !dbg !31
  br i1 %216, label %217, label %3845, !dbg !32

217:                                              ; preds = %212
  %218 = load i32, ptr %3, align 4, !dbg !33
  %219 = sext i32 %218 to i64, !dbg !35
  %220 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %219, !dbg !35
  %221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %220), !dbg !36
  br label %222, !dbg !37

222:                                              ; preds = %217
  %223 = load i32, ptr %3, align 4, !dbg !38
  %224 = add nsw i32 %223, 1, !dbg !38
  store i32 %224, ptr %3, align 4, !dbg !38
  %225 = load i32, ptr %3, align 4, !dbg !29
  %226 = icmp slt i32 %225, 3, !dbg !31
  br i1 %226, label %227, label %3845, !dbg !32

227:                                              ; preds = %222
  %228 = load i32, ptr %3, align 4, !dbg !33
  %229 = sext i32 %228 to i64, !dbg !35
  %230 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %229, !dbg !35
  %231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %230), !dbg !36
  br label %232, !dbg !37

232:                                              ; preds = %227
  %233 = load i32, ptr %3, align 4, !dbg !38
  %234 = add nsw i32 %233, 1, !dbg !38
  store i32 %234, ptr %3, align 4, !dbg !38
  %235 = load i32, ptr %3, align 4, !dbg !29
  %236 = icmp slt i32 %235, 3, !dbg !31
  br i1 %236, label %237, label %3845, !dbg !32

237:                                              ; preds = %232
  %238 = load i32, ptr %3, align 4, !dbg !33
  %239 = sext i32 %238 to i64, !dbg !35
  %240 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %239, !dbg !35
  %241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %240), !dbg !36
  br label %242, !dbg !37

242:                                              ; preds = %237
  %243 = load i32, ptr %3, align 4, !dbg !38
  %244 = add nsw i32 %243, 1, !dbg !38
  store i32 %244, ptr %3, align 4, !dbg !38
  %245 = load i32, ptr %3, align 4, !dbg !29
  %246 = icmp slt i32 %245, 3, !dbg !31
  br i1 %246, label %247, label %3845, !dbg !32

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4, !dbg !33
  %249 = sext i32 %248 to i64, !dbg !35
  %250 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %249, !dbg !35
  %251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %250), !dbg !36
  br label %252, !dbg !37

252:                                              ; preds = %247
  %253 = load i32, ptr %3, align 4, !dbg !38
  %254 = add nsw i32 %253, 1, !dbg !38
  store i32 %254, ptr %3, align 4, !dbg !38
  %255 = load i32, ptr %3, align 4, !dbg !29
  %256 = icmp slt i32 %255, 3, !dbg !31
  br i1 %256, label %257, label %3845, !dbg !32

257:                                              ; preds = %252
  %258 = load i32, ptr %3, align 4, !dbg !33
  %259 = sext i32 %258 to i64, !dbg !35
  %260 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %259, !dbg !35
  %261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %260), !dbg !36
  br label %262, !dbg !37

262:                                              ; preds = %257
  %263 = load i32, ptr %3, align 4, !dbg !38
  %264 = add nsw i32 %263, 1, !dbg !38
  store i32 %264, ptr %3, align 4, !dbg !38
  %265 = load i32, ptr %3, align 4, !dbg !29
  %266 = icmp slt i32 %265, 3, !dbg !31
  br i1 %266, label %267, label %3845, !dbg !32

267:                                              ; preds = %262
  %268 = load i32, ptr %3, align 4, !dbg !33
  %269 = sext i32 %268 to i64, !dbg !35
  %270 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %269, !dbg !35
  %271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %270), !dbg !36
  br label %272, !dbg !37

272:                                              ; preds = %267
  %273 = load i32, ptr %3, align 4, !dbg !38
  %274 = add nsw i32 %273, 1, !dbg !38
  store i32 %274, ptr %3, align 4, !dbg !38
  %275 = load i32, ptr %3, align 4, !dbg !29
  %276 = icmp slt i32 %275, 3, !dbg !31
  br i1 %276, label %277, label %3845, !dbg !32

277:                                              ; preds = %272
  %278 = load i32, ptr %3, align 4, !dbg !33
  %279 = sext i32 %278 to i64, !dbg !35
  %280 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %279, !dbg !35
  %281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %280), !dbg !36
  br label %282, !dbg !37

282:                                              ; preds = %277
  %283 = load i32, ptr %3, align 4, !dbg !38
  %284 = add nsw i32 %283, 1, !dbg !38
  store i32 %284, ptr %3, align 4, !dbg !38
  %285 = load i32, ptr %3, align 4, !dbg !29
  %286 = icmp slt i32 %285, 3, !dbg !31
  br i1 %286, label %287, label %3845, !dbg !32

287:                                              ; preds = %282
  %288 = load i32, ptr %3, align 4, !dbg !33
  %289 = sext i32 %288 to i64, !dbg !35
  %290 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %289, !dbg !35
  %291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %290), !dbg !36
  br label %292, !dbg !37

292:                                              ; preds = %287
  %293 = load i32, ptr %3, align 4, !dbg !38
  %294 = add nsw i32 %293, 1, !dbg !38
  store i32 %294, ptr %3, align 4, !dbg !38
  %295 = load i32, ptr %3, align 4, !dbg !29
  %296 = icmp slt i32 %295, 3, !dbg !31
  br i1 %296, label %297, label %3845, !dbg !32

297:                                              ; preds = %292
  %298 = load i32, ptr %3, align 4, !dbg !33
  %299 = sext i32 %298 to i64, !dbg !35
  %300 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %299, !dbg !35
  %301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %300), !dbg !36
  br label %302, !dbg !37

302:                                              ; preds = %297
  %303 = load i32, ptr %3, align 4, !dbg !38
  %304 = add nsw i32 %303, 1, !dbg !38
  store i32 %304, ptr %3, align 4, !dbg !38
  %305 = load i32, ptr %3, align 4, !dbg !29
  %306 = icmp slt i32 %305, 3, !dbg !31
  br i1 %306, label %307, label %3845, !dbg !32

307:                                              ; preds = %302
  %308 = load i32, ptr %3, align 4, !dbg !33
  %309 = sext i32 %308 to i64, !dbg !35
  %310 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %309, !dbg !35
  %311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %310), !dbg !36
  br label %312, !dbg !37

312:                                              ; preds = %307
  %313 = load i32, ptr %3, align 4, !dbg !38
  %314 = add nsw i32 %313, 1, !dbg !38
  store i32 %314, ptr %3, align 4, !dbg !38
  %315 = load i32, ptr %3, align 4, !dbg !29
  %316 = icmp slt i32 %315, 3, !dbg !31
  br i1 %316, label %317, label %3845, !dbg !32

317:                                              ; preds = %312
  %318 = load i32, ptr %3, align 4, !dbg !33
  %319 = sext i32 %318 to i64, !dbg !35
  %320 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %319, !dbg !35
  %321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %320), !dbg !36
  br label %322, !dbg !37

322:                                              ; preds = %317
  %323 = load i32, ptr %3, align 4, !dbg !38
  %324 = add nsw i32 %323, 1, !dbg !38
  store i32 %324, ptr %3, align 4, !dbg !38
  %325 = load i32, ptr %3, align 4, !dbg !29
  %326 = icmp slt i32 %325, 3, !dbg !31
  br i1 %326, label %327, label %3845, !dbg !32

327:                                              ; preds = %322
  %328 = load i32, ptr %3, align 4, !dbg !33
  %329 = sext i32 %328 to i64, !dbg !35
  %330 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %329, !dbg !35
  %331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %330), !dbg !36
  br label %332, !dbg !37

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4, !dbg !38
  %334 = add nsw i32 %333, 1, !dbg !38
  store i32 %334, ptr %3, align 4, !dbg !38
  %335 = load i32, ptr %3, align 4, !dbg !29
  %336 = icmp slt i32 %335, 3, !dbg !31
  br i1 %336, label %337, label %3845, !dbg !32

337:                                              ; preds = %332
  %338 = load i32, ptr %3, align 4, !dbg !33
  %339 = sext i32 %338 to i64, !dbg !35
  %340 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %339, !dbg !35
  %341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %340), !dbg !36
  br label %342, !dbg !37

342:                                              ; preds = %337
  %343 = load i32, ptr %3, align 4, !dbg !38
  %344 = add nsw i32 %343, 1, !dbg !38
  store i32 %344, ptr %3, align 4, !dbg !38
  %345 = load i32, ptr %3, align 4, !dbg !29
  %346 = icmp slt i32 %345, 3, !dbg !31
  br i1 %346, label %347, label %3845, !dbg !32

347:                                              ; preds = %342
  %348 = load i32, ptr %3, align 4, !dbg !33
  %349 = sext i32 %348 to i64, !dbg !35
  %350 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %349, !dbg !35
  %351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %350), !dbg !36
  br label %352, !dbg !37

352:                                              ; preds = %347
  %353 = load i32, ptr %3, align 4, !dbg !38
  %354 = add nsw i32 %353, 1, !dbg !38
  store i32 %354, ptr %3, align 4, !dbg !38
  %355 = load i32, ptr %3, align 4, !dbg !29
  %356 = icmp slt i32 %355, 3, !dbg !31
  br i1 %356, label %357, label %3845, !dbg !32

357:                                              ; preds = %352
  %358 = load i32, ptr %3, align 4, !dbg !33
  %359 = sext i32 %358 to i64, !dbg !35
  %360 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %359, !dbg !35
  %361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %360), !dbg !36
  br label %362, !dbg !37

362:                                              ; preds = %357
  %363 = load i32, ptr %3, align 4, !dbg !38
  %364 = add nsw i32 %363, 1, !dbg !38
  store i32 %364, ptr %3, align 4, !dbg !38
  %365 = load i32, ptr %3, align 4, !dbg !29
  %366 = icmp slt i32 %365, 3, !dbg !31
  br i1 %366, label %367, label %3845, !dbg !32

367:                                              ; preds = %362
  %368 = load i32, ptr %3, align 4, !dbg !33
  %369 = sext i32 %368 to i64, !dbg !35
  %370 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %369, !dbg !35
  %371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %370), !dbg !36
  br label %372, !dbg !37

372:                                              ; preds = %367
  %373 = load i32, ptr %3, align 4, !dbg !38
  %374 = add nsw i32 %373, 1, !dbg !38
  store i32 %374, ptr %3, align 4, !dbg !38
  %375 = load i32, ptr %3, align 4, !dbg !29
  %376 = icmp slt i32 %375, 3, !dbg !31
  br i1 %376, label %377, label %3845, !dbg !32

377:                                              ; preds = %372
  %378 = load i32, ptr %3, align 4, !dbg !33
  %379 = sext i32 %378 to i64, !dbg !35
  %380 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %379, !dbg !35
  %381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %380), !dbg !36
  br label %382, !dbg !37

382:                                              ; preds = %377
  %383 = load i32, ptr %3, align 4, !dbg !38
  %384 = add nsw i32 %383, 1, !dbg !38
  store i32 %384, ptr %3, align 4, !dbg !38
  %385 = load i32, ptr %3, align 4, !dbg !29
  %386 = icmp slt i32 %385, 3, !dbg !31
  br i1 %386, label %387, label %3845, !dbg !32

387:                                              ; preds = %382
  %388 = load i32, ptr %3, align 4, !dbg !33
  %389 = sext i32 %388 to i64, !dbg !35
  %390 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %389, !dbg !35
  %391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %390), !dbg !36
  br label %392, !dbg !37

392:                                              ; preds = %387
  %393 = load i32, ptr %3, align 4, !dbg !38
  %394 = add nsw i32 %393, 1, !dbg !38
  store i32 %394, ptr %3, align 4, !dbg !38
  %395 = load i32, ptr %3, align 4, !dbg !29
  %396 = icmp slt i32 %395, 3, !dbg !31
  br i1 %396, label %397, label %3845, !dbg !32

397:                                              ; preds = %392
  %398 = load i32, ptr %3, align 4, !dbg !33
  %399 = sext i32 %398 to i64, !dbg !35
  %400 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %399, !dbg !35
  %401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %400), !dbg !36
  br label %402, !dbg !37

402:                                              ; preds = %397
  %403 = load i32, ptr %3, align 4, !dbg !38
  %404 = add nsw i32 %403, 1, !dbg !38
  store i32 %404, ptr %3, align 4, !dbg !38
  %405 = load i32, ptr %3, align 4, !dbg !29
  %406 = icmp slt i32 %405, 3, !dbg !31
  br i1 %406, label %407, label %3845, !dbg !32

407:                                              ; preds = %402
  %408 = load i32, ptr %3, align 4, !dbg !33
  %409 = sext i32 %408 to i64, !dbg !35
  %410 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %409, !dbg !35
  %411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %410), !dbg !36
  br label %412, !dbg !37

412:                                              ; preds = %407
  %413 = load i32, ptr %3, align 4, !dbg !38
  %414 = add nsw i32 %413, 1, !dbg !38
  store i32 %414, ptr %3, align 4, !dbg !38
  %415 = load i32, ptr %3, align 4, !dbg !29
  %416 = icmp slt i32 %415, 3, !dbg !31
  br i1 %416, label %417, label %3845, !dbg !32

417:                                              ; preds = %412
  %418 = load i32, ptr %3, align 4, !dbg !33
  %419 = sext i32 %418 to i64, !dbg !35
  %420 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %419, !dbg !35
  %421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %420), !dbg !36
  br label %422, !dbg !37

422:                                              ; preds = %417
  %423 = load i32, ptr %3, align 4, !dbg !38
  %424 = add nsw i32 %423, 1, !dbg !38
  store i32 %424, ptr %3, align 4, !dbg !38
  %425 = load i32, ptr %3, align 4, !dbg !29
  %426 = icmp slt i32 %425, 3, !dbg !31
  br i1 %426, label %427, label %3845, !dbg !32

427:                                              ; preds = %422
  %428 = load i32, ptr %3, align 4, !dbg !33
  %429 = sext i32 %428 to i64, !dbg !35
  %430 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %429, !dbg !35
  %431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %430), !dbg !36
  br label %432, !dbg !37

432:                                              ; preds = %427
  %433 = load i32, ptr %3, align 4, !dbg !38
  %434 = add nsw i32 %433, 1, !dbg !38
  store i32 %434, ptr %3, align 4, !dbg !38
  %435 = load i32, ptr %3, align 4, !dbg !29
  %436 = icmp slt i32 %435, 3, !dbg !31
  br i1 %436, label %437, label %3845, !dbg !32

437:                                              ; preds = %432
  %438 = load i32, ptr %3, align 4, !dbg !33
  %439 = sext i32 %438 to i64, !dbg !35
  %440 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %439, !dbg !35
  %441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %440), !dbg !36
  br label %442, !dbg !37

442:                                              ; preds = %437
  %443 = load i32, ptr %3, align 4, !dbg !38
  %444 = add nsw i32 %443, 1, !dbg !38
  store i32 %444, ptr %3, align 4, !dbg !38
  %445 = load i32, ptr %3, align 4, !dbg !29
  %446 = icmp slt i32 %445, 3, !dbg !31
  br i1 %446, label %447, label %3845, !dbg !32

447:                                              ; preds = %442
  %448 = load i32, ptr %3, align 4, !dbg !33
  %449 = sext i32 %448 to i64, !dbg !35
  %450 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %449, !dbg !35
  %451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %450), !dbg !36
  br label %452, !dbg !37

452:                                              ; preds = %447
  %453 = load i32, ptr %3, align 4, !dbg !38
  %454 = add nsw i32 %453, 1, !dbg !38
  store i32 %454, ptr %3, align 4, !dbg !38
  %455 = load i32, ptr %3, align 4, !dbg !29
  %456 = icmp slt i32 %455, 3, !dbg !31
  br i1 %456, label %457, label %3845, !dbg !32

457:                                              ; preds = %452
  %458 = load i32, ptr %3, align 4, !dbg !33
  %459 = sext i32 %458 to i64, !dbg !35
  %460 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %459, !dbg !35
  %461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %460), !dbg !36
  br label %462, !dbg !37

462:                                              ; preds = %457
  %463 = load i32, ptr %3, align 4, !dbg !38
  %464 = add nsw i32 %463, 1, !dbg !38
  store i32 %464, ptr %3, align 4, !dbg !38
  %465 = load i32, ptr %3, align 4, !dbg !29
  %466 = icmp slt i32 %465, 3, !dbg !31
  br i1 %466, label %467, label %3845, !dbg !32

467:                                              ; preds = %462
  %468 = load i32, ptr %3, align 4, !dbg !33
  %469 = sext i32 %468 to i64, !dbg !35
  %470 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %469, !dbg !35
  %471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %470), !dbg !36
  br label %472, !dbg !37

472:                                              ; preds = %467
  %473 = load i32, ptr %3, align 4, !dbg !38
  %474 = add nsw i32 %473, 1, !dbg !38
  store i32 %474, ptr %3, align 4, !dbg !38
  %475 = load i32, ptr %3, align 4, !dbg !29
  %476 = icmp slt i32 %475, 3, !dbg !31
  br i1 %476, label %477, label %3845, !dbg !32

477:                                              ; preds = %472
  %478 = load i32, ptr %3, align 4, !dbg !33
  %479 = sext i32 %478 to i64, !dbg !35
  %480 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %479, !dbg !35
  %481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %480), !dbg !36
  br label %482, !dbg !37

482:                                              ; preds = %477
  %483 = load i32, ptr %3, align 4, !dbg !38
  %484 = add nsw i32 %483, 1, !dbg !38
  store i32 %484, ptr %3, align 4, !dbg !38
  %485 = load i32, ptr %3, align 4, !dbg !29
  %486 = icmp slt i32 %485, 3, !dbg !31
  br i1 %486, label %487, label %3845, !dbg !32

487:                                              ; preds = %482
  %488 = load i32, ptr %3, align 4, !dbg !33
  %489 = sext i32 %488 to i64, !dbg !35
  %490 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %489, !dbg !35
  %491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %490), !dbg !36
  br label %492, !dbg !37

492:                                              ; preds = %487
  %493 = load i32, ptr %3, align 4, !dbg !38
  %494 = add nsw i32 %493, 1, !dbg !38
  store i32 %494, ptr %3, align 4, !dbg !38
  %495 = load i32, ptr %3, align 4, !dbg !29
  %496 = icmp slt i32 %495, 3, !dbg !31
  br i1 %496, label %497, label %3845, !dbg !32

497:                                              ; preds = %492
  %498 = load i32, ptr %3, align 4, !dbg !33
  %499 = sext i32 %498 to i64, !dbg !35
  %500 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %499, !dbg !35
  %501 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %500), !dbg !36
  br label %502, !dbg !37

502:                                              ; preds = %497
  %503 = load i32, ptr %3, align 4, !dbg !38
  %504 = add nsw i32 %503, 1, !dbg !38
  store i32 %504, ptr %3, align 4, !dbg !38
  %505 = load i32, ptr %3, align 4, !dbg !29
  %506 = icmp slt i32 %505, 3, !dbg !31
  br i1 %506, label %507, label %3845, !dbg !32

507:                                              ; preds = %502
  %508 = load i32, ptr %3, align 4, !dbg !33
  %509 = sext i32 %508 to i64, !dbg !35
  %510 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %509, !dbg !35
  %511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %510), !dbg !36
  br label %512, !dbg !37

512:                                              ; preds = %507
  %513 = load i32, ptr %3, align 4, !dbg !38
  %514 = add nsw i32 %513, 1, !dbg !38
  store i32 %514, ptr %3, align 4, !dbg !38
  %515 = load i32, ptr %3, align 4, !dbg !29
  %516 = icmp slt i32 %515, 3, !dbg !31
  br i1 %516, label %517, label %3845, !dbg !32

517:                                              ; preds = %512
  %518 = load i32, ptr %3, align 4, !dbg !33
  %519 = sext i32 %518 to i64, !dbg !35
  %520 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %519, !dbg !35
  %521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %520), !dbg !36
  br label %522, !dbg !37

522:                                              ; preds = %517
  %523 = load i32, ptr %3, align 4, !dbg !38
  %524 = add nsw i32 %523, 1, !dbg !38
  store i32 %524, ptr %3, align 4, !dbg !38
  %525 = load i32, ptr %3, align 4, !dbg !29
  %526 = icmp slt i32 %525, 3, !dbg !31
  br i1 %526, label %527, label %3845, !dbg !32

527:                                              ; preds = %522
  %528 = load i32, ptr %3, align 4, !dbg !33
  %529 = sext i32 %528 to i64, !dbg !35
  %530 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %529, !dbg !35
  %531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %530), !dbg !36
  br label %532, !dbg !37

532:                                              ; preds = %527
  %533 = load i32, ptr %3, align 4, !dbg !38
  %534 = add nsw i32 %533, 1, !dbg !38
  store i32 %534, ptr %3, align 4, !dbg !38
  %535 = load i32, ptr %3, align 4, !dbg !29
  %536 = icmp slt i32 %535, 3, !dbg !31
  br i1 %536, label %537, label %3845, !dbg !32

537:                                              ; preds = %532
  %538 = load i32, ptr %3, align 4, !dbg !33
  %539 = sext i32 %538 to i64, !dbg !35
  %540 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %539, !dbg !35
  %541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %540), !dbg !36
  br label %542, !dbg !37

542:                                              ; preds = %537
  %543 = load i32, ptr %3, align 4, !dbg !38
  %544 = add nsw i32 %543, 1, !dbg !38
  store i32 %544, ptr %3, align 4, !dbg !38
  %545 = load i32, ptr %3, align 4, !dbg !29
  %546 = icmp slt i32 %545, 3, !dbg !31
  br i1 %546, label %547, label %3845, !dbg !32

547:                                              ; preds = %542
  %548 = load i32, ptr %3, align 4, !dbg !33
  %549 = sext i32 %548 to i64, !dbg !35
  %550 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %549, !dbg !35
  %551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %550), !dbg !36
  br label %552, !dbg !37

552:                                              ; preds = %547
  %553 = load i32, ptr %3, align 4, !dbg !38
  %554 = add nsw i32 %553, 1, !dbg !38
  store i32 %554, ptr %3, align 4, !dbg !38
  %555 = load i32, ptr %3, align 4, !dbg !29
  %556 = icmp slt i32 %555, 3, !dbg !31
  br i1 %556, label %557, label %3845, !dbg !32

557:                                              ; preds = %552
  %558 = load i32, ptr %3, align 4, !dbg !33
  %559 = sext i32 %558 to i64, !dbg !35
  %560 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %559, !dbg !35
  %561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %560), !dbg !36
  br label %562, !dbg !37

562:                                              ; preds = %557
  %563 = load i32, ptr %3, align 4, !dbg !38
  %564 = add nsw i32 %563, 1, !dbg !38
  store i32 %564, ptr %3, align 4, !dbg !38
  %565 = load i32, ptr %3, align 4, !dbg !29
  %566 = icmp slt i32 %565, 3, !dbg !31
  br i1 %566, label %567, label %3845, !dbg !32

567:                                              ; preds = %562
  %568 = load i32, ptr %3, align 4, !dbg !33
  %569 = sext i32 %568 to i64, !dbg !35
  %570 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %569, !dbg !35
  %571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %570), !dbg !36
  br label %572, !dbg !37

572:                                              ; preds = %567
  %573 = load i32, ptr %3, align 4, !dbg !38
  %574 = add nsw i32 %573, 1, !dbg !38
  store i32 %574, ptr %3, align 4, !dbg !38
  %575 = load i32, ptr %3, align 4, !dbg !29
  %576 = icmp slt i32 %575, 3, !dbg !31
  br i1 %576, label %577, label %3845, !dbg !32

577:                                              ; preds = %572
  %578 = load i32, ptr %3, align 4, !dbg !33
  %579 = sext i32 %578 to i64, !dbg !35
  %580 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %579, !dbg !35
  %581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %580), !dbg !36
  br label %582, !dbg !37

582:                                              ; preds = %577
  %583 = load i32, ptr %3, align 4, !dbg !38
  %584 = add nsw i32 %583, 1, !dbg !38
  store i32 %584, ptr %3, align 4, !dbg !38
  %585 = load i32, ptr %3, align 4, !dbg !29
  %586 = icmp slt i32 %585, 3, !dbg !31
  br i1 %586, label %587, label %3845, !dbg !32

587:                                              ; preds = %582
  %588 = load i32, ptr %3, align 4, !dbg !33
  %589 = sext i32 %588 to i64, !dbg !35
  %590 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %589, !dbg !35
  %591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %590), !dbg !36
  br label %592, !dbg !37

592:                                              ; preds = %587
  %593 = load i32, ptr %3, align 4, !dbg !38
  %594 = add nsw i32 %593, 1, !dbg !38
  store i32 %594, ptr %3, align 4, !dbg !38
  %595 = load i32, ptr %3, align 4, !dbg !29
  %596 = icmp slt i32 %595, 3, !dbg !31
  br i1 %596, label %597, label %3845, !dbg !32

597:                                              ; preds = %592
  %598 = load i32, ptr %3, align 4, !dbg !33
  %599 = sext i32 %598 to i64, !dbg !35
  %600 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %599, !dbg !35
  %601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %600), !dbg !36
  br label %602, !dbg !37

602:                                              ; preds = %597
  %603 = load i32, ptr %3, align 4, !dbg !38
  %604 = add nsw i32 %603, 1, !dbg !38
  store i32 %604, ptr %3, align 4, !dbg !38
  %605 = load i32, ptr %3, align 4, !dbg !29
  %606 = icmp slt i32 %605, 3, !dbg !31
  br i1 %606, label %607, label %3845, !dbg !32

607:                                              ; preds = %602
  %608 = load i32, ptr %3, align 4, !dbg !33
  %609 = sext i32 %608 to i64, !dbg !35
  %610 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %609, !dbg !35
  %611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %610), !dbg !36
  br label %612, !dbg !37

612:                                              ; preds = %607
  %613 = load i32, ptr %3, align 4, !dbg !38
  %614 = add nsw i32 %613, 1, !dbg !38
  store i32 %614, ptr %3, align 4, !dbg !38
  %615 = load i32, ptr %3, align 4, !dbg !29
  %616 = icmp slt i32 %615, 3, !dbg !31
  br i1 %616, label %617, label %3845, !dbg !32

617:                                              ; preds = %612
  %618 = load i32, ptr %3, align 4, !dbg !33
  %619 = sext i32 %618 to i64, !dbg !35
  %620 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %619, !dbg !35
  %621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %620), !dbg !36
  br label %622, !dbg !37

622:                                              ; preds = %617
  %623 = load i32, ptr %3, align 4, !dbg !38
  %624 = add nsw i32 %623, 1, !dbg !38
  store i32 %624, ptr %3, align 4, !dbg !38
  %625 = load i32, ptr %3, align 4, !dbg !29
  %626 = icmp slt i32 %625, 3, !dbg !31
  br i1 %626, label %627, label %3845, !dbg !32

627:                                              ; preds = %622
  %628 = load i32, ptr %3, align 4, !dbg !33
  %629 = sext i32 %628 to i64, !dbg !35
  %630 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %629, !dbg !35
  %631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %630), !dbg !36
  br label %632, !dbg !37

632:                                              ; preds = %627
  %633 = load i32, ptr %3, align 4, !dbg !38
  %634 = add nsw i32 %633, 1, !dbg !38
  store i32 %634, ptr %3, align 4, !dbg !38
  %635 = load i32, ptr %3, align 4, !dbg !29
  %636 = icmp slt i32 %635, 3, !dbg !31
  br i1 %636, label %637, label %3845, !dbg !32

637:                                              ; preds = %632
  %638 = load i32, ptr %3, align 4, !dbg !33
  %639 = sext i32 %638 to i64, !dbg !35
  %640 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %639, !dbg !35
  %641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %640), !dbg !36
  br label %642, !dbg !37

642:                                              ; preds = %637
  %643 = load i32, ptr %3, align 4, !dbg !38
  %644 = add nsw i32 %643, 1, !dbg !38
  store i32 %644, ptr %3, align 4, !dbg !38
  %645 = load i32, ptr %3, align 4, !dbg !29
  %646 = icmp slt i32 %645, 3, !dbg !31
  br i1 %646, label %647, label %3845, !dbg !32

647:                                              ; preds = %642
  %648 = load i32, ptr %3, align 4, !dbg !33
  %649 = sext i32 %648 to i64, !dbg !35
  %650 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %649, !dbg !35
  %651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %650), !dbg !36
  br label %652, !dbg !37

652:                                              ; preds = %647
  %653 = load i32, ptr %3, align 4, !dbg !38
  %654 = add nsw i32 %653, 1, !dbg !38
  store i32 %654, ptr %3, align 4, !dbg !38
  %655 = load i32, ptr %3, align 4, !dbg !29
  %656 = icmp slt i32 %655, 3, !dbg !31
  br i1 %656, label %657, label %3845, !dbg !32

657:                                              ; preds = %652
  %658 = load i32, ptr %3, align 4, !dbg !33
  %659 = sext i32 %658 to i64, !dbg !35
  %660 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %659, !dbg !35
  %661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %660), !dbg !36
  br label %662, !dbg !37

662:                                              ; preds = %657
  %663 = load i32, ptr %3, align 4, !dbg !38
  %664 = add nsw i32 %663, 1, !dbg !38
  store i32 %664, ptr %3, align 4, !dbg !38
  %665 = load i32, ptr %3, align 4, !dbg !29
  %666 = icmp slt i32 %665, 3, !dbg !31
  br i1 %666, label %667, label %3845, !dbg !32

667:                                              ; preds = %662
  %668 = load i32, ptr %3, align 4, !dbg !33
  %669 = sext i32 %668 to i64, !dbg !35
  %670 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %669, !dbg !35
  %671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %670), !dbg !36
  br label %672, !dbg !37

672:                                              ; preds = %667
  %673 = load i32, ptr %3, align 4, !dbg !38
  %674 = add nsw i32 %673, 1, !dbg !38
  store i32 %674, ptr %3, align 4, !dbg !38
  %675 = load i32, ptr %3, align 4, !dbg !29
  %676 = icmp slt i32 %675, 3, !dbg !31
  br i1 %676, label %677, label %3845, !dbg !32

677:                                              ; preds = %672
  %678 = load i32, ptr %3, align 4, !dbg !33
  %679 = sext i32 %678 to i64, !dbg !35
  %680 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %679, !dbg !35
  %681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %680), !dbg !36
  br label %682, !dbg !37

682:                                              ; preds = %677
  %683 = load i32, ptr %3, align 4, !dbg !38
  %684 = add nsw i32 %683, 1, !dbg !38
  store i32 %684, ptr %3, align 4, !dbg !38
  %685 = load i32, ptr %3, align 4, !dbg !29
  %686 = icmp slt i32 %685, 3, !dbg !31
  br i1 %686, label %687, label %3845, !dbg !32

687:                                              ; preds = %682
  %688 = load i32, ptr %3, align 4, !dbg !33
  %689 = sext i32 %688 to i64, !dbg !35
  %690 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %689, !dbg !35
  %691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %690), !dbg !36
  br label %692, !dbg !37

692:                                              ; preds = %687
  %693 = load i32, ptr %3, align 4, !dbg !38
  %694 = add nsw i32 %693, 1, !dbg !38
  store i32 %694, ptr %3, align 4, !dbg !38
  %695 = load i32, ptr %3, align 4, !dbg !29
  %696 = icmp slt i32 %695, 3, !dbg !31
  br i1 %696, label %697, label %3845, !dbg !32

697:                                              ; preds = %692
  %698 = load i32, ptr %3, align 4, !dbg !33
  %699 = sext i32 %698 to i64, !dbg !35
  %700 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %699, !dbg !35
  %701 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %700), !dbg !36
  br label %702, !dbg !37

702:                                              ; preds = %697
  %703 = load i32, ptr %3, align 4, !dbg !38
  %704 = add nsw i32 %703, 1, !dbg !38
  store i32 %704, ptr %3, align 4, !dbg !38
  %705 = load i32, ptr %3, align 4, !dbg !29
  %706 = icmp slt i32 %705, 3, !dbg !31
  br i1 %706, label %707, label %3845, !dbg !32

707:                                              ; preds = %702
  %708 = load i32, ptr %3, align 4, !dbg !33
  %709 = sext i32 %708 to i64, !dbg !35
  %710 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %709, !dbg !35
  %711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %710), !dbg !36
  br label %712, !dbg !37

712:                                              ; preds = %707
  %713 = load i32, ptr %3, align 4, !dbg !38
  %714 = add nsw i32 %713, 1, !dbg !38
  store i32 %714, ptr %3, align 4, !dbg !38
  %715 = load i32, ptr %3, align 4, !dbg !29
  %716 = icmp slt i32 %715, 3, !dbg !31
  br i1 %716, label %717, label %3845, !dbg !32

717:                                              ; preds = %712
  %718 = load i32, ptr %3, align 4, !dbg !33
  %719 = sext i32 %718 to i64, !dbg !35
  %720 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %719, !dbg !35
  %721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %720), !dbg !36
  br label %722, !dbg !37

722:                                              ; preds = %717
  %723 = load i32, ptr %3, align 4, !dbg !38
  %724 = add nsw i32 %723, 1, !dbg !38
  store i32 %724, ptr %3, align 4, !dbg !38
  %725 = load i32, ptr %3, align 4, !dbg !29
  %726 = icmp slt i32 %725, 3, !dbg !31
  br i1 %726, label %727, label %3845, !dbg !32

727:                                              ; preds = %722
  %728 = load i32, ptr %3, align 4, !dbg !33
  %729 = sext i32 %728 to i64, !dbg !35
  %730 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %729, !dbg !35
  %731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %730), !dbg !36
  br label %732, !dbg !37

732:                                              ; preds = %727
  %733 = load i32, ptr %3, align 4, !dbg !38
  %734 = add nsw i32 %733, 1, !dbg !38
  store i32 %734, ptr %3, align 4, !dbg !38
  %735 = load i32, ptr %3, align 4, !dbg !29
  %736 = icmp slt i32 %735, 3, !dbg !31
  br i1 %736, label %737, label %3845, !dbg !32

737:                                              ; preds = %732
  %738 = load i32, ptr %3, align 4, !dbg !33
  %739 = sext i32 %738 to i64, !dbg !35
  %740 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %739, !dbg !35
  %741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %740), !dbg !36
  br label %742, !dbg !37

742:                                              ; preds = %737
  %743 = load i32, ptr %3, align 4, !dbg !38
  %744 = add nsw i32 %743, 1, !dbg !38
  store i32 %744, ptr %3, align 4, !dbg !38
  %745 = load i32, ptr %3, align 4, !dbg !29
  %746 = icmp slt i32 %745, 3, !dbg !31
  br i1 %746, label %747, label %3845, !dbg !32

747:                                              ; preds = %742
  %748 = load i32, ptr %3, align 4, !dbg !33
  %749 = sext i32 %748 to i64, !dbg !35
  %750 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %749, !dbg !35
  %751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %750), !dbg !36
  br label %752, !dbg !37

752:                                              ; preds = %747
  %753 = load i32, ptr %3, align 4, !dbg !38
  %754 = add nsw i32 %753, 1, !dbg !38
  store i32 %754, ptr %3, align 4, !dbg !38
  %755 = load i32, ptr %3, align 4, !dbg !29
  %756 = icmp slt i32 %755, 3, !dbg !31
  br i1 %756, label %757, label %3845, !dbg !32

757:                                              ; preds = %752
  %758 = load i32, ptr %3, align 4, !dbg !33
  %759 = sext i32 %758 to i64, !dbg !35
  %760 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %759, !dbg !35
  %761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %760), !dbg !36
  br label %762, !dbg !37

762:                                              ; preds = %757
  %763 = load i32, ptr %3, align 4, !dbg !38
  %764 = add nsw i32 %763, 1, !dbg !38
  store i32 %764, ptr %3, align 4, !dbg !38
  %765 = load i32, ptr %3, align 4, !dbg !29
  %766 = icmp slt i32 %765, 3, !dbg !31
  br i1 %766, label %767, label %3845, !dbg !32

767:                                              ; preds = %762
  %768 = load i32, ptr %3, align 4, !dbg !33
  %769 = sext i32 %768 to i64, !dbg !35
  %770 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %769, !dbg !35
  %771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %770), !dbg !36
  br label %772, !dbg !37

772:                                              ; preds = %767
  %773 = load i32, ptr %3, align 4, !dbg !38
  %774 = add nsw i32 %773, 1, !dbg !38
  store i32 %774, ptr %3, align 4, !dbg !38
  %775 = load i32, ptr %3, align 4, !dbg !29
  %776 = icmp slt i32 %775, 3, !dbg !31
  br i1 %776, label %777, label %3845, !dbg !32

777:                                              ; preds = %772
  %778 = load i32, ptr %3, align 4, !dbg !33
  %779 = sext i32 %778 to i64, !dbg !35
  %780 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %779, !dbg !35
  %781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %780), !dbg !36
  br label %782, !dbg !37

782:                                              ; preds = %777
  %783 = load i32, ptr %3, align 4, !dbg !38
  %784 = add nsw i32 %783, 1, !dbg !38
  store i32 %784, ptr %3, align 4, !dbg !38
  %785 = load i32, ptr %3, align 4, !dbg !29
  %786 = icmp slt i32 %785, 3, !dbg !31
  br i1 %786, label %787, label %3845, !dbg !32

787:                                              ; preds = %782
  %788 = load i32, ptr %3, align 4, !dbg !33
  %789 = sext i32 %788 to i64, !dbg !35
  %790 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %789, !dbg !35
  %791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %790), !dbg !36
  br label %792, !dbg !37

792:                                              ; preds = %787
  %793 = load i32, ptr %3, align 4, !dbg !38
  %794 = add nsw i32 %793, 1, !dbg !38
  store i32 %794, ptr %3, align 4, !dbg !38
  %795 = load i32, ptr %3, align 4, !dbg !29
  %796 = icmp slt i32 %795, 3, !dbg !31
  br i1 %796, label %797, label %3845, !dbg !32

797:                                              ; preds = %792
  %798 = load i32, ptr %3, align 4, !dbg !33
  %799 = sext i32 %798 to i64, !dbg !35
  %800 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %799, !dbg !35
  %801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %800), !dbg !36
  br label %802, !dbg !37

802:                                              ; preds = %797
  %803 = load i32, ptr %3, align 4, !dbg !38
  %804 = add nsw i32 %803, 1, !dbg !38
  store i32 %804, ptr %3, align 4, !dbg !38
  %805 = load i32, ptr %3, align 4, !dbg !29
  %806 = icmp slt i32 %805, 3, !dbg !31
  br i1 %806, label %807, label %3845, !dbg !32

807:                                              ; preds = %802
  %808 = load i32, ptr %3, align 4, !dbg !33
  %809 = sext i32 %808 to i64, !dbg !35
  %810 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %809, !dbg !35
  %811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %810), !dbg !36
  br label %812, !dbg !37

812:                                              ; preds = %807
  %813 = load i32, ptr %3, align 4, !dbg !38
  %814 = add nsw i32 %813, 1, !dbg !38
  store i32 %814, ptr %3, align 4, !dbg !38
  %815 = load i32, ptr %3, align 4, !dbg !29
  %816 = icmp slt i32 %815, 3, !dbg !31
  br i1 %816, label %817, label %3845, !dbg !32

817:                                              ; preds = %812
  %818 = load i32, ptr %3, align 4, !dbg !33
  %819 = sext i32 %818 to i64, !dbg !35
  %820 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %819, !dbg !35
  %821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %820), !dbg !36
  br label %822, !dbg !37

822:                                              ; preds = %817
  %823 = load i32, ptr %3, align 4, !dbg !38
  %824 = add nsw i32 %823, 1, !dbg !38
  store i32 %824, ptr %3, align 4, !dbg !38
  %825 = load i32, ptr %3, align 4, !dbg !29
  %826 = icmp slt i32 %825, 3, !dbg !31
  br i1 %826, label %827, label %3845, !dbg !32

827:                                              ; preds = %822
  %828 = load i32, ptr %3, align 4, !dbg !33
  %829 = sext i32 %828 to i64, !dbg !35
  %830 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %829, !dbg !35
  %831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %830), !dbg !36
  br label %832, !dbg !37

832:                                              ; preds = %827
  %833 = load i32, ptr %3, align 4, !dbg !38
  %834 = add nsw i32 %833, 1, !dbg !38
  store i32 %834, ptr %3, align 4, !dbg !38
  %835 = load i32, ptr %3, align 4, !dbg !29
  %836 = icmp slt i32 %835, 3, !dbg !31
  br i1 %836, label %837, label %3845, !dbg !32

837:                                              ; preds = %832
  %838 = load i32, ptr %3, align 4, !dbg !33
  %839 = sext i32 %838 to i64, !dbg !35
  %840 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %839, !dbg !35
  %841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %840), !dbg !36
  br label %842, !dbg !37

842:                                              ; preds = %837
  %843 = load i32, ptr %3, align 4, !dbg !38
  %844 = add nsw i32 %843, 1, !dbg !38
  store i32 %844, ptr %3, align 4, !dbg !38
  %845 = load i32, ptr %3, align 4, !dbg !29
  %846 = icmp slt i32 %845, 3, !dbg !31
  br i1 %846, label %847, label %3845, !dbg !32

847:                                              ; preds = %842
  %848 = load i32, ptr %3, align 4, !dbg !33
  %849 = sext i32 %848 to i64, !dbg !35
  %850 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %849, !dbg !35
  %851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %850), !dbg !36
  br label %852, !dbg !37

852:                                              ; preds = %847
  %853 = load i32, ptr %3, align 4, !dbg !38
  %854 = add nsw i32 %853, 1, !dbg !38
  store i32 %854, ptr %3, align 4, !dbg !38
  %855 = load i32, ptr %3, align 4, !dbg !29
  %856 = icmp slt i32 %855, 3, !dbg !31
  br i1 %856, label %857, label %3845, !dbg !32

857:                                              ; preds = %852
  %858 = load i32, ptr %3, align 4, !dbg !33
  %859 = sext i32 %858 to i64, !dbg !35
  %860 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %859, !dbg !35
  %861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %860), !dbg !36
  br label %862, !dbg !37

862:                                              ; preds = %857
  %863 = load i32, ptr %3, align 4, !dbg !38
  %864 = add nsw i32 %863, 1, !dbg !38
  store i32 %864, ptr %3, align 4, !dbg !38
  %865 = load i32, ptr %3, align 4, !dbg !29
  %866 = icmp slt i32 %865, 3, !dbg !31
  br i1 %866, label %867, label %3845, !dbg !32

867:                                              ; preds = %862
  %868 = load i32, ptr %3, align 4, !dbg !33
  %869 = sext i32 %868 to i64, !dbg !35
  %870 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %869, !dbg !35
  %871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %870), !dbg !36
  br label %872, !dbg !37

872:                                              ; preds = %867
  %873 = load i32, ptr %3, align 4, !dbg !38
  %874 = add nsw i32 %873, 1, !dbg !38
  store i32 %874, ptr %3, align 4, !dbg !38
  %875 = load i32, ptr %3, align 4, !dbg !29
  %876 = icmp slt i32 %875, 3, !dbg !31
  br i1 %876, label %877, label %3845, !dbg !32

877:                                              ; preds = %872
  %878 = load i32, ptr %3, align 4, !dbg !33
  %879 = sext i32 %878 to i64, !dbg !35
  %880 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %879, !dbg !35
  %881 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %880), !dbg !36
  br label %882, !dbg !37

882:                                              ; preds = %877
  %883 = load i32, ptr %3, align 4, !dbg !38
  %884 = add nsw i32 %883, 1, !dbg !38
  store i32 %884, ptr %3, align 4, !dbg !38
  %885 = load i32, ptr %3, align 4, !dbg !29
  %886 = icmp slt i32 %885, 3, !dbg !31
  br i1 %886, label %887, label %3845, !dbg !32

887:                                              ; preds = %882
  %888 = load i32, ptr %3, align 4, !dbg !33
  %889 = sext i32 %888 to i64, !dbg !35
  %890 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %889, !dbg !35
  %891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %890), !dbg !36
  br label %892, !dbg !37

892:                                              ; preds = %887
  %893 = load i32, ptr %3, align 4, !dbg !38
  %894 = add nsw i32 %893, 1, !dbg !38
  store i32 %894, ptr %3, align 4, !dbg !38
  %895 = load i32, ptr %3, align 4, !dbg !29
  %896 = icmp slt i32 %895, 3, !dbg !31
  br i1 %896, label %897, label %3845, !dbg !32

897:                                              ; preds = %892
  %898 = load i32, ptr %3, align 4, !dbg !33
  %899 = sext i32 %898 to i64, !dbg !35
  %900 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %899, !dbg !35
  %901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %900), !dbg !36
  br label %902, !dbg !37

902:                                              ; preds = %897
  %903 = load i32, ptr %3, align 4, !dbg !38
  %904 = add nsw i32 %903, 1, !dbg !38
  store i32 %904, ptr %3, align 4, !dbg !38
  %905 = load i32, ptr %3, align 4, !dbg !29
  %906 = icmp slt i32 %905, 3, !dbg !31
  br i1 %906, label %907, label %3845, !dbg !32

907:                                              ; preds = %902
  %908 = load i32, ptr %3, align 4, !dbg !33
  %909 = sext i32 %908 to i64, !dbg !35
  %910 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %909, !dbg !35
  %911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %910), !dbg !36
  br label %912, !dbg !37

912:                                              ; preds = %907
  %913 = load i32, ptr %3, align 4, !dbg !38
  %914 = add nsw i32 %913, 1, !dbg !38
  store i32 %914, ptr %3, align 4, !dbg !38
  %915 = load i32, ptr %3, align 4, !dbg !29
  %916 = icmp slt i32 %915, 3, !dbg !31
  br i1 %916, label %917, label %3845, !dbg !32

917:                                              ; preds = %912
  %918 = load i32, ptr %3, align 4, !dbg !33
  %919 = sext i32 %918 to i64, !dbg !35
  %920 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %919, !dbg !35
  %921 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %920), !dbg !36
  br label %922, !dbg !37

922:                                              ; preds = %917
  %923 = load i32, ptr %3, align 4, !dbg !38
  %924 = add nsw i32 %923, 1, !dbg !38
  store i32 %924, ptr %3, align 4, !dbg !38
  %925 = load i32, ptr %3, align 4, !dbg !29
  %926 = icmp slt i32 %925, 3, !dbg !31
  br i1 %926, label %927, label %3845, !dbg !32

927:                                              ; preds = %922
  %928 = load i32, ptr %3, align 4, !dbg !33
  %929 = sext i32 %928 to i64, !dbg !35
  %930 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %929, !dbg !35
  %931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %930), !dbg !36
  br label %932, !dbg !37

932:                                              ; preds = %927
  %933 = load i32, ptr %3, align 4, !dbg !38
  %934 = add nsw i32 %933, 1, !dbg !38
  store i32 %934, ptr %3, align 4, !dbg !38
  %935 = load i32, ptr %3, align 4, !dbg !29
  %936 = icmp slt i32 %935, 3, !dbg !31
  br i1 %936, label %937, label %3845, !dbg !32

937:                                              ; preds = %932
  %938 = load i32, ptr %3, align 4, !dbg !33
  %939 = sext i32 %938 to i64, !dbg !35
  %940 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %939, !dbg !35
  %941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %940), !dbg !36
  br label %942, !dbg !37

942:                                              ; preds = %937
  %943 = load i32, ptr %3, align 4, !dbg !38
  %944 = add nsw i32 %943, 1, !dbg !38
  store i32 %944, ptr %3, align 4, !dbg !38
  %945 = load i32, ptr %3, align 4, !dbg !29
  %946 = icmp slt i32 %945, 3, !dbg !31
  br i1 %946, label %947, label %3845, !dbg !32

947:                                              ; preds = %942
  %948 = load i32, ptr %3, align 4, !dbg !33
  %949 = sext i32 %948 to i64, !dbg !35
  %950 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %949, !dbg !35
  %951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %950), !dbg !36
  br label %952, !dbg !37

952:                                              ; preds = %947
  %953 = load i32, ptr %3, align 4, !dbg !38
  %954 = add nsw i32 %953, 1, !dbg !38
  store i32 %954, ptr %3, align 4, !dbg !38
  %955 = load i32, ptr %3, align 4, !dbg !29
  %956 = icmp slt i32 %955, 3, !dbg !31
  br i1 %956, label %957, label %3845, !dbg !32

957:                                              ; preds = %952
  %958 = load i32, ptr %3, align 4, !dbg !33
  %959 = sext i32 %958 to i64, !dbg !35
  %960 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %959, !dbg !35
  %961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %960), !dbg !36
  br label %962, !dbg !37

962:                                              ; preds = %957
  %963 = load i32, ptr %3, align 4, !dbg !38
  %964 = add nsw i32 %963, 1, !dbg !38
  store i32 %964, ptr %3, align 4, !dbg !38
  %965 = load i32, ptr %3, align 4, !dbg !29
  %966 = icmp slt i32 %965, 3, !dbg !31
  br i1 %966, label %967, label %3845, !dbg !32

967:                                              ; preds = %962
  %968 = load i32, ptr %3, align 4, !dbg !33
  %969 = sext i32 %968 to i64, !dbg !35
  %970 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %969, !dbg !35
  %971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %970), !dbg !36
  br label %972, !dbg !37

972:                                              ; preds = %967
  %973 = load i32, ptr %3, align 4, !dbg !38
  %974 = add nsw i32 %973, 1, !dbg !38
  store i32 %974, ptr %3, align 4, !dbg !38
  %975 = load i32, ptr %3, align 4, !dbg !29
  %976 = icmp slt i32 %975, 3, !dbg !31
  br i1 %976, label %977, label %3845, !dbg !32

977:                                              ; preds = %972
  %978 = load i32, ptr %3, align 4, !dbg !33
  %979 = sext i32 %978 to i64, !dbg !35
  %980 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %979, !dbg !35
  %981 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %980), !dbg !36
  br label %982, !dbg !37

982:                                              ; preds = %977
  %983 = load i32, ptr %3, align 4, !dbg !38
  %984 = add nsw i32 %983, 1, !dbg !38
  store i32 %984, ptr %3, align 4, !dbg !38
  %985 = load i32, ptr %3, align 4, !dbg !29
  %986 = icmp slt i32 %985, 3, !dbg !31
  br i1 %986, label %987, label %3845, !dbg !32

987:                                              ; preds = %982
  %988 = load i32, ptr %3, align 4, !dbg !33
  %989 = sext i32 %988 to i64, !dbg !35
  %990 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %989, !dbg !35
  %991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %990), !dbg !36
  br label %992, !dbg !37

992:                                              ; preds = %987
  %993 = load i32, ptr %3, align 4, !dbg !38
  %994 = add nsw i32 %993, 1, !dbg !38
  store i32 %994, ptr %3, align 4, !dbg !38
  %995 = load i32, ptr %3, align 4, !dbg !29
  %996 = icmp slt i32 %995, 3, !dbg !31
  br i1 %996, label %997, label %3845, !dbg !32

997:                                              ; preds = %992
  %998 = load i32, ptr %3, align 4, !dbg !33
  %999 = sext i32 %998 to i64, !dbg !35
  %1000 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %999, !dbg !35
  %1001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1000), !dbg !36
  br label %1002, !dbg !37

1002:                                             ; preds = %997
  %1003 = load i32, ptr %3, align 4, !dbg !38
  %1004 = add nsw i32 %1003, 1, !dbg !38
  store i32 %1004, ptr %3, align 4, !dbg !38
  %1005 = load i32, ptr %3, align 4, !dbg !29
  %1006 = icmp slt i32 %1005, 3, !dbg !31
  br i1 %1006, label %1007, label %3845, !dbg !32

1007:                                             ; preds = %1002
  %1008 = load i32, ptr %3, align 4, !dbg !33
  %1009 = sext i32 %1008 to i64, !dbg !35
  %1010 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1009, !dbg !35
  %1011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1010), !dbg !36
  br label %1012, !dbg !37

1012:                                             ; preds = %1007
  %1013 = load i32, ptr %3, align 4, !dbg !38
  %1014 = add nsw i32 %1013, 1, !dbg !38
  store i32 %1014, ptr %3, align 4, !dbg !38
  %1015 = load i32, ptr %3, align 4, !dbg !29
  %1016 = icmp slt i32 %1015, 3, !dbg !31
  br i1 %1016, label %1017, label %3845, !dbg !32

1017:                                             ; preds = %1012
  %1018 = load i32, ptr %3, align 4, !dbg !33
  %1019 = sext i32 %1018 to i64, !dbg !35
  %1020 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1019, !dbg !35
  %1021 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1020), !dbg !36
  br label %1022, !dbg !37

1022:                                             ; preds = %1017
  %1023 = load i32, ptr %3, align 4, !dbg !38
  %1024 = add nsw i32 %1023, 1, !dbg !38
  store i32 %1024, ptr %3, align 4, !dbg !38
  %1025 = load i32, ptr %3, align 4, !dbg !29
  %1026 = icmp slt i32 %1025, 3, !dbg !31
  br i1 %1026, label %1027, label %3845, !dbg !32

1027:                                             ; preds = %1022
  %1028 = load i32, ptr %3, align 4, !dbg !33
  %1029 = sext i32 %1028 to i64, !dbg !35
  %1030 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1029, !dbg !35
  %1031 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1030), !dbg !36
  br label %1032, !dbg !37

1032:                                             ; preds = %1027
  %1033 = load i32, ptr %3, align 4, !dbg !38
  %1034 = add nsw i32 %1033, 1, !dbg !38
  store i32 %1034, ptr %3, align 4, !dbg !38
  %1035 = load i32, ptr %3, align 4, !dbg !29
  %1036 = icmp slt i32 %1035, 3, !dbg !31
  br i1 %1036, label %1037, label %3845, !dbg !32

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %3, align 4, !dbg !33
  %1039 = sext i32 %1038 to i64, !dbg !35
  %1040 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1039, !dbg !35
  %1041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1040), !dbg !36
  br label %1042, !dbg !37

1042:                                             ; preds = %1037
  %1043 = load i32, ptr %3, align 4, !dbg !38
  %1044 = add nsw i32 %1043, 1, !dbg !38
  store i32 %1044, ptr %3, align 4, !dbg !38
  %1045 = load i32, ptr %3, align 4, !dbg !29
  %1046 = icmp slt i32 %1045, 3, !dbg !31
  br i1 %1046, label %1047, label %3845, !dbg !32

1047:                                             ; preds = %1042
  %1048 = load i32, ptr %3, align 4, !dbg !33
  %1049 = sext i32 %1048 to i64, !dbg !35
  %1050 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1049, !dbg !35
  %1051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1050), !dbg !36
  br label %1052, !dbg !37

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %3, align 4, !dbg !38
  %1054 = add nsw i32 %1053, 1, !dbg !38
  store i32 %1054, ptr %3, align 4, !dbg !38
  %1055 = load i32, ptr %3, align 4, !dbg !29
  %1056 = icmp slt i32 %1055, 3, !dbg !31
  br i1 %1056, label %1057, label %3845, !dbg !32

1057:                                             ; preds = %1052
  %1058 = load i32, ptr %3, align 4, !dbg !33
  %1059 = sext i32 %1058 to i64, !dbg !35
  %1060 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1059, !dbg !35
  %1061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1060), !dbg !36
  br label %1062, !dbg !37

1062:                                             ; preds = %1057
  %1063 = load i32, ptr %3, align 4, !dbg !38
  %1064 = add nsw i32 %1063, 1, !dbg !38
  store i32 %1064, ptr %3, align 4, !dbg !38
  %1065 = load i32, ptr %3, align 4, !dbg !29
  %1066 = icmp slt i32 %1065, 3, !dbg !31
  br i1 %1066, label %1067, label %3845, !dbg !32

1067:                                             ; preds = %1062
  %1068 = load i32, ptr %3, align 4, !dbg !33
  %1069 = sext i32 %1068 to i64, !dbg !35
  %1070 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1069, !dbg !35
  %1071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1070), !dbg !36
  br label %1072, !dbg !37

1072:                                             ; preds = %1067
  %1073 = load i32, ptr %3, align 4, !dbg !38
  %1074 = add nsw i32 %1073, 1, !dbg !38
  store i32 %1074, ptr %3, align 4, !dbg !38
  %1075 = load i32, ptr %3, align 4, !dbg !29
  %1076 = icmp slt i32 %1075, 3, !dbg !31
  br i1 %1076, label %1077, label %3845, !dbg !32

1077:                                             ; preds = %1072
  %1078 = load i32, ptr %3, align 4, !dbg !33
  %1079 = sext i32 %1078 to i64, !dbg !35
  %1080 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1079, !dbg !35
  %1081 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1080), !dbg !36
  br label %1082, !dbg !37

1082:                                             ; preds = %1077
  %1083 = load i32, ptr %3, align 4, !dbg !38
  %1084 = add nsw i32 %1083, 1, !dbg !38
  store i32 %1084, ptr %3, align 4, !dbg !38
  %1085 = load i32, ptr %3, align 4, !dbg !29
  %1086 = icmp slt i32 %1085, 3, !dbg !31
  br i1 %1086, label %1087, label %3845, !dbg !32

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %3, align 4, !dbg !33
  %1089 = sext i32 %1088 to i64, !dbg !35
  %1090 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1089, !dbg !35
  %1091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1090), !dbg !36
  br label %1092, !dbg !37

1092:                                             ; preds = %1087
  %1093 = load i32, ptr %3, align 4, !dbg !38
  %1094 = add nsw i32 %1093, 1, !dbg !38
  store i32 %1094, ptr %3, align 4, !dbg !38
  %1095 = load i32, ptr %3, align 4, !dbg !29
  %1096 = icmp slt i32 %1095, 3, !dbg !31
  br i1 %1096, label %1097, label %3845, !dbg !32

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %3, align 4, !dbg !33
  %1099 = sext i32 %1098 to i64, !dbg !35
  %1100 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1099, !dbg !35
  %1101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1100), !dbg !36
  br label %1102, !dbg !37

1102:                                             ; preds = %1097
  %1103 = load i32, ptr %3, align 4, !dbg !38
  %1104 = add nsw i32 %1103, 1, !dbg !38
  store i32 %1104, ptr %3, align 4, !dbg !38
  %1105 = load i32, ptr %3, align 4, !dbg !29
  %1106 = icmp slt i32 %1105, 3, !dbg !31
  br i1 %1106, label %1107, label %3845, !dbg !32

1107:                                             ; preds = %1102
  %1108 = load i32, ptr %3, align 4, !dbg !33
  %1109 = sext i32 %1108 to i64, !dbg !35
  %1110 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1109, !dbg !35
  %1111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1110), !dbg !36
  br label %1112, !dbg !37

1112:                                             ; preds = %1107
  %1113 = load i32, ptr %3, align 4, !dbg !38
  %1114 = add nsw i32 %1113, 1, !dbg !38
  store i32 %1114, ptr %3, align 4, !dbg !38
  %1115 = load i32, ptr %3, align 4, !dbg !29
  %1116 = icmp slt i32 %1115, 3, !dbg !31
  br i1 %1116, label %1117, label %3845, !dbg !32

1117:                                             ; preds = %1112
  %1118 = load i32, ptr %3, align 4, !dbg !33
  %1119 = sext i32 %1118 to i64, !dbg !35
  %1120 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1119, !dbg !35
  %1121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1120), !dbg !36
  br label %1122, !dbg !37

1122:                                             ; preds = %1117
  %1123 = load i32, ptr %3, align 4, !dbg !38
  %1124 = add nsw i32 %1123, 1, !dbg !38
  store i32 %1124, ptr %3, align 4, !dbg !38
  %1125 = load i32, ptr %3, align 4, !dbg !29
  %1126 = icmp slt i32 %1125, 3, !dbg !31
  br i1 %1126, label %1127, label %3845, !dbg !32

1127:                                             ; preds = %1122
  %1128 = load i32, ptr %3, align 4, !dbg !33
  %1129 = sext i32 %1128 to i64, !dbg !35
  %1130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1129, !dbg !35
  %1131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1130), !dbg !36
  br label %1132, !dbg !37

1132:                                             ; preds = %1127
  %1133 = load i32, ptr %3, align 4, !dbg !38
  %1134 = add nsw i32 %1133, 1, !dbg !38
  store i32 %1134, ptr %3, align 4, !dbg !38
  %1135 = load i32, ptr %3, align 4, !dbg !29
  %1136 = icmp slt i32 %1135, 3, !dbg !31
  br i1 %1136, label %1137, label %3845, !dbg !32

1137:                                             ; preds = %1132
  %1138 = load i32, ptr %3, align 4, !dbg !33
  %1139 = sext i32 %1138 to i64, !dbg !35
  %1140 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1139, !dbg !35
  %1141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1140), !dbg !36
  br label %1142, !dbg !37

1142:                                             ; preds = %1137
  %1143 = load i32, ptr %3, align 4, !dbg !38
  %1144 = add nsw i32 %1143, 1, !dbg !38
  store i32 %1144, ptr %3, align 4, !dbg !38
  %1145 = load i32, ptr %3, align 4, !dbg !29
  %1146 = icmp slt i32 %1145, 3, !dbg !31
  br i1 %1146, label %1147, label %3845, !dbg !32

1147:                                             ; preds = %1142
  %1148 = load i32, ptr %3, align 4, !dbg !33
  %1149 = sext i32 %1148 to i64, !dbg !35
  %1150 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1149, !dbg !35
  %1151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1150), !dbg !36
  br label %1152, !dbg !37

1152:                                             ; preds = %1147
  %1153 = load i32, ptr %3, align 4, !dbg !38
  %1154 = add nsw i32 %1153, 1, !dbg !38
  store i32 %1154, ptr %3, align 4, !dbg !38
  %1155 = load i32, ptr %3, align 4, !dbg !29
  %1156 = icmp slt i32 %1155, 3, !dbg !31
  br i1 %1156, label %1157, label %3845, !dbg !32

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %3, align 4, !dbg !33
  %1159 = sext i32 %1158 to i64, !dbg !35
  %1160 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1159, !dbg !35
  %1161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1160), !dbg !36
  br label %1162, !dbg !37

1162:                                             ; preds = %1157
  %1163 = load i32, ptr %3, align 4, !dbg !38
  %1164 = add nsw i32 %1163, 1, !dbg !38
  store i32 %1164, ptr %3, align 4, !dbg !38
  %1165 = load i32, ptr %3, align 4, !dbg !29
  %1166 = icmp slt i32 %1165, 3, !dbg !31
  br i1 %1166, label %1167, label %3845, !dbg !32

1167:                                             ; preds = %1162
  %1168 = load i32, ptr %3, align 4, !dbg !33
  %1169 = sext i32 %1168 to i64, !dbg !35
  %1170 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1169, !dbg !35
  %1171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1170), !dbg !36
  br label %1172, !dbg !37

1172:                                             ; preds = %1167
  %1173 = load i32, ptr %3, align 4, !dbg !38
  %1174 = add nsw i32 %1173, 1, !dbg !38
  store i32 %1174, ptr %3, align 4, !dbg !38
  %1175 = load i32, ptr %3, align 4, !dbg !29
  %1176 = icmp slt i32 %1175, 3, !dbg !31
  br i1 %1176, label %1177, label %3845, !dbg !32

1177:                                             ; preds = %1172
  %1178 = load i32, ptr %3, align 4, !dbg !33
  %1179 = sext i32 %1178 to i64, !dbg !35
  %1180 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1179, !dbg !35
  %1181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1180), !dbg !36
  br label %1182, !dbg !37

1182:                                             ; preds = %1177
  %1183 = load i32, ptr %3, align 4, !dbg !38
  %1184 = add nsw i32 %1183, 1, !dbg !38
  store i32 %1184, ptr %3, align 4, !dbg !38
  %1185 = load i32, ptr %3, align 4, !dbg !29
  %1186 = icmp slt i32 %1185, 3, !dbg !31
  br i1 %1186, label %1187, label %3845, !dbg !32

1187:                                             ; preds = %1182
  %1188 = load i32, ptr %3, align 4, !dbg !33
  %1189 = sext i32 %1188 to i64, !dbg !35
  %1190 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1189, !dbg !35
  %1191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1190), !dbg !36
  br label %1192, !dbg !37

1192:                                             ; preds = %1187
  %1193 = load i32, ptr %3, align 4, !dbg !38
  %1194 = add nsw i32 %1193, 1, !dbg !38
  store i32 %1194, ptr %3, align 4, !dbg !38
  %1195 = load i32, ptr %3, align 4, !dbg !29
  %1196 = icmp slt i32 %1195, 3, !dbg !31
  br i1 %1196, label %1197, label %3845, !dbg !32

1197:                                             ; preds = %1192
  %1198 = load i32, ptr %3, align 4, !dbg !33
  %1199 = sext i32 %1198 to i64, !dbg !35
  %1200 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1199, !dbg !35
  %1201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1200), !dbg !36
  br label %1202, !dbg !37

1202:                                             ; preds = %1197
  %1203 = load i32, ptr %3, align 4, !dbg !38
  %1204 = add nsw i32 %1203, 1, !dbg !38
  store i32 %1204, ptr %3, align 4, !dbg !38
  %1205 = load i32, ptr %3, align 4, !dbg !29
  %1206 = icmp slt i32 %1205, 3, !dbg !31
  br i1 %1206, label %1207, label %3845, !dbg !32

1207:                                             ; preds = %1202
  %1208 = load i32, ptr %3, align 4, !dbg !33
  %1209 = sext i32 %1208 to i64, !dbg !35
  %1210 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1209, !dbg !35
  %1211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1210), !dbg !36
  br label %1212, !dbg !37

1212:                                             ; preds = %1207
  %1213 = load i32, ptr %3, align 4, !dbg !38
  %1214 = add nsw i32 %1213, 1, !dbg !38
  store i32 %1214, ptr %3, align 4, !dbg !38
  %1215 = load i32, ptr %3, align 4, !dbg !29
  %1216 = icmp slt i32 %1215, 3, !dbg !31
  br i1 %1216, label %1217, label %3845, !dbg !32

1217:                                             ; preds = %1212
  %1218 = load i32, ptr %3, align 4, !dbg !33
  %1219 = sext i32 %1218 to i64, !dbg !35
  %1220 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1219, !dbg !35
  %1221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1220), !dbg !36
  br label %1222, !dbg !37

1222:                                             ; preds = %1217
  %1223 = load i32, ptr %3, align 4, !dbg !38
  %1224 = add nsw i32 %1223, 1, !dbg !38
  store i32 %1224, ptr %3, align 4, !dbg !38
  %1225 = load i32, ptr %3, align 4, !dbg !29
  %1226 = icmp slt i32 %1225, 3, !dbg !31
  br i1 %1226, label %1227, label %3845, !dbg !32

1227:                                             ; preds = %1222
  %1228 = load i32, ptr %3, align 4, !dbg !33
  %1229 = sext i32 %1228 to i64, !dbg !35
  %1230 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1229, !dbg !35
  %1231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1230), !dbg !36
  br label %1232, !dbg !37

1232:                                             ; preds = %1227
  %1233 = load i32, ptr %3, align 4, !dbg !38
  %1234 = add nsw i32 %1233, 1, !dbg !38
  store i32 %1234, ptr %3, align 4, !dbg !38
  %1235 = load i32, ptr %3, align 4, !dbg !29
  %1236 = icmp slt i32 %1235, 3, !dbg !31
  br i1 %1236, label %1237, label %3845, !dbg !32

1237:                                             ; preds = %1232
  %1238 = load i32, ptr %3, align 4, !dbg !33
  %1239 = sext i32 %1238 to i64, !dbg !35
  %1240 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1239, !dbg !35
  %1241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1240), !dbg !36
  br label %1242, !dbg !37

1242:                                             ; preds = %1237
  %1243 = load i32, ptr %3, align 4, !dbg !38
  %1244 = add nsw i32 %1243, 1, !dbg !38
  store i32 %1244, ptr %3, align 4, !dbg !38
  %1245 = load i32, ptr %3, align 4, !dbg !29
  %1246 = icmp slt i32 %1245, 3, !dbg !31
  br i1 %1246, label %1247, label %3845, !dbg !32

1247:                                             ; preds = %1242
  %1248 = load i32, ptr %3, align 4, !dbg !33
  %1249 = sext i32 %1248 to i64, !dbg !35
  %1250 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1249, !dbg !35
  %1251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1250), !dbg !36
  br label %1252, !dbg !37

1252:                                             ; preds = %1247
  %1253 = load i32, ptr %3, align 4, !dbg !38
  %1254 = add nsw i32 %1253, 1, !dbg !38
  store i32 %1254, ptr %3, align 4, !dbg !38
  %1255 = load i32, ptr %3, align 4, !dbg !29
  %1256 = icmp slt i32 %1255, 3, !dbg !31
  br i1 %1256, label %1257, label %3845, !dbg !32

1257:                                             ; preds = %1252
  %1258 = load i32, ptr %3, align 4, !dbg !33
  %1259 = sext i32 %1258 to i64, !dbg !35
  %1260 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1259, !dbg !35
  %1261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1260), !dbg !36
  br label %1262, !dbg !37

1262:                                             ; preds = %1257
  %1263 = load i32, ptr %3, align 4, !dbg !38
  %1264 = add nsw i32 %1263, 1, !dbg !38
  store i32 %1264, ptr %3, align 4, !dbg !38
  %1265 = load i32, ptr %3, align 4, !dbg !29
  %1266 = icmp slt i32 %1265, 3, !dbg !31
  br i1 %1266, label %1267, label %3845, !dbg !32

1267:                                             ; preds = %1262
  %1268 = load i32, ptr %3, align 4, !dbg !33
  %1269 = sext i32 %1268 to i64, !dbg !35
  %1270 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1269, !dbg !35
  %1271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1270), !dbg !36
  br label %1272, !dbg !37

1272:                                             ; preds = %1267
  %1273 = load i32, ptr %3, align 4, !dbg !38
  %1274 = add nsw i32 %1273, 1, !dbg !38
  store i32 %1274, ptr %3, align 4, !dbg !38
  %1275 = load i32, ptr %3, align 4, !dbg !29
  %1276 = icmp slt i32 %1275, 3, !dbg !31
  br i1 %1276, label %1277, label %3845, !dbg !32

1277:                                             ; preds = %1272
  %1278 = load i32, ptr %3, align 4, !dbg !33
  %1279 = sext i32 %1278 to i64, !dbg !35
  %1280 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1279, !dbg !35
  %1281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1280), !dbg !36
  br label %1282, !dbg !37

1282:                                             ; preds = %1277
  %1283 = load i32, ptr %3, align 4, !dbg !38
  %1284 = add nsw i32 %1283, 1, !dbg !38
  store i32 %1284, ptr %3, align 4, !dbg !38
  %1285 = load i32, ptr %3, align 4, !dbg !29
  %1286 = icmp slt i32 %1285, 3, !dbg !31
  br i1 %1286, label %1287, label %3845, !dbg !32

1287:                                             ; preds = %1282
  %1288 = load i32, ptr %3, align 4, !dbg !33
  %1289 = sext i32 %1288 to i64, !dbg !35
  %1290 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1289, !dbg !35
  %1291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1290), !dbg !36
  br label %1292, !dbg !37

1292:                                             ; preds = %1287
  %1293 = load i32, ptr %3, align 4, !dbg !38
  %1294 = add nsw i32 %1293, 1, !dbg !38
  store i32 %1294, ptr %3, align 4, !dbg !38
  %1295 = load i32, ptr %3, align 4, !dbg !29
  %1296 = icmp slt i32 %1295, 3, !dbg !31
  br i1 %1296, label %1297, label %3845, !dbg !32

1297:                                             ; preds = %1292
  %1298 = load i32, ptr %3, align 4, !dbg !33
  %1299 = sext i32 %1298 to i64, !dbg !35
  %1300 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1299, !dbg !35
  %1301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1300), !dbg !36
  br label %1302, !dbg !37

1302:                                             ; preds = %1297
  %1303 = load i32, ptr %3, align 4, !dbg !38
  %1304 = add nsw i32 %1303, 1, !dbg !38
  store i32 %1304, ptr %3, align 4, !dbg !38
  %1305 = load i32, ptr %3, align 4, !dbg !29
  %1306 = icmp slt i32 %1305, 3, !dbg !31
  br i1 %1306, label %1307, label %3845, !dbg !32

1307:                                             ; preds = %1302
  %1308 = load i32, ptr %3, align 4, !dbg !33
  %1309 = sext i32 %1308 to i64, !dbg !35
  %1310 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1309, !dbg !35
  %1311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1310), !dbg !36
  br label %1312, !dbg !37

1312:                                             ; preds = %1307
  %1313 = load i32, ptr %3, align 4, !dbg !38
  %1314 = add nsw i32 %1313, 1, !dbg !38
  store i32 %1314, ptr %3, align 4, !dbg !38
  %1315 = load i32, ptr %3, align 4, !dbg !29
  %1316 = icmp slt i32 %1315, 3, !dbg !31
  br i1 %1316, label %1317, label %3845, !dbg !32

1317:                                             ; preds = %1312
  %1318 = load i32, ptr %3, align 4, !dbg !33
  %1319 = sext i32 %1318 to i64, !dbg !35
  %1320 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1319, !dbg !35
  %1321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1320), !dbg !36
  br label %1322, !dbg !37

1322:                                             ; preds = %1317
  %1323 = load i32, ptr %3, align 4, !dbg !38
  %1324 = add nsw i32 %1323, 1, !dbg !38
  store i32 %1324, ptr %3, align 4, !dbg !38
  %1325 = load i32, ptr %3, align 4, !dbg !29
  %1326 = icmp slt i32 %1325, 3, !dbg !31
  br i1 %1326, label %1327, label %3845, !dbg !32

1327:                                             ; preds = %1322
  %1328 = load i32, ptr %3, align 4, !dbg !33
  %1329 = sext i32 %1328 to i64, !dbg !35
  %1330 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1329, !dbg !35
  %1331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1330), !dbg !36
  br label %1332, !dbg !37

1332:                                             ; preds = %1327
  %1333 = load i32, ptr %3, align 4, !dbg !38
  %1334 = add nsw i32 %1333, 1, !dbg !38
  store i32 %1334, ptr %3, align 4, !dbg !38
  %1335 = load i32, ptr %3, align 4, !dbg !29
  %1336 = icmp slt i32 %1335, 3, !dbg !31
  br i1 %1336, label %1337, label %3845, !dbg !32

1337:                                             ; preds = %1332
  %1338 = load i32, ptr %3, align 4, !dbg !33
  %1339 = sext i32 %1338 to i64, !dbg !35
  %1340 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1339, !dbg !35
  %1341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1340), !dbg !36
  br label %1342, !dbg !37

1342:                                             ; preds = %1337
  %1343 = load i32, ptr %3, align 4, !dbg !38
  %1344 = add nsw i32 %1343, 1, !dbg !38
  store i32 %1344, ptr %3, align 4, !dbg !38
  %1345 = load i32, ptr %3, align 4, !dbg !29
  %1346 = icmp slt i32 %1345, 3, !dbg !31
  br i1 %1346, label %1347, label %3845, !dbg !32

1347:                                             ; preds = %1342
  %1348 = load i32, ptr %3, align 4, !dbg !33
  %1349 = sext i32 %1348 to i64, !dbg !35
  %1350 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1349, !dbg !35
  %1351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1350), !dbg !36
  br label %1352, !dbg !37

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %3, align 4, !dbg !38
  %1354 = add nsw i32 %1353, 1, !dbg !38
  store i32 %1354, ptr %3, align 4, !dbg !38
  %1355 = load i32, ptr %3, align 4, !dbg !29
  %1356 = icmp slt i32 %1355, 3, !dbg !31
  br i1 %1356, label %1357, label %3845, !dbg !32

1357:                                             ; preds = %1352
  %1358 = load i32, ptr %3, align 4, !dbg !33
  %1359 = sext i32 %1358 to i64, !dbg !35
  %1360 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1359, !dbg !35
  %1361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1360), !dbg !36
  br label %1362, !dbg !37

1362:                                             ; preds = %1357
  %1363 = load i32, ptr %3, align 4, !dbg !38
  %1364 = add nsw i32 %1363, 1, !dbg !38
  store i32 %1364, ptr %3, align 4, !dbg !38
  %1365 = load i32, ptr %3, align 4, !dbg !29
  %1366 = icmp slt i32 %1365, 3, !dbg !31
  br i1 %1366, label %1367, label %3845, !dbg !32

1367:                                             ; preds = %1362
  %1368 = load i32, ptr %3, align 4, !dbg !33
  %1369 = sext i32 %1368 to i64, !dbg !35
  %1370 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1369, !dbg !35
  %1371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1370), !dbg !36
  br label %1372, !dbg !37

1372:                                             ; preds = %1367
  %1373 = load i32, ptr %3, align 4, !dbg !38
  %1374 = add nsw i32 %1373, 1, !dbg !38
  store i32 %1374, ptr %3, align 4, !dbg !38
  %1375 = load i32, ptr %3, align 4, !dbg !29
  %1376 = icmp slt i32 %1375, 3, !dbg !31
  br i1 %1376, label %1377, label %3845, !dbg !32

1377:                                             ; preds = %1372
  %1378 = load i32, ptr %3, align 4, !dbg !33
  %1379 = sext i32 %1378 to i64, !dbg !35
  %1380 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1379, !dbg !35
  %1381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1380), !dbg !36
  br label %1382, !dbg !37

1382:                                             ; preds = %1377
  %1383 = load i32, ptr %3, align 4, !dbg !38
  %1384 = add nsw i32 %1383, 1, !dbg !38
  store i32 %1384, ptr %3, align 4, !dbg !38
  %1385 = load i32, ptr %3, align 4, !dbg !29
  %1386 = icmp slt i32 %1385, 3, !dbg !31
  br i1 %1386, label %1387, label %3845, !dbg !32

1387:                                             ; preds = %1382
  %1388 = load i32, ptr %3, align 4, !dbg !33
  %1389 = sext i32 %1388 to i64, !dbg !35
  %1390 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1389, !dbg !35
  %1391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1390), !dbg !36
  br label %1392, !dbg !37

1392:                                             ; preds = %1387
  %1393 = load i32, ptr %3, align 4, !dbg !38
  %1394 = add nsw i32 %1393, 1, !dbg !38
  store i32 %1394, ptr %3, align 4, !dbg !38
  %1395 = load i32, ptr %3, align 4, !dbg !29
  %1396 = icmp slt i32 %1395, 3, !dbg !31
  br i1 %1396, label %1397, label %3845, !dbg !32

1397:                                             ; preds = %1392
  %1398 = load i32, ptr %3, align 4, !dbg !33
  %1399 = sext i32 %1398 to i64, !dbg !35
  %1400 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1399, !dbg !35
  %1401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1400), !dbg !36
  br label %1402, !dbg !37

1402:                                             ; preds = %1397
  %1403 = load i32, ptr %3, align 4, !dbg !38
  %1404 = add nsw i32 %1403, 1, !dbg !38
  store i32 %1404, ptr %3, align 4, !dbg !38
  %1405 = load i32, ptr %3, align 4, !dbg !29
  %1406 = icmp slt i32 %1405, 3, !dbg !31
  br i1 %1406, label %1407, label %3845, !dbg !32

1407:                                             ; preds = %1402
  %1408 = load i32, ptr %3, align 4, !dbg !33
  %1409 = sext i32 %1408 to i64, !dbg !35
  %1410 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1409, !dbg !35
  %1411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1410), !dbg !36
  br label %1412, !dbg !37

1412:                                             ; preds = %1407
  %1413 = load i32, ptr %3, align 4, !dbg !38
  %1414 = add nsw i32 %1413, 1, !dbg !38
  store i32 %1414, ptr %3, align 4, !dbg !38
  %1415 = load i32, ptr %3, align 4, !dbg !29
  %1416 = icmp slt i32 %1415, 3, !dbg !31
  br i1 %1416, label %1417, label %3845, !dbg !32

1417:                                             ; preds = %1412
  %1418 = load i32, ptr %3, align 4, !dbg !33
  %1419 = sext i32 %1418 to i64, !dbg !35
  %1420 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1419, !dbg !35
  %1421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1420), !dbg !36
  br label %1422, !dbg !37

1422:                                             ; preds = %1417
  %1423 = load i32, ptr %3, align 4, !dbg !38
  %1424 = add nsw i32 %1423, 1, !dbg !38
  store i32 %1424, ptr %3, align 4, !dbg !38
  %1425 = load i32, ptr %3, align 4, !dbg !29
  %1426 = icmp slt i32 %1425, 3, !dbg !31
  br i1 %1426, label %1427, label %3845, !dbg !32

1427:                                             ; preds = %1422
  %1428 = load i32, ptr %3, align 4, !dbg !33
  %1429 = sext i32 %1428 to i64, !dbg !35
  %1430 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1429, !dbg !35
  %1431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1430), !dbg !36
  br label %1432, !dbg !37

1432:                                             ; preds = %1427
  %1433 = load i32, ptr %3, align 4, !dbg !38
  %1434 = add nsw i32 %1433, 1, !dbg !38
  store i32 %1434, ptr %3, align 4, !dbg !38
  %1435 = load i32, ptr %3, align 4, !dbg !29
  %1436 = icmp slt i32 %1435, 3, !dbg !31
  br i1 %1436, label %1437, label %3845, !dbg !32

1437:                                             ; preds = %1432
  %1438 = load i32, ptr %3, align 4, !dbg !33
  %1439 = sext i32 %1438 to i64, !dbg !35
  %1440 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1439, !dbg !35
  %1441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1440), !dbg !36
  br label %1442, !dbg !37

1442:                                             ; preds = %1437
  %1443 = load i32, ptr %3, align 4, !dbg !38
  %1444 = add nsw i32 %1443, 1, !dbg !38
  store i32 %1444, ptr %3, align 4, !dbg !38
  %1445 = load i32, ptr %3, align 4, !dbg !29
  %1446 = icmp slt i32 %1445, 3, !dbg !31
  br i1 %1446, label %1447, label %3845, !dbg !32

1447:                                             ; preds = %1442
  %1448 = load i32, ptr %3, align 4, !dbg !33
  %1449 = sext i32 %1448 to i64, !dbg !35
  %1450 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1449, !dbg !35
  %1451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1450), !dbg !36
  br label %1452, !dbg !37

1452:                                             ; preds = %1447
  %1453 = load i32, ptr %3, align 4, !dbg !38
  %1454 = add nsw i32 %1453, 1, !dbg !38
  store i32 %1454, ptr %3, align 4, !dbg !38
  %1455 = load i32, ptr %3, align 4, !dbg !29
  %1456 = icmp slt i32 %1455, 3, !dbg !31
  br i1 %1456, label %1457, label %3845, !dbg !32

1457:                                             ; preds = %1452
  %1458 = load i32, ptr %3, align 4, !dbg !33
  %1459 = sext i32 %1458 to i64, !dbg !35
  %1460 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1459, !dbg !35
  %1461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1460), !dbg !36
  br label %1462, !dbg !37

1462:                                             ; preds = %1457
  %1463 = load i32, ptr %3, align 4, !dbg !38
  %1464 = add nsw i32 %1463, 1, !dbg !38
  store i32 %1464, ptr %3, align 4, !dbg !38
  %1465 = load i32, ptr %3, align 4, !dbg !29
  %1466 = icmp slt i32 %1465, 3, !dbg !31
  br i1 %1466, label %1467, label %3845, !dbg !32

1467:                                             ; preds = %1462
  %1468 = load i32, ptr %3, align 4, !dbg !33
  %1469 = sext i32 %1468 to i64, !dbg !35
  %1470 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1469, !dbg !35
  %1471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1470), !dbg !36
  br label %1472, !dbg !37

1472:                                             ; preds = %1467
  %1473 = load i32, ptr %3, align 4, !dbg !38
  %1474 = add nsw i32 %1473, 1, !dbg !38
  store i32 %1474, ptr %3, align 4, !dbg !38
  %1475 = load i32, ptr %3, align 4, !dbg !29
  %1476 = icmp slt i32 %1475, 3, !dbg !31
  br i1 %1476, label %1477, label %3845, !dbg !32

1477:                                             ; preds = %1472
  %1478 = load i32, ptr %3, align 4, !dbg !33
  %1479 = sext i32 %1478 to i64, !dbg !35
  %1480 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1479, !dbg !35
  %1481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1480), !dbg !36
  br label %1482, !dbg !37

1482:                                             ; preds = %1477
  %1483 = load i32, ptr %3, align 4, !dbg !38
  %1484 = add nsw i32 %1483, 1, !dbg !38
  store i32 %1484, ptr %3, align 4, !dbg !38
  %1485 = load i32, ptr %3, align 4, !dbg !29
  %1486 = icmp slt i32 %1485, 3, !dbg !31
  br i1 %1486, label %1487, label %3845, !dbg !32

1487:                                             ; preds = %1482
  %1488 = load i32, ptr %3, align 4, !dbg !33
  %1489 = sext i32 %1488 to i64, !dbg !35
  %1490 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1489, !dbg !35
  %1491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1490), !dbg !36
  br label %1492, !dbg !37

1492:                                             ; preds = %1487
  %1493 = load i32, ptr %3, align 4, !dbg !38
  %1494 = add nsw i32 %1493, 1, !dbg !38
  store i32 %1494, ptr %3, align 4, !dbg !38
  %1495 = load i32, ptr %3, align 4, !dbg !29
  %1496 = icmp slt i32 %1495, 3, !dbg !31
  br i1 %1496, label %1497, label %3845, !dbg !32

1497:                                             ; preds = %1492
  %1498 = load i32, ptr %3, align 4, !dbg !33
  %1499 = sext i32 %1498 to i64, !dbg !35
  %1500 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1499, !dbg !35
  %1501 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1500), !dbg !36
  br label %1502, !dbg !37

1502:                                             ; preds = %1497
  %1503 = load i32, ptr %3, align 4, !dbg !38
  %1504 = add nsw i32 %1503, 1, !dbg !38
  store i32 %1504, ptr %3, align 4, !dbg !38
  %1505 = load i32, ptr %3, align 4, !dbg !29
  %1506 = icmp slt i32 %1505, 3, !dbg !31
  br i1 %1506, label %1507, label %3845, !dbg !32

1507:                                             ; preds = %1502
  %1508 = load i32, ptr %3, align 4, !dbg !33
  %1509 = sext i32 %1508 to i64, !dbg !35
  %1510 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1509, !dbg !35
  %1511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1510), !dbg !36
  br label %1512, !dbg !37

1512:                                             ; preds = %1507
  %1513 = load i32, ptr %3, align 4, !dbg !38
  %1514 = add nsw i32 %1513, 1, !dbg !38
  store i32 %1514, ptr %3, align 4, !dbg !38
  %1515 = load i32, ptr %3, align 4, !dbg !29
  %1516 = icmp slt i32 %1515, 3, !dbg !31
  br i1 %1516, label %1517, label %3845, !dbg !32

1517:                                             ; preds = %1512
  %1518 = load i32, ptr %3, align 4, !dbg !33
  %1519 = sext i32 %1518 to i64, !dbg !35
  %1520 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1519, !dbg !35
  %1521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1520), !dbg !36
  br label %1522, !dbg !37

1522:                                             ; preds = %1517
  %1523 = load i32, ptr %3, align 4, !dbg !38
  %1524 = add nsw i32 %1523, 1, !dbg !38
  store i32 %1524, ptr %3, align 4, !dbg !38
  %1525 = load i32, ptr %3, align 4, !dbg !29
  %1526 = icmp slt i32 %1525, 3, !dbg !31
  br i1 %1526, label %1527, label %3845, !dbg !32

1527:                                             ; preds = %1522
  %1528 = load i32, ptr %3, align 4, !dbg !33
  %1529 = sext i32 %1528 to i64, !dbg !35
  %1530 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1529, !dbg !35
  %1531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1530), !dbg !36
  br label %1532, !dbg !37

1532:                                             ; preds = %1527
  %1533 = load i32, ptr %3, align 4, !dbg !38
  %1534 = add nsw i32 %1533, 1, !dbg !38
  store i32 %1534, ptr %3, align 4, !dbg !38
  %1535 = load i32, ptr %3, align 4, !dbg !29
  %1536 = icmp slt i32 %1535, 3, !dbg !31
  br i1 %1536, label %1537, label %3845, !dbg !32

1537:                                             ; preds = %1532
  %1538 = load i32, ptr %3, align 4, !dbg !33
  %1539 = sext i32 %1538 to i64, !dbg !35
  %1540 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1539, !dbg !35
  %1541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1540), !dbg !36
  br label %1542, !dbg !37

1542:                                             ; preds = %1537
  %1543 = load i32, ptr %3, align 4, !dbg !38
  %1544 = add nsw i32 %1543, 1, !dbg !38
  store i32 %1544, ptr %3, align 4, !dbg !38
  %1545 = load i32, ptr %3, align 4, !dbg !29
  %1546 = icmp slt i32 %1545, 3, !dbg !31
  br i1 %1546, label %1547, label %3845, !dbg !32

1547:                                             ; preds = %1542
  %1548 = load i32, ptr %3, align 4, !dbg !33
  %1549 = sext i32 %1548 to i64, !dbg !35
  %1550 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1549, !dbg !35
  %1551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1550), !dbg !36
  br label %1552, !dbg !37

1552:                                             ; preds = %1547
  %1553 = load i32, ptr %3, align 4, !dbg !38
  %1554 = add nsw i32 %1553, 1, !dbg !38
  store i32 %1554, ptr %3, align 4, !dbg !38
  %1555 = load i32, ptr %3, align 4, !dbg !29
  %1556 = icmp slt i32 %1555, 3, !dbg !31
  br i1 %1556, label %1557, label %3845, !dbg !32

1557:                                             ; preds = %1552
  %1558 = load i32, ptr %3, align 4, !dbg !33
  %1559 = sext i32 %1558 to i64, !dbg !35
  %1560 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1559, !dbg !35
  %1561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1560), !dbg !36
  br label %1562, !dbg !37

1562:                                             ; preds = %1557
  %1563 = load i32, ptr %3, align 4, !dbg !38
  %1564 = add nsw i32 %1563, 1, !dbg !38
  store i32 %1564, ptr %3, align 4, !dbg !38
  %1565 = load i32, ptr %3, align 4, !dbg !29
  %1566 = icmp slt i32 %1565, 3, !dbg !31
  br i1 %1566, label %1567, label %3845, !dbg !32

1567:                                             ; preds = %1562
  %1568 = load i32, ptr %3, align 4, !dbg !33
  %1569 = sext i32 %1568 to i64, !dbg !35
  %1570 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1569, !dbg !35
  %1571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1570), !dbg !36
  br label %1572, !dbg !37

1572:                                             ; preds = %1567
  %1573 = load i32, ptr %3, align 4, !dbg !38
  %1574 = add nsw i32 %1573, 1, !dbg !38
  store i32 %1574, ptr %3, align 4, !dbg !38
  %1575 = load i32, ptr %3, align 4, !dbg !29
  %1576 = icmp slt i32 %1575, 3, !dbg !31
  br i1 %1576, label %1577, label %3845, !dbg !32

1577:                                             ; preds = %1572
  %1578 = load i32, ptr %3, align 4, !dbg !33
  %1579 = sext i32 %1578 to i64, !dbg !35
  %1580 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1579, !dbg !35
  %1581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1580), !dbg !36
  br label %1582, !dbg !37

1582:                                             ; preds = %1577
  %1583 = load i32, ptr %3, align 4, !dbg !38
  %1584 = add nsw i32 %1583, 1, !dbg !38
  store i32 %1584, ptr %3, align 4, !dbg !38
  %1585 = load i32, ptr %3, align 4, !dbg !29
  %1586 = icmp slt i32 %1585, 3, !dbg !31
  br i1 %1586, label %1587, label %3845, !dbg !32

1587:                                             ; preds = %1582
  %1588 = load i32, ptr %3, align 4, !dbg !33
  %1589 = sext i32 %1588 to i64, !dbg !35
  %1590 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1589, !dbg !35
  %1591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1590), !dbg !36
  br label %1592, !dbg !37

1592:                                             ; preds = %1587
  %1593 = load i32, ptr %3, align 4, !dbg !38
  %1594 = add nsw i32 %1593, 1, !dbg !38
  store i32 %1594, ptr %3, align 4, !dbg !38
  %1595 = load i32, ptr %3, align 4, !dbg !29
  %1596 = icmp slt i32 %1595, 3, !dbg !31
  br i1 %1596, label %1597, label %3845, !dbg !32

1597:                                             ; preds = %1592
  %1598 = load i32, ptr %3, align 4, !dbg !33
  %1599 = sext i32 %1598 to i64, !dbg !35
  %1600 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1599, !dbg !35
  %1601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1600), !dbg !36
  br label %1602, !dbg !37

1602:                                             ; preds = %1597
  %1603 = load i32, ptr %3, align 4, !dbg !38
  %1604 = add nsw i32 %1603, 1, !dbg !38
  store i32 %1604, ptr %3, align 4, !dbg !38
  %1605 = load i32, ptr %3, align 4, !dbg !29
  %1606 = icmp slt i32 %1605, 3, !dbg !31
  br i1 %1606, label %1607, label %3845, !dbg !32

1607:                                             ; preds = %1602
  %1608 = load i32, ptr %3, align 4, !dbg !33
  %1609 = sext i32 %1608 to i64, !dbg !35
  %1610 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1609, !dbg !35
  %1611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1610), !dbg !36
  br label %1612, !dbg !37

1612:                                             ; preds = %1607
  %1613 = load i32, ptr %3, align 4, !dbg !38
  %1614 = add nsw i32 %1613, 1, !dbg !38
  store i32 %1614, ptr %3, align 4, !dbg !38
  %1615 = load i32, ptr %3, align 4, !dbg !29
  %1616 = icmp slt i32 %1615, 3, !dbg !31
  br i1 %1616, label %1617, label %3845, !dbg !32

1617:                                             ; preds = %1612
  %1618 = load i32, ptr %3, align 4, !dbg !33
  %1619 = sext i32 %1618 to i64, !dbg !35
  %1620 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1619, !dbg !35
  %1621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1620), !dbg !36
  br label %1622, !dbg !37

1622:                                             ; preds = %1617
  %1623 = load i32, ptr %3, align 4, !dbg !38
  %1624 = add nsw i32 %1623, 1, !dbg !38
  store i32 %1624, ptr %3, align 4, !dbg !38
  %1625 = load i32, ptr %3, align 4, !dbg !29
  %1626 = icmp slt i32 %1625, 3, !dbg !31
  br i1 %1626, label %1627, label %3845, !dbg !32

1627:                                             ; preds = %1622
  %1628 = load i32, ptr %3, align 4, !dbg !33
  %1629 = sext i32 %1628 to i64, !dbg !35
  %1630 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1629, !dbg !35
  %1631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1630), !dbg !36
  br label %1632, !dbg !37

1632:                                             ; preds = %1627
  %1633 = load i32, ptr %3, align 4, !dbg !38
  %1634 = add nsw i32 %1633, 1, !dbg !38
  store i32 %1634, ptr %3, align 4, !dbg !38
  %1635 = load i32, ptr %3, align 4, !dbg !29
  %1636 = icmp slt i32 %1635, 3, !dbg !31
  br i1 %1636, label %1637, label %3845, !dbg !32

1637:                                             ; preds = %1632
  %1638 = load i32, ptr %3, align 4, !dbg !33
  %1639 = sext i32 %1638 to i64, !dbg !35
  %1640 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1639, !dbg !35
  %1641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1640), !dbg !36
  br label %1642, !dbg !37

1642:                                             ; preds = %1637
  %1643 = load i32, ptr %3, align 4, !dbg !38
  %1644 = add nsw i32 %1643, 1, !dbg !38
  store i32 %1644, ptr %3, align 4, !dbg !38
  %1645 = load i32, ptr %3, align 4, !dbg !29
  %1646 = icmp slt i32 %1645, 3, !dbg !31
  br i1 %1646, label %1647, label %3845, !dbg !32

1647:                                             ; preds = %1642
  %1648 = load i32, ptr %3, align 4, !dbg !33
  %1649 = sext i32 %1648 to i64, !dbg !35
  %1650 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1649, !dbg !35
  %1651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1650), !dbg !36
  br label %1652, !dbg !37

1652:                                             ; preds = %1647
  %1653 = load i32, ptr %3, align 4, !dbg !38
  %1654 = add nsw i32 %1653, 1, !dbg !38
  store i32 %1654, ptr %3, align 4, !dbg !38
  %1655 = load i32, ptr %3, align 4, !dbg !29
  %1656 = icmp slt i32 %1655, 3, !dbg !31
  br i1 %1656, label %1657, label %3845, !dbg !32

1657:                                             ; preds = %1652
  %1658 = load i32, ptr %3, align 4, !dbg !33
  %1659 = sext i32 %1658 to i64, !dbg !35
  %1660 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1659, !dbg !35
  %1661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1660), !dbg !36
  br label %1662, !dbg !37

1662:                                             ; preds = %1657
  %1663 = load i32, ptr %3, align 4, !dbg !38
  %1664 = add nsw i32 %1663, 1, !dbg !38
  store i32 %1664, ptr %3, align 4, !dbg !38
  %1665 = load i32, ptr %3, align 4, !dbg !29
  %1666 = icmp slt i32 %1665, 3, !dbg !31
  br i1 %1666, label %1667, label %3845, !dbg !32

1667:                                             ; preds = %1662
  %1668 = load i32, ptr %3, align 4, !dbg !33
  %1669 = sext i32 %1668 to i64, !dbg !35
  %1670 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1669, !dbg !35
  %1671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1670), !dbg !36
  br label %1672, !dbg !37

1672:                                             ; preds = %1667
  %1673 = load i32, ptr %3, align 4, !dbg !38
  %1674 = add nsw i32 %1673, 1, !dbg !38
  store i32 %1674, ptr %3, align 4, !dbg !38
  %1675 = load i32, ptr %3, align 4, !dbg !29
  %1676 = icmp slt i32 %1675, 3, !dbg !31
  br i1 %1676, label %1677, label %3845, !dbg !32

1677:                                             ; preds = %1672
  %1678 = load i32, ptr %3, align 4, !dbg !33
  %1679 = sext i32 %1678 to i64, !dbg !35
  %1680 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1679, !dbg !35
  %1681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1680), !dbg !36
  br label %1682, !dbg !37

1682:                                             ; preds = %1677
  %1683 = load i32, ptr %3, align 4, !dbg !38
  %1684 = add nsw i32 %1683, 1, !dbg !38
  store i32 %1684, ptr %3, align 4, !dbg !38
  %1685 = load i32, ptr %3, align 4, !dbg !29
  %1686 = icmp slt i32 %1685, 3, !dbg !31
  br i1 %1686, label %1687, label %3845, !dbg !32

1687:                                             ; preds = %1682
  %1688 = load i32, ptr %3, align 4, !dbg !33
  %1689 = sext i32 %1688 to i64, !dbg !35
  %1690 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1689, !dbg !35
  %1691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1690), !dbg !36
  br label %1692, !dbg !37

1692:                                             ; preds = %1687
  %1693 = load i32, ptr %3, align 4, !dbg !38
  %1694 = add nsw i32 %1693, 1, !dbg !38
  store i32 %1694, ptr %3, align 4, !dbg !38
  %1695 = load i32, ptr %3, align 4, !dbg !29
  %1696 = icmp slt i32 %1695, 3, !dbg !31
  br i1 %1696, label %1697, label %3845, !dbg !32

1697:                                             ; preds = %1692
  %1698 = load i32, ptr %3, align 4, !dbg !33
  %1699 = sext i32 %1698 to i64, !dbg !35
  %1700 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1699, !dbg !35
  %1701 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1700), !dbg !36
  br label %1702, !dbg !37

1702:                                             ; preds = %1697
  %1703 = load i32, ptr %3, align 4, !dbg !38
  %1704 = add nsw i32 %1703, 1, !dbg !38
  store i32 %1704, ptr %3, align 4, !dbg !38
  %1705 = load i32, ptr %3, align 4, !dbg !29
  %1706 = icmp slt i32 %1705, 3, !dbg !31
  br i1 %1706, label %1707, label %3845, !dbg !32

1707:                                             ; preds = %1702
  %1708 = load i32, ptr %3, align 4, !dbg !33
  %1709 = sext i32 %1708 to i64, !dbg !35
  %1710 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1709, !dbg !35
  %1711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1710), !dbg !36
  br label %1712, !dbg !37

1712:                                             ; preds = %1707
  %1713 = load i32, ptr %3, align 4, !dbg !38
  %1714 = add nsw i32 %1713, 1, !dbg !38
  store i32 %1714, ptr %3, align 4, !dbg !38
  %1715 = load i32, ptr %3, align 4, !dbg !29
  %1716 = icmp slt i32 %1715, 3, !dbg !31
  br i1 %1716, label %1717, label %3845, !dbg !32

1717:                                             ; preds = %1712
  %1718 = load i32, ptr %3, align 4, !dbg !33
  %1719 = sext i32 %1718 to i64, !dbg !35
  %1720 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1719, !dbg !35
  %1721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1720), !dbg !36
  br label %1722, !dbg !37

1722:                                             ; preds = %1717
  %1723 = load i32, ptr %3, align 4, !dbg !38
  %1724 = add nsw i32 %1723, 1, !dbg !38
  store i32 %1724, ptr %3, align 4, !dbg !38
  %1725 = load i32, ptr %3, align 4, !dbg !29
  %1726 = icmp slt i32 %1725, 3, !dbg !31
  br i1 %1726, label %1727, label %3845, !dbg !32

1727:                                             ; preds = %1722
  %1728 = load i32, ptr %3, align 4, !dbg !33
  %1729 = sext i32 %1728 to i64, !dbg !35
  %1730 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1729, !dbg !35
  %1731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1730), !dbg !36
  br label %1732, !dbg !37

1732:                                             ; preds = %1727
  %1733 = load i32, ptr %3, align 4, !dbg !38
  %1734 = add nsw i32 %1733, 1, !dbg !38
  store i32 %1734, ptr %3, align 4, !dbg !38
  %1735 = load i32, ptr %3, align 4, !dbg !29
  %1736 = icmp slt i32 %1735, 3, !dbg !31
  br i1 %1736, label %1737, label %3845, !dbg !32

1737:                                             ; preds = %1732
  %1738 = load i32, ptr %3, align 4, !dbg !33
  %1739 = sext i32 %1738 to i64, !dbg !35
  %1740 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1739, !dbg !35
  %1741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1740), !dbg !36
  br label %1742, !dbg !37

1742:                                             ; preds = %1737
  %1743 = load i32, ptr %3, align 4, !dbg !38
  %1744 = add nsw i32 %1743, 1, !dbg !38
  store i32 %1744, ptr %3, align 4, !dbg !38
  %1745 = load i32, ptr %3, align 4, !dbg !29
  %1746 = icmp slt i32 %1745, 3, !dbg !31
  br i1 %1746, label %1747, label %3845, !dbg !32

1747:                                             ; preds = %1742
  %1748 = load i32, ptr %3, align 4, !dbg !33
  %1749 = sext i32 %1748 to i64, !dbg !35
  %1750 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1749, !dbg !35
  %1751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1750), !dbg !36
  br label %1752, !dbg !37

1752:                                             ; preds = %1747
  %1753 = load i32, ptr %3, align 4, !dbg !38
  %1754 = add nsw i32 %1753, 1, !dbg !38
  store i32 %1754, ptr %3, align 4, !dbg !38
  %1755 = load i32, ptr %3, align 4, !dbg !29
  %1756 = icmp slt i32 %1755, 3, !dbg !31
  br i1 %1756, label %1757, label %3845, !dbg !32

1757:                                             ; preds = %1752
  %1758 = load i32, ptr %3, align 4, !dbg !33
  %1759 = sext i32 %1758 to i64, !dbg !35
  %1760 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1759, !dbg !35
  %1761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1760), !dbg !36
  br label %1762, !dbg !37

1762:                                             ; preds = %1757
  %1763 = load i32, ptr %3, align 4, !dbg !38
  %1764 = add nsw i32 %1763, 1, !dbg !38
  store i32 %1764, ptr %3, align 4, !dbg !38
  %1765 = load i32, ptr %3, align 4, !dbg !29
  %1766 = icmp slt i32 %1765, 3, !dbg !31
  br i1 %1766, label %1767, label %3845, !dbg !32

1767:                                             ; preds = %1762
  %1768 = load i32, ptr %3, align 4, !dbg !33
  %1769 = sext i32 %1768 to i64, !dbg !35
  %1770 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1769, !dbg !35
  %1771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1770), !dbg !36
  br label %1772, !dbg !37

1772:                                             ; preds = %1767
  %1773 = load i32, ptr %3, align 4, !dbg !38
  %1774 = add nsw i32 %1773, 1, !dbg !38
  store i32 %1774, ptr %3, align 4, !dbg !38
  %1775 = load i32, ptr %3, align 4, !dbg !29
  %1776 = icmp slt i32 %1775, 3, !dbg !31
  br i1 %1776, label %1777, label %3845, !dbg !32

1777:                                             ; preds = %1772
  %1778 = load i32, ptr %3, align 4, !dbg !33
  %1779 = sext i32 %1778 to i64, !dbg !35
  %1780 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1779, !dbg !35
  %1781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1780), !dbg !36
  br label %1782, !dbg !37

1782:                                             ; preds = %1777
  %1783 = load i32, ptr %3, align 4, !dbg !38
  %1784 = add nsw i32 %1783, 1, !dbg !38
  store i32 %1784, ptr %3, align 4, !dbg !38
  %1785 = load i32, ptr %3, align 4, !dbg !29
  %1786 = icmp slt i32 %1785, 3, !dbg !31
  br i1 %1786, label %1787, label %3845, !dbg !32

1787:                                             ; preds = %1782
  %1788 = load i32, ptr %3, align 4, !dbg !33
  %1789 = sext i32 %1788 to i64, !dbg !35
  %1790 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1789, !dbg !35
  %1791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1790), !dbg !36
  br label %1792, !dbg !37

1792:                                             ; preds = %1787
  %1793 = load i32, ptr %3, align 4, !dbg !38
  %1794 = add nsw i32 %1793, 1, !dbg !38
  store i32 %1794, ptr %3, align 4, !dbg !38
  %1795 = load i32, ptr %3, align 4, !dbg !29
  %1796 = icmp slt i32 %1795, 3, !dbg !31
  br i1 %1796, label %1797, label %3845, !dbg !32

1797:                                             ; preds = %1792
  %1798 = load i32, ptr %3, align 4, !dbg !33
  %1799 = sext i32 %1798 to i64, !dbg !35
  %1800 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1799, !dbg !35
  %1801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1800), !dbg !36
  br label %1802, !dbg !37

1802:                                             ; preds = %1797
  %1803 = load i32, ptr %3, align 4, !dbg !38
  %1804 = add nsw i32 %1803, 1, !dbg !38
  store i32 %1804, ptr %3, align 4, !dbg !38
  %1805 = load i32, ptr %3, align 4, !dbg !29
  %1806 = icmp slt i32 %1805, 3, !dbg !31
  br i1 %1806, label %1807, label %3845, !dbg !32

1807:                                             ; preds = %1802
  %1808 = load i32, ptr %3, align 4, !dbg !33
  %1809 = sext i32 %1808 to i64, !dbg !35
  %1810 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1809, !dbg !35
  %1811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1810), !dbg !36
  br label %1812, !dbg !37

1812:                                             ; preds = %1807
  %1813 = load i32, ptr %3, align 4, !dbg !38
  %1814 = add nsw i32 %1813, 1, !dbg !38
  store i32 %1814, ptr %3, align 4, !dbg !38
  %1815 = load i32, ptr %3, align 4, !dbg !29
  %1816 = icmp slt i32 %1815, 3, !dbg !31
  br i1 %1816, label %1817, label %3845, !dbg !32

1817:                                             ; preds = %1812
  %1818 = load i32, ptr %3, align 4, !dbg !33
  %1819 = sext i32 %1818 to i64, !dbg !35
  %1820 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1819, !dbg !35
  %1821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1820), !dbg !36
  br label %1822, !dbg !37

1822:                                             ; preds = %1817
  %1823 = load i32, ptr %3, align 4, !dbg !38
  %1824 = add nsw i32 %1823, 1, !dbg !38
  store i32 %1824, ptr %3, align 4, !dbg !38
  %1825 = load i32, ptr %3, align 4, !dbg !29
  %1826 = icmp slt i32 %1825, 3, !dbg !31
  br i1 %1826, label %1827, label %3845, !dbg !32

1827:                                             ; preds = %1822
  %1828 = load i32, ptr %3, align 4, !dbg !33
  %1829 = sext i32 %1828 to i64, !dbg !35
  %1830 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1829, !dbg !35
  %1831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1830), !dbg !36
  br label %1832, !dbg !37

1832:                                             ; preds = %1827
  %1833 = load i32, ptr %3, align 4, !dbg !38
  %1834 = add nsw i32 %1833, 1, !dbg !38
  store i32 %1834, ptr %3, align 4, !dbg !38
  %1835 = load i32, ptr %3, align 4, !dbg !29
  %1836 = icmp slt i32 %1835, 3, !dbg !31
  br i1 %1836, label %1837, label %3845, !dbg !32

1837:                                             ; preds = %1832
  %1838 = load i32, ptr %3, align 4, !dbg !33
  %1839 = sext i32 %1838 to i64, !dbg !35
  %1840 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1839, !dbg !35
  %1841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1840), !dbg !36
  br label %1842, !dbg !37

1842:                                             ; preds = %1837
  %1843 = load i32, ptr %3, align 4, !dbg !38
  %1844 = add nsw i32 %1843, 1, !dbg !38
  store i32 %1844, ptr %3, align 4, !dbg !38
  %1845 = load i32, ptr %3, align 4, !dbg !29
  %1846 = icmp slt i32 %1845, 3, !dbg !31
  br i1 %1846, label %1847, label %3845, !dbg !32

1847:                                             ; preds = %1842
  %1848 = load i32, ptr %3, align 4, !dbg !33
  %1849 = sext i32 %1848 to i64, !dbg !35
  %1850 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1849, !dbg !35
  %1851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1850), !dbg !36
  br label %1852, !dbg !37

1852:                                             ; preds = %1847
  %1853 = load i32, ptr %3, align 4, !dbg !38
  %1854 = add nsw i32 %1853, 1, !dbg !38
  store i32 %1854, ptr %3, align 4, !dbg !38
  %1855 = load i32, ptr %3, align 4, !dbg !29
  %1856 = icmp slt i32 %1855, 3, !dbg !31
  br i1 %1856, label %1857, label %3845, !dbg !32

1857:                                             ; preds = %1852
  %1858 = load i32, ptr %3, align 4, !dbg !33
  %1859 = sext i32 %1858 to i64, !dbg !35
  %1860 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1859, !dbg !35
  %1861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1860), !dbg !36
  br label %1862, !dbg !37

1862:                                             ; preds = %1857
  %1863 = load i32, ptr %3, align 4, !dbg !38
  %1864 = add nsw i32 %1863, 1, !dbg !38
  store i32 %1864, ptr %3, align 4, !dbg !38
  %1865 = load i32, ptr %3, align 4, !dbg !29
  %1866 = icmp slt i32 %1865, 3, !dbg !31
  br i1 %1866, label %1867, label %3845, !dbg !32

1867:                                             ; preds = %1862
  %1868 = load i32, ptr %3, align 4, !dbg !33
  %1869 = sext i32 %1868 to i64, !dbg !35
  %1870 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1869, !dbg !35
  %1871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1870), !dbg !36
  br label %1872, !dbg !37

1872:                                             ; preds = %1867
  %1873 = load i32, ptr %3, align 4, !dbg !38
  %1874 = add nsw i32 %1873, 1, !dbg !38
  store i32 %1874, ptr %3, align 4, !dbg !38
  %1875 = load i32, ptr %3, align 4, !dbg !29
  %1876 = icmp slt i32 %1875, 3, !dbg !31
  br i1 %1876, label %1877, label %3845, !dbg !32

1877:                                             ; preds = %1872
  %1878 = load i32, ptr %3, align 4, !dbg !33
  %1879 = sext i32 %1878 to i64, !dbg !35
  %1880 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1879, !dbg !35
  %1881 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1880), !dbg !36
  br label %1882, !dbg !37

1882:                                             ; preds = %1877
  %1883 = load i32, ptr %3, align 4, !dbg !38
  %1884 = add nsw i32 %1883, 1, !dbg !38
  store i32 %1884, ptr %3, align 4, !dbg !38
  %1885 = load i32, ptr %3, align 4, !dbg !29
  %1886 = icmp slt i32 %1885, 3, !dbg !31
  br i1 %1886, label %1887, label %3845, !dbg !32

1887:                                             ; preds = %1882
  %1888 = load i32, ptr %3, align 4, !dbg !33
  %1889 = sext i32 %1888 to i64, !dbg !35
  %1890 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1889, !dbg !35
  %1891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1890), !dbg !36
  br label %1892, !dbg !37

1892:                                             ; preds = %1887
  %1893 = load i32, ptr %3, align 4, !dbg !38
  %1894 = add nsw i32 %1893, 1, !dbg !38
  store i32 %1894, ptr %3, align 4, !dbg !38
  %1895 = load i32, ptr %3, align 4, !dbg !29
  %1896 = icmp slt i32 %1895, 3, !dbg !31
  br i1 %1896, label %1897, label %3845, !dbg !32

1897:                                             ; preds = %1892
  %1898 = load i32, ptr %3, align 4, !dbg !33
  %1899 = sext i32 %1898 to i64, !dbg !35
  %1900 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1899, !dbg !35
  %1901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1900), !dbg !36
  br label %1902, !dbg !37

1902:                                             ; preds = %1897
  %1903 = load i32, ptr %3, align 4, !dbg !38
  %1904 = add nsw i32 %1903, 1, !dbg !38
  store i32 %1904, ptr %3, align 4, !dbg !38
  %1905 = load i32, ptr %3, align 4, !dbg !29
  %1906 = icmp slt i32 %1905, 3, !dbg !31
  br i1 %1906, label %1907, label %3845, !dbg !32

1907:                                             ; preds = %1902
  %1908 = load i32, ptr %3, align 4, !dbg !33
  %1909 = sext i32 %1908 to i64, !dbg !35
  %1910 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1909, !dbg !35
  %1911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1910), !dbg !36
  br label %1912, !dbg !37

1912:                                             ; preds = %1907
  %1913 = load i32, ptr %3, align 4, !dbg !38
  %1914 = add nsw i32 %1913, 1, !dbg !38
  store i32 %1914, ptr %3, align 4, !dbg !38
  %1915 = load i32, ptr %3, align 4, !dbg !29
  %1916 = icmp slt i32 %1915, 3, !dbg !31
  br i1 %1916, label %1917, label %3845, !dbg !32

1917:                                             ; preds = %1912
  %1918 = load i32, ptr %3, align 4, !dbg !33
  %1919 = sext i32 %1918 to i64, !dbg !35
  %1920 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1919, !dbg !35
  %1921 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1920), !dbg !36
  br label %1922, !dbg !37

1922:                                             ; preds = %1917
  %1923 = load i32, ptr %3, align 4, !dbg !38
  %1924 = add nsw i32 %1923, 1, !dbg !38
  store i32 %1924, ptr %3, align 4, !dbg !38
  %1925 = load i32, ptr %3, align 4, !dbg !29
  %1926 = icmp slt i32 %1925, 3, !dbg !31
  br i1 %1926, label %1927, label %3845, !dbg !32

1927:                                             ; preds = %1922
  %1928 = load i32, ptr %3, align 4, !dbg !33
  %1929 = sext i32 %1928 to i64, !dbg !35
  %1930 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1929, !dbg !35
  %1931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1930), !dbg !36
  br label %1932, !dbg !37

1932:                                             ; preds = %1927
  %1933 = load i32, ptr %3, align 4, !dbg !38
  %1934 = add nsw i32 %1933, 1, !dbg !38
  store i32 %1934, ptr %3, align 4, !dbg !38
  %1935 = load i32, ptr %3, align 4, !dbg !29
  %1936 = icmp slt i32 %1935, 3, !dbg !31
  br i1 %1936, label %1937, label %3845, !dbg !32

1937:                                             ; preds = %1932
  %1938 = load i32, ptr %3, align 4, !dbg !33
  %1939 = sext i32 %1938 to i64, !dbg !35
  %1940 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1939, !dbg !35
  %1941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1940), !dbg !36
  br label %1942, !dbg !37

1942:                                             ; preds = %1937
  %1943 = load i32, ptr %3, align 4, !dbg !38
  %1944 = add nsw i32 %1943, 1, !dbg !38
  store i32 %1944, ptr %3, align 4, !dbg !38
  %1945 = load i32, ptr %3, align 4, !dbg !29
  %1946 = icmp slt i32 %1945, 3, !dbg !31
  br i1 %1946, label %1947, label %3845, !dbg !32

1947:                                             ; preds = %1942
  %1948 = load i32, ptr %3, align 4, !dbg !33
  %1949 = sext i32 %1948 to i64, !dbg !35
  %1950 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1949, !dbg !35
  %1951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1950), !dbg !36
  br label %1952, !dbg !37

1952:                                             ; preds = %1947
  %1953 = load i32, ptr %3, align 4, !dbg !38
  %1954 = add nsw i32 %1953, 1, !dbg !38
  store i32 %1954, ptr %3, align 4, !dbg !38
  %1955 = load i32, ptr %3, align 4, !dbg !29
  %1956 = icmp slt i32 %1955, 3, !dbg !31
  br i1 %1956, label %1957, label %3845, !dbg !32

1957:                                             ; preds = %1952
  %1958 = load i32, ptr %3, align 4, !dbg !33
  %1959 = sext i32 %1958 to i64, !dbg !35
  %1960 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1959, !dbg !35
  %1961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1960), !dbg !36
  br label %1962, !dbg !37

1962:                                             ; preds = %1957
  %1963 = load i32, ptr %3, align 4, !dbg !38
  %1964 = add nsw i32 %1963, 1, !dbg !38
  store i32 %1964, ptr %3, align 4, !dbg !38
  %1965 = load i32, ptr %3, align 4, !dbg !29
  %1966 = icmp slt i32 %1965, 3, !dbg !31
  br i1 %1966, label %1967, label %3845, !dbg !32

1967:                                             ; preds = %1962
  %1968 = load i32, ptr %3, align 4, !dbg !33
  %1969 = sext i32 %1968 to i64, !dbg !35
  %1970 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1969, !dbg !35
  %1971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1970), !dbg !36
  br label %1972, !dbg !37

1972:                                             ; preds = %1967
  %1973 = load i32, ptr %3, align 4, !dbg !38
  %1974 = add nsw i32 %1973, 1, !dbg !38
  store i32 %1974, ptr %3, align 4, !dbg !38
  %1975 = load i32, ptr %3, align 4, !dbg !29
  %1976 = icmp slt i32 %1975, 3, !dbg !31
  br i1 %1976, label %1977, label %3845, !dbg !32

1977:                                             ; preds = %1972
  %1978 = load i32, ptr %3, align 4, !dbg !33
  %1979 = sext i32 %1978 to i64, !dbg !35
  %1980 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1979, !dbg !35
  %1981 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1980), !dbg !36
  br label %1982, !dbg !37

1982:                                             ; preds = %1977
  %1983 = load i32, ptr %3, align 4, !dbg !38
  %1984 = add nsw i32 %1983, 1, !dbg !38
  store i32 %1984, ptr %3, align 4, !dbg !38
  %1985 = load i32, ptr %3, align 4, !dbg !29
  %1986 = icmp slt i32 %1985, 3, !dbg !31
  br i1 %1986, label %1987, label %3845, !dbg !32

1987:                                             ; preds = %1982
  %1988 = load i32, ptr %3, align 4, !dbg !33
  %1989 = sext i32 %1988 to i64, !dbg !35
  %1990 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1989, !dbg !35
  %1991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1990), !dbg !36
  br label %1992, !dbg !37

1992:                                             ; preds = %1987
  %1993 = load i32, ptr %3, align 4, !dbg !38
  %1994 = add nsw i32 %1993, 1, !dbg !38
  store i32 %1994, ptr %3, align 4, !dbg !38
  %1995 = load i32, ptr %3, align 4, !dbg !29
  %1996 = icmp slt i32 %1995, 3, !dbg !31
  br i1 %1996, label %1997, label %3845, !dbg !32

1997:                                             ; preds = %1992
  %1998 = load i32, ptr %3, align 4, !dbg !33
  %1999 = sext i32 %1998 to i64, !dbg !35
  %2000 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1999, !dbg !35
  %2001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2000), !dbg !36
  br label %2002, !dbg !37

2002:                                             ; preds = %1997
  %2003 = load i32, ptr %3, align 4, !dbg !38
  %2004 = add nsw i32 %2003, 1, !dbg !38
  store i32 %2004, ptr %3, align 4, !dbg !38
  %2005 = load i32, ptr %3, align 4, !dbg !29
  %2006 = icmp slt i32 %2005, 3, !dbg !31
  br i1 %2006, label %2007, label %3845, !dbg !32

2007:                                             ; preds = %2002
  %2008 = load i32, ptr %3, align 4, !dbg !33
  %2009 = sext i32 %2008 to i64, !dbg !35
  %2010 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2009, !dbg !35
  %2011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2010), !dbg !36
  br label %2012, !dbg !37

2012:                                             ; preds = %2007
  %2013 = load i32, ptr %3, align 4, !dbg !38
  %2014 = add nsw i32 %2013, 1, !dbg !38
  store i32 %2014, ptr %3, align 4, !dbg !38
  %2015 = load i32, ptr %3, align 4, !dbg !29
  %2016 = icmp slt i32 %2015, 3, !dbg !31
  br i1 %2016, label %2017, label %3845, !dbg !32

2017:                                             ; preds = %2012
  %2018 = load i32, ptr %3, align 4, !dbg !33
  %2019 = sext i32 %2018 to i64, !dbg !35
  %2020 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2019, !dbg !35
  %2021 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2020), !dbg !36
  br label %2022, !dbg !37

2022:                                             ; preds = %2017
  %2023 = load i32, ptr %3, align 4, !dbg !38
  %2024 = add nsw i32 %2023, 1, !dbg !38
  store i32 %2024, ptr %3, align 4, !dbg !38
  %2025 = load i32, ptr %3, align 4, !dbg !29
  %2026 = icmp slt i32 %2025, 3, !dbg !31
  br i1 %2026, label %2027, label %3845, !dbg !32

2027:                                             ; preds = %2022
  %2028 = load i32, ptr %3, align 4, !dbg !33
  %2029 = sext i32 %2028 to i64, !dbg !35
  %2030 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2029, !dbg !35
  %2031 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2030), !dbg !36
  br label %2032, !dbg !37

2032:                                             ; preds = %2027
  %2033 = load i32, ptr %3, align 4, !dbg !38
  %2034 = add nsw i32 %2033, 1, !dbg !38
  store i32 %2034, ptr %3, align 4, !dbg !38
  %2035 = load i32, ptr %3, align 4, !dbg !29
  %2036 = icmp slt i32 %2035, 3, !dbg !31
  br i1 %2036, label %2037, label %3845, !dbg !32

2037:                                             ; preds = %2032
  %2038 = load i32, ptr %3, align 4, !dbg !33
  %2039 = sext i32 %2038 to i64, !dbg !35
  %2040 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2039, !dbg !35
  %2041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2040), !dbg !36
  br label %2042, !dbg !37

2042:                                             ; preds = %2037
  %2043 = load i32, ptr %3, align 4, !dbg !38
  %2044 = add nsw i32 %2043, 1, !dbg !38
  store i32 %2044, ptr %3, align 4, !dbg !38
  %2045 = load i32, ptr %3, align 4, !dbg !29
  %2046 = icmp slt i32 %2045, 3, !dbg !31
  br i1 %2046, label %2047, label %3845, !dbg !32

2047:                                             ; preds = %2042
  %2048 = load i32, ptr %3, align 4, !dbg !33
  %2049 = sext i32 %2048 to i64, !dbg !35
  %2050 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2049, !dbg !35
  %2051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2050), !dbg !36
  br label %2052, !dbg !37

2052:                                             ; preds = %2047
  %2053 = load i32, ptr %3, align 4, !dbg !38
  %2054 = add nsw i32 %2053, 1, !dbg !38
  store i32 %2054, ptr %3, align 4, !dbg !38
  %2055 = load i32, ptr %3, align 4, !dbg !29
  %2056 = icmp slt i32 %2055, 3, !dbg !31
  br i1 %2056, label %2057, label %3845, !dbg !32

2057:                                             ; preds = %2052
  %2058 = load i32, ptr %3, align 4, !dbg !33
  %2059 = sext i32 %2058 to i64, !dbg !35
  %2060 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2059, !dbg !35
  %2061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2060), !dbg !36
  br label %2062, !dbg !37

2062:                                             ; preds = %2057
  %2063 = load i32, ptr %3, align 4, !dbg !38
  %2064 = add nsw i32 %2063, 1, !dbg !38
  store i32 %2064, ptr %3, align 4, !dbg !38
  %2065 = load i32, ptr %3, align 4, !dbg !29
  %2066 = icmp slt i32 %2065, 3, !dbg !31
  br i1 %2066, label %2067, label %3845, !dbg !32

2067:                                             ; preds = %2062
  %2068 = load i32, ptr %3, align 4, !dbg !33
  %2069 = sext i32 %2068 to i64, !dbg !35
  %2070 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2069, !dbg !35
  %2071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2070), !dbg !36
  br label %2072, !dbg !37

2072:                                             ; preds = %2067
  %2073 = load i32, ptr %3, align 4, !dbg !38
  %2074 = add nsw i32 %2073, 1, !dbg !38
  store i32 %2074, ptr %3, align 4, !dbg !38
  %2075 = load i32, ptr %3, align 4, !dbg !29
  %2076 = icmp slt i32 %2075, 3, !dbg !31
  br i1 %2076, label %2077, label %3845, !dbg !32

2077:                                             ; preds = %2072
  %2078 = load i32, ptr %3, align 4, !dbg !33
  %2079 = sext i32 %2078 to i64, !dbg !35
  %2080 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2079, !dbg !35
  %2081 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2080), !dbg !36
  br label %2082, !dbg !37

2082:                                             ; preds = %2077
  %2083 = load i32, ptr %3, align 4, !dbg !38
  %2084 = add nsw i32 %2083, 1, !dbg !38
  store i32 %2084, ptr %3, align 4, !dbg !38
  %2085 = load i32, ptr %3, align 4, !dbg !29
  %2086 = icmp slt i32 %2085, 3, !dbg !31
  br i1 %2086, label %2087, label %3845, !dbg !32

2087:                                             ; preds = %2082
  %2088 = load i32, ptr %3, align 4, !dbg !33
  %2089 = sext i32 %2088 to i64, !dbg !35
  %2090 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2089, !dbg !35
  %2091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2090), !dbg !36
  br label %2092, !dbg !37

2092:                                             ; preds = %2087
  %2093 = load i32, ptr %3, align 4, !dbg !38
  %2094 = add nsw i32 %2093, 1, !dbg !38
  store i32 %2094, ptr %3, align 4, !dbg !38
  %2095 = load i32, ptr %3, align 4, !dbg !29
  %2096 = icmp slt i32 %2095, 3, !dbg !31
  br i1 %2096, label %2097, label %3845, !dbg !32

2097:                                             ; preds = %2092
  %2098 = load i32, ptr %3, align 4, !dbg !33
  %2099 = sext i32 %2098 to i64, !dbg !35
  %2100 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2099, !dbg !35
  %2101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2100), !dbg !36
  br label %2102, !dbg !37

2102:                                             ; preds = %2097
  %2103 = load i32, ptr %3, align 4, !dbg !38
  %2104 = add nsw i32 %2103, 1, !dbg !38
  store i32 %2104, ptr %3, align 4, !dbg !38
  %2105 = load i32, ptr %3, align 4, !dbg !29
  %2106 = icmp slt i32 %2105, 3, !dbg !31
  br i1 %2106, label %2107, label %3845, !dbg !32

2107:                                             ; preds = %2102
  %2108 = load i32, ptr %3, align 4, !dbg !33
  %2109 = sext i32 %2108 to i64, !dbg !35
  %2110 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2109, !dbg !35
  %2111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2110), !dbg !36
  br label %2112, !dbg !37

2112:                                             ; preds = %2107
  %2113 = load i32, ptr %3, align 4, !dbg !38
  %2114 = add nsw i32 %2113, 1, !dbg !38
  store i32 %2114, ptr %3, align 4, !dbg !38
  %2115 = load i32, ptr %3, align 4, !dbg !29
  %2116 = icmp slt i32 %2115, 3, !dbg !31
  br i1 %2116, label %2117, label %3845, !dbg !32

2117:                                             ; preds = %2112
  %2118 = load i32, ptr %3, align 4, !dbg !33
  %2119 = sext i32 %2118 to i64, !dbg !35
  %2120 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2119, !dbg !35
  %2121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2120), !dbg !36
  br label %2122, !dbg !37

2122:                                             ; preds = %2117
  %2123 = load i32, ptr %3, align 4, !dbg !38
  %2124 = add nsw i32 %2123, 1, !dbg !38
  store i32 %2124, ptr %3, align 4, !dbg !38
  %2125 = load i32, ptr %3, align 4, !dbg !29
  %2126 = icmp slt i32 %2125, 3, !dbg !31
  br i1 %2126, label %2127, label %3845, !dbg !32

2127:                                             ; preds = %2122
  %2128 = load i32, ptr %3, align 4, !dbg !33
  %2129 = sext i32 %2128 to i64, !dbg !35
  %2130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2129, !dbg !35
  %2131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2130), !dbg !36
  br label %2132, !dbg !37

2132:                                             ; preds = %2127
  %2133 = load i32, ptr %3, align 4, !dbg !38
  %2134 = add nsw i32 %2133, 1, !dbg !38
  store i32 %2134, ptr %3, align 4, !dbg !38
  %2135 = load i32, ptr %3, align 4, !dbg !29
  %2136 = icmp slt i32 %2135, 3, !dbg !31
  br i1 %2136, label %2137, label %3845, !dbg !32

2137:                                             ; preds = %2132
  %2138 = load i32, ptr %3, align 4, !dbg !33
  %2139 = sext i32 %2138 to i64, !dbg !35
  %2140 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2139, !dbg !35
  %2141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2140), !dbg !36
  br label %2142, !dbg !37

2142:                                             ; preds = %2137
  %2143 = load i32, ptr %3, align 4, !dbg !38
  %2144 = add nsw i32 %2143, 1, !dbg !38
  store i32 %2144, ptr %3, align 4, !dbg !38
  %2145 = load i32, ptr %3, align 4, !dbg !29
  %2146 = icmp slt i32 %2145, 3, !dbg !31
  br i1 %2146, label %2147, label %3845, !dbg !32

2147:                                             ; preds = %2142
  %2148 = load i32, ptr %3, align 4, !dbg !33
  %2149 = sext i32 %2148 to i64, !dbg !35
  %2150 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2149, !dbg !35
  %2151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2150), !dbg !36
  br label %2152, !dbg !37

2152:                                             ; preds = %2147
  %2153 = load i32, ptr %3, align 4, !dbg !38
  %2154 = add nsw i32 %2153, 1, !dbg !38
  store i32 %2154, ptr %3, align 4, !dbg !38
  %2155 = load i32, ptr %3, align 4, !dbg !29
  %2156 = icmp slt i32 %2155, 3, !dbg !31
  br i1 %2156, label %2157, label %3845, !dbg !32

2157:                                             ; preds = %2152
  %2158 = load i32, ptr %3, align 4, !dbg !33
  %2159 = sext i32 %2158 to i64, !dbg !35
  %2160 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2159, !dbg !35
  %2161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2160), !dbg !36
  br label %2162, !dbg !37

2162:                                             ; preds = %2157
  %2163 = load i32, ptr %3, align 4, !dbg !38
  %2164 = add nsw i32 %2163, 1, !dbg !38
  store i32 %2164, ptr %3, align 4, !dbg !38
  %2165 = load i32, ptr %3, align 4, !dbg !29
  %2166 = icmp slt i32 %2165, 3, !dbg !31
  br i1 %2166, label %2167, label %3845, !dbg !32

2167:                                             ; preds = %2162
  %2168 = load i32, ptr %3, align 4, !dbg !33
  %2169 = sext i32 %2168 to i64, !dbg !35
  %2170 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2169, !dbg !35
  %2171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2170), !dbg !36
  br label %2172, !dbg !37

2172:                                             ; preds = %2167
  %2173 = load i32, ptr %3, align 4, !dbg !38
  %2174 = add nsw i32 %2173, 1, !dbg !38
  store i32 %2174, ptr %3, align 4, !dbg !38
  %2175 = load i32, ptr %3, align 4, !dbg !29
  %2176 = icmp slt i32 %2175, 3, !dbg !31
  br i1 %2176, label %2177, label %3845, !dbg !32

2177:                                             ; preds = %2172
  %2178 = load i32, ptr %3, align 4, !dbg !33
  %2179 = sext i32 %2178 to i64, !dbg !35
  %2180 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2179, !dbg !35
  %2181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2180), !dbg !36
  br label %2182, !dbg !37

2182:                                             ; preds = %2177
  %2183 = load i32, ptr %3, align 4, !dbg !38
  %2184 = add nsw i32 %2183, 1, !dbg !38
  store i32 %2184, ptr %3, align 4, !dbg !38
  %2185 = load i32, ptr %3, align 4, !dbg !29
  %2186 = icmp slt i32 %2185, 3, !dbg !31
  br i1 %2186, label %2187, label %3845, !dbg !32

2187:                                             ; preds = %2182
  %2188 = load i32, ptr %3, align 4, !dbg !33
  %2189 = sext i32 %2188 to i64, !dbg !35
  %2190 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2189, !dbg !35
  %2191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2190), !dbg !36
  br label %2192, !dbg !37

2192:                                             ; preds = %2187
  %2193 = load i32, ptr %3, align 4, !dbg !38
  %2194 = add nsw i32 %2193, 1, !dbg !38
  store i32 %2194, ptr %3, align 4, !dbg !38
  %2195 = load i32, ptr %3, align 4, !dbg !29
  %2196 = icmp slt i32 %2195, 3, !dbg !31
  br i1 %2196, label %2197, label %3845, !dbg !32

2197:                                             ; preds = %2192
  %2198 = load i32, ptr %3, align 4, !dbg !33
  %2199 = sext i32 %2198 to i64, !dbg !35
  %2200 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2199, !dbg !35
  %2201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2200), !dbg !36
  br label %2202, !dbg !37

2202:                                             ; preds = %2197
  %2203 = load i32, ptr %3, align 4, !dbg !38
  %2204 = add nsw i32 %2203, 1, !dbg !38
  store i32 %2204, ptr %3, align 4, !dbg !38
  %2205 = load i32, ptr %3, align 4, !dbg !29
  %2206 = icmp slt i32 %2205, 3, !dbg !31
  br i1 %2206, label %2207, label %3845, !dbg !32

2207:                                             ; preds = %2202
  %2208 = load i32, ptr %3, align 4, !dbg !33
  %2209 = sext i32 %2208 to i64, !dbg !35
  %2210 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2209, !dbg !35
  %2211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2210), !dbg !36
  br label %2212, !dbg !37

2212:                                             ; preds = %2207
  %2213 = load i32, ptr %3, align 4, !dbg !38
  %2214 = add nsw i32 %2213, 1, !dbg !38
  store i32 %2214, ptr %3, align 4, !dbg !38
  %2215 = load i32, ptr %3, align 4, !dbg !29
  %2216 = icmp slt i32 %2215, 3, !dbg !31
  br i1 %2216, label %2217, label %3845, !dbg !32

2217:                                             ; preds = %2212
  %2218 = load i32, ptr %3, align 4, !dbg !33
  %2219 = sext i32 %2218 to i64, !dbg !35
  %2220 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2219, !dbg !35
  %2221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2220), !dbg !36
  br label %2222, !dbg !37

2222:                                             ; preds = %2217
  %2223 = load i32, ptr %3, align 4, !dbg !38
  %2224 = add nsw i32 %2223, 1, !dbg !38
  store i32 %2224, ptr %3, align 4, !dbg !38
  %2225 = load i32, ptr %3, align 4, !dbg !29
  %2226 = icmp slt i32 %2225, 3, !dbg !31
  br i1 %2226, label %2227, label %3845, !dbg !32

2227:                                             ; preds = %2222
  %2228 = load i32, ptr %3, align 4, !dbg !33
  %2229 = sext i32 %2228 to i64, !dbg !35
  %2230 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2229, !dbg !35
  %2231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2230), !dbg !36
  br label %2232, !dbg !37

2232:                                             ; preds = %2227
  %2233 = load i32, ptr %3, align 4, !dbg !38
  %2234 = add nsw i32 %2233, 1, !dbg !38
  store i32 %2234, ptr %3, align 4, !dbg !38
  %2235 = load i32, ptr %3, align 4, !dbg !29
  %2236 = icmp slt i32 %2235, 3, !dbg !31
  br i1 %2236, label %2237, label %3845, !dbg !32

2237:                                             ; preds = %2232
  %2238 = load i32, ptr %3, align 4, !dbg !33
  %2239 = sext i32 %2238 to i64, !dbg !35
  %2240 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2239, !dbg !35
  %2241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2240), !dbg !36
  br label %2242, !dbg !37

2242:                                             ; preds = %2237
  %2243 = load i32, ptr %3, align 4, !dbg !38
  %2244 = add nsw i32 %2243, 1, !dbg !38
  store i32 %2244, ptr %3, align 4, !dbg !38
  %2245 = load i32, ptr %3, align 4, !dbg !29
  %2246 = icmp slt i32 %2245, 3, !dbg !31
  br i1 %2246, label %2247, label %3845, !dbg !32

2247:                                             ; preds = %2242
  %2248 = load i32, ptr %3, align 4, !dbg !33
  %2249 = sext i32 %2248 to i64, !dbg !35
  %2250 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2249, !dbg !35
  %2251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2250), !dbg !36
  br label %2252, !dbg !37

2252:                                             ; preds = %2247
  %2253 = load i32, ptr %3, align 4, !dbg !38
  %2254 = add nsw i32 %2253, 1, !dbg !38
  store i32 %2254, ptr %3, align 4, !dbg !38
  %2255 = load i32, ptr %3, align 4, !dbg !29
  %2256 = icmp slt i32 %2255, 3, !dbg !31
  br i1 %2256, label %2257, label %3845, !dbg !32

2257:                                             ; preds = %2252
  %2258 = load i32, ptr %3, align 4, !dbg !33
  %2259 = sext i32 %2258 to i64, !dbg !35
  %2260 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2259, !dbg !35
  %2261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2260), !dbg !36
  br label %2262, !dbg !37

2262:                                             ; preds = %2257
  %2263 = load i32, ptr %3, align 4, !dbg !38
  %2264 = add nsw i32 %2263, 1, !dbg !38
  store i32 %2264, ptr %3, align 4, !dbg !38
  %2265 = load i32, ptr %3, align 4, !dbg !29
  %2266 = icmp slt i32 %2265, 3, !dbg !31
  br i1 %2266, label %2267, label %3845, !dbg !32

2267:                                             ; preds = %2262
  %2268 = load i32, ptr %3, align 4, !dbg !33
  %2269 = sext i32 %2268 to i64, !dbg !35
  %2270 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2269, !dbg !35
  %2271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2270), !dbg !36
  br label %2272, !dbg !37

2272:                                             ; preds = %2267
  %2273 = load i32, ptr %3, align 4, !dbg !38
  %2274 = add nsw i32 %2273, 1, !dbg !38
  store i32 %2274, ptr %3, align 4, !dbg !38
  %2275 = load i32, ptr %3, align 4, !dbg !29
  %2276 = icmp slt i32 %2275, 3, !dbg !31
  br i1 %2276, label %2277, label %3845, !dbg !32

2277:                                             ; preds = %2272
  %2278 = load i32, ptr %3, align 4, !dbg !33
  %2279 = sext i32 %2278 to i64, !dbg !35
  %2280 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2279, !dbg !35
  %2281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2280), !dbg !36
  br label %2282, !dbg !37

2282:                                             ; preds = %2277
  %2283 = load i32, ptr %3, align 4, !dbg !38
  %2284 = add nsw i32 %2283, 1, !dbg !38
  store i32 %2284, ptr %3, align 4, !dbg !38
  %2285 = load i32, ptr %3, align 4, !dbg !29
  %2286 = icmp slt i32 %2285, 3, !dbg !31
  br i1 %2286, label %2287, label %3845, !dbg !32

2287:                                             ; preds = %2282
  %2288 = load i32, ptr %3, align 4, !dbg !33
  %2289 = sext i32 %2288 to i64, !dbg !35
  %2290 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2289, !dbg !35
  %2291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2290), !dbg !36
  br label %2292, !dbg !37

2292:                                             ; preds = %2287
  %2293 = load i32, ptr %3, align 4, !dbg !38
  %2294 = add nsw i32 %2293, 1, !dbg !38
  store i32 %2294, ptr %3, align 4, !dbg !38
  %2295 = load i32, ptr %3, align 4, !dbg !29
  %2296 = icmp slt i32 %2295, 3, !dbg !31
  br i1 %2296, label %2297, label %3845, !dbg !32

2297:                                             ; preds = %2292
  %2298 = load i32, ptr %3, align 4, !dbg !33
  %2299 = sext i32 %2298 to i64, !dbg !35
  %2300 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2299, !dbg !35
  %2301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2300), !dbg !36
  br label %2302, !dbg !37

2302:                                             ; preds = %2297
  %2303 = load i32, ptr %3, align 4, !dbg !38
  %2304 = add nsw i32 %2303, 1, !dbg !38
  store i32 %2304, ptr %3, align 4, !dbg !38
  %2305 = load i32, ptr %3, align 4, !dbg !29
  %2306 = icmp slt i32 %2305, 3, !dbg !31
  br i1 %2306, label %2307, label %3845, !dbg !32

2307:                                             ; preds = %2302
  %2308 = load i32, ptr %3, align 4, !dbg !33
  %2309 = sext i32 %2308 to i64, !dbg !35
  %2310 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2309, !dbg !35
  %2311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2310), !dbg !36
  br label %2312, !dbg !37

2312:                                             ; preds = %2307
  %2313 = load i32, ptr %3, align 4, !dbg !38
  %2314 = add nsw i32 %2313, 1, !dbg !38
  store i32 %2314, ptr %3, align 4, !dbg !38
  %2315 = load i32, ptr %3, align 4, !dbg !29
  %2316 = icmp slt i32 %2315, 3, !dbg !31
  br i1 %2316, label %2317, label %3845, !dbg !32

2317:                                             ; preds = %2312
  %2318 = load i32, ptr %3, align 4, !dbg !33
  %2319 = sext i32 %2318 to i64, !dbg !35
  %2320 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2319, !dbg !35
  %2321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2320), !dbg !36
  br label %2322, !dbg !37

2322:                                             ; preds = %2317
  %2323 = load i32, ptr %3, align 4, !dbg !38
  %2324 = add nsw i32 %2323, 1, !dbg !38
  store i32 %2324, ptr %3, align 4, !dbg !38
  %2325 = load i32, ptr %3, align 4, !dbg !29
  %2326 = icmp slt i32 %2325, 3, !dbg !31
  br i1 %2326, label %2327, label %3845, !dbg !32

2327:                                             ; preds = %2322
  %2328 = load i32, ptr %3, align 4, !dbg !33
  %2329 = sext i32 %2328 to i64, !dbg !35
  %2330 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2329, !dbg !35
  %2331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2330), !dbg !36
  br label %2332, !dbg !37

2332:                                             ; preds = %2327
  %2333 = load i32, ptr %3, align 4, !dbg !38
  %2334 = add nsw i32 %2333, 1, !dbg !38
  store i32 %2334, ptr %3, align 4, !dbg !38
  %2335 = load i32, ptr %3, align 4, !dbg !29
  %2336 = icmp slt i32 %2335, 3, !dbg !31
  br i1 %2336, label %2337, label %3845, !dbg !32

2337:                                             ; preds = %2332
  %2338 = load i32, ptr %3, align 4, !dbg !33
  %2339 = sext i32 %2338 to i64, !dbg !35
  %2340 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2339, !dbg !35
  %2341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2340), !dbg !36
  br label %2342, !dbg !37

2342:                                             ; preds = %2337
  %2343 = load i32, ptr %3, align 4, !dbg !38
  %2344 = add nsw i32 %2343, 1, !dbg !38
  store i32 %2344, ptr %3, align 4, !dbg !38
  %2345 = load i32, ptr %3, align 4, !dbg !29
  %2346 = icmp slt i32 %2345, 3, !dbg !31
  br i1 %2346, label %2347, label %3845, !dbg !32

2347:                                             ; preds = %2342
  %2348 = load i32, ptr %3, align 4, !dbg !33
  %2349 = sext i32 %2348 to i64, !dbg !35
  %2350 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2349, !dbg !35
  %2351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2350), !dbg !36
  br label %2352, !dbg !37

2352:                                             ; preds = %2347
  %2353 = load i32, ptr %3, align 4, !dbg !38
  %2354 = add nsw i32 %2353, 1, !dbg !38
  store i32 %2354, ptr %3, align 4, !dbg !38
  %2355 = load i32, ptr %3, align 4, !dbg !29
  %2356 = icmp slt i32 %2355, 3, !dbg !31
  br i1 %2356, label %2357, label %3845, !dbg !32

2357:                                             ; preds = %2352
  %2358 = load i32, ptr %3, align 4, !dbg !33
  %2359 = sext i32 %2358 to i64, !dbg !35
  %2360 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2359, !dbg !35
  %2361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2360), !dbg !36
  br label %2362, !dbg !37

2362:                                             ; preds = %2357
  %2363 = load i32, ptr %3, align 4, !dbg !38
  %2364 = add nsw i32 %2363, 1, !dbg !38
  store i32 %2364, ptr %3, align 4, !dbg !38
  %2365 = load i32, ptr %3, align 4, !dbg !29
  %2366 = icmp slt i32 %2365, 3, !dbg !31
  br i1 %2366, label %2367, label %3845, !dbg !32

2367:                                             ; preds = %2362
  %2368 = load i32, ptr %3, align 4, !dbg !33
  %2369 = sext i32 %2368 to i64, !dbg !35
  %2370 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2369, !dbg !35
  %2371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2370), !dbg !36
  br label %2372, !dbg !37

2372:                                             ; preds = %2367
  %2373 = load i32, ptr %3, align 4, !dbg !38
  %2374 = add nsw i32 %2373, 1, !dbg !38
  store i32 %2374, ptr %3, align 4, !dbg !38
  %2375 = load i32, ptr %3, align 4, !dbg !29
  %2376 = icmp slt i32 %2375, 3, !dbg !31
  br i1 %2376, label %2377, label %3845, !dbg !32

2377:                                             ; preds = %2372
  %2378 = load i32, ptr %3, align 4, !dbg !33
  %2379 = sext i32 %2378 to i64, !dbg !35
  %2380 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2379, !dbg !35
  %2381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2380), !dbg !36
  br label %2382, !dbg !37

2382:                                             ; preds = %2377
  %2383 = load i32, ptr %3, align 4, !dbg !38
  %2384 = add nsw i32 %2383, 1, !dbg !38
  store i32 %2384, ptr %3, align 4, !dbg !38
  %2385 = load i32, ptr %3, align 4, !dbg !29
  %2386 = icmp slt i32 %2385, 3, !dbg !31
  br i1 %2386, label %2387, label %3845, !dbg !32

2387:                                             ; preds = %2382
  %2388 = load i32, ptr %3, align 4, !dbg !33
  %2389 = sext i32 %2388 to i64, !dbg !35
  %2390 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2389, !dbg !35
  %2391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2390), !dbg !36
  br label %2392, !dbg !37

2392:                                             ; preds = %2387
  %2393 = load i32, ptr %3, align 4, !dbg !38
  %2394 = add nsw i32 %2393, 1, !dbg !38
  store i32 %2394, ptr %3, align 4, !dbg !38
  %2395 = load i32, ptr %3, align 4, !dbg !29
  %2396 = icmp slt i32 %2395, 3, !dbg !31
  br i1 %2396, label %2397, label %3845, !dbg !32

2397:                                             ; preds = %2392
  %2398 = load i32, ptr %3, align 4, !dbg !33
  %2399 = sext i32 %2398 to i64, !dbg !35
  %2400 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2399, !dbg !35
  %2401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2400), !dbg !36
  br label %2402, !dbg !37

2402:                                             ; preds = %2397
  %2403 = load i32, ptr %3, align 4, !dbg !38
  %2404 = add nsw i32 %2403, 1, !dbg !38
  store i32 %2404, ptr %3, align 4, !dbg !38
  %2405 = load i32, ptr %3, align 4, !dbg !29
  %2406 = icmp slt i32 %2405, 3, !dbg !31
  br i1 %2406, label %2407, label %3845, !dbg !32

2407:                                             ; preds = %2402
  %2408 = load i32, ptr %3, align 4, !dbg !33
  %2409 = sext i32 %2408 to i64, !dbg !35
  %2410 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2409, !dbg !35
  %2411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2410), !dbg !36
  br label %2412, !dbg !37

2412:                                             ; preds = %2407
  %2413 = load i32, ptr %3, align 4, !dbg !38
  %2414 = add nsw i32 %2413, 1, !dbg !38
  store i32 %2414, ptr %3, align 4, !dbg !38
  %2415 = load i32, ptr %3, align 4, !dbg !29
  %2416 = icmp slt i32 %2415, 3, !dbg !31
  br i1 %2416, label %2417, label %3845, !dbg !32

2417:                                             ; preds = %2412
  %2418 = load i32, ptr %3, align 4, !dbg !33
  %2419 = sext i32 %2418 to i64, !dbg !35
  %2420 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2419, !dbg !35
  %2421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2420), !dbg !36
  br label %2422, !dbg !37

2422:                                             ; preds = %2417
  %2423 = load i32, ptr %3, align 4, !dbg !38
  %2424 = add nsw i32 %2423, 1, !dbg !38
  store i32 %2424, ptr %3, align 4, !dbg !38
  %2425 = load i32, ptr %3, align 4, !dbg !29
  %2426 = icmp slt i32 %2425, 3, !dbg !31
  br i1 %2426, label %2427, label %3845, !dbg !32

2427:                                             ; preds = %2422
  %2428 = load i32, ptr %3, align 4, !dbg !33
  %2429 = sext i32 %2428 to i64, !dbg !35
  %2430 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2429, !dbg !35
  %2431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2430), !dbg !36
  br label %2432, !dbg !37

2432:                                             ; preds = %2427
  %2433 = load i32, ptr %3, align 4, !dbg !38
  %2434 = add nsw i32 %2433, 1, !dbg !38
  store i32 %2434, ptr %3, align 4, !dbg !38
  %2435 = load i32, ptr %3, align 4, !dbg !29
  %2436 = icmp slt i32 %2435, 3, !dbg !31
  br i1 %2436, label %2437, label %3845, !dbg !32

2437:                                             ; preds = %2432
  %2438 = load i32, ptr %3, align 4, !dbg !33
  %2439 = sext i32 %2438 to i64, !dbg !35
  %2440 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2439, !dbg !35
  %2441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2440), !dbg !36
  br label %2442, !dbg !37

2442:                                             ; preds = %2437
  %2443 = load i32, ptr %3, align 4, !dbg !38
  %2444 = add nsw i32 %2443, 1, !dbg !38
  store i32 %2444, ptr %3, align 4, !dbg !38
  %2445 = load i32, ptr %3, align 4, !dbg !29
  %2446 = icmp slt i32 %2445, 3, !dbg !31
  br i1 %2446, label %2447, label %3845, !dbg !32

2447:                                             ; preds = %2442
  %2448 = load i32, ptr %3, align 4, !dbg !33
  %2449 = sext i32 %2448 to i64, !dbg !35
  %2450 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2449, !dbg !35
  %2451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2450), !dbg !36
  br label %2452, !dbg !37

2452:                                             ; preds = %2447
  %2453 = load i32, ptr %3, align 4, !dbg !38
  %2454 = add nsw i32 %2453, 1, !dbg !38
  store i32 %2454, ptr %3, align 4, !dbg !38
  %2455 = load i32, ptr %3, align 4, !dbg !29
  %2456 = icmp slt i32 %2455, 3, !dbg !31
  br i1 %2456, label %2457, label %3845, !dbg !32

2457:                                             ; preds = %2452
  %2458 = load i32, ptr %3, align 4, !dbg !33
  %2459 = sext i32 %2458 to i64, !dbg !35
  %2460 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2459, !dbg !35
  %2461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2460), !dbg !36
  br label %2462, !dbg !37

2462:                                             ; preds = %2457
  %2463 = load i32, ptr %3, align 4, !dbg !38
  %2464 = add nsw i32 %2463, 1, !dbg !38
  store i32 %2464, ptr %3, align 4, !dbg !38
  %2465 = load i32, ptr %3, align 4, !dbg !29
  %2466 = icmp slt i32 %2465, 3, !dbg !31
  br i1 %2466, label %2467, label %3845, !dbg !32

2467:                                             ; preds = %2462
  %2468 = load i32, ptr %3, align 4, !dbg !33
  %2469 = sext i32 %2468 to i64, !dbg !35
  %2470 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2469, !dbg !35
  %2471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2470), !dbg !36
  br label %2472, !dbg !37

2472:                                             ; preds = %2467
  %2473 = load i32, ptr %3, align 4, !dbg !38
  %2474 = add nsw i32 %2473, 1, !dbg !38
  store i32 %2474, ptr %3, align 4, !dbg !38
  %2475 = load i32, ptr %3, align 4, !dbg !29
  %2476 = icmp slt i32 %2475, 3, !dbg !31
  br i1 %2476, label %2477, label %3845, !dbg !32

2477:                                             ; preds = %2472
  %2478 = load i32, ptr %3, align 4, !dbg !33
  %2479 = sext i32 %2478 to i64, !dbg !35
  %2480 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2479, !dbg !35
  %2481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2480), !dbg !36
  br label %2482, !dbg !37

2482:                                             ; preds = %2477
  %2483 = load i32, ptr %3, align 4, !dbg !38
  %2484 = add nsw i32 %2483, 1, !dbg !38
  store i32 %2484, ptr %3, align 4, !dbg !38
  %2485 = load i32, ptr %3, align 4, !dbg !29
  %2486 = icmp slt i32 %2485, 3, !dbg !31
  br i1 %2486, label %2487, label %3845, !dbg !32

2487:                                             ; preds = %2482
  %2488 = load i32, ptr %3, align 4, !dbg !33
  %2489 = sext i32 %2488 to i64, !dbg !35
  %2490 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2489, !dbg !35
  %2491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2490), !dbg !36
  br label %2492, !dbg !37

2492:                                             ; preds = %2487
  %2493 = load i32, ptr %3, align 4, !dbg !38
  %2494 = add nsw i32 %2493, 1, !dbg !38
  store i32 %2494, ptr %3, align 4, !dbg !38
  %2495 = load i32, ptr %3, align 4, !dbg !29
  %2496 = icmp slt i32 %2495, 3, !dbg !31
  br i1 %2496, label %2497, label %3845, !dbg !32

2497:                                             ; preds = %2492
  %2498 = load i32, ptr %3, align 4, !dbg !33
  %2499 = sext i32 %2498 to i64, !dbg !35
  %2500 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2499, !dbg !35
  %2501 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2500), !dbg !36
  br label %2502, !dbg !37

2502:                                             ; preds = %2497
  %2503 = load i32, ptr %3, align 4, !dbg !38
  %2504 = add nsw i32 %2503, 1, !dbg !38
  store i32 %2504, ptr %3, align 4, !dbg !38
  %2505 = load i32, ptr %3, align 4, !dbg !29
  %2506 = icmp slt i32 %2505, 3, !dbg !31
  br i1 %2506, label %2507, label %3845, !dbg !32

2507:                                             ; preds = %2502
  %2508 = load i32, ptr %3, align 4, !dbg !33
  %2509 = sext i32 %2508 to i64, !dbg !35
  %2510 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2509, !dbg !35
  %2511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2510), !dbg !36
  br label %2512, !dbg !37

2512:                                             ; preds = %2507
  %2513 = load i32, ptr %3, align 4, !dbg !38
  %2514 = add nsw i32 %2513, 1, !dbg !38
  store i32 %2514, ptr %3, align 4, !dbg !38
  %2515 = load i32, ptr %3, align 4, !dbg !29
  %2516 = icmp slt i32 %2515, 3, !dbg !31
  br i1 %2516, label %2517, label %3845, !dbg !32

2517:                                             ; preds = %2512
  %2518 = load i32, ptr %3, align 4, !dbg !33
  %2519 = sext i32 %2518 to i64, !dbg !35
  %2520 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2519, !dbg !35
  %2521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2520), !dbg !36
  br label %2522, !dbg !37

2522:                                             ; preds = %2517
  %2523 = load i32, ptr %3, align 4, !dbg !38
  %2524 = add nsw i32 %2523, 1, !dbg !38
  store i32 %2524, ptr %3, align 4, !dbg !38
  %2525 = load i32, ptr %3, align 4, !dbg !29
  %2526 = icmp slt i32 %2525, 3, !dbg !31
  br i1 %2526, label %2527, label %3845, !dbg !32

2527:                                             ; preds = %2522
  %2528 = load i32, ptr %3, align 4, !dbg !33
  %2529 = sext i32 %2528 to i64, !dbg !35
  %2530 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2529, !dbg !35
  %2531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2530), !dbg !36
  br label %2532, !dbg !37

2532:                                             ; preds = %2527
  %2533 = load i32, ptr %3, align 4, !dbg !38
  %2534 = add nsw i32 %2533, 1, !dbg !38
  store i32 %2534, ptr %3, align 4, !dbg !38
  %2535 = load i32, ptr %3, align 4, !dbg !29
  %2536 = icmp slt i32 %2535, 3, !dbg !31
  br i1 %2536, label %2537, label %3845, !dbg !32

2537:                                             ; preds = %2532
  %2538 = load i32, ptr %3, align 4, !dbg !33
  %2539 = sext i32 %2538 to i64, !dbg !35
  %2540 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2539, !dbg !35
  %2541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2540), !dbg !36
  br label %2542, !dbg !37

2542:                                             ; preds = %2537
  %2543 = load i32, ptr %3, align 4, !dbg !38
  %2544 = add nsw i32 %2543, 1, !dbg !38
  store i32 %2544, ptr %3, align 4, !dbg !38
  %2545 = load i32, ptr %3, align 4, !dbg !29
  %2546 = icmp slt i32 %2545, 3, !dbg !31
  br i1 %2546, label %2547, label %3845, !dbg !32

2547:                                             ; preds = %2542
  %2548 = load i32, ptr %3, align 4, !dbg !33
  %2549 = sext i32 %2548 to i64, !dbg !35
  %2550 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2549, !dbg !35
  %2551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2550), !dbg !36
  br label %2552, !dbg !37

2552:                                             ; preds = %2547
  %2553 = load i32, ptr %3, align 4, !dbg !38
  %2554 = add nsw i32 %2553, 1, !dbg !38
  store i32 %2554, ptr %3, align 4, !dbg !38
  %2555 = load i32, ptr %3, align 4, !dbg !29
  %2556 = icmp slt i32 %2555, 3, !dbg !31
  br i1 %2556, label %2557, label %3845, !dbg !32

2557:                                             ; preds = %2552
  %2558 = load i32, ptr %3, align 4, !dbg !33
  %2559 = sext i32 %2558 to i64, !dbg !35
  %2560 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2559, !dbg !35
  %2561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2560), !dbg !36
  br label %2562, !dbg !37

2562:                                             ; preds = %2557
  %2563 = load i32, ptr %3, align 4, !dbg !38
  %2564 = add nsw i32 %2563, 1, !dbg !38
  store i32 %2564, ptr %3, align 4, !dbg !38
  %2565 = load i32, ptr %3, align 4, !dbg !29
  %2566 = icmp slt i32 %2565, 3, !dbg !31
  br i1 %2566, label %2567, label %3845, !dbg !32

2567:                                             ; preds = %2562
  %2568 = load i32, ptr %3, align 4, !dbg !33
  %2569 = sext i32 %2568 to i64, !dbg !35
  %2570 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2569, !dbg !35
  %2571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2570), !dbg !36
  br label %2572, !dbg !37

2572:                                             ; preds = %2567
  %2573 = load i32, ptr %3, align 4, !dbg !38
  %2574 = add nsw i32 %2573, 1, !dbg !38
  store i32 %2574, ptr %3, align 4, !dbg !38
  %2575 = load i32, ptr %3, align 4, !dbg !29
  %2576 = icmp slt i32 %2575, 3, !dbg !31
  br i1 %2576, label %2577, label %3845, !dbg !32

2577:                                             ; preds = %2572
  %2578 = load i32, ptr %3, align 4, !dbg !33
  %2579 = sext i32 %2578 to i64, !dbg !35
  %2580 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2579, !dbg !35
  %2581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2580), !dbg !36
  br label %2582, !dbg !37

2582:                                             ; preds = %2577
  %2583 = load i32, ptr %3, align 4, !dbg !38
  %2584 = add nsw i32 %2583, 1, !dbg !38
  store i32 %2584, ptr %3, align 4, !dbg !38
  %2585 = load i32, ptr %3, align 4, !dbg !29
  %2586 = icmp slt i32 %2585, 3, !dbg !31
  br i1 %2586, label %2587, label %3845, !dbg !32

2587:                                             ; preds = %2582
  %2588 = load i32, ptr %3, align 4, !dbg !33
  %2589 = sext i32 %2588 to i64, !dbg !35
  %2590 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2589, !dbg !35
  %2591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2590), !dbg !36
  br label %2592, !dbg !37

2592:                                             ; preds = %2587
  %2593 = load i32, ptr %3, align 4, !dbg !38
  %2594 = add nsw i32 %2593, 1, !dbg !38
  store i32 %2594, ptr %3, align 4, !dbg !38
  %2595 = load i32, ptr %3, align 4, !dbg !29
  %2596 = icmp slt i32 %2595, 3, !dbg !31
  br i1 %2596, label %2597, label %3845, !dbg !32

2597:                                             ; preds = %2592
  %2598 = load i32, ptr %3, align 4, !dbg !33
  %2599 = sext i32 %2598 to i64, !dbg !35
  %2600 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2599, !dbg !35
  %2601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2600), !dbg !36
  br label %2602, !dbg !37

2602:                                             ; preds = %2597
  %2603 = load i32, ptr %3, align 4, !dbg !38
  %2604 = add nsw i32 %2603, 1, !dbg !38
  store i32 %2604, ptr %3, align 4, !dbg !38
  %2605 = load i32, ptr %3, align 4, !dbg !29
  %2606 = icmp slt i32 %2605, 3, !dbg !31
  br i1 %2606, label %2607, label %3845, !dbg !32

2607:                                             ; preds = %2602
  %2608 = load i32, ptr %3, align 4, !dbg !33
  %2609 = sext i32 %2608 to i64, !dbg !35
  %2610 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2609, !dbg !35
  %2611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2610), !dbg !36
  br label %2612, !dbg !37

2612:                                             ; preds = %2607
  %2613 = load i32, ptr %3, align 4, !dbg !38
  %2614 = add nsw i32 %2613, 1, !dbg !38
  store i32 %2614, ptr %3, align 4, !dbg !38
  %2615 = load i32, ptr %3, align 4, !dbg !29
  %2616 = icmp slt i32 %2615, 3, !dbg !31
  br i1 %2616, label %2617, label %3845, !dbg !32

2617:                                             ; preds = %2612
  %2618 = load i32, ptr %3, align 4, !dbg !33
  %2619 = sext i32 %2618 to i64, !dbg !35
  %2620 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2619, !dbg !35
  %2621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2620), !dbg !36
  br label %2622, !dbg !37

2622:                                             ; preds = %2617
  %2623 = load i32, ptr %3, align 4, !dbg !38
  %2624 = add nsw i32 %2623, 1, !dbg !38
  store i32 %2624, ptr %3, align 4, !dbg !38
  %2625 = load i32, ptr %3, align 4, !dbg !29
  %2626 = icmp slt i32 %2625, 3, !dbg !31
  br i1 %2626, label %2627, label %3845, !dbg !32

2627:                                             ; preds = %2622
  %2628 = load i32, ptr %3, align 4, !dbg !33
  %2629 = sext i32 %2628 to i64, !dbg !35
  %2630 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2629, !dbg !35
  %2631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2630), !dbg !36
  br label %2632, !dbg !37

2632:                                             ; preds = %2627
  %2633 = load i32, ptr %3, align 4, !dbg !38
  %2634 = add nsw i32 %2633, 1, !dbg !38
  store i32 %2634, ptr %3, align 4, !dbg !38
  %2635 = load i32, ptr %3, align 4, !dbg !29
  %2636 = icmp slt i32 %2635, 3, !dbg !31
  br i1 %2636, label %2637, label %3845, !dbg !32

2637:                                             ; preds = %2632
  %2638 = load i32, ptr %3, align 4, !dbg !33
  %2639 = sext i32 %2638 to i64, !dbg !35
  %2640 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2639, !dbg !35
  %2641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2640), !dbg !36
  br label %2642, !dbg !37

2642:                                             ; preds = %2637
  %2643 = load i32, ptr %3, align 4, !dbg !38
  %2644 = add nsw i32 %2643, 1, !dbg !38
  store i32 %2644, ptr %3, align 4, !dbg !38
  %2645 = load i32, ptr %3, align 4, !dbg !29
  %2646 = icmp slt i32 %2645, 3, !dbg !31
  br i1 %2646, label %2647, label %3845, !dbg !32

2647:                                             ; preds = %2642
  %2648 = load i32, ptr %3, align 4, !dbg !33
  %2649 = sext i32 %2648 to i64, !dbg !35
  %2650 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2649, !dbg !35
  %2651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2650), !dbg !36
  br label %2652, !dbg !37

2652:                                             ; preds = %2647
  %2653 = load i32, ptr %3, align 4, !dbg !38
  %2654 = add nsw i32 %2653, 1, !dbg !38
  store i32 %2654, ptr %3, align 4, !dbg !38
  %2655 = load i32, ptr %3, align 4, !dbg !29
  %2656 = icmp slt i32 %2655, 3, !dbg !31
  br i1 %2656, label %2657, label %3845, !dbg !32

2657:                                             ; preds = %2652
  %2658 = load i32, ptr %3, align 4, !dbg !33
  %2659 = sext i32 %2658 to i64, !dbg !35
  %2660 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2659, !dbg !35
  %2661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2660), !dbg !36
  br label %2662, !dbg !37

2662:                                             ; preds = %2657
  %2663 = load i32, ptr %3, align 4, !dbg !38
  %2664 = add nsw i32 %2663, 1, !dbg !38
  store i32 %2664, ptr %3, align 4, !dbg !38
  %2665 = load i32, ptr %3, align 4, !dbg !29
  %2666 = icmp slt i32 %2665, 3, !dbg !31
  br i1 %2666, label %2667, label %3845, !dbg !32

2667:                                             ; preds = %2662
  %2668 = load i32, ptr %3, align 4, !dbg !33
  %2669 = sext i32 %2668 to i64, !dbg !35
  %2670 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2669, !dbg !35
  %2671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2670), !dbg !36
  br label %2672, !dbg !37

2672:                                             ; preds = %2667
  %2673 = load i32, ptr %3, align 4, !dbg !38
  %2674 = add nsw i32 %2673, 1, !dbg !38
  store i32 %2674, ptr %3, align 4, !dbg !38
  %2675 = load i32, ptr %3, align 4, !dbg !29
  %2676 = icmp slt i32 %2675, 3, !dbg !31
  br i1 %2676, label %2677, label %3845, !dbg !32

2677:                                             ; preds = %2672
  %2678 = load i32, ptr %3, align 4, !dbg !33
  %2679 = sext i32 %2678 to i64, !dbg !35
  %2680 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2679, !dbg !35
  %2681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2680), !dbg !36
  br label %2682, !dbg !37

2682:                                             ; preds = %2677
  %2683 = load i32, ptr %3, align 4, !dbg !38
  %2684 = add nsw i32 %2683, 1, !dbg !38
  store i32 %2684, ptr %3, align 4, !dbg !38
  %2685 = load i32, ptr %3, align 4, !dbg !29
  %2686 = icmp slt i32 %2685, 3, !dbg !31
  br i1 %2686, label %2687, label %3845, !dbg !32

2687:                                             ; preds = %2682
  %2688 = load i32, ptr %3, align 4, !dbg !33
  %2689 = sext i32 %2688 to i64, !dbg !35
  %2690 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2689, !dbg !35
  %2691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2690), !dbg !36
  br label %2692, !dbg !37

2692:                                             ; preds = %2687
  %2693 = load i32, ptr %3, align 4, !dbg !38
  %2694 = add nsw i32 %2693, 1, !dbg !38
  store i32 %2694, ptr %3, align 4, !dbg !38
  %2695 = load i32, ptr %3, align 4, !dbg !29
  %2696 = icmp slt i32 %2695, 3, !dbg !31
  br i1 %2696, label %2697, label %3845, !dbg !32

2697:                                             ; preds = %2692
  %2698 = load i32, ptr %3, align 4, !dbg !33
  %2699 = sext i32 %2698 to i64, !dbg !35
  %2700 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2699, !dbg !35
  %2701 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2700), !dbg !36
  br label %2702, !dbg !37

2702:                                             ; preds = %2697
  %2703 = load i32, ptr %3, align 4, !dbg !38
  %2704 = add nsw i32 %2703, 1, !dbg !38
  store i32 %2704, ptr %3, align 4, !dbg !38
  %2705 = load i32, ptr %3, align 4, !dbg !29
  %2706 = icmp slt i32 %2705, 3, !dbg !31
  br i1 %2706, label %2707, label %3845, !dbg !32

2707:                                             ; preds = %2702
  %2708 = load i32, ptr %3, align 4, !dbg !33
  %2709 = sext i32 %2708 to i64, !dbg !35
  %2710 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2709, !dbg !35
  %2711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2710), !dbg !36
  br label %2712, !dbg !37

2712:                                             ; preds = %2707
  %2713 = load i32, ptr %3, align 4, !dbg !38
  %2714 = add nsw i32 %2713, 1, !dbg !38
  store i32 %2714, ptr %3, align 4, !dbg !38
  %2715 = load i32, ptr %3, align 4, !dbg !29
  %2716 = icmp slt i32 %2715, 3, !dbg !31
  br i1 %2716, label %2717, label %3845, !dbg !32

2717:                                             ; preds = %2712
  %2718 = load i32, ptr %3, align 4, !dbg !33
  %2719 = sext i32 %2718 to i64, !dbg !35
  %2720 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2719, !dbg !35
  %2721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2720), !dbg !36
  br label %2722, !dbg !37

2722:                                             ; preds = %2717
  %2723 = load i32, ptr %3, align 4, !dbg !38
  %2724 = add nsw i32 %2723, 1, !dbg !38
  store i32 %2724, ptr %3, align 4, !dbg !38
  %2725 = load i32, ptr %3, align 4, !dbg !29
  %2726 = icmp slt i32 %2725, 3, !dbg !31
  br i1 %2726, label %2727, label %3845, !dbg !32

2727:                                             ; preds = %2722
  %2728 = load i32, ptr %3, align 4, !dbg !33
  %2729 = sext i32 %2728 to i64, !dbg !35
  %2730 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2729, !dbg !35
  %2731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2730), !dbg !36
  br label %2732, !dbg !37

2732:                                             ; preds = %2727
  %2733 = load i32, ptr %3, align 4, !dbg !38
  %2734 = add nsw i32 %2733, 1, !dbg !38
  store i32 %2734, ptr %3, align 4, !dbg !38
  %2735 = load i32, ptr %3, align 4, !dbg !29
  %2736 = icmp slt i32 %2735, 3, !dbg !31
  br i1 %2736, label %2737, label %3845, !dbg !32

2737:                                             ; preds = %2732
  %2738 = load i32, ptr %3, align 4, !dbg !33
  %2739 = sext i32 %2738 to i64, !dbg !35
  %2740 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2739, !dbg !35
  %2741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2740), !dbg !36
  br label %2742, !dbg !37

2742:                                             ; preds = %2737
  %2743 = load i32, ptr %3, align 4, !dbg !38
  %2744 = add nsw i32 %2743, 1, !dbg !38
  store i32 %2744, ptr %3, align 4, !dbg !38
  %2745 = load i32, ptr %3, align 4, !dbg !29
  %2746 = icmp slt i32 %2745, 3, !dbg !31
  br i1 %2746, label %2747, label %3845, !dbg !32

2747:                                             ; preds = %2742
  %2748 = load i32, ptr %3, align 4, !dbg !33
  %2749 = sext i32 %2748 to i64, !dbg !35
  %2750 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2749, !dbg !35
  %2751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2750), !dbg !36
  br label %2752, !dbg !37

2752:                                             ; preds = %2747
  %2753 = load i32, ptr %3, align 4, !dbg !38
  %2754 = add nsw i32 %2753, 1, !dbg !38
  store i32 %2754, ptr %3, align 4, !dbg !38
  %2755 = load i32, ptr %3, align 4, !dbg !29
  %2756 = icmp slt i32 %2755, 3, !dbg !31
  br i1 %2756, label %2757, label %3845, !dbg !32

2757:                                             ; preds = %2752
  %2758 = load i32, ptr %3, align 4, !dbg !33
  %2759 = sext i32 %2758 to i64, !dbg !35
  %2760 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2759, !dbg !35
  %2761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2760), !dbg !36
  br label %2762, !dbg !37

2762:                                             ; preds = %2757
  %2763 = load i32, ptr %3, align 4, !dbg !38
  %2764 = add nsw i32 %2763, 1, !dbg !38
  store i32 %2764, ptr %3, align 4, !dbg !38
  %2765 = load i32, ptr %3, align 4, !dbg !29
  %2766 = icmp slt i32 %2765, 3, !dbg !31
  br i1 %2766, label %2767, label %3845, !dbg !32

2767:                                             ; preds = %2762
  %2768 = load i32, ptr %3, align 4, !dbg !33
  %2769 = sext i32 %2768 to i64, !dbg !35
  %2770 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2769, !dbg !35
  %2771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2770), !dbg !36
  br label %2772, !dbg !37

2772:                                             ; preds = %2767
  %2773 = load i32, ptr %3, align 4, !dbg !38
  %2774 = add nsw i32 %2773, 1, !dbg !38
  store i32 %2774, ptr %3, align 4, !dbg !38
  %2775 = load i32, ptr %3, align 4, !dbg !29
  %2776 = icmp slt i32 %2775, 3, !dbg !31
  br i1 %2776, label %2777, label %3845, !dbg !32

2777:                                             ; preds = %2772
  %2778 = load i32, ptr %3, align 4, !dbg !33
  %2779 = sext i32 %2778 to i64, !dbg !35
  %2780 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2779, !dbg !35
  %2781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2780), !dbg !36
  br label %2782, !dbg !37

2782:                                             ; preds = %2777
  %2783 = load i32, ptr %3, align 4, !dbg !38
  %2784 = add nsw i32 %2783, 1, !dbg !38
  store i32 %2784, ptr %3, align 4, !dbg !38
  %2785 = load i32, ptr %3, align 4, !dbg !29
  %2786 = icmp slt i32 %2785, 3, !dbg !31
  br i1 %2786, label %2787, label %3845, !dbg !32

2787:                                             ; preds = %2782
  %2788 = load i32, ptr %3, align 4, !dbg !33
  %2789 = sext i32 %2788 to i64, !dbg !35
  %2790 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2789, !dbg !35
  %2791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2790), !dbg !36
  br label %2792, !dbg !37

2792:                                             ; preds = %2787
  %2793 = load i32, ptr %3, align 4, !dbg !38
  %2794 = add nsw i32 %2793, 1, !dbg !38
  store i32 %2794, ptr %3, align 4, !dbg !38
  %2795 = load i32, ptr %3, align 4, !dbg !29
  %2796 = icmp slt i32 %2795, 3, !dbg !31
  br i1 %2796, label %2797, label %3845, !dbg !32

2797:                                             ; preds = %2792
  %2798 = load i32, ptr %3, align 4, !dbg !33
  %2799 = sext i32 %2798 to i64, !dbg !35
  %2800 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2799, !dbg !35
  %2801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2800), !dbg !36
  br label %2802, !dbg !37

2802:                                             ; preds = %2797
  %2803 = load i32, ptr %3, align 4, !dbg !38
  %2804 = add nsw i32 %2803, 1, !dbg !38
  store i32 %2804, ptr %3, align 4, !dbg !38
  %2805 = load i32, ptr %3, align 4, !dbg !29
  %2806 = icmp slt i32 %2805, 3, !dbg !31
  br i1 %2806, label %2807, label %3845, !dbg !32

2807:                                             ; preds = %2802
  %2808 = load i32, ptr %3, align 4, !dbg !33
  %2809 = sext i32 %2808 to i64, !dbg !35
  %2810 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2809, !dbg !35
  %2811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2810), !dbg !36
  br label %2812, !dbg !37

2812:                                             ; preds = %2807
  %2813 = load i32, ptr %3, align 4, !dbg !38
  %2814 = add nsw i32 %2813, 1, !dbg !38
  store i32 %2814, ptr %3, align 4, !dbg !38
  %2815 = load i32, ptr %3, align 4, !dbg !29
  %2816 = icmp slt i32 %2815, 3, !dbg !31
  br i1 %2816, label %2817, label %3845, !dbg !32

2817:                                             ; preds = %2812
  %2818 = load i32, ptr %3, align 4, !dbg !33
  %2819 = sext i32 %2818 to i64, !dbg !35
  %2820 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2819, !dbg !35
  %2821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2820), !dbg !36
  br label %2822, !dbg !37

2822:                                             ; preds = %2817
  %2823 = load i32, ptr %3, align 4, !dbg !38
  %2824 = add nsw i32 %2823, 1, !dbg !38
  store i32 %2824, ptr %3, align 4, !dbg !38
  %2825 = load i32, ptr %3, align 4, !dbg !29
  %2826 = icmp slt i32 %2825, 3, !dbg !31
  br i1 %2826, label %2827, label %3845, !dbg !32

2827:                                             ; preds = %2822
  %2828 = load i32, ptr %3, align 4, !dbg !33
  %2829 = sext i32 %2828 to i64, !dbg !35
  %2830 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2829, !dbg !35
  %2831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2830), !dbg !36
  br label %2832, !dbg !37

2832:                                             ; preds = %2827
  %2833 = load i32, ptr %3, align 4, !dbg !38
  %2834 = add nsw i32 %2833, 1, !dbg !38
  store i32 %2834, ptr %3, align 4, !dbg !38
  %2835 = load i32, ptr %3, align 4, !dbg !29
  %2836 = icmp slt i32 %2835, 3, !dbg !31
  br i1 %2836, label %2837, label %3845, !dbg !32

2837:                                             ; preds = %2832
  %2838 = load i32, ptr %3, align 4, !dbg !33
  %2839 = sext i32 %2838 to i64, !dbg !35
  %2840 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2839, !dbg !35
  %2841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2840), !dbg !36
  br label %2842, !dbg !37

2842:                                             ; preds = %2837
  %2843 = load i32, ptr %3, align 4, !dbg !38
  %2844 = add nsw i32 %2843, 1, !dbg !38
  store i32 %2844, ptr %3, align 4, !dbg !38
  %2845 = load i32, ptr %3, align 4, !dbg !29
  %2846 = icmp slt i32 %2845, 3, !dbg !31
  br i1 %2846, label %2847, label %3845, !dbg !32

2847:                                             ; preds = %2842
  %2848 = load i32, ptr %3, align 4, !dbg !33
  %2849 = sext i32 %2848 to i64, !dbg !35
  %2850 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2849, !dbg !35
  %2851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2850), !dbg !36
  br label %2852, !dbg !37

2852:                                             ; preds = %2847
  %2853 = load i32, ptr %3, align 4, !dbg !38
  %2854 = add nsw i32 %2853, 1, !dbg !38
  store i32 %2854, ptr %3, align 4, !dbg !38
  %2855 = load i32, ptr %3, align 4, !dbg !29
  %2856 = icmp slt i32 %2855, 3, !dbg !31
  br i1 %2856, label %2857, label %3845, !dbg !32

2857:                                             ; preds = %2852
  %2858 = load i32, ptr %3, align 4, !dbg !33
  %2859 = sext i32 %2858 to i64, !dbg !35
  %2860 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2859, !dbg !35
  %2861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2860), !dbg !36
  br label %2862, !dbg !37

2862:                                             ; preds = %2857
  %2863 = load i32, ptr %3, align 4, !dbg !38
  %2864 = add nsw i32 %2863, 1, !dbg !38
  store i32 %2864, ptr %3, align 4, !dbg !38
  %2865 = load i32, ptr %3, align 4, !dbg !29
  %2866 = icmp slt i32 %2865, 3, !dbg !31
  br i1 %2866, label %2867, label %3845, !dbg !32

2867:                                             ; preds = %2862
  %2868 = load i32, ptr %3, align 4, !dbg !33
  %2869 = sext i32 %2868 to i64, !dbg !35
  %2870 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2869, !dbg !35
  %2871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2870), !dbg !36
  br label %2872, !dbg !37

2872:                                             ; preds = %2867
  %2873 = load i32, ptr %3, align 4, !dbg !38
  %2874 = add nsw i32 %2873, 1, !dbg !38
  store i32 %2874, ptr %3, align 4, !dbg !38
  %2875 = load i32, ptr %3, align 4, !dbg !29
  %2876 = icmp slt i32 %2875, 3, !dbg !31
  br i1 %2876, label %2877, label %3845, !dbg !32

2877:                                             ; preds = %2872
  %2878 = load i32, ptr %3, align 4, !dbg !33
  %2879 = sext i32 %2878 to i64, !dbg !35
  %2880 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2879, !dbg !35
  %2881 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2880), !dbg !36
  br label %2882, !dbg !37

2882:                                             ; preds = %2877
  %2883 = load i32, ptr %3, align 4, !dbg !38
  %2884 = add nsw i32 %2883, 1, !dbg !38
  store i32 %2884, ptr %3, align 4, !dbg !38
  %2885 = load i32, ptr %3, align 4, !dbg !29
  %2886 = icmp slt i32 %2885, 3, !dbg !31
  br i1 %2886, label %2887, label %3845, !dbg !32

2887:                                             ; preds = %2882
  %2888 = load i32, ptr %3, align 4, !dbg !33
  %2889 = sext i32 %2888 to i64, !dbg !35
  %2890 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2889, !dbg !35
  %2891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2890), !dbg !36
  br label %2892, !dbg !37

2892:                                             ; preds = %2887
  %2893 = load i32, ptr %3, align 4, !dbg !38
  %2894 = add nsw i32 %2893, 1, !dbg !38
  store i32 %2894, ptr %3, align 4, !dbg !38
  %2895 = load i32, ptr %3, align 4, !dbg !29
  %2896 = icmp slt i32 %2895, 3, !dbg !31
  br i1 %2896, label %2897, label %3845, !dbg !32

2897:                                             ; preds = %2892
  %2898 = load i32, ptr %3, align 4, !dbg !33
  %2899 = sext i32 %2898 to i64, !dbg !35
  %2900 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2899, !dbg !35
  %2901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2900), !dbg !36
  br label %2902, !dbg !37

2902:                                             ; preds = %2897
  %2903 = load i32, ptr %3, align 4, !dbg !38
  %2904 = add nsw i32 %2903, 1, !dbg !38
  store i32 %2904, ptr %3, align 4, !dbg !38
  %2905 = load i32, ptr %3, align 4, !dbg !29
  %2906 = icmp slt i32 %2905, 3, !dbg !31
  br i1 %2906, label %2907, label %3845, !dbg !32

2907:                                             ; preds = %2902
  %2908 = load i32, ptr %3, align 4, !dbg !33
  %2909 = sext i32 %2908 to i64, !dbg !35
  %2910 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2909, !dbg !35
  %2911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2910), !dbg !36
  br label %2912, !dbg !37

2912:                                             ; preds = %2907
  %2913 = load i32, ptr %3, align 4, !dbg !38
  %2914 = add nsw i32 %2913, 1, !dbg !38
  store i32 %2914, ptr %3, align 4, !dbg !38
  %2915 = load i32, ptr %3, align 4, !dbg !29
  %2916 = icmp slt i32 %2915, 3, !dbg !31
  br i1 %2916, label %2917, label %3845, !dbg !32

2917:                                             ; preds = %2912
  %2918 = load i32, ptr %3, align 4, !dbg !33
  %2919 = sext i32 %2918 to i64, !dbg !35
  %2920 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2919, !dbg !35
  %2921 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2920), !dbg !36
  br label %2922, !dbg !37

2922:                                             ; preds = %2917
  %2923 = load i32, ptr %3, align 4, !dbg !38
  %2924 = add nsw i32 %2923, 1, !dbg !38
  store i32 %2924, ptr %3, align 4, !dbg !38
  %2925 = load i32, ptr %3, align 4, !dbg !29
  %2926 = icmp slt i32 %2925, 3, !dbg !31
  br i1 %2926, label %2927, label %3845, !dbg !32

2927:                                             ; preds = %2922
  %2928 = load i32, ptr %3, align 4, !dbg !33
  %2929 = sext i32 %2928 to i64, !dbg !35
  %2930 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2929, !dbg !35
  %2931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2930), !dbg !36
  br label %2932, !dbg !37

2932:                                             ; preds = %2927
  %2933 = load i32, ptr %3, align 4, !dbg !38
  %2934 = add nsw i32 %2933, 1, !dbg !38
  store i32 %2934, ptr %3, align 4, !dbg !38
  %2935 = load i32, ptr %3, align 4, !dbg !29
  %2936 = icmp slt i32 %2935, 3, !dbg !31
  br i1 %2936, label %2937, label %3845, !dbg !32

2937:                                             ; preds = %2932
  %2938 = load i32, ptr %3, align 4, !dbg !33
  %2939 = sext i32 %2938 to i64, !dbg !35
  %2940 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2939, !dbg !35
  %2941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2940), !dbg !36
  br label %2942, !dbg !37

2942:                                             ; preds = %2937
  %2943 = load i32, ptr %3, align 4, !dbg !38
  %2944 = add nsw i32 %2943, 1, !dbg !38
  store i32 %2944, ptr %3, align 4, !dbg !38
  %2945 = load i32, ptr %3, align 4, !dbg !29
  %2946 = icmp slt i32 %2945, 3, !dbg !31
  br i1 %2946, label %2947, label %3845, !dbg !32

2947:                                             ; preds = %2942
  %2948 = load i32, ptr %3, align 4, !dbg !33
  %2949 = sext i32 %2948 to i64, !dbg !35
  %2950 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2949, !dbg !35
  %2951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2950), !dbg !36
  br label %2952, !dbg !37

2952:                                             ; preds = %2947
  %2953 = load i32, ptr %3, align 4, !dbg !38
  %2954 = add nsw i32 %2953, 1, !dbg !38
  store i32 %2954, ptr %3, align 4, !dbg !38
  %2955 = load i32, ptr %3, align 4, !dbg !29
  %2956 = icmp slt i32 %2955, 3, !dbg !31
  br i1 %2956, label %2957, label %3845, !dbg !32

2957:                                             ; preds = %2952
  %2958 = load i32, ptr %3, align 4, !dbg !33
  %2959 = sext i32 %2958 to i64, !dbg !35
  %2960 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2959, !dbg !35
  %2961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2960), !dbg !36
  br label %2962, !dbg !37

2962:                                             ; preds = %2957
  %2963 = load i32, ptr %3, align 4, !dbg !38
  %2964 = add nsw i32 %2963, 1, !dbg !38
  store i32 %2964, ptr %3, align 4, !dbg !38
  %2965 = load i32, ptr %3, align 4, !dbg !29
  %2966 = icmp slt i32 %2965, 3, !dbg !31
  br i1 %2966, label %2967, label %3845, !dbg !32

2967:                                             ; preds = %2962
  %2968 = load i32, ptr %3, align 4, !dbg !33
  %2969 = sext i32 %2968 to i64, !dbg !35
  %2970 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2969, !dbg !35
  %2971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2970), !dbg !36
  br label %2972, !dbg !37

2972:                                             ; preds = %2967
  %2973 = load i32, ptr %3, align 4, !dbg !38
  %2974 = add nsw i32 %2973, 1, !dbg !38
  store i32 %2974, ptr %3, align 4, !dbg !38
  %2975 = load i32, ptr %3, align 4, !dbg !29
  %2976 = icmp slt i32 %2975, 3, !dbg !31
  br i1 %2976, label %2977, label %3845, !dbg !32

2977:                                             ; preds = %2972
  %2978 = load i32, ptr %3, align 4, !dbg !33
  %2979 = sext i32 %2978 to i64, !dbg !35
  %2980 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2979, !dbg !35
  %2981 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2980), !dbg !36
  br label %2982, !dbg !37

2982:                                             ; preds = %2977
  %2983 = load i32, ptr %3, align 4, !dbg !38
  %2984 = add nsw i32 %2983, 1, !dbg !38
  store i32 %2984, ptr %3, align 4, !dbg !38
  %2985 = load i32, ptr %3, align 4, !dbg !29
  %2986 = icmp slt i32 %2985, 3, !dbg !31
  br i1 %2986, label %2987, label %3845, !dbg !32

2987:                                             ; preds = %2982
  %2988 = load i32, ptr %3, align 4, !dbg !33
  %2989 = sext i32 %2988 to i64, !dbg !35
  %2990 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2989, !dbg !35
  %2991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2990), !dbg !36
  br label %2992, !dbg !37

2992:                                             ; preds = %2987
  %2993 = load i32, ptr %3, align 4, !dbg !38
  %2994 = add nsw i32 %2993, 1, !dbg !38
  store i32 %2994, ptr %3, align 4, !dbg !38
  %2995 = load i32, ptr %3, align 4, !dbg !29
  %2996 = icmp slt i32 %2995, 3, !dbg !31
  br i1 %2996, label %2997, label %3845, !dbg !32

2997:                                             ; preds = %2992
  %2998 = load i32, ptr %3, align 4, !dbg !33
  %2999 = sext i32 %2998 to i64, !dbg !35
  %3000 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2999, !dbg !35
  %3001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3000), !dbg !36
  br label %3002, !dbg !37

3002:                                             ; preds = %2997
  %3003 = load i32, ptr %3, align 4, !dbg !38
  %3004 = add nsw i32 %3003, 1, !dbg !38
  store i32 %3004, ptr %3, align 4, !dbg !38
  %3005 = load i32, ptr %3, align 4, !dbg !29
  %3006 = icmp slt i32 %3005, 3, !dbg !31
  br i1 %3006, label %3007, label %3845, !dbg !32

3007:                                             ; preds = %3002
  %3008 = load i32, ptr %3, align 4, !dbg !33
  %3009 = sext i32 %3008 to i64, !dbg !35
  %3010 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3009, !dbg !35
  %3011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3010), !dbg !36
  br label %3012, !dbg !37

3012:                                             ; preds = %3007
  %3013 = load i32, ptr %3, align 4, !dbg !38
  %3014 = add nsw i32 %3013, 1, !dbg !38
  store i32 %3014, ptr %3, align 4, !dbg !38
  %3015 = load i32, ptr %3, align 4, !dbg !29
  %3016 = icmp slt i32 %3015, 3, !dbg !31
  br i1 %3016, label %3017, label %3845, !dbg !32

3017:                                             ; preds = %3012
  %3018 = load i32, ptr %3, align 4, !dbg !33
  %3019 = sext i32 %3018 to i64, !dbg !35
  %3020 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3019, !dbg !35
  %3021 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3020), !dbg !36
  br label %3022, !dbg !37

3022:                                             ; preds = %3017
  %3023 = load i32, ptr %3, align 4, !dbg !38
  %3024 = add nsw i32 %3023, 1, !dbg !38
  store i32 %3024, ptr %3, align 4, !dbg !38
  %3025 = load i32, ptr %3, align 4, !dbg !29
  %3026 = icmp slt i32 %3025, 3, !dbg !31
  br i1 %3026, label %3027, label %3845, !dbg !32

3027:                                             ; preds = %3022
  %3028 = load i32, ptr %3, align 4, !dbg !33
  %3029 = sext i32 %3028 to i64, !dbg !35
  %3030 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3029, !dbg !35
  %3031 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3030), !dbg !36
  br label %3032, !dbg !37

3032:                                             ; preds = %3027
  %3033 = load i32, ptr %3, align 4, !dbg !38
  %3034 = add nsw i32 %3033, 1, !dbg !38
  store i32 %3034, ptr %3, align 4, !dbg !38
  %3035 = load i32, ptr %3, align 4, !dbg !29
  %3036 = icmp slt i32 %3035, 3, !dbg !31
  br i1 %3036, label %3037, label %3845, !dbg !32

3037:                                             ; preds = %3032
  %3038 = load i32, ptr %3, align 4, !dbg !33
  %3039 = sext i32 %3038 to i64, !dbg !35
  %3040 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3039, !dbg !35
  %3041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3040), !dbg !36
  br label %3042, !dbg !37

3042:                                             ; preds = %3037
  %3043 = load i32, ptr %3, align 4, !dbg !38
  %3044 = add nsw i32 %3043, 1, !dbg !38
  store i32 %3044, ptr %3, align 4, !dbg !38
  %3045 = load i32, ptr %3, align 4, !dbg !29
  %3046 = icmp slt i32 %3045, 3, !dbg !31
  br i1 %3046, label %3047, label %3845, !dbg !32

3047:                                             ; preds = %3042
  %3048 = load i32, ptr %3, align 4, !dbg !33
  %3049 = sext i32 %3048 to i64, !dbg !35
  %3050 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3049, !dbg !35
  %3051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3050), !dbg !36
  br label %3052, !dbg !37

3052:                                             ; preds = %3047
  %3053 = load i32, ptr %3, align 4, !dbg !38
  %3054 = add nsw i32 %3053, 1, !dbg !38
  store i32 %3054, ptr %3, align 4, !dbg !38
  %3055 = load i32, ptr %3, align 4, !dbg !29
  %3056 = icmp slt i32 %3055, 3, !dbg !31
  br i1 %3056, label %3057, label %3845, !dbg !32

3057:                                             ; preds = %3052
  %3058 = load i32, ptr %3, align 4, !dbg !33
  %3059 = sext i32 %3058 to i64, !dbg !35
  %3060 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3059, !dbg !35
  %3061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3060), !dbg !36
  br label %3062, !dbg !37

3062:                                             ; preds = %3057
  %3063 = load i32, ptr %3, align 4, !dbg !38
  %3064 = add nsw i32 %3063, 1, !dbg !38
  store i32 %3064, ptr %3, align 4, !dbg !38
  %3065 = load i32, ptr %3, align 4, !dbg !29
  %3066 = icmp slt i32 %3065, 3, !dbg !31
  br i1 %3066, label %3067, label %3845, !dbg !32

3067:                                             ; preds = %3062
  %3068 = load i32, ptr %3, align 4, !dbg !33
  %3069 = sext i32 %3068 to i64, !dbg !35
  %3070 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3069, !dbg !35
  %3071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3070), !dbg !36
  br label %3072, !dbg !37

3072:                                             ; preds = %3067
  %3073 = load i32, ptr %3, align 4, !dbg !38
  %3074 = add nsw i32 %3073, 1, !dbg !38
  store i32 %3074, ptr %3, align 4, !dbg !38
  %3075 = load i32, ptr %3, align 4, !dbg !29
  %3076 = icmp slt i32 %3075, 3, !dbg !31
  br i1 %3076, label %3077, label %3845, !dbg !32

3077:                                             ; preds = %3072
  %3078 = load i32, ptr %3, align 4, !dbg !33
  %3079 = sext i32 %3078 to i64, !dbg !35
  %3080 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3079, !dbg !35
  %3081 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3080), !dbg !36
  br label %3082, !dbg !37

3082:                                             ; preds = %3077
  %3083 = load i32, ptr %3, align 4, !dbg !38
  %3084 = add nsw i32 %3083, 1, !dbg !38
  store i32 %3084, ptr %3, align 4, !dbg !38
  %3085 = load i32, ptr %3, align 4, !dbg !29
  %3086 = icmp slt i32 %3085, 3, !dbg !31
  br i1 %3086, label %3087, label %3845, !dbg !32

3087:                                             ; preds = %3082
  %3088 = load i32, ptr %3, align 4, !dbg !33
  %3089 = sext i32 %3088 to i64, !dbg !35
  %3090 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3089, !dbg !35
  %3091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3090), !dbg !36
  br label %3092, !dbg !37

3092:                                             ; preds = %3087
  %3093 = load i32, ptr %3, align 4, !dbg !38
  %3094 = add nsw i32 %3093, 1, !dbg !38
  store i32 %3094, ptr %3, align 4, !dbg !38
  %3095 = load i32, ptr %3, align 4, !dbg !29
  %3096 = icmp slt i32 %3095, 3, !dbg !31
  br i1 %3096, label %3097, label %3845, !dbg !32

3097:                                             ; preds = %3092
  %3098 = load i32, ptr %3, align 4, !dbg !33
  %3099 = sext i32 %3098 to i64, !dbg !35
  %3100 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3099, !dbg !35
  %3101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3100), !dbg !36
  br label %3102, !dbg !37

3102:                                             ; preds = %3097
  %3103 = load i32, ptr %3, align 4, !dbg !38
  %3104 = add nsw i32 %3103, 1, !dbg !38
  store i32 %3104, ptr %3, align 4, !dbg !38
  %3105 = load i32, ptr %3, align 4, !dbg !29
  %3106 = icmp slt i32 %3105, 3, !dbg !31
  br i1 %3106, label %3107, label %3845, !dbg !32

3107:                                             ; preds = %3102
  %3108 = load i32, ptr %3, align 4, !dbg !33
  %3109 = sext i32 %3108 to i64, !dbg !35
  %3110 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3109, !dbg !35
  %3111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3110), !dbg !36
  br label %3112, !dbg !37

3112:                                             ; preds = %3107
  %3113 = load i32, ptr %3, align 4, !dbg !38
  %3114 = add nsw i32 %3113, 1, !dbg !38
  store i32 %3114, ptr %3, align 4, !dbg !38
  %3115 = load i32, ptr %3, align 4, !dbg !29
  %3116 = icmp slt i32 %3115, 3, !dbg !31
  br i1 %3116, label %3117, label %3845, !dbg !32

3117:                                             ; preds = %3112
  %3118 = load i32, ptr %3, align 4, !dbg !33
  %3119 = sext i32 %3118 to i64, !dbg !35
  %3120 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3119, !dbg !35
  %3121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3120), !dbg !36
  br label %3122, !dbg !37

3122:                                             ; preds = %3117
  %3123 = load i32, ptr %3, align 4, !dbg !38
  %3124 = add nsw i32 %3123, 1, !dbg !38
  store i32 %3124, ptr %3, align 4, !dbg !38
  %3125 = load i32, ptr %3, align 4, !dbg !29
  %3126 = icmp slt i32 %3125, 3, !dbg !31
  br i1 %3126, label %3127, label %3845, !dbg !32

3127:                                             ; preds = %3122
  %3128 = load i32, ptr %3, align 4, !dbg !33
  %3129 = sext i32 %3128 to i64, !dbg !35
  %3130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3129, !dbg !35
  %3131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3130), !dbg !36
  br label %3132, !dbg !37

3132:                                             ; preds = %3127
  %3133 = load i32, ptr %3, align 4, !dbg !38
  %3134 = add nsw i32 %3133, 1, !dbg !38
  store i32 %3134, ptr %3, align 4, !dbg !38
  %3135 = load i32, ptr %3, align 4, !dbg !29
  %3136 = icmp slt i32 %3135, 3, !dbg !31
  br i1 %3136, label %3137, label %3845, !dbg !32

3137:                                             ; preds = %3132
  %3138 = load i32, ptr %3, align 4, !dbg !33
  %3139 = sext i32 %3138 to i64, !dbg !35
  %3140 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3139, !dbg !35
  %3141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3140), !dbg !36
  br label %3142, !dbg !37

3142:                                             ; preds = %3137
  %3143 = load i32, ptr %3, align 4, !dbg !38
  %3144 = add nsw i32 %3143, 1, !dbg !38
  store i32 %3144, ptr %3, align 4, !dbg !38
  %3145 = load i32, ptr %3, align 4, !dbg !29
  %3146 = icmp slt i32 %3145, 3, !dbg !31
  br i1 %3146, label %3147, label %3845, !dbg !32

3147:                                             ; preds = %3142
  %3148 = load i32, ptr %3, align 4, !dbg !33
  %3149 = sext i32 %3148 to i64, !dbg !35
  %3150 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3149, !dbg !35
  %3151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3150), !dbg !36
  br label %3152, !dbg !37

3152:                                             ; preds = %3147
  %3153 = load i32, ptr %3, align 4, !dbg !38
  %3154 = add nsw i32 %3153, 1, !dbg !38
  store i32 %3154, ptr %3, align 4, !dbg !38
  %3155 = load i32, ptr %3, align 4, !dbg !29
  %3156 = icmp slt i32 %3155, 3, !dbg !31
  br i1 %3156, label %3157, label %3845, !dbg !32

3157:                                             ; preds = %3152
  %3158 = load i32, ptr %3, align 4, !dbg !33
  %3159 = sext i32 %3158 to i64, !dbg !35
  %3160 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3159, !dbg !35
  %3161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3160), !dbg !36
  br label %3162, !dbg !37

3162:                                             ; preds = %3157
  %3163 = load i32, ptr %3, align 4, !dbg !38
  %3164 = add nsw i32 %3163, 1, !dbg !38
  store i32 %3164, ptr %3, align 4, !dbg !38
  %3165 = load i32, ptr %3, align 4, !dbg !29
  %3166 = icmp slt i32 %3165, 3, !dbg !31
  br i1 %3166, label %3167, label %3845, !dbg !32

3167:                                             ; preds = %3162
  %3168 = load i32, ptr %3, align 4, !dbg !33
  %3169 = sext i32 %3168 to i64, !dbg !35
  %3170 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3169, !dbg !35
  %3171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3170), !dbg !36
  br label %3172, !dbg !37

3172:                                             ; preds = %3167
  %3173 = load i32, ptr %3, align 4, !dbg !38
  %3174 = add nsw i32 %3173, 1, !dbg !38
  store i32 %3174, ptr %3, align 4, !dbg !38
  %3175 = load i32, ptr %3, align 4, !dbg !29
  %3176 = icmp slt i32 %3175, 3, !dbg !31
  br i1 %3176, label %3177, label %3845, !dbg !32

3177:                                             ; preds = %3172
  %3178 = load i32, ptr %3, align 4, !dbg !33
  %3179 = sext i32 %3178 to i64, !dbg !35
  %3180 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3179, !dbg !35
  %3181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3180), !dbg !36
  br label %3182, !dbg !37

3182:                                             ; preds = %3177
  %3183 = load i32, ptr %3, align 4, !dbg !38
  %3184 = add nsw i32 %3183, 1, !dbg !38
  store i32 %3184, ptr %3, align 4, !dbg !38
  %3185 = load i32, ptr %3, align 4, !dbg !29
  %3186 = icmp slt i32 %3185, 3, !dbg !31
  br i1 %3186, label %3187, label %3845, !dbg !32

3187:                                             ; preds = %3182
  %3188 = load i32, ptr %3, align 4, !dbg !33
  %3189 = sext i32 %3188 to i64, !dbg !35
  %3190 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3189, !dbg !35
  %3191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3190), !dbg !36
  br label %3192, !dbg !37

3192:                                             ; preds = %3187
  %3193 = load i32, ptr %3, align 4, !dbg !38
  %3194 = add nsw i32 %3193, 1, !dbg !38
  store i32 %3194, ptr %3, align 4, !dbg !38
  %3195 = load i32, ptr %3, align 4, !dbg !29
  %3196 = icmp slt i32 %3195, 3, !dbg !31
  br i1 %3196, label %3197, label %3845, !dbg !32

3197:                                             ; preds = %3192
  %3198 = load i32, ptr %3, align 4, !dbg !33
  %3199 = sext i32 %3198 to i64, !dbg !35
  %3200 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3199, !dbg !35
  %3201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3200), !dbg !36
  br label %3202, !dbg !37

3202:                                             ; preds = %3197
  %3203 = load i32, ptr %3, align 4, !dbg !38
  %3204 = add nsw i32 %3203, 1, !dbg !38
  store i32 %3204, ptr %3, align 4, !dbg !38
  %3205 = load i32, ptr %3, align 4, !dbg !29
  %3206 = icmp slt i32 %3205, 3, !dbg !31
  br i1 %3206, label %3207, label %3845, !dbg !32

3207:                                             ; preds = %3202
  %3208 = load i32, ptr %3, align 4, !dbg !33
  %3209 = sext i32 %3208 to i64, !dbg !35
  %3210 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3209, !dbg !35
  %3211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3210), !dbg !36
  br label %3212, !dbg !37

3212:                                             ; preds = %3207
  %3213 = load i32, ptr %3, align 4, !dbg !38
  %3214 = add nsw i32 %3213, 1, !dbg !38
  store i32 %3214, ptr %3, align 4, !dbg !38
  %3215 = load i32, ptr %3, align 4, !dbg !29
  %3216 = icmp slt i32 %3215, 3, !dbg !31
  br i1 %3216, label %3217, label %3845, !dbg !32

3217:                                             ; preds = %3212
  %3218 = load i32, ptr %3, align 4, !dbg !33
  %3219 = sext i32 %3218 to i64, !dbg !35
  %3220 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3219, !dbg !35
  %3221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3220), !dbg !36
  br label %3222, !dbg !37

3222:                                             ; preds = %3217
  %3223 = load i32, ptr %3, align 4, !dbg !38
  %3224 = add nsw i32 %3223, 1, !dbg !38
  store i32 %3224, ptr %3, align 4, !dbg !38
  %3225 = load i32, ptr %3, align 4, !dbg !29
  %3226 = icmp slt i32 %3225, 3, !dbg !31
  br i1 %3226, label %3227, label %3845, !dbg !32

3227:                                             ; preds = %3222
  %3228 = load i32, ptr %3, align 4, !dbg !33
  %3229 = sext i32 %3228 to i64, !dbg !35
  %3230 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3229, !dbg !35
  %3231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3230), !dbg !36
  br label %3232, !dbg !37

3232:                                             ; preds = %3227
  %3233 = load i32, ptr %3, align 4, !dbg !38
  %3234 = add nsw i32 %3233, 1, !dbg !38
  store i32 %3234, ptr %3, align 4, !dbg !38
  %3235 = load i32, ptr %3, align 4, !dbg !29
  %3236 = icmp slt i32 %3235, 3, !dbg !31
  br i1 %3236, label %3237, label %3845, !dbg !32

3237:                                             ; preds = %3232
  %3238 = load i32, ptr %3, align 4, !dbg !33
  %3239 = sext i32 %3238 to i64, !dbg !35
  %3240 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3239, !dbg !35
  %3241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3240), !dbg !36
  br label %3242, !dbg !37

3242:                                             ; preds = %3237
  %3243 = load i32, ptr %3, align 4, !dbg !38
  %3244 = add nsw i32 %3243, 1, !dbg !38
  store i32 %3244, ptr %3, align 4, !dbg !38
  %3245 = load i32, ptr %3, align 4, !dbg !29
  %3246 = icmp slt i32 %3245, 3, !dbg !31
  br i1 %3246, label %3247, label %3845, !dbg !32

3247:                                             ; preds = %3242
  %3248 = load i32, ptr %3, align 4, !dbg !33
  %3249 = sext i32 %3248 to i64, !dbg !35
  %3250 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3249, !dbg !35
  %3251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3250), !dbg !36
  br label %3252, !dbg !37

3252:                                             ; preds = %3247
  %3253 = load i32, ptr %3, align 4, !dbg !38
  %3254 = add nsw i32 %3253, 1, !dbg !38
  store i32 %3254, ptr %3, align 4, !dbg !38
  %3255 = load i32, ptr %3, align 4, !dbg !29
  %3256 = icmp slt i32 %3255, 3, !dbg !31
  br i1 %3256, label %3257, label %3845, !dbg !32

3257:                                             ; preds = %3252
  %3258 = load i32, ptr %3, align 4, !dbg !33
  %3259 = sext i32 %3258 to i64, !dbg !35
  %3260 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3259, !dbg !35
  %3261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3260), !dbg !36
  br label %3262, !dbg !37

3262:                                             ; preds = %3257
  %3263 = load i32, ptr %3, align 4, !dbg !38
  %3264 = add nsw i32 %3263, 1, !dbg !38
  store i32 %3264, ptr %3, align 4, !dbg !38
  %3265 = load i32, ptr %3, align 4, !dbg !29
  %3266 = icmp slt i32 %3265, 3, !dbg !31
  br i1 %3266, label %3267, label %3845, !dbg !32

3267:                                             ; preds = %3262
  %3268 = load i32, ptr %3, align 4, !dbg !33
  %3269 = sext i32 %3268 to i64, !dbg !35
  %3270 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3269, !dbg !35
  %3271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3270), !dbg !36
  br label %3272, !dbg !37

3272:                                             ; preds = %3267
  %3273 = load i32, ptr %3, align 4, !dbg !38
  %3274 = add nsw i32 %3273, 1, !dbg !38
  store i32 %3274, ptr %3, align 4, !dbg !38
  %3275 = load i32, ptr %3, align 4, !dbg !29
  %3276 = icmp slt i32 %3275, 3, !dbg !31
  br i1 %3276, label %3277, label %3845, !dbg !32

3277:                                             ; preds = %3272
  %3278 = load i32, ptr %3, align 4, !dbg !33
  %3279 = sext i32 %3278 to i64, !dbg !35
  %3280 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3279, !dbg !35
  %3281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3280), !dbg !36
  br label %3282, !dbg !37

3282:                                             ; preds = %3277
  %3283 = load i32, ptr %3, align 4, !dbg !38
  %3284 = add nsw i32 %3283, 1, !dbg !38
  store i32 %3284, ptr %3, align 4, !dbg !38
  %3285 = load i32, ptr %3, align 4, !dbg !29
  %3286 = icmp slt i32 %3285, 3, !dbg !31
  br i1 %3286, label %3287, label %3845, !dbg !32

3287:                                             ; preds = %3282
  %3288 = load i32, ptr %3, align 4, !dbg !33
  %3289 = sext i32 %3288 to i64, !dbg !35
  %3290 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3289, !dbg !35
  %3291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3290), !dbg !36
  br label %3292, !dbg !37

3292:                                             ; preds = %3287
  %3293 = load i32, ptr %3, align 4, !dbg !38
  %3294 = add nsw i32 %3293, 1, !dbg !38
  store i32 %3294, ptr %3, align 4, !dbg !38
  %3295 = load i32, ptr %3, align 4, !dbg !29
  %3296 = icmp slt i32 %3295, 3, !dbg !31
  br i1 %3296, label %3297, label %3845, !dbg !32

3297:                                             ; preds = %3292
  %3298 = load i32, ptr %3, align 4, !dbg !33
  %3299 = sext i32 %3298 to i64, !dbg !35
  %3300 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3299, !dbg !35
  %3301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3300), !dbg !36
  br label %3302, !dbg !37

3302:                                             ; preds = %3297
  %3303 = load i32, ptr %3, align 4, !dbg !38
  %3304 = add nsw i32 %3303, 1, !dbg !38
  store i32 %3304, ptr %3, align 4, !dbg !38
  %3305 = load i32, ptr %3, align 4, !dbg !29
  %3306 = icmp slt i32 %3305, 3, !dbg !31
  br i1 %3306, label %3307, label %3845, !dbg !32

3307:                                             ; preds = %3302
  %3308 = load i32, ptr %3, align 4, !dbg !33
  %3309 = sext i32 %3308 to i64, !dbg !35
  %3310 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3309, !dbg !35
  %3311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3310), !dbg !36
  br label %3312, !dbg !37

3312:                                             ; preds = %3307
  %3313 = load i32, ptr %3, align 4, !dbg !38
  %3314 = add nsw i32 %3313, 1, !dbg !38
  store i32 %3314, ptr %3, align 4, !dbg !38
  %3315 = load i32, ptr %3, align 4, !dbg !29
  %3316 = icmp slt i32 %3315, 3, !dbg !31
  br i1 %3316, label %3317, label %3845, !dbg !32

3317:                                             ; preds = %3312
  %3318 = load i32, ptr %3, align 4, !dbg !33
  %3319 = sext i32 %3318 to i64, !dbg !35
  %3320 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3319, !dbg !35
  %3321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3320), !dbg !36
  br label %3322, !dbg !37

3322:                                             ; preds = %3317
  %3323 = load i32, ptr %3, align 4, !dbg !38
  %3324 = add nsw i32 %3323, 1, !dbg !38
  store i32 %3324, ptr %3, align 4, !dbg !38
  %3325 = load i32, ptr %3, align 4, !dbg !29
  %3326 = icmp slt i32 %3325, 3, !dbg !31
  br i1 %3326, label %3327, label %3845, !dbg !32

3327:                                             ; preds = %3322
  %3328 = load i32, ptr %3, align 4, !dbg !33
  %3329 = sext i32 %3328 to i64, !dbg !35
  %3330 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3329, !dbg !35
  %3331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3330), !dbg !36
  br label %3332, !dbg !37

3332:                                             ; preds = %3327
  %3333 = load i32, ptr %3, align 4, !dbg !38
  %3334 = add nsw i32 %3333, 1, !dbg !38
  store i32 %3334, ptr %3, align 4, !dbg !38
  %3335 = load i32, ptr %3, align 4, !dbg !29
  %3336 = icmp slt i32 %3335, 3, !dbg !31
  br i1 %3336, label %3337, label %3845, !dbg !32

3337:                                             ; preds = %3332
  %3338 = load i32, ptr %3, align 4, !dbg !33
  %3339 = sext i32 %3338 to i64, !dbg !35
  %3340 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3339, !dbg !35
  %3341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3340), !dbg !36
  br label %3342, !dbg !37

3342:                                             ; preds = %3337
  %3343 = load i32, ptr %3, align 4, !dbg !38
  %3344 = add nsw i32 %3343, 1, !dbg !38
  store i32 %3344, ptr %3, align 4, !dbg !38
  %3345 = load i32, ptr %3, align 4, !dbg !29
  %3346 = icmp slt i32 %3345, 3, !dbg !31
  br i1 %3346, label %3347, label %3845, !dbg !32

3347:                                             ; preds = %3342
  %3348 = load i32, ptr %3, align 4, !dbg !33
  %3349 = sext i32 %3348 to i64, !dbg !35
  %3350 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3349, !dbg !35
  %3351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3350), !dbg !36
  br label %3352, !dbg !37

3352:                                             ; preds = %3347
  %3353 = load i32, ptr %3, align 4, !dbg !38
  %3354 = add nsw i32 %3353, 1, !dbg !38
  store i32 %3354, ptr %3, align 4, !dbg !38
  %3355 = load i32, ptr %3, align 4, !dbg !29
  %3356 = icmp slt i32 %3355, 3, !dbg !31
  br i1 %3356, label %3357, label %3845, !dbg !32

3357:                                             ; preds = %3352
  %3358 = load i32, ptr %3, align 4, !dbg !33
  %3359 = sext i32 %3358 to i64, !dbg !35
  %3360 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3359, !dbg !35
  %3361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3360), !dbg !36
  br label %3362, !dbg !37

3362:                                             ; preds = %3357
  %3363 = load i32, ptr %3, align 4, !dbg !38
  %3364 = add nsw i32 %3363, 1, !dbg !38
  store i32 %3364, ptr %3, align 4, !dbg !38
  %3365 = load i32, ptr %3, align 4, !dbg !29
  %3366 = icmp slt i32 %3365, 3, !dbg !31
  br i1 %3366, label %3367, label %3845, !dbg !32

3367:                                             ; preds = %3362
  %3368 = load i32, ptr %3, align 4, !dbg !33
  %3369 = sext i32 %3368 to i64, !dbg !35
  %3370 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3369, !dbg !35
  %3371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3370), !dbg !36
  br label %3372, !dbg !37

3372:                                             ; preds = %3367
  %3373 = load i32, ptr %3, align 4, !dbg !38
  %3374 = add nsw i32 %3373, 1, !dbg !38
  store i32 %3374, ptr %3, align 4, !dbg !38
  %3375 = load i32, ptr %3, align 4, !dbg !29
  %3376 = icmp slt i32 %3375, 3, !dbg !31
  br i1 %3376, label %3377, label %3845, !dbg !32

3377:                                             ; preds = %3372
  %3378 = load i32, ptr %3, align 4, !dbg !33
  %3379 = sext i32 %3378 to i64, !dbg !35
  %3380 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3379, !dbg !35
  %3381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3380), !dbg !36
  br label %3382, !dbg !37

3382:                                             ; preds = %3377
  %3383 = load i32, ptr %3, align 4, !dbg !38
  %3384 = add nsw i32 %3383, 1, !dbg !38
  store i32 %3384, ptr %3, align 4, !dbg !38
  %3385 = load i32, ptr %3, align 4, !dbg !29
  %3386 = icmp slt i32 %3385, 3, !dbg !31
  br i1 %3386, label %3387, label %3845, !dbg !32

3387:                                             ; preds = %3382
  %3388 = load i32, ptr %3, align 4, !dbg !33
  %3389 = sext i32 %3388 to i64, !dbg !35
  %3390 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3389, !dbg !35
  %3391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3390), !dbg !36
  br label %3392, !dbg !37

3392:                                             ; preds = %3387
  %3393 = load i32, ptr %3, align 4, !dbg !38
  %3394 = add nsw i32 %3393, 1, !dbg !38
  store i32 %3394, ptr %3, align 4, !dbg !38
  %3395 = load i32, ptr %3, align 4, !dbg !29
  %3396 = icmp slt i32 %3395, 3, !dbg !31
  br i1 %3396, label %3397, label %3845, !dbg !32

3397:                                             ; preds = %3392
  %3398 = load i32, ptr %3, align 4, !dbg !33
  %3399 = sext i32 %3398 to i64, !dbg !35
  %3400 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3399, !dbg !35
  %3401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3400), !dbg !36
  br label %3402, !dbg !37

3402:                                             ; preds = %3397
  %3403 = load i32, ptr %3, align 4, !dbg !38
  %3404 = add nsw i32 %3403, 1, !dbg !38
  store i32 %3404, ptr %3, align 4, !dbg !38
  %3405 = load i32, ptr %3, align 4, !dbg !29
  %3406 = icmp slt i32 %3405, 3, !dbg !31
  br i1 %3406, label %3407, label %3845, !dbg !32

3407:                                             ; preds = %3402
  %3408 = load i32, ptr %3, align 4, !dbg !33
  %3409 = sext i32 %3408 to i64, !dbg !35
  %3410 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3409, !dbg !35
  %3411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3410), !dbg !36
  br label %3412, !dbg !37

3412:                                             ; preds = %3407
  %3413 = load i32, ptr %3, align 4, !dbg !38
  %3414 = add nsw i32 %3413, 1, !dbg !38
  store i32 %3414, ptr %3, align 4, !dbg !38
  %3415 = load i32, ptr %3, align 4, !dbg !29
  %3416 = icmp slt i32 %3415, 3, !dbg !31
  br i1 %3416, label %3417, label %3845, !dbg !32

3417:                                             ; preds = %3412
  %3418 = load i32, ptr %3, align 4, !dbg !33
  %3419 = sext i32 %3418 to i64, !dbg !35
  %3420 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3419, !dbg !35
  %3421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3420), !dbg !36
  br label %3422, !dbg !37

3422:                                             ; preds = %3417
  %3423 = load i32, ptr %3, align 4, !dbg !38
  %3424 = add nsw i32 %3423, 1, !dbg !38
  store i32 %3424, ptr %3, align 4, !dbg !38
  %3425 = load i32, ptr %3, align 4, !dbg !29
  %3426 = icmp slt i32 %3425, 3, !dbg !31
  br i1 %3426, label %3427, label %3845, !dbg !32

3427:                                             ; preds = %3422
  %3428 = load i32, ptr %3, align 4, !dbg !33
  %3429 = sext i32 %3428 to i64, !dbg !35
  %3430 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3429, !dbg !35
  %3431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3430), !dbg !36
  br label %3432, !dbg !37

3432:                                             ; preds = %3427
  %3433 = load i32, ptr %3, align 4, !dbg !38
  %3434 = add nsw i32 %3433, 1, !dbg !38
  store i32 %3434, ptr %3, align 4, !dbg !38
  %3435 = load i32, ptr %3, align 4, !dbg !29
  %3436 = icmp slt i32 %3435, 3, !dbg !31
  br i1 %3436, label %3437, label %3845, !dbg !32

3437:                                             ; preds = %3432
  %3438 = load i32, ptr %3, align 4, !dbg !33
  %3439 = sext i32 %3438 to i64, !dbg !35
  %3440 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3439, !dbg !35
  %3441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3440), !dbg !36
  br label %3442, !dbg !37

3442:                                             ; preds = %3437
  %3443 = load i32, ptr %3, align 4, !dbg !38
  %3444 = add nsw i32 %3443, 1, !dbg !38
  store i32 %3444, ptr %3, align 4, !dbg !38
  %3445 = load i32, ptr %3, align 4, !dbg !29
  %3446 = icmp slt i32 %3445, 3, !dbg !31
  br i1 %3446, label %3447, label %3845, !dbg !32

3447:                                             ; preds = %3442
  %3448 = load i32, ptr %3, align 4, !dbg !33
  %3449 = sext i32 %3448 to i64, !dbg !35
  %3450 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3449, !dbg !35
  %3451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3450), !dbg !36
  br label %3452, !dbg !37

3452:                                             ; preds = %3447
  %3453 = load i32, ptr %3, align 4, !dbg !38
  %3454 = add nsw i32 %3453, 1, !dbg !38
  store i32 %3454, ptr %3, align 4, !dbg !38
  %3455 = load i32, ptr %3, align 4, !dbg !29
  %3456 = icmp slt i32 %3455, 3, !dbg !31
  br i1 %3456, label %3457, label %3845, !dbg !32

3457:                                             ; preds = %3452
  %3458 = load i32, ptr %3, align 4, !dbg !33
  %3459 = sext i32 %3458 to i64, !dbg !35
  %3460 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3459, !dbg !35
  %3461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3460), !dbg !36
  br label %3462, !dbg !37

3462:                                             ; preds = %3457
  %3463 = load i32, ptr %3, align 4, !dbg !38
  %3464 = add nsw i32 %3463, 1, !dbg !38
  store i32 %3464, ptr %3, align 4, !dbg !38
  %3465 = load i32, ptr %3, align 4, !dbg !29
  %3466 = icmp slt i32 %3465, 3, !dbg !31
  br i1 %3466, label %3467, label %3845, !dbg !32

3467:                                             ; preds = %3462
  %3468 = load i32, ptr %3, align 4, !dbg !33
  %3469 = sext i32 %3468 to i64, !dbg !35
  %3470 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3469, !dbg !35
  %3471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3470), !dbg !36
  br label %3472, !dbg !37

3472:                                             ; preds = %3467
  %3473 = load i32, ptr %3, align 4, !dbg !38
  %3474 = add nsw i32 %3473, 1, !dbg !38
  store i32 %3474, ptr %3, align 4, !dbg !38
  %3475 = load i32, ptr %3, align 4, !dbg !29
  %3476 = icmp slt i32 %3475, 3, !dbg !31
  br i1 %3476, label %3477, label %3845, !dbg !32

3477:                                             ; preds = %3472
  %3478 = load i32, ptr %3, align 4, !dbg !33
  %3479 = sext i32 %3478 to i64, !dbg !35
  %3480 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3479, !dbg !35
  %3481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3480), !dbg !36
  br label %3482, !dbg !37

3482:                                             ; preds = %3477
  %3483 = load i32, ptr %3, align 4, !dbg !38
  %3484 = add nsw i32 %3483, 1, !dbg !38
  store i32 %3484, ptr %3, align 4, !dbg !38
  %3485 = load i32, ptr %3, align 4, !dbg !29
  %3486 = icmp slt i32 %3485, 3, !dbg !31
  br i1 %3486, label %3487, label %3845, !dbg !32

3487:                                             ; preds = %3482
  %3488 = load i32, ptr %3, align 4, !dbg !33
  %3489 = sext i32 %3488 to i64, !dbg !35
  %3490 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3489, !dbg !35
  %3491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3490), !dbg !36
  br label %3492, !dbg !37

3492:                                             ; preds = %3487
  %3493 = load i32, ptr %3, align 4, !dbg !38
  %3494 = add nsw i32 %3493, 1, !dbg !38
  store i32 %3494, ptr %3, align 4, !dbg !38
  %3495 = load i32, ptr %3, align 4, !dbg !29
  %3496 = icmp slt i32 %3495, 3, !dbg !31
  br i1 %3496, label %3497, label %3845, !dbg !32

3497:                                             ; preds = %3492
  %3498 = load i32, ptr %3, align 4, !dbg !33
  %3499 = sext i32 %3498 to i64, !dbg !35
  %3500 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3499, !dbg !35
  %3501 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3500), !dbg !36
  br label %3502, !dbg !37

3502:                                             ; preds = %3497
  %3503 = load i32, ptr %3, align 4, !dbg !38
  %3504 = add nsw i32 %3503, 1, !dbg !38
  store i32 %3504, ptr %3, align 4, !dbg !38
  %3505 = load i32, ptr %3, align 4, !dbg !29
  %3506 = icmp slt i32 %3505, 3, !dbg !31
  br i1 %3506, label %3507, label %3845, !dbg !32

3507:                                             ; preds = %3502
  %3508 = load i32, ptr %3, align 4, !dbg !33
  %3509 = sext i32 %3508 to i64, !dbg !35
  %3510 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3509, !dbg !35
  %3511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3510), !dbg !36
  br label %3512, !dbg !37

3512:                                             ; preds = %3507
  %3513 = load i32, ptr %3, align 4, !dbg !38
  %3514 = add nsw i32 %3513, 1, !dbg !38
  store i32 %3514, ptr %3, align 4, !dbg !38
  %3515 = load i32, ptr %3, align 4, !dbg !29
  %3516 = icmp slt i32 %3515, 3, !dbg !31
  br i1 %3516, label %3517, label %3845, !dbg !32

3517:                                             ; preds = %3512
  %3518 = load i32, ptr %3, align 4, !dbg !33
  %3519 = sext i32 %3518 to i64, !dbg !35
  %3520 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3519, !dbg !35
  %3521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3520), !dbg !36
  br label %3522, !dbg !37

3522:                                             ; preds = %3517
  %3523 = load i32, ptr %3, align 4, !dbg !38
  %3524 = add nsw i32 %3523, 1, !dbg !38
  store i32 %3524, ptr %3, align 4, !dbg !38
  %3525 = load i32, ptr %3, align 4, !dbg !29
  %3526 = icmp slt i32 %3525, 3, !dbg !31
  br i1 %3526, label %3527, label %3845, !dbg !32

3527:                                             ; preds = %3522
  %3528 = load i32, ptr %3, align 4, !dbg !33
  %3529 = sext i32 %3528 to i64, !dbg !35
  %3530 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3529, !dbg !35
  %3531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3530), !dbg !36
  br label %3532, !dbg !37

3532:                                             ; preds = %3527
  %3533 = load i32, ptr %3, align 4, !dbg !38
  %3534 = add nsw i32 %3533, 1, !dbg !38
  store i32 %3534, ptr %3, align 4, !dbg !38
  %3535 = load i32, ptr %3, align 4, !dbg !29
  %3536 = icmp slt i32 %3535, 3, !dbg !31
  br i1 %3536, label %3537, label %3845, !dbg !32

3537:                                             ; preds = %3532
  %3538 = load i32, ptr %3, align 4, !dbg !33
  %3539 = sext i32 %3538 to i64, !dbg !35
  %3540 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3539, !dbg !35
  %3541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3540), !dbg !36
  br label %3542, !dbg !37

3542:                                             ; preds = %3537
  %3543 = load i32, ptr %3, align 4, !dbg !38
  %3544 = add nsw i32 %3543, 1, !dbg !38
  store i32 %3544, ptr %3, align 4, !dbg !38
  %3545 = load i32, ptr %3, align 4, !dbg !29
  %3546 = icmp slt i32 %3545, 3, !dbg !31
  br i1 %3546, label %3547, label %3845, !dbg !32

3547:                                             ; preds = %3542
  %3548 = load i32, ptr %3, align 4, !dbg !33
  %3549 = sext i32 %3548 to i64, !dbg !35
  %3550 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3549, !dbg !35
  %3551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3550), !dbg !36
  br label %3552, !dbg !37

3552:                                             ; preds = %3547
  %3553 = load i32, ptr %3, align 4, !dbg !38
  %3554 = add nsw i32 %3553, 1, !dbg !38
  store i32 %3554, ptr %3, align 4, !dbg !38
  %3555 = load i32, ptr %3, align 4, !dbg !29
  %3556 = icmp slt i32 %3555, 3, !dbg !31
  br i1 %3556, label %3557, label %3845, !dbg !32

3557:                                             ; preds = %3552
  %3558 = load i32, ptr %3, align 4, !dbg !33
  %3559 = sext i32 %3558 to i64, !dbg !35
  %3560 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3559, !dbg !35
  %3561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3560), !dbg !36
  br label %3562, !dbg !37

3562:                                             ; preds = %3557
  %3563 = load i32, ptr %3, align 4, !dbg !38
  %3564 = add nsw i32 %3563, 1, !dbg !38
  store i32 %3564, ptr %3, align 4, !dbg !38
  %3565 = load i32, ptr %3, align 4, !dbg !29
  %3566 = icmp slt i32 %3565, 3, !dbg !31
  br i1 %3566, label %3567, label %3845, !dbg !32

3567:                                             ; preds = %3562
  %3568 = load i32, ptr %3, align 4, !dbg !33
  %3569 = sext i32 %3568 to i64, !dbg !35
  %3570 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3569, !dbg !35
  %3571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3570), !dbg !36
  br label %3572, !dbg !37

3572:                                             ; preds = %3567
  %3573 = load i32, ptr %3, align 4, !dbg !38
  %3574 = add nsw i32 %3573, 1, !dbg !38
  store i32 %3574, ptr %3, align 4, !dbg !38
  %3575 = load i32, ptr %3, align 4, !dbg !29
  %3576 = icmp slt i32 %3575, 3, !dbg !31
  br i1 %3576, label %3577, label %3845, !dbg !32

3577:                                             ; preds = %3572
  %3578 = load i32, ptr %3, align 4, !dbg !33
  %3579 = sext i32 %3578 to i64, !dbg !35
  %3580 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3579, !dbg !35
  %3581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3580), !dbg !36
  br label %3582, !dbg !37

3582:                                             ; preds = %3577
  %3583 = load i32, ptr %3, align 4, !dbg !38
  %3584 = add nsw i32 %3583, 1, !dbg !38
  store i32 %3584, ptr %3, align 4, !dbg !38
  %3585 = load i32, ptr %3, align 4, !dbg !29
  %3586 = icmp slt i32 %3585, 3, !dbg !31
  br i1 %3586, label %3587, label %3845, !dbg !32

3587:                                             ; preds = %3582
  %3588 = load i32, ptr %3, align 4, !dbg !33
  %3589 = sext i32 %3588 to i64, !dbg !35
  %3590 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3589, !dbg !35
  %3591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3590), !dbg !36
  br label %3592, !dbg !37

3592:                                             ; preds = %3587
  %3593 = load i32, ptr %3, align 4, !dbg !38
  %3594 = add nsw i32 %3593, 1, !dbg !38
  store i32 %3594, ptr %3, align 4, !dbg !38
  %3595 = load i32, ptr %3, align 4, !dbg !29
  %3596 = icmp slt i32 %3595, 3, !dbg !31
  br i1 %3596, label %3597, label %3845, !dbg !32

3597:                                             ; preds = %3592
  %3598 = load i32, ptr %3, align 4, !dbg !33
  %3599 = sext i32 %3598 to i64, !dbg !35
  %3600 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3599, !dbg !35
  %3601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3600), !dbg !36
  br label %3602, !dbg !37

3602:                                             ; preds = %3597
  %3603 = load i32, ptr %3, align 4, !dbg !38
  %3604 = add nsw i32 %3603, 1, !dbg !38
  store i32 %3604, ptr %3, align 4, !dbg !38
  %3605 = load i32, ptr %3, align 4, !dbg !29
  %3606 = icmp slt i32 %3605, 3, !dbg !31
  br i1 %3606, label %3607, label %3845, !dbg !32

3607:                                             ; preds = %3602
  %3608 = load i32, ptr %3, align 4, !dbg !33
  %3609 = sext i32 %3608 to i64, !dbg !35
  %3610 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3609, !dbg !35
  %3611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3610), !dbg !36
  br label %3612, !dbg !37

3612:                                             ; preds = %3607
  %3613 = load i32, ptr %3, align 4, !dbg !38
  %3614 = add nsw i32 %3613, 1, !dbg !38
  store i32 %3614, ptr %3, align 4, !dbg !38
  %3615 = load i32, ptr %3, align 4, !dbg !29
  %3616 = icmp slt i32 %3615, 3, !dbg !31
  br i1 %3616, label %3617, label %3845, !dbg !32

3617:                                             ; preds = %3612
  %3618 = load i32, ptr %3, align 4, !dbg !33
  %3619 = sext i32 %3618 to i64, !dbg !35
  %3620 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3619, !dbg !35
  %3621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3620), !dbg !36
  br label %3622, !dbg !37

3622:                                             ; preds = %3617
  %3623 = load i32, ptr %3, align 4, !dbg !38
  %3624 = add nsw i32 %3623, 1, !dbg !38
  store i32 %3624, ptr %3, align 4, !dbg !38
  %3625 = load i32, ptr %3, align 4, !dbg !29
  %3626 = icmp slt i32 %3625, 3, !dbg !31
  br i1 %3626, label %3627, label %3845, !dbg !32

3627:                                             ; preds = %3622
  %3628 = load i32, ptr %3, align 4, !dbg !33
  %3629 = sext i32 %3628 to i64, !dbg !35
  %3630 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3629, !dbg !35
  %3631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3630), !dbg !36
  br label %3632, !dbg !37

3632:                                             ; preds = %3627
  %3633 = load i32, ptr %3, align 4, !dbg !38
  %3634 = add nsw i32 %3633, 1, !dbg !38
  store i32 %3634, ptr %3, align 4, !dbg !38
  %3635 = load i32, ptr %3, align 4, !dbg !29
  %3636 = icmp slt i32 %3635, 3, !dbg !31
  br i1 %3636, label %3637, label %3845, !dbg !32

3637:                                             ; preds = %3632
  %3638 = load i32, ptr %3, align 4, !dbg !33
  %3639 = sext i32 %3638 to i64, !dbg !35
  %3640 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3639, !dbg !35
  %3641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3640), !dbg !36
  br label %3642, !dbg !37

3642:                                             ; preds = %3637
  %3643 = load i32, ptr %3, align 4, !dbg !38
  %3644 = add nsw i32 %3643, 1, !dbg !38
  store i32 %3644, ptr %3, align 4, !dbg !38
  %3645 = load i32, ptr %3, align 4, !dbg !29
  %3646 = icmp slt i32 %3645, 3, !dbg !31
  br i1 %3646, label %3647, label %3845, !dbg !32

3647:                                             ; preds = %3642
  %3648 = load i32, ptr %3, align 4, !dbg !33
  %3649 = sext i32 %3648 to i64, !dbg !35
  %3650 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3649, !dbg !35
  %3651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3650), !dbg !36
  br label %3652, !dbg !37

3652:                                             ; preds = %3647
  %3653 = load i32, ptr %3, align 4, !dbg !38
  %3654 = add nsw i32 %3653, 1, !dbg !38
  store i32 %3654, ptr %3, align 4, !dbg !38
  %3655 = load i32, ptr %3, align 4, !dbg !29
  %3656 = icmp slt i32 %3655, 3, !dbg !31
  br i1 %3656, label %3657, label %3845, !dbg !32

3657:                                             ; preds = %3652
  %3658 = load i32, ptr %3, align 4, !dbg !33
  %3659 = sext i32 %3658 to i64, !dbg !35
  %3660 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3659, !dbg !35
  %3661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3660), !dbg !36
  br label %3662, !dbg !37

3662:                                             ; preds = %3657
  %3663 = load i32, ptr %3, align 4, !dbg !38
  %3664 = add nsw i32 %3663, 1, !dbg !38
  store i32 %3664, ptr %3, align 4, !dbg !38
  %3665 = load i32, ptr %3, align 4, !dbg !29
  %3666 = icmp slt i32 %3665, 3, !dbg !31
  br i1 %3666, label %3667, label %3845, !dbg !32

3667:                                             ; preds = %3662
  %3668 = load i32, ptr %3, align 4, !dbg !33
  %3669 = sext i32 %3668 to i64, !dbg !35
  %3670 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3669, !dbg !35
  %3671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3670), !dbg !36
  br label %3672, !dbg !37

3672:                                             ; preds = %3667
  %3673 = load i32, ptr %3, align 4, !dbg !38
  %3674 = add nsw i32 %3673, 1, !dbg !38
  store i32 %3674, ptr %3, align 4, !dbg !38
  %3675 = load i32, ptr %3, align 4, !dbg !29
  %3676 = icmp slt i32 %3675, 3, !dbg !31
  br i1 %3676, label %3677, label %3845, !dbg !32

3677:                                             ; preds = %3672
  %3678 = load i32, ptr %3, align 4, !dbg !33
  %3679 = sext i32 %3678 to i64, !dbg !35
  %3680 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3679, !dbg !35
  %3681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3680), !dbg !36
  br label %3682, !dbg !37

3682:                                             ; preds = %3677
  %3683 = load i32, ptr %3, align 4, !dbg !38
  %3684 = add nsw i32 %3683, 1, !dbg !38
  store i32 %3684, ptr %3, align 4, !dbg !38
  %3685 = load i32, ptr %3, align 4, !dbg !29
  %3686 = icmp slt i32 %3685, 3, !dbg !31
  br i1 %3686, label %3687, label %3845, !dbg !32

3687:                                             ; preds = %3682
  %3688 = load i32, ptr %3, align 4, !dbg !33
  %3689 = sext i32 %3688 to i64, !dbg !35
  %3690 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3689, !dbg !35
  %3691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3690), !dbg !36
  br label %3692, !dbg !37

3692:                                             ; preds = %3687
  %3693 = load i32, ptr %3, align 4, !dbg !38
  %3694 = add nsw i32 %3693, 1, !dbg !38
  store i32 %3694, ptr %3, align 4, !dbg !38
  %3695 = load i32, ptr %3, align 4, !dbg !29
  %3696 = icmp slt i32 %3695, 3, !dbg !31
  br i1 %3696, label %3697, label %3845, !dbg !32

3697:                                             ; preds = %3692
  %3698 = load i32, ptr %3, align 4, !dbg !33
  %3699 = sext i32 %3698 to i64, !dbg !35
  %3700 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3699, !dbg !35
  %3701 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3700), !dbg !36
  br label %3702, !dbg !37

3702:                                             ; preds = %3697
  %3703 = load i32, ptr %3, align 4, !dbg !38
  %3704 = add nsw i32 %3703, 1, !dbg !38
  store i32 %3704, ptr %3, align 4, !dbg !38
  %3705 = load i32, ptr %3, align 4, !dbg !29
  %3706 = icmp slt i32 %3705, 3, !dbg !31
  br i1 %3706, label %3707, label %3845, !dbg !32

3707:                                             ; preds = %3702
  %3708 = load i32, ptr %3, align 4, !dbg !33
  %3709 = sext i32 %3708 to i64, !dbg !35
  %3710 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3709, !dbg !35
  %3711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3710), !dbg !36
  br label %3712, !dbg !37

3712:                                             ; preds = %3707
  %3713 = load i32, ptr %3, align 4, !dbg !38
  %3714 = add nsw i32 %3713, 1, !dbg !38
  store i32 %3714, ptr %3, align 4, !dbg !38
  %3715 = load i32, ptr %3, align 4, !dbg !29
  %3716 = icmp slt i32 %3715, 3, !dbg !31
  br i1 %3716, label %3717, label %3845, !dbg !32

3717:                                             ; preds = %3712
  %3718 = load i32, ptr %3, align 4, !dbg !33
  %3719 = sext i32 %3718 to i64, !dbg !35
  %3720 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3719, !dbg !35
  %3721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3720), !dbg !36
  br label %3722, !dbg !37

3722:                                             ; preds = %3717
  %3723 = load i32, ptr %3, align 4, !dbg !38
  %3724 = add nsw i32 %3723, 1, !dbg !38
  store i32 %3724, ptr %3, align 4, !dbg !38
  %3725 = load i32, ptr %3, align 4, !dbg !29
  %3726 = icmp slt i32 %3725, 3, !dbg !31
  br i1 %3726, label %3727, label %3845, !dbg !32

3727:                                             ; preds = %3722
  %3728 = load i32, ptr %3, align 4, !dbg !33
  %3729 = sext i32 %3728 to i64, !dbg !35
  %3730 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3729, !dbg !35
  %3731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3730), !dbg !36
  br label %3732, !dbg !37

3732:                                             ; preds = %3727
  %3733 = load i32, ptr %3, align 4, !dbg !38
  %3734 = add nsw i32 %3733, 1, !dbg !38
  store i32 %3734, ptr %3, align 4, !dbg !38
  %3735 = load i32, ptr %3, align 4, !dbg !29
  %3736 = icmp slt i32 %3735, 3, !dbg !31
  br i1 %3736, label %3737, label %3845, !dbg !32

3737:                                             ; preds = %3732
  %3738 = load i32, ptr %3, align 4, !dbg !33
  %3739 = sext i32 %3738 to i64, !dbg !35
  %3740 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3739, !dbg !35
  %3741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3740), !dbg !36
  br label %3742, !dbg !37

3742:                                             ; preds = %3737
  %3743 = load i32, ptr %3, align 4, !dbg !38
  %3744 = add nsw i32 %3743, 1, !dbg !38
  store i32 %3744, ptr %3, align 4, !dbg !38
  %3745 = load i32, ptr %3, align 4, !dbg !29
  %3746 = icmp slt i32 %3745, 3, !dbg !31
  br i1 %3746, label %3747, label %3845, !dbg !32

3747:                                             ; preds = %3742
  %3748 = load i32, ptr %3, align 4, !dbg !33
  %3749 = sext i32 %3748 to i64, !dbg !35
  %3750 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3749, !dbg !35
  %3751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3750), !dbg !36
  br label %3752, !dbg !37

3752:                                             ; preds = %3747
  %3753 = load i32, ptr %3, align 4, !dbg !38
  %3754 = add nsw i32 %3753, 1, !dbg !38
  store i32 %3754, ptr %3, align 4, !dbg !38
  %3755 = load i32, ptr %3, align 4, !dbg !29
  %3756 = icmp slt i32 %3755, 3, !dbg !31
  br i1 %3756, label %3757, label %3845, !dbg !32

3757:                                             ; preds = %3752
  %3758 = load i32, ptr %3, align 4, !dbg !33
  %3759 = sext i32 %3758 to i64, !dbg !35
  %3760 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3759, !dbg !35
  %3761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3760), !dbg !36
  br label %3762, !dbg !37

3762:                                             ; preds = %3757
  %3763 = load i32, ptr %3, align 4, !dbg !38
  %3764 = add nsw i32 %3763, 1, !dbg !38
  store i32 %3764, ptr %3, align 4, !dbg !38
  %3765 = load i32, ptr %3, align 4, !dbg !29
  %3766 = icmp slt i32 %3765, 3, !dbg !31
  br i1 %3766, label %3767, label %3845, !dbg !32

3767:                                             ; preds = %3762
  %3768 = load i32, ptr %3, align 4, !dbg !33
  %3769 = sext i32 %3768 to i64, !dbg !35
  %3770 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3769, !dbg !35
  %3771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3770), !dbg !36
  br label %3772, !dbg !37

3772:                                             ; preds = %3767
  %3773 = load i32, ptr %3, align 4, !dbg !38
  %3774 = add nsw i32 %3773, 1, !dbg !38
  store i32 %3774, ptr %3, align 4, !dbg !38
  %3775 = load i32, ptr %3, align 4, !dbg !29
  %3776 = icmp slt i32 %3775, 3, !dbg !31
  br i1 %3776, label %3777, label %3845, !dbg !32

3777:                                             ; preds = %3772
  %3778 = load i32, ptr %3, align 4, !dbg !33
  %3779 = sext i32 %3778 to i64, !dbg !35
  %3780 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3779, !dbg !35
  %3781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3780), !dbg !36
  br label %3782, !dbg !37

3782:                                             ; preds = %3777
  %3783 = load i32, ptr %3, align 4, !dbg !38
  %3784 = add nsw i32 %3783, 1, !dbg !38
  store i32 %3784, ptr %3, align 4, !dbg !38
  %3785 = load i32, ptr %3, align 4, !dbg !29
  %3786 = icmp slt i32 %3785, 3, !dbg !31
  br i1 %3786, label %3787, label %3845, !dbg !32

3787:                                             ; preds = %3782
  %3788 = load i32, ptr %3, align 4, !dbg !33
  %3789 = sext i32 %3788 to i64, !dbg !35
  %3790 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3789, !dbg !35
  %3791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3790), !dbg !36
  br label %3792, !dbg !37

3792:                                             ; preds = %3787
  %3793 = load i32, ptr %3, align 4, !dbg !38
  %3794 = add nsw i32 %3793, 1, !dbg !38
  store i32 %3794, ptr %3, align 4, !dbg !38
  %3795 = load i32, ptr %3, align 4, !dbg !29
  %3796 = icmp slt i32 %3795, 3, !dbg !31
  br i1 %3796, label %3797, label %3845, !dbg !32

3797:                                             ; preds = %3792
  %3798 = load i32, ptr %3, align 4, !dbg !33
  %3799 = sext i32 %3798 to i64, !dbg !35
  %3800 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3799, !dbg !35
  %3801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3800), !dbg !36
  br label %3802, !dbg !37

3802:                                             ; preds = %3797
  %3803 = load i32, ptr %3, align 4, !dbg !38
  %3804 = add nsw i32 %3803, 1, !dbg !38
  store i32 %3804, ptr %3, align 4, !dbg !38
  %3805 = load i32, ptr %3, align 4, !dbg !29
  %3806 = icmp slt i32 %3805, 3, !dbg !31
  br i1 %3806, label %3807, label %3845, !dbg !32

3807:                                             ; preds = %3802
  %3808 = load i32, ptr %3, align 4, !dbg !33
  %3809 = sext i32 %3808 to i64, !dbg !35
  %3810 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3809, !dbg !35
  %3811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3810), !dbg !36
  br label %3812, !dbg !37

3812:                                             ; preds = %3807
  %3813 = load i32, ptr %3, align 4, !dbg !38
  %3814 = add nsw i32 %3813, 1, !dbg !38
  store i32 %3814, ptr %3, align 4, !dbg !38
  %3815 = load i32, ptr %3, align 4, !dbg !29
  %3816 = icmp slt i32 %3815, 3, !dbg !31
  br i1 %3816, label %3817, label %3845, !dbg !32

3817:                                             ; preds = %3812
  %3818 = load i32, ptr %3, align 4, !dbg !33
  %3819 = sext i32 %3818 to i64, !dbg !35
  %3820 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3819, !dbg !35
  %3821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3820), !dbg !36
  br label %3822, !dbg !37

3822:                                             ; preds = %3817
  %3823 = load i32, ptr %3, align 4, !dbg !38
  %3824 = add nsw i32 %3823, 1, !dbg !38
  store i32 %3824, ptr %3, align 4, !dbg !38
  %3825 = load i32, ptr %3, align 4, !dbg !29
  %3826 = icmp slt i32 %3825, 3, !dbg !31
  br i1 %3826, label %3827, label %3845, !dbg !32

3827:                                             ; preds = %3822
  %3828 = load i32, ptr %3, align 4, !dbg !33
  %3829 = sext i32 %3828 to i64, !dbg !35
  %3830 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3829, !dbg !35
  %3831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3830), !dbg !36
  br label %3832, !dbg !37

3832:                                             ; preds = %3827
  %3833 = load i32, ptr %3, align 4, !dbg !38
  %3834 = add nsw i32 %3833, 1, !dbg !38
  store i32 %3834, ptr %3, align 4, !dbg !38
  %3835 = load i32, ptr %3, align 4, !dbg !29
  %3836 = icmp slt i32 %3835, 3, !dbg !31
  br i1 %3836, label %3837, label %3845, !dbg !32

3837:                                             ; preds = %3832
  %3838 = load i32, ptr %3, align 4, !dbg !33
  %3839 = sext i32 %3838 to i64, !dbg !35
  %3840 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3839, !dbg !35
  %3841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3840), !dbg !36
  br label %3842, !dbg !37

3842:                                             ; preds = %3837
  %3843 = load i32, ptr %3, align 4, !dbg !38
  %3844 = add nsw i32 %3843, 1, !dbg !38
  store i32 %3844, ptr %3, align 4, !dbg !38
  br label %4, !dbg !39, !llvm.loop !40

3845:                                             ; preds = %3832, %3822, %3812, %3802, %3792, %3782, %3772, %3762, %3752, %3742, %3732, %3722, %3712, %3702, %3692, %3682, %3672, %3662, %3652, %3642, %3632, %3622, %3612, %3602, %3592, %3582, %3572, %3562, %3552, %3542, %3532, %3522, %3512, %3502, %3492, %3482, %3472, %3462, %3452, %3442, %3432, %3422, %3412, %3402, %3392, %3382, %3372, %3362, %3352, %3342, %3332, %3322, %3312, %3302, %3292, %3282, %3272, %3262, %3252, %3242, %3232, %3222, %3212, %3202, %3192, %3182, %3172, %3162, %3152, %3142, %3132, %3122, %3112, %3102, %3092, %3082, %3072, %3062, %3052, %3042, %3032, %3022, %3012, %3002, %2992, %2982, %2972, %2962, %2952, %2942, %2932, %2922, %2912, %2902, %2892, %2882, %2872, %2862, %2852, %2842, %2832, %2822, %2812, %2802, %2792, %2782, %2772, %2762, %2752, %2742, %2732, %2722, %2712, %2702, %2692, %2682, %2672, %2662, %2652, %2642, %2632, %2622, %2612, %2602, %2592, %2582, %2572, %2562, %2552, %2542, %2532, %2522, %2512, %2502, %2492, %2482, %2472, %2462, %2452, %2442, %2432, %2422, %2412, %2402, %2392, %2382, %2372, %2362, %2352, %2342, %2332, %2322, %2312, %2302, %2292, %2282, %2272, %2262, %2252, %2242, %2232, %2222, %2212, %2202, %2192, %2182, %2172, %2162, %2152, %2142, %2132, %2122, %2112, %2102, %2092, %2082, %2072, %2062, %2052, %2042, %2032, %2022, %2012, %2002, %1992, %1982, %1972, %1962, %1952, %1942, %1932, %1922, %1912, %1902, %1892, %1882, %1872, %1862, %1852, %1842, %1832, %1822, %1812, %1802, %1792, %1782, %1772, %1762, %1752, %1742, %1732, %1722, %1712, %1702, %1692, %1682, %1672, %1662, %1652, %1642, %1632, %1622, %1612, %1602, %1592, %1582, %1572, %1562, %1552, %1542, %1532, %1522, %1512, %1502, %1492, %1482, %1472, %1462, %1452, %1442, %1432, %1422, %1412, %1402, %1392, %1382, %1372, %1362, %1352, %1342, %1332, %1322, %1312, %1302, %1292, %1282, %1272, %1262, %1252, %1242, %1232, %1222, %1212, %1202, %1192, %1182, %1172, %1162, %1152, %1142, %1132, %1122, %1112, %1102, %1092, %1082, %1072, %1062, %1052, %1042, %1032, %1022, %1012, %1002, %992, %982, %972, %962, %952, %942, %932, %922, %912, %902, %892, %882, %872, %862, %852, %842, %832, %822, %812, %802, %792, %782, %772, %762, %752, %742, %732, %722, %712, %702, %692, %682, %672, %662, %652, %642, %632, %622, %612, %602, %592, %582, %572, %562, %552, %542, %532, %522, %512, %502, %492, %482, %472, %462, %452, %442, %432, %422, %412, %402, %392, %382, %372, %362, %352, %342, %332, %322, %312, %302, %292, %282, %272, %262, %252, %242, %232, %222, %212, %202, %192, %182, %172, %162, %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22, %12, %4
  store i32 0, ptr %3, align 4, !dbg !43
  br label %3846, !dbg !45

3846:                                             ; preds = %3902, %3845
  %3847 = load i32, ptr %3, align 4, !dbg !46
  %3848 = icmp slt i32 %3847, 3, !dbg !48
  br i1 %3848, label %3849, label %3905, !dbg !49

3849:                                             ; preds = %3846
  %3850 = load i32, ptr %3, align 4, !dbg !50
  %3851 = sext i32 %3850 to i64, !dbg !53
  %3852 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3851, !dbg !53
  %3853 = load i8, ptr %3852, align 1, !dbg !53
  %3854 = sext i8 %3853 to i32, !dbg !53
  %3855 = icmp eq i32 %3854, 49, !dbg !54
  br i1 %3855, label %3856, label %3860, !dbg !55

3856:                                             ; preds = %3849
  %3857 = load i32, ptr %3, align 4, !dbg !56
  %3858 = sext i32 %3857 to i64, !dbg !58
  %3859 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3858, !dbg !58
  store i8 57, ptr %3859, align 1, !dbg !59
  br label %3872, !dbg !60

3860:                                             ; preds = %3849
  %3861 = load i32, ptr %3, align 4, !dbg !61
  %3862 = sext i32 %3861 to i64, !dbg !63
  %3863 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3862, !dbg !63
  %3864 = load i8, ptr %3863, align 1, !dbg !63
  %3865 = sext i8 %3864 to i32, !dbg !63
  %3866 = icmp eq i32 %3865, 57, !dbg !64
  br i1 %3866, label %3867, label %3871, !dbg !65

3867:                                             ; preds = %3860
  %3868 = load i32, ptr %3, align 4, !dbg !66
  %3869 = sext i32 %3868 to i64, !dbg !68
  %3870 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3869, !dbg !68
  store i8 49, ptr %3870, align 1, !dbg !69
  br label %3871, !dbg !70

3871:                                             ; preds = %3867, %3860
  br label %3872

3872:                                             ; preds = %3871, %3856
  br label %3873, !dbg !71

3873:                                             ; preds = %3872
  %3874 = load i32, ptr %3, align 4, !dbg !72
  %3875 = add nsw i32 %3874, 1, !dbg !72
  store i32 %3875, ptr %3, align 4, !dbg !72
  %3876 = load i32, ptr %3, align 4, !dbg !46
  %3877 = icmp slt i32 %3876, 3, !dbg !48
  br i1 %3877, label %3878, label %3905, !dbg !49

3878:                                             ; preds = %3873
  %3879 = load i32, ptr %3, align 4, !dbg !50
  %3880 = sext i32 %3879 to i64, !dbg !53
  %3881 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3880, !dbg !53
  %3882 = load i8, ptr %3881, align 1, !dbg !53
  %3883 = sext i8 %3882 to i32, !dbg !53
  %3884 = icmp eq i32 %3883, 49, !dbg !54
  br i1 %3884, label %3897, label %3885, !dbg !55

3885:                                             ; preds = %3878
  %3886 = load i32, ptr %3, align 4, !dbg !61
  %3887 = sext i32 %3886 to i64, !dbg !63
  %3888 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3887, !dbg !63
  %3889 = load i8, ptr %3888, align 1, !dbg !63
  %3890 = sext i8 %3889 to i32, !dbg !63
  %3891 = icmp eq i32 %3890, 57, !dbg !64
  br i1 %3891, label %3892, label %3896, !dbg !65

3892:                                             ; preds = %3885
  %3893 = load i32, ptr %3, align 4, !dbg !66
  %3894 = sext i32 %3893 to i64, !dbg !68
  %3895 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3894, !dbg !68
  store i8 49, ptr %3895, align 1, !dbg !69
  br label %3896, !dbg !70

3896:                                             ; preds = %3892, %3885
  br label %3901

3897:                                             ; preds = %3878
  %3898 = load i32, ptr %3, align 4, !dbg !56
  %3899 = sext i32 %3898 to i64, !dbg !58
  %3900 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3899, !dbg !58
  store i8 57, ptr %3900, align 1, !dbg !59
  br label %3901, !dbg !60

3901:                                             ; preds = %3897, %3896
  br label %3902, !dbg !71

3902:                                             ; preds = %3901
  %3903 = load i32, ptr %3, align 4, !dbg !72
  %3904 = add nsw i32 %3903, 1, !dbg !72
  store i32 %3904, ptr %3, align 4, !dbg !72
  br label %3846, !dbg !73, !llvm.loop !74

3905:                                             ; preds = %3873, %3846
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3906, !dbg !78

3906:                                             ; preds = %3916, %3905
  %3907 = load i32, ptr %3, align 4, !dbg !79
  %3908 = icmp slt i32 %3907, 3, !dbg !81
  br i1 %3908, label %3909, label %3919, !dbg !82

3909:                                             ; preds = %3906
  %3910 = load i32, ptr %3, align 4, !dbg !83
  %3911 = sext i32 %3910 to i64, !dbg !85
  %3912 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3911, !dbg !85
  %3913 = load i8, ptr %3912, align 1, !dbg !85
  %3914 = sext i8 %3913 to i32, !dbg !85
  %3915 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3914), !dbg !86
  br label %3916, !dbg !87

3916:                                             ; preds = %3909
  %3917 = load i32, ptr %3, align 4, !dbg !88
  %3918 = add nsw i32 %3917, 1, !dbg !88
  store i32 %3918, ptr %3, align 4, !dbg !88
  br label %3906, !dbg !89, !llvm.loop !90

3919:                                             ; preds = %3906
  ret i32 0, !dbg !92
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s154200432.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f82015d738dd990855a001638c9c8c70")
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
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !3)
!23 = !DILocation(line: 4, column: 7, scope: !17)
!24 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 6, scope: !17)
!26 = !DILocation(line: 7, column: 7, scope: !27)
!27 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 2)
!28 = !DILocation(line: 7, column: 6, scope: !27)
!29 = !DILocation(line: 7, column: 10, scope: !30)
!30 = distinct !DILexicalBlock(scope: !27, file: !2, line: 7, column: 2)
!31 = !DILocation(line: 7, column: 11, scope: !30)
!32 = !DILocation(line: 7, column: 2, scope: !27)
!33 = !DILocation(line: 8, column: 17, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 7, column: 18)
!35 = !DILocation(line: 8, column: 15, scope: !34)
!36 = !DILocation(line: 8, column: 3, scope: !34)
!37 = !DILocation(line: 9, column: 2, scope: !34)
!38 = !DILocation(line: 7, column: 15, scope: !30)
!39 = !DILocation(line: 7, column: 2, scope: !30)
!40 = distinct !{!40, !32, !41, !42}
!41 = !DILocation(line: 9, column: 2, scope: !27)
!42 = !{!"llvm.loop.mustprogress"}
!43 = !DILocation(line: 11, column: 7, scope: !44)
!44 = distinct !DILexicalBlock(scope: !17, file: !2, line: 11, column: 2)
!45 = !DILocation(line: 11, column: 6, scope: !44)
!46 = !DILocation(line: 11, column: 10, scope: !47)
!47 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 2)
!48 = !DILocation(line: 11, column: 11, scope: !47)
!49 = !DILocation(line: 11, column: 2, scope: !44)
!50 = !DILocation(line: 12, column: 8, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !2, line: 12, column: 6)
!52 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 18)
!53 = !DILocation(line: 12, column: 6, scope: !51)
!54 = !DILocation(line: 12, column: 10, scope: !51)
!55 = !DILocation(line: 12, column: 6, scope: !52)
!56 = !DILocation(line: 13, column: 6, scope: !57)
!57 = distinct !DILexicalBlock(scope: !51, file: !2, line: 12, column: 16)
!58 = !DILocation(line: 13, column: 4, scope: !57)
!59 = !DILocation(line: 13, column: 8, scope: !57)
!60 = !DILocation(line: 14, column: 3, scope: !57)
!61 = !DILocation(line: 15, column: 13, scope: !62)
!62 = distinct !DILexicalBlock(scope: !51, file: !2, line: 15, column: 11)
!63 = !DILocation(line: 15, column: 11, scope: !62)
!64 = !DILocation(line: 15, column: 15, scope: !62)
!65 = !DILocation(line: 15, column: 11, scope: !51)
!66 = !DILocation(line: 16, column: 6, scope: !67)
!67 = distinct !DILexicalBlock(scope: !62, file: !2, line: 15, column: 21)
!68 = !DILocation(line: 16, column: 4, scope: !67)
!69 = !DILocation(line: 16, column: 8, scope: !67)
!70 = !DILocation(line: 17, column: 3, scope: !67)
!71 = !DILocation(line: 18, column: 2, scope: !52)
!72 = !DILocation(line: 11, column: 15, scope: !47)
!73 = !DILocation(line: 11, column: 2, scope: !47)
!74 = distinct !{!74, !49, !75, !42}
!75 = !DILocation(line: 18, column: 2, scope: !44)
!76 = !DILocation(line: 20, column: 7, scope: !77)
!77 = distinct !DILexicalBlock(scope: !17, file: !2, line: 20, column: 2)
!78 = !DILocation(line: 20, column: 6, scope: !77)
!79 = !DILocation(line: 20, column: 10, scope: !80)
!80 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 2)
!81 = !DILocation(line: 20, column: 11, scope: !80)
!82 = !DILocation(line: 20, column: 2, scope: !77)
!83 = !DILocation(line: 21, column: 17, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !2, line: 20, column: 18)
!85 = !DILocation(line: 21, column: 15, scope: !84)
!86 = !DILocation(line: 21, column: 3, scope: !84)
!87 = !DILocation(line: 22, column: 2, scope: !84)
!88 = !DILocation(line: 20, column: 15, scope: !80)
!89 = !DILocation(line: 20, column: 2, scope: !80)
!90 = distinct !{!90, !82, !91, !42}
!91 = !DILocation(line: 22, column: 2, scope: !77)
!92 = !DILocation(line: 24, column: 2, scope: !17)
