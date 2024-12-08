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

8:                                                ; preds = %8838, %0
  %9 = load i32, ptr %3, align 4, !dbg !46
  %10 = icmp slt i32 %9, 3, !dbg !48
  br i1 %10, label %11, label %8841, !dbg !49

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
  br i1 %33, label %34, label %8841, !dbg !49

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
  br i1 %56, label %57, label %8841, !dbg !49

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
  br i1 %79, label %80, label %8841, !dbg !49

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
  br i1 %102, label %103, label %8841, !dbg !49

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
  br i1 %125, label %126, label %8841, !dbg !49

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
  br i1 %148, label %149, label %8841, !dbg !49

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
  br i1 %171, label %172, label %8841, !dbg !49

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
  br i1 %194, label %195, label %8841, !dbg !49

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
  br i1 %217, label %218, label %8841, !dbg !49

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
  br i1 %240, label %241, label %8841, !dbg !49

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
  br i1 %263, label %264, label %8841, !dbg !49

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
  br i1 %286, label %287, label %8841, !dbg !49

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
  br i1 %309, label %310, label %8841, !dbg !49

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
  br i1 %332, label %333, label %8841, !dbg !49

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
  br i1 %355, label %356, label %8841, !dbg !49

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
  br i1 %378, label %379, label %8841, !dbg !49

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
  br i1 %401, label %402, label %8841, !dbg !49

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
  br i1 %424, label %425, label %8841, !dbg !49

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
  br i1 %447, label %448, label %8841, !dbg !49

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
  br i1 %470, label %471, label %8841, !dbg !49

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
  br i1 %493, label %494, label %8841, !dbg !49

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
  br i1 %516, label %517, label %8841, !dbg !49

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
  br i1 %539, label %540, label %8841, !dbg !49

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
  br i1 %562, label %563, label %8841, !dbg !49

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
  br i1 %585, label %586, label %8841, !dbg !49

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
  br i1 %608, label %609, label %8841, !dbg !49

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
  br i1 %631, label %632, label %8841, !dbg !49

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
  br i1 %654, label %655, label %8841, !dbg !49

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
  br i1 %677, label %678, label %8841, !dbg !49

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
  br i1 %700, label %701, label %8841, !dbg !49

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
  br i1 %723, label %724, label %8841, !dbg !49

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
  br i1 %746, label %747, label %8841, !dbg !49

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
  br i1 %769, label %770, label %8841, !dbg !49

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
  br i1 %792, label %793, label %8841, !dbg !49

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
  br i1 %815, label %816, label %8841, !dbg !49

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
  br i1 %838, label %839, label %8841, !dbg !49

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
  br i1 %861, label %862, label %8841, !dbg !49

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
  br i1 %884, label %885, label %8841, !dbg !49

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
  br i1 %907, label %908, label %8841, !dbg !49

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
  br i1 %930, label %931, label %8841, !dbg !49

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
  br i1 %953, label %954, label %8841, !dbg !49

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
  br i1 %976, label %977, label %8841, !dbg !49

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
  br i1 %999, label %1000, label %8841, !dbg !49

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
  br i1 %1022, label %1023, label %8841, !dbg !49

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
  br i1 %1045, label %1046, label %8841, !dbg !49

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
  br i1 %1068, label %1069, label %8841, !dbg !49

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
  br i1 %1091, label %1092, label %8841, !dbg !49

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
  %1113 = load i32, ptr %3, align 4, !dbg !46
  %1114 = icmp slt i32 %1113, 3, !dbg !48
  br i1 %1114, label %1115, label %8841, !dbg !49

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %3, align 4, !dbg !50
  %1117 = sext i32 %1116 to i64, !dbg !52
  %1118 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1117, !dbg !52
  %1119 = load i8, ptr %1118, align 1, !dbg !52
  %1120 = sext i8 %1119 to i32, !dbg !52
  switch i32 %1120, label %1125 [
    i32 49, label %1123
    i32 57, label %1121
  ], !dbg !53

1121:                                             ; preds = %1115
  %1122 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1132, !dbg !58

1123:                                             ; preds = %1115
  %1124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1132, !dbg !56

1125:                                             ; preds = %1115
  %1126 = load i32, ptr %3, align 4, !dbg !59
  %1127 = sext i32 %1126 to i64, !dbg !60
  %1128 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1127, !dbg !60
  %1129 = load i8, ptr %1128, align 1, !dbg !60
  %1130 = sext i8 %1129 to i32, !dbg !60
  %1131 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1130), !dbg !61
  br label %1132, !dbg !62

1132:                                             ; preds = %1125, %1123, %1121
  br label %1133, !dbg !63

1133:                                             ; preds = %1132
  %1134 = load i32, ptr %3, align 4, !dbg !64
  %1135 = add nsw i32 %1134, 1, !dbg !64
  store i32 %1135, ptr %3, align 4, !dbg !64
  %1136 = load i32, ptr %3, align 4, !dbg !46
  %1137 = icmp slt i32 %1136, 3, !dbg !48
  br i1 %1137, label %1138, label %8841, !dbg !49

1138:                                             ; preds = %1133
  %1139 = load i32, ptr %3, align 4, !dbg !50
  %1140 = sext i32 %1139 to i64, !dbg !52
  %1141 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1140, !dbg !52
  %1142 = load i8, ptr %1141, align 1, !dbg !52
  %1143 = sext i8 %1142 to i32, !dbg !52
  switch i32 %1143, label %1148 [
    i32 49, label %1146
    i32 57, label %1144
  ], !dbg !53

1144:                                             ; preds = %1138
  %1145 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1155, !dbg !58

1146:                                             ; preds = %1138
  %1147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1155, !dbg !56

1148:                                             ; preds = %1138
  %1149 = load i32, ptr %3, align 4, !dbg !59
  %1150 = sext i32 %1149 to i64, !dbg !60
  %1151 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1150, !dbg !60
  %1152 = load i8, ptr %1151, align 1, !dbg !60
  %1153 = sext i8 %1152 to i32, !dbg !60
  %1154 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1153), !dbg !61
  br label %1155, !dbg !62

1155:                                             ; preds = %1148, %1146, %1144
  br label %1156, !dbg !63

1156:                                             ; preds = %1155
  %1157 = load i32, ptr %3, align 4, !dbg !64
  %1158 = add nsw i32 %1157, 1, !dbg !64
  store i32 %1158, ptr %3, align 4, !dbg !64
  %1159 = load i32, ptr %3, align 4, !dbg !46
  %1160 = icmp slt i32 %1159, 3, !dbg !48
  br i1 %1160, label %1161, label %8841, !dbg !49

1161:                                             ; preds = %1156
  %1162 = load i32, ptr %3, align 4, !dbg !50
  %1163 = sext i32 %1162 to i64, !dbg !52
  %1164 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1163, !dbg !52
  %1165 = load i8, ptr %1164, align 1, !dbg !52
  %1166 = sext i8 %1165 to i32, !dbg !52
  switch i32 %1166, label %1171 [
    i32 49, label %1169
    i32 57, label %1167
  ], !dbg !53

1167:                                             ; preds = %1161
  %1168 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1178, !dbg !58

1169:                                             ; preds = %1161
  %1170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1178, !dbg !56

1171:                                             ; preds = %1161
  %1172 = load i32, ptr %3, align 4, !dbg !59
  %1173 = sext i32 %1172 to i64, !dbg !60
  %1174 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1173, !dbg !60
  %1175 = load i8, ptr %1174, align 1, !dbg !60
  %1176 = sext i8 %1175 to i32, !dbg !60
  %1177 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1176), !dbg !61
  br label %1178, !dbg !62

1178:                                             ; preds = %1171, %1169, %1167
  br label %1179, !dbg !63

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %3, align 4, !dbg !64
  %1181 = add nsw i32 %1180, 1, !dbg !64
  store i32 %1181, ptr %3, align 4, !dbg !64
  %1182 = load i32, ptr %3, align 4, !dbg !46
  %1183 = icmp slt i32 %1182, 3, !dbg !48
  br i1 %1183, label %1184, label %8841, !dbg !49

1184:                                             ; preds = %1179
  %1185 = load i32, ptr %3, align 4, !dbg !50
  %1186 = sext i32 %1185 to i64, !dbg !52
  %1187 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1186, !dbg !52
  %1188 = load i8, ptr %1187, align 1, !dbg !52
  %1189 = sext i8 %1188 to i32, !dbg !52
  switch i32 %1189, label %1194 [
    i32 49, label %1192
    i32 57, label %1190
  ], !dbg !53

1190:                                             ; preds = %1184
  %1191 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1201, !dbg !58

1192:                                             ; preds = %1184
  %1193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1201, !dbg !56

1194:                                             ; preds = %1184
  %1195 = load i32, ptr %3, align 4, !dbg !59
  %1196 = sext i32 %1195 to i64, !dbg !60
  %1197 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1196, !dbg !60
  %1198 = load i8, ptr %1197, align 1, !dbg !60
  %1199 = sext i8 %1198 to i32, !dbg !60
  %1200 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1199), !dbg !61
  br label %1201, !dbg !62

1201:                                             ; preds = %1194, %1192, %1190
  br label %1202, !dbg !63

1202:                                             ; preds = %1201
  %1203 = load i32, ptr %3, align 4, !dbg !64
  %1204 = add nsw i32 %1203, 1, !dbg !64
  store i32 %1204, ptr %3, align 4, !dbg !64
  %1205 = load i32, ptr %3, align 4, !dbg !46
  %1206 = icmp slt i32 %1205, 3, !dbg !48
  br i1 %1206, label %1207, label %8841, !dbg !49

1207:                                             ; preds = %1202
  %1208 = load i32, ptr %3, align 4, !dbg !50
  %1209 = sext i32 %1208 to i64, !dbg !52
  %1210 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1209, !dbg !52
  %1211 = load i8, ptr %1210, align 1, !dbg !52
  %1212 = sext i8 %1211 to i32, !dbg !52
  switch i32 %1212, label %1217 [
    i32 49, label %1215
    i32 57, label %1213
  ], !dbg !53

1213:                                             ; preds = %1207
  %1214 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1224, !dbg !58

1215:                                             ; preds = %1207
  %1216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1224, !dbg !56

1217:                                             ; preds = %1207
  %1218 = load i32, ptr %3, align 4, !dbg !59
  %1219 = sext i32 %1218 to i64, !dbg !60
  %1220 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1219, !dbg !60
  %1221 = load i8, ptr %1220, align 1, !dbg !60
  %1222 = sext i8 %1221 to i32, !dbg !60
  %1223 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1222), !dbg !61
  br label %1224, !dbg !62

1224:                                             ; preds = %1217, %1215, %1213
  br label %1225, !dbg !63

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %3, align 4, !dbg !64
  %1227 = add nsw i32 %1226, 1, !dbg !64
  store i32 %1227, ptr %3, align 4, !dbg !64
  %1228 = load i32, ptr %3, align 4, !dbg !46
  %1229 = icmp slt i32 %1228, 3, !dbg !48
  br i1 %1229, label %1230, label %8841, !dbg !49

1230:                                             ; preds = %1225
  %1231 = load i32, ptr %3, align 4, !dbg !50
  %1232 = sext i32 %1231 to i64, !dbg !52
  %1233 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1232, !dbg !52
  %1234 = load i8, ptr %1233, align 1, !dbg !52
  %1235 = sext i8 %1234 to i32, !dbg !52
  switch i32 %1235, label %1240 [
    i32 49, label %1238
    i32 57, label %1236
  ], !dbg !53

1236:                                             ; preds = %1230
  %1237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1247, !dbg !58

1238:                                             ; preds = %1230
  %1239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1247, !dbg !56

1240:                                             ; preds = %1230
  %1241 = load i32, ptr %3, align 4, !dbg !59
  %1242 = sext i32 %1241 to i64, !dbg !60
  %1243 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1242, !dbg !60
  %1244 = load i8, ptr %1243, align 1, !dbg !60
  %1245 = sext i8 %1244 to i32, !dbg !60
  %1246 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1245), !dbg !61
  br label %1247, !dbg !62

1247:                                             ; preds = %1240, %1238, %1236
  br label %1248, !dbg !63

1248:                                             ; preds = %1247
  %1249 = load i32, ptr %3, align 4, !dbg !64
  %1250 = add nsw i32 %1249, 1, !dbg !64
  store i32 %1250, ptr %3, align 4, !dbg !64
  %1251 = load i32, ptr %3, align 4, !dbg !46
  %1252 = icmp slt i32 %1251, 3, !dbg !48
  br i1 %1252, label %1253, label %8841, !dbg !49

1253:                                             ; preds = %1248
  %1254 = load i32, ptr %3, align 4, !dbg !50
  %1255 = sext i32 %1254 to i64, !dbg !52
  %1256 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1255, !dbg !52
  %1257 = load i8, ptr %1256, align 1, !dbg !52
  %1258 = sext i8 %1257 to i32, !dbg !52
  switch i32 %1258, label %1263 [
    i32 49, label %1261
    i32 57, label %1259
  ], !dbg !53

1259:                                             ; preds = %1253
  %1260 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1270, !dbg !58

1261:                                             ; preds = %1253
  %1262 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1270, !dbg !56

1263:                                             ; preds = %1253
  %1264 = load i32, ptr %3, align 4, !dbg !59
  %1265 = sext i32 %1264 to i64, !dbg !60
  %1266 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1265, !dbg !60
  %1267 = load i8, ptr %1266, align 1, !dbg !60
  %1268 = sext i8 %1267 to i32, !dbg !60
  %1269 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1268), !dbg !61
  br label %1270, !dbg !62

1270:                                             ; preds = %1263, %1261, %1259
  br label %1271, !dbg !63

1271:                                             ; preds = %1270
  %1272 = load i32, ptr %3, align 4, !dbg !64
  %1273 = add nsw i32 %1272, 1, !dbg !64
  store i32 %1273, ptr %3, align 4, !dbg !64
  %1274 = load i32, ptr %3, align 4, !dbg !46
  %1275 = icmp slt i32 %1274, 3, !dbg !48
  br i1 %1275, label %1276, label %8841, !dbg !49

1276:                                             ; preds = %1271
  %1277 = load i32, ptr %3, align 4, !dbg !50
  %1278 = sext i32 %1277 to i64, !dbg !52
  %1279 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1278, !dbg !52
  %1280 = load i8, ptr %1279, align 1, !dbg !52
  %1281 = sext i8 %1280 to i32, !dbg !52
  switch i32 %1281, label %1286 [
    i32 49, label %1284
    i32 57, label %1282
  ], !dbg !53

1282:                                             ; preds = %1276
  %1283 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1293, !dbg !58

1284:                                             ; preds = %1276
  %1285 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1293, !dbg !56

1286:                                             ; preds = %1276
  %1287 = load i32, ptr %3, align 4, !dbg !59
  %1288 = sext i32 %1287 to i64, !dbg !60
  %1289 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1288, !dbg !60
  %1290 = load i8, ptr %1289, align 1, !dbg !60
  %1291 = sext i8 %1290 to i32, !dbg !60
  %1292 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1291), !dbg !61
  br label %1293, !dbg !62

1293:                                             ; preds = %1286, %1284, %1282
  br label %1294, !dbg !63

1294:                                             ; preds = %1293
  %1295 = load i32, ptr %3, align 4, !dbg !64
  %1296 = add nsw i32 %1295, 1, !dbg !64
  store i32 %1296, ptr %3, align 4, !dbg !64
  %1297 = load i32, ptr %3, align 4, !dbg !46
  %1298 = icmp slt i32 %1297, 3, !dbg !48
  br i1 %1298, label %1299, label %8841, !dbg !49

1299:                                             ; preds = %1294
  %1300 = load i32, ptr %3, align 4, !dbg !50
  %1301 = sext i32 %1300 to i64, !dbg !52
  %1302 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1301, !dbg !52
  %1303 = load i8, ptr %1302, align 1, !dbg !52
  %1304 = sext i8 %1303 to i32, !dbg !52
  switch i32 %1304, label %1309 [
    i32 49, label %1307
    i32 57, label %1305
  ], !dbg !53

1305:                                             ; preds = %1299
  %1306 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1316, !dbg !58

1307:                                             ; preds = %1299
  %1308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1316, !dbg !56

1309:                                             ; preds = %1299
  %1310 = load i32, ptr %3, align 4, !dbg !59
  %1311 = sext i32 %1310 to i64, !dbg !60
  %1312 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1311, !dbg !60
  %1313 = load i8, ptr %1312, align 1, !dbg !60
  %1314 = sext i8 %1313 to i32, !dbg !60
  %1315 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1314), !dbg !61
  br label %1316, !dbg !62

1316:                                             ; preds = %1309, %1307, %1305
  br label %1317, !dbg !63

1317:                                             ; preds = %1316
  %1318 = load i32, ptr %3, align 4, !dbg !64
  %1319 = add nsw i32 %1318, 1, !dbg !64
  store i32 %1319, ptr %3, align 4, !dbg !64
  %1320 = load i32, ptr %3, align 4, !dbg !46
  %1321 = icmp slt i32 %1320, 3, !dbg !48
  br i1 %1321, label %1322, label %8841, !dbg !49

1322:                                             ; preds = %1317
  %1323 = load i32, ptr %3, align 4, !dbg !50
  %1324 = sext i32 %1323 to i64, !dbg !52
  %1325 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1324, !dbg !52
  %1326 = load i8, ptr %1325, align 1, !dbg !52
  %1327 = sext i8 %1326 to i32, !dbg !52
  switch i32 %1327, label %1332 [
    i32 49, label %1330
    i32 57, label %1328
  ], !dbg !53

1328:                                             ; preds = %1322
  %1329 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1339, !dbg !58

1330:                                             ; preds = %1322
  %1331 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1339, !dbg !56

1332:                                             ; preds = %1322
  %1333 = load i32, ptr %3, align 4, !dbg !59
  %1334 = sext i32 %1333 to i64, !dbg !60
  %1335 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1334, !dbg !60
  %1336 = load i8, ptr %1335, align 1, !dbg !60
  %1337 = sext i8 %1336 to i32, !dbg !60
  %1338 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1337), !dbg !61
  br label %1339, !dbg !62

1339:                                             ; preds = %1332, %1330, %1328
  br label %1340, !dbg !63

1340:                                             ; preds = %1339
  %1341 = load i32, ptr %3, align 4, !dbg !64
  %1342 = add nsw i32 %1341, 1, !dbg !64
  store i32 %1342, ptr %3, align 4, !dbg !64
  %1343 = load i32, ptr %3, align 4, !dbg !46
  %1344 = icmp slt i32 %1343, 3, !dbg !48
  br i1 %1344, label %1345, label %8841, !dbg !49

1345:                                             ; preds = %1340
  %1346 = load i32, ptr %3, align 4, !dbg !50
  %1347 = sext i32 %1346 to i64, !dbg !52
  %1348 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1347, !dbg !52
  %1349 = load i8, ptr %1348, align 1, !dbg !52
  %1350 = sext i8 %1349 to i32, !dbg !52
  switch i32 %1350, label %1355 [
    i32 49, label %1353
    i32 57, label %1351
  ], !dbg !53

1351:                                             ; preds = %1345
  %1352 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1362, !dbg !58

1353:                                             ; preds = %1345
  %1354 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1362, !dbg !56

1355:                                             ; preds = %1345
  %1356 = load i32, ptr %3, align 4, !dbg !59
  %1357 = sext i32 %1356 to i64, !dbg !60
  %1358 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1357, !dbg !60
  %1359 = load i8, ptr %1358, align 1, !dbg !60
  %1360 = sext i8 %1359 to i32, !dbg !60
  %1361 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1360), !dbg !61
  br label %1362, !dbg !62

1362:                                             ; preds = %1355, %1353, %1351
  br label %1363, !dbg !63

1363:                                             ; preds = %1362
  %1364 = load i32, ptr %3, align 4, !dbg !64
  %1365 = add nsw i32 %1364, 1, !dbg !64
  store i32 %1365, ptr %3, align 4, !dbg !64
  %1366 = load i32, ptr %3, align 4, !dbg !46
  %1367 = icmp slt i32 %1366, 3, !dbg !48
  br i1 %1367, label %1368, label %8841, !dbg !49

1368:                                             ; preds = %1363
  %1369 = load i32, ptr %3, align 4, !dbg !50
  %1370 = sext i32 %1369 to i64, !dbg !52
  %1371 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1370, !dbg !52
  %1372 = load i8, ptr %1371, align 1, !dbg !52
  %1373 = sext i8 %1372 to i32, !dbg !52
  switch i32 %1373, label %1378 [
    i32 49, label %1376
    i32 57, label %1374
  ], !dbg !53

1374:                                             ; preds = %1368
  %1375 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1385, !dbg !58

1376:                                             ; preds = %1368
  %1377 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1385, !dbg !56

1378:                                             ; preds = %1368
  %1379 = load i32, ptr %3, align 4, !dbg !59
  %1380 = sext i32 %1379 to i64, !dbg !60
  %1381 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1380, !dbg !60
  %1382 = load i8, ptr %1381, align 1, !dbg !60
  %1383 = sext i8 %1382 to i32, !dbg !60
  %1384 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1383), !dbg !61
  br label %1385, !dbg !62

1385:                                             ; preds = %1378, %1376, %1374
  br label %1386, !dbg !63

1386:                                             ; preds = %1385
  %1387 = load i32, ptr %3, align 4, !dbg !64
  %1388 = add nsw i32 %1387, 1, !dbg !64
  store i32 %1388, ptr %3, align 4, !dbg !64
  %1389 = load i32, ptr %3, align 4, !dbg !46
  %1390 = icmp slt i32 %1389, 3, !dbg !48
  br i1 %1390, label %1391, label %8841, !dbg !49

1391:                                             ; preds = %1386
  %1392 = load i32, ptr %3, align 4, !dbg !50
  %1393 = sext i32 %1392 to i64, !dbg !52
  %1394 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1393, !dbg !52
  %1395 = load i8, ptr %1394, align 1, !dbg !52
  %1396 = sext i8 %1395 to i32, !dbg !52
  switch i32 %1396, label %1401 [
    i32 49, label %1399
    i32 57, label %1397
  ], !dbg !53

1397:                                             ; preds = %1391
  %1398 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1408, !dbg !58

1399:                                             ; preds = %1391
  %1400 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1408, !dbg !56

1401:                                             ; preds = %1391
  %1402 = load i32, ptr %3, align 4, !dbg !59
  %1403 = sext i32 %1402 to i64, !dbg !60
  %1404 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1403, !dbg !60
  %1405 = load i8, ptr %1404, align 1, !dbg !60
  %1406 = sext i8 %1405 to i32, !dbg !60
  %1407 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1406), !dbg !61
  br label %1408, !dbg !62

1408:                                             ; preds = %1401, %1399, %1397
  br label %1409, !dbg !63

1409:                                             ; preds = %1408
  %1410 = load i32, ptr %3, align 4, !dbg !64
  %1411 = add nsw i32 %1410, 1, !dbg !64
  store i32 %1411, ptr %3, align 4, !dbg !64
  %1412 = load i32, ptr %3, align 4, !dbg !46
  %1413 = icmp slt i32 %1412, 3, !dbg !48
  br i1 %1413, label %1414, label %8841, !dbg !49

1414:                                             ; preds = %1409
  %1415 = load i32, ptr %3, align 4, !dbg !50
  %1416 = sext i32 %1415 to i64, !dbg !52
  %1417 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1416, !dbg !52
  %1418 = load i8, ptr %1417, align 1, !dbg !52
  %1419 = sext i8 %1418 to i32, !dbg !52
  switch i32 %1419, label %1424 [
    i32 49, label %1422
    i32 57, label %1420
  ], !dbg !53

1420:                                             ; preds = %1414
  %1421 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1431, !dbg !58

1422:                                             ; preds = %1414
  %1423 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1431, !dbg !56

1424:                                             ; preds = %1414
  %1425 = load i32, ptr %3, align 4, !dbg !59
  %1426 = sext i32 %1425 to i64, !dbg !60
  %1427 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1426, !dbg !60
  %1428 = load i8, ptr %1427, align 1, !dbg !60
  %1429 = sext i8 %1428 to i32, !dbg !60
  %1430 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1429), !dbg !61
  br label %1431, !dbg !62

1431:                                             ; preds = %1424, %1422, %1420
  br label %1432, !dbg !63

1432:                                             ; preds = %1431
  %1433 = load i32, ptr %3, align 4, !dbg !64
  %1434 = add nsw i32 %1433, 1, !dbg !64
  store i32 %1434, ptr %3, align 4, !dbg !64
  %1435 = load i32, ptr %3, align 4, !dbg !46
  %1436 = icmp slt i32 %1435, 3, !dbg !48
  br i1 %1436, label %1437, label %8841, !dbg !49

1437:                                             ; preds = %1432
  %1438 = load i32, ptr %3, align 4, !dbg !50
  %1439 = sext i32 %1438 to i64, !dbg !52
  %1440 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1439, !dbg !52
  %1441 = load i8, ptr %1440, align 1, !dbg !52
  %1442 = sext i8 %1441 to i32, !dbg !52
  switch i32 %1442, label %1447 [
    i32 49, label %1445
    i32 57, label %1443
  ], !dbg !53

1443:                                             ; preds = %1437
  %1444 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1454, !dbg !58

1445:                                             ; preds = %1437
  %1446 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1454, !dbg !56

1447:                                             ; preds = %1437
  %1448 = load i32, ptr %3, align 4, !dbg !59
  %1449 = sext i32 %1448 to i64, !dbg !60
  %1450 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1449, !dbg !60
  %1451 = load i8, ptr %1450, align 1, !dbg !60
  %1452 = sext i8 %1451 to i32, !dbg !60
  %1453 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1452), !dbg !61
  br label %1454, !dbg !62

1454:                                             ; preds = %1447, %1445, %1443
  br label %1455, !dbg !63

1455:                                             ; preds = %1454
  %1456 = load i32, ptr %3, align 4, !dbg !64
  %1457 = add nsw i32 %1456, 1, !dbg !64
  store i32 %1457, ptr %3, align 4, !dbg !64
  %1458 = load i32, ptr %3, align 4, !dbg !46
  %1459 = icmp slt i32 %1458, 3, !dbg !48
  br i1 %1459, label %1460, label %8841, !dbg !49

1460:                                             ; preds = %1455
  %1461 = load i32, ptr %3, align 4, !dbg !50
  %1462 = sext i32 %1461 to i64, !dbg !52
  %1463 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1462, !dbg !52
  %1464 = load i8, ptr %1463, align 1, !dbg !52
  %1465 = sext i8 %1464 to i32, !dbg !52
  switch i32 %1465, label %1470 [
    i32 49, label %1468
    i32 57, label %1466
  ], !dbg !53

1466:                                             ; preds = %1460
  %1467 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1477, !dbg !58

1468:                                             ; preds = %1460
  %1469 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1477, !dbg !56

1470:                                             ; preds = %1460
  %1471 = load i32, ptr %3, align 4, !dbg !59
  %1472 = sext i32 %1471 to i64, !dbg !60
  %1473 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1472, !dbg !60
  %1474 = load i8, ptr %1473, align 1, !dbg !60
  %1475 = sext i8 %1474 to i32, !dbg !60
  %1476 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1475), !dbg !61
  br label %1477, !dbg !62

1477:                                             ; preds = %1470, %1468, %1466
  br label %1478, !dbg !63

1478:                                             ; preds = %1477
  %1479 = load i32, ptr %3, align 4, !dbg !64
  %1480 = add nsw i32 %1479, 1, !dbg !64
  store i32 %1480, ptr %3, align 4, !dbg !64
  %1481 = load i32, ptr %3, align 4, !dbg !46
  %1482 = icmp slt i32 %1481, 3, !dbg !48
  br i1 %1482, label %1483, label %8841, !dbg !49

1483:                                             ; preds = %1478
  %1484 = load i32, ptr %3, align 4, !dbg !50
  %1485 = sext i32 %1484 to i64, !dbg !52
  %1486 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1485, !dbg !52
  %1487 = load i8, ptr %1486, align 1, !dbg !52
  %1488 = sext i8 %1487 to i32, !dbg !52
  switch i32 %1488, label %1493 [
    i32 49, label %1491
    i32 57, label %1489
  ], !dbg !53

1489:                                             ; preds = %1483
  %1490 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1500, !dbg !58

1491:                                             ; preds = %1483
  %1492 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1500, !dbg !56

1493:                                             ; preds = %1483
  %1494 = load i32, ptr %3, align 4, !dbg !59
  %1495 = sext i32 %1494 to i64, !dbg !60
  %1496 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1495, !dbg !60
  %1497 = load i8, ptr %1496, align 1, !dbg !60
  %1498 = sext i8 %1497 to i32, !dbg !60
  %1499 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1498), !dbg !61
  br label %1500, !dbg !62

1500:                                             ; preds = %1493, %1491, %1489
  br label %1501, !dbg !63

1501:                                             ; preds = %1500
  %1502 = load i32, ptr %3, align 4, !dbg !64
  %1503 = add nsw i32 %1502, 1, !dbg !64
  store i32 %1503, ptr %3, align 4, !dbg !64
  %1504 = load i32, ptr %3, align 4, !dbg !46
  %1505 = icmp slt i32 %1504, 3, !dbg !48
  br i1 %1505, label %1506, label %8841, !dbg !49

1506:                                             ; preds = %1501
  %1507 = load i32, ptr %3, align 4, !dbg !50
  %1508 = sext i32 %1507 to i64, !dbg !52
  %1509 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1508, !dbg !52
  %1510 = load i8, ptr %1509, align 1, !dbg !52
  %1511 = sext i8 %1510 to i32, !dbg !52
  switch i32 %1511, label %1516 [
    i32 49, label %1514
    i32 57, label %1512
  ], !dbg !53

1512:                                             ; preds = %1506
  %1513 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1523, !dbg !58

1514:                                             ; preds = %1506
  %1515 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1523, !dbg !56

1516:                                             ; preds = %1506
  %1517 = load i32, ptr %3, align 4, !dbg !59
  %1518 = sext i32 %1517 to i64, !dbg !60
  %1519 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1518, !dbg !60
  %1520 = load i8, ptr %1519, align 1, !dbg !60
  %1521 = sext i8 %1520 to i32, !dbg !60
  %1522 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1521), !dbg !61
  br label %1523, !dbg !62

1523:                                             ; preds = %1516, %1514, %1512
  br label %1524, !dbg !63

1524:                                             ; preds = %1523
  %1525 = load i32, ptr %3, align 4, !dbg !64
  %1526 = add nsw i32 %1525, 1, !dbg !64
  store i32 %1526, ptr %3, align 4, !dbg !64
  %1527 = load i32, ptr %3, align 4, !dbg !46
  %1528 = icmp slt i32 %1527, 3, !dbg !48
  br i1 %1528, label %1529, label %8841, !dbg !49

1529:                                             ; preds = %1524
  %1530 = load i32, ptr %3, align 4, !dbg !50
  %1531 = sext i32 %1530 to i64, !dbg !52
  %1532 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1531, !dbg !52
  %1533 = load i8, ptr %1532, align 1, !dbg !52
  %1534 = sext i8 %1533 to i32, !dbg !52
  switch i32 %1534, label %1539 [
    i32 49, label %1537
    i32 57, label %1535
  ], !dbg !53

1535:                                             ; preds = %1529
  %1536 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1546, !dbg !58

1537:                                             ; preds = %1529
  %1538 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1546, !dbg !56

1539:                                             ; preds = %1529
  %1540 = load i32, ptr %3, align 4, !dbg !59
  %1541 = sext i32 %1540 to i64, !dbg !60
  %1542 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1541, !dbg !60
  %1543 = load i8, ptr %1542, align 1, !dbg !60
  %1544 = sext i8 %1543 to i32, !dbg !60
  %1545 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1544), !dbg !61
  br label %1546, !dbg !62

1546:                                             ; preds = %1539, %1537, %1535
  br label %1547, !dbg !63

1547:                                             ; preds = %1546
  %1548 = load i32, ptr %3, align 4, !dbg !64
  %1549 = add nsw i32 %1548, 1, !dbg !64
  store i32 %1549, ptr %3, align 4, !dbg !64
  %1550 = load i32, ptr %3, align 4, !dbg !46
  %1551 = icmp slt i32 %1550, 3, !dbg !48
  br i1 %1551, label %1552, label %8841, !dbg !49

1552:                                             ; preds = %1547
  %1553 = load i32, ptr %3, align 4, !dbg !50
  %1554 = sext i32 %1553 to i64, !dbg !52
  %1555 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1554, !dbg !52
  %1556 = load i8, ptr %1555, align 1, !dbg !52
  %1557 = sext i8 %1556 to i32, !dbg !52
  switch i32 %1557, label %1562 [
    i32 49, label %1560
    i32 57, label %1558
  ], !dbg !53

1558:                                             ; preds = %1552
  %1559 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1569, !dbg !58

1560:                                             ; preds = %1552
  %1561 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1569, !dbg !56

1562:                                             ; preds = %1552
  %1563 = load i32, ptr %3, align 4, !dbg !59
  %1564 = sext i32 %1563 to i64, !dbg !60
  %1565 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1564, !dbg !60
  %1566 = load i8, ptr %1565, align 1, !dbg !60
  %1567 = sext i8 %1566 to i32, !dbg !60
  %1568 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1567), !dbg !61
  br label %1569, !dbg !62

1569:                                             ; preds = %1562, %1560, %1558
  br label %1570, !dbg !63

1570:                                             ; preds = %1569
  %1571 = load i32, ptr %3, align 4, !dbg !64
  %1572 = add nsw i32 %1571, 1, !dbg !64
  store i32 %1572, ptr %3, align 4, !dbg !64
  %1573 = load i32, ptr %3, align 4, !dbg !46
  %1574 = icmp slt i32 %1573, 3, !dbg !48
  br i1 %1574, label %1575, label %8841, !dbg !49

1575:                                             ; preds = %1570
  %1576 = load i32, ptr %3, align 4, !dbg !50
  %1577 = sext i32 %1576 to i64, !dbg !52
  %1578 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1577, !dbg !52
  %1579 = load i8, ptr %1578, align 1, !dbg !52
  %1580 = sext i8 %1579 to i32, !dbg !52
  switch i32 %1580, label %1585 [
    i32 49, label %1583
    i32 57, label %1581
  ], !dbg !53

1581:                                             ; preds = %1575
  %1582 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1592, !dbg !58

1583:                                             ; preds = %1575
  %1584 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1592, !dbg !56

1585:                                             ; preds = %1575
  %1586 = load i32, ptr %3, align 4, !dbg !59
  %1587 = sext i32 %1586 to i64, !dbg !60
  %1588 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1587, !dbg !60
  %1589 = load i8, ptr %1588, align 1, !dbg !60
  %1590 = sext i8 %1589 to i32, !dbg !60
  %1591 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1590), !dbg !61
  br label %1592, !dbg !62

1592:                                             ; preds = %1585, %1583, %1581
  br label %1593, !dbg !63

1593:                                             ; preds = %1592
  %1594 = load i32, ptr %3, align 4, !dbg !64
  %1595 = add nsw i32 %1594, 1, !dbg !64
  store i32 %1595, ptr %3, align 4, !dbg !64
  %1596 = load i32, ptr %3, align 4, !dbg !46
  %1597 = icmp slt i32 %1596, 3, !dbg !48
  br i1 %1597, label %1598, label %8841, !dbg !49

1598:                                             ; preds = %1593
  %1599 = load i32, ptr %3, align 4, !dbg !50
  %1600 = sext i32 %1599 to i64, !dbg !52
  %1601 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1600, !dbg !52
  %1602 = load i8, ptr %1601, align 1, !dbg !52
  %1603 = sext i8 %1602 to i32, !dbg !52
  switch i32 %1603, label %1608 [
    i32 49, label %1606
    i32 57, label %1604
  ], !dbg !53

1604:                                             ; preds = %1598
  %1605 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1615, !dbg !58

1606:                                             ; preds = %1598
  %1607 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1615, !dbg !56

1608:                                             ; preds = %1598
  %1609 = load i32, ptr %3, align 4, !dbg !59
  %1610 = sext i32 %1609 to i64, !dbg !60
  %1611 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1610, !dbg !60
  %1612 = load i8, ptr %1611, align 1, !dbg !60
  %1613 = sext i8 %1612 to i32, !dbg !60
  %1614 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1613), !dbg !61
  br label %1615, !dbg !62

1615:                                             ; preds = %1608, %1606, %1604
  br label %1616, !dbg !63

1616:                                             ; preds = %1615
  %1617 = load i32, ptr %3, align 4, !dbg !64
  %1618 = add nsw i32 %1617, 1, !dbg !64
  store i32 %1618, ptr %3, align 4, !dbg !64
  %1619 = load i32, ptr %3, align 4, !dbg !46
  %1620 = icmp slt i32 %1619, 3, !dbg !48
  br i1 %1620, label %1621, label %8841, !dbg !49

1621:                                             ; preds = %1616
  %1622 = load i32, ptr %3, align 4, !dbg !50
  %1623 = sext i32 %1622 to i64, !dbg !52
  %1624 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1623, !dbg !52
  %1625 = load i8, ptr %1624, align 1, !dbg !52
  %1626 = sext i8 %1625 to i32, !dbg !52
  switch i32 %1626, label %1631 [
    i32 49, label %1629
    i32 57, label %1627
  ], !dbg !53

1627:                                             ; preds = %1621
  %1628 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1638, !dbg !58

1629:                                             ; preds = %1621
  %1630 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1638, !dbg !56

1631:                                             ; preds = %1621
  %1632 = load i32, ptr %3, align 4, !dbg !59
  %1633 = sext i32 %1632 to i64, !dbg !60
  %1634 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1633, !dbg !60
  %1635 = load i8, ptr %1634, align 1, !dbg !60
  %1636 = sext i8 %1635 to i32, !dbg !60
  %1637 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1636), !dbg !61
  br label %1638, !dbg !62

1638:                                             ; preds = %1631, %1629, %1627
  br label %1639, !dbg !63

1639:                                             ; preds = %1638
  %1640 = load i32, ptr %3, align 4, !dbg !64
  %1641 = add nsw i32 %1640, 1, !dbg !64
  store i32 %1641, ptr %3, align 4, !dbg !64
  %1642 = load i32, ptr %3, align 4, !dbg !46
  %1643 = icmp slt i32 %1642, 3, !dbg !48
  br i1 %1643, label %1644, label %8841, !dbg !49

1644:                                             ; preds = %1639
  %1645 = load i32, ptr %3, align 4, !dbg !50
  %1646 = sext i32 %1645 to i64, !dbg !52
  %1647 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1646, !dbg !52
  %1648 = load i8, ptr %1647, align 1, !dbg !52
  %1649 = sext i8 %1648 to i32, !dbg !52
  switch i32 %1649, label %1654 [
    i32 49, label %1652
    i32 57, label %1650
  ], !dbg !53

1650:                                             ; preds = %1644
  %1651 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1661, !dbg !58

1652:                                             ; preds = %1644
  %1653 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1661, !dbg !56

1654:                                             ; preds = %1644
  %1655 = load i32, ptr %3, align 4, !dbg !59
  %1656 = sext i32 %1655 to i64, !dbg !60
  %1657 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1656, !dbg !60
  %1658 = load i8, ptr %1657, align 1, !dbg !60
  %1659 = sext i8 %1658 to i32, !dbg !60
  %1660 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1659), !dbg !61
  br label %1661, !dbg !62

1661:                                             ; preds = %1654, %1652, %1650
  br label %1662, !dbg !63

1662:                                             ; preds = %1661
  %1663 = load i32, ptr %3, align 4, !dbg !64
  %1664 = add nsw i32 %1663, 1, !dbg !64
  store i32 %1664, ptr %3, align 4, !dbg !64
  %1665 = load i32, ptr %3, align 4, !dbg !46
  %1666 = icmp slt i32 %1665, 3, !dbg !48
  br i1 %1666, label %1667, label %8841, !dbg !49

1667:                                             ; preds = %1662
  %1668 = load i32, ptr %3, align 4, !dbg !50
  %1669 = sext i32 %1668 to i64, !dbg !52
  %1670 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1669, !dbg !52
  %1671 = load i8, ptr %1670, align 1, !dbg !52
  %1672 = sext i8 %1671 to i32, !dbg !52
  switch i32 %1672, label %1677 [
    i32 49, label %1675
    i32 57, label %1673
  ], !dbg !53

1673:                                             ; preds = %1667
  %1674 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1684, !dbg !58

1675:                                             ; preds = %1667
  %1676 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1684, !dbg !56

1677:                                             ; preds = %1667
  %1678 = load i32, ptr %3, align 4, !dbg !59
  %1679 = sext i32 %1678 to i64, !dbg !60
  %1680 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1679, !dbg !60
  %1681 = load i8, ptr %1680, align 1, !dbg !60
  %1682 = sext i8 %1681 to i32, !dbg !60
  %1683 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1682), !dbg !61
  br label %1684, !dbg !62

1684:                                             ; preds = %1677, %1675, %1673
  br label %1685, !dbg !63

1685:                                             ; preds = %1684
  %1686 = load i32, ptr %3, align 4, !dbg !64
  %1687 = add nsw i32 %1686, 1, !dbg !64
  store i32 %1687, ptr %3, align 4, !dbg !64
  %1688 = load i32, ptr %3, align 4, !dbg !46
  %1689 = icmp slt i32 %1688, 3, !dbg !48
  br i1 %1689, label %1690, label %8841, !dbg !49

1690:                                             ; preds = %1685
  %1691 = load i32, ptr %3, align 4, !dbg !50
  %1692 = sext i32 %1691 to i64, !dbg !52
  %1693 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1692, !dbg !52
  %1694 = load i8, ptr %1693, align 1, !dbg !52
  %1695 = sext i8 %1694 to i32, !dbg !52
  switch i32 %1695, label %1700 [
    i32 49, label %1698
    i32 57, label %1696
  ], !dbg !53

1696:                                             ; preds = %1690
  %1697 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1707, !dbg !58

1698:                                             ; preds = %1690
  %1699 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1707, !dbg !56

1700:                                             ; preds = %1690
  %1701 = load i32, ptr %3, align 4, !dbg !59
  %1702 = sext i32 %1701 to i64, !dbg !60
  %1703 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1702, !dbg !60
  %1704 = load i8, ptr %1703, align 1, !dbg !60
  %1705 = sext i8 %1704 to i32, !dbg !60
  %1706 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1705), !dbg !61
  br label %1707, !dbg !62

1707:                                             ; preds = %1700, %1698, %1696
  br label %1708, !dbg !63

1708:                                             ; preds = %1707
  %1709 = load i32, ptr %3, align 4, !dbg !64
  %1710 = add nsw i32 %1709, 1, !dbg !64
  store i32 %1710, ptr %3, align 4, !dbg !64
  %1711 = load i32, ptr %3, align 4, !dbg !46
  %1712 = icmp slt i32 %1711, 3, !dbg !48
  br i1 %1712, label %1713, label %8841, !dbg !49

1713:                                             ; preds = %1708
  %1714 = load i32, ptr %3, align 4, !dbg !50
  %1715 = sext i32 %1714 to i64, !dbg !52
  %1716 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1715, !dbg !52
  %1717 = load i8, ptr %1716, align 1, !dbg !52
  %1718 = sext i8 %1717 to i32, !dbg !52
  switch i32 %1718, label %1723 [
    i32 49, label %1721
    i32 57, label %1719
  ], !dbg !53

1719:                                             ; preds = %1713
  %1720 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1730, !dbg !58

1721:                                             ; preds = %1713
  %1722 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1730, !dbg !56

1723:                                             ; preds = %1713
  %1724 = load i32, ptr %3, align 4, !dbg !59
  %1725 = sext i32 %1724 to i64, !dbg !60
  %1726 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1725, !dbg !60
  %1727 = load i8, ptr %1726, align 1, !dbg !60
  %1728 = sext i8 %1727 to i32, !dbg !60
  %1729 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1728), !dbg !61
  br label %1730, !dbg !62

1730:                                             ; preds = %1723, %1721, %1719
  br label %1731, !dbg !63

1731:                                             ; preds = %1730
  %1732 = load i32, ptr %3, align 4, !dbg !64
  %1733 = add nsw i32 %1732, 1, !dbg !64
  store i32 %1733, ptr %3, align 4, !dbg !64
  %1734 = load i32, ptr %3, align 4, !dbg !46
  %1735 = icmp slt i32 %1734, 3, !dbg !48
  br i1 %1735, label %1736, label %8841, !dbg !49

1736:                                             ; preds = %1731
  %1737 = load i32, ptr %3, align 4, !dbg !50
  %1738 = sext i32 %1737 to i64, !dbg !52
  %1739 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1738, !dbg !52
  %1740 = load i8, ptr %1739, align 1, !dbg !52
  %1741 = sext i8 %1740 to i32, !dbg !52
  switch i32 %1741, label %1746 [
    i32 49, label %1744
    i32 57, label %1742
  ], !dbg !53

1742:                                             ; preds = %1736
  %1743 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1753, !dbg !58

1744:                                             ; preds = %1736
  %1745 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1753, !dbg !56

1746:                                             ; preds = %1736
  %1747 = load i32, ptr %3, align 4, !dbg !59
  %1748 = sext i32 %1747 to i64, !dbg !60
  %1749 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1748, !dbg !60
  %1750 = load i8, ptr %1749, align 1, !dbg !60
  %1751 = sext i8 %1750 to i32, !dbg !60
  %1752 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1751), !dbg !61
  br label %1753, !dbg !62

1753:                                             ; preds = %1746, %1744, %1742
  br label %1754, !dbg !63

1754:                                             ; preds = %1753
  %1755 = load i32, ptr %3, align 4, !dbg !64
  %1756 = add nsw i32 %1755, 1, !dbg !64
  store i32 %1756, ptr %3, align 4, !dbg !64
  %1757 = load i32, ptr %3, align 4, !dbg !46
  %1758 = icmp slt i32 %1757, 3, !dbg !48
  br i1 %1758, label %1759, label %8841, !dbg !49

1759:                                             ; preds = %1754
  %1760 = load i32, ptr %3, align 4, !dbg !50
  %1761 = sext i32 %1760 to i64, !dbg !52
  %1762 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1761, !dbg !52
  %1763 = load i8, ptr %1762, align 1, !dbg !52
  %1764 = sext i8 %1763 to i32, !dbg !52
  switch i32 %1764, label %1769 [
    i32 49, label %1767
    i32 57, label %1765
  ], !dbg !53

1765:                                             ; preds = %1759
  %1766 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1776, !dbg !58

1767:                                             ; preds = %1759
  %1768 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1776, !dbg !56

1769:                                             ; preds = %1759
  %1770 = load i32, ptr %3, align 4, !dbg !59
  %1771 = sext i32 %1770 to i64, !dbg !60
  %1772 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1771, !dbg !60
  %1773 = load i8, ptr %1772, align 1, !dbg !60
  %1774 = sext i8 %1773 to i32, !dbg !60
  %1775 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1774), !dbg !61
  br label %1776, !dbg !62

1776:                                             ; preds = %1769, %1767, %1765
  br label %1777, !dbg !63

1777:                                             ; preds = %1776
  %1778 = load i32, ptr %3, align 4, !dbg !64
  %1779 = add nsw i32 %1778, 1, !dbg !64
  store i32 %1779, ptr %3, align 4, !dbg !64
  %1780 = load i32, ptr %3, align 4, !dbg !46
  %1781 = icmp slt i32 %1780, 3, !dbg !48
  br i1 %1781, label %1782, label %8841, !dbg !49

1782:                                             ; preds = %1777
  %1783 = load i32, ptr %3, align 4, !dbg !50
  %1784 = sext i32 %1783 to i64, !dbg !52
  %1785 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1784, !dbg !52
  %1786 = load i8, ptr %1785, align 1, !dbg !52
  %1787 = sext i8 %1786 to i32, !dbg !52
  switch i32 %1787, label %1792 [
    i32 49, label %1790
    i32 57, label %1788
  ], !dbg !53

1788:                                             ; preds = %1782
  %1789 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1799, !dbg !58

1790:                                             ; preds = %1782
  %1791 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1799, !dbg !56

1792:                                             ; preds = %1782
  %1793 = load i32, ptr %3, align 4, !dbg !59
  %1794 = sext i32 %1793 to i64, !dbg !60
  %1795 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1794, !dbg !60
  %1796 = load i8, ptr %1795, align 1, !dbg !60
  %1797 = sext i8 %1796 to i32, !dbg !60
  %1798 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1797), !dbg !61
  br label %1799, !dbg !62

1799:                                             ; preds = %1792, %1790, %1788
  br label %1800, !dbg !63

1800:                                             ; preds = %1799
  %1801 = load i32, ptr %3, align 4, !dbg !64
  %1802 = add nsw i32 %1801, 1, !dbg !64
  store i32 %1802, ptr %3, align 4, !dbg !64
  %1803 = load i32, ptr %3, align 4, !dbg !46
  %1804 = icmp slt i32 %1803, 3, !dbg !48
  br i1 %1804, label %1805, label %8841, !dbg !49

1805:                                             ; preds = %1800
  %1806 = load i32, ptr %3, align 4, !dbg !50
  %1807 = sext i32 %1806 to i64, !dbg !52
  %1808 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1807, !dbg !52
  %1809 = load i8, ptr %1808, align 1, !dbg !52
  %1810 = sext i8 %1809 to i32, !dbg !52
  switch i32 %1810, label %1815 [
    i32 49, label %1813
    i32 57, label %1811
  ], !dbg !53

1811:                                             ; preds = %1805
  %1812 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1822, !dbg !58

1813:                                             ; preds = %1805
  %1814 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1822, !dbg !56

1815:                                             ; preds = %1805
  %1816 = load i32, ptr %3, align 4, !dbg !59
  %1817 = sext i32 %1816 to i64, !dbg !60
  %1818 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1817, !dbg !60
  %1819 = load i8, ptr %1818, align 1, !dbg !60
  %1820 = sext i8 %1819 to i32, !dbg !60
  %1821 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1820), !dbg !61
  br label %1822, !dbg !62

1822:                                             ; preds = %1815, %1813, %1811
  br label %1823, !dbg !63

1823:                                             ; preds = %1822
  %1824 = load i32, ptr %3, align 4, !dbg !64
  %1825 = add nsw i32 %1824, 1, !dbg !64
  store i32 %1825, ptr %3, align 4, !dbg !64
  %1826 = load i32, ptr %3, align 4, !dbg !46
  %1827 = icmp slt i32 %1826, 3, !dbg !48
  br i1 %1827, label %1828, label %8841, !dbg !49

1828:                                             ; preds = %1823
  %1829 = load i32, ptr %3, align 4, !dbg !50
  %1830 = sext i32 %1829 to i64, !dbg !52
  %1831 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1830, !dbg !52
  %1832 = load i8, ptr %1831, align 1, !dbg !52
  %1833 = sext i8 %1832 to i32, !dbg !52
  switch i32 %1833, label %1838 [
    i32 49, label %1836
    i32 57, label %1834
  ], !dbg !53

1834:                                             ; preds = %1828
  %1835 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1845, !dbg !58

1836:                                             ; preds = %1828
  %1837 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1845, !dbg !56

1838:                                             ; preds = %1828
  %1839 = load i32, ptr %3, align 4, !dbg !59
  %1840 = sext i32 %1839 to i64, !dbg !60
  %1841 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1840, !dbg !60
  %1842 = load i8, ptr %1841, align 1, !dbg !60
  %1843 = sext i8 %1842 to i32, !dbg !60
  %1844 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1843), !dbg !61
  br label %1845, !dbg !62

1845:                                             ; preds = %1838, %1836, %1834
  br label %1846, !dbg !63

1846:                                             ; preds = %1845
  %1847 = load i32, ptr %3, align 4, !dbg !64
  %1848 = add nsw i32 %1847, 1, !dbg !64
  store i32 %1848, ptr %3, align 4, !dbg !64
  %1849 = load i32, ptr %3, align 4, !dbg !46
  %1850 = icmp slt i32 %1849, 3, !dbg !48
  br i1 %1850, label %1851, label %8841, !dbg !49

1851:                                             ; preds = %1846
  %1852 = load i32, ptr %3, align 4, !dbg !50
  %1853 = sext i32 %1852 to i64, !dbg !52
  %1854 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1853, !dbg !52
  %1855 = load i8, ptr %1854, align 1, !dbg !52
  %1856 = sext i8 %1855 to i32, !dbg !52
  switch i32 %1856, label %1861 [
    i32 49, label %1859
    i32 57, label %1857
  ], !dbg !53

1857:                                             ; preds = %1851
  %1858 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1868, !dbg !58

1859:                                             ; preds = %1851
  %1860 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1868, !dbg !56

1861:                                             ; preds = %1851
  %1862 = load i32, ptr %3, align 4, !dbg !59
  %1863 = sext i32 %1862 to i64, !dbg !60
  %1864 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1863, !dbg !60
  %1865 = load i8, ptr %1864, align 1, !dbg !60
  %1866 = sext i8 %1865 to i32, !dbg !60
  %1867 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1866), !dbg !61
  br label %1868, !dbg !62

1868:                                             ; preds = %1861, %1859, %1857
  br label %1869, !dbg !63

1869:                                             ; preds = %1868
  %1870 = load i32, ptr %3, align 4, !dbg !64
  %1871 = add nsw i32 %1870, 1, !dbg !64
  store i32 %1871, ptr %3, align 4, !dbg !64
  %1872 = load i32, ptr %3, align 4, !dbg !46
  %1873 = icmp slt i32 %1872, 3, !dbg !48
  br i1 %1873, label %1874, label %8841, !dbg !49

1874:                                             ; preds = %1869
  %1875 = load i32, ptr %3, align 4, !dbg !50
  %1876 = sext i32 %1875 to i64, !dbg !52
  %1877 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1876, !dbg !52
  %1878 = load i8, ptr %1877, align 1, !dbg !52
  %1879 = sext i8 %1878 to i32, !dbg !52
  switch i32 %1879, label %1884 [
    i32 49, label %1882
    i32 57, label %1880
  ], !dbg !53

1880:                                             ; preds = %1874
  %1881 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1891, !dbg !58

1882:                                             ; preds = %1874
  %1883 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1891, !dbg !56

1884:                                             ; preds = %1874
  %1885 = load i32, ptr %3, align 4, !dbg !59
  %1886 = sext i32 %1885 to i64, !dbg !60
  %1887 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1886, !dbg !60
  %1888 = load i8, ptr %1887, align 1, !dbg !60
  %1889 = sext i8 %1888 to i32, !dbg !60
  %1890 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1889), !dbg !61
  br label %1891, !dbg !62

1891:                                             ; preds = %1884, %1882, %1880
  br label %1892, !dbg !63

1892:                                             ; preds = %1891
  %1893 = load i32, ptr %3, align 4, !dbg !64
  %1894 = add nsw i32 %1893, 1, !dbg !64
  store i32 %1894, ptr %3, align 4, !dbg !64
  %1895 = load i32, ptr %3, align 4, !dbg !46
  %1896 = icmp slt i32 %1895, 3, !dbg !48
  br i1 %1896, label %1897, label %8841, !dbg !49

1897:                                             ; preds = %1892
  %1898 = load i32, ptr %3, align 4, !dbg !50
  %1899 = sext i32 %1898 to i64, !dbg !52
  %1900 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1899, !dbg !52
  %1901 = load i8, ptr %1900, align 1, !dbg !52
  %1902 = sext i8 %1901 to i32, !dbg !52
  switch i32 %1902, label %1907 [
    i32 49, label %1905
    i32 57, label %1903
  ], !dbg !53

1903:                                             ; preds = %1897
  %1904 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1914, !dbg !58

1905:                                             ; preds = %1897
  %1906 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1914, !dbg !56

1907:                                             ; preds = %1897
  %1908 = load i32, ptr %3, align 4, !dbg !59
  %1909 = sext i32 %1908 to i64, !dbg !60
  %1910 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1909, !dbg !60
  %1911 = load i8, ptr %1910, align 1, !dbg !60
  %1912 = sext i8 %1911 to i32, !dbg !60
  %1913 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1912), !dbg !61
  br label %1914, !dbg !62

1914:                                             ; preds = %1907, %1905, %1903
  br label %1915, !dbg !63

1915:                                             ; preds = %1914
  %1916 = load i32, ptr %3, align 4, !dbg !64
  %1917 = add nsw i32 %1916, 1, !dbg !64
  store i32 %1917, ptr %3, align 4, !dbg !64
  %1918 = load i32, ptr %3, align 4, !dbg !46
  %1919 = icmp slt i32 %1918, 3, !dbg !48
  br i1 %1919, label %1920, label %8841, !dbg !49

1920:                                             ; preds = %1915
  %1921 = load i32, ptr %3, align 4, !dbg !50
  %1922 = sext i32 %1921 to i64, !dbg !52
  %1923 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1922, !dbg !52
  %1924 = load i8, ptr %1923, align 1, !dbg !52
  %1925 = sext i8 %1924 to i32, !dbg !52
  switch i32 %1925, label %1930 [
    i32 49, label %1928
    i32 57, label %1926
  ], !dbg !53

1926:                                             ; preds = %1920
  %1927 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1937, !dbg !58

1928:                                             ; preds = %1920
  %1929 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1937, !dbg !56

1930:                                             ; preds = %1920
  %1931 = load i32, ptr %3, align 4, !dbg !59
  %1932 = sext i32 %1931 to i64, !dbg !60
  %1933 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1932, !dbg !60
  %1934 = load i8, ptr %1933, align 1, !dbg !60
  %1935 = sext i8 %1934 to i32, !dbg !60
  %1936 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1935), !dbg !61
  br label %1937, !dbg !62

1937:                                             ; preds = %1930, %1928, %1926
  br label %1938, !dbg !63

1938:                                             ; preds = %1937
  %1939 = load i32, ptr %3, align 4, !dbg !64
  %1940 = add nsw i32 %1939, 1, !dbg !64
  store i32 %1940, ptr %3, align 4, !dbg !64
  %1941 = load i32, ptr %3, align 4, !dbg !46
  %1942 = icmp slt i32 %1941, 3, !dbg !48
  br i1 %1942, label %1943, label %8841, !dbg !49

1943:                                             ; preds = %1938
  %1944 = load i32, ptr %3, align 4, !dbg !50
  %1945 = sext i32 %1944 to i64, !dbg !52
  %1946 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1945, !dbg !52
  %1947 = load i8, ptr %1946, align 1, !dbg !52
  %1948 = sext i8 %1947 to i32, !dbg !52
  switch i32 %1948, label %1953 [
    i32 49, label %1951
    i32 57, label %1949
  ], !dbg !53

1949:                                             ; preds = %1943
  %1950 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1960, !dbg !58

1951:                                             ; preds = %1943
  %1952 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1960, !dbg !56

1953:                                             ; preds = %1943
  %1954 = load i32, ptr %3, align 4, !dbg !59
  %1955 = sext i32 %1954 to i64, !dbg !60
  %1956 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1955, !dbg !60
  %1957 = load i8, ptr %1956, align 1, !dbg !60
  %1958 = sext i8 %1957 to i32, !dbg !60
  %1959 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1958), !dbg !61
  br label %1960, !dbg !62

1960:                                             ; preds = %1953, %1951, %1949
  br label %1961, !dbg !63

1961:                                             ; preds = %1960
  %1962 = load i32, ptr %3, align 4, !dbg !64
  %1963 = add nsw i32 %1962, 1, !dbg !64
  store i32 %1963, ptr %3, align 4, !dbg !64
  %1964 = load i32, ptr %3, align 4, !dbg !46
  %1965 = icmp slt i32 %1964, 3, !dbg !48
  br i1 %1965, label %1966, label %8841, !dbg !49

1966:                                             ; preds = %1961
  %1967 = load i32, ptr %3, align 4, !dbg !50
  %1968 = sext i32 %1967 to i64, !dbg !52
  %1969 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1968, !dbg !52
  %1970 = load i8, ptr %1969, align 1, !dbg !52
  %1971 = sext i8 %1970 to i32, !dbg !52
  switch i32 %1971, label %1976 [
    i32 49, label %1974
    i32 57, label %1972
  ], !dbg !53

1972:                                             ; preds = %1966
  %1973 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %1983, !dbg !58

1974:                                             ; preds = %1966
  %1975 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %1983, !dbg !56

1976:                                             ; preds = %1966
  %1977 = load i32, ptr %3, align 4, !dbg !59
  %1978 = sext i32 %1977 to i64, !dbg !60
  %1979 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1978, !dbg !60
  %1980 = load i8, ptr %1979, align 1, !dbg !60
  %1981 = sext i8 %1980 to i32, !dbg !60
  %1982 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %1981), !dbg !61
  br label %1983, !dbg !62

1983:                                             ; preds = %1976, %1974, %1972
  br label %1984, !dbg !63

1984:                                             ; preds = %1983
  %1985 = load i32, ptr %3, align 4, !dbg !64
  %1986 = add nsw i32 %1985, 1, !dbg !64
  store i32 %1986, ptr %3, align 4, !dbg !64
  %1987 = load i32, ptr %3, align 4, !dbg !46
  %1988 = icmp slt i32 %1987, 3, !dbg !48
  br i1 %1988, label %1989, label %8841, !dbg !49

1989:                                             ; preds = %1984
  %1990 = load i32, ptr %3, align 4, !dbg !50
  %1991 = sext i32 %1990 to i64, !dbg !52
  %1992 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %1991, !dbg !52
  %1993 = load i8, ptr %1992, align 1, !dbg !52
  %1994 = sext i8 %1993 to i32, !dbg !52
  switch i32 %1994, label %1999 [
    i32 49, label %1997
    i32 57, label %1995
  ], !dbg !53

1995:                                             ; preds = %1989
  %1996 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2006, !dbg !58

1997:                                             ; preds = %1989
  %1998 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2006, !dbg !56

1999:                                             ; preds = %1989
  %2000 = load i32, ptr %3, align 4, !dbg !59
  %2001 = sext i32 %2000 to i64, !dbg !60
  %2002 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2001, !dbg !60
  %2003 = load i8, ptr %2002, align 1, !dbg !60
  %2004 = sext i8 %2003 to i32, !dbg !60
  %2005 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2004), !dbg !61
  br label %2006, !dbg !62

2006:                                             ; preds = %1999, %1997, %1995
  br label %2007, !dbg !63

2007:                                             ; preds = %2006
  %2008 = load i32, ptr %3, align 4, !dbg !64
  %2009 = add nsw i32 %2008, 1, !dbg !64
  store i32 %2009, ptr %3, align 4, !dbg !64
  %2010 = load i32, ptr %3, align 4, !dbg !46
  %2011 = icmp slt i32 %2010, 3, !dbg !48
  br i1 %2011, label %2012, label %8841, !dbg !49

2012:                                             ; preds = %2007
  %2013 = load i32, ptr %3, align 4, !dbg !50
  %2014 = sext i32 %2013 to i64, !dbg !52
  %2015 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2014, !dbg !52
  %2016 = load i8, ptr %2015, align 1, !dbg !52
  %2017 = sext i8 %2016 to i32, !dbg !52
  switch i32 %2017, label %2022 [
    i32 49, label %2020
    i32 57, label %2018
  ], !dbg !53

2018:                                             ; preds = %2012
  %2019 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2029, !dbg !58

2020:                                             ; preds = %2012
  %2021 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2029, !dbg !56

2022:                                             ; preds = %2012
  %2023 = load i32, ptr %3, align 4, !dbg !59
  %2024 = sext i32 %2023 to i64, !dbg !60
  %2025 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2024, !dbg !60
  %2026 = load i8, ptr %2025, align 1, !dbg !60
  %2027 = sext i8 %2026 to i32, !dbg !60
  %2028 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2027), !dbg !61
  br label %2029, !dbg !62

2029:                                             ; preds = %2022, %2020, %2018
  br label %2030, !dbg !63

2030:                                             ; preds = %2029
  %2031 = load i32, ptr %3, align 4, !dbg !64
  %2032 = add nsw i32 %2031, 1, !dbg !64
  store i32 %2032, ptr %3, align 4, !dbg !64
  %2033 = load i32, ptr %3, align 4, !dbg !46
  %2034 = icmp slt i32 %2033, 3, !dbg !48
  br i1 %2034, label %2035, label %8841, !dbg !49

2035:                                             ; preds = %2030
  %2036 = load i32, ptr %3, align 4, !dbg !50
  %2037 = sext i32 %2036 to i64, !dbg !52
  %2038 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2037, !dbg !52
  %2039 = load i8, ptr %2038, align 1, !dbg !52
  %2040 = sext i8 %2039 to i32, !dbg !52
  switch i32 %2040, label %2045 [
    i32 49, label %2043
    i32 57, label %2041
  ], !dbg !53

2041:                                             ; preds = %2035
  %2042 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2052, !dbg !58

2043:                                             ; preds = %2035
  %2044 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2052, !dbg !56

2045:                                             ; preds = %2035
  %2046 = load i32, ptr %3, align 4, !dbg !59
  %2047 = sext i32 %2046 to i64, !dbg !60
  %2048 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2047, !dbg !60
  %2049 = load i8, ptr %2048, align 1, !dbg !60
  %2050 = sext i8 %2049 to i32, !dbg !60
  %2051 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2050), !dbg !61
  br label %2052, !dbg !62

2052:                                             ; preds = %2045, %2043, %2041
  br label %2053, !dbg !63

2053:                                             ; preds = %2052
  %2054 = load i32, ptr %3, align 4, !dbg !64
  %2055 = add nsw i32 %2054, 1, !dbg !64
  store i32 %2055, ptr %3, align 4, !dbg !64
  %2056 = load i32, ptr %3, align 4, !dbg !46
  %2057 = icmp slt i32 %2056, 3, !dbg !48
  br i1 %2057, label %2058, label %8841, !dbg !49

2058:                                             ; preds = %2053
  %2059 = load i32, ptr %3, align 4, !dbg !50
  %2060 = sext i32 %2059 to i64, !dbg !52
  %2061 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2060, !dbg !52
  %2062 = load i8, ptr %2061, align 1, !dbg !52
  %2063 = sext i8 %2062 to i32, !dbg !52
  switch i32 %2063, label %2068 [
    i32 49, label %2066
    i32 57, label %2064
  ], !dbg !53

2064:                                             ; preds = %2058
  %2065 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2075, !dbg !58

2066:                                             ; preds = %2058
  %2067 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2075, !dbg !56

2068:                                             ; preds = %2058
  %2069 = load i32, ptr %3, align 4, !dbg !59
  %2070 = sext i32 %2069 to i64, !dbg !60
  %2071 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2070, !dbg !60
  %2072 = load i8, ptr %2071, align 1, !dbg !60
  %2073 = sext i8 %2072 to i32, !dbg !60
  %2074 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2073), !dbg !61
  br label %2075, !dbg !62

2075:                                             ; preds = %2068, %2066, %2064
  br label %2076, !dbg !63

2076:                                             ; preds = %2075
  %2077 = load i32, ptr %3, align 4, !dbg !64
  %2078 = add nsw i32 %2077, 1, !dbg !64
  store i32 %2078, ptr %3, align 4, !dbg !64
  %2079 = load i32, ptr %3, align 4, !dbg !46
  %2080 = icmp slt i32 %2079, 3, !dbg !48
  br i1 %2080, label %2081, label %8841, !dbg !49

2081:                                             ; preds = %2076
  %2082 = load i32, ptr %3, align 4, !dbg !50
  %2083 = sext i32 %2082 to i64, !dbg !52
  %2084 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2083, !dbg !52
  %2085 = load i8, ptr %2084, align 1, !dbg !52
  %2086 = sext i8 %2085 to i32, !dbg !52
  switch i32 %2086, label %2091 [
    i32 49, label %2089
    i32 57, label %2087
  ], !dbg !53

2087:                                             ; preds = %2081
  %2088 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2098, !dbg !58

2089:                                             ; preds = %2081
  %2090 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2098, !dbg !56

2091:                                             ; preds = %2081
  %2092 = load i32, ptr %3, align 4, !dbg !59
  %2093 = sext i32 %2092 to i64, !dbg !60
  %2094 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2093, !dbg !60
  %2095 = load i8, ptr %2094, align 1, !dbg !60
  %2096 = sext i8 %2095 to i32, !dbg !60
  %2097 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2096), !dbg !61
  br label %2098, !dbg !62

2098:                                             ; preds = %2091, %2089, %2087
  br label %2099, !dbg !63

2099:                                             ; preds = %2098
  %2100 = load i32, ptr %3, align 4, !dbg !64
  %2101 = add nsw i32 %2100, 1, !dbg !64
  store i32 %2101, ptr %3, align 4, !dbg !64
  %2102 = load i32, ptr %3, align 4, !dbg !46
  %2103 = icmp slt i32 %2102, 3, !dbg !48
  br i1 %2103, label %2104, label %8841, !dbg !49

2104:                                             ; preds = %2099
  %2105 = load i32, ptr %3, align 4, !dbg !50
  %2106 = sext i32 %2105 to i64, !dbg !52
  %2107 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2106, !dbg !52
  %2108 = load i8, ptr %2107, align 1, !dbg !52
  %2109 = sext i8 %2108 to i32, !dbg !52
  switch i32 %2109, label %2114 [
    i32 49, label %2112
    i32 57, label %2110
  ], !dbg !53

2110:                                             ; preds = %2104
  %2111 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2121, !dbg !58

2112:                                             ; preds = %2104
  %2113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2121, !dbg !56

2114:                                             ; preds = %2104
  %2115 = load i32, ptr %3, align 4, !dbg !59
  %2116 = sext i32 %2115 to i64, !dbg !60
  %2117 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2116, !dbg !60
  %2118 = load i8, ptr %2117, align 1, !dbg !60
  %2119 = sext i8 %2118 to i32, !dbg !60
  %2120 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2119), !dbg !61
  br label %2121, !dbg !62

2121:                                             ; preds = %2114, %2112, %2110
  br label %2122, !dbg !63

2122:                                             ; preds = %2121
  %2123 = load i32, ptr %3, align 4, !dbg !64
  %2124 = add nsw i32 %2123, 1, !dbg !64
  store i32 %2124, ptr %3, align 4, !dbg !64
  %2125 = load i32, ptr %3, align 4, !dbg !46
  %2126 = icmp slt i32 %2125, 3, !dbg !48
  br i1 %2126, label %2127, label %8841, !dbg !49

2127:                                             ; preds = %2122
  %2128 = load i32, ptr %3, align 4, !dbg !50
  %2129 = sext i32 %2128 to i64, !dbg !52
  %2130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2129, !dbg !52
  %2131 = load i8, ptr %2130, align 1, !dbg !52
  %2132 = sext i8 %2131 to i32, !dbg !52
  switch i32 %2132, label %2137 [
    i32 49, label %2135
    i32 57, label %2133
  ], !dbg !53

2133:                                             ; preds = %2127
  %2134 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2144, !dbg !58

2135:                                             ; preds = %2127
  %2136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2144, !dbg !56

2137:                                             ; preds = %2127
  %2138 = load i32, ptr %3, align 4, !dbg !59
  %2139 = sext i32 %2138 to i64, !dbg !60
  %2140 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2139, !dbg !60
  %2141 = load i8, ptr %2140, align 1, !dbg !60
  %2142 = sext i8 %2141 to i32, !dbg !60
  %2143 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2142), !dbg !61
  br label %2144, !dbg !62

2144:                                             ; preds = %2137, %2135, %2133
  br label %2145, !dbg !63

2145:                                             ; preds = %2144
  %2146 = load i32, ptr %3, align 4, !dbg !64
  %2147 = add nsw i32 %2146, 1, !dbg !64
  store i32 %2147, ptr %3, align 4, !dbg !64
  %2148 = load i32, ptr %3, align 4, !dbg !46
  %2149 = icmp slt i32 %2148, 3, !dbg !48
  br i1 %2149, label %2150, label %8841, !dbg !49

2150:                                             ; preds = %2145
  %2151 = load i32, ptr %3, align 4, !dbg !50
  %2152 = sext i32 %2151 to i64, !dbg !52
  %2153 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2152, !dbg !52
  %2154 = load i8, ptr %2153, align 1, !dbg !52
  %2155 = sext i8 %2154 to i32, !dbg !52
  switch i32 %2155, label %2160 [
    i32 49, label %2158
    i32 57, label %2156
  ], !dbg !53

2156:                                             ; preds = %2150
  %2157 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2167, !dbg !58

2158:                                             ; preds = %2150
  %2159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2167, !dbg !56

2160:                                             ; preds = %2150
  %2161 = load i32, ptr %3, align 4, !dbg !59
  %2162 = sext i32 %2161 to i64, !dbg !60
  %2163 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2162, !dbg !60
  %2164 = load i8, ptr %2163, align 1, !dbg !60
  %2165 = sext i8 %2164 to i32, !dbg !60
  %2166 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2165), !dbg !61
  br label %2167, !dbg !62

2167:                                             ; preds = %2160, %2158, %2156
  br label %2168, !dbg !63

2168:                                             ; preds = %2167
  %2169 = load i32, ptr %3, align 4, !dbg !64
  %2170 = add nsw i32 %2169, 1, !dbg !64
  store i32 %2170, ptr %3, align 4, !dbg !64
  %2171 = load i32, ptr %3, align 4, !dbg !46
  %2172 = icmp slt i32 %2171, 3, !dbg !48
  br i1 %2172, label %2173, label %8841, !dbg !49

2173:                                             ; preds = %2168
  %2174 = load i32, ptr %3, align 4, !dbg !50
  %2175 = sext i32 %2174 to i64, !dbg !52
  %2176 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2175, !dbg !52
  %2177 = load i8, ptr %2176, align 1, !dbg !52
  %2178 = sext i8 %2177 to i32, !dbg !52
  switch i32 %2178, label %2183 [
    i32 49, label %2181
    i32 57, label %2179
  ], !dbg !53

2179:                                             ; preds = %2173
  %2180 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2190, !dbg !58

2181:                                             ; preds = %2173
  %2182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2190, !dbg !56

2183:                                             ; preds = %2173
  %2184 = load i32, ptr %3, align 4, !dbg !59
  %2185 = sext i32 %2184 to i64, !dbg !60
  %2186 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2185, !dbg !60
  %2187 = load i8, ptr %2186, align 1, !dbg !60
  %2188 = sext i8 %2187 to i32, !dbg !60
  %2189 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2188), !dbg !61
  br label %2190, !dbg !62

2190:                                             ; preds = %2183, %2181, %2179
  br label %2191, !dbg !63

2191:                                             ; preds = %2190
  %2192 = load i32, ptr %3, align 4, !dbg !64
  %2193 = add nsw i32 %2192, 1, !dbg !64
  store i32 %2193, ptr %3, align 4, !dbg !64
  %2194 = load i32, ptr %3, align 4, !dbg !46
  %2195 = icmp slt i32 %2194, 3, !dbg !48
  br i1 %2195, label %2196, label %8841, !dbg !49

2196:                                             ; preds = %2191
  %2197 = load i32, ptr %3, align 4, !dbg !50
  %2198 = sext i32 %2197 to i64, !dbg !52
  %2199 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2198, !dbg !52
  %2200 = load i8, ptr %2199, align 1, !dbg !52
  %2201 = sext i8 %2200 to i32, !dbg !52
  switch i32 %2201, label %2206 [
    i32 49, label %2204
    i32 57, label %2202
  ], !dbg !53

2202:                                             ; preds = %2196
  %2203 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2213, !dbg !58

2204:                                             ; preds = %2196
  %2205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2213, !dbg !56

2206:                                             ; preds = %2196
  %2207 = load i32, ptr %3, align 4, !dbg !59
  %2208 = sext i32 %2207 to i64, !dbg !60
  %2209 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2208, !dbg !60
  %2210 = load i8, ptr %2209, align 1, !dbg !60
  %2211 = sext i8 %2210 to i32, !dbg !60
  %2212 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2211), !dbg !61
  br label %2213, !dbg !62

2213:                                             ; preds = %2206, %2204, %2202
  br label %2214, !dbg !63

2214:                                             ; preds = %2213
  %2215 = load i32, ptr %3, align 4, !dbg !64
  %2216 = add nsw i32 %2215, 1, !dbg !64
  store i32 %2216, ptr %3, align 4, !dbg !64
  %2217 = load i32, ptr %3, align 4, !dbg !46
  %2218 = icmp slt i32 %2217, 3, !dbg !48
  br i1 %2218, label %2219, label %8841, !dbg !49

2219:                                             ; preds = %2214
  %2220 = load i32, ptr %3, align 4, !dbg !50
  %2221 = sext i32 %2220 to i64, !dbg !52
  %2222 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2221, !dbg !52
  %2223 = load i8, ptr %2222, align 1, !dbg !52
  %2224 = sext i8 %2223 to i32, !dbg !52
  switch i32 %2224, label %2229 [
    i32 49, label %2227
    i32 57, label %2225
  ], !dbg !53

2225:                                             ; preds = %2219
  %2226 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2236, !dbg !58

2227:                                             ; preds = %2219
  %2228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2236, !dbg !56

2229:                                             ; preds = %2219
  %2230 = load i32, ptr %3, align 4, !dbg !59
  %2231 = sext i32 %2230 to i64, !dbg !60
  %2232 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2231, !dbg !60
  %2233 = load i8, ptr %2232, align 1, !dbg !60
  %2234 = sext i8 %2233 to i32, !dbg !60
  %2235 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2234), !dbg !61
  br label %2236, !dbg !62

2236:                                             ; preds = %2229, %2227, %2225
  br label %2237, !dbg !63

2237:                                             ; preds = %2236
  %2238 = load i32, ptr %3, align 4, !dbg !64
  %2239 = add nsw i32 %2238, 1, !dbg !64
  store i32 %2239, ptr %3, align 4, !dbg !64
  %2240 = load i32, ptr %3, align 4, !dbg !46
  %2241 = icmp slt i32 %2240, 3, !dbg !48
  br i1 %2241, label %2242, label %8841, !dbg !49

2242:                                             ; preds = %2237
  %2243 = load i32, ptr %3, align 4, !dbg !50
  %2244 = sext i32 %2243 to i64, !dbg !52
  %2245 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2244, !dbg !52
  %2246 = load i8, ptr %2245, align 1, !dbg !52
  %2247 = sext i8 %2246 to i32, !dbg !52
  switch i32 %2247, label %2252 [
    i32 49, label %2250
    i32 57, label %2248
  ], !dbg !53

2248:                                             ; preds = %2242
  %2249 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2259, !dbg !58

2250:                                             ; preds = %2242
  %2251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2259, !dbg !56

2252:                                             ; preds = %2242
  %2253 = load i32, ptr %3, align 4, !dbg !59
  %2254 = sext i32 %2253 to i64, !dbg !60
  %2255 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2254, !dbg !60
  %2256 = load i8, ptr %2255, align 1, !dbg !60
  %2257 = sext i8 %2256 to i32, !dbg !60
  %2258 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2257), !dbg !61
  br label %2259, !dbg !62

2259:                                             ; preds = %2252, %2250, %2248
  br label %2260, !dbg !63

2260:                                             ; preds = %2259
  %2261 = load i32, ptr %3, align 4, !dbg !64
  %2262 = add nsw i32 %2261, 1, !dbg !64
  store i32 %2262, ptr %3, align 4, !dbg !64
  %2263 = load i32, ptr %3, align 4, !dbg !46
  %2264 = icmp slt i32 %2263, 3, !dbg !48
  br i1 %2264, label %2265, label %8841, !dbg !49

2265:                                             ; preds = %2260
  %2266 = load i32, ptr %3, align 4, !dbg !50
  %2267 = sext i32 %2266 to i64, !dbg !52
  %2268 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2267, !dbg !52
  %2269 = load i8, ptr %2268, align 1, !dbg !52
  %2270 = sext i8 %2269 to i32, !dbg !52
  switch i32 %2270, label %2275 [
    i32 49, label %2273
    i32 57, label %2271
  ], !dbg !53

2271:                                             ; preds = %2265
  %2272 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2282, !dbg !58

2273:                                             ; preds = %2265
  %2274 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2282, !dbg !56

2275:                                             ; preds = %2265
  %2276 = load i32, ptr %3, align 4, !dbg !59
  %2277 = sext i32 %2276 to i64, !dbg !60
  %2278 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2277, !dbg !60
  %2279 = load i8, ptr %2278, align 1, !dbg !60
  %2280 = sext i8 %2279 to i32, !dbg !60
  %2281 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2280), !dbg !61
  br label %2282, !dbg !62

2282:                                             ; preds = %2275, %2273, %2271
  br label %2283, !dbg !63

2283:                                             ; preds = %2282
  %2284 = load i32, ptr %3, align 4, !dbg !64
  %2285 = add nsw i32 %2284, 1, !dbg !64
  store i32 %2285, ptr %3, align 4, !dbg !64
  %2286 = load i32, ptr %3, align 4, !dbg !46
  %2287 = icmp slt i32 %2286, 3, !dbg !48
  br i1 %2287, label %2288, label %8841, !dbg !49

2288:                                             ; preds = %2283
  %2289 = load i32, ptr %3, align 4, !dbg !50
  %2290 = sext i32 %2289 to i64, !dbg !52
  %2291 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2290, !dbg !52
  %2292 = load i8, ptr %2291, align 1, !dbg !52
  %2293 = sext i8 %2292 to i32, !dbg !52
  switch i32 %2293, label %2298 [
    i32 49, label %2296
    i32 57, label %2294
  ], !dbg !53

2294:                                             ; preds = %2288
  %2295 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2305, !dbg !58

2296:                                             ; preds = %2288
  %2297 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2305, !dbg !56

2298:                                             ; preds = %2288
  %2299 = load i32, ptr %3, align 4, !dbg !59
  %2300 = sext i32 %2299 to i64, !dbg !60
  %2301 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2300, !dbg !60
  %2302 = load i8, ptr %2301, align 1, !dbg !60
  %2303 = sext i8 %2302 to i32, !dbg !60
  %2304 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2303), !dbg !61
  br label %2305, !dbg !62

2305:                                             ; preds = %2298, %2296, %2294
  br label %2306, !dbg !63

2306:                                             ; preds = %2305
  %2307 = load i32, ptr %3, align 4, !dbg !64
  %2308 = add nsw i32 %2307, 1, !dbg !64
  store i32 %2308, ptr %3, align 4, !dbg !64
  %2309 = load i32, ptr %3, align 4, !dbg !46
  %2310 = icmp slt i32 %2309, 3, !dbg !48
  br i1 %2310, label %2311, label %8841, !dbg !49

2311:                                             ; preds = %2306
  %2312 = load i32, ptr %3, align 4, !dbg !50
  %2313 = sext i32 %2312 to i64, !dbg !52
  %2314 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2313, !dbg !52
  %2315 = load i8, ptr %2314, align 1, !dbg !52
  %2316 = sext i8 %2315 to i32, !dbg !52
  switch i32 %2316, label %2321 [
    i32 49, label %2319
    i32 57, label %2317
  ], !dbg !53

2317:                                             ; preds = %2311
  %2318 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2328, !dbg !58

2319:                                             ; preds = %2311
  %2320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2328, !dbg !56

2321:                                             ; preds = %2311
  %2322 = load i32, ptr %3, align 4, !dbg !59
  %2323 = sext i32 %2322 to i64, !dbg !60
  %2324 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2323, !dbg !60
  %2325 = load i8, ptr %2324, align 1, !dbg !60
  %2326 = sext i8 %2325 to i32, !dbg !60
  %2327 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2326), !dbg !61
  br label %2328, !dbg !62

2328:                                             ; preds = %2321, %2319, %2317
  br label %2329, !dbg !63

2329:                                             ; preds = %2328
  %2330 = load i32, ptr %3, align 4, !dbg !64
  %2331 = add nsw i32 %2330, 1, !dbg !64
  store i32 %2331, ptr %3, align 4, !dbg !64
  %2332 = load i32, ptr %3, align 4, !dbg !46
  %2333 = icmp slt i32 %2332, 3, !dbg !48
  br i1 %2333, label %2334, label %8841, !dbg !49

2334:                                             ; preds = %2329
  %2335 = load i32, ptr %3, align 4, !dbg !50
  %2336 = sext i32 %2335 to i64, !dbg !52
  %2337 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2336, !dbg !52
  %2338 = load i8, ptr %2337, align 1, !dbg !52
  %2339 = sext i8 %2338 to i32, !dbg !52
  switch i32 %2339, label %2344 [
    i32 49, label %2342
    i32 57, label %2340
  ], !dbg !53

2340:                                             ; preds = %2334
  %2341 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2351, !dbg !58

2342:                                             ; preds = %2334
  %2343 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2351, !dbg !56

2344:                                             ; preds = %2334
  %2345 = load i32, ptr %3, align 4, !dbg !59
  %2346 = sext i32 %2345 to i64, !dbg !60
  %2347 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2346, !dbg !60
  %2348 = load i8, ptr %2347, align 1, !dbg !60
  %2349 = sext i8 %2348 to i32, !dbg !60
  %2350 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2349), !dbg !61
  br label %2351, !dbg !62

2351:                                             ; preds = %2344, %2342, %2340
  br label %2352, !dbg !63

2352:                                             ; preds = %2351
  %2353 = load i32, ptr %3, align 4, !dbg !64
  %2354 = add nsw i32 %2353, 1, !dbg !64
  store i32 %2354, ptr %3, align 4, !dbg !64
  %2355 = load i32, ptr %3, align 4, !dbg !46
  %2356 = icmp slt i32 %2355, 3, !dbg !48
  br i1 %2356, label %2357, label %8841, !dbg !49

2357:                                             ; preds = %2352
  %2358 = load i32, ptr %3, align 4, !dbg !50
  %2359 = sext i32 %2358 to i64, !dbg !52
  %2360 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2359, !dbg !52
  %2361 = load i8, ptr %2360, align 1, !dbg !52
  %2362 = sext i8 %2361 to i32, !dbg !52
  switch i32 %2362, label %2367 [
    i32 49, label %2365
    i32 57, label %2363
  ], !dbg !53

2363:                                             ; preds = %2357
  %2364 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2374, !dbg !58

2365:                                             ; preds = %2357
  %2366 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2374, !dbg !56

2367:                                             ; preds = %2357
  %2368 = load i32, ptr %3, align 4, !dbg !59
  %2369 = sext i32 %2368 to i64, !dbg !60
  %2370 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2369, !dbg !60
  %2371 = load i8, ptr %2370, align 1, !dbg !60
  %2372 = sext i8 %2371 to i32, !dbg !60
  %2373 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2372), !dbg !61
  br label %2374, !dbg !62

2374:                                             ; preds = %2367, %2365, %2363
  br label %2375, !dbg !63

2375:                                             ; preds = %2374
  %2376 = load i32, ptr %3, align 4, !dbg !64
  %2377 = add nsw i32 %2376, 1, !dbg !64
  store i32 %2377, ptr %3, align 4, !dbg !64
  %2378 = load i32, ptr %3, align 4, !dbg !46
  %2379 = icmp slt i32 %2378, 3, !dbg !48
  br i1 %2379, label %2380, label %8841, !dbg !49

2380:                                             ; preds = %2375
  %2381 = load i32, ptr %3, align 4, !dbg !50
  %2382 = sext i32 %2381 to i64, !dbg !52
  %2383 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2382, !dbg !52
  %2384 = load i8, ptr %2383, align 1, !dbg !52
  %2385 = sext i8 %2384 to i32, !dbg !52
  switch i32 %2385, label %2390 [
    i32 49, label %2388
    i32 57, label %2386
  ], !dbg !53

2386:                                             ; preds = %2380
  %2387 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2397, !dbg !58

2388:                                             ; preds = %2380
  %2389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2397, !dbg !56

2390:                                             ; preds = %2380
  %2391 = load i32, ptr %3, align 4, !dbg !59
  %2392 = sext i32 %2391 to i64, !dbg !60
  %2393 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2392, !dbg !60
  %2394 = load i8, ptr %2393, align 1, !dbg !60
  %2395 = sext i8 %2394 to i32, !dbg !60
  %2396 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2395), !dbg !61
  br label %2397, !dbg !62

2397:                                             ; preds = %2390, %2388, %2386
  br label %2398, !dbg !63

2398:                                             ; preds = %2397
  %2399 = load i32, ptr %3, align 4, !dbg !64
  %2400 = add nsw i32 %2399, 1, !dbg !64
  store i32 %2400, ptr %3, align 4, !dbg !64
  %2401 = load i32, ptr %3, align 4, !dbg !46
  %2402 = icmp slt i32 %2401, 3, !dbg !48
  br i1 %2402, label %2403, label %8841, !dbg !49

2403:                                             ; preds = %2398
  %2404 = load i32, ptr %3, align 4, !dbg !50
  %2405 = sext i32 %2404 to i64, !dbg !52
  %2406 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2405, !dbg !52
  %2407 = load i8, ptr %2406, align 1, !dbg !52
  %2408 = sext i8 %2407 to i32, !dbg !52
  switch i32 %2408, label %2413 [
    i32 49, label %2411
    i32 57, label %2409
  ], !dbg !53

2409:                                             ; preds = %2403
  %2410 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2420, !dbg !58

2411:                                             ; preds = %2403
  %2412 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2420, !dbg !56

2413:                                             ; preds = %2403
  %2414 = load i32, ptr %3, align 4, !dbg !59
  %2415 = sext i32 %2414 to i64, !dbg !60
  %2416 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2415, !dbg !60
  %2417 = load i8, ptr %2416, align 1, !dbg !60
  %2418 = sext i8 %2417 to i32, !dbg !60
  %2419 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2418), !dbg !61
  br label %2420, !dbg !62

2420:                                             ; preds = %2413, %2411, %2409
  br label %2421, !dbg !63

2421:                                             ; preds = %2420
  %2422 = load i32, ptr %3, align 4, !dbg !64
  %2423 = add nsw i32 %2422, 1, !dbg !64
  store i32 %2423, ptr %3, align 4, !dbg !64
  %2424 = load i32, ptr %3, align 4, !dbg !46
  %2425 = icmp slt i32 %2424, 3, !dbg !48
  br i1 %2425, label %2426, label %8841, !dbg !49

2426:                                             ; preds = %2421
  %2427 = load i32, ptr %3, align 4, !dbg !50
  %2428 = sext i32 %2427 to i64, !dbg !52
  %2429 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2428, !dbg !52
  %2430 = load i8, ptr %2429, align 1, !dbg !52
  %2431 = sext i8 %2430 to i32, !dbg !52
  switch i32 %2431, label %2436 [
    i32 49, label %2434
    i32 57, label %2432
  ], !dbg !53

2432:                                             ; preds = %2426
  %2433 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2443, !dbg !58

2434:                                             ; preds = %2426
  %2435 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2443, !dbg !56

2436:                                             ; preds = %2426
  %2437 = load i32, ptr %3, align 4, !dbg !59
  %2438 = sext i32 %2437 to i64, !dbg !60
  %2439 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2438, !dbg !60
  %2440 = load i8, ptr %2439, align 1, !dbg !60
  %2441 = sext i8 %2440 to i32, !dbg !60
  %2442 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2441), !dbg !61
  br label %2443, !dbg !62

2443:                                             ; preds = %2436, %2434, %2432
  br label %2444, !dbg !63

2444:                                             ; preds = %2443
  %2445 = load i32, ptr %3, align 4, !dbg !64
  %2446 = add nsw i32 %2445, 1, !dbg !64
  store i32 %2446, ptr %3, align 4, !dbg !64
  %2447 = load i32, ptr %3, align 4, !dbg !46
  %2448 = icmp slt i32 %2447, 3, !dbg !48
  br i1 %2448, label %2449, label %8841, !dbg !49

2449:                                             ; preds = %2444
  %2450 = load i32, ptr %3, align 4, !dbg !50
  %2451 = sext i32 %2450 to i64, !dbg !52
  %2452 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2451, !dbg !52
  %2453 = load i8, ptr %2452, align 1, !dbg !52
  %2454 = sext i8 %2453 to i32, !dbg !52
  switch i32 %2454, label %2459 [
    i32 49, label %2457
    i32 57, label %2455
  ], !dbg !53

2455:                                             ; preds = %2449
  %2456 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2466, !dbg !58

2457:                                             ; preds = %2449
  %2458 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2466, !dbg !56

2459:                                             ; preds = %2449
  %2460 = load i32, ptr %3, align 4, !dbg !59
  %2461 = sext i32 %2460 to i64, !dbg !60
  %2462 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2461, !dbg !60
  %2463 = load i8, ptr %2462, align 1, !dbg !60
  %2464 = sext i8 %2463 to i32, !dbg !60
  %2465 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2464), !dbg !61
  br label %2466, !dbg !62

2466:                                             ; preds = %2459, %2457, %2455
  br label %2467, !dbg !63

2467:                                             ; preds = %2466
  %2468 = load i32, ptr %3, align 4, !dbg !64
  %2469 = add nsw i32 %2468, 1, !dbg !64
  store i32 %2469, ptr %3, align 4, !dbg !64
  %2470 = load i32, ptr %3, align 4, !dbg !46
  %2471 = icmp slt i32 %2470, 3, !dbg !48
  br i1 %2471, label %2472, label %8841, !dbg !49

2472:                                             ; preds = %2467
  %2473 = load i32, ptr %3, align 4, !dbg !50
  %2474 = sext i32 %2473 to i64, !dbg !52
  %2475 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2474, !dbg !52
  %2476 = load i8, ptr %2475, align 1, !dbg !52
  %2477 = sext i8 %2476 to i32, !dbg !52
  switch i32 %2477, label %2482 [
    i32 49, label %2480
    i32 57, label %2478
  ], !dbg !53

2478:                                             ; preds = %2472
  %2479 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2489, !dbg !58

2480:                                             ; preds = %2472
  %2481 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2489, !dbg !56

2482:                                             ; preds = %2472
  %2483 = load i32, ptr %3, align 4, !dbg !59
  %2484 = sext i32 %2483 to i64, !dbg !60
  %2485 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2484, !dbg !60
  %2486 = load i8, ptr %2485, align 1, !dbg !60
  %2487 = sext i8 %2486 to i32, !dbg !60
  %2488 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2487), !dbg !61
  br label %2489, !dbg !62

2489:                                             ; preds = %2482, %2480, %2478
  br label %2490, !dbg !63

2490:                                             ; preds = %2489
  %2491 = load i32, ptr %3, align 4, !dbg !64
  %2492 = add nsw i32 %2491, 1, !dbg !64
  store i32 %2492, ptr %3, align 4, !dbg !64
  %2493 = load i32, ptr %3, align 4, !dbg !46
  %2494 = icmp slt i32 %2493, 3, !dbg !48
  br i1 %2494, label %2495, label %8841, !dbg !49

2495:                                             ; preds = %2490
  %2496 = load i32, ptr %3, align 4, !dbg !50
  %2497 = sext i32 %2496 to i64, !dbg !52
  %2498 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2497, !dbg !52
  %2499 = load i8, ptr %2498, align 1, !dbg !52
  %2500 = sext i8 %2499 to i32, !dbg !52
  switch i32 %2500, label %2505 [
    i32 49, label %2503
    i32 57, label %2501
  ], !dbg !53

2501:                                             ; preds = %2495
  %2502 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2512, !dbg !58

2503:                                             ; preds = %2495
  %2504 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2512, !dbg !56

2505:                                             ; preds = %2495
  %2506 = load i32, ptr %3, align 4, !dbg !59
  %2507 = sext i32 %2506 to i64, !dbg !60
  %2508 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2507, !dbg !60
  %2509 = load i8, ptr %2508, align 1, !dbg !60
  %2510 = sext i8 %2509 to i32, !dbg !60
  %2511 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2510), !dbg !61
  br label %2512, !dbg !62

2512:                                             ; preds = %2505, %2503, %2501
  br label %2513, !dbg !63

2513:                                             ; preds = %2512
  %2514 = load i32, ptr %3, align 4, !dbg !64
  %2515 = add nsw i32 %2514, 1, !dbg !64
  store i32 %2515, ptr %3, align 4, !dbg !64
  %2516 = load i32, ptr %3, align 4, !dbg !46
  %2517 = icmp slt i32 %2516, 3, !dbg !48
  br i1 %2517, label %2518, label %8841, !dbg !49

2518:                                             ; preds = %2513
  %2519 = load i32, ptr %3, align 4, !dbg !50
  %2520 = sext i32 %2519 to i64, !dbg !52
  %2521 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2520, !dbg !52
  %2522 = load i8, ptr %2521, align 1, !dbg !52
  %2523 = sext i8 %2522 to i32, !dbg !52
  switch i32 %2523, label %2528 [
    i32 49, label %2526
    i32 57, label %2524
  ], !dbg !53

2524:                                             ; preds = %2518
  %2525 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2535, !dbg !58

2526:                                             ; preds = %2518
  %2527 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2535, !dbg !56

2528:                                             ; preds = %2518
  %2529 = load i32, ptr %3, align 4, !dbg !59
  %2530 = sext i32 %2529 to i64, !dbg !60
  %2531 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2530, !dbg !60
  %2532 = load i8, ptr %2531, align 1, !dbg !60
  %2533 = sext i8 %2532 to i32, !dbg !60
  %2534 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2533), !dbg !61
  br label %2535, !dbg !62

2535:                                             ; preds = %2528, %2526, %2524
  br label %2536, !dbg !63

2536:                                             ; preds = %2535
  %2537 = load i32, ptr %3, align 4, !dbg !64
  %2538 = add nsw i32 %2537, 1, !dbg !64
  store i32 %2538, ptr %3, align 4, !dbg !64
  %2539 = load i32, ptr %3, align 4, !dbg !46
  %2540 = icmp slt i32 %2539, 3, !dbg !48
  br i1 %2540, label %2541, label %8841, !dbg !49

2541:                                             ; preds = %2536
  %2542 = load i32, ptr %3, align 4, !dbg !50
  %2543 = sext i32 %2542 to i64, !dbg !52
  %2544 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2543, !dbg !52
  %2545 = load i8, ptr %2544, align 1, !dbg !52
  %2546 = sext i8 %2545 to i32, !dbg !52
  switch i32 %2546, label %2551 [
    i32 49, label %2549
    i32 57, label %2547
  ], !dbg !53

2547:                                             ; preds = %2541
  %2548 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2558, !dbg !58

2549:                                             ; preds = %2541
  %2550 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2558, !dbg !56

2551:                                             ; preds = %2541
  %2552 = load i32, ptr %3, align 4, !dbg !59
  %2553 = sext i32 %2552 to i64, !dbg !60
  %2554 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2553, !dbg !60
  %2555 = load i8, ptr %2554, align 1, !dbg !60
  %2556 = sext i8 %2555 to i32, !dbg !60
  %2557 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2556), !dbg !61
  br label %2558, !dbg !62

2558:                                             ; preds = %2551, %2549, %2547
  br label %2559, !dbg !63

2559:                                             ; preds = %2558
  %2560 = load i32, ptr %3, align 4, !dbg !64
  %2561 = add nsw i32 %2560, 1, !dbg !64
  store i32 %2561, ptr %3, align 4, !dbg !64
  %2562 = load i32, ptr %3, align 4, !dbg !46
  %2563 = icmp slt i32 %2562, 3, !dbg !48
  br i1 %2563, label %2564, label %8841, !dbg !49

2564:                                             ; preds = %2559
  %2565 = load i32, ptr %3, align 4, !dbg !50
  %2566 = sext i32 %2565 to i64, !dbg !52
  %2567 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2566, !dbg !52
  %2568 = load i8, ptr %2567, align 1, !dbg !52
  %2569 = sext i8 %2568 to i32, !dbg !52
  switch i32 %2569, label %2574 [
    i32 49, label %2572
    i32 57, label %2570
  ], !dbg !53

2570:                                             ; preds = %2564
  %2571 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2581, !dbg !58

2572:                                             ; preds = %2564
  %2573 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2581, !dbg !56

2574:                                             ; preds = %2564
  %2575 = load i32, ptr %3, align 4, !dbg !59
  %2576 = sext i32 %2575 to i64, !dbg !60
  %2577 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2576, !dbg !60
  %2578 = load i8, ptr %2577, align 1, !dbg !60
  %2579 = sext i8 %2578 to i32, !dbg !60
  %2580 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2579), !dbg !61
  br label %2581, !dbg !62

2581:                                             ; preds = %2574, %2572, %2570
  br label %2582, !dbg !63

2582:                                             ; preds = %2581
  %2583 = load i32, ptr %3, align 4, !dbg !64
  %2584 = add nsw i32 %2583, 1, !dbg !64
  store i32 %2584, ptr %3, align 4, !dbg !64
  %2585 = load i32, ptr %3, align 4, !dbg !46
  %2586 = icmp slt i32 %2585, 3, !dbg !48
  br i1 %2586, label %2587, label %8841, !dbg !49

2587:                                             ; preds = %2582
  %2588 = load i32, ptr %3, align 4, !dbg !50
  %2589 = sext i32 %2588 to i64, !dbg !52
  %2590 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2589, !dbg !52
  %2591 = load i8, ptr %2590, align 1, !dbg !52
  %2592 = sext i8 %2591 to i32, !dbg !52
  switch i32 %2592, label %2597 [
    i32 49, label %2595
    i32 57, label %2593
  ], !dbg !53

2593:                                             ; preds = %2587
  %2594 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2604, !dbg !58

2595:                                             ; preds = %2587
  %2596 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2604, !dbg !56

2597:                                             ; preds = %2587
  %2598 = load i32, ptr %3, align 4, !dbg !59
  %2599 = sext i32 %2598 to i64, !dbg !60
  %2600 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2599, !dbg !60
  %2601 = load i8, ptr %2600, align 1, !dbg !60
  %2602 = sext i8 %2601 to i32, !dbg !60
  %2603 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2602), !dbg !61
  br label %2604, !dbg !62

2604:                                             ; preds = %2597, %2595, %2593
  br label %2605, !dbg !63

2605:                                             ; preds = %2604
  %2606 = load i32, ptr %3, align 4, !dbg !64
  %2607 = add nsw i32 %2606, 1, !dbg !64
  store i32 %2607, ptr %3, align 4, !dbg !64
  %2608 = load i32, ptr %3, align 4, !dbg !46
  %2609 = icmp slt i32 %2608, 3, !dbg !48
  br i1 %2609, label %2610, label %8841, !dbg !49

2610:                                             ; preds = %2605
  %2611 = load i32, ptr %3, align 4, !dbg !50
  %2612 = sext i32 %2611 to i64, !dbg !52
  %2613 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2612, !dbg !52
  %2614 = load i8, ptr %2613, align 1, !dbg !52
  %2615 = sext i8 %2614 to i32, !dbg !52
  switch i32 %2615, label %2620 [
    i32 49, label %2618
    i32 57, label %2616
  ], !dbg !53

2616:                                             ; preds = %2610
  %2617 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2627, !dbg !58

2618:                                             ; preds = %2610
  %2619 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2627, !dbg !56

2620:                                             ; preds = %2610
  %2621 = load i32, ptr %3, align 4, !dbg !59
  %2622 = sext i32 %2621 to i64, !dbg !60
  %2623 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2622, !dbg !60
  %2624 = load i8, ptr %2623, align 1, !dbg !60
  %2625 = sext i8 %2624 to i32, !dbg !60
  %2626 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2625), !dbg !61
  br label %2627, !dbg !62

2627:                                             ; preds = %2620, %2618, %2616
  br label %2628, !dbg !63

2628:                                             ; preds = %2627
  %2629 = load i32, ptr %3, align 4, !dbg !64
  %2630 = add nsw i32 %2629, 1, !dbg !64
  store i32 %2630, ptr %3, align 4, !dbg !64
  %2631 = load i32, ptr %3, align 4, !dbg !46
  %2632 = icmp slt i32 %2631, 3, !dbg !48
  br i1 %2632, label %2633, label %8841, !dbg !49

2633:                                             ; preds = %2628
  %2634 = load i32, ptr %3, align 4, !dbg !50
  %2635 = sext i32 %2634 to i64, !dbg !52
  %2636 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2635, !dbg !52
  %2637 = load i8, ptr %2636, align 1, !dbg !52
  %2638 = sext i8 %2637 to i32, !dbg !52
  switch i32 %2638, label %2643 [
    i32 49, label %2641
    i32 57, label %2639
  ], !dbg !53

2639:                                             ; preds = %2633
  %2640 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2650, !dbg !58

2641:                                             ; preds = %2633
  %2642 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2650, !dbg !56

2643:                                             ; preds = %2633
  %2644 = load i32, ptr %3, align 4, !dbg !59
  %2645 = sext i32 %2644 to i64, !dbg !60
  %2646 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2645, !dbg !60
  %2647 = load i8, ptr %2646, align 1, !dbg !60
  %2648 = sext i8 %2647 to i32, !dbg !60
  %2649 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2648), !dbg !61
  br label %2650, !dbg !62

2650:                                             ; preds = %2643, %2641, %2639
  br label %2651, !dbg !63

2651:                                             ; preds = %2650
  %2652 = load i32, ptr %3, align 4, !dbg !64
  %2653 = add nsw i32 %2652, 1, !dbg !64
  store i32 %2653, ptr %3, align 4, !dbg !64
  %2654 = load i32, ptr %3, align 4, !dbg !46
  %2655 = icmp slt i32 %2654, 3, !dbg !48
  br i1 %2655, label %2656, label %8841, !dbg !49

2656:                                             ; preds = %2651
  %2657 = load i32, ptr %3, align 4, !dbg !50
  %2658 = sext i32 %2657 to i64, !dbg !52
  %2659 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2658, !dbg !52
  %2660 = load i8, ptr %2659, align 1, !dbg !52
  %2661 = sext i8 %2660 to i32, !dbg !52
  switch i32 %2661, label %2666 [
    i32 49, label %2664
    i32 57, label %2662
  ], !dbg !53

2662:                                             ; preds = %2656
  %2663 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2673, !dbg !58

2664:                                             ; preds = %2656
  %2665 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2673, !dbg !56

2666:                                             ; preds = %2656
  %2667 = load i32, ptr %3, align 4, !dbg !59
  %2668 = sext i32 %2667 to i64, !dbg !60
  %2669 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2668, !dbg !60
  %2670 = load i8, ptr %2669, align 1, !dbg !60
  %2671 = sext i8 %2670 to i32, !dbg !60
  %2672 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2671), !dbg !61
  br label %2673, !dbg !62

2673:                                             ; preds = %2666, %2664, %2662
  br label %2674, !dbg !63

2674:                                             ; preds = %2673
  %2675 = load i32, ptr %3, align 4, !dbg !64
  %2676 = add nsw i32 %2675, 1, !dbg !64
  store i32 %2676, ptr %3, align 4, !dbg !64
  %2677 = load i32, ptr %3, align 4, !dbg !46
  %2678 = icmp slt i32 %2677, 3, !dbg !48
  br i1 %2678, label %2679, label %8841, !dbg !49

2679:                                             ; preds = %2674
  %2680 = load i32, ptr %3, align 4, !dbg !50
  %2681 = sext i32 %2680 to i64, !dbg !52
  %2682 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2681, !dbg !52
  %2683 = load i8, ptr %2682, align 1, !dbg !52
  %2684 = sext i8 %2683 to i32, !dbg !52
  switch i32 %2684, label %2689 [
    i32 49, label %2687
    i32 57, label %2685
  ], !dbg !53

2685:                                             ; preds = %2679
  %2686 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2696, !dbg !58

2687:                                             ; preds = %2679
  %2688 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2696, !dbg !56

2689:                                             ; preds = %2679
  %2690 = load i32, ptr %3, align 4, !dbg !59
  %2691 = sext i32 %2690 to i64, !dbg !60
  %2692 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2691, !dbg !60
  %2693 = load i8, ptr %2692, align 1, !dbg !60
  %2694 = sext i8 %2693 to i32, !dbg !60
  %2695 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2694), !dbg !61
  br label %2696, !dbg !62

2696:                                             ; preds = %2689, %2687, %2685
  br label %2697, !dbg !63

2697:                                             ; preds = %2696
  %2698 = load i32, ptr %3, align 4, !dbg !64
  %2699 = add nsw i32 %2698, 1, !dbg !64
  store i32 %2699, ptr %3, align 4, !dbg !64
  %2700 = load i32, ptr %3, align 4, !dbg !46
  %2701 = icmp slt i32 %2700, 3, !dbg !48
  br i1 %2701, label %2702, label %8841, !dbg !49

2702:                                             ; preds = %2697
  %2703 = load i32, ptr %3, align 4, !dbg !50
  %2704 = sext i32 %2703 to i64, !dbg !52
  %2705 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2704, !dbg !52
  %2706 = load i8, ptr %2705, align 1, !dbg !52
  %2707 = sext i8 %2706 to i32, !dbg !52
  switch i32 %2707, label %2712 [
    i32 49, label %2710
    i32 57, label %2708
  ], !dbg !53

2708:                                             ; preds = %2702
  %2709 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2719, !dbg !58

2710:                                             ; preds = %2702
  %2711 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2719, !dbg !56

2712:                                             ; preds = %2702
  %2713 = load i32, ptr %3, align 4, !dbg !59
  %2714 = sext i32 %2713 to i64, !dbg !60
  %2715 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2714, !dbg !60
  %2716 = load i8, ptr %2715, align 1, !dbg !60
  %2717 = sext i8 %2716 to i32, !dbg !60
  %2718 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2717), !dbg !61
  br label %2719, !dbg !62

2719:                                             ; preds = %2712, %2710, %2708
  br label %2720, !dbg !63

2720:                                             ; preds = %2719
  %2721 = load i32, ptr %3, align 4, !dbg !64
  %2722 = add nsw i32 %2721, 1, !dbg !64
  store i32 %2722, ptr %3, align 4, !dbg !64
  %2723 = load i32, ptr %3, align 4, !dbg !46
  %2724 = icmp slt i32 %2723, 3, !dbg !48
  br i1 %2724, label %2725, label %8841, !dbg !49

2725:                                             ; preds = %2720
  %2726 = load i32, ptr %3, align 4, !dbg !50
  %2727 = sext i32 %2726 to i64, !dbg !52
  %2728 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2727, !dbg !52
  %2729 = load i8, ptr %2728, align 1, !dbg !52
  %2730 = sext i8 %2729 to i32, !dbg !52
  switch i32 %2730, label %2735 [
    i32 49, label %2733
    i32 57, label %2731
  ], !dbg !53

2731:                                             ; preds = %2725
  %2732 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2742, !dbg !58

2733:                                             ; preds = %2725
  %2734 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2742, !dbg !56

2735:                                             ; preds = %2725
  %2736 = load i32, ptr %3, align 4, !dbg !59
  %2737 = sext i32 %2736 to i64, !dbg !60
  %2738 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2737, !dbg !60
  %2739 = load i8, ptr %2738, align 1, !dbg !60
  %2740 = sext i8 %2739 to i32, !dbg !60
  %2741 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2740), !dbg !61
  br label %2742, !dbg !62

2742:                                             ; preds = %2735, %2733, %2731
  br label %2743, !dbg !63

2743:                                             ; preds = %2742
  %2744 = load i32, ptr %3, align 4, !dbg !64
  %2745 = add nsw i32 %2744, 1, !dbg !64
  store i32 %2745, ptr %3, align 4, !dbg !64
  %2746 = load i32, ptr %3, align 4, !dbg !46
  %2747 = icmp slt i32 %2746, 3, !dbg !48
  br i1 %2747, label %2748, label %8841, !dbg !49

2748:                                             ; preds = %2743
  %2749 = load i32, ptr %3, align 4, !dbg !50
  %2750 = sext i32 %2749 to i64, !dbg !52
  %2751 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2750, !dbg !52
  %2752 = load i8, ptr %2751, align 1, !dbg !52
  %2753 = sext i8 %2752 to i32, !dbg !52
  switch i32 %2753, label %2758 [
    i32 49, label %2756
    i32 57, label %2754
  ], !dbg !53

2754:                                             ; preds = %2748
  %2755 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2765, !dbg !58

2756:                                             ; preds = %2748
  %2757 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2765, !dbg !56

2758:                                             ; preds = %2748
  %2759 = load i32, ptr %3, align 4, !dbg !59
  %2760 = sext i32 %2759 to i64, !dbg !60
  %2761 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2760, !dbg !60
  %2762 = load i8, ptr %2761, align 1, !dbg !60
  %2763 = sext i8 %2762 to i32, !dbg !60
  %2764 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2763), !dbg !61
  br label %2765, !dbg !62

2765:                                             ; preds = %2758, %2756, %2754
  br label %2766, !dbg !63

2766:                                             ; preds = %2765
  %2767 = load i32, ptr %3, align 4, !dbg !64
  %2768 = add nsw i32 %2767, 1, !dbg !64
  store i32 %2768, ptr %3, align 4, !dbg !64
  %2769 = load i32, ptr %3, align 4, !dbg !46
  %2770 = icmp slt i32 %2769, 3, !dbg !48
  br i1 %2770, label %2771, label %8841, !dbg !49

2771:                                             ; preds = %2766
  %2772 = load i32, ptr %3, align 4, !dbg !50
  %2773 = sext i32 %2772 to i64, !dbg !52
  %2774 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2773, !dbg !52
  %2775 = load i8, ptr %2774, align 1, !dbg !52
  %2776 = sext i8 %2775 to i32, !dbg !52
  switch i32 %2776, label %2781 [
    i32 49, label %2779
    i32 57, label %2777
  ], !dbg !53

2777:                                             ; preds = %2771
  %2778 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2788, !dbg !58

2779:                                             ; preds = %2771
  %2780 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2788, !dbg !56

2781:                                             ; preds = %2771
  %2782 = load i32, ptr %3, align 4, !dbg !59
  %2783 = sext i32 %2782 to i64, !dbg !60
  %2784 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2783, !dbg !60
  %2785 = load i8, ptr %2784, align 1, !dbg !60
  %2786 = sext i8 %2785 to i32, !dbg !60
  %2787 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2786), !dbg !61
  br label %2788, !dbg !62

2788:                                             ; preds = %2781, %2779, %2777
  br label %2789, !dbg !63

2789:                                             ; preds = %2788
  %2790 = load i32, ptr %3, align 4, !dbg !64
  %2791 = add nsw i32 %2790, 1, !dbg !64
  store i32 %2791, ptr %3, align 4, !dbg !64
  %2792 = load i32, ptr %3, align 4, !dbg !46
  %2793 = icmp slt i32 %2792, 3, !dbg !48
  br i1 %2793, label %2794, label %8841, !dbg !49

2794:                                             ; preds = %2789
  %2795 = load i32, ptr %3, align 4, !dbg !50
  %2796 = sext i32 %2795 to i64, !dbg !52
  %2797 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2796, !dbg !52
  %2798 = load i8, ptr %2797, align 1, !dbg !52
  %2799 = sext i8 %2798 to i32, !dbg !52
  switch i32 %2799, label %2804 [
    i32 49, label %2802
    i32 57, label %2800
  ], !dbg !53

2800:                                             ; preds = %2794
  %2801 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2811, !dbg !58

2802:                                             ; preds = %2794
  %2803 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2811, !dbg !56

2804:                                             ; preds = %2794
  %2805 = load i32, ptr %3, align 4, !dbg !59
  %2806 = sext i32 %2805 to i64, !dbg !60
  %2807 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2806, !dbg !60
  %2808 = load i8, ptr %2807, align 1, !dbg !60
  %2809 = sext i8 %2808 to i32, !dbg !60
  %2810 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2809), !dbg !61
  br label %2811, !dbg !62

2811:                                             ; preds = %2804, %2802, %2800
  br label %2812, !dbg !63

2812:                                             ; preds = %2811
  %2813 = load i32, ptr %3, align 4, !dbg !64
  %2814 = add nsw i32 %2813, 1, !dbg !64
  store i32 %2814, ptr %3, align 4, !dbg !64
  %2815 = load i32, ptr %3, align 4, !dbg !46
  %2816 = icmp slt i32 %2815, 3, !dbg !48
  br i1 %2816, label %2817, label %8841, !dbg !49

2817:                                             ; preds = %2812
  %2818 = load i32, ptr %3, align 4, !dbg !50
  %2819 = sext i32 %2818 to i64, !dbg !52
  %2820 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2819, !dbg !52
  %2821 = load i8, ptr %2820, align 1, !dbg !52
  %2822 = sext i8 %2821 to i32, !dbg !52
  switch i32 %2822, label %2827 [
    i32 49, label %2825
    i32 57, label %2823
  ], !dbg !53

2823:                                             ; preds = %2817
  %2824 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2834, !dbg !58

2825:                                             ; preds = %2817
  %2826 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2834, !dbg !56

2827:                                             ; preds = %2817
  %2828 = load i32, ptr %3, align 4, !dbg !59
  %2829 = sext i32 %2828 to i64, !dbg !60
  %2830 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2829, !dbg !60
  %2831 = load i8, ptr %2830, align 1, !dbg !60
  %2832 = sext i8 %2831 to i32, !dbg !60
  %2833 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2832), !dbg !61
  br label %2834, !dbg !62

2834:                                             ; preds = %2827, %2825, %2823
  br label %2835, !dbg !63

2835:                                             ; preds = %2834
  %2836 = load i32, ptr %3, align 4, !dbg !64
  %2837 = add nsw i32 %2836, 1, !dbg !64
  store i32 %2837, ptr %3, align 4, !dbg !64
  %2838 = load i32, ptr %3, align 4, !dbg !46
  %2839 = icmp slt i32 %2838, 3, !dbg !48
  br i1 %2839, label %2840, label %8841, !dbg !49

2840:                                             ; preds = %2835
  %2841 = load i32, ptr %3, align 4, !dbg !50
  %2842 = sext i32 %2841 to i64, !dbg !52
  %2843 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2842, !dbg !52
  %2844 = load i8, ptr %2843, align 1, !dbg !52
  %2845 = sext i8 %2844 to i32, !dbg !52
  switch i32 %2845, label %2850 [
    i32 49, label %2848
    i32 57, label %2846
  ], !dbg !53

2846:                                             ; preds = %2840
  %2847 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2857, !dbg !58

2848:                                             ; preds = %2840
  %2849 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2857, !dbg !56

2850:                                             ; preds = %2840
  %2851 = load i32, ptr %3, align 4, !dbg !59
  %2852 = sext i32 %2851 to i64, !dbg !60
  %2853 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2852, !dbg !60
  %2854 = load i8, ptr %2853, align 1, !dbg !60
  %2855 = sext i8 %2854 to i32, !dbg !60
  %2856 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2855), !dbg !61
  br label %2857, !dbg !62

2857:                                             ; preds = %2850, %2848, %2846
  br label %2858, !dbg !63

2858:                                             ; preds = %2857
  %2859 = load i32, ptr %3, align 4, !dbg !64
  %2860 = add nsw i32 %2859, 1, !dbg !64
  store i32 %2860, ptr %3, align 4, !dbg !64
  %2861 = load i32, ptr %3, align 4, !dbg !46
  %2862 = icmp slt i32 %2861, 3, !dbg !48
  br i1 %2862, label %2863, label %8841, !dbg !49

2863:                                             ; preds = %2858
  %2864 = load i32, ptr %3, align 4, !dbg !50
  %2865 = sext i32 %2864 to i64, !dbg !52
  %2866 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2865, !dbg !52
  %2867 = load i8, ptr %2866, align 1, !dbg !52
  %2868 = sext i8 %2867 to i32, !dbg !52
  switch i32 %2868, label %2873 [
    i32 49, label %2871
    i32 57, label %2869
  ], !dbg !53

2869:                                             ; preds = %2863
  %2870 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2880, !dbg !58

2871:                                             ; preds = %2863
  %2872 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2880, !dbg !56

2873:                                             ; preds = %2863
  %2874 = load i32, ptr %3, align 4, !dbg !59
  %2875 = sext i32 %2874 to i64, !dbg !60
  %2876 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2875, !dbg !60
  %2877 = load i8, ptr %2876, align 1, !dbg !60
  %2878 = sext i8 %2877 to i32, !dbg !60
  %2879 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2878), !dbg !61
  br label %2880, !dbg !62

2880:                                             ; preds = %2873, %2871, %2869
  br label %2881, !dbg !63

2881:                                             ; preds = %2880
  %2882 = load i32, ptr %3, align 4, !dbg !64
  %2883 = add nsw i32 %2882, 1, !dbg !64
  store i32 %2883, ptr %3, align 4, !dbg !64
  %2884 = load i32, ptr %3, align 4, !dbg !46
  %2885 = icmp slt i32 %2884, 3, !dbg !48
  br i1 %2885, label %2886, label %8841, !dbg !49

2886:                                             ; preds = %2881
  %2887 = load i32, ptr %3, align 4, !dbg !50
  %2888 = sext i32 %2887 to i64, !dbg !52
  %2889 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2888, !dbg !52
  %2890 = load i8, ptr %2889, align 1, !dbg !52
  %2891 = sext i8 %2890 to i32, !dbg !52
  switch i32 %2891, label %2896 [
    i32 49, label %2894
    i32 57, label %2892
  ], !dbg !53

2892:                                             ; preds = %2886
  %2893 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2903, !dbg !58

2894:                                             ; preds = %2886
  %2895 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2903, !dbg !56

2896:                                             ; preds = %2886
  %2897 = load i32, ptr %3, align 4, !dbg !59
  %2898 = sext i32 %2897 to i64, !dbg !60
  %2899 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2898, !dbg !60
  %2900 = load i8, ptr %2899, align 1, !dbg !60
  %2901 = sext i8 %2900 to i32, !dbg !60
  %2902 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2901), !dbg !61
  br label %2903, !dbg !62

2903:                                             ; preds = %2896, %2894, %2892
  br label %2904, !dbg !63

2904:                                             ; preds = %2903
  %2905 = load i32, ptr %3, align 4, !dbg !64
  %2906 = add nsw i32 %2905, 1, !dbg !64
  store i32 %2906, ptr %3, align 4, !dbg !64
  %2907 = load i32, ptr %3, align 4, !dbg !46
  %2908 = icmp slt i32 %2907, 3, !dbg !48
  br i1 %2908, label %2909, label %8841, !dbg !49

2909:                                             ; preds = %2904
  %2910 = load i32, ptr %3, align 4, !dbg !50
  %2911 = sext i32 %2910 to i64, !dbg !52
  %2912 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2911, !dbg !52
  %2913 = load i8, ptr %2912, align 1, !dbg !52
  %2914 = sext i8 %2913 to i32, !dbg !52
  switch i32 %2914, label %2919 [
    i32 49, label %2917
    i32 57, label %2915
  ], !dbg !53

2915:                                             ; preds = %2909
  %2916 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2926, !dbg !58

2917:                                             ; preds = %2909
  %2918 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2926, !dbg !56

2919:                                             ; preds = %2909
  %2920 = load i32, ptr %3, align 4, !dbg !59
  %2921 = sext i32 %2920 to i64, !dbg !60
  %2922 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2921, !dbg !60
  %2923 = load i8, ptr %2922, align 1, !dbg !60
  %2924 = sext i8 %2923 to i32, !dbg !60
  %2925 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2924), !dbg !61
  br label %2926, !dbg !62

2926:                                             ; preds = %2919, %2917, %2915
  br label %2927, !dbg !63

2927:                                             ; preds = %2926
  %2928 = load i32, ptr %3, align 4, !dbg !64
  %2929 = add nsw i32 %2928, 1, !dbg !64
  store i32 %2929, ptr %3, align 4, !dbg !64
  %2930 = load i32, ptr %3, align 4, !dbg !46
  %2931 = icmp slt i32 %2930, 3, !dbg !48
  br i1 %2931, label %2932, label %8841, !dbg !49

2932:                                             ; preds = %2927
  %2933 = load i32, ptr %3, align 4, !dbg !50
  %2934 = sext i32 %2933 to i64, !dbg !52
  %2935 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2934, !dbg !52
  %2936 = load i8, ptr %2935, align 1, !dbg !52
  %2937 = sext i8 %2936 to i32, !dbg !52
  switch i32 %2937, label %2942 [
    i32 49, label %2940
    i32 57, label %2938
  ], !dbg !53

2938:                                             ; preds = %2932
  %2939 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2949, !dbg !58

2940:                                             ; preds = %2932
  %2941 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2949, !dbg !56

2942:                                             ; preds = %2932
  %2943 = load i32, ptr %3, align 4, !dbg !59
  %2944 = sext i32 %2943 to i64, !dbg !60
  %2945 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2944, !dbg !60
  %2946 = load i8, ptr %2945, align 1, !dbg !60
  %2947 = sext i8 %2946 to i32, !dbg !60
  %2948 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2947), !dbg !61
  br label %2949, !dbg !62

2949:                                             ; preds = %2942, %2940, %2938
  br label %2950, !dbg !63

2950:                                             ; preds = %2949
  %2951 = load i32, ptr %3, align 4, !dbg !64
  %2952 = add nsw i32 %2951, 1, !dbg !64
  store i32 %2952, ptr %3, align 4, !dbg !64
  %2953 = load i32, ptr %3, align 4, !dbg !46
  %2954 = icmp slt i32 %2953, 3, !dbg !48
  br i1 %2954, label %2955, label %8841, !dbg !49

2955:                                             ; preds = %2950
  %2956 = load i32, ptr %3, align 4, !dbg !50
  %2957 = sext i32 %2956 to i64, !dbg !52
  %2958 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2957, !dbg !52
  %2959 = load i8, ptr %2958, align 1, !dbg !52
  %2960 = sext i8 %2959 to i32, !dbg !52
  switch i32 %2960, label %2965 [
    i32 49, label %2963
    i32 57, label %2961
  ], !dbg !53

2961:                                             ; preds = %2955
  %2962 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2972, !dbg !58

2963:                                             ; preds = %2955
  %2964 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2972, !dbg !56

2965:                                             ; preds = %2955
  %2966 = load i32, ptr %3, align 4, !dbg !59
  %2967 = sext i32 %2966 to i64, !dbg !60
  %2968 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2967, !dbg !60
  %2969 = load i8, ptr %2968, align 1, !dbg !60
  %2970 = sext i8 %2969 to i32, !dbg !60
  %2971 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2970), !dbg !61
  br label %2972, !dbg !62

2972:                                             ; preds = %2965, %2963, %2961
  br label %2973, !dbg !63

2973:                                             ; preds = %2972
  %2974 = load i32, ptr %3, align 4, !dbg !64
  %2975 = add nsw i32 %2974, 1, !dbg !64
  store i32 %2975, ptr %3, align 4, !dbg !64
  %2976 = load i32, ptr %3, align 4, !dbg !46
  %2977 = icmp slt i32 %2976, 3, !dbg !48
  br i1 %2977, label %2978, label %8841, !dbg !49

2978:                                             ; preds = %2973
  %2979 = load i32, ptr %3, align 4, !dbg !50
  %2980 = sext i32 %2979 to i64, !dbg !52
  %2981 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2980, !dbg !52
  %2982 = load i8, ptr %2981, align 1, !dbg !52
  %2983 = sext i8 %2982 to i32, !dbg !52
  switch i32 %2983, label %2988 [
    i32 49, label %2986
    i32 57, label %2984
  ], !dbg !53

2984:                                             ; preds = %2978
  %2985 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %2995, !dbg !58

2986:                                             ; preds = %2978
  %2987 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %2995, !dbg !56

2988:                                             ; preds = %2978
  %2989 = load i32, ptr %3, align 4, !dbg !59
  %2990 = sext i32 %2989 to i64, !dbg !60
  %2991 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %2990, !dbg !60
  %2992 = load i8, ptr %2991, align 1, !dbg !60
  %2993 = sext i8 %2992 to i32, !dbg !60
  %2994 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %2993), !dbg !61
  br label %2995, !dbg !62

2995:                                             ; preds = %2988, %2986, %2984
  br label %2996, !dbg !63

2996:                                             ; preds = %2995
  %2997 = load i32, ptr %3, align 4, !dbg !64
  %2998 = add nsw i32 %2997, 1, !dbg !64
  store i32 %2998, ptr %3, align 4, !dbg !64
  %2999 = load i32, ptr %3, align 4, !dbg !46
  %3000 = icmp slt i32 %2999, 3, !dbg !48
  br i1 %3000, label %3001, label %8841, !dbg !49

3001:                                             ; preds = %2996
  %3002 = load i32, ptr %3, align 4, !dbg !50
  %3003 = sext i32 %3002 to i64, !dbg !52
  %3004 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3003, !dbg !52
  %3005 = load i8, ptr %3004, align 1, !dbg !52
  %3006 = sext i8 %3005 to i32, !dbg !52
  switch i32 %3006, label %3011 [
    i32 49, label %3009
    i32 57, label %3007
  ], !dbg !53

3007:                                             ; preds = %3001
  %3008 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3018, !dbg !58

3009:                                             ; preds = %3001
  %3010 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3018, !dbg !56

3011:                                             ; preds = %3001
  %3012 = load i32, ptr %3, align 4, !dbg !59
  %3013 = sext i32 %3012 to i64, !dbg !60
  %3014 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3013, !dbg !60
  %3015 = load i8, ptr %3014, align 1, !dbg !60
  %3016 = sext i8 %3015 to i32, !dbg !60
  %3017 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3016), !dbg !61
  br label %3018, !dbg !62

3018:                                             ; preds = %3011, %3009, %3007
  br label %3019, !dbg !63

3019:                                             ; preds = %3018
  %3020 = load i32, ptr %3, align 4, !dbg !64
  %3021 = add nsw i32 %3020, 1, !dbg !64
  store i32 %3021, ptr %3, align 4, !dbg !64
  %3022 = load i32, ptr %3, align 4, !dbg !46
  %3023 = icmp slt i32 %3022, 3, !dbg !48
  br i1 %3023, label %3024, label %8841, !dbg !49

3024:                                             ; preds = %3019
  %3025 = load i32, ptr %3, align 4, !dbg !50
  %3026 = sext i32 %3025 to i64, !dbg !52
  %3027 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3026, !dbg !52
  %3028 = load i8, ptr %3027, align 1, !dbg !52
  %3029 = sext i8 %3028 to i32, !dbg !52
  switch i32 %3029, label %3034 [
    i32 49, label %3032
    i32 57, label %3030
  ], !dbg !53

3030:                                             ; preds = %3024
  %3031 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3041, !dbg !58

3032:                                             ; preds = %3024
  %3033 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3041, !dbg !56

3034:                                             ; preds = %3024
  %3035 = load i32, ptr %3, align 4, !dbg !59
  %3036 = sext i32 %3035 to i64, !dbg !60
  %3037 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3036, !dbg !60
  %3038 = load i8, ptr %3037, align 1, !dbg !60
  %3039 = sext i8 %3038 to i32, !dbg !60
  %3040 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3039), !dbg !61
  br label %3041, !dbg !62

3041:                                             ; preds = %3034, %3032, %3030
  br label %3042, !dbg !63

3042:                                             ; preds = %3041
  %3043 = load i32, ptr %3, align 4, !dbg !64
  %3044 = add nsw i32 %3043, 1, !dbg !64
  store i32 %3044, ptr %3, align 4, !dbg !64
  %3045 = load i32, ptr %3, align 4, !dbg !46
  %3046 = icmp slt i32 %3045, 3, !dbg !48
  br i1 %3046, label %3047, label %8841, !dbg !49

3047:                                             ; preds = %3042
  %3048 = load i32, ptr %3, align 4, !dbg !50
  %3049 = sext i32 %3048 to i64, !dbg !52
  %3050 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3049, !dbg !52
  %3051 = load i8, ptr %3050, align 1, !dbg !52
  %3052 = sext i8 %3051 to i32, !dbg !52
  switch i32 %3052, label %3057 [
    i32 49, label %3055
    i32 57, label %3053
  ], !dbg !53

3053:                                             ; preds = %3047
  %3054 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3064, !dbg !58

3055:                                             ; preds = %3047
  %3056 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3064, !dbg !56

3057:                                             ; preds = %3047
  %3058 = load i32, ptr %3, align 4, !dbg !59
  %3059 = sext i32 %3058 to i64, !dbg !60
  %3060 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3059, !dbg !60
  %3061 = load i8, ptr %3060, align 1, !dbg !60
  %3062 = sext i8 %3061 to i32, !dbg !60
  %3063 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3062), !dbg !61
  br label %3064, !dbg !62

3064:                                             ; preds = %3057, %3055, %3053
  br label %3065, !dbg !63

3065:                                             ; preds = %3064
  %3066 = load i32, ptr %3, align 4, !dbg !64
  %3067 = add nsw i32 %3066, 1, !dbg !64
  store i32 %3067, ptr %3, align 4, !dbg !64
  %3068 = load i32, ptr %3, align 4, !dbg !46
  %3069 = icmp slt i32 %3068, 3, !dbg !48
  br i1 %3069, label %3070, label %8841, !dbg !49

3070:                                             ; preds = %3065
  %3071 = load i32, ptr %3, align 4, !dbg !50
  %3072 = sext i32 %3071 to i64, !dbg !52
  %3073 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3072, !dbg !52
  %3074 = load i8, ptr %3073, align 1, !dbg !52
  %3075 = sext i8 %3074 to i32, !dbg !52
  switch i32 %3075, label %3080 [
    i32 49, label %3078
    i32 57, label %3076
  ], !dbg !53

3076:                                             ; preds = %3070
  %3077 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3087, !dbg !58

3078:                                             ; preds = %3070
  %3079 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3087, !dbg !56

3080:                                             ; preds = %3070
  %3081 = load i32, ptr %3, align 4, !dbg !59
  %3082 = sext i32 %3081 to i64, !dbg !60
  %3083 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3082, !dbg !60
  %3084 = load i8, ptr %3083, align 1, !dbg !60
  %3085 = sext i8 %3084 to i32, !dbg !60
  %3086 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3085), !dbg !61
  br label %3087, !dbg !62

3087:                                             ; preds = %3080, %3078, %3076
  br label %3088, !dbg !63

3088:                                             ; preds = %3087
  %3089 = load i32, ptr %3, align 4, !dbg !64
  %3090 = add nsw i32 %3089, 1, !dbg !64
  store i32 %3090, ptr %3, align 4, !dbg !64
  %3091 = load i32, ptr %3, align 4, !dbg !46
  %3092 = icmp slt i32 %3091, 3, !dbg !48
  br i1 %3092, label %3093, label %8841, !dbg !49

3093:                                             ; preds = %3088
  %3094 = load i32, ptr %3, align 4, !dbg !50
  %3095 = sext i32 %3094 to i64, !dbg !52
  %3096 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3095, !dbg !52
  %3097 = load i8, ptr %3096, align 1, !dbg !52
  %3098 = sext i8 %3097 to i32, !dbg !52
  switch i32 %3098, label %3103 [
    i32 49, label %3101
    i32 57, label %3099
  ], !dbg !53

3099:                                             ; preds = %3093
  %3100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3110, !dbg !58

3101:                                             ; preds = %3093
  %3102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3110, !dbg !56

3103:                                             ; preds = %3093
  %3104 = load i32, ptr %3, align 4, !dbg !59
  %3105 = sext i32 %3104 to i64, !dbg !60
  %3106 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3105, !dbg !60
  %3107 = load i8, ptr %3106, align 1, !dbg !60
  %3108 = sext i8 %3107 to i32, !dbg !60
  %3109 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3108), !dbg !61
  br label %3110, !dbg !62

3110:                                             ; preds = %3103, %3101, %3099
  br label %3111, !dbg !63

3111:                                             ; preds = %3110
  %3112 = load i32, ptr %3, align 4, !dbg !64
  %3113 = add nsw i32 %3112, 1, !dbg !64
  store i32 %3113, ptr %3, align 4, !dbg !64
  %3114 = load i32, ptr %3, align 4, !dbg !46
  %3115 = icmp slt i32 %3114, 3, !dbg !48
  br i1 %3115, label %3116, label %8841, !dbg !49

3116:                                             ; preds = %3111
  %3117 = load i32, ptr %3, align 4, !dbg !50
  %3118 = sext i32 %3117 to i64, !dbg !52
  %3119 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3118, !dbg !52
  %3120 = load i8, ptr %3119, align 1, !dbg !52
  %3121 = sext i8 %3120 to i32, !dbg !52
  switch i32 %3121, label %3126 [
    i32 49, label %3124
    i32 57, label %3122
  ], !dbg !53

3122:                                             ; preds = %3116
  %3123 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3133, !dbg !58

3124:                                             ; preds = %3116
  %3125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3133, !dbg !56

3126:                                             ; preds = %3116
  %3127 = load i32, ptr %3, align 4, !dbg !59
  %3128 = sext i32 %3127 to i64, !dbg !60
  %3129 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3128, !dbg !60
  %3130 = load i8, ptr %3129, align 1, !dbg !60
  %3131 = sext i8 %3130 to i32, !dbg !60
  %3132 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3131), !dbg !61
  br label %3133, !dbg !62

3133:                                             ; preds = %3126, %3124, %3122
  br label %3134, !dbg !63

3134:                                             ; preds = %3133
  %3135 = load i32, ptr %3, align 4, !dbg !64
  %3136 = add nsw i32 %3135, 1, !dbg !64
  store i32 %3136, ptr %3, align 4, !dbg !64
  %3137 = load i32, ptr %3, align 4, !dbg !46
  %3138 = icmp slt i32 %3137, 3, !dbg !48
  br i1 %3138, label %3139, label %8841, !dbg !49

3139:                                             ; preds = %3134
  %3140 = load i32, ptr %3, align 4, !dbg !50
  %3141 = sext i32 %3140 to i64, !dbg !52
  %3142 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3141, !dbg !52
  %3143 = load i8, ptr %3142, align 1, !dbg !52
  %3144 = sext i8 %3143 to i32, !dbg !52
  switch i32 %3144, label %3149 [
    i32 49, label %3147
    i32 57, label %3145
  ], !dbg !53

3145:                                             ; preds = %3139
  %3146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3156, !dbg !58

3147:                                             ; preds = %3139
  %3148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3156, !dbg !56

3149:                                             ; preds = %3139
  %3150 = load i32, ptr %3, align 4, !dbg !59
  %3151 = sext i32 %3150 to i64, !dbg !60
  %3152 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3151, !dbg !60
  %3153 = load i8, ptr %3152, align 1, !dbg !60
  %3154 = sext i8 %3153 to i32, !dbg !60
  %3155 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3154), !dbg !61
  br label %3156, !dbg !62

3156:                                             ; preds = %3149, %3147, %3145
  br label %3157, !dbg !63

3157:                                             ; preds = %3156
  %3158 = load i32, ptr %3, align 4, !dbg !64
  %3159 = add nsw i32 %3158, 1, !dbg !64
  store i32 %3159, ptr %3, align 4, !dbg !64
  %3160 = load i32, ptr %3, align 4, !dbg !46
  %3161 = icmp slt i32 %3160, 3, !dbg !48
  br i1 %3161, label %3162, label %8841, !dbg !49

3162:                                             ; preds = %3157
  %3163 = load i32, ptr %3, align 4, !dbg !50
  %3164 = sext i32 %3163 to i64, !dbg !52
  %3165 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3164, !dbg !52
  %3166 = load i8, ptr %3165, align 1, !dbg !52
  %3167 = sext i8 %3166 to i32, !dbg !52
  switch i32 %3167, label %3172 [
    i32 49, label %3170
    i32 57, label %3168
  ], !dbg !53

3168:                                             ; preds = %3162
  %3169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3179, !dbg !58

3170:                                             ; preds = %3162
  %3171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3179, !dbg !56

3172:                                             ; preds = %3162
  %3173 = load i32, ptr %3, align 4, !dbg !59
  %3174 = sext i32 %3173 to i64, !dbg !60
  %3175 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3174, !dbg !60
  %3176 = load i8, ptr %3175, align 1, !dbg !60
  %3177 = sext i8 %3176 to i32, !dbg !60
  %3178 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3177), !dbg !61
  br label %3179, !dbg !62

3179:                                             ; preds = %3172, %3170, %3168
  br label %3180, !dbg !63

3180:                                             ; preds = %3179
  %3181 = load i32, ptr %3, align 4, !dbg !64
  %3182 = add nsw i32 %3181, 1, !dbg !64
  store i32 %3182, ptr %3, align 4, !dbg !64
  %3183 = load i32, ptr %3, align 4, !dbg !46
  %3184 = icmp slt i32 %3183, 3, !dbg !48
  br i1 %3184, label %3185, label %8841, !dbg !49

3185:                                             ; preds = %3180
  %3186 = load i32, ptr %3, align 4, !dbg !50
  %3187 = sext i32 %3186 to i64, !dbg !52
  %3188 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3187, !dbg !52
  %3189 = load i8, ptr %3188, align 1, !dbg !52
  %3190 = sext i8 %3189 to i32, !dbg !52
  switch i32 %3190, label %3195 [
    i32 49, label %3193
    i32 57, label %3191
  ], !dbg !53

3191:                                             ; preds = %3185
  %3192 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3202, !dbg !58

3193:                                             ; preds = %3185
  %3194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3202, !dbg !56

3195:                                             ; preds = %3185
  %3196 = load i32, ptr %3, align 4, !dbg !59
  %3197 = sext i32 %3196 to i64, !dbg !60
  %3198 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3197, !dbg !60
  %3199 = load i8, ptr %3198, align 1, !dbg !60
  %3200 = sext i8 %3199 to i32, !dbg !60
  %3201 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3200), !dbg !61
  br label %3202, !dbg !62

3202:                                             ; preds = %3195, %3193, %3191
  br label %3203, !dbg !63

3203:                                             ; preds = %3202
  %3204 = load i32, ptr %3, align 4, !dbg !64
  %3205 = add nsw i32 %3204, 1, !dbg !64
  store i32 %3205, ptr %3, align 4, !dbg !64
  %3206 = load i32, ptr %3, align 4, !dbg !46
  %3207 = icmp slt i32 %3206, 3, !dbg !48
  br i1 %3207, label %3208, label %8841, !dbg !49

3208:                                             ; preds = %3203
  %3209 = load i32, ptr %3, align 4, !dbg !50
  %3210 = sext i32 %3209 to i64, !dbg !52
  %3211 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3210, !dbg !52
  %3212 = load i8, ptr %3211, align 1, !dbg !52
  %3213 = sext i8 %3212 to i32, !dbg !52
  switch i32 %3213, label %3218 [
    i32 49, label %3216
    i32 57, label %3214
  ], !dbg !53

3214:                                             ; preds = %3208
  %3215 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3225, !dbg !58

3216:                                             ; preds = %3208
  %3217 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3225, !dbg !56

3218:                                             ; preds = %3208
  %3219 = load i32, ptr %3, align 4, !dbg !59
  %3220 = sext i32 %3219 to i64, !dbg !60
  %3221 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3220, !dbg !60
  %3222 = load i8, ptr %3221, align 1, !dbg !60
  %3223 = sext i8 %3222 to i32, !dbg !60
  %3224 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3223), !dbg !61
  br label %3225, !dbg !62

3225:                                             ; preds = %3218, %3216, %3214
  br label %3226, !dbg !63

3226:                                             ; preds = %3225
  %3227 = load i32, ptr %3, align 4, !dbg !64
  %3228 = add nsw i32 %3227, 1, !dbg !64
  store i32 %3228, ptr %3, align 4, !dbg !64
  %3229 = load i32, ptr %3, align 4, !dbg !46
  %3230 = icmp slt i32 %3229, 3, !dbg !48
  br i1 %3230, label %3231, label %8841, !dbg !49

3231:                                             ; preds = %3226
  %3232 = load i32, ptr %3, align 4, !dbg !50
  %3233 = sext i32 %3232 to i64, !dbg !52
  %3234 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3233, !dbg !52
  %3235 = load i8, ptr %3234, align 1, !dbg !52
  %3236 = sext i8 %3235 to i32, !dbg !52
  switch i32 %3236, label %3241 [
    i32 49, label %3239
    i32 57, label %3237
  ], !dbg !53

3237:                                             ; preds = %3231
  %3238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3248, !dbg !58

3239:                                             ; preds = %3231
  %3240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3248, !dbg !56

3241:                                             ; preds = %3231
  %3242 = load i32, ptr %3, align 4, !dbg !59
  %3243 = sext i32 %3242 to i64, !dbg !60
  %3244 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3243, !dbg !60
  %3245 = load i8, ptr %3244, align 1, !dbg !60
  %3246 = sext i8 %3245 to i32, !dbg !60
  %3247 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3246), !dbg !61
  br label %3248, !dbg !62

3248:                                             ; preds = %3241, %3239, %3237
  br label %3249, !dbg !63

3249:                                             ; preds = %3248
  %3250 = load i32, ptr %3, align 4, !dbg !64
  %3251 = add nsw i32 %3250, 1, !dbg !64
  store i32 %3251, ptr %3, align 4, !dbg !64
  %3252 = load i32, ptr %3, align 4, !dbg !46
  %3253 = icmp slt i32 %3252, 3, !dbg !48
  br i1 %3253, label %3254, label %8841, !dbg !49

3254:                                             ; preds = %3249
  %3255 = load i32, ptr %3, align 4, !dbg !50
  %3256 = sext i32 %3255 to i64, !dbg !52
  %3257 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3256, !dbg !52
  %3258 = load i8, ptr %3257, align 1, !dbg !52
  %3259 = sext i8 %3258 to i32, !dbg !52
  switch i32 %3259, label %3264 [
    i32 49, label %3262
    i32 57, label %3260
  ], !dbg !53

3260:                                             ; preds = %3254
  %3261 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3271, !dbg !58

3262:                                             ; preds = %3254
  %3263 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3271, !dbg !56

3264:                                             ; preds = %3254
  %3265 = load i32, ptr %3, align 4, !dbg !59
  %3266 = sext i32 %3265 to i64, !dbg !60
  %3267 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3266, !dbg !60
  %3268 = load i8, ptr %3267, align 1, !dbg !60
  %3269 = sext i8 %3268 to i32, !dbg !60
  %3270 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3269), !dbg !61
  br label %3271, !dbg !62

3271:                                             ; preds = %3264, %3262, %3260
  br label %3272, !dbg !63

3272:                                             ; preds = %3271
  %3273 = load i32, ptr %3, align 4, !dbg !64
  %3274 = add nsw i32 %3273, 1, !dbg !64
  store i32 %3274, ptr %3, align 4, !dbg !64
  %3275 = load i32, ptr %3, align 4, !dbg !46
  %3276 = icmp slt i32 %3275, 3, !dbg !48
  br i1 %3276, label %3277, label %8841, !dbg !49

3277:                                             ; preds = %3272
  %3278 = load i32, ptr %3, align 4, !dbg !50
  %3279 = sext i32 %3278 to i64, !dbg !52
  %3280 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3279, !dbg !52
  %3281 = load i8, ptr %3280, align 1, !dbg !52
  %3282 = sext i8 %3281 to i32, !dbg !52
  switch i32 %3282, label %3287 [
    i32 49, label %3285
    i32 57, label %3283
  ], !dbg !53

3283:                                             ; preds = %3277
  %3284 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3294, !dbg !58

3285:                                             ; preds = %3277
  %3286 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3294, !dbg !56

3287:                                             ; preds = %3277
  %3288 = load i32, ptr %3, align 4, !dbg !59
  %3289 = sext i32 %3288 to i64, !dbg !60
  %3290 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3289, !dbg !60
  %3291 = load i8, ptr %3290, align 1, !dbg !60
  %3292 = sext i8 %3291 to i32, !dbg !60
  %3293 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3292), !dbg !61
  br label %3294, !dbg !62

3294:                                             ; preds = %3287, %3285, %3283
  br label %3295, !dbg !63

3295:                                             ; preds = %3294
  %3296 = load i32, ptr %3, align 4, !dbg !64
  %3297 = add nsw i32 %3296, 1, !dbg !64
  store i32 %3297, ptr %3, align 4, !dbg !64
  %3298 = load i32, ptr %3, align 4, !dbg !46
  %3299 = icmp slt i32 %3298, 3, !dbg !48
  br i1 %3299, label %3300, label %8841, !dbg !49

3300:                                             ; preds = %3295
  %3301 = load i32, ptr %3, align 4, !dbg !50
  %3302 = sext i32 %3301 to i64, !dbg !52
  %3303 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3302, !dbg !52
  %3304 = load i8, ptr %3303, align 1, !dbg !52
  %3305 = sext i8 %3304 to i32, !dbg !52
  switch i32 %3305, label %3310 [
    i32 49, label %3308
    i32 57, label %3306
  ], !dbg !53

3306:                                             ; preds = %3300
  %3307 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3317, !dbg !58

3308:                                             ; preds = %3300
  %3309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3317, !dbg !56

3310:                                             ; preds = %3300
  %3311 = load i32, ptr %3, align 4, !dbg !59
  %3312 = sext i32 %3311 to i64, !dbg !60
  %3313 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3312, !dbg !60
  %3314 = load i8, ptr %3313, align 1, !dbg !60
  %3315 = sext i8 %3314 to i32, !dbg !60
  %3316 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3315), !dbg !61
  br label %3317, !dbg !62

3317:                                             ; preds = %3310, %3308, %3306
  br label %3318, !dbg !63

3318:                                             ; preds = %3317
  %3319 = load i32, ptr %3, align 4, !dbg !64
  %3320 = add nsw i32 %3319, 1, !dbg !64
  store i32 %3320, ptr %3, align 4, !dbg !64
  %3321 = load i32, ptr %3, align 4, !dbg !46
  %3322 = icmp slt i32 %3321, 3, !dbg !48
  br i1 %3322, label %3323, label %8841, !dbg !49

3323:                                             ; preds = %3318
  %3324 = load i32, ptr %3, align 4, !dbg !50
  %3325 = sext i32 %3324 to i64, !dbg !52
  %3326 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3325, !dbg !52
  %3327 = load i8, ptr %3326, align 1, !dbg !52
  %3328 = sext i8 %3327 to i32, !dbg !52
  switch i32 %3328, label %3333 [
    i32 49, label %3331
    i32 57, label %3329
  ], !dbg !53

3329:                                             ; preds = %3323
  %3330 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3340, !dbg !58

3331:                                             ; preds = %3323
  %3332 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3340, !dbg !56

3333:                                             ; preds = %3323
  %3334 = load i32, ptr %3, align 4, !dbg !59
  %3335 = sext i32 %3334 to i64, !dbg !60
  %3336 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3335, !dbg !60
  %3337 = load i8, ptr %3336, align 1, !dbg !60
  %3338 = sext i8 %3337 to i32, !dbg !60
  %3339 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3338), !dbg !61
  br label %3340, !dbg !62

3340:                                             ; preds = %3333, %3331, %3329
  br label %3341, !dbg !63

3341:                                             ; preds = %3340
  %3342 = load i32, ptr %3, align 4, !dbg !64
  %3343 = add nsw i32 %3342, 1, !dbg !64
  store i32 %3343, ptr %3, align 4, !dbg !64
  %3344 = load i32, ptr %3, align 4, !dbg !46
  %3345 = icmp slt i32 %3344, 3, !dbg !48
  br i1 %3345, label %3346, label %8841, !dbg !49

3346:                                             ; preds = %3341
  %3347 = load i32, ptr %3, align 4, !dbg !50
  %3348 = sext i32 %3347 to i64, !dbg !52
  %3349 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3348, !dbg !52
  %3350 = load i8, ptr %3349, align 1, !dbg !52
  %3351 = sext i8 %3350 to i32, !dbg !52
  switch i32 %3351, label %3356 [
    i32 49, label %3354
    i32 57, label %3352
  ], !dbg !53

3352:                                             ; preds = %3346
  %3353 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3363, !dbg !58

3354:                                             ; preds = %3346
  %3355 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3363, !dbg !56

3356:                                             ; preds = %3346
  %3357 = load i32, ptr %3, align 4, !dbg !59
  %3358 = sext i32 %3357 to i64, !dbg !60
  %3359 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3358, !dbg !60
  %3360 = load i8, ptr %3359, align 1, !dbg !60
  %3361 = sext i8 %3360 to i32, !dbg !60
  %3362 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3361), !dbg !61
  br label %3363, !dbg !62

3363:                                             ; preds = %3356, %3354, %3352
  br label %3364, !dbg !63

3364:                                             ; preds = %3363
  %3365 = load i32, ptr %3, align 4, !dbg !64
  %3366 = add nsw i32 %3365, 1, !dbg !64
  store i32 %3366, ptr %3, align 4, !dbg !64
  %3367 = load i32, ptr %3, align 4, !dbg !46
  %3368 = icmp slt i32 %3367, 3, !dbg !48
  br i1 %3368, label %3369, label %8841, !dbg !49

3369:                                             ; preds = %3364
  %3370 = load i32, ptr %3, align 4, !dbg !50
  %3371 = sext i32 %3370 to i64, !dbg !52
  %3372 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3371, !dbg !52
  %3373 = load i8, ptr %3372, align 1, !dbg !52
  %3374 = sext i8 %3373 to i32, !dbg !52
  switch i32 %3374, label %3379 [
    i32 49, label %3377
    i32 57, label %3375
  ], !dbg !53

3375:                                             ; preds = %3369
  %3376 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3386, !dbg !58

3377:                                             ; preds = %3369
  %3378 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3386, !dbg !56

3379:                                             ; preds = %3369
  %3380 = load i32, ptr %3, align 4, !dbg !59
  %3381 = sext i32 %3380 to i64, !dbg !60
  %3382 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3381, !dbg !60
  %3383 = load i8, ptr %3382, align 1, !dbg !60
  %3384 = sext i8 %3383 to i32, !dbg !60
  %3385 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3384), !dbg !61
  br label %3386, !dbg !62

3386:                                             ; preds = %3379, %3377, %3375
  br label %3387, !dbg !63

3387:                                             ; preds = %3386
  %3388 = load i32, ptr %3, align 4, !dbg !64
  %3389 = add nsw i32 %3388, 1, !dbg !64
  store i32 %3389, ptr %3, align 4, !dbg !64
  %3390 = load i32, ptr %3, align 4, !dbg !46
  %3391 = icmp slt i32 %3390, 3, !dbg !48
  br i1 %3391, label %3392, label %8841, !dbg !49

3392:                                             ; preds = %3387
  %3393 = load i32, ptr %3, align 4, !dbg !50
  %3394 = sext i32 %3393 to i64, !dbg !52
  %3395 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3394, !dbg !52
  %3396 = load i8, ptr %3395, align 1, !dbg !52
  %3397 = sext i8 %3396 to i32, !dbg !52
  switch i32 %3397, label %3402 [
    i32 49, label %3400
    i32 57, label %3398
  ], !dbg !53

3398:                                             ; preds = %3392
  %3399 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3409, !dbg !58

3400:                                             ; preds = %3392
  %3401 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3409, !dbg !56

3402:                                             ; preds = %3392
  %3403 = load i32, ptr %3, align 4, !dbg !59
  %3404 = sext i32 %3403 to i64, !dbg !60
  %3405 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3404, !dbg !60
  %3406 = load i8, ptr %3405, align 1, !dbg !60
  %3407 = sext i8 %3406 to i32, !dbg !60
  %3408 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3407), !dbg !61
  br label %3409, !dbg !62

3409:                                             ; preds = %3402, %3400, %3398
  br label %3410, !dbg !63

3410:                                             ; preds = %3409
  %3411 = load i32, ptr %3, align 4, !dbg !64
  %3412 = add nsw i32 %3411, 1, !dbg !64
  store i32 %3412, ptr %3, align 4, !dbg !64
  %3413 = load i32, ptr %3, align 4, !dbg !46
  %3414 = icmp slt i32 %3413, 3, !dbg !48
  br i1 %3414, label %3415, label %8841, !dbg !49

3415:                                             ; preds = %3410
  %3416 = load i32, ptr %3, align 4, !dbg !50
  %3417 = sext i32 %3416 to i64, !dbg !52
  %3418 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3417, !dbg !52
  %3419 = load i8, ptr %3418, align 1, !dbg !52
  %3420 = sext i8 %3419 to i32, !dbg !52
  switch i32 %3420, label %3425 [
    i32 49, label %3423
    i32 57, label %3421
  ], !dbg !53

3421:                                             ; preds = %3415
  %3422 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3432, !dbg !58

3423:                                             ; preds = %3415
  %3424 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3432, !dbg !56

3425:                                             ; preds = %3415
  %3426 = load i32, ptr %3, align 4, !dbg !59
  %3427 = sext i32 %3426 to i64, !dbg !60
  %3428 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3427, !dbg !60
  %3429 = load i8, ptr %3428, align 1, !dbg !60
  %3430 = sext i8 %3429 to i32, !dbg !60
  %3431 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3430), !dbg !61
  br label %3432, !dbg !62

3432:                                             ; preds = %3425, %3423, %3421
  br label %3433, !dbg !63

3433:                                             ; preds = %3432
  %3434 = load i32, ptr %3, align 4, !dbg !64
  %3435 = add nsw i32 %3434, 1, !dbg !64
  store i32 %3435, ptr %3, align 4, !dbg !64
  %3436 = load i32, ptr %3, align 4, !dbg !46
  %3437 = icmp slt i32 %3436, 3, !dbg !48
  br i1 %3437, label %3438, label %8841, !dbg !49

3438:                                             ; preds = %3433
  %3439 = load i32, ptr %3, align 4, !dbg !50
  %3440 = sext i32 %3439 to i64, !dbg !52
  %3441 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3440, !dbg !52
  %3442 = load i8, ptr %3441, align 1, !dbg !52
  %3443 = sext i8 %3442 to i32, !dbg !52
  switch i32 %3443, label %3448 [
    i32 49, label %3446
    i32 57, label %3444
  ], !dbg !53

3444:                                             ; preds = %3438
  %3445 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3455, !dbg !58

3446:                                             ; preds = %3438
  %3447 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3455, !dbg !56

3448:                                             ; preds = %3438
  %3449 = load i32, ptr %3, align 4, !dbg !59
  %3450 = sext i32 %3449 to i64, !dbg !60
  %3451 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3450, !dbg !60
  %3452 = load i8, ptr %3451, align 1, !dbg !60
  %3453 = sext i8 %3452 to i32, !dbg !60
  %3454 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3453), !dbg !61
  br label %3455, !dbg !62

3455:                                             ; preds = %3448, %3446, %3444
  br label %3456, !dbg !63

3456:                                             ; preds = %3455
  %3457 = load i32, ptr %3, align 4, !dbg !64
  %3458 = add nsw i32 %3457, 1, !dbg !64
  store i32 %3458, ptr %3, align 4, !dbg !64
  %3459 = load i32, ptr %3, align 4, !dbg !46
  %3460 = icmp slt i32 %3459, 3, !dbg !48
  br i1 %3460, label %3461, label %8841, !dbg !49

3461:                                             ; preds = %3456
  %3462 = load i32, ptr %3, align 4, !dbg !50
  %3463 = sext i32 %3462 to i64, !dbg !52
  %3464 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3463, !dbg !52
  %3465 = load i8, ptr %3464, align 1, !dbg !52
  %3466 = sext i8 %3465 to i32, !dbg !52
  switch i32 %3466, label %3471 [
    i32 49, label %3469
    i32 57, label %3467
  ], !dbg !53

3467:                                             ; preds = %3461
  %3468 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3478, !dbg !58

3469:                                             ; preds = %3461
  %3470 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3478, !dbg !56

3471:                                             ; preds = %3461
  %3472 = load i32, ptr %3, align 4, !dbg !59
  %3473 = sext i32 %3472 to i64, !dbg !60
  %3474 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3473, !dbg !60
  %3475 = load i8, ptr %3474, align 1, !dbg !60
  %3476 = sext i8 %3475 to i32, !dbg !60
  %3477 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3476), !dbg !61
  br label %3478, !dbg !62

3478:                                             ; preds = %3471, %3469, %3467
  br label %3479, !dbg !63

3479:                                             ; preds = %3478
  %3480 = load i32, ptr %3, align 4, !dbg !64
  %3481 = add nsw i32 %3480, 1, !dbg !64
  store i32 %3481, ptr %3, align 4, !dbg !64
  %3482 = load i32, ptr %3, align 4, !dbg !46
  %3483 = icmp slt i32 %3482, 3, !dbg !48
  br i1 %3483, label %3484, label %8841, !dbg !49

3484:                                             ; preds = %3479
  %3485 = load i32, ptr %3, align 4, !dbg !50
  %3486 = sext i32 %3485 to i64, !dbg !52
  %3487 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3486, !dbg !52
  %3488 = load i8, ptr %3487, align 1, !dbg !52
  %3489 = sext i8 %3488 to i32, !dbg !52
  switch i32 %3489, label %3494 [
    i32 49, label %3492
    i32 57, label %3490
  ], !dbg !53

3490:                                             ; preds = %3484
  %3491 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3501, !dbg !58

3492:                                             ; preds = %3484
  %3493 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3501, !dbg !56

3494:                                             ; preds = %3484
  %3495 = load i32, ptr %3, align 4, !dbg !59
  %3496 = sext i32 %3495 to i64, !dbg !60
  %3497 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3496, !dbg !60
  %3498 = load i8, ptr %3497, align 1, !dbg !60
  %3499 = sext i8 %3498 to i32, !dbg !60
  %3500 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3499), !dbg !61
  br label %3501, !dbg !62

3501:                                             ; preds = %3494, %3492, %3490
  br label %3502, !dbg !63

3502:                                             ; preds = %3501
  %3503 = load i32, ptr %3, align 4, !dbg !64
  %3504 = add nsw i32 %3503, 1, !dbg !64
  store i32 %3504, ptr %3, align 4, !dbg !64
  %3505 = load i32, ptr %3, align 4, !dbg !46
  %3506 = icmp slt i32 %3505, 3, !dbg !48
  br i1 %3506, label %3507, label %8841, !dbg !49

3507:                                             ; preds = %3502
  %3508 = load i32, ptr %3, align 4, !dbg !50
  %3509 = sext i32 %3508 to i64, !dbg !52
  %3510 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3509, !dbg !52
  %3511 = load i8, ptr %3510, align 1, !dbg !52
  %3512 = sext i8 %3511 to i32, !dbg !52
  switch i32 %3512, label %3517 [
    i32 49, label %3515
    i32 57, label %3513
  ], !dbg !53

3513:                                             ; preds = %3507
  %3514 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3524, !dbg !58

3515:                                             ; preds = %3507
  %3516 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3524, !dbg !56

3517:                                             ; preds = %3507
  %3518 = load i32, ptr %3, align 4, !dbg !59
  %3519 = sext i32 %3518 to i64, !dbg !60
  %3520 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3519, !dbg !60
  %3521 = load i8, ptr %3520, align 1, !dbg !60
  %3522 = sext i8 %3521 to i32, !dbg !60
  %3523 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3522), !dbg !61
  br label %3524, !dbg !62

3524:                                             ; preds = %3517, %3515, %3513
  br label %3525, !dbg !63

3525:                                             ; preds = %3524
  %3526 = load i32, ptr %3, align 4, !dbg !64
  %3527 = add nsw i32 %3526, 1, !dbg !64
  store i32 %3527, ptr %3, align 4, !dbg !64
  %3528 = load i32, ptr %3, align 4, !dbg !46
  %3529 = icmp slt i32 %3528, 3, !dbg !48
  br i1 %3529, label %3530, label %8841, !dbg !49

3530:                                             ; preds = %3525
  %3531 = load i32, ptr %3, align 4, !dbg !50
  %3532 = sext i32 %3531 to i64, !dbg !52
  %3533 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3532, !dbg !52
  %3534 = load i8, ptr %3533, align 1, !dbg !52
  %3535 = sext i8 %3534 to i32, !dbg !52
  switch i32 %3535, label %3540 [
    i32 49, label %3538
    i32 57, label %3536
  ], !dbg !53

3536:                                             ; preds = %3530
  %3537 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3547, !dbg !58

3538:                                             ; preds = %3530
  %3539 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3547, !dbg !56

3540:                                             ; preds = %3530
  %3541 = load i32, ptr %3, align 4, !dbg !59
  %3542 = sext i32 %3541 to i64, !dbg !60
  %3543 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3542, !dbg !60
  %3544 = load i8, ptr %3543, align 1, !dbg !60
  %3545 = sext i8 %3544 to i32, !dbg !60
  %3546 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3545), !dbg !61
  br label %3547, !dbg !62

3547:                                             ; preds = %3540, %3538, %3536
  br label %3548, !dbg !63

3548:                                             ; preds = %3547
  %3549 = load i32, ptr %3, align 4, !dbg !64
  %3550 = add nsw i32 %3549, 1, !dbg !64
  store i32 %3550, ptr %3, align 4, !dbg !64
  %3551 = load i32, ptr %3, align 4, !dbg !46
  %3552 = icmp slt i32 %3551, 3, !dbg !48
  br i1 %3552, label %3553, label %8841, !dbg !49

3553:                                             ; preds = %3548
  %3554 = load i32, ptr %3, align 4, !dbg !50
  %3555 = sext i32 %3554 to i64, !dbg !52
  %3556 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3555, !dbg !52
  %3557 = load i8, ptr %3556, align 1, !dbg !52
  %3558 = sext i8 %3557 to i32, !dbg !52
  switch i32 %3558, label %3563 [
    i32 49, label %3561
    i32 57, label %3559
  ], !dbg !53

3559:                                             ; preds = %3553
  %3560 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3570, !dbg !58

3561:                                             ; preds = %3553
  %3562 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3570, !dbg !56

3563:                                             ; preds = %3553
  %3564 = load i32, ptr %3, align 4, !dbg !59
  %3565 = sext i32 %3564 to i64, !dbg !60
  %3566 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3565, !dbg !60
  %3567 = load i8, ptr %3566, align 1, !dbg !60
  %3568 = sext i8 %3567 to i32, !dbg !60
  %3569 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3568), !dbg !61
  br label %3570, !dbg !62

3570:                                             ; preds = %3563, %3561, %3559
  br label %3571, !dbg !63

3571:                                             ; preds = %3570
  %3572 = load i32, ptr %3, align 4, !dbg !64
  %3573 = add nsw i32 %3572, 1, !dbg !64
  store i32 %3573, ptr %3, align 4, !dbg !64
  %3574 = load i32, ptr %3, align 4, !dbg !46
  %3575 = icmp slt i32 %3574, 3, !dbg !48
  br i1 %3575, label %3576, label %8841, !dbg !49

3576:                                             ; preds = %3571
  %3577 = load i32, ptr %3, align 4, !dbg !50
  %3578 = sext i32 %3577 to i64, !dbg !52
  %3579 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3578, !dbg !52
  %3580 = load i8, ptr %3579, align 1, !dbg !52
  %3581 = sext i8 %3580 to i32, !dbg !52
  switch i32 %3581, label %3586 [
    i32 49, label %3584
    i32 57, label %3582
  ], !dbg !53

3582:                                             ; preds = %3576
  %3583 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3593, !dbg !58

3584:                                             ; preds = %3576
  %3585 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3593, !dbg !56

3586:                                             ; preds = %3576
  %3587 = load i32, ptr %3, align 4, !dbg !59
  %3588 = sext i32 %3587 to i64, !dbg !60
  %3589 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3588, !dbg !60
  %3590 = load i8, ptr %3589, align 1, !dbg !60
  %3591 = sext i8 %3590 to i32, !dbg !60
  %3592 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3591), !dbg !61
  br label %3593, !dbg !62

3593:                                             ; preds = %3586, %3584, %3582
  br label %3594, !dbg !63

3594:                                             ; preds = %3593
  %3595 = load i32, ptr %3, align 4, !dbg !64
  %3596 = add nsw i32 %3595, 1, !dbg !64
  store i32 %3596, ptr %3, align 4, !dbg !64
  %3597 = load i32, ptr %3, align 4, !dbg !46
  %3598 = icmp slt i32 %3597, 3, !dbg !48
  br i1 %3598, label %3599, label %8841, !dbg !49

3599:                                             ; preds = %3594
  %3600 = load i32, ptr %3, align 4, !dbg !50
  %3601 = sext i32 %3600 to i64, !dbg !52
  %3602 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3601, !dbg !52
  %3603 = load i8, ptr %3602, align 1, !dbg !52
  %3604 = sext i8 %3603 to i32, !dbg !52
  switch i32 %3604, label %3609 [
    i32 49, label %3607
    i32 57, label %3605
  ], !dbg !53

3605:                                             ; preds = %3599
  %3606 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3616, !dbg !58

3607:                                             ; preds = %3599
  %3608 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3616, !dbg !56

3609:                                             ; preds = %3599
  %3610 = load i32, ptr %3, align 4, !dbg !59
  %3611 = sext i32 %3610 to i64, !dbg !60
  %3612 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3611, !dbg !60
  %3613 = load i8, ptr %3612, align 1, !dbg !60
  %3614 = sext i8 %3613 to i32, !dbg !60
  %3615 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3614), !dbg !61
  br label %3616, !dbg !62

3616:                                             ; preds = %3609, %3607, %3605
  br label %3617, !dbg !63

3617:                                             ; preds = %3616
  %3618 = load i32, ptr %3, align 4, !dbg !64
  %3619 = add nsw i32 %3618, 1, !dbg !64
  store i32 %3619, ptr %3, align 4, !dbg !64
  %3620 = load i32, ptr %3, align 4, !dbg !46
  %3621 = icmp slt i32 %3620, 3, !dbg !48
  br i1 %3621, label %3622, label %8841, !dbg !49

3622:                                             ; preds = %3617
  %3623 = load i32, ptr %3, align 4, !dbg !50
  %3624 = sext i32 %3623 to i64, !dbg !52
  %3625 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3624, !dbg !52
  %3626 = load i8, ptr %3625, align 1, !dbg !52
  %3627 = sext i8 %3626 to i32, !dbg !52
  switch i32 %3627, label %3632 [
    i32 49, label %3630
    i32 57, label %3628
  ], !dbg !53

3628:                                             ; preds = %3622
  %3629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3639, !dbg !58

3630:                                             ; preds = %3622
  %3631 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3639, !dbg !56

3632:                                             ; preds = %3622
  %3633 = load i32, ptr %3, align 4, !dbg !59
  %3634 = sext i32 %3633 to i64, !dbg !60
  %3635 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3634, !dbg !60
  %3636 = load i8, ptr %3635, align 1, !dbg !60
  %3637 = sext i8 %3636 to i32, !dbg !60
  %3638 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3637), !dbg !61
  br label %3639, !dbg !62

3639:                                             ; preds = %3632, %3630, %3628
  br label %3640, !dbg !63

3640:                                             ; preds = %3639
  %3641 = load i32, ptr %3, align 4, !dbg !64
  %3642 = add nsw i32 %3641, 1, !dbg !64
  store i32 %3642, ptr %3, align 4, !dbg !64
  %3643 = load i32, ptr %3, align 4, !dbg !46
  %3644 = icmp slt i32 %3643, 3, !dbg !48
  br i1 %3644, label %3645, label %8841, !dbg !49

3645:                                             ; preds = %3640
  %3646 = load i32, ptr %3, align 4, !dbg !50
  %3647 = sext i32 %3646 to i64, !dbg !52
  %3648 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3647, !dbg !52
  %3649 = load i8, ptr %3648, align 1, !dbg !52
  %3650 = sext i8 %3649 to i32, !dbg !52
  switch i32 %3650, label %3655 [
    i32 49, label %3653
    i32 57, label %3651
  ], !dbg !53

3651:                                             ; preds = %3645
  %3652 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3662, !dbg !58

3653:                                             ; preds = %3645
  %3654 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3662, !dbg !56

3655:                                             ; preds = %3645
  %3656 = load i32, ptr %3, align 4, !dbg !59
  %3657 = sext i32 %3656 to i64, !dbg !60
  %3658 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3657, !dbg !60
  %3659 = load i8, ptr %3658, align 1, !dbg !60
  %3660 = sext i8 %3659 to i32, !dbg !60
  %3661 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3660), !dbg !61
  br label %3662, !dbg !62

3662:                                             ; preds = %3655, %3653, %3651
  br label %3663, !dbg !63

3663:                                             ; preds = %3662
  %3664 = load i32, ptr %3, align 4, !dbg !64
  %3665 = add nsw i32 %3664, 1, !dbg !64
  store i32 %3665, ptr %3, align 4, !dbg !64
  %3666 = load i32, ptr %3, align 4, !dbg !46
  %3667 = icmp slt i32 %3666, 3, !dbg !48
  br i1 %3667, label %3668, label %8841, !dbg !49

3668:                                             ; preds = %3663
  %3669 = load i32, ptr %3, align 4, !dbg !50
  %3670 = sext i32 %3669 to i64, !dbg !52
  %3671 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3670, !dbg !52
  %3672 = load i8, ptr %3671, align 1, !dbg !52
  %3673 = sext i8 %3672 to i32, !dbg !52
  switch i32 %3673, label %3678 [
    i32 49, label %3676
    i32 57, label %3674
  ], !dbg !53

3674:                                             ; preds = %3668
  %3675 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3685, !dbg !58

3676:                                             ; preds = %3668
  %3677 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3685, !dbg !56

3678:                                             ; preds = %3668
  %3679 = load i32, ptr %3, align 4, !dbg !59
  %3680 = sext i32 %3679 to i64, !dbg !60
  %3681 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3680, !dbg !60
  %3682 = load i8, ptr %3681, align 1, !dbg !60
  %3683 = sext i8 %3682 to i32, !dbg !60
  %3684 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3683), !dbg !61
  br label %3685, !dbg !62

3685:                                             ; preds = %3678, %3676, %3674
  br label %3686, !dbg !63

3686:                                             ; preds = %3685
  %3687 = load i32, ptr %3, align 4, !dbg !64
  %3688 = add nsw i32 %3687, 1, !dbg !64
  store i32 %3688, ptr %3, align 4, !dbg !64
  %3689 = load i32, ptr %3, align 4, !dbg !46
  %3690 = icmp slt i32 %3689, 3, !dbg !48
  br i1 %3690, label %3691, label %8841, !dbg !49

3691:                                             ; preds = %3686
  %3692 = load i32, ptr %3, align 4, !dbg !50
  %3693 = sext i32 %3692 to i64, !dbg !52
  %3694 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3693, !dbg !52
  %3695 = load i8, ptr %3694, align 1, !dbg !52
  %3696 = sext i8 %3695 to i32, !dbg !52
  switch i32 %3696, label %3701 [
    i32 49, label %3699
    i32 57, label %3697
  ], !dbg !53

3697:                                             ; preds = %3691
  %3698 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3708, !dbg !58

3699:                                             ; preds = %3691
  %3700 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3708, !dbg !56

3701:                                             ; preds = %3691
  %3702 = load i32, ptr %3, align 4, !dbg !59
  %3703 = sext i32 %3702 to i64, !dbg !60
  %3704 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3703, !dbg !60
  %3705 = load i8, ptr %3704, align 1, !dbg !60
  %3706 = sext i8 %3705 to i32, !dbg !60
  %3707 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3706), !dbg !61
  br label %3708, !dbg !62

3708:                                             ; preds = %3701, %3699, %3697
  br label %3709, !dbg !63

3709:                                             ; preds = %3708
  %3710 = load i32, ptr %3, align 4, !dbg !64
  %3711 = add nsw i32 %3710, 1, !dbg !64
  store i32 %3711, ptr %3, align 4, !dbg !64
  %3712 = load i32, ptr %3, align 4, !dbg !46
  %3713 = icmp slt i32 %3712, 3, !dbg !48
  br i1 %3713, label %3714, label %8841, !dbg !49

3714:                                             ; preds = %3709
  %3715 = load i32, ptr %3, align 4, !dbg !50
  %3716 = sext i32 %3715 to i64, !dbg !52
  %3717 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3716, !dbg !52
  %3718 = load i8, ptr %3717, align 1, !dbg !52
  %3719 = sext i8 %3718 to i32, !dbg !52
  switch i32 %3719, label %3724 [
    i32 49, label %3722
    i32 57, label %3720
  ], !dbg !53

3720:                                             ; preds = %3714
  %3721 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3731, !dbg !58

3722:                                             ; preds = %3714
  %3723 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3731, !dbg !56

3724:                                             ; preds = %3714
  %3725 = load i32, ptr %3, align 4, !dbg !59
  %3726 = sext i32 %3725 to i64, !dbg !60
  %3727 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3726, !dbg !60
  %3728 = load i8, ptr %3727, align 1, !dbg !60
  %3729 = sext i8 %3728 to i32, !dbg !60
  %3730 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3729), !dbg !61
  br label %3731, !dbg !62

3731:                                             ; preds = %3724, %3722, %3720
  br label %3732, !dbg !63

3732:                                             ; preds = %3731
  %3733 = load i32, ptr %3, align 4, !dbg !64
  %3734 = add nsw i32 %3733, 1, !dbg !64
  store i32 %3734, ptr %3, align 4, !dbg !64
  %3735 = load i32, ptr %3, align 4, !dbg !46
  %3736 = icmp slt i32 %3735, 3, !dbg !48
  br i1 %3736, label %3737, label %8841, !dbg !49

3737:                                             ; preds = %3732
  %3738 = load i32, ptr %3, align 4, !dbg !50
  %3739 = sext i32 %3738 to i64, !dbg !52
  %3740 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3739, !dbg !52
  %3741 = load i8, ptr %3740, align 1, !dbg !52
  %3742 = sext i8 %3741 to i32, !dbg !52
  switch i32 %3742, label %3747 [
    i32 49, label %3745
    i32 57, label %3743
  ], !dbg !53

3743:                                             ; preds = %3737
  %3744 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3754, !dbg !58

3745:                                             ; preds = %3737
  %3746 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3754, !dbg !56

3747:                                             ; preds = %3737
  %3748 = load i32, ptr %3, align 4, !dbg !59
  %3749 = sext i32 %3748 to i64, !dbg !60
  %3750 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3749, !dbg !60
  %3751 = load i8, ptr %3750, align 1, !dbg !60
  %3752 = sext i8 %3751 to i32, !dbg !60
  %3753 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3752), !dbg !61
  br label %3754, !dbg !62

3754:                                             ; preds = %3747, %3745, %3743
  br label %3755, !dbg !63

3755:                                             ; preds = %3754
  %3756 = load i32, ptr %3, align 4, !dbg !64
  %3757 = add nsw i32 %3756, 1, !dbg !64
  store i32 %3757, ptr %3, align 4, !dbg !64
  %3758 = load i32, ptr %3, align 4, !dbg !46
  %3759 = icmp slt i32 %3758, 3, !dbg !48
  br i1 %3759, label %3760, label %8841, !dbg !49

3760:                                             ; preds = %3755
  %3761 = load i32, ptr %3, align 4, !dbg !50
  %3762 = sext i32 %3761 to i64, !dbg !52
  %3763 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3762, !dbg !52
  %3764 = load i8, ptr %3763, align 1, !dbg !52
  %3765 = sext i8 %3764 to i32, !dbg !52
  switch i32 %3765, label %3770 [
    i32 49, label %3768
    i32 57, label %3766
  ], !dbg !53

3766:                                             ; preds = %3760
  %3767 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3777, !dbg !58

3768:                                             ; preds = %3760
  %3769 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3777, !dbg !56

3770:                                             ; preds = %3760
  %3771 = load i32, ptr %3, align 4, !dbg !59
  %3772 = sext i32 %3771 to i64, !dbg !60
  %3773 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3772, !dbg !60
  %3774 = load i8, ptr %3773, align 1, !dbg !60
  %3775 = sext i8 %3774 to i32, !dbg !60
  %3776 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3775), !dbg !61
  br label %3777, !dbg !62

3777:                                             ; preds = %3770, %3768, %3766
  br label %3778, !dbg !63

3778:                                             ; preds = %3777
  %3779 = load i32, ptr %3, align 4, !dbg !64
  %3780 = add nsw i32 %3779, 1, !dbg !64
  store i32 %3780, ptr %3, align 4, !dbg !64
  %3781 = load i32, ptr %3, align 4, !dbg !46
  %3782 = icmp slt i32 %3781, 3, !dbg !48
  br i1 %3782, label %3783, label %8841, !dbg !49

3783:                                             ; preds = %3778
  %3784 = load i32, ptr %3, align 4, !dbg !50
  %3785 = sext i32 %3784 to i64, !dbg !52
  %3786 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3785, !dbg !52
  %3787 = load i8, ptr %3786, align 1, !dbg !52
  %3788 = sext i8 %3787 to i32, !dbg !52
  switch i32 %3788, label %3793 [
    i32 49, label %3791
    i32 57, label %3789
  ], !dbg !53

3789:                                             ; preds = %3783
  %3790 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3800, !dbg !58

3791:                                             ; preds = %3783
  %3792 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3800, !dbg !56

3793:                                             ; preds = %3783
  %3794 = load i32, ptr %3, align 4, !dbg !59
  %3795 = sext i32 %3794 to i64, !dbg !60
  %3796 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3795, !dbg !60
  %3797 = load i8, ptr %3796, align 1, !dbg !60
  %3798 = sext i8 %3797 to i32, !dbg !60
  %3799 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3798), !dbg !61
  br label %3800, !dbg !62

3800:                                             ; preds = %3793, %3791, %3789
  br label %3801, !dbg !63

3801:                                             ; preds = %3800
  %3802 = load i32, ptr %3, align 4, !dbg !64
  %3803 = add nsw i32 %3802, 1, !dbg !64
  store i32 %3803, ptr %3, align 4, !dbg !64
  %3804 = load i32, ptr %3, align 4, !dbg !46
  %3805 = icmp slt i32 %3804, 3, !dbg !48
  br i1 %3805, label %3806, label %8841, !dbg !49

3806:                                             ; preds = %3801
  %3807 = load i32, ptr %3, align 4, !dbg !50
  %3808 = sext i32 %3807 to i64, !dbg !52
  %3809 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3808, !dbg !52
  %3810 = load i8, ptr %3809, align 1, !dbg !52
  %3811 = sext i8 %3810 to i32, !dbg !52
  switch i32 %3811, label %3816 [
    i32 49, label %3814
    i32 57, label %3812
  ], !dbg !53

3812:                                             ; preds = %3806
  %3813 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3823, !dbg !58

3814:                                             ; preds = %3806
  %3815 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3823, !dbg !56

3816:                                             ; preds = %3806
  %3817 = load i32, ptr %3, align 4, !dbg !59
  %3818 = sext i32 %3817 to i64, !dbg !60
  %3819 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3818, !dbg !60
  %3820 = load i8, ptr %3819, align 1, !dbg !60
  %3821 = sext i8 %3820 to i32, !dbg !60
  %3822 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3821), !dbg !61
  br label %3823, !dbg !62

3823:                                             ; preds = %3816, %3814, %3812
  br label %3824, !dbg !63

3824:                                             ; preds = %3823
  %3825 = load i32, ptr %3, align 4, !dbg !64
  %3826 = add nsw i32 %3825, 1, !dbg !64
  store i32 %3826, ptr %3, align 4, !dbg !64
  %3827 = load i32, ptr %3, align 4, !dbg !46
  %3828 = icmp slt i32 %3827, 3, !dbg !48
  br i1 %3828, label %3829, label %8841, !dbg !49

3829:                                             ; preds = %3824
  %3830 = load i32, ptr %3, align 4, !dbg !50
  %3831 = sext i32 %3830 to i64, !dbg !52
  %3832 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3831, !dbg !52
  %3833 = load i8, ptr %3832, align 1, !dbg !52
  %3834 = sext i8 %3833 to i32, !dbg !52
  switch i32 %3834, label %3839 [
    i32 49, label %3837
    i32 57, label %3835
  ], !dbg !53

3835:                                             ; preds = %3829
  %3836 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3846, !dbg !58

3837:                                             ; preds = %3829
  %3838 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3846, !dbg !56

3839:                                             ; preds = %3829
  %3840 = load i32, ptr %3, align 4, !dbg !59
  %3841 = sext i32 %3840 to i64, !dbg !60
  %3842 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3841, !dbg !60
  %3843 = load i8, ptr %3842, align 1, !dbg !60
  %3844 = sext i8 %3843 to i32, !dbg !60
  %3845 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3844), !dbg !61
  br label %3846, !dbg !62

3846:                                             ; preds = %3839, %3837, %3835
  br label %3847, !dbg !63

3847:                                             ; preds = %3846
  %3848 = load i32, ptr %3, align 4, !dbg !64
  %3849 = add nsw i32 %3848, 1, !dbg !64
  store i32 %3849, ptr %3, align 4, !dbg !64
  %3850 = load i32, ptr %3, align 4, !dbg !46
  %3851 = icmp slt i32 %3850, 3, !dbg !48
  br i1 %3851, label %3852, label %8841, !dbg !49

3852:                                             ; preds = %3847
  %3853 = load i32, ptr %3, align 4, !dbg !50
  %3854 = sext i32 %3853 to i64, !dbg !52
  %3855 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3854, !dbg !52
  %3856 = load i8, ptr %3855, align 1, !dbg !52
  %3857 = sext i8 %3856 to i32, !dbg !52
  switch i32 %3857, label %3862 [
    i32 49, label %3860
    i32 57, label %3858
  ], !dbg !53

3858:                                             ; preds = %3852
  %3859 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3869, !dbg !58

3860:                                             ; preds = %3852
  %3861 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3869, !dbg !56

3862:                                             ; preds = %3852
  %3863 = load i32, ptr %3, align 4, !dbg !59
  %3864 = sext i32 %3863 to i64, !dbg !60
  %3865 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3864, !dbg !60
  %3866 = load i8, ptr %3865, align 1, !dbg !60
  %3867 = sext i8 %3866 to i32, !dbg !60
  %3868 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3867), !dbg !61
  br label %3869, !dbg !62

3869:                                             ; preds = %3862, %3860, %3858
  br label %3870, !dbg !63

3870:                                             ; preds = %3869
  %3871 = load i32, ptr %3, align 4, !dbg !64
  %3872 = add nsw i32 %3871, 1, !dbg !64
  store i32 %3872, ptr %3, align 4, !dbg !64
  %3873 = load i32, ptr %3, align 4, !dbg !46
  %3874 = icmp slt i32 %3873, 3, !dbg !48
  br i1 %3874, label %3875, label %8841, !dbg !49

3875:                                             ; preds = %3870
  %3876 = load i32, ptr %3, align 4, !dbg !50
  %3877 = sext i32 %3876 to i64, !dbg !52
  %3878 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3877, !dbg !52
  %3879 = load i8, ptr %3878, align 1, !dbg !52
  %3880 = sext i8 %3879 to i32, !dbg !52
  switch i32 %3880, label %3885 [
    i32 49, label %3883
    i32 57, label %3881
  ], !dbg !53

3881:                                             ; preds = %3875
  %3882 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3892, !dbg !58

3883:                                             ; preds = %3875
  %3884 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3892, !dbg !56

3885:                                             ; preds = %3875
  %3886 = load i32, ptr %3, align 4, !dbg !59
  %3887 = sext i32 %3886 to i64, !dbg !60
  %3888 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3887, !dbg !60
  %3889 = load i8, ptr %3888, align 1, !dbg !60
  %3890 = sext i8 %3889 to i32, !dbg !60
  %3891 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3890), !dbg !61
  br label %3892, !dbg !62

3892:                                             ; preds = %3885, %3883, %3881
  br label %3893, !dbg !63

3893:                                             ; preds = %3892
  %3894 = load i32, ptr %3, align 4, !dbg !64
  %3895 = add nsw i32 %3894, 1, !dbg !64
  store i32 %3895, ptr %3, align 4, !dbg !64
  %3896 = load i32, ptr %3, align 4, !dbg !46
  %3897 = icmp slt i32 %3896, 3, !dbg !48
  br i1 %3897, label %3898, label %8841, !dbg !49

3898:                                             ; preds = %3893
  %3899 = load i32, ptr %3, align 4, !dbg !50
  %3900 = sext i32 %3899 to i64, !dbg !52
  %3901 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3900, !dbg !52
  %3902 = load i8, ptr %3901, align 1, !dbg !52
  %3903 = sext i8 %3902 to i32, !dbg !52
  switch i32 %3903, label %3908 [
    i32 49, label %3906
    i32 57, label %3904
  ], !dbg !53

3904:                                             ; preds = %3898
  %3905 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3915, !dbg !58

3906:                                             ; preds = %3898
  %3907 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3915, !dbg !56

3908:                                             ; preds = %3898
  %3909 = load i32, ptr %3, align 4, !dbg !59
  %3910 = sext i32 %3909 to i64, !dbg !60
  %3911 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3910, !dbg !60
  %3912 = load i8, ptr %3911, align 1, !dbg !60
  %3913 = sext i8 %3912 to i32, !dbg !60
  %3914 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3913), !dbg !61
  br label %3915, !dbg !62

3915:                                             ; preds = %3908, %3906, %3904
  br label %3916, !dbg !63

3916:                                             ; preds = %3915
  %3917 = load i32, ptr %3, align 4, !dbg !64
  %3918 = add nsw i32 %3917, 1, !dbg !64
  store i32 %3918, ptr %3, align 4, !dbg !64
  %3919 = load i32, ptr %3, align 4, !dbg !46
  %3920 = icmp slt i32 %3919, 3, !dbg !48
  br i1 %3920, label %3921, label %8841, !dbg !49

3921:                                             ; preds = %3916
  %3922 = load i32, ptr %3, align 4, !dbg !50
  %3923 = sext i32 %3922 to i64, !dbg !52
  %3924 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3923, !dbg !52
  %3925 = load i8, ptr %3924, align 1, !dbg !52
  %3926 = sext i8 %3925 to i32, !dbg !52
  switch i32 %3926, label %3931 [
    i32 49, label %3929
    i32 57, label %3927
  ], !dbg !53

3927:                                             ; preds = %3921
  %3928 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3938, !dbg !58

3929:                                             ; preds = %3921
  %3930 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3938, !dbg !56

3931:                                             ; preds = %3921
  %3932 = load i32, ptr %3, align 4, !dbg !59
  %3933 = sext i32 %3932 to i64, !dbg !60
  %3934 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3933, !dbg !60
  %3935 = load i8, ptr %3934, align 1, !dbg !60
  %3936 = sext i8 %3935 to i32, !dbg !60
  %3937 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3936), !dbg !61
  br label %3938, !dbg !62

3938:                                             ; preds = %3931, %3929, %3927
  br label %3939, !dbg !63

3939:                                             ; preds = %3938
  %3940 = load i32, ptr %3, align 4, !dbg !64
  %3941 = add nsw i32 %3940, 1, !dbg !64
  store i32 %3941, ptr %3, align 4, !dbg !64
  %3942 = load i32, ptr %3, align 4, !dbg !46
  %3943 = icmp slt i32 %3942, 3, !dbg !48
  br i1 %3943, label %3944, label %8841, !dbg !49

3944:                                             ; preds = %3939
  %3945 = load i32, ptr %3, align 4, !dbg !50
  %3946 = sext i32 %3945 to i64, !dbg !52
  %3947 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3946, !dbg !52
  %3948 = load i8, ptr %3947, align 1, !dbg !52
  %3949 = sext i8 %3948 to i32, !dbg !52
  switch i32 %3949, label %3954 [
    i32 49, label %3952
    i32 57, label %3950
  ], !dbg !53

3950:                                             ; preds = %3944
  %3951 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3961, !dbg !58

3952:                                             ; preds = %3944
  %3953 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3961, !dbg !56

3954:                                             ; preds = %3944
  %3955 = load i32, ptr %3, align 4, !dbg !59
  %3956 = sext i32 %3955 to i64, !dbg !60
  %3957 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3956, !dbg !60
  %3958 = load i8, ptr %3957, align 1, !dbg !60
  %3959 = sext i8 %3958 to i32, !dbg !60
  %3960 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3959), !dbg !61
  br label %3961, !dbg !62

3961:                                             ; preds = %3954, %3952, %3950
  br label %3962, !dbg !63

3962:                                             ; preds = %3961
  %3963 = load i32, ptr %3, align 4, !dbg !64
  %3964 = add nsw i32 %3963, 1, !dbg !64
  store i32 %3964, ptr %3, align 4, !dbg !64
  %3965 = load i32, ptr %3, align 4, !dbg !46
  %3966 = icmp slt i32 %3965, 3, !dbg !48
  br i1 %3966, label %3967, label %8841, !dbg !49

3967:                                             ; preds = %3962
  %3968 = load i32, ptr %3, align 4, !dbg !50
  %3969 = sext i32 %3968 to i64, !dbg !52
  %3970 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3969, !dbg !52
  %3971 = load i8, ptr %3970, align 1, !dbg !52
  %3972 = sext i8 %3971 to i32, !dbg !52
  switch i32 %3972, label %3977 [
    i32 49, label %3975
    i32 57, label %3973
  ], !dbg !53

3973:                                             ; preds = %3967
  %3974 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %3984, !dbg !58

3975:                                             ; preds = %3967
  %3976 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %3984, !dbg !56

3977:                                             ; preds = %3967
  %3978 = load i32, ptr %3, align 4, !dbg !59
  %3979 = sext i32 %3978 to i64, !dbg !60
  %3980 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3979, !dbg !60
  %3981 = load i8, ptr %3980, align 1, !dbg !60
  %3982 = sext i8 %3981 to i32, !dbg !60
  %3983 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %3982), !dbg !61
  br label %3984, !dbg !62

3984:                                             ; preds = %3977, %3975, %3973
  br label %3985, !dbg !63

3985:                                             ; preds = %3984
  %3986 = load i32, ptr %3, align 4, !dbg !64
  %3987 = add nsw i32 %3986, 1, !dbg !64
  store i32 %3987, ptr %3, align 4, !dbg !64
  %3988 = load i32, ptr %3, align 4, !dbg !46
  %3989 = icmp slt i32 %3988, 3, !dbg !48
  br i1 %3989, label %3990, label %8841, !dbg !49

3990:                                             ; preds = %3985
  %3991 = load i32, ptr %3, align 4, !dbg !50
  %3992 = sext i32 %3991 to i64, !dbg !52
  %3993 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %3992, !dbg !52
  %3994 = load i8, ptr %3993, align 1, !dbg !52
  %3995 = sext i8 %3994 to i32, !dbg !52
  switch i32 %3995, label %4000 [
    i32 49, label %3998
    i32 57, label %3996
  ], !dbg !53

3996:                                             ; preds = %3990
  %3997 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4007, !dbg !58

3998:                                             ; preds = %3990
  %3999 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4007, !dbg !56

4000:                                             ; preds = %3990
  %4001 = load i32, ptr %3, align 4, !dbg !59
  %4002 = sext i32 %4001 to i64, !dbg !60
  %4003 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4002, !dbg !60
  %4004 = load i8, ptr %4003, align 1, !dbg !60
  %4005 = sext i8 %4004 to i32, !dbg !60
  %4006 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4005), !dbg !61
  br label %4007, !dbg !62

4007:                                             ; preds = %4000, %3998, %3996
  br label %4008, !dbg !63

4008:                                             ; preds = %4007
  %4009 = load i32, ptr %3, align 4, !dbg !64
  %4010 = add nsw i32 %4009, 1, !dbg !64
  store i32 %4010, ptr %3, align 4, !dbg !64
  %4011 = load i32, ptr %3, align 4, !dbg !46
  %4012 = icmp slt i32 %4011, 3, !dbg !48
  br i1 %4012, label %4013, label %8841, !dbg !49

4013:                                             ; preds = %4008
  %4014 = load i32, ptr %3, align 4, !dbg !50
  %4015 = sext i32 %4014 to i64, !dbg !52
  %4016 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4015, !dbg !52
  %4017 = load i8, ptr %4016, align 1, !dbg !52
  %4018 = sext i8 %4017 to i32, !dbg !52
  switch i32 %4018, label %4023 [
    i32 49, label %4021
    i32 57, label %4019
  ], !dbg !53

4019:                                             ; preds = %4013
  %4020 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4030, !dbg !58

4021:                                             ; preds = %4013
  %4022 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4030, !dbg !56

4023:                                             ; preds = %4013
  %4024 = load i32, ptr %3, align 4, !dbg !59
  %4025 = sext i32 %4024 to i64, !dbg !60
  %4026 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4025, !dbg !60
  %4027 = load i8, ptr %4026, align 1, !dbg !60
  %4028 = sext i8 %4027 to i32, !dbg !60
  %4029 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4028), !dbg !61
  br label %4030, !dbg !62

4030:                                             ; preds = %4023, %4021, %4019
  br label %4031, !dbg !63

4031:                                             ; preds = %4030
  %4032 = load i32, ptr %3, align 4, !dbg !64
  %4033 = add nsw i32 %4032, 1, !dbg !64
  store i32 %4033, ptr %3, align 4, !dbg !64
  %4034 = load i32, ptr %3, align 4, !dbg !46
  %4035 = icmp slt i32 %4034, 3, !dbg !48
  br i1 %4035, label %4036, label %8841, !dbg !49

4036:                                             ; preds = %4031
  %4037 = load i32, ptr %3, align 4, !dbg !50
  %4038 = sext i32 %4037 to i64, !dbg !52
  %4039 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4038, !dbg !52
  %4040 = load i8, ptr %4039, align 1, !dbg !52
  %4041 = sext i8 %4040 to i32, !dbg !52
  switch i32 %4041, label %4046 [
    i32 49, label %4044
    i32 57, label %4042
  ], !dbg !53

4042:                                             ; preds = %4036
  %4043 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4053, !dbg !58

4044:                                             ; preds = %4036
  %4045 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4053, !dbg !56

4046:                                             ; preds = %4036
  %4047 = load i32, ptr %3, align 4, !dbg !59
  %4048 = sext i32 %4047 to i64, !dbg !60
  %4049 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4048, !dbg !60
  %4050 = load i8, ptr %4049, align 1, !dbg !60
  %4051 = sext i8 %4050 to i32, !dbg !60
  %4052 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4051), !dbg !61
  br label %4053, !dbg !62

4053:                                             ; preds = %4046, %4044, %4042
  br label %4054, !dbg !63

4054:                                             ; preds = %4053
  %4055 = load i32, ptr %3, align 4, !dbg !64
  %4056 = add nsw i32 %4055, 1, !dbg !64
  store i32 %4056, ptr %3, align 4, !dbg !64
  %4057 = load i32, ptr %3, align 4, !dbg !46
  %4058 = icmp slt i32 %4057, 3, !dbg !48
  br i1 %4058, label %4059, label %8841, !dbg !49

4059:                                             ; preds = %4054
  %4060 = load i32, ptr %3, align 4, !dbg !50
  %4061 = sext i32 %4060 to i64, !dbg !52
  %4062 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4061, !dbg !52
  %4063 = load i8, ptr %4062, align 1, !dbg !52
  %4064 = sext i8 %4063 to i32, !dbg !52
  switch i32 %4064, label %4069 [
    i32 49, label %4067
    i32 57, label %4065
  ], !dbg !53

4065:                                             ; preds = %4059
  %4066 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4076, !dbg !58

4067:                                             ; preds = %4059
  %4068 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4076, !dbg !56

4069:                                             ; preds = %4059
  %4070 = load i32, ptr %3, align 4, !dbg !59
  %4071 = sext i32 %4070 to i64, !dbg !60
  %4072 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4071, !dbg !60
  %4073 = load i8, ptr %4072, align 1, !dbg !60
  %4074 = sext i8 %4073 to i32, !dbg !60
  %4075 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4074), !dbg !61
  br label %4076, !dbg !62

4076:                                             ; preds = %4069, %4067, %4065
  br label %4077, !dbg !63

4077:                                             ; preds = %4076
  %4078 = load i32, ptr %3, align 4, !dbg !64
  %4079 = add nsw i32 %4078, 1, !dbg !64
  store i32 %4079, ptr %3, align 4, !dbg !64
  %4080 = load i32, ptr %3, align 4, !dbg !46
  %4081 = icmp slt i32 %4080, 3, !dbg !48
  br i1 %4081, label %4082, label %8841, !dbg !49

4082:                                             ; preds = %4077
  %4083 = load i32, ptr %3, align 4, !dbg !50
  %4084 = sext i32 %4083 to i64, !dbg !52
  %4085 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4084, !dbg !52
  %4086 = load i8, ptr %4085, align 1, !dbg !52
  %4087 = sext i8 %4086 to i32, !dbg !52
  switch i32 %4087, label %4092 [
    i32 49, label %4090
    i32 57, label %4088
  ], !dbg !53

4088:                                             ; preds = %4082
  %4089 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4099, !dbg !58

4090:                                             ; preds = %4082
  %4091 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4099, !dbg !56

4092:                                             ; preds = %4082
  %4093 = load i32, ptr %3, align 4, !dbg !59
  %4094 = sext i32 %4093 to i64, !dbg !60
  %4095 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4094, !dbg !60
  %4096 = load i8, ptr %4095, align 1, !dbg !60
  %4097 = sext i8 %4096 to i32, !dbg !60
  %4098 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4097), !dbg !61
  br label %4099, !dbg !62

4099:                                             ; preds = %4092, %4090, %4088
  br label %4100, !dbg !63

4100:                                             ; preds = %4099
  %4101 = load i32, ptr %3, align 4, !dbg !64
  %4102 = add nsw i32 %4101, 1, !dbg !64
  store i32 %4102, ptr %3, align 4, !dbg !64
  %4103 = load i32, ptr %3, align 4, !dbg !46
  %4104 = icmp slt i32 %4103, 3, !dbg !48
  br i1 %4104, label %4105, label %8841, !dbg !49

4105:                                             ; preds = %4100
  %4106 = load i32, ptr %3, align 4, !dbg !50
  %4107 = sext i32 %4106 to i64, !dbg !52
  %4108 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4107, !dbg !52
  %4109 = load i8, ptr %4108, align 1, !dbg !52
  %4110 = sext i8 %4109 to i32, !dbg !52
  switch i32 %4110, label %4115 [
    i32 49, label %4113
    i32 57, label %4111
  ], !dbg !53

4111:                                             ; preds = %4105
  %4112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4122, !dbg !58

4113:                                             ; preds = %4105
  %4114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4122, !dbg !56

4115:                                             ; preds = %4105
  %4116 = load i32, ptr %3, align 4, !dbg !59
  %4117 = sext i32 %4116 to i64, !dbg !60
  %4118 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4117, !dbg !60
  %4119 = load i8, ptr %4118, align 1, !dbg !60
  %4120 = sext i8 %4119 to i32, !dbg !60
  %4121 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4120), !dbg !61
  br label %4122, !dbg !62

4122:                                             ; preds = %4115, %4113, %4111
  br label %4123, !dbg !63

4123:                                             ; preds = %4122
  %4124 = load i32, ptr %3, align 4, !dbg !64
  %4125 = add nsw i32 %4124, 1, !dbg !64
  store i32 %4125, ptr %3, align 4, !dbg !64
  %4126 = load i32, ptr %3, align 4, !dbg !46
  %4127 = icmp slt i32 %4126, 3, !dbg !48
  br i1 %4127, label %4128, label %8841, !dbg !49

4128:                                             ; preds = %4123
  %4129 = load i32, ptr %3, align 4, !dbg !50
  %4130 = sext i32 %4129 to i64, !dbg !52
  %4131 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4130, !dbg !52
  %4132 = load i8, ptr %4131, align 1, !dbg !52
  %4133 = sext i8 %4132 to i32, !dbg !52
  switch i32 %4133, label %4138 [
    i32 49, label %4136
    i32 57, label %4134
  ], !dbg !53

4134:                                             ; preds = %4128
  %4135 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4145, !dbg !58

4136:                                             ; preds = %4128
  %4137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4145, !dbg !56

4138:                                             ; preds = %4128
  %4139 = load i32, ptr %3, align 4, !dbg !59
  %4140 = sext i32 %4139 to i64, !dbg !60
  %4141 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4140, !dbg !60
  %4142 = load i8, ptr %4141, align 1, !dbg !60
  %4143 = sext i8 %4142 to i32, !dbg !60
  %4144 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4143), !dbg !61
  br label %4145, !dbg !62

4145:                                             ; preds = %4138, %4136, %4134
  br label %4146, !dbg !63

4146:                                             ; preds = %4145
  %4147 = load i32, ptr %3, align 4, !dbg !64
  %4148 = add nsw i32 %4147, 1, !dbg !64
  store i32 %4148, ptr %3, align 4, !dbg !64
  %4149 = load i32, ptr %3, align 4, !dbg !46
  %4150 = icmp slt i32 %4149, 3, !dbg !48
  br i1 %4150, label %4151, label %8841, !dbg !49

4151:                                             ; preds = %4146
  %4152 = load i32, ptr %3, align 4, !dbg !50
  %4153 = sext i32 %4152 to i64, !dbg !52
  %4154 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4153, !dbg !52
  %4155 = load i8, ptr %4154, align 1, !dbg !52
  %4156 = sext i8 %4155 to i32, !dbg !52
  switch i32 %4156, label %4161 [
    i32 49, label %4159
    i32 57, label %4157
  ], !dbg !53

4157:                                             ; preds = %4151
  %4158 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4168, !dbg !58

4159:                                             ; preds = %4151
  %4160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4168, !dbg !56

4161:                                             ; preds = %4151
  %4162 = load i32, ptr %3, align 4, !dbg !59
  %4163 = sext i32 %4162 to i64, !dbg !60
  %4164 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4163, !dbg !60
  %4165 = load i8, ptr %4164, align 1, !dbg !60
  %4166 = sext i8 %4165 to i32, !dbg !60
  %4167 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4166), !dbg !61
  br label %4168, !dbg !62

4168:                                             ; preds = %4161, %4159, %4157
  br label %4169, !dbg !63

4169:                                             ; preds = %4168
  %4170 = load i32, ptr %3, align 4, !dbg !64
  %4171 = add nsw i32 %4170, 1, !dbg !64
  store i32 %4171, ptr %3, align 4, !dbg !64
  %4172 = load i32, ptr %3, align 4, !dbg !46
  %4173 = icmp slt i32 %4172, 3, !dbg !48
  br i1 %4173, label %4174, label %8841, !dbg !49

4174:                                             ; preds = %4169
  %4175 = load i32, ptr %3, align 4, !dbg !50
  %4176 = sext i32 %4175 to i64, !dbg !52
  %4177 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4176, !dbg !52
  %4178 = load i8, ptr %4177, align 1, !dbg !52
  %4179 = sext i8 %4178 to i32, !dbg !52
  switch i32 %4179, label %4184 [
    i32 49, label %4182
    i32 57, label %4180
  ], !dbg !53

4180:                                             ; preds = %4174
  %4181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4191, !dbg !58

4182:                                             ; preds = %4174
  %4183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4191, !dbg !56

4184:                                             ; preds = %4174
  %4185 = load i32, ptr %3, align 4, !dbg !59
  %4186 = sext i32 %4185 to i64, !dbg !60
  %4187 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4186, !dbg !60
  %4188 = load i8, ptr %4187, align 1, !dbg !60
  %4189 = sext i8 %4188 to i32, !dbg !60
  %4190 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4189), !dbg !61
  br label %4191, !dbg !62

4191:                                             ; preds = %4184, %4182, %4180
  br label %4192, !dbg !63

4192:                                             ; preds = %4191
  %4193 = load i32, ptr %3, align 4, !dbg !64
  %4194 = add nsw i32 %4193, 1, !dbg !64
  store i32 %4194, ptr %3, align 4, !dbg !64
  %4195 = load i32, ptr %3, align 4, !dbg !46
  %4196 = icmp slt i32 %4195, 3, !dbg !48
  br i1 %4196, label %4197, label %8841, !dbg !49

4197:                                             ; preds = %4192
  %4198 = load i32, ptr %3, align 4, !dbg !50
  %4199 = sext i32 %4198 to i64, !dbg !52
  %4200 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4199, !dbg !52
  %4201 = load i8, ptr %4200, align 1, !dbg !52
  %4202 = sext i8 %4201 to i32, !dbg !52
  switch i32 %4202, label %4207 [
    i32 49, label %4205
    i32 57, label %4203
  ], !dbg !53

4203:                                             ; preds = %4197
  %4204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4214, !dbg !58

4205:                                             ; preds = %4197
  %4206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4214, !dbg !56

4207:                                             ; preds = %4197
  %4208 = load i32, ptr %3, align 4, !dbg !59
  %4209 = sext i32 %4208 to i64, !dbg !60
  %4210 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4209, !dbg !60
  %4211 = load i8, ptr %4210, align 1, !dbg !60
  %4212 = sext i8 %4211 to i32, !dbg !60
  %4213 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4212), !dbg !61
  br label %4214, !dbg !62

4214:                                             ; preds = %4207, %4205, %4203
  br label %4215, !dbg !63

4215:                                             ; preds = %4214
  %4216 = load i32, ptr %3, align 4, !dbg !64
  %4217 = add nsw i32 %4216, 1, !dbg !64
  store i32 %4217, ptr %3, align 4, !dbg !64
  %4218 = load i32, ptr %3, align 4, !dbg !46
  %4219 = icmp slt i32 %4218, 3, !dbg !48
  br i1 %4219, label %4220, label %8841, !dbg !49

4220:                                             ; preds = %4215
  %4221 = load i32, ptr %3, align 4, !dbg !50
  %4222 = sext i32 %4221 to i64, !dbg !52
  %4223 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4222, !dbg !52
  %4224 = load i8, ptr %4223, align 1, !dbg !52
  %4225 = sext i8 %4224 to i32, !dbg !52
  switch i32 %4225, label %4230 [
    i32 49, label %4228
    i32 57, label %4226
  ], !dbg !53

4226:                                             ; preds = %4220
  %4227 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4237, !dbg !58

4228:                                             ; preds = %4220
  %4229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4237, !dbg !56

4230:                                             ; preds = %4220
  %4231 = load i32, ptr %3, align 4, !dbg !59
  %4232 = sext i32 %4231 to i64, !dbg !60
  %4233 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4232, !dbg !60
  %4234 = load i8, ptr %4233, align 1, !dbg !60
  %4235 = sext i8 %4234 to i32, !dbg !60
  %4236 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4235), !dbg !61
  br label %4237, !dbg !62

4237:                                             ; preds = %4230, %4228, %4226
  br label %4238, !dbg !63

4238:                                             ; preds = %4237
  %4239 = load i32, ptr %3, align 4, !dbg !64
  %4240 = add nsw i32 %4239, 1, !dbg !64
  store i32 %4240, ptr %3, align 4, !dbg !64
  %4241 = load i32, ptr %3, align 4, !dbg !46
  %4242 = icmp slt i32 %4241, 3, !dbg !48
  br i1 %4242, label %4243, label %8841, !dbg !49

4243:                                             ; preds = %4238
  %4244 = load i32, ptr %3, align 4, !dbg !50
  %4245 = sext i32 %4244 to i64, !dbg !52
  %4246 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4245, !dbg !52
  %4247 = load i8, ptr %4246, align 1, !dbg !52
  %4248 = sext i8 %4247 to i32, !dbg !52
  switch i32 %4248, label %4253 [
    i32 49, label %4251
    i32 57, label %4249
  ], !dbg !53

4249:                                             ; preds = %4243
  %4250 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4260, !dbg !58

4251:                                             ; preds = %4243
  %4252 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4260, !dbg !56

4253:                                             ; preds = %4243
  %4254 = load i32, ptr %3, align 4, !dbg !59
  %4255 = sext i32 %4254 to i64, !dbg !60
  %4256 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4255, !dbg !60
  %4257 = load i8, ptr %4256, align 1, !dbg !60
  %4258 = sext i8 %4257 to i32, !dbg !60
  %4259 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4258), !dbg !61
  br label %4260, !dbg !62

4260:                                             ; preds = %4253, %4251, %4249
  br label %4261, !dbg !63

4261:                                             ; preds = %4260
  %4262 = load i32, ptr %3, align 4, !dbg !64
  %4263 = add nsw i32 %4262, 1, !dbg !64
  store i32 %4263, ptr %3, align 4, !dbg !64
  %4264 = load i32, ptr %3, align 4, !dbg !46
  %4265 = icmp slt i32 %4264, 3, !dbg !48
  br i1 %4265, label %4266, label %8841, !dbg !49

4266:                                             ; preds = %4261
  %4267 = load i32, ptr %3, align 4, !dbg !50
  %4268 = sext i32 %4267 to i64, !dbg !52
  %4269 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4268, !dbg !52
  %4270 = load i8, ptr %4269, align 1, !dbg !52
  %4271 = sext i8 %4270 to i32, !dbg !52
  switch i32 %4271, label %4276 [
    i32 49, label %4274
    i32 57, label %4272
  ], !dbg !53

4272:                                             ; preds = %4266
  %4273 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4283, !dbg !58

4274:                                             ; preds = %4266
  %4275 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4283, !dbg !56

4276:                                             ; preds = %4266
  %4277 = load i32, ptr %3, align 4, !dbg !59
  %4278 = sext i32 %4277 to i64, !dbg !60
  %4279 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4278, !dbg !60
  %4280 = load i8, ptr %4279, align 1, !dbg !60
  %4281 = sext i8 %4280 to i32, !dbg !60
  %4282 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4281), !dbg !61
  br label %4283, !dbg !62

4283:                                             ; preds = %4276, %4274, %4272
  br label %4284, !dbg !63

4284:                                             ; preds = %4283
  %4285 = load i32, ptr %3, align 4, !dbg !64
  %4286 = add nsw i32 %4285, 1, !dbg !64
  store i32 %4286, ptr %3, align 4, !dbg !64
  %4287 = load i32, ptr %3, align 4, !dbg !46
  %4288 = icmp slt i32 %4287, 3, !dbg !48
  br i1 %4288, label %4289, label %8841, !dbg !49

4289:                                             ; preds = %4284
  %4290 = load i32, ptr %3, align 4, !dbg !50
  %4291 = sext i32 %4290 to i64, !dbg !52
  %4292 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4291, !dbg !52
  %4293 = load i8, ptr %4292, align 1, !dbg !52
  %4294 = sext i8 %4293 to i32, !dbg !52
  switch i32 %4294, label %4299 [
    i32 49, label %4297
    i32 57, label %4295
  ], !dbg !53

4295:                                             ; preds = %4289
  %4296 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4306, !dbg !58

4297:                                             ; preds = %4289
  %4298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4306, !dbg !56

4299:                                             ; preds = %4289
  %4300 = load i32, ptr %3, align 4, !dbg !59
  %4301 = sext i32 %4300 to i64, !dbg !60
  %4302 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4301, !dbg !60
  %4303 = load i8, ptr %4302, align 1, !dbg !60
  %4304 = sext i8 %4303 to i32, !dbg !60
  %4305 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4304), !dbg !61
  br label %4306, !dbg !62

4306:                                             ; preds = %4299, %4297, %4295
  br label %4307, !dbg !63

4307:                                             ; preds = %4306
  %4308 = load i32, ptr %3, align 4, !dbg !64
  %4309 = add nsw i32 %4308, 1, !dbg !64
  store i32 %4309, ptr %3, align 4, !dbg !64
  %4310 = load i32, ptr %3, align 4, !dbg !46
  %4311 = icmp slt i32 %4310, 3, !dbg !48
  br i1 %4311, label %4312, label %8841, !dbg !49

4312:                                             ; preds = %4307
  %4313 = load i32, ptr %3, align 4, !dbg !50
  %4314 = sext i32 %4313 to i64, !dbg !52
  %4315 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4314, !dbg !52
  %4316 = load i8, ptr %4315, align 1, !dbg !52
  %4317 = sext i8 %4316 to i32, !dbg !52
  switch i32 %4317, label %4322 [
    i32 49, label %4320
    i32 57, label %4318
  ], !dbg !53

4318:                                             ; preds = %4312
  %4319 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4329, !dbg !58

4320:                                             ; preds = %4312
  %4321 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4329, !dbg !56

4322:                                             ; preds = %4312
  %4323 = load i32, ptr %3, align 4, !dbg !59
  %4324 = sext i32 %4323 to i64, !dbg !60
  %4325 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4324, !dbg !60
  %4326 = load i8, ptr %4325, align 1, !dbg !60
  %4327 = sext i8 %4326 to i32, !dbg !60
  %4328 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4327), !dbg !61
  br label %4329, !dbg !62

4329:                                             ; preds = %4322, %4320, %4318
  br label %4330, !dbg !63

4330:                                             ; preds = %4329
  %4331 = load i32, ptr %3, align 4, !dbg !64
  %4332 = add nsw i32 %4331, 1, !dbg !64
  store i32 %4332, ptr %3, align 4, !dbg !64
  %4333 = load i32, ptr %3, align 4, !dbg !46
  %4334 = icmp slt i32 %4333, 3, !dbg !48
  br i1 %4334, label %4335, label %8841, !dbg !49

4335:                                             ; preds = %4330
  %4336 = load i32, ptr %3, align 4, !dbg !50
  %4337 = sext i32 %4336 to i64, !dbg !52
  %4338 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4337, !dbg !52
  %4339 = load i8, ptr %4338, align 1, !dbg !52
  %4340 = sext i8 %4339 to i32, !dbg !52
  switch i32 %4340, label %4345 [
    i32 49, label %4343
    i32 57, label %4341
  ], !dbg !53

4341:                                             ; preds = %4335
  %4342 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4352, !dbg !58

4343:                                             ; preds = %4335
  %4344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4352, !dbg !56

4345:                                             ; preds = %4335
  %4346 = load i32, ptr %3, align 4, !dbg !59
  %4347 = sext i32 %4346 to i64, !dbg !60
  %4348 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4347, !dbg !60
  %4349 = load i8, ptr %4348, align 1, !dbg !60
  %4350 = sext i8 %4349 to i32, !dbg !60
  %4351 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4350), !dbg !61
  br label %4352, !dbg !62

4352:                                             ; preds = %4345, %4343, %4341
  br label %4353, !dbg !63

4353:                                             ; preds = %4352
  %4354 = load i32, ptr %3, align 4, !dbg !64
  %4355 = add nsw i32 %4354, 1, !dbg !64
  store i32 %4355, ptr %3, align 4, !dbg !64
  %4356 = load i32, ptr %3, align 4, !dbg !46
  %4357 = icmp slt i32 %4356, 3, !dbg !48
  br i1 %4357, label %4358, label %8841, !dbg !49

4358:                                             ; preds = %4353
  %4359 = load i32, ptr %3, align 4, !dbg !50
  %4360 = sext i32 %4359 to i64, !dbg !52
  %4361 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4360, !dbg !52
  %4362 = load i8, ptr %4361, align 1, !dbg !52
  %4363 = sext i8 %4362 to i32, !dbg !52
  switch i32 %4363, label %4368 [
    i32 49, label %4366
    i32 57, label %4364
  ], !dbg !53

4364:                                             ; preds = %4358
  %4365 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4375, !dbg !58

4366:                                             ; preds = %4358
  %4367 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4375, !dbg !56

4368:                                             ; preds = %4358
  %4369 = load i32, ptr %3, align 4, !dbg !59
  %4370 = sext i32 %4369 to i64, !dbg !60
  %4371 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4370, !dbg !60
  %4372 = load i8, ptr %4371, align 1, !dbg !60
  %4373 = sext i8 %4372 to i32, !dbg !60
  %4374 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4373), !dbg !61
  br label %4375, !dbg !62

4375:                                             ; preds = %4368, %4366, %4364
  br label %4376, !dbg !63

4376:                                             ; preds = %4375
  %4377 = load i32, ptr %3, align 4, !dbg !64
  %4378 = add nsw i32 %4377, 1, !dbg !64
  store i32 %4378, ptr %3, align 4, !dbg !64
  %4379 = load i32, ptr %3, align 4, !dbg !46
  %4380 = icmp slt i32 %4379, 3, !dbg !48
  br i1 %4380, label %4381, label %8841, !dbg !49

4381:                                             ; preds = %4376
  %4382 = load i32, ptr %3, align 4, !dbg !50
  %4383 = sext i32 %4382 to i64, !dbg !52
  %4384 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4383, !dbg !52
  %4385 = load i8, ptr %4384, align 1, !dbg !52
  %4386 = sext i8 %4385 to i32, !dbg !52
  switch i32 %4386, label %4391 [
    i32 49, label %4389
    i32 57, label %4387
  ], !dbg !53

4387:                                             ; preds = %4381
  %4388 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4398, !dbg !58

4389:                                             ; preds = %4381
  %4390 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4398, !dbg !56

4391:                                             ; preds = %4381
  %4392 = load i32, ptr %3, align 4, !dbg !59
  %4393 = sext i32 %4392 to i64, !dbg !60
  %4394 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4393, !dbg !60
  %4395 = load i8, ptr %4394, align 1, !dbg !60
  %4396 = sext i8 %4395 to i32, !dbg !60
  %4397 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4396), !dbg !61
  br label %4398, !dbg !62

4398:                                             ; preds = %4391, %4389, %4387
  br label %4399, !dbg !63

4399:                                             ; preds = %4398
  %4400 = load i32, ptr %3, align 4, !dbg !64
  %4401 = add nsw i32 %4400, 1, !dbg !64
  store i32 %4401, ptr %3, align 4, !dbg !64
  %4402 = load i32, ptr %3, align 4, !dbg !46
  %4403 = icmp slt i32 %4402, 3, !dbg !48
  br i1 %4403, label %4404, label %8841, !dbg !49

4404:                                             ; preds = %4399
  %4405 = load i32, ptr %3, align 4, !dbg !50
  %4406 = sext i32 %4405 to i64, !dbg !52
  %4407 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4406, !dbg !52
  %4408 = load i8, ptr %4407, align 1, !dbg !52
  %4409 = sext i8 %4408 to i32, !dbg !52
  switch i32 %4409, label %4414 [
    i32 49, label %4412
    i32 57, label %4410
  ], !dbg !53

4410:                                             ; preds = %4404
  %4411 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4421, !dbg !58

4412:                                             ; preds = %4404
  %4413 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4421, !dbg !56

4414:                                             ; preds = %4404
  %4415 = load i32, ptr %3, align 4, !dbg !59
  %4416 = sext i32 %4415 to i64, !dbg !60
  %4417 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4416, !dbg !60
  %4418 = load i8, ptr %4417, align 1, !dbg !60
  %4419 = sext i8 %4418 to i32, !dbg !60
  %4420 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4419), !dbg !61
  br label %4421, !dbg !62

4421:                                             ; preds = %4414, %4412, %4410
  br label %4422, !dbg !63

4422:                                             ; preds = %4421
  %4423 = load i32, ptr %3, align 4, !dbg !64
  %4424 = add nsw i32 %4423, 1, !dbg !64
  store i32 %4424, ptr %3, align 4, !dbg !64
  %4425 = load i32, ptr %3, align 4, !dbg !46
  %4426 = icmp slt i32 %4425, 3, !dbg !48
  br i1 %4426, label %4427, label %8841, !dbg !49

4427:                                             ; preds = %4422
  %4428 = load i32, ptr %3, align 4, !dbg !50
  %4429 = sext i32 %4428 to i64, !dbg !52
  %4430 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4429, !dbg !52
  %4431 = load i8, ptr %4430, align 1, !dbg !52
  %4432 = sext i8 %4431 to i32, !dbg !52
  switch i32 %4432, label %4437 [
    i32 49, label %4435
    i32 57, label %4433
  ], !dbg !53

4433:                                             ; preds = %4427
  %4434 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4444, !dbg !58

4435:                                             ; preds = %4427
  %4436 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4444, !dbg !56

4437:                                             ; preds = %4427
  %4438 = load i32, ptr %3, align 4, !dbg !59
  %4439 = sext i32 %4438 to i64, !dbg !60
  %4440 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4439, !dbg !60
  %4441 = load i8, ptr %4440, align 1, !dbg !60
  %4442 = sext i8 %4441 to i32, !dbg !60
  %4443 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4442), !dbg !61
  br label %4444, !dbg !62

4444:                                             ; preds = %4437, %4435, %4433
  br label %4445, !dbg !63

4445:                                             ; preds = %4444
  %4446 = load i32, ptr %3, align 4, !dbg !64
  %4447 = add nsw i32 %4446, 1, !dbg !64
  store i32 %4447, ptr %3, align 4, !dbg !64
  %4448 = load i32, ptr %3, align 4, !dbg !46
  %4449 = icmp slt i32 %4448, 3, !dbg !48
  br i1 %4449, label %4450, label %8841, !dbg !49

4450:                                             ; preds = %4445
  %4451 = load i32, ptr %3, align 4, !dbg !50
  %4452 = sext i32 %4451 to i64, !dbg !52
  %4453 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4452, !dbg !52
  %4454 = load i8, ptr %4453, align 1, !dbg !52
  %4455 = sext i8 %4454 to i32, !dbg !52
  switch i32 %4455, label %4460 [
    i32 49, label %4458
    i32 57, label %4456
  ], !dbg !53

4456:                                             ; preds = %4450
  %4457 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4467, !dbg !58

4458:                                             ; preds = %4450
  %4459 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4467, !dbg !56

4460:                                             ; preds = %4450
  %4461 = load i32, ptr %3, align 4, !dbg !59
  %4462 = sext i32 %4461 to i64, !dbg !60
  %4463 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4462, !dbg !60
  %4464 = load i8, ptr %4463, align 1, !dbg !60
  %4465 = sext i8 %4464 to i32, !dbg !60
  %4466 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4465), !dbg !61
  br label %4467, !dbg !62

4467:                                             ; preds = %4460, %4458, %4456
  br label %4468, !dbg !63

4468:                                             ; preds = %4467
  %4469 = load i32, ptr %3, align 4, !dbg !64
  %4470 = add nsw i32 %4469, 1, !dbg !64
  store i32 %4470, ptr %3, align 4, !dbg !64
  %4471 = load i32, ptr %3, align 4, !dbg !46
  %4472 = icmp slt i32 %4471, 3, !dbg !48
  br i1 %4472, label %4473, label %8841, !dbg !49

4473:                                             ; preds = %4468
  %4474 = load i32, ptr %3, align 4, !dbg !50
  %4475 = sext i32 %4474 to i64, !dbg !52
  %4476 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4475, !dbg !52
  %4477 = load i8, ptr %4476, align 1, !dbg !52
  %4478 = sext i8 %4477 to i32, !dbg !52
  switch i32 %4478, label %4483 [
    i32 49, label %4481
    i32 57, label %4479
  ], !dbg !53

4479:                                             ; preds = %4473
  %4480 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4490, !dbg !58

4481:                                             ; preds = %4473
  %4482 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4490, !dbg !56

4483:                                             ; preds = %4473
  %4484 = load i32, ptr %3, align 4, !dbg !59
  %4485 = sext i32 %4484 to i64, !dbg !60
  %4486 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4485, !dbg !60
  %4487 = load i8, ptr %4486, align 1, !dbg !60
  %4488 = sext i8 %4487 to i32, !dbg !60
  %4489 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4488), !dbg !61
  br label %4490, !dbg !62

4490:                                             ; preds = %4483, %4481, %4479
  br label %4491, !dbg !63

4491:                                             ; preds = %4490
  %4492 = load i32, ptr %3, align 4, !dbg !64
  %4493 = add nsw i32 %4492, 1, !dbg !64
  store i32 %4493, ptr %3, align 4, !dbg !64
  %4494 = load i32, ptr %3, align 4, !dbg !46
  %4495 = icmp slt i32 %4494, 3, !dbg !48
  br i1 %4495, label %4496, label %8841, !dbg !49

4496:                                             ; preds = %4491
  %4497 = load i32, ptr %3, align 4, !dbg !50
  %4498 = sext i32 %4497 to i64, !dbg !52
  %4499 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4498, !dbg !52
  %4500 = load i8, ptr %4499, align 1, !dbg !52
  %4501 = sext i8 %4500 to i32, !dbg !52
  switch i32 %4501, label %4506 [
    i32 49, label %4504
    i32 57, label %4502
  ], !dbg !53

4502:                                             ; preds = %4496
  %4503 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4513, !dbg !58

4504:                                             ; preds = %4496
  %4505 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4513, !dbg !56

4506:                                             ; preds = %4496
  %4507 = load i32, ptr %3, align 4, !dbg !59
  %4508 = sext i32 %4507 to i64, !dbg !60
  %4509 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4508, !dbg !60
  %4510 = load i8, ptr %4509, align 1, !dbg !60
  %4511 = sext i8 %4510 to i32, !dbg !60
  %4512 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4511), !dbg !61
  br label %4513, !dbg !62

4513:                                             ; preds = %4506, %4504, %4502
  br label %4514, !dbg !63

4514:                                             ; preds = %4513
  %4515 = load i32, ptr %3, align 4, !dbg !64
  %4516 = add nsw i32 %4515, 1, !dbg !64
  store i32 %4516, ptr %3, align 4, !dbg !64
  %4517 = load i32, ptr %3, align 4, !dbg !46
  %4518 = icmp slt i32 %4517, 3, !dbg !48
  br i1 %4518, label %4519, label %8841, !dbg !49

4519:                                             ; preds = %4514
  %4520 = load i32, ptr %3, align 4, !dbg !50
  %4521 = sext i32 %4520 to i64, !dbg !52
  %4522 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4521, !dbg !52
  %4523 = load i8, ptr %4522, align 1, !dbg !52
  %4524 = sext i8 %4523 to i32, !dbg !52
  switch i32 %4524, label %4529 [
    i32 49, label %4527
    i32 57, label %4525
  ], !dbg !53

4525:                                             ; preds = %4519
  %4526 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4536, !dbg !58

4527:                                             ; preds = %4519
  %4528 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4536, !dbg !56

4529:                                             ; preds = %4519
  %4530 = load i32, ptr %3, align 4, !dbg !59
  %4531 = sext i32 %4530 to i64, !dbg !60
  %4532 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4531, !dbg !60
  %4533 = load i8, ptr %4532, align 1, !dbg !60
  %4534 = sext i8 %4533 to i32, !dbg !60
  %4535 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4534), !dbg !61
  br label %4536, !dbg !62

4536:                                             ; preds = %4529, %4527, %4525
  br label %4537, !dbg !63

4537:                                             ; preds = %4536
  %4538 = load i32, ptr %3, align 4, !dbg !64
  %4539 = add nsw i32 %4538, 1, !dbg !64
  store i32 %4539, ptr %3, align 4, !dbg !64
  %4540 = load i32, ptr %3, align 4, !dbg !46
  %4541 = icmp slt i32 %4540, 3, !dbg !48
  br i1 %4541, label %4542, label %8841, !dbg !49

4542:                                             ; preds = %4537
  %4543 = load i32, ptr %3, align 4, !dbg !50
  %4544 = sext i32 %4543 to i64, !dbg !52
  %4545 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4544, !dbg !52
  %4546 = load i8, ptr %4545, align 1, !dbg !52
  %4547 = sext i8 %4546 to i32, !dbg !52
  switch i32 %4547, label %4552 [
    i32 49, label %4550
    i32 57, label %4548
  ], !dbg !53

4548:                                             ; preds = %4542
  %4549 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4559, !dbg !58

4550:                                             ; preds = %4542
  %4551 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4559, !dbg !56

4552:                                             ; preds = %4542
  %4553 = load i32, ptr %3, align 4, !dbg !59
  %4554 = sext i32 %4553 to i64, !dbg !60
  %4555 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4554, !dbg !60
  %4556 = load i8, ptr %4555, align 1, !dbg !60
  %4557 = sext i8 %4556 to i32, !dbg !60
  %4558 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4557), !dbg !61
  br label %4559, !dbg !62

4559:                                             ; preds = %4552, %4550, %4548
  br label %4560, !dbg !63

4560:                                             ; preds = %4559
  %4561 = load i32, ptr %3, align 4, !dbg !64
  %4562 = add nsw i32 %4561, 1, !dbg !64
  store i32 %4562, ptr %3, align 4, !dbg !64
  %4563 = load i32, ptr %3, align 4, !dbg !46
  %4564 = icmp slt i32 %4563, 3, !dbg !48
  br i1 %4564, label %4565, label %8841, !dbg !49

4565:                                             ; preds = %4560
  %4566 = load i32, ptr %3, align 4, !dbg !50
  %4567 = sext i32 %4566 to i64, !dbg !52
  %4568 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4567, !dbg !52
  %4569 = load i8, ptr %4568, align 1, !dbg !52
  %4570 = sext i8 %4569 to i32, !dbg !52
  switch i32 %4570, label %4575 [
    i32 49, label %4573
    i32 57, label %4571
  ], !dbg !53

4571:                                             ; preds = %4565
  %4572 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4582, !dbg !58

4573:                                             ; preds = %4565
  %4574 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4582, !dbg !56

4575:                                             ; preds = %4565
  %4576 = load i32, ptr %3, align 4, !dbg !59
  %4577 = sext i32 %4576 to i64, !dbg !60
  %4578 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4577, !dbg !60
  %4579 = load i8, ptr %4578, align 1, !dbg !60
  %4580 = sext i8 %4579 to i32, !dbg !60
  %4581 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4580), !dbg !61
  br label %4582, !dbg !62

4582:                                             ; preds = %4575, %4573, %4571
  br label %4583, !dbg !63

4583:                                             ; preds = %4582
  %4584 = load i32, ptr %3, align 4, !dbg !64
  %4585 = add nsw i32 %4584, 1, !dbg !64
  store i32 %4585, ptr %3, align 4, !dbg !64
  %4586 = load i32, ptr %3, align 4, !dbg !46
  %4587 = icmp slt i32 %4586, 3, !dbg !48
  br i1 %4587, label %4588, label %8841, !dbg !49

4588:                                             ; preds = %4583
  %4589 = load i32, ptr %3, align 4, !dbg !50
  %4590 = sext i32 %4589 to i64, !dbg !52
  %4591 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4590, !dbg !52
  %4592 = load i8, ptr %4591, align 1, !dbg !52
  %4593 = sext i8 %4592 to i32, !dbg !52
  switch i32 %4593, label %4598 [
    i32 49, label %4596
    i32 57, label %4594
  ], !dbg !53

4594:                                             ; preds = %4588
  %4595 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4605, !dbg !58

4596:                                             ; preds = %4588
  %4597 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4605, !dbg !56

4598:                                             ; preds = %4588
  %4599 = load i32, ptr %3, align 4, !dbg !59
  %4600 = sext i32 %4599 to i64, !dbg !60
  %4601 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4600, !dbg !60
  %4602 = load i8, ptr %4601, align 1, !dbg !60
  %4603 = sext i8 %4602 to i32, !dbg !60
  %4604 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4603), !dbg !61
  br label %4605, !dbg !62

4605:                                             ; preds = %4598, %4596, %4594
  br label %4606, !dbg !63

4606:                                             ; preds = %4605
  %4607 = load i32, ptr %3, align 4, !dbg !64
  %4608 = add nsw i32 %4607, 1, !dbg !64
  store i32 %4608, ptr %3, align 4, !dbg !64
  %4609 = load i32, ptr %3, align 4, !dbg !46
  %4610 = icmp slt i32 %4609, 3, !dbg !48
  br i1 %4610, label %4611, label %8841, !dbg !49

4611:                                             ; preds = %4606
  %4612 = load i32, ptr %3, align 4, !dbg !50
  %4613 = sext i32 %4612 to i64, !dbg !52
  %4614 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4613, !dbg !52
  %4615 = load i8, ptr %4614, align 1, !dbg !52
  %4616 = sext i8 %4615 to i32, !dbg !52
  switch i32 %4616, label %4621 [
    i32 49, label %4619
    i32 57, label %4617
  ], !dbg !53

4617:                                             ; preds = %4611
  %4618 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4628, !dbg !58

4619:                                             ; preds = %4611
  %4620 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4628, !dbg !56

4621:                                             ; preds = %4611
  %4622 = load i32, ptr %3, align 4, !dbg !59
  %4623 = sext i32 %4622 to i64, !dbg !60
  %4624 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4623, !dbg !60
  %4625 = load i8, ptr %4624, align 1, !dbg !60
  %4626 = sext i8 %4625 to i32, !dbg !60
  %4627 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4626), !dbg !61
  br label %4628, !dbg !62

4628:                                             ; preds = %4621, %4619, %4617
  br label %4629, !dbg !63

4629:                                             ; preds = %4628
  %4630 = load i32, ptr %3, align 4, !dbg !64
  %4631 = add nsw i32 %4630, 1, !dbg !64
  store i32 %4631, ptr %3, align 4, !dbg !64
  %4632 = load i32, ptr %3, align 4, !dbg !46
  %4633 = icmp slt i32 %4632, 3, !dbg !48
  br i1 %4633, label %4634, label %8841, !dbg !49

4634:                                             ; preds = %4629
  %4635 = load i32, ptr %3, align 4, !dbg !50
  %4636 = sext i32 %4635 to i64, !dbg !52
  %4637 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4636, !dbg !52
  %4638 = load i8, ptr %4637, align 1, !dbg !52
  %4639 = sext i8 %4638 to i32, !dbg !52
  switch i32 %4639, label %4644 [
    i32 49, label %4642
    i32 57, label %4640
  ], !dbg !53

4640:                                             ; preds = %4634
  %4641 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4651, !dbg !58

4642:                                             ; preds = %4634
  %4643 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4651, !dbg !56

4644:                                             ; preds = %4634
  %4645 = load i32, ptr %3, align 4, !dbg !59
  %4646 = sext i32 %4645 to i64, !dbg !60
  %4647 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4646, !dbg !60
  %4648 = load i8, ptr %4647, align 1, !dbg !60
  %4649 = sext i8 %4648 to i32, !dbg !60
  %4650 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4649), !dbg !61
  br label %4651, !dbg !62

4651:                                             ; preds = %4644, %4642, %4640
  br label %4652, !dbg !63

4652:                                             ; preds = %4651
  %4653 = load i32, ptr %3, align 4, !dbg !64
  %4654 = add nsw i32 %4653, 1, !dbg !64
  store i32 %4654, ptr %3, align 4, !dbg !64
  %4655 = load i32, ptr %3, align 4, !dbg !46
  %4656 = icmp slt i32 %4655, 3, !dbg !48
  br i1 %4656, label %4657, label %8841, !dbg !49

4657:                                             ; preds = %4652
  %4658 = load i32, ptr %3, align 4, !dbg !50
  %4659 = sext i32 %4658 to i64, !dbg !52
  %4660 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4659, !dbg !52
  %4661 = load i8, ptr %4660, align 1, !dbg !52
  %4662 = sext i8 %4661 to i32, !dbg !52
  switch i32 %4662, label %4667 [
    i32 49, label %4665
    i32 57, label %4663
  ], !dbg !53

4663:                                             ; preds = %4657
  %4664 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4674, !dbg !58

4665:                                             ; preds = %4657
  %4666 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4674, !dbg !56

4667:                                             ; preds = %4657
  %4668 = load i32, ptr %3, align 4, !dbg !59
  %4669 = sext i32 %4668 to i64, !dbg !60
  %4670 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4669, !dbg !60
  %4671 = load i8, ptr %4670, align 1, !dbg !60
  %4672 = sext i8 %4671 to i32, !dbg !60
  %4673 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4672), !dbg !61
  br label %4674, !dbg !62

4674:                                             ; preds = %4667, %4665, %4663
  br label %4675, !dbg !63

4675:                                             ; preds = %4674
  %4676 = load i32, ptr %3, align 4, !dbg !64
  %4677 = add nsw i32 %4676, 1, !dbg !64
  store i32 %4677, ptr %3, align 4, !dbg !64
  %4678 = load i32, ptr %3, align 4, !dbg !46
  %4679 = icmp slt i32 %4678, 3, !dbg !48
  br i1 %4679, label %4680, label %8841, !dbg !49

4680:                                             ; preds = %4675
  %4681 = load i32, ptr %3, align 4, !dbg !50
  %4682 = sext i32 %4681 to i64, !dbg !52
  %4683 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4682, !dbg !52
  %4684 = load i8, ptr %4683, align 1, !dbg !52
  %4685 = sext i8 %4684 to i32, !dbg !52
  switch i32 %4685, label %4690 [
    i32 49, label %4688
    i32 57, label %4686
  ], !dbg !53

4686:                                             ; preds = %4680
  %4687 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4697, !dbg !58

4688:                                             ; preds = %4680
  %4689 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4697, !dbg !56

4690:                                             ; preds = %4680
  %4691 = load i32, ptr %3, align 4, !dbg !59
  %4692 = sext i32 %4691 to i64, !dbg !60
  %4693 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4692, !dbg !60
  %4694 = load i8, ptr %4693, align 1, !dbg !60
  %4695 = sext i8 %4694 to i32, !dbg !60
  %4696 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4695), !dbg !61
  br label %4697, !dbg !62

4697:                                             ; preds = %4690, %4688, %4686
  br label %4698, !dbg !63

4698:                                             ; preds = %4697
  %4699 = load i32, ptr %3, align 4, !dbg !64
  %4700 = add nsw i32 %4699, 1, !dbg !64
  store i32 %4700, ptr %3, align 4, !dbg !64
  %4701 = load i32, ptr %3, align 4, !dbg !46
  %4702 = icmp slt i32 %4701, 3, !dbg !48
  br i1 %4702, label %4703, label %8841, !dbg !49

4703:                                             ; preds = %4698
  %4704 = load i32, ptr %3, align 4, !dbg !50
  %4705 = sext i32 %4704 to i64, !dbg !52
  %4706 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4705, !dbg !52
  %4707 = load i8, ptr %4706, align 1, !dbg !52
  %4708 = sext i8 %4707 to i32, !dbg !52
  switch i32 %4708, label %4713 [
    i32 49, label %4711
    i32 57, label %4709
  ], !dbg !53

4709:                                             ; preds = %4703
  %4710 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4720, !dbg !58

4711:                                             ; preds = %4703
  %4712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4720, !dbg !56

4713:                                             ; preds = %4703
  %4714 = load i32, ptr %3, align 4, !dbg !59
  %4715 = sext i32 %4714 to i64, !dbg !60
  %4716 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4715, !dbg !60
  %4717 = load i8, ptr %4716, align 1, !dbg !60
  %4718 = sext i8 %4717 to i32, !dbg !60
  %4719 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4718), !dbg !61
  br label %4720, !dbg !62

4720:                                             ; preds = %4713, %4711, %4709
  br label %4721, !dbg !63

4721:                                             ; preds = %4720
  %4722 = load i32, ptr %3, align 4, !dbg !64
  %4723 = add nsw i32 %4722, 1, !dbg !64
  store i32 %4723, ptr %3, align 4, !dbg !64
  %4724 = load i32, ptr %3, align 4, !dbg !46
  %4725 = icmp slt i32 %4724, 3, !dbg !48
  br i1 %4725, label %4726, label %8841, !dbg !49

4726:                                             ; preds = %4721
  %4727 = load i32, ptr %3, align 4, !dbg !50
  %4728 = sext i32 %4727 to i64, !dbg !52
  %4729 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4728, !dbg !52
  %4730 = load i8, ptr %4729, align 1, !dbg !52
  %4731 = sext i8 %4730 to i32, !dbg !52
  switch i32 %4731, label %4736 [
    i32 49, label %4734
    i32 57, label %4732
  ], !dbg !53

4732:                                             ; preds = %4726
  %4733 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4743, !dbg !58

4734:                                             ; preds = %4726
  %4735 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4743, !dbg !56

4736:                                             ; preds = %4726
  %4737 = load i32, ptr %3, align 4, !dbg !59
  %4738 = sext i32 %4737 to i64, !dbg !60
  %4739 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4738, !dbg !60
  %4740 = load i8, ptr %4739, align 1, !dbg !60
  %4741 = sext i8 %4740 to i32, !dbg !60
  %4742 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4741), !dbg !61
  br label %4743, !dbg !62

4743:                                             ; preds = %4736, %4734, %4732
  br label %4744, !dbg !63

4744:                                             ; preds = %4743
  %4745 = load i32, ptr %3, align 4, !dbg !64
  %4746 = add nsw i32 %4745, 1, !dbg !64
  store i32 %4746, ptr %3, align 4, !dbg !64
  %4747 = load i32, ptr %3, align 4, !dbg !46
  %4748 = icmp slt i32 %4747, 3, !dbg !48
  br i1 %4748, label %4749, label %8841, !dbg !49

4749:                                             ; preds = %4744
  %4750 = load i32, ptr %3, align 4, !dbg !50
  %4751 = sext i32 %4750 to i64, !dbg !52
  %4752 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4751, !dbg !52
  %4753 = load i8, ptr %4752, align 1, !dbg !52
  %4754 = sext i8 %4753 to i32, !dbg !52
  switch i32 %4754, label %4759 [
    i32 49, label %4757
    i32 57, label %4755
  ], !dbg !53

4755:                                             ; preds = %4749
  %4756 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4766, !dbg !58

4757:                                             ; preds = %4749
  %4758 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4766, !dbg !56

4759:                                             ; preds = %4749
  %4760 = load i32, ptr %3, align 4, !dbg !59
  %4761 = sext i32 %4760 to i64, !dbg !60
  %4762 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4761, !dbg !60
  %4763 = load i8, ptr %4762, align 1, !dbg !60
  %4764 = sext i8 %4763 to i32, !dbg !60
  %4765 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4764), !dbg !61
  br label %4766, !dbg !62

4766:                                             ; preds = %4759, %4757, %4755
  br label %4767, !dbg !63

4767:                                             ; preds = %4766
  %4768 = load i32, ptr %3, align 4, !dbg !64
  %4769 = add nsw i32 %4768, 1, !dbg !64
  store i32 %4769, ptr %3, align 4, !dbg !64
  %4770 = load i32, ptr %3, align 4, !dbg !46
  %4771 = icmp slt i32 %4770, 3, !dbg !48
  br i1 %4771, label %4772, label %8841, !dbg !49

4772:                                             ; preds = %4767
  %4773 = load i32, ptr %3, align 4, !dbg !50
  %4774 = sext i32 %4773 to i64, !dbg !52
  %4775 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4774, !dbg !52
  %4776 = load i8, ptr %4775, align 1, !dbg !52
  %4777 = sext i8 %4776 to i32, !dbg !52
  switch i32 %4777, label %4782 [
    i32 49, label %4780
    i32 57, label %4778
  ], !dbg !53

4778:                                             ; preds = %4772
  %4779 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4789, !dbg !58

4780:                                             ; preds = %4772
  %4781 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4789, !dbg !56

4782:                                             ; preds = %4772
  %4783 = load i32, ptr %3, align 4, !dbg !59
  %4784 = sext i32 %4783 to i64, !dbg !60
  %4785 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4784, !dbg !60
  %4786 = load i8, ptr %4785, align 1, !dbg !60
  %4787 = sext i8 %4786 to i32, !dbg !60
  %4788 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4787), !dbg !61
  br label %4789, !dbg !62

4789:                                             ; preds = %4782, %4780, %4778
  br label %4790, !dbg !63

4790:                                             ; preds = %4789
  %4791 = load i32, ptr %3, align 4, !dbg !64
  %4792 = add nsw i32 %4791, 1, !dbg !64
  store i32 %4792, ptr %3, align 4, !dbg !64
  %4793 = load i32, ptr %3, align 4, !dbg !46
  %4794 = icmp slt i32 %4793, 3, !dbg !48
  br i1 %4794, label %4795, label %8841, !dbg !49

4795:                                             ; preds = %4790
  %4796 = load i32, ptr %3, align 4, !dbg !50
  %4797 = sext i32 %4796 to i64, !dbg !52
  %4798 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4797, !dbg !52
  %4799 = load i8, ptr %4798, align 1, !dbg !52
  %4800 = sext i8 %4799 to i32, !dbg !52
  switch i32 %4800, label %4805 [
    i32 49, label %4803
    i32 57, label %4801
  ], !dbg !53

4801:                                             ; preds = %4795
  %4802 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4812, !dbg !58

4803:                                             ; preds = %4795
  %4804 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4812, !dbg !56

4805:                                             ; preds = %4795
  %4806 = load i32, ptr %3, align 4, !dbg !59
  %4807 = sext i32 %4806 to i64, !dbg !60
  %4808 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4807, !dbg !60
  %4809 = load i8, ptr %4808, align 1, !dbg !60
  %4810 = sext i8 %4809 to i32, !dbg !60
  %4811 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4810), !dbg !61
  br label %4812, !dbg !62

4812:                                             ; preds = %4805, %4803, %4801
  br label %4813, !dbg !63

4813:                                             ; preds = %4812
  %4814 = load i32, ptr %3, align 4, !dbg !64
  %4815 = add nsw i32 %4814, 1, !dbg !64
  store i32 %4815, ptr %3, align 4, !dbg !64
  %4816 = load i32, ptr %3, align 4, !dbg !46
  %4817 = icmp slt i32 %4816, 3, !dbg !48
  br i1 %4817, label %4818, label %8841, !dbg !49

4818:                                             ; preds = %4813
  %4819 = load i32, ptr %3, align 4, !dbg !50
  %4820 = sext i32 %4819 to i64, !dbg !52
  %4821 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4820, !dbg !52
  %4822 = load i8, ptr %4821, align 1, !dbg !52
  %4823 = sext i8 %4822 to i32, !dbg !52
  switch i32 %4823, label %4828 [
    i32 49, label %4826
    i32 57, label %4824
  ], !dbg !53

4824:                                             ; preds = %4818
  %4825 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4835, !dbg !58

4826:                                             ; preds = %4818
  %4827 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4835, !dbg !56

4828:                                             ; preds = %4818
  %4829 = load i32, ptr %3, align 4, !dbg !59
  %4830 = sext i32 %4829 to i64, !dbg !60
  %4831 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4830, !dbg !60
  %4832 = load i8, ptr %4831, align 1, !dbg !60
  %4833 = sext i8 %4832 to i32, !dbg !60
  %4834 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4833), !dbg !61
  br label %4835, !dbg !62

4835:                                             ; preds = %4828, %4826, %4824
  br label %4836, !dbg !63

4836:                                             ; preds = %4835
  %4837 = load i32, ptr %3, align 4, !dbg !64
  %4838 = add nsw i32 %4837, 1, !dbg !64
  store i32 %4838, ptr %3, align 4, !dbg !64
  %4839 = load i32, ptr %3, align 4, !dbg !46
  %4840 = icmp slt i32 %4839, 3, !dbg !48
  br i1 %4840, label %4841, label %8841, !dbg !49

4841:                                             ; preds = %4836
  %4842 = load i32, ptr %3, align 4, !dbg !50
  %4843 = sext i32 %4842 to i64, !dbg !52
  %4844 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4843, !dbg !52
  %4845 = load i8, ptr %4844, align 1, !dbg !52
  %4846 = sext i8 %4845 to i32, !dbg !52
  switch i32 %4846, label %4851 [
    i32 49, label %4849
    i32 57, label %4847
  ], !dbg !53

4847:                                             ; preds = %4841
  %4848 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4858, !dbg !58

4849:                                             ; preds = %4841
  %4850 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4858, !dbg !56

4851:                                             ; preds = %4841
  %4852 = load i32, ptr %3, align 4, !dbg !59
  %4853 = sext i32 %4852 to i64, !dbg !60
  %4854 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4853, !dbg !60
  %4855 = load i8, ptr %4854, align 1, !dbg !60
  %4856 = sext i8 %4855 to i32, !dbg !60
  %4857 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4856), !dbg !61
  br label %4858, !dbg !62

4858:                                             ; preds = %4851, %4849, %4847
  br label %4859, !dbg !63

4859:                                             ; preds = %4858
  %4860 = load i32, ptr %3, align 4, !dbg !64
  %4861 = add nsw i32 %4860, 1, !dbg !64
  store i32 %4861, ptr %3, align 4, !dbg !64
  %4862 = load i32, ptr %3, align 4, !dbg !46
  %4863 = icmp slt i32 %4862, 3, !dbg !48
  br i1 %4863, label %4864, label %8841, !dbg !49

4864:                                             ; preds = %4859
  %4865 = load i32, ptr %3, align 4, !dbg !50
  %4866 = sext i32 %4865 to i64, !dbg !52
  %4867 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4866, !dbg !52
  %4868 = load i8, ptr %4867, align 1, !dbg !52
  %4869 = sext i8 %4868 to i32, !dbg !52
  switch i32 %4869, label %4874 [
    i32 49, label %4872
    i32 57, label %4870
  ], !dbg !53

4870:                                             ; preds = %4864
  %4871 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4881, !dbg !58

4872:                                             ; preds = %4864
  %4873 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4881, !dbg !56

4874:                                             ; preds = %4864
  %4875 = load i32, ptr %3, align 4, !dbg !59
  %4876 = sext i32 %4875 to i64, !dbg !60
  %4877 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4876, !dbg !60
  %4878 = load i8, ptr %4877, align 1, !dbg !60
  %4879 = sext i8 %4878 to i32, !dbg !60
  %4880 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4879), !dbg !61
  br label %4881, !dbg !62

4881:                                             ; preds = %4874, %4872, %4870
  br label %4882, !dbg !63

4882:                                             ; preds = %4881
  %4883 = load i32, ptr %3, align 4, !dbg !64
  %4884 = add nsw i32 %4883, 1, !dbg !64
  store i32 %4884, ptr %3, align 4, !dbg !64
  %4885 = load i32, ptr %3, align 4, !dbg !46
  %4886 = icmp slt i32 %4885, 3, !dbg !48
  br i1 %4886, label %4887, label %8841, !dbg !49

4887:                                             ; preds = %4882
  %4888 = load i32, ptr %3, align 4, !dbg !50
  %4889 = sext i32 %4888 to i64, !dbg !52
  %4890 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4889, !dbg !52
  %4891 = load i8, ptr %4890, align 1, !dbg !52
  %4892 = sext i8 %4891 to i32, !dbg !52
  switch i32 %4892, label %4897 [
    i32 49, label %4895
    i32 57, label %4893
  ], !dbg !53

4893:                                             ; preds = %4887
  %4894 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4904, !dbg !58

4895:                                             ; preds = %4887
  %4896 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4904, !dbg !56

4897:                                             ; preds = %4887
  %4898 = load i32, ptr %3, align 4, !dbg !59
  %4899 = sext i32 %4898 to i64, !dbg !60
  %4900 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4899, !dbg !60
  %4901 = load i8, ptr %4900, align 1, !dbg !60
  %4902 = sext i8 %4901 to i32, !dbg !60
  %4903 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4902), !dbg !61
  br label %4904, !dbg !62

4904:                                             ; preds = %4897, %4895, %4893
  br label %4905, !dbg !63

4905:                                             ; preds = %4904
  %4906 = load i32, ptr %3, align 4, !dbg !64
  %4907 = add nsw i32 %4906, 1, !dbg !64
  store i32 %4907, ptr %3, align 4, !dbg !64
  %4908 = load i32, ptr %3, align 4, !dbg !46
  %4909 = icmp slt i32 %4908, 3, !dbg !48
  br i1 %4909, label %4910, label %8841, !dbg !49

4910:                                             ; preds = %4905
  %4911 = load i32, ptr %3, align 4, !dbg !50
  %4912 = sext i32 %4911 to i64, !dbg !52
  %4913 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4912, !dbg !52
  %4914 = load i8, ptr %4913, align 1, !dbg !52
  %4915 = sext i8 %4914 to i32, !dbg !52
  switch i32 %4915, label %4920 [
    i32 49, label %4918
    i32 57, label %4916
  ], !dbg !53

4916:                                             ; preds = %4910
  %4917 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4927, !dbg !58

4918:                                             ; preds = %4910
  %4919 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4927, !dbg !56

4920:                                             ; preds = %4910
  %4921 = load i32, ptr %3, align 4, !dbg !59
  %4922 = sext i32 %4921 to i64, !dbg !60
  %4923 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4922, !dbg !60
  %4924 = load i8, ptr %4923, align 1, !dbg !60
  %4925 = sext i8 %4924 to i32, !dbg !60
  %4926 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4925), !dbg !61
  br label %4927, !dbg !62

4927:                                             ; preds = %4920, %4918, %4916
  br label %4928, !dbg !63

4928:                                             ; preds = %4927
  %4929 = load i32, ptr %3, align 4, !dbg !64
  %4930 = add nsw i32 %4929, 1, !dbg !64
  store i32 %4930, ptr %3, align 4, !dbg !64
  %4931 = load i32, ptr %3, align 4, !dbg !46
  %4932 = icmp slt i32 %4931, 3, !dbg !48
  br i1 %4932, label %4933, label %8841, !dbg !49

4933:                                             ; preds = %4928
  %4934 = load i32, ptr %3, align 4, !dbg !50
  %4935 = sext i32 %4934 to i64, !dbg !52
  %4936 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4935, !dbg !52
  %4937 = load i8, ptr %4936, align 1, !dbg !52
  %4938 = sext i8 %4937 to i32, !dbg !52
  switch i32 %4938, label %4943 [
    i32 49, label %4941
    i32 57, label %4939
  ], !dbg !53

4939:                                             ; preds = %4933
  %4940 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4950, !dbg !58

4941:                                             ; preds = %4933
  %4942 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4950, !dbg !56

4943:                                             ; preds = %4933
  %4944 = load i32, ptr %3, align 4, !dbg !59
  %4945 = sext i32 %4944 to i64, !dbg !60
  %4946 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4945, !dbg !60
  %4947 = load i8, ptr %4946, align 1, !dbg !60
  %4948 = sext i8 %4947 to i32, !dbg !60
  %4949 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4948), !dbg !61
  br label %4950, !dbg !62

4950:                                             ; preds = %4943, %4941, %4939
  br label %4951, !dbg !63

4951:                                             ; preds = %4950
  %4952 = load i32, ptr %3, align 4, !dbg !64
  %4953 = add nsw i32 %4952, 1, !dbg !64
  store i32 %4953, ptr %3, align 4, !dbg !64
  %4954 = load i32, ptr %3, align 4, !dbg !46
  %4955 = icmp slt i32 %4954, 3, !dbg !48
  br i1 %4955, label %4956, label %8841, !dbg !49

4956:                                             ; preds = %4951
  %4957 = load i32, ptr %3, align 4, !dbg !50
  %4958 = sext i32 %4957 to i64, !dbg !52
  %4959 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4958, !dbg !52
  %4960 = load i8, ptr %4959, align 1, !dbg !52
  %4961 = sext i8 %4960 to i32, !dbg !52
  switch i32 %4961, label %4966 [
    i32 49, label %4964
    i32 57, label %4962
  ], !dbg !53

4962:                                             ; preds = %4956
  %4963 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4973, !dbg !58

4964:                                             ; preds = %4956
  %4965 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4973, !dbg !56

4966:                                             ; preds = %4956
  %4967 = load i32, ptr %3, align 4, !dbg !59
  %4968 = sext i32 %4967 to i64, !dbg !60
  %4969 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4968, !dbg !60
  %4970 = load i8, ptr %4969, align 1, !dbg !60
  %4971 = sext i8 %4970 to i32, !dbg !60
  %4972 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4971), !dbg !61
  br label %4973, !dbg !62

4973:                                             ; preds = %4966, %4964, %4962
  br label %4974, !dbg !63

4974:                                             ; preds = %4973
  %4975 = load i32, ptr %3, align 4, !dbg !64
  %4976 = add nsw i32 %4975, 1, !dbg !64
  store i32 %4976, ptr %3, align 4, !dbg !64
  %4977 = load i32, ptr %3, align 4, !dbg !46
  %4978 = icmp slt i32 %4977, 3, !dbg !48
  br i1 %4978, label %4979, label %8841, !dbg !49

4979:                                             ; preds = %4974
  %4980 = load i32, ptr %3, align 4, !dbg !50
  %4981 = sext i32 %4980 to i64, !dbg !52
  %4982 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4981, !dbg !52
  %4983 = load i8, ptr %4982, align 1, !dbg !52
  %4984 = sext i8 %4983 to i32, !dbg !52
  switch i32 %4984, label %4989 [
    i32 49, label %4987
    i32 57, label %4985
  ], !dbg !53

4985:                                             ; preds = %4979
  %4986 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %4996, !dbg !58

4987:                                             ; preds = %4979
  %4988 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %4996, !dbg !56

4989:                                             ; preds = %4979
  %4990 = load i32, ptr %3, align 4, !dbg !59
  %4991 = sext i32 %4990 to i64, !dbg !60
  %4992 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %4991, !dbg !60
  %4993 = load i8, ptr %4992, align 1, !dbg !60
  %4994 = sext i8 %4993 to i32, !dbg !60
  %4995 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4994), !dbg !61
  br label %4996, !dbg !62

4996:                                             ; preds = %4989, %4987, %4985
  br label %4997, !dbg !63

4997:                                             ; preds = %4996
  %4998 = load i32, ptr %3, align 4, !dbg !64
  %4999 = add nsw i32 %4998, 1, !dbg !64
  store i32 %4999, ptr %3, align 4, !dbg !64
  %5000 = load i32, ptr %3, align 4, !dbg !46
  %5001 = icmp slt i32 %5000, 3, !dbg !48
  br i1 %5001, label %5002, label %8841, !dbg !49

5002:                                             ; preds = %4997
  %5003 = load i32, ptr %3, align 4, !dbg !50
  %5004 = sext i32 %5003 to i64, !dbg !52
  %5005 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5004, !dbg !52
  %5006 = load i8, ptr %5005, align 1, !dbg !52
  %5007 = sext i8 %5006 to i32, !dbg !52
  switch i32 %5007, label %5012 [
    i32 49, label %5010
    i32 57, label %5008
  ], !dbg !53

5008:                                             ; preds = %5002
  %5009 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5019, !dbg !58

5010:                                             ; preds = %5002
  %5011 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5019, !dbg !56

5012:                                             ; preds = %5002
  %5013 = load i32, ptr %3, align 4, !dbg !59
  %5014 = sext i32 %5013 to i64, !dbg !60
  %5015 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5014, !dbg !60
  %5016 = load i8, ptr %5015, align 1, !dbg !60
  %5017 = sext i8 %5016 to i32, !dbg !60
  %5018 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5017), !dbg !61
  br label %5019, !dbg !62

5019:                                             ; preds = %5012, %5010, %5008
  br label %5020, !dbg !63

5020:                                             ; preds = %5019
  %5021 = load i32, ptr %3, align 4, !dbg !64
  %5022 = add nsw i32 %5021, 1, !dbg !64
  store i32 %5022, ptr %3, align 4, !dbg !64
  %5023 = load i32, ptr %3, align 4, !dbg !46
  %5024 = icmp slt i32 %5023, 3, !dbg !48
  br i1 %5024, label %5025, label %8841, !dbg !49

5025:                                             ; preds = %5020
  %5026 = load i32, ptr %3, align 4, !dbg !50
  %5027 = sext i32 %5026 to i64, !dbg !52
  %5028 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5027, !dbg !52
  %5029 = load i8, ptr %5028, align 1, !dbg !52
  %5030 = sext i8 %5029 to i32, !dbg !52
  switch i32 %5030, label %5035 [
    i32 49, label %5033
    i32 57, label %5031
  ], !dbg !53

5031:                                             ; preds = %5025
  %5032 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5042, !dbg !58

5033:                                             ; preds = %5025
  %5034 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5042, !dbg !56

5035:                                             ; preds = %5025
  %5036 = load i32, ptr %3, align 4, !dbg !59
  %5037 = sext i32 %5036 to i64, !dbg !60
  %5038 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5037, !dbg !60
  %5039 = load i8, ptr %5038, align 1, !dbg !60
  %5040 = sext i8 %5039 to i32, !dbg !60
  %5041 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5040), !dbg !61
  br label %5042, !dbg !62

5042:                                             ; preds = %5035, %5033, %5031
  br label %5043, !dbg !63

5043:                                             ; preds = %5042
  %5044 = load i32, ptr %3, align 4, !dbg !64
  %5045 = add nsw i32 %5044, 1, !dbg !64
  store i32 %5045, ptr %3, align 4, !dbg !64
  %5046 = load i32, ptr %3, align 4, !dbg !46
  %5047 = icmp slt i32 %5046, 3, !dbg !48
  br i1 %5047, label %5048, label %8841, !dbg !49

5048:                                             ; preds = %5043
  %5049 = load i32, ptr %3, align 4, !dbg !50
  %5050 = sext i32 %5049 to i64, !dbg !52
  %5051 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5050, !dbg !52
  %5052 = load i8, ptr %5051, align 1, !dbg !52
  %5053 = sext i8 %5052 to i32, !dbg !52
  switch i32 %5053, label %5058 [
    i32 49, label %5056
    i32 57, label %5054
  ], !dbg !53

5054:                                             ; preds = %5048
  %5055 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5065, !dbg !58

5056:                                             ; preds = %5048
  %5057 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5065, !dbg !56

5058:                                             ; preds = %5048
  %5059 = load i32, ptr %3, align 4, !dbg !59
  %5060 = sext i32 %5059 to i64, !dbg !60
  %5061 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5060, !dbg !60
  %5062 = load i8, ptr %5061, align 1, !dbg !60
  %5063 = sext i8 %5062 to i32, !dbg !60
  %5064 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5063), !dbg !61
  br label %5065, !dbg !62

5065:                                             ; preds = %5058, %5056, %5054
  br label %5066, !dbg !63

5066:                                             ; preds = %5065
  %5067 = load i32, ptr %3, align 4, !dbg !64
  %5068 = add nsw i32 %5067, 1, !dbg !64
  store i32 %5068, ptr %3, align 4, !dbg !64
  %5069 = load i32, ptr %3, align 4, !dbg !46
  %5070 = icmp slt i32 %5069, 3, !dbg !48
  br i1 %5070, label %5071, label %8841, !dbg !49

5071:                                             ; preds = %5066
  %5072 = load i32, ptr %3, align 4, !dbg !50
  %5073 = sext i32 %5072 to i64, !dbg !52
  %5074 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5073, !dbg !52
  %5075 = load i8, ptr %5074, align 1, !dbg !52
  %5076 = sext i8 %5075 to i32, !dbg !52
  switch i32 %5076, label %5081 [
    i32 49, label %5079
    i32 57, label %5077
  ], !dbg !53

5077:                                             ; preds = %5071
  %5078 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5088, !dbg !58

5079:                                             ; preds = %5071
  %5080 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5088, !dbg !56

5081:                                             ; preds = %5071
  %5082 = load i32, ptr %3, align 4, !dbg !59
  %5083 = sext i32 %5082 to i64, !dbg !60
  %5084 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5083, !dbg !60
  %5085 = load i8, ptr %5084, align 1, !dbg !60
  %5086 = sext i8 %5085 to i32, !dbg !60
  %5087 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5086), !dbg !61
  br label %5088, !dbg !62

5088:                                             ; preds = %5081, %5079, %5077
  br label %5089, !dbg !63

5089:                                             ; preds = %5088
  %5090 = load i32, ptr %3, align 4, !dbg !64
  %5091 = add nsw i32 %5090, 1, !dbg !64
  store i32 %5091, ptr %3, align 4, !dbg !64
  %5092 = load i32, ptr %3, align 4, !dbg !46
  %5093 = icmp slt i32 %5092, 3, !dbg !48
  br i1 %5093, label %5094, label %8841, !dbg !49

5094:                                             ; preds = %5089
  %5095 = load i32, ptr %3, align 4, !dbg !50
  %5096 = sext i32 %5095 to i64, !dbg !52
  %5097 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5096, !dbg !52
  %5098 = load i8, ptr %5097, align 1, !dbg !52
  %5099 = sext i8 %5098 to i32, !dbg !52
  switch i32 %5099, label %5104 [
    i32 49, label %5102
    i32 57, label %5100
  ], !dbg !53

5100:                                             ; preds = %5094
  %5101 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5111, !dbg !58

5102:                                             ; preds = %5094
  %5103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5111, !dbg !56

5104:                                             ; preds = %5094
  %5105 = load i32, ptr %3, align 4, !dbg !59
  %5106 = sext i32 %5105 to i64, !dbg !60
  %5107 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5106, !dbg !60
  %5108 = load i8, ptr %5107, align 1, !dbg !60
  %5109 = sext i8 %5108 to i32, !dbg !60
  %5110 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5109), !dbg !61
  br label %5111, !dbg !62

5111:                                             ; preds = %5104, %5102, %5100
  br label %5112, !dbg !63

5112:                                             ; preds = %5111
  %5113 = load i32, ptr %3, align 4, !dbg !64
  %5114 = add nsw i32 %5113, 1, !dbg !64
  store i32 %5114, ptr %3, align 4, !dbg !64
  %5115 = load i32, ptr %3, align 4, !dbg !46
  %5116 = icmp slt i32 %5115, 3, !dbg !48
  br i1 %5116, label %5117, label %8841, !dbg !49

5117:                                             ; preds = %5112
  %5118 = load i32, ptr %3, align 4, !dbg !50
  %5119 = sext i32 %5118 to i64, !dbg !52
  %5120 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5119, !dbg !52
  %5121 = load i8, ptr %5120, align 1, !dbg !52
  %5122 = sext i8 %5121 to i32, !dbg !52
  switch i32 %5122, label %5127 [
    i32 49, label %5125
    i32 57, label %5123
  ], !dbg !53

5123:                                             ; preds = %5117
  %5124 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5134, !dbg !58

5125:                                             ; preds = %5117
  %5126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5134, !dbg !56

5127:                                             ; preds = %5117
  %5128 = load i32, ptr %3, align 4, !dbg !59
  %5129 = sext i32 %5128 to i64, !dbg !60
  %5130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5129, !dbg !60
  %5131 = load i8, ptr %5130, align 1, !dbg !60
  %5132 = sext i8 %5131 to i32, !dbg !60
  %5133 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5132), !dbg !61
  br label %5134, !dbg !62

5134:                                             ; preds = %5127, %5125, %5123
  br label %5135, !dbg !63

5135:                                             ; preds = %5134
  %5136 = load i32, ptr %3, align 4, !dbg !64
  %5137 = add nsw i32 %5136, 1, !dbg !64
  store i32 %5137, ptr %3, align 4, !dbg !64
  %5138 = load i32, ptr %3, align 4, !dbg !46
  %5139 = icmp slt i32 %5138, 3, !dbg !48
  br i1 %5139, label %5140, label %8841, !dbg !49

5140:                                             ; preds = %5135
  %5141 = load i32, ptr %3, align 4, !dbg !50
  %5142 = sext i32 %5141 to i64, !dbg !52
  %5143 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5142, !dbg !52
  %5144 = load i8, ptr %5143, align 1, !dbg !52
  %5145 = sext i8 %5144 to i32, !dbg !52
  switch i32 %5145, label %5150 [
    i32 49, label %5148
    i32 57, label %5146
  ], !dbg !53

5146:                                             ; preds = %5140
  %5147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5157, !dbg !58

5148:                                             ; preds = %5140
  %5149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5157, !dbg !56

5150:                                             ; preds = %5140
  %5151 = load i32, ptr %3, align 4, !dbg !59
  %5152 = sext i32 %5151 to i64, !dbg !60
  %5153 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5152, !dbg !60
  %5154 = load i8, ptr %5153, align 1, !dbg !60
  %5155 = sext i8 %5154 to i32, !dbg !60
  %5156 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5155), !dbg !61
  br label %5157, !dbg !62

5157:                                             ; preds = %5150, %5148, %5146
  br label %5158, !dbg !63

5158:                                             ; preds = %5157
  %5159 = load i32, ptr %3, align 4, !dbg !64
  %5160 = add nsw i32 %5159, 1, !dbg !64
  store i32 %5160, ptr %3, align 4, !dbg !64
  %5161 = load i32, ptr %3, align 4, !dbg !46
  %5162 = icmp slt i32 %5161, 3, !dbg !48
  br i1 %5162, label %5163, label %8841, !dbg !49

5163:                                             ; preds = %5158
  %5164 = load i32, ptr %3, align 4, !dbg !50
  %5165 = sext i32 %5164 to i64, !dbg !52
  %5166 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5165, !dbg !52
  %5167 = load i8, ptr %5166, align 1, !dbg !52
  %5168 = sext i8 %5167 to i32, !dbg !52
  switch i32 %5168, label %5173 [
    i32 49, label %5171
    i32 57, label %5169
  ], !dbg !53

5169:                                             ; preds = %5163
  %5170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5180, !dbg !58

5171:                                             ; preds = %5163
  %5172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5180, !dbg !56

5173:                                             ; preds = %5163
  %5174 = load i32, ptr %3, align 4, !dbg !59
  %5175 = sext i32 %5174 to i64, !dbg !60
  %5176 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5175, !dbg !60
  %5177 = load i8, ptr %5176, align 1, !dbg !60
  %5178 = sext i8 %5177 to i32, !dbg !60
  %5179 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5178), !dbg !61
  br label %5180, !dbg !62

5180:                                             ; preds = %5173, %5171, %5169
  br label %5181, !dbg !63

5181:                                             ; preds = %5180
  %5182 = load i32, ptr %3, align 4, !dbg !64
  %5183 = add nsw i32 %5182, 1, !dbg !64
  store i32 %5183, ptr %3, align 4, !dbg !64
  %5184 = load i32, ptr %3, align 4, !dbg !46
  %5185 = icmp slt i32 %5184, 3, !dbg !48
  br i1 %5185, label %5186, label %8841, !dbg !49

5186:                                             ; preds = %5181
  %5187 = load i32, ptr %3, align 4, !dbg !50
  %5188 = sext i32 %5187 to i64, !dbg !52
  %5189 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5188, !dbg !52
  %5190 = load i8, ptr %5189, align 1, !dbg !52
  %5191 = sext i8 %5190 to i32, !dbg !52
  switch i32 %5191, label %5196 [
    i32 49, label %5194
    i32 57, label %5192
  ], !dbg !53

5192:                                             ; preds = %5186
  %5193 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5203, !dbg !58

5194:                                             ; preds = %5186
  %5195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5203, !dbg !56

5196:                                             ; preds = %5186
  %5197 = load i32, ptr %3, align 4, !dbg !59
  %5198 = sext i32 %5197 to i64, !dbg !60
  %5199 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5198, !dbg !60
  %5200 = load i8, ptr %5199, align 1, !dbg !60
  %5201 = sext i8 %5200 to i32, !dbg !60
  %5202 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5201), !dbg !61
  br label %5203, !dbg !62

5203:                                             ; preds = %5196, %5194, %5192
  br label %5204, !dbg !63

5204:                                             ; preds = %5203
  %5205 = load i32, ptr %3, align 4, !dbg !64
  %5206 = add nsw i32 %5205, 1, !dbg !64
  store i32 %5206, ptr %3, align 4, !dbg !64
  %5207 = load i32, ptr %3, align 4, !dbg !46
  %5208 = icmp slt i32 %5207, 3, !dbg !48
  br i1 %5208, label %5209, label %8841, !dbg !49

5209:                                             ; preds = %5204
  %5210 = load i32, ptr %3, align 4, !dbg !50
  %5211 = sext i32 %5210 to i64, !dbg !52
  %5212 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5211, !dbg !52
  %5213 = load i8, ptr %5212, align 1, !dbg !52
  %5214 = sext i8 %5213 to i32, !dbg !52
  switch i32 %5214, label %5219 [
    i32 49, label %5217
    i32 57, label %5215
  ], !dbg !53

5215:                                             ; preds = %5209
  %5216 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5226, !dbg !58

5217:                                             ; preds = %5209
  %5218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5226, !dbg !56

5219:                                             ; preds = %5209
  %5220 = load i32, ptr %3, align 4, !dbg !59
  %5221 = sext i32 %5220 to i64, !dbg !60
  %5222 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5221, !dbg !60
  %5223 = load i8, ptr %5222, align 1, !dbg !60
  %5224 = sext i8 %5223 to i32, !dbg !60
  %5225 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5224), !dbg !61
  br label %5226, !dbg !62

5226:                                             ; preds = %5219, %5217, %5215
  br label %5227, !dbg !63

5227:                                             ; preds = %5226
  %5228 = load i32, ptr %3, align 4, !dbg !64
  %5229 = add nsw i32 %5228, 1, !dbg !64
  store i32 %5229, ptr %3, align 4, !dbg !64
  %5230 = load i32, ptr %3, align 4, !dbg !46
  %5231 = icmp slt i32 %5230, 3, !dbg !48
  br i1 %5231, label %5232, label %8841, !dbg !49

5232:                                             ; preds = %5227
  %5233 = load i32, ptr %3, align 4, !dbg !50
  %5234 = sext i32 %5233 to i64, !dbg !52
  %5235 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5234, !dbg !52
  %5236 = load i8, ptr %5235, align 1, !dbg !52
  %5237 = sext i8 %5236 to i32, !dbg !52
  switch i32 %5237, label %5242 [
    i32 49, label %5240
    i32 57, label %5238
  ], !dbg !53

5238:                                             ; preds = %5232
  %5239 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5249, !dbg !58

5240:                                             ; preds = %5232
  %5241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5249, !dbg !56

5242:                                             ; preds = %5232
  %5243 = load i32, ptr %3, align 4, !dbg !59
  %5244 = sext i32 %5243 to i64, !dbg !60
  %5245 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5244, !dbg !60
  %5246 = load i8, ptr %5245, align 1, !dbg !60
  %5247 = sext i8 %5246 to i32, !dbg !60
  %5248 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5247), !dbg !61
  br label %5249, !dbg !62

5249:                                             ; preds = %5242, %5240, %5238
  br label %5250, !dbg !63

5250:                                             ; preds = %5249
  %5251 = load i32, ptr %3, align 4, !dbg !64
  %5252 = add nsw i32 %5251, 1, !dbg !64
  store i32 %5252, ptr %3, align 4, !dbg !64
  %5253 = load i32, ptr %3, align 4, !dbg !46
  %5254 = icmp slt i32 %5253, 3, !dbg !48
  br i1 %5254, label %5255, label %8841, !dbg !49

5255:                                             ; preds = %5250
  %5256 = load i32, ptr %3, align 4, !dbg !50
  %5257 = sext i32 %5256 to i64, !dbg !52
  %5258 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5257, !dbg !52
  %5259 = load i8, ptr %5258, align 1, !dbg !52
  %5260 = sext i8 %5259 to i32, !dbg !52
  switch i32 %5260, label %5265 [
    i32 49, label %5263
    i32 57, label %5261
  ], !dbg !53

5261:                                             ; preds = %5255
  %5262 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5272, !dbg !58

5263:                                             ; preds = %5255
  %5264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5272, !dbg !56

5265:                                             ; preds = %5255
  %5266 = load i32, ptr %3, align 4, !dbg !59
  %5267 = sext i32 %5266 to i64, !dbg !60
  %5268 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5267, !dbg !60
  %5269 = load i8, ptr %5268, align 1, !dbg !60
  %5270 = sext i8 %5269 to i32, !dbg !60
  %5271 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5270), !dbg !61
  br label %5272, !dbg !62

5272:                                             ; preds = %5265, %5263, %5261
  br label %5273, !dbg !63

5273:                                             ; preds = %5272
  %5274 = load i32, ptr %3, align 4, !dbg !64
  %5275 = add nsw i32 %5274, 1, !dbg !64
  store i32 %5275, ptr %3, align 4, !dbg !64
  %5276 = load i32, ptr %3, align 4, !dbg !46
  %5277 = icmp slt i32 %5276, 3, !dbg !48
  br i1 %5277, label %5278, label %8841, !dbg !49

5278:                                             ; preds = %5273
  %5279 = load i32, ptr %3, align 4, !dbg !50
  %5280 = sext i32 %5279 to i64, !dbg !52
  %5281 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5280, !dbg !52
  %5282 = load i8, ptr %5281, align 1, !dbg !52
  %5283 = sext i8 %5282 to i32, !dbg !52
  switch i32 %5283, label %5288 [
    i32 49, label %5286
    i32 57, label %5284
  ], !dbg !53

5284:                                             ; preds = %5278
  %5285 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5295, !dbg !58

5286:                                             ; preds = %5278
  %5287 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5295, !dbg !56

5288:                                             ; preds = %5278
  %5289 = load i32, ptr %3, align 4, !dbg !59
  %5290 = sext i32 %5289 to i64, !dbg !60
  %5291 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5290, !dbg !60
  %5292 = load i8, ptr %5291, align 1, !dbg !60
  %5293 = sext i8 %5292 to i32, !dbg !60
  %5294 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5293), !dbg !61
  br label %5295, !dbg !62

5295:                                             ; preds = %5288, %5286, %5284
  br label %5296, !dbg !63

5296:                                             ; preds = %5295
  %5297 = load i32, ptr %3, align 4, !dbg !64
  %5298 = add nsw i32 %5297, 1, !dbg !64
  store i32 %5298, ptr %3, align 4, !dbg !64
  %5299 = load i32, ptr %3, align 4, !dbg !46
  %5300 = icmp slt i32 %5299, 3, !dbg !48
  br i1 %5300, label %5301, label %8841, !dbg !49

5301:                                             ; preds = %5296
  %5302 = load i32, ptr %3, align 4, !dbg !50
  %5303 = sext i32 %5302 to i64, !dbg !52
  %5304 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5303, !dbg !52
  %5305 = load i8, ptr %5304, align 1, !dbg !52
  %5306 = sext i8 %5305 to i32, !dbg !52
  switch i32 %5306, label %5311 [
    i32 49, label %5309
    i32 57, label %5307
  ], !dbg !53

5307:                                             ; preds = %5301
  %5308 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5318, !dbg !58

5309:                                             ; preds = %5301
  %5310 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5318, !dbg !56

5311:                                             ; preds = %5301
  %5312 = load i32, ptr %3, align 4, !dbg !59
  %5313 = sext i32 %5312 to i64, !dbg !60
  %5314 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5313, !dbg !60
  %5315 = load i8, ptr %5314, align 1, !dbg !60
  %5316 = sext i8 %5315 to i32, !dbg !60
  %5317 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5316), !dbg !61
  br label %5318, !dbg !62

5318:                                             ; preds = %5311, %5309, %5307
  br label %5319, !dbg !63

5319:                                             ; preds = %5318
  %5320 = load i32, ptr %3, align 4, !dbg !64
  %5321 = add nsw i32 %5320, 1, !dbg !64
  store i32 %5321, ptr %3, align 4, !dbg !64
  %5322 = load i32, ptr %3, align 4, !dbg !46
  %5323 = icmp slt i32 %5322, 3, !dbg !48
  br i1 %5323, label %5324, label %8841, !dbg !49

5324:                                             ; preds = %5319
  %5325 = load i32, ptr %3, align 4, !dbg !50
  %5326 = sext i32 %5325 to i64, !dbg !52
  %5327 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5326, !dbg !52
  %5328 = load i8, ptr %5327, align 1, !dbg !52
  %5329 = sext i8 %5328 to i32, !dbg !52
  switch i32 %5329, label %5334 [
    i32 49, label %5332
    i32 57, label %5330
  ], !dbg !53

5330:                                             ; preds = %5324
  %5331 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5341, !dbg !58

5332:                                             ; preds = %5324
  %5333 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5341, !dbg !56

5334:                                             ; preds = %5324
  %5335 = load i32, ptr %3, align 4, !dbg !59
  %5336 = sext i32 %5335 to i64, !dbg !60
  %5337 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5336, !dbg !60
  %5338 = load i8, ptr %5337, align 1, !dbg !60
  %5339 = sext i8 %5338 to i32, !dbg !60
  %5340 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5339), !dbg !61
  br label %5341, !dbg !62

5341:                                             ; preds = %5334, %5332, %5330
  br label %5342, !dbg !63

5342:                                             ; preds = %5341
  %5343 = load i32, ptr %3, align 4, !dbg !64
  %5344 = add nsw i32 %5343, 1, !dbg !64
  store i32 %5344, ptr %3, align 4, !dbg !64
  %5345 = load i32, ptr %3, align 4, !dbg !46
  %5346 = icmp slt i32 %5345, 3, !dbg !48
  br i1 %5346, label %5347, label %8841, !dbg !49

5347:                                             ; preds = %5342
  %5348 = load i32, ptr %3, align 4, !dbg !50
  %5349 = sext i32 %5348 to i64, !dbg !52
  %5350 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5349, !dbg !52
  %5351 = load i8, ptr %5350, align 1, !dbg !52
  %5352 = sext i8 %5351 to i32, !dbg !52
  switch i32 %5352, label %5357 [
    i32 49, label %5355
    i32 57, label %5353
  ], !dbg !53

5353:                                             ; preds = %5347
  %5354 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5364, !dbg !58

5355:                                             ; preds = %5347
  %5356 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5364, !dbg !56

5357:                                             ; preds = %5347
  %5358 = load i32, ptr %3, align 4, !dbg !59
  %5359 = sext i32 %5358 to i64, !dbg !60
  %5360 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5359, !dbg !60
  %5361 = load i8, ptr %5360, align 1, !dbg !60
  %5362 = sext i8 %5361 to i32, !dbg !60
  %5363 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5362), !dbg !61
  br label %5364, !dbg !62

5364:                                             ; preds = %5357, %5355, %5353
  br label %5365, !dbg !63

5365:                                             ; preds = %5364
  %5366 = load i32, ptr %3, align 4, !dbg !64
  %5367 = add nsw i32 %5366, 1, !dbg !64
  store i32 %5367, ptr %3, align 4, !dbg !64
  %5368 = load i32, ptr %3, align 4, !dbg !46
  %5369 = icmp slt i32 %5368, 3, !dbg !48
  br i1 %5369, label %5370, label %8841, !dbg !49

5370:                                             ; preds = %5365
  %5371 = load i32, ptr %3, align 4, !dbg !50
  %5372 = sext i32 %5371 to i64, !dbg !52
  %5373 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5372, !dbg !52
  %5374 = load i8, ptr %5373, align 1, !dbg !52
  %5375 = sext i8 %5374 to i32, !dbg !52
  switch i32 %5375, label %5380 [
    i32 49, label %5378
    i32 57, label %5376
  ], !dbg !53

5376:                                             ; preds = %5370
  %5377 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5387, !dbg !58

5378:                                             ; preds = %5370
  %5379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5387, !dbg !56

5380:                                             ; preds = %5370
  %5381 = load i32, ptr %3, align 4, !dbg !59
  %5382 = sext i32 %5381 to i64, !dbg !60
  %5383 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5382, !dbg !60
  %5384 = load i8, ptr %5383, align 1, !dbg !60
  %5385 = sext i8 %5384 to i32, !dbg !60
  %5386 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5385), !dbg !61
  br label %5387, !dbg !62

5387:                                             ; preds = %5380, %5378, %5376
  br label %5388, !dbg !63

5388:                                             ; preds = %5387
  %5389 = load i32, ptr %3, align 4, !dbg !64
  %5390 = add nsw i32 %5389, 1, !dbg !64
  store i32 %5390, ptr %3, align 4, !dbg !64
  %5391 = load i32, ptr %3, align 4, !dbg !46
  %5392 = icmp slt i32 %5391, 3, !dbg !48
  br i1 %5392, label %5393, label %8841, !dbg !49

5393:                                             ; preds = %5388
  %5394 = load i32, ptr %3, align 4, !dbg !50
  %5395 = sext i32 %5394 to i64, !dbg !52
  %5396 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5395, !dbg !52
  %5397 = load i8, ptr %5396, align 1, !dbg !52
  %5398 = sext i8 %5397 to i32, !dbg !52
  switch i32 %5398, label %5403 [
    i32 49, label %5401
    i32 57, label %5399
  ], !dbg !53

5399:                                             ; preds = %5393
  %5400 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5410, !dbg !58

5401:                                             ; preds = %5393
  %5402 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5410, !dbg !56

5403:                                             ; preds = %5393
  %5404 = load i32, ptr %3, align 4, !dbg !59
  %5405 = sext i32 %5404 to i64, !dbg !60
  %5406 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5405, !dbg !60
  %5407 = load i8, ptr %5406, align 1, !dbg !60
  %5408 = sext i8 %5407 to i32, !dbg !60
  %5409 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5408), !dbg !61
  br label %5410, !dbg !62

5410:                                             ; preds = %5403, %5401, %5399
  br label %5411, !dbg !63

5411:                                             ; preds = %5410
  %5412 = load i32, ptr %3, align 4, !dbg !64
  %5413 = add nsw i32 %5412, 1, !dbg !64
  store i32 %5413, ptr %3, align 4, !dbg !64
  %5414 = load i32, ptr %3, align 4, !dbg !46
  %5415 = icmp slt i32 %5414, 3, !dbg !48
  br i1 %5415, label %5416, label %8841, !dbg !49

5416:                                             ; preds = %5411
  %5417 = load i32, ptr %3, align 4, !dbg !50
  %5418 = sext i32 %5417 to i64, !dbg !52
  %5419 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5418, !dbg !52
  %5420 = load i8, ptr %5419, align 1, !dbg !52
  %5421 = sext i8 %5420 to i32, !dbg !52
  switch i32 %5421, label %5426 [
    i32 49, label %5424
    i32 57, label %5422
  ], !dbg !53

5422:                                             ; preds = %5416
  %5423 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5433, !dbg !58

5424:                                             ; preds = %5416
  %5425 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5433, !dbg !56

5426:                                             ; preds = %5416
  %5427 = load i32, ptr %3, align 4, !dbg !59
  %5428 = sext i32 %5427 to i64, !dbg !60
  %5429 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5428, !dbg !60
  %5430 = load i8, ptr %5429, align 1, !dbg !60
  %5431 = sext i8 %5430 to i32, !dbg !60
  %5432 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5431), !dbg !61
  br label %5433, !dbg !62

5433:                                             ; preds = %5426, %5424, %5422
  br label %5434, !dbg !63

5434:                                             ; preds = %5433
  %5435 = load i32, ptr %3, align 4, !dbg !64
  %5436 = add nsw i32 %5435, 1, !dbg !64
  store i32 %5436, ptr %3, align 4, !dbg !64
  %5437 = load i32, ptr %3, align 4, !dbg !46
  %5438 = icmp slt i32 %5437, 3, !dbg !48
  br i1 %5438, label %5439, label %8841, !dbg !49

5439:                                             ; preds = %5434
  %5440 = load i32, ptr %3, align 4, !dbg !50
  %5441 = sext i32 %5440 to i64, !dbg !52
  %5442 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5441, !dbg !52
  %5443 = load i8, ptr %5442, align 1, !dbg !52
  %5444 = sext i8 %5443 to i32, !dbg !52
  switch i32 %5444, label %5449 [
    i32 49, label %5447
    i32 57, label %5445
  ], !dbg !53

5445:                                             ; preds = %5439
  %5446 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5456, !dbg !58

5447:                                             ; preds = %5439
  %5448 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5456, !dbg !56

5449:                                             ; preds = %5439
  %5450 = load i32, ptr %3, align 4, !dbg !59
  %5451 = sext i32 %5450 to i64, !dbg !60
  %5452 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5451, !dbg !60
  %5453 = load i8, ptr %5452, align 1, !dbg !60
  %5454 = sext i8 %5453 to i32, !dbg !60
  %5455 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5454), !dbg !61
  br label %5456, !dbg !62

5456:                                             ; preds = %5449, %5447, %5445
  br label %5457, !dbg !63

5457:                                             ; preds = %5456
  %5458 = load i32, ptr %3, align 4, !dbg !64
  %5459 = add nsw i32 %5458, 1, !dbg !64
  store i32 %5459, ptr %3, align 4, !dbg !64
  %5460 = load i32, ptr %3, align 4, !dbg !46
  %5461 = icmp slt i32 %5460, 3, !dbg !48
  br i1 %5461, label %5462, label %8841, !dbg !49

5462:                                             ; preds = %5457
  %5463 = load i32, ptr %3, align 4, !dbg !50
  %5464 = sext i32 %5463 to i64, !dbg !52
  %5465 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5464, !dbg !52
  %5466 = load i8, ptr %5465, align 1, !dbg !52
  %5467 = sext i8 %5466 to i32, !dbg !52
  switch i32 %5467, label %5472 [
    i32 49, label %5470
    i32 57, label %5468
  ], !dbg !53

5468:                                             ; preds = %5462
  %5469 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5479, !dbg !58

5470:                                             ; preds = %5462
  %5471 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5479, !dbg !56

5472:                                             ; preds = %5462
  %5473 = load i32, ptr %3, align 4, !dbg !59
  %5474 = sext i32 %5473 to i64, !dbg !60
  %5475 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5474, !dbg !60
  %5476 = load i8, ptr %5475, align 1, !dbg !60
  %5477 = sext i8 %5476 to i32, !dbg !60
  %5478 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5477), !dbg !61
  br label %5479, !dbg !62

5479:                                             ; preds = %5472, %5470, %5468
  br label %5480, !dbg !63

5480:                                             ; preds = %5479
  %5481 = load i32, ptr %3, align 4, !dbg !64
  %5482 = add nsw i32 %5481, 1, !dbg !64
  store i32 %5482, ptr %3, align 4, !dbg !64
  %5483 = load i32, ptr %3, align 4, !dbg !46
  %5484 = icmp slt i32 %5483, 3, !dbg !48
  br i1 %5484, label %5485, label %8841, !dbg !49

5485:                                             ; preds = %5480
  %5486 = load i32, ptr %3, align 4, !dbg !50
  %5487 = sext i32 %5486 to i64, !dbg !52
  %5488 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5487, !dbg !52
  %5489 = load i8, ptr %5488, align 1, !dbg !52
  %5490 = sext i8 %5489 to i32, !dbg !52
  switch i32 %5490, label %5495 [
    i32 49, label %5493
    i32 57, label %5491
  ], !dbg !53

5491:                                             ; preds = %5485
  %5492 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5502, !dbg !58

5493:                                             ; preds = %5485
  %5494 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5502, !dbg !56

5495:                                             ; preds = %5485
  %5496 = load i32, ptr %3, align 4, !dbg !59
  %5497 = sext i32 %5496 to i64, !dbg !60
  %5498 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5497, !dbg !60
  %5499 = load i8, ptr %5498, align 1, !dbg !60
  %5500 = sext i8 %5499 to i32, !dbg !60
  %5501 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5500), !dbg !61
  br label %5502, !dbg !62

5502:                                             ; preds = %5495, %5493, %5491
  br label %5503, !dbg !63

5503:                                             ; preds = %5502
  %5504 = load i32, ptr %3, align 4, !dbg !64
  %5505 = add nsw i32 %5504, 1, !dbg !64
  store i32 %5505, ptr %3, align 4, !dbg !64
  %5506 = load i32, ptr %3, align 4, !dbg !46
  %5507 = icmp slt i32 %5506, 3, !dbg !48
  br i1 %5507, label %5508, label %8841, !dbg !49

5508:                                             ; preds = %5503
  %5509 = load i32, ptr %3, align 4, !dbg !50
  %5510 = sext i32 %5509 to i64, !dbg !52
  %5511 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5510, !dbg !52
  %5512 = load i8, ptr %5511, align 1, !dbg !52
  %5513 = sext i8 %5512 to i32, !dbg !52
  switch i32 %5513, label %5518 [
    i32 49, label %5516
    i32 57, label %5514
  ], !dbg !53

5514:                                             ; preds = %5508
  %5515 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5525, !dbg !58

5516:                                             ; preds = %5508
  %5517 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5525, !dbg !56

5518:                                             ; preds = %5508
  %5519 = load i32, ptr %3, align 4, !dbg !59
  %5520 = sext i32 %5519 to i64, !dbg !60
  %5521 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5520, !dbg !60
  %5522 = load i8, ptr %5521, align 1, !dbg !60
  %5523 = sext i8 %5522 to i32, !dbg !60
  %5524 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5523), !dbg !61
  br label %5525, !dbg !62

5525:                                             ; preds = %5518, %5516, %5514
  br label %5526, !dbg !63

5526:                                             ; preds = %5525
  %5527 = load i32, ptr %3, align 4, !dbg !64
  %5528 = add nsw i32 %5527, 1, !dbg !64
  store i32 %5528, ptr %3, align 4, !dbg !64
  %5529 = load i32, ptr %3, align 4, !dbg !46
  %5530 = icmp slt i32 %5529, 3, !dbg !48
  br i1 %5530, label %5531, label %8841, !dbg !49

5531:                                             ; preds = %5526
  %5532 = load i32, ptr %3, align 4, !dbg !50
  %5533 = sext i32 %5532 to i64, !dbg !52
  %5534 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5533, !dbg !52
  %5535 = load i8, ptr %5534, align 1, !dbg !52
  %5536 = sext i8 %5535 to i32, !dbg !52
  switch i32 %5536, label %5541 [
    i32 49, label %5539
    i32 57, label %5537
  ], !dbg !53

5537:                                             ; preds = %5531
  %5538 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5548, !dbg !58

5539:                                             ; preds = %5531
  %5540 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5548, !dbg !56

5541:                                             ; preds = %5531
  %5542 = load i32, ptr %3, align 4, !dbg !59
  %5543 = sext i32 %5542 to i64, !dbg !60
  %5544 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5543, !dbg !60
  %5545 = load i8, ptr %5544, align 1, !dbg !60
  %5546 = sext i8 %5545 to i32, !dbg !60
  %5547 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5546), !dbg !61
  br label %5548, !dbg !62

5548:                                             ; preds = %5541, %5539, %5537
  br label %5549, !dbg !63

5549:                                             ; preds = %5548
  %5550 = load i32, ptr %3, align 4, !dbg !64
  %5551 = add nsw i32 %5550, 1, !dbg !64
  store i32 %5551, ptr %3, align 4, !dbg !64
  %5552 = load i32, ptr %3, align 4, !dbg !46
  %5553 = icmp slt i32 %5552, 3, !dbg !48
  br i1 %5553, label %5554, label %8841, !dbg !49

5554:                                             ; preds = %5549
  %5555 = load i32, ptr %3, align 4, !dbg !50
  %5556 = sext i32 %5555 to i64, !dbg !52
  %5557 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5556, !dbg !52
  %5558 = load i8, ptr %5557, align 1, !dbg !52
  %5559 = sext i8 %5558 to i32, !dbg !52
  switch i32 %5559, label %5564 [
    i32 49, label %5562
    i32 57, label %5560
  ], !dbg !53

5560:                                             ; preds = %5554
  %5561 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5571, !dbg !58

5562:                                             ; preds = %5554
  %5563 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5571, !dbg !56

5564:                                             ; preds = %5554
  %5565 = load i32, ptr %3, align 4, !dbg !59
  %5566 = sext i32 %5565 to i64, !dbg !60
  %5567 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5566, !dbg !60
  %5568 = load i8, ptr %5567, align 1, !dbg !60
  %5569 = sext i8 %5568 to i32, !dbg !60
  %5570 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5569), !dbg !61
  br label %5571, !dbg !62

5571:                                             ; preds = %5564, %5562, %5560
  br label %5572, !dbg !63

5572:                                             ; preds = %5571
  %5573 = load i32, ptr %3, align 4, !dbg !64
  %5574 = add nsw i32 %5573, 1, !dbg !64
  store i32 %5574, ptr %3, align 4, !dbg !64
  %5575 = load i32, ptr %3, align 4, !dbg !46
  %5576 = icmp slt i32 %5575, 3, !dbg !48
  br i1 %5576, label %5577, label %8841, !dbg !49

5577:                                             ; preds = %5572
  %5578 = load i32, ptr %3, align 4, !dbg !50
  %5579 = sext i32 %5578 to i64, !dbg !52
  %5580 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5579, !dbg !52
  %5581 = load i8, ptr %5580, align 1, !dbg !52
  %5582 = sext i8 %5581 to i32, !dbg !52
  switch i32 %5582, label %5587 [
    i32 49, label %5585
    i32 57, label %5583
  ], !dbg !53

5583:                                             ; preds = %5577
  %5584 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5594, !dbg !58

5585:                                             ; preds = %5577
  %5586 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5594, !dbg !56

5587:                                             ; preds = %5577
  %5588 = load i32, ptr %3, align 4, !dbg !59
  %5589 = sext i32 %5588 to i64, !dbg !60
  %5590 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5589, !dbg !60
  %5591 = load i8, ptr %5590, align 1, !dbg !60
  %5592 = sext i8 %5591 to i32, !dbg !60
  %5593 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5592), !dbg !61
  br label %5594, !dbg !62

5594:                                             ; preds = %5587, %5585, %5583
  br label %5595, !dbg !63

5595:                                             ; preds = %5594
  %5596 = load i32, ptr %3, align 4, !dbg !64
  %5597 = add nsw i32 %5596, 1, !dbg !64
  store i32 %5597, ptr %3, align 4, !dbg !64
  %5598 = load i32, ptr %3, align 4, !dbg !46
  %5599 = icmp slt i32 %5598, 3, !dbg !48
  br i1 %5599, label %5600, label %8841, !dbg !49

5600:                                             ; preds = %5595
  %5601 = load i32, ptr %3, align 4, !dbg !50
  %5602 = sext i32 %5601 to i64, !dbg !52
  %5603 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5602, !dbg !52
  %5604 = load i8, ptr %5603, align 1, !dbg !52
  %5605 = sext i8 %5604 to i32, !dbg !52
  switch i32 %5605, label %5610 [
    i32 49, label %5608
    i32 57, label %5606
  ], !dbg !53

5606:                                             ; preds = %5600
  %5607 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5617, !dbg !58

5608:                                             ; preds = %5600
  %5609 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5617, !dbg !56

5610:                                             ; preds = %5600
  %5611 = load i32, ptr %3, align 4, !dbg !59
  %5612 = sext i32 %5611 to i64, !dbg !60
  %5613 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5612, !dbg !60
  %5614 = load i8, ptr %5613, align 1, !dbg !60
  %5615 = sext i8 %5614 to i32, !dbg !60
  %5616 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5615), !dbg !61
  br label %5617, !dbg !62

5617:                                             ; preds = %5610, %5608, %5606
  br label %5618, !dbg !63

5618:                                             ; preds = %5617
  %5619 = load i32, ptr %3, align 4, !dbg !64
  %5620 = add nsw i32 %5619, 1, !dbg !64
  store i32 %5620, ptr %3, align 4, !dbg !64
  %5621 = load i32, ptr %3, align 4, !dbg !46
  %5622 = icmp slt i32 %5621, 3, !dbg !48
  br i1 %5622, label %5623, label %8841, !dbg !49

5623:                                             ; preds = %5618
  %5624 = load i32, ptr %3, align 4, !dbg !50
  %5625 = sext i32 %5624 to i64, !dbg !52
  %5626 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5625, !dbg !52
  %5627 = load i8, ptr %5626, align 1, !dbg !52
  %5628 = sext i8 %5627 to i32, !dbg !52
  switch i32 %5628, label %5633 [
    i32 49, label %5631
    i32 57, label %5629
  ], !dbg !53

5629:                                             ; preds = %5623
  %5630 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5640, !dbg !58

5631:                                             ; preds = %5623
  %5632 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5640, !dbg !56

5633:                                             ; preds = %5623
  %5634 = load i32, ptr %3, align 4, !dbg !59
  %5635 = sext i32 %5634 to i64, !dbg !60
  %5636 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5635, !dbg !60
  %5637 = load i8, ptr %5636, align 1, !dbg !60
  %5638 = sext i8 %5637 to i32, !dbg !60
  %5639 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5638), !dbg !61
  br label %5640, !dbg !62

5640:                                             ; preds = %5633, %5631, %5629
  br label %5641, !dbg !63

5641:                                             ; preds = %5640
  %5642 = load i32, ptr %3, align 4, !dbg !64
  %5643 = add nsw i32 %5642, 1, !dbg !64
  store i32 %5643, ptr %3, align 4, !dbg !64
  %5644 = load i32, ptr %3, align 4, !dbg !46
  %5645 = icmp slt i32 %5644, 3, !dbg !48
  br i1 %5645, label %5646, label %8841, !dbg !49

5646:                                             ; preds = %5641
  %5647 = load i32, ptr %3, align 4, !dbg !50
  %5648 = sext i32 %5647 to i64, !dbg !52
  %5649 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5648, !dbg !52
  %5650 = load i8, ptr %5649, align 1, !dbg !52
  %5651 = sext i8 %5650 to i32, !dbg !52
  switch i32 %5651, label %5656 [
    i32 49, label %5654
    i32 57, label %5652
  ], !dbg !53

5652:                                             ; preds = %5646
  %5653 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5663, !dbg !58

5654:                                             ; preds = %5646
  %5655 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5663, !dbg !56

5656:                                             ; preds = %5646
  %5657 = load i32, ptr %3, align 4, !dbg !59
  %5658 = sext i32 %5657 to i64, !dbg !60
  %5659 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5658, !dbg !60
  %5660 = load i8, ptr %5659, align 1, !dbg !60
  %5661 = sext i8 %5660 to i32, !dbg !60
  %5662 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5661), !dbg !61
  br label %5663, !dbg !62

5663:                                             ; preds = %5656, %5654, %5652
  br label %5664, !dbg !63

5664:                                             ; preds = %5663
  %5665 = load i32, ptr %3, align 4, !dbg !64
  %5666 = add nsw i32 %5665, 1, !dbg !64
  store i32 %5666, ptr %3, align 4, !dbg !64
  %5667 = load i32, ptr %3, align 4, !dbg !46
  %5668 = icmp slt i32 %5667, 3, !dbg !48
  br i1 %5668, label %5669, label %8841, !dbg !49

5669:                                             ; preds = %5664
  %5670 = load i32, ptr %3, align 4, !dbg !50
  %5671 = sext i32 %5670 to i64, !dbg !52
  %5672 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5671, !dbg !52
  %5673 = load i8, ptr %5672, align 1, !dbg !52
  %5674 = sext i8 %5673 to i32, !dbg !52
  switch i32 %5674, label %5679 [
    i32 49, label %5677
    i32 57, label %5675
  ], !dbg !53

5675:                                             ; preds = %5669
  %5676 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5686, !dbg !58

5677:                                             ; preds = %5669
  %5678 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5686, !dbg !56

5679:                                             ; preds = %5669
  %5680 = load i32, ptr %3, align 4, !dbg !59
  %5681 = sext i32 %5680 to i64, !dbg !60
  %5682 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5681, !dbg !60
  %5683 = load i8, ptr %5682, align 1, !dbg !60
  %5684 = sext i8 %5683 to i32, !dbg !60
  %5685 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5684), !dbg !61
  br label %5686, !dbg !62

5686:                                             ; preds = %5679, %5677, %5675
  br label %5687, !dbg !63

5687:                                             ; preds = %5686
  %5688 = load i32, ptr %3, align 4, !dbg !64
  %5689 = add nsw i32 %5688, 1, !dbg !64
  store i32 %5689, ptr %3, align 4, !dbg !64
  %5690 = load i32, ptr %3, align 4, !dbg !46
  %5691 = icmp slt i32 %5690, 3, !dbg !48
  br i1 %5691, label %5692, label %8841, !dbg !49

5692:                                             ; preds = %5687
  %5693 = load i32, ptr %3, align 4, !dbg !50
  %5694 = sext i32 %5693 to i64, !dbg !52
  %5695 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5694, !dbg !52
  %5696 = load i8, ptr %5695, align 1, !dbg !52
  %5697 = sext i8 %5696 to i32, !dbg !52
  switch i32 %5697, label %5702 [
    i32 49, label %5700
    i32 57, label %5698
  ], !dbg !53

5698:                                             ; preds = %5692
  %5699 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5709, !dbg !58

5700:                                             ; preds = %5692
  %5701 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5709, !dbg !56

5702:                                             ; preds = %5692
  %5703 = load i32, ptr %3, align 4, !dbg !59
  %5704 = sext i32 %5703 to i64, !dbg !60
  %5705 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5704, !dbg !60
  %5706 = load i8, ptr %5705, align 1, !dbg !60
  %5707 = sext i8 %5706 to i32, !dbg !60
  %5708 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5707), !dbg !61
  br label %5709, !dbg !62

5709:                                             ; preds = %5702, %5700, %5698
  br label %5710, !dbg !63

5710:                                             ; preds = %5709
  %5711 = load i32, ptr %3, align 4, !dbg !64
  %5712 = add nsw i32 %5711, 1, !dbg !64
  store i32 %5712, ptr %3, align 4, !dbg !64
  %5713 = load i32, ptr %3, align 4, !dbg !46
  %5714 = icmp slt i32 %5713, 3, !dbg !48
  br i1 %5714, label %5715, label %8841, !dbg !49

5715:                                             ; preds = %5710
  %5716 = load i32, ptr %3, align 4, !dbg !50
  %5717 = sext i32 %5716 to i64, !dbg !52
  %5718 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5717, !dbg !52
  %5719 = load i8, ptr %5718, align 1, !dbg !52
  %5720 = sext i8 %5719 to i32, !dbg !52
  switch i32 %5720, label %5725 [
    i32 49, label %5723
    i32 57, label %5721
  ], !dbg !53

5721:                                             ; preds = %5715
  %5722 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5732, !dbg !58

5723:                                             ; preds = %5715
  %5724 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5732, !dbg !56

5725:                                             ; preds = %5715
  %5726 = load i32, ptr %3, align 4, !dbg !59
  %5727 = sext i32 %5726 to i64, !dbg !60
  %5728 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5727, !dbg !60
  %5729 = load i8, ptr %5728, align 1, !dbg !60
  %5730 = sext i8 %5729 to i32, !dbg !60
  %5731 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5730), !dbg !61
  br label %5732, !dbg !62

5732:                                             ; preds = %5725, %5723, %5721
  br label %5733, !dbg !63

5733:                                             ; preds = %5732
  %5734 = load i32, ptr %3, align 4, !dbg !64
  %5735 = add nsw i32 %5734, 1, !dbg !64
  store i32 %5735, ptr %3, align 4, !dbg !64
  %5736 = load i32, ptr %3, align 4, !dbg !46
  %5737 = icmp slt i32 %5736, 3, !dbg !48
  br i1 %5737, label %5738, label %8841, !dbg !49

5738:                                             ; preds = %5733
  %5739 = load i32, ptr %3, align 4, !dbg !50
  %5740 = sext i32 %5739 to i64, !dbg !52
  %5741 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5740, !dbg !52
  %5742 = load i8, ptr %5741, align 1, !dbg !52
  %5743 = sext i8 %5742 to i32, !dbg !52
  switch i32 %5743, label %5748 [
    i32 49, label %5746
    i32 57, label %5744
  ], !dbg !53

5744:                                             ; preds = %5738
  %5745 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5755, !dbg !58

5746:                                             ; preds = %5738
  %5747 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5755, !dbg !56

5748:                                             ; preds = %5738
  %5749 = load i32, ptr %3, align 4, !dbg !59
  %5750 = sext i32 %5749 to i64, !dbg !60
  %5751 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5750, !dbg !60
  %5752 = load i8, ptr %5751, align 1, !dbg !60
  %5753 = sext i8 %5752 to i32, !dbg !60
  %5754 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5753), !dbg !61
  br label %5755, !dbg !62

5755:                                             ; preds = %5748, %5746, %5744
  br label %5756, !dbg !63

5756:                                             ; preds = %5755
  %5757 = load i32, ptr %3, align 4, !dbg !64
  %5758 = add nsw i32 %5757, 1, !dbg !64
  store i32 %5758, ptr %3, align 4, !dbg !64
  %5759 = load i32, ptr %3, align 4, !dbg !46
  %5760 = icmp slt i32 %5759, 3, !dbg !48
  br i1 %5760, label %5761, label %8841, !dbg !49

5761:                                             ; preds = %5756
  %5762 = load i32, ptr %3, align 4, !dbg !50
  %5763 = sext i32 %5762 to i64, !dbg !52
  %5764 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5763, !dbg !52
  %5765 = load i8, ptr %5764, align 1, !dbg !52
  %5766 = sext i8 %5765 to i32, !dbg !52
  switch i32 %5766, label %5771 [
    i32 49, label %5769
    i32 57, label %5767
  ], !dbg !53

5767:                                             ; preds = %5761
  %5768 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5778, !dbg !58

5769:                                             ; preds = %5761
  %5770 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5778, !dbg !56

5771:                                             ; preds = %5761
  %5772 = load i32, ptr %3, align 4, !dbg !59
  %5773 = sext i32 %5772 to i64, !dbg !60
  %5774 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5773, !dbg !60
  %5775 = load i8, ptr %5774, align 1, !dbg !60
  %5776 = sext i8 %5775 to i32, !dbg !60
  %5777 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5776), !dbg !61
  br label %5778, !dbg !62

5778:                                             ; preds = %5771, %5769, %5767
  br label %5779, !dbg !63

5779:                                             ; preds = %5778
  %5780 = load i32, ptr %3, align 4, !dbg !64
  %5781 = add nsw i32 %5780, 1, !dbg !64
  store i32 %5781, ptr %3, align 4, !dbg !64
  %5782 = load i32, ptr %3, align 4, !dbg !46
  %5783 = icmp slt i32 %5782, 3, !dbg !48
  br i1 %5783, label %5784, label %8841, !dbg !49

5784:                                             ; preds = %5779
  %5785 = load i32, ptr %3, align 4, !dbg !50
  %5786 = sext i32 %5785 to i64, !dbg !52
  %5787 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5786, !dbg !52
  %5788 = load i8, ptr %5787, align 1, !dbg !52
  %5789 = sext i8 %5788 to i32, !dbg !52
  switch i32 %5789, label %5794 [
    i32 49, label %5792
    i32 57, label %5790
  ], !dbg !53

5790:                                             ; preds = %5784
  %5791 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5801, !dbg !58

5792:                                             ; preds = %5784
  %5793 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5801, !dbg !56

5794:                                             ; preds = %5784
  %5795 = load i32, ptr %3, align 4, !dbg !59
  %5796 = sext i32 %5795 to i64, !dbg !60
  %5797 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5796, !dbg !60
  %5798 = load i8, ptr %5797, align 1, !dbg !60
  %5799 = sext i8 %5798 to i32, !dbg !60
  %5800 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5799), !dbg !61
  br label %5801, !dbg !62

5801:                                             ; preds = %5794, %5792, %5790
  br label %5802, !dbg !63

5802:                                             ; preds = %5801
  %5803 = load i32, ptr %3, align 4, !dbg !64
  %5804 = add nsw i32 %5803, 1, !dbg !64
  store i32 %5804, ptr %3, align 4, !dbg !64
  %5805 = load i32, ptr %3, align 4, !dbg !46
  %5806 = icmp slt i32 %5805, 3, !dbg !48
  br i1 %5806, label %5807, label %8841, !dbg !49

5807:                                             ; preds = %5802
  %5808 = load i32, ptr %3, align 4, !dbg !50
  %5809 = sext i32 %5808 to i64, !dbg !52
  %5810 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5809, !dbg !52
  %5811 = load i8, ptr %5810, align 1, !dbg !52
  %5812 = sext i8 %5811 to i32, !dbg !52
  switch i32 %5812, label %5817 [
    i32 49, label %5815
    i32 57, label %5813
  ], !dbg !53

5813:                                             ; preds = %5807
  %5814 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5824, !dbg !58

5815:                                             ; preds = %5807
  %5816 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5824, !dbg !56

5817:                                             ; preds = %5807
  %5818 = load i32, ptr %3, align 4, !dbg !59
  %5819 = sext i32 %5818 to i64, !dbg !60
  %5820 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5819, !dbg !60
  %5821 = load i8, ptr %5820, align 1, !dbg !60
  %5822 = sext i8 %5821 to i32, !dbg !60
  %5823 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5822), !dbg !61
  br label %5824, !dbg !62

5824:                                             ; preds = %5817, %5815, %5813
  br label %5825, !dbg !63

5825:                                             ; preds = %5824
  %5826 = load i32, ptr %3, align 4, !dbg !64
  %5827 = add nsw i32 %5826, 1, !dbg !64
  store i32 %5827, ptr %3, align 4, !dbg !64
  %5828 = load i32, ptr %3, align 4, !dbg !46
  %5829 = icmp slt i32 %5828, 3, !dbg !48
  br i1 %5829, label %5830, label %8841, !dbg !49

5830:                                             ; preds = %5825
  %5831 = load i32, ptr %3, align 4, !dbg !50
  %5832 = sext i32 %5831 to i64, !dbg !52
  %5833 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5832, !dbg !52
  %5834 = load i8, ptr %5833, align 1, !dbg !52
  %5835 = sext i8 %5834 to i32, !dbg !52
  switch i32 %5835, label %5840 [
    i32 49, label %5838
    i32 57, label %5836
  ], !dbg !53

5836:                                             ; preds = %5830
  %5837 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5847, !dbg !58

5838:                                             ; preds = %5830
  %5839 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5847, !dbg !56

5840:                                             ; preds = %5830
  %5841 = load i32, ptr %3, align 4, !dbg !59
  %5842 = sext i32 %5841 to i64, !dbg !60
  %5843 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5842, !dbg !60
  %5844 = load i8, ptr %5843, align 1, !dbg !60
  %5845 = sext i8 %5844 to i32, !dbg !60
  %5846 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5845), !dbg !61
  br label %5847, !dbg !62

5847:                                             ; preds = %5840, %5838, %5836
  br label %5848, !dbg !63

5848:                                             ; preds = %5847
  %5849 = load i32, ptr %3, align 4, !dbg !64
  %5850 = add nsw i32 %5849, 1, !dbg !64
  store i32 %5850, ptr %3, align 4, !dbg !64
  %5851 = load i32, ptr %3, align 4, !dbg !46
  %5852 = icmp slt i32 %5851, 3, !dbg !48
  br i1 %5852, label %5853, label %8841, !dbg !49

5853:                                             ; preds = %5848
  %5854 = load i32, ptr %3, align 4, !dbg !50
  %5855 = sext i32 %5854 to i64, !dbg !52
  %5856 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5855, !dbg !52
  %5857 = load i8, ptr %5856, align 1, !dbg !52
  %5858 = sext i8 %5857 to i32, !dbg !52
  switch i32 %5858, label %5863 [
    i32 49, label %5861
    i32 57, label %5859
  ], !dbg !53

5859:                                             ; preds = %5853
  %5860 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5870, !dbg !58

5861:                                             ; preds = %5853
  %5862 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5870, !dbg !56

5863:                                             ; preds = %5853
  %5864 = load i32, ptr %3, align 4, !dbg !59
  %5865 = sext i32 %5864 to i64, !dbg !60
  %5866 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5865, !dbg !60
  %5867 = load i8, ptr %5866, align 1, !dbg !60
  %5868 = sext i8 %5867 to i32, !dbg !60
  %5869 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5868), !dbg !61
  br label %5870, !dbg !62

5870:                                             ; preds = %5863, %5861, %5859
  br label %5871, !dbg !63

5871:                                             ; preds = %5870
  %5872 = load i32, ptr %3, align 4, !dbg !64
  %5873 = add nsw i32 %5872, 1, !dbg !64
  store i32 %5873, ptr %3, align 4, !dbg !64
  %5874 = load i32, ptr %3, align 4, !dbg !46
  %5875 = icmp slt i32 %5874, 3, !dbg !48
  br i1 %5875, label %5876, label %8841, !dbg !49

5876:                                             ; preds = %5871
  %5877 = load i32, ptr %3, align 4, !dbg !50
  %5878 = sext i32 %5877 to i64, !dbg !52
  %5879 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5878, !dbg !52
  %5880 = load i8, ptr %5879, align 1, !dbg !52
  %5881 = sext i8 %5880 to i32, !dbg !52
  switch i32 %5881, label %5886 [
    i32 49, label %5884
    i32 57, label %5882
  ], !dbg !53

5882:                                             ; preds = %5876
  %5883 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5893, !dbg !58

5884:                                             ; preds = %5876
  %5885 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5893, !dbg !56

5886:                                             ; preds = %5876
  %5887 = load i32, ptr %3, align 4, !dbg !59
  %5888 = sext i32 %5887 to i64, !dbg !60
  %5889 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5888, !dbg !60
  %5890 = load i8, ptr %5889, align 1, !dbg !60
  %5891 = sext i8 %5890 to i32, !dbg !60
  %5892 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5891), !dbg !61
  br label %5893, !dbg !62

5893:                                             ; preds = %5886, %5884, %5882
  br label %5894, !dbg !63

5894:                                             ; preds = %5893
  %5895 = load i32, ptr %3, align 4, !dbg !64
  %5896 = add nsw i32 %5895, 1, !dbg !64
  store i32 %5896, ptr %3, align 4, !dbg !64
  %5897 = load i32, ptr %3, align 4, !dbg !46
  %5898 = icmp slt i32 %5897, 3, !dbg !48
  br i1 %5898, label %5899, label %8841, !dbg !49

5899:                                             ; preds = %5894
  %5900 = load i32, ptr %3, align 4, !dbg !50
  %5901 = sext i32 %5900 to i64, !dbg !52
  %5902 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5901, !dbg !52
  %5903 = load i8, ptr %5902, align 1, !dbg !52
  %5904 = sext i8 %5903 to i32, !dbg !52
  switch i32 %5904, label %5909 [
    i32 49, label %5907
    i32 57, label %5905
  ], !dbg !53

5905:                                             ; preds = %5899
  %5906 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5916, !dbg !58

5907:                                             ; preds = %5899
  %5908 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5916, !dbg !56

5909:                                             ; preds = %5899
  %5910 = load i32, ptr %3, align 4, !dbg !59
  %5911 = sext i32 %5910 to i64, !dbg !60
  %5912 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5911, !dbg !60
  %5913 = load i8, ptr %5912, align 1, !dbg !60
  %5914 = sext i8 %5913 to i32, !dbg !60
  %5915 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5914), !dbg !61
  br label %5916, !dbg !62

5916:                                             ; preds = %5909, %5907, %5905
  br label %5917, !dbg !63

5917:                                             ; preds = %5916
  %5918 = load i32, ptr %3, align 4, !dbg !64
  %5919 = add nsw i32 %5918, 1, !dbg !64
  store i32 %5919, ptr %3, align 4, !dbg !64
  %5920 = load i32, ptr %3, align 4, !dbg !46
  %5921 = icmp slt i32 %5920, 3, !dbg !48
  br i1 %5921, label %5922, label %8841, !dbg !49

5922:                                             ; preds = %5917
  %5923 = load i32, ptr %3, align 4, !dbg !50
  %5924 = sext i32 %5923 to i64, !dbg !52
  %5925 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5924, !dbg !52
  %5926 = load i8, ptr %5925, align 1, !dbg !52
  %5927 = sext i8 %5926 to i32, !dbg !52
  switch i32 %5927, label %5932 [
    i32 49, label %5930
    i32 57, label %5928
  ], !dbg !53

5928:                                             ; preds = %5922
  %5929 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5939, !dbg !58

5930:                                             ; preds = %5922
  %5931 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5939, !dbg !56

5932:                                             ; preds = %5922
  %5933 = load i32, ptr %3, align 4, !dbg !59
  %5934 = sext i32 %5933 to i64, !dbg !60
  %5935 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5934, !dbg !60
  %5936 = load i8, ptr %5935, align 1, !dbg !60
  %5937 = sext i8 %5936 to i32, !dbg !60
  %5938 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5937), !dbg !61
  br label %5939, !dbg !62

5939:                                             ; preds = %5932, %5930, %5928
  br label %5940, !dbg !63

5940:                                             ; preds = %5939
  %5941 = load i32, ptr %3, align 4, !dbg !64
  %5942 = add nsw i32 %5941, 1, !dbg !64
  store i32 %5942, ptr %3, align 4, !dbg !64
  %5943 = load i32, ptr %3, align 4, !dbg !46
  %5944 = icmp slt i32 %5943, 3, !dbg !48
  br i1 %5944, label %5945, label %8841, !dbg !49

5945:                                             ; preds = %5940
  %5946 = load i32, ptr %3, align 4, !dbg !50
  %5947 = sext i32 %5946 to i64, !dbg !52
  %5948 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5947, !dbg !52
  %5949 = load i8, ptr %5948, align 1, !dbg !52
  %5950 = sext i8 %5949 to i32, !dbg !52
  switch i32 %5950, label %5955 [
    i32 49, label %5953
    i32 57, label %5951
  ], !dbg !53

5951:                                             ; preds = %5945
  %5952 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5962, !dbg !58

5953:                                             ; preds = %5945
  %5954 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5962, !dbg !56

5955:                                             ; preds = %5945
  %5956 = load i32, ptr %3, align 4, !dbg !59
  %5957 = sext i32 %5956 to i64, !dbg !60
  %5958 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5957, !dbg !60
  %5959 = load i8, ptr %5958, align 1, !dbg !60
  %5960 = sext i8 %5959 to i32, !dbg !60
  %5961 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5960), !dbg !61
  br label %5962, !dbg !62

5962:                                             ; preds = %5955, %5953, %5951
  br label %5963, !dbg !63

5963:                                             ; preds = %5962
  %5964 = load i32, ptr %3, align 4, !dbg !64
  %5965 = add nsw i32 %5964, 1, !dbg !64
  store i32 %5965, ptr %3, align 4, !dbg !64
  %5966 = load i32, ptr %3, align 4, !dbg !46
  %5967 = icmp slt i32 %5966, 3, !dbg !48
  br i1 %5967, label %5968, label %8841, !dbg !49

5968:                                             ; preds = %5963
  %5969 = load i32, ptr %3, align 4, !dbg !50
  %5970 = sext i32 %5969 to i64, !dbg !52
  %5971 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5970, !dbg !52
  %5972 = load i8, ptr %5971, align 1, !dbg !52
  %5973 = sext i8 %5972 to i32, !dbg !52
  switch i32 %5973, label %5978 [
    i32 49, label %5976
    i32 57, label %5974
  ], !dbg !53

5974:                                             ; preds = %5968
  %5975 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %5985, !dbg !58

5976:                                             ; preds = %5968
  %5977 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %5985, !dbg !56

5978:                                             ; preds = %5968
  %5979 = load i32, ptr %3, align 4, !dbg !59
  %5980 = sext i32 %5979 to i64, !dbg !60
  %5981 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5980, !dbg !60
  %5982 = load i8, ptr %5981, align 1, !dbg !60
  %5983 = sext i8 %5982 to i32, !dbg !60
  %5984 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5983), !dbg !61
  br label %5985, !dbg !62

5985:                                             ; preds = %5978, %5976, %5974
  br label %5986, !dbg !63

5986:                                             ; preds = %5985
  %5987 = load i32, ptr %3, align 4, !dbg !64
  %5988 = add nsw i32 %5987, 1, !dbg !64
  store i32 %5988, ptr %3, align 4, !dbg !64
  %5989 = load i32, ptr %3, align 4, !dbg !46
  %5990 = icmp slt i32 %5989, 3, !dbg !48
  br i1 %5990, label %5991, label %8841, !dbg !49

5991:                                             ; preds = %5986
  %5992 = load i32, ptr %3, align 4, !dbg !50
  %5993 = sext i32 %5992 to i64, !dbg !52
  %5994 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %5993, !dbg !52
  %5995 = load i8, ptr %5994, align 1, !dbg !52
  %5996 = sext i8 %5995 to i32, !dbg !52
  switch i32 %5996, label %6001 [
    i32 49, label %5999
    i32 57, label %5997
  ], !dbg !53

5997:                                             ; preds = %5991
  %5998 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6008, !dbg !58

5999:                                             ; preds = %5991
  %6000 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6008, !dbg !56

6001:                                             ; preds = %5991
  %6002 = load i32, ptr %3, align 4, !dbg !59
  %6003 = sext i32 %6002 to i64, !dbg !60
  %6004 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6003, !dbg !60
  %6005 = load i8, ptr %6004, align 1, !dbg !60
  %6006 = sext i8 %6005 to i32, !dbg !60
  %6007 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6006), !dbg !61
  br label %6008, !dbg !62

6008:                                             ; preds = %6001, %5999, %5997
  br label %6009, !dbg !63

6009:                                             ; preds = %6008
  %6010 = load i32, ptr %3, align 4, !dbg !64
  %6011 = add nsw i32 %6010, 1, !dbg !64
  store i32 %6011, ptr %3, align 4, !dbg !64
  %6012 = load i32, ptr %3, align 4, !dbg !46
  %6013 = icmp slt i32 %6012, 3, !dbg !48
  br i1 %6013, label %6014, label %8841, !dbg !49

6014:                                             ; preds = %6009
  %6015 = load i32, ptr %3, align 4, !dbg !50
  %6016 = sext i32 %6015 to i64, !dbg !52
  %6017 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6016, !dbg !52
  %6018 = load i8, ptr %6017, align 1, !dbg !52
  %6019 = sext i8 %6018 to i32, !dbg !52
  switch i32 %6019, label %6024 [
    i32 49, label %6022
    i32 57, label %6020
  ], !dbg !53

6020:                                             ; preds = %6014
  %6021 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6031, !dbg !58

6022:                                             ; preds = %6014
  %6023 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6031, !dbg !56

6024:                                             ; preds = %6014
  %6025 = load i32, ptr %3, align 4, !dbg !59
  %6026 = sext i32 %6025 to i64, !dbg !60
  %6027 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6026, !dbg !60
  %6028 = load i8, ptr %6027, align 1, !dbg !60
  %6029 = sext i8 %6028 to i32, !dbg !60
  %6030 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6029), !dbg !61
  br label %6031, !dbg !62

6031:                                             ; preds = %6024, %6022, %6020
  br label %6032, !dbg !63

6032:                                             ; preds = %6031
  %6033 = load i32, ptr %3, align 4, !dbg !64
  %6034 = add nsw i32 %6033, 1, !dbg !64
  store i32 %6034, ptr %3, align 4, !dbg !64
  %6035 = load i32, ptr %3, align 4, !dbg !46
  %6036 = icmp slt i32 %6035, 3, !dbg !48
  br i1 %6036, label %6037, label %8841, !dbg !49

6037:                                             ; preds = %6032
  %6038 = load i32, ptr %3, align 4, !dbg !50
  %6039 = sext i32 %6038 to i64, !dbg !52
  %6040 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6039, !dbg !52
  %6041 = load i8, ptr %6040, align 1, !dbg !52
  %6042 = sext i8 %6041 to i32, !dbg !52
  switch i32 %6042, label %6047 [
    i32 49, label %6045
    i32 57, label %6043
  ], !dbg !53

6043:                                             ; preds = %6037
  %6044 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6054, !dbg !58

6045:                                             ; preds = %6037
  %6046 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6054, !dbg !56

6047:                                             ; preds = %6037
  %6048 = load i32, ptr %3, align 4, !dbg !59
  %6049 = sext i32 %6048 to i64, !dbg !60
  %6050 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6049, !dbg !60
  %6051 = load i8, ptr %6050, align 1, !dbg !60
  %6052 = sext i8 %6051 to i32, !dbg !60
  %6053 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6052), !dbg !61
  br label %6054, !dbg !62

6054:                                             ; preds = %6047, %6045, %6043
  br label %6055, !dbg !63

6055:                                             ; preds = %6054
  %6056 = load i32, ptr %3, align 4, !dbg !64
  %6057 = add nsw i32 %6056, 1, !dbg !64
  store i32 %6057, ptr %3, align 4, !dbg !64
  %6058 = load i32, ptr %3, align 4, !dbg !46
  %6059 = icmp slt i32 %6058, 3, !dbg !48
  br i1 %6059, label %6060, label %8841, !dbg !49

6060:                                             ; preds = %6055
  %6061 = load i32, ptr %3, align 4, !dbg !50
  %6062 = sext i32 %6061 to i64, !dbg !52
  %6063 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6062, !dbg !52
  %6064 = load i8, ptr %6063, align 1, !dbg !52
  %6065 = sext i8 %6064 to i32, !dbg !52
  switch i32 %6065, label %6070 [
    i32 49, label %6068
    i32 57, label %6066
  ], !dbg !53

6066:                                             ; preds = %6060
  %6067 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6077, !dbg !58

6068:                                             ; preds = %6060
  %6069 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6077, !dbg !56

6070:                                             ; preds = %6060
  %6071 = load i32, ptr %3, align 4, !dbg !59
  %6072 = sext i32 %6071 to i64, !dbg !60
  %6073 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6072, !dbg !60
  %6074 = load i8, ptr %6073, align 1, !dbg !60
  %6075 = sext i8 %6074 to i32, !dbg !60
  %6076 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6075), !dbg !61
  br label %6077, !dbg !62

6077:                                             ; preds = %6070, %6068, %6066
  br label %6078, !dbg !63

6078:                                             ; preds = %6077
  %6079 = load i32, ptr %3, align 4, !dbg !64
  %6080 = add nsw i32 %6079, 1, !dbg !64
  store i32 %6080, ptr %3, align 4, !dbg !64
  %6081 = load i32, ptr %3, align 4, !dbg !46
  %6082 = icmp slt i32 %6081, 3, !dbg !48
  br i1 %6082, label %6083, label %8841, !dbg !49

6083:                                             ; preds = %6078
  %6084 = load i32, ptr %3, align 4, !dbg !50
  %6085 = sext i32 %6084 to i64, !dbg !52
  %6086 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6085, !dbg !52
  %6087 = load i8, ptr %6086, align 1, !dbg !52
  %6088 = sext i8 %6087 to i32, !dbg !52
  switch i32 %6088, label %6093 [
    i32 49, label %6091
    i32 57, label %6089
  ], !dbg !53

6089:                                             ; preds = %6083
  %6090 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6100, !dbg !58

6091:                                             ; preds = %6083
  %6092 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6100, !dbg !56

6093:                                             ; preds = %6083
  %6094 = load i32, ptr %3, align 4, !dbg !59
  %6095 = sext i32 %6094 to i64, !dbg !60
  %6096 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6095, !dbg !60
  %6097 = load i8, ptr %6096, align 1, !dbg !60
  %6098 = sext i8 %6097 to i32, !dbg !60
  %6099 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6098), !dbg !61
  br label %6100, !dbg !62

6100:                                             ; preds = %6093, %6091, %6089
  br label %6101, !dbg !63

6101:                                             ; preds = %6100
  %6102 = load i32, ptr %3, align 4, !dbg !64
  %6103 = add nsw i32 %6102, 1, !dbg !64
  store i32 %6103, ptr %3, align 4, !dbg !64
  %6104 = load i32, ptr %3, align 4, !dbg !46
  %6105 = icmp slt i32 %6104, 3, !dbg !48
  br i1 %6105, label %6106, label %8841, !dbg !49

6106:                                             ; preds = %6101
  %6107 = load i32, ptr %3, align 4, !dbg !50
  %6108 = sext i32 %6107 to i64, !dbg !52
  %6109 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6108, !dbg !52
  %6110 = load i8, ptr %6109, align 1, !dbg !52
  %6111 = sext i8 %6110 to i32, !dbg !52
  switch i32 %6111, label %6116 [
    i32 49, label %6114
    i32 57, label %6112
  ], !dbg !53

6112:                                             ; preds = %6106
  %6113 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6123, !dbg !58

6114:                                             ; preds = %6106
  %6115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6123, !dbg !56

6116:                                             ; preds = %6106
  %6117 = load i32, ptr %3, align 4, !dbg !59
  %6118 = sext i32 %6117 to i64, !dbg !60
  %6119 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6118, !dbg !60
  %6120 = load i8, ptr %6119, align 1, !dbg !60
  %6121 = sext i8 %6120 to i32, !dbg !60
  %6122 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6121), !dbg !61
  br label %6123, !dbg !62

6123:                                             ; preds = %6116, %6114, %6112
  br label %6124, !dbg !63

6124:                                             ; preds = %6123
  %6125 = load i32, ptr %3, align 4, !dbg !64
  %6126 = add nsw i32 %6125, 1, !dbg !64
  store i32 %6126, ptr %3, align 4, !dbg !64
  %6127 = load i32, ptr %3, align 4, !dbg !46
  %6128 = icmp slt i32 %6127, 3, !dbg !48
  br i1 %6128, label %6129, label %8841, !dbg !49

6129:                                             ; preds = %6124
  %6130 = load i32, ptr %3, align 4, !dbg !50
  %6131 = sext i32 %6130 to i64, !dbg !52
  %6132 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6131, !dbg !52
  %6133 = load i8, ptr %6132, align 1, !dbg !52
  %6134 = sext i8 %6133 to i32, !dbg !52
  switch i32 %6134, label %6139 [
    i32 49, label %6137
    i32 57, label %6135
  ], !dbg !53

6135:                                             ; preds = %6129
  %6136 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6146, !dbg !58

6137:                                             ; preds = %6129
  %6138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6146, !dbg !56

6139:                                             ; preds = %6129
  %6140 = load i32, ptr %3, align 4, !dbg !59
  %6141 = sext i32 %6140 to i64, !dbg !60
  %6142 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6141, !dbg !60
  %6143 = load i8, ptr %6142, align 1, !dbg !60
  %6144 = sext i8 %6143 to i32, !dbg !60
  %6145 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6144), !dbg !61
  br label %6146, !dbg !62

6146:                                             ; preds = %6139, %6137, %6135
  br label %6147, !dbg !63

6147:                                             ; preds = %6146
  %6148 = load i32, ptr %3, align 4, !dbg !64
  %6149 = add nsw i32 %6148, 1, !dbg !64
  store i32 %6149, ptr %3, align 4, !dbg !64
  %6150 = load i32, ptr %3, align 4, !dbg !46
  %6151 = icmp slt i32 %6150, 3, !dbg !48
  br i1 %6151, label %6152, label %8841, !dbg !49

6152:                                             ; preds = %6147
  %6153 = load i32, ptr %3, align 4, !dbg !50
  %6154 = sext i32 %6153 to i64, !dbg !52
  %6155 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6154, !dbg !52
  %6156 = load i8, ptr %6155, align 1, !dbg !52
  %6157 = sext i8 %6156 to i32, !dbg !52
  switch i32 %6157, label %6162 [
    i32 49, label %6160
    i32 57, label %6158
  ], !dbg !53

6158:                                             ; preds = %6152
  %6159 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6169, !dbg !58

6160:                                             ; preds = %6152
  %6161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6169, !dbg !56

6162:                                             ; preds = %6152
  %6163 = load i32, ptr %3, align 4, !dbg !59
  %6164 = sext i32 %6163 to i64, !dbg !60
  %6165 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6164, !dbg !60
  %6166 = load i8, ptr %6165, align 1, !dbg !60
  %6167 = sext i8 %6166 to i32, !dbg !60
  %6168 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6167), !dbg !61
  br label %6169, !dbg !62

6169:                                             ; preds = %6162, %6160, %6158
  br label %6170, !dbg !63

6170:                                             ; preds = %6169
  %6171 = load i32, ptr %3, align 4, !dbg !64
  %6172 = add nsw i32 %6171, 1, !dbg !64
  store i32 %6172, ptr %3, align 4, !dbg !64
  %6173 = load i32, ptr %3, align 4, !dbg !46
  %6174 = icmp slt i32 %6173, 3, !dbg !48
  br i1 %6174, label %6175, label %8841, !dbg !49

6175:                                             ; preds = %6170
  %6176 = load i32, ptr %3, align 4, !dbg !50
  %6177 = sext i32 %6176 to i64, !dbg !52
  %6178 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6177, !dbg !52
  %6179 = load i8, ptr %6178, align 1, !dbg !52
  %6180 = sext i8 %6179 to i32, !dbg !52
  switch i32 %6180, label %6185 [
    i32 49, label %6183
    i32 57, label %6181
  ], !dbg !53

6181:                                             ; preds = %6175
  %6182 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6192, !dbg !58

6183:                                             ; preds = %6175
  %6184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6192, !dbg !56

6185:                                             ; preds = %6175
  %6186 = load i32, ptr %3, align 4, !dbg !59
  %6187 = sext i32 %6186 to i64, !dbg !60
  %6188 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6187, !dbg !60
  %6189 = load i8, ptr %6188, align 1, !dbg !60
  %6190 = sext i8 %6189 to i32, !dbg !60
  %6191 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6190), !dbg !61
  br label %6192, !dbg !62

6192:                                             ; preds = %6185, %6183, %6181
  br label %6193, !dbg !63

6193:                                             ; preds = %6192
  %6194 = load i32, ptr %3, align 4, !dbg !64
  %6195 = add nsw i32 %6194, 1, !dbg !64
  store i32 %6195, ptr %3, align 4, !dbg !64
  %6196 = load i32, ptr %3, align 4, !dbg !46
  %6197 = icmp slt i32 %6196, 3, !dbg !48
  br i1 %6197, label %6198, label %8841, !dbg !49

6198:                                             ; preds = %6193
  %6199 = load i32, ptr %3, align 4, !dbg !50
  %6200 = sext i32 %6199 to i64, !dbg !52
  %6201 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6200, !dbg !52
  %6202 = load i8, ptr %6201, align 1, !dbg !52
  %6203 = sext i8 %6202 to i32, !dbg !52
  switch i32 %6203, label %6208 [
    i32 49, label %6206
    i32 57, label %6204
  ], !dbg !53

6204:                                             ; preds = %6198
  %6205 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6215, !dbg !58

6206:                                             ; preds = %6198
  %6207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6215, !dbg !56

6208:                                             ; preds = %6198
  %6209 = load i32, ptr %3, align 4, !dbg !59
  %6210 = sext i32 %6209 to i64, !dbg !60
  %6211 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6210, !dbg !60
  %6212 = load i8, ptr %6211, align 1, !dbg !60
  %6213 = sext i8 %6212 to i32, !dbg !60
  %6214 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6213), !dbg !61
  br label %6215, !dbg !62

6215:                                             ; preds = %6208, %6206, %6204
  br label %6216, !dbg !63

6216:                                             ; preds = %6215
  %6217 = load i32, ptr %3, align 4, !dbg !64
  %6218 = add nsw i32 %6217, 1, !dbg !64
  store i32 %6218, ptr %3, align 4, !dbg !64
  %6219 = load i32, ptr %3, align 4, !dbg !46
  %6220 = icmp slt i32 %6219, 3, !dbg !48
  br i1 %6220, label %6221, label %8841, !dbg !49

6221:                                             ; preds = %6216
  %6222 = load i32, ptr %3, align 4, !dbg !50
  %6223 = sext i32 %6222 to i64, !dbg !52
  %6224 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6223, !dbg !52
  %6225 = load i8, ptr %6224, align 1, !dbg !52
  %6226 = sext i8 %6225 to i32, !dbg !52
  switch i32 %6226, label %6231 [
    i32 49, label %6229
    i32 57, label %6227
  ], !dbg !53

6227:                                             ; preds = %6221
  %6228 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6238, !dbg !58

6229:                                             ; preds = %6221
  %6230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6238, !dbg !56

6231:                                             ; preds = %6221
  %6232 = load i32, ptr %3, align 4, !dbg !59
  %6233 = sext i32 %6232 to i64, !dbg !60
  %6234 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6233, !dbg !60
  %6235 = load i8, ptr %6234, align 1, !dbg !60
  %6236 = sext i8 %6235 to i32, !dbg !60
  %6237 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6236), !dbg !61
  br label %6238, !dbg !62

6238:                                             ; preds = %6231, %6229, %6227
  br label %6239, !dbg !63

6239:                                             ; preds = %6238
  %6240 = load i32, ptr %3, align 4, !dbg !64
  %6241 = add nsw i32 %6240, 1, !dbg !64
  store i32 %6241, ptr %3, align 4, !dbg !64
  %6242 = load i32, ptr %3, align 4, !dbg !46
  %6243 = icmp slt i32 %6242, 3, !dbg !48
  br i1 %6243, label %6244, label %8841, !dbg !49

6244:                                             ; preds = %6239
  %6245 = load i32, ptr %3, align 4, !dbg !50
  %6246 = sext i32 %6245 to i64, !dbg !52
  %6247 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6246, !dbg !52
  %6248 = load i8, ptr %6247, align 1, !dbg !52
  %6249 = sext i8 %6248 to i32, !dbg !52
  switch i32 %6249, label %6254 [
    i32 49, label %6252
    i32 57, label %6250
  ], !dbg !53

6250:                                             ; preds = %6244
  %6251 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6261, !dbg !58

6252:                                             ; preds = %6244
  %6253 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6261, !dbg !56

6254:                                             ; preds = %6244
  %6255 = load i32, ptr %3, align 4, !dbg !59
  %6256 = sext i32 %6255 to i64, !dbg !60
  %6257 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6256, !dbg !60
  %6258 = load i8, ptr %6257, align 1, !dbg !60
  %6259 = sext i8 %6258 to i32, !dbg !60
  %6260 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6259), !dbg !61
  br label %6261, !dbg !62

6261:                                             ; preds = %6254, %6252, %6250
  br label %6262, !dbg !63

6262:                                             ; preds = %6261
  %6263 = load i32, ptr %3, align 4, !dbg !64
  %6264 = add nsw i32 %6263, 1, !dbg !64
  store i32 %6264, ptr %3, align 4, !dbg !64
  %6265 = load i32, ptr %3, align 4, !dbg !46
  %6266 = icmp slt i32 %6265, 3, !dbg !48
  br i1 %6266, label %6267, label %8841, !dbg !49

6267:                                             ; preds = %6262
  %6268 = load i32, ptr %3, align 4, !dbg !50
  %6269 = sext i32 %6268 to i64, !dbg !52
  %6270 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6269, !dbg !52
  %6271 = load i8, ptr %6270, align 1, !dbg !52
  %6272 = sext i8 %6271 to i32, !dbg !52
  switch i32 %6272, label %6277 [
    i32 49, label %6275
    i32 57, label %6273
  ], !dbg !53

6273:                                             ; preds = %6267
  %6274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6284, !dbg !58

6275:                                             ; preds = %6267
  %6276 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6284, !dbg !56

6277:                                             ; preds = %6267
  %6278 = load i32, ptr %3, align 4, !dbg !59
  %6279 = sext i32 %6278 to i64, !dbg !60
  %6280 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6279, !dbg !60
  %6281 = load i8, ptr %6280, align 1, !dbg !60
  %6282 = sext i8 %6281 to i32, !dbg !60
  %6283 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6282), !dbg !61
  br label %6284, !dbg !62

6284:                                             ; preds = %6277, %6275, %6273
  br label %6285, !dbg !63

6285:                                             ; preds = %6284
  %6286 = load i32, ptr %3, align 4, !dbg !64
  %6287 = add nsw i32 %6286, 1, !dbg !64
  store i32 %6287, ptr %3, align 4, !dbg !64
  %6288 = load i32, ptr %3, align 4, !dbg !46
  %6289 = icmp slt i32 %6288, 3, !dbg !48
  br i1 %6289, label %6290, label %8841, !dbg !49

6290:                                             ; preds = %6285
  %6291 = load i32, ptr %3, align 4, !dbg !50
  %6292 = sext i32 %6291 to i64, !dbg !52
  %6293 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6292, !dbg !52
  %6294 = load i8, ptr %6293, align 1, !dbg !52
  %6295 = sext i8 %6294 to i32, !dbg !52
  switch i32 %6295, label %6300 [
    i32 49, label %6298
    i32 57, label %6296
  ], !dbg !53

6296:                                             ; preds = %6290
  %6297 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6307, !dbg !58

6298:                                             ; preds = %6290
  %6299 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6307, !dbg !56

6300:                                             ; preds = %6290
  %6301 = load i32, ptr %3, align 4, !dbg !59
  %6302 = sext i32 %6301 to i64, !dbg !60
  %6303 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6302, !dbg !60
  %6304 = load i8, ptr %6303, align 1, !dbg !60
  %6305 = sext i8 %6304 to i32, !dbg !60
  %6306 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6305), !dbg !61
  br label %6307, !dbg !62

6307:                                             ; preds = %6300, %6298, %6296
  br label %6308, !dbg !63

6308:                                             ; preds = %6307
  %6309 = load i32, ptr %3, align 4, !dbg !64
  %6310 = add nsw i32 %6309, 1, !dbg !64
  store i32 %6310, ptr %3, align 4, !dbg !64
  %6311 = load i32, ptr %3, align 4, !dbg !46
  %6312 = icmp slt i32 %6311, 3, !dbg !48
  br i1 %6312, label %6313, label %8841, !dbg !49

6313:                                             ; preds = %6308
  %6314 = load i32, ptr %3, align 4, !dbg !50
  %6315 = sext i32 %6314 to i64, !dbg !52
  %6316 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6315, !dbg !52
  %6317 = load i8, ptr %6316, align 1, !dbg !52
  %6318 = sext i8 %6317 to i32, !dbg !52
  switch i32 %6318, label %6323 [
    i32 49, label %6321
    i32 57, label %6319
  ], !dbg !53

6319:                                             ; preds = %6313
  %6320 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6330, !dbg !58

6321:                                             ; preds = %6313
  %6322 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6330, !dbg !56

6323:                                             ; preds = %6313
  %6324 = load i32, ptr %3, align 4, !dbg !59
  %6325 = sext i32 %6324 to i64, !dbg !60
  %6326 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6325, !dbg !60
  %6327 = load i8, ptr %6326, align 1, !dbg !60
  %6328 = sext i8 %6327 to i32, !dbg !60
  %6329 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6328), !dbg !61
  br label %6330, !dbg !62

6330:                                             ; preds = %6323, %6321, %6319
  br label %6331, !dbg !63

6331:                                             ; preds = %6330
  %6332 = load i32, ptr %3, align 4, !dbg !64
  %6333 = add nsw i32 %6332, 1, !dbg !64
  store i32 %6333, ptr %3, align 4, !dbg !64
  %6334 = load i32, ptr %3, align 4, !dbg !46
  %6335 = icmp slt i32 %6334, 3, !dbg !48
  br i1 %6335, label %6336, label %8841, !dbg !49

6336:                                             ; preds = %6331
  %6337 = load i32, ptr %3, align 4, !dbg !50
  %6338 = sext i32 %6337 to i64, !dbg !52
  %6339 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6338, !dbg !52
  %6340 = load i8, ptr %6339, align 1, !dbg !52
  %6341 = sext i8 %6340 to i32, !dbg !52
  switch i32 %6341, label %6346 [
    i32 49, label %6344
    i32 57, label %6342
  ], !dbg !53

6342:                                             ; preds = %6336
  %6343 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6353, !dbg !58

6344:                                             ; preds = %6336
  %6345 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6353, !dbg !56

6346:                                             ; preds = %6336
  %6347 = load i32, ptr %3, align 4, !dbg !59
  %6348 = sext i32 %6347 to i64, !dbg !60
  %6349 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6348, !dbg !60
  %6350 = load i8, ptr %6349, align 1, !dbg !60
  %6351 = sext i8 %6350 to i32, !dbg !60
  %6352 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6351), !dbg !61
  br label %6353, !dbg !62

6353:                                             ; preds = %6346, %6344, %6342
  br label %6354, !dbg !63

6354:                                             ; preds = %6353
  %6355 = load i32, ptr %3, align 4, !dbg !64
  %6356 = add nsw i32 %6355, 1, !dbg !64
  store i32 %6356, ptr %3, align 4, !dbg !64
  %6357 = load i32, ptr %3, align 4, !dbg !46
  %6358 = icmp slt i32 %6357, 3, !dbg !48
  br i1 %6358, label %6359, label %8841, !dbg !49

6359:                                             ; preds = %6354
  %6360 = load i32, ptr %3, align 4, !dbg !50
  %6361 = sext i32 %6360 to i64, !dbg !52
  %6362 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6361, !dbg !52
  %6363 = load i8, ptr %6362, align 1, !dbg !52
  %6364 = sext i8 %6363 to i32, !dbg !52
  switch i32 %6364, label %6369 [
    i32 49, label %6367
    i32 57, label %6365
  ], !dbg !53

6365:                                             ; preds = %6359
  %6366 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6376, !dbg !58

6367:                                             ; preds = %6359
  %6368 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6376, !dbg !56

6369:                                             ; preds = %6359
  %6370 = load i32, ptr %3, align 4, !dbg !59
  %6371 = sext i32 %6370 to i64, !dbg !60
  %6372 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6371, !dbg !60
  %6373 = load i8, ptr %6372, align 1, !dbg !60
  %6374 = sext i8 %6373 to i32, !dbg !60
  %6375 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6374), !dbg !61
  br label %6376, !dbg !62

6376:                                             ; preds = %6369, %6367, %6365
  br label %6377, !dbg !63

6377:                                             ; preds = %6376
  %6378 = load i32, ptr %3, align 4, !dbg !64
  %6379 = add nsw i32 %6378, 1, !dbg !64
  store i32 %6379, ptr %3, align 4, !dbg !64
  %6380 = load i32, ptr %3, align 4, !dbg !46
  %6381 = icmp slt i32 %6380, 3, !dbg !48
  br i1 %6381, label %6382, label %8841, !dbg !49

6382:                                             ; preds = %6377
  %6383 = load i32, ptr %3, align 4, !dbg !50
  %6384 = sext i32 %6383 to i64, !dbg !52
  %6385 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6384, !dbg !52
  %6386 = load i8, ptr %6385, align 1, !dbg !52
  %6387 = sext i8 %6386 to i32, !dbg !52
  switch i32 %6387, label %6392 [
    i32 49, label %6390
    i32 57, label %6388
  ], !dbg !53

6388:                                             ; preds = %6382
  %6389 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6399, !dbg !58

6390:                                             ; preds = %6382
  %6391 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6399, !dbg !56

6392:                                             ; preds = %6382
  %6393 = load i32, ptr %3, align 4, !dbg !59
  %6394 = sext i32 %6393 to i64, !dbg !60
  %6395 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6394, !dbg !60
  %6396 = load i8, ptr %6395, align 1, !dbg !60
  %6397 = sext i8 %6396 to i32, !dbg !60
  %6398 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6397), !dbg !61
  br label %6399, !dbg !62

6399:                                             ; preds = %6392, %6390, %6388
  br label %6400, !dbg !63

6400:                                             ; preds = %6399
  %6401 = load i32, ptr %3, align 4, !dbg !64
  %6402 = add nsw i32 %6401, 1, !dbg !64
  store i32 %6402, ptr %3, align 4, !dbg !64
  %6403 = load i32, ptr %3, align 4, !dbg !46
  %6404 = icmp slt i32 %6403, 3, !dbg !48
  br i1 %6404, label %6405, label %8841, !dbg !49

6405:                                             ; preds = %6400
  %6406 = load i32, ptr %3, align 4, !dbg !50
  %6407 = sext i32 %6406 to i64, !dbg !52
  %6408 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6407, !dbg !52
  %6409 = load i8, ptr %6408, align 1, !dbg !52
  %6410 = sext i8 %6409 to i32, !dbg !52
  switch i32 %6410, label %6415 [
    i32 49, label %6413
    i32 57, label %6411
  ], !dbg !53

6411:                                             ; preds = %6405
  %6412 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6422, !dbg !58

6413:                                             ; preds = %6405
  %6414 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6422, !dbg !56

6415:                                             ; preds = %6405
  %6416 = load i32, ptr %3, align 4, !dbg !59
  %6417 = sext i32 %6416 to i64, !dbg !60
  %6418 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6417, !dbg !60
  %6419 = load i8, ptr %6418, align 1, !dbg !60
  %6420 = sext i8 %6419 to i32, !dbg !60
  %6421 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6420), !dbg !61
  br label %6422, !dbg !62

6422:                                             ; preds = %6415, %6413, %6411
  br label %6423, !dbg !63

6423:                                             ; preds = %6422
  %6424 = load i32, ptr %3, align 4, !dbg !64
  %6425 = add nsw i32 %6424, 1, !dbg !64
  store i32 %6425, ptr %3, align 4, !dbg !64
  %6426 = load i32, ptr %3, align 4, !dbg !46
  %6427 = icmp slt i32 %6426, 3, !dbg !48
  br i1 %6427, label %6428, label %8841, !dbg !49

6428:                                             ; preds = %6423
  %6429 = load i32, ptr %3, align 4, !dbg !50
  %6430 = sext i32 %6429 to i64, !dbg !52
  %6431 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6430, !dbg !52
  %6432 = load i8, ptr %6431, align 1, !dbg !52
  %6433 = sext i8 %6432 to i32, !dbg !52
  switch i32 %6433, label %6438 [
    i32 49, label %6436
    i32 57, label %6434
  ], !dbg !53

6434:                                             ; preds = %6428
  %6435 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6445, !dbg !58

6436:                                             ; preds = %6428
  %6437 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6445, !dbg !56

6438:                                             ; preds = %6428
  %6439 = load i32, ptr %3, align 4, !dbg !59
  %6440 = sext i32 %6439 to i64, !dbg !60
  %6441 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6440, !dbg !60
  %6442 = load i8, ptr %6441, align 1, !dbg !60
  %6443 = sext i8 %6442 to i32, !dbg !60
  %6444 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6443), !dbg !61
  br label %6445, !dbg !62

6445:                                             ; preds = %6438, %6436, %6434
  br label %6446, !dbg !63

6446:                                             ; preds = %6445
  %6447 = load i32, ptr %3, align 4, !dbg !64
  %6448 = add nsw i32 %6447, 1, !dbg !64
  store i32 %6448, ptr %3, align 4, !dbg !64
  %6449 = load i32, ptr %3, align 4, !dbg !46
  %6450 = icmp slt i32 %6449, 3, !dbg !48
  br i1 %6450, label %6451, label %8841, !dbg !49

6451:                                             ; preds = %6446
  %6452 = load i32, ptr %3, align 4, !dbg !50
  %6453 = sext i32 %6452 to i64, !dbg !52
  %6454 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6453, !dbg !52
  %6455 = load i8, ptr %6454, align 1, !dbg !52
  %6456 = sext i8 %6455 to i32, !dbg !52
  switch i32 %6456, label %6461 [
    i32 49, label %6459
    i32 57, label %6457
  ], !dbg !53

6457:                                             ; preds = %6451
  %6458 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6468, !dbg !58

6459:                                             ; preds = %6451
  %6460 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6468, !dbg !56

6461:                                             ; preds = %6451
  %6462 = load i32, ptr %3, align 4, !dbg !59
  %6463 = sext i32 %6462 to i64, !dbg !60
  %6464 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6463, !dbg !60
  %6465 = load i8, ptr %6464, align 1, !dbg !60
  %6466 = sext i8 %6465 to i32, !dbg !60
  %6467 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6466), !dbg !61
  br label %6468, !dbg !62

6468:                                             ; preds = %6461, %6459, %6457
  br label %6469, !dbg !63

6469:                                             ; preds = %6468
  %6470 = load i32, ptr %3, align 4, !dbg !64
  %6471 = add nsw i32 %6470, 1, !dbg !64
  store i32 %6471, ptr %3, align 4, !dbg !64
  %6472 = load i32, ptr %3, align 4, !dbg !46
  %6473 = icmp slt i32 %6472, 3, !dbg !48
  br i1 %6473, label %6474, label %8841, !dbg !49

6474:                                             ; preds = %6469
  %6475 = load i32, ptr %3, align 4, !dbg !50
  %6476 = sext i32 %6475 to i64, !dbg !52
  %6477 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6476, !dbg !52
  %6478 = load i8, ptr %6477, align 1, !dbg !52
  %6479 = sext i8 %6478 to i32, !dbg !52
  switch i32 %6479, label %6484 [
    i32 49, label %6482
    i32 57, label %6480
  ], !dbg !53

6480:                                             ; preds = %6474
  %6481 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6491, !dbg !58

6482:                                             ; preds = %6474
  %6483 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6491, !dbg !56

6484:                                             ; preds = %6474
  %6485 = load i32, ptr %3, align 4, !dbg !59
  %6486 = sext i32 %6485 to i64, !dbg !60
  %6487 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6486, !dbg !60
  %6488 = load i8, ptr %6487, align 1, !dbg !60
  %6489 = sext i8 %6488 to i32, !dbg !60
  %6490 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6489), !dbg !61
  br label %6491, !dbg !62

6491:                                             ; preds = %6484, %6482, %6480
  br label %6492, !dbg !63

6492:                                             ; preds = %6491
  %6493 = load i32, ptr %3, align 4, !dbg !64
  %6494 = add nsw i32 %6493, 1, !dbg !64
  store i32 %6494, ptr %3, align 4, !dbg !64
  %6495 = load i32, ptr %3, align 4, !dbg !46
  %6496 = icmp slt i32 %6495, 3, !dbg !48
  br i1 %6496, label %6497, label %8841, !dbg !49

6497:                                             ; preds = %6492
  %6498 = load i32, ptr %3, align 4, !dbg !50
  %6499 = sext i32 %6498 to i64, !dbg !52
  %6500 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6499, !dbg !52
  %6501 = load i8, ptr %6500, align 1, !dbg !52
  %6502 = sext i8 %6501 to i32, !dbg !52
  switch i32 %6502, label %6507 [
    i32 49, label %6505
    i32 57, label %6503
  ], !dbg !53

6503:                                             ; preds = %6497
  %6504 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6514, !dbg !58

6505:                                             ; preds = %6497
  %6506 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6514, !dbg !56

6507:                                             ; preds = %6497
  %6508 = load i32, ptr %3, align 4, !dbg !59
  %6509 = sext i32 %6508 to i64, !dbg !60
  %6510 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6509, !dbg !60
  %6511 = load i8, ptr %6510, align 1, !dbg !60
  %6512 = sext i8 %6511 to i32, !dbg !60
  %6513 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6512), !dbg !61
  br label %6514, !dbg !62

6514:                                             ; preds = %6507, %6505, %6503
  br label %6515, !dbg !63

6515:                                             ; preds = %6514
  %6516 = load i32, ptr %3, align 4, !dbg !64
  %6517 = add nsw i32 %6516, 1, !dbg !64
  store i32 %6517, ptr %3, align 4, !dbg !64
  %6518 = load i32, ptr %3, align 4, !dbg !46
  %6519 = icmp slt i32 %6518, 3, !dbg !48
  br i1 %6519, label %6520, label %8841, !dbg !49

6520:                                             ; preds = %6515
  %6521 = load i32, ptr %3, align 4, !dbg !50
  %6522 = sext i32 %6521 to i64, !dbg !52
  %6523 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6522, !dbg !52
  %6524 = load i8, ptr %6523, align 1, !dbg !52
  %6525 = sext i8 %6524 to i32, !dbg !52
  switch i32 %6525, label %6530 [
    i32 49, label %6528
    i32 57, label %6526
  ], !dbg !53

6526:                                             ; preds = %6520
  %6527 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6537, !dbg !58

6528:                                             ; preds = %6520
  %6529 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6537, !dbg !56

6530:                                             ; preds = %6520
  %6531 = load i32, ptr %3, align 4, !dbg !59
  %6532 = sext i32 %6531 to i64, !dbg !60
  %6533 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6532, !dbg !60
  %6534 = load i8, ptr %6533, align 1, !dbg !60
  %6535 = sext i8 %6534 to i32, !dbg !60
  %6536 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6535), !dbg !61
  br label %6537, !dbg !62

6537:                                             ; preds = %6530, %6528, %6526
  br label %6538, !dbg !63

6538:                                             ; preds = %6537
  %6539 = load i32, ptr %3, align 4, !dbg !64
  %6540 = add nsw i32 %6539, 1, !dbg !64
  store i32 %6540, ptr %3, align 4, !dbg !64
  %6541 = load i32, ptr %3, align 4, !dbg !46
  %6542 = icmp slt i32 %6541, 3, !dbg !48
  br i1 %6542, label %6543, label %8841, !dbg !49

6543:                                             ; preds = %6538
  %6544 = load i32, ptr %3, align 4, !dbg !50
  %6545 = sext i32 %6544 to i64, !dbg !52
  %6546 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6545, !dbg !52
  %6547 = load i8, ptr %6546, align 1, !dbg !52
  %6548 = sext i8 %6547 to i32, !dbg !52
  switch i32 %6548, label %6553 [
    i32 49, label %6551
    i32 57, label %6549
  ], !dbg !53

6549:                                             ; preds = %6543
  %6550 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6560, !dbg !58

6551:                                             ; preds = %6543
  %6552 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6560, !dbg !56

6553:                                             ; preds = %6543
  %6554 = load i32, ptr %3, align 4, !dbg !59
  %6555 = sext i32 %6554 to i64, !dbg !60
  %6556 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6555, !dbg !60
  %6557 = load i8, ptr %6556, align 1, !dbg !60
  %6558 = sext i8 %6557 to i32, !dbg !60
  %6559 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6558), !dbg !61
  br label %6560, !dbg !62

6560:                                             ; preds = %6553, %6551, %6549
  br label %6561, !dbg !63

6561:                                             ; preds = %6560
  %6562 = load i32, ptr %3, align 4, !dbg !64
  %6563 = add nsw i32 %6562, 1, !dbg !64
  store i32 %6563, ptr %3, align 4, !dbg !64
  %6564 = load i32, ptr %3, align 4, !dbg !46
  %6565 = icmp slt i32 %6564, 3, !dbg !48
  br i1 %6565, label %6566, label %8841, !dbg !49

6566:                                             ; preds = %6561
  %6567 = load i32, ptr %3, align 4, !dbg !50
  %6568 = sext i32 %6567 to i64, !dbg !52
  %6569 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6568, !dbg !52
  %6570 = load i8, ptr %6569, align 1, !dbg !52
  %6571 = sext i8 %6570 to i32, !dbg !52
  switch i32 %6571, label %6576 [
    i32 49, label %6574
    i32 57, label %6572
  ], !dbg !53

6572:                                             ; preds = %6566
  %6573 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6583, !dbg !58

6574:                                             ; preds = %6566
  %6575 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6583, !dbg !56

6576:                                             ; preds = %6566
  %6577 = load i32, ptr %3, align 4, !dbg !59
  %6578 = sext i32 %6577 to i64, !dbg !60
  %6579 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6578, !dbg !60
  %6580 = load i8, ptr %6579, align 1, !dbg !60
  %6581 = sext i8 %6580 to i32, !dbg !60
  %6582 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6581), !dbg !61
  br label %6583, !dbg !62

6583:                                             ; preds = %6576, %6574, %6572
  br label %6584, !dbg !63

6584:                                             ; preds = %6583
  %6585 = load i32, ptr %3, align 4, !dbg !64
  %6586 = add nsw i32 %6585, 1, !dbg !64
  store i32 %6586, ptr %3, align 4, !dbg !64
  %6587 = load i32, ptr %3, align 4, !dbg !46
  %6588 = icmp slt i32 %6587, 3, !dbg !48
  br i1 %6588, label %6589, label %8841, !dbg !49

6589:                                             ; preds = %6584
  %6590 = load i32, ptr %3, align 4, !dbg !50
  %6591 = sext i32 %6590 to i64, !dbg !52
  %6592 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6591, !dbg !52
  %6593 = load i8, ptr %6592, align 1, !dbg !52
  %6594 = sext i8 %6593 to i32, !dbg !52
  switch i32 %6594, label %6599 [
    i32 49, label %6597
    i32 57, label %6595
  ], !dbg !53

6595:                                             ; preds = %6589
  %6596 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6606, !dbg !58

6597:                                             ; preds = %6589
  %6598 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6606, !dbg !56

6599:                                             ; preds = %6589
  %6600 = load i32, ptr %3, align 4, !dbg !59
  %6601 = sext i32 %6600 to i64, !dbg !60
  %6602 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6601, !dbg !60
  %6603 = load i8, ptr %6602, align 1, !dbg !60
  %6604 = sext i8 %6603 to i32, !dbg !60
  %6605 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6604), !dbg !61
  br label %6606, !dbg !62

6606:                                             ; preds = %6599, %6597, %6595
  br label %6607, !dbg !63

6607:                                             ; preds = %6606
  %6608 = load i32, ptr %3, align 4, !dbg !64
  %6609 = add nsw i32 %6608, 1, !dbg !64
  store i32 %6609, ptr %3, align 4, !dbg !64
  %6610 = load i32, ptr %3, align 4, !dbg !46
  %6611 = icmp slt i32 %6610, 3, !dbg !48
  br i1 %6611, label %6612, label %8841, !dbg !49

6612:                                             ; preds = %6607
  %6613 = load i32, ptr %3, align 4, !dbg !50
  %6614 = sext i32 %6613 to i64, !dbg !52
  %6615 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6614, !dbg !52
  %6616 = load i8, ptr %6615, align 1, !dbg !52
  %6617 = sext i8 %6616 to i32, !dbg !52
  switch i32 %6617, label %6622 [
    i32 49, label %6620
    i32 57, label %6618
  ], !dbg !53

6618:                                             ; preds = %6612
  %6619 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6629, !dbg !58

6620:                                             ; preds = %6612
  %6621 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6629, !dbg !56

6622:                                             ; preds = %6612
  %6623 = load i32, ptr %3, align 4, !dbg !59
  %6624 = sext i32 %6623 to i64, !dbg !60
  %6625 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6624, !dbg !60
  %6626 = load i8, ptr %6625, align 1, !dbg !60
  %6627 = sext i8 %6626 to i32, !dbg !60
  %6628 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6627), !dbg !61
  br label %6629, !dbg !62

6629:                                             ; preds = %6622, %6620, %6618
  br label %6630, !dbg !63

6630:                                             ; preds = %6629
  %6631 = load i32, ptr %3, align 4, !dbg !64
  %6632 = add nsw i32 %6631, 1, !dbg !64
  store i32 %6632, ptr %3, align 4, !dbg !64
  %6633 = load i32, ptr %3, align 4, !dbg !46
  %6634 = icmp slt i32 %6633, 3, !dbg !48
  br i1 %6634, label %6635, label %8841, !dbg !49

6635:                                             ; preds = %6630
  %6636 = load i32, ptr %3, align 4, !dbg !50
  %6637 = sext i32 %6636 to i64, !dbg !52
  %6638 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6637, !dbg !52
  %6639 = load i8, ptr %6638, align 1, !dbg !52
  %6640 = sext i8 %6639 to i32, !dbg !52
  switch i32 %6640, label %6645 [
    i32 49, label %6643
    i32 57, label %6641
  ], !dbg !53

6641:                                             ; preds = %6635
  %6642 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6652, !dbg !58

6643:                                             ; preds = %6635
  %6644 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6652, !dbg !56

6645:                                             ; preds = %6635
  %6646 = load i32, ptr %3, align 4, !dbg !59
  %6647 = sext i32 %6646 to i64, !dbg !60
  %6648 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6647, !dbg !60
  %6649 = load i8, ptr %6648, align 1, !dbg !60
  %6650 = sext i8 %6649 to i32, !dbg !60
  %6651 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6650), !dbg !61
  br label %6652, !dbg !62

6652:                                             ; preds = %6645, %6643, %6641
  br label %6653, !dbg !63

6653:                                             ; preds = %6652
  %6654 = load i32, ptr %3, align 4, !dbg !64
  %6655 = add nsw i32 %6654, 1, !dbg !64
  store i32 %6655, ptr %3, align 4, !dbg !64
  %6656 = load i32, ptr %3, align 4, !dbg !46
  %6657 = icmp slt i32 %6656, 3, !dbg !48
  br i1 %6657, label %6658, label %8841, !dbg !49

6658:                                             ; preds = %6653
  %6659 = load i32, ptr %3, align 4, !dbg !50
  %6660 = sext i32 %6659 to i64, !dbg !52
  %6661 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6660, !dbg !52
  %6662 = load i8, ptr %6661, align 1, !dbg !52
  %6663 = sext i8 %6662 to i32, !dbg !52
  switch i32 %6663, label %6668 [
    i32 49, label %6666
    i32 57, label %6664
  ], !dbg !53

6664:                                             ; preds = %6658
  %6665 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6675, !dbg !58

6666:                                             ; preds = %6658
  %6667 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6675, !dbg !56

6668:                                             ; preds = %6658
  %6669 = load i32, ptr %3, align 4, !dbg !59
  %6670 = sext i32 %6669 to i64, !dbg !60
  %6671 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6670, !dbg !60
  %6672 = load i8, ptr %6671, align 1, !dbg !60
  %6673 = sext i8 %6672 to i32, !dbg !60
  %6674 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6673), !dbg !61
  br label %6675, !dbg !62

6675:                                             ; preds = %6668, %6666, %6664
  br label %6676, !dbg !63

6676:                                             ; preds = %6675
  %6677 = load i32, ptr %3, align 4, !dbg !64
  %6678 = add nsw i32 %6677, 1, !dbg !64
  store i32 %6678, ptr %3, align 4, !dbg !64
  %6679 = load i32, ptr %3, align 4, !dbg !46
  %6680 = icmp slt i32 %6679, 3, !dbg !48
  br i1 %6680, label %6681, label %8841, !dbg !49

6681:                                             ; preds = %6676
  %6682 = load i32, ptr %3, align 4, !dbg !50
  %6683 = sext i32 %6682 to i64, !dbg !52
  %6684 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6683, !dbg !52
  %6685 = load i8, ptr %6684, align 1, !dbg !52
  %6686 = sext i8 %6685 to i32, !dbg !52
  switch i32 %6686, label %6691 [
    i32 49, label %6689
    i32 57, label %6687
  ], !dbg !53

6687:                                             ; preds = %6681
  %6688 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6698, !dbg !58

6689:                                             ; preds = %6681
  %6690 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6698, !dbg !56

6691:                                             ; preds = %6681
  %6692 = load i32, ptr %3, align 4, !dbg !59
  %6693 = sext i32 %6692 to i64, !dbg !60
  %6694 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6693, !dbg !60
  %6695 = load i8, ptr %6694, align 1, !dbg !60
  %6696 = sext i8 %6695 to i32, !dbg !60
  %6697 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6696), !dbg !61
  br label %6698, !dbg !62

6698:                                             ; preds = %6691, %6689, %6687
  br label %6699, !dbg !63

6699:                                             ; preds = %6698
  %6700 = load i32, ptr %3, align 4, !dbg !64
  %6701 = add nsw i32 %6700, 1, !dbg !64
  store i32 %6701, ptr %3, align 4, !dbg !64
  %6702 = load i32, ptr %3, align 4, !dbg !46
  %6703 = icmp slt i32 %6702, 3, !dbg !48
  br i1 %6703, label %6704, label %8841, !dbg !49

6704:                                             ; preds = %6699
  %6705 = load i32, ptr %3, align 4, !dbg !50
  %6706 = sext i32 %6705 to i64, !dbg !52
  %6707 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6706, !dbg !52
  %6708 = load i8, ptr %6707, align 1, !dbg !52
  %6709 = sext i8 %6708 to i32, !dbg !52
  switch i32 %6709, label %6714 [
    i32 49, label %6712
    i32 57, label %6710
  ], !dbg !53

6710:                                             ; preds = %6704
  %6711 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6721, !dbg !58

6712:                                             ; preds = %6704
  %6713 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6721, !dbg !56

6714:                                             ; preds = %6704
  %6715 = load i32, ptr %3, align 4, !dbg !59
  %6716 = sext i32 %6715 to i64, !dbg !60
  %6717 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6716, !dbg !60
  %6718 = load i8, ptr %6717, align 1, !dbg !60
  %6719 = sext i8 %6718 to i32, !dbg !60
  %6720 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6719), !dbg !61
  br label %6721, !dbg !62

6721:                                             ; preds = %6714, %6712, %6710
  br label %6722, !dbg !63

6722:                                             ; preds = %6721
  %6723 = load i32, ptr %3, align 4, !dbg !64
  %6724 = add nsw i32 %6723, 1, !dbg !64
  store i32 %6724, ptr %3, align 4, !dbg !64
  %6725 = load i32, ptr %3, align 4, !dbg !46
  %6726 = icmp slt i32 %6725, 3, !dbg !48
  br i1 %6726, label %6727, label %8841, !dbg !49

6727:                                             ; preds = %6722
  %6728 = load i32, ptr %3, align 4, !dbg !50
  %6729 = sext i32 %6728 to i64, !dbg !52
  %6730 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6729, !dbg !52
  %6731 = load i8, ptr %6730, align 1, !dbg !52
  %6732 = sext i8 %6731 to i32, !dbg !52
  switch i32 %6732, label %6737 [
    i32 49, label %6735
    i32 57, label %6733
  ], !dbg !53

6733:                                             ; preds = %6727
  %6734 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6744, !dbg !58

6735:                                             ; preds = %6727
  %6736 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6744, !dbg !56

6737:                                             ; preds = %6727
  %6738 = load i32, ptr %3, align 4, !dbg !59
  %6739 = sext i32 %6738 to i64, !dbg !60
  %6740 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6739, !dbg !60
  %6741 = load i8, ptr %6740, align 1, !dbg !60
  %6742 = sext i8 %6741 to i32, !dbg !60
  %6743 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6742), !dbg !61
  br label %6744, !dbg !62

6744:                                             ; preds = %6737, %6735, %6733
  br label %6745, !dbg !63

6745:                                             ; preds = %6744
  %6746 = load i32, ptr %3, align 4, !dbg !64
  %6747 = add nsw i32 %6746, 1, !dbg !64
  store i32 %6747, ptr %3, align 4, !dbg !64
  %6748 = load i32, ptr %3, align 4, !dbg !46
  %6749 = icmp slt i32 %6748, 3, !dbg !48
  br i1 %6749, label %6750, label %8841, !dbg !49

6750:                                             ; preds = %6745
  %6751 = load i32, ptr %3, align 4, !dbg !50
  %6752 = sext i32 %6751 to i64, !dbg !52
  %6753 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6752, !dbg !52
  %6754 = load i8, ptr %6753, align 1, !dbg !52
  %6755 = sext i8 %6754 to i32, !dbg !52
  switch i32 %6755, label %6760 [
    i32 49, label %6758
    i32 57, label %6756
  ], !dbg !53

6756:                                             ; preds = %6750
  %6757 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6767, !dbg !58

6758:                                             ; preds = %6750
  %6759 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6767, !dbg !56

6760:                                             ; preds = %6750
  %6761 = load i32, ptr %3, align 4, !dbg !59
  %6762 = sext i32 %6761 to i64, !dbg !60
  %6763 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6762, !dbg !60
  %6764 = load i8, ptr %6763, align 1, !dbg !60
  %6765 = sext i8 %6764 to i32, !dbg !60
  %6766 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6765), !dbg !61
  br label %6767, !dbg !62

6767:                                             ; preds = %6760, %6758, %6756
  br label %6768, !dbg !63

6768:                                             ; preds = %6767
  %6769 = load i32, ptr %3, align 4, !dbg !64
  %6770 = add nsw i32 %6769, 1, !dbg !64
  store i32 %6770, ptr %3, align 4, !dbg !64
  %6771 = load i32, ptr %3, align 4, !dbg !46
  %6772 = icmp slt i32 %6771, 3, !dbg !48
  br i1 %6772, label %6773, label %8841, !dbg !49

6773:                                             ; preds = %6768
  %6774 = load i32, ptr %3, align 4, !dbg !50
  %6775 = sext i32 %6774 to i64, !dbg !52
  %6776 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6775, !dbg !52
  %6777 = load i8, ptr %6776, align 1, !dbg !52
  %6778 = sext i8 %6777 to i32, !dbg !52
  switch i32 %6778, label %6783 [
    i32 49, label %6781
    i32 57, label %6779
  ], !dbg !53

6779:                                             ; preds = %6773
  %6780 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6790, !dbg !58

6781:                                             ; preds = %6773
  %6782 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6790, !dbg !56

6783:                                             ; preds = %6773
  %6784 = load i32, ptr %3, align 4, !dbg !59
  %6785 = sext i32 %6784 to i64, !dbg !60
  %6786 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6785, !dbg !60
  %6787 = load i8, ptr %6786, align 1, !dbg !60
  %6788 = sext i8 %6787 to i32, !dbg !60
  %6789 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6788), !dbg !61
  br label %6790, !dbg !62

6790:                                             ; preds = %6783, %6781, %6779
  br label %6791, !dbg !63

6791:                                             ; preds = %6790
  %6792 = load i32, ptr %3, align 4, !dbg !64
  %6793 = add nsw i32 %6792, 1, !dbg !64
  store i32 %6793, ptr %3, align 4, !dbg !64
  %6794 = load i32, ptr %3, align 4, !dbg !46
  %6795 = icmp slt i32 %6794, 3, !dbg !48
  br i1 %6795, label %6796, label %8841, !dbg !49

6796:                                             ; preds = %6791
  %6797 = load i32, ptr %3, align 4, !dbg !50
  %6798 = sext i32 %6797 to i64, !dbg !52
  %6799 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6798, !dbg !52
  %6800 = load i8, ptr %6799, align 1, !dbg !52
  %6801 = sext i8 %6800 to i32, !dbg !52
  switch i32 %6801, label %6806 [
    i32 49, label %6804
    i32 57, label %6802
  ], !dbg !53

6802:                                             ; preds = %6796
  %6803 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6813, !dbg !58

6804:                                             ; preds = %6796
  %6805 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6813, !dbg !56

6806:                                             ; preds = %6796
  %6807 = load i32, ptr %3, align 4, !dbg !59
  %6808 = sext i32 %6807 to i64, !dbg !60
  %6809 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6808, !dbg !60
  %6810 = load i8, ptr %6809, align 1, !dbg !60
  %6811 = sext i8 %6810 to i32, !dbg !60
  %6812 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6811), !dbg !61
  br label %6813, !dbg !62

6813:                                             ; preds = %6806, %6804, %6802
  br label %6814, !dbg !63

6814:                                             ; preds = %6813
  %6815 = load i32, ptr %3, align 4, !dbg !64
  %6816 = add nsw i32 %6815, 1, !dbg !64
  store i32 %6816, ptr %3, align 4, !dbg !64
  %6817 = load i32, ptr %3, align 4, !dbg !46
  %6818 = icmp slt i32 %6817, 3, !dbg !48
  br i1 %6818, label %6819, label %8841, !dbg !49

6819:                                             ; preds = %6814
  %6820 = load i32, ptr %3, align 4, !dbg !50
  %6821 = sext i32 %6820 to i64, !dbg !52
  %6822 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6821, !dbg !52
  %6823 = load i8, ptr %6822, align 1, !dbg !52
  %6824 = sext i8 %6823 to i32, !dbg !52
  switch i32 %6824, label %6829 [
    i32 49, label %6827
    i32 57, label %6825
  ], !dbg !53

6825:                                             ; preds = %6819
  %6826 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6836, !dbg !58

6827:                                             ; preds = %6819
  %6828 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6836, !dbg !56

6829:                                             ; preds = %6819
  %6830 = load i32, ptr %3, align 4, !dbg !59
  %6831 = sext i32 %6830 to i64, !dbg !60
  %6832 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6831, !dbg !60
  %6833 = load i8, ptr %6832, align 1, !dbg !60
  %6834 = sext i8 %6833 to i32, !dbg !60
  %6835 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6834), !dbg !61
  br label %6836, !dbg !62

6836:                                             ; preds = %6829, %6827, %6825
  br label %6837, !dbg !63

6837:                                             ; preds = %6836
  %6838 = load i32, ptr %3, align 4, !dbg !64
  %6839 = add nsw i32 %6838, 1, !dbg !64
  store i32 %6839, ptr %3, align 4, !dbg !64
  %6840 = load i32, ptr %3, align 4, !dbg !46
  %6841 = icmp slt i32 %6840, 3, !dbg !48
  br i1 %6841, label %6842, label %8841, !dbg !49

6842:                                             ; preds = %6837
  %6843 = load i32, ptr %3, align 4, !dbg !50
  %6844 = sext i32 %6843 to i64, !dbg !52
  %6845 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6844, !dbg !52
  %6846 = load i8, ptr %6845, align 1, !dbg !52
  %6847 = sext i8 %6846 to i32, !dbg !52
  switch i32 %6847, label %6852 [
    i32 49, label %6850
    i32 57, label %6848
  ], !dbg !53

6848:                                             ; preds = %6842
  %6849 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6859, !dbg !58

6850:                                             ; preds = %6842
  %6851 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6859, !dbg !56

6852:                                             ; preds = %6842
  %6853 = load i32, ptr %3, align 4, !dbg !59
  %6854 = sext i32 %6853 to i64, !dbg !60
  %6855 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6854, !dbg !60
  %6856 = load i8, ptr %6855, align 1, !dbg !60
  %6857 = sext i8 %6856 to i32, !dbg !60
  %6858 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6857), !dbg !61
  br label %6859, !dbg !62

6859:                                             ; preds = %6852, %6850, %6848
  br label %6860, !dbg !63

6860:                                             ; preds = %6859
  %6861 = load i32, ptr %3, align 4, !dbg !64
  %6862 = add nsw i32 %6861, 1, !dbg !64
  store i32 %6862, ptr %3, align 4, !dbg !64
  %6863 = load i32, ptr %3, align 4, !dbg !46
  %6864 = icmp slt i32 %6863, 3, !dbg !48
  br i1 %6864, label %6865, label %8841, !dbg !49

6865:                                             ; preds = %6860
  %6866 = load i32, ptr %3, align 4, !dbg !50
  %6867 = sext i32 %6866 to i64, !dbg !52
  %6868 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6867, !dbg !52
  %6869 = load i8, ptr %6868, align 1, !dbg !52
  %6870 = sext i8 %6869 to i32, !dbg !52
  switch i32 %6870, label %6875 [
    i32 49, label %6873
    i32 57, label %6871
  ], !dbg !53

6871:                                             ; preds = %6865
  %6872 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6882, !dbg !58

6873:                                             ; preds = %6865
  %6874 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6882, !dbg !56

6875:                                             ; preds = %6865
  %6876 = load i32, ptr %3, align 4, !dbg !59
  %6877 = sext i32 %6876 to i64, !dbg !60
  %6878 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6877, !dbg !60
  %6879 = load i8, ptr %6878, align 1, !dbg !60
  %6880 = sext i8 %6879 to i32, !dbg !60
  %6881 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6880), !dbg !61
  br label %6882, !dbg !62

6882:                                             ; preds = %6875, %6873, %6871
  br label %6883, !dbg !63

6883:                                             ; preds = %6882
  %6884 = load i32, ptr %3, align 4, !dbg !64
  %6885 = add nsw i32 %6884, 1, !dbg !64
  store i32 %6885, ptr %3, align 4, !dbg !64
  %6886 = load i32, ptr %3, align 4, !dbg !46
  %6887 = icmp slt i32 %6886, 3, !dbg !48
  br i1 %6887, label %6888, label %8841, !dbg !49

6888:                                             ; preds = %6883
  %6889 = load i32, ptr %3, align 4, !dbg !50
  %6890 = sext i32 %6889 to i64, !dbg !52
  %6891 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6890, !dbg !52
  %6892 = load i8, ptr %6891, align 1, !dbg !52
  %6893 = sext i8 %6892 to i32, !dbg !52
  switch i32 %6893, label %6898 [
    i32 49, label %6896
    i32 57, label %6894
  ], !dbg !53

6894:                                             ; preds = %6888
  %6895 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6905, !dbg !58

6896:                                             ; preds = %6888
  %6897 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6905, !dbg !56

6898:                                             ; preds = %6888
  %6899 = load i32, ptr %3, align 4, !dbg !59
  %6900 = sext i32 %6899 to i64, !dbg !60
  %6901 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6900, !dbg !60
  %6902 = load i8, ptr %6901, align 1, !dbg !60
  %6903 = sext i8 %6902 to i32, !dbg !60
  %6904 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6903), !dbg !61
  br label %6905, !dbg !62

6905:                                             ; preds = %6898, %6896, %6894
  br label %6906, !dbg !63

6906:                                             ; preds = %6905
  %6907 = load i32, ptr %3, align 4, !dbg !64
  %6908 = add nsw i32 %6907, 1, !dbg !64
  store i32 %6908, ptr %3, align 4, !dbg !64
  %6909 = load i32, ptr %3, align 4, !dbg !46
  %6910 = icmp slt i32 %6909, 3, !dbg !48
  br i1 %6910, label %6911, label %8841, !dbg !49

6911:                                             ; preds = %6906
  %6912 = load i32, ptr %3, align 4, !dbg !50
  %6913 = sext i32 %6912 to i64, !dbg !52
  %6914 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6913, !dbg !52
  %6915 = load i8, ptr %6914, align 1, !dbg !52
  %6916 = sext i8 %6915 to i32, !dbg !52
  switch i32 %6916, label %6921 [
    i32 49, label %6919
    i32 57, label %6917
  ], !dbg !53

6917:                                             ; preds = %6911
  %6918 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6928, !dbg !58

6919:                                             ; preds = %6911
  %6920 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6928, !dbg !56

6921:                                             ; preds = %6911
  %6922 = load i32, ptr %3, align 4, !dbg !59
  %6923 = sext i32 %6922 to i64, !dbg !60
  %6924 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6923, !dbg !60
  %6925 = load i8, ptr %6924, align 1, !dbg !60
  %6926 = sext i8 %6925 to i32, !dbg !60
  %6927 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6926), !dbg !61
  br label %6928, !dbg !62

6928:                                             ; preds = %6921, %6919, %6917
  br label %6929, !dbg !63

6929:                                             ; preds = %6928
  %6930 = load i32, ptr %3, align 4, !dbg !64
  %6931 = add nsw i32 %6930, 1, !dbg !64
  store i32 %6931, ptr %3, align 4, !dbg !64
  %6932 = load i32, ptr %3, align 4, !dbg !46
  %6933 = icmp slt i32 %6932, 3, !dbg !48
  br i1 %6933, label %6934, label %8841, !dbg !49

6934:                                             ; preds = %6929
  %6935 = load i32, ptr %3, align 4, !dbg !50
  %6936 = sext i32 %6935 to i64, !dbg !52
  %6937 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6936, !dbg !52
  %6938 = load i8, ptr %6937, align 1, !dbg !52
  %6939 = sext i8 %6938 to i32, !dbg !52
  switch i32 %6939, label %6944 [
    i32 49, label %6942
    i32 57, label %6940
  ], !dbg !53

6940:                                             ; preds = %6934
  %6941 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6951, !dbg !58

6942:                                             ; preds = %6934
  %6943 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6951, !dbg !56

6944:                                             ; preds = %6934
  %6945 = load i32, ptr %3, align 4, !dbg !59
  %6946 = sext i32 %6945 to i64, !dbg !60
  %6947 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6946, !dbg !60
  %6948 = load i8, ptr %6947, align 1, !dbg !60
  %6949 = sext i8 %6948 to i32, !dbg !60
  %6950 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6949), !dbg !61
  br label %6951, !dbg !62

6951:                                             ; preds = %6944, %6942, %6940
  br label %6952, !dbg !63

6952:                                             ; preds = %6951
  %6953 = load i32, ptr %3, align 4, !dbg !64
  %6954 = add nsw i32 %6953, 1, !dbg !64
  store i32 %6954, ptr %3, align 4, !dbg !64
  %6955 = load i32, ptr %3, align 4, !dbg !46
  %6956 = icmp slt i32 %6955, 3, !dbg !48
  br i1 %6956, label %6957, label %8841, !dbg !49

6957:                                             ; preds = %6952
  %6958 = load i32, ptr %3, align 4, !dbg !50
  %6959 = sext i32 %6958 to i64, !dbg !52
  %6960 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6959, !dbg !52
  %6961 = load i8, ptr %6960, align 1, !dbg !52
  %6962 = sext i8 %6961 to i32, !dbg !52
  switch i32 %6962, label %6967 [
    i32 49, label %6965
    i32 57, label %6963
  ], !dbg !53

6963:                                             ; preds = %6957
  %6964 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6974, !dbg !58

6965:                                             ; preds = %6957
  %6966 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6974, !dbg !56

6967:                                             ; preds = %6957
  %6968 = load i32, ptr %3, align 4, !dbg !59
  %6969 = sext i32 %6968 to i64, !dbg !60
  %6970 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6969, !dbg !60
  %6971 = load i8, ptr %6970, align 1, !dbg !60
  %6972 = sext i8 %6971 to i32, !dbg !60
  %6973 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6972), !dbg !61
  br label %6974, !dbg !62

6974:                                             ; preds = %6967, %6965, %6963
  br label %6975, !dbg !63

6975:                                             ; preds = %6974
  %6976 = load i32, ptr %3, align 4, !dbg !64
  %6977 = add nsw i32 %6976, 1, !dbg !64
  store i32 %6977, ptr %3, align 4, !dbg !64
  %6978 = load i32, ptr %3, align 4, !dbg !46
  %6979 = icmp slt i32 %6978, 3, !dbg !48
  br i1 %6979, label %6980, label %8841, !dbg !49

6980:                                             ; preds = %6975
  %6981 = load i32, ptr %3, align 4, !dbg !50
  %6982 = sext i32 %6981 to i64, !dbg !52
  %6983 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6982, !dbg !52
  %6984 = load i8, ptr %6983, align 1, !dbg !52
  %6985 = sext i8 %6984 to i32, !dbg !52
  switch i32 %6985, label %6990 [
    i32 49, label %6988
    i32 57, label %6986
  ], !dbg !53

6986:                                             ; preds = %6980
  %6987 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %6997, !dbg !58

6988:                                             ; preds = %6980
  %6989 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %6997, !dbg !56

6990:                                             ; preds = %6980
  %6991 = load i32, ptr %3, align 4, !dbg !59
  %6992 = sext i32 %6991 to i64, !dbg !60
  %6993 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %6992, !dbg !60
  %6994 = load i8, ptr %6993, align 1, !dbg !60
  %6995 = sext i8 %6994 to i32, !dbg !60
  %6996 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %6995), !dbg !61
  br label %6997, !dbg !62

6997:                                             ; preds = %6990, %6988, %6986
  br label %6998, !dbg !63

6998:                                             ; preds = %6997
  %6999 = load i32, ptr %3, align 4, !dbg !64
  %7000 = add nsw i32 %6999, 1, !dbg !64
  store i32 %7000, ptr %3, align 4, !dbg !64
  %7001 = load i32, ptr %3, align 4, !dbg !46
  %7002 = icmp slt i32 %7001, 3, !dbg !48
  br i1 %7002, label %7003, label %8841, !dbg !49

7003:                                             ; preds = %6998
  %7004 = load i32, ptr %3, align 4, !dbg !50
  %7005 = sext i32 %7004 to i64, !dbg !52
  %7006 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7005, !dbg !52
  %7007 = load i8, ptr %7006, align 1, !dbg !52
  %7008 = sext i8 %7007 to i32, !dbg !52
  switch i32 %7008, label %7013 [
    i32 49, label %7011
    i32 57, label %7009
  ], !dbg !53

7009:                                             ; preds = %7003
  %7010 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7020, !dbg !58

7011:                                             ; preds = %7003
  %7012 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7020, !dbg !56

7013:                                             ; preds = %7003
  %7014 = load i32, ptr %3, align 4, !dbg !59
  %7015 = sext i32 %7014 to i64, !dbg !60
  %7016 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7015, !dbg !60
  %7017 = load i8, ptr %7016, align 1, !dbg !60
  %7018 = sext i8 %7017 to i32, !dbg !60
  %7019 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7018), !dbg !61
  br label %7020, !dbg !62

7020:                                             ; preds = %7013, %7011, %7009
  br label %7021, !dbg !63

7021:                                             ; preds = %7020
  %7022 = load i32, ptr %3, align 4, !dbg !64
  %7023 = add nsw i32 %7022, 1, !dbg !64
  store i32 %7023, ptr %3, align 4, !dbg !64
  %7024 = load i32, ptr %3, align 4, !dbg !46
  %7025 = icmp slt i32 %7024, 3, !dbg !48
  br i1 %7025, label %7026, label %8841, !dbg !49

7026:                                             ; preds = %7021
  %7027 = load i32, ptr %3, align 4, !dbg !50
  %7028 = sext i32 %7027 to i64, !dbg !52
  %7029 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7028, !dbg !52
  %7030 = load i8, ptr %7029, align 1, !dbg !52
  %7031 = sext i8 %7030 to i32, !dbg !52
  switch i32 %7031, label %7036 [
    i32 49, label %7034
    i32 57, label %7032
  ], !dbg !53

7032:                                             ; preds = %7026
  %7033 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7043, !dbg !58

7034:                                             ; preds = %7026
  %7035 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7043, !dbg !56

7036:                                             ; preds = %7026
  %7037 = load i32, ptr %3, align 4, !dbg !59
  %7038 = sext i32 %7037 to i64, !dbg !60
  %7039 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7038, !dbg !60
  %7040 = load i8, ptr %7039, align 1, !dbg !60
  %7041 = sext i8 %7040 to i32, !dbg !60
  %7042 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7041), !dbg !61
  br label %7043, !dbg !62

7043:                                             ; preds = %7036, %7034, %7032
  br label %7044, !dbg !63

7044:                                             ; preds = %7043
  %7045 = load i32, ptr %3, align 4, !dbg !64
  %7046 = add nsw i32 %7045, 1, !dbg !64
  store i32 %7046, ptr %3, align 4, !dbg !64
  %7047 = load i32, ptr %3, align 4, !dbg !46
  %7048 = icmp slt i32 %7047, 3, !dbg !48
  br i1 %7048, label %7049, label %8841, !dbg !49

7049:                                             ; preds = %7044
  %7050 = load i32, ptr %3, align 4, !dbg !50
  %7051 = sext i32 %7050 to i64, !dbg !52
  %7052 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7051, !dbg !52
  %7053 = load i8, ptr %7052, align 1, !dbg !52
  %7054 = sext i8 %7053 to i32, !dbg !52
  switch i32 %7054, label %7059 [
    i32 49, label %7057
    i32 57, label %7055
  ], !dbg !53

7055:                                             ; preds = %7049
  %7056 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7066, !dbg !58

7057:                                             ; preds = %7049
  %7058 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7066, !dbg !56

7059:                                             ; preds = %7049
  %7060 = load i32, ptr %3, align 4, !dbg !59
  %7061 = sext i32 %7060 to i64, !dbg !60
  %7062 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7061, !dbg !60
  %7063 = load i8, ptr %7062, align 1, !dbg !60
  %7064 = sext i8 %7063 to i32, !dbg !60
  %7065 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7064), !dbg !61
  br label %7066, !dbg !62

7066:                                             ; preds = %7059, %7057, %7055
  br label %7067, !dbg !63

7067:                                             ; preds = %7066
  %7068 = load i32, ptr %3, align 4, !dbg !64
  %7069 = add nsw i32 %7068, 1, !dbg !64
  store i32 %7069, ptr %3, align 4, !dbg !64
  %7070 = load i32, ptr %3, align 4, !dbg !46
  %7071 = icmp slt i32 %7070, 3, !dbg !48
  br i1 %7071, label %7072, label %8841, !dbg !49

7072:                                             ; preds = %7067
  %7073 = load i32, ptr %3, align 4, !dbg !50
  %7074 = sext i32 %7073 to i64, !dbg !52
  %7075 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7074, !dbg !52
  %7076 = load i8, ptr %7075, align 1, !dbg !52
  %7077 = sext i8 %7076 to i32, !dbg !52
  switch i32 %7077, label %7082 [
    i32 49, label %7080
    i32 57, label %7078
  ], !dbg !53

7078:                                             ; preds = %7072
  %7079 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7089, !dbg !58

7080:                                             ; preds = %7072
  %7081 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7089, !dbg !56

7082:                                             ; preds = %7072
  %7083 = load i32, ptr %3, align 4, !dbg !59
  %7084 = sext i32 %7083 to i64, !dbg !60
  %7085 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7084, !dbg !60
  %7086 = load i8, ptr %7085, align 1, !dbg !60
  %7087 = sext i8 %7086 to i32, !dbg !60
  %7088 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7087), !dbg !61
  br label %7089, !dbg !62

7089:                                             ; preds = %7082, %7080, %7078
  br label %7090, !dbg !63

7090:                                             ; preds = %7089
  %7091 = load i32, ptr %3, align 4, !dbg !64
  %7092 = add nsw i32 %7091, 1, !dbg !64
  store i32 %7092, ptr %3, align 4, !dbg !64
  %7093 = load i32, ptr %3, align 4, !dbg !46
  %7094 = icmp slt i32 %7093, 3, !dbg !48
  br i1 %7094, label %7095, label %8841, !dbg !49

7095:                                             ; preds = %7090
  %7096 = load i32, ptr %3, align 4, !dbg !50
  %7097 = sext i32 %7096 to i64, !dbg !52
  %7098 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7097, !dbg !52
  %7099 = load i8, ptr %7098, align 1, !dbg !52
  %7100 = sext i8 %7099 to i32, !dbg !52
  switch i32 %7100, label %7105 [
    i32 49, label %7103
    i32 57, label %7101
  ], !dbg !53

7101:                                             ; preds = %7095
  %7102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7112, !dbg !58

7103:                                             ; preds = %7095
  %7104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7112, !dbg !56

7105:                                             ; preds = %7095
  %7106 = load i32, ptr %3, align 4, !dbg !59
  %7107 = sext i32 %7106 to i64, !dbg !60
  %7108 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7107, !dbg !60
  %7109 = load i8, ptr %7108, align 1, !dbg !60
  %7110 = sext i8 %7109 to i32, !dbg !60
  %7111 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7110), !dbg !61
  br label %7112, !dbg !62

7112:                                             ; preds = %7105, %7103, %7101
  br label %7113, !dbg !63

7113:                                             ; preds = %7112
  %7114 = load i32, ptr %3, align 4, !dbg !64
  %7115 = add nsw i32 %7114, 1, !dbg !64
  store i32 %7115, ptr %3, align 4, !dbg !64
  %7116 = load i32, ptr %3, align 4, !dbg !46
  %7117 = icmp slt i32 %7116, 3, !dbg !48
  br i1 %7117, label %7118, label %8841, !dbg !49

7118:                                             ; preds = %7113
  %7119 = load i32, ptr %3, align 4, !dbg !50
  %7120 = sext i32 %7119 to i64, !dbg !52
  %7121 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7120, !dbg !52
  %7122 = load i8, ptr %7121, align 1, !dbg !52
  %7123 = sext i8 %7122 to i32, !dbg !52
  switch i32 %7123, label %7128 [
    i32 49, label %7126
    i32 57, label %7124
  ], !dbg !53

7124:                                             ; preds = %7118
  %7125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7135, !dbg !58

7126:                                             ; preds = %7118
  %7127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7135, !dbg !56

7128:                                             ; preds = %7118
  %7129 = load i32, ptr %3, align 4, !dbg !59
  %7130 = sext i32 %7129 to i64, !dbg !60
  %7131 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7130, !dbg !60
  %7132 = load i8, ptr %7131, align 1, !dbg !60
  %7133 = sext i8 %7132 to i32, !dbg !60
  %7134 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7133), !dbg !61
  br label %7135, !dbg !62

7135:                                             ; preds = %7128, %7126, %7124
  br label %7136, !dbg !63

7136:                                             ; preds = %7135
  %7137 = load i32, ptr %3, align 4, !dbg !64
  %7138 = add nsw i32 %7137, 1, !dbg !64
  store i32 %7138, ptr %3, align 4, !dbg !64
  %7139 = load i32, ptr %3, align 4, !dbg !46
  %7140 = icmp slt i32 %7139, 3, !dbg !48
  br i1 %7140, label %7141, label %8841, !dbg !49

7141:                                             ; preds = %7136
  %7142 = load i32, ptr %3, align 4, !dbg !50
  %7143 = sext i32 %7142 to i64, !dbg !52
  %7144 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7143, !dbg !52
  %7145 = load i8, ptr %7144, align 1, !dbg !52
  %7146 = sext i8 %7145 to i32, !dbg !52
  switch i32 %7146, label %7151 [
    i32 49, label %7149
    i32 57, label %7147
  ], !dbg !53

7147:                                             ; preds = %7141
  %7148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7158, !dbg !58

7149:                                             ; preds = %7141
  %7150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7158, !dbg !56

7151:                                             ; preds = %7141
  %7152 = load i32, ptr %3, align 4, !dbg !59
  %7153 = sext i32 %7152 to i64, !dbg !60
  %7154 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7153, !dbg !60
  %7155 = load i8, ptr %7154, align 1, !dbg !60
  %7156 = sext i8 %7155 to i32, !dbg !60
  %7157 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7156), !dbg !61
  br label %7158, !dbg !62

7158:                                             ; preds = %7151, %7149, %7147
  br label %7159, !dbg !63

7159:                                             ; preds = %7158
  %7160 = load i32, ptr %3, align 4, !dbg !64
  %7161 = add nsw i32 %7160, 1, !dbg !64
  store i32 %7161, ptr %3, align 4, !dbg !64
  %7162 = load i32, ptr %3, align 4, !dbg !46
  %7163 = icmp slt i32 %7162, 3, !dbg !48
  br i1 %7163, label %7164, label %8841, !dbg !49

7164:                                             ; preds = %7159
  %7165 = load i32, ptr %3, align 4, !dbg !50
  %7166 = sext i32 %7165 to i64, !dbg !52
  %7167 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7166, !dbg !52
  %7168 = load i8, ptr %7167, align 1, !dbg !52
  %7169 = sext i8 %7168 to i32, !dbg !52
  switch i32 %7169, label %7174 [
    i32 49, label %7172
    i32 57, label %7170
  ], !dbg !53

7170:                                             ; preds = %7164
  %7171 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7181, !dbg !58

7172:                                             ; preds = %7164
  %7173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7181, !dbg !56

7174:                                             ; preds = %7164
  %7175 = load i32, ptr %3, align 4, !dbg !59
  %7176 = sext i32 %7175 to i64, !dbg !60
  %7177 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7176, !dbg !60
  %7178 = load i8, ptr %7177, align 1, !dbg !60
  %7179 = sext i8 %7178 to i32, !dbg !60
  %7180 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7179), !dbg !61
  br label %7181, !dbg !62

7181:                                             ; preds = %7174, %7172, %7170
  br label %7182, !dbg !63

7182:                                             ; preds = %7181
  %7183 = load i32, ptr %3, align 4, !dbg !64
  %7184 = add nsw i32 %7183, 1, !dbg !64
  store i32 %7184, ptr %3, align 4, !dbg !64
  %7185 = load i32, ptr %3, align 4, !dbg !46
  %7186 = icmp slt i32 %7185, 3, !dbg !48
  br i1 %7186, label %7187, label %8841, !dbg !49

7187:                                             ; preds = %7182
  %7188 = load i32, ptr %3, align 4, !dbg !50
  %7189 = sext i32 %7188 to i64, !dbg !52
  %7190 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7189, !dbg !52
  %7191 = load i8, ptr %7190, align 1, !dbg !52
  %7192 = sext i8 %7191 to i32, !dbg !52
  switch i32 %7192, label %7197 [
    i32 49, label %7195
    i32 57, label %7193
  ], !dbg !53

7193:                                             ; preds = %7187
  %7194 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7204, !dbg !58

7195:                                             ; preds = %7187
  %7196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7204, !dbg !56

7197:                                             ; preds = %7187
  %7198 = load i32, ptr %3, align 4, !dbg !59
  %7199 = sext i32 %7198 to i64, !dbg !60
  %7200 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7199, !dbg !60
  %7201 = load i8, ptr %7200, align 1, !dbg !60
  %7202 = sext i8 %7201 to i32, !dbg !60
  %7203 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7202), !dbg !61
  br label %7204, !dbg !62

7204:                                             ; preds = %7197, %7195, %7193
  br label %7205, !dbg !63

7205:                                             ; preds = %7204
  %7206 = load i32, ptr %3, align 4, !dbg !64
  %7207 = add nsw i32 %7206, 1, !dbg !64
  store i32 %7207, ptr %3, align 4, !dbg !64
  %7208 = load i32, ptr %3, align 4, !dbg !46
  %7209 = icmp slt i32 %7208, 3, !dbg !48
  br i1 %7209, label %7210, label %8841, !dbg !49

7210:                                             ; preds = %7205
  %7211 = load i32, ptr %3, align 4, !dbg !50
  %7212 = sext i32 %7211 to i64, !dbg !52
  %7213 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7212, !dbg !52
  %7214 = load i8, ptr %7213, align 1, !dbg !52
  %7215 = sext i8 %7214 to i32, !dbg !52
  switch i32 %7215, label %7220 [
    i32 49, label %7218
    i32 57, label %7216
  ], !dbg !53

7216:                                             ; preds = %7210
  %7217 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7227, !dbg !58

7218:                                             ; preds = %7210
  %7219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7227, !dbg !56

7220:                                             ; preds = %7210
  %7221 = load i32, ptr %3, align 4, !dbg !59
  %7222 = sext i32 %7221 to i64, !dbg !60
  %7223 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7222, !dbg !60
  %7224 = load i8, ptr %7223, align 1, !dbg !60
  %7225 = sext i8 %7224 to i32, !dbg !60
  %7226 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7225), !dbg !61
  br label %7227, !dbg !62

7227:                                             ; preds = %7220, %7218, %7216
  br label %7228, !dbg !63

7228:                                             ; preds = %7227
  %7229 = load i32, ptr %3, align 4, !dbg !64
  %7230 = add nsw i32 %7229, 1, !dbg !64
  store i32 %7230, ptr %3, align 4, !dbg !64
  %7231 = load i32, ptr %3, align 4, !dbg !46
  %7232 = icmp slt i32 %7231, 3, !dbg !48
  br i1 %7232, label %7233, label %8841, !dbg !49

7233:                                             ; preds = %7228
  %7234 = load i32, ptr %3, align 4, !dbg !50
  %7235 = sext i32 %7234 to i64, !dbg !52
  %7236 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7235, !dbg !52
  %7237 = load i8, ptr %7236, align 1, !dbg !52
  %7238 = sext i8 %7237 to i32, !dbg !52
  switch i32 %7238, label %7243 [
    i32 49, label %7241
    i32 57, label %7239
  ], !dbg !53

7239:                                             ; preds = %7233
  %7240 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7250, !dbg !58

7241:                                             ; preds = %7233
  %7242 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7250, !dbg !56

7243:                                             ; preds = %7233
  %7244 = load i32, ptr %3, align 4, !dbg !59
  %7245 = sext i32 %7244 to i64, !dbg !60
  %7246 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7245, !dbg !60
  %7247 = load i8, ptr %7246, align 1, !dbg !60
  %7248 = sext i8 %7247 to i32, !dbg !60
  %7249 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7248), !dbg !61
  br label %7250, !dbg !62

7250:                                             ; preds = %7243, %7241, %7239
  br label %7251, !dbg !63

7251:                                             ; preds = %7250
  %7252 = load i32, ptr %3, align 4, !dbg !64
  %7253 = add nsw i32 %7252, 1, !dbg !64
  store i32 %7253, ptr %3, align 4, !dbg !64
  %7254 = load i32, ptr %3, align 4, !dbg !46
  %7255 = icmp slt i32 %7254, 3, !dbg !48
  br i1 %7255, label %7256, label %8841, !dbg !49

7256:                                             ; preds = %7251
  %7257 = load i32, ptr %3, align 4, !dbg !50
  %7258 = sext i32 %7257 to i64, !dbg !52
  %7259 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7258, !dbg !52
  %7260 = load i8, ptr %7259, align 1, !dbg !52
  %7261 = sext i8 %7260 to i32, !dbg !52
  switch i32 %7261, label %7266 [
    i32 49, label %7264
    i32 57, label %7262
  ], !dbg !53

7262:                                             ; preds = %7256
  %7263 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7273, !dbg !58

7264:                                             ; preds = %7256
  %7265 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7273, !dbg !56

7266:                                             ; preds = %7256
  %7267 = load i32, ptr %3, align 4, !dbg !59
  %7268 = sext i32 %7267 to i64, !dbg !60
  %7269 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7268, !dbg !60
  %7270 = load i8, ptr %7269, align 1, !dbg !60
  %7271 = sext i8 %7270 to i32, !dbg !60
  %7272 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7271), !dbg !61
  br label %7273, !dbg !62

7273:                                             ; preds = %7266, %7264, %7262
  br label %7274, !dbg !63

7274:                                             ; preds = %7273
  %7275 = load i32, ptr %3, align 4, !dbg !64
  %7276 = add nsw i32 %7275, 1, !dbg !64
  store i32 %7276, ptr %3, align 4, !dbg !64
  %7277 = load i32, ptr %3, align 4, !dbg !46
  %7278 = icmp slt i32 %7277, 3, !dbg !48
  br i1 %7278, label %7279, label %8841, !dbg !49

7279:                                             ; preds = %7274
  %7280 = load i32, ptr %3, align 4, !dbg !50
  %7281 = sext i32 %7280 to i64, !dbg !52
  %7282 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7281, !dbg !52
  %7283 = load i8, ptr %7282, align 1, !dbg !52
  %7284 = sext i8 %7283 to i32, !dbg !52
  switch i32 %7284, label %7289 [
    i32 49, label %7287
    i32 57, label %7285
  ], !dbg !53

7285:                                             ; preds = %7279
  %7286 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7296, !dbg !58

7287:                                             ; preds = %7279
  %7288 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7296, !dbg !56

7289:                                             ; preds = %7279
  %7290 = load i32, ptr %3, align 4, !dbg !59
  %7291 = sext i32 %7290 to i64, !dbg !60
  %7292 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7291, !dbg !60
  %7293 = load i8, ptr %7292, align 1, !dbg !60
  %7294 = sext i8 %7293 to i32, !dbg !60
  %7295 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7294), !dbg !61
  br label %7296, !dbg !62

7296:                                             ; preds = %7289, %7287, %7285
  br label %7297, !dbg !63

7297:                                             ; preds = %7296
  %7298 = load i32, ptr %3, align 4, !dbg !64
  %7299 = add nsw i32 %7298, 1, !dbg !64
  store i32 %7299, ptr %3, align 4, !dbg !64
  %7300 = load i32, ptr %3, align 4, !dbg !46
  %7301 = icmp slt i32 %7300, 3, !dbg !48
  br i1 %7301, label %7302, label %8841, !dbg !49

7302:                                             ; preds = %7297
  %7303 = load i32, ptr %3, align 4, !dbg !50
  %7304 = sext i32 %7303 to i64, !dbg !52
  %7305 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7304, !dbg !52
  %7306 = load i8, ptr %7305, align 1, !dbg !52
  %7307 = sext i8 %7306 to i32, !dbg !52
  switch i32 %7307, label %7312 [
    i32 49, label %7310
    i32 57, label %7308
  ], !dbg !53

7308:                                             ; preds = %7302
  %7309 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7319, !dbg !58

7310:                                             ; preds = %7302
  %7311 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7319, !dbg !56

7312:                                             ; preds = %7302
  %7313 = load i32, ptr %3, align 4, !dbg !59
  %7314 = sext i32 %7313 to i64, !dbg !60
  %7315 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7314, !dbg !60
  %7316 = load i8, ptr %7315, align 1, !dbg !60
  %7317 = sext i8 %7316 to i32, !dbg !60
  %7318 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7317), !dbg !61
  br label %7319, !dbg !62

7319:                                             ; preds = %7312, %7310, %7308
  br label %7320, !dbg !63

7320:                                             ; preds = %7319
  %7321 = load i32, ptr %3, align 4, !dbg !64
  %7322 = add nsw i32 %7321, 1, !dbg !64
  store i32 %7322, ptr %3, align 4, !dbg !64
  %7323 = load i32, ptr %3, align 4, !dbg !46
  %7324 = icmp slt i32 %7323, 3, !dbg !48
  br i1 %7324, label %7325, label %8841, !dbg !49

7325:                                             ; preds = %7320
  %7326 = load i32, ptr %3, align 4, !dbg !50
  %7327 = sext i32 %7326 to i64, !dbg !52
  %7328 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7327, !dbg !52
  %7329 = load i8, ptr %7328, align 1, !dbg !52
  %7330 = sext i8 %7329 to i32, !dbg !52
  switch i32 %7330, label %7335 [
    i32 49, label %7333
    i32 57, label %7331
  ], !dbg !53

7331:                                             ; preds = %7325
  %7332 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7342, !dbg !58

7333:                                             ; preds = %7325
  %7334 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7342, !dbg !56

7335:                                             ; preds = %7325
  %7336 = load i32, ptr %3, align 4, !dbg !59
  %7337 = sext i32 %7336 to i64, !dbg !60
  %7338 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7337, !dbg !60
  %7339 = load i8, ptr %7338, align 1, !dbg !60
  %7340 = sext i8 %7339 to i32, !dbg !60
  %7341 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7340), !dbg !61
  br label %7342, !dbg !62

7342:                                             ; preds = %7335, %7333, %7331
  br label %7343, !dbg !63

7343:                                             ; preds = %7342
  %7344 = load i32, ptr %3, align 4, !dbg !64
  %7345 = add nsw i32 %7344, 1, !dbg !64
  store i32 %7345, ptr %3, align 4, !dbg !64
  %7346 = load i32, ptr %3, align 4, !dbg !46
  %7347 = icmp slt i32 %7346, 3, !dbg !48
  br i1 %7347, label %7348, label %8841, !dbg !49

7348:                                             ; preds = %7343
  %7349 = load i32, ptr %3, align 4, !dbg !50
  %7350 = sext i32 %7349 to i64, !dbg !52
  %7351 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7350, !dbg !52
  %7352 = load i8, ptr %7351, align 1, !dbg !52
  %7353 = sext i8 %7352 to i32, !dbg !52
  switch i32 %7353, label %7358 [
    i32 49, label %7356
    i32 57, label %7354
  ], !dbg !53

7354:                                             ; preds = %7348
  %7355 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7365, !dbg !58

7356:                                             ; preds = %7348
  %7357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7365, !dbg !56

7358:                                             ; preds = %7348
  %7359 = load i32, ptr %3, align 4, !dbg !59
  %7360 = sext i32 %7359 to i64, !dbg !60
  %7361 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7360, !dbg !60
  %7362 = load i8, ptr %7361, align 1, !dbg !60
  %7363 = sext i8 %7362 to i32, !dbg !60
  %7364 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7363), !dbg !61
  br label %7365, !dbg !62

7365:                                             ; preds = %7358, %7356, %7354
  br label %7366, !dbg !63

7366:                                             ; preds = %7365
  %7367 = load i32, ptr %3, align 4, !dbg !64
  %7368 = add nsw i32 %7367, 1, !dbg !64
  store i32 %7368, ptr %3, align 4, !dbg !64
  %7369 = load i32, ptr %3, align 4, !dbg !46
  %7370 = icmp slt i32 %7369, 3, !dbg !48
  br i1 %7370, label %7371, label %8841, !dbg !49

7371:                                             ; preds = %7366
  %7372 = load i32, ptr %3, align 4, !dbg !50
  %7373 = sext i32 %7372 to i64, !dbg !52
  %7374 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7373, !dbg !52
  %7375 = load i8, ptr %7374, align 1, !dbg !52
  %7376 = sext i8 %7375 to i32, !dbg !52
  switch i32 %7376, label %7381 [
    i32 49, label %7379
    i32 57, label %7377
  ], !dbg !53

7377:                                             ; preds = %7371
  %7378 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7388, !dbg !58

7379:                                             ; preds = %7371
  %7380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7388, !dbg !56

7381:                                             ; preds = %7371
  %7382 = load i32, ptr %3, align 4, !dbg !59
  %7383 = sext i32 %7382 to i64, !dbg !60
  %7384 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7383, !dbg !60
  %7385 = load i8, ptr %7384, align 1, !dbg !60
  %7386 = sext i8 %7385 to i32, !dbg !60
  %7387 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7386), !dbg !61
  br label %7388, !dbg !62

7388:                                             ; preds = %7381, %7379, %7377
  br label %7389, !dbg !63

7389:                                             ; preds = %7388
  %7390 = load i32, ptr %3, align 4, !dbg !64
  %7391 = add nsw i32 %7390, 1, !dbg !64
  store i32 %7391, ptr %3, align 4, !dbg !64
  %7392 = load i32, ptr %3, align 4, !dbg !46
  %7393 = icmp slt i32 %7392, 3, !dbg !48
  br i1 %7393, label %7394, label %8841, !dbg !49

7394:                                             ; preds = %7389
  %7395 = load i32, ptr %3, align 4, !dbg !50
  %7396 = sext i32 %7395 to i64, !dbg !52
  %7397 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7396, !dbg !52
  %7398 = load i8, ptr %7397, align 1, !dbg !52
  %7399 = sext i8 %7398 to i32, !dbg !52
  switch i32 %7399, label %7404 [
    i32 49, label %7402
    i32 57, label %7400
  ], !dbg !53

7400:                                             ; preds = %7394
  %7401 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7411, !dbg !58

7402:                                             ; preds = %7394
  %7403 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7411, !dbg !56

7404:                                             ; preds = %7394
  %7405 = load i32, ptr %3, align 4, !dbg !59
  %7406 = sext i32 %7405 to i64, !dbg !60
  %7407 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7406, !dbg !60
  %7408 = load i8, ptr %7407, align 1, !dbg !60
  %7409 = sext i8 %7408 to i32, !dbg !60
  %7410 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7409), !dbg !61
  br label %7411, !dbg !62

7411:                                             ; preds = %7404, %7402, %7400
  br label %7412, !dbg !63

7412:                                             ; preds = %7411
  %7413 = load i32, ptr %3, align 4, !dbg !64
  %7414 = add nsw i32 %7413, 1, !dbg !64
  store i32 %7414, ptr %3, align 4, !dbg !64
  %7415 = load i32, ptr %3, align 4, !dbg !46
  %7416 = icmp slt i32 %7415, 3, !dbg !48
  br i1 %7416, label %7417, label %8841, !dbg !49

7417:                                             ; preds = %7412
  %7418 = load i32, ptr %3, align 4, !dbg !50
  %7419 = sext i32 %7418 to i64, !dbg !52
  %7420 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7419, !dbg !52
  %7421 = load i8, ptr %7420, align 1, !dbg !52
  %7422 = sext i8 %7421 to i32, !dbg !52
  switch i32 %7422, label %7427 [
    i32 49, label %7425
    i32 57, label %7423
  ], !dbg !53

7423:                                             ; preds = %7417
  %7424 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7434, !dbg !58

7425:                                             ; preds = %7417
  %7426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7434, !dbg !56

7427:                                             ; preds = %7417
  %7428 = load i32, ptr %3, align 4, !dbg !59
  %7429 = sext i32 %7428 to i64, !dbg !60
  %7430 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7429, !dbg !60
  %7431 = load i8, ptr %7430, align 1, !dbg !60
  %7432 = sext i8 %7431 to i32, !dbg !60
  %7433 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7432), !dbg !61
  br label %7434, !dbg !62

7434:                                             ; preds = %7427, %7425, %7423
  br label %7435, !dbg !63

7435:                                             ; preds = %7434
  %7436 = load i32, ptr %3, align 4, !dbg !64
  %7437 = add nsw i32 %7436, 1, !dbg !64
  store i32 %7437, ptr %3, align 4, !dbg !64
  %7438 = load i32, ptr %3, align 4, !dbg !46
  %7439 = icmp slt i32 %7438, 3, !dbg !48
  br i1 %7439, label %7440, label %8841, !dbg !49

7440:                                             ; preds = %7435
  %7441 = load i32, ptr %3, align 4, !dbg !50
  %7442 = sext i32 %7441 to i64, !dbg !52
  %7443 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7442, !dbg !52
  %7444 = load i8, ptr %7443, align 1, !dbg !52
  %7445 = sext i8 %7444 to i32, !dbg !52
  switch i32 %7445, label %7450 [
    i32 49, label %7448
    i32 57, label %7446
  ], !dbg !53

7446:                                             ; preds = %7440
  %7447 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7457, !dbg !58

7448:                                             ; preds = %7440
  %7449 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7457, !dbg !56

7450:                                             ; preds = %7440
  %7451 = load i32, ptr %3, align 4, !dbg !59
  %7452 = sext i32 %7451 to i64, !dbg !60
  %7453 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7452, !dbg !60
  %7454 = load i8, ptr %7453, align 1, !dbg !60
  %7455 = sext i8 %7454 to i32, !dbg !60
  %7456 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7455), !dbg !61
  br label %7457, !dbg !62

7457:                                             ; preds = %7450, %7448, %7446
  br label %7458, !dbg !63

7458:                                             ; preds = %7457
  %7459 = load i32, ptr %3, align 4, !dbg !64
  %7460 = add nsw i32 %7459, 1, !dbg !64
  store i32 %7460, ptr %3, align 4, !dbg !64
  %7461 = load i32, ptr %3, align 4, !dbg !46
  %7462 = icmp slt i32 %7461, 3, !dbg !48
  br i1 %7462, label %7463, label %8841, !dbg !49

7463:                                             ; preds = %7458
  %7464 = load i32, ptr %3, align 4, !dbg !50
  %7465 = sext i32 %7464 to i64, !dbg !52
  %7466 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7465, !dbg !52
  %7467 = load i8, ptr %7466, align 1, !dbg !52
  %7468 = sext i8 %7467 to i32, !dbg !52
  switch i32 %7468, label %7473 [
    i32 49, label %7471
    i32 57, label %7469
  ], !dbg !53

7469:                                             ; preds = %7463
  %7470 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7480, !dbg !58

7471:                                             ; preds = %7463
  %7472 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7480, !dbg !56

7473:                                             ; preds = %7463
  %7474 = load i32, ptr %3, align 4, !dbg !59
  %7475 = sext i32 %7474 to i64, !dbg !60
  %7476 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7475, !dbg !60
  %7477 = load i8, ptr %7476, align 1, !dbg !60
  %7478 = sext i8 %7477 to i32, !dbg !60
  %7479 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7478), !dbg !61
  br label %7480, !dbg !62

7480:                                             ; preds = %7473, %7471, %7469
  br label %7481, !dbg !63

7481:                                             ; preds = %7480
  %7482 = load i32, ptr %3, align 4, !dbg !64
  %7483 = add nsw i32 %7482, 1, !dbg !64
  store i32 %7483, ptr %3, align 4, !dbg !64
  %7484 = load i32, ptr %3, align 4, !dbg !46
  %7485 = icmp slt i32 %7484, 3, !dbg !48
  br i1 %7485, label %7486, label %8841, !dbg !49

7486:                                             ; preds = %7481
  %7487 = load i32, ptr %3, align 4, !dbg !50
  %7488 = sext i32 %7487 to i64, !dbg !52
  %7489 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7488, !dbg !52
  %7490 = load i8, ptr %7489, align 1, !dbg !52
  %7491 = sext i8 %7490 to i32, !dbg !52
  switch i32 %7491, label %7496 [
    i32 49, label %7494
    i32 57, label %7492
  ], !dbg !53

7492:                                             ; preds = %7486
  %7493 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7503, !dbg !58

7494:                                             ; preds = %7486
  %7495 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7503, !dbg !56

7496:                                             ; preds = %7486
  %7497 = load i32, ptr %3, align 4, !dbg !59
  %7498 = sext i32 %7497 to i64, !dbg !60
  %7499 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7498, !dbg !60
  %7500 = load i8, ptr %7499, align 1, !dbg !60
  %7501 = sext i8 %7500 to i32, !dbg !60
  %7502 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7501), !dbg !61
  br label %7503, !dbg !62

7503:                                             ; preds = %7496, %7494, %7492
  br label %7504, !dbg !63

7504:                                             ; preds = %7503
  %7505 = load i32, ptr %3, align 4, !dbg !64
  %7506 = add nsw i32 %7505, 1, !dbg !64
  store i32 %7506, ptr %3, align 4, !dbg !64
  %7507 = load i32, ptr %3, align 4, !dbg !46
  %7508 = icmp slt i32 %7507, 3, !dbg !48
  br i1 %7508, label %7509, label %8841, !dbg !49

7509:                                             ; preds = %7504
  %7510 = load i32, ptr %3, align 4, !dbg !50
  %7511 = sext i32 %7510 to i64, !dbg !52
  %7512 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7511, !dbg !52
  %7513 = load i8, ptr %7512, align 1, !dbg !52
  %7514 = sext i8 %7513 to i32, !dbg !52
  switch i32 %7514, label %7519 [
    i32 49, label %7517
    i32 57, label %7515
  ], !dbg !53

7515:                                             ; preds = %7509
  %7516 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7526, !dbg !58

7517:                                             ; preds = %7509
  %7518 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7526, !dbg !56

7519:                                             ; preds = %7509
  %7520 = load i32, ptr %3, align 4, !dbg !59
  %7521 = sext i32 %7520 to i64, !dbg !60
  %7522 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7521, !dbg !60
  %7523 = load i8, ptr %7522, align 1, !dbg !60
  %7524 = sext i8 %7523 to i32, !dbg !60
  %7525 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7524), !dbg !61
  br label %7526, !dbg !62

7526:                                             ; preds = %7519, %7517, %7515
  br label %7527, !dbg !63

7527:                                             ; preds = %7526
  %7528 = load i32, ptr %3, align 4, !dbg !64
  %7529 = add nsw i32 %7528, 1, !dbg !64
  store i32 %7529, ptr %3, align 4, !dbg !64
  %7530 = load i32, ptr %3, align 4, !dbg !46
  %7531 = icmp slt i32 %7530, 3, !dbg !48
  br i1 %7531, label %7532, label %8841, !dbg !49

7532:                                             ; preds = %7527
  %7533 = load i32, ptr %3, align 4, !dbg !50
  %7534 = sext i32 %7533 to i64, !dbg !52
  %7535 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7534, !dbg !52
  %7536 = load i8, ptr %7535, align 1, !dbg !52
  %7537 = sext i8 %7536 to i32, !dbg !52
  switch i32 %7537, label %7542 [
    i32 49, label %7540
    i32 57, label %7538
  ], !dbg !53

7538:                                             ; preds = %7532
  %7539 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7549, !dbg !58

7540:                                             ; preds = %7532
  %7541 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7549, !dbg !56

7542:                                             ; preds = %7532
  %7543 = load i32, ptr %3, align 4, !dbg !59
  %7544 = sext i32 %7543 to i64, !dbg !60
  %7545 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7544, !dbg !60
  %7546 = load i8, ptr %7545, align 1, !dbg !60
  %7547 = sext i8 %7546 to i32, !dbg !60
  %7548 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7547), !dbg !61
  br label %7549, !dbg !62

7549:                                             ; preds = %7542, %7540, %7538
  br label %7550, !dbg !63

7550:                                             ; preds = %7549
  %7551 = load i32, ptr %3, align 4, !dbg !64
  %7552 = add nsw i32 %7551, 1, !dbg !64
  store i32 %7552, ptr %3, align 4, !dbg !64
  %7553 = load i32, ptr %3, align 4, !dbg !46
  %7554 = icmp slt i32 %7553, 3, !dbg !48
  br i1 %7554, label %7555, label %8841, !dbg !49

7555:                                             ; preds = %7550
  %7556 = load i32, ptr %3, align 4, !dbg !50
  %7557 = sext i32 %7556 to i64, !dbg !52
  %7558 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7557, !dbg !52
  %7559 = load i8, ptr %7558, align 1, !dbg !52
  %7560 = sext i8 %7559 to i32, !dbg !52
  switch i32 %7560, label %7565 [
    i32 49, label %7563
    i32 57, label %7561
  ], !dbg !53

7561:                                             ; preds = %7555
  %7562 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7572, !dbg !58

7563:                                             ; preds = %7555
  %7564 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7572, !dbg !56

7565:                                             ; preds = %7555
  %7566 = load i32, ptr %3, align 4, !dbg !59
  %7567 = sext i32 %7566 to i64, !dbg !60
  %7568 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7567, !dbg !60
  %7569 = load i8, ptr %7568, align 1, !dbg !60
  %7570 = sext i8 %7569 to i32, !dbg !60
  %7571 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7570), !dbg !61
  br label %7572, !dbg !62

7572:                                             ; preds = %7565, %7563, %7561
  br label %7573, !dbg !63

7573:                                             ; preds = %7572
  %7574 = load i32, ptr %3, align 4, !dbg !64
  %7575 = add nsw i32 %7574, 1, !dbg !64
  store i32 %7575, ptr %3, align 4, !dbg !64
  %7576 = load i32, ptr %3, align 4, !dbg !46
  %7577 = icmp slt i32 %7576, 3, !dbg !48
  br i1 %7577, label %7578, label %8841, !dbg !49

7578:                                             ; preds = %7573
  %7579 = load i32, ptr %3, align 4, !dbg !50
  %7580 = sext i32 %7579 to i64, !dbg !52
  %7581 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7580, !dbg !52
  %7582 = load i8, ptr %7581, align 1, !dbg !52
  %7583 = sext i8 %7582 to i32, !dbg !52
  switch i32 %7583, label %7588 [
    i32 49, label %7586
    i32 57, label %7584
  ], !dbg !53

7584:                                             ; preds = %7578
  %7585 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7595, !dbg !58

7586:                                             ; preds = %7578
  %7587 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7595, !dbg !56

7588:                                             ; preds = %7578
  %7589 = load i32, ptr %3, align 4, !dbg !59
  %7590 = sext i32 %7589 to i64, !dbg !60
  %7591 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7590, !dbg !60
  %7592 = load i8, ptr %7591, align 1, !dbg !60
  %7593 = sext i8 %7592 to i32, !dbg !60
  %7594 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7593), !dbg !61
  br label %7595, !dbg !62

7595:                                             ; preds = %7588, %7586, %7584
  br label %7596, !dbg !63

7596:                                             ; preds = %7595
  %7597 = load i32, ptr %3, align 4, !dbg !64
  %7598 = add nsw i32 %7597, 1, !dbg !64
  store i32 %7598, ptr %3, align 4, !dbg !64
  %7599 = load i32, ptr %3, align 4, !dbg !46
  %7600 = icmp slt i32 %7599, 3, !dbg !48
  br i1 %7600, label %7601, label %8841, !dbg !49

7601:                                             ; preds = %7596
  %7602 = load i32, ptr %3, align 4, !dbg !50
  %7603 = sext i32 %7602 to i64, !dbg !52
  %7604 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7603, !dbg !52
  %7605 = load i8, ptr %7604, align 1, !dbg !52
  %7606 = sext i8 %7605 to i32, !dbg !52
  switch i32 %7606, label %7611 [
    i32 49, label %7609
    i32 57, label %7607
  ], !dbg !53

7607:                                             ; preds = %7601
  %7608 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7618, !dbg !58

7609:                                             ; preds = %7601
  %7610 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7618, !dbg !56

7611:                                             ; preds = %7601
  %7612 = load i32, ptr %3, align 4, !dbg !59
  %7613 = sext i32 %7612 to i64, !dbg !60
  %7614 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7613, !dbg !60
  %7615 = load i8, ptr %7614, align 1, !dbg !60
  %7616 = sext i8 %7615 to i32, !dbg !60
  %7617 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7616), !dbg !61
  br label %7618, !dbg !62

7618:                                             ; preds = %7611, %7609, %7607
  br label %7619, !dbg !63

7619:                                             ; preds = %7618
  %7620 = load i32, ptr %3, align 4, !dbg !64
  %7621 = add nsw i32 %7620, 1, !dbg !64
  store i32 %7621, ptr %3, align 4, !dbg !64
  %7622 = load i32, ptr %3, align 4, !dbg !46
  %7623 = icmp slt i32 %7622, 3, !dbg !48
  br i1 %7623, label %7624, label %8841, !dbg !49

7624:                                             ; preds = %7619
  %7625 = load i32, ptr %3, align 4, !dbg !50
  %7626 = sext i32 %7625 to i64, !dbg !52
  %7627 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7626, !dbg !52
  %7628 = load i8, ptr %7627, align 1, !dbg !52
  %7629 = sext i8 %7628 to i32, !dbg !52
  switch i32 %7629, label %7634 [
    i32 49, label %7632
    i32 57, label %7630
  ], !dbg !53

7630:                                             ; preds = %7624
  %7631 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7641, !dbg !58

7632:                                             ; preds = %7624
  %7633 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7641, !dbg !56

7634:                                             ; preds = %7624
  %7635 = load i32, ptr %3, align 4, !dbg !59
  %7636 = sext i32 %7635 to i64, !dbg !60
  %7637 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7636, !dbg !60
  %7638 = load i8, ptr %7637, align 1, !dbg !60
  %7639 = sext i8 %7638 to i32, !dbg !60
  %7640 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7639), !dbg !61
  br label %7641, !dbg !62

7641:                                             ; preds = %7634, %7632, %7630
  br label %7642, !dbg !63

7642:                                             ; preds = %7641
  %7643 = load i32, ptr %3, align 4, !dbg !64
  %7644 = add nsw i32 %7643, 1, !dbg !64
  store i32 %7644, ptr %3, align 4, !dbg !64
  %7645 = load i32, ptr %3, align 4, !dbg !46
  %7646 = icmp slt i32 %7645, 3, !dbg !48
  br i1 %7646, label %7647, label %8841, !dbg !49

7647:                                             ; preds = %7642
  %7648 = load i32, ptr %3, align 4, !dbg !50
  %7649 = sext i32 %7648 to i64, !dbg !52
  %7650 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7649, !dbg !52
  %7651 = load i8, ptr %7650, align 1, !dbg !52
  %7652 = sext i8 %7651 to i32, !dbg !52
  switch i32 %7652, label %7657 [
    i32 49, label %7655
    i32 57, label %7653
  ], !dbg !53

7653:                                             ; preds = %7647
  %7654 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7664, !dbg !58

7655:                                             ; preds = %7647
  %7656 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7664, !dbg !56

7657:                                             ; preds = %7647
  %7658 = load i32, ptr %3, align 4, !dbg !59
  %7659 = sext i32 %7658 to i64, !dbg !60
  %7660 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7659, !dbg !60
  %7661 = load i8, ptr %7660, align 1, !dbg !60
  %7662 = sext i8 %7661 to i32, !dbg !60
  %7663 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7662), !dbg !61
  br label %7664, !dbg !62

7664:                                             ; preds = %7657, %7655, %7653
  br label %7665, !dbg !63

7665:                                             ; preds = %7664
  %7666 = load i32, ptr %3, align 4, !dbg !64
  %7667 = add nsw i32 %7666, 1, !dbg !64
  store i32 %7667, ptr %3, align 4, !dbg !64
  %7668 = load i32, ptr %3, align 4, !dbg !46
  %7669 = icmp slt i32 %7668, 3, !dbg !48
  br i1 %7669, label %7670, label %8841, !dbg !49

7670:                                             ; preds = %7665
  %7671 = load i32, ptr %3, align 4, !dbg !50
  %7672 = sext i32 %7671 to i64, !dbg !52
  %7673 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7672, !dbg !52
  %7674 = load i8, ptr %7673, align 1, !dbg !52
  %7675 = sext i8 %7674 to i32, !dbg !52
  switch i32 %7675, label %7680 [
    i32 49, label %7678
    i32 57, label %7676
  ], !dbg !53

7676:                                             ; preds = %7670
  %7677 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7687, !dbg !58

7678:                                             ; preds = %7670
  %7679 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7687, !dbg !56

7680:                                             ; preds = %7670
  %7681 = load i32, ptr %3, align 4, !dbg !59
  %7682 = sext i32 %7681 to i64, !dbg !60
  %7683 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7682, !dbg !60
  %7684 = load i8, ptr %7683, align 1, !dbg !60
  %7685 = sext i8 %7684 to i32, !dbg !60
  %7686 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7685), !dbg !61
  br label %7687, !dbg !62

7687:                                             ; preds = %7680, %7678, %7676
  br label %7688, !dbg !63

7688:                                             ; preds = %7687
  %7689 = load i32, ptr %3, align 4, !dbg !64
  %7690 = add nsw i32 %7689, 1, !dbg !64
  store i32 %7690, ptr %3, align 4, !dbg !64
  %7691 = load i32, ptr %3, align 4, !dbg !46
  %7692 = icmp slt i32 %7691, 3, !dbg !48
  br i1 %7692, label %7693, label %8841, !dbg !49

7693:                                             ; preds = %7688
  %7694 = load i32, ptr %3, align 4, !dbg !50
  %7695 = sext i32 %7694 to i64, !dbg !52
  %7696 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7695, !dbg !52
  %7697 = load i8, ptr %7696, align 1, !dbg !52
  %7698 = sext i8 %7697 to i32, !dbg !52
  switch i32 %7698, label %7703 [
    i32 49, label %7701
    i32 57, label %7699
  ], !dbg !53

7699:                                             ; preds = %7693
  %7700 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7710, !dbg !58

7701:                                             ; preds = %7693
  %7702 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7710, !dbg !56

7703:                                             ; preds = %7693
  %7704 = load i32, ptr %3, align 4, !dbg !59
  %7705 = sext i32 %7704 to i64, !dbg !60
  %7706 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7705, !dbg !60
  %7707 = load i8, ptr %7706, align 1, !dbg !60
  %7708 = sext i8 %7707 to i32, !dbg !60
  %7709 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7708), !dbg !61
  br label %7710, !dbg !62

7710:                                             ; preds = %7703, %7701, %7699
  br label %7711, !dbg !63

7711:                                             ; preds = %7710
  %7712 = load i32, ptr %3, align 4, !dbg !64
  %7713 = add nsw i32 %7712, 1, !dbg !64
  store i32 %7713, ptr %3, align 4, !dbg !64
  %7714 = load i32, ptr %3, align 4, !dbg !46
  %7715 = icmp slt i32 %7714, 3, !dbg !48
  br i1 %7715, label %7716, label %8841, !dbg !49

7716:                                             ; preds = %7711
  %7717 = load i32, ptr %3, align 4, !dbg !50
  %7718 = sext i32 %7717 to i64, !dbg !52
  %7719 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7718, !dbg !52
  %7720 = load i8, ptr %7719, align 1, !dbg !52
  %7721 = sext i8 %7720 to i32, !dbg !52
  switch i32 %7721, label %7726 [
    i32 49, label %7724
    i32 57, label %7722
  ], !dbg !53

7722:                                             ; preds = %7716
  %7723 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7733, !dbg !58

7724:                                             ; preds = %7716
  %7725 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7733, !dbg !56

7726:                                             ; preds = %7716
  %7727 = load i32, ptr %3, align 4, !dbg !59
  %7728 = sext i32 %7727 to i64, !dbg !60
  %7729 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7728, !dbg !60
  %7730 = load i8, ptr %7729, align 1, !dbg !60
  %7731 = sext i8 %7730 to i32, !dbg !60
  %7732 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7731), !dbg !61
  br label %7733, !dbg !62

7733:                                             ; preds = %7726, %7724, %7722
  br label %7734, !dbg !63

7734:                                             ; preds = %7733
  %7735 = load i32, ptr %3, align 4, !dbg !64
  %7736 = add nsw i32 %7735, 1, !dbg !64
  store i32 %7736, ptr %3, align 4, !dbg !64
  %7737 = load i32, ptr %3, align 4, !dbg !46
  %7738 = icmp slt i32 %7737, 3, !dbg !48
  br i1 %7738, label %7739, label %8841, !dbg !49

7739:                                             ; preds = %7734
  %7740 = load i32, ptr %3, align 4, !dbg !50
  %7741 = sext i32 %7740 to i64, !dbg !52
  %7742 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7741, !dbg !52
  %7743 = load i8, ptr %7742, align 1, !dbg !52
  %7744 = sext i8 %7743 to i32, !dbg !52
  switch i32 %7744, label %7749 [
    i32 49, label %7747
    i32 57, label %7745
  ], !dbg !53

7745:                                             ; preds = %7739
  %7746 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7756, !dbg !58

7747:                                             ; preds = %7739
  %7748 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7756, !dbg !56

7749:                                             ; preds = %7739
  %7750 = load i32, ptr %3, align 4, !dbg !59
  %7751 = sext i32 %7750 to i64, !dbg !60
  %7752 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7751, !dbg !60
  %7753 = load i8, ptr %7752, align 1, !dbg !60
  %7754 = sext i8 %7753 to i32, !dbg !60
  %7755 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7754), !dbg !61
  br label %7756, !dbg !62

7756:                                             ; preds = %7749, %7747, %7745
  br label %7757, !dbg !63

7757:                                             ; preds = %7756
  %7758 = load i32, ptr %3, align 4, !dbg !64
  %7759 = add nsw i32 %7758, 1, !dbg !64
  store i32 %7759, ptr %3, align 4, !dbg !64
  %7760 = load i32, ptr %3, align 4, !dbg !46
  %7761 = icmp slt i32 %7760, 3, !dbg !48
  br i1 %7761, label %7762, label %8841, !dbg !49

7762:                                             ; preds = %7757
  %7763 = load i32, ptr %3, align 4, !dbg !50
  %7764 = sext i32 %7763 to i64, !dbg !52
  %7765 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7764, !dbg !52
  %7766 = load i8, ptr %7765, align 1, !dbg !52
  %7767 = sext i8 %7766 to i32, !dbg !52
  switch i32 %7767, label %7772 [
    i32 49, label %7770
    i32 57, label %7768
  ], !dbg !53

7768:                                             ; preds = %7762
  %7769 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7779, !dbg !58

7770:                                             ; preds = %7762
  %7771 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7779, !dbg !56

7772:                                             ; preds = %7762
  %7773 = load i32, ptr %3, align 4, !dbg !59
  %7774 = sext i32 %7773 to i64, !dbg !60
  %7775 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7774, !dbg !60
  %7776 = load i8, ptr %7775, align 1, !dbg !60
  %7777 = sext i8 %7776 to i32, !dbg !60
  %7778 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7777), !dbg !61
  br label %7779, !dbg !62

7779:                                             ; preds = %7772, %7770, %7768
  br label %7780, !dbg !63

7780:                                             ; preds = %7779
  %7781 = load i32, ptr %3, align 4, !dbg !64
  %7782 = add nsw i32 %7781, 1, !dbg !64
  store i32 %7782, ptr %3, align 4, !dbg !64
  %7783 = load i32, ptr %3, align 4, !dbg !46
  %7784 = icmp slt i32 %7783, 3, !dbg !48
  br i1 %7784, label %7785, label %8841, !dbg !49

7785:                                             ; preds = %7780
  %7786 = load i32, ptr %3, align 4, !dbg !50
  %7787 = sext i32 %7786 to i64, !dbg !52
  %7788 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7787, !dbg !52
  %7789 = load i8, ptr %7788, align 1, !dbg !52
  %7790 = sext i8 %7789 to i32, !dbg !52
  switch i32 %7790, label %7795 [
    i32 49, label %7793
    i32 57, label %7791
  ], !dbg !53

7791:                                             ; preds = %7785
  %7792 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7802, !dbg !58

7793:                                             ; preds = %7785
  %7794 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7802, !dbg !56

7795:                                             ; preds = %7785
  %7796 = load i32, ptr %3, align 4, !dbg !59
  %7797 = sext i32 %7796 to i64, !dbg !60
  %7798 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7797, !dbg !60
  %7799 = load i8, ptr %7798, align 1, !dbg !60
  %7800 = sext i8 %7799 to i32, !dbg !60
  %7801 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7800), !dbg !61
  br label %7802, !dbg !62

7802:                                             ; preds = %7795, %7793, %7791
  br label %7803, !dbg !63

7803:                                             ; preds = %7802
  %7804 = load i32, ptr %3, align 4, !dbg !64
  %7805 = add nsw i32 %7804, 1, !dbg !64
  store i32 %7805, ptr %3, align 4, !dbg !64
  %7806 = load i32, ptr %3, align 4, !dbg !46
  %7807 = icmp slt i32 %7806, 3, !dbg !48
  br i1 %7807, label %7808, label %8841, !dbg !49

7808:                                             ; preds = %7803
  %7809 = load i32, ptr %3, align 4, !dbg !50
  %7810 = sext i32 %7809 to i64, !dbg !52
  %7811 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7810, !dbg !52
  %7812 = load i8, ptr %7811, align 1, !dbg !52
  %7813 = sext i8 %7812 to i32, !dbg !52
  switch i32 %7813, label %7818 [
    i32 49, label %7816
    i32 57, label %7814
  ], !dbg !53

7814:                                             ; preds = %7808
  %7815 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7825, !dbg !58

7816:                                             ; preds = %7808
  %7817 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7825, !dbg !56

7818:                                             ; preds = %7808
  %7819 = load i32, ptr %3, align 4, !dbg !59
  %7820 = sext i32 %7819 to i64, !dbg !60
  %7821 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7820, !dbg !60
  %7822 = load i8, ptr %7821, align 1, !dbg !60
  %7823 = sext i8 %7822 to i32, !dbg !60
  %7824 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7823), !dbg !61
  br label %7825, !dbg !62

7825:                                             ; preds = %7818, %7816, %7814
  br label %7826, !dbg !63

7826:                                             ; preds = %7825
  %7827 = load i32, ptr %3, align 4, !dbg !64
  %7828 = add nsw i32 %7827, 1, !dbg !64
  store i32 %7828, ptr %3, align 4, !dbg !64
  %7829 = load i32, ptr %3, align 4, !dbg !46
  %7830 = icmp slt i32 %7829, 3, !dbg !48
  br i1 %7830, label %7831, label %8841, !dbg !49

7831:                                             ; preds = %7826
  %7832 = load i32, ptr %3, align 4, !dbg !50
  %7833 = sext i32 %7832 to i64, !dbg !52
  %7834 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7833, !dbg !52
  %7835 = load i8, ptr %7834, align 1, !dbg !52
  %7836 = sext i8 %7835 to i32, !dbg !52
  switch i32 %7836, label %7841 [
    i32 49, label %7839
    i32 57, label %7837
  ], !dbg !53

7837:                                             ; preds = %7831
  %7838 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7848, !dbg !58

7839:                                             ; preds = %7831
  %7840 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7848, !dbg !56

7841:                                             ; preds = %7831
  %7842 = load i32, ptr %3, align 4, !dbg !59
  %7843 = sext i32 %7842 to i64, !dbg !60
  %7844 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7843, !dbg !60
  %7845 = load i8, ptr %7844, align 1, !dbg !60
  %7846 = sext i8 %7845 to i32, !dbg !60
  %7847 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7846), !dbg !61
  br label %7848, !dbg !62

7848:                                             ; preds = %7841, %7839, %7837
  br label %7849, !dbg !63

7849:                                             ; preds = %7848
  %7850 = load i32, ptr %3, align 4, !dbg !64
  %7851 = add nsw i32 %7850, 1, !dbg !64
  store i32 %7851, ptr %3, align 4, !dbg !64
  %7852 = load i32, ptr %3, align 4, !dbg !46
  %7853 = icmp slt i32 %7852, 3, !dbg !48
  br i1 %7853, label %7854, label %8841, !dbg !49

7854:                                             ; preds = %7849
  %7855 = load i32, ptr %3, align 4, !dbg !50
  %7856 = sext i32 %7855 to i64, !dbg !52
  %7857 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7856, !dbg !52
  %7858 = load i8, ptr %7857, align 1, !dbg !52
  %7859 = sext i8 %7858 to i32, !dbg !52
  switch i32 %7859, label %7864 [
    i32 49, label %7862
    i32 57, label %7860
  ], !dbg !53

7860:                                             ; preds = %7854
  %7861 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7871, !dbg !58

7862:                                             ; preds = %7854
  %7863 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7871, !dbg !56

7864:                                             ; preds = %7854
  %7865 = load i32, ptr %3, align 4, !dbg !59
  %7866 = sext i32 %7865 to i64, !dbg !60
  %7867 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7866, !dbg !60
  %7868 = load i8, ptr %7867, align 1, !dbg !60
  %7869 = sext i8 %7868 to i32, !dbg !60
  %7870 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7869), !dbg !61
  br label %7871, !dbg !62

7871:                                             ; preds = %7864, %7862, %7860
  br label %7872, !dbg !63

7872:                                             ; preds = %7871
  %7873 = load i32, ptr %3, align 4, !dbg !64
  %7874 = add nsw i32 %7873, 1, !dbg !64
  store i32 %7874, ptr %3, align 4, !dbg !64
  %7875 = load i32, ptr %3, align 4, !dbg !46
  %7876 = icmp slt i32 %7875, 3, !dbg !48
  br i1 %7876, label %7877, label %8841, !dbg !49

7877:                                             ; preds = %7872
  %7878 = load i32, ptr %3, align 4, !dbg !50
  %7879 = sext i32 %7878 to i64, !dbg !52
  %7880 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7879, !dbg !52
  %7881 = load i8, ptr %7880, align 1, !dbg !52
  %7882 = sext i8 %7881 to i32, !dbg !52
  switch i32 %7882, label %7887 [
    i32 49, label %7885
    i32 57, label %7883
  ], !dbg !53

7883:                                             ; preds = %7877
  %7884 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7894, !dbg !58

7885:                                             ; preds = %7877
  %7886 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7894, !dbg !56

7887:                                             ; preds = %7877
  %7888 = load i32, ptr %3, align 4, !dbg !59
  %7889 = sext i32 %7888 to i64, !dbg !60
  %7890 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7889, !dbg !60
  %7891 = load i8, ptr %7890, align 1, !dbg !60
  %7892 = sext i8 %7891 to i32, !dbg !60
  %7893 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7892), !dbg !61
  br label %7894, !dbg !62

7894:                                             ; preds = %7887, %7885, %7883
  br label %7895, !dbg !63

7895:                                             ; preds = %7894
  %7896 = load i32, ptr %3, align 4, !dbg !64
  %7897 = add nsw i32 %7896, 1, !dbg !64
  store i32 %7897, ptr %3, align 4, !dbg !64
  %7898 = load i32, ptr %3, align 4, !dbg !46
  %7899 = icmp slt i32 %7898, 3, !dbg !48
  br i1 %7899, label %7900, label %8841, !dbg !49

7900:                                             ; preds = %7895
  %7901 = load i32, ptr %3, align 4, !dbg !50
  %7902 = sext i32 %7901 to i64, !dbg !52
  %7903 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7902, !dbg !52
  %7904 = load i8, ptr %7903, align 1, !dbg !52
  %7905 = sext i8 %7904 to i32, !dbg !52
  switch i32 %7905, label %7910 [
    i32 49, label %7908
    i32 57, label %7906
  ], !dbg !53

7906:                                             ; preds = %7900
  %7907 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7917, !dbg !58

7908:                                             ; preds = %7900
  %7909 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7917, !dbg !56

7910:                                             ; preds = %7900
  %7911 = load i32, ptr %3, align 4, !dbg !59
  %7912 = sext i32 %7911 to i64, !dbg !60
  %7913 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7912, !dbg !60
  %7914 = load i8, ptr %7913, align 1, !dbg !60
  %7915 = sext i8 %7914 to i32, !dbg !60
  %7916 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7915), !dbg !61
  br label %7917, !dbg !62

7917:                                             ; preds = %7910, %7908, %7906
  br label %7918, !dbg !63

7918:                                             ; preds = %7917
  %7919 = load i32, ptr %3, align 4, !dbg !64
  %7920 = add nsw i32 %7919, 1, !dbg !64
  store i32 %7920, ptr %3, align 4, !dbg !64
  %7921 = load i32, ptr %3, align 4, !dbg !46
  %7922 = icmp slt i32 %7921, 3, !dbg !48
  br i1 %7922, label %7923, label %8841, !dbg !49

7923:                                             ; preds = %7918
  %7924 = load i32, ptr %3, align 4, !dbg !50
  %7925 = sext i32 %7924 to i64, !dbg !52
  %7926 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7925, !dbg !52
  %7927 = load i8, ptr %7926, align 1, !dbg !52
  %7928 = sext i8 %7927 to i32, !dbg !52
  switch i32 %7928, label %7933 [
    i32 49, label %7931
    i32 57, label %7929
  ], !dbg !53

7929:                                             ; preds = %7923
  %7930 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7940, !dbg !58

7931:                                             ; preds = %7923
  %7932 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7940, !dbg !56

7933:                                             ; preds = %7923
  %7934 = load i32, ptr %3, align 4, !dbg !59
  %7935 = sext i32 %7934 to i64, !dbg !60
  %7936 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7935, !dbg !60
  %7937 = load i8, ptr %7936, align 1, !dbg !60
  %7938 = sext i8 %7937 to i32, !dbg !60
  %7939 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7938), !dbg !61
  br label %7940, !dbg !62

7940:                                             ; preds = %7933, %7931, %7929
  br label %7941, !dbg !63

7941:                                             ; preds = %7940
  %7942 = load i32, ptr %3, align 4, !dbg !64
  %7943 = add nsw i32 %7942, 1, !dbg !64
  store i32 %7943, ptr %3, align 4, !dbg !64
  %7944 = load i32, ptr %3, align 4, !dbg !46
  %7945 = icmp slt i32 %7944, 3, !dbg !48
  br i1 %7945, label %7946, label %8841, !dbg !49

7946:                                             ; preds = %7941
  %7947 = load i32, ptr %3, align 4, !dbg !50
  %7948 = sext i32 %7947 to i64, !dbg !52
  %7949 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7948, !dbg !52
  %7950 = load i8, ptr %7949, align 1, !dbg !52
  %7951 = sext i8 %7950 to i32, !dbg !52
  switch i32 %7951, label %7956 [
    i32 49, label %7954
    i32 57, label %7952
  ], !dbg !53

7952:                                             ; preds = %7946
  %7953 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7963, !dbg !58

7954:                                             ; preds = %7946
  %7955 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7963, !dbg !56

7956:                                             ; preds = %7946
  %7957 = load i32, ptr %3, align 4, !dbg !59
  %7958 = sext i32 %7957 to i64, !dbg !60
  %7959 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7958, !dbg !60
  %7960 = load i8, ptr %7959, align 1, !dbg !60
  %7961 = sext i8 %7960 to i32, !dbg !60
  %7962 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7961), !dbg !61
  br label %7963, !dbg !62

7963:                                             ; preds = %7956, %7954, %7952
  br label %7964, !dbg !63

7964:                                             ; preds = %7963
  %7965 = load i32, ptr %3, align 4, !dbg !64
  %7966 = add nsw i32 %7965, 1, !dbg !64
  store i32 %7966, ptr %3, align 4, !dbg !64
  %7967 = load i32, ptr %3, align 4, !dbg !46
  %7968 = icmp slt i32 %7967, 3, !dbg !48
  br i1 %7968, label %7969, label %8841, !dbg !49

7969:                                             ; preds = %7964
  %7970 = load i32, ptr %3, align 4, !dbg !50
  %7971 = sext i32 %7970 to i64, !dbg !52
  %7972 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7971, !dbg !52
  %7973 = load i8, ptr %7972, align 1, !dbg !52
  %7974 = sext i8 %7973 to i32, !dbg !52
  switch i32 %7974, label %7979 [
    i32 49, label %7977
    i32 57, label %7975
  ], !dbg !53

7975:                                             ; preds = %7969
  %7976 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %7986, !dbg !58

7977:                                             ; preds = %7969
  %7978 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %7986, !dbg !56

7979:                                             ; preds = %7969
  %7980 = load i32, ptr %3, align 4, !dbg !59
  %7981 = sext i32 %7980 to i64, !dbg !60
  %7982 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7981, !dbg !60
  %7983 = load i8, ptr %7982, align 1, !dbg !60
  %7984 = sext i8 %7983 to i32, !dbg !60
  %7985 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %7984), !dbg !61
  br label %7986, !dbg !62

7986:                                             ; preds = %7979, %7977, %7975
  br label %7987, !dbg !63

7987:                                             ; preds = %7986
  %7988 = load i32, ptr %3, align 4, !dbg !64
  %7989 = add nsw i32 %7988, 1, !dbg !64
  store i32 %7989, ptr %3, align 4, !dbg !64
  %7990 = load i32, ptr %3, align 4, !dbg !46
  %7991 = icmp slt i32 %7990, 3, !dbg !48
  br i1 %7991, label %7992, label %8841, !dbg !49

7992:                                             ; preds = %7987
  %7993 = load i32, ptr %3, align 4, !dbg !50
  %7994 = sext i32 %7993 to i64, !dbg !52
  %7995 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %7994, !dbg !52
  %7996 = load i8, ptr %7995, align 1, !dbg !52
  %7997 = sext i8 %7996 to i32, !dbg !52
  switch i32 %7997, label %8002 [
    i32 49, label %8000
    i32 57, label %7998
  ], !dbg !53

7998:                                             ; preds = %7992
  %7999 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8009, !dbg !58

8000:                                             ; preds = %7992
  %8001 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8009, !dbg !56

8002:                                             ; preds = %7992
  %8003 = load i32, ptr %3, align 4, !dbg !59
  %8004 = sext i32 %8003 to i64, !dbg !60
  %8005 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8004, !dbg !60
  %8006 = load i8, ptr %8005, align 1, !dbg !60
  %8007 = sext i8 %8006 to i32, !dbg !60
  %8008 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8007), !dbg !61
  br label %8009, !dbg !62

8009:                                             ; preds = %8002, %8000, %7998
  br label %8010, !dbg !63

8010:                                             ; preds = %8009
  %8011 = load i32, ptr %3, align 4, !dbg !64
  %8012 = add nsw i32 %8011, 1, !dbg !64
  store i32 %8012, ptr %3, align 4, !dbg !64
  %8013 = load i32, ptr %3, align 4, !dbg !46
  %8014 = icmp slt i32 %8013, 3, !dbg !48
  br i1 %8014, label %8015, label %8841, !dbg !49

8015:                                             ; preds = %8010
  %8016 = load i32, ptr %3, align 4, !dbg !50
  %8017 = sext i32 %8016 to i64, !dbg !52
  %8018 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8017, !dbg !52
  %8019 = load i8, ptr %8018, align 1, !dbg !52
  %8020 = sext i8 %8019 to i32, !dbg !52
  switch i32 %8020, label %8025 [
    i32 49, label %8023
    i32 57, label %8021
  ], !dbg !53

8021:                                             ; preds = %8015
  %8022 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8032, !dbg !58

8023:                                             ; preds = %8015
  %8024 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8032, !dbg !56

8025:                                             ; preds = %8015
  %8026 = load i32, ptr %3, align 4, !dbg !59
  %8027 = sext i32 %8026 to i64, !dbg !60
  %8028 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8027, !dbg !60
  %8029 = load i8, ptr %8028, align 1, !dbg !60
  %8030 = sext i8 %8029 to i32, !dbg !60
  %8031 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8030), !dbg !61
  br label %8032, !dbg !62

8032:                                             ; preds = %8025, %8023, %8021
  br label %8033, !dbg !63

8033:                                             ; preds = %8032
  %8034 = load i32, ptr %3, align 4, !dbg !64
  %8035 = add nsw i32 %8034, 1, !dbg !64
  store i32 %8035, ptr %3, align 4, !dbg !64
  %8036 = load i32, ptr %3, align 4, !dbg !46
  %8037 = icmp slt i32 %8036, 3, !dbg !48
  br i1 %8037, label %8038, label %8841, !dbg !49

8038:                                             ; preds = %8033
  %8039 = load i32, ptr %3, align 4, !dbg !50
  %8040 = sext i32 %8039 to i64, !dbg !52
  %8041 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8040, !dbg !52
  %8042 = load i8, ptr %8041, align 1, !dbg !52
  %8043 = sext i8 %8042 to i32, !dbg !52
  switch i32 %8043, label %8048 [
    i32 49, label %8046
    i32 57, label %8044
  ], !dbg !53

8044:                                             ; preds = %8038
  %8045 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8055, !dbg !58

8046:                                             ; preds = %8038
  %8047 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8055, !dbg !56

8048:                                             ; preds = %8038
  %8049 = load i32, ptr %3, align 4, !dbg !59
  %8050 = sext i32 %8049 to i64, !dbg !60
  %8051 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8050, !dbg !60
  %8052 = load i8, ptr %8051, align 1, !dbg !60
  %8053 = sext i8 %8052 to i32, !dbg !60
  %8054 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8053), !dbg !61
  br label %8055, !dbg !62

8055:                                             ; preds = %8048, %8046, %8044
  br label %8056, !dbg !63

8056:                                             ; preds = %8055
  %8057 = load i32, ptr %3, align 4, !dbg !64
  %8058 = add nsw i32 %8057, 1, !dbg !64
  store i32 %8058, ptr %3, align 4, !dbg !64
  %8059 = load i32, ptr %3, align 4, !dbg !46
  %8060 = icmp slt i32 %8059, 3, !dbg !48
  br i1 %8060, label %8061, label %8841, !dbg !49

8061:                                             ; preds = %8056
  %8062 = load i32, ptr %3, align 4, !dbg !50
  %8063 = sext i32 %8062 to i64, !dbg !52
  %8064 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8063, !dbg !52
  %8065 = load i8, ptr %8064, align 1, !dbg !52
  %8066 = sext i8 %8065 to i32, !dbg !52
  switch i32 %8066, label %8071 [
    i32 49, label %8069
    i32 57, label %8067
  ], !dbg !53

8067:                                             ; preds = %8061
  %8068 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8078, !dbg !58

8069:                                             ; preds = %8061
  %8070 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8078, !dbg !56

8071:                                             ; preds = %8061
  %8072 = load i32, ptr %3, align 4, !dbg !59
  %8073 = sext i32 %8072 to i64, !dbg !60
  %8074 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8073, !dbg !60
  %8075 = load i8, ptr %8074, align 1, !dbg !60
  %8076 = sext i8 %8075 to i32, !dbg !60
  %8077 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8076), !dbg !61
  br label %8078, !dbg !62

8078:                                             ; preds = %8071, %8069, %8067
  br label %8079, !dbg !63

8079:                                             ; preds = %8078
  %8080 = load i32, ptr %3, align 4, !dbg !64
  %8081 = add nsw i32 %8080, 1, !dbg !64
  store i32 %8081, ptr %3, align 4, !dbg !64
  %8082 = load i32, ptr %3, align 4, !dbg !46
  %8083 = icmp slt i32 %8082, 3, !dbg !48
  br i1 %8083, label %8084, label %8841, !dbg !49

8084:                                             ; preds = %8079
  %8085 = load i32, ptr %3, align 4, !dbg !50
  %8086 = sext i32 %8085 to i64, !dbg !52
  %8087 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8086, !dbg !52
  %8088 = load i8, ptr %8087, align 1, !dbg !52
  %8089 = sext i8 %8088 to i32, !dbg !52
  switch i32 %8089, label %8094 [
    i32 49, label %8092
    i32 57, label %8090
  ], !dbg !53

8090:                                             ; preds = %8084
  %8091 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8101, !dbg !58

8092:                                             ; preds = %8084
  %8093 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8101, !dbg !56

8094:                                             ; preds = %8084
  %8095 = load i32, ptr %3, align 4, !dbg !59
  %8096 = sext i32 %8095 to i64, !dbg !60
  %8097 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8096, !dbg !60
  %8098 = load i8, ptr %8097, align 1, !dbg !60
  %8099 = sext i8 %8098 to i32, !dbg !60
  %8100 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8099), !dbg !61
  br label %8101, !dbg !62

8101:                                             ; preds = %8094, %8092, %8090
  br label %8102, !dbg !63

8102:                                             ; preds = %8101
  %8103 = load i32, ptr %3, align 4, !dbg !64
  %8104 = add nsw i32 %8103, 1, !dbg !64
  store i32 %8104, ptr %3, align 4, !dbg !64
  %8105 = load i32, ptr %3, align 4, !dbg !46
  %8106 = icmp slt i32 %8105, 3, !dbg !48
  br i1 %8106, label %8107, label %8841, !dbg !49

8107:                                             ; preds = %8102
  %8108 = load i32, ptr %3, align 4, !dbg !50
  %8109 = sext i32 %8108 to i64, !dbg !52
  %8110 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8109, !dbg !52
  %8111 = load i8, ptr %8110, align 1, !dbg !52
  %8112 = sext i8 %8111 to i32, !dbg !52
  switch i32 %8112, label %8117 [
    i32 49, label %8115
    i32 57, label %8113
  ], !dbg !53

8113:                                             ; preds = %8107
  %8114 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8124, !dbg !58

8115:                                             ; preds = %8107
  %8116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8124, !dbg !56

8117:                                             ; preds = %8107
  %8118 = load i32, ptr %3, align 4, !dbg !59
  %8119 = sext i32 %8118 to i64, !dbg !60
  %8120 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8119, !dbg !60
  %8121 = load i8, ptr %8120, align 1, !dbg !60
  %8122 = sext i8 %8121 to i32, !dbg !60
  %8123 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8122), !dbg !61
  br label %8124, !dbg !62

8124:                                             ; preds = %8117, %8115, %8113
  br label %8125, !dbg !63

8125:                                             ; preds = %8124
  %8126 = load i32, ptr %3, align 4, !dbg !64
  %8127 = add nsw i32 %8126, 1, !dbg !64
  store i32 %8127, ptr %3, align 4, !dbg !64
  %8128 = load i32, ptr %3, align 4, !dbg !46
  %8129 = icmp slt i32 %8128, 3, !dbg !48
  br i1 %8129, label %8130, label %8841, !dbg !49

8130:                                             ; preds = %8125
  %8131 = load i32, ptr %3, align 4, !dbg !50
  %8132 = sext i32 %8131 to i64, !dbg !52
  %8133 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8132, !dbg !52
  %8134 = load i8, ptr %8133, align 1, !dbg !52
  %8135 = sext i8 %8134 to i32, !dbg !52
  switch i32 %8135, label %8140 [
    i32 49, label %8138
    i32 57, label %8136
  ], !dbg !53

8136:                                             ; preds = %8130
  %8137 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8147, !dbg !58

8138:                                             ; preds = %8130
  %8139 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8147, !dbg !56

8140:                                             ; preds = %8130
  %8141 = load i32, ptr %3, align 4, !dbg !59
  %8142 = sext i32 %8141 to i64, !dbg !60
  %8143 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8142, !dbg !60
  %8144 = load i8, ptr %8143, align 1, !dbg !60
  %8145 = sext i8 %8144 to i32, !dbg !60
  %8146 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8145), !dbg !61
  br label %8147, !dbg !62

8147:                                             ; preds = %8140, %8138, %8136
  br label %8148, !dbg !63

8148:                                             ; preds = %8147
  %8149 = load i32, ptr %3, align 4, !dbg !64
  %8150 = add nsw i32 %8149, 1, !dbg !64
  store i32 %8150, ptr %3, align 4, !dbg !64
  %8151 = load i32, ptr %3, align 4, !dbg !46
  %8152 = icmp slt i32 %8151, 3, !dbg !48
  br i1 %8152, label %8153, label %8841, !dbg !49

8153:                                             ; preds = %8148
  %8154 = load i32, ptr %3, align 4, !dbg !50
  %8155 = sext i32 %8154 to i64, !dbg !52
  %8156 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8155, !dbg !52
  %8157 = load i8, ptr %8156, align 1, !dbg !52
  %8158 = sext i8 %8157 to i32, !dbg !52
  switch i32 %8158, label %8163 [
    i32 49, label %8161
    i32 57, label %8159
  ], !dbg !53

8159:                                             ; preds = %8153
  %8160 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8170, !dbg !58

8161:                                             ; preds = %8153
  %8162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8170, !dbg !56

8163:                                             ; preds = %8153
  %8164 = load i32, ptr %3, align 4, !dbg !59
  %8165 = sext i32 %8164 to i64, !dbg !60
  %8166 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8165, !dbg !60
  %8167 = load i8, ptr %8166, align 1, !dbg !60
  %8168 = sext i8 %8167 to i32, !dbg !60
  %8169 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8168), !dbg !61
  br label %8170, !dbg !62

8170:                                             ; preds = %8163, %8161, %8159
  br label %8171, !dbg !63

8171:                                             ; preds = %8170
  %8172 = load i32, ptr %3, align 4, !dbg !64
  %8173 = add nsw i32 %8172, 1, !dbg !64
  store i32 %8173, ptr %3, align 4, !dbg !64
  %8174 = load i32, ptr %3, align 4, !dbg !46
  %8175 = icmp slt i32 %8174, 3, !dbg !48
  br i1 %8175, label %8176, label %8841, !dbg !49

8176:                                             ; preds = %8171
  %8177 = load i32, ptr %3, align 4, !dbg !50
  %8178 = sext i32 %8177 to i64, !dbg !52
  %8179 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8178, !dbg !52
  %8180 = load i8, ptr %8179, align 1, !dbg !52
  %8181 = sext i8 %8180 to i32, !dbg !52
  switch i32 %8181, label %8186 [
    i32 49, label %8184
    i32 57, label %8182
  ], !dbg !53

8182:                                             ; preds = %8176
  %8183 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8193, !dbg !58

8184:                                             ; preds = %8176
  %8185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8193, !dbg !56

8186:                                             ; preds = %8176
  %8187 = load i32, ptr %3, align 4, !dbg !59
  %8188 = sext i32 %8187 to i64, !dbg !60
  %8189 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8188, !dbg !60
  %8190 = load i8, ptr %8189, align 1, !dbg !60
  %8191 = sext i8 %8190 to i32, !dbg !60
  %8192 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8191), !dbg !61
  br label %8193, !dbg !62

8193:                                             ; preds = %8186, %8184, %8182
  br label %8194, !dbg !63

8194:                                             ; preds = %8193
  %8195 = load i32, ptr %3, align 4, !dbg !64
  %8196 = add nsw i32 %8195, 1, !dbg !64
  store i32 %8196, ptr %3, align 4, !dbg !64
  %8197 = load i32, ptr %3, align 4, !dbg !46
  %8198 = icmp slt i32 %8197, 3, !dbg !48
  br i1 %8198, label %8199, label %8841, !dbg !49

8199:                                             ; preds = %8194
  %8200 = load i32, ptr %3, align 4, !dbg !50
  %8201 = sext i32 %8200 to i64, !dbg !52
  %8202 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8201, !dbg !52
  %8203 = load i8, ptr %8202, align 1, !dbg !52
  %8204 = sext i8 %8203 to i32, !dbg !52
  switch i32 %8204, label %8209 [
    i32 49, label %8207
    i32 57, label %8205
  ], !dbg !53

8205:                                             ; preds = %8199
  %8206 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8216, !dbg !58

8207:                                             ; preds = %8199
  %8208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8216, !dbg !56

8209:                                             ; preds = %8199
  %8210 = load i32, ptr %3, align 4, !dbg !59
  %8211 = sext i32 %8210 to i64, !dbg !60
  %8212 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8211, !dbg !60
  %8213 = load i8, ptr %8212, align 1, !dbg !60
  %8214 = sext i8 %8213 to i32, !dbg !60
  %8215 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8214), !dbg !61
  br label %8216, !dbg !62

8216:                                             ; preds = %8209, %8207, %8205
  br label %8217, !dbg !63

8217:                                             ; preds = %8216
  %8218 = load i32, ptr %3, align 4, !dbg !64
  %8219 = add nsw i32 %8218, 1, !dbg !64
  store i32 %8219, ptr %3, align 4, !dbg !64
  %8220 = load i32, ptr %3, align 4, !dbg !46
  %8221 = icmp slt i32 %8220, 3, !dbg !48
  br i1 %8221, label %8222, label %8841, !dbg !49

8222:                                             ; preds = %8217
  %8223 = load i32, ptr %3, align 4, !dbg !50
  %8224 = sext i32 %8223 to i64, !dbg !52
  %8225 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8224, !dbg !52
  %8226 = load i8, ptr %8225, align 1, !dbg !52
  %8227 = sext i8 %8226 to i32, !dbg !52
  switch i32 %8227, label %8232 [
    i32 49, label %8230
    i32 57, label %8228
  ], !dbg !53

8228:                                             ; preds = %8222
  %8229 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8239, !dbg !58

8230:                                             ; preds = %8222
  %8231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8239, !dbg !56

8232:                                             ; preds = %8222
  %8233 = load i32, ptr %3, align 4, !dbg !59
  %8234 = sext i32 %8233 to i64, !dbg !60
  %8235 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8234, !dbg !60
  %8236 = load i8, ptr %8235, align 1, !dbg !60
  %8237 = sext i8 %8236 to i32, !dbg !60
  %8238 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8237), !dbg !61
  br label %8239, !dbg !62

8239:                                             ; preds = %8232, %8230, %8228
  br label %8240, !dbg !63

8240:                                             ; preds = %8239
  %8241 = load i32, ptr %3, align 4, !dbg !64
  %8242 = add nsw i32 %8241, 1, !dbg !64
  store i32 %8242, ptr %3, align 4, !dbg !64
  %8243 = load i32, ptr %3, align 4, !dbg !46
  %8244 = icmp slt i32 %8243, 3, !dbg !48
  br i1 %8244, label %8245, label %8841, !dbg !49

8245:                                             ; preds = %8240
  %8246 = load i32, ptr %3, align 4, !dbg !50
  %8247 = sext i32 %8246 to i64, !dbg !52
  %8248 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8247, !dbg !52
  %8249 = load i8, ptr %8248, align 1, !dbg !52
  %8250 = sext i8 %8249 to i32, !dbg !52
  switch i32 %8250, label %8255 [
    i32 49, label %8253
    i32 57, label %8251
  ], !dbg !53

8251:                                             ; preds = %8245
  %8252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8262, !dbg !58

8253:                                             ; preds = %8245
  %8254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8262, !dbg !56

8255:                                             ; preds = %8245
  %8256 = load i32, ptr %3, align 4, !dbg !59
  %8257 = sext i32 %8256 to i64, !dbg !60
  %8258 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8257, !dbg !60
  %8259 = load i8, ptr %8258, align 1, !dbg !60
  %8260 = sext i8 %8259 to i32, !dbg !60
  %8261 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8260), !dbg !61
  br label %8262, !dbg !62

8262:                                             ; preds = %8255, %8253, %8251
  br label %8263, !dbg !63

8263:                                             ; preds = %8262
  %8264 = load i32, ptr %3, align 4, !dbg !64
  %8265 = add nsw i32 %8264, 1, !dbg !64
  store i32 %8265, ptr %3, align 4, !dbg !64
  %8266 = load i32, ptr %3, align 4, !dbg !46
  %8267 = icmp slt i32 %8266, 3, !dbg !48
  br i1 %8267, label %8268, label %8841, !dbg !49

8268:                                             ; preds = %8263
  %8269 = load i32, ptr %3, align 4, !dbg !50
  %8270 = sext i32 %8269 to i64, !dbg !52
  %8271 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8270, !dbg !52
  %8272 = load i8, ptr %8271, align 1, !dbg !52
  %8273 = sext i8 %8272 to i32, !dbg !52
  switch i32 %8273, label %8278 [
    i32 49, label %8276
    i32 57, label %8274
  ], !dbg !53

8274:                                             ; preds = %8268
  %8275 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8285, !dbg !58

8276:                                             ; preds = %8268
  %8277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8285, !dbg !56

8278:                                             ; preds = %8268
  %8279 = load i32, ptr %3, align 4, !dbg !59
  %8280 = sext i32 %8279 to i64, !dbg !60
  %8281 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8280, !dbg !60
  %8282 = load i8, ptr %8281, align 1, !dbg !60
  %8283 = sext i8 %8282 to i32, !dbg !60
  %8284 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8283), !dbg !61
  br label %8285, !dbg !62

8285:                                             ; preds = %8278, %8276, %8274
  br label %8286, !dbg !63

8286:                                             ; preds = %8285
  %8287 = load i32, ptr %3, align 4, !dbg !64
  %8288 = add nsw i32 %8287, 1, !dbg !64
  store i32 %8288, ptr %3, align 4, !dbg !64
  %8289 = load i32, ptr %3, align 4, !dbg !46
  %8290 = icmp slt i32 %8289, 3, !dbg !48
  br i1 %8290, label %8291, label %8841, !dbg !49

8291:                                             ; preds = %8286
  %8292 = load i32, ptr %3, align 4, !dbg !50
  %8293 = sext i32 %8292 to i64, !dbg !52
  %8294 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8293, !dbg !52
  %8295 = load i8, ptr %8294, align 1, !dbg !52
  %8296 = sext i8 %8295 to i32, !dbg !52
  switch i32 %8296, label %8301 [
    i32 49, label %8299
    i32 57, label %8297
  ], !dbg !53

8297:                                             ; preds = %8291
  %8298 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8308, !dbg !58

8299:                                             ; preds = %8291
  %8300 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8308, !dbg !56

8301:                                             ; preds = %8291
  %8302 = load i32, ptr %3, align 4, !dbg !59
  %8303 = sext i32 %8302 to i64, !dbg !60
  %8304 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8303, !dbg !60
  %8305 = load i8, ptr %8304, align 1, !dbg !60
  %8306 = sext i8 %8305 to i32, !dbg !60
  %8307 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8306), !dbg !61
  br label %8308, !dbg !62

8308:                                             ; preds = %8301, %8299, %8297
  br label %8309, !dbg !63

8309:                                             ; preds = %8308
  %8310 = load i32, ptr %3, align 4, !dbg !64
  %8311 = add nsw i32 %8310, 1, !dbg !64
  store i32 %8311, ptr %3, align 4, !dbg !64
  %8312 = load i32, ptr %3, align 4, !dbg !46
  %8313 = icmp slt i32 %8312, 3, !dbg !48
  br i1 %8313, label %8314, label %8841, !dbg !49

8314:                                             ; preds = %8309
  %8315 = load i32, ptr %3, align 4, !dbg !50
  %8316 = sext i32 %8315 to i64, !dbg !52
  %8317 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8316, !dbg !52
  %8318 = load i8, ptr %8317, align 1, !dbg !52
  %8319 = sext i8 %8318 to i32, !dbg !52
  switch i32 %8319, label %8324 [
    i32 49, label %8322
    i32 57, label %8320
  ], !dbg !53

8320:                                             ; preds = %8314
  %8321 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8331, !dbg !58

8322:                                             ; preds = %8314
  %8323 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8331, !dbg !56

8324:                                             ; preds = %8314
  %8325 = load i32, ptr %3, align 4, !dbg !59
  %8326 = sext i32 %8325 to i64, !dbg !60
  %8327 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8326, !dbg !60
  %8328 = load i8, ptr %8327, align 1, !dbg !60
  %8329 = sext i8 %8328 to i32, !dbg !60
  %8330 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8329), !dbg !61
  br label %8331, !dbg !62

8331:                                             ; preds = %8324, %8322, %8320
  br label %8332, !dbg !63

8332:                                             ; preds = %8331
  %8333 = load i32, ptr %3, align 4, !dbg !64
  %8334 = add nsw i32 %8333, 1, !dbg !64
  store i32 %8334, ptr %3, align 4, !dbg !64
  %8335 = load i32, ptr %3, align 4, !dbg !46
  %8336 = icmp slt i32 %8335, 3, !dbg !48
  br i1 %8336, label %8337, label %8841, !dbg !49

8337:                                             ; preds = %8332
  %8338 = load i32, ptr %3, align 4, !dbg !50
  %8339 = sext i32 %8338 to i64, !dbg !52
  %8340 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8339, !dbg !52
  %8341 = load i8, ptr %8340, align 1, !dbg !52
  %8342 = sext i8 %8341 to i32, !dbg !52
  switch i32 %8342, label %8347 [
    i32 49, label %8345
    i32 57, label %8343
  ], !dbg !53

8343:                                             ; preds = %8337
  %8344 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8354, !dbg !58

8345:                                             ; preds = %8337
  %8346 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8354, !dbg !56

8347:                                             ; preds = %8337
  %8348 = load i32, ptr %3, align 4, !dbg !59
  %8349 = sext i32 %8348 to i64, !dbg !60
  %8350 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8349, !dbg !60
  %8351 = load i8, ptr %8350, align 1, !dbg !60
  %8352 = sext i8 %8351 to i32, !dbg !60
  %8353 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8352), !dbg !61
  br label %8354, !dbg !62

8354:                                             ; preds = %8347, %8345, %8343
  br label %8355, !dbg !63

8355:                                             ; preds = %8354
  %8356 = load i32, ptr %3, align 4, !dbg !64
  %8357 = add nsw i32 %8356, 1, !dbg !64
  store i32 %8357, ptr %3, align 4, !dbg !64
  %8358 = load i32, ptr %3, align 4, !dbg !46
  %8359 = icmp slt i32 %8358, 3, !dbg !48
  br i1 %8359, label %8360, label %8841, !dbg !49

8360:                                             ; preds = %8355
  %8361 = load i32, ptr %3, align 4, !dbg !50
  %8362 = sext i32 %8361 to i64, !dbg !52
  %8363 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8362, !dbg !52
  %8364 = load i8, ptr %8363, align 1, !dbg !52
  %8365 = sext i8 %8364 to i32, !dbg !52
  switch i32 %8365, label %8370 [
    i32 49, label %8368
    i32 57, label %8366
  ], !dbg !53

8366:                                             ; preds = %8360
  %8367 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8377, !dbg !58

8368:                                             ; preds = %8360
  %8369 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8377, !dbg !56

8370:                                             ; preds = %8360
  %8371 = load i32, ptr %3, align 4, !dbg !59
  %8372 = sext i32 %8371 to i64, !dbg !60
  %8373 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8372, !dbg !60
  %8374 = load i8, ptr %8373, align 1, !dbg !60
  %8375 = sext i8 %8374 to i32, !dbg !60
  %8376 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8375), !dbg !61
  br label %8377, !dbg !62

8377:                                             ; preds = %8370, %8368, %8366
  br label %8378, !dbg !63

8378:                                             ; preds = %8377
  %8379 = load i32, ptr %3, align 4, !dbg !64
  %8380 = add nsw i32 %8379, 1, !dbg !64
  store i32 %8380, ptr %3, align 4, !dbg !64
  %8381 = load i32, ptr %3, align 4, !dbg !46
  %8382 = icmp slt i32 %8381, 3, !dbg !48
  br i1 %8382, label %8383, label %8841, !dbg !49

8383:                                             ; preds = %8378
  %8384 = load i32, ptr %3, align 4, !dbg !50
  %8385 = sext i32 %8384 to i64, !dbg !52
  %8386 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8385, !dbg !52
  %8387 = load i8, ptr %8386, align 1, !dbg !52
  %8388 = sext i8 %8387 to i32, !dbg !52
  switch i32 %8388, label %8393 [
    i32 49, label %8391
    i32 57, label %8389
  ], !dbg !53

8389:                                             ; preds = %8383
  %8390 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8400, !dbg !58

8391:                                             ; preds = %8383
  %8392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8400, !dbg !56

8393:                                             ; preds = %8383
  %8394 = load i32, ptr %3, align 4, !dbg !59
  %8395 = sext i32 %8394 to i64, !dbg !60
  %8396 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8395, !dbg !60
  %8397 = load i8, ptr %8396, align 1, !dbg !60
  %8398 = sext i8 %8397 to i32, !dbg !60
  %8399 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8398), !dbg !61
  br label %8400, !dbg !62

8400:                                             ; preds = %8393, %8391, %8389
  br label %8401, !dbg !63

8401:                                             ; preds = %8400
  %8402 = load i32, ptr %3, align 4, !dbg !64
  %8403 = add nsw i32 %8402, 1, !dbg !64
  store i32 %8403, ptr %3, align 4, !dbg !64
  %8404 = load i32, ptr %3, align 4, !dbg !46
  %8405 = icmp slt i32 %8404, 3, !dbg !48
  br i1 %8405, label %8406, label %8841, !dbg !49

8406:                                             ; preds = %8401
  %8407 = load i32, ptr %3, align 4, !dbg !50
  %8408 = sext i32 %8407 to i64, !dbg !52
  %8409 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8408, !dbg !52
  %8410 = load i8, ptr %8409, align 1, !dbg !52
  %8411 = sext i8 %8410 to i32, !dbg !52
  switch i32 %8411, label %8416 [
    i32 49, label %8414
    i32 57, label %8412
  ], !dbg !53

8412:                                             ; preds = %8406
  %8413 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8423, !dbg !58

8414:                                             ; preds = %8406
  %8415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8423, !dbg !56

8416:                                             ; preds = %8406
  %8417 = load i32, ptr %3, align 4, !dbg !59
  %8418 = sext i32 %8417 to i64, !dbg !60
  %8419 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8418, !dbg !60
  %8420 = load i8, ptr %8419, align 1, !dbg !60
  %8421 = sext i8 %8420 to i32, !dbg !60
  %8422 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8421), !dbg !61
  br label %8423, !dbg !62

8423:                                             ; preds = %8416, %8414, %8412
  br label %8424, !dbg !63

8424:                                             ; preds = %8423
  %8425 = load i32, ptr %3, align 4, !dbg !64
  %8426 = add nsw i32 %8425, 1, !dbg !64
  store i32 %8426, ptr %3, align 4, !dbg !64
  %8427 = load i32, ptr %3, align 4, !dbg !46
  %8428 = icmp slt i32 %8427, 3, !dbg !48
  br i1 %8428, label %8429, label %8841, !dbg !49

8429:                                             ; preds = %8424
  %8430 = load i32, ptr %3, align 4, !dbg !50
  %8431 = sext i32 %8430 to i64, !dbg !52
  %8432 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8431, !dbg !52
  %8433 = load i8, ptr %8432, align 1, !dbg !52
  %8434 = sext i8 %8433 to i32, !dbg !52
  switch i32 %8434, label %8439 [
    i32 49, label %8437
    i32 57, label %8435
  ], !dbg !53

8435:                                             ; preds = %8429
  %8436 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8446, !dbg !58

8437:                                             ; preds = %8429
  %8438 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8446, !dbg !56

8439:                                             ; preds = %8429
  %8440 = load i32, ptr %3, align 4, !dbg !59
  %8441 = sext i32 %8440 to i64, !dbg !60
  %8442 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8441, !dbg !60
  %8443 = load i8, ptr %8442, align 1, !dbg !60
  %8444 = sext i8 %8443 to i32, !dbg !60
  %8445 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8444), !dbg !61
  br label %8446, !dbg !62

8446:                                             ; preds = %8439, %8437, %8435
  br label %8447, !dbg !63

8447:                                             ; preds = %8446
  %8448 = load i32, ptr %3, align 4, !dbg !64
  %8449 = add nsw i32 %8448, 1, !dbg !64
  store i32 %8449, ptr %3, align 4, !dbg !64
  %8450 = load i32, ptr %3, align 4, !dbg !46
  %8451 = icmp slt i32 %8450, 3, !dbg !48
  br i1 %8451, label %8452, label %8841, !dbg !49

8452:                                             ; preds = %8447
  %8453 = load i32, ptr %3, align 4, !dbg !50
  %8454 = sext i32 %8453 to i64, !dbg !52
  %8455 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8454, !dbg !52
  %8456 = load i8, ptr %8455, align 1, !dbg !52
  %8457 = sext i8 %8456 to i32, !dbg !52
  switch i32 %8457, label %8462 [
    i32 49, label %8460
    i32 57, label %8458
  ], !dbg !53

8458:                                             ; preds = %8452
  %8459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8469, !dbg !58

8460:                                             ; preds = %8452
  %8461 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8469, !dbg !56

8462:                                             ; preds = %8452
  %8463 = load i32, ptr %3, align 4, !dbg !59
  %8464 = sext i32 %8463 to i64, !dbg !60
  %8465 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8464, !dbg !60
  %8466 = load i8, ptr %8465, align 1, !dbg !60
  %8467 = sext i8 %8466 to i32, !dbg !60
  %8468 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8467), !dbg !61
  br label %8469, !dbg !62

8469:                                             ; preds = %8462, %8460, %8458
  br label %8470, !dbg !63

8470:                                             ; preds = %8469
  %8471 = load i32, ptr %3, align 4, !dbg !64
  %8472 = add nsw i32 %8471, 1, !dbg !64
  store i32 %8472, ptr %3, align 4, !dbg !64
  %8473 = load i32, ptr %3, align 4, !dbg !46
  %8474 = icmp slt i32 %8473, 3, !dbg !48
  br i1 %8474, label %8475, label %8841, !dbg !49

8475:                                             ; preds = %8470
  %8476 = load i32, ptr %3, align 4, !dbg !50
  %8477 = sext i32 %8476 to i64, !dbg !52
  %8478 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8477, !dbg !52
  %8479 = load i8, ptr %8478, align 1, !dbg !52
  %8480 = sext i8 %8479 to i32, !dbg !52
  switch i32 %8480, label %8485 [
    i32 49, label %8483
    i32 57, label %8481
  ], !dbg !53

8481:                                             ; preds = %8475
  %8482 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8492, !dbg !58

8483:                                             ; preds = %8475
  %8484 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8492, !dbg !56

8485:                                             ; preds = %8475
  %8486 = load i32, ptr %3, align 4, !dbg !59
  %8487 = sext i32 %8486 to i64, !dbg !60
  %8488 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8487, !dbg !60
  %8489 = load i8, ptr %8488, align 1, !dbg !60
  %8490 = sext i8 %8489 to i32, !dbg !60
  %8491 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8490), !dbg !61
  br label %8492, !dbg !62

8492:                                             ; preds = %8485, %8483, %8481
  br label %8493, !dbg !63

8493:                                             ; preds = %8492
  %8494 = load i32, ptr %3, align 4, !dbg !64
  %8495 = add nsw i32 %8494, 1, !dbg !64
  store i32 %8495, ptr %3, align 4, !dbg !64
  %8496 = load i32, ptr %3, align 4, !dbg !46
  %8497 = icmp slt i32 %8496, 3, !dbg !48
  br i1 %8497, label %8498, label %8841, !dbg !49

8498:                                             ; preds = %8493
  %8499 = load i32, ptr %3, align 4, !dbg !50
  %8500 = sext i32 %8499 to i64, !dbg !52
  %8501 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8500, !dbg !52
  %8502 = load i8, ptr %8501, align 1, !dbg !52
  %8503 = sext i8 %8502 to i32, !dbg !52
  switch i32 %8503, label %8508 [
    i32 49, label %8506
    i32 57, label %8504
  ], !dbg !53

8504:                                             ; preds = %8498
  %8505 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8515, !dbg !58

8506:                                             ; preds = %8498
  %8507 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8515, !dbg !56

8508:                                             ; preds = %8498
  %8509 = load i32, ptr %3, align 4, !dbg !59
  %8510 = sext i32 %8509 to i64, !dbg !60
  %8511 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8510, !dbg !60
  %8512 = load i8, ptr %8511, align 1, !dbg !60
  %8513 = sext i8 %8512 to i32, !dbg !60
  %8514 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8513), !dbg !61
  br label %8515, !dbg !62

8515:                                             ; preds = %8508, %8506, %8504
  br label %8516, !dbg !63

8516:                                             ; preds = %8515
  %8517 = load i32, ptr %3, align 4, !dbg !64
  %8518 = add nsw i32 %8517, 1, !dbg !64
  store i32 %8518, ptr %3, align 4, !dbg !64
  %8519 = load i32, ptr %3, align 4, !dbg !46
  %8520 = icmp slt i32 %8519, 3, !dbg !48
  br i1 %8520, label %8521, label %8841, !dbg !49

8521:                                             ; preds = %8516
  %8522 = load i32, ptr %3, align 4, !dbg !50
  %8523 = sext i32 %8522 to i64, !dbg !52
  %8524 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8523, !dbg !52
  %8525 = load i8, ptr %8524, align 1, !dbg !52
  %8526 = sext i8 %8525 to i32, !dbg !52
  switch i32 %8526, label %8531 [
    i32 49, label %8529
    i32 57, label %8527
  ], !dbg !53

8527:                                             ; preds = %8521
  %8528 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8538, !dbg !58

8529:                                             ; preds = %8521
  %8530 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8538, !dbg !56

8531:                                             ; preds = %8521
  %8532 = load i32, ptr %3, align 4, !dbg !59
  %8533 = sext i32 %8532 to i64, !dbg !60
  %8534 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8533, !dbg !60
  %8535 = load i8, ptr %8534, align 1, !dbg !60
  %8536 = sext i8 %8535 to i32, !dbg !60
  %8537 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8536), !dbg !61
  br label %8538, !dbg !62

8538:                                             ; preds = %8531, %8529, %8527
  br label %8539, !dbg !63

8539:                                             ; preds = %8538
  %8540 = load i32, ptr %3, align 4, !dbg !64
  %8541 = add nsw i32 %8540, 1, !dbg !64
  store i32 %8541, ptr %3, align 4, !dbg !64
  %8542 = load i32, ptr %3, align 4, !dbg !46
  %8543 = icmp slt i32 %8542, 3, !dbg !48
  br i1 %8543, label %8544, label %8841, !dbg !49

8544:                                             ; preds = %8539
  %8545 = load i32, ptr %3, align 4, !dbg !50
  %8546 = sext i32 %8545 to i64, !dbg !52
  %8547 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8546, !dbg !52
  %8548 = load i8, ptr %8547, align 1, !dbg !52
  %8549 = sext i8 %8548 to i32, !dbg !52
  switch i32 %8549, label %8554 [
    i32 49, label %8552
    i32 57, label %8550
  ], !dbg !53

8550:                                             ; preds = %8544
  %8551 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8561, !dbg !58

8552:                                             ; preds = %8544
  %8553 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8561, !dbg !56

8554:                                             ; preds = %8544
  %8555 = load i32, ptr %3, align 4, !dbg !59
  %8556 = sext i32 %8555 to i64, !dbg !60
  %8557 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8556, !dbg !60
  %8558 = load i8, ptr %8557, align 1, !dbg !60
  %8559 = sext i8 %8558 to i32, !dbg !60
  %8560 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8559), !dbg !61
  br label %8561, !dbg !62

8561:                                             ; preds = %8554, %8552, %8550
  br label %8562, !dbg !63

8562:                                             ; preds = %8561
  %8563 = load i32, ptr %3, align 4, !dbg !64
  %8564 = add nsw i32 %8563, 1, !dbg !64
  store i32 %8564, ptr %3, align 4, !dbg !64
  %8565 = load i32, ptr %3, align 4, !dbg !46
  %8566 = icmp slt i32 %8565, 3, !dbg !48
  br i1 %8566, label %8567, label %8841, !dbg !49

8567:                                             ; preds = %8562
  %8568 = load i32, ptr %3, align 4, !dbg !50
  %8569 = sext i32 %8568 to i64, !dbg !52
  %8570 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8569, !dbg !52
  %8571 = load i8, ptr %8570, align 1, !dbg !52
  %8572 = sext i8 %8571 to i32, !dbg !52
  switch i32 %8572, label %8577 [
    i32 49, label %8575
    i32 57, label %8573
  ], !dbg !53

8573:                                             ; preds = %8567
  %8574 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8584, !dbg !58

8575:                                             ; preds = %8567
  %8576 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8584, !dbg !56

8577:                                             ; preds = %8567
  %8578 = load i32, ptr %3, align 4, !dbg !59
  %8579 = sext i32 %8578 to i64, !dbg !60
  %8580 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8579, !dbg !60
  %8581 = load i8, ptr %8580, align 1, !dbg !60
  %8582 = sext i8 %8581 to i32, !dbg !60
  %8583 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8582), !dbg !61
  br label %8584, !dbg !62

8584:                                             ; preds = %8577, %8575, %8573
  br label %8585, !dbg !63

8585:                                             ; preds = %8584
  %8586 = load i32, ptr %3, align 4, !dbg !64
  %8587 = add nsw i32 %8586, 1, !dbg !64
  store i32 %8587, ptr %3, align 4, !dbg !64
  %8588 = load i32, ptr %3, align 4, !dbg !46
  %8589 = icmp slt i32 %8588, 3, !dbg !48
  br i1 %8589, label %8590, label %8841, !dbg !49

8590:                                             ; preds = %8585
  %8591 = load i32, ptr %3, align 4, !dbg !50
  %8592 = sext i32 %8591 to i64, !dbg !52
  %8593 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8592, !dbg !52
  %8594 = load i8, ptr %8593, align 1, !dbg !52
  %8595 = sext i8 %8594 to i32, !dbg !52
  switch i32 %8595, label %8600 [
    i32 49, label %8598
    i32 57, label %8596
  ], !dbg !53

8596:                                             ; preds = %8590
  %8597 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8607, !dbg !58

8598:                                             ; preds = %8590
  %8599 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8607, !dbg !56

8600:                                             ; preds = %8590
  %8601 = load i32, ptr %3, align 4, !dbg !59
  %8602 = sext i32 %8601 to i64, !dbg !60
  %8603 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8602, !dbg !60
  %8604 = load i8, ptr %8603, align 1, !dbg !60
  %8605 = sext i8 %8604 to i32, !dbg !60
  %8606 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8605), !dbg !61
  br label %8607, !dbg !62

8607:                                             ; preds = %8600, %8598, %8596
  br label %8608, !dbg !63

8608:                                             ; preds = %8607
  %8609 = load i32, ptr %3, align 4, !dbg !64
  %8610 = add nsw i32 %8609, 1, !dbg !64
  store i32 %8610, ptr %3, align 4, !dbg !64
  %8611 = load i32, ptr %3, align 4, !dbg !46
  %8612 = icmp slt i32 %8611, 3, !dbg !48
  br i1 %8612, label %8613, label %8841, !dbg !49

8613:                                             ; preds = %8608
  %8614 = load i32, ptr %3, align 4, !dbg !50
  %8615 = sext i32 %8614 to i64, !dbg !52
  %8616 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8615, !dbg !52
  %8617 = load i8, ptr %8616, align 1, !dbg !52
  %8618 = sext i8 %8617 to i32, !dbg !52
  switch i32 %8618, label %8623 [
    i32 49, label %8621
    i32 57, label %8619
  ], !dbg !53

8619:                                             ; preds = %8613
  %8620 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8630, !dbg !58

8621:                                             ; preds = %8613
  %8622 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8630, !dbg !56

8623:                                             ; preds = %8613
  %8624 = load i32, ptr %3, align 4, !dbg !59
  %8625 = sext i32 %8624 to i64, !dbg !60
  %8626 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8625, !dbg !60
  %8627 = load i8, ptr %8626, align 1, !dbg !60
  %8628 = sext i8 %8627 to i32, !dbg !60
  %8629 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8628), !dbg !61
  br label %8630, !dbg !62

8630:                                             ; preds = %8623, %8621, %8619
  br label %8631, !dbg !63

8631:                                             ; preds = %8630
  %8632 = load i32, ptr %3, align 4, !dbg !64
  %8633 = add nsw i32 %8632, 1, !dbg !64
  store i32 %8633, ptr %3, align 4, !dbg !64
  %8634 = load i32, ptr %3, align 4, !dbg !46
  %8635 = icmp slt i32 %8634, 3, !dbg !48
  br i1 %8635, label %8636, label %8841, !dbg !49

8636:                                             ; preds = %8631
  %8637 = load i32, ptr %3, align 4, !dbg !50
  %8638 = sext i32 %8637 to i64, !dbg !52
  %8639 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8638, !dbg !52
  %8640 = load i8, ptr %8639, align 1, !dbg !52
  %8641 = sext i8 %8640 to i32, !dbg !52
  switch i32 %8641, label %8646 [
    i32 49, label %8644
    i32 57, label %8642
  ], !dbg !53

8642:                                             ; preds = %8636
  %8643 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8653, !dbg !58

8644:                                             ; preds = %8636
  %8645 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8653, !dbg !56

8646:                                             ; preds = %8636
  %8647 = load i32, ptr %3, align 4, !dbg !59
  %8648 = sext i32 %8647 to i64, !dbg !60
  %8649 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8648, !dbg !60
  %8650 = load i8, ptr %8649, align 1, !dbg !60
  %8651 = sext i8 %8650 to i32, !dbg !60
  %8652 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8651), !dbg !61
  br label %8653, !dbg !62

8653:                                             ; preds = %8646, %8644, %8642
  br label %8654, !dbg !63

8654:                                             ; preds = %8653
  %8655 = load i32, ptr %3, align 4, !dbg !64
  %8656 = add nsw i32 %8655, 1, !dbg !64
  store i32 %8656, ptr %3, align 4, !dbg !64
  %8657 = load i32, ptr %3, align 4, !dbg !46
  %8658 = icmp slt i32 %8657, 3, !dbg !48
  br i1 %8658, label %8659, label %8841, !dbg !49

8659:                                             ; preds = %8654
  %8660 = load i32, ptr %3, align 4, !dbg !50
  %8661 = sext i32 %8660 to i64, !dbg !52
  %8662 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8661, !dbg !52
  %8663 = load i8, ptr %8662, align 1, !dbg !52
  %8664 = sext i8 %8663 to i32, !dbg !52
  switch i32 %8664, label %8669 [
    i32 49, label %8667
    i32 57, label %8665
  ], !dbg !53

8665:                                             ; preds = %8659
  %8666 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8676, !dbg !58

8667:                                             ; preds = %8659
  %8668 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8676, !dbg !56

8669:                                             ; preds = %8659
  %8670 = load i32, ptr %3, align 4, !dbg !59
  %8671 = sext i32 %8670 to i64, !dbg !60
  %8672 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8671, !dbg !60
  %8673 = load i8, ptr %8672, align 1, !dbg !60
  %8674 = sext i8 %8673 to i32, !dbg !60
  %8675 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8674), !dbg !61
  br label %8676, !dbg !62

8676:                                             ; preds = %8669, %8667, %8665
  br label %8677, !dbg !63

8677:                                             ; preds = %8676
  %8678 = load i32, ptr %3, align 4, !dbg !64
  %8679 = add nsw i32 %8678, 1, !dbg !64
  store i32 %8679, ptr %3, align 4, !dbg !64
  %8680 = load i32, ptr %3, align 4, !dbg !46
  %8681 = icmp slt i32 %8680, 3, !dbg !48
  br i1 %8681, label %8682, label %8841, !dbg !49

8682:                                             ; preds = %8677
  %8683 = load i32, ptr %3, align 4, !dbg !50
  %8684 = sext i32 %8683 to i64, !dbg !52
  %8685 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8684, !dbg !52
  %8686 = load i8, ptr %8685, align 1, !dbg !52
  %8687 = sext i8 %8686 to i32, !dbg !52
  switch i32 %8687, label %8692 [
    i32 49, label %8690
    i32 57, label %8688
  ], !dbg !53

8688:                                             ; preds = %8682
  %8689 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8699, !dbg !58

8690:                                             ; preds = %8682
  %8691 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8699, !dbg !56

8692:                                             ; preds = %8682
  %8693 = load i32, ptr %3, align 4, !dbg !59
  %8694 = sext i32 %8693 to i64, !dbg !60
  %8695 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8694, !dbg !60
  %8696 = load i8, ptr %8695, align 1, !dbg !60
  %8697 = sext i8 %8696 to i32, !dbg !60
  %8698 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8697), !dbg !61
  br label %8699, !dbg !62

8699:                                             ; preds = %8692, %8690, %8688
  br label %8700, !dbg !63

8700:                                             ; preds = %8699
  %8701 = load i32, ptr %3, align 4, !dbg !64
  %8702 = add nsw i32 %8701, 1, !dbg !64
  store i32 %8702, ptr %3, align 4, !dbg !64
  %8703 = load i32, ptr %3, align 4, !dbg !46
  %8704 = icmp slt i32 %8703, 3, !dbg !48
  br i1 %8704, label %8705, label %8841, !dbg !49

8705:                                             ; preds = %8700
  %8706 = load i32, ptr %3, align 4, !dbg !50
  %8707 = sext i32 %8706 to i64, !dbg !52
  %8708 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8707, !dbg !52
  %8709 = load i8, ptr %8708, align 1, !dbg !52
  %8710 = sext i8 %8709 to i32, !dbg !52
  switch i32 %8710, label %8715 [
    i32 49, label %8713
    i32 57, label %8711
  ], !dbg !53

8711:                                             ; preds = %8705
  %8712 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8722, !dbg !58

8713:                                             ; preds = %8705
  %8714 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8722, !dbg !56

8715:                                             ; preds = %8705
  %8716 = load i32, ptr %3, align 4, !dbg !59
  %8717 = sext i32 %8716 to i64, !dbg !60
  %8718 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8717, !dbg !60
  %8719 = load i8, ptr %8718, align 1, !dbg !60
  %8720 = sext i8 %8719 to i32, !dbg !60
  %8721 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8720), !dbg !61
  br label %8722, !dbg !62

8722:                                             ; preds = %8715, %8713, %8711
  br label %8723, !dbg !63

8723:                                             ; preds = %8722
  %8724 = load i32, ptr %3, align 4, !dbg !64
  %8725 = add nsw i32 %8724, 1, !dbg !64
  store i32 %8725, ptr %3, align 4, !dbg !64
  %8726 = load i32, ptr %3, align 4, !dbg !46
  %8727 = icmp slt i32 %8726, 3, !dbg !48
  br i1 %8727, label %8728, label %8841, !dbg !49

8728:                                             ; preds = %8723
  %8729 = load i32, ptr %3, align 4, !dbg !50
  %8730 = sext i32 %8729 to i64, !dbg !52
  %8731 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8730, !dbg !52
  %8732 = load i8, ptr %8731, align 1, !dbg !52
  %8733 = sext i8 %8732 to i32, !dbg !52
  switch i32 %8733, label %8738 [
    i32 49, label %8736
    i32 57, label %8734
  ], !dbg !53

8734:                                             ; preds = %8728
  %8735 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8745, !dbg !58

8736:                                             ; preds = %8728
  %8737 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8745, !dbg !56

8738:                                             ; preds = %8728
  %8739 = load i32, ptr %3, align 4, !dbg !59
  %8740 = sext i32 %8739 to i64, !dbg !60
  %8741 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8740, !dbg !60
  %8742 = load i8, ptr %8741, align 1, !dbg !60
  %8743 = sext i8 %8742 to i32, !dbg !60
  %8744 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8743), !dbg !61
  br label %8745, !dbg !62

8745:                                             ; preds = %8738, %8736, %8734
  br label %8746, !dbg !63

8746:                                             ; preds = %8745
  %8747 = load i32, ptr %3, align 4, !dbg !64
  %8748 = add nsw i32 %8747, 1, !dbg !64
  store i32 %8748, ptr %3, align 4, !dbg !64
  %8749 = load i32, ptr %3, align 4, !dbg !46
  %8750 = icmp slt i32 %8749, 3, !dbg !48
  br i1 %8750, label %8751, label %8841, !dbg !49

8751:                                             ; preds = %8746
  %8752 = load i32, ptr %3, align 4, !dbg !50
  %8753 = sext i32 %8752 to i64, !dbg !52
  %8754 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8753, !dbg !52
  %8755 = load i8, ptr %8754, align 1, !dbg !52
  %8756 = sext i8 %8755 to i32, !dbg !52
  switch i32 %8756, label %8761 [
    i32 49, label %8759
    i32 57, label %8757
  ], !dbg !53

8757:                                             ; preds = %8751
  %8758 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8768, !dbg !58

8759:                                             ; preds = %8751
  %8760 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8768, !dbg !56

8761:                                             ; preds = %8751
  %8762 = load i32, ptr %3, align 4, !dbg !59
  %8763 = sext i32 %8762 to i64, !dbg !60
  %8764 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8763, !dbg !60
  %8765 = load i8, ptr %8764, align 1, !dbg !60
  %8766 = sext i8 %8765 to i32, !dbg !60
  %8767 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8766), !dbg !61
  br label %8768, !dbg !62

8768:                                             ; preds = %8761, %8759, %8757
  br label %8769, !dbg !63

8769:                                             ; preds = %8768
  %8770 = load i32, ptr %3, align 4, !dbg !64
  %8771 = add nsw i32 %8770, 1, !dbg !64
  store i32 %8771, ptr %3, align 4, !dbg !64
  %8772 = load i32, ptr %3, align 4, !dbg !46
  %8773 = icmp slt i32 %8772, 3, !dbg !48
  br i1 %8773, label %8774, label %8841, !dbg !49

8774:                                             ; preds = %8769
  %8775 = load i32, ptr %3, align 4, !dbg !50
  %8776 = sext i32 %8775 to i64, !dbg !52
  %8777 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8776, !dbg !52
  %8778 = load i8, ptr %8777, align 1, !dbg !52
  %8779 = sext i8 %8778 to i32, !dbg !52
  switch i32 %8779, label %8784 [
    i32 49, label %8782
    i32 57, label %8780
  ], !dbg !53

8780:                                             ; preds = %8774
  %8781 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8791, !dbg !58

8782:                                             ; preds = %8774
  %8783 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8791, !dbg !56

8784:                                             ; preds = %8774
  %8785 = load i32, ptr %3, align 4, !dbg !59
  %8786 = sext i32 %8785 to i64, !dbg !60
  %8787 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8786, !dbg !60
  %8788 = load i8, ptr %8787, align 1, !dbg !60
  %8789 = sext i8 %8788 to i32, !dbg !60
  %8790 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8789), !dbg !61
  br label %8791, !dbg !62

8791:                                             ; preds = %8784, %8782, %8780
  br label %8792, !dbg !63

8792:                                             ; preds = %8791
  %8793 = load i32, ptr %3, align 4, !dbg !64
  %8794 = add nsw i32 %8793, 1, !dbg !64
  store i32 %8794, ptr %3, align 4, !dbg !64
  %8795 = load i32, ptr %3, align 4, !dbg !46
  %8796 = icmp slt i32 %8795, 3, !dbg !48
  br i1 %8796, label %8797, label %8841, !dbg !49

8797:                                             ; preds = %8792
  %8798 = load i32, ptr %3, align 4, !dbg !50
  %8799 = sext i32 %8798 to i64, !dbg !52
  %8800 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8799, !dbg !52
  %8801 = load i8, ptr %8800, align 1, !dbg !52
  %8802 = sext i8 %8801 to i32, !dbg !52
  switch i32 %8802, label %8807 [
    i32 49, label %8805
    i32 57, label %8803
  ], !dbg !53

8803:                                             ; preds = %8797
  %8804 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8814, !dbg !58

8805:                                             ; preds = %8797
  %8806 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8814, !dbg !56

8807:                                             ; preds = %8797
  %8808 = load i32, ptr %3, align 4, !dbg !59
  %8809 = sext i32 %8808 to i64, !dbg !60
  %8810 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8809, !dbg !60
  %8811 = load i8, ptr %8810, align 1, !dbg !60
  %8812 = sext i8 %8811 to i32, !dbg !60
  %8813 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8812), !dbg !61
  br label %8814, !dbg !62

8814:                                             ; preds = %8807, %8805, %8803
  br label %8815, !dbg !63

8815:                                             ; preds = %8814
  %8816 = load i32, ptr %3, align 4, !dbg !64
  %8817 = add nsw i32 %8816, 1, !dbg !64
  store i32 %8817, ptr %3, align 4, !dbg !64
  %8818 = load i32, ptr %3, align 4, !dbg !46
  %8819 = icmp slt i32 %8818, 3, !dbg !48
  br i1 %8819, label %8820, label %8841, !dbg !49

8820:                                             ; preds = %8815
  %8821 = load i32, ptr %3, align 4, !dbg !50
  %8822 = sext i32 %8821 to i64, !dbg !52
  %8823 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8822, !dbg !52
  %8824 = load i8, ptr %8823, align 1, !dbg !52
  %8825 = sext i8 %8824 to i32, !dbg !52
  switch i32 %8825, label %8830 [
    i32 49, label %8828
    i32 57, label %8826
  ], !dbg !53

8826:                                             ; preds = %8820
  %8827 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %8837, !dbg !58

8828:                                             ; preds = %8820
  %8829 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %8837, !dbg !56

8830:                                             ; preds = %8820
  %8831 = load i32, ptr %3, align 4, !dbg !59
  %8832 = sext i32 %8831 to i64, !dbg !60
  %8833 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %8832, !dbg !60
  %8834 = load i8, ptr %8833, align 1, !dbg !60
  %8835 = sext i8 %8834 to i32, !dbg !60
  %8836 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8835), !dbg !61
  br label %8837, !dbg !62

8837:                                             ; preds = %8830, %8828, %8826
  br label %8838, !dbg !63

8838:                                             ; preds = %8837
  %8839 = load i32, ptr %3, align 4, !dbg !64
  %8840 = add nsw i32 %8839, 1, !dbg !64
  store i32 %8840, ptr %3, align 4, !dbg !64
  br label %8, !dbg !65, !llvm.loop !66

8841:                                             ; preds = %8815, %8792, %8769, %8746, %8723, %8700, %8677, %8654, %8631, %8608, %8585, %8562, %8539, %8516, %8493, %8470, %8447, %8424, %8401, %8378, %8355, %8332, %8309, %8286, %8263, %8240, %8217, %8194, %8171, %8148, %8125, %8102, %8079, %8056, %8033, %8010, %7987, %7964, %7941, %7918, %7895, %7872, %7849, %7826, %7803, %7780, %7757, %7734, %7711, %7688, %7665, %7642, %7619, %7596, %7573, %7550, %7527, %7504, %7481, %7458, %7435, %7412, %7389, %7366, %7343, %7320, %7297, %7274, %7251, %7228, %7205, %7182, %7159, %7136, %7113, %7090, %7067, %7044, %7021, %6998, %6975, %6952, %6929, %6906, %6883, %6860, %6837, %6814, %6791, %6768, %6745, %6722, %6699, %6676, %6653, %6630, %6607, %6584, %6561, %6538, %6515, %6492, %6469, %6446, %6423, %6400, %6377, %6354, %6331, %6308, %6285, %6262, %6239, %6216, %6193, %6170, %6147, %6124, %6101, %6078, %6055, %6032, %6009, %5986, %5963, %5940, %5917, %5894, %5871, %5848, %5825, %5802, %5779, %5756, %5733, %5710, %5687, %5664, %5641, %5618, %5595, %5572, %5549, %5526, %5503, %5480, %5457, %5434, %5411, %5388, %5365, %5342, %5319, %5296, %5273, %5250, %5227, %5204, %5181, %5158, %5135, %5112, %5089, %5066, %5043, %5020, %4997, %4974, %4951, %4928, %4905, %4882, %4859, %4836, %4813, %4790, %4767, %4744, %4721, %4698, %4675, %4652, %4629, %4606, %4583, %4560, %4537, %4514, %4491, %4468, %4445, %4422, %4399, %4376, %4353, %4330, %4307, %4284, %4261, %4238, %4215, %4192, %4169, %4146, %4123, %4100, %4077, %4054, %4031, %4008, %3985, %3962, %3939, %3916, %3893, %3870, %3847, %3824, %3801, %3778, %3755, %3732, %3709, %3686, %3663, %3640, %3617, %3594, %3571, %3548, %3525, %3502, %3479, %3456, %3433, %3410, %3387, %3364, %3341, %3318, %3295, %3272, %3249, %3226, %3203, %3180, %3157, %3134, %3111, %3088, %3065, %3042, %3019, %2996, %2973, %2950, %2927, %2904, %2881, %2858, %2835, %2812, %2789, %2766, %2743, %2720, %2697, %2674, %2651, %2628, %2605, %2582, %2559, %2536, %2513, %2490, %2467, %2444, %2421, %2398, %2375, %2352, %2329, %2306, %2283, %2260, %2237, %2214, %2191, %2168, %2145, %2122, %2099, %2076, %2053, %2030, %2007, %1984, %1961, %1938, %1915, %1892, %1869, %1846, %1823, %1800, %1777, %1754, %1731, %1708, %1685, %1662, %1639, %1616, %1593, %1570, %1547, %1524, %1501, %1478, %1455, %1432, %1409, %1386, %1363, %1340, %1317, %1294, %1271, %1248, %1225, %1202, %1179, %1156, %1133, %1110, %1087, %1064, %1041, %1018, %995, %972, %949, %926, %903, %880, %857, %834, %811, %788, %765, %742, %719, %696, %673, %650, %627, %604, %581, %558, %535, %512, %489, %466, %443, %420, %397, %374, %351, %328, %305, %282, %259, %236, %213, %190, %167, %144, %121, %98, %75, %52, %29, %8
  %8842 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !69
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
