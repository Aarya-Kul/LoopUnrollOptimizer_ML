; ModuleID = 'data_unrolled/s297734342.ll'
source_filename = "dataset/s297734342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %5, metadata !29, metadata !DIExpression()), !dbg !30
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !31
  store i32 0, ptr %4, align 4, !dbg !32
  br label %7, !dbg !34

7:                                                ; preds = %277, %0
  %8 = load i32, ptr %4, align 4, !dbg !35
  %9 = icmp slt i32 %8, 3, !dbg !37
  br i1 %9, label %10, label %280, !dbg !38

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !39
  %12 = srem i32 %11, 10, !dbg !41
  %13 = load i32, ptr %4, align 4, !dbg !42
  %14 = sext i32 %13 to i64, !dbg !43
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %14, !dbg !43
  store i32 %12, ptr %15, align 4, !dbg !44
  %16 = load i32, ptr %2, align 4, !dbg !45
  %17 = sdiv i32 %16, 10, !dbg !46
  store i32 %17, ptr %2, align 4, !dbg !47
  %18 = load i32, ptr %4, align 4, !dbg !48
  %19 = sext i32 %18 to i64, !dbg !50
  %20 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %19, !dbg !50
  %21 = load i32, ptr %20, align 4, !dbg !50
  %22 = icmp eq i32 %21, 1, !dbg !51
  br i1 %22, label %23, label %27, !dbg !52

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !dbg !53
  %25 = sext i32 %24 to i64, !dbg !55
  %26 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %25, !dbg !55
  store i32 9, ptr %26, align 4, !dbg !56
  br label %38, !dbg !57

27:                                               ; preds = %10
  %28 = load i32, ptr %4, align 4, !dbg !58
  %29 = sext i32 %28 to i64, !dbg !60
  %30 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %29, !dbg !60
  %31 = load i32, ptr %30, align 4, !dbg !60
  %32 = icmp eq i32 %31, 9, !dbg !61
  br i1 %32, label %33, label %37, !dbg !62

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !dbg !63
  %35 = sext i32 %34 to i64, !dbg !65
  %36 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %35, !dbg !65
  store i32 1, ptr %36, align 4, !dbg !66
  br label %37, !dbg !67

37:                                               ; preds = %33, %27
  br label %38

38:                                               ; preds = %37, %23
  br label %39, !dbg !68

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !dbg !69
  %41 = add nsw i32 %40, 1, !dbg !69
  store i32 %41, ptr %4, align 4, !dbg !69
  %42 = load i32, ptr %4, align 4, !dbg !35
  %43 = icmp slt i32 %42, 3, !dbg !37
  br i1 %43, label %44, label %280, !dbg !38

44:                                               ; preds = %39
  %45 = load i32, ptr %2, align 4, !dbg !39
  %46 = srem i32 %45, 10, !dbg !41
  %47 = load i32, ptr %4, align 4, !dbg !42
  %48 = sext i32 %47 to i64, !dbg !43
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %48, !dbg !43
  store i32 %46, ptr %49, align 4, !dbg !44
  %50 = load i32, ptr %2, align 4, !dbg !45
  %51 = sdiv i32 %50, 10, !dbg !46
  store i32 %51, ptr %2, align 4, !dbg !47
  %52 = load i32, ptr %4, align 4, !dbg !48
  %53 = sext i32 %52 to i64, !dbg !50
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %53, !dbg !50
  %55 = load i32, ptr %54, align 4, !dbg !50
  %56 = icmp eq i32 %55, 1, !dbg !51
  br i1 %56, label %68, label %57, !dbg !52

57:                                               ; preds = %44
  %58 = load i32, ptr %4, align 4, !dbg !58
  %59 = sext i32 %58 to i64, !dbg !60
  %60 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %59, !dbg !60
  %61 = load i32, ptr %60, align 4, !dbg !60
  %62 = icmp eq i32 %61, 9, !dbg !61
  br i1 %62, label %63, label %67, !dbg !62

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4, !dbg !63
  %65 = sext i32 %64 to i64, !dbg !65
  %66 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %65, !dbg !65
  store i32 1, ptr %66, align 4, !dbg !66
  br label %67, !dbg !67

67:                                               ; preds = %63, %57
  br label %72

68:                                               ; preds = %44
  %69 = load i32, ptr %4, align 4, !dbg !53
  %70 = sext i32 %69 to i64, !dbg !55
  %71 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %70, !dbg !55
  store i32 9, ptr %71, align 4, !dbg !56
  br label %72, !dbg !57

72:                                               ; preds = %68, %67
  br label %73, !dbg !68

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4, !dbg !69
  %75 = add nsw i32 %74, 1, !dbg !69
  store i32 %75, ptr %4, align 4, !dbg !69
  %76 = load i32, ptr %4, align 4, !dbg !35
  %77 = icmp slt i32 %76, 3, !dbg !37
  br i1 %77, label %78, label %280, !dbg !38

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4, !dbg !39
  %80 = srem i32 %79, 10, !dbg !41
  %81 = load i32, ptr %4, align 4, !dbg !42
  %82 = sext i32 %81 to i64, !dbg !43
  %83 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %82, !dbg !43
  store i32 %80, ptr %83, align 4, !dbg !44
  %84 = load i32, ptr %2, align 4, !dbg !45
  %85 = sdiv i32 %84, 10, !dbg !46
  store i32 %85, ptr %2, align 4, !dbg !47
  %86 = load i32, ptr %4, align 4, !dbg !48
  %87 = sext i32 %86 to i64, !dbg !50
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %87, !dbg !50
  %89 = load i32, ptr %88, align 4, !dbg !50
  %90 = icmp eq i32 %89, 1, !dbg !51
  br i1 %90, label %102, label %91, !dbg !52

91:                                               ; preds = %78
  %92 = load i32, ptr %4, align 4, !dbg !58
  %93 = sext i32 %92 to i64, !dbg !60
  %94 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %93, !dbg !60
  %95 = load i32, ptr %94, align 4, !dbg !60
  %96 = icmp eq i32 %95, 9, !dbg !61
  br i1 %96, label %97, label %101, !dbg !62

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4, !dbg !63
  %99 = sext i32 %98 to i64, !dbg !65
  %100 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %99, !dbg !65
  store i32 1, ptr %100, align 4, !dbg !66
  br label %101, !dbg !67

101:                                              ; preds = %97, %91
  br label %106

102:                                              ; preds = %78
  %103 = load i32, ptr %4, align 4, !dbg !53
  %104 = sext i32 %103 to i64, !dbg !55
  %105 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %104, !dbg !55
  store i32 9, ptr %105, align 4, !dbg !56
  br label %106, !dbg !57

106:                                              ; preds = %102, %101
  br label %107, !dbg !68

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4, !dbg !69
  %109 = add nsw i32 %108, 1, !dbg !69
  store i32 %109, ptr %4, align 4, !dbg !69
  %110 = load i32, ptr %4, align 4, !dbg !35
  %111 = icmp slt i32 %110, 3, !dbg !37
  br i1 %111, label %112, label %280, !dbg !38

112:                                              ; preds = %107
  %113 = load i32, ptr %2, align 4, !dbg !39
  %114 = srem i32 %113, 10, !dbg !41
  %115 = load i32, ptr %4, align 4, !dbg !42
  %116 = sext i32 %115 to i64, !dbg !43
  %117 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %116, !dbg !43
  store i32 %114, ptr %117, align 4, !dbg !44
  %118 = load i32, ptr %2, align 4, !dbg !45
  %119 = sdiv i32 %118, 10, !dbg !46
  store i32 %119, ptr %2, align 4, !dbg !47
  %120 = load i32, ptr %4, align 4, !dbg !48
  %121 = sext i32 %120 to i64, !dbg !50
  %122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %121, !dbg !50
  %123 = load i32, ptr %122, align 4, !dbg !50
  %124 = icmp eq i32 %123, 1, !dbg !51
  br i1 %124, label %136, label %125, !dbg !52

125:                                              ; preds = %112
  %126 = load i32, ptr %4, align 4, !dbg !58
  %127 = sext i32 %126 to i64, !dbg !60
  %128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %127, !dbg !60
  %129 = load i32, ptr %128, align 4, !dbg !60
  %130 = icmp eq i32 %129, 9, !dbg !61
  br i1 %130, label %131, label %135, !dbg !62

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4, !dbg !63
  %133 = sext i32 %132 to i64, !dbg !65
  %134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %133, !dbg !65
  store i32 1, ptr %134, align 4, !dbg !66
  br label %135, !dbg !67

135:                                              ; preds = %131, %125
  br label %140

136:                                              ; preds = %112
  %137 = load i32, ptr %4, align 4, !dbg !53
  %138 = sext i32 %137 to i64, !dbg !55
  %139 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %138, !dbg !55
  store i32 9, ptr %139, align 4, !dbg !56
  br label %140, !dbg !57

140:                                              ; preds = %136, %135
  br label %141, !dbg !68

141:                                              ; preds = %140
  %142 = load i32, ptr %4, align 4, !dbg !69
  %143 = add nsw i32 %142, 1, !dbg !69
  store i32 %143, ptr %4, align 4, !dbg !69
  %144 = load i32, ptr %4, align 4, !dbg !35
  %145 = icmp slt i32 %144, 3, !dbg !37
  br i1 %145, label %146, label %280, !dbg !38

146:                                              ; preds = %141
  %147 = load i32, ptr %2, align 4, !dbg !39
  %148 = srem i32 %147, 10, !dbg !41
  %149 = load i32, ptr %4, align 4, !dbg !42
  %150 = sext i32 %149 to i64, !dbg !43
  %151 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %150, !dbg !43
  store i32 %148, ptr %151, align 4, !dbg !44
  %152 = load i32, ptr %2, align 4, !dbg !45
  %153 = sdiv i32 %152, 10, !dbg !46
  store i32 %153, ptr %2, align 4, !dbg !47
  %154 = load i32, ptr %4, align 4, !dbg !48
  %155 = sext i32 %154 to i64, !dbg !50
  %156 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %155, !dbg !50
  %157 = load i32, ptr %156, align 4, !dbg !50
  %158 = icmp eq i32 %157, 1, !dbg !51
  br i1 %158, label %170, label %159, !dbg !52

159:                                              ; preds = %146
  %160 = load i32, ptr %4, align 4, !dbg !58
  %161 = sext i32 %160 to i64, !dbg !60
  %162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %161, !dbg !60
  %163 = load i32, ptr %162, align 4, !dbg !60
  %164 = icmp eq i32 %163, 9, !dbg !61
  br i1 %164, label %165, label %169, !dbg !62

165:                                              ; preds = %159
  %166 = load i32, ptr %4, align 4, !dbg !63
  %167 = sext i32 %166 to i64, !dbg !65
  %168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %167, !dbg !65
  store i32 1, ptr %168, align 4, !dbg !66
  br label %169, !dbg !67

169:                                              ; preds = %165, %159
  br label %174

170:                                              ; preds = %146
  %171 = load i32, ptr %4, align 4, !dbg !53
  %172 = sext i32 %171 to i64, !dbg !55
  %173 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %172, !dbg !55
  store i32 9, ptr %173, align 4, !dbg !56
  br label %174, !dbg !57

174:                                              ; preds = %170, %169
  br label %175, !dbg !68

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4, !dbg !69
  %177 = add nsw i32 %176, 1, !dbg !69
  store i32 %177, ptr %4, align 4, !dbg !69
  %178 = load i32, ptr %4, align 4, !dbg !35
  %179 = icmp slt i32 %178, 3, !dbg !37
  br i1 %179, label %180, label %280, !dbg !38

180:                                              ; preds = %175
  %181 = load i32, ptr %2, align 4, !dbg !39
  %182 = srem i32 %181, 10, !dbg !41
  %183 = load i32, ptr %4, align 4, !dbg !42
  %184 = sext i32 %183 to i64, !dbg !43
  %185 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %184, !dbg !43
  store i32 %182, ptr %185, align 4, !dbg !44
  %186 = load i32, ptr %2, align 4, !dbg !45
  %187 = sdiv i32 %186, 10, !dbg !46
  store i32 %187, ptr %2, align 4, !dbg !47
  %188 = load i32, ptr %4, align 4, !dbg !48
  %189 = sext i32 %188 to i64, !dbg !50
  %190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %189, !dbg !50
  %191 = load i32, ptr %190, align 4, !dbg !50
  %192 = icmp eq i32 %191, 1, !dbg !51
  br i1 %192, label %204, label %193, !dbg !52

193:                                              ; preds = %180
  %194 = load i32, ptr %4, align 4, !dbg !58
  %195 = sext i32 %194 to i64, !dbg !60
  %196 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %195, !dbg !60
  %197 = load i32, ptr %196, align 4, !dbg !60
  %198 = icmp eq i32 %197, 9, !dbg !61
  br i1 %198, label %199, label %203, !dbg !62

199:                                              ; preds = %193
  %200 = load i32, ptr %4, align 4, !dbg !63
  %201 = sext i32 %200 to i64, !dbg !65
  %202 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %201, !dbg !65
  store i32 1, ptr %202, align 4, !dbg !66
  br label %203, !dbg !67

203:                                              ; preds = %199, %193
  br label %208

204:                                              ; preds = %180
  %205 = load i32, ptr %4, align 4, !dbg !53
  %206 = sext i32 %205 to i64, !dbg !55
  %207 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %206, !dbg !55
  store i32 9, ptr %207, align 4, !dbg !56
  br label %208, !dbg !57

208:                                              ; preds = %204, %203
  br label %209, !dbg !68

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4, !dbg !69
  %211 = add nsw i32 %210, 1, !dbg !69
  store i32 %211, ptr %4, align 4, !dbg !69
  %212 = load i32, ptr %4, align 4, !dbg !35
  %213 = icmp slt i32 %212, 3, !dbg !37
  br i1 %213, label %214, label %280, !dbg !38

214:                                              ; preds = %209
  %215 = load i32, ptr %2, align 4, !dbg !39
  %216 = srem i32 %215, 10, !dbg !41
  %217 = load i32, ptr %4, align 4, !dbg !42
  %218 = sext i32 %217 to i64, !dbg !43
  %219 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %218, !dbg !43
  store i32 %216, ptr %219, align 4, !dbg !44
  %220 = load i32, ptr %2, align 4, !dbg !45
  %221 = sdiv i32 %220, 10, !dbg !46
  store i32 %221, ptr %2, align 4, !dbg !47
  %222 = load i32, ptr %4, align 4, !dbg !48
  %223 = sext i32 %222 to i64, !dbg !50
  %224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %223, !dbg !50
  %225 = load i32, ptr %224, align 4, !dbg !50
  %226 = icmp eq i32 %225, 1, !dbg !51
  br i1 %226, label %238, label %227, !dbg !52

227:                                              ; preds = %214
  %228 = load i32, ptr %4, align 4, !dbg !58
  %229 = sext i32 %228 to i64, !dbg !60
  %230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %229, !dbg !60
  %231 = load i32, ptr %230, align 4, !dbg !60
  %232 = icmp eq i32 %231, 9, !dbg !61
  br i1 %232, label %233, label %237, !dbg !62

233:                                              ; preds = %227
  %234 = load i32, ptr %4, align 4, !dbg !63
  %235 = sext i32 %234 to i64, !dbg !65
  %236 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %235, !dbg !65
  store i32 1, ptr %236, align 4, !dbg !66
  br label %237, !dbg !67

237:                                              ; preds = %233, %227
  br label %242

238:                                              ; preds = %214
  %239 = load i32, ptr %4, align 4, !dbg !53
  %240 = sext i32 %239 to i64, !dbg !55
  %241 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %240, !dbg !55
  store i32 9, ptr %241, align 4, !dbg !56
  br label %242, !dbg !57

242:                                              ; preds = %238, %237
  br label %243, !dbg !68

243:                                              ; preds = %242
  %244 = load i32, ptr %4, align 4, !dbg !69
  %245 = add nsw i32 %244, 1, !dbg !69
  store i32 %245, ptr %4, align 4, !dbg !69
  %246 = load i32, ptr %4, align 4, !dbg !35
  %247 = icmp slt i32 %246, 3, !dbg !37
  br i1 %247, label %248, label %280, !dbg !38

248:                                              ; preds = %243
  %249 = load i32, ptr %2, align 4, !dbg !39
  %250 = srem i32 %249, 10, !dbg !41
  %251 = load i32, ptr %4, align 4, !dbg !42
  %252 = sext i32 %251 to i64, !dbg !43
  %253 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %252, !dbg !43
  store i32 %250, ptr %253, align 4, !dbg !44
  %254 = load i32, ptr %2, align 4, !dbg !45
  %255 = sdiv i32 %254, 10, !dbg !46
  store i32 %255, ptr %2, align 4, !dbg !47
  %256 = load i32, ptr %4, align 4, !dbg !48
  %257 = sext i32 %256 to i64, !dbg !50
  %258 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %257, !dbg !50
  %259 = load i32, ptr %258, align 4, !dbg !50
  %260 = icmp eq i32 %259, 1, !dbg !51
  br i1 %260, label %272, label %261, !dbg !52

261:                                              ; preds = %248
  %262 = load i32, ptr %4, align 4, !dbg !58
  %263 = sext i32 %262 to i64, !dbg !60
  %264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %263, !dbg !60
  %265 = load i32, ptr %264, align 4, !dbg !60
  %266 = icmp eq i32 %265, 9, !dbg !61
  br i1 %266, label %267, label %271, !dbg !62

267:                                              ; preds = %261
  %268 = load i32, ptr %4, align 4, !dbg !63
  %269 = sext i32 %268 to i64, !dbg !65
  %270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %269, !dbg !65
  store i32 1, ptr %270, align 4, !dbg !66
  br label %271, !dbg !67

271:                                              ; preds = %267, %261
  br label %276

272:                                              ; preds = %248
  %273 = load i32, ptr %4, align 4, !dbg !53
  %274 = sext i32 %273 to i64, !dbg !55
  %275 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %274, !dbg !55
  store i32 9, ptr %275, align 4, !dbg !56
  br label %276, !dbg !57

276:                                              ; preds = %272, %271
  br label %277, !dbg !68

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4, !dbg !69
  %279 = add nsw i32 %278, 1, !dbg !69
  store i32 %279, ptr %4, align 4, !dbg !69
  br label %7, !dbg !70, !llvm.loop !71

280:                                              ; preds = %243, %209, %175, %141, %107, %73, %39, %7
  store i32 2, ptr %4, align 4, !dbg !74
  br label %281, !dbg !76

281:                                              ; preds = %290, %280
  %282 = load i32, ptr %4, align 4, !dbg !77
  %283 = icmp sge i32 %282, 0, !dbg !79
  br i1 %283, label %284, label %293, !dbg !80

284:                                              ; preds = %281
  %285 = load i32, ptr %4, align 4, !dbg !81
  %286 = sext i32 %285 to i64, !dbg !83
  %287 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %286, !dbg !83
  %288 = load i32, ptr %287, align 4, !dbg !83
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288), !dbg !84
  br label %290, !dbg !85

290:                                              ; preds = %284
  %291 = load i32, ptr %4, align 4, !dbg !86
  %292 = add nsw i32 %291, -1, !dbg !86
  store i32 %292, ptr %4, align 4, !dbg !86
  br label %281, !dbg !87, !llvm.loop !88

293:                                              ; preds = %281
  ret i32 0, !dbg !90
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s297734342.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e5ea8d8929f89b9d1667ae1cc67dad38")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 3, type: !20)
!23 = !DILocation(line: 3, column: 9, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 3, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!26 = !DILocation(line: 3, column: 11, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 3, type: !20)
!28 = !DILocation(line: 3, column: 16, scope: !17)
!29 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 3, type: !20)
!30 = !DILocation(line: 3, column: 18, scope: !17)
!31 = !DILocation(line: 4, column: 5, scope: !17)
!32 = !DILocation(line: 5, column: 10, scope: !33)
!33 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 5)
!34 = !DILocation(line: 5, column: 9, scope: !33)
!35 = !DILocation(line: 5, column: 13, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !2, line: 5, column: 5)
!37 = !DILocation(line: 5, column: 14, scope: !36)
!38 = !DILocation(line: 5, column: 5, scope: !33)
!39 = !DILocation(line: 6, column: 14, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 5, column: 21)
!41 = !DILocation(line: 6, column: 15, scope: !40)
!42 = !DILocation(line: 6, column: 11, scope: !40)
!43 = !DILocation(line: 6, column: 9, scope: !40)
!44 = !DILocation(line: 6, column: 13, scope: !40)
!45 = !DILocation(line: 7, column: 11, scope: !40)
!46 = !DILocation(line: 7, column: 12, scope: !40)
!47 = !DILocation(line: 7, column: 10, scope: !40)
!48 = !DILocation(line: 8, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !40, file: !2, line: 8, column: 12)
!50 = !DILocation(line: 8, column: 12, scope: !49)
!51 = !DILocation(line: 8, column: 16, scope: !49)
!52 = !DILocation(line: 8, column: 12, scope: !40)
!53 = !DILocation(line: 9, column: 15, scope: !54)
!54 = distinct !DILexicalBlock(scope: !49, file: !2, line: 8, column: 20)
!55 = !DILocation(line: 9, column: 13, scope: !54)
!56 = !DILocation(line: 9, column: 17, scope: !54)
!57 = !DILocation(line: 10, column: 9, scope: !54)
!58 = !DILocation(line: 11, column: 19, scope: !59)
!59 = distinct !DILexicalBlock(scope: !49, file: !2, line: 11, column: 17)
!60 = !DILocation(line: 11, column: 17, scope: !59)
!61 = !DILocation(line: 11, column: 21, scope: !59)
!62 = !DILocation(line: 11, column: 17, scope: !49)
!63 = !DILocation(line: 12, column: 15, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !2, line: 11, column: 25)
!65 = !DILocation(line: 12, column: 13, scope: !64)
!66 = !DILocation(line: 12, column: 17, scope: !64)
!67 = !DILocation(line: 13, column: 9, scope: !64)
!68 = !DILocation(line: 14, column: 5, scope: !40)
!69 = !DILocation(line: 5, column: 18, scope: !36)
!70 = !DILocation(line: 5, column: 5, scope: !36)
!71 = distinct !{!71, !38, !72, !73}
!72 = !DILocation(line: 14, column: 5, scope: !33)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 15, column: 10, scope: !75)
!75 = distinct !DILexicalBlock(scope: !17, file: !2, line: 15, column: 5)
!76 = !DILocation(line: 15, column: 9, scope: !75)
!77 = !DILocation(line: 15, column: 13, scope: !78)
!78 = distinct !DILexicalBlock(scope: !75, file: !2, line: 15, column: 5)
!79 = !DILocation(line: 15, column: 14, scope: !78)
!80 = !DILocation(line: 15, column: 5, scope: !75)
!81 = !DILocation(line: 16, column: 23, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !2, line: 15, column: 22)
!83 = !DILocation(line: 16, column: 21, scope: !82)
!84 = !DILocation(line: 16, column: 9, scope: !82)
!85 = !DILocation(line: 17, column: 5, scope: !82)
!86 = !DILocation(line: 15, column: 19, scope: !78)
!87 = !DILocation(line: 15, column: 5, scope: !78)
!88 = distinct !{!88, !80, !89, !73}
!89 = !DILocation(line: 17, column: 5, scope: !75)
!90 = !DILocation(line: 18, column: 5, scope: !17)
