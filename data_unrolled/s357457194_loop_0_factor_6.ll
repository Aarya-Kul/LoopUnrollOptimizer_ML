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

6:                                                ; preds = %1540, %0
  %7 = load i32, ptr %4, align 4, !dbg !33
  %8 = icmp slt i32 %7, 3, !dbg !35
  br i1 %8, label %9, label %1543, !dbg !36

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
  br i1 %40, label %41, label %1543, !dbg !36

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
  br i1 %72, label %73, label %1543, !dbg !36

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
  br i1 %104, label %105, label %1543, !dbg !36

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
  br i1 %136, label %137, label %1543, !dbg !36

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
  br i1 %168, label %169, label %1543, !dbg !36

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
  br i1 %200, label %201, label %1543, !dbg !36

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
  br i1 %232, label %233, label %1543, !dbg !36

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
  br i1 %264, label %265, label %1543, !dbg !36

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
  br i1 %296, label %297, label %1543, !dbg !36

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
  br i1 %328, label %329, label %1543, !dbg !36

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
  br i1 %360, label %361, label %1543, !dbg !36

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
  br i1 %392, label %393, label %1543, !dbg !36

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
  br i1 %424, label %425, label %1543, !dbg !36

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
  br i1 %456, label %457, label %1543, !dbg !36

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
  br i1 %488, label %489, label %1543, !dbg !36

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
  br i1 %520, label %521, label %1543, !dbg !36

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
  br i1 %552, label %553, label %1543, !dbg !36

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
  br i1 %584, label %585, label %1543, !dbg !36

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
  br i1 %616, label %617, label %1543, !dbg !36

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
  br i1 %648, label %649, label %1543, !dbg !36

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
  br i1 %680, label %681, label %1543, !dbg !36

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
  br i1 %712, label %713, label %1543, !dbg !36

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
  br i1 %744, label %745, label %1543, !dbg !36

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
  br i1 %776, label %777, label %1543, !dbg !36

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
  br i1 %808, label %809, label %1543, !dbg !36

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
  br i1 %840, label %841, label %1543, !dbg !36

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
  br i1 %872, label %873, label %1543, !dbg !36

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
  br i1 %904, label %905, label %1543, !dbg !36

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
  br i1 %936, label %937, label %1543, !dbg !36

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
  br i1 %968, label %969, label %1543, !dbg !36

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
  br i1 %1000, label %1001, label %1543, !dbg !36

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
  br i1 %1032, label %1033, label %1543, !dbg !36

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
  br i1 %1064, label %1065, label %1543, !dbg !36

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
  br i1 %1096, label %1097, label %1543, !dbg !36

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
  br i1 %1128, label %1129, label %1543, !dbg !36

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
  br i1 %1160, label %1161, label %1543, !dbg !36

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
  br i1 %1192, label %1193, label %1543, !dbg !36

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
  br i1 %1224, label %1225, label %1543, !dbg !36

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
  br i1 %1256, label %1257, label %1543, !dbg !36

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
  br i1 %1288, label %1289, label %1543, !dbg !36

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
  br i1 %1320, label %1321, label %1543, !dbg !36

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
  br i1 %1352, label %1353, label %1543, !dbg !36

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
  br i1 %1384, label %1385, label %1543, !dbg !36

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
  br i1 %1416, label %1417, label %1543, !dbg !36

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
  br i1 %1448, label %1449, label %1543, !dbg !36

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
  br i1 %1480, label %1481, label %1543, !dbg !36

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
  br i1 %1512, label %1513, label %1543, !dbg !36

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
  br label %6, !dbg !65, !llvm.loop !66

1543:                                             ; preds = %1508, %1476, %1444, %1412, %1380, %1348, %1316, %1284, %1252, %1220, %1188, %1156, %1124, %1092, %1060, %1028, %996, %964, %932, %900, %868, %836, %804, %772, %740, %708, %676, %644, %612, %580, %548, %516, %484, %452, %420, %388, %356, %324, %292, %260, %228, %196, %164, %132, %100, %68, %36, %6
  %1544 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !69
  %1545 = load i32, ptr %1544, align 4, !dbg !69
  %1546 = mul nsw i32 %1545, 100, !dbg !70
  %1547 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !71
  %1548 = load i32, ptr %1547, align 4, !dbg !71
  %1549 = mul nsw i32 %1548, 10, !dbg !72
  %1550 = add nsw i32 %1546, %1549, !dbg !73
  %1551 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !74
  %1552 = load i32, ptr %1551, align 4, !dbg !74
  %1553 = add nsw i32 %1550, %1552, !dbg !75
  %1554 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1553), !dbg !76
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
