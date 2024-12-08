; ModuleID = 'data_unrolled/s292978707.ll'
source_filename = "dataset/s292978707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !19

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !31 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !36, metadata !DIExpression()), !dbg !37
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !38
  %5 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1, !dbg !39
  %6 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2, !dbg !40
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4, ptr noundef %5, ptr noundef %6), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %3, metadata !42, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %3, align 4, !dbg !44
  br label %8, !dbg !45

8:                                                ; preds = %1110, %0
  %9 = load i32, ptr %3, align 4, !dbg !46
  %10 = icmp slt i32 %9, 3, !dbg !48
  br i1 %10, label %11, label %1113, !dbg !49

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !dbg !50
  %13 = sext i32 %12 to i64, !dbg !52
  %14 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %13, !dbg !52
  %15 = load i8, ptr %14, align 1, !dbg !52
  %16 = sext i8 %15 to i32, !dbg !52
  switch i32 %16, label %21 [
    i32 49, label %17
    i32 57, label %19
  ], !dbg !53

17:                                               ; preds = %11
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %28, !dbg !56

19:                                               ; preds = %11
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %28, !dbg !58

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !dbg !59
  %23 = sext i32 %22 to i64, !dbg !60
  %24 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %23, !dbg !60
  %25 = load i8, ptr %24, align 1, !dbg !60
  %26 = sext i8 %25 to i32, !dbg !60
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %26), !dbg !61
  br label %28, !dbg !62

28:                                               ; preds = %21, %19, %17
  br label %29, !dbg !63

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !dbg !64
  %31 = add nsw i32 %30, 1, !dbg !64
  store i32 %31, ptr %3, align 4, !dbg !64
  %32 = load i32, ptr %3, align 4, !dbg !46
  %33 = icmp slt i32 %32, 3, !dbg !48
  br i1 %33, label %34, label %1113, !dbg !49

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4, !dbg !50
  %36 = sext i32 %35 to i64, !dbg !52
  %37 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %36, !dbg !52
  %38 = load i8, ptr %37, align 1, !dbg !52
  %39 = sext i8 %38 to i32, !dbg !52
  switch i32 %39, label %44 [
    i32 49, label %42
    i32 57, label %40
  ], !dbg !53

40:                                               ; preds = %34
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %51, !dbg !58

42:                                               ; preds = %34
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %51, !dbg !56

44:                                               ; preds = %34
  %45 = load i32, ptr %3, align 4, !dbg !59
  %46 = sext i32 %45 to i64, !dbg !60
  %47 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %46, !dbg !60
  %48 = load i8, ptr %47, align 1, !dbg !60
  %49 = sext i8 %48 to i32, !dbg !60
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %49), !dbg !61
  br label %51, !dbg !62

51:                                               ; preds = %44, %42, %40
  br label %52, !dbg !63

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4, !dbg !64
  %54 = add nsw i32 %53, 1, !dbg !64
  store i32 %54, ptr %3, align 4, !dbg !64
  %55 = load i32, ptr %3, align 4, !dbg !46
  %56 = icmp slt i32 %55, 3, !dbg !48
  br i1 %56, label %57, label %1113, !dbg !49

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4, !dbg !50
  %59 = sext i32 %58 to i64, !dbg !52
  %60 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %59, !dbg !52
  %61 = load i8, ptr %60, align 1, !dbg !52
  %62 = sext i8 %61 to i32, !dbg !52
  switch i32 %62, label %67 [
    i32 49, label %65
    i32 57, label %63
  ], !dbg !53

63:                                               ; preds = %57
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %74, !dbg !58

65:                                               ; preds = %57
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %74, !dbg !56

67:                                               ; preds = %57
  %68 = load i32, ptr %3, align 4, !dbg !59
  %69 = sext i32 %68 to i64, !dbg !60
  %70 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %69, !dbg !60
  %71 = load i8, ptr %70, align 1, !dbg !60
  %72 = sext i8 %71 to i32, !dbg !60
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %72), !dbg !61
  br label %74, !dbg !62

74:                                               ; preds = %67, %65, %63
  br label %75, !dbg !63

75:                                               ; preds = %74
  %76 = load i32, ptr %3, align 4, !dbg !64
  %77 = add nsw i32 %76, 1, !dbg !64
  store i32 %77, ptr %3, align 4, !dbg !64
  %78 = load i32, ptr %3, align 4, !dbg !46
  %79 = icmp slt i32 %78, 3, !dbg !48
  br i1 %79, label %80, label %1113, !dbg !49

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4, !dbg !50
  %82 = sext i32 %81 to i64, !dbg !52
  %83 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %82, !dbg !52
  %84 = load i8, ptr %83, align 1, !dbg !52
  %85 = sext i8 %84 to i32, !dbg !52
  switch i32 %85, label %90 [
    i32 49, label %88
    i32 57, label %86
  ], !dbg !53

86:                                               ; preds = %80
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %97, !dbg !58

88:                                               ; preds = %80
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %97, !dbg !56

90:                                               ; preds = %80
  %91 = load i32, ptr %3, align 4, !dbg !59
  %92 = sext i32 %91 to i64, !dbg !60
  %93 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %92, !dbg !60
  %94 = load i8, ptr %93, align 1, !dbg !60
  %95 = sext i8 %94 to i32, !dbg !60
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %95), !dbg !61
  br label %97, !dbg !62

97:                                               ; preds = %90, %88, %86
  br label %98, !dbg !63

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !dbg !64
  %100 = add nsw i32 %99, 1, !dbg !64
  store i32 %100, ptr %3, align 4, !dbg !64
  %101 = load i32, ptr %3, align 4, !dbg !46
  %102 = icmp slt i32 %101, 3, !dbg !48
  br i1 %102, label %103, label %1113, !dbg !49

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4, !dbg !50
  %105 = sext i32 %104 to i64, !dbg !52
  %106 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %105, !dbg !52
  %107 = load i8, ptr %106, align 1, !dbg !52
  %108 = sext i8 %107 to i32, !dbg !52
  switch i32 %108, label %113 [
    i32 49, label %111
    i32 57, label %109
  ], !dbg !53

109:                                              ; preds = %103
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %120, !dbg !58

111:                                              ; preds = %103
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %120, !dbg !56

113:                                              ; preds = %103
  %114 = load i32, ptr %3, align 4, !dbg !59
  %115 = sext i32 %114 to i64, !dbg !60
  %116 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %115, !dbg !60
  %117 = load i8, ptr %116, align 1, !dbg !60
  %118 = sext i8 %117 to i32, !dbg !60
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %118), !dbg !61
  br label %120, !dbg !62

120:                                              ; preds = %113, %111, %109
  br label %121, !dbg !63

121:                                              ; preds = %120
  %122 = load i32, ptr %3, align 4, !dbg !64
  %123 = add nsw i32 %122, 1, !dbg !64
  store i32 %123, ptr %3, align 4, !dbg !64
  %124 = load i32, ptr %3, align 4, !dbg !46
  %125 = icmp slt i32 %124, 3, !dbg !48
  br i1 %125, label %126, label %1113, !dbg !49

126:                                              ; preds = %121
  %127 = load i32, ptr %3, align 4, !dbg !50
  %128 = sext i32 %127 to i64, !dbg !52
  %129 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %128, !dbg !52
  %130 = load i8, ptr %129, align 1, !dbg !52
  %131 = sext i8 %130 to i32, !dbg !52
  switch i32 %131, label %136 [
    i32 49, label %134
    i32 57, label %132
  ], !dbg !53

132:                                              ; preds = %126
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %143, !dbg !58

134:                                              ; preds = %126
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %143, !dbg !56

136:                                              ; preds = %126
  %137 = load i32, ptr %3, align 4, !dbg !59
  %138 = sext i32 %137 to i64, !dbg !60
  %139 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %138, !dbg !60
  %140 = load i8, ptr %139, align 1, !dbg !60
  %141 = sext i8 %140 to i32, !dbg !60
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %141), !dbg !61
  br label %143, !dbg !62

143:                                              ; preds = %136, %134, %132
  br label %144, !dbg !63

144:                                              ; preds = %143
  %145 = load i32, ptr %3, align 4, !dbg !64
  %146 = add nsw i32 %145, 1, !dbg !64
  store i32 %146, ptr %3, align 4, !dbg !64
  %147 = load i32, ptr %3, align 4, !dbg !46
  %148 = icmp slt i32 %147, 3, !dbg !48
  br i1 %148, label %149, label %1113, !dbg !49

149:                                              ; preds = %144
  %150 = load i32, ptr %3, align 4, !dbg !50
  %151 = sext i32 %150 to i64, !dbg !52
  %152 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %151, !dbg !52
  %153 = load i8, ptr %152, align 1, !dbg !52
  %154 = sext i8 %153 to i32, !dbg !52
  switch i32 %154, label %159 [
    i32 49, label %157
    i32 57, label %155
  ], !dbg !53

155:                                              ; preds = %149
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %166, !dbg !58

157:                                              ; preds = %149
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %166, !dbg !56

159:                                              ; preds = %149
  %160 = load i32, ptr %3, align 4, !dbg !59
  %161 = sext i32 %160 to i64, !dbg !60
  %162 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %161, !dbg !60
  %163 = load i8, ptr %162, align 1, !dbg !60
  %164 = sext i8 %163 to i32, !dbg !60
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %164), !dbg !61
  br label %166, !dbg !62

166:                                              ; preds = %159, %157, %155
  br label %167, !dbg !63

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4, !dbg !64
  %169 = add nsw i32 %168, 1, !dbg !64
  store i32 %169, ptr %3, align 4, !dbg !64
  %170 = load i32, ptr %3, align 4, !dbg !46
  %171 = icmp slt i32 %170, 3, !dbg !48
  br i1 %171, label %172, label %1113, !dbg !49

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4, !dbg !50
  %174 = sext i32 %173 to i64, !dbg !52
  %175 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %174, !dbg !52
  %176 = load i8, ptr %175, align 1, !dbg !52
  %177 = sext i8 %176 to i32, !dbg !52
  switch i32 %177, label %182 [
    i32 49, label %180
    i32 57, label %178
  ], !dbg !53

178:                                              ; preds = %172
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %189, !dbg !58

180:                                              ; preds = %172
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %189, !dbg !56

182:                                              ; preds = %172
  %183 = load i32, ptr %3, align 4, !dbg !59
  %184 = sext i32 %183 to i64, !dbg !60
  %185 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %184, !dbg !60
  %186 = load i8, ptr %185, align 1, !dbg !60
  %187 = sext i8 %186 to i32, !dbg !60
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %187), !dbg !61
  br label %189, !dbg !62

189:                                              ; preds = %182, %180, %178
  br label %190, !dbg !63

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4, !dbg !64
  %192 = add nsw i32 %191, 1, !dbg !64
  store i32 %192, ptr %3, align 4, !dbg !64
  %193 = load i32, ptr %3, align 4, !dbg !46
  %194 = icmp slt i32 %193, 3, !dbg !48
  br i1 %194, label %195, label %1113, !dbg !49

195:                                              ; preds = %190
  %196 = load i32, ptr %3, align 4, !dbg !50
  %197 = sext i32 %196 to i64, !dbg !52
  %198 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %197, !dbg !52
  %199 = load i8, ptr %198, align 1, !dbg !52
  %200 = sext i8 %199 to i32, !dbg !52
  switch i32 %200, label %205 [
    i32 49, label %203
    i32 57, label %201
  ], !dbg !53

201:                                              ; preds = %195
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %212, !dbg !58

203:                                              ; preds = %195
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %212, !dbg !56

205:                                              ; preds = %195
  %206 = load i32, ptr %3, align 4, !dbg !59
  %207 = sext i32 %206 to i64, !dbg !60
  %208 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %207, !dbg !60
  %209 = load i8, ptr %208, align 1, !dbg !60
  %210 = sext i8 %209 to i32, !dbg !60
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %210), !dbg !61
  br label %212, !dbg !62

212:                                              ; preds = %205, %203, %201
  br label %213, !dbg !63

213:                                              ; preds = %212
  %214 = load i32, ptr %3, align 4, !dbg !64
  %215 = add nsw i32 %214, 1, !dbg !64
  store i32 %215, ptr %3, align 4, !dbg !64
  %216 = load i32, ptr %3, align 4, !dbg !46
  %217 = icmp slt i32 %216, 3, !dbg !48
  br i1 %217, label %218, label %1113, !dbg !49

218:                                              ; preds = %213
  %219 = load i32, ptr %3, align 4, !dbg !50
  %220 = sext i32 %219 to i64, !dbg !52
  %221 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %220, !dbg !52
  %222 = load i8, ptr %221, align 1, !dbg !52
  %223 = sext i8 %222 to i32, !dbg !52
  switch i32 %223, label %228 [
    i32 49, label %226
    i32 57, label %224
  ], !dbg !53

224:                                              ; preds = %218
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %235, !dbg !58

226:                                              ; preds = %218
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %235, !dbg !56

228:                                              ; preds = %218
  %229 = load i32, ptr %3, align 4, !dbg !59
  %230 = sext i32 %229 to i64, !dbg !60
  %231 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %230, !dbg !60
  %232 = load i8, ptr %231, align 1, !dbg !60
  %233 = sext i8 %232 to i32, !dbg !60
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %233), !dbg !61
  br label %235, !dbg !62

235:                                              ; preds = %228, %226, %224
  br label %236, !dbg !63

236:                                              ; preds = %235
  %237 = load i32, ptr %3, align 4, !dbg !64
  %238 = add nsw i32 %237, 1, !dbg !64
  store i32 %238, ptr %3, align 4, !dbg !64
  %239 = load i32, ptr %3, align 4, !dbg !46
  %240 = icmp slt i32 %239, 3, !dbg !48
  br i1 %240, label %241, label %1113, !dbg !49

241:                                              ; preds = %236
  %242 = load i32, ptr %3, align 4, !dbg !50
  %243 = sext i32 %242 to i64, !dbg !52
  %244 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %243, !dbg !52
  %245 = load i8, ptr %244, align 1, !dbg !52
  %246 = sext i8 %245 to i32, !dbg !52
  switch i32 %246, label %251 [
    i32 49, label %249
    i32 57, label %247
  ], !dbg !53

247:                                              ; preds = %241
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %258, !dbg !58

249:                                              ; preds = %241
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %258, !dbg !56

251:                                              ; preds = %241
  %252 = load i32, ptr %3, align 4, !dbg !59
  %253 = sext i32 %252 to i64, !dbg !60
  %254 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %253, !dbg !60
  %255 = load i8, ptr %254, align 1, !dbg !60
  %256 = sext i8 %255 to i32, !dbg !60
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %256), !dbg !61
  br label %258, !dbg !62

258:                                              ; preds = %251, %249, %247
  br label %259, !dbg !63

259:                                              ; preds = %258
  %260 = load i32, ptr %3, align 4, !dbg !64
  %261 = add nsw i32 %260, 1, !dbg !64
  store i32 %261, ptr %3, align 4, !dbg !64
  %262 = load i32, ptr %3, align 4, !dbg !46
  %263 = icmp slt i32 %262, 3, !dbg !48
  br i1 %263, label %264, label %1113, !dbg !49

264:                                              ; preds = %259
  %265 = load i32, ptr %3, align 4, !dbg !50
  %266 = sext i32 %265 to i64, !dbg !52
  %267 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %266, !dbg !52
  %268 = load i8, ptr %267, align 1, !dbg !52
  %269 = sext i8 %268 to i32, !dbg !52
  switch i32 %269, label %274 [
    i32 49, label %272
    i32 57, label %270
  ], !dbg !53

270:                                              ; preds = %264
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %281, !dbg !58

272:                                              ; preds = %264
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %281, !dbg !56

274:                                              ; preds = %264
  %275 = load i32, ptr %3, align 4, !dbg !59
  %276 = sext i32 %275 to i64, !dbg !60
  %277 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %276, !dbg !60
  %278 = load i8, ptr %277, align 1, !dbg !60
  %279 = sext i8 %278 to i32, !dbg !60
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %279), !dbg !61
  br label %281, !dbg !62

281:                                              ; preds = %274, %272, %270
  br label %282, !dbg !63

282:                                              ; preds = %281
  %283 = load i32, ptr %3, align 4, !dbg !64
  %284 = add nsw i32 %283, 1, !dbg !64
  store i32 %284, ptr %3, align 4, !dbg !64
  %285 = load i32, ptr %3, align 4, !dbg !46
  %286 = icmp slt i32 %285, 3, !dbg !48
  br i1 %286, label %287, label %1113, !dbg !49

287:                                              ; preds = %282
  %288 = load i32, ptr %3, align 4, !dbg !50
  %289 = sext i32 %288 to i64, !dbg !52
  %290 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %289, !dbg !52
  %291 = load i8, ptr %290, align 1, !dbg !52
  %292 = sext i8 %291 to i32, !dbg !52
  switch i32 %292, label %297 [
    i32 49, label %295
    i32 57, label %293
  ], !dbg !53

293:                                              ; preds = %287
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %304, !dbg !58

295:                                              ; preds = %287
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %304, !dbg !56

297:                                              ; preds = %287
  %298 = load i32, ptr %3, align 4, !dbg !59
  %299 = sext i32 %298 to i64, !dbg !60
  %300 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %299, !dbg !60
  %301 = load i8, ptr %300, align 1, !dbg !60
  %302 = sext i8 %301 to i32, !dbg !60
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %302), !dbg !61
  br label %304, !dbg !62

304:                                              ; preds = %297, %295, %293
  br label %305, !dbg !63

305:                                              ; preds = %304
  %306 = load i32, ptr %3, align 4, !dbg !64
  %307 = add nsw i32 %306, 1, !dbg !64
  store i32 %307, ptr %3, align 4, !dbg !64
  %308 = load i32, ptr %3, align 4, !dbg !46
  %309 = icmp slt i32 %308, 3, !dbg !48
  br i1 %309, label %310, label %1113, !dbg !49

310:                                              ; preds = %305
  %311 = load i32, ptr %3, align 4, !dbg !50
  %312 = sext i32 %311 to i64, !dbg !52
  %313 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %312, !dbg !52
  %314 = load i8, ptr %313, align 1, !dbg !52
  %315 = sext i8 %314 to i32, !dbg !52
  switch i32 %315, label %320 [
    i32 49, label %318
    i32 57, label %316
  ], !dbg !53

316:                                              ; preds = %310
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %327, !dbg !58

318:                                              ; preds = %310
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %327, !dbg !56

320:                                              ; preds = %310
  %321 = load i32, ptr %3, align 4, !dbg !59
  %322 = sext i32 %321 to i64, !dbg !60
  %323 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %322, !dbg !60
  %324 = load i8, ptr %323, align 1, !dbg !60
  %325 = sext i8 %324 to i32, !dbg !60
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %325), !dbg !61
  br label %327, !dbg !62

327:                                              ; preds = %320, %318, %316
  br label %328, !dbg !63

328:                                              ; preds = %327
  %329 = load i32, ptr %3, align 4, !dbg !64
  %330 = add nsw i32 %329, 1, !dbg !64
  store i32 %330, ptr %3, align 4, !dbg !64
  %331 = load i32, ptr %3, align 4, !dbg !46
  %332 = icmp slt i32 %331, 3, !dbg !48
  br i1 %332, label %333, label %1113, !dbg !49

333:                                              ; preds = %328
  %334 = load i32, ptr %3, align 4, !dbg !50
  %335 = sext i32 %334 to i64, !dbg !52
  %336 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %335, !dbg !52
  %337 = load i8, ptr %336, align 1, !dbg !52
  %338 = sext i8 %337 to i32, !dbg !52
  switch i32 %338, label %343 [
    i32 49, label %341
    i32 57, label %339
  ], !dbg !53

339:                                              ; preds = %333
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %350, !dbg !58

341:                                              ; preds = %333
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %350, !dbg !56

343:                                              ; preds = %333
  %344 = load i32, ptr %3, align 4, !dbg !59
  %345 = sext i32 %344 to i64, !dbg !60
  %346 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %345, !dbg !60
  %347 = load i8, ptr %346, align 1, !dbg !60
  %348 = sext i8 %347 to i32, !dbg !60
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %348), !dbg !61
  br label %350, !dbg !62

350:                                              ; preds = %343, %341, %339
  br label %351, !dbg !63

351:                                              ; preds = %350
  %352 = load i32, ptr %3, align 4, !dbg !64
  %353 = add nsw i32 %352, 1, !dbg !64
  store i32 %353, ptr %3, align 4, !dbg !64
  %354 = load i32, ptr %3, align 4, !dbg !46
  %355 = icmp slt i32 %354, 3, !dbg !48
  br i1 %355, label %356, label %1113, !dbg !49

356:                                              ; preds = %351
  %357 = load i32, ptr %3, align 4, !dbg !50
  %358 = sext i32 %357 to i64, !dbg !52
  %359 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %358, !dbg !52
  %360 = load i8, ptr %359, align 1, !dbg !52
  %361 = sext i8 %360 to i32, !dbg !52
  switch i32 %361, label %366 [
    i32 49, label %364
    i32 57, label %362
  ], !dbg !53

362:                                              ; preds = %356
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %373, !dbg !58

364:                                              ; preds = %356
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %373, !dbg !56

366:                                              ; preds = %356
  %367 = load i32, ptr %3, align 4, !dbg !59
  %368 = sext i32 %367 to i64, !dbg !60
  %369 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %368, !dbg !60
  %370 = load i8, ptr %369, align 1, !dbg !60
  %371 = sext i8 %370 to i32, !dbg !60
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %371), !dbg !61
  br label %373, !dbg !62

373:                                              ; preds = %366, %364, %362
  br label %374, !dbg !63

374:                                              ; preds = %373
  %375 = load i32, ptr %3, align 4, !dbg !64
  %376 = add nsw i32 %375, 1, !dbg !64
  store i32 %376, ptr %3, align 4, !dbg !64
  %377 = load i32, ptr %3, align 4, !dbg !46
  %378 = icmp slt i32 %377, 3, !dbg !48
  br i1 %378, label %379, label %1113, !dbg !49

379:                                              ; preds = %374
  %380 = load i32, ptr %3, align 4, !dbg !50
  %381 = sext i32 %380 to i64, !dbg !52
  %382 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %381, !dbg !52
  %383 = load i8, ptr %382, align 1, !dbg !52
  %384 = sext i8 %383 to i32, !dbg !52
  switch i32 %384, label %389 [
    i32 49, label %387
    i32 57, label %385
  ], !dbg !53

385:                                              ; preds = %379
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %396, !dbg !58

387:                                              ; preds = %379
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %396, !dbg !56

389:                                              ; preds = %379
  %390 = load i32, ptr %3, align 4, !dbg !59
  %391 = sext i32 %390 to i64, !dbg !60
  %392 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %391, !dbg !60
  %393 = load i8, ptr %392, align 1, !dbg !60
  %394 = sext i8 %393 to i32, !dbg !60
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %394), !dbg !61
  br label %396, !dbg !62

396:                                              ; preds = %389, %387, %385
  br label %397, !dbg !63

397:                                              ; preds = %396
  %398 = load i32, ptr %3, align 4, !dbg !64
  %399 = add nsw i32 %398, 1, !dbg !64
  store i32 %399, ptr %3, align 4, !dbg !64
  %400 = load i32, ptr %3, align 4, !dbg !46
  %401 = icmp slt i32 %400, 3, !dbg !48
  br i1 %401, label %402, label %1113, !dbg !49

402:                                              ; preds = %397
  %403 = load i32, ptr %3, align 4, !dbg !50
  %404 = sext i32 %403 to i64, !dbg !52
  %405 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %404, !dbg !52
  %406 = load i8, ptr %405, align 1, !dbg !52
  %407 = sext i8 %406 to i32, !dbg !52
  switch i32 %407, label %412 [
    i32 49, label %410
    i32 57, label %408
  ], !dbg !53

408:                                              ; preds = %402
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %419, !dbg !58

410:                                              ; preds = %402
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %419, !dbg !56

412:                                              ; preds = %402
  %413 = load i32, ptr %3, align 4, !dbg !59
  %414 = sext i32 %413 to i64, !dbg !60
  %415 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %414, !dbg !60
  %416 = load i8, ptr %415, align 1, !dbg !60
  %417 = sext i8 %416 to i32, !dbg !60
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %417), !dbg !61
  br label %419, !dbg !62

419:                                              ; preds = %412, %410, %408
  br label %420, !dbg !63

420:                                              ; preds = %419
  %421 = load i32, ptr %3, align 4, !dbg !64
  %422 = add nsw i32 %421, 1, !dbg !64
  store i32 %422, ptr %3, align 4, !dbg !64
  %423 = load i32, ptr %3, align 4, !dbg !46
  %424 = icmp slt i32 %423, 3, !dbg !48
  br i1 %424, label %425, label %1113, !dbg !49

425:                                              ; preds = %420
  %426 = load i32, ptr %3, align 4, !dbg !50
  %427 = sext i32 %426 to i64, !dbg !52
  %428 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %427, !dbg !52
  %429 = load i8, ptr %428, align 1, !dbg !52
  %430 = sext i8 %429 to i32, !dbg !52
  switch i32 %430, label %435 [
    i32 49, label %433
    i32 57, label %431
  ], !dbg !53

431:                                              ; preds = %425
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %442, !dbg !58

433:                                              ; preds = %425
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %442, !dbg !56

435:                                              ; preds = %425
  %436 = load i32, ptr %3, align 4, !dbg !59
  %437 = sext i32 %436 to i64, !dbg !60
  %438 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %437, !dbg !60
  %439 = load i8, ptr %438, align 1, !dbg !60
  %440 = sext i8 %439 to i32, !dbg !60
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %440), !dbg !61
  br label %442, !dbg !62

442:                                              ; preds = %435, %433, %431
  br label %443, !dbg !63

443:                                              ; preds = %442
  %444 = load i32, ptr %3, align 4, !dbg !64
  %445 = add nsw i32 %444, 1, !dbg !64
  store i32 %445, ptr %3, align 4, !dbg !64
  %446 = load i32, ptr %3, align 4, !dbg !46
  %447 = icmp slt i32 %446, 3, !dbg !48
  br i1 %447, label %448, label %1113, !dbg !49

448:                                              ; preds = %443
  %449 = load i32, ptr %3, align 4, !dbg !50
  %450 = sext i32 %449 to i64, !dbg !52
  %451 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %450, !dbg !52
  %452 = load i8, ptr %451, align 1, !dbg !52
  %453 = sext i8 %452 to i32, !dbg !52
  switch i32 %453, label %458 [
    i32 49, label %456
    i32 57, label %454
  ], !dbg !53

454:                                              ; preds = %448
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %465, !dbg !58

456:                                              ; preds = %448
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %465, !dbg !56

458:                                              ; preds = %448
  %459 = load i32, ptr %3, align 4, !dbg !59
  %460 = sext i32 %459 to i64, !dbg !60
  %461 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %460, !dbg !60
  %462 = load i8, ptr %461, align 1, !dbg !60
  %463 = sext i8 %462 to i32, !dbg !60
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %463), !dbg !61
  br label %465, !dbg !62

465:                                              ; preds = %458, %456, %454
  br label %466, !dbg !63

466:                                              ; preds = %465
  %467 = load i32, ptr %3, align 4, !dbg !64
  %468 = add nsw i32 %467, 1, !dbg !64
  store i32 %468, ptr %3, align 4, !dbg !64
  %469 = load i32, ptr %3, align 4, !dbg !46
  %470 = icmp slt i32 %469, 3, !dbg !48
  br i1 %470, label %471, label %1113, !dbg !49

471:                                              ; preds = %466
  %472 = load i32, ptr %3, align 4, !dbg !50
  %473 = sext i32 %472 to i64, !dbg !52
  %474 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %473, !dbg !52
  %475 = load i8, ptr %474, align 1, !dbg !52
  %476 = sext i8 %475 to i32, !dbg !52
  switch i32 %476, label %481 [
    i32 49, label %479
    i32 57, label %477
  ], !dbg !53

477:                                              ; preds = %471
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %488, !dbg !58

479:                                              ; preds = %471
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %488, !dbg !56

481:                                              ; preds = %471
  %482 = load i32, ptr %3, align 4, !dbg !59
  %483 = sext i32 %482 to i64, !dbg !60
  %484 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %483, !dbg !60
  %485 = load i8, ptr %484, align 1, !dbg !60
  %486 = sext i8 %485 to i32, !dbg !60
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %486), !dbg !61
  br label %488, !dbg !62

488:                                              ; preds = %481, %479, %477
  br label %489, !dbg !63

489:                                              ; preds = %488
  %490 = load i32, ptr %3, align 4, !dbg !64
  %491 = add nsw i32 %490, 1, !dbg !64
  store i32 %491, ptr %3, align 4, !dbg !64
  %492 = load i32, ptr %3, align 4, !dbg !46
  %493 = icmp slt i32 %492, 3, !dbg !48
  br i1 %493, label %494, label %1113, !dbg !49

494:                                              ; preds = %489
  %495 = load i32, ptr %3, align 4, !dbg !50
  %496 = sext i32 %495 to i64, !dbg !52
  %497 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %496, !dbg !52
  %498 = load i8, ptr %497, align 1, !dbg !52
  %499 = sext i8 %498 to i32, !dbg !52
  switch i32 %499, label %504 [
    i32 49, label %502
    i32 57, label %500
  ], !dbg !53

500:                                              ; preds = %494
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %511, !dbg !58

502:                                              ; preds = %494
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %511, !dbg !56

504:                                              ; preds = %494
  %505 = load i32, ptr %3, align 4, !dbg !59
  %506 = sext i32 %505 to i64, !dbg !60
  %507 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %506, !dbg !60
  %508 = load i8, ptr %507, align 1, !dbg !60
  %509 = sext i8 %508 to i32, !dbg !60
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %509), !dbg !61
  br label %511, !dbg !62

511:                                              ; preds = %504, %502, %500
  br label %512, !dbg !63

512:                                              ; preds = %511
  %513 = load i32, ptr %3, align 4, !dbg !64
  %514 = add nsw i32 %513, 1, !dbg !64
  store i32 %514, ptr %3, align 4, !dbg !64
  %515 = load i32, ptr %3, align 4, !dbg !46
  %516 = icmp slt i32 %515, 3, !dbg !48
  br i1 %516, label %517, label %1113, !dbg !49

517:                                              ; preds = %512
  %518 = load i32, ptr %3, align 4, !dbg !50
  %519 = sext i32 %518 to i64, !dbg !52
  %520 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %519, !dbg !52
  %521 = load i8, ptr %520, align 1, !dbg !52
  %522 = sext i8 %521 to i32, !dbg !52
  switch i32 %522, label %527 [
    i32 49, label %525
    i32 57, label %523
  ], !dbg !53

523:                                              ; preds = %517
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %534, !dbg !58

525:                                              ; preds = %517
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %534, !dbg !56

527:                                              ; preds = %517
  %528 = load i32, ptr %3, align 4, !dbg !59
  %529 = sext i32 %528 to i64, !dbg !60
  %530 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %529, !dbg !60
  %531 = load i8, ptr %530, align 1, !dbg !60
  %532 = sext i8 %531 to i32, !dbg !60
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %532), !dbg !61
  br label %534, !dbg !62

534:                                              ; preds = %527, %525, %523
  br label %535, !dbg !63

535:                                              ; preds = %534
  %536 = load i32, ptr %3, align 4, !dbg !64
  %537 = add nsw i32 %536, 1, !dbg !64
  store i32 %537, ptr %3, align 4, !dbg !64
  %538 = load i32, ptr %3, align 4, !dbg !46
  %539 = icmp slt i32 %538, 3, !dbg !48
  br i1 %539, label %540, label %1113, !dbg !49

540:                                              ; preds = %535
  %541 = load i32, ptr %3, align 4, !dbg !50
  %542 = sext i32 %541 to i64, !dbg !52
  %543 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %542, !dbg !52
  %544 = load i8, ptr %543, align 1, !dbg !52
  %545 = sext i8 %544 to i32, !dbg !52
  switch i32 %545, label %550 [
    i32 49, label %548
    i32 57, label %546
  ], !dbg !53

546:                                              ; preds = %540
  %547 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %557, !dbg !58

548:                                              ; preds = %540
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %557, !dbg !56

550:                                              ; preds = %540
  %551 = load i32, ptr %3, align 4, !dbg !59
  %552 = sext i32 %551 to i64, !dbg !60
  %553 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %552, !dbg !60
  %554 = load i8, ptr %553, align 1, !dbg !60
  %555 = sext i8 %554 to i32, !dbg !60
  %556 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %555), !dbg !61
  br label %557, !dbg !62

557:                                              ; preds = %550, %548, %546
  br label %558, !dbg !63

558:                                              ; preds = %557
  %559 = load i32, ptr %3, align 4, !dbg !64
  %560 = add nsw i32 %559, 1, !dbg !64
  store i32 %560, ptr %3, align 4, !dbg !64
  %561 = load i32, ptr %3, align 4, !dbg !46
  %562 = icmp slt i32 %561, 3, !dbg !48
  br i1 %562, label %563, label %1113, !dbg !49

563:                                              ; preds = %558
  %564 = load i32, ptr %3, align 4, !dbg !50
  %565 = sext i32 %564 to i64, !dbg !52
  %566 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %565, !dbg !52
  %567 = load i8, ptr %566, align 1, !dbg !52
  %568 = sext i8 %567 to i32, !dbg !52
  switch i32 %568, label %573 [
    i32 49, label %571
    i32 57, label %569
  ], !dbg !53

569:                                              ; preds = %563
  %570 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %580, !dbg !58

571:                                              ; preds = %563
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %580, !dbg !56

573:                                              ; preds = %563
  %574 = load i32, ptr %3, align 4, !dbg !59
  %575 = sext i32 %574 to i64, !dbg !60
  %576 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %575, !dbg !60
  %577 = load i8, ptr %576, align 1, !dbg !60
  %578 = sext i8 %577 to i32, !dbg !60
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %578), !dbg !61
  br label %580, !dbg !62

580:                                              ; preds = %573, %571, %569
  br label %581, !dbg !63

581:                                              ; preds = %580
  %582 = load i32, ptr %3, align 4, !dbg !64
  %583 = add nsw i32 %582, 1, !dbg !64
  store i32 %583, ptr %3, align 4, !dbg !64
  %584 = load i32, ptr %3, align 4, !dbg !46
  %585 = icmp slt i32 %584, 3, !dbg !48
  br i1 %585, label %586, label %1113, !dbg !49

586:                                              ; preds = %581
  %587 = load i32, ptr %3, align 4, !dbg !50
  %588 = sext i32 %587 to i64, !dbg !52
  %589 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %588, !dbg !52
  %590 = load i8, ptr %589, align 1, !dbg !52
  %591 = sext i8 %590 to i32, !dbg !52
  switch i32 %591, label %596 [
    i32 49, label %594
    i32 57, label %592
  ], !dbg !53

592:                                              ; preds = %586
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %603, !dbg !58

594:                                              ; preds = %586
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %603, !dbg !56

596:                                              ; preds = %586
  %597 = load i32, ptr %3, align 4, !dbg !59
  %598 = sext i32 %597 to i64, !dbg !60
  %599 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %598, !dbg !60
  %600 = load i8, ptr %599, align 1, !dbg !60
  %601 = sext i8 %600 to i32, !dbg !60
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %601), !dbg !61
  br label %603, !dbg !62

603:                                              ; preds = %596, %594, %592
  br label %604, !dbg !63

604:                                              ; preds = %603
  %605 = load i32, ptr %3, align 4, !dbg !64
  %606 = add nsw i32 %605, 1, !dbg !64
  store i32 %606, ptr %3, align 4, !dbg !64
  %607 = load i32, ptr %3, align 4, !dbg !46
  %608 = icmp slt i32 %607, 3, !dbg !48
  br i1 %608, label %609, label %1113, !dbg !49

609:                                              ; preds = %604
  %610 = load i32, ptr %3, align 4, !dbg !50
  %611 = sext i32 %610 to i64, !dbg !52
  %612 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %611, !dbg !52
  %613 = load i8, ptr %612, align 1, !dbg !52
  %614 = sext i8 %613 to i32, !dbg !52
  switch i32 %614, label %619 [
    i32 49, label %617
    i32 57, label %615
  ], !dbg !53

615:                                              ; preds = %609
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %626, !dbg !58

617:                                              ; preds = %609
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %626, !dbg !56

619:                                              ; preds = %609
  %620 = load i32, ptr %3, align 4, !dbg !59
  %621 = sext i32 %620 to i64, !dbg !60
  %622 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %621, !dbg !60
  %623 = load i8, ptr %622, align 1, !dbg !60
  %624 = sext i8 %623 to i32, !dbg !60
  %625 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %624), !dbg !61
  br label %626, !dbg !62

626:                                              ; preds = %619, %617, %615
  br label %627, !dbg !63

627:                                              ; preds = %626
  %628 = load i32, ptr %3, align 4, !dbg !64
  %629 = add nsw i32 %628, 1, !dbg !64
  store i32 %629, ptr %3, align 4, !dbg !64
  %630 = load i32, ptr %3, align 4, !dbg !46
  %631 = icmp slt i32 %630, 3, !dbg !48
  br i1 %631, label %632, label %1113, !dbg !49

632:                                              ; preds = %627
  %633 = load i32, ptr %3, align 4, !dbg !50
  %634 = sext i32 %633 to i64, !dbg !52
  %635 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %634, !dbg !52
  %636 = load i8, ptr %635, align 1, !dbg !52
  %637 = sext i8 %636 to i32, !dbg !52
  switch i32 %637, label %642 [
    i32 49, label %640
    i32 57, label %638
  ], !dbg !53

638:                                              ; preds = %632
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %649, !dbg !58

640:                                              ; preds = %632
  %641 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %649, !dbg !56

642:                                              ; preds = %632
  %643 = load i32, ptr %3, align 4, !dbg !59
  %644 = sext i32 %643 to i64, !dbg !60
  %645 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %644, !dbg !60
  %646 = load i8, ptr %645, align 1, !dbg !60
  %647 = sext i8 %646 to i32, !dbg !60
  %648 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %647), !dbg !61
  br label %649, !dbg !62

649:                                              ; preds = %642, %640, %638
  br label %650, !dbg !63

650:                                              ; preds = %649
  %651 = load i32, ptr %3, align 4, !dbg !64
  %652 = add nsw i32 %651, 1, !dbg !64
  store i32 %652, ptr %3, align 4, !dbg !64
  %653 = load i32, ptr %3, align 4, !dbg !46
  %654 = icmp slt i32 %653, 3, !dbg !48
  br i1 %654, label %655, label %1113, !dbg !49

655:                                              ; preds = %650
  %656 = load i32, ptr %3, align 4, !dbg !50
  %657 = sext i32 %656 to i64, !dbg !52
  %658 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %657, !dbg !52
  %659 = load i8, ptr %658, align 1, !dbg !52
  %660 = sext i8 %659 to i32, !dbg !52
  switch i32 %660, label %665 [
    i32 49, label %663
    i32 57, label %661
  ], !dbg !53

661:                                              ; preds = %655
  %662 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %672, !dbg !58

663:                                              ; preds = %655
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %672, !dbg !56

665:                                              ; preds = %655
  %666 = load i32, ptr %3, align 4, !dbg !59
  %667 = sext i32 %666 to i64, !dbg !60
  %668 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %667, !dbg !60
  %669 = load i8, ptr %668, align 1, !dbg !60
  %670 = sext i8 %669 to i32, !dbg !60
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %670), !dbg !61
  br label %672, !dbg !62

672:                                              ; preds = %665, %663, %661
  br label %673, !dbg !63

673:                                              ; preds = %672
  %674 = load i32, ptr %3, align 4, !dbg !64
  %675 = add nsw i32 %674, 1, !dbg !64
  store i32 %675, ptr %3, align 4, !dbg !64
  %676 = load i32, ptr %3, align 4, !dbg !46
  %677 = icmp slt i32 %676, 3, !dbg !48
  br i1 %677, label %678, label %1113, !dbg !49

678:                                              ; preds = %673
  %679 = load i32, ptr %3, align 4, !dbg !50
  %680 = sext i32 %679 to i64, !dbg !52
  %681 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %680, !dbg !52
  %682 = load i8, ptr %681, align 1, !dbg !52
  %683 = sext i8 %682 to i32, !dbg !52
  switch i32 %683, label %688 [
    i32 49, label %686
    i32 57, label %684
  ], !dbg !53

684:                                              ; preds = %678
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %695, !dbg !58

686:                                              ; preds = %678
  %687 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %695, !dbg !56

688:                                              ; preds = %678
  %689 = load i32, ptr %3, align 4, !dbg !59
  %690 = sext i32 %689 to i64, !dbg !60
  %691 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %690, !dbg !60
  %692 = load i8, ptr %691, align 1, !dbg !60
  %693 = sext i8 %692 to i32, !dbg !60
  %694 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %693), !dbg !61
  br label %695, !dbg !62

695:                                              ; preds = %688, %686, %684
  br label %696, !dbg !63

696:                                              ; preds = %695
  %697 = load i32, ptr %3, align 4, !dbg !64
  %698 = add nsw i32 %697, 1, !dbg !64
  store i32 %698, ptr %3, align 4, !dbg !64
  %699 = load i32, ptr %3, align 4, !dbg !46
  %700 = icmp slt i32 %699, 3, !dbg !48
  br i1 %700, label %701, label %1113, !dbg !49

701:                                              ; preds = %696
  %702 = load i32, ptr %3, align 4, !dbg !50
  %703 = sext i32 %702 to i64, !dbg !52
  %704 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %703, !dbg !52
  %705 = load i8, ptr %704, align 1, !dbg !52
  %706 = sext i8 %705 to i32, !dbg !52
  switch i32 %706, label %711 [
    i32 49, label %709
    i32 57, label %707
  ], !dbg !53

707:                                              ; preds = %701
  %708 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %718, !dbg !58

709:                                              ; preds = %701
  %710 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %718, !dbg !56

711:                                              ; preds = %701
  %712 = load i32, ptr %3, align 4, !dbg !59
  %713 = sext i32 %712 to i64, !dbg !60
  %714 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %713, !dbg !60
  %715 = load i8, ptr %714, align 1, !dbg !60
  %716 = sext i8 %715 to i32, !dbg !60
  %717 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %716), !dbg !61
  br label %718, !dbg !62

718:                                              ; preds = %711, %709, %707
  br label %719, !dbg !63

719:                                              ; preds = %718
  %720 = load i32, ptr %3, align 4, !dbg !64
  %721 = add nsw i32 %720, 1, !dbg !64
  store i32 %721, ptr %3, align 4, !dbg !64
  %722 = load i32, ptr %3, align 4, !dbg !46
  %723 = icmp slt i32 %722, 3, !dbg !48
  br i1 %723, label %724, label %1113, !dbg !49

724:                                              ; preds = %719
  %725 = load i32, ptr %3, align 4, !dbg !50
  %726 = sext i32 %725 to i64, !dbg !52
  %727 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %726, !dbg !52
  %728 = load i8, ptr %727, align 1, !dbg !52
  %729 = sext i8 %728 to i32, !dbg !52
  switch i32 %729, label %734 [
    i32 49, label %732
    i32 57, label %730
  ], !dbg !53

730:                                              ; preds = %724
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %741, !dbg !58

732:                                              ; preds = %724
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %741, !dbg !56

734:                                              ; preds = %724
  %735 = load i32, ptr %3, align 4, !dbg !59
  %736 = sext i32 %735 to i64, !dbg !60
  %737 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %736, !dbg !60
  %738 = load i8, ptr %737, align 1, !dbg !60
  %739 = sext i8 %738 to i32, !dbg !60
  %740 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %739), !dbg !61
  br label %741, !dbg !62

741:                                              ; preds = %734, %732, %730
  br label %742, !dbg !63

742:                                              ; preds = %741
  %743 = load i32, ptr %3, align 4, !dbg !64
  %744 = add nsw i32 %743, 1, !dbg !64
  store i32 %744, ptr %3, align 4, !dbg !64
  %745 = load i32, ptr %3, align 4, !dbg !46
  %746 = icmp slt i32 %745, 3, !dbg !48
  br i1 %746, label %747, label %1113, !dbg !49

747:                                              ; preds = %742
  %748 = load i32, ptr %3, align 4, !dbg !50
  %749 = sext i32 %748 to i64, !dbg !52
  %750 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %749, !dbg !52
  %751 = load i8, ptr %750, align 1, !dbg !52
  %752 = sext i8 %751 to i32, !dbg !52
  switch i32 %752, label %757 [
    i32 49, label %755
    i32 57, label %753
  ], !dbg !53

753:                                              ; preds = %747
  %754 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %764, !dbg !58

755:                                              ; preds = %747
  %756 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %764, !dbg !56

757:                                              ; preds = %747
  %758 = load i32, ptr %3, align 4, !dbg !59
  %759 = sext i32 %758 to i64, !dbg !60
  %760 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %759, !dbg !60
  %761 = load i8, ptr %760, align 1, !dbg !60
  %762 = sext i8 %761 to i32, !dbg !60
  %763 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %762), !dbg !61
  br label %764, !dbg !62

764:                                              ; preds = %757, %755, %753
  br label %765, !dbg !63

765:                                              ; preds = %764
  %766 = load i32, ptr %3, align 4, !dbg !64
  %767 = add nsw i32 %766, 1, !dbg !64
  store i32 %767, ptr %3, align 4, !dbg !64
  %768 = load i32, ptr %3, align 4, !dbg !46
  %769 = icmp slt i32 %768, 3, !dbg !48
  br i1 %769, label %770, label %1113, !dbg !49

770:                                              ; preds = %765
  %771 = load i32, ptr %3, align 4, !dbg !50
  %772 = sext i32 %771 to i64, !dbg !52
  %773 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %772, !dbg !52
  %774 = load i8, ptr %773, align 1, !dbg !52
  %775 = sext i8 %774 to i32, !dbg !52
  switch i32 %775, label %780 [
    i32 49, label %778
    i32 57, label %776
  ], !dbg !53

776:                                              ; preds = %770
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %787, !dbg !58

778:                                              ; preds = %770
  %779 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %787, !dbg !56

780:                                              ; preds = %770
  %781 = load i32, ptr %3, align 4, !dbg !59
  %782 = sext i32 %781 to i64, !dbg !60
  %783 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %782, !dbg !60
  %784 = load i8, ptr %783, align 1, !dbg !60
  %785 = sext i8 %784 to i32, !dbg !60
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %785), !dbg !61
  br label %787, !dbg !62

787:                                              ; preds = %780, %778, %776
  br label %788, !dbg !63

788:                                              ; preds = %787
  %789 = load i32, ptr %3, align 4, !dbg !64
  %790 = add nsw i32 %789, 1, !dbg !64
  store i32 %790, ptr %3, align 4, !dbg !64
  %791 = load i32, ptr %3, align 4, !dbg !46
  %792 = icmp slt i32 %791, 3, !dbg !48
  br i1 %792, label %793, label %1113, !dbg !49

793:                                              ; preds = %788
  %794 = load i32, ptr %3, align 4, !dbg !50
  %795 = sext i32 %794 to i64, !dbg !52
  %796 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %795, !dbg !52
  %797 = load i8, ptr %796, align 1, !dbg !52
  %798 = sext i8 %797 to i32, !dbg !52
  switch i32 %798, label %803 [
    i32 49, label %801
    i32 57, label %799
  ], !dbg !53

799:                                              ; preds = %793
  %800 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %810, !dbg !58

801:                                              ; preds = %793
  %802 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %810, !dbg !56

803:                                              ; preds = %793
  %804 = load i32, ptr %3, align 4, !dbg !59
  %805 = sext i32 %804 to i64, !dbg !60
  %806 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %805, !dbg !60
  %807 = load i8, ptr %806, align 1, !dbg !60
  %808 = sext i8 %807 to i32, !dbg !60
  %809 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %808), !dbg !61
  br label %810, !dbg !62

810:                                              ; preds = %803, %801, %799
  br label %811, !dbg !63

811:                                              ; preds = %810
  %812 = load i32, ptr %3, align 4, !dbg !64
  %813 = add nsw i32 %812, 1, !dbg !64
  store i32 %813, ptr %3, align 4, !dbg !64
  %814 = load i32, ptr %3, align 4, !dbg !46
  %815 = icmp slt i32 %814, 3, !dbg !48
  br i1 %815, label %816, label %1113, !dbg !49

816:                                              ; preds = %811
  %817 = load i32, ptr %3, align 4, !dbg !50
  %818 = sext i32 %817 to i64, !dbg !52
  %819 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %818, !dbg !52
  %820 = load i8, ptr %819, align 1, !dbg !52
  %821 = sext i8 %820 to i32, !dbg !52
  switch i32 %821, label %826 [
    i32 49, label %824
    i32 57, label %822
  ], !dbg !53

822:                                              ; preds = %816
  %823 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %833, !dbg !58

824:                                              ; preds = %816
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %833, !dbg !56

826:                                              ; preds = %816
  %827 = load i32, ptr %3, align 4, !dbg !59
  %828 = sext i32 %827 to i64, !dbg !60
  %829 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %828, !dbg !60
  %830 = load i8, ptr %829, align 1, !dbg !60
  %831 = sext i8 %830 to i32, !dbg !60
  %832 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %831), !dbg !61
  br label %833, !dbg !62

833:                                              ; preds = %826, %824, %822
  br label %834, !dbg !63

834:                                              ; preds = %833
  %835 = load i32, ptr %3, align 4, !dbg !64
  %836 = add nsw i32 %835, 1, !dbg !64
  store i32 %836, ptr %3, align 4, !dbg !64
  %837 = load i32, ptr %3, align 4, !dbg !46
  %838 = icmp slt i32 %837, 3, !dbg !48
  br i1 %838, label %839, label %1113, !dbg !49

839:                                              ; preds = %834
  %840 = load i32, ptr %3, align 4, !dbg !50
  %841 = sext i32 %840 to i64, !dbg !52
  %842 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %841, !dbg !52
  %843 = load i8, ptr %842, align 1, !dbg !52
  %844 = sext i8 %843 to i32, !dbg !52
  switch i32 %844, label %849 [
    i32 49, label %847
    i32 57, label %845
  ], !dbg !53

845:                                              ; preds = %839
  %846 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %856, !dbg !58

847:                                              ; preds = %839
  %848 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %856, !dbg !56

849:                                              ; preds = %839
  %850 = load i32, ptr %3, align 4, !dbg !59
  %851 = sext i32 %850 to i64, !dbg !60
  %852 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %851, !dbg !60
  %853 = load i8, ptr %852, align 1, !dbg !60
  %854 = sext i8 %853 to i32, !dbg !60
  %855 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %854), !dbg !61
  br label %856, !dbg !62

856:                                              ; preds = %849, %847, %845
  br label %857, !dbg !63

857:                                              ; preds = %856
  %858 = load i32, ptr %3, align 4, !dbg !64
  %859 = add nsw i32 %858, 1, !dbg !64
  store i32 %859, ptr %3, align 4, !dbg !64
  %860 = load i32, ptr %3, align 4, !dbg !46
  %861 = icmp slt i32 %860, 3, !dbg !48
  br i1 %861, label %862, label %1113, !dbg !49

862:                                              ; preds = %857
  %863 = load i32, ptr %3, align 4, !dbg !50
  %864 = sext i32 %863 to i64, !dbg !52
  %865 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %864, !dbg !52
  %866 = load i8, ptr %865, align 1, !dbg !52
  %867 = sext i8 %866 to i32, !dbg !52
  switch i32 %867, label %872 [
    i32 49, label %870
    i32 57, label %868
  ], !dbg !53

868:                                              ; preds = %862
  %869 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %879, !dbg !58

870:                                              ; preds = %862
  %871 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %879, !dbg !56

872:                                              ; preds = %862
  %873 = load i32, ptr %3, align 4, !dbg !59
  %874 = sext i32 %873 to i64, !dbg !60
  %875 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %874, !dbg !60
  %876 = load i8, ptr %875, align 1, !dbg !60
  %877 = sext i8 %876 to i32, !dbg !60
  %878 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %877), !dbg !61
  br label %879, !dbg !62

879:                                              ; preds = %872, %870, %868
  br label %880, !dbg !63

880:                                              ; preds = %879
  %881 = load i32, ptr %3, align 4, !dbg !64
  %882 = add nsw i32 %881, 1, !dbg !64
  store i32 %882, ptr %3, align 4, !dbg !64
  %883 = load i32, ptr %3, align 4, !dbg !46
  %884 = icmp slt i32 %883, 3, !dbg !48
  br i1 %884, label %885, label %1113, !dbg !49

885:                                              ; preds = %880
  %886 = load i32, ptr %3, align 4, !dbg !50
  %887 = sext i32 %886 to i64, !dbg !52
  %888 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %887, !dbg !52
  %889 = load i8, ptr %888, align 1, !dbg !52
  %890 = sext i8 %889 to i32, !dbg !52
  switch i32 %890, label %895 [
    i32 49, label %893
    i32 57, label %891
  ], !dbg !53

891:                                              ; preds = %885
  %892 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %902, !dbg !58

893:                                              ; preds = %885
  %894 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %902, !dbg !56

895:                                              ; preds = %885
  %896 = load i32, ptr %3, align 4, !dbg !59
  %897 = sext i32 %896 to i64, !dbg !60
  %898 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %897, !dbg !60
  %899 = load i8, ptr %898, align 1, !dbg !60
  %900 = sext i8 %899 to i32, !dbg !60
  %901 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %900), !dbg !61
  br label %902, !dbg !62

902:                                              ; preds = %895, %893, %891
  br label %903, !dbg !63

903:                                              ; preds = %902
  %904 = load i32, ptr %3, align 4, !dbg !64
  %905 = add nsw i32 %904, 1, !dbg !64
  store i32 %905, ptr %3, align 4, !dbg !64
  %906 = load i32, ptr %3, align 4, !dbg !46
  %907 = icmp slt i32 %906, 3, !dbg !48
  br i1 %907, label %908, label %1113, !dbg !49

908:                                              ; preds = %903
  %909 = load i32, ptr %3, align 4, !dbg !50
  %910 = sext i32 %909 to i64, !dbg !52
  %911 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %910, !dbg !52
  %912 = load i8, ptr %911, align 1, !dbg !52
  %913 = sext i8 %912 to i32, !dbg !52
  switch i32 %913, label %918 [
    i32 49, label %916
    i32 57, label %914
  ], !dbg !53

914:                                              ; preds = %908
  %915 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %925, !dbg !58

916:                                              ; preds = %908
  %917 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %925, !dbg !56

918:                                              ; preds = %908
  %919 = load i32, ptr %3, align 4, !dbg !59
  %920 = sext i32 %919 to i64, !dbg !60
  %921 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %920, !dbg !60
  %922 = load i8, ptr %921, align 1, !dbg !60
  %923 = sext i8 %922 to i32, !dbg !60
  %924 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %923), !dbg !61
  br label %925, !dbg !62

925:                                              ; preds = %918, %916, %914
  br label %926, !dbg !63

926:                                              ; preds = %925
  %927 = load i32, ptr %3, align 4, !dbg !64
  %928 = add nsw i32 %927, 1, !dbg !64
  store i32 %928, ptr %3, align 4, !dbg !64
  %929 = load i32, ptr %3, align 4, !dbg !46
  %930 = icmp slt i32 %929, 3, !dbg !48
  br i1 %930, label %931, label %1113, !dbg !49

931:                                              ; preds = %926
  %932 = load i32, ptr %3, align 4, !dbg !50
  %933 = sext i32 %932 to i64, !dbg !52
  %934 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %933, !dbg !52
  %935 = load i8, ptr %934, align 1, !dbg !52
  %936 = sext i8 %935 to i32, !dbg !52
  switch i32 %936, label %941 [
    i32 49, label %939
    i32 57, label %937
  ], !dbg !53

937:                                              ; preds = %931
  %938 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %948, !dbg !58

939:                                              ; preds = %931
  %940 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %948, !dbg !56

941:                                              ; preds = %931
  %942 = load i32, ptr %3, align 4, !dbg !59
  %943 = sext i32 %942 to i64, !dbg !60
  %944 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %943, !dbg !60
  %945 = load i8, ptr %944, align 1, !dbg !60
  %946 = sext i8 %945 to i32, !dbg !60
  %947 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %946), !dbg !61
  br label %948, !dbg !62

948:                                              ; preds = %941, %939, %937
  br label %949, !dbg !63

949:                                              ; preds = %948
  %950 = load i32, ptr %3, align 4, !dbg !64
  %951 = add nsw i32 %950, 1, !dbg !64
  store i32 %951, ptr %3, align 4, !dbg !64
  %952 = load i32, ptr %3, align 4, !dbg !46
  %953 = icmp slt i32 %952, 3, !dbg !48
  br i1 %953, label %954, label %1113, !dbg !49

954:                                              ; preds = %949
  %955 = load i32, ptr %3, align 4, !dbg !50
  %956 = sext i32 %955 to i64, !dbg !52
  %957 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %956, !dbg !52
  %958 = load i8, ptr %957, align 1, !dbg !52
  %959 = sext i8 %958 to i32, !dbg !52
  switch i32 %959, label %964 [
    i32 49, label %962
    i32 57, label %960
  ], !dbg !53

960:                                              ; preds = %954
  %961 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %971, !dbg !58

962:                                              ; preds = %954
  %963 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %971, !dbg !56

964:                                              ; preds = %954
  %965 = load i32, ptr %3, align 4, !dbg !59
  %966 = sext i32 %965 to i64, !dbg !60
  %967 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %966, !dbg !60
  %968 = load i8, ptr %967, align 1, !dbg !60
  %969 = sext i8 %968 to i32, !dbg !60
  %970 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %969), !dbg !61
  br label %971, !dbg !62

971:                                              ; preds = %964, %962, %960
  br label %972, !dbg !63

972:                                              ; preds = %971
  %973 = load i32, ptr %3, align 4, !dbg !64
  %974 = add nsw i32 %973, 1, !dbg !64
  store i32 %974, ptr %3, align 4, !dbg !64
  %975 = load i32, ptr %3, align 4, !dbg !46
  %976 = icmp slt i32 %975, 3, !dbg !48
  br i1 %976, label %977, label %1113, !dbg !49

977:                                              ; preds = %972
  %978 = load i32, ptr %3, align 4, !dbg !50
  %979 = sext i32 %978 to i64, !dbg !52
  %980 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %979, !dbg !52
  %981 = load i8, ptr %980, align 1, !dbg !52
  %982 = sext i8 %981 to i32, !dbg !52
  switch i32 %982, label %987 [
    i32 49, label %985
    i32 57, label %983
  ], !dbg !53

983:                                              ; preds = %977
  %984 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %994, !dbg !58

985:                                              ; preds = %977
  %986 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %994, !dbg !56

987:                                              ; preds = %977
  %988 = load i32, ptr %3, align 4, !dbg !59
  %989 = sext i32 %988 to i64, !dbg !60
  %990 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %989, !dbg !60
  %991 = load i8, ptr %990, align 1, !dbg !60
  %992 = sext i8 %991 to i32, !dbg !60
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %992), !dbg !61
  br label %994, !dbg !62

994:                                              ; preds = %987, %985, %983
  br label %995, !dbg !63

995:                                              ; preds = %994
  %996 = load i32, ptr %3, align 4, !dbg !64
  %997 = add nsw i32 %996, 1, !dbg !64
  store i32 %997, ptr %3, align 4, !dbg !64
  %998 = load i32, ptr %3, align 4, !dbg !46
  %999 = icmp slt i32 %998, 3, !dbg !48
  br i1 %999, label %1000, label %1113, !dbg !49

1000:                                             ; preds = %995
  %1001 = load i32, ptr %3, align 4, !dbg !50
  %1002 = sext i32 %1001 to i64, !dbg !52
  %1003 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1002, !dbg !52
  %1004 = load i8, ptr %1003, align 1, !dbg !52
  %1005 = sext i8 %1004 to i32, !dbg !52
  switch i32 %1005, label %1010 [
    i32 49, label %1008
    i32 57, label %1006
  ], !dbg !53

1006:                                             ; preds = %1000
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1017, !dbg !58

1008:                                             ; preds = %1000
  %1009 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1017, !dbg !56

1010:                                             ; preds = %1000
  %1011 = load i32, ptr %3, align 4, !dbg !59
  %1012 = sext i32 %1011 to i64, !dbg !60
  %1013 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1012, !dbg !60
  %1014 = load i8, ptr %1013, align 1, !dbg !60
  %1015 = sext i8 %1014 to i32, !dbg !60
  %1016 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1015), !dbg !61
  br label %1017, !dbg !62

1017:                                             ; preds = %1010, %1008, %1006
  br label %1018, !dbg !63

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %3, align 4, !dbg !64
  %1020 = add nsw i32 %1019, 1, !dbg !64
  store i32 %1020, ptr %3, align 4, !dbg !64
  %1021 = load i32, ptr %3, align 4, !dbg !46
  %1022 = icmp slt i32 %1021, 3, !dbg !48
  br i1 %1022, label %1023, label %1113, !dbg !49

1023:                                             ; preds = %1018
  %1024 = load i32, ptr %3, align 4, !dbg !50
  %1025 = sext i32 %1024 to i64, !dbg !52
  %1026 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1025, !dbg !52
  %1027 = load i8, ptr %1026, align 1, !dbg !52
  %1028 = sext i8 %1027 to i32, !dbg !52
  switch i32 %1028, label %1033 [
    i32 49, label %1031
    i32 57, label %1029
  ], !dbg !53

1029:                                             ; preds = %1023
  %1030 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1040, !dbg !58

1031:                                             ; preds = %1023
  %1032 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1040, !dbg !56

1033:                                             ; preds = %1023
  %1034 = load i32, ptr %3, align 4, !dbg !59
  %1035 = sext i32 %1034 to i64, !dbg !60
  %1036 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1035, !dbg !60
  %1037 = load i8, ptr %1036, align 1, !dbg !60
  %1038 = sext i8 %1037 to i32, !dbg !60
  %1039 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1038), !dbg !61
  br label %1040, !dbg !62

1040:                                             ; preds = %1033, %1031, %1029
  br label %1041, !dbg !63

1041:                                             ; preds = %1040
  %1042 = load i32, ptr %3, align 4, !dbg !64
  %1043 = add nsw i32 %1042, 1, !dbg !64
  store i32 %1043, ptr %3, align 4, !dbg !64
  %1044 = load i32, ptr %3, align 4, !dbg !46
  %1045 = icmp slt i32 %1044, 3, !dbg !48
  br i1 %1045, label %1046, label %1113, !dbg !49

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %3, align 4, !dbg !50
  %1048 = sext i32 %1047 to i64, !dbg !52
  %1049 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1048, !dbg !52
  %1050 = load i8, ptr %1049, align 1, !dbg !52
  %1051 = sext i8 %1050 to i32, !dbg !52
  switch i32 %1051, label %1056 [
    i32 49, label %1054
    i32 57, label %1052
  ], !dbg !53

1052:                                             ; preds = %1046
  %1053 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1063, !dbg !58

1054:                                             ; preds = %1046
  %1055 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1063, !dbg !56

1056:                                             ; preds = %1046
  %1057 = load i32, ptr %3, align 4, !dbg !59
  %1058 = sext i32 %1057 to i64, !dbg !60
  %1059 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1058, !dbg !60
  %1060 = load i8, ptr %1059, align 1, !dbg !60
  %1061 = sext i8 %1060 to i32, !dbg !60
  %1062 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1061), !dbg !61
  br label %1063, !dbg !62

1063:                                             ; preds = %1056, %1054, %1052
  br label %1064, !dbg !63

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %3, align 4, !dbg !64
  %1066 = add nsw i32 %1065, 1, !dbg !64
  store i32 %1066, ptr %3, align 4, !dbg !64
  %1067 = load i32, ptr %3, align 4, !dbg !46
  %1068 = icmp slt i32 %1067, 3, !dbg !48
  br i1 %1068, label %1069, label %1113, !dbg !49

1069:                                             ; preds = %1064
  %1070 = load i32, ptr %3, align 4, !dbg !50
  %1071 = sext i32 %1070 to i64, !dbg !52
  %1072 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1071, !dbg !52
  %1073 = load i8, ptr %1072, align 1, !dbg !52
  %1074 = sext i8 %1073 to i32, !dbg !52
  switch i32 %1074, label %1079 [
    i32 49, label %1077
    i32 57, label %1075
  ], !dbg !53

1075:                                             ; preds = %1069
  %1076 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1086, !dbg !58

1077:                                             ; preds = %1069
  %1078 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1086, !dbg !56

1079:                                             ; preds = %1069
  %1080 = load i32, ptr %3, align 4, !dbg !59
  %1081 = sext i32 %1080 to i64, !dbg !60
  %1082 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1081, !dbg !60
  %1083 = load i8, ptr %1082, align 1, !dbg !60
  %1084 = sext i8 %1083 to i32, !dbg !60
  %1085 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1084), !dbg !61
  br label %1086, !dbg !62

1086:                                             ; preds = %1079, %1077, %1075
  br label %1087, !dbg !63

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %3, align 4, !dbg !64
  %1089 = add nsw i32 %1088, 1, !dbg !64
  store i32 %1089, ptr %3, align 4, !dbg !64
  %1090 = load i32, ptr %3, align 4, !dbg !46
  %1091 = icmp slt i32 %1090, 3, !dbg !48
  br i1 %1091, label %1092, label %1113, !dbg !49

1092:                                             ; preds = %1087
  %1093 = load i32, ptr %3, align 4, !dbg !50
  %1094 = sext i32 %1093 to i64, !dbg !52
  %1095 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1094, !dbg !52
  %1096 = load i8, ptr %1095, align 1, !dbg !52
  %1097 = sext i8 %1096 to i32, !dbg !52
  switch i32 %1097, label %1102 [
    i32 49, label %1100
    i32 57, label %1098
  ], !dbg !53

1098:                                             ; preds = %1092
  %1099 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1109, !dbg !58

1100:                                             ; preds = %1092
  %1101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1109, !dbg !56

1102:                                             ; preds = %1092
  %1103 = load i32, ptr %3, align 4, !dbg !59
  %1104 = sext i32 %1103 to i64, !dbg !60
  %1105 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1104, !dbg !60
  %1106 = load i8, ptr %1105, align 1, !dbg !60
  %1107 = sext i8 %1106 to i32, !dbg !60
  %1108 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1107), !dbg !61
  br label %1109, !dbg !62

1109:                                             ; preds = %1102, %1100, %1098
  br label %1110, !dbg !63

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %3, align 4, !dbg !64
  %1112 = add nsw i32 %1111, 1, !dbg !64
  store i32 %1112, ptr %3, align 4, !dbg !64
  br label %8, !dbg !65, !llvm.loop !66

1113:                                             ; preds = %1087, %1064, %1041, %1018, %995, %972, %949, %926, %903, %880, %857, %834, %811, %788, %765, %742, %719, %696, %673, %650, %627, %604, %581, %558, %535, %512, %489, %466, %443, %420, %397, %374, %351, %328, %305, %282, %259, %236, %213, %190, %167, %144, %121, %98, %75, %52, %29, %8
  %1114 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !69
  ret i32 0, !dbg !70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!21}
!llvm.module.flags = !{!23, !24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s292978707.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "17b8d9111416ff6ae2431d5945f53426")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 3)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false, nameTableKind: None)
!22 = !{!0, !7, !12, !14, !19}
!23 = !{i32 7, !"Dwarf Version", i32 5}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 8, !"PIC Level", i32 2}
!27 = !{i32 7, !"PIE Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 2}
!29 = !{i32 7, !"frame-pointer", i32 2}
!30 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!31 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !32, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !35)
!32 = !DISubroutineType(types: !33)
!33 = !{!34}
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{}
!36 = !DILocalVariable(name: "c", scope: !31, file: !2, line: 5, type: !16)
!37 = !DILocation(line: 5, column: 10, scope: !31)
!38 = !DILocation(line: 7, column: 22, scope: !31)
!39 = !DILocation(line: 7, column: 29, scope: !31)
!40 = !DILocation(line: 7, column: 36, scope: !31)
!41 = !DILocation(line: 7, column: 5, scope: !31)
!42 = !DILocalVariable(name: "i", scope: !43, file: !2, line: 8, type: !34)
!43 = distinct !DILexicalBlock(scope: !31, file: !2, line: 8, column: 5)
!44 = !DILocation(line: 8, column: 14, scope: !43)
!45 = !DILocation(line: 8, column: 10, scope: !43)
!46 = !DILocation(line: 8, column: 21, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 5)
!48 = !DILocation(line: 8, column: 23, scope: !47)
!49 = !DILocation(line: 8, column: 5, scope: !43)
!50 = !DILocation(line: 10, column: 19, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !2, line: 9, column: 5)
!52 = !DILocation(line: 10, column: 17, scope: !51)
!53 = !DILocation(line: 10, column: 9, scope: !51)
!54 = !DILocation(line: 13, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 11, column: 9)
!56 = !DILocation(line: 14, column: 13, scope: !55)
!57 = !DILocation(line: 16, column: 13, scope: !55)
!58 = !DILocation(line: 17, column: 13, scope: !55)
!59 = !DILocation(line: 19, column: 28, scope: !55)
!60 = !DILocation(line: 19, column: 26, scope: !55)
!61 = !DILocation(line: 19, column: 13, scope: !55)
!62 = !DILocation(line: 20, column: 9, scope: !55)
!63 = !DILocation(line: 21, column: 5, scope: !51)
!64 = !DILocation(line: 8, column: 29, scope: !47)
!65 = !DILocation(line: 8, column: 5, scope: !47)
!66 = distinct !{!66, !49, !67, !68}
!67 = !DILocation(line: 21, column: 5, scope: !43)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 22, column: 5, scope: !31)
!70 = !DILocation(line: 24, column: 5, scope: !31)
