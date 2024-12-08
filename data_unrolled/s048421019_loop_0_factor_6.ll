; ModuleID = 'data_unrolled/s048421019.ll'
source_filename = "dataset/s048421019.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%7s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0, !dbg !31
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !33
  %7 = icmp ne i32 %6, 1, !dbg !34
  br i1 %7, label %8, label %9, !dbg !35

8:                                                ; preds = %0
  store i32 1, ptr %1, align 4, !dbg !36
  br label %1405, !dbg !36

9:                                                ; preds = %0
  store i32 0, ptr %3, align 4, !dbg !37
  br label %10, !dbg !39

10:                                               ; preds = %1400, %9
  %11 = load i32, ptr %3, align 4, !dbg !40
  %12 = sext i32 %11 to i64, !dbg !42
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %12, !dbg !42
  %14 = load i8, ptr %13, align 1, !dbg !42
  %15 = sext i8 %14 to i32, !dbg !42
  %16 = icmp ne i32 %15, 0, !dbg !43
  br i1 %16, label %17, label %1403, !dbg !44

17:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %18 = load i32, ptr %3, align 4, !dbg !48
  %19 = sext i32 %18 to i64, !dbg !49
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %19, !dbg !49
  %21 = load i8, ptr %20, align 1, !dbg !49
  %22 = zext i8 %21 to i32, !dbg !50
  store i32 %22, ptr %4, align 4, !dbg !47
  %23 = load i32, ptr %4, align 4, !dbg !51
  %24 = icmp eq i32 %23, 49, !dbg !52
  br i1 %24, label %25, label %26, !dbg !51

25:                                               ; preds = %17
  br label %34, !dbg !51

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4, !dbg !53
  %28 = icmp eq i32 %27, 57, !dbg !54
  br i1 %28, label %29, label %30, !dbg !53

29:                                               ; preds = %26
  br label %32, !dbg !53

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !dbg !55
  br label %32, !dbg !53

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 49, %29 ], [ %31, %30 ], !dbg !53
  br label %34, !dbg !51

34:                                               ; preds = %32, %25
  %35 = phi i32 [ 57, %25 ], [ %33, %32 ], !dbg !51
  %36 = call i32 @putchar(i32 noundef %35), !dbg !56
  br label %37, !dbg !57

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !dbg !58
  %39 = add nsw i32 %38, 1, !dbg !58
  store i32 %39, ptr %3, align 4, !dbg !58
  %40 = load i32, ptr %3, align 4, !dbg !40
  %41 = sext i32 %40 to i64, !dbg !42
  %42 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %41, !dbg !42
  %43 = load i8, ptr %42, align 1, !dbg !42
  %44 = sext i8 %43 to i32, !dbg !42
  %45 = icmp ne i32 %44, 0, !dbg !43
  br i1 %45, label %46, label %1403, !dbg !44

46:                                               ; preds = %37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %47 = load i32, ptr %3, align 4, !dbg !48
  %48 = sext i32 %47 to i64, !dbg !49
  %49 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %48, !dbg !49
  %50 = load i8, ptr %49, align 1, !dbg !49
  %51 = zext i8 %50 to i32, !dbg !50
  store i32 %51, ptr %4, align 4, !dbg !47
  %52 = load i32, ptr %4, align 4, !dbg !51
  %53 = icmp eq i32 %52, 49, !dbg !52
  br i1 %53, label %62, label %54, !dbg !51

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4, !dbg !53
  %56 = icmp eq i32 %55, 57, !dbg !54
  br i1 %56, label %59, label %57, !dbg !53

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !dbg !55
  br label %60, !dbg !53

59:                                               ; preds = %54
  br label %60, !dbg !53

60:                                               ; preds = %59, %57
  %61 = phi i32 [ 49, %59 ], [ %58, %57 ], !dbg !53
  br label %63, !dbg !51

62:                                               ; preds = %46
  br label %63, !dbg !51

63:                                               ; preds = %62, %60
  %64 = phi i32 [ 57, %62 ], [ %61, %60 ], !dbg !51
  %65 = call i32 @putchar(i32 noundef %64), !dbg !56
  br label %66, !dbg !57

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4, !dbg !58
  %68 = add nsw i32 %67, 1, !dbg !58
  store i32 %68, ptr %3, align 4, !dbg !58
  %69 = load i32, ptr %3, align 4, !dbg !40
  %70 = sext i32 %69 to i64, !dbg !42
  %71 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %70, !dbg !42
  %72 = load i8, ptr %71, align 1, !dbg !42
  %73 = sext i8 %72 to i32, !dbg !42
  %74 = icmp ne i32 %73, 0, !dbg !43
  br i1 %74, label %75, label %1403, !dbg !44

75:                                               ; preds = %66
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %76 = load i32, ptr %3, align 4, !dbg !48
  %77 = sext i32 %76 to i64, !dbg !49
  %78 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %77, !dbg !49
  %79 = load i8, ptr %78, align 1, !dbg !49
  %80 = zext i8 %79 to i32, !dbg !50
  store i32 %80, ptr %4, align 4, !dbg !47
  %81 = load i32, ptr %4, align 4, !dbg !51
  %82 = icmp eq i32 %81, 49, !dbg !52
  br i1 %82, label %91, label %83, !dbg !51

83:                                               ; preds = %75
  %84 = load i32, ptr %4, align 4, !dbg !53
  %85 = icmp eq i32 %84, 57, !dbg !54
  br i1 %85, label %88, label %86, !dbg !53

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4, !dbg !55
  br label %89, !dbg !53

88:                                               ; preds = %83
  br label %89, !dbg !53

89:                                               ; preds = %88, %86
  %90 = phi i32 [ 49, %88 ], [ %87, %86 ], !dbg !53
  br label %92, !dbg !51

91:                                               ; preds = %75
  br label %92, !dbg !51

92:                                               ; preds = %91, %89
  %93 = phi i32 [ 57, %91 ], [ %90, %89 ], !dbg !51
  %94 = call i32 @putchar(i32 noundef %93), !dbg !56
  br label %95, !dbg !57

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 4, !dbg !58
  %97 = add nsw i32 %96, 1, !dbg !58
  store i32 %97, ptr %3, align 4, !dbg !58
  %98 = load i32, ptr %3, align 4, !dbg !40
  %99 = sext i32 %98 to i64, !dbg !42
  %100 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %99, !dbg !42
  %101 = load i8, ptr %100, align 1, !dbg !42
  %102 = sext i8 %101 to i32, !dbg !42
  %103 = icmp ne i32 %102, 0, !dbg !43
  br i1 %103, label %104, label %1403, !dbg !44

104:                                              ; preds = %95
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %105 = load i32, ptr %3, align 4, !dbg !48
  %106 = sext i32 %105 to i64, !dbg !49
  %107 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %106, !dbg !49
  %108 = load i8, ptr %107, align 1, !dbg !49
  %109 = zext i8 %108 to i32, !dbg !50
  store i32 %109, ptr %4, align 4, !dbg !47
  %110 = load i32, ptr %4, align 4, !dbg !51
  %111 = icmp eq i32 %110, 49, !dbg !52
  br i1 %111, label %120, label %112, !dbg !51

112:                                              ; preds = %104
  %113 = load i32, ptr %4, align 4, !dbg !53
  %114 = icmp eq i32 %113, 57, !dbg !54
  br i1 %114, label %117, label %115, !dbg !53

115:                                              ; preds = %112
  %116 = load i32, ptr %4, align 4, !dbg !55
  br label %118, !dbg !53

117:                                              ; preds = %112
  br label %118, !dbg !53

118:                                              ; preds = %117, %115
  %119 = phi i32 [ 49, %117 ], [ %116, %115 ], !dbg !53
  br label %121, !dbg !51

120:                                              ; preds = %104
  br label %121, !dbg !51

121:                                              ; preds = %120, %118
  %122 = phi i32 [ 57, %120 ], [ %119, %118 ], !dbg !51
  %123 = call i32 @putchar(i32 noundef %122), !dbg !56
  br label %124, !dbg !57

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4, !dbg !58
  %126 = add nsw i32 %125, 1, !dbg !58
  store i32 %126, ptr %3, align 4, !dbg !58
  %127 = load i32, ptr %3, align 4, !dbg !40
  %128 = sext i32 %127 to i64, !dbg !42
  %129 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %128, !dbg !42
  %130 = load i8, ptr %129, align 1, !dbg !42
  %131 = sext i8 %130 to i32, !dbg !42
  %132 = icmp ne i32 %131, 0, !dbg !43
  br i1 %132, label %133, label %1403, !dbg !44

133:                                              ; preds = %124
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %134 = load i32, ptr %3, align 4, !dbg !48
  %135 = sext i32 %134 to i64, !dbg !49
  %136 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %135, !dbg !49
  %137 = load i8, ptr %136, align 1, !dbg !49
  %138 = zext i8 %137 to i32, !dbg !50
  store i32 %138, ptr %4, align 4, !dbg !47
  %139 = load i32, ptr %4, align 4, !dbg !51
  %140 = icmp eq i32 %139, 49, !dbg !52
  br i1 %140, label %149, label %141, !dbg !51

141:                                              ; preds = %133
  %142 = load i32, ptr %4, align 4, !dbg !53
  %143 = icmp eq i32 %142, 57, !dbg !54
  br i1 %143, label %146, label %144, !dbg !53

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 4, !dbg !55
  br label %147, !dbg !53

146:                                              ; preds = %141
  br label %147, !dbg !53

147:                                              ; preds = %146, %144
  %148 = phi i32 [ 49, %146 ], [ %145, %144 ], !dbg !53
  br label %150, !dbg !51

149:                                              ; preds = %133
  br label %150, !dbg !51

150:                                              ; preds = %149, %147
  %151 = phi i32 [ 57, %149 ], [ %148, %147 ], !dbg !51
  %152 = call i32 @putchar(i32 noundef %151), !dbg !56
  br label %153, !dbg !57

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 4, !dbg !58
  %155 = add nsw i32 %154, 1, !dbg !58
  store i32 %155, ptr %3, align 4, !dbg !58
  %156 = load i32, ptr %3, align 4, !dbg !40
  %157 = sext i32 %156 to i64, !dbg !42
  %158 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %157, !dbg !42
  %159 = load i8, ptr %158, align 1, !dbg !42
  %160 = sext i8 %159 to i32, !dbg !42
  %161 = icmp ne i32 %160, 0, !dbg !43
  br i1 %161, label %162, label %1403, !dbg !44

162:                                              ; preds = %153
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %163 = load i32, ptr %3, align 4, !dbg !48
  %164 = sext i32 %163 to i64, !dbg !49
  %165 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %164, !dbg !49
  %166 = load i8, ptr %165, align 1, !dbg !49
  %167 = zext i8 %166 to i32, !dbg !50
  store i32 %167, ptr %4, align 4, !dbg !47
  %168 = load i32, ptr %4, align 4, !dbg !51
  %169 = icmp eq i32 %168, 49, !dbg !52
  br i1 %169, label %178, label %170, !dbg !51

170:                                              ; preds = %162
  %171 = load i32, ptr %4, align 4, !dbg !53
  %172 = icmp eq i32 %171, 57, !dbg !54
  br i1 %172, label %175, label %173, !dbg !53

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4, !dbg !55
  br label %176, !dbg !53

175:                                              ; preds = %170
  br label %176, !dbg !53

176:                                              ; preds = %175, %173
  %177 = phi i32 [ 49, %175 ], [ %174, %173 ], !dbg !53
  br label %179, !dbg !51

178:                                              ; preds = %162
  br label %179, !dbg !51

179:                                              ; preds = %178, %176
  %180 = phi i32 [ 57, %178 ], [ %177, %176 ], !dbg !51
  %181 = call i32 @putchar(i32 noundef %180), !dbg !56
  br label %182, !dbg !57

182:                                              ; preds = %179
  %183 = load i32, ptr %3, align 4, !dbg !58
  %184 = add nsw i32 %183, 1, !dbg !58
  store i32 %184, ptr %3, align 4, !dbg !58
  %185 = load i32, ptr %3, align 4, !dbg !40
  %186 = sext i32 %185 to i64, !dbg !42
  %187 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %186, !dbg !42
  %188 = load i8, ptr %187, align 1, !dbg !42
  %189 = sext i8 %188 to i32, !dbg !42
  %190 = icmp ne i32 %189, 0, !dbg !43
  br i1 %190, label %191, label %1403, !dbg !44

191:                                              ; preds = %182
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %192 = load i32, ptr %3, align 4, !dbg !48
  %193 = sext i32 %192 to i64, !dbg !49
  %194 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %193, !dbg !49
  %195 = load i8, ptr %194, align 1, !dbg !49
  %196 = zext i8 %195 to i32, !dbg !50
  store i32 %196, ptr %4, align 4, !dbg !47
  %197 = load i32, ptr %4, align 4, !dbg !51
  %198 = icmp eq i32 %197, 49, !dbg !52
  br i1 %198, label %207, label %199, !dbg !51

199:                                              ; preds = %191
  %200 = load i32, ptr %4, align 4, !dbg !53
  %201 = icmp eq i32 %200, 57, !dbg !54
  br i1 %201, label %204, label %202, !dbg !53

202:                                              ; preds = %199
  %203 = load i32, ptr %4, align 4, !dbg !55
  br label %205, !dbg !53

204:                                              ; preds = %199
  br label %205, !dbg !53

205:                                              ; preds = %204, %202
  %206 = phi i32 [ 49, %204 ], [ %203, %202 ], !dbg !53
  br label %208, !dbg !51

207:                                              ; preds = %191
  br label %208, !dbg !51

208:                                              ; preds = %207, %205
  %209 = phi i32 [ 57, %207 ], [ %206, %205 ], !dbg !51
  %210 = call i32 @putchar(i32 noundef %209), !dbg !56
  br label %211, !dbg !57

211:                                              ; preds = %208
  %212 = load i32, ptr %3, align 4, !dbg !58
  %213 = add nsw i32 %212, 1, !dbg !58
  store i32 %213, ptr %3, align 4, !dbg !58
  %214 = load i32, ptr %3, align 4, !dbg !40
  %215 = sext i32 %214 to i64, !dbg !42
  %216 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %215, !dbg !42
  %217 = load i8, ptr %216, align 1, !dbg !42
  %218 = sext i8 %217 to i32, !dbg !42
  %219 = icmp ne i32 %218, 0, !dbg !43
  br i1 %219, label %220, label %1403, !dbg !44

220:                                              ; preds = %211
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %221 = load i32, ptr %3, align 4, !dbg !48
  %222 = sext i32 %221 to i64, !dbg !49
  %223 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %222, !dbg !49
  %224 = load i8, ptr %223, align 1, !dbg !49
  %225 = zext i8 %224 to i32, !dbg !50
  store i32 %225, ptr %4, align 4, !dbg !47
  %226 = load i32, ptr %4, align 4, !dbg !51
  %227 = icmp eq i32 %226, 49, !dbg !52
  br i1 %227, label %236, label %228, !dbg !51

228:                                              ; preds = %220
  %229 = load i32, ptr %4, align 4, !dbg !53
  %230 = icmp eq i32 %229, 57, !dbg !54
  br i1 %230, label %233, label %231, !dbg !53

231:                                              ; preds = %228
  %232 = load i32, ptr %4, align 4, !dbg !55
  br label %234, !dbg !53

233:                                              ; preds = %228
  br label %234, !dbg !53

234:                                              ; preds = %233, %231
  %235 = phi i32 [ 49, %233 ], [ %232, %231 ], !dbg !53
  br label %237, !dbg !51

236:                                              ; preds = %220
  br label %237, !dbg !51

237:                                              ; preds = %236, %234
  %238 = phi i32 [ 57, %236 ], [ %235, %234 ], !dbg !51
  %239 = call i32 @putchar(i32 noundef %238), !dbg !56
  br label %240, !dbg !57

240:                                              ; preds = %237
  %241 = load i32, ptr %3, align 4, !dbg !58
  %242 = add nsw i32 %241, 1, !dbg !58
  store i32 %242, ptr %3, align 4, !dbg !58
  %243 = load i32, ptr %3, align 4, !dbg !40
  %244 = sext i32 %243 to i64, !dbg !42
  %245 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %244, !dbg !42
  %246 = load i8, ptr %245, align 1, !dbg !42
  %247 = sext i8 %246 to i32, !dbg !42
  %248 = icmp ne i32 %247, 0, !dbg !43
  br i1 %248, label %249, label %1403, !dbg !44

249:                                              ; preds = %240
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %250 = load i32, ptr %3, align 4, !dbg !48
  %251 = sext i32 %250 to i64, !dbg !49
  %252 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %251, !dbg !49
  %253 = load i8, ptr %252, align 1, !dbg !49
  %254 = zext i8 %253 to i32, !dbg !50
  store i32 %254, ptr %4, align 4, !dbg !47
  %255 = load i32, ptr %4, align 4, !dbg !51
  %256 = icmp eq i32 %255, 49, !dbg !52
  br i1 %256, label %265, label %257, !dbg !51

257:                                              ; preds = %249
  %258 = load i32, ptr %4, align 4, !dbg !53
  %259 = icmp eq i32 %258, 57, !dbg !54
  br i1 %259, label %262, label %260, !dbg !53

260:                                              ; preds = %257
  %261 = load i32, ptr %4, align 4, !dbg !55
  br label %263, !dbg !53

262:                                              ; preds = %257
  br label %263, !dbg !53

263:                                              ; preds = %262, %260
  %264 = phi i32 [ 49, %262 ], [ %261, %260 ], !dbg !53
  br label %266, !dbg !51

265:                                              ; preds = %249
  br label %266, !dbg !51

266:                                              ; preds = %265, %263
  %267 = phi i32 [ 57, %265 ], [ %264, %263 ], !dbg !51
  %268 = call i32 @putchar(i32 noundef %267), !dbg !56
  br label %269, !dbg !57

269:                                              ; preds = %266
  %270 = load i32, ptr %3, align 4, !dbg !58
  %271 = add nsw i32 %270, 1, !dbg !58
  store i32 %271, ptr %3, align 4, !dbg !58
  %272 = load i32, ptr %3, align 4, !dbg !40
  %273 = sext i32 %272 to i64, !dbg !42
  %274 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %273, !dbg !42
  %275 = load i8, ptr %274, align 1, !dbg !42
  %276 = sext i8 %275 to i32, !dbg !42
  %277 = icmp ne i32 %276, 0, !dbg !43
  br i1 %277, label %278, label %1403, !dbg !44

278:                                              ; preds = %269
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %279 = load i32, ptr %3, align 4, !dbg !48
  %280 = sext i32 %279 to i64, !dbg !49
  %281 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %280, !dbg !49
  %282 = load i8, ptr %281, align 1, !dbg !49
  %283 = zext i8 %282 to i32, !dbg !50
  store i32 %283, ptr %4, align 4, !dbg !47
  %284 = load i32, ptr %4, align 4, !dbg !51
  %285 = icmp eq i32 %284, 49, !dbg !52
  br i1 %285, label %294, label %286, !dbg !51

286:                                              ; preds = %278
  %287 = load i32, ptr %4, align 4, !dbg !53
  %288 = icmp eq i32 %287, 57, !dbg !54
  br i1 %288, label %291, label %289, !dbg !53

289:                                              ; preds = %286
  %290 = load i32, ptr %4, align 4, !dbg !55
  br label %292, !dbg !53

291:                                              ; preds = %286
  br label %292, !dbg !53

292:                                              ; preds = %291, %289
  %293 = phi i32 [ 49, %291 ], [ %290, %289 ], !dbg !53
  br label %295, !dbg !51

294:                                              ; preds = %278
  br label %295, !dbg !51

295:                                              ; preds = %294, %292
  %296 = phi i32 [ 57, %294 ], [ %293, %292 ], !dbg !51
  %297 = call i32 @putchar(i32 noundef %296), !dbg !56
  br label %298, !dbg !57

298:                                              ; preds = %295
  %299 = load i32, ptr %3, align 4, !dbg !58
  %300 = add nsw i32 %299, 1, !dbg !58
  store i32 %300, ptr %3, align 4, !dbg !58
  %301 = load i32, ptr %3, align 4, !dbg !40
  %302 = sext i32 %301 to i64, !dbg !42
  %303 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %302, !dbg !42
  %304 = load i8, ptr %303, align 1, !dbg !42
  %305 = sext i8 %304 to i32, !dbg !42
  %306 = icmp ne i32 %305, 0, !dbg !43
  br i1 %306, label %307, label %1403, !dbg !44

307:                                              ; preds = %298
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %308 = load i32, ptr %3, align 4, !dbg !48
  %309 = sext i32 %308 to i64, !dbg !49
  %310 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %309, !dbg !49
  %311 = load i8, ptr %310, align 1, !dbg !49
  %312 = zext i8 %311 to i32, !dbg !50
  store i32 %312, ptr %4, align 4, !dbg !47
  %313 = load i32, ptr %4, align 4, !dbg !51
  %314 = icmp eq i32 %313, 49, !dbg !52
  br i1 %314, label %323, label %315, !dbg !51

315:                                              ; preds = %307
  %316 = load i32, ptr %4, align 4, !dbg !53
  %317 = icmp eq i32 %316, 57, !dbg !54
  br i1 %317, label %320, label %318, !dbg !53

318:                                              ; preds = %315
  %319 = load i32, ptr %4, align 4, !dbg !55
  br label %321, !dbg !53

320:                                              ; preds = %315
  br label %321, !dbg !53

321:                                              ; preds = %320, %318
  %322 = phi i32 [ 49, %320 ], [ %319, %318 ], !dbg !53
  br label %324, !dbg !51

323:                                              ; preds = %307
  br label %324, !dbg !51

324:                                              ; preds = %323, %321
  %325 = phi i32 [ 57, %323 ], [ %322, %321 ], !dbg !51
  %326 = call i32 @putchar(i32 noundef %325), !dbg !56
  br label %327, !dbg !57

327:                                              ; preds = %324
  %328 = load i32, ptr %3, align 4, !dbg !58
  %329 = add nsw i32 %328, 1, !dbg !58
  store i32 %329, ptr %3, align 4, !dbg !58
  %330 = load i32, ptr %3, align 4, !dbg !40
  %331 = sext i32 %330 to i64, !dbg !42
  %332 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %331, !dbg !42
  %333 = load i8, ptr %332, align 1, !dbg !42
  %334 = sext i8 %333 to i32, !dbg !42
  %335 = icmp ne i32 %334, 0, !dbg !43
  br i1 %335, label %336, label %1403, !dbg !44

336:                                              ; preds = %327
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %337 = load i32, ptr %3, align 4, !dbg !48
  %338 = sext i32 %337 to i64, !dbg !49
  %339 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %338, !dbg !49
  %340 = load i8, ptr %339, align 1, !dbg !49
  %341 = zext i8 %340 to i32, !dbg !50
  store i32 %341, ptr %4, align 4, !dbg !47
  %342 = load i32, ptr %4, align 4, !dbg !51
  %343 = icmp eq i32 %342, 49, !dbg !52
  br i1 %343, label %352, label %344, !dbg !51

344:                                              ; preds = %336
  %345 = load i32, ptr %4, align 4, !dbg !53
  %346 = icmp eq i32 %345, 57, !dbg !54
  br i1 %346, label %349, label %347, !dbg !53

347:                                              ; preds = %344
  %348 = load i32, ptr %4, align 4, !dbg !55
  br label %350, !dbg !53

349:                                              ; preds = %344
  br label %350, !dbg !53

350:                                              ; preds = %349, %347
  %351 = phi i32 [ 49, %349 ], [ %348, %347 ], !dbg !53
  br label %353, !dbg !51

352:                                              ; preds = %336
  br label %353, !dbg !51

353:                                              ; preds = %352, %350
  %354 = phi i32 [ 57, %352 ], [ %351, %350 ], !dbg !51
  %355 = call i32 @putchar(i32 noundef %354), !dbg !56
  br label %356, !dbg !57

356:                                              ; preds = %353
  %357 = load i32, ptr %3, align 4, !dbg !58
  %358 = add nsw i32 %357, 1, !dbg !58
  store i32 %358, ptr %3, align 4, !dbg !58
  %359 = load i32, ptr %3, align 4, !dbg !40
  %360 = sext i32 %359 to i64, !dbg !42
  %361 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %360, !dbg !42
  %362 = load i8, ptr %361, align 1, !dbg !42
  %363 = sext i8 %362 to i32, !dbg !42
  %364 = icmp ne i32 %363, 0, !dbg !43
  br i1 %364, label %365, label %1403, !dbg !44

365:                                              ; preds = %356
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %366 = load i32, ptr %3, align 4, !dbg !48
  %367 = sext i32 %366 to i64, !dbg !49
  %368 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %367, !dbg !49
  %369 = load i8, ptr %368, align 1, !dbg !49
  %370 = zext i8 %369 to i32, !dbg !50
  store i32 %370, ptr %4, align 4, !dbg !47
  %371 = load i32, ptr %4, align 4, !dbg !51
  %372 = icmp eq i32 %371, 49, !dbg !52
  br i1 %372, label %381, label %373, !dbg !51

373:                                              ; preds = %365
  %374 = load i32, ptr %4, align 4, !dbg !53
  %375 = icmp eq i32 %374, 57, !dbg !54
  br i1 %375, label %378, label %376, !dbg !53

376:                                              ; preds = %373
  %377 = load i32, ptr %4, align 4, !dbg !55
  br label %379, !dbg !53

378:                                              ; preds = %373
  br label %379, !dbg !53

379:                                              ; preds = %378, %376
  %380 = phi i32 [ 49, %378 ], [ %377, %376 ], !dbg !53
  br label %382, !dbg !51

381:                                              ; preds = %365
  br label %382, !dbg !51

382:                                              ; preds = %381, %379
  %383 = phi i32 [ 57, %381 ], [ %380, %379 ], !dbg !51
  %384 = call i32 @putchar(i32 noundef %383), !dbg !56
  br label %385, !dbg !57

385:                                              ; preds = %382
  %386 = load i32, ptr %3, align 4, !dbg !58
  %387 = add nsw i32 %386, 1, !dbg !58
  store i32 %387, ptr %3, align 4, !dbg !58
  %388 = load i32, ptr %3, align 4, !dbg !40
  %389 = sext i32 %388 to i64, !dbg !42
  %390 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %389, !dbg !42
  %391 = load i8, ptr %390, align 1, !dbg !42
  %392 = sext i8 %391 to i32, !dbg !42
  %393 = icmp ne i32 %392, 0, !dbg !43
  br i1 %393, label %394, label %1403, !dbg !44

394:                                              ; preds = %385
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %395 = load i32, ptr %3, align 4, !dbg !48
  %396 = sext i32 %395 to i64, !dbg !49
  %397 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %396, !dbg !49
  %398 = load i8, ptr %397, align 1, !dbg !49
  %399 = zext i8 %398 to i32, !dbg !50
  store i32 %399, ptr %4, align 4, !dbg !47
  %400 = load i32, ptr %4, align 4, !dbg !51
  %401 = icmp eq i32 %400, 49, !dbg !52
  br i1 %401, label %410, label %402, !dbg !51

402:                                              ; preds = %394
  %403 = load i32, ptr %4, align 4, !dbg !53
  %404 = icmp eq i32 %403, 57, !dbg !54
  br i1 %404, label %407, label %405, !dbg !53

405:                                              ; preds = %402
  %406 = load i32, ptr %4, align 4, !dbg !55
  br label %408, !dbg !53

407:                                              ; preds = %402
  br label %408, !dbg !53

408:                                              ; preds = %407, %405
  %409 = phi i32 [ 49, %407 ], [ %406, %405 ], !dbg !53
  br label %411, !dbg !51

410:                                              ; preds = %394
  br label %411, !dbg !51

411:                                              ; preds = %410, %408
  %412 = phi i32 [ 57, %410 ], [ %409, %408 ], !dbg !51
  %413 = call i32 @putchar(i32 noundef %412), !dbg !56
  br label %414, !dbg !57

414:                                              ; preds = %411
  %415 = load i32, ptr %3, align 4, !dbg !58
  %416 = add nsw i32 %415, 1, !dbg !58
  store i32 %416, ptr %3, align 4, !dbg !58
  %417 = load i32, ptr %3, align 4, !dbg !40
  %418 = sext i32 %417 to i64, !dbg !42
  %419 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %418, !dbg !42
  %420 = load i8, ptr %419, align 1, !dbg !42
  %421 = sext i8 %420 to i32, !dbg !42
  %422 = icmp ne i32 %421, 0, !dbg !43
  br i1 %422, label %423, label %1403, !dbg !44

423:                                              ; preds = %414
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %424 = load i32, ptr %3, align 4, !dbg !48
  %425 = sext i32 %424 to i64, !dbg !49
  %426 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %425, !dbg !49
  %427 = load i8, ptr %426, align 1, !dbg !49
  %428 = zext i8 %427 to i32, !dbg !50
  store i32 %428, ptr %4, align 4, !dbg !47
  %429 = load i32, ptr %4, align 4, !dbg !51
  %430 = icmp eq i32 %429, 49, !dbg !52
  br i1 %430, label %439, label %431, !dbg !51

431:                                              ; preds = %423
  %432 = load i32, ptr %4, align 4, !dbg !53
  %433 = icmp eq i32 %432, 57, !dbg !54
  br i1 %433, label %436, label %434, !dbg !53

434:                                              ; preds = %431
  %435 = load i32, ptr %4, align 4, !dbg !55
  br label %437, !dbg !53

436:                                              ; preds = %431
  br label %437, !dbg !53

437:                                              ; preds = %436, %434
  %438 = phi i32 [ 49, %436 ], [ %435, %434 ], !dbg !53
  br label %440, !dbg !51

439:                                              ; preds = %423
  br label %440, !dbg !51

440:                                              ; preds = %439, %437
  %441 = phi i32 [ 57, %439 ], [ %438, %437 ], !dbg !51
  %442 = call i32 @putchar(i32 noundef %441), !dbg !56
  br label %443, !dbg !57

443:                                              ; preds = %440
  %444 = load i32, ptr %3, align 4, !dbg !58
  %445 = add nsw i32 %444, 1, !dbg !58
  store i32 %445, ptr %3, align 4, !dbg !58
  %446 = load i32, ptr %3, align 4, !dbg !40
  %447 = sext i32 %446 to i64, !dbg !42
  %448 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %447, !dbg !42
  %449 = load i8, ptr %448, align 1, !dbg !42
  %450 = sext i8 %449 to i32, !dbg !42
  %451 = icmp ne i32 %450, 0, !dbg !43
  br i1 %451, label %452, label %1403, !dbg !44

452:                                              ; preds = %443
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %453 = load i32, ptr %3, align 4, !dbg !48
  %454 = sext i32 %453 to i64, !dbg !49
  %455 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %454, !dbg !49
  %456 = load i8, ptr %455, align 1, !dbg !49
  %457 = zext i8 %456 to i32, !dbg !50
  store i32 %457, ptr %4, align 4, !dbg !47
  %458 = load i32, ptr %4, align 4, !dbg !51
  %459 = icmp eq i32 %458, 49, !dbg !52
  br i1 %459, label %468, label %460, !dbg !51

460:                                              ; preds = %452
  %461 = load i32, ptr %4, align 4, !dbg !53
  %462 = icmp eq i32 %461, 57, !dbg !54
  br i1 %462, label %465, label %463, !dbg !53

463:                                              ; preds = %460
  %464 = load i32, ptr %4, align 4, !dbg !55
  br label %466, !dbg !53

465:                                              ; preds = %460
  br label %466, !dbg !53

466:                                              ; preds = %465, %463
  %467 = phi i32 [ 49, %465 ], [ %464, %463 ], !dbg !53
  br label %469, !dbg !51

468:                                              ; preds = %452
  br label %469, !dbg !51

469:                                              ; preds = %468, %466
  %470 = phi i32 [ 57, %468 ], [ %467, %466 ], !dbg !51
  %471 = call i32 @putchar(i32 noundef %470), !dbg !56
  br label %472, !dbg !57

472:                                              ; preds = %469
  %473 = load i32, ptr %3, align 4, !dbg !58
  %474 = add nsw i32 %473, 1, !dbg !58
  store i32 %474, ptr %3, align 4, !dbg !58
  %475 = load i32, ptr %3, align 4, !dbg !40
  %476 = sext i32 %475 to i64, !dbg !42
  %477 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %476, !dbg !42
  %478 = load i8, ptr %477, align 1, !dbg !42
  %479 = sext i8 %478 to i32, !dbg !42
  %480 = icmp ne i32 %479, 0, !dbg !43
  br i1 %480, label %481, label %1403, !dbg !44

481:                                              ; preds = %472
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %482 = load i32, ptr %3, align 4, !dbg !48
  %483 = sext i32 %482 to i64, !dbg !49
  %484 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %483, !dbg !49
  %485 = load i8, ptr %484, align 1, !dbg !49
  %486 = zext i8 %485 to i32, !dbg !50
  store i32 %486, ptr %4, align 4, !dbg !47
  %487 = load i32, ptr %4, align 4, !dbg !51
  %488 = icmp eq i32 %487, 49, !dbg !52
  br i1 %488, label %497, label %489, !dbg !51

489:                                              ; preds = %481
  %490 = load i32, ptr %4, align 4, !dbg !53
  %491 = icmp eq i32 %490, 57, !dbg !54
  br i1 %491, label %494, label %492, !dbg !53

492:                                              ; preds = %489
  %493 = load i32, ptr %4, align 4, !dbg !55
  br label %495, !dbg !53

494:                                              ; preds = %489
  br label %495, !dbg !53

495:                                              ; preds = %494, %492
  %496 = phi i32 [ 49, %494 ], [ %493, %492 ], !dbg !53
  br label %498, !dbg !51

497:                                              ; preds = %481
  br label %498, !dbg !51

498:                                              ; preds = %497, %495
  %499 = phi i32 [ 57, %497 ], [ %496, %495 ], !dbg !51
  %500 = call i32 @putchar(i32 noundef %499), !dbg !56
  br label %501, !dbg !57

501:                                              ; preds = %498
  %502 = load i32, ptr %3, align 4, !dbg !58
  %503 = add nsw i32 %502, 1, !dbg !58
  store i32 %503, ptr %3, align 4, !dbg !58
  %504 = load i32, ptr %3, align 4, !dbg !40
  %505 = sext i32 %504 to i64, !dbg !42
  %506 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %505, !dbg !42
  %507 = load i8, ptr %506, align 1, !dbg !42
  %508 = sext i8 %507 to i32, !dbg !42
  %509 = icmp ne i32 %508, 0, !dbg !43
  br i1 %509, label %510, label %1403, !dbg !44

510:                                              ; preds = %501
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %511 = load i32, ptr %3, align 4, !dbg !48
  %512 = sext i32 %511 to i64, !dbg !49
  %513 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %512, !dbg !49
  %514 = load i8, ptr %513, align 1, !dbg !49
  %515 = zext i8 %514 to i32, !dbg !50
  store i32 %515, ptr %4, align 4, !dbg !47
  %516 = load i32, ptr %4, align 4, !dbg !51
  %517 = icmp eq i32 %516, 49, !dbg !52
  br i1 %517, label %526, label %518, !dbg !51

518:                                              ; preds = %510
  %519 = load i32, ptr %4, align 4, !dbg !53
  %520 = icmp eq i32 %519, 57, !dbg !54
  br i1 %520, label %523, label %521, !dbg !53

521:                                              ; preds = %518
  %522 = load i32, ptr %4, align 4, !dbg !55
  br label %524, !dbg !53

523:                                              ; preds = %518
  br label %524, !dbg !53

524:                                              ; preds = %523, %521
  %525 = phi i32 [ 49, %523 ], [ %522, %521 ], !dbg !53
  br label %527, !dbg !51

526:                                              ; preds = %510
  br label %527, !dbg !51

527:                                              ; preds = %526, %524
  %528 = phi i32 [ 57, %526 ], [ %525, %524 ], !dbg !51
  %529 = call i32 @putchar(i32 noundef %528), !dbg !56
  br label %530, !dbg !57

530:                                              ; preds = %527
  %531 = load i32, ptr %3, align 4, !dbg !58
  %532 = add nsw i32 %531, 1, !dbg !58
  store i32 %532, ptr %3, align 4, !dbg !58
  %533 = load i32, ptr %3, align 4, !dbg !40
  %534 = sext i32 %533 to i64, !dbg !42
  %535 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %534, !dbg !42
  %536 = load i8, ptr %535, align 1, !dbg !42
  %537 = sext i8 %536 to i32, !dbg !42
  %538 = icmp ne i32 %537, 0, !dbg !43
  br i1 %538, label %539, label %1403, !dbg !44

539:                                              ; preds = %530
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %540 = load i32, ptr %3, align 4, !dbg !48
  %541 = sext i32 %540 to i64, !dbg !49
  %542 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %541, !dbg !49
  %543 = load i8, ptr %542, align 1, !dbg !49
  %544 = zext i8 %543 to i32, !dbg !50
  store i32 %544, ptr %4, align 4, !dbg !47
  %545 = load i32, ptr %4, align 4, !dbg !51
  %546 = icmp eq i32 %545, 49, !dbg !52
  br i1 %546, label %555, label %547, !dbg !51

547:                                              ; preds = %539
  %548 = load i32, ptr %4, align 4, !dbg !53
  %549 = icmp eq i32 %548, 57, !dbg !54
  br i1 %549, label %552, label %550, !dbg !53

550:                                              ; preds = %547
  %551 = load i32, ptr %4, align 4, !dbg !55
  br label %553, !dbg !53

552:                                              ; preds = %547
  br label %553, !dbg !53

553:                                              ; preds = %552, %550
  %554 = phi i32 [ 49, %552 ], [ %551, %550 ], !dbg !53
  br label %556, !dbg !51

555:                                              ; preds = %539
  br label %556, !dbg !51

556:                                              ; preds = %555, %553
  %557 = phi i32 [ 57, %555 ], [ %554, %553 ], !dbg !51
  %558 = call i32 @putchar(i32 noundef %557), !dbg !56
  br label %559, !dbg !57

559:                                              ; preds = %556
  %560 = load i32, ptr %3, align 4, !dbg !58
  %561 = add nsw i32 %560, 1, !dbg !58
  store i32 %561, ptr %3, align 4, !dbg !58
  %562 = load i32, ptr %3, align 4, !dbg !40
  %563 = sext i32 %562 to i64, !dbg !42
  %564 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %563, !dbg !42
  %565 = load i8, ptr %564, align 1, !dbg !42
  %566 = sext i8 %565 to i32, !dbg !42
  %567 = icmp ne i32 %566, 0, !dbg !43
  br i1 %567, label %568, label %1403, !dbg !44

568:                                              ; preds = %559
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %569 = load i32, ptr %3, align 4, !dbg !48
  %570 = sext i32 %569 to i64, !dbg !49
  %571 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %570, !dbg !49
  %572 = load i8, ptr %571, align 1, !dbg !49
  %573 = zext i8 %572 to i32, !dbg !50
  store i32 %573, ptr %4, align 4, !dbg !47
  %574 = load i32, ptr %4, align 4, !dbg !51
  %575 = icmp eq i32 %574, 49, !dbg !52
  br i1 %575, label %584, label %576, !dbg !51

576:                                              ; preds = %568
  %577 = load i32, ptr %4, align 4, !dbg !53
  %578 = icmp eq i32 %577, 57, !dbg !54
  br i1 %578, label %581, label %579, !dbg !53

579:                                              ; preds = %576
  %580 = load i32, ptr %4, align 4, !dbg !55
  br label %582, !dbg !53

581:                                              ; preds = %576
  br label %582, !dbg !53

582:                                              ; preds = %581, %579
  %583 = phi i32 [ 49, %581 ], [ %580, %579 ], !dbg !53
  br label %585, !dbg !51

584:                                              ; preds = %568
  br label %585, !dbg !51

585:                                              ; preds = %584, %582
  %586 = phi i32 [ 57, %584 ], [ %583, %582 ], !dbg !51
  %587 = call i32 @putchar(i32 noundef %586), !dbg !56
  br label %588, !dbg !57

588:                                              ; preds = %585
  %589 = load i32, ptr %3, align 4, !dbg !58
  %590 = add nsw i32 %589, 1, !dbg !58
  store i32 %590, ptr %3, align 4, !dbg !58
  %591 = load i32, ptr %3, align 4, !dbg !40
  %592 = sext i32 %591 to i64, !dbg !42
  %593 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %592, !dbg !42
  %594 = load i8, ptr %593, align 1, !dbg !42
  %595 = sext i8 %594 to i32, !dbg !42
  %596 = icmp ne i32 %595, 0, !dbg !43
  br i1 %596, label %597, label %1403, !dbg !44

597:                                              ; preds = %588
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %598 = load i32, ptr %3, align 4, !dbg !48
  %599 = sext i32 %598 to i64, !dbg !49
  %600 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %599, !dbg !49
  %601 = load i8, ptr %600, align 1, !dbg !49
  %602 = zext i8 %601 to i32, !dbg !50
  store i32 %602, ptr %4, align 4, !dbg !47
  %603 = load i32, ptr %4, align 4, !dbg !51
  %604 = icmp eq i32 %603, 49, !dbg !52
  br i1 %604, label %613, label %605, !dbg !51

605:                                              ; preds = %597
  %606 = load i32, ptr %4, align 4, !dbg !53
  %607 = icmp eq i32 %606, 57, !dbg !54
  br i1 %607, label %610, label %608, !dbg !53

608:                                              ; preds = %605
  %609 = load i32, ptr %4, align 4, !dbg !55
  br label %611, !dbg !53

610:                                              ; preds = %605
  br label %611, !dbg !53

611:                                              ; preds = %610, %608
  %612 = phi i32 [ 49, %610 ], [ %609, %608 ], !dbg !53
  br label %614, !dbg !51

613:                                              ; preds = %597
  br label %614, !dbg !51

614:                                              ; preds = %613, %611
  %615 = phi i32 [ 57, %613 ], [ %612, %611 ], !dbg !51
  %616 = call i32 @putchar(i32 noundef %615), !dbg !56
  br label %617, !dbg !57

617:                                              ; preds = %614
  %618 = load i32, ptr %3, align 4, !dbg !58
  %619 = add nsw i32 %618, 1, !dbg !58
  store i32 %619, ptr %3, align 4, !dbg !58
  %620 = load i32, ptr %3, align 4, !dbg !40
  %621 = sext i32 %620 to i64, !dbg !42
  %622 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %621, !dbg !42
  %623 = load i8, ptr %622, align 1, !dbg !42
  %624 = sext i8 %623 to i32, !dbg !42
  %625 = icmp ne i32 %624, 0, !dbg !43
  br i1 %625, label %626, label %1403, !dbg !44

626:                                              ; preds = %617
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %627 = load i32, ptr %3, align 4, !dbg !48
  %628 = sext i32 %627 to i64, !dbg !49
  %629 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %628, !dbg !49
  %630 = load i8, ptr %629, align 1, !dbg !49
  %631 = zext i8 %630 to i32, !dbg !50
  store i32 %631, ptr %4, align 4, !dbg !47
  %632 = load i32, ptr %4, align 4, !dbg !51
  %633 = icmp eq i32 %632, 49, !dbg !52
  br i1 %633, label %642, label %634, !dbg !51

634:                                              ; preds = %626
  %635 = load i32, ptr %4, align 4, !dbg !53
  %636 = icmp eq i32 %635, 57, !dbg !54
  br i1 %636, label %639, label %637, !dbg !53

637:                                              ; preds = %634
  %638 = load i32, ptr %4, align 4, !dbg !55
  br label %640, !dbg !53

639:                                              ; preds = %634
  br label %640, !dbg !53

640:                                              ; preds = %639, %637
  %641 = phi i32 [ 49, %639 ], [ %638, %637 ], !dbg !53
  br label %643, !dbg !51

642:                                              ; preds = %626
  br label %643, !dbg !51

643:                                              ; preds = %642, %640
  %644 = phi i32 [ 57, %642 ], [ %641, %640 ], !dbg !51
  %645 = call i32 @putchar(i32 noundef %644), !dbg !56
  br label %646, !dbg !57

646:                                              ; preds = %643
  %647 = load i32, ptr %3, align 4, !dbg !58
  %648 = add nsw i32 %647, 1, !dbg !58
  store i32 %648, ptr %3, align 4, !dbg !58
  %649 = load i32, ptr %3, align 4, !dbg !40
  %650 = sext i32 %649 to i64, !dbg !42
  %651 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %650, !dbg !42
  %652 = load i8, ptr %651, align 1, !dbg !42
  %653 = sext i8 %652 to i32, !dbg !42
  %654 = icmp ne i32 %653, 0, !dbg !43
  br i1 %654, label %655, label %1403, !dbg !44

655:                                              ; preds = %646
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %656 = load i32, ptr %3, align 4, !dbg !48
  %657 = sext i32 %656 to i64, !dbg !49
  %658 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %657, !dbg !49
  %659 = load i8, ptr %658, align 1, !dbg !49
  %660 = zext i8 %659 to i32, !dbg !50
  store i32 %660, ptr %4, align 4, !dbg !47
  %661 = load i32, ptr %4, align 4, !dbg !51
  %662 = icmp eq i32 %661, 49, !dbg !52
  br i1 %662, label %671, label %663, !dbg !51

663:                                              ; preds = %655
  %664 = load i32, ptr %4, align 4, !dbg !53
  %665 = icmp eq i32 %664, 57, !dbg !54
  br i1 %665, label %668, label %666, !dbg !53

666:                                              ; preds = %663
  %667 = load i32, ptr %4, align 4, !dbg !55
  br label %669, !dbg !53

668:                                              ; preds = %663
  br label %669, !dbg !53

669:                                              ; preds = %668, %666
  %670 = phi i32 [ 49, %668 ], [ %667, %666 ], !dbg !53
  br label %672, !dbg !51

671:                                              ; preds = %655
  br label %672, !dbg !51

672:                                              ; preds = %671, %669
  %673 = phi i32 [ 57, %671 ], [ %670, %669 ], !dbg !51
  %674 = call i32 @putchar(i32 noundef %673), !dbg !56
  br label %675, !dbg !57

675:                                              ; preds = %672
  %676 = load i32, ptr %3, align 4, !dbg !58
  %677 = add nsw i32 %676, 1, !dbg !58
  store i32 %677, ptr %3, align 4, !dbg !58
  %678 = load i32, ptr %3, align 4, !dbg !40
  %679 = sext i32 %678 to i64, !dbg !42
  %680 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %679, !dbg !42
  %681 = load i8, ptr %680, align 1, !dbg !42
  %682 = sext i8 %681 to i32, !dbg !42
  %683 = icmp ne i32 %682, 0, !dbg !43
  br i1 %683, label %684, label %1403, !dbg !44

684:                                              ; preds = %675
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %685 = load i32, ptr %3, align 4, !dbg !48
  %686 = sext i32 %685 to i64, !dbg !49
  %687 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %686, !dbg !49
  %688 = load i8, ptr %687, align 1, !dbg !49
  %689 = zext i8 %688 to i32, !dbg !50
  store i32 %689, ptr %4, align 4, !dbg !47
  %690 = load i32, ptr %4, align 4, !dbg !51
  %691 = icmp eq i32 %690, 49, !dbg !52
  br i1 %691, label %700, label %692, !dbg !51

692:                                              ; preds = %684
  %693 = load i32, ptr %4, align 4, !dbg !53
  %694 = icmp eq i32 %693, 57, !dbg !54
  br i1 %694, label %697, label %695, !dbg !53

695:                                              ; preds = %692
  %696 = load i32, ptr %4, align 4, !dbg !55
  br label %698, !dbg !53

697:                                              ; preds = %692
  br label %698, !dbg !53

698:                                              ; preds = %697, %695
  %699 = phi i32 [ 49, %697 ], [ %696, %695 ], !dbg !53
  br label %701, !dbg !51

700:                                              ; preds = %684
  br label %701, !dbg !51

701:                                              ; preds = %700, %698
  %702 = phi i32 [ 57, %700 ], [ %699, %698 ], !dbg !51
  %703 = call i32 @putchar(i32 noundef %702), !dbg !56
  br label %704, !dbg !57

704:                                              ; preds = %701
  %705 = load i32, ptr %3, align 4, !dbg !58
  %706 = add nsw i32 %705, 1, !dbg !58
  store i32 %706, ptr %3, align 4, !dbg !58
  %707 = load i32, ptr %3, align 4, !dbg !40
  %708 = sext i32 %707 to i64, !dbg !42
  %709 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %708, !dbg !42
  %710 = load i8, ptr %709, align 1, !dbg !42
  %711 = sext i8 %710 to i32, !dbg !42
  %712 = icmp ne i32 %711, 0, !dbg !43
  br i1 %712, label %713, label %1403, !dbg !44

713:                                              ; preds = %704
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %714 = load i32, ptr %3, align 4, !dbg !48
  %715 = sext i32 %714 to i64, !dbg !49
  %716 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %715, !dbg !49
  %717 = load i8, ptr %716, align 1, !dbg !49
  %718 = zext i8 %717 to i32, !dbg !50
  store i32 %718, ptr %4, align 4, !dbg !47
  %719 = load i32, ptr %4, align 4, !dbg !51
  %720 = icmp eq i32 %719, 49, !dbg !52
  br i1 %720, label %729, label %721, !dbg !51

721:                                              ; preds = %713
  %722 = load i32, ptr %4, align 4, !dbg !53
  %723 = icmp eq i32 %722, 57, !dbg !54
  br i1 %723, label %726, label %724, !dbg !53

724:                                              ; preds = %721
  %725 = load i32, ptr %4, align 4, !dbg !55
  br label %727, !dbg !53

726:                                              ; preds = %721
  br label %727, !dbg !53

727:                                              ; preds = %726, %724
  %728 = phi i32 [ 49, %726 ], [ %725, %724 ], !dbg !53
  br label %730, !dbg !51

729:                                              ; preds = %713
  br label %730, !dbg !51

730:                                              ; preds = %729, %727
  %731 = phi i32 [ 57, %729 ], [ %728, %727 ], !dbg !51
  %732 = call i32 @putchar(i32 noundef %731), !dbg !56
  br label %733, !dbg !57

733:                                              ; preds = %730
  %734 = load i32, ptr %3, align 4, !dbg !58
  %735 = add nsw i32 %734, 1, !dbg !58
  store i32 %735, ptr %3, align 4, !dbg !58
  %736 = load i32, ptr %3, align 4, !dbg !40
  %737 = sext i32 %736 to i64, !dbg !42
  %738 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %737, !dbg !42
  %739 = load i8, ptr %738, align 1, !dbg !42
  %740 = sext i8 %739 to i32, !dbg !42
  %741 = icmp ne i32 %740, 0, !dbg !43
  br i1 %741, label %742, label %1403, !dbg !44

742:                                              ; preds = %733
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %743 = load i32, ptr %3, align 4, !dbg !48
  %744 = sext i32 %743 to i64, !dbg !49
  %745 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %744, !dbg !49
  %746 = load i8, ptr %745, align 1, !dbg !49
  %747 = zext i8 %746 to i32, !dbg !50
  store i32 %747, ptr %4, align 4, !dbg !47
  %748 = load i32, ptr %4, align 4, !dbg !51
  %749 = icmp eq i32 %748, 49, !dbg !52
  br i1 %749, label %758, label %750, !dbg !51

750:                                              ; preds = %742
  %751 = load i32, ptr %4, align 4, !dbg !53
  %752 = icmp eq i32 %751, 57, !dbg !54
  br i1 %752, label %755, label %753, !dbg !53

753:                                              ; preds = %750
  %754 = load i32, ptr %4, align 4, !dbg !55
  br label %756, !dbg !53

755:                                              ; preds = %750
  br label %756, !dbg !53

756:                                              ; preds = %755, %753
  %757 = phi i32 [ 49, %755 ], [ %754, %753 ], !dbg !53
  br label %759, !dbg !51

758:                                              ; preds = %742
  br label %759, !dbg !51

759:                                              ; preds = %758, %756
  %760 = phi i32 [ 57, %758 ], [ %757, %756 ], !dbg !51
  %761 = call i32 @putchar(i32 noundef %760), !dbg !56
  br label %762, !dbg !57

762:                                              ; preds = %759
  %763 = load i32, ptr %3, align 4, !dbg !58
  %764 = add nsw i32 %763, 1, !dbg !58
  store i32 %764, ptr %3, align 4, !dbg !58
  %765 = load i32, ptr %3, align 4, !dbg !40
  %766 = sext i32 %765 to i64, !dbg !42
  %767 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %766, !dbg !42
  %768 = load i8, ptr %767, align 1, !dbg !42
  %769 = sext i8 %768 to i32, !dbg !42
  %770 = icmp ne i32 %769, 0, !dbg !43
  br i1 %770, label %771, label %1403, !dbg !44

771:                                              ; preds = %762
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %772 = load i32, ptr %3, align 4, !dbg !48
  %773 = sext i32 %772 to i64, !dbg !49
  %774 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %773, !dbg !49
  %775 = load i8, ptr %774, align 1, !dbg !49
  %776 = zext i8 %775 to i32, !dbg !50
  store i32 %776, ptr %4, align 4, !dbg !47
  %777 = load i32, ptr %4, align 4, !dbg !51
  %778 = icmp eq i32 %777, 49, !dbg !52
  br i1 %778, label %787, label %779, !dbg !51

779:                                              ; preds = %771
  %780 = load i32, ptr %4, align 4, !dbg !53
  %781 = icmp eq i32 %780, 57, !dbg !54
  br i1 %781, label %784, label %782, !dbg !53

782:                                              ; preds = %779
  %783 = load i32, ptr %4, align 4, !dbg !55
  br label %785, !dbg !53

784:                                              ; preds = %779
  br label %785, !dbg !53

785:                                              ; preds = %784, %782
  %786 = phi i32 [ 49, %784 ], [ %783, %782 ], !dbg !53
  br label %788, !dbg !51

787:                                              ; preds = %771
  br label %788, !dbg !51

788:                                              ; preds = %787, %785
  %789 = phi i32 [ 57, %787 ], [ %786, %785 ], !dbg !51
  %790 = call i32 @putchar(i32 noundef %789), !dbg !56
  br label %791, !dbg !57

791:                                              ; preds = %788
  %792 = load i32, ptr %3, align 4, !dbg !58
  %793 = add nsw i32 %792, 1, !dbg !58
  store i32 %793, ptr %3, align 4, !dbg !58
  %794 = load i32, ptr %3, align 4, !dbg !40
  %795 = sext i32 %794 to i64, !dbg !42
  %796 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %795, !dbg !42
  %797 = load i8, ptr %796, align 1, !dbg !42
  %798 = sext i8 %797 to i32, !dbg !42
  %799 = icmp ne i32 %798, 0, !dbg !43
  br i1 %799, label %800, label %1403, !dbg !44

800:                                              ; preds = %791
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %801 = load i32, ptr %3, align 4, !dbg !48
  %802 = sext i32 %801 to i64, !dbg !49
  %803 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %802, !dbg !49
  %804 = load i8, ptr %803, align 1, !dbg !49
  %805 = zext i8 %804 to i32, !dbg !50
  store i32 %805, ptr %4, align 4, !dbg !47
  %806 = load i32, ptr %4, align 4, !dbg !51
  %807 = icmp eq i32 %806, 49, !dbg !52
  br i1 %807, label %816, label %808, !dbg !51

808:                                              ; preds = %800
  %809 = load i32, ptr %4, align 4, !dbg !53
  %810 = icmp eq i32 %809, 57, !dbg !54
  br i1 %810, label %813, label %811, !dbg !53

811:                                              ; preds = %808
  %812 = load i32, ptr %4, align 4, !dbg !55
  br label %814, !dbg !53

813:                                              ; preds = %808
  br label %814, !dbg !53

814:                                              ; preds = %813, %811
  %815 = phi i32 [ 49, %813 ], [ %812, %811 ], !dbg !53
  br label %817, !dbg !51

816:                                              ; preds = %800
  br label %817, !dbg !51

817:                                              ; preds = %816, %814
  %818 = phi i32 [ 57, %816 ], [ %815, %814 ], !dbg !51
  %819 = call i32 @putchar(i32 noundef %818), !dbg !56
  br label %820, !dbg !57

820:                                              ; preds = %817
  %821 = load i32, ptr %3, align 4, !dbg !58
  %822 = add nsw i32 %821, 1, !dbg !58
  store i32 %822, ptr %3, align 4, !dbg !58
  %823 = load i32, ptr %3, align 4, !dbg !40
  %824 = sext i32 %823 to i64, !dbg !42
  %825 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %824, !dbg !42
  %826 = load i8, ptr %825, align 1, !dbg !42
  %827 = sext i8 %826 to i32, !dbg !42
  %828 = icmp ne i32 %827, 0, !dbg !43
  br i1 %828, label %829, label %1403, !dbg !44

829:                                              ; preds = %820
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %830 = load i32, ptr %3, align 4, !dbg !48
  %831 = sext i32 %830 to i64, !dbg !49
  %832 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %831, !dbg !49
  %833 = load i8, ptr %832, align 1, !dbg !49
  %834 = zext i8 %833 to i32, !dbg !50
  store i32 %834, ptr %4, align 4, !dbg !47
  %835 = load i32, ptr %4, align 4, !dbg !51
  %836 = icmp eq i32 %835, 49, !dbg !52
  br i1 %836, label %845, label %837, !dbg !51

837:                                              ; preds = %829
  %838 = load i32, ptr %4, align 4, !dbg !53
  %839 = icmp eq i32 %838, 57, !dbg !54
  br i1 %839, label %842, label %840, !dbg !53

840:                                              ; preds = %837
  %841 = load i32, ptr %4, align 4, !dbg !55
  br label %843, !dbg !53

842:                                              ; preds = %837
  br label %843, !dbg !53

843:                                              ; preds = %842, %840
  %844 = phi i32 [ 49, %842 ], [ %841, %840 ], !dbg !53
  br label %846, !dbg !51

845:                                              ; preds = %829
  br label %846, !dbg !51

846:                                              ; preds = %845, %843
  %847 = phi i32 [ 57, %845 ], [ %844, %843 ], !dbg !51
  %848 = call i32 @putchar(i32 noundef %847), !dbg !56
  br label %849, !dbg !57

849:                                              ; preds = %846
  %850 = load i32, ptr %3, align 4, !dbg !58
  %851 = add nsw i32 %850, 1, !dbg !58
  store i32 %851, ptr %3, align 4, !dbg !58
  %852 = load i32, ptr %3, align 4, !dbg !40
  %853 = sext i32 %852 to i64, !dbg !42
  %854 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %853, !dbg !42
  %855 = load i8, ptr %854, align 1, !dbg !42
  %856 = sext i8 %855 to i32, !dbg !42
  %857 = icmp ne i32 %856, 0, !dbg !43
  br i1 %857, label %858, label %1403, !dbg !44

858:                                              ; preds = %849
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %859 = load i32, ptr %3, align 4, !dbg !48
  %860 = sext i32 %859 to i64, !dbg !49
  %861 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %860, !dbg !49
  %862 = load i8, ptr %861, align 1, !dbg !49
  %863 = zext i8 %862 to i32, !dbg !50
  store i32 %863, ptr %4, align 4, !dbg !47
  %864 = load i32, ptr %4, align 4, !dbg !51
  %865 = icmp eq i32 %864, 49, !dbg !52
  br i1 %865, label %874, label %866, !dbg !51

866:                                              ; preds = %858
  %867 = load i32, ptr %4, align 4, !dbg !53
  %868 = icmp eq i32 %867, 57, !dbg !54
  br i1 %868, label %871, label %869, !dbg !53

869:                                              ; preds = %866
  %870 = load i32, ptr %4, align 4, !dbg !55
  br label %872, !dbg !53

871:                                              ; preds = %866
  br label %872, !dbg !53

872:                                              ; preds = %871, %869
  %873 = phi i32 [ 49, %871 ], [ %870, %869 ], !dbg !53
  br label %875, !dbg !51

874:                                              ; preds = %858
  br label %875, !dbg !51

875:                                              ; preds = %874, %872
  %876 = phi i32 [ 57, %874 ], [ %873, %872 ], !dbg !51
  %877 = call i32 @putchar(i32 noundef %876), !dbg !56
  br label %878, !dbg !57

878:                                              ; preds = %875
  %879 = load i32, ptr %3, align 4, !dbg !58
  %880 = add nsw i32 %879, 1, !dbg !58
  store i32 %880, ptr %3, align 4, !dbg !58
  %881 = load i32, ptr %3, align 4, !dbg !40
  %882 = sext i32 %881 to i64, !dbg !42
  %883 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %882, !dbg !42
  %884 = load i8, ptr %883, align 1, !dbg !42
  %885 = sext i8 %884 to i32, !dbg !42
  %886 = icmp ne i32 %885, 0, !dbg !43
  br i1 %886, label %887, label %1403, !dbg !44

887:                                              ; preds = %878
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %888 = load i32, ptr %3, align 4, !dbg !48
  %889 = sext i32 %888 to i64, !dbg !49
  %890 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %889, !dbg !49
  %891 = load i8, ptr %890, align 1, !dbg !49
  %892 = zext i8 %891 to i32, !dbg !50
  store i32 %892, ptr %4, align 4, !dbg !47
  %893 = load i32, ptr %4, align 4, !dbg !51
  %894 = icmp eq i32 %893, 49, !dbg !52
  br i1 %894, label %903, label %895, !dbg !51

895:                                              ; preds = %887
  %896 = load i32, ptr %4, align 4, !dbg !53
  %897 = icmp eq i32 %896, 57, !dbg !54
  br i1 %897, label %900, label %898, !dbg !53

898:                                              ; preds = %895
  %899 = load i32, ptr %4, align 4, !dbg !55
  br label %901, !dbg !53

900:                                              ; preds = %895
  br label %901, !dbg !53

901:                                              ; preds = %900, %898
  %902 = phi i32 [ 49, %900 ], [ %899, %898 ], !dbg !53
  br label %904, !dbg !51

903:                                              ; preds = %887
  br label %904, !dbg !51

904:                                              ; preds = %903, %901
  %905 = phi i32 [ 57, %903 ], [ %902, %901 ], !dbg !51
  %906 = call i32 @putchar(i32 noundef %905), !dbg !56
  br label %907, !dbg !57

907:                                              ; preds = %904
  %908 = load i32, ptr %3, align 4, !dbg !58
  %909 = add nsw i32 %908, 1, !dbg !58
  store i32 %909, ptr %3, align 4, !dbg !58
  %910 = load i32, ptr %3, align 4, !dbg !40
  %911 = sext i32 %910 to i64, !dbg !42
  %912 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %911, !dbg !42
  %913 = load i8, ptr %912, align 1, !dbg !42
  %914 = sext i8 %913 to i32, !dbg !42
  %915 = icmp ne i32 %914, 0, !dbg !43
  br i1 %915, label %916, label %1403, !dbg !44

916:                                              ; preds = %907
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %917 = load i32, ptr %3, align 4, !dbg !48
  %918 = sext i32 %917 to i64, !dbg !49
  %919 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %918, !dbg !49
  %920 = load i8, ptr %919, align 1, !dbg !49
  %921 = zext i8 %920 to i32, !dbg !50
  store i32 %921, ptr %4, align 4, !dbg !47
  %922 = load i32, ptr %4, align 4, !dbg !51
  %923 = icmp eq i32 %922, 49, !dbg !52
  br i1 %923, label %932, label %924, !dbg !51

924:                                              ; preds = %916
  %925 = load i32, ptr %4, align 4, !dbg !53
  %926 = icmp eq i32 %925, 57, !dbg !54
  br i1 %926, label %929, label %927, !dbg !53

927:                                              ; preds = %924
  %928 = load i32, ptr %4, align 4, !dbg !55
  br label %930, !dbg !53

929:                                              ; preds = %924
  br label %930, !dbg !53

930:                                              ; preds = %929, %927
  %931 = phi i32 [ 49, %929 ], [ %928, %927 ], !dbg !53
  br label %933, !dbg !51

932:                                              ; preds = %916
  br label %933, !dbg !51

933:                                              ; preds = %932, %930
  %934 = phi i32 [ 57, %932 ], [ %931, %930 ], !dbg !51
  %935 = call i32 @putchar(i32 noundef %934), !dbg !56
  br label %936, !dbg !57

936:                                              ; preds = %933
  %937 = load i32, ptr %3, align 4, !dbg !58
  %938 = add nsw i32 %937, 1, !dbg !58
  store i32 %938, ptr %3, align 4, !dbg !58
  %939 = load i32, ptr %3, align 4, !dbg !40
  %940 = sext i32 %939 to i64, !dbg !42
  %941 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %940, !dbg !42
  %942 = load i8, ptr %941, align 1, !dbg !42
  %943 = sext i8 %942 to i32, !dbg !42
  %944 = icmp ne i32 %943, 0, !dbg !43
  br i1 %944, label %945, label %1403, !dbg !44

945:                                              ; preds = %936
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %946 = load i32, ptr %3, align 4, !dbg !48
  %947 = sext i32 %946 to i64, !dbg !49
  %948 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %947, !dbg !49
  %949 = load i8, ptr %948, align 1, !dbg !49
  %950 = zext i8 %949 to i32, !dbg !50
  store i32 %950, ptr %4, align 4, !dbg !47
  %951 = load i32, ptr %4, align 4, !dbg !51
  %952 = icmp eq i32 %951, 49, !dbg !52
  br i1 %952, label %961, label %953, !dbg !51

953:                                              ; preds = %945
  %954 = load i32, ptr %4, align 4, !dbg !53
  %955 = icmp eq i32 %954, 57, !dbg !54
  br i1 %955, label %958, label %956, !dbg !53

956:                                              ; preds = %953
  %957 = load i32, ptr %4, align 4, !dbg !55
  br label %959, !dbg !53

958:                                              ; preds = %953
  br label %959, !dbg !53

959:                                              ; preds = %958, %956
  %960 = phi i32 [ 49, %958 ], [ %957, %956 ], !dbg !53
  br label %962, !dbg !51

961:                                              ; preds = %945
  br label %962, !dbg !51

962:                                              ; preds = %961, %959
  %963 = phi i32 [ 57, %961 ], [ %960, %959 ], !dbg !51
  %964 = call i32 @putchar(i32 noundef %963), !dbg !56
  br label %965, !dbg !57

965:                                              ; preds = %962
  %966 = load i32, ptr %3, align 4, !dbg !58
  %967 = add nsw i32 %966, 1, !dbg !58
  store i32 %967, ptr %3, align 4, !dbg !58
  %968 = load i32, ptr %3, align 4, !dbg !40
  %969 = sext i32 %968 to i64, !dbg !42
  %970 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %969, !dbg !42
  %971 = load i8, ptr %970, align 1, !dbg !42
  %972 = sext i8 %971 to i32, !dbg !42
  %973 = icmp ne i32 %972, 0, !dbg !43
  br i1 %973, label %974, label %1403, !dbg !44

974:                                              ; preds = %965
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %975 = load i32, ptr %3, align 4, !dbg !48
  %976 = sext i32 %975 to i64, !dbg !49
  %977 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %976, !dbg !49
  %978 = load i8, ptr %977, align 1, !dbg !49
  %979 = zext i8 %978 to i32, !dbg !50
  store i32 %979, ptr %4, align 4, !dbg !47
  %980 = load i32, ptr %4, align 4, !dbg !51
  %981 = icmp eq i32 %980, 49, !dbg !52
  br i1 %981, label %990, label %982, !dbg !51

982:                                              ; preds = %974
  %983 = load i32, ptr %4, align 4, !dbg !53
  %984 = icmp eq i32 %983, 57, !dbg !54
  br i1 %984, label %987, label %985, !dbg !53

985:                                              ; preds = %982
  %986 = load i32, ptr %4, align 4, !dbg !55
  br label %988, !dbg !53

987:                                              ; preds = %982
  br label %988, !dbg !53

988:                                              ; preds = %987, %985
  %989 = phi i32 [ 49, %987 ], [ %986, %985 ], !dbg !53
  br label %991, !dbg !51

990:                                              ; preds = %974
  br label %991, !dbg !51

991:                                              ; preds = %990, %988
  %992 = phi i32 [ 57, %990 ], [ %989, %988 ], !dbg !51
  %993 = call i32 @putchar(i32 noundef %992), !dbg !56
  br label %994, !dbg !57

994:                                              ; preds = %991
  %995 = load i32, ptr %3, align 4, !dbg !58
  %996 = add nsw i32 %995, 1, !dbg !58
  store i32 %996, ptr %3, align 4, !dbg !58
  %997 = load i32, ptr %3, align 4, !dbg !40
  %998 = sext i32 %997 to i64, !dbg !42
  %999 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %998, !dbg !42
  %1000 = load i8, ptr %999, align 1, !dbg !42
  %1001 = sext i8 %1000 to i32, !dbg !42
  %1002 = icmp ne i32 %1001, 0, !dbg !43
  br i1 %1002, label %1003, label %1403, !dbg !44

1003:                                             ; preds = %994
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1004 = load i32, ptr %3, align 4, !dbg !48
  %1005 = sext i32 %1004 to i64, !dbg !49
  %1006 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1005, !dbg !49
  %1007 = load i8, ptr %1006, align 1, !dbg !49
  %1008 = zext i8 %1007 to i32, !dbg !50
  store i32 %1008, ptr %4, align 4, !dbg !47
  %1009 = load i32, ptr %4, align 4, !dbg !51
  %1010 = icmp eq i32 %1009, 49, !dbg !52
  br i1 %1010, label %1019, label %1011, !dbg !51

1011:                                             ; preds = %1003
  %1012 = load i32, ptr %4, align 4, !dbg !53
  %1013 = icmp eq i32 %1012, 57, !dbg !54
  br i1 %1013, label %1016, label %1014, !dbg !53

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %4, align 4, !dbg !55
  br label %1017, !dbg !53

1016:                                             ; preds = %1011
  br label %1017, !dbg !53

1017:                                             ; preds = %1016, %1014
  %1018 = phi i32 [ 49, %1016 ], [ %1015, %1014 ], !dbg !53
  br label %1020, !dbg !51

1019:                                             ; preds = %1003
  br label %1020, !dbg !51

1020:                                             ; preds = %1019, %1017
  %1021 = phi i32 [ 57, %1019 ], [ %1018, %1017 ], !dbg !51
  %1022 = call i32 @putchar(i32 noundef %1021), !dbg !56
  br label %1023, !dbg !57

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %3, align 4, !dbg !58
  %1025 = add nsw i32 %1024, 1, !dbg !58
  store i32 %1025, ptr %3, align 4, !dbg !58
  %1026 = load i32, ptr %3, align 4, !dbg !40
  %1027 = sext i32 %1026 to i64, !dbg !42
  %1028 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1027, !dbg !42
  %1029 = load i8, ptr %1028, align 1, !dbg !42
  %1030 = sext i8 %1029 to i32, !dbg !42
  %1031 = icmp ne i32 %1030, 0, !dbg !43
  br i1 %1031, label %1032, label %1403, !dbg !44

1032:                                             ; preds = %1023
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1033 = load i32, ptr %3, align 4, !dbg !48
  %1034 = sext i32 %1033 to i64, !dbg !49
  %1035 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1034, !dbg !49
  %1036 = load i8, ptr %1035, align 1, !dbg !49
  %1037 = zext i8 %1036 to i32, !dbg !50
  store i32 %1037, ptr %4, align 4, !dbg !47
  %1038 = load i32, ptr %4, align 4, !dbg !51
  %1039 = icmp eq i32 %1038, 49, !dbg !52
  br i1 %1039, label %1048, label %1040, !dbg !51

1040:                                             ; preds = %1032
  %1041 = load i32, ptr %4, align 4, !dbg !53
  %1042 = icmp eq i32 %1041, 57, !dbg !54
  br i1 %1042, label %1045, label %1043, !dbg !53

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %4, align 4, !dbg !55
  br label %1046, !dbg !53

1045:                                             ; preds = %1040
  br label %1046, !dbg !53

1046:                                             ; preds = %1045, %1043
  %1047 = phi i32 [ 49, %1045 ], [ %1044, %1043 ], !dbg !53
  br label %1049, !dbg !51

1048:                                             ; preds = %1032
  br label %1049, !dbg !51

1049:                                             ; preds = %1048, %1046
  %1050 = phi i32 [ 57, %1048 ], [ %1047, %1046 ], !dbg !51
  %1051 = call i32 @putchar(i32 noundef %1050), !dbg !56
  br label %1052, !dbg !57

1052:                                             ; preds = %1049
  %1053 = load i32, ptr %3, align 4, !dbg !58
  %1054 = add nsw i32 %1053, 1, !dbg !58
  store i32 %1054, ptr %3, align 4, !dbg !58
  %1055 = load i32, ptr %3, align 4, !dbg !40
  %1056 = sext i32 %1055 to i64, !dbg !42
  %1057 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1056, !dbg !42
  %1058 = load i8, ptr %1057, align 1, !dbg !42
  %1059 = sext i8 %1058 to i32, !dbg !42
  %1060 = icmp ne i32 %1059, 0, !dbg !43
  br i1 %1060, label %1061, label %1403, !dbg !44

1061:                                             ; preds = %1052
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1062 = load i32, ptr %3, align 4, !dbg !48
  %1063 = sext i32 %1062 to i64, !dbg !49
  %1064 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1063, !dbg !49
  %1065 = load i8, ptr %1064, align 1, !dbg !49
  %1066 = zext i8 %1065 to i32, !dbg !50
  store i32 %1066, ptr %4, align 4, !dbg !47
  %1067 = load i32, ptr %4, align 4, !dbg !51
  %1068 = icmp eq i32 %1067, 49, !dbg !52
  br i1 %1068, label %1077, label %1069, !dbg !51

1069:                                             ; preds = %1061
  %1070 = load i32, ptr %4, align 4, !dbg !53
  %1071 = icmp eq i32 %1070, 57, !dbg !54
  br i1 %1071, label %1074, label %1072, !dbg !53

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %4, align 4, !dbg !55
  br label %1075, !dbg !53

1074:                                             ; preds = %1069
  br label %1075, !dbg !53

1075:                                             ; preds = %1074, %1072
  %1076 = phi i32 [ 49, %1074 ], [ %1073, %1072 ], !dbg !53
  br label %1078, !dbg !51

1077:                                             ; preds = %1061
  br label %1078, !dbg !51

1078:                                             ; preds = %1077, %1075
  %1079 = phi i32 [ 57, %1077 ], [ %1076, %1075 ], !dbg !51
  %1080 = call i32 @putchar(i32 noundef %1079), !dbg !56
  br label %1081, !dbg !57

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %3, align 4, !dbg !58
  %1083 = add nsw i32 %1082, 1, !dbg !58
  store i32 %1083, ptr %3, align 4, !dbg !58
  %1084 = load i32, ptr %3, align 4, !dbg !40
  %1085 = sext i32 %1084 to i64, !dbg !42
  %1086 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1085, !dbg !42
  %1087 = load i8, ptr %1086, align 1, !dbg !42
  %1088 = sext i8 %1087 to i32, !dbg !42
  %1089 = icmp ne i32 %1088, 0, !dbg !43
  br i1 %1089, label %1090, label %1403, !dbg !44

1090:                                             ; preds = %1081
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1091 = load i32, ptr %3, align 4, !dbg !48
  %1092 = sext i32 %1091 to i64, !dbg !49
  %1093 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1092, !dbg !49
  %1094 = load i8, ptr %1093, align 1, !dbg !49
  %1095 = zext i8 %1094 to i32, !dbg !50
  store i32 %1095, ptr %4, align 4, !dbg !47
  %1096 = load i32, ptr %4, align 4, !dbg !51
  %1097 = icmp eq i32 %1096, 49, !dbg !52
  br i1 %1097, label %1106, label %1098, !dbg !51

1098:                                             ; preds = %1090
  %1099 = load i32, ptr %4, align 4, !dbg !53
  %1100 = icmp eq i32 %1099, 57, !dbg !54
  br i1 %1100, label %1103, label %1101, !dbg !53

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %4, align 4, !dbg !55
  br label %1104, !dbg !53

1103:                                             ; preds = %1098
  br label %1104, !dbg !53

1104:                                             ; preds = %1103, %1101
  %1105 = phi i32 [ 49, %1103 ], [ %1102, %1101 ], !dbg !53
  br label %1107, !dbg !51

1106:                                             ; preds = %1090
  br label %1107, !dbg !51

1107:                                             ; preds = %1106, %1104
  %1108 = phi i32 [ 57, %1106 ], [ %1105, %1104 ], !dbg !51
  %1109 = call i32 @putchar(i32 noundef %1108), !dbg !56
  br label %1110, !dbg !57

1110:                                             ; preds = %1107
  %1111 = load i32, ptr %3, align 4, !dbg !58
  %1112 = add nsw i32 %1111, 1, !dbg !58
  store i32 %1112, ptr %3, align 4, !dbg !58
  %1113 = load i32, ptr %3, align 4, !dbg !40
  %1114 = sext i32 %1113 to i64, !dbg !42
  %1115 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1114, !dbg !42
  %1116 = load i8, ptr %1115, align 1, !dbg !42
  %1117 = sext i8 %1116 to i32, !dbg !42
  %1118 = icmp ne i32 %1117, 0, !dbg !43
  br i1 %1118, label %1119, label %1403, !dbg !44

1119:                                             ; preds = %1110
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1120 = load i32, ptr %3, align 4, !dbg !48
  %1121 = sext i32 %1120 to i64, !dbg !49
  %1122 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1121, !dbg !49
  %1123 = load i8, ptr %1122, align 1, !dbg !49
  %1124 = zext i8 %1123 to i32, !dbg !50
  store i32 %1124, ptr %4, align 4, !dbg !47
  %1125 = load i32, ptr %4, align 4, !dbg !51
  %1126 = icmp eq i32 %1125, 49, !dbg !52
  br i1 %1126, label %1135, label %1127, !dbg !51

1127:                                             ; preds = %1119
  %1128 = load i32, ptr %4, align 4, !dbg !53
  %1129 = icmp eq i32 %1128, 57, !dbg !54
  br i1 %1129, label %1132, label %1130, !dbg !53

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %4, align 4, !dbg !55
  br label %1133, !dbg !53

1132:                                             ; preds = %1127
  br label %1133, !dbg !53

1133:                                             ; preds = %1132, %1130
  %1134 = phi i32 [ 49, %1132 ], [ %1131, %1130 ], !dbg !53
  br label %1136, !dbg !51

1135:                                             ; preds = %1119
  br label %1136, !dbg !51

1136:                                             ; preds = %1135, %1133
  %1137 = phi i32 [ 57, %1135 ], [ %1134, %1133 ], !dbg !51
  %1138 = call i32 @putchar(i32 noundef %1137), !dbg !56
  br label %1139, !dbg !57

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %3, align 4, !dbg !58
  %1141 = add nsw i32 %1140, 1, !dbg !58
  store i32 %1141, ptr %3, align 4, !dbg !58
  %1142 = load i32, ptr %3, align 4, !dbg !40
  %1143 = sext i32 %1142 to i64, !dbg !42
  %1144 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1143, !dbg !42
  %1145 = load i8, ptr %1144, align 1, !dbg !42
  %1146 = sext i8 %1145 to i32, !dbg !42
  %1147 = icmp ne i32 %1146, 0, !dbg !43
  br i1 %1147, label %1148, label %1403, !dbg !44

1148:                                             ; preds = %1139
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1149 = load i32, ptr %3, align 4, !dbg !48
  %1150 = sext i32 %1149 to i64, !dbg !49
  %1151 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1150, !dbg !49
  %1152 = load i8, ptr %1151, align 1, !dbg !49
  %1153 = zext i8 %1152 to i32, !dbg !50
  store i32 %1153, ptr %4, align 4, !dbg !47
  %1154 = load i32, ptr %4, align 4, !dbg !51
  %1155 = icmp eq i32 %1154, 49, !dbg !52
  br i1 %1155, label %1164, label %1156, !dbg !51

1156:                                             ; preds = %1148
  %1157 = load i32, ptr %4, align 4, !dbg !53
  %1158 = icmp eq i32 %1157, 57, !dbg !54
  br i1 %1158, label %1161, label %1159, !dbg !53

1159:                                             ; preds = %1156
  %1160 = load i32, ptr %4, align 4, !dbg !55
  br label %1162, !dbg !53

1161:                                             ; preds = %1156
  br label %1162, !dbg !53

1162:                                             ; preds = %1161, %1159
  %1163 = phi i32 [ 49, %1161 ], [ %1160, %1159 ], !dbg !53
  br label %1165, !dbg !51

1164:                                             ; preds = %1148
  br label %1165, !dbg !51

1165:                                             ; preds = %1164, %1162
  %1166 = phi i32 [ 57, %1164 ], [ %1163, %1162 ], !dbg !51
  %1167 = call i32 @putchar(i32 noundef %1166), !dbg !56
  br label %1168, !dbg !57

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %3, align 4, !dbg !58
  %1170 = add nsw i32 %1169, 1, !dbg !58
  store i32 %1170, ptr %3, align 4, !dbg !58
  %1171 = load i32, ptr %3, align 4, !dbg !40
  %1172 = sext i32 %1171 to i64, !dbg !42
  %1173 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1172, !dbg !42
  %1174 = load i8, ptr %1173, align 1, !dbg !42
  %1175 = sext i8 %1174 to i32, !dbg !42
  %1176 = icmp ne i32 %1175, 0, !dbg !43
  br i1 %1176, label %1177, label %1403, !dbg !44

1177:                                             ; preds = %1168
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1178 = load i32, ptr %3, align 4, !dbg !48
  %1179 = sext i32 %1178 to i64, !dbg !49
  %1180 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1179, !dbg !49
  %1181 = load i8, ptr %1180, align 1, !dbg !49
  %1182 = zext i8 %1181 to i32, !dbg !50
  store i32 %1182, ptr %4, align 4, !dbg !47
  %1183 = load i32, ptr %4, align 4, !dbg !51
  %1184 = icmp eq i32 %1183, 49, !dbg !52
  br i1 %1184, label %1193, label %1185, !dbg !51

1185:                                             ; preds = %1177
  %1186 = load i32, ptr %4, align 4, !dbg !53
  %1187 = icmp eq i32 %1186, 57, !dbg !54
  br i1 %1187, label %1190, label %1188, !dbg !53

1188:                                             ; preds = %1185
  %1189 = load i32, ptr %4, align 4, !dbg !55
  br label %1191, !dbg !53

1190:                                             ; preds = %1185
  br label %1191, !dbg !53

1191:                                             ; preds = %1190, %1188
  %1192 = phi i32 [ 49, %1190 ], [ %1189, %1188 ], !dbg !53
  br label %1194, !dbg !51

1193:                                             ; preds = %1177
  br label %1194, !dbg !51

1194:                                             ; preds = %1193, %1191
  %1195 = phi i32 [ 57, %1193 ], [ %1192, %1191 ], !dbg !51
  %1196 = call i32 @putchar(i32 noundef %1195), !dbg !56
  br label %1197, !dbg !57

1197:                                             ; preds = %1194
  %1198 = load i32, ptr %3, align 4, !dbg !58
  %1199 = add nsw i32 %1198, 1, !dbg !58
  store i32 %1199, ptr %3, align 4, !dbg !58
  %1200 = load i32, ptr %3, align 4, !dbg !40
  %1201 = sext i32 %1200 to i64, !dbg !42
  %1202 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1201, !dbg !42
  %1203 = load i8, ptr %1202, align 1, !dbg !42
  %1204 = sext i8 %1203 to i32, !dbg !42
  %1205 = icmp ne i32 %1204, 0, !dbg !43
  br i1 %1205, label %1206, label %1403, !dbg !44

1206:                                             ; preds = %1197
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1207 = load i32, ptr %3, align 4, !dbg !48
  %1208 = sext i32 %1207 to i64, !dbg !49
  %1209 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1208, !dbg !49
  %1210 = load i8, ptr %1209, align 1, !dbg !49
  %1211 = zext i8 %1210 to i32, !dbg !50
  store i32 %1211, ptr %4, align 4, !dbg !47
  %1212 = load i32, ptr %4, align 4, !dbg !51
  %1213 = icmp eq i32 %1212, 49, !dbg !52
  br i1 %1213, label %1222, label %1214, !dbg !51

1214:                                             ; preds = %1206
  %1215 = load i32, ptr %4, align 4, !dbg !53
  %1216 = icmp eq i32 %1215, 57, !dbg !54
  br i1 %1216, label %1219, label %1217, !dbg !53

1217:                                             ; preds = %1214
  %1218 = load i32, ptr %4, align 4, !dbg !55
  br label %1220, !dbg !53

1219:                                             ; preds = %1214
  br label %1220, !dbg !53

1220:                                             ; preds = %1219, %1217
  %1221 = phi i32 [ 49, %1219 ], [ %1218, %1217 ], !dbg !53
  br label %1223, !dbg !51

1222:                                             ; preds = %1206
  br label %1223, !dbg !51

1223:                                             ; preds = %1222, %1220
  %1224 = phi i32 [ 57, %1222 ], [ %1221, %1220 ], !dbg !51
  %1225 = call i32 @putchar(i32 noundef %1224), !dbg !56
  br label %1226, !dbg !57

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %3, align 4, !dbg !58
  %1228 = add nsw i32 %1227, 1, !dbg !58
  store i32 %1228, ptr %3, align 4, !dbg !58
  %1229 = load i32, ptr %3, align 4, !dbg !40
  %1230 = sext i32 %1229 to i64, !dbg !42
  %1231 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1230, !dbg !42
  %1232 = load i8, ptr %1231, align 1, !dbg !42
  %1233 = sext i8 %1232 to i32, !dbg !42
  %1234 = icmp ne i32 %1233, 0, !dbg !43
  br i1 %1234, label %1235, label %1403, !dbg !44

1235:                                             ; preds = %1226
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1236 = load i32, ptr %3, align 4, !dbg !48
  %1237 = sext i32 %1236 to i64, !dbg !49
  %1238 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1237, !dbg !49
  %1239 = load i8, ptr %1238, align 1, !dbg !49
  %1240 = zext i8 %1239 to i32, !dbg !50
  store i32 %1240, ptr %4, align 4, !dbg !47
  %1241 = load i32, ptr %4, align 4, !dbg !51
  %1242 = icmp eq i32 %1241, 49, !dbg !52
  br i1 %1242, label %1251, label %1243, !dbg !51

1243:                                             ; preds = %1235
  %1244 = load i32, ptr %4, align 4, !dbg !53
  %1245 = icmp eq i32 %1244, 57, !dbg !54
  br i1 %1245, label %1248, label %1246, !dbg !53

1246:                                             ; preds = %1243
  %1247 = load i32, ptr %4, align 4, !dbg !55
  br label %1249, !dbg !53

1248:                                             ; preds = %1243
  br label %1249, !dbg !53

1249:                                             ; preds = %1248, %1246
  %1250 = phi i32 [ 49, %1248 ], [ %1247, %1246 ], !dbg !53
  br label %1252, !dbg !51

1251:                                             ; preds = %1235
  br label %1252, !dbg !51

1252:                                             ; preds = %1251, %1249
  %1253 = phi i32 [ 57, %1251 ], [ %1250, %1249 ], !dbg !51
  %1254 = call i32 @putchar(i32 noundef %1253), !dbg !56
  br label %1255, !dbg !57

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %3, align 4, !dbg !58
  %1257 = add nsw i32 %1256, 1, !dbg !58
  store i32 %1257, ptr %3, align 4, !dbg !58
  %1258 = load i32, ptr %3, align 4, !dbg !40
  %1259 = sext i32 %1258 to i64, !dbg !42
  %1260 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1259, !dbg !42
  %1261 = load i8, ptr %1260, align 1, !dbg !42
  %1262 = sext i8 %1261 to i32, !dbg !42
  %1263 = icmp ne i32 %1262, 0, !dbg !43
  br i1 %1263, label %1264, label %1403, !dbg !44

1264:                                             ; preds = %1255
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1265 = load i32, ptr %3, align 4, !dbg !48
  %1266 = sext i32 %1265 to i64, !dbg !49
  %1267 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1266, !dbg !49
  %1268 = load i8, ptr %1267, align 1, !dbg !49
  %1269 = zext i8 %1268 to i32, !dbg !50
  store i32 %1269, ptr %4, align 4, !dbg !47
  %1270 = load i32, ptr %4, align 4, !dbg !51
  %1271 = icmp eq i32 %1270, 49, !dbg !52
  br i1 %1271, label %1280, label %1272, !dbg !51

1272:                                             ; preds = %1264
  %1273 = load i32, ptr %4, align 4, !dbg !53
  %1274 = icmp eq i32 %1273, 57, !dbg !54
  br i1 %1274, label %1277, label %1275, !dbg !53

1275:                                             ; preds = %1272
  %1276 = load i32, ptr %4, align 4, !dbg !55
  br label %1278, !dbg !53

1277:                                             ; preds = %1272
  br label %1278, !dbg !53

1278:                                             ; preds = %1277, %1275
  %1279 = phi i32 [ 49, %1277 ], [ %1276, %1275 ], !dbg !53
  br label %1281, !dbg !51

1280:                                             ; preds = %1264
  br label %1281, !dbg !51

1281:                                             ; preds = %1280, %1278
  %1282 = phi i32 [ 57, %1280 ], [ %1279, %1278 ], !dbg !51
  %1283 = call i32 @putchar(i32 noundef %1282), !dbg !56
  br label %1284, !dbg !57

1284:                                             ; preds = %1281
  %1285 = load i32, ptr %3, align 4, !dbg !58
  %1286 = add nsw i32 %1285, 1, !dbg !58
  store i32 %1286, ptr %3, align 4, !dbg !58
  %1287 = load i32, ptr %3, align 4, !dbg !40
  %1288 = sext i32 %1287 to i64, !dbg !42
  %1289 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1288, !dbg !42
  %1290 = load i8, ptr %1289, align 1, !dbg !42
  %1291 = sext i8 %1290 to i32, !dbg !42
  %1292 = icmp ne i32 %1291, 0, !dbg !43
  br i1 %1292, label %1293, label %1403, !dbg !44

1293:                                             ; preds = %1284
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1294 = load i32, ptr %3, align 4, !dbg !48
  %1295 = sext i32 %1294 to i64, !dbg !49
  %1296 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1295, !dbg !49
  %1297 = load i8, ptr %1296, align 1, !dbg !49
  %1298 = zext i8 %1297 to i32, !dbg !50
  store i32 %1298, ptr %4, align 4, !dbg !47
  %1299 = load i32, ptr %4, align 4, !dbg !51
  %1300 = icmp eq i32 %1299, 49, !dbg !52
  br i1 %1300, label %1309, label %1301, !dbg !51

1301:                                             ; preds = %1293
  %1302 = load i32, ptr %4, align 4, !dbg !53
  %1303 = icmp eq i32 %1302, 57, !dbg !54
  br i1 %1303, label %1306, label %1304, !dbg !53

1304:                                             ; preds = %1301
  %1305 = load i32, ptr %4, align 4, !dbg !55
  br label %1307, !dbg !53

1306:                                             ; preds = %1301
  br label %1307, !dbg !53

1307:                                             ; preds = %1306, %1304
  %1308 = phi i32 [ 49, %1306 ], [ %1305, %1304 ], !dbg !53
  br label %1310, !dbg !51

1309:                                             ; preds = %1293
  br label %1310, !dbg !51

1310:                                             ; preds = %1309, %1307
  %1311 = phi i32 [ 57, %1309 ], [ %1308, %1307 ], !dbg !51
  %1312 = call i32 @putchar(i32 noundef %1311), !dbg !56
  br label %1313, !dbg !57

1313:                                             ; preds = %1310
  %1314 = load i32, ptr %3, align 4, !dbg !58
  %1315 = add nsw i32 %1314, 1, !dbg !58
  store i32 %1315, ptr %3, align 4, !dbg !58
  %1316 = load i32, ptr %3, align 4, !dbg !40
  %1317 = sext i32 %1316 to i64, !dbg !42
  %1318 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1317, !dbg !42
  %1319 = load i8, ptr %1318, align 1, !dbg !42
  %1320 = sext i8 %1319 to i32, !dbg !42
  %1321 = icmp ne i32 %1320, 0, !dbg !43
  br i1 %1321, label %1322, label %1403, !dbg !44

1322:                                             ; preds = %1313
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1323 = load i32, ptr %3, align 4, !dbg !48
  %1324 = sext i32 %1323 to i64, !dbg !49
  %1325 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1324, !dbg !49
  %1326 = load i8, ptr %1325, align 1, !dbg !49
  %1327 = zext i8 %1326 to i32, !dbg !50
  store i32 %1327, ptr %4, align 4, !dbg !47
  %1328 = load i32, ptr %4, align 4, !dbg !51
  %1329 = icmp eq i32 %1328, 49, !dbg !52
  br i1 %1329, label %1338, label %1330, !dbg !51

1330:                                             ; preds = %1322
  %1331 = load i32, ptr %4, align 4, !dbg !53
  %1332 = icmp eq i32 %1331, 57, !dbg !54
  br i1 %1332, label %1335, label %1333, !dbg !53

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %4, align 4, !dbg !55
  br label %1336, !dbg !53

1335:                                             ; preds = %1330
  br label %1336, !dbg !53

1336:                                             ; preds = %1335, %1333
  %1337 = phi i32 [ 49, %1335 ], [ %1334, %1333 ], !dbg !53
  br label %1339, !dbg !51

1338:                                             ; preds = %1322
  br label %1339, !dbg !51

1339:                                             ; preds = %1338, %1336
  %1340 = phi i32 [ 57, %1338 ], [ %1337, %1336 ], !dbg !51
  %1341 = call i32 @putchar(i32 noundef %1340), !dbg !56
  br label %1342, !dbg !57

1342:                                             ; preds = %1339
  %1343 = load i32, ptr %3, align 4, !dbg !58
  %1344 = add nsw i32 %1343, 1, !dbg !58
  store i32 %1344, ptr %3, align 4, !dbg !58
  %1345 = load i32, ptr %3, align 4, !dbg !40
  %1346 = sext i32 %1345 to i64, !dbg !42
  %1347 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1346, !dbg !42
  %1348 = load i8, ptr %1347, align 1, !dbg !42
  %1349 = sext i8 %1348 to i32, !dbg !42
  %1350 = icmp ne i32 %1349, 0, !dbg !43
  br i1 %1350, label %1351, label %1403, !dbg !44

1351:                                             ; preds = %1342
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1352 = load i32, ptr %3, align 4, !dbg !48
  %1353 = sext i32 %1352 to i64, !dbg !49
  %1354 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1353, !dbg !49
  %1355 = load i8, ptr %1354, align 1, !dbg !49
  %1356 = zext i8 %1355 to i32, !dbg !50
  store i32 %1356, ptr %4, align 4, !dbg !47
  %1357 = load i32, ptr %4, align 4, !dbg !51
  %1358 = icmp eq i32 %1357, 49, !dbg !52
  br i1 %1358, label %1367, label %1359, !dbg !51

1359:                                             ; preds = %1351
  %1360 = load i32, ptr %4, align 4, !dbg !53
  %1361 = icmp eq i32 %1360, 57, !dbg !54
  br i1 %1361, label %1364, label %1362, !dbg !53

1362:                                             ; preds = %1359
  %1363 = load i32, ptr %4, align 4, !dbg !55
  br label %1365, !dbg !53

1364:                                             ; preds = %1359
  br label %1365, !dbg !53

1365:                                             ; preds = %1364, %1362
  %1366 = phi i32 [ 49, %1364 ], [ %1363, %1362 ], !dbg !53
  br label %1368, !dbg !51

1367:                                             ; preds = %1351
  br label %1368, !dbg !51

1368:                                             ; preds = %1367, %1365
  %1369 = phi i32 [ 57, %1367 ], [ %1366, %1365 ], !dbg !51
  %1370 = call i32 @putchar(i32 noundef %1369), !dbg !56
  br label %1371, !dbg !57

1371:                                             ; preds = %1368
  %1372 = load i32, ptr %3, align 4, !dbg !58
  %1373 = add nsw i32 %1372, 1, !dbg !58
  store i32 %1373, ptr %3, align 4, !dbg !58
  %1374 = load i32, ptr %3, align 4, !dbg !40
  %1375 = sext i32 %1374 to i64, !dbg !42
  %1376 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1375, !dbg !42
  %1377 = load i8, ptr %1376, align 1, !dbg !42
  %1378 = sext i8 %1377 to i32, !dbg !42
  %1379 = icmp ne i32 %1378, 0, !dbg !43
  br i1 %1379, label %1380, label %1403, !dbg !44

1380:                                             ; preds = %1371
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1381 = load i32, ptr %3, align 4, !dbg !48
  %1382 = sext i32 %1381 to i64, !dbg !49
  %1383 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1382, !dbg !49
  %1384 = load i8, ptr %1383, align 1, !dbg !49
  %1385 = zext i8 %1384 to i32, !dbg !50
  store i32 %1385, ptr %4, align 4, !dbg !47
  %1386 = load i32, ptr %4, align 4, !dbg !51
  %1387 = icmp eq i32 %1386, 49, !dbg !52
  br i1 %1387, label %1396, label %1388, !dbg !51

1388:                                             ; preds = %1380
  %1389 = load i32, ptr %4, align 4, !dbg !53
  %1390 = icmp eq i32 %1389, 57, !dbg !54
  br i1 %1390, label %1393, label %1391, !dbg !53

1391:                                             ; preds = %1388
  %1392 = load i32, ptr %4, align 4, !dbg !55
  br label %1394, !dbg !53

1393:                                             ; preds = %1388
  br label %1394, !dbg !53

1394:                                             ; preds = %1393, %1391
  %1395 = phi i32 [ 49, %1393 ], [ %1392, %1391 ], !dbg !53
  br label %1397, !dbg !51

1396:                                             ; preds = %1380
  br label %1397, !dbg !51

1397:                                             ; preds = %1396, %1394
  %1398 = phi i32 [ 57, %1396 ], [ %1395, %1394 ], !dbg !51
  %1399 = call i32 @putchar(i32 noundef %1398), !dbg !56
  br label %1400, !dbg !57

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %3, align 4, !dbg !58
  %1402 = add nsw i32 %1401, 1, !dbg !58
  store i32 %1402, ptr %3, align 4, !dbg !58
  br label %10, !dbg !59, !llvm.loop !60

1403:                                             ; preds = %1371, %1342, %1313, %1284, %1255, %1226, %1197, %1168, %1139, %1110, %1081, %1052, %1023, %994, %965, %936, %907, %878, %849, %820, %791, %762, %733, %704, %675, %646, %617, %588, %559, %530, %501, %472, %443, %414, %385, %356, %327, %298, %269, %240, %211, %182, %153, %124, %95, %66, %37, %10
  %1404 = call i32 @putchar(i32 noundef 10), !dbg !63
  store i32 0, ptr %1, align 4, !dbg !64
  br label %1405, !dbg !64

1405:                                             ; preds = %1403, %8
  %1406 = load i32, ptr %1, align 4, !dbg !65
  ret i32 %1406, !dbg !65
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s048421019.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fe99e49dc88d7629524a84a4b01f7380")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !10, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !{!0}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "n", scope: !19, file: !2, line: 4, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 8)
!28 = !DILocation(line: 4, column: 7, scope: !19)
!29 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 5, type: !22)
!30 = !DILocation(line: 5, column: 6, scope: !19)
!31 = !DILocation(line: 6, column: 19, scope: !32)
!32 = distinct !DILexicalBlock(scope: !19, file: !2, line: 6, column: 6)
!33 = !DILocation(line: 6, column: 6, scope: !32)
!34 = !DILocation(line: 6, column: 22, scope: !32)
!35 = !DILocation(line: 6, column: 6, scope: !19)
!36 = !DILocation(line: 6, column: 28, scope: !32)
!37 = !DILocation(line: 7, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !19, file: !2, line: 7, column: 2)
!39 = !DILocation(line: 7, column: 7, scope: !38)
!40 = !DILocation(line: 7, column: 16, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 2)
!42 = !DILocation(line: 7, column: 14, scope: !41)
!43 = !DILocation(line: 7, column: 19, scope: !41)
!44 = !DILocation(line: 7, column: 2, scope: !38)
!45 = !DILocalVariable(name: "c", scope: !46, file: !2, line: 8, type: !22)
!46 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 33)
!47 = !DILocation(line: 8, column: 7, scope: !46)
!48 = !DILocation(line: 8, column: 28, scope: !46)
!49 = !DILocation(line: 8, column: 26, scope: !46)
!50 = !DILocation(line: 8, column: 11, scope: !46)
!51 = !DILocation(line: 9, column: 11, scope: !46)
!52 = !DILocation(line: 9, column: 13, scope: !46)
!53 = !DILocation(line: 9, column: 29, scope: !46)
!54 = !DILocation(line: 9, column: 31, scope: !46)
!55 = !DILocation(line: 9, column: 46, scope: !46)
!56 = !DILocation(line: 9, column: 3, scope: !46)
!57 = !DILocation(line: 10, column: 2, scope: !46)
!58 = !DILocation(line: 7, column: 29, scope: !41)
!59 = !DILocation(line: 7, column: 2, scope: !41)
!60 = distinct !{!60, !44, !61, !62}
!61 = !DILocation(line: 10, column: 2, scope: !38)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 11, column: 2, scope: !19)
!64 = !DILocation(line: 12, column: 2, scope: !19)
!65 = !DILocation(line: 13, column: 1, scope: !19)
