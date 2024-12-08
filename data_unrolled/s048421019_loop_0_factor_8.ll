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
  br label %11149, !dbg !36

9:                                                ; preds = %0
  store i32 0, ptr %3, align 4, !dbg !37
  br label %10, !dbg !39

10:                                               ; preds = %11144, %9
  %11 = load i32, ptr %3, align 4, !dbg !40
  %12 = sext i32 %11 to i64, !dbg !42
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %12, !dbg !42
  %14 = load i8, ptr %13, align 1, !dbg !42
  %15 = sext i8 %14 to i32, !dbg !42
  %16 = icmp ne i32 %15, 0, !dbg !43
  br i1 %16, label %17, label %11147, !dbg !44

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
  br i1 %45, label %46, label %11147, !dbg !44

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
  br i1 %74, label %75, label %11147, !dbg !44

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
  br i1 %103, label %104, label %11147, !dbg !44

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
  br i1 %132, label %133, label %11147, !dbg !44

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
  br i1 %161, label %162, label %11147, !dbg !44

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
  br i1 %190, label %191, label %11147, !dbg !44

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
  br i1 %219, label %220, label %11147, !dbg !44

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
  br i1 %248, label %249, label %11147, !dbg !44

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
  br i1 %277, label %278, label %11147, !dbg !44

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
  br i1 %306, label %307, label %11147, !dbg !44

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
  br i1 %335, label %336, label %11147, !dbg !44

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
  br i1 %364, label %365, label %11147, !dbg !44

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
  br i1 %393, label %394, label %11147, !dbg !44

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
  br i1 %422, label %423, label %11147, !dbg !44

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
  br i1 %451, label %452, label %11147, !dbg !44

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
  br i1 %480, label %481, label %11147, !dbg !44

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
  br i1 %509, label %510, label %11147, !dbg !44

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
  br i1 %538, label %539, label %11147, !dbg !44

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
  br i1 %567, label %568, label %11147, !dbg !44

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
  br i1 %596, label %597, label %11147, !dbg !44

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
  br i1 %625, label %626, label %11147, !dbg !44

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
  br i1 %654, label %655, label %11147, !dbg !44

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
  br i1 %683, label %684, label %11147, !dbg !44

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
  br i1 %712, label %713, label %11147, !dbg !44

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
  br i1 %741, label %742, label %11147, !dbg !44

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
  br i1 %770, label %771, label %11147, !dbg !44

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
  br i1 %799, label %800, label %11147, !dbg !44

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
  br i1 %828, label %829, label %11147, !dbg !44

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
  br i1 %857, label %858, label %11147, !dbg !44

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
  br i1 %886, label %887, label %11147, !dbg !44

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
  br i1 %915, label %916, label %11147, !dbg !44

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
  br i1 %944, label %945, label %11147, !dbg !44

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
  br i1 %973, label %974, label %11147, !dbg !44

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
  br i1 %1002, label %1003, label %11147, !dbg !44

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
  br i1 %1031, label %1032, label %11147, !dbg !44

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
  br i1 %1060, label %1061, label %11147, !dbg !44

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
  br i1 %1089, label %1090, label %11147, !dbg !44

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
  br i1 %1118, label %1119, label %11147, !dbg !44

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
  br i1 %1147, label %1148, label %11147, !dbg !44

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
  br i1 %1176, label %1177, label %11147, !dbg !44

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
  br i1 %1205, label %1206, label %11147, !dbg !44

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
  br i1 %1234, label %1235, label %11147, !dbg !44

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
  br i1 %1263, label %1264, label %11147, !dbg !44

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
  br i1 %1292, label %1293, label %11147, !dbg !44

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
  br i1 %1321, label %1322, label %11147, !dbg !44

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
  br i1 %1350, label %1351, label %11147, !dbg !44

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
  br i1 %1379, label %1380, label %11147, !dbg !44

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
  %1403 = load i32, ptr %3, align 4, !dbg !40
  %1404 = sext i32 %1403 to i64, !dbg !42
  %1405 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1404, !dbg !42
  %1406 = load i8, ptr %1405, align 1, !dbg !42
  %1407 = sext i8 %1406 to i32, !dbg !42
  %1408 = icmp ne i32 %1407, 0, !dbg !43
  br i1 %1408, label %1409, label %11147, !dbg !44

1409:                                             ; preds = %1400
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1410 = load i32, ptr %3, align 4, !dbg !48
  %1411 = sext i32 %1410 to i64, !dbg !49
  %1412 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1411, !dbg !49
  %1413 = load i8, ptr %1412, align 1, !dbg !49
  %1414 = zext i8 %1413 to i32, !dbg !50
  store i32 %1414, ptr %4, align 4, !dbg !47
  %1415 = load i32, ptr %4, align 4, !dbg !51
  %1416 = icmp eq i32 %1415, 49, !dbg !52
  br i1 %1416, label %1425, label %1417, !dbg !51

1417:                                             ; preds = %1409
  %1418 = load i32, ptr %4, align 4, !dbg !53
  %1419 = icmp eq i32 %1418, 57, !dbg !54
  br i1 %1419, label %1422, label %1420, !dbg !53

1420:                                             ; preds = %1417
  %1421 = load i32, ptr %4, align 4, !dbg !55
  br label %1423, !dbg !53

1422:                                             ; preds = %1417
  br label %1423, !dbg !53

1423:                                             ; preds = %1422, %1420
  %1424 = phi i32 [ 49, %1422 ], [ %1421, %1420 ], !dbg !53
  br label %1426, !dbg !51

1425:                                             ; preds = %1409
  br label %1426, !dbg !51

1426:                                             ; preds = %1425, %1423
  %1427 = phi i32 [ 57, %1425 ], [ %1424, %1423 ], !dbg !51
  %1428 = call i32 @putchar(i32 noundef %1427), !dbg !56
  br label %1429, !dbg !57

1429:                                             ; preds = %1426
  %1430 = load i32, ptr %3, align 4, !dbg !58
  %1431 = add nsw i32 %1430, 1, !dbg !58
  store i32 %1431, ptr %3, align 4, !dbg !58
  %1432 = load i32, ptr %3, align 4, !dbg !40
  %1433 = sext i32 %1432 to i64, !dbg !42
  %1434 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1433, !dbg !42
  %1435 = load i8, ptr %1434, align 1, !dbg !42
  %1436 = sext i8 %1435 to i32, !dbg !42
  %1437 = icmp ne i32 %1436, 0, !dbg !43
  br i1 %1437, label %1438, label %11147, !dbg !44

1438:                                             ; preds = %1429
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1439 = load i32, ptr %3, align 4, !dbg !48
  %1440 = sext i32 %1439 to i64, !dbg !49
  %1441 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1440, !dbg !49
  %1442 = load i8, ptr %1441, align 1, !dbg !49
  %1443 = zext i8 %1442 to i32, !dbg !50
  store i32 %1443, ptr %4, align 4, !dbg !47
  %1444 = load i32, ptr %4, align 4, !dbg !51
  %1445 = icmp eq i32 %1444, 49, !dbg !52
  br i1 %1445, label %1454, label %1446, !dbg !51

1446:                                             ; preds = %1438
  %1447 = load i32, ptr %4, align 4, !dbg !53
  %1448 = icmp eq i32 %1447, 57, !dbg !54
  br i1 %1448, label %1451, label %1449, !dbg !53

1449:                                             ; preds = %1446
  %1450 = load i32, ptr %4, align 4, !dbg !55
  br label %1452, !dbg !53

1451:                                             ; preds = %1446
  br label %1452, !dbg !53

1452:                                             ; preds = %1451, %1449
  %1453 = phi i32 [ 49, %1451 ], [ %1450, %1449 ], !dbg !53
  br label %1455, !dbg !51

1454:                                             ; preds = %1438
  br label %1455, !dbg !51

1455:                                             ; preds = %1454, %1452
  %1456 = phi i32 [ 57, %1454 ], [ %1453, %1452 ], !dbg !51
  %1457 = call i32 @putchar(i32 noundef %1456), !dbg !56
  br label %1458, !dbg !57

1458:                                             ; preds = %1455
  %1459 = load i32, ptr %3, align 4, !dbg !58
  %1460 = add nsw i32 %1459, 1, !dbg !58
  store i32 %1460, ptr %3, align 4, !dbg !58
  %1461 = load i32, ptr %3, align 4, !dbg !40
  %1462 = sext i32 %1461 to i64, !dbg !42
  %1463 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1462, !dbg !42
  %1464 = load i8, ptr %1463, align 1, !dbg !42
  %1465 = sext i8 %1464 to i32, !dbg !42
  %1466 = icmp ne i32 %1465, 0, !dbg !43
  br i1 %1466, label %1467, label %11147, !dbg !44

1467:                                             ; preds = %1458
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1468 = load i32, ptr %3, align 4, !dbg !48
  %1469 = sext i32 %1468 to i64, !dbg !49
  %1470 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1469, !dbg !49
  %1471 = load i8, ptr %1470, align 1, !dbg !49
  %1472 = zext i8 %1471 to i32, !dbg !50
  store i32 %1472, ptr %4, align 4, !dbg !47
  %1473 = load i32, ptr %4, align 4, !dbg !51
  %1474 = icmp eq i32 %1473, 49, !dbg !52
  br i1 %1474, label %1483, label %1475, !dbg !51

1475:                                             ; preds = %1467
  %1476 = load i32, ptr %4, align 4, !dbg !53
  %1477 = icmp eq i32 %1476, 57, !dbg !54
  br i1 %1477, label %1480, label %1478, !dbg !53

1478:                                             ; preds = %1475
  %1479 = load i32, ptr %4, align 4, !dbg !55
  br label %1481, !dbg !53

1480:                                             ; preds = %1475
  br label %1481, !dbg !53

1481:                                             ; preds = %1480, %1478
  %1482 = phi i32 [ 49, %1480 ], [ %1479, %1478 ], !dbg !53
  br label %1484, !dbg !51

1483:                                             ; preds = %1467
  br label %1484, !dbg !51

1484:                                             ; preds = %1483, %1481
  %1485 = phi i32 [ 57, %1483 ], [ %1482, %1481 ], !dbg !51
  %1486 = call i32 @putchar(i32 noundef %1485), !dbg !56
  br label %1487, !dbg !57

1487:                                             ; preds = %1484
  %1488 = load i32, ptr %3, align 4, !dbg !58
  %1489 = add nsw i32 %1488, 1, !dbg !58
  store i32 %1489, ptr %3, align 4, !dbg !58
  %1490 = load i32, ptr %3, align 4, !dbg !40
  %1491 = sext i32 %1490 to i64, !dbg !42
  %1492 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1491, !dbg !42
  %1493 = load i8, ptr %1492, align 1, !dbg !42
  %1494 = sext i8 %1493 to i32, !dbg !42
  %1495 = icmp ne i32 %1494, 0, !dbg !43
  br i1 %1495, label %1496, label %11147, !dbg !44

1496:                                             ; preds = %1487
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1497 = load i32, ptr %3, align 4, !dbg !48
  %1498 = sext i32 %1497 to i64, !dbg !49
  %1499 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1498, !dbg !49
  %1500 = load i8, ptr %1499, align 1, !dbg !49
  %1501 = zext i8 %1500 to i32, !dbg !50
  store i32 %1501, ptr %4, align 4, !dbg !47
  %1502 = load i32, ptr %4, align 4, !dbg !51
  %1503 = icmp eq i32 %1502, 49, !dbg !52
  br i1 %1503, label %1512, label %1504, !dbg !51

1504:                                             ; preds = %1496
  %1505 = load i32, ptr %4, align 4, !dbg !53
  %1506 = icmp eq i32 %1505, 57, !dbg !54
  br i1 %1506, label %1509, label %1507, !dbg !53

1507:                                             ; preds = %1504
  %1508 = load i32, ptr %4, align 4, !dbg !55
  br label %1510, !dbg !53

1509:                                             ; preds = %1504
  br label %1510, !dbg !53

1510:                                             ; preds = %1509, %1507
  %1511 = phi i32 [ 49, %1509 ], [ %1508, %1507 ], !dbg !53
  br label %1513, !dbg !51

1512:                                             ; preds = %1496
  br label %1513, !dbg !51

1513:                                             ; preds = %1512, %1510
  %1514 = phi i32 [ 57, %1512 ], [ %1511, %1510 ], !dbg !51
  %1515 = call i32 @putchar(i32 noundef %1514), !dbg !56
  br label %1516, !dbg !57

1516:                                             ; preds = %1513
  %1517 = load i32, ptr %3, align 4, !dbg !58
  %1518 = add nsw i32 %1517, 1, !dbg !58
  store i32 %1518, ptr %3, align 4, !dbg !58
  %1519 = load i32, ptr %3, align 4, !dbg !40
  %1520 = sext i32 %1519 to i64, !dbg !42
  %1521 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1520, !dbg !42
  %1522 = load i8, ptr %1521, align 1, !dbg !42
  %1523 = sext i8 %1522 to i32, !dbg !42
  %1524 = icmp ne i32 %1523, 0, !dbg !43
  br i1 %1524, label %1525, label %11147, !dbg !44

1525:                                             ; preds = %1516
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1526 = load i32, ptr %3, align 4, !dbg !48
  %1527 = sext i32 %1526 to i64, !dbg !49
  %1528 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1527, !dbg !49
  %1529 = load i8, ptr %1528, align 1, !dbg !49
  %1530 = zext i8 %1529 to i32, !dbg !50
  store i32 %1530, ptr %4, align 4, !dbg !47
  %1531 = load i32, ptr %4, align 4, !dbg !51
  %1532 = icmp eq i32 %1531, 49, !dbg !52
  br i1 %1532, label %1541, label %1533, !dbg !51

1533:                                             ; preds = %1525
  %1534 = load i32, ptr %4, align 4, !dbg !53
  %1535 = icmp eq i32 %1534, 57, !dbg !54
  br i1 %1535, label %1538, label %1536, !dbg !53

1536:                                             ; preds = %1533
  %1537 = load i32, ptr %4, align 4, !dbg !55
  br label %1539, !dbg !53

1538:                                             ; preds = %1533
  br label %1539, !dbg !53

1539:                                             ; preds = %1538, %1536
  %1540 = phi i32 [ 49, %1538 ], [ %1537, %1536 ], !dbg !53
  br label %1542, !dbg !51

1541:                                             ; preds = %1525
  br label %1542, !dbg !51

1542:                                             ; preds = %1541, %1539
  %1543 = phi i32 [ 57, %1541 ], [ %1540, %1539 ], !dbg !51
  %1544 = call i32 @putchar(i32 noundef %1543), !dbg !56
  br label %1545, !dbg !57

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %3, align 4, !dbg !58
  %1547 = add nsw i32 %1546, 1, !dbg !58
  store i32 %1547, ptr %3, align 4, !dbg !58
  %1548 = load i32, ptr %3, align 4, !dbg !40
  %1549 = sext i32 %1548 to i64, !dbg !42
  %1550 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1549, !dbg !42
  %1551 = load i8, ptr %1550, align 1, !dbg !42
  %1552 = sext i8 %1551 to i32, !dbg !42
  %1553 = icmp ne i32 %1552, 0, !dbg !43
  br i1 %1553, label %1554, label %11147, !dbg !44

1554:                                             ; preds = %1545
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1555 = load i32, ptr %3, align 4, !dbg !48
  %1556 = sext i32 %1555 to i64, !dbg !49
  %1557 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1556, !dbg !49
  %1558 = load i8, ptr %1557, align 1, !dbg !49
  %1559 = zext i8 %1558 to i32, !dbg !50
  store i32 %1559, ptr %4, align 4, !dbg !47
  %1560 = load i32, ptr %4, align 4, !dbg !51
  %1561 = icmp eq i32 %1560, 49, !dbg !52
  br i1 %1561, label %1570, label %1562, !dbg !51

1562:                                             ; preds = %1554
  %1563 = load i32, ptr %4, align 4, !dbg !53
  %1564 = icmp eq i32 %1563, 57, !dbg !54
  br i1 %1564, label %1567, label %1565, !dbg !53

1565:                                             ; preds = %1562
  %1566 = load i32, ptr %4, align 4, !dbg !55
  br label %1568, !dbg !53

1567:                                             ; preds = %1562
  br label %1568, !dbg !53

1568:                                             ; preds = %1567, %1565
  %1569 = phi i32 [ 49, %1567 ], [ %1566, %1565 ], !dbg !53
  br label %1571, !dbg !51

1570:                                             ; preds = %1554
  br label %1571, !dbg !51

1571:                                             ; preds = %1570, %1568
  %1572 = phi i32 [ 57, %1570 ], [ %1569, %1568 ], !dbg !51
  %1573 = call i32 @putchar(i32 noundef %1572), !dbg !56
  br label %1574, !dbg !57

1574:                                             ; preds = %1571
  %1575 = load i32, ptr %3, align 4, !dbg !58
  %1576 = add nsw i32 %1575, 1, !dbg !58
  store i32 %1576, ptr %3, align 4, !dbg !58
  %1577 = load i32, ptr %3, align 4, !dbg !40
  %1578 = sext i32 %1577 to i64, !dbg !42
  %1579 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1578, !dbg !42
  %1580 = load i8, ptr %1579, align 1, !dbg !42
  %1581 = sext i8 %1580 to i32, !dbg !42
  %1582 = icmp ne i32 %1581, 0, !dbg !43
  br i1 %1582, label %1583, label %11147, !dbg !44

1583:                                             ; preds = %1574
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1584 = load i32, ptr %3, align 4, !dbg !48
  %1585 = sext i32 %1584 to i64, !dbg !49
  %1586 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1585, !dbg !49
  %1587 = load i8, ptr %1586, align 1, !dbg !49
  %1588 = zext i8 %1587 to i32, !dbg !50
  store i32 %1588, ptr %4, align 4, !dbg !47
  %1589 = load i32, ptr %4, align 4, !dbg !51
  %1590 = icmp eq i32 %1589, 49, !dbg !52
  br i1 %1590, label %1599, label %1591, !dbg !51

1591:                                             ; preds = %1583
  %1592 = load i32, ptr %4, align 4, !dbg !53
  %1593 = icmp eq i32 %1592, 57, !dbg !54
  br i1 %1593, label %1596, label %1594, !dbg !53

1594:                                             ; preds = %1591
  %1595 = load i32, ptr %4, align 4, !dbg !55
  br label %1597, !dbg !53

1596:                                             ; preds = %1591
  br label %1597, !dbg !53

1597:                                             ; preds = %1596, %1594
  %1598 = phi i32 [ 49, %1596 ], [ %1595, %1594 ], !dbg !53
  br label %1600, !dbg !51

1599:                                             ; preds = %1583
  br label %1600, !dbg !51

1600:                                             ; preds = %1599, %1597
  %1601 = phi i32 [ 57, %1599 ], [ %1598, %1597 ], !dbg !51
  %1602 = call i32 @putchar(i32 noundef %1601), !dbg !56
  br label %1603, !dbg !57

1603:                                             ; preds = %1600
  %1604 = load i32, ptr %3, align 4, !dbg !58
  %1605 = add nsw i32 %1604, 1, !dbg !58
  store i32 %1605, ptr %3, align 4, !dbg !58
  %1606 = load i32, ptr %3, align 4, !dbg !40
  %1607 = sext i32 %1606 to i64, !dbg !42
  %1608 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1607, !dbg !42
  %1609 = load i8, ptr %1608, align 1, !dbg !42
  %1610 = sext i8 %1609 to i32, !dbg !42
  %1611 = icmp ne i32 %1610, 0, !dbg !43
  br i1 %1611, label %1612, label %11147, !dbg !44

1612:                                             ; preds = %1603
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1613 = load i32, ptr %3, align 4, !dbg !48
  %1614 = sext i32 %1613 to i64, !dbg !49
  %1615 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1614, !dbg !49
  %1616 = load i8, ptr %1615, align 1, !dbg !49
  %1617 = zext i8 %1616 to i32, !dbg !50
  store i32 %1617, ptr %4, align 4, !dbg !47
  %1618 = load i32, ptr %4, align 4, !dbg !51
  %1619 = icmp eq i32 %1618, 49, !dbg !52
  br i1 %1619, label %1628, label %1620, !dbg !51

1620:                                             ; preds = %1612
  %1621 = load i32, ptr %4, align 4, !dbg !53
  %1622 = icmp eq i32 %1621, 57, !dbg !54
  br i1 %1622, label %1625, label %1623, !dbg !53

1623:                                             ; preds = %1620
  %1624 = load i32, ptr %4, align 4, !dbg !55
  br label %1626, !dbg !53

1625:                                             ; preds = %1620
  br label %1626, !dbg !53

1626:                                             ; preds = %1625, %1623
  %1627 = phi i32 [ 49, %1625 ], [ %1624, %1623 ], !dbg !53
  br label %1629, !dbg !51

1628:                                             ; preds = %1612
  br label %1629, !dbg !51

1629:                                             ; preds = %1628, %1626
  %1630 = phi i32 [ 57, %1628 ], [ %1627, %1626 ], !dbg !51
  %1631 = call i32 @putchar(i32 noundef %1630), !dbg !56
  br label %1632, !dbg !57

1632:                                             ; preds = %1629
  %1633 = load i32, ptr %3, align 4, !dbg !58
  %1634 = add nsw i32 %1633, 1, !dbg !58
  store i32 %1634, ptr %3, align 4, !dbg !58
  %1635 = load i32, ptr %3, align 4, !dbg !40
  %1636 = sext i32 %1635 to i64, !dbg !42
  %1637 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1636, !dbg !42
  %1638 = load i8, ptr %1637, align 1, !dbg !42
  %1639 = sext i8 %1638 to i32, !dbg !42
  %1640 = icmp ne i32 %1639, 0, !dbg !43
  br i1 %1640, label %1641, label %11147, !dbg !44

1641:                                             ; preds = %1632
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1642 = load i32, ptr %3, align 4, !dbg !48
  %1643 = sext i32 %1642 to i64, !dbg !49
  %1644 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1643, !dbg !49
  %1645 = load i8, ptr %1644, align 1, !dbg !49
  %1646 = zext i8 %1645 to i32, !dbg !50
  store i32 %1646, ptr %4, align 4, !dbg !47
  %1647 = load i32, ptr %4, align 4, !dbg !51
  %1648 = icmp eq i32 %1647, 49, !dbg !52
  br i1 %1648, label %1657, label %1649, !dbg !51

1649:                                             ; preds = %1641
  %1650 = load i32, ptr %4, align 4, !dbg !53
  %1651 = icmp eq i32 %1650, 57, !dbg !54
  br i1 %1651, label %1654, label %1652, !dbg !53

1652:                                             ; preds = %1649
  %1653 = load i32, ptr %4, align 4, !dbg !55
  br label %1655, !dbg !53

1654:                                             ; preds = %1649
  br label %1655, !dbg !53

1655:                                             ; preds = %1654, %1652
  %1656 = phi i32 [ 49, %1654 ], [ %1653, %1652 ], !dbg !53
  br label %1658, !dbg !51

1657:                                             ; preds = %1641
  br label %1658, !dbg !51

1658:                                             ; preds = %1657, %1655
  %1659 = phi i32 [ 57, %1657 ], [ %1656, %1655 ], !dbg !51
  %1660 = call i32 @putchar(i32 noundef %1659), !dbg !56
  br label %1661, !dbg !57

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %3, align 4, !dbg !58
  %1663 = add nsw i32 %1662, 1, !dbg !58
  store i32 %1663, ptr %3, align 4, !dbg !58
  %1664 = load i32, ptr %3, align 4, !dbg !40
  %1665 = sext i32 %1664 to i64, !dbg !42
  %1666 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1665, !dbg !42
  %1667 = load i8, ptr %1666, align 1, !dbg !42
  %1668 = sext i8 %1667 to i32, !dbg !42
  %1669 = icmp ne i32 %1668, 0, !dbg !43
  br i1 %1669, label %1670, label %11147, !dbg !44

1670:                                             ; preds = %1661
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1671 = load i32, ptr %3, align 4, !dbg !48
  %1672 = sext i32 %1671 to i64, !dbg !49
  %1673 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1672, !dbg !49
  %1674 = load i8, ptr %1673, align 1, !dbg !49
  %1675 = zext i8 %1674 to i32, !dbg !50
  store i32 %1675, ptr %4, align 4, !dbg !47
  %1676 = load i32, ptr %4, align 4, !dbg !51
  %1677 = icmp eq i32 %1676, 49, !dbg !52
  br i1 %1677, label %1686, label %1678, !dbg !51

1678:                                             ; preds = %1670
  %1679 = load i32, ptr %4, align 4, !dbg !53
  %1680 = icmp eq i32 %1679, 57, !dbg !54
  br i1 %1680, label %1683, label %1681, !dbg !53

1681:                                             ; preds = %1678
  %1682 = load i32, ptr %4, align 4, !dbg !55
  br label %1684, !dbg !53

1683:                                             ; preds = %1678
  br label %1684, !dbg !53

1684:                                             ; preds = %1683, %1681
  %1685 = phi i32 [ 49, %1683 ], [ %1682, %1681 ], !dbg !53
  br label %1687, !dbg !51

1686:                                             ; preds = %1670
  br label %1687, !dbg !51

1687:                                             ; preds = %1686, %1684
  %1688 = phi i32 [ 57, %1686 ], [ %1685, %1684 ], !dbg !51
  %1689 = call i32 @putchar(i32 noundef %1688), !dbg !56
  br label %1690, !dbg !57

1690:                                             ; preds = %1687
  %1691 = load i32, ptr %3, align 4, !dbg !58
  %1692 = add nsw i32 %1691, 1, !dbg !58
  store i32 %1692, ptr %3, align 4, !dbg !58
  %1693 = load i32, ptr %3, align 4, !dbg !40
  %1694 = sext i32 %1693 to i64, !dbg !42
  %1695 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1694, !dbg !42
  %1696 = load i8, ptr %1695, align 1, !dbg !42
  %1697 = sext i8 %1696 to i32, !dbg !42
  %1698 = icmp ne i32 %1697, 0, !dbg !43
  br i1 %1698, label %1699, label %11147, !dbg !44

1699:                                             ; preds = %1690
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1700 = load i32, ptr %3, align 4, !dbg !48
  %1701 = sext i32 %1700 to i64, !dbg !49
  %1702 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1701, !dbg !49
  %1703 = load i8, ptr %1702, align 1, !dbg !49
  %1704 = zext i8 %1703 to i32, !dbg !50
  store i32 %1704, ptr %4, align 4, !dbg !47
  %1705 = load i32, ptr %4, align 4, !dbg !51
  %1706 = icmp eq i32 %1705, 49, !dbg !52
  br i1 %1706, label %1715, label %1707, !dbg !51

1707:                                             ; preds = %1699
  %1708 = load i32, ptr %4, align 4, !dbg !53
  %1709 = icmp eq i32 %1708, 57, !dbg !54
  br i1 %1709, label %1712, label %1710, !dbg !53

1710:                                             ; preds = %1707
  %1711 = load i32, ptr %4, align 4, !dbg !55
  br label %1713, !dbg !53

1712:                                             ; preds = %1707
  br label %1713, !dbg !53

1713:                                             ; preds = %1712, %1710
  %1714 = phi i32 [ 49, %1712 ], [ %1711, %1710 ], !dbg !53
  br label %1716, !dbg !51

1715:                                             ; preds = %1699
  br label %1716, !dbg !51

1716:                                             ; preds = %1715, %1713
  %1717 = phi i32 [ 57, %1715 ], [ %1714, %1713 ], !dbg !51
  %1718 = call i32 @putchar(i32 noundef %1717), !dbg !56
  br label %1719, !dbg !57

1719:                                             ; preds = %1716
  %1720 = load i32, ptr %3, align 4, !dbg !58
  %1721 = add nsw i32 %1720, 1, !dbg !58
  store i32 %1721, ptr %3, align 4, !dbg !58
  %1722 = load i32, ptr %3, align 4, !dbg !40
  %1723 = sext i32 %1722 to i64, !dbg !42
  %1724 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1723, !dbg !42
  %1725 = load i8, ptr %1724, align 1, !dbg !42
  %1726 = sext i8 %1725 to i32, !dbg !42
  %1727 = icmp ne i32 %1726, 0, !dbg !43
  br i1 %1727, label %1728, label %11147, !dbg !44

1728:                                             ; preds = %1719
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1729 = load i32, ptr %3, align 4, !dbg !48
  %1730 = sext i32 %1729 to i64, !dbg !49
  %1731 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1730, !dbg !49
  %1732 = load i8, ptr %1731, align 1, !dbg !49
  %1733 = zext i8 %1732 to i32, !dbg !50
  store i32 %1733, ptr %4, align 4, !dbg !47
  %1734 = load i32, ptr %4, align 4, !dbg !51
  %1735 = icmp eq i32 %1734, 49, !dbg !52
  br i1 %1735, label %1744, label %1736, !dbg !51

1736:                                             ; preds = %1728
  %1737 = load i32, ptr %4, align 4, !dbg !53
  %1738 = icmp eq i32 %1737, 57, !dbg !54
  br i1 %1738, label %1741, label %1739, !dbg !53

1739:                                             ; preds = %1736
  %1740 = load i32, ptr %4, align 4, !dbg !55
  br label %1742, !dbg !53

1741:                                             ; preds = %1736
  br label %1742, !dbg !53

1742:                                             ; preds = %1741, %1739
  %1743 = phi i32 [ 49, %1741 ], [ %1740, %1739 ], !dbg !53
  br label %1745, !dbg !51

1744:                                             ; preds = %1728
  br label %1745, !dbg !51

1745:                                             ; preds = %1744, %1742
  %1746 = phi i32 [ 57, %1744 ], [ %1743, %1742 ], !dbg !51
  %1747 = call i32 @putchar(i32 noundef %1746), !dbg !56
  br label %1748, !dbg !57

1748:                                             ; preds = %1745
  %1749 = load i32, ptr %3, align 4, !dbg !58
  %1750 = add nsw i32 %1749, 1, !dbg !58
  store i32 %1750, ptr %3, align 4, !dbg !58
  %1751 = load i32, ptr %3, align 4, !dbg !40
  %1752 = sext i32 %1751 to i64, !dbg !42
  %1753 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1752, !dbg !42
  %1754 = load i8, ptr %1753, align 1, !dbg !42
  %1755 = sext i8 %1754 to i32, !dbg !42
  %1756 = icmp ne i32 %1755, 0, !dbg !43
  br i1 %1756, label %1757, label %11147, !dbg !44

1757:                                             ; preds = %1748
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1758 = load i32, ptr %3, align 4, !dbg !48
  %1759 = sext i32 %1758 to i64, !dbg !49
  %1760 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1759, !dbg !49
  %1761 = load i8, ptr %1760, align 1, !dbg !49
  %1762 = zext i8 %1761 to i32, !dbg !50
  store i32 %1762, ptr %4, align 4, !dbg !47
  %1763 = load i32, ptr %4, align 4, !dbg !51
  %1764 = icmp eq i32 %1763, 49, !dbg !52
  br i1 %1764, label %1773, label %1765, !dbg !51

1765:                                             ; preds = %1757
  %1766 = load i32, ptr %4, align 4, !dbg !53
  %1767 = icmp eq i32 %1766, 57, !dbg !54
  br i1 %1767, label %1770, label %1768, !dbg !53

1768:                                             ; preds = %1765
  %1769 = load i32, ptr %4, align 4, !dbg !55
  br label %1771, !dbg !53

1770:                                             ; preds = %1765
  br label %1771, !dbg !53

1771:                                             ; preds = %1770, %1768
  %1772 = phi i32 [ 49, %1770 ], [ %1769, %1768 ], !dbg !53
  br label %1774, !dbg !51

1773:                                             ; preds = %1757
  br label %1774, !dbg !51

1774:                                             ; preds = %1773, %1771
  %1775 = phi i32 [ 57, %1773 ], [ %1772, %1771 ], !dbg !51
  %1776 = call i32 @putchar(i32 noundef %1775), !dbg !56
  br label %1777, !dbg !57

1777:                                             ; preds = %1774
  %1778 = load i32, ptr %3, align 4, !dbg !58
  %1779 = add nsw i32 %1778, 1, !dbg !58
  store i32 %1779, ptr %3, align 4, !dbg !58
  %1780 = load i32, ptr %3, align 4, !dbg !40
  %1781 = sext i32 %1780 to i64, !dbg !42
  %1782 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1781, !dbg !42
  %1783 = load i8, ptr %1782, align 1, !dbg !42
  %1784 = sext i8 %1783 to i32, !dbg !42
  %1785 = icmp ne i32 %1784, 0, !dbg !43
  br i1 %1785, label %1786, label %11147, !dbg !44

1786:                                             ; preds = %1777
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1787 = load i32, ptr %3, align 4, !dbg !48
  %1788 = sext i32 %1787 to i64, !dbg !49
  %1789 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1788, !dbg !49
  %1790 = load i8, ptr %1789, align 1, !dbg !49
  %1791 = zext i8 %1790 to i32, !dbg !50
  store i32 %1791, ptr %4, align 4, !dbg !47
  %1792 = load i32, ptr %4, align 4, !dbg !51
  %1793 = icmp eq i32 %1792, 49, !dbg !52
  br i1 %1793, label %1802, label %1794, !dbg !51

1794:                                             ; preds = %1786
  %1795 = load i32, ptr %4, align 4, !dbg !53
  %1796 = icmp eq i32 %1795, 57, !dbg !54
  br i1 %1796, label %1799, label %1797, !dbg !53

1797:                                             ; preds = %1794
  %1798 = load i32, ptr %4, align 4, !dbg !55
  br label %1800, !dbg !53

1799:                                             ; preds = %1794
  br label %1800, !dbg !53

1800:                                             ; preds = %1799, %1797
  %1801 = phi i32 [ 49, %1799 ], [ %1798, %1797 ], !dbg !53
  br label %1803, !dbg !51

1802:                                             ; preds = %1786
  br label %1803, !dbg !51

1803:                                             ; preds = %1802, %1800
  %1804 = phi i32 [ 57, %1802 ], [ %1801, %1800 ], !dbg !51
  %1805 = call i32 @putchar(i32 noundef %1804), !dbg !56
  br label %1806, !dbg !57

1806:                                             ; preds = %1803
  %1807 = load i32, ptr %3, align 4, !dbg !58
  %1808 = add nsw i32 %1807, 1, !dbg !58
  store i32 %1808, ptr %3, align 4, !dbg !58
  %1809 = load i32, ptr %3, align 4, !dbg !40
  %1810 = sext i32 %1809 to i64, !dbg !42
  %1811 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1810, !dbg !42
  %1812 = load i8, ptr %1811, align 1, !dbg !42
  %1813 = sext i8 %1812 to i32, !dbg !42
  %1814 = icmp ne i32 %1813, 0, !dbg !43
  br i1 %1814, label %1815, label %11147, !dbg !44

1815:                                             ; preds = %1806
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1816 = load i32, ptr %3, align 4, !dbg !48
  %1817 = sext i32 %1816 to i64, !dbg !49
  %1818 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1817, !dbg !49
  %1819 = load i8, ptr %1818, align 1, !dbg !49
  %1820 = zext i8 %1819 to i32, !dbg !50
  store i32 %1820, ptr %4, align 4, !dbg !47
  %1821 = load i32, ptr %4, align 4, !dbg !51
  %1822 = icmp eq i32 %1821, 49, !dbg !52
  br i1 %1822, label %1831, label %1823, !dbg !51

1823:                                             ; preds = %1815
  %1824 = load i32, ptr %4, align 4, !dbg !53
  %1825 = icmp eq i32 %1824, 57, !dbg !54
  br i1 %1825, label %1828, label %1826, !dbg !53

1826:                                             ; preds = %1823
  %1827 = load i32, ptr %4, align 4, !dbg !55
  br label %1829, !dbg !53

1828:                                             ; preds = %1823
  br label %1829, !dbg !53

1829:                                             ; preds = %1828, %1826
  %1830 = phi i32 [ 49, %1828 ], [ %1827, %1826 ], !dbg !53
  br label %1832, !dbg !51

1831:                                             ; preds = %1815
  br label %1832, !dbg !51

1832:                                             ; preds = %1831, %1829
  %1833 = phi i32 [ 57, %1831 ], [ %1830, %1829 ], !dbg !51
  %1834 = call i32 @putchar(i32 noundef %1833), !dbg !56
  br label %1835, !dbg !57

1835:                                             ; preds = %1832
  %1836 = load i32, ptr %3, align 4, !dbg !58
  %1837 = add nsw i32 %1836, 1, !dbg !58
  store i32 %1837, ptr %3, align 4, !dbg !58
  %1838 = load i32, ptr %3, align 4, !dbg !40
  %1839 = sext i32 %1838 to i64, !dbg !42
  %1840 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1839, !dbg !42
  %1841 = load i8, ptr %1840, align 1, !dbg !42
  %1842 = sext i8 %1841 to i32, !dbg !42
  %1843 = icmp ne i32 %1842, 0, !dbg !43
  br i1 %1843, label %1844, label %11147, !dbg !44

1844:                                             ; preds = %1835
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1845 = load i32, ptr %3, align 4, !dbg !48
  %1846 = sext i32 %1845 to i64, !dbg !49
  %1847 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1846, !dbg !49
  %1848 = load i8, ptr %1847, align 1, !dbg !49
  %1849 = zext i8 %1848 to i32, !dbg !50
  store i32 %1849, ptr %4, align 4, !dbg !47
  %1850 = load i32, ptr %4, align 4, !dbg !51
  %1851 = icmp eq i32 %1850, 49, !dbg !52
  br i1 %1851, label %1860, label %1852, !dbg !51

1852:                                             ; preds = %1844
  %1853 = load i32, ptr %4, align 4, !dbg !53
  %1854 = icmp eq i32 %1853, 57, !dbg !54
  br i1 %1854, label %1857, label %1855, !dbg !53

1855:                                             ; preds = %1852
  %1856 = load i32, ptr %4, align 4, !dbg !55
  br label %1858, !dbg !53

1857:                                             ; preds = %1852
  br label %1858, !dbg !53

1858:                                             ; preds = %1857, %1855
  %1859 = phi i32 [ 49, %1857 ], [ %1856, %1855 ], !dbg !53
  br label %1861, !dbg !51

1860:                                             ; preds = %1844
  br label %1861, !dbg !51

1861:                                             ; preds = %1860, %1858
  %1862 = phi i32 [ 57, %1860 ], [ %1859, %1858 ], !dbg !51
  %1863 = call i32 @putchar(i32 noundef %1862), !dbg !56
  br label %1864, !dbg !57

1864:                                             ; preds = %1861
  %1865 = load i32, ptr %3, align 4, !dbg !58
  %1866 = add nsw i32 %1865, 1, !dbg !58
  store i32 %1866, ptr %3, align 4, !dbg !58
  %1867 = load i32, ptr %3, align 4, !dbg !40
  %1868 = sext i32 %1867 to i64, !dbg !42
  %1869 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1868, !dbg !42
  %1870 = load i8, ptr %1869, align 1, !dbg !42
  %1871 = sext i8 %1870 to i32, !dbg !42
  %1872 = icmp ne i32 %1871, 0, !dbg !43
  br i1 %1872, label %1873, label %11147, !dbg !44

1873:                                             ; preds = %1864
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1874 = load i32, ptr %3, align 4, !dbg !48
  %1875 = sext i32 %1874 to i64, !dbg !49
  %1876 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1875, !dbg !49
  %1877 = load i8, ptr %1876, align 1, !dbg !49
  %1878 = zext i8 %1877 to i32, !dbg !50
  store i32 %1878, ptr %4, align 4, !dbg !47
  %1879 = load i32, ptr %4, align 4, !dbg !51
  %1880 = icmp eq i32 %1879, 49, !dbg !52
  br i1 %1880, label %1889, label %1881, !dbg !51

1881:                                             ; preds = %1873
  %1882 = load i32, ptr %4, align 4, !dbg !53
  %1883 = icmp eq i32 %1882, 57, !dbg !54
  br i1 %1883, label %1886, label %1884, !dbg !53

1884:                                             ; preds = %1881
  %1885 = load i32, ptr %4, align 4, !dbg !55
  br label %1887, !dbg !53

1886:                                             ; preds = %1881
  br label %1887, !dbg !53

1887:                                             ; preds = %1886, %1884
  %1888 = phi i32 [ 49, %1886 ], [ %1885, %1884 ], !dbg !53
  br label %1890, !dbg !51

1889:                                             ; preds = %1873
  br label %1890, !dbg !51

1890:                                             ; preds = %1889, %1887
  %1891 = phi i32 [ 57, %1889 ], [ %1888, %1887 ], !dbg !51
  %1892 = call i32 @putchar(i32 noundef %1891), !dbg !56
  br label %1893, !dbg !57

1893:                                             ; preds = %1890
  %1894 = load i32, ptr %3, align 4, !dbg !58
  %1895 = add nsw i32 %1894, 1, !dbg !58
  store i32 %1895, ptr %3, align 4, !dbg !58
  %1896 = load i32, ptr %3, align 4, !dbg !40
  %1897 = sext i32 %1896 to i64, !dbg !42
  %1898 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1897, !dbg !42
  %1899 = load i8, ptr %1898, align 1, !dbg !42
  %1900 = sext i8 %1899 to i32, !dbg !42
  %1901 = icmp ne i32 %1900, 0, !dbg !43
  br i1 %1901, label %1902, label %11147, !dbg !44

1902:                                             ; preds = %1893
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1903 = load i32, ptr %3, align 4, !dbg !48
  %1904 = sext i32 %1903 to i64, !dbg !49
  %1905 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1904, !dbg !49
  %1906 = load i8, ptr %1905, align 1, !dbg !49
  %1907 = zext i8 %1906 to i32, !dbg !50
  store i32 %1907, ptr %4, align 4, !dbg !47
  %1908 = load i32, ptr %4, align 4, !dbg !51
  %1909 = icmp eq i32 %1908, 49, !dbg !52
  br i1 %1909, label %1918, label %1910, !dbg !51

1910:                                             ; preds = %1902
  %1911 = load i32, ptr %4, align 4, !dbg !53
  %1912 = icmp eq i32 %1911, 57, !dbg !54
  br i1 %1912, label %1915, label %1913, !dbg !53

1913:                                             ; preds = %1910
  %1914 = load i32, ptr %4, align 4, !dbg !55
  br label %1916, !dbg !53

1915:                                             ; preds = %1910
  br label %1916, !dbg !53

1916:                                             ; preds = %1915, %1913
  %1917 = phi i32 [ 49, %1915 ], [ %1914, %1913 ], !dbg !53
  br label %1919, !dbg !51

1918:                                             ; preds = %1902
  br label %1919, !dbg !51

1919:                                             ; preds = %1918, %1916
  %1920 = phi i32 [ 57, %1918 ], [ %1917, %1916 ], !dbg !51
  %1921 = call i32 @putchar(i32 noundef %1920), !dbg !56
  br label %1922, !dbg !57

1922:                                             ; preds = %1919
  %1923 = load i32, ptr %3, align 4, !dbg !58
  %1924 = add nsw i32 %1923, 1, !dbg !58
  store i32 %1924, ptr %3, align 4, !dbg !58
  %1925 = load i32, ptr %3, align 4, !dbg !40
  %1926 = sext i32 %1925 to i64, !dbg !42
  %1927 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1926, !dbg !42
  %1928 = load i8, ptr %1927, align 1, !dbg !42
  %1929 = sext i8 %1928 to i32, !dbg !42
  %1930 = icmp ne i32 %1929, 0, !dbg !43
  br i1 %1930, label %1931, label %11147, !dbg !44

1931:                                             ; preds = %1922
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1932 = load i32, ptr %3, align 4, !dbg !48
  %1933 = sext i32 %1932 to i64, !dbg !49
  %1934 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1933, !dbg !49
  %1935 = load i8, ptr %1934, align 1, !dbg !49
  %1936 = zext i8 %1935 to i32, !dbg !50
  store i32 %1936, ptr %4, align 4, !dbg !47
  %1937 = load i32, ptr %4, align 4, !dbg !51
  %1938 = icmp eq i32 %1937, 49, !dbg !52
  br i1 %1938, label %1947, label %1939, !dbg !51

1939:                                             ; preds = %1931
  %1940 = load i32, ptr %4, align 4, !dbg !53
  %1941 = icmp eq i32 %1940, 57, !dbg !54
  br i1 %1941, label %1944, label %1942, !dbg !53

1942:                                             ; preds = %1939
  %1943 = load i32, ptr %4, align 4, !dbg !55
  br label %1945, !dbg !53

1944:                                             ; preds = %1939
  br label %1945, !dbg !53

1945:                                             ; preds = %1944, %1942
  %1946 = phi i32 [ 49, %1944 ], [ %1943, %1942 ], !dbg !53
  br label %1948, !dbg !51

1947:                                             ; preds = %1931
  br label %1948, !dbg !51

1948:                                             ; preds = %1947, %1945
  %1949 = phi i32 [ 57, %1947 ], [ %1946, %1945 ], !dbg !51
  %1950 = call i32 @putchar(i32 noundef %1949), !dbg !56
  br label %1951, !dbg !57

1951:                                             ; preds = %1948
  %1952 = load i32, ptr %3, align 4, !dbg !58
  %1953 = add nsw i32 %1952, 1, !dbg !58
  store i32 %1953, ptr %3, align 4, !dbg !58
  %1954 = load i32, ptr %3, align 4, !dbg !40
  %1955 = sext i32 %1954 to i64, !dbg !42
  %1956 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1955, !dbg !42
  %1957 = load i8, ptr %1956, align 1, !dbg !42
  %1958 = sext i8 %1957 to i32, !dbg !42
  %1959 = icmp ne i32 %1958, 0, !dbg !43
  br i1 %1959, label %1960, label %11147, !dbg !44

1960:                                             ; preds = %1951
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1961 = load i32, ptr %3, align 4, !dbg !48
  %1962 = sext i32 %1961 to i64, !dbg !49
  %1963 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1962, !dbg !49
  %1964 = load i8, ptr %1963, align 1, !dbg !49
  %1965 = zext i8 %1964 to i32, !dbg !50
  store i32 %1965, ptr %4, align 4, !dbg !47
  %1966 = load i32, ptr %4, align 4, !dbg !51
  %1967 = icmp eq i32 %1966, 49, !dbg !52
  br i1 %1967, label %1976, label %1968, !dbg !51

1968:                                             ; preds = %1960
  %1969 = load i32, ptr %4, align 4, !dbg !53
  %1970 = icmp eq i32 %1969, 57, !dbg !54
  br i1 %1970, label %1973, label %1971, !dbg !53

1971:                                             ; preds = %1968
  %1972 = load i32, ptr %4, align 4, !dbg !55
  br label %1974, !dbg !53

1973:                                             ; preds = %1968
  br label %1974, !dbg !53

1974:                                             ; preds = %1973, %1971
  %1975 = phi i32 [ 49, %1973 ], [ %1972, %1971 ], !dbg !53
  br label %1977, !dbg !51

1976:                                             ; preds = %1960
  br label %1977, !dbg !51

1977:                                             ; preds = %1976, %1974
  %1978 = phi i32 [ 57, %1976 ], [ %1975, %1974 ], !dbg !51
  %1979 = call i32 @putchar(i32 noundef %1978), !dbg !56
  br label %1980, !dbg !57

1980:                                             ; preds = %1977
  %1981 = load i32, ptr %3, align 4, !dbg !58
  %1982 = add nsw i32 %1981, 1, !dbg !58
  store i32 %1982, ptr %3, align 4, !dbg !58
  %1983 = load i32, ptr %3, align 4, !dbg !40
  %1984 = sext i32 %1983 to i64, !dbg !42
  %1985 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1984, !dbg !42
  %1986 = load i8, ptr %1985, align 1, !dbg !42
  %1987 = sext i8 %1986 to i32, !dbg !42
  %1988 = icmp ne i32 %1987, 0, !dbg !43
  br i1 %1988, label %1989, label %11147, !dbg !44

1989:                                             ; preds = %1980
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %1990 = load i32, ptr %3, align 4, !dbg !48
  %1991 = sext i32 %1990 to i64, !dbg !49
  %1992 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1991, !dbg !49
  %1993 = load i8, ptr %1992, align 1, !dbg !49
  %1994 = zext i8 %1993 to i32, !dbg !50
  store i32 %1994, ptr %4, align 4, !dbg !47
  %1995 = load i32, ptr %4, align 4, !dbg !51
  %1996 = icmp eq i32 %1995, 49, !dbg !52
  br i1 %1996, label %2005, label %1997, !dbg !51

1997:                                             ; preds = %1989
  %1998 = load i32, ptr %4, align 4, !dbg !53
  %1999 = icmp eq i32 %1998, 57, !dbg !54
  br i1 %1999, label %2002, label %2000, !dbg !53

2000:                                             ; preds = %1997
  %2001 = load i32, ptr %4, align 4, !dbg !55
  br label %2003, !dbg !53

2002:                                             ; preds = %1997
  br label %2003, !dbg !53

2003:                                             ; preds = %2002, %2000
  %2004 = phi i32 [ 49, %2002 ], [ %2001, %2000 ], !dbg !53
  br label %2006, !dbg !51

2005:                                             ; preds = %1989
  br label %2006, !dbg !51

2006:                                             ; preds = %2005, %2003
  %2007 = phi i32 [ 57, %2005 ], [ %2004, %2003 ], !dbg !51
  %2008 = call i32 @putchar(i32 noundef %2007), !dbg !56
  br label %2009, !dbg !57

2009:                                             ; preds = %2006
  %2010 = load i32, ptr %3, align 4, !dbg !58
  %2011 = add nsw i32 %2010, 1, !dbg !58
  store i32 %2011, ptr %3, align 4, !dbg !58
  %2012 = load i32, ptr %3, align 4, !dbg !40
  %2013 = sext i32 %2012 to i64, !dbg !42
  %2014 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2013, !dbg !42
  %2015 = load i8, ptr %2014, align 1, !dbg !42
  %2016 = sext i8 %2015 to i32, !dbg !42
  %2017 = icmp ne i32 %2016, 0, !dbg !43
  br i1 %2017, label %2018, label %11147, !dbg !44

2018:                                             ; preds = %2009
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2019 = load i32, ptr %3, align 4, !dbg !48
  %2020 = sext i32 %2019 to i64, !dbg !49
  %2021 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2020, !dbg !49
  %2022 = load i8, ptr %2021, align 1, !dbg !49
  %2023 = zext i8 %2022 to i32, !dbg !50
  store i32 %2023, ptr %4, align 4, !dbg !47
  %2024 = load i32, ptr %4, align 4, !dbg !51
  %2025 = icmp eq i32 %2024, 49, !dbg !52
  br i1 %2025, label %2034, label %2026, !dbg !51

2026:                                             ; preds = %2018
  %2027 = load i32, ptr %4, align 4, !dbg !53
  %2028 = icmp eq i32 %2027, 57, !dbg !54
  br i1 %2028, label %2031, label %2029, !dbg !53

2029:                                             ; preds = %2026
  %2030 = load i32, ptr %4, align 4, !dbg !55
  br label %2032, !dbg !53

2031:                                             ; preds = %2026
  br label %2032, !dbg !53

2032:                                             ; preds = %2031, %2029
  %2033 = phi i32 [ 49, %2031 ], [ %2030, %2029 ], !dbg !53
  br label %2035, !dbg !51

2034:                                             ; preds = %2018
  br label %2035, !dbg !51

2035:                                             ; preds = %2034, %2032
  %2036 = phi i32 [ 57, %2034 ], [ %2033, %2032 ], !dbg !51
  %2037 = call i32 @putchar(i32 noundef %2036), !dbg !56
  br label %2038, !dbg !57

2038:                                             ; preds = %2035
  %2039 = load i32, ptr %3, align 4, !dbg !58
  %2040 = add nsw i32 %2039, 1, !dbg !58
  store i32 %2040, ptr %3, align 4, !dbg !58
  %2041 = load i32, ptr %3, align 4, !dbg !40
  %2042 = sext i32 %2041 to i64, !dbg !42
  %2043 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2042, !dbg !42
  %2044 = load i8, ptr %2043, align 1, !dbg !42
  %2045 = sext i8 %2044 to i32, !dbg !42
  %2046 = icmp ne i32 %2045, 0, !dbg !43
  br i1 %2046, label %2047, label %11147, !dbg !44

2047:                                             ; preds = %2038
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2048 = load i32, ptr %3, align 4, !dbg !48
  %2049 = sext i32 %2048 to i64, !dbg !49
  %2050 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2049, !dbg !49
  %2051 = load i8, ptr %2050, align 1, !dbg !49
  %2052 = zext i8 %2051 to i32, !dbg !50
  store i32 %2052, ptr %4, align 4, !dbg !47
  %2053 = load i32, ptr %4, align 4, !dbg !51
  %2054 = icmp eq i32 %2053, 49, !dbg !52
  br i1 %2054, label %2063, label %2055, !dbg !51

2055:                                             ; preds = %2047
  %2056 = load i32, ptr %4, align 4, !dbg !53
  %2057 = icmp eq i32 %2056, 57, !dbg !54
  br i1 %2057, label %2060, label %2058, !dbg !53

2058:                                             ; preds = %2055
  %2059 = load i32, ptr %4, align 4, !dbg !55
  br label %2061, !dbg !53

2060:                                             ; preds = %2055
  br label %2061, !dbg !53

2061:                                             ; preds = %2060, %2058
  %2062 = phi i32 [ 49, %2060 ], [ %2059, %2058 ], !dbg !53
  br label %2064, !dbg !51

2063:                                             ; preds = %2047
  br label %2064, !dbg !51

2064:                                             ; preds = %2063, %2061
  %2065 = phi i32 [ 57, %2063 ], [ %2062, %2061 ], !dbg !51
  %2066 = call i32 @putchar(i32 noundef %2065), !dbg !56
  br label %2067, !dbg !57

2067:                                             ; preds = %2064
  %2068 = load i32, ptr %3, align 4, !dbg !58
  %2069 = add nsw i32 %2068, 1, !dbg !58
  store i32 %2069, ptr %3, align 4, !dbg !58
  %2070 = load i32, ptr %3, align 4, !dbg !40
  %2071 = sext i32 %2070 to i64, !dbg !42
  %2072 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2071, !dbg !42
  %2073 = load i8, ptr %2072, align 1, !dbg !42
  %2074 = sext i8 %2073 to i32, !dbg !42
  %2075 = icmp ne i32 %2074, 0, !dbg !43
  br i1 %2075, label %2076, label %11147, !dbg !44

2076:                                             ; preds = %2067
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2077 = load i32, ptr %3, align 4, !dbg !48
  %2078 = sext i32 %2077 to i64, !dbg !49
  %2079 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2078, !dbg !49
  %2080 = load i8, ptr %2079, align 1, !dbg !49
  %2081 = zext i8 %2080 to i32, !dbg !50
  store i32 %2081, ptr %4, align 4, !dbg !47
  %2082 = load i32, ptr %4, align 4, !dbg !51
  %2083 = icmp eq i32 %2082, 49, !dbg !52
  br i1 %2083, label %2092, label %2084, !dbg !51

2084:                                             ; preds = %2076
  %2085 = load i32, ptr %4, align 4, !dbg !53
  %2086 = icmp eq i32 %2085, 57, !dbg !54
  br i1 %2086, label %2089, label %2087, !dbg !53

2087:                                             ; preds = %2084
  %2088 = load i32, ptr %4, align 4, !dbg !55
  br label %2090, !dbg !53

2089:                                             ; preds = %2084
  br label %2090, !dbg !53

2090:                                             ; preds = %2089, %2087
  %2091 = phi i32 [ 49, %2089 ], [ %2088, %2087 ], !dbg !53
  br label %2093, !dbg !51

2092:                                             ; preds = %2076
  br label %2093, !dbg !51

2093:                                             ; preds = %2092, %2090
  %2094 = phi i32 [ 57, %2092 ], [ %2091, %2090 ], !dbg !51
  %2095 = call i32 @putchar(i32 noundef %2094), !dbg !56
  br label %2096, !dbg !57

2096:                                             ; preds = %2093
  %2097 = load i32, ptr %3, align 4, !dbg !58
  %2098 = add nsw i32 %2097, 1, !dbg !58
  store i32 %2098, ptr %3, align 4, !dbg !58
  %2099 = load i32, ptr %3, align 4, !dbg !40
  %2100 = sext i32 %2099 to i64, !dbg !42
  %2101 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2100, !dbg !42
  %2102 = load i8, ptr %2101, align 1, !dbg !42
  %2103 = sext i8 %2102 to i32, !dbg !42
  %2104 = icmp ne i32 %2103, 0, !dbg !43
  br i1 %2104, label %2105, label %11147, !dbg !44

2105:                                             ; preds = %2096
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2106 = load i32, ptr %3, align 4, !dbg !48
  %2107 = sext i32 %2106 to i64, !dbg !49
  %2108 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2107, !dbg !49
  %2109 = load i8, ptr %2108, align 1, !dbg !49
  %2110 = zext i8 %2109 to i32, !dbg !50
  store i32 %2110, ptr %4, align 4, !dbg !47
  %2111 = load i32, ptr %4, align 4, !dbg !51
  %2112 = icmp eq i32 %2111, 49, !dbg !52
  br i1 %2112, label %2121, label %2113, !dbg !51

2113:                                             ; preds = %2105
  %2114 = load i32, ptr %4, align 4, !dbg !53
  %2115 = icmp eq i32 %2114, 57, !dbg !54
  br i1 %2115, label %2118, label %2116, !dbg !53

2116:                                             ; preds = %2113
  %2117 = load i32, ptr %4, align 4, !dbg !55
  br label %2119, !dbg !53

2118:                                             ; preds = %2113
  br label %2119, !dbg !53

2119:                                             ; preds = %2118, %2116
  %2120 = phi i32 [ 49, %2118 ], [ %2117, %2116 ], !dbg !53
  br label %2122, !dbg !51

2121:                                             ; preds = %2105
  br label %2122, !dbg !51

2122:                                             ; preds = %2121, %2119
  %2123 = phi i32 [ 57, %2121 ], [ %2120, %2119 ], !dbg !51
  %2124 = call i32 @putchar(i32 noundef %2123), !dbg !56
  br label %2125, !dbg !57

2125:                                             ; preds = %2122
  %2126 = load i32, ptr %3, align 4, !dbg !58
  %2127 = add nsw i32 %2126, 1, !dbg !58
  store i32 %2127, ptr %3, align 4, !dbg !58
  %2128 = load i32, ptr %3, align 4, !dbg !40
  %2129 = sext i32 %2128 to i64, !dbg !42
  %2130 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2129, !dbg !42
  %2131 = load i8, ptr %2130, align 1, !dbg !42
  %2132 = sext i8 %2131 to i32, !dbg !42
  %2133 = icmp ne i32 %2132, 0, !dbg !43
  br i1 %2133, label %2134, label %11147, !dbg !44

2134:                                             ; preds = %2125
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2135 = load i32, ptr %3, align 4, !dbg !48
  %2136 = sext i32 %2135 to i64, !dbg !49
  %2137 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2136, !dbg !49
  %2138 = load i8, ptr %2137, align 1, !dbg !49
  %2139 = zext i8 %2138 to i32, !dbg !50
  store i32 %2139, ptr %4, align 4, !dbg !47
  %2140 = load i32, ptr %4, align 4, !dbg !51
  %2141 = icmp eq i32 %2140, 49, !dbg !52
  br i1 %2141, label %2150, label %2142, !dbg !51

2142:                                             ; preds = %2134
  %2143 = load i32, ptr %4, align 4, !dbg !53
  %2144 = icmp eq i32 %2143, 57, !dbg !54
  br i1 %2144, label %2147, label %2145, !dbg !53

2145:                                             ; preds = %2142
  %2146 = load i32, ptr %4, align 4, !dbg !55
  br label %2148, !dbg !53

2147:                                             ; preds = %2142
  br label %2148, !dbg !53

2148:                                             ; preds = %2147, %2145
  %2149 = phi i32 [ 49, %2147 ], [ %2146, %2145 ], !dbg !53
  br label %2151, !dbg !51

2150:                                             ; preds = %2134
  br label %2151, !dbg !51

2151:                                             ; preds = %2150, %2148
  %2152 = phi i32 [ 57, %2150 ], [ %2149, %2148 ], !dbg !51
  %2153 = call i32 @putchar(i32 noundef %2152), !dbg !56
  br label %2154, !dbg !57

2154:                                             ; preds = %2151
  %2155 = load i32, ptr %3, align 4, !dbg !58
  %2156 = add nsw i32 %2155, 1, !dbg !58
  store i32 %2156, ptr %3, align 4, !dbg !58
  %2157 = load i32, ptr %3, align 4, !dbg !40
  %2158 = sext i32 %2157 to i64, !dbg !42
  %2159 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2158, !dbg !42
  %2160 = load i8, ptr %2159, align 1, !dbg !42
  %2161 = sext i8 %2160 to i32, !dbg !42
  %2162 = icmp ne i32 %2161, 0, !dbg !43
  br i1 %2162, label %2163, label %11147, !dbg !44

2163:                                             ; preds = %2154
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2164 = load i32, ptr %3, align 4, !dbg !48
  %2165 = sext i32 %2164 to i64, !dbg !49
  %2166 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2165, !dbg !49
  %2167 = load i8, ptr %2166, align 1, !dbg !49
  %2168 = zext i8 %2167 to i32, !dbg !50
  store i32 %2168, ptr %4, align 4, !dbg !47
  %2169 = load i32, ptr %4, align 4, !dbg !51
  %2170 = icmp eq i32 %2169, 49, !dbg !52
  br i1 %2170, label %2179, label %2171, !dbg !51

2171:                                             ; preds = %2163
  %2172 = load i32, ptr %4, align 4, !dbg !53
  %2173 = icmp eq i32 %2172, 57, !dbg !54
  br i1 %2173, label %2176, label %2174, !dbg !53

2174:                                             ; preds = %2171
  %2175 = load i32, ptr %4, align 4, !dbg !55
  br label %2177, !dbg !53

2176:                                             ; preds = %2171
  br label %2177, !dbg !53

2177:                                             ; preds = %2176, %2174
  %2178 = phi i32 [ 49, %2176 ], [ %2175, %2174 ], !dbg !53
  br label %2180, !dbg !51

2179:                                             ; preds = %2163
  br label %2180, !dbg !51

2180:                                             ; preds = %2179, %2177
  %2181 = phi i32 [ 57, %2179 ], [ %2178, %2177 ], !dbg !51
  %2182 = call i32 @putchar(i32 noundef %2181), !dbg !56
  br label %2183, !dbg !57

2183:                                             ; preds = %2180
  %2184 = load i32, ptr %3, align 4, !dbg !58
  %2185 = add nsw i32 %2184, 1, !dbg !58
  store i32 %2185, ptr %3, align 4, !dbg !58
  %2186 = load i32, ptr %3, align 4, !dbg !40
  %2187 = sext i32 %2186 to i64, !dbg !42
  %2188 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2187, !dbg !42
  %2189 = load i8, ptr %2188, align 1, !dbg !42
  %2190 = sext i8 %2189 to i32, !dbg !42
  %2191 = icmp ne i32 %2190, 0, !dbg !43
  br i1 %2191, label %2192, label %11147, !dbg !44

2192:                                             ; preds = %2183
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2193 = load i32, ptr %3, align 4, !dbg !48
  %2194 = sext i32 %2193 to i64, !dbg !49
  %2195 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2194, !dbg !49
  %2196 = load i8, ptr %2195, align 1, !dbg !49
  %2197 = zext i8 %2196 to i32, !dbg !50
  store i32 %2197, ptr %4, align 4, !dbg !47
  %2198 = load i32, ptr %4, align 4, !dbg !51
  %2199 = icmp eq i32 %2198, 49, !dbg !52
  br i1 %2199, label %2208, label %2200, !dbg !51

2200:                                             ; preds = %2192
  %2201 = load i32, ptr %4, align 4, !dbg !53
  %2202 = icmp eq i32 %2201, 57, !dbg !54
  br i1 %2202, label %2205, label %2203, !dbg !53

2203:                                             ; preds = %2200
  %2204 = load i32, ptr %4, align 4, !dbg !55
  br label %2206, !dbg !53

2205:                                             ; preds = %2200
  br label %2206, !dbg !53

2206:                                             ; preds = %2205, %2203
  %2207 = phi i32 [ 49, %2205 ], [ %2204, %2203 ], !dbg !53
  br label %2209, !dbg !51

2208:                                             ; preds = %2192
  br label %2209, !dbg !51

2209:                                             ; preds = %2208, %2206
  %2210 = phi i32 [ 57, %2208 ], [ %2207, %2206 ], !dbg !51
  %2211 = call i32 @putchar(i32 noundef %2210), !dbg !56
  br label %2212, !dbg !57

2212:                                             ; preds = %2209
  %2213 = load i32, ptr %3, align 4, !dbg !58
  %2214 = add nsw i32 %2213, 1, !dbg !58
  store i32 %2214, ptr %3, align 4, !dbg !58
  %2215 = load i32, ptr %3, align 4, !dbg !40
  %2216 = sext i32 %2215 to i64, !dbg !42
  %2217 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2216, !dbg !42
  %2218 = load i8, ptr %2217, align 1, !dbg !42
  %2219 = sext i8 %2218 to i32, !dbg !42
  %2220 = icmp ne i32 %2219, 0, !dbg !43
  br i1 %2220, label %2221, label %11147, !dbg !44

2221:                                             ; preds = %2212
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2222 = load i32, ptr %3, align 4, !dbg !48
  %2223 = sext i32 %2222 to i64, !dbg !49
  %2224 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2223, !dbg !49
  %2225 = load i8, ptr %2224, align 1, !dbg !49
  %2226 = zext i8 %2225 to i32, !dbg !50
  store i32 %2226, ptr %4, align 4, !dbg !47
  %2227 = load i32, ptr %4, align 4, !dbg !51
  %2228 = icmp eq i32 %2227, 49, !dbg !52
  br i1 %2228, label %2237, label %2229, !dbg !51

2229:                                             ; preds = %2221
  %2230 = load i32, ptr %4, align 4, !dbg !53
  %2231 = icmp eq i32 %2230, 57, !dbg !54
  br i1 %2231, label %2234, label %2232, !dbg !53

2232:                                             ; preds = %2229
  %2233 = load i32, ptr %4, align 4, !dbg !55
  br label %2235, !dbg !53

2234:                                             ; preds = %2229
  br label %2235, !dbg !53

2235:                                             ; preds = %2234, %2232
  %2236 = phi i32 [ 49, %2234 ], [ %2233, %2232 ], !dbg !53
  br label %2238, !dbg !51

2237:                                             ; preds = %2221
  br label %2238, !dbg !51

2238:                                             ; preds = %2237, %2235
  %2239 = phi i32 [ 57, %2237 ], [ %2236, %2235 ], !dbg !51
  %2240 = call i32 @putchar(i32 noundef %2239), !dbg !56
  br label %2241, !dbg !57

2241:                                             ; preds = %2238
  %2242 = load i32, ptr %3, align 4, !dbg !58
  %2243 = add nsw i32 %2242, 1, !dbg !58
  store i32 %2243, ptr %3, align 4, !dbg !58
  %2244 = load i32, ptr %3, align 4, !dbg !40
  %2245 = sext i32 %2244 to i64, !dbg !42
  %2246 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2245, !dbg !42
  %2247 = load i8, ptr %2246, align 1, !dbg !42
  %2248 = sext i8 %2247 to i32, !dbg !42
  %2249 = icmp ne i32 %2248, 0, !dbg !43
  br i1 %2249, label %2250, label %11147, !dbg !44

2250:                                             ; preds = %2241
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2251 = load i32, ptr %3, align 4, !dbg !48
  %2252 = sext i32 %2251 to i64, !dbg !49
  %2253 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2252, !dbg !49
  %2254 = load i8, ptr %2253, align 1, !dbg !49
  %2255 = zext i8 %2254 to i32, !dbg !50
  store i32 %2255, ptr %4, align 4, !dbg !47
  %2256 = load i32, ptr %4, align 4, !dbg !51
  %2257 = icmp eq i32 %2256, 49, !dbg !52
  br i1 %2257, label %2266, label %2258, !dbg !51

2258:                                             ; preds = %2250
  %2259 = load i32, ptr %4, align 4, !dbg !53
  %2260 = icmp eq i32 %2259, 57, !dbg !54
  br i1 %2260, label %2263, label %2261, !dbg !53

2261:                                             ; preds = %2258
  %2262 = load i32, ptr %4, align 4, !dbg !55
  br label %2264, !dbg !53

2263:                                             ; preds = %2258
  br label %2264, !dbg !53

2264:                                             ; preds = %2263, %2261
  %2265 = phi i32 [ 49, %2263 ], [ %2262, %2261 ], !dbg !53
  br label %2267, !dbg !51

2266:                                             ; preds = %2250
  br label %2267, !dbg !51

2267:                                             ; preds = %2266, %2264
  %2268 = phi i32 [ 57, %2266 ], [ %2265, %2264 ], !dbg !51
  %2269 = call i32 @putchar(i32 noundef %2268), !dbg !56
  br label %2270, !dbg !57

2270:                                             ; preds = %2267
  %2271 = load i32, ptr %3, align 4, !dbg !58
  %2272 = add nsw i32 %2271, 1, !dbg !58
  store i32 %2272, ptr %3, align 4, !dbg !58
  %2273 = load i32, ptr %3, align 4, !dbg !40
  %2274 = sext i32 %2273 to i64, !dbg !42
  %2275 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2274, !dbg !42
  %2276 = load i8, ptr %2275, align 1, !dbg !42
  %2277 = sext i8 %2276 to i32, !dbg !42
  %2278 = icmp ne i32 %2277, 0, !dbg !43
  br i1 %2278, label %2279, label %11147, !dbg !44

2279:                                             ; preds = %2270
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2280 = load i32, ptr %3, align 4, !dbg !48
  %2281 = sext i32 %2280 to i64, !dbg !49
  %2282 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2281, !dbg !49
  %2283 = load i8, ptr %2282, align 1, !dbg !49
  %2284 = zext i8 %2283 to i32, !dbg !50
  store i32 %2284, ptr %4, align 4, !dbg !47
  %2285 = load i32, ptr %4, align 4, !dbg !51
  %2286 = icmp eq i32 %2285, 49, !dbg !52
  br i1 %2286, label %2295, label %2287, !dbg !51

2287:                                             ; preds = %2279
  %2288 = load i32, ptr %4, align 4, !dbg !53
  %2289 = icmp eq i32 %2288, 57, !dbg !54
  br i1 %2289, label %2292, label %2290, !dbg !53

2290:                                             ; preds = %2287
  %2291 = load i32, ptr %4, align 4, !dbg !55
  br label %2293, !dbg !53

2292:                                             ; preds = %2287
  br label %2293, !dbg !53

2293:                                             ; preds = %2292, %2290
  %2294 = phi i32 [ 49, %2292 ], [ %2291, %2290 ], !dbg !53
  br label %2296, !dbg !51

2295:                                             ; preds = %2279
  br label %2296, !dbg !51

2296:                                             ; preds = %2295, %2293
  %2297 = phi i32 [ 57, %2295 ], [ %2294, %2293 ], !dbg !51
  %2298 = call i32 @putchar(i32 noundef %2297), !dbg !56
  br label %2299, !dbg !57

2299:                                             ; preds = %2296
  %2300 = load i32, ptr %3, align 4, !dbg !58
  %2301 = add nsw i32 %2300, 1, !dbg !58
  store i32 %2301, ptr %3, align 4, !dbg !58
  %2302 = load i32, ptr %3, align 4, !dbg !40
  %2303 = sext i32 %2302 to i64, !dbg !42
  %2304 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2303, !dbg !42
  %2305 = load i8, ptr %2304, align 1, !dbg !42
  %2306 = sext i8 %2305 to i32, !dbg !42
  %2307 = icmp ne i32 %2306, 0, !dbg !43
  br i1 %2307, label %2308, label %11147, !dbg !44

2308:                                             ; preds = %2299
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2309 = load i32, ptr %3, align 4, !dbg !48
  %2310 = sext i32 %2309 to i64, !dbg !49
  %2311 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2310, !dbg !49
  %2312 = load i8, ptr %2311, align 1, !dbg !49
  %2313 = zext i8 %2312 to i32, !dbg !50
  store i32 %2313, ptr %4, align 4, !dbg !47
  %2314 = load i32, ptr %4, align 4, !dbg !51
  %2315 = icmp eq i32 %2314, 49, !dbg !52
  br i1 %2315, label %2324, label %2316, !dbg !51

2316:                                             ; preds = %2308
  %2317 = load i32, ptr %4, align 4, !dbg !53
  %2318 = icmp eq i32 %2317, 57, !dbg !54
  br i1 %2318, label %2321, label %2319, !dbg !53

2319:                                             ; preds = %2316
  %2320 = load i32, ptr %4, align 4, !dbg !55
  br label %2322, !dbg !53

2321:                                             ; preds = %2316
  br label %2322, !dbg !53

2322:                                             ; preds = %2321, %2319
  %2323 = phi i32 [ 49, %2321 ], [ %2320, %2319 ], !dbg !53
  br label %2325, !dbg !51

2324:                                             ; preds = %2308
  br label %2325, !dbg !51

2325:                                             ; preds = %2324, %2322
  %2326 = phi i32 [ 57, %2324 ], [ %2323, %2322 ], !dbg !51
  %2327 = call i32 @putchar(i32 noundef %2326), !dbg !56
  br label %2328, !dbg !57

2328:                                             ; preds = %2325
  %2329 = load i32, ptr %3, align 4, !dbg !58
  %2330 = add nsw i32 %2329, 1, !dbg !58
  store i32 %2330, ptr %3, align 4, !dbg !58
  %2331 = load i32, ptr %3, align 4, !dbg !40
  %2332 = sext i32 %2331 to i64, !dbg !42
  %2333 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2332, !dbg !42
  %2334 = load i8, ptr %2333, align 1, !dbg !42
  %2335 = sext i8 %2334 to i32, !dbg !42
  %2336 = icmp ne i32 %2335, 0, !dbg !43
  br i1 %2336, label %2337, label %11147, !dbg !44

2337:                                             ; preds = %2328
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2338 = load i32, ptr %3, align 4, !dbg !48
  %2339 = sext i32 %2338 to i64, !dbg !49
  %2340 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2339, !dbg !49
  %2341 = load i8, ptr %2340, align 1, !dbg !49
  %2342 = zext i8 %2341 to i32, !dbg !50
  store i32 %2342, ptr %4, align 4, !dbg !47
  %2343 = load i32, ptr %4, align 4, !dbg !51
  %2344 = icmp eq i32 %2343, 49, !dbg !52
  br i1 %2344, label %2353, label %2345, !dbg !51

2345:                                             ; preds = %2337
  %2346 = load i32, ptr %4, align 4, !dbg !53
  %2347 = icmp eq i32 %2346, 57, !dbg !54
  br i1 %2347, label %2350, label %2348, !dbg !53

2348:                                             ; preds = %2345
  %2349 = load i32, ptr %4, align 4, !dbg !55
  br label %2351, !dbg !53

2350:                                             ; preds = %2345
  br label %2351, !dbg !53

2351:                                             ; preds = %2350, %2348
  %2352 = phi i32 [ 49, %2350 ], [ %2349, %2348 ], !dbg !53
  br label %2354, !dbg !51

2353:                                             ; preds = %2337
  br label %2354, !dbg !51

2354:                                             ; preds = %2353, %2351
  %2355 = phi i32 [ 57, %2353 ], [ %2352, %2351 ], !dbg !51
  %2356 = call i32 @putchar(i32 noundef %2355), !dbg !56
  br label %2357, !dbg !57

2357:                                             ; preds = %2354
  %2358 = load i32, ptr %3, align 4, !dbg !58
  %2359 = add nsw i32 %2358, 1, !dbg !58
  store i32 %2359, ptr %3, align 4, !dbg !58
  %2360 = load i32, ptr %3, align 4, !dbg !40
  %2361 = sext i32 %2360 to i64, !dbg !42
  %2362 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2361, !dbg !42
  %2363 = load i8, ptr %2362, align 1, !dbg !42
  %2364 = sext i8 %2363 to i32, !dbg !42
  %2365 = icmp ne i32 %2364, 0, !dbg !43
  br i1 %2365, label %2366, label %11147, !dbg !44

2366:                                             ; preds = %2357
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2367 = load i32, ptr %3, align 4, !dbg !48
  %2368 = sext i32 %2367 to i64, !dbg !49
  %2369 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2368, !dbg !49
  %2370 = load i8, ptr %2369, align 1, !dbg !49
  %2371 = zext i8 %2370 to i32, !dbg !50
  store i32 %2371, ptr %4, align 4, !dbg !47
  %2372 = load i32, ptr %4, align 4, !dbg !51
  %2373 = icmp eq i32 %2372, 49, !dbg !52
  br i1 %2373, label %2382, label %2374, !dbg !51

2374:                                             ; preds = %2366
  %2375 = load i32, ptr %4, align 4, !dbg !53
  %2376 = icmp eq i32 %2375, 57, !dbg !54
  br i1 %2376, label %2379, label %2377, !dbg !53

2377:                                             ; preds = %2374
  %2378 = load i32, ptr %4, align 4, !dbg !55
  br label %2380, !dbg !53

2379:                                             ; preds = %2374
  br label %2380, !dbg !53

2380:                                             ; preds = %2379, %2377
  %2381 = phi i32 [ 49, %2379 ], [ %2378, %2377 ], !dbg !53
  br label %2383, !dbg !51

2382:                                             ; preds = %2366
  br label %2383, !dbg !51

2383:                                             ; preds = %2382, %2380
  %2384 = phi i32 [ 57, %2382 ], [ %2381, %2380 ], !dbg !51
  %2385 = call i32 @putchar(i32 noundef %2384), !dbg !56
  br label %2386, !dbg !57

2386:                                             ; preds = %2383
  %2387 = load i32, ptr %3, align 4, !dbg !58
  %2388 = add nsw i32 %2387, 1, !dbg !58
  store i32 %2388, ptr %3, align 4, !dbg !58
  %2389 = load i32, ptr %3, align 4, !dbg !40
  %2390 = sext i32 %2389 to i64, !dbg !42
  %2391 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2390, !dbg !42
  %2392 = load i8, ptr %2391, align 1, !dbg !42
  %2393 = sext i8 %2392 to i32, !dbg !42
  %2394 = icmp ne i32 %2393, 0, !dbg !43
  br i1 %2394, label %2395, label %11147, !dbg !44

2395:                                             ; preds = %2386
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2396 = load i32, ptr %3, align 4, !dbg !48
  %2397 = sext i32 %2396 to i64, !dbg !49
  %2398 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2397, !dbg !49
  %2399 = load i8, ptr %2398, align 1, !dbg !49
  %2400 = zext i8 %2399 to i32, !dbg !50
  store i32 %2400, ptr %4, align 4, !dbg !47
  %2401 = load i32, ptr %4, align 4, !dbg !51
  %2402 = icmp eq i32 %2401, 49, !dbg !52
  br i1 %2402, label %2411, label %2403, !dbg !51

2403:                                             ; preds = %2395
  %2404 = load i32, ptr %4, align 4, !dbg !53
  %2405 = icmp eq i32 %2404, 57, !dbg !54
  br i1 %2405, label %2408, label %2406, !dbg !53

2406:                                             ; preds = %2403
  %2407 = load i32, ptr %4, align 4, !dbg !55
  br label %2409, !dbg !53

2408:                                             ; preds = %2403
  br label %2409, !dbg !53

2409:                                             ; preds = %2408, %2406
  %2410 = phi i32 [ 49, %2408 ], [ %2407, %2406 ], !dbg !53
  br label %2412, !dbg !51

2411:                                             ; preds = %2395
  br label %2412, !dbg !51

2412:                                             ; preds = %2411, %2409
  %2413 = phi i32 [ 57, %2411 ], [ %2410, %2409 ], !dbg !51
  %2414 = call i32 @putchar(i32 noundef %2413), !dbg !56
  br label %2415, !dbg !57

2415:                                             ; preds = %2412
  %2416 = load i32, ptr %3, align 4, !dbg !58
  %2417 = add nsw i32 %2416, 1, !dbg !58
  store i32 %2417, ptr %3, align 4, !dbg !58
  %2418 = load i32, ptr %3, align 4, !dbg !40
  %2419 = sext i32 %2418 to i64, !dbg !42
  %2420 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2419, !dbg !42
  %2421 = load i8, ptr %2420, align 1, !dbg !42
  %2422 = sext i8 %2421 to i32, !dbg !42
  %2423 = icmp ne i32 %2422, 0, !dbg !43
  br i1 %2423, label %2424, label %11147, !dbg !44

2424:                                             ; preds = %2415
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2425 = load i32, ptr %3, align 4, !dbg !48
  %2426 = sext i32 %2425 to i64, !dbg !49
  %2427 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2426, !dbg !49
  %2428 = load i8, ptr %2427, align 1, !dbg !49
  %2429 = zext i8 %2428 to i32, !dbg !50
  store i32 %2429, ptr %4, align 4, !dbg !47
  %2430 = load i32, ptr %4, align 4, !dbg !51
  %2431 = icmp eq i32 %2430, 49, !dbg !52
  br i1 %2431, label %2440, label %2432, !dbg !51

2432:                                             ; preds = %2424
  %2433 = load i32, ptr %4, align 4, !dbg !53
  %2434 = icmp eq i32 %2433, 57, !dbg !54
  br i1 %2434, label %2437, label %2435, !dbg !53

2435:                                             ; preds = %2432
  %2436 = load i32, ptr %4, align 4, !dbg !55
  br label %2438, !dbg !53

2437:                                             ; preds = %2432
  br label %2438, !dbg !53

2438:                                             ; preds = %2437, %2435
  %2439 = phi i32 [ 49, %2437 ], [ %2436, %2435 ], !dbg !53
  br label %2441, !dbg !51

2440:                                             ; preds = %2424
  br label %2441, !dbg !51

2441:                                             ; preds = %2440, %2438
  %2442 = phi i32 [ 57, %2440 ], [ %2439, %2438 ], !dbg !51
  %2443 = call i32 @putchar(i32 noundef %2442), !dbg !56
  br label %2444, !dbg !57

2444:                                             ; preds = %2441
  %2445 = load i32, ptr %3, align 4, !dbg !58
  %2446 = add nsw i32 %2445, 1, !dbg !58
  store i32 %2446, ptr %3, align 4, !dbg !58
  %2447 = load i32, ptr %3, align 4, !dbg !40
  %2448 = sext i32 %2447 to i64, !dbg !42
  %2449 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2448, !dbg !42
  %2450 = load i8, ptr %2449, align 1, !dbg !42
  %2451 = sext i8 %2450 to i32, !dbg !42
  %2452 = icmp ne i32 %2451, 0, !dbg !43
  br i1 %2452, label %2453, label %11147, !dbg !44

2453:                                             ; preds = %2444
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2454 = load i32, ptr %3, align 4, !dbg !48
  %2455 = sext i32 %2454 to i64, !dbg !49
  %2456 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2455, !dbg !49
  %2457 = load i8, ptr %2456, align 1, !dbg !49
  %2458 = zext i8 %2457 to i32, !dbg !50
  store i32 %2458, ptr %4, align 4, !dbg !47
  %2459 = load i32, ptr %4, align 4, !dbg !51
  %2460 = icmp eq i32 %2459, 49, !dbg !52
  br i1 %2460, label %2469, label %2461, !dbg !51

2461:                                             ; preds = %2453
  %2462 = load i32, ptr %4, align 4, !dbg !53
  %2463 = icmp eq i32 %2462, 57, !dbg !54
  br i1 %2463, label %2466, label %2464, !dbg !53

2464:                                             ; preds = %2461
  %2465 = load i32, ptr %4, align 4, !dbg !55
  br label %2467, !dbg !53

2466:                                             ; preds = %2461
  br label %2467, !dbg !53

2467:                                             ; preds = %2466, %2464
  %2468 = phi i32 [ 49, %2466 ], [ %2465, %2464 ], !dbg !53
  br label %2470, !dbg !51

2469:                                             ; preds = %2453
  br label %2470, !dbg !51

2470:                                             ; preds = %2469, %2467
  %2471 = phi i32 [ 57, %2469 ], [ %2468, %2467 ], !dbg !51
  %2472 = call i32 @putchar(i32 noundef %2471), !dbg !56
  br label %2473, !dbg !57

2473:                                             ; preds = %2470
  %2474 = load i32, ptr %3, align 4, !dbg !58
  %2475 = add nsw i32 %2474, 1, !dbg !58
  store i32 %2475, ptr %3, align 4, !dbg !58
  %2476 = load i32, ptr %3, align 4, !dbg !40
  %2477 = sext i32 %2476 to i64, !dbg !42
  %2478 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2477, !dbg !42
  %2479 = load i8, ptr %2478, align 1, !dbg !42
  %2480 = sext i8 %2479 to i32, !dbg !42
  %2481 = icmp ne i32 %2480, 0, !dbg !43
  br i1 %2481, label %2482, label %11147, !dbg !44

2482:                                             ; preds = %2473
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2483 = load i32, ptr %3, align 4, !dbg !48
  %2484 = sext i32 %2483 to i64, !dbg !49
  %2485 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2484, !dbg !49
  %2486 = load i8, ptr %2485, align 1, !dbg !49
  %2487 = zext i8 %2486 to i32, !dbg !50
  store i32 %2487, ptr %4, align 4, !dbg !47
  %2488 = load i32, ptr %4, align 4, !dbg !51
  %2489 = icmp eq i32 %2488, 49, !dbg !52
  br i1 %2489, label %2498, label %2490, !dbg !51

2490:                                             ; preds = %2482
  %2491 = load i32, ptr %4, align 4, !dbg !53
  %2492 = icmp eq i32 %2491, 57, !dbg !54
  br i1 %2492, label %2495, label %2493, !dbg !53

2493:                                             ; preds = %2490
  %2494 = load i32, ptr %4, align 4, !dbg !55
  br label %2496, !dbg !53

2495:                                             ; preds = %2490
  br label %2496, !dbg !53

2496:                                             ; preds = %2495, %2493
  %2497 = phi i32 [ 49, %2495 ], [ %2494, %2493 ], !dbg !53
  br label %2499, !dbg !51

2498:                                             ; preds = %2482
  br label %2499, !dbg !51

2499:                                             ; preds = %2498, %2496
  %2500 = phi i32 [ 57, %2498 ], [ %2497, %2496 ], !dbg !51
  %2501 = call i32 @putchar(i32 noundef %2500), !dbg !56
  br label %2502, !dbg !57

2502:                                             ; preds = %2499
  %2503 = load i32, ptr %3, align 4, !dbg !58
  %2504 = add nsw i32 %2503, 1, !dbg !58
  store i32 %2504, ptr %3, align 4, !dbg !58
  %2505 = load i32, ptr %3, align 4, !dbg !40
  %2506 = sext i32 %2505 to i64, !dbg !42
  %2507 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2506, !dbg !42
  %2508 = load i8, ptr %2507, align 1, !dbg !42
  %2509 = sext i8 %2508 to i32, !dbg !42
  %2510 = icmp ne i32 %2509, 0, !dbg !43
  br i1 %2510, label %2511, label %11147, !dbg !44

2511:                                             ; preds = %2502
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2512 = load i32, ptr %3, align 4, !dbg !48
  %2513 = sext i32 %2512 to i64, !dbg !49
  %2514 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2513, !dbg !49
  %2515 = load i8, ptr %2514, align 1, !dbg !49
  %2516 = zext i8 %2515 to i32, !dbg !50
  store i32 %2516, ptr %4, align 4, !dbg !47
  %2517 = load i32, ptr %4, align 4, !dbg !51
  %2518 = icmp eq i32 %2517, 49, !dbg !52
  br i1 %2518, label %2527, label %2519, !dbg !51

2519:                                             ; preds = %2511
  %2520 = load i32, ptr %4, align 4, !dbg !53
  %2521 = icmp eq i32 %2520, 57, !dbg !54
  br i1 %2521, label %2524, label %2522, !dbg !53

2522:                                             ; preds = %2519
  %2523 = load i32, ptr %4, align 4, !dbg !55
  br label %2525, !dbg !53

2524:                                             ; preds = %2519
  br label %2525, !dbg !53

2525:                                             ; preds = %2524, %2522
  %2526 = phi i32 [ 49, %2524 ], [ %2523, %2522 ], !dbg !53
  br label %2528, !dbg !51

2527:                                             ; preds = %2511
  br label %2528, !dbg !51

2528:                                             ; preds = %2527, %2525
  %2529 = phi i32 [ 57, %2527 ], [ %2526, %2525 ], !dbg !51
  %2530 = call i32 @putchar(i32 noundef %2529), !dbg !56
  br label %2531, !dbg !57

2531:                                             ; preds = %2528
  %2532 = load i32, ptr %3, align 4, !dbg !58
  %2533 = add nsw i32 %2532, 1, !dbg !58
  store i32 %2533, ptr %3, align 4, !dbg !58
  %2534 = load i32, ptr %3, align 4, !dbg !40
  %2535 = sext i32 %2534 to i64, !dbg !42
  %2536 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2535, !dbg !42
  %2537 = load i8, ptr %2536, align 1, !dbg !42
  %2538 = sext i8 %2537 to i32, !dbg !42
  %2539 = icmp ne i32 %2538, 0, !dbg !43
  br i1 %2539, label %2540, label %11147, !dbg !44

2540:                                             ; preds = %2531
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2541 = load i32, ptr %3, align 4, !dbg !48
  %2542 = sext i32 %2541 to i64, !dbg !49
  %2543 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2542, !dbg !49
  %2544 = load i8, ptr %2543, align 1, !dbg !49
  %2545 = zext i8 %2544 to i32, !dbg !50
  store i32 %2545, ptr %4, align 4, !dbg !47
  %2546 = load i32, ptr %4, align 4, !dbg !51
  %2547 = icmp eq i32 %2546, 49, !dbg !52
  br i1 %2547, label %2556, label %2548, !dbg !51

2548:                                             ; preds = %2540
  %2549 = load i32, ptr %4, align 4, !dbg !53
  %2550 = icmp eq i32 %2549, 57, !dbg !54
  br i1 %2550, label %2553, label %2551, !dbg !53

2551:                                             ; preds = %2548
  %2552 = load i32, ptr %4, align 4, !dbg !55
  br label %2554, !dbg !53

2553:                                             ; preds = %2548
  br label %2554, !dbg !53

2554:                                             ; preds = %2553, %2551
  %2555 = phi i32 [ 49, %2553 ], [ %2552, %2551 ], !dbg !53
  br label %2557, !dbg !51

2556:                                             ; preds = %2540
  br label %2557, !dbg !51

2557:                                             ; preds = %2556, %2554
  %2558 = phi i32 [ 57, %2556 ], [ %2555, %2554 ], !dbg !51
  %2559 = call i32 @putchar(i32 noundef %2558), !dbg !56
  br label %2560, !dbg !57

2560:                                             ; preds = %2557
  %2561 = load i32, ptr %3, align 4, !dbg !58
  %2562 = add nsw i32 %2561, 1, !dbg !58
  store i32 %2562, ptr %3, align 4, !dbg !58
  %2563 = load i32, ptr %3, align 4, !dbg !40
  %2564 = sext i32 %2563 to i64, !dbg !42
  %2565 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2564, !dbg !42
  %2566 = load i8, ptr %2565, align 1, !dbg !42
  %2567 = sext i8 %2566 to i32, !dbg !42
  %2568 = icmp ne i32 %2567, 0, !dbg !43
  br i1 %2568, label %2569, label %11147, !dbg !44

2569:                                             ; preds = %2560
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2570 = load i32, ptr %3, align 4, !dbg !48
  %2571 = sext i32 %2570 to i64, !dbg !49
  %2572 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2571, !dbg !49
  %2573 = load i8, ptr %2572, align 1, !dbg !49
  %2574 = zext i8 %2573 to i32, !dbg !50
  store i32 %2574, ptr %4, align 4, !dbg !47
  %2575 = load i32, ptr %4, align 4, !dbg !51
  %2576 = icmp eq i32 %2575, 49, !dbg !52
  br i1 %2576, label %2585, label %2577, !dbg !51

2577:                                             ; preds = %2569
  %2578 = load i32, ptr %4, align 4, !dbg !53
  %2579 = icmp eq i32 %2578, 57, !dbg !54
  br i1 %2579, label %2582, label %2580, !dbg !53

2580:                                             ; preds = %2577
  %2581 = load i32, ptr %4, align 4, !dbg !55
  br label %2583, !dbg !53

2582:                                             ; preds = %2577
  br label %2583, !dbg !53

2583:                                             ; preds = %2582, %2580
  %2584 = phi i32 [ 49, %2582 ], [ %2581, %2580 ], !dbg !53
  br label %2586, !dbg !51

2585:                                             ; preds = %2569
  br label %2586, !dbg !51

2586:                                             ; preds = %2585, %2583
  %2587 = phi i32 [ 57, %2585 ], [ %2584, %2583 ], !dbg !51
  %2588 = call i32 @putchar(i32 noundef %2587), !dbg !56
  br label %2589, !dbg !57

2589:                                             ; preds = %2586
  %2590 = load i32, ptr %3, align 4, !dbg !58
  %2591 = add nsw i32 %2590, 1, !dbg !58
  store i32 %2591, ptr %3, align 4, !dbg !58
  %2592 = load i32, ptr %3, align 4, !dbg !40
  %2593 = sext i32 %2592 to i64, !dbg !42
  %2594 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2593, !dbg !42
  %2595 = load i8, ptr %2594, align 1, !dbg !42
  %2596 = sext i8 %2595 to i32, !dbg !42
  %2597 = icmp ne i32 %2596, 0, !dbg !43
  br i1 %2597, label %2598, label %11147, !dbg !44

2598:                                             ; preds = %2589
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2599 = load i32, ptr %3, align 4, !dbg !48
  %2600 = sext i32 %2599 to i64, !dbg !49
  %2601 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2600, !dbg !49
  %2602 = load i8, ptr %2601, align 1, !dbg !49
  %2603 = zext i8 %2602 to i32, !dbg !50
  store i32 %2603, ptr %4, align 4, !dbg !47
  %2604 = load i32, ptr %4, align 4, !dbg !51
  %2605 = icmp eq i32 %2604, 49, !dbg !52
  br i1 %2605, label %2614, label %2606, !dbg !51

2606:                                             ; preds = %2598
  %2607 = load i32, ptr %4, align 4, !dbg !53
  %2608 = icmp eq i32 %2607, 57, !dbg !54
  br i1 %2608, label %2611, label %2609, !dbg !53

2609:                                             ; preds = %2606
  %2610 = load i32, ptr %4, align 4, !dbg !55
  br label %2612, !dbg !53

2611:                                             ; preds = %2606
  br label %2612, !dbg !53

2612:                                             ; preds = %2611, %2609
  %2613 = phi i32 [ 49, %2611 ], [ %2610, %2609 ], !dbg !53
  br label %2615, !dbg !51

2614:                                             ; preds = %2598
  br label %2615, !dbg !51

2615:                                             ; preds = %2614, %2612
  %2616 = phi i32 [ 57, %2614 ], [ %2613, %2612 ], !dbg !51
  %2617 = call i32 @putchar(i32 noundef %2616), !dbg !56
  br label %2618, !dbg !57

2618:                                             ; preds = %2615
  %2619 = load i32, ptr %3, align 4, !dbg !58
  %2620 = add nsw i32 %2619, 1, !dbg !58
  store i32 %2620, ptr %3, align 4, !dbg !58
  %2621 = load i32, ptr %3, align 4, !dbg !40
  %2622 = sext i32 %2621 to i64, !dbg !42
  %2623 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2622, !dbg !42
  %2624 = load i8, ptr %2623, align 1, !dbg !42
  %2625 = sext i8 %2624 to i32, !dbg !42
  %2626 = icmp ne i32 %2625, 0, !dbg !43
  br i1 %2626, label %2627, label %11147, !dbg !44

2627:                                             ; preds = %2618
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2628 = load i32, ptr %3, align 4, !dbg !48
  %2629 = sext i32 %2628 to i64, !dbg !49
  %2630 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2629, !dbg !49
  %2631 = load i8, ptr %2630, align 1, !dbg !49
  %2632 = zext i8 %2631 to i32, !dbg !50
  store i32 %2632, ptr %4, align 4, !dbg !47
  %2633 = load i32, ptr %4, align 4, !dbg !51
  %2634 = icmp eq i32 %2633, 49, !dbg !52
  br i1 %2634, label %2643, label %2635, !dbg !51

2635:                                             ; preds = %2627
  %2636 = load i32, ptr %4, align 4, !dbg !53
  %2637 = icmp eq i32 %2636, 57, !dbg !54
  br i1 %2637, label %2640, label %2638, !dbg !53

2638:                                             ; preds = %2635
  %2639 = load i32, ptr %4, align 4, !dbg !55
  br label %2641, !dbg !53

2640:                                             ; preds = %2635
  br label %2641, !dbg !53

2641:                                             ; preds = %2640, %2638
  %2642 = phi i32 [ 49, %2640 ], [ %2639, %2638 ], !dbg !53
  br label %2644, !dbg !51

2643:                                             ; preds = %2627
  br label %2644, !dbg !51

2644:                                             ; preds = %2643, %2641
  %2645 = phi i32 [ 57, %2643 ], [ %2642, %2641 ], !dbg !51
  %2646 = call i32 @putchar(i32 noundef %2645), !dbg !56
  br label %2647, !dbg !57

2647:                                             ; preds = %2644
  %2648 = load i32, ptr %3, align 4, !dbg !58
  %2649 = add nsw i32 %2648, 1, !dbg !58
  store i32 %2649, ptr %3, align 4, !dbg !58
  %2650 = load i32, ptr %3, align 4, !dbg !40
  %2651 = sext i32 %2650 to i64, !dbg !42
  %2652 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2651, !dbg !42
  %2653 = load i8, ptr %2652, align 1, !dbg !42
  %2654 = sext i8 %2653 to i32, !dbg !42
  %2655 = icmp ne i32 %2654, 0, !dbg !43
  br i1 %2655, label %2656, label %11147, !dbg !44

2656:                                             ; preds = %2647
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2657 = load i32, ptr %3, align 4, !dbg !48
  %2658 = sext i32 %2657 to i64, !dbg !49
  %2659 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2658, !dbg !49
  %2660 = load i8, ptr %2659, align 1, !dbg !49
  %2661 = zext i8 %2660 to i32, !dbg !50
  store i32 %2661, ptr %4, align 4, !dbg !47
  %2662 = load i32, ptr %4, align 4, !dbg !51
  %2663 = icmp eq i32 %2662, 49, !dbg !52
  br i1 %2663, label %2672, label %2664, !dbg !51

2664:                                             ; preds = %2656
  %2665 = load i32, ptr %4, align 4, !dbg !53
  %2666 = icmp eq i32 %2665, 57, !dbg !54
  br i1 %2666, label %2669, label %2667, !dbg !53

2667:                                             ; preds = %2664
  %2668 = load i32, ptr %4, align 4, !dbg !55
  br label %2670, !dbg !53

2669:                                             ; preds = %2664
  br label %2670, !dbg !53

2670:                                             ; preds = %2669, %2667
  %2671 = phi i32 [ 49, %2669 ], [ %2668, %2667 ], !dbg !53
  br label %2673, !dbg !51

2672:                                             ; preds = %2656
  br label %2673, !dbg !51

2673:                                             ; preds = %2672, %2670
  %2674 = phi i32 [ 57, %2672 ], [ %2671, %2670 ], !dbg !51
  %2675 = call i32 @putchar(i32 noundef %2674), !dbg !56
  br label %2676, !dbg !57

2676:                                             ; preds = %2673
  %2677 = load i32, ptr %3, align 4, !dbg !58
  %2678 = add nsw i32 %2677, 1, !dbg !58
  store i32 %2678, ptr %3, align 4, !dbg !58
  %2679 = load i32, ptr %3, align 4, !dbg !40
  %2680 = sext i32 %2679 to i64, !dbg !42
  %2681 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2680, !dbg !42
  %2682 = load i8, ptr %2681, align 1, !dbg !42
  %2683 = sext i8 %2682 to i32, !dbg !42
  %2684 = icmp ne i32 %2683, 0, !dbg !43
  br i1 %2684, label %2685, label %11147, !dbg !44

2685:                                             ; preds = %2676
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2686 = load i32, ptr %3, align 4, !dbg !48
  %2687 = sext i32 %2686 to i64, !dbg !49
  %2688 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2687, !dbg !49
  %2689 = load i8, ptr %2688, align 1, !dbg !49
  %2690 = zext i8 %2689 to i32, !dbg !50
  store i32 %2690, ptr %4, align 4, !dbg !47
  %2691 = load i32, ptr %4, align 4, !dbg !51
  %2692 = icmp eq i32 %2691, 49, !dbg !52
  br i1 %2692, label %2701, label %2693, !dbg !51

2693:                                             ; preds = %2685
  %2694 = load i32, ptr %4, align 4, !dbg !53
  %2695 = icmp eq i32 %2694, 57, !dbg !54
  br i1 %2695, label %2698, label %2696, !dbg !53

2696:                                             ; preds = %2693
  %2697 = load i32, ptr %4, align 4, !dbg !55
  br label %2699, !dbg !53

2698:                                             ; preds = %2693
  br label %2699, !dbg !53

2699:                                             ; preds = %2698, %2696
  %2700 = phi i32 [ 49, %2698 ], [ %2697, %2696 ], !dbg !53
  br label %2702, !dbg !51

2701:                                             ; preds = %2685
  br label %2702, !dbg !51

2702:                                             ; preds = %2701, %2699
  %2703 = phi i32 [ 57, %2701 ], [ %2700, %2699 ], !dbg !51
  %2704 = call i32 @putchar(i32 noundef %2703), !dbg !56
  br label %2705, !dbg !57

2705:                                             ; preds = %2702
  %2706 = load i32, ptr %3, align 4, !dbg !58
  %2707 = add nsw i32 %2706, 1, !dbg !58
  store i32 %2707, ptr %3, align 4, !dbg !58
  %2708 = load i32, ptr %3, align 4, !dbg !40
  %2709 = sext i32 %2708 to i64, !dbg !42
  %2710 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2709, !dbg !42
  %2711 = load i8, ptr %2710, align 1, !dbg !42
  %2712 = sext i8 %2711 to i32, !dbg !42
  %2713 = icmp ne i32 %2712, 0, !dbg !43
  br i1 %2713, label %2714, label %11147, !dbg !44

2714:                                             ; preds = %2705
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2715 = load i32, ptr %3, align 4, !dbg !48
  %2716 = sext i32 %2715 to i64, !dbg !49
  %2717 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2716, !dbg !49
  %2718 = load i8, ptr %2717, align 1, !dbg !49
  %2719 = zext i8 %2718 to i32, !dbg !50
  store i32 %2719, ptr %4, align 4, !dbg !47
  %2720 = load i32, ptr %4, align 4, !dbg !51
  %2721 = icmp eq i32 %2720, 49, !dbg !52
  br i1 %2721, label %2730, label %2722, !dbg !51

2722:                                             ; preds = %2714
  %2723 = load i32, ptr %4, align 4, !dbg !53
  %2724 = icmp eq i32 %2723, 57, !dbg !54
  br i1 %2724, label %2727, label %2725, !dbg !53

2725:                                             ; preds = %2722
  %2726 = load i32, ptr %4, align 4, !dbg !55
  br label %2728, !dbg !53

2727:                                             ; preds = %2722
  br label %2728, !dbg !53

2728:                                             ; preds = %2727, %2725
  %2729 = phi i32 [ 49, %2727 ], [ %2726, %2725 ], !dbg !53
  br label %2731, !dbg !51

2730:                                             ; preds = %2714
  br label %2731, !dbg !51

2731:                                             ; preds = %2730, %2728
  %2732 = phi i32 [ 57, %2730 ], [ %2729, %2728 ], !dbg !51
  %2733 = call i32 @putchar(i32 noundef %2732), !dbg !56
  br label %2734, !dbg !57

2734:                                             ; preds = %2731
  %2735 = load i32, ptr %3, align 4, !dbg !58
  %2736 = add nsw i32 %2735, 1, !dbg !58
  store i32 %2736, ptr %3, align 4, !dbg !58
  %2737 = load i32, ptr %3, align 4, !dbg !40
  %2738 = sext i32 %2737 to i64, !dbg !42
  %2739 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2738, !dbg !42
  %2740 = load i8, ptr %2739, align 1, !dbg !42
  %2741 = sext i8 %2740 to i32, !dbg !42
  %2742 = icmp ne i32 %2741, 0, !dbg !43
  br i1 %2742, label %2743, label %11147, !dbg !44

2743:                                             ; preds = %2734
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2744 = load i32, ptr %3, align 4, !dbg !48
  %2745 = sext i32 %2744 to i64, !dbg !49
  %2746 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2745, !dbg !49
  %2747 = load i8, ptr %2746, align 1, !dbg !49
  %2748 = zext i8 %2747 to i32, !dbg !50
  store i32 %2748, ptr %4, align 4, !dbg !47
  %2749 = load i32, ptr %4, align 4, !dbg !51
  %2750 = icmp eq i32 %2749, 49, !dbg !52
  br i1 %2750, label %2759, label %2751, !dbg !51

2751:                                             ; preds = %2743
  %2752 = load i32, ptr %4, align 4, !dbg !53
  %2753 = icmp eq i32 %2752, 57, !dbg !54
  br i1 %2753, label %2756, label %2754, !dbg !53

2754:                                             ; preds = %2751
  %2755 = load i32, ptr %4, align 4, !dbg !55
  br label %2757, !dbg !53

2756:                                             ; preds = %2751
  br label %2757, !dbg !53

2757:                                             ; preds = %2756, %2754
  %2758 = phi i32 [ 49, %2756 ], [ %2755, %2754 ], !dbg !53
  br label %2760, !dbg !51

2759:                                             ; preds = %2743
  br label %2760, !dbg !51

2760:                                             ; preds = %2759, %2757
  %2761 = phi i32 [ 57, %2759 ], [ %2758, %2757 ], !dbg !51
  %2762 = call i32 @putchar(i32 noundef %2761), !dbg !56
  br label %2763, !dbg !57

2763:                                             ; preds = %2760
  %2764 = load i32, ptr %3, align 4, !dbg !58
  %2765 = add nsw i32 %2764, 1, !dbg !58
  store i32 %2765, ptr %3, align 4, !dbg !58
  %2766 = load i32, ptr %3, align 4, !dbg !40
  %2767 = sext i32 %2766 to i64, !dbg !42
  %2768 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2767, !dbg !42
  %2769 = load i8, ptr %2768, align 1, !dbg !42
  %2770 = sext i8 %2769 to i32, !dbg !42
  %2771 = icmp ne i32 %2770, 0, !dbg !43
  br i1 %2771, label %2772, label %11147, !dbg !44

2772:                                             ; preds = %2763
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2773 = load i32, ptr %3, align 4, !dbg !48
  %2774 = sext i32 %2773 to i64, !dbg !49
  %2775 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2774, !dbg !49
  %2776 = load i8, ptr %2775, align 1, !dbg !49
  %2777 = zext i8 %2776 to i32, !dbg !50
  store i32 %2777, ptr %4, align 4, !dbg !47
  %2778 = load i32, ptr %4, align 4, !dbg !51
  %2779 = icmp eq i32 %2778, 49, !dbg !52
  br i1 %2779, label %2788, label %2780, !dbg !51

2780:                                             ; preds = %2772
  %2781 = load i32, ptr %4, align 4, !dbg !53
  %2782 = icmp eq i32 %2781, 57, !dbg !54
  br i1 %2782, label %2785, label %2783, !dbg !53

2783:                                             ; preds = %2780
  %2784 = load i32, ptr %4, align 4, !dbg !55
  br label %2786, !dbg !53

2785:                                             ; preds = %2780
  br label %2786, !dbg !53

2786:                                             ; preds = %2785, %2783
  %2787 = phi i32 [ 49, %2785 ], [ %2784, %2783 ], !dbg !53
  br label %2789, !dbg !51

2788:                                             ; preds = %2772
  br label %2789, !dbg !51

2789:                                             ; preds = %2788, %2786
  %2790 = phi i32 [ 57, %2788 ], [ %2787, %2786 ], !dbg !51
  %2791 = call i32 @putchar(i32 noundef %2790), !dbg !56
  br label %2792, !dbg !57

2792:                                             ; preds = %2789
  %2793 = load i32, ptr %3, align 4, !dbg !58
  %2794 = add nsw i32 %2793, 1, !dbg !58
  store i32 %2794, ptr %3, align 4, !dbg !58
  %2795 = load i32, ptr %3, align 4, !dbg !40
  %2796 = sext i32 %2795 to i64, !dbg !42
  %2797 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2796, !dbg !42
  %2798 = load i8, ptr %2797, align 1, !dbg !42
  %2799 = sext i8 %2798 to i32, !dbg !42
  %2800 = icmp ne i32 %2799, 0, !dbg !43
  br i1 %2800, label %2801, label %11147, !dbg !44

2801:                                             ; preds = %2792
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2802 = load i32, ptr %3, align 4, !dbg !48
  %2803 = sext i32 %2802 to i64, !dbg !49
  %2804 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2803, !dbg !49
  %2805 = load i8, ptr %2804, align 1, !dbg !49
  %2806 = zext i8 %2805 to i32, !dbg !50
  store i32 %2806, ptr %4, align 4, !dbg !47
  %2807 = load i32, ptr %4, align 4, !dbg !51
  %2808 = icmp eq i32 %2807, 49, !dbg !52
  br i1 %2808, label %2817, label %2809, !dbg !51

2809:                                             ; preds = %2801
  %2810 = load i32, ptr %4, align 4, !dbg !53
  %2811 = icmp eq i32 %2810, 57, !dbg !54
  br i1 %2811, label %2814, label %2812, !dbg !53

2812:                                             ; preds = %2809
  %2813 = load i32, ptr %4, align 4, !dbg !55
  br label %2815, !dbg !53

2814:                                             ; preds = %2809
  br label %2815, !dbg !53

2815:                                             ; preds = %2814, %2812
  %2816 = phi i32 [ 49, %2814 ], [ %2813, %2812 ], !dbg !53
  br label %2818, !dbg !51

2817:                                             ; preds = %2801
  br label %2818, !dbg !51

2818:                                             ; preds = %2817, %2815
  %2819 = phi i32 [ 57, %2817 ], [ %2816, %2815 ], !dbg !51
  %2820 = call i32 @putchar(i32 noundef %2819), !dbg !56
  br label %2821, !dbg !57

2821:                                             ; preds = %2818
  %2822 = load i32, ptr %3, align 4, !dbg !58
  %2823 = add nsw i32 %2822, 1, !dbg !58
  store i32 %2823, ptr %3, align 4, !dbg !58
  %2824 = load i32, ptr %3, align 4, !dbg !40
  %2825 = sext i32 %2824 to i64, !dbg !42
  %2826 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2825, !dbg !42
  %2827 = load i8, ptr %2826, align 1, !dbg !42
  %2828 = sext i8 %2827 to i32, !dbg !42
  %2829 = icmp ne i32 %2828, 0, !dbg !43
  br i1 %2829, label %2830, label %11147, !dbg !44

2830:                                             ; preds = %2821
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2831 = load i32, ptr %3, align 4, !dbg !48
  %2832 = sext i32 %2831 to i64, !dbg !49
  %2833 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2832, !dbg !49
  %2834 = load i8, ptr %2833, align 1, !dbg !49
  %2835 = zext i8 %2834 to i32, !dbg !50
  store i32 %2835, ptr %4, align 4, !dbg !47
  %2836 = load i32, ptr %4, align 4, !dbg !51
  %2837 = icmp eq i32 %2836, 49, !dbg !52
  br i1 %2837, label %2846, label %2838, !dbg !51

2838:                                             ; preds = %2830
  %2839 = load i32, ptr %4, align 4, !dbg !53
  %2840 = icmp eq i32 %2839, 57, !dbg !54
  br i1 %2840, label %2843, label %2841, !dbg !53

2841:                                             ; preds = %2838
  %2842 = load i32, ptr %4, align 4, !dbg !55
  br label %2844, !dbg !53

2843:                                             ; preds = %2838
  br label %2844, !dbg !53

2844:                                             ; preds = %2843, %2841
  %2845 = phi i32 [ 49, %2843 ], [ %2842, %2841 ], !dbg !53
  br label %2847, !dbg !51

2846:                                             ; preds = %2830
  br label %2847, !dbg !51

2847:                                             ; preds = %2846, %2844
  %2848 = phi i32 [ 57, %2846 ], [ %2845, %2844 ], !dbg !51
  %2849 = call i32 @putchar(i32 noundef %2848), !dbg !56
  br label %2850, !dbg !57

2850:                                             ; preds = %2847
  %2851 = load i32, ptr %3, align 4, !dbg !58
  %2852 = add nsw i32 %2851, 1, !dbg !58
  store i32 %2852, ptr %3, align 4, !dbg !58
  %2853 = load i32, ptr %3, align 4, !dbg !40
  %2854 = sext i32 %2853 to i64, !dbg !42
  %2855 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2854, !dbg !42
  %2856 = load i8, ptr %2855, align 1, !dbg !42
  %2857 = sext i8 %2856 to i32, !dbg !42
  %2858 = icmp ne i32 %2857, 0, !dbg !43
  br i1 %2858, label %2859, label %11147, !dbg !44

2859:                                             ; preds = %2850
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2860 = load i32, ptr %3, align 4, !dbg !48
  %2861 = sext i32 %2860 to i64, !dbg !49
  %2862 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2861, !dbg !49
  %2863 = load i8, ptr %2862, align 1, !dbg !49
  %2864 = zext i8 %2863 to i32, !dbg !50
  store i32 %2864, ptr %4, align 4, !dbg !47
  %2865 = load i32, ptr %4, align 4, !dbg !51
  %2866 = icmp eq i32 %2865, 49, !dbg !52
  br i1 %2866, label %2875, label %2867, !dbg !51

2867:                                             ; preds = %2859
  %2868 = load i32, ptr %4, align 4, !dbg !53
  %2869 = icmp eq i32 %2868, 57, !dbg !54
  br i1 %2869, label %2872, label %2870, !dbg !53

2870:                                             ; preds = %2867
  %2871 = load i32, ptr %4, align 4, !dbg !55
  br label %2873, !dbg !53

2872:                                             ; preds = %2867
  br label %2873, !dbg !53

2873:                                             ; preds = %2872, %2870
  %2874 = phi i32 [ 49, %2872 ], [ %2871, %2870 ], !dbg !53
  br label %2876, !dbg !51

2875:                                             ; preds = %2859
  br label %2876, !dbg !51

2876:                                             ; preds = %2875, %2873
  %2877 = phi i32 [ 57, %2875 ], [ %2874, %2873 ], !dbg !51
  %2878 = call i32 @putchar(i32 noundef %2877), !dbg !56
  br label %2879, !dbg !57

2879:                                             ; preds = %2876
  %2880 = load i32, ptr %3, align 4, !dbg !58
  %2881 = add nsw i32 %2880, 1, !dbg !58
  store i32 %2881, ptr %3, align 4, !dbg !58
  %2882 = load i32, ptr %3, align 4, !dbg !40
  %2883 = sext i32 %2882 to i64, !dbg !42
  %2884 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2883, !dbg !42
  %2885 = load i8, ptr %2884, align 1, !dbg !42
  %2886 = sext i8 %2885 to i32, !dbg !42
  %2887 = icmp ne i32 %2886, 0, !dbg !43
  br i1 %2887, label %2888, label %11147, !dbg !44

2888:                                             ; preds = %2879
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2889 = load i32, ptr %3, align 4, !dbg !48
  %2890 = sext i32 %2889 to i64, !dbg !49
  %2891 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2890, !dbg !49
  %2892 = load i8, ptr %2891, align 1, !dbg !49
  %2893 = zext i8 %2892 to i32, !dbg !50
  store i32 %2893, ptr %4, align 4, !dbg !47
  %2894 = load i32, ptr %4, align 4, !dbg !51
  %2895 = icmp eq i32 %2894, 49, !dbg !52
  br i1 %2895, label %2904, label %2896, !dbg !51

2896:                                             ; preds = %2888
  %2897 = load i32, ptr %4, align 4, !dbg !53
  %2898 = icmp eq i32 %2897, 57, !dbg !54
  br i1 %2898, label %2901, label %2899, !dbg !53

2899:                                             ; preds = %2896
  %2900 = load i32, ptr %4, align 4, !dbg !55
  br label %2902, !dbg !53

2901:                                             ; preds = %2896
  br label %2902, !dbg !53

2902:                                             ; preds = %2901, %2899
  %2903 = phi i32 [ 49, %2901 ], [ %2900, %2899 ], !dbg !53
  br label %2905, !dbg !51

2904:                                             ; preds = %2888
  br label %2905, !dbg !51

2905:                                             ; preds = %2904, %2902
  %2906 = phi i32 [ 57, %2904 ], [ %2903, %2902 ], !dbg !51
  %2907 = call i32 @putchar(i32 noundef %2906), !dbg !56
  br label %2908, !dbg !57

2908:                                             ; preds = %2905
  %2909 = load i32, ptr %3, align 4, !dbg !58
  %2910 = add nsw i32 %2909, 1, !dbg !58
  store i32 %2910, ptr %3, align 4, !dbg !58
  %2911 = load i32, ptr %3, align 4, !dbg !40
  %2912 = sext i32 %2911 to i64, !dbg !42
  %2913 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2912, !dbg !42
  %2914 = load i8, ptr %2913, align 1, !dbg !42
  %2915 = sext i8 %2914 to i32, !dbg !42
  %2916 = icmp ne i32 %2915, 0, !dbg !43
  br i1 %2916, label %2917, label %11147, !dbg !44

2917:                                             ; preds = %2908
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2918 = load i32, ptr %3, align 4, !dbg !48
  %2919 = sext i32 %2918 to i64, !dbg !49
  %2920 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2919, !dbg !49
  %2921 = load i8, ptr %2920, align 1, !dbg !49
  %2922 = zext i8 %2921 to i32, !dbg !50
  store i32 %2922, ptr %4, align 4, !dbg !47
  %2923 = load i32, ptr %4, align 4, !dbg !51
  %2924 = icmp eq i32 %2923, 49, !dbg !52
  br i1 %2924, label %2933, label %2925, !dbg !51

2925:                                             ; preds = %2917
  %2926 = load i32, ptr %4, align 4, !dbg !53
  %2927 = icmp eq i32 %2926, 57, !dbg !54
  br i1 %2927, label %2930, label %2928, !dbg !53

2928:                                             ; preds = %2925
  %2929 = load i32, ptr %4, align 4, !dbg !55
  br label %2931, !dbg !53

2930:                                             ; preds = %2925
  br label %2931, !dbg !53

2931:                                             ; preds = %2930, %2928
  %2932 = phi i32 [ 49, %2930 ], [ %2929, %2928 ], !dbg !53
  br label %2934, !dbg !51

2933:                                             ; preds = %2917
  br label %2934, !dbg !51

2934:                                             ; preds = %2933, %2931
  %2935 = phi i32 [ 57, %2933 ], [ %2932, %2931 ], !dbg !51
  %2936 = call i32 @putchar(i32 noundef %2935), !dbg !56
  br label %2937, !dbg !57

2937:                                             ; preds = %2934
  %2938 = load i32, ptr %3, align 4, !dbg !58
  %2939 = add nsw i32 %2938, 1, !dbg !58
  store i32 %2939, ptr %3, align 4, !dbg !58
  %2940 = load i32, ptr %3, align 4, !dbg !40
  %2941 = sext i32 %2940 to i64, !dbg !42
  %2942 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2941, !dbg !42
  %2943 = load i8, ptr %2942, align 1, !dbg !42
  %2944 = sext i8 %2943 to i32, !dbg !42
  %2945 = icmp ne i32 %2944, 0, !dbg !43
  br i1 %2945, label %2946, label %11147, !dbg !44

2946:                                             ; preds = %2937
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2947 = load i32, ptr %3, align 4, !dbg !48
  %2948 = sext i32 %2947 to i64, !dbg !49
  %2949 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2948, !dbg !49
  %2950 = load i8, ptr %2949, align 1, !dbg !49
  %2951 = zext i8 %2950 to i32, !dbg !50
  store i32 %2951, ptr %4, align 4, !dbg !47
  %2952 = load i32, ptr %4, align 4, !dbg !51
  %2953 = icmp eq i32 %2952, 49, !dbg !52
  br i1 %2953, label %2962, label %2954, !dbg !51

2954:                                             ; preds = %2946
  %2955 = load i32, ptr %4, align 4, !dbg !53
  %2956 = icmp eq i32 %2955, 57, !dbg !54
  br i1 %2956, label %2959, label %2957, !dbg !53

2957:                                             ; preds = %2954
  %2958 = load i32, ptr %4, align 4, !dbg !55
  br label %2960, !dbg !53

2959:                                             ; preds = %2954
  br label %2960, !dbg !53

2960:                                             ; preds = %2959, %2957
  %2961 = phi i32 [ 49, %2959 ], [ %2958, %2957 ], !dbg !53
  br label %2963, !dbg !51

2962:                                             ; preds = %2946
  br label %2963, !dbg !51

2963:                                             ; preds = %2962, %2960
  %2964 = phi i32 [ 57, %2962 ], [ %2961, %2960 ], !dbg !51
  %2965 = call i32 @putchar(i32 noundef %2964), !dbg !56
  br label %2966, !dbg !57

2966:                                             ; preds = %2963
  %2967 = load i32, ptr %3, align 4, !dbg !58
  %2968 = add nsw i32 %2967, 1, !dbg !58
  store i32 %2968, ptr %3, align 4, !dbg !58
  %2969 = load i32, ptr %3, align 4, !dbg !40
  %2970 = sext i32 %2969 to i64, !dbg !42
  %2971 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2970, !dbg !42
  %2972 = load i8, ptr %2971, align 1, !dbg !42
  %2973 = sext i8 %2972 to i32, !dbg !42
  %2974 = icmp ne i32 %2973, 0, !dbg !43
  br i1 %2974, label %2975, label %11147, !dbg !44

2975:                                             ; preds = %2966
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %2976 = load i32, ptr %3, align 4, !dbg !48
  %2977 = sext i32 %2976 to i64, !dbg !49
  %2978 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2977, !dbg !49
  %2979 = load i8, ptr %2978, align 1, !dbg !49
  %2980 = zext i8 %2979 to i32, !dbg !50
  store i32 %2980, ptr %4, align 4, !dbg !47
  %2981 = load i32, ptr %4, align 4, !dbg !51
  %2982 = icmp eq i32 %2981, 49, !dbg !52
  br i1 %2982, label %2991, label %2983, !dbg !51

2983:                                             ; preds = %2975
  %2984 = load i32, ptr %4, align 4, !dbg !53
  %2985 = icmp eq i32 %2984, 57, !dbg !54
  br i1 %2985, label %2988, label %2986, !dbg !53

2986:                                             ; preds = %2983
  %2987 = load i32, ptr %4, align 4, !dbg !55
  br label %2989, !dbg !53

2988:                                             ; preds = %2983
  br label %2989, !dbg !53

2989:                                             ; preds = %2988, %2986
  %2990 = phi i32 [ 49, %2988 ], [ %2987, %2986 ], !dbg !53
  br label %2992, !dbg !51

2991:                                             ; preds = %2975
  br label %2992, !dbg !51

2992:                                             ; preds = %2991, %2989
  %2993 = phi i32 [ 57, %2991 ], [ %2990, %2989 ], !dbg !51
  %2994 = call i32 @putchar(i32 noundef %2993), !dbg !56
  br label %2995, !dbg !57

2995:                                             ; preds = %2992
  %2996 = load i32, ptr %3, align 4, !dbg !58
  %2997 = add nsw i32 %2996, 1, !dbg !58
  store i32 %2997, ptr %3, align 4, !dbg !58
  %2998 = load i32, ptr %3, align 4, !dbg !40
  %2999 = sext i32 %2998 to i64, !dbg !42
  %3000 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %2999, !dbg !42
  %3001 = load i8, ptr %3000, align 1, !dbg !42
  %3002 = sext i8 %3001 to i32, !dbg !42
  %3003 = icmp ne i32 %3002, 0, !dbg !43
  br i1 %3003, label %3004, label %11147, !dbg !44

3004:                                             ; preds = %2995
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3005 = load i32, ptr %3, align 4, !dbg !48
  %3006 = sext i32 %3005 to i64, !dbg !49
  %3007 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3006, !dbg !49
  %3008 = load i8, ptr %3007, align 1, !dbg !49
  %3009 = zext i8 %3008 to i32, !dbg !50
  store i32 %3009, ptr %4, align 4, !dbg !47
  %3010 = load i32, ptr %4, align 4, !dbg !51
  %3011 = icmp eq i32 %3010, 49, !dbg !52
  br i1 %3011, label %3020, label %3012, !dbg !51

3012:                                             ; preds = %3004
  %3013 = load i32, ptr %4, align 4, !dbg !53
  %3014 = icmp eq i32 %3013, 57, !dbg !54
  br i1 %3014, label %3017, label %3015, !dbg !53

3015:                                             ; preds = %3012
  %3016 = load i32, ptr %4, align 4, !dbg !55
  br label %3018, !dbg !53

3017:                                             ; preds = %3012
  br label %3018, !dbg !53

3018:                                             ; preds = %3017, %3015
  %3019 = phi i32 [ 49, %3017 ], [ %3016, %3015 ], !dbg !53
  br label %3021, !dbg !51

3020:                                             ; preds = %3004
  br label %3021, !dbg !51

3021:                                             ; preds = %3020, %3018
  %3022 = phi i32 [ 57, %3020 ], [ %3019, %3018 ], !dbg !51
  %3023 = call i32 @putchar(i32 noundef %3022), !dbg !56
  br label %3024, !dbg !57

3024:                                             ; preds = %3021
  %3025 = load i32, ptr %3, align 4, !dbg !58
  %3026 = add nsw i32 %3025, 1, !dbg !58
  store i32 %3026, ptr %3, align 4, !dbg !58
  %3027 = load i32, ptr %3, align 4, !dbg !40
  %3028 = sext i32 %3027 to i64, !dbg !42
  %3029 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3028, !dbg !42
  %3030 = load i8, ptr %3029, align 1, !dbg !42
  %3031 = sext i8 %3030 to i32, !dbg !42
  %3032 = icmp ne i32 %3031, 0, !dbg !43
  br i1 %3032, label %3033, label %11147, !dbg !44

3033:                                             ; preds = %3024
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3034 = load i32, ptr %3, align 4, !dbg !48
  %3035 = sext i32 %3034 to i64, !dbg !49
  %3036 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3035, !dbg !49
  %3037 = load i8, ptr %3036, align 1, !dbg !49
  %3038 = zext i8 %3037 to i32, !dbg !50
  store i32 %3038, ptr %4, align 4, !dbg !47
  %3039 = load i32, ptr %4, align 4, !dbg !51
  %3040 = icmp eq i32 %3039, 49, !dbg !52
  br i1 %3040, label %3049, label %3041, !dbg !51

3041:                                             ; preds = %3033
  %3042 = load i32, ptr %4, align 4, !dbg !53
  %3043 = icmp eq i32 %3042, 57, !dbg !54
  br i1 %3043, label %3046, label %3044, !dbg !53

3044:                                             ; preds = %3041
  %3045 = load i32, ptr %4, align 4, !dbg !55
  br label %3047, !dbg !53

3046:                                             ; preds = %3041
  br label %3047, !dbg !53

3047:                                             ; preds = %3046, %3044
  %3048 = phi i32 [ 49, %3046 ], [ %3045, %3044 ], !dbg !53
  br label %3050, !dbg !51

3049:                                             ; preds = %3033
  br label %3050, !dbg !51

3050:                                             ; preds = %3049, %3047
  %3051 = phi i32 [ 57, %3049 ], [ %3048, %3047 ], !dbg !51
  %3052 = call i32 @putchar(i32 noundef %3051), !dbg !56
  br label %3053, !dbg !57

3053:                                             ; preds = %3050
  %3054 = load i32, ptr %3, align 4, !dbg !58
  %3055 = add nsw i32 %3054, 1, !dbg !58
  store i32 %3055, ptr %3, align 4, !dbg !58
  %3056 = load i32, ptr %3, align 4, !dbg !40
  %3057 = sext i32 %3056 to i64, !dbg !42
  %3058 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3057, !dbg !42
  %3059 = load i8, ptr %3058, align 1, !dbg !42
  %3060 = sext i8 %3059 to i32, !dbg !42
  %3061 = icmp ne i32 %3060, 0, !dbg !43
  br i1 %3061, label %3062, label %11147, !dbg !44

3062:                                             ; preds = %3053
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3063 = load i32, ptr %3, align 4, !dbg !48
  %3064 = sext i32 %3063 to i64, !dbg !49
  %3065 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3064, !dbg !49
  %3066 = load i8, ptr %3065, align 1, !dbg !49
  %3067 = zext i8 %3066 to i32, !dbg !50
  store i32 %3067, ptr %4, align 4, !dbg !47
  %3068 = load i32, ptr %4, align 4, !dbg !51
  %3069 = icmp eq i32 %3068, 49, !dbg !52
  br i1 %3069, label %3078, label %3070, !dbg !51

3070:                                             ; preds = %3062
  %3071 = load i32, ptr %4, align 4, !dbg !53
  %3072 = icmp eq i32 %3071, 57, !dbg !54
  br i1 %3072, label %3075, label %3073, !dbg !53

3073:                                             ; preds = %3070
  %3074 = load i32, ptr %4, align 4, !dbg !55
  br label %3076, !dbg !53

3075:                                             ; preds = %3070
  br label %3076, !dbg !53

3076:                                             ; preds = %3075, %3073
  %3077 = phi i32 [ 49, %3075 ], [ %3074, %3073 ], !dbg !53
  br label %3079, !dbg !51

3078:                                             ; preds = %3062
  br label %3079, !dbg !51

3079:                                             ; preds = %3078, %3076
  %3080 = phi i32 [ 57, %3078 ], [ %3077, %3076 ], !dbg !51
  %3081 = call i32 @putchar(i32 noundef %3080), !dbg !56
  br label %3082, !dbg !57

3082:                                             ; preds = %3079
  %3083 = load i32, ptr %3, align 4, !dbg !58
  %3084 = add nsw i32 %3083, 1, !dbg !58
  store i32 %3084, ptr %3, align 4, !dbg !58
  %3085 = load i32, ptr %3, align 4, !dbg !40
  %3086 = sext i32 %3085 to i64, !dbg !42
  %3087 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3086, !dbg !42
  %3088 = load i8, ptr %3087, align 1, !dbg !42
  %3089 = sext i8 %3088 to i32, !dbg !42
  %3090 = icmp ne i32 %3089, 0, !dbg !43
  br i1 %3090, label %3091, label %11147, !dbg !44

3091:                                             ; preds = %3082
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3092 = load i32, ptr %3, align 4, !dbg !48
  %3093 = sext i32 %3092 to i64, !dbg !49
  %3094 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3093, !dbg !49
  %3095 = load i8, ptr %3094, align 1, !dbg !49
  %3096 = zext i8 %3095 to i32, !dbg !50
  store i32 %3096, ptr %4, align 4, !dbg !47
  %3097 = load i32, ptr %4, align 4, !dbg !51
  %3098 = icmp eq i32 %3097, 49, !dbg !52
  br i1 %3098, label %3107, label %3099, !dbg !51

3099:                                             ; preds = %3091
  %3100 = load i32, ptr %4, align 4, !dbg !53
  %3101 = icmp eq i32 %3100, 57, !dbg !54
  br i1 %3101, label %3104, label %3102, !dbg !53

3102:                                             ; preds = %3099
  %3103 = load i32, ptr %4, align 4, !dbg !55
  br label %3105, !dbg !53

3104:                                             ; preds = %3099
  br label %3105, !dbg !53

3105:                                             ; preds = %3104, %3102
  %3106 = phi i32 [ 49, %3104 ], [ %3103, %3102 ], !dbg !53
  br label %3108, !dbg !51

3107:                                             ; preds = %3091
  br label %3108, !dbg !51

3108:                                             ; preds = %3107, %3105
  %3109 = phi i32 [ 57, %3107 ], [ %3106, %3105 ], !dbg !51
  %3110 = call i32 @putchar(i32 noundef %3109), !dbg !56
  br label %3111, !dbg !57

3111:                                             ; preds = %3108
  %3112 = load i32, ptr %3, align 4, !dbg !58
  %3113 = add nsw i32 %3112, 1, !dbg !58
  store i32 %3113, ptr %3, align 4, !dbg !58
  %3114 = load i32, ptr %3, align 4, !dbg !40
  %3115 = sext i32 %3114 to i64, !dbg !42
  %3116 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3115, !dbg !42
  %3117 = load i8, ptr %3116, align 1, !dbg !42
  %3118 = sext i8 %3117 to i32, !dbg !42
  %3119 = icmp ne i32 %3118, 0, !dbg !43
  br i1 %3119, label %3120, label %11147, !dbg !44

3120:                                             ; preds = %3111
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3121 = load i32, ptr %3, align 4, !dbg !48
  %3122 = sext i32 %3121 to i64, !dbg !49
  %3123 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3122, !dbg !49
  %3124 = load i8, ptr %3123, align 1, !dbg !49
  %3125 = zext i8 %3124 to i32, !dbg !50
  store i32 %3125, ptr %4, align 4, !dbg !47
  %3126 = load i32, ptr %4, align 4, !dbg !51
  %3127 = icmp eq i32 %3126, 49, !dbg !52
  br i1 %3127, label %3136, label %3128, !dbg !51

3128:                                             ; preds = %3120
  %3129 = load i32, ptr %4, align 4, !dbg !53
  %3130 = icmp eq i32 %3129, 57, !dbg !54
  br i1 %3130, label %3133, label %3131, !dbg !53

3131:                                             ; preds = %3128
  %3132 = load i32, ptr %4, align 4, !dbg !55
  br label %3134, !dbg !53

3133:                                             ; preds = %3128
  br label %3134, !dbg !53

3134:                                             ; preds = %3133, %3131
  %3135 = phi i32 [ 49, %3133 ], [ %3132, %3131 ], !dbg !53
  br label %3137, !dbg !51

3136:                                             ; preds = %3120
  br label %3137, !dbg !51

3137:                                             ; preds = %3136, %3134
  %3138 = phi i32 [ 57, %3136 ], [ %3135, %3134 ], !dbg !51
  %3139 = call i32 @putchar(i32 noundef %3138), !dbg !56
  br label %3140, !dbg !57

3140:                                             ; preds = %3137
  %3141 = load i32, ptr %3, align 4, !dbg !58
  %3142 = add nsw i32 %3141, 1, !dbg !58
  store i32 %3142, ptr %3, align 4, !dbg !58
  %3143 = load i32, ptr %3, align 4, !dbg !40
  %3144 = sext i32 %3143 to i64, !dbg !42
  %3145 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3144, !dbg !42
  %3146 = load i8, ptr %3145, align 1, !dbg !42
  %3147 = sext i8 %3146 to i32, !dbg !42
  %3148 = icmp ne i32 %3147, 0, !dbg !43
  br i1 %3148, label %3149, label %11147, !dbg !44

3149:                                             ; preds = %3140
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3150 = load i32, ptr %3, align 4, !dbg !48
  %3151 = sext i32 %3150 to i64, !dbg !49
  %3152 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3151, !dbg !49
  %3153 = load i8, ptr %3152, align 1, !dbg !49
  %3154 = zext i8 %3153 to i32, !dbg !50
  store i32 %3154, ptr %4, align 4, !dbg !47
  %3155 = load i32, ptr %4, align 4, !dbg !51
  %3156 = icmp eq i32 %3155, 49, !dbg !52
  br i1 %3156, label %3165, label %3157, !dbg !51

3157:                                             ; preds = %3149
  %3158 = load i32, ptr %4, align 4, !dbg !53
  %3159 = icmp eq i32 %3158, 57, !dbg !54
  br i1 %3159, label %3162, label %3160, !dbg !53

3160:                                             ; preds = %3157
  %3161 = load i32, ptr %4, align 4, !dbg !55
  br label %3163, !dbg !53

3162:                                             ; preds = %3157
  br label %3163, !dbg !53

3163:                                             ; preds = %3162, %3160
  %3164 = phi i32 [ 49, %3162 ], [ %3161, %3160 ], !dbg !53
  br label %3166, !dbg !51

3165:                                             ; preds = %3149
  br label %3166, !dbg !51

3166:                                             ; preds = %3165, %3163
  %3167 = phi i32 [ 57, %3165 ], [ %3164, %3163 ], !dbg !51
  %3168 = call i32 @putchar(i32 noundef %3167), !dbg !56
  br label %3169, !dbg !57

3169:                                             ; preds = %3166
  %3170 = load i32, ptr %3, align 4, !dbg !58
  %3171 = add nsw i32 %3170, 1, !dbg !58
  store i32 %3171, ptr %3, align 4, !dbg !58
  %3172 = load i32, ptr %3, align 4, !dbg !40
  %3173 = sext i32 %3172 to i64, !dbg !42
  %3174 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3173, !dbg !42
  %3175 = load i8, ptr %3174, align 1, !dbg !42
  %3176 = sext i8 %3175 to i32, !dbg !42
  %3177 = icmp ne i32 %3176, 0, !dbg !43
  br i1 %3177, label %3178, label %11147, !dbg !44

3178:                                             ; preds = %3169
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3179 = load i32, ptr %3, align 4, !dbg !48
  %3180 = sext i32 %3179 to i64, !dbg !49
  %3181 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3180, !dbg !49
  %3182 = load i8, ptr %3181, align 1, !dbg !49
  %3183 = zext i8 %3182 to i32, !dbg !50
  store i32 %3183, ptr %4, align 4, !dbg !47
  %3184 = load i32, ptr %4, align 4, !dbg !51
  %3185 = icmp eq i32 %3184, 49, !dbg !52
  br i1 %3185, label %3194, label %3186, !dbg !51

3186:                                             ; preds = %3178
  %3187 = load i32, ptr %4, align 4, !dbg !53
  %3188 = icmp eq i32 %3187, 57, !dbg !54
  br i1 %3188, label %3191, label %3189, !dbg !53

3189:                                             ; preds = %3186
  %3190 = load i32, ptr %4, align 4, !dbg !55
  br label %3192, !dbg !53

3191:                                             ; preds = %3186
  br label %3192, !dbg !53

3192:                                             ; preds = %3191, %3189
  %3193 = phi i32 [ 49, %3191 ], [ %3190, %3189 ], !dbg !53
  br label %3195, !dbg !51

3194:                                             ; preds = %3178
  br label %3195, !dbg !51

3195:                                             ; preds = %3194, %3192
  %3196 = phi i32 [ 57, %3194 ], [ %3193, %3192 ], !dbg !51
  %3197 = call i32 @putchar(i32 noundef %3196), !dbg !56
  br label %3198, !dbg !57

3198:                                             ; preds = %3195
  %3199 = load i32, ptr %3, align 4, !dbg !58
  %3200 = add nsw i32 %3199, 1, !dbg !58
  store i32 %3200, ptr %3, align 4, !dbg !58
  %3201 = load i32, ptr %3, align 4, !dbg !40
  %3202 = sext i32 %3201 to i64, !dbg !42
  %3203 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3202, !dbg !42
  %3204 = load i8, ptr %3203, align 1, !dbg !42
  %3205 = sext i8 %3204 to i32, !dbg !42
  %3206 = icmp ne i32 %3205, 0, !dbg !43
  br i1 %3206, label %3207, label %11147, !dbg !44

3207:                                             ; preds = %3198
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3208 = load i32, ptr %3, align 4, !dbg !48
  %3209 = sext i32 %3208 to i64, !dbg !49
  %3210 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3209, !dbg !49
  %3211 = load i8, ptr %3210, align 1, !dbg !49
  %3212 = zext i8 %3211 to i32, !dbg !50
  store i32 %3212, ptr %4, align 4, !dbg !47
  %3213 = load i32, ptr %4, align 4, !dbg !51
  %3214 = icmp eq i32 %3213, 49, !dbg !52
  br i1 %3214, label %3223, label %3215, !dbg !51

3215:                                             ; preds = %3207
  %3216 = load i32, ptr %4, align 4, !dbg !53
  %3217 = icmp eq i32 %3216, 57, !dbg !54
  br i1 %3217, label %3220, label %3218, !dbg !53

3218:                                             ; preds = %3215
  %3219 = load i32, ptr %4, align 4, !dbg !55
  br label %3221, !dbg !53

3220:                                             ; preds = %3215
  br label %3221, !dbg !53

3221:                                             ; preds = %3220, %3218
  %3222 = phi i32 [ 49, %3220 ], [ %3219, %3218 ], !dbg !53
  br label %3224, !dbg !51

3223:                                             ; preds = %3207
  br label %3224, !dbg !51

3224:                                             ; preds = %3223, %3221
  %3225 = phi i32 [ 57, %3223 ], [ %3222, %3221 ], !dbg !51
  %3226 = call i32 @putchar(i32 noundef %3225), !dbg !56
  br label %3227, !dbg !57

3227:                                             ; preds = %3224
  %3228 = load i32, ptr %3, align 4, !dbg !58
  %3229 = add nsw i32 %3228, 1, !dbg !58
  store i32 %3229, ptr %3, align 4, !dbg !58
  %3230 = load i32, ptr %3, align 4, !dbg !40
  %3231 = sext i32 %3230 to i64, !dbg !42
  %3232 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3231, !dbg !42
  %3233 = load i8, ptr %3232, align 1, !dbg !42
  %3234 = sext i8 %3233 to i32, !dbg !42
  %3235 = icmp ne i32 %3234, 0, !dbg !43
  br i1 %3235, label %3236, label %11147, !dbg !44

3236:                                             ; preds = %3227
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3237 = load i32, ptr %3, align 4, !dbg !48
  %3238 = sext i32 %3237 to i64, !dbg !49
  %3239 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3238, !dbg !49
  %3240 = load i8, ptr %3239, align 1, !dbg !49
  %3241 = zext i8 %3240 to i32, !dbg !50
  store i32 %3241, ptr %4, align 4, !dbg !47
  %3242 = load i32, ptr %4, align 4, !dbg !51
  %3243 = icmp eq i32 %3242, 49, !dbg !52
  br i1 %3243, label %3252, label %3244, !dbg !51

3244:                                             ; preds = %3236
  %3245 = load i32, ptr %4, align 4, !dbg !53
  %3246 = icmp eq i32 %3245, 57, !dbg !54
  br i1 %3246, label %3249, label %3247, !dbg !53

3247:                                             ; preds = %3244
  %3248 = load i32, ptr %4, align 4, !dbg !55
  br label %3250, !dbg !53

3249:                                             ; preds = %3244
  br label %3250, !dbg !53

3250:                                             ; preds = %3249, %3247
  %3251 = phi i32 [ 49, %3249 ], [ %3248, %3247 ], !dbg !53
  br label %3253, !dbg !51

3252:                                             ; preds = %3236
  br label %3253, !dbg !51

3253:                                             ; preds = %3252, %3250
  %3254 = phi i32 [ 57, %3252 ], [ %3251, %3250 ], !dbg !51
  %3255 = call i32 @putchar(i32 noundef %3254), !dbg !56
  br label %3256, !dbg !57

3256:                                             ; preds = %3253
  %3257 = load i32, ptr %3, align 4, !dbg !58
  %3258 = add nsw i32 %3257, 1, !dbg !58
  store i32 %3258, ptr %3, align 4, !dbg !58
  %3259 = load i32, ptr %3, align 4, !dbg !40
  %3260 = sext i32 %3259 to i64, !dbg !42
  %3261 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3260, !dbg !42
  %3262 = load i8, ptr %3261, align 1, !dbg !42
  %3263 = sext i8 %3262 to i32, !dbg !42
  %3264 = icmp ne i32 %3263, 0, !dbg !43
  br i1 %3264, label %3265, label %11147, !dbg !44

3265:                                             ; preds = %3256
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3266 = load i32, ptr %3, align 4, !dbg !48
  %3267 = sext i32 %3266 to i64, !dbg !49
  %3268 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3267, !dbg !49
  %3269 = load i8, ptr %3268, align 1, !dbg !49
  %3270 = zext i8 %3269 to i32, !dbg !50
  store i32 %3270, ptr %4, align 4, !dbg !47
  %3271 = load i32, ptr %4, align 4, !dbg !51
  %3272 = icmp eq i32 %3271, 49, !dbg !52
  br i1 %3272, label %3281, label %3273, !dbg !51

3273:                                             ; preds = %3265
  %3274 = load i32, ptr %4, align 4, !dbg !53
  %3275 = icmp eq i32 %3274, 57, !dbg !54
  br i1 %3275, label %3278, label %3276, !dbg !53

3276:                                             ; preds = %3273
  %3277 = load i32, ptr %4, align 4, !dbg !55
  br label %3279, !dbg !53

3278:                                             ; preds = %3273
  br label %3279, !dbg !53

3279:                                             ; preds = %3278, %3276
  %3280 = phi i32 [ 49, %3278 ], [ %3277, %3276 ], !dbg !53
  br label %3282, !dbg !51

3281:                                             ; preds = %3265
  br label %3282, !dbg !51

3282:                                             ; preds = %3281, %3279
  %3283 = phi i32 [ 57, %3281 ], [ %3280, %3279 ], !dbg !51
  %3284 = call i32 @putchar(i32 noundef %3283), !dbg !56
  br label %3285, !dbg !57

3285:                                             ; preds = %3282
  %3286 = load i32, ptr %3, align 4, !dbg !58
  %3287 = add nsw i32 %3286, 1, !dbg !58
  store i32 %3287, ptr %3, align 4, !dbg !58
  %3288 = load i32, ptr %3, align 4, !dbg !40
  %3289 = sext i32 %3288 to i64, !dbg !42
  %3290 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3289, !dbg !42
  %3291 = load i8, ptr %3290, align 1, !dbg !42
  %3292 = sext i8 %3291 to i32, !dbg !42
  %3293 = icmp ne i32 %3292, 0, !dbg !43
  br i1 %3293, label %3294, label %11147, !dbg !44

3294:                                             ; preds = %3285
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3295 = load i32, ptr %3, align 4, !dbg !48
  %3296 = sext i32 %3295 to i64, !dbg !49
  %3297 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3296, !dbg !49
  %3298 = load i8, ptr %3297, align 1, !dbg !49
  %3299 = zext i8 %3298 to i32, !dbg !50
  store i32 %3299, ptr %4, align 4, !dbg !47
  %3300 = load i32, ptr %4, align 4, !dbg !51
  %3301 = icmp eq i32 %3300, 49, !dbg !52
  br i1 %3301, label %3310, label %3302, !dbg !51

3302:                                             ; preds = %3294
  %3303 = load i32, ptr %4, align 4, !dbg !53
  %3304 = icmp eq i32 %3303, 57, !dbg !54
  br i1 %3304, label %3307, label %3305, !dbg !53

3305:                                             ; preds = %3302
  %3306 = load i32, ptr %4, align 4, !dbg !55
  br label %3308, !dbg !53

3307:                                             ; preds = %3302
  br label %3308, !dbg !53

3308:                                             ; preds = %3307, %3305
  %3309 = phi i32 [ 49, %3307 ], [ %3306, %3305 ], !dbg !53
  br label %3311, !dbg !51

3310:                                             ; preds = %3294
  br label %3311, !dbg !51

3311:                                             ; preds = %3310, %3308
  %3312 = phi i32 [ 57, %3310 ], [ %3309, %3308 ], !dbg !51
  %3313 = call i32 @putchar(i32 noundef %3312), !dbg !56
  br label %3314, !dbg !57

3314:                                             ; preds = %3311
  %3315 = load i32, ptr %3, align 4, !dbg !58
  %3316 = add nsw i32 %3315, 1, !dbg !58
  store i32 %3316, ptr %3, align 4, !dbg !58
  %3317 = load i32, ptr %3, align 4, !dbg !40
  %3318 = sext i32 %3317 to i64, !dbg !42
  %3319 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3318, !dbg !42
  %3320 = load i8, ptr %3319, align 1, !dbg !42
  %3321 = sext i8 %3320 to i32, !dbg !42
  %3322 = icmp ne i32 %3321, 0, !dbg !43
  br i1 %3322, label %3323, label %11147, !dbg !44

3323:                                             ; preds = %3314
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3324 = load i32, ptr %3, align 4, !dbg !48
  %3325 = sext i32 %3324 to i64, !dbg !49
  %3326 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3325, !dbg !49
  %3327 = load i8, ptr %3326, align 1, !dbg !49
  %3328 = zext i8 %3327 to i32, !dbg !50
  store i32 %3328, ptr %4, align 4, !dbg !47
  %3329 = load i32, ptr %4, align 4, !dbg !51
  %3330 = icmp eq i32 %3329, 49, !dbg !52
  br i1 %3330, label %3339, label %3331, !dbg !51

3331:                                             ; preds = %3323
  %3332 = load i32, ptr %4, align 4, !dbg !53
  %3333 = icmp eq i32 %3332, 57, !dbg !54
  br i1 %3333, label %3336, label %3334, !dbg !53

3334:                                             ; preds = %3331
  %3335 = load i32, ptr %4, align 4, !dbg !55
  br label %3337, !dbg !53

3336:                                             ; preds = %3331
  br label %3337, !dbg !53

3337:                                             ; preds = %3336, %3334
  %3338 = phi i32 [ 49, %3336 ], [ %3335, %3334 ], !dbg !53
  br label %3340, !dbg !51

3339:                                             ; preds = %3323
  br label %3340, !dbg !51

3340:                                             ; preds = %3339, %3337
  %3341 = phi i32 [ 57, %3339 ], [ %3338, %3337 ], !dbg !51
  %3342 = call i32 @putchar(i32 noundef %3341), !dbg !56
  br label %3343, !dbg !57

3343:                                             ; preds = %3340
  %3344 = load i32, ptr %3, align 4, !dbg !58
  %3345 = add nsw i32 %3344, 1, !dbg !58
  store i32 %3345, ptr %3, align 4, !dbg !58
  %3346 = load i32, ptr %3, align 4, !dbg !40
  %3347 = sext i32 %3346 to i64, !dbg !42
  %3348 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3347, !dbg !42
  %3349 = load i8, ptr %3348, align 1, !dbg !42
  %3350 = sext i8 %3349 to i32, !dbg !42
  %3351 = icmp ne i32 %3350, 0, !dbg !43
  br i1 %3351, label %3352, label %11147, !dbg !44

3352:                                             ; preds = %3343
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3353 = load i32, ptr %3, align 4, !dbg !48
  %3354 = sext i32 %3353 to i64, !dbg !49
  %3355 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3354, !dbg !49
  %3356 = load i8, ptr %3355, align 1, !dbg !49
  %3357 = zext i8 %3356 to i32, !dbg !50
  store i32 %3357, ptr %4, align 4, !dbg !47
  %3358 = load i32, ptr %4, align 4, !dbg !51
  %3359 = icmp eq i32 %3358, 49, !dbg !52
  br i1 %3359, label %3368, label %3360, !dbg !51

3360:                                             ; preds = %3352
  %3361 = load i32, ptr %4, align 4, !dbg !53
  %3362 = icmp eq i32 %3361, 57, !dbg !54
  br i1 %3362, label %3365, label %3363, !dbg !53

3363:                                             ; preds = %3360
  %3364 = load i32, ptr %4, align 4, !dbg !55
  br label %3366, !dbg !53

3365:                                             ; preds = %3360
  br label %3366, !dbg !53

3366:                                             ; preds = %3365, %3363
  %3367 = phi i32 [ 49, %3365 ], [ %3364, %3363 ], !dbg !53
  br label %3369, !dbg !51

3368:                                             ; preds = %3352
  br label %3369, !dbg !51

3369:                                             ; preds = %3368, %3366
  %3370 = phi i32 [ 57, %3368 ], [ %3367, %3366 ], !dbg !51
  %3371 = call i32 @putchar(i32 noundef %3370), !dbg !56
  br label %3372, !dbg !57

3372:                                             ; preds = %3369
  %3373 = load i32, ptr %3, align 4, !dbg !58
  %3374 = add nsw i32 %3373, 1, !dbg !58
  store i32 %3374, ptr %3, align 4, !dbg !58
  %3375 = load i32, ptr %3, align 4, !dbg !40
  %3376 = sext i32 %3375 to i64, !dbg !42
  %3377 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3376, !dbg !42
  %3378 = load i8, ptr %3377, align 1, !dbg !42
  %3379 = sext i8 %3378 to i32, !dbg !42
  %3380 = icmp ne i32 %3379, 0, !dbg !43
  br i1 %3380, label %3381, label %11147, !dbg !44

3381:                                             ; preds = %3372
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3382 = load i32, ptr %3, align 4, !dbg !48
  %3383 = sext i32 %3382 to i64, !dbg !49
  %3384 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3383, !dbg !49
  %3385 = load i8, ptr %3384, align 1, !dbg !49
  %3386 = zext i8 %3385 to i32, !dbg !50
  store i32 %3386, ptr %4, align 4, !dbg !47
  %3387 = load i32, ptr %4, align 4, !dbg !51
  %3388 = icmp eq i32 %3387, 49, !dbg !52
  br i1 %3388, label %3397, label %3389, !dbg !51

3389:                                             ; preds = %3381
  %3390 = load i32, ptr %4, align 4, !dbg !53
  %3391 = icmp eq i32 %3390, 57, !dbg !54
  br i1 %3391, label %3394, label %3392, !dbg !53

3392:                                             ; preds = %3389
  %3393 = load i32, ptr %4, align 4, !dbg !55
  br label %3395, !dbg !53

3394:                                             ; preds = %3389
  br label %3395, !dbg !53

3395:                                             ; preds = %3394, %3392
  %3396 = phi i32 [ 49, %3394 ], [ %3393, %3392 ], !dbg !53
  br label %3398, !dbg !51

3397:                                             ; preds = %3381
  br label %3398, !dbg !51

3398:                                             ; preds = %3397, %3395
  %3399 = phi i32 [ 57, %3397 ], [ %3396, %3395 ], !dbg !51
  %3400 = call i32 @putchar(i32 noundef %3399), !dbg !56
  br label %3401, !dbg !57

3401:                                             ; preds = %3398
  %3402 = load i32, ptr %3, align 4, !dbg !58
  %3403 = add nsw i32 %3402, 1, !dbg !58
  store i32 %3403, ptr %3, align 4, !dbg !58
  %3404 = load i32, ptr %3, align 4, !dbg !40
  %3405 = sext i32 %3404 to i64, !dbg !42
  %3406 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3405, !dbg !42
  %3407 = load i8, ptr %3406, align 1, !dbg !42
  %3408 = sext i8 %3407 to i32, !dbg !42
  %3409 = icmp ne i32 %3408, 0, !dbg !43
  br i1 %3409, label %3410, label %11147, !dbg !44

3410:                                             ; preds = %3401
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3411 = load i32, ptr %3, align 4, !dbg !48
  %3412 = sext i32 %3411 to i64, !dbg !49
  %3413 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3412, !dbg !49
  %3414 = load i8, ptr %3413, align 1, !dbg !49
  %3415 = zext i8 %3414 to i32, !dbg !50
  store i32 %3415, ptr %4, align 4, !dbg !47
  %3416 = load i32, ptr %4, align 4, !dbg !51
  %3417 = icmp eq i32 %3416, 49, !dbg !52
  br i1 %3417, label %3426, label %3418, !dbg !51

3418:                                             ; preds = %3410
  %3419 = load i32, ptr %4, align 4, !dbg !53
  %3420 = icmp eq i32 %3419, 57, !dbg !54
  br i1 %3420, label %3423, label %3421, !dbg !53

3421:                                             ; preds = %3418
  %3422 = load i32, ptr %4, align 4, !dbg !55
  br label %3424, !dbg !53

3423:                                             ; preds = %3418
  br label %3424, !dbg !53

3424:                                             ; preds = %3423, %3421
  %3425 = phi i32 [ 49, %3423 ], [ %3422, %3421 ], !dbg !53
  br label %3427, !dbg !51

3426:                                             ; preds = %3410
  br label %3427, !dbg !51

3427:                                             ; preds = %3426, %3424
  %3428 = phi i32 [ 57, %3426 ], [ %3425, %3424 ], !dbg !51
  %3429 = call i32 @putchar(i32 noundef %3428), !dbg !56
  br label %3430, !dbg !57

3430:                                             ; preds = %3427
  %3431 = load i32, ptr %3, align 4, !dbg !58
  %3432 = add nsw i32 %3431, 1, !dbg !58
  store i32 %3432, ptr %3, align 4, !dbg !58
  %3433 = load i32, ptr %3, align 4, !dbg !40
  %3434 = sext i32 %3433 to i64, !dbg !42
  %3435 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3434, !dbg !42
  %3436 = load i8, ptr %3435, align 1, !dbg !42
  %3437 = sext i8 %3436 to i32, !dbg !42
  %3438 = icmp ne i32 %3437, 0, !dbg !43
  br i1 %3438, label %3439, label %11147, !dbg !44

3439:                                             ; preds = %3430
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3440 = load i32, ptr %3, align 4, !dbg !48
  %3441 = sext i32 %3440 to i64, !dbg !49
  %3442 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3441, !dbg !49
  %3443 = load i8, ptr %3442, align 1, !dbg !49
  %3444 = zext i8 %3443 to i32, !dbg !50
  store i32 %3444, ptr %4, align 4, !dbg !47
  %3445 = load i32, ptr %4, align 4, !dbg !51
  %3446 = icmp eq i32 %3445, 49, !dbg !52
  br i1 %3446, label %3455, label %3447, !dbg !51

3447:                                             ; preds = %3439
  %3448 = load i32, ptr %4, align 4, !dbg !53
  %3449 = icmp eq i32 %3448, 57, !dbg !54
  br i1 %3449, label %3452, label %3450, !dbg !53

3450:                                             ; preds = %3447
  %3451 = load i32, ptr %4, align 4, !dbg !55
  br label %3453, !dbg !53

3452:                                             ; preds = %3447
  br label %3453, !dbg !53

3453:                                             ; preds = %3452, %3450
  %3454 = phi i32 [ 49, %3452 ], [ %3451, %3450 ], !dbg !53
  br label %3456, !dbg !51

3455:                                             ; preds = %3439
  br label %3456, !dbg !51

3456:                                             ; preds = %3455, %3453
  %3457 = phi i32 [ 57, %3455 ], [ %3454, %3453 ], !dbg !51
  %3458 = call i32 @putchar(i32 noundef %3457), !dbg !56
  br label %3459, !dbg !57

3459:                                             ; preds = %3456
  %3460 = load i32, ptr %3, align 4, !dbg !58
  %3461 = add nsw i32 %3460, 1, !dbg !58
  store i32 %3461, ptr %3, align 4, !dbg !58
  %3462 = load i32, ptr %3, align 4, !dbg !40
  %3463 = sext i32 %3462 to i64, !dbg !42
  %3464 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3463, !dbg !42
  %3465 = load i8, ptr %3464, align 1, !dbg !42
  %3466 = sext i8 %3465 to i32, !dbg !42
  %3467 = icmp ne i32 %3466, 0, !dbg !43
  br i1 %3467, label %3468, label %11147, !dbg !44

3468:                                             ; preds = %3459
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3469 = load i32, ptr %3, align 4, !dbg !48
  %3470 = sext i32 %3469 to i64, !dbg !49
  %3471 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3470, !dbg !49
  %3472 = load i8, ptr %3471, align 1, !dbg !49
  %3473 = zext i8 %3472 to i32, !dbg !50
  store i32 %3473, ptr %4, align 4, !dbg !47
  %3474 = load i32, ptr %4, align 4, !dbg !51
  %3475 = icmp eq i32 %3474, 49, !dbg !52
  br i1 %3475, label %3484, label %3476, !dbg !51

3476:                                             ; preds = %3468
  %3477 = load i32, ptr %4, align 4, !dbg !53
  %3478 = icmp eq i32 %3477, 57, !dbg !54
  br i1 %3478, label %3481, label %3479, !dbg !53

3479:                                             ; preds = %3476
  %3480 = load i32, ptr %4, align 4, !dbg !55
  br label %3482, !dbg !53

3481:                                             ; preds = %3476
  br label %3482, !dbg !53

3482:                                             ; preds = %3481, %3479
  %3483 = phi i32 [ 49, %3481 ], [ %3480, %3479 ], !dbg !53
  br label %3485, !dbg !51

3484:                                             ; preds = %3468
  br label %3485, !dbg !51

3485:                                             ; preds = %3484, %3482
  %3486 = phi i32 [ 57, %3484 ], [ %3483, %3482 ], !dbg !51
  %3487 = call i32 @putchar(i32 noundef %3486), !dbg !56
  br label %3488, !dbg !57

3488:                                             ; preds = %3485
  %3489 = load i32, ptr %3, align 4, !dbg !58
  %3490 = add nsw i32 %3489, 1, !dbg !58
  store i32 %3490, ptr %3, align 4, !dbg !58
  %3491 = load i32, ptr %3, align 4, !dbg !40
  %3492 = sext i32 %3491 to i64, !dbg !42
  %3493 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3492, !dbg !42
  %3494 = load i8, ptr %3493, align 1, !dbg !42
  %3495 = sext i8 %3494 to i32, !dbg !42
  %3496 = icmp ne i32 %3495, 0, !dbg !43
  br i1 %3496, label %3497, label %11147, !dbg !44

3497:                                             ; preds = %3488
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3498 = load i32, ptr %3, align 4, !dbg !48
  %3499 = sext i32 %3498 to i64, !dbg !49
  %3500 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3499, !dbg !49
  %3501 = load i8, ptr %3500, align 1, !dbg !49
  %3502 = zext i8 %3501 to i32, !dbg !50
  store i32 %3502, ptr %4, align 4, !dbg !47
  %3503 = load i32, ptr %4, align 4, !dbg !51
  %3504 = icmp eq i32 %3503, 49, !dbg !52
  br i1 %3504, label %3513, label %3505, !dbg !51

3505:                                             ; preds = %3497
  %3506 = load i32, ptr %4, align 4, !dbg !53
  %3507 = icmp eq i32 %3506, 57, !dbg !54
  br i1 %3507, label %3510, label %3508, !dbg !53

3508:                                             ; preds = %3505
  %3509 = load i32, ptr %4, align 4, !dbg !55
  br label %3511, !dbg !53

3510:                                             ; preds = %3505
  br label %3511, !dbg !53

3511:                                             ; preds = %3510, %3508
  %3512 = phi i32 [ 49, %3510 ], [ %3509, %3508 ], !dbg !53
  br label %3514, !dbg !51

3513:                                             ; preds = %3497
  br label %3514, !dbg !51

3514:                                             ; preds = %3513, %3511
  %3515 = phi i32 [ 57, %3513 ], [ %3512, %3511 ], !dbg !51
  %3516 = call i32 @putchar(i32 noundef %3515), !dbg !56
  br label %3517, !dbg !57

3517:                                             ; preds = %3514
  %3518 = load i32, ptr %3, align 4, !dbg !58
  %3519 = add nsw i32 %3518, 1, !dbg !58
  store i32 %3519, ptr %3, align 4, !dbg !58
  %3520 = load i32, ptr %3, align 4, !dbg !40
  %3521 = sext i32 %3520 to i64, !dbg !42
  %3522 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3521, !dbg !42
  %3523 = load i8, ptr %3522, align 1, !dbg !42
  %3524 = sext i8 %3523 to i32, !dbg !42
  %3525 = icmp ne i32 %3524, 0, !dbg !43
  br i1 %3525, label %3526, label %11147, !dbg !44

3526:                                             ; preds = %3517
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3527 = load i32, ptr %3, align 4, !dbg !48
  %3528 = sext i32 %3527 to i64, !dbg !49
  %3529 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3528, !dbg !49
  %3530 = load i8, ptr %3529, align 1, !dbg !49
  %3531 = zext i8 %3530 to i32, !dbg !50
  store i32 %3531, ptr %4, align 4, !dbg !47
  %3532 = load i32, ptr %4, align 4, !dbg !51
  %3533 = icmp eq i32 %3532, 49, !dbg !52
  br i1 %3533, label %3542, label %3534, !dbg !51

3534:                                             ; preds = %3526
  %3535 = load i32, ptr %4, align 4, !dbg !53
  %3536 = icmp eq i32 %3535, 57, !dbg !54
  br i1 %3536, label %3539, label %3537, !dbg !53

3537:                                             ; preds = %3534
  %3538 = load i32, ptr %4, align 4, !dbg !55
  br label %3540, !dbg !53

3539:                                             ; preds = %3534
  br label %3540, !dbg !53

3540:                                             ; preds = %3539, %3537
  %3541 = phi i32 [ 49, %3539 ], [ %3538, %3537 ], !dbg !53
  br label %3543, !dbg !51

3542:                                             ; preds = %3526
  br label %3543, !dbg !51

3543:                                             ; preds = %3542, %3540
  %3544 = phi i32 [ 57, %3542 ], [ %3541, %3540 ], !dbg !51
  %3545 = call i32 @putchar(i32 noundef %3544), !dbg !56
  br label %3546, !dbg !57

3546:                                             ; preds = %3543
  %3547 = load i32, ptr %3, align 4, !dbg !58
  %3548 = add nsw i32 %3547, 1, !dbg !58
  store i32 %3548, ptr %3, align 4, !dbg !58
  %3549 = load i32, ptr %3, align 4, !dbg !40
  %3550 = sext i32 %3549 to i64, !dbg !42
  %3551 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3550, !dbg !42
  %3552 = load i8, ptr %3551, align 1, !dbg !42
  %3553 = sext i8 %3552 to i32, !dbg !42
  %3554 = icmp ne i32 %3553, 0, !dbg !43
  br i1 %3554, label %3555, label %11147, !dbg !44

3555:                                             ; preds = %3546
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3556 = load i32, ptr %3, align 4, !dbg !48
  %3557 = sext i32 %3556 to i64, !dbg !49
  %3558 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3557, !dbg !49
  %3559 = load i8, ptr %3558, align 1, !dbg !49
  %3560 = zext i8 %3559 to i32, !dbg !50
  store i32 %3560, ptr %4, align 4, !dbg !47
  %3561 = load i32, ptr %4, align 4, !dbg !51
  %3562 = icmp eq i32 %3561, 49, !dbg !52
  br i1 %3562, label %3571, label %3563, !dbg !51

3563:                                             ; preds = %3555
  %3564 = load i32, ptr %4, align 4, !dbg !53
  %3565 = icmp eq i32 %3564, 57, !dbg !54
  br i1 %3565, label %3568, label %3566, !dbg !53

3566:                                             ; preds = %3563
  %3567 = load i32, ptr %4, align 4, !dbg !55
  br label %3569, !dbg !53

3568:                                             ; preds = %3563
  br label %3569, !dbg !53

3569:                                             ; preds = %3568, %3566
  %3570 = phi i32 [ 49, %3568 ], [ %3567, %3566 ], !dbg !53
  br label %3572, !dbg !51

3571:                                             ; preds = %3555
  br label %3572, !dbg !51

3572:                                             ; preds = %3571, %3569
  %3573 = phi i32 [ 57, %3571 ], [ %3570, %3569 ], !dbg !51
  %3574 = call i32 @putchar(i32 noundef %3573), !dbg !56
  br label %3575, !dbg !57

3575:                                             ; preds = %3572
  %3576 = load i32, ptr %3, align 4, !dbg !58
  %3577 = add nsw i32 %3576, 1, !dbg !58
  store i32 %3577, ptr %3, align 4, !dbg !58
  %3578 = load i32, ptr %3, align 4, !dbg !40
  %3579 = sext i32 %3578 to i64, !dbg !42
  %3580 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3579, !dbg !42
  %3581 = load i8, ptr %3580, align 1, !dbg !42
  %3582 = sext i8 %3581 to i32, !dbg !42
  %3583 = icmp ne i32 %3582, 0, !dbg !43
  br i1 %3583, label %3584, label %11147, !dbg !44

3584:                                             ; preds = %3575
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3585 = load i32, ptr %3, align 4, !dbg !48
  %3586 = sext i32 %3585 to i64, !dbg !49
  %3587 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3586, !dbg !49
  %3588 = load i8, ptr %3587, align 1, !dbg !49
  %3589 = zext i8 %3588 to i32, !dbg !50
  store i32 %3589, ptr %4, align 4, !dbg !47
  %3590 = load i32, ptr %4, align 4, !dbg !51
  %3591 = icmp eq i32 %3590, 49, !dbg !52
  br i1 %3591, label %3600, label %3592, !dbg !51

3592:                                             ; preds = %3584
  %3593 = load i32, ptr %4, align 4, !dbg !53
  %3594 = icmp eq i32 %3593, 57, !dbg !54
  br i1 %3594, label %3597, label %3595, !dbg !53

3595:                                             ; preds = %3592
  %3596 = load i32, ptr %4, align 4, !dbg !55
  br label %3598, !dbg !53

3597:                                             ; preds = %3592
  br label %3598, !dbg !53

3598:                                             ; preds = %3597, %3595
  %3599 = phi i32 [ 49, %3597 ], [ %3596, %3595 ], !dbg !53
  br label %3601, !dbg !51

3600:                                             ; preds = %3584
  br label %3601, !dbg !51

3601:                                             ; preds = %3600, %3598
  %3602 = phi i32 [ 57, %3600 ], [ %3599, %3598 ], !dbg !51
  %3603 = call i32 @putchar(i32 noundef %3602), !dbg !56
  br label %3604, !dbg !57

3604:                                             ; preds = %3601
  %3605 = load i32, ptr %3, align 4, !dbg !58
  %3606 = add nsw i32 %3605, 1, !dbg !58
  store i32 %3606, ptr %3, align 4, !dbg !58
  %3607 = load i32, ptr %3, align 4, !dbg !40
  %3608 = sext i32 %3607 to i64, !dbg !42
  %3609 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3608, !dbg !42
  %3610 = load i8, ptr %3609, align 1, !dbg !42
  %3611 = sext i8 %3610 to i32, !dbg !42
  %3612 = icmp ne i32 %3611, 0, !dbg !43
  br i1 %3612, label %3613, label %11147, !dbg !44

3613:                                             ; preds = %3604
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3614 = load i32, ptr %3, align 4, !dbg !48
  %3615 = sext i32 %3614 to i64, !dbg !49
  %3616 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3615, !dbg !49
  %3617 = load i8, ptr %3616, align 1, !dbg !49
  %3618 = zext i8 %3617 to i32, !dbg !50
  store i32 %3618, ptr %4, align 4, !dbg !47
  %3619 = load i32, ptr %4, align 4, !dbg !51
  %3620 = icmp eq i32 %3619, 49, !dbg !52
  br i1 %3620, label %3629, label %3621, !dbg !51

3621:                                             ; preds = %3613
  %3622 = load i32, ptr %4, align 4, !dbg !53
  %3623 = icmp eq i32 %3622, 57, !dbg !54
  br i1 %3623, label %3626, label %3624, !dbg !53

3624:                                             ; preds = %3621
  %3625 = load i32, ptr %4, align 4, !dbg !55
  br label %3627, !dbg !53

3626:                                             ; preds = %3621
  br label %3627, !dbg !53

3627:                                             ; preds = %3626, %3624
  %3628 = phi i32 [ 49, %3626 ], [ %3625, %3624 ], !dbg !53
  br label %3630, !dbg !51

3629:                                             ; preds = %3613
  br label %3630, !dbg !51

3630:                                             ; preds = %3629, %3627
  %3631 = phi i32 [ 57, %3629 ], [ %3628, %3627 ], !dbg !51
  %3632 = call i32 @putchar(i32 noundef %3631), !dbg !56
  br label %3633, !dbg !57

3633:                                             ; preds = %3630
  %3634 = load i32, ptr %3, align 4, !dbg !58
  %3635 = add nsw i32 %3634, 1, !dbg !58
  store i32 %3635, ptr %3, align 4, !dbg !58
  %3636 = load i32, ptr %3, align 4, !dbg !40
  %3637 = sext i32 %3636 to i64, !dbg !42
  %3638 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3637, !dbg !42
  %3639 = load i8, ptr %3638, align 1, !dbg !42
  %3640 = sext i8 %3639 to i32, !dbg !42
  %3641 = icmp ne i32 %3640, 0, !dbg !43
  br i1 %3641, label %3642, label %11147, !dbg !44

3642:                                             ; preds = %3633
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3643 = load i32, ptr %3, align 4, !dbg !48
  %3644 = sext i32 %3643 to i64, !dbg !49
  %3645 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3644, !dbg !49
  %3646 = load i8, ptr %3645, align 1, !dbg !49
  %3647 = zext i8 %3646 to i32, !dbg !50
  store i32 %3647, ptr %4, align 4, !dbg !47
  %3648 = load i32, ptr %4, align 4, !dbg !51
  %3649 = icmp eq i32 %3648, 49, !dbg !52
  br i1 %3649, label %3658, label %3650, !dbg !51

3650:                                             ; preds = %3642
  %3651 = load i32, ptr %4, align 4, !dbg !53
  %3652 = icmp eq i32 %3651, 57, !dbg !54
  br i1 %3652, label %3655, label %3653, !dbg !53

3653:                                             ; preds = %3650
  %3654 = load i32, ptr %4, align 4, !dbg !55
  br label %3656, !dbg !53

3655:                                             ; preds = %3650
  br label %3656, !dbg !53

3656:                                             ; preds = %3655, %3653
  %3657 = phi i32 [ 49, %3655 ], [ %3654, %3653 ], !dbg !53
  br label %3659, !dbg !51

3658:                                             ; preds = %3642
  br label %3659, !dbg !51

3659:                                             ; preds = %3658, %3656
  %3660 = phi i32 [ 57, %3658 ], [ %3657, %3656 ], !dbg !51
  %3661 = call i32 @putchar(i32 noundef %3660), !dbg !56
  br label %3662, !dbg !57

3662:                                             ; preds = %3659
  %3663 = load i32, ptr %3, align 4, !dbg !58
  %3664 = add nsw i32 %3663, 1, !dbg !58
  store i32 %3664, ptr %3, align 4, !dbg !58
  %3665 = load i32, ptr %3, align 4, !dbg !40
  %3666 = sext i32 %3665 to i64, !dbg !42
  %3667 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3666, !dbg !42
  %3668 = load i8, ptr %3667, align 1, !dbg !42
  %3669 = sext i8 %3668 to i32, !dbg !42
  %3670 = icmp ne i32 %3669, 0, !dbg !43
  br i1 %3670, label %3671, label %11147, !dbg !44

3671:                                             ; preds = %3662
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3672 = load i32, ptr %3, align 4, !dbg !48
  %3673 = sext i32 %3672 to i64, !dbg !49
  %3674 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3673, !dbg !49
  %3675 = load i8, ptr %3674, align 1, !dbg !49
  %3676 = zext i8 %3675 to i32, !dbg !50
  store i32 %3676, ptr %4, align 4, !dbg !47
  %3677 = load i32, ptr %4, align 4, !dbg !51
  %3678 = icmp eq i32 %3677, 49, !dbg !52
  br i1 %3678, label %3687, label %3679, !dbg !51

3679:                                             ; preds = %3671
  %3680 = load i32, ptr %4, align 4, !dbg !53
  %3681 = icmp eq i32 %3680, 57, !dbg !54
  br i1 %3681, label %3684, label %3682, !dbg !53

3682:                                             ; preds = %3679
  %3683 = load i32, ptr %4, align 4, !dbg !55
  br label %3685, !dbg !53

3684:                                             ; preds = %3679
  br label %3685, !dbg !53

3685:                                             ; preds = %3684, %3682
  %3686 = phi i32 [ 49, %3684 ], [ %3683, %3682 ], !dbg !53
  br label %3688, !dbg !51

3687:                                             ; preds = %3671
  br label %3688, !dbg !51

3688:                                             ; preds = %3687, %3685
  %3689 = phi i32 [ 57, %3687 ], [ %3686, %3685 ], !dbg !51
  %3690 = call i32 @putchar(i32 noundef %3689), !dbg !56
  br label %3691, !dbg !57

3691:                                             ; preds = %3688
  %3692 = load i32, ptr %3, align 4, !dbg !58
  %3693 = add nsw i32 %3692, 1, !dbg !58
  store i32 %3693, ptr %3, align 4, !dbg !58
  %3694 = load i32, ptr %3, align 4, !dbg !40
  %3695 = sext i32 %3694 to i64, !dbg !42
  %3696 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3695, !dbg !42
  %3697 = load i8, ptr %3696, align 1, !dbg !42
  %3698 = sext i8 %3697 to i32, !dbg !42
  %3699 = icmp ne i32 %3698, 0, !dbg !43
  br i1 %3699, label %3700, label %11147, !dbg !44

3700:                                             ; preds = %3691
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3701 = load i32, ptr %3, align 4, !dbg !48
  %3702 = sext i32 %3701 to i64, !dbg !49
  %3703 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3702, !dbg !49
  %3704 = load i8, ptr %3703, align 1, !dbg !49
  %3705 = zext i8 %3704 to i32, !dbg !50
  store i32 %3705, ptr %4, align 4, !dbg !47
  %3706 = load i32, ptr %4, align 4, !dbg !51
  %3707 = icmp eq i32 %3706, 49, !dbg !52
  br i1 %3707, label %3716, label %3708, !dbg !51

3708:                                             ; preds = %3700
  %3709 = load i32, ptr %4, align 4, !dbg !53
  %3710 = icmp eq i32 %3709, 57, !dbg !54
  br i1 %3710, label %3713, label %3711, !dbg !53

3711:                                             ; preds = %3708
  %3712 = load i32, ptr %4, align 4, !dbg !55
  br label %3714, !dbg !53

3713:                                             ; preds = %3708
  br label %3714, !dbg !53

3714:                                             ; preds = %3713, %3711
  %3715 = phi i32 [ 49, %3713 ], [ %3712, %3711 ], !dbg !53
  br label %3717, !dbg !51

3716:                                             ; preds = %3700
  br label %3717, !dbg !51

3717:                                             ; preds = %3716, %3714
  %3718 = phi i32 [ 57, %3716 ], [ %3715, %3714 ], !dbg !51
  %3719 = call i32 @putchar(i32 noundef %3718), !dbg !56
  br label %3720, !dbg !57

3720:                                             ; preds = %3717
  %3721 = load i32, ptr %3, align 4, !dbg !58
  %3722 = add nsw i32 %3721, 1, !dbg !58
  store i32 %3722, ptr %3, align 4, !dbg !58
  %3723 = load i32, ptr %3, align 4, !dbg !40
  %3724 = sext i32 %3723 to i64, !dbg !42
  %3725 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3724, !dbg !42
  %3726 = load i8, ptr %3725, align 1, !dbg !42
  %3727 = sext i8 %3726 to i32, !dbg !42
  %3728 = icmp ne i32 %3727, 0, !dbg !43
  br i1 %3728, label %3729, label %11147, !dbg !44

3729:                                             ; preds = %3720
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3730 = load i32, ptr %3, align 4, !dbg !48
  %3731 = sext i32 %3730 to i64, !dbg !49
  %3732 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3731, !dbg !49
  %3733 = load i8, ptr %3732, align 1, !dbg !49
  %3734 = zext i8 %3733 to i32, !dbg !50
  store i32 %3734, ptr %4, align 4, !dbg !47
  %3735 = load i32, ptr %4, align 4, !dbg !51
  %3736 = icmp eq i32 %3735, 49, !dbg !52
  br i1 %3736, label %3745, label %3737, !dbg !51

3737:                                             ; preds = %3729
  %3738 = load i32, ptr %4, align 4, !dbg !53
  %3739 = icmp eq i32 %3738, 57, !dbg !54
  br i1 %3739, label %3742, label %3740, !dbg !53

3740:                                             ; preds = %3737
  %3741 = load i32, ptr %4, align 4, !dbg !55
  br label %3743, !dbg !53

3742:                                             ; preds = %3737
  br label %3743, !dbg !53

3743:                                             ; preds = %3742, %3740
  %3744 = phi i32 [ 49, %3742 ], [ %3741, %3740 ], !dbg !53
  br label %3746, !dbg !51

3745:                                             ; preds = %3729
  br label %3746, !dbg !51

3746:                                             ; preds = %3745, %3743
  %3747 = phi i32 [ 57, %3745 ], [ %3744, %3743 ], !dbg !51
  %3748 = call i32 @putchar(i32 noundef %3747), !dbg !56
  br label %3749, !dbg !57

3749:                                             ; preds = %3746
  %3750 = load i32, ptr %3, align 4, !dbg !58
  %3751 = add nsw i32 %3750, 1, !dbg !58
  store i32 %3751, ptr %3, align 4, !dbg !58
  %3752 = load i32, ptr %3, align 4, !dbg !40
  %3753 = sext i32 %3752 to i64, !dbg !42
  %3754 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3753, !dbg !42
  %3755 = load i8, ptr %3754, align 1, !dbg !42
  %3756 = sext i8 %3755 to i32, !dbg !42
  %3757 = icmp ne i32 %3756, 0, !dbg !43
  br i1 %3757, label %3758, label %11147, !dbg !44

3758:                                             ; preds = %3749
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3759 = load i32, ptr %3, align 4, !dbg !48
  %3760 = sext i32 %3759 to i64, !dbg !49
  %3761 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3760, !dbg !49
  %3762 = load i8, ptr %3761, align 1, !dbg !49
  %3763 = zext i8 %3762 to i32, !dbg !50
  store i32 %3763, ptr %4, align 4, !dbg !47
  %3764 = load i32, ptr %4, align 4, !dbg !51
  %3765 = icmp eq i32 %3764, 49, !dbg !52
  br i1 %3765, label %3774, label %3766, !dbg !51

3766:                                             ; preds = %3758
  %3767 = load i32, ptr %4, align 4, !dbg !53
  %3768 = icmp eq i32 %3767, 57, !dbg !54
  br i1 %3768, label %3771, label %3769, !dbg !53

3769:                                             ; preds = %3766
  %3770 = load i32, ptr %4, align 4, !dbg !55
  br label %3772, !dbg !53

3771:                                             ; preds = %3766
  br label %3772, !dbg !53

3772:                                             ; preds = %3771, %3769
  %3773 = phi i32 [ 49, %3771 ], [ %3770, %3769 ], !dbg !53
  br label %3775, !dbg !51

3774:                                             ; preds = %3758
  br label %3775, !dbg !51

3775:                                             ; preds = %3774, %3772
  %3776 = phi i32 [ 57, %3774 ], [ %3773, %3772 ], !dbg !51
  %3777 = call i32 @putchar(i32 noundef %3776), !dbg !56
  br label %3778, !dbg !57

3778:                                             ; preds = %3775
  %3779 = load i32, ptr %3, align 4, !dbg !58
  %3780 = add nsw i32 %3779, 1, !dbg !58
  store i32 %3780, ptr %3, align 4, !dbg !58
  %3781 = load i32, ptr %3, align 4, !dbg !40
  %3782 = sext i32 %3781 to i64, !dbg !42
  %3783 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3782, !dbg !42
  %3784 = load i8, ptr %3783, align 1, !dbg !42
  %3785 = sext i8 %3784 to i32, !dbg !42
  %3786 = icmp ne i32 %3785, 0, !dbg !43
  br i1 %3786, label %3787, label %11147, !dbg !44

3787:                                             ; preds = %3778
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3788 = load i32, ptr %3, align 4, !dbg !48
  %3789 = sext i32 %3788 to i64, !dbg !49
  %3790 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3789, !dbg !49
  %3791 = load i8, ptr %3790, align 1, !dbg !49
  %3792 = zext i8 %3791 to i32, !dbg !50
  store i32 %3792, ptr %4, align 4, !dbg !47
  %3793 = load i32, ptr %4, align 4, !dbg !51
  %3794 = icmp eq i32 %3793, 49, !dbg !52
  br i1 %3794, label %3803, label %3795, !dbg !51

3795:                                             ; preds = %3787
  %3796 = load i32, ptr %4, align 4, !dbg !53
  %3797 = icmp eq i32 %3796, 57, !dbg !54
  br i1 %3797, label %3800, label %3798, !dbg !53

3798:                                             ; preds = %3795
  %3799 = load i32, ptr %4, align 4, !dbg !55
  br label %3801, !dbg !53

3800:                                             ; preds = %3795
  br label %3801, !dbg !53

3801:                                             ; preds = %3800, %3798
  %3802 = phi i32 [ 49, %3800 ], [ %3799, %3798 ], !dbg !53
  br label %3804, !dbg !51

3803:                                             ; preds = %3787
  br label %3804, !dbg !51

3804:                                             ; preds = %3803, %3801
  %3805 = phi i32 [ 57, %3803 ], [ %3802, %3801 ], !dbg !51
  %3806 = call i32 @putchar(i32 noundef %3805), !dbg !56
  br label %3807, !dbg !57

3807:                                             ; preds = %3804
  %3808 = load i32, ptr %3, align 4, !dbg !58
  %3809 = add nsw i32 %3808, 1, !dbg !58
  store i32 %3809, ptr %3, align 4, !dbg !58
  %3810 = load i32, ptr %3, align 4, !dbg !40
  %3811 = sext i32 %3810 to i64, !dbg !42
  %3812 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3811, !dbg !42
  %3813 = load i8, ptr %3812, align 1, !dbg !42
  %3814 = sext i8 %3813 to i32, !dbg !42
  %3815 = icmp ne i32 %3814, 0, !dbg !43
  br i1 %3815, label %3816, label %11147, !dbg !44

3816:                                             ; preds = %3807
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3817 = load i32, ptr %3, align 4, !dbg !48
  %3818 = sext i32 %3817 to i64, !dbg !49
  %3819 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3818, !dbg !49
  %3820 = load i8, ptr %3819, align 1, !dbg !49
  %3821 = zext i8 %3820 to i32, !dbg !50
  store i32 %3821, ptr %4, align 4, !dbg !47
  %3822 = load i32, ptr %4, align 4, !dbg !51
  %3823 = icmp eq i32 %3822, 49, !dbg !52
  br i1 %3823, label %3832, label %3824, !dbg !51

3824:                                             ; preds = %3816
  %3825 = load i32, ptr %4, align 4, !dbg !53
  %3826 = icmp eq i32 %3825, 57, !dbg !54
  br i1 %3826, label %3829, label %3827, !dbg !53

3827:                                             ; preds = %3824
  %3828 = load i32, ptr %4, align 4, !dbg !55
  br label %3830, !dbg !53

3829:                                             ; preds = %3824
  br label %3830, !dbg !53

3830:                                             ; preds = %3829, %3827
  %3831 = phi i32 [ 49, %3829 ], [ %3828, %3827 ], !dbg !53
  br label %3833, !dbg !51

3832:                                             ; preds = %3816
  br label %3833, !dbg !51

3833:                                             ; preds = %3832, %3830
  %3834 = phi i32 [ 57, %3832 ], [ %3831, %3830 ], !dbg !51
  %3835 = call i32 @putchar(i32 noundef %3834), !dbg !56
  br label %3836, !dbg !57

3836:                                             ; preds = %3833
  %3837 = load i32, ptr %3, align 4, !dbg !58
  %3838 = add nsw i32 %3837, 1, !dbg !58
  store i32 %3838, ptr %3, align 4, !dbg !58
  %3839 = load i32, ptr %3, align 4, !dbg !40
  %3840 = sext i32 %3839 to i64, !dbg !42
  %3841 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3840, !dbg !42
  %3842 = load i8, ptr %3841, align 1, !dbg !42
  %3843 = sext i8 %3842 to i32, !dbg !42
  %3844 = icmp ne i32 %3843, 0, !dbg !43
  br i1 %3844, label %3845, label %11147, !dbg !44

3845:                                             ; preds = %3836
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3846 = load i32, ptr %3, align 4, !dbg !48
  %3847 = sext i32 %3846 to i64, !dbg !49
  %3848 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3847, !dbg !49
  %3849 = load i8, ptr %3848, align 1, !dbg !49
  %3850 = zext i8 %3849 to i32, !dbg !50
  store i32 %3850, ptr %4, align 4, !dbg !47
  %3851 = load i32, ptr %4, align 4, !dbg !51
  %3852 = icmp eq i32 %3851, 49, !dbg !52
  br i1 %3852, label %3861, label %3853, !dbg !51

3853:                                             ; preds = %3845
  %3854 = load i32, ptr %4, align 4, !dbg !53
  %3855 = icmp eq i32 %3854, 57, !dbg !54
  br i1 %3855, label %3858, label %3856, !dbg !53

3856:                                             ; preds = %3853
  %3857 = load i32, ptr %4, align 4, !dbg !55
  br label %3859, !dbg !53

3858:                                             ; preds = %3853
  br label %3859, !dbg !53

3859:                                             ; preds = %3858, %3856
  %3860 = phi i32 [ 49, %3858 ], [ %3857, %3856 ], !dbg !53
  br label %3862, !dbg !51

3861:                                             ; preds = %3845
  br label %3862, !dbg !51

3862:                                             ; preds = %3861, %3859
  %3863 = phi i32 [ 57, %3861 ], [ %3860, %3859 ], !dbg !51
  %3864 = call i32 @putchar(i32 noundef %3863), !dbg !56
  br label %3865, !dbg !57

3865:                                             ; preds = %3862
  %3866 = load i32, ptr %3, align 4, !dbg !58
  %3867 = add nsw i32 %3866, 1, !dbg !58
  store i32 %3867, ptr %3, align 4, !dbg !58
  %3868 = load i32, ptr %3, align 4, !dbg !40
  %3869 = sext i32 %3868 to i64, !dbg !42
  %3870 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3869, !dbg !42
  %3871 = load i8, ptr %3870, align 1, !dbg !42
  %3872 = sext i8 %3871 to i32, !dbg !42
  %3873 = icmp ne i32 %3872, 0, !dbg !43
  br i1 %3873, label %3874, label %11147, !dbg !44

3874:                                             ; preds = %3865
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3875 = load i32, ptr %3, align 4, !dbg !48
  %3876 = sext i32 %3875 to i64, !dbg !49
  %3877 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3876, !dbg !49
  %3878 = load i8, ptr %3877, align 1, !dbg !49
  %3879 = zext i8 %3878 to i32, !dbg !50
  store i32 %3879, ptr %4, align 4, !dbg !47
  %3880 = load i32, ptr %4, align 4, !dbg !51
  %3881 = icmp eq i32 %3880, 49, !dbg !52
  br i1 %3881, label %3890, label %3882, !dbg !51

3882:                                             ; preds = %3874
  %3883 = load i32, ptr %4, align 4, !dbg !53
  %3884 = icmp eq i32 %3883, 57, !dbg !54
  br i1 %3884, label %3887, label %3885, !dbg !53

3885:                                             ; preds = %3882
  %3886 = load i32, ptr %4, align 4, !dbg !55
  br label %3888, !dbg !53

3887:                                             ; preds = %3882
  br label %3888, !dbg !53

3888:                                             ; preds = %3887, %3885
  %3889 = phi i32 [ 49, %3887 ], [ %3886, %3885 ], !dbg !53
  br label %3891, !dbg !51

3890:                                             ; preds = %3874
  br label %3891, !dbg !51

3891:                                             ; preds = %3890, %3888
  %3892 = phi i32 [ 57, %3890 ], [ %3889, %3888 ], !dbg !51
  %3893 = call i32 @putchar(i32 noundef %3892), !dbg !56
  br label %3894, !dbg !57

3894:                                             ; preds = %3891
  %3895 = load i32, ptr %3, align 4, !dbg !58
  %3896 = add nsw i32 %3895, 1, !dbg !58
  store i32 %3896, ptr %3, align 4, !dbg !58
  %3897 = load i32, ptr %3, align 4, !dbg !40
  %3898 = sext i32 %3897 to i64, !dbg !42
  %3899 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3898, !dbg !42
  %3900 = load i8, ptr %3899, align 1, !dbg !42
  %3901 = sext i8 %3900 to i32, !dbg !42
  %3902 = icmp ne i32 %3901, 0, !dbg !43
  br i1 %3902, label %3903, label %11147, !dbg !44

3903:                                             ; preds = %3894
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3904 = load i32, ptr %3, align 4, !dbg !48
  %3905 = sext i32 %3904 to i64, !dbg !49
  %3906 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3905, !dbg !49
  %3907 = load i8, ptr %3906, align 1, !dbg !49
  %3908 = zext i8 %3907 to i32, !dbg !50
  store i32 %3908, ptr %4, align 4, !dbg !47
  %3909 = load i32, ptr %4, align 4, !dbg !51
  %3910 = icmp eq i32 %3909, 49, !dbg !52
  br i1 %3910, label %3919, label %3911, !dbg !51

3911:                                             ; preds = %3903
  %3912 = load i32, ptr %4, align 4, !dbg !53
  %3913 = icmp eq i32 %3912, 57, !dbg !54
  br i1 %3913, label %3916, label %3914, !dbg !53

3914:                                             ; preds = %3911
  %3915 = load i32, ptr %4, align 4, !dbg !55
  br label %3917, !dbg !53

3916:                                             ; preds = %3911
  br label %3917, !dbg !53

3917:                                             ; preds = %3916, %3914
  %3918 = phi i32 [ 49, %3916 ], [ %3915, %3914 ], !dbg !53
  br label %3920, !dbg !51

3919:                                             ; preds = %3903
  br label %3920, !dbg !51

3920:                                             ; preds = %3919, %3917
  %3921 = phi i32 [ 57, %3919 ], [ %3918, %3917 ], !dbg !51
  %3922 = call i32 @putchar(i32 noundef %3921), !dbg !56
  br label %3923, !dbg !57

3923:                                             ; preds = %3920
  %3924 = load i32, ptr %3, align 4, !dbg !58
  %3925 = add nsw i32 %3924, 1, !dbg !58
  store i32 %3925, ptr %3, align 4, !dbg !58
  %3926 = load i32, ptr %3, align 4, !dbg !40
  %3927 = sext i32 %3926 to i64, !dbg !42
  %3928 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3927, !dbg !42
  %3929 = load i8, ptr %3928, align 1, !dbg !42
  %3930 = sext i8 %3929 to i32, !dbg !42
  %3931 = icmp ne i32 %3930, 0, !dbg !43
  br i1 %3931, label %3932, label %11147, !dbg !44

3932:                                             ; preds = %3923
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3933 = load i32, ptr %3, align 4, !dbg !48
  %3934 = sext i32 %3933 to i64, !dbg !49
  %3935 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3934, !dbg !49
  %3936 = load i8, ptr %3935, align 1, !dbg !49
  %3937 = zext i8 %3936 to i32, !dbg !50
  store i32 %3937, ptr %4, align 4, !dbg !47
  %3938 = load i32, ptr %4, align 4, !dbg !51
  %3939 = icmp eq i32 %3938, 49, !dbg !52
  br i1 %3939, label %3948, label %3940, !dbg !51

3940:                                             ; preds = %3932
  %3941 = load i32, ptr %4, align 4, !dbg !53
  %3942 = icmp eq i32 %3941, 57, !dbg !54
  br i1 %3942, label %3945, label %3943, !dbg !53

3943:                                             ; preds = %3940
  %3944 = load i32, ptr %4, align 4, !dbg !55
  br label %3946, !dbg !53

3945:                                             ; preds = %3940
  br label %3946, !dbg !53

3946:                                             ; preds = %3945, %3943
  %3947 = phi i32 [ 49, %3945 ], [ %3944, %3943 ], !dbg !53
  br label %3949, !dbg !51

3948:                                             ; preds = %3932
  br label %3949, !dbg !51

3949:                                             ; preds = %3948, %3946
  %3950 = phi i32 [ 57, %3948 ], [ %3947, %3946 ], !dbg !51
  %3951 = call i32 @putchar(i32 noundef %3950), !dbg !56
  br label %3952, !dbg !57

3952:                                             ; preds = %3949
  %3953 = load i32, ptr %3, align 4, !dbg !58
  %3954 = add nsw i32 %3953, 1, !dbg !58
  store i32 %3954, ptr %3, align 4, !dbg !58
  %3955 = load i32, ptr %3, align 4, !dbg !40
  %3956 = sext i32 %3955 to i64, !dbg !42
  %3957 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3956, !dbg !42
  %3958 = load i8, ptr %3957, align 1, !dbg !42
  %3959 = sext i8 %3958 to i32, !dbg !42
  %3960 = icmp ne i32 %3959, 0, !dbg !43
  br i1 %3960, label %3961, label %11147, !dbg !44

3961:                                             ; preds = %3952
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3962 = load i32, ptr %3, align 4, !dbg !48
  %3963 = sext i32 %3962 to i64, !dbg !49
  %3964 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3963, !dbg !49
  %3965 = load i8, ptr %3964, align 1, !dbg !49
  %3966 = zext i8 %3965 to i32, !dbg !50
  store i32 %3966, ptr %4, align 4, !dbg !47
  %3967 = load i32, ptr %4, align 4, !dbg !51
  %3968 = icmp eq i32 %3967, 49, !dbg !52
  br i1 %3968, label %3977, label %3969, !dbg !51

3969:                                             ; preds = %3961
  %3970 = load i32, ptr %4, align 4, !dbg !53
  %3971 = icmp eq i32 %3970, 57, !dbg !54
  br i1 %3971, label %3974, label %3972, !dbg !53

3972:                                             ; preds = %3969
  %3973 = load i32, ptr %4, align 4, !dbg !55
  br label %3975, !dbg !53

3974:                                             ; preds = %3969
  br label %3975, !dbg !53

3975:                                             ; preds = %3974, %3972
  %3976 = phi i32 [ 49, %3974 ], [ %3973, %3972 ], !dbg !53
  br label %3978, !dbg !51

3977:                                             ; preds = %3961
  br label %3978, !dbg !51

3978:                                             ; preds = %3977, %3975
  %3979 = phi i32 [ 57, %3977 ], [ %3976, %3975 ], !dbg !51
  %3980 = call i32 @putchar(i32 noundef %3979), !dbg !56
  br label %3981, !dbg !57

3981:                                             ; preds = %3978
  %3982 = load i32, ptr %3, align 4, !dbg !58
  %3983 = add nsw i32 %3982, 1, !dbg !58
  store i32 %3983, ptr %3, align 4, !dbg !58
  %3984 = load i32, ptr %3, align 4, !dbg !40
  %3985 = sext i32 %3984 to i64, !dbg !42
  %3986 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3985, !dbg !42
  %3987 = load i8, ptr %3986, align 1, !dbg !42
  %3988 = sext i8 %3987 to i32, !dbg !42
  %3989 = icmp ne i32 %3988, 0, !dbg !43
  br i1 %3989, label %3990, label %11147, !dbg !44

3990:                                             ; preds = %3981
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %3991 = load i32, ptr %3, align 4, !dbg !48
  %3992 = sext i32 %3991 to i64, !dbg !49
  %3993 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3992, !dbg !49
  %3994 = load i8, ptr %3993, align 1, !dbg !49
  %3995 = zext i8 %3994 to i32, !dbg !50
  store i32 %3995, ptr %4, align 4, !dbg !47
  %3996 = load i32, ptr %4, align 4, !dbg !51
  %3997 = icmp eq i32 %3996, 49, !dbg !52
  br i1 %3997, label %4006, label %3998, !dbg !51

3998:                                             ; preds = %3990
  %3999 = load i32, ptr %4, align 4, !dbg !53
  %4000 = icmp eq i32 %3999, 57, !dbg !54
  br i1 %4000, label %4003, label %4001, !dbg !53

4001:                                             ; preds = %3998
  %4002 = load i32, ptr %4, align 4, !dbg !55
  br label %4004, !dbg !53

4003:                                             ; preds = %3998
  br label %4004, !dbg !53

4004:                                             ; preds = %4003, %4001
  %4005 = phi i32 [ 49, %4003 ], [ %4002, %4001 ], !dbg !53
  br label %4007, !dbg !51

4006:                                             ; preds = %3990
  br label %4007, !dbg !51

4007:                                             ; preds = %4006, %4004
  %4008 = phi i32 [ 57, %4006 ], [ %4005, %4004 ], !dbg !51
  %4009 = call i32 @putchar(i32 noundef %4008), !dbg !56
  br label %4010, !dbg !57

4010:                                             ; preds = %4007
  %4011 = load i32, ptr %3, align 4, !dbg !58
  %4012 = add nsw i32 %4011, 1, !dbg !58
  store i32 %4012, ptr %3, align 4, !dbg !58
  %4013 = load i32, ptr %3, align 4, !dbg !40
  %4014 = sext i32 %4013 to i64, !dbg !42
  %4015 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4014, !dbg !42
  %4016 = load i8, ptr %4015, align 1, !dbg !42
  %4017 = sext i8 %4016 to i32, !dbg !42
  %4018 = icmp ne i32 %4017, 0, !dbg !43
  br i1 %4018, label %4019, label %11147, !dbg !44

4019:                                             ; preds = %4010
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4020 = load i32, ptr %3, align 4, !dbg !48
  %4021 = sext i32 %4020 to i64, !dbg !49
  %4022 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4021, !dbg !49
  %4023 = load i8, ptr %4022, align 1, !dbg !49
  %4024 = zext i8 %4023 to i32, !dbg !50
  store i32 %4024, ptr %4, align 4, !dbg !47
  %4025 = load i32, ptr %4, align 4, !dbg !51
  %4026 = icmp eq i32 %4025, 49, !dbg !52
  br i1 %4026, label %4035, label %4027, !dbg !51

4027:                                             ; preds = %4019
  %4028 = load i32, ptr %4, align 4, !dbg !53
  %4029 = icmp eq i32 %4028, 57, !dbg !54
  br i1 %4029, label %4032, label %4030, !dbg !53

4030:                                             ; preds = %4027
  %4031 = load i32, ptr %4, align 4, !dbg !55
  br label %4033, !dbg !53

4032:                                             ; preds = %4027
  br label %4033, !dbg !53

4033:                                             ; preds = %4032, %4030
  %4034 = phi i32 [ 49, %4032 ], [ %4031, %4030 ], !dbg !53
  br label %4036, !dbg !51

4035:                                             ; preds = %4019
  br label %4036, !dbg !51

4036:                                             ; preds = %4035, %4033
  %4037 = phi i32 [ 57, %4035 ], [ %4034, %4033 ], !dbg !51
  %4038 = call i32 @putchar(i32 noundef %4037), !dbg !56
  br label %4039, !dbg !57

4039:                                             ; preds = %4036
  %4040 = load i32, ptr %3, align 4, !dbg !58
  %4041 = add nsw i32 %4040, 1, !dbg !58
  store i32 %4041, ptr %3, align 4, !dbg !58
  %4042 = load i32, ptr %3, align 4, !dbg !40
  %4043 = sext i32 %4042 to i64, !dbg !42
  %4044 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4043, !dbg !42
  %4045 = load i8, ptr %4044, align 1, !dbg !42
  %4046 = sext i8 %4045 to i32, !dbg !42
  %4047 = icmp ne i32 %4046, 0, !dbg !43
  br i1 %4047, label %4048, label %11147, !dbg !44

4048:                                             ; preds = %4039
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4049 = load i32, ptr %3, align 4, !dbg !48
  %4050 = sext i32 %4049 to i64, !dbg !49
  %4051 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4050, !dbg !49
  %4052 = load i8, ptr %4051, align 1, !dbg !49
  %4053 = zext i8 %4052 to i32, !dbg !50
  store i32 %4053, ptr %4, align 4, !dbg !47
  %4054 = load i32, ptr %4, align 4, !dbg !51
  %4055 = icmp eq i32 %4054, 49, !dbg !52
  br i1 %4055, label %4064, label %4056, !dbg !51

4056:                                             ; preds = %4048
  %4057 = load i32, ptr %4, align 4, !dbg !53
  %4058 = icmp eq i32 %4057, 57, !dbg !54
  br i1 %4058, label %4061, label %4059, !dbg !53

4059:                                             ; preds = %4056
  %4060 = load i32, ptr %4, align 4, !dbg !55
  br label %4062, !dbg !53

4061:                                             ; preds = %4056
  br label %4062, !dbg !53

4062:                                             ; preds = %4061, %4059
  %4063 = phi i32 [ 49, %4061 ], [ %4060, %4059 ], !dbg !53
  br label %4065, !dbg !51

4064:                                             ; preds = %4048
  br label %4065, !dbg !51

4065:                                             ; preds = %4064, %4062
  %4066 = phi i32 [ 57, %4064 ], [ %4063, %4062 ], !dbg !51
  %4067 = call i32 @putchar(i32 noundef %4066), !dbg !56
  br label %4068, !dbg !57

4068:                                             ; preds = %4065
  %4069 = load i32, ptr %3, align 4, !dbg !58
  %4070 = add nsw i32 %4069, 1, !dbg !58
  store i32 %4070, ptr %3, align 4, !dbg !58
  %4071 = load i32, ptr %3, align 4, !dbg !40
  %4072 = sext i32 %4071 to i64, !dbg !42
  %4073 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4072, !dbg !42
  %4074 = load i8, ptr %4073, align 1, !dbg !42
  %4075 = sext i8 %4074 to i32, !dbg !42
  %4076 = icmp ne i32 %4075, 0, !dbg !43
  br i1 %4076, label %4077, label %11147, !dbg !44

4077:                                             ; preds = %4068
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4078 = load i32, ptr %3, align 4, !dbg !48
  %4079 = sext i32 %4078 to i64, !dbg !49
  %4080 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4079, !dbg !49
  %4081 = load i8, ptr %4080, align 1, !dbg !49
  %4082 = zext i8 %4081 to i32, !dbg !50
  store i32 %4082, ptr %4, align 4, !dbg !47
  %4083 = load i32, ptr %4, align 4, !dbg !51
  %4084 = icmp eq i32 %4083, 49, !dbg !52
  br i1 %4084, label %4093, label %4085, !dbg !51

4085:                                             ; preds = %4077
  %4086 = load i32, ptr %4, align 4, !dbg !53
  %4087 = icmp eq i32 %4086, 57, !dbg !54
  br i1 %4087, label %4090, label %4088, !dbg !53

4088:                                             ; preds = %4085
  %4089 = load i32, ptr %4, align 4, !dbg !55
  br label %4091, !dbg !53

4090:                                             ; preds = %4085
  br label %4091, !dbg !53

4091:                                             ; preds = %4090, %4088
  %4092 = phi i32 [ 49, %4090 ], [ %4089, %4088 ], !dbg !53
  br label %4094, !dbg !51

4093:                                             ; preds = %4077
  br label %4094, !dbg !51

4094:                                             ; preds = %4093, %4091
  %4095 = phi i32 [ 57, %4093 ], [ %4092, %4091 ], !dbg !51
  %4096 = call i32 @putchar(i32 noundef %4095), !dbg !56
  br label %4097, !dbg !57

4097:                                             ; preds = %4094
  %4098 = load i32, ptr %3, align 4, !dbg !58
  %4099 = add nsw i32 %4098, 1, !dbg !58
  store i32 %4099, ptr %3, align 4, !dbg !58
  %4100 = load i32, ptr %3, align 4, !dbg !40
  %4101 = sext i32 %4100 to i64, !dbg !42
  %4102 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4101, !dbg !42
  %4103 = load i8, ptr %4102, align 1, !dbg !42
  %4104 = sext i8 %4103 to i32, !dbg !42
  %4105 = icmp ne i32 %4104, 0, !dbg !43
  br i1 %4105, label %4106, label %11147, !dbg !44

4106:                                             ; preds = %4097
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4107 = load i32, ptr %3, align 4, !dbg !48
  %4108 = sext i32 %4107 to i64, !dbg !49
  %4109 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4108, !dbg !49
  %4110 = load i8, ptr %4109, align 1, !dbg !49
  %4111 = zext i8 %4110 to i32, !dbg !50
  store i32 %4111, ptr %4, align 4, !dbg !47
  %4112 = load i32, ptr %4, align 4, !dbg !51
  %4113 = icmp eq i32 %4112, 49, !dbg !52
  br i1 %4113, label %4122, label %4114, !dbg !51

4114:                                             ; preds = %4106
  %4115 = load i32, ptr %4, align 4, !dbg !53
  %4116 = icmp eq i32 %4115, 57, !dbg !54
  br i1 %4116, label %4119, label %4117, !dbg !53

4117:                                             ; preds = %4114
  %4118 = load i32, ptr %4, align 4, !dbg !55
  br label %4120, !dbg !53

4119:                                             ; preds = %4114
  br label %4120, !dbg !53

4120:                                             ; preds = %4119, %4117
  %4121 = phi i32 [ 49, %4119 ], [ %4118, %4117 ], !dbg !53
  br label %4123, !dbg !51

4122:                                             ; preds = %4106
  br label %4123, !dbg !51

4123:                                             ; preds = %4122, %4120
  %4124 = phi i32 [ 57, %4122 ], [ %4121, %4120 ], !dbg !51
  %4125 = call i32 @putchar(i32 noundef %4124), !dbg !56
  br label %4126, !dbg !57

4126:                                             ; preds = %4123
  %4127 = load i32, ptr %3, align 4, !dbg !58
  %4128 = add nsw i32 %4127, 1, !dbg !58
  store i32 %4128, ptr %3, align 4, !dbg !58
  %4129 = load i32, ptr %3, align 4, !dbg !40
  %4130 = sext i32 %4129 to i64, !dbg !42
  %4131 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4130, !dbg !42
  %4132 = load i8, ptr %4131, align 1, !dbg !42
  %4133 = sext i8 %4132 to i32, !dbg !42
  %4134 = icmp ne i32 %4133, 0, !dbg !43
  br i1 %4134, label %4135, label %11147, !dbg !44

4135:                                             ; preds = %4126
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4136 = load i32, ptr %3, align 4, !dbg !48
  %4137 = sext i32 %4136 to i64, !dbg !49
  %4138 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4137, !dbg !49
  %4139 = load i8, ptr %4138, align 1, !dbg !49
  %4140 = zext i8 %4139 to i32, !dbg !50
  store i32 %4140, ptr %4, align 4, !dbg !47
  %4141 = load i32, ptr %4, align 4, !dbg !51
  %4142 = icmp eq i32 %4141, 49, !dbg !52
  br i1 %4142, label %4151, label %4143, !dbg !51

4143:                                             ; preds = %4135
  %4144 = load i32, ptr %4, align 4, !dbg !53
  %4145 = icmp eq i32 %4144, 57, !dbg !54
  br i1 %4145, label %4148, label %4146, !dbg !53

4146:                                             ; preds = %4143
  %4147 = load i32, ptr %4, align 4, !dbg !55
  br label %4149, !dbg !53

4148:                                             ; preds = %4143
  br label %4149, !dbg !53

4149:                                             ; preds = %4148, %4146
  %4150 = phi i32 [ 49, %4148 ], [ %4147, %4146 ], !dbg !53
  br label %4152, !dbg !51

4151:                                             ; preds = %4135
  br label %4152, !dbg !51

4152:                                             ; preds = %4151, %4149
  %4153 = phi i32 [ 57, %4151 ], [ %4150, %4149 ], !dbg !51
  %4154 = call i32 @putchar(i32 noundef %4153), !dbg !56
  br label %4155, !dbg !57

4155:                                             ; preds = %4152
  %4156 = load i32, ptr %3, align 4, !dbg !58
  %4157 = add nsw i32 %4156, 1, !dbg !58
  store i32 %4157, ptr %3, align 4, !dbg !58
  %4158 = load i32, ptr %3, align 4, !dbg !40
  %4159 = sext i32 %4158 to i64, !dbg !42
  %4160 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4159, !dbg !42
  %4161 = load i8, ptr %4160, align 1, !dbg !42
  %4162 = sext i8 %4161 to i32, !dbg !42
  %4163 = icmp ne i32 %4162, 0, !dbg !43
  br i1 %4163, label %4164, label %11147, !dbg !44

4164:                                             ; preds = %4155
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4165 = load i32, ptr %3, align 4, !dbg !48
  %4166 = sext i32 %4165 to i64, !dbg !49
  %4167 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4166, !dbg !49
  %4168 = load i8, ptr %4167, align 1, !dbg !49
  %4169 = zext i8 %4168 to i32, !dbg !50
  store i32 %4169, ptr %4, align 4, !dbg !47
  %4170 = load i32, ptr %4, align 4, !dbg !51
  %4171 = icmp eq i32 %4170, 49, !dbg !52
  br i1 %4171, label %4180, label %4172, !dbg !51

4172:                                             ; preds = %4164
  %4173 = load i32, ptr %4, align 4, !dbg !53
  %4174 = icmp eq i32 %4173, 57, !dbg !54
  br i1 %4174, label %4177, label %4175, !dbg !53

4175:                                             ; preds = %4172
  %4176 = load i32, ptr %4, align 4, !dbg !55
  br label %4178, !dbg !53

4177:                                             ; preds = %4172
  br label %4178, !dbg !53

4178:                                             ; preds = %4177, %4175
  %4179 = phi i32 [ 49, %4177 ], [ %4176, %4175 ], !dbg !53
  br label %4181, !dbg !51

4180:                                             ; preds = %4164
  br label %4181, !dbg !51

4181:                                             ; preds = %4180, %4178
  %4182 = phi i32 [ 57, %4180 ], [ %4179, %4178 ], !dbg !51
  %4183 = call i32 @putchar(i32 noundef %4182), !dbg !56
  br label %4184, !dbg !57

4184:                                             ; preds = %4181
  %4185 = load i32, ptr %3, align 4, !dbg !58
  %4186 = add nsw i32 %4185, 1, !dbg !58
  store i32 %4186, ptr %3, align 4, !dbg !58
  %4187 = load i32, ptr %3, align 4, !dbg !40
  %4188 = sext i32 %4187 to i64, !dbg !42
  %4189 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4188, !dbg !42
  %4190 = load i8, ptr %4189, align 1, !dbg !42
  %4191 = sext i8 %4190 to i32, !dbg !42
  %4192 = icmp ne i32 %4191, 0, !dbg !43
  br i1 %4192, label %4193, label %11147, !dbg !44

4193:                                             ; preds = %4184
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4194 = load i32, ptr %3, align 4, !dbg !48
  %4195 = sext i32 %4194 to i64, !dbg !49
  %4196 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4195, !dbg !49
  %4197 = load i8, ptr %4196, align 1, !dbg !49
  %4198 = zext i8 %4197 to i32, !dbg !50
  store i32 %4198, ptr %4, align 4, !dbg !47
  %4199 = load i32, ptr %4, align 4, !dbg !51
  %4200 = icmp eq i32 %4199, 49, !dbg !52
  br i1 %4200, label %4209, label %4201, !dbg !51

4201:                                             ; preds = %4193
  %4202 = load i32, ptr %4, align 4, !dbg !53
  %4203 = icmp eq i32 %4202, 57, !dbg !54
  br i1 %4203, label %4206, label %4204, !dbg !53

4204:                                             ; preds = %4201
  %4205 = load i32, ptr %4, align 4, !dbg !55
  br label %4207, !dbg !53

4206:                                             ; preds = %4201
  br label %4207, !dbg !53

4207:                                             ; preds = %4206, %4204
  %4208 = phi i32 [ 49, %4206 ], [ %4205, %4204 ], !dbg !53
  br label %4210, !dbg !51

4209:                                             ; preds = %4193
  br label %4210, !dbg !51

4210:                                             ; preds = %4209, %4207
  %4211 = phi i32 [ 57, %4209 ], [ %4208, %4207 ], !dbg !51
  %4212 = call i32 @putchar(i32 noundef %4211), !dbg !56
  br label %4213, !dbg !57

4213:                                             ; preds = %4210
  %4214 = load i32, ptr %3, align 4, !dbg !58
  %4215 = add nsw i32 %4214, 1, !dbg !58
  store i32 %4215, ptr %3, align 4, !dbg !58
  %4216 = load i32, ptr %3, align 4, !dbg !40
  %4217 = sext i32 %4216 to i64, !dbg !42
  %4218 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4217, !dbg !42
  %4219 = load i8, ptr %4218, align 1, !dbg !42
  %4220 = sext i8 %4219 to i32, !dbg !42
  %4221 = icmp ne i32 %4220, 0, !dbg !43
  br i1 %4221, label %4222, label %11147, !dbg !44

4222:                                             ; preds = %4213
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4223 = load i32, ptr %3, align 4, !dbg !48
  %4224 = sext i32 %4223 to i64, !dbg !49
  %4225 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4224, !dbg !49
  %4226 = load i8, ptr %4225, align 1, !dbg !49
  %4227 = zext i8 %4226 to i32, !dbg !50
  store i32 %4227, ptr %4, align 4, !dbg !47
  %4228 = load i32, ptr %4, align 4, !dbg !51
  %4229 = icmp eq i32 %4228, 49, !dbg !52
  br i1 %4229, label %4238, label %4230, !dbg !51

4230:                                             ; preds = %4222
  %4231 = load i32, ptr %4, align 4, !dbg !53
  %4232 = icmp eq i32 %4231, 57, !dbg !54
  br i1 %4232, label %4235, label %4233, !dbg !53

4233:                                             ; preds = %4230
  %4234 = load i32, ptr %4, align 4, !dbg !55
  br label %4236, !dbg !53

4235:                                             ; preds = %4230
  br label %4236, !dbg !53

4236:                                             ; preds = %4235, %4233
  %4237 = phi i32 [ 49, %4235 ], [ %4234, %4233 ], !dbg !53
  br label %4239, !dbg !51

4238:                                             ; preds = %4222
  br label %4239, !dbg !51

4239:                                             ; preds = %4238, %4236
  %4240 = phi i32 [ 57, %4238 ], [ %4237, %4236 ], !dbg !51
  %4241 = call i32 @putchar(i32 noundef %4240), !dbg !56
  br label %4242, !dbg !57

4242:                                             ; preds = %4239
  %4243 = load i32, ptr %3, align 4, !dbg !58
  %4244 = add nsw i32 %4243, 1, !dbg !58
  store i32 %4244, ptr %3, align 4, !dbg !58
  %4245 = load i32, ptr %3, align 4, !dbg !40
  %4246 = sext i32 %4245 to i64, !dbg !42
  %4247 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4246, !dbg !42
  %4248 = load i8, ptr %4247, align 1, !dbg !42
  %4249 = sext i8 %4248 to i32, !dbg !42
  %4250 = icmp ne i32 %4249, 0, !dbg !43
  br i1 %4250, label %4251, label %11147, !dbg !44

4251:                                             ; preds = %4242
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4252 = load i32, ptr %3, align 4, !dbg !48
  %4253 = sext i32 %4252 to i64, !dbg !49
  %4254 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4253, !dbg !49
  %4255 = load i8, ptr %4254, align 1, !dbg !49
  %4256 = zext i8 %4255 to i32, !dbg !50
  store i32 %4256, ptr %4, align 4, !dbg !47
  %4257 = load i32, ptr %4, align 4, !dbg !51
  %4258 = icmp eq i32 %4257, 49, !dbg !52
  br i1 %4258, label %4267, label %4259, !dbg !51

4259:                                             ; preds = %4251
  %4260 = load i32, ptr %4, align 4, !dbg !53
  %4261 = icmp eq i32 %4260, 57, !dbg !54
  br i1 %4261, label %4264, label %4262, !dbg !53

4262:                                             ; preds = %4259
  %4263 = load i32, ptr %4, align 4, !dbg !55
  br label %4265, !dbg !53

4264:                                             ; preds = %4259
  br label %4265, !dbg !53

4265:                                             ; preds = %4264, %4262
  %4266 = phi i32 [ 49, %4264 ], [ %4263, %4262 ], !dbg !53
  br label %4268, !dbg !51

4267:                                             ; preds = %4251
  br label %4268, !dbg !51

4268:                                             ; preds = %4267, %4265
  %4269 = phi i32 [ 57, %4267 ], [ %4266, %4265 ], !dbg !51
  %4270 = call i32 @putchar(i32 noundef %4269), !dbg !56
  br label %4271, !dbg !57

4271:                                             ; preds = %4268
  %4272 = load i32, ptr %3, align 4, !dbg !58
  %4273 = add nsw i32 %4272, 1, !dbg !58
  store i32 %4273, ptr %3, align 4, !dbg !58
  %4274 = load i32, ptr %3, align 4, !dbg !40
  %4275 = sext i32 %4274 to i64, !dbg !42
  %4276 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4275, !dbg !42
  %4277 = load i8, ptr %4276, align 1, !dbg !42
  %4278 = sext i8 %4277 to i32, !dbg !42
  %4279 = icmp ne i32 %4278, 0, !dbg !43
  br i1 %4279, label %4280, label %11147, !dbg !44

4280:                                             ; preds = %4271
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4281 = load i32, ptr %3, align 4, !dbg !48
  %4282 = sext i32 %4281 to i64, !dbg !49
  %4283 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4282, !dbg !49
  %4284 = load i8, ptr %4283, align 1, !dbg !49
  %4285 = zext i8 %4284 to i32, !dbg !50
  store i32 %4285, ptr %4, align 4, !dbg !47
  %4286 = load i32, ptr %4, align 4, !dbg !51
  %4287 = icmp eq i32 %4286, 49, !dbg !52
  br i1 %4287, label %4296, label %4288, !dbg !51

4288:                                             ; preds = %4280
  %4289 = load i32, ptr %4, align 4, !dbg !53
  %4290 = icmp eq i32 %4289, 57, !dbg !54
  br i1 %4290, label %4293, label %4291, !dbg !53

4291:                                             ; preds = %4288
  %4292 = load i32, ptr %4, align 4, !dbg !55
  br label %4294, !dbg !53

4293:                                             ; preds = %4288
  br label %4294, !dbg !53

4294:                                             ; preds = %4293, %4291
  %4295 = phi i32 [ 49, %4293 ], [ %4292, %4291 ], !dbg !53
  br label %4297, !dbg !51

4296:                                             ; preds = %4280
  br label %4297, !dbg !51

4297:                                             ; preds = %4296, %4294
  %4298 = phi i32 [ 57, %4296 ], [ %4295, %4294 ], !dbg !51
  %4299 = call i32 @putchar(i32 noundef %4298), !dbg !56
  br label %4300, !dbg !57

4300:                                             ; preds = %4297
  %4301 = load i32, ptr %3, align 4, !dbg !58
  %4302 = add nsw i32 %4301, 1, !dbg !58
  store i32 %4302, ptr %3, align 4, !dbg !58
  %4303 = load i32, ptr %3, align 4, !dbg !40
  %4304 = sext i32 %4303 to i64, !dbg !42
  %4305 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4304, !dbg !42
  %4306 = load i8, ptr %4305, align 1, !dbg !42
  %4307 = sext i8 %4306 to i32, !dbg !42
  %4308 = icmp ne i32 %4307, 0, !dbg !43
  br i1 %4308, label %4309, label %11147, !dbg !44

4309:                                             ; preds = %4300
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4310 = load i32, ptr %3, align 4, !dbg !48
  %4311 = sext i32 %4310 to i64, !dbg !49
  %4312 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4311, !dbg !49
  %4313 = load i8, ptr %4312, align 1, !dbg !49
  %4314 = zext i8 %4313 to i32, !dbg !50
  store i32 %4314, ptr %4, align 4, !dbg !47
  %4315 = load i32, ptr %4, align 4, !dbg !51
  %4316 = icmp eq i32 %4315, 49, !dbg !52
  br i1 %4316, label %4325, label %4317, !dbg !51

4317:                                             ; preds = %4309
  %4318 = load i32, ptr %4, align 4, !dbg !53
  %4319 = icmp eq i32 %4318, 57, !dbg !54
  br i1 %4319, label %4322, label %4320, !dbg !53

4320:                                             ; preds = %4317
  %4321 = load i32, ptr %4, align 4, !dbg !55
  br label %4323, !dbg !53

4322:                                             ; preds = %4317
  br label %4323, !dbg !53

4323:                                             ; preds = %4322, %4320
  %4324 = phi i32 [ 49, %4322 ], [ %4321, %4320 ], !dbg !53
  br label %4326, !dbg !51

4325:                                             ; preds = %4309
  br label %4326, !dbg !51

4326:                                             ; preds = %4325, %4323
  %4327 = phi i32 [ 57, %4325 ], [ %4324, %4323 ], !dbg !51
  %4328 = call i32 @putchar(i32 noundef %4327), !dbg !56
  br label %4329, !dbg !57

4329:                                             ; preds = %4326
  %4330 = load i32, ptr %3, align 4, !dbg !58
  %4331 = add nsw i32 %4330, 1, !dbg !58
  store i32 %4331, ptr %3, align 4, !dbg !58
  %4332 = load i32, ptr %3, align 4, !dbg !40
  %4333 = sext i32 %4332 to i64, !dbg !42
  %4334 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4333, !dbg !42
  %4335 = load i8, ptr %4334, align 1, !dbg !42
  %4336 = sext i8 %4335 to i32, !dbg !42
  %4337 = icmp ne i32 %4336, 0, !dbg !43
  br i1 %4337, label %4338, label %11147, !dbg !44

4338:                                             ; preds = %4329
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4339 = load i32, ptr %3, align 4, !dbg !48
  %4340 = sext i32 %4339 to i64, !dbg !49
  %4341 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4340, !dbg !49
  %4342 = load i8, ptr %4341, align 1, !dbg !49
  %4343 = zext i8 %4342 to i32, !dbg !50
  store i32 %4343, ptr %4, align 4, !dbg !47
  %4344 = load i32, ptr %4, align 4, !dbg !51
  %4345 = icmp eq i32 %4344, 49, !dbg !52
  br i1 %4345, label %4354, label %4346, !dbg !51

4346:                                             ; preds = %4338
  %4347 = load i32, ptr %4, align 4, !dbg !53
  %4348 = icmp eq i32 %4347, 57, !dbg !54
  br i1 %4348, label %4351, label %4349, !dbg !53

4349:                                             ; preds = %4346
  %4350 = load i32, ptr %4, align 4, !dbg !55
  br label %4352, !dbg !53

4351:                                             ; preds = %4346
  br label %4352, !dbg !53

4352:                                             ; preds = %4351, %4349
  %4353 = phi i32 [ 49, %4351 ], [ %4350, %4349 ], !dbg !53
  br label %4355, !dbg !51

4354:                                             ; preds = %4338
  br label %4355, !dbg !51

4355:                                             ; preds = %4354, %4352
  %4356 = phi i32 [ 57, %4354 ], [ %4353, %4352 ], !dbg !51
  %4357 = call i32 @putchar(i32 noundef %4356), !dbg !56
  br label %4358, !dbg !57

4358:                                             ; preds = %4355
  %4359 = load i32, ptr %3, align 4, !dbg !58
  %4360 = add nsw i32 %4359, 1, !dbg !58
  store i32 %4360, ptr %3, align 4, !dbg !58
  %4361 = load i32, ptr %3, align 4, !dbg !40
  %4362 = sext i32 %4361 to i64, !dbg !42
  %4363 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4362, !dbg !42
  %4364 = load i8, ptr %4363, align 1, !dbg !42
  %4365 = sext i8 %4364 to i32, !dbg !42
  %4366 = icmp ne i32 %4365, 0, !dbg !43
  br i1 %4366, label %4367, label %11147, !dbg !44

4367:                                             ; preds = %4358
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4368 = load i32, ptr %3, align 4, !dbg !48
  %4369 = sext i32 %4368 to i64, !dbg !49
  %4370 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4369, !dbg !49
  %4371 = load i8, ptr %4370, align 1, !dbg !49
  %4372 = zext i8 %4371 to i32, !dbg !50
  store i32 %4372, ptr %4, align 4, !dbg !47
  %4373 = load i32, ptr %4, align 4, !dbg !51
  %4374 = icmp eq i32 %4373, 49, !dbg !52
  br i1 %4374, label %4383, label %4375, !dbg !51

4375:                                             ; preds = %4367
  %4376 = load i32, ptr %4, align 4, !dbg !53
  %4377 = icmp eq i32 %4376, 57, !dbg !54
  br i1 %4377, label %4380, label %4378, !dbg !53

4378:                                             ; preds = %4375
  %4379 = load i32, ptr %4, align 4, !dbg !55
  br label %4381, !dbg !53

4380:                                             ; preds = %4375
  br label %4381, !dbg !53

4381:                                             ; preds = %4380, %4378
  %4382 = phi i32 [ 49, %4380 ], [ %4379, %4378 ], !dbg !53
  br label %4384, !dbg !51

4383:                                             ; preds = %4367
  br label %4384, !dbg !51

4384:                                             ; preds = %4383, %4381
  %4385 = phi i32 [ 57, %4383 ], [ %4382, %4381 ], !dbg !51
  %4386 = call i32 @putchar(i32 noundef %4385), !dbg !56
  br label %4387, !dbg !57

4387:                                             ; preds = %4384
  %4388 = load i32, ptr %3, align 4, !dbg !58
  %4389 = add nsw i32 %4388, 1, !dbg !58
  store i32 %4389, ptr %3, align 4, !dbg !58
  %4390 = load i32, ptr %3, align 4, !dbg !40
  %4391 = sext i32 %4390 to i64, !dbg !42
  %4392 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4391, !dbg !42
  %4393 = load i8, ptr %4392, align 1, !dbg !42
  %4394 = sext i8 %4393 to i32, !dbg !42
  %4395 = icmp ne i32 %4394, 0, !dbg !43
  br i1 %4395, label %4396, label %11147, !dbg !44

4396:                                             ; preds = %4387
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4397 = load i32, ptr %3, align 4, !dbg !48
  %4398 = sext i32 %4397 to i64, !dbg !49
  %4399 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4398, !dbg !49
  %4400 = load i8, ptr %4399, align 1, !dbg !49
  %4401 = zext i8 %4400 to i32, !dbg !50
  store i32 %4401, ptr %4, align 4, !dbg !47
  %4402 = load i32, ptr %4, align 4, !dbg !51
  %4403 = icmp eq i32 %4402, 49, !dbg !52
  br i1 %4403, label %4412, label %4404, !dbg !51

4404:                                             ; preds = %4396
  %4405 = load i32, ptr %4, align 4, !dbg !53
  %4406 = icmp eq i32 %4405, 57, !dbg !54
  br i1 %4406, label %4409, label %4407, !dbg !53

4407:                                             ; preds = %4404
  %4408 = load i32, ptr %4, align 4, !dbg !55
  br label %4410, !dbg !53

4409:                                             ; preds = %4404
  br label %4410, !dbg !53

4410:                                             ; preds = %4409, %4407
  %4411 = phi i32 [ 49, %4409 ], [ %4408, %4407 ], !dbg !53
  br label %4413, !dbg !51

4412:                                             ; preds = %4396
  br label %4413, !dbg !51

4413:                                             ; preds = %4412, %4410
  %4414 = phi i32 [ 57, %4412 ], [ %4411, %4410 ], !dbg !51
  %4415 = call i32 @putchar(i32 noundef %4414), !dbg !56
  br label %4416, !dbg !57

4416:                                             ; preds = %4413
  %4417 = load i32, ptr %3, align 4, !dbg !58
  %4418 = add nsw i32 %4417, 1, !dbg !58
  store i32 %4418, ptr %3, align 4, !dbg !58
  %4419 = load i32, ptr %3, align 4, !dbg !40
  %4420 = sext i32 %4419 to i64, !dbg !42
  %4421 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4420, !dbg !42
  %4422 = load i8, ptr %4421, align 1, !dbg !42
  %4423 = sext i8 %4422 to i32, !dbg !42
  %4424 = icmp ne i32 %4423, 0, !dbg !43
  br i1 %4424, label %4425, label %11147, !dbg !44

4425:                                             ; preds = %4416
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4426 = load i32, ptr %3, align 4, !dbg !48
  %4427 = sext i32 %4426 to i64, !dbg !49
  %4428 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4427, !dbg !49
  %4429 = load i8, ptr %4428, align 1, !dbg !49
  %4430 = zext i8 %4429 to i32, !dbg !50
  store i32 %4430, ptr %4, align 4, !dbg !47
  %4431 = load i32, ptr %4, align 4, !dbg !51
  %4432 = icmp eq i32 %4431, 49, !dbg !52
  br i1 %4432, label %4441, label %4433, !dbg !51

4433:                                             ; preds = %4425
  %4434 = load i32, ptr %4, align 4, !dbg !53
  %4435 = icmp eq i32 %4434, 57, !dbg !54
  br i1 %4435, label %4438, label %4436, !dbg !53

4436:                                             ; preds = %4433
  %4437 = load i32, ptr %4, align 4, !dbg !55
  br label %4439, !dbg !53

4438:                                             ; preds = %4433
  br label %4439, !dbg !53

4439:                                             ; preds = %4438, %4436
  %4440 = phi i32 [ 49, %4438 ], [ %4437, %4436 ], !dbg !53
  br label %4442, !dbg !51

4441:                                             ; preds = %4425
  br label %4442, !dbg !51

4442:                                             ; preds = %4441, %4439
  %4443 = phi i32 [ 57, %4441 ], [ %4440, %4439 ], !dbg !51
  %4444 = call i32 @putchar(i32 noundef %4443), !dbg !56
  br label %4445, !dbg !57

4445:                                             ; preds = %4442
  %4446 = load i32, ptr %3, align 4, !dbg !58
  %4447 = add nsw i32 %4446, 1, !dbg !58
  store i32 %4447, ptr %3, align 4, !dbg !58
  %4448 = load i32, ptr %3, align 4, !dbg !40
  %4449 = sext i32 %4448 to i64, !dbg !42
  %4450 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4449, !dbg !42
  %4451 = load i8, ptr %4450, align 1, !dbg !42
  %4452 = sext i8 %4451 to i32, !dbg !42
  %4453 = icmp ne i32 %4452, 0, !dbg !43
  br i1 %4453, label %4454, label %11147, !dbg !44

4454:                                             ; preds = %4445
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4455 = load i32, ptr %3, align 4, !dbg !48
  %4456 = sext i32 %4455 to i64, !dbg !49
  %4457 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4456, !dbg !49
  %4458 = load i8, ptr %4457, align 1, !dbg !49
  %4459 = zext i8 %4458 to i32, !dbg !50
  store i32 %4459, ptr %4, align 4, !dbg !47
  %4460 = load i32, ptr %4, align 4, !dbg !51
  %4461 = icmp eq i32 %4460, 49, !dbg !52
  br i1 %4461, label %4470, label %4462, !dbg !51

4462:                                             ; preds = %4454
  %4463 = load i32, ptr %4, align 4, !dbg !53
  %4464 = icmp eq i32 %4463, 57, !dbg !54
  br i1 %4464, label %4467, label %4465, !dbg !53

4465:                                             ; preds = %4462
  %4466 = load i32, ptr %4, align 4, !dbg !55
  br label %4468, !dbg !53

4467:                                             ; preds = %4462
  br label %4468, !dbg !53

4468:                                             ; preds = %4467, %4465
  %4469 = phi i32 [ 49, %4467 ], [ %4466, %4465 ], !dbg !53
  br label %4471, !dbg !51

4470:                                             ; preds = %4454
  br label %4471, !dbg !51

4471:                                             ; preds = %4470, %4468
  %4472 = phi i32 [ 57, %4470 ], [ %4469, %4468 ], !dbg !51
  %4473 = call i32 @putchar(i32 noundef %4472), !dbg !56
  br label %4474, !dbg !57

4474:                                             ; preds = %4471
  %4475 = load i32, ptr %3, align 4, !dbg !58
  %4476 = add nsw i32 %4475, 1, !dbg !58
  store i32 %4476, ptr %3, align 4, !dbg !58
  %4477 = load i32, ptr %3, align 4, !dbg !40
  %4478 = sext i32 %4477 to i64, !dbg !42
  %4479 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4478, !dbg !42
  %4480 = load i8, ptr %4479, align 1, !dbg !42
  %4481 = sext i8 %4480 to i32, !dbg !42
  %4482 = icmp ne i32 %4481, 0, !dbg !43
  br i1 %4482, label %4483, label %11147, !dbg !44

4483:                                             ; preds = %4474
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4484 = load i32, ptr %3, align 4, !dbg !48
  %4485 = sext i32 %4484 to i64, !dbg !49
  %4486 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4485, !dbg !49
  %4487 = load i8, ptr %4486, align 1, !dbg !49
  %4488 = zext i8 %4487 to i32, !dbg !50
  store i32 %4488, ptr %4, align 4, !dbg !47
  %4489 = load i32, ptr %4, align 4, !dbg !51
  %4490 = icmp eq i32 %4489, 49, !dbg !52
  br i1 %4490, label %4499, label %4491, !dbg !51

4491:                                             ; preds = %4483
  %4492 = load i32, ptr %4, align 4, !dbg !53
  %4493 = icmp eq i32 %4492, 57, !dbg !54
  br i1 %4493, label %4496, label %4494, !dbg !53

4494:                                             ; preds = %4491
  %4495 = load i32, ptr %4, align 4, !dbg !55
  br label %4497, !dbg !53

4496:                                             ; preds = %4491
  br label %4497, !dbg !53

4497:                                             ; preds = %4496, %4494
  %4498 = phi i32 [ 49, %4496 ], [ %4495, %4494 ], !dbg !53
  br label %4500, !dbg !51

4499:                                             ; preds = %4483
  br label %4500, !dbg !51

4500:                                             ; preds = %4499, %4497
  %4501 = phi i32 [ 57, %4499 ], [ %4498, %4497 ], !dbg !51
  %4502 = call i32 @putchar(i32 noundef %4501), !dbg !56
  br label %4503, !dbg !57

4503:                                             ; preds = %4500
  %4504 = load i32, ptr %3, align 4, !dbg !58
  %4505 = add nsw i32 %4504, 1, !dbg !58
  store i32 %4505, ptr %3, align 4, !dbg !58
  %4506 = load i32, ptr %3, align 4, !dbg !40
  %4507 = sext i32 %4506 to i64, !dbg !42
  %4508 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4507, !dbg !42
  %4509 = load i8, ptr %4508, align 1, !dbg !42
  %4510 = sext i8 %4509 to i32, !dbg !42
  %4511 = icmp ne i32 %4510, 0, !dbg !43
  br i1 %4511, label %4512, label %11147, !dbg !44

4512:                                             ; preds = %4503
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4513 = load i32, ptr %3, align 4, !dbg !48
  %4514 = sext i32 %4513 to i64, !dbg !49
  %4515 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4514, !dbg !49
  %4516 = load i8, ptr %4515, align 1, !dbg !49
  %4517 = zext i8 %4516 to i32, !dbg !50
  store i32 %4517, ptr %4, align 4, !dbg !47
  %4518 = load i32, ptr %4, align 4, !dbg !51
  %4519 = icmp eq i32 %4518, 49, !dbg !52
  br i1 %4519, label %4528, label %4520, !dbg !51

4520:                                             ; preds = %4512
  %4521 = load i32, ptr %4, align 4, !dbg !53
  %4522 = icmp eq i32 %4521, 57, !dbg !54
  br i1 %4522, label %4525, label %4523, !dbg !53

4523:                                             ; preds = %4520
  %4524 = load i32, ptr %4, align 4, !dbg !55
  br label %4526, !dbg !53

4525:                                             ; preds = %4520
  br label %4526, !dbg !53

4526:                                             ; preds = %4525, %4523
  %4527 = phi i32 [ 49, %4525 ], [ %4524, %4523 ], !dbg !53
  br label %4529, !dbg !51

4528:                                             ; preds = %4512
  br label %4529, !dbg !51

4529:                                             ; preds = %4528, %4526
  %4530 = phi i32 [ 57, %4528 ], [ %4527, %4526 ], !dbg !51
  %4531 = call i32 @putchar(i32 noundef %4530), !dbg !56
  br label %4532, !dbg !57

4532:                                             ; preds = %4529
  %4533 = load i32, ptr %3, align 4, !dbg !58
  %4534 = add nsw i32 %4533, 1, !dbg !58
  store i32 %4534, ptr %3, align 4, !dbg !58
  %4535 = load i32, ptr %3, align 4, !dbg !40
  %4536 = sext i32 %4535 to i64, !dbg !42
  %4537 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4536, !dbg !42
  %4538 = load i8, ptr %4537, align 1, !dbg !42
  %4539 = sext i8 %4538 to i32, !dbg !42
  %4540 = icmp ne i32 %4539, 0, !dbg !43
  br i1 %4540, label %4541, label %11147, !dbg !44

4541:                                             ; preds = %4532
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4542 = load i32, ptr %3, align 4, !dbg !48
  %4543 = sext i32 %4542 to i64, !dbg !49
  %4544 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4543, !dbg !49
  %4545 = load i8, ptr %4544, align 1, !dbg !49
  %4546 = zext i8 %4545 to i32, !dbg !50
  store i32 %4546, ptr %4, align 4, !dbg !47
  %4547 = load i32, ptr %4, align 4, !dbg !51
  %4548 = icmp eq i32 %4547, 49, !dbg !52
  br i1 %4548, label %4557, label %4549, !dbg !51

4549:                                             ; preds = %4541
  %4550 = load i32, ptr %4, align 4, !dbg !53
  %4551 = icmp eq i32 %4550, 57, !dbg !54
  br i1 %4551, label %4554, label %4552, !dbg !53

4552:                                             ; preds = %4549
  %4553 = load i32, ptr %4, align 4, !dbg !55
  br label %4555, !dbg !53

4554:                                             ; preds = %4549
  br label %4555, !dbg !53

4555:                                             ; preds = %4554, %4552
  %4556 = phi i32 [ 49, %4554 ], [ %4553, %4552 ], !dbg !53
  br label %4558, !dbg !51

4557:                                             ; preds = %4541
  br label %4558, !dbg !51

4558:                                             ; preds = %4557, %4555
  %4559 = phi i32 [ 57, %4557 ], [ %4556, %4555 ], !dbg !51
  %4560 = call i32 @putchar(i32 noundef %4559), !dbg !56
  br label %4561, !dbg !57

4561:                                             ; preds = %4558
  %4562 = load i32, ptr %3, align 4, !dbg !58
  %4563 = add nsw i32 %4562, 1, !dbg !58
  store i32 %4563, ptr %3, align 4, !dbg !58
  %4564 = load i32, ptr %3, align 4, !dbg !40
  %4565 = sext i32 %4564 to i64, !dbg !42
  %4566 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4565, !dbg !42
  %4567 = load i8, ptr %4566, align 1, !dbg !42
  %4568 = sext i8 %4567 to i32, !dbg !42
  %4569 = icmp ne i32 %4568, 0, !dbg !43
  br i1 %4569, label %4570, label %11147, !dbg !44

4570:                                             ; preds = %4561
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4571 = load i32, ptr %3, align 4, !dbg !48
  %4572 = sext i32 %4571 to i64, !dbg !49
  %4573 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4572, !dbg !49
  %4574 = load i8, ptr %4573, align 1, !dbg !49
  %4575 = zext i8 %4574 to i32, !dbg !50
  store i32 %4575, ptr %4, align 4, !dbg !47
  %4576 = load i32, ptr %4, align 4, !dbg !51
  %4577 = icmp eq i32 %4576, 49, !dbg !52
  br i1 %4577, label %4586, label %4578, !dbg !51

4578:                                             ; preds = %4570
  %4579 = load i32, ptr %4, align 4, !dbg !53
  %4580 = icmp eq i32 %4579, 57, !dbg !54
  br i1 %4580, label %4583, label %4581, !dbg !53

4581:                                             ; preds = %4578
  %4582 = load i32, ptr %4, align 4, !dbg !55
  br label %4584, !dbg !53

4583:                                             ; preds = %4578
  br label %4584, !dbg !53

4584:                                             ; preds = %4583, %4581
  %4585 = phi i32 [ 49, %4583 ], [ %4582, %4581 ], !dbg !53
  br label %4587, !dbg !51

4586:                                             ; preds = %4570
  br label %4587, !dbg !51

4587:                                             ; preds = %4586, %4584
  %4588 = phi i32 [ 57, %4586 ], [ %4585, %4584 ], !dbg !51
  %4589 = call i32 @putchar(i32 noundef %4588), !dbg !56
  br label %4590, !dbg !57

4590:                                             ; preds = %4587
  %4591 = load i32, ptr %3, align 4, !dbg !58
  %4592 = add nsw i32 %4591, 1, !dbg !58
  store i32 %4592, ptr %3, align 4, !dbg !58
  %4593 = load i32, ptr %3, align 4, !dbg !40
  %4594 = sext i32 %4593 to i64, !dbg !42
  %4595 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4594, !dbg !42
  %4596 = load i8, ptr %4595, align 1, !dbg !42
  %4597 = sext i8 %4596 to i32, !dbg !42
  %4598 = icmp ne i32 %4597, 0, !dbg !43
  br i1 %4598, label %4599, label %11147, !dbg !44

4599:                                             ; preds = %4590
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4600 = load i32, ptr %3, align 4, !dbg !48
  %4601 = sext i32 %4600 to i64, !dbg !49
  %4602 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4601, !dbg !49
  %4603 = load i8, ptr %4602, align 1, !dbg !49
  %4604 = zext i8 %4603 to i32, !dbg !50
  store i32 %4604, ptr %4, align 4, !dbg !47
  %4605 = load i32, ptr %4, align 4, !dbg !51
  %4606 = icmp eq i32 %4605, 49, !dbg !52
  br i1 %4606, label %4615, label %4607, !dbg !51

4607:                                             ; preds = %4599
  %4608 = load i32, ptr %4, align 4, !dbg !53
  %4609 = icmp eq i32 %4608, 57, !dbg !54
  br i1 %4609, label %4612, label %4610, !dbg !53

4610:                                             ; preds = %4607
  %4611 = load i32, ptr %4, align 4, !dbg !55
  br label %4613, !dbg !53

4612:                                             ; preds = %4607
  br label %4613, !dbg !53

4613:                                             ; preds = %4612, %4610
  %4614 = phi i32 [ 49, %4612 ], [ %4611, %4610 ], !dbg !53
  br label %4616, !dbg !51

4615:                                             ; preds = %4599
  br label %4616, !dbg !51

4616:                                             ; preds = %4615, %4613
  %4617 = phi i32 [ 57, %4615 ], [ %4614, %4613 ], !dbg !51
  %4618 = call i32 @putchar(i32 noundef %4617), !dbg !56
  br label %4619, !dbg !57

4619:                                             ; preds = %4616
  %4620 = load i32, ptr %3, align 4, !dbg !58
  %4621 = add nsw i32 %4620, 1, !dbg !58
  store i32 %4621, ptr %3, align 4, !dbg !58
  %4622 = load i32, ptr %3, align 4, !dbg !40
  %4623 = sext i32 %4622 to i64, !dbg !42
  %4624 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4623, !dbg !42
  %4625 = load i8, ptr %4624, align 1, !dbg !42
  %4626 = sext i8 %4625 to i32, !dbg !42
  %4627 = icmp ne i32 %4626, 0, !dbg !43
  br i1 %4627, label %4628, label %11147, !dbg !44

4628:                                             ; preds = %4619
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4629 = load i32, ptr %3, align 4, !dbg !48
  %4630 = sext i32 %4629 to i64, !dbg !49
  %4631 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4630, !dbg !49
  %4632 = load i8, ptr %4631, align 1, !dbg !49
  %4633 = zext i8 %4632 to i32, !dbg !50
  store i32 %4633, ptr %4, align 4, !dbg !47
  %4634 = load i32, ptr %4, align 4, !dbg !51
  %4635 = icmp eq i32 %4634, 49, !dbg !52
  br i1 %4635, label %4644, label %4636, !dbg !51

4636:                                             ; preds = %4628
  %4637 = load i32, ptr %4, align 4, !dbg !53
  %4638 = icmp eq i32 %4637, 57, !dbg !54
  br i1 %4638, label %4641, label %4639, !dbg !53

4639:                                             ; preds = %4636
  %4640 = load i32, ptr %4, align 4, !dbg !55
  br label %4642, !dbg !53

4641:                                             ; preds = %4636
  br label %4642, !dbg !53

4642:                                             ; preds = %4641, %4639
  %4643 = phi i32 [ 49, %4641 ], [ %4640, %4639 ], !dbg !53
  br label %4645, !dbg !51

4644:                                             ; preds = %4628
  br label %4645, !dbg !51

4645:                                             ; preds = %4644, %4642
  %4646 = phi i32 [ 57, %4644 ], [ %4643, %4642 ], !dbg !51
  %4647 = call i32 @putchar(i32 noundef %4646), !dbg !56
  br label %4648, !dbg !57

4648:                                             ; preds = %4645
  %4649 = load i32, ptr %3, align 4, !dbg !58
  %4650 = add nsw i32 %4649, 1, !dbg !58
  store i32 %4650, ptr %3, align 4, !dbg !58
  %4651 = load i32, ptr %3, align 4, !dbg !40
  %4652 = sext i32 %4651 to i64, !dbg !42
  %4653 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4652, !dbg !42
  %4654 = load i8, ptr %4653, align 1, !dbg !42
  %4655 = sext i8 %4654 to i32, !dbg !42
  %4656 = icmp ne i32 %4655, 0, !dbg !43
  br i1 %4656, label %4657, label %11147, !dbg !44

4657:                                             ; preds = %4648
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4658 = load i32, ptr %3, align 4, !dbg !48
  %4659 = sext i32 %4658 to i64, !dbg !49
  %4660 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4659, !dbg !49
  %4661 = load i8, ptr %4660, align 1, !dbg !49
  %4662 = zext i8 %4661 to i32, !dbg !50
  store i32 %4662, ptr %4, align 4, !dbg !47
  %4663 = load i32, ptr %4, align 4, !dbg !51
  %4664 = icmp eq i32 %4663, 49, !dbg !52
  br i1 %4664, label %4673, label %4665, !dbg !51

4665:                                             ; preds = %4657
  %4666 = load i32, ptr %4, align 4, !dbg !53
  %4667 = icmp eq i32 %4666, 57, !dbg !54
  br i1 %4667, label %4670, label %4668, !dbg !53

4668:                                             ; preds = %4665
  %4669 = load i32, ptr %4, align 4, !dbg !55
  br label %4671, !dbg !53

4670:                                             ; preds = %4665
  br label %4671, !dbg !53

4671:                                             ; preds = %4670, %4668
  %4672 = phi i32 [ 49, %4670 ], [ %4669, %4668 ], !dbg !53
  br label %4674, !dbg !51

4673:                                             ; preds = %4657
  br label %4674, !dbg !51

4674:                                             ; preds = %4673, %4671
  %4675 = phi i32 [ 57, %4673 ], [ %4672, %4671 ], !dbg !51
  %4676 = call i32 @putchar(i32 noundef %4675), !dbg !56
  br label %4677, !dbg !57

4677:                                             ; preds = %4674
  %4678 = load i32, ptr %3, align 4, !dbg !58
  %4679 = add nsw i32 %4678, 1, !dbg !58
  store i32 %4679, ptr %3, align 4, !dbg !58
  %4680 = load i32, ptr %3, align 4, !dbg !40
  %4681 = sext i32 %4680 to i64, !dbg !42
  %4682 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4681, !dbg !42
  %4683 = load i8, ptr %4682, align 1, !dbg !42
  %4684 = sext i8 %4683 to i32, !dbg !42
  %4685 = icmp ne i32 %4684, 0, !dbg !43
  br i1 %4685, label %4686, label %11147, !dbg !44

4686:                                             ; preds = %4677
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4687 = load i32, ptr %3, align 4, !dbg !48
  %4688 = sext i32 %4687 to i64, !dbg !49
  %4689 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4688, !dbg !49
  %4690 = load i8, ptr %4689, align 1, !dbg !49
  %4691 = zext i8 %4690 to i32, !dbg !50
  store i32 %4691, ptr %4, align 4, !dbg !47
  %4692 = load i32, ptr %4, align 4, !dbg !51
  %4693 = icmp eq i32 %4692, 49, !dbg !52
  br i1 %4693, label %4702, label %4694, !dbg !51

4694:                                             ; preds = %4686
  %4695 = load i32, ptr %4, align 4, !dbg !53
  %4696 = icmp eq i32 %4695, 57, !dbg !54
  br i1 %4696, label %4699, label %4697, !dbg !53

4697:                                             ; preds = %4694
  %4698 = load i32, ptr %4, align 4, !dbg !55
  br label %4700, !dbg !53

4699:                                             ; preds = %4694
  br label %4700, !dbg !53

4700:                                             ; preds = %4699, %4697
  %4701 = phi i32 [ 49, %4699 ], [ %4698, %4697 ], !dbg !53
  br label %4703, !dbg !51

4702:                                             ; preds = %4686
  br label %4703, !dbg !51

4703:                                             ; preds = %4702, %4700
  %4704 = phi i32 [ 57, %4702 ], [ %4701, %4700 ], !dbg !51
  %4705 = call i32 @putchar(i32 noundef %4704), !dbg !56
  br label %4706, !dbg !57

4706:                                             ; preds = %4703
  %4707 = load i32, ptr %3, align 4, !dbg !58
  %4708 = add nsw i32 %4707, 1, !dbg !58
  store i32 %4708, ptr %3, align 4, !dbg !58
  %4709 = load i32, ptr %3, align 4, !dbg !40
  %4710 = sext i32 %4709 to i64, !dbg !42
  %4711 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4710, !dbg !42
  %4712 = load i8, ptr %4711, align 1, !dbg !42
  %4713 = sext i8 %4712 to i32, !dbg !42
  %4714 = icmp ne i32 %4713, 0, !dbg !43
  br i1 %4714, label %4715, label %11147, !dbg !44

4715:                                             ; preds = %4706
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4716 = load i32, ptr %3, align 4, !dbg !48
  %4717 = sext i32 %4716 to i64, !dbg !49
  %4718 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4717, !dbg !49
  %4719 = load i8, ptr %4718, align 1, !dbg !49
  %4720 = zext i8 %4719 to i32, !dbg !50
  store i32 %4720, ptr %4, align 4, !dbg !47
  %4721 = load i32, ptr %4, align 4, !dbg !51
  %4722 = icmp eq i32 %4721, 49, !dbg !52
  br i1 %4722, label %4731, label %4723, !dbg !51

4723:                                             ; preds = %4715
  %4724 = load i32, ptr %4, align 4, !dbg !53
  %4725 = icmp eq i32 %4724, 57, !dbg !54
  br i1 %4725, label %4728, label %4726, !dbg !53

4726:                                             ; preds = %4723
  %4727 = load i32, ptr %4, align 4, !dbg !55
  br label %4729, !dbg !53

4728:                                             ; preds = %4723
  br label %4729, !dbg !53

4729:                                             ; preds = %4728, %4726
  %4730 = phi i32 [ 49, %4728 ], [ %4727, %4726 ], !dbg !53
  br label %4732, !dbg !51

4731:                                             ; preds = %4715
  br label %4732, !dbg !51

4732:                                             ; preds = %4731, %4729
  %4733 = phi i32 [ 57, %4731 ], [ %4730, %4729 ], !dbg !51
  %4734 = call i32 @putchar(i32 noundef %4733), !dbg !56
  br label %4735, !dbg !57

4735:                                             ; preds = %4732
  %4736 = load i32, ptr %3, align 4, !dbg !58
  %4737 = add nsw i32 %4736, 1, !dbg !58
  store i32 %4737, ptr %3, align 4, !dbg !58
  %4738 = load i32, ptr %3, align 4, !dbg !40
  %4739 = sext i32 %4738 to i64, !dbg !42
  %4740 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4739, !dbg !42
  %4741 = load i8, ptr %4740, align 1, !dbg !42
  %4742 = sext i8 %4741 to i32, !dbg !42
  %4743 = icmp ne i32 %4742, 0, !dbg !43
  br i1 %4743, label %4744, label %11147, !dbg !44

4744:                                             ; preds = %4735
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4745 = load i32, ptr %3, align 4, !dbg !48
  %4746 = sext i32 %4745 to i64, !dbg !49
  %4747 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4746, !dbg !49
  %4748 = load i8, ptr %4747, align 1, !dbg !49
  %4749 = zext i8 %4748 to i32, !dbg !50
  store i32 %4749, ptr %4, align 4, !dbg !47
  %4750 = load i32, ptr %4, align 4, !dbg !51
  %4751 = icmp eq i32 %4750, 49, !dbg !52
  br i1 %4751, label %4760, label %4752, !dbg !51

4752:                                             ; preds = %4744
  %4753 = load i32, ptr %4, align 4, !dbg !53
  %4754 = icmp eq i32 %4753, 57, !dbg !54
  br i1 %4754, label %4757, label %4755, !dbg !53

4755:                                             ; preds = %4752
  %4756 = load i32, ptr %4, align 4, !dbg !55
  br label %4758, !dbg !53

4757:                                             ; preds = %4752
  br label %4758, !dbg !53

4758:                                             ; preds = %4757, %4755
  %4759 = phi i32 [ 49, %4757 ], [ %4756, %4755 ], !dbg !53
  br label %4761, !dbg !51

4760:                                             ; preds = %4744
  br label %4761, !dbg !51

4761:                                             ; preds = %4760, %4758
  %4762 = phi i32 [ 57, %4760 ], [ %4759, %4758 ], !dbg !51
  %4763 = call i32 @putchar(i32 noundef %4762), !dbg !56
  br label %4764, !dbg !57

4764:                                             ; preds = %4761
  %4765 = load i32, ptr %3, align 4, !dbg !58
  %4766 = add nsw i32 %4765, 1, !dbg !58
  store i32 %4766, ptr %3, align 4, !dbg !58
  %4767 = load i32, ptr %3, align 4, !dbg !40
  %4768 = sext i32 %4767 to i64, !dbg !42
  %4769 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4768, !dbg !42
  %4770 = load i8, ptr %4769, align 1, !dbg !42
  %4771 = sext i8 %4770 to i32, !dbg !42
  %4772 = icmp ne i32 %4771, 0, !dbg !43
  br i1 %4772, label %4773, label %11147, !dbg !44

4773:                                             ; preds = %4764
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4774 = load i32, ptr %3, align 4, !dbg !48
  %4775 = sext i32 %4774 to i64, !dbg !49
  %4776 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4775, !dbg !49
  %4777 = load i8, ptr %4776, align 1, !dbg !49
  %4778 = zext i8 %4777 to i32, !dbg !50
  store i32 %4778, ptr %4, align 4, !dbg !47
  %4779 = load i32, ptr %4, align 4, !dbg !51
  %4780 = icmp eq i32 %4779, 49, !dbg !52
  br i1 %4780, label %4789, label %4781, !dbg !51

4781:                                             ; preds = %4773
  %4782 = load i32, ptr %4, align 4, !dbg !53
  %4783 = icmp eq i32 %4782, 57, !dbg !54
  br i1 %4783, label %4786, label %4784, !dbg !53

4784:                                             ; preds = %4781
  %4785 = load i32, ptr %4, align 4, !dbg !55
  br label %4787, !dbg !53

4786:                                             ; preds = %4781
  br label %4787, !dbg !53

4787:                                             ; preds = %4786, %4784
  %4788 = phi i32 [ 49, %4786 ], [ %4785, %4784 ], !dbg !53
  br label %4790, !dbg !51

4789:                                             ; preds = %4773
  br label %4790, !dbg !51

4790:                                             ; preds = %4789, %4787
  %4791 = phi i32 [ 57, %4789 ], [ %4788, %4787 ], !dbg !51
  %4792 = call i32 @putchar(i32 noundef %4791), !dbg !56
  br label %4793, !dbg !57

4793:                                             ; preds = %4790
  %4794 = load i32, ptr %3, align 4, !dbg !58
  %4795 = add nsw i32 %4794, 1, !dbg !58
  store i32 %4795, ptr %3, align 4, !dbg !58
  %4796 = load i32, ptr %3, align 4, !dbg !40
  %4797 = sext i32 %4796 to i64, !dbg !42
  %4798 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4797, !dbg !42
  %4799 = load i8, ptr %4798, align 1, !dbg !42
  %4800 = sext i8 %4799 to i32, !dbg !42
  %4801 = icmp ne i32 %4800, 0, !dbg !43
  br i1 %4801, label %4802, label %11147, !dbg !44

4802:                                             ; preds = %4793
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4803 = load i32, ptr %3, align 4, !dbg !48
  %4804 = sext i32 %4803 to i64, !dbg !49
  %4805 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4804, !dbg !49
  %4806 = load i8, ptr %4805, align 1, !dbg !49
  %4807 = zext i8 %4806 to i32, !dbg !50
  store i32 %4807, ptr %4, align 4, !dbg !47
  %4808 = load i32, ptr %4, align 4, !dbg !51
  %4809 = icmp eq i32 %4808, 49, !dbg !52
  br i1 %4809, label %4818, label %4810, !dbg !51

4810:                                             ; preds = %4802
  %4811 = load i32, ptr %4, align 4, !dbg !53
  %4812 = icmp eq i32 %4811, 57, !dbg !54
  br i1 %4812, label %4815, label %4813, !dbg !53

4813:                                             ; preds = %4810
  %4814 = load i32, ptr %4, align 4, !dbg !55
  br label %4816, !dbg !53

4815:                                             ; preds = %4810
  br label %4816, !dbg !53

4816:                                             ; preds = %4815, %4813
  %4817 = phi i32 [ 49, %4815 ], [ %4814, %4813 ], !dbg !53
  br label %4819, !dbg !51

4818:                                             ; preds = %4802
  br label %4819, !dbg !51

4819:                                             ; preds = %4818, %4816
  %4820 = phi i32 [ 57, %4818 ], [ %4817, %4816 ], !dbg !51
  %4821 = call i32 @putchar(i32 noundef %4820), !dbg !56
  br label %4822, !dbg !57

4822:                                             ; preds = %4819
  %4823 = load i32, ptr %3, align 4, !dbg !58
  %4824 = add nsw i32 %4823, 1, !dbg !58
  store i32 %4824, ptr %3, align 4, !dbg !58
  %4825 = load i32, ptr %3, align 4, !dbg !40
  %4826 = sext i32 %4825 to i64, !dbg !42
  %4827 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4826, !dbg !42
  %4828 = load i8, ptr %4827, align 1, !dbg !42
  %4829 = sext i8 %4828 to i32, !dbg !42
  %4830 = icmp ne i32 %4829, 0, !dbg !43
  br i1 %4830, label %4831, label %11147, !dbg !44

4831:                                             ; preds = %4822
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4832 = load i32, ptr %3, align 4, !dbg !48
  %4833 = sext i32 %4832 to i64, !dbg !49
  %4834 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4833, !dbg !49
  %4835 = load i8, ptr %4834, align 1, !dbg !49
  %4836 = zext i8 %4835 to i32, !dbg !50
  store i32 %4836, ptr %4, align 4, !dbg !47
  %4837 = load i32, ptr %4, align 4, !dbg !51
  %4838 = icmp eq i32 %4837, 49, !dbg !52
  br i1 %4838, label %4847, label %4839, !dbg !51

4839:                                             ; preds = %4831
  %4840 = load i32, ptr %4, align 4, !dbg !53
  %4841 = icmp eq i32 %4840, 57, !dbg !54
  br i1 %4841, label %4844, label %4842, !dbg !53

4842:                                             ; preds = %4839
  %4843 = load i32, ptr %4, align 4, !dbg !55
  br label %4845, !dbg !53

4844:                                             ; preds = %4839
  br label %4845, !dbg !53

4845:                                             ; preds = %4844, %4842
  %4846 = phi i32 [ 49, %4844 ], [ %4843, %4842 ], !dbg !53
  br label %4848, !dbg !51

4847:                                             ; preds = %4831
  br label %4848, !dbg !51

4848:                                             ; preds = %4847, %4845
  %4849 = phi i32 [ 57, %4847 ], [ %4846, %4845 ], !dbg !51
  %4850 = call i32 @putchar(i32 noundef %4849), !dbg !56
  br label %4851, !dbg !57

4851:                                             ; preds = %4848
  %4852 = load i32, ptr %3, align 4, !dbg !58
  %4853 = add nsw i32 %4852, 1, !dbg !58
  store i32 %4853, ptr %3, align 4, !dbg !58
  %4854 = load i32, ptr %3, align 4, !dbg !40
  %4855 = sext i32 %4854 to i64, !dbg !42
  %4856 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4855, !dbg !42
  %4857 = load i8, ptr %4856, align 1, !dbg !42
  %4858 = sext i8 %4857 to i32, !dbg !42
  %4859 = icmp ne i32 %4858, 0, !dbg !43
  br i1 %4859, label %4860, label %11147, !dbg !44

4860:                                             ; preds = %4851
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4861 = load i32, ptr %3, align 4, !dbg !48
  %4862 = sext i32 %4861 to i64, !dbg !49
  %4863 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4862, !dbg !49
  %4864 = load i8, ptr %4863, align 1, !dbg !49
  %4865 = zext i8 %4864 to i32, !dbg !50
  store i32 %4865, ptr %4, align 4, !dbg !47
  %4866 = load i32, ptr %4, align 4, !dbg !51
  %4867 = icmp eq i32 %4866, 49, !dbg !52
  br i1 %4867, label %4876, label %4868, !dbg !51

4868:                                             ; preds = %4860
  %4869 = load i32, ptr %4, align 4, !dbg !53
  %4870 = icmp eq i32 %4869, 57, !dbg !54
  br i1 %4870, label %4873, label %4871, !dbg !53

4871:                                             ; preds = %4868
  %4872 = load i32, ptr %4, align 4, !dbg !55
  br label %4874, !dbg !53

4873:                                             ; preds = %4868
  br label %4874, !dbg !53

4874:                                             ; preds = %4873, %4871
  %4875 = phi i32 [ 49, %4873 ], [ %4872, %4871 ], !dbg !53
  br label %4877, !dbg !51

4876:                                             ; preds = %4860
  br label %4877, !dbg !51

4877:                                             ; preds = %4876, %4874
  %4878 = phi i32 [ 57, %4876 ], [ %4875, %4874 ], !dbg !51
  %4879 = call i32 @putchar(i32 noundef %4878), !dbg !56
  br label %4880, !dbg !57

4880:                                             ; preds = %4877
  %4881 = load i32, ptr %3, align 4, !dbg !58
  %4882 = add nsw i32 %4881, 1, !dbg !58
  store i32 %4882, ptr %3, align 4, !dbg !58
  %4883 = load i32, ptr %3, align 4, !dbg !40
  %4884 = sext i32 %4883 to i64, !dbg !42
  %4885 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4884, !dbg !42
  %4886 = load i8, ptr %4885, align 1, !dbg !42
  %4887 = sext i8 %4886 to i32, !dbg !42
  %4888 = icmp ne i32 %4887, 0, !dbg !43
  br i1 %4888, label %4889, label %11147, !dbg !44

4889:                                             ; preds = %4880
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4890 = load i32, ptr %3, align 4, !dbg !48
  %4891 = sext i32 %4890 to i64, !dbg !49
  %4892 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4891, !dbg !49
  %4893 = load i8, ptr %4892, align 1, !dbg !49
  %4894 = zext i8 %4893 to i32, !dbg !50
  store i32 %4894, ptr %4, align 4, !dbg !47
  %4895 = load i32, ptr %4, align 4, !dbg !51
  %4896 = icmp eq i32 %4895, 49, !dbg !52
  br i1 %4896, label %4905, label %4897, !dbg !51

4897:                                             ; preds = %4889
  %4898 = load i32, ptr %4, align 4, !dbg !53
  %4899 = icmp eq i32 %4898, 57, !dbg !54
  br i1 %4899, label %4902, label %4900, !dbg !53

4900:                                             ; preds = %4897
  %4901 = load i32, ptr %4, align 4, !dbg !55
  br label %4903, !dbg !53

4902:                                             ; preds = %4897
  br label %4903, !dbg !53

4903:                                             ; preds = %4902, %4900
  %4904 = phi i32 [ 49, %4902 ], [ %4901, %4900 ], !dbg !53
  br label %4906, !dbg !51

4905:                                             ; preds = %4889
  br label %4906, !dbg !51

4906:                                             ; preds = %4905, %4903
  %4907 = phi i32 [ 57, %4905 ], [ %4904, %4903 ], !dbg !51
  %4908 = call i32 @putchar(i32 noundef %4907), !dbg !56
  br label %4909, !dbg !57

4909:                                             ; preds = %4906
  %4910 = load i32, ptr %3, align 4, !dbg !58
  %4911 = add nsw i32 %4910, 1, !dbg !58
  store i32 %4911, ptr %3, align 4, !dbg !58
  %4912 = load i32, ptr %3, align 4, !dbg !40
  %4913 = sext i32 %4912 to i64, !dbg !42
  %4914 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4913, !dbg !42
  %4915 = load i8, ptr %4914, align 1, !dbg !42
  %4916 = sext i8 %4915 to i32, !dbg !42
  %4917 = icmp ne i32 %4916, 0, !dbg !43
  br i1 %4917, label %4918, label %11147, !dbg !44

4918:                                             ; preds = %4909
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4919 = load i32, ptr %3, align 4, !dbg !48
  %4920 = sext i32 %4919 to i64, !dbg !49
  %4921 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4920, !dbg !49
  %4922 = load i8, ptr %4921, align 1, !dbg !49
  %4923 = zext i8 %4922 to i32, !dbg !50
  store i32 %4923, ptr %4, align 4, !dbg !47
  %4924 = load i32, ptr %4, align 4, !dbg !51
  %4925 = icmp eq i32 %4924, 49, !dbg !52
  br i1 %4925, label %4934, label %4926, !dbg !51

4926:                                             ; preds = %4918
  %4927 = load i32, ptr %4, align 4, !dbg !53
  %4928 = icmp eq i32 %4927, 57, !dbg !54
  br i1 %4928, label %4931, label %4929, !dbg !53

4929:                                             ; preds = %4926
  %4930 = load i32, ptr %4, align 4, !dbg !55
  br label %4932, !dbg !53

4931:                                             ; preds = %4926
  br label %4932, !dbg !53

4932:                                             ; preds = %4931, %4929
  %4933 = phi i32 [ 49, %4931 ], [ %4930, %4929 ], !dbg !53
  br label %4935, !dbg !51

4934:                                             ; preds = %4918
  br label %4935, !dbg !51

4935:                                             ; preds = %4934, %4932
  %4936 = phi i32 [ 57, %4934 ], [ %4933, %4932 ], !dbg !51
  %4937 = call i32 @putchar(i32 noundef %4936), !dbg !56
  br label %4938, !dbg !57

4938:                                             ; preds = %4935
  %4939 = load i32, ptr %3, align 4, !dbg !58
  %4940 = add nsw i32 %4939, 1, !dbg !58
  store i32 %4940, ptr %3, align 4, !dbg !58
  %4941 = load i32, ptr %3, align 4, !dbg !40
  %4942 = sext i32 %4941 to i64, !dbg !42
  %4943 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4942, !dbg !42
  %4944 = load i8, ptr %4943, align 1, !dbg !42
  %4945 = sext i8 %4944 to i32, !dbg !42
  %4946 = icmp ne i32 %4945, 0, !dbg !43
  br i1 %4946, label %4947, label %11147, !dbg !44

4947:                                             ; preds = %4938
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4948 = load i32, ptr %3, align 4, !dbg !48
  %4949 = sext i32 %4948 to i64, !dbg !49
  %4950 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4949, !dbg !49
  %4951 = load i8, ptr %4950, align 1, !dbg !49
  %4952 = zext i8 %4951 to i32, !dbg !50
  store i32 %4952, ptr %4, align 4, !dbg !47
  %4953 = load i32, ptr %4, align 4, !dbg !51
  %4954 = icmp eq i32 %4953, 49, !dbg !52
  br i1 %4954, label %4963, label %4955, !dbg !51

4955:                                             ; preds = %4947
  %4956 = load i32, ptr %4, align 4, !dbg !53
  %4957 = icmp eq i32 %4956, 57, !dbg !54
  br i1 %4957, label %4960, label %4958, !dbg !53

4958:                                             ; preds = %4955
  %4959 = load i32, ptr %4, align 4, !dbg !55
  br label %4961, !dbg !53

4960:                                             ; preds = %4955
  br label %4961, !dbg !53

4961:                                             ; preds = %4960, %4958
  %4962 = phi i32 [ 49, %4960 ], [ %4959, %4958 ], !dbg !53
  br label %4964, !dbg !51

4963:                                             ; preds = %4947
  br label %4964, !dbg !51

4964:                                             ; preds = %4963, %4961
  %4965 = phi i32 [ 57, %4963 ], [ %4962, %4961 ], !dbg !51
  %4966 = call i32 @putchar(i32 noundef %4965), !dbg !56
  br label %4967, !dbg !57

4967:                                             ; preds = %4964
  %4968 = load i32, ptr %3, align 4, !dbg !58
  %4969 = add nsw i32 %4968, 1, !dbg !58
  store i32 %4969, ptr %3, align 4, !dbg !58
  %4970 = load i32, ptr %3, align 4, !dbg !40
  %4971 = sext i32 %4970 to i64, !dbg !42
  %4972 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4971, !dbg !42
  %4973 = load i8, ptr %4972, align 1, !dbg !42
  %4974 = sext i8 %4973 to i32, !dbg !42
  %4975 = icmp ne i32 %4974, 0, !dbg !43
  br i1 %4975, label %4976, label %11147, !dbg !44

4976:                                             ; preds = %4967
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %4977 = load i32, ptr %3, align 4, !dbg !48
  %4978 = sext i32 %4977 to i64, !dbg !49
  %4979 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4978, !dbg !49
  %4980 = load i8, ptr %4979, align 1, !dbg !49
  %4981 = zext i8 %4980 to i32, !dbg !50
  store i32 %4981, ptr %4, align 4, !dbg !47
  %4982 = load i32, ptr %4, align 4, !dbg !51
  %4983 = icmp eq i32 %4982, 49, !dbg !52
  br i1 %4983, label %4992, label %4984, !dbg !51

4984:                                             ; preds = %4976
  %4985 = load i32, ptr %4, align 4, !dbg !53
  %4986 = icmp eq i32 %4985, 57, !dbg !54
  br i1 %4986, label %4989, label %4987, !dbg !53

4987:                                             ; preds = %4984
  %4988 = load i32, ptr %4, align 4, !dbg !55
  br label %4990, !dbg !53

4989:                                             ; preds = %4984
  br label %4990, !dbg !53

4990:                                             ; preds = %4989, %4987
  %4991 = phi i32 [ 49, %4989 ], [ %4988, %4987 ], !dbg !53
  br label %4993, !dbg !51

4992:                                             ; preds = %4976
  br label %4993, !dbg !51

4993:                                             ; preds = %4992, %4990
  %4994 = phi i32 [ 57, %4992 ], [ %4991, %4990 ], !dbg !51
  %4995 = call i32 @putchar(i32 noundef %4994), !dbg !56
  br label %4996, !dbg !57

4996:                                             ; preds = %4993
  %4997 = load i32, ptr %3, align 4, !dbg !58
  %4998 = add nsw i32 %4997, 1, !dbg !58
  store i32 %4998, ptr %3, align 4, !dbg !58
  %4999 = load i32, ptr %3, align 4, !dbg !40
  %5000 = sext i32 %4999 to i64, !dbg !42
  %5001 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5000, !dbg !42
  %5002 = load i8, ptr %5001, align 1, !dbg !42
  %5003 = sext i8 %5002 to i32, !dbg !42
  %5004 = icmp ne i32 %5003, 0, !dbg !43
  br i1 %5004, label %5005, label %11147, !dbg !44

5005:                                             ; preds = %4996
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5006 = load i32, ptr %3, align 4, !dbg !48
  %5007 = sext i32 %5006 to i64, !dbg !49
  %5008 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5007, !dbg !49
  %5009 = load i8, ptr %5008, align 1, !dbg !49
  %5010 = zext i8 %5009 to i32, !dbg !50
  store i32 %5010, ptr %4, align 4, !dbg !47
  %5011 = load i32, ptr %4, align 4, !dbg !51
  %5012 = icmp eq i32 %5011, 49, !dbg !52
  br i1 %5012, label %5021, label %5013, !dbg !51

5013:                                             ; preds = %5005
  %5014 = load i32, ptr %4, align 4, !dbg !53
  %5015 = icmp eq i32 %5014, 57, !dbg !54
  br i1 %5015, label %5018, label %5016, !dbg !53

5016:                                             ; preds = %5013
  %5017 = load i32, ptr %4, align 4, !dbg !55
  br label %5019, !dbg !53

5018:                                             ; preds = %5013
  br label %5019, !dbg !53

5019:                                             ; preds = %5018, %5016
  %5020 = phi i32 [ 49, %5018 ], [ %5017, %5016 ], !dbg !53
  br label %5022, !dbg !51

5021:                                             ; preds = %5005
  br label %5022, !dbg !51

5022:                                             ; preds = %5021, %5019
  %5023 = phi i32 [ 57, %5021 ], [ %5020, %5019 ], !dbg !51
  %5024 = call i32 @putchar(i32 noundef %5023), !dbg !56
  br label %5025, !dbg !57

5025:                                             ; preds = %5022
  %5026 = load i32, ptr %3, align 4, !dbg !58
  %5027 = add nsw i32 %5026, 1, !dbg !58
  store i32 %5027, ptr %3, align 4, !dbg !58
  %5028 = load i32, ptr %3, align 4, !dbg !40
  %5029 = sext i32 %5028 to i64, !dbg !42
  %5030 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5029, !dbg !42
  %5031 = load i8, ptr %5030, align 1, !dbg !42
  %5032 = sext i8 %5031 to i32, !dbg !42
  %5033 = icmp ne i32 %5032, 0, !dbg !43
  br i1 %5033, label %5034, label %11147, !dbg !44

5034:                                             ; preds = %5025
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5035 = load i32, ptr %3, align 4, !dbg !48
  %5036 = sext i32 %5035 to i64, !dbg !49
  %5037 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5036, !dbg !49
  %5038 = load i8, ptr %5037, align 1, !dbg !49
  %5039 = zext i8 %5038 to i32, !dbg !50
  store i32 %5039, ptr %4, align 4, !dbg !47
  %5040 = load i32, ptr %4, align 4, !dbg !51
  %5041 = icmp eq i32 %5040, 49, !dbg !52
  br i1 %5041, label %5050, label %5042, !dbg !51

5042:                                             ; preds = %5034
  %5043 = load i32, ptr %4, align 4, !dbg !53
  %5044 = icmp eq i32 %5043, 57, !dbg !54
  br i1 %5044, label %5047, label %5045, !dbg !53

5045:                                             ; preds = %5042
  %5046 = load i32, ptr %4, align 4, !dbg !55
  br label %5048, !dbg !53

5047:                                             ; preds = %5042
  br label %5048, !dbg !53

5048:                                             ; preds = %5047, %5045
  %5049 = phi i32 [ 49, %5047 ], [ %5046, %5045 ], !dbg !53
  br label %5051, !dbg !51

5050:                                             ; preds = %5034
  br label %5051, !dbg !51

5051:                                             ; preds = %5050, %5048
  %5052 = phi i32 [ 57, %5050 ], [ %5049, %5048 ], !dbg !51
  %5053 = call i32 @putchar(i32 noundef %5052), !dbg !56
  br label %5054, !dbg !57

5054:                                             ; preds = %5051
  %5055 = load i32, ptr %3, align 4, !dbg !58
  %5056 = add nsw i32 %5055, 1, !dbg !58
  store i32 %5056, ptr %3, align 4, !dbg !58
  %5057 = load i32, ptr %3, align 4, !dbg !40
  %5058 = sext i32 %5057 to i64, !dbg !42
  %5059 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5058, !dbg !42
  %5060 = load i8, ptr %5059, align 1, !dbg !42
  %5061 = sext i8 %5060 to i32, !dbg !42
  %5062 = icmp ne i32 %5061, 0, !dbg !43
  br i1 %5062, label %5063, label %11147, !dbg !44

5063:                                             ; preds = %5054
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5064 = load i32, ptr %3, align 4, !dbg !48
  %5065 = sext i32 %5064 to i64, !dbg !49
  %5066 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5065, !dbg !49
  %5067 = load i8, ptr %5066, align 1, !dbg !49
  %5068 = zext i8 %5067 to i32, !dbg !50
  store i32 %5068, ptr %4, align 4, !dbg !47
  %5069 = load i32, ptr %4, align 4, !dbg !51
  %5070 = icmp eq i32 %5069, 49, !dbg !52
  br i1 %5070, label %5079, label %5071, !dbg !51

5071:                                             ; preds = %5063
  %5072 = load i32, ptr %4, align 4, !dbg !53
  %5073 = icmp eq i32 %5072, 57, !dbg !54
  br i1 %5073, label %5076, label %5074, !dbg !53

5074:                                             ; preds = %5071
  %5075 = load i32, ptr %4, align 4, !dbg !55
  br label %5077, !dbg !53

5076:                                             ; preds = %5071
  br label %5077, !dbg !53

5077:                                             ; preds = %5076, %5074
  %5078 = phi i32 [ 49, %5076 ], [ %5075, %5074 ], !dbg !53
  br label %5080, !dbg !51

5079:                                             ; preds = %5063
  br label %5080, !dbg !51

5080:                                             ; preds = %5079, %5077
  %5081 = phi i32 [ 57, %5079 ], [ %5078, %5077 ], !dbg !51
  %5082 = call i32 @putchar(i32 noundef %5081), !dbg !56
  br label %5083, !dbg !57

5083:                                             ; preds = %5080
  %5084 = load i32, ptr %3, align 4, !dbg !58
  %5085 = add nsw i32 %5084, 1, !dbg !58
  store i32 %5085, ptr %3, align 4, !dbg !58
  %5086 = load i32, ptr %3, align 4, !dbg !40
  %5087 = sext i32 %5086 to i64, !dbg !42
  %5088 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5087, !dbg !42
  %5089 = load i8, ptr %5088, align 1, !dbg !42
  %5090 = sext i8 %5089 to i32, !dbg !42
  %5091 = icmp ne i32 %5090, 0, !dbg !43
  br i1 %5091, label %5092, label %11147, !dbg !44

5092:                                             ; preds = %5083
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5093 = load i32, ptr %3, align 4, !dbg !48
  %5094 = sext i32 %5093 to i64, !dbg !49
  %5095 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5094, !dbg !49
  %5096 = load i8, ptr %5095, align 1, !dbg !49
  %5097 = zext i8 %5096 to i32, !dbg !50
  store i32 %5097, ptr %4, align 4, !dbg !47
  %5098 = load i32, ptr %4, align 4, !dbg !51
  %5099 = icmp eq i32 %5098, 49, !dbg !52
  br i1 %5099, label %5108, label %5100, !dbg !51

5100:                                             ; preds = %5092
  %5101 = load i32, ptr %4, align 4, !dbg !53
  %5102 = icmp eq i32 %5101, 57, !dbg !54
  br i1 %5102, label %5105, label %5103, !dbg !53

5103:                                             ; preds = %5100
  %5104 = load i32, ptr %4, align 4, !dbg !55
  br label %5106, !dbg !53

5105:                                             ; preds = %5100
  br label %5106, !dbg !53

5106:                                             ; preds = %5105, %5103
  %5107 = phi i32 [ 49, %5105 ], [ %5104, %5103 ], !dbg !53
  br label %5109, !dbg !51

5108:                                             ; preds = %5092
  br label %5109, !dbg !51

5109:                                             ; preds = %5108, %5106
  %5110 = phi i32 [ 57, %5108 ], [ %5107, %5106 ], !dbg !51
  %5111 = call i32 @putchar(i32 noundef %5110), !dbg !56
  br label %5112, !dbg !57

5112:                                             ; preds = %5109
  %5113 = load i32, ptr %3, align 4, !dbg !58
  %5114 = add nsw i32 %5113, 1, !dbg !58
  store i32 %5114, ptr %3, align 4, !dbg !58
  %5115 = load i32, ptr %3, align 4, !dbg !40
  %5116 = sext i32 %5115 to i64, !dbg !42
  %5117 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5116, !dbg !42
  %5118 = load i8, ptr %5117, align 1, !dbg !42
  %5119 = sext i8 %5118 to i32, !dbg !42
  %5120 = icmp ne i32 %5119, 0, !dbg !43
  br i1 %5120, label %5121, label %11147, !dbg !44

5121:                                             ; preds = %5112
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5122 = load i32, ptr %3, align 4, !dbg !48
  %5123 = sext i32 %5122 to i64, !dbg !49
  %5124 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5123, !dbg !49
  %5125 = load i8, ptr %5124, align 1, !dbg !49
  %5126 = zext i8 %5125 to i32, !dbg !50
  store i32 %5126, ptr %4, align 4, !dbg !47
  %5127 = load i32, ptr %4, align 4, !dbg !51
  %5128 = icmp eq i32 %5127, 49, !dbg !52
  br i1 %5128, label %5137, label %5129, !dbg !51

5129:                                             ; preds = %5121
  %5130 = load i32, ptr %4, align 4, !dbg !53
  %5131 = icmp eq i32 %5130, 57, !dbg !54
  br i1 %5131, label %5134, label %5132, !dbg !53

5132:                                             ; preds = %5129
  %5133 = load i32, ptr %4, align 4, !dbg !55
  br label %5135, !dbg !53

5134:                                             ; preds = %5129
  br label %5135, !dbg !53

5135:                                             ; preds = %5134, %5132
  %5136 = phi i32 [ 49, %5134 ], [ %5133, %5132 ], !dbg !53
  br label %5138, !dbg !51

5137:                                             ; preds = %5121
  br label %5138, !dbg !51

5138:                                             ; preds = %5137, %5135
  %5139 = phi i32 [ 57, %5137 ], [ %5136, %5135 ], !dbg !51
  %5140 = call i32 @putchar(i32 noundef %5139), !dbg !56
  br label %5141, !dbg !57

5141:                                             ; preds = %5138
  %5142 = load i32, ptr %3, align 4, !dbg !58
  %5143 = add nsw i32 %5142, 1, !dbg !58
  store i32 %5143, ptr %3, align 4, !dbg !58
  %5144 = load i32, ptr %3, align 4, !dbg !40
  %5145 = sext i32 %5144 to i64, !dbg !42
  %5146 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5145, !dbg !42
  %5147 = load i8, ptr %5146, align 1, !dbg !42
  %5148 = sext i8 %5147 to i32, !dbg !42
  %5149 = icmp ne i32 %5148, 0, !dbg !43
  br i1 %5149, label %5150, label %11147, !dbg !44

5150:                                             ; preds = %5141
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5151 = load i32, ptr %3, align 4, !dbg !48
  %5152 = sext i32 %5151 to i64, !dbg !49
  %5153 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5152, !dbg !49
  %5154 = load i8, ptr %5153, align 1, !dbg !49
  %5155 = zext i8 %5154 to i32, !dbg !50
  store i32 %5155, ptr %4, align 4, !dbg !47
  %5156 = load i32, ptr %4, align 4, !dbg !51
  %5157 = icmp eq i32 %5156, 49, !dbg !52
  br i1 %5157, label %5166, label %5158, !dbg !51

5158:                                             ; preds = %5150
  %5159 = load i32, ptr %4, align 4, !dbg !53
  %5160 = icmp eq i32 %5159, 57, !dbg !54
  br i1 %5160, label %5163, label %5161, !dbg !53

5161:                                             ; preds = %5158
  %5162 = load i32, ptr %4, align 4, !dbg !55
  br label %5164, !dbg !53

5163:                                             ; preds = %5158
  br label %5164, !dbg !53

5164:                                             ; preds = %5163, %5161
  %5165 = phi i32 [ 49, %5163 ], [ %5162, %5161 ], !dbg !53
  br label %5167, !dbg !51

5166:                                             ; preds = %5150
  br label %5167, !dbg !51

5167:                                             ; preds = %5166, %5164
  %5168 = phi i32 [ 57, %5166 ], [ %5165, %5164 ], !dbg !51
  %5169 = call i32 @putchar(i32 noundef %5168), !dbg !56
  br label %5170, !dbg !57

5170:                                             ; preds = %5167
  %5171 = load i32, ptr %3, align 4, !dbg !58
  %5172 = add nsw i32 %5171, 1, !dbg !58
  store i32 %5172, ptr %3, align 4, !dbg !58
  %5173 = load i32, ptr %3, align 4, !dbg !40
  %5174 = sext i32 %5173 to i64, !dbg !42
  %5175 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5174, !dbg !42
  %5176 = load i8, ptr %5175, align 1, !dbg !42
  %5177 = sext i8 %5176 to i32, !dbg !42
  %5178 = icmp ne i32 %5177, 0, !dbg !43
  br i1 %5178, label %5179, label %11147, !dbg !44

5179:                                             ; preds = %5170
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5180 = load i32, ptr %3, align 4, !dbg !48
  %5181 = sext i32 %5180 to i64, !dbg !49
  %5182 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5181, !dbg !49
  %5183 = load i8, ptr %5182, align 1, !dbg !49
  %5184 = zext i8 %5183 to i32, !dbg !50
  store i32 %5184, ptr %4, align 4, !dbg !47
  %5185 = load i32, ptr %4, align 4, !dbg !51
  %5186 = icmp eq i32 %5185, 49, !dbg !52
  br i1 %5186, label %5195, label %5187, !dbg !51

5187:                                             ; preds = %5179
  %5188 = load i32, ptr %4, align 4, !dbg !53
  %5189 = icmp eq i32 %5188, 57, !dbg !54
  br i1 %5189, label %5192, label %5190, !dbg !53

5190:                                             ; preds = %5187
  %5191 = load i32, ptr %4, align 4, !dbg !55
  br label %5193, !dbg !53

5192:                                             ; preds = %5187
  br label %5193, !dbg !53

5193:                                             ; preds = %5192, %5190
  %5194 = phi i32 [ 49, %5192 ], [ %5191, %5190 ], !dbg !53
  br label %5196, !dbg !51

5195:                                             ; preds = %5179
  br label %5196, !dbg !51

5196:                                             ; preds = %5195, %5193
  %5197 = phi i32 [ 57, %5195 ], [ %5194, %5193 ], !dbg !51
  %5198 = call i32 @putchar(i32 noundef %5197), !dbg !56
  br label %5199, !dbg !57

5199:                                             ; preds = %5196
  %5200 = load i32, ptr %3, align 4, !dbg !58
  %5201 = add nsw i32 %5200, 1, !dbg !58
  store i32 %5201, ptr %3, align 4, !dbg !58
  %5202 = load i32, ptr %3, align 4, !dbg !40
  %5203 = sext i32 %5202 to i64, !dbg !42
  %5204 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5203, !dbg !42
  %5205 = load i8, ptr %5204, align 1, !dbg !42
  %5206 = sext i8 %5205 to i32, !dbg !42
  %5207 = icmp ne i32 %5206, 0, !dbg !43
  br i1 %5207, label %5208, label %11147, !dbg !44

5208:                                             ; preds = %5199
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5209 = load i32, ptr %3, align 4, !dbg !48
  %5210 = sext i32 %5209 to i64, !dbg !49
  %5211 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5210, !dbg !49
  %5212 = load i8, ptr %5211, align 1, !dbg !49
  %5213 = zext i8 %5212 to i32, !dbg !50
  store i32 %5213, ptr %4, align 4, !dbg !47
  %5214 = load i32, ptr %4, align 4, !dbg !51
  %5215 = icmp eq i32 %5214, 49, !dbg !52
  br i1 %5215, label %5224, label %5216, !dbg !51

5216:                                             ; preds = %5208
  %5217 = load i32, ptr %4, align 4, !dbg !53
  %5218 = icmp eq i32 %5217, 57, !dbg !54
  br i1 %5218, label %5221, label %5219, !dbg !53

5219:                                             ; preds = %5216
  %5220 = load i32, ptr %4, align 4, !dbg !55
  br label %5222, !dbg !53

5221:                                             ; preds = %5216
  br label %5222, !dbg !53

5222:                                             ; preds = %5221, %5219
  %5223 = phi i32 [ 49, %5221 ], [ %5220, %5219 ], !dbg !53
  br label %5225, !dbg !51

5224:                                             ; preds = %5208
  br label %5225, !dbg !51

5225:                                             ; preds = %5224, %5222
  %5226 = phi i32 [ 57, %5224 ], [ %5223, %5222 ], !dbg !51
  %5227 = call i32 @putchar(i32 noundef %5226), !dbg !56
  br label %5228, !dbg !57

5228:                                             ; preds = %5225
  %5229 = load i32, ptr %3, align 4, !dbg !58
  %5230 = add nsw i32 %5229, 1, !dbg !58
  store i32 %5230, ptr %3, align 4, !dbg !58
  %5231 = load i32, ptr %3, align 4, !dbg !40
  %5232 = sext i32 %5231 to i64, !dbg !42
  %5233 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5232, !dbg !42
  %5234 = load i8, ptr %5233, align 1, !dbg !42
  %5235 = sext i8 %5234 to i32, !dbg !42
  %5236 = icmp ne i32 %5235, 0, !dbg !43
  br i1 %5236, label %5237, label %11147, !dbg !44

5237:                                             ; preds = %5228
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5238 = load i32, ptr %3, align 4, !dbg !48
  %5239 = sext i32 %5238 to i64, !dbg !49
  %5240 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5239, !dbg !49
  %5241 = load i8, ptr %5240, align 1, !dbg !49
  %5242 = zext i8 %5241 to i32, !dbg !50
  store i32 %5242, ptr %4, align 4, !dbg !47
  %5243 = load i32, ptr %4, align 4, !dbg !51
  %5244 = icmp eq i32 %5243, 49, !dbg !52
  br i1 %5244, label %5253, label %5245, !dbg !51

5245:                                             ; preds = %5237
  %5246 = load i32, ptr %4, align 4, !dbg !53
  %5247 = icmp eq i32 %5246, 57, !dbg !54
  br i1 %5247, label %5250, label %5248, !dbg !53

5248:                                             ; preds = %5245
  %5249 = load i32, ptr %4, align 4, !dbg !55
  br label %5251, !dbg !53

5250:                                             ; preds = %5245
  br label %5251, !dbg !53

5251:                                             ; preds = %5250, %5248
  %5252 = phi i32 [ 49, %5250 ], [ %5249, %5248 ], !dbg !53
  br label %5254, !dbg !51

5253:                                             ; preds = %5237
  br label %5254, !dbg !51

5254:                                             ; preds = %5253, %5251
  %5255 = phi i32 [ 57, %5253 ], [ %5252, %5251 ], !dbg !51
  %5256 = call i32 @putchar(i32 noundef %5255), !dbg !56
  br label %5257, !dbg !57

5257:                                             ; preds = %5254
  %5258 = load i32, ptr %3, align 4, !dbg !58
  %5259 = add nsw i32 %5258, 1, !dbg !58
  store i32 %5259, ptr %3, align 4, !dbg !58
  %5260 = load i32, ptr %3, align 4, !dbg !40
  %5261 = sext i32 %5260 to i64, !dbg !42
  %5262 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5261, !dbg !42
  %5263 = load i8, ptr %5262, align 1, !dbg !42
  %5264 = sext i8 %5263 to i32, !dbg !42
  %5265 = icmp ne i32 %5264, 0, !dbg !43
  br i1 %5265, label %5266, label %11147, !dbg !44

5266:                                             ; preds = %5257
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5267 = load i32, ptr %3, align 4, !dbg !48
  %5268 = sext i32 %5267 to i64, !dbg !49
  %5269 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5268, !dbg !49
  %5270 = load i8, ptr %5269, align 1, !dbg !49
  %5271 = zext i8 %5270 to i32, !dbg !50
  store i32 %5271, ptr %4, align 4, !dbg !47
  %5272 = load i32, ptr %4, align 4, !dbg !51
  %5273 = icmp eq i32 %5272, 49, !dbg !52
  br i1 %5273, label %5282, label %5274, !dbg !51

5274:                                             ; preds = %5266
  %5275 = load i32, ptr %4, align 4, !dbg !53
  %5276 = icmp eq i32 %5275, 57, !dbg !54
  br i1 %5276, label %5279, label %5277, !dbg !53

5277:                                             ; preds = %5274
  %5278 = load i32, ptr %4, align 4, !dbg !55
  br label %5280, !dbg !53

5279:                                             ; preds = %5274
  br label %5280, !dbg !53

5280:                                             ; preds = %5279, %5277
  %5281 = phi i32 [ 49, %5279 ], [ %5278, %5277 ], !dbg !53
  br label %5283, !dbg !51

5282:                                             ; preds = %5266
  br label %5283, !dbg !51

5283:                                             ; preds = %5282, %5280
  %5284 = phi i32 [ 57, %5282 ], [ %5281, %5280 ], !dbg !51
  %5285 = call i32 @putchar(i32 noundef %5284), !dbg !56
  br label %5286, !dbg !57

5286:                                             ; preds = %5283
  %5287 = load i32, ptr %3, align 4, !dbg !58
  %5288 = add nsw i32 %5287, 1, !dbg !58
  store i32 %5288, ptr %3, align 4, !dbg !58
  %5289 = load i32, ptr %3, align 4, !dbg !40
  %5290 = sext i32 %5289 to i64, !dbg !42
  %5291 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5290, !dbg !42
  %5292 = load i8, ptr %5291, align 1, !dbg !42
  %5293 = sext i8 %5292 to i32, !dbg !42
  %5294 = icmp ne i32 %5293, 0, !dbg !43
  br i1 %5294, label %5295, label %11147, !dbg !44

5295:                                             ; preds = %5286
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5296 = load i32, ptr %3, align 4, !dbg !48
  %5297 = sext i32 %5296 to i64, !dbg !49
  %5298 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5297, !dbg !49
  %5299 = load i8, ptr %5298, align 1, !dbg !49
  %5300 = zext i8 %5299 to i32, !dbg !50
  store i32 %5300, ptr %4, align 4, !dbg !47
  %5301 = load i32, ptr %4, align 4, !dbg !51
  %5302 = icmp eq i32 %5301, 49, !dbg !52
  br i1 %5302, label %5311, label %5303, !dbg !51

5303:                                             ; preds = %5295
  %5304 = load i32, ptr %4, align 4, !dbg !53
  %5305 = icmp eq i32 %5304, 57, !dbg !54
  br i1 %5305, label %5308, label %5306, !dbg !53

5306:                                             ; preds = %5303
  %5307 = load i32, ptr %4, align 4, !dbg !55
  br label %5309, !dbg !53

5308:                                             ; preds = %5303
  br label %5309, !dbg !53

5309:                                             ; preds = %5308, %5306
  %5310 = phi i32 [ 49, %5308 ], [ %5307, %5306 ], !dbg !53
  br label %5312, !dbg !51

5311:                                             ; preds = %5295
  br label %5312, !dbg !51

5312:                                             ; preds = %5311, %5309
  %5313 = phi i32 [ 57, %5311 ], [ %5310, %5309 ], !dbg !51
  %5314 = call i32 @putchar(i32 noundef %5313), !dbg !56
  br label %5315, !dbg !57

5315:                                             ; preds = %5312
  %5316 = load i32, ptr %3, align 4, !dbg !58
  %5317 = add nsw i32 %5316, 1, !dbg !58
  store i32 %5317, ptr %3, align 4, !dbg !58
  %5318 = load i32, ptr %3, align 4, !dbg !40
  %5319 = sext i32 %5318 to i64, !dbg !42
  %5320 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5319, !dbg !42
  %5321 = load i8, ptr %5320, align 1, !dbg !42
  %5322 = sext i8 %5321 to i32, !dbg !42
  %5323 = icmp ne i32 %5322, 0, !dbg !43
  br i1 %5323, label %5324, label %11147, !dbg !44

5324:                                             ; preds = %5315
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5325 = load i32, ptr %3, align 4, !dbg !48
  %5326 = sext i32 %5325 to i64, !dbg !49
  %5327 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5326, !dbg !49
  %5328 = load i8, ptr %5327, align 1, !dbg !49
  %5329 = zext i8 %5328 to i32, !dbg !50
  store i32 %5329, ptr %4, align 4, !dbg !47
  %5330 = load i32, ptr %4, align 4, !dbg !51
  %5331 = icmp eq i32 %5330, 49, !dbg !52
  br i1 %5331, label %5340, label %5332, !dbg !51

5332:                                             ; preds = %5324
  %5333 = load i32, ptr %4, align 4, !dbg !53
  %5334 = icmp eq i32 %5333, 57, !dbg !54
  br i1 %5334, label %5337, label %5335, !dbg !53

5335:                                             ; preds = %5332
  %5336 = load i32, ptr %4, align 4, !dbg !55
  br label %5338, !dbg !53

5337:                                             ; preds = %5332
  br label %5338, !dbg !53

5338:                                             ; preds = %5337, %5335
  %5339 = phi i32 [ 49, %5337 ], [ %5336, %5335 ], !dbg !53
  br label %5341, !dbg !51

5340:                                             ; preds = %5324
  br label %5341, !dbg !51

5341:                                             ; preds = %5340, %5338
  %5342 = phi i32 [ 57, %5340 ], [ %5339, %5338 ], !dbg !51
  %5343 = call i32 @putchar(i32 noundef %5342), !dbg !56
  br label %5344, !dbg !57

5344:                                             ; preds = %5341
  %5345 = load i32, ptr %3, align 4, !dbg !58
  %5346 = add nsw i32 %5345, 1, !dbg !58
  store i32 %5346, ptr %3, align 4, !dbg !58
  %5347 = load i32, ptr %3, align 4, !dbg !40
  %5348 = sext i32 %5347 to i64, !dbg !42
  %5349 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5348, !dbg !42
  %5350 = load i8, ptr %5349, align 1, !dbg !42
  %5351 = sext i8 %5350 to i32, !dbg !42
  %5352 = icmp ne i32 %5351, 0, !dbg !43
  br i1 %5352, label %5353, label %11147, !dbg !44

5353:                                             ; preds = %5344
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5354 = load i32, ptr %3, align 4, !dbg !48
  %5355 = sext i32 %5354 to i64, !dbg !49
  %5356 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5355, !dbg !49
  %5357 = load i8, ptr %5356, align 1, !dbg !49
  %5358 = zext i8 %5357 to i32, !dbg !50
  store i32 %5358, ptr %4, align 4, !dbg !47
  %5359 = load i32, ptr %4, align 4, !dbg !51
  %5360 = icmp eq i32 %5359, 49, !dbg !52
  br i1 %5360, label %5369, label %5361, !dbg !51

5361:                                             ; preds = %5353
  %5362 = load i32, ptr %4, align 4, !dbg !53
  %5363 = icmp eq i32 %5362, 57, !dbg !54
  br i1 %5363, label %5366, label %5364, !dbg !53

5364:                                             ; preds = %5361
  %5365 = load i32, ptr %4, align 4, !dbg !55
  br label %5367, !dbg !53

5366:                                             ; preds = %5361
  br label %5367, !dbg !53

5367:                                             ; preds = %5366, %5364
  %5368 = phi i32 [ 49, %5366 ], [ %5365, %5364 ], !dbg !53
  br label %5370, !dbg !51

5369:                                             ; preds = %5353
  br label %5370, !dbg !51

5370:                                             ; preds = %5369, %5367
  %5371 = phi i32 [ 57, %5369 ], [ %5368, %5367 ], !dbg !51
  %5372 = call i32 @putchar(i32 noundef %5371), !dbg !56
  br label %5373, !dbg !57

5373:                                             ; preds = %5370
  %5374 = load i32, ptr %3, align 4, !dbg !58
  %5375 = add nsw i32 %5374, 1, !dbg !58
  store i32 %5375, ptr %3, align 4, !dbg !58
  %5376 = load i32, ptr %3, align 4, !dbg !40
  %5377 = sext i32 %5376 to i64, !dbg !42
  %5378 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5377, !dbg !42
  %5379 = load i8, ptr %5378, align 1, !dbg !42
  %5380 = sext i8 %5379 to i32, !dbg !42
  %5381 = icmp ne i32 %5380, 0, !dbg !43
  br i1 %5381, label %5382, label %11147, !dbg !44

5382:                                             ; preds = %5373
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5383 = load i32, ptr %3, align 4, !dbg !48
  %5384 = sext i32 %5383 to i64, !dbg !49
  %5385 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5384, !dbg !49
  %5386 = load i8, ptr %5385, align 1, !dbg !49
  %5387 = zext i8 %5386 to i32, !dbg !50
  store i32 %5387, ptr %4, align 4, !dbg !47
  %5388 = load i32, ptr %4, align 4, !dbg !51
  %5389 = icmp eq i32 %5388, 49, !dbg !52
  br i1 %5389, label %5398, label %5390, !dbg !51

5390:                                             ; preds = %5382
  %5391 = load i32, ptr %4, align 4, !dbg !53
  %5392 = icmp eq i32 %5391, 57, !dbg !54
  br i1 %5392, label %5395, label %5393, !dbg !53

5393:                                             ; preds = %5390
  %5394 = load i32, ptr %4, align 4, !dbg !55
  br label %5396, !dbg !53

5395:                                             ; preds = %5390
  br label %5396, !dbg !53

5396:                                             ; preds = %5395, %5393
  %5397 = phi i32 [ 49, %5395 ], [ %5394, %5393 ], !dbg !53
  br label %5399, !dbg !51

5398:                                             ; preds = %5382
  br label %5399, !dbg !51

5399:                                             ; preds = %5398, %5396
  %5400 = phi i32 [ 57, %5398 ], [ %5397, %5396 ], !dbg !51
  %5401 = call i32 @putchar(i32 noundef %5400), !dbg !56
  br label %5402, !dbg !57

5402:                                             ; preds = %5399
  %5403 = load i32, ptr %3, align 4, !dbg !58
  %5404 = add nsw i32 %5403, 1, !dbg !58
  store i32 %5404, ptr %3, align 4, !dbg !58
  %5405 = load i32, ptr %3, align 4, !dbg !40
  %5406 = sext i32 %5405 to i64, !dbg !42
  %5407 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5406, !dbg !42
  %5408 = load i8, ptr %5407, align 1, !dbg !42
  %5409 = sext i8 %5408 to i32, !dbg !42
  %5410 = icmp ne i32 %5409, 0, !dbg !43
  br i1 %5410, label %5411, label %11147, !dbg !44

5411:                                             ; preds = %5402
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5412 = load i32, ptr %3, align 4, !dbg !48
  %5413 = sext i32 %5412 to i64, !dbg !49
  %5414 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5413, !dbg !49
  %5415 = load i8, ptr %5414, align 1, !dbg !49
  %5416 = zext i8 %5415 to i32, !dbg !50
  store i32 %5416, ptr %4, align 4, !dbg !47
  %5417 = load i32, ptr %4, align 4, !dbg !51
  %5418 = icmp eq i32 %5417, 49, !dbg !52
  br i1 %5418, label %5427, label %5419, !dbg !51

5419:                                             ; preds = %5411
  %5420 = load i32, ptr %4, align 4, !dbg !53
  %5421 = icmp eq i32 %5420, 57, !dbg !54
  br i1 %5421, label %5424, label %5422, !dbg !53

5422:                                             ; preds = %5419
  %5423 = load i32, ptr %4, align 4, !dbg !55
  br label %5425, !dbg !53

5424:                                             ; preds = %5419
  br label %5425, !dbg !53

5425:                                             ; preds = %5424, %5422
  %5426 = phi i32 [ 49, %5424 ], [ %5423, %5422 ], !dbg !53
  br label %5428, !dbg !51

5427:                                             ; preds = %5411
  br label %5428, !dbg !51

5428:                                             ; preds = %5427, %5425
  %5429 = phi i32 [ 57, %5427 ], [ %5426, %5425 ], !dbg !51
  %5430 = call i32 @putchar(i32 noundef %5429), !dbg !56
  br label %5431, !dbg !57

5431:                                             ; preds = %5428
  %5432 = load i32, ptr %3, align 4, !dbg !58
  %5433 = add nsw i32 %5432, 1, !dbg !58
  store i32 %5433, ptr %3, align 4, !dbg !58
  %5434 = load i32, ptr %3, align 4, !dbg !40
  %5435 = sext i32 %5434 to i64, !dbg !42
  %5436 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5435, !dbg !42
  %5437 = load i8, ptr %5436, align 1, !dbg !42
  %5438 = sext i8 %5437 to i32, !dbg !42
  %5439 = icmp ne i32 %5438, 0, !dbg !43
  br i1 %5439, label %5440, label %11147, !dbg !44

5440:                                             ; preds = %5431
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5441 = load i32, ptr %3, align 4, !dbg !48
  %5442 = sext i32 %5441 to i64, !dbg !49
  %5443 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5442, !dbg !49
  %5444 = load i8, ptr %5443, align 1, !dbg !49
  %5445 = zext i8 %5444 to i32, !dbg !50
  store i32 %5445, ptr %4, align 4, !dbg !47
  %5446 = load i32, ptr %4, align 4, !dbg !51
  %5447 = icmp eq i32 %5446, 49, !dbg !52
  br i1 %5447, label %5456, label %5448, !dbg !51

5448:                                             ; preds = %5440
  %5449 = load i32, ptr %4, align 4, !dbg !53
  %5450 = icmp eq i32 %5449, 57, !dbg !54
  br i1 %5450, label %5453, label %5451, !dbg !53

5451:                                             ; preds = %5448
  %5452 = load i32, ptr %4, align 4, !dbg !55
  br label %5454, !dbg !53

5453:                                             ; preds = %5448
  br label %5454, !dbg !53

5454:                                             ; preds = %5453, %5451
  %5455 = phi i32 [ 49, %5453 ], [ %5452, %5451 ], !dbg !53
  br label %5457, !dbg !51

5456:                                             ; preds = %5440
  br label %5457, !dbg !51

5457:                                             ; preds = %5456, %5454
  %5458 = phi i32 [ 57, %5456 ], [ %5455, %5454 ], !dbg !51
  %5459 = call i32 @putchar(i32 noundef %5458), !dbg !56
  br label %5460, !dbg !57

5460:                                             ; preds = %5457
  %5461 = load i32, ptr %3, align 4, !dbg !58
  %5462 = add nsw i32 %5461, 1, !dbg !58
  store i32 %5462, ptr %3, align 4, !dbg !58
  %5463 = load i32, ptr %3, align 4, !dbg !40
  %5464 = sext i32 %5463 to i64, !dbg !42
  %5465 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5464, !dbg !42
  %5466 = load i8, ptr %5465, align 1, !dbg !42
  %5467 = sext i8 %5466 to i32, !dbg !42
  %5468 = icmp ne i32 %5467, 0, !dbg !43
  br i1 %5468, label %5469, label %11147, !dbg !44

5469:                                             ; preds = %5460
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5470 = load i32, ptr %3, align 4, !dbg !48
  %5471 = sext i32 %5470 to i64, !dbg !49
  %5472 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5471, !dbg !49
  %5473 = load i8, ptr %5472, align 1, !dbg !49
  %5474 = zext i8 %5473 to i32, !dbg !50
  store i32 %5474, ptr %4, align 4, !dbg !47
  %5475 = load i32, ptr %4, align 4, !dbg !51
  %5476 = icmp eq i32 %5475, 49, !dbg !52
  br i1 %5476, label %5485, label %5477, !dbg !51

5477:                                             ; preds = %5469
  %5478 = load i32, ptr %4, align 4, !dbg !53
  %5479 = icmp eq i32 %5478, 57, !dbg !54
  br i1 %5479, label %5482, label %5480, !dbg !53

5480:                                             ; preds = %5477
  %5481 = load i32, ptr %4, align 4, !dbg !55
  br label %5483, !dbg !53

5482:                                             ; preds = %5477
  br label %5483, !dbg !53

5483:                                             ; preds = %5482, %5480
  %5484 = phi i32 [ 49, %5482 ], [ %5481, %5480 ], !dbg !53
  br label %5486, !dbg !51

5485:                                             ; preds = %5469
  br label %5486, !dbg !51

5486:                                             ; preds = %5485, %5483
  %5487 = phi i32 [ 57, %5485 ], [ %5484, %5483 ], !dbg !51
  %5488 = call i32 @putchar(i32 noundef %5487), !dbg !56
  br label %5489, !dbg !57

5489:                                             ; preds = %5486
  %5490 = load i32, ptr %3, align 4, !dbg !58
  %5491 = add nsw i32 %5490, 1, !dbg !58
  store i32 %5491, ptr %3, align 4, !dbg !58
  %5492 = load i32, ptr %3, align 4, !dbg !40
  %5493 = sext i32 %5492 to i64, !dbg !42
  %5494 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5493, !dbg !42
  %5495 = load i8, ptr %5494, align 1, !dbg !42
  %5496 = sext i8 %5495 to i32, !dbg !42
  %5497 = icmp ne i32 %5496, 0, !dbg !43
  br i1 %5497, label %5498, label %11147, !dbg !44

5498:                                             ; preds = %5489
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5499 = load i32, ptr %3, align 4, !dbg !48
  %5500 = sext i32 %5499 to i64, !dbg !49
  %5501 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5500, !dbg !49
  %5502 = load i8, ptr %5501, align 1, !dbg !49
  %5503 = zext i8 %5502 to i32, !dbg !50
  store i32 %5503, ptr %4, align 4, !dbg !47
  %5504 = load i32, ptr %4, align 4, !dbg !51
  %5505 = icmp eq i32 %5504, 49, !dbg !52
  br i1 %5505, label %5514, label %5506, !dbg !51

5506:                                             ; preds = %5498
  %5507 = load i32, ptr %4, align 4, !dbg !53
  %5508 = icmp eq i32 %5507, 57, !dbg !54
  br i1 %5508, label %5511, label %5509, !dbg !53

5509:                                             ; preds = %5506
  %5510 = load i32, ptr %4, align 4, !dbg !55
  br label %5512, !dbg !53

5511:                                             ; preds = %5506
  br label %5512, !dbg !53

5512:                                             ; preds = %5511, %5509
  %5513 = phi i32 [ 49, %5511 ], [ %5510, %5509 ], !dbg !53
  br label %5515, !dbg !51

5514:                                             ; preds = %5498
  br label %5515, !dbg !51

5515:                                             ; preds = %5514, %5512
  %5516 = phi i32 [ 57, %5514 ], [ %5513, %5512 ], !dbg !51
  %5517 = call i32 @putchar(i32 noundef %5516), !dbg !56
  br label %5518, !dbg !57

5518:                                             ; preds = %5515
  %5519 = load i32, ptr %3, align 4, !dbg !58
  %5520 = add nsw i32 %5519, 1, !dbg !58
  store i32 %5520, ptr %3, align 4, !dbg !58
  %5521 = load i32, ptr %3, align 4, !dbg !40
  %5522 = sext i32 %5521 to i64, !dbg !42
  %5523 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5522, !dbg !42
  %5524 = load i8, ptr %5523, align 1, !dbg !42
  %5525 = sext i8 %5524 to i32, !dbg !42
  %5526 = icmp ne i32 %5525, 0, !dbg !43
  br i1 %5526, label %5527, label %11147, !dbg !44

5527:                                             ; preds = %5518
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5528 = load i32, ptr %3, align 4, !dbg !48
  %5529 = sext i32 %5528 to i64, !dbg !49
  %5530 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5529, !dbg !49
  %5531 = load i8, ptr %5530, align 1, !dbg !49
  %5532 = zext i8 %5531 to i32, !dbg !50
  store i32 %5532, ptr %4, align 4, !dbg !47
  %5533 = load i32, ptr %4, align 4, !dbg !51
  %5534 = icmp eq i32 %5533, 49, !dbg !52
  br i1 %5534, label %5543, label %5535, !dbg !51

5535:                                             ; preds = %5527
  %5536 = load i32, ptr %4, align 4, !dbg !53
  %5537 = icmp eq i32 %5536, 57, !dbg !54
  br i1 %5537, label %5540, label %5538, !dbg !53

5538:                                             ; preds = %5535
  %5539 = load i32, ptr %4, align 4, !dbg !55
  br label %5541, !dbg !53

5540:                                             ; preds = %5535
  br label %5541, !dbg !53

5541:                                             ; preds = %5540, %5538
  %5542 = phi i32 [ 49, %5540 ], [ %5539, %5538 ], !dbg !53
  br label %5544, !dbg !51

5543:                                             ; preds = %5527
  br label %5544, !dbg !51

5544:                                             ; preds = %5543, %5541
  %5545 = phi i32 [ 57, %5543 ], [ %5542, %5541 ], !dbg !51
  %5546 = call i32 @putchar(i32 noundef %5545), !dbg !56
  br label %5547, !dbg !57

5547:                                             ; preds = %5544
  %5548 = load i32, ptr %3, align 4, !dbg !58
  %5549 = add nsw i32 %5548, 1, !dbg !58
  store i32 %5549, ptr %3, align 4, !dbg !58
  %5550 = load i32, ptr %3, align 4, !dbg !40
  %5551 = sext i32 %5550 to i64, !dbg !42
  %5552 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5551, !dbg !42
  %5553 = load i8, ptr %5552, align 1, !dbg !42
  %5554 = sext i8 %5553 to i32, !dbg !42
  %5555 = icmp ne i32 %5554, 0, !dbg !43
  br i1 %5555, label %5556, label %11147, !dbg !44

5556:                                             ; preds = %5547
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5557 = load i32, ptr %3, align 4, !dbg !48
  %5558 = sext i32 %5557 to i64, !dbg !49
  %5559 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5558, !dbg !49
  %5560 = load i8, ptr %5559, align 1, !dbg !49
  %5561 = zext i8 %5560 to i32, !dbg !50
  store i32 %5561, ptr %4, align 4, !dbg !47
  %5562 = load i32, ptr %4, align 4, !dbg !51
  %5563 = icmp eq i32 %5562, 49, !dbg !52
  br i1 %5563, label %5572, label %5564, !dbg !51

5564:                                             ; preds = %5556
  %5565 = load i32, ptr %4, align 4, !dbg !53
  %5566 = icmp eq i32 %5565, 57, !dbg !54
  br i1 %5566, label %5569, label %5567, !dbg !53

5567:                                             ; preds = %5564
  %5568 = load i32, ptr %4, align 4, !dbg !55
  br label %5570, !dbg !53

5569:                                             ; preds = %5564
  br label %5570, !dbg !53

5570:                                             ; preds = %5569, %5567
  %5571 = phi i32 [ 49, %5569 ], [ %5568, %5567 ], !dbg !53
  br label %5573, !dbg !51

5572:                                             ; preds = %5556
  br label %5573, !dbg !51

5573:                                             ; preds = %5572, %5570
  %5574 = phi i32 [ 57, %5572 ], [ %5571, %5570 ], !dbg !51
  %5575 = call i32 @putchar(i32 noundef %5574), !dbg !56
  br label %5576, !dbg !57

5576:                                             ; preds = %5573
  %5577 = load i32, ptr %3, align 4, !dbg !58
  %5578 = add nsw i32 %5577, 1, !dbg !58
  store i32 %5578, ptr %3, align 4, !dbg !58
  %5579 = load i32, ptr %3, align 4, !dbg !40
  %5580 = sext i32 %5579 to i64, !dbg !42
  %5581 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5580, !dbg !42
  %5582 = load i8, ptr %5581, align 1, !dbg !42
  %5583 = sext i8 %5582 to i32, !dbg !42
  %5584 = icmp ne i32 %5583, 0, !dbg !43
  br i1 %5584, label %5585, label %11147, !dbg !44

5585:                                             ; preds = %5576
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5586 = load i32, ptr %3, align 4, !dbg !48
  %5587 = sext i32 %5586 to i64, !dbg !49
  %5588 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5587, !dbg !49
  %5589 = load i8, ptr %5588, align 1, !dbg !49
  %5590 = zext i8 %5589 to i32, !dbg !50
  store i32 %5590, ptr %4, align 4, !dbg !47
  %5591 = load i32, ptr %4, align 4, !dbg !51
  %5592 = icmp eq i32 %5591, 49, !dbg !52
  br i1 %5592, label %5601, label %5593, !dbg !51

5593:                                             ; preds = %5585
  %5594 = load i32, ptr %4, align 4, !dbg !53
  %5595 = icmp eq i32 %5594, 57, !dbg !54
  br i1 %5595, label %5598, label %5596, !dbg !53

5596:                                             ; preds = %5593
  %5597 = load i32, ptr %4, align 4, !dbg !55
  br label %5599, !dbg !53

5598:                                             ; preds = %5593
  br label %5599, !dbg !53

5599:                                             ; preds = %5598, %5596
  %5600 = phi i32 [ 49, %5598 ], [ %5597, %5596 ], !dbg !53
  br label %5602, !dbg !51

5601:                                             ; preds = %5585
  br label %5602, !dbg !51

5602:                                             ; preds = %5601, %5599
  %5603 = phi i32 [ 57, %5601 ], [ %5600, %5599 ], !dbg !51
  %5604 = call i32 @putchar(i32 noundef %5603), !dbg !56
  br label %5605, !dbg !57

5605:                                             ; preds = %5602
  %5606 = load i32, ptr %3, align 4, !dbg !58
  %5607 = add nsw i32 %5606, 1, !dbg !58
  store i32 %5607, ptr %3, align 4, !dbg !58
  %5608 = load i32, ptr %3, align 4, !dbg !40
  %5609 = sext i32 %5608 to i64, !dbg !42
  %5610 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5609, !dbg !42
  %5611 = load i8, ptr %5610, align 1, !dbg !42
  %5612 = sext i8 %5611 to i32, !dbg !42
  %5613 = icmp ne i32 %5612, 0, !dbg !43
  br i1 %5613, label %5614, label %11147, !dbg !44

5614:                                             ; preds = %5605
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5615 = load i32, ptr %3, align 4, !dbg !48
  %5616 = sext i32 %5615 to i64, !dbg !49
  %5617 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5616, !dbg !49
  %5618 = load i8, ptr %5617, align 1, !dbg !49
  %5619 = zext i8 %5618 to i32, !dbg !50
  store i32 %5619, ptr %4, align 4, !dbg !47
  %5620 = load i32, ptr %4, align 4, !dbg !51
  %5621 = icmp eq i32 %5620, 49, !dbg !52
  br i1 %5621, label %5630, label %5622, !dbg !51

5622:                                             ; preds = %5614
  %5623 = load i32, ptr %4, align 4, !dbg !53
  %5624 = icmp eq i32 %5623, 57, !dbg !54
  br i1 %5624, label %5627, label %5625, !dbg !53

5625:                                             ; preds = %5622
  %5626 = load i32, ptr %4, align 4, !dbg !55
  br label %5628, !dbg !53

5627:                                             ; preds = %5622
  br label %5628, !dbg !53

5628:                                             ; preds = %5627, %5625
  %5629 = phi i32 [ 49, %5627 ], [ %5626, %5625 ], !dbg !53
  br label %5631, !dbg !51

5630:                                             ; preds = %5614
  br label %5631, !dbg !51

5631:                                             ; preds = %5630, %5628
  %5632 = phi i32 [ 57, %5630 ], [ %5629, %5628 ], !dbg !51
  %5633 = call i32 @putchar(i32 noundef %5632), !dbg !56
  br label %5634, !dbg !57

5634:                                             ; preds = %5631
  %5635 = load i32, ptr %3, align 4, !dbg !58
  %5636 = add nsw i32 %5635, 1, !dbg !58
  store i32 %5636, ptr %3, align 4, !dbg !58
  %5637 = load i32, ptr %3, align 4, !dbg !40
  %5638 = sext i32 %5637 to i64, !dbg !42
  %5639 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5638, !dbg !42
  %5640 = load i8, ptr %5639, align 1, !dbg !42
  %5641 = sext i8 %5640 to i32, !dbg !42
  %5642 = icmp ne i32 %5641, 0, !dbg !43
  br i1 %5642, label %5643, label %11147, !dbg !44

5643:                                             ; preds = %5634
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5644 = load i32, ptr %3, align 4, !dbg !48
  %5645 = sext i32 %5644 to i64, !dbg !49
  %5646 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5645, !dbg !49
  %5647 = load i8, ptr %5646, align 1, !dbg !49
  %5648 = zext i8 %5647 to i32, !dbg !50
  store i32 %5648, ptr %4, align 4, !dbg !47
  %5649 = load i32, ptr %4, align 4, !dbg !51
  %5650 = icmp eq i32 %5649, 49, !dbg !52
  br i1 %5650, label %5659, label %5651, !dbg !51

5651:                                             ; preds = %5643
  %5652 = load i32, ptr %4, align 4, !dbg !53
  %5653 = icmp eq i32 %5652, 57, !dbg !54
  br i1 %5653, label %5656, label %5654, !dbg !53

5654:                                             ; preds = %5651
  %5655 = load i32, ptr %4, align 4, !dbg !55
  br label %5657, !dbg !53

5656:                                             ; preds = %5651
  br label %5657, !dbg !53

5657:                                             ; preds = %5656, %5654
  %5658 = phi i32 [ 49, %5656 ], [ %5655, %5654 ], !dbg !53
  br label %5660, !dbg !51

5659:                                             ; preds = %5643
  br label %5660, !dbg !51

5660:                                             ; preds = %5659, %5657
  %5661 = phi i32 [ 57, %5659 ], [ %5658, %5657 ], !dbg !51
  %5662 = call i32 @putchar(i32 noundef %5661), !dbg !56
  br label %5663, !dbg !57

5663:                                             ; preds = %5660
  %5664 = load i32, ptr %3, align 4, !dbg !58
  %5665 = add nsw i32 %5664, 1, !dbg !58
  store i32 %5665, ptr %3, align 4, !dbg !58
  %5666 = load i32, ptr %3, align 4, !dbg !40
  %5667 = sext i32 %5666 to i64, !dbg !42
  %5668 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5667, !dbg !42
  %5669 = load i8, ptr %5668, align 1, !dbg !42
  %5670 = sext i8 %5669 to i32, !dbg !42
  %5671 = icmp ne i32 %5670, 0, !dbg !43
  br i1 %5671, label %5672, label %11147, !dbg !44

5672:                                             ; preds = %5663
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5673 = load i32, ptr %3, align 4, !dbg !48
  %5674 = sext i32 %5673 to i64, !dbg !49
  %5675 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5674, !dbg !49
  %5676 = load i8, ptr %5675, align 1, !dbg !49
  %5677 = zext i8 %5676 to i32, !dbg !50
  store i32 %5677, ptr %4, align 4, !dbg !47
  %5678 = load i32, ptr %4, align 4, !dbg !51
  %5679 = icmp eq i32 %5678, 49, !dbg !52
  br i1 %5679, label %5688, label %5680, !dbg !51

5680:                                             ; preds = %5672
  %5681 = load i32, ptr %4, align 4, !dbg !53
  %5682 = icmp eq i32 %5681, 57, !dbg !54
  br i1 %5682, label %5685, label %5683, !dbg !53

5683:                                             ; preds = %5680
  %5684 = load i32, ptr %4, align 4, !dbg !55
  br label %5686, !dbg !53

5685:                                             ; preds = %5680
  br label %5686, !dbg !53

5686:                                             ; preds = %5685, %5683
  %5687 = phi i32 [ 49, %5685 ], [ %5684, %5683 ], !dbg !53
  br label %5689, !dbg !51

5688:                                             ; preds = %5672
  br label %5689, !dbg !51

5689:                                             ; preds = %5688, %5686
  %5690 = phi i32 [ 57, %5688 ], [ %5687, %5686 ], !dbg !51
  %5691 = call i32 @putchar(i32 noundef %5690), !dbg !56
  br label %5692, !dbg !57

5692:                                             ; preds = %5689
  %5693 = load i32, ptr %3, align 4, !dbg !58
  %5694 = add nsw i32 %5693, 1, !dbg !58
  store i32 %5694, ptr %3, align 4, !dbg !58
  %5695 = load i32, ptr %3, align 4, !dbg !40
  %5696 = sext i32 %5695 to i64, !dbg !42
  %5697 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5696, !dbg !42
  %5698 = load i8, ptr %5697, align 1, !dbg !42
  %5699 = sext i8 %5698 to i32, !dbg !42
  %5700 = icmp ne i32 %5699, 0, !dbg !43
  br i1 %5700, label %5701, label %11147, !dbg !44

5701:                                             ; preds = %5692
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5702 = load i32, ptr %3, align 4, !dbg !48
  %5703 = sext i32 %5702 to i64, !dbg !49
  %5704 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5703, !dbg !49
  %5705 = load i8, ptr %5704, align 1, !dbg !49
  %5706 = zext i8 %5705 to i32, !dbg !50
  store i32 %5706, ptr %4, align 4, !dbg !47
  %5707 = load i32, ptr %4, align 4, !dbg !51
  %5708 = icmp eq i32 %5707, 49, !dbg !52
  br i1 %5708, label %5717, label %5709, !dbg !51

5709:                                             ; preds = %5701
  %5710 = load i32, ptr %4, align 4, !dbg !53
  %5711 = icmp eq i32 %5710, 57, !dbg !54
  br i1 %5711, label %5714, label %5712, !dbg !53

5712:                                             ; preds = %5709
  %5713 = load i32, ptr %4, align 4, !dbg !55
  br label %5715, !dbg !53

5714:                                             ; preds = %5709
  br label %5715, !dbg !53

5715:                                             ; preds = %5714, %5712
  %5716 = phi i32 [ 49, %5714 ], [ %5713, %5712 ], !dbg !53
  br label %5718, !dbg !51

5717:                                             ; preds = %5701
  br label %5718, !dbg !51

5718:                                             ; preds = %5717, %5715
  %5719 = phi i32 [ 57, %5717 ], [ %5716, %5715 ], !dbg !51
  %5720 = call i32 @putchar(i32 noundef %5719), !dbg !56
  br label %5721, !dbg !57

5721:                                             ; preds = %5718
  %5722 = load i32, ptr %3, align 4, !dbg !58
  %5723 = add nsw i32 %5722, 1, !dbg !58
  store i32 %5723, ptr %3, align 4, !dbg !58
  %5724 = load i32, ptr %3, align 4, !dbg !40
  %5725 = sext i32 %5724 to i64, !dbg !42
  %5726 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5725, !dbg !42
  %5727 = load i8, ptr %5726, align 1, !dbg !42
  %5728 = sext i8 %5727 to i32, !dbg !42
  %5729 = icmp ne i32 %5728, 0, !dbg !43
  br i1 %5729, label %5730, label %11147, !dbg !44

5730:                                             ; preds = %5721
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5731 = load i32, ptr %3, align 4, !dbg !48
  %5732 = sext i32 %5731 to i64, !dbg !49
  %5733 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5732, !dbg !49
  %5734 = load i8, ptr %5733, align 1, !dbg !49
  %5735 = zext i8 %5734 to i32, !dbg !50
  store i32 %5735, ptr %4, align 4, !dbg !47
  %5736 = load i32, ptr %4, align 4, !dbg !51
  %5737 = icmp eq i32 %5736, 49, !dbg !52
  br i1 %5737, label %5746, label %5738, !dbg !51

5738:                                             ; preds = %5730
  %5739 = load i32, ptr %4, align 4, !dbg !53
  %5740 = icmp eq i32 %5739, 57, !dbg !54
  br i1 %5740, label %5743, label %5741, !dbg !53

5741:                                             ; preds = %5738
  %5742 = load i32, ptr %4, align 4, !dbg !55
  br label %5744, !dbg !53

5743:                                             ; preds = %5738
  br label %5744, !dbg !53

5744:                                             ; preds = %5743, %5741
  %5745 = phi i32 [ 49, %5743 ], [ %5742, %5741 ], !dbg !53
  br label %5747, !dbg !51

5746:                                             ; preds = %5730
  br label %5747, !dbg !51

5747:                                             ; preds = %5746, %5744
  %5748 = phi i32 [ 57, %5746 ], [ %5745, %5744 ], !dbg !51
  %5749 = call i32 @putchar(i32 noundef %5748), !dbg !56
  br label %5750, !dbg !57

5750:                                             ; preds = %5747
  %5751 = load i32, ptr %3, align 4, !dbg !58
  %5752 = add nsw i32 %5751, 1, !dbg !58
  store i32 %5752, ptr %3, align 4, !dbg !58
  %5753 = load i32, ptr %3, align 4, !dbg !40
  %5754 = sext i32 %5753 to i64, !dbg !42
  %5755 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5754, !dbg !42
  %5756 = load i8, ptr %5755, align 1, !dbg !42
  %5757 = sext i8 %5756 to i32, !dbg !42
  %5758 = icmp ne i32 %5757, 0, !dbg !43
  br i1 %5758, label %5759, label %11147, !dbg !44

5759:                                             ; preds = %5750
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5760 = load i32, ptr %3, align 4, !dbg !48
  %5761 = sext i32 %5760 to i64, !dbg !49
  %5762 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5761, !dbg !49
  %5763 = load i8, ptr %5762, align 1, !dbg !49
  %5764 = zext i8 %5763 to i32, !dbg !50
  store i32 %5764, ptr %4, align 4, !dbg !47
  %5765 = load i32, ptr %4, align 4, !dbg !51
  %5766 = icmp eq i32 %5765, 49, !dbg !52
  br i1 %5766, label %5775, label %5767, !dbg !51

5767:                                             ; preds = %5759
  %5768 = load i32, ptr %4, align 4, !dbg !53
  %5769 = icmp eq i32 %5768, 57, !dbg !54
  br i1 %5769, label %5772, label %5770, !dbg !53

5770:                                             ; preds = %5767
  %5771 = load i32, ptr %4, align 4, !dbg !55
  br label %5773, !dbg !53

5772:                                             ; preds = %5767
  br label %5773, !dbg !53

5773:                                             ; preds = %5772, %5770
  %5774 = phi i32 [ 49, %5772 ], [ %5771, %5770 ], !dbg !53
  br label %5776, !dbg !51

5775:                                             ; preds = %5759
  br label %5776, !dbg !51

5776:                                             ; preds = %5775, %5773
  %5777 = phi i32 [ 57, %5775 ], [ %5774, %5773 ], !dbg !51
  %5778 = call i32 @putchar(i32 noundef %5777), !dbg !56
  br label %5779, !dbg !57

5779:                                             ; preds = %5776
  %5780 = load i32, ptr %3, align 4, !dbg !58
  %5781 = add nsw i32 %5780, 1, !dbg !58
  store i32 %5781, ptr %3, align 4, !dbg !58
  %5782 = load i32, ptr %3, align 4, !dbg !40
  %5783 = sext i32 %5782 to i64, !dbg !42
  %5784 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5783, !dbg !42
  %5785 = load i8, ptr %5784, align 1, !dbg !42
  %5786 = sext i8 %5785 to i32, !dbg !42
  %5787 = icmp ne i32 %5786, 0, !dbg !43
  br i1 %5787, label %5788, label %11147, !dbg !44

5788:                                             ; preds = %5779
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5789 = load i32, ptr %3, align 4, !dbg !48
  %5790 = sext i32 %5789 to i64, !dbg !49
  %5791 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5790, !dbg !49
  %5792 = load i8, ptr %5791, align 1, !dbg !49
  %5793 = zext i8 %5792 to i32, !dbg !50
  store i32 %5793, ptr %4, align 4, !dbg !47
  %5794 = load i32, ptr %4, align 4, !dbg !51
  %5795 = icmp eq i32 %5794, 49, !dbg !52
  br i1 %5795, label %5804, label %5796, !dbg !51

5796:                                             ; preds = %5788
  %5797 = load i32, ptr %4, align 4, !dbg !53
  %5798 = icmp eq i32 %5797, 57, !dbg !54
  br i1 %5798, label %5801, label %5799, !dbg !53

5799:                                             ; preds = %5796
  %5800 = load i32, ptr %4, align 4, !dbg !55
  br label %5802, !dbg !53

5801:                                             ; preds = %5796
  br label %5802, !dbg !53

5802:                                             ; preds = %5801, %5799
  %5803 = phi i32 [ 49, %5801 ], [ %5800, %5799 ], !dbg !53
  br label %5805, !dbg !51

5804:                                             ; preds = %5788
  br label %5805, !dbg !51

5805:                                             ; preds = %5804, %5802
  %5806 = phi i32 [ 57, %5804 ], [ %5803, %5802 ], !dbg !51
  %5807 = call i32 @putchar(i32 noundef %5806), !dbg !56
  br label %5808, !dbg !57

5808:                                             ; preds = %5805
  %5809 = load i32, ptr %3, align 4, !dbg !58
  %5810 = add nsw i32 %5809, 1, !dbg !58
  store i32 %5810, ptr %3, align 4, !dbg !58
  %5811 = load i32, ptr %3, align 4, !dbg !40
  %5812 = sext i32 %5811 to i64, !dbg !42
  %5813 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5812, !dbg !42
  %5814 = load i8, ptr %5813, align 1, !dbg !42
  %5815 = sext i8 %5814 to i32, !dbg !42
  %5816 = icmp ne i32 %5815, 0, !dbg !43
  br i1 %5816, label %5817, label %11147, !dbg !44

5817:                                             ; preds = %5808
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5818 = load i32, ptr %3, align 4, !dbg !48
  %5819 = sext i32 %5818 to i64, !dbg !49
  %5820 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5819, !dbg !49
  %5821 = load i8, ptr %5820, align 1, !dbg !49
  %5822 = zext i8 %5821 to i32, !dbg !50
  store i32 %5822, ptr %4, align 4, !dbg !47
  %5823 = load i32, ptr %4, align 4, !dbg !51
  %5824 = icmp eq i32 %5823, 49, !dbg !52
  br i1 %5824, label %5833, label %5825, !dbg !51

5825:                                             ; preds = %5817
  %5826 = load i32, ptr %4, align 4, !dbg !53
  %5827 = icmp eq i32 %5826, 57, !dbg !54
  br i1 %5827, label %5830, label %5828, !dbg !53

5828:                                             ; preds = %5825
  %5829 = load i32, ptr %4, align 4, !dbg !55
  br label %5831, !dbg !53

5830:                                             ; preds = %5825
  br label %5831, !dbg !53

5831:                                             ; preds = %5830, %5828
  %5832 = phi i32 [ 49, %5830 ], [ %5829, %5828 ], !dbg !53
  br label %5834, !dbg !51

5833:                                             ; preds = %5817
  br label %5834, !dbg !51

5834:                                             ; preds = %5833, %5831
  %5835 = phi i32 [ 57, %5833 ], [ %5832, %5831 ], !dbg !51
  %5836 = call i32 @putchar(i32 noundef %5835), !dbg !56
  br label %5837, !dbg !57

5837:                                             ; preds = %5834
  %5838 = load i32, ptr %3, align 4, !dbg !58
  %5839 = add nsw i32 %5838, 1, !dbg !58
  store i32 %5839, ptr %3, align 4, !dbg !58
  %5840 = load i32, ptr %3, align 4, !dbg !40
  %5841 = sext i32 %5840 to i64, !dbg !42
  %5842 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5841, !dbg !42
  %5843 = load i8, ptr %5842, align 1, !dbg !42
  %5844 = sext i8 %5843 to i32, !dbg !42
  %5845 = icmp ne i32 %5844, 0, !dbg !43
  br i1 %5845, label %5846, label %11147, !dbg !44

5846:                                             ; preds = %5837
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5847 = load i32, ptr %3, align 4, !dbg !48
  %5848 = sext i32 %5847 to i64, !dbg !49
  %5849 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5848, !dbg !49
  %5850 = load i8, ptr %5849, align 1, !dbg !49
  %5851 = zext i8 %5850 to i32, !dbg !50
  store i32 %5851, ptr %4, align 4, !dbg !47
  %5852 = load i32, ptr %4, align 4, !dbg !51
  %5853 = icmp eq i32 %5852, 49, !dbg !52
  br i1 %5853, label %5862, label %5854, !dbg !51

5854:                                             ; preds = %5846
  %5855 = load i32, ptr %4, align 4, !dbg !53
  %5856 = icmp eq i32 %5855, 57, !dbg !54
  br i1 %5856, label %5859, label %5857, !dbg !53

5857:                                             ; preds = %5854
  %5858 = load i32, ptr %4, align 4, !dbg !55
  br label %5860, !dbg !53

5859:                                             ; preds = %5854
  br label %5860, !dbg !53

5860:                                             ; preds = %5859, %5857
  %5861 = phi i32 [ 49, %5859 ], [ %5858, %5857 ], !dbg !53
  br label %5863, !dbg !51

5862:                                             ; preds = %5846
  br label %5863, !dbg !51

5863:                                             ; preds = %5862, %5860
  %5864 = phi i32 [ 57, %5862 ], [ %5861, %5860 ], !dbg !51
  %5865 = call i32 @putchar(i32 noundef %5864), !dbg !56
  br label %5866, !dbg !57

5866:                                             ; preds = %5863
  %5867 = load i32, ptr %3, align 4, !dbg !58
  %5868 = add nsw i32 %5867, 1, !dbg !58
  store i32 %5868, ptr %3, align 4, !dbg !58
  %5869 = load i32, ptr %3, align 4, !dbg !40
  %5870 = sext i32 %5869 to i64, !dbg !42
  %5871 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5870, !dbg !42
  %5872 = load i8, ptr %5871, align 1, !dbg !42
  %5873 = sext i8 %5872 to i32, !dbg !42
  %5874 = icmp ne i32 %5873, 0, !dbg !43
  br i1 %5874, label %5875, label %11147, !dbg !44

5875:                                             ; preds = %5866
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5876 = load i32, ptr %3, align 4, !dbg !48
  %5877 = sext i32 %5876 to i64, !dbg !49
  %5878 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5877, !dbg !49
  %5879 = load i8, ptr %5878, align 1, !dbg !49
  %5880 = zext i8 %5879 to i32, !dbg !50
  store i32 %5880, ptr %4, align 4, !dbg !47
  %5881 = load i32, ptr %4, align 4, !dbg !51
  %5882 = icmp eq i32 %5881, 49, !dbg !52
  br i1 %5882, label %5891, label %5883, !dbg !51

5883:                                             ; preds = %5875
  %5884 = load i32, ptr %4, align 4, !dbg !53
  %5885 = icmp eq i32 %5884, 57, !dbg !54
  br i1 %5885, label %5888, label %5886, !dbg !53

5886:                                             ; preds = %5883
  %5887 = load i32, ptr %4, align 4, !dbg !55
  br label %5889, !dbg !53

5888:                                             ; preds = %5883
  br label %5889, !dbg !53

5889:                                             ; preds = %5888, %5886
  %5890 = phi i32 [ 49, %5888 ], [ %5887, %5886 ], !dbg !53
  br label %5892, !dbg !51

5891:                                             ; preds = %5875
  br label %5892, !dbg !51

5892:                                             ; preds = %5891, %5889
  %5893 = phi i32 [ 57, %5891 ], [ %5890, %5889 ], !dbg !51
  %5894 = call i32 @putchar(i32 noundef %5893), !dbg !56
  br label %5895, !dbg !57

5895:                                             ; preds = %5892
  %5896 = load i32, ptr %3, align 4, !dbg !58
  %5897 = add nsw i32 %5896, 1, !dbg !58
  store i32 %5897, ptr %3, align 4, !dbg !58
  %5898 = load i32, ptr %3, align 4, !dbg !40
  %5899 = sext i32 %5898 to i64, !dbg !42
  %5900 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5899, !dbg !42
  %5901 = load i8, ptr %5900, align 1, !dbg !42
  %5902 = sext i8 %5901 to i32, !dbg !42
  %5903 = icmp ne i32 %5902, 0, !dbg !43
  br i1 %5903, label %5904, label %11147, !dbg !44

5904:                                             ; preds = %5895
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5905 = load i32, ptr %3, align 4, !dbg !48
  %5906 = sext i32 %5905 to i64, !dbg !49
  %5907 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5906, !dbg !49
  %5908 = load i8, ptr %5907, align 1, !dbg !49
  %5909 = zext i8 %5908 to i32, !dbg !50
  store i32 %5909, ptr %4, align 4, !dbg !47
  %5910 = load i32, ptr %4, align 4, !dbg !51
  %5911 = icmp eq i32 %5910, 49, !dbg !52
  br i1 %5911, label %5920, label %5912, !dbg !51

5912:                                             ; preds = %5904
  %5913 = load i32, ptr %4, align 4, !dbg !53
  %5914 = icmp eq i32 %5913, 57, !dbg !54
  br i1 %5914, label %5917, label %5915, !dbg !53

5915:                                             ; preds = %5912
  %5916 = load i32, ptr %4, align 4, !dbg !55
  br label %5918, !dbg !53

5917:                                             ; preds = %5912
  br label %5918, !dbg !53

5918:                                             ; preds = %5917, %5915
  %5919 = phi i32 [ 49, %5917 ], [ %5916, %5915 ], !dbg !53
  br label %5921, !dbg !51

5920:                                             ; preds = %5904
  br label %5921, !dbg !51

5921:                                             ; preds = %5920, %5918
  %5922 = phi i32 [ 57, %5920 ], [ %5919, %5918 ], !dbg !51
  %5923 = call i32 @putchar(i32 noundef %5922), !dbg !56
  br label %5924, !dbg !57

5924:                                             ; preds = %5921
  %5925 = load i32, ptr %3, align 4, !dbg !58
  %5926 = add nsw i32 %5925, 1, !dbg !58
  store i32 %5926, ptr %3, align 4, !dbg !58
  %5927 = load i32, ptr %3, align 4, !dbg !40
  %5928 = sext i32 %5927 to i64, !dbg !42
  %5929 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5928, !dbg !42
  %5930 = load i8, ptr %5929, align 1, !dbg !42
  %5931 = sext i8 %5930 to i32, !dbg !42
  %5932 = icmp ne i32 %5931, 0, !dbg !43
  br i1 %5932, label %5933, label %11147, !dbg !44

5933:                                             ; preds = %5924
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5934 = load i32, ptr %3, align 4, !dbg !48
  %5935 = sext i32 %5934 to i64, !dbg !49
  %5936 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5935, !dbg !49
  %5937 = load i8, ptr %5936, align 1, !dbg !49
  %5938 = zext i8 %5937 to i32, !dbg !50
  store i32 %5938, ptr %4, align 4, !dbg !47
  %5939 = load i32, ptr %4, align 4, !dbg !51
  %5940 = icmp eq i32 %5939, 49, !dbg !52
  br i1 %5940, label %5949, label %5941, !dbg !51

5941:                                             ; preds = %5933
  %5942 = load i32, ptr %4, align 4, !dbg !53
  %5943 = icmp eq i32 %5942, 57, !dbg !54
  br i1 %5943, label %5946, label %5944, !dbg !53

5944:                                             ; preds = %5941
  %5945 = load i32, ptr %4, align 4, !dbg !55
  br label %5947, !dbg !53

5946:                                             ; preds = %5941
  br label %5947, !dbg !53

5947:                                             ; preds = %5946, %5944
  %5948 = phi i32 [ 49, %5946 ], [ %5945, %5944 ], !dbg !53
  br label %5950, !dbg !51

5949:                                             ; preds = %5933
  br label %5950, !dbg !51

5950:                                             ; preds = %5949, %5947
  %5951 = phi i32 [ 57, %5949 ], [ %5948, %5947 ], !dbg !51
  %5952 = call i32 @putchar(i32 noundef %5951), !dbg !56
  br label %5953, !dbg !57

5953:                                             ; preds = %5950
  %5954 = load i32, ptr %3, align 4, !dbg !58
  %5955 = add nsw i32 %5954, 1, !dbg !58
  store i32 %5955, ptr %3, align 4, !dbg !58
  %5956 = load i32, ptr %3, align 4, !dbg !40
  %5957 = sext i32 %5956 to i64, !dbg !42
  %5958 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5957, !dbg !42
  %5959 = load i8, ptr %5958, align 1, !dbg !42
  %5960 = sext i8 %5959 to i32, !dbg !42
  %5961 = icmp ne i32 %5960, 0, !dbg !43
  br i1 %5961, label %5962, label %11147, !dbg !44

5962:                                             ; preds = %5953
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5963 = load i32, ptr %3, align 4, !dbg !48
  %5964 = sext i32 %5963 to i64, !dbg !49
  %5965 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5964, !dbg !49
  %5966 = load i8, ptr %5965, align 1, !dbg !49
  %5967 = zext i8 %5966 to i32, !dbg !50
  store i32 %5967, ptr %4, align 4, !dbg !47
  %5968 = load i32, ptr %4, align 4, !dbg !51
  %5969 = icmp eq i32 %5968, 49, !dbg !52
  br i1 %5969, label %5978, label %5970, !dbg !51

5970:                                             ; preds = %5962
  %5971 = load i32, ptr %4, align 4, !dbg !53
  %5972 = icmp eq i32 %5971, 57, !dbg !54
  br i1 %5972, label %5975, label %5973, !dbg !53

5973:                                             ; preds = %5970
  %5974 = load i32, ptr %4, align 4, !dbg !55
  br label %5976, !dbg !53

5975:                                             ; preds = %5970
  br label %5976, !dbg !53

5976:                                             ; preds = %5975, %5973
  %5977 = phi i32 [ 49, %5975 ], [ %5974, %5973 ], !dbg !53
  br label %5979, !dbg !51

5978:                                             ; preds = %5962
  br label %5979, !dbg !51

5979:                                             ; preds = %5978, %5976
  %5980 = phi i32 [ 57, %5978 ], [ %5977, %5976 ], !dbg !51
  %5981 = call i32 @putchar(i32 noundef %5980), !dbg !56
  br label %5982, !dbg !57

5982:                                             ; preds = %5979
  %5983 = load i32, ptr %3, align 4, !dbg !58
  %5984 = add nsw i32 %5983, 1, !dbg !58
  store i32 %5984, ptr %3, align 4, !dbg !58
  %5985 = load i32, ptr %3, align 4, !dbg !40
  %5986 = sext i32 %5985 to i64, !dbg !42
  %5987 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5986, !dbg !42
  %5988 = load i8, ptr %5987, align 1, !dbg !42
  %5989 = sext i8 %5988 to i32, !dbg !42
  %5990 = icmp ne i32 %5989, 0, !dbg !43
  br i1 %5990, label %5991, label %11147, !dbg !44

5991:                                             ; preds = %5982
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %5992 = load i32, ptr %3, align 4, !dbg !48
  %5993 = sext i32 %5992 to i64, !dbg !49
  %5994 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %5993, !dbg !49
  %5995 = load i8, ptr %5994, align 1, !dbg !49
  %5996 = zext i8 %5995 to i32, !dbg !50
  store i32 %5996, ptr %4, align 4, !dbg !47
  %5997 = load i32, ptr %4, align 4, !dbg !51
  %5998 = icmp eq i32 %5997, 49, !dbg !52
  br i1 %5998, label %6007, label %5999, !dbg !51

5999:                                             ; preds = %5991
  %6000 = load i32, ptr %4, align 4, !dbg !53
  %6001 = icmp eq i32 %6000, 57, !dbg !54
  br i1 %6001, label %6004, label %6002, !dbg !53

6002:                                             ; preds = %5999
  %6003 = load i32, ptr %4, align 4, !dbg !55
  br label %6005, !dbg !53

6004:                                             ; preds = %5999
  br label %6005, !dbg !53

6005:                                             ; preds = %6004, %6002
  %6006 = phi i32 [ 49, %6004 ], [ %6003, %6002 ], !dbg !53
  br label %6008, !dbg !51

6007:                                             ; preds = %5991
  br label %6008, !dbg !51

6008:                                             ; preds = %6007, %6005
  %6009 = phi i32 [ 57, %6007 ], [ %6006, %6005 ], !dbg !51
  %6010 = call i32 @putchar(i32 noundef %6009), !dbg !56
  br label %6011, !dbg !57

6011:                                             ; preds = %6008
  %6012 = load i32, ptr %3, align 4, !dbg !58
  %6013 = add nsw i32 %6012, 1, !dbg !58
  store i32 %6013, ptr %3, align 4, !dbg !58
  %6014 = load i32, ptr %3, align 4, !dbg !40
  %6015 = sext i32 %6014 to i64, !dbg !42
  %6016 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6015, !dbg !42
  %6017 = load i8, ptr %6016, align 1, !dbg !42
  %6018 = sext i8 %6017 to i32, !dbg !42
  %6019 = icmp ne i32 %6018, 0, !dbg !43
  br i1 %6019, label %6020, label %11147, !dbg !44

6020:                                             ; preds = %6011
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6021 = load i32, ptr %3, align 4, !dbg !48
  %6022 = sext i32 %6021 to i64, !dbg !49
  %6023 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6022, !dbg !49
  %6024 = load i8, ptr %6023, align 1, !dbg !49
  %6025 = zext i8 %6024 to i32, !dbg !50
  store i32 %6025, ptr %4, align 4, !dbg !47
  %6026 = load i32, ptr %4, align 4, !dbg !51
  %6027 = icmp eq i32 %6026, 49, !dbg !52
  br i1 %6027, label %6036, label %6028, !dbg !51

6028:                                             ; preds = %6020
  %6029 = load i32, ptr %4, align 4, !dbg !53
  %6030 = icmp eq i32 %6029, 57, !dbg !54
  br i1 %6030, label %6033, label %6031, !dbg !53

6031:                                             ; preds = %6028
  %6032 = load i32, ptr %4, align 4, !dbg !55
  br label %6034, !dbg !53

6033:                                             ; preds = %6028
  br label %6034, !dbg !53

6034:                                             ; preds = %6033, %6031
  %6035 = phi i32 [ 49, %6033 ], [ %6032, %6031 ], !dbg !53
  br label %6037, !dbg !51

6036:                                             ; preds = %6020
  br label %6037, !dbg !51

6037:                                             ; preds = %6036, %6034
  %6038 = phi i32 [ 57, %6036 ], [ %6035, %6034 ], !dbg !51
  %6039 = call i32 @putchar(i32 noundef %6038), !dbg !56
  br label %6040, !dbg !57

6040:                                             ; preds = %6037
  %6041 = load i32, ptr %3, align 4, !dbg !58
  %6042 = add nsw i32 %6041, 1, !dbg !58
  store i32 %6042, ptr %3, align 4, !dbg !58
  %6043 = load i32, ptr %3, align 4, !dbg !40
  %6044 = sext i32 %6043 to i64, !dbg !42
  %6045 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6044, !dbg !42
  %6046 = load i8, ptr %6045, align 1, !dbg !42
  %6047 = sext i8 %6046 to i32, !dbg !42
  %6048 = icmp ne i32 %6047, 0, !dbg !43
  br i1 %6048, label %6049, label %11147, !dbg !44

6049:                                             ; preds = %6040
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6050 = load i32, ptr %3, align 4, !dbg !48
  %6051 = sext i32 %6050 to i64, !dbg !49
  %6052 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6051, !dbg !49
  %6053 = load i8, ptr %6052, align 1, !dbg !49
  %6054 = zext i8 %6053 to i32, !dbg !50
  store i32 %6054, ptr %4, align 4, !dbg !47
  %6055 = load i32, ptr %4, align 4, !dbg !51
  %6056 = icmp eq i32 %6055, 49, !dbg !52
  br i1 %6056, label %6065, label %6057, !dbg !51

6057:                                             ; preds = %6049
  %6058 = load i32, ptr %4, align 4, !dbg !53
  %6059 = icmp eq i32 %6058, 57, !dbg !54
  br i1 %6059, label %6062, label %6060, !dbg !53

6060:                                             ; preds = %6057
  %6061 = load i32, ptr %4, align 4, !dbg !55
  br label %6063, !dbg !53

6062:                                             ; preds = %6057
  br label %6063, !dbg !53

6063:                                             ; preds = %6062, %6060
  %6064 = phi i32 [ 49, %6062 ], [ %6061, %6060 ], !dbg !53
  br label %6066, !dbg !51

6065:                                             ; preds = %6049
  br label %6066, !dbg !51

6066:                                             ; preds = %6065, %6063
  %6067 = phi i32 [ 57, %6065 ], [ %6064, %6063 ], !dbg !51
  %6068 = call i32 @putchar(i32 noundef %6067), !dbg !56
  br label %6069, !dbg !57

6069:                                             ; preds = %6066
  %6070 = load i32, ptr %3, align 4, !dbg !58
  %6071 = add nsw i32 %6070, 1, !dbg !58
  store i32 %6071, ptr %3, align 4, !dbg !58
  %6072 = load i32, ptr %3, align 4, !dbg !40
  %6073 = sext i32 %6072 to i64, !dbg !42
  %6074 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6073, !dbg !42
  %6075 = load i8, ptr %6074, align 1, !dbg !42
  %6076 = sext i8 %6075 to i32, !dbg !42
  %6077 = icmp ne i32 %6076, 0, !dbg !43
  br i1 %6077, label %6078, label %11147, !dbg !44

6078:                                             ; preds = %6069
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6079 = load i32, ptr %3, align 4, !dbg !48
  %6080 = sext i32 %6079 to i64, !dbg !49
  %6081 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6080, !dbg !49
  %6082 = load i8, ptr %6081, align 1, !dbg !49
  %6083 = zext i8 %6082 to i32, !dbg !50
  store i32 %6083, ptr %4, align 4, !dbg !47
  %6084 = load i32, ptr %4, align 4, !dbg !51
  %6085 = icmp eq i32 %6084, 49, !dbg !52
  br i1 %6085, label %6094, label %6086, !dbg !51

6086:                                             ; preds = %6078
  %6087 = load i32, ptr %4, align 4, !dbg !53
  %6088 = icmp eq i32 %6087, 57, !dbg !54
  br i1 %6088, label %6091, label %6089, !dbg !53

6089:                                             ; preds = %6086
  %6090 = load i32, ptr %4, align 4, !dbg !55
  br label %6092, !dbg !53

6091:                                             ; preds = %6086
  br label %6092, !dbg !53

6092:                                             ; preds = %6091, %6089
  %6093 = phi i32 [ 49, %6091 ], [ %6090, %6089 ], !dbg !53
  br label %6095, !dbg !51

6094:                                             ; preds = %6078
  br label %6095, !dbg !51

6095:                                             ; preds = %6094, %6092
  %6096 = phi i32 [ 57, %6094 ], [ %6093, %6092 ], !dbg !51
  %6097 = call i32 @putchar(i32 noundef %6096), !dbg !56
  br label %6098, !dbg !57

6098:                                             ; preds = %6095
  %6099 = load i32, ptr %3, align 4, !dbg !58
  %6100 = add nsw i32 %6099, 1, !dbg !58
  store i32 %6100, ptr %3, align 4, !dbg !58
  %6101 = load i32, ptr %3, align 4, !dbg !40
  %6102 = sext i32 %6101 to i64, !dbg !42
  %6103 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6102, !dbg !42
  %6104 = load i8, ptr %6103, align 1, !dbg !42
  %6105 = sext i8 %6104 to i32, !dbg !42
  %6106 = icmp ne i32 %6105, 0, !dbg !43
  br i1 %6106, label %6107, label %11147, !dbg !44

6107:                                             ; preds = %6098
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6108 = load i32, ptr %3, align 4, !dbg !48
  %6109 = sext i32 %6108 to i64, !dbg !49
  %6110 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6109, !dbg !49
  %6111 = load i8, ptr %6110, align 1, !dbg !49
  %6112 = zext i8 %6111 to i32, !dbg !50
  store i32 %6112, ptr %4, align 4, !dbg !47
  %6113 = load i32, ptr %4, align 4, !dbg !51
  %6114 = icmp eq i32 %6113, 49, !dbg !52
  br i1 %6114, label %6123, label %6115, !dbg !51

6115:                                             ; preds = %6107
  %6116 = load i32, ptr %4, align 4, !dbg !53
  %6117 = icmp eq i32 %6116, 57, !dbg !54
  br i1 %6117, label %6120, label %6118, !dbg !53

6118:                                             ; preds = %6115
  %6119 = load i32, ptr %4, align 4, !dbg !55
  br label %6121, !dbg !53

6120:                                             ; preds = %6115
  br label %6121, !dbg !53

6121:                                             ; preds = %6120, %6118
  %6122 = phi i32 [ 49, %6120 ], [ %6119, %6118 ], !dbg !53
  br label %6124, !dbg !51

6123:                                             ; preds = %6107
  br label %6124, !dbg !51

6124:                                             ; preds = %6123, %6121
  %6125 = phi i32 [ 57, %6123 ], [ %6122, %6121 ], !dbg !51
  %6126 = call i32 @putchar(i32 noundef %6125), !dbg !56
  br label %6127, !dbg !57

6127:                                             ; preds = %6124
  %6128 = load i32, ptr %3, align 4, !dbg !58
  %6129 = add nsw i32 %6128, 1, !dbg !58
  store i32 %6129, ptr %3, align 4, !dbg !58
  %6130 = load i32, ptr %3, align 4, !dbg !40
  %6131 = sext i32 %6130 to i64, !dbg !42
  %6132 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6131, !dbg !42
  %6133 = load i8, ptr %6132, align 1, !dbg !42
  %6134 = sext i8 %6133 to i32, !dbg !42
  %6135 = icmp ne i32 %6134, 0, !dbg !43
  br i1 %6135, label %6136, label %11147, !dbg !44

6136:                                             ; preds = %6127
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6137 = load i32, ptr %3, align 4, !dbg !48
  %6138 = sext i32 %6137 to i64, !dbg !49
  %6139 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6138, !dbg !49
  %6140 = load i8, ptr %6139, align 1, !dbg !49
  %6141 = zext i8 %6140 to i32, !dbg !50
  store i32 %6141, ptr %4, align 4, !dbg !47
  %6142 = load i32, ptr %4, align 4, !dbg !51
  %6143 = icmp eq i32 %6142, 49, !dbg !52
  br i1 %6143, label %6152, label %6144, !dbg !51

6144:                                             ; preds = %6136
  %6145 = load i32, ptr %4, align 4, !dbg !53
  %6146 = icmp eq i32 %6145, 57, !dbg !54
  br i1 %6146, label %6149, label %6147, !dbg !53

6147:                                             ; preds = %6144
  %6148 = load i32, ptr %4, align 4, !dbg !55
  br label %6150, !dbg !53

6149:                                             ; preds = %6144
  br label %6150, !dbg !53

6150:                                             ; preds = %6149, %6147
  %6151 = phi i32 [ 49, %6149 ], [ %6148, %6147 ], !dbg !53
  br label %6153, !dbg !51

6152:                                             ; preds = %6136
  br label %6153, !dbg !51

6153:                                             ; preds = %6152, %6150
  %6154 = phi i32 [ 57, %6152 ], [ %6151, %6150 ], !dbg !51
  %6155 = call i32 @putchar(i32 noundef %6154), !dbg !56
  br label %6156, !dbg !57

6156:                                             ; preds = %6153
  %6157 = load i32, ptr %3, align 4, !dbg !58
  %6158 = add nsw i32 %6157, 1, !dbg !58
  store i32 %6158, ptr %3, align 4, !dbg !58
  %6159 = load i32, ptr %3, align 4, !dbg !40
  %6160 = sext i32 %6159 to i64, !dbg !42
  %6161 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6160, !dbg !42
  %6162 = load i8, ptr %6161, align 1, !dbg !42
  %6163 = sext i8 %6162 to i32, !dbg !42
  %6164 = icmp ne i32 %6163, 0, !dbg !43
  br i1 %6164, label %6165, label %11147, !dbg !44

6165:                                             ; preds = %6156
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6166 = load i32, ptr %3, align 4, !dbg !48
  %6167 = sext i32 %6166 to i64, !dbg !49
  %6168 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6167, !dbg !49
  %6169 = load i8, ptr %6168, align 1, !dbg !49
  %6170 = zext i8 %6169 to i32, !dbg !50
  store i32 %6170, ptr %4, align 4, !dbg !47
  %6171 = load i32, ptr %4, align 4, !dbg !51
  %6172 = icmp eq i32 %6171, 49, !dbg !52
  br i1 %6172, label %6181, label %6173, !dbg !51

6173:                                             ; preds = %6165
  %6174 = load i32, ptr %4, align 4, !dbg !53
  %6175 = icmp eq i32 %6174, 57, !dbg !54
  br i1 %6175, label %6178, label %6176, !dbg !53

6176:                                             ; preds = %6173
  %6177 = load i32, ptr %4, align 4, !dbg !55
  br label %6179, !dbg !53

6178:                                             ; preds = %6173
  br label %6179, !dbg !53

6179:                                             ; preds = %6178, %6176
  %6180 = phi i32 [ 49, %6178 ], [ %6177, %6176 ], !dbg !53
  br label %6182, !dbg !51

6181:                                             ; preds = %6165
  br label %6182, !dbg !51

6182:                                             ; preds = %6181, %6179
  %6183 = phi i32 [ 57, %6181 ], [ %6180, %6179 ], !dbg !51
  %6184 = call i32 @putchar(i32 noundef %6183), !dbg !56
  br label %6185, !dbg !57

6185:                                             ; preds = %6182
  %6186 = load i32, ptr %3, align 4, !dbg !58
  %6187 = add nsw i32 %6186, 1, !dbg !58
  store i32 %6187, ptr %3, align 4, !dbg !58
  %6188 = load i32, ptr %3, align 4, !dbg !40
  %6189 = sext i32 %6188 to i64, !dbg !42
  %6190 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6189, !dbg !42
  %6191 = load i8, ptr %6190, align 1, !dbg !42
  %6192 = sext i8 %6191 to i32, !dbg !42
  %6193 = icmp ne i32 %6192, 0, !dbg !43
  br i1 %6193, label %6194, label %11147, !dbg !44

6194:                                             ; preds = %6185
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6195 = load i32, ptr %3, align 4, !dbg !48
  %6196 = sext i32 %6195 to i64, !dbg !49
  %6197 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6196, !dbg !49
  %6198 = load i8, ptr %6197, align 1, !dbg !49
  %6199 = zext i8 %6198 to i32, !dbg !50
  store i32 %6199, ptr %4, align 4, !dbg !47
  %6200 = load i32, ptr %4, align 4, !dbg !51
  %6201 = icmp eq i32 %6200, 49, !dbg !52
  br i1 %6201, label %6210, label %6202, !dbg !51

6202:                                             ; preds = %6194
  %6203 = load i32, ptr %4, align 4, !dbg !53
  %6204 = icmp eq i32 %6203, 57, !dbg !54
  br i1 %6204, label %6207, label %6205, !dbg !53

6205:                                             ; preds = %6202
  %6206 = load i32, ptr %4, align 4, !dbg !55
  br label %6208, !dbg !53

6207:                                             ; preds = %6202
  br label %6208, !dbg !53

6208:                                             ; preds = %6207, %6205
  %6209 = phi i32 [ 49, %6207 ], [ %6206, %6205 ], !dbg !53
  br label %6211, !dbg !51

6210:                                             ; preds = %6194
  br label %6211, !dbg !51

6211:                                             ; preds = %6210, %6208
  %6212 = phi i32 [ 57, %6210 ], [ %6209, %6208 ], !dbg !51
  %6213 = call i32 @putchar(i32 noundef %6212), !dbg !56
  br label %6214, !dbg !57

6214:                                             ; preds = %6211
  %6215 = load i32, ptr %3, align 4, !dbg !58
  %6216 = add nsw i32 %6215, 1, !dbg !58
  store i32 %6216, ptr %3, align 4, !dbg !58
  %6217 = load i32, ptr %3, align 4, !dbg !40
  %6218 = sext i32 %6217 to i64, !dbg !42
  %6219 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6218, !dbg !42
  %6220 = load i8, ptr %6219, align 1, !dbg !42
  %6221 = sext i8 %6220 to i32, !dbg !42
  %6222 = icmp ne i32 %6221, 0, !dbg !43
  br i1 %6222, label %6223, label %11147, !dbg !44

6223:                                             ; preds = %6214
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6224 = load i32, ptr %3, align 4, !dbg !48
  %6225 = sext i32 %6224 to i64, !dbg !49
  %6226 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6225, !dbg !49
  %6227 = load i8, ptr %6226, align 1, !dbg !49
  %6228 = zext i8 %6227 to i32, !dbg !50
  store i32 %6228, ptr %4, align 4, !dbg !47
  %6229 = load i32, ptr %4, align 4, !dbg !51
  %6230 = icmp eq i32 %6229, 49, !dbg !52
  br i1 %6230, label %6239, label %6231, !dbg !51

6231:                                             ; preds = %6223
  %6232 = load i32, ptr %4, align 4, !dbg !53
  %6233 = icmp eq i32 %6232, 57, !dbg !54
  br i1 %6233, label %6236, label %6234, !dbg !53

6234:                                             ; preds = %6231
  %6235 = load i32, ptr %4, align 4, !dbg !55
  br label %6237, !dbg !53

6236:                                             ; preds = %6231
  br label %6237, !dbg !53

6237:                                             ; preds = %6236, %6234
  %6238 = phi i32 [ 49, %6236 ], [ %6235, %6234 ], !dbg !53
  br label %6240, !dbg !51

6239:                                             ; preds = %6223
  br label %6240, !dbg !51

6240:                                             ; preds = %6239, %6237
  %6241 = phi i32 [ 57, %6239 ], [ %6238, %6237 ], !dbg !51
  %6242 = call i32 @putchar(i32 noundef %6241), !dbg !56
  br label %6243, !dbg !57

6243:                                             ; preds = %6240
  %6244 = load i32, ptr %3, align 4, !dbg !58
  %6245 = add nsw i32 %6244, 1, !dbg !58
  store i32 %6245, ptr %3, align 4, !dbg !58
  %6246 = load i32, ptr %3, align 4, !dbg !40
  %6247 = sext i32 %6246 to i64, !dbg !42
  %6248 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6247, !dbg !42
  %6249 = load i8, ptr %6248, align 1, !dbg !42
  %6250 = sext i8 %6249 to i32, !dbg !42
  %6251 = icmp ne i32 %6250, 0, !dbg !43
  br i1 %6251, label %6252, label %11147, !dbg !44

6252:                                             ; preds = %6243
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6253 = load i32, ptr %3, align 4, !dbg !48
  %6254 = sext i32 %6253 to i64, !dbg !49
  %6255 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6254, !dbg !49
  %6256 = load i8, ptr %6255, align 1, !dbg !49
  %6257 = zext i8 %6256 to i32, !dbg !50
  store i32 %6257, ptr %4, align 4, !dbg !47
  %6258 = load i32, ptr %4, align 4, !dbg !51
  %6259 = icmp eq i32 %6258, 49, !dbg !52
  br i1 %6259, label %6268, label %6260, !dbg !51

6260:                                             ; preds = %6252
  %6261 = load i32, ptr %4, align 4, !dbg !53
  %6262 = icmp eq i32 %6261, 57, !dbg !54
  br i1 %6262, label %6265, label %6263, !dbg !53

6263:                                             ; preds = %6260
  %6264 = load i32, ptr %4, align 4, !dbg !55
  br label %6266, !dbg !53

6265:                                             ; preds = %6260
  br label %6266, !dbg !53

6266:                                             ; preds = %6265, %6263
  %6267 = phi i32 [ 49, %6265 ], [ %6264, %6263 ], !dbg !53
  br label %6269, !dbg !51

6268:                                             ; preds = %6252
  br label %6269, !dbg !51

6269:                                             ; preds = %6268, %6266
  %6270 = phi i32 [ 57, %6268 ], [ %6267, %6266 ], !dbg !51
  %6271 = call i32 @putchar(i32 noundef %6270), !dbg !56
  br label %6272, !dbg !57

6272:                                             ; preds = %6269
  %6273 = load i32, ptr %3, align 4, !dbg !58
  %6274 = add nsw i32 %6273, 1, !dbg !58
  store i32 %6274, ptr %3, align 4, !dbg !58
  %6275 = load i32, ptr %3, align 4, !dbg !40
  %6276 = sext i32 %6275 to i64, !dbg !42
  %6277 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6276, !dbg !42
  %6278 = load i8, ptr %6277, align 1, !dbg !42
  %6279 = sext i8 %6278 to i32, !dbg !42
  %6280 = icmp ne i32 %6279, 0, !dbg !43
  br i1 %6280, label %6281, label %11147, !dbg !44

6281:                                             ; preds = %6272
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6282 = load i32, ptr %3, align 4, !dbg !48
  %6283 = sext i32 %6282 to i64, !dbg !49
  %6284 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6283, !dbg !49
  %6285 = load i8, ptr %6284, align 1, !dbg !49
  %6286 = zext i8 %6285 to i32, !dbg !50
  store i32 %6286, ptr %4, align 4, !dbg !47
  %6287 = load i32, ptr %4, align 4, !dbg !51
  %6288 = icmp eq i32 %6287, 49, !dbg !52
  br i1 %6288, label %6297, label %6289, !dbg !51

6289:                                             ; preds = %6281
  %6290 = load i32, ptr %4, align 4, !dbg !53
  %6291 = icmp eq i32 %6290, 57, !dbg !54
  br i1 %6291, label %6294, label %6292, !dbg !53

6292:                                             ; preds = %6289
  %6293 = load i32, ptr %4, align 4, !dbg !55
  br label %6295, !dbg !53

6294:                                             ; preds = %6289
  br label %6295, !dbg !53

6295:                                             ; preds = %6294, %6292
  %6296 = phi i32 [ 49, %6294 ], [ %6293, %6292 ], !dbg !53
  br label %6298, !dbg !51

6297:                                             ; preds = %6281
  br label %6298, !dbg !51

6298:                                             ; preds = %6297, %6295
  %6299 = phi i32 [ 57, %6297 ], [ %6296, %6295 ], !dbg !51
  %6300 = call i32 @putchar(i32 noundef %6299), !dbg !56
  br label %6301, !dbg !57

6301:                                             ; preds = %6298
  %6302 = load i32, ptr %3, align 4, !dbg !58
  %6303 = add nsw i32 %6302, 1, !dbg !58
  store i32 %6303, ptr %3, align 4, !dbg !58
  %6304 = load i32, ptr %3, align 4, !dbg !40
  %6305 = sext i32 %6304 to i64, !dbg !42
  %6306 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6305, !dbg !42
  %6307 = load i8, ptr %6306, align 1, !dbg !42
  %6308 = sext i8 %6307 to i32, !dbg !42
  %6309 = icmp ne i32 %6308, 0, !dbg !43
  br i1 %6309, label %6310, label %11147, !dbg !44

6310:                                             ; preds = %6301
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6311 = load i32, ptr %3, align 4, !dbg !48
  %6312 = sext i32 %6311 to i64, !dbg !49
  %6313 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6312, !dbg !49
  %6314 = load i8, ptr %6313, align 1, !dbg !49
  %6315 = zext i8 %6314 to i32, !dbg !50
  store i32 %6315, ptr %4, align 4, !dbg !47
  %6316 = load i32, ptr %4, align 4, !dbg !51
  %6317 = icmp eq i32 %6316, 49, !dbg !52
  br i1 %6317, label %6326, label %6318, !dbg !51

6318:                                             ; preds = %6310
  %6319 = load i32, ptr %4, align 4, !dbg !53
  %6320 = icmp eq i32 %6319, 57, !dbg !54
  br i1 %6320, label %6323, label %6321, !dbg !53

6321:                                             ; preds = %6318
  %6322 = load i32, ptr %4, align 4, !dbg !55
  br label %6324, !dbg !53

6323:                                             ; preds = %6318
  br label %6324, !dbg !53

6324:                                             ; preds = %6323, %6321
  %6325 = phi i32 [ 49, %6323 ], [ %6322, %6321 ], !dbg !53
  br label %6327, !dbg !51

6326:                                             ; preds = %6310
  br label %6327, !dbg !51

6327:                                             ; preds = %6326, %6324
  %6328 = phi i32 [ 57, %6326 ], [ %6325, %6324 ], !dbg !51
  %6329 = call i32 @putchar(i32 noundef %6328), !dbg !56
  br label %6330, !dbg !57

6330:                                             ; preds = %6327
  %6331 = load i32, ptr %3, align 4, !dbg !58
  %6332 = add nsw i32 %6331, 1, !dbg !58
  store i32 %6332, ptr %3, align 4, !dbg !58
  %6333 = load i32, ptr %3, align 4, !dbg !40
  %6334 = sext i32 %6333 to i64, !dbg !42
  %6335 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6334, !dbg !42
  %6336 = load i8, ptr %6335, align 1, !dbg !42
  %6337 = sext i8 %6336 to i32, !dbg !42
  %6338 = icmp ne i32 %6337, 0, !dbg !43
  br i1 %6338, label %6339, label %11147, !dbg !44

6339:                                             ; preds = %6330
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6340 = load i32, ptr %3, align 4, !dbg !48
  %6341 = sext i32 %6340 to i64, !dbg !49
  %6342 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6341, !dbg !49
  %6343 = load i8, ptr %6342, align 1, !dbg !49
  %6344 = zext i8 %6343 to i32, !dbg !50
  store i32 %6344, ptr %4, align 4, !dbg !47
  %6345 = load i32, ptr %4, align 4, !dbg !51
  %6346 = icmp eq i32 %6345, 49, !dbg !52
  br i1 %6346, label %6355, label %6347, !dbg !51

6347:                                             ; preds = %6339
  %6348 = load i32, ptr %4, align 4, !dbg !53
  %6349 = icmp eq i32 %6348, 57, !dbg !54
  br i1 %6349, label %6352, label %6350, !dbg !53

6350:                                             ; preds = %6347
  %6351 = load i32, ptr %4, align 4, !dbg !55
  br label %6353, !dbg !53

6352:                                             ; preds = %6347
  br label %6353, !dbg !53

6353:                                             ; preds = %6352, %6350
  %6354 = phi i32 [ 49, %6352 ], [ %6351, %6350 ], !dbg !53
  br label %6356, !dbg !51

6355:                                             ; preds = %6339
  br label %6356, !dbg !51

6356:                                             ; preds = %6355, %6353
  %6357 = phi i32 [ 57, %6355 ], [ %6354, %6353 ], !dbg !51
  %6358 = call i32 @putchar(i32 noundef %6357), !dbg !56
  br label %6359, !dbg !57

6359:                                             ; preds = %6356
  %6360 = load i32, ptr %3, align 4, !dbg !58
  %6361 = add nsw i32 %6360, 1, !dbg !58
  store i32 %6361, ptr %3, align 4, !dbg !58
  %6362 = load i32, ptr %3, align 4, !dbg !40
  %6363 = sext i32 %6362 to i64, !dbg !42
  %6364 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6363, !dbg !42
  %6365 = load i8, ptr %6364, align 1, !dbg !42
  %6366 = sext i8 %6365 to i32, !dbg !42
  %6367 = icmp ne i32 %6366, 0, !dbg !43
  br i1 %6367, label %6368, label %11147, !dbg !44

6368:                                             ; preds = %6359
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6369 = load i32, ptr %3, align 4, !dbg !48
  %6370 = sext i32 %6369 to i64, !dbg !49
  %6371 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6370, !dbg !49
  %6372 = load i8, ptr %6371, align 1, !dbg !49
  %6373 = zext i8 %6372 to i32, !dbg !50
  store i32 %6373, ptr %4, align 4, !dbg !47
  %6374 = load i32, ptr %4, align 4, !dbg !51
  %6375 = icmp eq i32 %6374, 49, !dbg !52
  br i1 %6375, label %6384, label %6376, !dbg !51

6376:                                             ; preds = %6368
  %6377 = load i32, ptr %4, align 4, !dbg !53
  %6378 = icmp eq i32 %6377, 57, !dbg !54
  br i1 %6378, label %6381, label %6379, !dbg !53

6379:                                             ; preds = %6376
  %6380 = load i32, ptr %4, align 4, !dbg !55
  br label %6382, !dbg !53

6381:                                             ; preds = %6376
  br label %6382, !dbg !53

6382:                                             ; preds = %6381, %6379
  %6383 = phi i32 [ 49, %6381 ], [ %6380, %6379 ], !dbg !53
  br label %6385, !dbg !51

6384:                                             ; preds = %6368
  br label %6385, !dbg !51

6385:                                             ; preds = %6384, %6382
  %6386 = phi i32 [ 57, %6384 ], [ %6383, %6382 ], !dbg !51
  %6387 = call i32 @putchar(i32 noundef %6386), !dbg !56
  br label %6388, !dbg !57

6388:                                             ; preds = %6385
  %6389 = load i32, ptr %3, align 4, !dbg !58
  %6390 = add nsw i32 %6389, 1, !dbg !58
  store i32 %6390, ptr %3, align 4, !dbg !58
  %6391 = load i32, ptr %3, align 4, !dbg !40
  %6392 = sext i32 %6391 to i64, !dbg !42
  %6393 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6392, !dbg !42
  %6394 = load i8, ptr %6393, align 1, !dbg !42
  %6395 = sext i8 %6394 to i32, !dbg !42
  %6396 = icmp ne i32 %6395, 0, !dbg !43
  br i1 %6396, label %6397, label %11147, !dbg !44

6397:                                             ; preds = %6388
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6398 = load i32, ptr %3, align 4, !dbg !48
  %6399 = sext i32 %6398 to i64, !dbg !49
  %6400 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6399, !dbg !49
  %6401 = load i8, ptr %6400, align 1, !dbg !49
  %6402 = zext i8 %6401 to i32, !dbg !50
  store i32 %6402, ptr %4, align 4, !dbg !47
  %6403 = load i32, ptr %4, align 4, !dbg !51
  %6404 = icmp eq i32 %6403, 49, !dbg !52
  br i1 %6404, label %6413, label %6405, !dbg !51

6405:                                             ; preds = %6397
  %6406 = load i32, ptr %4, align 4, !dbg !53
  %6407 = icmp eq i32 %6406, 57, !dbg !54
  br i1 %6407, label %6410, label %6408, !dbg !53

6408:                                             ; preds = %6405
  %6409 = load i32, ptr %4, align 4, !dbg !55
  br label %6411, !dbg !53

6410:                                             ; preds = %6405
  br label %6411, !dbg !53

6411:                                             ; preds = %6410, %6408
  %6412 = phi i32 [ 49, %6410 ], [ %6409, %6408 ], !dbg !53
  br label %6414, !dbg !51

6413:                                             ; preds = %6397
  br label %6414, !dbg !51

6414:                                             ; preds = %6413, %6411
  %6415 = phi i32 [ 57, %6413 ], [ %6412, %6411 ], !dbg !51
  %6416 = call i32 @putchar(i32 noundef %6415), !dbg !56
  br label %6417, !dbg !57

6417:                                             ; preds = %6414
  %6418 = load i32, ptr %3, align 4, !dbg !58
  %6419 = add nsw i32 %6418, 1, !dbg !58
  store i32 %6419, ptr %3, align 4, !dbg !58
  %6420 = load i32, ptr %3, align 4, !dbg !40
  %6421 = sext i32 %6420 to i64, !dbg !42
  %6422 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6421, !dbg !42
  %6423 = load i8, ptr %6422, align 1, !dbg !42
  %6424 = sext i8 %6423 to i32, !dbg !42
  %6425 = icmp ne i32 %6424, 0, !dbg !43
  br i1 %6425, label %6426, label %11147, !dbg !44

6426:                                             ; preds = %6417
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6427 = load i32, ptr %3, align 4, !dbg !48
  %6428 = sext i32 %6427 to i64, !dbg !49
  %6429 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6428, !dbg !49
  %6430 = load i8, ptr %6429, align 1, !dbg !49
  %6431 = zext i8 %6430 to i32, !dbg !50
  store i32 %6431, ptr %4, align 4, !dbg !47
  %6432 = load i32, ptr %4, align 4, !dbg !51
  %6433 = icmp eq i32 %6432, 49, !dbg !52
  br i1 %6433, label %6442, label %6434, !dbg !51

6434:                                             ; preds = %6426
  %6435 = load i32, ptr %4, align 4, !dbg !53
  %6436 = icmp eq i32 %6435, 57, !dbg !54
  br i1 %6436, label %6439, label %6437, !dbg !53

6437:                                             ; preds = %6434
  %6438 = load i32, ptr %4, align 4, !dbg !55
  br label %6440, !dbg !53

6439:                                             ; preds = %6434
  br label %6440, !dbg !53

6440:                                             ; preds = %6439, %6437
  %6441 = phi i32 [ 49, %6439 ], [ %6438, %6437 ], !dbg !53
  br label %6443, !dbg !51

6442:                                             ; preds = %6426
  br label %6443, !dbg !51

6443:                                             ; preds = %6442, %6440
  %6444 = phi i32 [ 57, %6442 ], [ %6441, %6440 ], !dbg !51
  %6445 = call i32 @putchar(i32 noundef %6444), !dbg !56
  br label %6446, !dbg !57

6446:                                             ; preds = %6443
  %6447 = load i32, ptr %3, align 4, !dbg !58
  %6448 = add nsw i32 %6447, 1, !dbg !58
  store i32 %6448, ptr %3, align 4, !dbg !58
  %6449 = load i32, ptr %3, align 4, !dbg !40
  %6450 = sext i32 %6449 to i64, !dbg !42
  %6451 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6450, !dbg !42
  %6452 = load i8, ptr %6451, align 1, !dbg !42
  %6453 = sext i8 %6452 to i32, !dbg !42
  %6454 = icmp ne i32 %6453, 0, !dbg !43
  br i1 %6454, label %6455, label %11147, !dbg !44

6455:                                             ; preds = %6446
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6456 = load i32, ptr %3, align 4, !dbg !48
  %6457 = sext i32 %6456 to i64, !dbg !49
  %6458 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6457, !dbg !49
  %6459 = load i8, ptr %6458, align 1, !dbg !49
  %6460 = zext i8 %6459 to i32, !dbg !50
  store i32 %6460, ptr %4, align 4, !dbg !47
  %6461 = load i32, ptr %4, align 4, !dbg !51
  %6462 = icmp eq i32 %6461, 49, !dbg !52
  br i1 %6462, label %6471, label %6463, !dbg !51

6463:                                             ; preds = %6455
  %6464 = load i32, ptr %4, align 4, !dbg !53
  %6465 = icmp eq i32 %6464, 57, !dbg !54
  br i1 %6465, label %6468, label %6466, !dbg !53

6466:                                             ; preds = %6463
  %6467 = load i32, ptr %4, align 4, !dbg !55
  br label %6469, !dbg !53

6468:                                             ; preds = %6463
  br label %6469, !dbg !53

6469:                                             ; preds = %6468, %6466
  %6470 = phi i32 [ 49, %6468 ], [ %6467, %6466 ], !dbg !53
  br label %6472, !dbg !51

6471:                                             ; preds = %6455
  br label %6472, !dbg !51

6472:                                             ; preds = %6471, %6469
  %6473 = phi i32 [ 57, %6471 ], [ %6470, %6469 ], !dbg !51
  %6474 = call i32 @putchar(i32 noundef %6473), !dbg !56
  br label %6475, !dbg !57

6475:                                             ; preds = %6472
  %6476 = load i32, ptr %3, align 4, !dbg !58
  %6477 = add nsw i32 %6476, 1, !dbg !58
  store i32 %6477, ptr %3, align 4, !dbg !58
  %6478 = load i32, ptr %3, align 4, !dbg !40
  %6479 = sext i32 %6478 to i64, !dbg !42
  %6480 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6479, !dbg !42
  %6481 = load i8, ptr %6480, align 1, !dbg !42
  %6482 = sext i8 %6481 to i32, !dbg !42
  %6483 = icmp ne i32 %6482, 0, !dbg !43
  br i1 %6483, label %6484, label %11147, !dbg !44

6484:                                             ; preds = %6475
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6485 = load i32, ptr %3, align 4, !dbg !48
  %6486 = sext i32 %6485 to i64, !dbg !49
  %6487 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6486, !dbg !49
  %6488 = load i8, ptr %6487, align 1, !dbg !49
  %6489 = zext i8 %6488 to i32, !dbg !50
  store i32 %6489, ptr %4, align 4, !dbg !47
  %6490 = load i32, ptr %4, align 4, !dbg !51
  %6491 = icmp eq i32 %6490, 49, !dbg !52
  br i1 %6491, label %6500, label %6492, !dbg !51

6492:                                             ; preds = %6484
  %6493 = load i32, ptr %4, align 4, !dbg !53
  %6494 = icmp eq i32 %6493, 57, !dbg !54
  br i1 %6494, label %6497, label %6495, !dbg !53

6495:                                             ; preds = %6492
  %6496 = load i32, ptr %4, align 4, !dbg !55
  br label %6498, !dbg !53

6497:                                             ; preds = %6492
  br label %6498, !dbg !53

6498:                                             ; preds = %6497, %6495
  %6499 = phi i32 [ 49, %6497 ], [ %6496, %6495 ], !dbg !53
  br label %6501, !dbg !51

6500:                                             ; preds = %6484
  br label %6501, !dbg !51

6501:                                             ; preds = %6500, %6498
  %6502 = phi i32 [ 57, %6500 ], [ %6499, %6498 ], !dbg !51
  %6503 = call i32 @putchar(i32 noundef %6502), !dbg !56
  br label %6504, !dbg !57

6504:                                             ; preds = %6501
  %6505 = load i32, ptr %3, align 4, !dbg !58
  %6506 = add nsw i32 %6505, 1, !dbg !58
  store i32 %6506, ptr %3, align 4, !dbg !58
  %6507 = load i32, ptr %3, align 4, !dbg !40
  %6508 = sext i32 %6507 to i64, !dbg !42
  %6509 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6508, !dbg !42
  %6510 = load i8, ptr %6509, align 1, !dbg !42
  %6511 = sext i8 %6510 to i32, !dbg !42
  %6512 = icmp ne i32 %6511, 0, !dbg !43
  br i1 %6512, label %6513, label %11147, !dbg !44

6513:                                             ; preds = %6504
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6514 = load i32, ptr %3, align 4, !dbg !48
  %6515 = sext i32 %6514 to i64, !dbg !49
  %6516 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6515, !dbg !49
  %6517 = load i8, ptr %6516, align 1, !dbg !49
  %6518 = zext i8 %6517 to i32, !dbg !50
  store i32 %6518, ptr %4, align 4, !dbg !47
  %6519 = load i32, ptr %4, align 4, !dbg !51
  %6520 = icmp eq i32 %6519, 49, !dbg !52
  br i1 %6520, label %6529, label %6521, !dbg !51

6521:                                             ; preds = %6513
  %6522 = load i32, ptr %4, align 4, !dbg !53
  %6523 = icmp eq i32 %6522, 57, !dbg !54
  br i1 %6523, label %6526, label %6524, !dbg !53

6524:                                             ; preds = %6521
  %6525 = load i32, ptr %4, align 4, !dbg !55
  br label %6527, !dbg !53

6526:                                             ; preds = %6521
  br label %6527, !dbg !53

6527:                                             ; preds = %6526, %6524
  %6528 = phi i32 [ 49, %6526 ], [ %6525, %6524 ], !dbg !53
  br label %6530, !dbg !51

6529:                                             ; preds = %6513
  br label %6530, !dbg !51

6530:                                             ; preds = %6529, %6527
  %6531 = phi i32 [ 57, %6529 ], [ %6528, %6527 ], !dbg !51
  %6532 = call i32 @putchar(i32 noundef %6531), !dbg !56
  br label %6533, !dbg !57

6533:                                             ; preds = %6530
  %6534 = load i32, ptr %3, align 4, !dbg !58
  %6535 = add nsw i32 %6534, 1, !dbg !58
  store i32 %6535, ptr %3, align 4, !dbg !58
  %6536 = load i32, ptr %3, align 4, !dbg !40
  %6537 = sext i32 %6536 to i64, !dbg !42
  %6538 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6537, !dbg !42
  %6539 = load i8, ptr %6538, align 1, !dbg !42
  %6540 = sext i8 %6539 to i32, !dbg !42
  %6541 = icmp ne i32 %6540, 0, !dbg !43
  br i1 %6541, label %6542, label %11147, !dbg !44

6542:                                             ; preds = %6533
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6543 = load i32, ptr %3, align 4, !dbg !48
  %6544 = sext i32 %6543 to i64, !dbg !49
  %6545 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6544, !dbg !49
  %6546 = load i8, ptr %6545, align 1, !dbg !49
  %6547 = zext i8 %6546 to i32, !dbg !50
  store i32 %6547, ptr %4, align 4, !dbg !47
  %6548 = load i32, ptr %4, align 4, !dbg !51
  %6549 = icmp eq i32 %6548, 49, !dbg !52
  br i1 %6549, label %6558, label %6550, !dbg !51

6550:                                             ; preds = %6542
  %6551 = load i32, ptr %4, align 4, !dbg !53
  %6552 = icmp eq i32 %6551, 57, !dbg !54
  br i1 %6552, label %6555, label %6553, !dbg !53

6553:                                             ; preds = %6550
  %6554 = load i32, ptr %4, align 4, !dbg !55
  br label %6556, !dbg !53

6555:                                             ; preds = %6550
  br label %6556, !dbg !53

6556:                                             ; preds = %6555, %6553
  %6557 = phi i32 [ 49, %6555 ], [ %6554, %6553 ], !dbg !53
  br label %6559, !dbg !51

6558:                                             ; preds = %6542
  br label %6559, !dbg !51

6559:                                             ; preds = %6558, %6556
  %6560 = phi i32 [ 57, %6558 ], [ %6557, %6556 ], !dbg !51
  %6561 = call i32 @putchar(i32 noundef %6560), !dbg !56
  br label %6562, !dbg !57

6562:                                             ; preds = %6559
  %6563 = load i32, ptr %3, align 4, !dbg !58
  %6564 = add nsw i32 %6563, 1, !dbg !58
  store i32 %6564, ptr %3, align 4, !dbg !58
  %6565 = load i32, ptr %3, align 4, !dbg !40
  %6566 = sext i32 %6565 to i64, !dbg !42
  %6567 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6566, !dbg !42
  %6568 = load i8, ptr %6567, align 1, !dbg !42
  %6569 = sext i8 %6568 to i32, !dbg !42
  %6570 = icmp ne i32 %6569, 0, !dbg !43
  br i1 %6570, label %6571, label %11147, !dbg !44

6571:                                             ; preds = %6562
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6572 = load i32, ptr %3, align 4, !dbg !48
  %6573 = sext i32 %6572 to i64, !dbg !49
  %6574 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6573, !dbg !49
  %6575 = load i8, ptr %6574, align 1, !dbg !49
  %6576 = zext i8 %6575 to i32, !dbg !50
  store i32 %6576, ptr %4, align 4, !dbg !47
  %6577 = load i32, ptr %4, align 4, !dbg !51
  %6578 = icmp eq i32 %6577, 49, !dbg !52
  br i1 %6578, label %6587, label %6579, !dbg !51

6579:                                             ; preds = %6571
  %6580 = load i32, ptr %4, align 4, !dbg !53
  %6581 = icmp eq i32 %6580, 57, !dbg !54
  br i1 %6581, label %6584, label %6582, !dbg !53

6582:                                             ; preds = %6579
  %6583 = load i32, ptr %4, align 4, !dbg !55
  br label %6585, !dbg !53

6584:                                             ; preds = %6579
  br label %6585, !dbg !53

6585:                                             ; preds = %6584, %6582
  %6586 = phi i32 [ 49, %6584 ], [ %6583, %6582 ], !dbg !53
  br label %6588, !dbg !51

6587:                                             ; preds = %6571
  br label %6588, !dbg !51

6588:                                             ; preds = %6587, %6585
  %6589 = phi i32 [ 57, %6587 ], [ %6586, %6585 ], !dbg !51
  %6590 = call i32 @putchar(i32 noundef %6589), !dbg !56
  br label %6591, !dbg !57

6591:                                             ; preds = %6588
  %6592 = load i32, ptr %3, align 4, !dbg !58
  %6593 = add nsw i32 %6592, 1, !dbg !58
  store i32 %6593, ptr %3, align 4, !dbg !58
  %6594 = load i32, ptr %3, align 4, !dbg !40
  %6595 = sext i32 %6594 to i64, !dbg !42
  %6596 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6595, !dbg !42
  %6597 = load i8, ptr %6596, align 1, !dbg !42
  %6598 = sext i8 %6597 to i32, !dbg !42
  %6599 = icmp ne i32 %6598, 0, !dbg !43
  br i1 %6599, label %6600, label %11147, !dbg !44

6600:                                             ; preds = %6591
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6601 = load i32, ptr %3, align 4, !dbg !48
  %6602 = sext i32 %6601 to i64, !dbg !49
  %6603 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6602, !dbg !49
  %6604 = load i8, ptr %6603, align 1, !dbg !49
  %6605 = zext i8 %6604 to i32, !dbg !50
  store i32 %6605, ptr %4, align 4, !dbg !47
  %6606 = load i32, ptr %4, align 4, !dbg !51
  %6607 = icmp eq i32 %6606, 49, !dbg !52
  br i1 %6607, label %6616, label %6608, !dbg !51

6608:                                             ; preds = %6600
  %6609 = load i32, ptr %4, align 4, !dbg !53
  %6610 = icmp eq i32 %6609, 57, !dbg !54
  br i1 %6610, label %6613, label %6611, !dbg !53

6611:                                             ; preds = %6608
  %6612 = load i32, ptr %4, align 4, !dbg !55
  br label %6614, !dbg !53

6613:                                             ; preds = %6608
  br label %6614, !dbg !53

6614:                                             ; preds = %6613, %6611
  %6615 = phi i32 [ 49, %6613 ], [ %6612, %6611 ], !dbg !53
  br label %6617, !dbg !51

6616:                                             ; preds = %6600
  br label %6617, !dbg !51

6617:                                             ; preds = %6616, %6614
  %6618 = phi i32 [ 57, %6616 ], [ %6615, %6614 ], !dbg !51
  %6619 = call i32 @putchar(i32 noundef %6618), !dbg !56
  br label %6620, !dbg !57

6620:                                             ; preds = %6617
  %6621 = load i32, ptr %3, align 4, !dbg !58
  %6622 = add nsw i32 %6621, 1, !dbg !58
  store i32 %6622, ptr %3, align 4, !dbg !58
  %6623 = load i32, ptr %3, align 4, !dbg !40
  %6624 = sext i32 %6623 to i64, !dbg !42
  %6625 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6624, !dbg !42
  %6626 = load i8, ptr %6625, align 1, !dbg !42
  %6627 = sext i8 %6626 to i32, !dbg !42
  %6628 = icmp ne i32 %6627, 0, !dbg !43
  br i1 %6628, label %6629, label %11147, !dbg !44

6629:                                             ; preds = %6620
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6630 = load i32, ptr %3, align 4, !dbg !48
  %6631 = sext i32 %6630 to i64, !dbg !49
  %6632 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6631, !dbg !49
  %6633 = load i8, ptr %6632, align 1, !dbg !49
  %6634 = zext i8 %6633 to i32, !dbg !50
  store i32 %6634, ptr %4, align 4, !dbg !47
  %6635 = load i32, ptr %4, align 4, !dbg !51
  %6636 = icmp eq i32 %6635, 49, !dbg !52
  br i1 %6636, label %6645, label %6637, !dbg !51

6637:                                             ; preds = %6629
  %6638 = load i32, ptr %4, align 4, !dbg !53
  %6639 = icmp eq i32 %6638, 57, !dbg !54
  br i1 %6639, label %6642, label %6640, !dbg !53

6640:                                             ; preds = %6637
  %6641 = load i32, ptr %4, align 4, !dbg !55
  br label %6643, !dbg !53

6642:                                             ; preds = %6637
  br label %6643, !dbg !53

6643:                                             ; preds = %6642, %6640
  %6644 = phi i32 [ 49, %6642 ], [ %6641, %6640 ], !dbg !53
  br label %6646, !dbg !51

6645:                                             ; preds = %6629
  br label %6646, !dbg !51

6646:                                             ; preds = %6645, %6643
  %6647 = phi i32 [ 57, %6645 ], [ %6644, %6643 ], !dbg !51
  %6648 = call i32 @putchar(i32 noundef %6647), !dbg !56
  br label %6649, !dbg !57

6649:                                             ; preds = %6646
  %6650 = load i32, ptr %3, align 4, !dbg !58
  %6651 = add nsw i32 %6650, 1, !dbg !58
  store i32 %6651, ptr %3, align 4, !dbg !58
  %6652 = load i32, ptr %3, align 4, !dbg !40
  %6653 = sext i32 %6652 to i64, !dbg !42
  %6654 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6653, !dbg !42
  %6655 = load i8, ptr %6654, align 1, !dbg !42
  %6656 = sext i8 %6655 to i32, !dbg !42
  %6657 = icmp ne i32 %6656, 0, !dbg !43
  br i1 %6657, label %6658, label %11147, !dbg !44

6658:                                             ; preds = %6649
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6659 = load i32, ptr %3, align 4, !dbg !48
  %6660 = sext i32 %6659 to i64, !dbg !49
  %6661 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6660, !dbg !49
  %6662 = load i8, ptr %6661, align 1, !dbg !49
  %6663 = zext i8 %6662 to i32, !dbg !50
  store i32 %6663, ptr %4, align 4, !dbg !47
  %6664 = load i32, ptr %4, align 4, !dbg !51
  %6665 = icmp eq i32 %6664, 49, !dbg !52
  br i1 %6665, label %6674, label %6666, !dbg !51

6666:                                             ; preds = %6658
  %6667 = load i32, ptr %4, align 4, !dbg !53
  %6668 = icmp eq i32 %6667, 57, !dbg !54
  br i1 %6668, label %6671, label %6669, !dbg !53

6669:                                             ; preds = %6666
  %6670 = load i32, ptr %4, align 4, !dbg !55
  br label %6672, !dbg !53

6671:                                             ; preds = %6666
  br label %6672, !dbg !53

6672:                                             ; preds = %6671, %6669
  %6673 = phi i32 [ 49, %6671 ], [ %6670, %6669 ], !dbg !53
  br label %6675, !dbg !51

6674:                                             ; preds = %6658
  br label %6675, !dbg !51

6675:                                             ; preds = %6674, %6672
  %6676 = phi i32 [ 57, %6674 ], [ %6673, %6672 ], !dbg !51
  %6677 = call i32 @putchar(i32 noundef %6676), !dbg !56
  br label %6678, !dbg !57

6678:                                             ; preds = %6675
  %6679 = load i32, ptr %3, align 4, !dbg !58
  %6680 = add nsw i32 %6679, 1, !dbg !58
  store i32 %6680, ptr %3, align 4, !dbg !58
  %6681 = load i32, ptr %3, align 4, !dbg !40
  %6682 = sext i32 %6681 to i64, !dbg !42
  %6683 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6682, !dbg !42
  %6684 = load i8, ptr %6683, align 1, !dbg !42
  %6685 = sext i8 %6684 to i32, !dbg !42
  %6686 = icmp ne i32 %6685, 0, !dbg !43
  br i1 %6686, label %6687, label %11147, !dbg !44

6687:                                             ; preds = %6678
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6688 = load i32, ptr %3, align 4, !dbg !48
  %6689 = sext i32 %6688 to i64, !dbg !49
  %6690 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6689, !dbg !49
  %6691 = load i8, ptr %6690, align 1, !dbg !49
  %6692 = zext i8 %6691 to i32, !dbg !50
  store i32 %6692, ptr %4, align 4, !dbg !47
  %6693 = load i32, ptr %4, align 4, !dbg !51
  %6694 = icmp eq i32 %6693, 49, !dbg !52
  br i1 %6694, label %6703, label %6695, !dbg !51

6695:                                             ; preds = %6687
  %6696 = load i32, ptr %4, align 4, !dbg !53
  %6697 = icmp eq i32 %6696, 57, !dbg !54
  br i1 %6697, label %6700, label %6698, !dbg !53

6698:                                             ; preds = %6695
  %6699 = load i32, ptr %4, align 4, !dbg !55
  br label %6701, !dbg !53

6700:                                             ; preds = %6695
  br label %6701, !dbg !53

6701:                                             ; preds = %6700, %6698
  %6702 = phi i32 [ 49, %6700 ], [ %6699, %6698 ], !dbg !53
  br label %6704, !dbg !51

6703:                                             ; preds = %6687
  br label %6704, !dbg !51

6704:                                             ; preds = %6703, %6701
  %6705 = phi i32 [ 57, %6703 ], [ %6702, %6701 ], !dbg !51
  %6706 = call i32 @putchar(i32 noundef %6705), !dbg !56
  br label %6707, !dbg !57

6707:                                             ; preds = %6704
  %6708 = load i32, ptr %3, align 4, !dbg !58
  %6709 = add nsw i32 %6708, 1, !dbg !58
  store i32 %6709, ptr %3, align 4, !dbg !58
  %6710 = load i32, ptr %3, align 4, !dbg !40
  %6711 = sext i32 %6710 to i64, !dbg !42
  %6712 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6711, !dbg !42
  %6713 = load i8, ptr %6712, align 1, !dbg !42
  %6714 = sext i8 %6713 to i32, !dbg !42
  %6715 = icmp ne i32 %6714, 0, !dbg !43
  br i1 %6715, label %6716, label %11147, !dbg !44

6716:                                             ; preds = %6707
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6717 = load i32, ptr %3, align 4, !dbg !48
  %6718 = sext i32 %6717 to i64, !dbg !49
  %6719 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6718, !dbg !49
  %6720 = load i8, ptr %6719, align 1, !dbg !49
  %6721 = zext i8 %6720 to i32, !dbg !50
  store i32 %6721, ptr %4, align 4, !dbg !47
  %6722 = load i32, ptr %4, align 4, !dbg !51
  %6723 = icmp eq i32 %6722, 49, !dbg !52
  br i1 %6723, label %6732, label %6724, !dbg !51

6724:                                             ; preds = %6716
  %6725 = load i32, ptr %4, align 4, !dbg !53
  %6726 = icmp eq i32 %6725, 57, !dbg !54
  br i1 %6726, label %6729, label %6727, !dbg !53

6727:                                             ; preds = %6724
  %6728 = load i32, ptr %4, align 4, !dbg !55
  br label %6730, !dbg !53

6729:                                             ; preds = %6724
  br label %6730, !dbg !53

6730:                                             ; preds = %6729, %6727
  %6731 = phi i32 [ 49, %6729 ], [ %6728, %6727 ], !dbg !53
  br label %6733, !dbg !51

6732:                                             ; preds = %6716
  br label %6733, !dbg !51

6733:                                             ; preds = %6732, %6730
  %6734 = phi i32 [ 57, %6732 ], [ %6731, %6730 ], !dbg !51
  %6735 = call i32 @putchar(i32 noundef %6734), !dbg !56
  br label %6736, !dbg !57

6736:                                             ; preds = %6733
  %6737 = load i32, ptr %3, align 4, !dbg !58
  %6738 = add nsw i32 %6737, 1, !dbg !58
  store i32 %6738, ptr %3, align 4, !dbg !58
  %6739 = load i32, ptr %3, align 4, !dbg !40
  %6740 = sext i32 %6739 to i64, !dbg !42
  %6741 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6740, !dbg !42
  %6742 = load i8, ptr %6741, align 1, !dbg !42
  %6743 = sext i8 %6742 to i32, !dbg !42
  %6744 = icmp ne i32 %6743, 0, !dbg !43
  br i1 %6744, label %6745, label %11147, !dbg !44

6745:                                             ; preds = %6736
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6746 = load i32, ptr %3, align 4, !dbg !48
  %6747 = sext i32 %6746 to i64, !dbg !49
  %6748 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6747, !dbg !49
  %6749 = load i8, ptr %6748, align 1, !dbg !49
  %6750 = zext i8 %6749 to i32, !dbg !50
  store i32 %6750, ptr %4, align 4, !dbg !47
  %6751 = load i32, ptr %4, align 4, !dbg !51
  %6752 = icmp eq i32 %6751, 49, !dbg !52
  br i1 %6752, label %6761, label %6753, !dbg !51

6753:                                             ; preds = %6745
  %6754 = load i32, ptr %4, align 4, !dbg !53
  %6755 = icmp eq i32 %6754, 57, !dbg !54
  br i1 %6755, label %6758, label %6756, !dbg !53

6756:                                             ; preds = %6753
  %6757 = load i32, ptr %4, align 4, !dbg !55
  br label %6759, !dbg !53

6758:                                             ; preds = %6753
  br label %6759, !dbg !53

6759:                                             ; preds = %6758, %6756
  %6760 = phi i32 [ 49, %6758 ], [ %6757, %6756 ], !dbg !53
  br label %6762, !dbg !51

6761:                                             ; preds = %6745
  br label %6762, !dbg !51

6762:                                             ; preds = %6761, %6759
  %6763 = phi i32 [ 57, %6761 ], [ %6760, %6759 ], !dbg !51
  %6764 = call i32 @putchar(i32 noundef %6763), !dbg !56
  br label %6765, !dbg !57

6765:                                             ; preds = %6762
  %6766 = load i32, ptr %3, align 4, !dbg !58
  %6767 = add nsw i32 %6766, 1, !dbg !58
  store i32 %6767, ptr %3, align 4, !dbg !58
  %6768 = load i32, ptr %3, align 4, !dbg !40
  %6769 = sext i32 %6768 to i64, !dbg !42
  %6770 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6769, !dbg !42
  %6771 = load i8, ptr %6770, align 1, !dbg !42
  %6772 = sext i8 %6771 to i32, !dbg !42
  %6773 = icmp ne i32 %6772, 0, !dbg !43
  br i1 %6773, label %6774, label %11147, !dbg !44

6774:                                             ; preds = %6765
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6775 = load i32, ptr %3, align 4, !dbg !48
  %6776 = sext i32 %6775 to i64, !dbg !49
  %6777 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6776, !dbg !49
  %6778 = load i8, ptr %6777, align 1, !dbg !49
  %6779 = zext i8 %6778 to i32, !dbg !50
  store i32 %6779, ptr %4, align 4, !dbg !47
  %6780 = load i32, ptr %4, align 4, !dbg !51
  %6781 = icmp eq i32 %6780, 49, !dbg !52
  br i1 %6781, label %6790, label %6782, !dbg !51

6782:                                             ; preds = %6774
  %6783 = load i32, ptr %4, align 4, !dbg !53
  %6784 = icmp eq i32 %6783, 57, !dbg !54
  br i1 %6784, label %6787, label %6785, !dbg !53

6785:                                             ; preds = %6782
  %6786 = load i32, ptr %4, align 4, !dbg !55
  br label %6788, !dbg !53

6787:                                             ; preds = %6782
  br label %6788, !dbg !53

6788:                                             ; preds = %6787, %6785
  %6789 = phi i32 [ 49, %6787 ], [ %6786, %6785 ], !dbg !53
  br label %6791, !dbg !51

6790:                                             ; preds = %6774
  br label %6791, !dbg !51

6791:                                             ; preds = %6790, %6788
  %6792 = phi i32 [ 57, %6790 ], [ %6789, %6788 ], !dbg !51
  %6793 = call i32 @putchar(i32 noundef %6792), !dbg !56
  br label %6794, !dbg !57

6794:                                             ; preds = %6791
  %6795 = load i32, ptr %3, align 4, !dbg !58
  %6796 = add nsw i32 %6795, 1, !dbg !58
  store i32 %6796, ptr %3, align 4, !dbg !58
  %6797 = load i32, ptr %3, align 4, !dbg !40
  %6798 = sext i32 %6797 to i64, !dbg !42
  %6799 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6798, !dbg !42
  %6800 = load i8, ptr %6799, align 1, !dbg !42
  %6801 = sext i8 %6800 to i32, !dbg !42
  %6802 = icmp ne i32 %6801, 0, !dbg !43
  br i1 %6802, label %6803, label %11147, !dbg !44

6803:                                             ; preds = %6794
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6804 = load i32, ptr %3, align 4, !dbg !48
  %6805 = sext i32 %6804 to i64, !dbg !49
  %6806 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6805, !dbg !49
  %6807 = load i8, ptr %6806, align 1, !dbg !49
  %6808 = zext i8 %6807 to i32, !dbg !50
  store i32 %6808, ptr %4, align 4, !dbg !47
  %6809 = load i32, ptr %4, align 4, !dbg !51
  %6810 = icmp eq i32 %6809, 49, !dbg !52
  br i1 %6810, label %6819, label %6811, !dbg !51

6811:                                             ; preds = %6803
  %6812 = load i32, ptr %4, align 4, !dbg !53
  %6813 = icmp eq i32 %6812, 57, !dbg !54
  br i1 %6813, label %6816, label %6814, !dbg !53

6814:                                             ; preds = %6811
  %6815 = load i32, ptr %4, align 4, !dbg !55
  br label %6817, !dbg !53

6816:                                             ; preds = %6811
  br label %6817, !dbg !53

6817:                                             ; preds = %6816, %6814
  %6818 = phi i32 [ 49, %6816 ], [ %6815, %6814 ], !dbg !53
  br label %6820, !dbg !51

6819:                                             ; preds = %6803
  br label %6820, !dbg !51

6820:                                             ; preds = %6819, %6817
  %6821 = phi i32 [ 57, %6819 ], [ %6818, %6817 ], !dbg !51
  %6822 = call i32 @putchar(i32 noundef %6821), !dbg !56
  br label %6823, !dbg !57

6823:                                             ; preds = %6820
  %6824 = load i32, ptr %3, align 4, !dbg !58
  %6825 = add nsw i32 %6824, 1, !dbg !58
  store i32 %6825, ptr %3, align 4, !dbg !58
  %6826 = load i32, ptr %3, align 4, !dbg !40
  %6827 = sext i32 %6826 to i64, !dbg !42
  %6828 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6827, !dbg !42
  %6829 = load i8, ptr %6828, align 1, !dbg !42
  %6830 = sext i8 %6829 to i32, !dbg !42
  %6831 = icmp ne i32 %6830, 0, !dbg !43
  br i1 %6831, label %6832, label %11147, !dbg !44

6832:                                             ; preds = %6823
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6833 = load i32, ptr %3, align 4, !dbg !48
  %6834 = sext i32 %6833 to i64, !dbg !49
  %6835 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6834, !dbg !49
  %6836 = load i8, ptr %6835, align 1, !dbg !49
  %6837 = zext i8 %6836 to i32, !dbg !50
  store i32 %6837, ptr %4, align 4, !dbg !47
  %6838 = load i32, ptr %4, align 4, !dbg !51
  %6839 = icmp eq i32 %6838, 49, !dbg !52
  br i1 %6839, label %6848, label %6840, !dbg !51

6840:                                             ; preds = %6832
  %6841 = load i32, ptr %4, align 4, !dbg !53
  %6842 = icmp eq i32 %6841, 57, !dbg !54
  br i1 %6842, label %6845, label %6843, !dbg !53

6843:                                             ; preds = %6840
  %6844 = load i32, ptr %4, align 4, !dbg !55
  br label %6846, !dbg !53

6845:                                             ; preds = %6840
  br label %6846, !dbg !53

6846:                                             ; preds = %6845, %6843
  %6847 = phi i32 [ 49, %6845 ], [ %6844, %6843 ], !dbg !53
  br label %6849, !dbg !51

6848:                                             ; preds = %6832
  br label %6849, !dbg !51

6849:                                             ; preds = %6848, %6846
  %6850 = phi i32 [ 57, %6848 ], [ %6847, %6846 ], !dbg !51
  %6851 = call i32 @putchar(i32 noundef %6850), !dbg !56
  br label %6852, !dbg !57

6852:                                             ; preds = %6849
  %6853 = load i32, ptr %3, align 4, !dbg !58
  %6854 = add nsw i32 %6853, 1, !dbg !58
  store i32 %6854, ptr %3, align 4, !dbg !58
  %6855 = load i32, ptr %3, align 4, !dbg !40
  %6856 = sext i32 %6855 to i64, !dbg !42
  %6857 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6856, !dbg !42
  %6858 = load i8, ptr %6857, align 1, !dbg !42
  %6859 = sext i8 %6858 to i32, !dbg !42
  %6860 = icmp ne i32 %6859, 0, !dbg !43
  br i1 %6860, label %6861, label %11147, !dbg !44

6861:                                             ; preds = %6852
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6862 = load i32, ptr %3, align 4, !dbg !48
  %6863 = sext i32 %6862 to i64, !dbg !49
  %6864 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6863, !dbg !49
  %6865 = load i8, ptr %6864, align 1, !dbg !49
  %6866 = zext i8 %6865 to i32, !dbg !50
  store i32 %6866, ptr %4, align 4, !dbg !47
  %6867 = load i32, ptr %4, align 4, !dbg !51
  %6868 = icmp eq i32 %6867, 49, !dbg !52
  br i1 %6868, label %6877, label %6869, !dbg !51

6869:                                             ; preds = %6861
  %6870 = load i32, ptr %4, align 4, !dbg !53
  %6871 = icmp eq i32 %6870, 57, !dbg !54
  br i1 %6871, label %6874, label %6872, !dbg !53

6872:                                             ; preds = %6869
  %6873 = load i32, ptr %4, align 4, !dbg !55
  br label %6875, !dbg !53

6874:                                             ; preds = %6869
  br label %6875, !dbg !53

6875:                                             ; preds = %6874, %6872
  %6876 = phi i32 [ 49, %6874 ], [ %6873, %6872 ], !dbg !53
  br label %6878, !dbg !51

6877:                                             ; preds = %6861
  br label %6878, !dbg !51

6878:                                             ; preds = %6877, %6875
  %6879 = phi i32 [ 57, %6877 ], [ %6876, %6875 ], !dbg !51
  %6880 = call i32 @putchar(i32 noundef %6879), !dbg !56
  br label %6881, !dbg !57

6881:                                             ; preds = %6878
  %6882 = load i32, ptr %3, align 4, !dbg !58
  %6883 = add nsw i32 %6882, 1, !dbg !58
  store i32 %6883, ptr %3, align 4, !dbg !58
  %6884 = load i32, ptr %3, align 4, !dbg !40
  %6885 = sext i32 %6884 to i64, !dbg !42
  %6886 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6885, !dbg !42
  %6887 = load i8, ptr %6886, align 1, !dbg !42
  %6888 = sext i8 %6887 to i32, !dbg !42
  %6889 = icmp ne i32 %6888, 0, !dbg !43
  br i1 %6889, label %6890, label %11147, !dbg !44

6890:                                             ; preds = %6881
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6891 = load i32, ptr %3, align 4, !dbg !48
  %6892 = sext i32 %6891 to i64, !dbg !49
  %6893 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6892, !dbg !49
  %6894 = load i8, ptr %6893, align 1, !dbg !49
  %6895 = zext i8 %6894 to i32, !dbg !50
  store i32 %6895, ptr %4, align 4, !dbg !47
  %6896 = load i32, ptr %4, align 4, !dbg !51
  %6897 = icmp eq i32 %6896, 49, !dbg !52
  br i1 %6897, label %6906, label %6898, !dbg !51

6898:                                             ; preds = %6890
  %6899 = load i32, ptr %4, align 4, !dbg !53
  %6900 = icmp eq i32 %6899, 57, !dbg !54
  br i1 %6900, label %6903, label %6901, !dbg !53

6901:                                             ; preds = %6898
  %6902 = load i32, ptr %4, align 4, !dbg !55
  br label %6904, !dbg !53

6903:                                             ; preds = %6898
  br label %6904, !dbg !53

6904:                                             ; preds = %6903, %6901
  %6905 = phi i32 [ 49, %6903 ], [ %6902, %6901 ], !dbg !53
  br label %6907, !dbg !51

6906:                                             ; preds = %6890
  br label %6907, !dbg !51

6907:                                             ; preds = %6906, %6904
  %6908 = phi i32 [ 57, %6906 ], [ %6905, %6904 ], !dbg !51
  %6909 = call i32 @putchar(i32 noundef %6908), !dbg !56
  br label %6910, !dbg !57

6910:                                             ; preds = %6907
  %6911 = load i32, ptr %3, align 4, !dbg !58
  %6912 = add nsw i32 %6911, 1, !dbg !58
  store i32 %6912, ptr %3, align 4, !dbg !58
  %6913 = load i32, ptr %3, align 4, !dbg !40
  %6914 = sext i32 %6913 to i64, !dbg !42
  %6915 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6914, !dbg !42
  %6916 = load i8, ptr %6915, align 1, !dbg !42
  %6917 = sext i8 %6916 to i32, !dbg !42
  %6918 = icmp ne i32 %6917, 0, !dbg !43
  br i1 %6918, label %6919, label %11147, !dbg !44

6919:                                             ; preds = %6910
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6920 = load i32, ptr %3, align 4, !dbg !48
  %6921 = sext i32 %6920 to i64, !dbg !49
  %6922 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6921, !dbg !49
  %6923 = load i8, ptr %6922, align 1, !dbg !49
  %6924 = zext i8 %6923 to i32, !dbg !50
  store i32 %6924, ptr %4, align 4, !dbg !47
  %6925 = load i32, ptr %4, align 4, !dbg !51
  %6926 = icmp eq i32 %6925, 49, !dbg !52
  br i1 %6926, label %6935, label %6927, !dbg !51

6927:                                             ; preds = %6919
  %6928 = load i32, ptr %4, align 4, !dbg !53
  %6929 = icmp eq i32 %6928, 57, !dbg !54
  br i1 %6929, label %6932, label %6930, !dbg !53

6930:                                             ; preds = %6927
  %6931 = load i32, ptr %4, align 4, !dbg !55
  br label %6933, !dbg !53

6932:                                             ; preds = %6927
  br label %6933, !dbg !53

6933:                                             ; preds = %6932, %6930
  %6934 = phi i32 [ 49, %6932 ], [ %6931, %6930 ], !dbg !53
  br label %6936, !dbg !51

6935:                                             ; preds = %6919
  br label %6936, !dbg !51

6936:                                             ; preds = %6935, %6933
  %6937 = phi i32 [ 57, %6935 ], [ %6934, %6933 ], !dbg !51
  %6938 = call i32 @putchar(i32 noundef %6937), !dbg !56
  br label %6939, !dbg !57

6939:                                             ; preds = %6936
  %6940 = load i32, ptr %3, align 4, !dbg !58
  %6941 = add nsw i32 %6940, 1, !dbg !58
  store i32 %6941, ptr %3, align 4, !dbg !58
  %6942 = load i32, ptr %3, align 4, !dbg !40
  %6943 = sext i32 %6942 to i64, !dbg !42
  %6944 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6943, !dbg !42
  %6945 = load i8, ptr %6944, align 1, !dbg !42
  %6946 = sext i8 %6945 to i32, !dbg !42
  %6947 = icmp ne i32 %6946, 0, !dbg !43
  br i1 %6947, label %6948, label %11147, !dbg !44

6948:                                             ; preds = %6939
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6949 = load i32, ptr %3, align 4, !dbg !48
  %6950 = sext i32 %6949 to i64, !dbg !49
  %6951 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6950, !dbg !49
  %6952 = load i8, ptr %6951, align 1, !dbg !49
  %6953 = zext i8 %6952 to i32, !dbg !50
  store i32 %6953, ptr %4, align 4, !dbg !47
  %6954 = load i32, ptr %4, align 4, !dbg !51
  %6955 = icmp eq i32 %6954, 49, !dbg !52
  br i1 %6955, label %6964, label %6956, !dbg !51

6956:                                             ; preds = %6948
  %6957 = load i32, ptr %4, align 4, !dbg !53
  %6958 = icmp eq i32 %6957, 57, !dbg !54
  br i1 %6958, label %6961, label %6959, !dbg !53

6959:                                             ; preds = %6956
  %6960 = load i32, ptr %4, align 4, !dbg !55
  br label %6962, !dbg !53

6961:                                             ; preds = %6956
  br label %6962, !dbg !53

6962:                                             ; preds = %6961, %6959
  %6963 = phi i32 [ 49, %6961 ], [ %6960, %6959 ], !dbg !53
  br label %6965, !dbg !51

6964:                                             ; preds = %6948
  br label %6965, !dbg !51

6965:                                             ; preds = %6964, %6962
  %6966 = phi i32 [ 57, %6964 ], [ %6963, %6962 ], !dbg !51
  %6967 = call i32 @putchar(i32 noundef %6966), !dbg !56
  br label %6968, !dbg !57

6968:                                             ; preds = %6965
  %6969 = load i32, ptr %3, align 4, !dbg !58
  %6970 = add nsw i32 %6969, 1, !dbg !58
  store i32 %6970, ptr %3, align 4, !dbg !58
  %6971 = load i32, ptr %3, align 4, !dbg !40
  %6972 = sext i32 %6971 to i64, !dbg !42
  %6973 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6972, !dbg !42
  %6974 = load i8, ptr %6973, align 1, !dbg !42
  %6975 = sext i8 %6974 to i32, !dbg !42
  %6976 = icmp ne i32 %6975, 0, !dbg !43
  br i1 %6976, label %6977, label %11147, !dbg !44

6977:                                             ; preds = %6968
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %6978 = load i32, ptr %3, align 4, !dbg !48
  %6979 = sext i32 %6978 to i64, !dbg !49
  %6980 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %6979, !dbg !49
  %6981 = load i8, ptr %6980, align 1, !dbg !49
  %6982 = zext i8 %6981 to i32, !dbg !50
  store i32 %6982, ptr %4, align 4, !dbg !47
  %6983 = load i32, ptr %4, align 4, !dbg !51
  %6984 = icmp eq i32 %6983, 49, !dbg !52
  br i1 %6984, label %6993, label %6985, !dbg !51

6985:                                             ; preds = %6977
  %6986 = load i32, ptr %4, align 4, !dbg !53
  %6987 = icmp eq i32 %6986, 57, !dbg !54
  br i1 %6987, label %6990, label %6988, !dbg !53

6988:                                             ; preds = %6985
  %6989 = load i32, ptr %4, align 4, !dbg !55
  br label %6991, !dbg !53

6990:                                             ; preds = %6985
  br label %6991, !dbg !53

6991:                                             ; preds = %6990, %6988
  %6992 = phi i32 [ 49, %6990 ], [ %6989, %6988 ], !dbg !53
  br label %6994, !dbg !51

6993:                                             ; preds = %6977
  br label %6994, !dbg !51

6994:                                             ; preds = %6993, %6991
  %6995 = phi i32 [ 57, %6993 ], [ %6992, %6991 ], !dbg !51
  %6996 = call i32 @putchar(i32 noundef %6995), !dbg !56
  br label %6997, !dbg !57

6997:                                             ; preds = %6994
  %6998 = load i32, ptr %3, align 4, !dbg !58
  %6999 = add nsw i32 %6998, 1, !dbg !58
  store i32 %6999, ptr %3, align 4, !dbg !58
  %7000 = load i32, ptr %3, align 4, !dbg !40
  %7001 = sext i32 %7000 to i64, !dbg !42
  %7002 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7001, !dbg !42
  %7003 = load i8, ptr %7002, align 1, !dbg !42
  %7004 = sext i8 %7003 to i32, !dbg !42
  %7005 = icmp ne i32 %7004, 0, !dbg !43
  br i1 %7005, label %7006, label %11147, !dbg !44

7006:                                             ; preds = %6997
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7007 = load i32, ptr %3, align 4, !dbg !48
  %7008 = sext i32 %7007 to i64, !dbg !49
  %7009 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7008, !dbg !49
  %7010 = load i8, ptr %7009, align 1, !dbg !49
  %7011 = zext i8 %7010 to i32, !dbg !50
  store i32 %7011, ptr %4, align 4, !dbg !47
  %7012 = load i32, ptr %4, align 4, !dbg !51
  %7013 = icmp eq i32 %7012, 49, !dbg !52
  br i1 %7013, label %7022, label %7014, !dbg !51

7014:                                             ; preds = %7006
  %7015 = load i32, ptr %4, align 4, !dbg !53
  %7016 = icmp eq i32 %7015, 57, !dbg !54
  br i1 %7016, label %7019, label %7017, !dbg !53

7017:                                             ; preds = %7014
  %7018 = load i32, ptr %4, align 4, !dbg !55
  br label %7020, !dbg !53

7019:                                             ; preds = %7014
  br label %7020, !dbg !53

7020:                                             ; preds = %7019, %7017
  %7021 = phi i32 [ 49, %7019 ], [ %7018, %7017 ], !dbg !53
  br label %7023, !dbg !51

7022:                                             ; preds = %7006
  br label %7023, !dbg !51

7023:                                             ; preds = %7022, %7020
  %7024 = phi i32 [ 57, %7022 ], [ %7021, %7020 ], !dbg !51
  %7025 = call i32 @putchar(i32 noundef %7024), !dbg !56
  br label %7026, !dbg !57

7026:                                             ; preds = %7023
  %7027 = load i32, ptr %3, align 4, !dbg !58
  %7028 = add nsw i32 %7027, 1, !dbg !58
  store i32 %7028, ptr %3, align 4, !dbg !58
  %7029 = load i32, ptr %3, align 4, !dbg !40
  %7030 = sext i32 %7029 to i64, !dbg !42
  %7031 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7030, !dbg !42
  %7032 = load i8, ptr %7031, align 1, !dbg !42
  %7033 = sext i8 %7032 to i32, !dbg !42
  %7034 = icmp ne i32 %7033, 0, !dbg !43
  br i1 %7034, label %7035, label %11147, !dbg !44

7035:                                             ; preds = %7026
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7036 = load i32, ptr %3, align 4, !dbg !48
  %7037 = sext i32 %7036 to i64, !dbg !49
  %7038 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7037, !dbg !49
  %7039 = load i8, ptr %7038, align 1, !dbg !49
  %7040 = zext i8 %7039 to i32, !dbg !50
  store i32 %7040, ptr %4, align 4, !dbg !47
  %7041 = load i32, ptr %4, align 4, !dbg !51
  %7042 = icmp eq i32 %7041, 49, !dbg !52
  br i1 %7042, label %7051, label %7043, !dbg !51

7043:                                             ; preds = %7035
  %7044 = load i32, ptr %4, align 4, !dbg !53
  %7045 = icmp eq i32 %7044, 57, !dbg !54
  br i1 %7045, label %7048, label %7046, !dbg !53

7046:                                             ; preds = %7043
  %7047 = load i32, ptr %4, align 4, !dbg !55
  br label %7049, !dbg !53

7048:                                             ; preds = %7043
  br label %7049, !dbg !53

7049:                                             ; preds = %7048, %7046
  %7050 = phi i32 [ 49, %7048 ], [ %7047, %7046 ], !dbg !53
  br label %7052, !dbg !51

7051:                                             ; preds = %7035
  br label %7052, !dbg !51

7052:                                             ; preds = %7051, %7049
  %7053 = phi i32 [ 57, %7051 ], [ %7050, %7049 ], !dbg !51
  %7054 = call i32 @putchar(i32 noundef %7053), !dbg !56
  br label %7055, !dbg !57

7055:                                             ; preds = %7052
  %7056 = load i32, ptr %3, align 4, !dbg !58
  %7057 = add nsw i32 %7056, 1, !dbg !58
  store i32 %7057, ptr %3, align 4, !dbg !58
  %7058 = load i32, ptr %3, align 4, !dbg !40
  %7059 = sext i32 %7058 to i64, !dbg !42
  %7060 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7059, !dbg !42
  %7061 = load i8, ptr %7060, align 1, !dbg !42
  %7062 = sext i8 %7061 to i32, !dbg !42
  %7063 = icmp ne i32 %7062, 0, !dbg !43
  br i1 %7063, label %7064, label %11147, !dbg !44

7064:                                             ; preds = %7055
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7065 = load i32, ptr %3, align 4, !dbg !48
  %7066 = sext i32 %7065 to i64, !dbg !49
  %7067 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7066, !dbg !49
  %7068 = load i8, ptr %7067, align 1, !dbg !49
  %7069 = zext i8 %7068 to i32, !dbg !50
  store i32 %7069, ptr %4, align 4, !dbg !47
  %7070 = load i32, ptr %4, align 4, !dbg !51
  %7071 = icmp eq i32 %7070, 49, !dbg !52
  br i1 %7071, label %7080, label %7072, !dbg !51

7072:                                             ; preds = %7064
  %7073 = load i32, ptr %4, align 4, !dbg !53
  %7074 = icmp eq i32 %7073, 57, !dbg !54
  br i1 %7074, label %7077, label %7075, !dbg !53

7075:                                             ; preds = %7072
  %7076 = load i32, ptr %4, align 4, !dbg !55
  br label %7078, !dbg !53

7077:                                             ; preds = %7072
  br label %7078, !dbg !53

7078:                                             ; preds = %7077, %7075
  %7079 = phi i32 [ 49, %7077 ], [ %7076, %7075 ], !dbg !53
  br label %7081, !dbg !51

7080:                                             ; preds = %7064
  br label %7081, !dbg !51

7081:                                             ; preds = %7080, %7078
  %7082 = phi i32 [ 57, %7080 ], [ %7079, %7078 ], !dbg !51
  %7083 = call i32 @putchar(i32 noundef %7082), !dbg !56
  br label %7084, !dbg !57

7084:                                             ; preds = %7081
  %7085 = load i32, ptr %3, align 4, !dbg !58
  %7086 = add nsw i32 %7085, 1, !dbg !58
  store i32 %7086, ptr %3, align 4, !dbg !58
  %7087 = load i32, ptr %3, align 4, !dbg !40
  %7088 = sext i32 %7087 to i64, !dbg !42
  %7089 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7088, !dbg !42
  %7090 = load i8, ptr %7089, align 1, !dbg !42
  %7091 = sext i8 %7090 to i32, !dbg !42
  %7092 = icmp ne i32 %7091, 0, !dbg !43
  br i1 %7092, label %7093, label %11147, !dbg !44

7093:                                             ; preds = %7084
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7094 = load i32, ptr %3, align 4, !dbg !48
  %7095 = sext i32 %7094 to i64, !dbg !49
  %7096 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7095, !dbg !49
  %7097 = load i8, ptr %7096, align 1, !dbg !49
  %7098 = zext i8 %7097 to i32, !dbg !50
  store i32 %7098, ptr %4, align 4, !dbg !47
  %7099 = load i32, ptr %4, align 4, !dbg !51
  %7100 = icmp eq i32 %7099, 49, !dbg !52
  br i1 %7100, label %7109, label %7101, !dbg !51

7101:                                             ; preds = %7093
  %7102 = load i32, ptr %4, align 4, !dbg !53
  %7103 = icmp eq i32 %7102, 57, !dbg !54
  br i1 %7103, label %7106, label %7104, !dbg !53

7104:                                             ; preds = %7101
  %7105 = load i32, ptr %4, align 4, !dbg !55
  br label %7107, !dbg !53

7106:                                             ; preds = %7101
  br label %7107, !dbg !53

7107:                                             ; preds = %7106, %7104
  %7108 = phi i32 [ 49, %7106 ], [ %7105, %7104 ], !dbg !53
  br label %7110, !dbg !51

7109:                                             ; preds = %7093
  br label %7110, !dbg !51

7110:                                             ; preds = %7109, %7107
  %7111 = phi i32 [ 57, %7109 ], [ %7108, %7107 ], !dbg !51
  %7112 = call i32 @putchar(i32 noundef %7111), !dbg !56
  br label %7113, !dbg !57

7113:                                             ; preds = %7110
  %7114 = load i32, ptr %3, align 4, !dbg !58
  %7115 = add nsw i32 %7114, 1, !dbg !58
  store i32 %7115, ptr %3, align 4, !dbg !58
  %7116 = load i32, ptr %3, align 4, !dbg !40
  %7117 = sext i32 %7116 to i64, !dbg !42
  %7118 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7117, !dbg !42
  %7119 = load i8, ptr %7118, align 1, !dbg !42
  %7120 = sext i8 %7119 to i32, !dbg !42
  %7121 = icmp ne i32 %7120, 0, !dbg !43
  br i1 %7121, label %7122, label %11147, !dbg !44

7122:                                             ; preds = %7113
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7123 = load i32, ptr %3, align 4, !dbg !48
  %7124 = sext i32 %7123 to i64, !dbg !49
  %7125 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7124, !dbg !49
  %7126 = load i8, ptr %7125, align 1, !dbg !49
  %7127 = zext i8 %7126 to i32, !dbg !50
  store i32 %7127, ptr %4, align 4, !dbg !47
  %7128 = load i32, ptr %4, align 4, !dbg !51
  %7129 = icmp eq i32 %7128, 49, !dbg !52
  br i1 %7129, label %7138, label %7130, !dbg !51

7130:                                             ; preds = %7122
  %7131 = load i32, ptr %4, align 4, !dbg !53
  %7132 = icmp eq i32 %7131, 57, !dbg !54
  br i1 %7132, label %7135, label %7133, !dbg !53

7133:                                             ; preds = %7130
  %7134 = load i32, ptr %4, align 4, !dbg !55
  br label %7136, !dbg !53

7135:                                             ; preds = %7130
  br label %7136, !dbg !53

7136:                                             ; preds = %7135, %7133
  %7137 = phi i32 [ 49, %7135 ], [ %7134, %7133 ], !dbg !53
  br label %7139, !dbg !51

7138:                                             ; preds = %7122
  br label %7139, !dbg !51

7139:                                             ; preds = %7138, %7136
  %7140 = phi i32 [ 57, %7138 ], [ %7137, %7136 ], !dbg !51
  %7141 = call i32 @putchar(i32 noundef %7140), !dbg !56
  br label %7142, !dbg !57

7142:                                             ; preds = %7139
  %7143 = load i32, ptr %3, align 4, !dbg !58
  %7144 = add nsw i32 %7143, 1, !dbg !58
  store i32 %7144, ptr %3, align 4, !dbg !58
  %7145 = load i32, ptr %3, align 4, !dbg !40
  %7146 = sext i32 %7145 to i64, !dbg !42
  %7147 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7146, !dbg !42
  %7148 = load i8, ptr %7147, align 1, !dbg !42
  %7149 = sext i8 %7148 to i32, !dbg !42
  %7150 = icmp ne i32 %7149, 0, !dbg !43
  br i1 %7150, label %7151, label %11147, !dbg !44

7151:                                             ; preds = %7142
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7152 = load i32, ptr %3, align 4, !dbg !48
  %7153 = sext i32 %7152 to i64, !dbg !49
  %7154 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7153, !dbg !49
  %7155 = load i8, ptr %7154, align 1, !dbg !49
  %7156 = zext i8 %7155 to i32, !dbg !50
  store i32 %7156, ptr %4, align 4, !dbg !47
  %7157 = load i32, ptr %4, align 4, !dbg !51
  %7158 = icmp eq i32 %7157, 49, !dbg !52
  br i1 %7158, label %7167, label %7159, !dbg !51

7159:                                             ; preds = %7151
  %7160 = load i32, ptr %4, align 4, !dbg !53
  %7161 = icmp eq i32 %7160, 57, !dbg !54
  br i1 %7161, label %7164, label %7162, !dbg !53

7162:                                             ; preds = %7159
  %7163 = load i32, ptr %4, align 4, !dbg !55
  br label %7165, !dbg !53

7164:                                             ; preds = %7159
  br label %7165, !dbg !53

7165:                                             ; preds = %7164, %7162
  %7166 = phi i32 [ 49, %7164 ], [ %7163, %7162 ], !dbg !53
  br label %7168, !dbg !51

7167:                                             ; preds = %7151
  br label %7168, !dbg !51

7168:                                             ; preds = %7167, %7165
  %7169 = phi i32 [ 57, %7167 ], [ %7166, %7165 ], !dbg !51
  %7170 = call i32 @putchar(i32 noundef %7169), !dbg !56
  br label %7171, !dbg !57

7171:                                             ; preds = %7168
  %7172 = load i32, ptr %3, align 4, !dbg !58
  %7173 = add nsw i32 %7172, 1, !dbg !58
  store i32 %7173, ptr %3, align 4, !dbg !58
  %7174 = load i32, ptr %3, align 4, !dbg !40
  %7175 = sext i32 %7174 to i64, !dbg !42
  %7176 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7175, !dbg !42
  %7177 = load i8, ptr %7176, align 1, !dbg !42
  %7178 = sext i8 %7177 to i32, !dbg !42
  %7179 = icmp ne i32 %7178, 0, !dbg !43
  br i1 %7179, label %7180, label %11147, !dbg !44

7180:                                             ; preds = %7171
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7181 = load i32, ptr %3, align 4, !dbg !48
  %7182 = sext i32 %7181 to i64, !dbg !49
  %7183 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7182, !dbg !49
  %7184 = load i8, ptr %7183, align 1, !dbg !49
  %7185 = zext i8 %7184 to i32, !dbg !50
  store i32 %7185, ptr %4, align 4, !dbg !47
  %7186 = load i32, ptr %4, align 4, !dbg !51
  %7187 = icmp eq i32 %7186, 49, !dbg !52
  br i1 %7187, label %7196, label %7188, !dbg !51

7188:                                             ; preds = %7180
  %7189 = load i32, ptr %4, align 4, !dbg !53
  %7190 = icmp eq i32 %7189, 57, !dbg !54
  br i1 %7190, label %7193, label %7191, !dbg !53

7191:                                             ; preds = %7188
  %7192 = load i32, ptr %4, align 4, !dbg !55
  br label %7194, !dbg !53

7193:                                             ; preds = %7188
  br label %7194, !dbg !53

7194:                                             ; preds = %7193, %7191
  %7195 = phi i32 [ 49, %7193 ], [ %7192, %7191 ], !dbg !53
  br label %7197, !dbg !51

7196:                                             ; preds = %7180
  br label %7197, !dbg !51

7197:                                             ; preds = %7196, %7194
  %7198 = phi i32 [ 57, %7196 ], [ %7195, %7194 ], !dbg !51
  %7199 = call i32 @putchar(i32 noundef %7198), !dbg !56
  br label %7200, !dbg !57

7200:                                             ; preds = %7197
  %7201 = load i32, ptr %3, align 4, !dbg !58
  %7202 = add nsw i32 %7201, 1, !dbg !58
  store i32 %7202, ptr %3, align 4, !dbg !58
  %7203 = load i32, ptr %3, align 4, !dbg !40
  %7204 = sext i32 %7203 to i64, !dbg !42
  %7205 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7204, !dbg !42
  %7206 = load i8, ptr %7205, align 1, !dbg !42
  %7207 = sext i8 %7206 to i32, !dbg !42
  %7208 = icmp ne i32 %7207, 0, !dbg !43
  br i1 %7208, label %7209, label %11147, !dbg !44

7209:                                             ; preds = %7200
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7210 = load i32, ptr %3, align 4, !dbg !48
  %7211 = sext i32 %7210 to i64, !dbg !49
  %7212 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7211, !dbg !49
  %7213 = load i8, ptr %7212, align 1, !dbg !49
  %7214 = zext i8 %7213 to i32, !dbg !50
  store i32 %7214, ptr %4, align 4, !dbg !47
  %7215 = load i32, ptr %4, align 4, !dbg !51
  %7216 = icmp eq i32 %7215, 49, !dbg !52
  br i1 %7216, label %7225, label %7217, !dbg !51

7217:                                             ; preds = %7209
  %7218 = load i32, ptr %4, align 4, !dbg !53
  %7219 = icmp eq i32 %7218, 57, !dbg !54
  br i1 %7219, label %7222, label %7220, !dbg !53

7220:                                             ; preds = %7217
  %7221 = load i32, ptr %4, align 4, !dbg !55
  br label %7223, !dbg !53

7222:                                             ; preds = %7217
  br label %7223, !dbg !53

7223:                                             ; preds = %7222, %7220
  %7224 = phi i32 [ 49, %7222 ], [ %7221, %7220 ], !dbg !53
  br label %7226, !dbg !51

7225:                                             ; preds = %7209
  br label %7226, !dbg !51

7226:                                             ; preds = %7225, %7223
  %7227 = phi i32 [ 57, %7225 ], [ %7224, %7223 ], !dbg !51
  %7228 = call i32 @putchar(i32 noundef %7227), !dbg !56
  br label %7229, !dbg !57

7229:                                             ; preds = %7226
  %7230 = load i32, ptr %3, align 4, !dbg !58
  %7231 = add nsw i32 %7230, 1, !dbg !58
  store i32 %7231, ptr %3, align 4, !dbg !58
  %7232 = load i32, ptr %3, align 4, !dbg !40
  %7233 = sext i32 %7232 to i64, !dbg !42
  %7234 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7233, !dbg !42
  %7235 = load i8, ptr %7234, align 1, !dbg !42
  %7236 = sext i8 %7235 to i32, !dbg !42
  %7237 = icmp ne i32 %7236, 0, !dbg !43
  br i1 %7237, label %7238, label %11147, !dbg !44

7238:                                             ; preds = %7229
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7239 = load i32, ptr %3, align 4, !dbg !48
  %7240 = sext i32 %7239 to i64, !dbg !49
  %7241 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7240, !dbg !49
  %7242 = load i8, ptr %7241, align 1, !dbg !49
  %7243 = zext i8 %7242 to i32, !dbg !50
  store i32 %7243, ptr %4, align 4, !dbg !47
  %7244 = load i32, ptr %4, align 4, !dbg !51
  %7245 = icmp eq i32 %7244, 49, !dbg !52
  br i1 %7245, label %7254, label %7246, !dbg !51

7246:                                             ; preds = %7238
  %7247 = load i32, ptr %4, align 4, !dbg !53
  %7248 = icmp eq i32 %7247, 57, !dbg !54
  br i1 %7248, label %7251, label %7249, !dbg !53

7249:                                             ; preds = %7246
  %7250 = load i32, ptr %4, align 4, !dbg !55
  br label %7252, !dbg !53

7251:                                             ; preds = %7246
  br label %7252, !dbg !53

7252:                                             ; preds = %7251, %7249
  %7253 = phi i32 [ 49, %7251 ], [ %7250, %7249 ], !dbg !53
  br label %7255, !dbg !51

7254:                                             ; preds = %7238
  br label %7255, !dbg !51

7255:                                             ; preds = %7254, %7252
  %7256 = phi i32 [ 57, %7254 ], [ %7253, %7252 ], !dbg !51
  %7257 = call i32 @putchar(i32 noundef %7256), !dbg !56
  br label %7258, !dbg !57

7258:                                             ; preds = %7255
  %7259 = load i32, ptr %3, align 4, !dbg !58
  %7260 = add nsw i32 %7259, 1, !dbg !58
  store i32 %7260, ptr %3, align 4, !dbg !58
  %7261 = load i32, ptr %3, align 4, !dbg !40
  %7262 = sext i32 %7261 to i64, !dbg !42
  %7263 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7262, !dbg !42
  %7264 = load i8, ptr %7263, align 1, !dbg !42
  %7265 = sext i8 %7264 to i32, !dbg !42
  %7266 = icmp ne i32 %7265, 0, !dbg !43
  br i1 %7266, label %7267, label %11147, !dbg !44

7267:                                             ; preds = %7258
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7268 = load i32, ptr %3, align 4, !dbg !48
  %7269 = sext i32 %7268 to i64, !dbg !49
  %7270 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7269, !dbg !49
  %7271 = load i8, ptr %7270, align 1, !dbg !49
  %7272 = zext i8 %7271 to i32, !dbg !50
  store i32 %7272, ptr %4, align 4, !dbg !47
  %7273 = load i32, ptr %4, align 4, !dbg !51
  %7274 = icmp eq i32 %7273, 49, !dbg !52
  br i1 %7274, label %7283, label %7275, !dbg !51

7275:                                             ; preds = %7267
  %7276 = load i32, ptr %4, align 4, !dbg !53
  %7277 = icmp eq i32 %7276, 57, !dbg !54
  br i1 %7277, label %7280, label %7278, !dbg !53

7278:                                             ; preds = %7275
  %7279 = load i32, ptr %4, align 4, !dbg !55
  br label %7281, !dbg !53

7280:                                             ; preds = %7275
  br label %7281, !dbg !53

7281:                                             ; preds = %7280, %7278
  %7282 = phi i32 [ 49, %7280 ], [ %7279, %7278 ], !dbg !53
  br label %7284, !dbg !51

7283:                                             ; preds = %7267
  br label %7284, !dbg !51

7284:                                             ; preds = %7283, %7281
  %7285 = phi i32 [ 57, %7283 ], [ %7282, %7281 ], !dbg !51
  %7286 = call i32 @putchar(i32 noundef %7285), !dbg !56
  br label %7287, !dbg !57

7287:                                             ; preds = %7284
  %7288 = load i32, ptr %3, align 4, !dbg !58
  %7289 = add nsw i32 %7288, 1, !dbg !58
  store i32 %7289, ptr %3, align 4, !dbg !58
  %7290 = load i32, ptr %3, align 4, !dbg !40
  %7291 = sext i32 %7290 to i64, !dbg !42
  %7292 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7291, !dbg !42
  %7293 = load i8, ptr %7292, align 1, !dbg !42
  %7294 = sext i8 %7293 to i32, !dbg !42
  %7295 = icmp ne i32 %7294, 0, !dbg !43
  br i1 %7295, label %7296, label %11147, !dbg !44

7296:                                             ; preds = %7287
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7297 = load i32, ptr %3, align 4, !dbg !48
  %7298 = sext i32 %7297 to i64, !dbg !49
  %7299 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7298, !dbg !49
  %7300 = load i8, ptr %7299, align 1, !dbg !49
  %7301 = zext i8 %7300 to i32, !dbg !50
  store i32 %7301, ptr %4, align 4, !dbg !47
  %7302 = load i32, ptr %4, align 4, !dbg !51
  %7303 = icmp eq i32 %7302, 49, !dbg !52
  br i1 %7303, label %7312, label %7304, !dbg !51

7304:                                             ; preds = %7296
  %7305 = load i32, ptr %4, align 4, !dbg !53
  %7306 = icmp eq i32 %7305, 57, !dbg !54
  br i1 %7306, label %7309, label %7307, !dbg !53

7307:                                             ; preds = %7304
  %7308 = load i32, ptr %4, align 4, !dbg !55
  br label %7310, !dbg !53

7309:                                             ; preds = %7304
  br label %7310, !dbg !53

7310:                                             ; preds = %7309, %7307
  %7311 = phi i32 [ 49, %7309 ], [ %7308, %7307 ], !dbg !53
  br label %7313, !dbg !51

7312:                                             ; preds = %7296
  br label %7313, !dbg !51

7313:                                             ; preds = %7312, %7310
  %7314 = phi i32 [ 57, %7312 ], [ %7311, %7310 ], !dbg !51
  %7315 = call i32 @putchar(i32 noundef %7314), !dbg !56
  br label %7316, !dbg !57

7316:                                             ; preds = %7313
  %7317 = load i32, ptr %3, align 4, !dbg !58
  %7318 = add nsw i32 %7317, 1, !dbg !58
  store i32 %7318, ptr %3, align 4, !dbg !58
  %7319 = load i32, ptr %3, align 4, !dbg !40
  %7320 = sext i32 %7319 to i64, !dbg !42
  %7321 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7320, !dbg !42
  %7322 = load i8, ptr %7321, align 1, !dbg !42
  %7323 = sext i8 %7322 to i32, !dbg !42
  %7324 = icmp ne i32 %7323, 0, !dbg !43
  br i1 %7324, label %7325, label %11147, !dbg !44

7325:                                             ; preds = %7316
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7326 = load i32, ptr %3, align 4, !dbg !48
  %7327 = sext i32 %7326 to i64, !dbg !49
  %7328 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7327, !dbg !49
  %7329 = load i8, ptr %7328, align 1, !dbg !49
  %7330 = zext i8 %7329 to i32, !dbg !50
  store i32 %7330, ptr %4, align 4, !dbg !47
  %7331 = load i32, ptr %4, align 4, !dbg !51
  %7332 = icmp eq i32 %7331, 49, !dbg !52
  br i1 %7332, label %7341, label %7333, !dbg !51

7333:                                             ; preds = %7325
  %7334 = load i32, ptr %4, align 4, !dbg !53
  %7335 = icmp eq i32 %7334, 57, !dbg !54
  br i1 %7335, label %7338, label %7336, !dbg !53

7336:                                             ; preds = %7333
  %7337 = load i32, ptr %4, align 4, !dbg !55
  br label %7339, !dbg !53

7338:                                             ; preds = %7333
  br label %7339, !dbg !53

7339:                                             ; preds = %7338, %7336
  %7340 = phi i32 [ 49, %7338 ], [ %7337, %7336 ], !dbg !53
  br label %7342, !dbg !51

7341:                                             ; preds = %7325
  br label %7342, !dbg !51

7342:                                             ; preds = %7341, %7339
  %7343 = phi i32 [ 57, %7341 ], [ %7340, %7339 ], !dbg !51
  %7344 = call i32 @putchar(i32 noundef %7343), !dbg !56
  br label %7345, !dbg !57

7345:                                             ; preds = %7342
  %7346 = load i32, ptr %3, align 4, !dbg !58
  %7347 = add nsw i32 %7346, 1, !dbg !58
  store i32 %7347, ptr %3, align 4, !dbg !58
  %7348 = load i32, ptr %3, align 4, !dbg !40
  %7349 = sext i32 %7348 to i64, !dbg !42
  %7350 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7349, !dbg !42
  %7351 = load i8, ptr %7350, align 1, !dbg !42
  %7352 = sext i8 %7351 to i32, !dbg !42
  %7353 = icmp ne i32 %7352, 0, !dbg !43
  br i1 %7353, label %7354, label %11147, !dbg !44

7354:                                             ; preds = %7345
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7355 = load i32, ptr %3, align 4, !dbg !48
  %7356 = sext i32 %7355 to i64, !dbg !49
  %7357 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7356, !dbg !49
  %7358 = load i8, ptr %7357, align 1, !dbg !49
  %7359 = zext i8 %7358 to i32, !dbg !50
  store i32 %7359, ptr %4, align 4, !dbg !47
  %7360 = load i32, ptr %4, align 4, !dbg !51
  %7361 = icmp eq i32 %7360, 49, !dbg !52
  br i1 %7361, label %7370, label %7362, !dbg !51

7362:                                             ; preds = %7354
  %7363 = load i32, ptr %4, align 4, !dbg !53
  %7364 = icmp eq i32 %7363, 57, !dbg !54
  br i1 %7364, label %7367, label %7365, !dbg !53

7365:                                             ; preds = %7362
  %7366 = load i32, ptr %4, align 4, !dbg !55
  br label %7368, !dbg !53

7367:                                             ; preds = %7362
  br label %7368, !dbg !53

7368:                                             ; preds = %7367, %7365
  %7369 = phi i32 [ 49, %7367 ], [ %7366, %7365 ], !dbg !53
  br label %7371, !dbg !51

7370:                                             ; preds = %7354
  br label %7371, !dbg !51

7371:                                             ; preds = %7370, %7368
  %7372 = phi i32 [ 57, %7370 ], [ %7369, %7368 ], !dbg !51
  %7373 = call i32 @putchar(i32 noundef %7372), !dbg !56
  br label %7374, !dbg !57

7374:                                             ; preds = %7371
  %7375 = load i32, ptr %3, align 4, !dbg !58
  %7376 = add nsw i32 %7375, 1, !dbg !58
  store i32 %7376, ptr %3, align 4, !dbg !58
  %7377 = load i32, ptr %3, align 4, !dbg !40
  %7378 = sext i32 %7377 to i64, !dbg !42
  %7379 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7378, !dbg !42
  %7380 = load i8, ptr %7379, align 1, !dbg !42
  %7381 = sext i8 %7380 to i32, !dbg !42
  %7382 = icmp ne i32 %7381, 0, !dbg !43
  br i1 %7382, label %7383, label %11147, !dbg !44

7383:                                             ; preds = %7374
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7384 = load i32, ptr %3, align 4, !dbg !48
  %7385 = sext i32 %7384 to i64, !dbg !49
  %7386 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7385, !dbg !49
  %7387 = load i8, ptr %7386, align 1, !dbg !49
  %7388 = zext i8 %7387 to i32, !dbg !50
  store i32 %7388, ptr %4, align 4, !dbg !47
  %7389 = load i32, ptr %4, align 4, !dbg !51
  %7390 = icmp eq i32 %7389, 49, !dbg !52
  br i1 %7390, label %7399, label %7391, !dbg !51

7391:                                             ; preds = %7383
  %7392 = load i32, ptr %4, align 4, !dbg !53
  %7393 = icmp eq i32 %7392, 57, !dbg !54
  br i1 %7393, label %7396, label %7394, !dbg !53

7394:                                             ; preds = %7391
  %7395 = load i32, ptr %4, align 4, !dbg !55
  br label %7397, !dbg !53

7396:                                             ; preds = %7391
  br label %7397, !dbg !53

7397:                                             ; preds = %7396, %7394
  %7398 = phi i32 [ 49, %7396 ], [ %7395, %7394 ], !dbg !53
  br label %7400, !dbg !51

7399:                                             ; preds = %7383
  br label %7400, !dbg !51

7400:                                             ; preds = %7399, %7397
  %7401 = phi i32 [ 57, %7399 ], [ %7398, %7397 ], !dbg !51
  %7402 = call i32 @putchar(i32 noundef %7401), !dbg !56
  br label %7403, !dbg !57

7403:                                             ; preds = %7400
  %7404 = load i32, ptr %3, align 4, !dbg !58
  %7405 = add nsw i32 %7404, 1, !dbg !58
  store i32 %7405, ptr %3, align 4, !dbg !58
  %7406 = load i32, ptr %3, align 4, !dbg !40
  %7407 = sext i32 %7406 to i64, !dbg !42
  %7408 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7407, !dbg !42
  %7409 = load i8, ptr %7408, align 1, !dbg !42
  %7410 = sext i8 %7409 to i32, !dbg !42
  %7411 = icmp ne i32 %7410, 0, !dbg !43
  br i1 %7411, label %7412, label %11147, !dbg !44

7412:                                             ; preds = %7403
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7413 = load i32, ptr %3, align 4, !dbg !48
  %7414 = sext i32 %7413 to i64, !dbg !49
  %7415 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7414, !dbg !49
  %7416 = load i8, ptr %7415, align 1, !dbg !49
  %7417 = zext i8 %7416 to i32, !dbg !50
  store i32 %7417, ptr %4, align 4, !dbg !47
  %7418 = load i32, ptr %4, align 4, !dbg !51
  %7419 = icmp eq i32 %7418, 49, !dbg !52
  br i1 %7419, label %7428, label %7420, !dbg !51

7420:                                             ; preds = %7412
  %7421 = load i32, ptr %4, align 4, !dbg !53
  %7422 = icmp eq i32 %7421, 57, !dbg !54
  br i1 %7422, label %7425, label %7423, !dbg !53

7423:                                             ; preds = %7420
  %7424 = load i32, ptr %4, align 4, !dbg !55
  br label %7426, !dbg !53

7425:                                             ; preds = %7420
  br label %7426, !dbg !53

7426:                                             ; preds = %7425, %7423
  %7427 = phi i32 [ 49, %7425 ], [ %7424, %7423 ], !dbg !53
  br label %7429, !dbg !51

7428:                                             ; preds = %7412
  br label %7429, !dbg !51

7429:                                             ; preds = %7428, %7426
  %7430 = phi i32 [ 57, %7428 ], [ %7427, %7426 ], !dbg !51
  %7431 = call i32 @putchar(i32 noundef %7430), !dbg !56
  br label %7432, !dbg !57

7432:                                             ; preds = %7429
  %7433 = load i32, ptr %3, align 4, !dbg !58
  %7434 = add nsw i32 %7433, 1, !dbg !58
  store i32 %7434, ptr %3, align 4, !dbg !58
  %7435 = load i32, ptr %3, align 4, !dbg !40
  %7436 = sext i32 %7435 to i64, !dbg !42
  %7437 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7436, !dbg !42
  %7438 = load i8, ptr %7437, align 1, !dbg !42
  %7439 = sext i8 %7438 to i32, !dbg !42
  %7440 = icmp ne i32 %7439, 0, !dbg !43
  br i1 %7440, label %7441, label %11147, !dbg !44

7441:                                             ; preds = %7432
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7442 = load i32, ptr %3, align 4, !dbg !48
  %7443 = sext i32 %7442 to i64, !dbg !49
  %7444 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7443, !dbg !49
  %7445 = load i8, ptr %7444, align 1, !dbg !49
  %7446 = zext i8 %7445 to i32, !dbg !50
  store i32 %7446, ptr %4, align 4, !dbg !47
  %7447 = load i32, ptr %4, align 4, !dbg !51
  %7448 = icmp eq i32 %7447, 49, !dbg !52
  br i1 %7448, label %7457, label %7449, !dbg !51

7449:                                             ; preds = %7441
  %7450 = load i32, ptr %4, align 4, !dbg !53
  %7451 = icmp eq i32 %7450, 57, !dbg !54
  br i1 %7451, label %7454, label %7452, !dbg !53

7452:                                             ; preds = %7449
  %7453 = load i32, ptr %4, align 4, !dbg !55
  br label %7455, !dbg !53

7454:                                             ; preds = %7449
  br label %7455, !dbg !53

7455:                                             ; preds = %7454, %7452
  %7456 = phi i32 [ 49, %7454 ], [ %7453, %7452 ], !dbg !53
  br label %7458, !dbg !51

7457:                                             ; preds = %7441
  br label %7458, !dbg !51

7458:                                             ; preds = %7457, %7455
  %7459 = phi i32 [ 57, %7457 ], [ %7456, %7455 ], !dbg !51
  %7460 = call i32 @putchar(i32 noundef %7459), !dbg !56
  br label %7461, !dbg !57

7461:                                             ; preds = %7458
  %7462 = load i32, ptr %3, align 4, !dbg !58
  %7463 = add nsw i32 %7462, 1, !dbg !58
  store i32 %7463, ptr %3, align 4, !dbg !58
  %7464 = load i32, ptr %3, align 4, !dbg !40
  %7465 = sext i32 %7464 to i64, !dbg !42
  %7466 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7465, !dbg !42
  %7467 = load i8, ptr %7466, align 1, !dbg !42
  %7468 = sext i8 %7467 to i32, !dbg !42
  %7469 = icmp ne i32 %7468, 0, !dbg !43
  br i1 %7469, label %7470, label %11147, !dbg !44

7470:                                             ; preds = %7461
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7471 = load i32, ptr %3, align 4, !dbg !48
  %7472 = sext i32 %7471 to i64, !dbg !49
  %7473 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7472, !dbg !49
  %7474 = load i8, ptr %7473, align 1, !dbg !49
  %7475 = zext i8 %7474 to i32, !dbg !50
  store i32 %7475, ptr %4, align 4, !dbg !47
  %7476 = load i32, ptr %4, align 4, !dbg !51
  %7477 = icmp eq i32 %7476, 49, !dbg !52
  br i1 %7477, label %7486, label %7478, !dbg !51

7478:                                             ; preds = %7470
  %7479 = load i32, ptr %4, align 4, !dbg !53
  %7480 = icmp eq i32 %7479, 57, !dbg !54
  br i1 %7480, label %7483, label %7481, !dbg !53

7481:                                             ; preds = %7478
  %7482 = load i32, ptr %4, align 4, !dbg !55
  br label %7484, !dbg !53

7483:                                             ; preds = %7478
  br label %7484, !dbg !53

7484:                                             ; preds = %7483, %7481
  %7485 = phi i32 [ 49, %7483 ], [ %7482, %7481 ], !dbg !53
  br label %7487, !dbg !51

7486:                                             ; preds = %7470
  br label %7487, !dbg !51

7487:                                             ; preds = %7486, %7484
  %7488 = phi i32 [ 57, %7486 ], [ %7485, %7484 ], !dbg !51
  %7489 = call i32 @putchar(i32 noundef %7488), !dbg !56
  br label %7490, !dbg !57

7490:                                             ; preds = %7487
  %7491 = load i32, ptr %3, align 4, !dbg !58
  %7492 = add nsw i32 %7491, 1, !dbg !58
  store i32 %7492, ptr %3, align 4, !dbg !58
  %7493 = load i32, ptr %3, align 4, !dbg !40
  %7494 = sext i32 %7493 to i64, !dbg !42
  %7495 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7494, !dbg !42
  %7496 = load i8, ptr %7495, align 1, !dbg !42
  %7497 = sext i8 %7496 to i32, !dbg !42
  %7498 = icmp ne i32 %7497, 0, !dbg !43
  br i1 %7498, label %7499, label %11147, !dbg !44

7499:                                             ; preds = %7490
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7500 = load i32, ptr %3, align 4, !dbg !48
  %7501 = sext i32 %7500 to i64, !dbg !49
  %7502 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7501, !dbg !49
  %7503 = load i8, ptr %7502, align 1, !dbg !49
  %7504 = zext i8 %7503 to i32, !dbg !50
  store i32 %7504, ptr %4, align 4, !dbg !47
  %7505 = load i32, ptr %4, align 4, !dbg !51
  %7506 = icmp eq i32 %7505, 49, !dbg !52
  br i1 %7506, label %7515, label %7507, !dbg !51

7507:                                             ; preds = %7499
  %7508 = load i32, ptr %4, align 4, !dbg !53
  %7509 = icmp eq i32 %7508, 57, !dbg !54
  br i1 %7509, label %7512, label %7510, !dbg !53

7510:                                             ; preds = %7507
  %7511 = load i32, ptr %4, align 4, !dbg !55
  br label %7513, !dbg !53

7512:                                             ; preds = %7507
  br label %7513, !dbg !53

7513:                                             ; preds = %7512, %7510
  %7514 = phi i32 [ 49, %7512 ], [ %7511, %7510 ], !dbg !53
  br label %7516, !dbg !51

7515:                                             ; preds = %7499
  br label %7516, !dbg !51

7516:                                             ; preds = %7515, %7513
  %7517 = phi i32 [ 57, %7515 ], [ %7514, %7513 ], !dbg !51
  %7518 = call i32 @putchar(i32 noundef %7517), !dbg !56
  br label %7519, !dbg !57

7519:                                             ; preds = %7516
  %7520 = load i32, ptr %3, align 4, !dbg !58
  %7521 = add nsw i32 %7520, 1, !dbg !58
  store i32 %7521, ptr %3, align 4, !dbg !58
  %7522 = load i32, ptr %3, align 4, !dbg !40
  %7523 = sext i32 %7522 to i64, !dbg !42
  %7524 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7523, !dbg !42
  %7525 = load i8, ptr %7524, align 1, !dbg !42
  %7526 = sext i8 %7525 to i32, !dbg !42
  %7527 = icmp ne i32 %7526, 0, !dbg !43
  br i1 %7527, label %7528, label %11147, !dbg !44

7528:                                             ; preds = %7519
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7529 = load i32, ptr %3, align 4, !dbg !48
  %7530 = sext i32 %7529 to i64, !dbg !49
  %7531 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7530, !dbg !49
  %7532 = load i8, ptr %7531, align 1, !dbg !49
  %7533 = zext i8 %7532 to i32, !dbg !50
  store i32 %7533, ptr %4, align 4, !dbg !47
  %7534 = load i32, ptr %4, align 4, !dbg !51
  %7535 = icmp eq i32 %7534, 49, !dbg !52
  br i1 %7535, label %7544, label %7536, !dbg !51

7536:                                             ; preds = %7528
  %7537 = load i32, ptr %4, align 4, !dbg !53
  %7538 = icmp eq i32 %7537, 57, !dbg !54
  br i1 %7538, label %7541, label %7539, !dbg !53

7539:                                             ; preds = %7536
  %7540 = load i32, ptr %4, align 4, !dbg !55
  br label %7542, !dbg !53

7541:                                             ; preds = %7536
  br label %7542, !dbg !53

7542:                                             ; preds = %7541, %7539
  %7543 = phi i32 [ 49, %7541 ], [ %7540, %7539 ], !dbg !53
  br label %7545, !dbg !51

7544:                                             ; preds = %7528
  br label %7545, !dbg !51

7545:                                             ; preds = %7544, %7542
  %7546 = phi i32 [ 57, %7544 ], [ %7543, %7542 ], !dbg !51
  %7547 = call i32 @putchar(i32 noundef %7546), !dbg !56
  br label %7548, !dbg !57

7548:                                             ; preds = %7545
  %7549 = load i32, ptr %3, align 4, !dbg !58
  %7550 = add nsw i32 %7549, 1, !dbg !58
  store i32 %7550, ptr %3, align 4, !dbg !58
  %7551 = load i32, ptr %3, align 4, !dbg !40
  %7552 = sext i32 %7551 to i64, !dbg !42
  %7553 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7552, !dbg !42
  %7554 = load i8, ptr %7553, align 1, !dbg !42
  %7555 = sext i8 %7554 to i32, !dbg !42
  %7556 = icmp ne i32 %7555, 0, !dbg !43
  br i1 %7556, label %7557, label %11147, !dbg !44

7557:                                             ; preds = %7548
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7558 = load i32, ptr %3, align 4, !dbg !48
  %7559 = sext i32 %7558 to i64, !dbg !49
  %7560 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7559, !dbg !49
  %7561 = load i8, ptr %7560, align 1, !dbg !49
  %7562 = zext i8 %7561 to i32, !dbg !50
  store i32 %7562, ptr %4, align 4, !dbg !47
  %7563 = load i32, ptr %4, align 4, !dbg !51
  %7564 = icmp eq i32 %7563, 49, !dbg !52
  br i1 %7564, label %7573, label %7565, !dbg !51

7565:                                             ; preds = %7557
  %7566 = load i32, ptr %4, align 4, !dbg !53
  %7567 = icmp eq i32 %7566, 57, !dbg !54
  br i1 %7567, label %7570, label %7568, !dbg !53

7568:                                             ; preds = %7565
  %7569 = load i32, ptr %4, align 4, !dbg !55
  br label %7571, !dbg !53

7570:                                             ; preds = %7565
  br label %7571, !dbg !53

7571:                                             ; preds = %7570, %7568
  %7572 = phi i32 [ 49, %7570 ], [ %7569, %7568 ], !dbg !53
  br label %7574, !dbg !51

7573:                                             ; preds = %7557
  br label %7574, !dbg !51

7574:                                             ; preds = %7573, %7571
  %7575 = phi i32 [ 57, %7573 ], [ %7572, %7571 ], !dbg !51
  %7576 = call i32 @putchar(i32 noundef %7575), !dbg !56
  br label %7577, !dbg !57

7577:                                             ; preds = %7574
  %7578 = load i32, ptr %3, align 4, !dbg !58
  %7579 = add nsw i32 %7578, 1, !dbg !58
  store i32 %7579, ptr %3, align 4, !dbg !58
  %7580 = load i32, ptr %3, align 4, !dbg !40
  %7581 = sext i32 %7580 to i64, !dbg !42
  %7582 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7581, !dbg !42
  %7583 = load i8, ptr %7582, align 1, !dbg !42
  %7584 = sext i8 %7583 to i32, !dbg !42
  %7585 = icmp ne i32 %7584, 0, !dbg !43
  br i1 %7585, label %7586, label %11147, !dbg !44

7586:                                             ; preds = %7577
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7587 = load i32, ptr %3, align 4, !dbg !48
  %7588 = sext i32 %7587 to i64, !dbg !49
  %7589 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7588, !dbg !49
  %7590 = load i8, ptr %7589, align 1, !dbg !49
  %7591 = zext i8 %7590 to i32, !dbg !50
  store i32 %7591, ptr %4, align 4, !dbg !47
  %7592 = load i32, ptr %4, align 4, !dbg !51
  %7593 = icmp eq i32 %7592, 49, !dbg !52
  br i1 %7593, label %7602, label %7594, !dbg !51

7594:                                             ; preds = %7586
  %7595 = load i32, ptr %4, align 4, !dbg !53
  %7596 = icmp eq i32 %7595, 57, !dbg !54
  br i1 %7596, label %7599, label %7597, !dbg !53

7597:                                             ; preds = %7594
  %7598 = load i32, ptr %4, align 4, !dbg !55
  br label %7600, !dbg !53

7599:                                             ; preds = %7594
  br label %7600, !dbg !53

7600:                                             ; preds = %7599, %7597
  %7601 = phi i32 [ 49, %7599 ], [ %7598, %7597 ], !dbg !53
  br label %7603, !dbg !51

7602:                                             ; preds = %7586
  br label %7603, !dbg !51

7603:                                             ; preds = %7602, %7600
  %7604 = phi i32 [ 57, %7602 ], [ %7601, %7600 ], !dbg !51
  %7605 = call i32 @putchar(i32 noundef %7604), !dbg !56
  br label %7606, !dbg !57

7606:                                             ; preds = %7603
  %7607 = load i32, ptr %3, align 4, !dbg !58
  %7608 = add nsw i32 %7607, 1, !dbg !58
  store i32 %7608, ptr %3, align 4, !dbg !58
  %7609 = load i32, ptr %3, align 4, !dbg !40
  %7610 = sext i32 %7609 to i64, !dbg !42
  %7611 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7610, !dbg !42
  %7612 = load i8, ptr %7611, align 1, !dbg !42
  %7613 = sext i8 %7612 to i32, !dbg !42
  %7614 = icmp ne i32 %7613, 0, !dbg !43
  br i1 %7614, label %7615, label %11147, !dbg !44

7615:                                             ; preds = %7606
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7616 = load i32, ptr %3, align 4, !dbg !48
  %7617 = sext i32 %7616 to i64, !dbg !49
  %7618 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7617, !dbg !49
  %7619 = load i8, ptr %7618, align 1, !dbg !49
  %7620 = zext i8 %7619 to i32, !dbg !50
  store i32 %7620, ptr %4, align 4, !dbg !47
  %7621 = load i32, ptr %4, align 4, !dbg !51
  %7622 = icmp eq i32 %7621, 49, !dbg !52
  br i1 %7622, label %7631, label %7623, !dbg !51

7623:                                             ; preds = %7615
  %7624 = load i32, ptr %4, align 4, !dbg !53
  %7625 = icmp eq i32 %7624, 57, !dbg !54
  br i1 %7625, label %7628, label %7626, !dbg !53

7626:                                             ; preds = %7623
  %7627 = load i32, ptr %4, align 4, !dbg !55
  br label %7629, !dbg !53

7628:                                             ; preds = %7623
  br label %7629, !dbg !53

7629:                                             ; preds = %7628, %7626
  %7630 = phi i32 [ 49, %7628 ], [ %7627, %7626 ], !dbg !53
  br label %7632, !dbg !51

7631:                                             ; preds = %7615
  br label %7632, !dbg !51

7632:                                             ; preds = %7631, %7629
  %7633 = phi i32 [ 57, %7631 ], [ %7630, %7629 ], !dbg !51
  %7634 = call i32 @putchar(i32 noundef %7633), !dbg !56
  br label %7635, !dbg !57

7635:                                             ; preds = %7632
  %7636 = load i32, ptr %3, align 4, !dbg !58
  %7637 = add nsw i32 %7636, 1, !dbg !58
  store i32 %7637, ptr %3, align 4, !dbg !58
  %7638 = load i32, ptr %3, align 4, !dbg !40
  %7639 = sext i32 %7638 to i64, !dbg !42
  %7640 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7639, !dbg !42
  %7641 = load i8, ptr %7640, align 1, !dbg !42
  %7642 = sext i8 %7641 to i32, !dbg !42
  %7643 = icmp ne i32 %7642, 0, !dbg !43
  br i1 %7643, label %7644, label %11147, !dbg !44

7644:                                             ; preds = %7635
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7645 = load i32, ptr %3, align 4, !dbg !48
  %7646 = sext i32 %7645 to i64, !dbg !49
  %7647 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7646, !dbg !49
  %7648 = load i8, ptr %7647, align 1, !dbg !49
  %7649 = zext i8 %7648 to i32, !dbg !50
  store i32 %7649, ptr %4, align 4, !dbg !47
  %7650 = load i32, ptr %4, align 4, !dbg !51
  %7651 = icmp eq i32 %7650, 49, !dbg !52
  br i1 %7651, label %7660, label %7652, !dbg !51

7652:                                             ; preds = %7644
  %7653 = load i32, ptr %4, align 4, !dbg !53
  %7654 = icmp eq i32 %7653, 57, !dbg !54
  br i1 %7654, label %7657, label %7655, !dbg !53

7655:                                             ; preds = %7652
  %7656 = load i32, ptr %4, align 4, !dbg !55
  br label %7658, !dbg !53

7657:                                             ; preds = %7652
  br label %7658, !dbg !53

7658:                                             ; preds = %7657, %7655
  %7659 = phi i32 [ 49, %7657 ], [ %7656, %7655 ], !dbg !53
  br label %7661, !dbg !51

7660:                                             ; preds = %7644
  br label %7661, !dbg !51

7661:                                             ; preds = %7660, %7658
  %7662 = phi i32 [ 57, %7660 ], [ %7659, %7658 ], !dbg !51
  %7663 = call i32 @putchar(i32 noundef %7662), !dbg !56
  br label %7664, !dbg !57

7664:                                             ; preds = %7661
  %7665 = load i32, ptr %3, align 4, !dbg !58
  %7666 = add nsw i32 %7665, 1, !dbg !58
  store i32 %7666, ptr %3, align 4, !dbg !58
  %7667 = load i32, ptr %3, align 4, !dbg !40
  %7668 = sext i32 %7667 to i64, !dbg !42
  %7669 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7668, !dbg !42
  %7670 = load i8, ptr %7669, align 1, !dbg !42
  %7671 = sext i8 %7670 to i32, !dbg !42
  %7672 = icmp ne i32 %7671, 0, !dbg !43
  br i1 %7672, label %7673, label %11147, !dbg !44

7673:                                             ; preds = %7664
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7674 = load i32, ptr %3, align 4, !dbg !48
  %7675 = sext i32 %7674 to i64, !dbg !49
  %7676 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7675, !dbg !49
  %7677 = load i8, ptr %7676, align 1, !dbg !49
  %7678 = zext i8 %7677 to i32, !dbg !50
  store i32 %7678, ptr %4, align 4, !dbg !47
  %7679 = load i32, ptr %4, align 4, !dbg !51
  %7680 = icmp eq i32 %7679, 49, !dbg !52
  br i1 %7680, label %7689, label %7681, !dbg !51

7681:                                             ; preds = %7673
  %7682 = load i32, ptr %4, align 4, !dbg !53
  %7683 = icmp eq i32 %7682, 57, !dbg !54
  br i1 %7683, label %7686, label %7684, !dbg !53

7684:                                             ; preds = %7681
  %7685 = load i32, ptr %4, align 4, !dbg !55
  br label %7687, !dbg !53

7686:                                             ; preds = %7681
  br label %7687, !dbg !53

7687:                                             ; preds = %7686, %7684
  %7688 = phi i32 [ 49, %7686 ], [ %7685, %7684 ], !dbg !53
  br label %7690, !dbg !51

7689:                                             ; preds = %7673
  br label %7690, !dbg !51

7690:                                             ; preds = %7689, %7687
  %7691 = phi i32 [ 57, %7689 ], [ %7688, %7687 ], !dbg !51
  %7692 = call i32 @putchar(i32 noundef %7691), !dbg !56
  br label %7693, !dbg !57

7693:                                             ; preds = %7690
  %7694 = load i32, ptr %3, align 4, !dbg !58
  %7695 = add nsw i32 %7694, 1, !dbg !58
  store i32 %7695, ptr %3, align 4, !dbg !58
  %7696 = load i32, ptr %3, align 4, !dbg !40
  %7697 = sext i32 %7696 to i64, !dbg !42
  %7698 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7697, !dbg !42
  %7699 = load i8, ptr %7698, align 1, !dbg !42
  %7700 = sext i8 %7699 to i32, !dbg !42
  %7701 = icmp ne i32 %7700, 0, !dbg !43
  br i1 %7701, label %7702, label %11147, !dbg !44

7702:                                             ; preds = %7693
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7703 = load i32, ptr %3, align 4, !dbg !48
  %7704 = sext i32 %7703 to i64, !dbg !49
  %7705 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7704, !dbg !49
  %7706 = load i8, ptr %7705, align 1, !dbg !49
  %7707 = zext i8 %7706 to i32, !dbg !50
  store i32 %7707, ptr %4, align 4, !dbg !47
  %7708 = load i32, ptr %4, align 4, !dbg !51
  %7709 = icmp eq i32 %7708, 49, !dbg !52
  br i1 %7709, label %7718, label %7710, !dbg !51

7710:                                             ; preds = %7702
  %7711 = load i32, ptr %4, align 4, !dbg !53
  %7712 = icmp eq i32 %7711, 57, !dbg !54
  br i1 %7712, label %7715, label %7713, !dbg !53

7713:                                             ; preds = %7710
  %7714 = load i32, ptr %4, align 4, !dbg !55
  br label %7716, !dbg !53

7715:                                             ; preds = %7710
  br label %7716, !dbg !53

7716:                                             ; preds = %7715, %7713
  %7717 = phi i32 [ 49, %7715 ], [ %7714, %7713 ], !dbg !53
  br label %7719, !dbg !51

7718:                                             ; preds = %7702
  br label %7719, !dbg !51

7719:                                             ; preds = %7718, %7716
  %7720 = phi i32 [ 57, %7718 ], [ %7717, %7716 ], !dbg !51
  %7721 = call i32 @putchar(i32 noundef %7720), !dbg !56
  br label %7722, !dbg !57

7722:                                             ; preds = %7719
  %7723 = load i32, ptr %3, align 4, !dbg !58
  %7724 = add nsw i32 %7723, 1, !dbg !58
  store i32 %7724, ptr %3, align 4, !dbg !58
  %7725 = load i32, ptr %3, align 4, !dbg !40
  %7726 = sext i32 %7725 to i64, !dbg !42
  %7727 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7726, !dbg !42
  %7728 = load i8, ptr %7727, align 1, !dbg !42
  %7729 = sext i8 %7728 to i32, !dbg !42
  %7730 = icmp ne i32 %7729, 0, !dbg !43
  br i1 %7730, label %7731, label %11147, !dbg !44

7731:                                             ; preds = %7722
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7732 = load i32, ptr %3, align 4, !dbg !48
  %7733 = sext i32 %7732 to i64, !dbg !49
  %7734 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7733, !dbg !49
  %7735 = load i8, ptr %7734, align 1, !dbg !49
  %7736 = zext i8 %7735 to i32, !dbg !50
  store i32 %7736, ptr %4, align 4, !dbg !47
  %7737 = load i32, ptr %4, align 4, !dbg !51
  %7738 = icmp eq i32 %7737, 49, !dbg !52
  br i1 %7738, label %7747, label %7739, !dbg !51

7739:                                             ; preds = %7731
  %7740 = load i32, ptr %4, align 4, !dbg !53
  %7741 = icmp eq i32 %7740, 57, !dbg !54
  br i1 %7741, label %7744, label %7742, !dbg !53

7742:                                             ; preds = %7739
  %7743 = load i32, ptr %4, align 4, !dbg !55
  br label %7745, !dbg !53

7744:                                             ; preds = %7739
  br label %7745, !dbg !53

7745:                                             ; preds = %7744, %7742
  %7746 = phi i32 [ 49, %7744 ], [ %7743, %7742 ], !dbg !53
  br label %7748, !dbg !51

7747:                                             ; preds = %7731
  br label %7748, !dbg !51

7748:                                             ; preds = %7747, %7745
  %7749 = phi i32 [ 57, %7747 ], [ %7746, %7745 ], !dbg !51
  %7750 = call i32 @putchar(i32 noundef %7749), !dbg !56
  br label %7751, !dbg !57

7751:                                             ; preds = %7748
  %7752 = load i32, ptr %3, align 4, !dbg !58
  %7753 = add nsw i32 %7752, 1, !dbg !58
  store i32 %7753, ptr %3, align 4, !dbg !58
  %7754 = load i32, ptr %3, align 4, !dbg !40
  %7755 = sext i32 %7754 to i64, !dbg !42
  %7756 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7755, !dbg !42
  %7757 = load i8, ptr %7756, align 1, !dbg !42
  %7758 = sext i8 %7757 to i32, !dbg !42
  %7759 = icmp ne i32 %7758, 0, !dbg !43
  br i1 %7759, label %7760, label %11147, !dbg !44

7760:                                             ; preds = %7751
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7761 = load i32, ptr %3, align 4, !dbg !48
  %7762 = sext i32 %7761 to i64, !dbg !49
  %7763 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7762, !dbg !49
  %7764 = load i8, ptr %7763, align 1, !dbg !49
  %7765 = zext i8 %7764 to i32, !dbg !50
  store i32 %7765, ptr %4, align 4, !dbg !47
  %7766 = load i32, ptr %4, align 4, !dbg !51
  %7767 = icmp eq i32 %7766, 49, !dbg !52
  br i1 %7767, label %7776, label %7768, !dbg !51

7768:                                             ; preds = %7760
  %7769 = load i32, ptr %4, align 4, !dbg !53
  %7770 = icmp eq i32 %7769, 57, !dbg !54
  br i1 %7770, label %7773, label %7771, !dbg !53

7771:                                             ; preds = %7768
  %7772 = load i32, ptr %4, align 4, !dbg !55
  br label %7774, !dbg !53

7773:                                             ; preds = %7768
  br label %7774, !dbg !53

7774:                                             ; preds = %7773, %7771
  %7775 = phi i32 [ 49, %7773 ], [ %7772, %7771 ], !dbg !53
  br label %7777, !dbg !51

7776:                                             ; preds = %7760
  br label %7777, !dbg !51

7777:                                             ; preds = %7776, %7774
  %7778 = phi i32 [ 57, %7776 ], [ %7775, %7774 ], !dbg !51
  %7779 = call i32 @putchar(i32 noundef %7778), !dbg !56
  br label %7780, !dbg !57

7780:                                             ; preds = %7777
  %7781 = load i32, ptr %3, align 4, !dbg !58
  %7782 = add nsw i32 %7781, 1, !dbg !58
  store i32 %7782, ptr %3, align 4, !dbg !58
  %7783 = load i32, ptr %3, align 4, !dbg !40
  %7784 = sext i32 %7783 to i64, !dbg !42
  %7785 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7784, !dbg !42
  %7786 = load i8, ptr %7785, align 1, !dbg !42
  %7787 = sext i8 %7786 to i32, !dbg !42
  %7788 = icmp ne i32 %7787, 0, !dbg !43
  br i1 %7788, label %7789, label %11147, !dbg !44

7789:                                             ; preds = %7780
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7790 = load i32, ptr %3, align 4, !dbg !48
  %7791 = sext i32 %7790 to i64, !dbg !49
  %7792 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7791, !dbg !49
  %7793 = load i8, ptr %7792, align 1, !dbg !49
  %7794 = zext i8 %7793 to i32, !dbg !50
  store i32 %7794, ptr %4, align 4, !dbg !47
  %7795 = load i32, ptr %4, align 4, !dbg !51
  %7796 = icmp eq i32 %7795, 49, !dbg !52
  br i1 %7796, label %7805, label %7797, !dbg !51

7797:                                             ; preds = %7789
  %7798 = load i32, ptr %4, align 4, !dbg !53
  %7799 = icmp eq i32 %7798, 57, !dbg !54
  br i1 %7799, label %7802, label %7800, !dbg !53

7800:                                             ; preds = %7797
  %7801 = load i32, ptr %4, align 4, !dbg !55
  br label %7803, !dbg !53

7802:                                             ; preds = %7797
  br label %7803, !dbg !53

7803:                                             ; preds = %7802, %7800
  %7804 = phi i32 [ 49, %7802 ], [ %7801, %7800 ], !dbg !53
  br label %7806, !dbg !51

7805:                                             ; preds = %7789
  br label %7806, !dbg !51

7806:                                             ; preds = %7805, %7803
  %7807 = phi i32 [ 57, %7805 ], [ %7804, %7803 ], !dbg !51
  %7808 = call i32 @putchar(i32 noundef %7807), !dbg !56
  br label %7809, !dbg !57

7809:                                             ; preds = %7806
  %7810 = load i32, ptr %3, align 4, !dbg !58
  %7811 = add nsw i32 %7810, 1, !dbg !58
  store i32 %7811, ptr %3, align 4, !dbg !58
  %7812 = load i32, ptr %3, align 4, !dbg !40
  %7813 = sext i32 %7812 to i64, !dbg !42
  %7814 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7813, !dbg !42
  %7815 = load i8, ptr %7814, align 1, !dbg !42
  %7816 = sext i8 %7815 to i32, !dbg !42
  %7817 = icmp ne i32 %7816, 0, !dbg !43
  br i1 %7817, label %7818, label %11147, !dbg !44

7818:                                             ; preds = %7809
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7819 = load i32, ptr %3, align 4, !dbg !48
  %7820 = sext i32 %7819 to i64, !dbg !49
  %7821 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7820, !dbg !49
  %7822 = load i8, ptr %7821, align 1, !dbg !49
  %7823 = zext i8 %7822 to i32, !dbg !50
  store i32 %7823, ptr %4, align 4, !dbg !47
  %7824 = load i32, ptr %4, align 4, !dbg !51
  %7825 = icmp eq i32 %7824, 49, !dbg !52
  br i1 %7825, label %7834, label %7826, !dbg !51

7826:                                             ; preds = %7818
  %7827 = load i32, ptr %4, align 4, !dbg !53
  %7828 = icmp eq i32 %7827, 57, !dbg !54
  br i1 %7828, label %7831, label %7829, !dbg !53

7829:                                             ; preds = %7826
  %7830 = load i32, ptr %4, align 4, !dbg !55
  br label %7832, !dbg !53

7831:                                             ; preds = %7826
  br label %7832, !dbg !53

7832:                                             ; preds = %7831, %7829
  %7833 = phi i32 [ 49, %7831 ], [ %7830, %7829 ], !dbg !53
  br label %7835, !dbg !51

7834:                                             ; preds = %7818
  br label %7835, !dbg !51

7835:                                             ; preds = %7834, %7832
  %7836 = phi i32 [ 57, %7834 ], [ %7833, %7832 ], !dbg !51
  %7837 = call i32 @putchar(i32 noundef %7836), !dbg !56
  br label %7838, !dbg !57

7838:                                             ; preds = %7835
  %7839 = load i32, ptr %3, align 4, !dbg !58
  %7840 = add nsw i32 %7839, 1, !dbg !58
  store i32 %7840, ptr %3, align 4, !dbg !58
  %7841 = load i32, ptr %3, align 4, !dbg !40
  %7842 = sext i32 %7841 to i64, !dbg !42
  %7843 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7842, !dbg !42
  %7844 = load i8, ptr %7843, align 1, !dbg !42
  %7845 = sext i8 %7844 to i32, !dbg !42
  %7846 = icmp ne i32 %7845, 0, !dbg !43
  br i1 %7846, label %7847, label %11147, !dbg !44

7847:                                             ; preds = %7838
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7848 = load i32, ptr %3, align 4, !dbg !48
  %7849 = sext i32 %7848 to i64, !dbg !49
  %7850 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7849, !dbg !49
  %7851 = load i8, ptr %7850, align 1, !dbg !49
  %7852 = zext i8 %7851 to i32, !dbg !50
  store i32 %7852, ptr %4, align 4, !dbg !47
  %7853 = load i32, ptr %4, align 4, !dbg !51
  %7854 = icmp eq i32 %7853, 49, !dbg !52
  br i1 %7854, label %7863, label %7855, !dbg !51

7855:                                             ; preds = %7847
  %7856 = load i32, ptr %4, align 4, !dbg !53
  %7857 = icmp eq i32 %7856, 57, !dbg !54
  br i1 %7857, label %7860, label %7858, !dbg !53

7858:                                             ; preds = %7855
  %7859 = load i32, ptr %4, align 4, !dbg !55
  br label %7861, !dbg !53

7860:                                             ; preds = %7855
  br label %7861, !dbg !53

7861:                                             ; preds = %7860, %7858
  %7862 = phi i32 [ 49, %7860 ], [ %7859, %7858 ], !dbg !53
  br label %7864, !dbg !51

7863:                                             ; preds = %7847
  br label %7864, !dbg !51

7864:                                             ; preds = %7863, %7861
  %7865 = phi i32 [ 57, %7863 ], [ %7862, %7861 ], !dbg !51
  %7866 = call i32 @putchar(i32 noundef %7865), !dbg !56
  br label %7867, !dbg !57

7867:                                             ; preds = %7864
  %7868 = load i32, ptr %3, align 4, !dbg !58
  %7869 = add nsw i32 %7868, 1, !dbg !58
  store i32 %7869, ptr %3, align 4, !dbg !58
  %7870 = load i32, ptr %3, align 4, !dbg !40
  %7871 = sext i32 %7870 to i64, !dbg !42
  %7872 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7871, !dbg !42
  %7873 = load i8, ptr %7872, align 1, !dbg !42
  %7874 = sext i8 %7873 to i32, !dbg !42
  %7875 = icmp ne i32 %7874, 0, !dbg !43
  br i1 %7875, label %7876, label %11147, !dbg !44

7876:                                             ; preds = %7867
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7877 = load i32, ptr %3, align 4, !dbg !48
  %7878 = sext i32 %7877 to i64, !dbg !49
  %7879 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7878, !dbg !49
  %7880 = load i8, ptr %7879, align 1, !dbg !49
  %7881 = zext i8 %7880 to i32, !dbg !50
  store i32 %7881, ptr %4, align 4, !dbg !47
  %7882 = load i32, ptr %4, align 4, !dbg !51
  %7883 = icmp eq i32 %7882, 49, !dbg !52
  br i1 %7883, label %7892, label %7884, !dbg !51

7884:                                             ; preds = %7876
  %7885 = load i32, ptr %4, align 4, !dbg !53
  %7886 = icmp eq i32 %7885, 57, !dbg !54
  br i1 %7886, label %7889, label %7887, !dbg !53

7887:                                             ; preds = %7884
  %7888 = load i32, ptr %4, align 4, !dbg !55
  br label %7890, !dbg !53

7889:                                             ; preds = %7884
  br label %7890, !dbg !53

7890:                                             ; preds = %7889, %7887
  %7891 = phi i32 [ 49, %7889 ], [ %7888, %7887 ], !dbg !53
  br label %7893, !dbg !51

7892:                                             ; preds = %7876
  br label %7893, !dbg !51

7893:                                             ; preds = %7892, %7890
  %7894 = phi i32 [ 57, %7892 ], [ %7891, %7890 ], !dbg !51
  %7895 = call i32 @putchar(i32 noundef %7894), !dbg !56
  br label %7896, !dbg !57

7896:                                             ; preds = %7893
  %7897 = load i32, ptr %3, align 4, !dbg !58
  %7898 = add nsw i32 %7897, 1, !dbg !58
  store i32 %7898, ptr %3, align 4, !dbg !58
  %7899 = load i32, ptr %3, align 4, !dbg !40
  %7900 = sext i32 %7899 to i64, !dbg !42
  %7901 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7900, !dbg !42
  %7902 = load i8, ptr %7901, align 1, !dbg !42
  %7903 = sext i8 %7902 to i32, !dbg !42
  %7904 = icmp ne i32 %7903, 0, !dbg !43
  br i1 %7904, label %7905, label %11147, !dbg !44

7905:                                             ; preds = %7896
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7906 = load i32, ptr %3, align 4, !dbg !48
  %7907 = sext i32 %7906 to i64, !dbg !49
  %7908 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7907, !dbg !49
  %7909 = load i8, ptr %7908, align 1, !dbg !49
  %7910 = zext i8 %7909 to i32, !dbg !50
  store i32 %7910, ptr %4, align 4, !dbg !47
  %7911 = load i32, ptr %4, align 4, !dbg !51
  %7912 = icmp eq i32 %7911, 49, !dbg !52
  br i1 %7912, label %7921, label %7913, !dbg !51

7913:                                             ; preds = %7905
  %7914 = load i32, ptr %4, align 4, !dbg !53
  %7915 = icmp eq i32 %7914, 57, !dbg !54
  br i1 %7915, label %7918, label %7916, !dbg !53

7916:                                             ; preds = %7913
  %7917 = load i32, ptr %4, align 4, !dbg !55
  br label %7919, !dbg !53

7918:                                             ; preds = %7913
  br label %7919, !dbg !53

7919:                                             ; preds = %7918, %7916
  %7920 = phi i32 [ 49, %7918 ], [ %7917, %7916 ], !dbg !53
  br label %7922, !dbg !51

7921:                                             ; preds = %7905
  br label %7922, !dbg !51

7922:                                             ; preds = %7921, %7919
  %7923 = phi i32 [ 57, %7921 ], [ %7920, %7919 ], !dbg !51
  %7924 = call i32 @putchar(i32 noundef %7923), !dbg !56
  br label %7925, !dbg !57

7925:                                             ; preds = %7922
  %7926 = load i32, ptr %3, align 4, !dbg !58
  %7927 = add nsw i32 %7926, 1, !dbg !58
  store i32 %7927, ptr %3, align 4, !dbg !58
  %7928 = load i32, ptr %3, align 4, !dbg !40
  %7929 = sext i32 %7928 to i64, !dbg !42
  %7930 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7929, !dbg !42
  %7931 = load i8, ptr %7930, align 1, !dbg !42
  %7932 = sext i8 %7931 to i32, !dbg !42
  %7933 = icmp ne i32 %7932, 0, !dbg !43
  br i1 %7933, label %7934, label %11147, !dbg !44

7934:                                             ; preds = %7925
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7935 = load i32, ptr %3, align 4, !dbg !48
  %7936 = sext i32 %7935 to i64, !dbg !49
  %7937 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7936, !dbg !49
  %7938 = load i8, ptr %7937, align 1, !dbg !49
  %7939 = zext i8 %7938 to i32, !dbg !50
  store i32 %7939, ptr %4, align 4, !dbg !47
  %7940 = load i32, ptr %4, align 4, !dbg !51
  %7941 = icmp eq i32 %7940, 49, !dbg !52
  br i1 %7941, label %7950, label %7942, !dbg !51

7942:                                             ; preds = %7934
  %7943 = load i32, ptr %4, align 4, !dbg !53
  %7944 = icmp eq i32 %7943, 57, !dbg !54
  br i1 %7944, label %7947, label %7945, !dbg !53

7945:                                             ; preds = %7942
  %7946 = load i32, ptr %4, align 4, !dbg !55
  br label %7948, !dbg !53

7947:                                             ; preds = %7942
  br label %7948, !dbg !53

7948:                                             ; preds = %7947, %7945
  %7949 = phi i32 [ 49, %7947 ], [ %7946, %7945 ], !dbg !53
  br label %7951, !dbg !51

7950:                                             ; preds = %7934
  br label %7951, !dbg !51

7951:                                             ; preds = %7950, %7948
  %7952 = phi i32 [ 57, %7950 ], [ %7949, %7948 ], !dbg !51
  %7953 = call i32 @putchar(i32 noundef %7952), !dbg !56
  br label %7954, !dbg !57

7954:                                             ; preds = %7951
  %7955 = load i32, ptr %3, align 4, !dbg !58
  %7956 = add nsw i32 %7955, 1, !dbg !58
  store i32 %7956, ptr %3, align 4, !dbg !58
  %7957 = load i32, ptr %3, align 4, !dbg !40
  %7958 = sext i32 %7957 to i64, !dbg !42
  %7959 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7958, !dbg !42
  %7960 = load i8, ptr %7959, align 1, !dbg !42
  %7961 = sext i8 %7960 to i32, !dbg !42
  %7962 = icmp ne i32 %7961, 0, !dbg !43
  br i1 %7962, label %7963, label %11147, !dbg !44

7963:                                             ; preds = %7954
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7964 = load i32, ptr %3, align 4, !dbg !48
  %7965 = sext i32 %7964 to i64, !dbg !49
  %7966 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7965, !dbg !49
  %7967 = load i8, ptr %7966, align 1, !dbg !49
  %7968 = zext i8 %7967 to i32, !dbg !50
  store i32 %7968, ptr %4, align 4, !dbg !47
  %7969 = load i32, ptr %4, align 4, !dbg !51
  %7970 = icmp eq i32 %7969, 49, !dbg !52
  br i1 %7970, label %7979, label %7971, !dbg !51

7971:                                             ; preds = %7963
  %7972 = load i32, ptr %4, align 4, !dbg !53
  %7973 = icmp eq i32 %7972, 57, !dbg !54
  br i1 %7973, label %7976, label %7974, !dbg !53

7974:                                             ; preds = %7971
  %7975 = load i32, ptr %4, align 4, !dbg !55
  br label %7977, !dbg !53

7976:                                             ; preds = %7971
  br label %7977, !dbg !53

7977:                                             ; preds = %7976, %7974
  %7978 = phi i32 [ 49, %7976 ], [ %7975, %7974 ], !dbg !53
  br label %7980, !dbg !51

7979:                                             ; preds = %7963
  br label %7980, !dbg !51

7980:                                             ; preds = %7979, %7977
  %7981 = phi i32 [ 57, %7979 ], [ %7978, %7977 ], !dbg !51
  %7982 = call i32 @putchar(i32 noundef %7981), !dbg !56
  br label %7983, !dbg !57

7983:                                             ; preds = %7980
  %7984 = load i32, ptr %3, align 4, !dbg !58
  %7985 = add nsw i32 %7984, 1, !dbg !58
  store i32 %7985, ptr %3, align 4, !dbg !58
  %7986 = load i32, ptr %3, align 4, !dbg !40
  %7987 = sext i32 %7986 to i64, !dbg !42
  %7988 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7987, !dbg !42
  %7989 = load i8, ptr %7988, align 1, !dbg !42
  %7990 = sext i8 %7989 to i32, !dbg !42
  %7991 = icmp ne i32 %7990, 0, !dbg !43
  br i1 %7991, label %7992, label %11147, !dbg !44

7992:                                             ; preds = %7983
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %7993 = load i32, ptr %3, align 4, !dbg !48
  %7994 = sext i32 %7993 to i64, !dbg !49
  %7995 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %7994, !dbg !49
  %7996 = load i8, ptr %7995, align 1, !dbg !49
  %7997 = zext i8 %7996 to i32, !dbg !50
  store i32 %7997, ptr %4, align 4, !dbg !47
  %7998 = load i32, ptr %4, align 4, !dbg !51
  %7999 = icmp eq i32 %7998, 49, !dbg !52
  br i1 %7999, label %8008, label %8000, !dbg !51

8000:                                             ; preds = %7992
  %8001 = load i32, ptr %4, align 4, !dbg !53
  %8002 = icmp eq i32 %8001, 57, !dbg !54
  br i1 %8002, label %8005, label %8003, !dbg !53

8003:                                             ; preds = %8000
  %8004 = load i32, ptr %4, align 4, !dbg !55
  br label %8006, !dbg !53

8005:                                             ; preds = %8000
  br label %8006, !dbg !53

8006:                                             ; preds = %8005, %8003
  %8007 = phi i32 [ 49, %8005 ], [ %8004, %8003 ], !dbg !53
  br label %8009, !dbg !51

8008:                                             ; preds = %7992
  br label %8009, !dbg !51

8009:                                             ; preds = %8008, %8006
  %8010 = phi i32 [ 57, %8008 ], [ %8007, %8006 ], !dbg !51
  %8011 = call i32 @putchar(i32 noundef %8010), !dbg !56
  br label %8012, !dbg !57

8012:                                             ; preds = %8009
  %8013 = load i32, ptr %3, align 4, !dbg !58
  %8014 = add nsw i32 %8013, 1, !dbg !58
  store i32 %8014, ptr %3, align 4, !dbg !58
  %8015 = load i32, ptr %3, align 4, !dbg !40
  %8016 = sext i32 %8015 to i64, !dbg !42
  %8017 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8016, !dbg !42
  %8018 = load i8, ptr %8017, align 1, !dbg !42
  %8019 = sext i8 %8018 to i32, !dbg !42
  %8020 = icmp ne i32 %8019, 0, !dbg !43
  br i1 %8020, label %8021, label %11147, !dbg !44

8021:                                             ; preds = %8012
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8022 = load i32, ptr %3, align 4, !dbg !48
  %8023 = sext i32 %8022 to i64, !dbg !49
  %8024 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8023, !dbg !49
  %8025 = load i8, ptr %8024, align 1, !dbg !49
  %8026 = zext i8 %8025 to i32, !dbg !50
  store i32 %8026, ptr %4, align 4, !dbg !47
  %8027 = load i32, ptr %4, align 4, !dbg !51
  %8028 = icmp eq i32 %8027, 49, !dbg !52
  br i1 %8028, label %8037, label %8029, !dbg !51

8029:                                             ; preds = %8021
  %8030 = load i32, ptr %4, align 4, !dbg !53
  %8031 = icmp eq i32 %8030, 57, !dbg !54
  br i1 %8031, label %8034, label %8032, !dbg !53

8032:                                             ; preds = %8029
  %8033 = load i32, ptr %4, align 4, !dbg !55
  br label %8035, !dbg !53

8034:                                             ; preds = %8029
  br label %8035, !dbg !53

8035:                                             ; preds = %8034, %8032
  %8036 = phi i32 [ 49, %8034 ], [ %8033, %8032 ], !dbg !53
  br label %8038, !dbg !51

8037:                                             ; preds = %8021
  br label %8038, !dbg !51

8038:                                             ; preds = %8037, %8035
  %8039 = phi i32 [ 57, %8037 ], [ %8036, %8035 ], !dbg !51
  %8040 = call i32 @putchar(i32 noundef %8039), !dbg !56
  br label %8041, !dbg !57

8041:                                             ; preds = %8038
  %8042 = load i32, ptr %3, align 4, !dbg !58
  %8043 = add nsw i32 %8042, 1, !dbg !58
  store i32 %8043, ptr %3, align 4, !dbg !58
  %8044 = load i32, ptr %3, align 4, !dbg !40
  %8045 = sext i32 %8044 to i64, !dbg !42
  %8046 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8045, !dbg !42
  %8047 = load i8, ptr %8046, align 1, !dbg !42
  %8048 = sext i8 %8047 to i32, !dbg !42
  %8049 = icmp ne i32 %8048, 0, !dbg !43
  br i1 %8049, label %8050, label %11147, !dbg !44

8050:                                             ; preds = %8041
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8051 = load i32, ptr %3, align 4, !dbg !48
  %8052 = sext i32 %8051 to i64, !dbg !49
  %8053 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8052, !dbg !49
  %8054 = load i8, ptr %8053, align 1, !dbg !49
  %8055 = zext i8 %8054 to i32, !dbg !50
  store i32 %8055, ptr %4, align 4, !dbg !47
  %8056 = load i32, ptr %4, align 4, !dbg !51
  %8057 = icmp eq i32 %8056, 49, !dbg !52
  br i1 %8057, label %8066, label %8058, !dbg !51

8058:                                             ; preds = %8050
  %8059 = load i32, ptr %4, align 4, !dbg !53
  %8060 = icmp eq i32 %8059, 57, !dbg !54
  br i1 %8060, label %8063, label %8061, !dbg !53

8061:                                             ; preds = %8058
  %8062 = load i32, ptr %4, align 4, !dbg !55
  br label %8064, !dbg !53

8063:                                             ; preds = %8058
  br label %8064, !dbg !53

8064:                                             ; preds = %8063, %8061
  %8065 = phi i32 [ 49, %8063 ], [ %8062, %8061 ], !dbg !53
  br label %8067, !dbg !51

8066:                                             ; preds = %8050
  br label %8067, !dbg !51

8067:                                             ; preds = %8066, %8064
  %8068 = phi i32 [ 57, %8066 ], [ %8065, %8064 ], !dbg !51
  %8069 = call i32 @putchar(i32 noundef %8068), !dbg !56
  br label %8070, !dbg !57

8070:                                             ; preds = %8067
  %8071 = load i32, ptr %3, align 4, !dbg !58
  %8072 = add nsw i32 %8071, 1, !dbg !58
  store i32 %8072, ptr %3, align 4, !dbg !58
  %8073 = load i32, ptr %3, align 4, !dbg !40
  %8074 = sext i32 %8073 to i64, !dbg !42
  %8075 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8074, !dbg !42
  %8076 = load i8, ptr %8075, align 1, !dbg !42
  %8077 = sext i8 %8076 to i32, !dbg !42
  %8078 = icmp ne i32 %8077, 0, !dbg !43
  br i1 %8078, label %8079, label %11147, !dbg !44

8079:                                             ; preds = %8070
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8080 = load i32, ptr %3, align 4, !dbg !48
  %8081 = sext i32 %8080 to i64, !dbg !49
  %8082 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8081, !dbg !49
  %8083 = load i8, ptr %8082, align 1, !dbg !49
  %8084 = zext i8 %8083 to i32, !dbg !50
  store i32 %8084, ptr %4, align 4, !dbg !47
  %8085 = load i32, ptr %4, align 4, !dbg !51
  %8086 = icmp eq i32 %8085, 49, !dbg !52
  br i1 %8086, label %8095, label %8087, !dbg !51

8087:                                             ; preds = %8079
  %8088 = load i32, ptr %4, align 4, !dbg !53
  %8089 = icmp eq i32 %8088, 57, !dbg !54
  br i1 %8089, label %8092, label %8090, !dbg !53

8090:                                             ; preds = %8087
  %8091 = load i32, ptr %4, align 4, !dbg !55
  br label %8093, !dbg !53

8092:                                             ; preds = %8087
  br label %8093, !dbg !53

8093:                                             ; preds = %8092, %8090
  %8094 = phi i32 [ 49, %8092 ], [ %8091, %8090 ], !dbg !53
  br label %8096, !dbg !51

8095:                                             ; preds = %8079
  br label %8096, !dbg !51

8096:                                             ; preds = %8095, %8093
  %8097 = phi i32 [ 57, %8095 ], [ %8094, %8093 ], !dbg !51
  %8098 = call i32 @putchar(i32 noundef %8097), !dbg !56
  br label %8099, !dbg !57

8099:                                             ; preds = %8096
  %8100 = load i32, ptr %3, align 4, !dbg !58
  %8101 = add nsw i32 %8100, 1, !dbg !58
  store i32 %8101, ptr %3, align 4, !dbg !58
  %8102 = load i32, ptr %3, align 4, !dbg !40
  %8103 = sext i32 %8102 to i64, !dbg !42
  %8104 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8103, !dbg !42
  %8105 = load i8, ptr %8104, align 1, !dbg !42
  %8106 = sext i8 %8105 to i32, !dbg !42
  %8107 = icmp ne i32 %8106, 0, !dbg !43
  br i1 %8107, label %8108, label %11147, !dbg !44

8108:                                             ; preds = %8099
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8109 = load i32, ptr %3, align 4, !dbg !48
  %8110 = sext i32 %8109 to i64, !dbg !49
  %8111 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8110, !dbg !49
  %8112 = load i8, ptr %8111, align 1, !dbg !49
  %8113 = zext i8 %8112 to i32, !dbg !50
  store i32 %8113, ptr %4, align 4, !dbg !47
  %8114 = load i32, ptr %4, align 4, !dbg !51
  %8115 = icmp eq i32 %8114, 49, !dbg !52
  br i1 %8115, label %8124, label %8116, !dbg !51

8116:                                             ; preds = %8108
  %8117 = load i32, ptr %4, align 4, !dbg !53
  %8118 = icmp eq i32 %8117, 57, !dbg !54
  br i1 %8118, label %8121, label %8119, !dbg !53

8119:                                             ; preds = %8116
  %8120 = load i32, ptr %4, align 4, !dbg !55
  br label %8122, !dbg !53

8121:                                             ; preds = %8116
  br label %8122, !dbg !53

8122:                                             ; preds = %8121, %8119
  %8123 = phi i32 [ 49, %8121 ], [ %8120, %8119 ], !dbg !53
  br label %8125, !dbg !51

8124:                                             ; preds = %8108
  br label %8125, !dbg !51

8125:                                             ; preds = %8124, %8122
  %8126 = phi i32 [ 57, %8124 ], [ %8123, %8122 ], !dbg !51
  %8127 = call i32 @putchar(i32 noundef %8126), !dbg !56
  br label %8128, !dbg !57

8128:                                             ; preds = %8125
  %8129 = load i32, ptr %3, align 4, !dbg !58
  %8130 = add nsw i32 %8129, 1, !dbg !58
  store i32 %8130, ptr %3, align 4, !dbg !58
  %8131 = load i32, ptr %3, align 4, !dbg !40
  %8132 = sext i32 %8131 to i64, !dbg !42
  %8133 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8132, !dbg !42
  %8134 = load i8, ptr %8133, align 1, !dbg !42
  %8135 = sext i8 %8134 to i32, !dbg !42
  %8136 = icmp ne i32 %8135, 0, !dbg !43
  br i1 %8136, label %8137, label %11147, !dbg !44

8137:                                             ; preds = %8128
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8138 = load i32, ptr %3, align 4, !dbg !48
  %8139 = sext i32 %8138 to i64, !dbg !49
  %8140 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8139, !dbg !49
  %8141 = load i8, ptr %8140, align 1, !dbg !49
  %8142 = zext i8 %8141 to i32, !dbg !50
  store i32 %8142, ptr %4, align 4, !dbg !47
  %8143 = load i32, ptr %4, align 4, !dbg !51
  %8144 = icmp eq i32 %8143, 49, !dbg !52
  br i1 %8144, label %8153, label %8145, !dbg !51

8145:                                             ; preds = %8137
  %8146 = load i32, ptr %4, align 4, !dbg !53
  %8147 = icmp eq i32 %8146, 57, !dbg !54
  br i1 %8147, label %8150, label %8148, !dbg !53

8148:                                             ; preds = %8145
  %8149 = load i32, ptr %4, align 4, !dbg !55
  br label %8151, !dbg !53

8150:                                             ; preds = %8145
  br label %8151, !dbg !53

8151:                                             ; preds = %8150, %8148
  %8152 = phi i32 [ 49, %8150 ], [ %8149, %8148 ], !dbg !53
  br label %8154, !dbg !51

8153:                                             ; preds = %8137
  br label %8154, !dbg !51

8154:                                             ; preds = %8153, %8151
  %8155 = phi i32 [ 57, %8153 ], [ %8152, %8151 ], !dbg !51
  %8156 = call i32 @putchar(i32 noundef %8155), !dbg !56
  br label %8157, !dbg !57

8157:                                             ; preds = %8154
  %8158 = load i32, ptr %3, align 4, !dbg !58
  %8159 = add nsw i32 %8158, 1, !dbg !58
  store i32 %8159, ptr %3, align 4, !dbg !58
  %8160 = load i32, ptr %3, align 4, !dbg !40
  %8161 = sext i32 %8160 to i64, !dbg !42
  %8162 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8161, !dbg !42
  %8163 = load i8, ptr %8162, align 1, !dbg !42
  %8164 = sext i8 %8163 to i32, !dbg !42
  %8165 = icmp ne i32 %8164, 0, !dbg !43
  br i1 %8165, label %8166, label %11147, !dbg !44

8166:                                             ; preds = %8157
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8167 = load i32, ptr %3, align 4, !dbg !48
  %8168 = sext i32 %8167 to i64, !dbg !49
  %8169 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8168, !dbg !49
  %8170 = load i8, ptr %8169, align 1, !dbg !49
  %8171 = zext i8 %8170 to i32, !dbg !50
  store i32 %8171, ptr %4, align 4, !dbg !47
  %8172 = load i32, ptr %4, align 4, !dbg !51
  %8173 = icmp eq i32 %8172, 49, !dbg !52
  br i1 %8173, label %8182, label %8174, !dbg !51

8174:                                             ; preds = %8166
  %8175 = load i32, ptr %4, align 4, !dbg !53
  %8176 = icmp eq i32 %8175, 57, !dbg !54
  br i1 %8176, label %8179, label %8177, !dbg !53

8177:                                             ; preds = %8174
  %8178 = load i32, ptr %4, align 4, !dbg !55
  br label %8180, !dbg !53

8179:                                             ; preds = %8174
  br label %8180, !dbg !53

8180:                                             ; preds = %8179, %8177
  %8181 = phi i32 [ 49, %8179 ], [ %8178, %8177 ], !dbg !53
  br label %8183, !dbg !51

8182:                                             ; preds = %8166
  br label %8183, !dbg !51

8183:                                             ; preds = %8182, %8180
  %8184 = phi i32 [ 57, %8182 ], [ %8181, %8180 ], !dbg !51
  %8185 = call i32 @putchar(i32 noundef %8184), !dbg !56
  br label %8186, !dbg !57

8186:                                             ; preds = %8183
  %8187 = load i32, ptr %3, align 4, !dbg !58
  %8188 = add nsw i32 %8187, 1, !dbg !58
  store i32 %8188, ptr %3, align 4, !dbg !58
  %8189 = load i32, ptr %3, align 4, !dbg !40
  %8190 = sext i32 %8189 to i64, !dbg !42
  %8191 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8190, !dbg !42
  %8192 = load i8, ptr %8191, align 1, !dbg !42
  %8193 = sext i8 %8192 to i32, !dbg !42
  %8194 = icmp ne i32 %8193, 0, !dbg !43
  br i1 %8194, label %8195, label %11147, !dbg !44

8195:                                             ; preds = %8186
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8196 = load i32, ptr %3, align 4, !dbg !48
  %8197 = sext i32 %8196 to i64, !dbg !49
  %8198 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8197, !dbg !49
  %8199 = load i8, ptr %8198, align 1, !dbg !49
  %8200 = zext i8 %8199 to i32, !dbg !50
  store i32 %8200, ptr %4, align 4, !dbg !47
  %8201 = load i32, ptr %4, align 4, !dbg !51
  %8202 = icmp eq i32 %8201, 49, !dbg !52
  br i1 %8202, label %8211, label %8203, !dbg !51

8203:                                             ; preds = %8195
  %8204 = load i32, ptr %4, align 4, !dbg !53
  %8205 = icmp eq i32 %8204, 57, !dbg !54
  br i1 %8205, label %8208, label %8206, !dbg !53

8206:                                             ; preds = %8203
  %8207 = load i32, ptr %4, align 4, !dbg !55
  br label %8209, !dbg !53

8208:                                             ; preds = %8203
  br label %8209, !dbg !53

8209:                                             ; preds = %8208, %8206
  %8210 = phi i32 [ 49, %8208 ], [ %8207, %8206 ], !dbg !53
  br label %8212, !dbg !51

8211:                                             ; preds = %8195
  br label %8212, !dbg !51

8212:                                             ; preds = %8211, %8209
  %8213 = phi i32 [ 57, %8211 ], [ %8210, %8209 ], !dbg !51
  %8214 = call i32 @putchar(i32 noundef %8213), !dbg !56
  br label %8215, !dbg !57

8215:                                             ; preds = %8212
  %8216 = load i32, ptr %3, align 4, !dbg !58
  %8217 = add nsw i32 %8216, 1, !dbg !58
  store i32 %8217, ptr %3, align 4, !dbg !58
  %8218 = load i32, ptr %3, align 4, !dbg !40
  %8219 = sext i32 %8218 to i64, !dbg !42
  %8220 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8219, !dbg !42
  %8221 = load i8, ptr %8220, align 1, !dbg !42
  %8222 = sext i8 %8221 to i32, !dbg !42
  %8223 = icmp ne i32 %8222, 0, !dbg !43
  br i1 %8223, label %8224, label %11147, !dbg !44

8224:                                             ; preds = %8215
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8225 = load i32, ptr %3, align 4, !dbg !48
  %8226 = sext i32 %8225 to i64, !dbg !49
  %8227 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8226, !dbg !49
  %8228 = load i8, ptr %8227, align 1, !dbg !49
  %8229 = zext i8 %8228 to i32, !dbg !50
  store i32 %8229, ptr %4, align 4, !dbg !47
  %8230 = load i32, ptr %4, align 4, !dbg !51
  %8231 = icmp eq i32 %8230, 49, !dbg !52
  br i1 %8231, label %8240, label %8232, !dbg !51

8232:                                             ; preds = %8224
  %8233 = load i32, ptr %4, align 4, !dbg !53
  %8234 = icmp eq i32 %8233, 57, !dbg !54
  br i1 %8234, label %8237, label %8235, !dbg !53

8235:                                             ; preds = %8232
  %8236 = load i32, ptr %4, align 4, !dbg !55
  br label %8238, !dbg !53

8237:                                             ; preds = %8232
  br label %8238, !dbg !53

8238:                                             ; preds = %8237, %8235
  %8239 = phi i32 [ 49, %8237 ], [ %8236, %8235 ], !dbg !53
  br label %8241, !dbg !51

8240:                                             ; preds = %8224
  br label %8241, !dbg !51

8241:                                             ; preds = %8240, %8238
  %8242 = phi i32 [ 57, %8240 ], [ %8239, %8238 ], !dbg !51
  %8243 = call i32 @putchar(i32 noundef %8242), !dbg !56
  br label %8244, !dbg !57

8244:                                             ; preds = %8241
  %8245 = load i32, ptr %3, align 4, !dbg !58
  %8246 = add nsw i32 %8245, 1, !dbg !58
  store i32 %8246, ptr %3, align 4, !dbg !58
  %8247 = load i32, ptr %3, align 4, !dbg !40
  %8248 = sext i32 %8247 to i64, !dbg !42
  %8249 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8248, !dbg !42
  %8250 = load i8, ptr %8249, align 1, !dbg !42
  %8251 = sext i8 %8250 to i32, !dbg !42
  %8252 = icmp ne i32 %8251, 0, !dbg !43
  br i1 %8252, label %8253, label %11147, !dbg !44

8253:                                             ; preds = %8244
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8254 = load i32, ptr %3, align 4, !dbg !48
  %8255 = sext i32 %8254 to i64, !dbg !49
  %8256 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8255, !dbg !49
  %8257 = load i8, ptr %8256, align 1, !dbg !49
  %8258 = zext i8 %8257 to i32, !dbg !50
  store i32 %8258, ptr %4, align 4, !dbg !47
  %8259 = load i32, ptr %4, align 4, !dbg !51
  %8260 = icmp eq i32 %8259, 49, !dbg !52
  br i1 %8260, label %8269, label %8261, !dbg !51

8261:                                             ; preds = %8253
  %8262 = load i32, ptr %4, align 4, !dbg !53
  %8263 = icmp eq i32 %8262, 57, !dbg !54
  br i1 %8263, label %8266, label %8264, !dbg !53

8264:                                             ; preds = %8261
  %8265 = load i32, ptr %4, align 4, !dbg !55
  br label %8267, !dbg !53

8266:                                             ; preds = %8261
  br label %8267, !dbg !53

8267:                                             ; preds = %8266, %8264
  %8268 = phi i32 [ 49, %8266 ], [ %8265, %8264 ], !dbg !53
  br label %8270, !dbg !51

8269:                                             ; preds = %8253
  br label %8270, !dbg !51

8270:                                             ; preds = %8269, %8267
  %8271 = phi i32 [ 57, %8269 ], [ %8268, %8267 ], !dbg !51
  %8272 = call i32 @putchar(i32 noundef %8271), !dbg !56
  br label %8273, !dbg !57

8273:                                             ; preds = %8270
  %8274 = load i32, ptr %3, align 4, !dbg !58
  %8275 = add nsw i32 %8274, 1, !dbg !58
  store i32 %8275, ptr %3, align 4, !dbg !58
  %8276 = load i32, ptr %3, align 4, !dbg !40
  %8277 = sext i32 %8276 to i64, !dbg !42
  %8278 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8277, !dbg !42
  %8279 = load i8, ptr %8278, align 1, !dbg !42
  %8280 = sext i8 %8279 to i32, !dbg !42
  %8281 = icmp ne i32 %8280, 0, !dbg !43
  br i1 %8281, label %8282, label %11147, !dbg !44

8282:                                             ; preds = %8273
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8283 = load i32, ptr %3, align 4, !dbg !48
  %8284 = sext i32 %8283 to i64, !dbg !49
  %8285 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8284, !dbg !49
  %8286 = load i8, ptr %8285, align 1, !dbg !49
  %8287 = zext i8 %8286 to i32, !dbg !50
  store i32 %8287, ptr %4, align 4, !dbg !47
  %8288 = load i32, ptr %4, align 4, !dbg !51
  %8289 = icmp eq i32 %8288, 49, !dbg !52
  br i1 %8289, label %8298, label %8290, !dbg !51

8290:                                             ; preds = %8282
  %8291 = load i32, ptr %4, align 4, !dbg !53
  %8292 = icmp eq i32 %8291, 57, !dbg !54
  br i1 %8292, label %8295, label %8293, !dbg !53

8293:                                             ; preds = %8290
  %8294 = load i32, ptr %4, align 4, !dbg !55
  br label %8296, !dbg !53

8295:                                             ; preds = %8290
  br label %8296, !dbg !53

8296:                                             ; preds = %8295, %8293
  %8297 = phi i32 [ 49, %8295 ], [ %8294, %8293 ], !dbg !53
  br label %8299, !dbg !51

8298:                                             ; preds = %8282
  br label %8299, !dbg !51

8299:                                             ; preds = %8298, %8296
  %8300 = phi i32 [ 57, %8298 ], [ %8297, %8296 ], !dbg !51
  %8301 = call i32 @putchar(i32 noundef %8300), !dbg !56
  br label %8302, !dbg !57

8302:                                             ; preds = %8299
  %8303 = load i32, ptr %3, align 4, !dbg !58
  %8304 = add nsw i32 %8303, 1, !dbg !58
  store i32 %8304, ptr %3, align 4, !dbg !58
  %8305 = load i32, ptr %3, align 4, !dbg !40
  %8306 = sext i32 %8305 to i64, !dbg !42
  %8307 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8306, !dbg !42
  %8308 = load i8, ptr %8307, align 1, !dbg !42
  %8309 = sext i8 %8308 to i32, !dbg !42
  %8310 = icmp ne i32 %8309, 0, !dbg !43
  br i1 %8310, label %8311, label %11147, !dbg !44

8311:                                             ; preds = %8302
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8312 = load i32, ptr %3, align 4, !dbg !48
  %8313 = sext i32 %8312 to i64, !dbg !49
  %8314 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8313, !dbg !49
  %8315 = load i8, ptr %8314, align 1, !dbg !49
  %8316 = zext i8 %8315 to i32, !dbg !50
  store i32 %8316, ptr %4, align 4, !dbg !47
  %8317 = load i32, ptr %4, align 4, !dbg !51
  %8318 = icmp eq i32 %8317, 49, !dbg !52
  br i1 %8318, label %8327, label %8319, !dbg !51

8319:                                             ; preds = %8311
  %8320 = load i32, ptr %4, align 4, !dbg !53
  %8321 = icmp eq i32 %8320, 57, !dbg !54
  br i1 %8321, label %8324, label %8322, !dbg !53

8322:                                             ; preds = %8319
  %8323 = load i32, ptr %4, align 4, !dbg !55
  br label %8325, !dbg !53

8324:                                             ; preds = %8319
  br label %8325, !dbg !53

8325:                                             ; preds = %8324, %8322
  %8326 = phi i32 [ 49, %8324 ], [ %8323, %8322 ], !dbg !53
  br label %8328, !dbg !51

8327:                                             ; preds = %8311
  br label %8328, !dbg !51

8328:                                             ; preds = %8327, %8325
  %8329 = phi i32 [ 57, %8327 ], [ %8326, %8325 ], !dbg !51
  %8330 = call i32 @putchar(i32 noundef %8329), !dbg !56
  br label %8331, !dbg !57

8331:                                             ; preds = %8328
  %8332 = load i32, ptr %3, align 4, !dbg !58
  %8333 = add nsw i32 %8332, 1, !dbg !58
  store i32 %8333, ptr %3, align 4, !dbg !58
  %8334 = load i32, ptr %3, align 4, !dbg !40
  %8335 = sext i32 %8334 to i64, !dbg !42
  %8336 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8335, !dbg !42
  %8337 = load i8, ptr %8336, align 1, !dbg !42
  %8338 = sext i8 %8337 to i32, !dbg !42
  %8339 = icmp ne i32 %8338, 0, !dbg !43
  br i1 %8339, label %8340, label %11147, !dbg !44

8340:                                             ; preds = %8331
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8341 = load i32, ptr %3, align 4, !dbg !48
  %8342 = sext i32 %8341 to i64, !dbg !49
  %8343 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8342, !dbg !49
  %8344 = load i8, ptr %8343, align 1, !dbg !49
  %8345 = zext i8 %8344 to i32, !dbg !50
  store i32 %8345, ptr %4, align 4, !dbg !47
  %8346 = load i32, ptr %4, align 4, !dbg !51
  %8347 = icmp eq i32 %8346, 49, !dbg !52
  br i1 %8347, label %8356, label %8348, !dbg !51

8348:                                             ; preds = %8340
  %8349 = load i32, ptr %4, align 4, !dbg !53
  %8350 = icmp eq i32 %8349, 57, !dbg !54
  br i1 %8350, label %8353, label %8351, !dbg !53

8351:                                             ; preds = %8348
  %8352 = load i32, ptr %4, align 4, !dbg !55
  br label %8354, !dbg !53

8353:                                             ; preds = %8348
  br label %8354, !dbg !53

8354:                                             ; preds = %8353, %8351
  %8355 = phi i32 [ 49, %8353 ], [ %8352, %8351 ], !dbg !53
  br label %8357, !dbg !51

8356:                                             ; preds = %8340
  br label %8357, !dbg !51

8357:                                             ; preds = %8356, %8354
  %8358 = phi i32 [ 57, %8356 ], [ %8355, %8354 ], !dbg !51
  %8359 = call i32 @putchar(i32 noundef %8358), !dbg !56
  br label %8360, !dbg !57

8360:                                             ; preds = %8357
  %8361 = load i32, ptr %3, align 4, !dbg !58
  %8362 = add nsw i32 %8361, 1, !dbg !58
  store i32 %8362, ptr %3, align 4, !dbg !58
  %8363 = load i32, ptr %3, align 4, !dbg !40
  %8364 = sext i32 %8363 to i64, !dbg !42
  %8365 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8364, !dbg !42
  %8366 = load i8, ptr %8365, align 1, !dbg !42
  %8367 = sext i8 %8366 to i32, !dbg !42
  %8368 = icmp ne i32 %8367, 0, !dbg !43
  br i1 %8368, label %8369, label %11147, !dbg !44

8369:                                             ; preds = %8360
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8370 = load i32, ptr %3, align 4, !dbg !48
  %8371 = sext i32 %8370 to i64, !dbg !49
  %8372 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8371, !dbg !49
  %8373 = load i8, ptr %8372, align 1, !dbg !49
  %8374 = zext i8 %8373 to i32, !dbg !50
  store i32 %8374, ptr %4, align 4, !dbg !47
  %8375 = load i32, ptr %4, align 4, !dbg !51
  %8376 = icmp eq i32 %8375, 49, !dbg !52
  br i1 %8376, label %8385, label %8377, !dbg !51

8377:                                             ; preds = %8369
  %8378 = load i32, ptr %4, align 4, !dbg !53
  %8379 = icmp eq i32 %8378, 57, !dbg !54
  br i1 %8379, label %8382, label %8380, !dbg !53

8380:                                             ; preds = %8377
  %8381 = load i32, ptr %4, align 4, !dbg !55
  br label %8383, !dbg !53

8382:                                             ; preds = %8377
  br label %8383, !dbg !53

8383:                                             ; preds = %8382, %8380
  %8384 = phi i32 [ 49, %8382 ], [ %8381, %8380 ], !dbg !53
  br label %8386, !dbg !51

8385:                                             ; preds = %8369
  br label %8386, !dbg !51

8386:                                             ; preds = %8385, %8383
  %8387 = phi i32 [ 57, %8385 ], [ %8384, %8383 ], !dbg !51
  %8388 = call i32 @putchar(i32 noundef %8387), !dbg !56
  br label %8389, !dbg !57

8389:                                             ; preds = %8386
  %8390 = load i32, ptr %3, align 4, !dbg !58
  %8391 = add nsw i32 %8390, 1, !dbg !58
  store i32 %8391, ptr %3, align 4, !dbg !58
  %8392 = load i32, ptr %3, align 4, !dbg !40
  %8393 = sext i32 %8392 to i64, !dbg !42
  %8394 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8393, !dbg !42
  %8395 = load i8, ptr %8394, align 1, !dbg !42
  %8396 = sext i8 %8395 to i32, !dbg !42
  %8397 = icmp ne i32 %8396, 0, !dbg !43
  br i1 %8397, label %8398, label %11147, !dbg !44

8398:                                             ; preds = %8389
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8399 = load i32, ptr %3, align 4, !dbg !48
  %8400 = sext i32 %8399 to i64, !dbg !49
  %8401 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8400, !dbg !49
  %8402 = load i8, ptr %8401, align 1, !dbg !49
  %8403 = zext i8 %8402 to i32, !dbg !50
  store i32 %8403, ptr %4, align 4, !dbg !47
  %8404 = load i32, ptr %4, align 4, !dbg !51
  %8405 = icmp eq i32 %8404, 49, !dbg !52
  br i1 %8405, label %8414, label %8406, !dbg !51

8406:                                             ; preds = %8398
  %8407 = load i32, ptr %4, align 4, !dbg !53
  %8408 = icmp eq i32 %8407, 57, !dbg !54
  br i1 %8408, label %8411, label %8409, !dbg !53

8409:                                             ; preds = %8406
  %8410 = load i32, ptr %4, align 4, !dbg !55
  br label %8412, !dbg !53

8411:                                             ; preds = %8406
  br label %8412, !dbg !53

8412:                                             ; preds = %8411, %8409
  %8413 = phi i32 [ 49, %8411 ], [ %8410, %8409 ], !dbg !53
  br label %8415, !dbg !51

8414:                                             ; preds = %8398
  br label %8415, !dbg !51

8415:                                             ; preds = %8414, %8412
  %8416 = phi i32 [ 57, %8414 ], [ %8413, %8412 ], !dbg !51
  %8417 = call i32 @putchar(i32 noundef %8416), !dbg !56
  br label %8418, !dbg !57

8418:                                             ; preds = %8415
  %8419 = load i32, ptr %3, align 4, !dbg !58
  %8420 = add nsw i32 %8419, 1, !dbg !58
  store i32 %8420, ptr %3, align 4, !dbg !58
  %8421 = load i32, ptr %3, align 4, !dbg !40
  %8422 = sext i32 %8421 to i64, !dbg !42
  %8423 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8422, !dbg !42
  %8424 = load i8, ptr %8423, align 1, !dbg !42
  %8425 = sext i8 %8424 to i32, !dbg !42
  %8426 = icmp ne i32 %8425, 0, !dbg !43
  br i1 %8426, label %8427, label %11147, !dbg !44

8427:                                             ; preds = %8418
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8428 = load i32, ptr %3, align 4, !dbg !48
  %8429 = sext i32 %8428 to i64, !dbg !49
  %8430 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8429, !dbg !49
  %8431 = load i8, ptr %8430, align 1, !dbg !49
  %8432 = zext i8 %8431 to i32, !dbg !50
  store i32 %8432, ptr %4, align 4, !dbg !47
  %8433 = load i32, ptr %4, align 4, !dbg !51
  %8434 = icmp eq i32 %8433, 49, !dbg !52
  br i1 %8434, label %8443, label %8435, !dbg !51

8435:                                             ; preds = %8427
  %8436 = load i32, ptr %4, align 4, !dbg !53
  %8437 = icmp eq i32 %8436, 57, !dbg !54
  br i1 %8437, label %8440, label %8438, !dbg !53

8438:                                             ; preds = %8435
  %8439 = load i32, ptr %4, align 4, !dbg !55
  br label %8441, !dbg !53

8440:                                             ; preds = %8435
  br label %8441, !dbg !53

8441:                                             ; preds = %8440, %8438
  %8442 = phi i32 [ 49, %8440 ], [ %8439, %8438 ], !dbg !53
  br label %8444, !dbg !51

8443:                                             ; preds = %8427
  br label %8444, !dbg !51

8444:                                             ; preds = %8443, %8441
  %8445 = phi i32 [ 57, %8443 ], [ %8442, %8441 ], !dbg !51
  %8446 = call i32 @putchar(i32 noundef %8445), !dbg !56
  br label %8447, !dbg !57

8447:                                             ; preds = %8444
  %8448 = load i32, ptr %3, align 4, !dbg !58
  %8449 = add nsw i32 %8448, 1, !dbg !58
  store i32 %8449, ptr %3, align 4, !dbg !58
  %8450 = load i32, ptr %3, align 4, !dbg !40
  %8451 = sext i32 %8450 to i64, !dbg !42
  %8452 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8451, !dbg !42
  %8453 = load i8, ptr %8452, align 1, !dbg !42
  %8454 = sext i8 %8453 to i32, !dbg !42
  %8455 = icmp ne i32 %8454, 0, !dbg !43
  br i1 %8455, label %8456, label %11147, !dbg !44

8456:                                             ; preds = %8447
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8457 = load i32, ptr %3, align 4, !dbg !48
  %8458 = sext i32 %8457 to i64, !dbg !49
  %8459 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8458, !dbg !49
  %8460 = load i8, ptr %8459, align 1, !dbg !49
  %8461 = zext i8 %8460 to i32, !dbg !50
  store i32 %8461, ptr %4, align 4, !dbg !47
  %8462 = load i32, ptr %4, align 4, !dbg !51
  %8463 = icmp eq i32 %8462, 49, !dbg !52
  br i1 %8463, label %8472, label %8464, !dbg !51

8464:                                             ; preds = %8456
  %8465 = load i32, ptr %4, align 4, !dbg !53
  %8466 = icmp eq i32 %8465, 57, !dbg !54
  br i1 %8466, label %8469, label %8467, !dbg !53

8467:                                             ; preds = %8464
  %8468 = load i32, ptr %4, align 4, !dbg !55
  br label %8470, !dbg !53

8469:                                             ; preds = %8464
  br label %8470, !dbg !53

8470:                                             ; preds = %8469, %8467
  %8471 = phi i32 [ 49, %8469 ], [ %8468, %8467 ], !dbg !53
  br label %8473, !dbg !51

8472:                                             ; preds = %8456
  br label %8473, !dbg !51

8473:                                             ; preds = %8472, %8470
  %8474 = phi i32 [ 57, %8472 ], [ %8471, %8470 ], !dbg !51
  %8475 = call i32 @putchar(i32 noundef %8474), !dbg !56
  br label %8476, !dbg !57

8476:                                             ; preds = %8473
  %8477 = load i32, ptr %3, align 4, !dbg !58
  %8478 = add nsw i32 %8477, 1, !dbg !58
  store i32 %8478, ptr %3, align 4, !dbg !58
  %8479 = load i32, ptr %3, align 4, !dbg !40
  %8480 = sext i32 %8479 to i64, !dbg !42
  %8481 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8480, !dbg !42
  %8482 = load i8, ptr %8481, align 1, !dbg !42
  %8483 = sext i8 %8482 to i32, !dbg !42
  %8484 = icmp ne i32 %8483, 0, !dbg !43
  br i1 %8484, label %8485, label %11147, !dbg !44

8485:                                             ; preds = %8476
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8486 = load i32, ptr %3, align 4, !dbg !48
  %8487 = sext i32 %8486 to i64, !dbg !49
  %8488 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8487, !dbg !49
  %8489 = load i8, ptr %8488, align 1, !dbg !49
  %8490 = zext i8 %8489 to i32, !dbg !50
  store i32 %8490, ptr %4, align 4, !dbg !47
  %8491 = load i32, ptr %4, align 4, !dbg !51
  %8492 = icmp eq i32 %8491, 49, !dbg !52
  br i1 %8492, label %8501, label %8493, !dbg !51

8493:                                             ; preds = %8485
  %8494 = load i32, ptr %4, align 4, !dbg !53
  %8495 = icmp eq i32 %8494, 57, !dbg !54
  br i1 %8495, label %8498, label %8496, !dbg !53

8496:                                             ; preds = %8493
  %8497 = load i32, ptr %4, align 4, !dbg !55
  br label %8499, !dbg !53

8498:                                             ; preds = %8493
  br label %8499, !dbg !53

8499:                                             ; preds = %8498, %8496
  %8500 = phi i32 [ 49, %8498 ], [ %8497, %8496 ], !dbg !53
  br label %8502, !dbg !51

8501:                                             ; preds = %8485
  br label %8502, !dbg !51

8502:                                             ; preds = %8501, %8499
  %8503 = phi i32 [ 57, %8501 ], [ %8500, %8499 ], !dbg !51
  %8504 = call i32 @putchar(i32 noundef %8503), !dbg !56
  br label %8505, !dbg !57

8505:                                             ; preds = %8502
  %8506 = load i32, ptr %3, align 4, !dbg !58
  %8507 = add nsw i32 %8506, 1, !dbg !58
  store i32 %8507, ptr %3, align 4, !dbg !58
  %8508 = load i32, ptr %3, align 4, !dbg !40
  %8509 = sext i32 %8508 to i64, !dbg !42
  %8510 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8509, !dbg !42
  %8511 = load i8, ptr %8510, align 1, !dbg !42
  %8512 = sext i8 %8511 to i32, !dbg !42
  %8513 = icmp ne i32 %8512, 0, !dbg !43
  br i1 %8513, label %8514, label %11147, !dbg !44

8514:                                             ; preds = %8505
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8515 = load i32, ptr %3, align 4, !dbg !48
  %8516 = sext i32 %8515 to i64, !dbg !49
  %8517 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8516, !dbg !49
  %8518 = load i8, ptr %8517, align 1, !dbg !49
  %8519 = zext i8 %8518 to i32, !dbg !50
  store i32 %8519, ptr %4, align 4, !dbg !47
  %8520 = load i32, ptr %4, align 4, !dbg !51
  %8521 = icmp eq i32 %8520, 49, !dbg !52
  br i1 %8521, label %8530, label %8522, !dbg !51

8522:                                             ; preds = %8514
  %8523 = load i32, ptr %4, align 4, !dbg !53
  %8524 = icmp eq i32 %8523, 57, !dbg !54
  br i1 %8524, label %8527, label %8525, !dbg !53

8525:                                             ; preds = %8522
  %8526 = load i32, ptr %4, align 4, !dbg !55
  br label %8528, !dbg !53

8527:                                             ; preds = %8522
  br label %8528, !dbg !53

8528:                                             ; preds = %8527, %8525
  %8529 = phi i32 [ 49, %8527 ], [ %8526, %8525 ], !dbg !53
  br label %8531, !dbg !51

8530:                                             ; preds = %8514
  br label %8531, !dbg !51

8531:                                             ; preds = %8530, %8528
  %8532 = phi i32 [ 57, %8530 ], [ %8529, %8528 ], !dbg !51
  %8533 = call i32 @putchar(i32 noundef %8532), !dbg !56
  br label %8534, !dbg !57

8534:                                             ; preds = %8531
  %8535 = load i32, ptr %3, align 4, !dbg !58
  %8536 = add nsw i32 %8535, 1, !dbg !58
  store i32 %8536, ptr %3, align 4, !dbg !58
  %8537 = load i32, ptr %3, align 4, !dbg !40
  %8538 = sext i32 %8537 to i64, !dbg !42
  %8539 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8538, !dbg !42
  %8540 = load i8, ptr %8539, align 1, !dbg !42
  %8541 = sext i8 %8540 to i32, !dbg !42
  %8542 = icmp ne i32 %8541, 0, !dbg !43
  br i1 %8542, label %8543, label %11147, !dbg !44

8543:                                             ; preds = %8534
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8544 = load i32, ptr %3, align 4, !dbg !48
  %8545 = sext i32 %8544 to i64, !dbg !49
  %8546 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8545, !dbg !49
  %8547 = load i8, ptr %8546, align 1, !dbg !49
  %8548 = zext i8 %8547 to i32, !dbg !50
  store i32 %8548, ptr %4, align 4, !dbg !47
  %8549 = load i32, ptr %4, align 4, !dbg !51
  %8550 = icmp eq i32 %8549, 49, !dbg !52
  br i1 %8550, label %8559, label %8551, !dbg !51

8551:                                             ; preds = %8543
  %8552 = load i32, ptr %4, align 4, !dbg !53
  %8553 = icmp eq i32 %8552, 57, !dbg !54
  br i1 %8553, label %8556, label %8554, !dbg !53

8554:                                             ; preds = %8551
  %8555 = load i32, ptr %4, align 4, !dbg !55
  br label %8557, !dbg !53

8556:                                             ; preds = %8551
  br label %8557, !dbg !53

8557:                                             ; preds = %8556, %8554
  %8558 = phi i32 [ 49, %8556 ], [ %8555, %8554 ], !dbg !53
  br label %8560, !dbg !51

8559:                                             ; preds = %8543
  br label %8560, !dbg !51

8560:                                             ; preds = %8559, %8557
  %8561 = phi i32 [ 57, %8559 ], [ %8558, %8557 ], !dbg !51
  %8562 = call i32 @putchar(i32 noundef %8561), !dbg !56
  br label %8563, !dbg !57

8563:                                             ; preds = %8560
  %8564 = load i32, ptr %3, align 4, !dbg !58
  %8565 = add nsw i32 %8564, 1, !dbg !58
  store i32 %8565, ptr %3, align 4, !dbg !58
  %8566 = load i32, ptr %3, align 4, !dbg !40
  %8567 = sext i32 %8566 to i64, !dbg !42
  %8568 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8567, !dbg !42
  %8569 = load i8, ptr %8568, align 1, !dbg !42
  %8570 = sext i8 %8569 to i32, !dbg !42
  %8571 = icmp ne i32 %8570, 0, !dbg !43
  br i1 %8571, label %8572, label %11147, !dbg !44

8572:                                             ; preds = %8563
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8573 = load i32, ptr %3, align 4, !dbg !48
  %8574 = sext i32 %8573 to i64, !dbg !49
  %8575 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8574, !dbg !49
  %8576 = load i8, ptr %8575, align 1, !dbg !49
  %8577 = zext i8 %8576 to i32, !dbg !50
  store i32 %8577, ptr %4, align 4, !dbg !47
  %8578 = load i32, ptr %4, align 4, !dbg !51
  %8579 = icmp eq i32 %8578, 49, !dbg !52
  br i1 %8579, label %8588, label %8580, !dbg !51

8580:                                             ; preds = %8572
  %8581 = load i32, ptr %4, align 4, !dbg !53
  %8582 = icmp eq i32 %8581, 57, !dbg !54
  br i1 %8582, label %8585, label %8583, !dbg !53

8583:                                             ; preds = %8580
  %8584 = load i32, ptr %4, align 4, !dbg !55
  br label %8586, !dbg !53

8585:                                             ; preds = %8580
  br label %8586, !dbg !53

8586:                                             ; preds = %8585, %8583
  %8587 = phi i32 [ 49, %8585 ], [ %8584, %8583 ], !dbg !53
  br label %8589, !dbg !51

8588:                                             ; preds = %8572
  br label %8589, !dbg !51

8589:                                             ; preds = %8588, %8586
  %8590 = phi i32 [ 57, %8588 ], [ %8587, %8586 ], !dbg !51
  %8591 = call i32 @putchar(i32 noundef %8590), !dbg !56
  br label %8592, !dbg !57

8592:                                             ; preds = %8589
  %8593 = load i32, ptr %3, align 4, !dbg !58
  %8594 = add nsw i32 %8593, 1, !dbg !58
  store i32 %8594, ptr %3, align 4, !dbg !58
  %8595 = load i32, ptr %3, align 4, !dbg !40
  %8596 = sext i32 %8595 to i64, !dbg !42
  %8597 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8596, !dbg !42
  %8598 = load i8, ptr %8597, align 1, !dbg !42
  %8599 = sext i8 %8598 to i32, !dbg !42
  %8600 = icmp ne i32 %8599, 0, !dbg !43
  br i1 %8600, label %8601, label %11147, !dbg !44

8601:                                             ; preds = %8592
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8602 = load i32, ptr %3, align 4, !dbg !48
  %8603 = sext i32 %8602 to i64, !dbg !49
  %8604 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8603, !dbg !49
  %8605 = load i8, ptr %8604, align 1, !dbg !49
  %8606 = zext i8 %8605 to i32, !dbg !50
  store i32 %8606, ptr %4, align 4, !dbg !47
  %8607 = load i32, ptr %4, align 4, !dbg !51
  %8608 = icmp eq i32 %8607, 49, !dbg !52
  br i1 %8608, label %8617, label %8609, !dbg !51

8609:                                             ; preds = %8601
  %8610 = load i32, ptr %4, align 4, !dbg !53
  %8611 = icmp eq i32 %8610, 57, !dbg !54
  br i1 %8611, label %8614, label %8612, !dbg !53

8612:                                             ; preds = %8609
  %8613 = load i32, ptr %4, align 4, !dbg !55
  br label %8615, !dbg !53

8614:                                             ; preds = %8609
  br label %8615, !dbg !53

8615:                                             ; preds = %8614, %8612
  %8616 = phi i32 [ 49, %8614 ], [ %8613, %8612 ], !dbg !53
  br label %8618, !dbg !51

8617:                                             ; preds = %8601
  br label %8618, !dbg !51

8618:                                             ; preds = %8617, %8615
  %8619 = phi i32 [ 57, %8617 ], [ %8616, %8615 ], !dbg !51
  %8620 = call i32 @putchar(i32 noundef %8619), !dbg !56
  br label %8621, !dbg !57

8621:                                             ; preds = %8618
  %8622 = load i32, ptr %3, align 4, !dbg !58
  %8623 = add nsw i32 %8622, 1, !dbg !58
  store i32 %8623, ptr %3, align 4, !dbg !58
  %8624 = load i32, ptr %3, align 4, !dbg !40
  %8625 = sext i32 %8624 to i64, !dbg !42
  %8626 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8625, !dbg !42
  %8627 = load i8, ptr %8626, align 1, !dbg !42
  %8628 = sext i8 %8627 to i32, !dbg !42
  %8629 = icmp ne i32 %8628, 0, !dbg !43
  br i1 %8629, label %8630, label %11147, !dbg !44

8630:                                             ; preds = %8621
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8631 = load i32, ptr %3, align 4, !dbg !48
  %8632 = sext i32 %8631 to i64, !dbg !49
  %8633 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8632, !dbg !49
  %8634 = load i8, ptr %8633, align 1, !dbg !49
  %8635 = zext i8 %8634 to i32, !dbg !50
  store i32 %8635, ptr %4, align 4, !dbg !47
  %8636 = load i32, ptr %4, align 4, !dbg !51
  %8637 = icmp eq i32 %8636, 49, !dbg !52
  br i1 %8637, label %8646, label %8638, !dbg !51

8638:                                             ; preds = %8630
  %8639 = load i32, ptr %4, align 4, !dbg !53
  %8640 = icmp eq i32 %8639, 57, !dbg !54
  br i1 %8640, label %8643, label %8641, !dbg !53

8641:                                             ; preds = %8638
  %8642 = load i32, ptr %4, align 4, !dbg !55
  br label %8644, !dbg !53

8643:                                             ; preds = %8638
  br label %8644, !dbg !53

8644:                                             ; preds = %8643, %8641
  %8645 = phi i32 [ 49, %8643 ], [ %8642, %8641 ], !dbg !53
  br label %8647, !dbg !51

8646:                                             ; preds = %8630
  br label %8647, !dbg !51

8647:                                             ; preds = %8646, %8644
  %8648 = phi i32 [ 57, %8646 ], [ %8645, %8644 ], !dbg !51
  %8649 = call i32 @putchar(i32 noundef %8648), !dbg !56
  br label %8650, !dbg !57

8650:                                             ; preds = %8647
  %8651 = load i32, ptr %3, align 4, !dbg !58
  %8652 = add nsw i32 %8651, 1, !dbg !58
  store i32 %8652, ptr %3, align 4, !dbg !58
  %8653 = load i32, ptr %3, align 4, !dbg !40
  %8654 = sext i32 %8653 to i64, !dbg !42
  %8655 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8654, !dbg !42
  %8656 = load i8, ptr %8655, align 1, !dbg !42
  %8657 = sext i8 %8656 to i32, !dbg !42
  %8658 = icmp ne i32 %8657, 0, !dbg !43
  br i1 %8658, label %8659, label %11147, !dbg !44

8659:                                             ; preds = %8650
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8660 = load i32, ptr %3, align 4, !dbg !48
  %8661 = sext i32 %8660 to i64, !dbg !49
  %8662 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8661, !dbg !49
  %8663 = load i8, ptr %8662, align 1, !dbg !49
  %8664 = zext i8 %8663 to i32, !dbg !50
  store i32 %8664, ptr %4, align 4, !dbg !47
  %8665 = load i32, ptr %4, align 4, !dbg !51
  %8666 = icmp eq i32 %8665, 49, !dbg !52
  br i1 %8666, label %8675, label %8667, !dbg !51

8667:                                             ; preds = %8659
  %8668 = load i32, ptr %4, align 4, !dbg !53
  %8669 = icmp eq i32 %8668, 57, !dbg !54
  br i1 %8669, label %8672, label %8670, !dbg !53

8670:                                             ; preds = %8667
  %8671 = load i32, ptr %4, align 4, !dbg !55
  br label %8673, !dbg !53

8672:                                             ; preds = %8667
  br label %8673, !dbg !53

8673:                                             ; preds = %8672, %8670
  %8674 = phi i32 [ 49, %8672 ], [ %8671, %8670 ], !dbg !53
  br label %8676, !dbg !51

8675:                                             ; preds = %8659
  br label %8676, !dbg !51

8676:                                             ; preds = %8675, %8673
  %8677 = phi i32 [ 57, %8675 ], [ %8674, %8673 ], !dbg !51
  %8678 = call i32 @putchar(i32 noundef %8677), !dbg !56
  br label %8679, !dbg !57

8679:                                             ; preds = %8676
  %8680 = load i32, ptr %3, align 4, !dbg !58
  %8681 = add nsw i32 %8680, 1, !dbg !58
  store i32 %8681, ptr %3, align 4, !dbg !58
  %8682 = load i32, ptr %3, align 4, !dbg !40
  %8683 = sext i32 %8682 to i64, !dbg !42
  %8684 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8683, !dbg !42
  %8685 = load i8, ptr %8684, align 1, !dbg !42
  %8686 = sext i8 %8685 to i32, !dbg !42
  %8687 = icmp ne i32 %8686, 0, !dbg !43
  br i1 %8687, label %8688, label %11147, !dbg !44

8688:                                             ; preds = %8679
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8689 = load i32, ptr %3, align 4, !dbg !48
  %8690 = sext i32 %8689 to i64, !dbg !49
  %8691 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8690, !dbg !49
  %8692 = load i8, ptr %8691, align 1, !dbg !49
  %8693 = zext i8 %8692 to i32, !dbg !50
  store i32 %8693, ptr %4, align 4, !dbg !47
  %8694 = load i32, ptr %4, align 4, !dbg !51
  %8695 = icmp eq i32 %8694, 49, !dbg !52
  br i1 %8695, label %8704, label %8696, !dbg !51

8696:                                             ; preds = %8688
  %8697 = load i32, ptr %4, align 4, !dbg !53
  %8698 = icmp eq i32 %8697, 57, !dbg !54
  br i1 %8698, label %8701, label %8699, !dbg !53

8699:                                             ; preds = %8696
  %8700 = load i32, ptr %4, align 4, !dbg !55
  br label %8702, !dbg !53

8701:                                             ; preds = %8696
  br label %8702, !dbg !53

8702:                                             ; preds = %8701, %8699
  %8703 = phi i32 [ 49, %8701 ], [ %8700, %8699 ], !dbg !53
  br label %8705, !dbg !51

8704:                                             ; preds = %8688
  br label %8705, !dbg !51

8705:                                             ; preds = %8704, %8702
  %8706 = phi i32 [ 57, %8704 ], [ %8703, %8702 ], !dbg !51
  %8707 = call i32 @putchar(i32 noundef %8706), !dbg !56
  br label %8708, !dbg !57

8708:                                             ; preds = %8705
  %8709 = load i32, ptr %3, align 4, !dbg !58
  %8710 = add nsw i32 %8709, 1, !dbg !58
  store i32 %8710, ptr %3, align 4, !dbg !58
  %8711 = load i32, ptr %3, align 4, !dbg !40
  %8712 = sext i32 %8711 to i64, !dbg !42
  %8713 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8712, !dbg !42
  %8714 = load i8, ptr %8713, align 1, !dbg !42
  %8715 = sext i8 %8714 to i32, !dbg !42
  %8716 = icmp ne i32 %8715, 0, !dbg !43
  br i1 %8716, label %8717, label %11147, !dbg !44

8717:                                             ; preds = %8708
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8718 = load i32, ptr %3, align 4, !dbg !48
  %8719 = sext i32 %8718 to i64, !dbg !49
  %8720 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8719, !dbg !49
  %8721 = load i8, ptr %8720, align 1, !dbg !49
  %8722 = zext i8 %8721 to i32, !dbg !50
  store i32 %8722, ptr %4, align 4, !dbg !47
  %8723 = load i32, ptr %4, align 4, !dbg !51
  %8724 = icmp eq i32 %8723, 49, !dbg !52
  br i1 %8724, label %8733, label %8725, !dbg !51

8725:                                             ; preds = %8717
  %8726 = load i32, ptr %4, align 4, !dbg !53
  %8727 = icmp eq i32 %8726, 57, !dbg !54
  br i1 %8727, label %8730, label %8728, !dbg !53

8728:                                             ; preds = %8725
  %8729 = load i32, ptr %4, align 4, !dbg !55
  br label %8731, !dbg !53

8730:                                             ; preds = %8725
  br label %8731, !dbg !53

8731:                                             ; preds = %8730, %8728
  %8732 = phi i32 [ 49, %8730 ], [ %8729, %8728 ], !dbg !53
  br label %8734, !dbg !51

8733:                                             ; preds = %8717
  br label %8734, !dbg !51

8734:                                             ; preds = %8733, %8731
  %8735 = phi i32 [ 57, %8733 ], [ %8732, %8731 ], !dbg !51
  %8736 = call i32 @putchar(i32 noundef %8735), !dbg !56
  br label %8737, !dbg !57

8737:                                             ; preds = %8734
  %8738 = load i32, ptr %3, align 4, !dbg !58
  %8739 = add nsw i32 %8738, 1, !dbg !58
  store i32 %8739, ptr %3, align 4, !dbg !58
  %8740 = load i32, ptr %3, align 4, !dbg !40
  %8741 = sext i32 %8740 to i64, !dbg !42
  %8742 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8741, !dbg !42
  %8743 = load i8, ptr %8742, align 1, !dbg !42
  %8744 = sext i8 %8743 to i32, !dbg !42
  %8745 = icmp ne i32 %8744, 0, !dbg !43
  br i1 %8745, label %8746, label %11147, !dbg !44

8746:                                             ; preds = %8737
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8747 = load i32, ptr %3, align 4, !dbg !48
  %8748 = sext i32 %8747 to i64, !dbg !49
  %8749 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8748, !dbg !49
  %8750 = load i8, ptr %8749, align 1, !dbg !49
  %8751 = zext i8 %8750 to i32, !dbg !50
  store i32 %8751, ptr %4, align 4, !dbg !47
  %8752 = load i32, ptr %4, align 4, !dbg !51
  %8753 = icmp eq i32 %8752, 49, !dbg !52
  br i1 %8753, label %8762, label %8754, !dbg !51

8754:                                             ; preds = %8746
  %8755 = load i32, ptr %4, align 4, !dbg !53
  %8756 = icmp eq i32 %8755, 57, !dbg !54
  br i1 %8756, label %8759, label %8757, !dbg !53

8757:                                             ; preds = %8754
  %8758 = load i32, ptr %4, align 4, !dbg !55
  br label %8760, !dbg !53

8759:                                             ; preds = %8754
  br label %8760, !dbg !53

8760:                                             ; preds = %8759, %8757
  %8761 = phi i32 [ 49, %8759 ], [ %8758, %8757 ], !dbg !53
  br label %8763, !dbg !51

8762:                                             ; preds = %8746
  br label %8763, !dbg !51

8763:                                             ; preds = %8762, %8760
  %8764 = phi i32 [ 57, %8762 ], [ %8761, %8760 ], !dbg !51
  %8765 = call i32 @putchar(i32 noundef %8764), !dbg !56
  br label %8766, !dbg !57

8766:                                             ; preds = %8763
  %8767 = load i32, ptr %3, align 4, !dbg !58
  %8768 = add nsw i32 %8767, 1, !dbg !58
  store i32 %8768, ptr %3, align 4, !dbg !58
  %8769 = load i32, ptr %3, align 4, !dbg !40
  %8770 = sext i32 %8769 to i64, !dbg !42
  %8771 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8770, !dbg !42
  %8772 = load i8, ptr %8771, align 1, !dbg !42
  %8773 = sext i8 %8772 to i32, !dbg !42
  %8774 = icmp ne i32 %8773, 0, !dbg !43
  br i1 %8774, label %8775, label %11147, !dbg !44

8775:                                             ; preds = %8766
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8776 = load i32, ptr %3, align 4, !dbg !48
  %8777 = sext i32 %8776 to i64, !dbg !49
  %8778 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8777, !dbg !49
  %8779 = load i8, ptr %8778, align 1, !dbg !49
  %8780 = zext i8 %8779 to i32, !dbg !50
  store i32 %8780, ptr %4, align 4, !dbg !47
  %8781 = load i32, ptr %4, align 4, !dbg !51
  %8782 = icmp eq i32 %8781, 49, !dbg !52
  br i1 %8782, label %8791, label %8783, !dbg !51

8783:                                             ; preds = %8775
  %8784 = load i32, ptr %4, align 4, !dbg !53
  %8785 = icmp eq i32 %8784, 57, !dbg !54
  br i1 %8785, label %8788, label %8786, !dbg !53

8786:                                             ; preds = %8783
  %8787 = load i32, ptr %4, align 4, !dbg !55
  br label %8789, !dbg !53

8788:                                             ; preds = %8783
  br label %8789, !dbg !53

8789:                                             ; preds = %8788, %8786
  %8790 = phi i32 [ 49, %8788 ], [ %8787, %8786 ], !dbg !53
  br label %8792, !dbg !51

8791:                                             ; preds = %8775
  br label %8792, !dbg !51

8792:                                             ; preds = %8791, %8789
  %8793 = phi i32 [ 57, %8791 ], [ %8790, %8789 ], !dbg !51
  %8794 = call i32 @putchar(i32 noundef %8793), !dbg !56
  br label %8795, !dbg !57

8795:                                             ; preds = %8792
  %8796 = load i32, ptr %3, align 4, !dbg !58
  %8797 = add nsw i32 %8796, 1, !dbg !58
  store i32 %8797, ptr %3, align 4, !dbg !58
  %8798 = load i32, ptr %3, align 4, !dbg !40
  %8799 = sext i32 %8798 to i64, !dbg !42
  %8800 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8799, !dbg !42
  %8801 = load i8, ptr %8800, align 1, !dbg !42
  %8802 = sext i8 %8801 to i32, !dbg !42
  %8803 = icmp ne i32 %8802, 0, !dbg !43
  br i1 %8803, label %8804, label %11147, !dbg !44

8804:                                             ; preds = %8795
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8805 = load i32, ptr %3, align 4, !dbg !48
  %8806 = sext i32 %8805 to i64, !dbg !49
  %8807 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8806, !dbg !49
  %8808 = load i8, ptr %8807, align 1, !dbg !49
  %8809 = zext i8 %8808 to i32, !dbg !50
  store i32 %8809, ptr %4, align 4, !dbg !47
  %8810 = load i32, ptr %4, align 4, !dbg !51
  %8811 = icmp eq i32 %8810, 49, !dbg !52
  br i1 %8811, label %8820, label %8812, !dbg !51

8812:                                             ; preds = %8804
  %8813 = load i32, ptr %4, align 4, !dbg !53
  %8814 = icmp eq i32 %8813, 57, !dbg !54
  br i1 %8814, label %8817, label %8815, !dbg !53

8815:                                             ; preds = %8812
  %8816 = load i32, ptr %4, align 4, !dbg !55
  br label %8818, !dbg !53

8817:                                             ; preds = %8812
  br label %8818, !dbg !53

8818:                                             ; preds = %8817, %8815
  %8819 = phi i32 [ 49, %8817 ], [ %8816, %8815 ], !dbg !53
  br label %8821, !dbg !51

8820:                                             ; preds = %8804
  br label %8821, !dbg !51

8821:                                             ; preds = %8820, %8818
  %8822 = phi i32 [ 57, %8820 ], [ %8819, %8818 ], !dbg !51
  %8823 = call i32 @putchar(i32 noundef %8822), !dbg !56
  br label %8824, !dbg !57

8824:                                             ; preds = %8821
  %8825 = load i32, ptr %3, align 4, !dbg !58
  %8826 = add nsw i32 %8825, 1, !dbg !58
  store i32 %8826, ptr %3, align 4, !dbg !58
  %8827 = load i32, ptr %3, align 4, !dbg !40
  %8828 = sext i32 %8827 to i64, !dbg !42
  %8829 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8828, !dbg !42
  %8830 = load i8, ptr %8829, align 1, !dbg !42
  %8831 = sext i8 %8830 to i32, !dbg !42
  %8832 = icmp ne i32 %8831, 0, !dbg !43
  br i1 %8832, label %8833, label %11147, !dbg !44

8833:                                             ; preds = %8824
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8834 = load i32, ptr %3, align 4, !dbg !48
  %8835 = sext i32 %8834 to i64, !dbg !49
  %8836 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8835, !dbg !49
  %8837 = load i8, ptr %8836, align 1, !dbg !49
  %8838 = zext i8 %8837 to i32, !dbg !50
  store i32 %8838, ptr %4, align 4, !dbg !47
  %8839 = load i32, ptr %4, align 4, !dbg !51
  %8840 = icmp eq i32 %8839, 49, !dbg !52
  br i1 %8840, label %8849, label %8841, !dbg !51

8841:                                             ; preds = %8833
  %8842 = load i32, ptr %4, align 4, !dbg !53
  %8843 = icmp eq i32 %8842, 57, !dbg !54
  br i1 %8843, label %8846, label %8844, !dbg !53

8844:                                             ; preds = %8841
  %8845 = load i32, ptr %4, align 4, !dbg !55
  br label %8847, !dbg !53

8846:                                             ; preds = %8841
  br label %8847, !dbg !53

8847:                                             ; preds = %8846, %8844
  %8848 = phi i32 [ 49, %8846 ], [ %8845, %8844 ], !dbg !53
  br label %8850, !dbg !51

8849:                                             ; preds = %8833
  br label %8850, !dbg !51

8850:                                             ; preds = %8849, %8847
  %8851 = phi i32 [ 57, %8849 ], [ %8848, %8847 ], !dbg !51
  %8852 = call i32 @putchar(i32 noundef %8851), !dbg !56
  br label %8853, !dbg !57

8853:                                             ; preds = %8850
  %8854 = load i32, ptr %3, align 4, !dbg !58
  %8855 = add nsw i32 %8854, 1, !dbg !58
  store i32 %8855, ptr %3, align 4, !dbg !58
  %8856 = load i32, ptr %3, align 4, !dbg !40
  %8857 = sext i32 %8856 to i64, !dbg !42
  %8858 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8857, !dbg !42
  %8859 = load i8, ptr %8858, align 1, !dbg !42
  %8860 = sext i8 %8859 to i32, !dbg !42
  %8861 = icmp ne i32 %8860, 0, !dbg !43
  br i1 %8861, label %8862, label %11147, !dbg !44

8862:                                             ; preds = %8853
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8863 = load i32, ptr %3, align 4, !dbg !48
  %8864 = sext i32 %8863 to i64, !dbg !49
  %8865 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8864, !dbg !49
  %8866 = load i8, ptr %8865, align 1, !dbg !49
  %8867 = zext i8 %8866 to i32, !dbg !50
  store i32 %8867, ptr %4, align 4, !dbg !47
  %8868 = load i32, ptr %4, align 4, !dbg !51
  %8869 = icmp eq i32 %8868, 49, !dbg !52
  br i1 %8869, label %8878, label %8870, !dbg !51

8870:                                             ; preds = %8862
  %8871 = load i32, ptr %4, align 4, !dbg !53
  %8872 = icmp eq i32 %8871, 57, !dbg !54
  br i1 %8872, label %8875, label %8873, !dbg !53

8873:                                             ; preds = %8870
  %8874 = load i32, ptr %4, align 4, !dbg !55
  br label %8876, !dbg !53

8875:                                             ; preds = %8870
  br label %8876, !dbg !53

8876:                                             ; preds = %8875, %8873
  %8877 = phi i32 [ 49, %8875 ], [ %8874, %8873 ], !dbg !53
  br label %8879, !dbg !51

8878:                                             ; preds = %8862
  br label %8879, !dbg !51

8879:                                             ; preds = %8878, %8876
  %8880 = phi i32 [ 57, %8878 ], [ %8877, %8876 ], !dbg !51
  %8881 = call i32 @putchar(i32 noundef %8880), !dbg !56
  br label %8882, !dbg !57

8882:                                             ; preds = %8879
  %8883 = load i32, ptr %3, align 4, !dbg !58
  %8884 = add nsw i32 %8883, 1, !dbg !58
  store i32 %8884, ptr %3, align 4, !dbg !58
  %8885 = load i32, ptr %3, align 4, !dbg !40
  %8886 = sext i32 %8885 to i64, !dbg !42
  %8887 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8886, !dbg !42
  %8888 = load i8, ptr %8887, align 1, !dbg !42
  %8889 = sext i8 %8888 to i32, !dbg !42
  %8890 = icmp ne i32 %8889, 0, !dbg !43
  br i1 %8890, label %8891, label %11147, !dbg !44

8891:                                             ; preds = %8882
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8892 = load i32, ptr %3, align 4, !dbg !48
  %8893 = sext i32 %8892 to i64, !dbg !49
  %8894 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8893, !dbg !49
  %8895 = load i8, ptr %8894, align 1, !dbg !49
  %8896 = zext i8 %8895 to i32, !dbg !50
  store i32 %8896, ptr %4, align 4, !dbg !47
  %8897 = load i32, ptr %4, align 4, !dbg !51
  %8898 = icmp eq i32 %8897, 49, !dbg !52
  br i1 %8898, label %8907, label %8899, !dbg !51

8899:                                             ; preds = %8891
  %8900 = load i32, ptr %4, align 4, !dbg !53
  %8901 = icmp eq i32 %8900, 57, !dbg !54
  br i1 %8901, label %8904, label %8902, !dbg !53

8902:                                             ; preds = %8899
  %8903 = load i32, ptr %4, align 4, !dbg !55
  br label %8905, !dbg !53

8904:                                             ; preds = %8899
  br label %8905, !dbg !53

8905:                                             ; preds = %8904, %8902
  %8906 = phi i32 [ 49, %8904 ], [ %8903, %8902 ], !dbg !53
  br label %8908, !dbg !51

8907:                                             ; preds = %8891
  br label %8908, !dbg !51

8908:                                             ; preds = %8907, %8905
  %8909 = phi i32 [ 57, %8907 ], [ %8906, %8905 ], !dbg !51
  %8910 = call i32 @putchar(i32 noundef %8909), !dbg !56
  br label %8911, !dbg !57

8911:                                             ; preds = %8908
  %8912 = load i32, ptr %3, align 4, !dbg !58
  %8913 = add nsw i32 %8912, 1, !dbg !58
  store i32 %8913, ptr %3, align 4, !dbg !58
  %8914 = load i32, ptr %3, align 4, !dbg !40
  %8915 = sext i32 %8914 to i64, !dbg !42
  %8916 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8915, !dbg !42
  %8917 = load i8, ptr %8916, align 1, !dbg !42
  %8918 = sext i8 %8917 to i32, !dbg !42
  %8919 = icmp ne i32 %8918, 0, !dbg !43
  br i1 %8919, label %8920, label %11147, !dbg !44

8920:                                             ; preds = %8911
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8921 = load i32, ptr %3, align 4, !dbg !48
  %8922 = sext i32 %8921 to i64, !dbg !49
  %8923 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8922, !dbg !49
  %8924 = load i8, ptr %8923, align 1, !dbg !49
  %8925 = zext i8 %8924 to i32, !dbg !50
  store i32 %8925, ptr %4, align 4, !dbg !47
  %8926 = load i32, ptr %4, align 4, !dbg !51
  %8927 = icmp eq i32 %8926, 49, !dbg !52
  br i1 %8927, label %8936, label %8928, !dbg !51

8928:                                             ; preds = %8920
  %8929 = load i32, ptr %4, align 4, !dbg !53
  %8930 = icmp eq i32 %8929, 57, !dbg !54
  br i1 %8930, label %8933, label %8931, !dbg !53

8931:                                             ; preds = %8928
  %8932 = load i32, ptr %4, align 4, !dbg !55
  br label %8934, !dbg !53

8933:                                             ; preds = %8928
  br label %8934, !dbg !53

8934:                                             ; preds = %8933, %8931
  %8935 = phi i32 [ 49, %8933 ], [ %8932, %8931 ], !dbg !53
  br label %8937, !dbg !51

8936:                                             ; preds = %8920
  br label %8937, !dbg !51

8937:                                             ; preds = %8936, %8934
  %8938 = phi i32 [ 57, %8936 ], [ %8935, %8934 ], !dbg !51
  %8939 = call i32 @putchar(i32 noundef %8938), !dbg !56
  br label %8940, !dbg !57

8940:                                             ; preds = %8937
  %8941 = load i32, ptr %3, align 4, !dbg !58
  %8942 = add nsw i32 %8941, 1, !dbg !58
  store i32 %8942, ptr %3, align 4, !dbg !58
  %8943 = load i32, ptr %3, align 4, !dbg !40
  %8944 = sext i32 %8943 to i64, !dbg !42
  %8945 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8944, !dbg !42
  %8946 = load i8, ptr %8945, align 1, !dbg !42
  %8947 = sext i8 %8946 to i32, !dbg !42
  %8948 = icmp ne i32 %8947, 0, !dbg !43
  br i1 %8948, label %8949, label %11147, !dbg !44

8949:                                             ; preds = %8940
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8950 = load i32, ptr %3, align 4, !dbg !48
  %8951 = sext i32 %8950 to i64, !dbg !49
  %8952 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8951, !dbg !49
  %8953 = load i8, ptr %8952, align 1, !dbg !49
  %8954 = zext i8 %8953 to i32, !dbg !50
  store i32 %8954, ptr %4, align 4, !dbg !47
  %8955 = load i32, ptr %4, align 4, !dbg !51
  %8956 = icmp eq i32 %8955, 49, !dbg !52
  br i1 %8956, label %8965, label %8957, !dbg !51

8957:                                             ; preds = %8949
  %8958 = load i32, ptr %4, align 4, !dbg !53
  %8959 = icmp eq i32 %8958, 57, !dbg !54
  br i1 %8959, label %8962, label %8960, !dbg !53

8960:                                             ; preds = %8957
  %8961 = load i32, ptr %4, align 4, !dbg !55
  br label %8963, !dbg !53

8962:                                             ; preds = %8957
  br label %8963, !dbg !53

8963:                                             ; preds = %8962, %8960
  %8964 = phi i32 [ 49, %8962 ], [ %8961, %8960 ], !dbg !53
  br label %8966, !dbg !51

8965:                                             ; preds = %8949
  br label %8966, !dbg !51

8966:                                             ; preds = %8965, %8963
  %8967 = phi i32 [ 57, %8965 ], [ %8964, %8963 ], !dbg !51
  %8968 = call i32 @putchar(i32 noundef %8967), !dbg !56
  br label %8969, !dbg !57

8969:                                             ; preds = %8966
  %8970 = load i32, ptr %3, align 4, !dbg !58
  %8971 = add nsw i32 %8970, 1, !dbg !58
  store i32 %8971, ptr %3, align 4, !dbg !58
  %8972 = load i32, ptr %3, align 4, !dbg !40
  %8973 = sext i32 %8972 to i64, !dbg !42
  %8974 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8973, !dbg !42
  %8975 = load i8, ptr %8974, align 1, !dbg !42
  %8976 = sext i8 %8975 to i32, !dbg !42
  %8977 = icmp ne i32 %8976, 0, !dbg !43
  br i1 %8977, label %8978, label %11147, !dbg !44

8978:                                             ; preds = %8969
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %8979 = load i32, ptr %3, align 4, !dbg !48
  %8980 = sext i32 %8979 to i64, !dbg !49
  %8981 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %8980, !dbg !49
  %8982 = load i8, ptr %8981, align 1, !dbg !49
  %8983 = zext i8 %8982 to i32, !dbg !50
  store i32 %8983, ptr %4, align 4, !dbg !47
  %8984 = load i32, ptr %4, align 4, !dbg !51
  %8985 = icmp eq i32 %8984, 49, !dbg !52
  br i1 %8985, label %8994, label %8986, !dbg !51

8986:                                             ; preds = %8978
  %8987 = load i32, ptr %4, align 4, !dbg !53
  %8988 = icmp eq i32 %8987, 57, !dbg !54
  br i1 %8988, label %8991, label %8989, !dbg !53

8989:                                             ; preds = %8986
  %8990 = load i32, ptr %4, align 4, !dbg !55
  br label %8992, !dbg !53

8991:                                             ; preds = %8986
  br label %8992, !dbg !53

8992:                                             ; preds = %8991, %8989
  %8993 = phi i32 [ 49, %8991 ], [ %8990, %8989 ], !dbg !53
  br label %8995, !dbg !51

8994:                                             ; preds = %8978
  br label %8995, !dbg !51

8995:                                             ; preds = %8994, %8992
  %8996 = phi i32 [ 57, %8994 ], [ %8993, %8992 ], !dbg !51
  %8997 = call i32 @putchar(i32 noundef %8996), !dbg !56
  br label %8998, !dbg !57

8998:                                             ; preds = %8995
  %8999 = load i32, ptr %3, align 4, !dbg !58
  %9000 = add nsw i32 %8999, 1, !dbg !58
  store i32 %9000, ptr %3, align 4, !dbg !58
  %9001 = load i32, ptr %3, align 4, !dbg !40
  %9002 = sext i32 %9001 to i64, !dbg !42
  %9003 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9002, !dbg !42
  %9004 = load i8, ptr %9003, align 1, !dbg !42
  %9005 = sext i8 %9004 to i32, !dbg !42
  %9006 = icmp ne i32 %9005, 0, !dbg !43
  br i1 %9006, label %9007, label %11147, !dbg !44

9007:                                             ; preds = %8998
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9008 = load i32, ptr %3, align 4, !dbg !48
  %9009 = sext i32 %9008 to i64, !dbg !49
  %9010 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9009, !dbg !49
  %9011 = load i8, ptr %9010, align 1, !dbg !49
  %9012 = zext i8 %9011 to i32, !dbg !50
  store i32 %9012, ptr %4, align 4, !dbg !47
  %9013 = load i32, ptr %4, align 4, !dbg !51
  %9014 = icmp eq i32 %9013, 49, !dbg !52
  br i1 %9014, label %9023, label %9015, !dbg !51

9015:                                             ; preds = %9007
  %9016 = load i32, ptr %4, align 4, !dbg !53
  %9017 = icmp eq i32 %9016, 57, !dbg !54
  br i1 %9017, label %9020, label %9018, !dbg !53

9018:                                             ; preds = %9015
  %9019 = load i32, ptr %4, align 4, !dbg !55
  br label %9021, !dbg !53

9020:                                             ; preds = %9015
  br label %9021, !dbg !53

9021:                                             ; preds = %9020, %9018
  %9022 = phi i32 [ 49, %9020 ], [ %9019, %9018 ], !dbg !53
  br label %9024, !dbg !51

9023:                                             ; preds = %9007
  br label %9024, !dbg !51

9024:                                             ; preds = %9023, %9021
  %9025 = phi i32 [ 57, %9023 ], [ %9022, %9021 ], !dbg !51
  %9026 = call i32 @putchar(i32 noundef %9025), !dbg !56
  br label %9027, !dbg !57

9027:                                             ; preds = %9024
  %9028 = load i32, ptr %3, align 4, !dbg !58
  %9029 = add nsw i32 %9028, 1, !dbg !58
  store i32 %9029, ptr %3, align 4, !dbg !58
  %9030 = load i32, ptr %3, align 4, !dbg !40
  %9031 = sext i32 %9030 to i64, !dbg !42
  %9032 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9031, !dbg !42
  %9033 = load i8, ptr %9032, align 1, !dbg !42
  %9034 = sext i8 %9033 to i32, !dbg !42
  %9035 = icmp ne i32 %9034, 0, !dbg !43
  br i1 %9035, label %9036, label %11147, !dbg !44

9036:                                             ; preds = %9027
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9037 = load i32, ptr %3, align 4, !dbg !48
  %9038 = sext i32 %9037 to i64, !dbg !49
  %9039 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9038, !dbg !49
  %9040 = load i8, ptr %9039, align 1, !dbg !49
  %9041 = zext i8 %9040 to i32, !dbg !50
  store i32 %9041, ptr %4, align 4, !dbg !47
  %9042 = load i32, ptr %4, align 4, !dbg !51
  %9043 = icmp eq i32 %9042, 49, !dbg !52
  br i1 %9043, label %9052, label %9044, !dbg !51

9044:                                             ; preds = %9036
  %9045 = load i32, ptr %4, align 4, !dbg !53
  %9046 = icmp eq i32 %9045, 57, !dbg !54
  br i1 %9046, label %9049, label %9047, !dbg !53

9047:                                             ; preds = %9044
  %9048 = load i32, ptr %4, align 4, !dbg !55
  br label %9050, !dbg !53

9049:                                             ; preds = %9044
  br label %9050, !dbg !53

9050:                                             ; preds = %9049, %9047
  %9051 = phi i32 [ 49, %9049 ], [ %9048, %9047 ], !dbg !53
  br label %9053, !dbg !51

9052:                                             ; preds = %9036
  br label %9053, !dbg !51

9053:                                             ; preds = %9052, %9050
  %9054 = phi i32 [ 57, %9052 ], [ %9051, %9050 ], !dbg !51
  %9055 = call i32 @putchar(i32 noundef %9054), !dbg !56
  br label %9056, !dbg !57

9056:                                             ; preds = %9053
  %9057 = load i32, ptr %3, align 4, !dbg !58
  %9058 = add nsw i32 %9057, 1, !dbg !58
  store i32 %9058, ptr %3, align 4, !dbg !58
  %9059 = load i32, ptr %3, align 4, !dbg !40
  %9060 = sext i32 %9059 to i64, !dbg !42
  %9061 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9060, !dbg !42
  %9062 = load i8, ptr %9061, align 1, !dbg !42
  %9063 = sext i8 %9062 to i32, !dbg !42
  %9064 = icmp ne i32 %9063, 0, !dbg !43
  br i1 %9064, label %9065, label %11147, !dbg !44

9065:                                             ; preds = %9056
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9066 = load i32, ptr %3, align 4, !dbg !48
  %9067 = sext i32 %9066 to i64, !dbg !49
  %9068 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9067, !dbg !49
  %9069 = load i8, ptr %9068, align 1, !dbg !49
  %9070 = zext i8 %9069 to i32, !dbg !50
  store i32 %9070, ptr %4, align 4, !dbg !47
  %9071 = load i32, ptr %4, align 4, !dbg !51
  %9072 = icmp eq i32 %9071, 49, !dbg !52
  br i1 %9072, label %9081, label %9073, !dbg !51

9073:                                             ; preds = %9065
  %9074 = load i32, ptr %4, align 4, !dbg !53
  %9075 = icmp eq i32 %9074, 57, !dbg !54
  br i1 %9075, label %9078, label %9076, !dbg !53

9076:                                             ; preds = %9073
  %9077 = load i32, ptr %4, align 4, !dbg !55
  br label %9079, !dbg !53

9078:                                             ; preds = %9073
  br label %9079, !dbg !53

9079:                                             ; preds = %9078, %9076
  %9080 = phi i32 [ 49, %9078 ], [ %9077, %9076 ], !dbg !53
  br label %9082, !dbg !51

9081:                                             ; preds = %9065
  br label %9082, !dbg !51

9082:                                             ; preds = %9081, %9079
  %9083 = phi i32 [ 57, %9081 ], [ %9080, %9079 ], !dbg !51
  %9084 = call i32 @putchar(i32 noundef %9083), !dbg !56
  br label %9085, !dbg !57

9085:                                             ; preds = %9082
  %9086 = load i32, ptr %3, align 4, !dbg !58
  %9087 = add nsw i32 %9086, 1, !dbg !58
  store i32 %9087, ptr %3, align 4, !dbg !58
  %9088 = load i32, ptr %3, align 4, !dbg !40
  %9089 = sext i32 %9088 to i64, !dbg !42
  %9090 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9089, !dbg !42
  %9091 = load i8, ptr %9090, align 1, !dbg !42
  %9092 = sext i8 %9091 to i32, !dbg !42
  %9093 = icmp ne i32 %9092, 0, !dbg !43
  br i1 %9093, label %9094, label %11147, !dbg !44

9094:                                             ; preds = %9085
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9095 = load i32, ptr %3, align 4, !dbg !48
  %9096 = sext i32 %9095 to i64, !dbg !49
  %9097 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9096, !dbg !49
  %9098 = load i8, ptr %9097, align 1, !dbg !49
  %9099 = zext i8 %9098 to i32, !dbg !50
  store i32 %9099, ptr %4, align 4, !dbg !47
  %9100 = load i32, ptr %4, align 4, !dbg !51
  %9101 = icmp eq i32 %9100, 49, !dbg !52
  br i1 %9101, label %9110, label %9102, !dbg !51

9102:                                             ; preds = %9094
  %9103 = load i32, ptr %4, align 4, !dbg !53
  %9104 = icmp eq i32 %9103, 57, !dbg !54
  br i1 %9104, label %9107, label %9105, !dbg !53

9105:                                             ; preds = %9102
  %9106 = load i32, ptr %4, align 4, !dbg !55
  br label %9108, !dbg !53

9107:                                             ; preds = %9102
  br label %9108, !dbg !53

9108:                                             ; preds = %9107, %9105
  %9109 = phi i32 [ 49, %9107 ], [ %9106, %9105 ], !dbg !53
  br label %9111, !dbg !51

9110:                                             ; preds = %9094
  br label %9111, !dbg !51

9111:                                             ; preds = %9110, %9108
  %9112 = phi i32 [ 57, %9110 ], [ %9109, %9108 ], !dbg !51
  %9113 = call i32 @putchar(i32 noundef %9112), !dbg !56
  br label %9114, !dbg !57

9114:                                             ; preds = %9111
  %9115 = load i32, ptr %3, align 4, !dbg !58
  %9116 = add nsw i32 %9115, 1, !dbg !58
  store i32 %9116, ptr %3, align 4, !dbg !58
  %9117 = load i32, ptr %3, align 4, !dbg !40
  %9118 = sext i32 %9117 to i64, !dbg !42
  %9119 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9118, !dbg !42
  %9120 = load i8, ptr %9119, align 1, !dbg !42
  %9121 = sext i8 %9120 to i32, !dbg !42
  %9122 = icmp ne i32 %9121, 0, !dbg !43
  br i1 %9122, label %9123, label %11147, !dbg !44

9123:                                             ; preds = %9114
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9124 = load i32, ptr %3, align 4, !dbg !48
  %9125 = sext i32 %9124 to i64, !dbg !49
  %9126 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9125, !dbg !49
  %9127 = load i8, ptr %9126, align 1, !dbg !49
  %9128 = zext i8 %9127 to i32, !dbg !50
  store i32 %9128, ptr %4, align 4, !dbg !47
  %9129 = load i32, ptr %4, align 4, !dbg !51
  %9130 = icmp eq i32 %9129, 49, !dbg !52
  br i1 %9130, label %9139, label %9131, !dbg !51

9131:                                             ; preds = %9123
  %9132 = load i32, ptr %4, align 4, !dbg !53
  %9133 = icmp eq i32 %9132, 57, !dbg !54
  br i1 %9133, label %9136, label %9134, !dbg !53

9134:                                             ; preds = %9131
  %9135 = load i32, ptr %4, align 4, !dbg !55
  br label %9137, !dbg !53

9136:                                             ; preds = %9131
  br label %9137, !dbg !53

9137:                                             ; preds = %9136, %9134
  %9138 = phi i32 [ 49, %9136 ], [ %9135, %9134 ], !dbg !53
  br label %9140, !dbg !51

9139:                                             ; preds = %9123
  br label %9140, !dbg !51

9140:                                             ; preds = %9139, %9137
  %9141 = phi i32 [ 57, %9139 ], [ %9138, %9137 ], !dbg !51
  %9142 = call i32 @putchar(i32 noundef %9141), !dbg !56
  br label %9143, !dbg !57

9143:                                             ; preds = %9140
  %9144 = load i32, ptr %3, align 4, !dbg !58
  %9145 = add nsw i32 %9144, 1, !dbg !58
  store i32 %9145, ptr %3, align 4, !dbg !58
  %9146 = load i32, ptr %3, align 4, !dbg !40
  %9147 = sext i32 %9146 to i64, !dbg !42
  %9148 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9147, !dbg !42
  %9149 = load i8, ptr %9148, align 1, !dbg !42
  %9150 = sext i8 %9149 to i32, !dbg !42
  %9151 = icmp ne i32 %9150, 0, !dbg !43
  br i1 %9151, label %9152, label %11147, !dbg !44

9152:                                             ; preds = %9143
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9153 = load i32, ptr %3, align 4, !dbg !48
  %9154 = sext i32 %9153 to i64, !dbg !49
  %9155 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9154, !dbg !49
  %9156 = load i8, ptr %9155, align 1, !dbg !49
  %9157 = zext i8 %9156 to i32, !dbg !50
  store i32 %9157, ptr %4, align 4, !dbg !47
  %9158 = load i32, ptr %4, align 4, !dbg !51
  %9159 = icmp eq i32 %9158, 49, !dbg !52
  br i1 %9159, label %9168, label %9160, !dbg !51

9160:                                             ; preds = %9152
  %9161 = load i32, ptr %4, align 4, !dbg !53
  %9162 = icmp eq i32 %9161, 57, !dbg !54
  br i1 %9162, label %9165, label %9163, !dbg !53

9163:                                             ; preds = %9160
  %9164 = load i32, ptr %4, align 4, !dbg !55
  br label %9166, !dbg !53

9165:                                             ; preds = %9160
  br label %9166, !dbg !53

9166:                                             ; preds = %9165, %9163
  %9167 = phi i32 [ 49, %9165 ], [ %9164, %9163 ], !dbg !53
  br label %9169, !dbg !51

9168:                                             ; preds = %9152
  br label %9169, !dbg !51

9169:                                             ; preds = %9168, %9166
  %9170 = phi i32 [ 57, %9168 ], [ %9167, %9166 ], !dbg !51
  %9171 = call i32 @putchar(i32 noundef %9170), !dbg !56
  br label %9172, !dbg !57

9172:                                             ; preds = %9169
  %9173 = load i32, ptr %3, align 4, !dbg !58
  %9174 = add nsw i32 %9173, 1, !dbg !58
  store i32 %9174, ptr %3, align 4, !dbg !58
  %9175 = load i32, ptr %3, align 4, !dbg !40
  %9176 = sext i32 %9175 to i64, !dbg !42
  %9177 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9176, !dbg !42
  %9178 = load i8, ptr %9177, align 1, !dbg !42
  %9179 = sext i8 %9178 to i32, !dbg !42
  %9180 = icmp ne i32 %9179, 0, !dbg !43
  br i1 %9180, label %9181, label %11147, !dbg !44

9181:                                             ; preds = %9172
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9182 = load i32, ptr %3, align 4, !dbg !48
  %9183 = sext i32 %9182 to i64, !dbg !49
  %9184 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9183, !dbg !49
  %9185 = load i8, ptr %9184, align 1, !dbg !49
  %9186 = zext i8 %9185 to i32, !dbg !50
  store i32 %9186, ptr %4, align 4, !dbg !47
  %9187 = load i32, ptr %4, align 4, !dbg !51
  %9188 = icmp eq i32 %9187, 49, !dbg !52
  br i1 %9188, label %9197, label %9189, !dbg !51

9189:                                             ; preds = %9181
  %9190 = load i32, ptr %4, align 4, !dbg !53
  %9191 = icmp eq i32 %9190, 57, !dbg !54
  br i1 %9191, label %9194, label %9192, !dbg !53

9192:                                             ; preds = %9189
  %9193 = load i32, ptr %4, align 4, !dbg !55
  br label %9195, !dbg !53

9194:                                             ; preds = %9189
  br label %9195, !dbg !53

9195:                                             ; preds = %9194, %9192
  %9196 = phi i32 [ 49, %9194 ], [ %9193, %9192 ], !dbg !53
  br label %9198, !dbg !51

9197:                                             ; preds = %9181
  br label %9198, !dbg !51

9198:                                             ; preds = %9197, %9195
  %9199 = phi i32 [ 57, %9197 ], [ %9196, %9195 ], !dbg !51
  %9200 = call i32 @putchar(i32 noundef %9199), !dbg !56
  br label %9201, !dbg !57

9201:                                             ; preds = %9198
  %9202 = load i32, ptr %3, align 4, !dbg !58
  %9203 = add nsw i32 %9202, 1, !dbg !58
  store i32 %9203, ptr %3, align 4, !dbg !58
  %9204 = load i32, ptr %3, align 4, !dbg !40
  %9205 = sext i32 %9204 to i64, !dbg !42
  %9206 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9205, !dbg !42
  %9207 = load i8, ptr %9206, align 1, !dbg !42
  %9208 = sext i8 %9207 to i32, !dbg !42
  %9209 = icmp ne i32 %9208, 0, !dbg !43
  br i1 %9209, label %9210, label %11147, !dbg !44

9210:                                             ; preds = %9201
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9211 = load i32, ptr %3, align 4, !dbg !48
  %9212 = sext i32 %9211 to i64, !dbg !49
  %9213 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9212, !dbg !49
  %9214 = load i8, ptr %9213, align 1, !dbg !49
  %9215 = zext i8 %9214 to i32, !dbg !50
  store i32 %9215, ptr %4, align 4, !dbg !47
  %9216 = load i32, ptr %4, align 4, !dbg !51
  %9217 = icmp eq i32 %9216, 49, !dbg !52
  br i1 %9217, label %9226, label %9218, !dbg !51

9218:                                             ; preds = %9210
  %9219 = load i32, ptr %4, align 4, !dbg !53
  %9220 = icmp eq i32 %9219, 57, !dbg !54
  br i1 %9220, label %9223, label %9221, !dbg !53

9221:                                             ; preds = %9218
  %9222 = load i32, ptr %4, align 4, !dbg !55
  br label %9224, !dbg !53

9223:                                             ; preds = %9218
  br label %9224, !dbg !53

9224:                                             ; preds = %9223, %9221
  %9225 = phi i32 [ 49, %9223 ], [ %9222, %9221 ], !dbg !53
  br label %9227, !dbg !51

9226:                                             ; preds = %9210
  br label %9227, !dbg !51

9227:                                             ; preds = %9226, %9224
  %9228 = phi i32 [ 57, %9226 ], [ %9225, %9224 ], !dbg !51
  %9229 = call i32 @putchar(i32 noundef %9228), !dbg !56
  br label %9230, !dbg !57

9230:                                             ; preds = %9227
  %9231 = load i32, ptr %3, align 4, !dbg !58
  %9232 = add nsw i32 %9231, 1, !dbg !58
  store i32 %9232, ptr %3, align 4, !dbg !58
  %9233 = load i32, ptr %3, align 4, !dbg !40
  %9234 = sext i32 %9233 to i64, !dbg !42
  %9235 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9234, !dbg !42
  %9236 = load i8, ptr %9235, align 1, !dbg !42
  %9237 = sext i8 %9236 to i32, !dbg !42
  %9238 = icmp ne i32 %9237, 0, !dbg !43
  br i1 %9238, label %9239, label %11147, !dbg !44

9239:                                             ; preds = %9230
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9240 = load i32, ptr %3, align 4, !dbg !48
  %9241 = sext i32 %9240 to i64, !dbg !49
  %9242 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9241, !dbg !49
  %9243 = load i8, ptr %9242, align 1, !dbg !49
  %9244 = zext i8 %9243 to i32, !dbg !50
  store i32 %9244, ptr %4, align 4, !dbg !47
  %9245 = load i32, ptr %4, align 4, !dbg !51
  %9246 = icmp eq i32 %9245, 49, !dbg !52
  br i1 %9246, label %9255, label %9247, !dbg !51

9247:                                             ; preds = %9239
  %9248 = load i32, ptr %4, align 4, !dbg !53
  %9249 = icmp eq i32 %9248, 57, !dbg !54
  br i1 %9249, label %9252, label %9250, !dbg !53

9250:                                             ; preds = %9247
  %9251 = load i32, ptr %4, align 4, !dbg !55
  br label %9253, !dbg !53

9252:                                             ; preds = %9247
  br label %9253, !dbg !53

9253:                                             ; preds = %9252, %9250
  %9254 = phi i32 [ 49, %9252 ], [ %9251, %9250 ], !dbg !53
  br label %9256, !dbg !51

9255:                                             ; preds = %9239
  br label %9256, !dbg !51

9256:                                             ; preds = %9255, %9253
  %9257 = phi i32 [ 57, %9255 ], [ %9254, %9253 ], !dbg !51
  %9258 = call i32 @putchar(i32 noundef %9257), !dbg !56
  br label %9259, !dbg !57

9259:                                             ; preds = %9256
  %9260 = load i32, ptr %3, align 4, !dbg !58
  %9261 = add nsw i32 %9260, 1, !dbg !58
  store i32 %9261, ptr %3, align 4, !dbg !58
  %9262 = load i32, ptr %3, align 4, !dbg !40
  %9263 = sext i32 %9262 to i64, !dbg !42
  %9264 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9263, !dbg !42
  %9265 = load i8, ptr %9264, align 1, !dbg !42
  %9266 = sext i8 %9265 to i32, !dbg !42
  %9267 = icmp ne i32 %9266, 0, !dbg !43
  br i1 %9267, label %9268, label %11147, !dbg !44

9268:                                             ; preds = %9259
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9269 = load i32, ptr %3, align 4, !dbg !48
  %9270 = sext i32 %9269 to i64, !dbg !49
  %9271 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9270, !dbg !49
  %9272 = load i8, ptr %9271, align 1, !dbg !49
  %9273 = zext i8 %9272 to i32, !dbg !50
  store i32 %9273, ptr %4, align 4, !dbg !47
  %9274 = load i32, ptr %4, align 4, !dbg !51
  %9275 = icmp eq i32 %9274, 49, !dbg !52
  br i1 %9275, label %9284, label %9276, !dbg !51

9276:                                             ; preds = %9268
  %9277 = load i32, ptr %4, align 4, !dbg !53
  %9278 = icmp eq i32 %9277, 57, !dbg !54
  br i1 %9278, label %9281, label %9279, !dbg !53

9279:                                             ; preds = %9276
  %9280 = load i32, ptr %4, align 4, !dbg !55
  br label %9282, !dbg !53

9281:                                             ; preds = %9276
  br label %9282, !dbg !53

9282:                                             ; preds = %9281, %9279
  %9283 = phi i32 [ 49, %9281 ], [ %9280, %9279 ], !dbg !53
  br label %9285, !dbg !51

9284:                                             ; preds = %9268
  br label %9285, !dbg !51

9285:                                             ; preds = %9284, %9282
  %9286 = phi i32 [ 57, %9284 ], [ %9283, %9282 ], !dbg !51
  %9287 = call i32 @putchar(i32 noundef %9286), !dbg !56
  br label %9288, !dbg !57

9288:                                             ; preds = %9285
  %9289 = load i32, ptr %3, align 4, !dbg !58
  %9290 = add nsw i32 %9289, 1, !dbg !58
  store i32 %9290, ptr %3, align 4, !dbg !58
  %9291 = load i32, ptr %3, align 4, !dbg !40
  %9292 = sext i32 %9291 to i64, !dbg !42
  %9293 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9292, !dbg !42
  %9294 = load i8, ptr %9293, align 1, !dbg !42
  %9295 = sext i8 %9294 to i32, !dbg !42
  %9296 = icmp ne i32 %9295, 0, !dbg !43
  br i1 %9296, label %9297, label %11147, !dbg !44

9297:                                             ; preds = %9288
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9298 = load i32, ptr %3, align 4, !dbg !48
  %9299 = sext i32 %9298 to i64, !dbg !49
  %9300 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9299, !dbg !49
  %9301 = load i8, ptr %9300, align 1, !dbg !49
  %9302 = zext i8 %9301 to i32, !dbg !50
  store i32 %9302, ptr %4, align 4, !dbg !47
  %9303 = load i32, ptr %4, align 4, !dbg !51
  %9304 = icmp eq i32 %9303, 49, !dbg !52
  br i1 %9304, label %9313, label %9305, !dbg !51

9305:                                             ; preds = %9297
  %9306 = load i32, ptr %4, align 4, !dbg !53
  %9307 = icmp eq i32 %9306, 57, !dbg !54
  br i1 %9307, label %9310, label %9308, !dbg !53

9308:                                             ; preds = %9305
  %9309 = load i32, ptr %4, align 4, !dbg !55
  br label %9311, !dbg !53

9310:                                             ; preds = %9305
  br label %9311, !dbg !53

9311:                                             ; preds = %9310, %9308
  %9312 = phi i32 [ 49, %9310 ], [ %9309, %9308 ], !dbg !53
  br label %9314, !dbg !51

9313:                                             ; preds = %9297
  br label %9314, !dbg !51

9314:                                             ; preds = %9313, %9311
  %9315 = phi i32 [ 57, %9313 ], [ %9312, %9311 ], !dbg !51
  %9316 = call i32 @putchar(i32 noundef %9315), !dbg !56
  br label %9317, !dbg !57

9317:                                             ; preds = %9314
  %9318 = load i32, ptr %3, align 4, !dbg !58
  %9319 = add nsw i32 %9318, 1, !dbg !58
  store i32 %9319, ptr %3, align 4, !dbg !58
  %9320 = load i32, ptr %3, align 4, !dbg !40
  %9321 = sext i32 %9320 to i64, !dbg !42
  %9322 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9321, !dbg !42
  %9323 = load i8, ptr %9322, align 1, !dbg !42
  %9324 = sext i8 %9323 to i32, !dbg !42
  %9325 = icmp ne i32 %9324, 0, !dbg !43
  br i1 %9325, label %9326, label %11147, !dbg !44

9326:                                             ; preds = %9317
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9327 = load i32, ptr %3, align 4, !dbg !48
  %9328 = sext i32 %9327 to i64, !dbg !49
  %9329 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9328, !dbg !49
  %9330 = load i8, ptr %9329, align 1, !dbg !49
  %9331 = zext i8 %9330 to i32, !dbg !50
  store i32 %9331, ptr %4, align 4, !dbg !47
  %9332 = load i32, ptr %4, align 4, !dbg !51
  %9333 = icmp eq i32 %9332, 49, !dbg !52
  br i1 %9333, label %9342, label %9334, !dbg !51

9334:                                             ; preds = %9326
  %9335 = load i32, ptr %4, align 4, !dbg !53
  %9336 = icmp eq i32 %9335, 57, !dbg !54
  br i1 %9336, label %9339, label %9337, !dbg !53

9337:                                             ; preds = %9334
  %9338 = load i32, ptr %4, align 4, !dbg !55
  br label %9340, !dbg !53

9339:                                             ; preds = %9334
  br label %9340, !dbg !53

9340:                                             ; preds = %9339, %9337
  %9341 = phi i32 [ 49, %9339 ], [ %9338, %9337 ], !dbg !53
  br label %9343, !dbg !51

9342:                                             ; preds = %9326
  br label %9343, !dbg !51

9343:                                             ; preds = %9342, %9340
  %9344 = phi i32 [ 57, %9342 ], [ %9341, %9340 ], !dbg !51
  %9345 = call i32 @putchar(i32 noundef %9344), !dbg !56
  br label %9346, !dbg !57

9346:                                             ; preds = %9343
  %9347 = load i32, ptr %3, align 4, !dbg !58
  %9348 = add nsw i32 %9347, 1, !dbg !58
  store i32 %9348, ptr %3, align 4, !dbg !58
  %9349 = load i32, ptr %3, align 4, !dbg !40
  %9350 = sext i32 %9349 to i64, !dbg !42
  %9351 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9350, !dbg !42
  %9352 = load i8, ptr %9351, align 1, !dbg !42
  %9353 = sext i8 %9352 to i32, !dbg !42
  %9354 = icmp ne i32 %9353, 0, !dbg !43
  br i1 %9354, label %9355, label %11147, !dbg !44

9355:                                             ; preds = %9346
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9356 = load i32, ptr %3, align 4, !dbg !48
  %9357 = sext i32 %9356 to i64, !dbg !49
  %9358 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9357, !dbg !49
  %9359 = load i8, ptr %9358, align 1, !dbg !49
  %9360 = zext i8 %9359 to i32, !dbg !50
  store i32 %9360, ptr %4, align 4, !dbg !47
  %9361 = load i32, ptr %4, align 4, !dbg !51
  %9362 = icmp eq i32 %9361, 49, !dbg !52
  br i1 %9362, label %9371, label %9363, !dbg !51

9363:                                             ; preds = %9355
  %9364 = load i32, ptr %4, align 4, !dbg !53
  %9365 = icmp eq i32 %9364, 57, !dbg !54
  br i1 %9365, label %9368, label %9366, !dbg !53

9366:                                             ; preds = %9363
  %9367 = load i32, ptr %4, align 4, !dbg !55
  br label %9369, !dbg !53

9368:                                             ; preds = %9363
  br label %9369, !dbg !53

9369:                                             ; preds = %9368, %9366
  %9370 = phi i32 [ 49, %9368 ], [ %9367, %9366 ], !dbg !53
  br label %9372, !dbg !51

9371:                                             ; preds = %9355
  br label %9372, !dbg !51

9372:                                             ; preds = %9371, %9369
  %9373 = phi i32 [ 57, %9371 ], [ %9370, %9369 ], !dbg !51
  %9374 = call i32 @putchar(i32 noundef %9373), !dbg !56
  br label %9375, !dbg !57

9375:                                             ; preds = %9372
  %9376 = load i32, ptr %3, align 4, !dbg !58
  %9377 = add nsw i32 %9376, 1, !dbg !58
  store i32 %9377, ptr %3, align 4, !dbg !58
  %9378 = load i32, ptr %3, align 4, !dbg !40
  %9379 = sext i32 %9378 to i64, !dbg !42
  %9380 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9379, !dbg !42
  %9381 = load i8, ptr %9380, align 1, !dbg !42
  %9382 = sext i8 %9381 to i32, !dbg !42
  %9383 = icmp ne i32 %9382, 0, !dbg !43
  br i1 %9383, label %9384, label %11147, !dbg !44

9384:                                             ; preds = %9375
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9385 = load i32, ptr %3, align 4, !dbg !48
  %9386 = sext i32 %9385 to i64, !dbg !49
  %9387 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9386, !dbg !49
  %9388 = load i8, ptr %9387, align 1, !dbg !49
  %9389 = zext i8 %9388 to i32, !dbg !50
  store i32 %9389, ptr %4, align 4, !dbg !47
  %9390 = load i32, ptr %4, align 4, !dbg !51
  %9391 = icmp eq i32 %9390, 49, !dbg !52
  br i1 %9391, label %9400, label %9392, !dbg !51

9392:                                             ; preds = %9384
  %9393 = load i32, ptr %4, align 4, !dbg !53
  %9394 = icmp eq i32 %9393, 57, !dbg !54
  br i1 %9394, label %9397, label %9395, !dbg !53

9395:                                             ; preds = %9392
  %9396 = load i32, ptr %4, align 4, !dbg !55
  br label %9398, !dbg !53

9397:                                             ; preds = %9392
  br label %9398, !dbg !53

9398:                                             ; preds = %9397, %9395
  %9399 = phi i32 [ 49, %9397 ], [ %9396, %9395 ], !dbg !53
  br label %9401, !dbg !51

9400:                                             ; preds = %9384
  br label %9401, !dbg !51

9401:                                             ; preds = %9400, %9398
  %9402 = phi i32 [ 57, %9400 ], [ %9399, %9398 ], !dbg !51
  %9403 = call i32 @putchar(i32 noundef %9402), !dbg !56
  br label %9404, !dbg !57

9404:                                             ; preds = %9401
  %9405 = load i32, ptr %3, align 4, !dbg !58
  %9406 = add nsw i32 %9405, 1, !dbg !58
  store i32 %9406, ptr %3, align 4, !dbg !58
  %9407 = load i32, ptr %3, align 4, !dbg !40
  %9408 = sext i32 %9407 to i64, !dbg !42
  %9409 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9408, !dbg !42
  %9410 = load i8, ptr %9409, align 1, !dbg !42
  %9411 = sext i8 %9410 to i32, !dbg !42
  %9412 = icmp ne i32 %9411, 0, !dbg !43
  br i1 %9412, label %9413, label %11147, !dbg !44

9413:                                             ; preds = %9404
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9414 = load i32, ptr %3, align 4, !dbg !48
  %9415 = sext i32 %9414 to i64, !dbg !49
  %9416 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9415, !dbg !49
  %9417 = load i8, ptr %9416, align 1, !dbg !49
  %9418 = zext i8 %9417 to i32, !dbg !50
  store i32 %9418, ptr %4, align 4, !dbg !47
  %9419 = load i32, ptr %4, align 4, !dbg !51
  %9420 = icmp eq i32 %9419, 49, !dbg !52
  br i1 %9420, label %9429, label %9421, !dbg !51

9421:                                             ; preds = %9413
  %9422 = load i32, ptr %4, align 4, !dbg !53
  %9423 = icmp eq i32 %9422, 57, !dbg !54
  br i1 %9423, label %9426, label %9424, !dbg !53

9424:                                             ; preds = %9421
  %9425 = load i32, ptr %4, align 4, !dbg !55
  br label %9427, !dbg !53

9426:                                             ; preds = %9421
  br label %9427, !dbg !53

9427:                                             ; preds = %9426, %9424
  %9428 = phi i32 [ 49, %9426 ], [ %9425, %9424 ], !dbg !53
  br label %9430, !dbg !51

9429:                                             ; preds = %9413
  br label %9430, !dbg !51

9430:                                             ; preds = %9429, %9427
  %9431 = phi i32 [ 57, %9429 ], [ %9428, %9427 ], !dbg !51
  %9432 = call i32 @putchar(i32 noundef %9431), !dbg !56
  br label %9433, !dbg !57

9433:                                             ; preds = %9430
  %9434 = load i32, ptr %3, align 4, !dbg !58
  %9435 = add nsw i32 %9434, 1, !dbg !58
  store i32 %9435, ptr %3, align 4, !dbg !58
  %9436 = load i32, ptr %3, align 4, !dbg !40
  %9437 = sext i32 %9436 to i64, !dbg !42
  %9438 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9437, !dbg !42
  %9439 = load i8, ptr %9438, align 1, !dbg !42
  %9440 = sext i8 %9439 to i32, !dbg !42
  %9441 = icmp ne i32 %9440, 0, !dbg !43
  br i1 %9441, label %9442, label %11147, !dbg !44

9442:                                             ; preds = %9433
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9443 = load i32, ptr %3, align 4, !dbg !48
  %9444 = sext i32 %9443 to i64, !dbg !49
  %9445 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9444, !dbg !49
  %9446 = load i8, ptr %9445, align 1, !dbg !49
  %9447 = zext i8 %9446 to i32, !dbg !50
  store i32 %9447, ptr %4, align 4, !dbg !47
  %9448 = load i32, ptr %4, align 4, !dbg !51
  %9449 = icmp eq i32 %9448, 49, !dbg !52
  br i1 %9449, label %9458, label %9450, !dbg !51

9450:                                             ; preds = %9442
  %9451 = load i32, ptr %4, align 4, !dbg !53
  %9452 = icmp eq i32 %9451, 57, !dbg !54
  br i1 %9452, label %9455, label %9453, !dbg !53

9453:                                             ; preds = %9450
  %9454 = load i32, ptr %4, align 4, !dbg !55
  br label %9456, !dbg !53

9455:                                             ; preds = %9450
  br label %9456, !dbg !53

9456:                                             ; preds = %9455, %9453
  %9457 = phi i32 [ 49, %9455 ], [ %9454, %9453 ], !dbg !53
  br label %9459, !dbg !51

9458:                                             ; preds = %9442
  br label %9459, !dbg !51

9459:                                             ; preds = %9458, %9456
  %9460 = phi i32 [ 57, %9458 ], [ %9457, %9456 ], !dbg !51
  %9461 = call i32 @putchar(i32 noundef %9460), !dbg !56
  br label %9462, !dbg !57

9462:                                             ; preds = %9459
  %9463 = load i32, ptr %3, align 4, !dbg !58
  %9464 = add nsw i32 %9463, 1, !dbg !58
  store i32 %9464, ptr %3, align 4, !dbg !58
  %9465 = load i32, ptr %3, align 4, !dbg !40
  %9466 = sext i32 %9465 to i64, !dbg !42
  %9467 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9466, !dbg !42
  %9468 = load i8, ptr %9467, align 1, !dbg !42
  %9469 = sext i8 %9468 to i32, !dbg !42
  %9470 = icmp ne i32 %9469, 0, !dbg !43
  br i1 %9470, label %9471, label %11147, !dbg !44

9471:                                             ; preds = %9462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9472 = load i32, ptr %3, align 4, !dbg !48
  %9473 = sext i32 %9472 to i64, !dbg !49
  %9474 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9473, !dbg !49
  %9475 = load i8, ptr %9474, align 1, !dbg !49
  %9476 = zext i8 %9475 to i32, !dbg !50
  store i32 %9476, ptr %4, align 4, !dbg !47
  %9477 = load i32, ptr %4, align 4, !dbg !51
  %9478 = icmp eq i32 %9477, 49, !dbg !52
  br i1 %9478, label %9487, label %9479, !dbg !51

9479:                                             ; preds = %9471
  %9480 = load i32, ptr %4, align 4, !dbg !53
  %9481 = icmp eq i32 %9480, 57, !dbg !54
  br i1 %9481, label %9484, label %9482, !dbg !53

9482:                                             ; preds = %9479
  %9483 = load i32, ptr %4, align 4, !dbg !55
  br label %9485, !dbg !53

9484:                                             ; preds = %9479
  br label %9485, !dbg !53

9485:                                             ; preds = %9484, %9482
  %9486 = phi i32 [ 49, %9484 ], [ %9483, %9482 ], !dbg !53
  br label %9488, !dbg !51

9487:                                             ; preds = %9471
  br label %9488, !dbg !51

9488:                                             ; preds = %9487, %9485
  %9489 = phi i32 [ 57, %9487 ], [ %9486, %9485 ], !dbg !51
  %9490 = call i32 @putchar(i32 noundef %9489), !dbg !56
  br label %9491, !dbg !57

9491:                                             ; preds = %9488
  %9492 = load i32, ptr %3, align 4, !dbg !58
  %9493 = add nsw i32 %9492, 1, !dbg !58
  store i32 %9493, ptr %3, align 4, !dbg !58
  %9494 = load i32, ptr %3, align 4, !dbg !40
  %9495 = sext i32 %9494 to i64, !dbg !42
  %9496 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9495, !dbg !42
  %9497 = load i8, ptr %9496, align 1, !dbg !42
  %9498 = sext i8 %9497 to i32, !dbg !42
  %9499 = icmp ne i32 %9498, 0, !dbg !43
  br i1 %9499, label %9500, label %11147, !dbg !44

9500:                                             ; preds = %9491
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9501 = load i32, ptr %3, align 4, !dbg !48
  %9502 = sext i32 %9501 to i64, !dbg !49
  %9503 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9502, !dbg !49
  %9504 = load i8, ptr %9503, align 1, !dbg !49
  %9505 = zext i8 %9504 to i32, !dbg !50
  store i32 %9505, ptr %4, align 4, !dbg !47
  %9506 = load i32, ptr %4, align 4, !dbg !51
  %9507 = icmp eq i32 %9506, 49, !dbg !52
  br i1 %9507, label %9516, label %9508, !dbg !51

9508:                                             ; preds = %9500
  %9509 = load i32, ptr %4, align 4, !dbg !53
  %9510 = icmp eq i32 %9509, 57, !dbg !54
  br i1 %9510, label %9513, label %9511, !dbg !53

9511:                                             ; preds = %9508
  %9512 = load i32, ptr %4, align 4, !dbg !55
  br label %9514, !dbg !53

9513:                                             ; preds = %9508
  br label %9514, !dbg !53

9514:                                             ; preds = %9513, %9511
  %9515 = phi i32 [ 49, %9513 ], [ %9512, %9511 ], !dbg !53
  br label %9517, !dbg !51

9516:                                             ; preds = %9500
  br label %9517, !dbg !51

9517:                                             ; preds = %9516, %9514
  %9518 = phi i32 [ 57, %9516 ], [ %9515, %9514 ], !dbg !51
  %9519 = call i32 @putchar(i32 noundef %9518), !dbg !56
  br label %9520, !dbg !57

9520:                                             ; preds = %9517
  %9521 = load i32, ptr %3, align 4, !dbg !58
  %9522 = add nsw i32 %9521, 1, !dbg !58
  store i32 %9522, ptr %3, align 4, !dbg !58
  %9523 = load i32, ptr %3, align 4, !dbg !40
  %9524 = sext i32 %9523 to i64, !dbg !42
  %9525 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9524, !dbg !42
  %9526 = load i8, ptr %9525, align 1, !dbg !42
  %9527 = sext i8 %9526 to i32, !dbg !42
  %9528 = icmp ne i32 %9527, 0, !dbg !43
  br i1 %9528, label %9529, label %11147, !dbg !44

9529:                                             ; preds = %9520
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9530 = load i32, ptr %3, align 4, !dbg !48
  %9531 = sext i32 %9530 to i64, !dbg !49
  %9532 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9531, !dbg !49
  %9533 = load i8, ptr %9532, align 1, !dbg !49
  %9534 = zext i8 %9533 to i32, !dbg !50
  store i32 %9534, ptr %4, align 4, !dbg !47
  %9535 = load i32, ptr %4, align 4, !dbg !51
  %9536 = icmp eq i32 %9535, 49, !dbg !52
  br i1 %9536, label %9545, label %9537, !dbg !51

9537:                                             ; preds = %9529
  %9538 = load i32, ptr %4, align 4, !dbg !53
  %9539 = icmp eq i32 %9538, 57, !dbg !54
  br i1 %9539, label %9542, label %9540, !dbg !53

9540:                                             ; preds = %9537
  %9541 = load i32, ptr %4, align 4, !dbg !55
  br label %9543, !dbg !53

9542:                                             ; preds = %9537
  br label %9543, !dbg !53

9543:                                             ; preds = %9542, %9540
  %9544 = phi i32 [ 49, %9542 ], [ %9541, %9540 ], !dbg !53
  br label %9546, !dbg !51

9545:                                             ; preds = %9529
  br label %9546, !dbg !51

9546:                                             ; preds = %9545, %9543
  %9547 = phi i32 [ 57, %9545 ], [ %9544, %9543 ], !dbg !51
  %9548 = call i32 @putchar(i32 noundef %9547), !dbg !56
  br label %9549, !dbg !57

9549:                                             ; preds = %9546
  %9550 = load i32, ptr %3, align 4, !dbg !58
  %9551 = add nsw i32 %9550, 1, !dbg !58
  store i32 %9551, ptr %3, align 4, !dbg !58
  %9552 = load i32, ptr %3, align 4, !dbg !40
  %9553 = sext i32 %9552 to i64, !dbg !42
  %9554 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9553, !dbg !42
  %9555 = load i8, ptr %9554, align 1, !dbg !42
  %9556 = sext i8 %9555 to i32, !dbg !42
  %9557 = icmp ne i32 %9556, 0, !dbg !43
  br i1 %9557, label %9558, label %11147, !dbg !44

9558:                                             ; preds = %9549
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9559 = load i32, ptr %3, align 4, !dbg !48
  %9560 = sext i32 %9559 to i64, !dbg !49
  %9561 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9560, !dbg !49
  %9562 = load i8, ptr %9561, align 1, !dbg !49
  %9563 = zext i8 %9562 to i32, !dbg !50
  store i32 %9563, ptr %4, align 4, !dbg !47
  %9564 = load i32, ptr %4, align 4, !dbg !51
  %9565 = icmp eq i32 %9564, 49, !dbg !52
  br i1 %9565, label %9574, label %9566, !dbg !51

9566:                                             ; preds = %9558
  %9567 = load i32, ptr %4, align 4, !dbg !53
  %9568 = icmp eq i32 %9567, 57, !dbg !54
  br i1 %9568, label %9571, label %9569, !dbg !53

9569:                                             ; preds = %9566
  %9570 = load i32, ptr %4, align 4, !dbg !55
  br label %9572, !dbg !53

9571:                                             ; preds = %9566
  br label %9572, !dbg !53

9572:                                             ; preds = %9571, %9569
  %9573 = phi i32 [ 49, %9571 ], [ %9570, %9569 ], !dbg !53
  br label %9575, !dbg !51

9574:                                             ; preds = %9558
  br label %9575, !dbg !51

9575:                                             ; preds = %9574, %9572
  %9576 = phi i32 [ 57, %9574 ], [ %9573, %9572 ], !dbg !51
  %9577 = call i32 @putchar(i32 noundef %9576), !dbg !56
  br label %9578, !dbg !57

9578:                                             ; preds = %9575
  %9579 = load i32, ptr %3, align 4, !dbg !58
  %9580 = add nsw i32 %9579, 1, !dbg !58
  store i32 %9580, ptr %3, align 4, !dbg !58
  %9581 = load i32, ptr %3, align 4, !dbg !40
  %9582 = sext i32 %9581 to i64, !dbg !42
  %9583 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9582, !dbg !42
  %9584 = load i8, ptr %9583, align 1, !dbg !42
  %9585 = sext i8 %9584 to i32, !dbg !42
  %9586 = icmp ne i32 %9585, 0, !dbg !43
  br i1 %9586, label %9587, label %11147, !dbg !44

9587:                                             ; preds = %9578
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9588 = load i32, ptr %3, align 4, !dbg !48
  %9589 = sext i32 %9588 to i64, !dbg !49
  %9590 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9589, !dbg !49
  %9591 = load i8, ptr %9590, align 1, !dbg !49
  %9592 = zext i8 %9591 to i32, !dbg !50
  store i32 %9592, ptr %4, align 4, !dbg !47
  %9593 = load i32, ptr %4, align 4, !dbg !51
  %9594 = icmp eq i32 %9593, 49, !dbg !52
  br i1 %9594, label %9603, label %9595, !dbg !51

9595:                                             ; preds = %9587
  %9596 = load i32, ptr %4, align 4, !dbg !53
  %9597 = icmp eq i32 %9596, 57, !dbg !54
  br i1 %9597, label %9600, label %9598, !dbg !53

9598:                                             ; preds = %9595
  %9599 = load i32, ptr %4, align 4, !dbg !55
  br label %9601, !dbg !53

9600:                                             ; preds = %9595
  br label %9601, !dbg !53

9601:                                             ; preds = %9600, %9598
  %9602 = phi i32 [ 49, %9600 ], [ %9599, %9598 ], !dbg !53
  br label %9604, !dbg !51

9603:                                             ; preds = %9587
  br label %9604, !dbg !51

9604:                                             ; preds = %9603, %9601
  %9605 = phi i32 [ 57, %9603 ], [ %9602, %9601 ], !dbg !51
  %9606 = call i32 @putchar(i32 noundef %9605), !dbg !56
  br label %9607, !dbg !57

9607:                                             ; preds = %9604
  %9608 = load i32, ptr %3, align 4, !dbg !58
  %9609 = add nsw i32 %9608, 1, !dbg !58
  store i32 %9609, ptr %3, align 4, !dbg !58
  %9610 = load i32, ptr %3, align 4, !dbg !40
  %9611 = sext i32 %9610 to i64, !dbg !42
  %9612 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9611, !dbg !42
  %9613 = load i8, ptr %9612, align 1, !dbg !42
  %9614 = sext i8 %9613 to i32, !dbg !42
  %9615 = icmp ne i32 %9614, 0, !dbg !43
  br i1 %9615, label %9616, label %11147, !dbg !44

9616:                                             ; preds = %9607
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9617 = load i32, ptr %3, align 4, !dbg !48
  %9618 = sext i32 %9617 to i64, !dbg !49
  %9619 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9618, !dbg !49
  %9620 = load i8, ptr %9619, align 1, !dbg !49
  %9621 = zext i8 %9620 to i32, !dbg !50
  store i32 %9621, ptr %4, align 4, !dbg !47
  %9622 = load i32, ptr %4, align 4, !dbg !51
  %9623 = icmp eq i32 %9622, 49, !dbg !52
  br i1 %9623, label %9632, label %9624, !dbg !51

9624:                                             ; preds = %9616
  %9625 = load i32, ptr %4, align 4, !dbg !53
  %9626 = icmp eq i32 %9625, 57, !dbg !54
  br i1 %9626, label %9629, label %9627, !dbg !53

9627:                                             ; preds = %9624
  %9628 = load i32, ptr %4, align 4, !dbg !55
  br label %9630, !dbg !53

9629:                                             ; preds = %9624
  br label %9630, !dbg !53

9630:                                             ; preds = %9629, %9627
  %9631 = phi i32 [ 49, %9629 ], [ %9628, %9627 ], !dbg !53
  br label %9633, !dbg !51

9632:                                             ; preds = %9616
  br label %9633, !dbg !51

9633:                                             ; preds = %9632, %9630
  %9634 = phi i32 [ 57, %9632 ], [ %9631, %9630 ], !dbg !51
  %9635 = call i32 @putchar(i32 noundef %9634), !dbg !56
  br label %9636, !dbg !57

9636:                                             ; preds = %9633
  %9637 = load i32, ptr %3, align 4, !dbg !58
  %9638 = add nsw i32 %9637, 1, !dbg !58
  store i32 %9638, ptr %3, align 4, !dbg !58
  %9639 = load i32, ptr %3, align 4, !dbg !40
  %9640 = sext i32 %9639 to i64, !dbg !42
  %9641 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9640, !dbg !42
  %9642 = load i8, ptr %9641, align 1, !dbg !42
  %9643 = sext i8 %9642 to i32, !dbg !42
  %9644 = icmp ne i32 %9643, 0, !dbg !43
  br i1 %9644, label %9645, label %11147, !dbg !44

9645:                                             ; preds = %9636
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9646 = load i32, ptr %3, align 4, !dbg !48
  %9647 = sext i32 %9646 to i64, !dbg !49
  %9648 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9647, !dbg !49
  %9649 = load i8, ptr %9648, align 1, !dbg !49
  %9650 = zext i8 %9649 to i32, !dbg !50
  store i32 %9650, ptr %4, align 4, !dbg !47
  %9651 = load i32, ptr %4, align 4, !dbg !51
  %9652 = icmp eq i32 %9651, 49, !dbg !52
  br i1 %9652, label %9661, label %9653, !dbg !51

9653:                                             ; preds = %9645
  %9654 = load i32, ptr %4, align 4, !dbg !53
  %9655 = icmp eq i32 %9654, 57, !dbg !54
  br i1 %9655, label %9658, label %9656, !dbg !53

9656:                                             ; preds = %9653
  %9657 = load i32, ptr %4, align 4, !dbg !55
  br label %9659, !dbg !53

9658:                                             ; preds = %9653
  br label %9659, !dbg !53

9659:                                             ; preds = %9658, %9656
  %9660 = phi i32 [ 49, %9658 ], [ %9657, %9656 ], !dbg !53
  br label %9662, !dbg !51

9661:                                             ; preds = %9645
  br label %9662, !dbg !51

9662:                                             ; preds = %9661, %9659
  %9663 = phi i32 [ 57, %9661 ], [ %9660, %9659 ], !dbg !51
  %9664 = call i32 @putchar(i32 noundef %9663), !dbg !56
  br label %9665, !dbg !57

9665:                                             ; preds = %9662
  %9666 = load i32, ptr %3, align 4, !dbg !58
  %9667 = add nsw i32 %9666, 1, !dbg !58
  store i32 %9667, ptr %3, align 4, !dbg !58
  %9668 = load i32, ptr %3, align 4, !dbg !40
  %9669 = sext i32 %9668 to i64, !dbg !42
  %9670 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9669, !dbg !42
  %9671 = load i8, ptr %9670, align 1, !dbg !42
  %9672 = sext i8 %9671 to i32, !dbg !42
  %9673 = icmp ne i32 %9672, 0, !dbg !43
  br i1 %9673, label %9674, label %11147, !dbg !44

9674:                                             ; preds = %9665
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9675 = load i32, ptr %3, align 4, !dbg !48
  %9676 = sext i32 %9675 to i64, !dbg !49
  %9677 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9676, !dbg !49
  %9678 = load i8, ptr %9677, align 1, !dbg !49
  %9679 = zext i8 %9678 to i32, !dbg !50
  store i32 %9679, ptr %4, align 4, !dbg !47
  %9680 = load i32, ptr %4, align 4, !dbg !51
  %9681 = icmp eq i32 %9680, 49, !dbg !52
  br i1 %9681, label %9690, label %9682, !dbg !51

9682:                                             ; preds = %9674
  %9683 = load i32, ptr %4, align 4, !dbg !53
  %9684 = icmp eq i32 %9683, 57, !dbg !54
  br i1 %9684, label %9687, label %9685, !dbg !53

9685:                                             ; preds = %9682
  %9686 = load i32, ptr %4, align 4, !dbg !55
  br label %9688, !dbg !53

9687:                                             ; preds = %9682
  br label %9688, !dbg !53

9688:                                             ; preds = %9687, %9685
  %9689 = phi i32 [ 49, %9687 ], [ %9686, %9685 ], !dbg !53
  br label %9691, !dbg !51

9690:                                             ; preds = %9674
  br label %9691, !dbg !51

9691:                                             ; preds = %9690, %9688
  %9692 = phi i32 [ 57, %9690 ], [ %9689, %9688 ], !dbg !51
  %9693 = call i32 @putchar(i32 noundef %9692), !dbg !56
  br label %9694, !dbg !57

9694:                                             ; preds = %9691
  %9695 = load i32, ptr %3, align 4, !dbg !58
  %9696 = add nsw i32 %9695, 1, !dbg !58
  store i32 %9696, ptr %3, align 4, !dbg !58
  %9697 = load i32, ptr %3, align 4, !dbg !40
  %9698 = sext i32 %9697 to i64, !dbg !42
  %9699 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9698, !dbg !42
  %9700 = load i8, ptr %9699, align 1, !dbg !42
  %9701 = sext i8 %9700 to i32, !dbg !42
  %9702 = icmp ne i32 %9701, 0, !dbg !43
  br i1 %9702, label %9703, label %11147, !dbg !44

9703:                                             ; preds = %9694
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9704 = load i32, ptr %3, align 4, !dbg !48
  %9705 = sext i32 %9704 to i64, !dbg !49
  %9706 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9705, !dbg !49
  %9707 = load i8, ptr %9706, align 1, !dbg !49
  %9708 = zext i8 %9707 to i32, !dbg !50
  store i32 %9708, ptr %4, align 4, !dbg !47
  %9709 = load i32, ptr %4, align 4, !dbg !51
  %9710 = icmp eq i32 %9709, 49, !dbg !52
  br i1 %9710, label %9719, label %9711, !dbg !51

9711:                                             ; preds = %9703
  %9712 = load i32, ptr %4, align 4, !dbg !53
  %9713 = icmp eq i32 %9712, 57, !dbg !54
  br i1 %9713, label %9716, label %9714, !dbg !53

9714:                                             ; preds = %9711
  %9715 = load i32, ptr %4, align 4, !dbg !55
  br label %9717, !dbg !53

9716:                                             ; preds = %9711
  br label %9717, !dbg !53

9717:                                             ; preds = %9716, %9714
  %9718 = phi i32 [ 49, %9716 ], [ %9715, %9714 ], !dbg !53
  br label %9720, !dbg !51

9719:                                             ; preds = %9703
  br label %9720, !dbg !51

9720:                                             ; preds = %9719, %9717
  %9721 = phi i32 [ 57, %9719 ], [ %9718, %9717 ], !dbg !51
  %9722 = call i32 @putchar(i32 noundef %9721), !dbg !56
  br label %9723, !dbg !57

9723:                                             ; preds = %9720
  %9724 = load i32, ptr %3, align 4, !dbg !58
  %9725 = add nsw i32 %9724, 1, !dbg !58
  store i32 %9725, ptr %3, align 4, !dbg !58
  %9726 = load i32, ptr %3, align 4, !dbg !40
  %9727 = sext i32 %9726 to i64, !dbg !42
  %9728 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9727, !dbg !42
  %9729 = load i8, ptr %9728, align 1, !dbg !42
  %9730 = sext i8 %9729 to i32, !dbg !42
  %9731 = icmp ne i32 %9730, 0, !dbg !43
  br i1 %9731, label %9732, label %11147, !dbg !44

9732:                                             ; preds = %9723
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9733 = load i32, ptr %3, align 4, !dbg !48
  %9734 = sext i32 %9733 to i64, !dbg !49
  %9735 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9734, !dbg !49
  %9736 = load i8, ptr %9735, align 1, !dbg !49
  %9737 = zext i8 %9736 to i32, !dbg !50
  store i32 %9737, ptr %4, align 4, !dbg !47
  %9738 = load i32, ptr %4, align 4, !dbg !51
  %9739 = icmp eq i32 %9738, 49, !dbg !52
  br i1 %9739, label %9748, label %9740, !dbg !51

9740:                                             ; preds = %9732
  %9741 = load i32, ptr %4, align 4, !dbg !53
  %9742 = icmp eq i32 %9741, 57, !dbg !54
  br i1 %9742, label %9745, label %9743, !dbg !53

9743:                                             ; preds = %9740
  %9744 = load i32, ptr %4, align 4, !dbg !55
  br label %9746, !dbg !53

9745:                                             ; preds = %9740
  br label %9746, !dbg !53

9746:                                             ; preds = %9745, %9743
  %9747 = phi i32 [ 49, %9745 ], [ %9744, %9743 ], !dbg !53
  br label %9749, !dbg !51

9748:                                             ; preds = %9732
  br label %9749, !dbg !51

9749:                                             ; preds = %9748, %9746
  %9750 = phi i32 [ 57, %9748 ], [ %9747, %9746 ], !dbg !51
  %9751 = call i32 @putchar(i32 noundef %9750), !dbg !56
  br label %9752, !dbg !57

9752:                                             ; preds = %9749
  %9753 = load i32, ptr %3, align 4, !dbg !58
  %9754 = add nsw i32 %9753, 1, !dbg !58
  store i32 %9754, ptr %3, align 4, !dbg !58
  %9755 = load i32, ptr %3, align 4, !dbg !40
  %9756 = sext i32 %9755 to i64, !dbg !42
  %9757 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9756, !dbg !42
  %9758 = load i8, ptr %9757, align 1, !dbg !42
  %9759 = sext i8 %9758 to i32, !dbg !42
  %9760 = icmp ne i32 %9759, 0, !dbg !43
  br i1 %9760, label %9761, label %11147, !dbg !44

9761:                                             ; preds = %9752
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9762 = load i32, ptr %3, align 4, !dbg !48
  %9763 = sext i32 %9762 to i64, !dbg !49
  %9764 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9763, !dbg !49
  %9765 = load i8, ptr %9764, align 1, !dbg !49
  %9766 = zext i8 %9765 to i32, !dbg !50
  store i32 %9766, ptr %4, align 4, !dbg !47
  %9767 = load i32, ptr %4, align 4, !dbg !51
  %9768 = icmp eq i32 %9767, 49, !dbg !52
  br i1 %9768, label %9777, label %9769, !dbg !51

9769:                                             ; preds = %9761
  %9770 = load i32, ptr %4, align 4, !dbg !53
  %9771 = icmp eq i32 %9770, 57, !dbg !54
  br i1 %9771, label %9774, label %9772, !dbg !53

9772:                                             ; preds = %9769
  %9773 = load i32, ptr %4, align 4, !dbg !55
  br label %9775, !dbg !53

9774:                                             ; preds = %9769
  br label %9775, !dbg !53

9775:                                             ; preds = %9774, %9772
  %9776 = phi i32 [ 49, %9774 ], [ %9773, %9772 ], !dbg !53
  br label %9778, !dbg !51

9777:                                             ; preds = %9761
  br label %9778, !dbg !51

9778:                                             ; preds = %9777, %9775
  %9779 = phi i32 [ 57, %9777 ], [ %9776, %9775 ], !dbg !51
  %9780 = call i32 @putchar(i32 noundef %9779), !dbg !56
  br label %9781, !dbg !57

9781:                                             ; preds = %9778
  %9782 = load i32, ptr %3, align 4, !dbg !58
  %9783 = add nsw i32 %9782, 1, !dbg !58
  store i32 %9783, ptr %3, align 4, !dbg !58
  %9784 = load i32, ptr %3, align 4, !dbg !40
  %9785 = sext i32 %9784 to i64, !dbg !42
  %9786 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9785, !dbg !42
  %9787 = load i8, ptr %9786, align 1, !dbg !42
  %9788 = sext i8 %9787 to i32, !dbg !42
  %9789 = icmp ne i32 %9788, 0, !dbg !43
  br i1 %9789, label %9790, label %11147, !dbg !44

9790:                                             ; preds = %9781
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9791 = load i32, ptr %3, align 4, !dbg !48
  %9792 = sext i32 %9791 to i64, !dbg !49
  %9793 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9792, !dbg !49
  %9794 = load i8, ptr %9793, align 1, !dbg !49
  %9795 = zext i8 %9794 to i32, !dbg !50
  store i32 %9795, ptr %4, align 4, !dbg !47
  %9796 = load i32, ptr %4, align 4, !dbg !51
  %9797 = icmp eq i32 %9796, 49, !dbg !52
  br i1 %9797, label %9806, label %9798, !dbg !51

9798:                                             ; preds = %9790
  %9799 = load i32, ptr %4, align 4, !dbg !53
  %9800 = icmp eq i32 %9799, 57, !dbg !54
  br i1 %9800, label %9803, label %9801, !dbg !53

9801:                                             ; preds = %9798
  %9802 = load i32, ptr %4, align 4, !dbg !55
  br label %9804, !dbg !53

9803:                                             ; preds = %9798
  br label %9804, !dbg !53

9804:                                             ; preds = %9803, %9801
  %9805 = phi i32 [ 49, %9803 ], [ %9802, %9801 ], !dbg !53
  br label %9807, !dbg !51

9806:                                             ; preds = %9790
  br label %9807, !dbg !51

9807:                                             ; preds = %9806, %9804
  %9808 = phi i32 [ 57, %9806 ], [ %9805, %9804 ], !dbg !51
  %9809 = call i32 @putchar(i32 noundef %9808), !dbg !56
  br label %9810, !dbg !57

9810:                                             ; preds = %9807
  %9811 = load i32, ptr %3, align 4, !dbg !58
  %9812 = add nsw i32 %9811, 1, !dbg !58
  store i32 %9812, ptr %3, align 4, !dbg !58
  %9813 = load i32, ptr %3, align 4, !dbg !40
  %9814 = sext i32 %9813 to i64, !dbg !42
  %9815 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9814, !dbg !42
  %9816 = load i8, ptr %9815, align 1, !dbg !42
  %9817 = sext i8 %9816 to i32, !dbg !42
  %9818 = icmp ne i32 %9817, 0, !dbg !43
  br i1 %9818, label %9819, label %11147, !dbg !44

9819:                                             ; preds = %9810
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9820 = load i32, ptr %3, align 4, !dbg !48
  %9821 = sext i32 %9820 to i64, !dbg !49
  %9822 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9821, !dbg !49
  %9823 = load i8, ptr %9822, align 1, !dbg !49
  %9824 = zext i8 %9823 to i32, !dbg !50
  store i32 %9824, ptr %4, align 4, !dbg !47
  %9825 = load i32, ptr %4, align 4, !dbg !51
  %9826 = icmp eq i32 %9825, 49, !dbg !52
  br i1 %9826, label %9835, label %9827, !dbg !51

9827:                                             ; preds = %9819
  %9828 = load i32, ptr %4, align 4, !dbg !53
  %9829 = icmp eq i32 %9828, 57, !dbg !54
  br i1 %9829, label %9832, label %9830, !dbg !53

9830:                                             ; preds = %9827
  %9831 = load i32, ptr %4, align 4, !dbg !55
  br label %9833, !dbg !53

9832:                                             ; preds = %9827
  br label %9833, !dbg !53

9833:                                             ; preds = %9832, %9830
  %9834 = phi i32 [ 49, %9832 ], [ %9831, %9830 ], !dbg !53
  br label %9836, !dbg !51

9835:                                             ; preds = %9819
  br label %9836, !dbg !51

9836:                                             ; preds = %9835, %9833
  %9837 = phi i32 [ 57, %9835 ], [ %9834, %9833 ], !dbg !51
  %9838 = call i32 @putchar(i32 noundef %9837), !dbg !56
  br label %9839, !dbg !57

9839:                                             ; preds = %9836
  %9840 = load i32, ptr %3, align 4, !dbg !58
  %9841 = add nsw i32 %9840, 1, !dbg !58
  store i32 %9841, ptr %3, align 4, !dbg !58
  %9842 = load i32, ptr %3, align 4, !dbg !40
  %9843 = sext i32 %9842 to i64, !dbg !42
  %9844 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9843, !dbg !42
  %9845 = load i8, ptr %9844, align 1, !dbg !42
  %9846 = sext i8 %9845 to i32, !dbg !42
  %9847 = icmp ne i32 %9846, 0, !dbg !43
  br i1 %9847, label %9848, label %11147, !dbg !44

9848:                                             ; preds = %9839
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9849 = load i32, ptr %3, align 4, !dbg !48
  %9850 = sext i32 %9849 to i64, !dbg !49
  %9851 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9850, !dbg !49
  %9852 = load i8, ptr %9851, align 1, !dbg !49
  %9853 = zext i8 %9852 to i32, !dbg !50
  store i32 %9853, ptr %4, align 4, !dbg !47
  %9854 = load i32, ptr %4, align 4, !dbg !51
  %9855 = icmp eq i32 %9854, 49, !dbg !52
  br i1 %9855, label %9864, label %9856, !dbg !51

9856:                                             ; preds = %9848
  %9857 = load i32, ptr %4, align 4, !dbg !53
  %9858 = icmp eq i32 %9857, 57, !dbg !54
  br i1 %9858, label %9861, label %9859, !dbg !53

9859:                                             ; preds = %9856
  %9860 = load i32, ptr %4, align 4, !dbg !55
  br label %9862, !dbg !53

9861:                                             ; preds = %9856
  br label %9862, !dbg !53

9862:                                             ; preds = %9861, %9859
  %9863 = phi i32 [ 49, %9861 ], [ %9860, %9859 ], !dbg !53
  br label %9865, !dbg !51

9864:                                             ; preds = %9848
  br label %9865, !dbg !51

9865:                                             ; preds = %9864, %9862
  %9866 = phi i32 [ 57, %9864 ], [ %9863, %9862 ], !dbg !51
  %9867 = call i32 @putchar(i32 noundef %9866), !dbg !56
  br label %9868, !dbg !57

9868:                                             ; preds = %9865
  %9869 = load i32, ptr %3, align 4, !dbg !58
  %9870 = add nsw i32 %9869, 1, !dbg !58
  store i32 %9870, ptr %3, align 4, !dbg !58
  %9871 = load i32, ptr %3, align 4, !dbg !40
  %9872 = sext i32 %9871 to i64, !dbg !42
  %9873 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9872, !dbg !42
  %9874 = load i8, ptr %9873, align 1, !dbg !42
  %9875 = sext i8 %9874 to i32, !dbg !42
  %9876 = icmp ne i32 %9875, 0, !dbg !43
  br i1 %9876, label %9877, label %11147, !dbg !44

9877:                                             ; preds = %9868
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9878 = load i32, ptr %3, align 4, !dbg !48
  %9879 = sext i32 %9878 to i64, !dbg !49
  %9880 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9879, !dbg !49
  %9881 = load i8, ptr %9880, align 1, !dbg !49
  %9882 = zext i8 %9881 to i32, !dbg !50
  store i32 %9882, ptr %4, align 4, !dbg !47
  %9883 = load i32, ptr %4, align 4, !dbg !51
  %9884 = icmp eq i32 %9883, 49, !dbg !52
  br i1 %9884, label %9893, label %9885, !dbg !51

9885:                                             ; preds = %9877
  %9886 = load i32, ptr %4, align 4, !dbg !53
  %9887 = icmp eq i32 %9886, 57, !dbg !54
  br i1 %9887, label %9890, label %9888, !dbg !53

9888:                                             ; preds = %9885
  %9889 = load i32, ptr %4, align 4, !dbg !55
  br label %9891, !dbg !53

9890:                                             ; preds = %9885
  br label %9891, !dbg !53

9891:                                             ; preds = %9890, %9888
  %9892 = phi i32 [ 49, %9890 ], [ %9889, %9888 ], !dbg !53
  br label %9894, !dbg !51

9893:                                             ; preds = %9877
  br label %9894, !dbg !51

9894:                                             ; preds = %9893, %9891
  %9895 = phi i32 [ 57, %9893 ], [ %9892, %9891 ], !dbg !51
  %9896 = call i32 @putchar(i32 noundef %9895), !dbg !56
  br label %9897, !dbg !57

9897:                                             ; preds = %9894
  %9898 = load i32, ptr %3, align 4, !dbg !58
  %9899 = add nsw i32 %9898, 1, !dbg !58
  store i32 %9899, ptr %3, align 4, !dbg !58
  %9900 = load i32, ptr %3, align 4, !dbg !40
  %9901 = sext i32 %9900 to i64, !dbg !42
  %9902 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9901, !dbg !42
  %9903 = load i8, ptr %9902, align 1, !dbg !42
  %9904 = sext i8 %9903 to i32, !dbg !42
  %9905 = icmp ne i32 %9904, 0, !dbg !43
  br i1 %9905, label %9906, label %11147, !dbg !44

9906:                                             ; preds = %9897
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9907 = load i32, ptr %3, align 4, !dbg !48
  %9908 = sext i32 %9907 to i64, !dbg !49
  %9909 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9908, !dbg !49
  %9910 = load i8, ptr %9909, align 1, !dbg !49
  %9911 = zext i8 %9910 to i32, !dbg !50
  store i32 %9911, ptr %4, align 4, !dbg !47
  %9912 = load i32, ptr %4, align 4, !dbg !51
  %9913 = icmp eq i32 %9912, 49, !dbg !52
  br i1 %9913, label %9922, label %9914, !dbg !51

9914:                                             ; preds = %9906
  %9915 = load i32, ptr %4, align 4, !dbg !53
  %9916 = icmp eq i32 %9915, 57, !dbg !54
  br i1 %9916, label %9919, label %9917, !dbg !53

9917:                                             ; preds = %9914
  %9918 = load i32, ptr %4, align 4, !dbg !55
  br label %9920, !dbg !53

9919:                                             ; preds = %9914
  br label %9920, !dbg !53

9920:                                             ; preds = %9919, %9917
  %9921 = phi i32 [ 49, %9919 ], [ %9918, %9917 ], !dbg !53
  br label %9923, !dbg !51

9922:                                             ; preds = %9906
  br label %9923, !dbg !51

9923:                                             ; preds = %9922, %9920
  %9924 = phi i32 [ 57, %9922 ], [ %9921, %9920 ], !dbg !51
  %9925 = call i32 @putchar(i32 noundef %9924), !dbg !56
  br label %9926, !dbg !57

9926:                                             ; preds = %9923
  %9927 = load i32, ptr %3, align 4, !dbg !58
  %9928 = add nsw i32 %9927, 1, !dbg !58
  store i32 %9928, ptr %3, align 4, !dbg !58
  %9929 = load i32, ptr %3, align 4, !dbg !40
  %9930 = sext i32 %9929 to i64, !dbg !42
  %9931 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9930, !dbg !42
  %9932 = load i8, ptr %9931, align 1, !dbg !42
  %9933 = sext i8 %9932 to i32, !dbg !42
  %9934 = icmp ne i32 %9933, 0, !dbg !43
  br i1 %9934, label %9935, label %11147, !dbg !44

9935:                                             ; preds = %9926
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9936 = load i32, ptr %3, align 4, !dbg !48
  %9937 = sext i32 %9936 to i64, !dbg !49
  %9938 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9937, !dbg !49
  %9939 = load i8, ptr %9938, align 1, !dbg !49
  %9940 = zext i8 %9939 to i32, !dbg !50
  store i32 %9940, ptr %4, align 4, !dbg !47
  %9941 = load i32, ptr %4, align 4, !dbg !51
  %9942 = icmp eq i32 %9941, 49, !dbg !52
  br i1 %9942, label %9951, label %9943, !dbg !51

9943:                                             ; preds = %9935
  %9944 = load i32, ptr %4, align 4, !dbg !53
  %9945 = icmp eq i32 %9944, 57, !dbg !54
  br i1 %9945, label %9948, label %9946, !dbg !53

9946:                                             ; preds = %9943
  %9947 = load i32, ptr %4, align 4, !dbg !55
  br label %9949, !dbg !53

9948:                                             ; preds = %9943
  br label %9949, !dbg !53

9949:                                             ; preds = %9948, %9946
  %9950 = phi i32 [ 49, %9948 ], [ %9947, %9946 ], !dbg !53
  br label %9952, !dbg !51

9951:                                             ; preds = %9935
  br label %9952, !dbg !51

9952:                                             ; preds = %9951, %9949
  %9953 = phi i32 [ 57, %9951 ], [ %9950, %9949 ], !dbg !51
  %9954 = call i32 @putchar(i32 noundef %9953), !dbg !56
  br label %9955, !dbg !57

9955:                                             ; preds = %9952
  %9956 = load i32, ptr %3, align 4, !dbg !58
  %9957 = add nsw i32 %9956, 1, !dbg !58
  store i32 %9957, ptr %3, align 4, !dbg !58
  %9958 = load i32, ptr %3, align 4, !dbg !40
  %9959 = sext i32 %9958 to i64, !dbg !42
  %9960 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9959, !dbg !42
  %9961 = load i8, ptr %9960, align 1, !dbg !42
  %9962 = sext i8 %9961 to i32, !dbg !42
  %9963 = icmp ne i32 %9962, 0, !dbg !43
  br i1 %9963, label %9964, label %11147, !dbg !44

9964:                                             ; preds = %9955
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9965 = load i32, ptr %3, align 4, !dbg !48
  %9966 = sext i32 %9965 to i64, !dbg !49
  %9967 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9966, !dbg !49
  %9968 = load i8, ptr %9967, align 1, !dbg !49
  %9969 = zext i8 %9968 to i32, !dbg !50
  store i32 %9969, ptr %4, align 4, !dbg !47
  %9970 = load i32, ptr %4, align 4, !dbg !51
  %9971 = icmp eq i32 %9970, 49, !dbg !52
  br i1 %9971, label %9980, label %9972, !dbg !51

9972:                                             ; preds = %9964
  %9973 = load i32, ptr %4, align 4, !dbg !53
  %9974 = icmp eq i32 %9973, 57, !dbg !54
  br i1 %9974, label %9977, label %9975, !dbg !53

9975:                                             ; preds = %9972
  %9976 = load i32, ptr %4, align 4, !dbg !55
  br label %9978, !dbg !53

9977:                                             ; preds = %9972
  br label %9978, !dbg !53

9978:                                             ; preds = %9977, %9975
  %9979 = phi i32 [ 49, %9977 ], [ %9976, %9975 ], !dbg !53
  br label %9981, !dbg !51

9980:                                             ; preds = %9964
  br label %9981, !dbg !51

9981:                                             ; preds = %9980, %9978
  %9982 = phi i32 [ 57, %9980 ], [ %9979, %9978 ], !dbg !51
  %9983 = call i32 @putchar(i32 noundef %9982), !dbg !56
  br label %9984, !dbg !57

9984:                                             ; preds = %9981
  %9985 = load i32, ptr %3, align 4, !dbg !58
  %9986 = add nsw i32 %9985, 1, !dbg !58
  store i32 %9986, ptr %3, align 4, !dbg !58
  %9987 = load i32, ptr %3, align 4, !dbg !40
  %9988 = sext i32 %9987 to i64, !dbg !42
  %9989 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9988, !dbg !42
  %9990 = load i8, ptr %9989, align 1, !dbg !42
  %9991 = sext i8 %9990 to i32, !dbg !42
  %9992 = icmp ne i32 %9991, 0, !dbg !43
  br i1 %9992, label %9993, label %11147, !dbg !44

9993:                                             ; preds = %9984
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %9994 = load i32, ptr %3, align 4, !dbg !48
  %9995 = sext i32 %9994 to i64, !dbg !49
  %9996 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9995, !dbg !49
  %9997 = load i8, ptr %9996, align 1, !dbg !49
  %9998 = zext i8 %9997 to i32, !dbg !50
  store i32 %9998, ptr %4, align 4, !dbg !47
  %9999 = load i32, ptr %4, align 4, !dbg !51
  %10000 = icmp eq i32 %9999, 49, !dbg !52
  br i1 %10000, label %10009, label %10001, !dbg !51

10001:                                            ; preds = %9993
  %10002 = load i32, ptr %4, align 4, !dbg !53
  %10003 = icmp eq i32 %10002, 57, !dbg !54
  br i1 %10003, label %10006, label %10004, !dbg !53

10004:                                            ; preds = %10001
  %10005 = load i32, ptr %4, align 4, !dbg !55
  br label %10007, !dbg !53

10006:                                            ; preds = %10001
  br label %10007, !dbg !53

10007:                                            ; preds = %10006, %10004
  %10008 = phi i32 [ 49, %10006 ], [ %10005, %10004 ], !dbg !53
  br label %10010, !dbg !51

10009:                                            ; preds = %9993
  br label %10010, !dbg !51

10010:                                            ; preds = %10009, %10007
  %10011 = phi i32 [ 57, %10009 ], [ %10008, %10007 ], !dbg !51
  %10012 = call i32 @putchar(i32 noundef %10011), !dbg !56
  br label %10013, !dbg !57

10013:                                            ; preds = %10010
  %10014 = load i32, ptr %3, align 4, !dbg !58
  %10015 = add nsw i32 %10014, 1, !dbg !58
  store i32 %10015, ptr %3, align 4, !dbg !58
  %10016 = load i32, ptr %3, align 4, !dbg !40
  %10017 = sext i32 %10016 to i64, !dbg !42
  %10018 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10017, !dbg !42
  %10019 = load i8, ptr %10018, align 1, !dbg !42
  %10020 = sext i8 %10019 to i32, !dbg !42
  %10021 = icmp ne i32 %10020, 0, !dbg !43
  br i1 %10021, label %10022, label %11147, !dbg !44

10022:                                            ; preds = %10013
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10023 = load i32, ptr %3, align 4, !dbg !48
  %10024 = sext i32 %10023 to i64, !dbg !49
  %10025 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10024, !dbg !49
  %10026 = load i8, ptr %10025, align 1, !dbg !49
  %10027 = zext i8 %10026 to i32, !dbg !50
  store i32 %10027, ptr %4, align 4, !dbg !47
  %10028 = load i32, ptr %4, align 4, !dbg !51
  %10029 = icmp eq i32 %10028, 49, !dbg !52
  br i1 %10029, label %10038, label %10030, !dbg !51

10030:                                            ; preds = %10022
  %10031 = load i32, ptr %4, align 4, !dbg !53
  %10032 = icmp eq i32 %10031, 57, !dbg !54
  br i1 %10032, label %10035, label %10033, !dbg !53

10033:                                            ; preds = %10030
  %10034 = load i32, ptr %4, align 4, !dbg !55
  br label %10036, !dbg !53

10035:                                            ; preds = %10030
  br label %10036, !dbg !53

10036:                                            ; preds = %10035, %10033
  %10037 = phi i32 [ 49, %10035 ], [ %10034, %10033 ], !dbg !53
  br label %10039, !dbg !51

10038:                                            ; preds = %10022
  br label %10039, !dbg !51

10039:                                            ; preds = %10038, %10036
  %10040 = phi i32 [ 57, %10038 ], [ %10037, %10036 ], !dbg !51
  %10041 = call i32 @putchar(i32 noundef %10040), !dbg !56
  br label %10042, !dbg !57

10042:                                            ; preds = %10039
  %10043 = load i32, ptr %3, align 4, !dbg !58
  %10044 = add nsw i32 %10043, 1, !dbg !58
  store i32 %10044, ptr %3, align 4, !dbg !58
  %10045 = load i32, ptr %3, align 4, !dbg !40
  %10046 = sext i32 %10045 to i64, !dbg !42
  %10047 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10046, !dbg !42
  %10048 = load i8, ptr %10047, align 1, !dbg !42
  %10049 = sext i8 %10048 to i32, !dbg !42
  %10050 = icmp ne i32 %10049, 0, !dbg !43
  br i1 %10050, label %10051, label %11147, !dbg !44

10051:                                            ; preds = %10042
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10052 = load i32, ptr %3, align 4, !dbg !48
  %10053 = sext i32 %10052 to i64, !dbg !49
  %10054 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10053, !dbg !49
  %10055 = load i8, ptr %10054, align 1, !dbg !49
  %10056 = zext i8 %10055 to i32, !dbg !50
  store i32 %10056, ptr %4, align 4, !dbg !47
  %10057 = load i32, ptr %4, align 4, !dbg !51
  %10058 = icmp eq i32 %10057, 49, !dbg !52
  br i1 %10058, label %10067, label %10059, !dbg !51

10059:                                            ; preds = %10051
  %10060 = load i32, ptr %4, align 4, !dbg !53
  %10061 = icmp eq i32 %10060, 57, !dbg !54
  br i1 %10061, label %10064, label %10062, !dbg !53

10062:                                            ; preds = %10059
  %10063 = load i32, ptr %4, align 4, !dbg !55
  br label %10065, !dbg !53

10064:                                            ; preds = %10059
  br label %10065, !dbg !53

10065:                                            ; preds = %10064, %10062
  %10066 = phi i32 [ 49, %10064 ], [ %10063, %10062 ], !dbg !53
  br label %10068, !dbg !51

10067:                                            ; preds = %10051
  br label %10068, !dbg !51

10068:                                            ; preds = %10067, %10065
  %10069 = phi i32 [ 57, %10067 ], [ %10066, %10065 ], !dbg !51
  %10070 = call i32 @putchar(i32 noundef %10069), !dbg !56
  br label %10071, !dbg !57

10071:                                            ; preds = %10068
  %10072 = load i32, ptr %3, align 4, !dbg !58
  %10073 = add nsw i32 %10072, 1, !dbg !58
  store i32 %10073, ptr %3, align 4, !dbg !58
  %10074 = load i32, ptr %3, align 4, !dbg !40
  %10075 = sext i32 %10074 to i64, !dbg !42
  %10076 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10075, !dbg !42
  %10077 = load i8, ptr %10076, align 1, !dbg !42
  %10078 = sext i8 %10077 to i32, !dbg !42
  %10079 = icmp ne i32 %10078, 0, !dbg !43
  br i1 %10079, label %10080, label %11147, !dbg !44

10080:                                            ; preds = %10071
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10081 = load i32, ptr %3, align 4, !dbg !48
  %10082 = sext i32 %10081 to i64, !dbg !49
  %10083 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10082, !dbg !49
  %10084 = load i8, ptr %10083, align 1, !dbg !49
  %10085 = zext i8 %10084 to i32, !dbg !50
  store i32 %10085, ptr %4, align 4, !dbg !47
  %10086 = load i32, ptr %4, align 4, !dbg !51
  %10087 = icmp eq i32 %10086, 49, !dbg !52
  br i1 %10087, label %10096, label %10088, !dbg !51

10088:                                            ; preds = %10080
  %10089 = load i32, ptr %4, align 4, !dbg !53
  %10090 = icmp eq i32 %10089, 57, !dbg !54
  br i1 %10090, label %10093, label %10091, !dbg !53

10091:                                            ; preds = %10088
  %10092 = load i32, ptr %4, align 4, !dbg !55
  br label %10094, !dbg !53

10093:                                            ; preds = %10088
  br label %10094, !dbg !53

10094:                                            ; preds = %10093, %10091
  %10095 = phi i32 [ 49, %10093 ], [ %10092, %10091 ], !dbg !53
  br label %10097, !dbg !51

10096:                                            ; preds = %10080
  br label %10097, !dbg !51

10097:                                            ; preds = %10096, %10094
  %10098 = phi i32 [ 57, %10096 ], [ %10095, %10094 ], !dbg !51
  %10099 = call i32 @putchar(i32 noundef %10098), !dbg !56
  br label %10100, !dbg !57

10100:                                            ; preds = %10097
  %10101 = load i32, ptr %3, align 4, !dbg !58
  %10102 = add nsw i32 %10101, 1, !dbg !58
  store i32 %10102, ptr %3, align 4, !dbg !58
  %10103 = load i32, ptr %3, align 4, !dbg !40
  %10104 = sext i32 %10103 to i64, !dbg !42
  %10105 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10104, !dbg !42
  %10106 = load i8, ptr %10105, align 1, !dbg !42
  %10107 = sext i8 %10106 to i32, !dbg !42
  %10108 = icmp ne i32 %10107, 0, !dbg !43
  br i1 %10108, label %10109, label %11147, !dbg !44

10109:                                            ; preds = %10100
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10110 = load i32, ptr %3, align 4, !dbg !48
  %10111 = sext i32 %10110 to i64, !dbg !49
  %10112 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10111, !dbg !49
  %10113 = load i8, ptr %10112, align 1, !dbg !49
  %10114 = zext i8 %10113 to i32, !dbg !50
  store i32 %10114, ptr %4, align 4, !dbg !47
  %10115 = load i32, ptr %4, align 4, !dbg !51
  %10116 = icmp eq i32 %10115, 49, !dbg !52
  br i1 %10116, label %10125, label %10117, !dbg !51

10117:                                            ; preds = %10109
  %10118 = load i32, ptr %4, align 4, !dbg !53
  %10119 = icmp eq i32 %10118, 57, !dbg !54
  br i1 %10119, label %10122, label %10120, !dbg !53

10120:                                            ; preds = %10117
  %10121 = load i32, ptr %4, align 4, !dbg !55
  br label %10123, !dbg !53

10122:                                            ; preds = %10117
  br label %10123, !dbg !53

10123:                                            ; preds = %10122, %10120
  %10124 = phi i32 [ 49, %10122 ], [ %10121, %10120 ], !dbg !53
  br label %10126, !dbg !51

10125:                                            ; preds = %10109
  br label %10126, !dbg !51

10126:                                            ; preds = %10125, %10123
  %10127 = phi i32 [ 57, %10125 ], [ %10124, %10123 ], !dbg !51
  %10128 = call i32 @putchar(i32 noundef %10127), !dbg !56
  br label %10129, !dbg !57

10129:                                            ; preds = %10126
  %10130 = load i32, ptr %3, align 4, !dbg !58
  %10131 = add nsw i32 %10130, 1, !dbg !58
  store i32 %10131, ptr %3, align 4, !dbg !58
  %10132 = load i32, ptr %3, align 4, !dbg !40
  %10133 = sext i32 %10132 to i64, !dbg !42
  %10134 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10133, !dbg !42
  %10135 = load i8, ptr %10134, align 1, !dbg !42
  %10136 = sext i8 %10135 to i32, !dbg !42
  %10137 = icmp ne i32 %10136, 0, !dbg !43
  br i1 %10137, label %10138, label %11147, !dbg !44

10138:                                            ; preds = %10129
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10139 = load i32, ptr %3, align 4, !dbg !48
  %10140 = sext i32 %10139 to i64, !dbg !49
  %10141 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10140, !dbg !49
  %10142 = load i8, ptr %10141, align 1, !dbg !49
  %10143 = zext i8 %10142 to i32, !dbg !50
  store i32 %10143, ptr %4, align 4, !dbg !47
  %10144 = load i32, ptr %4, align 4, !dbg !51
  %10145 = icmp eq i32 %10144, 49, !dbg !52
  br i1 %10145, label %10154, label %10146, !dbg !51

10146:                                            ; preds = %10138
  %10147 = load i32, ptr %4, align 4, !dbg !53
  %10148 = icmp eq i32 %10147, 57, !dbg !54
  br i1 %10148, label %10151, label %10149, !dbg !53

10149:                                            ; preds = %10146
  %10150 = load i32, ptr %4, align 4, !dbg !55
  br label %10152, !dbg !53

10151:                                            ; preds = %10146
  br label %10152, !dbg !53

10152:                                            ; preds = %10151, %10149
  %10153 = phi i32 [ 49, %10151 ], [ %10150, %10149 ], !dbg !53
  br label %10155, !dbg !51

10154:                                            ; preds = %10138
  br label %10155, !dbg !51

10155:                                            ; preds = %10154, %10152
  %10156 = phi i32 [ 57, %10154 ], [ %10153, %10152 ], !dbg !51
  %10157 = call i32 @putchar(i32 noundef %10156), !dbg !56
  br label %10158, !dbg !57

10158:                                            ; preds = %10155
  %10159 = load i32, ptr %3, align 4, !dbg !58
  %10160 = add nsw i32 %10159, 1, !dbg !58
  store i32 %10160, ptr %3, align 4, !dbg !58
  %10161 = load i32, ptr %3, align 4, !dbg !40
  %10162 = sext i32 %10161 to i64, !dbg !42
  %10163 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10162, !dbg !42
  %10164 = load i8, ptr %10163, align 1, !dbg !42
  %10165 = sext i8 %10164 to i32, !dbg !42
  %10166 = icmp ne i32 %10165, 0, !dbg !43
  br i1 %10166, label %10167, label %11147, !dbg !44

10167:                                            ; preds = %10158
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10168 = load i32, ptr %3, align 4, !dbg !48
  %10169 = sext i32 %10168 to i64, !dbg !49
  %10170 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10169, !dbg !49
  %10171 = load i8, ptr %10170, align 1, !dbg !49
  %10172 = zext i8 %10171 to i32, !dbg !50
  store i32 %10172, ptr %4, align 4, !dbg !47
  %10173 = load i32, ptr %4, align 4, !dbg !51
  %10174 = icmp eq i32 %10173, 49, !dbg !52
  br i1 %10174, label %10183, label %10175, !dbg !51

10175:                                            ; preds = %10167
  %10176 = load i32, ptr %4, align 4, !dbg !53
  %10177 = icmp eq i32 %10176, 57, !dbg !54
  br i1 %10177, label %10180, label %10178, !dbg !53

10178:                                            ; preds = %10175
  %10179 = load i32, ptr %4, align 4, !dbg !55
  br label %10181, !dbg !53

10180:                                            ; preds = %10175
  br label %10181, !dbg !53

10181:                                            ; preds = %10180, %10178
  %10182 = phi i32 [ 49, %10180 ], [ %10179, %10178 ], !dbg !53
  br label %10184, !dbg !51

10183:                                            ; preds = %10167
  br label %10184, !dbg !51

10184:                                            ; preds = %10183, %10181
  %10185 = phi i32 [ 57, %10183 ], [ %10182, %10181 ], !dbg !51
  %10186 = call i32 @putchar(i32 noundef %10185), !dbg !56
  br label %10187, !dbg !57

10187:                                            ; preds = %10184
  %10188 = load i32, ptr %3, align 4, !dbg !58
  %10189 = add nsw i32 %10188, 1, !dbg !58
  store i32 %10189, ptr %3, align 4, !dbg !58
  %10190 = load i32, ptr %3, align 4, !dbg !40
  %10191 = sext i32 %10190 to i64, !dbg !42
  %10192 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10191, !dbg !42
  %10193 = load i8, ptr %10192, align 1, !dbg !42
  %10194 = sext i8 %10193 to i32, !dbg !42
  %10195 = icmp ne i32 %10194, 0, !dbg !43
  br i1 %10195, label %10196, label %11147, !dbg !44

10196:                                            ; preds = %10187
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10197 = load i32, ptr %3, align 4, !dbg !48
  %10198 = sext i32 %10197 to i64, !dbg !49
  %10199 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10198, !dbg !49
  %10200 = load i8, ptr %10199, align 1, !dbg !49
  %10201 = zext i8 %10200 to i32, !dbg !50
  store i32 %10201, ptr %4, align 4, !dbg !47
  %10202 = load i32, ptr %4, align 4, !dbg !51
  %10203 = icmp eq i32 %10202, 49, !dbg !52
  br i1 %10203, label %10212, label %10204, !dbg !51

10204:                                            ; preds = %10196
  %10205 = load i32, ptr %4, align 4, !dbg !53
  %10206 = icmp eq i32 %10205, 57, !dbg !54
  br i1 %10206, label %10209, label %10207, !dbg !53

10207:                                            ; preds = %10204
  %10208 = load i32, ptr %4, align 4, !dbg !55
  br label %10210, !dbg !53

10209:                                            ; preds = %10204
  br label %10210, !dbg !53

10210:                                            ; preds = %10209, %10207
  %10211 = phi i32 [ 49, %10209 ], [ %10208, %10207 ], !dbg !53
  br label %10213, !dbg !51

10212:                                            ; preds = %10196
  br label %10213, !dbg !51

10213:                                            ; preds = %10212, %10210
  %10214 = phi i32 [ 57, %10212 ], [ %10211, %10210 ], !dbg !51
  %10215 = call i32 @putchar(i32 noundef %10214), !dbg !56
  br label %10216, !dbg !57

10216:                                            ; preds = %10213
  %10217 = load i32, ptr %3, align 4, !dbg !58
  %10218 = add nsw i32 %10217, 1, !dbg !58
  store i32 %10218, ptr %3, align 4, !dbg !58
  %10219 = load i32, ptr %3, align 4, !dbg !40
  %10220 = sext i32 %10219 to i64, !dbg !42
  %10221 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10220, !dbg !42
  %10222 = load i8, ptr %10221, align 1, !dbg !42
  %10223 = sext i8 %10222 to i32, !dbg !42
  %10224 = icmp ne i32 %10223, 0, !dbg !43
  br i1 %10224, label %10225, label %11147, !dbg !44

10225:                                            ; preds = %10216
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10226 = load i32, ptr %3, align 4, !dbg !48
  %10227 = sext i32 %10226 to i64, !dbg !49
  %10228 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10227, !dbg !49
  %10229 = load i8, ptr %10228, align 1, !dbg !49
  %10230 = zext i8 %10229 to i32, !dbg !50
  store i32 %10230, ptr %4, align 4, !dbg !47
  %10231 = load i32, ptr %4, align 4, !dbg !51
  %10232 = icmp eq i32 %10231, 49, !dbg !52
  br i1 %10232, label %10241, label %10233, !dbg !51

10233:                                            ; preds = %10225
  %10234 = load i32, ptr %4, align 4, !dbg !53
  %10235 = icmp eq i32 %10234, 57, !dbg !54
  br i1 %10235, label %10238, label %10236, !dbg !53

10236:                                            ; preds = %10233
  %10237 = load i32, ptr %4, align 4, !dbg !55
  br label %10239, !dbg !53

10238:                                            ; preds = %10233
  br label %10239, !dbg !53

10239:                                            ; preds = %10238, %10236
  %10240 = phi i32 [ 49, %10238 ], [ %10237, %10236 ], !dbg !53
  br label %10242, !dbg !51

10241:                                            ; preds = %10225
  br label %10242, !dbg !51

10242:                                            ; preds = %10241, %10239
  %10243 = phi i32 [ 57, %10241 ], [ %10240, %10239 ], !dbg !51
  %10244 = call i32 @putchar(i32 noundef %10243), !dbg !56
  br label %10245, !dbg !57

10245:                                            ; preds = %10242
  %10246 = load i32, ptr %3, align 4, !dbg !58
  %10247 = add nsw i32 %10246, 1, !dbg !58
  store i32 %10247, ptr %3, align 4, !dbg !58
  %10248 = load i32, ptr %3, align 4, !dbg !40
  %10249 = sext i32 %10248 to i64, !dbg !42
  %10250 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10249, !dbg !42
  %10251 = load i8, ptr %10250, align 1, !dbg !42
  %10252 = sext i8 %10251 to i32, !dbg !42
  %10253 = icmp ne i32 %10252, 0, !dbg !43
  br i1 %10253, label %10254, label %11147, !dbg !44

10254:                                            ; preds = %10245
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10255 = load i32, ptr %3, align 4, !dbg !48
  %10256 = sext i32 %10255 to i64, !dbg !49
  %10257 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10256, !dbg !49
  %10258 = load i8, ptr %10257, align 1, !dbg !49
  %10259 = zext i8 %10258 to i32, !dbg !50
  store i32 %10259, ptr %4, align 4, !dbg !47
  %10260 = load i32, ptr %4, align 4, !dbg !51
  %10261 = icmp eq i32 %10260, 49, !dbg !52
  br i1 %10261, label %10270, label %10262, !dbg !51

10262:                                            ; preds = %10254
  %10263 = load i32, ptr %4, align 4, !dbg !53
  %10264 = icmp eq i32 %10263, 57, !dbg !54
  br i1 %10264, label %10267, label %10265, !dbg !53

10265:                                            ; preds = %10262
  %10266 = load i32, ptr %4, align 4, !dbg !55
  br label %10268, !dbg !53

10267:                                            ; preds = %10262
  br label %10268, !dbg !53

10268:                                            ; preds = %10267, %10265
  %10269 = phi i32 [ 49, %10267 ], [ %10266, %10265 ], !dbg !53
  br label %10271, !dbg !51

10270:                                            ; preds = %10254
  br label %10271, !dbg !51

10271:                                            ; preds = %10270, %10268
  %10272 = phi i32 [ 57, %10270 ], [ %10269, %10268 ], !dbg !51
  %10273 = call i32 @putchar(i32 noundef %10272), !dbg !56
  br label %10274, !dbg !57

10274:                                            ; preds = %10271
  %10275 = load i32, ptr %3, align 4, !dbg !58
  %10276 = add nsw i32 %10275, 1, !dbg !58
  store i32 %10276, ptr %3, align 4, !dbg !58
  %10277 = load i32, ptr %3, align 4, !dbg !40
  %10278 = sext i32 %10277 to i64, !dbg !42
  %10279 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10278, !dbg !42
  %10280 = load i8, ptr %10279, align 1, !dbg !42
  %10281 = sext i8 %10280 to i32, !dbg !42
  %10282 = icmp ne i32 %10281, 0, !dbg !43
  br i1 %10282, label %10283, label %11147, !dbg !44

10283:                                            ; preds = %10274
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10284 = load i32, ptr %3, align 4, !dbg !48
  %10285 = sext i32 %10284 to i64, !dbg !49
  %10286 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10285, !dbg !49
  %10287 = load i8, ptr %10286, align 1, !dbg !49
  %10288 = zext i8 %10287 to i32, !dbg !50
  store i32 %10288, ptr %4, align 4, !dbg !47
  %10289 = load i32, ptr %4, align 4, !dbg !51
  %10290 = icmp eq i32 %10289, 49, !dbg !52
  br i1 %10290, label %10299, label %10291, !dbg !51

10291:                                            ; preds = %10283
  %10292 = load i32, ptr %4, align 4, !dbg !53
  %10293 = icmp eq i32 %10292, 57, !dbg !54
  br i1 %10293, label %10296, label %10294, !dbg !53

10294:                                            ; preds = %10291
  %10295 = load i32, ptr %4, align 4, !dbg !55
  br label %10297, !dbg !53

10296:                                            ; preds = %10291
  br label %10297, !dbg !53

10297:                                            ; preds = %10296, %10294
  %10298 = phi i32 [ 49, %10296 ], [ %10295, %10294 ], !dbg !53
  br label %10300, !dbg !51

10299:                                            ; preds = %10283
  br label %10300, !dbg !51

10300:                                            ; preds = %10299, %10297
  %10301 = phi i32 [ 57, %10299 ], [ %10298, %10297 ], !dbg !51
  %10302 = call i32 @putchar(i32 noundef %10301), !dbg !56
  br label %10303, !dbg !57

10303:                                            ; preds = %10300
  %10304 = load i32, ptr %3, align 4, !dbg !58
  %10305 = add nsw i32 %10304, 1, !dbg !58
  store i32 %10305, ptr %3, align 4, !dbg !58
  %10306 = load i32, ptr %3, align 4, !dbg !40
  %10307 = sext i32 %10306 to i64, !dbg !42
  %10308 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10307, !dbg !42
  %10309 = load i8, ptr %10308, align 1, !dbg !42
  %10310 = sext i8 %10309 to i32, !dbg !42
  %10311 = icmp ne i32 %10310, 0, !dbg !43
  br i1 %10311, label %10312, label %11147, !dbg !44

10312:                                            ; preds = %10303
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10313 = load i32, ptr %3, align 4, !dbg !48
  %10314 = sext i32 %10313 to i64, !dbg !49
  %10315 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10314, !dbg !49
  %10316 = load i8, ptr %10315, align 1, !dbg !49
  %10317 = zext i8 %10316 to i32, !dbg !50
  store i32 %10317, ptr %4, align 4, !dbg !47
  %10318 = load i32, ptr %4, align 4, !dbg !51
  %10319 = icmp eq i32 %10318, 49, !dbg !52
  br i1 %10319, label %10328, label %10320, !dbg !51

10320:                                            ; preds = %10312
  %10321 = load i32, ptr %4, align 4, !dbg !53
  %10322 = icmp eq i32 %10321, 57, !dbg !54
  br i1 %10322, label %10325, label %10323, !dbg !53

10323:                                            ; preds = %10320
  %10324 = load i32, ptr %4, align 4, !dbg !55
  br label %10326, !dbg !53

10325:                                            ; preds = %10320
  br label %10326, !dbg !53

10326:                                            ; preds = %10325, %10323
  %10327 = phi i32 [ 49, %10325 ], [ %10324, %10323 ], !dbg !53
  br label %10329, !dbg !51

10328:                                            ; preds = %10312
  br label %10329, !dbg !51

10329:                                            ; preds = %10328, %10326
  %10330 = phi i32 [ 57, %10328 ], [ %10327, %10326 ], !dbg !51
  %10331 = call i32 @putchar(i32 noundef %10330), !dbg !56
  br label %10332, !dbg !57

10332:                                            ; preds = %10329
  %10333 = load i32, ptr %3, align 4, !dbg !58
  %10334 = add nsw i32 %10333, 1, !dbg !58
  store i32 %10334, ptr %3, align 4, !dbg !58
  %10335 = load i32, ptr %3, align 4, !dbg !40
  %10336 = sext i32 %10335 to i64, !dbg !42
  %10337 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10336, !dbg !42
  %10338 = load i8, ptr %10337, align 1, !dbg !42
  %10339 = sext i8 %10338 to i32, !dbg !42
  %10340 = icmp ne i32 %10339, 0, !dbg !43
  br i1 %10340, label %10341, label %11147, !dbg !44

10341:                                            ; preds = %10332
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10342 = load i32, ptr %3, align 4, !dbg !48
  %10343 = sext i32 %10342 to i64, !dbg !49
  %10344 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10343, !dbg !49
  %10345 = load i8, ptr %10344, align 1, !dbg !49
  %10346 = zext i8 %10345 to i32, !dbg !50
  store i32 %10346, ptr %4, align 4, !dbg !47
  %10347 = load i32, ptr %4, align 4, !dbg !51
  %10348 = icmp eq i32 %10347, 49, !dbg !52
  br i1 %10348, label %10357, label %10349, !dbg !51

10349:                                            ; preds = %10341
  %10350 = load i32, ptr %4, align 4, !dbg !53
  %10351 = icmp eq i32 %10350, 57, !dbg !54
  br i1 %10351, label %10354, label %10352, !dbg !53

10352:                                            ; preds = %10349
  %10353 = load i32, ptr %4, align 4, !dbg !55
  br label %10355, !dbg !53

10354:                                            ; preds = %10349
  br label %10355, !dbg !53

10355:                                            ; preds = %10354, %10352
  %10356 = phi i32 [ 49, %10354 ], [ %10353, %10352 ], !dbg !53
  br label %10358, !dbg !51

10357:                                            ; preds = %10341
  br label %10358, !dbg !51

10358:                                            ; preds = %10357, %10355
  %10359 = phi i32 [ 57, %10357 ], [ %10356, %10355 ], !dbg !51
  %10360 = call i32 @putchar(i32 noundef %10359), !dbg !56
  br label %10361, !dbg !57

10361:                                            ; preds = %10358
  %10362 = load i32, ptr %3, align 4, !dbg !58
  %10363 = add nsw i32 %10362, 1, !dbg !58
  store i32 %10363, ptr %3, align 4, !dbg !58
  %10364 = load i32, ptr %3, align 4, !dbg !40
  %10365 = sext i32 %10364 to i64, !dbg !42
  %10366 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10365, !dbg !42
  %10367 = load i8, ptr %10366, align 1, !dbg !42
  %10368 = sext i8 %10367 to i32, !dbg !42
  %10369 = icmp ne i32 %10368, 0, !dbg !43
  br i1 %10369, label %10370, label %11147, !dbg !44

10370:                                            ; preds = %10361
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10371 = load i32, ptr %3, align 4, !dbg !48
  %10372 = sext i32 %10371 to i64, !dbg !49
  %10373 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10372, !dbg !49
  %10374 = load i8, ptr %10373, align 1, !dbg !49
  %10375 = zext i8 %10374 to i32, !dbg !50
  store i32 %10375, ptr %4, align 4, !dbg !47
  %10376 = load i32, ptr %4, align 4, !dbg !51
  %10377 = icmp eq i32 %10376, 49, !dbg !52
  br i1 %10377, label %10386, label %10378, !dbg !51

10378:                                            ; preds = %10370
  %10379 = load i32, ptr %4, align 4, !dbg !53
  %10380 = icmp eq i32 %10379, 57, !dbg !54
  br i1 %10380, label %10383, label %10381, !dbg !53

10381:                                            ; preds = %10378
  %10382 = load i32, ptr %4, align 4, !dbg !55
  br label %10384, !dbg !53

10383:                                            ; preds = %10378
  br label %10384, !dbg !53

10384:                                            ; preds = %10383, %10381
  %10385 = phi i32 [ 49, %10383 ], [ %10382, %10381 ], !dbg !53
  br label %10387, !dbg !51

10386:                                            ; preds = %10370
  br label %10387, !dbg !51

10387:                                            ; preds = %10386, %10384
  %10388 = phi i32 [ 57, %10386 ], [ %10385, %10384 ], !dbg !51
  %10389 = call i32 @putchar(i32 noundef %10388), !dbg !56
  br label %10390, !dbg !57

10390:                                            ; preds = %10387
  %10391 = load i32, ptr %3, align 4, !dbg !58
  %10392 = add nsw i32 %10391, 1, !dbg !58
  store i32 %10392, ptr %3, align 4, !dbg !58
  %10393 = load i32, ptr %3, align 4, !dbg !40
  %10394 = sext i32 %10393 to i64, !dbg !42
  %10395 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10394, !dbg !42
  %10396 = load i8, ptr %10395, align 1, !dbg !42
  %10397 = sext i8 %10396 to i32, !dbg !42
  %10398 = icmp ne i32 %10397, 0, !dbg !43
  br i1 %10398, label %10399, label %11147, !dbg !44

10399:                                            ; preds = %10390
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10400 = load i32, ptr %3, align 4, !dbg !48
  %10401 = sext i32 %10400 to i64, !dbg !49
  %10402 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10401, !dbg !49
  %10403 = load i8, ptr %10402, align 1, !dbg !49
  %10404 = zext i8 %10403 to i32, !dbg !50
  store i32 %10404, ptr %4, align 4, !dbg !47
  %10405 = load i32, ptr %4, align 4, !dbg !51
  %10406 = icmp eq i32 %10405, 49, !dbg !52
  br i1 %10406, label %10415, label %10407, !dbg !51

10407:                                            ; preds = %10399
  %10408 = load i32, ptr %4, align 4, !dbg !53
  %10409 = icmp eq i32 %10408, 57, !dbg !54
  br i1 %10409, label %10412, label %10410, !dbg !53

10410:                                            ; preds = %10407
  %10411 = load i32, ptr %4, align 4, !dbg !55
  br label %10413, !dbg !53

10412:                                            ; preds = %10407
  br label %10413, !dbg !53

10413:                                            ; preds = %10412, %10410
  %10414 = phi i32 [ 49, %10412 ], [ %10411, %10410 ], !dbg !53
  br label %10416, !dbg !51

10415:                                            ; preds = %10399
  br label %10416, !dbg !51

10416:                                            ; preds = %10415, %10413
  %10417 = phi i32 [ 57, %10415 ], [ %10414, %10413 ], !dbg !51
  %10418 = call i32 @putchar(i32 noundef %10417), !dbg !56
  br label %10419, !dbg !57

10419:                                            ; preds = %10416
  %10420 = load i32, ptr %3, align 4, !dbg !58
  %10421 = add nsw i32 %10420, 1, !dbg !58
  store i32 %10421, ptr %3, align 4, !dbg !58
  %10422 = load i32, ptr %3, align 4, !dbg !40
  %10423 = sext i32 %10422 to i64, !dbg !42
  %10424 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10423, !dbg !42
  %10425 = load i8, ptr %10424, align 1, !dbg !42
  %10426 = sext i8 %10425 to i32, !dbg !42
  %10427 = icmp ne i32 %10426, 0, !dbg !43
  br i1 %10427, label %10428, label %11147, !dbg !44

10428:                                            ; preds = %10419
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10429 = load i32, ptr %3, align 4, !dbg !48
  %10430 = sext i32 %10429 to i64, !dbg !49
  %10431 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10430, !dbg !49
  %10432 = load i8, ptr %10431, align 1, !dbg !49
  %10433 = zext i8 %10432 to i32, !dbg !50
  store i32 %10433, ptr %4, align 4, !dbg !47
  %10434 = load i32, ptr %4, align 4, !dbg !51
  %10435 = icmp eq i32 %10434, 49, !dbg !52
  br i1 %10435, label %10444, label %10436, !dbg !51

10436:                                            ; preds = %10428
  %10437 = load i32, ptr %4, align 4, !dbg !53
  %10438 = icmp eq i32 %10437, 57, !dbg !54
  br i1 %10438, label %10441, label %10439, !dbg !53

10439:                                            ; preds = %10436
  %10440 = load i32, ptr %4, align 4, !dbg !55
  br label %10442, !dbg !53

10441:                                            ; preds = %10436
  br label %10442, !dbg !53

10442:                                            ; preds = %10441, %10439
  %10443 = phi i32 [ 49, %10441 ], [ %10440, %10439 ], !dbg !53
  br label %10445, !dbg !51

10444:                                            ; preds = %10428
  br label %10445, !dbg !51

10445:                                            ; preds = %10444, %10442
  %10446 = phi i32 [ 57, %10444 ], [ %10443, %10442 ], !dbg !51
  %10447 = call i32 @putchar(i32 noundef %10446), !dbg !56
  br label %10448, !dbg !57

10448:                                            ; preds = %10445
  %10449 = load i32, ptr %3, align 4, !dbg !58
  %10450 = add nsw i32 %10449, 1, !dbg !58
  store i32 %10450, ptr %3, align 4, !dbg !58
  %10451 = load i32, ptr %3, align 4, !dbg !40
  %10452 = sext i32 %10451 to i64, !dbg !42
  %10453 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10452, !dbg !42
  %10454 = load i8, ptr %10453, align 1, !dbg !42
  %10455 = sext i8 %10454 to i32, !dbg !42
  %10456 = icmp ne i32 %10455, 0, !dbg !43
  br i1 %10456, label %10457, label %11147, !dbg !44

10457:                                            ; preds = %10448
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10458 = load i32, ptr %3, align 4, !dbg !48
  %10459 = sext i32 %10458 to i64, !dbg !49
  %10460 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10459, !dbg !49
  %10461 = load i8, ptr %10460, align 1, !dbg !49
  %10462 = zext i8 %10461 to i32, !dbg !50
  store i32 %10462, ptr %4, align 4, !dbg !47
  %10463 = load i32, ptr %4, align 4, !dbg !51
  %10464 = icmp eq i32 %10463, 49, !dbg !52
  br i1 %10464, label %10473, label %10465, !dbg !51

10465:                                            ; preds = %10457
  %10466 = load i32, ptr %4, align 4, !dbg !53
  %10467 = icmp eq i32 %10466, 57, !dbg !54
  br i1 %10467, label %10470, label %10468, !dbg !53

10468:                                            ; preds = %10465
  %10469 = load i32, ptr %4, align 4, !dbg !55
  br label %10471, !dbg !53

10470:                                            ; preds = %10465
  br label %10471, !dbg !53

10471:                                            ; preds = %10470, %10468
  %10472 = phi i32 [ 49, %10470 ], [ %10469, %10468 ], !dbg !53
  br label %10474, !dbg !51

10473:                                            ; preds = %10457
  br label %10474, !dbg !51

10474:                                            ; preds = %10473, %10471
  %10475 = phi i32 [ 57, %10473 ], [ %10472, %10471 ], !dbg !51
  %10476 = call i32 @putchar(i32 noundef %10475), !dbg !56
  br label %10477, !dbg !57

10477:                                            ; preds = %10474
  %10478 = load i32, ptr %3, align 4, !dbg !58
  %10479 = add nsw i32 %10478, 1, !dbg !58
  store i32 %10479, ptr %3, align 4, !dbg !58
  %10480 = load i32, ptr %3, align 4, !dbg !40
  %10481 = sext i32 %10480 to i64, !dbg !42
  %10482 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10481, !dbg !42
  %10483 = load i8, ptr %10482, align 1, !dbg !42
  %10484 = sext i8 %10483 to i32, !dbg !42
  %10485 = icmp ne i32 %10484, 0, !dbg !43
  br i1 %10485, label %10486, label %11147, !dbg !44

10486:                                            ; preds = %10477
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10487 = load i32, ptr %3, align 4, !dbg !48
  %10488 = sext i32 %10487 to i64, !dbg !49
  %10489 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10488, !dbg !49
  %10490 = load i8, ptr %10489, align 1, !dbg !49
  %10491 = zext i8 %10490 to i32, !dbg !50
  store i32 %10491, ptr %4, align 4, !dbg !47
  %10492 = load i32, ptr %4, align 4, !dbg !51
  %10493 = icmp eq i32 %10492, 49, !dbg !52
  br i1 %10493, label %10502, label %10494, !dbg !51

10494:                                            ; preds = %10486
  %10495 = load i32, ptr %4, align 4, !dbg !53
  %10496 = icmp eq i32 %10495, 57, !dbg !54
  br i1 %10496, label %10499, label %10497, !dbg !53

10497:                                            ; preds = %10494
  %10498 = load i32, ptr %4, align 4, !dbg !55
  br label %10500, !dbg !53

10499:                                            ; preds = %10494
  br label %10500, !dbg !53

10500:                                            ; preds = %10499, %10497
  %10501 = phi i32 [ 49, %10499 ], [ %10498, %10497 ], !dbg !53
  br label %10503, !dbg !51

10502:                                            ; preds = %10486
  br label %10503, !dbg !51

10503:                                            ; preds = %10502, %10500
  %10504 = phi i32 [ 57, %10502 ], [ %10501, %10500 ], !dbg !51
  %10505 = call i32 @putchar(i32 noundef %10504), !dbg !56
  br label %10506, !dbg !57

10506:                                            ; preds = %10503
  %10507 = load i32, ptr %3, align 4, !dbg !58
  %10508 = add nsw i32 %10507, 1, !dbg !58
  store i32 %10508, ptr %3, align 4, !dbg !58
  %10509 = load i32, ptr %3, align 4, !dbg !40
  %10510 = sext i32 %10509 to i64, !dbg !42
  %10511 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10510, !dbg !42
  %10512 = load i8, ptr %10511, align 1, !dbg !42
  %10513 = sext i8 %10512 to i32, !dbg !42
  %10514 = icmp ne i32 %10513, 0, !dbg !43
  br i1 %10514, label %10515, label %11147, !dbg !44

10515:                                            ; preds = %10506
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10516 = load i32, ptr %3, align 4, !dbg !48
  %10517 = sext i32 %10516 to i64, !dbg !49
  %10518 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10517, !dbg !49
  %10519 = load i8, ptr %10518, align 1, !dbg !49
  %10520 = zext i8 %10519 to i32, !dbg !50
  store i32 %10520, ptr %4, align 4, !dbg !47
  %10521 = load i32, ptr %4, align 4, !dbg !51
  %10522 = icmp eq i32 %10521, 49, !dbg !52
  br i1 %10522, label %10531, label %10523, !dbg !51

10523:                                            ; preds = %10515
  %10524 = load i32, ptr %4, align 4, !dbg !53
  %10525 = icmp eq i32 %10524, 57, !dbg !54
  br i1 %10525, label %10528, label %10526, !dbg !53

10526:                                            ; preds = %10523
  %10527 = load i32, ptr %4, align 4, !dbg !55
  br label %10529, !dbg !53

10528:                                            ; preds = %10523
  br label %10529, !dbg !53

10529:                                            ; preds = %10528, %10526
  %10530 = phi i32 [ 49, %10528 ], [ %10527, %10526 ], !dbg !53
  br label %10532, !dbg !51

10531:                                            ; preds = %10515
  br label %10532, !dbg !51

10532:                                            ; preds = %10531, %10529
  %10533 = phi i32 [ 57, %10531 ], [ %10530, %10529 ], !dbg !51
  %10534 = call i32 @putchar(i32 noundef %10533), !dbg !56
  br label %10535, !dbg !57

10535:                                            ; preds = %10532
  %10536 = load i32, ptr %3, align 4, !dbg !58
  %10537 = add nsw i32 %10536, 1, !dbg !58
  store i32 %10537, ptr %3, align 4, !dbg !58
  %10538 = load i32, ptr %3, align 4, !dbg !40
  %10539 = sext i32 %10538 to i64, !dbg !42
  %10540 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10539, !dbg !42
  %10541 = load i8, ptr %10540, align 1, !dbg !42
  %10542 = sext i8 %10541 to i32, !dbg !42
  %10543 = icmp ne i32 %10542, 0, !dbg !43
  br i1 %10543, label %10544, label %11147, !dbg !44

10544:                                            ; preds = %10535
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10545 = load i32, ptr %3, align 4, !dbg !48
  %10546 = sext i32 %10545 to i64, !dbg !49
  %10547 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10546, !dbg !49
  %10548 = load i8, ptr %10547, align 1, !dbg !49
  %10549 = zext i8 %10548 to i32, !dbg !50
  store i32 %10549, ptr %4, align 4, !dbg !47
  %10550 = load i32, ptr %4, align 4, !dbg !51
  %10551 = icmp eq i32 %10550, 49, !dbg !52
  br i1 %10551, label %10560, label %10552, !dbg !51

10552:                                            ; preds = %10544
  %10553 = load i32, ptr %4, align 4, !dbg !53
  %10554 = icmp eq i32 %10553, 57, !dbg !54
  br i1 %10554, label %10557, label %10555, !dbg !53

10555:                                            ; preds = %10552
  %10556 = load i32, ptr %4, align 4, !dbg !55
  br label %10558, !dbg !53

10557:                                            ; preds = %10552
  br label %10558, !dbg !53

10558:                                            ; preds = %10557, %10555
  %10559 = phi i32 [ 49, %10557 ], [ %10556, %10555 ], !dbg !53
  br label %10561, !dbg !51

10560:                                            ; preds = %10544
  br label %10561, !dbg !51

10561:                                            ; preds = %10560, %10558
  %10562 = phi i32 [ 57, %10560 ], [ %10559, %10558 ], !dbg !51
  %10563 = call i32 @putchar(i32 noundef %10562), !dbg !56
  br label %10564, !dbg !57

10564:                                            ; preds = %10561
  %10565 = load i32, ptr %3, align 4, !dbg !58
  %10566 = add nsw i32 %10565, 1, !dbg !58
  store i32 %10566, ptr %3, align 4, !dbg !58
  %10567 = load i32, ptr %3, align 4, !dbg !40
  %10568 = sext i32 %10567 to i64, !dbg !42
  %10569 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10568, !dbg !42
  %10570 = load i8, ptr %10569, align 1, !dbg !42
  %10571 = sext i8 %10570 to i32, !dbg !42
  %10572 = icmp ne i32 %10571, 0, !dbg !43
  br i1 %10572, label %10573, label %11147, !dbg !44

10573:                                            ; preds = %10564
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10574 = load i32, ptr %3, align 4, !dbg !48
  %10575 = sext i32 %10574 to i64, !dbg !49
  %10576 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10575, !dbg !49
  %10577 = load i8, ptr %10576, align 1, !dbg !49
  %10578 = zext i8 %10577 to i32, !dbg !50
  store i32 %10578, ptr %4, align 4, !dbg !47
  %10579 = load i32, ptr %4, align 4, !dbg !51
  %10580 = icmp eq i32 %10579, 49, !dbg !52
  br i1 %10580, label %10589, label %10581, !dbg !51

10581:                                            ; preds = %10573
  %10582 = load i32, ptr %4, align 4, !dbg !53
  %10583 = icmp eq i32 %10582, 57, !dbg !54
  br i1 %10583, label %10586, label %10584, !dbg !53

10584:                                            ; preds = %10581
  %10585 = load i32, ptr %4, align 4, !dbg !55
  br label %10587, !dbg !53

10586:                                            ; preds = %10581
  br label %10587, !dbg !53

10587:                                            ; preds = %10586, %10584
  %10588 = phi i32 [ 49, %10586 ], [ %10585, %10584 ], !dbg !53
  br label %10590, !dbg !51

10589:                                            ; preds = %10573
  br label %10590, !dbg !51

10590:                                            ; preds = %10589, %10587
  %10591 = phi i32 [ 57, %10589 ], [ %10588, %10587 ], !dbg !51
  %10592 = call i32 @putchar(i32 noundef %10591), !dbg !56
  br label %10593, !dbg !57

10593:                                            ; preds = %10590
  %10594 = load i32, ptr %3, align 4, !dbg !58
  %10595 = add nsw i32 %10594, 1, !dbg !58
  store i32 %10595, ptr %3, align 4, !dbg !58
  %10596 = load i32, ptr %3, align 4, !dbg !40
  %10597 = sext i32 %10596 to i64, !dbg !42
  %10598 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10597, !dbg !42
  %10599 = load i8, ptr %10598, align 1, !dbg !42
  %10600 = sext i8 %10599 to i32, !dbg !42
  %10601 = icmp ne i32 %10600, 0, !dbg !43
  br i1 %10601, label %10602, label %11147, !dbg !44

10602:                                            ; preds = %10593
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10603 = load i32, ptr %3, align 4, !dbg !48
  %10604 = sext i32 %10603 to i64, !dbg !49
  %10605 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10604, !dbg !49
  %10606 = load i8, ptr %10605, align 1, !dbg !49
  %10607 = zext i8 %10606 to i32, !dbg !50
  store i32 %10607, ptr %4, align 4, !dbg !47
  %10608 = load i32, ptr %4, align 4, !dbg !51
  %10609 = icmp eq i32 %10608, 49, !dbg !52
  br i1 %10609, label %10618, label %10610, !dbg !51

10610:                                            ; preds = %10602
  %10611 = load i32, ptr %4, align 4, !dbg !53
  %10612 = icmp eq i32 %10611, 57, !dbg !54
  br i1 %10612, label %10615, label %10613, !dbg !53

10613:                                            ; preds = %10610
  %10614 = load i32, ptr %4, align 4, !dbg !55
  br label %10616, !dbg !53

10615:                                            ; preds = %10610
  br label %10616, !dbg !53

10616:                                            ; preds = %10615, %10613
  %10617 = phi i32 [ 49, %10615 ], [ %10614, %10613 ], !dbg !53
  br label %10619, !dbg !51

10618:                                            ; preds = %10602
  br label %10619, !dbg !51

10619:                                            ; preds = %10618, %10616
  %10620 = phi i32 [ 57, %10618 ], [ %10617, %10616 ], !dbg !51
  %10621 = call i32 @putchar(i32 noundef %10620), !dbg !56
  br label %10622, !dbg !57

10622:                                            ; preds = %10619
  %10623 = load i32, ptr %3, align 4, !dbg !58
  %10624 = add nsw i32 %10623, 1, !dbg !58
  store i32 %10624, ptr %3, align 4, !dbg !58
  %10625 = load i32, ptr %3, align 4, !dbg !40
  %10626 = sext i32 %10625 to i64, !dbg !42
  %10627 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10626, !dbg !42
  %10628 = load i8, ptr %10627, align 1, !dbg !42
  %10629 = sext i8 %10628 to i32, !dbg !42
  %10630 = icmp ne i32 %10629, 0, !dbg !43
  br i1 %10630, label %10631, label %11147, !dbg !44

10631:                                            ; preds = %10622
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10632 = load i32, ptr %3, align 4, !dbg !48
  %10633 = sext i32 %10632 to i64, !dbg !49
  %10634 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10633, !dbg !49
  %10635 = load i8, ptr %10634, align 1, !dbg !49
  %10636 = zext i8 %10635 to i32, !dbg !50
  store i32 %10636, ptr %4, align 4, !dbg !47
  %10637 = load i32, ptr %4, align 4, !dbg !51
  %10638 = icmp eq i32 %10637, 49, !dbg !52
  br i1 %10638, label %10647, label %10639, !dbg !51

10639:                                            ; preds = %10631
  %10640 = load i32, ptr %4, align 4, !dbg !53
  %10641 = icmp eq i32 %10640, 57, !dbg !54
  br i1 %10641, label %10644, label %10642, !dbg !53

10642:                                            ; preds = %10639
  %10643 = load i32, ptr %4, align 4, !dbg !55
  br label %10645, !dbg !53

10644:                                            ; preds = %10639
  br label %10645, !dbg !53

10645:                                            ; preds = %10644, %10642
  %10646 = phi i32 [ 49, %10644 ], [ %10643, %10642 ], !dbg !53
  br label %10648, !dbg !51

10647:                                            ; preds = %10631
  br label %10648, !dbg !51

10648:                                            ; preds = %10647, %10645
  %10649 = phi i32 [ 57, %10647 ], [ %10646, %10645 ], !dbg !51
  %10650 = call i32 @putchar(i32 noundef %10649), !dbg !56
  br label %10651, !dbg !57

10651:                                            ; preds = %10648
  %10652 = load i32, ptr %3, align 4, !dbg !58
  %10653 = add nsw i32 %10652, 1, !dbg !58
  store i32 %10653, ptr %3, align 4, !dbg !58
  %10654 = load i32, ptr %3, align 4, !dbg !40
  %10655 = sext i32 %10654 to i64, !dbg !42
  %10656 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10655, !dbg !42
  %10657 = load i8, ptr %10656, align 1, !dbg !42
  %10658 = sext i8 %10657 to i32, !dbg !42
  %10659 = icmp ne i32 %10658, 0, !dbg !43
  br i1 %10659, label %10660, label %11147, !dbg !44

10660:                                            ; preds = %10651
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10661 = load i32, ptr %3, align 4, !dbg !48
  %10662 = sext i32 %10661 to i64, !dbg !49
  %10663 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10662, !dbg !49
  %10664 = load i8, ptr %10663, align 1, !dbg !49
  %10665 = zext i8 %10664 to i32, !dbg !50
  store i32 %10665, ptr %4, align 4, !dbg !47
  %10666 = load i32, ptr %4, align 4, !dbg !51
  %10667 = icmp eq i32 %10666, 49, !dbg !52
  br i1 %10667, label %10676, label %10668, !dbg !51

10668:                                            ; preds = %10660
  %10669 = load i32, ptr %4, align 4, !dbg !53
  %10670 = icmp eq i32 %10669, 57, !dbg !54
  br i1 %10670, label %10673, label %10671, !dbg !53

10671:                                            ; preds = %10668
  %10672 = load i32, ptr %4, align 4, !dbg !55
  br label %10674, !dbg !53

10673:                                            ; preds = %10668
  br label %10674, !dbg !53

10674:                                            ; preds = %10673, %10671
  %10675 = phi i32 [ 49, %10673 ], [ %10672, %10671 ], !dbg !53
  br label %10677, !dbg !51

10676:                                            ; preds = %10660
  br label %10677, !dbg !51

10677:                                            ; preds = %10676, %10674
  %10678 = phi i32 [ 57, %10676 ], [ %10675, %10674 ], !dbg !51
  %10679 = call i32 @putchar(i32 noundef %10678), !dbg !56
  br label %10680, !dbg !57

10680:                                            ; preds = %10677
  %10681 = load i32, ptr %3, align 4, !dbg !58
  %10682 = add nsw i32 %10681, 1, !dbg !58
  store i32 %10682, ptr %3, align 4, !dbg !58
  %10683 = load i32, ptr %3, align 4, !dbg !40
  %10684 = sext i32 %10683 to i64, !dbg !42
  %10685 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10684, !dbg !42
  %10686 = load i8, ptr %10685, align 1, !dbg !42
  %10687 = sext i8 %10686 to i32, !dbg !42
  %10688 = icmp ne i32 %10687, 0, !dbg !43
  br i1 %10688, label %10689, label %11147, !dbg !44

10689:                                            ; preds = %10680
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10690 = load i32, ptr %3, align 4, !dbg !48
  %10691 = sext i32 %10690 to i64, !dbg !49
  %10692 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10691, !dbg !49
  %10693 = load i8, ptr %10692, align 1, !dbg !49
  %10694 = zext i8 %10693 to i32, !dbg !50
  store i32 %10694, ptr %4, align 4, !dbg !47
  %10695 = load i32, ptr %4, align 4, !dbg !51
  %10696 = icmp eq i32 %10695, 49, !dbg !52
  br i1 %10696, label %10705, label %10697, !dbg !51

10697:                                            ; preds = %10689
  %10698 = load i32, ptr %4, align 4, !dbg !53
  %10699 = icmp eq i32 %10698, 57, !dbg !54
  br i1 %10699, label %10702, label %10700, !dbg !53

10700:                                            ; preds = %10697
  %10701 = load i32, ptr %4, align 4, !dbg !55
  br label %10703, !dbg !53

10702:                                            ; preds = %10697
  br label %10703, !dbg !53

10703:                                            ; preds = %10702, %10700
  %10704 = phi i32 [ 49, %10702 ], [ %10701, %10700 ], !dbg !53
  br label %10706, !dbg !51

10705:                                            ; preds = %10689
  br label %10706, !dbg !51

10706:                                            ; preds = %10705, %10703
  %10707 = phi i32 [ 57, %10705 ], [ %10704, %10703 ], !dbg !51
  %10708 = call i32 @putchar(i32 noundef %10707), !dbg !56
  br label %10709, !dbg !57

10709:                                            ; preds = %10706
  %10710 = load i32, ptr %3, align 4, !dbg !58
  %10711 = add nsw i32 %10710, 1, !dbg !58
  store i32 %10711, ptr %3, align 4, !dbg !58
  %10712 = load i32, ptr %3, align 4, !dbg !40
  %10713 = sext i32 %10712 to i64, !dbg !42
  %10714 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10713, !dbg !42
  %10715 = load i8, ptr %10714, align 1, !dbg !42
  %10716 = sext i8 %10715 to i32, !dbg !42
  %10717 = icmp ne i32 %10716, 0, !dbg !43
  br i1 %10717, label %10718, label %11147, !dbg !44

10718:                                            ; preds = %10709
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10719 = load i32, ptr %3, align 4, !dbg !48
  %10720 = sext i32 %10719 to i64, !dbg !49
  %10721 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10720, !dbg !49
  %10722 = load i8, ptr %10721, align 1, !dbg !49
  %10723 = zext i8 %10722 to i32, !dbg !50
  store i32 %10723, ptr %4, align 4, !dbg !47
  %10724 = load i32, ptr %4, align 4, !dbg !51
  %10725 = icmp eq i32 %10724, 49, !dbg !52
  br i1 %10725, label %10734, label %10726, !dbg !51

10726:                                            ; preds = %10718
  %10727 = load i32, ptr %4, align 4, !dbg !53
  %10728 = icmp eq i32 %10727, 57, !dbg !54
  br i1 %10728, label %10731, label %10729, !dbg !53

10729:                                            ; preds = %10726
  %10730 = load i32, ptr %4, align 4, !dbg !55
  br label %10732, !dbg !53

10731:                                            ; preds = %10726
  br label %10732, !dbg !53

10732:                                            ; preds = %10731, %10729
  %10733 = phi i32 [ 49, %10731 ], [ %10730, %10729 ], !dbg !53
  br label %10735, !dbg !51

10734:                                            ; preds = %10718
  br label %10735, !dbg !51

10735:                                            ; preds = %10734, %10732
  %10736 = phi i32 [ 57, %10734 ], [ %10733, %10732 ], !dbg !51
  %10737 = call i32 @putchar(i32 noundef %10736), !dbg !56
  br label %10738, !dbg !57

10738:                                            ; preds = %10735
  %10739 = load i32, ptr %3, align 4, !dbg !58
  %10740 = add nsw i32 %10739, 1, !dbg !58
  store i32 %10740, ptr %3, align 4, !dbg !58
  %10741 = load i32, ptr %3, align 4, !dbg !40
  %10742 = sext i32 %10741 to i64, !dbg !42
  %10743 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10742, !dbg !42
  %10744 = load i8, ptr %10743, align 1, !dbg !42
  %10745 = sext i8 %10744 to i32, !dbg !42
  %10746 = icmp ne i32 %10745, 0, !dbg !43
  br i1 %10746, label %10747, label %11147, !dbg !44

10747:                                            ; preds = %10738
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10748 = load i32, ptr %3, align 4, !dbg !48
  %10749 = sext i32 %10748 to i64, !dbg !49
  %10750 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10749, !dbg !49
  %10751 = load i8, ptr %10750, align 1, !dbg !49
  %10752 = zext i8 %10751 to i32, !dbg !50
  store i32 %10752, ptr %4, align 4, !dbg !47
  %10753 = load i32, ptr %4, align 4, !dbg !51
  %10754 = icmp eq i32 %10753, 49, !dbg !52
  br i1 %10754, label %10763, label %10755, !dbg !51

10755:                                            ; preds = %10747
  %10756 = load i32, ptr %4, align 4, !dbg !53
  %10757 = icmp eq i32 %10756, 57, !dbg !54
  br i1 %10757, label %10760, label %10758, !dbg !53

10758:                                            ; preds = %10755
  %10759 = load i32, ptr %4, align 4, !dbg !55
  br label %10761, !dbg !53

10760:                                            ; preds = %10755
  br label %10761, !dbg !53

10761:                                            ; preds = %10760, %10758
  %10762 = phi i32 [ 49, %10760 ], [ %10759, %10758 ], !dbg !53
  br label %10764, !dbg !51

10763:                                            ; preds = %10747
  br label %10764, !dbg !51

10764:                                            ; preds = %10763, %10761
  %10765 = phi i32 [ 57, %10763 ], [ %10762, %10761 ], !dbg !51
  %10766 = call i32 @putchar(i32 noundef %10765), !dbg !56
  br label %10767, !dbg !57

10767:                                            ; preds = %10764
  %10768 = load i32, ptr %3, align 4, !dbg !58
  %10769 = add nsw i32 %10768, 1, !dbg !58
  store i32 %10769, ptr %3, align 4, !dbg !58
  %10770 = load i32, ptr %3, align 4, !dbg !40
  %10771 = sext i32 %10770 to i64, !dbg !42
  %10772 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10771, !dbg !42
  %10773 = load i8, ptr %10772, align 1, !dbg !42
  %10774 = sext i8 %10773 to i32, !dbg !42
  %10775 = icmp ne i32 %10774, 0, !dbg !43
  br i1 %10775, label %10776, label %11147, !dbg !44

10776:                                            ; preds = %10767
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10777 = load i32, ptr %3, align 4, !dbg !48
  %10778 = sext i32 %10777 to i64, !dbg !49
  %10779 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10778, !dbg !49
  %10780 = load i8, ptr %10779, align 1, !dbg !49
  %10781 = zext i8 %10780 to i32, !dbg !50
  store i32 %10781, ptr %4, align 4, !dbg !47
  %10782 = load i32, ptr %4, align 4, !dbg !51
  %10783 = icmp eq i32 %10782, 49, !dbg !52
  br i1 %10783, label %10792, label %10784, !dbg !51

10784:                                            ; preds = %10776
  %10785 = load i32, ptr %4, align 4, !dbg !53
  %10786 = icmp eq i32 %10785, 57, !dbg !54
  br i1 %10786, label %10789, label %10787, !dbg !53

10787:                                            ; preds = %10784
  %10788 = load i32, ptr %4, align 4, !dbg !55
  br label %10790, !dbg !53

10789:                                            ; preds = %10784
  br label %10790, !dbg !53

10790:                                            ; preds = %10789, %10787
  %10791 = phi i32 [ 49, %10789 ], [ %10788, %10787 ], !dbg !53
  br label %10793, !dbg !51

10792:                                            ; preds = %10776
  br label %10793, !dbg !51

10793:                                            ; preds = %10792, %10790
  %10794 = phi i32 [ 57, %10792 ], [ %10791, %10790 ], !dbg !51
  %10795 = call i32 @putchar(i32 noundef %10794), !dbg !56
  br label %10796, !dbg !57

10796:                                            ; preds = %10793
  %10797 = load i32, ptr %3, align 4, !dbg !58
  %10798 = add nsw i32 %10797, 1, !dbg !58
  store i32 %10798, ptr %3, align 4, !dbg !58
  %10799 = load i32, ptr %3, align 4, !dbg !40
  %10800 = sext i32 %10799 to i64, !dbg !42
  %10801 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10800, !dbg !42
  %10802 = load i8, ptr %10801, align 1, !dbg !42
  %10803 = sext i8 %10802 to i32, !dbg !42
  %10804 = icmp ne i32 %10803, 0, !dbg !43
  br i1 %10804, label %10805, label %11147, !dbg !44

10805:                                            ; preds = %10796
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10806 = load i32, ptr %3, align 4, !dbg !48
  %10807 = sext i32 %10806 to i64, !dbg !49
  %10808 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10807, !dbg !49
  %10809 = load i8, ptr %10808, align 1, !dbg !49
  %10810 = zext i8 %10809 to i32, !dbg !50
  store i32 %10810, ptr %4, align 4, !dbg !47
  %10811 = load i32, ptr %4, align 4, !dbg !51
  %10812 = icmp eq i32 %10811, 49, !dbg !52
  br i1 %10812, label %10821, label %10813, !dbg !51

10813:                                            ; preds = %10805
  %10814 = load i32, ptr %4, align 4, !dbg !53
  %10815 = icmp eq i32 %10814, 57, !dbg !54
  br i1 %10815, label %10818, label %10816, !dbg !53

10816:                                            ; preds = %10813
  %10817 = load i32, ptr %4, align 4, !dbg !55
  br label %10819, !dbg !53

10818:                                            ; preds = %10813
  br label %10819, !dbg !53

10819:                                            ; preds = %10818, %10816
  %10820 = phi i32 [ 49, %10818 ], [ %10817, %10816 ], !dbg !53
  br label %10822, !dbg !51

10821:                                            ; preds = %10805
  br label %10822, !dbg !51

10822:                                            ; preds = %10821, %10819
  %10823 = phi i32 [ 57, %10821 ], [ %10820, %10819 ], !dbg !51
  %10824 = call i32 @putchar(i32 noundef %10823), !dbg !56
  br label %10825, !dbg !57

10825:                                            ; preds = %10822
  %10826 = load i32, ptr %3, align 4, !dbg !58
  %10827 = add nsw i32 %10826, 1, !dbg !58
  store i32 %10827, ptr %3, align 4, !dbg !58
  %10828 = load i32, ptr %3, align 4, !dbg !40
  %10829 = sext i32 %10828 to i64, !dbg !42
  %10830 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10829, !dbg !42
  %10831 = load i8, ptr %10830, align 1, !dbg !42
  %10832 = sext i8 %10831 to i32, !dbg !42
  %10833 = icmp ne i32 %10832, 0, !dbg !43
  br i1 %10833, label %10834, label %11147, !dbg !44

10834:                                            ; preds = %10825
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10835 = load i32, ptr %3, align 4, !dbg !48
  %10836 = sext i32 %10835 to i64, !dbg !49
  %10837 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10836, !dbg !49
  %10838 = load i8, ptr %10837, align 1, !dbg !49
  %10839 = zext i8 %10838 to i32, !dbg !50
  store i32 %10839, ptr %4, align 4, !dbg !47
  %10840 = load i32, ptr %4, align 4, !dbg !51
  %10841 = icmp eq i32 %10840, 49, !dbg !52
  br i1 %10841, label %10850, label %10842, !dbg !51

10842:                                            ; preds = %10834
  %10843 = load i32, ptr %4, align 4, !dbg !53
  %10844 = icmp eq i32 %10843, 57, !dbg !54
  br i1 %10844, label %10847, label %10845, !dbg !53

10845:                                            ; preds = %10842
  %10846 = load i32, ptr %4, align 4, !dbg !55
  br label %10848, !dbg !53

10847:                                            ; preds = %10842
  br label %10848, !dbg !53

10848:                                            ; preds = %10847, %10845
  %10849 = phi i32 [ 49, %10847 ], [ %10846, %10845 ], !dbg !53
  br label %10851, !dbg !51

10850:                                            ; preds = %10834
  br label %10851, !dbg !51

10851:                                            ; preds = %10850, %10848
  %10852 = phi i32 [ 57, %10850 ], [ %10849, %10848 ], !dbg !51
  %10853 = call i32 @putchar(i32 noundef %10852), !dbg !56
  br label %10854, !dbg !57

10854:                                            ; preds = %10851
  %10855 = load i32, ptr %3, align 4, !dbg !58
  %10856 = add nsw i32 %10855, 1, !dbg !58
  store i32 %10856, ptr %3, align 4, !dbg !58
  %10857 = load i32, ptr %3, align 4, !dbg !40
  %10858 = sext i32 %10857 to i64, !dbg !42
  %10859 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10858, !dbg !42
  %10860 = load i8, ptr %10859, align 1, !dbg !42
  %10861 = sext i8 %10860 to i32, !dbg !42
  %10862 = icmp ne i32 %10861, 0, !dbg !43
  br i1 %10862, label %10863, label %11147, !dbg !44

10863:                                            ; preds = %10854
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10864 = load i32, ptr %3, align 4, !dbg !48
  %10865 = sext i32 %10864 to i64, !dbg !49
  %10866 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10865, !dbg !49
  %10867 = load i8, ptr %10866, align 1, !dbg !49
  %10868 = zext i8 %10867 to i32, !dbg !50
  store i32 %10868, ptr %4, align 4, !dbg !47
  %10869 = load i32, ptr %4, align 4, !dbg !51
  %10870 = icmp eq i32 %10869, 49, !dbg !52
  br i1 %10870, label %10879, label %10871, !dbg !51

10871:                                            ; preds = %10863
  %10872 = load i32, ptr %4, align 4, !dbg !53
  %10873 = icmp eq i32 %10872, 57, !dbg !54
  br i1 %10873, label %10876, label %10874, !dbg !53

10874:                                            ; preds = %10871
  %10875 = load i32, ptr %4, align 4, !dbg !55
  br label %10877, !dbg !53

10876:                                            ; preds = %10871
  br label %10877, !dbg !53

10877:                                            ; preds = %10876, %10874
  %10878 = phi i32 [ 49, %10876 ], [ %10875, %10874 ], !dbg !53
  br label %10880, !dbg !51

10879:                                            ; preds = %10863
  br label %10880, !dbg !51

10880:                                            ; preds = %10879, %10877
  %10881 = phi i32 [ 57, %10879 ], [ %10878, %10877 ], !dbg !51
  %10882 = call i32 @putchar(i32 noundef %10881), !dbg !56
  br label %10883, !dbg !57

10883:                                            ; preds = %10880
  %10884 = load i32, ptr %3, align 4, !dbg !58
  %10885 = add nsw i32 %10884, 1, !dbg !58
  store i32 %10885, ptr %3, align 4, !dbg !58
  %10886 = load i32, ptr %3, align 4, !dbg !40
  %10887 = sext i32 %10886 to i64, !dbg !42
  %10888 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10887, !dbg !42
  %10889 = load i8, ptr %10888, align 1, !dbg !42
  %10890 = sext i8 %10889 to i32, !dbg !42
  %10891 = icmp ne i32 %10890, 0, !dbg !43
  br i1 %10891, label %10892, label %11147, !dbg !44

10892:                                            ; preds = %10883
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10893 = load i32, ptr %3, align 4, !dbg !48
  %10894 = sext i32 %10893 to i64, !dbg !49
  %10895 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10894, !dbg !49
  %10896 = load i8, ptr %10895, align 1, !dbg !49
  %10897 = zext i8 %10896 to i32, !dbg !50
  store i32 %10897, ptr %4, align 4, !dbg !47
  %10898 = load i32, ptr %4, align 4, !dbg !51
  %10899 = icmp eq i32 %10898, 49, !dbg !52
  br i1 %10899, label %10908, label %10900, !dbg !51

10900:                                            ; preds = %10892
  %10901 = load i32, ptr %4, align 4, !dbg !53
  %10902 = icmp eq i32 %10901, 57, !dbg !54
  br i1 %10902, label %10905, label %10903, !dbg !53

10903:                                            ; preds = %10900
  %10904 = load i32, ptr %4, align 4, !dbg !55
  br label %10906, !dbg !53

10905:                                            ; preds = %10900
  br label %10906, !dbg !53

10906:                                            ; preds = %10905, %10903
  %10907 = phi i32 [ 49, %10905 ], [ %10904, %10903 ], !dbg !53
  br label %10909, !dbg !51

10908:                                            ; preds = %10892
  br label %10909, !dbg !51

10909:                                            ; preds = %10908, %10906
  %10910 = phi i32 [ 57, %10908 ], [ %10907, %10906 ], !dbg !51
  %10911 = call i32 @putchar(i32 noundef %10910), !dbg !56
  br label %10912, !dbg !57

10912:                                            ; preds = %10909
  %10913 = load i32, ptr %3, align 4, !dbg !58
  %10914 = add nsw i32 %10913, 1, !dbg !58
  store i32 %10914, ptr %3, align 4, !dbg !58
  %10915 = load i32, ptr %3, align 4, !dbg !40
  %10916 = sext i32 %10915 to i64, !dbg !42
  %10917 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10916, !dbg !42
  %10918 = load i8, ptr %10917, align 1, !dbg !42
  %10919 = sext i8 %10918 to i32, !dbg !42
  %10920 = icmp ne i32 %10919, 0, !dbg !43
  br i1 %10920, label %10921, label %11147, !dbg !44

10921:                                            ; preds = %10912
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10922 = load i32, ptr %3, align 4, !dbg !48
  %10923 = sext i32 %10922 to i64, !dbg !49
  %10924 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10923, !dbg !49
  %10925 = load i8, ptr %10924, align 1, !dbg !49
  %10926 = zext i8 %10925 to i32, !dbg !50
  store i32 %10926, ptr %4, align 4, !dbg !47
  %10927 = load i32, ptr %4, align 4, !dbg !51
  %10928 = icmp eq i32 %10927, 49, !dbg !52
  br i1 %10928, label %10937, label %10929, !dbg !51

10929:                                            ; preds = %10921
  %10930 = load i32, ptr %4, align 4, !dbg !53
  %10931 = icmp eq i32 %10930, 57, !dbg !54
  br i1 %10931, label %10934, label %10932, !dbg !53

10932:                                            ; preds = %10929
  %10933 = load i32, ptr %4, align 4, !dbg !55
  br label %10935, !dbg !53

10934:                                            ; preds = %10929
  br label %10935, !dbg !53

10935:                                            ; preds = %10934, %10932
  %10936 = phi i32 [ 49, %10934 ], [ %10933, %10932 ], !dbg !53
  br label %10938, !dbg !51

10937:                                            ; preds = %10921
  br label %10938, !dbg !51

10938:                                            ; preds = %10937, %10935
  %10939 = phi i32 [ 57, %10937 ], [ %10936, %10935 ], !dbg !51
  %10940 = call i32 @putchar(i32 noundef %10939), !dbg !56
  br label %10941, !dbg !57

10941:                                            ; preds = %10938
  %10942 = load i32, ptr %3, align 4, !dbg !58
  %10943 = add nsw i32 %10942, 1, !dbg !58
  store i32 %10943, ptr %3, align 4, !dbg !58
  %10944 = load i32, ptr %3, align 4, !dbg !40
  %10945 = sext i32 %10944 to i64, !dbg !42
  %10946 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10945, !dbg !42
  %10947 = load i8, ptr %10946, align 1, !dbg !42
  %10948 = sext i8 %10947 to i32, !dbg !42
  %10949 = icmp ne i32 %10948, 0, !dbg !43
  br i1 %10949, label %10950, label %11147, !dbg !44

10950:                                            ; preds = %10941
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10951 = load i32, ptr %3, align 4, !dbg !48
  %10952 = sext i32 %10951 to i64, !dbg !49
  %10953 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10952, !dbg !49
  %10954 = load i8, ptr %10953, align 1, !dbg !49
  %10955 = zext i8 %10954 to i32, !dbg !50
  store i32 %10955, ptr %4, align 4, !dbg !47
  %10956 = load i32, ptr %4, align 4, !dbg !51
  %10957 = icmp eq i32 %10956, 49, !dbg !52
  br i1 %10957, label %10966, label %10958, !dbg !51

10958:                                            ; preds = %10950
  %10959 = load i32, ptr %4, align 4, !dbg !53
  %10960 = icmp eq i32 %10959, 57, !dbg !54
  br i1 %10960, label %10963, label %10961, !dbg !53

10961:                                            ; preds = %10958
  %10962 = load i32, ptr %4, align 4, !dbg !55
  br label %10964, !dbg !53

10963:                                            ; preds = %10958
  br label %10964, !dbg !53

10964:                                            ; preds = %10963, %10961
  %10965 = phi i32 [ 49, %10963 ], [ %10962, %10961 ], !dbg !53
  br label %10967, !dbg !51

10966:                                            ; preds = %10950
  br label %10967, !dbg !51

10967:                                            ; preds = %10966, %10964
  %10968 = phi i32 [ 57, %10966 ], [ %10965, %10964 ], !dbg !51
  %10969 = call i32 @putchar(i32 noundef %10968), !dbg !56
  br label %10970, !dbg !57

10970:                                            ; preds = %10967
  %10971 = load i32, ptr %3, align 4, !dbg !58
  %10972 = add nsw i32 %10971, 1, !dbg !58
  store i32 %10972, ptr %3, align 4, !dbg !58
  %10973 = load i32, ptr %3, align 4, !dbg !40
  %10974 = sext i32 %10973 to i64, !dbg !42
  %10975 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10974, !dbg !42
  %10976 = load i8, ptr %10975, align 1, !dbg !42
  %10977 = sext i8 %10976 to i32, !dbg !42
  %10978 = icmp ne i32 %10977, 0, !dbg !43
  br i1 %10978, label %10979, label %11147, !dbg !44

10979:                                            ; preds = %10970
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %10980 = load i32, ptr %3, align 4, !dbg !48
  %10981 = sext i32 %10980 to i64, !dbg !49
  %10982 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %10981, !dbg !49
  %10983 = load i8, ptr %10982, align 1, !dbg !49
  %10984 = zext i8 %10983 to i32, !dbg !50
  store i32 %10984, ptr %4, align 4, !dbg !47
  %10985 = load i32, ptr %4, align 4, !dbg !51
  %10986 = icmp eq i32 %10985, 49, !dbg !52
  br i1 %10986, label %10995, label %10987, !dbg !51

10987:                                            ; preds = %10979
  %10988 = load i32, ptr %4, align 4, !dbg !53
  %10989 = icmp eq i32 %10988, 57, !dbg !54
  br i1 %10989, label %10992, label %10990, !dbg !53

10990:                                            ; preds = %10987
  %10991 = load i32, ptr %4, align 4, !dbg !55
  br label %10993, !dbg !53

10992:                                            ; preds = %10987
  br label %10993, !dbg !53

10993:                                            ; preds = %10992, %10990
  %10994 = phi i32 [ 49, %10992 ], [ %10991, %10990 ], !dbg !53
  br label %10996, !dbg !51

10995:                                            ; preds = %10979
  br label %10996, !dbg !51

10996:                                            ; preds = %10995, %10993
  %10997 = phi i32 [ 57, %10995 ], [ %10994, %10993 ], !dbg !51
  %10998 = call i32 @putchar(i32 noundef %10997), !dbg !56
  br label %10999, !dbg !57

10999:                                            ; preds = %10996
  %11000 = load i32, ptr %3, align 4, !dbg !58
  %11001 = add nsw i32 %11000, 1, !dbg !58
  store i32 %11001, ptr %3, align 4, !dbg !58
  %11002 = load i32, ptr %3, align 4, !dbg !40
  %11003 = sext i32 %11002 to i64, !dbg !42
  %11004 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %11003, !dbg !42
  %11005 = load i8, ptr %11004, align 1, !dbg !42
  %11006 = sext i8 %11005 to i32, !dbg !42
  %11007 = icmp ne i32 %11006, 0, !dbg !43
  br i1 %11007, label %11008, label %11147, !dbg !44

11008:                                            ; preds = %10999
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %11009 = load i32, ptr %3, align 4, !dbg !48
  %11010 = sext i32 %11009 to i64, !dbg !49
  %11011 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %11010, !dbg !49
  %11012 = load i8, ptr %11011, align 1, !dbg !49
  %11013 = zext i8 %11012 to i32, !dbg !50
  store i32 %11013, ptr %4, align 4, !dbg !47
  %11014 = load i32, ptr %4, align 4, !dbg !51
  %11015 = icmp eq i32 %11014, 49, !dbg !52
  br i1 %11015, label %11024, label %11016, !dbg !51

11016:                                            ; preds = %11008
  %11017 = load i32, ptr %4, align 4, !dbg !53
  %11018 = icmp eq i32 %11017, 57, !dbg !54
  br i1 %11018, label %11021, label %11019, !dbg !53

11019:                                            ; preds = %11016
  %11020 = load i32, ptr %4, align 4, !dbg !55
  br label %11022, !dbg !53

11021:                                            ; preds = %11016
  br label %11022, !dbg !53

11022:                                            ; preds = %11021, %11019
  %11023 = phi i32 [ 49, %11021 ], [ %11020, %11019 ], !dbg !53
  br label %11025, !dbg !51

11024:                                            ; preds = %11008
  br label %11025, !dbg !51

11025:                                            ; preds = %11024, %11022
  %11026 = phi i32 [ 57, %11024 ], [ %11023, %11022 ], !dbg !51
  %11027 = call i32 @putchar(i32 noundef %11026), !dbg !56
  br label %11028, !dbg !57

11028:                                            ; preds = %11025
  %11029 = load i32, ptr %3, align 4, !dbg !58
  %11030 = add nsw i32 %11029, 1, !dbg !58
  store i32 %11030, ptr %3, align 4, !dbg !58
  %11031 = load i32, ptr %3, align 4, !dbg !40
  %11032 = sext i32 %11031 to i64, !dbg !42
  %11033 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %11032, !dbg !42
  %11034 = load i8, ptr %11033, align 1, !dbg !42
  %11035 = sext i8 %11034 to i32, !dbg !42
  %11036 = icmp ne i32 %11035, 0, !dbg !43
  br i1 %11036, label %11037, label %11147, !dbg !44

11037:                                            ; preds = %11028
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %11038 = load i32, ptr %3, align 4, !dbg !48
  %11039 = sext i32 %11038 to i64, !dbg !49
  %11040 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %11039, !dbg !49
  %11041 = load i8, ptr %11040, align 1, !dbg !49
  %11042 = zext i8 %11041 to i32, !dbg !50
  store i32 %11042, ptr %4, align 4, !dbg !47
  %11043 = load i32, ptr %4, align 4, !dbg !51
  %11044 = icmp eq i32 %11043, 49, !dbg !52
  br i1 %11044, label %11053, label %11045, !dbg !51

11045:                                            ; preds = %11037
  %11046 = load i32, ptr %4, align 4, !dbg !53
  %11047 = icmp eq i32 %11046, 57, !dbg !54
  br i1 %11047, label %11050, label %11048, !dbg !53

11048:                                            ; preds = %11045
  %11049 = load i32, ptr %4, align 4, !dbg !55
  br label %11051, !dbg !53

11050:                                            ; preds = %11045
  br label %11051, !dbg !53

11051:                                            ; preds = %11050, %11048
  %11052 = phi i32 [ 49, %11050 ], [ %11049, %11048 ], !dbg !53
  br label %11054, !dbg !51

11053:                                            ; preds = %11037
  br label %11054, !dbg !51

11054:                                            ; preds = %11053, %11051
  %11055 = phi i32 [ 57, %11053 ], [ %11052, %11051 ], !dbg !51
  %11056 = call i32 @putchar(i32 noundef %11055), !dbg !56
  br label %11057, !dbg !57

11057:                                            ; preds = %11054
  %11058 = load i32, ptr %3, align 4, !dbg !58
  %11059 = add nsw i32 %11058, 1, !dbg !58
  store i32 %11059, ptr %3, align 4, !dbg !58
  %11060 = load i32, ptr %3, align 4, !dbg !40
  %11061 = sext i32 %11060 to i64, !dbg !42
  %11062 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %11061, !dbg !42
  %11063 = load i8, ptr %11062, align 1, !dbg !42
  %11064 = sext i8 %11063 to i32, !dbg !42
  %11065 = icmp ne i32 %11064, 0, !dbg !43
  br i1 %11065, label %11066, label %11147, !dbg !44

11066:                                            ; preds = %11057
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %11067 = load i32, ptr %3, align 4, !dbg !48
  %11068 = sext i32 %11067 to i64, !dbg !49
  %11069 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %11068, !dbg !49
  %11070 = load i8, ptr %11069, align 1, !dbg !49
  %11071 = zext i8 %11070 to i32, !dbg !50
  store i32 %11071, ptr %4, align 4, !dbg !47
  %11072 = load i32, ptr %4, align 4, !dbg !51
  %11073 = icmp eq i32 %11072, 49, !dbg !52
  br i1 %11073, label %11082, label %11074, !dbg !51

11074:                                            ; preds = %11066
  %11075 = load i32, ptr %4, align 4, !dbg !53
  %11076 = icmp eq i32 %11075, 57, !dbg !54
  br i1 %11076, label %11079, label %11077, !dbg !53

11077:                                            ; preds = %11074
  %11078 = load i32, ptr %4, align 4, !dbg !55
  br label %11080, !dbg !53

11079:                                            ; preds = %11074
  br label %11080, !dbg !53

11080:                                            ; preds = %11079, %11077
  %11081 = phi i32 [ 49, %11079 ], [ %11078, %11077 ], !dbg !53
  br label %11083, !dbg !51

11082:                                            ; preds = %11066
  br label %11083, !dbg !51

11083:                                            ; preds = %11082, %11080
  %11084 = phi i32 [ 57, %11082 ], [ %11081, %11080 ], !dbg !51
  %11085 = call i32 @putchar(i32 noundef %11084), !dbg !56
  br label %11086, !dbg !57

11086:                                            ; preds = %11083
  %11087 = load i32, ptr %3, align 4, !dbg !58
  %11088 = add nsw i32 %11087, 1, !dbg !58
  store i32 %11088, ptr %3, align 4, !dbg !58
  %11089 = load i32, ptr %3, align 4, !dbg !40
  %11090 = sext i32 %11089 to i64, !dbg !42
  %11091 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %11090, !dbg !42
  %11092 = load i8, ptr %11091, align 1, !dbg !42
  %11093 = sext i8 %11092 to i32, !dbg !42
  %11094 = icmp ne i32 %11093, 0, !dbg !43
  br i1 %11094, label %11095, label %11147, !dbg !44

11095:                                            ; preds = %11086
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %11096 = load i32, ptr %3, align 4, !dbg !48
  %11097 = sext i32 %11096 to i64, !dbg !49
  %11098 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %11097, !dbg !49
  %11099 = load i8, ptr %11098, align 1, !dbg !49
  %11100 = zext i8 %11099 to i32, !dbg !50
  store i32 %11100, ptr %4, align 4, !dbg !47
  %11101 = load i32, ptr %4, align 4, !dbg !51
  %11102 = icmp eq i32 %11101, 49, !dbg !52
  br i1 %11102, label %11111, label %11103, !dbg !51

11103:                                            ; preds = %11095
  %11104 = load i32, ptr %4, align 4, !dbg !53
  %11105 = icmp eq i32 %11104, 57, !dbg !54
  br i1 %11105, label %11108, label %11106, !dbg !53

11106:                                            ; preds = %11103
  %11107 = load i32, ptr %4, align 4, !dbg !55
  br label %11109, !dbg !53

11108:                                            ; preds = %11103
  br label %11109, !dbg !53

11109:                                            ; preds = %11108, %11106
  %11110 = phi i32 [ 49, %11108 ], [ %11107, %11106 ], !dbg !53
  br label %11112, !dbg !51

11111:                                            ; preds = %11095
  br label %11112, !dbg !51

11112:                                            ; preds = %11111, %11109
  %11113 = phi i32 [ 57, %11111 ], [ %11110, %11109 ], !dbg !51
  %11114 = call i32 @putchar(i32 noundef %11113), !dbg !56
  br label %11115, !dbg !57

11115:                                            ; preds = %11112
  %11116 = load i32, ptr %3, align 4, !dbg !58
  %11117 = add nsw i32 %11116, 1, !dbg !58
  store i32 %11117, ptr %3, align 4, !dbg !58
  %11118 = load i32, ptr %3, align 4, !dbg !40
  %11119 = sext i32 %11118 to i64, !dbg !42
  %11120 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %11119, !dbg !42
  %11121 = load i8, ptr %11120, align 1, !dbg !42
  %11122 = sext i8 %11121 to i32, !dbg !42
  %11123 = icmp ne i32 %11122, 0, !dbg !43
  br i1 %11123, label %11124, label %11147, !dbg !44

11124:                                            ; preds = %11115
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %11125 = load i32, ptr %3, align 4, !dbg !48
  %11126 = sext i32 %11125 to i64, !dbg !49
  %11127 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %11126, !dbg !49
  %11128 = load i8, ptr %11127, align 1, !dbg !49
  %11129 = zext i8 %11128 to i32, !dbg !50
  store i32 %11129, ptr %4, align 4, !dbg !47
  %11130 = load i32, ptr %4, align 4, !dbg !51
  %11131 = icmp eq i32 %11130, 49, !dbg !52
  br i1 %11131, label %11140, label %11132, !dbg !51

11132:                                            ; preds = %11124
  %11133 = load i32, ptr %4, align 4, !dbg !53
  %11134 = icmp eq i32 %11133, 57, !dbg !54
  br i1 %11134, label %11137, label %11135, !dbg !53

11135:                                            ; preds = %11132
  %11136 = load i32, ptr %4, align 4, !dbg !55
  br label %11138, !dbg !53

11137:                                            ; preds = %11132
  br label %11138, !dbg !53

11138:                                            ; preds = %11137, %11135
  %11139 = phi i32 [ 49, %11137 ], [ %11136, %11135 ], !dbg !53
  br label %11141, !dbg !51

11140:                                            ; preds = %11124
  br label %11141, !dbg !51

11141:                                            ; preds = %11140, %11138
  %11142 = phi i32 [ 57, %11140 ], [ %11139, %11138 ], !dbg !51
  %11143 = call i32 @putchar(i32 noundef %11142), !dbg !56
  br label %11144, !dbg !57

11144:                                            ; preds = %11141
  %11145 = load i32, ptr %3, align 4, !dbg !58
  %11146 = add nsw i32 %11145, 1, !dbg !58
  store i32 %11146, ptr %3, align 4, !dbg !58
  br label %10, !dbg !59, !llvm.loop !60

11147:                                            ; preds = %11115, %11086, %11057, %11028, %10999, %10970, %10941, %10912, %10883, %10854, %10825, %10796, %10767, %10738, %10709, %10680, %10651, %10622, %10593, %10564, %10535, %10506, %10477, %10448, %10419, %10390, %10361, %10332, %10303, %10274, %10245, %10216, %10187, %10158, %10129, %10100, %10071, %10042, %10013, %9984, %9955, %9926, %9897, %9868, %9839, %9810, %9781, %9752, %9723, %9694, %9665, %9636, %9607, %9578, %9549, %9520, %9491, %9462, %9433, %9404, %9375, %9346, %9317, %9288, %9259, %9230, %9201, %9172, %9143, %9114, %9085, %9056, %9027, %8998, %8969, %8940, %8911, %8882, %8853, %8824, %8795, %8766, %8737, %8708, %8679, %8650, %8621, %8592, %8563, %8534, %8505, %8476, %8447, %8418, %8389, %8360, %8331, %8302, %8273, %8244, %8215, %8186, %8157, %8128, %8099, %8070, %8041, %8012, %7983, %7954, %7925, %7896, %7867, %7838, %7809, %7780, %7751, %7722, %7693, %7664, %7635, %7606, %7577, %7548, %7519, %7490, %7461, %7432, %7403, %7374, %7345, %7316, %7287, %7258, %7229, %7200, %7171, %7142, %7113, %7084, %7055, %7026, %6997, %6968, %6939, %6910, %6881, %6852, %6823, %6794, %6765, %6736, %6707, %6678, %6649, %6620, %6591, %6562, %6533, %6504, %6475, %6446, %6417, %6388, %6359, %6330, %6301, %6272, %6243, %6214, %6185, %6156, %6127, %6098, %6069, %6040, %6011, %5982, %5953, %5924, %5895, %5866, %5837, %5808, %5779, %5750, %5721, %5692, %5663, %5634, %5605, %5576, %5547, %5518, %5489, %5460, %5431, %5402, %5373, %5344, %5315, %5286, %5257, %5228, %5199, %5170, %5141, %5112, %5083, %5054, %5025, %4996, %4967, %4938, %4909, %4880, %4851, %4822, %4793, %4764, %4735, %4706, %4677, %4648, %4619, %4590, %4561, %4532, %4503, %4474, %4445, %4416, %4387, %4358, %4329, %4300, %4271, %4242, %4213, %4184, %4155, %4126, %4097, %4068, %4039, %4010, %3981, %3952, %3923, %3894, %3865, %3836, %3807, %3778, %3749, %3720, %3691, %3662, %3633, %3604, %3575, %3546, %3517, %3488, %3459, %3430, %3401, %3372, %3343, %3314, %3285, %3256, %3227, %3198, %3169, %3140, %3111, %3082, %3053, %3024, %2995, %2966, %2937, %2908, %2879, %2850, %2821, %2792, %2763, %2734, %2705, %2676, %2647, %2618, %2589, %2560, %2531, %2502, %2473, %2444, %2415, %2386, %2357, %2328, %2299, %2270, %2241, %2212, %2183, %2154, %2125, %2096, %2067, %2038, %2009, %1980, %1951, %1922, %1893, %1864, %1835, %1806, %1777, %1748, %1719, %1690, %1661, %1632, %1603, %1574, %1545, %1516, %1487, %1458, %1429, %1400, %1371, %1342, %1313, %1284, %1255, %1226, %1197, %1168, %1139, %1110, %1081, %1052, %1023, %994, %965, %936, %907, %878, %849, %820, %791, %762, %733, %704, %675, %646, %617, %588, %559, %530, %501, %472, %443, %414, %385, %356, %327, %298, %269, %240, %211, %182, %153, %124, %95, %66, %37, %10
  %11148 = call i32 @putchar(i32 noundef 10), !dbg !63
  store i32 0, ptr %1, align 4, !dbg !64
  br label %11149, !dbg !64

11149:                                            ; preds = %11147, %8
  %11150 = load i32, ptr %1, align 4, !dbg !65
  ret i32 %11150, !dbg !65
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
