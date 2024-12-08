; ModuleID = 'data_unrolled/s357457194.ll'
source_filename = "dataset/s357457194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !28
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  store i32 0, ptr %4, align 4, !dbg !30
  br label %6, !dbg !32

6:                                                ; preds = %12292, %0
  %7 = load i32, ptr %4, align 4, !dbg !33
  %8 = icmp slt i32 %7, 3, !dbg !35
  br i1 %8, label %9, label %12295, !dbg !36

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !37
  %11 = srem i32 %10, 10, !dbg !39
  %12 = load i32, ptr %4, align 4, !dbg !40
  %13 = sext i32 %12 to i64, !dbg !41
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13, !dbg !41
  store i32 %11, ptr %14, align 4, !dbg !42
  %15 = load i32, ptr %4, align 4, !dbg !43
  %16 = sext i32 %15 to i64, !dbg !45
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %16, !dbg !45
  %18 = load i32, ptr %17, align 4, !dbg !45
  %19 = icmp eq i32 %18, 1, !dbg !46
  br i1 %19, label %20, label %24, !dbg !47

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !dbg !48
  %22 = sext i32 %21 to i64, !dbg !50
  %23 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %22, !dbg !50
  store i32 9, ptr %23, align 4, !dbg !51
  br label %28, !dbg !52

24:                                               ; preds = %9
  %25 = load i32, ptr %4, align 4, !dbg !53
  %26 = sext i32 %25 to i64, !dbg !55
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %26, !dbg !55
  store i32 1, ptr %27, align 4, !dbg !56
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %2, align 4, !dbg !57
  %30 = load i32, ptr %4, align 4, !dbg !58
  %31 = sext i32 %30 to i64, !dbg !59
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31, !dbg !59
  %33 = load i32, ptr %32, align 4, !dbg !59
  %34 = sub nsw i32 %29, %33, !dbg !60
  %35 = sdiv i32 %34, 10, !dbg !61
  store i32 %35, ptr %2, align 4, !dbg !62
  br label %36, !dbg !63

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4, !dbg !64
  %38 = add nsw i32 %37, 1, !dbg !64
  store i32 %38, ptr %4, align 4, !dbg !64
  %39 = load i32, ptr %4, align 4, !dbg !33
  %40 = icmp slt i32 %39, 3, !dbg !35
  br i1 %40, label %41, label %12295, !dbg !36

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4, !dbg !37
  %43 = srem i32 %42, 10, !dbg !39
  %44 = load i32, ptr %4, align 4, !dbg !40
  %45 = sext i32 %44 to i64, !dbg !41
  %46 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %45, !dbg !41
  store i32 %43, ptr %46, align 4, !dbg !42
  %47 = load i32, ptr %4, align 4, !dbg !43
  %48 = sext i32 %47 to i64, !dbg !45
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %48, !dbg !45
  %50 = load i32, ptr %49, align 4, !dbg !45
  %51 = icmp eq i32 %50, 1, !dbg !46
  br i1 %51, label %56, label %52, !dbg !47

52:                                               ; preds = %41
  %53 = load i32, ptr %4, align 4, !dbg !53
  %54 = sext i32 %53 to i64, !dbg !55
  %55 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %54, !dbg !55
  store i32 1, ptr %55, align 4, !dbg !56
  br label %60

56:                                               ; preds = %41
  %57 = load i32, ptr %4, align 4, !dbg !48
  %58 = sext i32 %57 to i64, !dbg !50
  %59 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %58, !dbg !50
  store i32 9, ptr %59, align 4, !dbg !51
  br label %60, !dbg !52

60:                                               ; preds = %56, %52
  %61 = load i32, ptr %2, align 4, !dbg !57
  %62 = load i32, ptr %4, align 4, !dbg !58
  %63 = sext i32 %62 to i64, !dbg !59
  %64 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %63, !dbg !59
  %65 = load i32, ptr %64, align 4, !dbg !59
  %66 = sub nsw i32 %61, %65, !dbg !60
  %67 = sdiv i32 %66, 10, !dbg !61
  store i32 %67, ptr %2, align 4, !dbg !62
  br label %68, !dbg !63

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 4, !dbg !64
  %70 = add nsw i32 %69, 1, !dbg !64
  store i32 %70, ptr %4, align 4, !dbg !64
  %71 = load i32, ptr %4, align 4, !dbg !33
  %72 = icmp slt i32 %71, 3, !dbg !35
  br i1 %72, label %73, label %12295, !dbg !36

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4, !dbg !37
  %75 = srem i32 %74, 10, !dbg !39
  %76 = load i32, ptr %4, align 4, !dbg !40
  %77 = sext i32 %76 to i64, !dbg !41
  %78 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %77, !dbg !41
  store i32 %75, ptr %78, align 4, !dbg !42
  %79 = load i32, ptr %4, align 4, !dbg !43
  %80 = sext i32 %79 to i64, !dbg !45
  %81 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %80, !dbg !45
  %82 = load i32, ptr %81, align 4, !dbg !45
  %83 = icmp eq i32 %82, 1, !dbg !46
  br i1 %83, label %88, label %84, !dbg !47

84:                                               ; preds = %73
  %85 = load i32, ptr %4, align 4, !dbg !53
  %86 = sext i32 %85 to i64, !dbg !55
  %87 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %86, !dbg !55
  store i32 1, ptr %87, align 4, !dbg !56
  br label %92

88:                                               ; preds = %73
  %89 = load i32, ptr %4, align 4, !dbg !48
  %90 = sext i32 %89 to i64, !dbg !50
  %91 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %90, !dbg !50
  store i32 9, ptr %91, align 4, !dbg !51
  br label %92, !dbg !52

92:                                               ; preds = %88, %84
  %93 = load i32, ptr %2, align 4, !dbg !57
  %94 = load i32, ptr %4, align 4, !dbg !58
  %95 = sext i32 %94 to i64, !dbg !59
  %96 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %95, !dbg !59
  %97 = load i32, ptr %96, align 4, !dbg !59
  %98 = sub nsw i32 %93, %97, !dbg !60
  %99 = sdiv i32 %98, 10, !dbg !61
  store i32 %99, ptr %2, align 4, !dbg !62
  br label %100, !dbg !63

100:                                              ; preds = %92
  %101 = load i32, ptr %4, align 4, !dbg !64
  %102 = add nsw i32 %101, 1, !dbg !64
  store i32 %102, ptr %4, align 4, !dbg !64
  %103 = load i32, ptr %4, align 4, !dbg !33
  %104 = icmp slt i32 %103, 3, !dbg !35
  br i1 %104, label %105, label %12295, !dbg !36

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4, !dbg !37
  %107 = srem i32 %106, 10, !dbg !39
  %108 = load i32, ptr %4, align 4, !dbg !40
  %109 = sext i32 %108 to i64, !dbg !41
  %110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %109, !dbg !41
  store i32 %107, ptr %110, align 4, !dbg !42
  %111 = load i32, ptr %4, align 4, !dbg !43
  %112 = sext i32 %111 to i64, !dbg !45
  %113 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %112, !dbg !45
  %114 = load i32, ptr %113, align 4, !dbg !45
  %115 = icmp eq i32 %114, 1, !dbg !46
  br i1 %115, label %120, label %116, !dbg !47

116:                                              ; preds = %105
  %117 = load i32, ptr %4, align 4, !dbg !53
  %118 = sext i32 %117 to i64, !dbg !55
  %119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %118, !dbg !55
  store i32 1, ptr %119, align 4, !dbg !56
  br label %124

120:                                              ; preds = %105
  %121 = load i32, ptr %4, align 4, !dbg !48
  %122 = sext i32 %121 to i64, !dbg !50
  %123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %122, !dbg !50
  store i32 9, ptr %123, align 4, !dbg !51
  br label %124, !dbg !52

124:                                              ; preds = %120, %116
  %125 = load i32, ptr %2, align 4, !dbg !57
  %126 = load i32, ptr %4, align 4, !dbg !58
  %127 = sext i32 %126 to i64, !dbg !59
  %128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %127, !dbg !59
  %129 = load i32, ptr %128, align 4, !dbg !59
  %130 = sub nsw i32 %125, %129, !dbg !60
  %131 = sdiv i32 %130, 10, !dbg !61
  store i32 %131, ptr %2, align 4, !dbg !62
  br label %132, !dbg !63

132:                                              ; preds = %124
  %133 = load i32, ptr %4, align 4, !dbg !64
  %134 = add nsw i32 %133, 1, !dbg !64
  store i32 %134, ptr %4, align 4, !dbg !64
  %135 = load i32, ptr %4, align 4, !dbg !33
  %136 = icmp slt i32 %135, 3, !dbg !35
  br i1 %136, label %137, label %12295, !dbg !36

137:                                              ; preds = %132
  %138 = load i32, ptr %2, align 4, !dbg !37
  %139 = srem i32 %138, 10, !dbg !39
  %140 = load i32, ptr %4, align 4, !dbg !40
  %141 = sext i32 %140 to i64, !dbg !41
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %141, !dbg !41
  store i32 %139, ptr %142, align 4, !dbg !42
  %143 = load i32, ptr %4, align 4, !dbg !43
  %144 = sext i32 %143 to i64, !dbg !45
  %145 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %144, !dbg !45
  %146 = load i32, ptr %145, align 4, !dbg !45
  %147 = icmp eq i32 %146, 1, !dbg !46
  br i1 %147, label %152, label %148, !dbg !47

148:                                              ; preds = %137
  %149 = load i32, ptr %4, align 4, !dbg !53
  %150 = sext i32 %149 to i64, !dbg !55
  %151 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %150, !dbg !55
  store i32 1, ptr %151, align 4, !dbg !56
  br label %156

152:                                              ; preds = %137
  %153 = load i32, ptr %4, align 4, !dbg !48
  %154 = sext i32 %153 to i64, !dbg !50
  %155 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %154, !dbg !50
  store i32 9, ptr %155, align 4, !dbg !51
  br label %156, !dbg !52

156:                                              ; preds = %152, %148
  %157 = load i32, ptr %2, align 4, !dbg !57
  %158 = load i32, ptr %4, align 4, !dbg !58
  %159 = sext i32 %158 to i64, !dbg !59
  %160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %159, !dbg !59
  %161 = load i32, ptr %160, align 4, !dbg !59
  %162 = sub nsw i32 %157, %161, !dbg !60
  %163 = sdiv i32 %162, 10, !dbg !61
  store i32 %163, ptr %2, align 4, !dbg !62
  br label %164, !dbg !63

164:                                              ; preds = %156
  %165 = load i32, ptr %4, align 4, !dbg !64
  %166 = add nsw i32 %165, 1, !dbg !64
  store i32 %166, ptr %4, align 4, !dbg !64
  %167 = load i32, ptr %4, align 4, !dbg !33
  %168 = icmp slt i32 %167, 3, !dbg !35
  br i1 %168, label %169, label %12295, !dbg !36

169:                                              ; preds = %164
  %170 = load i32, ptr %2, align 4, !dbg !37
  %171 = srem i32 %170, 10, !dbg !39
  %172 = load i32, ptr %4, align 4, !dbg !40
  %173 = sext i32 %172 to i64, !dbg !41
  %174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %173, !dbg !41
  store i32 %171, ptr %174, align 4, !dbg !42
  %175 = load i32, ptr %4, align 4, !dbg !43
  %176 = sext i32 %175 to i64, !dbg !45
  %177 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %176, !dbg !45
  %178 = load i32, ptr %177, align 4, !dbg !45
  %179 = icmp eq i32 %178, 1, !dbg !46
  br i1 %179, label %184, label %180, !dbg !47

180:                                              ; preds = %169
  %181 = load i32, ptr %4, align 4, !dbg !53
  %182 = sext i32 %181 to i64, !dbg !55
  %183 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %182, !dbg !55
  store i32 1, ptr %183, align 4, !dbg !56
  br label %188

184:                                              ; preds = %169
  %185 = load i32, ptr %4, align 4, !dbg !48
  %186 = sext i32 %185 to i64, !dbg !50
  %187 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %186, !dbg !50
  store i32 9, ptr %187, align 4, !dbg !51
  br label %188, !dbg !52

188:                                              ; preds = %184, %180
  %189 = load i32, ptr %2, align 4, !dbg !57
  %190 = load i32, ptr %4, align 4, !dbg !58
  %191 = sext i32 %190 to i64, !dbg !59
  %192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %191, !dbg !59
  %193 = load i32, ptr %192, align 4, !dbg !59
  %194 = sub nsw i32 %189, %193, !dbg !60
  %195 = sdiv i32 %194, 10, !dbg !61
  store i32 %195, ptr %2, align 4, !dbg !62
  br label %196, !dbg !63

196:                                              ; preds = %188
  %197 = load i32, ptr %4, align 4, !dbg !64
  %198 = add nsw i32 %197, 1, !dbg !64
  store i32 %198, ptr %4, align 4, !dbg !64
  %199 = load i32, ptr %4, align 4, !dbg !33
  %200 = icmp slt i32 %199, 3, !dbg !35
  br i1 %200, label %201, label %12295, !dbg !36

201:                                              ; preds = %196
  %202 = load i32, ptr %2, align 4, !dbg !37
  %203 = srem i32 %202, 10, !dbg !39
  %204 = load i32, ptr %4, align 4, !dbg !40
  %205 = sext i32 %204 to i64, !dbg !41
  %206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %205, !dbg !41
  store i32 %203, ptr %206, align 4, !dbg !42
  %207 = load i32, ptr %4, align 4, !dbg !43
  %208 = sext i32 %207 to i64, !dbg !45
  %209 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %208, !dbg !45
  %210 = load i32, ptr %209, align 4, !dbg !45
  %211 = icmp eq i32 %210, 1, !dbg !46
  br i1 %211, label %216, label %212, !dbg !47

212:                                              ; preds = %201
  %213 = load i32, ptr %4, align 4, !dbg !53
  %214 = sext i32 %213 to i64, !dbg !55
  %215 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %214, !dbg !55
  store i32 1, ptr %215, align 4, !dbg !56
  br label %220

216:                                              ; preds = %201
  %217 = load i32, ptr %4, align 4, !dbg !48
  %218 = sext i32 %217 to i64, !dbg !50
  %219 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %218, !dbg !50
  store i32 9, ptr %219, align 4, !dbg !51
  br label %220, !dbg !52

220:                                              ; preds = %216, %212
  %221 = load i32, ptr %2, align 4, !dbg !57
  %222 = load i32, ptr %4, align 4, !dbg !58
  %223 = sext i32 %222 to i64, !dbg !59
  %224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %223, !dbg !59
  %225 = load i32, ptr %224, align 4, !dbg !59
  %226 = sub nsw i32 %221, %225, !dbg !60
  %227 = sdiv i32 %226, 10, !dbg !61
  store i32 %227, ptr %2, align 4, !dbg !62
  br label %228, !dbg !63

228:                                              ; preds = %220
  %229 = load i32, ptr %4, align 4, !dbg !64
  %230 = add nsw i32 %229, 1, !dbg !64
  store i32 %230, ptr %4, align 4, !dbg !64
  %231 = load i32, ptr %4, align 4, !dbg !33
  %232 = icmp slt i32 %231, 3, !dbg !35
  br i1 %232, label %233, label %12295, !dbg !36

233:                                              ; preds = %228
  %234 = load i32, ptr %2, align 4, !dbg !37
  %235 = srem i32 %234, 10, !dbg !39
  %236 = load i32, ptr %4, align 4, !dbg !40
  %237 = sext i32 %236 to i64, !dbg !41
  %238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %237, !dbg !41
  store i32 %235, ptr %238, align 4, !dbg !42
  %239 = load i32, ptr %4, align 4, !dbg !43
  %240 = sext i32 %239 to i64, !dbg !45
  %241 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %240, !dbg !45
  %242 = load i32, ptr %241, align 4, !dbg !45
  %243 = icmp eq i32 %242, 1, !dbg !46
  br i1 %243, label %248, label %244, !dbg !47

244:                                              ; preds = %233
  %245 = load i32, ptr %4, align 4, !dbg !53
  %246 = sext i32 %245 to i64, !dbg !55
  %247 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %246, !dbg !55
  store i32 1, ptr %247, align 4, !dbg !56
  br label %252

248:                                              ; preds = %233
  %249 = load i32, ptr %4, align 4, !dbg !48
  %250 = sext i32 %249 to i64, !dbg !50
  %251 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %250, !dbg !50
  store i32 9, ptr %251, align 4, !dbg !51
  br label %252, !dbg !52

252:                                              ; preds = %248, %244
  %253 = load i32, ptr %2, align 4, !dbg !57
  %254 = load i32, ptr %4, align 4, !dbg !58
  %255 = sext i32 %254 to i64, !dbg !59
  %256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %255, !dbg !59
  %257 = load i32, ptr %256, align 4, !dbg !59
  %258 = sub nsw i32 %253, %257, !dbg !60
  %259 = sdiv i32 %258, 10, !dbg !61
  store i32 %259, ptr %2, align 4, !dbg !62
  br label %260, !dbg !63

260:                                              ; preds = %252
  %261 = load i32, ptr %4, align 4, !dbg !64
  %262 = add nsw i32 %261, 1, !dbg !64
  store i32 %262, ptr %4, align 4, !dbg !64
  %263 = load i32, ptr %4, align 4, !dbg !33
  %264 = icmp slt i32 %263, 3, !dbg !35
  br i1 %264, label %265, label %12295, !dbg !36

265:                                              ; preds = %260
  %266 = load i32, ptr %2, align 4, !dbg !37
  %267 = srem i32 %266, 10, !dbg !39
  %268 = load i32, ptr %4, align 4, !dbg !40
  %269 = sext i32 %268 to i64, !dbg !41
  %270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %269, !dbg !41
  store i32 %267, ptr %270, align 4, !dbg !42
  %271 = load i32, ptr %4, align 4, !dbg !43
  %272 = sext i32 %271 to i64, !dbg !45
  %273 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %272, !dbg !45
  %274 = load i32, ptr %273, align 4, !dbg !45
  %275 = icmp eq i32 %274, 1, !dbg !46
  br i1 %275, label %280, label %276, !dbg !47

276:                                              ; preds = %265
  %277 = load i32, ptr %4, align 4, !dbg !53
  %278 = sext i32 %277 to i64, !dbg !55
  %279 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %278, !dbg !55
  store i32 1, ptr %279, align 4, !dbg !56
  br label %284

280:                                              ; preds = %265
  %281 = load i32, ptr %4, align 4, !dbg !48
  %282 = sext i32 %281 to i64, !dbg !50
  %283 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %282, !dbg !50
  store i32 9, ptr %283, align 4, !dbg !51
  br label %284, !dbg !52

284:                                              ; preds = %280, %276
  %285 = load i32, ptr %2, align 4, !dbg !57
  %286 = load i32, ptr %4, align 4, !dbg !58
  %287 = sext i32 %286 to i64, !dbg !59
  %288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %287, !dbg !59
  %289 = load i32, ptr %288, align 4, !dbg !59
  %290 = sub nsw i32 %285, %289, !dbg !60
  %291 = sdiv i32 %290, 10, !dbg !61
  store i32 %291, ptr %2, align 4, !dbg !62
  br label %292, !dbg !63

292:                                              ; preds = %284
  %293 = load i32, ptr %4, align 4, !dbg !64
  %294 = add nsw i32 %293, 1, !dbg !64
  store i32 %294, ptr %4, align 4, !dbg !64
  %295 = load i32, ptr %4, align 4, !dbg !33
  %296 = icmp slt i32 %295, 3, !dbg !35
  br i1 %296, label %297, label %12295, !dbg !36

297:                                              ; preds = %292
  %298 = load i32, ptr %2, align 4, !dbg !37
  %299 = srem i32 %298, 10, !dbg !39
  %300 = load i32, ptr %4, align 4, !dbg !40
  %301 = sext i32 %300 to i64, !dbg !41
  %302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %301, !dbg !41
  store i32 %299, ptr %302, align 4, !dbg !42
  %303 = load i32, ptr %4, align 4, !dbg !43
  %304 = sext i32 %303 to i64, !dbg !45
  %305 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %304, !dbg !45
  %306 = load i32, ptr %305, align 4, !dbg !45
  %307 = icmp eq i32 %306, 1, !dbg !46
  br i1 %307, label %312, label %308, !dbg !47

308:                                              ; preds = %297
  %309 = load i32, ptr %4, align 4, !dbg !53
  %310 = sext i32 %309 to i64, !dbg !55
  %311 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %310, !dbg !55
  store i32 1, ptr %311, align 4, !dbg !56
  br label %316

312:                                              ; preds = %297
  %313 = load i32, ptr %4, align 4, !dbg !48
  %314 = sext i32 %313 to i64, !dbg !50
  %315 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %314, !dbg !50
  store i32 9, ptr %315, align 4, !dbg !51
  br label %316, !dbg !52

316:                                              ; preds = %312, %308
  %317 = load i32, ptr %2, align 4, !dbg !57
  %318 = load i32, ptr %4, align 4, !dbg !58
  %319 = sext i32 %318 to i64, !dbg !59
  %320 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %319, !dbg !59
  %321 = load i32, ptr %320, align 4, !dbg !59
  %322 = sub nsw i32 %317, %321, !dbg !60
  %323 = sdiv i32 %322, 10, !dbg !61
  store i32 %323, ptr %2, align 4, !dbg !62
  br label %324, !dbg !63

324:                                              ; preds = %316
  %325 = load i32, ptr %4, align 4, !dbg !64
  %326 = add nsw i32 %325, 1, !dbg !64
  store i32 %326, ptr %4, align 4, !dbg !64
  %327 = load i32, ptr %4, align 4, !dbg !33
  %328 = icmp slt i32 %327, 3, !dbg !35
  br i1 %328, label %329, label %12295, !dbg !36

329:                                              ; preds = %324
  %330 = load i32, ptr %2, align 4, !dbg !37
  %331 = srem i32 %330, 10, !dbg !39
  %332 = load i32, ptr %4, align 4, !dbg !40
  %333 = sext i32 %332 to i64, !dbg !41
  %334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %333, !dbg !41
  store i32 %331, ptr %334, align 4, !dbg !42
  %335 = load i32, ptr %4, align 4, !dbg !43
  %336 = sext i32 %335 to i64, !dbg !45
  %337 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %336, !dbg !45
  %338 = load i32, ptr %337, align 4, !dbg !45
  %339 = icmp eq i32 %338, 1, !dbg !46
  br i1 %339, label %344, label %340, !dbg !47

340:                                              ; preds = %329
  %341 = load i32, ptr %4, align 4, !dbg !53
  %342 = sext i32 %341 to i64, !dbg !55
  %343 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %342, !dbg !55
  store i32 1, ptr %343, align 4, !dbg !56
  br label %348

344:                                              ; preds = %329
  %345 = load i32, ptr %4, align 4, !dbg !48
  %346 = sext i32 %345 to i64, !dbg !50
  %347 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %346, !dbg !50
  store i32 9, ptr %347, align 4, !dbg !51
  br label %348, !dbg !52

348:                                              ; preds = %344, %340
  %349 = load i32, ptr %2, align 4, !dbg !57
  %350 = load i32, ptr %4, align 4, !dbg !58
  %351 = sext i32 %350 to i64, !dbg !59
  %352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %351, !dbg !59
  %353 = load i32, ptr %352, align 4, !dbg !59
  %354 = sub nsw i32 %349, %353, !dbg !60
  %355 = sdiv i32 %354, 10, !dbg !61
  store i32 %355, ptr %2, align 4, !dbg !62
  br label %356, !dbg !63

356:                                              ; preds = %348
  %357 = load i32, ptr %4, align 4, !dbg !64
  %358 = add nsw i32 %357, 1, !dbg !64
  store i32 %358, ptr %4, align 4, !dbg !64
  %359 = load i32, ptr %4, align 4, !dbg !33
  %360 = icmp slt i32 %359, 3, !dbg !35
  br i1 %360, label %361, label %12295, !dbg !36

361:                                              ; preds = %356
  %362 = load i32, ptr %2, align 4, !dbg !37
  %363 = srem i32 %362, 10, !dbg !39
  %364 = load i32, ptr %4, align 4, !dbg !40
  %365 = sext i32 %364 to i64, !dbg !41
  %366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %365, !dbg !41
  store i32 %363, ptr %366, align 4, !dbg !42
  %367 = load i32, ptr %4, align 4, !dbg !43
  %368 = sext i32 %367 to i64, !dbg !45
  %369 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %368, !dbg !45
  %370 = load i32, ptr %369, align 4, !dbg !45
  %371 = icmp eq i32 %370, 1, !dbg !46
  br i1 %371, label %376, label %372, !dbg !47

372:                                              ; preds = %361
  %373 = load i32, ptr %4, align 4, !dbg !53
  %374 = sext i32 %373 to i64, !dbg !55
  %375 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %374, !dbg !55
  store i32 1, ptr %375, align 4, !dbg !56
  br label %380

376:                                              ; preds = %361
  %377 = load i32, ptr %4, align 4, !dbg !48
  %378 = sext i32 %377 to i64, !dbg !50
  %379 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %378, !dbg !50
  store i32 9, ptr %379, align 4, !dbg !51
  br label %380, !dbg !52

380:                                              ; preds = %376, %372
  %381 = load i32, ptr %2, align 4, !dbg !57
  %382 = load i32, ptr %4, align 4, !dbg !58
  %383 = sext i32 %382 to i64, !dbg !59
  %384 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %383, !dbg !59
  %385 = load i32, ptr %384, align 4, !dbg !59
  %386 = sub nsw i32 %381, %385, !dbg !60
  %387 = sdiv i32 %386, 10, !dbg !61
  store i32 %387, ptr %2, align 4, !dbg !62
  br label %388, !dbg !63

388:                                              ; preds = %380
  %389 = load i32, ptr %4, align 4, !dbg !64
  %390 = add nsw i32 %389, 1, !dbg !64
  store i32 %390, ptr %4, align 4, !dbg !64
  %391 = load i32, ptr %4, align 4, !dbg !33
  %392 = icmp slt i32 %391, 3, !dbg !35
  br i1 %392, label %393, label %12295, !dbg !36

393:                                              ; preds = %388
  %394 = load i32, ptr %2, align 4, !dbg !37
  %395 = srem i32 %394, 10, !dbg !39
  %396 = load i32, ptr %4, align 4, !dbg !40
  %397 = sext i32 %396 to i64, !dbg !41
  %398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %397, !dbg !41
  store i32 %395, ptr %398, align 4, !dbg !42
  %399 = load i32, ptr %4, align 4, !dbg !43
  %400 = sext i32 %399 to i64, !dbg !45
  %401 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %400, !dbg !45
  %402 = load i32, ptr %401, align 4, !dbg !45
  %403 = icmp eq i32 %402, 1, !dbg !46
  br i1 %403, label %408, label %404, !dbg !47

404:                                              ; preds = %393
  %405 = load i32, ptr %4, align 4, !dbg !53
  %406 = sext i32 %405 to i64, !dbg !55
  %407 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %406, !dbg !55
  store i32 1, ptr %407, align 4, !dbg !56
  br label %412

408:                                              ; preds = %393
  %409 = load i32, ptr %4, align 4, !dbg !48
  %410 = sext i32 %409 to i64, !dbg !50
  %411 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %410, !dbg !50
  store i32 9, ptr %411, align 4, !dbg !51
  br label %412, !dbg !52

412:                                              ; preds = %408, %404
  %413 = load i32, ptr %2, align 4, !dbg !57
  %414 = load i32, ptr %4, align 4, !dbg !58
  %415 = sext i32 %414 to i64, !dbg !59
  %416 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %415, !dbg !59
  %417 = load i32, ptr %416, align 4, !dbg !59
  %418 = sub nsw i32 %413, %417, !dbg !60
  %419 = sdiv i32 %418, 10, !dbg !61
  store i32 %419, ptr %2, align 4, !dbg !62
  br label %420, !dbg !63

420:                                              ; preds = %412
  %421 = load i32, ptr %4, align 4, !dbg !64
  %422 = add nsw i32 %421, 1, !dbg !64
  store i32 %422, ptr %4, align 4, !dbg !64
  %423 = load i32, ptr %4, align 4, !dbg !33
  %424 = icmp slt i32 %423, 3, !dbg !35
  br i1 %424, label %425, label %12295, !dbg !36

425:                                              ; preds = %420
  %426 = load i32, ptr %2, align 4, !dbg !37
  %427 = srem i32 %426, 10, !dbg !39
  %428 = load i32, ptr %4, align 4, !dbg !40
  %429 = sext i32 %428 to i64, !dbg !41
  %430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %429, !dbg !41
  store i32 %427, ptr %430, align 4, !dbg !42
  %431 = load i32, ptr %4, align 4, !dbg !43
  %432 = sext i32 %431 to i64, !dbg !45
  %433 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %432, !dbg !45
  %434 = load i32, ptr %433, align 4, !dbg !45
  %435 = icmp eq i32 %434, 1, !dbg !46
  br i1 %435, label %440, label %436, !dbg !47

436:                                              ; preds = %425
  %437 = load i32, ptr %4, align 4, !dbg !53
  %438 = sext i32 %437 to i64, !dbg !55
  %439 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %438, !dbg !55
  store i32 1, ptr %439, align 4, !dbg !56
  br label %444

440:                                              ; preds = %425
  %441 = load i32, ptr %4, align 4, !dbg !48
  %442 = sext i32 %441 to i64, !dbg !50
  %443 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %442, !dbg !50
  store i32 9, ptr %443, align 4, !dbg !51
  br label %444, !dbg !52

444:                                              ; preds = %440, %436
  %445 = load i32, ptr %2, align 4, !dbg !57
  %446 = load i32, ptr %4, align 4, !dbg !58
  %447 = sext i32 %446 to i64, !dbg !59
  %448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %447, !dbg !59
  %449 = load i32, ptr %448, align 4, !dbg !59
  %450 = sub nsw i32 %445, %449, !dbg !60
  %451 = sdiv i32 %450, 10, !dbg !61
  store i32 %451, ptr %2, align 4, !dbg !62
  br label %452, !dbg !63

452:                                              ; preds = %444
  %453 = load i32, ptr %4, align 4, !dbg !64
  %454 = add nsw i32 %453, 1, !dbg !64
  store i32 %454, ptr %4, align 4, !dbg !64
  %455 = load i32, ptr %4, align 4, !dbg !33
  %456 = icmp slt i32 %455, 3, !dbg !35
  br i1 %456, label %457, label %12295, !dbg !36

457:                                              ; preds = %452
  %458 = load i32, ptr %2, align 4, !dbg !37
  %459 = srem i32 %458, 10, !dbg !39
  %460 = load i32, ptr %4, align 4, !dbg !40
  %461 = sext i32 %460 to i64, !dbg !41
  %462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %461, !dbg !41
  store i32 %459, ptr %462, align 4, !dbg !42
  %463 = load i32, ptr %4, align 4, !dbg !43
  %464 = sext i32 %463 to i64, !dbg !45
  %465 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %464, !dbg !45
  %466 = load i32, ptr %465, align 4, !dbg !45
  %467 = icmp eq i32 %466, 1, !dbg !46
  br i1 %467, label %472, label %468, !dbg !47

468:                                              ; preds = %457
  %469 = load i32, ptr %4, align 4, !dbg !53
  %470 = sext i32 %469 to i64, !dbg !55
  %471 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %470, !dbg !55
  store i32 1, ptr %471, align 4, !dbg !56
  br label %476

472:                                              ; preds = %457
  %473 = load i32, ptr %4, align 4, !dbg !48
  %474 = sext i32 %473 to i64, !dbg !50
  %475 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %474, !dbg !50
  store i32 9, ptr %475, align 4, !dbg !51
  br label %476, !dbg !52

476:                                              ; preds = %472, %468
  %477 = load i32, ptr %2, align 4, !dbg !57
  %478 = load i32, ptr %4, align 4, !dbg !58
  %479 = sext i32 %478 to i64, !dbg !59
  %480 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %479, !dbg !59
  %481 = load i32, ptr %480, align 4, !dbg !59
  %482 = sub nsw i32 %477, %481, !dbg !60
  %483 = sdiv i32 %482, 10, !dbg !61
  store i32 %483, ptr %2, align 4, !dbg !62
  br label %484, !dbg !63

484:                                              ; preds = %476
  %485 = load i32, ptr %4, align 4, !dbg !64
  %486 = add nsw i32 %485, 1, !dbg !64
  store i32 %486, ptr %4, align 4, !dbg !64
  %487 = load i32, ptr %4, align 4, !dbg !33
  %488 = icmp slt i32 %487, 3, !dbg !35
  br i1 %488, label %489, label %12295, !dbg !36

489:                                              ; preds = %484
  %490 = load i32, ptr %2, align 4, !dbg !37
  %491 = srem i32 %490, 10, !dbg !39
  %492 = load i32, ptr %4, align 4, !dbg !40
  %493 = sext i32 %492 to i64, !dbg !41
  %494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %493, !dbg !41
  store i32 %491, ptr %494, align 4, !dbg !42
  %495 = load i32, ptr %4, align 4, !dbg !43
  %496 = sext i32 %495 to i64, !dbg !45
  %497 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %496, !dbg !45
  %498 = load i32, ptr %497, align 4, !dbg !45
  %499 = icmp eq i32 %498, 1, !dbg !46
  br i1 %499, label %504, label %500, !dbg !47

500:                                              ; preds = %489
  %501 = load i32, ptr %4, align 4, !dbg !53
  %502 = sext i32 %501 to i64, !dbg !55
  %503 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %502, !dbg !55
  store i32 1, ptr %503, align 4, !dbg !56
  br label %508

504:                                              ; preds = %489
  %505 = load i32, ptr %4, align 4, !dbg !48
  %506 = sext i32 %505 to i64, !dbg !50
  %507 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %506, !dbg !50
  store i32 9, ptr %507, align 4, !dbg !51
  br label %508, !dbg !52

508:                                              ; preds = %504, %500
  %509 = load i32, ptr %2, align 4, !dbg !57
  %510 = load i32, ptr %4, align 4, !dbg !58
  %511 = sext i32 %510 to i64, !dbg !59
  %512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %511, !dbg !59
  %513 = load i32, ptr %512, align 4, !dbg !59
  %514 = sub nsw i32 %509, %513, !dbg !60
  %515 = sdiv i32 %514, 10, !dbg !61
  store i32 %515, ptr %2, align 4, !dbg !62
  br label %516, !dbg !63

516:                                              ; preds = %508
  %517 = load i32, ptr %4, align 4, !dbg !64
  %518 = add nsw i32 %517, 1, !dbg !64
  store i32 %518, ptr %4, align 4, !dbg !64
  %519 = load i32, ptr %4, align 4, !dbg !33
  %520 = icmp slt i32 %519, 3, !dbg !35
  br i1 %520, label %521, label %12295, !dbg !36

521:                                              ; preds = %516
  %522 = load i32, ptr %2, align 4, !dbg !37
  %523 = srem i32 %522, 10, !dbg !39
  %524 = load i32, ptr %4, align 4, !dbg !40
  %525 = sext i32 %524 to i64, !dbg !41
  %526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %525, !dbg !41
  store i32 %523, ptr %526, align 4, !dbg !42
  %527 = load i32, ptr %4, align 4, !dbg !43
  %528 = sext i32 %527 to i64, !dbg !45
  %529 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %528, !dbg !45
  %530 = load i32, ptr %529, align 4, !dbg !45
  %531 = icmp eq i32 %530, 1, !dbg !46
  br i1 %531, label %536, label %532, !dbg !47

532:                                              ; preds = %521
  %533 = load i32, ptr %4, align 4, !dbg !53
  %534 = sext i32 %533 to i64, !dbg !55
  %535 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %534, !dbg !55
  store i32 1, ptr %535, align 4, !dbg !56
  br label %540

536:                                              ; preds = %521
  %537 = load i32, ptr %4, align 4, !dbg !48
  %538 = sext i32 %537 to i64, !dbg !50
  %539 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %538, !dbg !50
  store i32 9, ptr %539, align 4, !dbg !51
  br label %540, !dbg !52

540:                                              ; preds = %536, %532
  %541 = load i32, ptr %2, align 4, !dbg !57
  %542 = load i32, ptr %4, align 4, !dbg !58
  %543 = sext i32 %542 to i64, !dbg !59
  %544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %543, !dbg !59
  %545 = load i32, ptr %544, align 4, !dbg !59
  %546 = sub nsw i32 %541, %545, !dbg !60
  %547 = sdiv i32 %546, 10, !dbg !61
  store i32 %547, ptr %2, align 4, !dbg !62
  br label %548, !dbg !63

548:                                              ; preds = %540
  %549 = load i32, ptr %4, align 4, !dbg !64
  %550 = add nsw i32 %549, 1, !dbg !64
  store i32 %550, ptr %4, align 4, !dbg !64
  %551 = load i32, ptr %4, align 4, !dbg !33
  %552 = icmp slt i32 %551, 3, !dbg !35
  br i1 %552, label %553, label %12295, !dbg !36

553:                                              ; preds = %548
  %554 = load i32, ptr %2, align 4, !dbg !37
  %555 = srem i32 %554, 10, !dbg !39
  %556 = load i32, ptr %4, align 4, !dbg !40
  %557 = sext i32 %556 to i64, !dbg !41
  %558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %557, !dbg !41
  store i32 %555, ptr %558, align 4, !dbg !42
  %559 = load i32, ptr %4, align 4, !dbg !43
  %560 = sext i32 %559 to i64, !dbg !45
  %561 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %560, !dbg !45
  %562 = load i32, ptr %561, align 4, !dbg !45
  %563 = icmp eq i32 %562, 1, !dbg !46
  br i1 %563, label %568, label %564, !dbg !47

564:                                              ; preds = %553
  %565 = load i32, ptr %4, align 4, !dbg !53
  %566 = sext i32 %565 to i64, !dbg !55
  %567 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %566, !dbg !55
  store i32 1, ptr %567, align 4, !dbg !56
  br label %572

568:                                              ; preds = %553
  %569 = load i32, ptr %4, align 4, !dbg !48
  %570 = sext i32 %569 to i64, !dbg !50
  %571 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %570, !dbg !50
  store i32 9, ptr %571, align 4, !dbg !51
  br label %572, !dbg !52

572:                                              ; preds = %568, %564
  %573 = load i32, ptr %2, align 4, !dbg !57
  %574 = load i32, ptr %4, align 4, !dbg !58
  %575 = sext i32 %574 to i64, !dbg !59
  %576 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %575, !dbg !59
  %577 = load i32, ptr %576, align 4, !dbg !59
  %578 = sub nsw i32 %573, %577, !dbg !60
  %579 = sdiv i32 %578, 10, !dbg !61
  store i32 %579, ptr %2, align 4, !dbg !62
  br label %580, !dbg !63

580:                                              ; preds = %572
  %581 = load i32, ptr %4, align 4, !dbg !64
  %582 = add nsw i32 %581, 1, !dbg !64
  store i32 %582, ptr %4, align 4, !dbg !64
  %583 = load i32, ptr %4, align 4, !dbg !33
  %584 = icmp slt i32 %583, 3, !dbg !35
  br i1 %584, label %585, label %12295, !dbg !36

585:                                              ; preds = %580
  %586 = load i32, ptr %2, align 4, !dbg !37
  %587 = srem i32 %586, 10, !dbg !39
  %588 = load i32, ptr %4, align 4, !dbg !40
  %589 = sext i32 %588 to i64, !dbg !41
  %590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %589, !dbg !41
  store i32 %587, ptr %590, align 4, !dbg !42
  %591 = load i32, ptr %4, align 4, !dbg !43
  %592 = sext i32 %591 to i64, !dbg !45
  %593 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %592, !dbg !45
  %594 = load i32, ptr %593, align 4, !dbg !45
  %595 = icmp eq i32 %594, 1, !dbg !46
  br i1 %595, label %600, label %596, !dbg !47

596:                                              ; preds = %585
  %597 = load i32, ptr %4, align 4, !dbg !53
  %598 = sext i32 %597 to i64, !dbg !55
  %599 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %598, !dbg !55
  store i32 1, ptr %599, align 4, !dbg !56
  br label %604

600:                                              ; preds = %585
  %601 = load i32, ptr %4, align 4, !dbg !48
  %602 = sext i32 %601 to i64, !dbg !50
  %603 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %602, !dbg !50
  store i32 9, ptr %603, align 4, !dbg !51
  br label %604, !dbg !52

604:                                              ; preds = %600, %596
  %605 = load i32, ptr %2, align 4, !dbg !57
  %606 = load i32, ptr %4, align 4, !dbg !58
  %607 = sext i32 %606 to i64, !dbg !59
  %608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %607, !dbg !59
  %609 = load i32, ptr %608, align 4, !dbg !59
  %610 = sub nsw i32 %605, %609, !dbg !60
  %611 = sdiv i32 %610, 10, !dbg !61
  store i32 %611, ptr %2, align 4, !dbg !62
  br label %612, !dbg !63

612:                                              ; preds = %604
  %613 = load i32, ptr %4, align 4, !dbg !64
  %614 = add nsw i32 %613, 1, !dbg !64
  store i32 %614, ptr %4, align 4, !dbg !64
  %615 = load i32, ptr %4, align 4, !dbg !33
  %616 = icmp slt i32 %615, 3, !dbg !35
  br i1 %616, label %617, label %12295, !dbg !36

617:                                              ; preds = %612
  %618 = load i32, ptr %2, align 4, !dbg !37
  %619 = srem i32 %618, 10, !dbg !39
  %620 = load i32, ptr %4, align 4, !dbg !40
  %621 = sext i32 %620 to i64, !dbg !41
  %622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %621, !dbg !41
  store i32 %619, ptr %622, align 4, !dbg !42
  %623 = load i32, ptr %4, align 4, !dbg !43
  %624 = sext i32 %623 to i64, !dbg !45
  %625 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %624, !dbg !45
  %626 = load i32, ptr %625, align 4, !dbg !45
  %627 = icmp eq i32 %626, 1, !dbg !46
  br i1 %627, label %632, label %628, !dbg !47

628:                                              ; preds = %617
  %629 = load i32, ptr %4, align 4, !dbg !53
  %630 = sext i32 %629 to i64, !dbg !55
  %631 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %630, !dbg !55
  store i32 1, ptr %631, align 4, !dbg !56
  br label %636

632:                                              ; preds = %617
  %633 = load i32, ptr %4, align 4, !dbg !48
  %634 = sext i32 %633 to i64, !dbg !50
  %635 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %634, !dbg !50
  store i32 9, ptr %635, align 4, !dbg !51
  br label %636, !dbg !52

636:                                              ; preds = %632, %628
  %637 = load i32, ptr %2, align 4, !dbg !57
  %638 = load i32, ptr %4, align 4, !dbg !58
  %639 = sext i32 %638 to i64, !dbg !59
  %640 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %639, !dbg !59
  %641 = load i32, ptr %640, align 4, !dbg !59
  %642 = sub nsw i32 %637, %641, !dbg !60
  %643 = sdiv i32 %642, 10, !dbg !61
  store i32 %643, ptr %2, align 4, !dbg !62
  br label %644, !dbg !63

644:                                              ; preds = %636
  %645 = load i32, ptr %4, align 4, !dbg !64
  %646 = add nsw i32 %645, 1, !dbg !64
  store i32 %646, ptr %4, align 4, !dbg !64
  %647 = load i32, ptr %4, align 4, !dbg !33
  %648 = icmp slt i32 %647, 3, !dbg !35
  br i1 %648, label %649, label %12295, !dbg !36

649:                                              ; preds = %644
  %650 = load i32, ptr %2, align 4, !dbg !37
  %651 = srem i32 %650, 10, !dbg !39
  %652 = load i32, ptr %4, align 4, !dbg !40
  %653 = sext i32 %652 to i64, !dbg !41
  %654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %653, !dbg !41
  store i32 %651, ptr %654, align 4, !dbg !42
  %655 = load i32, ptr %4, align 4, !dbg !43
  %656 = sext i32 %655 to i64, !dbg !45
  %657 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %656, !dbg !45
  %658 = load i32, ptr %657, align 4, !dbg !45
  %659 = icmp eq i32 %658, 1, !dbg !46
  br i1 %659, label %664, label %660, !dbg !47

660:                                              ; preds = %649
  %661 = load i32, ptr %4, align 4, !dbg !53
  %662 = sext i32 %661 to i64, !dbg !55
  %663 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %662, !dbg !55
  store i32 1, ptr %663, align 4, !dbg !56
  br label %668

664:                                              ; preds = %649
  %665 = load i32, ptr %4, align 4, !dbg !48
  %666 = sext i32 %665 to i64, !dbg !50
  %667 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %666, !dbg !50
  store i32 9, ptr %667, align 4, !dbg !51
  br label %668, !dbg !52

668:                                              ; preds = %664, %660
  %669 = load i32, ptr %2, align 4, !dbg !57
  %670 = load i32, ptr %4, align 4, !dbg !58
  %671 = sext i32 %670 to i64, !dbg !59
  %672 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %671, !dbg !59
  %673 = load i32, ptr %672, align 4, !dbg !59
  %674 = sub nsw i32 %669, %673, !dbg !60
  %675 = sdiv i32 %674, 10, !dbg !61
  store i32 %675, ptr %2, align 4, !dbg !62
  br label %676, !dbg !63

676:                                              ; preds = %668
  %677 = load i32, ptr %4, align 4, !dbg !64
  %678 = add nsw i32 %677, 1, !dbg !64
  store i32 %678, ptr %4, align 4, !dbg !64
  %679 = load i32, ptr %4, align 4, !dbg !33
  %680 = icmp slt i32 %679, 3, !dbg !35
  br i1 %680, label %681, label %12295, !dbg !36

681:                                              ; preds = %676
  %682 = load i32, ptr %2, align 4, !dbg !37
  %683 = srem i32 %682, 10, !dbg !39
  %684 = load i32, ptr %4, align 4, !dbg !40
  %685 = sext i32 %684 to i64, !dbg !41
  %686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %685, !dbg !41
  store i32 %683, ptr %686, align 4, !dbg !42
  %687 = load i32, ptr %4, align 4, !dbg !43
  %688 = sext i32 %687 to i64, !dbg !45
  %689 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %688, !dbg !45
  %690 = load i32, ptr %689, align 4, !dbg !45
  %691 = icmp eq i32 %690, 1, !dbg !46
  br i1 %691, label %696, label %692, !dbg !47

692:                                              ; preds = %681
  %693 = load i32, ptr %4, align 4, !dbg !53
  %694 = sext i32 %693 to i64, !dbg !55
  %695 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %694, !dbg !55
  store i32 1, ptr %695, align 4, !dbg !56
  br label %700

696:                                              ; preds = %681
  %697 = load i32, ptr %4, align 4, !dbg !48
  %698 = sext i32 %697 to i64, !dbg !50
  %699 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %698, !dbg !50
  store i32 9, ptr %699, align 4, !dbg !51
  br label %700, !dbg !52

700:                                              ; preds = %696, %692
  %701 = load i32, ptr %2, align 4, !dbg !57
  %702 = load i32, ptr %4, align 4, !dbg !58
  %703 = sext i32 %702 to i64, !dbg !59
  %704 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %703, !dbg !59
  %705 = load i32, ptr %704, align 4, !dbg !59
  %706 = sub nsw i32 %701, %705, !dbg !60
  %707 = sdiv i32 %706, 10, !dbg !61
  store i32 %707, ptr %2, align 4, !dbg !62
  br label %708, !dbg !63

708:                                              ; preds = %700
  %709 = load i32, ptr %4, align 4, !dbg !64
  %710 = add nsw i32 %709, 1, !dbg !64
  store i32 %710, ptr %4, align 4, !dbg !64
  %711 = load i32, ptr %4, align 4, !dbg !33
  %712 = icmp slt i32 %711, 3, !dbg !35
  br i1 %712, label %713, label %12295, !dbg !36

713:                                              ; preds = %708
  %714 = load i32, ptr %2, align 4, !dbg !37
  %715 = srem i32 %714, 10, !dbg !39
  %716 = load i32, ptr %4, align 4, !dbg !40
  %717 = sext i32 %716 to i64, !dbg !41
  %718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %717, !dbg !41
  store i32 %715, ptr %718, align 4, !dbg !42
  %719 = load i32, ptr %4, align 4, !dbg !43
  %720 = sext i32 %719 to i64, !dbg !45
  %721 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %720, !dbg !45
  %722 = load i32, ptr %721, align 4, !dbg !45
  %723 = icmp eq i32 %722, 1, !dbg !46
  br i1 %723, label %728, label %724, !dbg !47

724:                                              ; preds = %713
  %725 = load i32, ptr %4, align 4, !dbg !53
  %726 = sext i32 %725 to i64, !dbg !55
  %727 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %726, !dbg !55
  store i32 1, ptr %727, align 4, !dbg !56
  br label %732

728:                                              ; preds = %713
  %729 = load i32, ptr %4, align 4, !dbg !48
  %730 = sext i32 %729 to i64, !dbg !50
  %731 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %730, !dbg !50
  store i32 9, ptr %731, align 4, !dbg !51
  br label %732, !dbg !52

732:                                              ; preds = %728, %724
  %733 = load i32, ptr %2, align 4, !dbg !57
  %734 = load i32, ptr %4, align 4, !dbg !58
  %735 = sext i32 %734 to i64, !dbg !59
  %736 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %735, !dbg !59
  %737 = load i32, ptr %736, align 4, !dbg !59
  %738 = sub nsw i32 %733, %737, !dbg !60
  %739 = sdiv i32 %738, 10, !dbg !61
  store i32 %739, ptr %2, align 4, !dbg !62
  br label %740, !dbg !63

740:                                              ; preds = %732
  %741 = load i32, ptr %4, align 4, !dbg !64
  %742 = add nsw i32 %741, 1, !dbg !64
  store i32 %742, ptr %4, align 4, !dbg !64
  %743 = load i32, ptr %4, align 4, !dbg !33
  %744 = icmp slt i32 %743, 3, !dbg !35
  br i1 %744, label %745, label %12295, !dbg !36

745:                                              ; preds = %740
  %746 = load i32, ptr %2, align 4, !dbg !37
  %747 = srem i32 %746, 10, !dbg !39
  %748 = load i32, ptr %4, align 4, !dbg !40
  %749 = sext i32 %748 to i64, !dbg !41
  %750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %749, !dbg !41
  store i32 %747, ptr %750, align 4, !dbg !42
  %751 = load i32, ptr %4, align 4, !dbg !43
  %752 = sext i32 %751 to i64, !dbg !45
  %753 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %752, !dbg !45
  %754 = load i32, ptr %753, align 4, !dbg !45
  %755 = icmp eq i32 %754, 1, !dbg !46
  br i1 %755, label %760, label %756, !dbg !47

756:                                              ; preds = %745
  %757 = load i32, ptr %4, align 4, !dbg !53
  %758 = sext i32 %757 to i64, !dbg !55
  %759 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %758, !dbg !55
  store i32 1, ptr %759, align 4, !dbg !56
  br label %764

760:                                              ; preds = %745
  %761 = load i32, ptr %4, align 4, !dbg !48
  %762 = sext i32 %761 to i64, !dbg !50
  %763 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %762, !dbg !50
  store i32 9, ptr %763, align 4, !dbg !51
  br label %764, !dbg !52

764:                                              ; preds = %760, %756
  %765 = load i32, ptr %2, align 4, !dbg !57
  %766 = load i32, ptr %4, align 4, !dbg !58
  %767 = sext i32 %766 to i64, !dbg !59
  %768 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %767, !dbg !59
  %769 = load i32, ptr %768, align 4, !dbg !59
  %770 = sub nsw i32 %765, %769, !dbg !60
  %771 = sdiv i32 %770, 10, !dbg !61
  store i32 %771, ptr %2, align 4, !dbg !62
  br label %772, !dbg !63

772:                                              ; preds = %764
  %773 = load i32, ptr %4, align 4, !dbg !64
  %774 = add nsw i32 %773, 1, !dbg !64
  store i32 %774, ptr %4, align 4, !dbg !64
  %775 = load i32, ptr %4, align 4, !dbg !33
  %776 = icmp slt i32 %775, 3, !dbg !35
  br i1 %776, label %777, label %12295, !dbg !36

777:                                              ; preds = %772
  %778 = load i32, ptr %2, align 4, !dbg !37
  %779 = srem i32 %778, 10, !dbg !39
  %780 = load i32, ptr %4, align 4, !dbg !40
  %781 = sext i32 %780 to i64, !dbg !41
  %782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %781, !dbg !41
  store i32 %779, ptr %782, align 4, !dbg !42
  %783 = load i32, ptr %4, align 4, !dbg !43
  %784 = sext i32 %783 to i64, !dbg !45
  %785 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %784, !dbg !45
  %786 = load i32, ptr %785, align 4, !dbg !45
  %787 = icmp eq i32 %786, 1, !dbg !46
  br i1 %787, label %792, label %788, !dbg !47

788:                                              ; preds = %777
  %789 = load i32, ptr %4, align 4, !dbg !53
  %790 = sext i32 %789 to i64, !dbg !55
  %791 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %790, !dbg !55
  store i32 1, ptr %791, align 4, !dbg !56
  br label %796

792:                                              ; preds = %777
  %793 = load i32, ptr %4, align 4, !dbg !48
  %794 = sext i32 %793 to i64, !dbg !50
  %795 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %794, !dbg !50
  store i32 9, ptr %795, align 4, !dbg !51
  br label %796, !dbg !52

796:                                              ; preds = %792, %788
  %797 = load i32, ptr %2, align 4, !dbg !57
  %798 = load i32, ptr %4, align 4, !dbg !58
  %799 = sext i32 %798 to i64, !dbg !59
  %800 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %799, !dbg !59
  %801 = load i32, ptr %800, align 4, !dbg !59
  %802 = sub nsw i32 %797, %801, !dbg !60
  %803 = sdiv i32 %802, 10, !dbg !61
  store i32 %803, ptr %2, align 4, !dbg !62
  br label %804, !dbg !63

804:                                              ; preds = %796
  %805 = load i32, ptr %4, align 4, !dbg !64
  %806 = add nsw i32 %805, 1, !dbg !64
  store i32 %806, ptr %4, align 4, !dbg !64
  %807 = load i32, ptr %4, align 4, !dbg !33
  %808 = icmp slt i32 %807, 3, !dbg !35
  br i1 %808, label %809, label %12295, !dbg !36

809:                                              ; preds = %804
  %810 = load i32, ptr %2, align 4, !dbg !37
  %811 = srem i32 %810, 10, !dbg !39
  %812 = load i32, ptr %4, align 4, !dbg !40
  %813 = sext i32 %812 to i64, !dbg !41
  %814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %813, !dbg !41
  store i32 %811, ptr %814, align 4, !dbg !42
  %815 = load i32, ptr %4, align 4, !dbg !43
  %816 = sext i32 %815 to i64, !dbg !45
  %817 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %816, !dbg !45
  %818 = load i32, ptr %817, align 4, !dbg !45
  %819 = icmp eq i32 %818, 1, !dbg !46
  br i1 %819, label %824, label %820, !dbg !47

820:                                              ; preds = %809
  %821 = load i32, ptr %4, align 4, !dbg !53
  %822 = sext i32 %821 to i64, !dbg !55
  %823 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %822, !dbg !55
  store i32 1, ptr %823, align 4, !dbg !56
  br label %828

824:                                              ; preds = %809
  %825 = load i32, ptr %4, align 4, !dbg !48
  %826 = sext i32 %825 to i64, !dbg !50
  %827 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %826, !dbg !50
  store i32 9, ptr %827, align 4, !dbg !51
  br label %828, !dbg !52

828:                                              ; preds = %824, %820
  %829 = load i32, ptr %2, align 4, !dbg !57
  %830 = load i32, ptr %4, align 4, !dbg !58
  %831 = sext i32 %830 to i64, !dbg !59
  %832 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %831, !dbg !59
  %833 = load i32, ptr %832, align 4, !dbg !59
  %834 = sub nsw i32 %829, %833, !dbg !60
  %835 = sdiv i32 %834, 10, !dbg !61
  store i32 %835, ptr %2, align 4, !dbg !62
  br label %836, !dbg !63

836:                                              ; preds = %828
  %837 = load i32, ptr %4, align 4, !dbg !64
  %838 = add nsw i32 %837, 1, !dbg !64
  store i32 %838, ptr %4, align 4, !dbg !64
  %839 = load i32, ptr %4, align 4, !dbg !33
  %840 = icmp slt i32 %839, 3, !dbg !35
  br i1 %840, label %841, label %12295, !dbg !36

841:                                              ; preds = %836
  %842 = load i32, ptr %2, align 4, !dbg !37
  %843 = srem i32 %842, 10, !dbg !39
  %844 = load i32, ptr %4, align 4, !dbg !40
  %845 = sext i32 %844 to i64, !dbg !41
  %846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %845, !dbg !41
  store i32 %843, ptr %846, align 4, !dbg !42
  %847 = load i32, ptr %4, align 4, !dbg !43
  %848 = sext i32 %847 to i64, !dbg !45
  %849 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %848, !dbg !45
  %850 = load i32, ptr %849, align 4, !dbg !45
  %851 = icmp eq i32 %850, 1, !dbg !46
  br i1 %851, label %856, label %852, !dbg !47

852:                                              ; preds = %841
  %853 = load i32, ptr %4, align 4, !dbg !53
  %854 = sext i32 %853 to i64, !dbg !55
  %855 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %854, !dbg !55
  store i32 1, ptr %855, align 4, !dbg !56
  br label %860

856:                                              ; preds = %841
  %857 = load i32, ptr %4, align 4, !dbg !48
  %858 = sext i32 %857 to i64, !dbg !50
  %859 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %858, !dbg !50
  store i32 9, ptr %859, align 4, !dbg !51
  br label %860, !dbg !52

860:                                              ; preds = %856, %852
  %861 = load i32, ptr %2, align 4, !dbg !57
  %862 = load i32, ptr %4, align 4, !dbg !58
  %863 = sext i32 %862 to i64, !dbg !59
  %864 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %863, !dbg !59
  %865 = load i32, ptr %864, align 4, !dbg !59
  %866 = sub nsw i32 %861, %865, !dbg !60
  %867 = sdiv i32 %866, 10, !dbg !61
  store i32 %867, ptr %2, align 4, !dbg !62
  br label %868, !dbg !63

868:                                              ; preds = %860
  %869 = load i32, ptr %4, align 4, !dbg !64
  %870 = add nsw i32 %869, 1, !dbg !64
  store i32 %870, ptr %4, align 4, !dbg !64
  %871 = load i32, ptr %4, align 4, !dbg !33
  %872 = icmp slt i32 %871, 3, !dbg !35
  br i1 %872, label %873, label %12295, !dbg !36

873:                                              ; preds = %868
  %874 = load i32, ptr %2, align 4, !dbg !37
  %875 = srem i32 %874, 10, !dbg !39
  %876 = load i32, ptr %4, align 4, !dbg !40
  %877 = sext i32 %876 to i64, !dbg !41
  %878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %877, !dbg !41
  store i32 %875, ptr %878, align 4, !dbg !42
  %879 = load i32, ptr %4, align 4, !dbg !43
  %880 = sext i32 %879 to i64, !dbg !45
  %881 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %880, !dbg !45
  %882 = load i32, ptr %881, align 4, !dbg !45
  %883 = icmp eq i32 %882, 1, !dbg !46
  br i1 %883, label %888, label %884, !dbg !47

884:                                              ; preds = %873
  %885 = load i32, ptr %4, align 4, !dbg !53
  %886 = sext i32 %885 to i64, !dbg !55
  %887 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %886, !dbg !55
  store i32 1, ptr %887, align 4, !dbg !56
  br label %892

888:                                              ; preds = %873
  %889 = load i32, ptr %4, align 4, !dbg !48
  %890 = sext i32 %889 to i64, !dbg !50
  %891 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %890, !dbg !50
  store i32 9, ptr %891, align 4, !dbg !51
  br label %892, !dbg !52

892:                                              ; preds = %888, %884
  %893 = load i32, ptr %2, align 4, !dbg !57
  %894 = load i32, ptr %4, align 4, !dbg !58
  %895 = sext i32 %894 to i64, !dbg !59
  %896 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %895, !dbg !59
  %897 = load i32, ptr %896, align 4, !dbg !59
  %898 = sub nsw i32 %893, %897, !dbg !60
  %899 = sdiv i32 %898, 10, !dbg !61
  store i32 %899, ptr %2, align 4, !dbg !62
  br label %900, !dbg !63

900:                                              ; preds = %892
  %901 = load i32, ptr %4, align 4, !dbg !64
  %902 = add nsw i32 %901, 1, !dbg !64
  store i32 %902, ptr %4, align 4, !dbg !64
  %903 = load i32, ptr %4, align 4, !dbg !33
  %904 = icmp slt i32 %903, 3, !dbg !35
  br i1 %904, label %905, label %12295, !dbg !36

905:                                              ; preds = %900
  %906 = load i32, ptr %2, align 4, !dbg !37
  %907 = srem i32 %906, 10, !dbg !39
  %908 = load i32, ptr %4, align 4, !dbg !40
  %909 = sext i32 %908 to i64, !dbg !41
  %910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %909, !dbg !41
  store i32 %907, ptr %910, align 4, !dbg !42
  %911 = load i32, ptr %4, align 4, !dbg !43
  %912 = sext i32 %911 to i64, !dbg !45
  %913 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %912, !dbg !45
  %914 = load i32, ptr %913, align 4, !dbg !45
  %915 = icmp eq i32 %914, 1, !dbg !46
  br i1 %915, label %920, label %916, !dbg !47

916:                                              ; preds = %905
  %917 = load i32, ptr %4, align 4, !dbg !53
  %918 = sext i32 %917 to i64, !dbg !55
  %919 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %918, !dbg !55
  store i32 1, ptr %919, align 4, !dbg !56
  br label %924

920:                                              ; preds = %905
  %921 = load i32, ptr %4, align 4, !dbg !48
  %922 = sext i32 %921 to i64, !dbg !50
  %923 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %922, !dbg !50
  store i32 9, ptr %923, align 4, !dbg !51
  br label %924, !dbg !52

924:                                              ; preds = %920, %916
  %925 = load i32, ptr %2, align 4, !dbg !57
  %926 = load i32, ptr %4, align 4, !dbg !58
  %927 = sext i32 %926 to i64, !dbg !59
  %928 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %927, !dbg !59
  %929 = load i32, ptr %928, align 4, !dbg !59
  %930 = sub nsw i32 %925, %929, !dbg !60
  %931 = sdiv i32 %930, 10, !dbg !61
  store i32 %931, ptr %2, align 4, !dbg !62
  br label %932, !dbg !63

932:                                              ; preds = %924
  %933 = load i32, ptr %4, align 4, !dbg !64
  %934 = add nsw i32 %933, 1, !dbg !64
  store i32 %934, ptr %4, align 4, !dbg !64
  %935 = load i32, ptr %4, align 4, !dbg !33
  %936 = icmp slt i32 %935, 3, !dbg !35
  br i1 %936, label %937, label %12295, !dbg !36

937:                                              ; preds = %932
  %938 = load i32, ptr %2, align 4, !dbg !37
  %939 = srem i32 %938, 10, !dbg !39
  %940 = load i32, ptr %4, align 4, !dbg !40
  %941 = sext i32 %940 to i64, !dbg !41
  %942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %941, !dbg !41
  store i32 %939, ptr %942, align 4, !dbg !42
  %943 = load i32, ptr %4, align 4, !dbg !43
  %944 = sext i32 %943 to i64, !dbg !45
  %945 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %944, !dbg !45
  %946 = load i32, ptr %945, align 4, !dbg !45
  %947 = icmp eq i32 %946, 1, !dbg !46
  br i1 %947, label %952, label %948, !dbg !47

948:                                              ; preds = %937
  %949 = load i32, ptr %4, align 4, !dbg !53
  %950 = sext i32 %949 to i64, !dbg !55
  %951 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %950, !dbg !55
  store i32 1, ptr %951, align 4, !dbg !56
  br label %956

952:                                              ; preds = %937
  %953 = load i32, ptr %4, align 4, !dbg !48
  %954 = sext i32 %953 to i64, !dbg !50
  %955 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %954, !dbg !50
  store i32 9, ptr %955, align 4, !dbg !51
  br label %956, !dbg !52

956:                                              ; preds = %952, %948
  %957 = load i32, ptr %2, align 4, !dbg !57
  %958 = load i32, ptr %4, align 4, !dbg !58
  %959 = sext i32 %958 to i64, !dbg !59
  %960 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %959, !dbg !59
  %961 = load i32, ptr %960, align 4, !dbg !59
  %962 = sub nsw i32 %957, %961, !dbg !60
  %963 = sdiv i32 %962, 10, !dbg !61
  store i32 %963, ptr %2, align 4, !dbg !62
  br label %964, !dbg !63

964:                                              ; preds = %956
  %965 = load i32, ptr %4, align 4, !dbg !64
  %966 = add nsw i32 %965, 1, !dbg !64
  store i32 %966, ptr %4, align 4, !dbg !64
  %967 = load i32, ptr %4, align 4, !dbg !33
  %968 = icmp slt i32 %967, 3, !dbg !35
  br i1 %968, label %969, label %12295, !dbg !36

969:                                              ; preds = %964
  %970 = load i32, ptr %2, align 4, !dbg !37
  %971 = srem i32 %970, 10, !dbg !39
  %972 = load i32, ptr %4, align 4, !dbg !40
  %973 = sext i32 %972 to i64, !dbg !41
  %974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %973, !dbg !41
  store i32 %971, ptr %974, align 4, !dbg !42
  %975 = load i32, ptr %4, align 4, !dbg !43
  %976 = sext i32 %975 to i64, !dbg !45
  %977 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %976, !dbg !45
  %978 = load i32, ptr %977, align 4, !dbg !45
  %979 = icmp eq i32 %978, 1, !dbg !46
  br i1 %979, label %984, label %980, !dbg !47

980:                                              ; preds = %969
  %981 = load i32, ptr %4, align 4, !dbg !53
  %982 = sext i32 %981 to i64, !dbg !55
  %983 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %982, !dbg !55
  store i32 1, ptr %983, align 4, !dbg !56
  br label %988

984:                                              ; preds = %969
  %985 = load i32, ptr %4, align 4, !dbg !48
  %986 = sext i32 %985 to i64, !dbg !50
  %987 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %986, !dbg !50
  store i32 9, ptr %987, align 4, !dbg !51
  br label %988, !dbg !52

988:                                              ; preds = %984, %980
  %989 = load i32, ptr %2, align 4, !dbg !57
  %990 = load i32, ptr %4, align 4, !dbg !58
  %991 = sext i32 %990 to i64, !dbg !59
  %992 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %991, !dbg !59
  %993 = load i32, ptr %992, align 4, !dbg !59
  %994 = sub nsw i32 %989, %993, !dbg !60
  %995 = sdiv i32 %994, 10, !dbg !61
  store i32 %995, ptr %2, align 4, !dbg !62
  br label %996, !dbg !63

996:                                              ; preds = %988
  %997 = load i32, ptr %4, align 4, !dbg !64
  %998 = add nsw i32 %997, 1, !dbg !64
  store i32 %998, ptr %4, align 4, !dbg !64
  %999 = load i32, ptr %4, align 4, !dbg !33
  %1000 = icmp slt i32 %999, 3, !dbg !35
  br i1 %1000, label %1001, label %12295, !dbg !36

1001:                                             ; preds = %996
  %1002 = load i32, ptr %2, align 4, !dbg !37
  %1003 = srem i32 %1002, 10, !dbg !39
  %1004 = load i32, ptr %4, align 4, !dbg !40
  %1005 = sext i32 %1004 to i64, !dbg !41
  %1006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1005, !dbg !41
  store i32 %1003, ptr %1006, align 4, !dbg !42
  %1007 = load i32, ptr %4, align 4, !dbg !43
  %1008 = sext i32 %1007 to i64, !dbg !45
  %1009 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1008, !dbg !45
  %1010 = load i32, ptr %1009, align 4, !dbg !45
  %1011 = icmp eq i32 %1010, 1, !dbg !46
  br i1 %1011, label %1016, label %1012, !dbg !47

1012:                                             ; preds = %1001
  %1013 = load i32, ptr %4, align 4, !dbg !53
  %1014 = sext i32 %1013 to i64, !dbg !55
  %1015 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1014, !dbg !55
  store i32 1, ptr %1015, align 4, !dbg !56
  br label %1020

1016:                                             ; preds = %1001
  %1017 = load i32, ptr %4, align 4, !dbg !48
  %1018 = sext i32 %1017 to i64, !dbg !50
  %1019 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1018, !dbg !50
  store i32 9, ptr %1019, align 4, !dbg !51
  br label %1020, !dbg !52

1020:                                             ; preds = %1016, %1012
  %1021 = load i32, ptr %2, align 4, !dbg !57
  %1022 = load i32, ptr %4, align 4, !dbg !58
  %1023 = sext i32 %1022 to i64, !dbg !59
  %1024 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1023, !dbg !59
  %1025 = load i32, ptr %1024, align 4, !dbg !59
  %1026 = sub nsw i32 %1021, %1025, !dbg !60
  %1027 = sdiv i32 %1026, 10, !dbg !61
  store i32 %1027, ptr %2, align 4, !dbg !62
  br label %1028, !dbg !63

1028:                                             ; preds = %1020
  %1029 = load i32, ptr %4, align 4, !dbg !64
  %1030 = add nsw i32 %1029, 1, !dbg !64
  store i32 %1030, ptr %4, align 4, !dbg !64
  %1031 = load i32, ptr %4, align 4, !dbg !33
  %1032 = icmp slt i32 %1031, 3, !dbg !35
  br i1 %1032, label %1033, label %12295, !dbg !36

1033:                                             ; preds = %1028
  %1034 = load i32, ptr %2, align 4, !dbg !37
  %1035 = srem i32 %1034, 10, !dbg !39
  %1036 = load i32, ptr %4, align 4, !dbg !40
  %1037 = sext i32 %1036 to i64, !dbg !41
  %1038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1037, !dbg !41
  store i32 %1035, ptr %1038, align 4, !dbg !42
  %1039 = load i32, ptr %4, align 4, !dbg !43
  %1040 = sext i32 %1039 to i64, !dbg !45
  %1041 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1040, !dbg !45
  %1042 = load i32, ptr %1041, align 4, !dbg !45
  %1043 = icmp eq i32 %1042, 1, !dbg !46
  br i1 %1043, label %1048, label %1044, !dbg !47

1044:                                             ; preds = %1033
  %1045 = load i32, ptr %4, align 4, !dbg !53
  %1046 = sext i32 %1045 to i64, !dbg !55
  %1047 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1046, !dbg !55
  store i32 1, ptr %1047, align 4, !dbg !56
  br label %1052

1048:                                             ; preds = %1033
  %1049 = load i32, ptr %4, align 4, !dbg !48
  %1050 = sext i32 %1049 to i64, !dbg !50
  %1051 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1050, !dbg !50
  store i32 9, ptr %1051, align 4, !dbg !51
  br label %1052, !dbg !52

1052:                                             ; preds = %1048, %1044
  %1053 = load i32, ptr %2, align 4, !dbg !57
  %1054 = load i32, ptr %4, align 4, !dbg !58
  %1055 = sext i32 %1054 to i64, !dbg !59
  %1056 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1055, !dbg !59
  %1057 = load i32, ptr %1056, align 4, !dbg !59
  %1058 = sub nsw i32 %1053, %1057, !dbg !60
  %1059 = sdiv i32 %1058, 10, !dbg !61
  store i32 %1059, ptr %2, align 4, !dbg !62
  br label %1060, !dbg !63

1060:                                             ; preds = %1052
  %1061 = load i32, ptr %4, align 4, !dbg !64
  %1062 = add nsw i32 %1061, 1, !dbg !64
  store i32 %1062, ptr %4, align 4, !dbg !64
  %1063 = load i32, ptr %4, align 4, !dbg !33
  %1064 = icmp slt i32 %1063, 3, !dbg !35
  br i1 %1064, label %1065, label %12295, !dbg !36

1065:                                             ; preds = %1060
  %1066 = load i32, ptr %2, align 4, !dbg !37
  %1067 = srem i32 %1066, 10, !dbg !39
  %1068 = load i32, ptr %4, align 4, !dbg !40
  %1069 = sext i32 %1068 to i64, !dbg !41
  %1070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1069, !dbg !41
  store i32 %1067, ptr %1070, align 4, !dbg !42
  %1071 = load i32, ptr %4, align 4, !dbg !43
  %1072 = sext i32 %1071 to i64, !dbg !45
  %1073 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1072, !dbg !45
  %1074 = load i32, ptr %1073, align 4, !dbg !45
  %1075 = icmp eq i32 %1074, 1, !dbg !46
  br i1 %1075, label %1080, label %1076, !dbg !47

1076:                                             ; preds = %1065
  %1077 = load i32, ptr %4, align 4, !dbg !53
  %1078 = sext i32 %1077 to i64, !dbg !55
  %1079 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1078, !dbg !55
  store i32 1, ptr %1079, align 4, !dbg !56
  br label %1084

1080:                                             ; preds = %1065
  %1081 = load i32, ptr %4, align 4, !dbg !48
  %1082 = sext i32 %1081 to i64, !dbg !50
  %1083 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1082, !dbg !50
  store i32 9, ptr %1083, align 4, !dbg !51
  br label %1084, !dbg !52

1084:                                             ; preds = %1080, %1076
  %1085 = load i32, ptr %2, align 4, !dbg !57
  %1086 = load i32, ptr %4, align 4, !dbg !58
  %1087 = sext i32 %1086 to i64, !dbg !59
  %1088 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1087, !dbg !59
  %1089 = load i32, ptr %1088, align 4, !dbg !59
  %1090 = sub nsw i32 %1085, %1089, !dbg !60
  %1091 = sdiv i32 %1090, 10, !dbg !61
  store i32 %1091, ptr %2, align 4, !dbg !62
  br label %1092, !dbg !63

1092:                                             ; preds = %1084
  %1093 = load i32, ptr %4, align 4, !dbg !64
  %1094 = add nsw i32 %1093, 1, !dbg !64
  store i32 %1094, ptr %4, align 4, !dbg !64
  %1095 = load i32, ptr %4, align 4, !dbg !33
  %1096 = icmp slt i32 %1095, 3, !dbg !35
  br i1 %1096, label %1097, label %12295, !dbg !36

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %2, align 4, !dbg !37
  %1099 = srem i32 %1098, 10, !dbg !39
  %1100 = load i32, ptr %4, align 4, !dbg !40
  %1101 = sext i32 %1100 to i64, !dbg !41
  %1102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1101, !dbg !41
  store i32 %1099, ptr %1102, align 4, !dbg !42
  %1103 = load i32, ptr %4, align 4, !dbg !43
  %1104 = sext i32 %1103 to i64, !dbg !45
  %1105 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1104, !dbg !45
  %1106 = load i32, ptr %1105, align 4, !dbg !45
  %1107 = icmp eq i32 %1106, 1, !dbg !46
  br i1 %1107, label %1112, label %1108, !dbg !47

1108:                                             ; preds = %1097
  %1109 = load i32, ptr %4, align 4, !dbg !53
  %1110 = sext i32 %1109 to i64, !dbg !55
  %1111 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1110, !dbg !55
  store i32 1, ptr %1111, align 4, !dbg !56
  br label %1116

1112:                                             ; preds = %1097
  %1113 = load i32, ptr %4, align 4, !dbg !48
  %1114 = sext i32 %1113 to i64, !dbg !50
  %1115 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1114, !dbg !50
  store i32 9, ptr %1115, align 4, !dbg !51
  br label %1116, !dbg !52

1116:                                             ; preds = %1112, %1108
  %1117 = load i32, ptr %2, align 4, !dbg !57
  %1118 = load i32, ptr %4, align 4, !dbg !58
  %1119 = sext i32 %1118 to i64, !dbg !59
  %1120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1119, !dbg !59
  %1121 = load i32, ptr %1120, align 4, !dbg !59
  %1122 = sub nsw i32 %1117, %1121, !dbg !60
  %1123 = sdiv i32 %1122, 10, !dbg !61
  store i32 %1123, ptr %2, align 4, !dbg !62
  br label %1124, !dbg !63

1124:                                             ; preds = %1116
  %1125 = load i32, ptr %4, align 4, !dbg !64
  %1126 = add nsw i32 %1125, 1, !dbg !64
  store i32 %1126, ptr %4, align 4, !dbg !64
  %1127 = load i32, ptr %4, align 4, !dbg !33
  %1128 = icmp slt i32 %1127, 3, !dbg !35
  br i1 %1128, label %1129, label %12295, !dbg !36

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %2, align 4, !dbg !37
  %1131 = srem i32 %1130, 10, !dbg !39
  %1132 = load i32, ptr %4, align 4, !dbg !40
  %1133 = sext i32 %1132 to i64, !dbg !41
  %1134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1133, !dbg !41
  store i32 %1131, ptr %1134, align 4, !dbg !42
  %1135 = load i32, ptr %4, align 4, !dbg !43
  %1136 = sext i32 %1135 to i64, !dbg !45
  %1137 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1136, !dbg !45
  %1138 = load i32, ptr %1137, align 4, !dbg !45
  %1139 = icmp eq i32 %1138, 1, !dbg !46
  br i1 %1139, label %1144, label %1140, !dbg !47

1140:                                             ; preds = %1129
  %1141 = load i32, ptr %4, align 4, !dbg !53
  %1142 = sext i32 %1141 to i64, !dbg !55
  %1143 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1142, !dbg !55
  store i32 1, ptr %1143, align 4, !dbg !56
  br label %1148

1144:                                             ; preds = %1129
  %1145 = load i32, ptr %4, align 4, !dbg !48
  %1146 = sext i32 %1145 to i64, !dbg !50
  %1147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1146, !dbg !50
  store i32 9, ptr %1147, align 4, !dbg !51
  br label %1148, !dbg !52

1148:                                             ; preds = %1144, %1140
  %1149 = load i32, ptr %2, align 4, !dbg !57
  %1150 = load i32, ptr %4, align 4, !dbg !58
  %1151 = sext i32 %1150 to i64, !dbg !59
  %1152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1151, !dbg !59
  %1153 = load i32, ptr %1152, align 4, !dbg !59
  %1154 = sub nsw i32 %1149, %1153, !dbg !60
  %1155 = sdiv i32 %1154, 10, !dbg !61
  store i32 %1155, ptr %2, align 4, !dbg !62
  br label %1156, !dbg !63

1156:                                             ; preds = %1148
  %1157 = load i32, ptr %4, align 4, !dbg !64
  %1158 = add nsw i32 %1157, 1, !dbg !64
  store i32 %1158, ptr %4, align 4, !dbg !64
  %1159 = load i32, ptr %4, align 4, !dbg !33
  %1160 = icmp slt i32 %1159, 3, !dbg !35
  br i1 %1160, label %1161, label %12295, !dbg !36

1161:                                             ; preds = %1156
  %1162 = load i32, ptr %2, align 4, !dbg !37
  %1163 = srem i32 %1162, 10, !dbg !39
  %1164 = load i32, ptr %4, align 4, !dbg !40
  %1165 = sext i32 %1164 to i64, !dbg !41
  %1166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1165, !dbg !41
  store i32 %1163, ptr %1166, align 4, !dbg !42
  %1167 = load i32, ptr %4, align 4, !dbg !43
  %1168 = sext i32 %1167 to i64, !dbg !45
  %1169 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1168, !dbg !45
  %1170 = load i32, ptr %1169, align 4, !dbg !45
  %1171 = icmp eq i32 %1170, 1, !dbg !46
  br i1 %1171, label %1176, label %1172, !dbg !47

1172:                                             ; preds = %1161
  %1173 = load i32, ptr %4, align 4, !dbg !53
  %1174 = sext i32 %1173 to i64, !dbg !55
  %1175 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1174, !dbg !55
  store i32 1, ptr %1175, align 4, !dbg !56
  br label %1180

1176:                                             ; preds = %1161
  %1177 = load i32, ptr %4, align 4, !dbg !48
  %1178 = sext i32 %1177 to i64, !dbg !50
  %1179 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1178, !dbg !50
  store i32 9, ptr %1179, align 4, !dbg !51
  br label %1180, !dbg !52

1180:                                             ; preds = %1176, %1172
  %1181 = load i32, ptr %2, align 4, !dbg !57
  %1182 = load i32, ptr %4, align 4, !dbg !58
  %1183 = sext i32 %1182 to i64, !dbg !59
  %1184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1183, !dbg !59
  %1185 = load i32, ptr %1184, align 4, !dbg !59
  %1186 = sub nsw i32 %1181, %1185, !dbg !60
  %1187 = sdiv i32 %1186, 10, !dbg !61
  store i32 %1187, ptr %2, align 4, !dbg !62
  br label %1188, !dbg !63

1188:                                             ; preds = %1180
  %1189 = load i32, ptr %4, align 4, !dbg !64
  %1190 = add nsw i32 %1189, 1, !dbg !64
  store i32 %1190, ptr %4, align 4, !dbg !64
  %1191 = load i32, ptr %4, align 4, !dbg !33
  %1192 = icmp slt i32 %1191, 3, !dbg !35
  br i1 %1192, label %1193, label %12295, !dbg !36

1193:                                             ; preds = %1188
  %1194 = load i32, ptr %2, align 4, !dbg !37
  %1195 = srem i32 %1194, 10, !dbg !39
  %1196 = load i32, ptr %4, align 4, !dbg !40
  %1197 = sext i32 %1196 to i64, !dbg !41
  %1198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1197, !dbg !41
  store i32 %1195, ptr %1198, align 4, !dbg !42
  %1199 = load i32, ptr %4, align 4, !dbg !43
  %1200 = sext i32 %1199 to i64, !dbg !45
  %1201 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1200, !dbg !45
  %1202 = load i32, ptr %1201, align 4, !dbg !45
  %1203 = icmp eq i32 %1202, 1, !dbg !46
  br i1 %1203, label %1208, label %1204, !dbg !47

1204:                                             ; preds = %1193
  %1205 = load i32, ptr %4, align 4, !dbg !53
  %1206 = sext i32 %1205 to i64, !dbg !55
  %1207 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1206, !dbg !55
  store i32 1, ptr %1207, align 4, !dbg !56
  br label %1212

1208:                                             ; preds = %1193
  %1209 = load i32, ptr %4, align 4, !dbg !48
  %1210 = sext i32 %1209 to i64, !dbg !50
  %1211 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1210, !dbg !50
  store i32 9, ptr %1211, align 4, !dbg !51
  br label %1212, !dbg !52

1212:                                             ; preds = %1208, %1204
  %1213 = load i32, ptr %2, align 4, !dbg !57
  %1214 = load i32, ptr %4, align 4, !dbg !58
  %1215 = sext i32 %1214 to i64, !dbg !59
  %1216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1215, !dbg !59
  %1217 = load i32, ptr %1216, align 4, !dbg !59
  %1218 = sub nsw i32 %1213, %1217, !dbg !60
  %1219 = sdiv i32 %1218, 10, !dbg !61
  store i32 %1219, ptr %2, align 4, !dbg !62
  br label %1220, !dbg !63

1220:                                             ; preds = %1212
  %1221 = load i32, ptr %4, align 4, !dbg !64
  %1222 = add nsw i32 %1221, 1, !dbg !64
  store i32 %1222, ptr %4, align 4, !dbg !64
  %1223 = load i32, ptr %4, align 4, !dbg !33
  %1224 = icmp slt i32 %1223, 3, !dbg !35
  br i1 %1224, label %1225, label %12295, !dbg !36

1225:                                             ; preds = %1220
  %1226 = load i32, ptr %2, align 4, !dbg !37
  %1227 = srem i32 %1226, 10, !dbg !39
  %1228 = load i32, ptr %4, align 4, !dbg !40
  %1229 = sext i32 %1228 to i64, !dbg !41
  %1230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1229, !dbg !41
  store i32 %1227, ptr %1230, align 4, !dbg !42
  %1231 = load i32, ptr %4, align 4, !dbg !43
  %1232 = sext i32 %1231 to i64, !dbg !45
  %1233 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1232, !dbg !45
  %1234 = load i32, ptr %1233, align 4, !dbg !45
  %1235 = icmp eq i32 %1234, 1, !dbg !46
  br i1 %1235, label %1240, label %1236, !dbg !47

1236:                                             ; preds = %1225
  %1237 = load i32, ptr %4, align 4, !dbg !53
  %1238 = sext i32 %1237 to i64, !dbg !55
  %1239 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1238, !dbg !55
  store i32 1, ptr %1239, align 4, !dbg !56
  br label %1244

1240:                                             ; preds = %1225
  %1241 = load i32, ptr %4, align 4, !dbg !48
  %1242 = sext i32 %1241 to i64, !dbg !50
  %1243 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1242, !dbg !50
  store i32 9, ptr %1243, align 4, !dbg !51
  br label %1244, !dbg !52

1244:                                             ; preds = %1240, %1236
  %1245 = load i32, ptr %2, align 4, !dbg !57
  %1246 = load i32, ptr %4, align 4, !dbg !58
  %1247 = sext i32 %1246 to i64, !dbg !59
  %1248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1247, !dbg !59
  %1249 = load i32, ptr %1248, align 4, !dbg !59
  %1250 = sub nsw i32 %1245, %1249, !dbg !60
  %1251 = sdiv i32 %1250, 10, !dbg !61
  store i32 %1251, ptr %2, align 4, !dbg !62
  br label %1252, !dbg !63

1252:                                             ; preds = %1244
  %1253 = load i32, ptr %4, align 4, !dbg !64
  %1254 = add nsw i32 %1253, 1, !dbg !64
  store i32 %1254, ptr %4, align 4, !dbg !64
  %1255 = load i32, ptr %4, align 4, !dbg !33
  %1256 = icmp slt i32 %1255, 3, !dbg !35
  br i1 %1256, label %1257, label %12295, !dbg !36

1257:                                             ; preds = %1252
  %1258 = load i32, ptr %2, align 4, !dbg !37
  %1259 = srem i32 %1258, 10, !dbg !39
  %1260 = load i32, ptr %4, align 4, !dbg !40
  %1261 = sext i32 %1260 to i64, !dbg !41
  %1262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1261, !dbg !41
  store i32 %1259, ptr %1262, align 4, !dbg !42
  %1263 = load i32, ptr %4, align 4, !dbg !43
  %1264 = sext i32 %1263 to i64, !dbg !45
  %1265 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1264, !dbg !45
  %1266 = load i32, ptr %1265, align 4, !dbg !45
  %1267 = icmp eq i32 %1266, 1, !dbg !46
  br i1 %1267, label %1272, label %1268, !dbg !47

1268:                                             ; preds = %1257
  %1269 = load i32, ptr %4, align 4, !dbg !53
  %1270 = sext i32 %1269 to i64, !dbg !55
  %1271 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1270, !dbg !55
  store i32 1, ptr %1271, align 4, !dbg !56
  br label %1276

1272:                                             ; preds = %1257
  %1273 = load i32, ptr %4, align 4, !dbg !48
  %1274 = sext i32 %1273 to i64, !dbg !50
  %1275 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1274, !dbg !50
  store i32 9, ptr %1275, align 4, !dbg !51
  br label %1276, !dbg !52

1276:                                             ; preds = %1272, %1268
  %1277 = load i32, ptr %2, align 4, !dbg !57
  %1278 = load i32, ptr %4, align 4, !dbg !58
  %1279 = sext i32 %1278 to i64, !dbg !59
  %1280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1279, !dbg !59
  %1281 = load i32, ptr %1280, align 4, !dbg !59
  %1282 = sub nsw i32 %1277, %1281, !dbg !60
  %1283 = sdiv i32 %1282, 10, !dbg !61
  store i32 %1283, ptr %2, align 4, !dbg !62
  br label %1284, !dbg !63

1284:                                             ; preds = %1276
  %1285 = load i32, ptr %4, align 4, !dbg !64
  %1286 = add nsw i32 %1285, 1, !dbg !64
  store i32 %1286, ptr %4, align 4, !dbg !64
  %1287 = load i32, ptr %4, align 4, !dbg !33
  %1288 = icmp slt i32 %1287, 3, !dbg !35
  br i1 %1288, label %1289, label %12295, !dbg !36

1289:                                             ; preds = %1284
  %1290 = load i32, ptr %2, align 4, !dbg !37
  %1291 = srem i32 %1290, 10, !dbg !39
  %1292 = load i32, ptr %4, align 4, !dbg !40
  %1293 = sext i32 %1292 to i64, !dbg !41
  %1294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1293, !dbg !41
  store i32 %1291, ptr %1294, align 4, !dbg !42
  %1295 = load i32, ptr %4, align 4, !dbg !43
  %1296 = sext i32 %1295 to i64, !dbg !45
  %1297 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1296, !dbg !45
  %1298 = load i32, ptr %1297, align 4, !dbg !45
  %1299 = icmp eq i32 %1298, 1, !dbg !46
  br i1 %1299, label %1304, label %1300, !dbg !47

1300:                                             ; preds = %1289
  %1301 = load i32, ptr %4, align 4, !dbg !53
  %1302 = sext i32 %1301 to i64, !dbg !55
  %1303 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1302, !dbg !55
  store i32 1, ptr %1303, align 4, !dbg !56
  br label %1308

1304:                                             ; preds = %1289
  %1305 = load i32, ptr %4, align 4, !dbg !48
  %1306 = sext i32 %1305 to i64, !dbg !50
  %1307 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1306, !dbg !50
  store i32 9, ptr %1307, align 4, !dbg !51
  br label %1308, !dbg !52

1308:                                             ; preds = %1304, %1300
  %1309 = load i32, ptr %2, align 4, !dbg !57
  %1310 = load i32, ptr %4, align 4, !dbg !58
  %1311 = sext i32 %1310 to i64, !dbg !59
  %1312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1311, !dbg !59
  %1313 = load i32, ptr %1312, align 4, !dbg !59
  %1314 = sub nsw i32 %1309, %1313, !dbg !60
  %1315 = sdiv i32 %1314, 10, !dbg !61
  store i32 %1315, ptr %2, align 4, !dbg !62
  br label %1316, !dbg !63

1316:                                             ; preds = %1308
  %1317 = load i32, ptr %4, align 4, !dbg !64
  %1318 = add nsw i32 %1317, 1, !dbg !64
  store i32 %1318, ptr %4, align 4, !dbg !64
  %1319 = load i32, ptr %4, align 4, !dbg !33
  %1320 = icmp slt i32 %1319, 3, !dbg !35
  br i1 %1320, label %1321, label %12295, !dbg !36

1321:                                             ; preds = %1316
  %1322 = load i32, ptr %2, align 4, !dbg !37
  %1323 = srem i32 %1322, 10, !dbg !39
  %1324 = load i32, ptr %4, align 4, !dbg !40
  %1325 = sext i32 %1324 to i64, !dbg !41
  %1326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1325, !dbg !41
  store i32 %1323, ptr %1326, align 4, !dbg !42
  %1327 = load i32, ptr %4, align 4, !dbg !43
  %1328 = sext i32 %1327 to i64, !dbg !45
  %1329 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1328, !dbg !45
  %1330 = load i32, ptr %1329, align 4, !dbg !45
  %1331 = icmp eq i32 %1330, 1, !dbg !46
  br i1 %1331, label %1336, label %1332, !dbg !47

1332:                                             ; preds = %1321
  %1333 = load i32, ptr %4, align 4, !dbg !53
  %1334 = sext i32 %1333 to i64, !dbg !55
  %1335 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1334, !dbg !55
  store i32 1, ptr %1335, align 4, !dbg !56
  br label %1340

1336:                                             ; preds = %1321
  %1337 = load i32, ptr %4, align 4, !dbg !48
  %1338 = sext i32 %1337 to i64, !dbg !50
  %1339 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1338, !dbg !50
  store i32 9, ptr %1339, align 4, !dbg !51
  br label %1340, !dbg !52

1340:                                             ; preds = %1336, %1332
  %1341 = load i32, ptr %2, align 4, !dbg !57
  %1342 = load i32, ptr %4, align 4, !dbg !58
  %1343 = sext i32 %1342 to i64, !dbg !59
  %1344 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1343, !dbg !59
  %1345 = load i32, ptr %1344, align 4, !dbg !59
  %1346 = sub nsw i32 %1341, %1345, !dbg !60
  %1347 = sdiv i32 %1346, 10, !dbg !61
  store i32 %1347, ptr %2, align 4, !dbg !62
  br label %1348, !dbg !63

1348:                                             ; preds = %1340
  %1349 = load i32, ptr %4, align 4, !dbg !64
  %1350 = add nsw i32 %1349, 1, !dbg !64
  store i32 %1350, ptr %4, align 4, !dbg !64
  %1351 = load i32, ptr %4, align 4, !dbg !33
  %1352 = icmp slt i32 %1351, 3, !dbg !35
  br i1 %1352, label %1353, label %12295, !dbg !36

1353:                                             ; preds = %1348
  %1354 = load i32, ptr %2, align 4, !dbg !37
  %1355 = srem i32 %1354, 10, !dbg !39
  %1356 = load i32, ptr %4, align 4, !dbg !40
  %1357 = sext i32 %1356 to i64, !dbg !41
  %1358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1357, !dbg !41
  store i32 %1355, ptr %1358, align 4, !dbg !42
  %1359 = load i32, ptr %4, align 4, !dbg !43
  %1360 = sext i32 %1359 to i64, !dbg !45
  %1361 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1360, !dbg !45
  %1362 = load i32, ptr %1361, align 4, !dbg !45
  %1363 = icmp eq i32 %1362, 1, !dbg !46
  br i1 %1363, label %1368, label %1364, !dbg !47

1364:                                             ; preds = %1353
  %1365 = load i32, ptr %4, align 4, !dbg !53
  %1366 = sext i32 %1365 to i64, !dbg !55
  %1367 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1366, !dbg !55
  store i32 1, ptr %1367, align 4, !dbg !56
  br label %1372

1368:                                             ; preds = %1353
  %1369 = load i32, ptr %4, align 4, !dbg !48
  %1370 = sext i32 %1369 to i64, !dbg !50
  %1371 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1370, !dbg !50
  store i32 9, ptr %1371, align 4, !dbg !51
  br label %1372, !dbg !52

1372:                                             ; preds = %1368, %1364
  %1373 = load i32, ptr %2, align 4, !dbg !57
  %1374 = load i32, ptr %4, align 4, !dbg !58
  %1375 = sext i32 %1374 to i64, !dbg !59
  %1376 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1375, !dbg !59
  %1377 = load i32, ptr %1376, align 4, !dbg !59
  %1378 = sub nsw i32 %1373, %1377, !dbg !60
  %1379 = sdiv i32 %1378, 10, !dbg !61
  store i32 %1379, ptr %2, align 4, !dbg !62
  br label %1380, !dbg !63

1380:                                             ; preds = %1372
  %1381 = load i32, ptr %4, align 4, !dbg !64
  %1382 = add nsw i32 %1381, 1, !dbg !64
  store i32 %1382, ptr %4, align 4, !dbg !64
  %1383 = load i32, ptr %4, align 4, !dbg !33
  %1384 = icmp slt i32 %1383, 3, !dbg !35
  br i1 %1384, label %1385, label %12295, !dbg !36

1385:                                             ; preds = %1380
  %1386 = load i32, ptr %2, align 4, !dbg !37
  %1387 = srem i32 %1386, 10, !dbg !39
  %1388 = load i32, ptr %4, align 4, !dbg !40
  %1389 = sext i32 %1388 to i64, !dbg !41
  %1390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1389, !dbg !41
  store i32 %1387, ptr %1390, align 4, !dbg !42
  %1391 = load i32, ptr %4, align 4, !dbg !43
  %1392 = sext i32 %1391 to i64, !dbg !45
  %1393 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1392, !dbg !45
  %1394 = load i32, ptr %1393, align 4, !dbg !45
  %1395 = icmp eq i32 %1394, 1, !dbg !46
  br i1 %1395, label %1400, label %1396, !dbg !47

1396:                                             ; preds = %1385
  %1397 = load i32, ptr %4, align 4, !dbg !53
  %1398 = sext i32 %1397 to i64, !dbg !55
  %1399 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1398, !dbg !55
  store i32 1, ptr %1399, align 4, !dbg !56
  br label %1404

1400:                                             ; preds = %1385
  %1401 = load i32, ptr %4, align 4, !dbg !48
  %1402 = sext i32 %1401 to i64, !dbg !50
  %1403 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1402, !dbg !50
  store i32 9, ptr %1403, align 4, !dbg !51
  br label %1404, !dbg !52

1404:                                             ; preds = %1400, %1396
  %1405 = load i32, ptr %2, align 4, !dbg !57
  %1406 = load i32, ptr %4, align 4, !dbg !58
  %1407 = sext i32 %1406 to i64, !dbg !59
  %1408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1407, !dbg !59
  %1409 = load i32, ptr %1408, align 4, !dbg !59
  %1410 = sub nsw i32 %1405, %1409, !dbg !60
  %1411 = sdiv i32 %1410, 10, !dbg !61
  store i32 %1411, ptr %2, align 4, !dbg !62
  br label %1412, !dbg !63

1412:                                             ; preds = %1404
  %1413 = load i32, ptr %4, align 4, !dbg !64
  %1414 = add nsw i32 %1413, 1, !dbg !64
  store i32 %1414, ptr %4, align 4, !dbg !64
  %1415 = load i32, ptr %4, align 4, !dbg !33
  %1416 = icmp slt i32 %1415, 3, !dbg !35
  br i1 %1416, label %1417, label %12295, !dbg !36

1417:                                             ; preds = %1412
  %1418 = load i32, ptr %2, align 4, !dbg !37
  %1419 = srem i32 %1418, 10, !dbg !39
  %1420 = load i32, ptr %4, align 4, !dbg !40
  %1421 = sext i32 %1420 to i64, !dbg !41
  %1422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1421, !dbg !41
  store i32 %1419, ptr %1422, align 4, !dbg !42
  %1423 = load i32, ptr %4, align 4, !dbg !43
  %1424 = sext i32 %1423 to i64, !dbg !45
  %1425 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1424, !dbg !45
  %1426 = load i32, ptr %1425, align 4, !dbg !45
  %1427 = icmp eq i32 %1426, 1, !dbg !46
  br i1 %1427, label %1432, label %1428, !dbg !47

1428:                                             ; preds = %1417
  %1429 = load i32, ptr %4, align 4, !dbg !53
  %1430 = sext i32 %1429 to i64, !dbg !55
  %1431 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1430, !dbg !55
  store i32 1, ptr %1431, align 4, !dbg !56
  br label %1436

1432:                                             ; preds = %1417
  %1433 = load i32, ptr %4, align 4, !dbg !48
  %1434 = sext i32 %1433 to i64, !dbg !50
  %1435 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1434, !dbg !50
  store i32 9, ptr %1435, align 4, !dbg !51
  br label %1436, !dbg !52

1436:                                             ; preds = %1432, %1428
  %1437 = load i32, ptr %2, align 4, !dbg !57
  %1438 = load i32, ptr %4, align 4, !dbg !58
  %1439 = sext i32 %1438 to i64, !dbg !59
  %1440 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1439, !dbg !59
  %1441 = load i32, ptr %1440, align 4, !dbg !59
  %1442 = sub nsw i32 %1437, %1441, !dbg !60
  %1443 = sdiv i32 %1442, 10, !dbg !61
  store i32 %1443, ptr %2, align 4, !dbg !62
  br label %1444, !dbg !63

1444:                                             ; preds = %1436
  %1445 = load i32, ptr %4, align 4, !dbg !64
  %1446 = add nsw i32 %1445, 1, !dbg !64
  store i32 %1446, ptr %4, align 4, !dbg !64
  %1447 = load i32, ptr %4, align 4, !dbg !33
  %1448 = icmp slt i32 %1447, 3, !dbg !35
  br i1 %1448, label %1449, label %12295, !dbg !36

1449:                                             ; preds = %1444
  %1450 = load i32, ptr %2, align 4, !dbg !37
  %1451 = srem i32 %1450, 10, !dbg !39
  %1452 = load i32, ptr %4, align 4, !dbg !40
  %1453 = sext i32 %1452 to i64, !dbg !41
  %1454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1453, !dbg !41
  store i32 %1451, ptr %1454, align 4, !dbg !42
  %1455 = load i32, ptr %4, align 4, !dbg !43
  %1456 = sext i32 %1455 to i64, !dbg !45
  %1457 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1456, !dbg !45
  %1458 = load i32, ptr %1457, align 4, !dbg !45
  %1459 = icmp eq i32 %1458, 1, !dbg !46
  br i1 %1459, label %1464, label %1460, !dbg !47

1460:                                             ; preds = %1449
  %1461 = load i32, ptr %4, align 4, !dbg !53
  %1462 = sext i32 %1461 to i64, !dbg !55
  %1463 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1462, !dbg !55
  store i32 1, ptr %1463, align 4, !dbg !56
  br label %1468

1464:                                             ; preds = %1449
  %1465 = load i32, ptr %4, align 4, !dbg !48
  %1466 = sext i32 %1465 to i64, !dbg !50
  %1467 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1466, !dbg !50
  store i32 9, ptr %1467, align 4, !dbg !51
  br label %1468, !dbg !52

1468:                                             ; preds = %1464, %1460
  %1469 = load i32, ptr %2, align 4, !dbg !57
  %1470 = load i32, ptr %4, align 4, !dbg !58
  %1471 = sext i32 %1470 to i64, !dbg !59
  %1472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1471, !dbg !59
  %1473 = load i32, ptr %1472, align 4, !dbg !59
  %1474 = sub nsw i32 %1469, %1473, !dbg !60
  %1475 = sdiv i32 %1474, 10, !dbg !61
  store i32 %1475, ptr %2, align 4, !dbg !62
  br label %1476, !dbg !63

1476:                                             ; preds = %1468
  %1477 = load i32, ptr %4, align 4, !dbg !64
  %1478 = add nsw i32 %1477, 1, !dbg !64
  store i32 %1478, ptr %4, align 4, !dbg !64
  %1479 = load i32, ptr %4, align 4, !dbg !33
  %1480 = icmp slt i32 %1479, 3, !dbg !35
  br i1 %1480, label %1481, label %12295, !dbg !36

1481:                                             ; preds = %1476
  %1482 = load i32, ptr %2, align 4, !dbg !37
  %1483 = srem i32 %1482, 10, !dbg !39
  %1484 = load i32, ptr %4, align 4, !dbg !40
  %1485 = sext i32 %1484 to i64, !dbg !41
  %1486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1485, !dbg !41
  store i32 %1483, ptr %1486, align 4, !dbg !42
  %1487 = load i32, ptr %4, align 4, !dbg !43
  %1488 = sext i32 %1487 to i64, !dbg !45
  %1489 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1488, !dbg !45
  %1490 = load i32, ptr %1489, align 4, !dbg !45
  %1491 = icmp eq i32 %1490, 1, !dbg !46
  br i1 %1491, label %1496, label %1492, !dbg !47

1492:                                             ; preds = %1481
  %1493 = load i32, ptr %4, align 4, !dbg !53
  %1494 = sext i32 %1493 to i64, !dbg !55
  %1495 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1494, !dbg !55
  store i32 1, ptr %1495, align 4, !dbg !56
  br label %1500

1496:                                             ; preds = %1481
  %1497 = load i32, ptr %4, align 4, !dbg !48
  %1498 = sext i32 %1497 to i64, !dbg !50
  %1499 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1498, !dbg !50
  store i32 9, ptr %1499, align 4, !dbg !51
  br label %1500, !dbg !52

1500:                                             ; preds = %1496, %1492
  %1501 = load i32, ptr %2, align 4, !dbg !57
  %1502 = load i32, ptr %4, align 4, !dbg !58
  %1503 = sext i32 %1502 to i64, !dbg !59
  %1504 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1503, !dbg !59
  %1505 = load i32, ptr %1504, align 4, !dbg !59
  %1506 = sub nsw i32 %1501, %1505, !dbg !60
  %1507 = sdiv i32 %1506, 10, !dbg !61
  store i32 %1507, ptr %2, align 4, !dbg !62
  br label %1508, !dbg !63

1508:                                             ; preds = %1500
  %1509 = load i32, ptr %4, align 4, !dbg !64
  %1510 = add nsw i32 %1509, 1, !dbg !64
  store i32 %1510, ptr %4, align 4, !dbg !64
  %1511 = load i32, ptr %4, align 4, !dbg !33
  %1512 = icmp slt i32 %1511, 3, !dbg !35
  br i1 %1512, label %1513, label %12295, !dbg !36

1513:                                             ; preds = %1508
  %1514 = load i32, ptr %2, align 4, !dbg !37
  %1515 = srem i32 %1514, 10, !dbg !39
  %1516 = load i32, ptr %4, align 4, !dbg !40
  %1517 = sext i32 %1516 to i64, !dbg !41
  %1518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1517, !dbg !41
  store i32 %1515, ptr %1518, align 4, !dbg !42
  %1519 = load i32, ptr %4, align 4, !dbg !43
  %1520 = sext i32 %1519 to i64, !dbg !45
  %1521 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1520, !dbg !45
  %1522 = load i32, ptr %1521, align 4, !dbg !45
  %1523 = icmp eq i32 %1522, 1, !dbg !46
  br i1 %1523, label %1528, label %1524, !dbg !47

1524:                                             ; preds = %1513
  %1525 = load i32, ptr %4, align 4, !dbg !53
  %1526 = sext i32 %1525 to i64, !dbg !55
  %1527 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1526, !dbg !55
  store i32 1, ptr %1527, align 4, !dbg !56
  br label %1532

1528:                                             ; preds = %1513
  %1529 = load i32, ptr %4, align 4, !dbg !48
  %1530 = sext i32 %1529 to i64, !dbg !50
  %1531 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1530, !dbg !50
  store i32 9, ptr %1531, align 4, !dbg !51
  br label %1532, !dbg !52

1532:                                             ; preds = %1528, %1524
  %1533 = load i32, ptr %2, align 4, !dbg !57
  %1534 = load i32, ptr %4, align 4, !dbg !58
  %1535 = sext i32 %1534 to i64, !dbg !59
  %1536 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1535, !dbg !59
  %1537 = load i32, ptr %1536, align 4, !dbg !59
  %1538 = sub nsw i32 %1533, %1537, !dbg !60
  %1539 = sdiv i32 %1538, 10, !dbg !61
  store i32 %1539, ptr %2, align 4, !dbg !62
  br label %1540, !dbg !63

1540:                                             ; preds = %1532
  %1541 = load i32, ptr %4, align 4, !dbg !64
  %1542 = add nsw i32 %1541, 1, !dbg !64
  store i32 %1542, ptr %4, align 4, !dbg !64
  %1543 = load i32, ptr %4, align 4, !dbg !33
  %1544 = icmp slt i32 %1543, 3, !dbg !35
  br i1 %1544, label %1545, label %12295, !dbg !36

1545:                                             ; preds = %1540
  %1546 = load i32, ptr %2, align 4, !dbg !37
  %1547 = srem i32 %1546, 10, !dbg !39
  %1548 = load i32, ptr %4, align 4, !dbg !40
  %1549 = sext i32 %1548 to i64, !dbg !41
  %1550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1549, !dbg !41
  store i32 %1547, ptr %1550, align 4, !dbg !42
  %1551 = load i32, ptr %4, align 4, !dbg !43
  %1552 = sext i32 %1551 to i64, !dbg !45
  %1553 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1552, !dbg !45
  %1554 = load i32, ptr %1553, align 4, !dbg !45
  %1555 = icmp eq i32 %1554, 1, !dbg !46
  br i1 %1555, label %1560, label %1556, !dbg !47

1556:                                             ; preds = %1545
  %1557 = load i32, ptr %4, align 4, !dbg !53
  %1558 = sext i32 %1557 to i64, !dbg !55
  %1559 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1558, !dbg !55
  store i32 1, ptr %1559, align 4, !dbg !56
  br label %1564

1560:                                             ; preds = %1545
  %1561 = load i32, ptr %4, align 4, !dbg !48
  %1562 = sext i32 %1561 to i64, !dbg !50
  %1563 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1562, !dbg !50
  store i32 9, ptr %1563, align 4, !dbg !51
  br label %1564, !dbg !52

1564:                                             ; preds = %1560, %1556
  %1565 = load i32, ptr %2, align 4, !dbg !57
  %1566 = load i32, ptr %4, align 4, !dbg !58
  %1567 = sext i32 %1566 to i64, !dbg !59
  %1568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1567, !dbg !59
  %1569 = load i32, ptr %1568, align 4, !dbg !59
  %1570 = sub nsw i32 %1565, %1569, !dbg !60
  %1571 = sdiv i32 %1570, 10, !dbg !61
  store i32 %1571, ptr %2, align 4, !dbg !62
  br label %1572, !dbg !63

1572:                                             ; preds = %1564
  %1573 = load i32, ptr %4, align 4, !dbg !64
  %1574 = add nsw i32 %1573, 1, !dbg !64
  store i32 %1574, ptr %4, align 4, !dbg !64
  %1575 = load i32, ptr %4, align 4, !dbg !33
  %1576 = icmp slt i32 %1575, 3, !dbg !35
  br i1 %1576, label %1577, label %12295, !dbg !36

1577:                                             ; preds = %1572
  %1578 = load i32, ptr %2, align 4, !dbg !37
  %1579 = srem i32 %1578, 10, !dbg !39
  %1580 = load i32, ptr %4, align 4, !dbg !40
  %1581 = sext i32 %1580 to i64, !dbg !41
  %1582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1581, !dbg !41
  store i32 %1579, ptr %1582, align 4, !dbg !42
  %1583 = load i32, ptr %4, align 4, !dbg !43
  %1584 = sext i32 %1583 to i64, !dbg !45
  %1585 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1584, !dbg !45
  %1586 = load i32, ptr %1585, align 4, !dbg !45
  %1587 = icmp eq i32 %1586, 1, !dbg !46
  br i1 %1587, label %1592, label %1588, !dbg !47

1588:                                             ; preds = %1577
  %1589 = load i32, ptr %4, align 4, !dbg !53
  %1590 = sext i32 %1589 to i64, !dbg !55
  %1591 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1590, !dbg !55
  store i32 1, ptr %1591, align 4, !dbg !56
  br label %1596

1592:                                             ; preds = %1577
  %1593 = load i32, ptr %4, align 4, !dbg !48
  %1594 = sext i32 %1593 to i64, !dbg !50
  %1595 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1594, !dbg !50
  store i32 9, ptr %1595, align 4, !dbg !51
  br label %1596, !dbg !52

1596:                                             ; preds = %1592, %1588
  %1597 = load i32, ptr %2, align 4, !dbg !57
  %1598 = load i32, ptr %4, align 4, !dbg !58
  %1599 = sext i32 %1598 to i64, !dbg !59
  %1600 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1599, !dbg !59
  %1601 = load i32, ptr %1600, align 4, !dbg !59
  %1602 = sub nsw i32 %1597, %1601, !dbg !60
  %1603 = sdiv i32 %1602, 10, !dbg !61
  store i32 %1603, ptr %2, align 4, !dbg !62
  br label %1604, !dbg !63

1604:                                             ; preds = %1596
  %1605 = load i32, ptr %4, align 4, !dbg !64
  %1606 = add nsw i32 %1605, 1, !dbg !64
  store i32 %1606, ptr %4, align 4, !dbg !64
  %1607 = load i32, ptr %4, align 4, !dbg !33
  %1608 = icmp slt i32 %1607, 3, !dbg !35
  br i1 %1608, label %1609, label %12295, !dbg !36

1609:                                             ; preds = %1604
  %1610 = load i32, ptr %2, align 4, !dbg !37
  %1611 = srem i32 %1610, 10, !dbg !39
  %1612 = load i32, ptr %4, align 4, !dbg !40
  %1613 = sext i32 %1612 to i64, !dbg !41
  %1614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1613, !dbg !41
  store i32 %1611, ptr %1614, align 4, !dbg !42
  %1615 = load i32, ptr %4, align 4, !dbg !43
  %1616 = sext i32 %1615 to i64, !dbg !45
  %1617 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1616, !dbg !45
  %1618 = load i32, ptr %1617, align 4, !dbg !45
  %1619 = icmp eq i32 %1618, 1, !dbg !46
  br i1 %1619, label %1624, label %1620, !dbg !47

1620:                                             ; preds = %1609
  %1621 = load i32, ptr %4, align 4, !dbg !53
  %1622 = sext i32 %1621 to i64, !dbg !55
  %1623 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1622, !dbg !55
  store i32 1, ptr %1623, align 4, !dbg !56
  br label %1628

1624:                                             ; preds = %1609
  %1625 = load i32, ptr %4, align 4, !dbg !48
  %1626 = sext i32 %1625 to i64, !dbg !50
  %1627 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1626, !dbg !50
  store i32 9, ptr %1627, align 4, !dbg !51
  br label %1628, !dbg !52

1628:                                             ; preds = %1624, %1620
  %1629 = load i32, ptr %2, align 4, !dbg !57
  %1630 = load i32, ptr %4, align 4, !dbg !58
  %1631 = sext i32 %1630 to i64, !dbg !59
  %1632 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1631, !dbg !59
  %1633 = load i32, ptr %1632, align 4, !dbg !59
  %1634 = sub nsw i32 %1629, %1633, !dbg !60
  %1635 = sdiv i32 %1634, 10, !dbg !61
  store i32 %1635, ptr %2, align 4, !dbg !62
  br label %1636, !dbg !63

1636:                                             ; preds = %1628
  %1637 = load i32, ptr %4, align 4, !dbg !64
  %1638 = add nsw i32 %1637, 1, !dbg !64
  store i32 %1638, ptr %4, align 4, !dbg !64
  %1639 = load i32, ptr %4, align 4, !dbg !33
  %1640 = icmp slt i32 %1639, 3, !dbg !35
  br i1 %1640, label %1641, label %12295, !dbg !36

1641:                                             ; preds = %1636
  %1642 = load i32, ptr %2, align 4, !dbg !37
  %1643 = srem i32 %1642, 10, !dbg !39
  %1644 = load i32, ptr %4, align 4, !dbg !40
  %1645 = sext i32 %1644 to i64, !dbg !41
  %1646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1645, !dbg !41
  store i32 %1643, ptr %1646, align 4, !dbg !42
  %1647 = load i32, ptr %4, align 4, !dbg !43
  %1648 = sext i32 %1647 to i64, !dbg !45
  %1649 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1648, !dbg !45
  %1650 = load i32, ptr %1649, align 4, !dbg !45
  %1651 = icmp eq i32 %1650, 1, !dbg !46
  br i1 %1651, label %1656, label %1652, !dbg !47

1652:                                             ; preds = %1641
  %1653 = load i32, ptr %4, align 4, !dbg !53
  %1654 = sext i32 %1653 to i64, !dbg !55
  %1655 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1654, !dbg !55
  store i32 1, ptr %1655, align 4, !dbg !56
  br label %1660

1656:                                             ; preds = %1641
  %1657 = load i32, ptr %4, align 4, !dbg !48
  %1658 = sext i32 %1657 to i64, !dbg !50
  %1659 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1658, !dbg !50
  store i32 9, ptr %1659, align 4, !dbg !51
  br label %1660, !dbg !52

1660:                                             ; preds = %1656, %1652
  %1661 = load i32, ptr %2, align 4, !dbg !57
  %1662 = load i32, ptr %4, align 4, !dbg !58
  %1663 = sext i32 %1662 to i64, !dbg !59
  %1664 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1663, !dbg !59
  %1665 = load i32, ptr %1664, align 4, !dbg !59
  %1666 = sub nsw i32 %1661, %1665, !dbg !60
  %1667 = sdiv i32 %1666, 10, !dbg !61
  store i32 %1667, ptr %2, align 4, !dbg !62
  br label %1668, !dbg !63

1668:                                             ; preds = %1660
  %1669 = load i32, ptr %4, align 4, !dbg !64
  %1670 = add nsw i32 %1669, 1, !dbg !64
  store i32 %1670, ptr %4, align 4, !dbg !64
  %1671 = load i32, ptr %4, align 4, !dbg !33
  %1672 = icmp slt i32 %1671, 3, !dbg !35
  br i1 %1672, label %1673, label %12295, !dbg !36

1673:                                             ; preds = %1668
  %1674 = load i32, ptr %2, align 4, !dbg !37
  %1675 = srem i32 %1674, 10, !dbg !39
  %1676 = load i32, ptr %4, align 4, !dbg !40
  %1677 = sext i32 %1676 to i64, !dbg !41
  %1678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1677, !dbg !41
  store i32 %1675, ptr %1678, align 4, !dbg !42
  %1679 = load i32, ptr %4, align 4, !dbg !43
  %1680 = sext i32 %1679 to i64, !dbg !45
  %1681 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1680, !dbg !45
  %1682 = load i32, ptr %1681, align 4, !dbg !45
  %1683 = icmp eq i32 %1682, 1, !dbg !46
  br i1 %1683, label %1688, label %1684, !dbg !47

1684:                                             ; preds = %1673
  %1685 = load i32, ptr %4, align 4, !dbg !53
  %1686 = sext i32 %1685 to i64, !dbg !55
  %1687 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1686, !dbg !55
  store i32 1, ptr %1687, align 4, !dbg !56
  br label %1692

1688:                                             ; preds = %1673
  %1689 = load i32, ptr %4, align 4, !dbg !48
  %1690 = sext i32 %1689 to i64, !dbg !50
  %1691 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1690, !dbg !50
  store i32 9, ptr %1691, align 4, !dbg !51
  br label %1692, !dbg !52

1692:                                             ; preds = %1688, %1684
  %1693 = load i32, ptr %2, align 4, !dbg !57
  %1694 = load i32, ptr %4, align 4, !dbg !58
  %1695 = sext i32 %1694 to i64, !dbg !59
  %1696 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1695, !dbg !59
  %1697 = load i32, ptr %1696, align 4, !dbg !59
  %1698 = sub nsw i32 %1693, %1697, !dbg !60
  %1699 = sdiv i32 %1698, 10, !dbg !61
  store i32 %1699, ptr %2, align 4, !dbg !62
  br label %1700, !dbg !63

1700:                                             ; preds = %1692
  %1701 = load i32, ptr %4, align 4, !dbg !64
  %1702 = add nsw i32 %1701, 1, !dbg !64
  store i32 %1702, ptr %4, align 4, !dbg !64
  %1703 = load i32, ptr %4, align 4, !dbg !33
  %1704 = icmp slt i32 %1703, 3, !dbg !35
  br i1 %1704, label %1705, label %12295, !dbg !36

1705:                                             ; preds = %1700
  %1706 = load i32, ptr %2, align 4, !dbg !37
  %1707 = srem i32 %1706, 10, !dbg !39
  %1708 = load i32, ptr %4, align 4, !dbg !40
  %1709 = sext i32 %1708 to i64, !dbg !41
  %1710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1709, !dbg !41
  store i32 %1707, ptr %1710, align 4, !dbg !42
  %1711 = load i32, ptr %4, align 4, !dbg !43
  %1712 = sext i32 %1711 to i64, !dbg !45
  %1713 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1712, !dbg !45
  %1714 = load i32, ptr %1713, align 4, !dbg !45
  %1715 = icmp eq i32 %1714, 1, !dbg !46
  br i1 %1715, label %1720, label %1716, !dbg !47

1716:                                             ; preds = %1705
  %1717 = load i32, ptr %4, align 4, !dbg !53
  %1718 = sext i32 %1717 to i64, !dbg !55
  %1719 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1718, !dbg !55
  store i32 1, ptr %1719, align 4, !dbg !56
  br label %1724

1720:                                             ; preds = %1705
  %1721 = load i32, ptr %4, align 4, !dbg !48
  %1722 = sext i32 %1721 to i64, !dbg !50
  %1723 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1722, !dbg !50
  store i32 9, ptr %1723, align 4, !dbg !51
  br label %1724, !dbg !52

1724:                                             ; preds = %1720, %1716
  %1725 = load i32, ptr %2, align 4, !dbg !57
  %1726 = load i32, ptr %4, align 4, !dbg !58
  %1727 = sext i32 %1726 to i64, !dbg !59
  %1728 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1727, !dbg !59
  %1729 = load i32, ptr %1728, align 4, !dbg !59
  %1730 = sub nsw i32 %1725, %1729, !dbg !60
  %1731 = sdiv i32 %1730, 10, !dbg !61
  store i32 %1731, ptr %2, align 4, !dbg !62
  br label %1732, !dbg !63

1732:                                             ; preds = %1724
  %1733 = load i32, ptr %4, align 4, !dbg !64
  %1734 = add nsw i32 %1733, 1, !dbg !64
  store i32 %1734, ptr %4, align 4, !dbg !64
  %1735 = load i32, ptr %4, align 4, !dbg !33
  %1736 = icmp slt i32 %1735, 3, !dbg !35
  br i1 %1736, label %1737, label %12295, !dbg !36

1737:                                             ; preds = %1732
  %1738 = load i32, ptr %2, align 4, !dbg !37
  %1739 = srem i32 %1738, 10, !dbg !39
  %1740 = load i32, ptr %4, align 4, !dbg !40
  %1741 = sext i32 %1740 to i64, !dbg !41
  %1742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1741, !dbg !41
  store i32 %1739, ptr %1742, align 4, !dbg !42
  %1743 = load i32, ptr %4, align 4, !dbg !43
  %1744 = sext i32 %1743 to i64, !dbg !45
  %1745 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1744, !dbg !45
  %1746 = load i32, ptr %1745, align 4, !dbg !45
  %1747 = icmp eq i32 %1746, 1, !dbg !46
  br i1 %1747, label %1752, label %1748, !dbg !47

1748:                                             ; preds = %1737
  %1749 = load i32, ptr %4, align 4, !dbg !53
  %1750 = sext i32 %1749 to i64, !dbg !55
  %1751 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1750, !dbg !55
  store i32 1, ptr %1751, align 4, !dbg !56
  br label %1756

1752:                                             ; preds = %1737
  %1753 = load i32, ptr %4, align 4, !dbg !48
  %1754 = sext i32 %1753 to i64, !dbg !50
  %1755 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1754, !dbg !50
  store i32 9, ptr %1755, align 4, !dbg !51
  br label %1756, !dbg !52

1756:                                             ; preds = %1752, %1748
  %1757 = load i32, ptr %2, align 4, !dbg !57
  %1758 = load i32, ptr %4, align 4, !dbg !58
  %1759 = sext i32 %1758 to i64, !dbg !59
  %1760 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1759, !dbg !59
  %1761 = load i32, ptr %1760, align 4, !dbg !59
  %1762 = sub nsw i32 %1757, %1761, !dbg !60
  %1763 = sdiv i32 %1762, 10, !dbg !61
  store i32 %1763, ptr %2, align 4, !dbg !62
  br label %1764, !dbg !63

1764:                                             ; preds = %1756
  %1765 = load i32, ptr %4, align 4, !dbg !64
  %1766 = add nsw i32 %1765, 1, !dbg !64
  store i32 %1766, ptr %4, align 4, !dbg !64
  %1767 = load i32, ptr %4, align 4, !dbg !33
  %1768 = icmp slt i32 %1767, 3, !dbg !35
  br i1 %1768, label %1769, label %12295, !dbg !36

1769:                                             ; preds = %1764
  %1770 = load i32, ptr %2, align 4, !dbg !37
  %1771 = srem i32 %1770, 10, !dbg !39
  %1772 = load i32, ptr %4, align 4, !dbg !40
  %1773 = sext i32 %1772 to i64, !dbg !41
  %1774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1773, !dbg !41
  store i32 %1771, ptr %1774, align 4, !dbg !42
  %1775 = load i32, ptr %4, align 4, !dbg !43
  %1776 = sext i32 %1775 to i64, !dbg !45
  %1777 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1776, !dbg !45
  %1778 = load i32, ptr %1777, align 4, !dbg !45
  %1779 = icmp eq i32 %1778, 1, !dbg !46
  br i1 %1779, label %1784, label %1780, !dbg !47

1780:                                             ; preds = %1769
  %1781 = load i32, ptr %4, align 4, !dbg !53
  %1782 = sext i32 %1781 to i64, !dbg !55
  %1783 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1782, !dbg !55
  store i32 1, ptr %1783, align 4, !dbg !56
  br label %1788

1784:                                             ; preds = %1769
  %1785 = load i32, ptr %4, align 4, !dbg !48
  %1786 = sext i32 %1785 to i64, !dbg !50
  %1787 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1786, !dbg !50
  store i32 9, ptr %1787, align 4, !dbg !51
  br label %1788, !dbg !52

1788:                                             ; preds = %1784, %1780
  %1789 = load i32, ptr %2, align 4, !dbg !57
  %1790 = load i32, ptr %4, align 4, !dbg !58
  %1791 = sext i32 %1790 to i64, !dbg !59
  %1792 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1791, !dbg !59
  %1793 = load i32, ptr %1792, align 4, !dbg !59
  %1794 = sub nsw i32 %1789, %1793, !dbg !60
  %1795 = sdiv i32 %1794, 10, !dbg !61
  store i32 %1795, ptr %2, align 4, !dbg !62
  br label %1796, !dbg !63

1796:                                             ; preds = %1788
  %1797 = load i32, ptr %4, align 4, !dbg !64
  %1798 = add nsw i32 %1797, 1, !dbg !64
  store i32 %1798, ptr %4, align 4, !dbg !64
  %1799 = load i32, ptr %4, align 4, !dbg !33
  %1800 = icmp slt i32 %1799, 3, !dbg !35
  br i1 %1800, label %1801, label %12295, !dbg !36

1801:                                             ; preds = %1796
  %1802 = load i32, ptr %2, align 4, !dbg !37
  %1803 = srem i32 %1802, 10, !dbg !39
  %1804 = load i32, ptr %4, align 4, !dbg !40
  %1805 = sext i32 %1804 to i64, !dbg !41
  %1806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1805, !dbg !41
  store i32 %1803, ptr %1806, align 4, !dbg !42
  %1807 = load i32, ptr %4, align 4, !dbg !43
  %1808 = sext i32 %1807 to i64, !dbg !45
  %1809 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1808, !dbg !45
  %1810 = load i32, ptr %1809, align 4, !dbg !45
  %1811 = icmp eq i32 %1810, 1, !dbg !46
  br i1 %1811, label %1816, label %1812, !dbg !47

1812:                                             ; preds = %1801
  %1813 = load i32, ptr %4, align 4, !dbg !53
  %1814 = sext i32 %1813 to i64, !dbg !55
  %1815 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1814, !dbg !55
  store i32 1, ptr %1815, align 4, !dbg !56
  br label %1820

1816:                                             ; preds = %1801
  %1817 = load i32, ptr %4, align 4, !dbg !48
  %1818 = sext i32 %1817 to i64, !dbg !50
  %1819 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1818, !dbg !50
  store i32 9, ptr %1819, align 4, !dbg !51
  br label %1820, !dbg !52

1820:                                             ; preds = %1816, %1812
  %1821 = load i32, ptr %2, align 4, !dbg !57
  %1822 = load i32, ptr %4, align 4, !dbg !58
  %1823 = sext i32 %1822 to i64, !dbg !59
  %1824 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1823, !dbg !59
  %1825 = load i32, ptr %1824, align 4, !dbg !59
  %1826 = sub nsw i32 %1821, %1825, !dbg !60
  %1827 = sdiv i32 %1826, 10, !dbg !61
  store i32 %1827, ptr %2, align 4, !dbg !62
  br label %1828, !dbg !63

1828:                                             ; preds = %1820
  %1829 = load i32, ptr %4, align 4, !dbg !64
  %1830 = add nsw i32 %1829, 1, !dbg !64
  store i32 %1830, ptr %4, align 4, !dbg !64
  %1831 = load i32, ptr %4, align 4, !dbg !33
  %1832 = icmp slt i32 %1831, 3, !dbg !35
  br i1 %1832, label %1833, label %12295, !dbg !36

1833:                                             ; preds = %1828
  %1834 = load i32, ptr %2, align 4, !dbg !37
  %1835 = srem i32 %1834, 10, !dbg !39
  %1836 = load i32, ptr %4, align 4, !dbg !40
  %1837 = sext i32 %1836 to i64, !dbg !41
  %1838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1837, !dbg !41
  store i32 %1835, ptr %1838, align 4, !dbg !42
  %1839 = load i32, ptr %4, align 4, !dbg !43
  %1840 = sext i32 %1839 to i64, !dbg !45
  %1841 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1840, !dbg !45
  %1842 = load i32, ptr %1841, align 4, !dbg !45
  %1843 = icmp eq i32 %1842, 1, !dbg !46
  br i1 %1843, label %1848, label %1844, !dbg !47

1844:                                             ; preds = %1833
  %1845 = load i32, ptr %4, align 4, !dbg !53
  %1846 = sext i32 %1845 to i64, !dbg !55
  %1847 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1846, !dbg !55
  store i32 1, ptr %1847, align 4, !dbg !56
  br label %1852

1848:                                             ; preds = %1833
  %1849 = load i32, ptr %4, align 4, !dbg !48
  %1850 = sext i32 %1849 to i64, !dbg !50
  %1851 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1850, !dbg !50
  store i32 9, ptr %1851, align 4, !dbg !51
  br label %1852, !dbg !52

1852:                                             ; preds = %1848, %1844
  %1853 = load i32, ptr %2, align 4, !dbg !57
  %1854 = load i32, ptr %4, align 4, !dbg !58
  %1855 = sext i32 %1854 to i64, !dbg !59
  %1856 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1855, !dbg !59
  %1857 = load i32, ptr %1856, align 4, !dbg !59
  %1858 = sub nsw i32 %1853, %1857, !dbg !60
  %1859 = sdiv i32 %1858, 10, !dbg !61
  store i32 %1859, ptr %2, align 4, !dbg !62
  br label %1860, !dbg !63

1860:                                             ; preds = %1852
  %1861 = load i32, ptr %4, align 4, !dbg !64
  %1862 = add nsw i32 %1861, 1, !dbg !64
  store i32 %1862, ptr %4, align 4, !dbg !64
  %1863 = load i32, ptr %4, align 4, !dbg !33
  %1864 = icmp slt i32 %1863, 3, !dbg !35
  br i1 %1864, label %1865, label %12295, !dbg !36

1865:                                             ; preds = %1860
  %1866 = load i32, ptr %2, align 4, !dbg !37
  %1867 = srem i32 %1866, 10, !dbg !39
  %1868 = load i32, ptr %4, align 4, !dbg !40
  %1869 = sext i32 %1868 to i64, !dbg !41
  %1870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1869, !dbg !41
  store i32 %1867, ptr %1870, align 4, !dbg !42
  %1871 = load i32, ptr %4, align 4, !dbg !43
  %1872 = sext i32 %1871 to i64, !dbg !45
  %1873 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1872, !dbg !45
  %1874 = load i32, ptr %1873, align 4, !dbg !45
  %1875 = icmp eq i32 %1874, 1, !dbg !46
  br i1 %1875, label %1880, label %1876, !dbg !47

1876:                                             ; preds = %1865
  %1877 = load i32, ptr %4, align 4, !dbg !53
  %1878 = sext i32 %1877 to i64, !dbg !55
  %1879 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1878, !dbg !55
  store i32 1, ptr %1879, align 4, !dbg !56
  br label %1884

1880:                                             ; preds = %1865
  %1881 = load i32, ptr %4, align 4, !dbg !48
  %1882 = sext i32 %1881 to i64, !dbg !50
  %1883 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1882, !dbg !50
  store i32 9, ptr %1883, align 4, !dbg !51
  br label %1884, !dbg !52

1884:                                             ; preds = %1880, %1876
  %1885 = load i32, ptr %2, align 4, !dbg !57
  %1886 = load i32, ptr %4, align 4, !dbg !58
  %1887 = sext i32 %1886 to i64, !dbg !59
  %1888 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1887, !dbg !59
  %1889 = load i32, ptr %1888, align 4, !dbg !59
  %1890 = sub nsw i32 %1885, %1889, !dbg !60
  %1891 = sdiv i32 %1890, 10, !dbg !61
  store i32 %1891, ptr %2, align 4, !dbg !62
  br label %1892, !dbg !63

1892:                                             ; preds = %1884
  %1893 = load i32, ptr %4, align 4, !dbg !64
  %1894 = add nsw i32 %1893, 1, !dbg !64
  store i32 %1894, ptr %4, align 4, !dbg !64
  %1895 = load i32, ptr %4, align 4, !dbg !33
  %1896 = icmp slt i32 %1895, 3, !dbg !35
  br i1 %1896, label %1897, label %12295, !dbg !36

1897:                                             ; preds = %1892
  %1898 = load i32, ptr %2, align 4, !dbg !37
  %1899 = srem i32 %1898, 10, !dbg !39
  %1900 = load i32, ptr %4, align 4, !dbg !40
  %1901 = sext i32 %1900 to i64, !dbg !41
  %1902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1901, !dbg !41
  store i32 %1899, ptr %1902, align 4, !dbg !42
  %1903 = load i32, ptr %4, align 4, !dbg !43
  %1904 = sext i32 %1903 to i64, !dbg !45
  %1905 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1904, !dbg !45
  %1906 = load i32, ptr %1905, align 4, !dbg !45
  %1907 = icmp eq i32 %1906, 1, !dbg !46
  br i1 %1907, label %1912, label %1908, !dbg !47

1908:                                             ; preds = %1897
  %1909 = load i32, ptr %4, align 4, !dbg !53
  %1910 = sext i32 %1909 to i64, !dbg !55
  %1911 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1910, !dbg !55
  store i32 1, ptr %1911, align 4, !dbg !56
  br label %1916

1912:                                             ; preds = %1897
  %1913 = load i32, ptr %4, align 4, !dbg !48
  %1914 = sext i32 %1913 to i64, !dbg !50
  %1915 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1914, !dbg !50
  store i32 9, ptr %1915, align 4, !dbg !51
  br label %1916, !dbg !52

1916:                                             ; preds = %1912, %1908
  %1917 = load i32, ptr %2, align 4, !dbg !57
  %1918 = load i32, ptr %4, align 4, !dbg !58
  %1919 = sext i32 %1918 to i64, !dbg !59
  %1920 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1919, !dbg !59
  %1921 = load i32, ptr %1920, align 4, !dbg !59
  %1922 = sub nsw i32 %1917, %1921, !dbg !60
  %1923 = sdiv i32 %1922, 10, !dbg !61
  store i32 %1923, ptr %2, align 4, !dbg !62
  br label %1924, !dbg !63

1924:                                             ; preds = %1916
  %1925 = load i32, ptr %4, align 4, !dbg !64
  %1926 = add nsw i32 %1925, 1, !dbg !64
  store i32 %1926, ptr %4, align 4, !dbg !64
  %1927 = load i32, ptr %4, align 4, !dbg !33
  %1928 = icmp slt i32 %1927, 3, !dbg !35
  br i1 %1928, label %1929, label %12295, !dbg !36

1929:                                             ; preds = %1924
  %1930 = load i32, ptr %2, align 4, !dbg !37
  %1931 = srem i32 %1930, 10, !dbg !39
  %1932 = load i32, ptr %4, align 4, !dbg !40
  %1933 = sext i32 %1932 to i64, !dbg !41
  %1934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1933, !dbg !41
  store i32 %1931, ptr %1934, align 4, !dbg !42
  %1935 = load i32, ptr %4, align 4, !dbg !43
  %1936 = sext i32 %1935 to i64, !dbg !45
  %1937 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1936, !dbg !45
  %1938 = load i32, ptr %1937, align 4, !dbg !45
  %1939 = icmp eq i32 %1938, 1, !dbg !46
  br i1 %1939, label %1944, label %1940, !dbg !47

1940:                                             ; preds = %1929
  %1941 = load i32, ptr %4, align 4, !dbg !53
  %1942 = sext i32 %1941 to i64, !dbg !55
  %1943 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1942, !dbg !55
  store i32 1, ptr %1943, align 4, !dbg !56
  br label %1948

1944:                                             ; preds = %1929
  %1945 = load i32, ptr %4, align 4, !dbg !48
  %1946 = sext i32 %1945 to i64, !dbg !50
  %1947 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1946, !dbg !50
  store i32 9, ptr %1947, align 4, !dbg !51
  br label %1948, !dbg !52

1948:                                             ; preds = %1944, %1940
  %1949 = load i32, ptr %2, align 4, !dbg !57
  %1950 = load i32, ptr %4, align 4, !dbg !58
  %1951 = sext i32 %1950 to i64, !dbg !59
  %1952 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1951, !dbg !59
  %1953 = load i32, ptr %1952, align 4, !dbg !59
  %1954 = sub nsw i32 %1949, %1953, !dbg !60
  %1955 = sdiv i32 %1954, 10, !dbg !61
  store i32 %1955, ptr %2, align 4, !dbg !62
  br label %1956, !dbg !63

1956:                                             ; preds = %1948
  %1957 = load i32, ptr %4, align 4, !dbg !64
  %1958 = add nsw i32 %1957, 1, !dbg !64
  store i32 %1958, ptr %4, align 4, !dbg !64
  %1959 = load i32, ptr %4, align 4, !dbg !33
  %1960 = icmp slt i32 %1959, 3, !dbg !35
  br i1 %1960, label %1961, label %12295, !dbg !36

1961:                                             ; preds = %1956
  %1962 = load i32, ptr %2, align 4, !dbg !37
  %1963 = srem i32 %1962, 10, !dbg !39
  %1964 = load i32, ptr %4, align 4, !dbg !40
  %1965 = sext i32 %1964 to i64, !dbg !41
  %1966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1965, !dbg !41
  store i32 %1963, ptr %1966, align 4, !dbg !42
  %1967 = load i32, ptr %4, align 4, !dbg !43
  %1968 = sext i32 %1967 to i64, !dbg !45
  %1969 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1968, !dbg !45
  %1970 = load i32, ptr %1969, align 4, !dbg !45
  %1971 = icmp eq i32 %1970, 1, !dbg !46
  br i1 %1971, label %1976, label %1972, !dbg !47

1972:                                             ; preds = %1961
  %1973 = load i32, ptr %4, align 4, !dbg !53
  %1974 = sext i32 %1973 to i64, !dbg !55
  %1975 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1974, !dbg !55
  store i32 1, ptr %1975, align 4, !dbg !56
  br label %1980

1976:                                             ; preds = %1961
  %1977 = load i32, ptr %4, align 4, !dbg !48
  %1978 = sext i32 %1977 to i64, !dbg !50
  %1979 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1978, !dbg !50
  store i32 9, ptr %1979, align 4, !dbg !51
  br label %1980, !dbg !52

1980:                                             ; preds = %1976, %1972
  %1981 = load i32, ptr %2, align 4, !dbg !57
  %1982 = load i32, ptr %4, align 4, !dbg !58
  %1983 = sext i32 %1982 to i64, !dbg !59
  %1984 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1983, !dbg !59
  %1985 = load i32, ptr %1984, align 4, !dbg !59
  %1986 = sub nsw i32 %1981, %1985, !dbg !60
  %1987 = sdiv i32 %1986, 10, !dbg !61
  store i32 %1987, ptr %2, align 4, !dbg !62
  br label %1988, !dbg !63

1988:                                             ; preds = %1980
  %1989 = load i32, ptr %4, align 4, !dbg !64
  %1990 = add nsw i32 %1989, 1, !dbg !64
  store i32 %1990, ptr %4, align 4, !dbg !64
  %1991 = load i32, ptr %4, align 4, !dbg !33
  %1992 = icmp slt i32 %1991, 3, !dbg !35
  br i1 %1992, label %1993, label %12295, !dbg !36

1993:                                             ; preds = %1988
  %1994 = load i32, ptr %2, align 4, !dbg !37
  %1995 = srem i32 %1994, 10, !dbg !39
  %1996 = load i32, ptr %4, align 4, !dbg !40
  %1997 = sext i32 %1996 to i64, !dbg !41
  %1998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1997, !dbg !41
  store i32 %1995, ptr %1998, align 4, !dbg !42
  %1999 = load i32, ptr %4, align 4, !dbg !43
  %2000 = sext i32 %1999 to i64, !dbg !45
  %2001 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2000, !dbg !45
  %2002 = load i32, ptr %2001, align 4, !dbg !45
  %2003 = icmp eq i32 %2002, 1, !dbg !46
  br i1 %2003, label %2008, label %2004, !dbg !47

2004:                                             ; preds = %1993
  %2005 = load i32, ptr %4, align 4, !dbg !53
  %2006 = sext i32 %2005 to i64, !dbg !55
  %2007 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2006, !dbg !55
  store i32 1, ptr %2007, align 4, !dbg !56
  br label %2012

2008:                                             ; preds = %1993
  %2009 = load i32, ptr %4, align 4, !dbg !48
  %2010 = sext i32 %2009 to i64, !dbg !50
  %2011 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2010, !dbg !50
  store i32 9, ptr %2011, align 4, !dbg !51
  br label %2012, !dbg !52

2012:                                             ; preds = %2008, %2004
  %2013 = load i32, ptr %2, align 4, !dbg !57
  %2014 = load i32, ptr %4, align 4, !dbg !58
  %2015 = sext i32 %2014 to i64, !dbg !59
  %2016 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2015, !dbg !59
  %2017 = load i32, ptr %2016, align 4, !dbg !59
  %2018 = sub nsw i32 %2013, %2017, !dbg !60
  %2019 = sdiv i32 %2018, 10, !dbg !61
  store i32 %2019, ptr %2, align 4, !dbg !62
  br label %2020, !dbg !63

2020:                                             ; preds = %2012
  %2021 = load i32, ptr %4, align 4, !dbg !64
  %2022 = add nsw i32 %2021, 1, !dbg !64
  store i32 %2022, ptr %4, align 4, !dbg !64
  %2023 = load i32, ptr %4, align 4, !dbg !33
  %2024 = icmp slt i32 %2023, 3, !dbg !35
  br i1 %2024, label %2025, label %12295, !dbg !36

2025:                                             ; preds = %2020
  %2026 = load i32, ptr %2, align 4, !dbg !37
  %2027 = srem i32 %2026, 10, !dbg !39
  %2028 = load i32, ptr %4, align 4, !dbg !40
  %2029 = sext i32 %2028 to i64, !dbg !41
  %2030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2029, !dbg !41
  store i32 %2027, ptr %2030, align 4, !dbg !42
  %2031 = load i32, ptr %4, align 4, !dbg !43
  %2032 = sext i32 %2031 to i64, !dbg !45
  %2033 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2032, !dbg !45
  %2034 = load i32, ptr %2033, align 4, !dbg !45
  %2035 = icmp eq i32 %2034, 1, !dbg !46
  br i1 %2035, label %2040, label %2036, !dbg !47

2036:                                             ; preds = %2025
  %2037 = load i32, ptr %4, align 4, !dbg !53
  %2038 = sext i32 %2037 to i64, !dbg !55
  %2039 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2038, !dbg !55
  store i32 1, ptr %2039, align 4, !dbg !56
  br label %2044

2040:                                             ; preds = %2025
  %2041 = load i32, ptr %4, align 4, !dbg !48
  %2042 = sext i32 %2041 to i64, !dbg !50
  %2043 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2042, !dbg !50
  store i32 9, ptr %2043, align 4, !dbg !51
  br label %2044, !dbg !52

2044:                                             ; preds = %2040, %2036
  %2045 = load i32, ptr %2, align 4, !dbg !57
  %2046 = load i32, ptr %4, align 4, !dbg !58
  %2047 = sext i32 %2046 to i64, !dbg !59
  %2048 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2047, !dbg !59
  %2049 = load i32, ptr %2048, align 4, !dbg !59
  %2050 = sub nsw i32 %2045, %2049, !dbg !60
  %2051 = sdiv i32 %2050, 10, !dbg !61
  store i32 %2051, ptr %2, align 4, !dbg !62
  br label %2052, !dbg !63

2052:                                             ; preds = %2044
  %2053 = load i32, ptr %4, align 4, !dbg !64
  %2054 = add nsw i32 %2053, 1, !dbg !64
  store i32 %2054, ptr %4, align 4, !dbg !64
  %2055 = load i32, ptr %4, align 4, !dbg !33
  %2056 = icmp slt i32 %2055, 3, !dbg !35
  br i1 %2056, label %2057, label %12295, !dbg !36

2057:                                             ; preds = %2052
  %2058 = load i32, ptr %2, align 4, !dbg !37
  %2059 = srem i32 %2058, 10, !dbg !39
  %2060 = load i32, ptr %4, align 4, !dbg !40
  %2061 = sext i32 %2060 to i64, !dbg !41
  %2062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2061, !dbg !41
  store i32 %2059, ptr %2062, align 4, !dbg !42
  %2063 = load i32, ptr %4, align 4, !dbg !43
  %2064 = sext i32 %2063 to i64, !dbg !45
  %2065 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2064, !dbg !45
  %2066 = load i32, ptr %2065, align 4, !dbg !45
  %2067 = icmp eq i32 %2066, 1, !dbg !46
  br i1 %2067, label %2072, label %2068, !dbg !47

2068:                                             ; preds = %2057
  %2069 = load i32, ptr %4, align 4, !dbg !53
  %2070 = sext i32 %2069 to i64, !dbg !55
  %2071 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2070, !dbg !55
  store i32 1, ptr %2071, align 4, !dbg !56
  br label %2076

2072:                                             ; preds = %2057
  %2073 = load i32, ptr %4, align 4, !dbg !48
  %2074 = sext i32 %2073 to i64, !dbg !50
  %2075 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2074, !dbg !50
  store i32 9, ptr %2075, align 4, !dbg !51
  br label %2076, !dbg !52

2076:                                             ; preds = %2072, %2068
  %2077 = load i32, ptr %2, align 4, !dbg !57
  %2078 = load i32, ptr %4, align 4, !dbg !58
  %2079 = sext i32 %2078 to i64, !dbg !59
  %2080 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2079, !dbg !59
  %2081 = load i32, ptr %2080, align 4, !dbg !59
  %2082 = sub nsw i32 %2077, %2081, !dbg !60
  %2083 = sdiv i32 %2082, 10, !dbg !61
  store i32 %2083, ptr %2, align 4, !dbg !62
  br label %2084, !dbg !63

2084:                                             ; preds = %2076
  %2085 = load i32, ptr %4, align 4, !dbg !64
  %2086 = add nsw i32 %2085, 1, !dbg !64
  store i32 %2086, ptr %4, align 4, !dbg !64
  %2087 = load i32, ptr %4, align 4, !dbg !33
  %2088 = icmp slt i32 %2087, 3, !dbg !35
  br i1 %2088, label %2089, label %12295, !dbg !36

2089:                                             ; preds = %2084
  %2090 = load i32, ptr %2, align 4, !dbg !37
  %2091 = srem i32 %2090, 10, !dbg !39
  %2092 = load i32, ptr %4, align 4, !dbg !40
  %2093 = sext i32 %2092 to i64, !dbg !41
  %2094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2093, !dbg !41
  store i32 %2091, ptr %2094, align 4, !dbg !42
  %2095 = load i32, ptr %4, align 4, !dbg !43
  %2096 = sext i32 %2095 to i64, !dbg !45
  %2097 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2096, !dbg !45
  %2098 = load i32, ptr %2097, align 4, !dbg !45
  %2099 = icmp eq i32 %2098, 1, !dbg !46
  br i1 %2099, label %2104, label %2100, !dbg !47

2100:                                             ; preds = %2089
  %2101 = load i32, ptr %4, align 4, !dbg !53
  %2102 = sext i32 %2101 to i64, !dbg !55
  %2103 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2102, !dbg !55
  store i32 1, ptr %2103, align 4, !dbg !56
  br label %2108

2104:                                             ; preds = %2089
  %2105 = load i32, ptr %4, align 4, !dbg !48
  %2106 = sext i32 %2105 to i64, !dbg !50
  %2107 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2106, !dbg !50
  store i32 9, ptr %2107, align 4, !dbg !51
  br label %2108, !dbg !52

2108:                                             ; preds = %2104, %2100
  %2109 = load i32, ptr %2, align 4, !dbg !57
  %2110 = load i32, ptr %4, align 4, !dbg !58
  %2111 = sext i32 %2110 to i64, !dbg !59
  %2112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2111, !dbg !59
  %2113 = load i32, ptr %2112, align 4, !dbg !59
  %2114 = sub nsw i32 %2109, %2113, !dbg !60
  %2115 = sdiv i32 %2114, 10, !dbg !61
  store i32 %2115, ptr %2, align 4, !dbg !62
  br label %2116, !dbg !63

2116:                                             ; preds = %2108
  %2117 = load i32, ptr %4, align 4, !dbg !64
  %2118 = add nsw i32 %2117, 1, !dbg !64
  store i32 %2118, ptr %4, align 4, !dbg !64
  %2119 = load i32, ptr %4, align 4, !dbg !33
  %2120 = icmp slt i32 %2119, 3, !dbg !35
  br i1 %2120, label %2121, label %12295, !dbg !36

2121:                                             ; preds = %2116
  %2122 = load i32, ptr %2, align 4, !dbg !37
  %2123 = srem i32 %2122, 10, !dbg !39
  %2124 = load i32, ptr %4, align 4, !dbg !40
  %2125 = sext i32 %2124 to i64, !dbg !41
  %2126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2125, !dbg !41
  store i32 %2123, ptr %2126, align 4, !dbg !42
  %2127 = load i32, ptr %4, align 4, !dbg !43
  %2128 = sext i32 %2127 to i64, !dbg !45
  %2129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2128, !dbg !45
  %2130 = load i32, ptr %2129, align 4, !dbg !45
  %2131 = icmp eq i32 %2130, 1, !dbg !46
  br i1 %2131, label %2136, label %2132, !dbg !47

2132:                                             ; preds = %2121
  %2133 = load i32, ptr %4, align 4, !dbg !53
  %2134 = sext i32 %2133 to i64, !dbg !55
  %2135 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2134, !dbg !55
  store i32 1, ptr %2135, align 4, !dbg !56
  br label %2140

2136:                                             ; preds = %2121
  %2137 = load i32, ptr %4, align 4, !dbg !48
  %2138 = sext i32 %2137 to i64, !dbg !50
  %2139 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2138, !dbg !50
  store i32 9, ptr %2139, align 4, !dbg !51
  br label %2140, !dbg !52

2140:                                             ; preds = %2136, %2132
  %2141 = load i32, ptr %2, align 4, !dbg !57
  %2142 = load i32, ptr %4, align 4, !dbg !58
  %2143 = sext i32 %2142 to i64, !dbg !59
  %2144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2143, !dbg !59
  %2145 = load i32, ptr %2144, align 4, !dbg !59
  %2146 = sub nsw i32 %2141, %2145, !dbg !60
  %2147 = sdiv i32 %2146, 10, !dbg !61
  store i32 %2147, ptr %2, align 4, !dbg !62
  br label %2148, !dbg !63

2148:                                             ; preds = %2140
  %2149 = load i32, ptr %4, align 4, !dbg !64
  %2150 = add nsw i32 %2149, 1, !dbg !64
  store i32 %2150, ptr %4, align 4, !dbg !64
  %2151 = load i32, ptr %4, align 4, !dbg !33
  %2152 = icmp slt i32 %2151, 3, !dbg !35
  br i1 %2152, label %2153, label %12295, !dbg !36

2153:                                             ; preds = %2148
  %2154 = load i32, ptr %2, align 4, !dbg !37
  %2155 = srem i32 %2154, 10, !dbg !39
  %2156 = load i32, ptr %4, align 4, !dbg !40
  %2157 = sext i32 %2156 to i64, !dbg !41
  %2158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2157, !dbg !41
  store i32 %2155, ptr %2158, align 4, !dbg !42
  %2159 = load i32, ptr %4, align 4, !dbg !43
  %2160 = sext i32 %2159 to i64, !dbg !45
  %2161 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2160, !dbg !45
  %2162 = load i32, ptr %2161, align 4, !dbg !45
  %2163 = icmp eq i32 %2162, 1, !dbg !46
  br i1 %2163, label %2168, label %2164, !dbg !47

2164:                                             ; preds = %2153
  %2165 = load i32, ptr %4, align 4, !dbg !53
  %2166 = sext i32 %2165 to i64, !dbg !55
  %2167 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2166, !dbg !55
  store i32 1, ptr %2167, align 4, !dbg !56
  br label %2172

2168:                                             ; preds = %2153
  %2169 = load i32, ptr %4, align 4, !dbg !48
  %2170 = sext i32 %2169 to i64, !dbg !50
  %2171 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2170, !dbg !50
  store i32 9, ptr %2171, align 4, !dbg !51
  br label %2172, !dbg !52

2172:                                             ; preds = %2168, %2164
  %2173 = load i32, ptr %2, align 4, !dbg !57
  %2174 = load i32, ptr %4, align 4, !dbg !58
  %2175 = sext i32 %2174 to i64, !dbg !59
  %2176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2175, !dbg !59
  %2177 = load i32, ptr %2176, align 4, !dbg !59
  %2178 = sub nsw i32 %2173, %2177, !dbg !60
  %2179 = sdiv i32 %2178, 10, !dbg !61
  store i32 %2179, ptr %2, align 4, !dbg !62
  br label %2180, !dbg !63

2180:                                             ; preds = %2172
  %2181 = load i32, ptr %4, align 4, !dbg !64
  %2182 = add nsw i32 %2181, 1, !dbg !64
  store i32 %2182, ptr %4, align 4, !dbg !64
  %2183 = load i32, ptr %4, align 4, !dbg !33
  %2184 = icmp slt i32 %2183, 3, !dbg !35
  br i1 %2184, label %2185, label %12295, !dbg !36

2185:                                             ; preds = %2180
  %2186 = load i32, ptr %2, align 4, !dbg !37
  %2187 = srem i32 %2186, 10, !dbg !39
  %2188 = load i32, ptr %4, align 4, !dbg !40
  %2189 = sext i32 %2188 to i64, !dbg !41
  %2190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2189, !dbg !41
  store i32 %2187, ptr %2190, align 4, !dbg !42
  %2191 = load i32, ptr %4, align 4, !dbg !43
  %2192 = sext i32 %2191 to i64, !dbg !45
  %2193 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2192, !dbg !45
  %2194 = load i32, ptr %2193, align 4, !dbg !45
  %2195 = icmp eq i32 %2194, 1, !dbg !46
  br i1 %2195, label %2200, label %2196, !dbg !47

2196:                                             ; preds = %2185
  %2197 = load i32, ptr %4, align 4, !dbg !53
  %2198 = sext i32 %2197 to i64, !dbg !55
  %2199 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2198, !dbg !55
  store i32 1, ptr %2199, align 4, !dbg !56
  br label %2204

2200:                                             ; preds = %2185
  %2201 = load i32, ptr %4, align 4, !dbg !48
  %2202 = sext i32 %2201 to i64, !dbg !50
  %2203 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2202, !dbg !50
  store i32 9, ptr %2203, align 4, !dbg !51
  br label %2204, !dbg !52

2204:                                             ; preds = %2200, %2196
  %2205 = load i32, ptr %2, align 4, !dbg !57
  %2206 = load i32, ptr %4, align 4, !dbg !58
  %2207 = sext i32 %2206 to i64, !dbg !59
  %2208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2207, !dbg !59
  %2209 = load i32, ptr %2208, align 4, !dbg !59
  %2210 = sub nsw i32 %2205, %2209, !dbg !60
  %2211 = sdiv i32 %2210, 10, !dbg !61
  store i32 %2211, ptr %2, align 4, !dbg !62
  br label %2212, !dbg !63

2212:                                             ; preds = %2204
  %2213 = load i32, ptr %4, align 4, !dbg !64
  %2214 = add nsw i32 %2213, 1, !dbg !64
  store i32 %2214, ptr %4, align 4, !dbg !64
  %2215 = load i32, ptr %4, align 4, !dbg !33
  %2216 = icmp slt i32 %2215, 3, !dbg !35
  br i1 %2216, label %2217, label %12295, !dbg !36

2217:                                             ; preds = %2212
  %2218 = load i32, ptr %2, align 4, !dbg !37
  %2219 = srem i32 %2218, 10, !dbg !39
  %2220 = load i32, ptr %4, align 4, !dbg !40
  %2221 = sext i32 %2220 to i64, !dbg !41
  %2222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2221, !dbg !41
  store i32 %2219, ptr %2222, align 4, !dbg !42
  %2223 = load i32, ptr %4, align 4, !dbg !43
  %2224 = sext i32 %2223 to i64, !dbg !45
  %2225 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2224, !dbg !45
  %2226 = load i32, ptr %2225, align 4, !dbg !45
  %2227 = icmp eq i32 %2226, 1, !dbg !46
  br i1 %2227, label %2232, label %2228, !dbg !47

2228:                                             ; preds = %2217
  %2229 = load i32, ptr %4, align 4, !dbg !53
  %2230 = sext i32 %2229 to i64, !dbg !55
  %2231 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2230, !dbg !55
  store i32 1, ptr %2231, align 4, !dbg !56
  br label %2236

2232:                                             ; preds = %2217
  %2233 = load i32, ptr %4, align 4, !dbg !48
  %2234 = sext i32 %2233 to i64, !dbg !50
  %2235 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2234, !dbg !50
  store i32 9, ptr %2235, align 4, !dbg !51
  br label %2236, !dbg !52

2236:                                             ; preds = %2232, %2228
  %2237 = load i32, ptr %2, align 4, !dbg !57
  %2238 = load i32, ptr %4, align 4, !dbg !58
  %2239 = sext i32 %2238 to i64, !dbg !59
  %2240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2239, !dbg !59
  %2241 = load i32, ptr %2240, align 4, !dbg !59
  %2242 = sub nsw i32 %2237, %2241, !dbg !60
  %2243 = sdiv i32 %2242, 10, !dbg !61
  store i32 %2243, ptr %2, align 4, !dbg !62
  br label %2244, !dbg !63

2244:                                             ; preds = %2236
  %2245 = load i32, ptr %4, align 4, !dbg !64
  %2246 = add nsw i32 %2245, 1, !dbg !64
  store i32 %2246, ptr %4, align 4, !dbg !64
  %2247 = load i32, ptr %4, align 4, !dbg !33
  %2248 = icmp slt i32 %2247, 3, !dbg !35
  br i1 %2248, label %2249, label %12295, !dbg !36

2249:                                             ; preds = %2244
  %2250 = load i32, ptr %2, align 4, !dbg !37
  %2251 = srem i32 %2250, 10, !dbg !39
  %2252 = load i32, ptr %4, align 4, !dbg !40
  %2253 = sext i32 %2252 to i64, !dbg !41
  %2254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2253, !dbg !41
  store i32 %2251, ptr %2254, align 4, !dbg !42
  %2255 = load i32, ptr %4, align 4, !dbg !43
  %2256 = sext i32 %2255 to i64, !dbg !45
  %2257 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2256, !dbg !45
  %2258 = load i32, ptr %2257, align 4, !dbg !45
  %2259 = icmp eq i32 %2258, 1, !dbg !46
  br i1 %2259, label %2264, label %2260, !dbg !47

2260:                                             ; preds = %2249
  %2261 = load i32, ptr %4, align 4, !dbg !53
  %2262 = sext i32 %2261 to i64, !dbg !55
  %2263 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2262, !dbg !55
  store i32 1, ptr %2263, align 4, !dbg !56
  br label %2268

2264:                                             ; preds = %2249
  %2265 = load i32, ptr %4, align 4, !dbg !48
  %2266 = sext i32 %2265 to i64, !dbg !50
  %2267 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2266, !dbg !50
  store i32 9, ptr %2267, align 4, !dbg !51
  br label %2268, !dbg !52

2268:                                             ; preds = %2264, %2260
  %2269 = load i32, ptr %2, align 4, !dbg !57
  %2270 = load i32, ptr %4, align 4, !dbg !58
  %2271 = sext i32 %2270 to i64, !dbg !59
  %2272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2271, !dbg !59
  %2273 = load i32, ptr %2272, align 4, !dbg !59
  %2274 = sub nsw i32 %2269, %2273, !dbg !60
  %2275 = sdiv i32 %2274, 10, !dbg !61
  store i32 %2275, ptr %2, align 4, !dbg !62
  br label %2276, !dbg !63

2276:                                             ; preds = %2268
  %2277 = load i32, ptr %4, align 4, !dbg !64
  %2278 = add nsw i32 %2277, 1, !dbg !64
  store i32 %2278, ptr %4, align 4, !dbg !64
  %2279 = load i32, ptr %4, align 4, !dbg !33
  %2280 = icmp slt i32 %2279, 3, !dbg !35
  br i1 %2280, label %2281, label %12295, !dbg !36

2281:                                             ; preds = %2276
  %2282 = load i32, ptr %2, align 4, !dbg !37
  %2283 = srem i32 %2282, 10, !dbg !39
  %2284 = load i32, ptr %4, align 4, !dbg !40
  %2285 = sext i32 %2284 to i64, !dbg !41
  %2286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2285, !dbg !41
  store i32 %2283, ptr %2286, align 4, !dbg !42
  %2287 = load i32, ptr %4, align 4, !dbg !43
  %2288 = sext i32 %2287 to i64, !dbg !45
  %2289 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2288, !dbg !45
  %2290 = load i32, ptr %2289, align 4, !dbg !45
  %2291 = icmp eq i32 %2290, 1, !dbg !46
  br i1 %2291, label %2296, label %2292, !dbg !47

2292:                                             ; preds = %2281
  %2293 = load i32, ptr %4, align 4, !dbg !53
  %2294 = sext i32 %2293 to i64, !dbg !55
  %2295 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2294, !dbg !55
  store i32 1, ptr %2295, align 4, !dbg !56
  br label %2300

2296:                                             ; preds = %2281
  %2297 = load i32, ptr %4, align 4, !dbg !48
  %2298 = sext i32 %2297 to i64, !dbg !50
  %2299 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2298, !dbg !50
  store i32 9, ptr %2299, align 4, !dbg !51
  br label %2300, !dbg !52

2300:                                             ; preds = %2296, %2292
  %2301 = load i32, ptr %2, align 4, !dbg !57
  %2302 = load i32, ptr %4, align 4, !dbg !58
  %2303 = sext i32 %2302 to i64, !dbg !59
  %2304 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2303, !dbg !59
  %2305 = load i32, ptr %2304, align 4, !dbg !59
  %2306 = sub nsw i32 %2301, %2305, !dbg !60
  %2307 = sdiv i32 %2306, 10, !dbg !61
  store i32 %2307, ptr %2, align 4, !dbg !62
  br label %2308, !dbg !63

2308:                                             ; preds = %2300
  %2309 = load i32, ptr %4, align 4, !dbg !64
  %2310 = add nsw i32 %2309, 1, !dbg !64
  store i32 %2310, ptr %4, align 4, !dbg !64
  %2311 = load i32, ptr %4, align 4, !dbg !33
  %2312 = icmp slt i32 %2311, 3, !dbg !35
  br i1 %2312, label %2313, label %12295, !dbg !36

2313:                                             ; preds = %2308
  %2314 = load i32, ptr %2, align 4, !dbg !37
  %2315 = srem i32 %2314, 10, !dbg !39
  %2316 = load i32, ptr %4, align 4, !dbg !40
  %2317 = sext i32 %2316 to i64, !dbg !41
  %2318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2317, !dbg !41
  store i32 %2315, ptr %2318, align 4, !dbg !42
  %2319 = load i32, ptr %4, align 4, !dbg !43
  %2320 = sext i32 %2319 to i64, !dbg !45
  %2321 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2320, !dbg !45
  %2322 = load i32, ptr %2321, align 4, !dbg !45
  %2323 = icmp eq i32 %2322, 1, !dbg !46
  br i1 %2323, label %2328, label %2324, !dbg !47

2324:                                             ; preds = %2313
  %2325 = load i32, ptr %4, align 4, !dbg !53
  %2326 = sext i32 %2325 to i64, !dbg !55
  %2327 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2326, !dbg !55
  store i32 1, ptr %2327, align 4, !dbg !56
  br label %2332

2328:                                             ; preds = %2313
  %2329 = load i32, ptr %4, align 4, !dbg !48
  %2330 = sext i32 %2329 to i64, !dbg !50
  %2331 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2330, !dbg !50
  store i32 9, ptr %2331, align 4, !dbg !51
  br label %2332, !dbg !52

2332:                                             ; preds = %2328, %2324
  %2333 = load i32, ptr %2, align 4, !dbg !57
  %2334 = load i32, ptr %4, align 4, !dbg !58
  %2335 = sext i32 %2334 to i64, !dbg !59
  %2336 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2335, !dbg !59
  %2337 = load i32, ptr %2336, align 4, !dbg !59
  %2338 = sub nsw i32 %2333, %2337, !dbg !60
  %2339 = sdiv i32 %2338, 10, !dbg !61
  store i32 %2339, ptr %2, align 4, !dbg !62
  br label %2340, !dbg !63

2340:                                             ; preds = %2332
  %2341 = load i32, ptr %4, align 4, !dbg !64
  %2342 = add nsw i32 %2341, 1, !dbg !64
  store i32 %2342, ptr %4, align 4, !dbg !64
  %2343 = load i32, ptr %4, align 4, !dbg !33
  %2344 = icmp slt i32 %2343, 3, !dbg !35
  br i1 %2344, label %2345, label %12295, !dbg !36

2345:                                             ; preds = %2340
  %2346 = load i32, ptr %2, align 4, !dbg !37
  %2347 = srem i32 %2346, 10, !dbg !39
  %2348 = load i32, ptr %4, align 4, !dbg !40
  %2349 = sext i32 %2348 to i64, !dbg !41
  %2350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2349, !dbg !41
  store i32 %2347, ptr %2350, align 4, !dbg !42
  %2351 = load i32, ptr %4, align 4, !dbg !43
  %2352 = sext i32 %2351 to i64, !dbg !45
  %2353 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2352, !dbg !45
  %2354 = load i32, ptr %2353, align 4, !dbg !45
  %2355 = icmp eq i32 %2354, 1, !dbg !46
  br i1 %2355, label %2360, label %2356, !dbg !47

2356:                                             ; preds = %2345
  %2357 = load i32, ptr %4, align 4, !dbg !53
  %2358 = sext i32 %2357 to i64, !dbg !55
  %2359 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2358, !dbg !55
  store i32 1, ptr %2359, align 4, !dbg !56
  br label %2364

2360:                                             ; preds = %2345
  %2361 = load i32, ptr %4, align 4, !dbg !48
  %2362 = sext i32 %2361 to i64, !dbg !50
  %2363 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2362, !dbg !50
  store i32 9, ptr %2363, align 4, !dbg !51
  br label %2364, !dbg !52

2364:                                             ; preds = %2360, %2356
  %2365 = load i32, ptr %2, align 4, !dbg !57
  %2366 = load i32, ptr %4, align 4, !dbg !58
  %2367 = sext i32 %2366 to i64, !dbg !59
  %2368 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2367, !dbg !59
  %2369 = load i32, ptr %2368, align 4, !dbg !59
  %2370 = sub nsw i32 %2365, %2369, !dbg !60
  %2371 = sdiv i32 %2370, 10, !dbg !61
  store i32 %2371, ptr %2, align 4, !dbg !62
  br label %2372, !dbg !63

2372:                                             ; preds = %2364
  %2373 = load i32, ptr %4, align 4, !dbg !64
  %2374 = add nsw i32 %2373, 1, !dbg !64
  store i32 %2374, ptr %4, align 4, !dbg !64
  %2375 = load i32, ptr %4, align 4, !dbg !33
  %2376 = icmp slt i32 %2375, 3, !dbg !35
  br i1 %2376, label %2377, label %12295, !dbg !36

2377:                                             ; preds = %2372
  %2378 = load i32, ptr %2, align 4, !dbg !37
  %2379 = srem i32 %2378, 10, !dbg !39
  %2380 = load i32, ptr %4, align 4, !dbg !40
  %2381 = sext i32 %2380 to i64, !dbg !41
  %2382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2381, !dbg !41
  store i32 %2379, ptr %2382, align 4, !dbg !42
  %2383 = load i32, ptr %4, align 4, !dbg !43
  %2384 = sext i32 %2383 to i64, !dbg !45
  %2385 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2384, !dbg !45
  %2386 = load i32, ptr %2385, align 4, !dbg !45
  %2387 = icmp eq i32 %2386, 1, !dbg !46
  br i1 %2387, label %2392, label %2388, !dbg !47

2388:                                             ; preds = %2377
  %2389 = load i32, ptr %4, align 4, !dbg !53
  %2390 = sext i32 %2389 to i64, !dbg !55
  %2391 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2390, !dbg !55
  store i32 1, ptr %2391, align 4, !dbg !56
  br label %2396

2392:                                             ; preds = %2377
  %2393 = load i32, ptr %4, align 4, !dbg !48
  %2394 = sext i32 %2393 to i64, !dbg !50
  %2395 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2394, !dbg !50
  store i32 9, ptr %2395, align 4, !dbg !51
  br label %2396, !dbg !52

2396:                                             ; preds = %2392, %2388
  %2397 = load i32, ptr %2, align 4, !dbg !57
  %2398 = load i32, ptr %4, align 4, !dbg !58
  %2399 = sext i32 %2398 to i64, !dbg !59
  %2400 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2399, !dbg !59
  %2401 = load i32, ptr %2400, align 4, !dbg !59
  %2402 = sub nsw i32 %2397, %2401, !dbg !60
  %2403 = sdiv i32 %2402, 10, !dbg !61
  store i32 %2403, ptr %2, align 4, !dbg !62
  br label %2404, !dbg !63

2404:                                             ; preds = %2396
  %2405 = load i32, ptr %4, align 4, !dbg !64
  %2406 = add nsw i32 %2405, 1, !dbg !64
  store i32 %2406, ptr %4, align 4, !dbg !64
  %2407 = load i32, ptr %4, align 4, !dbg !33
  %2408 = icmp slt i32 %2407, 3, !dbg !35
  br i1 %2408, label %2409, label %12295, !dbg !36

2409:                                             ; preds = %2404
  %2410 = load i32, ptr %2, align 4, !dbg !37
  %2411 = srem i32 %2410, 10, !dbg !39
  %2412 = load i32, ptr %4, align 4, !dbg !40
  %2413 = sext i32 %2412 to i64, !dbg !41
  %2414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2413, !dbg !41
  store i32 %2411, ptr %2414, align 4, !dbg !42
  %2415 = load i32, ptr %4, align 4, !dbg !43
  %2416 = sext i32 %2415 to i64, !dbg !45
  %2417 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2416, !dbg !45
  %2418 = load i32, ptr %2417, align 4, !dbg !45
  %2419 = icmp eq i32 %2418, 1, !dbg !46
  br i1 %2419, label %2424, label %2420, !dbg !47

2420:                                             ; preds = %2409
  %2421 = load i32, ptr %4, align 4, !dbg !53
  %2422 = sext i32 %2421 to i64, !dbg !55
  %2423 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2422, !dbg !55
  store i32 1, ptr %2423, align 4, !dbg !56
  br label %2428

2424:                                             ; preds = %2409
  %2425 = load i32, ptr %4, align 4, !dbg !48
  %2426 = sext i32 %2425 to i64, !dbg !50
  %2427 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2426, !dbg !50
  store i32 9, ptr %2427, align 4, !dbg !51
  br label %2428, !dbg !52

2428:                                             ; preds = %2424, %2420
  %2429 = load i32, ptr %2, align 4, !dbg !57
  %2430 = load i32, ptr %4, align 4, !dbg !58
  %2431 = sext i32 %2430 to i64, !dbg !59
  %2432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2431, !dbg !59
  %2433 = load i32, ptr %2432, align 4, !dbg !59
  %2434 = sub nsw i32 %2429, %2433, !dbg !60
  %2435 = sdiv i32 %2434, 10, !dbg !61
  store i32 %2435, ptr %2, align 4, !dbg !62
  br label %2436, !dbg !63

2436:                                             ; preds = %2428
  %2437 = load i32, ptr %4, align 4, !dbg !64
  %2438 = add nsw i32 %2437, 1, !dbg !64
  store i32 %2438, ptr %4, align 4, !dbg !64
  %2439 = load i32, ptr %4, align 4, !dbg !33
  %2440 = icmp slt i32 %2439, 3, !dbg !35
  br i1 %2440, label %2441, label %12295, !dbg !36

2441:                                             ; preds = %2436
  %2442 = load i32, ptr %2, align 4, !dbg !37
  %2443 = srem i32 %2442, 10, !dbg !39
  %2444 = load i32, ptr %4, align 4, !dbg !40
  %2445 = sext i32 %2444 to i64, !dbg !41
  %2446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2445, !dbg !41
  store i32 %2443, ptr %2446, align 4, !dbg !42
  %2447 = load i32, ptr %4, align 4, !dbg !43
  %2448 = sext i32 %2447 to i64, !dbg !45
  %2449 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2448, !dbg !45
  %2450 = load i32, ptr %2449, align 4, !dbg !45
  %2451 = icmp eq i32 %2450, 1, !dbg !46
  br i1 %2451, label %2456, label %2452, !dbg !47

2452:                                             ; preds = %2441
  %2453 = load i32, ptr %4, align 4, !dbg !53
  %2454 = sext i32 %2453 to i64, !dbg !55
  %2455 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2454, !dbg !55
  store i32 1, ptr %2455, align 4, !dbg !56
  br label %2460

2456:                                             ; preds = %2441
  %2457 = load i32, ptr %4, align 4, !dbg !48
  %2458 = sext i32 %2457 to i64, !dbg !50
  %2459 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2458, !dbg !50
  store i32 9, ptr %2459, align 4, !dbg !51
  br label %2460, !dbg !52

2460:                                             ; preds = %2456, %2452
  %2461 = load i32, ptr %2, align 4, !dbg !57
  %2462 = load i32, ptr %4, align 4, !dbg !58
  %2463 = sext i32 %2462 to i64, !dbg !59
  %2464 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2463, !dbg !59
  %2465 = load i32, ptr %2464, align 4, !dbg !59
  %2466 = sub nsw i32 %2461, %2465, !dbg !60
  %2467 = sdiv i32 %2466, 10, !dbg !61
  store i32 %2467, ptr %2, align 4, !dbg !62
  br label %2468, !dbg !63

2468:                                             ; preds = %2460
  %2469 = load i32, ptr %4, align 4, !dbg !64
  %2470 = add nsw i32 %2469, 1, !dbg !64
  store i32 %2470, ptr %4, align 4, !dbg !64
  %2471 = load i32, ptr %4, align 4, !dbg !33
  %2472 = icmp slt i32 %2471, 3, !dbg !35
  br i1 %2472, label %2473, label %12295, !dbg !36

2473:                                             ; preds = %2468
  %2474 = load i32, ptr %2, align 4, !dbg !37
  %2475 = srem i32 %2474, 10, !dbg !39
  %2476 = load i32, ptr %4, align 4, !dbg !40
  %2477 = sext i32 %2476 to i64, !dbg !41
  %2478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2477, !dbg !41
  store i32 %2475, ptr %2478, align 4, !dbg !42
  %2479 = load i32, ptr %4, align 4, !dbg !43
  %2480 = sext i32 %2479 to i64, !dbg !45
  %2481 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2480, !dbg !45
  %2482 = load i32, ptr %2481, align 4, !dbg !45
  %2483 = icmp eq i32 %2482, 1, !dbg !46
  br i1 %2483, label %2488, label %2484, !dbg !47

2484:                                             ; preds = %2473
  %2485 = load i32, ptr %4, align 4, !dbg !53
  %2486 = sext i32 %2485 to i64, !dbg !55
  %2487 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2486, !dbg !55
  store i32 1, ptr %2487, align 4, !dbg !56
  br label %2492

2488:                                             ; preds = %2473
  %2489 = load i32, ptr %4, align 4, !dbg !48
  %2490 = sext i32 %2489 to i64, !dbg !50
  %2491 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2490, !dbg !50
  store i32 9, ptr %2491, align 4, !dbg !51
  br label %2492, !dbg !52

2492:                                             ; preds = %2488, %2484
  %2493 = load i32, ptr %2, align 4, !dbg !57
  %2494 = load i32, ptr %4, align 4, !dbg !58
  %2495 = sext i32 %2494 to i64, !dbg !59
  %2496 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2495, !dbg !59
  %2497 = load i32, ptr %2496, align 4, !dbg !59
  %2498 = sub nsw i32 %2493, %2497, !dbg !60
  %2499 = sdiv i32 %2498, 10, !dbg !61
  store i32 %2499, ptr %2, align 4, !dbg !62
  br label %2500, !dbg !63

2500:                                             ; preds = %2492
  %2501 = load i32, ptr %4, align 4, !dbg !64
  %2502 = add nsw i32 %2501, 1, !dbg !64
  store i32 %2502, ptr %4, align 4, !dbg !64
  %2503 = load i32, ptr %4, align 4, !dbg !33
  %2504 = icmp slt i32 %2503, 3, !dbg !35
  br i1 %2504, label %2505, label %12295, !dbg !36

2505:                                             ; preds = %2500
  %2506 = load i32, ptr %2, align 4, !dbg !37
  %2507 = srem i32 %2506, 10, !dbg !39
  %2508 = load i32, ptr %4, align 4, !dbg !40
  %2509 = sext i32 %2508 to i64, !dbg !41
  %2510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2509, !dbg !41
  store i32 %2507, ptr %2510, align 4, !dbg !42
  %2511 = load i32, ptr %4, align 4, !dbg !43
  %2512 = sext i32 %2511 to i64, !dbg !45
  %2513 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2512, !dbg !45
  %2514 = load i32, ptr %2513, align 4, !dbg !45
  %2515 = icmp eq i32 %2514, 1, !dbg !46
  br i1 %2515, label %2520, label %2516, !dbg !47

2516:                                             ; preds = %2505
  %2517 = load i32, ptr %4, align 4, !dbg !53
  %2518 = sext i32 %2517 to i64, !dbg !55
  %2519 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2518, !dbg !55
  store i32 1, ptr %2519, align 4, !dbg !56
  br label %2524

2520:                                             ; preds = %2505
  %2521 = load i32, ptr %4, align 4, !dbg !48
  %2522 = sext i32 %2521 to i64, !dbg !50
  %2523 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2522, !dbg !50
  store i32 9, ptr %2523, align 4, !dbg !51
  br label %2524, !dbg !52

2524:                                             ; preds = %2520, %2516
  %2525 = load i32, ptr %2, align 4, !dbg !57
  %2526 = load i32, ptr %4, align 4, !dbg !58
  %2527 = sext i32 %2526 to i64, !dbg !59
  %2528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2527, !dbg !59
  %2529 = load i32, ptr %2528, align 4, !dbg !59
  %2530 = sub nsw i32 %2525, %2529, !dbg !60
  %2531 = sdiv i32 %2530, 10, !dbg !61
  store i32 %2531, ptr %2, align 4, !dbg !62
  br label %2532, !dbg !63

2532:                                             ; preds = %2524
  %2533 = load i32, ptr %4, align 4, !dbg !64
  %2534 = add nsw i32 %2533, 1, !dbg !64
  store i32 %2534, ptr %4, align 4, !dbg !64
  %2535 = load i32, ptr %4, align 4, !dbg !33
  %2536 = icmp slt i32 %2535, 3, !dbg !35
  br i1 %2536, label %2537, label %12295, !dbg !36

2537:                                             ; preds = %2532
  %2538 = load i32, ptr %2, align 4, !dbg !37
  %2539 = srem i32 %2538, 10, !dbg !39
  %2540 = load i32, ptr %4, align 4, !dbg !40
  %2541 = sext i32 %2540 to i64, !dbg !41
  %2542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2541, !dbg !41
  store i32 %2539, ptr %2542, align 4, !dbg !42
  %2543 = load i32, ptr %4, align 4, !dbg !43
  %2544 = sext i32 %2543 to i64, !dbg !45
  %2545 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2544, !dbg !45
  %2546 = load i32, ptr %2545, align 4, !dbg !45
  %2547 = icmp eq i32 %2546, 1, !dbg !46
  br i1 %2547, label %2552, label %2548, !dbg !47

2548:                                             ; preds = %2537
  %2549 = load i32, ptr %4, align 4, !dbg !53
  %2550 = sext i32 %2549 to i64, !dbg !55
  %2551 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2550, !dbg !55
  store i32 1, ptr %2551, align 4, !dbg !56
  br label %2556

2552:                                             ; preds = %2537
  %2553 = load i32, ptr %4, align 4, !dbg !48
  %2554 = sext i32 %2553 to i64, !dbg !50
  %2555 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2554, !dbg !50
  store i32 9, ptr %2555, align 4, !dbg !51
  br label %2556, !dbg !52

2556:                                             ; preds = %2552, %2548
  %2557 = load i32, ptr %2, align 4, !dbg !57
  %2558 = load i32, ptr %4, align 4, !dbg !58
  %2559 = sext i32 %2558 to i64, !dbg !59
  %2560 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2559, !dbg !59
  %2561 = load i32, ptr %2560, align 4, !dbg !59
  %2562 = sub nsw i32 %2557, %2561, !dbg !60
  %2563 = sdiv i32 %2562, 10, !dbg !61
  store i32 %2563, ptr %2, align 4, !dbg !62
  br label %2564, !dbg !63

2564:                                             ; preds = %2556
  %2565 = load i32, ptr %4, align 4, !dbg !64
  %2566 = add nsw i32 %2565, 1, !dbg !64
  store i32 %2566, ptr %4, align 4, !dbg !64
  %2567 = load i32, ptr %4, align 4, !dbg !33
  %2568 = icmp slt i32 %2567, 3, !dbg !35
  br i1 %2568, label %2569, label %12295, !dbg !36

2569:                                             ; preds = %2564
  %2570 = load i32, ptr %2, align 4, !dbg !37
  %2571 = srem i32 %2570, 10, !dbg !39
  %2572 = load i32, ptr %4, align 4, !dbg !40
  %2573 = sext i32 %2572 to i64, !dbg !41
  %2574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2573, !dbg !41
  store i32 %2571, ptr %2574, align 4, !dbg !42
  %2575 = load i32, ptr %4, align 4, !dbg !43
  %2576 = sext i32 %2575 to i64, !dbg !45
  %2577 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2576, !dbg !45
  %2578 = load i32, ptr %2577, align 4, !dbg !45
  %2579 = icmp eq i32 %2578, 1, !dbg !46
  br i1 %2579, label %2584, label %2580, !dbg !47

2580:                                             ; preds = %2569
  %2581 = load i32, ptr %4, align 4, !dbg !53
  %2582 = sext i32 %2581 to i64, !dbg !55
  %2583 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2582, !dbg !55
  store i32 1, ptr %2583, align 4, !dbg !56
  br label %2588

2584:                                             ; preds = %2569
  %2585 = load i32, ptr %4, align 4, !dbg !48
  %2586 = sext i32 %2585 to i64, !dbg !50
  %2587 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2586, !dbg !50
  store i32 9, ptr %2587, align 4, !dbg !51
  br label %2588, !dbg !52

2588:                                             ; preds = %2584, %2580
  %2589 = load i32, ptr %2, align 4, !dbg !57
  %2590 = load i32, ptr %4, align 4, !dbg !58
  %2591 = sext i32 %2590 to i64, !dbg !59
  %2592 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2591, !dbg !59
  %2593 = load i32, ptr %2592, align 4, !dbg !59
  %2594 = sub nsw i32 %2589, %2593, !dbg !60
  %2595 = sdiv i32 %2594, 10, !dbg !61
  store i32 %2595, ptr %2, align 4, !dbg !62
  br label %2596, !dbg !63

2596:                                             ; preds = %2588
  %2597 = load i32, ptr %4, align 4, !dbg !64
  %2598 = add nsw i32 %2597, 1, !dbg !64
  store i32 %2598, ptr %4, align 4, !dbg !64
  %2599 = load i32, ptr %4, align 4, !dbg !33
  %2600 = icmp slt i32 %2599, 3, !dbg !35
  br i1 %2600, label %2601, label %12295, !dbg !36

2601:                                             ; preds = %2596
  %2602 = load i32, ptr %2, align 4, !dbg !37
  %2603 = srem i32 %2602, 10, !dbg !39
  %2604 = load i32, ptr %4, align 4, !dbg !40
  %2605 = sext i32 %2604 to i64, !dbg !41
  %2606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2605, !dbg !41
  store i32 %2603, ptr %2606, align 4, !dbg !42
  %2607 = load i32, ptr %4, align 4, !dbg !43
  %2608 = sext i32 %2607 to i64, !dbg !45
  %2609 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2608, !dbg !45
  %2610 = load i32, ptr %2609, align 4, !dbg !45
  %2611 = icmp eq i32 %2610, 1, !dbg !46
  br i1 %2611, label %2616, label %2612, !dbg !47

2612:                                             ; preds = %2601
  %2613 = load i32, ptr %4, align 4, !dbg !53
  %2614 = sext i32 %2613 to i64, !dbg !55
  %2615 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2614, !dbg !55
  store i32 1, ptr %2615, align 4, !dbg !56
  br label %2620

2616:                                             ; preds = %2601
  %2617 = load i32, ptr %4, align 4, !dbg !48
  %2618 = sext i32 %2617 to i64, !dbg !50
  %2619 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2618, !dbg !50
  store i32 9, ptr %2619, align 4, !dbg !51
  br label %2620, !dbg !52

2620:                                             ; preds = %2616, %2612
  %2621 = load i32, ptr %2, align 4, !dbg !57
  %2622 = load i32, ptr %4, align 4, !dbg !58
  %2623 = sext i32 %2622 to i64, !dbg !59
  %2624 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2623, !dbg !59
  %2625 = load i32, ptr %2624, align 4, !dbg !59
  %2626 = sub nsw i32 %2621, %2625, !dbg !60
  %2627 = sdiv i32 %2626, 10, !dbg !61
  store i32 %2627, ptr %2, align 4, !dbg !62
  br label %2628, !dbg !63

2628:                                             ; preds = %2620
  %2629 = load i32, ptr %4, align 4, !dbg !64
  %2630 = add nsw i32 %2629, 1, !dbg !64
  store i32 %2630, ptr %4, align 4, !dbg !64
  %2631 = load i32, ptr %4, align 4, !dbg !33
  %2632 = icmp slt i32 %2631, 3, !dbg !35
  br i1 %2632, label %2633, label %12295, !dbg !36

2633:                                             ; preds = %2628
  %2634 = load i32, ptr %2, align 4, !dbg !37
  %2635 = srem i32 %2634, 10, !dbg !39
  %2636 = load i32, ptr %4, align 4, !dbg !40
  %2637 = sext i32 %2636 to i64, !dbg !41
  %2638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2637, !dbg !41
  store i32 %2635, ptr %2638, align 4, !dbg !42
  %2639 = load i32, ptr %4, align 4, !dbg !43
  %2640 = sext i32 %2639 to i64, !dbg !45
  %2641 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2640, !dbg !45
  %2642 = load i32, ptr %2641, align 4, !dbg !45
  %2643 = icmp eq i32 %2642, 1, !dbg !46
  br i1 %2643, label %2648, label %2644, !dbg !47

2644:                                             ; preds = %2633
  %2645 = load i32, ptr %4, align 4, !dbg !53
  %2646 = sext i32 %2645 to i64, !dbg !55
  %2647 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2646, !dbg !55
  store i32 1, ptr %2647, align 4, !dbg !56
  br label %2652

2648:                                             ; preds = %2633
  %2649 = load i32, ptr %4, align 4, !dbg !48
  %2650 = sext i32 %2649 to i64, !dbg !50
  %2651 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2650, !dbg !50
  store i32 9, ptr %2651, align 4, !dbg !51
  br label %2652, !dbg !52

2652:                                             ; preds = %2648, %2644
  %2653 = load i32, ptr %2, align 4, !dbg !57
  %2654 = load i32, ptr %4, align 4, !dbg !58
  %2655 = sext i32 %2654 to i64, !dbg !59
  %2656 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2655, !dbg !59
  %2657 = load i32, ptr %2656, align 4, !dbg !59
  %2658 = sub nsw i32 %2653, %2657, !dbg !60
  %2659 = sdiv i32 %2658, 10, !dbg !61
  store i32 %2659, ptr %2, align 4, !dbg !62
  br label %2660, !dbg !63

2660:                                             ; preds = %2652
  %2661 = load i32, ptr %4, align 4, !dbg !64
  %2662 = add nsw i32 %2661, 1, !dbg !64
  store i32 %2662, ptr %4, align 4, !dbg !64
  %2663 = load i32, ptr %4, align 4, !dbg !33
  %2664 = icmp slt i32 %2663, 3, !dbg !35
  br i1 %2664, label %2665, label %12295, !dbg !36

2665:                                             ; preds = %2660
  %2666 = load i32, ptr %2, align 4, !dbg !37
  %2667 = srem i32 %2666, 10, !dbg !39
  %2668 = load i32, ptr %4, align 4, !dbg !40
  %2669 = sext i32 %2668 to i64, !dbg !41
  %2670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2669, !dbg !41
  store i32 %2667, ptr %2670, align 4, !dbg !42
  %2671 = load i32, ptr %4, align 4, !dbg !43
  %2672 = sext i32 %2671 to i64, !dbg !45
  %2673 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2672, !dbg !45
  %2674 = load i32, ptr %2673, align 4, !dbg !45
  %2675 = icmp eq i32 %2674, 1, !dbg !46
  br i1 %2675, label %2680, label %2676, !dbg !47

2676:                                             ; preds = %2665
  %2677 = load i32, ptr %4, align 4, !dbg !53
  %2678 = sext i32 %2677 to i64, !dbg !55
  %2679 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2678, !dbg !55
  store i32 1, ptr %2679, align 4, !dbg !56
  br label %2684

2680:                                             ; preds = %2665
  %2681 = load i32, ptr %4, align 4, !dbg !48
  %2682 = sext i32 %2681 to i64, !dbg !50
  %2683 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2682, !dbg !50
  store i32 9, ptr %2683, align 4, !dbg !51
  br label %2684, !dbg !52

2684:                                             ; preds = %2680, %2676
  %2685 = load i32, ptr %2, align 4, !dbg !57
  %2686 = load i32, ptr %4, align 4, !dbg !58
  %2687 = sext i32 %2686 to i64, !dbg !59
  %2688 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2687, !dbg !59
  %2689 = load i32, ptr %2688, align 4, !dbg !59
  %2690 = sub nsw i32 %2685, %2689, !dbg !60
  %2691 = sdiv i32 %2690, 10, !dbg !61
  store i32 %2691, ptr %2, align 4, !dbg !62
  br label %2692, !dbg !63

2692:                                             ; preds = %2684
  %2693 = load i32, ptr %4, align 4, !dbg !64
  %2694 = add nsw i32 %2693, 1, !dbg !64
  store i32 %2694, ptr %4, align 4, !dbg !64
  %2695 = load i32, ptr %4, align 4, !dbg !33
  %2696 = icmp slt i32 %2695, 3, !dbg !35
  br i1 %2696, label %2697, label %12295, !dbg !36

2697:                                             ; preds = %2692
  %2698 = load i32, ptr %2, align 4, !dbg !37
  %2699 = srem i32 %2698, 10, !dbg !39
  %2700 = load i32, ptr %4, align 4, !dbg !40
  %2701 = sext i32 %2700 to i64, !dbg !41
  %2702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2701, !dbg !41
  store i32 %2699, ptr %2702, align 4, !dbg !42
  %2703 = load i32, ptr %4, align 4, !dbg !43
  %2704 = sext i32 %2703 to i64, !dbg !45
  %2705 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2704, !dbg !45
  %2706 = load i32, ptr %2705, align 4, !dbg !45
  %2707 = icmp eq i32 %2706, 1, !dbg !46
  br i1 %2707, label %2712, label %2708, !dbg !47

2708:                                             ; preds = %2697
  %2709 = load i32, ptr %4, align 4, !dbg !53
  %2710 = sext i32 %2709 to i64, !dbg !55
  %2711 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2710, !dbg !55
  store i32 1, ptr %2711, align 4, !dbg !56
  br label %2716

2712:                                             ; preds = %2697
  %2713 = load i32, ptr %4, align 4, !dbg !48
  %2714 = sext i32 %2713 to i64, !dbg !50
  %2715 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2714, !dbg !50
  store i32 9, ptr %2715, align 4, !dbg !51
  br label %2716, !dbg !52

2716:                                             ; preds = %2712, %2708
  %2717 = load i32, ptr %2, align 4, !dbg !57
  %2718 = load i32, ptr %4, align 4, !dbg !58
  %2719 = sext i32 %2718 to i64, !dbg !59
  %2720 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2719, !dbg !59
  %2721 = load i32, ptr %2720, align 4, !dbg !59
  %2722 = sub nsw i32 %2717, %2721, !dbg !60
  %2723 = sdiv i32 %2722, 10, !dbg !61
  store i32 %2723, ptr %2, align 4, !dbg !62
  br label %2724, !dbg !63

2724:                                             ; preds = %2716
  %2725 = load i32, ptr %4, align 4, !dbg !64
  %2726 = add nsw i32 %2725, 1, !dbg !64
  store i32 %2726, ptr %4, align 4, !dbg !64
  %2727 = load i32, ptr %4, align 4, !dbg !33
  %2728 = icmp slt i32 %2727, 3, !dbg !35
  br i1 %2728, label %2729, label %12295, !dbg !36

2729:                                             ; preds = %2724
  %2730 = load i32, ptr %2, align 4, !dbg !37
  %2731 = srem i32 %2730, 10, !dbg !39
  %2732 = load i32, ptr %4, align 4, !dbg !40
  %2733 = sext i32 %2732 to i64, !dbg !41
  %2734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2733, !dbg !41
  store i32 %2731, ptr %2734, align 4, !dbg !42
  %2735 = load i32, ptr %4, align 4, !dbg !43
  %2736 = sext i32 %2735 to i64, !dbg !45
  %2737 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2736, !dbg !45
  %2738 = load i32, ptr %2737, align 4, !dbg !45
  %2739 = icmp eq i32 %2738, 1, !dbg !46
  br i1 %2739, label %2744, label %2740, !dbg !47

2740:                                             ; preds = %2729
  %2741 = load i32, ptr %4, align 4, !dbg !53
  %2742 = sext i32 %2741 to i64, !dbg !55
  %2743 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2742, !dbg !55
  store i32 1, ptr %2743, align 4, !dbg !56
  br label %2748

2744:                                             ; preds = %2729
  %2745 = load i32, ptr %4, align 4, !dbg !48
  %2746 = sext i32 %2745 to i64, !dbg !50
  %2747 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2746, !dbg !50
  store i32 9, ptr %2747, align 4, !dbg !51
  br label %2748, !dbg !52

2748:                                             ; preds = %2744, %2740
  %2749 = load i32, ptr %2, align 4, !dbg !57
  %2750 = load i32, ptr %4, align 4, !dbg !58
  %2751 = sext i32 %2750 to i64, !dbg !59
  %2752 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2751, !dbg !59
  %2753 = load i32, ptr %2752, align 4, !dbg !59
  %2754 = sub nsw i32 %2749, %2753, !dbg !60
  %2755 = sdiv i32 %2754, 10, !dbg !61
  store i32 %2755, ptr %2, align 4, !dbg !62
  br label %2756, !dbg !63

2756:                                             ; preds = %2748
  %2757 = load i32, ptr %4, align 4, !dbg !64
  %2758 = add nsw i32 %2757, 1, !dbg !64
  store i32 %2758, ptr %4, align 4, !dbg !64
  %2759 = load i32, ptr %4, align 4, !dbg !33
  %2760 = icmp slt i32 %2759, 3, !dbg !35
  br i1 %2760, label %2761, label %12295, !dbg !36

2761:                                             ; preds = %2756
  %2762 = load i32, ptr %2, align 4, !dbg !37
  %2763 = srem i32 %2762, 10, !dbg !39
  %2764 = load i32, ptr %4, align 4, !dbg !40
  %2765 = sext i32 %2764 to i64, !dbg !41
  %2766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2765, !dbg !41
  store i32 %2763, ptr %2766, align 4, !dbg !42
  %2767 = load i32, ptr %4, align 4, !dbg !43
  %2768 = sext i32 %2767 to i64, !dbg !45
  %2769 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2768, !dbg !45
  %2770 = load i32, ptr %2769, align 4, !dbg !45
  %2771 = icmp eq i32 %2770, 1, !dbg !46
  br i1 %2771, label %2776, label %2772, !dbg !47

2772:                                             ; preds = %2761
  %2773 = load i32, ptr %4, align 4, !dbg !53
  %2774 = sext i32 %2773 to i64, !dbg !55
  %2775 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2774, !dbg !55
  store i32 1, ptr %2775, align 4, !dbg !56
  br label %2780

2776:                                             ; preds = %2761
  %2777 = load i32, ptr %4, align 4, !dbg !48
  %2778 = sext i32 %2777 to i64, !dbg !50
  %2779 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2778, !dbg !50
  store i32 9, ptr %2779, align 4, !dbg !51
  br label %2780, !dbg !52

2780:                                             ; preds = %2776, %2772
  %2781 = load i32, ptr %2, align 4, !dbg !57
  %2782 = load i32, ptr %4, align 4, !dbg !58
  %2783 = sext i32 %2782 to i64, !dbg !59
  %2784 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2783, !dbg !59
  %2785 = load i32, ptr %2784, align 4, !dbg !59
  %2786 = sub nsw i32 %2781, %2785, !dbg !60
  %2787 = sdiv i32 %2786, 10, !dbg !61
  store i32 %2787, ptr %2, align 4, !dbg !62
  br label %2788, !dbg !63

2788:                                             ; preds = %2780
  %2789 = load i32, ptr %4, align 4, !dbg !64
  %2790 = add nsw i32 %2789, 1, !dbg !64
  store i32 %2790, ptr %4, align 4, !dbg !64
  %2791 = load i32, ptr %4, align 4, !dbg !33
  %2792 = icmp slt i32 %2791, 3, !dbg !35
  br i1 %2792, label %2793, label %12295, !dbg !36

2793:                                             ; preds = %2788
  %2794 = load i32, ptr %2, align 4, !dbg !37
  %2795 = srem i32 %2794, 10, !dbg !39
  %2796 = load i32, ptr %4, align 4, !dbg !40
  %2797 = sext i32 %2796 to i64, !dbg !41
  %2798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2797, !dbg !41
  store i32 %2795, ptr %2798, align 4, !dbg !42
  %2799 = load i32, ptr %4, align 4, !dbg !43
  %2800 = sext i32 %2799 to i64, !dbg !45
  %2801 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2800, !dbg !45
  %2802 = load i32, ptr %2801, align 4, !dbg !45
  %2803 = icmp eq i32 %2802, 1, !dbg !46
  br i1 %2803, label %2808, label %2804, !dbg !47

2804:                                             ; preds = %2793
  %2805 = load i32, ptr %4, align 4, !dbg !53
  %2806 = sext i32 %2805 to i64, !dbg !55
  %2807 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2806, !dbg !55
  store i32 1, ptr %2807, align 4, !dbg !56
  br label %2812

2808:                                             ; preds = %2793
  %2809 = load i32, ptr %4, align 4, !dbg !48
  %2810 = sext i32 %2809 to i64, !dbg !50
  %2811 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2810, !dbg !50
  store i32 9, ptr %2811, align 4, !dbg !51
  br label %2812, !dbg !52

2812:                                             ; preds = %2808, %2804
  %2813 = load i32, ptr %2, align 4, !dbg !57
  %2814 = load i32, ptr %4, align 4, !dbg !58
  %2815 = sext i32 %2814 to i64, !dbg !59
  %2816 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2815, !dbg !59
  %2817 = load i32, ptr %2816, align 4, !dbg !59
  %2818 = sub nsw i32 %2813, %2817, !dbg !60
  %2819 = sdiv i32 %2818, 10, !dbg !61
  store i32 %2819, ptr %2, align 4, !dbg !62
  br label %2820, !dbg !63

2820:                                             ; preds = %2812
  %2821 = load i32, ptr %4, align 4, !dbg !64
  %2822 = add nsw i32 %2821, 1, !dbg !64
  store i32 %2822, ptr %4, align 4, !dbg !64
  %2823 = load i32, ptr %4, align 4, !dbg !33
  %2824 = icmp slt i32 %2823, 3, !dbg !35
  br i1 %2824, label %2825, label %12295, !dbg !36

2825:                                             ; preds = %2820
  %2826 = load i32, ptr %2, align 4, !dbg !37
  %2827 = srem i32 %2826, 10, !dbg !39
  %2828 = load i32, ptr %4, align 4, !dbg !40
  %2829 = sext i32 %2828 to i64, !dbg !41
  %2830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2829, !dbg !41
  store i32 %2827, ptr %2830, align 4, !dbg !42
  %2831 = load i32, ptr %4, align 4, !dbg !43
  %2832 = sext i32 %2831 to i64, !dbg !45
  %2833 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2832, !dbg !45
  %2834 = load i32, ptr %2833, align 4, !dbg !45
  %2835 = icmp eq i32 %2834, 1, !dbg !46
  br i1 %2835, label %2840, label %2836, !dbg !47

2836:                                             ; preds = %2825
  %2837 = load i32, ptr %4, align 4, !dbg !53
  %2838 = sext i32 %2837 to i64, !dbg !55
  %2839 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2838, !dbg !55
  store i32 1, ptr %2839, align 4, !dbg !56
  br label %2844

2840:                                             ; preds = %2825
  %2841 = load i32, ptr %4, align 4, !dbg !48
  %2842 = sext i32 %2841 to i64, !dbg !50
  %2843 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2842, !dbg !50
  store i32 9, ptr %2843, align 4, !dbg !51
  br label %2844, !dbg !52

2844:                                             ; preds = %2840, %2836
  %2845 = load i32, ptr %2, align 4, !dbg !57
  %2846 = load i32, ptr %4, align 4, !dbg !58
  %2847 = sext i32 %2846 to i64, !dbg !59
  %2848 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2847, !dbg !59
  %2849 = load i32, ptr %2848, align 4, !dbg !59
  %2850 = sub nsw i32 %2845, %2849, !dbg !60
  %2851 = sdiv i32 %2850, 10, !dbg !61
  store i32 %2851, ptr %2, align 4, !dbg !62
  br label %2852, !dbg !63

2852:                                             ; preds = %2844
  %2853 = load i32, ptr %4, align 4, !dbg !64
  %2854 = add nsw i32 %2853, 1, !dbg !64
  store i32 %2854, ptr %4, align 4, !dbg !64
  %2855 = load i32, ptr %4, align 4, !dbg !33
  %2856 = icmp slt i32 %2855, 3, !dbg !35
  br i1 %2856, label %2857, label %12295, !dbg !36

2857:                                             ; preds = %2852
  %2858 = load i32, ptr %2, align 4, !dbg !37
  %2859 = srem i32 %2858, 10, !dbg !39
  %2860 = load i32, ptr %4, align 4, !dbg !40
  %2861 = sext i32 %2860 to i64, !dbg !41
  %2862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2861, !dbg !41
  store i32 %2859, ptr %2862, align 4, !dbg !42
  %2863 = load i32, ptr %4, align 4, !dbg !43
  %2864 = sext i32 %2863 to i64, !dbg !45
  %2865 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2864, !dbg !45
  %2866 = load i32, ptr %2865, align 4, !dbg !45
  %2867 = icmp eq i32 %2866, 1, !dbg !46
  br i1 %2867, label %2872, label %2868, !dbg !47

2868:                                             ; preds = %2857
  %2869 = load i32, ptr %4, align 4, !dbg !53
  %2870 = sext i32 %2869 to i64, !dbg !55
  %2871 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2870, !dbg !55
  store i32 1, ptr %2871, align 4, !dbg !56
  br label %2876

2872:                                             ; preds = %2857
  %2873 = load i32, ptr %4, align 4, !dbg !48
  %2874 = sext i32 %2873 to i64, !dbg !50
  %2875 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2874, !dbg !50
  store i32 9, ptr %2875, align 4, !dbg !51
  br label %2876, !dbg !52

2876:                                             ; preds = %2872, %2868
  %2877 = load i32, ptr %2, align 4, !dbg !57
  %2878 = load i32, ptr %4, align 4, !dbg !58
  %2879 = sext i32 %2878 to i64, !dbg !59
  %2880 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2879, !dbg !59
  %2881 = load i32, ptr %2880, align 4, !dbg !59
  %2882 = sub nsw i32 %2877, %2881, !dbg !60
  %2883 = sdiv i32 %2882, 10, !dbg !61
  store i32 %2883, ptr %2, align 4, !dbg !62
  br label %2884, !dbg !63

2884:                                             ; preds = %2876
  %2885 = load i32, ptr %4, align 4, !dbg !64
  %2886 = add nsw i32 %2885, 1, !dbg !64
  store i32 %2886, ptr %4, align 4, !dbg !64
  %2887 = load i32, ptr %4, align 4, !dbg !33
  %2888 = icmp slt i32 %2887, 3, !dbg !35
  br i1 %2888, label %2889, label %12295, !dbg !36

2889:                                             ; preds = %2884
  %2890 = load i32, ptr %2, align 4, !dbg !37
  %2891 = srem i32 %2890, 10, !dbg !39
  %2892 = load i32, ptr %4, align 4, !dbg !40
  %2893 = sext i32 %2892 to i64, !dbg !41
  %2894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2893, !dbg !41
  store i32 %2891, ptr %2894, align 4, !dbg !42
  %2895 = load i32, ptr %4, align 4, !dbg !43
  %2896 = sext i32 %2895 to i64, !dbg !45
  %2897 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2896, !dbg !45
  %2898 = load i32, ptr %2897, align 4, !dbg !45
  %2899 = icmp eq i32 %2898, 1, !dbg !46
  br i1 %2899, label %2904, label %2900, !dbg !47

2900:                                             ; preds = %2889
  %2901 = load i32, ptr %4, align 4, !dbg !53
  %2902 = sext i32 %2901 to i64, !dbg !55
  %2903 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2902, !dbg !55
  store i32 1, ptr %2903, align 4, !dbg !56
  br label %2908

2904:                                             ; preds = %2889
  %2905 = load i32, ptr %4, align 4, !dbg !48
  %2906 = sext i32 %2905 to i64, !dbg !50
  %2907 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2906, !dbg !50
  store i32 9, ptr %2907, align 4, !dbg !51
  br label %2908, !dbg !52

2908:                                             ; preds = %2904, %2900
  %2909 = load i32, ptr %2, align 4, !dbg !57
  %2910 = load i32, ptr %4, align 4, !dbg !58
  %2911 = sext i32 %2910 to i64, !dbg !59
  %2912 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2911, !dbg !59
  %2913 = load i32, ptr %2912, align 4, !dbg !59
  %2914 = sub nsw i32 %2909, %2913, !dbg !60
  %2915 = sdiv i32 %2914, 10, !dbg !61
  store i32 %2915, ptr %2, align 4, !dbg !62
  br label %2916, !dbg !63

2916:                                             ; preds = %2908
  %2917 = load i32, ptr %4, align 4, !dbg !64
  %2918 = add nsw i32 %2917, 1, !dbg !64
  store i32 %2918, ptr %4, align 4, !dbg !64
  %2919 = load i32, ptr %4, align 4, !dbg !33
  %2920 = icmp slt i32 %2919, 3, !dbg !35
  br i1 %2920, label %2921, label %12295, !dbg !36

2921:                                             ; preds = %2916
  %2922 = load i32, ptr %2, align 4, !dbg !37
  %2923 = srem i32 %2922, 10, !dbg !39
  %2924 = load i32, ptr %4, align 4, !dbg !40
  %2925 = sext i32 %2924 to i64, !dbg !41
  %2926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2925, !dbg !41
  store i32 %2923, ptr %2926, align 4, !dbg !42
  %2927 = load i32, ptr %4, align 4, !dbg !43
  %2928 = sext i32 %2927 to i64, !dbg !45
  %2929 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2928, !dbg !45
  %2930 = load i32, ptr %2929, align 4, !dbg !45
  %2931 = icmp eq i32 %2930, 1, !dbg !46
  br i1 %2931, label %2936, label %2932, !dbg !47

2932:                                             ; preds = %2921
  %2933 = load i32, ptr %4, align 4, !dbg !53
  %2934 = sext i32 %2933 to i64, !dbg !55
  %2935 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2934, !dbg !55
  store i32 1, ptr %2935, align 4, !dbg !56
  br label %2940

2936:                                             ; preds = %2921
  %2937 = load i32, ptr %4, align 4, !dbg !48
  %2938 = sext i32 %2937 to i64, !dbg !50
  %2939 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2938, !dbg !50
  store i32 9, ptr %2939, align 4, !dbg !51
  br label %2940, !dbg !52

2940:                                             ; preds = %2936, %2932
  %2941 = load i32, ptr %2, align 4, !dbg !57
  %2942 = load i32, ptr %4, align 4, !dbg !58
  %2943 = sext i32 %2942 to i64, !dbg !59
  %2944 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2943, !dbg !59
  %2945 = load i32, ptr %2944, align 4, !dbg !59
  %2946 = sub nsw i32 %2941, %2945, !dbg !60
  %2947 = sdiv i32 %2946, 10, !dbg !61
  store i32 %2947, ptr %2, align 4, !dbg !62
  br label %2948, !dbg !63

2948:                                             ; preds = %2940
  %2949 = load i32, ptr %4, align 4, !dbg !64
  %2950 = add nsw i32 %2949, 1, !dbg !64
  store i32 %2950, ptr %4, align 4, !dbg !64
  %2951 = load i32, ptr %4, align 4, !dbg !33
  %2952 = icmp slt i32 %2951, 3, !dbg !35
  br i1 %2952, label %2953, label %12295, !dbg !36

2953:                                             ; preds = %2948
  %2954 = load i32, ptr %2, align 4, !dbg !37
  %2955 = srem i32 %2954, 10, !dbg !39
  %2956 = load i32, ptr %4, align 4, !dbg !40
  %2957 = sext i32 %2956 to i64, !dbg !41
  %2958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2957, !dbg !41
  store i32 %2955, ptr %2958, align 4, !dbg !42
  %2959 = load i32, ptr %4, align 4, !dbg !43
  %2960 = sext i32 %2959 to i64, !dbg !45
  %2961 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2960, !dbg !45
  %2962 = load i32, ptr %2961, align 4, !dbg !45
  %2963 = icmp eq i32 %2962, 1, !dbg !46
  br i1 %2963, label %2968, label %2964, !dbg !47

2964:                                             ; preds = %2953
  %2965 = load i32, ptr %4, align 4, !dbg !53
  %2966 = sext i32 %2965 to i64, !dbg !55
  %2967 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2966, !dbg !55
  store i32 1, ptr %2967, align 4, !dbg !56
  br label %2972

2968:                                             ; preds = %2953
  %2969 = load i32, ptr %4, align 4, !dbg !48
  %2970 = sext i32 %2969 to i64, !dbg !50
  %2971 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2970, !dbg !50
  store i32 9, ptr %2971, align 4, !dbg !51
  br label %2972, !dbg !52

2972:                                             ; preds = %2968, %2964
  %2973 = load i32, ptr %2, align 4, !dbg !57
  %2974 = load i32, ptr %4, align 4, !dbg !58
  %2975 = sext i32 %2974 to i64, !dbg !59
  %2976 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2975, !dbg !59
  %2977 = load i32, ptr %2976, align 4, !dbg !59
  %2978 = sub nsw i32 %2973, %2977, !dbg !60
  %2979 = sdiv i32 %2978, 10, !dbg !61
  store i32 %2979, ptr %2, align 4, !dbg !62
  br label %2980, !dbg !63

2980:                                             ; preds = %2972
  %2981 = load i32, ptr %4, align 4, !dbg !64
  %2982 = add nsw i32 %2981, 1, !dbg !64
  store i32 %2982, ptr %4, align 4, !dbg !64
  %2983 = load i32, ptr %4, align 4, !dbg !33
  %2984 = icmp slt i32 %2983, 3, !dbg !35
  br i1 %2984, label %2985, label %12295, !dbg !36

2985:                                             ; preds = %2980
  %2986 = load i32, ptr %2, align 4, !dbg !37
  %2987 = srem i32 %2986, 10, !dbg !39
  %2988 = load i32, ptr %4, align 4, !dbg !40
  %2989 = sext i32 %2988 to i64, !dbg !41
  %2990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2989, !dbg !41
  store i32 %2987, ptr %2990, align 4, !dbg !42
  %2991 = load i32, ptr %4, align 4, !dbg !43
  %2992 = sext i32 %2991 to i64, !dbg !45
  %2993 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2992, !dbg !45
  %2994 = load i32, ptr %2993, align 4, !dbg !45
  %2995 = icmp eq i32 %2994, 1, !dbg !46
  br i1 %2995, label %3000, label %2996, !dbg !47

2996:                                             ; preds = %2985
  %2997 = load i32, ptr %4, align 4, !dbg !53
  %2998 = sext i32 %2997 to i64, !dbg !55
  %2999 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2998, !dbg !55
  store i32 1, ptr %2999, align 4, !dbg !56
  br label %3004

3000:                                             ; preds = %2985
  %3001 = load i32, ptr %4, align 4, !dbg !48
  %3002 = sext i32 %3001 to i64, !dbg !50
  %3003 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3002, !dbg !50
  store i32 9, ptr %3003, align 4, !dbg !51
  br label %3004, !dbg !52

3004:                                             ; preds = %3000, %2996
  %3005 = load i32, ptr %2, align 4, !dbg !57
  %3006 = load i32, ptr %4, align 4, !dbg !58
  %3007 = sext i32 %3006 to i64, !dbg !59
  %3008 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3007, !dbg !59
  %3009 = load i32, ptr %3008, align 4, !dbg !59
  %3010 = sub nsw i32 %3005, %3009, !dbg !60
  %3011 = sdiv i32 %3010, 10, !dbg !61
  store i32 %3011, ptr %2, align 4, !dbg !62
  br label %3012, !dbg !63

3012:                                             ; preds = %3004
  %3013 = load i32, ptr %4, align 4, !dbg !64
  %3014 = add nsw i32 %3013, 1, !dbg !64
  store i32 %3014, ptr %4, align 4, !dbg !64
  %3015 = load i32, ptr %4, align 4, !dbg !33
  %3016 = icmp slt i32 %3015, 3, !dbg !35
  br i1 %3016, label %3017, label %12295, !dbg !36

3017:                                             ; preds = %3012
  %3018 = load i32, ptr %2, align 4, !dbg !37
  %3019 = srem i32 %3018, 10, !dbg !39
  %3020 = load i32, ptr %4, align 4, !dbg !40
  %3021 = sext i32 %3020 to i64, !dbg !41
  %3022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3021, !dbg !41
  store i32 %3019, ptr %3022, align 4, !dbg !42
  %3023 = load i32, ptr %4, align 4, !dbg !43
  %3024 = sext i32 %3023 to i64, !dbg !45
  %3025 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3024, !dbg !45
  %3026 = load i32, ptr %3025, align 4, !dbg !45
  %3027 = icmp eq i32 %3026, 1, !dbg !46
  br i1 %3027, label %3032, label %3028, !dbg !47

3028:                                             ; preds = %3017
  %3029 = load i32, ptr %4, align 4, !dbg !53
  %3030 = sext i32 %3029 to i64, !dbg !55
  %3031 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3030, !dbg !55
  store i32 1, ptr %3031, align 4, !dbg !56
  br label %3036

3032:                                             ; preds = %3017
  %3033 = load i32, ptr %4, align 4, !dbg !48
  %3034 = sext i32 %3033 to i64, !dbg !50
  %3035 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3034, !dbg !50
  store i32 9, ptr %3035, align 4, !dbg !51
  br label %3036, !dbg !52

3036:                                             ; preds = %3032, %3028
  %3037 = load i32, ptr %2, align 4, !dbg !57
  %3038 = load i32, ptr %4, align 4, !dbg !58
  %3039 = sext i32 %3038 to i64, !dbg !59
  %3040 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3039, !dbg !59
  %3041 = load i32, ptr %3040, align 4, !dbg !59
  %3042 = sub nsw i32 %3037, %3041, !dbg !60
  %3043 = sdiv i32 %3042, 10, !dbg !61
  store i32 %3043, ptr %2, align 4, !dbg !62
  br label %3044, !dbg !63

3044:                                             ; preds = %3036
  %3045 = load i32, ptr %4, align 4, !dbg !64
  %3046 = add nsw i32 %3045, 1, !dbg !64
  store i32 %3046, ptr %4, align 4, !dbg !64
  %3047 = load i32, ptr %4, align 4, !dbg !33
  %3048 = icmp slt i32 %3047, 3, !dbg !35
  br i1 %3048, label %3049, label %12295, !dbg !36

3049:                                             ; preds = %3044
  %3050 = load i32, ptr %2, align 4, !dbg !37
  %3051 = srem i32 %3050, 10, !dbg !39
  %3052 = load i32, ptr %4, align 4, !dbg !40
  %3053 = sext i32 %3052 to i64, !dbg !41
  %3054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3053, !dbg !41
  store i32 %3051, ptr %3054, align 4, !dbg !42
  %3055 = load i32, ptr %4, align 4, !dbg !43
  %3056 = sext i32 %3055 to i64, !dbg !45
  %3057 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3056, !dbg !45
  %3058 = load i32, ptr %3057, align 4, !dbg !45
  %3059 = icmp eq i32 %3058, 1, !dbg !46
  br i1 %3059, label %3064, label %3060, !dbg !47

3060:                                             ; preds = %3049
  %3061 = load i32, ptr %4, align 4, !dbg !53
  %3062 = sext i32 %3061 to i64, !dbg !55
  %3063 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3062, !dbg !55
  store i32 1, ptr %3063, align 4, !dbg !56
  br label %3068

3064:                                             ; preds = %3049
  %3065 = load i32, ptr %4, align 4, !dbg !48
  %3066 = sext i32 %3065 to i64, !dbg !50
  %3067 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3066, !dbg !50
  store i32 9, ptr %3067, align 4, !dbg !51
  br label %3068, !dbg !52

3068:                                             ; preds = %3064, %3060
  %3069 = load i32, ptr %2, align 4, !dbg !57
  %3070 = load i32, ptr %4, align 4, !dbg !58
  %3071 = sext i32 %3070 to i64, !dbg !59
  %3072 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3071, !dbg !59
  %3073 = load i32, ptr %3072, align 4, !dbg !59
  %3074 = sub nsw i32 %3069, %3073, !dbg !60
  %3075 = sdiv i32 %3074, 10, !dbg !61
  store i32 %3075, ptr %2, align 4, !dbg !62
  br label %3076, !dbg !63

3076:                                             ; preds = %3068
  %3077 = load i32, ptr %4, align 4, !dbg !64
  %3078 = add nsw i32 %3077, 1, !dbg !64
  store i32 %3078, ptr %4, align 4, !dbg !64
  %3079 = load i32, ptr %4, align 4, !dbg !33
  %3080 = icmp slt i32 %3079, 3, !dbg !35
  br i1 %3080, label %3081, label %12295, !dbg !36

3081:                                             ; preds = %3076
  %3082 = load i32, ptr %2, align 4, !dbg !37
  %3083 = srem i32 %3082, 10, !dbg !39
  %3084 = load i32, ptr %4, align 4, !dbg !40
  %3085 = sext i32 %3084 to i64, !dbg !41
  %3086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3085, !dbg !41
  store i32 %3083, ptr %3086, align 4, !dbg !42
  %3087 = load i32, ptr %4, align 4, !dbg !43
  %3088 = sext i32 %3087 to i64, !dbg !45
  %3089 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3088, !dbg !45
  %3090 = load i32, ptr %3089, align 4, !dbg !45
  %3091 = icmp eq i32 %3090, 1, !dbg !46
  br i1 %3091, label %3096, label %3092, !dbg !47

3092:                                             ; preds = %3081
  %3093 = load i32, ptr %4, align 4, !dbg !53
  %3094 = sext i32 %3093 to i64, !dbg !55
  %3095 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3094, !dbg !55
  store i32 1, ptr %3095, align 4, !dbg !56
  br label %3100

3096:                                             ; preds = %3081
  %3097 = load i32, ptr %4, align 4, !dbg !48
  %3098 = sext i32 %3097 to i64, !dbg !50
  %3099 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3098, !dbg !50
  store i32 9, ptr %3099, align 4, !dbg !51
  br label %3100, !dbg !52

3100:                                             ; preds = %3096, %3092
  %3101 = load i32, ptr %2, align 4, !dbg !57
  %3102 = load i32, ptr %4, align 4, !dbg !58
  %3103 = sext i32 %3102 to i64, !dbg !59
  %3104 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3103, !dbg !59
  %3105 = load i32, ptr %3104, align 4, !dbg !59
  %3106 = sub nsw i32 %3101, %3105, !dbg !60
  %3107 = sdiv i32 %3106, 10, !dbg !61
  store i32 %3107, ptr %2, align 4, !dbg !62
  br label %3108, !dbg !63

3108:                                             ; preds = %3100
  %3109 = load i32, ptr %4, align 4, !dbg !64
  %3110 = add nsw i32 %3109, 1, !dbg !64
  store i32 %3110, ptr %4, align 4, !dbg !64
  %3111 = load i32, ptr %4, align 4, !dbg !33
  %3112 = icmp slt i32 %3111, 3, !dbg !35
  br i1 %3112, label %3113, label %12295, !dbg !36

3113:                                             ; preds = %3108
  %3114 = load i32, ptr %2, align 4, !dbg !37
  %3115 = srem i32 %3114, 10, !dbg !39
  %3116 = load i32, ptr %4, align 4, !dbg !40
  %3117 = sext i32 %3116 to i64, !dbg !41
  %3118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3117, !dbg !41
  store i32 %3115, ptr %3118, align 4, !dbg !42
  %3119 = load i32, ptr %4, align 4, !dbg !43
  %3120 = sext i32 %3119 to i64, !dbg !45
  %3121 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3120, !dbg !45
  %3122 = load i32, ptr %3121, align 4, !dbg !45
  %3123 = icmp eq i32 %3122, 1, !dbg !46
  br i1 %3123, label %3128, label %3124, !dbg !47

3124:                                             ; preds = %3113
  %3125 = load i32, ptr %4, align 4, !dbg !53
  %3126 = sext i32 %3125 to i64, !dbg !55
  %3127 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3126, !dbg !55
  store i32 1, ptr %3127, align 4, !dbg !56
  br label %3132

3128:                                             ; preds = %3113
  %3129 = load i32, ptr %4, align 4, !dbg !48
  %3130 = sext i32 %3129 to i64, !dbg !50
  %3131 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3130, !dbg !50
  store i32 9, ptr %3131, align 4, !dbg !51
  br label %3132, !dbg !52

3132:                                             ; preds = %3128, %3124
  %3133 = load i32, ptr %2, align 4, !dbg !57
  %3134 = load i32, ptr %4, align 4, !dbg !58
  %3135 = sext i32 %3134 to i64, !dbg !59
  %3136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3135, !dbg !59
  %3137 = load i32, ptr %3136, align 4, !dbg !59
  %3138 = sub nsw i32 %3133, %3137, !dbg !60
  %3139 = sdiv i32 %3138, 10, !dbg !61
  store i32 %3139, ptr %2, align 4, !dbg !62
  br label %3140, !dbg !63

3140:                                             ; preds = %3132
  %3141 = load i32, ptr %4, align 4, !dbg !64
  %3142 = add nsw i32 %3141, 1, !dbg !64
  store i32 %3142, ptr %4, align 4, !dbg !64
  %3143 = load i32, ptr %4, align 4, !dbg !33
  %3144 = icmp slt i32 %3143, 3, !dbg !35
  br i1 %3144, label %3145, label %12295, !dbg !36

3145:                                             ; preds = %3140
  %3146 = load i32, ptr %2, align 4, !dbg !37
  %3147 = srem i32 %3146, 10, !dbg !39
  %3148 = load i32, ptr %4, align 4, !dbg !40
  %3149 = sext i32 %3148 to i64, !dbg !41
  %3150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3149, !dbg !41
  store i32 %3147, ptr %3150, align 4, !dbg !42
  %3151 = load i32, ptr %4, align 4, !dbg !43
  %3152 = sext i32 %3151 to i64, !dbg !45
  %3153 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3152, !dbg !45
  %3154 = load i32, ptr %3153, align 4, !dbg !45
  %3155 = icmp eq i32 %3154, 1, !dbg !46
  br i1 %3155, label %3160, label %3156, !dbg !47

3156:                                             ; preds = %3145
  %3157 = load i32, ptr %4, align 4, !dbg !53
  %3158 = sext i32 %3157 to i64, !dbg !55
  %3159 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3158, !dbg !55
  store i32 1, ptr %3159, align 4, !dbg !56
  br label %3164

3160:                                             ; preds = %3145
  %3161 = load i32, ptr %4, align 4, !dbg !48
  %3162 = sext i32 %3161 to i64, !dbg !50
  %3163 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3162, !dbg !50
  store i32 9, ptr %3163, align 4, !dbg !51
  br label %3164, !dbg !52

3164:                                             ; preds = %3160, %3156
  %3165 = load i32, ptr %2, align 4, !dbg !57
  %3166 = load i32, ptr %4, align 4, !dbg !58
  %3167 = sext i32 %3166 to i64, !dbg !59
  %3168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3167, !dbg !59
  %3169 = load i32, ptr %3168, align 4, !dbg !59
  %3170 = sub nsw i32 %3165, %3169, !dbg !60
  %3171 = sdiv i32 %3170, 10, !dbg !61
  store i32 %3171, ptr %2, align 4, !dbg !62
  br label %3172, !dbg !63

3172:                                             ; preds = %3164
  %3173 = load i32, ptr %4, align 4, !dbg !64
  %3174 = add nsw i32 %3173, 1, !dbg !64
  store i32 %3174, ptr %4, align 4, !dbg !64
  %3175 = load i32, ptr %4, align 4, !dbg !33
  %3176 = icmp slt i32 %3175, 3, !dbg !35
  br i1 %3176, label %3177, label %12295, !dbg !36

3177:                                             ; preds = %3172
  %3178 = load i32, ptr %2, align 4, !dbg !37
  %3179 = srem i32 %3178, 10, !dbg !39
  %3180 = load i32, ptr %4, align 4, !dbg !40
  %3181 = sext i32 %3180 to i64, !dbg !41
  %3182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3181, !dbg !41
  store i32 %3179, ptr %3182, align 4, !dbg !42
  %3183 = load i32, ptr %4, align 4, !dbg !43
  %3184 = sext i32 %3183 to i64, !dbg !45
  %3185 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3184, !dbg !45
  %3186 = load i32, ptr %3185, align 4, !dbg !45
  %3187 = icmp eq i32 %3186, 1, !dbg !46
  br i1 %3187, label %3192, label %3188, !dbg !47

3188:                                             ; preds = %3177
  %3189 = load i32, ptr %4, align 4, !dbg !53
  %3190 = sext i32 %3189 to i64, !dbg !55
  %3191 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3190, !dbg !55
  store i32 1, ptr %3191, align 4, !dbg !56
  br label %3196

3192:                                             ; preds = %3177
  %3193 = load i32, ptr %4, align 4, !dbg !48
  %3194 = sext i32 %3193 to i64, !dbg !50
  %3195 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3194, !dbg !50
  store i32 9, ptr %3195, align 4, !dbg !51
  br label %3196, !dbg !52

3196:                                             ; preds = %3192, %3188
  %3197 = load i32, ptr %2, align 4, !dbg !57
  %3198 = load i32, ptr %4, align 4, !dbg !58
  %3199 = sext i32 %3198 to i64, !dbg !59
  %3200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3199, !dbg !59
  %3201 = load i32, ptr %3200, align 4, !dbg !59
  %3202 = sub nsw i32 %3197, %3201, !dbg !60
  %3203 = sdiv i32 %3202, 10, !dbg !61
  store i32 %3203, ptr %2, align 4, !dbg !62
  br label %3204, !dbg !63

3204:                                             ; preds = %3196
  %3205 = load i32, ptr %4, align 4, !dbg !64
  %3206 = add nsw i32 %3205, 1, !dbg !64
  store i32 %3206, ptr %4, align 4, !dbg !64
  %3207 = load i32, ptr %4, align 4, !dbg !33
  %3208 = icmp slt i32 %3207, 3, !dbg !35
  br i1 %3208, label %3209, label %12295, !dbg !36

3209:                                             ; preds = %3204
  %3210 = load i32, ptr %2, align 4, !dbg !37
  %3211 = srem i32 %3210, 10, !dbg !39
  %3212 = load i32, ptr %4, align 4, !dbg !40
  %3213 = sext i32 %3212 to i64, !dbg !41
  %3214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3213, !dbg !41
  store i32 %3211, ptr %3214, align 4, !dbg !42
  %3215 = load i32, ptr %4, align 4, !dbg !43
  %3216 = sext i32 %3215 to i64, !dbg !45
  %3217 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3216, !dbg !45
  %3218 = load i32, ptr %3217, align 4, !dbg !45
  %3219 = icmp eq i32 %3218, 1, !dbg !46
  br i1 %3219, label %3224, label %3220, !dbg !47

3220:                                             ; preds = %3209
  %3221 = load i32, ptr %4, align 4, !dbg !53
  %3222 = sext i32 %3221 to i64, !dbg !55
  %3223 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3222, !dbg !55
  store i32 1, ptr %3223, align 4, !dbg !56
  br label %3228

3224:                                             ; preds = %3209
  %3225 = load i32, ptr %4, align 4, !dbg !48
  %3226 = sext i32 %3225 to i64, !dbg !50
  %3227 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3226, !dbg !50
  store i32 9, ptr %3227, align 4, !dbg !51
  br label %3228, !dbg !52

3228:                                             ; preds = %3224, %3220
  %3229 = load i32, ptr %2, align 4, !dbg !57
  %3230 = load i32, ptr %4, align 4, !dbg !58
  %3231 = sext i32 %3230 to i64, !dbg !59
  %3232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3231, !dbg !59
  %3233 = load i32, ptr %3232, align 4, !dbg !59
  %3234 = sub nsw i32 %3229, %3233, !dbg !60
  %3235 = sdiv i32 %3234, 10, !dbg !61
  store i32 %3235, ptr %2, align 4, !dbg !62
  br label %3236, !dbg !63

3236:                                             ; preds = %3228
  %3237 = load i32, ptr %4, align 4, !dbg !64
  %3238 = add nsw i32 %3237, 1, !dbg !64
  store i32 %3238, ptr %4, align 4, !dbg !64
  %3239 = load i32, ptr %4, align 4, !dbg !33
  %3240 = icmp slt i32 %3239, 3, !dbg !35
  br i1 %3240, label %3241, label %12295, !dbg !36

3241:                                             ; preds = %3236
  %3242 = load i32, ptr %2, align 4, !dbg !37
  %3243 = srem i32 %3242, 10, !dbg !39
  %3244 = load i32, ptr %4, align 4, !dbg !40
  %3245 = sext i32 %3244 to i64, !dbg !41
  %3246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3245, !dbg !41
  store i32 %3243, ptr %3246, align 4, !dbg !42
  %3247 = load i32, ptr %4, align 4, !dbg !43
  %3248 = sext i32 %3247 to i64, !dbg !45
  %3249 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3248, !dbg !45
  %3250 = load i32, ptr %3249, align 4, !dbg !45
  %3251 = icmp eq i32 %3250, 1, !dbg !46
  br i1 %3251, label %3256, label %3252, !dbg !47

3252:                                             ; preds = %3241
  %3253 = load i32, ptr %4, align 4, !dbg !53
  %3254 = sext i32 %3253 to i64, !dbg !55
  %3255 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3254, !dbg !55
  store i32 1, ptr %3255, align 4, !dbg !56
  br label %3260

3256:                                             ; preds = %3241
  %3257 = load i32, ptr %4, align 4, !dbg !48
  %3258 = sext i32 %3257 to i64, !dbg !50
  %3259 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3258, !dbg !50
  store i32 9, ptr %3259, align 4, !dbg !51
  br label %3260, !dbg !52

3260:                                             ; preds = %3256, %3252
  %3261 = load i32, ptr %2, align 4, !dbg !57
  %3262 = load i32, ptr %4, align 4, !dbg !58
  %3263 = sext i32 %3262 to i64, !dbg !59
  %3264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3263, !dbg !59
  %3265 = load i32, ptr %3264, align 4, !dbg !59
  %3266 = sub nsw i32 %3261, %3265, !dbg !60
  %3267 = sdiv i32 %3266, 10, !dbg !61
  store i32 %3267, ptr %2, align 4, !dbg !62
  br label %3268, !dbg !63

3268:                                             ; preds = %3260
  %3269 = load i32, ptr %4, align 4, !dbg !64
  %3270 = add nsw i32 %3269, 1, !dbg !64
  store i32 %3270, ptr %4, align 4, !dbg !64
  %3271 = load i32, ptr %4, align 4, !dbg !33
  %3272 = icmp slt i32 %3271, 3, !dbg !35
  br i1 %3272, label %3273, label %12295, !dbg !36

3273:                                             ; preds = %3268
  %3274 = load i32, ptr %2, align 4, !dbg !37
  %3275 = srem i32 %3274, 10, !dbg !39
  %3276 = load i32, ptr %4, align 4, !dbg !40
  %3277 = sext i32 %3276 to i64, !dbg !41
  %3278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3277, !dbg !41
  store i32 %3275, ptr %3278, align 4, !dbg !42
  %3279 = load i32, ptr %4, align 4, !dbg !43
  %3280 = sext i32 %3279 to i64, !dbg !45
  %3281 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3280, !dbg !45
  %3282 = load i32, ptr %3281, align 4, !dbg !45
  %3283 = icmp eq i32 %3282, 1, !dbg !46
  br i1 %3283, label %3288, label %3284, !dbg !47

3284:                                             ; preds = %3273
  %3285 = load i32, ptr %4, align 4, !dbg !53
  %3286 = sext i32 %3285 to i64, !dbg !55
  %3287 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3286, !dbg !55
  store i32 1, ptr %3287, align 4, !dbg !56
  br label %3292

3288:                                             ; preds = %3273
  %3289 = load i32, ptr %4, align 4, !dbg !48
  %3290 = sext i32 %3289 to i64, !dbg !50
  %3291 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3290, !dbg !50
  store i32 9, ptr %3291, align 4, !dbg !51
  br label %3292, !dbg !52

3292:                                             ; preds = %3288, %3284
  %3293 = load i32, ptr %2, align 4, !dbg !57
  %3294 = load i32, ptr %4, align 4, !dbg !58
  %3295 = sext i32 %3294 to i64, !dbg !59
  %3296 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3295, !dbg !59
  %3297 = load i32, ptr %3296, align 4, !dbg !59
  %3298 = sub nsw i32 %3293, %3297, !dbg !60
  %3299 = sdiv i32 %3298, 10, !dbg !61
  store i32 %3299, ptr %2, align 4, !dbg !62
  br label %3300, !dbg !63

3300:                                             ; preds = %3292
  %3301 = load i32, ptr %4, align 4, !dbg !64
  %3302 = add nsw i32 %3301, 1, !dbg !64
  store i32 %3302, ptr %4, align 4, !dbg !64
  %3303 = load i32, ptr %4, align 4, !dbg !33
  %3304 = icmp slt i32 %3303, 3, !dbg !35
  br i1 %3304, label %3305, label %12295, !dbg !36

3305:                                             ; preds = %3300
  %3306 = load i32, ptr %2, align 4, !dbg !37
  %3307 = srem i32 %3306, 10, !dbg !39
  %3308 = load i32, ptr %4, align 4, !dbg !40
  %3309 = sext i32 %3308 to i64, !dbg !41
  %3310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3309, !dbg !41
  store i32 %3307, ptr %3310, align 4, !dbg !42
  %3311 = load i32, ptr %4, align 4, !dbg !43
  %3312 = sext i32 %3311 to i64, !dbg !45
  %3313 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3312, !dbg !45
  %3314 = load i32, ptr %3313, align 4, !dbg !45
  %3315 = icmp eq i32 %3314, 1, !dbg !46
  br i1 %3315, label %3320, label %3316, !dbg !47

3316:                                             ; preds = %3305
  %3317 = load i32, ptr %4, align 4, !dbg !53
  %3318 = sext i32 %3317 to i64, !dbg !55
  %3319 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3318, !dbg !55
  store i32 1, ptr %3319, align 4, !dbg !56
  br label %3324

3320:                                             ; preds = %3305
  %3321 = load i32, ptr %4, align 4, !dbg !48
  %3322 = sext i32 %3321 to i64, !dbg !50
  %3323 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3322, !dbg !50
  store i32 9, ptr %3323, align 4, !dbg !51
  br label %3324, !dbg !52

3324:                                             ; preds = %3320, %3316
  %3325 = load i32, ptr %2, align 4, !dbg !57
  %3326 = load i32, ptr %4, align 4, !dbg !58
  %3327 = sext i32 %3326 to i64, !dbg !59
  %3328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3327, !dbg !59
  %3329 = load i32, ptr %3328, align 4, !dbg !59
  %3330 = sub nsw i32 %3325, %3329, !dbg !60
  %3331 = sdiv i32 %3330, 10, !dbg !61
  store i32 %3331, ptr %2, align 4, !dbg !62
  br label %3332, !dbg !63

3332:                                             ; preds = %3324
  %3333 = load i32, ptr %4, align 4, !dbg !64
  %3334 = add nsw i32 %3333, 1, !dbg !64
  store i32 %3334, ptr %4, align 4, !dbg !64
  %3335 = load i32, ptr %4, align 4, !dbg !33
  %3336 = icmp slt i32 %3335, 3, !dbg !35
  br i1 %3336, label %3337, label %12295, !dbg !36

3337:                                             ; preds = %3332
  %3338 = load i32, ptr %2, align 4, !dbg !37
  %3339 = srem i32 %3338, 10, !dbg !39
  %3340 = load i32, ptr %4, align 4, !dbg !40
  %3341 = sext i32 %3340 to i64, !dbg !41
  %3342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3341, !dbg !41
  store i32 %3339, ptr %3342, align 4, !dbg !42
  %3343 = load i32, ptr %4, align 4, !dbg !43
  %3344 = sext i32 %3343 to i64, !dbg !45
  %3345 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3344, !dbg !45
  %3346 = load i32, ptr %3345, align 4, !dbg !45
  %3347 = icmp eq i32 %3346, 1, !dbg !46
  br i1 %3347, label %3352, label %3348, !dbg !47

3348:                                             ; preds = %3337
  %3349 = load i32, ptr %4, align 4, !dbg !53
  %3350 = sext i32 %3349 to i64, !dbg !55
  %3351 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3350, !dbg !55
  store i32 1, ptr %3351, align 4, !dbg !56
  br label %3356

3352:                                             ; preds = %3337
  %3353 = load i32, ptr %4, align 4, !dbg !48
  %3354 = sext i32 %3353 to i64, !dbg !50
  %3355 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3354, !dbg !50
  store i32 9, ptr %3355, align 4, !dbg !51
  br label %3356, !dbg !52

3356:                                             ; preds = %3352, %3348
  %3357 = load i32, ptr %2, align 4, !dbg !57
  %3358 = load i32, ptr %4, align 4, !dbg !58
  %3359 = sext i32 %3358 to i64, !dbg !59
  %3360 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3359, !dbg !59
  %3361 = load i32, ptr %3360, align 4, !dbg !59
  %3362 = sub nsw i32 %3357, %3361, !dbg !60
  %3363 = sdiv i32 %3362, 10, !dbg !61
  store i32 %3363, ptr %2, align 4, !dbg !62
  br label %3364, !dbg !63

3364:                                             ; preds = %3356
  %3365 = load i32, ptr %4, align 4, !dbg !64
  %3366 = add nsw i32 %3365, 1, !dbg !64
  store i32 %3366, ptr %4, align 4, !dbg !64
  %3367 = load i32, ptr %4, align 4, !dbg !33
  %3368 = icmp slt i32 %3367, 3, !dbg !35
  br i1 %3368, label %3369, label %12295, !dbg !36

3369:                                             ; preds = %3364
  %3370 = load i32, ptr %2, align 4, !dbg !37
  %3371 = srem i32 %3370, 10, !dbg !39
  %3372 = load i32, ptr %4, align 4, !dbg !40
  %3373 = sext i32 %3372 to i64, !dbg !41
  %3374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3373, !dbg !41
  store i32 %3371, ptr %3374, align 4, !dbg !42
  %3375 = load i32, ptr %4, align 4, !dbg !43
  %3376 = sext i32 %3375 to i64, !dbg !45
  %3377 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3376, !dbg !45
  %3378 = load i32, ptr %3377, align 4, !dbg !45
  %3379 = icmp eq i32 %3378, 1, !dbg !46
  br i1 %3379, label %3384, label %3380, !dbg !47

3380:                                             ; preds = %3369
  %3381 = load i32, ptr %4, align 4, !dbg !53
  %3382 = sext i32 %3381 to i64, !dbg !55
  %3383 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3382, !dbg !55
  store i32 1, ptr %3383, align 4, !dbg !56
  br label %3388

3384:                                             ; preds = %3369
  %3385 = load i32, ptr %4, align 4, !dbg !48
  %3386 = sext i32 %3385 to i64, !dbg !50
  %3387 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3386, !dbg !50
  store i32 9, ptr %3387, align 4, !dbg !51
  br label %3388, !dbg !52

3388:                                             ; preds = %3384, %3380
  %3389 = load i32, ptr %2, align 4, !dbg !57
  %3390 = load i32, ptr %4, align 4, !dbg !58
  %3391 = sext i32 %3390 to i64, !dbg !59
  %3392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3391, !dbg !59
  %3393 = load i32, ptr %3392, align 4, !dbg !59
  %3394 = sub nsw i32 %3389, %3393, !dbg !60
  %3395 = sdiv i32 %3394, 10, !dbg !61
  store i32 %3395, ptr %2, align 4, !dbg !62
  br label %3396, !dbg !63

3396:                                             ; preds = %3388
  %3397 = load i32, ptr %4, align 4, !dbg !64
  %3398 = add nsw i32 %3397, 1, !dbg !64
  store i32 %3398, ptr %4, align 4, !dbg !64
  %3399 = load i32, ptr %4, align 4, !dbg !33
  %3400 = icmp slt i32 %3399, 3, !dbg !35
  br i1 %3400, label %3401, label %12295, !dbg !36

3401:                                             ; preds = %3396
  %3402 = load i32, ptr %2, align 4, !dbg !37
  %3403 = srem i32 %3402, 10, !dbg !39
  %3404 = load i32, ptr %4, align 4, !dbg !40
  %3405 = sext i32 %3404 to i64, !dbg !41
  %3406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3405, !dbg !41
  store i32 %3403, ptr %3406, align 4, !dbg !42
  %3407 = load i32, ptr %4, align 4, !dbg !43
  %3408 = sext i32 %3407 to i64, !dbg !45
  %3409 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3408, !dbg !45
  %3410 = load i32, ptr %3409, align 4, !dbg !45
  %3411 = icmp eq i32 %3410, 1, !dbg !46
  br i1 %3411, label %3416, label %3412, !dbg !47

3412:                                             ; preds = %3401
  %3413 = load i32, ptr %4, align 4, !dbg !53
  %3414 = sext i32 %3413 to i64, !dbg !55
  %3415 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3414, !dbg !55
  store i32 1, ptr %3415, align 4, !dbg !56
  br label %3420

3416:                                             ; preds = %3401
  %3417 = load i32, ptr %4, align 4, !dbg !48
  %3418 = sext i32 %3417 to i64, !dbg !50
  %3419 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3418, !dbg !50
  store i32 9, ptr %3419, align 4, !dbg !51
  br label %3420, !dbg !52

3420:                                             ; preds = %3416, %3412
  %3421 = load i32, ptr %2, align 4, !dbg !57
  %3422 = load i32, ptr %4, align 4, !dbg !58
  %3423 = sext i32 %3422 to i64, !dbg !59
  %3424 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3423, !dbg !59
  %3425 = load i32, ptr %3424, align 4, !dbg !59
  %3426 = sub nsw i32 %3421, %3425, !dbg !60
  %3427 = sdiv i32 %3426, 10, !dbg !61
  store i32 %3427, ptr %2, align 4, !dbg !62
  br label %3428, !dbg !63

3428:                                             ; preds = %3420
  %3429 = load i32, ptr %4, align 4, !dbg !64
  %3430 = add nsw i32 %3429, 1, !dbg !64
  store i32 %3430, ptr %4, align 4, !dbg !64
  %3431 = load i32, ptr %4, align 4, !dbg !33
  %3432 = icmp slt i32 %3431, 3, !dbg !35
  br i1 %3432, label %3433, label %12295, !dbg !36

3433:                                             ; preds = %3428
  %3434 = load i32, ptr %2, align 4, !dbg !37
  %3435 = srem i32 %3434, 10, !dbg !39
  %3436 = load i32, ptr %4, align 4, !dbg !40
  %3437 = sext i32 %3436 to i64, !dbg !41
  %3438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3437, !dbg !41
  store i32 %3435, ptr %3438, align 4, !dbg !42
  %3439 = load i32, ptr %4, align 4, !dbg !43
  %3440 = sext i32 %3439 to i64, !dbg !45
  %3441 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3440, !dbg !45
  %3442 = load i32, ptr %3441, align 4, !dbg !45
  %3443 = icmp eq i32 %3442, 1, !dbg !46
  br i1 %3443, label %3448, label %3444, !dbg !47

3444:                                             ; preds = %3433
  %3445 = load i32, ptr %4, align 4, !dbg !53
  %3446 = sext i32 %3445 to i64, !dbg !55
  %3447 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3446, !dbg !55
  store i32 1, ptr %3447, align 4, !dbg !56
  br label %3452

3448:                                             ; preds = %3433
  %3449 = load i32, ptr %4, align 4, !dbg !48
  %3450 = sext i32 %3449 to i64, !dbg !50
  %3451 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3450, !dbg !50
  store i32 9, ptr %3451, align 4, !dbg !51
  br label %3452, !dbg !52

3452:                                             ; preds = %3448, %3444
  %3453 = load i32, ptr %2, align 4, !dbg !57
  %3454 = load i32, ptr %4, align 4, !dbg !58
  %3455 = sext i32 %3454 to i64, !dbg !59
  %3456 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3455, !dbg !59
  %3457 = load i32, ptr %3456, align 4, !dbg !59
  %3458 = sub nsw i32 %3453, %3457, !dbg !60
  %3459 = sdiv i32 %3458, 10, !dbg !61
  store i32 %3459, ptr %2, align 4, !dbg !62
  br label %3460, !dbg !63

3460:                                             ; preds = %3452
  %3461 = load i32, ptr %4, align 4, !dbg !64
  %3462 = add nsw i32 %3461, 1, !dbg !64
  store i32 %3462, ptr %4, align 4, !dbg !64
  %3463 = load i32, ptr %4, align 4, !dbg !33
  %3464 = icmp slt i32 %3463, 3, !dbg !35
  br i1 %3464, label %3465, label %12295, !dbg !36

3465:                                             ; preds = %3460
  %3466 = load i32, ptr %2, align 4, !dbg !37
  %3467 = srem i32 %3466, 10, !dbg !39
  %3468 = load i32, ptr %4, align 4, !dbg !40
  %3469 = sext i32 %3468 to i64, !dbg !41
  %3470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3469, !dbg !41
  store i32 %3467, ptr %3470, align 4, !dbg !42
  %3471 = load i32, ptr %4, align 4, !dbg !43
  %3472 = sext i32 %3471 to i64, !dbg !45
  %3473 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3472, !dbg !45
  %3474 = load i32, ptr %3473, align 4, !dbg !45
  %3475 = icmp eq i32 %3474, 1, !dbg !46
  br i1 %3475, label %3480, label %3476, !dbg !47

3476:                                             ; preds = %3465
  %3477 = load i32, ptr %4, align 4, !dbg !53
  %3478 = sext i32 %3477 to i64, !dbg !55
  %3479 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3478, !dbg !55
  store i32 1, ptr %3479, align 4, !dbg !56
  br label %3484

3480:                                             ; preds = %3465
  %3481 = load i32, ptr %4, align 4, !dbg !48
  %3482 = sext i32 %3481 to i64, !dbg !50
  %3483 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3482, !dbg !50
  store i32 9, ptr %3483, align 4, !dbg !51
  br label %3484, !dbg !52

3484:                                             ; preds = %3480, %3476
  %3485 = load i32, ptr %2, align 4, !dbg !57
  %3486 = load i32, ptr %4, align 4, !dbg !58
  %3487 = sext i32 %3486 to i64, !dbg !59
  %3488 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3487, !dbg !59
  %3489 = load i32, ptr %3488, align 4, !dbg !59
  %3490 = sub nsw i32 %3485, %3489, !dbg !60
  %3491 = sdiv i32 %3490, 10, !dbg !61
  store i32 %3491, ptr %2, align 4, !dbg !62
  br label %3492, !dbg !63

3492:                                             ; preds = %3484
  %3493 = load i32, ptr %4, align 4, !dbg !64
  %3494 = add nsw i32 %3493, 1, !dbg !64
  store i32 %3494, ptr %4, align 4, !dbg !64
  %3495 = load i32, ptr %4, align 4, !dbg !33
  %3496 = icmp slt i32 %3495, 3, !dbg !35
  br i1 %3496, label %3497, label %12295, !dbg !36

3497:                                             ; preds = %3492
  %3498 = load i32, ptr %2, align 4, !dbg !37
  %3499 = srem i32 %3498, 10, !dbg !39
  %3500 = load i32, ptr %4, align 4, !dbg !40
  %3501 = sext i32 %3500 to i64, !dbg !41
  %3502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3501, !dbg !41
  store i32 %3499, ptr %3502, align 4, !dbg !42
  %3503 = load i32, ptr %4, align 4, !dbg !43
  %3504 = sext i32 %3503 to i64, !dbg !45
  %3505 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3504, !dbg !45
  %3506 = load i32, ptr %3505, align 4, !dbg !45
  %3507 = icmp eq i32 %3506, 1, !dbg !46
  br i1 %3507, label %3512, label %3508, !dbg !47

3508:                                             ; preds = %3497
  %3509 = load i32, ptr %4, align 4, !dbg !53
  %3510 = sext i32 %3509 to i64, !dbg !55
  %3511 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3510, !dbg !55
  store i32 1, ptr %3511, align 4, !dbg !56
  br label %3516

3512:                                             ; preds = %3497
  %3513 = load i32, ptr %4, align 4, !dbg !48
  %3514 = sext i32 %3513 to i64, !dbg !50
  %3515 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3514, !dbg !50
  store i32 9, ptr %3515, align 4, !dbg !51
  br label %3516, !dbg !52

3516:                                             ; preds = %3512, %3508
  %3517 = load i32, ptr %2, align 4, !dbg !57
  %3518 = load i32, ptr %4, align 4, !dbg !58
  %3519 = sext i32 %3518 to i64, !dbg !59
  %3520 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3519, !dbg !59
  %3521 = load i32, ptr %3520, align 4, !dbg !59
  %3522 = sub nsw i32 %3517, %3521, !dbg !60
  %3523 = sdiv i32 %3522, 10, !dbg !61
  store i32 %3523, ptr %2, align 4, !dbg !62
  br label %3524, !dbg !63

3524:                                             ; preds = %3516
  %3525 = load i32, ptr %4, align 4, !dbg !64
  %3526 = add nsw i32 %3525, 1, !dbg !64
  store i32 %3526, ptr %4, align 4, !dbg !64
  %3527 = load i32, ptr %4, align 4, !dbg !33
  %3528 = icmp slt i32 %3527, 3, !dbg !35
  br i1 %3528, label %3529, label %12295, !dbg !36

3529:                                             ; preds = %3524
  %3530 = load i32, ptr %2, align 4, !dbg !37
  %3531 = srem i32 %3530, 10, !dbg !39
  %3532 = load i32, ptr %4, align 4, !dbg !40
  %3533 = sext i32 %3532 to i64, !dbg !41
  %3534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3533, !dbg !41
  store i32 %3531, ptr %3534, align 4, !dbg !42
  %3535 = load i32, ptr %4, align 4, !dbg !43
  %3536 = sext i32 %3535 to i64, !dbg !45
  %3537 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3536, !dbg !45
  %3538 = load i32, ptr %3537, align 4, !dbg !45
  %3539 = icmp eq i32 %3538, 1, !dbg !46
  br i1 %3539, label %3544, label %3540, !dbg !47

3540:                                             ; preds = %3529
  %3541 = load i32, ptr %4, align 4, !dbg !53
  %3542 = sext i32 %3541 to i64, !dbg !55
  %3543 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3542, !dbg !55
  store i32 1, ptr %3543, align 4, !dbg !56
  br label %3548

3544:                                             ; preds = %3529
  %3545 = load i32, ptr %4, align 4, !dbg !48
  %3546 = sext i32 %3545 to i64, !dbg !50
  %3547 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3546, !dbg !50
  store i32 9, ptr %3547, align 4, !dbg !51
  br label %3548, !dbg !52

3548:                                             ; preds = %3544, %3540
  %3549 = load i32, ptr %2, align 4, !dbg !57
  %3550 = load i32, ptr %4, align 4, !dbg !58
  %3551 = sext i32 %3550 to i64, !dbg !59
  %3552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3551, !dbg !59
  %3553 = load i32, ptr %3552, align 4, !dbg !59
  %3554 = sub nsw i32 %3549, %3553, !dbg !60
  %3555 = sdiv i32 %3554, 10, !dbg !61
  store i32 %3555, ptr %2, align 4, !dbg !62
  br label %3556, !dbg !63

3556:                                             ; preds = %3548
  %3557 = load i32, ptr %4, align 4, !dbg !64
  %3558 = add nsw i32 %3557, 1, !dbg !64
  store i32 %3558, ptr %4, align 4, !dbg !64
  %3559 = load i32, ptr %4, align 4, !dbg !33
  %3560 = icmp slt i32 %3559, 3, !dbg !35
  br i1 %3560, label %3561, label %12295, !dbg !36

3561:                                             ; preds = %3556
  %3562 = load i32, ptr %2, align 4, !dbg !37
  %3563 = srem i32 %3562, 10, !dbg !39
  %3564 = load i32, ptr %4, align 4, !dbg !40
  %3565 = sext i32 %3564 to i64, !dbg !41
  %3566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3565, !dbg !41
  store i32 %3563, ptr %3566, align 4, !dbg !42
  %3567 = load i32, ptr %4, align 4, !dbg !43
  %3568 = sext i32 %3567 to i64, !dbg !45
  %3569 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3568, !dbg !45
  %3570 = load i32, ptr %3569, align 4, !dbg !45
  %3571 = icmp eq i32 %3570, 1, !dbg !46
  br i1 %3571, label %3576, label %3572, !dbg !47

3572:                                             ; preds = %3561
  %3573 = load i32, ptr %4, align 4, !dbg !53
  %3574 = sext i32 %3573 to i64, !dbg !55
  %3575 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3574, !dbg !55
  store i32 1, ptr %3575, align 4, !dbg !56
  br label %3580

3576:                                             ; preds = %3561
  %3577 = load i32, ptr %4, align 4, !dbg !48
  %3578 = sext i32 %3577 to i64, !dbg !50
  %3579 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3578, !dbg !50
  store i32 9, ptr %3579, align 4, !dbg !51
  br label %3580, !dbg !52

3580:                                             ; preds = %3576, %3572
  %3581 = load i32, ptr %2, align 4, !dbg !57
  %3582 = load i32, ptr %4, align 4, !dbg !58
  %3583 = sext i32 %3582 to i64, !dbg !59
  %3584 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3583, !dbg !59
  %3585 = load i32, ptr %3584, align 4, !dbg !59
  %3586 = sub nsw i32 %3581, %3585, !dbg !60
  %3587 = sdiv i32 %3586, 10, !dbg !61
  store i32 %3587, ptr %2, align 4, !dbg !62
  br label %3588, !dbg !63

3588:                                             ; preds = %3580
  %3589 = load i32, ptr %4, align 4, !dbg !64
  %3590 = add nsw i32 %3589, 1, !dbg !64
  store i32 %3590, ptr %4, align 4, !dbg !64
  %3591 = load i32, ptr %4, align 4, !dbg !33
  %3592 = icmp slt i32 %3591, 3, !dbg !35
  br i1 %3592, label %3593, label %12295, !dbg !36

3593:                                             ; preds = %3588
  %3594 = load i32, ptr %2, align 4, !dbg !37
  %3595 = srem i32 %3594, 10, !dbg !39
  %3596 = load i32, ptr %4, align 4, !dbg !40
  %3597 = sext i32 %3596 to i64, !dbg !41
  %3598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3597, !dbg !41
  store i32 %3595, ptr %3598, align 4, !dbg !42
  %3599 = load i32, ptr %4, align 4, !dbg !43
  %3600 = sext i32 %3599 to i64, !dbg !45
  %3601 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3600, !dbg !45
  %3602 = load i32, ptr %3601, align 4, !dbg !45
  %3603 = icmp eq i32 %3602, 1, !dbg !46
  br i1 %3603, label %3608, label %3604, !dbg !47

3604:                                             ; preds = %3593
  %3605 = load i32, ptr %4, align 4, !dbg !53
  %3606 = sext i32 %3605 to i64, !dbg !55
  %3607 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3606, !dbg !55
  store i32 1, ptr %3607, align 4, !dbg !56
  br label %3612

3608:                                             ; preds = %3593
  %3609 = load i32, ptr %4, align 4, !dbg !48
  %3610 = sext i32 %3609 to i64, !dbg !50
  %3611 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3610, !dbg !50
  store i32 9, ptr %3611, align 4, !dbg !51
  br label %3612, !dbg !52

3612:                                             ; preds = %3608, %3604
  %3613 = load i32, ptr %2, align 4, !dbg !57
  %3614 = load i32, ptr %4, align 4, !dbg !58
  %3615 = sext i32 %3614 to i64, !dbg !59
  %3616 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3615, !dbg !59
  %3617 = load i32, ptr %3616, align 4, !dbg !59
  %3618 = sub nsw i32 %3613, %3617, !dbg !60
  %3619 = sdiv i32 %3618, 10, !dbg !61
  store i32 %3619, ptr %2, align 4, !dbg !62
  br label %3620, !dbg !63

3620:                                             ; preds = %3612
  %3621 = load i32, ptr %4, align 4, !dbg !64
  %3622 = add nsw i32 %3621, 1, !dbg !64
  store i32 %3622, ptr %4, align 4, !dbg !64
  %3623 = load i32, ptr %4, align 4, !dbg !33
  %3624 = icmp slt i32 %3623, 3, !dbg !35
  br i1 %3624, label %3625, label %12295, !dbg !36

3625:                                             ; preds = %3620
  %3626 = load i32, ptr %2, align 4, !dbg !37
  %3627 = srem i32 %3626, 10, !dbg !39
  %3628 = load i32, ptr %4, align 4, !dbg !40
  %3629 = sext i32 %3628 to i64, !dbg !41
  %3630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3629, !dbg !41
  store i32 %3627, ptr %3630, align 4, !dbg !42
  %3631 = load i32, ptr %4, align 4, !dbg !43
  %3632 = sext i32 %3631 to i64, !dbg !45
  %3633 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3632, !dbg !45
  %3634 = load i32, ptr %3633, align 4, !dbg !45
  %3635 = icmp eq i32 %3634, 1, !dbg !46
  br i1 %3635, label %3640, label %3636, !dbg !47

3636:                                             ; preds = %3625
  %3637 = load i32, ptr %4, align 4, !dbg !53
  %3638 = sext i32 %3637 to i64, !dbg !55
  %3639 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3638, !dbg !55
  store i32 1, ptr %3639, align 4, !dbg !56
  br label %3644

3640:                                             ; preds = %3625
  %3641 = load i32, ptr %4, align 4, !dbg !48
  %3642 = sext i32 %3641 to i64, !dbg !50
  %3643 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3642, !dbg !50
  store i32 9, ptr %3643, align 4, !dbg !51
  br label %3644, !dbg !52

3644:                                             ; preds = %3640, %3636
  %3645 = load i32, ptr %2, align 4, !dbg !57
  %3646 = load i32, ptr %4, align 4, !dbg !58
  %3647 = sext i32 %3646 to i64, !dbg !59
  %3648 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3647, !dbg !59
  %3649 = load i32, ptr %3648, align 4, !dbg !59
  %3650 = sub nsw i32 %3645, %3649, !dbg !60
  %3651 = sdiv i32 %3650, 10, !dbg !61
  store i32 %3651, ptr %2, align 4, !dbg !62
  br label %3652, !dbg !63

3652:                                             ; preds = %3644
  %3653 = load i32, ptr %4, align 4, !dbg !64
  %3654 = add nsw i32 %3653, 1, !dbg !64
  store i32 %3654, ptr %4, align 4, !dbg !64
  %3655 = load i32, ptr %4, align 4, !dbg !33
  %3656 = icmp slt i32 %3655, 3, !dbg !35
  br i1 %3656, label %3657, label %12295, !dbg !36

3657:                                             ; preds = %3652
  %3658 = load i32, ptr %2, align 4, !dbg !37
  %3659 = srem i32 %3658, 10, !dbg !39
  %3660 = load i32, ptr %4, align 4, !dbg !40
  %3661 = sext i32 %3660 to i64, !dbg !41
  %3662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3661, !dbg !41
  store i32 %3659, ptr %3662, align 4, !dbg !42
  %3663 = load i32, ptr %4, align 4, !dbg !43
  %3664 = sext i32 %3663 to i64, !dbg !45
  %3665 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3664, !dbg !45
  %3666 = load i32, ptr %3665, align 4, !dbg !45
  %3667 = icmp eq i32 %3666, 1, !dbg !46
  br i1 %3667, label %3672, label %3668, !dbg !47

3668:                                             ; preds = %3657
  %3669 = load i32, ptr %4, align 4, !dbg !53
  %3670 = sext i32 %3669 to i64, !dbg !55
  %3671 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3670, !dbg !55
  store i32 1, ptr %3671, align 4, !dbg !56
  br label %3676

3672:                                             ; preds = %3657
  %3673 = load i32, ptr %4, align 4, !dbg !48
  %3674 = sext i32 %3673 to i64, !dbg !50
  %3675 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3674, !dbg !50
  store i32 9, ptr %3675, align 4, !dbg !51
  br label %3676, !dbg !52

3676:                                             ; preds = %3672, %3668
  %3677 = load i32, ptr %2, align 4, !dbg !57
  %3678 = load i32, ptr %4, align 4, !dbg !58
  %3679 = sext i32 %3678 to i64, !dbg !59
  %3680 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3679, !dbg !59
  %3681 = load i32, ptr %3680, align 4, !dbg !59
  %3682 = sub nsw i32 %3677, %3681, !dbg !60
  %3683 = sdiv i32 %3682, 10, !dbg !61
  store i32 %3683, ptr %2, align 4, !dbg !62
  br label %3684, !dbg !63

3684:                                             ; preds = %3676
  %3685 = load i32, ptr %4, align 4, !dbg !64
  %3686 = add nsw i32 %3685, 1, !dbg !64
  store i32 %3686, ptr %4, align 4, !dbg !64
  %3687 = load i32, ptr %4, align 4, !dbg !33
  %3688 = icmp slt i32 %3687, 3, !dbg !35
  br i1 %3688, label %3689, label %12295, !dbg !36

3689:                                             ; preds = %3684
  %3690 = load i32, ptr %2, align 4, !dbg !37
  %3691 = srem i32 %3690, 10, !dbg !39
  %3692 = load i32, ptr %4, align 4, !dbg !40
  %3693 = sext i32 %3692 to i64, !dbg !41
  %3694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3693, !dbg !41
  store i32 %3691, ptr %3694, align 4, !dbg !42
  %3695 = load i32, ptr %4, align 4, !dbg !43
  %3696 = sext i32 %3695 to i64, !dbg !45
  %3697 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3696, !dbg !45
  %3698 = load i32, ptr %3697, align 4, !dbg !45
  %3699 = icmp eq i32 %3698, 1, !dbg !46
  br i1 %3699, label %3704, label %3700, !dbg !47

3700:                                             ; preds = %3689
  %3701 = load i32, ptr %4, align 4, !dbg !53
  %3702 = sext i32 %3701 to i64, !dbg !55
  %3703 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3702, !dbg !55
  store i32 1, ptr %3703, align 4, !dbg !56
  br label %3708

3704:                                             ; preds = %3689
  %3705 = load i32, ptr %4, align 4, !dbg !48
  %3706 = sext i32 %3705 to i64, !dbg !50
  %3707 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3706, !dbg !50
  store i32 9, ptr %3707, align 4, !dbg !51
  br label %3708, !dbg !52

3708:                                             ; preds = %3704, %3700
  %3709 = load i32, ptr %2, align 4, !dbg !57
  %3710 = load i32, ptr %4, align 4, !dbg !58
  %3711 = sext i32 %3710 to i64, !dbg !59
  %3712 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3711, !dbg !59
  %3713 = load i32, ptr %3712, align 4, !dbg !59
  %3714 = sub nsw i32 %3709, %3713, !dbg !60
  %3715 = sdiv i32 %3714, 10, !dbg !61
  store i32 %3715, ptr %2, align 4, !dbg !62
  br label %3716, !dbg !63

3716:                                             ; preds = %3708
  %3717 = load i32, ptr %4, align 4, !dbg !64
  %3718 = add nsw i32 %3717, 1, !dbg !64
  store i32 %3718, ptr %4, align 4, !dbg !64
  %3719 = load i32, ptr %4, align 4, !dbg !33
  %3720 = icmp slt i32 %3719, 3, !dbg !35
  br i1 %3720, label %3721, label %12295, !dbg !36

3721:                                             ; preds = %3716
  %3722 = load i32, ptr %2, align 4, !dbg !37
  %3723 = srem i32 %3722, 10, !dbg !39
  %3724 = load i32, ptr %4, align 4, !dbg !40
  %3725 = sext i32 %3724 to i64, !dbg !41
  %3726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3725, !dbg !41
  store i32 %3723, ptr %3726, align 4, !dbg !42
  %3727 = load i32, ptr %4, align 4, !dbg !43
  %3728 = sext i32 %3727 to i64, !dbg !45
  %3729 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3728, !dbg !45
  %3730 = load i32, ptr %3729, align 4, !dbg !45
  %3731 = icmp eq i32 %3730, 1, !dbg !46
  br i1 %3731, label %3736, label %3732, !dbg !47

3732:                                             ; preds = %3721
  %3733 = load i32, ptr %4, align 4, !dbg !53
  %3734 = sext i32 %3733 to i64, !dbg !55
  %3735 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3734, !dbg !55
  store i32 1, ptr %3735, align 4, !dbg !56
  br label %3740

3736:                                             ; preds = %3721
  %3737 = load i32, ptr %4, align 4, !dbg !48
  %3738 = sext i32 %3737 to i64, !dbg !50
  %3739 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3738, !dbg !50
  store i32 9, ptr %3739, align 4, !dbg !51
  br label %3740, !dbg !52

3740:                                             ; preds = %3736, %3732
  %3741 = load i32, ptr %2, align 4, !dbg !57
  %3742 = load i32, ptr %4, align 4, !dbg !58
  %3743 = sext i32 %3742 to i64, !dbg !59
  %3744 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3743, !dbg !59
  %3745 = load i32, ptr %3744, align 4, !dbg !59
  %3746 = sub nsw i32 %3741, %3745, !dbg !60
  %3747 = sdiv i32 %3746, 10, !dbg !61
  store i32 %3747, ptr %2, align 4, !dbg !62
  br label %3748, !dbg !63

3748:                                             ; preds = %3740
  %3749 = load i32, ptr %4, align 4, !dbg !64
  %3750 = add nsw i32 %3749, 1, !dbg !64
  store i32 %3750, ptr %4, align 4, !dbg !64
  %3751 = load i32, ptr %4, align 4, !dbg !33
  %3752 = icmp slt i32 %3751, 3, !dbg !35
  br i1 %3752, label %3753, label %12295, !dbg !36

3753:                                             ; preds = %3748
  %3754 = load i32, ptr %2, align 4, !dbg !37
  %3755 = srem i32 %3754, 10, !dbg !39
  %3756 = load i32, ptr %4, align 4, !dbg !40
  %3757 = sext i32 %3756 to i64, !dbg !41
  %3758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3757, !dbg !41
  store i32 %3755, ptr %3758, align 4, !dbg !42
  %3759 = load i32, ptr %4, align 4, !dbg !43
  %3760 = sext i32 %3759 to i64, !dbg !45
  %3761 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3760, !dbg !45
  %3762 = load i32, ptr %3761, align 4, !dbg !45
  %3763 = icmp eq i32 %3762, 1, !dbg !46
  br i1 %3763, label %3768, label %3764, !dbg !47

3764:                                             ; preds = %3753
  %3765 = load i32, ptr %4, align 4, !dbg !53
  %3766 = sext i32 %3765 to i64, !dbg !55
  %3767 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3766, !dbg !55
  store i32 1, ptr %3767, align 4, !dbg !56
  br label %3772

3768:                                             ; preds = %3753
  %3769 = load i32, ptr %4, align 4, !dbg !48
  %3770 = sext i32 %3769 to i64, !dbg !50
  %3771 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3770, !dbg !50
  store i32 9, ptr %3771, align 4, !dbg !51
  br label %3772, !dbg !52

3772:                                             ; preds = %3768, %3764
  %3773 = load i32, ptr %2, align 4, !dbg !57
  %3774 = load i32, ptr %4, align 4, !dbg !58
  %3775 = sext i32 %3774 to i64, !dbg !59
  %3776 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3775, !dbg !59
  %3777 = load i32, ptr %3776, align 4, !dbg !59
  %3778 = sub nsw i32 %3773, %3777, !dbg !60
  %3779 = sdiv i32 %3778, 10, !dbg !61
  store i32 %3779, ptr %2, align 4, !dbg !62
  br label %3780, !dbg !63

3780:                                             ; preds = %3772
  %3781 = load i32, ptr %4, align 4, !dbg !64
  %3782 = add nsw i32 %3781, 1, !dbg !64
  store i32 %3782, ptr %4, align 4, !dbg !64
  %3783 = load i32, ptr %4, align 4, !dbg !33
  %3784 = icmp slt i32 %3783, 3, !dbg !35
  br i1 %3784, label %3785, label %12295, !dbg !36

3785:                                             ; preds = %3780
  %3786 = load i32, ptr %2, align 4, !dbg !37
  %3787 = srem i32 %3786, 10, !dbg !39
  %3788 = load i32, ptr %4, align 4, !dbg !40
  %3789 = sext i32 %3788 to i64, !dbg !41
  %3790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3789, !dbg !41
  store i32 %3787, ptr %3790, align 4, !dbg !42
  %3791 = load i32, ptr %4, align 4, !dbg !43
  %3792 = sext i32 %3791 to i64, !dbg !45
  %3793 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3792, !dbg !45
  %3794 = load i32, ptr %3793, align 4, !dbg !45
  %3795 = icmp eq i32 %3794, 1, !dbg !46
  br i1 %3795, label %3800, label %3796, !dbg !47

3796:                                             ; preds = %3785
  %3797 = load i32, ptr %4, align 4, !dbg !53
  %3798 = sext i32 %3797 to i64, !dbg !55
  %3799 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3798, !dbg !55
  store i32 1, ptr %3799, align 4, !dbg !56
  br label %3804

3800:                                             ; preds = %3785
  %3801 = load i32, ptr %4, align 4, !dbg !48
  %3802 = sext i32 %3801 to i64, !dbg !50
  %3803 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3802, !dbg !50
  store i32 9, ptr %3803, align 4, !dbg !51
  br label %3804, !dbg !52

3804:                                             ; preds = %3800, %3796
  %3805 = load i32, ptr %2, align 4, !dbg !57
  %3806 = load i32, ptr %4, align 4, !dbg !58
  %3807 = sext i32 %3806 to i64, !dbg !59
  %3808 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3807, !dbg !59
  %3809 = load i32, ptr %3808, align 4, !dbg !59
  %3810 = sub nsw i32 %3805, %3809, !dbg !60
  %3811 = sdiv i32 %3810, 10, !dbg !61
  store i32 %3811, ptr %2, align 4, !dbg !62
  br label %3812, !dbg !63

3812:                                             ; preds = %3804
  %3813 = load i32, ptr %4, align 4, !dbg !64
  %3814 = add nsw i32 %3813, 1, !dbg !64
  store i32 %3814, ptr %4, align 4, !dbg !64
  %3815 = load i32, ptr %4, align 4, !dbg !33
  %3816 = icmp slt i32 %3815, 3, !dbg !35
  br i1 %3816, label %3817, label %12295, !dbg !36

3817:                                             ; preds = %3812
  %3818 = load i32, ptr %2, align 4, !dbg !37
  %3819 = srem i32 %3818, 10, !dbg !39
  %3820 = load i32, ptr %4, align 4, !dbg !40
  %3821 = sext i32 %3820 to i64, !dbg !41
  %3822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3821, !dbg !41
  store i32 %3819, ptr %3822, align 4, !dbg !42
  %3823 = load i32, ptr %4, align 4, !dbg !43
  %3824 = sext i32 %3823 to i64, !dbg !45
  %3825 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3824, !dbg !45
  %3826 = load i32, ptr %3825, align 4, !dbg !45
  %3827 = icmp eq i32 %3826, 1, !dbg !46
  br i1 %3827, label %3832, label %3828, !dbg !47

3828:                                             ; preds = %3817
  %3829 = load i32, ptr %4, align 4, !dbg !53
  %3830 = sext i32 %3829 to i64, !dbg !55
  %3831 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3830, !dbg !55
  store i32 1, ptr %3831, align 4, !dbg !56
  br label %3836

3832:                                             ; preds = %3817
  %3833 = load i32, ptr %4, align 4, !dbg !48
  %3834 = sext i32 %3833 to i64, !dbg !50
  %3835 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3834, !dbg !50
  store i32 9, ptr %3835, align 4, !dbg !51
  br label %3836, !dbg !52

3836:                                             ; preds = %3832, %3828
  %3837 = load i32, ptr %2, align 4, !dbg !57
  %3838 = load i32, ptr %4, align 4, !dbg !58
  %3839 = sext i32 %3838 to i64, !dbg !59
  %3840 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3839, !dbg !59
  %3841 = load i32, ptr %3840, align 4, !dbg !59
  %3842 = sub nsw i32 %3837, %3841, !dbg !60
  %3843 = sdiv i32 %3842, 10, !dbg !61
  store i32 %3843, ptr %2, align 4, !dbg !62
  br label %3844, !dbg !63

3844:                                             ; preds = %3836
  %3845 = load i32, ptr %4, align 4, !dbg !64
  %3846 = add nsw i32 %3845, 1, !dbg !64
  store i32 %3846, ptr %4, align 4, !dbg !64
  %3847 = load i32, ptr %4, align 4, !dbg !33
  %3848 = icmp slt i32 %3847, 3, !dbg !35
  br i1 %3848, label %3849, label %12295, !dbg !36

3849:                                             ; preds = %3844
  %3850 = load i32, ptr %2, align 4, !dbg !37
  %3851 = srem i32 %3850, 10, !dbg !39
  %3852 = load i32, ptr %4, align 4, !dbg !40
  %3853 = sext i32 %3852 to i64, !dbg !41
  %3854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3853, !dbg !41
  store i32 %3851, ptr %3854, align 4, !dbg !42
  %3855 = load i32, ptr %4, align 4, !dbg !43
  %3856 = sext i32 %3855 to i64, !dbg !45
  %3857 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3856, !dbg !45
  %3858 = load i32, ptr %3857, align 4, !dbg !45
  %3859 = icmp eq i32 %3858, 1, !dbg !46
  br i1 %3859, label %3864, label %3860, !dbg !47

3860:                                             ; preds = %3849
  %3861 = load i32, ptr %4, align 4, !dbg !53
  %3862 = sext i32 %3861 to i64, !dbg !55
  %3863 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3862, !dbg !55
  store i32 1, ptr %3863, align 4, !dbg !56
  br label %3868

3864:                                             ; preds = %3849
  %3865 = load i32, ptr %4, align 4, !dbg !48
  %3866 = sext i32 %3865 to i64, !dbg !50
  %3867 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3866, !dbg !50
  store i32 9, ptr %3867, align 4, !dbg !51
  br label %3868, !dbg !52

3868:                                             ; preds = %3864, %3860
  %3869 = load i32, ptr %2, align 4, !dbg !57
  %3870 = load i32, ptr %4, align 4, !dbg !58
  %3871 = sext i32 %3870 to i64, !dbg !59
  %3872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3871, !dbg !59
  %3873 = load i32, ptr %3872, align 4, !dbg !59
  %3874 = sub nsw i32 %3869, %3873, !dbg !60
  %3875 = sdiv i32 %3874, 10, !dbg !61
  store i32 %3875, ptr %2, align 4, !dbg !62
  br label %3876, !dbg !63

3876:                                             ; preds = %3868
  %3877 = load i32, ptr %4, align 4, !dbg !64
  %3878 = add nsw i32 %3877, 1, !dbg !64
  store i32 %3878, ptr %4, align 4, !dbg !64
  %3879 = load i32, ptr %4, align 4, !dbg !33
  %3880 = icmp slt i32 %3879, 3, !dbg !35
  br i1 %3880, label %3881, label %12295, !dbg !36

3881:                                             ; preds = %3876
  %3882 = load i32, ptr %2, align 4, !dbg !37
  %3883 = srem i32 %3882, 10, !dbg !39
  %3884 = load i32, ptr %4, align 4, !dbg !40
  %3885 = sext i32 %3884 to i64, !dbg !41
  %3886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3885, !dbg !41
  store i32 %3883, ptr %3886, align 4, !dbg !42
  %3887 = load i32, ptr %4, align 4, !dbg !43
  %3888 = sext i32 %3887 to i64, !dbg !45
  %3889 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3888, !dbg !45
  %3890 = load i32, ptr %3889, align 4, !dbg !45
  %3891 = icmp eq i32 %3890, 1, !dbg !46
  br i1 %3891, label %3896, label %3892, !dbg !47

3892:                                             ; preds = %3881
  %3893 = load i32, ptr %4, align 4, !dbg !53
  %3894 = sext i32 %3893 to i64, !dbg !55
  %3895 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3894, !dbg !55
  store i32 1, ptr %3895, align 4, !dbg !56
  br label %3900

3896:                                             ; preds = %3881
  %3897 = load i32, ptr %4, align 4, !dbg !48
  %3898 = sext i32 %3897 to i64, !dbg !50
  %3899 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3898, !dbg !50
  store i32 9, ptr %3899, align 4, !dbg !51
  br label %3900, !dbg !52

3900:                                             ; preds = %3896, %3892
  %3901 = load i32, ptr %2, align 4, !dbg !57
  %3902 = load i32, ptr %4, align 4, !dbg !58
  %3903 = sext i32 %3902 to i64, !dbg !59
  %3904 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3903, !dbg !59
  %3905 = load i32, ptr %3904, align 4, !dbg !59
  %3906 = sub nsw i32 %3901, %3905, !dbg !60
  %3907 = sdiv i32 %3906, 10, !dbg !61
  store i32 %3907, ptr %2, align 4, !dbg !62
  br label %3908, !dbg !63

3908:                                             ; preds = %3900
  %3909 = load i32, ptr %4, align 4, !dbg !64
  %3910 = add nsw i32 %3909, 1, !dbg !64
  store i32 %3910, ptr %4, align 4, !dbg !64
  %3911 = load i32, ptr %4, align 4, !dbg !33
  %3912 = icmp slt i32 %3911, 3, !dbg !35
  br i1 %3912, label %3913, label %12295, !dbg !36

3913:                                             ; preds = %3908
  %3914 = load i32, ptr %2, align 4, !dbg !37
  %3915 = srem i32 %3914, 10, !dbg !39
  %3916 = load i32, ptr %4, align 4, !dbg !40
  %3917 = sext i32 %3916 to i64, !dbg !41
  %3918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3917, !dbg !41
  store i32 %3915, ptr %3918, align 4, !dbg !42
  %3919 = load i32, ptr %4, align 4, !dbg !43
  %3920 = sext i32 %3919 to i64, !dbg !45
  %3921 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3920, !dbg !45
  %3922 = load i32, ptr %3921, align 4, !dbg !45
  %3923 = icmp eq i32 %3922, 1, !dbg !46
  br i1 %3923, label %3928, label %3924, !dbg !47

3924:                                             ; preds = %3913
  %3925 = load i32, ptr %4, align 4, !dbg !53
  %3926 = sext i32 %3925 to i64, !dbg !55
  %3927 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3926, !dbg !55
  store i32 1, ptr %3927, align 4, !dbg !56
  br label %3932

3928:                                             ; preds = %3913
  %3929 = load i32, ptr %4, align 4, !dbg !48
  %3930 = sext i32 %3929 to i64, !dbg !50
  %3931 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3930, !dbg !50
  store i32 9, ptr %3931, align 4, !dbg !51
  br label %3932, !dbg !52

3932:                                             ; preds = %3928, %3924
  %3933 = load i32, ptr %2, align 4, !dbg !57
  %3934 = load i32, ptr %4, align 4, !dbg !58
  %3935 = sext i32 %3934 to i64, !dbg !59
  %3936 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3935, !dbg !59
  %3937 = load i32, ptr %3936, align 4, !dbg !59
  %3938 = sub nsw i32 %3933, %3937, !dbg !60
  %3939 = sdiv i32 %3938, 10, !dbg !61
  store i32 %3939, ptr %2, align 4, !dbg !62
  br label %3940, !dbg !63

3940:                                             ; preds = %3932
  %3941 = load i32, ptr %4, align 4, !dbg !64
  %3942 = add nsw i32 %3941, 1, !dbg !64
  store i32 %3942, ptr %4, align 4, !dbg !64
  %3943 = load i32, ptr %4, align 4, !dbg !33
  %3944 = icmp slt i32 %3943, 3, !dbg !35
  br i1 %3944, label %3945, label %12295, !dbg !36

3945:                                             ; preds = %3940
  %3946 = load i32, ptr %2, align 4, !dbg !37
  %3947 = srem i32 %3946, 10, !dbg !39
  %3948 = load i32, ptr %4, align 4, !dbg !40
  %3949 = sext i32 %3948 to i64, !dbg !41
  %3950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3949, !dbg !41
  store i32 %3947, ptr %3950, align 4, !dbg !42
  %3951 = load i32, ptr %4, align 4, !dbg !43
  %3952 = sext i32 %3951 to i64, !dbg !45
  %3953 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3952, !dbg !45
  %3954 = load i32, ptr %3953, align 4, !dbg !45
  %3955 = icmp eq i32 %3954, 1, !dbg !46
  br i1 %3955, label %3960, label %3956, !dbg !47

3956:                                             ; preds = %3945
  %3957 = load i32, ptr %4, align 4, !dbg !53
  %3958 = sext i32 %3957 to i64, !dbg !55
  %3959 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3958, !dbg !55
  store i32 1, ptr %3959, align 4, !dbg !56
  br label %3964

3960:                                             ; preds = %3945
  %3961 = load i32, ptr %4, align 4, !dbg !48
  %3962 = sext i32 %3961 to i64, !dbg !50
  %3963 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3962, !dbg !50
  store i32 9, ptr %3963, align 4, !dbg !51
  br label %3964, !dbg !52

3964:                                             ; preds = %3960, %3956
  %3965 = load i32, ptr %2, align 4, !dbg !57
  %3966 = load i32, ptr %4, align 4, !dbg !58
  %3967 = sext i32 %3966 to i64, !dbg !59
  %3968 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3967, !dbg !59
  %3969 = load i32, ptr %3968, align 4, !dbg !59
  %3970 = sub nsw i32 %3965, %3969, !dbg !60
  %3971 = sdiv i32 %3970, 10, !dbg !61
  store i32 %3971, ptr %2, align 4, !dbg !62
  br label %3972, !dbg !63

3972:                                             ; preds = %3964
  %3973 = load i32, ptr %4, align 4, !dbg !64
  %3974 = add nsw i32 %3973, 1, !dbg !64
  store i32 %3974, ptr %4, align 4, !dbg !64
  %3975 = load i32, ptr %4, align 4, !dbg !33
  %3976 = icmp slt i32 %3975, 3, !dbg !35
  br i1 %3976, label %3977, label %12295, !dbg !36

3977:                                             ; preds = %3972
  %3978 = load i32, ptr %2, align 4, !dbg !37
  %3979 = srem i32 %3978, 10, !dbg !39
  %3980 = load i32, ptr %4, align 4, !dbg !40
  %3981 = sext i32 %3980 to i64, !dbg !41
  %3982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3981, !dbg !41
  store i32 %3979, ptr %3982, align 4, !dbg !42
  %3983 = load i32, ptr %4, align 4, !dbg !43
  %3984 = sext i32 %3983 to i64, !dbg !45
  %3985 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3984, !dbg !45
  %3986 = load i32, ptr %3985, align 4, !dbg !45
  %3987 = icmp eq i32 %3986, 1, !dbg !46
  br i1 %3987, label %3992, label %3988, !dbg !47

3988:                                             ; preds = %3977
  %3989 = load i32, ptr %4, align 4, !dbg !53
  %3990 = sext i32 %3989 to i64, !dbg !55
  %3991 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3990, !dbg !55
  store i32 1, ptr %3991, align 4, !dbg !56
  br label %3996

3992:                                             ; preds = %3977
  %3993 = load i32, ptr %4, align 4, !dbg !48
  %3994 = sext i32 %3993 to i64, !dbg !50
  %3995 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3994, !dbg !50
  store i32 9, ptr %3995, align 4, !dbg !51
  br label %3996, !dbg !52

3996:                                             ; preds = %3992, %3988
  %3997 = load i32, ptr %2, align 4, !dbg !57
  %3998 = load i32, ptr %4, align 4, !dbg !58
  %3999 = sext i32 %3998 to i64, !dbg !59
  %4000 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3999, !dbg !59
  %4001 = load i32, ptr %4000, align 4, !dbg !59
  %4002 = sub nsw i32 %3997, %4001, !dbg !60
  %4003 = sdiv i32 %4002, 10, !dbg !61
  store i32 %4003, ptr %2, align 4, !dbg !62
  br label %4004, !dbg !63

4004:                                             ; preds = %3996
  %4005 = load i32, ptr %4, align 4, !dbg !64
  %4006 = add nsw i32 %4005, 1, !dbg !64
  store i32 %4006, ptr %4, align 4, !dbg !64
  %4007 = load i32, ptr %4, align 4, !dbg !33
  %4008 = icmp slt i32 %4007, 3, !dbg !35
  br i1 %4008, label %4009, label %12295, !dbg !36

4009:                                             ; preds = %4004
  %4010 = load i32, ptr %2, align 4, !dbg !37
  %4011 = srem i32 %4010, 10, !dbg !39
  %4012 = load i32, ptr %4, align 4, !dbg !40
  %4013 = sext i32 %4012 to i64, !dbg !41
  %4014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4013, !dbg !41
  store i32 %4011, ptr %4014, align 4, !dbg !42
  %4015 = load i32, ptr %4, align 4, !dbg !43
  %4016 = sext i32 %4015 to i64, !dbg !45
  %4017 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4016, !dbg !45
  %4018 = load i32, ptr %4017, align 4, !dbg !45
  %4019 = icmp eq i32 %4018, 1, !dbg !46
  br i1 %4019, label %4024, label %4020, !dbg !47

4020:                                             ; preds = %4009
  %4021 = load i32, ptr %4, align 4, !dbg !53
  %4022 = sext i32 %4021 to i64, !dbg !55
  %4023 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4022, !dbg !55
  store i32 1, ptr %4023, align 4, !dbg !56
  br label %4028

4024:                                             ; preds = %4009
  %4025 = load i32, ptr %4, align 4, !dbg !48
  %4026 = sext i32 %4025 to i64, !dbg !50
  %4027 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4026, !dbg !50
  store i32 9, ptr %4027, align 4, !dbg !51
  br label %4028, !dbg !52

4028:                                             ; preds = %4024, %4020
  %4029 = load i32, ptr %2, align 4, !dbg !57
  %4030 = load i32, ptr %4, align 4, !dbg !58
  %4031 = sext i32 %4030 to i64, !dbg !59
  %4032 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4031, !dbg !59
  %4033 = load i32, ptr %4032, align 4, !dbg !59
  %4034 = sub nsw i32 %4029, %4033, !dbg !60
  %4035 = sdiv i32 %4034, 10, !dbg !61
  store i32 %4035, ptr %2, align 4, !dbg !62
  br label %4036, !dbg !63

4036:                                             ; preds = %4028
  %4037 = load i32, ptr %4, align 4, !dbg !64
  %4038 = add nsw i32 %4037, 1, !dbg !64
  store i32 %4038, ptr %4, align 4, !dbg !64
  %4039 = load i32, ptr %4, align 4, !dbg !33
  %4040 = icmp slt i32 %4039, 3, !dbg !35
  br i1 %4040, label %4041, label %12295, !dbg !36

4041:                                             ; preds = %4036
  %4042 = load i32, ptr %2, align 4, !dbg !37
  %4043 = srem i32 %4042, 10, !dbg !39
  %4044 = load i32, ptr %4, align 4, !dbg !40
  %4045 = sext i32 %4044 to i64, !dbg !41
  %4046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4045, !dbg !41
  store i32 %4043, ptr %4046, align 4, !dbg !42
  %4047 = load i32, ptr %4, align 4, !dbg !43
  %4048 = sext i32 %4047 to i64, !dbg !45
  %4049 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4048, !dbg !45
  %4050 = load i32, ptr %4049, align 4, !dbg !45
  %4051 = icmp eq i32 %4050, 1, !dbg !46
  br i1 %4051, label %4056, label %4052, !dbg !47

4052:                                             ; preds = %4041
  %4053 = load i32, ptr %4, align 4, !dbg !53
  %4054 = sext i32 %4053 to i64, !dbg !55
  %4055 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4054, !dbg !55
  store i32 1, ptr %4055, align 4, !dbg !56
  br label %4060

4056:                                             ; preds = %4041
  %4057 = load i32, ptr %4, align 4, !dbg !48
  %4058 = sext i32 %4057 to i64, !dbg !50
  %4059 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4058, !dbg !50
  store i32 9, ptr %4059, align 4, !dbg !51
  br label %4060, !dbg !52

4060:                                             ; preds = %4056, %4052
  %4061 = load i32, ptr %2, align 4, !dbg !57
  %4062 = load i32, ptr %4, align 4, !dbg !58
  %4063 = sext i32 %4062 to i64, !dbg !59
  %4064 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4063, !dbg !59
  %4065 = load i32, ptr %4064, align 4, !dbg !59
  %4066 = sub nsw i32 %4061, %4065, !dbg !60
  %4067 = sdiv i32 %4066, 10, !dbg !61
  store i32 %4067, ptr %2, align 4, !dbg !62
  br label %4068, !dbg !63

4068:                                             ; preds = %4060
  %4069 = load i32, ptr %4, align 4, !dbg !64
  %4070 = add nsw i32 %4069, 1, !dbg !64
  store i32 %4070, ptr %4, align 4, !dbg !64
  %4071 = load i32, ptr %4, align 4, !dbg !33
  %4072 = icmp slt i32 %4071, 3, !dbg !35
  br i1 %4072, label %4073, label %12295, !dbg !36

4073:                                             ; preds = %4068
  %4074 = load i32, ptr %2, align 4, !dbg !37
  %4075 = srem i32 %4074, 10, !dbg !39
  %4076 = load i32, ptr %4, align 4, !dbg !40
  %4077 = sext i32 %4076 to i64, !dbg !41
  %4078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4077, !dbg !41
  store i32 %4075, ptr %4078, align 4, !dbg !42
  %4079 = load i32, ptr %4, align 4, !dbg !43
  %4080 = sext i32 %4079 to i64, !dbg !45
  %4081 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4080, !dbg !45
  %4082 = load i32, ptr %4081, align 4, !dbg !45
  %4083 = icmp eq i32 %4082, 1, !dbg !46
  br i1 %4083, label %4088, label %4084, !dbg !47

4084:                                             ; preds = %4073
  %4085 = load i32, ptr %4, align 4, !dbg !53
  %4086 = sext i32 %4085 to i64, !dbg !55
  %4087 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4086, !dbg !55
  store i32 1, ptr %4087, align 4, !dbg !56
  br label %4092

4088:                                             ; preds = %4073
  %4089 = load i32, ptr %4, align 4, !dbg !48
  %4090 = sext i32 %4089 to i64, !dbg !50
  %4091 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4090, !dbg !50
  store i32 9, ptr %4091, align 4, !dbg !51
  br label %4092, !dbg !52

4092:                                             ; preds = %4088, %4084
  %4093 = load i32, ptr %2, align 4, !dbg !57
  %4094 = load i32, ptr %4, align 4, !dbg !58
  %4095 = sext i32 %4094 to i64, !dbg !59
  %4096 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4095, !dbg !59
  %4097 = load i32, ptr %4096, align 4, !dbg !59
  %4098 = sub nsw i32 %4093, %4097, !dbg !60
  %4099 = sdiv i32 %4098, 10, !dbg !61
  store i32 %4099, ptr %2, align 4, !dbg !62
  br label %4100, !dbg !63

4100:                                             ; preds = %4092
  %4101 = load i32, ptr %4, align 4, !dbg !64
  %4102 = add nsw i32 %4101, 1, !dbg !64
  store i32 %4102, ptr %4, align 4, !dbg !64
  %4103 = load i32, ptr %4, align 4, !dbg !33
  %4104 = icmp slt i32 %4103, 3, !dbg !35
  br i1 %4104, label %4105, label %12295, !dbg !36

4105:                                             ; preds = %4100
  %4106 = load i32, ptr %2, align 4, !dbg !37
  %4107 = srem i32 %4106, 10, !dbg !39
  %4108 = load i32, ptr %4, align 4, !dbg !40
  %4109 = sext i32 %4108 to i64, !dbg !41
  %4110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4109, !dbg !41
  store i32 %4107, ptr %4110, align 4, !dbg !42
  %4111 = load i32, ptr %4, align 4, !dbg !43
  %4112 = sext i32 %4111 to i64, !dbg !45
  %4113 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4112, !dbg !45
  %4114 = load i32, ptr %4113, align 4, !dbg !45
  %4115 = icmp eq i32 %4114, 1, !dbg !46
  br i1 %4115, label %4120, label %4116, !dbg !47

4116:                                             ; preds = %4105
  %4117 = load i32, ptr %4, align 4, !dbg !53
  %4118 = sext i32 %4117 to i64, !dbg !55
  %4119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4118, !dbg !55
  store i32 1, ptr %4119, align 4, !dbg !56
  br label %4124

4120:                                             ; preds = %4105
  %4121 = load i32, ptr %4, align 4, !dbg !48
  %4122 = sext i32 %4121 to i64, !dbg !50
  %4123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4122, !dbg !50
  store i32 9, ptr %4123, align 4, !dbg !51
  br label %4124, !dbg !52

4124:                                             ; preds = %4120, %4116
  %4125 = load i32, ptr %2, align 4, !dbg !57
  %4126 = load i32, ptr %4, align 4, !dbg !58
  %4127 = sext i32 %4126 to i64, !dbg !59
  %4128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4127, !dbg !59
  %4129 = load i32, ptr %4128, align 4, !dbg !59
  %4130 = sub nsw i32 %4125, %4129, !dbg !60
  %4131 = sdiv i32 %4130, 10, !dbg !61
  store i32 %4131, ptr %2, align 4, !dbg !62
  br label %4132, !dbg !63

4132:                                             ; preds = %4124
  %4133 = load i32, ptr %4, align 4, !dbg !64
  %4134 = add nsw i32 %4133, 1, !dbg !64
  store i32 %4134, ptr %4, align 4, !dbg !64
  %4135 = load i32, ptr %4, align 4, !dbg !33
  %4136 = icmp slt i32 %4135, 3, !dbg !35
  br i1 %4136, label %4137, label %12295, !dbg !36

4137:                                             ; preds = %4132
  %4138 = load i32, ptr %2, align 4, !dbg !37
  %4139 = srem i32 %4138, 10, !dbg !39
  %4140 = load i32, ptr %4, align 4, !dbg !40
  %4141 = sext i32 %4140 to i64, !dbg !41
  %4142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4141, !dbg !41
  store i32 %4139, ptr %4142, align 4, !dbg !42
  %4143 = load i32, ptr %4, align 4, !dbg !43
  %4144 = sext i32 %4143 to i64, !dbg !45
  %4145 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4144, !dbg !45
  %4146 = load i32, ptr %4145, align 4, !dbg !45
  %4147 = icmp eq i32 %4146, 1, !dbg !46
  br i1 %4147, label %4152, label %4148, !dbg !47

4148:                                             ; preds = %4137
  %4149 = load i32, ptr %4, align 4, !dbg !53
  %4150 = sext i32 %4149 to i64, !dbg !55
  %4151 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4150, !dbg !55
  store i32 1, ptr %4151, align 4, !dbg !56
  br label %4156

4152:                                             ; preds = %4137
  %4153 = load i32, ptr %4, align 4, !dbg !48
  %4154 = sext i32 %4153 to i64, !dbg !50
  %4155 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4154, !dbg !50
  store i32 9, ptr %4155, align 4, !dbg !51
  br label %4156, !dbg !52

4156:                                             ; preds = %4152, %4148
  %4157 = load i32, ptr %2, align 4, !dbg !57
  %4158 = load i32, ptr %4, align 4, !dbg !58
  %4159 = sext i32 %4158 to i64, !dbg !59
  %4160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4159, !dbg !59
  %4161 = load i32, ptr %4160, align 4, !dbg !59
  %4162 = sub nsw i32 %4157, %4161, !dbg !60
  %4163 = sdiv i32 %4162, 10, !dbg !61
  store i32 %4163, ptr %2, align 4, !dbg !62
  br label %4164, !dbg !63

4164:                                             ; preds = %4156
  %4165 = load i32, ptr %4, align 4, !dbg !64
  %4166 = add nsw i32 %4165, 1, !dbg !64
  store i32 %4166, ptr %4, align 4, !dbg !64
  %4167 = load i32, ptr %4, align 4, !dbg !33
  %4168 = icmp slt i32 %4167, 3, !dbg !35
  br i1 %4168, label %4169, label %12295, !dbg !36

4169:                                             ; preds = %4164
  %4170 = load i32, ptr %2, align 4, !dbg !37
  %4171 = srem i32 %4170, 10, !dbg !39
  %4172 = load i32, ptr %4, align 4, !dbg !40
  %4173 = sext i32 %4172 to i64, !dbg !41
  %4174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4173, !dbg !41
  store i32 %4171, ptr %4174, align 4, !dbg !42
  %4175 = load i32, ptr %4, align 4, !dbg !43
  %4176 = sext i32 %4175 to i64, !dbg !45
  %4177 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4176, !dbg !45
  %4178 = load i32, ptr %4177, align 4, !dbg !45
  %4179 = icmp eq i32 %4178, 1, !dbg !46
  br i1 %4179, label %4184, label %4180, !dbg !47

4180:                                             ; preds = %4169
  %4181 = load i32, ptr %4, align 4, !dbg !53
  %4182 = sext i32 %4181 to i64, !dbg !55
  %4183 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4182, !dbg !55
  store i32 1, ptr %4183, align 4, !dbg !56
  br label %4188

4184:                                             ; preds = %4169
  %4185 = load i32, ptr %4, align 4, !dbg !48
  %4186 = sext i32 %4185 to i64, !dbg !50
  %4187 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4186, !dbg !50
  store i32 9, ptr %4187, align 4, !dbg !51
  br label %4188, !dbg !52

4188:                                             ; preds = %4184, %4180
  %4189 = load i32, ptr %2, align 4, !dbg !57
  %4190 = load i32, ptr %4, align 4, !dbg !58
  %4191 = sext i32 %4190 to i64, !dbg !59
  %4192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4191, !dbg !59
  %4193 = load i32, ptr %4192, align 4, !dbg !59
  %4194 = sub nsw i32 %4189, %4193, !dbg !60
  %4195 = sdiv i32 %4194, 10, !dbg !61
  store i32 %4195, ptr %2, align 4, !dbg !62
  br label %4196, !dbg !63

4196:                                             ; preds = %4188
  %4197 = load i32, ptr %4, align 4, !dbg !64
  %4198 = add nsw i32 %4197, 1, !dbg !64
  store i32 %4198, ptr %4, align 4, !dbg !64
  %4199 = load i32, ptr %4, align 4, !dbg !33
  %4200 = icmp slt i32 %4199, 3, !dbg !35
  br i1 %4200, label %4201, label %12295, !dbg !36

4201:                                             ; preds = %4196
  %4202 = load i32, ptr %2, align 4, !dbg !37
  %4203 = srem i32 %4202, 10, !dbg !39
  %4204 = load i32, ptr %4, align 4, !dbg !40
  %4205 = sext i32 %4204 to i64, !dbg !41
  %4206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4205, !dbg !41
  store i32 %4203, ptr %4206, align 4, !dbg !42
  %4207 = load i32, ptr %4, align 4, !dbg !43
  %4208 = sext i32 %4207 to i64, !dbg !45
  %4209 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4208, !dbg !45
  %4210 = load i32, ptr %4209, align 4, !dbg !45
  %4211 = icmp eq i32 %4210, 1, !dbg !46
  br i1 %4211, label %4216, label %4212, !dbg !47

4212:                                             ; preds = %4201
  %4213 = load i32, ptr %4, align 4, !dbg !53
  %4214 = sext i32 %4213 to i64, !dbg !55
  %4215 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4214, !dbg !55
  store i32 1, ptr %4215, align 4, !dbg !56
  br label %4220

4216:                                             ; preds = %4201
  %4217 = load i32, ptr %4, align 4, !dbg !48
  %4218 = sext i32 %4217 to i64, !dbg !50
  %4219 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4218, !dbg !50
  store i32 9, ptr %4219, align 4, !dbg !51
  br label %4220, !dbg !52

4220:                                             ; preds = %4216, %4212
  %4221 = load i32, ptr %2, align 4, !dbg !57
  %4222 = load i32, ptr %4, align 4, !dbg !58
  %4223 = sext i32 %4222 to i64, !dbg !59
  %4224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4223, !dbg !59
  %4225 = load i32, ptr %4224, align 4, !dbg !59
  %4226 = sub nsw i32 %4221, %4225, !dbg !60
  %4227 = sdiv i32 %4226, 10, !dbg !61
  store i32 %4227, ptr %2, align 4, !dbg !62
  br label %4228, !dbg !63

4228:                                             ; preds = %4220
  %4229 = load i32, ptr %4, align 4, !dbg !64
  %4230 = add nsw i32 %4229, 1, !dbg !64
  store i32 %4230, ptr %4, align 4, !dbg !64
  %4231 = load i32, ptr %4, align 4, !dbg !33
  %4232 = icmp slt i32 %4231, 3, !dbg !35
  br i1 %4232, label %4233, label %12295, !dbg !36

4233:                                             ; preds = %4228
  %4234 = load i32, ptr %2, align 4, !dbg !37
  %4235 = srem i32 %4234, 10, !dbg !39
  %4236 = load i32, ptr %4, align 4, !dbg !40
  %4237 = sext i32 %4236 to i64, !dbg !41
  %4238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4237, !dbg !41
  store i32 %4235, ptr %4238, align 4, !dbg !42
  %4239 = load i32, ptr %4, align 4, !dbg !43
  %4240 = sext i32 %4239 to i64, !dbg !45
  %4241 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4240, !dbg !45
  %4242 = load i32, ptr %4241, align 4, !dbg !45
  %4243 = icmp eq i32 %4242, 1, !dbg !46
  br i1 %4243, label %4248, label %4244, !dbg !47

4244:                                             ; preds = %4233
  %4245 = load i32, ptr %4, align 4, !dbg !53
  %4246 = sext i32 %4245 to i64, !dbg !55
  %4247 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4246, !dbg !55
  store i32 1, ptr %4247, align 4, !dbg !56
  br label %4252

4248:                                             ; preds = %4233
  %4249 = load i32, ptr %4, align 4, !dbg !48
  %4250 = sext i32 %4249 to i64, !dbg !50
  %4251 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4250, !dbg !50
  store i32 9, ptr %4251, align 4, !dbg !51
  br label %4252, !dbg !52

4252:                                             ; preds = %4248, %4244
  %4253 = load i32, ptr %2, align 4, !dbg !57
  %4254 = load i32, ptr %4, align 4, !dbg !58
  %4255 = sext i32 %4254 to i64, !dbg !59
  %4256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4255, !dbg !59
  %4257 = load i32, ptr %4256, align 4, !dbg !59
  %4258 = sub nsw i32 %4253, %4257, !dbg !60
  %4259 = sdiv i32 %4258, 10, !dbg !61
  store i32 %4259, ptr %2, align 4, !dbg !62
  br label %4260, !dbg !63

4260:                                             ; preds = %4252
  %4261 = load i32, ptr %4, align 4, !dbg !64
  %4262 = add nsw i32 %4261, 1, !dbg !64
  store i32 %4262, ptr %4, align 4, !dbg !64
  %4263 = load i32, ptr %4, align 4, !dbg !33
  %4264 = icmp slt i32 %4263, 3, !dbg !35
  br i1 %4264, label %4265, label %12295, !dbg !36

4265:                                             ; preds = %4260
  %4266 = load i32, ptr %2, align 4, !dbg !37
  %4267 = srem i32 %4266, 10, !dbg !39
  %4268 = load i32, ptr %4, align 4, !dbg !40
  %4269 = sext i32 %4268 to i64, !dbg !41
  %4270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4269, !dbg !41
  store i32 %4267, ptr %4270, align 4, !dbg !42
  %4271 = load i32, ptr %4, align 4, !dbg !43
  %4272 = sext i32 %4271 to i64, !dbg !45
  %4273 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4272, !dbg !45
  %4274 = load i32, ptr %4273, align 4, !dbg !45
  %4275 = icmp eq i32 %4274, 1, !dbg !46
  br i1 %4275, label %4280, label %4276, !dbg !47

4276:                                             ; preds = %4265
  %4277 = load i32, ptr %4, align 4, !dbg !53
  %4278 = sext i32 %4277 to i64, !dbg !55
  %4279 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4278, !dbg !55
  store i32 1, ptr %4279, align 4, !dbg !56
  br label %4284

4280:                                             ; preds = %4265
  %4281 = load i32, ptr %4, align 4, !dbg !48
  %4282 = sext i32 %4281 to i64, !dbg !50
  %4283 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4282, !dbg !50
  store i32 9, ptr %4283, align 4, !dbg !51
  br label %4284, !dbg !52

4284:                                             ; preds = %4280, %4276
  %4285 = load i32, ptr %2, align 4, !dbg !57
  %4286 = load i32, ptr %4, align 4, !dbg !58
  %4287 = sext i32 %4286 to i64, !dbg !59
  %4288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4287, !dbg !59
  %4289 = load i32, ptr %4288, align 4, !dbg !59
  %4290 = sub nsw i32 %4285, %4289, !dbg !60
  %4291 = sdiv i32 %4290, 10, !dbg !61
  store i32 %4291, ptr %2, align 4, !dbg !62
  br label %4292, !dbg !63

4292:                                             ; preds = %4284
  %4293 = load i32, ptr %4, align 4, !dbg !64
  %4294 = add nsw i32 %4293, 1, !dbg !64
  store i32 %4294, ptr %4, align 4, !dbg !64
  %4295 = load i32, ptr %4, align 4, !dbg !33
  %4296 = icmp slt i32 %4295, 3, !dbg !35
  br i1 %4296, label %4297, label %12295, !dbg !36

4297:                                             ; preds = %4292
  %4298 = load i32, ptr %2, align 4, !dbg !37
  %4299 = srem i32 %4298, 10, !dbg !39
  %4300 = load i32, ptr %4, align 4, !dbg !40
  %4301 = sext i32 %4300 to i64, !dbg !41
  %4302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4301, !dbg !41
  store i32 %4299, ptr %4302, align 4, !dbg !42
  %4303 = load i32, ptr %4, align 4, !dbg !43
  %4304 = sext i32 %4303 to i64, !dbg !45
  %4305 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4304, !dbg !45
  %4306 = load i32, ptr %4305, align 4, !dbg !45
  %4307 = icmp eq i32 %4306, 1, !dbg !46
  br i1 %4307, label %4312, label %4308, !dbg !47

4308:                                             ; preds = %4297
  %4309 = load i32, ptr %4, align 4, !dbg !53
  %4310 = sext i32 %4309 to i64, !dbg !55
  %4311 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4310, !dbg !55
  store i32 1, ptr %4311, align 4, !dbg !56
  br label %4316

4312:                                             ; preds = %4297
  %4313 = load i32, ptr %4, align 4, !dbg !48
  %4314 = sext i32 %4313 to i64, !dbg !50
  %4315 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4314, !dbg !50
  store i32 9, ptr %4315, align 4, !dbg !51
  br label %4316, !dbg !52

4316:                                             ; preds = %4312, %4308
  %4317 = load i32, ptr %2, align 4, !dbg !57
  %4318 = load i32, ptr %4, align 4, !dbg !58
  %4319 = sext i32 %4318 to i64, !dbg !59
  %4320 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4319, !dbg !59
  %4321 = load i32, ptr %4320, align 4, !dbg !59
  %4322 = sub nsw i32 %4317, %4321, !dbg !60
  %4323 = sdiv i32 %4322, 10, !dbg !61
  store i32 %4323, ptr %2, align 4, !dbg !62
  br label %4324, !dbg !63

4324:                                             ; preds = %4316
  %4325 = load i32, ptr %4, align 4, !dbg !64
  %4326 = add nsw i32 %4325, 1, !dbg !64
  store i32 %4326, ptr %4, align 4, !dbg !64
  %4327 = load i32, ptr %4, align 4, !dbg !33
  %4328 = icmp slt i32 %4327, 3, !dbg !35
  br i1 %4328, label %4329, label %12295, !dbg !36

4329:                                             ; preds = %4324
  %4330 = load i32, ptr %2, align 4, !dbg !37
  %4331 = srem i32 %4330, 10, !dbg !39
  %4332 = load i32, ptr %4, align 4, !dbg !40
  %4333 = sext i32 %4332 to i64, !dbg !41
  %4334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4333, !dbg !41
  store i32 %4331, ptr %4334, align 4, !dbg !42
  %4335 = load i32, ptr %4, align 4, !dbg !43
  %4336 = sext i32 %4335 to i64, !dbg !45
  %4337 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4336, !dbg !45
  %4338 = load i32, ptr %4337, align 4, !dbg !45
  %4339 = icmp eq i32 %4338, 1, !dbg !46
  br i1 %4339, label %4344, label %4340, !dbg !47

4340:                                             ; preds = %4329
  %4341 = load i32, ptr %4, align 4, !dbg !53
  %4342 = sext i32 %4341 to i64, !dbg !55
  %4343 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4342, !dbg !55
  store i32 1, ptr %4343, align 4, !dbg !56
  br label %4348

4344:                                             ; preds = %4329
  %4345 = load i32, ptr %4, align 4, !dbg !48
  %4346 = sext i32 %4345 to i64, !dbg !50
  %4347 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4346, !dbg !50
  store i32 9, ptr %4347, align 4, !dbg !51
  br label %4348, !dbg !52

4348:                                             ; preds = %4344, %4340
  %4349 = load i32, ptr %2, align 4, !dbg !57
  %4350 = load i32, ptr %4, align 4, !dbg !58
  %4351 = sext i32 %4350 to i64, !dbg !59
  %4352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4351, !dbg !59
  %4353 = load i32, ptr %4352, align 4, !dbg !59
  %4354 = sub nsw i32 %4349, %4353, !dbg !60
  %4355 = sdiv i32 %4354, 10, !dbg !61
  store i32 %4355, ptr %2, align 4, !dbg !62
  br label %4356, !dbg !63

4356:                                             ; preds = %4348
  %4357 = load i32, ptr %4, align 4, !dbg !64
  %4358 = add nsw i32 %4357, 1, !dbg !64
  store i32 %4358, ptr %4, align 4, !dbg !64
  %4359 = load i32, ptr %4, align 4, !dbg !33
  %4360 = icmp slt i32 %4359, 3, !dbg !35
  br i1 %4360, label %4361, label %12295, !dbg !36

4361:                                             ; preds = %4356
  %4362 = load i32, ptr %2, align 4, !dbg !37
  %4363 = srem i32 %4362, 10, !dbg !39
  %4364 = load i32, ptr %4, align 4, !dbg !40
  %4365 = sext i32 %4364 to i64, !dbg !41
  %4366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4365, !dbg !41
  store i32 %4363, ptr %4366, align 4, !dbg !42
  %4367 = load i32, ptr %4, align 4, !dbg !43
  %4368 = sext i32 %4367 to i64, !dbg !45
  %4369 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4368, !dbg !45
  %4370 = load i32, ptr %4369, align 4, !dbg !45
  %4371 = icmp eq i32 %4370, 1, !dbg !46
  br i1 %4371, label %4376, label %4372, !dbg !47

4372:                                             ; preds = %4361
  %4373 = load i32, ptr %4, align 4, !dbg !53
  %4374 = sext i32 %4373 to i64, !dbg !55
  %4375 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4374, !dbg !55
  store i32 1, ptr %4375, align 4, !dbg !56
  br label %4380

4376:                                             ; preds = %4361
  %4377 = load i32, ptr %4, align 4, !dbg !48
  %4378 = sext i32 %4377 to i64, !dbg !50
  %4379 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4378, !dbg !50
  store i32 9, ptr %4379, align 4, !dbg !51
  br label %4380, !dbg !52

4380:                                             ; preds = %4376, %4372
  %4381 = load i32, ptr %2, align 4, !dbg !57
  %4382 = load i32, ptr %4, align 4, !dbg !58
  %4383 = sext i32 %4382 to i64, !dbg !59
  %4384 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4383, !dbg !59
  %4385 = load i32, ptr %4384, align 4, !dbg !59
  %4386 = sub nsw i32 %4381, %4385, !dbg !60
  %4387 = sdiv i32 %4386, 10, !dbg !61
  store i32 %4387, ptr %2, align 4, !dbg !62
  br label %4388, !dbg !63

4388:                                             ; preds = %4380
  %4389 = load i32, ptr %4, align 4, !dbg !64
  %4390 = add nsw i32 %4389, 1, !dbg !64
  store i32 %4390, ptr %4, align 4, !dbg !64
  %4391 = load i32, ptr %4, align 4, !dbg !33
  %4392 = icmp slt i32 %4391, 3, !dbg !35
  br i1 %4392, label %4393, label %12295, !dbg !36

4393:                                             ; preds = %4388
  %4394 = load i32, ptr %2, align 4, !dbg !37
  %4395 = srem i32 %4394, 10, !dbg !39
  %4396 = load i32, ptr %4, align 4, !dbg !40
  %4397 = sext i32 %4396 to i64, !dbg !41
  %4398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4397, !dbg !41
  store i32 %4395, ptr %4398, align 4, !dbg !42
  %4399 = load i32, ptr %4, align 4, !dbg !43
  %4400 = sext i32 %4399 to i64, !dbg !45
  %4401 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4400, !dbg !45
  %4402 = load i32, ptr %4401, align 4, !dbg !45
  %4403 = icmp eq i32 %4402, 1, !dbg !46
  br i1 %4403, label %4408, label %4404, !dbg !47

4404:                                             ; preds = %4393
  %4405 = load i32, ptr %4, align 4, !dbg !53
  %4406 = sext i32 %4405 to i64, !dbg !55
  %4407 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4406, !dbg !55
  store i32 1, ptr %4407, align 4, !dbg !56
  br label %4412

4408:                                             ; preds = %4393
  %4409 = load i32, ptr %4, align 4, !dbg !48
  %4410 = sext i32 %4409 to i64, !dbg !50
  %4411 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4410, !dbg !50
  store i32 9, ptr %4411, align 4, !dbg !51
  br label %4412, !dbg !52

4412:                                             ; preds = %4408, %4404
  %4413 = load i32, ptr %2, align 4, !dbg !57
  %4414 = load i32, ptr %4, align 4, !dbg !58
  %4415 = sext i32 %4414 to i64, !dbg !59
  %4416 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4415, !dbg !59
  %4417 = load i32, ptr %4416, align 4, !dbg !59
  %4418 = sub nsw i32 %4413, %4417, !dbg !60
  %4419 = sdiv i32 %4418, 10, !dbg !61
  store i32 %4419, ptr %2, align 4, !dbg !62
  br label %4420, !dbg !63

4420:                                             ; preds = %4412
  %4421 = load i32, ptr %4, align 4, !dbg !64
  %4422 = add nsw i32 %4421, 1, !dbg !64
  store i32 %4422, ptr %4, align 4, !dbg !64
  %4423 = load i32, ptr %4, align 4, !dbg !33
  %4424 = icmp slt i32 %4423, 3, !dbg !35
  br i1 %4424, label %4425, label %12295, !dbg !36

4425:                                             ; preds = %4420
  %4426 = load i32, ptr %2, align 4, !dbg !37
  %4427 = srem i32 %4426, 10, !dbg !39
  %4428 = load i32, ptr %4, align 4, !dbg !40
  %4429 = sext i32 %4428 to i64, !dbg !41
  %4430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4429, !dbg !41
  store i32 %4427, ptr %4430, align 4, !dbg !42
  %4431 = load i32, ptr %4, align 4, !dbg !43
  %4432 = sext i32 %4431 to i64, !dbg !45
  %4433 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4432, !dbg !45
  %4434 = load i32, ptr %4433, align 4, !dbg !45
  %4435 = icmp eq i32 %4434, 1, !dbg !46
  br i1 %4435, label %4440, label %4436, !dbg !47

4436:                                             ; preds = %4425
  %4437 = load i32, ptr %4, align 4, !dbg !53
  %4438 = sext i32 %4437 to i64, !dbg !55
  %4439 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4438, !dbg !55
  store i32 1, ptr %4439, align 4, !dbg !56
  br label %4444

4440:                                             ; preds = %4425
  %4441 = load i32, ptr %4, align 4, !dbg !48
  %4442 = sext i32 %4441 to i64, !dbg !50
  %4443 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4442, !dbg !50
  store i32 9, ptr %4443, align 4, !dbg !51
  br label %4444, !dbg !52

4444:                                             ; preds = %4440, %4436
  %4445 = load i32, ptr %2, align 4, !dbg !57
  %4446 = load i32, ptr %4, align 4, !dbg !58
  %4447 = sext i32 %4446 to i64, !dbg !59
  %4448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4447, !dbg !59
  %4449 = load i32, ptr %4448, align 4, !dbg !59
  %4450 = sub nsw i32 %4445, %4449, !dbg !60
  %4451 = sdiv i32 %4450, 10, !dbg !61
  store i32 %4451, ptr %2, align 4, !dbg !62
  br label %4452, !dbg !63

4452:                                             ; preds = %4444
  %4453 = load i32, ptr %4, align 4, !dbg !64
  %4454 = add nsw i32 %4453, 1, !dbg !64
  store i32 %4454, ptr %4, align 4, !dbg !64
  %4455 = load i32, ptr %4, align 4, !dbg !33
  %4456 = icmp slt i32 %4455, 3, !dbg !35
  br i1 %4456, label %4457, label %12295, !dbg !36

4457:                                             ; preds = %4452
  %4458 = load i32, ptr %2, align 4, !dbg !37
  %4459 = srem i32 %4458, 10, !dbg !39
  %4460 = load i32, ptr %4, align 4, !dbg !40
  %4461 = sext i32 %4460 to i64, !dbg !41
  %4462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4461, !dbg !41
  store i32 %4459, ptr %4462, align 4, !dbg !42
  %4463 = load i32, ptr %4, align 4, !dbg !43
  %4464 = sext i32 %4463 to i64, !dbg !45
  %4465 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4464, !dbg !45
  %4466 = load i32, ptr %4465, align 4, !dbg !45
  %4467 = icmp eq i32 %4466, 1, !dbg !46
  br i1 %4467, label %4472, label %4468, !dbg !47

4468:                                             ; preds = %4457
  %4469 = load i32, ptr %4, align 4, !dbg !53
  %4470 = sext i32 %4469 to i64, !dbg !55
  %4471 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4470, !dbg !55
  store i32 1, ptr %4471, align 4, !dbg !56
  br label %4476

4472:                                             ; preds = %4457
  %4473 = load i32, ptr %4, align 4, !dbg !48
  %4474 = sext i32 %4473 to i64, !dbg !50
  %4475 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4474, !dbg !50
  store i32 9, ptr %4475, align 4, !dbg !51
  br label %4476, !dbg !52

4476:                                             ; preds = %4472, %4468
  %4477 = load i32, ptr %2, align 4, !dbg !57
  %4478 = load i32, ptr %4, align 4, !dbg !58
  %4479 = sext i32 %4478 to i64, !dbg !59
  %4480 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4479, !dbg !59
  %4481 = load i32, ptr %4480, align 4, !dbg !59
  %4482 = sub nsw i32 %4477, %4481, !dbg !60
  %4483 = sdiv i32 %4482, 10, !dbg !61
  store i32 %4483, ptr %2, align 4, !dbg !62
  br label %4484, !dbg !63

4484:                                             ; preds = %4476
  %4485 = load i32, ptr %4, align 4, !dbg !64
  %4486 = add nsw i32 %4485, 1, !dbg !64
  store i32 %4486, ptr %4, align 4, !dbg !64
  %4487 = load i32, ptr %4, align 4, !dbg !33
  %4488 = icmp slt i32 %4487, 3, !dbg !35
  br i1 %4488, label %4489, label %12295, !dbg !36

4489:                                             ; preds = %4484
  %4490 = load i32, ptr %2, align 4, !dbg !37
  %4491 = srem i32 %4490, 10, !dbg !39
  %4492 = load i32, ptr %4, align 4, !dbg !40
  %4493 = sext i32 %4492 to i64, !dbg !41
  %4494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4493, !dbg !41
  store i32 %4491, ptr %4494, align 4, !dbg !42
  %4495 = load i32, ptr %4, align 4, !dbg !43
  %4496 = sext i32 %4495 to i64, !dbg !45
  %4497 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4496, !dbg !45
  %4498 = load i32, ptr %4497, align 4, !dbg !45
  %4499 = icmp eq i32 %4498, 1, !dbg !46
  br i1 %4499, label %4504, label %4500, !dbg !47

4500:                                             ; preds = %4489
  %4501 = load i32, ptr %4, align 4, !dbg !53
  %4502 = sext i32 %4501 to i64, !dbg !55
  %4503 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4502, !dbg !55
  store i32 1, ptr %4503, align 4, !dbg !56
  br label %4508

4504:                                             ; preds = %4489
  %4505 = load i32, ptr %4, align 4, !dbg !48
  %4506 = sext i32 %4505 to i64, !dbg !50
  %4507 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4506, !dbg !50
  store i32 9, ptr %4507, align 4, !dbg !51
  br label %4508, !dbg !52

4508:                                             ; preds = %4504, %4500
  %4509 = load i32, ptr %2, align 4, !dbg !57
  %4510 = load i32, ptr %4, align 4, !dbg !58
  %4511 = sext i32 %4510 to i64, !dbg !59
  %4512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4511, !dbg !59
  %4513 = load i32, ptr %4512, align 4, !dbg !59
  %4514 = sub nsw i32 %4509, %4513, !dbg !60
  %4515 = sdiv i32 %4514, 10, !dbg !61
  store i32 %4515, ptr %2, align 4, !dbg !62
  br label %4516, !dbg !63

4516:                                             ; preds = %4508
  %4517 = load i32, ptr %4, align 4, !dbg !64
  %4518 = add nsw i32 %4517, 1, !dbg !64
  store i32 %4518, ptr %4, align 4, !dbg !64
  %4519 = load i32, ptr %4, align 4, !dbg !33
  %4520 = icmp slt i32 %4519, 3, !dbg !35
  br i1 %4520, label %4521, label %12295, !dbg !36

4521:                                             ; preds = %4516
  %4522 = load i32, ptr %2, align 4, !dbg !37
  %4523 = srem i32 %4522, 10, !dbg !39
  %4524 = load i32, ptr %4, align 4, !dbg !40
  %4525 = sext i32 %4524 to i64, !dbg !41
  %4526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4525, !dbg !41
  store i32 %4523, ptr %4526, align 4, !dbg !42
  %4527 = load i32, ptr %4, align 4, !dbg !43
  %4528 = sext i32 %4527 to i64, !dbg !45
  %4529 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4528, !dbg !45
  %4530 = load i32, ptr %4529, align 4, !dbg !45
  %4531 = icmp eq i32 %4530, 1, !dbg !46
  br i1 %4531, label %4536, label %4532, !dbg !47

4532:                                             ; preds = %4521
  %4533 = load i32, ptr %4, align 4, !dbg !53
  %4534 = sext i32 %4533 to i64, !dbg !55
  %4535 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4534, !dbg !55
  store i32 1, ptr %4535, align 4, !dbg !56
  br label %4540

4536:                                             ; preds = %4521
  %4537 = load i32, ptr %4, align 4, !dbg !48
  %4538 = sext i32 %4537 to i64, !dbg !50
  %4539 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4538, !dbg !50
  store i32 9, ptr %4539, align 4, !dbg !51
  br label %4540, !dbg !52

4540:                                             ; preds = %4536, %4532
  %4541 = load i32, ptr %2, align 4, !dbg !57
  %4542 = load i32, ptr %4, align 4, !dbg !58
  %4543 = sext i32 %4542 to i64, !dbg !59
  %4544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4543, !dbg !59
  %4545 = load i32, ptr %4544, align 4, !dbg !59
  %4546 = sub nsw i32 %4541, %4545, !dbg !60
  %4547 = sdiv i32 %4546, 10, !dbg !61
  store i32 %4547, ptr %2, align 4, !dbg !62
  br label %4548, !dbg !63

4548:                                             ; preds = %4540
  %4549 = load i32, ptr %4, align 4, !dbg !64
  %4550 = add nsw i32 %4549, 1, !dbg !64
  store i32 %4550, ptr %4, align 4, !dbg !64
  %4551 = load i32, ptr %4, align 4, !dbg !33
  %4552 = icmp slt i32 %4551, 3, !dbg !35
  br i1 %4552, label %4553, label %12295, !dbg !36

4553:                                             ; preds = %4548
  %4554 = load i32, ptr %2, align 4, !dbg !37
  %4555 = srem i32 %4554, 10, !dbg !39
  %4556 = load i32, ptr %4, align 4, !dbg !40
  %4557 = sext i32 %4556 to i64, !dbg !41
  %4558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4557, !dbg !41
  store i32 %4555, ptr %4558, align 4, !dbg !42
  %4559 = load i32, ptr %4, align 4, !dbg !43
  %4560 = sext i32 %4559 to i64, !dbg !45
  %4561 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4560, !dbg !45
  %4562 = load i32, ptr %4561, align 4, !dbg !45
  %4563 = icmp eq i32 %4562, 1, !dbg !46
  br i1 %4563, label %4568, label %4564, !dbg !47

4564:                                             ; preds = %4553
  %4565 = load i32, ptr %4, align 4, !dbg !53
  %4566 = sext i32 %4565 to i64, !dbg !55
  %4567 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4566, !dbg !55
  store i32 1, ptr %4567, align 4, !dbg !56
  br label %4572

4568:                                             ; preds = %4553
  %4569 = load i32, ptr %4, align 4, !dbg !48
  %4570 = sext i32 %4569 to i64, !dbg !50
  %4571 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4570, !dbg !50
  store i32 9, ptr %4571, align 4, !dbg !51
  br label %4572, !dbg !52

4572:                                             ; preds = %4568, %4564
  %4573 = load i32, ptr %2, align 4, !dbg !57
  %4574 = load i32, ptr %4, align 4, !dbg !58
  %4575 = sext i32 %4574 to i64, !dbg !59
  %4576 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4575, !dbg !59
  %4577 = load i32, ptr %4576, align 4, !dbg !59
  %4578 = sub nsw i32 %4573, %4577, !dbg !60
  %4579 = sdiv i32 %4578, 10, !dbg !61
  store i32 %4579, ptr %2, align 4, !dbg !62
  br label %4580, !dbg !63

4580:                                             ; preds = %4572
  %4581 = load i32, ptr %4, align 4, !dbg !64
  %4582 = add nsw i32 %4581, 1, !dbg !64
  store i32 %4582, ptr %4, align 4, !dbg !64
  %4583 = load i32, ptr %4, align 4, !dbg !33
  %4584 = icmp slt i32 %4583, 3, !dbg !35
  br i1 %4584, label %4585, label %12295, !dbg !36

4585:                                             ; preds = %4580
  %4586 = load i32, ptr %2, align 4, !dbg !37
  %4587 = srem i32 %4586, 10, !dbg !39
  %4588 = load i32, ptr %4, align 4, !dbg !40
  %4589 = sext i32 %4588 to i64, !dbg !41
  %4590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4589, !dbg !41
  store i32 %4587, ptr %4590, align 4, !dbg !42
  %4591 = load i32, ptr %4, align 4, !dbg !43
  %4592 = sext i32 %4591 to i64, !dbg !45
  %4593 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4592, !dbg !45
  %4594 = load i32, ptr %4593, align 4, !dbg !45
  %4595 = icmp eq i32 %4594, 1, !dbg !46
  br i1 %4595, label %4600, label %4596, !dbg !47

4596:                                             ; preds = %4585
  %4597 = load i32, ptr %4, align 4, !dbg !53
  %4598 = sext i32 %4597 to i64, !dbg !55
  %4599 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4598, !dbg !55
  store i32 1, ptr %4599, align 4, !dbg !56
  br label %4604

4600:                                             ; preds = %4585
  %4601 = load i32, ptr %4, align 4, !dbg !48
  %4602 = sext i32 %4601 to i64, !dbg !50
  %4603 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4602, !dbg !50
  store i32 9, ptr %4603, align 4, !dbg !51
  br label %4604, !dbg !52

4604:                                             ; preds = %4600, %4596
  %4605 = load i32, ptr %2, align 4, !dbg !57
  %4606 = load i32, ptr %4, align 4, !dbg !58
  %4607 = sext i32 %4606 to i64, !dbg !59
  %4608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4607, !dbg !59
  %4609 = load i32, ptr %4608, align 4, !dbg !59
  %4610 = sub nsw i32 %4605, %4609, !dbg !60
  %4611 = sdiv i32 %4610, 10, !dbg !61
  store i32 %4611, ptr %2, align 4, !dbg !62
  br label %4612, !dbg !63

4612:                                             ; preds = %4604
  %4613 = load i32, ptr %4, align 4, !dbg !64
  %4614 = add nsw i32 %4613, 1, !dbg !64
  store i32 %4614, ptr %4, align 4, !dbg !64
  %4615 = load i32, ptr %4, align 4, !dbg !33
  %4616 = icmp slt i32 %4615, 3, !dbg !35
  br i1 %4616, label %4617, label %12295, !dbg !36

4617:                                             ; preds = %4612
  %4618 = load i32, ptr %2, align 4, !dbg !37
  %4619 = srem i32 %4618, 10, !dbg !39
  %4620 = load i32, ptr %4, align 4, !dbg !40
  %4621 = sext i32 %4620 to i64, !dbg !41
  %4622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4621, !dbg !41
  store i32 %4619, ptr %4622, align 4, !dbg !42
  %4623 = load i32, ptr %4, align 4, !dbg !43
  %4624 = sext i32 %4623 to i64, !dbg !45
  %4625 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4624, !dbg !45
  %4626 = load i32, ptr %4625, align 4, !dbg !45
  %4627 = icmp eq i32 %4626, 1, !dbg !46
  br i1 %4627, label %4632, label %4628, !dbg !47

4628:                                             ; preds = %4617
  %4629 = load i32, ptr %4, align 4, !dbg !53
  %4630 = sext i32 %4629 to i64, !dbg !55
  %4631 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4630, !dbg !55
  store i32 1, ptr %4631, align 4, !dbg !56
  br label %4636

4632:                                             ; preds = %4617
  %4633 = load i32, ptr %4, align 4, !dbg !48
  %4634 = sext i32 %4633 to i64, !dbg !50
  %4635 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4634, !dbg !50
  store i32 9, ptr %4635, align 4, !dbg !51
  br label %4636, !dbg !52

4636:                                             ; preds = %4632, %4628
  %4637 = load i32, ptr %2, align 4, !dbg !57
  %4638 = load i32, ptr %4, align 4, !dbg !58
  %4639 = sext i32 %4638 to i64, !dbg !59
  %4640 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4639, !dbg !59
  %4641 = load i32, ptr %4640, align 4, !dbg !59
  %4642 = sub nsw i32 %4637, %4641, !dbg !60
  %4643 = sdiv i32 %4642, 10, !dbg !61
  store i32 %4643, ptr %2, align 4, !dbg !62
  br label %4644, !dbg !63

4644:                                             ; preds = %4636
  %4645 = load i32, ptr %4, align 4, !dbg !64
  %4646 = add nsw i32 %4645, 1, !dbg !64
  store i32 %4646, ptr %4, align 4, !dbg !64
  %4647 = load i32, ptr %4, align 4, !dbg !33
  %4648 = icmp slt i32 %4647, 3, !dbg !35
  br i1 %4648, label %4649, label %12295, !dbg !36

4649:                                             ; preds = %4644
  %4650 = load i32, ptr %2, align 4, !dbg !37
  %4651 = srem i32 %4650, 10, !dbg !39
  %4652 = load i32, ptr %4, align 4, !dbg !40
  %4653 = sext i32 %4652 to i64, !dbg !41
  %4654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4653, !dbg !41
  store i32 %4651, ptr %4654, align 4, !dbg !42
  %4655 = load i32, ptr %4, align 4, !dbg !43
  %4656 = sext i32 %4655 to i64, !dbg !45
  %4657 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4656, !dbg !45
  %4658 = load i32, ptr %4657, align 4, !dbg !45
  %4659 = icmp eq i32 %4658, 1, !dbg !46
  br i1 %4659, label %4664, label %4660, !dbg !47

4660:                                             ; preds = %4649
  %4661 = load i32, ptr %4, align 4, !dbg !53
  %4662 = sext i32 %4661 to i64, !dbg !55
  %4663 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4662, !dbg !55
  store i32 1, ptr %4663, align 4, !dbg !56
  br label %4668

4664:                                             ; preds = %4649
  %4665 = load i32, ptr %4, align 4, !dbg !48
  %4666 = sext i32 %4665 to i64, !dbg !50
  %4667 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4666, !dbg !50
  store i32 9, ptr %4667, align 4, !dbg !51
  br label %4668, !dbg !52

4668:                                             ; preds = %4664, %4660
  %4669 = load i32, ptr %2, align 4, !dbg !57
  %4670 = load i32, ptr %4, align 4, !dbg !58
  %4671 = sext i32 %4670 to i64, !dbg !59
  %4672 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4671, !dbg !59
  %4673 = load i32, ptr %4672, align 4, !dbg !59
  %4674 = sub nsw i32 %4669, %4673, !dbg !60
  %4675 = sdiv i32 %4674, 10, !dbg !61
  store i32 %4675, ptr %2, align 4, !dbg !62
  br label %4676, !dbg !63

4676:                                             ; preds = %4668
  %4677 = load i32, ptr %4, align 4, !dbg !64
  %4678 = add nsw i32 %4677, 1, !dbg !64
  store i32 %4678, ptr %4, align 4, !dbg !64
  %4679 = load i32, ptr %4, align 4, !dbg !33
  %4680 = icmp slt i32 %4679, 3, !dbg !35
  br i1 %4680, label %4681, label %12295, !dbg !36

4681:                                             ; preds = %4676
  %4682 = load i32, ptr %2, align 4, !dbg !37
  %4683 = srem i32 %4682, 10, !dbg !39
  %4684 = load i32, ptr %4, align 4, !dbg !40
  %4685 = sext i32 %4684 to i64, !dbg !41
  %4686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4685, !dbg !41
  store i32 %4683, ptr %4686, align 4, !dbg !42
  %4687 = load i32, ptr %4, align 4, !dbg !43
  %4688 = sext i32 %4687 to i64, !dbg !45
  %4689 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4688, !dbg !45
  %4690 = load i32, ptr %4689, align 4, !dbg !45
  %4691 = icmp eq i32 %4690, 1, !dbg !46
  br i1 %4691, label %4696, label %4692, !dbg !47

4692:                                             ; preds = %4681
  %4693 = load i32, ptr %4, align 4, !dbg !53
  %4694 = sext i32 %4693 to i64, !dbg !55
  %4695 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4694, !dbg !55
  store i32 1, ptr %4695, align 4, !dbg !56
  br label %4700

4696:                                             ; preds = %4681
  %4697 = load i32, ptr %4, align 4, !dbg !48
  %4698 = sext i32 %4697 to i64, !dbg !50
  %4699 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4698, !dbg !50
  store i32 9, ptr %4699, align 4, !dbg !51
  br label %4700, !dbg !52

4700:                                             ; preds = %4696, %4692
  %4701 = load i32, ptr %2, align 4, !dbg !57
  %4702 = load i32, ptr %4, align 4, !dbg !58
  %4703 = sext i32 %4702 to i64, !dbg !59
  %4704 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4703, !dbg !59
  %4705 = load i32, ptr %4704, align 4, !dbg !59
  %4706 = sub nsw i32 %4701, %4705, !dbg !60
  %4707 = sdiv i32 %4706, 10, !dbg !61
  store i32 %4707, ptr %2, align 4, !dbg !62
  br label %4708, !dbg !63

4708:                                             ; preds = %4700
  %4709 = load i32, ptr %4, align 4, !dbg !64
  %4710 = add nsw i32 %4709, 1, !dbg !64
  store i32 %4710, ptr %4, align 4, !dbg !64
  %4711 = load i32, ptr %4, align 4, !dbg !33
  %4712 = icmp slt i32 %4711, 3, !dbg !35
  br i1 %4712, label %4713, label %12295, !dbg !36

4713:                                             ; preds = %4708
  %4714 = load i32, ptr %2, align 4, !dbg !37
  %4715 = srem i32 %4714, 10, !dbg !39
  %4716 = load i32, ptr %4, align 4, !dbg !40
  %4717 = sext i32 %4716 to i64, !dbg !41
  %4718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4717, !dbg !41
  store i32 %4715, ptr %4718, align 4, !dbg !42
  %4719 = load i32, ptr %4, align 4, !dbg !43
  %4720 = sext i32 %4719 to i64, !dbg !45
  %4721 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4720, !dbg !45
  %4722 = load i32, ptr %4721, align 4, !dbg !45
  %4723 = icmp eq i32 %4722, 1, !dbg !46
  br i1 %4723, label %4728, label %4724, !dbg !47

4724:                                             ; preds = %4713
  %4725 = load i32, ptr %4, align 4, !dbg !53
  %4726 = sext i32 %4725 to i64, !dbg !55
  %4727 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4726, !dbg !55
  store i32 1, ptr %4727, align 4, !dbg !56
  br label %4732

4728:                                             ; preds = %4713
  %4729 = load i32, ptr %4, align 4, !dbg !48
  %4730 = sext i32 %4729 to i64, !dbg !50
  %4731 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4730, !dbg !50
  store i32 9, ptr %4731, align 4, !dbg !51
  br label %4732, !dbg !52

4732:                                             ; preds = %4728, %4724
  %4733 = load i32, ptr %2, align 4, !dbg !57
  %4734 = load i32, ptr %4, align 4, !dbg !58
  %4735 = sext i32 %4734 to i64, !dbg !59
  %4736 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4735, !dbg !59
  %4737 = load i32, ptr %4736, align 4, !dbg !59
  %4738 = sub nsw i32 %4733, %4737, !dbg !60
  %4739 = sdiv i32 %4738, 10, !dbg !61
  store i32 %4739, ptr %2, align 4, !dbg !62
  br label %4740, !dbg !63

4740:                                             ; preds = %4732
  %4741 = load i32, ptr %4, align 4, !dbg !64
  %4742 = add nsw i32 %4741, 1, !dbg !64
  store i32 %4742, ptr %4, align 4, !dbg !64
  %4743 = load i32, ptr %4, align 4, !dbg !33
  %4744 = icmp slt i32 %4743, 3, !dbg !35
  br i1 %4744, label %4745, label %12295, !dbg !36

4745:                                             ; preds = %4740
  %4746 = load i32, ptr %2, align 4, !dbg !37
  %4747 = srem i32 %4746, 10, !dbg !39
  %4748 = load i32, ptr %4, align 4, !dbg !40
  %4749 = sext i32 %4748 to i64, !dbg !41
  %4750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4749, !dbg !41
  store i32 %4747, ptr %4750, align 4, !dbg !42
  %4751 = load i32, ptr %4, align 4, !dbg !43
  %4752 = sext i32 %4751 to i64, !dbg !45
  %4753 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4752, !dbg !45
  %4754 = load i32, ptr %4753, align 4, !dbg !45
  %4755 = icmp eq i32 %4754, 1, !dbg !46
  br i1 %4755, label %4760, label %4756, !dbg !47

4756:                                             ; preds = %4745
  %4757 = load i32, ptr %4, align 4, !dbg !53
  %4758 = sext i32 %4757 to i64, !dbg !55
  %4759 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4758, !dbg !55
  store i32 1, ptr %4759, align 4, !dbg !56
  br label %4764

4760:                                             ; preds = %4745
  %4761 = load i32, ptr %4, align 4, !dbg !48
  %4762 = sext i32 %4761 to i64, !dbg !50
  %4763 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4762, !dbg !50
  store i32 9, ptr %4763, align 4, !dbg !51
  br label %4764, !dbg !52

4764:                                             ; preds = %4760, %4756
  %4765 = load i32, ptr %2, align 4, !dbg !57
  %4766 = load i32, ptr %4, align 4, !dbg !58
  %4767 = sext i32 %4766 to i64, !dbg !59
  %4768 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4767, !dbg !59
  %4769 = load i32, ptr %4768, align 4, !dbg !59
  %4770 = sub nsw i32 %4765, %4769, !dbg !60
  %4771 = sdiv i32 %4770, 10, !dbg !61
  store i32 %4771, ptr %2, align 4, !dbg !62
  br label %4772, !dbg !63

4772:                                             ; preds = %4764
  %4773 = load i32, ptr %4, align 4, !dbg !64
  %4774 = add nsw i32 %4773, 1, !dbg !64
  store i32 %4774, ptr %4, align 4, !dbg !64
  %4775 = load i32, ptr %4, align 4, !dbg !33
  %4776 = icmp slt i32 %4775, 3, !dbg !35
  br i1 %4776, label %4777, label %12295, !dbg !36

4777:                                             ; preds = %4772
  %4778 = load i32, ptr %2, align 4, !dbg !37
  %4779 = srem i32 %4778, 10, !dbg !39
  %4780 = load i32, ptr %4, align 4, !dbg !40
  %4781 = sext i32 %4780 to i64, !dbg !41
  %4782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4781, !dbg !41
  store i32 %4779, ptr %4782, align 4, !dbg !42
  %4783 = load i32, ptr %4, align 4, !dbg !43
  %4784 = sext i32 %4783 to i64, !dbg !45
  %4785 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4784, !dbg !45
  %4786 = load i32, ptr %4785, align 4, !dbg !45
  %4787 = icmp eq i32 %4786, 1, !dbg !46
  br i1 %4787, label %4792, label %4788, !dbg !47

4788:                                             ; preds = %4777
  %4789 = load i32, ptr %4, align 4, !dbg !53
  %4790 = sext i32 %4789 to i64, !dbg !55
  %4791 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4790, !dbg !55
  store i32 1, ptr %4791, align 4, !dbg !56
  br label %4796

4792:                                             ; preds = %4777
  %4793 = load i32, ptr %4, align 4, !dbg !48
  %4794 = sext i32 %4793 to i64, !dbg !50
  %4795 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4794, !dbg !50
  store i32 9, ptr %4795, align 4, !dbg !51
  br label %4796, !dbg !52

4796:                                             ; preds = %4792, %4788
  %4797 = load i32, ptr %2, align 4, !dbg !57
  %4798 = load i32, ptr %4, align 4, !dbg !58
  %4799 = sext i32 %4798 to i64, !dbg !59
  %4800 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4799, !dbg !59
  %4801 = load i32, ptr %4800, align 4, !dbg !59
  %4802 = sub nsw i32 %4797, %4801, !dbg !60
  %4803 = sdiv i32 %4802, 10, !dbg !61
  store i32 %4803, ptr %2, align 4, !dbg !62
  br label %4804, !dbg !63

4804:                                             ; preds = %4796
  %4805 = load i32, ptr %4, align 4, !dbg !64
  %4806 = add nsw i32 %4805, 1, !dbg !64
  store i32 %4806, ptr %4, align 4, !dbg !64
  %4807 = load i32, ptr %4, align 4, !dbg !33
  %4808 = icmp slt i32 %4807, 3, !dbg !35
  br i1 %4808, label %4809, label %12295, !dbg !36

4809:                                             ; preds = %4804
  %4810 = load i32, ptr %2, align 4, !dbg !37
  %4811 = srem i32 %4810, 10, !dbg !39
  %4812 = load i32, ptr %4, align 4, !dbg !40
  %4813 = sext i32 %4812 to i64, !dbg !41
  %4814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4813, !dbg !41
  store i32 %4811, ptr %4814, align 4, !dbg !42
  %4815 = load i32, ptr %4, align 4, !dbg !43
  %4816 = sext i32 %4815 to i64, !dbg !45
  %4817 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4816, !dbg !45
  %4818 = load i32, ptr %4817, align 4, !dbg !45
  %4819 = icmp eq i32 %4818, 1, !dbg !46
  br i1 %4819, label %4824, label %4820, !dbg !47

4820:                                             ; preds = %4809
  %4821 = load i32, ptr %4, align 4, !dbg !53
  %4822 = sext i32 %4821 to i64, !dbg !55
  %4823 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4822, !dbg !55
  store i32 1, ptr %4823, align 4, !dbg !56
  br label %4828

4824:                                             ; preds = %4809
  %4825 = load i32, ptr %4, align 4, !dbg !48
  %4826 = sext i32 %4825 to i64, !dbg !50
  %4827 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4826, !dbg !50
  store i32 9, ptr %4827, align 4, !dbg !51
  br label %4828, !dbg !52

4828:                                             ; preds = %4824, %4820
  %4829 = load i32, ptr %2, align 4, !dbg !57
  %4830 = load i32, ptr %4, align 4, !dbg !58
  %4831 = sext i32 %4830 to i64, !dbg !59
  %4832 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4831, !dbg !59
  %4833 = load i32, ptr %4832, align 4, !dbg !59
  %4834 = sub nsw i32 %4829, %4833, !dbg !60
  %4835 = sdiv i32 %4834, 10, !dbg !61
  store i32 %4835, ptr %2, align 4, !dbg !62
  br label %4836, !dbg !63

4836:                                             ; preds = %4828
  %4837 = load i32, ptr %4, align 4, !dbg !64
  %4838 = add nsw i32 %4837, 1, !dbg !64
  store i32 %4838, ptr %4, align 4, !dbg !64
  %4839 = load i32, ptr %4, align 4, !dbg !33
  %4840 = icmp slt i32 %4839, 3, !dbg !35
  br i1 %4840, label %4841, label %12295, !dbg !36

4841:                                             ; preds = %4836
  %4842 = load i32, ptr %2, align 4, !dbg !37
  %4843 = srem i32 %4842, 10, !dbg !39
  %4844 = load i32, ptr %4, align 4, !dbg !40
  %4845 = sext i32 %4844 to i64, !dbg !41
  %4846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4845, !dbg !41
  store i32 %4843, ptr %4846, align 4, !dbg !42
  %4847 = load i32, ptr %4, align 4, !dbg !43
  %4848 = sext i32 %4847 to i64, !dbg !45
  %4849 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4848, !dbg !45
  %4850 = load i32, ptr %4849, align 4, !dbg !45
  %4851 = icmp eq i32 %4850, 1, !dbg !46
  br i1 %4851, label %4856, label %4852, !dbg !47

4852:                                             ; preds = %4841
  %4853 = load i32, ptr %4, align 4, !dbg !53
  %4854 = sext i32 %4853 to i64, !dbg !55
  %4855 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4854, !dbg !55
  store i32 1, ptr %4855, align 4, !dbg !56
  br label %4860

4856:                                             ; preds = %4841
  %4857 = load i32, ptr %4, align 4, !dbg !48
  %4858 = sext i32 %4857 to i64, !dbg !50
  %4859 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4858, !dbg !50
  store i32 9, ptr %4859, align 4, !dbg !51
  br label %4860, !dbg !52

4860:                                             ; preds = %4856, %4852
  %4861 = load i32, ptr %2, align 4, !dbg !57
  %4862 = load i32, ptr %4, align 4, !dbg !58
  %4863 = sext i32 %4862 to i64, !dbg !59
  %4864 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4863, !dbg !59
  %4865 = load i32, ptr %4864, align 4, !dbg !59
  %4866 = sub nsw i32 %4861, %4865, !dbg !60
  %4867 = sdiv i32 %4866, 10, !dbg !61
  store i32 %4867, ptr %2, align 4, !dbg !62
  br label %4868, !dbg !63

4868:                                             ; preds = %4860
  %4869 = load i32, ptr %4, align 4, !dbg !64
  %4870 = add nsw i32 %4869, 1, !dbg !64
  store i32 %4870, ptr %4, align 4, !dbg !64
  %4871 = load i32, ptr %4, align 4, !dbg !33
  %4872 = icmp slt i32 %4871, 3, !dbg !35
  br i1 %4872, label %4873, label %12295, !dbg !36

4873:                                             ; preds = %4868
  %4874 = load i32, ptr %2, align 4, !dbg !37
  %4875 = srem i32 %4874, 10, !dbg !39
  %4876 = load i32, ptr %4, align 4, !dbg !40
  %4877 = sext i32 %4876 to i64, !dbg !41
  %4878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4877, !dbg !41
  store i32 %4875, ptr %4878, align 4, !dbg !42
  %4879 = load i32, ptr %4, align 4, !dbg !43
  %4880 = sext i32 %4879 to i64, !dbg !45
  %4881 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4880, !dbg !45
  %4882 = load i32, ptr %4881, align 4, !dbg !45
  %4883 = icmp eq i32 %4882, 1, !dbg !46
  br i1 %4883, label %4888, label %4884, !dbg !47

4884:                                             ; preds = %4873
  %4885 = load i32, ptr %4, align 4, !dbg !53
  %4886 = sext i32 %4885 to i64, !dbg !55
  %4887 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4886, !dbg !55
  store i32 1, ptr %4887, align 4, !dbg !56
  br label %4892

4888:                                             ; preds = %4873
  %4889 = load i32, ptr %4, align 4, !dbg !48
  %4890 = sext i32 %4889 to i64, !dbg !50
  %4891 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4890, !dbg !50
  store i32 9, ptr %4891, align 4, !dbg !51
  br label %4892, !dbg !52

4892:                                             ; preds = %4888, %4884
  %4893 = load i32, ptr %2, align 4, !dbg !57
  %4894 = load i32, ptr %4, align 4, !dbg !58
  %4895 = sext i32 %4894 to i64, !dbg !59
  %4896 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4895, !dbg !59
  %4897 = load i32, ptr %4896, align 4, !dbg !59
  %4898 = sub nsw i32 %4893, %4897, !dbg !60
  %4899 = sdiv i32 %4898, 10, !dbg !61
  store i32 %4899, ptr %2, align 4, !dbg !62
  br label %4900, !dbg !63

4900:                                             ; preds = %4892
  %4901 = load i32, ptr %4, align 4, !dbg !64
  %4902 = add nsw i32 %4901, 1, !dbg !64
  store i32 %4902, ptr %4, align 4, !dbg !64
  %4903 = load i32, ptr %4, align 4, !dbg !33
  %4904 = icmp slt i32 %4903, 3, !dbg !35
  br i1 %4904, label %4905, label %12295, !dbg !36

4905:                                             ; preds = %4900
  %4906 = load i32, ptr %2, align 4, !dbg !37
  %4907 = srem i32 %4906, 10, !dbg !39
  %4908 = load i32, ptr %4, align 4, !dbg !40
  %4909 = sext i32 %4908 to i64, !dbg !41
  %4910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4909, !dbg !41
  store i32 %4907, ptr %4910, align 4, !dbg !42
  %4911 = load i32, ptr %4, align 4, !dbg !43
  %4912 = sext i32 %4911 to i64, !dbg !45
  %4913 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4912, !dbg !45
  %4914 = load i32, ptr %4913, align 4, !dbg !45
  %4915 = icmp eq i32 %4914, 1, !dbg !46
  br i1 %4915, label %4920, label %4916, !dbg !47

4916:                                             ; preds = %4905
  %4917 = load i32, ptr %4, align 4, !dbg !53
  %4918 = sext i32 %4917 to i64, !dbg !55
  %4919 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4918, !dbg !55
  store i32 1, ptr %4919, align 4, !dbg !56
  br label %4924

4920:                                             ; preds = %4905
  %4921 = load i32, ptr %4, align 4, !dbg !48
  %4922 = sext i32 %4921 to i64, !dbg !50
  %4923 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4922, !dbg !50
  store i32 9, ptr %4923, align 4, !dbg !51
  br label %4924, !dbg !52

4924:                                             ; preds = %4920, %4916
  %4925 = load i32, ptr %2, align 4, !dbg !57
  %4926 = load i32, ptr %4, align 4, !dbg !58
  %4927 = sext i32 %4926 to i64, !dbg !59
  %4928 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4927, !dbg !59
  %4929 = load i32, ptr %4928, align 4, !dbg !59
  %4930 = sub nsw i32 %4925, %4929, !dbg !60
  %4931 = sdiv i32 %4930, 10, !dbg !61
  store i32 %4931, ptr %2, align 4, !dbg !62
  br label %4932, !dbg !63

4932:                                             ; preds = %4924
  %4933 = load i32, ptr %4, align 4, !dbg !64
  %4934 = add nsw i32 %4933, 1, !dbg !64
  store i32 %4934, ptr %4, align 4, !dbg !64
  %4935 = load i32, ptr %4, align 4, !dbg !33
  %4936 = icmp slt i32 %4935, 3, !dbg !35
  br i1 %4936, label %4937, label %12295, !dbg !36

4937:                                             ; preds = %4932
  %4938 = load i32, ptr %2, align 4, !dbg !37
  %4939 = srem i32 %4938, 10, !dbg !39
  %4940 = load i32, ptr %4, align 4, !dbg !40
  %4941 = sext i32 %4940 to i64, !dbg !41
  %4942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4941, !dbg !41
  store i32 %4939, ptr %4942, align 4, !dbg !42
  %4943 = load i32, ptr %4, align 4, !dbg !43
  %4944 = sext i32 %4943 to i64, !dbg !45
  %4945 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4944, !dbg !45
  %4946 = load i32, ptr %4945, align 4, !dbg !45
  %4947 = icmp eq i32 %4946, 1, !dbg !46
  br i1 %4947, label %4952, label %4948, !dbg !47

4948:                                             ; preds = %4937
  %4949 = load i32, ptr %4, align 4, !dbg !53
  %4950 = sext i32 %4949 to i64, !dbg !55
  %4951 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4950, !dbg !55
  store i32 1, ptr %4951, align 4, !dbg !56
  br label %4956

4952:                                             ; preds = %4937
  %4953 = load i32, ptr %4, align 4, !dbg !48
  %4954 = sext i32 %4953 to i64, !dbg !50
  %4955 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4954, !dbg !50
  store i32 9, ptr %4955, align 4, !dbg !51
  br label %4956, !dbg !52

4956:                                             ; preds = %4952, %4948
  %4957 = load i32, ptr %2, align 4, !dbg !57
  %4958 = load i32, ptr %4, align 4, !dbg !58
  %4959 = sext i32 %4958 to i64, !dbg !59
  %4960 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4959, !dbg !59
  %4961 = load i32, ptr %4960, align 4, !dbg !59
  %4962 = sub nsw i32 %4957, %4961, !dbg !60
  %4963 = sdiv i32 %4962, 10, !dbg !61
  store i32 %4963, ptr %2, align 4, !dbg !62
  br label %4964, !dbg !63

4964:                                             ; preds = %4956
  %4965 = load i32, ptr %4, align 4, !dbg !64
  %4966 = add nsw i32 %4965, 1, !dbg !64
  store i32 %4966, ptr %4, align 4, !dbg !64
  %4967 = load i32, ptr %4, align 4, !dbg !33
  %4968 = icmp slt i32 %4967, 3, !dbg !35
  br i1 %4968, label %4969, label %12295, !dbg !36

4969:                                             ; preds = %4964
  %4970 = load i32, ptr %2, align 4, !dbg !37
  %4971 = srem i32 %4970, 10, !dbg !39
  %4972 = load i32, ptr %4, align 4, !dbg !40
  %4973 = sext i32 %4972 to i64, !dbg !41
  %4974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4973, !dbg !41
  store i32 %4971, ptr %4974, align 4, !dbg !42
  %4975 = load i32, ptr %4, align 4, !dbg !43
  %4976 = sext i32 %4975 to i64, !dbg !45
  %4977 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4976, !dbg !45
  %4978 = load i32, ptr %4977, align 4, !dbg !45
  %4979 = icmp eq i32 %4978, 1, !dbg !46
  br i1 %4979, label %4984, label %4980, !dbg !47

4980:                                             ; preds = %4969
  %4981 = load i32, ptr %4, align 4, !dbg !53
  %4982 = sext i32 %4981 to i64, !dbg !55
  %4983 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4982, !dbg !55
  store i32 1, ptr %4983, align 4, !dbg !56
  br label %4988

4984:                                             ; preds = %4969
  %4985 = load i32, ptr %4, align 4, !dbg !48
  %4986 = sext i32 %4985 to i64, !dbg !50
  %4987 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4986, !dbg !50
  store i32 9, ptr %4987, align 4, !dbg !51
  br label %4988, !dbg !52

4988:                                             ; preds = %4984, %4980
  %4989 = load i32, ptr %2, align 4, !dbg !57
  %4990 = load i32, ptr %4, align 4, !dbg !58
  %4991 = sext i32 %4990 to i64, !dbg !59
  %4992 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4991, !dbg !59
  %4993 = load i32, ptr %4992, align 4, !dbg !59
  %4994 = sub nsw i32 %4989, %4993, !dbg !60
  %4995 = sdiv i32 %4994, 10, !dbg !61
  store i32 %4995, ptr %2, align 4, !dbg !62
  br label %4996, !dbg !63

4996:                                             ; preds = %4988
  %4997 = load i32, ptr %4, align 4, !dbg !64
  %4998 = add nsw i32 %4997, 1, !dbg !64
  store i32 %4998, ptr %4, align 4, !dbg !64
  %4999 = load i32, ptr %4, align 4, !dbg !33
  %5000 = icmp slt i32 %4999, 3, !dbg !35
  br i1 %5000, label %5001, label %12295, !dbg !36

5001:                                             ; preds = %4996
  %5002 = load i32, ptr %2, align 4, !dbg !37
  %5003 = srem i32 %5002, 10, !dbg !39
  %5004 = load i32, ptr %4, align 4, !dbg !40
  %5005 = sext i32 %5004 to i64, !dbg !41
  %5006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5005, !dbg !41
  store i32 %5003, ptr %5006, align 4, !dbg !42
  %5007 = load i32, ptr %4, align 4, !dbg !43
  %5008 = sext i32 %5007 to i64, !dbg !45
  %5009 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5008, !dbg !45
  %5010 = load i32, ptr %5009, align 4, !dbg !45
  %5011 = icmp eq i32 %5010, 1, !dbg !46
  br i1 %5011, label %5016, label %5012, !dbg !47

5012:                                             ; preds = %5001
  %5013 = load i32, ptr %4, align 4, !dbg !53
  %5014 = sext i32 %5013 to i64, !dbg !55
  %5015 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5014, !dbg !55
  store i32 1, ptr %5015, align 4, !dbg !56
  br label %5020

5016:                                             ; preds = %5001
  %5017 = load i32, ptr %4, align 4, !dbg !48
  %5018 = sext i32 %5017 to i64, !dbg !50
  %5019 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5018, !dbg !50
  store i32 9, ptr %5019, align 4, !dbg !51
  br label %5020, !dbg !52

5020:                                             ; preds = %5016, %5012
  %5021 = load i32, ptr %2, align 4, !dbg !57
  %5022 = load i32, ptr %4, align 4, !dbg !58
  %5023 = sext i32 %5022 to i64, !dbg !59
  %5024 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5023, !dbg !59
  %5025 = load i32, ptr %5024, align 4, !dbg !59
  %5026 = sub nsw i32 %5021, %5025, !dbg !60
  %5027 = sdiv i32 %5026, 10, !dbg !61
  store i32 %5027, ptr %2, align 4, !dbg !62
  br label %5028, !dbg !63

5028:                                             ; preds = %5020
  %5029 = load i32, ptr %4, align 4, !dbg !64
  %5030 = add nsw i32 %5029, 1, !dbg !64
  store i32 %5030, ptr %4, align 4, !dbg !64
  %5031 = load i32, ptr %4, align 4, !dbg !33
  %5032 = icmp slt i32 %5031, 3, !dbg !35
  br i1 %5032, label %5033, label %12295, !dbg !36

5033:                                             ; preds = %5028
  %5034 = load i32, ptr %2, align 4, !dbg !37
  %5035 = srem i32 %5034, 10, !dbg !39
  %5036 = load i32, ptr %4, align 4, !dbg !40
  %5037 = sext i32 %5036 to i64, !dbg !41
  %5038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5037, !dbg !41
  store i32 %5035, ptr %5038, align 4, !dbg !42
  %5039 = load i32, ptr %4, align 4, !dbg !43
  %5040 = sext i32 %5039 to i64, !dbg !45
  %5041 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5040, !dbg !45
  %5042 = load i32, ptr %5041, align 4, !dbg !45
  %5043 = icmp eq i32 %5042, 1, !dbg !46
  br i1 %5043, label %5048, label %5044, !dbg !47

5044:                                             ; preds = %5033
  %5045 = load i32, ptr %4, align 4, !dbg !53
  %5046 = sext i32 %5045 to i64, !dbg !55
  %5047 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5046, !dbg !55
  store i32 1, ptr %5047, align 4, !dbg !56
  br label %5052

5048:                                             ; preds = %5033
  %5049 = load i32, ptr %4, align 4, !dbg !48
  %5050 = sext i32 %5049 to i64, !dbg !50
  %5051 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5050, !dbg !50
  store i32 9, ptr %5051, align 4, !dbg !51
  br label %5052, !dbg !52

5052:                                             ; preds = %5048, %5044
  %5053 = load i32, ptr %2, align 4, !dbg !57
  %5054 = load i32, ptr %4, align 4, !dbg !58
  %5055 = sext i32 %5054 to i64, !dbg !59
  %5056 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5055, !dbg !59
  %5057 = load i32, ptr %5056, align 4, !dbg !59
  %5058 = sub nsw i32 %5053, %5057, !dbg !60
  %5059 = sdiv i32 %5058, 10, !dbg !61
  store i32 %5059, ptr %2, align 4, !dbg !62
  br label %5060, !dbg !63

5060:                                             ; preds = %5052
  %5061 = load i32, ptr %4, align 4, !dbg !64
  %5062 = add nsw i32 %5061, 1, !dbg !64
  store i32 %5062, ptr %4, align 4, !dbg !64
  %5063 = load i32, ptr %4, align 4, !dbg !33
  %5064 = icmp slt i32 %5063, 3, !dbg !35
  br i1 %5064, label %5065, label %12295, !dbg !36

5065:                                             ; preds = %5060
  %5066 = load i32, ptr %2, align 4, !dbg !37
  %5067 = srem i32 %5066, 10, !dbg !39
  %5068 = load i32, ptr %4, align 4, !dbg !40
  %5069 = sext i32 %5068 to i64, !dbg !41
  %5070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5069, !dbg !41
  store i32 %5067, ptr %5070, align 4, !dbg !42
  %5071 = load i32, ptr %4, align 4, !dbg !43
  %5072 = sext i32 %5071 to i64, !dbg !45
  %5073 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5072, !dbg !45
  %5074 = load i32, ptr %5073, align 4, !dbg !45
  %5075 = icmp eq i32 %5074, 1, !dbg !46
  br i1 %5075, label %5080, label %5076, !dbg !47

5076:                                             ; preds = %5065
  %5077 = load i32, ptr %4, align 4, !dbg !53
  %5078 = sext i32 %5077 to i64, !dbg !55
  %5079 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5078, !dbg !55
  store i32 1, ptr %5079, align 4, !dbg !56
  br label %5084

5080:                                             ; preds = %5065
  %5081 = load i32, ptr %4, align 4, !dbg !48
  %5082 = sext i32 %5081 to i64, !dbg !50
  %5083 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5082, !dbg !50
  store i32 9, ptr %5083, align 4, !dbg !51
  br label %5084, !dbg !52

5084:                                             ; preds = %5080, %5076
  %5085 = load i32, ptr %2, align 4, !dbg !57
  %5086 = load i32, ptr %4, align 4, !dbg !58
  %5087 = sext i32 %5086 to i64, !dbg !59
  %5088 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5087, !dbg !59
  %5089 = load i32, ptr %5088, align 4, !dbg !59
  %5090 = sub nsw i32 %5085, %5089, !dbg !60
  %5091 = sdiv i32 %5090, 10, !dbg !61
  store i32 %5091, ptr %2, align 4, !dbg !62
  br label %5092, !dbg !63

5092:                                             ; preds = %5084
  %5093 = load i32, ptr %4, align 4, !dbg !64
  %5094 = add nsw i32 %5093, 1, !dbg !64
  store i32 %5094, ptr %4, align 4, !dbg !64
  %5095 = load i32, ptr %4, align 4, !dbg !33
  %5096 = icmp slt i32 %5095, 3, !dbg !35
  br i1 %5096, label %5097, label %12295, !dbg !36

5097:                                             ; preds = %5092
  %5098 = load i32, ptr %2, align 4, !dbg !37
  %5099 = srem i32 %5098, 10, !dbg !39
  %5100 = load i32, ptr %4, align 4, !dbg !40
  %5101 = sext i32 %5100 to i64, !dbg !41
  %5102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5101, !dbg !41
  store i32 %5099, ptr %5102, align 4, !dbg !42
  %5103 = load i32, ptr %4, align 4, !dbg !43
  %5104 = sext i32 %5103 to i64, !dbg !45
  %5105 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5104, !dbg !45
  %5106 = load i32, ptr %5105, align 4, !dbg !45
  %5107 = icmp eq i32 %5106, 1, !dbg !46
  br i1 %5107, label %5112, label %5108, !dbg !47

5108:                                             ; preds = %5097
  %5109 = load i32, ptr %4, align 4, !dbg !53
  %5110 = sext i32 %5109 to i64, !dbg !55
  %5111 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5110, !dbg !55
  store i32 1, ptr %5111, align 4, !dbg !56
  br label %5116

5112:                                             ; preds = %5097
  %5113 = load i32, ptr %4, align 4, !dbg !48
  %5114 = sext i32 %5113 to i64, !dbg !50
  %5115 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5114, !dbg !50
  store i32 9, ptr %5115, align 4, !dbg !51
  br label %5116, !dbg !52

5116:                                             ; preds = %5112, %5108
  %5117 = load i32, ptr %2, align 4, !dbg !57
  %5118 = load i32, ptr %4, align 4, !dbg !58
  %5119 = sext i32 %5118 to i64, !dbg !59
  %5120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5119, !dbg !59
  %5121 = load i32, ptr %5120, align 4, !dbg !59
  %5122 = sub nsw i32 %5117, %5121, !dbg !60
  %5123 = sdiv i32 %5122, 10, !dbg !61
  store i32 %5123, ptr %2, align 4, !dbg !62
  br label %5124, !dbg !63

5124:                                             ; preds = %5116
  %5125 = load i32, ptr %4, align 4, !dbg !64
  %5126 = add nsw i32 %5125, 1, !dbg !64
  store i32 %5126, ptr %4, align 4, !dbg !64
  %5127 = load i32, ptr %4, align 4, !dbg !33
  %5128 = icmp slt i32 %5127, 3, !dbg !35
  br i1 %5128, label %5129, label %12295, !dbg !36

5129:                                             ; preds = %5124
  %5130 = load i32, ptr %2, align 4, !dbg !37
  %5131 = srem i32 %5130, 10, !dbg !39
  %5132 = load i32, ptr %4, align 4, !dbg !40
  %5133 = sext i32 %5132 to i64, !dbg !41
  %5134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5133, !dbg !41
  store i32 %5131, ptr %5134, align 4, !dbg !42
  %5135 = load i32, ptr %4, align 4, !dbg !43
  %5136 = sext i32 %5135 to i64, !dbg !45
  %5137 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5136, !dbg !45
  %5138 = load i32, ptr %5137, align 4, !dbg !45
  %5139 = icmp eq i32 %5138, 1, !dbg !46
  br i1 %5139, label %5144, label %5140, !dbg !47

5140:                                             ; preds = %5129
  %5141 = load i32, ptr %4, align 4, !dbg !53
  %5142 = sext i32 %5141 to i64, !dbg !55
  %5143 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5142, !dbg !55
  store i32 1, ptr %5143, align 4, !dbg !56
  br label %5148

5144:                                             ; preds = %5129
  %5145 = load i32, ptr %4, align 4, !dbg !48
  %5146 = sext i32 %5145 to i64, !dbg !50
  %5147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5146, !dbg !50
  store i32 9, ptr %5147, align 4, !dbg !51
  br label %5148, !dbg !52

5148:                                             ; preds = %5144, %5140
  %5149 = load i32, ptr %2, align 4, !dbg !57
  %5150 = load i32, ptr %4, align 4, !dbg !58
  %5151 = sext i32 %5150 to i64, !dbg !59
  %5152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5151, !dbg !59
  %5153 = load i32, ptr %5152, align 4, !dbg !59
  %5154 = sub nsw i32 %5149, %5153, !dbg !60
  %5155 = sdiv i32 %5154, 10, !dbg !61
  store i32 %5155, ptr %2, align 4, !dbg !62
  br label %5156, !dbg !63

5156:                                             ; preds = %5148
  %5157 = load i32, ptr %4, align 4, !dbg !64
  %5158 = add nsw i32 %5157, 1, !dbg !64
  store i32 %5158, ptr %4, align 4, !dbg !64
  %5159 = load i32, ptr %4, align 4, !dbg !33
  %5160 = icmp slt i32 %5159, 3, !dbg !35
  br i1 %5160, label %5161, label %12295, !dbg !36

5161:                                             ; preds = %5156
  %5162 = load i32, ptr %2, align 4, !dbg !37
  %5163 = srem i32 %5162, 10, !dbg !39
  %5164 = load i32, ptr %4, align 4, !dbg !40
  %5165 = sext i32 %5164 to i64, !dbg !41
  %5166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5165, !dbg !41
  store i32 %5163, ptr %5166, align 4, !dbg !42
  %5167 = load i32, ptr %4, align 4, !dbg !43
  %5168 = sext i32 %5167 to i64, !dbg !45
  %5169 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5168, !dbg !45
  %5170 = load i32, ptr %5169, align 4, !dbg !45
  %5171 = icmp eq i32 %5170, 1, !dbg !46
  br i1 %5171, label %5176, label %5172, !dbg !47

5172:                                             ; preds = %5161
  %5173 = load i32, ptr %4, align 4, !dbg !53
  %5174 = sext i32 %5173 to i64, !dbg !55
  %5175 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5174, !dbg !55
  store i32 1, ptr %5175, align 4, !dbg !56
  br label %5180

5176:                                             ; preds = %5161
  %5177 = load i32, ptr %4, align 4, !dbg !48
  %5178 = sext i32 %5177 to i64, !dbg !50
  %5179 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5178, !dbg !50
  store i32 9, ptr %5179, align 4, !dbg !51
  br label %5180, !dbg !52

5180:                                             ; preds = %5176, %5172
  %5181 = load i32, ptr %2, align 4, !dbg !57
  %5182 = load i32, ptr %4, align 4, !dbg !58
  %5183 = sext i32 %5182 to i64, !dbg !59
  %5184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5183, !dbg !59
  %5185 = load i32, ptr %5184, align 4, !dbg !59
  %5186 = sub nsw i32 %5181, %5185, !dbg !60
  %5187 = sdiv i32 %5186, 10, !dbg !61
  store i32 %5187, ptr %2, align 4, !dbg !62
  br label %5188, !dbg !63

5188:                                             ; preds = %5180
  %5189 = load i32, ptr %4, align 4, !dbg !64
  %5190 = add nsw i32 %5189, 1, !dbg !64
  store i32 %5190, ptr %4, align 4, !dbg !64
  %5191 = load i32, ptr %4, align 4, !dbg !33
  %5192 = icmp slt i32 %5191, 3, !dbg !35
  br i1 %5192, label %5193, label %12295, !dbg !36

5193:                                             ; preds = %5188
  %5194 = load i32, ptr %2, align 4, !dbg !37
  %5195 = srem i32 %5194, 10, !dbg !39
  %5196 = load i32, ptr %4, align 4, !dbg !40
  %5197 = sext i32 %5196 to i64, !dbg !41
  %5198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5197, !dbg !41
  store i32 %5195, ptr %5198, align 4, !dbg !42
  %5199 = load i32, ptr %4, align 4, !dbg !43
  %5200 = sext i32 %5199 to i64, !dbg !45
  %5201 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5200, !dbg !45
  %5202 = load i32, ptr %5201, align 4, !dbg !45
  %5203 = icmp eq i32 %5202, 1, !dbg !46
  br i1 %5203, label %5208, label %5204, !dbg !47

5204:                                             ; preds = %5193
  %5205 = load i32, ptr %4, align 4, !dbg !53
  %5206 = sext i32 %5205 to i64, !dbg !55
  %5207 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5206, !dbg !55
  store i32 1, ptr %5207, align 4, !dbg !56
  br label %5212

5208:                                             ; preds = %5193
  %5209 = load i32, ptr %4, align 4, !dbg !48
  %5210 = sext i32 %5209 to i64, !dbg !50
  %5211 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5210, !dbg !50
  store i32 9, ptr %5211, align 4, !dbg !51
  br label %5212, !dbg !52

5212:                                             ; preds = %5208, %5204
  %5213 = load i32, ptr %2, align 4, !dbg !57
  %5214 = load i32, ptr %4, align 4, !dbg !58
  %5215 = sext i32 %5214 to i64, !dbg !59
  %5216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5215, !dbg !59
  %5217 = load i32, ptr %5216, align 4, !dbg !59
  %5218 = sub nsw i32 %5213, %5217, !dbg !60
  %5219 = sdiv i32 %5218, 10, !dbg !61
  store i32 %5219, ptr %2, align 4, !dbg !62
  br label %5220, !dbg !63

5220:                                             ; preds = %5212
  %5221 = load i32, ptr %4, align 4, !dbg !64
  %5222 = add nsw i32 %5221, 1, !dbg !64
  store i32 %5222, ptr %4, align 4, !dbg !64
  %5223 = load i32, ptr %4, align 4, !dbg !33
  %5224 = icmp slt i32 %5223, 3, !dbg !35
  br i1 %5224, label %5225, label %12295, !dbg !36

5225:                                             ; preds = %5220
  %5226 = load i32, ptr %2, align 4, !dbg !37
  %5227 = srem i32 %5226, 10, !dbg !39
  %5228 = load i32, ptr %4, align 4, !dbg !40
  %5229 = sext i32 %5228 to i64, !dbg !41
  %5230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5229, !dbg !41
  store i32 %5227, ptr %5230, align 4, !dbg !42
  %5231 = load i32, ptr %4, align 4, !dbg !43
  %5232 = sext i32 %5231 to i64, !dbg !45
  %5233 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5232, !dbg !45
  %5234 = load i32, ptr %5233, align 4, !dbg !45
  %5235 = icmp eq i32 %5234, 1, !dbg !46
  br i1 %5235, label %5240, label %5236, !dbg !47

5236:                                             ; preds = %5225
  %5237 = load i32, ptr %4, align 4, !dbg !53
  %5238 = sext i32 %5237 to i64, !dbg !55
  %5239 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5238, !dbg !55
  store i32 1, ptr %5239, align 4, !dbg !56
  br label %5244

5240:                                             ; preds = %5225
  %5241 = load i32, ptr %4, align 4, !dbg !48
  %5242 = sext i32 %5241 to i64, !dbg !50
  %5243 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5242, !dbg !50
  store i32 9, ptr %5243, align 4, !dbg !51
  br label %5244, !dbg !52

5244:                                             ; preds = %5240, %5236
  %5245 = load i32, ptr %2, align 4, !dbg !57
  %5246 = load i32, ptr %4, align 4, !dbg !58
  %5247 = sext i32 %5246 to i64, !dbg !59
  %5248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5247, !dbg !59
  %5249 = load i32, ptr %5248, align 4, !dbg !59
  %5250 = sub nsw i32 %5245, %5249, !dbg !60
  %5251 = sdiv i32 %5250, 10, !dbg !61
  store i32 %5251, ptr %2, align 4, !dbg !62
  br label %5252, !dbg !63

5252:                                             ; preds = %5244
  %5253 = load i32, ptr %4, align 4, !dbg !64
  %5254 = add nsw i32 %5253, 1, !dbg !64
  store i32 %5254, ptr %4, align 4, !dbg !64
  %5255 = load i32, ptr %4, align 4, !dbg !33
  %5256 = icmp slt i32 %5255, 3, !dbg !35
  br i1 %5256, label %5257, label %12295, !dbg !36

5257:                                             ; preds = %5252
  %5258 = load i32, ptr %2, align 4, !dbg !37
  %5259 = srem i32 %5258, 10, !dbg !39
  %5260 = load i32, ptr %4, align 4, !dbg !40
  %5261 = sext i32 %5260 to i64, !dbg !41
  %5262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5261, !dbg !41
  store i32 %5259, ptr %5262, align 4, !dbg !42
  %5263 = load i32, ptr %4, align 4, !dbg !43
  %5264 = sext i32 %5263 to i64, !dbg !45
  %5265 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5264, !dbg !45
  %5266 = load i32, ptr %5265, align 4, !dbg !45
  %5267 = icmp eq i32 %5266, 1, !dbg !46
  br i1 %5267, label %5272, label %5268, !dbg !47

5268:                                             ; preds = %5257
  %5269 = load i32, ptr %4, align 4, !dbg !53
  %5270 = sext i32 %5269 to i64, !dbg !55
  %5271 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5270, !dbg !55
  store i32 1, ptr %5271, align 4, !dbg !56
  br label %5276

5272:                                             ; preds = %5257
  %5273 = load i32, ptr %4, align 4, !dbg !48
  %5274 = sext i32 %5273 to i64, !dbg !50
  %5275 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5274, !dbg !50
  store i32 9, ptr %5275, align 4, !dbg !51
  br label %5276, !dbg !52

5276:                                             ; preds = %5272, %5268
  %5277 = load i32, ptr %2, align 4, !dbg !57
  %5278 = load i32, ptr %4, align 4, !dbg !58
  %5279 = sext i32 %5278 to i64, !dbg !59
  %5280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5279, !dbg !59
  %5281 = load i32, ptr %5280, align 4, !dbg !59
  %5282 = sub nsw i32 %5277, %5281, !dbg !60
  %5283 = sdiv i32 %5282, 10, !dbg !61
  store i32 %5283, ptr %2, align 4, !dbg !62
  br label %5284, !dbg !63

5284:                                             ; preds = %5276
  %5285 = load i32, ptr %4, align 4, !dbg !64
  %5286 = add nsw i32 %5285, 1, !dbg !64
  store i32 %5286, ptr %4, align 4, !dbg !64
  %5287 = load i32, ptr %4, align 4, !dbg !33
  %5288 = icmp slt i32 %5287, 3, !dbg !35
  br i1 %5288, label %5289, label %12295, !dbg !36

5289:                                             ; preds = %5284
  %5290 = load i32, ptr %2, align 4, !dbg !37
  %5291 = srem i32 %5290, 10, !dbg !39
  %5292 = load i32, ptr %4, align 4, !dbg !40
  %5293 = sext i32 %5292 to i64, !dbg !41
  %5294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5293, !dbg !41
  store i32 %5291, ptr %5294, align 4, !dbg !42
  %5295 = load i32, ptr %4, align 4, !dbg !43
  %5296 = sext i32 %5295 to i64, !dbg !45
  %5297 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5296, !dbg !45
  %5298 = load i32, ptr %5297, align 4, !dbg !45
  %5299 = icmp eq i32 %5298, 1, !dbg !46
  br i1 %5299, label %5304, label %5300, !dbg !47

5300:                                             ; preds = %5289
  %5301 = load i32, ptr %4, align 4, !dbg !53
  %5302 = sext i32 %5301 to i64, !dbg !55
  %5303 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5302, !dbg !55
  store i32 1, ptr %5303, align 4, !dbg !56
  br label %5308

5304:                                             ; preds = %5289
  %5305 = load i32, ptr %4, align 4, !dbg !48
  %5306 = sext i32 %5305 to i64, !dbg !50
  %5307 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5306, !dbg !50
  store i32 9, ptr %5307, align 4, !dbg !51
  br label %5308, !dbg !52

5308:                                             ; preds = %5304, %5300
  %5309 = load i32, ptr %2, align 4, !dbg !57
  %5310 = load i32, ptr %4, align 4, !dbg !58
  %5311 = sext i32 %5310 to i64, !dbg !59
  %5312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5311, !dbg !59
  %5313 = load i32, ptr %5312, align 4, !dbg !59
  %5314 = sub nsw i32 %5309, %5313, !dbg !60
  %5315 = sdiv i32 %5314, 10, !dbg !61
  store i32 %5315, ptr %2, align 4, !dbg !62
  br label %5316, !dbg !63

5316:                                             ; preds = %5308
  %5317 = load i32, ptr %4, align 4, !dbg !64
  %5318 = add nsw i32 %5317, 1, !dbg !64
  store i32 %5318, ptr %4, align 4, !dbg !64
  %5319 = load i32, ptr %4, align 4, !dbg !33
  %5320 = icmp slt i32 %5319, 3, !dbg !35
  br i1 %5320, label %5321, label %12295, !dbg !36

5321:                                             ; preds = %5316
  %5322 = load i32, ptr %2, align 4, !dbg !37
  %5323 = srem i32 %5322, 10, !dbg !39
  %5324 = load i32, ptr %4, align 4, !dbg !40
  %5325 = sext i32 %5324 to i64, !dbg !41
  %5326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5325, !dbg !41
  store i32 %5323, ptr %5326, align 4, !dbg !42
  %5327 = load i32, ptr %4, align 4, !dbg !43
  %5328 = sext i32 %5327 to i64, !dbg !45
  %5329 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5328, !dbg !45
  %5330 = load i32, ptr %5329, align 4, !dbg !45
  %5331 = icmp eq i32 %5330, 1, !dbg !46
  br i1 %5331, label %5336, label %5332, !dbg !47

5332:                                             ; preds = %5321
  %5333 = load i32, ptr %4, align 4, !dbg !53
  %5334 = sext i32 %5333 to i64, !dbg !55
  %5335 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5334, !dbg !55
  store i32 1, ptr %5335, align 4, !dbg !56
  br label %5340

5336:                                             ; preds = %5321
  %5337 = load i32, ptr %4, align 4, !dbg !48
  %5338 = sext i32 %5337 to i64, !dbg !50
  %5339 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5338, !dbg !50
  store i32 9, ptr %5339, align 4, !dbg !51
  br label %5340, !dbg !52

5340:                                             ; preds = %5336, %5332
  %5341 = load i32, ptr %2, align 4, !dbg !57
  %5342 = load i32, ptr %4, align 4, !dbg !58
  %5343 = sext i32 %5342 to i64, !dbg !59
  %5344 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5343, !dbg !59
  %5345 = load i32, ptr %5344, align 4, !dbg !59
  %5346 = sub nsw i32 %5341, %5345, !dbg !60
  %5347 = sdiv i32 %5346, 10, !dbg !61
  store i32 %5347, ptr %2, align 4, !dbg !62
  br label %5348, !dbg !63

5348:                                             ; preds = %5340
  %5349 = load i32, ptr %4, align 4, !dbg !64
  %5350 = add nsw i32 %5349, 1, !dbg !64
  store i32 %5350, ptr %4, align 4, !dbg !64
  %5351 = load i32, ptr %4, align 4, !dbg !33
  %5352 = icmp slt i32 %5351, 3, !dbg !35
  br i1 %5352, label %5353, label %12295, !dbg !36

5353:                                             ; preds = %5348
  %5354 = load i32, ptr %2, align 4, !dbg !37
  %5355 = srem i32 %5354, 10, !dbg !39
  %5356 = load i32, ptr %4, align 4, !dbg !40
  %5357 = sext i32 %5356 to i64, !dbg !41
  %5358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5357, !dbg !41
  store i32 %5355, ptr %5358, align 4, !dbg !42
  %5359 = load i32, ptr %4, align 4, !dbg !43
  %5360 = sext i32 %5359 to i64, !dbg !45
  %5361 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5360, !dbg !45
  %5362 = load i32, ptr %5361, align 4, !dbg !45
  %5363 = icmp eq i32 %5362, 1, !dbg !46
  br i1 %5363, label %5368, label %5364, !dbg !47

5364:                                             ; preds = %5353
  %5365 = load i32, ptr %4, align 4, !dbg !53
  %5366 = sext i32 %5365 to i64, !dbg !55
  %5367 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5366, !dbg !55
  store i32 1, ptr %5367, align 4, !dbg !56
  br label %5372

5368:                                             ; preds = %5353
  %5369 = load i32, ptr %4, align 4, !dbg !48
  %5370 = sext i32 %5369 to i64, !dbg !50
  %5371 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5370, !dbg !50
  store i32 9, ptr %5371, align 4, !dbg !51
  br label %5372, !dbg !52

5372:                                             ; preds = %5368, %5364
  %5373 = load i32, ptr %2, align 4, !dbg !57
  %5374 = load i32, ptr %4, align 4, !dbg !58
  %5375 = sext i32 %5374 to i64, !dbg !59
  %5376 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5375, !dbg !59
  %5377 = load i32, ptr %5376, align 4, !dbg !59
  %5378 = sub nsw i32 %5373, %5377, !dbg !60
  %5379 = sdiv i32 %5378, 10, !dbg !61
  store i32 %5379, ptr %2, align 4, !dbg !62
  br label %5380, !dbg !63

5380:                                             ; preds = %5372
  %5381 = load i32, ptr %4, align 4, !dbg !64
  %5382 = add nsw i32 %5381, 1, !dbg !64
  store i32 %5382, ptr %4, align 4, !dbg !64
  %5383 = load i32, ptr %4, align 4, !dbg !33
  %5384 = icmp slt i32 %5383, 3, !dbg !35
  br i1 %5384, label %5385, label %12295, !dbg !36

5385:                                             ; preds = %5380
  %5386 = load i32, ptr %2, align 4, !dbg !37
  %5387 = srem i32 %5386, 10, !dbg !39
  %5388 = load i32, ptr %4, align 4, !dbg !40
  %5389 = sext i32 %5388 to i64, !dbg !41
  %5390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5389, !dbg !41
  store i32 %5387, ptr %5390, align 4, !dbg !42
  %5391 = load i32, ptr %4, align 4, !dbg !43
  %5392 = sext i32 %5391 to i64, !dbg !45
  %5393 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5392, !dbg !45
  %5394 = load i32, ptr %5393, align 4, !dbg !45
  %5395 = icmp eq i32 %5394, 1, !dbg !46
  br i1 %5395, label %5400, label %5396, !dbg !47

5396:                                             ; preds = %5385
  %5397 = load i32, ptr %4, align 4, !dbg !53
  %5398 = sext i32 %5397 to i64, !dbg !55
  %5399 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5398, !dbg !55
  store i32 1, ptr %5399, align 4, !dbg !56
  br label %5404

5400:                                             ; preds = %5385
  %5401 = load i32, ptr %4, align 4, !dbg !48
  %5402 = sext i32 %5401 to i64, !dbg !50
  %5403 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5402, !dbg !50
  store i32 9, ptr %5403, align 4, !dbg !51
  br label %5404, !dbg !52

5404:                                             ; preds = %5400, %5396
  %5405 = load i32, ptr %2, align 4, !dbg !57
  %5406 = load i32, ptr %4, align 4, !dbg !58
  %5407 = sext i32 %5406 to i64, !dbg !59
  %5408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5407, !dbg !59
  %5409 = load i32, ptr %5408, align 4, !dbg !59
  %5410 = sub nsw i32 %5405, %5409, !dbg !60
  %5411 = sdiv i32 %5410, 10, !dbg !61
  store i32 %5411, ptr %2, align 4, !dbg !62
  br label %5412, !dbg !63

5412:                                             ; preds = %5404
  %5413 = load i32, ptr %4, align 4, !dbg !64
  %5414 = add nsw i32 %5413, 1, !dbg !64
  store i32 %5414, ptr %4, align 4, !dbg !64
  %5415 = load i32, ptr %4, align 4, !dbg !33
  %5416 = icmp slt i32 %5415, 3, !dbg !35
  br i1 %5416, label %5417, label %12295, !dbg !36

5417:                                             ; preds = %5412
  %5418 = load i32, ptr %2, align 4, !dbg !37
  %5419 = srem i32 %5418, 10, !dbg !39
  %5420 = load i32, ptr %4, align 4, !dbg !40
  %5421 = sext i32 %5420 to i64, !dbg !41
  %5422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5421, !dbg !41
  store i32 %5419, ptr %5422, align 4, !dbg !42
  %5423 = load i32, ptr %4, align 4, !dbg !43
  %5424 = sext i32 %5423 to i64, !dbg !45
  %5425 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5424, !dbg !45
  %5426 = load i32, ptr %5425, align 4, !dbg !45
  %5427 = icmp eq i32 %5426, 1, !dbg !46
  br i1 %5427, label %5432, label %5428, !dbg !47

5428:                                             ; preds = %5417
  %5429 = load i32, ptr %4, align 4, !dbg !53
  %5430 = sext i32 %5429 to i64, !dbg !55
  %5431 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5430, !dbg !55
  store i32 1, ptr %5431, align 4, !dbg !56
  br label %5436

5432:                                             ; preds = %5417
  %5433 = load i32, ptr %4, align 4, !dbg !48
  %5434 = sext i32 %5433 to i64, !dbg !50
  %5435 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5434, !dbg !50
  store i32 9, ptr %5435, align 4, !dbg !51
  br label %5436, !dbg !52

5436:                                             ; preds = %5432, %5428
  %5437 = load i32, ptr %2, align 4, !dbg !57
  %5438 = load i32, ptr %4, align 4, !dbg !58
  %5439 = sext i32 %5438 to i64, !dbg !59
  %5440 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5439, !dbg !59
  %5441 = load i32, ptr %5440, align 4, !dbg !59
  %5442 = sub nsw i32 %5437, %5441, !dbg !60
  %5443 = sdiv i32 %5442, 10, !dbg !61
  store i32 %5443, ptr %2, align 4, !dbg !62
  br label %5444, !dbg !63

5444:                                             ; preds = %5436
  %5445 = load i32, ptr %4, align 4, !dbg !64
  %5446 = add nsw i32 %5445, 1, !dbg !64
  store i32 %5446, ptr %4, align 4, !dbg !64
  %5447 = load i32, ptr %4, align 4, !dbg !33
  %5448 = icmp slt i32 %5447, 3, !dbg !35
  br i1 %5448, label %5449, label %12295, !dbg !36

5449:                                             ; preds = %5444
  %5450 = load i32, ptr %2, align 4, !dbg !37
  %5451 = srem i32 %5450, 10, !dbg !39
  %5452 = load i32, ptr %4, align 4, !dbg !40
  %5453 = sext i32 %5452 to i64, !dbg !41
  %5454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5453, !dbg !41
  store i32 %5451, ptr %5454, align 4, !dbg !42
  %5455 = load i32, ptr %4, align 4, !dbg !43
  %5456 = sext i32 %5455 to i64, !dbg !45
  %5457 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5456, !dbg !45
  %5458 = load i32, ptr %5457, align 4, !dbg !45
  %5459 = icmp eq i32 %5458, 1, !dbg !46
  br i1 %5459, label %5464, label %5460, !dbg !47

5460:                                             ; preds = %5449
  %5461 = load i32, ptr %4, align 4, !dbg !53
  %5462 = sext i32 %5461 to i64, !dbg !55
  %5463 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5462, !dbg !55
  store i32 1, ptr %5463, align 4, !dbg !56
  br label %5468

5464:                                             ; preds = %5449
  %5465 = load i32, ptr %4, align 4, !dbg !48
  %5466 = sext i32 %5465 to i64, !dbg !50
  %5467 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5466, !dbg !50
  store i32 9, ptr %5467, align 4, !dbg !51
  br label %5468, !dbg !52

5468:                                             ; preds = %5464, %5460
  %5469 = load i32, ptr %2, align 4, !dbg !57
  %5470 = load i32, ptr %4, align 4, !dbg !58
  %5471 = sext i32 %5470 to i64, !dbg !59
  %5472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5471, !dbg !59
  %5473 = load i32, ptr %5472, align 4, !dbg !59
  %5474 = sub nsw i32 %5469, %5473, !dbg !60
  %5475 = sdiv i32 %5474, 10, !dbg !61
  store i32 %5475, ptr %2, align 4, !dbg !62
  br label %5476, !dbg !63

5476:                                             ; preds = %5468
  %5477 = load i32, ptr %4, align 4, !dbg !64
  %5478 = add nsw i32 %5477, 1, !dbg !64
  store i32 %5478, ptr %4, align 4, !dbg !64
  %5479 = load i32, ptr %4, align 4, !dbg !33
  %5480 = icmp slt i32 %5479, 3, !dbg !35
  br i1 %5480, label %5481, label %12295, !dbg !36

5481:                                             ; preds = %5476
  %5482 = load i32, ptr %2, align 4, !dbg !37
  %5483 = srem i32 %5482, 10, !dbg !39
  %5484 = load i32, ptr %4, align 4, !dbg !40
  %5485 = sext i32 %5484 to i64, !dbg !41
  %5486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5485, !dbg !41
  store i32 %5483, ptr %5486, align 4, !dbg !42
  %5487 = load i32, ptr %4, align 4, !dbg !43
  %5488 = sext i32 %5487 to i64, !dbg !45
  %5489 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5488, !dbg !45
  %5490 = load i32, ptr %5489, align 4, !dbg !45
  %5491 = icmp eq i32 %5490, 1, !dbg !46
  br i1 %5491, label %5496, label %5492, !dbg !47

5492:                                             ; preds = %5481
  %5493 = load i32, ptr %4, align 4, !dbg !53
  %5494 = sext i32 %5493 to i64, !dbg !55
  %5495 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5494, !dbg !55
  store i32 1, ptr %5495, align 4, !dbg !56
  br label %5500

5496:                                             ; preds = %5481
  %5497 = load i32, ptr %4, align 4, !dbg !48
  %5498 = sext i32 %5497 to i64, !dbg !50
  %5499 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5498, !dbg !50
  store i32 9, ptr %5499, align 4, !dbg !51
  br label %5500, !dbg !52

5500:                                             ; preds = %5496, %5492
  %5501 = load i32, ptr %2, align 4, !dbg !57
  %5502 = load i32, ptr %4, align 4, !dbg !58
  %5503 = sext i32 %5502 to i64, !dbg !59
  %5504 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5503, !dbg !59
  %5505 = load i32, ptr %5504, align 4, !dbg !59
  %5506 = sub nsw i32 %5501, %5505, !dbg !60
  %5507 = sdiv i32 %5506, 10, !dbg !61
  store i32 %5507, ptr %2, align 4, !dbg !62
  br label %5508, !dbg !63

5508:                                             ; preds = %5500
  %5509 = load i32, ptr %4, align 4, !dbg !64
  %5510 = add nsw i32 %5509, 1, !dbg !64
  store i32 %5510, ptr %4, align 4, !dbg !64
  %5511 = load i32, ptr %4, align 4, !dbg !33
  %5512 = icmp slt i32 %5511, 3, !dbg !35
  br i1 %5512, label %5513, label %12295, !dbg !36

5513:                                             ; preds = %5508
  %5514 = load i32, ptr %2, align 4, !dbg !37
  %5515 = srem i32 %5514, 10, !dbg !39
  %5516 = load i32, ptr %4, align 4, !dbg !40
  %5517 = sext i32 %5516 to i64, !dbg !41
  %5518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5517, !dbg !41
  store i32 %5515, ptr %5518, align 4, !dbg !42
  %5519 = load i32, ptr %4, align 4, !dbg !43
  %5520 = sext i32 %5519 to i64, !dbg !45
  %5521 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5520, !dbg !45
  %5522 = load i32, ptr %5521, align 4, !dbg !45
  %5523 = icmp eq i32 %5522, 1, !dbg !46
  br i1 %5523, label %5528, label %5524, !dbg !47

5524:                                             ; preds = %5513
  %5525 = load i32, ptr %4, align 4, !dbg !53
  %5526 = sext i32 %5525 to i64, !dbg !55
  %5527 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5526, !dbg !55
  store i32 1, ptr %5527, align 4, !dbg !56
  br label %5532

5528:                                             ; preds = %5513
  %5529 = load i32, ptr %4, align 4, !dbg !48
  %5530 = sext i32 %5529 to i64, !dbg !50
  %5531 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5530, !dbg !50
  store i32 9, ptr %5531, align 4, !dbg !51
  br label %5532, !dbg !52

5532:                                             ; preds = %5528, %5524
  %5533 = load i32, ptr %2, align 4, !dbg !57
  %5534 = load i32, ptr %4, align 4, !dbg !58
  %5535 = sext i32 %5534 to i64, !dbg !59
  %5536 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5535, !dbg !59
  %5537 = load i32, ptr %5536, align 4, !dbg !59
  %5538 = sub nsw i32 %5533, %5537, !dbg !60
  %5539 = sdiv i32 %5538, 10, !dbg !61
  store i32 %5539, ptr %2, align 4, !dbg !62
  br label %5540, !dbg !63

5540:                                             ; preds = %5532
  %5541 = load i32, ptr %4, align 4, !dbg !64
  %5542 = add nsw i32 %5541, 1, !dbg !64
  store i32 %5542, ptr %4, align 4, !dbg !64
  %5543 = load i32, ptr %4, align 4, !dbg !33
  %5544 = icmp slt i32 %5543, 3, !dbg !35
  br i1 %5544, label %5545, label %12295, !dbg !36

5545:                                             ; preds = %5540
  %5546 = load i32, ptr %2, align 4, !dbg !37
  %5547 = srem i32 %5546, 10, !dbg !39
  %5548 = load i32, ptr %4, align 4, !dbg !40
  %5549 = sext i32 %5548 to i64, !dbg !41
  %5550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5549, !dbg !41
  store i32 %5547, ptr %5550, align 4, !dbg !42
  %5551 = load i32, ptr %4, align 4, !dbg !43
  %5552 = sext i32 %5551 to i64, !dbg !45
  %5553 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5552, !dbg !45
  %5554 = load i32, ptr %5553, align 4, !dbg !45
  %5555 = icmp eq i32 %5554, 1, !dbg !46
  br i1 %5555, label %5560, label %5556, !dbg !47

5556:                                             ; preds = %5545
  %5557 = load i32, ptr %4, align 4, !dbg !53
  %5558 = sext i32 %5557 to i64, !dbg !55
  %5559 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5558, !dbg !55
  store i32 1, ptr %5559, align 4, !dbg !56
  br label %5564

5560:                                             ; preds = %5545
  %5561 = load i32, ptr %4, align 4, !dbg !48
  %5562 = sext i32 %5561 to i64, !dbg !50
  %5563 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5562, !dbg !50
  store i32 9, ptr %5563, align 4, !dbg !51
  br label %5564, !dbg !52

5564:                                             ; preds = %5560, %5556
  %5565 = load i32, ptr %2, align 4, !dbg !57
  %5566 = load i32, ptr %4, align 4, !dbg !58
  %5567 = sext i32 %5566 to i64, !dbg !59
  %5568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5567, !dbg !59
  %5569 = load i32, ptr %5568, align 4, !dbg !59
  %5570 = sub nsw i32 %5565, %5569, !dbg !60
  %5571 = sdiv i32 %5570, 10, !dbg !61
  store i32 %5571, ptr %2, align 4, !dbg !62
  br label %5572, !dbg !63

5572:                                             ; preds = %5564
  %5573 = load i32, ptr %4, align 4, !dbg !64
  %5574 = add nsw i32 %5573, 1, !dbg !64
  store i32 %5574, ptr %4, align 4, !dbg !64
  %5575 = load i32, ptr %4, align 4, !dbg !33
  %5576 = icmp slt i32 %5575, 3, !dbg !35
  br i1 %5576, label %5577, label %12295, !dbg !36

5577:                                             ; preds = %5572
  %5578 = load i32, ptr %2, align 4, !dbg !37
  %5579 = srem i32 %5578, 10, !dbg !39
  %5580 = load i32, ptr %4, align 4, !dbg !40
  %5581 = sext i32 %5580 to i64, !dbg !41
  %5582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5581, !dbg !41
  store i32 %5579, ptr %5582, align 4, !dbg !42
  %5583 = load i32, ptr %4, align 4, !dbg !43
  %5584 = sext i32 %5583 to i64, !dbg !45
  %5585 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5584, !dbg !45
  %5586 = load i32, ptr %5585, align 4, !dbg !45
  %5587 = icmp eq i32 %5586, 1, !dbg !46
  br i1 %5587, label %5592, label %5588, !dbg !47

5588:                                             ; preds = %5577
  %5589 = load i32, ptr %4, align 4, !dbg !53
  %5590 = sext i32 %5589 to i64, !dbg !55
  %5591 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5590, !dbg !55
  store i32 1, ptr %5591, align 4, !dbg !56
  br label %5596

5592:                                             ; preds = %5577
  %5593 = load i32, ptr %4, align 4, !dbg !48
  %5594 = sext i32 %5593 to i64, !dbg !50
  %5595 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5594, !dbg !50
  store i32 9, ptr %5595, align 4, !dbg !51
  br label %5596, !dbg !52

5596:                                             ; preds = %5592, %5588
  %5597 = load i32, ptr %2, align 4, !dbg !57
  %5598 = load i32, ptr %4, align 4, !dbg !58
  %5599 = sext i32 %5598 to i64, !dbg !59
  %5600 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5599, !dbg !59
  %5601 = load i32, ptr %5600, align 4, !dbg !59
  %5602 = sub nsw i32 %5597, %5601, !dbg !60
  %5603 = sdiv i32 %5602, 10, !dbg !61
  store i32 %5603, ptr %2, align 4, !dbg !62
  br label %5604, !dbg !63

5604:                                             ; preds = %5596
  %5605 = load i32, ptr %4, align 4, !dbg !64
  %5606 = add nsw i32 %5605, 1, !dbg !64
  store i32 %5606, ptr %4, align 4, !dbg !64
  %5607 = load i32, ptr %4, align 4, !dbg !33
  %5608 = icmp slt i32 %5607, 3, !dbg !35
  br i1 %5608, label %5609, label %12295, !dbg !36

5609:                                             ; preds = %5604
  %5610 = load i32, ptr %2, align 4, !dbg !37
  %5611 = srem i32 %5610, 10, !dbg !39
  %5612 = load i32, ptr %4, align 4, !dbg !40
  %5613 = sext i32 %5612 to i64, !dbg !41
  %5614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5613, !dbg !41
  store i32 %5611, ptr %5614, align 4, !dbg !42
  %5615 = load i32, ptr %4, align 4, !dbg !43
  %5616 = sext i32 %5615 to i64, !dbg !45
  %5617 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5616, !dbg !45
  %5618 = load i32, ptr %5617, align 4, !dbg !45
  %5619 = icmp eq i32 %5618, 1, !dbg !46
  br i1 %5619, label %5624, label %5620, !dbg !47

5620:                                             ; preds = %5609
  %5621 = load i32, ptr %4, align 4, !dbg !53
  %5622 = sext i32 %5621 to i64, !dbg !55
  %5623 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5622, !dbg !55
  store i32 1, ptr %5623, align 4, !dbg !56
  br label %5628

5624:                                             ; preds = %5609
  %5625 = load i32, ptr %4, align 4, !dbg !48
  %5626 = sext i32 %5625 to i64, !dbg !50
  %5627 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5626, !dbg !50
  store i32 9, ptr %5627, align 4, !dbg !51
  br label %5628, !dbg !52

5628:                                             ; preds = %5624, %5620
  %5629 = load i32, ptr %2, align 4, !dbg !57
  %5630 = load i32, ptr %4, align 4, !dbg !58
  %5631 = sext i32 %5630 to i64, !dbg !59
  %5632 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5631, !dbg !59
  %5633 = load i32, ptr %5632, align 4, !dbg !59
  %5634 = sub nsw i32 %5629, %5633, !dbg !60
  %5635 = sdiv i32 %5634, 10, !dbg !61
  store i32 %5635, ptr %2, align 4, !dbg !62
  br label %5636, !dbg !63

5636:                                             ; preds = %5628
  %5637 = load i32, ptr %4, align 4, !dbg !64
  %5638 = add nsw i32 %5637, 1, !dbg !64
  store i32 %5638, ptr %4, align 4, !dbg !64
  %5639 = load i32, ptr %4, align 4, !dbg !33
  %5640 = icmp slt i32 %5639, 3, !dbg !35
  br i1 %5640, label %5641, label %12295, !dbg !36

5641:                                             ; preds = %5636
  %5642 = load i32, ptr %2, align 4, !dbg !37
  %5643 = srem i32 %5642, 10, !dbg !39
  %5644 = load i32, ptr %4, align 4, !dbg !40
  %5645 = sext i32 %5644 to i64, !dbg !41
  %5646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5645, !dbg !41
  store i32 %5643, ptr %5646, align 4, !dbg !42
  %5647 = load i32, ptr %4, align 4, !dbg !43
  %5648 = sext i32 %5647 to i64, !dbg !45
  %5649 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5648, !dbg !45
  %5650 = load i32, ptr %5649, align 4, !dbg !45
  %5651 = icmp eq i32 %5650, 1, !dbg !46
  br i1 %5651, label %5656, label %5652, !dbg !47

5652:                                             ; preds = %5641
  %5653 = load i32, ptr %4, align 4, !dbg !53
  %5654 = sext i32 %5653 to i64, !dbg !55
  %5655 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5654, !dbg !55
  store i32 1, ptr %5655, align 4, !dbg !56
  br label %5660

5656:                                             ; preds = %5641
  %5657 = load i32, ptr %4, align 4, !dbg !48
  %5658 = sext i32 %5657 to i64, !dbg !50
  %5659 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5658, !dbg !50
  store i32 9, ptr %5659, align 4, !dbg !51
  br label %5660, !dbg !52

5660:                                             ; preds = %5656, %5652
  %5661 = load i32, ptr %2, align 4, !dbg !57
  %5662 = load i32, ptr %4, align 4, !dbg !58
  %5663 = sext i32 %5662 to i64, !dbg !59
  %5664 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5663, !dbg !59
  %5665 = load i32, ptr %5664, align 4, !dbg !59
  %5666 = sub nsw i32 %5661, %5665, !dbg !60
  %5667 = sdiv i32 %5666, 10, !dbg !61
  store i32 %5667, ptr %2, align 4, !dbg !62
  br label %5668, !dbg !63

5668:                                             ; preds = %5660
  %5669 = load i32, ptr %4, align 4, !dbg !64
  %5670 = add nsw i32 %5669, 1, !dbg !64
  store i32 %5670, ptr %4, align 4, !dbg !64
  %5671 = load i32, ptr %4, align 4, !dbg !33
  %5672 = icmp slt i32 %5671, 3, !dbg !35
  br i1 %5672, label %5673, label %12295, !dbg !36

5673:                                             ; preds = %5668
  %5674 = load i32, ptr %2, align 4, !dbg !37
  %5675 = srem i32 %5674, 10, !dbg !39
  %5676 = load i32, ptr %4, align 4, !dbg !40
  %5677 = sext i32 %5676 to i64, !dbg !41
  %5678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5677, !dbg !41
  store i32 %5675, ptr %5678, align 4, !dbg !42
  %5679 = load i32, ptr %4, align 4, !dbg !43
  %5680 = sext i32 %5679 to i64, !dbg !45
  %5681 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5680, !dbg !45
  %5682 = load i32, ptr %5681, align 4, !dbg !45
  %5683 = icmp eq i32 %5682, 1, !dbg !46
  br i1 %5683, label %5688, label %5684, !dbg !47

5684:                                             ; preds = %5673
  %5685 = load i32, ptr %4, align 4, !dbg !53
  %5686 = sext i32 %5685 to i64, !dbg !55
  %5687 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5686, !dbg !55
  store i32 1, ptr %5687, align 4, !dbg !56
  br label %5692

5688:                                             ; preds = %5673
  %5689 = load i32, ptr %4, align 4, !dbg !48
  %5690 = sext i32 %5689 to i64, !dbg !50
  %5691 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5690, !dbg !50
  store i32 9, ptr %5691, align 4, !dbg !51
  br label %5692, !dbg !52

5692:                                             ; preds = %5688, %5684
  %5693 = load i32, ptr %2, align 4, !dbg !57
  %5694 = load i32, ptr %4, align 4, !dbg !58
  %5695 = sext i32 %5694 to i64, !dbg !59
  %5696 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5695, !dbg !59
  %5697 = load i32, ptr %5696, align 4, !dbg !59
  %5698 = sub nsw i32 %5693, %5697, !dbg !60
  %5699 = sdiv i32 %5698, 10, !dbg !61
  store i32 %5699, ptr %2, align 4, !dbg !62
  br label %5700, !dbg !63

5700:                                             ; preds = %5692
  %5701 = load i32, ptr %4, align 4, !dbg !64
  %5702 = add nsw i32 %5701, 1, !dbg !64
  store i32 %5702, ptr %4, align 4, !dbg !64
  %5703 = load i32, ptr %4, align 4, !dbg !33
  %5704 = icmp slt i32 %5703, 3, !dbg !35
  br i1 %5704, label %5705, label %12295, !dbg !36

5705:                                             ; preds = %5700
  %5706 = load i32, ptr %2, align 4, !dbg !37
  %5707 = srem i32 %5706, 10, !dbg !39
  %5708 = load i32, ptr %4, align 4, !dbg !40
  %5709 = sext i32 %5708 to i64, !dbg !41
  %5710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5709, !dbg !41
  store i32 %5707, ptr %5710, align 4, !dbg !42
  %5711 = load i32, ptr %4, align 4, !dbg !43
  %5712 = sext i32 %5711 to i64, !dbg !45
  %5713 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5712, !dbg !45
  %5714 = load i32, ptr %5713, align 4, !dbg !45
  %5715 = icmp eq i32 %5714, 1, !dbg !46
  br i1 %5715, label %5720, label %5716, !dbg !47

5716:                                             ; preds = %5705
  %5717 = load i32, ptr %4, align 4, !dbg !53
  %5718 = sext i32 %5717 to i64, !dbg !55
  %5719 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5718, !dbg !55
  store i32 1, ptr %5719, align 4, !dbg !56
  br label %5724

5720:                                             ; preds = %5705
  %5721 = load i32, ptr %4, align 4, !dbg !48
  %5722 = sext i32 %5721 to i64, !dbg !50
  %5723 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5722, !dbg !50
  store i32 9, ptr %5723, align 4, !dbg !51
  br label %5724, !dbg !52

5724:                                             ; preds = %5720, %5716
  %5725 = load i32, ptr %2, align 4, !dbg !57
  %5726 = load i32, ptr %4, align 4, !dbg !58
  %5727 = sext i32 %5726 to i64, !dbg !59
  %5728 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5727, !dbg !59
  %5729 = load i32, ptr %5728, align 4, !dbg !59
  %5730 = sub nsw i32 %5725, %5729, !dbg !60
  %5731 = sdiv i32 %5730, 10, !dbg !61
  store i32 %5731, ptr %2, align 4, !dbg !62
  br label %5732, !dbg !63

5732:                                             ; preds = %5724
  %5733 = load i32, ptr %4, align 4, !dbg !64
  %5734 = add nsw i32 %5733, 1, !dbg !64
  store i32 %5734, ptr %4, align 4, !dbg !64
  %5735 = load i32, ptr %4, align 4, !dbg !33
  %5736 = icmp slt i32 %5735, 3, !dbg !35
  br i1 %5736, label %5737, label %12295, !dbg !36

5737:                                             ; preds = %5732
  %5738 = load i32, ptr %2, align 4, !dbg !37
  %5739 = srem i32 %5738, 10, !dbg !39
  %5740 = load i32, ptr %4, align 4, !dbg !40
  %5741 = sext i32 %5740 to i64, !dbg !41
  %5742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5741, !dbg !41
  store i32 %5739, ptr %5742, align 4, !dbg !42
  %5743 = load i32, ptr %4, align 4, !dbg !43
  %5744 = sext i32 %5743 to i64, !dbg !45
  %5745 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5744, !dbg !45
  %5746 = load i32, ptr %5745, align 4, !dbg !45
  %5747 = icmp eq i32 %5746, 1, !dbg !46
  br i1 %5747, label %5752, label %5748, !dbg !47

5748:                                             ; preds = %5737
  %5749 = load i32, ptr %4, align 4, !dbg !53
  %5750 = sext i32 %5749 to i64, !dbg !55
  %5751 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5750, !dbg !55
  store i32 1, ptr %5751, align 4, !dbg !56
  br label %5756

5752:                                             ; preds = %5737
  %5753 = load i32, ptr %4, align 4, !dbg !48
  %5754 = sext i32 %5753 to i64, !dbg !50
  %5755 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5754, !dbg !50
  store i32 9, ptr %5755, align 4, !dbg !51
  br label %5756, !dbg !52

5756:                                             ; preds = %5752, %5748
  %5757 = load i32, ptr %2, align 4, !dbg !57
  %5758 = load i32, ptr %4, align 4, !dbg !58
  %5759 = sext i32 %5758 to i64, !dbg !59
  %5760 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5759, !dbg !59
  %5761 = load i32, ptr %5760, align 4, !dbg !59
  %5762 = sub nsw i32 %5757, %5761, !dbg !60
  %5763 = sdiv i32 %5762, 10, !dbg !61
  store i32 %5763, ptr %2, align 4, !dbg !62
  br label %5764, !dbg !63

5764:                                             ; preds = %5756
  %5765 = load i32, ptr %4, align 4, !dbg !64
  %5766 = add nsw i32 %5765, 1, !dbg !64
  store i32 %5766, ptr %4, align 4, !dbg !64
  %5767 = load i32, ptr %4, align 4, !dbg !33
  %5768 = icmp slt i32 %5767, 3, !dbg !35
  br i1 %5768, label %5769, label %12295, !dbg !36

5769:                                             ; preds = %5764
  %5770 = load i32, ptr %2, align 4, !dbg !37
  %5771 = srem i32 %5770, 10, !dbg !39
  %5772 = load i32, ptr %4, align 4, !dbg !40
  %5773 = sext i32 %5772 to i64, !dbg !41
  %5774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5773, !dbg !41
  store i32 %5771, ptr %5774, align 4, !dbg !42
  %5775 = load i32, ptr %4, align 4, !dbg !43
  %5776 = sext i32 %5775 to i64, !dbg !45
  %5777 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5776, !dbg !45
  %5778 = load i32, ptr %5777, align 4, !dbg !45
  %5779 = icmp eq i32 %5778, 1, !dbg !46
  br i1 %5779, label %5784, label %5780, !dbg !47

5780:                                             ; preds = %5769
  %5781 = load i32, ptr %4, align 4, !dbg !53
  %5782 = sext i32 %5781 to i64, !dbg !55
  %5783 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5782, !dbg !55
  store i32 1, ptr %5783, align 4, !dbg !56
  br label %5788

5784:                                             ; preds = %5769
  %5785 = load i32, ptr %4, align 4, !dbg !48
  %5786 = sext i32 %5785 to i64, !dbg !50
  %5787 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5786, !dbg !50
  store i32 9, ptr %5787, align 4, !dbg !51
  br label %5788, !dbg !52

5788:                                             ; preds = %5784, %5780
  %5789 = load i32, ptr %2, align 4, !dbg !57
  %5790 = load i32, ptr %4, align 4, !dbg !58
  %5791 = sext i32 %5790 to i64, !dbg !59
  %5792 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5791, !dbg !59
  %5793 = load i32, ptr %5792, align 4, !dbg !59
  %5794 = sub nsw i32 %5789, %5793, !dbg !60
  %5795 = sdiv i32 %5794, 10, !dbg !61
  store i32 %5795, ptr %2, align 4, !dbg !62
  br label %5796, !dbg !63

5796:                                             ; preds = %5788
  %5797 = load i32, ptr %4, align 4, !dbg !64
  %5798 = add nsw i32 %5797, 1, !dbg !64
  store i32 %5798, ptr %4, align 4, !dbg !64
  %5799 = load i32, ptr %4, align 4, !dbg !33
  %5800 = icmp slt i32 %5799, 3, !dbg !35
  br i1 %5800, label %5801, label %12295, !dbg !36

5801:                                             ; preds = %5796
  %5802 = load i32, ptr %2, align 4, !dbg !37
  %5803 = srem i32 %5802, 10, !dbg !39
  %5804 = load i32, ptr %4, align 4, !dbg !40
  %5805 = sext i32 %5804 to i64, !dbg !41
  %5806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5805, !dbg !41
  store i32 %5803, ptr %5806, align 4, !dbg !42
  %5807 = load i32, ptr %4, align 4, !dbg !43
  %5808 = sext i32 %5807 to i64, !dbg !45
  %5809 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5808, !dbg !45
  %5810 = load i32, ptr %5809, align 4, !dbg !45
  %5811 = icmp eq i32 %5810, 1, !dbg !46
  br i1 %5811, label %5816, label %5812, !dbg !47

5812:                                             ; preds = %5801
  %5813 = load i32, ptr %4, align 4, !dbg !53
  %5814 = sext i32 %5813 to i64, !dbg !55
  %5815 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5814, !dbg !55
  store i32 1, ptr %5815, align 4, !dbg !56
  br label %5820

5816:                                             ; preds = %5801
  %5817 = load i32, ptr %4, align 4, !dbg !48
  %5818 = sext i32 %5817 to i64, !dbg !50
  %5819 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5818, !dbg !50
  store i32 9, ptr %5819, align 4, !dbg !51
  br label %5820, !dbg !52

5820:                                             ; preds = %5816, %5812
  %5821 = load i32, ptr %2, align 4, !dbg !57
  %5822 = load i32, ptr %4, align 4, !dbg !58
  %5823 = sext i32 %5822 to i64, !dbg !59
  %5824 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5823, !dbg !59
  %5825 = load i32, ptr %5824, align 4, !dbg !59
  %5826 = sub nsw i32 %5821, %5825, !dbg !60
  %5827 = sdiv i32 %5826, 10, !dbg !61
  store i32 %5827, ptr %2, align 4, !dbg !62
  br label %5828, !dbg !63

5828:                                             ; preds = %5820
  %5829 = load i32, ptr %4, align 4, !dbg !64
  %5830 = add nsw i32 %5829, 1, !dbg !64
  store i32 %5830, ptr %4, align 4, !dbg !64
  %5831 = load i32, ptr %4, align 4, !dbg !33
  %5832 = icmp slt i32 %5831, 3, !dbg !35
  br i1 %5832, label %5833, label %12295, !dbg !36

5833:                                             ; preds = %5828
  %5834 = load i32, ptr %2, align 4, !dbg !37
  %5835 = srem i32 %5834, 10, !dbg !39
  %5836 = load i32, ptr %4, align 4, !dbg !40
  %5837 = sext i32 %5836 to i64, !dbg !41
  %5838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5837, !dbg !41
  store i32 %5835, ptr %5838, align 4, !dbg !42
  %5839 = load i32, ptr %4, align 4, !dbg !43
  %5840 = sext i32 %5839 to i64, !dbg !45
  %5841 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5840, !dbg !45
  %5842 = load i32, ptr %5841, align 4, !dbg !45
  %5843 = icmp eq i32 %5842, 1, !dbg !46
  br i1 %5843, label %5848, label %5844, !dbg !47

5844:                                             ; preds = %5833
  %5845 = load i32, ptr %4, align 4, !dbg !53
  %5846 = sext i32 %5845 to i64, !dbg !55
  %5847 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5846, !dbg !55
  store i32 1, ptr %5847, align 4, !dbg !56
  br label %5852

5848:                                             ; preds = %5833
  %5849 = load i32, ptr %4, align 4, !dbg !48
  %5850 = sext i32 %5849 to i64, !dbg !50
  %5851 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5850, !dbg !50
  store i32 9, ptr %5851, align 4, !dbg !51
  br label %5852, !dbg !52

5852:                                             ; preds = %5848, %5844
  %5853 = load i32, ptr %2, align 4, !dbg !57
  %5854 = load i32, ptr %4, align 4, !dbg !58
  %5855 = sext i32 %5854 to i64, !dbg !59
  %5856 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5855, !dbg !59
  %5857 = load i32, ptr %5856, align 4, !dbg !59
  %5858 = sub nsw i32 %5853, %5857, !dbg !60
  %5859 = sdiv i32 %5858, 10, !dbg !61
  store i32 %5859, ptr %2, align 4, !dbg !62
  br label %5860, !dbg !63

5860:                                             ; preds = %5852
  %5861 = load i32, ptr %4, align 4, !dbg !64
  %5862 = add nsw i32 %5861, 1, !dbg !64
  store i32 %5862, ptr %4, align 4, !dbg !64
  %5863 = load i32, ptr %4, align 4, !dbg !33
  %5864 = icmp slt i32 %5863, 3, !dbg !35
  br i1 %5864, label %5865, label %12295, !dbg !36

5865:                                             ; preds = %5860
  %5866 = load i32, ptr %2, align 4, !dbg !37
  %5867 = srem i32 %5866, 10, !dbg !39
  %5868 = load i32, ptr %4, align 4, !dbg !40
  %5869 = sext i32 %5868 to i64, !dbg !41
  %5870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5869, !dbg !41
  store i32 %5867, ptr %5870, align 4, !dbg !42
  %5871 = load i32, ptr %4, align 4, !dbg !43
  %5872 = sext i32 %5871 to i64, !dbg !45
  %5873 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5872, !dbg !45
  %5874 = load i32, ptr %5873, align 4, !dbg !45
  %5875 = icmp eq i32 %5874, 1, !dbg !46
  br i1 %5875, label %5880, label %5876, !dbg !47

5876:                                             ; preds = %5865
  %5877 = load i32, ptr %4, align 4, !dbg !53
  %5878 = sext i32 %5877 to i64, !dbg !55
  %5879 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5878, !dbg !55
  store i32 1, ptr %5879, align 4, !dbg !56
  br label %5884

5880:                                             ; preds = %5865
  %5881 = load i32, ptr %4, align 4, !dbg !48
  %5882 = sext i32 %5881 to i64, !dbg !50
  %5883 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5882, !dbg !50
  store i32 9, ptr %5883, align 4, !dbg !51
  br label %5884, !dbg !52

5884:                                             ; preds = %5880, %5876
  %5885 = load i32, ptr %2, align 4, !dbg !57
  %5886 = load i32, ptr %4, align 4, !dbg !58
  %5887 = sext i32 %5886 to i64, !dbg !59
  %5888 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5887, !dbg !59
  %5889 = load i32, ptr %5888, align 4, !dbg !59
  %5890 = sub nsw i32 %5885, %5889, !dbg !60
  %5891 = sdiv i32 %5890, 10, !dbg !61
  store i32 %5891, ptr %2, align 4, !dbg !62
  br label %5892, !dbg !63

5892:                                             ; preds = %5884
  %5893 = load i32, ptr %4, align 4, !dbg !64
  %5894 = add nsw i32 %5893, 1, !dbg !64
  store i32 %5894, ptr %4, align 4, !dbg !64
  %5895 = load i32, ptr %4, align 4, !dbg !33
  %5896 = icmp slt i32 %5895, 3, !dbg !35
  br i1 %5896, label %5897, label %12295, !dbg !36

5897:                                             ; preds = %5892
  %5898 = load i32, ptr %2, align 4, !dbg !37
  %5899 = srem i32 %5898, 10, !dbg !39
  %5900 = load i32, ptr %4, align 4, !dbg !40
  %5901 = sext i32 %5900 to i64, !dbg !41
  %5902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5901, !dbg !41
  store i32 %5899, ptr %5902, align 4, !dbg !42
  %5903 = load i32, ptr %4, align 4, !dbg !43
  %5904 = sext i32 %5903 to i64, !dbg !45
  %5905 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5904, !dbg !45
  %5906 = load i32, ptr %5905, align 4, !dbg !45
  %5907 = icmp eq i32 %5906, 1, !dbg !46
  br i1 %5907, label %5912, label %5908, !dbg !47

5908:                                             ; preds = %5897
  %5909 = load i32, ptr %4, align 4, !dbg !53
  %5910 = sext i32 %5909 to i64, !dbg !55
  %5911 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5910, !dbg !55
  store i32 1, ptr %5911, align 4, !dbg !56
  br label %5916

5912:                                             ; preds = %5897
  %5913 = load i32, ptr %4, align 4, !dbg !48
  %5914 = sext i32 %5913 to i64, !dbg !50
  %5915 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5914, !dbg !50
  store i32 9, ptr %5915, align 4, !dbg !51
  br label %5916, !dbg !52

5916:                                             ; preds = %5912, %5908
  %5917 = load i32, ptr %2, align 4, !dbg !57
  %5918 = load i32, ptr %4, align 4, !dbg !58
  %5919 = sext i32 %5918 to i64, !dbg !59
  %5920 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5919, !dbg !59
  %5921 = load i32, ptr %5920, align 4, !dbg !59
  %5922 = sub nsw i32 %5917, %5921, !dbg !60
  %5923 = sdiv i32 %5922, 10, !dbg !61
  store i32 %5923, ptr %2, align 4, !dbg !62
  br label %5924, !dbg !63

5924:                                             ; preds = %5916
  %5925 = load i32, ptr %4, align 4, !dbg !64
  %5926 = add nsw i32 %5925, 1, !dbg !64
  store i32 %5926, ptr %4, align 4, !dbg !64
  %5927 = load i32, ptr %4, align 4, !dbg !33
  %5928 = icmp slt i32 %5927, 3, !dbg !35
  br i1 %5928, label %5929, label %12295, !dbg !36

5929:                                             ; preds = %5924
  %5930 = load i32, ptr %2, align 4, !dbg !37
  %5931 = srem i32 %5930, 10, !dbg !39
  %5932 = load i32, ptr %4, align 4, !dbg !40
  %5933 = sext i32 %5932 to i64, !dbg !41
  %5934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5933, !dbg !41
  store i32 %5931, ptr %5934, align 4, !dbg !42
  %5935 = load i32, ptr %4, align 4, !dbg !43
  %5936 = sext i32 %5935 to i64, !dbg !45
  %5937 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5936, !dbg !45
  %5938 = load i32, ptr %5937, align 4, !dbg !45
  %5939 = icmp eq i32 %5938, 1, !dbg !46
  br i1 %5939, label %5944, label %5940, !dbg !47

5940:                                             ; preds = %5929
  %5941 = load i32, ptr %4, align 4, !dbg !53
  %5942 = sext i32 %5941 to i64, !dbg !55
  %5943 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5942, !dbg !55
  store i32 1, ptr %5943, align 4, !dbg !56
  br label %5948

5944:                                             ; preds = %5929
  %5945 = load i32, ptr %4, align 4, !dbg !48
  %5946 = sext i32 %5945 to i64, !dbg !50
  %5947 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5946, !dbg !50
  store i32 9, ptr %5947, align 4, !dbg !51
  br label %5948, !dbg !52

5948:                                             ; preds = %5944, %5940
  %5949 = load i32, ptr %2, align 4, !dbg !57
  %5950 = load i32, ptr %4, align 4, !dbg !58
  %5951 = sext i32 %5950 to i64, !dbg !59
  %5952 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5951, !dbg !59
  %5953 = load i32, ptr %5952, align 4, !dbg !59
  %5954 = sub nsw i32 %5949, %5953, !dbg !60
  %5955 = sdiv i32 %5954, 10, !dbg !61
  store i32 %5955, ptr %2, align 4, !dbg !62
  br label %5956, !dbg !63

5956:                                             ; preds = %5948
  %5957 = load i32, ptr %4, align 4, !dbg !64
  %5958 = add nsw i32 %5957, 1, !dbg !64
  store i32 %5958, ptr %4, align 4, !dbg !64
  %5959 = load i32, ptr %4, align 4, !dbg !33
  %5960 = icmp slt i32 %5959, 3, !dbg !35
  br i1 %5960, label %5961, label %12295, !dbg !36

5961:                                             ; preds = %5956
  %5962 = load i32, ptr %2, align 4, !dbg !37
  %5963 = srem i32 %5962, 10, !dbg !39
  %5964 = load i32, ptr %4, align 4, !dbg !40
  %5965 = sext i32 %5964 to i64, !dbg !41
  %5966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5965, !dbg !41
  store i32 %5963, ptr %5966, align 4, !dbg !42
  %5967 = load i32, ptr %4, align 4, !dbg !43
  %5968 = sext i32 %5967 to i64, !dbg !45
  %5969 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5968, !dbg !45
  %5970 = load i32, ptr %5969, align 4, !dbg !45
  %5971 = icmp eq i32 %5970, 1, !dbg !46
  br i1 %5971, label %5976, label %5972, !dbg !47

5972:                                             ; preds = %5961
  %5973 = load i32, ptr %4, align 4, !dbg !53
  %5974 = sext i32 %5973 to i64, !dbg !55
  %5975 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5974, !dbg !55
  store i32 1, ptr %5975, align 4, !dbg !56
  br label %5980

5976:                                             ; preds = %5961
  %5977 = load i32, ptr %4, align 4, !dbg !48
  %5978 = sext i32 %5977 to i64, !dbg !50
  %5979 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5978, !dbg !50
  store i32 9, ptr %5979, align 4, !dbg !51
  br label %5980, !dbg !52

5980:                                             ; preds = %5976, %5972
  %5981 = load i32, ptr %2, align 4, !dbg !57
  %5982 = load i32, ptr %4, align 4, !dbg !58
  %5983 = sext i32 %5982 to i64, !dbg !59
  %5984 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5983, !dbg !59
  %5985 = load i32, ptr %5984, align 4, !dbg !59
  %5986 = sub nsw i32 %5981, %5985, !dbg !60
  %5987 = sdiv i32 %5986, 10, !dbg !61
  store i32 %5987, ptr %2, align 4, !dbg !62
  br label %5988, !dbg !63

5988:                                             ; preds = %5980
  %5989 = load i32, ptr %4, align 4, !dbg !64
  %5990 = add nsw i32 %5989, 1, !dbg !64
  store i32 %5990, ptr %4, align 4, !dbg !64
  %5991 = load i32, ptr %4, align 4, !dbg !33
  %5992 = icmp slt i32 %5991, 3, !dbg !35
  br i1 %5992, label %5993, label %12295, !dbg !36

5993:                                             ; preds = %5988
  %5994 = load i32, ptr %2, align 4, !dbg !37
  %5995 = srem i32 %5994, 10, !dbg !39
  %5996 = load i32, ptr %4, align 4, !dbg !40
  %5997 = sext i32 %5996 to i64, !dbg !41
  %5998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5997, !dbg !41
  store i32 %5995, ptr %5998, align 4, !dbg !42
  %5999 = load i32, ptr %4, align 4, !dbg !43
  %6000 = sext i32 %5999 to i64, !dbg !45
  %6001 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6000, !dbg !45
  %6002 = load i32, ptr %6001, align 4, !dbg !45
  %6003 = icmp eq i32 %6002, 1, !dbg !46
  br i1 %6003, label %6008, label %6004, !dbg !47

6004:                                             ; preds = %5993
  %6005 = load i32, ptr %4, align 4, !dbg !53
  %6006 = sext i32 %6005 to i64, !dbg !55
  %6007 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6006, !dbg !55
  store i32 1, ptr %6007, align 4, !dbg !56
  br label %6012

6008:                                             ; preds = %5993
  %6009 = load i32, ptr %4, align 4, !dbg !48
  %6010 = sext i32 %6009 to i64, !dbg !50
  %6011 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6010, !dbg !50
  store i32 9, ptr %6011, align 4, !dbg !51
  br label %6012, !dbg !52

6012:                                             ; preds = %6008, %6004
  %6013 = load i32, ptr %2, align 4, !dbg !57
  %6014 = load i32, ptr %4, align 4, !dbg !58
  %6015 = sext i32 %6014 to i64, !dbg !59
  %6016 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6015, !dbg !59
  %6017 = load i32, ptr %6016, align 4, !dbg !59
  %6018 = sub nsw i32 %6013, %6017, !dbg !60
  %6019 = sdiv i32 %6018, 10, !dbg !61
  store i32 %6019, ptr %2, align 4, !dbg !62
  br label %6020, !dbg !63

6020:                                             ; preds = %6012
  %6021 = load i32, ptr %4, align 4, !dbg !64
  %6022 = add nsw i32 %6021, 1, !dbg !64
  store i32 %6022, ptr %4, align 4, !dbg !64
  %6023 = load i32, ptr %4, align 4, !dbg !33
  %6024 = icmp slt i32 %6023, 3, !dbg !35
  br i1 %6024, label %6025, label %12295, !dbg !36

6025:                                             ; preds = %6020
  %6026 = load i32, ptr %2, align 4, !dbg !37
  %6027 = srem i32 %6026, 10, !dbg !39
  %6028 = load i32, ptr %4, align 4, !dbg !40
  %6029 = sext i32 %6028 to i64, !dbg !41
  %6030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6029, !dbg !41
  store i32 %6027, ptr %6030, align 4, !dbg !42
  %6031 = load i32, ptr %4, align 4, !dbg !43
  %6032 = sext i32 %6031 to i64, !dbg !45
  %6033 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6032, !dbg !45
  %6034 = load i32, ptr %6033, align 4, !dbg !45
  %6035 = icmp eq i32 %6034, 1, !dbg !46
  br i1 %6035, label %6040, label %6036, !dbg !47

6036:                                             ; preds = %6025
  %6037 = load i32, ptr %4, align 4, !dbg !53
  %6038 = sext i32 %6037 to i64, !dbg !55
  %6039 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6038, !dbg !55
  store i32 1, ptr %6039, align 4, !dbg !56
  br label %6044

6040:                                             ; preds = %6025
  %6041 = load i32, ptr %4, align 4, !dbg !48
  %6042 = sext i32 %6041 to i64, !dbg !50
  %6043 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6042, !dbg !50
  store i32 9, ptr %6043, align 4, !dbg !51
  br label %6044, !dbg !52

6044:                                             ; preds = %6040, %6036
  %6045 = load i32, ptr %2, align 4, !dbg !57
  %6046 = load i32, ptr %4, align 4, !dbg !58
  %6047 = sext i32 %6046 to i64, !dbg !59
  %6048 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6047, !dbg !59
  %6049 = load i32, ptr %6048, align 4, !dbg !59
  %6050 = sub nsw i32 %6045, %6049, !dbg !60
  %6051 = sdiv i32 %6050, 10, !dbg !61
  store i32 %6051, ptr %2, align 4, !dbg !62
  br label %6052, !dbg !63

6052:                                             ; preds = %6044
  %6053 = load i32, ptr %4, align 4, !dbg !64
  %6054 = add nsw i32 %6053, 1, !dbg !64
  store i32 %6054, ptr %4, align 4, !dbg !64
  %6055 = load i32, ptr %4, align 4, !dbg !33
  %6056 = icmp slt i32 %6055, 3, !dbg !35
  br i1 %6056, label %6057, label %12295, !dbg !36

6057:                                             ; preds = %6052
  %6058 = load i32, ptr %2, align 4, !dbg !37
  %6059 = srem i32 %6058, 10, !dbg !39
  %6060 = load i32, ptr %4, align 4, !dbg !40
  %6061 = sext i32 %6060 to i64, !dbg !41
  %6062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6061, !dbg !41
  store i32 %6059, ptr %6062, align 4, !dbg !42
  %6063 = load i32, ptr %4, align 4, !dbg !43
  %6064 = sext i32 %6063 to i64, !dbg !45
  %6065 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6064, !dbg !45
  %6066 = load i32, ptr %6065, align 4, !dbg !45
  %6067 = icmp eq i32 %6066, 1, !dbg !46
  br i1 %6067, label %6072, label %6068, !dbg !47

6068:                                             ; preds = %6057
  %6069 = load i32, ptr %4, align 4, !dbg !53
  %6070 = sext i32 %6069 to i64, !dbg !55
  %6071 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6070, !dbg !55
  store i32 1, ptr %6071, align 4, !dbg !56
  br label %6076

6072:                                             ; preds = %6057
  %6073 = load i32, ptr %4, align 4, !dbg !48
  %6074 = sext i32 %6073 to i64, !dbg !50
  %6075 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6074, !dbg !50
  store i32 9, ptr %6075, align 4, !dbg !51
  br label %6076, !dbg !52

6076:                                             ; preds = %6072, %6068
  %6077 = load i32, ptr %2, align 4, !dbg !57
  %6078 = load i32, ptr %4, align 4, !dbg !58
  %6079 = sext i32 %6078 to i64, !dbg !59
  %6080 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6079, !dbg !59
  %6081 = load i32, ptr %6080, align 4, !dbg !59
  %6082 = sub nsw i32 %6077, %6081, !dbg !60
  %6083 = sdiv i32 %6082, 10, !dbg !61
  store i32 %6083, ptr %2, align 4, !dbg !62
  br label %6084, !dbg !63

6084:                                             ; preds = %6076
  %6085 = load i32, ptr %4, align 4, !dbg !64
  %6086 = add nsw i32 %6085, 1, !dbg !64
  store i32 %6086, ptr %4, align 4, !dbg !64
  %6087 = load i32, ptr %4, align 4, !dbg !33
  %6088 = icmp slt i32 %6087, 3, !dbg !35
  br i1 %6088, label %6089, label %12295, !dbg !36

6089:                                             ; preds = %6084
  %6090 = load i32, ptr %2, align 4, !dbg !37
  %6091 = srem i32 %6090, 10, !dbg !39
  %6092 = load i32, ptr %4, align 4, !dbg !40
  %6093 = sext i32 %6092 to i64, !dbg !41
  %6094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6093, !dbg !41
  store i32 %6091, ptr %6094, align 4, !dbg !42
  %6095 = load i32, ptr %4, align 4, !dbg !43
  %6096 = sext i32 %6095 to i64, !dbg !45
  %6097 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6096, !dbg !45
  %6098 = load i32, ptr %6097, align 4, !dbg !45
  %6099 = icmp eq i32 %6098, 1, !dbg !46
  br i1 %6099, label %6104, label %6100, !dbg !47

6100:                                             ; preds = %6089
  %6101 = load i32, ptr %4, align 4, !dbg !53
  %6102 = sext i32 %6101 to i64, !dbg !55
  %6103 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6102, !dbg !55
  store i32 1, ptr %6103, align 4, !dbg !56
  br label %6108

6104:                                             ; preds = %6089
  %6105 = load i32, ptr %4, align 4, !dbg !48
  %6106 = sext i32 %6105 to i64, !dbg !50
  %6107 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6106, !dbg !50
  store i32 9, ptr %6107, align 4, !dbg !51
  br label %6108, !dbg !52

6108:                                             ; preds = %6104, %6100
  %6109 = load i32, ptr %2, align 4, !dbg !57
  %6110 = load i32, ptr %4, align 4, !dbg !58
  %6111 = sext i32 %6110 to i64, !dbg !59
  %6112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6111, !dbg !59
  %6113 = load i32, ptr %6112, align 4, !dbg !59
  %6114 = sub nsw i32 %6109, %6113, !dbg !60
  %6115 = sdiv i32 %6114, 10, !dbg !61
  store i32 %6115, ptr %2, align 4, !dbg !62
  br label %6116, !dbg !63

6116:                                             ; preds = %6108
  %6117 = load i32, ptr %4, align 4, !dbg !64
  %6118 = add nsw i32 %6117, 1, !dbg !64
  store i32 %6118, ptr %4, align 4, !dbg !64
  %6119 = load i32, ptr %4, align 4, !dbg !33
  %6120 = icmp slt i32 %6119, 3, !dbg !35
  br i1 %6120, label %6121, label %12295, !dbg !36

6121:                                             ; preds = %6116
  %6122 = load i32, ptr %2, align 4, !dbg !37
  %6123 = srem i32 %6122, 10, !dbg !39
  %6124 = load i32, ptr %4, align 4, !dbg !40
  %6125 = sext i32 %6124 to i64, !dbg !41
  %6126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6125, !dbg !41
  store i32 %6123, ptr %6126, align 4, !dbg !42
  %6127 = load i32, ptr %4, align 4, !dbg !43
  %6128 = sext i32 %6127 to i64, !dbg !45
  %6129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6128, !dbg !45
  %6130 = load i32, ptr %6129, align 4, !dbg !45
  %6131 = icmp eq i32 %6130, 1, !dbg !46
  br i1 %6131, label %6136, label %6132, !dbg !47

6132:                                             ; preds = %6121
  %6133 = load i32, ptr %4, align 4, !dbg !53
  %6134 = sext i32 %6133 to i64, !dbg !55
  %6135 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6134, !dbg !55
  store i32 1, ptr %6135, align 4, !dbg !56
  br label %6140

6136:                                             ; preds = %6121
  %6137 = load i32, ptr %4, align 4, !dbg !48
  %6138 = sext i32 %6137 to i64, !dbg !50
  %6139 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6138, !dbg !50
  store i32 9, ptr %6139, align 4, !dbg !51
  br label %6140, !dbg !52

6140:                                             ; preds = %6136, %6132
  %6141 = load i32, ptr %2, align 4, !dbg !57
  %6142 = load i32, ptr %4, align 4, !dbg !58
  %6143 = sext i32 %6142 to i64, !dbg !59
  %6144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6143, !dbg !59
  %6145 = load i32, ptr %6144, align 4, !dbg !59
  %6146 = sub nsw i32 %6141, %6145, !dbg !60
  %6147 = sdiv i32 %6146, 10, !dbg !61
  store i32 %6147, ptr %2, align 4, !dbg !62
  br label %6148, !dbg !63

6148:                                             ; preds = %6140
  %6149 = load i32, ptr %4, align 4, !dbg !64
  %6150 = add nsw i32 %6149, 1, !dbg !64
  store i32 %6150, ptr %4, align 4, !dbg !64
  %6151 = load i32, ptr %4, align 4, !dbg !33
  %6152 = icmp slt i32 %6151, 3, !dbg !35
  br i1 %6152, label %6153, label %12295, !dbg !36

6153:                                             ; preds = %6148
  %6154 = load i32, ptr %2, align 4, !dbg !37
  %6155 = srem i32 %6154, 10, !dbg !39
  %6156 = load i32, ptr %4, align 4, !dbg !40
  %6157 = sext i32 %6156 to i64, !dbg !41
  %6158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6157, !dbg !41
  store i32 %6155, ptr %6158, align 4, !dbg !42
  %6159 = load i32, ptr %4, align 4, !dbg !43
  %6160 = sext i32 %6159 to i64, !dbg !45
  %6161 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6160, !dbg !45
  %6162 = load i32, ptr %6161, align 4, !dbg !45
  %6163 = icmp eq i32 %6162, 1, !dbg !46
  br i1 %6163, label %6168, label %6164, !dbg !47

6164:                                             ; preds = %6153
  %6165 = load i32, ptr %4, align 4, !dbg !53
  %6166 = sext i32 %6165 to i64, !dbg !55
  %6167 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6166, !dbg !55
  store i32 1, ptr %6167, align 4, !dbg !56
  br label %6172

6168:                                             ; preds = %6153
  %6169 = load i32, ptr %4, align 4, !dbg !48
  %6170 = sext i32 %6169 to i64, !dbg !50
  %6171 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6170, !dbg !50
  store i32 9, ptr %6171, align 4, !dbg !51
  br label %6172, !dbg !52

6172:                                             ; preds = %6168, %6164
  %6173 = load i32, ptr %2, align 4, !dbg !57
  %6174 = load i32, ptr %4, align 4, !dbg !58
  %6175 = sext i32 %6174 to i64, !dbg !59
  %6176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6175, !dbg !59
  %6177 = load i32, ptr %6176, align 4, !dbg !59
  %6178 = sub nsw i32 %6173, %6177, !dbg !60
  %6179 = sdiv i32 %6178, 10, !dbg !61
  store i32 %6179, ptr %2, align 4, !dbg !62
  br label %6180, !dbg !63

6180:                                             ; preds = %6172
  %6181 = load i32, ptr %4, align 4, !dbg !64
  %6182 = add nsw i32 %6181, 1, !dbg !64
  store i32 %6182, ptr %4, align 4, !dbg !64
  %6183 = load i32, ptr %4, align 4, !dbg !33
  %6184 = icmp slt i32 %6183, 3, !dbg !35
  br i1 %6184, label %6185, label %12295, !dbg !36

6185:                                             ; preds = %6180
  %6186 = load i32, ptr %2, align 4, !dbg !37
  %6187 = srem i32 %6186, 10, !dbg !39
  %6188 = load i32, ptr %4, align 4, !dbg !40
  %6189 = sext i32 %6188 to i64, !dbg !41
  %6190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6189, !dbg !41
  store i32 %6187, ptr %6190, align 4, !dbg !42
  %6191 = load i32, ptr %4, align 4, !dbg !43
  %6192 = sext i32 %6191 to i64, !dbg !45
  %6193 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6192, !dbg !45
  %6194 = load i32, ptr %6193, align 4, !dbg !45
  %6195 = icmp eq i32 %6194, 1, !dbg !46
  br i1 %6195, label %6200, label %6196, !dbg !47

6196:                                             ; preds = %6185
  %6197 = load i32, ptr %4, align 4, !dbg !53
  %6198 = sext i32 %6197 to i64, !dbg !55
  %6199 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6198, !dbg !55
  store i32 1, ptr %6199, align 4, !dbg !56
  br label %6204

6200:                                             ; preds = %6185
  %6201 = load i32, ptr %4, align 4, !dbg !48
  %6202 = sext i32 %6201 to i64, !dbg !50
  %6203 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6202, !dbg !50
  store i32 9, ptr %6203, align 4, !dbg !51
  br label %6204, !dbg !52

6204:                                             ; preds = %6200, %6196
  %6205 = load i32, ptr %2, align 4, !dbg !57
  %6206 = load i32, ptr %4, align 4, !dbg !58
  %6207 = sext i32 %6206 to i64, !dbg !59
  %6208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6207, !dbg !59
  %6209 = load i32, ptr %6208, align 4, !dbg !59
  %6210 = sub nsw i32 %6205, %6209, !dbg !60
  %6211 = sdiv i32 %6210, 10, !dbg !61
  store i32 %6211, ptr %2, align 4, !dbg !62
  br label %6212, !dbg !63

6212:                                             ; preds = %6204
  %6213 = load i32, ptr %4, align 4, !dbg !64
  %6214 = add nsw i32 %6213, 1, !dbg !64
  store i32 %6214, ptr %4, align 4, !dbg !64
  %6215 = load i32, ptr %4, align 4, !dbg !33
  %6216 = icmp slt i32 %6215, 3, !dbg !35
  br i1 %6216, label %6217, label %12295, !dbg !36

6217:                                             ; preds = %6212
  %6218 = load i32, ptr %2, align 4, !dbg !37
  %6219 = srem i32 %6218, 10, !dbg !39
  %6220 = load i32, ptr %4, align 4, !dbg !40
  %6221 = sext i32 %6220 to i64, !dbg !41
  %6222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6221, !dbg !41
  store i32 %6219, ptr %6222, align 4, !dbg !42
  %6223 = load i32, ptr %4, align 4, !dbg !43
  %6224 = sext i32 %6223 to i64, !dbg !45
  %6225 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6224, !dbg !45
  %6226 = load i32, ptr %6225, align 4, !dbg !45
  %6227 = icmp eq i32 %6226, 1, !dbg !46
  br i1 %6227, label %6232, label %6228, !dbg !47

6228:                                             ; preds = %6217
  %6229 = load i32, ptr %4, align 4, !dbg !53
  %6230 = sext i32 %6229 to i64, !dbg !55
  %6231 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6230, !dbg !55
  store i32 1, ptr %6231, align 4, !dbg !56
  br label %6236

6232:                                             ; preds = %6217
  %6233 = load i32, ptr %4, align 4, !dbg !48
  %6234 = sext i32 %6233 to i64, !dbg !50
  %6235 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6234, !dbg !50
  store i32 9, ptr %6235, align 4, !dbg !51
  br label %6236, !dbg !52

6236:                                             ; preds = %6232, %6228
  %6237 = load i32, ptr %2, align 4, !dbg !57
  %6238 = load i32, ptr %4, align 4, !dbg !58
  %6239 = sext i32 %6238 to i64, !dbg !59
  %6240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6239, !dbg !59
  %6241 = load i32, ptr %6240, align 4, !dbg !59
  %6242 = sub nsw i32 %6237, %6241, !dbg !60
  %6243 = sdiv i32 %6242, 10, !dbg !61
  store i32 %6243, ptr %2, align 4, !dbg !62
  br label %6244, !dbg !63

6244:                                             ; preds = %6236
  %6245 = load i32, ptr %4, align 4, !dbg !64
  %6246 = add nsw i32 %6245, 1, !dbg !64
  store i32 %6246, ptr %4, align 4, !dbg !64
  %6247 = load i32, ptr %4, align 4, !dbg !33
  %6248 = icmp slt i32 %6247, 3, !dbg !35
  br i1 %6248, label %6249, label %12295, !dbg !36

6249:                                             ; preds = %6244
  %6250 = load i32, ptr %2, align 4, !dbg !37
  %6251 = srem i32 %6250, 10, !dbg !39
  %6252 = load i32, ptr %4, align 4, !dbg !40
  %6253 = sext i32 %6252 to i64, !dbg !41
  %6254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6253, !dbg !41
  store i32 %6251, ptr %6254, align 4, !dbg !42
  %6255 = load i32, ptr %4, align 4, !dbg !43
  %6256 = sext i32 %6255 to i64, !dbg !45
  %6257 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6256, !dbg !45
  %6258 = load i32, ptr %6257, align 4, !dbg !45
  %6259 = icmp eq i32 %6258, 1, !dbg !46
  br i1 %6259, label %6264, label %6260, !dbg !47

6260:                                             ; preds = %6249
  %6261 = load i32, ptr %4, align 4, !dbg !53
  %6262 = sext i32 %6261 to i64, !dbg !55
  %6263 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6262, !dbg !55
  store i32 1, ptr %6263, align 4, !dbg !56
  br label %6268

6264:                                             ; preds = %6249
  %6265 = load i32, ptr %4, align 4, !dbg !48
  %6266 = sext i32 %6265 to i64, !dbg !50
  %6267 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6266, !dbg !50
  store i32 9, ptr %6267, align 4, !dbg !51
  br label %6268, !dbg !52

6268:                                             ; preds = %6264, %6260
  %6269 = load i32, ptr %2, align 4, !dbg !57
  %6270 = load i32, ptr %4, align 4, !dbg !58
  %6271 = sext i32 %6270 to i64, !dbg !59
  %6272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6271, !dbg !59
  %6273 = load i32, ptr %6272, align 4, !dbg !59
  %6274 = sub nsw i32 %6269, %6273, !dbg !60
  %6275 = sdiv i32 %6274, 10, !dbg !61
  store i32 %6275, ptr %2, align 4, !dbg !62
  br label %6276, !dbg !63

6276:                                             ; preds = %6268
  %6277 = load i32, ptr %4, align 4, !dbg !64
  %6278 = add nsw i32 %6277, 1, !dbg !64
  store i32 %6278, ptr %4, align 4, !dbg !64
  %6279 = load i32, ptr %4, align 4, !dbg !33
  %6280 = icmp slt i32 %6279, 3, !dbg !35
  br i1 %6280, label %6281, label %12295, !dbg !36

6281:                                             ; preds = %6276
  %6282 = load i32, ptr %2, align 4, !dbg !37
  %6283 = srem i32 %6282, 10, !dbg !39
  %6284 = load i32, ptr %4, align 4, !dbg !40
  %6285 = sext i32 %6284 to i64, !dbg !41
  %6286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6285, !dbg !41
  store i32 %6283, ptr %6286, align 4, !dbg !42
  %6287 = load i32, ptr %4, align 4, !dbg !43
  %6288 = sext i32 %6287 to i64, !dbg !45
  %6289 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6288, !dbg !45
  %6290 = load i32, ptr %6289, align 4, !dbg !45
  %6291 = icmp eq i32 %6290, 1, !dbg !46
  br i1 %6291, label %6296, label %6292, !dbg !47

6292:                                             ; preds = %6281
  %6293 = load i32, ptr %4, align 4, !dbg !53
  %6294 = sext i32 %6293 to i64, !dbg !55
  %6295 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6294, !dbg !55
  store i32 1, ptr %6295, align 4, !dbg !56
  br label %6300

6296:                                             ; preds = %6281
  %6297 = load i32, ptr %4, align 4, !dbg !48
  %6298 = sext i32 %6297 to i64, !dbg !50
  %6299 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6298, !dbg !50
  store i32 9, ptr %6299, align 4, !dbg !51
  br label %6300, !dbg !52

6300:                                             ; preds = %6296, %6292
  %6301 = load i32, ptr %2, align 4, !dbg !57
  %6302 = load i32, ptr %4, align 4, !dbg !58
  %6303 = sext i32 %6302 to i64, !dbg !59
  %6304 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6303, !dbg !59
  %6305 = load i32, ptr %6304, align 4, !dbg !59
  %6306 = sub nsw i32 %6301, %6305, !dbg !60
  %6307 = sdiv i32 %6306, 10, !dbg !61
  store i32 %6307, ptr %2, align 4, !dbg !62
  br label %6308, !dbg !63

6308:                                             ; preds = %6300
  %6309 = load i32, ptr %4, align 4, !dbg !64
  %6310 = add nsw i32 %6309, 1, !dbg !64
  store i32 %6310, ptr %4, align 4, !dbg !64
  %6311 = load i32, ptr %4, align 4, !dbg !33
  %6312 = icmp slt i32 %6311, 3, !dbg !35
  br i1 %6312, label %6313, label %12295, !dbg !36

6313:                                             ; preds = %6308
  %6314 = load i32, ptr %2, align 4, !dbg !37
  %6315 = srem i32 %6314, 10, !dbg !39
  %6316 = load i32, ptr %4, align 4, !dbg !40
  %6317 = sext i32 %6316 to i64, !dbg !41
  %6318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6317, !dbg !41
  store i32 %6315, ptr %6318, align 4, !dbg !42
  %6319 = load i32, ptr %4, align 4, !dbg !43
  %6320 = sext i32 %6319 to i64, !dbg !45
  %6321 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6320, !dbg !45
  %6322 = load i32, ptr %6321, align 4, !dbg !45
  %6323 = icmp eq i32 %6322, 1, !dbg !46
  br i1 %6323, label %6328, label %6324, !dbg !47

6324:                                             ; preds = %6313
  %6325 = load i32, ptr %4, align 4, !dbg !53
  %6326 = sext i32 %6325 to i64, !dbg !55
  %6327 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6326, !dbg !55
  store i32 1, ptr %6327, align 4, !dbg !56
  br label %6332

6328:                                             ; preds = %6313
  %6329 = load i32, ptr %4, align 4, !dbg !48
  %6330 = sext i32 %6329 to i64, !dbg !50
  %6331 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6330, !dbg !50
  store i32 9, ptr %6331, align 4, !dbg !51
  br label %6332, !dbg !52

6332:                                             ; preds = %6328, %6324
  %6333 = load i32, ptr %2, align 4, !dbg !57
  %6334 = load i32, ptr %4, align 4, !dbg !58
  %6335 = sext i32 %6334 to i64, !dbg !59
  %6336 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6335, !dbg !59
  %6337 = load i32, ptr %6336, align 4, !dbg !59
  %6338 = sub nsw i32 %6333, %6337, !dbg !60
  %6339 = sdiv i32 %6338, 10, !dbg !61
  store i32 %6339, ptr %2, align 4, !dbg !62
  br label %6340, !dbg !63

6340:                                             ; preds = %6332
  %6341 = load i32, ptr %4, align 4, !dbg !64
  %6342 = add nsw i32 %6341, 1, !dbg !64
  store i32 %6342, ptr %4, align 4, !dbg !64
  %6343 = load i32, ptr %4, align 4, !dbg !33
  %6344 = icmp slt i32 %6343, 3, !dbg !35
  br i1 %6344, label %6345, label %12295, !dbg !36

6345:                                             ; preds = %6340
  %6346 = load i32, ptr %2, align 4, !dbg !37
  %6347 = srem i32 %6346, 10, !dbg !39
  %6348 = load i32, ptr %4, align 4, !dbg !40
  %6349 = sext i32 %6348 to i64, !dbg !41
  %6350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6349, !dbg !41
  store i32 %6347, ptr %6350, align 4, !dbg !42
  %6351 = load i32, ptr %4, align 4, !dbg !43
  %6352 = sext i32 %6351 to i64, !dbg !45
  %6353 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6352, !dbg !45
  %6354 = load i32, ptr %6353, align 4, !dbg !45
  %6355 = icmp eq i32 %6354, 1, !dbg !46
  br i1 %6355, label %6360, label %6356, !dbg !47

6356:                                             ; preds = %6345
  %6357 = load i32, ptr %4, align 4, !dbg !53
  %6358 = sext i32 %6357 to i64, !dbg !55
  %6359 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6358, !dbg !55
  store i32 1, ptr %6359, align 4, !dbg !56
  br label %6364

6360:                                             ; preds = %6345
  %6361 = load i32, ptr %4, align 4, !dbg !48
  %6362 = sext i32 %6361 to i64, !dbg !50
  %6363 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6362, !dbg !50
  store i32 9, ptr %6363, align 4, !dbg !51
  br label %6364, !dbg !52

6364:                                             ; preds = %6360, %6356
  %6365 = load i32, ptr %2, align 4, !dbg !57
  %6366 = load i32, ptr %4, align 4, !dbg !58
  %6367 = sext i32 %6366 to i64, !dbg !59
  %6368 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6367, !dbg !59
  %6369 = load i32, ptr %6368, align 4, !dbg !59
  %6370 = sub nsw i32 %6365, %6369, !dbg !60
  %6371 = sdiv i32 %6370, 10, !dbg !61
  store i32 %6371, ptr %2, align 4, !dbg !62
  br label %6372, !dbg !63

6372:                                             ; preds = %6364
  %6373 = load i32, ptr %4, align 4, !dbg !64
  %6374 = add nsw i32 %6373, 1, !dbg !64
  store i32 %6374, ptr %4, align 4, !dbg !64
  %6375 = load i32, ptr %4, align 4, !dbg !33
  %6376 = icmp slt i32 %6375, 3, !dbg !35
  br i1 %6376, label %6377, label %12295, !dbg !36

6377:                                             ; preds = %6372
  %6378 = load i32, ptr %2, align 4, !dbg !37
  %6379 = srem i32 %6378, 10, !dbg !39
  %6380 = load i32, ptr %4, align 4, !dbg !40
  %6381 = sext i32 %6380 to i64, !dbg !41
  %6382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6381, !dbg !41
  store i32 %6379, ptr %6382, align 4, !dbg !42
  %6383 = load i32, ptr %4, align 4, !dbg !43
  %6384 = sext i32 %6383 to i64, !dbg !45
  %6385 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6384, !dbg !45
  %6386 = load i32, ptr %6385, align 4, !dbg !45
  %6387 = icmp eq i32 %6386, 1, !dbg !46
  br i1 %6387, label %6392, label %6388, !dbg !47

6388:                                             ; preds = %6377
  %6389 = load i32, ptr %4, align 4, !dbg !53
  %6390 = sext i32 %6389 to i64, !dbg !55
  %6391 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6390, !dbg !55
  store i32 1, ptr %6391, align 4, !dbg !56
  br label %6396

6392:                                             ; preds = %6377
  %6393 = load i32, ptr %4, align 4, !dbg !48
  %6394 = sext i32 %6393 to i64, !dbg !50
  %6395 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6394, !dbg !50
  store i32 9, ptr %6395, align 4, !dbg !51
  br label %6396, !dbg !52

6396:                                             ; preds = %6392, %6388
  %6397 = load i32, ptr %2, align 4, !dbg !57
  %6398 = load i32, ptr %4, align 4, !dbg !58
  %6399 = sext i32 %6398 to i64, !dbg !59
  %6400 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6399, !dbg !59
  %6401 = load i32, ptr %6400, align 4, !dbg !59
  %6402 = sub nsw i32 %6397, %6401, !dbg !60
  %6403 = sdiv i32 %6402, 10, !dbg !61
  store i32 %6403, ptr %2, align 4, !dbg !62
  br label %6404, !dbg !63

6404:                                             ; preds = %6396
  %6405 = load i32, ptr %4, align 4, !dbg !64
  %6406 = add nsw i32 %6405, 1, !dbg !64
  store i32 %6406, ptr %4, align 4, !dbg !64
  %6407 = load i32, ptr %4, align 4, !dbg !33
  %6408 = icmp slt i32 %6407, 3, !dbg !35
  br i1 %6408, label %6409, label %12295, !dbg !36

6409:                                             ; preds = %6404
  %6410 = load i32, ptr %2, align 4, !dbg !37
  %6411 = srem i32 %6410, 10, !dbg !39
  %6412 = load i32, ptr %4, align 4, !dbg !40
  %6413 = sext i32 %6412 to i64, !dbg !41
  %6414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6413, !dbg !41
  store i32 %6411, ptr %6414, align 4, !dbg !42
  %6415 = load i32, ptr %4, align 4, !dbg !43
  %6416 = sext i32 %6415 to i64, !dbg !45
  %6417 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6416, !dbg !45
  %6418 = load i32, ptr %6417, align 4, !dbg !45
  %6419 = icmp eq i32 %6418, 1, !dbg !46
  br i1 %6419, label %6424, label %6420, !dbg !47

6420:                                             ; preds = %6409
  %6421 = load i32, ptr %4, align 4, !dbg !53
  %6422 = sext i32 %6421 to i64, !dbg !55
  %6423 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6422, !dbg !55
  store i32 1, ptr %6423, align 4, !dbg !56
  br label %6428

6424:                                             ; preds = %6409
  %6425 = load i32, ptr %4, align 4, !dbg !48
  %6426 = sext i32 %6425 to i64, !dbg !50
  %6427 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6426, !dbg !50
  store i32 9, ptr %6427, align 4, !dbg !51
  br label %6428, !dbg !52

6428:                                             ; preds = %6424, %6420
  %6429 = load i32, ptr %2, align 4, !dbg !57
  %6430 = load i32, ptr %4, align 4, !dbg !58
  %6431 = sext i32 %6430 to i64, !dbg !59
  %6432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6431, !dbg !59
  %6433 = load i32, ptr %6432, align 4, !dbg !59
  %6434 = sub nsw i32 %6429, %6433, !dbg !60
  %6435 = sdiv i32 %6434, 10, !dbg !61
  store i32 %6435, ptr %2, align 4, !dbg !62
  br label %6436, !dbg !63

6436:                                             ; preds = %6428
  %6437 = load i32, ptr %4, align 4, !dbg !64
  %6438 = add nsw i32 %6437, 1, !dbg !64
  store i32 %6438, ptr %4, align 4, !dbg !64
  %6439 = load i32, ptr %4, align 4, !dbg !33
  %6440 = icmp slt i32 %6439, 3, !dbg !35
  br i1 %6440, label %6441, label %12295, !dbg !36

6441:                                             ; preds = %6436
  %6442 = load i32, ptr %2, align 4, !dbg !37
  %6443 = srem i32 %6442, 10, !dbg !39
  %6444 = load i32, ptr %4, align 4, !dbg !40
  %6445 = sext i32 %6444 to i64, !dbg !41
  %6446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6445, !dbg !41
  store i32 %6443, ptr %6446, align 4, !dbg !42
  %6447 = load i32, ptr %4, align 4, !dbg !43
  %6448 = sext i32 %6447 to i64, !dbg !45
  %6449 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6448, !dbg !45
  %6450 = load i32, ptr %6449, align 4, !dbg !45
  %6451 = icmp eq i32 %6450, 1, !dbg !46
  br i1 %6451, label %6456, label %6452, !dbg !47

6452:                                             ; preds = %6441
  %6453 = load i32, ptr %4, align 4, !dbg !53
  %6454 = sext i32 %6453 to i64, !dbg !55
  %6455 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6454, !dbg !55
  store i32 1, ptr %6455, align 4, !dbg !56
  br label %6460

6456:                                             ; preds = %6441
  %6457 = load i32, ptr %4, align 4, !dbg !48
  %6458 = sext i32 %6457 to i64, !dbg !50
  %6459 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6458, !dbg !50
  store i32 9, ptr %6459, align 4, !dbg !51
  br label %6460, !dbg !52

6460:                                             ; preds = %6456, %6452
  %6461 = load i32, ptr %2, align 4, !dbg !57
  %6462 = load i32, ptr %4, align 4, !dbg !58
  %6463 = sext i32 %6462 to i64, !dbg !59
  %6464 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6463, !dbg !59
  %6465 = load i32, ptr %6464, align 4, !dbg !59
  %6466 = sub nsw i32 %6461, %6465, !dbg !60
  %6467 = sdiv i32 %6466, 10, !dbg !61
  store i32 %6467, ptr %2, align 4, !dbg !62
  br label %6468, !dbg !63

6468:                                             ; preds = %6460
  %6469 = load i32, ptr %4, align 4, !dbg !64
  %6470 = add nsw i32 %6469, 1, !dbg !64
  store i32 %6470, ptr %4, align 4, !dbg !64
  %6471 = load i32, ptr %4, align 4, !dbg !33
  %6472 = icmp slt i32 %6471, 3, !dbg !35
  br i1 %6472, label %6473, label %12295, !dbg !36

6473:                                             ; preds = %6468
  %6474 = load i32, ptr %2, align 4, !dbg !37
  %6475 = srem i32 %6474, 10, !dbg !39
  %6476 = load i32, ptr %4, align 4, !dbg !40
  %6477 = sext i32 %6476 to i64, !dbg !41
  %6478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6477, !dbg !41
  store i32 %6475, ptr %6478, align 4, !dbg !42
  %6479 = load i32, ptr %4, align 4, !dbg !43
  %6480 = sext i32 %6479 to i64, !dbg !45
  %6481 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6480, !dbg !45
  %6482 = load i32, ptr %6481, align 4, !dbg !45
  %6483 = icmp eq i32 %6482, 1, !dbg !46
  br i1 %6483, label %6488, label %6484, !dbg !47

6484:                                             ; preds = %6473
  %6485 = load i32, ptr %4, align 4, !dbg !53
  %6486 = sext i32 %6485 to i64, !dbg !55
  %6487 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6486, !dbg !55
  store i32 1, ptr %6487, align 4, !dbg !56
  br label %6492

6488:                                             ; preds = %6473
  %6489 = load i32, ptr %4, align 4, !dbg !48
  %6490 = sext i32 %6489 to i64, !dbg !50
  %6491 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6490, !dbg !50
  store i32 9, ptr %6491, align 4, !dbg !51
  br label %6492, !dbg !52

6492:                                             ; preds = %6488, %6484
  %6493 = load i32, ptr %2, align 4, !dbg !57
  %6494 = load i32, ptr %4, align 4, !dbg !58
  %6495 = sext i32 %6494 to i64, !dbg !59
  %6496 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6495, !dbg !59
  %6497 = load i32, ptr %6496, align 4, !dbg !59
  %6498 = sub nsw i32 %6493, %6497, !dbg !60
  %6499 = sdiv i32 %6498, 10, !dbg !61
  store i32 %6499, ptr %2, align 4, !dbg !62
  br label %6500, !dbg !63

6500:                                             ; preds = %6492
  %6501 = load i32, ptr %4, align 4, !dbg !64
  %6502 = add nsw i32 %6501, 1, !dbg !64
  store i32 %6502, ptr %4, align 4, !dbg !64
  %6503 = load i32, ptr %4, align 4, !dbg !33
  %6504 = icmp slt i32 %6503, 3, !dbg !35
  br i1 %6504, label %6505, label %12295, !dbg !36

6505:                                             ; preds = %6500
  %6506 = load i32, ptr %2, align 4, !dbg !37
  %6507 = srem i32 %6506, 10, !dbg !39
  %6508 = load i32, ptr %4, align 4, !dbg !40
  %6509 = sext i32 %6508 to i64, !dbg !41
  %6510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6509, !dbg !41
  store i32 %6507, ptr %6510, align 4, !dbg !42
  %6511 = load i32, ptr %4, align 4, !dbg !43
  %6512 = sext i32 %6511 to i64, !dbg !45
  %6513 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6512, !dbg !45
  %6514 = load i32, ptr %6513, align 4, !dbg !45
  %6515 = icmp eq i32 %6514, 1, !dbg !46
  br i1 %6515, label %6520, label %6516, !dbg !47

6516:                                             ; preds = %6505
  %6517 = load i32, ptr %4, align 4, !dbg !53
  %6518 = sext i32 %6517 to i64, !dbg !55
  %6519 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6518, !dbg !55
  store i32 1, ptr %6519, align 4, !dbg !56
  br label %6524

6520:                                             ; preds = %6505
  %6521 = load i32, ptr %4, align 4, !dbg !48
  %6522 = sext i32 %6521 to i64, !dbg !50
  %6523 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6522, !dbg !50
  store i32 9, ptr %6523, align 4, !dbg !51
  br label %6524, !dbg !52

6524:                                             ; preds = %6520, %6516
  %6525 = load i32, ptr %2, align 4, !dbg !57
  %6526 = load i32, ptr %4, align 4, !dbg !58
  %6527 = sext i32 %6526 to i64, !dbg !59
  %6528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6527, !dbg !59
  %6529 = load i32, ptr %6528, align 4, !dbg !59
  %6530 = sub nsw i32 %6525, %6529, !dbg !60
  %6531 = sdiv i32 %6530, 10, !dbg !61
  store i32 %6531, ptr %2, align 4, !dbg !62
  br label %6532, !dbg !63

6532:                                             ; preds = %6524
  %6533 = load i32, ptr %4, align 4, !dbg !64
  %6534 = add nsw i32 %6533, 1, !dbg !64
  store i32 %6534, ptr %4, align 4, !dbg !64
  %6535 = load i32, ptr %4, align 4, !dbg !33
  %6536 = icmp slt i32 %6535, 3, !dbg !35
  br i1 %6536, label %6537, label %12295, !dbg !36

6537:                                             ; preds = %6532
  %6538 = load i32, ptr %2, align 4, !dbg !37
  %6539 = srem i32 %6538, 10, !dbg !39
  %6540 = load i32, ptr %4, align 4, !dbg !40
  %6541 = sext i32 %6540 to i64, !dbg !41
  %6542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6541, !dbg !41
  store i32 %6539, ptr %6542, align 4, !dbg !42
  %6543 = load i32, ptr %4, align 4, !dbg !43
  %6544 = sext i32 %6543 to i64, !dbg !45
  %6545 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6544, !dbg !45
  %6546 = load i32, ptr %6545, align 4, !dbg !45
  %6547 = icmp eq i32 %6546, 1, !dbg !46
  br i1 %6547, label %6552, label %6548, !dbg !47

6548:                                             ; preds = %6537
  %6549 = load i32, ptr %4, align 4, !dbg !53
  %6550 = sext i32 %6549 to i64, !dbg !55
  %6551 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6550, !dbg !55
  store i32 1, ptr %6551, align 4, !dbg !56
  br label %6556

6552:                                             ; preds = %6537
  %6553 = load i32, ptr %4, align 4, !dbg !48
  %6554 = sext i32 %6553 to i64, !dbg !50
  %6555 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6554, !dbg !50
  store i32 9, ptr %6555, align 4, !dbg !51
  br label %6556, !dbg !52

6556:                                             ; preds = %6552, %6548
  %6557 = load i32, ptr %2, align 4, !dbg !57
  %6558 = load i32, ptr %4, align 4, !dbg !58
  %6559 = sext i32 %6558 to i64, !dbg !59
  %6560 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6559, !dbg !59
  %6561 = load i32, ptr %6560, align 4, !dbg !59
  %6562 = sub nsw i32 %6557, %6561, !dbg !60
  %6563 = sdiv i32 %6562, 10, !dbg !61
  store i32 %6563, ptr %2, align 4, !dbg !62
  br label %6564, !dbg !63

6564:                                             ; preds = %6556
  %6565 = load i32, ptr %4, align 4, !dbg !64
  %6566 = add nsw i32 %6565, 1, !dbg !64
  store i32 %6566, ptr %4, align 4, !dbg !64
  %6567 = load i32, ptr %4, align 4, !dbg !33
  %6568 = icmp slt i32 %6567, 3, !dbg !35
  br i1 %6568, label %6569, label %12295, !dbg !36

6569:                                             ; preds = %6564
  %6570 = load i32, ptr %2, align 4, !dbg !37
  %6571 = srem i32 %6570, 10, !dbg !39
  %6572 = load i32, ptr %4, align 4, !dbg !40
  %6573 = sext i32 %6572 to i64, !dbg !41
  %6574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6573, !dbg !41
  store i32 %6571, ptr %6574, align 4, !dbg !42
  %6575 = load i32, ptr %4, align 4, !dbg !43
  %6576 = sext i32 %6575 to i64, !dbg !45
  %6577 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6576, !dbg !45
  %6578 = load i32, ptr %6577, align 4, !dbg !45
  %6579 = icmp eq i32 %6578, 1, !dbg !46
  br i1 %6579, label %6584, label %6580, !dbg !47

6580:                                             ; preds = %6569
  %6581 = load i32, ptr %4, align 4, !dbg !53
  %6582 = sext i32 %6581 to i64, !dbg !55
  %6583 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6582, !dbg !55
  store i32 1, ptr %6583, align 4, !dbg !56
  br label %6588

6584:                                             ; preds = %6569
  %6585 = load i32, ptr %4, align 4, !dbg !48
  %6586 = sext i32 %6585 to i64, !dbg !50
  %6587 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6586, !dbg !50
  store i32 9, ptr %6587, align 4, !dbg !51
  br label %6588, !dbg !52

6588:                                             ; preds = %6584, %6580
  %6589 = load i32, ptr %2, align 4, !dbg !57
  %6590 = load i32, ptr %4, align 4, !dbg !58
  %6591 = sext i32 %6590 to i64, !dbg !59
  %6592 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6591, !dbg !59
  %6593 = load i32, ptr %6592, align 4, !dbg !59
  %6594 = sub nsw i32 %6589, %6593, !dbg !60
  %6595 = sdiv i32 %6594, 10, !dbg !61
  store i32 %6595, ptr %2, align 4, !dbg !62
  br label %6596, !dbg !63

6596:                                             ; preds = %6588
  %6597 = load i32, ptr %4, align 4, !dbg !64
  %6598 = add nsw i32 %6597, 1, !dbg !64
  store i32 %6598, ptr %4, align 4, !dbg !64
  %6599 = load i32, ptr %4, align 4, !dbg !33
  %6600 = icmp slt i32 %6599, 3, !dbg !35
  br i1 %6600, label %6601, label %12295, !dbg !36

6601:                                             ; preds = %6596
  %6602 = load i32, ptr %2, align 4, !dbg !37
  %6603 = srem i32 %6602, 10, !dbg !39
  %6604 = load i32, ptr %4, align 4, !dbg !40
  %6605 = sext i32 %6604 to i64, !dbg !41
  %6606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6605, !dbg !41
  store i32 %6603, ptr %6606, align 4, !dbg !42
  %6607 = load i32, ptr %4, align 4, !dbg !43
  %6608 = sext i32 %6607 to i64, !dbg !45
  %6609 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6608, !dbg !45
  %6610 = load i32, ptr %6609, align 4, !dbg !45
  %6611 = icmp eq i32 %6610, 1, !dbg !46
  br i1 %6611, label %6616, label %6612, !dbg !47

6612:                                             ; preds = %6601
  %6613 = load i32, ptr %4, align 4, !dbg !53
  %6614 = sext i32 %6613 to i64, !dbg !55
  %6615 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6614, !dbg !55
  store i32 1, ptr %6615, align 4, !dbg !56
  br label %6620

6616:                                             ; preds = %6601
  %6617 = load i32, ptr %4, align 4, !dbg !48
  %6618 = sext i32 %6617 to i64, !dbg !50
  %6619 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6618, !dbg !50
  store i32 9, ptr %6619, align 4, !dbg !51
  br label %6620, !dbg !52

6620:                                             ; preds = %6616, %6612
  %6621 = load i32, ptr %2, align 4, !dbg !57
  %6622 = load i32, ptr %4, align 4, !dbg !58
  %6623 = sext i32 %6622 to i64, !dbg !59
  %6624 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6623, !dbg !59
  %6625 = load i32, ptr %6624, align 4, !dbg !59
  %6626 = sub nsw i32 %6621, %6625, !dbg !60
  %6627 = sdiv i32 %6626, 10, !dbg !61
  store i32 %6627, ptr %2, align 4, !dbg !62
  br label %6628, !dbg !63

6628:                                             ; preds = %6620
  %6629 = load i32, ptr %4, align 4, !dbg !64
  %6630 = add nsw i32 %6629, 1, !dbg !64
  store i32 %6630, ptr %4, align 4, !dbg !64
  %6631 = load i32, ptr %4, align 4, !dbg !33
  %6632 = icmp slt i32 %6631, 3, !dbg !35
  br i1 %6632, label %6633, label %12295, !dbg !36

6633:                                             ; preds = %6628
  %6634 = load i32, ptr %2, align 4, !dbg !37
  %6635 = srem i32 %6634, 10, !dbg !39
  %6636 = load i32, ptr %4, align 4, !dbg !40
  %6637 = sext i32 %6636 to i64, !dbg !41
  %6638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6637, !dbg !41
  store i32 %6635, ptr %6638, align 4, !dbg !42
  %6639 = load i32, ptr %4, align 4, !dbg !43
  %6640 = sext i32 %6639 to i64, !dbg !45
  %6641 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6640, !dbg !45
  %6642 = load i32, ptr %6641, align 4, !dbg !45
  %6643 = icmp eq i32 %6642, 1, !dbg !46
  br i1 %6643, label %6648, label %6644, !dbg !47

6644:                                             ; preds = %6633
  %6645 = load i32, ptr %4, align 4, !dbg !53
  %6646 = sext i32 %6645 to i64, !dbg !55
  %6647 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6646, !dbg !55
  store i32 1, ptr %6647, align 4, !dbg !56
  br label %6652

6648:                                             ; preds = %6633
  %6649 = load i32, ptr %4, align 4, !dbg !48
  %6650 = sext i32 %6649 to i64, !dbg !50
  %6651 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6650, !dbg !50
  store i32 9, ptr %6651, align 4, !dbg !51
  br label %6652, !dbg !52

6652:                                             ; preds = %6648, %6644
  %6653 = load i32, ptr %2, align 4, !dbg !57
  %6654 = load i32, ptr %4, align 4, !dbg !58
  %6655 = sext i32 %6654 to i64, !dbg !59
  %6656 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6655, !dbg !59
  %6657 = load i32, ptr %6656, align 4, !dbg !59
  %6658 = sub nsw i32 %6653, %6657, !dbg !60
  %6659 = sdiv i32 %6658, 10, !dbg !61
  store i32 %6659, ptr %2, align 4, !dbg !62
  br label %6660, !dbg !63

6660:                                             ; preds = %6652
  %6661 = load i32, ptr %4, align 4, !dbg !64
  %6662 = add nsw i32 %6661, 1, !dbg !64
  store i32 %6662, ptr %4, align 4, !dbg !64
  %6663 = load i32, ptr %4, align 4, !dbg !33
  %6664 = icmp slt i32 %6663, 3, !dbg !35
  br i1 %6664, label %6665, label %12295, !dbg !36

6665:                                             ; preds = %6660
  %6666 = load i32, ptr %2, align 4, !dbg !37
  %6667 = srem i32 %6666, 10, !dbg !39
  %6668 = load i32, ptr %4, align 4, !dbg !40
  %6669 = sext i32 %6668 to i64, !dbg !41
  %6670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6669, !dbg !41
  store i32 %6667, ptr %6670, align 4, !dbg !42
  %6671 = load i32, ptr %4, align 4, !dbg !43
  %6672 = sext i32 %6671 to i64, !dbg !45
  %6673 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6672, !dbg !45
  %6674 = load i32, ptr %6673, align 4, !dbg !45
  %6675 = icmp eq i32 %6674, 1, !dbg !46
  br i1 %6675, label %6680, label %6676, !dbg !47

6676:                                             ; preds = %6665
  %6677 = load i32, ptr %4, align 4, !dbg !53
  %6678 = sext i32 %6677 to i64, !dbg !55
  %6679 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6678, !dbg !55
  store i32 1, ptr %6679, align 4, !dbg !56
  br label %6684

6680:                                             ; preds = %6665
  %6681 = load i32, ptr %4, align 4, !dbg !48
  %6682 = sext i32 %6681 to i64, !dbg !50
  %6683 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6682, !dbg !50
  store i32 9, ptr %6683, align 4, !dbg !51
  br label %6684, !dbg !52

6684:                                             ; preds = %6680, %6676
  %6685 = load i32, ptr %2, align 4, !dbg !57
  %6686 = load i32, ptr %4, align 4, !dbg !58
  %6687 = sext i32 %6686 to i64, !dbg !59
  %6688 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6687, !dbg !59
  %6689 = load i32, ptr %6688, align 4, !dbg !59
  %6690 = sub nsw i32 %6685, %6689, !dbg !60
  %6691 = sdiv i32 %6690, 10, !dbg !61
  store i32 %6691, ptr %2, align 4, !dbg !62
  br label %6692, !dbg !63

6692:                                             ; preds = %6684
  %6693 = load i32, ptr %4, align 4, !dbg !64
  %6694 = add nsw i32 %6693, 1, !dbg !64
  store i32 %6694, ptr %4, align 4, !dbg !64
  %6695 = load i32, ptr %4, align 4, !dbg !33
  %6696 = icmp slt i32 %6695, 3, !dbg !35
  br i1 %6696, label %6697, label %12295, !dbg !36

6697:                                             ; preds = %6692
  %6698 = load i32, ptr %2, align 4, !dbg !37
  %6699 = srem i32 %6698, 10, !dbg !39
  %6700 = load i32, ptr %4, align 4, !dbg !40
  %6701 = sext i32 %6700 to i64, !dbg !41
  %6702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6701, !dbg !41
  store i32 %6699, ptr %6702, align 4, !dbg !42
  %6703 = load i32, ptr %4, align 4, !dbg !43
  %6704 = sext i32 %6703 to i64, !dbg !45
  %6705 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6704, !dbg !45
  %6706 = load i32, ptr %6705, align 4, !dbg !45
  %6707 = icmp eq i32 %6706, 1, !dbg !46
  br i1 %6707, label %6712, label %6708, !dbg !47

6708:                                             ; preds = %6697
  %6709 = load i32, ptr %4, align 4, !dbg !53
  %6710 = sext i32 %6709 to i64, !dbg !55
  %6711 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6710, !dbg !55
  store i32 1, ptr %6711, align 4, !dbg !56
  br label %6716

6712:                                             ; preds = %6697
  %6713 = load i32, ptr %4, align 4, !dbg !48
  %6714 = sext i32 %6713 to i64, !dbg !50
  %6715 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6714, !dbg !50
  store i32 9, ptr %6715, align 4, !dbg !51
  br label %6716, !dbg !52

6716:                                             ; preds = %6712, %6708
  %6717 = load i32, ptr %2, align 4, !dbg !57
  %6718 = load i32, ptr %4, align 4, !dbg !58
  %6719 = sext i32 %6718 to i64, !dbg !59
  %6720 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6719, !dbg !59
  %6721 = load i32, ptr %6720, align 4, !dbg !59
  %6722 = sub nsw i32 %6717, %6721, !dbg !60
  %6723 = sdiv i32 %6722, 10, !dbg !61
  store i32 %6723, ptr %2, align 4, !dbg !62
  br label %6724, !dbg !63

6724:                                             ; preds = %6716
  %6725 = load i32, ptr %4, align 4, !dbg !64
  %6726 = add nsw i32 %6725, 1, !dbg !64
  store i32 %6726, ptr %4, align 4, !dbg !64
  %6727 = load i32, ptr %4, align 4, !dbg !33
  %6728 = icmp slt i32 %6727, 3, !dbg !35
  br i1 %6728, label %6729, label %12295, !dbg !36

6729:                                             ; preds = %6724
  %6730 = load i32, ptr %2, align 4, !dbg !37
  %6731 = srem i32 %6730, 10, !dbg !39
  %6732 = load i32, ptr %4, align 4, !dbg !40
  %6733 = sext i32 %6732 to i64, !dbg !41
  %6734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6733, !dbg !41
  store i32 %6731, ptr %6734, align 4, !dbg !42
  %6735 = load i32, ptr %4, align 4, !dbg !43
  %6736 = sext i32 %6735 to i64, !dbg !45
  %6737 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6736, !dbg !45
  %6738 = load i32, ptr %6737, align 4, !dbg !45
  %6739 = icmp eq i32 %6738, 1, !dbg !46
  br i1 %6739, label %6744, label %6740, !dbg !47

6740:                                             ; preds = %6729
  %6741 = load i32, ptr %4, align 4, !dbg !53
  %6742 = sext i32 %6741 to i64, !dbg !55
  %6743 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6742, !dbg !55
  store i32 1, ptr %6743, align 4, !dbg !56
  br label %6748

6744:                                             ; preds = %6729
  %6745 = load i32, ptr %4, align 4, !dbg !48
  %6746 = sext i32 %6745 to i64, !dbg !50
  %6747 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6746, !dbg !50
  store i32 9, ptr %6747, align 4, !dbg !51
  br label %6748, !dbg !52

6748:                                             ; preds = %6744, %6740
  %6749 = load i32, ptr %2, align 4, !dbg !57
  %6750 = load i32, ptr %4, align 4, !dbg !58
  %6751 = sext i32 %6750 to i64, !dbg !59
  %6752 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6751, !dbg !59
  %6753 = load i32, ptr %6752, align 4, !dbg !59
  %6754 = sub nsw i32 %6749, %6753, !dbg !60
  %6755 = sdiv i32 %6754, 10, !dbg !61
  store i32 %6755, ptr %2, align 4, !dbg !62
  br label %6756, !dbg !63

6756:                                             ; preds = %6748
  %6757 = load i32, ptr %4, align 4, !dbg !64
  %6758 = add nsw i32 %6757, 1, !dbg !64
  store i32 %6758, ptr %4, align 4, !dbg !64
  %6759 = load i32, ptr %4, align 4, !dbg !33
  %6760 = icmp slt i32 %6759, 3, !dbg !35
  br i1 %6760, label %6761, label %12295, !dbg !36

6761:                                             ; preds = %6756
  %6762 = load i32, ptr %2, align 4, !dbg !37
  %6763 = srem i32 %6762, 10, !dbg !39
  %6764 = load i32, ptr %4, align 4, !dbg !40
  %6765 = sext i32 %6764 to i64, !dbg !41
  %6766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6765, !dbg !41
  store i32 %6763, ptr %6766, align 4, !dbg !42
  %6767 = load i32, ptr %4, align 4, !dbg !43
  %6768 = sext i32 %6767 to i64, !dbg !45
  %6769 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6768, !dbg !45
  %6770 = load i32, ptr %6769, align 4, !dbg !45
  %6771 = icmp eq i32 %6770, 1, !dbg !46
  br i1 %6771, label %6776, label %6772, !dbg !47

6772:                                             ; preds = %6761
  %6773 = load i32, ptr %4, align 4, !dbg !53
  %6774 = sext i32 %6773 to i64, !dbg !55
  %6775 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6774, !dbg !55
  store i32 1, ptr %6775, align 4, !dbg !56
  br label %6780

6776:                                             ; preds = %6761
  %6777 = load i32, ptr %4, align 4, !dbg !48
  %6778 = sext i32 %6777 to i64, !dbg !50
  %6779 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6778, !dbg !50
  store i32 9, ptr %6779, align 4, !dbg !51
  br label %6780, !dbg !52

6780:                                             ; preds = %6776, %6772
  %6781 = load i32, ptr %2, align 4, !dbg !57
  %6782 = load i32, ptr %4, align 4, !dbg !58
  %6783 = sext i32 %6782 to i64, !dbg !59
  %6784 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6783, !dbg !59
  %6785 = load i32, ptr %6784, align 4, !dbg !59
  %6786 = sub nsw i32 %6781, %6785, !dbg !60
  %6787 = sdiv i32 %6786, 10, !dbg !61
  store i32 %6787, ptr %2, align 4, !dbg !62
  br label %6788, !dbg !63

6788:                                             ; preds = %6780
  %6789 = load i32, ptr %4, align 4, !dbg !64
  %6790 = add nsw i32 %6789, 1, !dbg !64
  store i32 %6790, ptr %4, align 4, !dbg !64
  %6791 = load i32, ptr %4, align 4, !dbg !33
  %6792 = icmp slt i32 %6791, 3, !dbg !35
  br i1 %6792, label %6793, label %12295, !dbg !36

6793:                                             ; preds = %6788
  %6794 = load i32, ptr %2, align 4, !dbg !37
  %6795 = srem i32 %6794, 10, !dbg !39
  %6796 = load i32, ptr %4, align 4, !dbg !40
  %6797 = sext i32 %6796 to i64, !dbg !41
  %6798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6797, !dbg !41
  store i32 %6795, ptr %6798, align 4, !dbg !42
  %6799 = load i32, ptr %4, align 4, !dbg !43
  %6800 = sext i32 %6799 to i64, !dbg !45
  %6801 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6800, !dbg !45
  %6802 = load i32, ptr %6801, align 4, !dbg !45
  %6803 = icmp eq i32 %6802, 1, !dbg !46
  br i1 %6803, label %6808, label %6804, !dbg !47

6804:                                             ; preds = %6793
  %6805 = load i32, ptr %4, align 4, !dbg !53
  %6806 = sext i32 %6805 to i64, !dbg !55
  %6807 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6806, !dbg !55
  store i32 1, ptr %6807, align 4, !dbg !56
  br label %6812

6808:                                             ; preds = %6793
  %6809 = load i32, ptr %4, align 4, !dbg !48
  %6810 = sext i32 %6809 to i64, !dbg !50
  %6811 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6810, !dbg !50
  store i32 9, ptr %6811, align 4, !dbg !51
  br label %6812, !dbg !52

6812:                                             ; preds = %6808, %6804
  %6813 = load i32, ptr %2, align 4, !dbg !57
  %6814 = load i32, ptr %4, align 4, !dbg !58
  %6815 = sext i32 %6814 to i64, !dbg !59
  %6816 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6815, !dbg !59
  %6817 = load i32, ptr %6816, align 4, !dbg !59
  %6818 = sub nsw i32 %6813, %6817, !dbg !60
  %6819 = sdiv i32 %6818, 10, !dbg !61
  store i32 %6819, ptr %2, align 4, !dbg !62
  br label %6820, !dbg !63

6820:                                             ; preds = %6812
  %6821 = load i32, ptr %4, align 4, !dbg !64
  %6822 = add nsw i32 %6821, 1, !dbg !64
  store i32 %6822, ptr %4, align 4, !dbg !64
  %6823 = load i32, ptr %4, align 4, !dbg !33
  %6824 = icmp slt i32 %6823, 3, !dbg !35
  br i1 %6824, label %6825, label %12295, !dbg !36

6825:                                             ; preds = %6820
  %6826 = load i32, ptr %2, align 4, !dbg !37
  %6827 = srem i32 %6826, 10, !dbg !39
  %6828 = load i32, ptr %4, align 4, !dbg !40
  %6829 = sext i32 %6828 to i64, !dbg !41
  %6830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6829, !dbg !41
  store i32 %6827, ptr %6830, align 4, !dbg !42
  %6831 = load i32, ptr %4, align 4, !dbg !43
  %6832 = sext i32 %6831 to i64, !dbg !45
  %6833 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6832, !dbg !45
  %6834 = load i32, ptr %6833, align 4, !dbg !45
  %6835 = icmp eq i32 %6834, 1, !dbg !46
  br i1 %6835, label %6840, label %6836, !dbg !47

6836:                                             ; preds = %6825
  %6837 = load i32, ptr %4, align 4, !dbg !53
  %6838 = sext i32 %6837 to i64, !dbg !55
  %6839 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6838, !dbg !55
  store i32 1, ptr %6839, align 4, !dbg !56
  br label %6844

6840:                                             ; preds = %6825
  %6841 = load i32, ptr %4, align 4, !dbg !48
  %6842 = sext i32 %6841 to i64, !dbg !50
  %6843 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6842, !dbg !50
  store i32 9, ptr %6843, align 4, !dbg !51
  br label %6844, !dbg !52

6844:                                             ; preds = %6840, %6836
  %6845 = load i32, ptr %2, align 4, !dbg !57
  %6846 = load i32, ptr %4, align 4, !dbg !58
  %6847 = sext i32 %6846 to i64, !dbg !59
  %6848 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6847, !dbg !59
  %6849 = load i32, ptr %6848, align 4, !dbg !59
  %6850 = sub nsw i32 %6845, %6849, !dbg !60
  %6851 = sdiv i32 %6850, 10, !dbg !61
  store i32 %6851, ptr %2, align 4, !dbg !62
  br label %6852, !dbg !63

6852:                                             ; preds = %6844
  %6853 = load i32, ptr %4, align 4, !dbg !64
  %6854 = add nsw i32 %6853, 1, !dbg !64
  store i32 %6854, ptr %4, align 4, !dbg !64
  %6855 = load i32, ptr %4, align 4, !dbg !33
  %6856 = icmp slt i32 %6855, 3, !dbg !35
  br i1 %6856, label %6857, label %12295, !dbg !36

6857:                                             ; preds = %6852
  %6858 = load i32, ptr %2, align 4, !dbg !37
  %6859 = srem i32 %6858, 10, !dbg !39
  %6860 = load i32, ptr %4, align 4, !dbg !40
  %6861 = sext i32 %6860 to i64, !dbg !41
  %6862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6861, !dbg !41
  store i32 %6859, ptr %6862, align 4, !dbg !42
  %6863 = load i32, ptr %4, align 4, !dbg !43
  %6864 = sext i32 %6863 to i64, !dbg !45
  %6865 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6864, !dbg !45
  %6866 = load i32, ptr %6865, align 4, !dbg !45
  %6867 = icmp eq i32 %6866, 1, !dbg !46
  br i1 %6867, label %6872, label %6868, !dbg !47

6868:                                             ; preds = %6857
  %6869 = load i32, ptr %4, align 4, !dbg !53
  %6870 = sext i32 %6869 to i64, !dbg !55
  %6871 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6870, !dbg !55
  store i32 1, ptr %6871, align 4, !dbg !56
  br label %6876

6872:                                             ; preds = %6857
  %6873 = load i32, ptr %4, align 4, !dbg !48
  %6874 = sext i32 %6873 to i64, !dbg !50
  %6875 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6874, !dbg !50
  store i32 9, ptr %6875, align 4, !dbg !51
  br label %6876, !dbg !52

6876:                                             ; preds = %6872, %6868
  %6877 = load i32, ptr %2, align 4, !dbg !57
  %6878 = load i32, ptr %4, align 4, !dbg !58
  %6879 = sext i32 %6878 to i64, !dbg !59
  %6880 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6879, !dbg !59
  %6881 = load i32, ptr %6880, align 4, !dbg !59
  %6882 = sub nsw i32 %6877, %6881, !dbg !60
  %6883 = sdiv i32 %6882, 10, !dbg !61
  store i32 %6883, ptr %2, align 4, !dbg !62
  br label %6884, !dbg !63

6884:                                             ; preds = %6876
  %6885 = load i32, ptr %4, align 4, !dbg !64
  %6886 = add nsw i32 %6885, 1, !dbg !64
  store i32 %6886, ptr %4, align 4, !dbg !64
  %6887 = load i32, ptr %4, align 4, !dbg !33
  %6888 = icmp slt i32 %6887, 3, !dbg !35
  br i1 %6888, label %6889, label %12295, !dbg !36

6889:                                             ; preds = %6884
  %6890 = load i32, ptr %2, align 4, !dbg !37
  %6891 = srem i32 %6890, 10, !dbg !39
  %6892 = load i32, ptr %4, align 4, !dbg !40
  %6893 = sext i32 %6892 to i64, !dbg !41
  %6894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6893, !dbg !41
  store i32 %6891, ptr %6894, align 4, !dbg !42
  %6895 = load i32, ptr %4, align 4, !dbg !43
  %6896 = sext i32 %6895 to i64, !dbg !45
  %6897 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6896, !dbg !45
  %6898 = load i32, ptr %6897, align 4, !dbg !45
  %6899 = icmp eq i32 %6898, 1, !dbg !46
  br i1 %6899, label %6904, label %6900, !dbg !47

6900:                                             ; preds = %6889
  %6901 = load i32, ptr %4, align 4, !dbg !53
  %6902 = sext i32 %6901 to i64, !dbg !55
  %6903 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6902, !dbg !55
  store i32 1, ptr %6903, align 4, !dbg !56
  br label %6908

6904:                                             ; preds = %6889
  %6905 = load i32, ptr %4, align 4, !dbg !48
  %6906 = sext i32 %6905 to i64, !dbg !50
  %6907 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6906, !dbg !50
  store i32 9, ptr %6907, align 4, !dbg !51
  br label %6908, !dbg !52

6908:                                             ; preds = %6904, %6900
  %6909 = load i32, ptr %2, align 4, !dbg !57
  %6910 = load i32, ptr %4, align 4, !dbg !58
  %6911 = sext i32 %6910 to i64, !dbg !59
  %6912 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6911, !dbg !59
  %6913 = load i32, ptr %6912, align 4, !dbg !59
  %6914 = sub nsw i32 %6909, %6913, !dbg !60
  %6915 = sdiv i32 %6914, 10, !dbg !61
  store i32 %6915, ptr %2, align 4, !dbg !62
  br label %6916, !dbg !63

6916:                                             ; preds = %6908
  %6917 = load i32, ptr %4, align 4, !dbg !64
  %6918 = add nsw i32 %6917, 1, !dbg !64
  store i32 %6918, ptr %4, align 4, !dbg !64
  %6919 = load i32, ptr %4, align 4, !dbg !33
  %6920 = icmp slt i32 %6919, 3, !dbg !35
  br i1 %6920, label %6921, label %12295, !dbg !36

6921:                                             ; preds = %6916
  %6922 = load i32, ptr %2, align 4, !dbg !37
  %6923 = srem i32 %6922, 10, !dbg !39
  %6924 = load i32, ptr %4, align 4, !dbg !40
  %6925 = sext i32 %6924 to i64, !dbg !41
  %6926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6925, !dbg !41
  store i32 %6923, ptr %6926, align 4, !dbg !42
  %6927 = load i32, ptr %4, align 4, !dbg !43
  %6928 = sext i32 %6927 to i64, !dbg !45
  %6929 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6928, !dbg !45
  %6930 = load i32, ptr %6929, align 4, !dbg !45
  %6931 = icmp eq i32 %6930, 1, !dbg !46
  br i1 %6931, label %6936, label %6932, !dbg !47

6932:                                             ; preds = %6921
  %6933 = load i32, ptr %4, align 4, !dbg !53
  %6934 = sext i32 %6933 to i64, !dbg !55
  %6935 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6934, !dbg !55
  store i32 1, ptr %6935, align 4, !dbg !56
  br label %6940

6936:                                             ; preds = %6921
  %6937 = load i32, ptr %4, align 4, !dbg !48
  %6938 = sext i32 %6937 to i64, !dbg !50
  %6939 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6938, !dbg !50
  store i32 9, ptr %6939, align 4, !dbg !51
  br label %6940, !dbg !52

6940:                                             ; preds = %6936, %6932
  %6941 = load i32, ptr %2, align 4, !dbg !57
  %6942 = load i32, ptr %4, align 4, !dbg !58
  %6943 = sext i32 %6942 to i64, !dbg !59
  %6944 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6943, !dbg !59
  %6945 = load i32, ptr %6944, align 4, !dbg !59
  %6946 = sub nsw i32 %6941, %6945, !dbg !60
  %6947 = sdiv i32 %6946, 10, !dbg !61
  store i32 %6947, ptr %2, align 4, !dbg !62
  br label %6948, !dbg !63

6948:                                             ; preds = %6940
  %6949 = load i32, ptr %4, align 4, !dbg !64
  %6950 = add nsw i32 %6949, 1, !dbg !64
  store i32 %6950, ptr %4, align 4, !dbg !64
  %6951 = load i32, ptr %4, align 4, !dbg !33
  %6952 = icmp slt i32 %6951, 3, !dbg !35
  br i1 %6952, label %6953, label %12295, !dbg !36

6953:                                             ; preds = %6948
  %6954 = load i32, ptr %2, align 4, !dbg !37
  %6955 = srem i32 %6954, 10, !dbg !39
  %6956 = load i32, ptr %4, align 4, !dbg !40
  %6957 = sext i32 %6956 to i64, !dbg !41
  %6958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6957, !dbg !41
  store i32 %6955, ptr %6958, align 4, !dbg !42
  %6959 = load i32, ptr %4, align 4, !dbg !43
  %6960 = sext i32 %6959 to i64, !dbg !45
  %6961 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6960, !dbg !45
  %6962 = load i32, ptr %6961, align 4, !dbg !45
  %6963 = icmp eq i32 %6962, 1, !dbg !46
  br i1 %6963, label %6968, label %6964, !dbg !47

6964:                                             ; preds = %6953
  %6965 = load i32, ptr %4, align 4, !dbg !53
  %6966 = sext i32 %6965 to i64, !dbg !55
  %6967 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6966, !dbg !55
  store i32 1, ptr %6967, align 4, !dbg !56
  br label %6972

6968:                                             ; preds = %6953
  %6969 = load i32, ptr %4, align 4, !dbg !48
  %6970 = sext i32 %6969 to i64, !dbg !50
  %6971 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6970, !dbg !50
  store i32 9, ptr %6971, align 4, !dbg !51
  br label %6972, !dbg !52

6972:                                             ; preds = %6968, %6964
  %6973 = load i32, ptr %2, align 4, !dbg !57
  %6974 = load i32, ptr %4, align 4, !dbg !58
  %6975 = sext i32 %6974 to i64, !dbg !59
  %6976 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6975, !dbg !59
  %6977 = load i32, ptr %6976, align 4, !dbg !59
  %6978 = sub nsw i32 %6973, %6977, !dbg !60
  %6979 = sdiv i32 %6978, 10, !dbg !61
  store i32 %6979, ptr %2, align 4, !dbg !62
  br label %6980, !dbg !63

6980:                                             ; preds = %6972
  %6981 = load i32, ptr %4, align 4, !dbg !64
  %6982 = add nsw i32 %6981, 1, !dbg !64
  store i32 %6982, ptr %4, align 4, !dbg !64
  %6983 = load i32, ptr %4, align 4, !dbg !33
  %6984 = icmp slt i32 %6983, 3, !dbg !35
  br i1 %6984, label %6985, label %12295, !dbg !36

6985:                                             ; preds = %6980
  %6986 = load i32, ptr %2, align 4, !dbg !37
  %6987 = srem i32 %6986, 10, !dbg !39
  %6988 = load i32, ptr %4, align 4, !dbg !40
  %6989 = sext i32 %6988 to i64, !dbg !41
  %6990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6989, !dbg !41
  store i32 %6987, ptr %6990, align 4, !dbg !42
  %6991 = load i32, ptr %4, align 4, !dbg !43
  %6992 = sext i32 %6991 to i64, !dbg !45
  %6993 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6992, !dbg !45
  %6994 = load i32, ptr %6993, align 4, !dbg !45
  %6995 = icmp eq i32 %6994, 1, !dbg !46
  br i1 %6995, label %7000, label %6996, !dbg !47

6996:                                             ; preds = %6985
  %6997 = load i32, ptr %4, align 4, !dbg !53
  %6998 = sext i32 %6997 to i64, !dbg !55
  %6999 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6998, !dbg !55
  store i32 1, ptr %6999, align 4, !dbg !56
  br label %7004

7000:                                             ; preds = %6985
  %7001 = load i32, ptr %4, align 4, !dbg !48
  %7002 = sext i32 %7001 to i64, !dbg !50
  %7003 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7002, !dbg !50
  store i32 9, ptr %7003, align 4, !dbg !51
  br label %7004, !dbg !52

7004:                                             ; preds = %7000, %6996
  %7005 = load i32, ptr %2, align 4, !dbg !57
  %7006 = load i32, ptr %4, align 4, !dbg !58
  %7007 = sext i32 %7006 to i64, !dbg !59
  %7008 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7007, !dbg !59
  %7009 = load i32, ptr %7008, align 4, !dbg !59
  %7010 = sub nsw i32 %7005, %7009, !dbg !60
  %7011 = sdiv i32 %7010, 10, !dbg !61
  store i32 %7011, ptr %2, align 4, !dbg !62
  br label %7012, !dbg !63

7012:                                             ; preds = %7004
  %7013 = load i32, ptr %4, align 4, !dbg !64
  %7014 = add nsw i32 %7013, 1, !dbg !64
  store i32 %7014, ptr %4, align 4, !dbg !64
  %7015 = load i32, ptr %4, align 4, !dbg !33
  %7016 = icmp slt i32 %7015, 3, !dbg !35
  br i1 %7016, label %7017, label %12295, !dbg !36

7017:                                             ; preds = %7012
  %7018 = load i32, ptr %2, align 4, !dbg !37
  %7019 = srem i32 %7018, 10, !dbg !39
  %7020 = load i32, ptr %4, align 4, !dbg !40
  %7021 = sext i32 %7020 to i64, !dbg !41
  %7022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7021, !dbg !41
  store i32 %7019, ptr %7022, align 4, !dbg !42
  %7023 = load i32, ptr %4, align 4, !dbg !43
  %7024 = sext i32 %7023 to i64, !dbg !45
  %7025 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7024, !dbg !45
  %7026 = load i32, ptr %7025, align 4, !dbg !45
  %7027 = icmp eq i32 %7026, 1, !dbg !46
  br i1 %7027, label %7032, label %7028, !dbg !47

7028:                                             ; preds = %7017
  %7029 = load i32, ptr %4, align 4, !dbg !53
  %7030 = sext i32 %7029 to i64, !dbg !55
  %7031 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7030, !dbg !55
  store i32 1, ptr %7031, align 4, !dbg !56
  br label %7036

7032:                                             ; preds = %7017
  %7033 = load i32, ptr %4, align 4, !dbg !48
  %7034 = sext i32 %7033 to i64, !dbg !50
  %7035 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7034, !dbg !50
  store i32 9, ptr %7035, align 4, !dbg !51
  br label %7036, !dbg !52

7036:                                             ; preds = %7032, %7028
  %7037 = load i32, ptr %2, align 4, !dbg !57
  %7038 = load i32, ptr %4, align 4, !dbg !58
  %7039 = sext i32 %7038 to i64, !dbg !59
  %7040 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7039, !dbg !59
  %7041 = load i32, ptr %7040, align 4, !dbg !59
  %7042 = sub nsw i32 %7037, %7041, !dbg !60
  %7043 = sdiv i32 %7042, 10, !dbg !61
  store i32 %7043, ptr %2, align 4, !dbg !62
  br label %7044, !dbg !63

7044:                                             ; preds = %7036
  %7045 = load i32, ptr %4, align 4, !dbg !64
  %7046 = add nsw i32 %7045, 1, !dbg !64
  store i32 %7046, ptr %4, align 4, !dbg !64
  %7047 = load i32, ptr %4, align 4, !dbg !33
  %7048 = icmp slt i32 %7047, 3, !dbg !35
  br i1 %7048, label %7049, label %12295, !dbg !36

7049:                                             ; preds = %7044
  %7050 = load i32, ptr %2, align 4, !dbg !37
  %7051 = srem i32 %7050, 10, !dbg !39
  %7052 = load i32, ptr %4, align 4, !dbg !40
  %7053 = sext i32 %7052 to i64, !dbg !41
  %7054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7053, !dbg !41
  store i32 %7051, ptr %7054, align 4, !dbg !42
  %7055 = load i32, ptr %4, align 4, !dbg !43
  %7056 = sext i32 %7055 to i64, !dbg !45
  %7057 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7056, !dbg !45
  %7058 = load i32, ptr %7057, align 4, !dbg !45
  %7059 = icmp eq i32 %7058, 1, !dbg !46
  br i1 %7059, label %7064, label %7060, !dbg !47

7060:                                             ; preds = %7049
  %7061 = load i32, ptr %4, align 4, !dbg !53
  %7062 = sext i32 %7061 to i64, !dbg !55
  %7063 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7062, !dbg !55
  store i32 1, ptr %7063, align 4, !dbg !56
  br label %7068

7064:                                             ; preds = %7049
  %7065 = load i32, ptr %4, align 4, !dbg !48
  %7066 = sext i32 %7065 to i64, !dbg !50
  %7067 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7066, !dbg !50
  store i32 9, ptr %7067, align 4, !dbg !51
  br label %7068, !dbg !52

7068:                                             ; preds = %7064, %7060
  %7069 = load i32, ptr %2, align 4, !dbg !57
  %7070 = load i32, ptr %4, align 4, !dbg !58
  %7071 = sext i32 %7070 to i64, !dbg !59
  %7072 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7071, !dbg !59
  %7073 = load i32, ptr %7072, align 4, !dbg !59
  %7074 = sub nsw i32 %7069, %7073, !dbg !60
  %7075 = sdiv i32 %7074, 10, !dbg !61
  store i32 %7075, ptr %2, align 4, !dbg !62
  br label %7076, !dbg !63

7076:                                             ; preds = %7068
  %7077 = load i32, ptr %4, align 4, !dbg !64
  %7078 = add nsw i32 %7077, 1, !dbg !64
  store i32 %7078, ptr %4, align 4, !dbg !64
  %7079 = load i32, ptr %4, align 4, !dbg !33
  %7080 = icmp slt i32 %7079, 3, !dbg !35
  br i1 %7080, label %7081, label %12295, !dbg !36

7081:                                             ; preds = %7076
  %7082 = load i32, ptr %2, align 4, !dbg !37
  %7083 = srem i32 %7082, 10, !dbg !39
  %7084 = load i32, ptr %4, align 4, !dbg !40
  %7085 = sext i32 %7084 to i64, !dbg !41
  %7086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7085, !dbg !41
  store i32 %7083, ptr %7086, align 4, !dbg !42
  %7087 = load i32, ptr %4, align 4, !dbg !43
  %7088 = sext i32 %7087 to i64, !dbg !45
  %7089 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7088, !dbg !45
  %7090 = load i32, ptr %7089, align 4, !dbg !45
  %7091 = icmp eq i32 %7090, 1, !dbg !46
  br i1 %7091, label %7096, label %7092, !dbg !47

7092:                                             ; preds = %7081
  %7093 = load i32, ptr %4, align 4, !dbg !53
  %7094 = sext i32 %7093 to i64, !dbg !55
  %7095 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7094, !dbg !55
  store i32 1, ptr %7095, align 4, !dbg !56
  br label %7100

7096:                                             ; preds = %7081
  %7097 = load i32, ptr %4, align 4, !dbg !48
  %7098 = sext i32 %7097 to i64, !dbg !50
  %7099 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7098, !dbg !50
  store i32 9, ptr %7099, align 4, !dbg !51
  br label %7100, !dbg !52

7100:                                             ; preds = %7096, %7092
  %7101 = load i32, ptr %2, align 4, !dbg !57
  %7102 = load i32, ptr %4, align 4, !dbg !58
  %7103 = sext i32 %7102 to i64, !dbg !59
  %7104 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7103, !dbg !59
  %7105 = load i32, ptr %7104, align 4, !dbg !59
  %7106 = sub nsw i32 %7101, %7105, !dbg !60
  %7107 = sdiv i32 %7106, 10, !dbg !61
  store i32 %7107, ptr %2, align 4, !dbg !62
  br label %7108, !dbg !63

7108:                                             ; preds = %7100
  %7109 = load i32, ptr %4, align 4, !dbg !64
  %7110 = add nsw i32 %7109, 1, !dbg !64
  store i32 %7110, ptr %4, align 4, !dbg !64
  %7111 = load i32, ptr %4, align 4, !dbg !33
  %7112 = icmp slt i32 %7111, 3, !dbg !35
  br i1 %7112, label %7113, label %12295, !dbg !36

7113:                                             ; preds = %7108
  %7114 = load i32, ptr %2, align 4, !dbg !37
  %7115 = srem i32 %7114, 10, !dbg !39
  %7116 = load i32, ptr %4, align 4, !dbg !40
  %7117 = sext i32 %7116 to i64, !dbg !41
  %7118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7117, !dbg !41
  store i32 %7115, ptr %7118, align 4, !dbg !42
  %7119 = load i32, ptr %4, align 4, !dbg !43
  %7120 = sext i32 %7119 to i64, !dbg !45
  %7121 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7120, !dbg !45
  %7122 = load i32, ptr %7121, align 4, !dbg !45
  %7123 = icmp eq i32 %7122, 1, !dbg !46
  br i1 %7123, label %7128, label %7124, !dbg !47

7124:                                             ; preds = %7113
  %7125 = load i32, ptr %4, align 4, !dbg !53
  %7126 = sext i32 %7125 to i64, !dbg !55
  %7127 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7126, !dbg !55
  store i32 1, ptr %7127, align 4, !dbg !56
  br label %7132

7128:                                             ; preds = %7113
  %7129 = load i32, ptr %4, align 4, !dbg !48
  %7130 = sext i32 %7129 to i64, !dbg !50
  %7131 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7130, !dbg !50
  store i32 9, ptr %7131, align 4, !dbg !51
  br label %7132, !dbg !52

7132:                                             ; preds = %7128, %7124
  %7133 = load i32, ptr %2, align 4, !dbg !57
  %7134 = load i32, ptr %4, align 4, !dbg !58
  %7135 = sext i32 %7134 to i64, !dbg !59
  %7136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7135, !dbg !59
  %7137 = load i32, ptr %7136, align 4, !dbg !59
  %7138 = sub nsw i32 %7133, %7137, !dbg !60
  %7139 = sdiv i32 %7138, 10, !dbg !61
  store i32 %7139, ptr %2, align 4, !dbg !62
  br label %7140, !dbg !63

7140:                                             ; preds = %7132
  %7141 = load i32, ptr %4, align 4, !dbg !64
  %7142 = add nsw i32 %7141, 1, !dbg !64
  store i32 %7142, ptr %4, align 4, !dbg !64
  %7143 = load i32, ptr %4, align 4, !dbg !33
  %7144 = icmp slt i32 %7143, 3, !dbg !35
  br i1 %7144, label %7145, label %12295, !dbg !36

7145:                                             ; preds = %7140
  %7146 = load i32, ptr %2, align 4, !dbg !37
  %7147 = srem i32 %7146, 10, !dbg !39
  %7148 = load i32, ptr %4, align 4, !dbg !40
  %7149 = sext i32 %7148 to i64, !dbg !41
  %7150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7149, !dbg !41
  store i32 %7147, ptr %7150, align 4, !dbg !42
  %7151 = load i32, ptr %4, align 4, !dbg !43
  %7152 = sext i32 %7151 to i64, !dbg !45
  %7153 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7152, !dbg !45
  %7154 = load i32, ptr %7153, align 4, !dbg !45
  %7155 = icmp eq i32 %7154, 1, !dbg !46
  br i1 %7155, label %7160, label %7156, !dbg !47

7156:                                             ; preds = %7145
  %7157 = load i32, ptr %4, align 4, !dbg !53
  %7158 = sext i32 %7157 to i64, !dbg !55
  %7159 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7158, !dbg !55
  store i32 1, ptr %7159, align 4, !dbg !56
  br label %7164

7160:                                             ; preds = %7145
  %7161 = load i32, ptr %4, align 4, !dbg !48
  %7162 = sext i32 %7161 to i64, !dbg !50
  %7163 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7162, !dbg !50
  store i32 9, ptr %7163, align 4, !dbg !51
  br label %7164, !dbg !52

7164:                                             ; preds = %7160, %7156
  %7165 = load i32, ptr %2, align 4, !dbg !57
  %7166 = load i32, ptr %4, align 4, !dbg !58
  %7167 = sext i32 %7166 to i64, !dbg !59
  %7168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7167, !dbg !59
  %7169 = load i32, ptr %7168, align 4, !dbg !59
  %7170 = sub nsw i32 %7165, %7169, !dbg !60
  %7171 = sdiv i32 %7170, 10, !dbg !61
  store i32 %7171, ptr %2, align 4, !dbg !62
  br label %7172, !dbg !63

7172:                                             ; preds = %7164
  %7173 = load i32, ptr %4, align 4, !dbg !64
  %7174 = add nsw i32 %7173, 1, !dbg !64
  store i32 %7174, ptr %4, align 4, !dbg !64
  %7175 = load i32, ptr %4, align 4, !dbg !33
  %7176 = icmp slt i32 %7175, 3, !dbg !35
  br i1 %7176, label %7177, label %12295, !dbg !36

7177:                                             ; preds = %7172
  %7178 = load i32, ptr %2, align 4, !dbg !37
  %7179 = srem i32 %7178, 10, !dbg !39
  %7180 = load i32, ptr %4, align 4, !dbg !40
  %7181 = sext i32 %7180 to i64, !dbg !41
  %7182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7181, !dbg !41
  store i32 %7179, ptr %7182, align 4, !dbg !42
  %7183 = load i32, ptr %4, align 4, !dbg !43
  %7184 = sext i32 %7183 to i64, !dbg !45
  %7185 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7184, !dbg !45
  %7186 = load i32, ptr %7185, align 4, !dbg !45
  %7187 = icmp eq i32 %7186, 1, !dbg !46
  br i1 %7187, label %7192, label %7188, !dbg !47

7188:                                             ; preds = %7177
  %7189 = load i32, ptr %4, align 4, !dbg !53
  %7190 = sext i32 %7189 to i64, !dbg !55
  %7191 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7190, !dbg !55
  store i32 1, ptr %7191, align 4, !dbg !56
  br label %7196

7192:                                             ; preds = %7177
  %7193 = load i32, ptr %4, align 4, !dbg !48
  %7194 = sext i32 %7193 to i64, !dbg !50
  %7195 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7194, !dbg !50
  store i32 9, ptr %7195, align 4, !dbg !51
  br label %7196, !dbg !52

7196:                                             ; preds = %7192, %7188
  %7197 = load i32, ptr %2, align 4, !dbg !57
  %7198 = load i32, ptr %4, align 4, !dbg !58
  %7199 = sext i32 %7198 to i64, !dbg !59
  %7200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7199, !dbg !59
  %7201 = load i32, ptr %7200, align 4, !dbg !59
  %7202 = sub nsw i32 %7197, %7201, !dbg !60
  %7203 = sdiv i32 %7202, 10, !dbg !61
  store i32 %7203, ptr %2, align 4, !dbg !62
  br label %7204, !dbg !63

7204:                                             ; preds = %7196
  %7205 = load i32, ptr %4, align 4, !dbg !64
  %7206 = add nsw i32 %7205, 1, !dbg !64
  store i32 %7206, ptr %4, align 4, !dbg !64
  %7207 = load i32, ptr %4, align 4, !dbg !33
  %7208 = icmp slt i32 %7207, 3, !dbg !35
  br i1 %7208, label %7209, label %12295, !dbg !36

7209:                                             ; preds = %7204
  %7210 = load i32, ptr %2, align 4, !dbg !37
  %7211 = srem i32 %7210, 10, !dbg !39
  %7212 = load i32, ptr %4, align 4, !dbg !40
  %7213 = sext i32 %7212 to i64, !dbg !41
  %7214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7213, !dbg !41
  store i32 %7211, ptr %7214, align 4, !dbg !42
  %7215 = load i32, ptr %4, align 4, !dbg !43
  %7216 = sext i32 %7215 to i64, !dbg !45
  %7217 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7216, !dbg !45
  %7218 = load i32, ptr %7217, align 4, !dbg !45
  %7219 = icmp eq i32 %7218, 1, !dbg !46
  br i1 %7219, label %7224, label %7220, !dbg !47

7220:                                             ; preds = %7209
  %7221 = load i32, ptr %4, align 4, !dbg !53
  %7222 = sext i32 %7221 to i64, !dbg !55
  %7223 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7222, !dbg !55
  store i32 1, ptr %7223, align 4, !dbg !56
  br label %7228

7224:                                             ; preds = %7209
  %7225 = load i32, ptr %4, align 4, !dbg !48
  %7226 = sext i32 %7225 to i64, !dbg !50
  %7227 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7226, !dbg !50
  store i32 9, ptr %7227, align 4, !dbg !51
  br label %7228, !dbg !52

7228:                                             ; preds = %7224, %7220
  %7229 = load i32, ptr %2, align 4, !dbg !57
  %7230 = load i32, ptr %4, align 4, !dbg !58
  %7231 = sext i32 %7230 to i64, !dbg !59
  %7232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7231, !dbg !59
  %7233 = load i32, ptr %7232, align 4, !dbg !59
  %7234 = sub nsw i32 %7229, %7233, !dbg !60
  %7235 = sdiv i32 %7234, 10, !dbg !61
  store i32 %7235, ptr %2, align 4, !dbg !62
  br label %7236, !dbg !63

7236:                                             ; preds = %7228
  %7237 = load i32, ptr %4, align 4, !dbg !64
  %7238 = add nsw i32 %7237, 1, !dbg !64
  store i32 %7238, ptr %4, align 4, !dbg !64
  %7239 = load i32, ptr %4, align 4, !dbg !33
  %7240 = icmp slt i32 %7239, 3, !dbg !35
  br i1 %7240, label %7241, label %12295, !dbg !36

7241:                                             ; preds = %7236
  %7242 = load i32, ptr %2, align 4, !dbg !37
  %7243 = srem i32 %7242, 10, !dbg !39
  %7244 = load i32, ptr %4, align 4, !dbg !40
  %7245 = sext i32 %7244 to i64, !dbg !41
  %7246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7245, !dbg !41
  store i32 %7243, ptr %7246, align 4, !dbg !42
  %7247 = load i32, ptr %4, align 4, !dbg !43
  %7248 = sext i32 %7247 to i64, !dbg !45
  %7249 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7248, !dbg !45
  %7250 = load i32, ptr %7249, align 4, !dbg !45
  %7251 = icmp eq i32 %7250, 1, !dbg !46
  br i1 %7251, label %7256, label %7252, !dbg !47

7252:                                             ; preds = %7241
  %7253 = load i32, ptr %4, align 4, !dbg !53
  %7254 = sext i32 %7253 to i64, !dbg !55
  %7255 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7254, !dbg !55
  store i32 1, ptr %7255, align 4, !dbg !56
  br label %7260

7256:                                             ; preds = %7241
  %7257 = load i32, ptr %4, align 4, !dbg !48
  %7258 = sext i32 %7257 to i64, !dbg !50
  %7259 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7258, !dbg !50
  store i32 9, ptr %7259, align 4, !dbg !51
  br label %7260, !dbg !52

7260:                                             ; preds = %7256, %7252
  %7261 = load i32, ptr %2, align 4, !dbg !57
  %7262 = load i32, ptr %4, align 4, !dbg !58
  %7263 = sext i32 %7262 to i64, !dbg !59
  %7264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7263, !dbg !59
  %7265 = load i32, ptr %7264, align 4, !dbg !59
  %7266 = sub nsw i32 %7261, %7265, !dbg !60
  %7267 = sdiv i32 %7266, 10, !dbg !61
  store i32 %7267, ptr %2, align 4, !dbg !62
  br label %7268, !dbg !63

7268:                                             ; preds = %7260
  %7269 = load i32, ptr %4, align 4, !dbg !64
  %7270 = add nsw i32 %7269, 1, !dbg !64
  store i32 %7270, ptr %4, align 4, !dbg !64
  %7271 = load i32, ptr %4, align 4, !dbg !33
  %7272 = icmp slt i32 %7271, 3, !dbg !35
  br i1 %7272, label %7273, label %12295, !dbg !36

7273:                                             ; preds = %7268
  %7274 = load i32, ptr %2, align 4, !dbg !37
  %7275 = srem i32 %7274, 10, !dbg !39
  %7276 = load i32, ptr %4, align 4, !dbg !40
  %7277 = sext i32 %7276 to i64, !dbg !41
  %7278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7277, !dbg !41
  store i32 %7275, ptr %7278, align 4, !dbg !42
  %7279 = load i32, ptr %4, align 4, !dbg !43
  %7280 = sext i32 %7279 to i64, !dbg !45
  %7281 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7280, !dbg !45
  %7282 = load i32, ptr %7281, align 4, !dbg !45
  %7283 = icmp eq i32 %7282, 1, !dbg !46
  br i1 %7283, label %7288, label %7284, !dbg !47

7284:                                             ; preds = %7273
  %7285 = load i32, ptr %4, align 4, !dbg !53
  %7286 = sext i32 %7285 to i64, !dbg !55
  %7287 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7286, !dbg !55
  store i32 1, ptr %7287, align 4, !dbg !56
  br label %7292

7288:                                             ; preds = %7273
  %7289 = load i32, ptr %4, align 4, !dbg !48
  %7290 = sext i32 %7289 to i64, !dbg !50
  %7291 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7290, !dbg !50
  store i32 9, ptr %7291, align 4, !dbg !51
  br label %7292, !dbg !52

7292:                                             ; preds = %7288, %7284
  %7293 = load i32, ptr %2, align 4, !dbg !57
  %7294 = load i32, ptr %4, align 4, !dbg !58
  %7295 = sext i32 %7294 to i64, !dbg !59
  %7296 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7295, !dbg !59
  %7297 = load i32, ptr %7296, align 4, !dbg !59
  %7298 = sub nsw i32 %7293, %7297, !dbg !60
  %7299 = sdiv i32 %7298, 10, !dbg !61
  store i32 %7299, ptr %2, align 4, !dbg !62
  br label %7300, !dbg !63

7300:                                             ; preds = %7292
  %7301 = load i32, ptr %4, align 4, !dbg !64
  %7302 = add nsw i32 %7301, 1, !dbg !64
  store i32 %7302, ptr %4, align 4, !dbg !64
  %7303 = load i32, ptr %4, align 4, !dbg !33
  %7304 = icmp slt i32 %7303, 3, !dbg !35
  br i1 %7304, label %7305, label %12295, !dbg !36

7305:                                             ; preds = %7300
  %7306 = load i32, ptr %2, align 4, !dbg !37
  %7307 = srem i32 %7306, 10, !dbg !39
  %7308 = load i32, ptr %4, align 4, !dbg !40
  %7309 = sext i32 %7308 to i64, !dbg !41
  %7310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7309, !dbg !41
  store i32 %7307, ptr %7310, align 4, !dbg !42
  %7311 = load i32, ptr %4, align 4, !dbg !43
  %7312 = sext i32 %7311 to i64, !dbg !45
  %7313 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7312, !dbg !45
  %7314 = load i32, ptr %7313, align 4, !dbg !45
  %7315 = icmp eq i32 %7314, 1, !dbg !46
  br i1 %7315, label %7320, label %7316, !dbg !47

7316:                                             ; preds = %7305
  %7317 = load i32, ptr %4, align 4, !dbg !53
  %7318 = sext i32 %7317 to i64, !dbg !55
  %7319 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7318, !dbg !55
  store i32 1, ptr %7319, align 4, !dbg !56
  br label %7324

7320:                                             ; preds = %7305
  %7321 = load i32, ptr %4, align 4, !dbg !48
  %7322 = sext i32 %7321 to i64, !dbg !50
  %7323 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7322, !dbg !50
  store i32 9, ptr %7323, align 4, !dbg !51
  br label %7324, !dbg !52

7324:                                             ; preds = %7320, %7316
  %7325 = load i32, ptr %2, align 4, !dbg !57
  %7326 = load i32, ptr %4, align 4, !dbg !58
  %7327 = sext i32 %7326 to i64, !dbg !59
  %7328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7327, !dbg !59
  %7329 = load i32, ptr %7328, align 4, !dbg !59
  %7330 = sub nsw i32 %7325, %7329, !dbg !60
  %7331 = sdiv i32 %7330, 10, !dbg !61
  store i32 %7331, ptr %2, align 4, !dbg !62
  br label %7332, !dbg !63

7332:                                             ; preds = %7324
  %7333 = load i32, ptr %4, align 4, !dbg !64
  %7334 = add nsw i32 %7333, 1, !dbg !64
  store i32 %7334, ptr %4, align 4, !dbg !64
  %7335 = load i32, ptr %4, align 4, !dbg !33
  %7336 = icmp slt i32 %7335, 3, !dbg !35
  br i1 %7336, label %7337, label %12295, !dbg !36

7337:                                             ; preds = %7332
  %7338 = load i32, ptr %2, align 4, !dbg !37
  %7339 = srem i32 %7338, 10, !dbg !39
  %7340 = load i32, ptr %4, align 4, !dbg !40
  %7341 = sext i32 %7340 to i64, !dbg !41
  %7342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7341, !dbg !41
  store i32 %7339, ptr %7342, align 4, !dbg !42
  %7343 = load i32, ptr %4, align 4, !dbg !43
  %7344 = sext i32 %7343 to i64, !dbg !45
  %7345 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7344, !dbg !45
  %7346 = load i32, ptr %7345, align 4, !dbg !45
  %7347 = icmp eq i32 %7346, 1, !dbg !46
  br i1 %7347, label %7352, label %7348, !dbg !47

7348:                                             ; preds = %7337
  %7349 = load i32, ptr %4, align 4, !dbg !53
  %7350 = sext i32 %7349 to i64, !dbg !55
  %7351 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7350, !dbg !55
  store i32 1, ptr %7351, align 4, !dbg !56
  br label %7356

7352:                                             ; preds = %7337
  %7353 = load i32, ptr %4, align 4, !dbg !48
  %7354 = sext i32 %7353 to i64, !dbg !50
  %7355 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7354, !dbg !50
  store i32 9, ptr %7355, align 4, !dbg !51
  br label %7356, !dbg !52

7356:                                             ; preds = %7352, %7348
  %7357 = load i32, ptr %2, align 4, !dbg !57
  %7358 = load i32, ptr %4, align 4, !dbg !58
  %7359 = sext i32 %7358 to i64, !dbg !59
  %7360 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7359, !dbg !59
  %7361 = load i32, ptr %7360, align 4, !dbg !59
  %7362 = sub nsw i32 %7357, %7361, !dbg !60
  %7363 = sdiv i32 %7362, 10, !dbg !61
  store i32 %7363, ptr %2, align 4, !dbg !62
  br label %7364, !dbg !63

7364:                                             ; preds = %7356
  %7365 = load i32, ptr %4, align 4, !dbg !64
  %7366 = add nsw i32 %7365, 1, !dbg !64
  store i32 %7366, ptr %4, align 4, !dbg !64
  %7367 = load i32, ptr %4, align 4, !dbg !33
  %7368 = icmp slt i32 %7367, 3, !dbg !35
  br i1 %7368, label %7369, label %12295, !dbg !36

7369:                                             ; preds = %7364
  %7370 = load i32, ptr %2, align 4, !dbg !37
  %7371 = srem i32 %7370, 10, !dbg !39
  %7372 = load i32, ptr %4, align 4, !dbg !40
  %7373 = sext i32 %7372 to i64, !dbg !41
  %7374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7373, !dbg !41
  store i32 %7371, ptr %7374, align 4, !dbg !42
  %7375 = load i32, ptr %4, align 4, !dbg !43
  %7376 = sext i32 %7375 to i64, !dbg !45
  %7377 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7376, !dbg !45
  %7378 = load i32, ptr %7377, align 4, !dbg !45
  %7379 = icmp eq i32 %7378, 1, !dbg !46
  br i1 %7379, label %7384, label %7380, !dbg !47

7380:                                             ; preds = %7369
  %7381 = load i32, ptr %4, align 4, !dbg !53
  %7382 = sext i32 %7381 to i64, !dbg !55
  %7383 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7382, !dbg !55
  store i32 1, ptr %7383, align 4, !dbg !56
  br label %7388

7384:                                             ; preds = %7369
  %7385 = load i32, ptr %4, align 4, !dbg !48
  %7386 = sext i32 %7385 to i64, !dbg !50
  %7387 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7386, !dbg !50
  store i32 9, ptr %7387, align 4, !dbg !51
  br label %7388, !dbg !52

7388:                                             ; preds = %7384, %7380
  %7389 = load i32, ptr %2, align 4, !dbg !57
  %7390 = load i32, ptr %4, align 4, !dbg !58
  %7391 = sext i32 %7390 to i64, !dbg !59
  %7392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7391, !dbg !59
  %7393 = load i32, ptr %7392, align 4, !dbg !59
  %7394 = sub nsw i32 %7389, %7393, !dbg !60
  %7395 = sdiv i32 %7394, 10, !dbg !61
  store i32 %7395, ptr %2, align 4, !dbg !62
  br label %7396, !dbg !63

7396:                                             ; preds = %7388
  %7397 = load i32, ptr %4, align 4, !dbg !64
  %7398 = add nsw i32 %7397, 1, !dbg !64
  store i32 %7398, ptr %4, align 4, !dbg !64
  %7399 = load i32, ptr %4, align 4, !dbg !33
  %7400 = icmp slt i32 %7399, 3, !dbg !35
  br i1 %7400, label %7401, label %12295, !dbg !36

7401:                                             ; preds = %7396
  %7402 = load i32, ptr %2, align 4, !dbg !37
  %7403 = srem i32 %7402, 10, !dbg !39
  %7404 = load i32, ptr %4, align 4, !dbg !40
  %7405 = sext i32 %7404 to i64, !dbg !41
  %7406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7405, !dbg !41
  store i32 %7403, ptr %7406, align 4, !dbg !42
  %7407 = load i32, ptr %4, align 4, !dbg !43
  %7408 = sext i32 %7407 to i64, !dbg !45
  %7409 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7408, !dbg !45
  %7410 = load i32, ptr %7409, align 4, !dbg !45
  %7411 = icmp eq i32 %7410, 1, !dbg !46
  br i1 %7411, label %7416, label %7412, !dbg !47

7412:                                             ; preds = %7401
  %7413 = load i32, ptr %4, align 4, !dbg !53
  %7414 = sext i32 %7413 to i64, !dbg !55
  %7415 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7414, !dbg !55
  store i32 1, ptr %7415, align 4, !dbg !56
  br label %7420

7416:                                             ; preds = %7401
  %7417 = load i32, ptr %4, align 4, !dbg !48
  %7418 = sext i32 %7417 to i64, !dbg !50
  %7419 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7418, !dbg !50
  store i32 9, ptr %7419, align 4, !dbg !51
  br label %7420, !dbg !52

7420:                                             ; preds = %7416, %7412
  %7421 = load i32, ptr %2, align 4, !dbg !57
  %7422 = load i32, ptr %4, align 4, !dbg !58
  %7423 = sext i32 %7422 to i64, !dbg !59
  %7424 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7423, !dbg !59
  %7425 = load i32, ptr %7424, align 4, !dbg !59
  %7426 = sub nsw i32 %7421, %7425, !dbg !60
  %7427 = sdiv i32 %7426, 10, !dbg !61
  store i32 %7427, ptr %2, align 4, !dbg !62
  br label %7428, !dbg !63

7428:                                             ; preds = %7420
  %7429 = load i32, ptr %4, align 4, !dbg !64
  %7430 = add nsw i32 %7429, 1, !dbg !64
  store i32 %7430, ptr %4, align 4, !dbg !64
  %7431 = load i32, ptr %4, align 4, !dbg !33
  %7432 = icmp slt i32 %7431, 3, !dbg !35
  br i1 %7432, label %7433, label %12295, !dbg !36

7433:                                             ; preds = %7428
  %7434 = load i32, ptr %2, align 4, !dbg !37
  %7435 = srem i32 %7434, 10, !dbg !39
  %7436 = load i32, ptr %4, align 4, !dbg !40
  %7437 = sext i32 %7436 to i64, !dbg !41
  %7438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7437, !dbg !41
  store i32 %7435, ptr %7438, align 4, !dbg !42
  %7439 = load i32, ptr %4, align 4, !dbg !43
  %7440 = sext i32 %7439 to i64, !dbg !45
  %7441 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7440, !dbg !45
  %7442 = load i32, ptr %7441, align 4, !dbg !45
  %7443 = icmp eq i32 %7442, 1, !dbg !46
  br i1 %7443, label %7448, label %7444, !dbg !47

7444:                                             ; preds = %7433
  %7445 = load i32, ptr %4, align 4, !dbg !53
  %7446 = sext i32 %7445 to i64, !dbg !55
  %7447 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7446, !dbg !55
  store i32 1, ptr %7447, align 4, !dbg !56
  br label %7452

7448:                                             ; preds = %7433
  %7449 = load i32, ptr %4, align 4, !dbg !48
  %7450 = sext i32 %7449 to i64, !dbg !50
  %7451 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7450, !dbg !50
  store i32 9, ptr %7451, align 4, !dbg !51
  br label %7452, !dbg !52

7452:                                             ; preds = %7448, %7444
  %7453 = load i32, ptr %2, align 4, !dbg !57
  %7454 = load i32, ptr %4, align 4, !dbg !58
  %7455 = sext i32 %7454 to i64, !dbg !59
  %7456 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7455, !dbg !59
  %7457 = load i32, ptr %7456, align 4, !dbg !59
  %7458 = sub nsw i32 %7453, %7457, !dbg !60
  %7459 = sdiv i32 %7458, 10, !dbg !61
  store i32 %7459, ptr %2, align 4, !dbg !62
  br label %7460, !dbg !63

7460:                                             ; preds = %7452
  %7461 = load i32, ptr %4, align 4, !dbg !64
  %7462 = add nsw i32 %7461, 1, !dbg !64
  store i32 %7462, ptr %4, align 4, !dbg !64
  %7463 = load i32, ptr %4, align 4, !dbg !33
  %7464 = icmp slt i32 %7463, 3, !dbg !35
  br i1 %7464, label %7465, label %12295, !dbg !36

7465:                                             ; preds = %7460
  %7466 = load i32, ptr %2, align 4, !dbg !37
  %7467 = srem i32 %7466, 10, !dbg !39
  %7468 = load i32, ptr %4, align 4, !dbg !40
  %7469 = sext i32 %7468 to i64, !dbg !41
  %7470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7469, !dbg !41
  store i32 %7467, ptr %7470, align 4, !dbg !42
  %7471 = load i32, ptr %4, align 4, !dbg !43
  %7472 = sext i32 %7471 to i64, !dbg !45
  %7473 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7472, !dbg !45
  %7474 = load i32, ptr %7473, align 4, !dbg !45
  %7475 = icmp eq i32 %7474, 1, !dbg !46
  br i1 %7475, label %7480, label %7476, !dbg !47

7476:                                             ; preds = %7465
  %7477 = load i32, ptr %4, align 4, !dbg !53
  %7478 = sext i32 %7477 to i64, !dbg !55
  %7479 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7478, !dbg !55
  store i32 1, ptr %7479, align 4, !dbg !56
  br label %7484

7480:                                             ; preds = %7465
  %7481 = load i32, ptr %4, align 4, !dbg !48
  %7482 = sext i32 %7481 to i64, !dbg !50
  %7483 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7482, !dbg !50
  store i32 9, ptr %7483, align 4, !dbg !51
  br label %7484, !dbg !52

7484:                                             ; preds = %7480, %7476
  %7485 = load i32, ptr %2, align 4, !dbg !57
  %7486 = load i32, ptr %4, align 4, !dbg !58
  %7487 = sext i32 %7486 to i64, !dbg !59
  %7488 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7487, !dbg !59
  %7489 = load i32, ptr %7488, align 4, !dbg !59
  %7490 = sub nsw i32 %7485, %7489, !dbg !60
  %7491 = sdiv i32 %7490, 10, !dbg !61
  store i32 %7491, ptr %2, align 4, !dbg !62
  br label %7492, !dbg !63

7492:                                             ; preds = %7484
  %7493 = load i32, ptr %4, align 4, !dbg !64
  %7494 = add nsw i32 %7493, 1, !dbg !64
  store i32 %7494, ptr %4, align 4, !dbg !64
  %7495 = load i32, ptr %4, align 4, !dbg !33
  %7496 = icmp slt i32 %7495, 3, !dbg !35
  br i1 %7496, label %7497, label %12295, !dbg !36

7497:                                             ; preds = %7492
  %7498 = load i32, ptr %2, align 4, !dbg !37
  %7499 = srem i32 %7498, 10, !dbg !39
  %7500 = load i32, ptr %4, align 4, !dbg !40
  %7501 = sext i32 %7500 to i64, !dbg !41
  %7502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7501, !dbg !41
  store i32 %7499, ptr %7502, align 4, !dbg !42
  %7503 = load i32, ptr %4, align 4, !dbg !43
  %7504 = sext i32 %7503 to i64, !dbg !45
  %7505 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7504, !dbg !45
  %7506 = load i32, ptr %7505, align 4, !dbg !45
  %7507 = icmp eq i32 %7506, 1, !dbg !46
  br i1 %7507, label %7512, label %7508, !dbg !47

7508:                                             ; preds = %7497
  %7509 = load i32, ptr %4, align 4, !dbg !53
  %7510 = sext i32 %7509 to i64, !dbg !55
  %7511 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7510, !dbg !55
  store i32 1, ptr %7511, align 4, !dbg !56
  br label %7516

7512:                                             ; preds = %7497
  %7513 = load i32, ptr %4, align 4, !dbg !48
  %7514 = sext i32 %7513 to i64, !dbg !50
  %7515 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7514, !dbg !50
  store i32 9, ptr %7515, align 4, !dbg !51
  br label %7516, !dbg !52

7516:                                             ; preds = %7512, %7508
  %7517 = load i32, ptr %2, align 4, !dbg !57
  %7518 = load i32, ptr %4, align 4, !dbg !58
  %7519 = sext i32 %7518 to i64, !dbg !59
  %7520 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7519, !dbg !59
  %7521 = load i32, ptr %7520, align 4, !dbg !59
  %7522 = sub nsw i32 %7517, %7521, !dbg !60
  %7523 = sdiv i32 %7522, 10, !dbg !61
  store i32 %7523, ptr %2, align 4, !dbg !62
  br label %7524, !dbg !63

7524:                                             ; preds = %7516
  %7525 = load i32, ptr %4, align 4, !dbg !64
  %7526 = add nsw i32 %7525, 1, !dbg !64
  store i32 %7526, ptr %4, align 4, !dbg !64
  %7527 = load i32, ptr %4, align 4, !dbg !33
  %7528 = icmp slt i32 %7527, 3, !dbg !35
  br i1 %7528, label %7529, label %12295, !dbg !36

7529:                                             ; preds = %7524
  %7530 = load i32, ptr %2, align 4, !dbg !37
  %7531 = srem i32 %7530, 10, !dbg !39
  %7532 = load i32, ptr %4, align 4, !dbg !40
  %7533 = sext i32 %7532 to i64, !dbg !41
  %7534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7533, !dbg !41
  store i32 %7531, ptr %7534, align 4, !dbg !42
  %7535 = load i32, ptr %4, align 4, !dbg !43
  %7536 = sext i32 %7535 to i64, !dbg !45
  %7537 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7536, !dbg !45
  %7538 = load i32, ptr %7537, align 4, !dbg !45
  %7539 = icmp eq i32 %7538, 1, !dbg !46
  br i1 %7539, label %7544, label %7540, !dbg !47

7540:                                             ; preds = %7529
  %7541 = load i32, ptr %4, align 4, !dbg !53
  %7542 = sext i32 %7541 to i64, !dbg !55
  %7543 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7542, !dbg !55
  store i32 1, ptr %7543, align 4, !dbg !56
  br label %7548

7544:                                             ; preds = %7529
  %7545 = load i32, ptr %4, align 4, !dbg !48
  %7546 = sext i32 %7545 to i64, !dbg !50
  %7547 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7546, !dbg !50
  store i32 9, ptr %7547, align 4, !dbg !51
  br label %7548, !dbg !52

7548:                                             ; preds = %7544, %7540
  %7549 = load i32, ptr %2, align 4, !dbg !57
  %7550 = load i32, ptr %4, align 4, !dbg !58
  %7551 = sext i32 %7550 to i64, !dbg !59
  %7552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7551, !dbg !59
  %7553 = load i32, ptr %7552, align 4, !dbg !59
  %7554 = sub nsw i32 %7549, %7553, !dbg !60
  %7555 = sdiv i32 %7554, 10, !dbg !61
  store i32 %7555, ptr %2, align 4, !dbg !62
  br label %7556, !dbg !63

7556:                                             ; preds = %7548
  %7557 = load i32, ptr %4, align 4, !dbg !64
  %7558 = add nsw i32 %7557, 1, !dbg !64
  store i32 %7558, ptr %4, align 4, !dbg !64
  %7559 = load i32, ptr %4, align 4, !dbg !33
  %7560 = icmp slt i32 %7559, 3, !dbg !35
  br i1 %7560, label %7561, label %12295, !dbg !36

7561:                                             ; preds = %7556
  %7562 = load i32, ptr %2, align 4, !dbg !37
  %7563 = srem i32 %7562, 10, !dbg !39
  %7564 = load i32, ptr %4, align 4, !dbg !40
  %7565 = sext i32 %7564 to i64, !dbg !41
  %7566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7565, !dbg !41
  store i32 %7563, ptr %7566, align 4, !dbg !42
  %7567 = load i32, ptr %4, align 4, !dbg !43
  %7568 = sext i32 %7567 to i64, !dbg !45
  %7569 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7568, !dbg !45
  %7570 = load i32, ptr %7569, align 4, !dbg !45
  %7571 = icmp eq i32 %7570, 1, !dbg !46
  br i1 %7571, label %7576, label %7572, !dbg !47

7572:                                             ; preds = %7561
  %7573 = load i32, ptr %4, align 4, !dbg !53
  %7574 = sext i32 %7573 to i64, !dbg !55
  %7575 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7574, !dbg !55
  store i32 1, ptr %7575, align 4, !dbg !56
  br label %7580

7576:                                             ; preds = %7561
  %7577 = load i32, ptr %4, align 4, !dbg !48
  %7578 = sext i32 %7577 to i64, !dbg !50
  %7579 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7578, !dbg !50
  store i32 9, ptr %7579, align 4, !dbg !51
  br label %7580, !dbg !52

7580:                                             ; preds = %7576, %7572
  %7581 = load i32, ptr %2, align 4, !dbg !57
  %7582 = load i32, ptr %4, align 4, !dbg !58
  %7583 = sext i32 %7582 to i64, !dbg !59
  %7584 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7583, !dbg !59
  %7585 = load i32, ptr %7584, align 4, !dbg !59
  %7586 = sub nsw i32 %7581, %7585, !dbg !60
  %7587 = sdiv i32 %7586, 10, !dbg !61
  store i32 %7587, ptr %2, align 4, !dbg !62
  br label %7588, !dbg !63

7588:                                             ; preds = %7580
  %7589 = load i32, ptr %4, align 4, !dbg !64
  %7590 = add nsw i32 %7589, 1, !dbg !64
  store i32 %7590, ptr %4, align 4, !dbg !64
  %7591 = load i32, ptr %4, align 4, !dbg !33
  %7592 = icmp slt i32 %7591, 3, !dbg !35
  br i1 %7592, label %7593, label %12295, !dbg !36

7593:                                             ; preds = %7588
  %7594 = load i32, ptr %2, align 4, !dbg !37
  %7595 = srem i32 %7594, 10, !dbg !39
  %7596 = load i32, ptr %4, align 4, !dbg !40
  %7597 = sext i32 %7596 to i64, !dbg !41
  %7598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7597, !dbg !41
  store i32 %7595, ptr %7598, align 4, !dbg !42
  %7599 = load i32, ptr %4, align 4, !dbg !43
  %7600 = sext i32 %7599 to i64, !dbg !45
  %7601 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7600, !dbg !45
  %7602 = load i32, ptr %7601, align 4, !dbg !45
  %7603 = icmp eq i32 %7602, 1, !dbg !46
  br i1 %7603, label %7608, label %7604, !dbg !47

7604:                                             ; preds = %7593
  %7605 = load i32, ptr %4, align 4, !dbg !53
  %7606 = sext i32 %7605 to i64, !dbg !55
  %7607 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7606, !dbg !55
  store i32 1, ptr %7607, align 4, !dbg !56
  br label %7612

7608:                                             ; preds = %7593
  %7609 = load i32, ptr %4, align 4, !dbg !48
  %7610 = sext i32 %7609 to i64, !dbg !50
  %7611 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7610, !dbg !50
  store i32 9, ptr %7611, align 4, !dbg !51
  br label %7612, !dbg !52

7612:                                             ; preds = %7608, %7604
  %7613 = load i32, ptr %2, align 4, !dbg !57
  %7614 = load i32, ptr %4, align 4, !dbg !58
  %7615 = sext i32 %7614 to i64, !dbg !59
  %7616 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7615, !dbg !59
  %7617 = load i32, ptr %7616, align 4, !dbg !59
  %7618 = sub nsw i32 %7613, %7617, !dbg !60
  %7619 = sdiv i32 %7618, 10, !dbg !61
  store i32 %7619, ptr %2, align 4, !dbg !62
  br label %7620, !dbg !63

7620:                                             ; preds = %7612
  %7621 = load i32, ptr %4, align 4, !dbg !64
  %7622 = add nsw i32 %7621, 1, !dbg !64
  store i32 %7622, ptr %4, align 4, !dbg !64
  %7623 = load i32, ptr %4, align 4, !dbg !33
  %7624 = icmp slt i32 %7623, 3, !dbg !35
  br i1 %7624, label %7625, label %12295, !dbg !36

7625:                                             ; preds = %7620
  %7626 = load i32, ptr %2, align 4, !dbg !37
  %7627 = srem i32 %7626, 10, !dbg !39
  %7628 = load i32, ptr %4, align 4, !dbg !40
  %7629 = sext i32 %7628 to i64, !dbg !41
  %7630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7629, !dbg !41
  store i32 %7627, ptr %7630, align 4, !dbg !42
  %7631 = load i32, ptr %4, align 4, !dbg !43
  %7632 = sext i32 %7631 to i64, !dbg !45
  %7633 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7632, !dbg !45
  %7634 = load i32, ptr %7633, align 4, !dbg !45
  %7635 = icmp eq i32 %7634, 1, !dbg !46
  br i1 %7635, label %7640, label %7636, !dbg !47

7636:                                             ; preds = %7625
  %7637 = load i32, ptr %4, align 4, !dbg !53
  %7638 = sext i32 %7637 to i64, !dbg !55
  %7639 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7638, !dbg !55
  store i32 1, ptr %7639, align 4, !dbg !56
  br label %7644

7640:                                             ; preds = %7625
  %7641 = load i32, ptr %4, align 4, !dbg !48
  %7642 = sext i32 %7641 to i64, !dbg !50
  %7643 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7642, !dbg !50
  store i32 9, ptr %7643, align 4, !dbg !51
  br label %7644, !dbg !52

7644:                                             ; preds = %7640, %7636
  %7645 = load i32, ptr %2, align 4, !dbg !57
  %7646 = load i32, ptr %4, align 4, !dbg !58
  %7647 = sext i32 %7646 to i64, !dbg !59
  %7648 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7647, !dbg !59
  %7649 = load i32, ptr %7648, align 4, !dbg !59
  %7650 = sub nsw i32 %7645, %7649, !dbg !60
  %7651 = sdiv i32 %7650, 10, !dbg !61
  store i32 %7651, ptr %2, align 4, !dbg !62
  br label %7652, !dbg !63

7652:                                             ; preds = %7644
  %7653 = load i32, ptr %4, align 4, !dbg !64
  %7654 = add nsw i32 %7653, 1, !dbg !64
  store i32 %7654, ptr %4, align 4, !dbg !64
  %7655 = load i32, ptr %4, align 4, !dbg !33
  %7656 = icmp slt i32 %7655, 3, !dbg !35
  br i1 %7656, label %7657, label %12295, !dbg !36

7657:                                             ; preds = %7652
  %7658 = load i32, ptr %2, align 4, !dbg !37
  %7659 = srem i32 %7658, 10, !dbg !39
  %7660 = load i32, ptr %4, align 4, !dbg !40
  %7661 = sext i32 %7660 to i64, !dbg !41
  %7662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7661, !dbg !41
  store i32 %7659, ptr %7662, align 4, !dbg !42
  %7663 = load i32, ptr %4, align 4, !dbg !43
  %7664 = sext i32 %7663 to i64, !dbg !45
  %7665 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7664, !dbg !45
  %7666 = load i32, ptr %7665, align 4, !dbg !45
  %7667 = icmp eq i32 %7666, 1, !dbg !46
  br i1 %7667, label %7672, label %7668, !dbg !47

7668:                                             ; preds = %7657
  %7669 = load i32, ptr %4, align 4, !dbg !53
  %7670 = sext i32 %7669 to i64, !dbg !55
  %7671 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7670, !dbg !55
  store i32 1, ptr %7671, align 4, !dbg !56
  br label %7676

7672:                                             ; preds = %7657
  %7673 = load i32, ptr %4, align 4, !dbg !48
  %7674 = sext i32 %7673 to i64, !dbg !50
  %7675 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7674, !dbg !50
  store i32 9, ptr %7675, align 4, !dbg !51
  br label %7676, !dbg !52

7676:                                             ; preds = %7672, %7668
  %7677 = load i32, ptr %2, align 4, !dbg !57
  %7678 = load i32, ptr %4, align 4, !dbg !58
  %7679 = sext i32 %7678 to i64, !dbg !59
  %7680 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7679, !dbg !59
  %7681 = load i32, ptr %7680, align 4, !dbg !59
  %7682 = sub nsw i32 %7677, %7681, !dbg !60
  %7683 = sdiv i32 %7682, 10, !dbg !61
  store i32 %7683, ptr %2, align 4, !dbg !62
  br label %7684, !dbg !63

7684:                                             ; preds = %7676
  %7685 = load i32, ptr %4, align 4, !dbg !64
  %7686 = add nsw i32 %7685, 1, !dbg !64
  store i32 %7686, ptr %4, align 4, !dbg !64
  %7687 = load i32, ptr %4, align 4, !dbg !33
  %7688 = icmp slt i32 %7687, 3, !dbg !35
  br i1 %7688, label %7689, label %12295, !dbg !36

7689:                                             ; preds = %7684
  %7690 = load i32, ptr %2, align 4, !dbg !37
  %7691 = srem i32 %7690, 10, !dbg !39
  %7692 = load i32, ptr %4, align 4, !dbg !40
  %7693 = sext i32 %7692 to i64, !dbg !41
  %7694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7693, !dbg !41
  store i32 %7691, ptr %7694, align 4, !dbg !42
  %7695 = load i32, ptr %4, align 4, !dbg !43
  %7696 = sext i32 %7695 to i64, !dbg !45
  %7697 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7696, !dbg !45
  %7698 = load i32, ptr %7697, align 4, !dbg !45
  %7699 = icmp eq i32 %7698, 1, !dbg !46
  br i1 %7699, label %7704, label %7700, !dbg !47

7700:                                             ; preds = %7689
  %7701 = load i32, ptr %4, align 4, !dbg !53
  %7702 = sext i32 %7701 to i64, !dbg !55
  %7703 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7702, !dbg !55
  store i32 1, ptr %7703, align 4, !dbg !56
  br label %7708

7704:                                             ; preds = %7689
  %7705 = load i32, ptr %4, align 4, !dbg !48
  %7706 = sext i32 %7705 to i64, !dbg !50
  %7707 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7706, !dbg !50
  store i32 9, ptr %7707, align 4, !dbg !51
  br label %7708, !dbg !52

7708:                                             ; preds = %7704, %7700
  %7709 = load i32, ptr %2, align 4, !dbg !57
  %7710 = load i32, ptr %4, align 4, !dbg !58
  %7711 = sext i32 %7710 to i64, !dbg !59
  %7712 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7711, !dbg !59
  %7713 = load i32, ptr %7712, align 4, !dbg !59
  %7714 = sub nsw i32 %7709, %7713, !dbg !60
  %7715 = sdiv i32 %7714, 10, !dbg !61
  store i32 %7715, ptr %2, align 4, !dbg !62
  br label %7716, !dbg !63

7716:                                             ; preds = %7708
  %7717 = load i32, ptr %4, align 4, !dbg !64
  %7718 = add nsw i32 %7717, 1, !dbg !64
  store i32 %7718, ptr %4, align 4, !dbg !64
  %7719 = load i32, ptr %4, align 4, !dbg !33
  %7720 = icmp slt i32 %7719, 3, !dbg !35
  br i1 %7720, label %7721, label %12295, !dbg !36

7721:                                             ; preds = %7716
  %7722 = load i32, ptr %2, align 4, !dbg !37
  %7723 = srem i32 %7722, 10, !dbg !39
  %7724 = load i32, ptr %4, align 4, !dbg !40
  %7725 = sext i32 %7724 to i64, !dbg !41
  %7726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7725, !dbg !41
  store i32 %7723, ptr %7726, align 4, !dbg !42
  %7727 = load i32, ptr %4, align 4, !dbg !43
  %7728 = sext i32 %7727 to i64, !dbg !45
  %7729 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7728, !dbg !45
  %7730 = load i32, ptr %7729, align 4, !dbg !45
  %7731 = icmp eq i32 %7730, 1, !dbg !46
  br i1 %7731, label %7736, label %7732, !dbg !47

7732:                                             ; preds = %7721
  %7733 = load i32, ptr %4, align 4, !dbg !53
  %7734 = sext i32 %7733 to i64, !dbg !55
  %7735 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7734, !dbg !55
  store i32 1, ptr %7735, align 4, !dbg !56
  br label %7740

7736:                                             ; preds = %7721
  %7737 = load i32, ptr %4, align 4, !dbg !48
  %7738 = sext i32 %7737 to i64, !dbg !50
  %7739 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7738, !dbg !50
  store i32 9, ptr %7739, align 4, !dbg !51
  br label %7740, !dbg !52

7740:                                             ; preds = %7736, %7732
  %7741 = load i32, ptr %2, align 4, !dbg !57
  %7742 = load i32, ptr %4, align 4, !dbg !58
  %7743 = sext i32 %7742 to i64, !dbg !59
  %7744 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7743, !dbg !59
  %7745 = load i32, ptr %7744, align 4, !dbg !59
  %7746 = sub nsw i32 %7741, %7745, !dbg !60
  %7747 = sdiv i32 %7746, 10, !dbg !61
  store i32 %7747, ptr %2, align 4, !dbg !62
  br label %7748, !dbg !63

7748:                                             ; preds = %7740
  %7749 = load i32, ptr %4, align 4, !dbg !64
  %7750 = add nsw i32 %7749, 1, !dbg !64
  store i32 %7750, ptr %4, align 4, !dbg !64
  %7751 = load i32, ptr %4, align 4, !dbg !33
  %7752 = icmp slt i32 %7751, 3, !dbg !35
  br i1 %7752, label %7753, label %12295, !dbg !36

7753:                                             ; preds = %7748
  %7754 = load i32, ptr %2, align 4, !dbg !37
  %7755 = srem i32 %7754, 10, !dbg !39
  %7756 = load i32, ptr %4, align 4, !dbg !40
  %7757 = sext i32 %7756 to i64, !dbg !41
  %7758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7757, !dbg !41
  store i32 %7755, ptr %7758, align 4, !dbg !42
  %7759 = load i32, ptr %4, align 4, !dbg !43
  %7760 = sext i32 %7759 to i64, !dbg !45
  %7761 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7760, !dbg !45
  %7762 = load i32, ptr %7761, align 4, !dbg !45
  %7763 = icmp eq i32 %7762, 1, !dbg !46
  br i1 %7763, label %7768, label %7764, !dbg !47

7764:                                             ; preds = %7753
  %7765 = load i32, ptr %4, align 4, !dbg !53
  %7766 = sext i32 %7765 to i64, !dbg !55
  %7767 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7766, !dbg !55
  store i32 1, ptr %7767, align 4, !dbg !56
  br label %7772

7768:                                             ; preds = %7753
  %7769 = load i32, ptr %4, align 4, !dbg !48
  %7770 = sext i32 %7769 to i64, !dbg !50
  %7771 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7770, !dbg !50
  store i32 9, ptr %7771, align 4, !dbg !51
  br label %7772, !dbg !52

7772:                                             ; preds = %7768, %7764
  %7773 = load i32, ptr %2, align 4, !dbg !57
  %7774 = load i32, ptr %4, align 4, !dbg !58
  %7775 = sext i32 %7774 to i64, !dbg !59
  %7776 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7775, !dbg !59
  %7777 = load i32, ptr %7776, align 4, !dbg !59
  %7778 = sub nsw i32 %7773, %7777, !dbg !60
  %7779 = sdiv i32 %7778, 10, !dbg !61
  store i32 %7779, ptr %2, align 4, !dbg !62
  br label %7780, !dbg !63

7780:                                             ; preds = %7772
  %7781 = load i32, ptr %4, align 4, !dbg !64
  %7782 = add nsw i32 %7781, 1, !dbg !64
  store i32 %7782, ptr %4, align 4, !dbg !64
  %7783 = load i32, ptr %4, align 4, !dbg !33
  %7784 = icmp slt i32 %7783, 3, !dbg !35
  br i1 %7784, label %7785, label %12295, !dbg !36

7785:                                             ; preds = %7780
  %7786 = load i32, ptr %2, align 4, !dbg !37
  %7787 = srem i32 %7786, 10, !dbg !39
  %7788 = load i32, ptr %4, align 4, !dbg !40
  %7789 = sext i32 %7788 to i64, !dbg !41
  %7790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7789, !dbg !41
  store i32 %7787, ptr %7790, align 4, !dbg !42
  %7791 = load i32, ptr %4, align 4, !dbg !43
  %7792 = sext i32 %7791 to i64, !dbg !45
  %7793 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7792, !dbg !45
  %7794 = load i32, ptr %7793, align 4, !dbg !45
  %7795 = icmp eq i32 %7794, 1, !dbg !46
  br i1 %7795, label %7800, label %7796, !dbg !47

7796:                                             ; preds = %7785
  %7797 = load i32, ptr %4, align 4, !dbg !53
  %7798 = sext i32 %7797 to i64, !dbg !55
  %7799 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7798, !dbg !55
  store i32 1, ptr %7799, align 4, !dbg !56
  br label %7804

7800:                                             ; preds = %7785
  %7801 = load i32, ptr %4, align 4, !dbg !48
  %7802 = sext i32 %7801 to i64, !dbg !50
  %7803 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7802, !dbg !50
  store i32 9, ptr %7803, align 4, !dbg !51
  br label %7804, !dbg !52

7804:                                             ; preds = %7800, %7796
  %7805 = load i32, ptr %2, align 4, !dbg !57
  %7806 = load i32, ptr %4, align 4, !dbg !58
  %7807 = sext i32 %7806 to i64, !dbg !59
  %7808 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7807, !dbg !59
  %7809 = load i32, ptr %7808, align 4, !dbg !59
  %7810 = sub nsw i32 %7805, %7809, !dbg !60
  %7811 = sdiv i32 %7810, 10, !dbg !61
  store i32 %7811, ptr %2, align 4, !dbg !62
  br label %7812, !dbg !63

7812:                                             ; preds = %7804
  %7813 = load i32, ptr %4, align 4, !dbg !64
  %7814 = add nsw i32 %7813, 1, !dbg !64
  store i32 %7814, ptr %4, align 4, !dbg !64
  %7815 = load i32, ptr %4, align 4, !dbg !33
  %7816 = icmp slt i32 %7815, 3, !dbg !35
  br i1 %7816, label %7817, label %12295, !dbg !36

7817:                                             ; preds = %7812
  %7818 = load i32, ptr %2, align 4, !dbg !37
  %7819 = srem i32 %7818, 10, !dbg !39
  %7820 = load i32, ptr %4, align 4, !dbg !40
  %7821 = sext i32 %7820 to i64, !dbg !41
  %7822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7821, !dbg !41
  store i32 %7819, ptr %7822, align 4, !dbg !42
  %7823 = load i32, ptr %4, align 4, !dbg !43
  %7824 = sext i32 %7823 to i64, !dbg !45
  %7825 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7824, !dbg !45
  %7826 = load i32, ptr %7825, align 4, !dbg !45
  %7827 = icmp eq i32 %7826, 1, !dbg !46
  br i1 %7827, label %7832, label %7828, !dbg !47

7828:                                             ; preds = %7817
  %7829 = load i32, ptr %4, align 4, !dbg !53
  %7830 = sext i32 %7829 to i64, !dbg !55
  %7831 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7830, !dbg !55
  store i32 1, ptr %7831, align 4, !dbg !56
  br label %7836

7832:                                             ; preds = %7817
  %7833 = load i32, ptr %4, align 4, !dbg !48
  %7834 = sext i32 %7833 to i64, !dbg !50
  %7835 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7834, !dbg !50
  store i32 9, ptr %7835, align 4, !dbg !51
  br label %7836, !dbg !52

7836:                                             ; preds = %7832, %7828
  %7837 = load i32, ptr %2, align 4, !dbg !57
  %7838 = load i32, ptr %4, align 4, !dbg !58
  %7839 = sext i32 %7838 to i64, !dbg !59
  %7840 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7839, !dbg !59
  %7841 = load i32, ptr %7840, align 4, !dbg !59
  %7842 = sub nsw i32 %7837, %7841, !dbg !60
  %7843 = sdiv i32 %7842, 10, !dbg !61
  store i32 %7843, ptr %2, align 4, !dbg !62
  br label %7844, !dbg !63

7844:                                             ; preds = %7836
  %7845 = load i32, ptr %4, align 4, !dbg !64
  %7846 = add nsw i32 %7845, 1, !dbg !64
  store i32 %7846, ptr %4, align 4, !dbg !64
  %7847 = load i32, ptr %4, align 4, !dbg !33
  %7848 = icmp slt i32 %7847, 3, !dbg !35
  br i1 %7848, label %7849, label %12295, !dbg !36

7849:                                             ; preds = %7844
  %7850 = load i32, ptr %2, align 4, !dbg !37
  %7851 = srem i32 %7850, 10, !dbg !39
  %7852 = load i32, ptr %4, align 4, !dbg !40
  %7853 = sext i32 %7852 to i64, !dbg !41
  %7854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7853, !dbg !41
  store i32 %7851, ptr %7854, align 4, !dbg !42
  %7855 = load i32, ptr %4, align 4, !dbg !43
  %7856 = sext i32 %7855 to i64, !dbg !45
  %7857 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7856, !dbg !45
  %7858 = load i32, ptr %7857, align 4, !dbg !45
  %7859 = icmp eq i32 %7858, 1, !dbg !46
  br i1 %7859, label %7864, label %7860, !dbg !47

7860:                                             ; preds = %7849
  %7861 = load i32, ptr %4, align 4, !dbg !53
  %7862 = sext i32 %7861 to i64, !dbg !55
  %7863 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7862, !dbg !55
  store i32 1, ptr %7863, align 4, !dbg !56
  br label %7868

7864:                                             ; preds = %7849
  %7865 = load i32, ptr %4, align 4, !dbg !48
  %7866 = sext i32 %7865 to i64, !dbg !50
  %7867 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7866, !dbg !50
  store i32 9, ptr %7867, align 4, !dbg !51
  br label %7868, !dbg !52

7868:                                             ; preds = %7864, %7860
  %7869 = load i32, ptr %2, align 4, !dbg !57
  %7870 = load i32, ptr %4, align 4, !dbg !58
  %7871 = sext i32 %7870 to i64, !dbg !59
  %7872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7871, !dbg !59
  %7873 = load i32, ptr %7872, align 4, !dbg !59
  %7874 = sub nsw i32 %7869, %7873, !dbg !60
  %7875 = sdiv i32 %7874, 10, !dbg !61
  store i32 %7875, ptr %2, align 4, !dbg !62
  br label %7876, !dbg !63

7876:                                             ; preds = %7868
  %7877 = load i32, ptr %4, align 4, !dbg !64
  %7878 = add nsw i32 %7877, 1, !dbg !64
  store i32 %7878, ptr %4, align 4, !dbg !64
  %7879 = load i32, ptr %4, align 4, !dbg !33
  %7880 = icmp slt i32 %7879, 3, !dbg !35
  br i1 %7880, label %7881, label %12295, !dbg !36

7881:                                             ; preds = %7876
  %7882 = load i32, ptr %2, align 4, !dbg !37
  %7883 = srem i32 %7882, 10, !dbg !39
  %7884 = load i32, ptr %4, align 4, !dbg !40
  %7885 = sext i32 %7884 to i64, !dbg !41
  %7886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7885, !dbg !41
  store i32 %7883, ptr %7886, align 4, !dbg !42
  %7887 = load i32, ptr %4, align 4, !dbg !43
  %7888 = sext i32 %7887 to i64, !dbg !45
  %7889 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7888, !dbg !45
  %7890 = load i32, ptr %7889, align 4, !dbg !45
  %7891 = icmp eq i32 %7890, 1, !dbg !46
  br i1 %7891, label %7896, label %7892, !dbg !47

7892:                                             ; preds = %7881
  %7893 = load i32, ptr %4, align 4, !dbg !53
  %7894 = sext i32 %7893 to i64, !dbg !55
  %7895 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7894, !dbg !55
  store i32 1, ptr %7895, align 4, !dbg !56
  br label %7900

7896:                                             ; preds = %7881
  %7897 = load i32, ptr %4, align 4, !dbg !48
  %7898 = sext i32 %7897 to i64, !dbg !50
  %7899 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7898, !dbg !50
  store i32 9, ptr %7899, align 4, !dbg !51
  br label %7900, !dbg !52

7900:                                             ; preds = %7896, %7892
  %7901 = load i32, ptr %2, align 4, !dbg !57
  %7902 = load i32, ptr %4, align 4, !dbg !58
  %7903 = sext i32 %7902 to i64, !dbg !59
  %7904 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7903, !dbg !59
  %7905 = load i32, ptr %7904, align 4, !dbg !59
  %7906 = sub nsw i32 %7901, %7905, !dbg !60
  %7907 = sdiv i32 %7906, 10, !dbg !61
  store i32 %7907, ptr %2, align 4, !dbg !62
  br label %7908, !dbg !63

7908:                                             ; preds = %7900
  %7909 = load i32, ptr %4, align 4, !dbg !64
  %7910 = add nsw i32 %7909, 1, !dbg !64
  store i32 %7910, ptr %4, align 4, !dbg !64
  %7911 = load i32, ptr %4, align 4, !dbg !33
  %7912 = icmp slt i32 %7911, 3, !dbg !35
  br i1 %7912, label %7913, label %12295, !dbg !36

7913:                                             ; preds = %7908
  %7914 = load i32, ptr %2, align 4, !dbg !37
  %7915 = srem i32 %7914, 10, !dbg !39
  %7916 = load i32, ptr %4, align 4, !dbg !40
  %7917 = sext i32 %7916 to i64, !dbg !41
  %7918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7917, !dbg !41
  store i32 %7915, ptr %7918, align 4, !dbg !42
  %7919 = load i32, ptr %4, align 4, !dbg !43
  %7920 = sext i32 %7919 to i64, !dbg !45
  %7921 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7920, !dbg !45
  %7922 = load i32, ptr %7921, align 4, !dbg !45
  %7923 = icmp eq i32 %7922, 1, !dbg !46
  br i1 %7923, label %7928, label %7924, !dbg !47

7924:                                             ; preds = %7913
  %7925 = load i32, ptr %4, align 4, !dbg !53
  %7926 = sext i32 %7925 to i64, !dbg !55
  %7927 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7926, !dbg !55
  store i32 1, ptr %7927, align 4, !dbg !56
  br label %7932

7928:                                             ; preds = %7913
  %7929 = load i32, ptr %4, align 4, !dbg !48
  %7930 = sext i32 %7929 to i64, !dbg !50
  %7931 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7930, !dbg !50
  store i32 9, ptr %7931, align 4, !dbg !51
  br label %7932, !dbg !52

7932:                                             ; preds = %7928, %7924
  %7933 = load i32, ptr %2, align 4, !dbg !57
  %7934 = load i32, ptr %4, align 4, !dbg !58
  %7935 = sext i32 %7934 to i64, !dbg !59
  %7936 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7935, !dbg !59
  %7937 = load i32, ptr %7936, align 4, !dbg !59
  %7938 = sub nsw i32 %7933, %7937, !dbg !60
  %7939 = sdiv i32 %7938, 10, !dbg !61
  store i32 %7939, ptr %2, align 4, !dbg !62
  br label %7940, !dbg !63

7940:                                             ; preds = %7932
  %7941 = load i32, ptr %4, align 4, !dbg !64
  %7942 = add nsw i32 %7941, 1, !dbg !64
  store i32 %7942, ptr %4, align 4, !dbg !64
  %7943 = load i32, ptr %4, align 4, !dbg !33
  %7944 = icmp slt i32 %7943, 3, !dbg !35
  br i1 %7944, label %7945, label %12295, !dbg !36

7945:                                             ; preds = %7940
  %7946 = load i32, ptr %2, align 4, !dbg !37
  %7947 = srem i32 %7946, 10, !dbg !39
  %7948 = load i32, ptr %4, align 4, !dbg !40
  %7949 = sext i32 %7948 to i64, !dbg !41
  %7950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7949, !dbg !41
  store i32 %7947, ptr %7950, align 4, !dbg !42
  %7951 = load i32, ptr %4, align 4, !dbg !43
  %7952 = sext i32 %7951 to i64, !dbg !45
  %7953 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7952, !dbg !45
  %7954 = load i32, ptr %7953, align 4, !dbg !45
  %7955 = icmp eq i32 %7954, 1, !dbg !46
  br i1 %7955, label %7960, label %7956, !dbg !47

7956:                                             ; preds = %7945
  %7957 = load i32, ptr %4, align 4, !dbg !53
  %7958 = sext i32 %7957 to i64, !dbg !55
  %7959 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7958, !dbg !55
  store i32 1, ptr %7959, align 4, !dbg !56
  br label %7964

7960:                                             ; preds = %7945
  %7961 = load i32, ptr %4, align 4, !dbg !48
  %7962 = sext i32 %7961 to i64, !dbg !50
  %7963 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7962, !dbg !50
  store i32 9, ptr %7963, align 4, !dbg !51
  br label %7964, !dbg !52

7964:                                             ; preds = %7960, %7956
  %7965 = load i32, ptr %2, align 4, !dbg !57
  %7966 = load i32, ptr %4, align 4, !dbg !58
  %7967 = sext i32 %7966 to i64, !dbg !59
  %7968 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7967, !dbg !59
  %7969 = load i32, ptr %7968, align 4, !dbg !59
  %7970 = sub nsw i32 %7965, %7969, !dbg !60
  %7971 = sdiv i32 %7970, 10, !dbg !61
  store i32 %7971, ptr %2, align 4, !dbg !62
  br label %7972, !dbg !63

7972:                                             ; preds = %7964
  %7973 = load i32, ptr %4, align 4, !dbg !64
  %7974 = add nsw i32 %7973, 1, !dbg !64
  store i32 %7974, ptr %4, align 4, !dbg !64
  %7975 = load i32, ptr %4, align 4, !dbg !33
  %7976 = icmp slt i32 %7975, 3, !dbg !35
  br i1 %7976, label %7977, label %12295, !dbg !36

7977:                                             ; preds = %7972
  %7978 = load i32, ptr %2, align 4, !dbg !37
  %7979 = srem i32 %7978, 10, !dbg !39
  %7980 = load i32, ptr %4, align 4, !dbg !40
  %7981 = sext i32 %7980 to i64, !dbg !41
  %7982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7981, !dbg !41
  store i32 %7979, ptr %7982, align 4, !dbg !42
  %7983 = load i32, ptr %4, align 4, !dbg !43
  %7984 = sext i32 %7983 to i64, !dbg !45
  %7985 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7984, !dbg !45
  %7986 = load i32, ptr %7985, align 4, !dbg !45
  %7987 = icmp eq i32 %7986, 1, !dbg !46
  br i1 %7987, label %7992, label %7988, !dbg !47

7988:                                             ; preds = %7977
  %7989 = load i32, ptr %4, align 4, !dbg !53
  %7990 = sext i32 %7989 to i64, !dbg !55
  %7991 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7990, !dbg !55
  store i32 1, ptr %7991, align 4, !dbg !56
  br label %7996

7992:                                             ; preds = %7977
  %7993 = load i32, ptr %4, align 4, !dbg !48
  %7994 = sext i32 %7993 to i64, !dbg !50
  %7995 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7994, !dbg !50
  store i32 9, ptr %7995, align 4, !dbg !51
  br label %7996, !dbg !52

7996:                                             ; preds = %7992, %7988
  %7997 = load i32, ptr %2, align 4, !dbg !57
  %7998 = load i32, ptr %4, align 4, !dbg !58
  %7999 = sext i32 %7998 to i64, !dbg !59
  %8000 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7999, !dbg !59
  %8001 = load i32, ptr %8000, align 4, !dbg !59
  %8002 = sub nsw i32 %7997, %8001, !dbg !60
  %8003 = sdiv i32 %8002, 10, !dbg !61
  store i32 %8003, ptr %2, align 4, !dbg !62
  br label %8004, !dbg !63

8004:                                             ; preds = %7996
  %8005 = load i32, ptr %4, align 4, !dbg !64
  %8006 = add nsw i32 %8005, 1, !dbg !64
  store i32 %8006, ptr %4, align 4, !dbg !64
  %8007 = load i32, ptr %4, align 4, !dbg !33
  %8008 = icmp slt i32 %8007, 3, !dbg !35
  br i1 %8008, label %8009, label %12295, !dbg !36

8009:                                             ; preds = %8004
  %8010 = load i32, ptr %2, align 4, !dbg !37
  %8011 = srem i32 %8010, 10, !dbg !39
  %8012 = load i32, ptr %4, align 4, !dbg !40
  %8013 = sext i32 %8012 to i64, !dbg !41
  %8014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8013, !dbg !41
  store i32 %8011, ptr %8014, align 4, !dbg !42
  %8015 = load i32, ptr %4, align 4, !dbg !43
  %8016 = sext i32 %8015 to i64, !dbg !45
  %8017 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8016, !dbg !45
  %8018 = load i32, ptr %8017, align 4, !dbg !45
  %8019 = icmp eq i32 %8018, 1, !dbg !46
  br i1 %8019, label %8024, label %8020, !dbg !47

8020:                                             ; preds = %8009
  %8021 = load i32, ptr %4, align 4, !dbg !53
  %8022 = sext i32 %8021 to i64, !dbg !55
  %8023 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8022, !dbg !55
  store i32 1, ptr %8023, align 4, !dbg !56
  br label %8028

8024:                                             ; preds = %8009
  %8025 = load i32, ptr %4, align 4, !dbg !48
  %8026 = sext i32 %8025 to i64, !dbg !50
  %8027 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8026, !dbg !50
  store i32 9, ptr %8027, align 4, !dbg !51
  br label %8028, !dbg !52

8028:                                             ; preds = %8024, %8020
  %8029 = load i32, ptr %2, align 4, !dbg !57
  %8030 = load i32, ptr %4, align 4, !dbg !58
  %8031 = sext i32 %8030 to i64, !dbg !59
  %8032 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8031, !dbg !59
  %8033 = load i32, ptr %8032, align 4, !dbg !59
  %8034 = sub nsw i32 %8029, %8033, !dbg !60
  %8035 = sdiv i32 %8034, 10, !dbg !61
  store i32 %8035, ptr %2, align 4, !dbg !62
  br label %8036, !dbg !63

8036:                                             ; preds = %8028
  %8037 = load i32, ptr %4, align 4, !dbg !64
  %8038 = add nsw i32 %8037, 1, !dbg !64
  store i32 %8038, ptr %4, align 4, !dbg !64
  %8039 = load i32, ptr %4, align 4, !dbg !33
  %8040 = icmp slt i32 %8039, 3, !dbg !35
  br i1 %8040, label %8041, label %12295, !dbg !36

8041:                                             ; preds = %8036
  %8042 = load i32, ptr %2, align 4, !dbg !37
  %8043 = srem i32 %8042, 10, !dbg !39
  %8044 = load i32, ptr %4, align 4, !dbg !40
  %8045 = sext i32 %8044 to i64, !dbg !41
  %8046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8045, !dbg !41
  store i32 %8043, ptr %8046, align 4, !dbg !42
  %8047 = load i32, ptr %4, align 4, !dbg !43
  %8048 = sext i32 %8047 to i64, !dbg !45
  %8049 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8048, !dbg !45
  %8050 = load i32, ptr %8049, align 4, !dbg !45
  %8051 = icmp eq i32 %8050, 1, !dbg !46
  br i1 %8051, label %8056, label %8052, !dbg !47

8052:                                             ; preds = %8041
  %8053 = load i32, ptr %4, align 4, !dbg !53
  %8054 = sext i32 %8053 to i64, !dbg !55
  %8055 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8054, !dbg !55
  store i32 1, ptr %8055, align 4, !dbg !56
  br label %8060

8056:                                             ; preds = %8041
  %8057 = load i32, ptr %4, align 4, !dbg !48
  %8058 = sext i32 %8057 to i64, !dbg !50
  %8059 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8058, !dbg !50
  store i32 9, ptr %8059, align 4, !dbg !51
  br label %8060, !dbg !52

8060:                                             ; preds = %8056, %8052
  %8061 = load i32, ptr %2, align 4, !dbg !57
  %8062 = load i32, ptr %4, align 4, !dbg !58
  %8063 = sext i32 %8062 to i64, !dbg !59
  %8064 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8063, !dbg !59
  %8065 = load i32, ptr %8064, align 4, !dbg !59
  %8066 = sub nsw i32 %8061, %8065, !dbg !60
  %8067 = sdiv i32 %8066, 10, !dbg !61
  store i32 %8067, ptr %2, align 4, !dbg !62
  br label %8068, !dbg !63

8068:                                             ; preds = %8060
  %8069 = load i32, ptr %4, align 4, !dbg !64
  %8070 = add nsw i32 %8069, 1, !dbg !64
  store i32 %8070, ptr %4, align 4, !dbg !64
  %8071 = load i32, ptr %4, align 4, !dbg !33
  %8072 = icmp slt i32 %8071, 3, !dbg !35
  br i1 %8072, label %8073, label %12295, !dbg !36

8073:                                             ; preds = %8068
  %8074 = load i32, ptr %2, align 4, !dbg !37
  %8075 = srem i32 %8074, 10, !dbg !39
  %8076 = load i32, ptr %4, align 4, !dbg !40
  %8077 = sext i32 %8076 to i64, !dbg !41
  %8078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8077, !dbg !41
  store i32 %8075, ptr %8078, align 4, !dbg !42
  %8079 = load i32, ptr %4, align 4, !dbg !43
  %8080 = sext i32 %8079 to i64, !dbg !45
  %8081 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8080, !dbg !45
  %8082 = load i32, ptr %8081, align 4, !dbg !45
  %8083 = icmp eq i32 %8082, 1, !dbg !46
  br i1 %8083, label %8088, label %8084, !dbg !47

8084:                                             ; preds = %8073
  %8085 = load i32, ptr %4, align 4, !dbg !53
  %8086 = sext i32 %8085 to i64, !dbg !55
  %8087 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8086, !dbg !55
  store i32 1, ptr %8087, align 4, !dbg !56
  br label %8092

8088:                                             ; preds = %8073
  %8089 = load i32, ptr %4, align 4, !dbg !48
  %8090 = sext i32 %8089 to i64, !dbg !50
  %8091 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8090, !dbg !50
  store i32 9, ptr %8091, align 4, !dbg !51
  br label %8092, !dbg !52

8092:                                             ; preds = %8088, %8084
  %8093 = load i32, ptr %2, align 4, !dbg !57
  %8094 = load i32, ptr %4, align 4, !dbg !58
  %8095 = sext i32 %8094 to i64, !dbg !59
  %8096 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8095, !dbg !59
  %8097 = load i32, ptr %8096, align 4, !dbg !59
  %8098 = sub nsw i32 %8093, %8097, !dbg !60
  %8099 = sdiv i32 %8098, 10, !dbg !61
  store i32 %8099, ptr %2, align 4, !dbg !62
  br label %8100, !dbg !63

8100:                                             ; preds = %8092
  %8101 = load i32, ptr %4, align 4, !dbg !64
  %8102 = add nsw i32 %8101, 1, !dbg !64
  store i32 %8102, ptr %4, align 4, !dbg !64
  %8103 = load i32, ptr %4, align 4, !dbg !33
  %8104 = icmp slt i32 %8103, 3, !dbg !35
  br i1 %8104, label %8105, label %12295, !dbg !36

8105:                                             ; preds = %8100
  %8106 = load i32, ptr %2, align 4, !dbg !37
  %8107 = srem i32 %8106, 10, !dbg !39
  %8108 = load i32, ptr %4, align 4, !dbg !40
  %8109 = sext i32 %8108 to i64, !dbg !41
  %8110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8109, !dbg !41
  store i32 %8107, ptr %8110, align 4, !dbg !42
  %8111 = load i32, ptr %4, align 4, !dbg !43
  %8112 = sext i32 %8111 to i64, !dbg !45
  %8113 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8112, !dbg !45
  %8114 = load i32, ptr %8113, align 4, !dbg !45
  %8115 = icmp eq i32 %8114, 1, !dbg !46
  br i1 %8115, label %8120, label %8116, !dbg !47

8116:                                             ; preds = %8105
  %8117 = load i32, ptr %4, align 4, !dbg !53
  %8118 = sext i32 %8117 to i64, !dbg !55
  %8119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8118, !dbg !55
  store i32 1, ptr %8119, align 4, !dbg !56
  br label %8124

8120:                                             ; preds = %8105
  %8121 = load i32, ptr %4, align 4, !dbg !48
  %8122 = sext i32 %8121 to i64, !dbg !50
  %8123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8122, !dbg !50
  store i32 9, ptr %8123, align 4, !dbg !51
  br label %8124, !dbg !52

8124:                                             ; preds = %8120, %8116
  %8125 = load i32, ptr %2, align 4, !dbg !57
  %8126 = load i32, ptr %4, align 4, !dbg !58
  %8127 = sext i32 %8126 to i64, !dbg !59
  %8128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8127, !dbg !59
  %8129 = load i32, ptr %8128, align 4, !dbg !59
  %8130 = sub nsw i32 %8125, %8129, !dbg !60
  %8131 = sdiv i32 %8130, 10, !dbg !61
  store i32 %8131, ptr %2, align 4, !dbg !62
  br label %8132, !dbg !63

8132:                                             ; preds = %8124
  %8133 = load i32, ptr %4, align 4, !dbg !64
  %8134 = add nsw i32 %8133, 1, !dbg !64
  store i32 %8134, ptr %4, align 4, !dbg !64
  %8135 = load i32, ptr %4, align 4, !dbg !33
  %8136 = icmp slt i32 %8135, 3, !dbg !35
  br i1 %8136, label %8137, label %12295, !dbg !36

8137:                                             ; preds = %8132
  %8138 = load i32, ptr %2, align 4, !dbg !37
  %8139 = srem i32 %8138, 10, !dbg !39
  %8140 = load i32, ptr %4, align 4, !dbg !40
  %8141 = sext i32 %8140 to i64, !dbg !41
  %8142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8141, !dbg !41
  store i32 %8139, ptr %8142, align 4, !dbg !42
  %8143 = load i32, ptr %4, align 4, !dbg !43
  %8144 = sext i32 %8143 to i64, !dbg !45
  %8145 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8144, !dbg !45
  %8146 = load i32, ptr %8145, align 4, !dbg !45
  %8147 = icmp eq i32 %8146, 1, !dbg !46
  br i1 %8147, label %8152, label %8148, !dbg !47

8148:                                             ; preds = %8137
  %8149 = load i32, ptr %4, align 4, !dbg !53
  %8150 = sext i32 %8149 to i64, !dbg !55
  %8151 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8150, !dbg !55
  store i32 1, ptr %8151, align 4, !dbg !56
  br label %8156

8152:                                             ; preds = %8137
  %8153 = load i32, ptr %4, align 4, !dbg !48
  %8154 = sext i32 %8153 to i64, !dbg !50
  %8155 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8154, !dbg !50
  store i32 9, ptr %8155, align 4, !dbg !51
  br label %8156, !dbg !52

8156:                                             ; preds = %8152, %8148
  %8157 = load i32, ptr %2, align 4, !dbg !57
  %8158 = load i32, ptr %4, align 4, !dbg !58
  %8159 = sext i32 %8158 to i64, !dbg !59
  %8160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8159, !dbg !59
  %8161 = load i32, ptr %8160, align 4, !dbg !59
  %8162 = sub nsw i32 %8157, %8161, !dbg !60
  %8163 = sdiv i32 %8162, 10, !dbg !61
  store i32 %8163, ptr %2, align 4, !dbg !62
  br label %8164, !dbg !63

8164:                                             ; preds = %8156
  %8165 = load i32, ptr %4, align 4, !dbg !64
  %8166 = add nsw i32 %8165, 1, !dbg !64
  store i32 %8166, ptr %4, align 4, !dbg !64
  %8167 = load i32, ptr %4, align 4, !dbg !33
  %8168 = icmp slt i32 %8167, 3, !dbg !35
  br i1 %8168, label %8169, label %12295, !dbg !36

8169:                                             ; preds = %8164
  %8170 = load i32, ptr %2, align 4, !dbg !37
  %8171 = srem i32 %8170, 10, !dbg !39
  %8172 = load i32, ptr %4, align 4, !dbg !40
  %8173 = sext i32 %8172 to i64, !dbg !41
  %8174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8173, !dbg !41
  store i32 %8171, ptr %8174, align 4, !dbg !42
  %8175 = load i32, ptr %4, align 4, !dbg !43
  %8176 = sext i32 %8175 to i64, !dbg !45
  %8177 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8176, !dbg !45
  %8178 = load i32, ptr %8177, align 4, !dbg !45
  %8179 = icmp eq i32 %8178, 1, !dbg !46
  br i1 %8179, label %8184, label %8180, !dbg !47

8180:                                             ; preds = %8169
  %8181 = load i32, ptr %4, align 4, !dbg !53
  %8182 = sext i32 %8181 to i64, !dbg !55
  %8183 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8182, !dbg !55
  store i32 1, ptr %8183, align 4, !dbg !56
  br label %8188

8184:                                             ; preds = %8169
  %8185 = load i32, ptr %4, align 4, !dbg !48
  %8186 = sext i32 %8185 to i64, !dbg !50
  %8187 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8186, !dbg !50
  store i32 9, ptr %8187, align 4, !dbg !51
  br label %8188, !dbg !52

8188:                                             ; preds = %8184, %8180
  %8189 = load i32, ptr %2, align 4, !dbg !57
  %8190 = load i32, ptr %4, align 4, !dbg !58
  %8191 = sext i32 %8190 to i64, !dbg !59
  %8192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8191, !dbg !59
  %8193 = load i32, ptr %8192, align 4, !dbg !59
  %8194 = sub nsw i32 %8189, %8193, !dbg !60
  %8195 = sdiv i32 %8194, 10, !dbg !61
  store i32 %8195, ptr %2, align 4, !dbg !62
  br label %8196, !dbg !63

8196:                                             ; preds = %8188
  %8197 = load i32, ptr %4, align 4, !dbg !64
  %8198 = add nsw i32 %8197, 1, !dbg !64
  store i32 %8198, ptr %4, align 4, !dbg !64
  %8199 = load i32, ptr %4, align 4, !dbg !33
  %8200 = icmp slt i32 %8199, 3, !dbg !35
  br i1 %8200, label %8201, label %12295, !dbg !36

8201:                                             ; preds = %8196
  %8202 = load i32, ptr %2, align 4, !dbg !37
  %8203 = srem i32 %8202, 10, !dbg !39
  %8204 = load i32, ptr %4, align 4, !dbg !40
  %8205 = sext i32 %8204 to i64, !dbg !41
  %8206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8205, !dbg !41
  store i32 %8203, ptr %8206, align 4, !dbg !42
  %8207 = load i32, ptr %4, align 4, !dbg !43
  %8208 = sext i32 %8207 to i64, !dbg !45
  %8209 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8208, !dbg !45
  %8210 = load i32, ptr %8209, align 4, !dbg !45
  %8211 = icmp eq i32 %8210, 1, !dbg !46
  br i1 %8211, label %8216, label %8212, !dbg !47

8212:                                             ; preds = %8201
  %8213 = load i32, ptr %4, align 4, !dbg !53
  %8214 = sext i32 %8213 to i64, !dbg !55
  %8215 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8214, !dbg !55
  store i32 1, ptr %8215, align 4, !dbg !56
  br label %8220

8216:                                             ; preds = %8201
  %8217 = load i32, ptr %4, align 4, !dbg !48
  %8218 = sext i32 %8217 to i64, !dbg !50
  %8219 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8218, !dbg !50
  store i32 9, ptr %8219, align 4, !dbg !51
  br label %8220, !dbg !52

8220:                                             ; preds = %8216, %8212
  %8221 = load i32, ptr %2, align 4, !dbg !57
  %8222 = load i32, ptr %4, align 4, !dbg !58
  %8223 = sext i32 %8222 to i64, !dbg !59
  %8224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8223, !dbg !59
  %8225 = load i32, ptr %8224, align 4, !dbg !59
  %8226 = sub nsw i32 %8221, %8225, !dbg !60
  %8227 = sdiv i32 %8226, 10, !dbg !61
  store i32 %8227, ptr %2, align 4, !dbg !62
  br label %8228, !dbg !63

8228:                                             ; preds = %8220
  %8229 = load i32, ptr %4, align 4, !dbg !64
  %8230 = add nsw i32 %8229, 1, !dbg !64
  store i32 %8230, ptr %4, align 4, !dbg !64
  %8231 = load i32, ptr %4, align 4, !dbg !33
  %8232 = icmp slt i32 %8231, 3, !dbg !35
  br i1 %8232, label %8233, label %12295, !dbg !36

8233:                                             ; preds = %8228
  %8234 = load i32, ptr %2, align 4, !dbg !37
  %8235 = srem i32 %8234, 10, !dbg !39
  %8236 = load i32, ptr %4, align 4, !dbg !40
  %8237 = sext i32 %8236 to i64, !dbg !41
  %8238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8237, !dbg !41
  store i32 %8235, ptr %8238, align 4, !dbg !42
  %8239 = load i32, ptr %4, align 4, !dbg !43
  %8240 = sext i32 %8239 to i64, !dbg !45
  %8241 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8240, !dbg !45
  %8242 = load i32, ptr %8241, align 4, !dbg !45
  %8243 = icmp eq i32 %8242, 1, !dbg !46
  br i1 %8243, label %8248, label %8244, !dbg !47

8244:                                             ; preds = %8233
  %8245 = load i32, ptr %4, align 4, !dbg !53
  %8246 = sext i32 %8245 to i64, !dbg !55
  %8247 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8246, !dbg !55
  store i32 1, ptr %8247, align 4, !dbg !56
  br label %8252

8248:                                             ; preds = %8233
  %8249 = load i32, ptr %4, align 4, !dbg !48
  %8250 = sext i32 %8249 to i64, !dbg !50
  %8251 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8250, !dbg !50
  store i32 9, ptr %8251, align 4, !dbg !51
  br label %8252, !dbg !52

8252:                                             ; preds = %8248, %8244
  %8253 = load i32, ptr %2, align 4, !dbg !57
  %8254 = load i32, ptr %4, align 4, !dbg !58
  %8255 = sext i32 %8254 to i64, !dbg !59
  %8256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8255, !dbg !59
  %8257 = load i32, ptr %8256, align 4, !dbg !59
  %8258 = sub nsw i32 %8253, %8257, !dbg !60
  %8259 = sdiv i32 %8258, 10, !dbg !61
  store i32 %8259, ptr %2, align 4, !dbg !62
  br label %8260, !dbg !63

8260:                                             ; preds = %8252
  %8261 = load i32, ptr %4, align 4, !dbg !64
  %8262 = add nsw i32 %8261, 1, !dbg !64
  store i32 %8262, ptr %4, align 4, !dbg !64
  %8263 = load i32, ptr %4, align 4, !dbg !33
  %8264 = icmp slt i32 %8263, 3, !dbg !35
  br i1 %8264, label %8265, label %12295, !dbg !36

8265:                                             ; preds = %8260
  %8266 = load i32, ptr %2, align 4, !dbg !37
  %8267 = srem i32 %8266, 10, !dbg !39
  %8268 = load i32, ptr %4, align 4, !dbg !40
  %8269 = sext i32 %8268 to i64, !dbg !41
  %8270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8269, !dbg !41
  store i32 %8267, ptr %8270, align 4, !dbg !42
  %8271 = load i32, ptr %4, align 4, !dbg !43
  %8272 = sext i32 %8271 to i64, !dbg !45
  %8273 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8272, !dbg !45
  %8274 = load i32, ptr %8273, align 4, !dbg !45
  %8275 = icmp eq i32 %8274, 1, !dbg !46
  br i1 %8275, label %8280, label %8276, !dbg !47

8276:                                             ; preds = %8265
  %8277 = load i32, ptr %4, align 4, !dbg !53
  %8278 = sext i32 %8277 to i64, !dbg !55
  %8279 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8278, !dbg !55
  store i32 1, ptr %8279, align 4, !dbg !56
  br label %8284

8280:                                             ; preds = %8265
  %8281 = load i32, ptr %4, align 4, !dbg !48
  %8282 = sext i32 %8281 to i64, !dbg !50
  %8283 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8282, !dbg !50
  store i32 9, ptr %8283, align 4, !dbg !51
  br label %8284, !dbg !52

8284:                                             ; preds = %8280, %8276
  %8285 = load i32, ptr %2, align 4, !dbg !57
  %8286 = load i32, ptr %4, align 4, !dbg !58
  %8287 = sext i32 %8286 to i64, !dbg !59
  %8288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8287, !dbg !59
  %8289 = load i32, ptr %8288, align 4, !dbg !59
  %8290 = sub nsw i32 %8285, %8289, !dbg !60
  %8291 = sdiv i32 %8290, 10, !dbg !61
  store i32 %8291, ptr %2, align 4, !dbg !62
  br label %8292, !dbg !63

8292:                                             ; preds = %8284
  %8293 = load i32, ptr %4, align 4, !dbg !64
  %8294 = add nsw i32 %8293, 1, !dbg !64
  store i32 %8294, ptr %4, align 4, !dbg !64
  %8295 = load i32, ptr %4, align 4, !dbg !33
  %8296 = icmp slt i32 %8295, 3, !dbg !35
  br i1 %8296, label %8297, label %12295, !dbg !36

8297:                                             ; preds = %8292
  %8298 = load i32, ptr %2, align 4, !dbg !37
  %8299 = srem i32 %8298, 10, !dbg !39
  %8300 = load i32, ptr %4, align 4, !dbg !40
  %8301 = sext i32 %8300 to i64, !dbg !41
  %8302 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8301, !dbg !41
  store i32 %8299, ptr %8302, align 4, !dbg !42
  %8303 = load i32, ptr %4, align 4, !dbg !43
  %8304 = sext i32 %8303 to i64, !dbg !45
  %8305 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8304, !dbg !45
  %8306 = load i32, ptr %8305, align 4, !dbg !45
  %8307 = icmp eq i32 %8306, 1, !dbg !46
  br i1 %8307, label %8312, label %8308, !dbg !47

8308:                                             ; preds = %8297
  %8309 = load i32, ptr %4, align 4, !dbg !53
  %8310 = sext i32 %8309 to i64, !dbg !55
  %8311 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8310, !dbg !55
  store i32 1, ptr %8311, align 4, !dbg !56
  br label %8316

8312:                                             ; preds = %8297
  %8313 = load i32, ptr %4, align 4, !dbg !48
  %8314 = sext i32 %8313 to i64, !dbg !50
  %8315 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8314, !dbg !50
  store i32 9, ptr %8315, align 4, !dbg !51
  br label %8316, !dbg !52

8316:                                             ; preds = %8312, %8308
  %8317 = load i32, ptr %2, align 4, !dbg !57
  %8318 = load i32, ptr %4, align 4, !dbg !58
  %8319 = sext i32 %8318 to i64, !dbg !59
  %8320 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8319, !dbg !59
  %8321 = load i32, ptr %8320, align 4, !dbg !59
  %8322 = sub nsw i32 %8317, %8321, !dbg !60
  %8323 = sdiv i32 %8322, 10, !dbg !61
  store i32 %8323, ptr %2, align 4, !dbg !62
  br label %8324, !dbg !63

8324:                                             ; preds = %8316
  %8325 = load i32, ptr %4, align 4, !dbg !64
  %8326 = add nsw i32 %8325, 1, !dbg !64
  store i32 %8326, ptr %4, align 4, !dbg !64
  %8327 = load i32, ptr %4, align 4, !dbg !33
  %8328 = icmp slt i32 %8327, 3, !dbg !35
  br i1 %8328, label %8329, label %12295, !dbg !36

8329:                                             ; preds = %8324
  %8330 = load i32, ptr %2, align 4, !dbg !37
  %8331 = srem i32 %8330, 10, !dbg !39
  %8332 = load i32, ptr %4, align 4, !dbg !40
  %8333 = sext i32 %8332 to i64, !dbg !41
  %8334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8333, !dbg !41
  store i32 %8331, ptr %8334, align 4, !dbg !42
  %8335 = load i32, ptr %4, align 4, !dbg !43
  %8336 = sext i32 %8335 to i64, !dbg !45
  %8337 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8336, !dbg !45
  %8338 = load i32, ptr %8337, align 4, !dbg !45
  %8339 = icmp eq i32 %8338, 1, !dbg !46
  br i1 %8339, label %8344, label %8340, !dbg !47

8340:                                             ; preds = %8329
  %8341 = load i32, ptr %4, align 4, !dbg !53
  %8342 = sext i32 %8341 to i64, !dbg !55
  %8343 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8342, !dbg !55
  store i32 1, ptr %8343, align 4, !dbg !56
  br label %8348

8344:                                             ; preds = %8329
  %8345 = load i32, ptr %4, align 4, !dbg !48
  %8346 = sext i32 %8345 to i64, !dbg !50
  %8347 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8346, !dbg !50
  store i32 9, ptr %8347, align 4, !dbg !51
  br label %8348, !dbg !52

8348:                                             ; preds = %8344, %8340
  %8349 = load i32, ptr %2, align 4, !dbg !57
  %8350 = load i32, ptr %4, align 4, !dbg !58
  %8351 = sext i32 %8350 to i64, !dbg !59
  %8352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8351, !dbg !59
  %8353 = load i32, ptr %8352, align 4, !dbg !59
  %8354 = sub nsw i32 %8349, %8353, !dbg !60
  %8355 = sdiv i32 %8354, 10, !dbg !61
  store i32 %8355, ptr %2, align 4, !dbg !62
  br label %8356, !dbg !63

8356:                                             ; preds = %8348
  %8357 = load i32, ptr %4, align 4, !dbg !64
  %8358 = add nsw i32 %8357, 1, !dbg !64
  store i32 %8358, ptr %4, align 4, !dbg !64
  %8359 = load i32, ptr %4, align 4, !dbg !33
  %8360 = icmp slt i32 %8359, 3, !dbg !35
  br i1 %8360, label %8361, label %12295, !dbg !36

8361:                                             ; preds = %8356
  %8362 = load i32, ptr %2, align 4, !dbg !37
  %8363 = srem i32 %8362, 10, !dbg !39
  %8364 = load i32, ptr %4, align 4, !dbg !40
  %8365 = sext i32 %8364 to i64, !dbg !41
  %8366 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8365, !dbg !41
  store i32 %8363, ptr %8366, align 4, !dbg !42
  %8367 = load i32, ptr %4, align 4, !dbg !43
  %8368 = sext i32 %8367 to i64, !dbg !45
  %8369 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8368, !dbg !45
  %8370 = load i32, ptr %8369, align 4, !dbg !45
  %8371 = icmp eq i32 %8370, 1, !dbg !46
  br i1 %8371, label %8376, label %8372, !dbg !47

8372:                                             ; preds = %8361
  %8373 = load i32, ptr %4, align 4, !dbg !53
  %8374 = sext i32 %8373 to i64, !dbg !55
  %8375 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8374, !dbg !55
  store i32 1, ptr %8375, align 4, !dbg !56
  br label %8380

8376:                                             ; preds = %8361
  %8377 = load i32, ptr %4, align 4, !dbg !48
  %8378 = sext i32 %8377 to i64, !dbg !50
  %8379 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8378, !dbg !50
  store i32 9, ptr %8379, align 4, !dbg !51
  br label %8380, !dbg !52

8380:                                             ; preds = %8376, %8372
  %8381 = load i32, ptr %2, align 4, !dbg !57
  %8382 = load i32, ptr %4, align 4, !dbg !58
  %8383 = sext i32 %8382 to i64, !dbg !59
  %8384 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8383, !dbg !59
  %8385 = load i32, ptr %8384, align 4, !dbg !59
  %8386 = sub nsw i32 %8381, %8385, !dbg !60
  %8387 = sdiv i32 %8386, 10, !dbg !61
  store i32 %8387, ptr %2, align 4, !dbg !62
  br label %8388, !dbg !63

8388:                                             ; preds = %8380
  %8389 = load i32, ptr %4, align 4, !dbg !64
  %8390 = add nsw i32 %8389, 1, !dbg !64
  store i32 %8390, ptr %4, align 4, !dbg !64
  %8391 = load i32, ptr %4, align 4, !dbg !33
  %8392 = icmp slt i32 %8391, 3, !dbg !35
  br i1 %8392, label %8393, label %12295, !dbg !36

8393:                                             ; preds = %8388
  %8394 = load i32, ptr %2, align 4, !dbg !37
  %8395 = srem i32 %8394, 10, !dbg !39
  %8396 = load i32, ptr %4, align 4, !dbg !40
  %8397 = sext i32 %8396 to i64, !dbg !41
  %8398 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8397, !dbg !41
  store i32 %8395, ptr %8398, align 4, !dbg !42
  %8399 = load i32, ptr %4, align 4, !dbg !43
  %8400 = sext i32 %8399 to i64, !dbg !45
  %8401 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8400, !dbg !45
  %8402 = load i32, ptr %8401, align 4, !dbg !45
  %8403 = icmp eq i32 %8402, 1, !dbg !46
  br i1 %8403, label %8408, label %8404, !dbg !47

8404:                                             ; preds = %8393
  %8405 = load i32, ptr %4, align 4, !dbg !53
  %8406 = sext i32 %8405 to i64, !dbg !55
  %8407 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8406, !dbg !55
  store i32 1, ptr %8407, align 4, !dbg !56
  br label %8412

8408:                                             ; preds = %8393
  %8409 = load i32, ptr %4, align 4, !dbg !48
  %8410 = sext i32 %8409 to i64, !dbg !50
  %8411 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8410, !dbg !50
  store i32 9, ptr %8411, align 4, !dbg !51
  br label %8412, !dbg !52

8412:                                             ; preds = %8408, %8404
  %8413 = load i32, ptr %2, align 4, !dbg !57
  %8414 = load i32, ptr %4, align 4, !dbg !58
  %8415 = sext i32 %8414 to i64, !dbg !59
  %8416 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8415, !dbg !59
  %8417 = load i32, ptr %8416, align 4, !dbg !59
  %8418 = sub nsw i32 %8413, %8417, !dbg !60
  %8419 = sdiv i32 %8418, 10, !dbg !61
  store i32 %8419, ptr %2, align 4, !dbg !62
  br label %8420, !dbg !63

8420:                                             ; preds = %8412
  %8421 = load i32, ptr %4, align 4, !dbg !64
  %8422 = add nsw i32 %8421, 1, !dbg !64
  store i32 %8422, ptr %4, align 4, !dbg !64
  %8423 = load i32, ptr %4, align 4, !dbg !33
  %8424 = icmp slt i32 %8423, 3, !dbg !35
  br i1 %8424, label %8425, label %12295, !dbg !36

8425:                                             ; preds = %8420
  %8426 = load i32, ptr %2, align 4, !dbg !37
  %8427 = srem i32 %8426, 10, !dbg !39
  %8428 = load i32, ptr %4, align 4, !dbg !40
  %8429 = sext i32 %8428 to i64, !dbg !41
  %8430 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8429, !dbg !41
  store i32 %8427, ptr %8430, align 4, !dbg !42
  %8431 = load i32, ptr %4, align 4, !dbg !43
  %8432 = sext i32 %8431 to i64, !dbg !45
  %8433 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8432, !dbg !45
  %8434 = load i32, ptr %8433, align 4, !dbg !45
  %8435 = icmp eq i32 %8434, 1, !dbg !46
  br i1 %8435, label %8440, label %8436, !dbg !47

8436:                                             ; preds = %8425
  %8437 = load i32, ptr %4, align 4, !dbg !53
  %8438 = sext i32 %8437 to i64, !dbg !55
  %8439 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8438, !dbg !55
  store i32 1, ptr %8439, align 4, !dbg !56
  br label %8444

8440:                                             ; preds = %8425
  %8441 = load i32, ptr %4, align 4, !dbg !48
  %8442 = sext i32 %8441 to i64, !dbg !50
  %8443 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8442, !dbg !50
  store i32 9, ptr %8443, align 4, !dbg !51
  br label %8444, !dbg !52

8444:                                             ; preds = %8440, %8436
  %8445 = load i32, ptr %2, align 4, !dbg !57
  %8446 = load i32, ptr %4, align 4, !dbg !58
  %8447 = sext i32 %8446 to i64, !dbg !59
  %8448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8447, !dbg !59
  %8449 = load i32, ptr %8448, align 4, !dbg !59
  %8450 = sub nsw i32 %8445, %8449, !dbg !60
  %8451 = sdiv i32 %8450, 10, !dbg !61
  store i32 %8451, ptr %2, align 4, !dbg !62
  br label %8452, !dbg !63

8452:                                             ; preds = %8444
  %8453 = load i32, ptr %4, align 4, !dbg !64
  %8454 = add nsw i32 %8453, 1, !dbg !64
  store i32 %8454, ptr %4, align 4, !dbg !64
  %8455 = load i32, ptr %4, align 4, !dbg !33
  %8456 = icmp slt i32 %8455, 3, !dbg !35
  br i1 %8456, label %8457, label %12295, !dbg !36

8457:                                             ; preds = %8452
  %8458 = load i32, ptr %2, align 4, !dbg !37
  %8459 = srem i32 %8458, 10, !dbg !39
  %8460 = load i32, ptr %4, align 4, !dbg !40
  %8461 = sext i32 %8460 to i64, !dbg !41
  %8462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8461, !dbg !41
  store i32 %8459, ptr %8462, align 4, !dbg !42
  %8463 = load i32, ptr %4, align 4, !dbg !43
  %8464 = sext i32 %8463 to i64, !dbg !45
  %8465 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8464, !dbg !45
  %8466 = load i32, ptr %8465, align 4, !dbg !45
  %8467 = icmp eq i32 %8466, 1, !dbg !46
  br i1 %8467, label %8472, label %8468, !dbg !47

8468:                                             ; preds = %8457
  %8469 = load i32, ptr %4, align 4, !dbg !53
  %8470 = sext i32 %8469 to i64, !dbg !55
  %8471 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8470, !dbg !55
  store i32 1, ptr %8471, align 4, !dbg !56
  br label %8476

8472:                                             ; preds = %8457
  %8473 = load i32, ptr %4, align 4, !dbg !48
  %8474 = sext i32 %8473 to i64, !dbg !50
  %8475 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8474, !dbg !50
  store i32 9, ptr %8475, align 4, !dbg !51
  br label %8476, !dbg !52

8476:                                             ; preds = %8472, %8468
  %8477 = load i32, ptr %2, align 4, !dbg !57
  %8478 = load i32, ptr %4, align 4, !dbg !58
  %8479 = sext i32 %8478 to i64, !dbg !59
  %8480 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8479, !dbg !59
  %8481 = load i32, ptr %8480, align 4, !dbg !59
  %8482 = sub nsw i32 %8477, %8481, !dbg !60
  %8483 = sdiv i32 %8482, 10, !dbg !61
  store i32 %8483, ptr %2, align 4, !dbg !62
  br label %8484, !dbg !63

8484:                                             ; preds = %8476
  %8485 = load i32, ptr %4, align 4, !dbg !64
  %8486 = add nsw i32 %8485, 1, !dbg !64
  store i32 %8486, ptr %4, align 4, !dbg !64
  %8487 = load i32, ptr %4, align 4, !dbg !33
  %8488 = icmp slt i32 %8487, 3, !dbg !35
  br i1 %8488, label %8489, label %12295, !dbg !36

8489:                                             ; preds = %8484
  %8490 = load i32, ptr %2, align 4, !dbg !37
  %8491 = srem i32 %8490, 10, !dbg !39
  %8492 = load i32, ptr %4, align 4, !dbg !40
  %8493 = sext i32 %8492 to i64, !dbg !41
  %8494 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8493, !dbg !41
  store i32 %8491, ptr %8494, align 4, !dbg !42
  %8495 = load i32, ptr %4, align 4, !dbg !43
  %8496 = sext i32 %8495 to i64, !dbg !45
  %8497 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8496, !dbg !45
  %8498 = load i32, ptr %8497, align 4, !dbg !45
  %8499 = icmp eq i32 %8498, 1, !dbg !46
  br i1 %8499, label %8504, label %8500, !dbg !47

8500:                                             ; preds = %8489
  %8501 = load i32, ptr %4, align 4, !dbg !53
  %8502 = sext i32 %8501 to i64, !dbg !55
  %8503 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8502, !dbg !55
  store i32 1, ptr %8503, align 4, !dbg !56
  br label %8508

8504:                                             ; preds = %8489
  %8505 = load i32, ptr %4, align 4, !dbg !48
  %8506 = sext i32 %8505 to i64, !dbg !50
  %8507 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8506, !dbg !50
  store i32 9, ptr %8507, align 4, !dbg !51
  br label %8508, !dbg !52

8508:                                             ; preds = %8504, %8500
  %8509 = load i32, ptr %2, align 4, !dbg !57
  %8510 = load i32, ptr %4, align 4, !dbg !58
  %8511 = sext i32 %8510 to i64, !dbg !59
  %8512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8511, !dbg !59
  %8513 = load i32, ptr %8512, align 4, !dbg !59
  %8514 = sub nsw i32 %8509, %8513, !dbg !60
  %8515 = sdiv i32 %8514, 10, !dbg !61
  store i32 %8515, ptr %2, align 4, !dbg !62
  br label %8516, !dbg !63

8516:                                             ; preds = %8508
  %8517 = load i32, ptr %4, align 4, !dbg !64
  %8518 = add nsw i32 %8517, 1, !dbg !64
  store i32 %8518, ptr %4, align 4, !dbg !64
  %8519 = load i32, ptr %4, align 4, !dbg !33
  %8520 = icmp slt i32 %8519, 3, !dbg !35
  br i1 %8520, label %8521, label %12295, !dbg !36

8521:                                             ; preds = %8516
  %8522 = load i32, ptr %2, align 4, !dbg !37
  %8523 = srem i32 %8522, 10, !dbg !39
  %8524 = load i32, ptr %4, align 4, !dbg !40
  %8525 = sext i32 %8524 to i64, !dbg !41
  %8526 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8525, !dbg !41
  store i32 %8523, ptr %8526, align 4, !dbg !42
  %8527 = load i32, ptr %4, align 4, !dbg !43
  %8528 = sext i32 %8527 to i64, !dbg !45
  %8529 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8528, !dbg !45
  %8530 = load i32, ptr %8529, align 4, !dbg !45
  %8531 = icmp eq i32 %8530, 1, !dbg !46
  br i1 %8531, label %8536, label %8532, !dbg !47

8532:                                             ; preds = %8521
  %8533 = load i32, ptr %4, align 4, !dbg !53
  %8534 = sext i32 %8533 to i64, !dbg !55
  %8535 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8534, !dbg !55
  store i32 1, ptr %8535, align 4, !dbg !56
  br label %8540

8536:                                             ; preds = %8521
  %8537 = load i32, ptr %4, align 4, !dbg !48
  %8538 = sext i32 %8537 to i64, !dbg !50
  %8539 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8538, !dbg !50
  store i32 9, ptr %8539, align 4, !dbg !51
  br label %8540, !dbg !52

8540:                                             ; preds = %8536, %8532
  %8541 = load i32, ptr %2, align 4, !dbg !57
  %8542 = load i32, ptr %4, align 4, !dbg !58
  %8543 = sext i32 %8542 to i64, !dbg !59
  %8544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8543, !dbg !59
  %8545 = load i32, ptr %8544, align 4, !dbg !59
  %8546 = sub nsw i32 %8541, %8545, !dbg !60
  %8547 = sdiv i32 %8546, 10, !dbg !61
  store i32 %8547, ptr %2, align 4, !dbg !62
  br label %8548, !dbg !63

8548:                                             ; preds = %8540
  %8549 = load i32, ptr %4, align 4, !dbg !64
  %8550 = add nsw i32 %8549, 1, !dbg !64
  store i32 %8550, ptr %4, align 4, !dbg !64
  %8551 = load i32, ptr %4, align 4, !dbg !33
  %8552 = icmp slt i32 %8551, 3, !dbg !35
  br i1 %8552, label %8553, label %12295, !dbg !36

8553:                                             ; preds = %8548
  %8554 = load i32, ptr %2, align 4, !dbg !37
  %8555 = srem i32 %8554, 10, !dbg !39
  %8556 = load i32, ptr %4, align 4, !dbg !40
  %8557 = sext i32 %8556 to i64, !dbg !41
  %8558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8557, !dbg !41
  store i32 %8555, ptr %8558, align 4, !dbg !42
  %8559 = load i32, ptr %4, align 4, !dbg !43
  %8560 = sext i32 %8559 to i64, !dbg !45
  %8561 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8560, !dbg !45
  %8562 = load i32, ptr %8561, align 4, !dbg !45
  %8563 = icmp eq i32 %8562, 1, !dbg !46
  br i1 %8563, label %8568, label %8564, !dbg !47

8564:                                             ; preds = %8553
  %8565 = load i32, ptr %4, align 4, !dbg !53
  %8566 = sext i32 %8565 to i64, !dbg !55
  %8567 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8566, !dbg !55
  store i32 1, ptr %8567, align 4, !dbg !56
  br label %8572

8568:                                             ; preds = %8553
  %8569 = load i32, ptr %4, align 4, !dbg !48
  %8570 = sext i32 %8569 to i64, !dbg !50
  %8571 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8570, !dbg !50
  store i32 9, ptr %8571, align 4, !dbg !51
  br label %8572, !dbg !52

8572:                                             ; preds = %8568, %8564
  %8573 = load i32, ptr %2, align 4, !dbg !57
  %8574 = load i32, ptr %4, align 4, !dbg !58
  %8575 = sext i32 %8574 to i64, !dbg !59
  %8576 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8575, !dbg !59
  %8577 = load i32, ptr %8576, align 4, !dbg !59
  %8578 = sub nsw i32 %8573, %8577, !dbg !60
  %8579 = sdiv i32 %8578, 10, !dbg !61
  store i32 %8579, ptr %2, align 4, !dbg !62
  br label %8580, !dbg !63

8580:                                             ; preds = %8572
  %8581 = load i32, ptr %4, align 4, !dbg !64
  %8582 = add nsw i32 %8581, 1, !dbg !64
  store i32 %8582, ptr %4, align 4, !dbg !64
  %8583 = load i32, ptr %4, align 4, !dbg !33
  %8584 = icmp slt i32 %8583, 3, !dbg !35
  br i1 %8584, label %8585, label %12295, !dbg !36

8585:                                             ; preds = %8580
  %8586 = load i32, ptr %2, align 4, !dbg !37
  %8587 = srem i32 %8586, 10, !dbg !39
  %8588 = load i32, ptr %4, align 4, !dbg !40
  %8589 = sext i32 %8588 to i64, !dbg !41
  %8590 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8589, !dbg !41
  store i32 %8587, ptr %8590, align 4, !dbg !42
  %8591 = load i32, ptr %4, align 4, !dbg !43
  %8592 = sext i32 %8591 to i64, !dbg !45
  %8593 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8592, !dbg !45
  %8594 = load i32, ptr %8593, align 4, !dbg !45
  %8595 = icmp eq i32 %8594, 1, !dbg !46
  br i1 %8595, label %8600, label %8596, !dbg !47

8596:                                             ; preds = %8585
  %8597 = load i32, ptr %4, align 4, !dbg !53
  %8598 = sext i32 %8597 to i64, !dbg !55
  %8599 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8598, !dbg !55
  store i32 1, ptr %8599, align 4, !dbg !56
  br label %8604

8600:                                             ; preds = %8585
  %8601 = load i32, ptr %4, align 4, !dbg !48
  %8602 = sext i32 %8601 to i64, !dbg !50
  %8603 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8602, !dbg !50
  store i32 9, ptr %8603, align 4, !dbg !51
  br label %8604, !dbg !52

8604:                                             ; preds = %8600, %8596
  %8605 = load i32, ptr %2, align 4, !dbg !57
  %8606 = load i32, ptr %4, align 4, !dbg !58
  %8607 = sext i32 %8606 to i64, !dbg !59
  %8608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8607, !dbg !59
  %8609 = load i32, ptr %8608, align 4, !dbg !59
  %8610 = sub nsw i32 %8605, %8609, !dbg !60
  %8611 = sdiv i32 %8610, 10, !dbg !61
  store i32 %8611, ptr %2, align 4, !dbg !62
  br label %8612, !dbg !63

8612:                                             ; preds = %8604
  %8613 = load i32, ptr %4, align 4, !dbg !64
  %8614 = add nsw i32 %8613, 1, !dbg !64
  store i32 %8614, ptr %4, align 4, !dbg !64
  %8615 = load i32, ptr %4, align 4, !dbg !33
  %8616 = icmp slt i32 %8615, 3, !dbg !35
  br i1 %8616, label %8617, label %12295, !dbg !36

8617:                                             ; preds = %8612
  %8618 = load i32, ptr %2, align 4, !dbg !37
  %8619 = srem i32 %8618, 10, !dbg !39
  %8620 = load i32, ptr %4, align 4, !dbg !40
  %8621 = sext i32 %8620 to i64, !dbg !41
  %8622 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8621, !dbg !41
  store i32 %8619, ptr %8622, align 4, !dbg !42
  %8623 = load i32, ptr %4, align 4, !dbg !43
  %8624 = sext i32 %8623 to i64, !dbg !45
  %8625 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8624, !dbg !45
  %8626 = load i32, ptr %8625, align 4, !dbg !45
  %8627 = icmp eq i32 %8626, 1, !dbg !46
  br i1 %8627, label %8632, label %8628, !dbg !47

8628:                                             ; preds = %8617
  %8629 = load i32, ptr %4, align 4, !dbg !53
  %8630 = sext i32 %8629 to i64, !dbg !55
  %8631 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8630, !dbg !55
  store i32 1, ptr %8631, align 4, !dbg !56
  br label %8636

8632:                                             ; preds = %8617
  %8633 = load i32, ptr %4, align 4, !dbg !48
  %8634 = sext i32 %8633 to i64, !dbg !50
  %8635 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8634, !dbg !50
  store i32 9, ptr %8635, align 4, !dbg !51
  br label %8636, !dbg !52

8636:                                             ; preds = %8632, %8628
  %8637 = load i32, ptr %2, align 4, !dbg !57
  %8638 = load i32, ptr %4, align 4, !dbg !58
  %8639 = sext i32 %8638 to i64, !dbg !59
  %8640 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8639, !dbg !59
  %8641 = load i32, ptr %8640, align 4, !dbg !59
  %8642 = sub nsw i32 %8637, %8641, !dbg !60
  %8643 = sdiv i32 %8642, 10, !dbg !61
  store i32 %8643, ptr %2, align 4, !dbg !62
  br label %8644, !dbg !63

8644:                                             ; preds = %8636
  %8645 = load i32, ptr %4, align 4, !dbg !64
  %8646 = add nsw i32 %8645, 1, !dbg !64
  store i32 %8646, ptr %4, align 4, !dbg !64
  %8647 = load i32, ptr %4, align 4, !dbg !33
  %8648 = icmp slt i32 %8647, 3, !dbg !35
  br i1 %8648, label %8649, label %12295, !dbg !36

8649:                                             ; preds = %8644
  %8650 = load i32, ptr %2, align 4, !dbg !37
  %8651 = srem i32 %8650, 10, !dbg !39
  %8652 = load i32, ptr %4, align 4, !dbg !40
  %8653 = sext i32 %8652 to i64, !dbg !41
  %8654 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8653, !dbg !41
  store i32 %8651, ptr %8654, align 4, !dbg !42
  %8655 = load i32, ptr %4, align 4, !dbg !43
  %8656 = sext i32 %8655 to i64, !dbg !45
  %8657 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8656, !dbg !45
  %8658 = load i32, ptr %8657, align 4, !dbg !45
  %8659 = icmp eq i32 %8658, 1, !dbg !46
  br i1 %8659, label %8664, label %8660, !dbg !47

8660:                                             ; preds = %8649
  %8661 = load i32, ptr %4, align 4, !dbg !53
  %8662 = sext i32 %8661 to i64, !dbg !55
  %8663 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8662, !dbg !55
  store i32 1, ptr %8663, align 4, !dbg !56
  br label %8668

8664:                                             ; preds = %8649
  %8665 = load i32, ptr %4, align 4, !dbg !48
  %8666 = sext i32 %8665 to i64, !dbg !50
  %8667 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8666, !dbg !50
  store i32 9, ptr %8667, align 4, !dbg !51
  br label %8668, !dbg !52

8668:                                             ; preds = %8664, %8660
  %8669 = load i32, ptr %2, align 4, !dbg !57
  %8670 = load i32, ptr %4, align 4, !dbg !58
  %8671 = sext i32 %8670 to i64, !dbg !59
  %8672 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8671, !dbg !59
  %8673 = load i32, ptr %8672, align 4, !dbg !59
  %8674 = sub nsw i32 %8669, %8673, !dbg !60
  %8675 = sdiv i32 %8674, 10, !dbg !61
  store i32 %8675, ptr %2, align 4, !dbg !62
  br label %8676, !dbg !63

8676:                                             ; preds = %8668
  %8677 = load i32, ptr %4, align 4, !dbg !64
  %8678 = add nsw i32 %8677, 1, !dbg !64
  store i32 %8678, ptr %4, align 4, !dbg !64
  %8679 = load i32, ptr %4, align 4, !dbg !33
  %8680 = icmp slt i32 %8679, 3, !dbg !35
  br i1 %8680, label %8681, label %12295, !dbg !36

8681:                                             ; preds = %8676
  %8682 = load i32, ptr %2, align 4, !dbg !37
  %8683 = srem i32 %8682, 10, !dbg !39
  %8684 = load i32, ptr %4, align 4, !dbg !40
  %8685 = sext i32 %8684 to i64, !dbg !41
  %8686 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8685, !dbg !41
  store i32 %8683, ptr %8686, align 4, !dbg !42
  %8687 = load i32, ptr %4, align 4, !dbg !43
  %8688 = sext i32 %8687 to i64, !dbg !45
  %8689 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8688, !dbg !45
  %8690 = load i32, ptr %8689, align 4, !dbg !45
  %8691 = icmp eq i32 %8690, 1, !dbg !46
  br i1 %8691, label %8696, label %8692, !dbg !47

8692:                                             ; preds = %8681
  %8693 = load i32, ptr %4, align 4, !dbg !53
  %8694 = sext i32 %8693 to i64, !dbg !55
  %8695 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8694, !dbg !55
  store i32 1, ptr %8695, align 4, !dbg !56
  br label %8700

8696:                                             ; preds = %8681
  %8697 = load i32, ptr %4, align 4, !dbg !48
  %8698 = sext i32 %8697 to i64, !dbg !50
  %8699 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8698, !dbg !50
  store i32 9, ptr %8699, align 4, !dbg !51
  br label %8700, !dbg !52

8700:                                             ; preds = %8696, %8692
  %8701 = load i32, ptr %2, align 4, !dbg !57
  %8702 = load i32, ptr %4, align 4, !dbg !58
  %8703 = sext i32 %8702 to i64, !dbg !59
  %8704 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8703, !dbg !59
  %8705 = load i32, ptr %8704, align 4, !dbg !59
  %8706 = sub nsw i32 %8701, %8705, !dbg !60
  %8707 = sdiv i32 %8706, 10, !dbg !61
  store i32 %8707, ptr %2, align 4, !dbg !62
  br label %8708, !dbg !63

8708:                                             ; preds = %8700
  %8709 = load i32, ptr %4, align 4, !dbg !64
  %8710 = add nsw i32 %8709, 1, !dbg !64
  store i32 %8710, ptr %4, align 4, !dbg !64
  %8711 = load i32, ptr %4, align 4, !dbg !33
  %8712 = icmp slt i32 %8711, 3, !dbg !35
  br i1 %8712, label %8713, label %12295, !dbg !36

8713:                                             ; preds = %8708
  %8714 = load i32, ptr %2, align 4, !dbg !37
  %8715 = srem i32 %8714, 10, !dbg !39
  %8716 = load i32, ptr %4, align 4, !dbg !40
  %8717 = sext i32 %8716 to i64, !dbg !41
  %8718 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8717, !dbg !41
  store i32 %8715, ptr %8718, align 4, !dbg !42
  %8719 = load i32, ptr %4, align 4, !dbg !43
  %8720 = sext i32 %8719 to i64, !dbg !45
  %8721 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8720, !dbg !45
  %8722 = load i32, ptr %8721, align 4, !dbg !45
  %8723 = icmp eq i32 %8722, 1, !dbg !46
  br i1 %8723, label %8728, label %8724, !dbg !47

8724:                                             ; preds = %8713
  %8725 = load i32, ptr %4, align 4, !dbg !53
  %8726 = sext i32 %8725 to i64, !dbg !55
  %8727 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8726, !dbg !55
  store i32 1, ptr %8727, align 4, !dbg !56
  br label %8732

8728:                                             ; preds = %8713
  %8729 = load i32, ptr %4, align 4, !dbg !48
  %8730 = sext i32 %8729 to i64, !dbg !50
  %8731 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8730, !dbg !50
  store i32 9, ptr %8731, align 4, !dbg !51
  br label %8732, !dbg !52

8732:                                             ; preds = %8728, %8724
  %8733 = load i32, ptr %2, align 4, !dbg !57
  %8734 = load i32, ptr %4, align 4, !dbg !58
  %8735 = sext i32 %8734 to i64, !dbg !59
  %8736 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8735, !dbg !59
  %8737 = load i32, ptr %8736, align 4, !dbg !59
  %8738 = sub nsw i32 %8733, %8737, !dbg !60
  %8739 = sdiv i32 %8738, 10, !dbg !61
  store i32 %8739, ptr %2, align 4, !dbg !62
  br label %8740, !dbg !63

8740:                                             ; preds = %8732
  %8741 = load i32, ptr %4, align 4, !dbg !64
  %8742 = add nsw i32 %8741, 1, !dbg !64
  store i32 %8742, ptr %4, align 4, !dbg !64
  %8743 = load i32, ptr %4, align 4, !dbg !33
  %8744 = icmp slt i32 %8743, 3, !dbg !35
  br i1 %8744, label %8745, label %12295, !dbg !36

8745:                                             ; preds = %8740
  %8746 = load i32, ptr %2, align 4, !dbg !37
  %8747 = srem i32 %8746, 10, !dbg !39
  %8748 = load i32, ptr %4, align 4, !dbg !40
  %8749 = sext i32 %8748 to i64, !dbg !41
  %8750 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8749, !dbg !41
  store i32 %8747, ptr %8750, align 4, !dbg !42
  %8751 = load i32, ptr %4, align 4, !dbg !43
  %8752 = sext i32 %8751 to i64, !dbg !45
  %8753 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8752, !dbg !45
  %8754 = load i32, ptr %8753, align 4, !dbg !45
  %8755 = icmp eq i32 %8754, 1, !dbg !46
  br i1 %8755, label %8760, label %8756, !dbg !47

8756:                                             ; preds = %8745
  %8757 = load i32, ptr %4, align 4, !dbg !53
  %8758 = sext i32 %8757 to i64, !dbg !55
  %8759 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8758, !dbg !55
  store i32 1, ptr %8759, align 4, !dbg !56
  br label %8764

8760:                                             ; preds = %8745
  %8761 = load i32, ptr %4, align 4, !dbg !48
  %8762 = sext i32 %8761 to i64, !dbg !50
  %8763 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8762, !dbg !50
  store i32 9, ptr %8763, align 4, !dbg !51
  br label %8764, !dbg !52

8764:                                             ; preds = %8760, %8756
  %8765 = load i32, ptr %2, align 4, !dbg !57
  %8766 = load i32, ptr %4, align 4, !dbg !58
  %8767 = sext i32 %8766 to i64, !dbg !59
  %8768 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8767, !dbg !59
  %8769 = load i32, ptr %8768, align 4, !dbg !59
  %8770 = sub nsw i32 %8765, %8769, !dbg !60
  %8771 = sdiv i32 %8770, 10, !dbg !61
  store i32 %8771, ptr %2, align 4, !dbg !62
  br label %8772, !dbg !63

8772:                                             ; preds = %8764
  %8773 = load i32, ptr %4, align 4, !dbg !64
  %8774 = add nsw i32 %8773, 1, !dbg !64
  store i32 %8774, ptr %4, align 4, !dbg !64
  %8775 = load i32, ptr %4, align 4, !dbg !33
  %8776 = icmp slt i32 %8775, 3, !dbg !35
  br i1 %8776, label %8777, label %12295, !dbg !36

8777:                                             ; preds = %8772
  %8778 = load i32, ptr %2, align 4, !dbg !37
  %8779 = srem i32 %8778, 10, !dbg !39
  %8780 = load i32, ptr %4, align 4, !dbg !40
  %8781 = sext i32 %8780 to i64, !dbg !41
  %8782 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8781, !dbg !41
  store i32 %8779, ptr %8782, align 4, !dbg !42
  %8783 = load i32, ptr %4, align 4, !dbg !43
  %8784 = sext i32 %8783 to i64, !dbg !45
  %8785 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8784, !dbg !45
  %8786 = load i32, ptr %8785, align 4, !dbg !45
  %8787 = icmp eq i32 %8786, 1, !dbg !46
  br i1 %8787, label %8792, label %8788, !dbg !47

8788:                                             ; preds = %8777
  %8789 = load i32, ptr %4, align 4, !dbg !53
  %8790 = sext i32 %8789 to i64, !dbg !55
  %8791 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8790, !dbg !55
  store i32 1, ptr %8791, align 4, !dbg !56
  br label %8796

8792:                                             ; preds = %8777
  %8793 = load i32, ptr %4, align 4, !dbg !48
  %8794 = sext i32 %8793 to i64, !dbg !50
  %8795 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8794, !dbg !50
  store i32 9, ptr %8795, align 4, !dbg !51
  br label %8796, !dbg !52

8796:                                             ; preds = %8792, %8788
  %8797 = load i32, ptr %2, align 4, !dbg !57
  %8798 = load i32, ptr %4, align 4, !dbg !58
  %8799 = sext i32 %8798 to i64, !dbg !59
  %8800 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8799, !dbg !59
  %8801 = load i32, ptr %8800, align 4, !dbg !59
  %8802 = sub nsw i32 %8797, %8801, !dbg !60
  %8803 = sdiv i32 %8802, 10, !dbg !61
  store i32 %8803, ptr %2, align 4, !dbg !62
  br label %8804, !dbg !63

8804:                                             ; preds = %8796
  %8805 = load i32, ptr %4, align 4, !dbg !64
  %8806 = add nsw i32 %8805, 1, !dbg !64
  store i32 %8806, ptr %4, align 4, !dbg !64
  %8807 = load i32, ptr %4, align 4, !dbg !33
  %8808 = icmp slt i32 %8807, 3, !dbg !35
  br i1 %8808, label %8809, label %12295, !dbg !36

8809:                                             ; preds = %8804
  %8810 = load i32, ptr %2, align 4, !dbg !37
  %8811 = srem i32 %8810, 10, !dbg !39
  %8812 = load i32, ptr %4, align 4, !dbg !40
  %8813 = sext i32 %8812 to i64, !dbg !41
  %8814 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8813, !dbg !41
  store i32 %8811, ptr %8814, align 4, !dbg !42
  %8815 = load i32, ptr %4, align 4, !dbg !43
  %8816 = sext i32 %8815 to i64, !dbg !45
  %8817 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8816, !dbg !45
  %8818 = load i32, ptr %8817, align 4, !dbg !45
  %8819 = icmp eq i32 %8818, 1, !dbg !46
  br i1 %8819, label %8824, label %8820, !dbg !47

8820:                                             ; preds = %8809
  %8821 = load i32, ptr %4, align 4, !dbg !53
  %8822 = sext i32 %8821 to i64, !dbg !55
  %8823 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8822, !dbg !55
  store i32 1, ptr %8823, align 4, !dbg !56
  br label %8828

8824:                                             ; preds = %8809
  %8825 = load i32, ptr %4, align 4, !dbg !48
  %8826 = sext i32 %8825 to i64, !dbg !50
  %8827 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8826, !dbg !50
  store i32 9, ptr %8827, align 4, !dbg !51
  br label %8828, !dbg !52

8828:                                             ; preds = %8824, %8820
  %8829 = load i32, ptr %2, align 4, !dbg !57
  %8830 = load i32, ptr %4, align 4, !dbg !58
  %8831 = sext i32 %8830 to i64, !dbg !59
  %8832 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8831, !dbg !59
  %8833 = load i32, ptr %8832, align 4, !dbg !59
  %8834 = sub nsw i32 %8829, %8833, !dbg !60
  %8835 = sdiv i32 %8834, 10, !dbg !61
  store i32 %8835, ptr %2, align 4, !dbg !62
  br label %8836, !dbg !63

8836:                                             ; preds = %8828
  %8837 = load i32, ptr %4, align 4, !dbg !64
  %8838 = add nsw i32 %8837, 1, !dbg !64
  store i32 %8838, ptr %4, align 4, !dbg !64
  %8839 = load i32, ptr %4, align 4, !dbg !33
  %8840 = icmp slt i32 %8839, 3, !dbg !35
  br i1 %8840, label %8841, label %12295, !dbg !36

8841:                                             ; preds = %8836
  %8842 = load i32, ptr %2, align 4, !dbg !37
  %8843 = srem i32 %8842, 10, !dbg !39
  %8844 = load i32, ptr %4, align 4, !dbg !40
  %8845 = sext i32 %8844 to i64, !dbg !41
  %8846 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8845, !dbg !41
  store i32 %8843, ptr %8846, align 4, !dbg !42
  %8847 = load i32, ptr %4, align 4, !dbg !43
  %8848 = sext i32 %8847 to i64, !dbg !45
  %8849 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8848, !dbg !45
  %8850 = load i32, ptr %8849, align 4, !dbg !45
  %8851 = icmp eq i32 %8850, 1, !dbg !46
  br i1 %8851, label %8856, label %8852, !dbg !47

8852:                                             ; preds = %8841
  %8853 = load i32, ptr %4, align 4, !dbg !53
  %8854 = sext i32 %8853 to i64, !dbg !55
  %8855 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8854, !dbg !55
  store i32 1, ptr %8855, align 4, !dbg !56
  br label %8860

8856:                                             ; preds = %8841
  %8857 = load i32, ptr %4, align 4, !dbg !48
  %8858 = sext i32 %8857 to i64, !dbg !50
  %8859 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8858, !dbg !50
  store i32 9, ptr %8859, align 4, !dbg !51
  br label %8860, !dbg !52

8860:                                             ; preds = %8856, %8852
  %8861 = load i32, ptr %2, align 4, !dbg !57
  %8862 = load i32, ptr %4, align 4, !dbg !58
  %8863 = sext i32 %8862 to i64, !dbg !59
  %8864 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8863, !dbg !59
  %8865 = load i32, ptr %8864, align 4, !dbg !59
  %8866 = sub nsw i32 %8861, %8865, !dbg !60
  %8867 = sdiv i32 %8866, 10, !dbg !61
  store i32 %8867, ptr %2, align 4, !dbg !62
  br label %8868, !dbg !63

8868:                                             ; preds = %8860
  %8869 = load i32, ptr %4, align 4, !dbg !64
  %8870 = add nsw i32 %8869, 1, !dbg !64
  store i32 %8870, ptr %4, align 4, !dbg !64
  %8871 = load i32, ptr %4, align 4, !dbg !33
  %8872 = icmp slt i32 %8871, 3, !dbg !35
  br i1 %8872, label %8873, label %12295, !dbg !36

8873:                                             ; preds = %8868
  %8874 = load i32, ptr %2, align 4, !dbg !37
  %8875 = srem i32 %8874, 10, !dbg !39
  %8876 = load i32, ptr %4, align 4, !dbg !40
  %8877 = sext i32 %8876 to i64, !dbg !41
  %8878 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8877, !dbg !41
  store i32 %8875, ptr %8878, align 4, !dbg !42
  %8879 = load i32, ptr %4, align 4, !dbg !43
  %8880 = sext i32 %8879 to i64, !dbg !45
  %8881 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8880, !dbg !45
  %8882 = load i32, ptr %8881, align 4, !dbg !45
  %8883 = icmp eq i32 %8882, 1, !dbg !46
  br i1 %8883, label %8888, label %8884, !dbg !47

8884:                                             ; preds = %8873
  %8885 = load i32, ptr %4, align 4, !dbg !53
  %8886 = sext i32 %8885 to i64, !dbg !55
  %8887 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8886, !dbg !55
  store i32 1, ptr %8887, align 4, !dbg !56
  br label %8892

8888:                                             ; preds = %8873
  %8889 = load i32, ptr %4, align 4, !dbg !48
  %8890 = sext i32 %8889 to i64, !dbg !50
  %8891 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8890, !dbg !50
  store i32 9, ptr %8891, align 4, !dbg !51
  br label %8892, !dbg !52

8892:                                             ; preds = %8888, %8884
  %8893 = load i32, ptr %2, align 4, !dbg !57
  %8894 = load i32, ptr %4, align 4, !dbg !58
  %8895 = sext i32 %8894 to i64, !dbg !59
  %8896 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8895, !dbg !59
  %8897 = load i32, ptr %8896, align 4, !dbg !59
  %8898 = sub nsw i32 %8893, %8897, !dbg !60
  %8899 = sdiv i32 %8898, 10, !dbg !61
  store i32 %8899, ptr %2, align 4, !dbg !62
  br label %8900, !dbg !63

8900:                                             ; preds = %8892
  %8901 = load i32, ptr %4, align 4, !dbg !64
  %8902 = add nsw i32 %8901, 1, !dbg !64
  store i32 %8902, ptr %4, align 4, !dbg !64
  %8903 = load i32, ptr %4, align 4, !dbg !33
  %8904 = icmp slt i32 %8903, 3, !dbg !35
  br i1 %8904, label %8905, label %12295, !dbg !36

8905:                                             ; preds = %8900
  %8906 = load i32, ptr %2, align 4, !dbg !37
  %8907 = srem i32 %8906, 10, !dbg !39
  %8908 = load i32, ptr %4, align 4, !dbg !40
  %8909 = sext i32 %8908 to i64, !dbg !41
  %8910 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8909, !dbg !41
  store i32 %8907, ptr %8910, align 4, !dbg !42
  %8911 = load i32, ptr %4, align 4, !dbg !43
  %8912 = sext i32 %8911 to i64, !dbg !45
  %8913 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8912, !dbg !45
  %8914 = load i32, ptr %8913, align 4, !dbg !45
  %8915 = icmp eq i32 %8914, 1, !dbg !46
  br i1 %8915, label %8920, label %8916, !dbg !47

8916:                                             ; preds = %8905
  %8917 = load i32, ptr %4, align 4, !dbg !53
  %8918 = sext i32 %8917 to i64, !dbg !55
  %8919 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8918, !dbg !55
  store i32 1, ptr %8919, align 4, !dbg !56
  br label %8924

8920:                                             ; preds = %8905
  %8921 = load i32, ptr %4, align 4, !dbg !48
  %8922 = sext i32 %8921 to i64, !dbg !50
  %8923 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8922, !dbg !50
  store i32 9, ptr %8923, align 4, !dbg !51
  br label %8924, !dbg !52

8924:                                             ; preds = %8920, %8916
  %8925 = load i32, ptr %2, align 4, !dbg !57
  %8926 = load i32, ptr %4, align 4, !dbg !58
  %8927 = sext i32 %8926 to i64, !dbg !59
  %8928 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8927, !dbg !59
  %8929 = load i32, ptr %8928, align 4, !dbg !59
  %8930 = sub nsw i32 %8925, %8929, !dbg !60
  %8931 = sdiv i32 %8930, 10, !dbg !61
  store i32 %8931, ptr %2, align 4, !dbg !62
  br label %8932, !dbg !63

8932:                                             ; preds = %8924
  %8933 = load i32, ptr %4, align 4, !dbg !64
  %8934 = add nsw i32 %8933, 1, !dbg !64
  store i32 %8934, ptr %4, align 4, !dbg !64
  %8935 = load i32, ptr %4, align 4, !dbg !33
  %8936 = icmp slt i32 %8935, 3, !dbg !35
  br i1 %8936, label %8937, label %12295, !dbg !36

8937:                                             ; preds = %8932
  %8938 = load i32, ptr %2, align 4, !dbg !37
  %8939 = srem i32 %8938, 10, !dbg !39
  %8940 = load i32, ptr %4, align 4, !dbg !40
  %8941 = sext i32 %8940 to i64, !dbg !41
  %8942 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8941, !dbg !41
  store i32 %8939, ptr %8942, align 4, !dbg !42
  %8943 = load i32, ptr %4, align 4, !dbg !43
  %8944 = sext i32 %8943 to i64, !dbg !45
  %8945 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8944, !dbg !45
  %8946 = load i32, ptr %8945, align 4, !dbg !45
  %8947 = icmp eq i32 %8946, 1, !dbg !46
  br i1 %8947, label %8952, label %8948, !dbg !47

8948:                                             ; preds = %8937
  %8949 = load i32, ptr %4, align 4, !dbg !53
  %8950 = sext i32 %8949 to i64, !dbg !55
  %8951 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8950, !dbg !55
  store i32 1, ptr %8951, align 4, !dbg !56
  br label %8956

8952:                                             ; preds = %8937
  %8953 = load i32, ptr %4, align 4, !dbg !48
  %8954 = sext i32 %8953 to i64, !dbg !50
  %8955 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8954, !dbg !50
  store i32 9, ptr %8955, align 4, !dbg !51
  br label %8956, !dbg !52

8956:                                             ; preds = %8952, %8948
  %8957 = load i32, ptr %2, align 4, !dbg !57
  %8958 = load i32, ptr %4, align 4, !dbg !58
  %8959 = sext i32 %8958 to i64, !dbg !59
  %8960 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8959, !dbg !59
  %8961 = load i32, ptr %8960, align 4, !dbg !59
  %8962 = sub nsw i32 %8957, %8961, !dbg !60
  %8963 = sdiv i32 %8962, 10, !dbg !61
  store i32 %8963, ptr %2, align 4, !dbg !62
  br label %8964, !dbg !63

8964:                                             ; preds = %8956
  %8965 = load i32, ptr %4, align 4, !dbg !64
  %8966 = add nsw i32 %8965, 1, !dbg !64
  store i32 %8966, ptr %4, align 4, !dbg !64
  %8967 = load i32, ptr %4, align 4, !dbg !33
  %8968 = icmp slt i32 %8967, 3, !dbg !35
  br i1 %8968, label %8969, label %12295, !dbg !36

8969:                                             ; preds = %8964
  %8970 = load i32, ptr %2, align 4, !dbg !37
  %8971 = srem i32 %8970, 10, !dbg !39
  %8972 = load i32, ptr %4, align 4, !dbg !40
  %8973 = sext i32 %8972 to i64, !dbg !41
  %8974 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8973, !dbg !41
  store i32 %8971, ptr %8974, align 4, !dbg !42
  %8975 = load i32, ptr %4, align 4, !dbg !43
  %8976 = sext i32 %8975 to i64, !dbg !45
  %8977 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8976, !dbg !45
  %8978 = load i32, ptr %8977, align 4, !dbg !45
  %8979 = icmp eq i32 %8978, 1, !dbg !46
  br i1 %8979, label %8984, label %8980, !dbg !47

8980:                                             ; preds = %8969
  %8981 = load i32, ptr %4, align 4, !dbg !53
  %8982 = sext i32 %8981 to i64, !dbg !55
  %8983 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8982, !dbg !55
  store i32 1, ptr %8983, align 4, !dbg !56
  br label %8988

8984:                                             ; preds = %8969
  %8985 = load i32, ptr %4, align 4, !dbg !48
  %8986 = sext i32 %8985 to i64, !dbg !50
  %8987 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8986, !dbg !50
  store i32 9, ptr %8987, align 4, !dbg !51
  br label %8988, !dbg !52

8988:                                             ; preds = %8984, %8980
  %8989 = load i32, ptr %2, align 4, !dbg !57
  %8990 = load i32, ptr %4, align 4, !dbg !58
  %8991 = sext i32 %8990 to i64, !dbg !59
  %8992 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8991, !dbg !59
  %8993 = load i32, ptr %8992, align 4, !dbg !59
  %8994 = sub nsw i32 %8989, %8993, !dbg !60
  %8995 = sdiv i32 %8994, 10, !dbg !61
  store i32 %8995, ptr %2, align 4, !dbg !62
  br label %8996, !dbg !63

8996:                                             ; preds = %8988
  %8997 = load i32, ptr %4, align 4, !dbg !64
  %8998 = add nsw i32 %8997, 1, !dbg !64
  store i32 %8998, ptr %4, align 4, !dbg !64
  %8999 = load i32, ptr %4, align 4, !dbg !33
  %9000 = icmp slt i32 %8999, 3, !dbg !35
  br i1 %9000, label %9001, label %12295, !dbg !36

9001:                                             ; preds = %8996
  %9002 = load i32, ptr %2, align 4, !dbg !37
  %9003 = srem i32 %9002, 10, !dbg !39
  %9004 = load i32, ptr %4, align 4, !dbg !40
  %9005 = sext i32 %9004 to i64, !dbg !41
  %9006 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9005, !dbg !41
  store i32 %9003, ptr %9006, align 4, !dbg !42
  %9007 = load i32, ptr %4, align 4, !dbg !43
  %9008 = sext i32 %9007 to i64, !dbg !45
  %9009 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9008, !dbg !45
  %9010 = load i32, ptr %9009, align 4, !dbg !45
  %9011 = icmp eq i32 %9010, 1, !dbg !46
  br i1 %9011, label %9016, label %9012, !dbg !47

9012:                                             ; preds = %9001
  %9013 = load i32, ptr %4, align 4, !dbg !53
  %9014 = sext i32 %9013 to i64, !dbg !55
  %9015 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9014, !dbg !55
  store i32 1, ptr %9015, align 4, !dbg !56
  br label %9020

9016:                                             ; preds = %9001
  %9017 = load i32, ptr %4, align 4, !dbg !48
  %9018 = sext i32 %9017 to i64, !dbg !50
  %9019 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9018, !dbg !50
  store i32 9, ptr %9019, align 4, !dbg !51
  br label %9020, !dbg !52

9020:                                             ; preds = %9016, %9012
  %9021 = load i32, ptr %2, align 4, !dbg !57
  %9022 = load i32, ptr %4, align 4, !dbg !58
  %9023 = sext i32 %9022 to i64, !dbg !59
  %9024 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9023, !dbg !59
  %9025 = load i32, ptr %9024, align 4, !dbg !59
  %9026 = sub nsw i32 %9021, %9025, !dbg !60
  %9027 = sdiv i32 %9026, 10, !dbg !61
  store i32 %9027, ptr %2, align 4, !dbg !62
  br label %9028, !dbg !63

9028:                                             ; preds = %9020
  %9029 = load i32, ptr %4, align 4, !dbg !64
  %9030 = add nsw i32 %9029, 1, !dbg !64
  store i32 %9030, ptr %4, align 4, !dbg !64
  %9031 = load i32, ptr %4, align 4, !dbg !33
  %9032 = icmp slt i32 %9031, 3, !dbg !35
  br i1 %9032, label %9033, label %12295, !dbg !36

9033:                                             ; preds = %9028
  %9034 = load i32, ptr %2, align 4, !dbg !37
  %9035 = srem i32 %9034, 10, !dbg !39
  %9036 = load i32, ptr %4, align 4, !dbg !40
  %9037 = sext i32 %9036 to i64, !dbg !41
  %9038 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9037, !dbg !41
  store i32 %9035, ptr %9038, align 4, !dbg !42
  %9039 = load i32, ptr %4, align 4, !dbg !43
  %9040 = sext i32 %9039 to i64, !dbg !45
  %9041 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9040, !dbg !45
  %9042 = load i32, ptr %9041, align 4, !dbg !45
  %9043 = icmp eq i32 %9042, 1, !dbg !46
  br i1 %9043, label %9048, label %9044, !dbg !47

9044:                                             ; preds = %9033
  %9045 = load i32, ptr %4, align 4, !dbg !53
  %9046 = sext i32 %9045 to i64, !dbg !55
  %9047 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9046, !dbg !55
  store i32 1, ptr %9047, align 4, !dbg !56
  br label %9052

9048:                                             ; preds = %9033
  %9049 = load i32, ptr %4, align 4, !dbg !48
  %9050 = sext i32 %9049 to i64, !dbg !50
  %9051 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9050, !dbg !50
  store i32 9, ptr %9051, align 4, !dbg !51
  br label %9052, !dbg !52

9052:                                             ; preds = %9048, %9044
  %9053 = load i32, ptr %2, align 4, !dbg !57
  %9054 = load i32, ptr %4, align 4, !dbg !58
  %9055 = sext i32 %9054 to i64, !dbg !59
  %9056 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9055, !dbg !59
  %9057 = load i32, ptr %9056, align 4, !dbg !59
  %9058 = sub nsw i32 %9053, %9057, !dbg !60
  %9059 = sdiv i32 %9058, 10, !dbg !61
  store i32 %9059, ptr %2, align 4, !dbg !62
  br label %9060, !dbg !63

9060:                                             ; preds = %9052
  %9061 = load i32, ptr %4, align 4, !dbg !64
  %9062 = add nsw i32 %9061, 1, !dbg !64
  store i32 %9062, ptr %4, align 4, !dbg !64
  %9063 = load i32, ptr %4, align 4, !dbg !33
  %9064 = icmp slt i32 %9063, 3, !dbg !35
  br i1 %9064, label %9065, label %12295, !dbg !36

9065:                                             ; preds = %9060
  %9066 = load i32, ptr %2, align 4, !dbg !37
  %9067 = srem i32 %9066, 10, !dbg !39
  %9068 = load i32, ptr %4, align 4, !dbg !40
  %9069 = sext i32 %9068 to i64, !dbg !41
  %9070 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9069, !dbg !41
  store i32 %9067, ptr %9070, align 4, !dbg !42
  %9071 = load i32, ptr %4, align 4, !dbg !43
  %9072 = sext i32 %9071 to i64, !dbg !45
  %9073 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9072, !dbg !45
  %9074 = load i32, ptr %9073, align 4, !dbg !45
  %9075 = icmp eq i32 %9074, 1, !dbg !46
  br i1 %9075, label %9080, label %9076, !dbg !47

9076:                                             ; preds = %9065
  %9077 = load i32, ptr %4, align 4, !dbg !53
  %9078 = sext i32 %9077 to i64, !dbg !55
  %9079 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9078, !dbg !55
  store i32 1, ptr %9079, align 4, !dbg !56
  br label %9084

9080:                                             ; preds = %9065
  %9081 = load i32, ptr %4, align 4, !dbg !48
  %9082 = sext i32 %9081 to i64, !dbg !50
  %9083 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9082, !dbg !50
  store i32 9, ptr %9083, align 4, !dbg !51
  br label %9084, !dbg !52

9084:                                             ; preds = %9080, %9076
  %9085 = load i32, ptr %2, align 4, !dbg !57
  %9086 = load i32, ptr %4, align 4, !dbg !58
  %9087 = sext i32 %9086 to i64, !dbg !59
  %9088 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9087, !dbg !59
  %9089 = load i32, ptr %9088, align 4, !dbg !59
  %9090 = sub nsw i32 %9085, %9089, !dbg !60
  %9091 = sdiv i32 %9090, 10, !dbg !61
  store i32 %9091, ptr %2, align 4, !dbg !62
  br label %9092, !dbg !63

9092:                                             ; preds = %9084
  %9093 = load i32, ptr %4, align 4, !dbg !64
  %9094 = add nsw i32 %9093, 1, !dbg !64
  store i32 %9094, ptr %4, align 4, !dbg !64
  %9095 = load i32, ptr %4, align 4, !dbg !33
  %9096 = icmp slt i32 %9095, 3, !dbg !35
  br i1 %9096, label %9097, label %12295, !dbg !36

9097:                                             ; preds = %9092
  %9098 = load i32, ptr %2, align 4, !dbg !37
  %9099 = srem i32 %9098, 10, !dbg !39
  %9100 = load i32, ptr %4, align 4, !dbg !40
  %9101 = sext i32 %9100 to i64, !dbg !41
  %9102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9101, !dbg !41
  store i32 %9099, ptr %9102, align 4, !dbg !42
  %9103 = load i32, ptr %4, align 4, !dbg !43
  %9104 = sext i32 %9103 to i64, !dbg !45
  %9105 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9104, !dbg !45
  %9106 = load i32, ptr %9105, align 4, !dbg !45
  %9107 = icmp eq i32 %9106, 1, !dbg !46
  br i1 %9107, label %9112, label %9108, !dbg !47

9108:                                             ; preds = %9097
  %9109 = load i32, ptr %4, align 4, !dbg !53
  %9110 = sext i32 %9109 to i64, !dbg !55
  %9111 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9110, !dbg !55
  store i32 1, ptr %9111, align 4, !dbg !56
  br label %9116

9112:                                             ; preds = %9097
  %9113 = load i32, ptr %4, align 4, !dbg !48
  %9114 = sext i32 %9113 to i64, !dbg !50
  %9115 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9114, !dbg !50
  store i32 9, ptr %9115, align 4, !dbg !51
  br label %9116, !dbg !52

9116:                                             ; preds = %9112, %9108
  %9117 = load i32, ptr %2, align 4, !dbg !57
  %9118 = load i32, ptr %4, align 4, !dbg !58
  %9119 = sext i32 %9118 to i64, !dbg !59
  %9120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9119, !dbg !59
  %9121 = load i32, ptr %9120, align 4, !dbg !59
  %9122 = sub nsw i32 %9117, %9121, !dbg !60
  %9123 = sdiv i32 %9122, 10, !dbg !61
  store i32 %9123, ptr %2, align 4, !dbg !62
  br label %9124, !dbg !63

9124:                                             ; preds = %9116
  %9125 = load i32, ptr %4, align 4, !dbg !64
  %9126 = add nsw i32 %9125, 1, !dbg !64
  store i32 %9126, ptr %4, align 4, !dbg !64
  %9127 = load i32, ptr %4, align 4, !dbg !33
  %9128 = icmp slt i32 %9127, 3, !dbg !35
  br i1 %9128, label %9129, label %12295, !dbg !36

9129:                                             ; preds = %9124
  %9130 = load i32, ptr %2, align 4, !dbg !37
  %9131 = srem i32 %9130, 10, !dbg !39
  %9132 = load i32, ptr %4, align 4, !dbg !40
  %9133 = sext i32 %9132 to i64, !dbg !41
  %9134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9133, !dbg !41
  store i32 %9131, ptr %9134, align 4, !dbg !42
  %9135 = load i32, ptr %4, align 4, !dbg !43
  %9136 = sext i32 %9135 to i64, !dbg !45
  %9137 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9136, !dbg !45
  %9138 = load i32, ptr %9137, align 4, !dbg !45
  %9139 = icmp eq i32 %9138, 1, !dbg !46
  br i1 %9139, label %9144, label %9140, !dbg !47

9140:                                             ; preds = %9129
  %9141 = load i32, ptr %4, align 4, !dbg !53
  %9142 = sext i32 %9141 to i64, !dbg !55
  %9143 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9142, !dbg !55
  store i32 1, ptr %9143, align 4, !dbg !56
  br label %9148

9144:                                             ; preds = %9129
  %9145 = load i32, ptr %4, align 4, !dbg !48
  %9146 = sext i32 %9145 to i64, !dbg !50
  %9147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9146, !dbg !50
  store i32 9, ptr %9147, align 4, !dbg !51
  br label %9148, !dbg !52

9148:                                             ; preds = %9144, %9140
  %9149 = load i32, ptr %2, align 4, !dbg !57
  %9150 = load i32, ptr %4, align 4, !dbg !58
  %9151 = sext i32 %9150 to i64, !dbg !59
  %9152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9151, !dbg !59
  %9153 = load i32, ptr %9152, align 4, !dbg !59
  %9154 = sub nsw i32 %9149, %9153, !dbg !60
  %9155 = sdiv i32 %9154, 10, !dbg !61
  store i32 %9155, ptr %2, align 4, !dbg !62
  br label %9156, !dbg !63

9156:                                             ; preds = %9148
  %9157 = load i32, ptr %4, align 4, !dbg !64
  %9158 = add nsw i32 %9157, 1, !dbg !64
  store i32 %9158, ptr %4, align 4, !dbg !64
  %9159 = load i32, ptr %4, align 4, !dbg !33
  %9160 = icmp slt i32 %9159, 3, !dbg !35
  br i1 %9160, label %9161, label %12295, !dbg !36

9161:                                             ; preds = %9156
  %9162 = load i32, ptr %2, align 4, !dbg !37
  %9163 = srem i32 %9162, 10, !dbg !39
  %9164 = load i32, ptr %4, align 4, !dbg !40
  %9165 = sext i32 %9164 to i64, !dbg !41
  %9166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9165, !dbg !41
  store i32 %9163, ptr %9166, align 4, !dbg !42
  %9167 = load i32, ptr %4, align 4, !dbg !43
  %9168 = sext i32 %9167 to i64, !dbg !45
  %9169 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9168, !dbg !45
  %9170 = load i32, ptr %9169, align 4, !dbg !45
  %9171 = icmp eq i32 %9170, 1, !dbg !46
  br i1 %9171, label %9176, label %9172, !dbg !47

9172:                                             ; preds = %9161
  %9173 = load i32, ptr %4, align 4, !dbg !53
  %9174 = sext i32 %9173 to i64, !dbg !55
  %9175 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9174, !dbg !55
  store i32 1, ptr %9175, align 4, !dbg !56
  br label %9180

9176:                                             ; preds = %9161
  %9177 = load i32, ptr %4, align 4, !dbg !48
  %9178 = sext i32 %9177 to i64, !dbg !50
  %9179 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9178, !dbg !50
  store i32 9, ptr %9179, align 4, !dbg !51
  br label %9180, !dbg !52

9180:                                             ; preds = %9176, %9172
  %9181 = load i32, ptr %2, align 4, !dbg !57
  %9182 = load i32, ptr %4, align 4, !dbg !58
  %9183 = sext i32 %9182 to i64, !dbg !59
  %9184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9183, !dbg !59
  %9185 = load i32, ptr %9184, align 4, !dbg !59
  %9186 = sub nsw i32 %9181, %9185, !dbg !60
  %9187 = sdiv i32 %9186, 10, !dbg !61
  store i32 %9187, ptr %2, align 4, !dbg !62
  br label %9188, !dbg !63

9188:                                             ; preds = %9180
  %9189 = load i32, ptr %4, align 4, !dbg !64
  %9190 = add nsw i32 %9189, 1, !dbg !64
  store i32 %9190, ptr %4, align 4, !dbg !64
  %9191 = load i32, ptr %4, align 4, !dbg !33
  %9192 = icmp slt i32 %9191, 3, !dbg !35
  br i1 %9192, label %9193, label %12295, !dbg !36

9193:                                             ; preds = %9188
  %9194 = load i32, ptr %2, align 4, !dbg !37
  %9195 = srem i32 %9194, 10, !dbg !39
  %9196 = load i32, ptr %4, align 4, !dbg !40
  %9197 = sext i32 %9196 to i64, !dbg !41
  %9198 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9197, !dbg !41
  store i32 %9195, ptr %9198, align 4, !dbg !42
  %9199 = load i32, ptr %4, align 4, !dbg !43
  %9200 = sext i32 %9199 to i64, !dbg !45
  %9201 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9200, !dbg !45
  %9202 = load i32, ptr %9201, align 4, !dbg !45
  %9203 = icmp eq i32 %9202, 1, !dbg !46
  br i1 %9203, label %9208, label %9204, !dbg !47

9204:                                             ; preds = %9193
  %9205 = load i32, ptr %4, align 4, !dbg !53
  %9206 = sext i32 %9205 to i64, !dbg !55
  %9207 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9206, !dbg !55
  store i32 1, ptr %9207, align 4, !dbg !56
  br label %9212

9208:                                             ; preds = %9193
  %9209 = load i32, ptr %4, align 4, !dbg !48
  %9210 = sext i32 %9209 to i64, !dbg !50
  %9211 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9210, !dbg !50
  store i32 9, ptr %9211, align 4, !dbg !51
  br label %9212, !dbg !52

9212:                                             ; preds = %9208, %9204
  %9213 = load i32, ptr %2, align 4, !dbg !57
  %9214 = load i32, ptr %4, align 4, !dbg !58
  %9215 = sext i32 %9214 to i64, !dbg !59
  %9216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9215, !dbg !59
  %9217 = load i32, ptr %9216, align 4, !dbg !59
  %9218 = sub nsw i32 %9213, %9217, !dbg !60
  %9219 = sdiv i32 %9218, 10, !dbg !61
  store i32 %9219, ptr %2, align 4, !dbg !62
  br label %9220, !dbg !63

9220:                                             ; preds = %9212
  %9221 = load i32, ptr %4, align 4, !dbg !64
  %9222 = add nsw i32 %9221, 1, !dbg !64
  store i32 %9222, ptr %4, align 4, !dbg !64
  %9223 = load i32, ptr %4, align 4, !dbg !33
  %9224 = icmp slt i32 %9223, 3, !dbg !35
  br i1 %9224, label %9225, label %12295, !dbg !36

9225:                                             ; preds = %9220
  %9226 = load i32, ptr %2, align 4, !dbg !37
  %9227 = srem i32 %9226, 10, !dbg !39
  %9228 = load i32, ptr %4, align 4, !dbg !40
  %9229 = sext i32 %9228 to i64, !dbg !41
  %9230 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9229, !dbg !41
  store i32 %9227, ptr %9230, align 4, !dbg !42
  %9231 = load i32, ptr %4, align 4, !dbg !43
  %9232 = sext i32 %9231 to i64, !dbg !45
  %9233 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9232, !dbg !45
  %9234 = load i32, ptr %9233, align 4, !dbg !45
  %9235 = icmp eq i32 %9234, 1, !dbg !46
  br i1 %9235, label %9240, label %9236, !dbg !47

9236:                                             ; preds = %9225
  %9237 = load i32, ptr %4, align 4, !dbg !53
  %9238 = sext i32 %9237 to i64, !dbg !55
  %9239 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9238, !dbg !55
  store i32 1, ptr %9239, align 4, !dbg !56
  br label %9244

9240:                                             ; preds = %9225
  %9241 = load i32, ptr %4, align 4, !dbg !48
  %9242 = sext i32 %9241 to i64, !dbg !50
  %9243 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9242, !dbg !50
  store i32 9, ptr %9243, align 4, !dbg !51
  br label %9244, !dbg !52

9244:                                             ; preds = %9240, %9236
  %9245 = load i32, ptr %2, align 4, !dbg !57
  %9246 = load i32, ptr %4, align 4, !dbg !58
  %9247 = sext i32 %9246 to i64, !dbg !59
  %9248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9247, !dbg !59
  %9249 = load i32, ptr %9248, align 4, !dbg !59
  %9250 = sub nsw i32 %9245, %9249, !dbg !60
  %9251 = sdiv i32 %9250, 10, !dbg !61
  store i32 %9251, ptr %2, align 4, !dbg !62
  br label %9252, !dbg !63

9252:                                             ; preds = %9244
  %9253 = load i32, ptr %4, align 4, !dbg !64
  %9254 = add nsw i32 %9253, 1, !dbg !64
  store i32 %9254, ptr %4, align 4, !dbg !64
  %9255 = load i32, ptr %4, align 4, !dbg !33
  %9256 = icmp slt i32 %9255, 3, !dbg !35
  br i1 %9256, label %9257, label %12295, !dbg !36

9257:                                             ; preds = %9252
  %9258 = load i32, ptr %2, align 4, !dbg !37
  %9259 = srem i32 %9258, 10, !dbg !39
  %9260 = load i32, ptr %4, align 4, !dbg !40
  %9261 = sext i32 %9260 to i64, !dbg !41
  %9262 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9261, !dbg !41
  store i32 %9259, ptr %9262, align 4, !dbg !42
  %9263 = load i32, ptr %4, align 4, !dbg !43
  %9264 = sext i32 %9263 to i64, !dbg !45
  %9265 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9264, !dbg !45
  %9266 = load i32, ptr %9265, align 4, !dbg !45
  %9267 = icmp eq i32 %9266, 1, !dbg !46
  br i1 %9267, label %9272, label %9268, !dbg !47

9268:                                             ; preds = %9257
  %9269 = load i32, ptr %4, align 4, !dbg !53
  %9270 = sext i32 %9269 to i64, !dbg !55
  %9271 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9270, !dbg !55
  store i32 1, ptr %9271, align 4, !dbg !56
  br label %9276

9272:                                             ; preds = %9257
  %9273 = load i32, ptr %4, align 4, !dbg !48
  %9274 = sext i32 %9273 to i64, !dbg !50
  %9275 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9274, !dbg !50
  store i32 9, ptr %9275, align 4, !dbg !51
  br label %9276, !dbg !52

9276:                                             ; preds = %9272, %9268
  %9277 = load i32, ptr %2, align 4, !dbg !57
  %9278 = load i32, ptr %4, align 4, !dbg !58
  %9279 = sext i32 %9278 to i64, !dbg !59
  %9280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9279, !dbg !59
  %9281 = load i32, ptr %9280, align 4, !dbg !59
  %9282 = sub nsw i32 %9277, %9281, !dbg !60
  %9283 = sdiv i32 %9282, 10, !dbg !61
  store i32 %9283, ptr %2, align 4, !dbg !62
  br label %9284, !dbg !63

9284:                                             ; preds = %9276
  %9285 = load i32, ptr %4, align 4, !dbg !64
  %9286 = add nsw i32 %9285, 1, !dbg !64
  store i32 %9286, ptr %4, align 4, !dbg !64
  %9287 = load i32, ptr %4, align 4, !dbg !33
  %9288 = icmp slt i32 %9287, 3, !dbg !35
  br i1 %9288, label %9289, label %12295, !dbg !36

9289:                                             ; preds = %9284
  %9290 = load i32, ptr %2, align 4, !dbg !37
  %9291 = srem i32 %9290, 10, !dbg !39
  %9292 = load i32, ptr %4, align 4, !dbg !40
  %9293 = sext i32 %9292 to i64, !dbg !41
  %9294 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9293, !dbg !41
  store i32 %9291, ptr %9294, align 4, !dbg !42
  %9295 = load i32, ptr %4, align 4, !dbg !43
  %9296 = sext i32 %9295 to i64, !dbg !45
  %9297 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9296, !dbg !45
  %9298 = load i32, ptr %9297, align 4, !dbg !45
  %9299 = icmp eq i32 %9298, 1, !dbg !46
  br i1 %9299, label %9304, label %9300, !dbg !47

9300:                                             ; preds = %9289
  %9301 = load i32, ptr %4, align 4, !dbg !53
  %9302 = sext i32 %9301 to i64, !dbg !55
  %9303 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9302, !dbg !55
  store i32 1, ptr %9303, align 4, !dbg !56
  br label %9308

9304:                                             ; preds = %9289
  %9305 = load i32, ptr %4, align 4, !dbg !48
  %9306 = sext i32 %9305 to i64, !dbg !50
  %9307 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9306, !dbg !50
  store i32 9, ptr %9307, align 4, !dbg !51
  br label %9308, !dbg !52

9308:                                             ; preds = %9304, %9300
  %9309 = load i32, ptr %2, align 4, !dbg !57
  %9310 = load i32, ptr %4, align 4, !dbg !58
  %9311 = sext i32 %9310 to i64, !dbg !59
  %9312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9311, !dbg !59
  %9313 = load i32, ptr %9312, align 4, !dbg !59
  %9314 = sub nsw i32 %9309, %9313, !dbg !60
  %9315 = sdiv i32 %9314, 10, !dbg !61
  store i32 %9315, ptr %2, align 4, !dbg !62
  br label %9316, !dbg !63

9316:                                             ; preds = %9308
  %9317 = load i32, ptr %4, align 4, !dbg !64
  %9318 = add nsw i32 %9317, 1, !dbg !64
  store i32 %9318, ptr %4, align 4, !dbg !64
  %9319 = load i32, ptr %4, align 4, !dbg !33
  %9320 = icmp slt i32 %9319, 3, !dbg !35
  br i1 %9320, label %9321, label %12295, !dbg !36

9321:                                             ; preds = %9316
  %9322 = load i32, ptr %2, align 4, !dbg !37
  %9323 = srem i32 %9322, 10, !dbg !39
  %9324 = load i32, ptr %4, align 4, !dbg !40
  %9325 = sext i32 %9324 to i64, !dbg !41
  %9326 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9325, !dbg !41
  store i32 %9323, ptr %9326, align 4, !dbg !42
  %9327 = load i32, ptr %4, align 4, !dbg !43
  %9328 = sext i32 %9327 to i64, !dbg !45
  %9329 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9328, !dbg !45
  %9330 = load i32, ptr %9329, align 4, !dbg !45
  %9331 = icmp eq i32 %9330, 1, !dbg !46
  br i1 %9331, label %9336, label %9332, !dbg !47

9332:                                             ; preds = %9321
  %9333 = load i32, ptr %4, align 4, !dbg !53
  %9334 = sext i32 %9333 to i64, !dbg !55
  %9335 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9334, !dbg !55
  store i32 1, ptr %9335, align 4, !dbg !56
  br label %9340

9336:                                             ; preds = %9321
  %9337 = load i32, ptr %4, align 4, !dbg !48
  %9338 = sext i32 %9337 to i64, !dbg !50
  %9339 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9338, !dbg !50
  store i32 9, ptr %9339, align 4, !dbg !51
  br label %9340, !dbg !52

9340:                                             ; preds = %9336, %9332
  %9341 = load i32, ptr %2, align 4, !dbg !57
  %9342 = load i32, ptr %4, align 4, !dbg !58
  %9343 = sext i32 %9342 to i64, !dbg !59
  %9344 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9343, !dbg !59
  %9345 = load i32, ptr %9344, align 4, !dbg !59
  %9346 = sub nsw i32 %9341, %9345, !dbg !60
  %9347 = sdiv i32 %9346, 10, !dbg !61
  store i32 %9347, ptr %2, align 4, !dbg !62
  br label %9348, !dbg !63

9348:                                             ; preds = %9340
  %9349 = load i32, ptr %4, align 4, !dbg !64
  %9350 = add nsw i32 %9349, 1, !dbg !64
  store i32 %9350, ptr %4, align 4, !dbg !64
  %9351 = load i32, ptr %4, align 4, !dbg !33
  %9352 = icmp slt i32 %9351, 3, !dbg !35
  br i1 %9352, label %9353, label %12295, !dbg !36

9353:                                             ; preds = %9348
  %9354 = load i32, ptr %2, align 4, !dbg !37
  %9355 = srem i32 %9354, 10, !dbg !39
  %9356 = load i32, ptr %4, align 4, !dbg !40
  %9357 = sext i32 %9356 to i64, !dbg !41
  %9358 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9357, !dbg !41
  store i32 %9355, ptr %9358, align 4, !dbg !42
  %9359 = load i32, ptr %4, align 4, !dbg !43
  %9360 = sext i32 %9359 to i64, !dbg !45
  %9361 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9360, !dbg !45
  %9362 = load i32, ptr %9361, align 4, !dbg !45
  %9363 = icmp eq i32 %9362, 1, !dbg !46
  br i1 %9363, label %9368, label %9364, !dbg !47

9364:                                             ; preds = %9353
  %9365 = load i32, ptr %4, align 4, !dbg !53
  %9366 = sext i32 %9365 to i64, !dbg !55
  %9367 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9366, !dbg !55
  store i32 1, ptr %9367, align 4, !dbg !56
  br label %9372

9368:                                             ; preds = %9353
  %9369 = load i32, ptr %4, align 4, !dbg !48
  %9370 = sext i32 %9369 to i64, !dbg !50
  %9371 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9370, !dbg !50
  store i32 9, ptr %9371, align 4, !dbg !51
  br label %9372, !dbg !52

9372:                                             ; preds = %9368, %9364
  %9373 = load i32, ptr %2, align 4, !dbg !57
  %9374 = load i32, ptr %4, align 4, !dbg !58
  %9375 = sext i32 %9374 to i64, !dbg !59
  %9376 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9375, !dbg !59
  %9377 = load i32, ptr %9376, align 4, !dbg !59
  %9378 = sub nsw i32 %9373, %9377, !dbg !60
  %9379 = sdiv i32 %9378, 10, !dbg !61
  store i32 %9379, ptr %2, align 4, !dbg !62
  br label %9380, !dbg !63

9380:                                             ; preds = %9372
  %9381 = load i32, ptr %4, align 4, !dbg !64
  %9382 = add nsw i32 %9381, 1, !dbg !64
  store i32 %9382, ptr %4, align 4, !dbg !64
  %9383 = load i32, ptr %4, align 4, !dbg !33
  %9384 = icmp slt i32 %9383, 3, !dbg !35
  br i1 %9384, label %9385, label %12295, !dbg !36

9385:                                             ; preds = %9380
  %9386 = load i32, ptr %2, align 4, !dbg !37
  %9387 = srem i32 %9386, 10, !dbg !39
  %9388 = load i32, ptr %4, align 4, !dbg !40
  %9389 = sext i32 %9388 to i64, !dbg !41
  %9390 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9389, !dbg !41
  store i32 %9387, ptr %9390, align 4, !dbg !42
  %9391 = load i32, ptr %4, align 4, !dbg !43
  %9392 = sext i32 %9391 to i64, !dbg !45
  %9393 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9392, !dbg !45
  %9394 = load i32, ptr %9393, align 4, !dbg !45
  %9395 = icmp eq i32 %9394, 1, !dbg !46
  br i1 %9395, label %9400, label %9396, !dbg !47

9396:                                             ; preds = %9385
  %9397 = load i32, ptr %4, align 4, !dbg !53
  %9398 = sext i32 %9397 to i64, !dbg !55
  %9399 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9398, !dbg !55
  store i32 1, ptr %9399, align 4, !dbg !56
  br label %9404

9400:                                             ; preds = %9385
  %9401 = load i32, ptr %4, align 4, !dbg !48
  %9402 = sext i32 %9401 to i64, !dbg !50
  %9403 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9402, !dbg !50
  store i32 9, ptr %9403, align 4, !dbg !51
  br label %9404, !dbg !52

9404:                                             ; preds = %9400, %9396
  %9405 = load i32, ptr %2, align 4, !dbg !57
  %9406 = load i32, ptr %4, align 4, !dbg !58
  %9407 = sext i32 %9406 to i64, !dbg !59
  %9408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9407, !dbg !59
  %9409 = load i32, ptr %9408, align 4, !dbg !59
  %9410 = sub nsw i32 %9405, %9409, !dbg !60
  %9411 = sdiv i32 %9410, 10, !dbg !61
  store i32 %9411, ptr %2, align 4, !dbg !62
  br label %9412, !dbg !63

9412:                                             ; preds = %9404
  %9413 = load i32, ptr %4, align 4, !dbg !64
  %9414 = add nsw i32 %9413, 1, !dbg !64
  store i32 %9414, ptr %4, align 4, !dbg !64
  %9415 = load i32, ptr %4, align 4, !dbg !33
  %9416 = icmp slt i32 %9415, 3, !dbg !35
  br i1 %9416, label %9417, label %12295, !dbg !36

9417:                                             ; preds = %9412
  %9418 = load i32, ptr %2, align 4, !dbg !37
  %9419 = srem i32 %9418, 10, !dbg !39
  %9420 = load i32, ptr %4, align 4, !dbg !40
  %9421 = sext i32 %9420 to i64, !dbg !41
  %9422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9421, !dbg !41
  store i32 %9419, ptr %9422, align 4, !dbg !42
  %9423 = load i32, ptr %4, align 4, !dbg !43
  %9424 = sext i32 %9423 to i64, !dbg !45
  %9425 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9424, !dbg !45
  %9426 = load i32, ptr %9425, align 4, !dbg !45
  %9427 = icmp eq i32 %9426, 1, !dbg !46
  br i1 %9427, label %9432, label %9428, !dbg !47

9428:                                             ; preds = %9417
  %9429 = load i32, ptr %4, align 4, !dbg !53
  %9430 = sext i32 %9429 to i64, !dbg !55
  %9431 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9430, !dbg !55
  store i32 1, ptr %9431, align 4, !dbg !56
  br label %9436

9432:                                             ; preds = %9417
  %9433 = load i32, ptr %4, align 4, !dbg !48
  %9434 = sext i32 %9433 to i64, !dbg !50
  %9435 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9434, !dbg !50
  store i32 9, ptr %9435, align 4, !dbg !51
  br label %9436, !dbg !52

9436:                                             ; preds = %9432, %9428
  %9437 = load i32, ptr %2, align 4, !dbg !57
  %9438 = load i32, ptr %4, align 4, !dbg !58
  %9439 = sext i32 %9438 to i64, !dbg !59
  %9440 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9439, !dbg !59
  %9441 = load i32, ptr %9440, align 4, !dbg !59
  %9442 = sub nsw i32 %9437, %9441, !dbg !60
  %9443 = sdiv i32 %9442, 10, !dbg !61
  store i32 %9443, ptr %2, align 4, !dbg !62
  br label %9444, !dbg !63

9444:                                             ; preds = %9436
  %9445 = load i32, ptr %4, align 4, !dbg !64
  %9446 = add nsw i32 %9445, 1, !dbg !64
  store i32 %9446, ptr %4, align 4, !dbg !64
  %9447 = load i32, ptr %4, align 4, !dbg !33
  %9448 = icmp slt i32 %9447, 3, !dbg !35
  br i1 %9448, label %9449, label %12295, !dbg !36

9449:                                             ; preds = %9444
  %9450 = load i32, ptr %2, align 4, !dbg !37
  %9451 = srem i32 %9450, 10, !dbg !39
  %9452 = load i32, ptr %4, align 4, !dbg !40
  %9453 = sext i32 %9452 to i64, !dbg !41
  %9454 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9453, !dbg !41
  store i32 %9451, ptr %9454, align 4, !dbg !42
  %9455 = load i32, ptr %4, align 4, !dbg !43
  %9456 = sext i32 %9455 to i64, !dbg !45
  %9457 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9456, !dbg !45
  %9458 = load i32, ptr %9457, align 4, !dbg !45
  %9459 = icmp eq i32 %9458, 1, !dbg !46
  br i1 %9459, label %9464, label %9460, !dbg !47

9460:                                             ; preds = %9449
  %9461 = load i32, ptr %4, align 4, !dbg !53
  %9462 = sext i32 %9461 to i64, !dbg !55
  %9463 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9462, !dbg !55
  store i32 1, ptr %9463, align 4, !dbg !56
  br label %9468

9464:                                             ; preds = %9449
  %9465 = load i32, ptr %4, align 4, !dbg !48
  %9466 = sext i32 %9465 to i64, !dbg !50
  %9467 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9466, !dbg !50
  store i32 9, ptr %9467, align 4, !dbg !51
  br label %9468, !dbg !52

9468:                                             ; preds = %9464, %9460
  %9469 = load i32, ptr %2, align 4, !dbg !57
  %9470 = load i32, ptr %4, align 4, !dbg !58
  %9471 = sext i32 %9470 to i64, !dbg !59
  %9472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9471, !dbg !59
  %9473 = load i32, ptr %9472, align 4, !dbg !59
  %9474 = sub nsw i32 %9469, %9473, !dbg !60
  %9475 = sdiv i32 %9474, 10, !dbg !61
  store i32 %9475, ptr %2, align 4, !dbg !62
  br label %9476, !dbg !63

9476:                                             ; preds = %9468
  %9477 = load i32, ptr %4, align 4, !dbg !64
  %9478 = add nsw i32 %9477, 1, !dbg !64
  store i32 %9478, ptr %4, align 4, !dbg !64
  %9479 = load i32, ptr %4, align 4, !dbg !33
  %9480 = icmp slt i32 %9479, 3, !dbg !35
  br i1 %9480, label %9481, label %12295, !dbg !36

9481:                                             ; preds = %9476
  %9482 = load i32, ptr %2, align 4, !dbg !37
  %9483 = srem i32 %9482, 10, !dbg !39
  %9484 = load i32, ptr %4, align 4, !dbg !40
  %9485 = sext i32 %9484 to i64, !dbg !41
  %9486 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9485, !dbg !41
  store i32 %9483, ptr %9486, align 4, !dbg !42
  %9487 = load i32, ptr %4, align 4, !dbg !43
  %9488 = sext i32 %9487 to i64, !dbg !45
  %9489 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9488, !dbg !45
  %9490 = load i32, ptr %9489, align 4, !dbg !45
  %9491 = icmp eq i32 %9490, 1, !dbg !46
  br i1 %9491, label %9496, label %9492, !dbg !47

9492:                                             ; preds = %9481
  %9493 = load i32, ptr %4, align 4, !dbg !53
  %9494 = sext i32 %9493 to i64, !dbg !55
  %9495 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9494, !dbg !55
  store i32 1, ptr %9495, align 4, !dbg !56
  br label %9500

9496:                                             ; preds = %9481
  %9497 = load i32, ptr %4, align 4, !dbg !48
  %9498 = sext i32 %9497 to i64, !dbg !50
  %9499 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9498, !dbg !50
  store i32 9, ptr %9499, align 4, !dbg !51
  br label %9500, !dbg !52

9500:                                             ; preds = %9496, %9492
  %9501 = load i32, ptr %2, align 4, !dbg !57
  %9502 = load i32, ptr %4, align 4, !dbg !58
  %9503 = sext i32 %9502 to i64, !dbg !59
  %9504 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9503, !dbg !59
  %9505 = load i32, ptr %9504, align 4, !dbg !59
  %9506 = sub nsw i32 %9501, %9505, !dbg !60
  %9507 = sdiv i32 %9506, 10, !dbg !61
  store i32 %9507, ptr %2, align 4, !dbg !62
  br label %9508, !dbg !63

9508:                                             ; preds = %9500
  %9509 = load i32, ptr %4, align 4, !dbg !64
  %9510 = add nsw i32 %9509, 1, !dbg !64
  store i32 %9510, ptr %4, align 4, !dbg !64
  %9511 = load i32, ptr %4, align 4, !dbg !33
  %9512 = icmp slt i32 %9511, 3, !dbg !35
  br i1 %9512, label %9513, label %12295, !dbg !36

9513:                                             ; preds = %9508
  %9514 = load i32, ptr %2, align 4, !dbg !37
  %9515 = srem i32 %9514, 10, !dbg !39
  %9516 = load i32, ptr %4, align 4, !dbg !40
  %9517 = sext i32 %9516 to i64, !dbg !41
  %9518 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9517, !dbg !41
  store i32 %9515, ptr %9518, align 4, !dbg !42
  %9519 = load i32, ptr %4, align 4, !dbg !43
  %9520 = sext i32 %9519 to i64, !dbg !45
  %9521 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9520, !dbg !45
  %9522 = load i32, ptr %9521, align 4, !dbg !45
  %9523 = icmp eq i32 %9522, 1, !dbg !46
  br i1 %9523, label %9528, label %9524, !dbg !47

9524:                                             ; preds = %9513
  %9525 = load i32, ptr %4, align 4, !dbg !53
  %9526 = sext i32 %9525 to i64, !dbg !55
  %9527 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9526, !dbg !55
  store i32 1, ptr %9527, align 4, !dbg !56
  br label %9532

9528:                                             ; preds = %9513
  %9529 = load i32, ptr %4, align 4, !dbg !48
  %9530 = sext i32 %9529 to i64, !dbg !50
  %9531 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9530, !dbg !50
  store i32 9, ptr %9531, align 4, !dbg !51
  br label %9532, !dbg !52

9532:                                             ; preds = %9528, %9524
  %9533 = load i32, ptr %2, align 4, !dbg !57
  %9534 = load i32, ptr %4, align 4, !dbg !58
  %9535 = sext i32 %9534 to i64, !dbg !59
  %9536 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9535, !dbg !59
  %9537 = load i32, ptr %9536, align 4, !dbg !59
  %9538 = sub nsw i32 %9533, %9537, !dbg !60
  %9539 = sdiv i32 %9538, 10, !dbg !61
  store i32 %9539, ptr %2, align 4, !dbg !62
  br label %9540, !dbg !63

9540:                                             ; preds = %9532
  %9541 = load i32, ptr %4, align 4, !dbg !64
  %9542 = add nsw i32 %9541, 1, !dbg !64
  store i32 %9542, ptr %4, align 4, !dbg !64
  %9543 = load i32, ptr %4, align 4, !dbg !33
  %9544 = icmp slt i32 %9543, 3, !dbg !35
  br i1 %9544, label %9545, label %12295, !dbg !36

9545:                                             ; preds = %9540
  %9546 = load i32, ptr %2, align 4, !dbg !37
  %9547 = srem i32 %9546, 10, !dbg !39
  %9548 = load i32, ptr %4, align 4, !dbg !40
  %9549 = sext i32 %9548 to i64, !dbg !41
  %9550 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9549, !dbg !41
  store i32 %9547, ptr %9550, align 4, !dbg !42
  %9551 = load i32, ptr %4, align 4, !dbg !43
  %9552 = sext i32 %9551 to i64, !dbg !45
  %9553 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9552, !dbg !45
  %9554 = load i32, ptr %9553, align 4, !dbg !45
  %9555 = icmp eq i32 %9554, 1, !dbg !46
  br i1 %9555, label %9560, label %9556, !dbg !47

9556:                                             ; preds = %9545
  %9557 = load i32, ptr %4, align 4, !dbg !53
  %9558 = sext i32 %9557 to i64, !dbg !55
  %9559 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9558, !dbg !55
  store i32 1, ptr %9559, align 4, !dbg !56
  br label %9564

9560:                                             ; preds = %9545
  %9561 = load i32, ptr %4, align 4, !dbg !48
  %9562 = sext i32 %9561 to i64, !dbg !50
  %9563 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9562, !dbg !50
  store i32 9, ptr %9563, align 4, !dbg !51
  br label %9564, !dbg !52

9564:                                             ; preds = %9560, %9556
  %9565 = load i32, ptr %2, align 4, !dbg !57
  %9566 = load i32, ptr %4, align 4, !dbg !58
  %9567 = sext i32 %9566 to i64, !dbg !59
  %9568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9567, !dbg !59
  %9569 = load i32, ptr %9568, align 4, !dbg !59
  %9570 = sub nsw i32 %9565, %9569, !dbg !60
  %9571 = sdiv i32 %9570, 10, !dbg !61
  store i32 %9571, ptr %2, align 4, !dbg !62
  br label %9572, !dbg !63

9572:                                             ; preds = %9564
  %9573 = load i32, ptr %4, align 4, !dbg !64
  %9574 = add nsw i32 %9573, 1, !dbg !64
  store i32 %9574, ptr %4, align 4, !dbg !64
  %9575 = load i32, ptr %4, align 4, !dbg !33
  %9576 = icmp slt i32 %9575, 3, !dbg !35
  br i1 %9576, label %9577, label %12295, !dbg !36

9577:                                             ; preds = %9572
  %9578 = load i32, ptr %2, align 4, !dbg !37
  %9579 = srem i32 %9578, 10, !dbg !39
  %9580 = load i32, ptr %4, align 4, !dbg !40
  %9581 = sext i32 %9580 to i64, !dbg !41
  %9582 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9581, !dbg !41
  store i32 %9579, ptr %9582, align 4, !dbg !42
  %9583 = load i32, ptr %4, align 4, !dbg !43
  %9584 = sext i32 %9583 to i64, !dbg !45
  %9585 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9584, !dbg !45
  %9586 = load i32, ptr %9585, align 4, !dbg !45
  %9587 = icmp eq i32 %9586, 1, !dbg !46
  br i1 %9587, label %9592, label %9588, !dbg !47

9588:                                             ; preds = %9577
  %9589 = load i32, ptr %4, align 4, !dbg !53
  %9590 = sext i32 %9589 to i64, !dbg !55
  %9591 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9590, !dbg !55
  store i32 1, ptr %9591, align 4, !dbg !56
  br label %9596

9592:                                             ; preds = %9577
  %9593 = load i32, ptr %4, align 4, !dbg !48
  %9594 = sext i32 %9593 to i64, !dbg !50
  %9595 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9594, !dbg !50
  store i32 9, ptr %9595, align 4, !dbg !51
  br label %9596, !dbg !52

9596:                                             ; preds = %9592, %9588
  %9597 = load i32, ptr %2, align 4, !dbg !57
  %9598 = load i32, ptr %4, align 4, !dbg !58
  %9599 = sext i32 %9598 to i64, !dbg !59
  %9600 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9599, !dbg !59
  %9601 = load i32, ptr %9600, align 4, !dbg !59
  %9602 = sub nsw i32 %9597, %9601, !dbg !60
  %9603 = sdiv i32 %9602, 10, !dbg !61
  store i32 %9603, ptr %2, align 4, !dbg !62
  br label %9604, !dbg !63

9604:                                             ; preds = %9596
  %9605 = load i32, ptr %4, align 4, !dbg !64
  %9606 = add nsw i32 %9605, 1, !dbg !64
  store i32 %9606, ptr %4, align 4, !dbg !64
  %9607 = load i32, ptr %4, align 4, !dbg !33
  %9608 = icmp slt i32 %9607, 3, !dbg !35
  br i1 %9608, label %9609, label %12295, !dbg !36

9609:                                             ; preds = %9604
  %9610 = load i32, ptr %2, align 4, !dbg !37
  %9611 = srem i32 %9610, 10, !dbg !39
  %9612 = load i32, ptr %4, align 4, !dbg !40
  %9613 = sext i32 %9612 to i64, !dbg !41
  %9614 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9613, !dbg !41
  store i32 %9611, ptr %9614, align 4, !dbg !42
  %9615 = load i32, ptr %4, align 4, !dbg !43
  %9616 = sext i32 %9615 to i64, !dbg !45
  %9617 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9616, !dbg !45
  %9618 = load i32, ptr %9617, align 4, !dbg !45
  %9619 = icmp eq i32 %9618, 1, !dbg !46
  br i1 %9619, label %9624, label %9620, !dbg !47

9620:                                             ; preds = %9609
  %9621 = load i32, ptr %4, align 4, !dbg !53
  %9622 = sext i32 %9621 to i64, !dbg !55
  %9623 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9622, !dbg !55
  store i32 1, ptr %9623, align 4, !dbg !56
  br label %9628

9624:                                             ; preds = %9609
  %9625 = load i32, ptr %4, align 4, !dbg !48
  %9626 = sext i32 %9625 to i64, !dbg !50
  %9627 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9626, !dbg !50
  store i32 9, ptr %9627, align 4, !dbg !51
  br label %9628, !dbg !52

9628:                                             ; preds = %9624, %9620
  %9629 = load i32, ptr %2, align 4, !dbg !57
  %9630 = load i32, ptr %4, align 4, !dbg !58
  %9631 = sext i32 %9630 to i64, !dbg !59
  %9632 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9631, !dbg !59
  %9633 = load i32, ptr %9632, align 4, !dbg !59
  %9634 = sub nsw i32 %9629, %9633, !dbg !60
  %9635 = sdiv i32 %9634, 10, !dbg !61
  store i32 %9635, ptr %2, align 4, !dbg !62
  br label %9636, !dbg !63

9636:                                             ; preds = %9628
  %9637 = load i32, ptr %4, align 4, !dbg !64
  %9638 = add nsw i32 %9637, 1, !dbg !64
  store i32 %9638, ptr %4, align 4, !dbg !64
  %9639 = load i32, ptr %4, align 4, !dbg !33
  %9640 = icmp slt i32 %9639, 3, !dbg !35
  br i1 %9640, label %9641, label %12295, !dbg !36

9641:                                             ; preds = %9636
  %9642 = load i32, ptr %2, align 4, !dbg !37
  %9643 = srem i32 %9642, 10, !dbg !39
  %9644 = load i32, ptr %4, align 4, !dbg !40
  %9645 = sext i32 %9644 to i64, !dbg !41
  %9646 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9645, !dbg !41
  store i32 %9643, ptr %9646, align 4, !dbg !42
  %9647 = load i32, ptr %4, align 4, !dbg !43
  %9648 = sext i32 %9647 to i64, !dbg !45
  %9649 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9648, !dbg !45
  %9650 = load i32, ptr %9649, align 4, !dbg !45
  %9651 = icmp eq i32 %9650, 1, !dbg !46
  br i1 %9651, label %9656, label %9652, !dbg !47

9652:                                             ; preds = %9641
  %9653 = load i32, ptr %4, align 4, !dbg !53
  %9654 = sext i32 %9653 to i64, !dbg !55
  %9655 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9654, !dbg !55
  store i32 1, ptr %9655, align 4, !dbg !56
  br label %9660

9656:                                             ; preds = %9641
  %9657 = load i32, ptr %4, align 4, !dbg !48
  %9658 = sext i32 %9657 to i64, !dbg !50
  %9659 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9658, !dbg !50
  store i32 9, ptr %9659, align 4, !dbg !51
  br label %9660, !dbg !52

9660:                                             ; preds = %9656, %9652
  %9661 = load i32, ptr %2, align 4, !dbg !57
  %9662 = load i32, ptr %4, align 4, !dbg !58
  %9663 = sext i32 %9662 to i64, !dbg !59
  %9664 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9663, !dbg !59
  %9665 = load i32, ptr %9664, align 4, !dbg !59
  %9666 = sub nsw i32 %9661, %9665, !dbg !60
  %9667 = sdiv i32 %9666, 10, !dbg !61
  store i32 %9667, ptr %2, align 4, !dbg !62
  br label %9668, !dbg !63

9668:                                             ; preds = %9660
  %9669 = load i32, ptr %4, align 4, !dbg !64
  %9670 = add nsw i32 %9669, 1, !dbg !64
  store i32 %9670, ptr %4, align 4, !dbg !64
  %9671 = load i32, ptr %4, align 4, !dbg !33
  %9672 = icmp slt i32 %9671, 3, !dbg !35
  br i1 %9672, label %9673, label %12295, !dbg !36

9673:                                             ; preds = %9668
  %9674 = load i32, ptr %2, align 4, !dbg !37
  %9675 = srem i32 %9674, 10, !dbg !39
  %9676 = load i32, ptr %4, align 4, !dbg !40
  %9677 = sext i32 %9676 to i64, !dbg !41
  %9678 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9677, !dbg !41
  store i32 %9675, ptr %9678, align 4, !dbg !42
  %9679 = load i32, ptr %4, align 4, !dbg !43
  %9680 = sext i32 %9679 to i64, !dbg !45
  %9681 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9680, !dbg !45
  %9682 = load i32, ptr %9681, align 4, !dbg !45
  %9683 = icmp eq i32 %9682, 1, !dbg !46
  br i1 %9683, label %9688, label %9684, !dbg !47

9684:                                             ; preds = %9673
  %9685 = load i32, ptr %4, align 4, !dbg !53
  %9686 = sext i32 %9685 to i64, !dbg !55
  %9687 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9686, !dbg !55
  store i32 1, ptr %9687, align 4, !dbg !56
  br label %9692

9688:                                             ; preds = %9673
  %9689 = load i32, ptr %4, align 4, !dbg !48
  %9690 = sext i32 %9689 to i64, !dbg !50
  %9691 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9690, !dbg !50
  store i32 9, ptr %9691, align 4, !dbg !51
  br label %9692, !dbg !52

9692:                                             ; preds = %9688, %9684
  %9693 = load i32, ptr %2, align 4, !dbg !57
  %9694 = load i32, ptr %4, align 4, !dbg !58
  %9695 = sext i32 %9694 to i64, !dbg !59
  %9696 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9695, !dbg !59
  %9697 = load i32, ptr %9696, align 4, !dbg !59
  %9698 = sub nsw i32 %9693, %9697, !dbg !60
  %9699 = sdiv i32 %9698, 10, !dbg !61
  store i32 %9699, ptr %2, align 4, !dbg !62
  br label %9700, !dbg !63

9700:                                             ; preds = %9692
  %9701 = load i32, ptr %4, align 4, !dbg !64
  %9702 = add nsw i32 %9701, 1, !dbg !64
  store i32 %9702, ptr %4, align 4, !dbg !64
  %9703 = load i32, ptr %4, align 4, !dbg !33
  %9704 = icmp slt i32 %9703, 3, !dbg !35
  br i1 %9704, label %9705, label %12295, !dbg !36

9705:                                             ; preds = %9700
  %9706 = load i32, ptr %2, align 4, !dbg !37
  %9707 = srem i32 %9706, 10, !dbg !39
  %9708 = load i32, ptr %4, align 4, !dbg !40
  %9709 = sext i32 %9708 to i64, !dbg !41
  %9710 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9709, !dbg !41
  store i32 %9707, ptr %9710, align 4, !dbg !42
  %9711 = load i32, ptr %4, align 4, !dbg !43
  %9712 = sext i32 %9711 to i64, !dbg !45
  %9713 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9712, !dbg !45
  %9714 = load i32, ptr %9713, align 4, !dbg !45
  %9715 = icmp eq i32 %9714, 1, !dbg !46
  br i1 %9715, label %9720, label %9716, !dbg !47

9716:                                             ; preds = %9705
  %9717 = load i32, ptr %4, align 4, !dbg !53
  %9718 = sext i32 %9717 to i64, !dbg !55
  %9719 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9718, !dbg !55
  store i32 1, ptr %9719, align 4, !dbg !56
  br label %9724

9720:                                             ; preds = %9705
  %9721 = load i32, ptr %4, align 4, !dbg !48
  %9722 = sext i32 %9721 to i64, !dbg !50
  %9723 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9722, !dbg !50
  store i32 9, ptr %9723, align 4, !dbg !51
  br label %9724, !dbg !52

9724:                                             ; preds = %9720, %9716
  %9725 = load i32, ptr %2, align 4, !dbg !57
  %9726 = load i32, ptr %4, align 4, !dbg !58
  %9727 = sext i32 %9726 to i64, !dbg !59
  %9728 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9727, !dbg !59
  %9729 = load i32, ptr %9728, align 4, !dbg !59
  %9730 = sub nsw i32 %9725, %9729, !dbg !60
  %9731 = sdiv i32 %9730, 10, !dbg !61
  store i32 %9731, ptr %2, align 4, !dbg !62
  br label %9732, !dbg !63

9732:                                             ; preds = %9724
  %9733 = load i32, ptr %4, align 4, !dbg !64
  %9734 = add nsw i32 %9733, 1, !dbg !64
  store i32 %9734, ptr %4, align 4, !dbg !64
  %9735 = load i32, ptr %4, align 4, !dbg !33
  %9736 = icmp slt i32 %9735, 3, !dbg !35
  br i1 %9736, label %9737, label %12295, !dbg !36

9737:                                             ; preds = %9732
  %9738 = load i32, ptr %2, align 4, !dbg !37
  %9739 = srem i32 %9738, 10, !dbg !39
  %9740 = load i32, ptr %4, align 4, !dbg !40
  %9741 = sext i32 %9740 to i64, !dbg !41
  %9742 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9741, !dbg !41
  store i32 %9739, ptr %9742, align 4, !dbg !42
  %9743 = load i32, ptr %4, align 4, !dbg !43
  %9744 = sext i32 %9743 to i64, !dbg !45
  %9745 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9744, !dbg !45
  %9746 = load i32, ptr %9745, align 4, !dbg !45
  %9747 = icmp eq i32 %9746, 1, !dbg !46
  br i1 %9747, label %9752, label %9748, !dbg !47

9748:                                             ; preds = %9737
  %9749 = load i32, ptr %4, align 4, !dbg !53
  %9750 = sext i32 %9749 to i64, !dbg !55
  %9751 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9750, !dbg !55
  store i32 1, ptr %9751, align 4, !dbg !56
  br label %9756

9752:                                             ; preds = %9737
  %9753 = load i32, ptr %4, align 4, !dbg !48
  %9754 = sext i32 %9753 to i64, !dbg !50
  %9755 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9754, !dbg !50
  store i32 9, ptr %9755, align 4, !dbg !51
  br label %9756, !dbg !52

9756:                                             ; preds = %9752, %9748
  %9757 = load i32, ptr %2, align 4, !dbg !57
  %9758 = load i32, ptr %4, align 4, !dbg !58
  %9759 = sext i32 %9758 to i64, !dbg !59
  %9760 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9759, !dbg !59
  %9761 = load i32, ptr %9760, align 4, !dbg !59
  %9762 = sub nsw i32 %9757, %9761, !dbg !60
  %9763 = sdiv i32 %9762, 10, !dbg !61
  store i32 %9763, ptr %2, align 4, !dbg !62
  br label %9764, !dbg !63

9764:                                             ; preds = %9756
  %9765 = load i32, ptr %4, align 4, !dbg !64
  %9766 = add nsw i32 %9765, 1, !dbg !64
  store i32 %9766, ptr %4, align 4, !dbg !64
  %9767 = load i32, ptr %4, align 4, !dbg !33
  %9768 = icmp slt i32 %9767, 3, !dbg !35
  br i1 %9768, label %9769, label %12295, !dbg !36

9769:                                             ; preds = %9764
  %9770 = load i32, ptr %2, align 4, !dbg !37
  %9771 = srem i32 %9770, 10, !dbg !39
  %9772 = load i32, ptr %4, align 4, !dbg !40
  %9773 = sext i32 %9772 to i64, !dbg !41
  %9774 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9773, !dbg !41
  store i32 %9771, ptr %9774, align 4, !dbg !42
  %9775 = load i32, ptr %4, align 4, !dbg !43
  %9776 = sext i32 %9775 to i64, !dbg !45
  %9777 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9776, !dbg !45
  %9778 = load i32, ptr %9777, align 4, !dbg !45
  %9779 = icmp eq i32 %9778, 1, !dbg !46
  br i1 %9779, label %9784, label %9780, !dbg !47

9780:                                             ; preds = %9769
  %9781 = load i32, ptr %4, align 4, !dbg !53
  %9782 = sext i32 %9781 to i64, !dbg !55
  %9783 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9782, !dbg !55
  store i32 1, ptr %9783, align 4, !dbg !56
  br label %9788

9784:                                             ; preds = %9769
  %9785 = load i32, ptr %4, align 4, !dbg !48
  %9786 = sext i32 %9785 to i64, !dbg !50
  %9787 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9786, !dbg !50
  store i32 9, ptr %9787, align 4, !dbg !51
  br label %9788, !dbg !52

9788:                                             ; preds = %9784, %9780
  %9789 = load i32, ptr %2, align 4, !dbg !57
  %9790 = load i32, ptr %4, align 4, !dbg !58
  %9791 = sext i32 %9790 to i64, !dbg !59
  %9792 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9791, !dbg !59
  %9793 = load i32, ptr %9792, align 4, !dbg !59
  %9794 = sub nsw i32 %9789, %9793, !dbg !60
  %9795 = sdiv i32 %9794, 10, !dbg !61
  store i32 %9795, ptr %2, align 4, !dbg !62
  br label %9796, !dbg !63

9796:                                             ; preds = %9788
  %9797 = load i32, ptr %4, align 4, !dbg !64
  %9798 = add nsw i32 %9797, 1, !dbg !64
  store i32 %9798, ptr %4, align 4, !dbg !64
  %9799 = load i32, ptr %4, align 4, !dbg !33
  %9800 = icmp slt i32 %9799, 3, !dbg !35
  br i1 %9800, label %9801, label %12295, !dbg !36

9801:                                             ; preds = %9796
  %9802 = load i32, ptr %2, align 4, !dbg !37
  %9803 = srem i32 %9802, 10, !dbg !39
  %9804 = load i32, ptr %4, align 4, !dbg !40
  %9805 = sext i32 %9804 to i64, !dbg !41
  %9806 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9805, !dbg !41
  store i32 %9803, ptr %9806, align 4, !dbg !42
  %9807 = load i32, ptr %4, align 4, !dbg !43
  %9808 = sext i32 %9807 to i64, !dbg !45
  %9809 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9808, !dbg !45
  %9810 = load i32, ptr %9809, align 4, !dbg !45
  %9811 = icmp eq i32 %9810, 1, !dbg !46
  br i1 %9811, label %9816, label %9812, !dbg !47

9812:                                             ; preds = %9801
  %9813 = load i32, ptr %4, align 4, !dbg !53
  %9814 = sext i32 %9813 to i64, !dbg !55
  %9815 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9814, !dbg !55
  store i32 1, ptr %9815, align 4, !dbg !56
  br label %9820

9816:                                             ; preds = %9801
  %9817 = load i32, ptr %4, align 4, !dbg !48
  %9818 = sext i32 %9817 to i64, !dbg !50
  %9819 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9818, !dbg !50
  store i32 9, ptr %9819, align 4, !dbg !51
  br label %9820, !dbg !52

9820:                                             ; preds = %9816, %9812
  %9821 = load i32, ptr %2, align 4, !dbg !57
  %9822 = load i32, ptr %4, align 4, !dbg !58
  %9823 = sext i32 %9822 to i64, !dbg !59
  %9824 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9823, !dbg !59
  %9825 = load i32, ptr %9824, align 4, !dbg !59
  %9826 = sub nsw i32 %9821, %9825, !dbg !60
  %9827 = sdiv i32 %9826, 10, !dbg !61
  store i32 %9827, ptr %2, align 4, !dbg !62
  br label %9828, !dbg !63

9828:                                             ; preds = %9820
  %9829 = load i32, ptr %4, align 4, !dbg !64
  %9830 = add nsw i32 %9829, 1, !dbg !64
  store i32 %9830, ptr %4, align 4, !dbg !64
  %9831 = load i32, ptr %4, align 4, !dbg !33
  %9832 = icmp slt i32 %9831, 3, !dbg !35
  br i1 %9832, label %9833, label %12295, !dbg !36

9833:                                             ; preds = %9828
  %9834 = load i32, ptr %2, align 4, !dbg !37
  %9835 = srem i32 %9834, 10, !dbg !39
  %9836 = load i32, ptr %4, align 4, !dbg !40
  %9837 = sext i32 %9836 to i64, !dbg !41
  %9838 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9837, !dbg !41
  store i32 %9835, ptr %9838, align 4, !dbg !42
  %9839 = load i32, ptr %4, align 4, !dbg !43
  %9840 = sext i32 %9839 to i64, !dbg !45
  %9841 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9840, !dbg !45
  %9842 = load i32, ptr %9841, align 4, !dbg !45
  %9843 = icmp eq i32 %9842, 1, !dbg !46
  br i1 %9843, label %9848, label %9844, !dbg !47

9844:                                             ; preds = %9833
  %9845 = load i32, ptr %4, align 4, !dbg !53
  %9846 = sext i32 %9845 to i64, !dbg !55
  %9847 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9846, !dbg !55
  store i32 1, ptr %9847, align 4, !dbg !56
  br label %9852

9848:                                             ; preds = %9833
  %9849 = load i32, ptr %4, align 4, !dbg !48
  %9850 = sext i32 %9849 to i64, !dbg !50
  %9851 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9850, !dbg !50
  store i32 9, ptr %9851, align 4, !dbg !51
  br label %9852, !dbg !52

9852:                                             ; preds = %9848, %9844
  %9853 = load i32, ptr %2, align 4, !dbg !57
  %9854 = load i32, ptr %4, align 4, !dbg !58
  %9855 = sext i32 %9854 to i64, !dbg !59
  %9856 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9855, !dbg !59
  %9857 = load i32, ptr %9856, align 4, !dbg !59
  %9858 = sub nsw i32 %9853, %9857, !dbg !60
  %9859 = sdiv i32 %9858, 10, !dbg !61
  store i32 %9859, ptr %2, align 4, !dbg !62
  br label %9860, !dbg !63

9860:                                             ; preds = %9852
  %9861 = load i32, ptr %4, align 4, !dbg !64
  %9862 = add nsw i32 %9861, 1, !dbg !64
  store i32 %9862, ptr %4, align 4, !dbg !64
  %9863 = load i32, ptr %4, align 4, !dbg !33
  %9864 = icmp slt i32 %9863, 3, !dbg !35
  br i1 %9864, label %9865, label %12295, !dbg !36

9865:                                             ; preds = %9860
  %9866 = load i32, ptr %2, align 4, !dbg !37
  %9867 = srem i32 %9866, 10, !dbg !39
  %9868 = load i32, ptr %4, align 4, !dbg !40
  %9869 = sext i32 %9868 to i64, !dbg !41
  %9870 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9869, !dbg !41
  store i32 %9867, ptr %9870, align 4, !dbg !42
  %9871 = load i32, ptr %4, align 4, !dbg !43
  %9872 = sext i32 %9871 to i64, !dbg !45
  %9873 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9872, !dbg !45
  %9874 = load i32, ptr %9873, align 4, !dbg !45
  %9875 = icmp eq i32 %9874, 1, !dbg !46
  br i1 %9875, label %9880, label %9876, !dbg !47

9876:                                             ; preds = %9865
  %9877 = load i32, ptr %4, align 4, !dbg !53
  %9878 = sext i32 %9877 to i64, !dbg !55
  %9879 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9878, !dbg !55
  store i32 1, ptr %9879, align 4, !dbg !56
  br label %9884

9880:                                             ; preds = %9865
  %9881 = load i32, ptr %4, align 4, !dbg !48
  %9882 = sext i32 %9881 to i64, !dbg !50
  %9883 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9882, !dbg !50
  store i32 9, ptr %9883, align 4, !dbg !51
  br label %9884, !dbg !52

9884:                                             ; preds = %9880, %9876
  %9885 = load i32, ptr %2, align 4, !dbg !57
  %9886 = load i32, ptr %4, align 4, !dbg !58
  %9887 = sext i32 %9886 to i64, !dbg !59
  %9888 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9887, !dbg !59
  %9889 = load i32, ptr %9888, align 4, !dbg !59
  %9890 = sub nsw i32 %9885, %9889, !dbg !60
  %9891 = sdiv i32 %9890, 10, !dbg !61
  store i32 %9891, ptr %2, align 4, !dbg !62
  br label %9892, !dbg !63

9892:                                             ; preds = %9884
  %9893 = load i32, ptr %4, align 4, !dbg !64
  %9894 = add nsw i32 %9893, 1, !dbg !64
  store i32 %9894, ptr %4, align 4, !dbg !64
  %9895 = load i32, ptr %4, align 4, !dbg !33
  %9896 = icmp slt i32 %9895, 3, !dbg !35
  br i1 %9896, label %9897, label %12295, !dbg !36

9897:                                             ; preds = %9892
  %9898 = load i32, ptr %2, align 4, !dbg !37
  %9899 = srem i32 %9898, 10, !dbg !39
  %9900 = load i32, ptr %4, align 4, !dbg !40
  %9901 = sext i32 %9900 to i64, !dbg !41
  %9902 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9901, !dbg !41
  store i32 %9899, ptr %9902, align 4, !dbg !42
  %9903 = load i32, ptr %4, align 4, !dbg !43
  %9904 = sext i32 %9903 to i64, !dbg !45
  %9905 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9904, !dbg !45
  %9906 = load i32, ptr %9905, align 4, !dbg !45
  %9907 = icmp eq i32 %9906, 1, !dbg !46
  br i1 %9907, label %9912, label %9908, !dbg !47

9908:                                             ; preds = %9897
  %9909 = load i32, ptr %4, align 4, !dbg !53
  %9910 = sext i32 %9909 to i64, !dbg !55
  %9911 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9910, !dbg !55
  store i32 1, ptr %9911, align 4, !dbg !56
  br label %9916

9912:                                             ; preds = %9897
  %9913 = load i32, ptr %4, align 4, !dbg !48
  %9914 = sext i32 %9913 to i64, !dbg !50
  %9915 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9914, !dbg !50
  store i32 9, ptr %9915, align 4, !dbg !51
  br label %9916, !dbg !52

9916:                                             ; preds = %9912, %9908
  %9917 = load i32, ptr %2, align 4, !dbg !57
  %9918 = load i32, ptr %4, align 4, !dbg !58
  %9919 = sext i32 %9918 to i64, !dbg !59
  %9920 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9919, !dbg !59
  %9921 = load i32, ptr %9920, align 4, !dbg !59
  %9922 = sub nsw i32 %9917, %9921, !dbg !60
  %9923 = sdiv i32 %9922, 10, !dbg !61
  store i32 %9923, ptr %2, align 4, !dbg !62
  br label %9924, !dbg !63

9924:                                             ; preds = %9916
  %9925 = load i32, ptr %4, align 4, !dbg !64
  %9926 = add nsw i32 %9925, 1, !dbg !64
  store i32 %9926, ptr %4, align 4, !dbg !64
  %9927 = load i32, ptr %4, align 4, !dbg !33
  %9928 = icmp slt i32 %9927, 3, !dbg !35
  br i1 %9928, label %9929, label %12295, !dbg !36

9929:                                             ; preds = %9924
  %9930 = load i32, ptr %2, align 4, !dbg !37
  %9931 = srem i32 %9930, 10, !dbg !39
  %9932 = load i32, ptr %4, align 4, !dbg !40
  %9933 = sext i32 %9932 to i64, !dbg !41
  %9934 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9933, !dbg !41
  store i32 %9931, ptr %9934, align 4, !dbg !42
  %9935 = load i32, ptr %4, align 4, !dbg !43
  %9936 = sext i32 %9935 to i64, !dbg !45
  %9937 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9936, !dbg !45
  %9938 = load i32, ptr %9937, align 4, !dbg !45
  %9939 = icmp eq i32 %9938, 1, !dbg !46
  br i1 %9939, label %9944, label %9940, !dbg !47

9940:                                             ; preds = %9929
  %9941 = load i32, ptr %4, align 4, !dbg !53
  %9942 = sext i32 %9941 to i64, !dbg !55
  %9943 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9942, !dbg !55
  store i32 1, ptr %9943, align 4, !dbg !56
  br label %9948

9944:                                             ; preds = %9929
  %9945 = load i32, ptr %4, align 4, !dbg !48
  %9946 = sext i32 %9945 to i64, !dbg !50
  %9947 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9946, !dbg !50
  store i32 9, ptr %9947, align 4, !dbg !51
  br label %9948, !dbg !52

9948:                                             ; preds = %9944, %9940
  %9949 = load i32, ptr %2, align 4, !dbg !57
  %9950 = load i32, ptr %4, align 4, !dbg !58
  %9951 = sext i32 %9950 to i64, !dbg !59
  %9952 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9951, !dbg !59
  %9953 = load i32, ptr %9952, align 4, !dbg !59
  %9954 = sub nsw i32 %9949, %9953, !dbg !60
  %9955 = sdiv i32 %9954, 10, !dbg !61
  store i32 %9955, ptr %2, align 4, !dbg !62
  br label %9956, !dbg !63

9956:                                             ; preds = %9948
  %9957 = load i32, ptr %4, align 4, !dbg !64
  %9958 = add nsw i32 %9957, 1, !dbg !64
  store i32 %9958, ptr %4, align 4, !dbg !64
  %9959 = load i32, ptr %4, align 4, !dbg !33
  %9960 = icmp slt i32 %9959, 3, !dbg !35
  br i1 %9960, label %9961, label %12295, !dbg !36

9961:                                             ; preds = %9956
  %9962 = load i32, ptr %2, align 4, !dbg !37
  %9963 = srem i32 %9962, 10, !dbg !39
  %9964 = load i32, ptr %4, align 4, !dbg !40
  %9965 = sext i32 %9964 to i64, !dbg !41
  %9966 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9965, !dbg !41
  store i32 %9963, ptr %9966, align 4, !dbg !42
  %9967 = load i32, ptr %4, align 4, !dbg !43
  %9968 = sext i32 %9967 to i64, !dbg !45
  %9969 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9968, !dbg !45
  %9970 = load i32, ptr %9969, align 4, !dbg !45
  %9971 = icmp eq i32 %9970, 1, !dbg !46
  br i1 %9971, label %9976, label %9972, !dbg !47

9972:                                             ; preds = %9961
  %9973 = load i32, ptr %4, align 4, !dbg !53
  %9974 = sext i32 %9973 to i64, !dbg !55
  %9975 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9974, !dbg !55
  store i32 1, ptr %9975, align 4, !dbg !56
  br label %9980

9976:                                             ; preds = %9961
  %9977 = load i32, ptr %4, align 4, !dbg !48
  %9978 = sext i32 %9977 to i64, !dbg !50
  %9979 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9978, !dbg !50
  store i32 9, ptr %9979, align 4, !dbg !51
  br label %9980, !dbg !52

9980:                                             ; preds = %9976, %9972
  %9981 = load i32, ptr %2, align 4, !dbg !57
  %9982 = load i32, ptr %4, align 4, !dbg !58
  %9983 = sext i32 %9982 to i64, !dbg !59
  %9984 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9983, !dbg !59
  %9985 = load i32, ptr %9984, align 4, !dbg !59
  %9986 = sub nsw i32 %9981, %9985, !dbg !60
  %9987 = sdiv i32 %9986, 10, !dbg !61
  store i32 %9987, ptr %2, align 4, !dbg !62
  br label %9988, !dbg !63

9988:                                             ; preds = %9980
  %9989 = load i32, ptr %4, align 4, !dbg !64
  %9990 = add nsw i32 %9989, 1, !dbg !64
  store i32 %9990, ptr %4, align 4, !dbg !64
  %9991 = load i32, ptr %4, align 4, !dbg !33
  %9992 = icmp slt i32 %9991, 3, !dbg !35
  br i1 %9992, label %9993, label %12295, !dbg !36

9993:                                             ; preds = %9988
  %9994 = load i32, ptr %2, align 4, !dbg !37
  %9995 = srem i32 %9994, 10, !dbg !39
  %9996 = load i32, ptr %4, align 4, !dbg !40
  %9997 = sext i32 %9996 to i64, !dbg !41
  %9998 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9997, !dbg !41
  store i32 %9995, ptr %9998, align 4, !dbg !42
  %9999 = load i32, ptr %4, align 4, !dbg !43
  %10000 = sext i32 %9999 to i64, !dbg !45
  %10001 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10000, !dbg !45
  %10002 = load i32, ptr %10001, align 4, !dbg !45
  %10003 = icmp eq i32 %10002, 1, !dbg !46
  br i1 %10003, label %10008, label %10004, !dbg !47

10004:                                            ; preds = %9993
  %10005 = load i32, ptr %4, align 4, !dbg !53
  %10006 = sext i32 %10005 to i64, !dbg !55
  %10007 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10006, !dbg !55
  store i32 1, ptr %10007, align 4, !dbg !56
  br label %10012

10008:                                            ; preds = %9993
  %10009 = load i32, ptr %4, align 4, !dbg !48
  %10010 = sext i32 %10009 to i64, !dbg !50
  %10011 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10010, !dbg !50
  store i32 9, ptr %10011, align 4, !dbg !51
  br label %10012, !dbg !52

10012:                                            ; preds = %10008, %10004
  %10013 = load i32, ptr %2, align 4, !dbg !57
  %10014 = load i32, ptr %4, align 4, !dbg !58
  %10015 = sext i32 %10014 to i64, !dbg !59
  %10016 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10015, !dbg !59
  %10017 = load i32, ptr %10016, align 4, !dbg !59
  %10018 = sub nsw i32 %10013, %10017, !dbg !60
  %10019 = sdiv i32 %10018, 10, !dbg !61
  store i32 %10019, ptr %2, align 4, !dbg !62
  br label %10020, !dbg !63

10020:                                            ; preds = %10012
  %10021 = load i32, ptr %4, align 4, !dbg !64
  %10022 = add nsw i32 %10021, 1, !dbg !64
  store i32 %10022, ptr %4, align 4, !dbg !64
  %10023 = load i32, ptr %4, align 4, !dbg !33
  %10024 = icmp slt i32 %10023, 3, !dbg !35
  br i1 %10024, label %10025, label %12295, !dbg !36

10025:                                            ; preds = %10020
  %10026 = load i32, ptr %2, align 4, !dbg !37
  %10027 = srem i32 %10026, 10, !dbg !39
  %10028 = load i32, ptr %4, align 4, !dbg !40
  %10029 = sext i32 %10028 to i64, !dbg !41
  %10030 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10029, !dbg !41
  store i32 %10027, ptr %10030, align 4, !dbg !42
  %10031 = load i32, ptr %4, align 4, !dbg !43
  %10032 = sext i32 %10031 to i64, !dbg !45
  %10033 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10032, !dbg !45
  %10034 = load i32, ptr %10033, align 4, !dbg !45
  %10035 = icmp eq i32 %10034, 1, !dbg !46
  br i1 %10035, label %10040, label %10036, !dbg !47

10036:                                            ; preds = %10025
  %10037 = load i32, ptr %4, align 4, !dbg !53
  %10038 = sext i32 %10037 to i64, !dbg !55
  %10039 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10038, !dbg !55
  store i32 1, ptr %10039, align 4, !dbg !56
  br label %10044

10040:                                            ; preds = %10025
  %10041 = load i32, ptr %4, align 4, !dbg !48
  %10042 = sext i32 %10041 to i64, !dbg !50
  %10043 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10042, !dbg !50
  store i32 9, ptr %10043, align 4, !dbg !51
  br label %10044, !dbg !52

10044:                                            ; preds = %10040, %10036
  %10045 = load i32, ptr %2, align 4, !dbg !57
  %10046 = load i32, ptr %4, align 4, !dbg !58
  %10047 = sext i32 %10046 to i64, !dbg !59
  %10048 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10047, !dbg !59
  %10049 = load i32, ptr %10048, align 4, !dbg !59
  %10050 = sub nsw i32 %10045, %10049, !dbg !60
  %10051 = sdiv i32 %10050, 10, !dbg !61
  store i32 %10051, ptr %2, align 4, !dbg !62
  br label %10052, !dbg !63

10052:                                            ; preds = %10044
  %10053 = load i32, ptr %4, align 4, !dbg !64
  %10054 = add nsw i32 %10053, 1, !dbg !64
  store i32 %10054, ptr %4, align 4, !dbg !64
  %10055 = load i32, ptr %4, align 4, !dbg !33
  %10056 = icmp slt i32 %10055, 3, !dbg !35
  br i1 %10056, label %10057, label %12295, !dbg !36

10057:                                            ; preds = %10052
  %10058 = load i32, ptr %2, align 4, !dbg !37
  %10059 = srem i32 %10058, 10, !dbg !39
  %10060 = load i32, ptr %4, align 4, !dbg !40
  %10061 = sext i32 %10060 to i64, !dbg !41
  %10062 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10061, !dbg !41
  store i32 %10059, ptr %10062, align 4, !dbg !42
  %10063 = load i32, ptr %4, align 4, !dbg !43
  %10064 = sext i32 %10063 to i64, !dbg !45
  %10065 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10064, !dbg !45
  %10066 = load i32, ptr %10065, align 4, !dbg !45
  %10067 = icmp eq i32 %10066, 1, !dbg !46
  br i1 %10067, label %10072, label %10068, !dbg !47

10068:                                            ; preds = %10057
  %10069 = load i32, ptr %4, align 4, !dbg !53
  %10070 = sext i32 %10069 to i64, !dbg !55
  %10071 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10070, !dbg !55
  store i32 1, ptr %10071, align 4, !dbg !56
  br label %10076

10072:                                            ; preds = %10057
  %10073 = load i32, ptr %4, align 4, !dbg !48
  %10074 = sext i32 %10073 to i64, !dbg !50
  %10075 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10074, !dbg !50
  store i32 9, ptr %10075, align 4, !dbg !51
  br label %10076, !dbg !52

10076:                                            ; preds = %10072, %10068
  %10077 = load i32, ptr %2, align 4, !dbg !57
  %10078 = load i32, ptr %4, align 4, !dbg !58
  %10079 = sext i32 %10078 to i64, !dbg !59
  %10080 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10079, !dbg !59
  %10081 = load i32, ptr %10080, align 4, !dbg !59
  %10082 = sub nsw i32 %10077, %10081, !dbg !60
  %10083 = sdiv i32 %10082, 10, !dbg !61
  store i32 %10083, ptr %2, align 4, !dbg !62
  br label %10084, !dbg !63

10084:                                            ; preds = %10076
  %10085 = load i32, ptr %4, align 4, !dbg !64
  %10086 = add nsw i32 %10085, 1, !dbg !64
  store i32 %10086, ptr %4, align 4, !dbg !64
  %10087 = load i32, ptr %4, align 4, !dbg !33
  %10088 = icmp slt i32 %10087, 3, !dbg !35
  br i1 %10088, label %10089, label %12295, !dbg !36

10089:                                            ; preds = %10084
  %10090 = load i32, ptr %2, align 4, !dbg !37
  %10091 = srem i32 %10090, 10, !dbg !39
  %10092 = load i32, ptr %4, align 4, !dbg !40
  %10093 = sext i32 %10092 to i64, !dbg !41
  %10094 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10093, !dbg !41
  store i32 %10091, ptr %10094, align 4, !dbg !42
  %10095 = load i32, ptr %4, align 4, !dbg !43
  %10096 = sext i32 %10095 to i64, !dbg !45
  %10097 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10096, !dbg !45
  %10098 = load i32, ptr %10097, align 4, !dbg !45
  %10099 = icmp eq i32 %10098, 1, !dbg !46
  br i1 %10099, label %10104, label %10100, !dbg !47

10100:                                            ; preds = %10089
  %10101 = load i32, ptr %4, align 4, !dbg !53
  %10102 = sext i32 %10101 to i64, !dbg !55
  %10103 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10102, !dbg !55
  store i32 1, ptr %10103, align 4, !dbg !56
  br label %10108

10104:                                            ; preds = %10089
  %10105 = load i32, ptr %4, align 4, !dbg !48
  %10106 = sext i32 %10105 to i64, !dbg !50
  %10107 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10106, !dbg !50
  store i32 9, ptr %10107, align 4, !dbg !51
  br label %10108, !dbg !52

10108:                                            ; preds = %10104, %10100
  %10109 = load i32, ptr %2, align 4, !dbg !57
  %10110 = load i32, ptr %4, align 4, !dbg !58
  %10111 = sext i32 %10110 to i64, !dbg !59
  %10112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10111, !dbg !59
  %10113 = load i32, ptr %10112, align 4, !dbg !59
  %10114 = sub nsw i32 %10109, %10113, !dbg !60
  %10115 = sdiv i32 %10114, 10, !dbg !61
  store i32 %10115, ptr %2, align 4, !dbg !62
  br label %10116, !dbg !63

10116:                                            ; preds = %10108
  %10117 = load i32, ptr %4, align 4, !dbg !64
  %10118 = add nsw i32 %10117, 1, !dbg !64
  store i32 %10118, ptr %4, align 4, !dbg !64
  %10119 = load i32, ptr %4, align 4, !dbg !33
  %10120 = icmp slt i32 %10119, 3, !dbg !35
  br i1 %10120, label %10121, label %12295, !dbg !36

10121:                                            ; preds = %10116
  %10122 = load i32, ptr %2, align 4, !dbg !37
  %10123 = srem i32 %10122, 10, !dbg !39
  %10124 = load i32, ptr %4, align 4, !dbg !40
  %10125 = sext i32 %10124 to i64, !dbg !41
  %10126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10125, !dbg !41
  store i32 %10123, ptr %10126, align 4, !dbg !42
  %10127 = load i32, ptr %4, align 4, !dbg !43
  %10128 = sext i32 %10127 to i64, !dbg !45
  %10129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10128, !dbg !45
  %10130 = load i32, ptr %10129, align 4, !dbg !45
  %10131 = icmp eq i32 %10130, 1, !dbg !46
  br i1 %10131, label %10136, label %10132, !dbg !47

10132:                                            ; preds = %10121
  %10133 = load i32, ptr %4, align 4, !dbg !53
  %10134 = sext i32 %10133 to i64, !dbg !55
  %10135 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10134, !dbg !55
  store i32 1, ptr %10135, align 4, !dbg !56
  br label %10140

10136:                                            ; preds = %10121
  %10137 = load i32, ptr %4, align 4, !dbg !48
  %10138 = sext i32 %10137 to i64, !dbg !50
  %10139 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10138, !dbg !50
  store i32 9, ptr %10139, align 4, !dbg !51
  br label %10140, !dbg !52

10140:                                            ; preds = %10136, %10132
  %10141 = load i32, ptr %2, align 4, !dbg !57
  %10142 = load i32, ptr %4, align 4, !dbg !58
  %10143 = sext i32 %10142 to i64, !dbg !59
  %10144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10143, !dbg !59
  %10145 = load i32, ptr %10144, align 4, !dbg !59
  %10146 = sub nsw i32 %10141, %10145, !dbg !60
  %10147 = sdiv i32 %10146, 10, !dbg !61
  store i32 %10147, ptr %2, align 4, !dbg !62
  br label %10148, !dbg !63

10148:                                            ; preds = %10140
  %10149 = load i32, ptr %4, align 4, !dbg !64
  %10150 = add nsw i32 %10149, 1, !dbg !64
  store i32 %10150, ptr %4, align 4, !dbg !64
  %10151 = load i32, ptr %4, align 4, !dbg !33
  %10152 = icmp slt i32 %10151, 3, !dbg !35
  br i1 %10152, label %10153, label %12295, !dbg !36

10153:                                            ; preds = %10148
  %10154 = load i32, ptr %2, align 4, !dbg !37
  %10155 = srem i32 %10154, 10, !dbg !39
  %10156 = load i32, ptr %4, align 4, !dbg !40
  %10157 = sext i32 %10156 to i64, !dbg !41
  %10158 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10157, !dbg !41
  store i32 %10155, ptr %10158, align 4, !dbg !42
  %10159 = load i32, ptr %4, align 4, !dbg !43
  %10160 = sext i32 %10159 to i64, !dbg !45
  %10161 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10160, !dbg !45
  %10162 = load i32, ptr %10161, align 4, !dbg !45
  %10163 = icmp eq i32 %10162, 1, !dbg !46
  br i1 %10163, label %10168, label %10164, !dbg !47

10164:                                            ; preds = %10153
  %10165 = load i32, ptr %4, align 4, !dbg !53
  %10166 = sext i32 %10165 to i64, !dbg !55
  %10167 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10166, !dbg !55
  store i32 1, ptr %10167, align 4, !dbg !56
  br label %10172

10168:                                            ; preds = %10153
  %10169 = load i32, ptr %4, align 4, !dbg !48
  %10170 = sext i32 %10169 to i64, !dbg !50
  %10171 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10170, !dbg !50
  store i32 9, ptr %10171, align 4, !dbg !51
  br label %10172, !dbg !52

10172:                                            ; preds = %10168, %10164
  %10173 = load i32, ptr %2, align 4, !dbg !57
  %10174 = load i32, ptr %4, align 4, !dbg !58
  %10175 = sext i32 %10174 to i64, !dbg !59
  %10176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10175, !dbg !59
  %10177 = load i32, ptr %10176, align 4, !dbg !59
  %10178 = sub nsw i32 %10173, %10177, !dbg !60
  %10179 = sdiv i32 %10178, 10, !dbg !61
  store i32 %10179, ptr %2, align 4, !dbg !62
  br label %10180, !dbg !63

10180:                                            ; preds = %10172
  %10181 = load i32, ptr %4, align 4, !dbg !64
  %10182 = add nsw i32 %10181, 1, !dbg !64
  store i32 %10182, ptr %4, align 4, !dbg !64
  %10183 = load i32, ptr %4, align 4, !dbg !33
  %10184 = icmp slt i32 %10183, 3, !dbg !35
  br i1 %10184, label %10185, label %12295, !dbg !36

10185:                                            ; preds = %10180
  %10186 = load i32, ptr %2, align 4, !dbg !37
  %10187 = srem i32 %10186, 10, !dbg !39
  %10188 = load i32, ptr %4, align 4, !dbg !40
  %10189 = sext i32 %10188 to i64, !dbg !41
  %10190 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10189, !dbg !41
  store i32 %10187, ptr %10190, align 4, !dbg !42
  %10191 = load i32, ptr %4, align 4, !dbg !43
  %10192 = sext i32 %10191 to i64, !dbg !45
  %10193 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10192, !dbg !45
  %10194 = load i32, ptr %10193, align 4, !dbg !45
  %10195 = icmp eq i32 %10194, 1, !dbg !46
  br i1 %10195, label %10200, label %10196, !dbg !47

10196:                                            ; preds = %10185
  %10197 = load i32, ptr %4, align 4, !dbg !53
  %10198 = sext i32 %10197 to i64, !dbg !55
  %10199 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10198, !dbg !55
  store i32 1, ptr %10199, align 4, !dbg !56
  br label %10204

10200:                                            ; preds = %10185
  %10201 = load i32, ptr %4, align 4, !dbg !48
  %10202 = sext i32 %10201 to i64, !dbg !50
  %10203 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10202, !dbg !50
  store i32 9, ptr %10203, align 4, !dbg !51
  br label %10204, !dbg !52

10204:                                            ; preds = %10200, %10196
  %10205 = load i32, ptr %2, align 4, !dbg !57
  %10206 = load i32, ptr %4, align 4, !dbg !58
  %10207 = sext i32 %10206 to i64, !dbg !59
  %10208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10207, !dbg !59
  %10209 = load i32, ptr %10208, align 4, !dbg !59
  %10210 = sub nsw i32 %10205, %10209, !dbg !60
  %10211 = sdiv i32 %10210, 10, !dbg !61
  store i32 %10211, ptr %2, align 4, !dbg !62
  br label %10212, !dbg !63

10212:                                            ; preds = %10204
  %10213 = load i32, ptr %4, align 4, !dbg !64
  %10214 = add nsw i32 %10213, 1, !dbg !64
  store i32 %10214, ptr %4, align 4, !dbg !64
  %10215 = load i32, ptr %4, align 4, !dbg !33
  %10216 = icmp slt i32 %10215, 3, !dbg !35
  br i1 %10216, label %10217, label %12295, !dbg !36

10217:                                            ; preds = %10212
  %10218 = load i32, ptr %2, align 4, !dbg !37
  %10219 = srem i32 %10218, 10, !dbg !39
  %10220 = load i32, ptr %4, align 4, !dbg !40
  %10221 = sext i32 %10220 to i64, !dbg !41
  %10222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10221, !dbg !41
  store i32 %10219, ptr %10222, align 4, !dbg !42
  %10223 = load i32, ptr %4, align 4, !dbg !43
  %10224 = sext i32 %10223 to i64, !dbg !45
  %10225 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10224, !dbg !45
  %10226 = load i32, ptr %10225, align 4, !dbg !45
  %10227 = icmp eq i32 %10226, 1, !dbg !46
  br i1 %10227, label %10232, label %10228, !dbg !47

10228:                                            ; preds = %10217
  %10229 = load i32, ptr %4, align 4, !dbg !53
  %10230 = sext i32 %10229 to i64, !dbg !55
  %10231 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10230, !dbg !55
  store i32 1, ptr %10231, align 4, !dbg !56
  br label %10236

10232:                                            ; preds = %10217
  %10233 = load i32, ptr %4, align 4, !dbg !48
  %10234 = sext i32 %10233 to i64, !dbg !50
  %10235 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10234, !dbg !50
  store i32 9, ptr %10235, align 4, !dbg !51
  br label %10236, !dbg !52

10236:                                            ; preds = %10232, %10228
  %10237 = load i32, ptr %2, align 4, !dbg !57
  %10238 = load i32, ptr %4, align 4, !dbg !58
  %10239 = sext i32 %10238 to i64, !dbg !59
  %10240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10239, !dbg !59
  %10241 = load i32, ptr %10240, align 4, !dbg !59
  %10242 = sub nsw i32 %10237, %10241, !dbg !60
  %10243 = sdiv i32 %10242, 10, !dbg !61
  store i32 %10243, ptr %2, align 4, !dbg !62
  br label %10244, !dbg !63

10244:                                            ; preds = %10236
  %10245 = load i32, ptr %4, align 4, !dbg !64
  %10246 = add nsw i32 %10245, 1, !dbg !64
  store i32 %10246, ptr %4, align 4, !dbg !64
  %10247 = load i32, ptr %4, align 4, !dbg !33
  %10248 = icmp slt i32 %10247, 3, !dbg !35
  br i1 %10248, label %10249, label %12295, !dbg !36

10249:                                            ; preds = %10244
  %10250 = load i32, ptr %2, align 4, !dbg !37
  %10251 = srem i32 %10250, 10, !dbg !39
  %10252 = load i32, ptr %4, align 4, !dbg !40
  %10253 = sext i32 %10252 to i64, !dbg !41
  %10254 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10253, !dbg !41
  store i32 %10251, ptr %10254, align 4, !dbg !42
  %10255 = load i32, ptr %4, align 4, !dbg !43
  %10256 = sext i32 %10255 to i64, !dbg !45
  %10257 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10256, !dbg !45
  %10258 = load i32, ptr %10257, align 4, !dbg !45
  %10259 = icmp eq i32 %10258, 1, !dbg !46
  br i1 %10259, label %10264, label %10260, !dbg !47

10260:                                            ; preds = %10249
  %10261 = load i32, ptr %4, align 4, !dbg !53
  %10262 = sext i32 %10261 to i64, !dbg !55
  %10263 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10262, !dbg !55
  store i32 1, ptr %10263, align 4, !dbg !56
  br label %10268

10264:                                            ; preds = %10249
  %10265 = load i32, ptr %4, align 4, !dbg !48
  %10266 = sext i32 %10265 to i64, !dbg !50
  %10267 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10266, !dbg !50
  store i32 9, ptr %10267, align 4, !dbg !51
  br label %10268, !dbg !52

10268:                                            ; preds = %10264, %10260
  %10269 = load i32, ptr %2, align 4, !dbg !57
  %10270 = load i32, ptr %4, align 4, !dbg !58
  %10271 = sext i32 %10270 to i64, !dbg !59
  %10272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10271, !dbg !59
  %10273 = load i32, ptr %10272, align 4, !dbg !59
  %10274 = sub nsw i32 %10269, %10273, !dbg !60
  %10275 = sdiv i32 %10274, 10, !dbg !61
  store i32 %10275, ptr %2, align 4, !dbg !62
  br label %10276, !dbg !63

10276:                                            ; preds = %10268
  %10277 = load i32, ptr %4, align 4, !dbg !64
  %10278 = add nsw i32 %10277, 1, !dbg !64
  store i32 %10278, ptr %4, align 4, !dbg !64
  %10279 = load i32, ptr %4, align 4, !dbg !33
  %10280 = icmp slt i32 %10279, 3, !dbg !35
  br i1 %10280, label %10281, label %12295, !dbg !36

10281:                                            ; preds = %10276
  %10282 = load i32, ptr %2, align 4, !dbg !37
  %10283 = srem i32 %10282, 10, !dbg !39
  %10284 = load i32, ptr %4, align 4, !dbg !40
  %10285 = sext i32 %10284 to i64, !dbg !41
  %10286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10285, !dbg !41
  store i32 %10283, ptr %10286, align 4, !dbg !42
  %10287 = load i32, ptr %4, align 4, !dbg !43
  %10288 = sext i32 %10287 to i64, !dbg !45
  %10289 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10288, !dbg !45
  %10290 = load i32, ptr %10289, align 4, !dbg !45
  %10291 = icmp eq i32 %10290, 1, !dbg !46
  br i1 %10291, label %10296, label %10292, !dbg !47

10292:                                            ; preds = %10281
  %10293 = load i32, ptr %4, align 4, !dbg !53
  %10294 = sext i32 %10293 to i64, !dbg !55
  %10295 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10294, !dbg !55
  store i32 1, ptr %10295, align 4, !dbg !56
  br label %10300

10296:                                            ; preds = %10281
  %10297 = load i32, ptr %4, align 4, !dbg !48
  %10298 = sext i32 %10297 to i64, !dbg !50
  %10299 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10298, !dbg !50
  store i32 9, ptr %10299, align 4, !dbg !51
  br label %10300, !dbg !52

10300:                                            ; preds = %10296, %10292
  %10301 = load i32, ptr %2, align 4, !dbg !57
  %10302 = load i32, ptr %4, align 4, !dbg !58
  %10303 = sext i32 %10302 to i64, !dbg !59
  %10304 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10303, !dbg !59
  %10305 = load i32, ptr %10304, align 4, !dbg !59
  %10306 = sub nsw i32 %10301, %10305, !dbg !60
  %10307 = sdiv i32 %10306, 10, !dbg !61
  store i32 %10307, ptr %2, align 4, !dbg !62
  br label %10308, !dbg !63

10308:                                            ; preds = %10300
  %10309 = load i32, ptr %4, align 4, !dbg !64
  %10310 = add nsw i32 %10309, 1, !dbg !64
  store i32 %10310, ptr %4, align 4, !dbg !64
  %10311 = load i32, ptr %4, align 4, !dbg !33
  %10312 = icmp slt i32 %10311, 3, !dbg !35
  br i1 %10312, label %10313, label %12295, !dbg !36

10313:                                            ; preds = %10308
  %10314 = load i32, ptr %2, align 4, !dbg !37
  %10315 = srem i32 %10314, 10, !dbg !39
  %10316 = load i32, ptr %4, align 4, !dbg !40
  %10317 = sext i32 %10316 to i64, !dbg !41
  %10318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10317, !dbg !41
  store i32 %10315, ptr %10318, align 4, !dbg !42
  %10319 = load i32, ptr %4, align 4, !dbg !43
  %10320 = sext i32 %10319 to i64, !dbg !45
  %10321 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10320, !dbg !45
  %10322 = load i32, ptr %10321, align 4, !dbg !45
  %10323 = icmp eq i32 %10322, 1, !dbg !46
  br i1 %10323, label %10328, label %10324, !dbg !47

10324:                                            ; preds = %10313
  %10325 = load i32, ptr %4, align 4, !dbg !53
  %10326 = sext i32 %10325 to i64, !dbg !55
  %10327 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10326, !dbg !55
  store i32 1, ptr %10327, align 4, !dbg !56
  br label %10332

10328:                                            ; preds = %10313
  %10329 = load i32, ptr %4, align 4, !dbg !48
  %10330 = sext i32 %10329 to i64, !dbg !50
  %10331 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10330, !dbg !50
  store i32 9, ptr %10331, align 4, !dbg !51
  br label %10332, !dbg !52

10332:                                            ; preds = %10328, %10324
  %10333 = load i32, ptr %2, align 4, !dbg !57
  %10334 = load i32, ptr %4, align 4, !dbg !58
  %10335 = sext i32 %10334 to i64, !dbg !59
  %10336 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10335, !dbg !59
  %10337 = load i32, ptr %10336, align 4, !dbg !59
  %10338 = sub nsw i32 %10333, %10337, !dbg !60
  %10339 = sdiv i32 %10338, 10, !dbg !61
  store i32 %10339, ptr %2, align 4, !dbg !62
  br label %10340, !dbg !63

10340:                                            ; preds = %10332
  %10341 = load i32, ptr %4, align 4, !dbg !64
  %10342 = add nsw i32 %10341, 1, !dbg !64
  store i32 %10342, ptr %4, align 4, !dbg !64
  %10343 = load i32, ptr %4, align 4, !dbg !33
  %10344 = icmp slt i32 %10343, 3, !dbg !35
  br i1 %10344, label %10345, label %12295, !dbg !36

10345:                                            ; preds = %10340
  %10346 = load i32, ptr %2, align 4, !dbg !37
  %10347 = srem i32 %10346, 10, !dbg !39
  %10348 = load i32, ptr %4, align 4, !dbg !40
  %10349 = sext i32 %10348 to i64, !dbg !41
  %10350 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10349, !dbg !41
  store i32 %10347, ptr %10350, align 4, !dbg !42
  %10351 = load i32, ptr %4, align 4, !dbg !43
  %10352 = sext i32 %10351 to i64, !dbg !45
  %10353 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10352, !dbg !45
  %10354 = load i32, ptr %10353, align 4, !dbg !45
  %10355 = icmp eq i32 %10354, 1, !dbg !46
  br i1 %10355, label %10360, label %10356, !dbg !47

10356:                                            ; preds = %10345
  %10357 = load i32, ptr %4, align 4, !dbg !53
  %10358 = sext i32 %10357 to i64, !dbg !55
  %10359 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10358, !dbg !55
  store i32 1, ptr %10359, align 4, !dbg !56
  br label %10364

10360:                                            ; preds = %10345
  %10361 = load i32, ptr %4, align 4, !dbg !48
  %10362 = sext i32 %10361 to i64, !dbg !50
  %10363 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10362, !dbg !50
  store i32 9, ptr %10363, align 4, !dbg !51
  br label %10364, !dbg !52

10364:                                            ; preds = %10360, %10356
  %10365 = load i32, ptr %2, align 4, !dbg !57
  %10366 = load i32, ptr %4, align 4, !dbg !58
  %10367 = sext i32 %10366 to i64, !dbg !59
  %10368 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10367, !dbg !59
  %10369 = load i32, ptr %10368, align 4, !dbg !59
  %10370 = sub nsw i32 %10365, %10369, !dbg !60
  %10371 = sdiv i32 %10370, 10, !dbg !61
  store i32 %10371, ptr %2, align 4, !dbg !62
  br label %10372, !dbg !63

10372:                                            ; preds = %10364
  %10373 = load i32, ptr %4, align 4, !dbg !64
  %10374 = add nsw i32 %10373, 1, !dbg !64
  store i32 %10374, ptr %4, align 4, !dbg !64
  %10375 = load i32, ptr %4, align 4, !dbg !33
  %10376 = icmp slt i32 %10375, 3, !dbg !35
  br i1 %10376, label %10377, label %12295, !dbg !36

10377:                                            ; preds = %10372
  %10378 = load i32, ptr %2, align 4, !dbg !37
  %10379 = srem i32 %10378, 10, !dbg !39
  %10380 = load i32, ptr %4, align 4, !dbg !40
  %10381 = sext i32 %10380 to i64, !dbg !41
  %10382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10381, !dbg !41
  store i32 %10379, ptr %10382, align 4, !dbg !42
  %10383 = load i32, ptr %4, align 4, !dbg !43
  %10384 = sext i32 %10383 to i64, !dbg !45
  %10385 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10384, !dbg !45
  %10386 = load i32, ptr %10385, align 4, !dbg !45
  %10387 = icmp eq i32 %10386, 1, !dbg !46
  br i1 %10387, label %10392, label %10388, !dbg !47

10388:                                            ; preds = %10377
  %10389 = load i32, ptr %4, align 4, !dbg !53
  %10390 = sext i32 %10389 to i64, !dbg !55
  %10391 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10390, !dbg !55
  store i32 1, ptr %10391, align 4, !dbg !56
  br label %10396

10392:                                            ; preds = %10377
  %10393 = load i32, ptr %4, align 4, !dbg !48
  %10394 = sext i32 %10393 to i64, !dbg !50
  %10395 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10394, !dbg !50
  store i32 9, ptr %10395, align 4, !dbg !51
  br label %10396, !dbg !52

10396:                                            ; preds = %10392, %10388
  %10397 = load i32, ptr %2, align 4, !dbg !57
  %10398 = load i32, ptr %4, align 4, !dbg !58
  %10399 = sext i32 %10398 to i64, !dbg !59
  %10400 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10399, !dbg !59
  %10401 = load i32, ptr %10400, align 4, !dbg !59
  %10402 = sub nsw i32 %10397, %10401, !dbg !60
  %10403 = sdiv i32 %10402, 10, !dbg !61
  store i32 %10403, ptr %2, align 4, !dbg !62
  br label %10404, !dbg !63

10404:                                            ; preds = %10396
  %10405 = load i32, ptr %4, align 4, !dbg !64
  %10406 = add nsw i32 %10405, 1, !dbg !64
  store i32 %10406, ptr %4, align 4, !dbg !64
  %10407 = load i32, ptr %4, align 4, !dbg !33
  %10408 = icmp slt i32 %10407, 3, !dbg !35
  br i1 %10408, label %10409, label %12295, !dbg !36

10409:                                            ; preds = %10404
  %10410 = load i32, ptr %2, align 4, !dbg !37
  %10411 = srem i32 %10410, 10, !dbg !39
  %10412 = load i32, ptr %4, align 4, !dbg !40
  %10413 = sext i32 %10412 to i64, !dbg !41
  %10414 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10413, !dbg !41
  store i32 %10411, ptr %10414, align 4, !dbg !42
  %10415 = load i32, ptr %4, align 4, !dbg !43
  %10416 = sext i32 %10415 to i64, !dbg !45
  %10417 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10416, !dbg !45
  %10418 = load i32, ptr %10417, align 4, !dbg !45
  %10419 = icmp eq i32 %10418, 1, !dbg !46
  br i1 %10419, label %10424, label %10420, !dbg !47

10420:                                            ; preds = %10409
  %10421 = load i32, ptr %4, align 4, !dbg !53
  %10422 = sext i32 %10421 to i64, !dbg !55
  %10423 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10422, !dbg !55
  store i32 1, ptr %10423, align 4, !dbg !56
  br label %10428

10424:                                            ; preds = %10409
  %10425 = load i32, ptr %4, align 4, !dbg !48
  %10426 = sext i32 %10425 to i64, !dbg !50
  %10427 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10426, !dbg !50
  store i32 9, ptr %10427, align 4, !dbg !51
  br label %10428, !dbg !52

10428:                                            ; preds = %10424, %10420
  %10429 = load i32, ptr %2, align 4, !dbg !57
  %10430 = load i32, ptr %4, align 4, !dbg !58
  %10431 = sext i32 %10430 to i64, !dbg !59
  %10432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10431, !dbg !59
  %10433 = load i32, ptr %10432, align 4, !dbg !59
  %10434 = sub nsw i32 %10429, %10433, !dbg !60
  %10435 = sdiv i32 %10434, 10, !dbg !61
  store i32 %10435, ptr %2, align 4, !dbg !62
  br label %10436, !dbg !63

10436:                                            ; preds = %10428
  %10437 = load i32, ptr %4, align 4, !dbg !64
  %10438 = add nsw i32 %10437, 1, !dbg !64
  store i32 %10438, ptr %4, align 4, !dbg !64
  %10439 = load i32, ptr %4, align 4, !dbg !33
  %10440 = icmp slt i32 %10439, 3, !dbg !35
  br i1 %10440, label %10441, label %12295, !dbg !36

10441:                                            ; preds = %10436
  %10442 = load i32, ptr %2, align 4, !dbg !37
  %10443 = srem i32 %10442, 10, !dbg !39
  %10444 = load i32, ptr %4, align 4, !dbg !40
  %10445 = sext i32 %10444 to i64, !dbg !41
  %10446 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10445, !dbg !41
  store i32 %10443, ptr %10446, align 4, !dbg !42
  %10447 = load i32, ptr %4, align 4, !dbg !43
  %10448 = sext i32 %10447 to i64, !dbg !45
  %10449 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10448, !dbg !45
  %10450 = load i32, ptr %10449, align 4, !dbg !45
  %10451 = icmp eq i32 %10450, 1, !dbg !46
  br i1 %10451, label %10456, label %10452, !dbg !47

10452:                                            ; preds = %10441
  %10453 = load i32, ptr %4, align 4, !dbg !53
  %10454 = sext i32 %10453 to i64, !dbg !55
  %10455 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10454, !dbg !55
  store i32 1, ptr %10455, align 4, !dbg !56
  br label %10460

10456:                                            ; preds = %10441
  %10457 = load i32, ptr %4, align 4, !dbg !48
  %10458 = sext i32 %10457 to i64, !dbg !50
  %10459 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10458, !dbg !50
  store i32 9, ptr %10459, align 4, !dbg !51
  br label %10460, !dbg !52

10460:                                            ; preds = %10456, %10452
  %10461 = load i32, ptr %2, align 4, !dbg !57
  %10462 = load i32, ptr %4, align 4, !dbg !58
  %10463 = sext i32 %10462 to i64, !dbg !59
  %10464 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10463, !dbg !59
  %10465 = load i32, ptr %10464, align 4, !dbg !59
  %10466 = sub nsw i32 %10461, %10465, !dbg !60
  %10467 = sdiv i32 %10466, 10, !dbg !61
  store i32 %10467, ptr %2, align 4, !dbg !62
  br label %10468, !dbg !63

10468:                                            ; preds = %10460
  %10469 = load i32, ptr %4, align 4, !dbg !64
  %10470 = add nsw i32 %10469, 1, !dbg !64
  store i32 %10470, ptr %4, align 4, !dbg !64
  %10471 = load i32, ptr %4, align 4, !dbg !33
  %10472 = icmp slt i32 %10471, 3, !dbg !35
  br i1 %10472, label %10473, label %12295, !dbg !36

10473:                                            ; preds = %10468
  %10474 = load i32, ptr %2, align 4, !dbg !37
  %10475 = srem i32 %10474, 10, !dbg !39
  %10476 = load i32, ptr %4, align 4, !dbg !40
  %10477 = sext i32 %10476 to i64, !dbg !41
  %10478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10477, !dbg !41
  store i32 %10475, ptr %10478, align 4, !dbg !42
  %10479 = load i32, ptr %4, align 4, !dbg !43
  %10480 = sext i32 %10479 to i64, !dbg !45
  %10481 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10480, !dbg !45
  %10482 = load i32, ptr %10481, align 4, !dbg !45
  %10483 = icmp eq i32 %10482, 1, !dbg !46
  br i1 %10483, label %10488, label %10484, !dbg !47

10484:                                            ; preds = %10473
  %10485 = load i32, ptr %4, align 4, !dbg !53
  %10486 = sext i32 %10485 to i64, !dbg !55
  %10487 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10486, !dbg !55
  store i32 1, ptr %10487, align 4, !dbg !56
  br label %10492

10488:                                            ; preds = %10473
  %10489 = load i32, ptr %4, align 4, !dbg !48
  %10490 = sext i32 %10489 to i64, !dbg !50
  %10491 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10490, !dbg !50
  store i32 9, ptr %10491, align 4, !dbg !51
  br label %10492, !dbg !52

10492:                                            ; preds = %10488, %10484
  %10493 = load i32, ptr %2, align 4, !dbg !57
  %10494 = load i32, ptr %4, align 4, !dbg !58
  %10495 = sext i32 %10494 to i64, !dbg !59
  %10496 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10495, !dbg !59
  %10497 = load i32, ptr %10496, align 4, !dbg !59
  %10498 = sub nsw i32 %10493, %10497, !dbg !60
  %10499 = sdiv i32 %10498, 10, !dbg !61
  store i32 %10499, ptr %2, align 4, !dbg !62
  br label %10500, !dbg !63

10500:                                            ; preds = %10492
  %10501 = load i32, ptr %4, align 4, !dbg !64
  %10502 = add nsw i32 %10501, 1, !dbg !64
  store i32 %10502, ptr %4, align 4, !dbg !64
  %10503 = load i32, ptr %4, align 4, !dbg !33
  %10504 = icmp slt i32 %10503, 3, !dbg !35
  br i1 %10504, label %10505, label %12295, !dbg !36

10505:                                            ; preds = %10500
  %10506 = load i32, ptr %2, align 4, !dbg !37
  %10507 = srem i32 %10506, 10, !dbg !39
  %10508 = load i32, ptr %4, align 4, !dbg !40
  %10509 = sext i32 %10508 to i64, !dbg !41
  %10510 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10509, !dbg !41
  store i32 %10507, ptr %10510, align 4, !dbg !42
  %10511 = load i32, ptr %4, align 4, !dbg !43
  %10512 = sext i32 %10511 to i64, !dbg !45
  %10513 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10512, !dbg !45
  %10514 = load i32, ptr %10513, align 4, !dbg !45
  %10515 = icmp eq i32 %10514, 1, !dbg !46
  br i1 %10515, label %10520, label %10516, !dbg !47

10516:                                            ; preds = %10505
  %10517 = load i32, ptr %4, align 4, !dbg !53
  %10518 = sext i32 %10517 to i64, !dbg !55
  %10519 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10518, !dbg !55
  store i32 1, ptr %10519, align 4, !dbg !56
  br label %10524

10520:                                            ; preds = %10505
  %10521 = load i32, ptr %4, align 4, !dbg !48
  %10522 = sext i32 %10521 to i64, !dbg !50
  %10523 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10522, !dbg !50
  store i32 9, ptr %10523, align 4, !dbg !51
  br label %10524, !dbg !52

10524:                                            ; preds = %10520, %10516
  %10525 = load i32, ptr %2, align 4, !dbg !57
  %10526 = load i32, ptr %4, align 4, !dbg !58
  %10527 = sext i32 %10526 to i64, !dbg !59
  %10528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10527, !dbg !59
  %10529 = load i32, ptr %10528, align 4, !dbg !59
  %10530 = sub nsw i32 %10525, %10529, !dbg !60
  %10531 = sdiv i32 %10530, 10, !dbg !61
  store i32 %10531, ptr %2, align 4, !dbg !62
  br label %10532, !dbg !63

10532:                                            ; preds = %10524
  %10533 = load i32, ptr %4, align 4, !dbg !64
  %10534 = add nsw i32 %10533, 1, !dbg !64
  store i32 %10534, ptr %4, align 4, !dbg !64
  %10535 = load i32, ptr %4, align 4, !dbg !33
  %10536 = icmp slt i32 %10535, 3, !dbg !35
  br i1 %10536, label %10537, label %12295, !dbg !36

10537:                                            ; preds = %10532
  %10538 = load i32, ptr %2, align 4, !dbg !37
  %10539 = srem i32 %10538, 10, !dbg !39
  %10540 = load i32, ptr %4, align 4, !dbg !40
  %10541 = sext i32 %10540 to i64, !dbg !41
  %10542 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10541, !dbg !41
  store i32 %10539, ptr %10542, align 4, !dbg !42
  %10543 = load i32, ptr %4, align 4, !dbg !43
  %10544 = sext i32 %10543 to i64, !dbg !45
  %10545 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10544, !dbg !45
  %10546 = load i32, ptr %10545, align 4, !dbg !45
  %10547 = icmp eq i32 %10546, 1, !dbg !46
  br i1 %10547, label %10552, label %10548, !dbg !47

10548:                                            ; preds = %10537
  %10549 = load i32, ptr %4, align 4, !dbg !53
  %10550 = sext i32 %10549 to i64, !dbg !55
  %10551 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10550, !dbg !55
  store i32 1, ptr %10551, align 4, !dbg !56
  br label %10556

10552:                                            ; preds = %10537
  %10553 = load i32, ptr %4, align 4, !dbg !48
  %10554 = sext i32 %10553 to i64, !dbg !50
  %10555 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10554, !dbg !50
  store i32 9, ptr %10555, align 4, !dbg !51
  br label %10556, !dbg !52

10556:                                            ; preds = %10552, %10548
  %10557 = load i32, ptr %2, align 4, !dbg !57
  %10558 = load i32, ptr %4, align 4, !dbg !58
  %10559 = sext i32 %10558 to i64, !dbg !59
  %10560 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10559, !dbg !59
  %10561 = load i32, ptr %10560, align 4, !dbg !59
  %10562 = sub nsw i32 %10557, %10561, !dbg !60
  %10563 = sdiv i32 %10562, 10, !dbg !61
  store i32 %10563, ptr %2, align 4, !dbg !62
  br label %10564, !dbg !63

10564:                                            ; preds = %10556
  %10565 = load i32, ptr %4, align 4, !dbg !64
  %10566 = add nsw i32 %10565, 1, !dbg !64
  store i32 %10566, ptr %4, align 4, !dbg !64
  %10567 = load i32, ptr %4, align 4, !dbg !33
  %10568 = icmp slt i32 %10567, 3, !dbg !35
  br i1 %10568, label %10569, label %12295, !dbg !36

10569:                                            ; preds = %10564
  %10570 = load i32, ptr %2, align 4, !dbg !37
  %10571 = srem i32 %10570, 10, !dbg !39
  %10572 = load i32, ptr %4, align 4, !dbg !40
  %10573 = sext i32 %10572 to i64, !dbg !41
  %10574 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10573, !dbg !41
  store i32 %10571, ptr %10574, align 4, !dbg !42
  %10575 = load i32, ptr %4, align 4, !dbg !43
  %10576 = sext i32 %10575 to i64, !dbg !45
  %10577 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10576, !dbg !45
  %10578 = load i32, ptr %10577, align 4, !dbg !45
  %10579 = icmp eq i32 %10578, 1, !dbg !46
  br i1 %10579, label %10584, label %10580, !dbg !47

10580:                                            ; preds = %10569
  %10581 = load i32, ptr %4, align 4, !dbg !53
  %10582 = sext i32 %10581 to i64, !dbg !55
  %10583 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10582, !dbg !55
  store i32 1, ptr %10583, align 4, !dbg !56
  br label %10588

10584:                                            ; preds = %10569
  %10585 = load i32, ptr %4, align 4, !dbg !48
  %10586 = sext i32 %10585 to i64, !dbg !50
  %10587 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10586, !dbg !50
  store i32 9, ptr %10587, align 4, !dbg !51
  br label %10588, !dbg !52

10588:                                            ; preds = %10584, %10580
  %10589 = load i32, ptr %2, align 4, !dbg !57
  %10590 = load i32, ptr %4, align 4, !dbg !58
  %10591 = sext i32 %10590 to i64, !dbg !59
  %10592 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10591, !dbg !59
  %10593 = load i32, ptr %10592, align 4, !dbg !59
  %10594 = sub nsw i32 %10589, %10593, !dbg !60
  %10595 = sdiv i32 %10594, 10, !dbg !61
  store i32 %10595, ptr %2, align 4, !dbg !62
  br label %10596, !dbg !63

10596:                                            ; preds = %10588
  %10597 = load i32, ptr %4, align 4, !dbg !64
  %10598 = add nsw i32 %10597, 1, !dbg !64
  store i32 %10598, ptr %4, align 4, !dbg !64
  %10599 = load i32, ptr %4, align 4, !dbg !33
  %10600 = icmp slt i32 %10599, 3, !dbg !35
  br i1 %10600, label %10601, label %12295, !dbg !36

10601:                                            ; preds = %10596
  %10602 = load i32, ptr %2, align 4, !dbg !37
  %10603 = srem i32 %10602, 10, !dbg !39
  %10604 = load i32, ptr %4, align 4, !dbg !40
  %10605 = sext i32 %10604 to i64, !dbg !41
  %10606 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10605, !dbg !41
  store i32 %10603, ptr %10606, align 4, !dbg !42
  %10607 = load i32, ptr %4, align 4, !dbg !43
  %10608 = sext i32 %10607 to i64, !dbg !45
  %10609 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10608, !dbg !45
  %10610 = load i32, ptr %10609, align 4, !dbg !45
  %10611 = icmp eq i32 %10610, 1, !dbg !46
  br i1 %10611, label %10616, label %10612, !dbg !47

10612:                                            ; preds = %10601
  %10613 = load i32, ptr %4, align 4, !dbg !53
  %10614 = sext i32 %10613 to i64, !dbg !55
  %10615 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10614, !dbg !55
  store i32 1, ptr %10615, align 4, !dbg !56
  br label %10620

10616:                                            ; preds = %10601
  %10617 = load i32, ptr %4, align 4, !dbg !48
  %10618 = sext i32 %10617 to i64, !dbg !50
  %10619 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10618, !dbg !50
  store i32 9, ptr %10619, align 4, !dbg !51
  br label %10620, !dbg !52

10620:                                            ; preds = %10616, %10612
  %10621 = load i32, ptr %2, align 4, !dbg !57
  %10622 = load i32, ptr %4, align 4, !dbg !58
  %10623 = sext i32 %10622 to i64, !dbg !59
  %10624 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10623, !dbg !59
  %10625 = load i32, ptr %10624, align 4, !dbg !59
  %10626 = sub nsw i32 %10621, %10625, !dbg !60
  %10627 = sdiv i32 %10626, 10, !dbg !61
  store i32 %10627, ptr %2, align 4, !dbg !62
  br label %10628, !dbg !63

10628:                                            ; preds = %10620
  %10629 = load i32, ptr %4, align 4, !dbg !64
  %10630 = add nsw i32 %10629, 1, !dbg !64
  store i32 %10630, ptr %4, align 4, !dbg !64
  %10631 = load i32, ptr %4, align 4, !dbg !33
  %10632 = icmp slt i32 %10631, 3, !dbg !35
  br i1 %10632, label %10633, label %12295, !dbg !36

10633:                                            ; preds = %10628
  %10634 = load i32, ptr %2, align 4, !dbg !37
  %10635 = srem i32 %10634, 10, !dbg !39
  %10636 = load i32, ptr %4, align 4, !dbg !40
  %10637 = sext i32 %10636 to i64, !dbg !41
  %10638 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10637, !dbg !41
  store i32 %10635, ptr %10638, align 4, !dbg !42
  %10639 = load i32, ptr %4, align 4, !dbg !43
  %10640 = sext i32 %10639 to i64, !dbg !45
  %10641 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10640, !dbg !45
  %10642 = load i32, ptr %10641, align 4, !dbg !45
  %10643 = icmp eq i32 %10642, 1, !dbg !46
  br i1 %10643, label %10648, label %10644, !dbg !47

10644:                                            ; preds = %10633
  %10645 = load i32, ptr %4, align 4, !dbg !53
  %10646 = sext i32 %10645 to i64, !dbg !55
  %10647 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10646, !dbg !55
  store i32 1, ptr %10647, align 4, !dbg !56
  br label %10652

10648:                                            ; preds = %10633
  %10649 = load i32, ptr %4, align 4, !dbg !48
  %10650 = sext i32 %10649 to i64, !dbg !50
  %10651 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10650, !dbg !50
  store i32 9, ptr %10651, align 4, !dbg !51
  br label %10652, !dbg !52

10652:                                            ; preds = %10648, %10644
  %10653 = load i32, ptr %2, align 4, !dbg !57
  %10654 = load i32, ptr %4, align 4, !dbg !58
  %10655 = sext i32 %10654 to i64, !dbg !59
  %10656 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10655, !dbg !59
  %10657 = load i32, ptr %10656, align 4, !dbg !59
  %10658 = sub nsw i32 %10653, %10657, !dbg !60
  %10659 = sdiv i32 %10658, 10, !dbg !61
  store i32 %10659, ptr %2, align 4, !dbg !62
  br label %10660, !dbg !63

10660:                                            ; preds = %10652
  %10661 = load i32, ptr %4, align 4, !dbg !64
  %10662 = add nsw i32 %10661, 1, !dbg !64
  store i32 %10662, ptr %4, align 4, !dbg !64
  %10663 = load i32, ptr %4, align 4, !dbg !33
  %10664 = icmp slt i32 %10663, 3, !dbg !35
  br i1 %10664, label %10665, label %12295, !dbg !36

10665:                                            ; preds = %10660
  %10666 = load i32, ptr %2, align 4, !dbg !37
  %10667 = srem i32 %10666, 10, !dbg !39
  %10668 = load i32, ptr %4, align 4, !dbg !40
  %10669 = sext i32 %10668 to i64, !dbg !41
  %10670 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10669, !dbg !41
  store i32 %10667, ptr %10670, align 4, !dbg !42
  %10671 = load i32, ptr %4, align 4, !dbg !43
  %10672 = sext i32 %10671 to i64, !dbg !45
  %10673 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10672, !dbg !45
  %10674 = load i32, ptr %10673, align 4, !dbg !45
  %10675 = icmp eq i32 %10674, 1, !dbg !46
  br i1 %10675, label %10680, label %10676, !dbg !47

10676:                                            ; preds = %10665
  %10677 = load i32, ptr %4, align 4, !dbg !53
  %10678 = sext i32 %10677 to i64, !dbg !55
  %10679 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10678, !dbg !55
  store i32 1, ptr %10679, align 4, !dbg !56
  br label %10684

10680:                                            ; preds = %10665
  %10681 = load i32, ptr %4, align 4, !dbg !48
  %10682 = sext i32 %10681 to i64, !dbg !50
  %10683 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10682, !dbg !50
  store i32 9, ptr %10683, align 4, !dbg !51
  br label %10684, !dbg !52

10684:                                            ; preds = %10680, %10676
  %10685 = load i32, ptr %2, align 4, !dbg !57
  %10686 = load i32, ptr %4, align 4, !dbg !58
  %10687 = sext i32 %10686 to i64, !dbg !59
  %10688 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10687, !dbg !59
  %10689 = load i32, ptr %10688, align 4, !dbg !59
  %10690 = sub nsw i32 %10685, %10689, !dbg !60
  %10691 = sdiv i32 %10690, 10, !dbg !61
  store i32 %10691, ptr %2, align 4, !dbg !62
  br label %10692, !dbg !63

10692:                                            ; preds = %10684
  %10693 = load i32, ptr %4, align 4, !dbg !64
  %10694 = add nsw i32 %10693, 1, !dbg !64
  store i32 %10694, ptr %4, align 4, !dbg !64
  %10695 = load i32, ptr %4, align 4, !dbg !33
  %10696 = icmp slt i32 %10695, 3, !dbg !35
  br i1 %10696, label %10697, label %12295, !dbg !36

10697:                                            ; preds = %10692
  %10698 = load i32, ptr %2, align 4, !dbg !37
  %10699 = srem i32 %10698, 10, !dbg !39
  %10700 = load i32, ptr %4, align 4, !dbg !40
  %10701 = sext i32 %10700 to i64, !dbg !41
  %10702 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10701, !dbg !41
  store i32 %10699, ptr %10702, align 4, !dbg !42
  %10703 = load i32, ptr %4, align 4, !dbg !43
  %10704 = sext i32 %10703 to i64, !dbg !45
  %10705 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10704, !dbg !45
  %10706 = load i32, ptr %10705, align 4, !dbg !45
  %10707 = icmp eq i32 %10706, 1, !dbg !46
  br i1 %10707, label %10712, label %10708, !dbg !47

10708:                                            ; preds = %10697
  %10709 = load i32, ptr %4, align 4, !dbg !53
  %10710 = sext i32 %10709 to i64, !dbg !55
  %10711 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10710, !dbg !55
  store i32 1, ptr %10711, align 4, !dbg !56
  br label %10716

10712:                                            ; preds = %10697
  %10713 = load i32, ptr %4, align 4, !dbg !48
  %10714 = sext i32 %10713 to i64, !dbg !50
  %10715 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10714, !dbg !50
  store i32 9, ptr %10715, align 4, !dbg !51
  br label %10716, !dbg !52

10716:                                            ; preds = %10712, %10708
  %10717 = load i32, ptr %2, align 4, !dbg !57
  %10718 = load i32, ptr %4, align 4, !dbg !58
  %10719 = sext i32 %10718 to i64, !dbg !59
  %10720 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10719, !dbg !59
  %10721 = load i32, ptr %10720, align 4, !dbg !59
  %10722 = sub nsw i32 %10717, %10721, !dbg !60
  %10723 = sdiv i32 %10722, 10, !dbg !61
  store i32 %10723, ptr %2, align 4, !dbg !62
  br label %10724, !dbg !63

10724:                                            ; preds = %10716
  %10725 = load i32, ptr %4, align 4, !dbg !64
  %10726 = add nsw i32 %10725, 1, !dbg !64
  store i32 %10726, ptr %4, align 4, !dbg !64
  %10727 = load i32, ptr %4, align 4, !dbg !33
  %10728 = icmp slt i32 %10727, 3, !dbg !35
  br i1 %10728, label %10729, label %12295, !dbg !36

10729:                                            ; preds = %10724
  %10730 = load i32, ptr %2, align 4, !dbg !37
  %10731 = srem i32 %10730, 10, !dbg !39
  %10732 = load i32, ptr %4, align 4, !dbg !40
  %10733 = sext i32 %10732 to i64, !dbg !41
  %10734 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10733, !dbg !41
  store i32 %10731, ptr %10734, align 4, !dbg !42
  %10735 = load i32, ptr %4, align 4, !dbg !43
  %10736 = sext i32 %10735 to i64, !dbg !45
  %10737 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10736, !dbg !45
  %10738 = load i32, ptr %10737, align 4, !dbg !45
  %10739 = icmp eq i32 %10738, 1, !dbg !46
  br i1 %10739, label %10744, label %10740, !dbg !47

10740:                                            ; preds = %10729
  %10741 = load i32, ptr %4, align 4, !dbg !53
  %10742 = sext i32 %10741 to i64, !dbg !55
  %10743 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10742, !dbg !55
  store i32 1, ptr %10743, align 4, !dbg !56
  br label %10748

10744:                                            ; preds = %10729
  %10745 = load i32, ptr %4, align 4, !dbg !48
  %10746 = sext i32 %10745 to i64, !dbg !50
  %10747 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10746, !dbg !50
  store i32 9, ptr %10747, align 4, !dbg !51
  br label %10748, !dbg !52

10748:                                            ; preds = %10744, %10740
  %10749 = load i32, ptr %2, align 4, !dbg !57
  %10750 = load i32, ptr %4, align 4, !dbg !58
  %10751 = sext i32 %10750 to i64, !dbg !59
  %10752 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10751, !dbg !59
  %10753 = load i32, ptr %10752, align 4, !dbg !59
  %10754 = sub nsw i32 %10749, %10753, !dbg !60
  %10755 = sdiv i32 %10754, 10, !dbg !61
  store i32 %10755, ptr %2, align 4, !dbg !62
  br label %10756, !dbg !63

10756:                                            ; preds = %10748
  %10757 = load i32, ptr %4, align 4, !dbg !64
  %10758 = add nsw i32 %10757, 1, !dbg !64
  store i32 %10758, ptr %4, align 4, !dbg !64
  %10759 = load i32, ptr %4, align 4, !dbg !33
  %10760 = icmp slt i32 %10759, 3, !dbg !35
  br i1 %10760, label %10761, label %12295, !dbg !36

10761:                                            ; preds = %10756
  %10762 = load i32, ptr %2, align 4, !dbg !37
  %10763 = srem i32 %10762, 10, !dbg !39
  %10764 = load i32, ptr %4, align 4, !dbg !40
  %10765 = sext i32 %10764 to i64, !dbg !41
  %10766 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10765, !dbg !41
  store i32 %10763, ptr %10766, align 4, !dbg !42
  %10767 = load i32, ptr %4, align 4, !dbg !43
  %10768 = sext i32 %10767 to i64, !dbg !45
  %10769 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10768, !dbg !45
  %10770 = load i32, ptr %10769, align 4, !dbg !45
  %10771 = icmp eq i32 %10770, 1, !dbg !46
  br i1 %10771, label %10776, label %10772, !dbg !47

10772:                                            ; preds = %10761
  %10773 = load i32, ptr %4, align 4, !dbg !53
  %10774 = sext i32 %10773 to i64, !dbg !55
  %10775 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10774, !dbg !55
  store i32 1, ptr %10775, align 4, !dbg !56
  br label %10780

10776:                                            ; preds = %10761
  %10777 = load i32, ptr %4, align 4, !dbg !48
  %10778 = sext i32 %10777 to i64, !dbg !50
  %10779 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10778, !dbg !50
  store i32 9, ptr %10779, align 4, !dbg !51
  br label %10780, !dbg !52

10780:                                            ; preds = %10776, %10772
  %10781 = load i32, ptr %2, align 4, !dbg !57
  %10782 = load i32, ptr %4, align 4, !dbg !58
  %10783 = sext i32 %10782 to i64, !dbg !59
  %10784 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10783, !dbg !59
  %10785 = load i32, ptr %10784, align 4, !dbg !59
  %10786 = sub nsw i32 %10781, %10785, !dbg !60
  %10787 = sdiv i32 %10786, 10, !dbg !61
  store i32 %10787, ptr %2, align 4, !dbg !62
  br label %10788, !dbg !63

10788:                                            ; preds = %10780
  %10789 = load i32, ptr %4, align 4, !dbg !64
  %10790 = add nsw i32 %10789, 1, !dbg !64
  store i32 %10790, ptr %4, align 4, !dbg !64
  %10791 = load i32, ptr %4, align 4, !dbg !33
  %10792 = icmp slt i32 %10791, 3, !dbg !35
  br i1 %10792, label %10793, label %12295, !dbg !36

10793:                                            ; preds = %10788
  %10794 = load i32, ptr %2, align 4, !dbg !37
  %10795 = srem i32 %10794, 10, !dbg !39
  %10796 = load i32, ptr %4, align 4, !dbg !40
  %10797 = sext i32 %10796 to i64, !dbg !41
  %10798 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10797, !dbg !41
  store i32 %10795, ptr %10798, align 4, !dbg !42
  %10799 = load i32, ptr %4, align 4, !dbg !43
  %10800 = sext i32 %10799 to i64, !dbg !45
  %10801 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10800, !dbg !45
  %10802 = load i32, ptr %10801, align 4, !dbg !45
  %10803 = icmp eq i32 %10802, 1, !dbg !46
  br i1 %10803, label %10808, label %10804, !dbg !47

10804:                                            ; preds = %10793
  %10805 = load i32, ptr %4, align 4, !dbg !53
  %10806 = sext i32 %10805 to i64, !dbg !55
  %10807 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10806, !dbg !55
  store i32 1, ptr %10807, align 4, !dbg !56
  br label %10812

10808:                                            ; preds = %10793
  %10809 = load i32, ptr %4, align 4, !dbg !48
  %10810 = sext i32 %10809 to i64, !dbg !50
  %10811 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10810, !dbg !50
  store i32 9, ptr %10811, align 4, !dbg !51
  br label %10812, !dbg !52

10812:                                            ; preds = %10808, %10804
  %10813 = load i32, ptr %2, align 4, !dbg !57
  %10814 = load i32, ptr %4, align 4, !dbg !58
  %10815 = sext i32 %10814 to i64, !dbg !59
  %10816 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10815, !dbg !59
  %10817 = load i32, ptr %10816, align 4, !dbg !59
  %10818 = sub nsw i32 %10813, %10817, !dbg !60
  %10819 = sdiv i32 %10818, 10, !dbg !61
  store i32 %10819, ptr %2, align 4, !dbg !62
  br label %10820, !dbg !63

10820:                                            ; preds = %10812
  %10821 = load i32, ptr %4, align 4, !dbg !64
  %10822 = add nsw i32 %10821, 1, !dbg !64
  store i32 %10822, ptr %4, align 4, !dbg !64
  %10823 = load i32, ptr %4, align 4, !dbg !33
  %10824 = icmp slt i32 %10823, 3, !dbg !35
  br i1 %10824, label %10825, label %12295, !dbg !36

10825:                                            ; preds = %10820
  %10826 = load i32, ptr %2, align 4, !dbg !37
  %10827 = srem i32 %10826, 10, !dbg !39
  %10828 = load i32, ptr %4, align 4, !dbg !40
  %10829 = sext i32 %10828 to i64, !dbg !41
  %10830 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10829, !dbg !41
  store i32 %10827, ptr %10830, align 4, !dbg !42
  %10831 = load i32, ptr %4, align 4, !dbg !43
  %10832 = sext i32 %10831 to i64, !dbg !45
  %10833 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10832, !dbg !45
  %10834 = load i32, ptr %10833, align 4, !dbg !45
  %10835 = icmp eq i32 %10834, 1, !dbg !46
  br i1 %10835, label %10840, label %10836, !dbg !47

10836:                                            ; preds = %10825
  %10837 = load i32, ptr %4, align 4, !dbg !53
  %10838 = sext i32 %10837 to i64, !dbg !55
  %10839 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10838, !dbg !55
  store i32 1, ptr %10839, align 4, !dbg !56
  br label %10844

10840:                                            ; preds = %10825
  %10841 = load i32, ptr %4, align 4, !dbg !48
  %10842 = sext i32 %10841 to i64, !dbg !50
  %10843 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10842, !dbg !50
  store i32 9, ptr %10843, align 4, !dbg !51
  br label %10844, !dbg !52

10844:                                            ; preds = %10840, %10836
  %10845 = load i32, ptr %2, align 4, !dbg !57
  %10846 = load i32, ptr %4, align 4, !dbg !58
  %10847 = sext i32 %10846 to i64, !dbg !59
  %10848 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10847, !dbg !59
  %10849 = load i32, ptr %10848, align 4, !dbg !59
  %10850 = sub nsw i32 %10845, %10849, !dbg !60
  %10851 = sdiv i32 %10850, 10, !dbg !61
  store i32 %10851, ptr %2, align 4, !dbg !62
  br label %10852, !dbg !63

10852:                                            ; preds = %10844
  %10853 = load i32, ptr %4, align 4, !dbg !64
  %10854 = add nsw i32 %10853, 1, !dbg !64
  store i32 %10854, ptr %4, align 4, !dbg !64
  %10855 = load i32, ptr %4, align 4, !dbg !33
  %10856 = icmp slt i32 %10855, 3, !dbg !35
  br i1 %10856, label %10857, label %12295, !dbg !36

10857:                                            ; preds = %10852
  %10858 = load i32, ptr %2, align 4, !dbg !37
  %10859 = srem i32 %10858, 10, !dbg !39
  %10860 = load i32, ptr %4, align 4, !dbg !40
  %10861 = sext i32 %10860 to i64, !dbg !41
  %10862 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10861, !dbg !41
  store i32 %10859, ptr %10862, align 4, !dbg !42
  %10863 = load i32, ptr %4, align 4, !dbg !43
  %10864 = sext i32 %10863 to i64, !dbg !45
  %10865 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10864, !dbg !45
  %10866 = load i32, ptr %10865, align 4, !dbg !45
  %10867 = icmp eq i32 %10866, 1, !dbg !46
  br i1 %10867, label %10872, label %10868, !dbg !47

10868:                                            ; preds = %10857
  %10869 = load i32, ptr %4, align 4, !dbg !53
  %10870 = sext i32 %10869 to i64, !dbg !55
  %10871 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10870, !dbg !55
  store i32 1, ptr %10871, align 4, !dbg !56
  br label %10876

10872:                                            ; preds = %10857
  %10873 = load i32, ptr %4, align 4, !dbg !48
  %10874 = sext i32 %10873 to i64, !dbg !50
  %10875 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10874, !dbg !50
  store i32 9, ptr %10875, align 4, !dbg !51
  br label %10876, !dbg !52

10876:                                            ; preds = %10872, %10868
  %10877 = load i32, ptr %2, align 4, !dbg !57
  %10878 = load i32, ptr %4, align 4, !dbg !58
  %10879 = sext i32 %10878 to i64, !dbg !59
  %10880 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10879, !dbg !59
  %10881 = load i32, ptr %10880, align 4, !dbg !59
  %10882 = sub nsw i32 %10877, %10881, !dbg !60
  %10883 = sdiv i32 %10882, 10, !dbg !61
  store i32 %10883, ptr %2, align 4, !dbg !62
  br label %10884, !dbg !63

10884:                                            ; preds = %10876
  %10885 = load i32, ptr %4, align 4, !dbg !64
  %10886 = add nsw i32 %10885, 1, !dbg !64
  store i32 %10886, ptr %4, align 4, !dbg !64
  %10887 = load i32, ptr %4, align 4, !dbg !33
  %10888 = icmp slt i32 %10887, 3, !dbg !35
  br i1 %10888, label %10889, label %12295, !dbg !36

10889:                                            ; preds = %10884
  %10890 = load i32, ptr %2, align 4, !dbg !37
  %10891 = srem i32 %10890, 10, !dbg !39
  %10892 = load i32, ptr %4, align 4, !dbg !40
  %10893 = sext i32 %10892 to i64, !dbg !41
  %10894 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10893, !dbg !41
  store i32 %10891, ptr %10894, align 4, !dbg !42
  %10895 = load i32, ptr %4, align 4, !dbg !43
  %10896 = sext i32 %10895 to i64, !dbg !45
  %10897 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10896, !dbg !45
  %10898 = load i32, ptr %10897, align 4, !dbg !45
  %10899 = icmp eq i32 %10898, 1, !dbg !46
  br i1 %10899, label %10904, label %10900, !dbg !47

10900:                                            ; preds = %10889
  %10901 = load i32, ptr %4, align 4, !dbg !53
  %10902 = sext i32 %10901 to i64, !dbg !55
  %10903 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10902, !dbg !55
  store i32 1, ptr %10903, align 4, !dbg !56
  br label %10908

10904:                                            ; preds = %10889
  %10905 = load i32, ptr %4, align 4, !dbg !48
  %10906 = sext i32 %10905 to i64, !dbg !50
  %10907 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10906, !dbg !50
  store i32 9, ptr %10907, align 4, !dbg !51
  br label %10908, !dbg !52

10908:                                            ; preds = %10904, %10900
  %10909 = load i32, ptr %2, align 4, !dbg !57
  %10910 = load i32, ptr %4, align 4, !dbg !58
  %10911 = sext i32 %10910 to i64, !dbg !59
  %10912 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10911, !dbg !59
  %10913 = load i32, ptr %10912, align 4, !dbg !59
  %10914 = sub nsw i32 %10909, %10913, !dbg !60
  %10915 = sdiv i32 %10914, 10, !dbg !61
  store i32 %10915, ptr %2, align 4, !dbg !62
  br label %10916, !dbg !63

10916:                                            ; preds = %10908
  %10917 = load i32, ptr %4, align 4, !dbg !64
  %10918 = add nsw i32 %10917, 1, !dbg !64
  store i32 %10918, ptr %4, align 4, !dbg !64
  %10919 = load i32, ptr %4, align 4, !dbg !33
  %10920 = icmp slt i32 %10919, 3, !dbg !35
  br i1 %10920, label %10921, label %12295, !dbg !36

10921:                                            ; preds = %10916
  %10922 = load i32, ptr %2, align 4, !dbg !37
  %10923 = srem i32 %10922, 10, !dbg !39
  %10924 = load i32, ptr %4, align 4, !dbg !40
  %10925 = sext i32 %10924 to i64, !dbg !41
  %10926 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10925, !dbg !41
  store i32 %10923, ptr %10926, align 4, !dbg !42
  %10927 = load i32, ptr %4, align 4, !dbg !43
  %10928 = sext i32 %10927 to i64, !dbg !45
  %10929 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10928, !dbg !45
  %10930 = load i32, ptr %10929, align 4, !dbg !45
  %10931 = icmp eq i32 %10930, 1, !dbg !46
  br i1 %10931, label %10936, label %10932, !dbg !47

10932:                                            ; preds = %10921
  %10933 = load i32, ptr %4, align 4, !dbg !53
  %10934 = sext i32 %10933 to i64, !dbg !55
  %10935 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10934, !dbg !55
  store i32 1, ptr %10935, align 4, !dbg !56
  br label %10940

10936:                                            ; preds = %10921
  %10937 = load i32, ptr %4, align 4, !dbg !48
  %10938 = sext i32 %10937 to i64, !dbg !50
  %10939 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10938, !dbg !50
  store i32 9, ptr %10939, align 4, !dbg !51
  br label %10940, !dbg !52

10940:                                            ; preds = %10936, %10932
  %10941 = load i32, ptr %2, align 4, !dbg !57
  %10942 = load i32, ptr %4, align 4, !dbg !58
  %10943 = sext i32 %10942 to i64, !dbg !59
  %10944 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10943, !dbg !59
  %10945 = load i32, ptr %10944, align 4, !dbg !59
  %10946 = sub nsw i32 %10941, %10945, !dbg !60
  %10947 = sdiv i32 %10946, 10, !dbg !61
  store i32 %10947, ptr %2, align 4, !dbg !62
  br label %10948, !dbg !63

10948:                                            ; preds = %10940
  %10949 = load i32, ptr %4, align 4, !dbg !64
  %10950 = add nsw i32 %10949, 1, !dbg !64
  store i32 %10950, ptr %4, align 4, !dbg !64
  %10951 = load i32, ptr %4, align 4, !dbg !33
  %10952 = icmp slt i32 %10951, 3, !dbg !35
  br i1 %10952, label %10953, label %12295, !dbg !36

10953:                                            ; preds = %10948
  %10954 = load i32, ptr %2, align 4, !dbg !37
  %10955 = srem i32 %10954, 10, !dbg !39
  %10956 = load i32, ptr %4, align 4, !dbg !40
  %10957 = sext i32 %10956 to i64, !dbg !41
  %10958 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10957, !dbg !41
  store i32 %10955, ptr %10958, align 4, !dbg !42
  %10959 = load i32, ptr %4, align 4, !dbg !43
  %10960 = sext i32 %10959 to i64, !dbg !45
  %10961 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10960, !dbg !45
  %10962 = load i32, ptr %10961, align 4, !dbg !45
  %10963 = icmp eq i32 %10962, 1, !dbg !46
  br i1 %10963, label %10968, label %10964, !dbg !47

10964:                                            ; preds = %10953
  %10965 = load i32, ptr %4, align 4, !dbg !53
  %10966 = sext i32 %10965 to i64, !dbg !55
  %10967 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10966, !dbg !55
  store i32 1, ptr %10967, align 4, !dbg !56
  br label %10972

10968:                                            ; preds = %10953
  %10969 = load i32, ptr %4, align 4, !dbg !48
  %10970 = sext i32 %10969 to i64, !dbg !50
  %10971 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10970, !dbg !50
  store i32 9, ptr %10971, align 4, !dbg !51
  br label %10972, !dbg !52

10972:                                            ; preds = %10968, %10964
  %10973 = load i32, ptr %2, align 4, !dbg !57
  %10974 = load i32, ptr %4, align 4, !dbg !58
  %10975 = sext i32 %10974 to i64, !dbg !59
  %10976 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10975, !dbg !59
  %10977 = load i32, ptr %10976, align 4, !dbg !59
  %10978 = sub nsw i32 %10973, %10977, !dbg !60
  %10979 = sdiv i32 %10978, 10, !dbg !61
  store i32 %10979, ptr %2, align 4, !dbg !62
  br label %10980, !dbg !63

10980:                                            ; preds = %10972
  %10981 = load i32, ptr %4, align 4, !dbg !64
  %10982 = add nsw i32 %10981, 1, !dbg !64
  store i32 %10982, ptr %4, align 4, !dbg !64
  %10983 = load i32, ptr %4, align 4, !dbg !33
  %10984 = icmp slt i32 %10983, 3, !dbg !35
  br i1 %10984, label %10985, label %12295, !dbg !36

10985:                                            ; preds = %10980
  %10986 = load i32, ptr %2, align 4, !dbg !37
  %10987 = srem i32 %10986, 10, !dbg !39
  %10988 = load i32, ptr %4, align 4, !dbg !40
  %10989 = sext i32 %10988 to i64, !dbg !41
  %10990 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10989, !dbg !41
  store i32 %10987, ptr %10990, align 4, !dbg !42
  %10991 = load i32, ptr %4, align 4, !dbg !43
  %10992 = sext i32 %10991 to i64, !dbg !45
  %10993 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10992, !dbg !45
  %10994 = load i32, ptr %10993, align 4, !dbg !45
  %10995 = icmp eq i32 %10994, 1, !dbg !46
  br i1 %10995, label %11000, label %10996, !dbg !47

10996:                                            ; preds = %10985
  %10997 = load i32, ptr %4, align 4, !dbg !53
  %10998 = sext i32 %10997 to i64, !dbg !55
  %10999 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %10998, !dbg !55
  store i32 1, ptr %10999, align 4, !dbg !56
  br label %11004

11000:                                            ; preds = %10985
  %11001 = load i32, ptr %4, align 4, !dbg !48
  %11002 = sext i32 %11001 to i64, !dbg !50
  %11003 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11002, !dbg !50
  store i32 9, ptr %11003, align 4, !dbg !51
  br label %11004, !dbg !52

11004:                                            ; preds = %11000, %10996
  %11005 = load i32, ptr %2, align 4, !dbg !57
  %11006 = load i32, ptr %4, align 4, !dbg !58
  %11007 = sext i32 %11006 to i64, !dbg !59
  %11008 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11007, !dbg !59
  %11009 = load i32, ptr %11008, align 4, !dbg !59
  %11010 = sub nsw i32 %11005, %11009, !dbg !60
  %11011 = sdiv i32 %11010, 10, !dbg !61
  store i32 %11011, ptr %2, align 4, !dbg !62
  br label %11012, !dbg !63

11012:                                            ; preds = %11004
  %11013 = load i32, ptr %4, align 4, !dbg !64
  %11014 = add nsw i32 %11013, 1, !dbg !64
  store i32 %11014, ptr %4, align 4, !dbg !64
  %11015 = load i32, ptr %4, align 4, !dbg !33
  %11016 = icmp slt i32 %11015, 3, !dbg !35
  br i1 %11016, label %11017, label %12295, !dbg !36

11017:                                            ; preds = %11012
  %11018 = load i32, ptr %2, align 4, !dbg !37
  %11019 = srem i32 %11018, 10, !dbg !39
  %11020 = load i32, ptr %4, align 4, !dbg !40
  %11021 = sext i32 %11020 to i64, !dbg !41
  %11022 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11021, !dbg !41
  store i32 %11019, ptr %11022, align 4, !dbg !42
  %11023 = load i32, ptr %4, align 4, !dbg !43
  %11024 = sext i32 %11023 to i64, !dbg !45
  %11025 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11024, !dbg !45
  %11026 = load i32, ptr %11025, align 4, !dbg !45
  %11027 = icmp eq i32 %11026, 1, !dbg !46
  br i1 %11027, label %11032, label %11028, !dbg !47

11028:                                            ; preds = %11017
  %11029 = load i32, ptr %4, align 4, !dbg !53
  %11030 = sext i32 %11029 to i64, !dbg !55
  %11031 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11030, !dbg !55
  store i32 1, ptr %11031, align 4, !dbg !56
  br label %11036

11032:                                            ; preds = %11017
  %11033 = load i32, ptr %4, align 4, !dbg !48
  %11034 = sext i32 %11033 to i64, !dbg !50
  %11035 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11034, !dbg !50
  store i32 9, ptr %11035, align 4, !dbg !51
  br label %11036, !dbg !52

11036:                                            ; preds = %11032, %11028
  %11037 = load i32, ptr %2, align 4, !dbg !57
  %11038 = load i32, ptr %4, align 4, !dbg !58
  %11039 = sext i32 %11038 to i64, !dbg !59
  %11040 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11039, !dbg !59
  %11041 = load i32, ptr %11040, align 4, !dbg !59
  %11042 = sub nsw i32 %11037, %11041, !dbg !60
  %11043 = sdiv i32 %11042, 10, !dbg !61
  store i32 %11043, ptr %2, align 4, !dbg !62
  br label %11044, !dbg !63

11044:                                            ; preds = %11036
  %11045 = load i32, ptr %4, align 4, !dbg !64
  %11046 = add nsw i32 %11045, 1, !dbg !64
  store i32 %11046, ptr %4, align 4, !dbg !64
  %11047 = load i32, ptr %4, align 4, !dbg !33
  %11048 = icmp slt i32 %11047, 3, !dbg !35
  br i1 %11048, label %11049, label %12295, !dbg !36

11049:                                            ; preds = %11044
  %11050 = load i32, ptr %2, align 4, !dbg !37
  %11051 = srem i32 %11050, 10, !dbg !39
  %11052 = load i32, ptr %4, align 4, !dbg !40
  %11053 = sext i32 %11052 to i64, !dbg !41
  %11054 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11053, !dbg !41
  store i32 %11051, ptr %11054, align 4, !dbg !42
  %11055 = load i32, ptr %4, align 4, !dbg !43
  %11056 = sext i32 %11055 to i64, !dbg !45
  %11057 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11056, !dbg !45
  %11058 = load i32, ptr %11057, align 4, !dbg !45
  %11059 = icmp eq i32 %11058, 1, !dbg !46
  br i1 %11059, label %11064, label %11060, !dbg !47

11060:                                            ; preds = %11049
  %11061 = load i32, ptr %4, align 4, !dbg !53
  %11062 = sext i32 %11061 to i64, !dbg !55
  %11063 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11062, !dbg !55
  store i32 1, ptr %11063, align 4, !dbg !56
  br label %11068

11064:                                            ; preds = %11049
  %11065 = load i32, ptr %4, align 4, !dbg !48
  %11066 = sext i32 %11065 to i64, !dbg !50
  %11067 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11066, !dbg !50
  store i32 9, ptr %11067, align 4, !dbg !51
  br label %11068, !dbg !52

11068:                                            ; preds = %11064, %11060
  %11069 = load i32, ptr %2, align 4, !dbg !57
  %11070 = load i32, ptr %4, align 4, !dbg !58
  %11071 = sext i32 %11070 to i64, !dbg !59
  %11072 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11071, !dbg !59
  %11073 = load i32, ptr %11072, align 4, !dbg !59
  %11074 = sub nsw i32 %11069, %11073, !dbg !60
  %11075 = sdiv i32 %11074, 10, !dbg !61
  store i32 %11075, ptr %2, align 4, !dbg !62
  br label %11076, !dbg !63

11076:                                            ; preds = %11068
  %11077 = load i32, ptr %4, align 4, !dbg !64
  %11078 = add nsw i32 %11077, 1, !dbg !64
  store i32 %11078, ptr %4, align 4, !dbg !64
  %11079 = load i32, ptr %4, align 4, !dbg !33
  %11080 = icmp slt i32 %11079, 3, !dbg !35
  br i1 %11080, label %11081, label %12295, !dbg !36

11081:                                            ; preds = %11076
  %11082 = load i32, ptr %2, align 4, !dbg !37
  %11083 = srem i32 %11082, 10, !dbg !39
  %11084 = load i32, ptr %4, align 4, !dbg !40
  %11085 = sext i32 %11084 to i64, !dbg !41
  %11086 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11085, !dbg !41
  store i32 %11083, ptr %11086, align 4, !dbg !42
  %11087 = load i32, ptr %4, align 4, !dbg !43
  %11088 = sext i32 %11087 to i64, !dbg !45
  %11089 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11088, !dbg !45
  %11090 = load i32, ptr %11089, align 4, !dbg !45
  %11091 = icmp eq i32 %11090, 1, !dbg !46
  br i1 %11091, label %11096, label %11092, !dbg !47

11092:                                            ; preds = %11081
  %11093 = load i32, ptr %4, align 4, !dbg !53
  %11094 = sext i32 %11093 to i64, !dbg !55
  %11095 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11094, !dbg !55
  store i32 1, ptr %11095, align 4, !dbg !56
  br label %11100

11096:                                            ; preds = %11081
  %11097 = load i32, ptr %4, align 4, !dbg !48
  %11098 = sext i32 %11097 to i64, !dbg !50
  %11099 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11098, !dbg !50
  store i32 9, ptr %11099, align 4, !dbg !51
  br label %11100, !dbg !52

11100:                                            ; preds = %11096, %11092
  %11101 = load i32, ptr %2, align 4, !dbg !57
  %11102 = load i32, ptr %4, align 4, !dbg !58
  %11103 = sext i32 %11102 to i64, !dbg !59
  %11104 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11103, !dbg !59
  %11105 = load i32, ptr %11104, align 4, !dbg !59
  %11106 = sub nsw i32 %11101, %11105, !dbg !60
  %11107 = sdiv i32 %11106, 10, !dbg !61
  store i32 %11107, ptr %2, align 4, !dbg !62
  br label %11108, !dbg !63

11108:                                            ; preds = %11100
  %11109 = load i32, ptr %4, align 4, !dbg !64
  %11110 = add nsw i32 %11109, 1, !dbg !64
  store i32 %11110, ptr %4, align 4, !dbg !64
  %11111 = load i32, ptr %4, align 4, !dbg !33
  %11112 = icmp slt i32 %11111, 3, !dbg !35
  br i1 %11112, label %11113, label %12295, !dbg !36

11113:                                            ; preds = %11108
  %11114 = load i32, ptr %2, align 4, !dbg !37
  %11115 = srem i32 %11114, 10, !dbg !39
  %11116 = load i32, ptr %4, align 4, !dbg !40
  %11117 = sext i32 %11116 to i64, !dbg !41
  %11118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11117, !dbg !41
  store i32 %11115, ptr %11118, align 4, !dbg !42
  %11119 = load i32, ptr %4, align 4, !dbg !43
  %11120 = sext i32 %11119 to i64, !dbg !45
  %11121 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11120, !dbg !45
  %11122 = load i32, ptr %11121, align 4, !dbg !45
  %11123 = icmp eq i32 %11122, 1, !dbg !46
  br i1 %11123, label %11128, label %11124, !dbg !47

11124:                                            ; preds = %11113
  %11125 = load i32, ptr %4, align 4, !dbg !53
  %11126 = sext i32 %11125 to i64, !dbg !55
  %11127 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11126, !dbg !55
  store i32 1, ptr %11127, align 4, !dbg !56
  br label %11132

11128:                                            ; preds = %11113
  %11129 = load i32, ptr %4, align 4, !dbg !48
  %11130 = sext i32 %11129 to i64, !dbg !50
  %11131 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11130, !dbg !50
  store i32 9, ptr %11131, align 4, !dbg !51
  br label %11132, !dbg !52

11132:                                            ; preds = %11128, %11124
  %11133 = load i32, ptr %2, align 4, !dbg !57
  %11134 = load i32, ptr %4, align 4, !dbg !58
  %11135 = sext i32 %11134 to i64, !dbg !59
  %11136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11135, !dbg !59
  %11137 = load i32, ptr %11136, align 4, !dbg !59
  %11138 = sub nsw i32 %11133, %11137, !dbg !60
  %11139 = sdiv i32 %11138, 10, !dbg !61
  store i32 %11139, ptr %2, align 4, !dbg !62
  br label %11140, !dbg !63

11140:                                            ; preds = %11132
  %11141 = load i32, ptr %4, align 4, !dbg !64
  %11142 = add nsw i32 %11141, 1, !dbg !64
  store i32 %11142, ptr %4, align 4, !dbg !64
  %11143 = load i32, ptr %4, align 4, !dbg !33
  %11144 = icmp slt i32 %11143, 3, !dbg !35
  br i1 %11144, label %11145, label %12295, !dbg !36

11145:                                            ; preds = %11140
  %11146 = load i32, ptr %2, align 4, !dbg !37
  %11147 = srem i32 %11146, 10, !dbg !39
  %11148 = load i32, ptr %4, align 4, !dbg !40
  %11149 = sext i32 %11148 to i64, !dbg !41
  %11150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11149, !dbg !41
  store i32 %11147, ptr %11150, align 4, !dbg !42
  %11151 = load i32, ptr %4, align 4, !dbg !43
  %11152 = sext i32 %11151 to i64, !dbg !45
  %11153 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11152, !dbg !45
  %11154 = load i32, ptr %11153, align 4, !dbg !45
  %11155 = icmp eq i32 %11154, 1, !dbg !46
  br i1 %11155, label %11160, label %11156, !dbg !47

11156:                                            ; preds = %11145
  %11157 = load i32, ptr %4, align 4, !dbg !53
  %11158 = sext i32 %11157 to i64, !dbg !55
  %11159 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11158, !dbg !55
  store i32 1, ptr %11159, align 4, !dbg !56
  br label %11164

11160:                                            ; preds = %11145
  %11161 = load i32, ptr %4, align 4, !dbg !48
  %11162 = sext i32 %11161 to i64, !dbg !50
  %11163 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11162, !dbg !50
  store i32 9, ptr %11163, align 4, !dbg !51
  br label %11164, !dbg !52

11164:                                            ; preds = %11160, %11156
  %11165 = load i32, ptr %2, align 4, !dbg !57
  %11166 = load i32, ptr %4, align 4, !dbg !58
  %11167 = sext i32 %11166 to i64, !dbg !59
  %11168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11167, !dbg !59
  %11169 = load i32, ptr %11168, align 4, !dbg !59
  %11170 = sub nsw i32 %11165, %11169, !dbg !60
  %11171 = sdiv i32 %11170, 10, !dbg !61
  store i32 %11171, ptr %2, align 4, !dbg !62
  br label %11172, !dbg !63

11172:                                            ; preds = %11164
  %11173 = load i32, ptr %4, align 4, !dbg !64
  %11174 = add nsw i32 %11173, 1, !dbg !64
  store i32 %11174, ptr %4, align 4, !dbg !64
  %11175 = load i32, ptr %4, align 4, !dbg !33
  %11176 = icmp slt i32 %11175, 3, !dbg !35
  br i1 %11176, label %11177, label %12295, !dbg !36

11177:                                            ; preds = %11172
  %11178 = load i32, ptr %2, align 4, !dbg !37
  %11179 = srem i32 %11178, 10, !dbg !39
  %11180 = load i32, ptr %4, align 4, !dbg !40
  %11181 = sext i32 %11180 to i64, !dbg !41
  %11182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11181, !dbg !41
  store i32 %11179, ptr %11182, align 4, !dbg !42
  %11183 = load i32, ptr %4, align 4, !dbg !43
  %11184 = sext i32 %11183 to i64, !dbg !45
  %11185 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11184, !dbg !45
  %11186 = load i32, ptr %11185, align 4, !dbg !45
  %11187 = icmp eq i32 %11186, 1, !dbg !46
  br i1 %11187, label %11192, label %11188, !dbg !47

11188:                                            ; preds = %11177
  %11189 = load i32, ptr %4, align 4, !dbg !53
  %11190 = sext i32 %11189 to i64, !dbg !55
  %11191 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11190, !dbg !55
  store i32 1, ptr %11191, align 4, !dbg !56
  br label %11196

11192:                                            ; preds = %11177
  %11193 = load i32, ptr %4, align 4, !dbg !48
  %11194 = sext i32 %11193 to i64, !dbg !50
  %11195 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11194, !dbg !50
  store i32 9, ptr %11195, align 4, !dbg !51
  br label %11196, !dbg !52

11196:                                            ; preds = %11192, %11188
  %11197 = load i32, ptr %2, align 4, !dbg !57
  %11198 = load i32, ptr %4, align 4, !dbg !58
  %11199 = sext i32 %11198 to i64, !dbg !59
  %11200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11199, !dbg !59
  %11201 = load i32, ptr %11200, align 4, !dbg !59
  %11202 = sub nsw i32 %11197, %11201, !dbg !60
  %11203 = sdiv i32 %11202, 10, !dbg !61
  store i32 %11203, ptr %2, align 4, !dbg !62
  br label %11204, !dbg !63

11204:                                            ; preds = %11196
  %11205 = load i32, ptr %4, align 4, !dbg !64
  %11206 = add nsw i32 %11205, 1, !dbg !64
  store i32 %11206, ptr %4, align 4, !dbg !64
  %11207 = load i32, ptr %4, align 4, !dbg !33
  %11208 = icmp slt i32 %11207, 3, !dbg !35
  br i1 %11208, label %11209, label %12295, !dbg !36

11209:                                            ; preds = %11204
  %11210 = load i32, ptr %2, align 4, !dbg !37
  %11211 = srem i32 %11210, 10, !dbg !39
  %11212 = load i32, ptr %4, align 4, !dbg !40
  %11213 = sext i32 %11212 to i64, !dbg !41
  %11214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11213, !dbg !41
  store i32 %11211, ptr %11214, align 4, !dbg !42
  %11215 = load i32, ptr %4, align 4, !dbg !43
  %11216 = sext i32 %11215 to i64, !dbg !45
  %11217 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11216, !dbg !45
  %11218 = load i32, ptr %11217, align 4, !dbg !45
  %11219 = icmp eq i32 %11218, 1, !dbg !46
  br i1 %11219, label %11224, label %11220, !dbg !47

11220:                                            ; preds = %11209
  %11221 = load i32, ptr %4, align 4, !dbg !53
  %11222 = sext i32 %11221 to i64, !dbg !55
  %11223 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11222, !dbg !55
  store i32 1, ptr %11223, align 4, !dbg !56
  br label %11228

11224:                                            ; preds = %11209
  %11225 = load i32, ptr %4, align 4, !dbg !48
  %11226 = sext i32 %11225 to i64, !dbg !50
  %11227 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11226, !dbg !50
  store i32 9, ptr %11227, align 4, !dbg !51
  br label %11228, !dbg !52

11228:                                            ; preds = %11224, %11220
  %11229 = load i32, ptr %2, align 4, !dbg !57
  %11230 = load i32, ptr %4, align 4, !dbg !58
  %11231 = sext i32 %11230 to i64, !dbg !59
  %11232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11231, !dbg !59
  %11233 = load i32, ptr %11232, align 4, !dbg !59
  %11234 = sub nsw i32 %11229, %11233, !dbg !60
  %11235 = sdiv i32 %11234, 10, !dbg !61
  store i32 %11235, ptr %2, align 4, !dbg !62
  br label %11236, !dbg !63

11236:                                            ; preds = %11228
  %11237 = load i32, ptr %4, align 4, !dbg !64
  %11238 = add nsw i32 %11237, 1, !dbg !64
  store i32 %11238, ptr %4, align 4, !dbg !64
  %11239 = load i32, ptr %4, align 4, !dbg !33
  %11240 = icmp slt i32 %11239, 3, !dbg !35
  br i1 %11240, label %11241, label %12295, !dbg !36

11241:                                            ; preds = %11236
  %11242 = load i32, ptr %2, align 4, !dbg !37
  %11243 = srem i32 %11242, 10, !dbg !39
  %11244 = load i32, ptr %4, align 4, !dbg !40
  %11245 = sext i32 %11244 to i64, !dbg !41
  %11246 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11245, !dbg !41
  store i32 %11243, ptr %11246, align 4, !dbg !42
  %11247 = load i32, ptr %4, align 4, !dbg !43
  %11248 = sext i32 %11247 to i64, !dbg !45
  %11249 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11248, !dbg !45
  %11250 = load i32, ptr %11249, align 4, !dbg !45
  %11251 = icmp eq i32 %11250, 1, !dbg !46
  br i1 %11251, label %11256, label %11252, !dbg !47

11252:                                            ; preds = %11241
  %11253 = load i32, ptr %4, align 4, !dbg !53
  %11254 = sext i32 %11253 to i64, !dbg !55
  %11255 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11254, !dbg !55
  store i32 1, ptr %11255, align 4, !dbg !56
  br label %11260

11256:                                            ; preds = %11241
  %11257 = load i32, ptr %4, align 4, !dbg !48
  %11258 = sext i32 %11257 to i64, !dbg !50
  %11259 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11258, !dbg !50
  store i32 9, ptr %11259, align 4, !dbg !51
  br label %11260, !dbg !52

11260:                                            ; preds = %11256, %11252
  %11261 = load i32, ptr %2, align 4, !dbg !57
  %11262 = load i32, ptr %4, align 4, !dbg !58
  %11263 = sext i32 %11262 to i64, !dbg !59
  %11264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11263, !dbg !59
  %11265 = load i32, ptr %11264, align 4, !dbg !59
  %11266 = sub nsw i32 %11261, %11265, !dbg !60
  %11267 = sdiv i32 %11266, 10, !dbg !61
  store i32 %11267, ptr %2, align 4, !dbg !62
  br label %11268, !dbg !63

11268:                                            ; preds = %11260
  %11269 = load i32, ptr %4, align 4, !dbg !64
  %11270 = add nsw i32 %11269, 1, !dbg !64
  store i32 %11270, ptr %4, align 4, !dbg !64
  %11271 = load i32, ptr %4, align 4, !dbg !33
  %11272 = icmp slt i32 %11271, 3, !dbg !35
  br i1 %11272, label %11273, label %12295, !dbg !36

11273:                                            ; preds = %11268
  %11274 = load i32, ptr %2, align 4, !dbg !37
  %11275 = srem i32 %11274, 10, !dbg !39
  %11276 = load i32, ptr %4, align 4, !dbg !40
  %11277 = sext i32 %11276 to i64, !dbg !41
  %11278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11277, !dbg !41
  store i32 %11275, ptr %11278, align 4, !dbg !42
  %11279 = load i32, ptr %4, align 4, !dbg !43
  %11280 = sext i32 %11279 to i64, !dbg !45
  %11281 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11280, !dbg !45
  %11282 = load i32, ptr %11281, align 4, !dbg !45
  %11283 = icmp eq i32 %11282, 1, !dbg !46
  br i1 %11283, label %11288, label %11284, !dbg !47

11284:                                            ; preds = %11273
  %11285 = load i32, ptr %4, align 4, !dbg !53
  %11286 = sext i32 %11285 to i64, !dbg !55
  %11287 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11286, !dbg !55
  store i32 1, ptr %11287, align 4, !dbg !56
  br label %11292

11288:                                            ; preds = %11273
  %11289 = load i32, ptr %4, align 4, !dbg !48
  %11290 = sext i32 %11289 to i64, !dbg !50
  %11291 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11290, !dbg !50
  store i32 9, ptr %11291, align 4, !dbg !51
  br label %11292, !dbg !52

11292:                                            ; preds = %11288, %11284
  %11293 = load i32, ptr %2, align 4, !dbg !57
  %11294 = load i32, ptr %4, align 4, !dbg !58
  %11295 = sext i32 %11294 to i64, !dbg !59
  %11296 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11295, !dbg !59
  %11297 = load i32, ptr %11296, align 4, !dbg !59
  %11298 = sub nsw i32 %11293, %11297, !dbg !60
  %11299 = sdiv i32 %11298, 10, !dbg !61
  store i32 %11299, ptr %2, align 4, !dbg !62
  br label %11300, !dbg !63

11300:                                            ; preds = %11292
  %11301 = load i32, ptr %4, align 4, !dbg !64
  %11302 = add nsw i32 %11301, 1, !dbg !64
  store i32 %11302, ptr %4, align 4, !dbg !64
  %11303 = load i32, ptr %4, align 4, !dbg !33
  %11304 = icmp slt i32 %11303, 3, !dbg !35
  br i1 %11304, label %11305, label %12295, !dbg !36

11305:                                            ; preds = %11300
  %11306 = load i32, ptr %2, align 4, !dbg !37
  %11307 = srem i32 %11306, 10, !dbg !39
  %11308 = load i32, ptr %4, align 4, !dbg !40
  %11309 = sext i32 %11308 to i64, !dbg !41
  %11310 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11309, !dbg !41
  store i32 %11307, ptr %11310, align 4, !dbg !42
  %11311 = load i32, ptr %4, align 4, !dbg !43
  %11312 = sext i32 %11311 to i64, !dbg !45
  %11313 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11312, !dbg !45
  %11314 = load i32, ptr %11313, align 4, !dbg !45
  %11315 = icmp eq i32 %11314, 1, !dbg !46
  br i1 %11315, label %11320, label %11316, !dbg !47

11316:                                            ; preds = %11305
  %11317 = load i32, ptr %4, align 4, !dbg !53
  %11318 = sext i32 %11317 to i64, !dbg !55
  %11319 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11318, !dbg !55
  store i32 1, ptr %11319, align 4, !dbg !56
  br label %11324

11320:                                            ; preds = %11305
  %11321 = load i32, ptr %4, align 4, !dbg !48
  %11322 = sext i32 %11321 to i64, !dbg !50
  %11323 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11322, !dbg !50
  store i32 9, ptr %11323, align 4, !dbg !51
  br label %11324, !dbg !52

11324:                                            ; preds = %11320, %11316
  %11325 = load i32, ptr %2, align 4, !dbg !57
  %11326 = load i32, ptr %4, align 4, !dbg !58
  %11327 = sext i32 %11326 to i64, !dbg !59
  %11328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11327, !dbg !59
  %11329 = load i32, ptr %11328, align 4, !dbg !59
  %11330 = sub nsw i32 %11325, %11329, !dbg !60
  %11331 = sdiv i32 %11330, 10, !dbg !61
  store i32 %11331, ptr %2, align 4, !dbg !62
  br label %11332, !dbg !63

11332:                                            ; preds = %11324
  %11333 = load i32, ptr %4, align 4, !dbg !64
  %11334 = add nsw i32 %11333, 1, !dbg !64
  store i32 %11334, ptr %4, align 4, !dbg !64
  %11335 = load i32, ptr %4, align 4, !dbg !33
  %11336 = icmp slt i32 %11335, 3, !dbg !35
  br i1 %11336, label %11337, label %12295, !dbg !36

11337:                                            ; preds = %11332
  %11338 = load i32, ptr %2, align 4, !dbg !37
  %11339 = srem i32 %11338, 10, !dbg !39
  %11340 = load i32, ptr %4, align 4, !dbg !40
  %11341 = sext i32 %11340 to i64, !dbg !41
  %11342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11341, !dbg !41
  store i32 %11339, ptr %11342, align 4, !dbg !42
  %11343 = load i32, ptr %4, align 4, !dbg !43
  %11344 = sext i32 %11343 to i64, !dbg !45
  %11345 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11344, !dbg !45
  %11346 = load i32, ptr %11345, align 4, !dbg !45
  %11347 = icmp eq i32 %11346, 1, !dbg !46
  br i1 %11347, label %11352, label %11348, !dbg !47

11348:                                            ; preds = %11337
  %11349 = load i32, ptr %4, align 4, !dbg !53
  %11350 = sext i32 %11349 to i64, !dbg !55
  %11351 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11350, !dbg !55
  store i32 1, ptr %11351, align 4, !dbg !56
  br label %11356

11352:                                            ; preds = %11337
  %11353 = load i32, ptr %4, align 4, !dbg !48
  %11354 = sext i32 %11353 to i64, !dbg !50
  %11355 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11354, !dbg !50
  store i32 9, ptr %11355, align 4, !dbg !51
  br label %11356, !dbg !52

11356:                                            ; preds = %11352, %11348
  %11357 = load i32, ptr %2, align 4, !dbg !57
  %11358 = load i32, ptr %4, align 4, !dbg !58
  %11359 = sext i32 %11358 to i64, !dbg !59
  %11360 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11359, !dbg !59
  %11361 = load i32, ptr %11360, align 4, !dbg !59
  %11362 = sub nsw i32 %11357, %11361, !dbg !60
  %11363 = sdiv i32 %11362, 10, !dbg !61
  store i32 %11363, ptr %2, align 4, !dbg !62
  br label %11364, !dbg !63

11364:                                            ; preds = %11356
  %11365 = load i32, ptr %4, align 4, !dbg !64
  %11366 = add nsw i32 %11365, 1, !dbg !64
  store i32 %11366, ptr %4, align 4, !dbg !64
  %11367 = load i32, ptr %4, align 4, !dbg !33
  %11368 = icmp slt i32 %11367, 3, !dbg !35
  br i1 %11368, label %11369, label %12295, !dbg !36

11369:                                            ; preds = %11364
  %11370 = load i32, ptr %2, align 4, !dbg !37
  %11371 = srem i32 %11370, 10, !dbg !39
  %11372 = load i32, ptr %4, align 4, !dbg !40
  %11373 = sext i32 %11372 to i64, !dbg !41
  %11374 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11373, !dbg !41
  store i32 %11371, ptr %11374, align 4, !dbg !42
  %11375 = load i32, ptr %4, align 4, !dbg !43
  %11376 = sext i32 %11375 to i64, !dbg !45
  %11377 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11376, !dbg !45
  %11378 = load i32, ptr %11377, align 4, !dbg !45
  %11379 = icmp eq i32 %11378, 1, !dbg !46
  br i1 %11379, label %11384, label %11380, !dbg !47

11380:                                            ; preds = %11369
  %11381 = load i32, ptr %4, align 4, !dbg !53
  %11382 = sext i32 %11381 to i64, !dbg !55
  %11383 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11382, !dbg !55
  store i32 1, ptr %11383, align 4, !dbg !56
  br label %11388

11384:                                            ; preds = %11369
  %11385 = load i32, ptr %4, align 4, !dbg !48
  %11386 = sext i32 %11385 to i64, !dbg !50
  %11387 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11386, !dbg !50
  store i32 9, ptr %11387, align 4, !dbg !51
  br label %11388, !dbg !52

11388:                                            ; preds = %11384, %11380
  %11389 = load i32, ptr %2, align 4, !dbg !57
  %11390 = load i32, ptr %4, align 4, !dbg !58
  %11391 = sext i32 %11390 to i64, !dbg !59
  %11392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11391, !dbg !59
  %11393 = load i32, ptr %11392, align 4, !dbg !59
  %11394 = sub nsw i32 %11389, %11393, !dbg !60
  %11395 = sdiv i32 %11394, 10, !dbg !61
  store i32 %11395, ptr %2, align 4, !dbg !62
  br label %11396, !dbg !63

11396:                                            ; preds = %11388
  %11397 = load i32, ptr %4, align 4, !dbg !64
  %11398 = add nsw i32 %11397, 1, !dbg !64
  store i32 %11398, ptr %4, align 4, !dbg !64
  %11399 = load i32, ptr %4, align 4, !dbg !33
  %11400 = icmp slt i32 %11399, 3, !dbg !35
  br i1 %11400, label %11401, label %12295, !dbg !36

11401:                                            ; preds = %11396
  %11402 = load i32, ptr %2, align 4, !dbg !37
  %11403 = srem i32 %11402, 10, !dbg !39
  %11404 = load i32, ptr %4, align 4, !dbg !40
  %11405 = sext i32 %11404 to i64, !dbg !41
  %11406 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11405, !dbg !41
  store i32 %11403, ptr %11406, align 4, !dbg !42
  %11407 = load i32, ptr %4, align 4, !dbg !43
  %11408 = sext i32 %11407 to i64, !dbg !45
  %11409 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11408, !dbg !45
  %11410 = load i32, ptr %11409, align 4, !dbg !45
  %11411 = icmp eq i32 %11410, 1, !dbg !46
  br i1 %11411, label %11416, label %11412, !dbg !47

11412:                                            ; preds = %11401
  %11413 = load i32, ptr %4, align 4, !dbg !53
  %11414 = sext i32 %11413 to i64, !dbg !55
  %11415 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11414, !dbg !55
  store i32 1, ptr %11415, align 4, !dbg !56
  br label %11420

11416:                                            ; preds = %11401
  %11417 = load i32, ptr %4, align 4, !dbg !48
  %11418 = sext i32 %11417 to i64, !dbg !50
  %11419 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11418, !dbg !50
  store i32 9, ptr %11419, align 4, !dbg !51
  br label %11420, !dbg !52

11420:                                            ; preds = %11416, %11412
  %11421 = load i32, ptr %2, align 4, !dbg !57
  %11422 = load i32, ptr %4, align 4, !dbg !58
  %11423 = sext i32 %11422 to i64, !dbg !59
  %11424 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11423, !dbg !59
  %11425 = load i32, ptr %11424, align 4, !dbg !59
  %11426 = sub nsw i32 %11421, %11425, !dbg !60
  %11427 = sdiv i32 %11426, 10, !dbg !61
  store i32 %11427, ptr %2, align 4, !dbg !62
  br label %11428, !dbg !63

11428:                                            ; preds = %11420
  %11429 = load i32, ptr %4, align 4, !dbg !64
  %11430 = add nsw i32 %11429, 1, !dbg !64
  store i32 %11430, ptr %4, align 4, !dbg !64
  %11431 = load i32, ptr %4, align 4, !dbg !33
  %11432 = icmp slt i32 %11431, 3, !dbg !35
  br i1 %11432, label %11433, label %12295, !dbg !36

11433:                                            ; preds = %11428
  %11434 = load i32, ptr %2, align 4, !dbg !37
  %11435 = srem i32 %11434, 10, !dbg !39
  %11436 = load i32, ptr %4, align 4, !dbg !40
  %11437 = sext i32 %11436 to i64, !dbg !41
  %11438 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11437, !dbg !41
  store i32 %11435, ptr %11438, align 4, !dbg !42
  %11439 = load i32, ptr %4, align 4, !dbg !43
  %11440 = sext i32 %11439 to i64, !dbg !45
  %11441 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11440, !dbg !45
  %11442 = load i32, ptr %11441, align 4, !dbg !45
  %11443 = icmp eq i32 %11442, 1, !dbg !46
  br i1 %11443, label %11448, label %11444, !dbg !47

11444:                                            ; preds = %11433
  %11445 = load i32, ptr %4, align 4, !dbg !53
  %11446 = sext i32 %11445 to i64, !dbg !55
  %11447 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11446, !dbg !55
  store i32 1, ptr %11447, align 4, !dbg !56
  br label %11452

11448:                                            ; preds = %11433
  %11449 = load i32, ptr %4, align 4, !dbg !48
  %11450 = sext i32 %11449 to i64, !dbg !50
  %11451 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11450, !dbg !50
  store i32 9, ptr %11451, align 4, !dbg !51
  br label %11452, !dbg !52

11452:                                            ; preds = %11448, %11444
  %11453 = load i32, ptr %2, align 4, !dbg !57
  %11454 = load i32, ptr %4, align 4, !dbg !58
  %11455 = sext i32 %11454 to i64, !dbg !59
  %11456 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11455, !dbg !59
  %11457 = load i32, ptr %11456, align 4, !dbg !59
  %11458 = sub nsw i32 %11453, %11457, !dbg !60
  %11459 = sdiv i32 %11458, 10, !dbg !61
  store i32 %11459, ptr %2, align 4, !dbg !62
  br label %11460, !dbg !63

11460:                                            ; preds = %11452
  %11461 = load i32, ptr %4, align 4, !dbg !64
  %11462 = add nsw i32 %11461, 1, !dbg !64
  store i32 %11462, ptr %4, align 4, !dbg !64
  %11463 = load i32, ptr %4, align 4, !dbg !33
  %11464 = icmp slt i32 %11463, 3, !dbg !35
  br i1 %11464, label %11465, label %12295, !dbg !36

11465:                                            ; preds = %11460
  %11466 = load i32, ptr %2, align 4, !dbg !37
  %11467 = srem i32 %11466, 10, !dbg !39
  %11468 = load i32, ptr %4, align 4, !dbg !40
  %11469 = sext i32 %11468 to i64, !dbg !41
  %11470 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11469, !dbg !41
  store i32 %11467, ptr %11470, align 4, !dbg !42
  %11471 = load i32, ptr %4, align 4, !dbg !43
  %11472 = sext i32 %11471 to i64, !dbg !45
  %11473 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11472, !dbg !45
  %11474 = load i32, ptr %11473, align 4, !dbg !45
  %11475 = icmp eq i32 %11474, 1, !dbg !46
  br i1 %11475, label %11480, label %11476, !dbg !47

11476:                                            ; preds = %11465
  %11477 = load i32, ptr %4, align 4, !dbg !53
  %11478 = sext i32 %11477 to i64, !dbg !55
  %11479 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11478, !dbg !55
  store i32 1, ptr %11479, align 4, !dbg !56
  br label %11484

11480:                                            ; preds = %11465
  %11481 = load i32, ptr %4, align 4, !dbg !48
  %11482 = sext i32 %11481 to i64, !dbg !50
  %11483 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11482, !dbg !50
  store i32 9, ptr %11483, align 4, !dbg !51
  br label %11484, !dbg !52

11484:                                            ; preds = %11480, %11476
  %11485 = load i32, ptr %2, align 4, !dbg !57
  %11486 = load i32, ptr %4, align 4, !dbg !58
  %11487 = sext i32 %11486 to i64, !dbg !59
  %11488 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11487, !dbg !59
  %11489 = load i32, ptr %11488, align 4, !dbg !59
  %11490 = sub nsw i32 %11485, %11489, !dbg !60
  %11491 = sdiv i32 %11490, 10, !dbg !61
  store i32 %11491, ptr %2, align 4, !dbg !62
  br label %11492, !dbg !63

11492:                                            ; preds = %11484
  %11493 = load i32, ptr %4, align 4, !dbg !64
  %11494 = add nsw i32 %11493, 1, !dbg !64
  store i32 %11494, ptr %4, align 4, !dbg !64
  %11495 = load i32, ptr %4, align 4, !dbg !33
  %11496 = icmp slt i32 %11495, 3, !dbg !35
  br i1 %11496, label %11497, label %12295, !dbg !36

11497:                                            ; preds = %11492
  %11498 = load i32, ptr %2, align 4, !dbg !37
  %11499 = srem i32 %11498, 10, !dbg !39
  %11500 = load i32, ptr %4, align 4, !dbg !40
  %11501 = sext i32 %11500 to i64, !dbg !41
  %11502 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11501, !dbg !41
  store i32 %11499, ptr %11502, align 4, !dbg !42
  %11503 = load i32, ptr %4, align 4, !dbg !43
  %11504 = sext i32 %11503 to i64, !dbg !45
  %11505 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11504, !dbg !45
  %11506 = load i32, ptr %11505, align 4, !dbg !45
  %11507 = icmp eq i32 %11506, 1, !dbg !46
  br i1 %11507, label %11512, label %11508, !dbg !47

11508:                                            ; preds = %11497
  %11509 = load i32, ptr %4, align 4, !dbg !53
  %11510 = sext i32 %11509 to i64, !dbg !55
  %11511 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11510, !dbg !55
  store i32 1, ptr %11511, align 4, !dbg !56
  br label %11516

11512:                                            ; preds = %11497
  %11513 = load i32, ptr %4, align 4, !dbg !48
  %11514 = sext i32 %11513 to i64, !dbg !50
  %11515 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11514, !dbg !50
  store i32 9, ptr %11515, align 4, !dbg !51
  br label %11516, !dbg !52

11516:                                            ; preds = %11512, %11508
  %11517 = load i32, ptr %2, align 4, !dbg !57
  %11518 = load i32, ptr %4, align 4, !dbg !58
  %11519 = sext i32 %11518 to i64, !dbg !59
  %11520 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11519, !dbg !59
  %11521 = load i32, ptr %11520, align 4, !dbg !59
  %11522 = sub nsw i32 %11517, %11521, !dbg !60
  %11523 = sdiv i32 %11522, 10, !dbg !61
  store i32 %11523, ptr %2, align 4, !dbg !62
  br label %11524, !dbg !63

11524:                                            ; preds = %11516
  %11525 = load i32, ptr %4, align 4, !dbg !64
  %11526 = add nsw i32 %11525, 1, !dbg !64
  store i32 %11526, ptr %4, align 4, !dbg !64
  %11527 = load i32, ptr %4, align 4, !dbg !33
  %11528 = icmp slt i32 %11527, 3, !dbg !35
  br i1 %11528, label %11529, label %12295, !dbg !36

11529:                                            ; preds = %11524
  %11530 = load i32, ptr %2, align 4, !dbg !37
  %11531 = srem i32 %11530, 10, !dbg !39
  %11532 = load i32, ptr %4, align 4, !dbg !40
  %11533 = sext i32 %11532 to i64, !dbg !41
  %11534 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11533, !dbg !41
  store i32 %11531, ptr %11534, align 4, !dbg !42
  %11535 = load i32, ptr %4, align 4, !dbg !43
  %11536 = sext i32 %11535 to i64, !dbg !45
  %11537 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11536, !dbg !45
  %11538 = load i32, ptr %11537, align 4, !dbg !45
  %11539 = icmp eq i32 %11538, 1, !dbg !46
  br i1 %11539, label %11544, label %11540, !dbg !47

11540:                                            ; preds = %11529
  %11541 = load i32, ptr %4, align 4, !dbg !53
  %11542 = sext i32 %11541 to i64, !dbg !55
  %11543 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11542, !dbg !55
  store i32 1, ptr %11543, align 4, !dbg !56
  br label %11548

11544:                                            ; preds = %11529
  %11545 = load i32, ptr %4, align 4, !dbg !48
  %11546 = sext i32 %11545 to i64, !dbg !50
  %11547 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11546, !dbg !50
  store i32 9, ptr %11547, align 4, !dbg !51
  br label %11548, !dbg !52

11548:                                            ; preds = %11544, %11540
  %11549 = load i32, ptr %2, align 4, !dbg !57
  %11550 = load i32, ptr %4, align 4, !dbg !58
  %11551 = sext i32 %11550 to i64, !dbg !59
  %11552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11551, !dbg !59
  %11553 = load i32, ptr %11552, align 4, !dbg !59
  %11554 = sub nsw i32 %11549, %11553, !dbg !60
  %11555 = sdiv i32 %11554, 10, !dbg !61
  store i32 %11555, ptr %2, align 4, !dbg !62
  br label %11556, !dbg !63

11556:                                            ; preds = %11548
  %11557 = load i32, ptr %4, align 4, !dbg !64
  %11558 = add nsw i32 %11557, 1, !dbg !64
  store i32 %11558, ptr %4, align 4, !dbg !64
  %11559 = load i32, ptr %4, align 4, !dbg !33
  %11560 = icmp slt i32 %11559, 3, !dbg !35
  br i1 %11560, label %11561, label %12295, !dbg !36

11561:                                            ; preds = %11556
  %11562 = load i32, ptr %2, align 4, !dbg !37
  %11563 = srem i32 %11562, 10, !dbg !39
  %11564 = load i32, ptr %4, align 4, !dbg !40
  %11565 = sext i32 %11564 to i64, !dbg !41
  %11566 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11565, !dbg !41
  store i32 %11563, ptr %11566, align 4, !dbg !42
  %11567 = load i32, ptr %4, align 4, !dbg !43
  %11568 = sext i32 %11567 to i64, !dbg !45
  %11569 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11568, !dbg !45
  %11570 = load i32, ptr %11569, align 4, !dbg !45
  %11571 = icmp eq i32 %11570, 1, !dbg !46
  br i1 %11571, label %11576, label %11572, !dbg !47

11572:                                            ; preds = %11561
  %11573 = load i32, ptr %4, align 4, !dbg !53
  %11574 = sext i32 %11573 to i64, !dbg !55
  %11575 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11574, !dbg !55
  store i32 1, ptr %11575, align 4, !dbg !56
  br label %11580

11576:                                            ; preds = %11561
  %11577 = load i32, ptr %4, align 4, !dbg !48
  %11578 = sext i32 %11577 to i64, !dbg !50
  %11579 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11578, !dbg !50
  store i32 9, ptr %11579, align 4, !dbg !51
  br label %11580, !dbg !52

11580:                                            ; preds = %11576, %11572
  %11581 = load i32, ptr %2, align 4, !dbg !57
  %11582 = load i32, ptr %4, align 4, !dbg !58
  %11583 = sext i32 %11582 to i64, !dbg !59
  %11584 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11583, !dbg !59
  %11585 = load i32, ptr %11584, align 4, !dbg !59
  %11586 = sub nsw i32 %11581, %11585, !dbg !60
  %11587 = sdiv i32 %11586, 10, !dbg !61
  store i32 %11587, ptr %2, align 4, !dbg !62
  br label %11588, !dbg !63

11588:                                            ; preds = %11580
  %11589 = load i32, ptr %4, align 4, !dbg !64
  %11590 = add nsw i32 %11589, 1, !dbg !64
  store i32 %11590, ptr %4, align 4, !dbg !64
  %11591 = load i32, ptr %4, align 4, !dbg !33
  %11592 = icmp slt i32 %11591, 3, !dbg !35
  br i1 %11592, label %11593, label %12295, !dbg !36

11593:                                            ; preds = %11588
  %11594 = load i32, ptr %2, align 4, !dbg !37
  %11595 = srem i32 %11594, 10, !dbg !39
  %11596 = load i32, ptr %4, align 4, !dbg !40
  %11597 = sext i32 %11596 to i64, !dbg !41
  %11598 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11597, !dbg !41
  store i32 %11595, ptr %11598, align 4, !dbg !42
  %11599 = load i32, ptr %4, align 4, !dbg !43
  %11600 = sext i32 %11599 to i64, !dbg !45
  %11601 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11600, !dbg !45
  %11602 = load i32, ptr %11601, align 4, !dbg !45
  %11603 = icmp eq i32 %11602, 1, !dbg !46
  br i1 %11603, label %11608, label %11604, !dbg !47

11604:                                            ; preds = %11593
  %11605 = load i32, ptr %4, align 4, !dbg !53
  %11606 = sext i32 %11605 to i64, !dbg !55
  %11607 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11606, !dbg !55
  store i32 1, ptr %11607, align 4, !dbg !56
  br label %11612

11608:                                            ; preds = %11593
  %11609 = load i32, ptr %4, align 4, !dbg !48
  %11610 = sext i32 %11609 to i64, !dbg !50
  %11611 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11610, !dbg !50
  store i32 9, ptr %11611, align 4, !dbg !51
  br label %11612, !dbg !52

11612:                                            ; preds = %11608, %11604
  %11613 = load i32, ptr %2, align 4, !dbg !57
  %11614 = load i32, ptr %4, align 4, !dbg !58
  %11615 = sext i32 %11614 to i64, !dbg !59
  %11616 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11615, !dbg !59
  %11617 = load i32, ptr %11616, align 4, !dbg !59
  %11618 = sub nsw i32 %11613, %11617, !dbg !60
  %11619 = sdiv i32 %11618, 10, !dbg !61
  store i32 %11619, ptr %2, align 4, !dbg !62
  br label %11620, !dbg !63

11620:                                            ; preds = %11612
  %11621 = load i32, ptr %4, align 4, !dbg !64
  %11622 = add nsw i32 %11621, 1, !dbg !64
  store i32 %11622, ptr %4, align 4, !dbg !64
  %11623 = load i32, ptr %4, align 4, !dbg !33
  %11624 = icmp slt i32 %11623, 3, !dbg !35
  br i1 %11624, label %11625, label %12295, !dbg !36

11625:                                            ; preds = %11620
  %11626 = load i32, ptr %2, align 4, !dbg !37
  %11627 = srem i32 %11626, 10, !dbg !39
  %11628 = load i32, ptr %4, align 4, !dbg !40
  %11629 = sext i32 %11628 to i64, !dbg !41
  %11630 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11629, !dbg !41
  store i32 %11627, ptr %11630, align 4, !dbg !42
  %11631 = load i32, ptr %4, align 4, !dbg !43
  %11632 = sext i32 %11631 to i64, !dbg !45
  %11633 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11632, !dbg !45
  %11634 = load i32, ptr %11633, align 4, !dbg !45
  %11635 = icmp eq i32 %11634, 1, !dbg !46
  br i1 %11635, label %11640, label %11636, !dbg !47

11636:                                            ; preds = %11625
  %11637 = load i32, ptr %4, align 4, !dbg !53
  %11638 = sext i32 %11637 to i64, !dbg !55
  %11639 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11638, !dbg !55
  store i32 1, ptr %11639, align 4, !dbg !56
  br label %11644

11640:                                            ; preds = %11625
  %11641 = load i32, ptr %4, align 4, !dbg !48
  %11642 = sext i32 %11641 to i64, !dbg !50
  %11643 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11642, !dbg !50
  store i32 9, ptr %11643, align 4, !dbg !51
  br label %11644, !dbg !52

11644:                                            ; preds = %11640, %11636
  %11645 = load i32, ptr %2, align 4, !dbg !57
  %11646 = load i32, ptr %4, align 4, !dbg !58
  %11647 = sext i32 %11646 to i64, !dbg !59
  %11648 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11647, !dbg !59
  %11649 = load i32, ptr %11648, align 4, !dbg !59
  %11650 = sub nsw i32 %11645, %11649, !dbg !60
  %11651 = sdiv i32 %11650, 10, !dbg !61
  store i32 %11651, ptr %2, align 4, !dbg !62
  br label %11652, !dbg !63

11652:                                            ; preds = %11644
  %11653 = load i32, ptr %4, align 4, !dbg !64
  %11654 = add nsw i32 %11653, 1, !dbg !64
  store i32 %11654, ptr %4, align 4, !dbg !64
  %11655 = load i32, ptr %4, align 4, !dbg !33
  %11656 = icmp slt i32 %11655, 3, !dbg !35
  br i1 %11656, label %11657, label %12295, !dbg !36

11657:                                            ; preds = %11652
  %11658 = load i32, ptr %2, align 4, !dbg !37
  %11659 = srem i32 %11658, 10, !dbg !39
  %11660 = load i32, ptr %4, align 4, !dbg !40
  %11661 = sext i32 %11660 to i64, !dbg !41
  %11662 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11661, !dbg !41
  store i32 %11659, ptr %11662, align 4, !dbg !42
  %11663 = load i32, ptr %4, align 4, !dbg !43
  %11664 = sext i32 %11663 to i64, !dbg !45
  %11665 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11664, !dbg !45
  %11666 = load i32, ptr %11665, align 4, !dbg !45
  %11667 = icmp eq i32 %11666, 1, !dbg !46
  br i1 %11667, label %11672, label %11668, !dbg !47

11668:                                            ; preds = %11657
  %11669 = load i32, ptr %4, align 4, !dbg !53
  %11670 = sext i32 %11669 to i64, !dbg !55
  %11671 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11670, !dbg !55
  store i32 1, ptr %11671, align 4, !dbg !56
  br label %11676

11672:                                            ; preds = %11657
  %11673 = load i32, ptr %4, align 4, !dbg !48
  %11674 = sext i32 %11673 to i64, !dbg !50
  %11675 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11674, !dbg !50
  store i32 9, ptr %11675, align 4, !dbg !51
  br label %11676, !dbg !52

11676:                                            ; preds = %11672, %11668
  %11677 = load i32, ptr %2, align 4, !dbg !57
  %11678 = load i32, ptr %4, align 4, !dbg !58
  %11679 = sext i32 %11678 to i64, !dbg !59
  %11680 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11679, !dbg !59
  %11681 = load i32, ptr %11680, align 4, !dbg !59
  %11682 = sub nsw i32 %11677, %11681, !dbg !60
  %11683 = sdiv i32 %11682, 10, !dbg !61
  store i32 %11683, ptr %2, align 4, !dbg !62
  br label %11684, !dbg !63

11684:                                            ; preds = %11676
  %11685 = load i32, ptr %4, align 4, !dbg !64
  %11686 = add nsw i32 %11685, 1, !dbg !64
  store i32 %11686, ptr %4, align 4, !dbg !64
  %11687 = load i32, ptr %4, align 4, !dbg !33
  %11688 = icmp slt i32 %11687, 3, !dbg !35
  br i1 %11688, label %11689, label %12295, !dbg !36

11689:                                            ; preds = %11684
  %11690 = load i32, ptr %2, align 4, !dbg !37
  %11691 = srem i32 %11690, 10, !dbg !39
  %11692 = load i32, ptr %4, align 4, !dbg !40
  %11693 = sext i32 %11692 to i64, !dbg !41
  %11694 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11693, !dbg !41
  store i32 %11691, ptr %11694, align 4, !dbg !42
  %11695 = load i32, ptr %4, align 4, !dbg !43
  %11696 = sext i32 %11695 to i64, !dbg !45
  %11697 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11696, !dbg !45
  %11698 = load i32, ptr %11697, align 4, !dbg !45
  %11699 = icmp eq i32 %11698, 1, !dbg !46
  br i1 %11699, label %11704, label %11700, !dbg !47

11700:                                            ; preds = %11689
  %11701 = load i32, ptr %4, align 4, !dbg !53
  %11702 = sext i32 %11701 to i64, !dbg !55
  %11703 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11702, !dbg !55
  store i32 1, ptr %11703, align 4, !dbg !56
  br label %11708

11704:                                            ; preds = %11689
  %11705 = load i32, ptr %4, align 4, !dbg !48
  %11706 = sext i32 %11705 to i64, !dbg !50
  %11707 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11706, !dbg !50
  store i32 9, ptr %11707, align 4, !dbg !51
  br label %11708, !dbg !52

11708:                                            ; preds = %11704, %11700
  %11709 = load i32, ptr %2, align 4, !dbg !57
  %11710 = load i32, ptr %4, align 4, !dbg !58
  %11711 = sext i32 %11710 to i64, !dbg !59
  %11712 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11711, !dbg !59
  %11713 = load i32, ptr %11712, align 4, !dbg !59
  %11714 = sub nsw i32 %11709, %11713, !dbg !60
  %11715 = sdiv i32 %11714, 10, !dbg !61
  store i32 %11715, ptr %2, align 4, !dbg !62
  br label %11716, !dbg !63

11716:                                            ; preds = %11708
  %11717 = load i32, ptr %4, align 4, !dbg !64
  %11718 = add nsw i32 %11717, 1, !dbg !64
  store i32 %11718, ptr %4, align 4, !dbg !64
  %11719 = load i32, ptr %4, align 4, !dbg !33
  %11720 = icmp slt i32 %11719, 3, !dbg !35
  br i1 %11720, label %11721, label %12295, !dbg !36

11721:                                            ; preds = %11716
  %11722 = load i32, ptr %2, align 4, !dbg !37
  %11723 = srem i32 %11722, 10, !dbg !39
  %11724 = load i32, ptr %4, align 4, !dbg !40
  %11725 = sext i32 %11724 to i64, !dbg !41
  %11726 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11725, !dbg !41
  store i32 %11723, ptr %11726, align 4, !dbg !42
  %11727 = load i32, ptr %4, align 4, !dbg !43
  %11728 = sext i32 %11727 to i64, !dbg !45
  %11729 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11728, !dbg !45
  %11730 = load i32, ptr %11729, align 4, !dbg !45
  %11731 = icmp eq i32 %11730, 1, !dbg !46
  br i1 %11731, label %11736, label %11732, !dbg !47

11732:                                            ; preds = %11721
  %11733 = load i32, ptr %4, align 4, !dbg !53
  %11734 = sext i32 %11733 to i64, !dbg !55
  %11735 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11734, !dbg !55
  store i32 1, ptr %11735, align 4, !dbg !56
  br label %11740

11736:                                            ; preds = %11721
  %11737 = load i32, ptr %4, align 4, !dbg !48
  %11738 = sext i32 %11737 to i64, !dbg !50
  %11739 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11738, !dbg !50
  store i32 9, ptr %11739, align 4, !dbg !51
  br label %11740, !dbg !52

11740:                                            ; preds = %11736, %11732
  %11741 = load i32, ptr %2, align 4, !dbg !57
  %11742 = load i32, ptr %4, align 4, !dbg !58
  %11743 = sext i32 %11742 to i64, !dbg !59
  %11744 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11743, !dbg !59
  %11745 = load i32, ptr %11744, align 4, !dbg !59
  %11746 = sub nsw i32 %11741, %11745, !dbg !60
  %11747 = sdiv i32 %11746, 10, !dbg !61
  store i32 %11747, ptr %2, align 4, !dbg !62
  br label %11748, !dbg !63

11748:                                            ; preds = %11740
  %11749 = load i32, ptr %4, align 4, !dbg !64
  %11750 = add nsw i32 %11749, 1, !dbg !64
  store i32 %11750, ptr %4, align 4, !dbg !64
  %11751 = load i32, ptr %4, align 4, !dbg !33
  %11752 = icmp slt i32 %11751, 3, !dbg !35
  br i1 %11752, label %11753, label %12295, !dbg !36

11753:                                            ; preds = %11748
  %11754 = load i32, ptr %2, align 4, !dbg !37
  %11755 = srem i32 %11754, 10, !dbg !39
  %11756 = load i32, ptr %4, align 4, !dbg !40
  %11757 = sext i32 %11756 to i64, !dbg !41
  %11758 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11757, !dbg !41
  store i32 %11755, ptr %11758, align 4, !dbg !42
  %11759 = load i32, ptr %4, align 4, !dbg !43
  %11760 = sext i32 %11759 to i64, !dbg !45
  %11761 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11760, !dbg !45
  %11762 = load i32, ptr %11761, align 4, !dbg !45
  %11763 = icmp eq i32 %11762, 1, !dbg !46
  br i1 %11763, label %11768, label %11764, !dbg !47

11764:                                            ; preds = %11753
  %11765 = load i32, ptr %4, align 4, !dbg !53
  %11766 = sext i32 %11765 to i64, !dbg !55
  %11767 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11766, !dbg !55
  store i32 1, ptr %11767, align 4, !dbg !56
  br label %11772

11768:                                            ; preds = %11753
  %11769 = load i32, ptr %4, align 4, !dbg !48
  %11770 = sext i32 %11769 to i64, !dbg !50
  %11771 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11770, !dbg !50
  store i32 9, ptr %11771, align 4, !dbg !51
  br label %11772, !dbg !52

11772:                                            ; preds = %11768, %11764
  %11773 = load i32, ptr %2, align 4, !dbg !57
  %11774 = load i32, ptr %4, align 4, !dbg !58
  %11775 = sext i32 %11774 to i64, !dbg !59
  %11776 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11775, !dbg !59
  %11777 = load i32, ptr %11776, align 4, !dbg !59
  %11778 = sub nsw i32 %11773, %11777, !dbg !60
  %11779 = sdiv i32 %11778, 10, !dbg !61
  store i32 %11779, ptr %2, align 4, !dbg !62
  br label %11780, !dbg !63

11780:                                            ; preds = %11772
  %11781 = load i32, ptr %4, align 4, !dbg !64
  %11782 = add nsw i32 %11781, 1, !dbg !64
  store i32 %11782, ptr %4, align 4, !dbg !64
  %11783 = load i32, ptr %4, align 4, !dbg !33
  %11784 = icmp slt i32 %11783, 3, !dbg !35
  br i1 %11784, label %11785, label %12295, !dbg !36

11785:                                            ; preds = %11780
  %11786 = load i32, ptr %2, align 4, !dbg !37
  %11787 = srem i32 %11786, 10, !dbg !39
  %11788 = load i32, ptr %4, align 4, !dbg !40
  %11789 = sext i32 %11788 to i64, !dbg !41
  %11790 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11789, !dbg !41
  store i32 %11787, ptr %11790, align 4, !dbg !42
  %11791 = load i32, ptr %4, align 4, !dbg !43
  %11792 = sext i32 %11791 to i64, !dbg !45
  %11793 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11792, !dbg !45
  %11794 = load i32, ptr %11793, align 4, !dbg !45
  %11795 = icmp eq i32 %11794, 1, !dbg !46
  br i1 %11795, label %11800, label %11796, !dbg !47

11796:                                            ; preds = %11785
  %11797 = load i32, ptr %4, align 4, !dbg !53
  %11798 = sext i32 %11797 to i64, !dbg !55
  %11799 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11798, !dbg !55
  store i32 1, ptr %11799, align 4, !dbg !56
  br label %11804

11800:                                            ; preds = %11785
  %11801 = load i32, ptr %4, align 4, !dbg !48
  %11802 = sext i32 %11801 to i64, !dbg !50
  %11803 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11802, !dbg !50
  store i32 9, ptr %11803, align 4, !dbg !51
  br label %11804, !dbg !52

11804:                                            ; preds = %11800, %11796
  %11805 = load i32, ptr %2, align 4, !dbg !57
  %11806 = load i32, ptr %4, align 4, !dbg !58
  %11807 = sext i32 %11806 to i64, !dbg !59
  %11808 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11807, !dbg !59
  %11809 = load i32, ptr %11808, align 4, !dbg !59
  %11810 = sub nsw i32 %11805, %11809, !dbg !60
  %11811 = sdiv i32 %11810, 10, !dbg !61
  store i32 %11811, ptr %2, align 4, !dbg !62
  br label %11812, !dbg !63

11812:                                            ; preds = %11804
  %11813 = load i32, ptr %4, align 4, !dbg !64
  %11814 = add nsw i32 %11813, 1, !dbg !64
  store i32 %11814, ptr %4, align 4, !dbg !64
  %11815 = load i32, ptr %4, align 4, !dbg !33
  %11816 = icmp slt i32 %11815, 3, !dbg !35
  br i1 %11816, label %11817, label %12295, !dbg !36

11817:                                            ; preds = %11812
  %11818 = load i32, ptr %2, align 4, !dbg !37
  %11819 = srem i32 %11818, 10, !dbg !39
  %11820 = load i32, ptr %4, align 4, !dbg !40
  %11821 = sext i32 %11820 to i64, !dbg !41
  %11822 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11821, !dbg !41
  store i32 %11819, ptr %11822, align 4, !dbg !42
  %11823 = load i32, ptr %4, align 4, !dbg !43
  %11824 = sext i32 %11823 to i64, !dbg !45
  %11825 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11824, !dbg !45
  %11826 = load i32, ptr %11825, align 4, !dbg !45
  %11827 = icmp eq i32 %11826, 1, !dbg !46
  br i1 %11827, label %11832, label %11828, !dbg !47

11828:                                            ; preds = %11817
  %11829 = load i32, ptr %4, align 4, !dbg !53
  %11830 = sext i32 %11829 to i64, !dbg !55
  %11831 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11830, !dbg !55
  store i32 1, ptr %11831, align 4, !dbg !56
  br label %11836

11832:                                            ; preds = %11817
  %11833 = load i32, ptr %4, align 4, !dbg !48
  %11834 = sext i32 %11833 to i64, !dbg !50
  %11835 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11834, !dbg !50
  store i32 9, ptr %11835, align 4, !dbg !51
  br label %11836, !dbg !52

11836:                                            ; preds = %11832, %11828
  %11837 = load i32, ptr %2, align 4, !dbg !57
  %11838 = load i32, ptr %4, align 4, !dbg !58
  %11839 = sext i32 %11838 to i64, !dbg !59
  %11840 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11839, !dbg !59
  %11841 = load i32, ptr %11840, align 4, !dbg !59
  %11842 = sub nsw i32 %11837, %11841, !dbg !60
  %11843 = sdiv i32 %11842, 10, !dbg !61
  store i32 %11843, ptr %2, align 4, !dbg !62
  br label %11844, !dbg !63

11844:                                            ; preds = %11836
  %11845 = load i32, ptr %4, align 4, !dbg !64
  %11846 = add nsw i32 %11845, 1, !dbg !64
  store i32 %11846, ptr %4, align 4, !dbg !64
  %11847 = load i32, ptr %4, align 4, !dbg !33
  %11848 = icmp slt i32 %11847, 3, !dbg !35
  br i1 %11848, label %11849, label %12295, !dbg !36

11849:                                            ; preds = %11844
  %11850 = load i32, ptr %2, align 4, !dbg !37
  %11851 = srem i32 %11850, 10, !dbg !39
  %11852 = load i32, ptr %4, align 4, !dbg !40
  %11853 = sext i32 %11852 to i64, !dbg !41
  %11854 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11853, !dbg !41
  store i32 %11851, ptr %11854, align 4, !dbg !42
  %11855 = load i32, ptr %4, align 4, !dbg !43
  %11856 = sext i32 %11855 to i64, !dbg !45
  %11857 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11856, !dbg !45
  %11858 = load i32, ptr %11857, align 4, !dbg !45
  %11859 = icmp eq i32 %11858, 1, !dbg !46
  br i1 %11859, label %11864, label %11860, !dbg !47

11860:                                            ; preds = %11849
  %11861 = load i32, ptr %4, align 4, !dbg !53
  %11862 = sext i32 %11861 to i64, !dbg !55
  %11863 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11862, !dbg !55
  store i32 1, ptr %11863, align 4, !dbg !56
  br label %11868

11864:                                            ; preds = %11849
  %11865 = load i32, ptr %4, align 4, !dbg !48
  %11866 = sext i32 %11865 to i64, !dbg !50
  %11867 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11866, !dbg !50
  store i32 9, ptr %11867, align 4, !dbg !51
  br label %11868, !dbg !52

11868:                                            ; preds = %11864, %11860
  %11869 = load i32, ptr %2, align 4, !dbg !57
  %11870 = load i32, ptr %4, align 4, !dbg !58
  %11871 = sext i32 %11870 to i64, !dbg !59
  %11872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11871, !dbg !59
  %11873 = load i32, ptr %11872, align 4, !dbg !59
  %11874 = sub nsw i32 %11869, %11873, !dbg !60
  %11875 = sdiv i32 %11874, 10, !dbg !61
  store i32 %11875, ptr %2, align 4, !dbg !62
  br label %11876, !dbg !63

11876:                                            ; preds = %11868
  %11877 = load i32, ptr %4, align 4, !dbg !64
  %11878 = add nsw i32 %11877, 1, !dbg !64
  store i32 %11878, ptr %4, align 4, !dbg !64
  %11879 = load i32, ptr %4, align 4, !dbg !33
  %11880 = icmp slt i32 %11879, 3, !dbg !35
  br i1 %11880, label %11881, label %12295, !dbg !36

11881:                                            ; preds = %11876
  %11882 = load i32, ptr %2, align 4, !dbg !37
  %11883 = srem i32 %11882, 10, !dbg !39
  %11884 = load i32, ptr %4, align 4, !dbg !40
  %11885 = sext i32 %11884 to i64, !dbg !41
  %11886 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11885, !dbg !41
  store i32 %11883, ptr %11886, align 4, !dbg !42
  %11887 = load i32, ptr %4, align 4, !dbg !43
  %11888 = sext i32 %11887 to i64, !dbg !45
  %11889 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11888, !dbg !45
  %11890 = load i32, ptr %11889, align 4, !dbg !45
  %11891 = icmp eq i32 %11890, 1, !dbg !46
  br i1 %11891, label %11896, label %11892, !dbg !47

11892:                                            ; preds = %11881
  %11893 = load i32, ptr %4, align 4, !dbg !53
  %11894 = sext i32 %11893 to i64, !dbg !55
  %11895 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11894, !dbg !55
  store i32 1, ptr %11895, align 4, !dbg !56
  br label %11900

11896:                                            ; preds = %11881
  %11897 = load i32, ptr %4, align 4, !dbg !48
  %11898 = sext i32 %11897 to i64, !dbg !50
  %11899 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11898, !dbg !50
  store i32 9, ptr %11899, align 4, !dbg !51
  br label %11900, !dbg !52

11900:                                            ; preds = %11896, %11892
  %11901 = load i32, ptr %2, align 4, !dbg !57
  %11902 = load i32, ptr %4, align 4, !dbg !58
  %11903 = sext i32 %11902 to i64, !dbg !59
  %11904 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11903, !dbg !59
  %11905 = load i32, ptr %11904, align 4, !dbg !59
  %11906 = sub nsw i32 %11901, %11905, !dbg !60
  %11907 = sdiv i32 %11906, 10, !dbg !61
  store i32 %11907, ptr %2, align 4, !dbg !62
  br label %11908, !dbg !63

11908:                                            ; preds = %11900
  %11909 = load i32, ptr %4, align 4, !dbg !64
  %11910 = add nsw i32 %11909, 1, !dbg !64
  store i32 %11910, ptr %4, align 4, !dbg !64
  %11911 = load i32, ptr %4, align 4, !dbg !33
  %11912 = icmp slt i32 %11911, 3, !dbg !35
  br i1 %11912, label %11913, label %12295, !dbg !36

11913:                                            ; preds = %11908
  %11914 = load i32, ptr %2, align 4, !dbg !37
  %11915 = srem i32 %11914, 10, !dbg !39
  %11916 = load i32, ptr %4, align 4, !dbg !40
  %11917 = sext i32 %11916 to i64, !dbg !41
  %11918 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11917, !dbg !41
  store i32 %11915, ptr %11918, align 4, !dbg !42
  %11919 = load i32, ptr %4, align 4, !dbg !43
  %11920 = sext i32 %11919 to i64, !dbg !45
  %11921 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11920, !dbg !45
  %11922 = load i32, ptr %11921, align 4, !dbg !45
  %11923 = icmp eq i32 %11922, 1, !dbg !46
  br i1 %11923, label %11928, label %11924, !dbg !47

11924:                                            ; preds = %11913
  %11925 = load i32, ptr %4, align 4, !dbg !53
  %11926 = sext i32 %11925 to i64, !dbg !55
  %11927 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11926, !dbg !55
  store i32 1, ptr %11927, align 4, !dbg !56
  br label %11932

11928:                                            ; preds = %11913
  %11929 = load i32, ptr %4, align 4, !dbg !48
  %11930 = sext i32 %11929 to i64, !dbg !50
  %11931 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11930, !dbg !50
  store i32 9, ptr %11931, align 4, !dbg !51
  br label %11932, !dbg !52

11932:                                            ; preds = %11928, %11924
  %11933 = load i32, ptr %2, align 4, !dbg !57
  %11934 = load i32, ptr %4, align 4, !dbg !58
  %11935 = sext i32 %11934 to i64, !dbg !59
  %11936 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11935, !dbg !59
  %11937 = load i32, ptr %11936, align 4, !dbg !59
  %11938 = sub nsw i32 %11933, %11937, !dbg !60
  %11939 = sdiv i32 %11938, 10, !dbg !61
  store i32 %11939, ptr %2, align 4, !dbg !62
  br label %11940, !dbg !63

11940:                                            ; preds = %11932
  %11941 = load i32, ptr %4, align 4, !dbg !64
  %11942 = add nsw i32 %11941, 1, !dbg !64
  store i32 %11942, ptr %4, align 4, !dbg !64
  %11943 = load i32, ptr %4, align 4, !dbg !33
  %11944 = icmp slt i32 %11943, 3, !dbg !35
  br i1 %11944, label %11945, label %12295, !dbg !36

11945:                                            ; preds = %11940
  %11946 = load i32, ptr %2, align 4, !dbg !37
  %11947 = srem i32 %11946, 10, !dbg !39
  %11948 = load i32, ptr %4, align 4, !dbg !40
  %11949 = sext i32 %11948 to i64, !dbg !41
  %11950 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11949, !dbg !41
  store i32 %11947, ptr %11950, align 4, !dbg !42
  %11951 = load i32, ptr %4, align 4, !dbg !43
  %11952 = sext i32 %11951 to i64, !dbg !45
  %11953 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11952, !dbg !45
  %11954 = load i32, ptr %11953, align 4, !dbg !45
  %11955 = icmp eq i32 %11954, 1, !dbg !46
  br i1 %11955, label %11960, label %11956, !dbg !47

11956:                                            ; preds = %11945
  %11957 = load i32, ptr %4, align 4, !dbg !53
  %11958 = sext i32 %11957 to i64, !dbg !55
  %11959 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11958, !dbg !55
  store i32 1, ptr %11959, align 4, !dbg !56
  br label %11964

11960:                                            ; preds = %11945
  %11961 = load i32, ptr %4, align 4, !dbg !48
  %11962 = sext i32 %11961 to i64, !dbg !50
  %11963 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11962, !dbg !50
  store i32 9, ptr %11963, align 4, !dbg !51
  br label %11964, !dbg !52

11964:                                            ; preds = %11960, %11956
  %11965 = load i32, ptr %2, align 4, !dbg !57
  %11966 = load i32, ptr %4, align 4, !dbg !58
  %11967 = sext i32 %11966 to i64, !dbg !59
  %11968 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11967, !dbg !59
  %11969 = load i32, ptr %11968, align 4, !dbg !59
  %11970 = sub nsw i32 %11965, %11969, !dbg !60
  %11971 = sdiv i32 %11970, 10, !dbg !61
  store i32 %11971, ptr %2, align 4, !dbg !62
  br label %11972, !dbg !63

11972:                                            ; preds = %11964
  %11973 = load i32, ptr %4, align 4, !dbg !64
  %11974 = add nsw i32 %11973, 1, !dbg !64
  store i32 %11974, ptr %4, align 4, !dbg !64
  %11975 = load i32, ptr %4, align 4, !dbg !33
  %11976 = icmp slt i32 %11975, 3, !dbg !35
  br i1 %11976, label %11977, label %12295, !dbg !36

11977:                                            ; preds = %11972
  %11978 = load i32, ptr %2, align 4, !dbg !37
  %11979 = srem i32 %11978, 10, !dbg !39
  %11980 = load i32, ptr %4, align 4, !dbg !40
  %11981 = sext i32 %11980 to i64, !dbg !41
  %11982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11981, !dbg !41
  store i32 %11979, ptr %11982, align 4, !dbg !42
  %11983 = load i32, ptr %4, align 4, !dbg !43
  %11984 = sext i32 %11983 to i64, !dbg !45
  %11985 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11984, !dbg !45
  %11986 = load i32, ptr %11985, align 4, !dbg !45
  %11987 = icmp eq i32 %11986, 1, !dbg !46
  br i1 %11987, label %11992, label %11988, !dbg !47

11988:                                            ; preds = %11977
  %11989 = load i32, ptr %4, align 4, !dbg !53
  %11990 = sext i32 %11989 to i64, !dbg !55
  %11991 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11990, !dbg !55
  store i32 1, ptr %11991, align 4, !dbg !56
  br label %11996

11992:                                            ; preds = %11977
  %11993 = load i32, ptr %4, align 4, !dbg !48
  %11994 = sext i32 %11993 to i64, !dbg !50
  %11995 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11994, !dbg !50
  store i32 9, ptr %11995, align 4, !dbg !51
  br label %11996, !dbg !52

11996:                                            ; preds = %11992, %11988
  %11997 = load i32, ptr %2, align 4, !dbg !57
  %11998 = load i32, ptr %4, align 4, !dbg !58
  %11999 = sext i32 %11998 to i64, !dbg !59
  %12000 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %11999, !dbg !59
  %12001 = load i32, ptr %12000, align 4, !dbg !59
  %12002 = sub nsw i32 %11997, %12001, !dbg !60
  %12003 = sdiv i32 %12002, 10, !dbg !61
  store i32 %12003, ptr %2, align 4, !dbg !62
  br label %12004, !dbg !63

12004:                                            ; preds = %11996
  %12005 = load i32, ptr %4, align 4, !dbg !64
  %12006 = add nsw i32 %12005, 1, !dbg !64
  store i32 %12006, ptr %4, align 4, !dbg !64
  %12007 = load i32, ptr %4, align 4, !dbg !33
  %12008 = icmp slt i32 %12007, 3, !dbg !35
  br i1 %12008, label %12009, label %12295, !dbg !36

12009:                                            ; preds = %12004
  %12010 = load i32, ptr %2, align 4, !dbg !37
  %12011 = srem i32 %12010, 10, !dbg !39
  %12012 = load i32, ptr %4, align 4, !dbg !40
  %12013 = sext i32 %12012 to i64, !dbg !41
  %12014 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12013, !dbg !41
  store i32 %12011, ptr %12014, align 4, !dbg !42
  %12015 = load i32, ptr %4, align 4, !dbg !43
  %12016 = sext i32 %12015 to i64, !dbg !45
  %12017 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12016, !dbg !45
  %12018 = load i32, ptr %12017, align 4, !dbg !45
  %12019 = icmp eq i32 %12018, 1, !dbg !46
  br i1 %12019, label %12024, label %12020, !dbg !47

12020:                                            ; preds = %12009
  %12021 = load i32, ptr %4, align 4, !dbg !53
  %12022 = sext i32 %12021 to i64, !dbg !55
  %12023 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12022, !dbg !55
  store i32 1, ptr %12023, align 4, !dbg !56
  br label %12028

12024:                                            ; preds = %12009
  %12025 = load i32, ptr %4, align 4, !dbg !48
  %12026 = sext i32 %12025 to i64, !dbg !50
  %12027 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12026, !dbg !50
  store i32 9, ptr %12027, align 4, !dbg !51
  br label %12028, !dbg !52

12028:                                            ; preds = %12024, %12020
  %12029 = load i32, ptr %2, align 4, !dbg !57
  %12030 = load i32, ptr %4, align 4, !dbg !58
  %12031 = sext i32 %12030 to i64, !dbg !59
  %12032 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12031, !dbg !59
  %12033 = load i32, ptr %12032, align 4, !dbg !59
  %12034 = sub nsw i32 %12029, %12033, !dbg !60
  %12035 = sdiv i32 %12034, 10, !dbg !61
  store i32 %12035, ptr %2, align 4, !dbg !62
  br label %12036, !dbg !63

12036:                                            ; preds = %12028
  %12037 = load i32, ptr %4, align 4, !dbg !64
  %12038 = add nsw i32 %12037, 1, !dbg !64
  store i32 %12038, ptr %4, align 4, !dbg !64
  %12039 = load i32, ptr %4, align 4, !dbg !33
  %12040 = icmp slt i32 %12039, 3, !dbg !35
  br i1 %12040, label %12041, label %12295, !dbg !36

12041:                                            ; preds = %12036
  %12042 = load i32, ptr %2, align 4, !dbg !37
  %12043 = srem i32 %12042, 10, !dbg !39
  %12044 = load i32, ptr %4, align 4, !dbg !40
  %12045 = sext i32 %12044 to i64, !dbg !41
  %12046 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12045, !dbg !41
  store i32 %12043, ptr %12046, align 4, !dbg !42
  %12047 = load i32, ptr %4, align 4, !dbg !43
  %12048 = sext i32 %12047 to i64, !dbg !45
  %12049 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12048, !dbg !45
  %12050 = load i32, ptr %12049, align 4, !dbg !45
  %12051 = icmp eq i32 %12050, 1, !dbg !46
  br i1 %12051, label %12056, label %12052, !dbg !47

12052:                                            ; preds = %12041
  %12053 = load i32, ptr %4, align 4, !dbg !53
  %12054 = sext i32 %12053 to i64, !dbg !55
  %12055 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12054, !dbg !55
  store i32 1, ptr %12055, align 4, !dbg !56
  br label %12060

12056:                                            ; preds = %12041
  %12057 = load i32, ptr %4, align 4, !dbg !48
  %12058 = sext i32 %12057 to i64, !dbg !50
  %12059 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12058, !dbg !50
  store i32 9, ptr %12059, align 4, !dbg !51
  br label %12060, !dbg !52

12060:                                            ; preds = %12056, %12052
  %12061 = load i32, ptr %2, align 4, !dbg !57
  %12062 = load i32, ptr %4, align 4, !dbg !58
  %12063 = sext i32 %12062 to i64, !dbg !59
  %12064 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12063, !dbg !59
  %12065 = load i32, ptr %12064, align 4, !dbg !59
  %12066 = sub nsw i32 %12061, %12065, !dbg !60
  %12067 = sdiv i32 %12066, 10, !dbg !61
  store i32 %12067, ptr %2, align 4, !dbg !62
  br label %12068, !dbg !63

12068:                                            ; preds = %12060
  %12069 = load i32, ptr %4, align 4, !dbg !64
  %12070 = add nsw i32 %12069, 1, !dbg !64
  store i32 %12070, ptr %4, align 4, !dbg !64
  %12071 = load i32, ptr %4, align 4, !dbg !33
  %12072 = icmp slt i32 %12071, 3, !dbg !35
  br i1 %12072, label %12073, label %12295, !dbg !36

12073:                                            ; preds = %12068
  %12074 = load i32, ptr %2, align 4, !dbg !37
  %12075 = srem i32 %12074, 10, !dbg !39
  %12076 = load i32, ptr %4, align 4, !dbg !40
  %12077 = sext i32 %12076 to i64, !dbg !41
  %12078 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12077, !dbg !41
  store i32 %12075, ptr %12078, align 4, !dbg !42
  %12079 = load i32, ptr %4, align 4, !dbg !43
  %12080 = sext i32 %12079 to i64, !dbg !45
  %12081 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12080, !dbg !45
  %12082 = load i32, ptr %12081, align 4, !dbg !45
  %12083 = icmp eq i32 %12082, 1, !dbg !46
  br i1 %12083, label %12088, label %12084, !dbg !47

12084:                                            ; preds = %12073
  %12085 = load i32, ptr %4, align 4, !dbg !53
  %12086 = sext i32 %12085 to i64, !dbg !55
  %12087 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12086, !dbg !55
  store i32 1, ptr %12087, align 4, !dbg !56
  br label %12092

12088:                                            ; preds = %12073
  %12089 = load i32, ptr %4, align 4, !dbg !48
  %12090 = sext i32 %12089 to i64, !dbg !50
  %12091 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12090, !dbg !50
  store i32 9, ptr %12091, align 4, !dbg !51
  br label %12092, !dbg !52

12092:                                            ; preds = %12088, %12084
  %12093 = load i32, ptr %2, align 4, !dbg !57
  %12094 = load i32, ptr %4, align 4, !dbg !58
  %12095 = sext i32 %12094 to i64, !dbg !59
  %12096 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12095, !dbg !59
  %12097 = load i32, ptr %12096, align 4, !dbg !59
  %12098 = sub nsw i32 %12093, %12097, !dbg !60
  %12099 = sdiv i32 %12098, 10, !dbg !61
  store i32 %12099, ptr %2, align 4, !dbg !62
  br label %12100, !dbg !63

12100:                                            ; preds = %12092
  %12101 = load i32, ptr %4, align 4, !dbg !64
  %12102 = add nsw i32 %12101, 1, !dbg !64
  store i32 %12102, ptr %4, align 4, !dbg !64
  %12103 = load i32, ptr %4, align 4, !dbg !33
  %12104 = icmp slt i32 %12103, 3, !dbg !35
  br i1 %12104, label %12105, label %12295, !dbg !36

12105:                                            ; preds = %12100
  %12106 = load i32, ptr %2, align 4, !dbg !37
  %12107 = srem i32 %12106, 10, !dbg !39
  %12108 = load i32, ptr %4, align 4, !dbg !40
  %12109 = sext i32 %12108 to i64, !dbg !41
  %12110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12109, !dbg !41
  store i32 %12107, ptr %12110, align 4, !dbg !42
  %12111 = load i32, ptr %4, align 4, !dbg !43
  %12112 = sext i32 %12111 to i64, !dbg !45
  %12113 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12112, !dbg !45
  %12114 = load i32, ptr %12113, align 4, !dbg !45
  %12115 = icmp eq i32 %12114, 1, !dbg !46
  br i1 %12115, label %12120, label %12116, !dbg !47

12116:                                            ; preds = %12105
  %12117 = load i32, ptr %4, align 4, !dbg !53
  %12118 = sext i32 %12117 to i64, !dbg !55
  %12119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12118, !dbg !55
  store i32 1, ptr %12119, align 4, !dbg !56
  br label %12124

12120:                                            ; preds = %12105
  %12121 = load i32, ptr %4, align 4, !dbg !48
  %12122 = sext i32 %12121 to i64, !dbg !50
  %12123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12122, !dbg !50
  store i32 9, ptr %12123, align 4, !dbg !51
  br label %12124, !dbg !52

12124:                                            ; preds = %12120, %12116
  %12125 = load i32, ptr %2, align 4, !dbg !57
  %12126 = load i32, ptr %4, align 4, !dbg !58
  %12127 = sext i32 %12126 to i64, !dbg !59
  %12128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12127, !dbg !59
  %12129 = load i32, ptr %12128, align 4, !dbg !59
  %12130 = sub nsw i32 %12125, %12129, !dbg !60
  %12131 = sdiv i32 %12130, 10, !dbg !61
  store i32 %12131, ptr %2, align 4, !dbg !62
  br label %12132, !dbg !63

12132:                                            ; preds = %12124
  %12133 = load i32, ptr %4, align 4, !dbg !64
  %12134 = add nsw i32 %12133, 1, !dbg !64
  store i32 %12134, ptr %4, align 4, !dbg !64
  %12135 = load i32, ptr %4, align 4, !dbg !33
  %12136 = icmp slt i32 %12135, 3, !dbg !35
  br i1 %12136, label %12137, label %12295, !dbg !36

12137:                                            ; preds = %12132
  %12138 = load i32, ptr %2, align 4, !dbg !37
  %12139 = srem i32 %12138, 10, !dbg !39
  %12140 = load i32, ptr %4, align 4, !dbg !40
  %12141 = sext i32 %12140 to i64, !dbg !41
  %12142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12141, !dbg !41
  store i32 %12139, ptr %12142, align 4, !dbg !42
  %12143 = load i32, ptr %4, align 4, !dbg !43
  %12144 = sext i32 %12143 to i64, !dbg !45
  %12145 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12144, !dbg !45
  %12146 = load i32, ptr %12145, align 4, !dbg !45
  %12147 = icmp eq i32 %12146, 1, !dbg !46
  br i1 %12147, label %12152, label %12148, !dbg !47

12148:                                            ; preds = %12137
  %12149 = load i32, ptr %4, align 4, !dbg !53
  %12150 = sext i32 %12149 to i64, !dbg !55
  %12151 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12150, !dbg !55
  store i32 1, ptr %12151, align 4, !dbg !56
  br label %12156

12152:                                            ; preds = %12137
  %12153 = load i32, ptr %4, align 4, !dbg !48
  %12154 = sext i32 %12153 to i64, !dbg !50
  %12155 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12154, !dbg !50
  store i32 9, ptr %12155, align 4, !dbg !51
  br label %12156, !dbg !52

12156:                                            ; preds = %12152, %12148
  %12157 = load i32, ptr %2, align 4, !dbg !57
  %12158 = load i32, ptr %4, align 4, !dbg !58
  %12159 = sext i32 %12158 to i64, !dbg !59
  %12160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12159, !dbg !59
  %12161 = load i32, ptr %12160, align 4, !dbg !59
  %12162 = sub nsw i32 %12157, %12161, !dbg !60
  %12163 = sdiv i32 %12162, 10, !dbg !61
  store i32 %12163, ptr %2, align 4, !dbg !62
  br label %12164, !dbg !63

12164:                                            ; preds = %12156
  %12165 = load i32, ptr %4, align 4, !dbg !64
  %12166 = add nsw i32 %12165, 1, !dbg !64
  store i32 %12166, ptr %4, align 4, !dbg !64
  %12167 = load i32, ptr %4, align 4, !dbg !33
  %12168 = icmp slt i32 %12167, 3, !dbg !35
  br i1 %12168, label %12169, label %12295, !dbg !36

12169:                                            ; preds = %12164
  %12170 = load i32, ptr %2, align 4, !dbg !37
  %12171 = srem i32 %12170, 10, !dbg !39
  %12172 = load i32, ptr %4, align 4, !dbg !40
  %12173 = sext i32 %12172 to i64, !dbg !41
  %12174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12173, !dbg !41
  store i32 %12171, ptr %12174, align 4, !dbg !42
  %12175 = load i32, ptr %4, align 4, !dbg !43
  %12176 = sext i32 %12175 to i64, !dbg !45
  %12177 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12176, !dbg !45
  %12178 = load i32, ptr %12177, align 4, !dbg !45
  %12179 = icmp eq i32 %12178, 1, !dbg !46
  br i1 %12179, label %12184, label %12180, !dbg !47

12180:                                            ; preds = %12169
  %12181 = load i32, ptr %4, align 4, !dbg !53
  %12182 = sext i32 %12181 to i64, !dbg !55
  %12183 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12182, !dbg !55
  store i32 1, ptr %12183, align 4, !dbg !56
  br label %12188

12184:                                            ; preds = %12169
  %12185 = load i32, ptr %4, align 4, !dbg !48
  %12186 = sext i32 %12185 to i64, !dbg !50
  %12187 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12186, !dbg !50
  store i32 9, ptr %12187, align 4, !dbg !51
  br label %12188, !dbg !52

12188:                                            ; preds = %12184, %12180
  %12189 = load i32, ptr %2, align 4, !dbg !57
  %12190 = load i32, ptr %4, align 4, !dbg !58
  %12191 = sext i32 %12190 to i64, !dbg !59
  %12192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12191, !dbg !59
  %12193 = load i32, ptr %12192, align 4, !dbg !59
  %12194 = sub nsw i32 %12189, %12193, !dbg !60
  %12195 = sdiv i32 %12194, 10, !dbg !61
  store i32 %12195, ptr %2, align 4, !dbg !62
  br label %12196, !dbg !63

12196:                                            ; preds = %12188
  %12197 = load i32, ptr %4, align 4, !dbg !64
  %12198 = add nsw i32 %12197, 1, !dbg !64
  store i32 %12198, ptr %4, align 4, !dbg !64
  %12199 = load i32, ptr %4, align 4, !dbg !33
  %12200 = icmp slt i32 %12199, 3, !dbg !35
  br i1 %12200, label %12201, label %12295, !dbg !36

12201:                                            ; preds = %12196
  %12202 = load i32, ptr %2, align 4, !dbg !37
  %12203 = srem i32 %12202, 10, !dbg !39
  %12204 = load i32, ptr %4, align 4, !dbg !40
  %12205 = sext i32 %12204 to i64, !dbg !41
  %12206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12205, !dbg !41
  store i32 %12203, ptr %12206, align 4, !dbg !42
  %12207 = load i32, ptr %4, align 4, !dbg !43
  %12208 = sext i32 %12207 to i64, !dbg !45
  %12209 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12208, !dbg !45
  %12210 = load i32, ptr %12209, align 4, !dbg !45
  %12211 = icmp eq i32 %12210, 1, !dbg !46
  br i1 %12211, label %12216, label %12212, !dbg !47

12212:                                            ; preds = %12201
  %12213 = load i32, ptr %4, align 4, !dbg !53
  %12214 = sext i32 %12213 to i64, !dbg !55
  %12215 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12214, !dbg !55
  store i32 1, ptr %12215, align 4, !dbg !56
  br label %12220

12216:                                            ; preds = %12201
  %12217 = load i32, ptr %4, align 4, !dbg !48
  %12218 = sext i32 %12217 to i64, !dbg !50
  %12219 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12218, !dbg !50
  store i32 9, ptr %12219, align 4, !dbg !51
  br label %12220, !dbg !52

12220:                                            ; preds = %12216, %12212
  %12221 = load i32, ptr %2, align 4, !dbg !57
  %12222 = load i32, ptr %4, align 4, !dbg !58
  %12223 = sext i32 %12222 to i64, !dbg !59
  %12224 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12223, !dbg !59
  %12225 = load i32, ptr %12224, align 4, !dbg !59
  %12226 = sub nsw i32 %12221, %12225, !dbg !60
  %12227 = sdiv i32 %12226, 10, !dbg !61
  store i32 %12227, ptr %2, align 4, !dbg !62
  br label %12228, !dbg !63

12228:                                            ; preds = %12220
  %12229 = load i32, ptr %4, align 4, !dbg !64
  %12230 = add nsw i32 %12229, 1, !dbg !64
  store i32 %12230, ptr %4, align 4, !dbg !64
  %12231 = load i32, ptr %4, align 4, !dbg !33
  %12232 = icmp slt i32 %12231, 3, !dbg !35
  br i1 %12232, label %12233, label %12295, !dbg !36

12233:                                            ; preds = %12228
  %12234 = load i32, ptr %2, align 4, !dbg !37
  %12235 = srem i32 %12234, 10, !dbg !39
  %12236 = load i32, ptr %4, align 4, !dbg !40
  %12237 = sext i32 %12236 to i64, !dbg !41
  %12238 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12237, !dbg !41
  store i32 %12235, ptr %12238, align 4, !dbg !42
  %12239 = load i32, ptr %4, align 4, !dbg !43
  %12240 = sext i32 %12239 to i64, !dbg !45
  %12241 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12240, !dbg !45
  %12242 = load i32, ptr %12241, align 4, !dbg !45
  %12243 = icmp eq i32 %12242, 1, !dbg !46
  br i1 %12243, label %12248, label %12244, !dbg !47

12244:                                            ; preds = %12233
  %12245 = load i32, ptr %4, align 4, !dbg !53
  %12246 = sext i32 %12245 to i64, !dbg !55
  %12247 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12246, !dbg !55
  store i32 1, ptr %12247, align 4, !dbg !56
  br label %12252

12248:                                            ; preds = %12233
  %12249 = load i32, ptr %4, align 4, !dbg !48
  %12250 = sext i32 %12249 to i64, !dbg !50
  %12251 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12250, !dbg !50
  store i32 9, ptr %12251, align 4, !dbg !51
  br label %12252, !dbg !52

12252:                                            ; preds = %12248, %12244
  %12253 = load i32, ptr %2, align 4, !dbg !57
  %12254 = load i32, ptr %4, align 4, !dbg !58
  %12255 = sext i32 %12254 to i64, !dbg !59
  %12256 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12255, !dbg !59
  %12257 = load i32, ptr %12256, align 4, !dbg !59
  %12258 = sub nsw i32 %12253, %12257, !dbg !60
  %12259 = sdiv i32 %12258, 10, !dbg !61
  store i32 %12259, ptr %2, align 4, !dbg !62
  br label %12260, !dbg !63

12260:                                            ; preds = %12252
  %12261 = load i32, ptr %4, align 4, !dbg !64
  %12262 = add nsw i32 %12261, 1, !dbg !64
  store i32 %12262, ptr %4, align 4, !dbg !64
  %12263 = load i32, ptr %4, align 4, !dbg !33
  %12264 = icmp slt i32 %12263, 3, !dbg !35
  br i1 %12264, label %12265, label %12295, !dbg !36

12265:                                            ; preds = %12260
  %12266 = load i32, ptr %2, align 4, !dbg !37
  %12267 = srem i32 %12266, 10, !dbg !39
  %12268 = load i32, ptr %4, align 4, !dbg !40
  %12269 = sext i32 %12268 to i64, !dbg !41
  %12270 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12269, !dbg !41
  store i32 %12267, ptr %12270, align 4, !dbg !42
  %12271 = load i32, ptr %4, align 4, !dbg !43
  %12272 = sext i32 %12271 to i64, !dbg !45
  %12273 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12272, !dbg !45
  %12274 = load i32, ptr %12273, align 4, !dbg !45
  %12275 = icmp eq i32 %12274, 1, !dbg !46
  br i1 %12275, label %12280, label %12276, !dbg !47

12276:                                            ; preds = %12265
  %12277 = load i32, ptr %4, align 4, !dbg !53
  %12278 = sext i32 %12277 to i64, !dbg !55
  %12279 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12278, !dbg !55
  store i32 1, ptr %12279, align 4, !dbg !56
  br label %12284

12280:                                            ; preds = %12265
  %12281 = load i32, ptr %4, align 4, !dbg !48
  %12282 = sext i32 %12281 to i64, !dbg !50
  %12283 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12282, !dbg !50
  store i32 9, ptr %12283, align 4, !dbg !51
  br label %12284, !dbg !52

12284:                                            ; preds = %12280, %12276
  %12285 = load i32, ptr %2, align 4, !dbg !57
  %12286 = load i32, ptr %4, align 4, !dbg !58
  %12287 = sext i32 %12286 to i64, !dbg !59
  %12288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12287, !dbg !59
  %12289 = load i32, ptr %12288, align 4, !dbg !59
  %12290 = sub nsw i32 %12285, %12289, !dbg !60
  %12291 = sdiv i32 %12290, 10, !dbg !61
  store i32 %12291, ptr %2, align 4, !dbg !62
  br label %12292, !dbg !63

12292:                                            ; preds = %12284
  %12293 = load i32, ptr %4, align 4, !dbg !64
  %12294 = add nsw i32 %12293, 1, !dbg !64
  store i32 %12294, ptr %4, align 4, !dbg !64
  br label %6, !dbg !65, !llvm.loop !66

12295:                                            ; preds = %12260, %12228, %12196, %12164, %12132, %12100, %12068, %12036, %12004, %11972, %11940, %11908, %11876, %11844, %11812, %11780, %11748, %11716, %11684, %11652, %11620, %11588, %11556, %11524, %11492, %11460, %11428, %11396, %11364, %11332, %11300, %11268, %11236, %11204, %11172, %11140, %11108, %11076, %11044, %11012, %10980, %10948, %10916, %10884, %10852, %10820, %10788, %10756, %10724, %10692, %10660, %10628, %10596, %10564, %10532, %10500, %10468, %10436, %10404, %10372, %10340, %10308, %10276, %10244, %10212, %10180, %10148, %10116, %10084, %10052, %10020, %9988, %9956, %9924, %9892, %9860, %9828, %9796, %9764, %9732, %9700, %9668, %9636, %9604, %9572, %9540, %9508, %9476, %9444, %9412, %9380, %9348, %9316, %9284, %9252, %9220, %9188, %9156, %9124, %9092, %9060, %9028, %8996, %8964, %8932, %8900, %8868, %8836, %8804, %8772, %8740, %8708, %8676, %8644, %8612, %8580, %8548, %8516, %8484, %8452, %8420, %8388, %8356, %8324, %8292, %8260, %8228, %8196, %8164, %8132, %8100, %8068, %8036, %8004, %7972, %7940, %7908, %7876, %7844, %7812, %7780, %7748, %7716, %7684, %7652, %7620, %7588, %7556, %7524, %7492, %7460, %7428, %7396, %7364, %7332, %7300, %7268, %7236, %7204, %7172, %7140, %7108, %7076, %7044, %7012, %6980, %6948, %6916, %6884, %6852, %6820, %6788, %6756, %6724, %6692, %6660, %6628, %6596, %6564, %6532, %6500, %6468, %6436, %6404, %6372, %6340, %6308, %6276, %6244, %6212, %6180, %6148, %6116, %6084, %6052, %6020, %5988, %5956, %5924, %5892, %5860, %5828, %5796, %5764, %5732, %5700, %5668, %5636, %5604, %5572, %5540, %5508, %5476, %5444, %5412, %5380, %5348, %5316, %5284, %5252, %5220, %5188, %5156, %5124, %5092, %5060, %5028, %4996, %4964, %4932, %4900, %4868, %4836, %4804, %4772, %4740, %4708, %4676, %4644, %4612, %4580, %4548, %4516, %4484, %4452, %4420, %4388, %4356, %4324, %4292, %4260, %4228, %4196, %4164, %4132, %4100, %4068, %4036, %4004, %3972, %3940, %3908, %3876, %3844, %3812, %3780, %3748, %3716, %3684, %3652, %3620, %3588, %3556, %3524, %3492, %3460, %3428, %3396, %3364, %3332, %3300, %3268, %3236, %3204, %3172, %3140, %3108, %3076, %3044, %3012, %2980, %2948, %2916, %2884, %2852, %2820, %2788, %2756, %2724, %2692, %2660, %2628, %2596, %2564, %2532, %2500, %2468, %2436, %2404, %2372, %2340, %2308, %2276, %2244, %2212, %2180, %2148, %2116, %2084, %2052, %2020, %1988, %1956, %1924, %1892, %1860, %1828, %1796, %1764, %1732, %1700, %1668, %1636, %1604, %1572, %1540, %1508, %1476, %1444, %1412, %1380, %1348, %1316, %1284, %1252, %1220, %1188, %1156, %1124, %1092, %1060, %1028, %996, %964, %932, %900, %868, %836, %804, %772, %740, %708, %676, %644, %612, %580, %548, %516, %484, %452, %420, %388, %356, %324, %292, %260, %228, %196, %164, %132, %100, %68, %36, %6
  %12296 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !69
  %12297 = load i32, ptr %12296, align 4, !dbg !69
  %12298 = mul nsw i32 %12297, 100, !dbg !70
  %12299 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !71
  %12300 = load i32, ptr %12299, align 4, !dbg !71
  %12301 = mul nsw i32 %12300, 10, !dbg !72
  %12302 = add nsw i32 %12298, %12301, !dbg !73
  %12303 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !74
  %12304 = load i32, ptr %12303, align 4, !dbg !74
  %12305 = add nsw i32 %12302, %12304, !dbg !75
  %12306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12305), !dbg !76
  ret i32 0, !dbg !77
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
!2 = !DIFile(filename: "dataset/s357457194.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d329835c50fb09e72471a8cc625b369e")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "N", scope: !17, file: !2, line: 3, type: !20)
!23 = !DILocation(line: 3, column: 7, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 3, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!26 = !DILocation(line: 3, column: 9, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 3, type: !20)
!28 = !DILocation(line: 3, column: 14, scope: !17)
!29 = !DILocation(line: 4, column: 3, scope: !17)
!30 = !DILocation(line: 5, column: 8, scope: !31)
!31 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 3)
!32 = !DILocation(line: 5, column: 7, scope: !31)
!33 = !DILocation(line: 5, column: 11, scope: !34)
!34 = distinct !DILexicalBlock(scope: !31, file: !2, line: 5, column: 3)
!35 = !DILocation(line: 5, column: 12, scope: !34)
!36 = !DILocation(line: 5, column: 3, scope: !31)
!37 = !DILocation(line: 6, column: 10, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 5, column: 20)
!39 = !DILocation(line: 6, column: 11, scope: !38)
!40 = !DILocation(line: 6, column: 7, scope: !38)
!41 = !DILocation(line: 6, column: 5, scope: !38)
!42 = !DILocation(line: 6, column: 9, scope: !38)
!43 = !DILocation(line: 7, column: 6, scope: !44)
!44 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 4)
!45 = !DILocation(line: 7, column: 4, scope: !44)
!46 = !DILocation(line: 7, column: 8, scope: !44)
!47 = !DILocation(line: 7, column: 4, scope: !38)
!48 = !DILocation(line: 7, column: 16, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 7, column: 13)
!50 = !DILocation(line: 7, column: 14, scope: !49)
!51 = !DILocation(line: 7, column: 18, scope: !49)
!52 = !DILocation(line: 7, column: 21, scope: !49)
!53 = !DILocation(line: 8, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !44, file: !2, line: 8, column: 5)
!55 = !DILocation(line: 8, column: 6, scope: !54)
!56 = !DILocation(line: 8, column: 10, scope: !54)
!57 = !DILocation(line: 9, column: 4, scope: !38)
!58 = !DILocation(line: 9, column: 8, scope: !38)
!59 = !DILocation(line: 9, column: 6, scope: !38)
!60 = !DILocation(line: 9, column: 5, scope: !38)
!61 = !DILocation(line: 9, column: 11, scope: !38)
!62 = !DILocation(line: 9, column: 2, scope: !38)
!63 = !DILocation(line: 10, column: 1, scope: !38)
!64 = !DILocation(line: 5, column: 16, scope: !34)
!65 = !DILocation(line: 5, column: 3, scope: !34)
!66 = distinct !{!66, !36, !67, !68}
!67 = !DILocation(line: 10, column: 1, scope: !31)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 11, column: 13, scope: !17)
!70 = !DILocation(line: 11, column: 17, scope: !17)
!71 = !DILocation(line: 11, column: 22, scope: !17)
!72 = !DILocation(line: 11, column: 26, scope: !17)
!73 = !DILocation(line: 11, column: 21, scope: !17)
!74 = !DILocation(line: 11, column: 30, scope: !17)
!75 = !DILocation(line: 11, column: 29, scope: !17)
!76 = !DILocation(line: 11, column: 1, scope: !17)
!77 = !DILocation(line: 12, column: 1, scope: !17)
