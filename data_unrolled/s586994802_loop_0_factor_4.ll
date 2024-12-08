; ModuleID = 'data_unrolled/s586994802.ll'
source_filename = "dataset/s586994802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !33
  %4 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !36
  br label %6, !dbg !38

6:                                                ; preds = %268, %0
  %7 = load i32, ptr %2, align 4, !dbg !39
  %8 = sext i32 %7 to i64, !dbg !41
  %9 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %8, !dbg !41
  %10 = load i8, ptr %9, align 1, !dbg !41
  %11 = sext i8 %10 to i32, !dbg !41
  %12 = icmp ne i32 %11, 0, !dbg !42
  br i1 %12, label %13, label %271, !dbg !43

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4, !dbg !44
  %15 = sext i32 %14 to i64, !dbg !47
  %16 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %15, !dbg !47
  %17 = load i8, ptr %16, align 1, !dbg !47
  %18 = sext i8 %17 to i32, !dbg !47
  %19 = icmp eq i32 %18, 49, !dbg !48
  br i1 %19, label %20, label %24, !dbg !49

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4, !dbg !50
  %22 = sext i32 %21 to i64, !dbg !52
  %23 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %22, !dbg !52
  store i8 57, ptr %23, align 1, !dbg !53
  br label %36, !dbg !54

24:                                               ; preds = %13
  %25 = load i32, ptr %2, align 4, !dbg !55
  %26 = sext i32 %25 to i64, !dbg !57
  %27 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %26, !dbg !57
  %28 = load i8, ptr %27, align 1, !dbg !57
  %29 = sext i8 %28 to i32, !dbg !57
  %30 = icmp eq i32 %29, 57, !dbg !58
  br i1 %30, label %31, label %35, !dbg !59

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4, !dbg !60
  %33 = sext i32 %32 to i64, !dbg !62
  %34 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %33, !dbg !62
  store i8 49, ptr %34, align 1, !dbg !63
  br label %35, !dbg !64

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %20
  br label %37, !dbg !65

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4, !dbg !66
  %39 = add nsw i32 %38, 1, !dbg !66
  store i32 %39, ptr %2, align 4, !dbg !66
  %40 = load i32, ptr %2, align 4, !dbg !39
  %41 = sext i32 %40 to i64, !dbg !41
  %42 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %41, !dbg !41
  %43 = load i8, ptr %42, align 1, !dbg !41
  %44 = sext i8 %43 to i32, !dbg !41
  %45 = icmp ne i32 %44, 0, !dbg !42
  br i1 %45, label %46, label %271, !dbg !43

46:                                               ; preds = %37
  %47 = load i32, ptr %2, align 4, !dbg !44
  %48 = sext i32 %47 to i64, !dbg !47
  %49 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %48, !dbg !47
  %50 = load i8, ptr %49, align 1, !dbg !47
  %51 = sext i8 %50 to i32, !dbg !47
  %52 = icmp eq i32 %51, 49, !dbg !48
  br i1 %52, label %65, label %53, !dbg !49

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4, !dbg !55
  %55 = sext i32 %54 to i64, !dbg !57
  %56 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %55, !dbg !57
  %57 = load i8, ptr %56, align 1, !dbg !57
  %58 = sext i8 %57 to i32, !dbg !57
  %59 = icmp eq i32 %58, 57, !dbg !58
  br i1 %59, label %60, label %64, !dbg !59

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4, !dbg !60
  %62 = sext i32 %61 to i64, !dbg !62
  %63 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %62, !dbg !62
  store i8 49, ptr %63, align 1, !dbg !63
  br label %64, !dbg !64

64:                                               ; preds = %60, %53
  br label %69

65:                                               ; preds = %46
  %66 = load i32, ptr %2, align 4, !dbg !50
  %67 = sext i32 %66 to i64, !dbg !52
  %68 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %67, !dbg !52
  store i8 57, ptr %68, align 1, !dbg !53
  br label %69, !dbg !54

69:                                               ; preds = %65, %64
  br label %70, !dbg !65

70:                                               ; preds = %69
  %71 = load i32, ptr %2, align 4, !dbg !66
  %72 = add nsw i32 %71, 1, !dbg !66
  store i32 %72, ptr %2, align 4, !dbg !66
  %73 = load i32, ptr %2, align 4, !dbg !39
  %74 = sext i32 %73 to i64, !dbg !41
  %75 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %74, !dbg !41
  %76 = load i8, ptr %75, align 1, !dbg !41
  %77 = sext i8 %76 to i32, !dbg !41
  %78 = icmp ne i32 %77, 0, !dbg !42
  br i1 %78, label %79, label %271, !dbg !43

79:                                               ; preds = %70
  %80 = load i32, ptr %2, align 4, !dbg !44
  %81 = sext i32 %80 to i64, !dbg !47
  %82 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %81, !dbg !47
  %83 = load i8, ptr %82, align 1, !dbg !47
  %84 = sext i8 %83 to i32, !dbg !47
  %85 = icmp eq i32 %84, 49, !dbg !48
  br i1 %85, label %98, label %86, !dbg !49

86:                                               ; preds = %79
  %87 = load i32, ptr %2, align 4, !dbg !55
  %88 = sext i32 %87 to i64, !dbg !57
  %89 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %88, !dbg !57
  %90 = load i8, ptr %89, align 1, !dbg !57
  %91 = sext i8 %90 to i32, !dbg !57
  %92 = icmp eq i32 %91, 57, !dbg !58
  br i1 %92, label %93, label %97, !dbg !59

93:                                               ; preds = %86
  %94 = load i32, ptr %2, align 4, !dbg !60
  %95 = sext i32 %94 to i64, !dbg !62
  %96 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %95, !dbg !62
  store i8 49, ptr %96, align 1, !dbg !63
  br label %97, !dbg !64

97:                                               ; preds = %93, %86
  br label %102

98:                                               ; preds = %79
  %99 = load i32, ptr %2, align 4, !dbg !50
  %100 = sext i32 %99 to i64, !dbg !52
  %101 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %100, !dbg !52
  store i8 57, ptr %101, align 1, !dbg !53
  br label %102, !dbg !54

102:                                              ; preds = %98, %97
  br label %103, !dbg !65

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4, !dbg !66
  %105 = add nsw i32 %104, 1, !dbg !66
  store i32 %105, ptr %2, align 4, !dbg !66
  %106 = load i32, ptr %2, align 4, !dbg !39
  %107 = sext i32 %106 to i64, !dbg !41
  %108 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %107, !dbg !41
  %109 = load i8, ptr %108, align 1, !dbg !41
  %110 = sext i8 %109 to i32, !dbg !41
  %111 = icmp ne i32 %110, 0, !dbg !42
  br i1 %111, label %112, label %271, !dbg !43

112:                                              ; preds = %103
  %113 = load i32, ptr %2, align 4, !dbg !44
  %114 = sext i32 %113 to i64, !dbg !47
  %115 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %114, !dbg !47
  %116 = load i8, ptr %115, align 1, !dbg !47
  %117 = sext i8 %116 to i32, !dbg !47
  %118 = icmp eq i32 %117, 49, !dbg !48
  br i1 %118, label %131, label %119, !dbg !49

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4, !dbg !55
  %121 = sext i32 %120 to i64, !dbg !57
  %122 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %121, !dbg !57
  %123 = load i8, ptr %122, align 1, !dbg !57
  %124 = sext i8 %123 to i32, !dbg !57
  %125 = icmp eq i32 %124, 57, !dbg !58
  br i1 %125, label %126, label %130, !dbg !59

126:                                              ; preds = %119
  %127 = load i32, ptr %2, align 4, !dbg !60
  %128 = sext i32 %127 to i64, !dbg !62
  %129 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %128, !dbg !62
  store i8 49, ptr %129, align 1, !dbg !63
  br label %130, !dbg !64

130:                                              ; preds = %126, %119
  br label %135

131:                                              ; preds = %112
  %132 = load i32, ptr %2, align 4, !dbg !50
  %133 = sext i32 %132 to i64, !dbg !52
  %134 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %133, !dbg !52
  store i8 57, ptr %134, align 1, !dbg !53
  br label %135, !dbg !54

135:                                              ; preds = %131, %130
  br label %136, !dbg !65

136:                                              ; preds = %135
  %137 = load i32, ptr %2, align 4, !dbg !66
  %138 = add nsw i32 %137, 1, !dbg !66
  store i32 %138, ptr %2, align 4, !dbg !66
  %139 = load i32, ptr %2, align 4, !dbg !39
  %140 = sext i32 %139 to i64, !dbg !41
  %141 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %140, !dbg !41
  %142 = load i8, ptr %141, align 1, !dbg !41
  %143 = sext i8 %142 to i32, !dbg !41
  %144 = icmp ne i32 %143, 0, !dbg !42
  br i1 %144, label %145, label %271, !dbg !43

145:                                              ; preds = %136
  %146 = load i32, ptr %2, align 4, !dbg !44
  %147 = sext i32 %146 to i64, !dbg !47
  %148 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %147, !dbg !47
  %149 = load i8, ptr %148, align 1, !dbg !47
  %150 = sext i8 %149 to i32, !dbg !47
  %151 = icmp eq i32 %150, 49, !dbg !48
  br i1 %151, label %164, label %152, !dbg !49

152:                                              ; preds = %145
  %153 = load i32, ptr %2, align 4, !dbg !55
  %154 = sext i32 %153 to i64, !dbg !57
  %155 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %154, !dbg !57
  %156 = load i8, ptr %155, align 1, !dbg !57
  %157 = sext i8 %156 to i32, !dbg !57
  %158 = icmp eq i32 %157, 57, !dbg !58
  br i1 %158, label %159, label %163, !dbg !59

159:                                              ; preds = %152
  %160 = load i32, ptr %2, align 4, !dbg !60
  %161 = sext i32 %160 to i64, !dbg !62
  %162 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %161, !dbg !62
  store i8 49, ptr %162, align 1, !dbg !63
  br label %163, !dbg !64

163:                                              ; preds = %159, %152
  br label %168

164:                                              ; preds = %145
  %165 = load i32, ptr %2, align 4, !dbg !50
  %166 = sext i32 %165 to i64, !dbg !52
  %167 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %166, !dbg !52
  store i8 57, ptr %167, align 1, !dbg !53
  br label %168, !dbg !54

168:                                              ; preds = %164, %163
  br label %169, !dbg !65

169:                                              ; preds = %168
  %170 = load i32, ptr %2, align 4, !dbg !66
  %171 = add nsw i32 %170, 1, !dbg !66
  store i32 %171, ptr %2, align 4, !dbg !66
  %172 = load i32, ptr %2, align 4, !dbg !39
  %173 = sext i32 %172 to i64, !dbg !41
  %174 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %173, !dbg !41
  %175 = load i8, ptr %174, align 1, !dbg !41
  %176 = sext i8 %175 to i32, !dbg !41
  %177 = icmp ne i32 %176, 0, !dbg !42
  br i1 %177, label %178, label %271, !dbg !43

178:                                              ; preds = %169
  %179 = load i32, ptr %2, align 4, !dbg !44
  %180 = sext i32 %179 to i64, !dbg !47
  %181 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %180, !dbg !47
  %182 = load i8, ptr %181, align 1, !dbg !47
  %183 = sext i8 %182 to i32, !dbg !47
  %184 = icmp eq i32 %183, 49, !dbg !48
  br i1 %184, label %197, label %185, !dbg !49

185:                                              ; preds = %178
  %186 = load i32, ptr %2, align 4, !dbg !55
  %187 = sext i32 %186 to i64, !dbg !57
  %188 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %187, !dbg !57
  %189 = load i8, ptr %188, align 1, !dbg !57
  %190 = sext i8 %189 to i32, !dbg !57
  %191 = icmp eq i32 %190, 57, !dbg !58
  br i1 %191, label %192, label %196, !dbg !59

192:                                              ; preds = %185
  %193 = load i32, ptr %2, align 4, !dbg !60
  %194 = sext i32 %193 to i64, !dbg !62
  %195 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %194, !dbg !62
  store i8 49, ptr %195, align 1, !dbg !63
  br label %196, !dbg !64

196:                                              ; preds = %192, %185
  br label %201

197:                                              ; preds = %178
  %198 = load i32, ptr %2, align 4, !dbg !50
  %199 = sext i32 %198 to i64, !dbg !52
  %200 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %199, !dbg !52
  store i8 57, ptr %200, align 1, !dbg !53
  br label %201, !dbg !54

201:                                              ; preds = %197, %196
  br label %202, !dbg !65

202:                                              ; preds = %201
  %203 = load i32, ptr %2, align 4, !dbg !66
  %204 = add nsw i32 %203, 1, !dbg !66
  store i32 %204, ptr %2, align 4, !dbg !66
  %205 = load i32, ptr %2, align 4, !dbg !39
  %206 = sext i32 %205 to i64, !dbg !41
  %207 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %206, !dbg !41
  %208 = load i8, ptr %207, align 1, !dbg !41
  %209 = sext i8 %208 to i32, !dbg !41
  %210 = icmp ne i32 %209, 0, !dbg !42
  br i1 %210, label %211, label %271, !dbg !43

211:                                              ; preds = %202
  %212 = load i32, ptr %2, align 4, !dbg !44
  %213 = sext i32 %212 to i64, !dbg !47
  %214 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %213, !dbg !47
  %215 = load i8, ptr %214, align 1, !dbg !47
  %216 = sext i8 %215 to i32, !dbg !47
  %217 = icmp eq i32 %216, 49, !dbg !48
  br i1 %217, label %230, label %218, !dbg !49

218:                                              ; preds = %211
  %219 = load i32, ptr %2, align 4, !dbg !55
  %220 = sext i32 %219 to i64, !dbg !57
  %221 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %220, !dbg !57
  %222 = load i8, ptr %221, align 1, !dbg !57
  %223 = sext i8 %222 to i32, !dbg !57
  %224 = icmp eq i32 %223, 57, !dbg !58
  br i1 %224, label %225, label %229, !dbg !59

225:                                              ; preds = %218
  %226 = load i32, ptr %2, align 4, !dbg !60
  %227 = sext i32 %226 to i64, !dbg !62
  %228 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %227, !dbg !62
  store i8 49, ptr %228, align 1, !dbg !63
  br label %229, !dbg !64

229:                                              ; preds = %225, %218
  br label %234

230:                                              ; preds = %211
  %231 = load i32, ptr %2, align 4, !dbg !50
  %232 = sext i32 %231 to i64, !dbg !52
  %233 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %232, !dbg !52
  store i8 57, ptr %233, align 1, !dbg !53
  br label %234, !dbg !54

234:                                              ; preds = %230, %229
  br label %235, !dbg !65

235:                                              ; preds = %234
  %236 = load i32, ptr %2, align 4, !dbg !66
  %237 = add nsw i32 %236, 1, !dbg !66
  store i32 %237, ptr %2, align 4, !dbg !66
  %238 = load i32, ptr %2, align 4, !dbg !39
  %239 = sext i32 %238 to i64, !dbg !41
  %240 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %239, !dbg !41
  %241 = load i8, ptr %240, align 1, !dbg !41
  %242 = sext i8 %241 to i32, !dbg !41
  %243 = icmp ne i32 %242, 0, !dbg !42
  br i1 %243, label %244, label %271, !dbg !43

244:                                              ; preds = %235
  %245 = load i32, ptr %2, align 4, !dbg !44
  %246 = sext i32 %245 to i64, !dbg !47
  %247 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %246, !dbg !47
  %248 = load i8, ptr %247, align 1, !dbg !47
  %249 = sext i8 %248 to i32, !dbg !47
  %250 = icmp eq i32 %249, 49, !dbg !48
  br i1 %250, label %263, label %251, !dbg !49

251:                                              ; preds = %244
  %252 = load i32, ptr %2, align 4, !dbg !55
  %253 = sext i32 %252 to i64, !dbg !57
  %254 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %253, !dbg !57
  %255 = load i8, ptr %254, align 1, !dbg !57
  %256 = sext i8 %255 to i32, !dbg !57
  %257 = icmp eq i32 %256, 57, !dbg !58
  br i1 %257, label %258, label %262, !dbg !59

258:                                              ; preds = %251
  %259 = load i32, ptr %2, align 4, !dbg !60
  %260 = sext i32 %259 to i64, !dbg !62
  %261 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %260, !dbg !62
  store i8 49, ptr %261, align 1, !dbg !63
  br label %262, !dbg !64

262:                                              ; preds = %258, %251
  br label %267

263:                                              ; preds = %244
  %264 = load i32, ptr %2, align 4, !dbg !50
  %265 = sext i32 %264 to i64, !dbg !52
  %266 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %265, !dbg !52
  store i8 57, ptr %266, align 1, !dbg !53
  br label %267, !dbg !54

267:                                              ; preds = %263, %262
  br label %268, !dbg !65

268:                                              ; preds = %267
  %269 = load i32, ptr %2, align 4, !dbg !66
  %270 = add nsw i32 %269, 1, !dbg !66
  store i32 %270, ptr %2, align 4, !dbg !66
  br label %6, !dbg !67, !llvm.loop !68

271:                                              ; preds = %235, %202, %169, %136, %103, %70, %37, %6
  %272 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0, !dbg !71
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %272), !dbg !72
  ret i32 0, !dbg !73
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s586994802.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c471c87e5c795f3e85e66c0f578d3508")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 9, scope: !22)
!29 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 6, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 5)
!33 = !DILocation(line: 6, column: 10, scope: !22)
!34 = !DILocation(line: 8, column: 16, scope: !22)
!35 = !DILocation(line: 8, column: 5, scope: !22)
!36 = !DILocation(line: 10, column: 10, scope: !37)
!37 = distinct !DILexicalBlock(scope: !22, file: !2, line: 10, column: 5)
!38 = !DILocation(line: 10, column: 9, scope: !37)
!39 = !DILocation(line: 10, column: 15, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !2, line: 10, column: 5)
!41 = !DILocation(line: 10, column: 13, scope: !40)
!42 = !DILocation(line: 10, column: 17, scope: !40)
!43 = !DILocation(line: 10, column: 5, scope: !37)
!44 = !DILocation(line: 11, column: 14, scope: !45)
!45 = distinct !DILexicalBlock(scope: !46, file: !2, line: 11, column: 12)
!46 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 28)
!47 = !DILocation(line: 11, column: 12, scope: !45)
!48 = !DILocation(line: 11, column: 16, scope: !45)
!49 = !DILocation(line: 11, column: 12, scope: !46)
!50 = !DILocation(line: 12, column: 15, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !2, line: 11, column: 22)
!52 = !DILocation(line: 12, column: 13, scope: !51)
!53 = !DILocation(line: 12, column: 17, scope: !51)
!54 = !DILocation(line: 13, column: 9, scope: !51)
!55 = !DILocation(line: 14, column: 19, scope: !56)
!56 = distinct !DILexicalBlock(scope: !45, file: !2, line: 14, column: 17)
!57 = !DILocation(line: 14, column: 17, scope: !56)
!58 = !DILocation(line: 14, column: 21, scope: !56)
!59 = !DILocation(line: 14, column: 17, scope: !45)
!60 = !DILocation(line: 15, column: 15, scope: !61)
!61 = distinct !DILexicalBlock(scope: !56, file: !2, line: 14, column: 27)
!62 = !DILocation(line: 15, column: 13, scope: !61)
!63 = !DILocation(line: 15, column: 17, scope: !61)
!64 = !DILocation(line: 16, column: 5, scope: !61)
!65 = !DILocation(line: 18, column: 5, scope: !46)
!66 = !DILocation(line: 10, column: 25, scope: !40)
!67 = !DILocation(line: 10, column: 5, scope: !40)
!68 = distinct !{!68, !43, !69, !70}
!69 = !DILocation(line: 18, column: 5, scope: !37)
!70 = !{!"llvm.loop.mustprogress"}
!71 = !DILocation(line: 20, column: 19, scope: !22)
!72 = !DILocation(line: 20, column: 5, scope: !22)
!73 = !DILocation(line: 22, column: 5, scope: !22)
