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

6:                                                ; preds = %260, %0
  %7 = load i32, ptr %4, align 4, !dbg !33
  %8 = icmp slt i32 %7, 3, !dbg !35
  br i1 %8, label %9, label %263, !dbg !36

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
  br i1 %40, label %41, label %263, !dbg !36

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
  br i1 %72, label %73, label %263, !dbg !36

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
  br i1 %104, label %105, label %263, !dbg !36

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
  br i1 %136, label %137, label %263, !dbg !36

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
  br i1 %168, label %169, label %263, !dbg !36

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
  br i1 %200, label %201, label %263, !dbg !36

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
  br i1 %232, label %233, label %263, !dbg !36

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
  br label %6, !dbg !65, !llvm.loop !66

263:                                              ; preds = %228, %196, %164, %132, %100, %68, %36, %6
  %264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !69
  %265 = load i32, ptr %264, align 4, !dbg !69
  %266 = mul nsw i32 %265, 100, !dbg !70
  %267 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !71
  %268 = load i32, ptr %267, align 4, !dbg !71
  %269 = mul nsw i32 %268, 10, !dbg !72
  %270 = add nsw i32 %266, %269, !dbg !73
  %271 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !74
  %272 = load i32, ptr %271, align 4, !dbg !74
  %273 = add nsw i32 %270, %272, !dbg !75
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273), !dbg !76
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
