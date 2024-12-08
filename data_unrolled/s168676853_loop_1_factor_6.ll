; ModuleID = 'data_unrolled/s168676853.ll'
source_filename = "dataset/s168676853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %3, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %3, align 4, !dbg !37
  br label %4, !dbg !39

4:                                                ; preds = %3842, %0
  %5 = load i32, ptr %3, align 4, !dbg !40
  %6 = icmp slt i32 %5, 3, !dbg !42
  br i1 %6, label %7, label %3845, !dbg !43

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !dbg !44
  %9 = sext i32 %8 to i64, !dbg !46
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9, !dbg !46
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !47
  br label %12, !dbg !48

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !dbg !49
  %14 = add nsw i32 %13, 1, !dbg !49
  store i32 %14, ptr %3, align 4, !dbg !49
  %15 = load i32, ptr %3, align 4, !dbg !40
  %16 = icmp slt i32 %15, 3, !dbg !42
  br i1 %16, label %17, label %3845, !dbg !43

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !dbg !44
  %19 = sext i32 %18 to i64, !dbg !46
  %20 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %19, !dbg !46
  %21 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %20), !dbg !47
  br label %22, !dbg !48

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !dbg !49
  %24 = add nsw i32 %23, 1, !dbg !49
  store i32 %24, ptr %3, align 4, !dbg !49
  %25 = load i32, ptr %3, align 4, !dbg !40
  %26 = icmp slt i32 %25, 3, !dbg !42
  br i1 %26, label %27, label %3845, !dbg !43

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4, !dbg !44
  %29 = sext i32 %28 to i64, !dbg !46
  %30 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %29, !dbg !46
  %31 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %30), !dbg !47
  br label %32, !dbg !48

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !dbg !49
  %34 = add nsw i32 %33, 1, !dbg !49
  store i32 %34, ptr %3, align 4, !dbg !49
  %35 = load i32, ptr %3, align 4, !dbg !40
  %36 = icmp slt i32 %35, 3, !dbg !42
  br i1 %36, label %37, label %3845, !dbg !43

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !dbg !44
  %39 = sext i32 %38 to i64, !dbg !46
  %40 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %39, !dbg !46
  %41 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %40), !dbg !47
  br label %42, !dbg !48

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !dbg !49
  %44 = add nsw i32 %43, 1, !dbg !49
  store i32 %44, ptr %3, align 4, !dbg !49
  %45 = load i32, ptr %3, align 4, !dbg !40
  %46 = icmp slt i32 %45, 3, !dbg !42
  br i1 %46, label %47, label %3845, !dbg !43

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4, !dbg !44
  %49 = sext i32 %48 to i64, !dbg !46
  %50 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %49, !dbg !46
  %51 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %50), !dbg !47
  br label %52, !dbg !48

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4, !dbg !49
  %54 = add nsw i32 %53, 1, !dbg !49
  store i32 %54, ptr %3, align 4, !dbg !49
  %55 = load i32, ptr %3, align 4, !dbg !40
  %56 = icmp slt i32 %55, 3, !dbg !42
  br i1 %56, label %57, label %3845, !dbg !43

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4, !dbg !44
  %59 = sext i32 %58 to i64, !dbg !46
  %60 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %59, !dbg !46
  %61 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %60), !dbg !47
  br label %62, !dbg !48

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4, !dbg !49
  %64 = add nsw i32 %63, 1, !dbg !49
  store i32 %64, ptr %3, align 4, !dbg !49
  %65 = load i32, ptr %3, align 4, !dbg !40
  %66 = icmp slt i32 %65, 3, !dbg !42
  br i1 %66, label %67, label %3845, !dbg !43

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4, !dbg !44
  %69 = sext i32 %68 to i64, !dbg !46
  %70 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %69, !dbg !46
  %71 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %70), !dbg !47
  br label %72, !dbg !48

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !dbg !49
  %74 = add nsw i32 %73, 1, !dbg !49
  store i32 %74, ptr %3, align 4, !dbg !49
  %75 = load i32, ptr %3, align 4, !dbg !40
  %76 = icmp slt i32 %75, 3, !dbg !42
  br i1 %76, label %77, label %3845, !dbg !43

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4, !dbg !44
  %79 = sext i32 %78 to i64, !dbg !46
  %80 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %79, !dbg !46
  %81 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %80), !dbg !47
  br label %82, !dbg !48

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4, !dbg !49
  %84 = add nsw i32 %83, 1, !dbg !49
  store i32 %84, ptr %3, align 4, !dbg !49
  %85 = load i32, ptr %3, align 4, !dbg !40
  %86 = icmp slt i32 %85, 3, !dbg !42
  br i1 %86, label %87, label %3845, !dbg !43

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4, !dbg !44
  %89 = sext i32 %88 to i64, !dbg !46
  %90 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %89, !dbg !46
  %91 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %90), !dbg !47
  br label %92, !dbg !48

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4, !dbg !49
  %94 = add nsw i32 %93, 1, !dbg !49
  store i32 %94, ptr %3, align 4, !dbg !49
  %95 = load i32, ptr %3, align 4, !dbg !40
  %96 = icmp slt i32 %95, 3, !dbg !42
  br i1 %96, label %97, label %3845, !dbg !43

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4, !dbg !44
  %99 = sext i32 %98 to i64, !dbg !46
  %100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %99, !dbg !46
  %101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %100), !dbg !47
  br label %102, !dbg !48

102:                                              ; preds = %97
  %103 = load i32, ptr %3, align 4, !dbg !49
  %104 = add nsw i32 %103, 1, !dbg !49
  store i32 %104, ptr %3, align 4, !dbg !49
  %105 = load i32, ptr %3, align 4, !dbg !40
  %106 = icmp slt i32 %105, 3, !dbg !42
  br i1 %106, label %107, label %3845, !dbg !43

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4, !dbg !44
  %109 = sext i32 %108 to i64, !dbg !46
  %110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %109, !dbg !46
  %111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %110), !dbg !47
  br label %112, !dbg !48

112:                                              ; preds = %107
  %113 = load i32, ptr %3, align 4, !dbg !49
  %114 = add nsw i32 %113, 1, !dbg !49
  store i32 %114, ptr %3, align 4, !dbg !49
  %115 = load i32, ptr %3, align 4, !dbg !40
  %116 = icmp slt i32 %115, 3, !dbg !42
  br i1 %116, label %117, label %3845, !dbg !43

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4, !dbg !44
  %119 = sext i32 %118 to i64, !dbg !46
  %120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %119, !dbg !46
  %121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %120), !dbg !47
  br label %122, !dbg !48

122:                                              ; preds = %117
  %123 = load i32, ptr %3, align 4, !dbg !49
  %124 = add nsw i32 %123, 1, !dbg !49
  store i32 %124, ptr %3, align 4, !dbg !49
  %125 = load i32, ptr %3, align 4, !dbg !40
  %126 = icmp slt i32 %125, 3, !dbg !42
  br i1 %126, label %127, label %3845, !dbg !43

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4, !dbg !44
  %129 = sext i32 %128 to i64, !dbg !46
  %130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %129, !dbg !46
  %131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %130), !dbg !47
  br label %132, !dbg !48

132:                                              ; preds = %127
  %133 = load i32, ptr %3, align 4, !dbg !49
  %134 = add nsw i32 %133, 1, !dbg !49
  store i32 %134, ptr %3, align 4, !dbg !49
  %135 = load i32, ptr %3, align 4, !dbg !40
  %136 = icmp slt i32 %135, 3, !dbg !42
  br i1 %136, label %137, label %3845, !dbg !43

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4, !dbg !44
  %139 = sext i32 %138 to i64, !dbg !46
  %140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %139, !dbg !46
  %141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %140), !dbg !47
  br label %142, !dbg !48

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4, !dbg !49
  %144 = add nsw i32 %143, 1, !dbg !49
  store i32 %144, ptr %3, align 4, !dbg !49
  %145 = load i32, ptr %3, align 4, !dbg !40
  %146 = icmp slt i32 %145, 3, !dbg !42
  br i1 %146, label %147, label %3845, !dbg !43

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 4, !dbg !44
  %149 = sext i32 %148 to i64, !dbg !46
  %150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %149, !dbg !46
  %151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %150), !dbg !47
  br label %152, !dbg !48

152:                                              ; preds = %147
  %153 = load i32, ptr %3, align 4, !dbg !49
  %154 = add nsw i32 %153, 1, !dbg !49
  store i32 %154, ptr %3, align 4, !dbg !49
  %155 = load i32, ptr %3, align 4, !dbg !40
  %156 = icmp slt i32 %155, 3, !dbg !42
  br i1 %156, label %157, label %3845, !dbg !43

157:                                              ; preds = %152
  %158 = load i32, ptr %3, align 4, !dbg !44
  %159 = sext i32 %158 to i64, !dbg !46
  %160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %159, !dbg !46
  %161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %160), !dbg !47
  br label %162, !dbg !48

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4, !dbg !49
  %164 = add nsw i32 %163, 1, !dbg !49
  store i32 %164, ptr %3, align 4, !dbg !49
  %165 = load i32, ptr %3, align 4, !dbg !40
  %166 = icmp slt i32 %165, 3, !dbg !42
  br i1 %166, label %167, label %3845, !dbg !43

167:                                              ; preds = %162
  %168 = load i32, ptr %3, align 4, !dbg !44
  %169 = sext i32 %168 to i64, !dbg !46
  %170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %169, !dbg !46
  %171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %170), !dbg !47
  br label %172, !dbg !48

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4, !dbg !49
  %174 = add nsw i32 %173, 1, !dbg !49
  store i32 %174, ptr %3, align 4, !dbg !49
  %175 = load i32, ptr %3, align 4, !dbg !40
  %176 = icmp slt i32 %175, 3, !dbg !42
  br i1 %176, label %177, label %3845, !dbg !43

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4, !dbg !44
  %179 = sext i32 %178 to i64, !dbg !46
  %180 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %179, !dbg !46
  %181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %180), !dbg !47
  br label %182, !dbg !48

182:                                              ; preds = %177
  %183 = load i32, ptr %3, align 4, !dbg !49
  %184 = add nsw i32 %183, 1, !dbg !49
  store i32 %184, ptr %3, align 4, !dbg !49
  %185 = load i32, ptr %3, align 4, !dbg !40
  %186 = icmp slt i32 %185, 3, !dbg !42
  br i1 %186, label %187, label %3845, !dbg !43

187:                                              ; preds = %182
  %188 = load i32, ptr %3, align 4, !dbg !44
  %189 = sext i32 %188 to i64, !dbg !46
  %190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %189, !dbg !46
  %191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %190), !dbg !47
  br label %192, !dbg !48

192:                                              ; preds = %187
  %193 = load i32, ptr %3, align 4, !dbg !49
  %194 = add nsw i32 %193, 1, !dbg !49
  store i32 %194, ptr %3, align 4, !dbg !49
  %195 = load i32, ptr %3, align 4, !dbg !40
  %196 = icmp slt i32 %195, 3, !dbg !42
  br i1 %196, label %197, label %3845, !dbg !43

197:                                              ; preds = %192
  %198 = load i32, ptr %3, align 4, !dbg !44
  %199 = sext i32 %198 to i64, !dbg !46
  %200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %199, !dbg !46
  %201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %200), !dbg !47
  br label %202, !dbg !48

202:                                              ; preds = %197
  %203 = load i32, ptr %3, align 4, !dbg !49
  %204 = add nsw i32 %203, 1, !dbg !49
  store i32 %204, ptr %3, align 4, !dbg !49
  %205 = load i32, ptr %3, align 4, !dbg !40
  %206 = icmp slt i32 %205, 3, !dbg !42
  br i1 %206, label %207, label %3845, !dbg !43

207:                                              ; preds = %202
  %208 = load i32, ptr %3, align 4, !dbg !44
  %209 = sext i32 %208 to i64, !dbg !46
  %210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %209, !dbg !46
  %211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %210), !dbg !47
  br label %212, !dbg !48

212:                                              ; preds = %207
  %213 = load i32, ptr %3, align 4, !dbg !49
  %214 = add nsw i32 %213, 1, !dbg !49
  store i32 %214, ptr %3, align 4, !dbg !49
  %215 = load i32, ptr %3, align 4, !dbg !40
  %216 = icmp slt i32 %215, 3, !dbg !42
  br i1 %216, label %217, label %3845, !dbg !43

217:                                              ; preds = %212
  %218 = load i32, ptr %3, align 4, !dbg !44
  %219 = sext i32 %218 to i64, !dbg !46
  %220 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %219, !dbg !46
  %221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %220), !dbg !47
  br label %222, !dbg !48

222:                                              ; preds = %217
  %223 = load i32, ptr %3, align 4, !dbg !49
  %224 = add nsw i32 %223, 1, !dbg !49
  store i32 %224, ptr %3, align 4, !dbg !49
  %225 = load i32, ptr %3, align 4, !dbg !40
  %226 = icmp slt i32 %225, 3, !dbg !42
  br i1 %226, label %227, label %3845, !dbg !43

227:                                              ; preds = %222
  %228 = load i32, ptr %3, align 4, !dbg !44
  %229 = sext i32 %228 to i64, !dbg !46
  %230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %229, !dbg !46
  %231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %230), !dbg !47
  br label %232, !dbg !48

232:                                              ; preds = %227
  %233 = load i32, ptr %3, align 4, !dbg !49
  %234 = add nsw i32 %233, 1, !dbg !49
  store i32 %234, ptr %3, align 4, !dbg !49
  %235 = load i32, ptr %3, align 4, !dbg !40
  %236 = icmp slt i32 %235, 3, !dbg !42
  br i1 %236, label %237, label %3845, !dbg !43

237:                                              ; preds = %232
  %238 = load i32, ptr %3, align 4, !dbg !44
  %239 = sext i32 %238 to i64, !dbg !46
  %240 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %239, !dbg !46
  %241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %240), !dbg !47
  br label %242, !dbg !48

242:                                              ; preds = %237
  %243 = load i32, ptr %3, align 4, !dbg !49
  %244 = add nsw i32 %243, 1, !dbg !49
  store i32 %244, ptr %3, align 4, !dbg !49
  %245 = load i32, ptr %3, align 4, !dbg !40
  %246 = icmp slt i32 %245, 3, !dbg !42
  br i1 %246, label %247, label %3845, !dbg !43

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4, !dbg !44
  %249 = sext i32 %248 to i64, !dbg !46
  %250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %249, !dbg !46
  %251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %250), !dbg !47
  br label %252, !dbg !48

252:                                              ; preds = %247
  %253 = load i32, ptr %3, align 4, !dbg !49
  %254 = add nsw i32 %253, 1, !dbg !49
  store i32 %254, ptr %3, align 4, !dbg !49
  %255 = load i32, ptr %3, align 4, !dbg !40
  %256 = icmp slt i32 %255, 3, !dbg !42
  br i1 %256, label %257, label %3845, !dbg !43

257:                                              ; preds = %252
  %258 = load i32, ptr %3, align 4, !dbg !44
  %259 = sext i32 %258 to i64, !dbg !46
  %260 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %259, !dbg !46
  %261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %260), !dbg !47
  br label %262, !dbg !48

262:                                              ; preds = %257
  %263 = load i32, ptr %3, align 4, !dbg !49
  %264 = add nsw i32 %263, 1, !dbg !49
  store i32 %264, ptr %3, align 4, !dbg !49
  %265 = load i32, ptr %3, align 4, !dbg !40
  %266 = icmp slt i32 %265, 3, !dbg !42
  br i1 %266, label %267, label %3845, !dbg !43

267:                                              ; preds = %262
  %268 = load i32, ptr %3, align 4, !dbg !44
  %269 = sext i32 %268 to i64, !dbg !46
  %270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %269, !dbg !46
  %271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %270), !dbg !47
  br label %272, !dbg !48

272:                                              ; preds = %267
  %273 = load i32, ptr %3, align 4, !dbg !49
  %274 = add nsw i32 %273, 1, !dbg !49
  store i32 %274, ptr %3, align 4, !dbg !49
  %275 = load i32, ptr %3, align 4, !dbg !40
  %276 = icmp slt i32 %275, 3, !dbg !42
  br i1 %276, label %277, label %3845, !dbg !43

277:                                              ; preds = %272
  %278 = load i32, ptr %3, align 4, !dbg !44
  %279 = sext i32 %278 to i64, !dbg !46
  %280 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %279, !dbg !46
  %281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %280), !dbg !47
  br label %282, !dbg !48

282:                                              ; preds = %277
  %283 = load i32, ptr %3, align 4, !dbg !49
  %284 = add nsw i32 %283, 1, !dbg !49
  store i32 %284, ptr %3, align 4, !dbg !49
  %285 = load i32, ptr %3, align 4, !dbg !40
  %286 = icmp slt i32 %285, 3, !dbg !42
  br i1 %286, label %287, label %3845, !dbg !43

287:                                              ; preds = %282
  %288 = load i32, ptr %3, align 4, !dbg !44
  %289 = sext i32 %288 to i64, !dbg !46
  %290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %289, !dbg !46
  %291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %290), !dbg !47
  br label %292, !dbg !48

292:                                              ; preds = %287
  %293 = load i32, ptr %3, align 4, !dbg !49
  %294 = add nsw i32 %293, 1, !dbg !49
  store i32 %294, ptr %3, align 4, !dbg !49
  %295 = load i32, ptr %3, align 4, !dbg !40
  %296 = icmp slt i32 %295, 3, !dbg !42
  br i1 %296, label %297, label %3845, !dbg !43

297:                                              ; preds = %292
  %298 = load i32, ptr %3, align 4, !dbg !44
  %299 = sext i32 %298 to i64, !dbg !46
  %300 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %299, !dbg !46
  %301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %300), !dbg !47
  br label %302, !dbg !48

302:                                              ; preds = %297
  %303 = load i32, ptr %3, align 4, !dbg !49
  %304 = add nsw i32 %303, 1, !dbg !49
  store i32 %304, ptr %3, align 4, !dbg !49
  %305 = load i32, ptr %3, align 4, !dbg !40
  %306 = icmp slt i32 %305, 3, !dbg !42
  br i1 %306, label %307, label %3845, !dbg !43

307:                                              ; preds = %302
  %308 = load i32, ptr %3, align 4, !dbg !44
  %309 = sext i32 %308 to i64, !dbg !46
  %310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %309, !dbg !46
  %311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %310), !dbg !47
  br label %312, !dbg !48

312:                                              ; preds = %307
  %313 = load i32, ptr %3, align 4, !dbg !49
  %314 = add nsw i32 %313, 1, !dbg !49
  store i32 %314, ptr %3, align 4, !dbg !49
  %315 = load i32, ptr %3, align 4, !dbg !40
  %316 = icmp slt i32 %315, 3, !dbg !42
  br i1 %316, label %317, label %3845, !dbg !43

317:                                              ; preds = %312
  %318 = load i32, ptr %3, align 4, !dbg !44
  %319 = sext i32 %318 to i64, !dbg !46
  %320 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %319, !dbg !46
  %321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %320), !dbg !47
  br label %322, !dbg !48

322:                                              ; preds = %317
  %323 = load i32, ptr %3, align 4, !dbg !49
  %324 = add nsw i32 %323, 1, !dbg !49
  store i32 %324, ptr %3, align 4, !dbg !49
  %325 = load i32, ptr %3, align 4, !dbg !40
  %326 = icmp slt i32 %325, 3, !dbg !42
  br i1 %326, label %327, label %3845, !dbg !43

327:                                              ; preds = %322
  %328 = load i32, ptr %3, align 4, !dbg !44
  %329 = sext i32 %328 to i64, !dbg !46
  %330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %329, !dbg !46
  %331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %330), !dbg !47
  br label %332, !dbg !48

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4, !dbg !49
  %334 = add nsw i32 %333, 1, !dbg !49
  store i32 %334, ptr %3, align 4, !dbg !49
  %335 = load i32, ptr %3, align 4, !dbg !40
  %336 = icmp slt i32 %335, 3, !dbg !42
  br i1 %336, label %337, label %3845, !dbg !43

337:                                              ; preds = %332
  %338 = load i32, ptr %3, align 4, !dbg !44
  %339 = sext i32 %338 to i64, !dbg !46
  %340 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %339, !dbg !46
  %341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %340), !dbg !47
  br label %342, !dbg !48

342:                                              ; preds = %337
  %343 = load i32, ptr %3, align 4, !dbg !49
  %344 = add nsw i32 %343, 1, !dbg !49
  store i32 %344, ptr %3, align 4, !dbg !49
  %345 = load i32, ptr %3, align 4, !dbg !40
  %346 = icmp slt i32 %345, 3, !dbg !42
  br i1 %346, label %347, label %3845, !dbg !43

347:                                              ; preds = %342
  %348 = load i32, ptr %3, align 4, !dbg !44
  %349 = sext i32 %348 to i64, !dbg !46
  %350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %349, !dbg !46
  %351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %350), !dbg !47
  br label %352, !dbg !48

352:                                              ; preds = %347
  %353 = load i32, ptr %3, align 4, !dbg !49
  %354 = add nsw i32 %353, 1, !dbg !49
  store i32 %354, ptr %3, align 4, !dbg !49
  %355 = load i32, ptr %3, align 4, !dbg !40
  %356 = icmp slt i32 %355, 3, !dbg !42
  br i1 %356, label %357, label %3845, !dbg !43

357:                                              ; preds = %352
  %358 = load i32, ptr %3, align 4, !dbg !44
  %359 = sext i32 %358 to i64, !dbg !46
  %360 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %359, !dbg !46
  %361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %360), !dbg !47
  br label %362, !dbg !48

362:                                              ; preds = %357
  %363 = load i32, ptr %3, align 4, !dbg !49
  %364 = add nsw i32 %363, 1, !dbg !49
  store i32 %364, ptr %3, align 4, !dbg !49
  %365 = load i32, ptr %3, align 4, !dbg !40
  %366 = icmp slt i32 %365, 3, !dbg !42
  br i1 %366, label %367, label %3845, !dbg !43

367:                                              ; preds = %362
  %368 = load i32, ptr %3, align 4, !dbg !44
  %369 = sext i32 %368 to i64, !dbg !46
  %370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %369, !dbg !46
  %371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %370), !dbg !47
  br label %372, !dbg !48

372:                                              ; preds = %367
  %373 = load i32, ptr %3, align 4, !dbg !49
  %374 = add nsw i32 %373, 1, !dbg !49
  store i32 %374, ptr %3, align 4, !dbg !49
  %375 = load i32, ptr %3, align 4, !dbg !40
  %376 = icmp slt i32 %375, 3, !dbg !42
  br i1 %376, label %377, label %3845, !dbg !43

377:                                              ; preds = %372
  %378 = load i32, ptr %3, align 4, !dbg !44
  %379 = sext i32 %378 to i64, !dbg !46
  %380 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %379, !dbg !46
  %381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %380), !dbg !47
  br label %382, !dbg !48

382:                                              ; preds = %377
  %383 = load i32, ptr %3, align 4, !dbg !49
  %384 = add nsw i32 %383, 1, !dbg !49
  store i32 %384, ptr %3, align 4, !dbg !49
  %385 = load i32, ptr %3, align 4, !dbg !40
  %386 = icmp slt i32 %385, 3, !dbg !42
  br i1 %386, label %387, label %3845, !dbg !43

387:                                              ; preds = %382
  %388 = load i32, ptr %3, align 4, !dbg !44
  %389 = sext i32 %388 to i64, !dbg !46
  %390 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %389, !dbg !46
  %391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %390), !dbg !47
  br label %392, !dbg !48

392:                                              ; preds = %387
  %393 = load i32, ptr %3, align 4, !dbg !49
  %394 = add nsw i32 %393, 1, !dbg !49
  store i32 %394, ptr %3, align 4, !dbg !49
  %395 = load i32, ptr %3, align 4, !dbg !40
  %396 = icmp slt i32 %395, 3, !dbg !42
  br i1 %396, label %397, label %3845, !dbg !43

397:                                              ; preds = %392
  %398 = load i32, ptr %3, align 4, !dbg !44
  %399 = sext i32 %398 to i64, !dbg !46
  %400 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %399, !dbg !46
  %401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %400), !dbg !47
  br label %402, !dbg !48

402:                                              ; preds = %397
  %403 = load i32, ptr %3, align 4, !dbg !49
  %404 = add nsw i32 %403, 1, !dbg !49
  store i32 %404, ptr %3, align 4, !dbg !49
  %405 = load i32, ptr %3, align 4, !dbg !40
  %406 = icmp slt i32 %405, 3, !dbg !42
  br i1 %406, label %407, label %3845, !dbg !43

407:                                              ; preds = %402
  %408 = load i32, ptr %3, align 4, !dbg !44
  %409 = sext i32 %408 to i64, !dbg !46
  %410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %409, !dbg !46
  %411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %410), !dbg !47
  br label %412, !dbg !48

412:                                              ; preds = %407
  %413 = load i32, ptr %3, align 4, !dbg !49
  %414 = add nsw i32 %413, 1, !dbg !49
  store i32 %414, ptr %3, align 4, !dbg !49
  %415 = load i32, ptr %3, align 4, !dbg !40
  %416 = icmp slt i32 %415, 3, !dbg !42
  br i1 %416, label %417, label %3845, !dbg !43

417:                                              ; preds = %412
  %418 = load i32, ptr %3, align 4, !dbg !44
  %419 = sext i32 %418 to i64, !dbg !46
  %420 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %419, !dbg !46
  %421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %420), !dbg !47
  br label %422, !dbg !48

422:                                              ; preds = %417
  %423 = load i32, ptr %3, align 4, !dbg !49
  %424 = add nsw i32 %423, 1, !dbg !49
  store i32 %424, ptr %3, align 4, !dbg !49
  %425 = load i32, ptr %3, align 4, !dbg !40
  %426 = icmp slt i32 %425, 3, !dbg !42
  br i1 %426, label %427, label %3845, !dbg !43

427:                                              ; preds = %422
  %428 = load i32, ptr %3, align 4, !dbg !44
  %429 = sext i32 %428 to i64, !dbg !46
  %430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %429, !dbg !46
  %431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %430), !dbg !47
  br label %432, !dbg !48

432:                                              ; preds = %427
  %433 = load i32, ptr %3, align 4, !dbg !49
  %434 = add nsw i32 %433, 1, !dbg !49
  store i32 %434, ptr %3, align 4, !dbg !49
  %435 = load i32, ptr %3, align 4, !dbg !40
  %436 = icmp slt i32 %435, 3, !dbg !42
  br i1 %436, label %437, label %3845, !dbg !43

437:                                              ; preds = %432
  %438 = load i32, ptr %3, align 4, !dbg !44
  %439 = sext i32 %438 to i64, !dbg !46
  %440 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %439, !dbg !46
  %441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %440), !dbg !47
  br label %442, !dbg !48

442:                                              ; preds = %437
  %443 = load i32, ptr %3, align 4, !dbg !49
  %444 = add nsw i32 %443, 1, !dbg !49
  store i32 %444, ptr %3, align 4, !dbg !49
  %445 = load i32, ptr %3, align 4, !dbg !40
  %446 = icmp slt i32 %445, 3, !dbg !42
  br i1 %446, label %447, label %3845, !dbg !43

447:                                              ; preds = %442
  %448 = load i32, ptr %3, align 4, !dbg !44
  %449 = sext i32 %448 to i64, !dbg !46
  %450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %449, !dbg !46
  %451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %450), !dbg !47
  br label %452, !dbg !48

452:                                              ; preds = %447
  %453 = load i32, ptr %3, align 4, !dbg !49
  %454 = add nsw i32 %453, 1, !dbg !49
  store i32 %454, ptr %3, align 4, !dbg !49
  %455 = load i32, ptr %3, align 4, !dbg !40
  %456 = icmp slt i32 %455, 3, !dbg !42
  br i1 %456, label %457, label %3845, !dbg !43

457:                                              ; preds = %452
  %458 = load i32, ptr %3, align 4, !dbg !44
  %459 = sext i32 %458 to i64, !dbg !46
  %460 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %459, !dbg !46
  %461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %460), !dbg !47
  br label %462, !dbg !48

462:                                              ; preds = %457
  %463 = load i32, ptr %3, align 4, !dbg !49
  %464 = add nsw i32 %463, 1, !dbg !49
  store i32 %464, ptr %3, align 4, !dbg !49
  %465 = load i32, ptr %3, align 4, !dbg !40
  %466 = icmp slt i32 %465, 3, !dbg !42
  br i1 %466, label %467, label %3845, !dbg !43

467:                                              ; preds = %462
  %468 = load i32, ptr %3, align 4, !dbg !44
  %469 = sext i32 %468 to i64, !dbg !46
  %470 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %469, !dbg !46
  %471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %470), !dbg !47
  br label %472, !dbg !48

472:                                              ; preds = %467
  %473 = load i32, ptr %3, align 4, !dbg !49
  %474 = add nsw i32 %473, 1, !dbg !49
  store i32 %474, ptr %3, align 4, !dbg !49
  %475 = load i32, ptr %3, align 4, !dbg !40
  %476 = icmp slt i32 %475, 3, !dbg !42
  br i1 %476, label %477, label %3845, !dbg !43

477:                                              ; preds = %472
  %478 = load i32, ptr %3, align 4, !dbg !44
  %479 = sext i32 %478 to i64, !dbg !46
  %480 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %479, !dbg !46
  %481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %480), !dbg !47
  br label %482, !dbg !48

482:                                              ; preds = %477
  %483 = load i32, ptr %3, align 4, !dbg !49
  %484 = add nsw i32 %483, 1, !dbg !49
  store i32 %484, ptr %3, align 4, !dbg !49
  %485 = load i32, ptr %3, align 4, !dbg !40
  %486 = icmp slt i32 %485, 3, !dbg !42
  br i1 %486, label %487, label %3845, !dbg !43

487:                                              ; preds = %482
  %488 = load i32, ptr %3, align 4, !dbg !44
  %489 = sext i32 %488 to i64, !dbg !46
  %490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %489, !dbg !46
  %491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %490), !dbg !47
  br label %492, !dbg !48

492:                                              ; preds = %487
  %493 = load i32, ptr %3, align 4, !dbg !49
  %494 = add nsw i32 %493, 1, !dbg !49
  store i32 %494, ptr %3, align 4, !dbg !49
  %495 = load i32, ptr %3, align 4, !dbg !40
  %496 = icmp slt i32 %495, 3, !dbg !42
  br i1 %496, label %497, label %3845, !dbg !43

497:                                              ; preds = %492
  %498 = load i32, ptr %3, align 4, !dbg !44
  %499 = sext i32 %498 to i64, !dbg !46
  %500 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %499, !dbg !46
  %501 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %500), !dbg !47
  br label %502, !dbg !48

502:                                              ; preds = %497
  %503 = load i32, ptr %3, align 4, !dbg !49
  %504 = add nsw i32 %503, 1, !dbg !49
  store i32 %504, ptr %3, align 4, !dbg !49
  %505 = load i32, ptr %3, align 4, !dbg !40
  %506 = icmp slt i32 %505, 3, !dbg !42
  br i1 %506, label %507, label %3845, !dbg !43

507:                                              ; preds = %502
  %508 = load i32, ptr %3, align 4, !dbg !44
  %509 = sext i32 %508 to i64, !dbg !46
  %510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %509, !dbg !46
  %511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %510), !dbg !47
  br label %512, !dbg !48

512:                                              ; preds = %507
  %513 = load i32, ptr %3, align 4, !dbg !49
  %514 = add nsw i32 %513, 1, !dbg !49
  store i32 %514, ptr %3, align 4, !dbg !49
  %515 = load i32, ptr %3, align 4, !dbg !40
  %516 = icmp slt i32 %515, 3, !dbg !42
  br i1 %516, label %517, label %3845, !dbg !43

517:                                              ; preds = %512
  %518 = load i32, ptr %3, align 4, !dbg !44
  %519 = sext i32 %518 to i64, !dbg !46
  %520 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %519, !dbg !46
  %521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %520), !dbg !47
  br label %522, !dbg !48

522:                                              ; preds = %517
  %523 = load i32, ptr %3, align 4, !dbg !49
  %524 = add nsw i32 %523, 1, !dbg !49
  store i32 %524, ptr %3, align 4, !dbg !49
  %525 = load i32, ptr %3, align 4, !dbg !40
  %526 = icmp slt i32 %525, 3, !dbg !42
  br i1 %526, label %527, label %3845, !dbg !43

527:                                              ; preds = %522
  %528 = load i32, ptr %3, align 4, !dbg !44
  %529 = sext i32 %528 to i64, !dbg !46
  %530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %529, !dbg !46
  %531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %530), !dbg !47
  br label %532, !dbg !48

532:                                              ; preds = %527
  %533 = load i32, ptr %3, align 4, !dbg !49
  %534 = add nsw i32 %533, 1, !dbg !49
  store i32 %534, ptr %3, align 4, !dbg !49
  %535 = load i32, ptr %3, align 4, !dbg !40
  %536 = icmp slt i32 %535, 3, !dbg !42
  br i1 %536, label %537, label %3845, !dbg !43

537:                                              ; preds = %532
  %538 = load i32, ptr %3, align 4, !dbg !44
  %539 = sext i32 %538 to i64, !dbg !46
  %540 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %539, !dbg !46
  %541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %540), !dbg !47
  br label %542, !dbg !48

542:                                              ; preds = %537
  %543 = load i32, ptr %3, align 4, !dbg !49
  %544 = add nsw i32 %543, 1, !dbg !49
  store i32 %544, ptr %3, align 4, !dbg !49
  %545 = load i32, ptr %3, align 4, !dbg !40
  %546 = icmp slt i32 %545, 3, !dbg !42
  br i1 %546, label %547, label %3845, !dbg !43

547:                                              ; preds = %542
  %548 = load i32, ptr %3, align 4, !dbg !44
  %549 = sext i32 %548 to i64, !dbg !46
  %550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %549, !dbg !46
  %551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %550), !dbg !47
  br label %552, !dbg !48

552:                                              ; preds = %547
  %553 = load i32, ptr %3, align 4, !dbg !49
  %554 = add nsw i32 %553, 1, !dbg !49
  store i32 %554, ptr %3, align 4, !dbg !49
  %555 = load i32, ptr %3, align 4, !dbg !40
  %556 = icmp slt i32 %555, 3, !dbg !42
  br i1 %556, label %557, label %3845, !dbg !43

557:                                              ; preds = %552
  %558 = load i32, ptr %3, align 4, !dbg !44
  %559 = sext i32 %558 to i64, !dbg !46
  %560 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %559, !dbg !46
  %561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %560), !dbg !47
  br label %562, !dbg !48

562:                                              ; preds = %557
  %563 = load i32, ptr %3, align 4, !dbg !49
  %564 = add nsw i32 %563, 1, !dbg !49
  store i32 %564, ptr %3, align 4, !dbg !49
  %565 = load i32, ptr %3, align 4, !dbg !40
  %566 = icmp slt i32 %565, 3, !dbg !42
  br i1 %566, label %567, label %3845, !dbg !43

567:                                              ; preds = %562
  %568 = load i32, ptr %3, align 4, !dbg !44
  %569 = sext i32 %568 to i64, !dbg !46
  %570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %569, !dbg !46
  %571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %570), !dbg !47
  br label %572, !dbg !48

572:                                              ; preds = %567
  %573 = load i32, ptr %3, align 4, !dbg !49
  %574 = add nsw i32 %573, 1, !dbg !49
  store i32 %574, ptr %3, align 4, !dbg !49
  %575 = load i32, ptr %3, align 4, !dbg !40
  %576 = icmp slt i32 %575, 3, !dbg !42
  br i1 %576, label %577, label %3845, !dbg !43

577:                                              ; preds = %572
  %578 = load i32, ptr %3, align 4, !dbg !44
  %579 = sext i32 %578 to i64, !dbg !46
  %580 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %579, !dbg !46
  %581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %580), !dbg !47
  br label %582, !dbg !48

582:                                              ; preds = %577
  %583 = load i32, ptr %3, align 4, !dbg !49
  %584 = add nsw i32 %583, 1, !dbg !49
  store i32 %584, ptr %3, align 4, !dbg !49
  %585 = load i32, ptr %3, align 4, !dbg !40
  %586 = icmp slt i32 %585, 3, !dbg !42
  br i1 %586, label %587, label %3845, !dbg !43

587:                                              ; preds = %582
  %588 = load i32, ptr %3, align 4, !dbg !44
  %589 = sext i32 %588 to i64, !dbg !46
  %590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %589, !dbg !46
  %591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %590), !dbg !47
  br label %592, !dbg !48

592:                                              ; preds = %587
  %593 = load i32, ptr %3, align 4, !dbg !49
  %594 = add nsw i32 %593, 1, !dbg !49
  store i32 %594, ptr %3, align 4, !dbg !49
  %595 = load i32, ptr %3, align 4, !dbg !40
  %596 = icmp slt i32 %595, 3, !dbg !42
  br i1 %596, label %597, label %3845, !dbg !43

597:                                              ; preds = %592
  %598 = load i32, ptr %3, align 4, !dbg !44
  %599 = sext i32 %598 to i64, !dbg !46
  %600 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %599, !dbg !46
  %601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %600), !dbg !47
  br label %602, !dbg !48

602:                                              ; preds = %597
  %603 = load i32, ptr %3, align 4, !dbg !49
  %604 = add nsw i32 %603, 1, !dbg !49
  store i32 %604, ptr %3, align 4, !dbg !49
  %605 = load i32, ptr %3, align 4, !dbg !40
  %606 = icmp slt i32 %605, 3, !dbg !42
  br i1 %606, label %607, label %3845, !dbg !43

607:                                              ; preds = %602
  %608 = load i32, ptr %3, align 4, !dbg !44
  %609 = sext i32 %608 to i64, !dbg !46
  %610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %609, !dbg !46
  %611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %610), !dbg !47
  br label %612, !dbg !48

612:                                              ; preds = %607
  %613 = load i32, ptr %3, align 4, !dbg !49
  %614 = add nsw i32 %613, 1, !dbg !49
  store i32 %614, ptr %3, align 4, !dbg !49
  %615 = load i32, ptr %3, align 4, !dbg !40
  %616 = icmp slt i32 %615, 3, !dbg !42
  br i1 %616, label %617, label %3845, !dbg !43

617:                                              ; preds = %612
  %618 = load i32, ptr %3, align 4, !dbg !44
  %619 = sext i32 %618 to i64, !dbg !46
  %620 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %619, !dbg !46
  %621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %620), !dbg !47
  br label %622, !dbg !48

622:                                              ; preds = %617
  %623 = load i32, ptr %3, align 4, !dbg !49
  %624 = add nsw i32 %623, 1, !dbg !49
  store i32 %624, ptr %3, align 4, !dbg !49
  %625 = load i32, ptr %3, align 4, !dbg !40
  %626 = icmp slt i32 %625, 3, !dbg !42
  br i1 %626, label %627, label %3845, !dbg !43

627:                                              ; preds = %622
  %628 = load i32, ptr %3, align 4, !dbg !44
  %629 = sext i32 %628 to i64, !dbg !46
  %630 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %629, !dbg !46
  %631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %630), !dbg !47
  br label %632, !dbg !48

632:                                              ; preds = %627
  %633 = load i32, ptr %3, align 4, !dbg !49
  %634 = add nsw i32 %633, 1, !dbg !49
  store i32 %634, ptr %3, align 4, !dbg !49
  %635 = load i32, ptr %3, align 4, !dbg !40
  %636 = icmp slt i32 %635, 3, !dbg !42
  br i1 %636, label %637, label %3845, !dbg !43

637:                                              ; preds = %632
  %638 = load i32, ptr %3, align 4, !dbg !44
  %639 = sext i32 %638 to i64, !dbg !46
  %640 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %639, !dbg !46
  %641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %640), !dbg !47
  br label %642, !dbg !48

642:                                              ; preds = %637
  %643 = load i32, ptr %3, align 4, !dbg !49
  %644 = add nsw i32 %643, 1, !dbg !49
  store i32 %644, ptr %3, align 4, !dbg !49
  %645 = load i32, ptr %3, align 4, !dbg !40
  %646 = icmp slt i32 %645, 3, !dbg !42
  br i1 %646, label %647, label %3845, !dbg !43

647:                                              ; preds = %642
  %648 = load i32, ptr %3, align 4, !dbg !44
  %649 = sext i32 %648 to i64, !dbg !46
  %650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %649, !dbg !46
  %651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %650), !dbg !47
  br label %652, !dbg !48

652:                                              ; preds = %647
  %653 = load i32, ptr %3, align 4, !dbg !49
  %654 = add nsw i32 %653, 1, !dbg !49
  store i32 %654, ptr %3, align 4, !dbg !49
  %655 = load i32, ptr %3, align 4, !dbg !40
  %656 = icmp slt i32 %655, 3, !dbg !42
  br i1 %656, label %657, label %3845, !dbg !43

657:                                              ; preds = %652
  %658 = load i32, ptr %3, align 4, !dbg !44
  %659 = sext i32 %658 to i64, !dbg !46
  %660 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %659, !dbg !46
  %661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %660), !dbg !47
  br label %662, !dbg !48

662:                                              ; preds = %657
  %663 = load i32, ptr %3, align 4, !dbg !49
  %664 = add nsw i32 %663, 1, !dbg !49
  store i32 %664, ptr %3, align 4, !dbg !49
  %665 = load i32, ptr %3, align 4, !dbg !40
  %666 = icmp slt i32 %665, 3, !dbg !42
  br i1 %666, label %667, label %3845, !dbg !43

667:                                              ; preds = %662
  %668 = load i32, ptr %3, align 4, !dbg !44
  %669 = sext i32 %668 to i64, !dbg !46
  %670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %669, !dbg !46
  %671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %670), !dbg !47
  br label %672, !dbg !48

672:                                              ; preds = %667
  %673 = load i32, ptr %3, align 4, !dbg !49
  %674 = add nsw i32 %673, 1, !dbg !49
  store i32 %674, ptr %3, align 4, !dbg !49
  %675 = load i32, ptr %3, align 4, !dbg !40
  %676 = icmp slt i32 %675, 3, !dbg !42
  br i1 %676, label %677, label %3845, !dbg !43

677:                                              ; preds = %672
  %678 = load i32, ptr %3, align 4, !dbg !44
  %679 = sext i32 %678 to i64, !dbg !46
  %680 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %679, !dbg !46
  %681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %680), !dbg !47
  br label %682, !dbg !48

682:                                              ; preds = %677
  %683 = load i32, ptr %3, align 4, !dbg !49
  %684 = add nsw i32 %683, 1, !dbg !49
  store i32 %684, ptr %3, align 4, !dbg !49
  %685 = load i32, ptr %3, align 4, !dbg !40
  %686 = icmp slt i32 %685, 3, !dbg !42
  br i1 %686, label %687, label %3845, !dbg !43

687:                                              ; preds = %682
  %688 = load i32, ptr %3, align 4, !dbg !44
  %689 = sext i32 %688 to i64, !dbg !46
  %690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %689, !dbg !46
  %691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %690), !dbg !47
  br label %692, !dbg !48

692:                                              ; preds = %687
  %693 = load i32, ptr %3, align 4, !dbg !49
  %694 = add nsw i32 %693, 1, !dbg !49
  store i32 %694, ptr %3, align 4, !dbg !49
  %695 = load i32, ptr %3, align 4, !dbg !40
  %696 = icmp slt i32 %695, 3, !dbg !42
  br i1 %696, label %697, label %3845, !dbg !43

697:                                              ; preds = %692
  %698 = load i32, ptr %3, align 4, !dbg !44
  %699 = sext i32 %698 to i64, !dbg !46
  %700 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %699, !dbg !46
  %701 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %700), !dbg !47
  br label %702, !dbg !48

702:                                              ; preds = %697
  %703 = load i32, ptr %3, align 4, !dbg !49
  %704 = add nsw i32 %703, 1, !dbg !49
  store i32 %704, ptr %3, align 4, !dbg !49
  %705 = load i32, ptr %3, align 4, !dbg !40
  %706 = icmp slt i32 %705, 3, !dbg !42
  br i1 %706, label %707, label %3845, !dbg !43

707:                                              ; preds = %702
  %708 = load i32, ptr %3, align 4, !dbg !44
  %709 = sext i32 %708 to i64, !dbg !46
  %710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %709, !dbg !46
  %711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %710), !dbg !47
  br label %712, !dbg !48

712:                                              ; preds = %707
  %713 = load i32, ptr %3, align 4, !dbg !49
  %714 = add nsw i32 %713, 1, !dbg !49
  store i32 %714, ptr %3, align 4, !dbg !49
  %715 = load i32, ptr %3, align 4, !dbg !40
  %716 = icmp slt i32 %715, 3, !dbg !42
  br i1 %716, label %717, label %3845, !dbg !43

717:                                              ; preds = %712
  %718 = load i32, ptr %3, align 4, !dbg !44
  %719 = sext i32 %718 to i64, !dbg !46
  %720 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %719, !dbg !46
  %721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %720), !dbg !47
  br label %722, !dbg !48

722:                                              ; preds = %717
  %723 = load i32, ptr %3, align 4, !dbg !49
  %724 = add nsw i32 %723, 1, !dbg !49
  store i32 %724, ptr %3, align 4, !dbg !49
  %725 = load i32, ptr %3, align 4, !dbg !40
  %726 = icmp slt i32 %725, 3, !dbg !42
  br i1 %726, label %727, label %3845, !dbg !43

727:                                              ; preds = %722
  %728 = load i32, ptr %3, align 4, !dbg !44
  %729 = sext i32 %728 to i64, !dbg !46
  %730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %729, !dbg !46
  %731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %730), !dbg !47
  br label %732, !dbg !48

732:                                              ; preds = %727
  %733 = load i32, ptr %3, align 4, !dbg !49
  %734 = add nsw i32 %733, 1, !dbg !49
  store i32 %734, ptr %3, align 4, !dbg !49
  %735 = load i32, ptr %3, align 4, !dbg !40
  %736 = icmp slt i32 %735, 3, !dbg !42
  br i1 %736, label %737, label %3845, !dbg !43

737:                                              ; preds = %732
  %738 = load i32, ptr %3, align 4, !dbg !44
  %739 = sext i32 %738 to i64, !dbg !46
  %740 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %739, !dbg !46
  %741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %740), !dbg !47
  br label %742, !dbg !48

742:                                              ; preds = %737
  %743 = load i32, ptr %3, align 4, !dbg !49
  %744 = add nsw i32 %743, 1, !dbg !49
  store i32 %744, ptr %3, align 4, !dbg !49
  %745 = load i32, ptr %3, align 4, !dbg !40
  %746 = icmp slt i32 %745, 3, !dbg !42
  br i1 %746, label %747, label %3845, !dbg !43

747:                                              ; preds = %742
  %748 = load i32, ptr %3, align 4, !dbg !44
  %749 = sext i32 %748 to i64, !dbg !46
  %750 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %749, !dbg !46
  %751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %750), !dbg !47
  br label %752, !dbg !48

752:                                              ; preds = %747
  %753 = load i32, ptr %3, align 4, !dbg !49
  %754 = add nsw i32 %753, 1, !dbg !49
  store i32 %754, ptr %3, align 4, !dbg !49
  %755 = load i32, ptr %3, align 4, !dbg !40
  %756 = icmp slt i32 %755, 3, !dbg !42
  br i1 %756, label %757, label %3845, !dbg !43

757:                                              ; preds = %752
  %758 = load i32, ptr %3, align 4, !dbg !44
  %759 = sext i32 %758 to i64, !dbg !46
  %760 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %759, !dbg !46
  %761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %760), !dbg !47
  br label %762, !dbg !48

762:                                              ; preds = %757
  %763 = load i32, ptr %3, align 4, !dbg !49
  %764 = add nsw i32 %763, 1, !dbg !49
  store i32 %764, ptr %3, align 4, !dbg !49
  %765 = load i32, ptr %3, align 4, !dbg !40
  %766 = icmp slt i32 %765, 3, !dbg !42
  br i1 %766, label %767, label %3845, !dbg !43

767:                                              ; preds = %762
  %768 = load i32, ptr %3, align 4, !dbg !44
  %769 = sext i32 %768 to i64, !dbg !46
  %770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %769, !dbg !46
  %771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %770), !dbg !47
  br label %772, !dbg !48

772:                                              ; preds = %767
  %773 = load i32, ptr %3, align 4, !dbg !49
  %774 = add nsw i32 %773, 1, !dbg !49
  store i32 %774, ptr %3, align 4, !dbg !49
  %775 = load i32, ptr %3, align 4, !dbg !40
  %776 = icmp slt i32 %775, 3, !dbg !42
  br i1 %776, label %777, label %3845, !dbg !43

777:                                              ; preds = %772
  %778 = load i32, ptr %3, align 4, !dbg !44
  %779 = sext i32 %778 to i64, !dbg !46
  %780 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %779, !dbg !46
  %781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %780), !dbg !47
  br label %782, !dbg !48

782:                                              ; preds = %777
  %783 = load i32, ptr %3, align 4, !dbg !49
  %784 = add nsw i32 %783, 1, !dbg !49
  store i32 %784, ptr %3, align 4, !dbg !49
  %785 = load i32, ptr %3, align 4, !dbg !40
  %786 = icmp slt i32 %785, 3, !dbg !42
  br i1 %786, label %787, label %3845, !dbg !43

787:                                              ; preds = %782
  %788 = load i32, ptr %3, align 4, !dbg !44
  %789 = sext i32 %788 to i64, !dbg !46
  %790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %789, !dbg !46
  %791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %790), !dbg !47
  br label %792, !dbg !48

792:                                              ; preds = %787
  %793 = load i32, ptr %3, align 4, !dbg !49
  %794 = add nsw i32 %793, 1, !dbg !49
  store i32 %794, ptr %3, align 4, !dbg !49
  %795 = load i32, ptr %3, align 4, !dbg !40
  %796 = icmp slt i32 %795, 3, !dbg !42
  br i1 %796, label %797, label %3845, !dbg !43

797:                                              ; preds = %792
  %798 = load i32, ptr %3, align 4, !dbg !44
  %799 = sext i32 %798 to i64, !dbg !46
  %800 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %799, !dbg !46
  %801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %800), !dbg !47
  br label %802, !dbg !48

802:                                              ; preds = %797
  %803 = load i32, ptr %3, align 4, !dbg !49
  %804 = add nsw i32 %803, 1, !dbg !49
  store i32 %804, ptr %3, align 4, !dbg !49
  %805 = load i32, ptr %3, align 4, !dbg !40
  %806 = icmp slt i32 %805, 3, !dbg !42
  br i1 %806, label %807, label %3845, !dbg !43

807:                                              ; preds = %802
  %808 = load i32, ptr %3, align 4, !dbg !44
  %809 = sext i32 %808 to i64, !dbg !46
  %810 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %809, !dbg !46
  %811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %810), !dbg !47
  br label %812, !dbg !48

812:                                              ; preds = %807
  %813 = load i32, ptr %3, align 4, !dbg !49
  %814 = add nsw i32 %813, 1, !dbg !49
  store i32 %814, ptr %3, align 4, !dbg !49
  %815 = load i32, ptr %3, align 4, !dbg !40
  %816 = icmp slt i32 %815, 3, !dbg !42
  br i1 %816, label %817, label %3845, !dbg !43

817:                                              ; preds = %812
  %818 = load i32, ptr %3, align 4, !dbg !44
  %819 = sext i32 %818 to i64, !dbg !46
  %820 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %819, !dbg !46
  %821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %820), !dbg !47
  br label %822, !dbg !48

822:                                              ; preds = %817
  %823 = load i32, ptr %3, align 4, !dbg !49
  %824 = add nsw i32 %823, 1, !dbg !49
  store i32 %824, ptr %3, align 4, !dbg !49
  %825 = load i32, ptr %3, align 4, !dbg !40
  %826 = icmp slt i32 %825, 3, !dbg !42
  br i1 %826, label %827, label %3845, !dbg !43

827:                                              ; preds = %822
  %828 = load i32, ptr %3, align 4, !dbg !44
  %829 = sext i32 %828 to i64, !dbg !46
  %830 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %829, !dbg !46
  %831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %830), !dbg !47
  br label %832, !dbg !48

832:                                              ; preds = %827
  %833 = load i32, ptr %3, align 4, !dbg !49
  %834 = add nsw i32 %833, 1, !dbg !49
  store i32 %834, ptr %3, align 4, !dbg !49
  %835 = load i32, ptr %3, align 4, !dbg !40
  %836 = icmp slt i32 %835, 3, !dbg !42
  br i1 %836, label %837, label %3845, !dbg !43

837:                                              ; preds = %832
  %838 = load i32, ptr %3, align 4, !dbg !44
  %839 = sext i32 %838 to i64, !dbg !46
  %840 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %839, !dbg !46
  %841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %840), !dbg !47
  br label %842, !dbg !48

842:                                              ; preds = %837
  %843 = load i32, ptr %3, align 4, !dbg !49
  %844 = add nsw i32 %843, 1, !dbg !49
  store i32 %844, ptr %3, align 4, !dbg !49
  %845 = load i32, ptr %3, align 4, !dbg !40
  %846 = icmp slt i32 %845, 3, !dbg !42
  br i1 %846, label %847, label %3845, !dbg !43

847:                                              ; preds = %842
  %848 = load i32, ptr %3, align 4, !dbg !44
  %849 = sext i32 %848 to i64, !dbg !46
  %850 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %849, !dbg !46
  %851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %850), !dbg !47
  br label %852, !dbg !48

852:                                              ; preds = %847
  %853 = load i32, ptr %3, align 4, !dbg !49
  %854 = add nsw i32 %853, 1, !dbg !49
  store i32 %854, ptr %3, align 4, !dbg !49
  %855 = load i32, ptr %3, align 4, !dbg !40
  %856 = icmp slt i32 %855, 3, !dbg !42
  br i1 %856, label %857, label %3845, !dbg !43

857:                                              ; preds = %852
  %858 = load i32, ptr %3, align 4, !dbg !44
  %859 = sext i32 %858 to i64, !dbg !46
  %860 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %859, !dbg !46
  %861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %860), !dbg !47
  br label %862, !dbg !48

862:                                              ; preds = %857
  %863 = load i32, ptr %3, align 4, !dbg !49
  %864 = add nsw i32 %863, 1, !dbg !49
  store i32 %864, ptr %3, align 4, !dbg !49
  %865 = load i32, ptr %3, align 4, !dbg !40
  %866 = icmp slt i32 %865, 3, !dbg !42
  br i1 %866, label %867, label %3845, !dbg !43

867:                                              ; preds = %862
  %868 = load i32, ptr %3, align 4, !dbg !44
  %869 = sext i32 %868 to i64, !dbg !46
  %870 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %869, !dbg !46
  %871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %870), !dbg !47
  br label %872, !dbg !48

872:                                              ; preds = %867
  %873 = load i32, ptr %3, align 4, !dbg !49
  %874 = add nsw i32 %873, 1, !dbg !49
  store i32 %874, ptr %3, align 4, !dbg !49
  %875 = load i32, ptr %3, align 4, !dbg !40
  %876 = icmp slt i32 %875, 3, !dbg !42
  br i1 %876, label %877, label %3845, !dbg !43

877:                                              ; preds = %872
  %878 = load i32, ptr %3, align 4, !dbg !44
  %879 = sext i32 %878 to i64, !dbg !46
  %880 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %879, !dbg !46
  %881 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %880), !dbg !47
  br label %882, !dbg !48

882:                                              ; preds = %877
  %883 = load i32, ptr %3, align 4, !dbg !49
  %884 = add nsw i32 %883, 1, !dbg !49
  store i32 %884, ptr %3, align 4, !dbg !49
  %885 = load i32, ptr %3, align 4, !dbg !40
  %886 = icmp slt i32 %885, 3, !dbg !42
  br i1 %886, label %887, label %3845, !dbg !43

887:                                              ; preds = %882
  %888 = load i32, ptr %3, align 4, !dbg !44
  %889 = sext i32 %888 to i64, !dbg !46
  %890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %889, !dbg !46
  %891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %890), !dbg !47
  br label %892, !dbg !48

892:                                              ; preds = %887
  %893 = load i32, ptr %3, align 4, !dbg !49
  %894 = add nsw i32 %893, 1, !dbg !49
  store i32 %894, ptr %3, align 4, !dbg !49
  %895 = load i32, ptr %3, align 4, !dbg !40
  %896 = icmp slt i32 %895, 3, !dbg !42
  br i1 %896, label %897, label %3845, !dbg !43

897:                                              ; preds = %892
  %898 = load i32, ptr %3, align 4, !dbg !44
  %899 = sext i32 %898 to i64, !dbg !46
  %900 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %899, !dbg !46
  %901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %900), !dbg !47
  br label %902, !dbg !48

902:                                              ; preds = %897
  %903 = load i32, ptr %3, align 4, !dbg !49
  %904 = add nsw i32 %903, 1, !dbg !49
  store i32 %904, ptr %3, align 4, !dbg !49
  %905 = load i32, ptr %3, align 4, !dbg !40
  %906 = icmp slt i32 %905, 3, !dbg !42
  br i1 %906, label %907, label %3845, !dbg !43

907:                                              ; preds = %902
  %908 = load i32, ptr %3, align 4, !dbg !44
  %909 = sext i32 %908 to i64, !dbg !46
  %910 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %909, !dbg !46
  %911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %910), !dbg !47
  br label %912, !dbg !48

912:                                              ; preds = %907
  %913 = load i32, ptr %3, align 4, !dbg !49
  %914 = add nsw i32 %913, 1, !dbg !49
  store i32 %914, ptr %3, align 4, !dbg !49
  %915 = load i32, ptr %3, align 4, !dbg !40
  %916 = icmp slt i32 %915, 3, !dbg !42
  br i1 %916, label %917, label %3845, !dbg !43

917:                                              ; preds = %912
  %918 = load i32, ptr %3, align 4, !dbg !44
  %919 = sext i32 %918 to i64, !dbg !46
  %920 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %919, !dbg !46
  %921 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %920), !dbg !47
  br label %922, !dbg !48

922:                                              ; preds = %917
  %923 = load i32, ptr %3, align 4, !dbg !49
  %924 = add nsw i32 %923, 1, !dbg !49
  store i32 %924, ptr %3, align 4, !dbg !49
  %925 = load i32, ptr %3, align 4, !dbg !40
  %926 = icmp slt i32 %925, 3, !dbg !42
  br i1 %926, label %927, label %3845, !dbg !43

927:                                              ; preds = %922
  %928 = load i32, ptr %3, align 4, !dbg !44
  %929 = sext i32 %928 to i64, !dbg !46
  %930 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %929, !dbg !46
  %931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %930), !dbg !47
  br label %932, !dbg !48

932:                                              ; preds = %927
  %933 = load i32, ptr %3, align 4, !dbg !49
  %934 = add nsw i32 %933, 1, !dbg !49
  store i32 %934, ptr %3, align 4, !dbg !49
  %935 = load i32, ptr %3, align 4, !dbg !40
  %936 = icmp slt i32 %935, 3, !dbg !42
  br i1 %936, label %937, label %3845, !dbg !43

937:                                              ; preds = %932
  %938 = load i32, ptr %3, align 4, !dbg !44
  %939 = sext i32 %938 to i64, !dbg !46
  %940 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %939, !dbg !46
  %941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %940), !dbg !47
  br label %942, !dbg !48

942:                                              ; preds = %937
  %943 = load i32, ptr %3, align 4, !dbg !49
  %944 = add nsw i32 %943, 1, !dbg !49
  store i32 %944, ptr %3, align 4, !dbg !49
  %945 = load i32, ptr %3, align 4, !dbg !40
  %946 = icmp slt i32 %945, 3, !dbg !42
  br i1 %946, label %947, label %3845, !dbg !43

947:                                              ; preds = %942
  %948 = load i32, ptr %3, align 4, !dbg !44
  %949 = sext i32 %948 to i64, !dbg !46
  %950 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %949, !dbg !46
  %951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %950), !dbg !47
  br label %952, !dbg !48

952:                                              ; preds = %947
  %953 = load i32, ptr %3, align 4, !dbg !49
  %954 = add nsw i32 %953, 1, !dbg !49
  store i32 %954, ptr %3, align 4, !dbg !49
  %955 = load i32, ptr %3, align 4, !dbg !40
  %956 = icmp slt i32 %955, 3, !dbg !42
  br i1 %956, label %957, label %3845, !dbg !43

957:                                              ; preds = %952
  %958 = load i32, ptr %3, align 4, !dbg !44
  %959 = sext i32 %958 to i64, !dbg !46
  %960 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %959, !dbg !46
  %961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %960), !dbg !47
  br label %962, !dbg !48

962:                                              ; preds = %957
  %963 = load i32, ptr %3, align 4, !dbg !49
  %964 = add nsw i32 %963, 1, !dbg !49
  store i32 %964, ptr %3, align 4, !dbg !49
  %965 = load i32, ptr %3, align 4, !dbg !40
  %966 = icmp slt i32 %965, 3, !dbg !42
  br i1 %966, label %967, label %3845, !dbg !43

967:                                              ; preds = %962
  %968 = load i32, ptr %3, align 4, !dbg !44
  %969 = sext i32 %968 to i64, !dbg !46
  %970 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %969, !dbg !46
  %971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %970), !dbg !47
  br label %972, !dbg !48

972:                                              ; preds = %967
  %973 = load i32, ptr %3, align 4, !dbg !49
  %974 = add nsw i32 %973, 1, !dbg !49
  store i32 %974, ptr %3, align 4, !dbg !49
  %975 = load i32, ptr %3, align 4, !dbg !40
  %976 = icmp slt i32 %975, 3, !dbg !42
  br i1 %976, label %977, label %3845, !dbg !43

977:                                              ; preds = %972
  %978 = load i32, ptr %3, align 4, !dbg !44
  %979 = sext i32 %978 to i64, !dbg !46
  %980 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %979, !dbg !46
  %981 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %980), !dbg !47
  br label %982, !dbg !48

982:                                              ; preds = %977
  %983 = load i32, ptr %3, align 4, !dbg !49
  %984 = add nsw i32 %983, 1, !dbg !49
  store i32 %984, ptr %3, align 4, !dbg !49
  %985 = load i32, ptr %3, align 4, !dbg !40
  %986 = icmp slt i32 %985, 3, !dbg !42
  br i1 %986, label %987, label %3845, !dbg !43

987:                                              ; preds = %982
  %988 = load i32, ptr %3, align 4, !dbg !44
  %989 = sext i32 %988 to i64, !dbg !46
  %990 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %989, !dbg !46
  %991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %990), !dbg !47
  br label %992, !dbg !48

992:                                              ; preds = %987
  %993 = load i32, ptr %3, align 4, !dbg !49
  %994 = add nsw i32 %993, 1, !dbg !49
  store i32 %994, ptr %3, align 4, !dbg !49
  %995 = load i32, ptr %3, align 4, !dbg !40
  %996 = icmp slt i32 %995, 3, !dbg !42
  br i1 %996, label %997, label %3845, !dbg !43

997:                                              ; preds = %992
  %998 = load i32, ptr %3, align 4, !dbg !44
  %999 = sext i32 %998 to i64, !dbg !46
  %1000 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %999, !dbg !46
  %1001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1000), !dbg !47
  br label %1002, !dbg !48

1002:                                             ; preds = %997
  %1003 = load i32, ptr %3, align 4, !dbg !49
  %1004 = add nsw i32 %1003, 1, !dbg !49
  store i32 %1004, ptr %3, align 4, !dbg !49
  %1005 = load i32, ptr %3, align 4, !dbg !40
  %1006 = icmp slt i32 %1005, 3, !dbg !42
  br i1 %1006, label %1007, label %3845, !dbg !43

1007:                                             ; preds = %1002
  %1008 = load i32, ptr %3, align 4, !dbg !44
  %1009 = sext i32 %1008 to i64, !dbg !46
  %1010 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1009, !dbg !46
  %1011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1010), !dbg !47
  br label %1012, !dbg !48

1012:                                             ; preds = %1007
  %1013 = load i32, ptr %3, align 4, !dbg !49
  %1014 = add nsw i32 %1013, 1, !dbg !49
  store i32 %1014, ptr %3, align 4, !dbg !49
  %1015 = load i32, ptr %3, align 4, !dbg !40
  %1016 = icmp slt i32 %1015, 3, !dbg !42
  br i1 %1016, label %1017, label %3845, !dbg !43

1017:                                             ; preds = %1012
  %1018 = load i32, ptr %3, align 4, !dbg !44
  %1019 = sext i32 %1018 to i64, !dbg !46
  %1020 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1019, !dbg !46
  %1021 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1020), !dbg !47
  br label %1022, !dbg !48

1022:                                             ; preds = %1017
  %1023 = load i32, ptr %3, align 4, !dbg !49
  %1024 = add nsw i32 %1023, 1, !dbg !49
  store i32 %1024, ptr %3, align 4, !dbg !49
  %1025 = load i32, ptr %3, align 4, !dbg !40
  %1026 = icmp slt i32 %1025, 3, !dbg !42
  br i1 %1026, label %1027, label %3845, !dbg !43

1027:                                             ; preds = %1022
  %1028 = load i32, ptr %3, align 4, !dbg !44
  %1029 = sext i32 %1028 to i64, !dbg !46
  %1030 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1029, !dbg !46
  %1031 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1030), !dbg !47
  br label %1032, !dbg !48

1032:                                             ; preds = %1027
  %1033 = load i32, ptr %3, align 4, !dbg !49
  %1034 = add nsw i32 %1033, 1, !dbg !49
  store i32 %1034, ptr %3, align 4, !dbg !49
  %1035 = load i32, ptr %3, align 4, !dbg !40
  %1036 = icmp slt i32 %1035, 3, !dbg !42
  br i1 %1036, label %1037, label %3845, !dbg !43

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %3, align 4, !dbg !44
  %1039 = sext i32 %1038 to i64, !dbg !46
  %1040 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1039, !dbg !46
  %1041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1040), !dbg !47
  br label %1042, !dbg !48

1042:                                             ; preds = %1037
  %1043 = load i32, ptr %3, align 4, !dbg !49
  %1044 = add nsw i32 %1043, 1, !dbg !49
  store i32 %1044, ptr %3, align 4, !dbg !49
  %1045 = load i32, ptr %3, align 4, !dbg !40
  %1046 = icmp slt i32 %1045, 3, !dbg !42
  br i1 %1046, label %1047, label %3845, !dbg !43

1047:                                             ; preds = %1042
  %1048 = load i32, ptr %3, align 4, !dbg !44
  %1049 = sext i32 %1048 to i64, !dbg !46
  %1050 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1049, !dbg !46
  %1051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1050), !dbg !47
  br label %1052, !dbg !48

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %3, align 4, !dbg !49
  %1054 = add nsw i32 %1053, 1, !dbg !49
  store i32 %1054, ptr %3, align 4, !dbg !49
  %1055 = load i32, ptr %3, align 4, !dbg !40
  %1056 = icmp slt i32 %1055, 3, !dbg !42
  br i1 %1056, label %1057, label %3845, !dbg !43

1057:                                             ; preds = %1052
  %1058 = load i32, ptr %3, align 4, !dbg !44
  %1059 = sext i32 %1058 to i64, !dbg !46
  %1060 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1059, !dbg !46
  %1061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1060), !dbg !47
  br label %1062, !dbg !48

1062:                                             ; preds = %1057
  %1063 = load i32, ptr %3, align 4, !dbg !49
  %1064 = add nsw i32 %1063, 1, !dbg !49
  store i32 %1064, ptr %3, align 4, !dbg !49
  %1065 = load i32, ptr %3, align 4, !dbg !40
  %1066 = icmp slt i32 %1065, 3, !dbg !42
  br i1 %1066, label %1067, label %3845, !dbg !43

1067:                                             ; preds = %1062
  %1068 = load i32, ptr %3, align 4, !dbg !44
  %1069 = sext i32 %1068 to i64, !dbg !46
  %1070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1069, !dbg !46
  %1071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1070), !dbg !47
  br label %1072, !dbg !48

1072:                                             ; preds = %1067
  %1073 = load i32, ptr %3, align 4, !dbg !49
  %1074 = add nsw i32 %1073, 1, !dbg !49
  store i32 %1074, ptr %3, align 4, !dbg !49
  %1075 = load i32, ptr %3, align 4, !dbg !40
  %1076 = icmp slt i32 %1075, 3, !dbg !42
  br i1 %1076, label %1077, label %3845, !dbg !43

1077:                                             ; preds = %1072
  %1078 = load i32, ptr %3, align 4, !dbg !44
  %1079 = sext i32 %1078 to i64, !dbg !46
  %1080 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1079, !dbg !46
  %1081 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1080), !dbg !47
  br label %1082, !dbg !48

1082:                                             ; preds = %1077
  %1083 = load i32, ptr %3, align 4, !dbg !49
  %1084 = add nsw i32 %1083, 1, !dbg !49
  store i32 %1084, ptr %3, align 4, !dbg !49
  %1085 = load i32, ptr %3, align 4, !dbg !40
  %1086 = icmp slt i32 %1085, 3, !dbg !42
  br i1 %1086, label %1087, label %3845, !dbg !43

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %3, align 4, !dbg !44
  %1089 = sext i32 %1088 to i64, !dbg !46
  %1090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1089, !dbg !46
  %1091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1090), !dbg !47
  br label %1092, !dbg !48

1092:                                             ; preds = %1087
  %1093 = load i32, ptr %3, align 4, !dbg !49
  %1094 = add nsw i32 %1093, 1, !dbg !49
  store i32 %1094, ptr %3, align 4, !dbg !49
  %1095 = load i32, ptr %3, align 4, !dbg !40
  %1096 = icmp slt i32 %1095, 3, !dbg !42
  br i1 %1096, label %1097, label %3845, !dbg !43

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %3, align 4, !dbg !44
  %1099 = sext i32 %1098 to i64, !dbg !46
  %1100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1099, !dbg !46
  %1101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1100), !dbg !47
  br label %1102, !dbg !48

1102:                                             ; preds = %1097
  %1103 = load i32, ptr %3, align 4, !dbg !49
  %1104 = add nsw i32 %1103, 1, !dbg !49
  store i32 %1104, ptr %3, align 4, !dbg !49
  %1105 = load i32, ptr %3, align 4, !dbg !40
  %1106 = icmp slt i32 %1105, 3, !dbg !42
  br i1 %1106, label %1107, label %3845, !dbg !43

1107:                                             ; preds = %1102
  %1108 = load i32, ptr %3, align 4, !dbg !44
  %1109 = sext i32 %1108 to i64, !dbg !46
  %1110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1109, !dbg !46
  %1111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1110), !dbg !47
  br label %1112, !dbg !48

1112:                                             ; preds = %1107
  %1113 = load i32, ptr %3, align 4, !dbg !49
  %1114 = add nsw i32 %1113, 1, !dbg !49
  store i32 %1114, ptr %3, align 4, !dbg !49
  %1115 = load i32, ptr %3, align 4, !dbg !40
  %1116 = icmp slt i32 %1115, 3, !dbg !42
  br i1 %1116, label %1117, label %3845, !dbg !43

1117:                                             ; preds = %1112
  %1118 = load i32, ptr %3, align 4, !dbg !44
  %1119 = sext i32 %1118 to i64, !dbg !46
  %1120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1119, !dbg !46
  %1121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1120), !dbg !47
  br label %1122, !dbg !48

1122:                                             ; preds = %1117
  %1123 = load i32, ptr %3, align 4, !dbg !49
  %1124 = add nsw i32 %1123, 1, !dbg !49
  store i32 %1124, ptr %3, align 4, !dbg !49
  %1125 = load i32, ptr %3, align 4, !dbg !40
  %1126 = icmp slt i32 %1125, 3, !dbg !42
  br i1 %1126, label %1127, label %3845, !dbg !43

1127:                                             ; preds = %1122
  %1128 = load i32, ptr %3, align 4, !dbg !44
  %1129 = sext i32 %1128 to i64, !dbg !46
  %1130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1129, !dbg !46
  %1131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1130), !dbg !47
  br label %1132, !dbg !48

1132:                                             ; preds = %1127
  %1133 = load i32, ptr %3, align 4, !dbg !49
  %1134 = add nsw i32 %1133, 1, !dbg !49
  store i32 %1134, ptr %3, align 4, !dbg !49
  %1135 = load i32, ptr %3, align 4, !dbg !40
  %1136 = icmp slt i32 %1135, 3, !dbg !42
  br i1 %1136, label %1137, label %3845, !dbg !43

1137:                                             ; preds = %1132
  %1138 = load i32, ptr %3, align 4, !dbg !44
  %1139 = sext i32 %1138 to i64, !dbg !46
  %1140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1139, !dbg !46
  %1141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1140), !dbg !47
  br label %1142, !dbg !48

1142:                                             ; preds = %1137
  %1143 = load i32, ptr %3, align 4, !dbg !49
  %1144 = add nsw i32 %1143, 1, !dbg !49
  store i32 %1144, ptr %3, align 4, !dbg !49
  %1145 = load i32, ptr %3, align 4, !dbg !40
  %1146 = icmp slt i32 %1145, 3, !dbg !42
  br i1 %1146, label %1147, label %3845, !dbg !43

1147:                                             ; preds = %1142
  %1148 = load i32, ptr %3, align 4, !dbg !44
  %1149 = sext i32 %1148 to i64, !dbg !46
  %1150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1149, !dbg !46
  %1151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1150), !dbg !47
  br label %1152, !dbg !48

1152:                                             ; preds = %1147
  %1153 = load i32, ptr %3, align 4, !dbg !49
  %1154 = add nsw i32 %1153, 1, !dbg !49
  store i32 %1154, ptr %3, align 4, !dbg !49
  %1155 = load i32, ptr %3, align 4, !dbg !40
  %1156 = icmp slt i32 %1155, 3, !dbg !42
  br i1 %1156, label %1157, label %3845, !dbg !43

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %3, align 4, !dbg !44
  %1159 = sext i32 %1158 to i64, !dbg !46
  %1160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1159, !dbg !46
  %1161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1160), !dbg !47
  br label %1162, !dbg !48

1162:                                             ; preds = %1157
  %1163 = load i32, ptr %3, align 4, !dbg !49
  %1164 = add nsw i32 %1163, 1, !dbg !49
  store i32 %1164, ptr %3, align 4, !dbg !49
  %1165 = load i32, ptr %3, align 4, !dbg !40
  %1166 = icmp slt i32 %1165, 3, !dbg !42
  br i1 %1166, label %1167, label %3845, !dbg !43

1167:                                             ; preds = %1162
  %1168 = load i32, ptr %3, align 4, !dbg !44
  %1169 = sext i32 %1168 to i64, !dbg !46
  %1170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1169, !dbg !46
  %1171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1170), !dbg !47
  br label %1172, !dbg !48

1172:                                             ; preds = %1167
  %1173 = load i32, ptr %3, align 4, !dbg !49
  %1174 = add nsw i32 %1173, 1, !dbg !49
  store i32 %1174, ptr %3, align 4, !dbg !49
  %1175 = load i32, ptr %3, align 4, !dbg !40
  %1176 = icmp slt i32 %1175, 3, !dbg !42
  br i1 %1176, label %1177, label %3845, !dbg !43

1177:                                             ; preds = %1172
  %1178 = load i32, ptr %3, align 4, !dbg !44
  %1179 = sext i32 %1178 to i64, !dbg !46
  %1180 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1179, !dbg !46
  %1181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1180), !dbg !47
  br label %1182, !dbg !48

1182:                                             ; preds = %1177
  %1183 = load i32, ptr %3, align 4, !dbg !49
  %1184 = add nsw i32 %1183, 1, !dbg !49
  store i32 %1184, ptr %3, align 4, !dbg !49
  %1185 = load i32, ptr %3, align 4, !dbg !40
  %1186 = icmp slt i32 %1185, 3, !dbg !42
  br i1 %1186, label %1187, label %3845, !dbg !43

1187:                                             ; preds = %1182
  %1188 = load i32, ptr %3, align 4, !dbg !44
  %1189 = sext i32 %1188 to i64, !dbg !46
  %1190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1189, !dbg !46
  %1191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1190), !dbg !47
  br label %1192, !dbg !48

1192:                                             ; preds = %1187
  %1193 = load i32, ptr %3, align 4, !dbg !49
  %1194 = add nsw i32 %1193, 1, !dbg !49
  store i32 %1194, ptr %3, align 4, !dbg !49
  %1195 = load i32, ptr %3, align 4, !dbg !40
  %1196 = icmp slt i32 %1195, 3, !dbg !42
  br i1 %1196, label %1197, label %3845, !dbg !43

1197:                                             ; preds = %1192
  %1198 = load i32, ptr %3, align 4, !dbg !44
  %1199 = sext i32 %1198 to i64, !dbg !46
  %1200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1199, !dbg !46
  %1201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1200), !dbg !47
  br label %1202, !dbg !48

1202:                                             ; preds = %1197
  %1203 = load i32, ptr %3, align 4, !dbg !49
  %1204 = add nsw i32 %1203, 1, !dbg !49
  store i32 %1204, ptr %3, align 4, !dbg !49
  %1205 = load i32, ptr %3, align 4, !dbg !40
  %1206 = icmp slt i32 %1205, 3, !dbg !42
  br i1 %1206, label %1207, label %3845, !dbg !43

1207:                                             ; preds = %1202
  %1208 = load i32, ptr %3, align 4, !dbg !44
  %1209 = sext i32 %1208 to i64, !dbg !46
  %1210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1209, !dbg !46
  %1211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1210), !dbg !47
  br label %1212, !dbg !48

1212:                                             ; preds = %1207
  %1213 = load i32, ptr %3, align 4, !dbg !49
  %1214 = add nsw i32 %1213, 1, !dbg !49
  store i32 %1214, ptr %3, align 4, !dbg !49
  %1215 = load i32, ptr %3, align 4, !dbg !40
  %1216 = icmp slt i32 %1215, 3, !dbg !42
  br i1 %1216, label %1217, label %3845, !dbg !43

1217:                                             ; preds = %1212
  %1218 = load i32, ptr %3, align 4, !dbg !44
  %1219 = sext i32 %1218 to i64, !dbg !46
  %1220 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1219, !dbg !46
  %1221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1220), !dbg !47
  br label %1222, !dbg !48

1222:                                             ; preds = %1217
  %1223 = load i32, ptr %3, align 4, !dbg !49
  %1224 = add nsw i32 %1223, 1, !dbg !49
  store i32 %1224, ptr %3, align 4, !dbg !49
  %1225 = load i32, ptr %3, align 4, !dbg !40
  %1226 = icmp slt i32 %1225, 3, !dbg !42
  br i1 %1226, label %1227, label %3845, !dbg !43

1227:                                             ; preds = %1222
  %1228 = load i32, ptr %3, align 4, !dbg !44
  %1229 = sext i32 %1228 to i64, !dbg !46
  %1230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1229, !dbg !46
  %1231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1230), !dbg !47
  br label %1232, !dbg !48

1232:                                             ; preds = %1227
  %1233 = load i32, ptr %3, align 4, !dbg !49
  %1234 = add nsw i32 %1233, 1, !dbg !49
  store i32 %1234, ptr %3, align 4, !dbg !49
  %1235 = load i32, ptr %3, align 4, !dbg !40
  %1236 = icmp slt i32 %1235, 3, !dbg !42
  br i1 %1236, label %1237, label %3845, !dbg !43

1237:                                             ; preds = %1232
  %1238 = load i32, ptr %3, align 4, !dbg !44
  %1239 = sext i32 %1238 to i64, !dbg !46
  %1240 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1239, !dbg !46
  %1241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1240), !dbg !47
  br label %1242, !dbg !48

1242:                                             ; preds = %1237
  %1243 = load i32, ptr %3, align 4, !dbg !49
  %1244 = add nsw i32 %1243, 1, !dbg !49
  store i32 %1244, ptr %3, align 4, !dbg !49
  %1245 = load i32, ptr %3, align 4, !dbg !40
  %1246 = icmp slt i32 %1245, 3, !dbg !42
  br i1 %1246, label %1247, label %3845, !dbg !43

1247:                                             ; preds = %1242
  %1248 = load i32, ptr %3, align 4, !dbg !44
  %1249 = sext i32 %1248 to i64, !dbg !46
  %1250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1249, !dbg !46
  %1251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1250), !dbg !47
  br label %1252, !dbg !48

1252:                                             ; preds = %1247
  %1253 = load i32, ptr %3, align 4, !dbg !49
  %1254 = add nsw i32 %1253, 1, !dbg !49
  store i32 %1254, ptr %3, align 4, !dbg !49
  %1255 = load i32, ptr %3, align 4, !dbg !40
  %1256 = icmp slt i32 %1255, 3, !dbg !42
  br i1 %1256, label %1257, label %3845, !dbg !43

1257:                                             ; preds = %1252
  %1258 = load i32, ptr %3, align 4, !dbg !44
  %1259 = sext i32 %1258 to i64, !dbg !46
  %1260 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1259, !dbg !46
  %1261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1260), !dbg !47
  br label %1262, !dbg !48

1262:                                             ; preds = %1257
  %1263 = load i32, ptr %3, align 4, !dbg !49
  %1264 = add nsw i32 %1263, 1, !dbg !49
  store i32 %1264, ptr %3, align 4, !dbg !49
  %1265 = load i32, ptr %3, align 4, !dbg !40
  %1266 = icmp slt i32 %1265, 3, !dbg !42
  br i1 %1266, label %1267, label %3845, !dbg !43

1267:                                             ; preds = %1262
  %1268 = load i32, ptr %3, align 4, !dbg !44
  %1269 = sext i32 %1268 to i64, !dbg !46
  %1270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1269, !dbg !46
  %1271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1270), !dbg !47
  br label %1272, !dbg !48

1272:                                             ; preds = %1267
  %1273 = load i32, ptr %3, align 4, !dbg !49
  %1274 = add nsw i32 %1273, 1, !dbg !49
  store i32 %1274, ptr %3, align 4, !dbg !49
  %1275 = load i32, ptr %3, align 4, !dbg !40
  %1276 = icmp slt i32 %1275, 3, !dbg !42
  br i1 %1276, label %1277, label %3845, !dbg !43

1277:                                             ; preds = %1272
  %1278 = load i32, ptr %3, align 4, !dbg !44
  %1279 = sext i32 %1278 to i64, !dbg !46
  %1280 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1279, !dbg !46
  %1281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1280), !dbg !47
  br label %1282, !dbg !48

1282:                                             ; preds = %1277
  %1283 = load i32, ptr %3, align 4, !dbg !49
  %1284 = add nsw i32 %1283, 1, !dbg !49
  store i32 %1284, ptr %3, align 4, !dbg !49
  %1285 = load i32, ptr %3, align 4, !dbg !40
  %1286 = icmp slt i32 %1285, 3, !dbg !42
  br i1 %1286, label %1287, label %3845, !dbg !43

1287:                                             ; preds = %1282
  %1288 = load i32, ptr %3, align 4, !dbg !44
  %1289 = sext i32 %1288 to i64, !dbg !46
  %1290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1289, !dbg !46
  %1291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1290), !dbg !47
  br label %1292, !dbg !48

1292:                                             ; preds = %1287
  %1293 = load i32, ptr %3, align 4, !dbg !49
  %1294 = add nsw i32 %1293, 1, !dbg !49
  store i32 %1294, ptr %3, align 4, !dbg !49
  %1295 = load i32, ptr %3, align 4, !dbg !40
  %1296 = icmp slt i32 %1295, 3, !dbg !42
  br i1 %1296, label %1297, label %3845, !dbg !43

1297:                                             ; preds = %1292
  %1298 = load i32, ptr %3, align 4, !dbg !44
  %1299 = sext i32 %1298 to i64, !dbg !46
  %1300 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1299, !dbg !46
  %1301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1300), !dbg !47
  br label %1302, !dbg !48

1302:                                             ; preds = %1297
  %1303 = load i32, ptr %3, align 4, !dbg !49
  %1304 = add nsw i32 %1303, 1, !dbg !49
  store i32 %1304, ptr %3, align 4, !dbg !49
  %1305 = load i32, ptr %3, align 4, !dbg !40
  %1306 = icmp slt i32 %1305, 3, !dbg !42
  br i1 %1306, label %1307, label %3845, !dbg !43

1307:                                             ; preds = %1302
  %1308 = load i32, ptr %3, align 4, !dbg !44
  %1309 = sext i32 %1308 to i64, !dbg !46
  %1310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1309, !dbg !46
  %1311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1310), !dbg !47
  br label %1312, !dbg !48

1312:                                             ; preds = %1307
  %1313 = load i32, ptr %3, align 4, !dbg !49
  %1314 = add nsw i32 %1313, 1, !dbg !49
  store i32 %1314, ptr %3, align 4, !dbg !49
  %1315 = load i32, ptr %3, align 4, !dbg !40
  %1316 = icmp slt i32 %1315, 3, !dbg !42
  br i1 %1316, label %1317, label %3845, !dbg !43

1317:                                             ; preds = %1312
  %1318 = load i32, ptr %3, align 4, !dbg !44
  %1319 = sext i32 %1318 to i64, !dbg !46
  %1320 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1319, !dbg !46
  %1321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1320), !dbg !47
  br label %1322, !dbg !48

1322:                                             ; preds = %1317
  %1323 = load i32, ptr %3, align 4, !dbg !49
  %1324 = add nsw i32 %1323, 1, !dbg !49
  store i32 %1324, ptr %3, align 4, !dbg !49
  %1325 = load i32, ptr %3, align 4, !dbg !40
  %1326 = icmp slt i32 %1325, 3, !dbg !42
  br i1 %1326, label %1327, label %3845, !dbg !43

1327:                                             ; preds = %1322
  %1328 = load i32, ptr %3, align 4, !dbg !44
  %1329 = sext i32 %1328 to i64, !dbg !46
  %1330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1329, !dbg !46
  %1331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1330), !dbg !47
  br label %1332, !dbg !48

1332:                                             ; preds = %1327
  %1333 = load i32, ptr %3, align 4, !dbg !49
  %1334 = add nsw i32 %1333, 1, !dbg !49
  store i32 %1334, ptr %3, align 4, !dbg !49
  %1335 = load i32, ptr %3, align 4, !dbg !40
  %1336 = icmp slt i32 %1335, 3, !dbg !42
  br i1 %1336, label %1337, label %3845, !dbg !43

1337:                                             ; preds = %1332
  %1338 = load i32, ptr %3, align 4, !dbg !44
  %1339 = sext i32 %1338 to i64, !dbg !46
  %1340 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1339, !dbg !46
  %1341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1340), !dbg !47
  br label %1342, !dbg !48

1342:                                             ; preds = %1337
  %1343 = load i32, ptr %3, align 4, !dbg !49
  %1344 = add nsw i32 %1343, 1, !dbg !49
  store i32 %1344, ptr %3, align 4, !dbg !49
  %1345 = load i32, ptr %3, align 4, !dbg !40
  %1346 = icmp slt i32 %1345, 3, !dbg !42
  br i1 %1346, label %1347, label %3845, !dbg !43

1347:                                             ; preds = %1342
  %1348 = load i32, ptr %3, align 4, !dbg !44
  %1349 = sext i32 %1348 to i64, !dbg !46
  %1350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1349, !dbg !46
  %1351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1350), !dbg !47
  br label %1352, !dbg !48

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %3, align 4, !dbg !49
  %1354 = add nsw i32 %1353, 1, !dbg !49
  store i32 %1354, ptr %3, align 4, !dbg !49
  %1355 = load i32, ptr %3, align 4, !dbg !40
  %1356 = icmp slt i32 %1355, 3, !dbg !42
  br i1 %1356, label %1357, label %3845, !dbg !43

1357:                                             ; preds = %1352
  %1358 = load i32, ptr %3, align 4, !dbg !44
  %1359 = sext i32 %1358 to i64, !dbg !46
  %1360 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1359, !dbg !46
  %1361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1360), !dbg !47
  br label %1362, !dbg !48

1362:                                             ; preds = %1357
  %1363 = load i32, ptr %3, align 4, !dbg !49
  %1364 = add nsw i32 %1363, 1, !dbg !49
  store i32 %1364, ptr %3, align 4, !dbg !49
  %1365 = load i32, ptr %3, align 4, !dbg !40
  %1366 = icmp slt i32 %1365, 3, !dbg !42
  br i1 %1366, label %1367, label %3845, !dbg !43

1367:                                             ; preds = %1362
  %1368 = load i32, ptr %3, align 4, !dbg !44
  %1369 = sext i32 %1368 to i64, !dbg !46
  %1370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1369, !dbg !46
  %1371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1370), !dbg !47
  br label %1372, !dbg !48

1372:                                             ; preds = %1367
  %1373 = load i32, ptr %3, align 4, !dbg !49
  %1374 = add nsw i32 %1373, 1, !dbg !49
  store i32 %1374, ptr %3, align 4, !dbg !49
  %1375 = load i32, ptr %3, align 4, !dbg !40
  %1376 = icmp slt i32 %1375, 3, !dbg !42
  br i1 %1376, label %1377, label %3845, !dbg !43

1377:                                             ; preds = %1372
  %1378 = load i32, ptr %3, align 4, !dbg !44
  %1379 = sext i32 %1378 to i64, !dbg !46
  %1380 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1379, !dbg !46
  %1381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1380), !dbg !47
  br label %1382, !dbg !48

1382:                                             ; preds = %1377
  %1383 = load i32, ptr %3, align 4, !dbg !49
  %1384 = add nsw i32 %1383, 1, !dbg !49
  store i32 %1384, ptr %3, align 4, !dbg !49
  %1385 = load i32, ptr %3, align 4, !dbg !40
  %1386 = icmp slt i32 %1385, 3, !dbg !42
  br i1 %1386, label %1387, label %3845, !dbg !43

1387:                                             ; preds = %1382
  %1388 = load i32, ptr %3, align 4, !dbg !44
  %1389 = sext i32 %1388 to i64, !dbg !46
  %1390 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1389, !dbg !46
  %1391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1390), !dbg !47
  br label %1392, !dbg !48

1392:                                             ; preds = %1387
  %1393 = load i32, ptr %3, align 4, !dbg !49
  %1394 = add nsw i32 %1393, 1, !dbg !49
  store i32 %1394, ptr %3, align 4, !dbg !49
  %1395 = load i32, ptr %3, align 4, !dbg !40
  %1396 = icmp slt i32 %1395, 3, !dbg !42
  br i1 %1396, label %1397, label %3845, !dbg !43

1397:                                             ; preds = %1392
  %1398 = load i32, ptr %3, align 4, !dbg !44
  %1399 = sext i32 %1398 to i64, !dbg !46
  %1400 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1399, !dbg !46
  %1401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1400), !dbg !47
  br label %1402, !dbg !48

1402:                                             ; preds = %1397
  %1403 = load i32, ptr %3, align 4, !dbg !49
  %1404 = add nsw i32 %1403, 1, !dbg !49
  store i32 %1404, ptr %3, align 4, !dbg !49
  %1405 = load i32, ptr %3, align 4, !dbg !40
  %1406 = icmp slt i32 %1405, 3, !dbg !42
  br i1 %1406, label %1407, label %3845, !dbg !43

1407:                                             ; preds = %1402
  %1408 = load i32, ptr %3, align 4, !dbg !44
  %1409 = sext i32 %1408 to i64, !dbg !46
  %1410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1409, !dbg !46
  %1411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1410), !dbg !47
  br label %1412, !dbg !48

1412:                                             ; preds = %1407
  %1413 = load i32, ptr %3, align 4, !dbg !49
  %1414 = add nsw i32 %1413, 1, !dbg !49
  store i32 %1414, ptr %3, align 4, !dbg !49
  %1415 = load i32, ptr %3, align 4, !dbg !40
  %1416 = icmp slt i32 %1415, 3, !dbg !42
  br i1 %1416, label %1417, label %3845, !dbg !43

1417:                                             ; preds = %1412
  %1418 = load i32, ptr %3, align 4, !dbg !44
  %1419 = sext i32 %1418 to i64, !dbg !46
  %1420 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1419, !dbg !46
  %1421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1420), !dbg !47
  br label %1422, !dbg !48

1422:                                             ; preds = %1417
  %1423 = load i32, ptr %3, align 4, !dbg !49
  %1424 = add nsw i32 %1423, 1, !dbg !49
  store i32 %1424, ptr %3, align 4, !dbg !49
  %1425 = load i32, ptr %3, align 4, !dbg !40
  %1426 = icmp slt i32 %1425, 3, !dbg !42
  br i1 %1426, label %1427, label %3845, !dbg !43

1427:                                             ; preds = %1422
  %1428 = load i32, ptr %3, align 4, !dbg !44
  %1429 = sext i32 %1428 to i64, !dbg !46
  %1430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1429, !dbg !46
  %1431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1430), !dbg !47
  br label %1432, !dbg !48

1432:                                             ; preds = %1427
  %1433 = load i32, ptr %3, align 4, !dbg !49
  %1434 = add nsw i32 %1433, 1, !dbg !49
  store i32 %1434, ptr %3, align 4, !dbg !49
  %1435 = load i32, ptr %3, align 4, !dbg !40
  %1436 = icmp slt i32 %1435, 3, !dbg !42
  br i1 %1436, label %1437, label %3845, !dbg !43

1437:                                             ; preds = %1432
  %1438 = load i32, ptr %3, align 4, !dbg !44
  %1439 = sext i32 %1438 to i64, !dbg !46
  %1440 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1439, !dbg !46
  %1441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1440), !dbg !47
  br label %1442, !dbg !48

1442:                                             ; preds = %1437
  %1443 = load i32, ptr %3, align 4, !dbg !49
  %1444 = add nsw i32 %1443, 1, !dbg !49
  store i32 %1444, ptr %3, align 4, !dbg !49
  %1445 = load i32, ptr %3, align 4, !dbg !40
  %1446 = icmp slt i32 %1445, 3, !dbg !42
  br i1 %1446, label %1447, label %3845, !dbg !43

1447:                                             ; preds = %1442
  %1448 = load i32, ptr %3, align 4, !dbg !44
  %1449 = sext i32 %1448 to i64, !dbg !46
  %1450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1449, !dbg !46
  %1451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1450), !dbg !47
  br label %1452, !dbg !48

1452:                                             ; preds = %1447
  %1453 = load i32, ptr %3, align 4, !dbg !49
  %1454 = add nsw i32 %1453, 1, !dbg !49
  store i32 %1454, ptr %3, align 4, !dbg !49
  %1455 = load i32, ptr %3, align 4, !dbg !40
  %1456 = icmp slt i32 %1455, 3, !dbg !42
  br i1 %1456, label %1457, label %3845, !dbg !43

1457:                                             ; preds = %1452
  %1458 = load i32, ptr %3, align 4, !dbg !44
  %1459 = sext i32 %1458 to i64, !dbg !46
  %1460 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1459, !dbg !46
  %1461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1460), !dbg !47
  br label %1462, !dbg !48

1462:                                             ; preds = %1457
  %1463 = load i32, ptr %3, align 4, !dbg !49
  %1464 = add nsw i32 %1463, 1, !dbg !49
  store i32 %1464, ptr %3, align 4, !dbg !49
  %1465 = load i32, ptr %3, align 4, !dbg !40
  %1466 = icmp slt i32 %1465, 3, !dbg !42
  br i1 %1466, label %1467, label %3845, !dbg !43

1467:                                             ; preds = %1462
  %1468 = load i32, ptr %3, align 4, !dbg !44
  %1469 = sext i32 %1468 to i64, !dbg !46
  %1470 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1469, !dbg !46
  %1471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1470), !dbg !47
  br label %1472, !dbg !48

1472:                                             ; preds = %1467
  %1473 = load i32, ptr %3, align 4, !dbg !49
  %1474 = add nsw i32 %1473, 1, !dbg !49
  store i32 %1474, ptr %3, align 4, !dbg !49
  %1475 = load i32, ptr %3, align 4, !dbg !40
  %1476 = icmp slt i32 %1475, 3, !dbg !42
  br i1 %1476, label %1477, label %3845, !dbg !43

1477:                                             ; preds = %1472
  %1478 = load i32, ptr %3, align 4, !dbg !44
  %1479 = sext i32 %1478 to i64, !dbg !46
  %1480 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1479, !dbg !46
  %1481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1480), !dbg !47
  br label %1482, !dbg !48

1482:                                             ; preds = %1477
  %1483 = load i32, ptr %3, align 4, !dbg !49
  %1484 = add nsw i32 %1483, 1, !dbg !49
  store i32 %1484, ptr %3, align 4, !dbg !49
  %1485 = load i32, ptr %3, align 4, !dbg !40
  %1486 = icmp slt i32 %1485, 3, !dbg !42
  br i1 %1486, label %1487, label %3845, !dbg !43

1487:                                             ; preds = %1482
  %1488 = load i32, ptr %3, align 4, !dbg !44
  %1489 = sext i32 %1488 to i64, !dbg !46
  %1490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1489, !dbg !46
  %1491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1490), !dbg !47
  br label %1492, !dbg !48

1492:                                             ; preds = %1487
  %1493 = load i32, ptr %3, align 4, !dbg !49
  %1494 = add nsw i32 %1493, 1, !dbg !49
  store i32 %1494, ptr %3, align 4, !dbg !49
  %1495 = load i32, ptr %3, align 4, !dbg !40
  %1496 = icmp slt i32 %1495, 3, !dbg !42
  br i1 %1496, label %1497, label %3845, !dbg !43

1497:                                             ; preds = %1492
  %1498 = load i32, ptr %3, align 4, !dbg !44
  %1499 = sext i32 %1498 to i64, !dbg !46
  %1500 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1499, !dbg !46
  %1501 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1500), !dbg !47
  br label %1502, !dbg !48

1502:                                             ; preds = %1497
  %1503 = load i32, ptr %3, align 4, !dbg !49
  %1504 = add nsw i32 %1503, 1, !dbg !49
  store i32 %1504, ptr %3, align 4, !dbg !49
  %1505 = load i32, ptr %3, align 4, !dbg !40
  %1506 = icmp slt i32 %1505, 3, !dbg !42
  br i1 %1506, label %1507, label %3845, !dbg !43

1507:                                             ; preds = %1502
  %1508 = load i32, ptr %3, align 4, !dbg !44
  %1509 = sext i32 %1508 to i64, !dbg !46
  %1510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1509, !dbg !46
  %1511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1510), !dbg !47
  br label %1512, !dbg !48

1512:                                             ; preds = %1507
  %1513 = load i32, ptr %3, align 4, !dbg !49
  %1514 = add nsw i32 %1513, 1, !dbg !49
  store i32 %1514, ptr %3, align 4, !dbg !49
  %1515 = load i32, ptr %3, align 4, !dbg !40
  %1516 = icmp slt i32 %1515, 3, !dbg !42
  br i1 %1516, label %1517, label %3845, !dbg !43

1517:                                             ; preds = %1512
  %1518 = load i32, ptr %3, align 4, !dbg !44
  %1519 = sext i32 %1518 to i64, !dbg !46
  %1520 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1519, !dbg !46
  %1521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1520), !dbg !47
  br label %1522, !dbg !48

1522:                                             ; preds = %1517
  %1523 = load i32, ptr %3, align 4, !dbg !49
  %1524 = add nsw i32 %1523, 1, !dbg !49
  store i32 %1524, ptr %3, align 4, !dbg !49
  %1525 = load i32, ptr %3, align 4, !dbg !40
  %1526 = icmp slt i32 %1525, 3, !dbg !42
  br i1 %1526, label %1527, label %3845, !dbg !43

1527:                                             ; preds = %1522
  %1528 = load i32, ptr %3, align 4, !dbg !44
  %1529 = sext i32 %1528 to i64, !dbg !46
  %1530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1529, !dbg !46
  %1531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1530), !dbg !47
  br label %1532, !dbg !48

1532:                                             ; preds = %1527
  %1533 = load i32, ptr %3, align 4, !dbg !49
  %1534 = add nsw i32 %1533, 1, !dbg !49
  store i32 %1534, ptr %3, align 4, !dbg !49
  %1535 = load i32, ptr %3, align 4, !dbg !40
  %1536 = icmp slt i32 %1535, 3, !dbg !42
  br i1 %1536, label %1537, label %3845, !dbg !43

1537:                                             ; preds = %1532
  %1538 = load i32, ptr %3, align 4, !dbg !44
  %1539 = sext i32 %1538 to i64, !dbg !46
  %1540 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1539, !dbg !46
  %1541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1540), !dbg !47
  br label %1542, !dbg !48

1542:                                             ; preds = %1537
  %1543 = load i32, ptr %3, align 4, !dbg !49
  %1544 = add nsw i32 %1543, 1, !dbg !49
  store i32 %1544, ptr %3, align 4, !dbg !49
  %1545 = load i32, ptr %3, align 4, !dbg !40
  %1546 = icmp slt i32 %1545, 3, !dbg !42
  br i1 %1546, label %1547, label %3845, !dbg !43

1547:                                             ; preds = %1542
  %1548 = load i32, ptr %3, align 4, !dbg !44
  %1549 = sext i32 %1548 to i64, !dbg !46
  %1550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1549, !dbg !46
  %1551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1550), !dbg !47
  br label %1552, !dbg !48

1552:                                             ; preds = %1547
  %1553 = load i32, ptr %3, align 4, !dbg !49
  %1554 = add nsw i32 %1553, 1, !dbg !49
  store i32 %1554, ptr %3, align 4, !dbg !49
  %1555 = load i32, ptr %3, align 4, !dbg !40
  %1556 = icmp slt i32 %1555, 3, !dbg !42
  br i1 %1556, label %1557, label %3845, !dbg !43

1557:                                             ; preds = %1552
  %1558 = load i32, ptr %3, align 4, !dbg !44
  %1559 = sext i32 %1558 to i64, !dbg !46
  %1560 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1559, !dbg !46
  %1561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1560), !dbg !47
  br label %1562, !dbg !48

1562:                                             ; preds = %1557
  %1563 = load i32, ptr %3, align 4, !dbg !49
  %1564 = add nsw i32 %1563, 1, !dbg !49
  store i32 %1564, ptr %3, align 4, !dbg !49
  %1565 = load i32, ptr %3, align 4, !dbg !40
  %1566 = icmp slt i32 %1565, 3, !dbg !42
  br i1 %1566, label %1567, label %3845, !dbg !43

1567:                                             ; preds = %1562
  %1568 = load i32, ptr %3, align 4, !dbg !44
  %1569 = sext i32 %1568 to i64, !dbg !46
  %1570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1569, !dbg !46
  %1571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1570), !dbg !47
  br label %1572, !dbg !48

1572:                                             ; preds = %1567
  %1573 = load i32, ptr %3, align 4, !dbg !49
  %1574 = add nsw i32 %1573, 1, !dbg !49
  store i32 %1574, ptr %3, align 4, !dbg !49
  %1575 = load i32, ptr %3, align 4, !dbg !40
  %1576 = icmp slt i32 %1575, 3, !dbg !42
  br i1 %1576, label %1577, label %3845, !dbg !43

1577:                                             ; preds = %1572
  %1578 = load i32, ptr %3, align 4, !dbg !44
  %1579 = sext i32 %1578 to i64, !dbg !46
  %1580 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1579, !dbg !46
  %1581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1580), !dbg !47
  br label %1582, !dbg !48

1582:                                             ; preds = %1577
  %1583 = load i32, ptr %3, align 4, !dbg !49
  %1584 = add nsw i32 %1583, 1, !dbg !49
  store i32 %1584, ptr %3, align 4, !dbg !49
  %1585 = load i32, ptr %3, align 4, !dbg !40
  %1586 = icmp slt i32 %1585, 3, !dbg !42
  br i1 %1586, label %1587, label %3845, !dbg !43

1587:                                             ; preds = %1582
  %1588 = load i32, ptr %3, align 4, !dbg !44
  %1589 = sext i32 %1588 to i64, !dbg !46
  %1590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1589, !dbg !46
  %1591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1590), !dbg !47
  br label %1592, !dbg !48

1592:                                             ; preds = %1587
  %1593 = load i32, ptr %3, align 4, !dbg !49
  %1594 = add nsw i32 %1593, 1, !dbg !49
  store i32 %1594, ptr %3, align 4, !dbg !49
  %1595 = load i32, ptr %3, align 4, !dbg !40
  %1596 = icmp slt i32 %1595, 3, !dbg !42
  br i1 %1596, label %1597, label %3845, !dbg !43

1597:                                             ; preds = %1592
  %1598 = load i32, ptr %3, align 4, !dbg !44
  %1599 = sext i32 %1598 to i64, !dbg !46
  %1600 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1599, !dbg !46
  %1601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1600), !dbg !47
  br label %1602, !dbg !48

1602:                                             ; preds = %1597
  %1603 = load i32, ptr %3, align 4, !dbg !49
  %1604 = add nsw i32 %1603, 1, !dbg !49
  store i32 %1604, ptr %3, align 4, !dbg !49
  %1605 = load i32, ptr %3, align 4, !dbg !40
  %1606 = icmp slt i32 %1605, 3, !dbg !42
  br i1 %1606, label %1607, label %3845, !dbg !43

1607:                                             ; preds = %1602
  %1608 = load i32, ptr %3, align 4, !dbg !44
  %1609 = sext i32 %1608 to i64, !dbg !46
  %1610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1609, !dbg !46
  %1611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1610), !dbg !47
  br label %1612, !dbg !48

1612:                                             ; preds = %1607
  %1613 = load i32, ptr %3, align 4, !dbg !49
  %1614 = add nsw i32 %1613, 1, !dbg !49
  store i32 %1614, ptr %3, align 4, !dbg !49
  %1615 = load i32, ptr %3, align 4, !dbg !40
  %1616 = icmp slt i32 %1615, 3, !dbg !42
  br i1 %1616, label %1617, label %3845, !dbg !43

1617:                                             ; preds = %1612
  %1618 = load i32, ptr %3, align 4, !dbg !44
  %1619 = sext i32 %1618 to i64, !dbg !46
  %1620 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1619, !dbg !46
  %1621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1620), !dbg !47
  br label %1622, !dbg !48

1622:                                             ; preds = %1617
  %1623 = load i32, ptr %3, align 4, !dbg !49
  %1624 = add nsw i32 %1623, 1, !dbg !49
  store i32 %1624, ptr %3, align 4, !dbg !49
  %1625 = load i32, ptr %3, align 4, !dbg !40
  %1626 = icmp slt i32 %1625, 3, !dbg !42
  br i1 %1626, label %1627, label %3845, !dbg !43

1627:                                             ; preds = %1622
  %1628 = load i32, ptr %3, align 4, !dbg !44
  %1629 = sext i32 %1628 to i64, !dbg !46
  %1630 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1629, !dbg !46
  %1631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1630), !dbg !47
  br label %1632, !dbg !48

1632:                                             ; preds = %1627
  %1633 = load i32, ptr %3, align 4, !dbg !49
  %1634 = add nsw i32 %1633, 1, !dbg !49
  store i32 %1634, ptr %3, align 4, !dbg !49
  %1635 = load i32, ptr %3, align 4, !dbg !40
  %1636 = icmp slt i32 %1635, 3, !dbg !42
  br i1 %1636, label %1637, label %3845, !dbg !43

1637:                                             ; preds = %1632
  %1638 = load i32, ptr %3, align 4, !dbg !44
  %1639 = sext i32 %1638 to i64, !dbg !46
  %1640 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1639, !dbg !46
  %1641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1640), !dbg !47
  br label %1642, !dbg !48

1642:                                             ; preds = %1637
  %1643 = load i32, ptr %3, align 4, !dbg !49
  %1644 = add nsw i32 %1643, 1, !dbg !49
  store i32 %1644, ptr %3, align 4, !dbg !49
  %1645 = load i32, ptr %3, align 4, !dbg !40
  %1646 = icmp slt i32 %1645, 3, !dbg !42
  br i1 %1646, label %1647, label %3845, !dbg !43

1647:                                             ; preds = %1642
  %1648 = load i32, ptr %3, align 4, !dbg !44
  %1649 = sext i32 %1648 to i64, !dbg !46
  %1650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1649, !dbg !46
  %1651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1650), !dbg !47
  br label %1652, !dbg !48

1652:                                             ; preds = %1647
  %1653 = load i32, ptr %3, align 4, !dbg !49
  %1654 = add nsw i32 %1653, 1, !dbg !49
  store i32 %1654, ptr %3, align 4, !dbg !49
  %1655 = load i32, ptr %3, align 4, !dbg !40
  %1656 = icmp slt i32 %1655, 3, !dbg !42
  br i1 %1656, label %1657, label %3845, !dbg !43

1657:                                             ; preds = %1652
  %1658 = load i32, ptr %3, align 4, !dbg !44
  %1659 = sext i32 %1658 to i64, !dbg !46
  %1660 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1659, !dbg !46
  %1661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1660), !dbg !47
  br label %1662, !dbg !48

1662:                                             ; preds = %1657
  %1663 = load i32, ptr %3, align 4, !dbg !49
  %1664 = add nsw i32 %1663, 1, !dbg !49
  store i32 %1664, ptr %3, align 4, !dbg !49
  %1665 = load i32, ptr %3, align 4, !dbg !40
  %1666 = icmp slt i32 %1665, 3, !dbg !42
  br i1 %1666, label %1667, label %3845, !dbg !43

1667:                                             ; preds = %1662
  %1668 = load i32, ptr %3, align 4, !dbg !44
  %1669 = sext i32 %1668 to i64, !dbg !46
  %1670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1669, !dbg !46
  %1671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1670), !dbg !47
  br label %1672, !dbg !48

1672:                                             ; preds = %1667
  %1673 = load i32, ptr %3, align 4, !dbg !49
  %1674 = add nsw i32 %1673, 1, !dbg !49
  store i32 %1674, ptr %3, align 4, !dbg !49
  %1675 = load i32, ptr %3, align 4, !dbg !40
  %1676 = icmp slt i32 %1675, 3, !dbg !42
  br i1 %1676, label %1677, label %3845, !dbg !43

1677:                                             ; preds = %1672
  %1678 = load i32, ptr %3, align 4, !dbg !44
  %1679 = sext i32 %1678 to i64, !dbg !46
  %1680 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1679, !dbg !46
  %1681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1680), !dbg !47
  br label %1682, !dbg !48

1682:                                             ; preds = %1677
  %1683 = load i32, ptr %3, align 4, !dbg !49
  %1684 = add nsw i32 %1683, 1, !dbg !49
  store i32 %1684, ptr %3, align 4, !dbg !49
  %1685 = load i32, ptr %3, align 4, !dbg !40
  %1686 = icmp slt i32 %1685, 3, !dbg !42
  br i1 %1686, label %1687, label %3845, !dbg !43

1687:                                             ; preds = %1682
  %1688 = load i32, ptr %3, align 4, !dbg !44
  %1689 = sext i32 %1688 to i64, !dbg !46
  %1690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1689, !dbg !46
  %1691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1690), !dbg !47
  br label %1692, !dbg !48

1692:                                             ; preds = %1687
  %1693 = load i32, ptr %3, align 4, !dbg !49
  %1694 = add nsw i32 %1693, 1, !dbg !49
  store i32 %1694, ptr %3, align 4, !dbg !49
  %1695 = load i32, ptr %3, align 4, !dbg !40
  %1696 = icmp slt i32 %1695, 3, !dbg !42
  br i1 %1696, label %1697, label %3845, !dbg !43

1697:                                             ; preds = %1692
  %1698 = load i32, ptr %3, align 4, !dbg !44
  %1699 = sext i32 %1698 to i64, !dbg !46
  %1700 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1699, !dbg !46
  %1701 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1700), !dbg !47
  br label %1702, !dbg !48

1702:                                             ; preds = %1697
  %1703 = load i32, ptr %3, align 4, !dbg !49
  %1704 = add nsw i32 %1703, 1, !dbg !49
  store i32 %1704, ptr %3, align 4, !dbg !49
  %1705 = load i32, ptr %3, align 4, !dbg !40
  %1706 = icmp slt i32 %1705, 3, !dbg !42
  br i1 %1706, label %1707, label %3845, !dbg !43

1707:                                             ; preds = %1702
  %1708 = load i32, ptr %3, align 4, !dbg !44
  %1709 = sext i32 %1708 to i64, !dbg !46
  %1710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1709, !dbg !46
  %1711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1710), !dbg !47
  br label %1712, !dbg !48

1712:                                             ; preds = %1707
  %1713 = load i32, ptr %3, align 4, !dbg !49
  %1714 = add nsw i32 %1713, 1, !dbg !49
  store i32 %1714, ptr %3, align 4, !dbg !49
  %1715 = load i32, ptr %3, align 4, !dbg !40
  %1716 = icmp slt i32 %1715, 3, !dbg !42
  br i1 %1716, label %1717, label %3845, !dbg !43

1717:                                             ; preds = %1712
  %1718 = load i32, ptr %3, align 4, !dbg !44
  %1719 = sext i32 %1718 to i64, !dbg !46
  %1720 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1719, !dbg !46
  %1721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1720), !dbg !47
  br label %1722, !dbg !48

1722:                                             ; preds = %1717
  %1723 = load i32, ptr %3, align 4, !dbg !49
  %1724 = add nsw i32 %1723, 1, !dbg !49
  store i32 %1724, ptr %3, align 4, !dbg !49
  %1725 = load i32, ptr %3, align 4, !dbg !40
  %1726 = icmp slt i32 %1725, 3, !dbg !42
  br i1 %1726, label %1727, label %3845, !dbg !43

1727:                                             ; preds = %1722
  %1728 = load i32, ptr %3, align 4, !dbg !44
  %1729 = sext i32 %1728 to i64, !dbg !46
  %1730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1729, !dbg !46
  %1731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1730), !dbg !47
  br label %1732, !dbg !48

1732:                                             ; preds = %1727
  %1733 = load i32, ptr %3, align 4, !dbg !49
  %1734 = add nsw i32 %1733, 1, !dbg !49
  store i32 %1734, ptr %3, align 4, !dbg !49
  %1735 = load i32, ptr %3, align 4, !dbg !40
  %1736 = icmp slt i32 %1735, 3, !dbg !42
  br i1 %1736, label %1737, label %3845, !dbg !43

1737:                                             ; preds = %1732
  %1738 = load i32, ptr %3, align 4, !dbg !44
  %1739 = sext i32 %1738 to i64, !dbg !46
  %1740 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1739, !dbg !46
  %1741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1740), !dbg !47
  br label %1742, !dbg !48

1742:                                             ; preds = %1737
  %1743 = load i32, ptr %3, align 4, !dbg !49
  %1744 = add nsw i32 %1743, 1, !dbg !49
  store i32 %1744, ptr %3, align 4, !dbg !49
  %1745 = load i32, ptr %3, align 4, !dbg !40
  %1746 = icmp slt i32 %1745, 3, !dbg !42
  br i1 %1746, label %1747, label %3845, !dbg !43

1747:                                             ; preds = %1742
  %1748 = load i32, ptr %3, align 4, !dbg !44
  %1749 = sext i32 %1748 to i64, !dbg !46
  %1750 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1749, !dbg !46
  %1751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1750), !dbg !47
  br label %1752, !dbg !48

1752:                                             ; preds = %1747
  %1753 = load i32, ptr %3, align 4, !dbg !49
  %1754 = add nsw i32 %1753, 1, !dbg !49
  store i32 %1754, ptr %3, align 4, !dbg !49
  %1755 = load i32, ptr %3, align 4, !dbg !40
  %1756 = icmp slt i32 %1755, 3, !dbg !42
  br i1 %1756, label %1757, label %3845, !dbg !43

1757:                                             ; preds = %1752
  %1758 = load i32, ptr %3, align 4, !dbg !44
  %1759 = sext i32 %1758 to i64, !dbg !46
  %1760 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1759, !dbg !46
  %1761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1760), !dbg !47
  br label %1762, !dbg !48

1762:                                             ; preds = %1757
  %1763 = load i32, ptr %3, align 4, !dbg !49
  %1764 = add nsw i32 %1763, 1, !dbg !49
  store i32 %1764, ptr %3, align 4, !dbg !49
  %1765 = load i32, ptr %3, align 4, !dbg !40
  %1766 = icmp slt i32 %1765, 3, !dbg !42
  br i1 %1766, label %1767, label %3845, !dbg !43

1767:                                             ; preds = %1762
  %1768 = load i32, ptr %3, align 4, !dbg !44
  %1769 = sext i32 %1768 to i64, !dbg !46
  %1770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1769, !dbg !46
  %1771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1770), !dbg !47
  br label %1772, !dbg !48

1772:                                             ; preds = %1767
  %1773 = load i32, ptr %3, align 4, !dbg !49
  %1774 = add nsw i32 %1773, 1, !dbg !49
  store i32 %1774, ptr %3, align 4, !dbg !49
  %1775 = load i32, ptr %3, align 4, !dbg !40
  %1776 = icmp slt i32 %1775, 3, !dbg !42
  br i1 %1776, label %1777, label %3845, !dbg !43

1777:                                             ; preds = %1772
  %1778 = load i32, ptr %3, align 4, !dbg !44
  %1779 = sext i32 %1778 to i64, !dbg !46
  %1780 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1779, !dbg !46
  %1781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1780), !dbg !47
  br label %1782, !dbg !48

1782:                                             ; preds = %1777
  %1783 = load i32, ptr %3, align 4, !dbg !49
  %1784 = add nsw i32 %1783, 1, !dbg !49
  store i32 %1784, ptr %3, align 4, !dbg !49
  %1785 = load i32, ptr %3, align 4, !dbg !40
  %1786 = icmp slt i32 %1785, 3, !dbg !42
  br i1 %1786, label %1787, label %3845, !dbg !43

1787:                                             ; preds = %1782
  %1788 = load i32, ptr %3, align 4, !dbg !44
  %1789 = sext i32 %1788 to i64, !dbg !46
  %1790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1789, !dbg !46
  %1791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1790), !dbg !47
  br label %1792, !dbg !48

1792:                                             ; preds = %1787
  %1793 = load i32, ptr %3, align 4, !dbg !49
  %1794 = add nsw i32 %1793, 1, !dbg !49
  store i32 %1794, ptr %3, align 4, !dbg !49
  %1795 = load i32, ptr %3, align 4, !dbg !40
  %1796 = icmp slt i32 %1795, 3, !dbg !42
  br i1 %1796, label %1797, label %3845, !dbg !43

1797:                                             ; preds = %1792
  %1798 = load i32, ptr %3, align 4, !dbg !44
  %1799 = sext i32 %1798 to i64, !dbg !46
  %1800 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1799, !dbg !46
  %1801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1800), !dbg !47
  br label %1802, !dbg !48

1802:                                             ; preds = %1797
  %1803 = load i32, ptr %3, align 4, !dbg !49
  %1804 = add nsw i32 %1803, 1, !dbg !49
  store i32 %1804, ptr %3, align 4, !dbg !49
  %1805 = load i32, ptr %3, align 4, !dbg !40
  %1806 = icmp slt i32 %1805, 3, !dbg !42
  br i1 %1806, label %1807, label %3845, !dbg !43

1807:                                             ; preds = %1802
  %1808 = load i32, ptr %3, align 4, !dbg !44
  %1809 = sext i32 %1808 to i64, !dbg !46
  %1810 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1809, !dbg !46
  %1811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1810), !dbg !47
  br label %1812, !dbg !48

1812:                                             ; preds = %1807
  %1813 = load i32, ptr %3, align 4, !dbg !49
  %1814 = add nsw i32 %1813, 1, !dbg !49
  store i32 %1814, ptr %3, align 4, !dbg !49
  %1815 = load i32, ptr %3, align 4, !dbg !40
  %1816 = icmp slt i32 %1815, 3, !dbg !42
  br i1 %1816, label %1817, label %3845, !dbg !43

1817:                                             ; preds = %1812
  %1818 = load i32, ptr %3, align 4, !dbg !44
  %1819 = sext i32 %1818 to i64, !dbg !46
  %1820 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1819, !dbg !46
  %1821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1820), !dbg !47
  br label %1822, !dbg !48

1822:                                             ; preds = %1817
  %1823 = load i32, ptr %3, align 4, !dbg !49
  %1824 = add nsw i32 %1823, 1, !dbg !49
  store i32 %1824, ptr %3, align 4, !dbg !49
  %1825 = load i32, ptr %3, align 4, !dbg !40
  %1826 = icmp slt i32 %1825, 3, !dbg !42
  br i1 %1826, label %1827, label %3845, !dbg !43

1827:                                             ; preds = %1822
  %1828 = load i32, ptr %3, align 4, !dbg !44
  %1829 = sext i32 %1828 to i64, !dbg !46
  %1830 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1829, !dbg !46
  %1831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1830), !dbg !47
  br label %1832, !dbg !48

1832:                                             ; preds = %1827
  %1833 = load i32, ptr %3, align 4, !dbg !49
  %1834 = add nsw i32 %1833, 1, !dbg !49
  store i32 %1834, ptr %3, align 4, !dbg !49
  %1835 = load i32, ptr %3, align 4, !dbg !40
  %1836 = icmp slt i32 %1835, 3, !dbg !42
  br i1 %1836, label %1837, label %3845, !dbg !43

1837:                                             ; preds = %1832
  %1838 = load i32, ptr %3, align 4, !dbg !44
  %1839 = sext i32 %1838 to i64, !dbg !46
  %1840 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1839, !dbg !46
  %1841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1840), !dbg !47
  br label %1842, !dbg !48

1842:                                             ; preds = %1837
  %1843 = load i32, ptr %3, align 4, !dbg !49
  %1844 = add nsw i32 %1843, 1, !dbg !49
  store i32 %1844, ptr %3, align 4, !dbg !49
  %1845 = load i32, ptr %3, align 4, !dbg !40
  %1846 = icmp slt i32 %1845, 3, !dbg !42
  br i1 %1846, label %1847, label %3845, !dbg !43

1847:                                             ; preds = %1842
  %1848 = load i32, ptr %3, align 4, !dbg !44
  %1849 = sext i32 %1848 to i64, !dbg !46
  %1850 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1849, !dbg !46
  %1851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1850), !dbg !47
  br label %1852, !dbg !48

1852:                                             ; preds = %1847
  %1853 = load i32, ptr %3, align 4, !dbg !49
  %1854 = add nsw i32 %1853, 1, !dbg !49
  store i32 %1854, ptr %3, align 4, !dbg !49
  %1855 = load i32, ptr %3, align 4, !dbg !40
  %1856 = icmp slt i32 %1855, 3, !dbg !42
  br i1 %1856, label %1857, label %3845, !dbg !43

1857:                                             ; preds = %1852
  %1858 = load i32, ptr %3, align 4, !dbg !44
  %1859 = sext i32 %1858 to i64, !dbg !46
  %1860 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1859, !dbg !46
  %1861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1860), !dbg !47
  br label %1862, !dbg !48

1862:                                             ; preds = %1857
  %1863 = load i32, ptr %3, align 4, !dbg !49
  %1864 = add nsw i32 %1863, 1, !dbg !49
  store i32 %1864, ptr %3, align 4, !dbg !49
  %1865 = load i32, ptr %3, align 4, !dbg !40
  %1866 = icmp slt i32 %1865, 3, !dbg !42
  br i1 %1866, label %1867, label %3845, !dbg !43

1867:                                             ; preds = %1862
  %1868 = load i32, ptr %3, align 4, !dbg !44
  %1869 = sext i32 %1868 to i64, !dbg !46
  %1870 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1869, !dbg !46
  %1871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1870), !dbg !47
  br label %1872, !dbg !48

1872:                                             ; preds = %1867
  %1873 = load i32, ptr %3, align 4, !dbg !49
  %1874 = add nsw i32 %1873, 1, !dbg !49
  store i32 %1874, ptr %3, align 4, !dbg !49
  %1875 = load i32, ptr %3, align 4, !dbg !40
  %1876 = icmp slt i32 %1875, 3, !dbg !42
  br i1 %1876, label %1877, label %3845, !dbg !43

1877:                                             ; preds = %1872
  %1878 = load i32, ptr %3, align 4, !dbg !44
  %1879 = sext i32 %1878 to i64, !dbg !46
  %1880 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1879, !dbg !46
  %1881 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1880), !dbg !47
  br label %1882, !dbg !48

1882:                                             ; preds = %1877
  %1883 = load i32, ptr %3, align 4, !dbg !49
  %1884 = add nsw i32 %1883, 1, !dbg !49
  store i32 %1884, ptr %3, align 4, !dbg !49
  %1885 = load i32, ptr %3, align 4, !dbg !40
  %1886 = icmp slt i32 %1885, 3, !dbg !42
  br i1 %1886, label %1887, label %3845, !dbg !43

1887:                                             ; preds = %1882
  %1888 = load i32, ptr %3, align 4, !dbg !44
  %1889 = sext i32 %1888 to i64, !dbg !46
  %1890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1889, !dbg !46
  %1891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1890), !dbg !47
  br label %1892, !dbg !48

1892:                                             ; preds = %1887
  %1893 = load i32, ptr %3, align 4, !dbg !49
  %1894 = add nsw i32 %1893, 1, !dbg !49
  store i32 %1894, ptr %3, align 4, !dbg !49
  %1895 = load i32, ptr %3, align 4, !dbg !40
  %1896 = icmp slt i32 %1895, 3, !dbg !42
  br i1 %1896, label %1897, label %3845, !dbg !43

1897:                                             ; preds = %1892
  %1898 = load i32, ptr %3, align 4, !dbg !44
  %1899 = sext i32 %1898 to i64, !dbg !46
  %1900 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1899, !dbg !46
  %1901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1900), !dbg !47
  br label %1902, !dbg !48

1902:                                             ; preds = %1897
  %1903 = load i32, ptr %3, align 4, !dbg !49
  %1904 = add nsw i32 %1903, 1, !dbg !49
  store i32 %1904, ptr %3, align 4, !dbg !49
  %1905 = load i32, ptr %3, align 4, !dbg !40
  %1906 = icmp slt i32 %1905, 3, !dbg !42
  br i1 %1906, label %1907, label %3845, !dbg !43

1907:                                             ; preds = %1902
  %1908 = load i32, ptr %3, align 4, !dbg !44
  %1909 = sext i32 %1908 to i64, !dbg !46
  %1910 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1909, !dbg !46
  %1911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1910), !dbg !47
  br label %1912, !dbg !48

1912:                                             ; preds = %1907
  %1913 = load i32, ptr %3, align 4, !dbg !49
  %1914 = add nsw i32 %1913, 1, !dbg !49
  store i32 %1914, ptr %3, align 4, !dbg !49
  %1915 = load i32, ptr %3, align 4, !dbg !40
  %1916 = icmp slt i32 %1915, 3, !dbg !42
  br i1 %1916, label %1917, label %3845, !dbg !43

1917:                                             ; preds = %1912
  %1918 = load i32, ptr %3, align 4, !dbg !44
  %1919 = sext i32 %1918 to i64, !dbg !46
  %1920 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1919, !dbg !46
  %1921 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1920), !dbg !47
  br label %1922, !dbg !48

1922:                                             ; preds = %1917
  %1923 = load i32, ptr %3, align 4, !dbg !49
  %1924 = add nsw i32 %1923, 1, !dbg !49
  store i32 %1924, ptr %3, align 4, !dbg !49
  %1925 = load i32, ptr %3, align 4, !dbg !40
  %1926 = icmp slt i32 %1925, 3, !dbg !42
  br i1 %1926, label %1927, label %3845, !dbg !43

1927:                                             ; preds = %1922
  %1928 = load i32, ptr %3, align 4, !dbg !44
  %1929 = sext i32 %1928 to i64, !dbg !46
  %1930 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1929, !dbg !46
  %1931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1930), !dbg !47
  br label %1932, !dbg !48

1932:                                             ; preds = %1927
  %1933 = load i32, ptr %3, align 4, !dbg !49
  %1934 = add nsw i32 %1933, 1, !dbg !49
  store i32 %1934, ptr %3, align 4, !dbg !49
  %1935 = load i32, ptr %3, align 4, !dbg !40
  %1936 = icmp slt i32 %1935, 3, !dbg !42
  br i1 %1936, label %1937, label %3845, !dbg !43

1937:                                             ; preds = %1932
  %1938 = load i32, ptr %3, align 4, !dbg !44
  %1939 = sext i32 %1938 to i64, !dbg !46
  %1940 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1939, !dbg !46
  %1941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1940), !dbg !47
  br label %1942, !dbg !48

1942:                                             ; preds = %1937
  %1943 = load i32, ptr %3, align 4, !dbg !49
  %1944 = add nsw i32 %1943, 1, !dbg !49
  store i32 %1944, ptr %3, align 4, !dbg !49
  %1945 = load i32, ptr %3, align 4, !dbg !40
  %1946 = icmp slt i32 %1945, 3, !dbg !42
  br i1 %1946, label %1947, label %3845, !dbg !43

1947:                                             ; preds = %1942
  %1948 = load i32, ptr %3, align 4, !dbg !44
  %1949 = sext i32 %1948 to i64, !dbg !46
  %1950 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1949, !dbg !46
  %1951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1950), !dbg !47
  br label %1952, !dbg !48

1952:                                             ; preds = %1947
  %1953 = load i32, ptr %3, align 4, !dbg !49
  %1954 = add nsw i32 %1953, 1, !dbg !49
  store i32 %1954, ptr %3, align 4, !dbg !49
  %1955 = load i32, ptr %3, align 4, !dbg !40
  %1956 = icmp slt i32 %1955, 3, !dbg !42
  br i1 %1956, label %1957, label %3845, !dbg !43

1957:                                             ; preds = %1952
  %1958 = load i32, ptr %3, align 4, !dbg !44
  %1959 = sext i32 %1958 to i64, !dbg !46
  %1960 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1959, !dbg !46
  %1961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1960), !dbg !47
  br label %1962, !dbg !48

1962:                                             ; preds = %1957
  %1963 = load i32, ptr %3, align 4, !dbg !49
  %1964 = add nsw i32 %1963, 1, !dbg !49
  store i32 %1964, ptr %3, align 4, !dbg !49
  %1965 = load i32, ptr %3, align 4, !dbg !40
  %1966 = icmp slt i32 %1965, 3, !dbg !42
  br i1 %1966, label %1967, label %3845, !dbg !43

1967:                                             ; preds = %1962
  %1968 = load i32, ptr %3, align 4, !dbg !44
  %1969 = sext i32 %1968 to i64, !dbg !46
  %1970 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1969, !dbg !46
  %1971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1970), !dbg !47
  br label %1972, !dbg !48

1972:                                             ; preds = %1967
  %1973 = load i32, ptr %3, align 4, !dbg !49
  %1974 = add nsw i32 %1973, 1, !dbg !49
  store i32 %1974, ptr %3, align 4, !dbg !49
  %1975 = load i32, ptr %3, align 4, !dbg !40
  %1976 = icmp slt i32 %1975, 3, !dbg !42
  br i1 %1976, label %1977, label %3845, !dbg !43

1977:                                             ; preds = %1972
  %1978 = load i32, ptr %3, align 4, !dbg !44
  %1979 = sext i32 %1978 to i64, !dbg !46
  %1980 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1979, !dbg !46
  %1981 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1980), !dbg !47
  br label %1982, !dbg !48

1982:                                             ; preds = %1977
  %1983 = load i32, ptr %3, align 4, !dbg !49
  %1984 = add nsw i32 %1983, 1, !dbg !49
  store i32 %1984, ptr %3, align 4, !dbg !49
  %1985 = load i32, ptr %3, align 4, !dbg !40
  %1986 = icmp slt i32 %1985, 3, !dbg !42
  br i1 %1986, label %1987, label %3845, !dbg !43

1987:                                             ; preds = %1982
  %1988 = load i32, ptr %3, align 4, !dbg !44
  %1989 = sext i32 %1988 to i64, !dbg !46
  %1990 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1989, !dbg !46
  %1991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1990), !dbg !47
  br label %1992, !dbg !48

1992:                                             ; preds = %1987
  %1993 = load i32, ptr %3, align 4, !dbg !49
  %1994 = add nsw i32 %1993, 1, !dbg !49
  store i32 %1994, ptr %3, align 4, !dbg !49
  %1995 = load i32, ptr %3, align 4, !dbg !40
  %1996 = icmp slt i32 %1995, 3, !dbg !42
  br i1 %1996, label %1997, label %3845, !dbg !43

1997:                                             ; preds = %1992
  %1998 = load i32, ptr %3, align 4, !dbg !44
  %1999 = sext i32 %1998 to i64, !dbg !46
  %2000 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1999, !dbg !46
  %2001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2000), !dbg !47
  br label %2002, !dbg !48

2002:                                             ; preds = %1997
  %2003 = load i32, ptr %3, align 4, !dbg !49
  %2004 = add nsw i32 %2003, 1, !dbg !49
  store i32 %2004, ptr %3, align 4, !dbg !49
  %2005 = load i32, ptr %3, align 4, !dbg !40
  %2006 = icmp slt i32 %2005, 3, !dbg !42
  br i1 %2006, label %2007, label %3845, !dbg !43

2007:                                             ; preds = %2002
  %2008 = load i32, ptr %3, align 4, !dbg !44
  %2009 = sext i32 %2008 to i64, !dbg !46
  %2010 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2009, !dbg !46
  %2011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2010), !dbg !47
  br label %2012, !dbg !48

2012:                                             ; preds = %2007
  %2013 = load i32, ptr %3, align 4, !dbg !49
  %2014 = add nsw i32 %2013, 1, !dbg !49
  store i32 %2014, ptr %3, align 4, !dbg !49
  %2015 = load i32, ptr %3, align 4, !dbg !40
  %2016 = icmp slt i32 %2015, 3, !dbg !42
  br i1 %2016, label %2017, label %3845, !dbg !43

2017:                                             ; preds = %2012
  %2018 = load i32, ptr %3, align 4, !dbg !44
  %2019 = sext i32 %2018 to i64, !dbg !46
  %2020 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2019, !dbg !46
  %2021 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2020), !dbg !47
  br label %2022, !dbg !48

2022:                                             ; preds = %2017
  %2023 = load i32, ptr %3, align 4, !dbg !49
  %2024 = add nsw i32 %2023, 1, !dbg !49
  store i32 %2024, ptr %3, align 4, !dbg !49
  %2025 = load i32, ptr %3, align 4, !dbg !40
  %2026 = icmp slt i32 %2025, 3, !dbg !42
  br i1 %2026, label %2027, label %3845, !dbg !43

2027:                                             ; preds = %2022
  %2028 = load i32, ptr %3, align 4, !dbg !44
  %2029 = sext i32 %2028 to i64, !dbg !46
  %2030 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2029, !dbg !46
  %2031 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2030), !dbg !47
  br label %2032, !dbg !48

2032:                                             ; preds = %2027
  %2033 = load i32, ptr %3, align 4, !dbg !49
  %2034 = add nsw i32 %2033, 1, !dbg !49
  store i32 %2034, ptr %3, align 4, !dbg !49
  %2035 = load i32, ptr %3, align 4, !dbg !40
  %2036 = icmp slt i32 %2035, 3, !dbg !42
  br i1 %2036, label %2037, label %3845, !dbg !43

2037:                                             ; preds = %2032
  %2038 = load i32, ptr %3, align 4, !dbg !44
  %2039 = sext i32 %2038 to i64, !dbg !46
  %2040 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2039, !dbg !46
  %2041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2040), !dbg !47
  br label %2042, !dbg !48

2042:                                             ; preds = %2037
  %2043 = load i32, ptr %3, align 4, !dbg !49
  %2044 = add nsw i32 %2043, 1, !dbg !49
  store i32 %2044, ptr %3, align 4, !dbg !49
  %2045 = load i32, ptr %3, align 4, !dbg !40
  %2046 = icmp slt i32 %2045, 3, !dbg !42
  br i1 %2046, label %2047, label %3845, !dbg !43

2047:                                             ; preds = %2042
  %2048 = load i32, ptr %3, align 4, !dbg !44
  %2049 = sext i32 %2048 to i64, !dbg !46
  %2050 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2049, !dbg !46
  %2051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2050), !dbg !47
  br label %2052, !dbg !48

2052:                                             ; preds = %2047
  %2053 = load i32, ptr %3, align 4, !dbg !49
  %2054 = add nsw i32 %2053, 1, !dbg !49
  store i32 %2054, ptr %3, align 4, !dbg !49
  %2055 = load i32, ptr %3, align 4, !dbg !40
  %2056 = icmp slt i32 %2055, 3, !dbg !42
  br i1 %2056, label %2057, label %3845, !dbg !43

2057:                                             ; preds = %2052
  %2058 = load i32, ptr %3, align 4, !dbg !44
  %2059 = sext i32 %2058 to i64, !dbg !46
  %2060 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2059, !dbg !46
  %2061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2060), !dbg !47
  br label %2062, !dbg !48

2062:                                             ; preds = %2057
  %2063 = load i32, ptr %3, align 4, !dbg !49
  %2064 = add nsw i32 %2063, 1, !dbg !49
  store i32 %2064, ptr %3, align 4, !dbg !49
  %2065 = load i32, ptr %3, align 4, !dbg !40
  %2066 = icmp slt i32 %2065, 3, !dbg !42
  br i1 %2066, label %2067, label %3845, !dbg !43

2067:                                             ; preds = %2062
  %2068 = load i32, ptr %3, align 4, !dbg !44
  %2069 = sext i32 %2068 to i64, !dbg !46
  %2070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2069, !dbg !46
  %2071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2070), !dbg !47
  br label %2072, !dbg !48

2072:                                             ; preds = %2067
  %2073 = load i32, ptr %3, align 4, !dbg !49
  %2074 = add nsw i32 %2073, 1, !dbg !49
  store i32 %2074, ptr %3, align 4, !dbg !49
  %2075 = load i32, ptr %3, align 4, !dbg !40
  %2076 = icmp slt i32 %2075, 3, !dbg !42
  br i1 %2076, label %2077, label %3845, !dbg !43

2077:                                             ; preds = %2072
  %2078 = load i32, ptr %3, align 4, !dbg !44
  %2079 = sext i32 %2078 to i64, !dbg !46
  %2080 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2079, !dbg !46
  %2081 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2080), !dbg !47
  br label %2082, !dbg !48

2082:                                             ; preds = %2077
  %2083 = load i32, ptr %3, align 4, !dbg !49
  %2084 = add nsw i32 %2083, 1, !dbg !49
  store i32 %2084, ptr %3, align 4, !dbg !49
  %2085 = load i32, ptr %3, align 4, !dbg !40
  %2086 = icmp slt i32 %2085, 3, !dbg !42
  br i1 %2086, label %2087, label %3845, !dbg !43

2087:                                             ; preds = %2082
  %2088 = load i32, ptr %3, align 4, !dbg !44
  %2089 = sext i32 %2088 to i64, !dbg !46
  %2090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2089, !dbg !46
  %2091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2090), !dbg !47
  br label %2092, !dbg !48

2092:                                             ; preds = %2087
  %2093 = load i32, ptr %3, align 4, !dbg !49
  %2094 = add nsw i32 %2093, 1, !dbg !49
  store i32 %2094, ptr %3, align 4, !dbg !49
  %2095 = load i32, ptr %3, align 4, !dbg !40
  %2096 = icmp slt i32 %2095, 3, !dbg !42
  br i1 %2096, label %2097, label %3845, !dbg !43

2097:                                             ; preds = %2092
  %2098 = load i32, ptr %3, align 4, !dbg !44
  %2099 = sext i32 %2098 to i64, !dbg !46
  %2100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2099, !dbg !46
  %2101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2100), !dbg !47
  br label %2102, !dbg !48

2102:                                             ; preds = %2097
  %2103 = load i32, ptr %3, align 4, !dbg !49
  %2104 = add nsw i32 %2103, 1, !dbg !49
  store i32 %2104, ptr %3, align 4, !dbg !49
  %2105 = load i32, ptr %3, align 4, !dbg !40
  %2106 = icmp slt i32 %2105, 3, !dbg !42
  br i1 %2106, label %2107, label %3845, !dbg !43

2107:                                             ; preds = %2102
  %2108 = load i32, ptr %3, align 4, !dbg !44
  %2109 = sext i32 %2108 to i64, !dbg !46
  %2110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2109, !dbg !46
  %2111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2110), !dbg !47
  br label %2112, !dbg !48

2112:                                             ; preds = %2107
  %2113 = load i32, ptr %3, align 4, !dbg !49
  %2114 = add nsw i32 %2113, 1, !dbg !49
  store i32 %2114, ptr %3, align 4, !dbg !49
  %2115 = load i32, ptr %3, align 4, !dbg !40
  %2116 = icmp slt i32 %2115, 3, !dbg !42
  br i1 %2116, label %2117, label %3845, !dbg !43

2117:                                             ; preds = %2112
  %2118 = load i32, ptr %3, align 4, !dbg !44
  %2119 = sext i32 %2118 to i64, !dbg !46
  %2120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2119, !dbg !46
  %2121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2120), !dbg !47
  br label %2122, !dbg !48

2122:                                             ; preds = %2117
  %2123 = load i32, ptr %3, align 4, !dbg !49
  %2124 = add nsw i32 %2123, 1, !dbg !49
  store i32 %2124, ptr %3, align 4, !dbg !49
  %2125 = load i32, ptr %3, align 4, !dbg !40
  %2126 = icmp slt i32 %2125, 3, !dbg !42
  br i1 %2126, label %2127, label %3845, !dbg !43

2127:                                             ; preds = %2122
  %2128 = load i32, ptr %3, align 4, !dbg !44
  %2129 = sext i32 %2128 to i64, !dbg !46
  %2130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2129, !dbg !46
  %2131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2130), !dbg !47
  br label %2132, !dbg !48

2132:                                             ; preds = %2127
  %2133 = load i32, ptr %3, align 4, !dbg !49
  %2134 = add nsw i32 %2133, 1, !dbg !49
  store i32 %2134, ptr %3, align 4, !dbg !49
  %2135 = load i32, ptr %3, align 4, !dbg !40
  %2136 = icmp slt i32 %2135, 3, !dbg !42
  br i1 %2136, label %2137, label %3845, !dbg !43

2137:                                             ; preds = %2132
  %2138 = load i32, ptr %3, align 4, !dbg !44
  %2139 = sext i32 %2138 to i64, !dbg !46
  %2140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2139, !dbg !46
  %2141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2140), !dbg !47
  br label %2142, !dbg !48

2142:                                             ; preds = %2137
  %2143 = load i32, ptr %3, align 4, !dbg !49
  %2144 = add nsw i32 %2143, 1, !dbg !49
  store i32 %2144, ptr %3, align 4, !dbg !49
  %2145 = load i32, ptr %3, align 4, !dbg !40
  %2146 = icmp slt i32 %2145, 3, !dbg !42
  br i1 %2146, label %2147, label %3845, !dbg !43

2147:                                             ; preds = %2142
  %2148 = load i32, ptr %3, align 4, !dbg !44
  %2149 = sext i32 %2148 to i64, !dbg !46
  %2150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2149, !dbg !46
  %2151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2150), !dbg !47
  br label %2152, !dbg !48

2152:                                             ; preds = %2147
  %2153 = load i32, ptr %3, align 4, !dbg !49
  %2154 = add nsw i32 %2153, 1, !dbg !49
  store i32 %2154, ptr %3, align 4, !dbg !49
  %2155 = load i32, ptr %3, align 4, !dbg !40
  %2156 = icmp slt i32 %2155, 3, !dbg !42
  br i1 %2156, label %2157, label %3845, !dbg !43

2157:                                             ; preds = %2152
  %2158 = load i32, ptr %3, align 4, !dbg !44
  %2159 = sext i32 %2158 to i64, !dbg !46
  %2160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2159, !dbg !46
  %2161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2160), !dbg !47
  br label %2162, !dbg !48

2162:                                             ; preds = %2157
  %2163 = load i32, ptr %3, align 4, !dbg !49
  %2164 = add nsw i32 %2163, 1, !dbg !49
  store i32 %2164, ptr %3, align 4, !dbg !49
  %2165 = load i32, ptr %3, align 4, !dbg !40
  %2166 = icmp slt i32 %2165, 3, !dbg !42
  br i1 %2166, label %2167, label %3845, !dbg !43

2167:                                             ; preds = %2162
  %2168 = load i32, ptr %3, align 4, !dbg !44
  %2169 = sext i32 %2168 to i64, !dbg !46
  %2170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2169, !dbg !46
  %2171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2170), !dbg !47
  br label %2172, !dbg !48

2172:                                             ; preds = %2167
  %2173 = load i32, ptr %3, align 4, !dbg !49
  %2174 = add nsw i32 %2173, 1, !dbg !49
  store i32 %2174, ptr %3, align 4, !dbg !49
  %2175 = load i32, ptr %3, align 4, !dbg !40
  %2176 = icmp slt i32 %2175, 3, !dbg !42
  br i1 %2176, label %2177, label %3845, !dbg !43

2177:                                             ; preds = %2172
  %2178 = load i32, ptr %3, align 4, !dbg !44
  %2179 = sext i32 %2178 to i64, !dbg !46
  %2180 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2179, !dbg !46
  %2181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2180), !dbg !47
  br label %2182, !dbg !48

2182:                                             ; preds = %2177
  %2183 = load i32, ptr %3, align 4, !dbg !49
  %2184 = add nsw i32 %2183, 1, !dbg !49
  store i32 %2184, ptr %3, align 4, !dbg !49
  %2185 = load i32, ptr %3, align 4, !dbg !40
  %2186 = icmp slt i32 %2185, 3, !dbg !42
  br i1 %2186, label %2187, label %3845, !dbg !43

2187:                                             ; preds = %2182
  %2188 = load i32, ptr %3, align 4, !dbg !44
  %2189 = sext i32 %2188 to i64, !dbg !46
  %2190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2189, !dbg !46
  %2191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2190), !dbg !47
  br label %2192, !dbg !48

2192:                                             ; preds = %2187
  %2193 = load i32, ptr %3, align 4, !dbg !49
  %2194 = add nsw i32 %2193, 1, !dbg !49
  store i32 %2194, ptr %3, align 4, !dbg !49
  %2195 = load i32, ptr %3, align 4, !dbg !40
  %2196 = icmp slt i32 %2195, 3, !dbg !42
  br i1 %2196, label %2197, label %3845, !dbg !43

2197:                                             ; preds = %2192
  %2198 = load i32, ptr %3, align 4, !dbg !44
  %2199 = sext i32 %2198 to i64, !dbg !46
  %2200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2199, !dbg !46
  %2201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2200), !dbg !47
  br label %2202, !dbg !48

2202:                                             ; preds = %2197
  %2203 = load i32, ptr %3, align 4, !dbg !49
  %2204 = add nsw i32 %2203, 1, !dbg !49
  store i32 %2204, ptr %3, align 4, !dbg !49
  %2205 = load i32, ptr %3, align 4, !dbg !40
  %2206 = icmp slt i32 %2205, 3, !dbg !42
  br i1 %2206, label %2207, label %3845, !dbg !43

2207:                                             ; preds = %2202
  %2208 = load i32, ptr %3, align 4, !dbg !44
  %2209 = sext i32 %2208 to i64, !dbg !46
  %2210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2209, !dbg !46
  %2211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2210), !dbg !47
  br label %2212, !dbg !48

2212:                                             ; preds = %2207
  %2213 = load i32, ptr %3, align 4, !dbg !49
  %2214 = add nsw i32 %2213, 1, !dbg !49
  store i32 %2214, ptr %3, align 4, !dbg !49
  %2215 = load i32, ptr %3, align 4, !dbg !40
  %2216 = icmp slt i32 %2215, 3, !dbg !42
  br i1 %2216, label %2217, label %3845, !dbg !43

2217:                                             ; preds = %2212
  %2218 = load i32, ptr %3, align 4, !dbg !44
  %2219 = sext i32 %2218 to i64, !dbg !46
  %2220 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2219, !dbg !46
  %2221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2220), !dbg !47
  br label %2222, !dbg !48

2222:                                             ; preds = %2217
  %2223 = load i32, ptr %3, align 4, !dbg !49
  %2224 = add nsw i32 %2223, 1, !dbg !49
  store i32 %2224, ptr %3, align 4, !dbg !49
  %2225 = load i32, ptr %3, align 4, !dbg !40
  %2226 = icmp slt i32 %2225, 3, !dbg !42
  br i1 %2226, label %2227, label %3845, !dbg !43

2227:                                             ; preds = %2222
  %2228 = load i32, ptr %3, align 4, !dbg !44
  %2229 = sext i32 %2228 to i64, !dbg !46
  %2230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2229, !dbg !46
  %2231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2230), !dbg !47
  br label %2232, !dbg !48

2232:                                             ; preds = %2227
  %2233 = load i32, ptr %3, align 4, !dbg !49
  %2234 = add nsw i32 %2233, 1, !dbg !49
  store i32 %2234, ptr %3, align 4, !dbg !49
  %2235 = load i32, ptr %3, align 4, !dbg !40
  %2236 = icmp slt i32 %2235, 3, !dbg !42
  br i1 %2236, label %2237, label %3845, !dbg !43

2237:                                             ; preds = %2232
  %2238 = load i32, ptr %3, align 4, !dbg !44
  %2239 = sext i32 %2238 to i64, !dbg !46
  %2240 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2239, !dbg !46
  %2241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2240), !dbg !47
  br label %2242, !dbg !48

2242:                                             ; preds = %2237
  %2243 = load i32, ptr %3, align 4, !dbg !49
  %2244 = add nsw i32 %2243, 1, !dbg !49
  store i32 %2244, ptr %3, align 4, !dbg !49
  %2245 = load i32, ptr %3, align 4, !dbg !40
  %2246 = icmp slt i32 %2245, 3, !dbg !42
  br i1 %2246, label %2247, label %3845, !dbg !43

2247:                                             ; preds = %2242
  %2248 = load i32, ptr %3, align 4, !dbg !44
  %2249 = sext i32 %2248 to i64, !dbg !46
  %2250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2249, !dbg !46
  %2251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2250), !dbg !47
  br label %2252, !dbg !48

2252:                                             ; preds = %2247
  %2253 = load i32, ptr %3, align 4, !dbg !49
  %2254 = add nsw i32 %2253, 1, !dbg !49
  store i32 %2254, ptr %3, align 4, !dbg !49
  %2255 = load i32, ptr %3, align 4, !dbg !40
  %2256 = icmp slt i32 %2255, 3, !dbg !42
  br i1 %2256, label %2257, label %3845, !dbg !43

2257:                                             ; preds = %2252
  %2258 = load i32, ptr %3, align 4, !dbg !44
  %2259 = sext i32 %2258 to i64, !dbg !46
  %2260 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2259, !dbg !46
  %2261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2260), !dbg !47
  br label %2262, !dbg !48

2262:                                             ; preds = %2257
  %2263 = load i32, ptr %3, align 4, !dbg !49
  %2264 = add nsw i32 %2263, 1, !dbg !49
  store i32 %2264, ptr %3, align 4, !dbg !49
  %2265 = load i32, ptr %3, align 4, !dbg !40
  %2266 = icmp slt i32 %2265, 3, !dbg !42
  br i1 %2266, label %2267, label %3845, !dbg !43

2267:                                             ; preds = %2262
  %2268 = load i32, ptr %3, align 4, !dbg !44
  %2269 = sext i32 %2268 to i64, !dbg !46
  %2270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2269, !dbg !46
  %2271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2270), !dbg !47
  br label %2272, !dbg !48

2272:                                             ; preds = %2267
  %2273 = load i32, ptr %3, align 4, !dbg !49
  %2274 = add nsw i32 %2273, 1, !dbg !49
  store i32 %2274, ptr %3, align 4, !dbg !49
  %2275 = load i32, ptr %3, align 4, !dbg !40
  %2276 = icmp slt i32 %2275, 3, !dbg !42
  br i1 %2276, label %2277, label %3845, !dbg !43

2277:                                             ; preds = %2272
  %2278 = load i32, ptr %3, align 4, !dbg !44
  %2279 = sext i32 %2278 to i64, !dbg !46
  %2280 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2279, !dbg !46
  %2281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2280), !dbg !47
  br label %2282, !dbg !48

2282:                                             ; preds = %2277
  %2283 = load i32, ptr %3, align 4, !dbg !49
  %2284 = add nsw i32 %2283, 1, !dbg !49
  store i32 %2284, ptr %3, align 4, !dbg !49
  %2285 = load i32, ptr %3, align 4, !dbg !40
  %2286 = icmp slt i32 %2285, 3, !dbg !42
  br i1 %2286, label %2287, label %3845, !dbg !43

2287:                                             ; preds = %2282
  %2288 = load i32, ptr %3, align 4, !dbg !44
  %2289 = sext i32 %2288 to i64, !dbg !46
  %2290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2289, !dbg !46
  %2291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2290), !dbg !47
  br label %2292, !dbg !48

2292:                                             ; preds = %2287
  %2293 = load i32, ptr %3, align 4, !dbg !49
  %2294 = add nsw i32 %2293, 1, !dbg !49
  store i32 %2294, ptr %3, align 4, !dbg !49
  %2295 = load i32, ptr %3, align 4, !dbg !40
  %2296 = icmp slt i32 %2295, 3, !dbg !42
  br i1 %2296, label %2297, label %3845, !dbg !43

2297:                                             ; preds = %2292
  %2298 = load i32, ptr %3, align 4, !dbg !44
  %2299 = sext i32 %2298 to i64, !dbg !46
  %2300 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2299, !dbg !46
  %2301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2300), !dbg !47
  br label %2302, !dbg !48

2302:                                             ; preds = %2297
  %2303 = load i32, ptr %3, align 4, !dbg !49
  %2304 = add nsw i32 %2303, 1, !dbg !49
  store i32 %2304, ptr %3, align 4, !dbg !49
  %2305 = load i32, ptr %3, align 4, !dbg !40
  %2306 = icmp slt i32 %2305, 3, !dbg !42
  br i1 %2306, label %2307, label %3845, !dbg !43

2307:                                             ; preds = %2302
  %2308 = load i32, ptr %3, align 4, !dbg !44
  %2309 = sext i32 %2308 to i64, !dbg !46
  %2310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2309, !dbg !46
  %2311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2310), !dbg !47
  br label %2312, !dbg !48

2312:                                             ; preds = %2307
  %2313 = load i32, ptr %3, align 4, !dbg !49
  %2314 = add nsw i32 %2313, 1, !dbg !49
  store i32 %2314, ptr %3, align 4, !dbg !49
  %2315 = load i32, ptr %3, align 4, !dbg !40
  %2316 = icmp slt i32 %2315, 3, !dbg !42
  br i1 %2316, label %2317, label %3845, !dbg !43

2317:                                             ; preds = %2312
  %2318 = load i32, ptr %3, align 4, !dbg !44
  %2319 = sext i32 %2318 to i64, !dbg !46
  %2320 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2319, !dbg !46
  %2321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2320), !dbg !47
  br label %2322, !dbg !48

2322:                                             ; preds = %2317
  %2323 = load i32, ptr %3, align 4, !dbg !49
  %2324 = add nsw i32 %2323, 1, !dbg !49
  store i32 %2324, ptr %3, align 4, !dbg !49
  %2325 = load i32, ptr %3, align 4, !dbg !40
  %2326 = icmp slt i32 %2325, 3, !dbg !42
  br i1 %2326, label %2327, label %3845, !dbg !43

2327:                                             ; preds = %2322
  %2328 = load i32, ptr %3, align 4, !dbg !44
  %2329 = sext i32 %2328 to i64, !dbg !46
  %2330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2329, !dbg !46
  %2331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2330), !dbg !47
  br label %2332, !dbg !48

2332:                                             ; preds = %2327
  %2333 = load i32, ptr %3, align 4, !dbg !49
  %2334 = add nsw i32 %2333, 1, !dbg !49
  store i32 %2334, ptr %3, align 4, !dbg !49
  %2335 = load i32, ptr %3, align 4, !dbg !40
  %2336 = icmp slt i32 %2335, 3, !dbg !42
  br i1 %2336, label %2337, label %3845, !dbg !43

2337:                                             ; preds = %2332
  %2338 = load i32, ptr %3, align 4, !dbg !44
  %2339 = sext i32 %2338 to i64, !dbg !46
  %2340 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2339, !dbg !46
  %2341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2340), !dbg !47
  br label %2342, !dbg !48

2342:                                             ; preds = %2337
  %2343 = load i32, ptr %3, align 4, !dbg !49
  %2344 = add nsw i32 %2343, 1, !dbg !49
  store i32 %2344, ptr %3, align 4, !dbg !49
  %2345 = load i32, ptr %3, align 4, !dbg !40
  %2346 = icmp slt i32 %2345, 3, !dbg !42
  br i1 %2346, label %2347, label %3845, !dbg !43

2347:                                             ; preds = %2342
  %2348 = load i32, ptr %3, align 4, !dbg !44
  %2349 = sext i32 %2348 to i64, !dbg !46
  %2350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2349, !dbg !46
  %2351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2350), !dbg !47
  br label %2352, !dbg !48

2352:                                             ; preds = %2347
  %2353 = load i32, ptr %3, align 4, !dbg !49
  %2354 = add nsw i32 %2353, 1, !dbg !49
  store i32 %2354, ptr %3, align 4, !dbg !49
  %2355 = load i32, ptr %3, align 4, !dbg !40
  %2356 = icmp slt i32 %2355, 3, !dbg !42
  br i1 %2356, label %2357, label %3845, !dbg !43

2357:                                             ; preds = %2352
  %2358 = load i32, ptr %3, align 4, !dbg !44
  %2359 = sext i32 %2358 to i64, !dbg !46
  %2360 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2359, !dbg !46
  %2361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2360), !dbg !47
  br label %2362, !dbg !48

2362:                                             ; preds = %2357
  %2363 = load i32, ptr %3, align 4, !dbg !49
  %2364 = add nsw i32 %2363, 1, !dbg !49
  store i32 %2364, ptr %3, align 4, !dbg !49
  %2365 = load i32, ptr %3, align 4, !dbg !40
  %2366 = icmp slt i32 %2365, 3, !dbg !42
  br i1 %2366, label %2367, label %3845, !dbg !43

2367:                                             ; preds = %2362
  %2368 = load i32, ptr %3, align 4, !dbg !44
  %2369 = sext i32 %2368 to i64, !dbg !46
  %2370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2369, !dbg !46
  %2371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2370), !dbg !47
  br label %2372, !dbg !48

2372:                                             ; preds = %2367
  %2373 = load i32, ptr %3, align 4, !dbg !49
  %2374 = add nsw i32 %2373, 1, !dbg !49
  store i32 %2374, ptr %3, align 4, !dbg !49
  %2375 = load i32, ptr %3, align 4, !dbg !40
  %2376 = icmp slt i32 %2375, 3, !dbg !42
  br i1 %2376, label %2377, label %3845, !dbg !43

2377:                                             ; preds = %2372
  %2378 = load i32, ptr %3, align 4, !dbg !44
  %2379 = sext i32 %2378 to i64, !dbg !46
  %2380 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2379, !dbg !46
  %2381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2380), !dbg !47
  br label %2382, !dbg !48

2382:                                             ; preds = %2377
  %2383 = load i32, ptr %3, align 4, !dbg !49
  %2384 = add nsw i32 %2383, 1, !dbg !49
  store i32 %2384, ptr %3, align 4, !dbg !49
  %2385 = load i32, ptr %3, align 4, !dbg !40
  %2386 = icmp slt i32 %2385, 3, !dbg !42
  br i1 %2386, label %2387, label %3845, !dbg !43

2387:                                             ; preds = %2382
  %2388 = load i32, ptr %3, align 4, !dbg !44
  %2389 = sext i32 %2388 to i64, !dbg !46
  %2390 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2389, !dbg !46
  %2391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2390), !dbg !47
  br label %2392, !dbg !48

2392:                                             ; preds = %2387
  %2393 = load i32, ptr %3, align 4, !dbg !49
  %2394 = add nsw i32 %2393, 1, !dbg !49
  store i32 %2394, ptr %3, align 4, !dbg !49
  %2395 = load i32, ptr %3, align 4, !dbg !40
  %2396 = icmp slt i32 %2395, 3, !dbg !42
  br i1 %2396, label %2397, label %3845, !dbg !43

2397:                                             ; preds = %2392
  %2398 = load i32, ptr %3, align 4, !dbg !44
  %2399 = sext i32 %2398 to i64, !dbg !46
  %2400 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2399, !dbg !46
  %2401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2400), !dbg !47
  br label %2402, !dbg !48

2402:                                             ; preds = %2397
  %2403 = load i32, ptr %3, align 4, !dbg !49
  %2404 = add nsw i32 %2403, 1, !dbg !49
  store i32 %2404, ptr %3, align 4, !dbg !49
  %2405 = load i32, ptr %3, align 4, !dbg !40
  %2406 = icmp slt i32 %2405, 3, !dbg !42
  br i1 %2406, label %2407, label %3845, !dbg !43

2407:                                             ; preds = %2402
  %2408 = load i32, ptr %3, align 4, !dbg !44
  %2409 = sext i32 %2408 to i64, !dbg !46
  %2410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2409, !dbg !46
  %2411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2410), !dbg !47
  br label %2412, !dbg !48

2412:                                             ; preds = %2407
  %2413 = load i32, ptr %3, align 4, !dbg !49
  %2414 = add nsw i32 %2413, 1, !dbg !49
  store i32 %2414, ptr %3, align 4, !dbg !49
  %2415 = load i32, ptr %3, align 4, !dbg !40
  %2416 = icmp slt i32 %2415, 3, !dbg !42
  br i1 %2416, label %2417, label %3845, !dbg !43

2417:                                             ; preds = %2412
  %2418 = load i32, ptr %3, align 4, !dbg !44
  %2419 = sext i32 %2418 to i64, !dbg !46
  %2420 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2419, !dbg !46
  %2421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2420), !dbg !47
  br label %2422, !dbg !48

2422:                                             ; preds = %2417
  %2423 = load i32, ptr %3, align 4, !dbg !49
  %2424 = add nsw i32 %2423, 1, !dbg !49
  store i32 %2424, ptr %3, align 4, !dbg !49
  %2425 = load i32, ptr %3, align 4, !dbg !40
  %2426 = icmp slt i32 %2425, 3, !dbg !42
  br i1 %2426, label %2427, label %3845, !dbg !43

2427:                                             ; preds = %2422
  %2428 = load i32, ptr %3, align 4, !dbg !44
  %2429 = sext i32 %2428 to i64, !dbg !46
  %2430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2429, !dbg !46
  %2431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2430), !dbg !47
  br label %2432, !dbg !48

2432:                                             ; preds = %2427
  %2433 = load i32, ptr %3, align 4, !dbg !49
  %2434 = add nsw i32 %2433, 1, !dbg !49
  store i32 %2434, ptr %3, align 4, !dbg !49
  %2435 = load i32, ptr %3, align 4, !dbg !40
  %2436 = icmp slt i32 %2435, 3, !dbg !42
  br i1 %2436, label %2437, label %3845, !dbg !43

2437:                                             ; preds = %2432
  %2438 = load i32, ptr %3, align 4, !dbg !44
  %2439 = sext i32 %2438 to i64, !dbg !46
  %2440 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2439, !dbg !46
  %2441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2440), !dbg !47
  br label %2442, !dbg !48

2442:                                             ; preds = %2437
  %2443 = load i32, ptr %3, align 4, !dbg !49
  %2444 = add nsw i32 %2443, 1, !dbg !49
  store i32 %2444, ptr %3, align 4, !dbg !49
  %2445 = load i32, ptr %3, align 4, !dbg !40
  %2446 = icmp slt i32 %2445, 3, !dbg !42
  br i1 %2446, label %2447, label %3845, !dbg !43

2447:                                             ; preds = %2442
  %2448 = load i32, ptr %3, align 4, !dbg !44
  %2449 = sext i32 %2448 to i64, !dbg !46
  %2450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2449, !dbg !46
  %2451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2450), !dbg !47
  br label %2452, !dbg !48

2452:                                             ; preds = %2447
  %2453 = load i32, ptr %3, align 4, !dbg !49
  %2454 = add nsw i32 %2453, 1, !dbg !49
  store i32 %2454, ptr %3, align 4, !dbg !49
  %2455 = load i32, ptr %3, align 4, !dbg !40
  %2456 = icmp slt i32 %2455, 3, !dbg !42
  br i1 %2456, label %2457, label %3845, !dbg !43

2457:                                             ; preds = %2452
  %2458 = load i32, ptr %3, align 4, !dbg !44
  %2459 = sext i32 %2458 to i64, !dbg !46
  %2460 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2459, !dbg !46
  %2461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2460), !dbg !47
  br label %2462, !dbg !48

2462:                                             ; preds = %2457
  %2463 = load i32, ptr %3, align 4, !dbg !49
  %2464 = add nsw i32 %2463, 1, !dbg !49
  store i32 %2464, ptr %3, align 4, !dbg !49
  %2465 = load i32, ptr %3, align 4, !dbg !40
  %2466 = icmp slt i32 %2465, 3, !dbg !42
  br i1 %2466, label %2467, label %3845, !dbg !43

2467:                                             ; preds = %2462
  %2468 = load i32, ptr %3, align 4, !dbg !44
  %2469 = sext i32 %2468 to i64, !dbg !46
  %2470 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2469, !dbg !46
  %2471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2470), !dbg !47
  br label %2472, !dbg !48

2472:                                             ; preds = %2467
  %2473 = load i32, ptr %3, align 4, !dbg !49
  %2474 = add nsw i32 %2473, 1, !dbg !49
  store i32 %2474, ptr %3, align 4, !dbg !49
  %2475 = load i32, ptr %3, align 4, !dbg !40
  %2476 = icmp slt i32 %2475, 3, !dbg !42
  br i1 %2476, label %2477, label %3845, !dbg !43

2477:                                             ; preds = %2472
  %2478 = load i32, ptr %3, align 4, !dbg !44
  %2479 = sext i32 %2478 to i64, !dbg !46
  %2480 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2479, !dbg !46
  %2481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2480), !dbg !47
  br label %2482, !dbg !48

2482:                                             ; preds = %2477
  %2483 = load i32, ptr %3, align 4, !dbg !49
  %2484 = add nsw i32 %2483, 1, !dbg !49
  store i32 %2484, ptr %3, align 4, !dbg !49
  %2485 = load i32, ptr %3, align 4, !dbg !40
  %2486 = icmp slt i32 %2485, 3, !dbg !42
  br i1 %2486, label %2487, label %3845, !dbg !43

2487:                                             ; preds = %2482
  %2488 = load i32, ptr %3, align 4, !dbg !44
  %2489 = sext i32 %2488 to i64, !dbg !46
  %2490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2489, !dbg !46
  %2491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2490), !dbg !47
  br label %2492, !dbg !48

2492:                                             ; preds = %2487
  %2493 = load i32, ptr %3, align 4, !dbg !49
  %2494 = add nsw i32 %2493, 1, !dbg !49
  store i32 %2494, ptr %3, align 4, !dbg !49
  %2495 = load i32, ptr %3, align 4, !dbg !40
  %2496 = icmp slt i32 %2495, 3, !dbg !42
  br i1 %2496, label %2497, label %3845, !dbg !43

2497:                                             ; preds = %2492
  %2498 = load i32, ptr %3, align 4, !dbg !44
  %2499 = sext i32 %2498 to i64, !dbg !46
  %2500 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2499, !dbg !46
  %2501 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2500), !dbg !47
  br label %2502, !dbg !48

2502:                                             ; preds = %2497
  %2503 = load i32, ptr %3, align 4, !dbg !49
  %2504 = add nsw i32 %2503, 1, !dbg !49
  store i32 %2504, ptr %3, align 4, !dbg !49
  %2505 = load i32, ptr %3, align 4, !dbg !40
  %2506 = icmp slt i32 %2505, 3, !dbg !42
  br i1 %2506, label %2507, label %3845, !dbg !43

2507:                                             ; preds = %2502
  %2508 = load i32, ptr %3, align 4, !dbg !44
  %2509 = sext i32 %2508 to i64, !dbg !46
  %2510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2509, !dbg !46
  %2511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2510), !dbg !47
  br label %2512, !dbg !48

2512:                                             ; preds = %2507
  %2513 = load i32, ptr %3, align 4, !dbg !49
  %2514 = add nsw i32 %2513, 1, !dbg !49
  store i32 %2514, ptr %3, align 4, !dbg !49
  %2515 = load i32, ptr %3, align 4, !dbg !40
  %2516 = icmp slt i32 %2515, 3, !dbg !42
  br i1 %2516, label %2517, label %3845, !dbg !43

2517:                                             ; preds = %2512
  %2518 = load i32, ptr %3, align 4, !dbg !44
  %2519 = sext i32 %2518 to i64, !dbg !46
  %2520 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2519, !dbg !46
  %2521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2520), !dbg !47
  br label %2522, !dbg !48

2522:                                             ; preds = %2517
  %2523 = load i32, ptr %3, align 4, !dbg !49
  %2524 = add nsw i32 %2523, 1, !dbg !49
  store i32 %2524, ptr %3, align 4, !dbg !49
  %2525 = load i32, ptr %3, align 4, !dbg !40
  %2526 = icmp slt i32 %2525, 3, !dbg !42
  br i1 %2526, label %2527, label %3845, !dbg !43

2527:                                             ; preds = %2522
  %2528 = load i32, ptr %3, align 4, !dbg !44
  %2529 = sext i32 %2528 to i64, !dbg !46
  %2530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2529, !dbg !46
  %2531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2530), !dbg !47
  br label %2532, !dbg !48

2532:                                             ; preds = %2527
  %2533 = load i32, ptr %3, align 4, !dbg !49
  %2534 = add nsw i32 %2533, 1, !dbg !49
  store i32 %2534, ptr %3, align 4, !dbg !49
  %2535 = load i32, ptr %3, align 4, !dbg !40
  %2536 = icmp slt i32 %2535, 3, !dbg !42
  br i1 %2536, label %2537, label %3845, !dbg !43

2537:                                             ; preds = %2532
  %2538 = load i32, ptr %3, align 4, !dbg !44
  %2539 = sext i32 %2538 to i64, !dbg !46
  %2540 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2539, !dbg !46
  %2541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2540), !dbg !47
  br label %2542, !dbg !48

2542:                                             ; preds = %2537
  %2543 = load i32, ptr %3, align 4, !dbg !49
  %2544 = add nsw i32 %2543, 1, !dbg !49
  store i32 %2544, ptr %3, align 4, !dbg !49
  %2545 = load i32, ptr %3, align 4, !dbg !40
  %2546 = icmp slt i32 %2545, 3, !dbg !42
  br i1 %2546, label %2547, label %3845, !dbg !43

2547:                                             ; preds = %2542
  %2548 = load i32, ptr %3, align 4, !dbg !44
  %2549 = sext i32 %2548 to i64, !dbg !46
  %2550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2549, !dbg !46
  %2551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2550), !dbg !47
  br label %2552, !dbg !48

2552:                                             ; preds = %2547
  %2553 = load i32, ptr %3, align 4, !dbg !49
  %2554 = add nsw i32 %2553, 1, !dbg !49
  store i32 %2554, ptr %3, align 4, !dbg !49
  %2555 = load i32, ptr %3, align 4, !dbg !40
  %2556 = icmp slt i32 %2555, 3, !dbg !42
  br i1 %2556, label %2557, label %3845, !dbg !43

2557:                                             ; preds = %2552
  %2558 = load i32, ptr %3, align 4, !dbg !44
  %2559 = sext i32 %2558 to i64, !dbg !46
  %2560 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2559, !dbg !46
  %2561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2560), !dbg !47
  br label %2562, !dbg !48

2562:                                             ; preds = %2557
  %2563 = load i32, ptr %3, align 4, !dbg !49
  %2564 = add nsw i32 %2563, 1, !dbg !49
  store i32 %2564, ptr %3, align 4, !dbg !49
  %2565 = load i32, ptr %3, align 4, !dbg !40
  %2566 = icmp slt i32 %2565, 3, !dbg !42
  br i1 %2566, label %2567, label %3845, !dbg !43

2567:                                             ; preds = %2562
  %2568 = load i32, ptr %3, align 4, !dbg !44
  %2569 = sext i32 %2568 to i64, !dbg !46
  %2570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2569, !dbg !46
  %2571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2570), !dbg !47
  br label %2572, !dbg !48

2572:                                             ; preds = %2567
  %2573 = load i32, ptr %3, align 4, !dbg !49
  %2574 = add nsw i32 %2573, 1, !dbg !49
  store i32 %2574, ptr %3, align 4, !dbg !49
  %2575 = load i32, ptr %3, align 4, !dbg !40
  %2576 = icmp slt i32 %2575, 3, !dbg !42
  br i1 %2576, label %2577, label %3845, !dbg !43

2577:                                             ; preds = %2572
  %2578 = load i32, ptr %3, align 4, !dbg !44
  %2579 = sext i32 %2578 to i64, !dbg !46
  %2580 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2579, !dbg !46
  %2581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2580), !dbg !47
  br label %2582, !dbg !48

2582:                                             ; preds = %2577
  %2583 = load i32, ptr %3, align 4, !dbg !49
  %2584 = add nsw i32 %2583, 1, !dbg !49
  store i32 %2584, ptr %3, align 4, !dbg !49
  %2585 = load i32, ptr %3, align 4, !dbg !40
  %2586 = icmp slt i32 %2585, 3, !dbg !42
  br i1 %2586, label %2587, label %3845, !dbg !43

2587:                                             ; preds = %2582
  %2588 = load i32, ptr %3, align 4, !dbg !44
  %2589 = sext i32 %2588 to i64, !dbg !46
  %2590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2589, !dbg !46
  %2591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2590), !dbg !47
  br label %2592, !dbg !48

2592:                                             ; preds = %2587
  %2593 = load i32, ptr %3, align 4, !dbg !49
  %2594 = add nsw i32 %2593, 1, !dbg !49
  store i32 %2594, ptr %3, align 4, !dbg !49
  %2595 = load i32, ptr %3, align 4, !dbg !40
  %2596 = icmp slt i32 %2595, 3, !dbg !42
  br i1 %2596, label %2597, label %3845, !dbg !43

2597:                                             ; preds = %2592
  %2598 = load i32, ptr %3, align 4, !dbg !44
  %2599 = sext i32 %2598 to i64, !dbg !46
  %2600 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2599, !dbg !46
  %2601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2600), !dbg !47
  br label %2602, !dbg !48

2602:                                             ; preds = %2597
  %2603 = load i32, ptr %3, align 4, !dbg !49
  %2604 = add nsw i32 %2603, 1, !dbg !49
  store i32 %2604, ptr %3, align 4, !dbg !49
  %2605 = load i32, ptr %3, align 4, !dbg !40
  %2606 = icmp slt i32 %2605, 3, !dbg !42
  br i1 %2606, label %2607, label %3845, !dbg !43

2607:                                             ; preds = %2602
  %2608 = load i32, ptr %3, align 4, !dbg !44
  %2609 = sext i32 %2608 to i64, !dbg !46
  %2610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2609, !dbg !46
  %2611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2610), !dbg !47
  br label %2612, !dbg !48

2612:                                             ; preds = %2607
  %2613 = load i32, ptr %3, align 4, !dbg !49
  %2614 = add nsw i32 %2613, 1, !dbg !49
  store i32 %2614, ptr %3, align 4, !dbg !49
  %2615 = load i32, ptr %3, align 4, !dbg !40
  %2616 = icmp slt i32 %2615, 3, !dbg !42
  br i1 %2616, label %2617, label %3845, !dbg !43

2617:                                             ; preds = %2612
  %2618 = load i32, ptr %3, align 4, !dbg !44
  %2619 = sext i32 %2618 to i64, !dbg !46
  %2620 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2619, !dbg !46
  %2621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2620), !dbg !47
  br label %2622, !dbg !48

2622:                                             ; preds = %2617
  %2623 = load i32, ptr %3, align 4, !dbg !49
  %2624 = add nsw i32 %2623, 1, !dbg !49
  store i32 %2624, ptr %3, align 4, !dbg !49
  %2625 = load i32, ptr %3, align 4, !dbg !40
  %2626 = icmp slt i32 %2625, 3, !dbg !42
  br i1 %2626, label %2627, label %3845, !dbg !43

2627:                                             ; preds = %2622
  %2628 = load i32, ptr %3, align 4, !dbg !44
  %2629 = sext i32 %2628 to i64, !dbg !46
  %2630 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2629, !dbg !46
  %2631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2630), !dbg !47
  br label %2632, !dbg !48

2632:                                             ; preds = %2627
  %2633 = load i32, ptr %3, align 4, !dbg !49
  %2634 = add nsw i32 %2633, 1, !dbg !49
  store i32 %2634, ptr %3, align 4, !dbg !49
  %2635 = load i32, ptr %3, align 4, !dbg !40
  %2636 = icmp slt i32 %2635, 3, !dbg !42
  br i1 %2636, label %2637, label %3845, !dbg !43

2637:                                             ; preds = %2632
  %2638 = load i32, ptr %3, align 4, !dbg !44
  %2639 = sext i32 %2638 to i64, !dbg !46
  %2640 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2639, !dbg !46
  %2641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2640), !dbg !47
  br label %2642, !dbg !48

2642:                                             ; preds = %2637
  %2643 = load i32, ptr %3, align 4, !dbg !49
  %2644 = add nsw i32 %2643, 1, !dbg !49
  store i32 %2644, ptr %3, align 4, !dbg !49
  %2645 = load i32, ptr %3, align 4, !dbg !40
  %2646 = icmp slt i32 %2645, 3, !dbg !42
  br i1 %2646, label %2647, label %3845, !dbg !43

2647:                                             ; preds = %2642
  %2648 = load i32, ptr %3, align 4, !dbg !44
  %2649 = sext i32 %2648 to i64, !dbg !46
  %2650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2649, !dbg !46
  %2651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2650), !dbg !47
  br label %2652, !dbg !48

2652:                                             ; preds = %2647
  %2653 = load i32, ptr %3, align 4, !dbg !49
  %2654 = add nsw i32 %2653, 1, !dbg !49
  store i32 %2654, ptr %3, align 4, !dbg !49
  %2655 = load i32, ptr %3, align 4, !dbg !40
  %2656 = icmp slt i32 %2655, 3, !dbg !42
  br i1 %2656, label %2657, label %3845, !dbg !43

2657:                                             ; preds = %2652
  %2658 = load i32, ptr %3, align 4, !dbg !44
  %2659 = sext i32 %2658 to i64, !dbg !46
  %2660 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2659, !dbg !46
  %2661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2660), !dbg !47
  br label %2662, !dbg !48

2662:                                             ; preds = %2657
  %2663 = load i32, ptr %3, align 4, !dbg !49
  %2664 = add nsw i32 %2663, 1, !dbg !49
  store i32 %2664, ptr %3, align 4, !dbg !49
  %2665 = load i32, ptr %3, align 4, !dbg !40
  %2666 = icmp slt i32 %2665, 3, !dbg !42
  br i1 %2666, label %2667, label %3845, !dbg !43

2667:                                             ; preds = %2662
  %2668 = load i32, ptr %3, align 4, !dbg !44
  %2669 = sext i32 %2668 to i64, !dbg !46
  %2670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2669, !dbg !46
  %2671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2670), !dbg !47
  br label %2672, !dbg !48

2672:                                             ; preds = %2667
  %2673 = load i32, ptr %3, align 4, !dbg !49
  %2674 = add nsw i32 %2673, 1, !dbg !49
  store i32 %2674, ptr %3, align 4, !dbg !49
  %2675 = load i32, ptr %3, align 4, !dbg !40
  %2676 = icmp slt i32 %2675, 3, !dbg !42
  br i1 %2676, label %2677, label %3845, !dbg !43

2677:                                             ; preds = %2672
  %2678 = load i32, ptr %3, align 4, !dbg !44
  %2679 = sext i32 %2678 to i64, !dbg !46
  %2680 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2679, !dbg !46
  %2681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2680), !dbg !47
  br label %2682, !dbg !48

2682:                                             ; preds = %2677
  %2683 = load i32, ptr %3, align 4, !dbg !49
  %2684 = add nsw i32 %2683, 1, !dbg !49
  store i32 %2684, ptr %3, align 4, !dbg !49
  %2685 = load i32, ptr %3, align 4, !dbg !40
  %2686 = icmp slt i32 %2685, 3, !dbg !42
  br i1 %2686, label %2687, label %3845, !dbg !43

2687:                                             ; preds = %2682
  %2688 = load i32, ptr %3, align 4, !dbg !44
  %2689 = sext i32 %2688 to i64, !dbg !46
  %2690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2689, !dbg !46
  %2691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2690), !dbg !47
  br label %2692, !dbg !48

2692:                                             ; preds = %2687
  %2693 = load i32, ptr %3, align 4, !dbg !49
  %2694 = add nsw i32 %2693, 1, !dbg !49
  store i32 %2694, ptr %3, align 4, !dbg !49
  %2695 = load i32, ptr %3, align 4, !dbg !40
  %2696 = icmp slt i32 %2695, 3, !dbg !42
  br i1 %2696, label %2697, label %3845, !dbg !43

2697:                                             ; preds = %2692
  %2698 = load i32, ptr %3, align 4, !dbg !44
  %2699 = sext i32 %2698 to i64, !dbg !46
  %2700 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2699, !dbg !46
  %2701 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2700), !dbg !47
  br label %2702, !dbg !48

2702:                                             ; preds = %2697
  %2703 = load i32, ptr %3, align 4, !dbg !49
  %2704 = add nsw i32 %2703, 1, !dbg !49
  store i32 %2704, ptr %3, align 4, !dbg !49
  %2705 = load i32, ptr %3, align 4, !dbg !40
  %2706 = icmp slt i32 %2705, 3, !dbg !42
  br i1 %2706, label %2707, label %3845, !dbg !43

2707:                                             ; preds = %2702
  %2708 = load i32, ptr %3, align 4, !dbg !44
  %2709 = sext i32 %2708 to i64, !dbg !46
  %2710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2709, !dbg !46
  %2711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2710), !dbg !47
  br label %2712, !dbg !48

2712:                                             ; preds = %2707
  %2713 = load i32, ptr %3, align 4, !dbg !49
  %2714 = add nsw i32 %2713, 1, !dbg !49
  store i32 %2714, ptr %3, align 4, !dbg !49
  %2715 = load i32, ptr %3, align 4, !dbg !40
  %2716 = icmp slt i32 %2715, 3, !dbg !42
  br i1 %2716, label %2717, label %3845, !dbg !43

2717:                                             ; preds = %2712
  %2718 = load i32, ptr %3, align 4, !dbg !44
  %2719 = sext i32 %2718 to i64, !dbg !46
  %2720 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2719, !dbg !46
  %2721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2720), !dbg !47
  br label %2722, !dbg !48

2722:                                             ; preds = %2717
  %2723 = load i32, ptr %3, align 4, !dbg !49
  %2724 = add nsw i32 %2723, 1, !dbg !49
  store i32 %2724, ptr %3, align 4, !dbg !49
  %2725 = load i32, ptr %3, align 4, !dbg !40
  %2726 = icmp slt i32 %2725, 3, !dbg !42
  br i1 %2726, label %2727, label %3845, !dbg !43

2727:                                             ; preds = %2722
  %2728 = load i32, ptr %3, align 4, !dbg !44
  %2729 = sext i32 %2728 to i64, !dbg !46
  %2730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2729, !dbg !46
  %2731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2730), !dbg !47
  br label %2732, !dbg !48

2732:                                             ; preds = %2727
  %2733 = load i32, ptr %3, align 4, !dbg !49
  %2734 = add nsw i32 %2733, 1, !dbg !49
  store i32 %2734, ptr %3, align 4, !dbg !49
  %2735 = load i32, ptr %3, align 4, !dbg !40
  %2736 = icmp slt i32 %2735, 3, !dbg !42
  br i1 %2736, label %2737, label %3845, !dbg !43

2737:                                             ; preds = %2732
  %2738 = load i32, ptr %3, align 4, !dbg !44
  %2739 = sext i32 %2738 to i64, !dbg !46
  %2740 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2739, !dbg !46
  %2741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2740), !dbg !47
  br label %2742, !dbg !48

2742:                                             ; preds = %2737
  %2743 = load i32, ptr %3, align 4, !dbg !49
  %2744 = add nsw i32 %2743, 1, !dbg !49
  store i32 %2744, ptr %3, align 4, !dbg !49
  %2745 = load i32, ptr %3, align 4, !dbg !40
  %2746 = icmp slt i32 %2745, 3, !dbg !42
  br i1 %2746, label %2747, label %3845, !dbg !43

2747:                                             ; preds = %2742
  %2748 = load i32, ptr %3, align 4, !dbg !44
  %2749 = sext i32 %2748 to i64, !dbg !46
  %2750 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2749, !dbg !46
  %2751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2750), !dbg !47
  br label %2752, !dbg !48

2752:                                             ; preds = %2747
  %2753 = load i32, ptr %3, align 4, !dbg !49
  %2754 = add nsw i32 %2753, 1, !dbg !49
  store i32 %2754, ptr %3, align 4, !dbg !49
  %2755 = load i32, ptr %3, align 4, !dbg !40
  %2756 = icmp slt i32 %2755, 3, !dbg !42
  br i1 %2756, label %2757, label %3845, !dbg !43

2757:                                             ; preds = %2752
  %2758 = load i32, ptr %3, align 4, !dbg !44
  %2759 = sext i32 %2758 to i64, !dbg !46
  %2760 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2759, !dbg !46
  %2761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2760), !dbg !47
  br label %2762, !dbg !48

2762:                                             ; preds = %2757
  %2763 = load i32, ptr %3, align 4, !dbg !49
  %2764 = add nsw i32 %2763, 1, !dbg !49
  store i32 %2764, ptr %3, align 4, !dbg !49
  %2765 = load i32, ptr %3, align 4, !dbg !40
  %2766 = icmp slt i32 %2765, 3, !dbg !42
  br i1 %2766, label %2767, label %3845, !dbg !43

2767:                                             ; preds = %2762
  %2768 = load i32, ptr %3, align 4, !dbg !44
  %2769 = sext i32 %2768 to i64, !dbg !46
  %2770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2769, !dbg !46
  %2771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2770), !dbg !47
  br label %2772, !dbg !48

2772:                                             ; preds = %2767
  %2773 = load i32, ptr %3, align 4, !dbg !49
  %2774 = add nsw i32 %2773, 1, !dbg !49
  store i32 %2774, ptr %3, align 4, !dbg !49
  %2775 = load i32, ptr %3, align 4, !dbg !40
  %2776 = icmp slt i32 %2775, 3, !dbg !42
  br i1 %2776, label %2777, label %3845, !dbg !43

2777:                                             ; preds = %2772
  %2778 = load i32, ptr %3, align 4, !dbg !44
  %2779 = sext i32 %2778 to i64, !dbg !46
  %2780 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2779, !dbg !46
  %2781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2780), !dbg !47
  br label %2782, !dbg !48

2782:                                             ; preds = %2777
  %2783 = load i32, ptr %3, align 4, !dbg !49
  %2784 = add nsw i32 %2783, 1, !dbg !49
  store i32 %2784, ptr %3, align 4, !dbg !49
  %2785 = load i32, ptr %3, align 4, !dbg !40
  %2786 = icmp slt i32 %2785, 3, !dbg !42
  br i1 %2786, label %2787, label %3845, !dbg !43

2787:                                             ; preds = %2782
  %2788 = load i32, ptr %3, align 4, !dbg !44
  %2789 = sext i32 %2788 to i64, !dbg !46
  %2790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2789, !dbg !46
  %2791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2790), !dbg !47
  br label %2792, !dbg !48

2792:                                             ; preds = %2787
  %2793 = load i32, ptr %3, align 4, !dbg !49
  %2794 = add nsw i32 %2793, 1, !dbg !49
  store i32 %2794, ptr %3, align 4, !dbg !49
  %2795 = load i32, ptr %3, align 4, !dbg !40
  %2796 = icmp slt i32 %2795, 3, !dbg !42
  br i1 %2796, label %2797, label %3845, !dbg !43

2797:                                             ; preds = %2792
  %2798 = load i32, ptr %3, align 4, !dbg !44
  %2799 = sext i32 %2798 to i64, !dbg !46
  %2800 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2799, !dbg !46
  %2801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2800), !dbg !47
  br label %2802, !dbg !48

2802:                                             ; preds = %2797
  %2803 = load i32, ptr %3, align 4, !dbg !49
  %2804 = add nsw i32 %2803, 1, !dbg !49
  store i32 %2804, ptr %3, align 4, !dbg !49
  %2805 = load i32, ptr %3, align 4, !dbg !40
  %2806 = icmp slt i32 %2805, 3, !dbg !42
  br i1 %2806, label %2807, label %3845, !dbg !43

2807:                                             ; preds = %2802
  %2808 = load i32, ptr %3, align 4, !dbg !44
  %2809 = sext i32 %2808 to i64, !dbg !46
  %2810 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2809, !dbg !46
  %2811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2810), !dbg !47
  br label %2812, !dbg !48

2812:                                             ; preds = %2807
  %2813 = load i32, ptr %3, align 4, !dbg !49
  %2814 = add nsw i32 %2813, 1, !dbg !49
  store i32 %2814, ptr %3, align 4, !dbg !49
  %2815 = load i32, ptr %3, align 4, !dbg !40
  %2816 = icmp slt i32 %2815, 3, !dbg !42
  br i1 %2816, label %2817, label %3845, !dbg !43

2817:                                             ; preds = %2812
  %2818 = load i32, ptr %3, align 4, !dbg !44
  %2819 = sext i32 %2818 to i64, !dbg !46
  %2820 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2819, !dbg !46
  %2821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2820), !dbg !47
  br label %2822, !dbg !48

2822:                                             ; preds = %2817
  %2823 = load i32, ptr %3, align 4, !dbg !49
  %2824 = add nsw i32 %2823, 1, !dbg !49
  store i32 %2824, ptr %3, align 4, !dbg !49
  %2825 = load i32, ptr %3, align 4, !dbg !40
  %2826 = icmp slt i32 %2825, 3, !dbg !42
  br i1 %2826, label %2827, label %3845, !dbg !43

2827:                                             ; preds = %2822
  %2828 = load i32, ptr %3, align 4, !dbg !44
  %2829 = sext i32 %2828 to i64, !dbg !46
  %2830 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2829, !dbg !46
  %2831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2830), !dbg !47
  br label %2832, !dbg !48

2832:                                             ; preds = %2827
  %2833 = load i32, ptr %3, align 4, !dbg !49
  %2834 = add nsw i32 %2833, 1, !dbg !49
  store i32 %2834, ptr %3, align 4, !dbg !49
  %2835 = load i32, ptr %3, align 4, !dbg !40
  %2836 = icmp slt i32 %2835, 3, !dbg !42
  br i1 %2836, label %2837, label %3845, !dbg !43

2837:                                             ; preds = %2832
  %2838 = load i32, ptr %3, align 4, !dbg !44
  %2839 = sext i32 %2838 to i64, !dbg !46
  %2840 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2839, !dbg !46
  %2841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2840), !dbg !47
  br label %2842, !dbg !48

2842:                                             ; preds = %2837
  %2843 = load i32, ptr %3, align 4, !dbg !49
  %2844 = add nsw i32 %2843, 1, !dbg !49
  store i32 %2844, ptr %3, align 4, !dbg !49
  %2845 = load i32, ptr %3, align 4, !dbg !40
  %2846 = icmp slt i32 %2845, 3, !dbg !42
  br i1 %2846, label %2847, label %3845, !dbg !43

2847:                                             ; preds = %2842
  %2848 = load i32, ptr %3, align 4, !dbg !44
  %2849 = sext i32 %2848 to i64, !dbg !46
  %2850 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2849, !dbg !46
  %2851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2850), !dbg !47
  br label %2852, !dbg !48

2852:                                             ; preds = %2847
  %2853 = load i32, ptr %3, align 4, !dbg !49
  %2854 = add nsw i32 %2853, 1, !dbg !49
  store i32 %2854, ptr %3, align 4, !dbg !49
  %2855 = load i32, ptr %3, align 4, !dbg !40
  %2856 = icmp slt i32 %2855, 3, !dbg !42
  br i1 %2856, label %2857, label %3845, !dbg !43

2857:                                             ; preds = %2852
  %2858 = load i32, ptr %3, align 4, !dbg !44
  %2859 = sext i32 %2858 to i64, !dbg !46
  %2860 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2859, !dbg !46
  %2861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2860), !dbg !47
  br label %2862, !dbg !48

2862:                                             ; preds = %2857
  %2863 = load i32, ptr %3, align 4, !dbg !49
  %2864 = add nsw i32 %2863, 1, !dbg !49
  store i32 %2864, ptr %3, align 4, !dbg !49
  %2865 = load i32, ptr %3, align 4, !dbg !40
  %2866 = icmp slt i32 %2865, 3, !dbg !42
  br i1 %2866, label %2867, label %3845, !dbg !43

2867:                                             ; preds = %2862
  %2868 = load i32, ptr %3, align 4, !dbg !44
  %2869 = sext i32 %2868 to i64, !dbg !46
  %2870 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2869, !dbg !46
  %2871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2870), !dbg !47
  br label %2872, !dbg !48

2872:                                             ; preds = %2867
  %2873 = load i32, ptr %3, align 4, !dbg !49
  %2874 = add nsw i32 %2873, 1, !dbg !49
  store i32 %2874, ptr %3, align 4, !dbg !49
  %2875 = load i32, ptr %3, align 4, !dbg !40
  %2876 = icmp slt i32 %2875, 3, !dbg !42
  br i1 %2876, label %2877, label %3845, !dbg !43

2877:                                             ; preds = %2872
  %2878 = load i32, ptr %3, align 4, !dbg !44
  %2879 = sext i32 %2878 to i64, !dbg !46
  %2880 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2879, !dbg !46
  %2881 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2880), !dbg !47
  br label %2882, !dbg !48

2882:                                             ; preds = %2877
  %2883 = load i32, ptr %3, align 4, !dbg !49
  %2884 = add nsw i32 %2883, 1, !dbg !49
  store i32 %2884, ptr %3, align 4, !dbg !49
  %2885 = load i32, ptr %3, align 4, !dbg !40
  %2886 = icmp slt i32 %2885, 3, !dbg !42
  br i1 %2886, label %2887, label %3845, !dbg !43

2887:                                             ; preds = %2882
  %2888 = load i32, ptr %3, align 4, !dbg !44
  %2889 = sext i32 %2888 to i64, !dbg !46
  %2890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2889, !dbg !46
  %2891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2890), !dbg !47
  br label %2892, !dbg !48

2892:                                             ; preds = %2887
  %2893 = load i32, ptr %3, align 4, !dbg !49
  %2894 = add nsw i32 %2893, 1, !dbg !49
  store i32 %2894, ptr %3, align 4, !dbg !49
  %2895 = load i32, ptr %3, align 4, !dbg !40
  %2896 = icmp slt i32 %2895, 3, !dbg !42
  br i1 %2896, label %2897, label %3845, !dbg !43

2897:                                             ; preds = %2892
  %2898 = load i32, ptr %3, align 4, !dbg !44
  %2899 = sext i32 %2898 to i64, !dbg !46
  %2900 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2899, !dbg !46
  %2901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2900), !dbg !47
  br label %2902, !dbg !48

2902:                                             ; preds = %2897
  %2903 = load i32, ptr %3, align 4, !dbg !49
  %2904 = add nsw i32 %2903, 1, !dbg !49
  store i32 %2904, ptr %3, align 4, !dbg !49
  %2905 = load i32, ptr %3, align 4, !dbg !40
  %2906 = icmp slt i32 %2905, 3, !dbg !42
  br i1 %2906, label %2907, label %3845, !dbg !43

2907:                                             ; preds = %2902
  %2908 = load i32, ptr %3, align 4, !dbg !44
  %2909 = sext i32 %2908 to i64, !dbg !46
  %2910 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2909, !dbg !46
  %2911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2910), !dbg !47
  br label %2912, !dbg !48

2912:                                             ; preds = %2907
  %2913 = load i32, ptr %3, align 4, !dbg !49
  %2914 = add nsw i32 %2913, 1, !dbg !49
  store i32 %2914, ptr %3, align 4, !dbg !49
  %2915 = load i32, ptr %3, align 4, !dbg !40
  %2916 = icmp slt i32 %2915, 3, !dbg !42
  br i1 %2916, label %2917, label %3845, !dbg !43

2917:                                             ; preds = %2912
  %2918 = load i32, ptr %3, align 4, !dbg !44
  %2919 = sext i32 %2918 to i64, !dbg !46
  %2920 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2919, !dbg !46
  %2921 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2920), !dbg !47
  br label %2922, !dbg !48

2922:                                             ; preds = %2917
  %2923 = load i32, ptr %3, align 4, !dbg !49
  %2924 = add nsw i32 %2923, 1, !dbg !49
  store i32 %2924, ptr %3, align 4, !dbg !49
  %2925 = load i32, ptr %3, align 4, !dbg !40
  %2926 = icmp slt i32 %2925, 3, !dbg !42
  br i1 %2926, label %2927, label %3845, !dbg !43

2927:                                             ; preds = %2922
  %2928 = load i32, ptr %3, align 4, !dbg !44
  %2929 = sext i32 %2928 to i64, !dbg !46
  %2930 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2929, !dbg !46
  %2931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2930), !dbg !47
  br label %2932, !dbg !48

2932:                                             ; preds = %2927
  %2933 = load i32, ptr %3, align 4, !dbg !49
  %2934 = add nsw i32 %2933, 1, !dbg !49
  store i32 %2934, ptr %3, align 4, !dbg !49
  %2935 = load i32, ptr %3, align 4, !dbg !40
  %2936 = icmp slt i32 %2935, 3, !dbg !42
  br i1 %2936, label %2937, label %3845, !dbg !43

2937:                                             ; preds = %2932
  %2938 = load i32, ptr %3, align 4, !dbg !44
  %2939 = sext i32 %2938 to i64, !dbg !46
  %2940 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2939, !dbg !46
  %2941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2940), !dbg !47
  br label %2942, !dbg !48

2942:                                             ; preds = %2937
  %2943 = load i32, ptr %3, align 4, !dbg !49
  %2944 = add nsw i32 %2943, 1, !dbg !49
  store i32 %2944, ptr %3, align 4, !dbg !49
  %2945 = load i32, ptr %3, align 4, !dbg !40
  %2946 = icmp slt i32 %2945, 3, !dbg !42
  br i1 %2946, label %2947, label %3845, !dbg !43

2947:                                             ; preds = %2942
  %2948 = load i32, ptr %3, align 4, !dbg !44
  %2949 = sext i32 %2948 to i64, !dbg !46
  %2950 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2949, !dbg !46
  %2951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2950), !dbg !47
  br label %2952, !dbg !48

2952:                                             ; preds = %2947
  %2953 = load i32, ptr %3, align 4, !dbg !49
  %2954 = add nsw i32 %2953, 1, !dbg !49
  store i32 %2954, ptr %3, align 4, !dbg !49
  %2955 = load i32, ptr %3, align 4, !dbg !40
  %2956 = icmp slt i32 %2955, 3, !dbg !42
  br i1 %2956, label %2957, label %3845, !dbg !43

2957:                                             ; preds = %2952
  %2958 = load i32, ptr %3, align 4, !dbg !44
  %2959 = sext i32 %2958 to i64, !dbg !46
  %2960 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2959, !dbg !46
  %2961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2960), !dbg !47
  br label %2962, !dbg !48

2962:                                             ; preds = %2957
  %2963 = load i32, ptr %3, align 4, !dbg !49
  %2964 = add nsw i32 %2963, 1, !dbg !49
  store i32 %2964, ptr %3, align 4, !dbg !49
  %2965 = load i32, ptr %3, align 4, !dbg !40
  %2966 = icmp slt i32 %2965, 3, !dbg !42
  br i1 %2966, label %2967, label %3845, !dbg !43

2967:                                             ; preds = %2962
  %2968 = load i32, ptr %3, align 4, !dbg !44
  %2969 = sext i32 %2968 to i64, !dbg !46
  %2970 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2969, !dbg !46
  %2971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2970), !dbg !47
  br label %2972, !dbg !48

2972:                                             ; preds = %2967
  %2973 = load i32, ptr %3, align 4, !dbg !49
  %2974 = add nsw i32 %2973, 1, !dbg !49
  store i32 %2974, ptr %3, align 4, !dbg !49
  %2975 = load i32, ptr %3, align 4, !dbg !40
  %2976 = icmp slt i32 %2975, 3, !dbg !42
  br i1 %2976, label %2977, label %3845, !dbg !43

2977:                                             ; preds = %2972
  %2978 = load i32, ptr %3, align 4, !dbg !44
  %2979 = sext i32 %2978 to i64, !dbg !46
  %2980 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2979, !dbg !46
  %2981 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2980), !dbg !47
  br label %2982, !dbg !48

2982:                                             ; preds = %2977
  %2983 = load i32, ptr %3, align 4, !dbg !49
  %2984 = add nsw i32 %2983, 1, !dbg !49
  store i32 %2984, ptr %3, align 4, !dbg !49
  %2985 = load i32, ptr %3, align 4, !dbg !40
  %2986 = icmp slt i32 %2985, 3, !dbg !42
  br i1 %2986, label %2987, label %3845, !dbg !43

2987:                                             ; preds = %2982
  %2988 = load i32, ptr %3, align 4, !dbg !44
  %2989 = sext i32 %2988 to i64, !dbg !46
  %2990 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2989, !dbg !46
  %2991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2990), !dbg !47
  br label %2992, !dbg !48

2992:                                             ; preds = %2987
  %2993 = load i32, ptr %3, align 4, !dbg !49
  %2994 = add nsw i32 %2993, 1, !dbg !49
  store i32 %2994, ptr %3, align 4, !dbg !49
  %2995 = load i32, ptr %3, align 4, !dbg !40
  %2996 = icmp slt i32 %2995, 3, !dbg !42
  br i1 %2996, label %2997, label %3845, !dbg !43

2997:                                             ; preds = %2992
  %2998 = load i32, ptr %3, align 4, !dbg !44
  %2999 = sext i32 %2998 to i64, !dbg !46
  %3000 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2999, !dbg !46
  %3001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3000), !dbg !47
  br label %3002, !dbg !48

3002:                                             ; preds = %2997
  %3003 = load i32, ptr %3, align 4, !dbg !49
  %3004 = add nsw i32 %3003, 1, !dbg !49
  store i32 %3004, ptr %3, align 4, !dbg !49
  %3005 = load i32, ptr %3, align 4, !dbg !40
  %3006 = icmp slt i32 %3005, 3, !dbg !42
  br i1 %3006, label %3007, label %3845, !dbg !43

3007:                                             ; preds = %3002
  %3008 = load i32, ptr %3, align 4, !dbg !44
  %3009 = sext i32 %3008 to i64, !dbg !46
  %3010 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3009, !dbg !46
  %3011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3010), !dbg !47
  br label %3012, !dbg !48

3012:                                             ; preds = %3007
  %3013 = load i32, ptr %3, align 4, !dbg !49
  %3014 = add nsw i32 %3013, 1, !dbg !49
  store i32 %3014, ptr %3, align 4, !dbg !49
  %3015 = load i32, ptr %3, align 4, !dbg !40
  %3016 = icmp slt i32 %3015, 3, !dbg !42
  br i1 %3016, label %3017, label %3845, !dbg !43

3017:                                             ; preds = %3012
  %3018 = load i32, ptr %3, align 4, !dbg !44
  %3019 = sext i32 %3018 to i64, !dbg !46
  %3020 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3019, !dbg !46
  %3021 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3020), !dbg !47
  br label %3022, !dbg !48

3022:                                             ; preds = %3017
  %3023 = load i32, ptr %3, align 4, !dbg !49
  %3024 = add nsw i32 %3023, 1, !dbg !49
  store i32 %3024, ptr %3, align 4, !dbg !49
  %3025 = load i32, ptr %3, align 4, !dbg !40
  %3026 = icmp slt i32 %3025, 3, !dbg !42
  br i1 %3026, label %3027, label %3845, !dbg !43

3027:                                             ; preds = %3022
  %3028 = load i32, ptr %3, align 4, !dbg !44
  %3029 = sext i32 %3028 to i64, !dbg !46
  %3030 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3029, !dbg !46
  %3031 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3030), !dbg !47
  br label %3032, !dbg !48

3032:                                             ; preds = %3027
  %3033 = load i32, ptr %3, align 4, !dbg !49
  %3034 = add nsw i32 %3033, 1, !dbg !49
  store i32 %3034, ptr %3, align 4, !dbg !49
  %3035 = load i32, ptr %3, align 4, !dbg !40
  %3036 = icmp slt i32 %3035, 3, !dbg !42
  br i1 %3036, label %3037, label %3845, !dbg !43

3037:                                             ; preds = %3032
  %3038 = load i32, ptr %3, align 4, !dbg !44
  %3039 = sext i32 %3038 to i64, !dbg !46
  %3040 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3039, !dbg !46
  %3041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3040), !dbg !47
  br label %3042, !dbg !48

3042:                                             ; preds = %3037
  %3043 = load i32, ptr %3, align 4, !dbg !49
  %3044 = add nsw i32 %3043, 1, !dbg !49
  store i32 %3044, ptr %3, align 4, !dbg !49
  %3045 = load i32, ptr %3, align 4, !dbg !40
  %3046 = icmp slt i32 %3045, 3, !dbg !42
  br i1 %3046, label %3047, label %3845, !dbg !43

3047:                                             ; preds = %3042
  %3048 = load i32, ptr %3, align 4, !dbg !44
  %3049 = sext i32 %3048 to i64, !dbg !46
  %3050 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3049, !dbg !46
  %3051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3050), !dbg !47
  br label %3052, !dbg !48

3052:                                             ; preds = %3047
  %3053 = load i32, ptr %3, align 4, !dbg !49
  %3054 = add nsw i32 %3053, 1, !dbg !49
  store i32 %3054, ptr %3, align 4, !dbg !49
  %3055 = load i32, ptr %3, align 4, !dbg !40
  %3056 = icmp slt i32 %3055, 3, !dbg !42
  br i1 %3056, label %3057, label %3845, !dbg !43

3057:                                             ; preds = %3052
  %3058 = load i32, ptr %3, align 4, !dbg !44
  %3059 = sext i32 %3058 to i64, !dbg !46
  %3060 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3059, !dbg !46
  %3061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3060), !dbg !47
  br label %3062, !dbg !48

3062:                                             ; preds = %3057
  %3063 = load i32, ptr %3, align 4, !dbg !49
  %3064 = add nsw i32 %3063, 1, !dbg !49
  store i32 %3064, ptr %3, align 4, !dbg !49
  %3065 = load i32, ptr %3, align 4, !dbg !40
  %3066 = icmp slt i32 %3065, 3, !dbg !42
  br i1 %3066, label %3067, label %3845, !dbg !43

3067:                                             ; preds = %3062
  %3068 = load i32, ptr %3, align 4, !dbg !44
  %3069 = sext i32 %3068 to i64, !dbg !46
  %3070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3069, !dbg !46
  %3071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3070), !dbg !47
  br label %3072, !dbg !48

3072:                                             ; preds = %3067
  %3073 = load i32, ptr %3, align 4, !dbg !49
  %3074 = add nsw i32 %3073, 1, !dbg !49
  store i32 %3074, ptr %3, align 4, !dbg !49
  %3075 = load i32, ptr %3, align 4, !dbg !40
  %3076 = icmp slt i32 %3075, 3, !dbg !42
  br i1 %3076, label %3077, label %3845, !dbg !43

3077:                                             ; preds = %3072
  %3078 = load i32, ptr %3, align 4, !dbg !44
  %3079 = sext i32 %3078 to i64, !dbg !46
  %3080 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3079, !dbg !46
  %3081 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3080), !dbg !47
  br label %3082, !dbg !48

3082:                                             ; preds = %3077
  %3083 = load i32, ptr %3, align 4, !dbg !49
  %3084 = add nsw i32 %3083, 1, !dbg !49
  store i32 %3084, ptr %3, align 4, !dbg !49
  %3085 = load i32, ptr %3, align 4, !dbg !40
  %3086 = icmp slt i32 %3085, 3, !dbg !42
  br i1 %3086, label %3087, label %3845, !dbg !43

3087:                                             ; preds = %3082
  %3088 = load i32, ptr %3, align 4, !dbg !44
  %3089 = sext i32 %3088 to i64, !dbg !46
  %3090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3089, !dbg !46
  %3091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3090), !dbg !47
  br label %3092, !dbg !48

3092:                                             ; preds = %3087
  %3093 = load i32, ptr %3, align 4, !dbg !49
  %3094 = add nsw i32 %3093, 1, !dbg !49
  store i32 %3094, ptr %3, align 4, !dbg !49
  %3095 = load i32, ptr %3, align 4, !dbg !40
  %3096 = icmp slt i32 %3095, 3, !dbg !42
  br i1 %3096, label %3097, label %3845, !dbg !43

3097:                                             ; preds = %3092
  %3098 = load i32, ptr %3, align 4, !dbg !44
  %3099 = sext i32 %3098 to i64, !dbg !46
  %3100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3099, !dbg !46
  %3101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3100), !dbg !47
  br label %3102, !dbg !48

3102:                                             ; preds = %3097
  %3103 = load i32, ptr %3, align 4, !dbg !49
  %3104 = add nsw i32 %3103, 1, !dbg !49
  store i32 %3104, ptr %3, align 4, !dbg !49
  %3105 = load i32, ptr %3, align 4, !dbg !40
  %3106 = icmp slt i32 %3105, 3, !dbg !42
  br i1 %3106, label %3107, label %3845, !dbg !43

3107:                                             ; preds = %3102
  %3108 = load i32, ptr %3, align 4, !dbg !44
  %3109 = sext i32 %3108 to i64, !dbg !46
  %3110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3109, !dbg !46
  %3111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3110), !dbg !47
  br label %3112, !dbg !48

3112:                                             ; preds = %3107
  %3113 = load i32, ptr %3, align 4, !dbg !49
  %3114 = add nsw i32 %3113, 1, !dbg !49
  store i32 %3114, ptr %3, align 4, !dbg !49
  %3115 = load i32, ptr %3, align 4, !dbg !40
  %3116 = icmp slt i32 %3115, 3, !dbg !42
  br i1 %3116, label %3117, label %3845, !dbg !43

3117:                                             ; preds = %3112
  %3118 = load i32, ptr %3, align 4, !dbg !44
  %3119 = sext i32 %3118 to i64, !dbg !46
  %3120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3119, !dbg !46
  %3121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3120), !dbg !47
  br label %3122, !dbg !48

3122:                                             ; preds = %3117
  %3123 = load i32, ptr %3, align 4, !dbg !49
  %3124 = add nsw i32 %3123, 1, !dbg !49
  store i32 %3124, ptr %3, align 4, !dbg !49
  %3125 = load i32, ptr %3, align 4, !dbg !40
  %3126 = icmp slt i32 %3125, 3, !dbg !42
  br i1 %3126, label %3127, label %3845, !dbg !43

3127:                                             ; preds = %3122
  %3128 = load i32, ptr %3, align 4, !dbg !44
  %3129 = sext i32 %3128 to i64, !dbg !46
  %3130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3129, !dbg !46
  %3131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3130), !dbg !47
  br label %3132, !dbg !48

3132:                                             ; preds = %3127
  %3133 = load i32, ptr %3, align 4, !dbg !49
  %3134 = add nsw i32 %3133, 1, !dbg !49
  store i32 %3134, ptr %3, align 4, !dbg !49
  %3135 = load i32, ptr %3, align 4, !dbg !40
  %3136 = icmp slt i32 %3135, 3, !dbg !42
  br i1 %3136, label %3137, label %3845, !dbg !43

3137:                                             ; preds = %3132
  %3138 = load i32, ptr %3, align 4, !dbg !44
  %3139 = sext i32 %3138 to i64, !dbg !46
  %3140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3139, !dbg !46
  %3141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3140), !dbg !47
  br label %3142, !dbg !48

3142:                                             ; preds = %3137
  %3143 = load i32, ptr %3, align 4, !dbg !49
  %3144 = add nsw i32 %3143, 1, !dbg !49
  store i32 %3144, ptr %3, align 4, !dbg !49
  %3145 = load i32, ptr %3, align 4, !dbg !40
  %3146 = icmp slt i32 %3145, 3, !dbg !42
  br i1 %3146, label %3147, label %3845, !dbg !43

3147:                                             ; preds = %3142
  %3148 = load i32, ptr %3, align 4, !dbg !44
  %3149 = sext i32 %3148 to i64, !dbg !46
  %3150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3149, !dbg !46
  %3151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3150), !dbg !47
  br label %3152, !dbg !48

3152:                                             ; preds = %3147
  %3153 = load i32, ptr %3, align 4, !dbg !49
  %3154 = add nsw i32 %3153, 1, !dbg !49
  store i32 %3154, ptr %3, align 4, !dbg !49
  %3155 = load i32, ptr %3, align 4, !dbg !40
  %3156 = icmp slt i32 %3155, 3, !dbg !42
  br i1 %3156, label %3157, label %3845, !dbg !43

3157:                                             ; preds = %3152
  %3158 = load i32, ptr %3, align 4, !dbg !44
  %3159 = sext i32 %3158 to i64, !dbg !46
  %3160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3159, !dbg !46
  %3161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3160), !dbg !47
  br label %3162, !dbg !48

3162:                                             ; preds = %3157
  %3163 = load i32, ptr %3, align 4, !dbg !49
  %3164 = add nsw i32 %3163, 1, !dbg !49
  store i32 %3164, ptr %3, align 4, !dbg !49
  %3165 = load i32, ptr %3, align 4, !dbg !40
  %3166 = icmp slt i32 %3165, 3, !dbg !42
  br i1 %3166, label %3167, label %3845, !dbg !43

3167:                                             ; preds = %3162
  %3168 = load i32, ptr %3, align 4, !dbg !44
  %3169 = sext i32 %3168 to i64, !dbg !46
  %3170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3169, !dbg !46
  %3171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3170), !dbg !47
  br label %3172, !dbg !48

3172:                                             ; preds = %3167
  %3173 = load i32, ptr %3, align 4, !dbg !49
  %3174 = add nsw i32 %3173, 1, !dbg !49
  store i32 %3174, ptr %3, align 4, !dbg !49
  %3175 = load i32, ptr %3, align 4, !dbg !40
  %3176 = icmp slt i32 %3175, 3, !dbg !42
  br i1 %3176, label %3177, label %3845, !dbg !43

3177:                                             ; preds = %3172
  %3178 = load i32, ptr %3, align 4, !dbg !44
  %3179 = sext i32 %3178 to i64, !dbg !46
  %3180 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3179, !dbg !46
  %3181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3180), !dbg !47
  br label %3182, !dbg !48

3182:                                             ; preds = %3177
  %3183 = load i32, ptr %3, align 4, !dbg !49
  %3184 = add nsw i32 %3183, 1, !dbg !49
  store i32 %3184, ptr %3, align 4, !dbg !49
  %3185 = load i32, ptr %3, align 4, !dbg !40
  %3186 = icmp slt i32 %3185, 3, !dbg !42
  br i1 %3186, label %3187, label %3845, !dbg !43

3187:                                             ; preds = %3182
  %3188 = load i32, ptr %3, align 4, !dbg !44
  %3189 = sext i32 %3188 to i64, !dbg !46
  %3190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3189, !dbg !46
  %3191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3190), !dbg !47
  br label %3192, !dbg !48

3192:                                             ; preds = %3187
  %3193 = load i32, ptr %3, align 4, !dbg !49
  %3194 = add nsw i32 %3193, 1, !dbg !49
  store i32 %3194, ptr %3, align 4, !dbg !49
  %3195 = load i32, ptr %3, align 4, !dbg !40
  %3196 = icmp slt i32 %3195, 3, !dbg !42
  br i1 %3196, label %3197, label %3845, !dbg !43

3197:                                             ; preds = %3192
  %3198 = load i32, ptr %3, align 4, !dbg !44
  %3199 = sext i32 %3198 to i64, !dbg !46
  %3200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3199, !dbg !46
  %3201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3200), !dbg !47
  br label %3202, !dbg !48

3202:                                             ; preds = %3197
  %3203 = load i32, ptr %3, align 4, !dbg !49
  %3204 = add nsw i32 %3203, 1, !dbg !49
  store i32 %3204, ptr %3, align 4, !dbg !49
  %3205 = load i32, ptr %3, align 4, !dbg !40
  %3206 = icmp slt i32 %3205, 3, !dbg !42
  br i1 %3206, label %3207, label %3845, !dbg !43

3207:                                             ; preds = %3202
  %3208 = load i32, ptr %3, align 4, !dbg !44
  %3209 = sext i32 %3208 to i64, !dbg !46
  %3210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3209, !dbg !46
  %3211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3210), !dbg !47
  br label %3212, !dbg !48

3212:                                             ; preds = %3207
  %3213 = load i32, ptr %3, align 4, !dbg !49
  %3214 = add nsw i32 %3213, 1, !dbg !49
  store i32 %3214, ptr %3, align 4, !dbg !49
  %3215 = load i32, ptr %3, align 4, !dbg !40
  %3216 = icmp slt i32 %3215, 3, !dbg !42
  br i1 %3216, label %3217, label %3845, !dbg !43

3217:                                             ; preds = %3212
  %3218 = load i32, ptr %3, align 4, !dbg !44
  %3219 = sext i32 %3218 to i64, !dbg !46
  %3220 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3219, !dbg !46
  %3221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3220), !dbg !47
  br label %3222, !dbg !48

3222:                                             ; preds = %3217
  %3223 = load i32, ptr %3, align 4, !dbg !49
  %3224 = add nsw i32 %3223, 1, !dbg !49
  store i32 %3224, ptr %3, align 4, !dbg !49
  %3225 = load i32, ptr %3, align 4, !dbg !40
  %3226 = icmp slt i32 %3225, 3, !dbg !42
  br i1 %3226, label %3227, label %3845, !dbg !43

3227:                                             ; preds = %3222
  %3228 = load i32, ptr %3, align 4, !dbg !44
  %3229 = sext i32 %3228 to i64, !dbg !46
  %3230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3229, !dbg !46
  %3231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3230), !dbg !47
  br label %3232, !dbg !48

3232:                                             ; preds = %3227
  %3233 = load i32, ptr %3, align 4, !dbg !49
  %3234 = add nsw i32 %3233, 1, !dbg !49
  store i32 %3234, ptr %3, align 4, !dbg !49
  %3235 = load i32, ptr %3, align 4, !dbg !40
  %3236 = icmp slt i32 %3235, 3, !dbg !42
  br i1 %3236, label %3237, label %3845, !dbg !43

3237:                                             ; preds = %3232
  %3238 = load i32, ptr %3, align 4, !dbg !44
  %3239 = sext i32 %3238 to i64, !dbg !46
  %3240 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3239, !dbg !46
  %3241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3240), !dbg !47
  br label %3242, !dbg !48

3242:                                             ; preds = %3237
  %3243 = load i32, ptr %3, align 4, !dbg !49
  %3244 = add nsw i32 %3243, 1, !dbg !49
  store i32 %3244, ptr %3, align 4, !dbg !49
  %3245 = load i32, ptr %3, align 4, !dbg !40
  %3246 = icmp slt i32 %3245, 3, !dbg !42
  br i1 %3246, label %3247, label %3845, !dbg !43

3247:                                             ; preds = %3242
  %3248 = load i32, ptr %3, align 4, !dbg !44
  %3249 = sext i32 %3248 to i64, !dbg !46
  %3250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3249, !dbg !46
  %3251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3250), !dbg !47
  br label %3252, !dbg !48

3252:                                             ; preds = %3247
  %3253 = load i32, ptr %3, align 4, !dbg !49
  %3254 = add nsw i32 %3253, 1, !dbg !49
  store i32 %3254, ptr %3, align 4, !dbg !49
  %3255 = load i32, ptr %3, align 4, !dbg !40
  %3256 = icmp slt i32 %3255, 3, !dbg !42
  br i1 %3256, label %3257, label %3845, !dbg !43

3257:                                             ; preds = %3252
  %3258 = load i32, ptr %3, align 4, !dbg !44
  %3259 = sext i32 %3258 to i64, !dbg !46
  %3260 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3259, !dbg !46
  %3261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3260), !dbg !47
  br label %3262, !dbg !48

3262:                                             ; preds = %3257
  %3263 = load i32, ptr %3, align 4, !dbg !49
  %3264 = add nsw i32 %3263, 1, !dbg !49
  store i32 %3264, ptr %3, align 4, !dbg !49
  %3265 = load i32, ptr %3, align 4, !dbg !40
  %3266 = icmp slt i32 %3265, 3, !dbg !42
  br i1 %3266, label %3267, label %3845, !dbg !43

3267:                                             ; preds = %3262
  %3268 = load i32, ptr %3, align 4, !dbg !44
  %3269 = sext i32 %3268 to i64, !dbg !46
  %3270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3269, !dbg !46
  %3271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3270), !dbg !47
  br label %3272, !dbg !48

3272:                                             ; preds = %3267
  %3273 = load i32, ptr %3, align 4, !dbg !49
  %3274 = add nsw i32 %3273, 1, !dbg !49
  store i32 %3274, ptr %3, align 4, !dbg !49
  %3275 = load i32, ptr %3, align 4, !dbg !40
  %3276 = icmp slt i32 %3275, 3, !dbg !42
  br i1 %3276, label %3277, label %3845, !dbg !43

3277:                                             ; preds = %3272
  %3278 = load i32, ptr %3, align 4, !dbg !44
  %3279 = sext i32 %3278 to i64, !dbg !46
  %3280 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3279, !dbg !46
  %3281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3280), !dbg !47
  br label %3282, !dbg !48

3282:                                             ; preds = %3277
  %3283 = load i32, ptr %3, align 4, !dbg !49
  %3284 = add nsw i32 %3283, 1, !dbg !49
  store i32 %3284, ptr %3, align 4, !dbg !49
  %3285 = load i32, ptr %3, align 4, !dbg !40
  %3286 = icmp slt i32 %3285, 3, !dbg !42
  br i1 %3286, label %3287, label %3845, !dbg !43

3287:                                             ; preds = %3282
  %3288 = load i32, ptr %3, align 4, !dbg !44
  %3289 = sext i32 %3288 to i64, !dbg !46
  %3290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3289, !dbg !46
  %3291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3290), !dbg !47
  br label %3292, !dbg !48

3292:                                             ; preds = %3287
  %3293 = load i32, ptr %3, align 4, !dbg !49
  %3294 = add nsw i32 %3293, 1, !dbg !49
  store i32 %3294, ptr %3, align 4, !dbg !49
  %3295 = load i32, ptr %3, align 4, !dbg !40
  %3296 = icmp slt i32 %3295, 3, !dbg !42
  br i1 %3296, label %3297, label %3845, !dbg !43

3297:                                             ; preds = %3292
  %3298 = load i32, ptr %3, align 4, !dbg !44
  %3299 = sext i32 %3298 to i64, !dbg !46
  %3300 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3299, !dbg !46
  %3301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3300), !dbg !47
  br label %3302, !dbg !48

3302:                                             ; preds = %3297
  %3303 = load i32, ptr %3, align 4, !dbg !49
  %3304 = add nsw i32 %3303, 1, !dbg !49
  store i32 %3304, ptr %3, align 4, !dbg !49
  %3305 = load i32, ptr %3, align 4, !dbg !40
  %3306 = icmp slt i32 %3305, 3, !dbg !42
  br i1 %3306, label %3307, label %3845, !dbg !43

3307:                                             ; preds = %3302
  %3308 = load i32, ptr %3, align 4, !dbg !44
  %3309 = sext i32 %3308 to i64, !dbg !46
  %3310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3309, !dbg !46
  %3311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3310), !dbg !47
  br label %3312, !dbg !48

3312:                                             ; preds = %3307
  %3313 = load i32, ptr %3, align 4, !dbg !49
  %3314 = add nsw i32 %3313, 1, !dbg !49
  store i32 %3314, ptr %3, align 4, !dbg !49
  %3315 = load i32, ptr %3, align 4, !dbg !40
  %3316 = icmp slt i32 %3315, 3, !dbg !42
  br i1 %3316, label %3317, label %3845, !dbg !43

3317:                                             ; preds = %3312
  %3318 = load i32, ptr %3, align 4, !dbg !44
  %3319 = sext i32 %3318 to i64, !dbg !46
  %3320 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3319, !dbg !46
  %3321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3320), !dbg !47
  br label %3322, !dbg !48

3322:                                             ; preds = %3317
  %3323 = load i32, ptr %3, align 4, !dbg !49
  %3324 = add nsw i32 %3323, 1, !dbg !49
  store i32 %3324, ptr %3, align 4, !dbg !49
  %3325 = load i32, ptr %3, align 4, !dbg !40
  %3326 = icmp slt i32 %3325, 3, !dbg !42
  br i1 %3326, label %3327, label %3845, !dbg !43

3327:                                             ; preds = %3322
  %3328 = load i32, ptr %3, align 4, !dbg !44
  %3329 = sext i32 %3328 to i64, !dbg !46
  %3330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3329, !dbg !46
  %3331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3330), !dbg !47
  br label %3332, !dbg !48

3332:                                             ; preds = %3327
  %3333 = load i32, ptr %3, align 4, !dbg !49
  %3334 = add nsw i32 %3333, 1, !dbg !49
  store i32 %3334, ptr %3, align 4, !dbg !49
  %3335 = load i32, ptr %3, align 4, !dbg !40
  %3336 = icmp slt i32 %3335, 3, !dbg !42
  br i1 %3336, label %3337, label %3845, !dbg !43

3337:                                             ; preds = %3332
  %3338 = load i32, ptr %3, align 4, !dbg !44
  %3339 = sext i32 %3338 to i64, !dbg !46
  %3340 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3339, !dbg !46
  %3341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3340), !dbg !47
  br label %3342, !dbg !48

3342:                                             ; preds = %3337
  %3343 = load i32, ptr %3, align 4, !dbg !49
  %3344 = add nsw i32 %3343, 1, !dbg !49
  store i32 %3344, ptr %3, align 4, !dbg !49
  %3345 = load i32, ptr %3, align 4, !dbg !40
  %3346 = icmp slt i32 %3345, 3, !dbg !42
  br i1 %3346, label %3347, label %3845, !dbg !43

3347:                                             ; preds = %3342
  %3348 = load i32, ptr %3, align 4, !dbg !44
  %3349 = sext i32 %3348 to i64, !dbg !46
  %3350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3349, !dbg !46
  %3351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3350), !dbg !47
  br label %3352, !dbg !48

3352:                                             ; preds = %3347
  %3353 = load i32, ptr %3, align 4, !dbg !49
  %3354 = add nsw i32 %3353, 1, !dbg !49
  store i32 %3354, ptr %3, align 4, !dbg !49
  %3355 = load i32, ptr %3, align 4, !dbg !40
  %3356 = icmp slt i32 %3355, 3, !dbg !42
  br i1 %3356, label %3357, label %3845, !dbg !43

3357:                                             ; preds = %3352
  %3358 = load i32, ptr %3, align 4, !dbg !44
  %3359 = sext i32 %3358 to i64, !dbg !46
  %3360 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3359, !dbg !46
  %3361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3360), !dbg !47
  br label %3362, !dbg !48

3362:                                             ; preds = %3357
  %3363 = load i32, ptr %3, align 4, !dbg !49
  %3364 = add nsw i32 %3363, 1, !dbg !49
  store i32 %3364, ptr %3, align 4, !dbg !49
  %3365 = load i32, ptr %3, align 4, !dbg !40
  %3366 = icmp slt i32 %3365, 3, !dbg !42
  br i1 %3366, label %3367, label %3845, !dbg !43

3367:                                             ; preds = %3362
  %3368 = load i32, ptr %3, align 4, !dbg !44
  %3369 = sext i32 %3368 to i64, !dbg !46
  %3370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3369, !dbg !46
  %3371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3370), !dbg !47
  br label %3372, !dbg !48

3372:                                             ; preds = %3367
  %3373 = load i32, ptr %3, align 4, !dbg !49
  %3374 = add nsw i32 %3373, 1, !dbg !49
  store i32 %3374, ptr %3, align 4, !dbg !49
  %3375 = load i32, ptr %3, align 4, !dbg !40
  %3376 = icmp slt i32 %3375, 3, !dbg !42
  br i1 %3376, label %3377, label %3845, !dbg !43

3377:                                             ; preds = %3372
  %3378 = load i32, ptr %3, align 4, !dbg !44
  %3379 = sext i32 %3378 to i64, !dbg !46
  %3380 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3379, !dbg !46
  %3381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3380), !dbg !47
  br label %3382, !dbg !48

3382:                                             ; preds = %3377
  %3383 = load i32, ptr %3, align 4, !dbg !49
  %3384 = add nsw i32 %3383, 1, !dbg !49
  store i32 %3384, ptr %3, align 4, !dbg !49
  %3385 = load i32, ptr %3, align 4, !dbg !40
  %3386 = icmp slt i32 %3385, 3, !dbg !42
  br i1 %3386, label %3387, label %3845, !dbg !43

3387:                                             ; preds = %3382
  %3388 = load i32, ptr %3, align 4, !dbg !44
  %3389 = sext i32 %3388 to i64, !dbg !46
  %3390 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3389, !dbg !46
  %3391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3390), !dbg !47
  br label %3392, !dbg !48

3392:                                             ; preds = %3387
  %3393 = load i32, ptr %3, align 4, !dbg !49
  %3394 = add nsw i32 %3393, 1, !dbg !49
  store i32 %3394, ptr %3, align 4, !dbg !49
  %3395 = load i32, ptr %3, align 4, !dbg !40
  %3396 = icmp slt i32 %3395, 3, !dbg !42
  br i1 %3396, label %3397, label %3845, !dbg !43

3397:                                             ; preds = %3392
  %3398 = load i32, ptr %3, align 4, !dbg !44
  %3399 = sext i32 %3398 to i64, !dbg !46
  %3400 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3399, !dbg !46
  %3401 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3400), !dbg !47
  br label %3402, !dbg !48

3402:                                             ; preds = %3397
  %3403 = load i32, ptr %3, align 4, !dbg !49
  %3404 = add nsw i32 %3403, 1, !dbg !49
  store i32 %3404, ptr %3, align 4, !dbg !49
  %3405 = load i32, ptr %3, align 4, !dbg !40
  %3406 = icmp slt i32 %3405, 3, !dbg !42
  br i1 %3406, label %3407, label %3845, !dbg !43

3407:                                             ; preds = %3402
  %3408 = load i32, ptr %3, align 4, !dbg !44
  %3409 = sext i32 %3408 to i64, !dbg !46
  %3410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3409, !dbg !46
  %3411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3410), !dbg !47
  br label %3412, !dbg !48

3412:                                             ; preds = %3407
  %3413 = load i32, ptr %3, align 4, !dbg !49
  %3414 = add nsw i32 %3413, 1, !dbg !49
  store i32 %3414, ptr %3, align 4, !dbg !49
  %3415 = load i32, ptr %3, align 4, !dbg !40
  %3416 = icmp slt i32 %3415, 3, !dbg !42
  br i1 %3416, label %3417, label %3845, !dbg !43

3417:                                             ; preds = %3412
  %3418 = load i32, ptr %3, align 4, !dbg !44
  %3419 = sext i32 %3418 to i64, !dbg !46
  %3420 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3419, !dbg !46
  %3421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3420), !dbg !47
  br label %3422, !dbg !48

3422:                                             ; preds = %3417
  %3423 = load i32, ptr %3, align 4, !dbg !49
  %3424 = add nsw i32 %3423, 1, !dbg !49
  store i32 %3424, ptr %3, align 4, !dbg !49
  %3425 = load i32, ptr %3, align 4, !dbg !40
  %3426 = icmp slt i32 %3425, 3, !dbg !42
  br i1 %3426, label %3427, label %3845, !dbg !43

3427:                                             ; preds = %3422
  %3428 = load i32, ptr %3, align 4, !dbg !44
  %3429 = sext i32 %3428 to i64, !dbg !46
  %3430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3429, !dbg !46
  %3431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3430), !dbg !47
  br label %3432, !dbg !48

3432:                                             ; preds = %3427
  %3433 = load i32, ptr %3, align 4, !dbg !49
  %3434 = add nsw i32 %3433, 1, !dbg !49
  store i32 %3434, ptr %3, align 4, !dbg !49
  %3435 = load i32, ptr %3, align 4, !dbg !40
  %3436 = icmp slt i32 %3435, 3, !dbg !42
  br i1 %3436, label %3437, label %3845, !dbg !43

3437:                                             ; preds = %3432
  %3438 = load i32, ptr %3, align 4, !dbg !44
  %3439 = sext i32 %3438 to i64, !dbg !46
  %3440 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3439, !dbg !46
  %3441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3440), !dbg !47
  br label %3442, !dbg !48

3442:                                             ; preds = %3437
  %3443 = load i32, ptr %3, align 4, !dbg !49
  %3444 = add nsw i32 %3443, 1, !dbg !49
  store i32 %3444, ptr %3, align 4, !dbg !49
  %3445 = load i32, ptr %3, align 4, !dbg !40
  %3446 = icmp slt i32 %3445, 3, !dbg !42
  br i1 %3446, label %3447, label %3845, !dbg !43

3447:                                             ; preds = %3442
  %3448 = load i32, ptr %3, align 4, !dbg !44
  %3449 = sext i32 %3448 to i64, !dbg !46
  %3450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3449, !dbg !46
  %3451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3450), !dbg !47
  br label %3452, !dbg !48

3452:                                             ; preds = %3447
  %3453 = load i32, ptr %3, align 4, !dbg !49
  %3454 = add nsw i32 %3453, 1, !dbg !49
  store i32 %3454, ptr %3, align 4, !dbg !49
  %3455 = load i32, ptr %3, align 4, !dbg !40
  %3456 = icmp slt i32 %3455, 3, !dbg !42
  br i1 %3456, label %3457, label %3845, !dbg !43

3457:                                             ; preds = %3452
  %3458 = load i32, ptr %3, align 4, !dbg !44
  %3459 = sext i32 %3458 to i64, !dbg !46
  %3460 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3459, !dbg !46
  %3461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3460), !dbg !47
  br label %3462, !dbg !48

3462:                                             ; preds = %3457
  %3463 = load i32, ptr %3, align 4, !dbg !49
  %3464 = add nsw i32 %3463, 1, !dbg !49
  store i32 %3464, ptr %3, align 4, !dbg !49
  %3465 = load i32, ptr %3, align 4, !dbg !40
  %3466 = icmp slt i32 %3465, 3, !dbg !42
  br i1 %3466, label %3467, label %3845, !dbg !43

3467:                                             ; preds = %3462
  %3468 = load i32, ptr %3, align 4, !dbg !44
  %3469 = sext i32 %3468 to i64, !dbg !46
  %3470 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3469, !dbg !46
  %3471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3470), !dbg !47
  br label %3472, !dbg !48

3472:                                             ; preds = %3467
  %3473 = load i32, ptr %3, align 4, !dbg !49
  %3474 = add nsw i32 %3473, 1, !dbg !49
  store i32 %3474, ptr %3, align 4, !dbg !49
  %3475 = load i32, ptr %3, align 4, !dbg !40
  %3476 = icmp slt i32 %3475, 3, !dbg !42
  br i1 %3476, label %3477, label %3845, !dbg !43

3477:                                             ; preds = %3472
  %3478 = load i32, ptr %3, align 4, !dbg !44
  %3479 = sext i32 %3478 to i64, !dbg !46
  %3480 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3479, !dbg !46
  %3481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3480), !dbg !47
  br label %3482, !dbg !48

3482:                                             ; preds = %3477
  %3483 = load i32, ptr %3, align 4, !dbg !49
  %3484 = add nsw i32 %3483, 1, !dbg !49
  store i32 %3484, ptr %3, align 4, !dbg !49
  %3485 = load i32, ptr %3, align 4, !dbg !40
  %3486 = icmp slt i32 %3485, 3, !dbg !42
  br i1 %3486, label %3487, label %3845, !dbg !43

3487:                                             ; preds = %3482
  %3488 = load i32, ptr %3, align 4, !dbg !44
  %3489 = sext i32 %3488 to i64, !dbg !46
  %3490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3489, !dbg !46
  %3491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3490), !dbg !47
  br label %3492, !dbg !48

3492:                                             ; preds = %3487
  %3493 = load i32, ptr %3, align 4, !dbg !49
  %3494 = add nsw i32 %3493, 1, !dbg !49
  store i32 %3494, ptr %3, align 4, !dbg !49
  %3495 = load i32, ptr %3, align 4, !dbg !40
  %3496 = icmp slt i32 %3495, 3, !dbg !42
  br i1 %3496, label %3497, label %3845, !dbg !43

3497:                                             ; preds = %3492
  %3498 = load i32, ptr %3, align 4, !dbg !44
  %3499 = sext i32 %3498 to i64, !dbg !46
  %3500 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3499, !dbg !46
  %3501 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3500), !dbg !47
  br label %3502, !dbg !48

3502:                                             ; preds = %3497
  %3503 = load i32, ptr %3, align 4, !dbg !49
  %3504 = add nsw i32 %3503, 1, !dbg !49
  store i32 %3504, ptr %3, align 4, !dbg !49
  %3505 = load i32, ptr %3, align 4, !dbg !40
  %3506 = icmp slt i32 %3505, 3, !dbg !42
  br i1 %3506, label %3507, label %3845, !dbg !43

3507:                                             ; preds = %3502
  %3508 = load i32, ptr %3, align 4, !dbg !44
  %3509 = sext i32 %3508 to i64, !dbg !46
  %3510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3509, !dbg !46
  %3511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3510), !dbg !47
  br label %3512, !dbg !48

3512:                                             ; preds = %3507
  %3513 = load i32, ptr %3, align 4, !dbg !49
  %3514 = add nsw i32 %3513, 1, !dbg !49
  store i32 %3514, ptr %3, align 4, !dbg !49
  %3515 = load i32, ptr %3, align 4, !dbg !40
  %3516 = icmp slt i32 %3515, 3, !dbg !42
  br i1 %3516, label %3517, label %3845, !dbg !43

3517:                                             ; preds = %3512
  %3518 = load i32, ptr %3, align 4, !dbg !44
  %3519 = sext i32 %3518 to i64, !dbg !46
  %3520 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3519, !dbg !46
  %3521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3520), !dbg !47
  br label %3522, !dbg !48

3522:                                             ; preds = %3517
  %3523 = load i32, ptr %3, align 4, !dbg !49
  %3524 = add nsw i32 %3523, 1, !dbg !49
  store i32 %3524, ptr %3, align 4, !dbg !49
  %3525 = load i32, ptr %3, align 4, !dbg !40
  %3526 = icmp slt i32 %3525, 3, !dbg !42
  br i1 %3526, label %3527, label %3845, !dbg !43

3527:                                             ; preds = %3522
  %3528 = load i32, ptr %3, align 4, !dbg !44
  %3529 = sext i32 %3528 to i64, !dbg !46
  %3530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3529, !dbg !46
  %3531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3530), !dbg !47
  br label %3532, !dbg !48

3532:                                             ; preds = %3527
  %3533 = load i32, ptr %3, align 4, !dbg !49
  %3534 = add nsw i32 %3533, 1, !dbg !49
  store i32 %3534, ptr %3, align 4, !dbg !49
  %3535 = load i32, ptr %3, align 4, !dbg !40
  %3536 = icmp slt i32 %3535, 3, !dbg !42
  br i1 %3536, label %3537, label %3845, !dbg !43

3537:                                             ; preds = %3532
  %3538 = load i32, ptr %3, align 4, !dbg !44
  %3539 = sext i32 %3538 to i64, !dbg !46
  %3540 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3539, !dbg !46
  %3541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3540), !dbg !47
  br label %3542, !dbg !48

3542:                                             ; preds = %3537
  %3543 = load i32, ptr %3, align 4, !dbg !49
  %3544 = add nsw i32 %3543, 1, !dbg !49
  store i32 %3544, ptr %3, align 4, !dbg !49
  %3545 = load i32, ptr %3, align 4, !dbg !40
  %3546 = icmp slt i32 %3545, 3, !dbg !42
  br i1 %3546, label %3547, label %3845, !dbg !43

3547:                                             ; preds = %3542
  %3548 = load i32, ptr %3, align 4, !dbg !44
  %3549 = sext i32 %3548 to i64, !dbg !46
  %3550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3549, !dbg !46
  %3551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3550), !dbg !47
  br label %3552, !dbg !48

3552:                                             ; preds = %3547
  %3553 = load i32, ptr %3, align 4, !dbg !49
  %3554 = add nsw i32 %3553, 1, !dbg !49
  store i32 %3554, ptr %3, align 4, !dbg !49
  %3555 = load i32, ptr %3, align 4, !dbg !40
  %3556 = icmp slt i32 %3555, 3, !dbg !42
  br i1 %3556, label %3557, label %3845, !dbg !43

3557:                                             ; preds = %3552
  %3558 = load i32, ptr %3, align 4, !dbg !44
  %3559 = sext i32 %3558 to i64, !dbg !46
  %3560 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3559, !dbg !46
  %3561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3560), !dbg !47
  br label %3562, !dbg !48

3562:                                             ; preds = %3557
  %3563 = load i32, ptr %3, align 4, !dbg !49
  %3564 = add nsw i32 %3563, 1, !dbg !49
  store i32 %3564, ptr %3, align 4, !dbg !49
  %3565 = load i32, ptr %3, align 4, !dbg !40
  %3566 = icmp slt i32 %3565, 3, !dbg !42
  br i1 %3566, label %3567, label %3845, !dbg !43

3567:                                             ; preds = %3562
  %3568 = load i32, ptr %3, align 4, !dbg !44
  %3569 = sext i32 %3568 to i64, !dbg !46
  %3570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3569, !dbg !46
  %3571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3570), !dbg !47
  br label %3572, !dbg !48

3572:                                             ; preds = %3567
  %3573 = load i32, ptr %3, align 4, !dbg !49
  %3574 = add nsw i32 %3573, 1, !dbg !49
  store i32 %3574, ptr %3, align 4, !dbg !49
  %3575 = load i32, ptr %3, align 4, !dbg !40
  %3576 = icmp slt i32 %3575, 3, !dbg !42
  br i1 %3576, label %3577, label %3845, !dbg !43

3577:                                             ; preds = %3572
  %3578 = load i32, ptr %3, align 4, !dbg !44
  %3579 = sext i32 %3578 to i64, !dbg !46
  %3580 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3579, !dbg !46
  %3581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3580), !dbg !47
  br label %3582, !dbg !48

3582:                                             ; preds = %3577
  %3583 = load i32, ptr %3, align 4, !dbg !49
  %3584 = add nsw i32 %3583, 1, !dbg !49
  store i32 %3584, ptr %3, align 4, !dbg !49
  %3585 = load i32, ptr %3, align 4, !dbg !40
  %3586 = icmp slt i32 %3585, 3, !dbg !42
  br i1 %3586, label %3587, label %3845, !dbg !43

3587:                                             ; preds = %3582
  %3588 = load i32, ptr %3, align 4, !dbg !44
  %3589 = sext i32 %3588 to i64, !dbg !46
  %3590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3589, !dbg !46
  %3591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3590), !dbg !47
  br label %3592, !dbg !48

3592:                                             ; preds = %3587
  %3593 = load i32, ptr %3, align 4, !dbg !49
  %3594 = add nsw i32 %3593, 1, !dbg !49
  store i32 %3594, ptr %3, align 4, !dbg !49
  %3595 = load i32, ptr %3, align 4, !dbg !40
  %3596 = icmp slt i32 %3595, 3, !dbg !42
  br i1 %3596, label %3597, label %3845, !dbg !43

3597:                                             ; preds = %3592
  %3598 = load i32, ptr %3, align 4, !dbg !44
  %3599 = sext i32 %3598 to i64, !dbg !46
  %3600 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3599, !dbg !46
  %3601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3600), !dbg !47
  br label %3602, !dbg !48

3602:                                             ; preds = %3597
  %3603 = load i32, ptr %3, align 4, !dbg !49
  %3604 = add nsw i32 %3603, 1, !dbg !49
  store i32 %3604, ptr %3, align 4, !dbg !49
  %3605 = load i32, ptr %3, align 4, !dbg !40
  %3606 = icmp slt i32 %3605, 3, !dbg !42
  br i1 %3606, label %3607, label %3845, !dbg !43

3607:                                             ; preds = %3602
  %3608 = load i32, ptr %3, align 4, !dbg !44
  %3609 = sext i32 %3608 to i64, !dbg !46
  %3610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3609, !dbg !46
  %3611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3610), !dbg !47
  br label %3612, !dbg !48

3612:                                             ; preds = %3607
  %3613 = load i32, ptr %3, align 4, !dbg !49
  %3614 = add nsw i32 %3613, 1, !dbg !49
  store i32 %3614, ptr %3, align 4, !dbg !49
  %3615 = load i32, ptr %3, align 4, !dbg !40
  %3616 = icmp slt i32 %3615, 3, !dbg !42
  br i1 %3616, label %3617, label %3845, !dbg !43

3617:                                             ; preds = %3612
  %3618 = load i32, ptr %3, align 4, !dbg !44
  %3619 = sext i32 %3618 to i64, !dbg !46
  %3620 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3619, !dbg !46
  %3621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3620), !dbg !47
  br label %3622, !dbg !48

3622:                                             ; preds = %3617
  %3623 = load i32, ptr %3, align 4, !dbg !49
  %3624 = add nsw i32 %3623, 1, !dbg !49
  store i32 %3624, ptr %3, align 4, !dbg !49
  %3625 = load i32, ptr %3, align 4, !dbg !40
  %3626 = icmp slt i32 %3625, 3, !dbg !42
  br i1 %3626, label %3627, label %3845, !dbg !43

3627:                                             ; preds = %3622
  %3628 = load i32, ptr %3, align 4, !dbg !44
  %3629 = sext i32 %3628 to i64, !dbg !46
  %3630 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3629, !dbg !46
  %3631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3630), !dbg !47
  br label %3632, !dbg !48

3632:                                             ; preds = %3627
  %3633 = load i32, ptr %3, align 4, !dbg !49
  %3634 = add nsw i32 %3633, 1, !dbg !49
  store i32 %3634, ptr %3, align 4, !dbg !49
  %3635 = load i32, ptr %3, align 4, !dbg !40
  %3636 = icmp slt i32 %3635, 3, !dbg !42
  br i1 %3636, label %3637, label %3845, !dbg !43

3637:                                             ; preds = %3632
  %3638 = load i32, ptr %3, align 4, !dbg !44
  %3639 = sext i32 %3638 to i64, !dbg !46
  %3640 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3639, !dbg !46
  %3641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3640), !dbg !47
  br label %3642, !dbg !48

3642:                                             ; preds = %3637
  %3643 = load i32, ptr %3, align 4, !dbg !49
  %3644 = add nsw i32 %3643, 1, !dbg !49
  store i32 %3644, ptr %3, align 4, !dbg !49
  %3645 = load i32, ptr %3, align 4, !dbg !40
  %3646 = icmp slt i32 %3645, 3, !dbg !42
  br i1 %3646, label %3647, label %3845, !dbg !43

3647:                                             ; preds = %3642
  %3648 = load i32, ptr %3, align 4, !dbg !44
  %3649 = sext i32 %3648 to i64, !dbg !46
  %3650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3649, !dbg !46
  %3651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3650), !dbg !47
  br label %3652, !dbg !48

3652:                                             ; preds = %3647
  %3653 = load i32, ptr %3, align 4, !dbg !49
  %3654 = add nsw i32 %3653, 1, !dbg !49
  store i32 %3654, ptr %3, align 4, !dbg !49
  %3655 = load i32, ptr %3, align 4, !dbg !40
  %3656 = icmp slt i32 %3655, 3, !dbg !42
  br i1 %3656, label %3657, label %3845, !dbg !43

3657:                                             ; preds = %3652
  %3658 = load i32, ptr %3, align 4, !dbg !44
  %3659 = sext i32 %3658 to i64, !dbg !46
  %3660 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3659, !dbg !46
  %3661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3660), !dbg !47
  br label %3662, !dbg !48

3662:                                             ; preds = %3657
  %3663 = load i32, ptr %3, align 4, !dbg !49
  %3664 = add nsw i32 %3663, 1, !dbg !49
  store i32 %3664, ptr %3, align 4, !dbg !49
  %3665 = load i32, ptr %3, align 4, !dbg !40
  %3666 = icmp slt i32 %3665, 3, !dbg !42
  br i1 %3666, label %3667, label %3845, !dbg !43

3667:                                             ; preds = %3662
  %3668 = load i32, ptr %3, align 4, !dbg !44
  %3669 = sext i32 %3668 to i64, !dbg !46
  %3670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3669, !dbg !46
  %3671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3670), !dbg !47
  br label %3672, !dbg !48

3672:                                             ; preds = %3667
  %3673 = load i32, ptr %3, align 4, !dbg !49
  %3674 = add nsw i32 %3673, 1, !dbg !49
  store i32 %3674, ptr %3, align 4, !dbg !49
  %3675 = load i32, ptr %3, align 4, !dbg !40
  %3676 = icmp slt i32 %3675, 3, !dbg !42
  br i1 %3676, label %3677, label %3845, !dbg !43

3677:                                             ; preds = %3672
  %3678 = load i32, ptr %3, align 4, !dbg !44
  %3679 = sext i32 %3678 to i64, !dbg !46
  %3680 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3679, !dbg !46
  %3681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3680), !dbg !47
  br label %3682, !dbg !48

3682:                                             ; preds = %3677
  %3683 = load i32, ptr %3, align 4, !dbg !49
  %3684 = add nsw i32 %3683, 1, !dbg !49
  store i32 %3684, ptr %3, align 4, !dbg !49
  %3685 = load i32, ptr %3, align 4, !dbg !40
  %3686 = icmp slt i32 %3685, 3, !dbg !42
  br i1 %3686, label %3687, label %3845, !dbg !43

3687:                                             ; preds = %3682
  %3688 = load i32, ptr %3, align 4, !dbg !44
  %3689 = sext i32 %3688 to i64, !dbg !46
  %3690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3689, !dbg !46
  %3691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3690), !dbg !47
  br label %3692, !dbg !48

3692:                                             ; preds = %3687
  %3693 = load i32, ptr %3, align 4, !dbg !49
  %3694 = add nsw i32 %3693, 1, !dbg !49
  store i32 %3694, ptr %3, align 4, !dbg !49
  %3695 = load i32, ptr %3, align 4, !dbg !40
  %3696 = icmp slt i32 %3695, 3, !dbg !42
  br i1 %3696, label %3697, label %3845, !dbg !43

3697:                                             ; preds = %3692
  %3698 = load i32, ptr %3, align 4, !dbg !44
  %3699 = sext i32 %3698 to i64, !dbg !46
  %3700 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3699, !dbg !46
  %3701 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3700), !dbg !47
  br label %3702, !dbg !48

3702:                                             ; preds = %3697
  %3703 = load i32, ptr %3, align 4, !dbg !49
  %3704 = add nsw i32 %3703, 1, !dbg !49
  store i32 %3704, ptr %3, align 4, !dbg !49
  %3705 = load i32, ptr %3, align 4, !dbg !40
  %3706 = icmp slt i32 %3705, 3, !dbg !42
  br i1 %3706, label %3707, label %3845, !dbg !43

3707:                                             ; preds = %3702
  %3708 = load i32, ptr %3, align 4, !dbg !44
  %3709 = sext i32 %3708 to i64, !dbg !46
  %3710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3709, !dbg !46
  %3711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3710), !dbg !47
  br label %3712, !dbg !48

3712:                                             ; preds = %3707
  %3713 = load i32, ptr %3, align 4, !dbg !49
  %3714 = add nsw i32 %3713, 1, !dbg !49
  store i32 %3714, ptr %3, align 4, !dbg !49
  %3715 = load i32, ptr %3, align 4, !dbg !40
  %3716 = icmp slt i32 %3715, 3, !dbg !42
  br i1 %3716, label %3717, label %3845, !dbg !43

3717:                                             ; preds = %3712
  %3718 = load i32, ptr %3, align 4, !dbg !44
  %3719 = sext i32 %3718 to i64, !dbg !46
  %3720 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3719, !dbg !46
  %3721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3720), !dbg !47
  br label %3722, !dbg !48

3722:                                             ; preds = %3717
  %3723 = load i32, ptr %3, align 4, !dbg !49
  %3724 = add nsw i32 %3723, 1, !dbg !49
  store i32 %3724, ptr %3, align 4, !dbg !49
  %3725 = load i32, ptr %3, align 4, !dbg !40
  %3726 = icmp slt i32 %3725, 3, !dbg !42
  br i1 %3726, label %3727, label %3845, !dbg !43

3727:                                             ; preds = %3722
  %3728 = load i32, ptr %3, align 4, !dbg !44
  %3729 = sext i32 %3728 to i64, !dbg !46
  %3730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3729, !dbg !46
  %3731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3730), !dbg !47
  br label %3732, !dbg !48

3732:                                             ; preds = %3727
  %3733 = load i32, ptr %3, align 4, !dbg !49
  %3734 = add nsw i32 %3733, 1, !dbg !49
  store i32 %3734, ptr %3, align 4, !dbg !49
  %3735 = load i32, ptr %3, align 4, !dbg !40
  %3736 = icmp slt i32 %3735, 3, !dbg !42
  br i1 %3736, label %3737, label %3845, !dbg !43

3737:                                             ; preds = %3732
  %3738 = load i32, ptr %3, align 4, !dbg !44
  %3739 = sext i32 %3738 to i64, !dbg !46
  %3740 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3739, !dbg !46
  %3741 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3740), !dbg !47
  br label %3742, !dbg !48

3742:                                             ; preds = %3737
  %3743 = load i32, ptr %3, align 4, !dbg !49
  %3744 = add nsw i32 %3743, 1, !dbg !49
  store i32 %3744, ptr %3, align 4, !dbg !49
  %3745 = load i32, ptr %3, align 4, !dbg !40
  %3746 = icmp slt i32 %3745, 3, !dbg !42
  br i1 %3746, label %3747, label %3845, !dbg !43

3747:                                             ; preds = %3742
  %3748 = load i32, ptr %3, align 4, !dbg !44
  %3749 = sext i32 %3748 to i64, !dbg !46
  %3750 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3749, !dbg !46
  %3751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3750), !dbg !47
  br label %3752, !dbg !48

3752:                                             ; preds = %3747
  %3753 = load i32, ptr %3, align 4, !dbg !49
  %3754 = add nsw i32 %3753, 1, !dbg !49
  store i32 %3754, ptr %3, align 4, !dbg !49
  %3755 = load i32, ptr %3, align 4, !dbg !40
  %3756 = icmp slt i32 %3755, 3, !dbg !42
  br i1 %3756, label %3757, label %3845, !dbg !43

3757:                                             ; preds = %3752
  %3758 = load i32, ptr %3, align 4, !dbg !44
  %3759 = sext i32 %3758 to i64, !dbg !46
  %3760 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3759, !dbg !46
  %3761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3760), !dbg !47
  br label %3762, !dbg !48

3762:                                             ; preds = %3757
  %3763 = load i32, ptr %3, align 4, !dbg !49
  %3764 = add nsw i32 %3763, 1, !dbg !49
  store i32 %3764, ptr %3, align 4, !dbg !49
  %3765 = load i32, ptr %3, align 4, !dbg !40
  %3766 = icmp slt i32 %3765, 3, !dbg !42
  br i1 %3766, label %3767, label %3845, !dbg !43

3767:                                             ; preds = %3762
  %3768 = load i32, ptr %3, align 4, !dbg !44
  %3769 = sext i32 %3768 to i64, !dbg !46
  %3770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3769, !dbg !46
  %3771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3770), !dbg !47
  br label %3772, !dbg !48

3772:                                             ; preds = %3767
  %3773 = load i32, ptr %3, align 4, !dbg !49
  %3774 = add nsw i32 %3773, 1, !dbg !49
  store i32 %3774, ptr %3, align 4, !dbg !49
  %3775 = load i32, ptr %3, align 4, !dbg !40
  %3776 = icmp slt i32 %3775, 3, !dbg !42
  br i1 %3776, label %3777, label %3845, !dbg !43

3777:                                             ; preds = %3772
  %3778 = load i32, ptr %3, align 4, !dbg !44
  %3779 = sext i32 %3778 to i64, !dbg !46
  %3780 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3779, !dbg !46
  %3781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3780), !dbg !47
  br label %3782, !dbg !48

3782:                                             ; preds = %3777
  %3783 = load i32, ptr %3, align 4, !dbg !49
  %3784 = add nsw i32 %3783, 1, !dbg !49
  store i32 %3784, ptr %3, align 4, !dbg !49
  %3785 = load i32, ptr %3, align 4, !dbg !40
  %3786 = icmp slt i32 %3785, 3, !dbg !42
  br i1 %3786, label %3787, label %3845, !dbg !43

3787:                                             ; preds = %3782
  %3788 = load i32, ptr %3, align 4, !dbg !44
  %3789 = sext i32 %3788 to i64, !dbg !46
  %3790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3789, !dbg !46
  %3791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3790), !dbg !47
  br label %3792, !dbg !48

3792:                                             ; preds = %3787
  %3793 = load i32, ptr %3, align 4, !dbg !49
  %3794 = add nsw i32 %3793, 1, !dbg !49
  store i32 %3794, ptr %3, align 4, !dbg !49
  %3795 = load i32, ptr %3, align 4, !dbg !40
  %3796 = icmp slt i32 %3795, 3, !dbg !42
  br i1 %3796, label %3797, label %3845, !dbg !43

3797:                                             ; preds = %3792
  %3798 = load i32, ptr %3, align 4, !dbg !44
  %3799 = sext i32 %3798 to i64, !dbg !46
  %3800 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3799, !dbg !46
  %3801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3800), !dbg !47
  br label %3802, !dbg !48

3802:                                             ; preds = %3797
  %3803 = load i32, ptr %3, align 4, !dbg !49
  %3804 = add nsw i32 %3803, 1, !dbg !49
  store i32 %3804, ptr %3, align 4, !dbg !49
  %3805 = load i32, ptr %3, align 4, !dbg !40
  %3806 = icmp slt i32 %3805, 3, !dbg !42
  br i1 %3806, label %3807, label %3845, !dbg !43

3807:                                             ; preds = %3802
  %3808 = load i32, ptr %3, align 4, !dbg !44
  %3809 = sext i32 %3808 to i64, !dbg !46
  %3810 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3809, !dbg !46
  %3811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3810), !dbg !47
  br label %3812, !dbg !48

3812:                                             ; preds = %3807
  %3813 = load i32, ptr %3, align 4, !dbg !49
  %3814 = add nsw i32 %3813, 1, !dbg !49
  store i32 %3814, ptr %3, align 4, !dbg !49
  %3815 = load i32, ptr %3, align 4, !dbg !40
  %3816 = icmp slt i32 %3815, 3, !dbg !42
  br i1 %3816, label %3817, label %3845, !dbg !43

3817:                                             ; preds = %3812
  %3818 = load i32, ptr %3, align 4, !dbg !44
  %3819 = sext i32 %3818 to i64, !dbg !46
  %3820 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3819, !dbg !46
  %3821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3820), !dbg !47
  br label %3822, !dbg !48

3822:                                             ; preds = %3817
  %3823 = load i32, ptr %3, align 4, !dbg !49
  %3824 = add nsw i32 %3823, 1, !dbg !49
  store i32 %3824, ptr %3, align 4, !dbg !49
  %3825 = load i32, ptr %3, align 4, !dbg !40
  %3826 = icmp slt i32 %3825, 3, !dbg !42
  br i1 %3826, label %3827, label %3845, !dbg !43

3827:                                             ; preds = %3822
  %3828 = load i32, ptr %3, align 4, !dbg !44
  %3829 = sext i32 %3828 to i64, !dbg !46
  %3830 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3829, !dbg !46
  %3831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3830), !dbg !47
  br label %3832, !dbg !48

3832:                                             ; preds = %3827
  %3833 = load i32, ptr %3, align 4, !dbg !49
  %3834 = add nsw i32 %3833, 1, !dbg !49
  store i32 %3834, ptr %3, align 4, !dbg !49
  %3835 = load i32, ptr %3, align 4, !dbg !40
  %3836 = icmp slt i32 %3835, 3, !dbg !42
  br i1 %3836, label %3837, label %3845, !dbg !43

3837:                                             ; preds = %3832
  %3838 = load i32, ptr %3, align 4, !dbg !44
  %3839 = sext i32 %3838 to i64, !dbg !46
  %3840 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3839, !dbg !46
  %3841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3840), !dbg !47
  br label %3842, !dbg !48

3842:                                             ; preds = %3837
  %3843 = load i32, ptr %3, align 4, !dbg !49
  %3844 = add nsw i32 %3843, 1, !dbg !49
  store i32 %3844, ptr %3, align 4, !dbg !49
  br label %4, !dbg !50, !llvm.loop !51

3845:                                             ; preds = %3832, %3822, %3812, %3802, %3792, %3782, %3772, %3762, %3752, %3742, %3732, %3722, %3712, %3702, %3692, %3682, %3672, %3662, %3652, %3642, %3632, %3622, %3612, %3602, %3592, %3582, %3572, %3562, %3552, %3542, %3532, %3522, %3512, %3502, %3492, %3482, %3472, %3462, %3452, %3442, %3432, %3422, %3412, %3402, %3392, %3382, %3372, %3362, %3352, %3342, %3332, %3322, %3312, %3302, %3292, %3282, %3272, %3262, %3252, %3242, %3232, %3222, %3212, %3202, %3192, %3182, %3172, %3162, %3152, %3142, %3132, %3122, %3112, %3102, %3092, %3082, %3072, %3062, %3052, %3042, %3032, %3022, %3012, %3002, %2992, %2982, %2972, %2962, %2952, %2942, %2932, %2922, %2912, %2902, %2892, %2882, %2872, %2862, %2852, %2842, %2832, %2822, %2812, %2802, %2792, %2782, %2772, %2762, %2752, %2742, %2732, %2722, %2712, %2702, %2692, %2682, %2672, %2662, %2652, %2642, %2632, %2622, %2612, %2602, %2592, %2582, %2572, %2562, %2552, %2542, %2532, %2522, %2512, %2502, %2492, %2482, %2472, %2462, %2452, %2442, %2432, %2422, %2412, %2402, %2392, %2382, %2372, %2362, %2352, %2342, %2332, %2322, %2312, %2302, %2292, %2282, %2272, %2262, %2252, %2242, %2232, %2222, %2212, %2202, %2192, %2182, %2172, %2162, %2152, %2142, %2132, %2122, %2112, %2102, %2092, %2082, %2072, %2062, %2052, %2042, %2032, %2022, %2012, %2002, %1992, %1982, %1972, %1962, %1952, %1942, %1932, %1922, %1912, %1902, %1892, %1882, %1872, %1862, %1852, %1842, %1832, %1822, %1812, %1802, %1792, %1782, %1772, %1762, %1752, %1742, %1732, %1722, %1712, %1702, %1692, %1682, %1672, %1662, %1652, %1642, %1632, %1622, %1612, %1602, %1592, %1582, %1572, %1562, %1552, %1542, %1532, %1522, %1512, %1502, %1492, %1482, %1472, %1462, %1452, %1442, %1432, %1422, %1412, %1402, %1392, %1382, %1372, %1362, %1352, %1342, %1332, %1322, %1312, %1302, %1292, %1282, %1272, %1262, %1252, %1242, %1232, %1222, %1212, %1202, %1192, %1182, %1172, %1162, %1152, %1142, %1132, %1122, %1112, %1102, %1092, %1082, %1072, %1062, %1052, %1042, %1032, %1022, %1012, %1002, %992, %982, %972, %962, %952, %942, %932, %922, %912, %902, %892, %882, %872, %862, %852, %842, %832, %822, %812, %802, %792, %782, %772, %762, %752, %742, %732, %722, %712, %702, %692, %682, %672, %662, %652, %642, %632, %622, %612, %602, %592, %582, %572, %562, %552, %542, %532, %522, %512, %502, %492, %482, %472, %462, %452, %442, %432, %422, %412, %402, %392, %382, %372, %362, %352, %342, %332, %322, %312, %302, %292, %282, %272, %262, %252, %242, %232, %222, %212, %202, %192, %182, %172, %162, %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22, %12, %4
  store i32 0, ptr %3, align 4, !dbg !54
  br label %3846, !dbg !56

3846:                                             ; preds = %5236, %3845
  %3847 = load i32, ptr %3, align 4, !dbg !57
  %3848 = icmp slt i32 %3847, 3, !dbg !59
  br i1 %3848, label %3849, label %5239, !dbg !60

3849:                                             ; preds = %3846
  %3850 = load i32, ptr %3, align 4, !dbg !61
  %3851 = sext i32 %3850 to i64, !dbg !64
  %3852 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3851, !dbg !64
  %3853 = load i32, ptr %3852, align 4, !dbg !64
  %3854 = icmp eq i32 %3853, 1, !dbg !65
  br i1 %3854, label %3855, label %3857, !dbg !66

3855:                                             ; preds = %3849
  %3856 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %3872, !dbg !69

3857:                                             ; preds = %3849
  %3858 = load i32, ptr %3, align 4, !dbg !70
  %3859 = sext i32 %3858 to i64, !dbg !72
  %3860 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3859, !dbg !72
  %3861 = load i32, ptr %3860, align 4, !dbg !72
  %3862 = icmp eq i32 %3861, 9, !dbg !73
  br i1 %3862, label %3863, label %3865, !dbg !74

3863:                                             ; preds = %3857
  %3864 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %3871, !dbg !77

3865:                                             ; preds = %3857
  %3866 = load i32, ptr %3, align 4, !dbg !78
  %3867 = sext i32 %3866 to i64, !dbg !80
  %3868 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3867, !dbg !80
  %3869 = load i32, ptr %3868, align 4, !dbg !80
  %3870 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3869), !dbg !81
  br label %3871

3871:                                             ; preds = %3865, %3863
  br label %3872

3872:                                             ; preds = %3871, %3855
  br label %3873, !dbg !82

3873:                                             ; preds = %3872
  %3874 = load i32, ptr %3, align 4, !dbg !83
  %3875 = add nsw i32 %3874, 1, !dbg !83
  store i32 %3875, ptr %3, align 4, !dbg !83
  %3876 = load i32, ptr %3, align 4, !dbg !57
  %3877 = icmp slt i32 %3876, 3, !dbg !59
  br i1 %3877, label %3878, label %5239, !dbg !60

3878:                                             ; preds = %3873
  %3879 = load i32, ptr %3, align 4, !dbg !61
  %3880 = sext i32 %3879 to i64, !dbg !64
  %3881 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3880, !dbg !64
  %3882 = load i32, ptr %3881, align 4, !dbg !64
  %3883 = icmp eq i32 %3882, 1, !dbg !65
  br i1 %3883, label %3899, label %3884, !dbg !66

3884:                                             ; preds = %3878
  %3885 = load i32, ptr %3, align 4, !dbg !70
  %3886 = sext i32 %3885 to i64, !dbg !72
  %3887 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3886, !dbg !72
  %3888 = load i32, ptr %3887, align 4, !dbg !72
  %3889 = icmp eq i32 %3888, 9, !dbg !73
  br i1 %3889, label %3896, label %3890, !dbg !74

3890:                                             ; preds = %3884
  %3891 = load i32, ptr %3, align 4, !dbg !78
  %3892 = sext i32 %3891 to i64, !dbg !80
  %3893 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3892, !dbg !80
  %3894 = load i32, ptr %3893, align 4, !dbg !80
  %3895 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3894), !dbg !81
  br label %3898

3896:                                             ; preds = %3884
  %3897 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %3898, !dbg !77

3898:                                             ; preds = %3896, %3890
  br label %3901

3899:                                             ; preds = %3878
  %3900 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %3901, !dbg !69

3901:                                             ; preds = %3899, %3898
  br label %3902, !dbg !82

3902:                                             ; preds = %3901
  %3903 = load i32, ptr %3, align 4, !dbg !83
  %3904 = add nsw i32 %3903, 1, !dbg !83
  store i32 %3904, ptr %3, align 4, !dbg !83
  %3905 = load i32, ptr %3, align 4, !dbg !57
  %3906 = icmp slt i32 %3905, 3, !dbg !59
  br i1 %3906, label %3907, label %5239, !dbg !60

3907:                                             ; preds = %3902
  %3908 = load i32, ptr %3, align 4, !dbg !61
  %3909 = sext i32 %3908 to i64, !dbg !64
  %3910 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3909, !dbg !64
  %3911 = load i32, ptr %3910, align 4, !dbg !64
  %3912 = icmp eq i32 %3911, 1, !dbg !65
  br i1 %3912, label %3928, label %3913, !dbg !66

3913:                                             ; preds = %3907
  %3914 = load i32, ptr %3, align 4, !dbg !70
  %3915 = sext i32 %3914 to i64, !dbg !72
  %3916 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3915, !dbg !72
  %3917 = load i32, ptr %3916, align 4, !dbg !72
  %3918 = icmp eq i32 %3917, 9, !dbg !73
  br i1 %3918, label %3925, label %3919, !dbg !74

3919:                                             ; preds = %3913
  %3920 = load i32, ptr %3, align 4, !dbg !78
  %3921 = sext i32 %3920 to i64, !dbg !80
  %3922 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3921, !dbg !80
  %3923 = load i32, ptr %3922, align 4, !dbg !80
  %3924 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3923), !dbg !81
  br label %3927

3925:                                             ; preds = %3913
  %3926 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %3927, !dbg !77

3927:                                             ; preds = %3925, %3919
  br label %3930

3928:                                             ; preds = %3907
  %3929 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %3930, !dbg !69

3930:                                             ; preds = %3928, %3927
  br label %3931, !dbg !82

3931:                                             ; preds = %3930
  %3932 = load i32, ptr %3, align 4, !dbg !83
  %3933 = add nsw i32 %3932, 1, !dbg !83
  store i32 %3933, ptr %3, align 4, !dbg !83
  %3934 = load i32, ptr %3, align 4, !dbg !57
  %3935 = icmp slt i32 %3934, 3, !dbg !59
  br i1 %3935, label %3936, label %5239, !dbg !60

3936:                                             ; preds = %3931
  %3937 = load i32, ptr %3, align 4, !dbg !61
  %3938 = sext i32 %3937 to i64, !dbg !64
  %3939 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3938, !dbg !64
  %3940 = load i32, ptr %3939, align 4, !dbg !64
  %3941 = icmp eq i32 %3940, 1, !dbg !65
  br i1 %3941, label %3957, label %3942, !dbg !66

3942:                                             ; preds = %3936
  %3943 = load i32, ptr %3, align 4, !dbg !70
  %3944 = sext i32 %3943 to i64, !dbg !72
  %3945 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3944, !dbg !72
  %3946 = load i32, ptr %3945, align 4, !dbg !72
  %3947 = icmp eq i32 %3946, 9, !dbg !73
  br i1 %3947, label %3954, label %3948, !dbg !74

3948:                                             ; preds = %3942
  %3949 = load i32, ptr %3, align 4, !dbg !78
  %3950 = sext i32 %3949 to i64, !dbg !80
  %3951 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3950, !dbg !80
  %3952 = load i32, ptr %3951, align 4, !dbg !80
  %3953 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3952), !dbg !81
  br label %3956

3954:                                             ; preds = %3942
  %3955 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %3956, !dbg !77

3956:                                             ; preds = %3954, %3948
  br label %3959

3957:                                             ; preds = %3936
  %3958 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %3959, !dbg !69

3959:                                             ; preds = %3957, %3956
  br label %3960, !dbg !82

3960:                                             ; preds = %3959
  %3961 = load i32, ptr %3, align 4, !dbg !83
  %3962 = add nsw i32 %3961, 1, !dbg !83
  store i32 %3962, ptr %3, align 4, !dbg !83
  %3963 = load i32, ptr %3, align 4, !dbg !57
  %3964 = icmp slt i32 %3963, 3, !dbg !59
  br i1 %3964, label %3965, label %5239, !dbg !60

3965:                                             ; preds = %3960
  %3966 = load i32, ptr %3, align 4, !dbg !61
  %3967 = sext i32 %3966 to i64, !dbg !64
  %3968 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3967, !dbg !64
  %3969 = load i32, ptr %3968, align 4, !dbg !64
  %3970 = icmp eq i32 %3969, 1, !dbg !65
  br i1 %3970, label %3986, label %3971, !dbg !66

3971:                                             ; preds = %3965
  %3972 = load i32, ptr %3, align 4, !dbg !70
  %3973 = sext i32 %3972 to i64, !dbg !72
  %3974 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3973, !dbg !72
  %3975 = load i32, ptr %3974, align 4, !dbg !72
  %3976 = icmp eq i32 %3975, 9, !dbg !73
  br i1 %3976, label %3983, label %3977, !dbg !74

3977:                                             ; preds = %3971
  %3978 = load i32, ptr %3, align 4, !dbg !78
  %3979 = sext i32 %3978 to i64, !dbg !80
  %3980 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3979, !dbg !80
  %3981 = load i32, ptr %3980, align 4, !dbg !80
  %3982 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %3981), !dbg !81
  br label %3985

3983:                                             ; preds = %3971
  %3984 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %3985, !dbg !77

3985:                                             ; preds = %3983, %3977
  br label %3988

3986:                                             ; preds = %3965
  %3987 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %3988, !dbg !69

3988:                                             ; preds = %3986, %3985
  br label %3989, !dbg !82

3989:                                             ; preds = %3988
  %3990 = load i32, ptr %3, align 4, !dbg !83
  %3991 = add nsw i32 %3990, 1, !dbg !83
  store i32 %3991, ptr %3, align 4, !dbg !83
  %3992 = load i32, ptr %3, align 4, !dbg !57
  %3993 = icmp slt i32 %3992, 3, !dbg !59
  br i1 %3993, label %3994, label %5239, !dbg !60

3994:                                             ; preds = %3989
  %3995 = load i32, ptr %3, align 4, !dbg !61
  %3996 = sext i32 %3995 to i64, !dbg !64
  %3997 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3996, !dbg !64
  %3998 = load i32, ptr %3997, align 4, !dbg !64
  %3999 = icmp eq i32 %3998, 1, !dbg !65
  br i1 %3999, label %4015, label %4000, !dbg !66

4000:                                             ; preds = %3994
  %4001 = load i32, ptr %3, align 4, !dbg !70
  %4002 = sext i32 %4001 to i64, !dbg !72
  %4003 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4002, !dbg !72
  %4004 = load i32, ptr %4003, align 4, !dbg !72
  %4005 = icmp eq i32 %4004, 9, !dbg !73
  br i1 %4005, label %4012, label %4006, !dbg !74

4006:                                             ; preds = %4000
  %4007 = load i32, ptr %3, align 4, !dbg !78
  %4008 = sext i32 %4007 to i64, !dbg !80
  %4009 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4008, !dbg !80
  %4010 = load i32, ptr %4009, align 4, !dbg !80
  %4011 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4010), !dbg !81
  br label %4014

4012:                                             ; preds = %4000
  %4013 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4014, !dbg !77

4014:                                             ; preds = %4012, %4006
  br label %4017

4015:                                             ; preds = %3994
  %4016 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4017, !dbg !69

4017:                                             ; preds = %4015, %4014
  br label %4018, !dbg !82

4018:                                             ; preds = %4017
  %4019 = load i32, ptr %3, align 4, !dbg !83
  %4020 = add nsw i32 %4019, 1, !dbg !83
  store i32 %4020, ptr %3, align 4, !dbg !83
  %4021 = load i32, ptr %3, align 4, !dbg !57
  %4022 = icmp slt i32 %4021, 3, !dbg !59
  br i1 %4022, label %4023, label %5239, !dbg !60

4023:                                             ; preds = %4018
  %4024 = load i32, ptr %3, align 4, !dbg !61
  %4025 = sext i32 %4024 to i64, !dbg !64
  %4026 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4025, !dbg !64
  %4027 = load i32, ptr %4026, align 4, !dbg !64
  %4028 = icmp eq i32 %4027, 1, !dbg !65
  br i1 %4028, label %4044, label %4029, !dbg !66

4029:                                             ; preds = %4023
  %4030 = load i32, ptr %3, align 4, !dbg !70
  %4031 = sext i32 %4030 to i64, !dbg !72
  %4032 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4031, !dbg !72
  %4033 = load i32, ptr %4032, align 4, !dbg !72
  %4034 = icmp eq i32 %4033, 9, !dbg !73
  br i1 %4034, label %4041, label %4035, !dbg !74

4035:                                             ; preds = %4029
  %4036 = load i32, ptr %3, align 4, !dbg !78
  %4037 = sext i32 %4036 to i64, !dbg !80
  %4038 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4037, !dbg !80
  %4039 = load i32, ptr %4038, align 4, !dbg !80
  %4040 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4039), !dbg !81
  br label %4043

4041:                                             ; preds = %4029
  %4042 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4043, !dbg !77

4043:                                             ; preds = %4041, %4035
  br label %4046

4044:                                             ; preds = %4023
  %4045 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4046, !dbg !69

4046:                                             ; preds = %4044, %4043
  br label %4047, !dbg !82

4047:                                             ; preds = %4046
  %4048 = load i32, ptr %3, align 4, !dbg !83
  %4049 = add nsw i32 %4048, 1, !dbg !83
  store i32 %4049, ptr %3, align 4, !dbg !83
  %4050 = load i32, ptr %3, align 4, !dbg !57
  %4051 = icmp slt i32 %4050, 3, !dbg !59
  br i1 %4051, label %4052, label %5239, !dbg !60

4052:                                             ; preds = %4047
  %4053 = load i32, ptr %3, align 4, !dbg !61
  %4054 = sext i32 %4053 to i64, !dbg !64
  %4055 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4054, !dbg !64
  %4056 = load i32, ptr %4055, align 4, !dbg !64
  %4057 = icmp eq i32 %4056, 1, !dbg !65
  br i1 %4057, label %4073, label %4058, !dbg !66

4058:                                             ; preds = %4052
  %4059 = load i32, ptr %3, align 4, !dbg !70
  %4060 = sext i32 %4059 to i64, !dbg !72
  %4061 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4060, !dbg !72
  %4062 = load i32, ptr %4061, align 4, !dbg !72
  %4063 = icmp eq i32 %4062, 9, !dbg !73
  br i1 %4063, label %4070, label %4064, !dbg !74

4064:                                             ; preds = %4058
  %4065 = load i32, ptr %3, align 4, !dbg !78
  %4066 = sext i32 %4065 to i64, !dbg !80
  %4067 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4066, !dbg !80
  %4068 = load i32, ptr %4067, align 4, !dbg !80
  %4069 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4068), !dbg !81
  br label %4072

4070:                                             ; preds = %4058
  %4071 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4072, !dbg !77

4072:                                             ; preds = %4070, %4064
  br label %4075

4073:                                             ; preds = %4052
  %4074 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4075, !dbg !69

4075:                                             ; preds = %4073, %4072
  br label %4076, !dbg !82

4076:                                             ; preds = %4075
  %4077 = load i32, ptr %3, align 4, !dbg !83
  %4078 = add nsw i32 %4077, 1, !dbg !83
  store i32 %4078, ptr %3, align 4, !dbg !83
  %4079 = load i32, ptr %3, align 4, !dbg !57
  %4080 = icmp slt i32 %4079, 3, !dbg !59
  br i1 %4080, label %4081, label %5239, !dbg !60

4081:                                             ; preds = %4076
  %4082 = load i32, ptr %3, align 4, !dbg !61
  %4083 = sext i32 %4082 to i64, !dbg !64
  %4084 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4083, !dbg !64
  %4085 = load i32, ptr %4084, align 4, !dbg !64
  %4086 = icmp eq i32 %4085, 1, !dbg !65
  br i1 %4086, label %4102, label %4087, !dbg !66

4087:                                             ; preds = %4081
  %4088 = load i32, ptr %3, align 4, !dbg !70
  %4089 = sext i32 %4088 to i64, !dbg !72
  %4090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4089, !dbg !72
  %4091 = load i32, ptr %4090, align 4, !dbg !72
  %4092 = icmp eq i32 %4091, 9, !dbg !73
  br i1 %4092, label %4099, label %4093, !dbg !74

4093:                                             ; preds = %4087
  %4094 = load i32, ptr %3, align 4, !dbg !78
  %4095 = sext i32 %4094 to i64, !dbg !80
  %4096 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4095, !dbg !80
  %4097 = load i32, ptr %4096, align 4, !dbg !80
  %4098 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4097), !dbg !81
  br label %4101

4099:                                             ; preds = %4087
  %4100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4101, !dbg !77

4101:                                             ; preds = %4099, %4093
  br label %4104

4102:                                             ; preds = %4081
  %4103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4104, !dbg !69

4104:                                             ; preds = %4102, %4101
  br label %4105, !dbg !82

4105:                                             ; preds = %4104
  %4106 = load i32, ptr %3, align 4, !dbg !83
  %4107 = add nsw i32 %4106, 1, !dbg !83
  store i32 %4107, ptr %3, align 4, !dbg !83
  %4108 = load i32, ptr %3, align 4, !dbg !57
  %4109 = icmp slt i32 %4108, 3, !dbg !59
  br i1 %4109, label %4110, label %5239, !dbg !60

4110:                                             ; preds = %4105
  %4111 = load i32, ptr %3, align 4, !dbg !61
  %4112 = sext i32 %4111 to i64, !dbg !64
  %4113 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4112, !dbg !64
  %4114 = load i32, ptr %4113, align 4, !dbg !64
  %4115 = icmp eq i32 %4114, 1, !dbg !65
  br i1 %4115, label %4131, label %4116, !dbg !66

4116:                                             ; preds = %4110
  %4117 = load i32, ptr %3, align 4, !dbg !70
  %4118 = sext i32 %4117 to i64, !dbg !72
  %4119 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4118, !dbg !72
  %4120 = load i32, ptr %4119, align 4, !dbg !72
  %4121 = icmp eq i32 %4120, 9, !dbg !73
  br i1 %4121, label %4128, label %4122, !dbg !74

4122:                                             ; preds = %4116
  %4123 = load i32, ptr %3, align 4, !dbg !78
  %4124 = sext i32 %4123 to i64, !dbg !80
  %4125 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4124, !dbg !80
  %4126 = load i32, ptr %4125, align 4, !dbg !80
  %4127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4126), !dbg !81
  br label %4130

4128:                                             ; preds = %4116
  %4129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4130, !dbg !77

4130:                                             ; preds = %4128, %4122
  br label %4133

4131:                                             ; preds = %4110
  %4132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4133, !dbg !69

4133:                                             ; preds = %4131, %4130
  br label %4134, !dbg !82

4134:                                             ; preds = %4133
  %4135 = load i32, ptr %3, align 4, !dbg !83
  %4136 = add nsw i32 %4135, 1, !dbg !83
  store i32 %4136, ptr %3, align 4, !dbg !83
  %4137 = load i32, ptr %3, align 4, !dbg !57
  %4138 = icmp slt i32 %4137, 3, !dbg !59
  br i1 %4138, label %4139, label %5239, !dbg !60

4139:                                             ; preds = %4134
  %4140 = load i32, ptr %3, align 4, !dbg !61
  %4141 = sext i32 %4140 to i64, !dbg !64
  %4142 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4141, !dbg !64
  %4143 = load i32, ptr %4142, align 4, !dbg !64
  %4144 = icmp eq i32 %4143, 1, !dbg !65
  br i1 %4144, label %4160, label %4145, !dbg !66

4145:                                             ; preds = %4139
  %4146 = load i32, ptr %3, align 4, !dbg !70
  %4147 = sext i32 %4146 to i64, !dbg !72
  %4148 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4147, !dbg !72
  %4149 = load i32, ptr %4148, align 4, !dbg !72
  %4150 = icmp eq i32 %4149, 9, !dbg !73
  br i1 %4150, label %4157, label %4151, !dbg !74

4151:                                             ; preds = %4145
  %4152 = load i32, ptr %3, align 4, !dbg !78
  %4153 = sext i32 %4152 to i64, !dbg !80
  %4154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4153, !dbg !80
  %4155 = load i32, ptr %4154, align 4, !dbg !80
  %4156 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4155), !dbg !81
  br label %4159

4157:                                             ; preds = %4145
  %4158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4159, !dbg !77

4159:                                             ; preds = %4157, %4151
  br label %4162

4160:                                             ; preds = %4139
  %4161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4162, !dbg !69

4162:                                             ; preds = %4160, %4159
  br label %4163, !dbg !82

4163:                                             ; preds = %4162
  %4164 = load i32, ptr %3, align 4, !dbg !83
  %4165 = add nsw i32 %4164, 1, !dbg !83
  store i32 %4165, ptr %3, align 4, !dbg !83
  %4166 = load i32, ptr %3, align 4, !dbg !57
  %4167 = icmp slt i32 %4166, 3, !dbg !59
  br i1 %4167, label %4168, label %5239, !dbg !60

4168:                                             ; preds = %4163
  %4169 = load i32, ptr %3, align 4, !dbg !61
  %4170 = sext i32 %4169 to i64, !dbg !64
  %4171 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4170, !dbg !64
  %4172 = load i32, ptr %4171, align 4, !dbg !64
  %4173 = icmp eq i32 %4172, 1, !dbg !65
  br i1 %4173, label %4189, label %4174, !dbg !66

4174:                                             ; preds = %4168
  %4175 = load i32, ptr %3, align 4, !dbg !70
  %4176 = sext i32 %4175 to i64, !dbg !72
  %4177 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4176, !dbg !72
  %4178 = load i32, ptr %4177, align 4, !dbg !72
  %4179 = icmp eq i32 %4178, 9, !dbg !73
  br i1 %4179, label %4186, label %4180, !dbg !74

4180:                                             ; preds = %4174
  %4181 = load i32, ptr %3, align 4, !dbg !78
  %4182 = sext i32 %4181 to i64, !dbg !80
  %4183 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4182, !dbg !80
  %4184 = load i32, ptr %4183, align 4, !dbg !80
  %4185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4184), !dbg !81
  br label %4188

4186:                                             ; preds = %4174
  %4187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4188, !dbg !77

4188:                                             ; preds = %4186, %4180
  br label %4191

4189:                                             ; preds = %4168
  %4190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4191, !dbg !69

4191:                                             ; preds = %4189, %4188
  br label %4192, !dbg !82

4192:                                             ; preds = %4191
  %4193 = load i32, ptr %3, align 4, !dbg !83
  %4194 = add nsw i32 %4193, 1, !dbg !83
  store i32 %4194, ptr %3, align 4, !dbg !83
  %4195 = load i32, ptr %3, align 4, !dbg !57
  %4196 = icmp slt i32 %4195, 3, !dbg !59
  br i1 %4196, label %4197, label %5239, !dbg !60

4197:                                             ; preds = %4192
  %4198 = load i32, ptr %3, align 4, !dbg !61
  %4199 = sext i32 %4198 to i64, !dbg !64
  %4200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4199, !dbg !64
  %4201 = load i32, ptr %4200, align 4, !dbg !64
  %4202 = icmp eq i32 %4201, 1, !dbg !65
  br i1 %4202, label %4218, label %4203, !dbg !66

4203:                                             ; preds = %4197
  %4204 = load i32, ptr %3, align 4, !dbg !70
  %4205 = sext i32 %4204 to i64, !dbg !72
  %4206 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4205, !dbg !72
  %4207 = load i32, ptr %4206, align 4, !dbg !72
  %4208 = icmp eq i32 %4207, 9, !dbg !73
  br i1 %4208, label %4215, label %4209, !dbg !74

4209:                                             ; preds = %4203
  %4210 = load i32, ptr %3, align 4, !dbg !78
  %4211 = sext i32 %4210 to i64, !dbg !80
  %4212 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4211, !dbg !80
  %4213 = load i32, ptr %4212, align 4, !dbg !80
  %4214 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4213), !dbg !81
  br label %4217

4215:                                             ; preds = %4203
  %4216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4217, !dbg !77

4217:                                             ; preds = %4215, %4209
  br label %4220

4218:                                             ; preds = %4197
  %4219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4220, !dbg !69

4220:                                             ; preds = %4218, %4217
  br label %4221, !dbg !82

4221:                                             ; preds = %4220
  %4222 = load i32, ptr %3, align 4, !dbg !83
  %4223 = add nsw i32 %4222, 1, !dbg !83
  store i32 %4223, ptr %3, align 4, !dbg !83
  %4224 = load i32, ptr %3, align 4, !dbg !57
  %4225 = icmp slt i32 %4224, 3, !dbg !59
  br i1 %4225, label %4226, label %5239, !dbg !60

4226:                                             ; preds = %4221
  %4227 = load i32, ptr %3, align 4, !dbg !61
  %4228 = sext i32 %4227 to i64, !dbg !64
  %4229 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4228, !dbg !64
  %4230 = load i32, ptr %4229, align 4, !dbg !64
  %4231 = icmp eq i32 %4230, 1, !dbg !65
  br i1 %4231, label %4247, label %4232, !dbg !66

4232:                                             ; preds = %4226
  %4233 = load i32, ptr %3, align 4, !dbg !70
  %4234 = sext i32 %4233 to i64, !dbg !72
  %4235 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4234, !dbg !72
  %4236 = load i32, ptr %4235, align 4, !dbg !72
  %4237 = icmp eq i32 %4236, 9, !dbg !73
  br i1 %4237, label %4244, label %4238, !dbg !74

4238:                                             ; preds = %4232
  %4239 = load i32, ptr %3, align 4, !dbg !78
  %4240 = sext i32 %4239 to i64, !dbg !80
  %4241 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4240, !dbg !80
  %4242 = load i32, ptr %4241, align 4, !dbg !80
  %4243 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4242), !dbg !81
  br label %4246

4244:                                             ; preds = %4232
  %4245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4246, !dbg !77

4246:                                             ; preds = %4244, %4238
  br label %4249

4247:                                             ; preds = %4226
  %4248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4249, !dbg !69

4249:                                             ; preds = %4247, %4246
  br label %4250, !dbg !82

4250:                                             ; preds = %4249
  %4251 = load i32, ptr %3, align 4, !dbg !83
  %4252 = add nsw i32 %4251, 1, !dbg !83
  store i32 %4252, ptr %3, align 4, !dbg !83
  %4253 = load i32, ptr %3, align 4, !dbg !57
  %4254 = icmp slt i32 %4253, 3, !dbg !59
  br i1 %4254, label %4255, label %5239, !dbg !60

4255:                                             ; preds = %4250
  %4256 = load i32, ptr %3, align 4, !dbg !61
  %4257 = sext i32 %4256 to i64, !dbg !64
  %4258 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4257, !dbg !64
  %4259 = load i32, ptr %4258, align 4, !dbg !64
  %4260 = icmp eq i32 %4259, 1, !dbg !65
  br i1 %4260, label %4276, label %4261, !dbg !66

4261:                                             ; preds = %4255
  %4262 = load i32, ptr %3, align 4, !dbg !70
  %4263 = sext i32 %4262 to i64, !dbg !72
  %4264 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4263, !dbg !72
  %4265 = load i32, ptr %4264, align 4, !dbg !72
  %4266 = icmp eq i32 %4265, 9, !dbg !73
  br i1 %4266, label %4273, label %4267, !dbg !74

4267:                                             ; preds = %4261
  %4268 = load i32, ptr %3, align 4, !dbg !78
  %4269 = sext i32 %4268 to i64, !dbg !80
  %4270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4269, !dbg !80
  %4271 = load i32, ptr %4270, align 4, !dbg !80
  %4272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4271), !dbg !81
  br label %4275

4273:                                             ; preds = %4261
  %4274 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4275, !dbg !77

4275:                                             ; preds = %4273, %4267
  br label %4278

4276:                                             ; preds = %4255
  %4277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4278, !dbg !69

4278:                                             ; preds = %4276, %4275
  br label %4279, !dbg !82

4279:                                             ; preds = %4278
  %4280 = load i32, ptr %3, align 4, !dbg !83
  %4281 = add nsw i32 %4280, 1, !dbg !83
  store i32 %4281, ptr %3, align 4, !dbg !83
  %4282 = load i32, ptr %3, align 4, !dbg !57
  %4283 = icmp slt i32 %4282, 3, !dbg !59
  br i1 %4283, label %4284, label %5239, !dbg !60

4284:                                             ; preds = %4279
  %4285 = load i32, ptr %3, align 4, !dbg !61
  %4286 = sext i32 %4285 to i64, !dbg !64
  %4287 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4286, !dbg !64
  %4288 = load i32, ptr %4287, align 4, !dbg !64
  %4289 = icmp eq i32 %4288, 1, !dbg !65
  br i1 %4289, label %4305, label %4290, !dbg !66

4290:                                             ; preds = %4284
  %4291 = load i32, ptr %3, align 4, !dbg !70
  %4292 = sext i32 %4291 to i64, !dbg !72
  %4293 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4292, !dbg !72
  %4294 = load i32, ptr %4293, align 4, !dbg !72
  %4295 = icmp eq i32 %4294, 9, !dbg !73
  br i1 %4295, label %4302, label %4296, !dbg !74

4296:                                             ; preds = %4290
  %4297 = load i32, ptr %3, align 4, !dbg !78
  %4298 = sext i32 %4297 to i64, !dbg !80
  %4299 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4298, !dbg !80
  %4300 = load i32, ptr %4299, align 4, !dbg !80
  %4301 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4300), !dbg !81
  br label %4304

4302:                                             ; preds = %4290
  %4303 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4304, !dbg !77

4304:                                             ; preds = %4302, %4296
  br label %4307

4305:                                             ; preds = %4284
  %4306 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4307, !dbg !69

4307:                                             ; preds = %4305, %4304
  br label %4308, !dbg !82

4308:                                             ; preds = %4307
  %4309 = load i32, ptr %3, align 4, !dbg !83
  %4310 = add nsw i32 %4309, 1, !dbg !83
  store i32 %4310, ptr %3, align 4, !dbg !83
  %4311 = load i32, ptr %3, align 4, !dbg !57
  %4312 = icmp slt i32 %4311, 3, !dbg !59
  br i1 %4312, label %4313, label %5239, !dbg !60

4313:                                             ; preds = %4308
  %4314 = load i32, ptr %3, align 4, !dbg !61
  %4315 = sext i32 %4314 to i64, !dbg !64
  %4316 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4315, !dbg !64
  %4317 = load i32, ptr %4316, align 4, !dbg !64
  %4318 = icmp eq i32 %4317, 1, !dbg !65
  br i1 %4318, label %4334, label %4319, !dbg !66

4319:                                             ; preds = %4313
  %4320 = load i32, ptr %3, align 4, !dbg !70
  %4321 = sext i32 %4320 to i64, !dbg !72
  %4322 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4321, !dbg !72
  %4323 = load i32, ptr %4322, align 4, !dbg !72
  %4324 = icmp eq i32 %4323, 9, !dbg !73
  br i1 %4324, label %4331, label %4325, !dbg !74

4325:                                             ; preds = %4319
  %4326 = load i32, ptr %3, align 4, !dbg !78
  %4327 = sext i32 %4326 to i64, !dbg !80
  %4328 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4327, !dbg !80
  %4329 = load i32, ptr %4328, align 4, !dbg !80
  %4330 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4329), !dbg !81
  br label %4333

4331:                                             ; preds = %4319
  %4332 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4333, !dbg !77

4333:                                             ; preds = %4331, %4325
  br label %4336

4334:                                             ; preds = %4313
  %4335 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4336, !dbg !69

4336:                                             ; preds = %4334, %4333
  br label %4337, !dbg !82

4337:                                             ; preds = %4336
  %4338 = load i32, ptr %3, align 4, !dbg !83
  %4339 = add nsw i32 %4338, 1, !dbg !83
  store i32 %4339, ptr %3, align 4, !dbg !83
  %4340 = load i32, ptr %3, align 4, !dbg !57
  %4341 = icmp slt i32 %4340, 3, !dbg !59
  br i1 %4341, label %4342, label %5239, !dbg !60

4342:                                             ; preds = %4337
  %4343 = load i32, ptr %3, align 4, !dbg !61
  %4344 = sext i32 %4343 to i64, !dbg !64
  %4345 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4344, !dbg !64
  %4346 = load i32, ptr %4345, align 4, !dbg !64
  %4347 = icmp eq i32 %4346, 1, !dbg !65
  br i1 %4347, label %4363, label %4348, !dbg !66

4348:                                             ; preds = %4342
  %4349 = load i32, ptr %3, align 4, !dbg !70
  %4350 = sext i32 %4349 to i64, !dbg !72
  %4351 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4350, !dbg !72
  %4352 = load i32, ptr %4351, align 4, !dbg !72
  %4353 = icmp eq i32 %4352, 9, !dbg !73
  br i1 %4353, label %4360, label %4354, !dbg !74

4354:                                             ; preds = %4348
  %4355 = load i32, ptr %3, align 4, !dbg !78
  %4356 = sext i32 %4355 to i64, !dbg !80
  %4357 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4356, !dbg !80
  %4358 = load i32, ptr %4357, align 4, !dbg !80
  %4359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4358), !dbg !81
  br label %4362

4360:                                             ; preds = %4348
  %4361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4362, !dbg !77

4362:                                             ; preds = %4360, %4354
  br label %4365

4363:                                             ; preds = %4342
  %4364 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4365, !dbg !69

4365:                                             ; preds = %4363, %4362
  br label %4366, !dbg !82

4366:                                             ; preds = %4365
  %4367 = load i32, ptr %3, align 4, !dbg !83
  %4368 = add nsw i32 %4367, 1, !dbg !83
  store i32 %4368, ptr %3, align 4, !dbg !83
  %4369 = load i32, ptr %3, align 4, !dbg !57
  %4370 = icmp slt i32 %4369, 3, !dbg !59
  br i1 %4370, label %4371, label %5239, !dbg !60

4371:                                             ; preds = %4366
  %4372 = load i32, ptr %3, align 4, !dbg !61
  %4373 = sext i32 %4372 to i64, !dbg !64
  %4374 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4373, !dbg !64
  %4375 = load i32, ptr %4374, align 4, !dbg !64
  %4376 = icmp eq i32 %4375, 1, !dbg !65
  br i1 %4376, label %4392, label %4377, !dbg !66

4377:                                             ; preds = %4371
  %4378 = load i32, ptr %3, align 4, !dbg !70
  %4379 = sext i32 %4378 to i64, !dbg !72
  %4380 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4379, !dbg !72
  %4381 = load i32, ptr %4380, align 4, !dbg !72
  %4382 = icmp eq i32 %4381, 9, !dbg !73
  br i1 %4382, label %4389, label %4383, !dbg !74

4383:                                             ; preds = %4377
  %4384 = load i32, ptr %3, align 4, !dbg !78
  %4385 = sext i32 %4384 to i64, !dbg !80
  %4386 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4385, !dbg !80
  %4387 = load i32, ptr %4386, align 4, !dbg !80
  %4388 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4387), !dbg !81
  br label %4391

4389:                                             ; preds = %4377
  %4390 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4391, !dbg !77

4391:                                             ; preds = %4389, %4383
  br label %4394

4392:                                             ; preds = %4371
  %4393 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4394, !dbg !69

4394:                                             ; preds = %4392, %4391
  br label %4395, !dbg !82

4395:                                             ; preds = %4394
  %4396 = load i32, ptr %3, align 4, !dbg !83
  %4397 = add nsw i32 %4396, 1, !dbg !83
  store i32 %4397, ptr %3, align 4, !dbg !83
  %4398 = load i32, ptr %3, align 4, !dbg !57
  %4399 = icmp slt i32 %4398, 3, !dbg !59
  br i1 %4399, label %4400, label %5239, !dbg !60

4400:                                             ; preds = %4395
  %4401 = load i32, ptr %3, align 4, !dbg !61
  %4402 = sext i32 %4401 to i64, !dbg !64
  %4403 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4402, !dbg !64
  %4404 = load i32, ptr %4403, align 4, !dbg !64
  %4405 = icmp eq i32 %4404, 1, !dbg !65
  br i1 %4405, label %4421, label %4406, !dbg !66

4406:                                             ; preds = %4400
  %4407 = load i32, ptr %3, align 4, !dbg !70
  %4408 = sext i32 %4407 to i64, !dbg !72
  %4409 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4408, !dbg !72
  %4410 = load i32, ptr %4409, align 4, !dbg !72
  %4411 = icmp eq i32 %4410, 9, !dbg !73
  br i1 %4411, label %4418, label %4412, !dbg !74

4412:                                             ; preds = %4406
  %4413 = load i32, ptr %3, align 4, !dbg !78
  %4414 = sext i32 %4413 to i64, !dbg !80
  %4415 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4414, !dbg !80
  %4416 = load i32, ptr %4415, align 4, !dbg !80
  %4417 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4416), !dbg !81
  br label %4420

4418:                                             ; preds = %4406
  %4419 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4420, !dbg !77

4420:                                             ; preds = %4418, %4412
  br label %4423

4421:                                             ; preds = %4400
  %4422 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4423, !dbg !69

4423:                                             ; preds = %4421, %4420
  br label %4424, !dbg !82

4424:                                             ; preds = %4423
  %4425 = load i32, ptr %3, align 4, !dbg !83
  %4426 = add nsw i32 %4425, 1, !dbg !83
  store i32 %4426, ptr %3, align 4, !dbg !83
  %4427 = load i32, ptr %3, align 4, !dbg !57
  %4428 = icmp slt i32 %4427, 3, !dbg !59
  br i1 %4428, label %4429, label %5239, !dbg !60

4429:                                             ; preds = %4424
  %4430 = load i32, ptr %3, align 4, !dbg !61
  %4431 = sext i32 %4430 to i64, !dbg !64
  %4432 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4431, !dbg !64
  %4433 = load i32, ptr %4432, align 4, !dbg !64
  %4434 = icmp eq i32 %4433, 1, !dbg !65
  br i1 %4434, label %4450, label %4435, !dbg !66

4435:                                             ; preds = %4429
  %4436 = load i32, ptr %3, align 4, !dbg !70
  %4437 = sext i32 %4436 to i64, !dbg !72
  %4438 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4437, !dbg !72
  %4439 = load i32, ptr %4438, align 4, !dbg !72
  %4440 = icmp eq i32 %4439, 9, !dbg !73
  br i1 %4440, label %4447, label %4441, !dbg !74

4441:                                             ; preds = %4435
  %4442 = load i32, ptr %3, align 4, !dbg !78
  %4443 = sext i32 %4442 to i64, !dbg !80
  %4444 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4443, !dbg !80
  %4445 = load i32, ptr %4444, align 4, !dbg !80
  %4446 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4445), !dbg !81
  br label %4449

4447:                                             ; preds = %4435
  %4448 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4449, !dbg !77

4449:                                             ; preds = %4447, %4441
  br label %4452

4450:                                             ; preds = %4429
  %4451 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4452, !dbg !69

4452:                                             ; preds = %4450, %4449
  br label %4453, !dbg !82

4453:                                             ; preds = %4452
  %4454 = load i32, ptr %3, align 4, !dbg !83
  %4455 = add nsw i32 %4454, 1, !dbg !83
  store i32 %4455, ptr %3, align 4, !dbg !83
  %4456 = load i32, ptr %3, align 4, !dbg !57
  %4457 = icmp slt i32 %4456, 3, !dbg !59
  br i1 %4457, label %4458, label %5239, !dbg !60

4458:                                             ; preds = %4453
  %4459 = load i32, ptr %3, align 4, !dbg !61
  %4460 = sext i32 %4459 to i64, !dbg !64
  %4461 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4460, !dbg !64
  %4462 = load i32, ptr %4461, align 4, !dbg !64
  %4463 = icmp eq i32 %4462, 1, !dbg !65
  br i1 %4463, label %4479, label %4464, !dbg !66

4464:                                             ; preds = %4458
  %4465 = load i32, ptr %3, align 4, !dbg !70
  %4466 = sext i32 %4465 to i64, !dbg !72
  %4467 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4466, !dbg !72
  %4468 = load i32, ptr %4467, align 4, !dbg !72
  %4469 = icmp eq i32 %4468, 9, !dbg !73
  br i1 %4469, label %4476, label %4470, !dbg !74

4470:                                             ; preds = %4464
  %4471 = load i32, ptr %3, align 4, !dbg !78
  %4472 = sext i32 %4471 to i64, !dbg !80
  %4473 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4472, !dbg !80
  %4474 = load i32, ptr %4473, align 4, !dbg !80
  %4475 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4474), !dbg !81
  br label %4478

4476:                                             ; preds = %4464
  %4477 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4478, !dbg !77

4478:                                             ; preds = %4476, %4470
  br label %4481

4479:                                             ; preds = %4458
  %4480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4481, !dbg !69

4481:                                             ; preds = %4479, %4478
  br label %4482, !dbg !82

4482:                                             ; preds = %4481
  %4483 = load i32, ptr %3, align 4, !dbg !83
  %4484 = add nsw i32 %4483, 1, !dbg !83
  store i32 %4484, ptr %3, align 4, !dbg !83
  %4485 = load i32, ptr %3, align 4, !dbg !57
  %4486 = icmp slt i32 %4485, 3, !dbg !59
  br i1 %4486, label %4487, label %5239, !dbg !60

4487:                                             ; preds = %4482
  %4488 = load i32, ptr %3, align 4, !dbg !61
  %4489 = sext i32 %4488 to i64, !dbg !64
  %4490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4489, !dbg !64
  %4491 = load i32, ptr %4490, align 4, !dbg !64
  %4492 = icmp eq i32 %4491, 1, !dbg !65
  br i1 %4492, label %4508, label %4493, !dbg !66

4493:                                             ; preds = %4487
  %4494 = load i32, ptr %3, align 4, !dbg !70
  %4495 = sext i32 %4494 to i64, !dbg !72
  %4496 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4495, !dbg !72
  %4497 = load i32, ptr %4496, align 4, !dbg !72
  %4498 = icmp eq i32 %4497, 9, !dbg !73
  br i1 %4498, label %4505, label %4499, !dbg !74

4499:                                             ; preds = %4493
  %4500 = load i32, ptr %3, align 4, !dbg !78
  %4501 = sext i32 %4500 to i64, !dbg !80
  %4502 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4501, !dbg !80
  %4503 = load i32, ptr %4502, align 4, !dbg !80
  %4504 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4503), !dbg !81
  br label %4507

4505:                                             ; preds = %4493
  %4506 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4507, !dbg !77

4507:                                             ; preds = %4505, %4499
  br label %4510

4508:                                             ; preds = %4487
  %4509 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4510, !dbg !69

4510:                                             ; preds = %4508, %4507
  br label %4511, !dbg !82

4511:                                             ; preds = %4510
  %4512 = load i32, ptr %3, align 4, !dbg !83
  %4513 = add nsw i32 %4512, 1, !dbg !83
  store i32 %4513, ptr %3, align 4, !dbg !83
  %4514 = load i32, ptr %3, align 4, !dbg !57
  %4515 = icmp slt i32 %4514, 3, !dbg !59
  br i1 %4515, label %4516, label %5239, !dbg !60

4516:                                             ; preds = %4511
  %4517 = load i32, ptr %3, align 4, !dbg !61
  %4518 = sext i32 %4517 to i64, !dbg !64
  %4519 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4518, !dbg !64
  %4520 = load i32, ptr %4519, align 4, !dbg !64
  %4521 = icmp eq i32 %4520, 1, !dbg !65
  br i1 %4521, label %4537, label %4522, !dbg !66

4522:                                             ; preds = %4516
  %4523 = load i32, ptr %3, align 4, !dbg !70
  %4524 = sext i32 %4523 to i64, !dbg !72
  %4525 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4524, !dbg !72
  %4526 = load i32, ptr %4525, align 4, !dbg !72
  %4527 = icmp eq i32 %4526, 9, !dbg !73
  br i1 %4527, label %4534, label %4528, !dbg !74

4528:                                             ; preds = %4522
  %4529 = load i32, ptr %3, align 4, !dbg !78
  %4530 = sext i32 %4529 to i64, !dbg !80
  %4531 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4530, !dbg !80
  %4532 = load i32, ptr %4531, align 4, !dbg !80
  %4533 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4532), !dbg !81
  br label %4536

4534:                                             ; preds = %4522
  %4535 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4536, !dbg !77

4536:                                             ; preds = %4534, %4528
  br label %4539

4537:                                             ; preds = %4516
  %4538 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4539, !dbg !69

4539:                                             ; preds = %4537, %4536
  br label %4540, !dbg !82

4540:                                             ; preds = %4539
  %4541 = load i32, ptr %3, align 4, !dbg !83
  %4542 = add nsw i32 %4541, 1, !dbg !83
  store i32 %4542, ptr %3, align 4, !dbg !83
  %4543 = load i32, ptr %3, align 4, !dbg !57
  %4544 = icmp slt i32 %4543, 3, !dbg !59
  br i1 %4544, label %4545, label %5239, !dbg !60

4545:                                             ; preds = %4540
  %4546 = load i32, ptr %3, align 4, !dbg !61
  %4547 = sext i32 %4546 to i64, !dbg !64
  %4548 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4547, !dbg !64
  %4549 = load i32, ptr %4548, align 4, !dbg !64
  %4550 = icmp eq i32 %4549, 1, !dbg !65
  br i1 %4550, label %4566, label %4551, !dbg !66

4551:                                             ; preds = %4545
  %4552 = load i32, ptr %3, align 4, !dbg !70
  %4553 = sext i32 %4552 to i64, !dbg !72
  %4554 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4553, !dbg !72
  %4555 = load i32, ptr %4554, align 4, !dbg !72
  %4556 = icmp eq i32 %4555, 9, !dbg !73
  br i1 %4556, label %4563, label %4557, !dbg !74

4557:                                             ; preds = %4551
  %4558 = load i32, ptr %3, align 4, !dbg !78
  %4559 = sext i32 %4558 to i64, !dbg !80
  %4560 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4559, !dbg !80
  %4561 = load i32, ptr %4560, align 4, !dbg !80
  %4562 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4561), !dbg !81
  br label %4565

4563:                                             ; preds = %4551
  %4564 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4565, !dbg !77

4565:                                             ; preds = %4563, %4557
  br label %4568

4566:                                             ; preds = %4545
  %4567 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4568, !dbg !69

4568:                                             ; preds = %4566, %4565
  br label %4569, !dbg !82

4569:                                             ; preds = %4568
  %4570 = load i32, ptr %3, align 4, !dbg !83
  %4571 = add nsw i32 %4570, 1, !dbg !83
  store i32 %4571, ptr %3, align 4, !dbg !83
  %4572 = load i32, ptr %3, align 4, !dbg !57
  %4573 = icmp slt i32 %4572, 3, !dbg !59
  br i1 %4573, label %4574, label %5239, !dbg !60

4574:                                             ; preds = %4569
  %4575 = load i32, ptr %3, align 4, !dbg !61
  %4576 = sext i32 %4575 to i64, !dbg !64
  %4577 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4576, !dbg !64
  %4578 = load i32, ptr %4577, align 4, !dbg !64
  %4579 = icmp eq i32 %4578, 1, !dbg !65
  br i1 %4579, label %4595, label %4580, !dbg !66

4580:                                             ; preds = %4574
  %4581 = load i32, ptr %3, align 4, !dbg !70
  %4582 = sext i32 %4581 to i64, !dbg !72
  %4583 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4582, !dbg !72
  %4584 = load i32, ptr %4583, align 4, !dbg !72
  %4585 = icmp eq i32 %4584, 9, !dbg !73
  br i1 %4585, label %4592, label %4586, !dbg !74

4586:                                             ; preds = %4580
  %4587 = load i32, ptr %3, align 4, !dbg !78
  %4588 = sext i32 %4587 to i64, !dbg !80
  %4589 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4588, !dbg !80
  %4590 = load i32, ptr %4589, align 4, !dbg !80
  %4591 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4590), !dbg !81
  br label %4594

4592:                                             ; preds = %4580
  %4593 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4594, !dbg !77

4594:                                             ; preds = %4592, %4586
  br label %4597

4595:                                             ; preds = %4574
  %4596 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4597, !dbg !69

4597:                                             ; preds = %4595, %4594
  br label %4598, !dbg !82

4598:                                             ; preds = %4597
  %4599 = load i32, ptr %3, align 4, !dbg !83
  %4600 = add nsw i32 %4599, 1, !dbg !83
  store i32 %4600, ptr %3, align 4, !dbg !83
  %4601 = load i32, ptr %3, align 4, !dbg !57
  %4602 = icmp slt i32 %4601, 3, !dbg !59
  br i1 %4602, label %4603, label %5239, !dbg !60

4603:                                             ; preds = %4598
  %4604 = load i32, ptr %3, align 4, !dbg !61
  %4605 = sext i32 %4604 to i64, !dbg !64
  %4606 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4605, !dbg !64
  %4607 = load i32, ptr %4606, align 4, !dbg !64
  %4608 = icmp eq i32 %4607, 1, !dbg !65
  br i1 %4608, label %4624, label %4609, !dbg !66

4609:                                             ; preds = %4603
  %4610 = load i32, ptr %3, align 4, !dbg !70
  %4611 = sext i32 %4610 to i64, !dbg !72
  %4612 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4611, !dbg !72
  %4613 = load i32, ptr %4612, align 4, !dbg !72
  %4614 = icmp eq i32 %4613, 9, !dbg !73
  br i1 %4614, label %4621, label %4615, !dbg !74

4615:                                             ; preds = %4609
  %4616 = load i32, ptr %3, align 4, !dbg !78
  %4617 = sext i32 %4616 to i64, !dbg !80
  %4618 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4617, !dbg !80
  %4619 = load i32, ptr %4618, align 4, !dbg !80
  %4620 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4619), !dbg !81
  br label %4623

4621:                                             ; preds = %4609
  %4622 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4623, !dbg !77

4623:                                             ; preds = %4621, %4615
  br label %4626

4624:                                             ; preds = %4603
  %4625 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4626, !dbg !69

4626:                                             ; preds = %4624, %4623
  br label %4627, !dbg !82

4627:                                             ; preds = %4626
  %4628 = load i32, ptr %3, align 4, !dbg !83
  %4629 = add nsw i32 %4628, 1, !dbg !83
  store i32 %4629, ptr %3, align 4, !dbg !83
  %4630 = load i32, ptr %3, align 4, !dbg !57
  %4631 = icmp slt i32 %4630, 3, !dbg !59
  br i1 %4631, label %4632, label %5239, !dbg !60

4632:                                             ; preds = %4627
  %4633 = load i32, ptr %3, align 4, !dbg !61
  %4634 = sext i32 %4633 to i64, !dbg !64
  %4635 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4634, !dbg !64
  %4636 = load i32, ptr %4635, align 4, !dbg !64
  %4637 = icmp eq i32 %4636, 1, !dbg !65
  br i1 %4637, label %4653, label %4638, !dbg !66

4638:                                             ; preds = %4632
  %4639 = load i32, ptr %3, align 4, !dbg !70
  %4640 = sext i32 %4639 to i64, !dbg !72
  %4641 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4640, !dbg !72
  %4642 = load i32, ptr %4641, align 4, !dbg !72
  %4643 = icmp eq i32 %4642, 9, !dbg !73
  br i1 %4643, label %4650, label %4644, !dbg !74

4644:                                             ; preds = %4638
  %4645 = load i32, ptr %3, align 4, !dbg !78
  %4646 = sext i32 %4645 to i64, !dbg !80
  %4647 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4646, !dbg !80
  %4648 = load i32, ptr %4647, align 4, !dbg !80
  %4649 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4648), !dbg !81
  br label %4652

4650:                                             ; preds = %4638
  %4651 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4652, !dbg !77

4652:                                             ; preds = %4650, %4644
  br label %4655

4653:                                             ; preds = %4632
  %4654 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4655, !dbg !69

4655:                                             ; preds = %4653, %4652
  br label %4656, !dbg !82

4656:                                             ; preds = %4655
  %4657 = load i32, ptr %3, align 4, !dbg !83
  %4658 = add nsw i32 %4657, 1, !dbg !83
  store i32 %4658, ptr %3, align 4, !dbg !83
  %4659 = load i32, ptr %3, align 4, !dbg !57
  %4660 = icmp slt i32 %4659, 3, !dbg !59
  br i1 %4660, label %4661, label %5239, !dbg !60

4661:                                             ; preds = %4656
  %4662 = load i32, ptr %3, align 4, !dbg !61
  %4663 = sext i32 %4662 to i64, !dbg !64
  %4664 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4663, !dbg !64
  %4665 = load i32, ptr %4664, align 4, !dbg !64
  %4666 = icmp eq i32 %4665, 1, !dbg !65
  br i1 %4666, label %4682, label %4667, !dbg !66

4667:                                             ; preds = %4661
  %4668 = load i32, ptr %3, align 4, !dbg !70
  %4669 = sext i32 %4668 to i64, !dbg !72
  %4670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4669, !dbg !72
  %4671 = load i32, ptr %4670, align 4, !dbg !72
  %4672 = icmp eq i32 %4671, 9, !dbg !73
  br i1 %4672, label %4679, label %4673, !dbg !74

4673:                                             ; preds = %4667
  %4674 = load i32, ptr %3, align 4, !dbg !78
  %4675 = sext i32 %4674 to i64, !dbg !80
  %4676 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4675, !dbg !80
  %4677 = load i32, ptr %4676, align 4, !dbg !80
  %4678 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4677), !dbg !81
  br label %4681

4679:                                             ; preds = %4667
  %4680 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4681, !dbg !77

4681:                                             ; preds = %4679, %4673
  br label %4684

4682:                                             ; preds = %4661
  %4683 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4684, !dbg !69

4684:                                             ; preds = %4682, %4681
  br label %4685, !dbg !82

4685:                                             ; preds = %4684
  %4686 = load i32, ptr %3, align 4, !dbg !83
  %4687 = add nsw i32 %4686, 1, !dbg !83
  store i32 %4687, ptr %3, align 4, !dbg !83
  %4688 = load i32, ptr %3, align 4, !dbg !57
  %4689 = icmp slt i32 %4688, 3, !dbg !59
  br i1 %4689, label %4690, label %5239, !dbg !60

4690:                                             ; preds = %4685
  %4691 = load i32, ptr %3, align 4, !dbg !61
  %4692 = sext i32 %4691 to i64, !dbg !64
  %4693 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4692, !dbg !64
  %4694 = load i32, ptr %4693, align 4, !dbg !64
  %4695 = icmp eq i32 %4694, 1, !dbg !65
  br i1 %4695, label %4711, label %4696, !dbg !66

4696:                                             ; preds = %4690
  %4697 = load i32, ptr %3, align 4, !dbg !70
  %4698 = sext i32 %4697 to i64, !dbg !72
  %4699 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4698, !dbg !72
  %4700 = load i32, ptr %4699, align 4, !dbg !72
  %4701 = icmp eq i32 %4700, 9, !dbg !73
  br i1 %4701, label %4708, label %4702, !dbg !74

4702:                                             ; preds = %4696
  %4703 = load i32, ptr %3, align 4, !dbg !78
  %4704 = sext i32 %4703 to i64, !dbg !80
  %4705 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4704, !dbg !80
  %4706 = load i32, ptr %4705, align 4, !dbg !80
  %4707 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4706), !dbg !81
  br label %4710

4708:                                             ; preds = %4696
  %4709 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4710, !dbg !77

4710:                                             ; preds = %4708, %4702
  br label %4713

4711:                                             ; preds = %4690
  %4712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4713, !dbg !69

4713:                                             ; preds = %4711, %4710
  br label %4714, !dbg !82

4714:                                             ; preds = %4713
  %4715 = load i32, ptr %3, align 4, !dbg !83
  %4716 = add nsw i32 %4715, 1, !dbg !83
  store i32 %4716, ptr %3, align 4, !dbg !83
  %4717 = load i32, ptr %3, align 4, !dbg !57
  %4718 = icmp slt i32 %4717, 3, !dbg !59
  br i1 %4718, label %4719, label %5239, !dbg !60

4719:                                             ; preds = %4714
  %4720 = load i32, ptr %3, align 4, !dbg !61
  %4721 = sext i32 %4720 to i64, !dbg !64
  %4722 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4721, !dbg !64
  %4723 = load i32, ptr %4722, align 4, !dbg !64
  %4724 = icmp eq i32 %4723, 1, !dbg !65
  br i1 %4724, label %4740, label %4725, !dbg !66

4725:                                             ; preds = %4719
  %4726 = load i32, ptr %3, align 4, !dbg !70
  %4727 = sext i32 %4726 to i64, !dbg !72
  %4728 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4727, !dbg !72
  %4729 = load i32, ptr %4728, align 4, !dbg !72
  %4730 = icmp eq i32 %4729, 9, !dbg !73
  br i1 %4730, label %4737, label %4731, !dbg !74

4731:                                             ; preds = %4725
  %4732 = load i32, ptr %3, align 4, !dbg !78
  %4733 = sext i32 %4732 to i64, !dbg !80
  %4734 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4733, !dbg !80
  %4735 = load i32, ptr %4734, align 4, !dbg !80
  %4736 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4735), !dbg !81
  br label %4739

4737:                                             ; preds = %4725
  %4738 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4739, !dbg !77

4739:                                             ; preds = %4737, %4731
  br label %4742

4740:                                             ; preds = %4719
  %4741 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4742, !dbg !69

4742:                                             ; preds = %4740, %4739
  br label %4743, !dbg !82

4743:                                             ; preds = %4742
  %4744 = load i32, ptr %3, align 4, !dbg !83
  %4745 = add nsw i32 %4744, 1, !dbg !83
  store i32 %4745, ptr %3, align 4, !dbg !83
  %4746 = load i32, ptr %3, align 4, !dbg !57
  %4747 = icmp slt i32 %4746, 3, !dbg !59
  br i1 %4747, label %4748, label %5239, !dbg !60

4748:                                             ; preds = %4743
  %4749 = load i32, ptr %3, align 4, !dbg !61
  %4750 = sext i32 %4749 to i64, !dbg !64
  %4751 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4750, !dbg !64
  %4752 = load i32, ptr %4751, align 4, !dbg !64
  %4753 = icmp eq i32 %4752, 1, !dbg !65
  br i1 %4753, label %4769, label %4754, !dbg !66

4754:                                             ; preds = %4748
  %4755 = load i32, ptr %3, align 4, !dbg !70
  %4756 = sext i32 %4755 to i64, !dbg !72
  %4757 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4756, !dbg !72
  %4758 = load i32, ptr %4757, align 4, !dbg !72
  %4759 = icmp eq i32 %4758, 9, !dbg !73
  br i1 %4759, label %4766, label %4760, !dbg !74

4760:                                             ; preds = %4754
  %4761 = load i32, ptr %3, align 4, !dbg !78
  %4762 = sext i32 %4761 to i64, !dbg !80
  %4763 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4762, !dbg !80
  %4764 = load i32, ptr %4763, align 4, !dbg !80
  %4765 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4764), !dbg !81
  br label %4768

4766:                                             ; preds = %4754
  %4767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4768, !dbg !77

4768:                                             ; preds = %4766, %4760
  br label %4771

4769:                                             ; preds = %4748
  %4770 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4771, !dbg !69

4771:                                             ; preds = %4769, %4768
  br label %4772, !dbg !82

4772:                                             ; preds = %4771
  %4773 = load i32, ptr %3, align 4, !dbg !83
  %4774 = add nsw i32 %4773, 1, !dbg !83
  store i32 %4774, ptr %3, align 4, !dbg !83
  %4775 = load i32, ptr %3, align 4, !dbg !57
  %4776 = icmp slt i32 %4775, 3, !dbg !59
  br i1 %4776, label %4777, label %5239, !dbg !60

4777:                                             ; preds = %4772
  %4778 = load i32, ptr %3, align 4, !dbg !61
  %4779 = sext i32 %4778 to i64, !dbg !64
  %4780 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4779, !dbg !64
  %4781 = load i32, ptr %4780, align 4, !dbg !64
  %4782 = icmp eq i32 %4781, 1, !dbg !65
  br i1 %4782, label %4798, label %4783, !dbg !66

4783:                                             ; preds = %4777
  %4784 = load i32, ptr %3, align 4, !dbg !70
  %4785 = sext i32 %4784 to i64, !dbg !72
  %4786 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4785, !dbg !72
  %4787 = load i32, ptr %4786, align 4, !dbg !72
  %4788 = icmp eq i32 %4787, 9, !dbg !73
  br i1 %4788, label %4795, label %4789, !dbg !74

4789:                                             ; preds = %4783
  %4790 = load i32, ptr %3, align 4, !dbg !78
  %4791 = sext i32 %4790 to i64, !dbg !80
  %4792 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4791, !dbg !80
  %4793 = load i32, ptr %4792, align 4, !dbg !80
  %4794 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4793), !dbg !81
  br label %4797

4795:                                             ; preds = %4783
  %4796 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4797, !dbg !77

4797:                                             ; preds = %4795, %4789
  br label %4800

4798:                                             ; preds = %4777
  %4799 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4800, !dbg !69

4800:                                             ; preds = %4798, %4797
  br label %4801, !dbg !82

4801:                                             ; preds = %4800
  %4802 = load i32, ptr %3, align 4, !dbg !83
  %4803 = add nsw i32 %4802, 1, !dbg !83
  store i32 %4803, ptr %3, align 4, !dbg !83
  %4804 = load i32, ptr %3, align 4, !dbg !57
  %4805 = icmp slt i32 %4804, 3, !dbg !59
  br i1 %4805, label %4806, label %5239, !dbg !60

4806:                                             ; preds = %4801
  %4807 = load i32, ptr %3, align 4, !dbg !61
  %4808 = sext i32 %4807 to i64, !dbg !64
  %4809 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4808, !dbg !64
  %4810 = load i32, ptr %4809, align 4, !dbg !64
  %4811 = icmp eq i32 %4810, 1, !dbg !65
  br i1 %4811, label %4827, label %4812, !dbg !66

4812:                                             ; preds = %4806
  %4813 = load i32, ptr %3, align 4, !dbg !70
  %4814 = sext i32 %4813 to i64, !dbg !72
  %4815 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4814, !dbg !72
  %4816 = load i32, ptr %4815, align 4, !dbg !72
  %4817 = icmp eq i32 %4816, 9, !dbg !73
  br i1 %4817, label %4824, label %4818, !dbg !74

4818:                                             ; preds = %4812
  %4819 = load i32, ptr %3, align 4, !dbg !78
  %4820 = sext i32 %4819 to i64, !dbg !80
  %4821 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4820, !dbg !80
  %4822 = load i32, ptr %4821, align 4, !dbg !80
  %4823 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4822), !dbg !81
  br label %4826

4824:                                             ; preds = %4812
  %4825 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4826, !dbg !77

4826:                                             ; preds = %4824, %4818
  br label %4829

4827:                                             ; preds = %4806
  %4828 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4829, !dbg !69

4829:                                             ; preds = %4827, %4826
  br label %4830, !dbg !82

4830:                                             ; preds = %4829
  %4831 = load i32, ptr %3, align 4, !dbg !83
  %4832 = add nsw i32 %4831, 1, !dbg !83
  store i32 %4832, ptr %3, align 4, !dbg !83
  %4833 = load i32, ptr %3, align 4, !dbg !57
  %4834 = icmp slt i32 %4833, 3, !dbg !59
  br i1 %4834, label %4835, label %5239, !dbg !60

4835:                                             ; preds = %4830
  %4836 = load i32, ptr %3, align 4, !dbg !61
  %4837 = sext i32 %4836 to i64, !dbg !64
  %4838 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4837, !dbg !64
  %4839 = load i32, ptr %4838, align 4, !dbg !64
  %4840 = icmp eq i32 %4839, 1, !dbg !65
  br i1 %4840, label %4856, label %4841, !dbg !66

4841:                                             ; preds = %4835
  %4842 = load i32, ptr %3, align 4, !dbg !70
  %4843 = sext i32 %4842 to i64, !dbg !72
  %4844 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4843, !dbg !72
  %4845 = load i32, ptr %4844, align 4, !dbg !72
  %4846 = icmp eq i32 %4845, 9, !dbg !73
  br i1 %4846, label %4853, label %4847, !dbg !74

4847:                                             ; preds = %4841
  %4848 = load i32, ptr %3, align 4, !dbg !78
  %4849 = sext i32 %4848 to i64, !dbg !80
  %4850 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4849, !dbg !80
  %4851 = load i32, ptr %4850, align 4, !dbg !80
  %4852 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4851), !dbg !81
  br label %4855

4853:                                             ; preds = %4841
  %4854 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4855, !dbg !77

4855:                                             ; preds = %4853, %4847
  br label %4858

4856:                                             ; preds = %4835
  %4857 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4858, !dbg !69

4858:                                             ; preds = %4856, %4855
  br label %4859, !dbg !82

4859:                                             ; preds = %4858
  %4860 = load i32, ptr %3, align 4, !dbg !83
  %4861 = add nsw i32 %4860, 1, !dbg !83
  store i32 %4861, ptr %3, align 4, !dbg !83
  %4862 = load i32, ptr %3, align 4, !dbg !57
  %4863 = icmp slt i32 %4862, 3, !dbg !59
  br i1 %4863, label %4864, label %5239, !dbg !60

4864:                                             ; preds = %4859
  %4865 = load i32, ptr %3, align 4, !dbg !61
  %4866 = sext i32 %4865 to i64, !dbg !64
  %4867 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4866, !dbg !64
  %4868 = load i32, ptr %4867, align 4, !dbg !64
  %4869 = icmp eq i32 %4868, 1, !dbg !65
  br i1 %4869, label %4885, label %4870, !dbg !66

4870:                                             ; preds = %4864
  %4871 = load i32, ptr %3, align 4, !dbg !70
  %4872 = sext i32 %4871 to i64, !dbg !72
  %4873 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4872, !dbg !72
  %4874 = load i32, ptr %4873, align 4, !dbg !72
  %4875 = icmp eq i32 %4874, 9, !dbg !73
  br i1 %4875, label %4882, label %4876, !dbg !74

4876:                                             ; preds = %4870
  %4877 = load i32, ptr %3, align 4, !dbg !78
  %4878 = sext i32 %4877 to i64, !dbg !80
  %4879 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4878, !dbg !80
  %4880 = load i32, ptr %4879, align 4, !dbg !80
  %4881 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4880), !dbg !81
  br label %4884

4882:                                             ; preds = %4870
  %4883 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4884, !dbg !77

4884:                                             ; preds = %4882, %4876
  br label %4887

4885:                                             ; preds = %4864
  %4886 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4887, !dbg !69

4887:                                             ; preds = %4885, %4884
  br label %4888, !dbg !82

4888:                                             ; preds = %4887
  %4889 = load i32, ptr %3, align 4, !dbg !83
  %4890 = add nsw i32 %4889, 1, !dbg !83
  store i32 %4890, ptr %3, align 4, !dbg !83
  %4891 = load i32, ptr %3, align 4, !dbg !57
  %4892 = icmp slt i32 %4891, 3, !dbg !59
  br i1 %4892, label %4893, label %5239, !dbg !60

4893:                                             ; preds = %4888
  %4894 = load i32, ptr %3, align 4, !dbg !61
  %4895 = sext i32 %4894 to i64, !dbg !64
  %4896 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4895, !dbg !64
  %4897 = load i32, ptr %4896, align 4, !dbg !64
  %4898 = icmp eq i32 %4897, 1, !dbg !65
  br i1 %4898, label %4914, label %4899, !dbg !66

4899:                                             ; preds = %4893
  %4900 = load i32, ptr %3, align 4, !dbg !70
  %4901 = sext i32 %4900 to i64, !dbg !72
  %4902 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4901, !dbg !72
  %4903 = load i32, ptr %4902, align 4, !dbg !72
  %4904 = icmp eq i32 %4903, 9, !dbg !73
  br i1 %4904, label %4911, label %4905, !dbg !74

4905:                                             ; preds = %4899
  %4906 = load i32, ptr %3, align 4, !dbg !78
  %4907 = sext i32 %4906 to i64, !dbg !80
  %4908 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4907, !dbg !80
  %4909 = load i32, ptr %4908, align 4, !dbg !80
  %4910 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4909), !dbg !81
  br label %4913

4911:                                             ; preds = %4899
  %4912 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4913, !dbg !77

4913:                                             ; preds = %4911, %4905
  br label %4916

4914:                                             ; preds = %4893
  %4915 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4916, !dbg !69

4916:                                             ; preds = %4914, %4913
  br label %4917, !dbg !82

4917:                                             ; preds = %4916
  %4918 = load i32, ptr %3, align 4, !dbg !83
  %4919 = add nsw i32 %4918, 1, !dbg !83
  store i32 %4919, ptr %3, align 4, !dbg !83
  %4920 = load i32, ptr %3, align 4, !dbg !57
  %4921 = icmp slt i32 %4920, 3, !dbg !59
  br i1 %4921, label %4922, label %5239, !dbg !60

4922:                                             ; preds = %4917
  %4923 = load i32, ptr %3, align 4, !dbg !61
  %4924 = sext i32 %4923 to i64, !dbg !64
  %4925 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4924, !dbg !64
  %4926 = load i32, ptr %4925, align 4, !dbg !64
  %4927 = icmp eq i32 %4926, 1, !dbg !65
  br i1 %4927, label %4943, label %4928, !dbg !66

4928:                                             ; preds = %4922
  %4929 = load i32, ptr %3, align 4, !dbg !70
  %4930 = sext i32 %4929 to i64, !dbg !72
  %4931 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4930, !dbg !72
  %4932 = load i32, ptr %4931, align 4, !dbg !72
  %4933 = icmp eq i32 %4932, 9, !dbg !73
  br i1 %4933, label %4940, label %4934, !dbg !74

4934:                                             ; preds = %4928
  %4935 = load i32, ptr %3, align 4, !dbg !78
  %4936 = sext i32 %4935 to i64, !dbg !80
  %4937 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4936, !dbg !80
  %4938 = load i32, ptr %4937, align 4, !dbg !80
  %4939 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4938), !dbg !81
  br label %4942

4940:                                             ; preds = %4928
  %4941 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4942, !dbg !77

4942:                                             ; preds = %4940, %4934
  br label %4945

4943:                                             ; preds = %4922
  %4944 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4945, !dbg !69

4945:                                             ; preds = %4943, %4942
  br label %4946, !dbg !82

4946:                                             ; preds = %4945
  %4947 = load i32, ptr %3, align 4, !dbg !83
  %4948 = add nsw i32 %4947, 1, !dbg !83
  store i32 %4948, ptr %3, align 4, !dbg !83
  %4949 = load i32, ptr %3, align 4, !dbg !57
  %4950 = icmp slt i32 %4949, 3, !dbg !59
  br i1 %4950, label %4951, label %5239, !dbg !60

4951:                                             ; preds = %4946
  %4952 = load i32, ptr %3, align 4, !dbg !61
  %4953 = sext i32 %4952 to i64, !dbg !64
  %4954 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4953, !dbg !64
  %4955 = load i32, ptr %4954, align 4, !dbg !64
  %4956 = icmp eq i32 %4955, 1, !dbg !65
  br i1 %4956, label %4972, label %4957, !dbg !66

4957:                                             ; preds = %4951
  %4958 = load i32, ptr %3, align 4, !dbg !70
  %4959 = sext i32 %4958 to i64, !dbg !72
  %4960 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4959, !dbg !72
  %4961 = load i32, ptr %4960, align 4, !dbg !72
  %4962 = icmp eq i32 %4961, 9, !dbg !73
  br i1 %4962, label %4969, label %4963, !dbg !74

4963:                                             ; preds = %4957
  %4964 = load i32, ptr %3, align 4, !dbg !78
  %4965 = sext i32 %4964 to i64, !dbg !80
  %4966 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4965, !dbg !80
  %4967 = load i32, ptr %4966, align 4, !dbg !80
  %4968 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4967), !dbg !81
  br label %4971

4969:                                             ; preds = %4957
  %4970 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %4971, !dbg !77

4971:                                             ; preds = %4969, %4963
  br label %4974

4972:                                             ; preds = %4951
  %4973 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %4974, !dbg !69

4974:                                             ; preds = %4972, %4971
  br label %4975, !dbg !82

4975:                                             ; preds = %4974
  %4976 = load i32, ptr %3, align 4, !dbg !83
  %4977 = add nsw i32 %4976, 1, !dbg !83
  store i32 %4977, ptr %3, align 4, !dbg !83
  %4978 = load i32, ptr %3, align 4, !dbg !57
  %4979 = icmp slt i32 %4978, 3, !dbg !59
  br i1 %4979, label %4980, label %5239, !dbg !60

4980:                                             ; preds = %4975
  %4981 = load i32, ptr %3, align 4, !dbg !61
  %4982 = sext i32 %4981 to i64, !dbg !64
  %4983 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4982, !dbg !64
  %4984 = load i32, ptr %4983, align 4, !dbg !64
  %4985 = icmp eq i32 %4984, 1, !dbg !65
  br i1 %4985, label %5001, label %4986, !dbg !66

4986:                                             ; preds = %4980
  %4987 = load i32, ptr %3, align 4, !dbg !70
  %4988 = sext i32 %4987 to i64, !dbg !72
  %4989 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4988, !dbg !72
  %4990 = load i32, ptr %4989, align 4, !dbg !72
  %4991 = icmp eq i32 %4990, 9, !dbg !73
  br i1 %4991, label %4998, label %4992, !dbg !74

4992:                                             ; preds = %4986
  %4993 = load i32, ptr %3, align 4, !dbg !78
  %4994 = sext i32 %4993 to i64, !dbg !80
  %4995 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4994, !dbg !80
  %4996 = load i32, ptr %4995, align 4, !dbg !80
  %4997 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %4996), !dbg !81
  br label %5000

4998:                                             ; preds = %4986
  %4999 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %5000, !dbg !77

5000:                                             ; preds = %4998, %4992
  br label %5003

5001:                                             ; preds = %4980
  %5002 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %5003, !dbg !69

5003:                                             ; preds = %5001, %5000
  br label %5004, !dbg !82

5004:                                             ; preds = %5003
  %5005 = load i32, ptr %3, align 4, !dbg !83
  %5006 = add nsw i32 %5005, 1, !dbg !83
  store i32 %5006, ptr %3, align 4, !dbg !83
  %5007 = load i32, ptr %3, align 4, !dbg !57
  %5008 = icmp slt i32 %5007, 3, !dbg !59
  br i1 %5008, label %5009, label %5239, !dbg !60

5009:                                             ; preds = %5004
  %5010 = load i32, ptr %3, align 4, !dbg !61
  %5011 = sext i32 %5010 to i64, !dbg !64
  %5012 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5011, !dbg !64
  %5013 = load i32, ptr %5012, align 4, !dbg !64
  %5014 = icmp eq i32 %5013, 1, !dbg !65
  br i1 %5014, label %5030, label %5015, !dbg !66

5015:                                             ; preds = %5009
  %5016 = load i32, ptr %3, align 4, !dbg !70
  %5017 = sext i32 %5016 to i64, !dbg !72
  %5018 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5017, !dbg !72
  %5019 = load i32, ptr %5018, align 4, !dbg !72
  %5020 = icmp eq i32 %5019, 9, !dbg !73
  br i1 %5020, label %5027, label %5021, !dbg !74

5021:                                             ; preds = %5015
  %5022 = load i32, ptr %3, align 4, !dbg !78
  %5023 = sext i32 %5022 to i64, !dbg !80
  %5024 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5023, !dbg !80
  %5025 = load i32, ptr %5024, align 4, !dbg !80
  %5026 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5025), !dbg !81
  br label %5029

5027:                                             ; preds = %5015
  %5028 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %5029, !dbg !77

5029:                                             ; preds = %5027, %5021
  br label %5032

5030:                                             ; preds = %5009
  %5031 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %5032, !dbg !69

5032:                                             ; preds = %5030, %5029
  br label %5033, !dbg !82

5033:                                             ; preds = %5032
  %5034 = load i32, ptr %3, align 4, !dbg !83
  %5035 = add nsw i32 %5034, 1, !dbg !83
  store i32 %5035, ptr %3, align 4, !dbg !83
  %5036 = load i32, ptr %3, align 4, !dbg !57
  %5037 = icmp slt i32 %5036, 3, !dbg !59
  br i1 %5037, label %5038, label %5239, !dbg !60

5038:                                             ; preds = %5033
  %5039 = load i32, ptr %3, align 4, !dbg !61
  %5040 = sext i32 %5039 to i64, !dbg !64
  %5041 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5040, !dbg !64
  %5042 = load i32, ptr %5041, align 4, !dbg !64
  %5043 = icmp eq i32 %5042, 1, !dbg !65
  br i1 %5043, label %5059, label %5044, !dbg !66

5044:                                             ; preds = %5038
  %5045 = load i32, ptr %3, align 4, !dbg !70
  %5046 = sext i32 %5045 to i64, !dbg !72
  %5047 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5046, !dbg !72
  %5048 = load i32, ptr %5047, align 4, !dbg !72
  %5049 = icmp eq i32 %5048, 9, !dbg !73
  br i1 %5049, label %5056, label %5050, !dbg !74

5050:                                             ; preds = %5044
  %5051 = load i32, ptr %3, align 4, !dbg !78
  %5052 = sext i32 %5051 to i64, !dbg !80
  %5053 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5052, !dbg !80
  %5054 = load i32, ptr %5053, align 4, !dbg !80
  %5055 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5054), !dbg !81
  br label %5058

5056:                                             ; preds = %5044
  %5057 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %5058, !dbg !77

5058:                                             ; preds = %5056, %5050
  br label %5061

5059:                                             ; preds = %5038
  %5060 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %5061, !dbg !69

5061:                                             ; preds = %5059, %5058
  br label %5062, !dbg !82

5062:                                             ; preds = %5061
  %5063 = load i32, ptr %3, align 4, !dbg !83
  %5064 = add nsw i32 %5063, 1, !dbg !83
  store i32 %5064, ptr %3, align 4, !dbg !83
  %5065 = load i32, ptr %3, align 4, !dbg !57
  %5066 = icmp slt i32 %5065, 3, !dbg !59
  br i1 %5066, label %5067, label %5239, !dbg !60

5067:                                             ; preds = %5062
  %5068 = load i32, ptr %3, align 4, !dbg !61
  %5069 = sext i32 %5068 to i64, !dbg !64
  %5070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5069, !dbg !64
  %5071 = load i32, ptr %5070, align 4, !dbg !64
  %5072 = icmp eq i32 %5071, 1, !dbg !65
  br i1 %5072, label %5088, label %5073, !dbg !66

5073:                                             ; preds = %5067
  %5074 = load i32, ptr %3, align 4, !dbg !70
  %5075 = sext i32 %5074 to i64, !dbg !72
  %5076 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5075, !dbg !72
  %5077 = load i32, ptr %5076, align 4, !dbg !72
  %5078 = icmp eq i32 %5077, 9, !dbg !73
  br i1 %5078, label %5085, label %5079, !dbg !74

5079:                                             ; preds = %5073
  %5080 = load i32, ptr %3, align 4, !dbg !78
  %5081 = sext i32 %5080 to i64, !dbg !80
  %5082 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5081, !dbg !80
  %5083 = load i32, ptr %5082, align 4, !dbg !80
  %5084 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5083), !dbg !81
  br label %5087

5085:                                             ; preds = %5073
  %5086 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %5087, !dbg !77

5087:                                             ; preds = %5085, %5079
  br label %5090

5088:                                             ; preds = %5067
  %5089 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %5090, !dbg !69

5090:                                             ; preds = %5088, %5087
  br label %5091, !dbg !82

5091:                                             ; preds = %5090
  %5092 = load i32, ptr %3, align 4, !dbg !83
  %5093 = add nsw i32 %5092, 1, !dbg !83
  store i32 %5093, ptr %3, align 4, !dbg !83
  %5094 = load i32, ptr %3, align 4, !dbg !57
  %5095 = icmp slt i32 %5094, 3, !dbg !59
  br i1 %5095, label %5096, label %5239, !dbg !60

5096:                                             ; preds = %5091
  %5097 = load i32, ptr %3, align 4, !dbg !61
  %5098 = sext i32 %5097 to i64, !dbg !64
  %5099 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5098, !dbg !64
  %5100 = load i32, ptr %5099, align 4, !dbg !64
  %5101 = icmp eq i32 %5100, 1, !dbg !65
  br i1 %5101, label %5117, label %5102, !dbg !66

5102:                                             ; preds = %5096
  %5103 = load i32, ptr %3, align 4, !dbg !70
  %5104 = sext i32 %5103 to i64, !dbg !72
  %5105 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5104, !dbg !72
  %5106 = load i32, ptr %5105, align 4, !dbg !72
  %5107 = icmp eq i32 %5106, 9, !dbg !73
  br i1 %5107, label %5114, label %5108, !dbg !74

5108:                                             ; preds = %5102
  %5109 = load i32, ptr %3, align 4, !dbg !78
  %5110 = sext i32 %5109 to i64, !dbg !80
  %5111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5110, !dbg !80
  %5112 = load i32, ptr %5111, align 4, !dbg !80
  %5113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5112), !dbg !81
  br label %5116

5114:                                             ; preds = %5102
  %5115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %5116, !dbg !77

5116:                                             ; preds = %5114, %5108
  br label %5119

5117:                                             ; preds = %5096
  %5118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %5119, !dbg !69

5119:                                             ; preds = %5117, %5116
  br label %5120, !dbg !82

5120:                                             ; preds = %5119
  %5121 = load i32, ptr %3, align 4, !dbg !83
  %5122 = add nsw i32 %5121, 1, !dbg !83
  store i32 %5122, ptr %3, align 4, !dbg !83
  %5123 = load i32, ptr %3, align 4, !dbg !57
  %5124 = icmp slt i32 %5123, 3, !dbg !59
  br i1 %5124, label %5125, label %5239, !dbg !60

5125:                                             ; preds = %5120
  %5126 = load i32, ptr %3, align 4, !dbg !61
  %5127 = sext i32 %5126 to i64, !dbg !64
  %5128 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5127, !dbg !64
  %5129 = load i32, ptr %5128, align 4, !dbg !64
  %5130 = icmp eq i32 %5129, 1, !dbg !65
  br i1 %5130, label %5146, label %5131, !dbg !66

5131:                                             ; preds = %5125
  %5132 = load i32, ptr %3, align 4, !dbg !70
  %5133 = sext i32 %5132 to i64, !dbg !72
  %5134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5133, !dbg !72
  %5135 = load i32, ptr %5134, align 4, !dbg !72
  %5136 = icmp eq i32 %5135, 9, !dbg !73
  br i1 %5136, label %5143, label %5137, !dbg !74

5137:                                             ; preds = %5131
  %5138 = load i32, ptr %3, align 4, !dbg !78
  %5139 = sext i32 %5138 to i64, !dbg !80
  %5140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5139, !dbg !80
  %5141 = load i32, ptr %5140, align 4, !dbg !80
  %5142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5141), !dbg !81
  br label %5145

5143:                                             ; preds = %5131
  %5144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %5145, !dbg !77

5145:                                             ; preds = %5143, %5137
  br label %5148

5146:                                             ; preds = %5125
  %5147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %5148, !dbg !69

5148:                                             ; preds = %5146, %5145
  br label %5149, !dbg !82

5149:                                             ; preds = %5148
  %5150 = load i32, ptr %3, align 4, !dbg !83
  %5151 = add nsw i32 %5150, 1, !dbg !83
  store i32 %5151, ptr %3, align 4, !dbg !83
  %5152 = load i32, ptr %3, align 4, !dbg !57
  %5153 = icmp slt i32 %5152, 3, !dbg !59
  br i1 %5153, label %5154, label %5239, !dbg !60

5154:                                             ; preds = %5149
  %5155 = load i32, ptr %3, align 4, !dbg !61
  %5156 = sext i32 %5155 to i64, !dbg !64
  %5157 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5156, !dbg !64
  %5158 = load i32, ptr %5157, align 4, !dbg !64
  %5159 = icmp eq i32 %5158, 1, !dbg !65
  br i1 %5159, label %5175, label %5160, !dbg !66

5160:                                             ; preds = %5154
  %5161 = load i32, ptr %3, align 4, !dbg !70
  %5162 = sext i32 %5161 to i64, !dbg !72
  %5163 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5162, !dbg !72
  %5164 = load i32, ptr %5163, align 4, !dbg !72
  %5165 = icmp eq i32 %5164, 9, !dbg !73
  br i1 %5165, label %5172, label %5166, !dbg !74

5166:                                             ; preds = %5160
  %5167 = load i32, ptr %3, align 4, !dbg !78
  %5168 = sext i32 %5167 to i64, !dbg !80
  %5169 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5168, !dbg !80
  %5170 = load i32, ptr %5169, align 4, !dbg !80
  %5171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5170), !dbg !81
  br label %5174

5172:                                             ; preds = %5160
  %5173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %5174, !dbg !77

5174:                                             ; preds = %5172, %5166
  br label %5177

5175:                                             ; preds = %5154
  %5176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %5177, !dbg !69

5177:                                             ; preds = %5175, %5174
  br label %5178, !dbg !82

5178:                                             ; preds = %5177
  %5179 = load i32, ptr %3, align 4, !dbg !83
  %5180 = add nsw i32 %5179, 1, !dbg !83
  store i32 %5180, ptr %3, align 4, !dbg !83
  %5181 = load i32, ptr %3, align 4, !dbg !57
  %5182 = icmp slt i32 %5181, 3, !dbg !59
  br i1 %5182, label %5183, label %5239, !dbg !60

5183:                                             ; preds = %5178
  %5184 = load i32, ptr %3, align 4, !dbg !61
  %5185 = sext i32 %5184 to i64, !dbg !64
  %5186 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5185, !dbg !64
  %5187 = load i32, ptr %5186, align 4, !dbg !64
  %5188 = icmp eq i32 %5187, 1, !dbg !65
  br i1 %5188, label %5204, label %5189, !dbg !66

5189:                                             ; preds = %5183
  %5190 = load i32, ptr %3, align 4, !dbg !70
  %5191 = sext i32 %5190 to i64, !dbg !72
  %5192 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5191, !dbg !72
  %5193 = load i32, ptr %5192, align 4, !dbg !72
  %5194 = icmp eq i32 %5193, 9, !dbg !73
  br i1 %5194, label %5201, label %5195, !dbg !74

5195:                                             ; preds = %5189
  %5196 = load i32, ptr %3, align 4, !dbg !78
  %5197 = sext i32 %5196 to i64, !dbg !80
  %5198 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5197, !dbg !80
  %5199 = load i32, ptr %5198, align 4, !dbg !80
  %5200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5199), !dbg !81
  br label %5203

5201:                                             ; preds = %5189
  %5202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %5203, !dbg !77

5203:                                             ; preds = %5201, %5195
  br label %5206

5204:                                             ; preds = %5183
  %5205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %5206, !dbg !69

5206:                                             ; preds = %5204, %5203
  br label %5207, !dbg !82

5207:                                             ; preds = %5206
  %5208 = load i32, ptr %3, align 4, !dbg !83
  %5209 = add nsw i32 %5208, 1, !dbg !83
  store i32 %5209, ptr %3, align 4, !dbg !83
  %5210 = load i32, ptr %3, align 4, !dbg !57
  %5211 = icmp slt i32 %5210, 3, !dbg !59
  br i1 %5211, label %5212, label %5239, !dbg !60

5212:                                             ; preds = %5207
  %5213 = load i32, ptr %3, align 4, !dbg !61
  %5214 = sext i32 %5213 to i64, !dbg !64
  %5215 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5214, !dbg !64
  %5216 = load i32, ptr %5215, align 4, !dbg !64
  %5217 = icmp eq i32 %5216, 1, !dbg !65
  br i1 %5217, label %5233, label %5218, !dbg !66

5218:                                             ; preds = %5212
  %5219 = load i32, ptr %3, align 4, !dbg !70
  %5220 = sext i32 %5219 to i64, !dbg !72
  %5221 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5220, !dbg !72
  %5222 = load i32, ptr %5221, align 4, !dbg !72
  %5223 = icmp eq i32 %5222, 9, !dbg !73
  br i1 %5223, label %5230, label %5224, !dbg !74

5224:                                             ; preds = %5218
  %5225 = load i32, ptr %3, align 4, !dbg !78
  %5226 = sext i32 %5225 to i64, !dbg !80
  %5227 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5226, !dbg !80
  %5228 = load i32, ptr %5227, align 4, !dbg !80
  %5229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5228), !dbg !81
  br label %5232

5230:                                             ; preds = %5218
  %5231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %5232, !dbg !77

5232:                                             ; preds = %5230, %5224
  br label %5235

5233:                                             ; preds = %5212
  %5234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %5235, !dbg !69

5235:                                             ; preds = %5233, %5232
  br label %5236, !dbg !82

5236:                                             ; preds = %5235
  %5237 = load i32, ptr %3, align 4, !dbg !83
  %5238 = add nsw i32 %5237, 1, !dbg !83
  store i32 %5238, ptr %3, align 4, !dbg !83
  br label %3846, !dbg !84, !llvm.loop !85

5239:                                             ; preds = %5207, %5178, %5149, %5120, %5091, %5062, %5033, %5004, %4975, %4946, %4917, %4888, %4859, %4830, %4801, %4772, %4743, %4714, %4685, %4656, %4627, %4598, %4569, %4540, %4511, %4482, %4453, %4424, %4395, %4366, %4337, %4308, %4279, %4250, %4221, %4192, %4163, %4134, %4105, %4076, %4047, %4018, %3989, %3960, %3931, %3902, %3873, %3846
  %5240 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !87
  ret i32 0, !dbg !88
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s168676853.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "61ecdd2f2142f2e50151d691529f2276")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !28, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 96, elements: !10)
!34 = !DILocation(line: 5, column: 6, scope: !27)
!35 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 5, type: !30)
!36 = !DILocation(line: 5, column: 12, scope: !27)
!37 = !DILocation(line: 6, column: 8, scope: !38)
!38 = distinct !DILexicalBlock(scope: !27, file: !2, line: 6, column: 2)
!39 = !DILocation(line: 6, column: 6, scope: !38)
!40 = !DILocation(line: 6, column: 13, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !2, line: 6, column: 2)
!42 = !DILocation(line: 6, column: 15, scope: !41)
!43 = !DILocation(line: 6, column: 2, scope: !38)
!44 = !DILocation(line: 7, column: 19, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !2, line: 6, column: 24)
!46 = !DILocation(line: 7, column: 17, scope: !45)
!47 = !DILocation(line: 7, column: 3, scope: !45)
!48 = !DILocation(line: 8, column: 2, scope: !45)
!49 = !DILocation(line: 6, column: 21, scope: !41)
!50 = !DILocation(line: 6, column: 2, scope: !41)
!51 = distinct !{!51, !43, !52, !53}
!52 = !DILocation(line: 8, column: 2, scope: !38)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 9, column: 8, scope: !55)
!55 = distinct !DILexicalBlock(scope: !27, file: !2, line: 9, column: 2)
!56 = !DILocation(line: 9, column: 6, scope: !55)
!57 = !DILocation(line: 9, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !55, file: !2, line: 9, column: 2)
!59 = !DILocation(line: 9, column: 15, scope: !58)
!60 = !DILocation(line: 9, column: 2, scope: !55)
!61 = !DILocation(line: 10, column: 8, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !2, line: 10, column: 6)
!63 = distinct !DILexicalBlock(scope: !58, file: !2, line: 9, column: 24)
!64 = !DILocation(line: 10, column: 6, scope: !62)
!65 = !DILocation(line: 10, column: 11, scope: !62)
!66 = !DILocation(line: 10, column: 6, scope: !63)
!67 = !DILocation(line: 11, column: 4, scope: !68)
!68 = distinct !DILexicalBlock(scope: !62, file: !2, line: 10, column: 16)
!69 = !DILocation(line: 12, column: 3, scope: !68)
!70 = !DILocation(line: 13, column: 13, scope: !71)
!71 = distinct !DILexicalBlock(scope: !62, file: !2, line: 13, column: 11)
!72 = !DILocation(line: 13, column: 11, scope: !71)
!73 = !DILocation(line: 13, column: 16, scope: !71)
!74 = !DILocation(line: 13, column: 11, scope: !62)
!75 = !DILocation(line: 14, column: 4, scope: !76)
!76 = distinct !DILexicalBlock(scope: !71, file: !2, line: 13, column: 21)
!77 = !DILocation(line: 15, column: 3, scope: !76)
!78 = !DILocation(line: 17, column: 19, scope: !79)
!79 = distinct !DILexicalBlock(scope: !71, file: !2, line: 16, column: 7)
!80 = !DILocation(line: 17, column: 17, scope: !79)
!81 = !DILocation(line: 17, column: 4, scope: !79)
!82 = !DILocation(line: 19, column: 2, scope: !63)
!83 = !DILocation(line: 9, column: 21, scope: !58)
!84 = !DILocation(line: 9, column: 2, scope: !58)
!85 = distinct !{!85, !60, !86, !53}
!86 = !DILocation(line: 19, column: 2, scope: !55)
!87 = !DILocation(line: 20, column: 2, scope: !27)
!88 = !DILocation(line: 21, column: 2, scope: !27)
