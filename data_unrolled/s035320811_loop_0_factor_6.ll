; ModuleID = 'data_unrolled/s035320811.ll'
source_filename = "dataset/s035320811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 0, ptr %4, align 4, !dbg !27
  call void @llvm.dbg.declare(metadata ptr %5, metadata !28, metadata !DIExpression()), !dbg !29
  store i32 0, ptr %5, align 4, !dbg !29
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !30
  br label %7, !dbg !31

7:                                                ; preds = %723, %0
  %8 = load i32, ptr %2, align 4, !dbg !32
  %9 = icmp ne i32 %8, 0, !dbg !33
  br i1 %9, label %10, label %728, !dbg !31

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !34
  %12 = srem i32 %11, 10, !dbg !36
  store i32 %12, ptr %3, align 4, !dbg !37
  %13 = load i32, ptr %3, align 4, !dbg !38
  %14 = load i32, ptr %4, align 4, !dbg !40
  %15 = icmp sgt i32 %13, %14, !dbg !41
  br i1 %15, label %16, label %18, !dbg !42

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !dbg !43
  store i32 %17, ptr %4, align 4, !dbg !45
  br label %18, !dbg !46

18:                                               ; preds = %16, %10
  %19 = load i32, ptr %2, align 4, !dbg !47
  %20 = sdiv i32 %19, 10, !dbg !48
  store i32 %20, ptr %2, align 4, !dbg !49
  %21 = load i32, ptr %5, align 4, !dbg !50
  %22 = add nsw i32 %21, 1, !dbg !50
  store i32 %22, ptr %5, align 4, !dbg !50
  %23 = load i32, ptr %2, align 4, !dbg !32
  %24 = icmp ne i32 %23, 0, !dbg !33
  br i1 %24, label %25, label %728, !dbg !31

25:                                               ; preds = %18
  %26 = load i32, ptr %2, align 4, !dbg !34
  %27 = srem i32 %26, 10, !dbg !36
  store i32 %27, ptr %3, align 4, !dbg !37
  %28 = load i32, ptr %3, align 4, !dbg !38
  %29 = load i32, ptr %4, align 4, !dbg !40
  %30 = icmp sgt i32 %28, %29, !dbg !41
  br i1 %30, label %31, label %33, !dbg !42

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !dbg !43
  store i32 %32, ptr %4, align 4, !dbg !45
  br label %33, !dbg !46

33:                                               ; preds = %31, %25
  %34 = load i32, ptr %2, align 4, !dbg !47
  %35 = sdiv i32 %34, 10, !dbg !48
  store i32 %35, ptr %2, align 4, !dbg !49
  %36 = load i32, ptr %5, align 4, !dbg !50
  %37 = add nsw i32 %36, 1, !dbg !50
  store i32 %37, ptr %5, align 4, !dbg !50
  %38 = load i32, ptr %2, align 4, !dbg !32
  %39 = icmp ne i32 %38, 0, !dbg !33
  br i1 %39, label %40, label %728, !dbg !31

40:                                               ; preds = %33
  %41 = load i32, ptr %2, align 4, !dbg !34
  %42 = srem i32 %41, 10, !dbg !36
  store i32 %42, ptr %3, align 4, !dbg !37
  %43 = load i32, ptr %3, align 4, !dbg !38
  %44 = load i32, ptr %4, align 4, !dbg !40
  %45 = icmp sgt i32 %43, %44, !dbg !41
  br i1 %45, label %46, label %48, !dbg !42

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4, !dbg !43
  store i32 %47, ptr %4, align 4, !dbg !45
  br label %48, !dbg !46

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %2, align 4, !dbg !47
  %50 = sdiv i32 %49, 10, !dbg !48
  store i32 %50, ptr %2, align 4, !dbg !49
  %51 = load i32, ptr %5, align 4, !dbg !50
  %52 = add nsw i32 %51, 1, !dbg !50
  store i32 %52, ptr %5, align 4, !dbg !50
  %53 = load i32, ptr %2, align 4, !dbg !32
  %54 = icmp ne i32 %53, 0, !dbg !33
  br i1 %54, label %55, label %728, !dbg !31

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4, !dbg !34
  %57 = srem i32 %56, 10, !dbg !36
  store i32 %57, ptr %3, align 4, !dbg !37
  %58 = load i32, ptr %3, align 4, !dbg !38
  %59 = load i32, ptr %4, align 4, !dbg !40
  %60 = icmp sgt i32 %58, %59, !dbg !41
  br i1 %60, label %61, label %63, !dbg !42

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4, !dbg !43
  store i32 %62, ptr %4, align 4, !dbg !45
  br label %63, !dbg !46

63:                                               ; preds = %61, %55
  %64 = load i32, ptr %2, align 4, !dbg !47
  %65 = sdiv i32 %64, 10, !dbg !48
  store i32 %65, ptr %2, align 4, !dbg !49
  %66 = load i32, ptr %5, align 4, !dbg !50
  %67 = add nsw i32 %66, 1, !dbg !50
  store i32 %67, ptr %5, align 4, !dbg !50
  %68 = load i32, ptr %2, align 4, !dbg !32
  %69 = icmp ne i32 %68, 0, !dbg !33
  br i1 %69, label %70, label %728, !dbg !31

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4, !dbg !34
  %72 = srem i32 %71, 10, !dbg !36
  store i32 %72, ptr %3, align 4, !dbg !37
  %73 = load i32, ptr %3, align 4, !dbg !38
  %74 = load i32, ptr %4, align 4, !dbg !40
  %75 = icmp sgt i32 %73, %74, !dbg !41
  br i1 %75, label %76, label %78, !dbg !42

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4, !dbg !43
  store i32 %77, ptr %4, align 4, !dbg !45
  br label %78, !dbg !46

78:                                               ; preds = %76, %70
  %79 = load i32, ptr %2, align 4, !dbg !47
  %80 = sdiv i32 %79, 10, !dbg !48
  store i32 %80, ptr %2, align 4, !dbg !49
  %81 = load i32, ptr %5, align 4, !dbg !50
  %82 = add nsw i32 %81, 1, !dbg !50
  store i32 %82, ptr %5, align 4, !dbg !50
  %83 = load i32, ptr %2, align 4, !dbg !32
  %84 = icmp ne i32 %83, 0, !dbg !33
  br i1 %84, label %85, label %728, !dbg !31

85:                                               ; preds = %78
  %86 = load i32, ptr %2, align 4, !dbg !34
  %87 = srem i32 %86, 10, !dbg !36
  store i32 %87, ptr %3, align 4, !dbg !37
  %88 = load i32, ptr %3, align 4, !dbg !38
  %89 = load i32, ptr %4, align 4, !dbg !40
  %90 = icmp sgt i32 %88, %89, !dbg !41
  br i1 %90, label %91, label %93, !dbg !42

91:                                               ; preds = %85
  %92 = load i32, ptr %3, align 4, !dbg !43
  store i32 %92, ptr %4, align 4, !dbg !45
  br label %93, !dbg !46

93:                                               ; preds = %91, %85
  %94 = load i32, ptr %2, align 4, !dbg !47
  %95 = sdiv i32 %94, 10, !dbg !48
  store i32 %95, ptr %2, align 4, !dbg !49
  %96 = load i32, ptr %5, align 4, !dbg !50
  %97 = add nsw i32 %96, 1, !dbg !50
  store i32 %97, ptr %5, align 4, !dbg !50
  %98 = load i32, ptr %2, align 4, !dbg !32
  %99 = icmp ne i32 %98, 0, !dbg !33
  br i1 %99, label %100, label %728, !dbg !31

100:                                              ; preds = %93
  %101 = load i32, ptr %2, align 4, !dbg !34
  %102 = srem i32 %101, 10, !dbg !36
  store i32 %102, ptr %3, align 4, !dbg !37
  %103 = load i32, ptr %3, align 4, !dbg !38
  %104 = load i32, ptr %4, align 4, !dbg !40
  %105 = icmp sgt i32 %103, %104, !dbg !41
  br i1 %105, label %106, label %108, !dbg !42

106:                                              ; preds = %100
  %107 = load i32, ptr %3, align 4, !dbg !43
  store i32 %107, ptr %4, align 4, !dbg !45
  br label %108, !dbg !46

108:                                              ; preds = %106, %100
  %109 = load i32, ptr %2, align 4, !dbg !47
  %110 = sdiv i32 %109, 10, !dbg !48
  store i32 %110, ptr %2, align 4, !dbg !49
  %111 = load i32, ptr %5, align 4, !dbg !50
  %112 = add nsw i32 %111, 1, !dbg !50
  store i32 %112, ptr %5, align 4, !dbg !50
  %113 = load i32, ptr %2, align 4, !dbg !32
  %114 = icmp ne i32 %113, 0, !dbg !33
  br i1 %114, label %115, label %728, !dbg !31

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4, !dbg !34
  %117 = srem i32 %116, 10, !dbg !36
  store i32 %117, ptr %3, align 4, !dbg !37
  %118 = load i32, ptr %3, align 4, !dbg !38
  %119 = load i32, ptr %4, align 4, !dbg !40
  %120 = icmp sgt i32 %118, %119, !dbg !41
  br i1 %120, label %121, label %123, !dbg !42

121:                                              ; preds = %115
  %122 = load i32, ptr %3, align 4, !dbg !43
  store i32 %122, ptr %4, align 4, !dbg !45
  br label %123, !dbg !46

123:                                              ; preds = %121, %115
  %124 = load i32, ptr %2, align 4, !dbg !47
  %125 = sdiv i32 %124, 10, !dbg !48
  store i32 %125, ptr %2, align 4, !dbg !49
  %126 = load i32, ptr %5, align 4, !dbg !50
  %127 = add nsw i32 %126, 1, !dbg !50
  store i32 %127, ptr %5, align 4, !dbg !50
  %128 = load i32, ptr %2, align 4, !dbg !32
  %129 = icmp ne i32 %128, 0, !dbg !33
  br i1 %129, label %130, label %728, !dbg !31

130:                                              ; preds = %123
  %131 = load i32, ptr %2, align 4, !dbg !34
  %132 = srem i32 %131, 10, !dbg !36
  store i32 %132, ptr %3, align 4, !dbg !37
  %133 = load i32, ptr %3, align 4, !dbg !38
  %134 = load i32, ptr %4, align 4, !dbg !40
  %135 = icmp sgt i32 %133, %134, !dbg !41
  br i1 %135, label %136, label %138, !dbg !42

136:                                              ; preds = %130
  %137 = load i32, ptr %3, align 4, !dbg !43
  store i32 %137, ptr %4, align 4, !dbg !45
  br label %138, !dbg !46

138:                                              ; preds = %136, %130
  %139 = load i32, ptr %2, align 4, !dbg !47
  %140 = sdiv i32 %139, 10, !dbg !48
  store i32 %140, ptr %2, align 4, !dbg !49
  %141 = load i32, ptr %5, align 4, !dbg !50
  %142 = add nsw i32 %141, 1, !dbg !50
  store i32 %142, ptr %5, align 4, !dbg !50
  %143 = load i32, ptr %2, align 4, !dbg !32
  %144 = icmp ne i32 %143, 0, !dbg !33
  br i1 %144, label %145, label %728, !dbg !31

145:                                              ; preds = %138
  %146 = load i32, ptr %2, align 4, !dbg !34
  %147 = srem i32 %146, 10, !dbg !36
  store i32 %147, ptr %3, align 4, !dbg !37
  %148 = load i32, ptr %3, align 4, !dbg !38
  %149 = load i32, ptr %4, align 4, !dbg !40
  %150 = icmp sgt i32 %148, %149, !dbg !41
  br i1 %150, label %151, label %153, !dbg !42

151:                                              ; preds = %145
  %152 = load i32, ptr %3, align 4, !dbg !43
  store i32 %152, ptr %4, align 4, !dbg !45
  br label %153, !dbg !46

153:                                              ; preds = %151, %145
  %154 = load i32, ptr %2, align 4, !dbg !47
  %155 = sdiv i32 %154, 10, !dbg !48
  store i32 %155, ptr %2, align 4, !dbg !49
  %156 = load i32, ptr %5, align 4, !dbg !50
  %157 = add nsw i32 %156, 1, !dbg !50
  store i32 %157, ptr %5, align 4, !dbg !50
  %158 = load i32, ptr %2, align 4, !dbg !32
  %159 = icmp ne i32 %158, 0, !dbg !33
  br i1 %159, label %160, label %728, !dbg !31

160:                                              ; preds = %153
  %161 = load i32, ptr %2, align 4, !dbg !34
  %162 = srem i32 %161, 10, !dbg !36
  store i32 %162, ptr %3, align 4, !dbg !37
  %163 = load i32, ptr %3, align 4, !dbg !38
  %164 = load i32, ptr %4, align 4, !dbg !40
  %165 = icmp sgt i32 %163, %164, !dbg !41
  br i1 %165, label %166, label %168, !dbg !42

166:                                              ; preds = %160
  %167 = load i32, ptr %3, align 4, !dbg !43
  store i32 %167, ptr %4, align 4, !dbg !45
  br label %168, !dbg !46

168:                                              ; preds = %166, %160
  %169 = load i32, ptr %2, align 4, !dbg !47
  %170 = sdiv i32 %169, 10, !dbg !48
  store i32 %170, ptr %2, align 4, !dbg !49
  %171 = load i32, ptr %5, align 4, !dbg !50
  %172 = add nsw i32 %171, 1, !dbg !50
  store i32 %172, ptr %5, align 4, !dbg !50
  %173 = load i32, ptr %2, align 4, !dbg !32
  %174 = icmp ne i32 %173, 0, !dbg !33
  br i1 %174, label %175, label %728, !dbg !31

175:                                              ; preds = %168
  %176 = load i32, ptr %2, align 4, !dbg !34
  %177 = srem i32 %176, 10, !dbg !36
  store i32 %177, ptr %3, align 4, !dbg !37
  %178 = load i32, ptr %3, align 4, !dbg !38
  %179 = load i32, ptr %4, align 4, !dbg !40
  %180 = icmp sgt i32 %178, %179, !dbg !41
  br i1 %180, label %181, label %183, !dbg !42

181:                                              ; preds = %175
  %182 = load i32, ptr %3, align 4, !dbg !43
  store i32 %182, ptr %4, align 4, !dbg !45
  br label %183, !dbg !46

183:                                              ; preds = %181, %175
  %184 = load i32, ptr %2, align 4, !dbg !47
  %185 = sdiv i32 %184, 10, !dbg !48
  store i32 %185, ptr %2, align 4, !dbg !49
  %186 = load i32, ptr %5, align 4, !dbg !50
  %187 = add nsw i32 %186, 1, !dbg !50
  store i32 %187, ptr %5, align 4, !dbg !50
  %188 = load i32, ptr %2, align 4, !dbg !32
  %189 = icmp ne i32 %188, 0, !dbg !33
  br i1 %189, label %190, label %728, !dbg !31

190:                                              ; preds = %183
  %191 = load i32, ptr %2, align 4, !dbg !34
  %192 = srem i32 %191, 10, !dbg !36
  store i32 %192, ptr %3, align 4, !dbg !37
  %193 = load i32, ptr %3, align 4, !dbg !38
  %194 = load i32, ptr %4, align 4, !dbg !40
  %195 = icmp sgt i32 %193, %194, !dbg !41
  br i1 %195, label %196, label %198, !dbg !42

196:                                              ; preds = %190
  %197 = load i32, ptr %3, align 4, !dbg !43
  store i32 %197, ptr %4, align 4, !dbg !45
  br label %198, !dbg !46

198:                                              ; preds = %196, %190
  %199 = load i32, ptr %2, align 4, !dbg !47
  %200 = sdiv i32 %199, 10, !dbg !48
  store i32 %200, ptr %2, align 4, !dbg !49
  %201 = load i32, ptr %5, align 4, !dbg !50
  %202 = add nsw i32 %201, 1, !dbg !50
  store i32 %202, ptr %5, align 4, !dbg !50
  %203 = load i32, ptr %2, align 4, !dbg !32
  %204 = icmp ne i32 %203, 0, !dbg !33
  br i1 %204, label %205, label %728, !dbg !31

205:                                              ; preds = %198
  %206 = load i32, ptr %2, align 4, !dbg !34
  %207 = srem i32 %206, 10, !dbg !36
  store i32 %207, ptr %3, align 4, !dbg !37
  %208 = load i32, ptr %3, align 4, !dbg !38
  %209 = load i32, ptr %4, align 4, !dbg !40
  %210 = icmp sgt i32 %208, %209, !dbg !41
  br i1 %210, label %211, label %213, !dbg !42

211:                                              ; preds = %205
  %212 = load i32, ptr %3, align 4, !dbg !43
  store i32 %212, ptr %4, align 4, !dbg !45
  br label %213, !dbg !46

213:                                              ; preds = %211, %205
  %214 = load i32, ptr %2, align 4, !dbg !47
  %215 = sdiv i32 %214, 10, !dbg !48
  store i32 %215, ptr %2, align 4, !dbg !49
  %216 = load i32, ptr %5, align 4, !dbg !50
  %217 = add nsw i32 %216, 1, !dbg !50
  store i32 %217, ptr %5, align 4, !dbg !50
  %218 = load i32, ptr %2, align 4, !dbg !32
  %219 = icmp ne i32 %218, 0, !dbg !33
  br i1 %219, label %220, label %728, !dbg !31

220:                                              ; preds = %213
  %221 = load i32, ptr %2, align 4, !dbg !34
  %222 = srem i32 %221, 10, !dbg !36
  store i32 %222, ptr %3, align 4, !dbg !37
  %223 = load i32, ptr %3, align 4, !dbg !38
  %224 = load i32, ptr %4, align 4, !dbg !40
  %225 = icmp sgt i32 %223, %224, !dbg !41
  br i1 %225, label %226, label %228, !dbg !42

226:                                              ; preds = %220
  %227 = load i32, ptr %3, align 4, !dbg !43
  store i32 %227, ptr %4, align 4, !dbg !45
  br label %228, !dbg !46

228:                                              ; preds = %226, %220
  %229 = load i32, ptr %2, align 4, !dbg !47
  %230 = sdiv i32 %229, 10, !dbg !48
  store i32 %230, ptr %2, align 4, !dbg !49
  %231 = load i32, ptr %5, align 4, !dbg !50
  %232 = add nsw i32 %231, 1, !dbg !50
  store i32 %232, ptr %5, align 4, !dbg !50
  %233 = load i32, ptr %2, align 4, !dbg !32
  %234 = icmp ne i32 %233, 0, !dbg !33
  br i1 %234, label %235, label %728, !dbg !31

235:                                              ; preds = %228
  %236 = load i32, ptr %2, align 4, !dbg !34
  %237 = srem i32 %236, 10, !dbg !36
  store i32 %237, ptr %3, align 4, !dbg !37
  %238 = load i32, ptr %3, align 4, !dbg !38
  %239 = load i32, ptr %4, align 4, !dbg !40
  %240 = icmp sgt i32 %238, %239, !dbg !41
  br i1 %240, label %241, label %243, !dbg !42

241:                                              ; preds = %235
  %242 = load i32, ptr %3, align 4, !dbg !43
  store i32 %242, ptr %4, align 4, !dbg !45
  br label %243, !dbg !46

243:                                              ; preds = %241, %235
  %244 = load i32, ptr %2, align 4, !dbg !47
  %245 = sdiv i32 %244, 10, !dbg !48
  store i32 %245, ptr %2, align 4, !dbg !49
  %246 = load i32, ptr %5, align 4, !dbg !50
  %247 = add nsw i32 %246, 1, !dbg !50
  store i32 %247, ptr %5, align 4, !dbg !50
  %248 = load i32, ptr %2, align 4, !dbg !32
  %249 = icmp ne i32 %248, 0, !dbg !33
  br i1 %249, label %250, label %728, !dbg !31

250:                                              ; preds = %243
  %251 = load i32, ptr %2, align 4, !dbg !34
  %252 = srem i32 %251, 10, !dbg !36
  store i32 %252, ptr %3, align 4, !dbg !37
  %253 = load i32, ptr %3, align 4, !dbg !38
  %254 = load i32, ptr %4, align 4, !dbg !40
  %255 = icmp sgt i32 %253, %254, !dbg !41
  br i1 %255, label %256, label %258, !dbg !42

256:                                              ; preds = %250
  %257 = load i32, ptr %3, align 4, !dbg !43
  store i32 %257, ptr %4, align 4, !dbg !45
  br label %258, !dbg !46

258:                                              ; preds = %256, %250
  %259 = load i32, ptr %2, align 4, !dbg !47
  %260 = sdiv i32 %259, 10, !dbg !48
  store i32 %260, ptr %2, align 4, !dbg !49
  %261 = load i32, ptr %5, align 4, !dbg !50
  %262 = add nsw i32 %261, 1, !dbg !50
  store i32 %262, ptr %5, align 4, !dbg !50
  %263 = load i32, ptr %2, align 4, !dbg !32
  %264 = icmp ne i32 %263, 0, !dbg !33
  br i1 %264, label %265, label %728, !dbg !31

265:                                              ; preds = %258
  %266 = load i32, ptr %2, align 4, !dbg !34
  %267 = srem i32 %266, 10, !dbg !36
  store i32 %267, ptr %3, align 4, !dbg !37
  %268 = load i32, ptr %3, align 4, !dbg !38
  %269 = load i32, ptr %4, align 4, !dbg !40
  %270 = icmp sgt i32 %268, %269, !dbg !41
  br i1 %270, label %271, label %273, !dbg !42

271:                                              ; preds = %265
  %272 = load i32, ptr %3, align 4, !dbg !43
  store i32 %272, ptr %4, align 4, !dbg !45
  br label %273, !dbg !46

273:                                              ; preds = %271, %265
  %274 = load i32, ptr %2, align 4, !dbg !47
  %275 = sdiv i32 %274, 10, !dbg !48
  store i32 %275, ptr %2, align 4, !dbg !49
  %276 = load i32, ptr %5, align 4, !dbg !50
  %277 = add nsw i32 %276, 1, !dbg !50
  store i32 %277, ptr %5, align 4, !dbg !50
  %278 = load i32, ptr %2, align 4, !dbg !32
  %279 = icmp ne i32 %278, 0, !dbg !33
  br i1 %279, label %280, label %728, !dbg !31

280:                                              ; preds = %273
  %281 = load i32, ptr %2, align 4, !dbg !34
  %282 = srem i32 %281, 10, !dbg !36
  store i32 %282, ptr %3, align 4, !dbg !37
  %283 = load i32, ptr %3, align 4, !dbg !38
  %284 = load i32, ptr %4, align 4, !dbg !40
  %285 = icmp sgt i32 %283, %284, !dbg !41
  br i1 %285, label %286, label %288, !dbg !42

286:                                              ; preds = %280
  %287 = load i32, ptr %3, align 4, !dbg !43
  store i32 %287, ptr %4, align 4, !dbg !45
  br label %288, !dbg !46

288:                                              ; preds = %286, %280
  %289 = load i32, ptr %2, align 4, !dbg !47
  %290 = sdiv i32 %289, 10, !dbg !48
  store i32 %290, ptr %2, align 4, !dbg !49
  %291 = load i32, ptr %5, align 4, !dbg !50
  %292 = add nsw i32 %291, 1, !dbg !50
  store i32 %292, ptr %5, align 4, !dbg !50
  %293 = load i32, ptr %2, align 4, !dbg !32
  %294 = icmp ne i32 %293, 0, !dbg !33
  br i1 %294, label %295, label %728, !dbg !31

295:                                              ; preds = %288
  %296 = load i32, ptr %2, align 4, !dbg !34
  %297 = srem i32 %296, 10, !dbg !36
  store i32 %297, ptr %3, align 4, !dbg !37
  %298 = load i32, ptr %3, align 4, !dbg !38
  %299 = load i32, ptr %4, align 4, !dbg !40
  %300 = icmp sgt i32 %298, %299, !dbg !41
  br i1 %300, label %301, label %303, !dbg !42

301:                                              ; preds = %295
  %302 = load i32, ptr %3, align 4, !dbg !43
  store i32 %302, ptr %4, align 4, !dbg !45
  br label %303, !dbg !46

303:                                              ; preds = %301, %295
  %304 = load i32, ptr %2, align 4, !dbg !47
  %305 = sdiv i32 %304, 10, !dbg !48
  store i32 %305, ptr %2, align 4, !dbg !49
  %306 = load i32, ptr %5, align 4, !dbg !50
  %307 = add nsw i32 %306, 1, !dbg !50
  store i32 %307, ptr %5, align 4, !dbg !50
  %308 = load i32, ptr %2, align 4, !dbg !32
  %309 = icmp ne i32 %308, 0, !dbg !33
  br i1 %309, label %310, label %728, !dbg !31

310:                                              ; preds = %303
  %311 = load i32, ptr %2, align 4, !dbg !34
  %312 = srem i32 %311, 10, !dbg !36
  store i32 %312, ptr %3, align 4, !dbg !37
  %313 = load i32, ptr %3, align 4, !dbg !38
  %314 = load i32, ptr %4, align 4, !dbg !40
  %315 = icmp sgt i32 %313, %314, !dbg !41
  br i1 %315, label %316, label %318, !dbg !42

316:                                              ; preds = %310
  %317 = load i32, ptr %3, align 4, !dbg !43
  store i32 %317, ptr %4, align 4, !dbg !45
  br label %318, !dbg !46

318:                                              ; preds = %316, %310
  %319 = load i32, ptr %2, align 4, !dbg !47
  %320 = sdiv i32 %319, 10, !dbg !48
  store i32 %320, ptr %2, align 4, !dbg !49
  %321 = load i32, ptr %5, align 4, !dbg !50
  %322 = add nsw i32 %321, 1, !dbg !50
  store i32 %322, ptr %5, align 4, !dbg !50
  %323 = load i32, ptr %2, align 4, !dbg !32
  %324 = icmp ne i32 %323, 0, !dbg !33
  br i1 %324, label %325, label %728, !dbg !31

325:                                              ; preds = %318
  %326 = load i32, ptr %2, align 4, !dbg !34
  %327 = srem i32 %326, 10, !dbg !36
  store i32 %327, ptr %3, align 4, !dbg !37
  %328 = load i32, ptr %3, align 4, !dbg !38
  %329 = load i32, ptr %4, align 4, !dbg !40
  %330 = icmp sgt i32 %328, %329, !dbg !41
  br i1 %330, label %331, label %333, !dbg !42

331:                                              ; preds = %325
  %332 = load i32, ptr %3, align 4, !dbg !43
  store i32 %332, ptr %4, align 4, !dbg !45
  br label %333, !dbg !46

333:                                              ; preds = %331, %325
  %334 = load i32, ptr %2, align 4, !dbg !47
  %335 = sdiv i32 %334, 10, !dbg !48
  store i32 %335, ptr %2, align 4, !dbg !49
  %336 = load i32, ptr %5, align 4, !dbg !50
  %337 = add nsw i32 %336, 1, !dbg !50
  store i32 %337, ptr %5, align 4, !dbg !50
  %338 = load i32, ptr %2, align 4, !dbg !32
  %339 = icmp ne i32 %338, 0, !dbg !33
  br i1 %339, label %340, label %728, !dbg !31

340:                                              ; preds = %333
  %341 = load i32, ptr %2, align 4, !dbg !34
  %342 = srem i32 %341, 10, !dbg !36
  store i32 %342, ptr %3, align 4, !dbg !37
  %343 = load i32, ptr %3, align 4, !dbg !38
  %344 = load i32, ptr %4, align 4, !dbg !40
  %345 = icmp sgt i32 %343, %344, !dbg !41
  br i1 %345, label %346, label %348, !dbg !42

346:                                              ; preds = %340
  %347 = load i32, ptr %3, align 4, !dbg !43
  store i32 %347, ptr %4, align 4, !dbg !45
  br label %348, !dbg !46

348:                                              ; preds = %346, %340
  %349 = load i32, ptr %2, align 4, !dbg !47
  %350 = sdiv i32 %349, 10, !dbg !48
  store i32 %350, ptr %2, align 4, !dbg !49
  %351 = load i32, ptr %5, align 4, !dbg !50
  %352 = add nsw i32 %351, 1, !dbg !50
  store i32 %352, ptr %5, align 4, !dbg !50
  %353 = load i32, ptr %2, align 4, !dbg !32
  %354 = icmp ne i32 %353, 0, !dbg !33
  br i1 %354, label %355, label %728, !dbg !31

355:                                              ; preds = %348
  %356 = load i32, ptr %2, align 4, !dbg !34
  %357 = srem i32 %356, 10, !dbg !36
  store i32 %357, ptr %3, align 4, !dbg !37
  %358 = load i32, ptr %3, align 4, !dbg !38
  %359 = load i32, ptr %4, align 4, !dbg !40
  %360 = icmp sgt i32 %358, %359, !dbg !41
  br i1 %360, label %361, label %363, !dbg !42

361:                                              ; preds = %355
  %362 = load i32, ptr %3, align 4, !dbg !43
  store i32 %362, ptr %4, align 4, !dbg !45
  br label %363, !dbg !46

363:                                              ; preds = %361, %355
  %364 = load i32, ptr %2, align 4, !dbg !47
  %365 = sdiv i32 %364, 10, !dbg !48
  store i32 %365, ptr %2, align 4, !dbg !49
  %366 = load i32, ptr %5, align 4, !dbg !50
  %367 = add nsw i32 %366, 1, !dbg !50
  store i32 %367, ptr %5, align 4, !dbg !50
  %368 = load i32, ptr %2, align 4, !dbg !32
  %369 = icmp ne i32 %368, 0, !dbg !33
  br i1 %369, label %370, label %728, !dbg !31

370:                                              ; preds = %363
  %371 = load i32, ptr %2, align 4, !dbg !34
  %372 = srem i32 %371, 10, !dbg !36
  store i32 %372, ptr %3, align 4, !dbg !37
  %373 = load i32, ptr %3, align 4, !dbg !38
  %374 = load i32, ptr %4, align 4, !dbg !40
  %375 = icmp sgt i32 %373, %374, !dbg !41
  br i1 %375, label %376, label %378, !dbg !42

376:                                              ; preds = %370
  %377 = load i32, ptr %3, align 4, !dbg !43
  store i32 %377, ptr %4, align 4, !dbg !45
  br label %378, !dbg !46

378:                                              ; preds = %376, %370
  %379 = load i32, ptr %2, align 4, !dbg !47
  %380 = sdiv i32 %379, 10, !dbg !48
  store i32 %380, ptr %2, align 4, !dbg !49
  %381 = load i32, ptr %5, align 4, !dbg !50
  %382 = add nsw i32 %381, 1, !dbg !50
  store i32 %382, ptr %5, align 4, !dbg !50
  %383 = load i32, ptr %2, align 4, !dbg !32
  %384 = icmp ne i32 %383, 0, !dbg !33
  br i1 %384, label %385, label %728, !dbg !31

385:                                              ; preds = %378
  %386 = load i32, ptr %2, align 4, !dbg !34
  %387 = srem i32 %386, 10, !dbg !36
  store i32 %387, ptr %3, align 4, !dbg !37
  %388 = load i32, ptr %3, align 4, !dbg !38
  %389 = load i32, ptr %4, align 4, !dbg !40
  %390 = icmp sgt i32 %388, %389, !dbg !41
  br i1 %390, label %391, label %393, !dbg !42

391:                                              ; preds = %385
  %392 = load i32, ptr %3, align 4, !dbg !43
  store i32 %392, ptr %4, align 4, !dbg !45
  br label %393, !dbg !46

393:                                              ; preds = %391, %385
  %394 = load i32, ptr %2, align 4, !dbg !47
  %395 = sdiv i32 %394, 10, !dbg !48
  store i32 %395, ptr %2, align 4, !dbg !49
  %396 = load i32, ptr %5, align 4, !dbg !50
  %397 = add nsw i32 %396, 1, !dbg !50
  store i32 %397, ptr %5, align 4, !dbg !50
  %398 = load i32, ptr %2, align 4, !dbg !32
  %399 = icmp ne i32 %398, 0, !dbg !33
  br i1 %399, label %400, label %728, !dbg !31

400:                                              ; preds = %393
  %401 = load i32, ptr %2, align 4, !dbg !34
  %402 = srem i32 %401, 10, !dbg !36
  store i32 %402, ptr %3, align 4, !dbg !37
  %403 = load i32, ptr %3, align 4, !dbg !38
  %404 = load i32, ptr %4, align 4, !dbg !40
  %405 = icmp sgt i32 %403, %404, !dbg !41
  br i1 %405, label %406, label %408, !dbg !42

406:                                              ; preds = %400
  %407 = load i32, ptr %3, align 4, !dbg !43
  store i32 %407, ptr %4, align 4, !dbg !45
  br label %408, !dbg !46

408:                                              ; preds = %406, %400
  %409 = load i32, ptr %2, align 4, !dbg !47
  %410 = sdiv i32 %409, 10, !dbg !48
  store i32 %410, ptr %2, align 4, !dbg !49
  %411 = load i32, ptr %5, align 4, !dbg !50
  %412 = add nsw i32 %411, 1, !dbg !50
  store i32 %412, ptr %5, align 4, !dbg !50
  %413 = load i32, ptr %2, align 4, !dbg !32
  %414 = icmp ne i32 %413, 0, !dbg !33
  br i1 %414, label %415, label %728, !dbg !31

415:                                              ; preds = %408
  %416 = load i32, ptr %2, align 4, !dbg !34
  %417 = srem i32 %416, 10, !dbg !36
  store i32 %417, ptr %3, align 4, !dbg !37
  %418 = load i32, ptr %3, align 4, !dbg !38
  %419 = load i32, ptr %4, align 4, !dbg !40
  %420 = icmp sgt i32 %418, %419, !dbg !41
  br i1 %420, label %421, label %423, !dbg !42

421:                                              ; preds = %415
  %422 = load i32, ptr %3, align 4, !dbg !43
  store i32 %422, ptr %4, align 4, !dbg !45
  br label %423, !dbg !46

423:                                              ; preds = %421, %415
  %424 = load i32, ptr %2, align 4, !dbg !47
  %425 = sdiv i32 %424, 10, !dbg !48
  store i32 %425, ptr %2, align 4, !dbg !49
  %426 = load i32, ptr %5, align 4, !dbg !50
  %427 = add nsw i32 %426, 1, !dbg !50
  store i32 %427, ptr %5, align 4, !dbg !50
  %428 = load i32, ptr %2, align 4, !dbg !32
  %429 = icmp ne i32 %428, 0, !dbg !33
  br i1 %429, label %430, label %728, !dbg !31

430:                                              ; preds = %423
  %431 = load i32, ptr %2, align 4, !dbg !34
  %432 = srem i32 %431, 10, !dbg !36
  store i32 %432, ptr %3, align 4, !dbg !37
  %433 = load i32, ptr %3, align 4, !dbg !38
  %434 = load i32, ptr %4, align 4, !dbg !40
  %435 = icmp sgt i32 %433, %434, !dbg !41
  br i1 %435, label %436, label %438, !dbg !42

436:                                              ; preds = %430
  %437 = load i32, ptr %3, align 4, !dbg !43
  store i32 %437, ptr %4, align 4, !dbg !45
  br label %438, !dbg !46

438:                                              ; preds = %436, %430
  %439 = load i32, ptr %2, align 4, !dbg !47
  %440 = sdiv i32 %439, 10, !dbg !48
  store i32 %440, ptr %2, align 4, !dbg !49
  %441 = load i32, ptr %5, align 4, !dbg !50
  %442 = add nsw i32 %441, 1, !dbg !50
  store i32 %442, ptr %5, align 4, !dbg !50
  %443 = load i32, ptr %2, align 4, !dbg !32
  %444 = icmp ne i32 %443, 0, !dbg !33
  br i1 %444, label %445, label %728, !dbg !31

445:                                              ; preds = %438
  %446 = load i32, ptr %2, align 4, !dbg !34
  %447 = srem i32 %446, 10, !dbg !36
  store i32 %447, ptr %3, align 4, !dbg !37
  %448 = load i32, ptr %3, align 4, !dbg !38
  %449 = load i32, ptr %4, align 4, !dbg !40
  %450 = icmp sgt i32 %448, %449, !dbg !41
  br i1 %450, label %451, label %453, !dbg !42

451:                                              ; preds = %445
  %452 = load i32, ptr %3, align 4, !dbg !43
  store i32 %452, ptr %4, align 4, !dbg !45
  br label %453, !dbg !46

453:                                              ; preds = %451, %445
  %454 = load i32, ptr %2, align 4, !dbg !47
  %455 = sdiv i32 %454, 10, !dbg !48
  store i32 %455, ptr %2, align 4, !dbg !49
  %456 = load i32, ptr %5, align 4, !dbg !50
  %457 = add nsw i32 %456, 1, !dbg !50
  store i32 %457, ptr %5, align 4, !dbg !50
  %458 = load i32, ptr %2, align 4, !dbg !32
  %459 = icmp ne i32 %458, 0, !dbg !33
  br i1 %459, label %460, label %728, !dbg !31

460:                                              ; preds = %453
  %461 = load i32, ptr %2, align 4, !dbg !34
  %462 = srem i32 %461, 10, !dbg !36
  store i32 %462, ptr %3, align 4, !dbg !37
  %463 = load i32, ptr %3, align 4, !dbg !38
  %464 = load i32, ptr %4, align 4, !dbg !40
  %465 = icmp sgt i32 %463, %464, !dbg !41
  br i1 %465, label %466, label %468, !dbg !42

466:                                              ; preds = %460
  %467 = load i32, ptr %3, align 4, !dbg !43
  store i32 %467, ptr %4, align 4, !dbg !45
  br label %468, !dbg !46

468:                                              ; preds = %466, %460
  %469 = load i32, ptr %2, align 4, !dbg !47
  %470 = sdiv i32 %469, 10, !dbg !48
  store i32 %470, ptr %2, align 4, !dbg !49
  %471 = load i32, ptr %5, align 4, !dbg !50
  %472 = add nsw i32 %471, 1, !dbg !50
  store i32 %472, ptr %5, align 4, !dbg !50
  %473 = load i32, ptr %2, align 4, !dbg !32
  %474 = icmp ne i32 %473, 0, !dbg !33
  br i1 %474, label %475, label %728, !dbg !31

475:                                              ; preds = %468
  %476 = load i32, ptr %2, align 4, !dbg !34
  %477 = srem i32 %476, 10, !dbg !36
  store i32 %477, ptr %3, align 4, !dbg !37
  %478 = load i32, ptr %3, align 4, !dbg !38
  %479 = load i32, ptr %4, align 4, !dbg !40
  %480 = icmp sgt i32 %478, %479, !dbg !41
  br i1 %480, label %481, label %483, !dbg !42

481:                                              ; preds = %475
  %482 = load i32, ptr %3, align 4, !dbg !43
  store i32 %482, ptr %4, align 4, !dbg !45
  br label %483, !dbg !46

483:                                              ; preds = %481, %475
  %484 = load i32, ptr %2, align 4, !dbg !47
  %485 = sdiv i32 %484, 10, !dbg !48
  store i32 %485, ptr %2, align 4, !dbg !49
  %486 = load i32, ptr %5, align 4, !dbg !50
  %487 = add nsw i32 %486, 1, !dbg !50
  store i32 %487, ptr %5, align 4, !dbg !50
  %488 = load i32, ptr %2, align 4, !dbg !32
  %489 = icmp ne i32 %488, 0, !dbg !33
  br i1 %489, label %490, label %728, !dbg !31

490:                                              ; preds = %483
  %491 = load i32, ptr %2, align 4, !dbg !34
  %492 = srem i32 %491, 10, !dbg !36
  store i32 %492, ptr %3, align 4, !dbg !37
  %493 = load i32, ptr %3, align 4, !dbg !38
  %494 = load i32, ptr %4, align 4, !dbg !40
  %495 = icmp sgt i32 %493, %494, !dbg !41
  br i1 %495, label %496, label %498, !dbg !42

496:                                              ; preds = %490
  %497 = load i32, ptr %3, align 4, !dbg !43
  store i32 %497, ptr %4, align 4, !dbg !45
  br label %498, !dbg !46

498:                                              ; preds = %496, %490
  %499 = load i32, ptr %2, align 4, !dbg !47
  %500 = sdiv i32 %499, 10, !dbg !48
  store i32 %500, ptr %2, align 4, !dbg !49
  %501 = load i32, ptr %5, align 4, !dbg !50
  %502 = add nsw i32 %501, 1, !dbg !50
  store i32 %502, ptr %5, align 4, !dbg !50
  %503 = load i32, ptr %2, align 4, !dbg !32
  %504 = icmp ne i32 %503, 0, !dbg !33
  br i1 %504, label %505, label %728, !dbg !31

505:                                              ; preds = %498
  %506 = load i32, ptr %2, align 4, !dbg !34
  %507 = srem i32 %506, 10, !dbg !36
  store i32 %507, ptr %3, align 4, !dbg !37
  %508 = load i32, ptr %3, align 4, !dbg !38
  %509 = load i32, ptr %4, align 4, !dbg !40
  %510 = icmp sgt i32 %508, %509, !dbg !41
  br i1 %510, label %511, label %513, !dbg !42

511:                                              ; preds = %505
  %512 = load i32, ptr %3, align 4, !dbg !43
  store i32 %512, ptr %4, align 4, !dbg !45
  br label %513, !dbg !46

513:                                              ; preds = %511, %505
  %514 = load i32, ptr %2, align 4, !dbg !47
  %515 = sdiv i32 %514, 10, !dbg !48
  store i32 %515, ptr %2, align 4, !dbg !49
  %516 = load i32, ptr %5, align 4, !dbg !50
  %517 = add nsw i32 %516, 1, !dbg !50
  store i32 %517, ptr %5, align 4, !dbg !50
  %518 = load i32, ptr %2, align 4, !dbg !32
  %519 = icmp ne i32 %518, 0, !dbg !33
  br i1 %519, label %520, label %728, !dbg !31

520:                                              ; preds = %513
  %521 = load i32, ptr %2, align 4, !dbg !34
  %522 = srem i32 %521, 10, !dbg !36
  store i32 %522, ptr %3, align 4, !dbg !37
  %523 = load i32, ptr %3, align 4, !dbg !38
  %524 = load i32, ptr %4, align 4, !dbg !40
  %525 = icmp sgt i32 %523, %524, !dbg !41
  br i1 %525, label %526, label %528, !dbg !42

526:                                              ; preds = %520
  %527 = load i32, ptr %3, align 4, !dbg !43
  store i32 %527, ptr %4, align 4, !dbg !45
  br label %528, !dbg !46

528:                                              ; preds = %526, %520
  %529 = load i32, ptr %2, align 4, !dbg !47
  %530 = sdiv i32 %529, 10, !dbg !48
  store i32 %530, ptr %2, align 4, !dbg !49
  %531 = load i32, ptr %5, align 4, !dbg !50
  %532 = add nsw i32 %531, 1, !dbg !50
  store i32 %532, ptr %5, align 4, !dbg !50
  %533 = load i32, ptr %2, align 4, !dbg !32
  %534 = icmp ne i32 %533, 0, !dbg !33
  br i1 %534, label %535, label %728, !dbg !31

535:                                              ; preds = %528
  %536 = load i32, ptr %2, align 4, !dbg !34
  %537 = srem i32 %536, 10, !dbg !36
  store i32 %537, ptr %3, align 4, !dbg !37
  %538 = load i32, ptr %3, align 4, !dbg !38
  %539 = load i32, ptr %4, align 4, !dbg !40
  %540 = icmp sgt i32 %538, %539, !dbg !41
  br i1 %540, label %541, label %543, !dbg !42

541:                                              ; preds = %535
  %542 = load i32, ptr %3, align 4, !dbg !43
  store i32 %542, ptr %4, align 4, !dbg !45
  br label %543, !dbg !46

543:                                              ; preds = %541, %535
  %544 = load i32, ptr %2, align 4, !dbg !47
  %545 = sdiv i32 %544, 10, !dbg !48
  store i32 %545, ptr %2, align 4, !dbg !49
  %546 = load i32, ptr %5, align 4, !dbg !50
  %547 = add nsw i32 %546, 1, !dbg !50
  store i32 %547, ptr %5, align 4, !dbg !50
  %548 = load i32, ptr %2, align 4, !dbg !32
  %549 = icmp ne i32 %548, 0, !dbg !33
  br i1 %549, label %550, label %728, !dbg !31

550:                                              ; preds = %543
  %551 = load i32, ptr %2, align 4, !dbg !34
  %552 = srem i32 %551, 10, !dbg !36
  store i32 %552, ptr %3, align 4, !dbg !37
  %553 = load i32, ptr %3, align 4, !dbg !38
  %554 = load i32, ptr %4, align 4, !dbg !40
  %555 = icmp sgt i32 %553, %554, !dbg !41
  br i1 %555, label %556, label %558, !dbg !42

556:                                              ; preds = %550
  %557 = load i32, ptr %3, align 4, !dbg !43
  store i32 %557, ptr %4, align 4, !dbg !45
  br label %558, !dbg !46

558:                                              ; preds = %556, %550
  %559 = load i32, ptr %2, align 4, !dbg !47
  %560 = sdiv i32 %559, 10, !dbg !48
  store i32 %560, ptr %2, align 4, !dbg !49
  %561 = load i32, ptr %5, align 4, !dbg !50
  %562 = add nsw i32 %561, 1, !dbg !50
  store i32 %562, ptr %5, align 4, !dbg !50
  %563 = load i32, ptr %2, align 4, !dbg !32
  %564 = icmp ne i32 %563, 0, !dbg !33
  br i1 %564, label %565, label %728, !dbg !31

565:                                              ; preds = %558
  %566 = load i32, ptr %2, align 4, !dbg !34
  %567 = srem i32 %566, 10, !dbg !36
  store i32 %567, ptr %3, align 4, !dbg !37
  %568 = load i32, ptr %3, align 4, !dbg !38
  %569 = load i32, ptr %4, align 4, !dbg !40
  %570 = icmp sgt i32 %568, %569, !dbg !41
  br i1 %570, label %571, label %573, !dbg !42

571:                                              ; preds = %565
  %572 = load i32, ptr %3, align 4, !dbg !43
  store i32 %572, ptr %4, align 4, !dbg !45
  br label %573, !dbg !46

573:                                              ; preds = %571, %565
  %574 = load i32, ptr %2, align 4, !dbg !47
  %575 = sdiv i32 %574, 10, !dbg !48
  store i32 %575, ptr %2, align 4, !dbg !49
  %576 = load i32, ptr %5, align 4, !dbg !50
  %577 = add nsw i32 %576, 1, !dbg !50
  store i32 %577, ptr %5, align 4, !dbg !50
  %578 = load i32, ptr %2, align 4, !dbg !32
  %579 = icmp ne i32 %578, 0, !dbg !33
  br i1 %579, label %580, label %728, !dbg !31

580:                                              ; preds = %573
  %581 = load i32, ptr %2, align 4, !dbg !34
  %582 = srem i32 %581, 10, !dbg !36
  store i32 %582, ptr %3, align 4, !dbg !37
  %583 = load i32, ptr %3, align 4, !dbg !38
  %584 = load i32, ptr %4, align 4, !dbg !40
  %585 = icmp sgt i32 %583, %584, !dbg !41
  br i1 %585, label %586, label %588, !dbg !42

586:                                              ; preds = %580
  %587 = load i32, ptr %3, align 4, !dbg !43
  store i32 %587, ptr %4, align 4, !dbg !45
  br label %588, !dbg !46

588:                                              ; preds = %586, %580
  %589 = load i32, ptr %2, align 4, !dbg !47
  %590 = sdiv i32 %589, 10, !dbg !48
  store i32 %590, ptr %2, align 4, !dbg !49
  %591 = load i32, ptr %5, align 4, !dbg !50
  %592 = add nsw i32 %591, 1, !dbg !50
  store i32 %592, ptr %5, align 4, !dbg !50
  %593 = load i32, ptr %2, align 4, !dbg !32
  %594 = icmp ne i32 %593, 0, !dbg !33
  br i1 %594, label %595, label %728, !dbg !31

595:                                              ; preds = %588
  %596 = load i32, ptr %2, align 4, !dbg !34
  %597 = srem i32 %596, 10, !dbg !36
  store i32 %597, ptr %3, align 4, !dbg !37
  %598 = load i32, ptr %3, align 4, !dbg !38
  %599 = load i32, ptr %4, align 4, !dbg !40
  %600 = icmp sgt i32 %598, %599, !dbg !41
  br i1 %600, label %601, label %603, !dbg !42

601:                                              ; preds = %595
  %602 = load i32, ptr %3, align 4, !dbg !43
  store i32 %602, ptr %4, align 4, !dbg !45
  br label %603, !dbg !46

603:                                              ; preds = %601, %595
  %604 = load i32, ptr %2, align 4, !dbg !47
  %605 = sdiv i32 %604, 10, !dbg !48
  store i32 %605, ptr %2, align 4, !dbg !49
  %606 = load i32, ptr %5, align 4, !dbg !50
  %607 = add nsw i32 %606, 1, !dbg !50
  store i32 %607, ptr %5, align 4, !dbg !50
  %608 = load i32, ptr %2, align 4, !dbg !32
  %609 = icmp ne i32 %608, 0, !dbg !33
  br i1 %609, label %610, label %728, !dbg !31

610:                                              ; preds = %603
  %611 = load i32, ptr %2, align 4, !dbg !34
  %612 = srem i32 %611, 10, !dbg !36
  store i32 %612, ptr %3, align 4, !dbg !37
  %613 = load i32, ptr %3, align 4, !dbg !38
  %614 = load i32, ptr %4, align 4, !dbg !40
  %615 = icmp sgt i32 %613, %614, !dbg !41
  br i1 %615, label %616, label %618, !dbg !42

616:                                              ; preds = %610
  %617 = load i32, ptr %3, align 4, !dbg !43
  store i32 %617, ptr %4, align 4, !dbg !45
  br label %618, !dbg !46

618:                                              ; preds = %616, %610
  %619 = load i32, ptr %2, align 4, !dbg !47
  %620 = sdiv i32 %619, 10, !dbg !48
  store i32 %620, ptr %2, align 4, !dbg !49
  %621 = load i32, ptr %5, align 4, !dbg !50
  %622 = add nsw i32 %621, 1, !dbg !50
  store i32 %622, ptr %5, align 4, !dbg !50
  %623 = load i32, ptr %2, align 4, !dbg !32
  %624 = icmp ne i32 %623, 0, !dbg !33
  br i1 %624, label %625, label %728, !dbg !31

625:                                              ; preds = %618
  %626 = load i32, ptr %2, align 4, !dbg !34
  %627 = srem i32 %626, 10, !dbg !36
  store i32 %627, ptr %3, align 4, !dbg !37
  %628 = load i32, ptr %3, align 4, !dbg !38
  %629 = load i32, ptr %4, align 4, !dbg !40
  %630 = icmp sgt i32 %628, %629, !dbg !41
  br i1 %630, label %631, label %633, !dbg !42

631:                                              ; preds = %625
  %632 = load i32, ptr %3, align 4, !dbg !43
  store i32 %632, ptr %4, align 4, !dbg !45
  br label %633, !dbg !46

633:                                              ; preds = %631, %625
  %634 = load i32, ptr %2, align 4, !dbg !47
  %635 = sdiv i32 %634, 10, !dbg !48
  store i32 %635, ptr %2, align 4, !dbg !49
  %636 = load i32, ptr %5, align 4, !dbg !50
  %637 = add nsw i32 %636, 1, !dbg !50
  store i32 %637, ptr %5, align 4, !dbg !50
  %638 = load i32, ptr %2, align 4, !dbg !32
  %639 = icmp ne i32 %638, 0, !dbg !33
  br i1 %639, label %640, label %728, !dbg !31

640:                                              ; preds = %633
  %641 = load i32, ptr %2, align 4, !dbg !34
  %642 = srem i32 %641, 10, !dbg !36
  store i32 %642, ptr %3, align 4, !dbg !37
  %643 = load i32, ptr %3, align 4, !dbg !38
  %644 = load i32, ptr %4, align 4, !dbg !40
  %645 = icmp sgt i32 %643, %644, !dbg !41
  br i1 %645, label %646, label %648, !dbg !42

646:                                              ; preds = %640
  %647 = load i32, ptr %3, align 4, !dbg !43
  store i32 %647, ptr %4, align 4, !dbg !45
  br label %648, !dbg !46

648:                                              ; preds = %646, %640
  %649 = load i32, ptr %2, align 4, !dbg !47
  %650 = sdiv i32 %649, 10, !dbg !48
  store i32 %650, ptr %2, align 4, !dbg !49
  %651 = load i32, ptr %5, align 4, !dbg !50
  %652 = add nsw i32 %651, 1, !dbg !50
  store i32 %652, ptr %5, align 4, !dbg !50
  %653 = load i32, ptr %2, align 4, !dbg !32
  %654 = icmp ne i32 %653, 0, !dbg !33
  br i1 %654, label %655, label %728, !dbg !31

655:                                              ; preds = %648
  %656 = load i32, ptr %2, align 4, !dbg !34
  %657 = srem i32 %656, 10, !dbg !36
  store i32 %657, ptr %3, align 4, !dbg !37
  %658 = load i32, ptr %3, align 4, !dbg !38
  %659 = load i32, ptr %4, align 4, !dbg !40
  %660 = icmp sgt i32 %658, %659, !dbg !41
  br i1 %660, label %661, label %663, !dbg !42

661:                                              ; preds = %655
  %662 = load i32, ptr %3, align 4, !dbg !43
  store i32 %662, ptr %4, align 4, !dbg !45
  br label %663, !dbg !46

663:                                              ; preds = %661, %655
  %664 = load i32, ptr %2, align 4, !dbg !47
  %665 = sdiv i32 %664, 10, !dbg !48
  store i32 %665, ptr %2, align 4, !dbg !49
  %666 = load i32, ptr %5, align 4, !dbg !50
  %667 = add nsw i32 %666, 1, !dbg !50
  store i32 %667, ptr %5, align 4, !dbg !50
  %668 = load i32, ptr %2, align 4, !dbg !32
  %669 = icmp ne i32 %668, 0, !dbg !33
  br i1 %669, label %670, label %728, !dbg !31

670:                                              ; preds = %663
  %671 = load i32, ptr %2, align 4, !dbg !34
  %672 = srem i32 %671, 10, !dbg !36
  store i32 %672, ptr %3, align 4, !dbg !37
  %673 = load i32, ptr %3, align 4, !dbg !38
  %674 = load i32, ptr %4, align 4, !dbg !40
  %675 = icmp sgt i32 %673, %674, !dbg !41
  br i1 %675, label %676, label %678, !dbg !42

676:                                              ; preds = %670
  %677 = load i32, ptr %3, align 4, !dbg !43
  store i32 %677, ptr %4, align 4, !dbg !45
  br label %678, !dbg !46

678:                                              ; preds = %676, %670
  %679 = load i32, ptr %2, align 4, !dbg !47
  %680 = sdiv i32 %679, 10, !dbg !48
  store i32 %680, ptr %2, align 4, !dbg !49
  %681 = load i32, ptr %5, align 4, !dbg !50
  %682 = add nsw i32 %681, 1, !dbg !50
  store i32 %682, ptr %5, align 4, !dbg !50
  %683 = load i32, ptr %2, align 4, !dbg !32
  %684 = icmp ne i32 %683, 0, !dbg !33
  br i1 %684, label %685, label %728, !dbg !31

685:                                              ; preds = %678
  %686 = load i32, ptr %2, align 4, !dbg !34
  %687 = srem i32 %686, 10, !dbg !36
  store i32 %687, ptr %3, align 4, !dbg !37
  %688 = load i32, ptr %3, align 4, !dbg !38
  %689 = load i32, ptr %4, align 4, !dbg !40
  %690 = icmp sgt i32 %688, %689, !dbg !41
  br i1 %690, label %691, label %693, !dbg !42

691:                                              ; preds = %685
  %692 = load i32, ptr %3, align 4, !dbg !43
  store i32 %692, ptr %4, align 4, !dbg !45
  br label %693, !dbg !46

693:                                              ; preds = %691, %685
  %694 = load i32, ptr %2, align 4, !dbg !47
  %695 = sdiv i32 %694, 10, !dbg !48
  store i32 %695, ptr %2, align 4, !dbg !49
  %696 = load i32, ptr %5, align 4, !dbg !50
  %697 = add nsw i32 %696, 1, !dbg !50
  store i32 %697, ptr %5, align 4, !dbg !50
  %698 = load i32, ptr %2, align 4, !dbg !32
  %699 = icmp ne i32 %698, 0, !dbg !33
  br i1 %699, label %700, label %728, !dbg !31

700:                                              ; preds = %693
  %701 = load i32, ptr %2, align 4, !dbg !34
  %702 = srem i32 %701, 10, !dbg !36
  store i32 %702, ptr %3, align 4, !dbg !37
  %703 = load i32, ptr %3, align 4, !dbg !38
  %704 = load i32, ptr %4, align 4, !dbg !40
  %705 = icmp sgt i32 %703, %704, !dbg !41
  br i1 %705, label %706, label %708, !dbg !42

706:                                              ; preds = %700
  %707 = load i32, ptr %3, align 4, !dbg !43
  store i32 %707, ptr %4, align 4, !dbg !45
  br label %708, !dbg !46

708:                                              ; preds = %706, %700
  %709 = load i32, ptr %2, align 4, !dbg !47
  %710 = sdiv i32 %709, 10, !dbg !48
  store i32 %710, ptr %2, align 4, !dbg !49
  %711 = load i32, ptr %5, align 4, !dbg !50
  %712 = add nsw i32 %711, 1, !dbg !50
  store i32 %712, ptr %5, align 4, !dbg !50
  %713 = load i32, ptr %2, align 4, !dbg !32
  %714 = icmp ne i32 %713, 0, !dbg !33
  br i1 %714, label %715, label %728, !dbg !31

715:                                              ; preds = %708
  %716 = load i32, ptr %2, align 4, !dbg !34
  %717 = srem i32 %716, 10, !dbg !36
  store i32 %717, ptr %3, align 4, !dbg !37
  %718 = load i32, ptr %3, align 4, !dbg !38
  %719 = load i32, ptr %4, align 4, !dbg !40
  %720 = icmp sgt i32 %718, %719, !dbg !41
  br i1 %720, label %721, label %723, !dbg !42

721:                                              ; preds = %715
  %722 = load i32, ptr %3, align 4, !dbg !43
  store i32 %722, ptr %4, align 4, !dbg !45
  br label %723, !dbg !46

723:                                              ; preds = %721, %715
  %724 = load i32, ptr %2, align 4, !dbg !47
  %725 = sdiv i32 %724, 10, !dbg !48
  store i32 %725, ptr %2, align 4, !dbg !49
  %726 = load i32, ptr %5, align 4, !dbg !50
  %727 = add nsw i32 %726, 1, !dbg !50
  store i32 %727, ptr %5, align 4, !dbg !50
  br label %7, !dbg !31, !llvm.loop !51

728:                                              ; preds = %708, %693, %678, %663, %648, %633, %618, %603, %588, %573, %558, %543, %528, %513, %498, %483, %468, %453, %438, %423, %408, %393, %378, %363, %348, %333, %318, %303, %288, %273, %258, %243, %228, %213, %198, %183, %168, %153, %138, %123, %108, %93, %78, %63, %48, %33, %18, %7
  br label %729, !dbg !54

729:                                              ; preds = %732, %728
  %730 = load i32, ptr %5, align 4, !dbg !55
  %731 = icmp sgt i32 %730, 0, !dbg !56
  br i1 %731, label %732, label %737, !dbg !54

732:                                              ; preds = %729
  %733 = load i32, ptr %4, align 4, !dbg !57
  %734 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %733), !dbg !59
  %735 = load i32, ptr %5, align 4, !dbg !60
  %736 = add nsw i32 %735, -1, !dbg !60
  store i32 %736, ptr %5, align 4, !dbg !60
  br label %729, !dbg !54, !llvm.loop !61

737:                                              ; preds = %729
  ret i32 0, !dbg !63
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s035320811.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "948cac81d253084013a86bbd6100ab92")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 8, scope: !17)
!24 = !DILocalVariable(name: "x", scope: !17, file: !2, line: 4, type: !20)
!25 = !DILocation(line: 4, column: 10, scope: !17)
!26 = !DILocalVariable(name: "temp", scope: !17, file: !2, line: 4, type: !20)
!27 = !DILocation(line: 4, column: 12, scope: !17)
!28 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!29 = !DILocation(line: 4, column: 19, scope: !17)
!30 = !DILocation(line: 5, column: 4, scope: !17)
!31 = !DILocation(line: 6, column: 4, scope: !17)
!32 = !DILocation(line: 6, column: 10, scope: !17)
!33 = !DILocation(line: 6, column: 11, scope: !17)
!34 = !DILocation(line: 7, column: 7, scope: !35)
!35 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 15)
!36 = !DILocation(line: 7, column: 8, scope: !35)
!37 = !DILocation(line: 7, column: 6, scope: !35)
!38 = !DILocation(line: 8, column: 8, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !2, line: 8, column: 8)
!40 = !DILocation(line: 8, column: 10, scope: !39)
!41 = !DILocation(line: 8, column: 9, scope: !39)
!42 = !DILocation(line: 8, column: 8, scope: !35)
!43 = !DILocation(line: 9, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 15)
!45 = !DILocation(line: 9, column: 13, scope: !44)
!46 = !DILocation(line: 10, column: 5, scope: !44)
!47 = !DILocation(line: 11, column: 7, scope: !35)
!48 = !DILocation(line: 11, column: 8, scope: !35)
!49 = !DILocation(line: 11, column: 6, scope: !35)
!50 = !DILocation(line: 12, column: 6, scope: !35)
!51 = distinct !{!51, !31, !52, !53}
!52 = !DILocation(line: 13, column: 4, scope: !17)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 14, column: 4, scope: !17)
!55 = !DILocation(line: 14, column: 10, scope: !17)
!56 = !DILocation(line: 14, column: 11, scope: !17)
!57 = !DILocation(line: 15, column: 17, scope: !58)
!58 = distinct !DILexicalBlock(scope: !17, file: !2, line: 14, column: 14)
!59 = !DILocation(line: 15, column: 5, scope: !58)
!60 = !DILocation(line: 16, column: 6, scope: !58)
!61 = distinct !{!61, !54, !62, !53}
!62 = !DILocation(line: 17, column: 4, scope: !17)
!63 = !DILocation(line: 18, column: 4, scope: !17)
