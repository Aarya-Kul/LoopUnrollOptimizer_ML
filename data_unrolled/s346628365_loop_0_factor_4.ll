; ModuleID = 'data_unrolled/s346628365.ll'
source_filename = "dataset/s346628365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %4, align 4, !dbg !35
  br label %7, !dbg !36

7:                                                ; preds = %277, %0
  %8 = load i32, ptr %4, align 4, !dbg !37
  %9 = icmp slt i32 %8, 3, !dbg !39
  br i1 %9, label %10, label %280, !dbg !40

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !41
  %12 = srem i32 %11, 10, !dbg !43
  %13 = load i32, ptr %4, align 4, !dbg !44
  %14 = sext i32 %13 to i64, !dbg !45
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %14, !dbg !45
  store i32 %12, ptr %15, align 4, !dbg !46
  %16 = load i32, ptr %2, align 4, !dbg !47
  %17 = sdiv i32 %16, 10, !dbg !47
  store i32 %17, ptr %2, align 4, !dbg !47
  %18 = load i32, ptr %4, align 4, !dbg !48
  %19 = sext i32 %18 to i64, !dbg !50
  %20 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %19, !dbg !50
  %21 = load i32, ptr %20, align 4, !dbg !50
  %22 = icmp eq i32 %21, 1, !dbg !51
  br i1 %22, label %23, label %27, !dbg !52

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !dbg !53
  %25 = sext i32 %24 to i64, !dbg !54
  %26 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %25, !dbg !54
  store i32 9, ptr %26, align 4, !dbg !55
  br label %38, !dbg !54

27:                                               ; preds = %10
  %28 = load i32, ptr %4, align 4, !dbg !56
  %29 = sext i32 %28 to i64, !dbg !58
  %30 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %29, !dbg !58
  %31 = load i32, ptr %30, align 4, !dbg !58
  %32 = icmp eq i32 %31, 9, !dbg !59
  br i1 %32, label %33, label %37, !dbg !60

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !dbg !61
  %35 = sext i32 %34 to i64, !dbg !62
  %36 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %35, !dbg !62
  store i32 1, ptr %36, align 4, !dbg !63
  br label %37, !dbg !62

37:                                               ; preds = %33, %27
  br label %38

38:                                               ; preds = %37, %23
  br label %39, !dbg !64

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !dbg !65
  %41 = add nsw i32 %40, 1, !dbg !65
  store i32 %41, ptr %4, align 4, !dbg !65
  %42 = load i32, ptr %4, align 4, !dbg !37
  %43 = icmp slt i32 %42, 3, !dbg !39
  br i1 %43, label %44, label %280, !dbg !40

44:                                               ; preds = %39
  %45 = load i32, ptr %2, align 4, !dbg !41
  %46 = srem i32 %45, 10, !dbg !43
  %47 = load i32, ptr %4, align 4, !dbg !44
  %48 = sext i32 %47 to i64, !dbg !45
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %48, !dbg !45
  store i32 %46, ptr %49, align 4, !dbg !46
  %50 = load i32, ptr %2, align 4, !dbg !47
  %51 = sdiv i32 %50, 10, !dbg !47
  store i32 %51, ptr %2, align 4, !dbg !47
  %52 = load i32, ptr %4, align 4, !dbg !48
  %53 = sext i32 %52 to i64, !dbg !50
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %53, !dbg !50
  %55 = load i32, ptr %54, align 4, !dbg !50
  %56 = icmp eq i32 %55, 1, !dbg !51
  br i1 %56, label %68, label %57, !dbg !52

57:                                               ; preds = %44
  %58 = load i32, ptr %4, align 4, !dbg !56
  %59 = sext i32 %58 to i64, !dbg !58
  %60 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %59, !dbg !58
  %61 = load i32, ptr %60, align 4, !dbg !58
  %62 = icmp eq i32 %61, 9, !dbg !59
  br i1 %62, label %63, label %67, !dbg !60

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4, !dbg !61
  %65 = sext i32 %64 to i64, !dbg !62
  %66 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %65, !dbg !62
  store i32 1, ptr %66, align 4, !dbg !63
  br label %67, !dbg !62

67:                                               ; preds = %63, %57
  br label %72

68:                                               ; preds = %44
  %69 = load i32, ptr %4, align 4, !dbg !53
  %70 = sext i32 %69 to i64, !dbg !54
  %71 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %70, !dbg !54
  store i32 9, ptr %71, align 4, !dbg !55
  br label %72, !dbg !54

72:                                               ; preds = %68, %67
  br label %73, !dbg !64

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4, !dbg !65
  %75 = add nsw i32 %74, 1, !dbg !65
  store i32 %75, ptr %4, align 4, !dbg !65
  %76 = load i32, ptr %4, align 4, !dbg !37
  %77 = icmp slt i32 %76, 3, !dbg !39
  br i1 %77, label %78, label %280, !dbg !40

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4, !dbg !41
  %80 = srem i32 %79, 10, !dbg !43
  %81 = load i32, ptr %4, align 4, !dbg !44
  %82 = sext i32 %81 to i64, !dbg !45
  %83 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %82, !dbg !45
  store i32 %80, ptr %83, align 4, !dbg !46
  %84 = load i32, ptr %2, align 4, !dbg !47
  %85 = sdiv i32 %84, 10, !dbg !47
  store i32 %85, ptr %2, align 4, !dbg !47
  %86 = load i32, ptr %4, align 4, !dbg !48
  %87 = sext i32 %86 to i64, !dbg !50
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %87, !dbg !50
  %89 = load i32, ptr %88, align 4, !dbg !50
  %90 = icmp eq i32 %89, 1, !dbg !51
  br i1 %90, label %102, label %91, !dbg !52

91:                                               ; preds = %78
  %92 = load i32, ptr %4, align 4, !dbg !56
  %93 = sext i32 %92 to i64, !dbg !58
  %94 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %93, !dbg !58
  %95 = load i32, ptr %94, align 4, !dbg !58
  %96 = icmp eq i32 %95, 9, !dbg !59
  br i1 %96, label %97, label %101, !dbg !60

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4, !dbg !61
  %99 = sext i32 %98 to i64, !dbg !62
  %100 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %99, !dbg !62
  store i32 1, ptr %100, align 4, !dbg !63
  br label %101, !dbg !62

101:                                              ; preds = %97, %91
  br label %106

102:                                              ; preds = %78
  %103 = load i32, ptr %4, align 4, !dbg !53
  %104 = sext i32 %103 to i64, !dbg !54
  %105 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %104, !dbg !54
  store i32 9, ptr %105, align 4, !dbg !55
  br label %106, !dbg !54

106:                                              ; preds = %102, %101
  br label %107, !dbg !64

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4, !dbg !65
  %109 = add nsw i32 %108, 1, !dbg !65
  store i32 %109, ptr %4, align 4, !dbg !65
  %110 = load i32, ptr %4, align 4, !dbg !37
  %111 = icmp slt i32 %110, 3, !dbg !39
  br i1 %111, label %112, label %280, !dbg !40

112:                                              ; preds = %107
  %113 = load i32, ptr %2, align 4, !dbg !41
  %114 = srem i32 %113, 10, !dbg !43
  %115 = load i32, ptr %4, align 4, !dbg !44
  %116 = sext i32 %115 to i64, !dbg !45
  %117 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %116, !dbg !45
  store i32 %114, ptr %117, align 4, !dbg !46
  %118 = load i32, ptr %2, align 4, !dbg !47
  %119 = sdiv i32 %118, 10, !dbg !47
  store i32 %119, ptr %2, align 4, !dbg !47
  %120 = load i32, ptr %4, align 4, !dbg !48
  %121 = sext i32 %120 to i64, !dbg !50
  %122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %121, !dbg !50
  %123 = load i32, ptr %122, align 4, !dbg !50
  %124 = icmp eq i32 %123, 1, !dbg !51
  br i1 %124, label %136, label %125, !dbg !52

125:                                              ; preds = %112
  %126 = load i32, ptr %4, align 4, !dbg !56
  %127 = sext i32 %126 to i64, !dbg !58
  %128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %127, !dbg !58
  %129 = load i32, ptr %128, align 4, !dbg !58
  %130 = icmp eq i32 %129, 9, !dbg !59
  br i1 %130, label %131, label %135, !dbg !60

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4, !dbg !61
  %133 = sext i32 %132 to i64, !dbg !62
  %134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %133, !dbg !62
  store i32 1, ptr %134, align 4, !dbg !63
  br label %135, !dbg !62

135:                                              ; preds = %131, %125
  br label %140

136:                                              ; preds = %112
  %137 = load i32, ptr %4, align 4, !dbg !53
  %138 = sext i32 %137 to i64, !dbg !54
  %139 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %138, !dbg !54
  store i32 9, ptr %139, align 4, !dbg !55
  br label %140, !dbg !54

140:                                              ; preds = %136, %135
  br label %141, !dbg !64

141:                                              ; preds = %140
  %142 = load i32, ptr %4, align 4, !dbg !65
  %143 = add nsw i32 %142, 1, !dbg !65
  store i32 %143, ptr %4, align 4, !dbg !65
  %144 = load i32, ptr %4, align 4, !dbg !37
  %145 = icmp slt i32 %144, 3, !dbg !39
  br i1 %145, label %146, label %280, !dbg !40

146:                                              ; preds = %141
  %147 = load i32, ptr %2, align 4, !dbg !41
  %148 = srem i32 %147, 10, !dbg !43
  %149 = load i32, ptr %4, align 4, !dbg !44
  %150 = sext i32 %149 to i64, !dbg !45
  %151 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %150, !dbg !45
  store i32 %148, ptr %151, align 4, !dbg !46
  %152 = load i32, ptr %2, align 4, !dbg !47
  %153 = sdiv i32 %152, 10, !dbg !47
  store i32 %153, ptr %2, align 4, !dbg !47
  %154 = load i32, ptr %4, align 4, !dbg !48
  %155 = sext i32 %154 to i64, !dbg !50
  %156 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %155, !dbg !50
  %157 = load i32, ptr %156, align 4, !dbg !50
  %158 = icmp eq i32 %157, 1, !dbg !51
  br i1 %158, label %170, label %159, !dbg !52

159:                                              ; preds = %146
  %160 = load i32, ptr %4, align 4, !dbg !56
  %161 = sext i32 %160 to i64, !dbg !58
  %162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %161, !dbg !58
  %163 = load i32, ptr %162, align 4, !dbg !58
  %164 = icmp eq i32 %163, 9, !dbg !59
  br i1 %164, label %165, label %169, !dbg !60

165:                                              ; preds = %159
  %166 = load i32, ptr %4, align 4, !dbg !61
  %167 = sext i32 %166 to i64, !dbg !62
  %168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %167, !dbg !62
  store i32 1, ptr %168, align 4, !dbg !63
  br label %169, !dbg !62

169:                                              ; preds = %165, %159
  br label %174

170:                                              ; preds = %146
  %171 = load i32, ptr %4, align 4, !dbg !53
  %172 = sext i32 %171 to i64, !dbg !54
  %173 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %172, !dbg !54
  store i32 9, ptr %173, align 4, !dbg !55
  br label %174, !dbg !54

174:                                              ; preds = %170, %169
  br label %175, !dbg !64

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4, !dbg !65
  %177 = add nsw i32 %176, 1, !dbg !65
  store i32 %177, ptr %4, align 4, !dbg !65
  %178 = load i32, ptr %4, align 4, !dbg !37
  %179 = icmp slt i32 %178, 3, !dbg !39
  br i1 %179, label %180, label %280, !dbg !40

180:                                              ; preds = %175
  %181 = load i32, ptr %2, align 4, !dbg !41
  %182 = srem i32 %181, 10, !dbg !43
  %183 = load i32, ptr %4, align 4, !dbg !44
  %184 = sext i32 %183 to i64, !dbg !45
  %185 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %184, !dbg !45
  store i32 %182, ptr %185, align 4, !dbg !46
  %186 = load i32, ptr %2, align 4, !dbg !47
  %187 = sdiv i32 %186, 10, !dbg !47
  store i32 %187, ptr %2, align 4, !dbg !47
  %188 = load i32, ptr %4, align 4, !dbg !48
  %189 = sext i32 %188 to i64, !dbg !50
  %190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %189, !dbg !50
  %191 = load i32, ptr %190, align 4, !dbg !50
  %192 = icmp eq i32 %191, 1, !dbg !51
  br i1 %192, label %204, label %193, !dbg !52

193:                                              ; preds = %180
  %194 = load i32, ptr %4, align 4, !dbg !56
  %195 = sext i32 %194 to i64, !dbg !58
  %196 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %195, !dbg !58
  %197 = load i32, ptr %196, align 4, !dbg !58
  %198 = icmp eq i32 %197, 9, !dbg !59
  br i1 %198, label %199, label %203, !dbg !60

199:                                              ; preds = %193
  %200 = load i32, ptr %4, align 4, !dbg !61
  %201 = sext i32 %200 to i64, !dbg !62
  %202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %201, !dbg !62
  store i32 1, ptr %202, align 4, !dbg !63
  br label %203, !dbg !62

203:                                              ; preds = %199, %193
  br label %208

204:                                              ; preds = %180
  %205 = load i32, ptr %4, align 4, !dbg !53
  %206 = sext i32 %205 to i64, !dbg !54
  %207 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %206, !dbg !54
  store i32 9, ptr %207, align 4, !dbg !55
  br label %208, !dbg !54

208:                                              ; preds = %204, %203
  br label %209, !dbg !64

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4, !dbg !65
  %211 = add nsw i32 %210, 1, !dbg !65
  store i32 %211, ptr %4, align 4, !dbg !65
  %212 = load i32, ptr %4, align 4, !dbg !37
  %213 = icmp slt i32 %212, 3, !dbg !39
  br i1 %213, label %214, label %280, !dbg !40

214:                                              ; preds = %209
  %215 = load i32, ptr %2, align 4, !dbg !41
  %216 = srem i32 %215, 10, !dbg !43
  %217 = load i32, ptr %4, align 4, !dbg !44
  %218 = sext i32 %217 to i64, !dbg !45
  %219 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %218, !dbg !45
  store i32 %216, ptr %219, align 4, !dbg !46
  %220 = load i32, ptr %2, align 4, !dbg !47
  %221 = sdiv i32 %220, 10, !dbg !47
  store i32 %221, ptr %2, align 4, !dbg !47
  %222 = load i32, ptr %4, align 4, !dbg !48
  %223 = sext i32 %222 to i64, !dbg !50
  %224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %223, !dbg !50
  %225 = load i32, ptr %224, align 4, !dbg !50
  %226 = icmp eq i32 %225, 1, !dbg !51
  br i1 %226, label %238, label %227, !dbg !52

227:                                              ; preds = %214
  %228 = load i32, ptr %4, align 4, !dbg !56
  %229 = sext i32 %228 to i64, !dbg !58
  %230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %229, !dbg !58
  %231 = load i32, ptr %230, align 4, !dbg !58
  %232 = icmp eq i32 %231, 9, !dbg !59
  br i1 %232, label %233, label %237, !dbg !60

233:                                              ; preds = %227
  %234 = load i32, ptr %4, align 4, !dbg !61
  %235 = sext i32 %234 to i64, !dbg !62
  %236 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %235, !dbg !62
  store i32 1, ptr %236, align 4, !dbg !63
  br label %237, !dbg !62

237:                                              ; preds = %233, %227
  br label %242

238:                                              ; preds = %214
  %239 = load i32, ptr %4, align 4, !dbg !53
  %240 = sext i32 %239 to i64, !dbg !54
  %241 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %240, !dbg !54
  store i32 9, ptr %241, align 4, !dbg !55
  br label %242, !dbg !54

242:                                              ; preds = %238, %237
  br label %243, !dbg !64

243:                                              ; preds = %242
  %244 = load i32, ptr %4, align 4, !dbg !65
  %245 = add nsw i32 %244, 1, !dbg !65
  store i32 %245, ptr %4, align 4, !dbg !65
  %246 = load i32, ptr %4, align 4, !dbg !37
  %247 = icmp slt i32 %246, 3, !dbg !39
  br i1 %247, label %248, label %280, !dbg !40

248:                                              ; preds = %243
  %249 = load i32, ptr %2, align 4, !dbg !41
  %250 = srem i32 %249, 10, !dbg !43
  %251 = load i32, ptr %4, align 4, !dbg !44
  %252 = sext i32 %251 to i64, !dbg !45
  %253 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %252, !dbg !45
  store i32 %250, ptr %253, align 4, !dbg !46
  %254 = load i32, ptr %2, align 4, !dbg !47
  %255 = sdiv i32 %254, 10, !dbg !47
  store i32 %255, ptr %2, align 4, !dbg !47
  %256 = load i32, ptr %4, align 4, !dbg !48
  %257 = sext i32 %256 to i64, !dbg !50
  %258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %257, !dbg !50
  %259 = load i32, ptr %258, align 4, !dbg !50
  %260 = icmp eq i32 %259, 1, !dbg !51
  br i1 %260, label %272, label %261, !dbg !52

261:                                              ; preds = %248
  %262 = load i32, ptr %4, align 4, !dbg !56
  %263 = sext i32 %262 to i64, !dbg !58
  %264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %263, !dbg !58
  %265 = load i32, ptr %264, align 4, !dbg !58
  %266 = icmp eq i32 %265, 9, !dbg !59
  br i1 %266, label %267, label %271, !dbg !60

267:                                              ; preds = %261
  %268 = load i32, ptr %4, align 4, !dbg !61
  %269 = sext i32 %268 to i64, !dbg !62
  %270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %269, !dbg !62
  store i32 1, ptr %270, align 4, !dbg !63
  br label %271, !dbg !62

271:                                              ; preds = %267, %261
  br label %276

272:                                              ; preds = %248
  %273 = load i32, ptr %4, align 4, !dbg !53
  %274 = sext i32 %273 to i64, !dbg !54
  %275 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %274, !dbg !54
  store i32 9, ptr %275, align 4, !dbg !55
  br label %276, !dbg !54

276:                                              ; preds = %272, %271
  br label %277, !dbg !64

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4, !dbg !65
  %279 = add nsw i32 %278, 1, !dbg !65
  store i32 %279, ptr %4, align 4, !dbg !65
  br label %7, !dbg !66, !llvm.loop !67

280:                                              ; preds = %243, %209, %175, %141, %107, %73, %39, %7
  call void @llvm.dbg.declare(metadata ptr %5, metadata !70, metadata !DIExpression()), !dbg !72
  store i32 2, ptr %5, align 4, !dbg !72
  br label %281, !dbg !73

281:                                              ; preds = %290, %280
  %282 = load i32, ptr %5, align 4, !dbg !74
  %283 = icmp sge i32 %282, 0, !dbg !76
  br i1 %283, label %284, label %293, !dbg !77

284:                                              ; preds = %281
  %285 = load i32, ptr %5, align 4, !dbg !78
  %286 = sext i32 %285 to i64, !dbg !80
  %287 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %286, !dbg !80
  %288 = load i32, ptr %287, align 4, !dbg !80
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288), !dbg !81
  br label %290, !dbg !82

290:                                              ; preds = %284
  %291 = load i32, ptr %5, align 4, !dbg !83
  %292 = add nsw i32 %291, -1, !dbg !83
  store i32 %292, ptr %5, align 4, !dbg !83
  br label %281, !dbg !84, !llvm.loop !85

293:                                              ; preds = %281
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !87
  ret i32 0, !dbg !88
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s346628365.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c04b05ca15dd8487f43af4452d513b5d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
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
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 9, scope: !22)
!29 = !DILocation(line: 4, column: 5, scope: !22)
!30 = !DILocalVariable(name: "b", scope: !22, file: !2, line: 5, type: !31)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!32 = !DILocation(line: 5, column: 9, scope: !22)
!33 = !DILocalVariable(name: "i", scope: !34, file: !2, line: 6, type: !25)
!34 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 5)
!35 = !DILocation(line: 6, column: 13, scope: !34)
!36 = !DILocation(line: 6, column: 9, scope: !34)
!37 = !DILocation(line: 6, column: 20, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 6, column: 5)
!39 = !DILocation(line: 6, column: 22, scope: !38)
!40 = !DILocation(line: 6, column: 5, scope: !34)
!41 = !DILocation(line: 7, column: 16, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !2, line: 6, column: 31)
!43 = !DILocation(line: 7, column: 17, scope: !42)
!44 = !DILocation(line: 7, column: 11, scope: !42)
!45 = !DILocation(line: 7, column: 9, scope: !42)
!46 = !DILocation(line: 7, column: 14, scope: !42)
!47 = !DILocation(line: 7, column: 24, scope: !42)
!48 = !DILocation(line: 8, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 12)
!50 = !DILocation(line: 8, column: 12, scope: !49)
!51 = !DILocation(line: 8, column: 17, scope: !49)
!52 = !DILocation(line: 8, column: 12, scope: !42)
!53 = !DILocation(line: 8, column: 25, scope: !49)
!54 = !DILocation(line: 8, column: 23, scope: !49)
!55 = !DILocation(line: 8, column: 28, scope: !49)
!56 = !DILocation(line: 9, column: 19, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !2, line: 9, column: 17)
!58 = !DILocation(line: 9, column: 17, scope: !57)
!59 = !DILocation(line: 9, column: 22, scope: !57)
!60 = !DILocation(line: 9, column: 17, scope: !49)
!61 = !DILocation(line: 9, column: 30, scope: !57)
!62 = !DILocation(line: 9, column: 28, scope: !57)
!63 = !DILocation(line: 9, column: 33, scope: !57)
!64 = !DILocation(line: 10, column: 5, scope: !42)
!65 = !DILocation(line: 6, column: 28, scope: !38)
!66 = !DILocation(line: 6, column: 5, scope: !38)
!67 = distinct !{!67, !40, !68, !69}
!68 = !DILocation(line: 10, column: 5, scope: !34)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocalVariable(name: "i", scope: !71, file: !2, line: 11, type: !25)
!71 = distinct !DILexicalBlock(scope: !22, file: !2, line: 11, column: 5)
!72 = !DILocation(line: 11, column: 13, scope: !71)
!73 = !DILocation(line: 11, column: 9, scope: !71)
!74 = !DILocation(line: 11, column: 20, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !2, line: 11, column: 5)
!76 = !DILocation(line: 11, column: 22, scope: !75)
!77 = !DILocation(line: 11, column: 5, scope: !71)
!78 = !DILocation(line: 12, column: 23, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !2, line: 11, column: 32)
!80 = !DILocation(line: 12, column: 21, scope: !79)
!81 = !DILocation(line: 12, column: 9, scope: !79)
!82 = !DILocation(line: 13, column: 5, scope: !79)
!83 = !DILocation(line: 11, column: 29, scope: !75)
!84 = !DILocation(line: 11, column: 5, scope: !75)
!85 = distinct !{!85, !77, !86, !69}
!86 = !DILocation(line: 13, column: 5, scope: !71)
!87 = !DILocation(line: 14, column: 5, scope: !22)
!88 = !DILocation(line: 15, column: 5, scope: !22)
