; ModuleID = 'data_unrolled/s214817698.ll'
source_filename = "dataset/s214817698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata ptr %5, metadata !28, metadata !DIExpression()), !dbg !32
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !33
  store i32 1, ptr %3, align 4, !dbg !34
  br label %7, !dbg !35

7:                                                ; preds = %267, %0
  %8 = load i32, ptr %2, align 4, !dbg !36
  %9 = icmp sgt i32 %8, 0, !dbg !37
  br i1 %9, label %10, label %272, !dbg !35

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !38
  %12 = srem i32 %11, 10, !dbg !40
  %13 = load i32, ptr %3, align 4, !dbg !41
  %14 = sext i32 %13 to i64, !dbg !42
  %15 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %14, !dbg !42
  store i32 %12, ptr %15, align 4, !dbg !43
  %16 = load i32, ptr %3, align 4, !dbg !44
  %17 = sext i32 %16 to i64, !dbg !46
  %18 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %17, !dbg !46
  %19 = load i32, ptr %18, align 4, !dbg !46
  %20 = icmp eq i32 %19, 1, !dbg !47
  br i1 %20, label %21, label %25, !dbg !48

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4, !dbg !49
  %23 = sext i32 %22 to i64, !dbg !51
  %24 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %23, !dbg !51
  store i32 9, ptr %24, align 4, !dbg !52
  br label %36, !dbg !53

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4, !dbg !54
  %27 = sext i32 %26 to i64, !dbg !56
  %28 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %27, !dbg !56
  %29 = load i32, ptr %28, align 4, !dbg !56
  %30 = icmp eq i32 %29, 9, !dbg !57
  br i1 %30, label %31, label %35, !dbg !58

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !dbg !59
  %33 = sext i32 %32 to i64, !dbg !61
  %34 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %33, !dbg !61
  store i32 1, ptr %34, align 4, !dbg !62
  br label %35, !dbg !63

35:                                               ; preds = %31, %25
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %2, align 4, !dbg !64
  %38 = sdiv i32 %37, 10, !dbg !64
  store i32 %38, ptr %2, align 4, !dbg !64
  %39 = load i32, ptr %3, align 4, !dbg !65
  %40 = add nsw i32 %39, 1, !dbg !65
  store i32 %40, ptr %3, align 4, !dbg !65
  %41 = load i32, ptr %2, align 4, !dbg !36
  %42 = icmp sgt i32 %41, 0, !dbg !37
  br i1 %42, label %43, label %272, !dbg !35

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4, !dbg !38
  %45 = srem i32 %44, 10, !dbg !40
  %46 = load i32, ptr %3, align 4, !dbg !41
  %47 = sext i32 %46 to i64, !dbg !42
  %48 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %47, !dbg !42
  store i32 %45, ptr %48, align 4, !dbg !43
  %49 = load i32, ptr %3, align 4, !dbg !44
  %50 = sext i32 %49 to i64, !dbg !46
  %51 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %50, !dbg !46
  %52 = load i32, ptr %51, align 4, !dbg !46
  %53 = icmp eq i32 %52, 1, !dbg !47
  br i1 %53, label %65, label %54, !dbg !48

54:                                               ; preds = %43
  %55 = load i32, ptr %3, align 4, !dbg !54
  %56 = sext i32 %55 to i64, !dbg !56
  %57 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %56, !dbg !56
  %58 = load i32, ptr %57, align 4, !dbg !56
  %59 = icmp eq i32 %58, 9, !dbg !57
  br i1 %59, label %60, label %64, !dbg !58

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4, !dbg !59
  %62 = sext i32 %61 to i64, !dbg !61
  %63 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %62, !dbg !61
  store i32 1, ptr %63, align 4, !dbg !62
  br label %64, !dbg !63

64:                                               ; preds = %60, %54
  br label %69

65:                                               ; preds = %43
  %66 = load i32, ptr %3, align 4, !dbg !49
  %67 = sext i32 %66 to i64, !dbg !51
  %68 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %67, !dbg !51
  store i32 9, ptr %68, align 4, !dbg !52
  br label %69, !dbg !53

69:                                               ; preds = %65, %64
  %70 = load i32, ptr %2, align 4, !dbg !64
  %71 = sdiv i32 %70, 10, !dbg !64
  store i32 %71, ptr %2, align 4, !dbg !64
  %72 = load i32, ptr %3, align 4, !dbg !65
  %73 = add nsw i32 %72, 1, !dbg !65
  store i32 %73, ptr %3, align 4, !dbg !65
  %74 = load i32, ptr %2, align 4, !dbg !36
  %75 = icmp sgt i32 %74, 0, !dbg !37
  br i1 %75, label %76, label %272, !dbg !35

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4, !dbg !38
  %78 = srem i32 %77, 10, !dbg !40
  %79 = load i32, ptr %3, align 4, !dbg !41
  %80 = sext i32 %79 to i64, !dbg !42
  %81 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %80, !dbg !42
  store i32 %78, ptr %81, align 4, !dbg !43
  %82 = load i32, ptr %3, align 4, !dbg !44
  %83 = sext i32 %82 to i64, !dbg !46
  %84 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %83, !dbg !46
  %85 = load i32, ptr %84, align 4, !dbg !46
  %86 = icmp eq i32 %85, 1, !dbg !47
  br i1 %86, label %98, label %87, !dbg !48

87:                                               ; preds = %76
  %88 = load i32, ptr %3, align 4, !dbg !54
  %89 = sext i32 %88 to i64, !dbg !56
  %90 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %89, !dbg !56
  %91 = load i32, ptr %90, align 4, !dbg !56
  %92 = icmp eq i32 %91, 9, !dbg !57
  br i1 %92, label %93, label %97, !dbg !58

93:                                               ; preds = %87
  %94 = load i32, ptr %3, align 4, !dbg !59
  %95 = sext i32 %94 to i64, !dbg !61
  %96 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %95, !dbg !61
  store i32 1, ptr %96, align 4, !dbg !62
  br label %97, !dbg !63

97:                                               ; preds = %93, %87
  br label %102

98:                                               ; preds = %76
  %99 = load i32, ptr %3, align 4, !dbg !49
  %100 = sext i32 %99 to i64, !dbg !51
  %101 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %100, !dbg !51
  store i32 9, ptr %101, align 4, !dbg !52
  br label %102, !dbg !53

102:                                              ; preds = %98, %97
  %103 = load i32, ptr %2, align 4, !dbg !64
  %104 = sdiv i32 %103, 10, !dbg !64
  store i32 %104, ptr %2, align 4, !dbg !64
  %105 = load i32, ptr %3, align 4, !dbg !65
  %106 = add nsw i32 %105, 1, !dbg !65
  store i32 %106, ptr %3, align 4, !dbg !65
  %107 = load i32, ptr %2, align 4, !dbg !36
  %108 = icmp sgt i32 %107, 0, !dbg !37
  br i1 %108, label %109, label %272, !dbg !35

109:                                              ; preds = %102
  %110 = load i32, ptr %2, align 4, !dbg !38
  %111 = srem i32 %110, 10, !dbg !40
  %112 = load i32, ptr %3, align 4, !dbg !41
  %113 = sext i32 %112 to i64, !dbg !42
  %114 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %113, !dbg !42
  store i32 %111, ptr %114, align 4, !dbg !43
  %115 = load i32, ptr %3, align 4, !dbg !44
  %116 = sext i32 %115 to i64, !dbg !46
  %117 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %116, !dbg !46
  %118 = load i32, ptr %117, align 4, !dbg !46
  %119 = icmp eq i32 %118, 1, !dbg !47
  br i1 %119, label %131, label %120, !dbg !48

120:                                              ; preds = %109
  %121 = load i32, ptr %3, align 4, !dbg !54
  %122 = sext i32 %121 to i64, !dbg !56
  %123 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %122, !dbg !56
  %124 = load i32, ptr %123, align 4, !dbg !56
  %125 = icmp eq i32 %124, 9, !dbg !57
  br i1 %125, label %126, label %130, !dbg !58

126:                                              ; preds = %120
  %127 = load i32, ptr %3, align 4, !dbg !59
  %128 = sext i32 %127 to i64, !dbg !61
  %129 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %128, !dbg !61
  store i32 1, ptr %129, align 4, !dbg !62
  br label %130, !dbg !63

130:                                              ; preds = %126, %120
  br label %135

131:                                              ; preds = %109
  %132 = load i32, ptr %3, align 4, !dbg !49
  %133 = sext i32 %132 to i64, !dbg !51
  %134 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %133, !dbg !51
  store i32 9, ptr %134, align 4, !dbg !52
  br label %135, !dbg !53

135:                                              ; preds = %131, %130
  %136 = load i32, ptr %2, align 4, !dbg !64
  %137 = sdiv i32 %136, 10, !dbg !64
  store i32 %137, ptr %2, align 4, !dbg !64
  %138 = load i32, ptr %3, align 4, !dbg !65
  %139 = add nsw i32 %138, 1, !dbg !65
  store i32 %139, ptr %3, align 4, !dbg !65
  %140 = load i32, ptr %2, align 4, !dbg !36
  %141 = icmp sgt i32 %140, 0, !dbg !37
  br i1 %141, label %142, label %272, !dbg !35

142:                                              ; preds = %135
  %143 = load i32, ptr %2, align 4, !dbg !38
  %144 = srem i32 %143, 10, !dbg !40
  %145 = load i32, ptr %3, align 4, !dbg !41
  %146 = sext i32 %145 to i64, !dbg !42
  %147 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %146, !dbg !42
  store i32 %144, ptr %147, align 4, !dbg !43
  %148 = load i32, ptr %3, align 4, !dbg !44
  %149 = sext i32 %148 to i64, !dbg !46
  %150 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %149, !dbg !46
  %151 = load i32, ptr %150, align 4, !dbg !46
  %152 = icmp eq i32 %151, 1, !dbg !47
  br i1 %152, label %164, label %153, !dbg !48

153:                                              ; preds = %142
  %154 = load i32, ptr %3, align 4, !dbg !54
  %155 = sext i32 %154 to i64, !dbg !56
  %156 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %155, !dbg !56
  %157 = load i32, ptr %156, align 4, !dbg !56
  %158 = icmp eq i32 %157, 9, !dbg !57
  br i1 %158, label %159, label %163, !dbg !58

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4, !dbg !59
  %161 = sext i32 %160 to i64, !dbg !61
  %162 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %161, !dbg !61
  store i32 1, ptr %162, align 4, !dbg !62
  br label %163, !dbg !63

163:                                              ; preds = %159, %153
  br label %168

164:                                              ; preds = %142
  %165 = load i32, ptr %3, align 4, !dbg !49
  %166 = sext i32 %165 to i64, !dbg !51
  %167 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %166, !dbg !51
  store i32 9, ptr %167, align 4, !dbg !52
  br label %168, !dbg !53

168:                                              ; preds = %164, %163
  %169 = load i32, ptr %2, align 4, !dbg !64
  %170 = sdiv i32 %169, 10, !dbg !64
  store i32 %170, ptr %2, align 4, !dbg !64
  %171 = load i32, ptr %3, align 4, !dbg !65
  %172 = add nsw i32 %171, 1, !dbg !65
  store i32 %172, ptr %3, align 4, !dbg !65
  %173 = load i32, ptr %2, align 4, !dbg !36
  %174 = icmp sgt i32 %173, 0, !dbg !37
  br i1 %174, label %175, label %272, !dbg !35

175:                                              ; preds = %168
  %176 = load i32, ptr %2, align 4, !dbg !38
  %177 = srem i32 %176, 10, !dbg !40
  %178 = load i32, ptr %3, align 4, !dbg !41
  %179 = sext i32 %178 to i64, !dbg !42
  %180 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %179, !dbg !42
  store i32 %177, ptr %180, align 4, !dbg !43
  %181 = load i32, ptr %3, align 4, !dbg !44
  %182 = sext i32 %181 to i64, !dbg !46
  %183 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %182, !dbg !46
  %184 = load i32, ptr %183, align 4, !dbg !46
  %185 = icmp eq i32 %184, 1, !dbg !47
  br i1 %185, label %197, label %186, !dbg !48

186:                                              ; preds = %175
  %187 = load i32, ptr %3, align 4, !dbg !54
  %188 = sext i32 %187 to i64, !dbg !56
  %189 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %188, !dbg !56
  %190 = load i32, ptr %189, align 4, !dbg !56
  %191 = icmp eq i32 %190, 9, !dbg !57
  br i1 %191, label %192, label %196, !dbg !58

192:                                              ; preds = %186
  %193 = load i32, ptr %3, align 4, !dbg !59
  %194 = sext i32 %193 to i64, !dbg !61
  %195 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %194, !dbg !61
  store i32 1, ptr %195, align 4, !dbg !62
  br label %196, !dbg !63

196:                                              ; preds = %192, %186
  br label %201

197:                                              ; preds = %175
  %198 = load i32, ptr %3, align 4, !dbg !49
  %199 = sext i32 %198 to i64, !dbg !51
  %200 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %199, !dbg !51
  store i32 9, ptr %200, align 4, !dbg !52
  br label %201, !dbg !53

201:                                              ; preds = %197, %196
  %202 = load i32, ptr %2, align 4, !dbg !64
  %203 = sdiv i32 %202, 10, !dbg !64
  store i32 %203, ptr %2, align 4, !dbg !64
  %204 = load i32, ptr %3, align 4, !dbg !65
  %205 = add nsw i32 %204, 1, !dbg !65
  store i32 %205, ptr %3, align 4, !dbg !65
  %206 = load i32, ptr %2, align 4, !dbg !36
  %207 = icmp sgt i32 %206, 0, !dbg !37
  br i1 %207, label %208, label %272, !dbg !35

208:                                              ; preds = %201
  %209 = load i32, ptr %2, align 4, !dbg !38
  %210 = srem i32 %209, 10, !dbg !40
  %211 = load i32, ptr %3, align 4, !dbg !41
  %212 = sext i32 %211 to i64, !dbg !42
  %213 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %212, !dbg !42
  store i32 %210, ptr %213, align 4, !dbg !43
  %214 = load i32, ptr %3, align 4, !dbg !44
  %215 = sext i32 %214 to i64, !dbg !46
  %216 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %215, !dbg !46
  %217 = load i32, ptr %216, align 4, !dbg !46
  %218 = icmp eq i32 %217, 1, !dbg !47
  br i1 %218, label %230, label %219, !dbg !48

219:                                              ; preds = %208
  %220 = load i32, ptr %3, align 4, !dbg !54
  %221 = sext i32 %220 to i64, !dbg !56
  %222 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %221, !dbg !56
  %223 = load i32, ptr %222, align 4, !dbg !56
  %224 = icmp eq i32 %223, 9, !dbg !57
  br i1 %224, label %225, label %229, !dbg !58

225:                                              ; preds = %219
  %226 = load i32, ptr %3, align 4, !dbg !59
  %227 = sext i32 %226 to i64, !dbg !61
  %228 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %227, !dbg !61
  store i32 1, ptr %228, align 4, !dbg !62
  br label %229, !dbg !63

229:                                              ; preds = %225, %219
  br label %234

230:                                              ; preds = %208
  %231 = load i32, ptr %3, align 4, !dbg !49
  %232 = sext i32 %231 to i64, !dbg !51
  %233 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %232, !dbg !51
  store i32 9, ptr %233, align 4, !dbg !52
  br label %234, !dbg !53

234:                                              ; preds = %230, %229
  %235 = load i32, ptr %2, align 4, !dbg !64
  %236 = sdiv i32 %235, 10, !dbg !64
  store i32 %236, ptr %2, align 4, !dbg !64
  %237 = load i32, ptr %3, align 4, !dbg !65
  %238 = add nsw i32 %237, 1, !dbg !65
  store i32 %238, ptr %3, align 4, !dbg !65
  %239 = load i32, ptr %2, align 4, !dbg !36
  %240 = icmp sgt i32 %239, 0, !dbg !37
  br i1 %240, label %241, label %272, !dbg !35

241:                                              ; preds = %234
  %242 = load i32, ptr %2, align 4, !dbg !38
  %243 = srem i32 %242, 10, !dbg !40
  %244 = load i32, ptr %3, align 4, !dbg !41
  %245 = sext i32 %244 to i64, !dbg !42
  %246 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %245, !dbg !42
  store i32 %243, ptr %246, align 4, !dbg !43
  %247 = load i32, ptr %3, align 4, !dbg !44
  %248 = sext i32 %247 to i64, !dbg !46
  %249 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %248, !dbg !46
  %250 = load i32, ptr %249, align 4, !dbg !46
  %251 = icmp eq i32 %250, 1, !dbg !47
  br i1 %251, label %263, label %252, !dbg !48

252:                                              ; preds = %241
  %253 = load i32, ptr %3, align 4, !dbg !54
  %254 = sext i32 %253 to i64, !dbg !56
  %255 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %254, !dbg !56
  %256 = load i32, ptr %255, align 4, !dbg !56
  %257 = icmp eq i32 %256, 9, !dbg !57
  br i1 %257, label %258, label %262, !dbg !58

258:                                              ; preds = %252
  %259 = load i32, ptr %3, align 4, !dbg !59
  %260 = sext i32 %259 to i64, !dbg !61
  %261 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %260, !dbg !61
  store i32 1, ptr %261, align 4, !dbg !62
  br label %262, !dbg !63

262:                                              ; preds = %258, %252
  br label %267

263:                                              ; preds = %241
  %264 = load i32, ptr %3, align 4, !dbg !49
  %265 = sext i32 %264 to i64, !dbg !51
  %266 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %265, !dbg !51
  store i32 9, ptr %266, align 4, !dbg !52
  br label %267, !dbg !53

267:                                              ; preds = %263, %262
  %268 = load i32, ptr %2, align 4, !dbg !64
  %269 = sdiv i32 %268, 10, !dbg !64
  store i32 %269, ptr %2, align 4, !dbg !64
  %270 = load i32, ptr %3, align 4, !dbg !65
  %271 = add nsw i32 %270, 1, !dbg !65
  store i32 %271, ptr %3, align 4, !dbg !65
  br label %7, !dbg !35, !llvm.loop !66

272:                                              ; preds = %234, %201, %168, %135, %102, %69, %36, %7
  %273 = load i32, ptr %3, align 4, !dbg !69
  %274 = sub nsw i32 %273, 1, !dbg !71
  store i32 %274, ptr %4, align 4, !dbg !72
  br label %275, !dbg !73

275:                                              ; preds = %284, %272
  %276 = load i32, ptr %4, align 4, !dbg !74
  %277 = icmp sgt i32 %276, 0, !dbg !76
  br i1 %277, label %278, label %287, !dbg !77

278:                                              ; preds = %275
  %279 = load i32, ptr %4, align 4, !dbg !78
  %280 = sext i32 %279 to i64, !dbg !80
  %281 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %280, !dbg !80
  %282 = load i32, ptr %281, align 4, !dbg !80
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282), !dbg !81
  br label %284, !dbg !82

284:                                              ; preds = %278
  %285 = load i32, ptr %4, align 4, !dbg !83
  %286 = add nsw i32 %285, -1, !dbg !83
  store i32 %286, ptr %4, align 4, !dbg !83
  br label %275, !dbg !84, !llvm.loop !85

287:                                              ; preds = %275
  ret i32 0, !dbg !87
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s214817698.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a68fd8b95572dd84f8c17ac24a1d4f2a")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 7, scope: !17)
!24 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 9, scope: !17)
!26 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 5, type: !20)
!27 = !DILocation(line: 5, column: 11, scope: !17)
!28 = !DILocalVariable(name: "keta", scope: !17, file: !2, line: 5, type: !29)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 4)
!32 = !DILocation(line: 5, column: 13, scope: !17)
!33 = !DILocation(line: 6, column: 3, scope: !17)
!34 = !DILocation(line: 7, column: 4, scope: !17)
!35 = !DILocation(line: 8, column: 3, scope: !17)
!36 = !DILocation(line: 8, column: 9, scope: !17)
!37 = !DILocation(line: 8, column: 10, scope: !17)
!38 = !DILocation(line: 9, column: 15, scope: !39)
!39 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 13)
!40 = !DILocation(line: 9, column: 16, scope: !39)
!41 = !DILocation(line: 9, column: 10, scope: !39)
!42 = !DILocation(line: 9, column: 5, scope: !39)
!43 = !DILocation(line: 9, column: 13, scope: !39)
!44 = !DILocation(line: 10, column: 13, scope: !45)
!45 = distinct !DILexicalBlock(scope: !39, file: !2, line: 10, column: 8)
!46 = !DILocation(line: 10, column: 8, scope: !45)
!47 = !DILocation(line: 10, column: 15, scope: !45)
!48 = !DILocation(line: 10, column: 8, scope: !39)
!49 = !DILocation(line: 11, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !45, file: !2, line: 10, column: 19)
!51 = !DILocation(line: 11, column: 7, scope: !50)
!52 = !DILocation(line: 11, column: 14, scope: !50)
!53 = !DILocation(line: 12, column: 5, scope: !50)
!54 = !DILocation(line: 12, column: 19, scope: !55)
!55 = distinct !DILexicalBlock(scope: !45, file: !2, line: 12, column: 14)
!56 = !DILocation(line: 12, column: 14, scope: !55)
!57 = !DILocation(line: 12, column: 21, scope: !55)
!58 = !DILocation(line: 12, column: 14, scope: !45)
!59 = !DILocation(line: 13, column: 12, scope: !60)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 12, column: 25)
!61 = !DILocation(line: 13, column: 7, scope: !60)
!62 = !DILocation(line: 13, column: 14, scope: !60)
!63 = !DILocation(line: 14, column: 5, scope: !60)
!64 = !DILocation(line: 15, column: 7, scope: !39)
!65 = !DILocation(line: 16, column: 6, scope: !39)
!66 = distinct !{!66, !35, !67, !68}
!67 = !DILocation(line: 17, column: 3, scope: !17)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 18, column: 9, scope: !70)
!70 = distinct !DILexicalBlock(scope: !17, file: !2, line: 18, column: 3)
!71 = !DILocation(line: 18, column: 10, scope: !70)
!72 = !DILocation(line: 18, column: 8, scope: !70)
!73 = !DILocation(line: 18, column: 7, scope: !70)
!74 = !DILocation(line: 18, column: 13, scope: !75)
!75 = distinct !DILexicalBlock(scope: !70, file: !2, line: 18, column: 3)
!76 = !DILocation(line: 18, column: 14, scope: !75)
!77 = !DILocation(line: 18, column: 3, scope: !70)
!78 = !DILocation(line: 19, column: 22, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !2, line: 18, column: 21)
!80 = !DILocation(line: 19, column: 17, scope: !79)
!81 = !DILocation(line: 19, column: 5, scope: !79)
!82 = !DILocation(line: 20, column: 3, scope: !79)
!83 = !DILocation(line: 18, column: 18, scope: !75)
!84 = !DILocation(line: 18, column: 3, scope: !75)
!85 = distinct !{!85, !77, !86, !68}
!86 = !DILocation(line: 20, column: 3, scope: !70)
!87 = !DILocation(line: 21, column: 3, scope: !17)
