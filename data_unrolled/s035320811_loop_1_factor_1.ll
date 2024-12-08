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

7:                                                ; preds = %5763, %0
  %8 = load i32, ptr %2, align 4, !dbg !32
  %9 = icmp ne i32 %8, 0, !dbg !33
  br i1 %9, label %10, label %5768, !dbg !31

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
  br i1 %24, label %25, label %5768, !dbg !31

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
  br i1 %39, label %40, label %5768, !dbg !31

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
  br i1 %54, label %55, label %5768, !dbg !31

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
  br i1 %69, label %70, label %5768, !dbg !31

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
  br i1 %84, label %85, label %5768, !dbg !31

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
  br i1 %99, label %100, label %5768, !dbg !31

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
  br i1 %114, label %115, label %5768, !dbg !31

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
  br i1 %129, label %130, label %5768, !dbg !31

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
  br i1 %144, label %145, label %5768, !dbg !31

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
  br i1 %159, label %160, label %5768, !dbg !31

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
  br i1 %174, label %175, label %5768, !dbg !31

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
  br i1 %189, label %190, label %5768, !dbg !31

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
  br i1 %204, label %205, label %5768, !dbg !31

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
  br i1 %219, label %220, label %5768, !dbg !31

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
  br i1 %234, label %235, label %5768, !dbg !31

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
  br i1 %249, label %250, label %5768, !dbg !31

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
  br i1 %264, label %265, label %5768, !dbg !31

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
  br i1 %279, label %280, label %5768, !dbg !31

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
  br i1 %294, label %295, label %5768, !dbg !31

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
  br i1 %309, label %310, label %5768, !dbg !31

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
  br i1 %324, label %325, label %5768, !dbg !31

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
  br i1 %339, label %340, label %5768, !dbg !31

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
  br i1 %354, label %355, label %5768, !dbg !31

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
  br i1 %369, label %370, label %5768, !dbg !31

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
  br i1 %384, label %385, label %5768, !dbg !31

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
  br i1 %399, label %400, label %5768, !dbg !31

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
  br i1 %414, label %415, label %5768, !dbg !31

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
  br i1 %429, label %430, label %5768, !dbg !31

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
  br i1 %444, label %445, label %5768, !dbg !31

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
  br i1 %459, label %460, label %5768, !dbg !31

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
  br i1 %474, label %475, label %5768, !dbg !31

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
  br i1 %489, label %490, label %5768, !dbg !31

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
  br i1 %504, label %505, label %5768, !dbg !31

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
  br i1 %519, label %520, label %5768, !dbg !31

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
  br i1 %534, label %535, label %5768, !dbg !31

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
  br i1 %549, label %550, label %5768, !dbg !31

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
  br i1 %564, label %565, label %5768, !dbg !31

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
  br i1 %579, label %580, label %5768, !dbg !31

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
  br i1 %594, label %595, label %5768, !dbg !31

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
  br i1 %609, label %610, label %5768, !dbg !31

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
  br i1 %624, label %625, label %5768, !dbg !31

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
  br i1 %639, label %640, label %5768, !dbg !31

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
  br i1 %654, label %655, label %5768, !dbg !31

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
  br i1 %669, label %670, label %5768, !dbg !31

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
  br i1 %684, label %685, label %5768, !dbg !31

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
  br i1 %699, label %700, label %5768, !dbg !31

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
  br i1 %714, label %715, label %5768, !dbg !31

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
  %728 = load i32, ptr %2, align 4, !dbg !32
  %729 = icmp ne i32 %728, 0, !dbg !33
  br i1 %729, label %730, label %5768, !dbg !31

730:                                              ; preds = %723
  %731 = load i32, ptr %2, align 4, !dbg !34
  %732 = srem i32 %731, 10, !dbg !36
  store i32 %732, ptr %3, align 4, !dbg !37
  %733 = load i32, ptr %3, align 4, !dbg !38
  %734 = load i32, ptr %4, align 4, !dbg !40
  %735 = icmp sgt i32 %733, %734, !dbg !41
  br i1 %735, label %736, label %738, !dbg !42

736:                                              ; preds = %730
  %737 = load i32, ptr %3, align 4, !dbg !43
  store i32 %737, ptr %4, align 4, !dbg !45
  br label %738, !dbg !46

738:                                              ; preds = %736, %730
  %739 = load i32, ptr %2, align 4, !dbg !47
  %740 = sdiv i32 %739, 10, !dbg !48
  store i32 %740, ptr %2, align 4, !dbg !49
  %741 = load i32, ptr %5, align 4, !dbg !50
  %742 = add nsw i32 %741, 1, !dbg !50
  store i32 %742, ptr %5, align 4, !dbg !50
  %743 = load i32, ptr %2, align 4, !dbg !32
  %744 = icmp ne i32 %743, 0, !dbg !33
  br i1 %744, label %745, label %5768, !dbg !31

745:                                              ; preds = %738
  %746 = load i32, ptr %2, align 4, !dbg !34
  %747 = srem i32 %746, 10, !dbg !36
  store i32 %747, ptr %3, align 4, !dbg !37
  %748 = load i32, ptr %3, align 4, !dbg !38
  %749 = load i32, ptr %4, align 4, !dbg !40
  %750 = icmp sgt i32 %748, %749, !dbg !41
  br i1 %750, label %751, label %753, !dbg !42

751:                                              ; preds = %745
  %752 = load i32, ptr %3, align 4, !dbg !43
  store i32 %752, ptr %4, align 4, !dbg !45
  br label %753, !dbg !46

753:                                              ; preds = %751, %745
  %754 = load i32, ptr %2, align 4, !dbg !47
  %755 = sdiv i32 %754, 10, !dbg !48
  store i32 %755, ptr %2, align 4, !dbg !49
  %756 = load i32, ptr %5, align 4, !dbg !50
  %757 = add nsw i32 %756, 1, !dbg !50
  store i32 %757, ptr %5, align 4, !dbg !50
  %758 = load i32, ptr %2, align 4, !dbg !32
  %759 = icmp ne i32 %758, 0, !dbg !33
  br i1 %759, label %760, label %5768, !dbg !31

760:                                              ; preds = %753
  %761 = load i32, ptr %2, align 4, !dbg !34
  %762 = srem i32 %761, 10, !dbg !36
  store i32 %762, ptr %3, align 4, !dbg !37
  %763 = load i32, ptr %3, align 4, !dbg !38
  %764 = load i32, ptr %4, align 4, !dbg !40
  %765 = icmp sgt i32 %763, %764, !dbg !41
  br i1 %765, label %766, label %768, !dbg !42

766:                                              ; preds = %760
  %767 = load i32, ptr %3, align 4, !dbg !43
  store i32 %767, ptr %4, align 4, !dbg !45
  br label %768, !dbg !46

768:                                              ; preds = %766, %760
  %769 = load i32, ptr %2, align 4, !dbg !47
  %770 = sdiv i32 %769, 10, !dbg !48
  store i32 %770, ptr %2, align 4, !dbg !49
  %771 = load i32, ptr %5, align 4, !dbg !50
  %772 = add nsw i32 %771, 1, !dbg !50
  store i32 %772, ptr %5, align 4, !dbg !50
  %773 = load i32, ptr %2, align 4, !dbg !32
  %774 = icmp ne i32 %773, 0, !dbg !33
  br i1 %774, label %775, label %5768, !dbg !31

775:                                              ; preds = %768
  %776 = load i32, ptr %2, align 4, !dbg !34
  %777 = srem i32 %776, 10, !dbg !36
  store i32 %777, ptr %3, align 4, !dbg !37
  %778 = load i32, ptr %3, align 4, !dbg !38
  %779 = load i32, ptr %4, align 4, !dbg !40
  %780 = icmp sgt i32 %778, %779, !dbg !41
  br i1 %780, label %781, label %783, !dbg !42

781:                                              ; preds = %775
  %782 = load i32, ptr %3, align 4, !dbg !43
  store i32 %782, ptr %4, align 4, !dbg !45
  br label %783, !dbg !46

783:                                              ; preds = %781, %775
  %784 = load i32, ptr %2, align 4, !dbg !47
  %785 = sdiv i32 %784, 10, !dbg !48
  store i32 %785, ptr %2, align 4, !dbg !49
  %786 = load i32, ptr %5, align 4, !dbg !50
  %787 = add nsw i32 %786, 1, !dbg !50
  store i32 %787, ptr %5, align 4, !dbg !50
  %788 = load i32, ptr %2, align 4, !dbg !32
  %789 = icmp ne i32 %788, 0, !dbg !33
  br i1 %789, label %790, label %5768, !dbg !31

790:                                              ; preds = %783
  %791 = load i32, ptr %2, align 4, !dbg !34
  %792 = srem i32 %791, 10, !dbg !36
  store i32 %792, ptr %3, align 4, !dbg !37
  %793 = load i32, ptr %3, align 4, !dbg !38
  %794 = load i32, ptr %4, align 4, !dbg !40
  %795 = icmp sgt i32 %793, %794, !dbg !41
  br i1 %795, label %796, label %798, !dbg !42

796:                                              ; preds = %790
  %797 = load i32, ptr %3, align 4, !dbg !43
  store i32 %797, ptr %4, align 4, !dbg !45
  br label %798, !dbg !46

798:                                              ; preds = %796, %790
  %799 = load i32, ptr %2, align 4, !dbg !47
  %800 = sdiv i32 %799, 10, !dbg !48
  store i32 %800, ptr %2, align 4, !dbg !49
  %801 = load i32, ptr %5, align 4, !dbg !50
  %802 = add nsw i32 %801, 1, !dbg !50
  store i32 %802, ptr %5, align 4, !dbg !50
  %803 = load i32, ptr %2, align 4, !dbg !32
  %804 = icmp ne i32 %803, 0, !dbg !33
  br i1 %804, label %805, label %5768, !dbg !31

805:                                              ; preds = %798
  %806 = load i32, ptr %2, align 4, !dbg !34
  %807 = srem i32 %806, 10, !dbg !36
  store i32 %807, ptr %3, align 4, !dbg !37
  %808 = load i32, ptr %3, align 4, !dbg !38
  %809 = load i32, ptr %4, align 4, !dbg !40
  %810 = icmp sgt i32 %808, %809, !dbg !41
  br i1 %810, label %811, label %813, !dbg !42

811:                                              ; preds = %805
  %812 = load i32, ptr %3, align 4, !dbg !43
  store i32 %812, ptr %4, align 4, !dbg !45
  br label %813, !dbg !46

813:                                              ; preds = %811, %805
  %814 = load i32, ptr %2, align 4, !dbg !47
  %815 = sdiv i32 %814, 10, !dbg !48
  store i32 %815, ptr %2, align 4, !dbg !49
  %816 = load i32, ptr %5, align 4, !dbg !50
  %817 = add nsw i32 %816, 1, !dbg !50
  store i32 %817, ptr %5, align 4, !dbg !50
  %818 = load i32, ptr %2, align 4, !dbg !32
  %819 = icmp ne i32 %818, 0, !dbg !33
  br i1 %819, label %820, label %5768, !dbg !31

820:                                              ; preds = %813
  %821 = load i32, ptr %2, align 4, !dbg !34
  %822 = srem i32 %821, 10, !dbg !36
  store i32 %822, ptr %3, align 4, !dbg !37
  %823 = load i32, ptr %3, align 4, !dbg !38
  %824 = load i32, ptr %4, align 4, !dbg !40
  %825 = icmp sgt i32 %823, %824, !dbg !41
  br i1 %825, label %826, label %828, !dbg !42

826:                                              ; preds = %820
  %827 = load i32, ptr %3, align 4, !dbg !43
  store i32 %827, ptr %4, align 4, !dbg !45
  br label %828, !dbg !46

828:                                              ; preds = %826, %820
  %829 = load i32, ptr %2, align 4, !dbg !47
  %830 = sdiv i32 %829, 10, !dbg !48
  store i32 %830, ptr %2, align 4, !dbg !49
  %831 = load i32, ptr %5, align 4, !dbg !50
  %832 = add nsw i32 %831, 1, !dbg !50
  store i32 %832, ptr %5, align 4, !dbg !50
  %833 = load i32, ptr %2, align 4, !dbg !32
  %834 = icmp ne i32 %833, 0, !dbg !33
  br i1 %834, label %835, label %5768, !dbg !31

835:                                              ; preds = %828
  %836 = load i32, ptr %2, align 4, !dbg !34
  %837 = srem i32 %836, 10, !dbg !36
  store i32 %837, ptr %3, align 4, !dbg !37
  %838 = load i32, ptr %3, align 4, !dbg !38
  %839 = load i32, ptr %4, align 4, !dbg !40
  %840 = icmp sgt i32 %838, %839, !dbg !41
  br i1 %840, label %841, label %843, !dbg !42

841:                                              ; preds = %835
  %842 = load i32, ptr %3, align 4, !dbg !43
  store i32 %842, ptr %4, align 4, !dbg !45
  br label %843, !dbg !46

843:                                              ; preds = %841, %835
  %844 = load i32, ptr %2, align 4, !dbg !47
  %845 = sdiv i32 %844, 10, !dbg !48
  store i32 %845, ptr %2, align 4, !dbg !49
  %846 = load i32, ptr %5, align 4, !dbg !50
  %847 = add nsw i32 %846, 1, !dbg !50
  store i32 %847, ptr %5, align 4, !dbg !50
  %848 = load i32, ptr %2, align 4, !dbg !32
  %849 = icmp ne i32 %848, 0, !dbg !33
  br i1 %849, label %850, label %5768, !dbg !31

850:                                              ; preds = %843
  %851 = load i32, ptr %2, align 4, !dbg !34
  %852 = srem i32 %851, 10, !dbg !36
  store i32 %852, ptr %3, align 4, !dbg !37
  %853 = load i32, ptr %3, align 4, !dbg !38
  %854 = load i32, ptr %4, align 4, !dbg !40
  %855 = icmp sgt i32 %853, %854, !dbg !41
  br i1 %855, label %856, label %858, !dbg !42

856:                                              ; preds = %850
  %857 = load i32, ptr %3, align 4, !dbg !43
  store i32 %857, ptr %4, align 4, !dbg !45
  br label %858, !dbg !46

858:                                              ; preds = %856, %850
  %859 = load i32, ptr %2, align 4, !dbg !47
  %860 = sdiv i32 %859, 10, !dbg !48
  store i32 %860, ptr %2, align 4, !dbg !49
  %861 = load i32, ptr %5, align 4, !dbg !50
  %862 = add nsw i32 %861, 1, !dbg !50
  store i32 %862, ptr %5, align 4, !dbg !50
  %863 = load i32, ptr %2, align 4, !dbg !32
  %864 = icmp ne i32 %863, 0, !dbg !33
  br i1 %864, label %865, label %5768, !dbg !31

865:                                              ; preds = %858
  %866 = load i32, ptr %2, align 4, !dbg !34
  %867 = srem i32 %866, 10, !dbg !36
  store i32 %867, ptr %3, align 4, !dbg !37
  %868 = load i32, ptr %3, align 4, !dbg !38
  %869 = load i32, ptr %4, align 4, !dbg !40
  %870 = icmp sgt i32 %868, %869, !dbg !41
  br i1 %870, label %871, label %873, !dbg !42

871:                                              ; preds = %865
  %872 = load i32, ptr %3, align 4, !dbg !43
  store i32 %872, ptr %4, align 4, !dbg !45
  br label %873, !dbg !46

873:                                              ; preds = %871, %865
  %874 = load i32, ptr %2, align 4, !dbg !47
  %875 = sdiv i32 %874, 10, !dbg !48
  store i32 %875, ptr %2, align 4, !dbg !49
  %876 = load i32, ptr %5, align 4, !dbg !50
  %877 = add nsw i32 %876, 1, !dbg !50
  store i32 %877, ptr %5, align 4, !dbg !50
  %878 = load i32, ptr %2, align 4, !dbg !32
  %879 = icmp ne i32 %878, 0, !dbg !33
  br i1 %879, label %880, label %5768, !dbg !31

880:                                              ; preds = %873
  %881 = load i32, ptr %2, align 4, !dbg !34
  %882 = srem i32 %881, 10, !dbg !36
  store i32 %882, ptr %3, align 4, !dbg !37
  %883 = load i32, ptr %3, align 4, !dbg !38
  %884 = load i32, ptr %4, align 4, !dbg !40
  %885 = icmp sgt i32 %883, %884, !dbg !41
  br i1 %885, label %886, label %888, !dbg !42

886:                                              ; preds = %880
  %887 = load i32, ptr %3, align 4, !dbg !43
  store i32 %887, ptr %4, align 4, !dbg !45
  br label %888, !dbg !46

888:                                              ; preds = %886, %880
  %889 = load i32, ptr %2, align 4, !dbg !47
  %890 = sdiv i32 %889, 10, !dbg !48
  store i32 %890, ptr %2, align 4, !dbg !49
  %891 = load i32, ptr %5, align 4, !dbg !50
  %892 = add nsw i32 %891, 1, !dbg !50
  store i32 %892, ptr %5, align 4, !dbg !50
  %893 = load i32, ptr %2, align 4, !dbg !32
  %894 = icmp ne i32 %893, 0, !dbg !33
  br i1 %894, label %895, label %5768, !dbg !31

895:                                              ; preds = %888
  %896 = load i32, ptr %2, align 4, !dbg !34
  %897 = srem i32 %896, 10, !dbg !36
  store i32 %897, ptr %3, align 4, !dbg !37
  %898 = load i32, ptr %3, align 4, !dbg !38
  %899 = load i32, ptr %4, align 4, !dbg !40
  %900 = icmp sgt i32 %898, %899, !dbg !41
  br i1 %900, label %901, label %903, !dbg !42

901:                                              ; preds = %895
  %902 = load i32, ptr %3, align 4, !dbg !43
  store i32 %902, ptr %4, align 4, !dbg !45
  br label %903, !dbg !46

903:                                              ; preds = %901, %895
  %904 = load i32, ptr %2, align 4, !dbg !47
  %905 = sdiv i32 %904, 10, !dbg !48
  store i32 %905, ptr %2, align 4, !dbg !49
  %906 = load i32, ptr %5, align 4, !dbg !50
  %907 = add nsw i32 %906, 1, !dbg !50
  store i32 %907, ptr %5, align 4, !dbg !50
  %908 = load i32, ptr %2, align 4, !dbg !32
  %909 = icmp ne i32 %908, 0, !dbg !33
  br i1 %909, label %910, label %5768, !dbg !31

910:                                              ; preds = %903
  %911 = load i32, ptr %2, align 4, !dbg !34
  %912 = srem i32 %911, 10, !dbg !36
  store i32 %912, ptr %3, align 4, !dbg !37
  %913 = load i32, ptr %3, align 4, !dbg !38
  %914 = load i32, ptr %4, align 4, !dbg !40
  %915 = icmp sgt i32 %913, %914, !dbg !41
  br i1 %915, label %916, label %918, !dbg !42

916:                                              ; preds = %910
  %917 = load i32, ptr %3, align 4, !dbg !43
  store i32 %917, ptr %4, align 4, !dbg !45
  br label %918, !dbg !46

918:                                              ; preds = %916, %910
  %919 = load i32, ptr %2, align 4, !dbg !47
  %920 = sdiv i32 %919, 10, !dbg !48
  store i32 %920, ptr %2, align 4, !dbg !49
  %921 = load i32, ptr %5, align 4, !dbg !50
  %922 = add nsw i32 %921, 1, !dbg !50
  store i32 %922, ptr %5, align 4, !dbg !50
  %923 = load i32, ptr %2, align 4, !dbg !32
  %924 = icmp ne i32 %923, 0, !dbg !33
  br i1 %924, label %925, label %5768, !dbg !31

925:                                              ; preds = %918
  %926 = load i32, ptr %2, align 4, !dbg !34
  %927 = srem i32 %926, 10, !dbg !36
  store i32 %927, ptr %3, align 4, !dbg !37
  %928 = load i32, ptr %3, align 4, !dbg !38
  %929 = load i32, ptr %4, align 4, !dbg !40
  %930 = icmp sgt i32 %928, %929, !dbg !41
  br i1 %930, label %931, label %933, !dbg !42

931:                                              ; preds = %925
  %932 = load i32, ptr %3, align 4, !dbg !43
  store i32 %932, ptr %4, align 4, !dbg !45
  br label %933, !dbg !46

933:                                              ; preds = %931, %925
  %934 = load i32, ptr %2, align 4, !dbg !47
  %935 = sdiv i32 %934, 10, !dbg !48
  store i32 %935, ptr %2, align 4, !dbg !49
  %936 = load i32, ptr %5, align 4, !dbg !50
  %937 = add nsw i32 %936, 1, !dbg !50
  store i32 %937, ptr %5, align 4, !dbg !50
  %938 = load i32, ptr %2, align 4, !dbg !32
  %939 = icmp ne i32 %938, 0, !dbg !33
  br i1 %939, label %940, label %5768, !dbg !31

940:                                              ; preds = %933
  %941 = load i32, ptr %2, align 4, !dbg !34
  %942 = srem i32 %941, 10, !dbg !36
  store i32 %942, ptr %3, align 4, !dbg !37
  %943 = load i32, ptr %3, align 4, !dbg !38
  %944 = load i32, ptr %4, align 4, !dbg !40
  %945 = icmp sgt i32 %943, %944, !dbg !41
  br i1 %945, label %946, label %948, !dbg !42

946:                                              ; preds = %940
  %947 = load i32, ptr %3, align 4, !dbg !43
  store i32 %947, ptr %4, align 4, !dbg !45
  br label %948, !dbg !46

948:                                              ; preds = %946, %940
  %949 = load i32, ptr %2, align 4, !dbg !47
  %950 = sdiv i32 %949, 10, !dbg !48
  store i32 %950, ptr %2, align 4, !dbg !49
  %951 = load i32, ptr %5, align 4, !dbg !50
  %952 = add nsw i32 %951, 1, !dbg !50
  store i32 %952, ptr %5, align 4, !dbg !50
  %953 = load i32, ptr %2, align 4, !dbg !32
  %954 = icmp ne i32 %953, 0, !dbg !33
  br i1 %954, label %955, label %5768, !dbg !31

955:                                              ; preds = %948
  %956 = load i32, ptr %2, align 4, !dbg !34
  %957 = srem i32 %956, 10, !dbg !36
  store i32 %957, ptr %3, align 4, !dbg !37
  %958 = load i32, ptr %3, align 4, !dbg !38
  %959 = load i32, ptr %4, align 4, !dbg !40
  %960 = icmp sgt i32 %958, %959, !dbg !41
  br i1 %960, label %961, label %963, !dbg !42

961:                                              ; preds = %955
  %962 = load i32, ptr %3, align 4, !dbg !43
  store i32 %962, ptr %4, align 4, !dbg !45
  br label %963, !dbg !46

963:                                              ; preds = %961, %955
  %964 = load i32, ptr %2, align 4, !dbg !47
  %965 = sdiv i32 %964, 10, !dbg !48
  store i32 %965, ptr %2, align 4, !dbg !49
  %966 = load i32, ptr %5, align 4, !dbg !50
  %967 = add nsw i32 %966, 1, !dbg !50
  store i32 %967, ptr %5, align 4, !dbg !50
  %968 = load i32, ptr %2, align 4, !dbg !32
  %969 = icmp ne i32 %968, 0, !dbg !33
  br i1 %969, label %970, label %5768, !dbg !31

970:                                              ; preds = %963
  %971 = load i32, ptr %2, align 4, !dbg !34
  %972 = srem i32 %971, 10, !dbg !36
  store i32 %972, ptr %3, align 4, !dbg !37
  %973 = load i32, ptr %3, align 4, !dbg !38
  %974 = load i32, ptr %4, align 4, !dbg !40
  %975 = icmp sgt i32 %973, %974, !dbg !41
  br i1 %975, label %976, label %978, !dbg !42

976:                                              ; preds = %970
  %977 = load i32, ptr %3, align 4, !dbg !43
  store i32 %977, ptr %4, align 4, !dbg !45
  br label %978, !dbg !46

978:                                              ; preds = %976, %970
  %979 = load i32, ptr %2, align 4, !dbg !47
  %980 = sdiv i32 %979, 10, !dbg !48
  store i32 %980, ptr %2, align 4, !dbg !49
  %981 = load i32, ptr %5, align 4, !dbg !50
  %982 = add nsw i32 %981, 1, !dbg !50
  store i32 %982, ptr %5, align 4, !dbg !50
  %983 = load i32, ptr %2, align 4, !dbg !32
  %984 = icmp ne i32 %983, 0, !dbg !33
  br i1 %984, label %985, label %5768, !dbg !31

985:                                              ; preds = %978
  %986 = load i32, ptr %2, align 4, !dbg !34
  %987 = srem i32 %986, 10, !dbg !36
  store i32 %987, ptr %3, align 4, !dbg !37
  %988 = load i32, ptr %3, align 4, !dbg !38
  %989 = load i32, ptr %4, align 4, !dbg !40
  %990 = icmp sgt i32 %988, %989, !dbg !41
  br i1 %990, label %991, label %993, !dbg !42

991:                                              ; preds = %985
  %992 = load i32, ptr %3, align 4, !dbg !43
  store i32 %992, ptr %4, align 4, !dbg !45
  br label %993, !dbg !46

993:                                              ; preds = %991, %985
  %994 = load i32, ptr %2, align 4, !dbg !47
  %995 = sdiv i32 %994, 10, !dbg !48
  store i32 %995, ptr %2, align 4, !dbg !49
  %996 = load i32, ptr %5, align 4, !dbg !50
  %997 = add nsw i32 %996, 1, !dbg !50
  store i32 %997, ptr %5, align 4, !dbg !50
  %998 = load i32, ptr %2, align 4, !dbg !32
  %999 = icmp ne i32 %998, 0, !dbg !33
  br i1 %999, label %1000, label %5768, !dbg !31

1000:                                             ; preds = %993
  %1001 = load i32, ptr %2, align 4, !dbg !34
  %1002 = srem i32 %1001, 10, !dbg !36
  store i32 %1002, ptr %3, align 4, !dbg !37
  %1003 = load i32, ptr %3, align 4, !dbg !38
  %1004 = load i32, ptr %4, align 4, !dbg !40
  %1005 = icmp sgt i32 %1003, %1004, !dbg !41
  br i1 %1005, label %1006, label %1008, !dbg !42

1006:                                             ; preds = %1000
  %1007 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1007, ptr %4, align 4, !dbg !45
  br label %1008, !dbg !46

1008:                                             ; preds = %1006, %1000
  %1009 = load i32, ptr %2, align 4, !dbg !47
  %1010 = sdiv i32 %1009, 10, !dbg !48
  store i32 %1010, ptr %2, align 4, !dbg !49
  %1011 = load i32, ptr %5, align 4, !dbg !50
  %1012 = add nsw i32 %1011, 1, !dbg !50
  store i32 %1012, ptr %5, align 4, !dbg !50
  %1013 = load i32, ptr %2, align 4, !dbg !32
  %1014 = icmp ne i32 %1013, 0, !dbg !33
  br i1 %1014, label %1015, label %5768, !dbg !31

1015:                                             ; preds = %1008
  %1016 = load i32, ptr %2, align 4, !dbg !34
  %1017 = srem i32 %1016, 10, !dbg !36
  store i32 %1017, ptr %3, align 4, !dbg !37
  %1018 = load i32, ptr %3, align 4, !dbg !38
  %1019 = load i32, ptr %4, align 4, !dbg !40
  %1020 = icmp sgt i32 %1018, %1019, !dbg !41
  br i1 %1020, label %1021, label %1023, !dbg !42

1021:                                             ; preds = %1015
  %1022 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1022, ptr %4, align 4, !dbg !45
  br label %1023, !dbg !46

1023:                                             ; preds = %1021, %1015
  %1024 = load i32, ptr %2, align 4, !dbg !47
  %1025 = sdiv i32 %1024, 10, !dbg !48
  store i32 %1025, ptr %2, align 4, !dbg !49
  %1026 = load i32, ptr %5, align 4, !dbg !50
  %1027 = add nsw i32 %1026, 1, !dbg !50
  store i32 %1027, ptr %5, align 4, !dbg !50
  %1028 = load i32, ptr %2, align 4, !dbg !32
  %1029 = icmp ne i32 %1028, 0, !dbg !33
  br i1 %1029, label %1030, label %5768, !dbg !31

1030:                                             ; preds = %1023
  %1031 = load i32, ptr %2, align 4, !dbg !34
  %1032 = srem i32 %1031, 10, !dbg !36
  store i32 %1032, ptr %3, align 4, !dbg !37
  %1033 = load i32, ptr %3, align 4, !dbg !38
  %1034 = load i32, ptr %4, align 4, !dbg !40
  %1035 = icmp sgt i32 %1033, %1034, !dbg !41
  br i1 %1035, label %1036, label %1038, !dbg !42

1036:                                             ; preds = %1030
  %1037 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1037, ptr %4, align 4, !dbg !45
  br label %1038, !dbg !46

1038:                                             ; preds = %1036, %1030
  %1039 = load i32, ptr %2, align 4, !dbg !47
  %1040 = sdiv i32 %1039, 10, !dbg !48
  store i32 %1040, ptr %2, align 4, !dbg !49
  %1041 = load i32, ptr %5, align 4, !dbg !50
  %1042 = add nsw i32 %1041, 1, !dbg !50
  store i32 %1042, ptr %5, align 4, !dbg !50
  %1043 = load i32, ptr %2, align 4, !dbg !32
  %1044 = icmp ne i32 %1043, 0, !dbg !33
  br i1 %1044, label %1045, label %5768, !dbg !31

1045:                                             ; preds = %1038
  %1046 = load i32, ptr %2, align 4, !dbg !34
  %1047 = srem i32 %1046, 10, !dbg !36
  store i32 %1047, ptr %3, align 4, !dbg !37
  %1048 = load i32, ptr %3, align 4, !dbg !38
  %1049 = load i32, ptr %4, align 4, !dbg !40
  %1050 = icmp sgt i32 %1048, %1049, !dbg !41
  br i1 %1050, label %1051, label %1053, !dbg !42

1051:                                             ; preds = %1045
  %1052 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1052, ptr %4, align 4, !dbg !45
  br label %1053, !dbg !46

1053:                                             ; preds = %1051, %1045
  %1054 = load i32, ptr %2, align 4, !dbg !47
  %1055 = sdiv i32 %1054, 10, !dbg !48
  store i32 %1055, ptr %2, align 4, !dbg !49
  %1056 = load i32, ptr %5, align 4, !dbg !50
  %1057 = add nsw i32 %1056, 1, !dbg !50
  store i32 %1057, ptr %5, align 4, !dbg !50
  %1058 = load i32, ptr %2, align 4, !dbg !32
  %1059 = icmp ne i32 %1058, 0, !dbg !33
  br i1 %1059, label %1060, label %5768, !dbg !31

1060:                                             ; preds = %1053
  %1061 = load i32, ptr %2, align 4, !dbg !34
  %1062 = srem i32 %1061, 10, !dbg !36
  store i32 %1062, ptr %3, align 4, !dbg !37
  %1063 = load i32, ptr %3, align 4, !dbg !38
  %1064 = load i32, ptr %4, align 4, !dbg !40
  %1065 = icmp sgt i32 %1063, %1064, !dbg !41
  br i1 %1065, label %1066, label %1068, !dbg !42

1066:                                             ; preds = %1060
  %1067 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1067, ptr %4, align 4, !dbg !45
  br label %1068, !dbg !46

1068:                                             ; preds = %1066, %1060
  %1069 = load i32, ptr %2, align 4, !dbg !47
  %1070 = sdiv i32 %1069, 10, !dbg !48
  store i32 %1070, ptr %2, align 4, !dbg !49
  %1071 = load i32, ptr %5, align 4, !dbg !50
  %1072 = add nsw i32 %1071, 1, !dbg !50
  store i32 %1072, ptr %5, align 4, !dbg !50
  %1073 = load i32, ptr %2, align 4, !dbg !32
  %1074 = icmp ne i32 %1073, 0, !dbg !33
  br i1 %1074, label %1075, label %5768, !dbg !31

1075:                                             ; preds = %1068
  %1076 = load i32, ptr %2, align 4, !dbg !34
  %1077 = srem i32 %1076, 10, !dbg !36
  store i32 %1077, ptr %3, align 4, !dbg !37
  %1078 = load i32, ptr %3, align 4, !dbg !38
  %1079 = load i32, ptr %4, align 4, !dbg !40
  %1080 = icmp sgt i32 %1078, %1079, !dbg !41
  br i1 %1080, label %1081, label %1083, !dbg !42

1081:                                             ; preds = %1075
  %1082 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1082, ptr %4, align 4, !dbg !45
  br label %1083, !dbg !46

1083:                                             ; preds = %1081, %1075
  %1084 = load i32, ptr %2, align 4, !dbg !47
  %1085 = sdiv i32 %1084, 10, !dbg !48
  store i32 %1085, ptr %2, align 4, !dbg !49
  %1086 = load i32, ptr %5, align 4, !dbg !50
  %1087 = add nsw i32 %1086, 1, !dbg !50
  store i32 %1087, ptr %5, align 4, !dbg !50
  %1088 = load i32, ptr %2, align 4, !dbg !32
  %1089 = icmp ne i32 %1088, 0, !dbg !33
  br i1 %1089, label %1090, label %5768, !dbg !31

1090:                                             ; preds = %1083
  %1091 = load i32, ptr %2, align 4, !dbg !34
  %1092 = srem i32 %1091, 10, !dbg !36
  store i32 %1092, ptr %3, align 4, !dbg !37
  %1093 = load i32, ptr %3, align 4, !dbg !38
  %1094 = load i32, ptr %4, align 4, !dbg !40
  %1095 = icmp sgt i32 %1093, %1094, !dbg !41
  br i1 %1095, label %1096, label %1098, !dbg !42

1096:                                             ; preds = %1090
  %1097 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1097, ptr %4, align 4, !dbg !45
  br label %1098, !dbg !46

1098:                                             ; preds = %1096, %1090
  %1099 = load i32, ptr %2, align 4, !dbg !47
  %1100 = sdiv i32 %1099, 10, !dbg !48
  store i32 %1100, ptr %2, align 4, !dbg !49
  %1101 = load i32, ptr %5, align 4, !dbg !50
  %1102 = add nsw i32 %1101, 1, !dbg !50
  store i32 %1102, ptr %5, align 4, !dbg !50
  %1103 = load i32, ptr %2, align 4, !dbg !32
  %1104 = icmp ne i32 %1103, 0, !dbg !33
  br i1 %1104, label %1105, label %5768, !dbg !31

1105:                                             ; preds = %1098
  %1106 = load i32, ptr %2, align 4, !dbg !34
  %1107 = srem i32 %1106, 10, !dbg !36
  store i32 %1107, ptr %3, align 4, !dbg !37
  %1108 = load i32, ptr %3, align 4, !dbg !38
  %1109 = load i32, ptr %4, align 4, !dbg !40
  %1110 = icmp sgt i32 %1108, %1109, !dbg !41
  br i1 %1110, label %1111, label %1113, !dbg !42

1111:                                             ; preds = %1105
  %1112 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1112, ptr %4, align 4, !dbg !45
  br label %1113, !dbg !46

1113:                                             ; preds = %1111, %1105
  %1114 = load i32, ptr %2, align 4, !dbg !47
  %1115 = sdiv i32 %1114, 10, !dbg !48
  store i32 %1115, ptr %2, align 4, !dbg !49
  %1116 = load i32, ptr %5, align 4, !dbg !50
  %1117 = add nsw i32 %1116, 1, !dbg !50
  store i32 %1117, ptr %5, align 4, !dbg !50
  %1118 = load i32, ptr %2, align 4, !dbg !32
  %1119 = icmp ne i32 %1118, 0, !dbg !33
  br i1 %1119, label %1120, label %5768, !dbg !31

1120:                                             ; preds = %1113
  %1121 = load i32, ptr %2, align 4, !dbg !34
  %1122 = srem i32 %1121, 10, !dbg !36
  store i32 %1122, ptr %3, align 4, !dbg !37
  %1123 = load i32, ptr %3, align 4, !dbg !38
  %1124 = load i32, ptr %4, align 4, !dbg !40
  %1125 = icmp sgt i32 %1123, %1124, !dbg !41
  br i1 %1125, label %1126, label %1128, !dbg !42

1126:                                             ; preds = %1120
  %1127 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1127, ptr %4, align 4, !dbg !45
  br label %1128, !dbg !46

1128:                                             ; preds = %1126, %1120
  %1129 = load i32, ptr %2, align 4, !dbg !47
  %1130 = sdiv i32 %1129, 10, !dbg !48
  store i32 %1130, ptr %2, align 4, !dbg !49
  %1131 = load i32, ptr %5, align 4, !dbg !50
  %1132 = add nsw i32 %1131, 1, !dbg !50
  store i32 %1132, ptr %5, align 4, !dbg !50
  %1133 = load i32, ptr %2, align 4, !dbg !32
  %1134 = icmp ne i32 %1133, 0, !dbg !33
  br i1 %1134, label %1135, label %5768, !dbg !31

1135:                                             ; preds = %1128
  %1136 = load i32, ptr %2, align 4, !dbg !34
  %1137 = srem i32 %1136, 10, !dbg !36
  store i32 %1137, ptr %3, align 4, !dbg !37
  %1138 = load i32, ptr %3, align 4, !dbg !38
  %1139 = load i32, ptr %4, align 4, !dbg !40
  %1140 = icmp sgt i32 %1138, %1139, !dbg !41
  br i1 %1140, label %1141, label %1143, !dbg !42

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1142, ptr %4, align 4, !dbg !45
  br label %1143, !dbg !46

1143:                                             ; preds = %1141, %1135
  %1144 = load i32, ptr %2, align 4, !dbg !47
  %1145 = sdiv i32 %1144, 10, !dbg !48
  store i32 %1145, ptr %2, align 4, !dbg !49
  %1146 = load i32, ptr %5, align 4, !dbg !50
  %1147 = add nsw i32 %1146, 1, !dbg !50
  store i32 %1147, ptr %5, align 4, !dbg !50
  %1148 = load i32, ptr %2, align 4, !dbg !32
  %1149 = icmp ne i32 %1148, 0, !dbg !33
  br i1 %1149, label %1150, label %5768, !dbg !31

1150:                                             ; preds = %1143
  %1151 = load i32, ptr %2, align 4, !dbg !34
  %1152 = srem i32 %1151, 10, !dbg !36
  store i32 %1152, ptr %3, align 4, !dbg !37
  %1153 = load i32, ptr %3, align 4, !dbg !38
  %1154 = load i32, ptr %4, align 4, !dbg !40
  %1155 = icmp sgt i32 %1153, %1154, !dbg !41
  br i1 %1155, label %1156, label %1158, !dbg !42

1156:                                             ; preds = %1150
  %1157 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1157, ptr %4, align 4, !dbg !45
  br label %1158, !dbg !46

1158:                                             ; preds = %1156, %1150
  %1159 = load i32, ptr %2, align 4, !dbg !47
  %1160 = sdiv i32 %1159, 10, !dbg !48
  store i32 %1160, ptr %2, align 4, !dbg !49
  %1161 = load i32, ptr %5, align 4, !dbg !50
  %1162 = add nsw i32 %1161, 1, !dbg !50
  store i32 %1162, ptr %5, align 4, !dbg !50
  %1163 = load i32, ptr %2, align 4, !dbg !32
  %1164 = icmp ne i32 %1163, 0, !dbg !33
  br i1 %1164, label %1165, label %5768, !dbg !31

1165:                                             ; preds = %1158
  %1166 = load i32, ptr %2, align 4, !dbg !34
  %1167 = srem i32 %1166, 10, !dbg !36
  store i32 %1167, ptr %3, align 4, !dbg !37
  %1168 = load i32, ptr %3, align 4, !dbg !38
  %1169 = load i32, ptr %4, align 4, !dbg !40
  %1170 = icmp sgt i32 %1168, %1169, !dbg !41
  br i1 %1170, label %1171, label %1173, !dbg !42

1171:                                             ; preds = %1165
  %1172 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1172, ptr %4, align 4, !dbg !45
  br label %1173, !dbg !46

1173:                                             ; preds = %1171, %1165
  %1174 = load i32, ptr %2, align 4, !dbg !47
  %1175 = sdiv i32 %1174, 10, !dbg !48
  store i32 %1175, ptr %2, align 4, !dbg !49
  %1176 = load i32, ptr %5, align 4, !dbg !50
  %1177 = add nsw i32 %1176, 1, !dbg !50
  store i32 %1177, ptr %5, align 4, !dbg !50
  %1178 = load i32, ptr %2, align 4, !dbg !32
  %1179 = icmp ne i32 %1178, 0, !dbg !33
  br i1 %1179, label %1180, label %5768, !dbg !31

1180:                                             ; preds = %1173
  %1181 = load i32, ptr %2, align 4, !dbg !34
  %1182 = srem i32 %1181, 10, !dbg !36
  store i32 %1182, ptr %3, align 4, !dbg !37
  %1183 = load i32, ptr %3, align 4, !dbg !38
  %1184 = load i32, ptr %4, align 4, !dbg !40
  %1185 = icmp sgt i32 %1183, %1184, !dbg !41
  br i1 %1185, label %1186, label %1188, !dbg !42

1186:                                             ; preds = %1180
  %1187 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1187, ptr %4, align 4, !dbg !45
  br label %1188, !dbg !46

1188:                                             ; preds = %1186, %1180
  %1189 = load i32, ptr %2, align 4, !dbg !47
  %1190 = sdiv i32 %1189, 10, !dbg !48
  store i32 %1190, ptr %2, align 4, !dbg !49
  %1191 = load i32, ptr %5, align 4, !dbg !50
  %1192 = add nsw i32 %1191, 1, !dbg !50
  store i32 %1192, ptr %5, align 4, !dbg !50
  %1193 = load i32, ptr %2, align 4, !dbg !32
  %1194 = icmp ne i32 %1193, 0, !dbg !33
  br i1 %1194, label %1195, label %5768, !dbg !31

1195:                                             ; preds = %1188
  %1196 = load i32, ptr %2, align 4, !dbg !34
  %1197 = srem i32 %1196, 10, !dbg !36
  store i32 %1197, ptr %3, align 4, !dbg !37
  %1198 = load i32, ptr %3, align 4, !dbg !38
  %1199 = load i32, ptr %4, align 4, !dbg !40
  %1200 = icmp sgt i32 %1198, %1199, !dbg !41
  br i1 %1200, label %1201, label %1203, !dbg !42

1201:                                             ; preds = %1195
  %1202 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1202, ptr %4, align 4, !dbg !45
  br label %1203, !dbg !46

1203:                                             ; preds = %1201, %1195
  %1204 = load i32, ptr %2, align 4, !dbg !47
  %1205 = sdiv i32 %1204, 10, !dbg !48
  store i32 %1205, ptr %2, align 4, !dbg !49
  %1206 = load i32, ptr %5, align 4, !dbg !50
  %1207 = add nsw i32 %1206, 1, !dbg !50
  store i32 %1207, ptr %5, align 4, !dbg !50
  %1208 = load i32, ptr %2, align 4, !dbg !32
  %1209 = icmp ne i32 %1208, 0, !dbg !33
  br i1 %1209, label %1210, label %5768, !dbg !31

1210:                                             ; preds = %1203
  %1211 = load i32, ptr %2, align 4, !dbg !34
  %1212 = srem i32 %1211, 10, !dbg !36
  store i32 %1212, ptr %3, align 4, !dbg !37
  %1213 = load i32, ptr %3, align 4, !dbg !38
  %1214 = load i32, ptr %4, align 4, !dbg !40
  %1215 = icmp sgt i32 %1213, %1214, !dbg !41
  br i1 %1215, label %1216, label %1218, !dbg !42

1216:                                             ; preds = %1210
  %1217 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1217, ptr %4, align 4, !dbg !45
  br label %1218, !dbg !46

1218:                                             ; preds = %1216, %1210
  %1219 = load i32, ptr %2, align 4, !dbg !47
  %1220 = sdiv i32 %1219, 10, !dbg !48
  store i32 %1220, ptr %2, align 4, !dbg !49
  %1221 = load i32, ptr %5, align 4, !dbg !50
  %1222 = add nsw i32 %1221, 1, !dbg !50
  store i32 %1222, ptr %5, align 4, !dbg !50
  %1223 = load i32, ptr %2, align 4, !dbg !32
  %1224 = icmp ne i32 %1223, 0, !dbg !33
  br i1 %1224, label %1225, label %5768, !dbg !31

1225:                                             ; preds = %1218
  %1226 = load i32, ptr %2, align 4, !dbg !34
  %1227 = srem i32 %1226, 10, !dbg !36
  store i32 %1227, ptr %3, align 4, !dbg !37
  %1228 = load i32, ptr %3, align 4, !dbg !38
  %1229 = load i32, ptr %4, align 4, !dbg !40
  %1230 = icmp sgt i32 %1228, %1229, !dbg !41
  br i1 %1230, label %1231, label %1233, !dbg !42

1231:                                             ; preds = %1225
  %1232 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1232, ptr %4, align 4, !dbg !45
  br label %1233, !dbg !46

1233:                                             ; preds = %1231, %1225
  %1234 = load i32, ptr %2, align 4, !dbg !47
  %1235 = sdiv i32 %1234, 10, !dbg !48
  store i32 %1235, ptr %2, align 4, !dbg !49
  %1236 = load i32, ptr %5, align 4, !dbg !50
  %1237 = add nsw i32 %1236, 1, !dbg !50
  store i32 %1237, ptr %5, align 4, !dbg !50
  %1238 = load i32, ptr %2, align 4, !dbg !32
  %1239 = icmp ne i32 %1238, 0, !dbg !33
  br i1 %1239, label %1240, label %5768, !dbg !31

1240:                                             ; preds = %1233
  %1241 = load i32, ptr %2, align 4, !dbg !34
  %1242 = srem i32 %1241, 10, !dbg !36
  store i32 %1242, ptr %3, align 4, !dbg !37
  %1243 = load i32, ptr %3, align 4, !dbg !38
  %1244 = load i32, ptr %4, align 4, !dbg !40
  %1245 = icmp sgt i32 %1243, %1244, !dbg !41
  br i1 %1245, label %1246, label %1248, !dbg !42

1246:                                             ; preds = %1240
  %1247 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1247, ptr %4, align 4, !dbg !45
  br label %1248, !dbg !46

1248:                                             ; preds = %1246, %1240
  %1249 = load i32, ptr %2, align 4, !dbg !47
  %1250 = sdiv i32 %1249, 10, !dbg !48
  store i32 %1250, ptr %2, align 4, !dbg !49
  %1251 = load i32, ptr %5, align 4, !dbg !50
  %1252 = add nsw i32 %1251, 1, !dbg !50
  store i32 %1252, ptr %5, align 4, !dbg !50
  %1253 = load i32, ptr %2, align 4, !dbg !32
  %1254 = icmp ne i32 %1253, 0, !dbg !33
  br i1 %1254, label %1255, label %5768, !dbg !31

1255:                                             ; preds = %1248
  %1256 = load i32, ptr %2, align 4, !dbg !34
  %1257 = srem i32 %1256, 10, !dbg !36
  store i32 %1257, ptr %3, align 4, !dbg !37
  %1258 = load i32, ptr %3, align 4, !dbg !38
  %1259 = load i32, ptr %4, align 4, !dbg !40
  %1260 = icmp sgt i32 %1258, %1259, !dbg !41
  br i1 %1260, label %1261, label %1263, !dbg !42

1261:                                             ; preds = %1255
  %1262 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1262, ptr %4, align 4, !dbg !45
  br label %1263, !dbg !46

1263:                                             ; preds = %1261, %1255
  %1264 = load i32, ptr %2, align 4, !dbg !47
  %1265 = sdiv i32 %1264, 10, !dbg !48
  store i32 %1265, ptr %2, align 4, !dbg !49
  %1266 = load i32, ptr %5, align 4, !dbg !50
  %1267 = add nsw i32 %1266, 1, !dbg !50
  store i32 %1267, ptr %5, align 4, !dbg !50
  %1268 = load i32, ptr %2, align 4, !dbg !32
  %1269 = icmp ne i32 %1268, 0, !dbg !33
  br i1 %1269, label %1270, label %5768, !dbg !31

1270:                                             ; preds = %1263
  %1271 = load i32, ptr %2, align 4, !dbg !34
  %1272 = srem i32 %1271, 10, !dbg !36
  store i32 %1272, ptr %3, align 4, !dbg !37
  %1273 = load i32, ptr %3, align 4, !dbg !38
  %1274 = load i32, ptr %4, align 4, !dbg !40
  %1275 = icmp sgt i32 %1273, %1274, !dbg !41
  br i1 %1275, label %1276, label %1278, !dbg !42

1276:                                             ; preds = %1270
  %1277 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1277, ptr %4, align 4, !dbg !45
  br label %1278, !dbg !46

1278:                                             ; preds = %1276, %1270
  %1279 = load i32, ptr %2, align 4, !dbg !47
  %1280 = sdiv i32 %1279, 10, !dbg !48
  store i32 %1280, ptr %2, align 4, !dbg !49
  %1281 = load i32, ptr %5, align 4, !dbg !50
  %1282 = add nsw i32 %1281, 1, !dbg !50
  store i32 %1282, ptr %5, align 4, !dbg !50
  %1283 = load i32, ptr %2, align 4, !dbg !32
  %1284 = icmp ne i32 %1283, 0, !dbg !33
  br i1 %1284, label %1285, label %5768, !dbg !31

1285:                                             ; preds = %1278
  %1286 = load i32, ptr %2, align 4, !dbg !34
  %1287 = srem i32 %1286, 10, !dbg !36
  store i32 %1287, ptr %3, align 4, !dbg !37
  %1288 = load i32, ptr %3, align 4, !dbg !38
  %1289 = load i32, ptr %4, align 4, !dbg !40
  %1290 = icmp sgt i32 %1288, %1289, !dbg !41
  br i1 %1290, label %1291, label %1293, !dbg !42

1291:                                             ; preds = %1285
  %1292 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1292, ptr %4, align 4, !dbg !45
  br label %1293, !dbg !46

1293:                                             ; preds = %1291, %1285
  %1294 = load i32, ptr %2, align 4, !dbg !47
  %1295 = sdiv i32 %1294, 10, !dbg !48
  store i32 %1295, ptr %2, align 4, !dbg !49
  %1296 = load i32, ptr %5, align 4, !dbg !50
  %1297 = add nsw i32 %1296, 1, !dbg !50
  store i32 %1297, ptr %5, align 4, !dbg !50
  %1298 = load i32, ptr %2, align 4, !dbg !32
  %1299 = icmp ne i32 %1298, 0, !dbg !33
  br i1 %1299, label %1300, label %5768, !dbg !31

1300:                                             ; preds = %1293
  %1301 = load i32, ptr %2, align 4, !dbg !34
  %1302 = srem i32 %1301, 10, !dbg !36
  store i32 %1302, ptr %3, align 4, !dbg !37
  %1303 = load i32, ptr %3, align 4, !dbg !38
  %1304 = load i32, ptr %4, align 4, !dbg !40
  %1305 = icmp sgt i32 %1303, %1304, !dbg !41
  br i1 %1305, label %1306, label %1308, !dbg !42

1306:                                             ; preds = %1300
  %1307 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1307, ptr %4, align 4, !dbg !45
  br label %1308, !dbg !46

1308:                                             ; preds = %1306, %1300
  %1309 = load i32, ptr %2, align 4, !dbg !47
  %1310 = sdiv i32 %1309, 10, !dbg !48
  store i32 %1310, ptr %2, align 4, !dbg !49
  %1311 = load i32, ptr %5, align 4, !dbg !50
  %1312 = add nsw i32 %1311, 1, !dbg !50
  store i32 %1312, ptr %5, align 4, !dbg !50
  %1313 = load i32, ptr %2, align 4, !dbg !32
  %1314 = icmp ne i32 %1313, 0, !dbg !33
  br i1 %1314, label %1315, label %5768, !dbg !31

1315:                                             ; preds = %1308
  %1316 = load i32, ptr %2, align 4, !dbg !34
  %1317 = srem i32 %1316, 10, !dbg !36
  store i32 %1317, ptr %3, align 4, !dbg !37
  %1318 = load i32, ptr %3, align 4, !dbg !38
  %1319 = load i32, ptr %4, align 4, !dbg !40
  %1320 = icmp sgt i32 %1318, %1319, !dbg !41
  br i1 %1320, label %1321, label %1323, !dbg !42

1321:                                             ; preds = %1315
  %1322 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1322, ptr %4, align 4, !dbg !45
  br label %1323, !dbg !46

1323:                                             ; preds = %1321, %1315
  %1324 = load i32, ptr %2, align 4, !dbg !47
  %1325 = sdiv i32 %1324, 10, !dbg !48
  store i32 %1325, ptr %2, align 4, !dbg !49
  %1326 = load i32, ptr %5, align 4, !dbg !50
  %1327 = add nsw i32 %1326, 1, !dbg !50
  store i32 %1327, ptr %5, align 4, !dbg !50
  %1328 = load i32, ptr %2, align 4, !dbg !32
  %1329 = icmp ne i32 %1328, 0, !dbg !33
  br i1 %1329, label %1330, label %5768, !dbg !31

1330:                                             ; preds = %1323
  %1331 = load i32, ptr %2, align 4, !dbg !34
  %1332 = srem i32 %1331, 10, !dbg !36
  store i32 %1332, ptr %3, align 4, !dbg !37
  %1333 = load i32, ptr %3, align 4, !dbg !38
  %1334 = load i32, ptr %4, align 4, !dbg !40
  %1335 = icmp sgt i32 %1333, %1334, !dbg !41
  br i1 %1335, label %1336, label %1338, !dbg !42

1336:                                             ; preds = %1330
  %1337 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1337, ptr %4, align 4, !dbg !45
  br label %1338, !dbg !46

1338:                                             ; preds = %1336, %1330
  %1339 = load i32, ptr %2, align 4, !dbg !47
  %1340 = sdiv i32 %1339, 10, !dbg !48
  store i32 %1340, ptr %2, align 4, !dbg !49
  %1341 = load i32, ptr %5, align 4, !dbg !50
  %1342 = add nsw i32 %1341, 1, !dbg !50
  store i32 %1342, ptr %5, align 4, !dbg !50
  %1343 = load i32, ptr %2, align 4, !dbg !32
  %1344 = icmp ne i32 %1343, 0, !dbg !33
  br i1 %1344, label %1345, label %5768, !dbg !31

1345:                                             ; preds = %1338
  %1346 = load i32, ptr %2, align 4, !dbg !34
  %1347 = srem i32 %1346, 10, !dbg !36
  store i32 %1347, ptr %3, align 4, !dbg !37
  %1348 = load i32, ptr %3, align 4, !dbg !38
  %1349 = load i32, ptr %4, align 4, !dbg !40
  %1350 = icmp sgt i32 %1348, %1349, !dbg !41
  br i1 %1350, label %1351, label %1353, !dbg !42

1351:                                             ; preds = %1345
  %1352 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1352, ptr %4, align 4, !dbg !45
  br label %1353, !dbg !46

1353:                                             ; preds = %1351, %1345
  %1354 = load i32, ptr %2, align 4, !dbg !47
  %1355 = sdiv i32 %1354, 10, !dbg !48
  store i32 %1355, ptr %2, align 4, !dbg !49
  %1356 = load i32, ptr %5, align 4, !dbg !50
  %1357 = add nsw i32 %1356, 1, !dbg !50
  store i32 %1357, ptr %5, align 4, !dbg !50
  %1358 = load i32, ptr %2, align 4, !dbg !32
  %1359 = icmp ne i32 %1358, 0, !dbg !33
  br i1 %1359, label %1360, label %5768, !dbg !31

1360:                                             ; preds = %1353
  %1361 = load i32, ptr %2, align 4, !dbg !34
  %1362 = srem i32 %1361, 10, !dbg !36
  store i32 %1362, ptr %3, align 4, !dbg !37
  %1363 = load i32, ptr %3, align 4, !dbg !38
  %1364 = load i32, ptr %4, align 4, !dbg !40
  %1365 = icmp sgt i32 %1363, %1364, !dbg !41
  br i1 %1365, label %1366, label %1368, !dbg !42

1366:                                             ; preds = %1360
  %1367 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1367, ptr %4, align 4, !dbg !45
  br label %1368, !dbg !46

1368:                                             ; preds = %1366, %1360
  %1369 = load i32, ptr %2, align 4, !dbg !47
  %1370 = sdiv i32 %1369, 10, !dbg !48
  store i32 %1370, ptr %2, align 4, !dbg !49
  %1371 = load i32, ptr %5, align 4, !dbg !50
  %1372 = add nsw i32 %1371, 1, !dbg !50
  store i32 %1372, ptr %5, align 4, !dbg !50
  %1373 = load i32, ptr %2, align 4, !dbg !32
  %1374 = icmp ne i32 %1373, 0, !dbg !33
  br i1 %1374, label %1375, label %5768, !dbg !31

1375:                                             ; preds = %1368
  %1376 = load i32, ptr %2, align 4, !dbg !34
  %1377 = srem i32 %1376, 10, !dbg !36
  store i32 %1377, ptr %3, align 4, !dbg !37
  %1378 = load i32, ptr %3, align 4, !dbg !38
  %1379 = load i32, ptr %4, align 4, !dbg !40
  %1380 = icmp sgt i32 %1378, %1379, !dbg !41
  br i1 %1380, label %1381, label %1383, !dbg !42

1381:                                             ; preds = %1375
  %1382 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1382, ptr %4, align 4, !dbg !45
  br label %1383, !dbg !46

1383:                                             ; preds = %1381, %1375
  %1384 = load i32, ptr %2, align 4, !dbg !47
  %1385 = sdiv i32 %1384, 10, !dbg !48
  store i32 %1385, ptr %2, align 4, !dbg !49
  %1386 = load i32, ptr %5, align 4, !dbg !50
  %1387 = add nsw i32 %1386, 1, !dbg !50
  store i32 %1387, ptr %5, align 4, !dbg !50
  %1388 = load i32, ptr %2, align 4, !dbg !32
  %1389 = icmp ne i32 %1388, 0, !dbg !33
  br i1 %1389, label %1390, label %5768, !dbg !31

1390:                                             ; preds = %1383
  %1391 = load i32, ptr %2, align 4, !dbg !34
  %1392 = srem i32 %1391, 10, !dbg !36
  store i32 %1392, ptr %3, align 4, !dbg !37
  %1393 = load i32, ptr %3, align 4, !dbg !38
  %1394 = load i32, ptr %4, align 4, !dbg !40
  %1395 = icmp sgt i32 %1393, %1394, !dbg !41
  br i1 %1395, label %1396, label %1398, !dbg !42

1396:                                             ; preds = %1390
  %1397 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1397, ptr %4, align 4, !dbg !45
  br label %1398, !dbg !46

1398:                                             ; preds = %1396, %1390
  %1399 = load i32, ptr %2, align 4, !dbg !47
  %1400 = sdiv i32 %1399, 10, !dbg !48
  store i32 %1400, ptr %2, align 4, !dbg !49
  %1401 = load i32, ptr %5, align 4, !dbg !50
  %1402 = add nsw i32 %1401, 1, !dbg !50
  store i32 %1402, ptr %5, align 4, !dbg !50
  %1403 = load i32, ptr %2, align 4, !dbg !32
  %1404 = icmp ne i32 %1403, 0, !dbg !33
  br i1 %1404, label %1405, label %5768, !dbg !31

1405:                                             ; preds = %1398
  %1406 = load i32, ptr %2, align 4, !dbg !34
  %1407 = srem i32 %1406, 10, !dbg !36
  store i32 %1407, ptr %3, align 4, !dbg !37
  %1408 = load i32, ptr %3, align 4, !dbg !38
  %1409 = load i32, ptr %4, align 4, !dbg !40
  %1410 = icmp sgt i32 %1408, %1409, !dbg !41
  br i1 %1410, label %1411, label %1413, !dbg !42

1411:                                             ; preds = %1405
  %1412 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1412, ptr %4, align 4, !dbg !45
  br label %1413, !dbg !46

1413:                                             ; preds = %1411, %1405
  %1414 = load i32, ptr %2, align 4, !dbg !47
  %1415 = sdiv i32 %1414, 10, !dbg !48
  store i32 %1415, ptr %2, align 4, !dbg !49
  %1416 = load i32, ptr %5, align 4, !dbg !50
  %1417 = add nsw i32 %1416, 1, !dbg !50
  store i32 %1417, ptr %5, align 4, !dbg !50
  %1418 = load i32, ptr %2, align 4, !dbg !32
  %1419 = icmp ne i32 %1418, 0, !dbg !33
  br i1 %1419, label %1420, label %5768, !dbg !31

1420:                                             ; preds = %1413
  %1421 = load i32, ptr %2, align 4, !dbg !34
  %1422 = srem i32 %1421, 10, !dbg !36
  store i32 %1422, ptr %3, align 4, !dbg !37
  %1423 = load i32, ptr %3, align 4, !dbg !38
  %1424 = load i32, ptr %4, align 4, !dbg !40
  %1425 = icmp sgt i32 %1423, %1424, !dbg !41
  br i1 %1425, label %1426, label %1428, !dbg !42

1426:                                             ; preds = %1420
  %1427 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1427, ptr %4, align 4, !dbg !45
  br label %1428, !dbg !46

1428:                                             ; preds = %1426, %1420
  %1429 = load i32, ptr %2, align 4, !dbg !47
  %1430 = sdiv i32 %1429, 10, !dbg !48
  store i32 %1430, ptr %2, align 4, !dbg !49
  %1431 = load i32, ptr %5, align 4, !dbg !50
  %1432 = add nsw i32 %1431, 1, !dbg !50
  store i32 %1432, ptr %5, align 4, !dbg !50
  %1433 = load i32, ptr %2, align 4, !dbg !32
  %1434 = icmp ne i32 %1433, 0, !dbg !33
  br i1 %1434, label %1435, label %5768, !dbg !31

1435:                                             ; preds = %1428
  %1436 = load i32, ptr %2, align 4, !dbg !34
  %1437 = srem i32 %1436, 10, !dbg !36
  store i32 %1437, ptr %3, align 4, !dbg !37
  %1438 = load i32, ptr %3, align 4, !dbg !38
  %1439 = load i32, ptr %4, align 4, !dbg !40
  %1440 = icmp sgt i32 %1438, %1439, !dbg !41
  br i1 %1440, label %1441, label %1443, !dbg !42

1441:                                             ; preds = %1435
  %1442 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1442, ptr %4, align 4, !dbg !45
  br label %1443, !dbg !46

1443:                                             ; preds = %1441, %1435
  %1444 = load i32, ptr %2, align 4, !dbg !47
  %1445 = sdiv i32 %1444, 10, !dbg !48
  store i32 %1445, ptr %2, align 4, !dbg !49
  %1446 = load i32, ptr %5, align 4, !dbg !50
  %1447 = add nsw i32 %1446, 1, !dbg !50
  store i32 %1447, ptr %5, align 4, !dbg !50
  %1448 = load i32, ptr %2, align 4, !dbg !32
  %1449 = icmp ne i32 %1448, 0, !dbg !33
  br i1 %1449, label %1450, label %5768, !dbg !31

1450:                                             ; preds = %1443
  %1451 = load i32, ptr %2, align 4, !dbg !34
  %1452 = srem i32 %1451, 10, !dbg !36
  store i32 %1452, ptr %3, align 4, !dbg !37
  %1453 = load i32, ptr %3, align 4, !dbg !38
  %1454 = load i32, ptr %4, align 4, !dbg !40
  %1455 = icmp sgt i32 %1453, %1454, !dbg !41
  br i1 %1455, label %1456, label %1458, !dbg !42

1456:                                             ; preds = %1450
  %1457 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1457, ptr %4, align 4, !dbg !45
  br label %1458, !dbg !46

1458:                                             ; preds = %1456, %1450
  %1459 = load i32, ptr %2, align 4, !dbg !47
  %1460 = sdiv i32 %1459, 10, !dbg !48
  store i32 %1460, ptr %2, align 4, !dbg !49
  %1461 = load i32, ptr %5, align 4, !dbg !50
  %1462 = add nsw i32 %1461, 1, !dbg !50
  store i32 %1462, ptr %5, align 4, !dbg !50
  %1463 = load i32, ptr %2, align 4, !dbg !32
  %1464 = icmp ne i32 %1463, 0, !dbg !33
  br i1 %1464, label %1465, label %5768, !dbg !31

1465:                                             ; preds = %1458
  %1466 = load i32, ptr %2, align 4, !dbg !34
  %1467 = srem i32 %1466, 10, !dbg !36
  store i32 %1467, ptr %3, align 4, !dbg !37
  %1468 = load i32, ptr %3, align 4, !dbg !38
  %1469 = load i32, ptr %4, align 4, !dbg !40
  %1470 = icmp sgt i32 %1468, %1469, !dbg !41
  br i1 %1470, label %1471, label %1473, !dbg !42

1471:                                             ; preds = %1465
  %1472 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1472, ptr %4, align 4, !dbg !45
  br label %1473, !dbg !46

1473:                                             ; preds = %1471, %1465
  %1474 = load i32, ptr %2, align 4, !dbg !47
  %1475 = sdiv i32 %1474, 10, !dbg !48
  store i32 %1475, ptr %2, align 4, !dbg !49
  %1476 = load i32, ptr %5, align 4, !dbg !50
  %1477 = add nsw i32 %1476, 1, !dbg !50
  store i32 %1477, ptr %5, align 4, !dbg !50
  %1478 = load i32, ptr %2, align 4, !dbg !32
  %1479 = icmp ne i32 %1478, 0, !dbg !33
  br i1 %1479, label %1480, label %5768, !dbg !31

1480:                                             ; preds = %1473
  %1481 = load i32, ptr %2, align 4, !dbg !34
  %1482 = srem i32 %1481, 10, !dbg !36
  store i32 %1482, ptr %3, align 4, !dbg !37
  %1483 = load i32, ptr %3, align 4, !dbg !38
  %1484 = load i32, ptr %4, align 4, !dbg !40
  %1485 = icmp sgt i32 %1483, %1484, !dbg !41
  br i1 %1485, label %1486, label %1488, !dbg !42

1486:                                             ; preds = %1480
  %1487 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1487, ptr %4, align 4, !dbg !45
  br label %1488, !dbg !46

1488:                                             ; preds = %1486, %1480
  %1489 = load i32, ptr %2, align 4, !dbg !47
  %1490 = sdiv i32 %1489, 10, !dbg !48
  store i32 %1490, ptr %2, align 4, !dbg !49
  %1491 = load i32, ptr %5, align 4, !dbg !50
  %1492 = add nsw i32 %1491, 1, !dbg !50
  store i32 %1492, ptr %5, align 4, !dbg !50
  %1493 = load i32, ptr %2, align 4, !dbg !32
  %1494 = icmp ne i32 %1493, 0, !dbg !33
  br i1 %1494, label %1495, label %5768, !dbg !31

1495:                                             ; preds = %1488
  %1496 = load i32, ptr %2, align 4, !dbg !34
  %1497 = srem i32 %1496, 10, !dbg !36
  store i32 %1497, ptr %3, align 4, !dbg !37
  %1498 = load i32, ptr %3, align 4, !dbg !38
  %1499 = load i32, ptr %4, align 4, !dbg !40
  %1500 = icmp sgt i32 %1498, %1499, !dbg !41
  br i1 %1500, label %1501, label %1503, !dbg !42

1501:                                             ; preds = %1495
  %1502 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1502, ptr %4, align 4, !dbg !45
  br label %1503, !dbg !46

1503:                                             ; preds = %1501, %1495
  %1504 = load i32, ptr %2, align 4, !dbg !47
  %1505 = sdiv i32 %1504, 10, !dbg !48
  store i32 %1505, ptr %2, align 4, !dbg !49
  %1506 = load i32, ptr %5, align 4, !dbg !50
  %1507 = add nsw i32 %1506, 1, !dbg !50
  store i32 %1507, ptr %5, align 4, !dbg !50
  %1508 = load i32, ptr %2, align 4, !dbg !32
  %1509 = icmp ne i32 %1508, 0, !dbg !33
  br i1 %1509, label %1510, label %5768, !dbg !31

1510:                                             ; preds = %1503
  %1511 = load i32, ptr %2, align 4, !dbg !34
  %1512 = srem i32 %1511, 10, !dbg !36
  store i32 %1512, ptr %3, align 4, !dbg !37
  %1513 = load i32, ptr %3, align 4, !dbg !38
  %1514 = load i32, ptr %4, align 4, !dbg !40
  %1515 = icmp sgt i32 %1513, %1514, !dbg !41
  br i1 %1515, label %1516, label %1518, !dbg !42

1516:                                             ; preds = %1510
  %1517 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1517, ptr %4, align 4, !dbg !45
  br label %1518, !dbg !46

1518:                                             ; preds = %1516, %1510
  %1519 = load i32, ptr %2, align 4, !dbg !47
  %1520 = sdiv i32 %1519, 10, !dbg !48
  store i32 %1520, ptr %2, align 4, !dbg !49
  %1521 = load i32, ptr %5, align 4, !dbg !50
  %1522 = add nsw i32 %1521, 1, !dbg !50
  store i32 %1522, ptr %5, align 4, !dbg !50
  %1523 = load i32, ptr %2, align 4, !dbg !32
  %1524 = icmp ne i32 %1523, 0, !dbg !33
  br i1 %1524, label %1525, label %5768, !dbg !31

1525:                                             ; preds = %1518
  %1526 = load i32, ptr %2, align 4, !dbg !34
  %1527 = srem i32 %1526, 10, !dbg !36
  store i32 %1527, ptr %3, align 4, !dbg !37
  %1528 = load i32, ptr %3, align 4, !dbg !38
  %1529 = load i32, ptr %4, align 4, !dbg !40
  %1530 = icmp sgt i32 %1528, %1529, !dbg !41
  br i1 %1530, label %1531, label %1533, !dbg !42

1531:                                             ; preds = %1525
  %1532 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1532, ptr %4, align 4, !dbg !45
  br label %1533, !dbg !46

1533:                                             ; preds = %1531, %1525
  %1534 = load i32, ptr %2, align 4, !dbg !47
  %1535 = sdiv i32 %1534, 10, !dbg !48
  store i32 %1535, ptr %2, align 4, !dbg !49
  %1536 = load i32, ptr %5, align 4, !dbg !50
  %1537 = add nsw i32 %1536, 1, !dbg !50
  store i32 %1537, ptr %5, align 4, !dbg !50
  %1538 = load i32, ptr %2, align 4, !dbg !32
  %1539 = icmp ne i32 %1538, 0, !dbg !33
  br i1 %1539, label %1540, label %5768, !dbg !31

1540:                                             ; preds = %1533
  %1541 = load i32, ptr %2, align 4, !dbg !34
  %1542 = srem i32 %1541, 10, !dbg !36
  store i32 %1542, ptr %3, align 4, !dbg !37
  %1543 = load i32, ptr %3, align 4, !dbg !38
  %1544 = load i32, ptr %4, align 4, !dbg !40
  %1545 = icmp sgt i32 %1543, %1544, !dbg !41
  br i1 %1545, label %1546, label %1548, !dbg !42

1546:                                             ; preds = %1540
  %1547 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1547, ptr %4, align 4, !dbg !45
  br label %1548, !dbg !46

1548:                                             ; preds = %1546, %1540
  %1549 = load i32, ptr %2, align 4, !dbg !47
  %1550 = sdiv i32 %1549, 10, !dbg !48
  store i32 %1550, ptr %2, align 4, !dbg !49
  %1551 = load i32, ptr %5, align 4, !dbg !50
  %1552 = add nsw i32 %1551, 1, !dbg !50
  store i32 %1552, ptr %5, align 4, !dbg !50
  %1553 = load i32, ptr %2, align 4, !dbg !32
  %1554 = icmp ne i32 %1553, 0, !dbg !33
  br i1 %1554, label %1555, label %5768, !dbg !31

1555:                                             ; preds = %1548
  %1556 = load i32, ptr %2, align 4, !dbg !34
  %1557 = srem i32 %1556, 10, !dbg !36
  store i32 %1557, ptr %3, align 4, !dbg !37
  %1558 = load i32, ptr %3, align 4, !dbg !38
  %1559 = load i32, ptr %4, align 4, !dbg !40
  %1560 = icmp sgt i32 %1558, %1559, !dbg !41
  br i1 %1560, label %1561, label %1563, !dbg !42

1561:                                             ; preds = %1555
  %1562 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1562, ptr %4, align 4, !dbg !45
  br label %1563, !dbg !46

1563:                                             ; preds = %1561, %1555
  %1564 = load i32, ptr %2, align 4, !dbg !47
  %1565 = sdiv i32 %1564, 10, !dbg !48
  store i32 %1565, ptr %2, align 4, !dbg !49
  %1566 = load i32, ptr %5, align 4, !dbg !50
  %1567 = add nsw i32 %1566, 1, !dbg !50
  store i32 %1567, ptr %5, align 4, !dbg !50
  %1568 = load i32, ptr %2, align 4, !dbg !32
  %1569 = icmp ne i32 %1568, 0, !dbg !33
  br i1 %1569, label %1570, label %5768, !dbg !31

1570:                                             ; preds = %1563
  %1571 = load i32, ptr %2, align 4, !dbg !34
  %1572 = srem i32 %1571, 10, !dbg !36
  store i32 %1572, ptr %3, align 4, !dbg !37
  %1573 = load i32, ptr %3, align 4, !dbg !38
  %1574 = load i32, ptr %4, align 4, !dbg !40
  %1575 = icmp sgt i32 %1573, %1574, !dbg !41
  br i1 %1575, label %1576, label %1578, !dbg !42

1576:                                             ; preds = %1570
  %1577 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1577, ptr %4, align 4, !dbg !45
  br label %1578, !dbg !46

1578:                                             ; preds = %1576, %1570
  %1579 = load i32, ptr %2, align 4, !dbg !47
  %1580 = sdiv i32 %1579, 10, !dbg !48
  store i32 %1580, ptr %2, align 4, !dbg !49
  %1581 = load i32, ptr %5, align 4, !dbg !50
  %1582 = add nsw i32 %1581, 1, !dbg !50
  store i32 %1582, ptr %5, align 4, !dbg !50
  %1583 = load i32, ptr %2, align 4, !dbg !32
  %1584 = icmp ne i32 %1583, 0, !dbg !33
  br i1 %1584, label %1585, label %5768, !dbg !31

1585:                                             ; preds = %1578
  %1586 = load i32, ptr %2, align 4, !dbg !34
  %1587 = srem i32 %1586, 10, !dbg !36
  store i32 %1587, ptr %3, align 4, !dbg !37
  %1588 = load i32, ptr %3, align 4, !dbg !38
  %1589 = load i32, ptr %4, align 4, !dbg !40
  %1590 = icmp sgt i32 %1588, %1589, !dbg !41
  br i1 %1590, label %1591, label %1593, !dbg !42

1591:                                             ; preds = %1585
  %1592 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1592, ptr %4, align 4, !dbg !45
  br label %1593, !dbg !46

1593:                                             ; preds = %1591, %1585
  %1594 = load i32, ptr %2, align 4, !dbg !47
  %1595 = sdiv i32 %1594, 10, !dbg !48
  store i32 %1595, ptr %2, align 4, !dbg !49
  %1596 = load i32, ptr %5, align 4, !dbg !50
  %1597 = add nsw i32 %1596, 1, !dbg !50
  store i32 %1597, ptr %5, align 4, !dbg !50
  %1598 = load i32, ptr %2, align 4, !dbg !32
  %1599 = icmp ne i32 %1598, 0, !dbg !33
  br i1 %1599, label %1600, label %5768, !dbg !31

1600:                                             ; preds = %1593
  %1601 = load i32, ptr %2, align 4, !dbg !34
  %1602 = srem i32 %1601, 10, !dbg !36
  store i32 %1602, ptr %3, align 4, !dbg !37
  %1603 = load i32, ptr %3, align 4, !dbg !38
  %1604 = load i32, ptr %4, align 4, !dbg !40
  %1605 = icmp sgt i32 %1603, %1604, !dbg !41
  br i1 %1605, label %1606, label %1608, !dbg !42

1606:                                             ; preds = %1600
  %1607 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1607, ptr %4, align 4, !dbg !45
  br label %1608, !dbg !46

1608:                                             ; preds = %1606, %1600
  %1609 = load i32, ptr %2, align 4, !dbg !47
  %1610 = sdiv i32 %1609, 10, !dbg !48
  store i32 %1610, ptr %2, align 4, !dbg !49
  %1611 = load i32, ptr %5, align 4, !dbg !50
  %1612 = add nsw i32 %1611, 1, !dbg !50
  store i32 %1612, ptr %5, align 4, !dbg !50
  %1613 = load i32, ptr %2, align 4, !dbg !32
  %1614 = icmp ne i32 %1613, 0, !dbg !33
  br i1 %1614, label %1615, label %5768, !dbg !31

1615:                                             ; preds = %1608
  %1616 = load i32, ptr %2, align 4, !dbg !34
  %1617 = srem i32 %1616, 10, !dbg !36
  store i32 %1617, ptr %3, align 4, !dbg !37
  %1618 = load i32, ptr %3, align 4, !dbg !38
  %1619 = load i32, ptr %4, align 4, !dbg !40
  %1620 = icmp sgt i32 %1618, %1619, !dbg !41
  br i1 %1620, label %1621, label %1623, !dbg !42

1621:                                             ; preds = %1615
  %1622 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1622, ptr %4, align 4, !dbg !45
  br label %1623, !dbg !46

1623:                                             ; preds = %1621, %1615
  %1624 = load i32, ptr %2, align 4, !dbg !47
  %1625 = sdiv i32 %1624, 10, !dbg !48
  store i32 %1625, ptr %2, align 4, !dbg !49
  %1626 = load i32, ptr %5, align 4, !dbg !50
  %1627 = add nsw i32 %1626, 1, !dbg !50
  store i32 %1627, ptr %5, align 4, !dbg !50
  %1628 = load i32, ptr %2, align 4, !dbg !32
  %1629 = icmp ne i32 %1628, 0, !dbg !33
  br i1 %1629, label %1630, label %5768, !dbg !31

1630:                                             ; preds = %1623
  %1631 = load i32, ptr %2, align 4, !dbg !34
  %1632 = srem i32 %1631, 10, !dbg !36
  store i32 %1632, ptr %3, align 4, !dbg !37
  %1633 = load i32, ptr %3, align 4, !dbg !38
  %1634 = load i32, ptr %4, align 4, !dbg !40
  %1635 = icmp sgt i32 %1633, %1634, !dbg !41
  br i1 %1635, label %1636, label %1638, !dbg !42

1636:                                             ; preds = %1630
  %1637 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1637, ptr %4, align 4, !dbg !45
  br label %1638, !dbg !46

1638:                                             ; preds = %1636, %1630
  %1639 = load i32, ptr %2, align 4, !dbg !47
  %1640 = sdiv i32 %1639, 10, !dbg !48
  store i32 %1640, ptr %2, align 4, !dbg !49
  %1641 = load i32, ptr %5, align 4, !dbg !50
  %1642 = add nsw i32 %1641, 1, !dbg !50
  store i32 %1642, ptr %5, align 4, !dbg !50
  %1643 = load i32, ptr %2, align 4, !dbg !32
  %1644 = icmp ne i32 %1643, 0, !dbg !33
  br i1 %1644, label %1645, label %5768, !dbg !31

1645:                                             ; preds = %1638
  %1646 = load i32, ptr %2, align 4, !dbg !34
  %1647 = srem i32 %1646, 10, !dbg !36
  store i32 %1647, ptr %3, align 4, !dbg !37
  %1648 = load i32, ptr %3, align 4, !dbg !38
  %1649 = load i32, ptr %4, align 4, !dbg !40
  %1650 = icmp sgt i32 %1648, %1649, !dbg !41
  br i1 %1650, label %1651, label %1653, !dbg !42

1651:                                             ; preds = %1645
  %1652 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1652, ptr %4, align 4, !dbg !45
  br label %1653, !dbg !46

1653:                                             ; preds = %1651, %1645
  %1654 = load i32, ptr %2, align 4, !dbg !47
  %1655 = sdiv i32 %1654, 10, !dbg !48
  store i32 %1655, ptr %2, align 4, !dbg !49
  %1656 = load i32, ptr %5, align 4, !dbg !50
  %1657 = add nsw i32 %1656, 1, !dbg !50
  store i32 %1657, ptr %5, align 4, !dbg !50
  %1658 = load i32, ptr %2, align 4, !dbg !32
  %1659 = icmp ne i32 %1658, 0, !dbg !33
  br i1 %1659, label %1660, label %5768, !dbg !31

1660:                                             ; preds = %1653
  %1661 = load i32, ptr %2, align 4, !dbg !34
  %1662 = srem i32 %1661, 10, !dbg !36
  store i32 %1662, ptr %3, align 4, !dbg !37
  %1663 = load i32, ptr %3, align 4, !dbg !38
  %1664 = load i32, ptr %4, align 4, !dbg !40
  %1665 = icmp sgt i32 %1663, %1664, !dbg !41
  br i1 %1665, label %1666, label %1668, !dbg !42

1666:                                             ; preds = %1660
  %1667 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1667, ptr %4, align 4, !dbg !45
  br label %1668, !dbg !46

1668:                                             ; preds = %1666, %1660
  %1669 = load i32, ptr %2, align 4, !dbg !47
  %1670 = sdiv i32 %1669, 10, !dbg !48
  store i32 %1670, ptr %2, align 4, !dbg !49
  %1671 = load i32, ptr %5, align 4, !dbg !50
  %1672 = add nsw i32 %1671, 1, !dbg !50
  store i32 %1672, ptr %5, align 4, !dbg !50
  %1673 = load i32, ptr %2, align 4, !dbg !32
  %1674 = icmp ne i32 %1673, 0, !dbg !33
  br i1 %1674, label %1675, label %5768, !dbg !31

1675:                                             ; preds = %1668
  %1676 = load i32, ptr %2, align 4, !dbg !34
  %1677 = srem i32 %1676, 10, !dbg !36
  store i32 %1677, ptr %3, align 4, !dbg !37
  %1678 = load i32, ptr %3, align 4, !dbg !38
  %1679 = load i32, ptr %4, align 4, !dbg !40
  %1680 = icmp sgt i32 %1678, %1679, !dbg !41
  br i1 %1680, label %1681, label %1683, !dbg !42

1681:                                             ; preds = %1675
  %1682 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1682, ptr %4, align 4, !dbg !45
  br label %1683, !dbg !46

1683:                                             ; preds = %1681, %1675
  %1684 = load i32, ptr %2, align 4, !dbg !47
  %1685 = sdiv i32 %1684, 10, !dbg !48
  store i32 %1685, ptr %2, align 4, !dbg !49
  %1686 = load i32, ptr %5, align 4, !dbg !50
  %1687 = add nsw i32 %1686, 1, !dbg !50
  store i32 %1687, ptr %5, align 4, !dbg !50
  %1688 = load i32, ptr %2, align 4, !dbg !32
  %1689 = icmp ne i32 %1688, 0, !dbg !33
  br i1 %1689, label %1690, label %5768, !dbg !31

1690:                                             ; preds = %1683
  %1691 = load i32, ptr %2, align 4, !dbg !34
  %1692 = srem i32 %1691, 10, !dbg !36
  store i32 %1692, ptr %3, align 4, !dbg !37
  %1693 = load i32, ptr %3, align 4, !dbg !38
  %1694 = load i32, ptr %4, align 4, !dbg !40
  %1695 = icmp sgt i32 %1693, %1694, !dbg !41
  br i1 %1695, label %1696, label %1698, !dbg !42

1696:                                             ; preds = %1690
  %1697 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1697, ptr %4, align 4, !dbg !45
  br label %1698, !dbg !46

1698:                                             ; preds = %1696, %1690
  %1699 = load i32, ptr %2, align 4, !dbg !47
  %1700 = sdiv i32 %1699, 10, !dbg !48
  store i32 %1700, ptr %2, align 4, !dbg !49
  %1701 = load i32, ptr %5, align 4, !dbg !50
  %1702 = add nsw i32 %1701, 1, !dbg !50
  store i32 %1702, ptr %5, align 4, !dbg !50
  %1703 = load i32, ptr %2, align 4, !dbg !32
  %1704 = icmp ne i32 %1703, 0, !dbg !33
  br i1 %1704, label %1705, label %5768, !dbg !31

1705:                                             ; preds = %1698
  %1706 = load i32, ptr %2, align 4, !dbg !34
  %1707 = srem i32 %1706, 10, !dbg !36
  store i32 %1707, ptr %3, align 4, !dbg !37
  %1708 = load i32, ptr %3, align 4, !dbg !38
  %1709 = load i32, ptr %4, align 4, !dbg !40
  %1710 = icmp sgt i32 %1708, %1709, !dbg !41
  br i1 %1710, label %1711, label %1713, !dbg !42

1711:                                             ; preds = %1705
  %1712 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1712, ptr %4, align 4, !dbg !45
  br label %1713, !dbg !46

1713:                                             ; preds = %1711, %1705
  %1714 = load i32, ptr %2, align 4, !dbg !47
  %1715 = sdiv i32 %1714, 10, !dbg !48
  store i32 %1715, ptr %2, align 4, !dbg !49
  %1716 = load i32, ptr %5, align 4, !dbg !50
  %1717 = add nsw i32 %1716, 1, !dbg !50
  store i32 %1717, ptr %5, align 4, !dbg !50
  %1718 = load i32, ptr %2, align 4, !dbg !32
  %1719 = icmp ne i32 %1718, 0, !dbg !33
  br i1 %1719, label %1720, label %5768, !dbg !31

1720:                                             ; preds = %1713
  %1721 = load i32, ptr %2, align 4, !dbg !34
  %1722 = srem i32 %1721, 10, !dbg !36
  store i32 %1722, ptr %3, align 4, !dbg !37
  %1723 = load i32, ptr %3, align 4, !dbg !38
  %1724 = load i32, ptr %4, align 4, !dbg !40
  %1725 = icmp sgt i32 %1723, %1724, !dbg !41
  br i1 %1725, label %1726, label %1728, !dbg !42

1726:                                             ; preds = %1720
  %1727 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1727, ptr %4, align 4, !dbg !45
  br label %1728, !dbg !46

1728:                                             ; preds = %1726, %1720
  %1729 = load i32, ptr %2, align 4, !dbg !47
  %1730 = sdiv i32 %1729, 10, !dbg !48
  store i32 %1730, ptr %2, align 4, !dbg !49
  %1731 = load i32, ptr %5, align 4, !dbg !50
  %1732 = add nsw i32 %1731, 1, !dbg !50
  store i32 %1732, ptr %5, align 4, !dbg !50
  %1733 = load i32, ptr %2, align 4, !dbg !32
  %1734 = icmp ne i32 %1733, 0, !dbg !33
  br i1 %1734, label %1735, label %5768, !dbg !31

1735:                                             ; preds = %1728
  %1736 = load i32, ptr %2, align 4, !dbg !34
  %1737 = srem i32 %1736, 10, !dbg !36
  store i32 %1737, ptr %3, align 4, !dbg !37
  %1738 = load i32, ptr %3, align 4, !dbg !38
  %1739 = load i32, ptr %4, align 4, !dbg !40
  %1740 = icmp sgt i32 %1738, %1739, !dbg !41
  br i1 %1740, label %1741, label %1743, !dbg !42

1741:                                             ; preds = %1735
  %1742 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1742, ptr %4, align 4, !dbg !45
  br label %1743, !dbg !46

1743:                                             ; preds = %1741, %1735
  %1744 = load i32, ptr %2, align 4, !dbg !47
  %1745 = sdiv i32 %1744, 10, !dbg !48
  store i32 %1745, ptr %2, align 4, !dbg !49
  %1746 = load i32, ptr %5, align 4, !dbg !50
  %1747 = add nsw i32 %1746, 1, !dbg !50
  store i32 %1747, ptr %5, align 4, !dbg !50
  %1748 = load i32, ptr %2, align 4, !dbg !32
  %1749 = icmp ne i32 %1748, 0, !dbg !33
  br i1 %1749, label %1750, label %5768, !dbg !31

1750:                                             ; preds = %1743
  %1751 = load i32, ptr %2, align 4, !dbg !34
  %1752 = srem i32 %1751, 10, !dbg !36
  store i32 %1752, ptr %3, align 4, !dbg !37
  %1753 = load i32, ptr %3, align 4, !dbg !38
  %1754 = load i32, ptr %4, align 4, !dbg !40
  %1755 = icmp sgt i32 %1753, %1754, !dbg !41
  br i1 %1755, label %1756, label %1758, !dbg !42

1756:                                             ; preds = %1750
  %1757 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1757, ptr %4, align 4, !dbg !45
  br label %1758, !dbg !46

1758:                                             ; preds = %1756, %1750
  %1759 = load i32, ptr %2, align 4, !dbg !47
  %1760 = sdiv i32 %1759, 10, !dbg !48
  store i32 %1760, ptr %2, align 4, !dbg !49
  %1761 = load i32, ptr %5, align 4, !dbg !50
  %1762 = add nsw i32 %1761, 1, !dbg !50
  store i32 %1762, ptr %5, align 4, !dbg !50
  %1763 = load i32, ptr %2, align 4, !dbg !32
  %1764 = icmp ne i32 %1763, 0, !dbg !33
  br i1 %1764, label %1765, label %5768, !dbg !31

1765:                                             ; preds = %1758
  %1766 = load i32, ptr %2, align 4, !dbg !34
  %1767 = srem i32 %1766, 10, !dbg !36
  store i32 %1767, ptr %3, align 4, !dbg !37
  %1768 = load i32, ptr %3, align 4, !dbg !38
  %1769 = load i32, ptr %4, align 4, !dbg !40
  %1770 = icmp sgt i32 %1768, %1769, !dbg !41
  br i1 %1770, label %1771, label %1773, !dbg !42

1771:                                             ; preds = %1765
  %1772 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1772, ptr %4, align 4, !dbg !45
  br label %1773, !dbg !46

1773:                                             ; preds = %1771, %1765
  %1774 = load i32, ptr %2, align 4, !dbg !47
  %1775 = sdiv i32 %1774, 10, !dbg !48
  store i32 %1775, ptr %2, align 4, !dbg !49
  %1776 = load i32, ptr %5, align 4, !dbg !50
  %1777 = add nsw i32 %1776, 1, !dbg !50
  store i32 %1777, ptr %5, align 4, !dbg !50
  %1778 = load i32, ptr %2, align 4, !dbg !32
  %1779 = icmp ne i32 %1778, 0, !dbg !33
  br i1 %1779, label %1780, label %5768, !dbg !31

1780:                                             ; preds = %1773
  %1781 = load i32, ptr %2, align 4, !dbg !34
  %1782 = srem i32 %1781, 10, !dbg !36
  store i32 %1782, ptr %3, align 4, !dbg !37
  %1783 = load i32, ptr %3, align 4, !dbg !38
  %1784 = load i32, ptr %4, align 4, !dbg !40
  %1785 = icmp sgt i32 %1783, %1784, !dbg !41
  br i1 %1785, label %1786, label %1788, !dbg !42

1786:                                             ; preds = %1780
  %1787 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1787, ptr %4, align 4, !dbg !45
  br label %1788, !dbg !46

1788:                                             ; preds = %1786, %1780
  %1789 = load i32, ptr %2, align 4, !dbg !47
  %1790 = sdiv i32 %1789, 10, !dbg !48
  store i32 %1790, ptr %2, align 4, !dbg !49
  %1791 = load i32, ptr %5, align 4, !dbg !50
  %1792 = add nsw i32 %1791, 1, !dbg !50
  store i32 %1792, ptr %5, align 4, !dbg !50
  %1793 = load i32, ptr %2, align 4, !dbg !32
  %1794 = icmp ne i32 %1793, 0, !dbg !33
  br i1 %1794, label %1795, label %5768, !dbg !31

1795:                                             ; preds = %1788
  %1796 = load i32, ptr %2, align 4, !dbg !34
  %1797 = srem i32 %1796, 10, !dbg !36
  store i32 %1797, ptr %3, align 4, !dbg !37
  %1798 = load i32, ptr %3, align 4, !dbg !38
  %1799 = load i32, ptr %4, align 4, !dbg !40
  %1800 = icmp sgt i32 %1798, %1799, !dbg !41
  br i1 %1800, label %1801, label %1803, !dbg !42

1801:                                             ; preds = %1795
  %1802 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1802, ptr %4, align 4, !dbg !45
  br label %1803, !dbg !46

1803:                                             ; preds = %1801, %1795
  %1804 = load i32, ptr %2, align 4, !dbg !47
  %1805 = sdiv i32 %1804, 10, !dbg !48
  store i32 %1805, ptr %2, align 4, !dbg !49
  %1806 = load i32, ptr %5, align 4, !dbg !50
  %1807 = add nsw i32 %1806, 1, !dbg !50
  store i32 %1807, ptr %5, align 4, !dbg !50
  %1808 = load i32, ptr %2, align 4, !dbg !32
  %1809 = icmp ne i32 %1808, 0, !dbg !33
  br i1 %1809, label %1810, label %5768, !dbg !31

1810:                                             ; preds = %1803
  %1811 = load i32, ptr %2, align 4, !dbg !34
  %1812 = srem i32 %1811, 10, !dbg !36
  store i32 %1812, ptr %3, align 4, !dbg !37
  %1813 = load i32, ptr %3, align 4, !dbg !38
  %1814 = load i32, ptr %4, align 4, !dbg !40
  %1815 = icmp sgt i32 %1813, %1814, !dbg !41
  br i1 %1815, label %1816, label %1818, !dbg !42

1816:                                             ; preds = %1810
  %1817 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1817, ptr %4, align 4, !dbg !45
  br label %1818, !dbg !46

1818:                                             ; preds = %1816, %1810
  %1819 = load i32, ptr %2, align 4, !dbg !47
  %1820 = sdiv i32 %1819, 10, !dbg !48
  store i32 %1820, ptr %2, align 4, !dbg !49
  %1821 = load i32, ptr %5, align 4, !dbg !50
  %1822 = add nsw i32 %1821, 1, !dbg !50
  store i32 %1822, ptr %5, align 4, !dbg !50
  %1823 = load i32, ptr %2, align 4, !dbg !32
  %1824 = icmp ne i32 %1823, 0, !dbg !33
  br i1 %1824, label %1825, label %5768, !dbg !31

1825:                                             ; preds = %1818
  %1826 = load i32, ptr %2, align 4, !dbg !34
  %1827 = srem i32 %1826, 10, !dbg !36
  store i32 %1827, ptr %3, align 4, !dbg !37
  %1828 = load i32, ptr %3, align 4, !dbg !38
  %1829 = load i32, ptr %4, align 4, !dbg !40
  %1830 = icmp sgt i32 %1828, %1829, !dbg !41
  br i1 %1830, label %1831, label %1833, !dbg !42

1831:                                             ; preds = %1825
  %1832 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1832, ptr %4, align 4, !dbg !45
  br label %1833, !dbg !46

1833:                                             ; preds = %1831, %1825
  %1834 = load i32, ptr %2, align 4, !dbg !47
  %1835 = sdiv i32 %1834, 10, !dbg !48
  store i32 %1835, ptr %2, align 4, !dbg !49
  %1836 = load i32, ptr %5, align 4, !dbg !50
  %1837 = add nsw i32 %1836, 1, !dbg !50
  store i32 %1837, ptr %5, align 4, !dbg !50
  %1838 = load i32, ptr %2, align 4, !dbg !32
  %1839 = icmp ne i32 %1838, 0, !dbg !33
  br i1 %1839, label %1840, label %5768, !dbg !31

1840:                                             ; preds = %1833
  %1841 = load i32, ptr %2, align 4, !dbg !34
  %1842 = srem i32 %1841, 10, !dbg !36
  store i32 %1842, ptr %3, align 4, !dbg !37
  %1843 = load i32, ptr %3, align 4, !dbg !38
  %1844 = load i32, ptr %4, align 4, !dbg !40
  %1845 = icmp sgt i32 %1843, %1844, !dbg !41
  br i1 %1845, label %1846, label %1848, !dbg !42

1846:                                             ; preds = %1840
  %1847 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1847, ptr %4, align 4, !dbg !45
  br label %1848, !dbg !46

1848:                                             ; preds = %1846, %1840
  %1849 = load i32, ptr %2, align 4, !dbg !47
  %1850 = sdiv i32 %1849, 10, !dbg !48
  store i32 %1850, ptr %2, align 4, !dbg !49
  %1851 = load i32, ptr %5, align 4, !dbg !50
  %1852 = add nsw i32 %1851, 1, !dbg !50
  store i32 %1852, ptr %5, align 4, !dbg !50
  %1853 = load i32, ptr %2, align 4, !dbg !32
  %1854 = icmp ne i32 %1853, 0, !dbg !33
  br i1 %1854, label %1855, label %5768, !dbg !31

1855:                                             ; preds = %1848
  %1856 = load i32, ptr %2, align 4, !dbg !34
  %1857 = srem i32 %1856, 10, !dbg !36
  store i32 %1857, ptr %3, align 4, !dbg !37
  %1858 = load i32, ptr %3, align 4, !dbg !38
  %1859 = load i32, ptr %4, align 4, !dbg !40
  %1860 = icmp sgt i32 %1858, %1859, !dbg !41
  br i1 %1860, label %1861, label %1863, !dbg !42

1861:                                             ; preds = %1855
  %1862 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1862, ptr %4, align 4, !dbg !45
  br label %1863, !dbg !46

1863:                                             ; preds = %1861, %1855
  %1864 = load i32, ptr %2, align 4, !dbg !47
  %1865 = sdiv i32 %1864, 10, !dbg !48
  store i32 %1865, ptr %2, align 4, !dbg !49
  %1866 = load i32, ptr %5, align 4, !dbg !50
  %1867 = add nsw i32 %1866, 1, !dbg !50
  store i32 %1867, ptr %5, align 4, !dbg !50
  %1868 = load i32, ptr %2, align 4, !dbg !32
  %1869 = icmp ne i32 %1868, 0, !dbg !33
  br i1 %1869, label %1870, label %5768, !dbg !31

1870:                                             ; preds = %1863
  %1871 = load i32, ptr %2, align 4, !dbg !34
  %1872 = srem i32 %1871, 10, !dbg !36
  store i32 %1872, ptr %3, align 4, !dbg !37
  %1873 = load i32, ptr %3, align 4, !dbg !38
  %1874 = load i32, ptr %4, align 4, !dbg !40
  %1875 = icmp sgt i32 %1873, %1874, !dbg !41
  br i1 %1875, label %1876, label %1878, !dbg !42

1876:                                             ; preds = %1870
  %1877 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1877, ptr %4, align 4, !dbg !45
  br label %1878, !dbg !46

1878:                                             ; preds = %1876, %1870
  %1879 = load i32, ptr %2, align 4, !dbg !47
  %1880 = sdiv i32 %1879, 10, !dbg !48
  store i32 %1880, ptr %2, align 4, !dbg !49
  %1881 = load i32, ptr %5, align 4, !dbg !50
  %1882 = add nsw i32 %1881, 1, !dbg !50
  store i32 %1882, ptr %5, align 4, !dbg !50
  %1883 = load i32, ptr %2, align 4, !dbg !32
  %1884 = icmp ne i32 %1883, 0, !dbg !33
  br i1 %1884, label %1885, label %5768, !dbg !31

1885:                                             ; preds = %1878
  %1886 = load i32, ptr %2, align 4, !dbg !34
  %1887 = srem i32 %1886, 10, !dbg !36
  store i32 %1887, ptr %3, align 4, !dbg !37
  %1888 = load i32, ptr %3, align 4, !dbg !38
  %1889 = load i32, ptr %4, align 4, !dbg !40
  %1890 = icmp sgt i32 %1888, %1889, !dbg !41
  br i1 %1890, label %1891, label %1893, !dbg !42

1891:                                             ; preds = %1885
  %1892 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1892, ptr %4, align 4, !dbg !45
  br label %1893, !dbg !46

1893:                                             ; preds = %1891, %1885
  %1894 = load i32, ptr %2, align 4, !dbg !47
  %1895 = sdiv i32 %1894, 10, !dbg !48
  store i32 %1895, ptr %2, align 4, !dbg !49
  %1896 = load i32, ptr %5, align 4, !dbg !50
  %1897 = add nsw i32 %1896, 1, !dbg !50
  store i32 %1897, ptr %5, align 4, !dbg !50
  %1898 = load i32, ptr %2, align 4, !dbg !32
  %1899 = icmp ne i32 %1898, 0, !dbg !33
  br i1 %1899, label %1900, label %5768, !dbg !31

1900:                                             ; preds = %1893
  %1901 = load i32, ptr %2, align 4, !dbg !34
  %1902 = srem i32 %1901, 10, !dbg !36
  store i32 %1902, ptr %3, align 4, !dbg !37
  %1903 = load i32, ptr %3, align 4, !dbg !38
  %1904 = load i32, ptr %4, align 4, !dbg !40
  %1905 = icmp sgt i32 %1903, %1904, !dbg !41
  br i1 %1905, label %1906, label %1908, !dbg !42

1906:                                             ; preds = %1900
  %1907 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1907, ptr %4, align 4, !dbg !45
  br label %1908, !dbg !46

1908:                                             ; preds = %1906, %1900
  %1909 = load i32, ptr %2, align 4, !dbg !47
  %1910 = sdiv i32 %1909, 10, !dbg !48
  store i32 %1910, ptr %2, align 4, !dbg !49
  %1911 = load i32, ptr %5, align 4, !dbg !50
  %1912 = add nsw i32 %1911, 1, !dbg !50
  store i32 %1912, ptr %5, align 4, !dbg !50
  %1913 = load i32, ptr %2, align 4, !dbg !32
  %1914 = icmp ne i32 %1913, 0, !dbg !33
  br i1 %1914, label %1915, label %5768, !dbg !31

1915:                                             ; preds = %1908
  %1916 = load i32, ptr %2, align 4, !dbg !34
  %1917 = srem i32 %1916, 10, !dbg !36
  store i32 %1917, ptr %3, align 4, !dbg !37
  %1918 = load i32, ptr %3, align 4, !dbg !38
  %1919 = load i32, ptr %4, align 4, !dbg !40
  %1920 = icmp sgt i32 %1918, %1919, !dbg !41
  br i1 %1920, label %1921, label %1923, !dbg !42

1921:                                             ; preds = %1915
  %1922 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1922, ptr %4, align 4, !dbg !45
  br label %1923, !dbg !46

1923:                                             ; preds = %1921, %1915
  %1924 = load i32, ptr %2, align 4, !dbg !47
  %1925 = sdiv i32 %1924, 10, !dbg !48
  store i32 %1925, ptr %2, align 4, !dbg !49
  %1926 = load i32, ptr %5, align 4, !dbg !50
  %1927 = add nsw i32 %1926, 1, !dbg !50
  store i32 %1927, ptr %5, align 4, !dbg !50
  %1928 = load i32, ptr %2, align 4, !dbg !32
  %1929 = icmp ne i32 %1928, 0, !dbg !33
  br i1 %1929, label %1930, label %5768, !dbg !31

1930:                                             ; preds = %1923
  %1931 = load i32, ptr %2, align 4, !dbg !34
  %1932 = srem i32 %1931, 10, !dbg !36
  store i32 %1932, ptr %3, align 4, !dbg !37
  %1933 = load i32, ptr %3, align 4, !dbg !38
  %1934 = load i32, ptr %4, align 4, !dbg !40
  %1935 = icmp sgt i32 %1933, %1934, !dbg !41
  br i1 %1935, label %1936, label %1938, !dbg !42

1936:                                             ; preds = %1930
  %1937 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1937, ptr %4, align 4, !dbg !45
  br label %1938, !dbg !46

1938:                                             ; preds = %1936, %1930
  %1939 = load i32, ptr %2, align 4, !dbg !47
  %1940 = sdiv i32 %1939, 10, !dbg !48
  store i32 %1940, ptr %2, align 4, !dbg !49
  %1941 = load i32, ptr %5, align 4, !dbg !50
  %1942 = add nsw i32 %1941, 1, !dbg !50
  store i32 %1942, ptr %5, align 4, !dbg !50
  %1943 = load i32, ptr %2, align 4, !dbg !32
  %1944 = icmp ne i32 %1943, 0, !dbg !33
  br i1 %1944, label %1945, label %5768, !dbg !31

1945:                                             ; preds = %1938
  %1946 = load i32, ptr %2, align 4, !dbg !34
  %1947 = srem i32 %1946, 10, !dbg !36
  store i32 %1947, ptr %3, align 4, !dbg !37
  %1948 = load i32, ptr %3, align 4, !dbg !38
  %1949 = load i32, ptr %4, align 4, !dbg !40
  %1950 = icmp sgt i32 %1948, %1949, !dbg !41
  br i1 %1950, label %1951, label %1953, !dbg !42

1951:                                             ; preds = %1945
  %1952 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1952, ptr %4, align 4, !dbg !45
  br label %1953, !dbg !46

1953:                                             ; preds = %1951, %1945
  %1954 = load i32, ptr %2, align 4, !dbg !47
  %1955 = sdiv i32 %1954, 10, !dbg !48
  store i32 %1955, ptr %2, align 4, !dbg !49
  %1956 = load i32, ptr %5, align 4, !dbg !50
  %1957 = add nsw i32 %1956, 1, !dbg !50
  store i32 %1957, ptr %5, align 4, !dbg !50
  %1958 = load i32, ptr %2, align 4, !dbg !32
  %1959 = icmp ne i32 %1958, 0, !dbg !33
  br i1 %1959, label %1960, label %5768, !dbg !31

1960:                                             ; preds = %1953
  %1961 = load i32, ptr %2, align 4, !dbg !34
  %1962 = srem i32 %1961, 10, !dbg !36
  store i32 %1962, ptr %3, align 4, !dbg !37
  %1963 = load i32, ptr %3, align 4, !dbg !38
  %1964 = load i32, ptr %4, align 4, !dbg !40
  %1965 = icmp sgt i32 %1963, %1964, !dbg !41
  br i1 %1965, label %1966, label %1968, !dbg !42

1966:                                             ; preds = %1960
  %1967 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1967, ptr %4, align 4, !dbg !45
  br label %1968, !dbg !46

1968:                                             ; preds = %1966, %1960
  %1969 = load i32, ptr %2, align 4, !dbg !47
  %1970 = sdiv i32 %1969, 10, !dbg !48
  store i32 %1970, ptr %2, align 4, !dbg !49
  %1971 = load i32, ptr %5, align 4, !dbg !50
  %1972 = add nsw i32 %1971, 1, !dbg !50
  store i32 %1972, ptr %5, align 4, !dbg !50
  %1973 = load i32, ptr %2, align 4, !dbg !32
  %1974 = icmp ne i32 %1973, 0, !dbg !33
  br i1 %1974, label %1975, label %5768, !dbg !31

1975:                                             ; preds = %1968
  %1976 = load i32, ptr %2, align 4, !dbg !34
  %1977 = srem i32 %1976, 10, !dbg !36
  store i32 %1977, ptr %3, align 4, !dbg !37
  %1978 = load i32, ptr %3, align 4, !dbg !38
  %1979 = load i32, ptr %4, align 4, !dbg !40
  %1980 = icmp sgt i32 %1978, %1979, !dbg !41
  br i1 %1980, label %1981, label %1983, !dbg !42

1981:                                             ; preds = %1975
  %1982 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1982, ptr %4, align 4, !dbg !45
  br label %1983, !dbg !46

1983:                                             ; preds = %1981, %1975
  %1984 = load i32, ptr %2, align 4, !dbg !47
  %1985 = sdiv i32 %1984, 10, !dbg !48
  store i32 %1985, ptr %2, align 4, !dbg !49
  %1986 = load i32, ptr %5, align 4, !dbg !50
  %1987 = add nsw i32 %1986, 1, !dbg !50
  store i32 %1987, ptr %5, align 4, !dbg !50
  %1988 = load i32, ptr %2, align 4, !dbg !32
  %1989 = icmp ne i32 %1988, 0, !dbg !33
  br i1 %1989, label %1990, label %5768, !dbg !31

1990:                                             ; preds = %1983
  %1991 = load i32, ptr %2, align 4, !dbg !34
  %1992 = srem i32 %1991, 10, !dbg !36
  store i32 %1992, ptr %3, align 4, !dbg !37
  %1993 = load i32, ptr %3, align 4, !dbg !38
  %1994 = load i32, ptr %4, align 4, !dbg !40
  %1995 = icmp sgt i32 %1993, %1994, !dbg !41
  br i1 %1995, label %1996, label %1998, !dbg !42

1996:                                             ; preds = %1990
  %1997 = load i32, ptr %3, align 4, !dbg !43
  store i32 %1997, ptr %4, align 4, !dbg !45
  br label %1998, !dbg !46

1998:                                             ; preds = %1996, %1990
  %1999 = load i32, ptr %2, align 4, !dbg !47
  %2000 = sdiv i32 %1999, 10, !dbg !48
  store i32 %2000, ptr %2, align 4, !dbg !49
  %2001 = load i32, ptr %5, align 4, !dbg !50
  %2002 = add nsw i32 %2001, 1, !dbg !50
  store i32 %2002, ptr %5, align 4, !dbg !50
  %2003 = load i32, ptr %2, align 4, !dbg !32
  %2004 = icmp ne i32 %2003, 0, !dbg !33
  br i1 %2004, label %2005, label %5768, !dbg !31

2005:                                             ; preds = %1998
  %2006 = load i32, ptr %2, align 4, !dbg !34
  %2007 = srem i32 %2006, 10, !dbg !36
  store i32 %2007, ptr %3, align 4, !dbg !37
  %2008 = load i32, ptr %3, align 4, !dbg !38
  %2009 = load i32, ptr %4, align 4, !dbg !40
  %2010 = icmp sgt i32 %2008, %2009, !dbg !41
  br i1 %2010, label %2011, label %2013, !dbg !42

2011:                                             ; preds = %2005
  %2012 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2012, ptr %4, align 4, !dbg !45
  br label %2013, !dbg !46

2013:                                             ; preds = %2011, %2005
  %2014 = load i32, ptr %2, align 4, !dbg !47
  %2015 = sdiv i32 %2014, 10, !dbg !48
  store i32 %2015, ptr %2, align 4, !dbg !49
  %2016 = load i32, ptr %5, align 4, !dbg !50
  %2017 = add nsw i32 %2016, 1, !dbg !50
  store i32 %2017, ptr %5, align 4, !dbg !50
  %2018 = load i32, ptr %2, align 4, !dbg !32
  %2019 = icmp ne i32 %2018, 0, !dbg !33
  br i1 %2019, label %2020, label %5768, !dbg !31

2020:                                             ; preds = %2013
  %2021 = load i32, ptr %2, align 4, !dbg !34
  %2022 = srem i32 %2021, 10, !dbg !36
  store i32 %2022, ptr %3, align 4, !dbg !37
  %2023 = load i32, ptr %3, align 4, !dbg !38
  %2024 = load i32, ptr %4, align 4, !dbg !40
  %2025 = icmp sgt i32 %2023, %2024, !dbg !41
  br i1 %2025, label %2026, label %2028, !dbg !42

2026:                                             ; preds = %2020
  %2027 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2027, ptr %4, align 4, !dbg !45
  br label %2028, !dbg !46

2028:                                             ; preds = %2026, %2020
  %2029 = load i32, ptr %2, align 4, !dbg !47
  %2030 = sdiv i32 %2029, 10, !dbg !48
  store i32 %2030, ptr %2, align 4, !dbg !49
  %2031 = load i32, ptr %5, align 4, !dbg !50
  %2032 = add nsw i32 %2031, 1, !dbg !50
  store i32 %2032, ptr %5, align 4, !dbg !50
  %2033 = load i32, ptr %2, align 4, !dbg !32
  %2034 = icmp ne i32 %2033, 0, !dbg !33
  br i1 %2034, label %2035, label %5768, !dbg !31

2035:                                             ; preds = %2028
  %2036 = load i32, ptr %2, align 4, !dbg !34
  %2037 = srem i32 %2036, 10, !dbg !36
  store i32 %2037, ptr %3, align 4, !dbg !37
  %2038 = load i32, ptr %3, align 4, !dbg !38
  %2039 = load i32, ptr %4, align 4, !dbg !40
  %2040 = icmp sgt i32 %2038, %2039, !dbg !41
  br i1 %2040, label %2041, label %2043, !dbg !42

2041:                                             ; preds = %2035
  %2042 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2042, ptr %4, align 4, !dbg !45
  br label %2043, !dbg !46

2043:                                             ; preds = %2041, %2035
  %2044 = load i32, ptr %2, align 4, !dbg !47
  %2045 = sdiv i32 %2044, 10, !dbg !48
  store i32 %2045, ptr %2, align 4, !dbg !49
  %2046 = load i32, ptr %5, align 4, !dbg !50
  %2047 = add nsw i32 %2046, 1, !dbg !50
  store i32 %2047, ptr %5, align 4, !dbg !50
  %2048 = load i32, ptr %2, align 4, !dbg !32
  %2049 = icmp ne i32 %2048, 0, !dbg !33
  br i1 %2049, label %2050, label %5768, !dbg !31

2050:                                             ; preds = %2043
  %2051 = load i32, ptr %2, align 4, !dbg !34
  %2052 = srem i32 %2051, 10, !dbg !36
  store i32 %2052, ptr %3, align 4, !dbg !37
  %2053 = load i32, ptr %3, align 4, !dbg !38
  %2054 = load i32, ptr %4, align 4, !dbg !40
  %2055 = icmp sgt i32 %2053, %2054, !dbg !41
  br i1 %2055, label %2056, label %2058, !dbg !42

2056:                                             ; preds = %2050
  %2057 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2057, ptr %4, align 4, !dbg !45
  br label %2058, !dbg !46

2058:                                             ; preds = %2056, %2050
  %2059 = load i32, ptr %2, align 4, !dbg !47
  %2060 = sdiv i32 %2059, 10, !dbg !48
  store i32 %2060, ptr %2, align 4, !dbg !49
  %2061 = load i32, ptr %5, align 4, !dbg !50
  %2062 = add nsw i32 %2061, 1, !dbg !50
  store i32 %2062, ptr %5, align 4, !dbg !50
  %2063 = load i32, ptr %2, align 4, !dbg !32
  %2064 = icmp ne i32 %2063, 0, !dbg !33
  br i1 %2064, label %2065, label %5768, !dbg !31

2065:                                             ; preds = %2058
  %2066 = load i32, ptr %2, align 4, !dbg !34
  %2067 = srem i32 %2066, 10, !dbg !36
  store i32 %2067, ptr %3, align 4, !dbg !37
  %2068 = load i32, ptr %3, align 4, !dbg !38
  %2069 = load i32, ptr %4, align 4, !dbg !40
  %2070 = icmp sgt i32 %2068, %2069, !dbg !41
  br i1 %2070, label %2071, label %2073, !dbg !42

2071:                                             ; preds = %2065
  %2072 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2072, ptr %4, align 4, !dbg !45
  br label %2073, !dbg !46

2073:                                             ; preds = %2071, %2065
  %2074 = load i32, ptr %2, align 4, !dbg !47
  %2075 = sdiv i32 %2074, 10, !dbg !48
  store i32 %2075, ptr %2, align 4, !dbg !49
  %2076 = load i32, ptr %5, align 4, !dbg !50
  %2077 = add nsw i32 %2076, 1, !dbg !50
  store i32 %2077, ptr %5, align 4, !dbg !50
  %2078 = load i32, ptr %2, align 4, !dbg !32
  %2079 = icmp ne i32 %2078, 0, !dbg !33
  br i1 %2079, label %2080, label %5768, !dbg !31

2080:                                             ; preds = %2073
  %2081 = load i32, ptr %2, align 4, !dbg !34
  %2082 = srem i32 %2081, 10, !dbg !36
  store i32 %2082, ptr %3, align 4, !dbg !37
  %2083 = load i32, ptr %3, align 4, !dbg !38
  %2084 = load i32, ptr %4, align 4, !dbg !40
  %2085 = icmp sgt i32 %2083, %2084, !dbg !41
  br i1 %2085, label %2086, label %2088, !dbg !42

2086:                                             ; preds = %2080
  %2087 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2087, ptr %4, align 4, !dbg !45
  br label %2088, !dbg !46

2088:                                             ; preds = %2086, %2080
  %2089 = load i32, ptr %2, align 4, !dbg !47
  %2090 = sdiv i32 %2089, 10, !dbg !48
  store i32 %2090, ptr %2, align 4, !dbg !49
  %2091 = load i32, ptr %5, align 4, !dbg !50
  %2092 = add nsw i32 %2091, 1, !dbg !50
  store i32 %2092, ptr %5, align 4, !dbg !50
  %2093 = load i32, ptr %2, align 4, !dbg !32
  %2094 = icmp ne i32 %2093, 0, !dbg !33
  br i1 %2094, label %2095, label %5768, !dbg !31

2095:                                             ; preds = %2088
  %2096 = load i32, ptr %2, align 4, !dbg !34
  %2097 = srem i32 %2096, 10, !dbg !36
  store i32 %2097, ptr %3, align 4, !dbg !37
  %2098 = load i32, ptr %3, align 4, !dbg !38
  %2099 = load i32, ptr %4, align 4, !dbg !40
  %2100 = icmp sgt i32 %2098, %2099, !dbg !41
  br i1 %2100, label %2101, label %2103, !dbg !42

2101:                                             ; preds = %2095
  %2102 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2102, ptr %4, align 4, !dbg !45
  br label %2103, !dbg !46

2103:                                             ; preds = %2101, %2095
  %2104 = load i32, ptr %2, align 4, !dbg !47
  %2105 = sdiv i32 %2104, 10, !dbg !48
  store i32 %2105, ptr %2, align 4, !dbg !49
  %2106 = load i32, ptr %5, align 4, !dbg !50
  %2107 = add nsw i32 %2106, 1, !dbg !50
  store i32 %2107, ptr %5, align 4, !dbg !50
  %2108 = load i32, ptr %2, align 4, !dbg !32
  %2109 = icmp ne i32 %2108, 0, !dbg !33
  br i1 %2109, label %2110, label %5768, !dbg !31

2110:                                             ; preds = %2103
  %2111 = load i32, ptr %2, align 4, !dbg !34
  %2112 = srem i32 %2111, 10, !dbg !36
  store i32 %2112, ptr %3, align 4, !dbg !37
  %2113 = load i32, ptr %3, align 4, !dbg !38
  %2114 = load i32, ptr %4, align 4, !dbg !40
  %2115 = icmp sgt i32 %2113, %2114, !dbg !41
  br i1 %2115, label %2116, label %2118, !dbg !42

2116:                                             ; preds = %2110
  %2117 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2117, ptr %4, align 4, !dbg !45
  br label %2118, !dbg !46

2118:                                             ; preds = %2116, %2110
  %2119 = load i32, ptr %2, align 4, !dbg !47
  %2120 = sdiv i32 %2119, 10, !dbg !48
  store i32 %2120, ptr %2, align 4, !dbg !49
  %2121 = load i32, ptr %5, align 4, !dbg !50
  %2122 = add nsw i32 %2121, 1, !dbg !50
  store i32 %2122, ptr %5, align 4, !dbg !50
  %2123 = load i32, ptr %2, align 4, !dbg !32
  %2124 = icmp ne i32 %2123, 0, !dbg !33
  br i1 %2124, label %2125, label %5768, !dbg !31

2125:                                             ; preds = %2118
  %2126 = load i32, ptr %2, align 4, !dbg !34
  %2127 = srem i32 %2126, 10, !dbg !36
  store i32 %2127, ptr %3, align 4, !dbg !37
  %2128 = load i32, ptr %3, align 4, !dbg !38
  %2129 = load i32, ptr %4, align 4, !dbg !40
  %2130 = icmp sgt i32 %2128, %2129, !dbg !41
  br i1 %2130, label %2131, label %2133, !dbg !42

2131:                                             ; preds = %2125
  %2132 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2132, ptr %4, align 4, !dbg !45
  br label %2133, !dbg !46

2133:                                             ; preds = %2131, %2125
  %2134 = load i32, ptr %2, align 4, !dbg !47
  %2135 = sdiv i32 %2134, 10, !dbg !48
  store i32 %2135, ptr %2, align 4, !dbg !49
  %2136 = load i32, ptr %5, align 4, !dbg !50
  %2137 = add nsw i32 %2136, 1, !dbg !50
  store i32 %2137, ptr %5, align 4, !dbg !50
  %2138 = load i32, ptr %2, align 4, !dbg !32
  %2139 = icmp ne i32 %2138, 0, !dbg !33
  br i1 %2139, label %2140, label %5768, !dbg !31

2140:                                             ; preds = %2133
  %2141 = load i32, ptr %2, align 4, !dbg !34
  %2142 = srem i32 %2141, 10, !dbg !36
  store i32 %2142, ptr %3, align 4, !dbg !37
  %2143 = load i32, ptr %3, align 4, !dbg !38
  %2144 = load i32, ptr %4, align 4, !dbg !40
  %2145 = icmp sgt i32 %2143, %2144, !dbg !41
  br i1 %2145, label %2146, label %2148, !dbg !42

2146:                                             ; preds = %2140
  %2147 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2147, ptr %4, align 4, !dbg !45
  br label %2148, !dbg !46

2148:                                             ; preds = %2146, %2140
  %2149 = load i32, ptr %2, align 4, !dbg !47
  %2150 = sdiv i32 %2149, 10, !dbg !48
  store i32 %2150, ptr %2, align 4, !dbg !49
  %2151 = load i32, ptr %5, align 4, !dbg !50
  %2152 = add nsw i32 %2151, 1, !dbg !50
  store i32 %2152, ptr %5, align 4, !dbg !50
  %2153 = load i32, ptr %2, align 4, !dbg !32
  %2154 = icmp ne i32 %2153, 0, !dbg !33
  br i1 %2154, label %2155, label %5768, !dbg !31

2155:                                             ; preds = %2148
  %2156 = load i32, ptr %2, align 4, !dbg !34
  %2157 = srem i32 %2156, 10, !dbg !36
  store i32 %2157, ptr %3, align 4, !dbg !37
  %2158 = load i32, ptr %3, align 4, !dbg !38
  %2159 = load i32, ptr %4, align 4, !dbg !40
  %2160 = icmp sgt i32 %2158, %2159, !dbg !41
  br i1 %2160, label %2161, label %2163, !dbg !42

2161:                                             ; preds = %2155
  %2162 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2162, ptr %4, align 4, !dbg !45
  br label %2163, !dbg !46

2163:                                             ; preds = %2161, %2155
  %2164 = load i32, ptr %2, align 4, !dbg !47
  %2165 = sdiv i32 %2164, 10, !dbg !48
  store i32 %2165, ptr %2, align 4, !dbg !49
  %2166 = load i32, ptr %5, align 4, !dbg !50
  %2167 = add nsw i32 %2166, 1, !dbg !50
  store i32 %2167, ptr %5, align 4, !dbg !50
  %2168 = load i32, ptr %2, align 4, !dbg !32
  %2169 = icmp ne i32 %2168, 0, !dbg !33
  br i1 %2169, label %2170, label %5768, !dbg !31

2170:                                             ; preds = %2163
  %2171 = load i32, ptr %2, align 4, !dbg !34
  %2172 = srem i32 %2171, 10, !dbg !36
  store i32 %2172, ptr %3, align 4, !dbg !37
  %2173 = load i32, ptr %3, align 4, !dbg !38
  %2174 = load i32, ptr %4, align 4, !dbg !40
  %2175 = icmp sgt i32 %2173, %2174, !dbg !41
  br i1 %2175, label %2176, label %2178, !dbg !42

2176:                                             ; preds = %2170
  %2177 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2177, ptr %4, align 4, !dbg !45
  br label %2178, !dbg !46

2178:                                             ; preds = %2176, %2170
  %2179 = load i32, ptr %2, align 4, !dbg !47
  %2180 = sdiv i32 %2179, 10, !dbg !48
  store i32 %2180, ptr %2, align 4, !dbg !49
  %2181 = load i32, ptr %5, align 4, !dbg !50
  %2182 = add nsw i32 %2181, 1, !dbg !50
  store i32 %2182, ptr %5, align 4, !dbg !50
  %2183 = load i32, ptr %2, align 4, !dbg !32
  %2184 = icmp ne i32 %2183, 0, !dbg !33
  br i1 %2184, label %2185, label %5768, !dbg !31

2185:                                             ; preds = %2178
  %2186 = load i32, ptr %2, align 4, !dbg !34
  %2187 = srem i32 %2186, 10, !dbg !36
  store i32 %2187, ptr %3, align 4, !dbg !37
  %2188 = load i32, ptr %3, align 4, !dbg !38
  %2189 = load i32, ptr %4, align 4, !dbg !40
  %2190 = icmp sgt i32 %2188, %2189, !dbg !41
  br i1 %2190, label %2191, label %2193, !dbg !42

2191:                                             ; preds = %2185
  %2192 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2192, ptr %4, align 4, !dbg !45
  br label %2193, !dbg !46

2193:                                             ; preds = %2191, %2185
  %2194 = load i32, ptr %2, align 4, !dbg !47
  %2195 = sdiv i32 %2194, 10, !dbg !48
  store i32 %2195, ptr %2, align 4, !dbg !49
  %2196 = load i32, ptr %5, align 4, !dbg !50
  %2197 = add nsw i32 %2196, 1, !dbg !50
  store i32 %2197, ptr %5, align 4, !dbg !50
  %2198 = load i32, ptr %2, align 4, !dbg !32
  %2199 = icmp ne i32 %2198, 0, !dbg !33
  br i1 %2199, label %2200, label %5768, !dbg !31

2200:                                             ; preds = %2193
  %2201 = load i32, ptr %2, align 4, !dbg !34
  %2202 = srem i32 %2201, 10, !dbg !36
  store i32 %2202, ptr %3, align 4, !dbg !37
  %2203 = load i32, ptr %3, align 4, !dbg !38
  %2204 = load i32, ptr %4, align 4, !dbg !40
  %2205 = icmp sgt i32 %2203, %2204, !dbg !41
  br i1 %2205, label %2206, label %2208, !dbg !42

2206:                                             ; preds = %2200
  %2207 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2207, ptr %4, align 4, !dbg !45
  br label %2208, !dbg !46

2208:                                             ; preds = %2206, %2200
  %2209 = load i32, ptr %2, align 4, !dbg !47
  %2210 = sdiv i32 %2209, 10, !dbg !48
  store i32 %2210, ptr %2, align 4, !dbg !49
  %2211 = load i32, ptr %5, align 4, !dbg !50
  %2212 = add nsw i32 %2211, 1, !dbg !50
  store i32 %2212, ptr %5, align 4, !dbg !50
  %2213 = load i32, ptr %2, align 4, !dbg !32
  %2214 = icmp ne i32 %2213, 0, !dbg !33
  br i1 %2214, label %2215, label %5768, !dbg !31

2215:                                             ; preds = %2208
  %2216 = load i32, ptr %2, align 4, !dbg !34
  %2217 = srem i32 %2216, 10, !dbg !36
  store i32 %2217, ptr %3, align 4, !dbg !37
  %2218 = load i32, ptr %3, align 4, !dbg !38
  %2219 = load i32, ptr %4, align 4, !dbg !40
  %2220 = icmp sgt i32 %2218, %2219, !dbg !41
  br i1 %2220, label %2221, label %2223, !dbg !42

2221:                                             ; preds = %2215
  %2222 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2222, ptr %4, align 4, !dbg !45
  br label %2223, !dbg !46

2223:                                             ; preds = %2221, %2215
  %2224 = load i32, ptr %2, align 4, !dbg !47
  %2225 = sdiv i32 %2224, 10, !dbg !48
  store i32 %2225, ptr %2, align 4, !dbg !49
  %2226 = load i32, ptr %5, align 4, !dbg !50
  %2227 = add nsw i32 %2226, 1, !dbg !50
  store i32 %2227, ptr %5, align 4, !dbg !50
  %2228 = load i32, ptr %2, align 4, !dbg !32
  %2229 = icmp ne i32 %2228, 0, !dbg !33
  br i1 %2229, label %2230, label %5768, !dbg !31

2230:                                             ; preds = %2223
  %2231 = load i32, ptr %2, align 4, !dbg !34
  %2232 = srem i32 %2231, 10, !dbg !36
  store i32 %2232, ptr %3, align 4, !dbg !37
  %2233 = load i32, ptr %3, align 4, !dbg !38
  %2234 = load i32, ptr %4, align 4, !dbg !40
  %2235 = icmp sgt i32 %2233, %2234, !dbg !41
  br i1 %2235, label %2236, label %2238, !dbg !42

2236:                                             ; preds = %2230
  %2237 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2237, ptr %4, align 4, !dbg !45
  br label %2238, !dbg !46

2238:                                             ; preds = %2236, %2230
  %2239 = load i32, ptr %2, align 4, !dbg !47
  %2240 = sdiv i32 %2239, 10, !dbg !48
  store i32 %2240, ptr %2, align 4, !dbg !49
  %2241 = load i32, ptr %5, align 4, !dbg !50
  %2242 = add nsw i32 %2241, 1, !dbg !50
  store i32 %2242, ptr %5, align 4, !dbg !50
  %2243 = load i32, ptr %2, align 4, !dbg !32
  %2244 = icmp ne i32 %2243, 0, !dbg !33
  br i1 %2244, label %2245, label %5768, !dbg !31

2245:                                             ; preds = %2238
  %2246 = load i32, ptr %2, align 4, !dbg !34
  %2247 = srem i32 %2246, 10, !dbg !36
  store i32 %2247, ptr %3, align 4, !dbg !37
  %2248 = load i32, ptr %3, align 4, !dbg !38
  %2249 = load i32, ptr %4, align 4, !dbg !40
  %2250 = icmp sgt i32 %2248, %2249, !dbg !41
  br i1 %2250, label %2251, label %2253, !dbg !42

2251:                                             ; preds = %2245
  %2252 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2252, ptr %4, align 4, !dbg !45
  br label %2253, !dbg !46

2253:                                             ; preds = %2251, %2245
  %2254 = load i32, ptr %2, align 4, !dbg !47
  %2255 = sdiv i32 %2254, 10, !dbg !48
  store i32 %2255, ptr %2, align 4, !dbg !49
  %2256 = load i32, ptr %5, align 4, !dbg !50
  %2257 = add nsw i32 %2256, 1, !dbg !50
  store i32 %2257, ptr %5, align 4, !dbg !50
  %2258 = load i32, ptr %2, align 4, !dbg !32
  %2259 = icmp ne i32 %2258, 0, !dbg !33
  br i1 %2259, label %2260, label %5768, !dbg !31

2260:                                             ; preds = %2253
  %2261 = load i32, ptr %2, align 4, !dbg !34
  %2262 = srem i32 %2261, 10, !dbg !36
  store i32 %2262, ptr %3, align 4, !dbg !37
  %2263 = load i32, ptr %3, align 4, !dbg !38
  %2264 = load i32, ptr %4, align 4, !dbg !40
  %2265 = icmp sgt i32 %2263, %2264, !dbg !41
  br i1 %2265, label %2266, label %2268, !dbg !42

2266:                                             ; preds = %2260
  %2267 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2267, ptr %4, align 4, !dbg !45
  br label %2268, !dbg !46

2268:                                             ; preds = %2266, %2260
  %2269 = load i32, ptr %2, align 4, !dbg !47
  %2270 = sdiv i32 %2269, 10, !dbg !48
  store i32 %2270, ptr %2, align 4, !dbg !49
  %2271 = load i32, ptr %5, align 4, !dbg !50
  %2272 = add nsw i32 %2271, 1, !dbg !50
  store i32 %2272, ptr %5, align 4, !dbg !50
  %2273 = load i32, ptr %2, align 4, !dbg !32
  %2274 = icmp ne i32 %2273, 0, !dbg !33
  br i1 %2274, label %2275, label %5768, !dbg !31

2275:                                             ; preds = %2268
  %2276 = load i32, ptr %2, align 4, !dbg !34
  %2277 = srem i32 %2276, 10, !dbg !36
  store i32 %2277, ptr %3, align 4, !dbg !37
  %2278 = load i32, ptr %3, align 4, !dbg !38
  %2279 = load i32, ptr %4, align 4, !dbg !40
  %2280 = icmp sgt i32 %2278, %2279, !dbg !41
  br i1 %2280, label %2281, label %2283, !dbg !42

2281:                                             ; preds = %2275
  %2282 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2282, ptr %4, align 4, !dbg !45
  br label %2283, !dbg !46

2283:                                             ; preds = %2281, %2275
  %2284 = load i32, ptr %2, align 4, !dbg !47
  %2285 = sdiv i32 %2284, 10, !dbg !48
  store i32 %2285, ptr %2, align 4, !dbg !49
  %2286 = load i32, ptr %5, align 4, !dbg !50
  %2287 = add nsw i32 %2286, 1, !dbg !50
  store i32 %2287, ptr %5, align 4, !dbg !50
  %2288 = load i32, ptr %2, align 4, !dbg !32
  %2289 = icmp ne i32 %2288, 0, !dbg !33
  br i1 %2289, label %2290, label %5768, !dbg !31

2290:                                             ; preds = %2283
  %2291 = load i32, ptr %2, align 4, !dbg !34
  %2292 = srem i32 %2291, 10, !dbg !36
  store i32 %2292, ptr %3, align 4, !dbg !37
  %2293 = load i32, ptr %3, align 4, !dbg !38
  %2294 = load i32, ptr %4, align 4, !dbg !40
  %2295 = icmp sgt i32 %2293, %2294, !dbg !41
  br i1 %2295, label %2296, label %2298, !dbg !42

2296:                                             ; preds = %2290
  %2297 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2297, ptr %4, align 4, !dbg !45
  br label %2298, !dbg !46

2298:                                             ; preds = %2296, %2290
  %2299 = load i32, ptr %2, align 4, !dbg !47
  %2300 = sdiv i32 %2299, 10, !dbg !48
  store i32 %2300, ptr %2, align 4, !dbg !49
  %2301 = load i32, ptr %5, align 4, !dbg !50
  %2302 = add nsw i32 %2301, 1, !dbg !50
  store i32 %2302, ptr %5, align 4, !dbg !50
  %2303 = load i32, ptr %2, align 4, !dbg !32
  %2304 = icmp ne i32 %2303, 0, !dbg !33
  br i1 %2304, label %2305, label %5768, !dbg !31

2305:                                             ; preds = %2298
  %2306 = load i32, ptr %2, align 4, !dbg !34
  %2307 = srem i32 %2306, 10, !dbg !36
  store i32 %2307, ptr %3, align 4, !dbg !37
  %2308 = load i32, ptr %3, align 4, !dbg !38
  %2309 = load i32, ptr %4, align 4, !dbg !40
  %2310 = icmp sgt i32 %2308, %2309, !dbg !41
  br i1 %2310, label %2311, label %2313, !dbg !42

2311:                                             ; preds = %2305
  %2312 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2312, ptr %4, align 4, !dbg !45
  br label %2313, !dbg !46

2313:                                             ; preds = %2311, %2305
  %2314 = load i32, ptr %2, align 4, !dbg !47
  %2315 = sdiv i32 %2314, 10, !dbg !48
  store i32 %2315, ptr %2, align 4, !dbg !49
  %2316 = load i32, ptr %5, align 4, !dbg !50
  %2317 = add nsw i32 %2316, 1, !dbg !50
  store i32 %2317, ptr %5, align 4, !dbg !50
  %2318 = load i32, ptr %2, align 4, !dbg !32
  %2319 = icmp ne i32 %2318, 0, !dbg !33
  br i1 %2319, label %2320, label %5768, !dbg !31

2320:                                             ; preds = %2313
  %2321 = load i32, ptr %2, align 4, !dbg !34
  %2322 = srem i32 %2321, 10, !dbg !36
  store i32 %2322, ptr %3, align 4, !dbg !37
  %2323 = load i32, ptr %3, align 4, !dbg !38
  %2324 = load i32, ptr %4, align 4, !dbg !40
  %2325 = icmp sgt i32 %2323, %2324, !dbg !41
  br i1 %2325, label %2326, label %2328, !dbg !42

2326:                                             ; preds = %2320
  %2327 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2327, ptr %4, align 4, !dbg !45
  br label %2328, !dbg !46

2328:                                             ; preds = %2326, %2320
  %2329 = load i32, ptr %2, align 4, !dbg !47
  %2330 = sdiv i32 %2329, 10, !dbg !48
  store i32 %2330, ptr %2, align 4, !dbg !49
  %2331 = load i32, ptr %5, align 4, !dbg !50
  %2332 = add nsw i32 %2331, 1, !dbg !50
  store i32 %2332, ptr %5, align 4, !dbg !50
  %2333 = load i32, ptr %2, align 4, !dbg !32
  %2334 = icmp ne i32 %2333, 0, !dbg !33
  br i1 %2334, label %2335, label %5768, !dbg !31

2335:                                             ; preds = %2328
  %2336 = load i32, ptr %2, align 4, !dbg !34
  %2337 = srem i32 %2336, 10, !dbg !36
  store i32 %2337, ptr %3, align 4, !dbg !37
  %2338 = load i32, ptr %3, align 4, !dbg !38
  %2339 = load i32, ptr %4, align 4, !dbg !40
  %2340 = icmp sgt i32 %2338, %2339, !dbg !41
  br i1 %2340, label %2341, label %2343, !dbg !42

2341:                                             ; preds = %2335
  %2342 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2342, ptr %4, align 4, !dbg !45
  br label %2343, !dbg !46

2343:                                             ; preds = %2341, %2335
  %2344 = load i32, ptr %2, align 4, !dbg !47
  %2345 = sdiv i32 %2344, 10, !dbg !48
  store i32 %2345, ptr %2, align 4, !dbg !49
  %2346 = load i32, ptr %5, align 4, !dbg !50
  %2347 = add nsw i32 %2346, 1, !dbg !50
  store i32 %2347, ptr %5, align 4, !dbg !50
  %2348 = load i32, ptr %2, align 4, !dbg !32
  %2349 = icmp ne i32 %2348, 0, !dbg !33
  br i1 %2349, label %2350, label %5768, !dbg !31

2350:                                             ; preds = %2343
  %2351 = load i32, ptr %2, align 4, !dbg !34
  %2352 = srem i32 %2351, 10, !dbg !36
  store i32 %2352, ptr %3, align 4, !dbg !37
  %2353 = load i32, ptr %3, align 4, !dbg !38
  %2354 = load i32, ptr %4, align 4, !dbg !40
  %2355 = icmp sgt i32 %2353, %2354, !dbg !41
  br i1 %2355, label %2356, label %2358, !dbg !42

2356:                                             ; preds = %2350
  %2357 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2357, ptr %4, align 4, !dbg !45
  br label %2358, !dbg !46

2358:                                             ; preds = %2356, %2350
  %2359 = load i32, ptr %2, align 4, !dbg !47
  %2360 = sdiv i32 %2359, 10, !dbg !48
  store i32 %2360, ptr %2, align 4, !dbg !49
  %2361 = load i32, ptr %5, align 4, !dbg !50
  %2362 = add nsw i32 %2361, 1, !dbg !50
  store i32 %2362, ptr %5, align 4, !dbg !50
  %2363 = load i32, ptr %2, align 4, !dbg !32
  %2364 = icmp ne i32 %2363, 0, !dbg !33
  br i1 %2364, label %2365, label %5768, !dbg !31

2365:                                             ; preds = %2358
  %2366 = load i32, ptr %2, align 4, !dbg !34
  %2367 = srem i32 %2366, 10, !dbg !36
  store i32 %2367, ptr %3, align 4, !dbg !37
  %2368 = load i32, ptr %3, align 4, !dbg !38
  %2369 = load i32, ptr %4, align 4, !dbg !40
  %2370 = icmp sgt i32 %2368, %2369, !dbg !41
  br i1 %2370, label %2371, label %2373, !dbg !42

2371:                                             ; preds = %2365
  %2372 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2372, ptr %4, align 4, !dbg !45
  br label %2373, !dbg !46

2373:                                             ; preds = %2371, %2365
  %2374 = load i32, ptr %2, align 4, !dbg !47
  %2375 = sdiv i32 %2374, 10, !dbg !48
  store i32 %2375, ptr %2, align 4, !dbg !49
  %2376 = load i32, ptr %5, align 4, !dbg !50
  %2377 = add nsw i32 %2376, 1, !dbg !50
  store i32 %2377, ptr %5, align 4, !dbg !50
  %2378 = load i32, ptr %2, align 4, !dbg !32
  %2379 = icmp ne i32 %2378, 0, !dbg !33
  br i1 %2379, label %2380, label %5768, !dbg !31

2380:                                             ; preds = %2373
  %2381 = load i32, ptr %2, align 4, !dbg !34
  %2382 = srem i32 %2381, 10, !dbg !36
  store i32 %2382, ptr %3, align 4, !dbg !37
  %2383 = load i32, ptr %3, align 4, !dbg !38
  %2384 = load i32, ptr %4, align 4, !dbg !40
  %2385 = icmp sgt i32 %2383, %2384, !dbg !41
  br i1 %2385, label %2386, label %2388, !dbg !42

2386:                                             ; preds = %2380
  %2387 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2387, ptr %4, align 4, !dbg !45
  br label %2388, !dbg !46

2388:                                             ; preds = %2386, %2380
  %2389 = load i32, ptr %2, align 4, !dbg !47
  %2390 = sdiv i32 %2389, 10, !dbg !48
  store i32 %2390, ptr %2, align 4, !dbg !49
  %2391 = load i32, ptr %5, align 4, !dbg !50
  %2392 = add nsw i32 %2391, 1, !dbg !50
  store i32 %2392, ptr %5, align 4, !dbg !50
  %2393 = load i32, ptr %2, align 4, !dbg !32
  %2394 = icmp ne i32 %2393, 0, !dbg !33
  br i1 %2394, label %2395, label %5768, !dbg !31

2395:                                             ; preds = %2388
  %2396 = load i32, ptr %2, align 4, !dbg !34
  %2397 = srem i32 %2396, 10, !dbg !36
  store i32 %2397, ptr %3, align 4, !dbg !37
  %2398 = load i32, ptr %3, align 4, !dbg !38
  %2399 = load i32, ptr %4, align 4, !dbg !40
  %2400 = icmp sgt i32 %2398, %2399, !dbg !41
  br i1 %2400, label %2401, label %2403, !dbg !42

2401:                                             ; preds = %2395
  %2402 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2402, ptr %4, align 4, !dbg !45
  br label %2403, !dbg !46

2403:                                             ; preds = %2401, %2395
  %2404 = load i32, ptr %2, align 4, !dbg !47
  %2405 = sdiv i32 %2404, 10, !dbg !48
  store i32 %2405, ptr %2, align 4, !dbg !49
  %2406 = load i32, ptr %5, align 4, !dbg !50
  %2407 = add nsw i32 %2406, 1, !dbg !50
  store i32 %2407, ptr %5, align 4, !dbg !50
  %2408 = load i32, ptr %2, align 4, !dbg !32
  %2409 = icmp ne i32 %2408, 0, !dbg !33
  br i1 %2409, label %2410, label %5768, !dbg !31

2410:                                             ; preds = %2403
  %2411 = load i32, ptr %2, align 4, !dbg !34
  %2412 = srem i32 %2411, 10, !dbg !36
  store i32 %2412, ptr %3, align 4, !dbg !37
  %2413 = load i32, ptr %3, align 4, !dbg !38
  %2414 = load i32, ptr %4, align 4, !dbg !40
  %2415 = icmp sgt i32 %2413, %2414, !dbg !41
  br i1 %2415, label %2416, label %2418, !dbg !42

2416:                                             ; preds = %2410
  %2417 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2417, ptr %4, align 4, !dbg !45
  br label %2418, !dbg !46

2418:                                             ; preds = %2416, %2410
  %2419 = load i32, ptr %2, align 4, !dbg !47
  %2420 = sdiv i32 %2419, 10, !dbg !48
  store i32 %2420, ptr %2, align 4, !dbg !49
  %2421 = load i32, ptr %5, align 4, !dbg !50
  %2422 = add nsw i32 %2421, 1, !dbg !50
  store i32 %2422, ptr %5, align 4, !dbg !50
  %2423 = load i32, ptr %2, align 4, !dbg !32
  %2424 = icmp ne i32 %2423, 0, !dbg !33
  br i1 %2424, label %2425, label %5768, !dbg !31

2425:                                             ; preds = %2418
  %2426 = load i32, ptr %2, align 4, !dbg !34
  %2427 = srem i32 %2426, 10, !dbg !36
  store i32 %2427, ptr %3, align 4, !dbg !37
  %2428 = load i32, ptr %3, align 4, !dbg !38
  %2429 = load i32, ptr %4, align 4, !dbg !40
  %2430 = icmp sgt i32 %2428, %2429, !dbg !41
  br i1 %2430, label %2431, label %2433, !dbg !42

2431:                                             ; preds = %2425
  %2432 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2432, ptr %4, align 4, !dbg !45
  br label %2433, !dbg !46

2433:                                             ; preds = %2431, %2425
  %2434 = load i32, ptr %2, align 4, !dbg !47
  %2435 = sdiv i32 %2434, 10, !dbg !48
  store i32 %2435, ptr %2, align 4, !dbg !49
  %2436 = load i32, ptr %5, align 4, !dbg !50
  %2437 = add nsw i32 %2436, 1, !dbg !50
  store i32 %2437, ptr %5, align 4, !dbg !50
  %2438 = load i32, ptr %2, align 4, !dbg !32
  %2439 = icmp ne i32 %2438, 0, !dbg !33
  br i1 %2439, label %2440, label %5768, !dbg !31

2440:                                             ; preds = %2433
  %2441 = load i32, ptr %2, align 4, !dbg !34
  %2442 = srem i32 %2441, 10, !dbg !36
  store i32 %2442, ptr %3, align 4, !dbg !37
  %2443 = load i32, ptr %3, align 4, !dbg !38
  %2444 = load i32, ptr %4, align 4, !dbg !40
  %2445 = icmp sgt i32 %2443, %2444, !dbg !41
  br i1 %2445, label %2446, label %2448, !dbg !42

2446:                                             ; preds = %2440
  %2447 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2447, ptr %4, align 4, !dbg !45
  br label %2448, !dbg !46

2448:                                             ; preds = %2446, %2440
  %2449 = load i32, ptr %2, align 4, !dbg !47
  %2450 = sdiv i32 %2449, 10, !dbg !48
  store i32 %2450, ptr %2, align 4, !dbg !49
  %2451 = load i32, ptr %5, align 4, !dbg !50
  %2452 = add nsw i32 %2451, 1, !dbg !50
  store i32 %2452, ptr %5, align 4, !dbg !50
  %2453 = load i32, ptr %2, align 4, !dbg !32
  %2454 = icmp ne i32 %2453, 0, !dbg !33
  br i1 %2454, label %2455, label %5768, !dbg !31

2455:                                             ; preds = %2448
  %2456 = load i32, ptr %2, align 4, !dbg !34
  %2457 = srem i32 %2456, 10, !dbg !36
  store i32 %2457, ptr %3, align 4, !dbg !37
  %2458 = load i32, ptr %3, align 4, !dbg !38
  %2459 = load i32, ptr %4, align 4, !dbg !40
  %2460 = icmp sgt i32 %2458, %2459, !dbg !41
  br i1 %2460, label %2461, label %2463, !dbg !42

2461:                                             ; preds = %2455
  %2462 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2462, ptr %4, align 4, !dbg !45
  br label %2463, !dbg !46

2463:                                             ; preds = %2461, %2455
  %2464 = load i32, ptr %2, align 4, !dbg !47
  %2465 = sdiv i32 %2464, 10, !dbg !48
  store i32 %2465, ptr %2, align 4, !dbg !49
  %2466 = load i32, ptr %5, align 4, !dbg !50
  %2467 = add nsw i32 %2466, 1, !dbg !50
  store i32 %2467, ptr %5, align 4, !dbg !50
  %2468 = load i32, ptr %2, align 4, !dbg !32
  %2469 = icmp ne i32 %2468, 0, !dbg !33
  br i1 %2469, label %2470, label %5768, !dbg !31

2470:                                             ; preds = %2463
  %2471 = load i32, ptr %2, align 4, !dbg !34
  %2472 = srem i32 %2471, 10, !dbg !36
  store i32 %2472, ptr %3, align 4, !dbg !37
  %2473 = load i32, ptr %3, align 4, !dbg !38
  %2474 = load i32, ptr %4, align 4, !dbg !40
  %2475 = icmp sgt i32 %2473, %2474, !dbg !41
  br i1 %2475, label %2476, label %2478, !dbg !42

2476:                                             ; preds = %2470
  %2477 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2477, ptr %4, align 4, !dbg !45
  br label %2478, !dbg !46

2478:                                             ; preds = %2476, %2470
  %2479 = load i32, ptr %2, align 4, !dbg !47
  %2480 = sdiv i32 %2479, 10, !dbg !48
  store i32 %2480, ptr %2, align 4, !dbg !49
  %2481 = load i32, ptr %5, align 4, !dbg !50
  %2482 = add nsw i32 %2481, 1, !dbg !50
  store i32 %2482, ptr %5, align 4, !dbg !50
  %2483 = load i32, ptr %2, align 4, !dbg !32
  %2484 = icmp ne i32 %2483, 0, !dbg !33
  br i1 %2484, label %2485, label %5768, !dbg !31

2485:                                             ; preds = %2478
  %2486 = load i32, ptr %2, align 4, !dbg !34
  %2487 = srem i32 %2486, 10, !dbg !36
  store i32 %2487, ptr %3, align 4, !dbg !37
  %2488 = load i32, ptr %3, align 4, !dbg !38
  %2489 = load i32, ptr %4, align 4, !dbg !40
  %2490 = icmp sgt i32 %2488, %2489, !dbg !41
  br i1 %2490, label %2491, label %2493, !dbg !42

2491:                                             ; preds = %2485
  %2492 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2492, ptr %4, align 4, !dbg !45
  br label %2493, !dbg !46

2493:                                             ; preds = %2491, %2485
  %2494 = load i32, ptr %2, align 4, !dbg !47
  %2495 = sdiv i32 %2494, 10, !dbg !48
  store i32 %2495, ptr %2, align 4, !dbg !49
  %2496 = load i32, ptr %5, align 4, !dbg !50
  %2497 = add nsw i32 %2496, 1, !dbg !50
  store i32 %2497, ptr %5, align 4, !dbg !50
  %2498 = load i32, ptr %2, align 4, !dbg !32
  %2499 = icmp ne i32 %2498, 0, !dbg !33
  br i1 %2499, label %2500, label %5768, !dbg !31

2500:                                             ; preds = %2493
  %2501 = load i32, ptr %2, align 4, !dbg !34
  %2502 = srem i32 %2501, 10, !dbg !36
  store i32 %2502, ptr %3, align 4, !dbg !37
  %2503 = load i32, ptr %3, align 4, !dbg !38
  %2504 = load i32, ptr %4, align 4, !dbg !40
  %2505 = icmp sgt i32 %2503, %2504, !dbg !41
  br i1 %2505, label %2506, label %2508, !dbg !42

2506:                                             ; preds = %2500
  %2507 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2507, ptr %4, align 4, !dbg !45
  br label %2508, !dbg !46

2508:                                             ; preds = %2506, %2500
  %2509 = load i32, ptr %2, align 4, !dbg !47
  %2510 = sdiv i32 %2509, 10, !dbg !48
  store i32 %2510, ptr %2, align 4, !dbg !49
  %2511 = load i32, ptr %5, align 4, !dbg !50
  %2512 = add nsw i32 %2511, 1, !dbg !50
  store i32 %2512, ptr %5, align 4, !dbg !50
  %2513 = load i32, ptr %2, align 4, !dbg !32
  %2514 = icmp ne i32 %2513, 0, !dbg !33
  br i1 %2514, label %2515, label %5768, !dbg !31

2515:                                             ; preds = %2508
  %2516 = load i32, ptr %2, align 4, !dbg !34
  %2517 = srem i32 %2516, 10, !dbg !36
  store i32 %2517, ptr %3, align 4, !dbg !37
  %2518 = load i32, ptr %3, align 4, !dbg !38
  %2519 = load i32, ptr %4, align 4, !dbg !40
  %2520 = icmp sgt i32 %2518, %2519, !dbg !41
  br i1 %2520, label %2521, label %2523, !dbg !42

2521:                                             ; preds = %2515
  %2522 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2522, ptr %4, align 4, !dbg !45
  br label %2523, !dbg !46

2523:                                             ; preds = %2521, %2515
  %2524 = load i32, ptr %2, align 4, !dbg !47
  %2525 = sdiv i32 %2524, 10, !dbg !48
  store i32 %2525, ptr %2, align 4, !dbg !49
  %2526 = load i32, ptr %5, align 4, !dbg !50
  %2527 = add nsw i32 %2526, 1, !dbg !50
  store i32 %2527, ptr %5, align 4, !dbg !50
  %2528 = load i32, ptr %2, align 4, !dbg !32
  %2529 = icmp ne i32 %2528, 0, !dbg !33
  br i1 %2529, label %2530, label %5768, !dbg !31

2530:                                             ; preds = %2523
  %2531 = load i32, ptr %2, align 4, !dbg !34
  %2532 = srem i32 %2531, 10, !dbg !36
  store i32 %2532, ptr %3, align 4, !dbg !37
  %2533 = load i32, ptr %3, align 4, !dbg !38
  %2534 = load i32, ptr %4, align 4, !dbg !40
  %2535 = icmp sgt i32 %2533, %2534, !dbg !41
  br i1 %2535, label %2536, label %2538, !dbg !42

2536:                                             ; preds = %2530
  %2537 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2537, ptr %4, align 4, !dbg !45
  br label %2538, !dbg !46

2538:                                             ; preds = %2536, %2530
  %2539 = load i32, ptr %2, align 4, !dbg !47
  %2540 = sdiv i32 %2539, 10, !dbg !48
  store i32 %2540, ptr %2, align 4, !dbg !49
  %2541 = load i32, ptr %5, align 4, !dbg !50
  %2542 = add nsw i32 %2541, 1, !dbg !50
  store i32 %2542, ptr %5, align 4, !dbg !50
  %2543 = load i32, ptr %2, align 4, !dbg !32
  %2544 = icmp ne i32 %2543, 0, !dbg !33
  br i1 %2544, label %2545, label %5768, !dbg !31

2545:                                             ; preds = %2538
  %2546 = load i32, ptr %2, align 4, !dbg !34
  %2547 = srem i32 %2546, 10, !dbg !36
  store i32 %2547, ptr %3, align 4, !dbg !37
  %2548 = load i32, ptr %3, align 4, !dbg !38
  %2549 = load i32, ptr %4, align 4, !dbg !40
  %2550 = icmp sgt i32 %2548, %2549, !dbg !41
  br i1 %2550, label %2551, label %2553, !dbg !42

2551:                                             ; preds = %2545
  %2552 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2552, ptr %4, align 4, !dbg !45
  br label %2553, !dbg !46

2553:                                             ; preds = %2551, %2545
  %2554 = load i32, ptr %2, align 4, !dbg !47
  %2555 = sdiv i32 %2554, 10, !dbg !48
  store i32 %2555, ptr %2, align 4, !dbg !49
  %2556 = load i32, ptr %5, align 4, !dbg !50
  %2557 = add nsw i32 %2556, 1, !dbg !50
  store i32 %2557, ptr %5, align 4, !dbg !50
  %2558 = load i32, ptr %2, align 4, !dbg !32
  %2559 = icmp ne i32 %2558, 0, !dbg !33
  br i1 %2559, label %2560, label %5768, !dbg !31

2560:                                             ; preds = %2553
  %2561 = load i32, ptr %2, align 4, !dbg !34
  %2562 = srem i32 %2561, 10, !dbg !36
  store i32 %2562, ptr %3, align 4, !dbg !37
  %2563 = load i32, ptr %3, align 4, !dbg !38
  %2564 = load i32, ptr %4, align 4, !dbg !40
  %2565 = icmp sgt i32 %2563, %2564, !dbg !41
  br i1 %2565, label %2566, label %2568, !dbg !42

2566:                                             ; preds = %2560
  %2567 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2567, ptr %4, align 4, !dbg !45
  br label %2568, !dbg !46

2568:                                             ; preds = %2566, %2560
  %2569 = load i32, ptr %2, align 4, !dbg !47
  %2570 = sdiv i32 %2569, 10, !dbg !48
  store i32 %2570, ptr %2, align 4, !dbg !49
  %2571 = load i32, ptr %5, align 4, !dbg !50
  %2572 = add nsw i32 %2571, 1, !dbg !50
  store i32 %2572, ptr %5, align 4, !dbg !50
  %2573 = load i32, ptr %2, align 4, !dbg !32
  %2574 = icmp ne i32 %2573, 0, !dbg !33
  br i1 %2574, label %2575, label %5768, !dbg !31

2575:                                             ; preds = %2568
  %2576 = load i32, ptr %2, align 4, !dbg !34
  %2577 = srem i32 %2576, 10, !dbg !36
  store i32 %2577, ptr %3, align 4, !dbg !37
  %2578 = load i32, ptr %3, align 4, !dbg !38
  %2579 = load i32, ptr %4, align 4, !dbg !40
  %2580 = icmp sgt i32 %2578, %2579, !dbg !41
  br i1 %2580, label %2581, label %2583, !dbg !42

2581:                                             ; preds = %2575
  %2582 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2582, ptr %4, align 4, !dbg !45
  br label %2583, !dbg !46

2583:                                             ; preds = %2581, %2575
  %2584 = load i32, ptr %2, align 4, !dbg !47
  %2585 = sdiv i32 %2584, 10, !dbg !48
  store i32 %2585, ptr %2, align 4, !dbg !49
  %2586 = load i32, ptr %5, align 4, !dbg !50
  %2587 = add nsw i32 %2586, 1, !dbg !50
  store i32 %2587, ptr %5, align 4, !dbg !50
  %2588 = load i32, ptr %2, align 4, !dbg !32
  %2589 = icmp ne i32 %2588, 0, !dbg !33
  br i1 %2589, label %2590, label %5768, !dbg !31

2590:                                             ; preds = %2583
  %2591 = load i32, ptr %2, align 4, !dbg !34
  %2592 = srem i32 %2591, 10, !dbg !36
  store i32 %2592, ptr %3, align 4, !dbg !37
  %2593 = load i32, ptr %3, align 4, !dbg !38
  %2594 = load i32, ptr %4, align 4, !dbg !40
  %2595 = icmp sgt i32 %2593, %2594, !dbg !41
  br i1 %2595, label %2596, label %2598, !dbg !42

2596:                                             ; preds = %2590
  %2597 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2597, ptr %4, align 4, !dbg !45
  br label %2598, !dbg !46

2598:                                             ; preds = %2596, %2590
  %2599 = load i32, ptr %2, align 4, !dbg !47
  %2600 = sdiv i32 %2599, 10, !dbg !48
  store i32 %2600, ptr %2, align 4, !dbg !49
  %2601 = load i32, ptr %5, align 4, !dbg !50
  %2602 = add nsw i32 %2601, 1, !dbg !50
  store i32 %2602, ptr %5, align 4, !dbg !50
  %2603 = load i32, ptr %2, align 4, !dbg !32
  %2604 = icmp ne i32 %2603, 0, !dbg !33
  br i1 %2604, label %2605, label %5768, !dbg !31

2605:                                             ; preds = %2598
  %2606 = load i32, ptr %2, align 4, !dbg !34
  %2607 = srem i32 %2606, 10, !dbg !36
  store i32 %2607, ptr %3, align 4, !dbg !37
  %2608 = load i32, ptr %3, align 4, !dbg !38
  %2609 = load i32, ptr %4, align 4, !dbg !40
  %2610 = icmp sgt i32 %2608, %2609, !dbg !41
  br i1 %2610, label %2611, label %2613, !dbg !42

2611:                                             ; preds = %2605
  %2612 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2612, ptr %4, align 4, !dbg !45
  br label %2613, !dbg !46

2613:                                             ; preds = %2611, %2605
  %2614 = load i32, ptr %2, align 4, !dbg !47
  %2615 = sdiv i32 %2614, 10, !dbg !48
  store i32 %2615, ptr %2, align 4, !dbg !49
  %2616 = load i32, ptr %5, align 4, !dbg !50
  %2617 = add nsw i32 %2616, 1, !dbg !50
  store i32 %2617, ptr %5, align 4, !dbg !50
  %2618 = load i32, ptr %2, align 4, !dbg !32
  %2619 = icmp ne i32 %2618, 0, !dbg !33
  br i1 %2619, label %2620, label %5768, !dbg !31

2620:                                             ; preds = %2613
  %2621 = load i32, ptr %2, align 4, !dbg !34
  %2622 = srem i32 %2621, 10, !dbg !36
  store i32 %2622, ptr %3, align 4, !dbg !37
  %2623 = load i32, ptr %3, align 4, !dbg !38
  %2624 = load i32, ptr %4, align 4, !dbg !40
  %2625 = icmp sgt i32 %2623, %2624, !dbg !41
  br i1 %2625, label %2626, label %2628, !dbg !42

2626:                                             ; preds = %2620
  %2627 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2627, ptr %4, align 4, !dbg !45
  br label %2628, !dbg !46

2628:                                             ; preds = %2626, %2620
  %2629 = load i32, ptr %2, align 4, !dbg !47
  %2630 = sdiv i32 %2629, 10, !dbg !48
  store i32 %2630, ptr %2, align 4, !dbg !49
  %2631 = load i32, ptr %5, align 4, !dbg !50
  %2632 = add nsw i32 %2631, 1, !dbg !50
  store i32 %2632, ptr %5, align 4, !dbg !50
  %2633 = load i32, ptr %2, align 4, !dbg !32
  %2634 = icmp ne i32 %2633, 0, !dbg !33
  br i1 %2634, label %2635, label %5768, !dbg !31

2635:                                             ; preds = %2628
  %2636 = load i32, ptr %2, align 4, !dbg !34
  %2637 = srem i32 %2636, 10, !dbg !36
  store i32 %2637, ptr %3, align 4, !dbg !37
  %2638 = load i32, ptr %3, align 4, !dbg !38
  %2639 = load i32, ptr %4, align 4, !dbg !40
  %2640 = icmp sgt i32 %2638, %2639, !dbg !41
  br i1 %2640, label %2641, label %2643, !dbg !42

2641:                                             ; preds = %2635
  %2642 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2642, ptr %4, align 4, !dbg !45
  br label %2643, !dbg !46

2643:                                             ; preds = %2641, %2635
  %2644 = load i32, ptr %2, align 4, !dbg !47
  %2645 = sdiv i32 %2644, 10, !dbg !48
  store i32 %2645, ptr %2, align 4, !dbg !49
  %2646 = load i32, ptr %5, align 4, !dbg !50
  %2647 = add nsw i32 %2646, 1, !dbg !50
  store i32 %2647, ptr %5, align 4, !dbg !50
  %2648 = load i32, ptr %2, align 4, !dbg !32
  %2649 = icmp ne i32 %2648, 0, !dbg !33
  br i1 %2649, label %2650, label %5768, !dbg !31

2650:                                             ; preds = %2643
  %2651 = load i32, ptr %2, align 4, !dbg !34
  %2652 = srem i32 %2651, 10, !dbg !36
  store i32 %2652, ptr %3, align 4, !dbg !37
  %2653 = load i32, ptr %3, align 4, !dbg !38
  %2654 = load i32, ptr %4, align 4, !dbg !40
  %2655 = icmp sgt i32 %2653, %2654, !dbg !41
  br i1 %2655, label %2656, label %2658, !dbg !42

2656:                                             ; preds = %2650
  %2657 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2657, ptr %4, align 4, !dbg !45
  br label %2658, !dbg !46

2658:                                             ; preds = %2656, %2650
  %2659 = load i32, ptr %2, align 4, !dbg !47
  %2660 = sdiv i32 %2659, 10, !dbg !48
  store i32 %2660, ptr %2, align 4, !dbg !49
  %2661 = load i32, ptr %5, align 4, !dbg !50
  %2662 = add nsw i32 %2661, 1, !dbg !50
  store i32 %2662, ptr %5, align 4, !dbg !50
  %2663 = load i32, ptr %2, align 4, !dbg !32
  %2664 = icmp ne i32 %2663, 0, !dbg !33
  br i1 %2664, label %2665, label %5768, !dbg !31

2665:                                             ; preds = %2658
  %2666 = load i32, ptr %2, align 4, !dbg !34
  %2667 = srem i32 %2666, 10, !dbg !36
  store i32 %2667, ptr %3, align 4, !dbg !37
  %2668 = load i32, ptr %3, align 4, !dbg !38
  %2669 = load i32, ptr %4, align 4, !dbg !40
  %2670 = icmp sgt i32 %2668, %2669, !dbg !41
  br i1 %2670, label %2671, label %2673, !dbg !42

2671:                                             ; preds = %2665
  %2672 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2672, ptr %4, align 4, !dbg !45
  br label %2673, !dbg !46

2673:                                             ; preds = %2671, %2665
  %2674 = load i32, ptr %2, align 4, !dbg !47
  %2675 = sdiv i32 %2674, 10, !dbg !48
  store i32 %2675, ptr %2, align 4, !dbg !49
  %2676 = load i32, ptr %5, align 4, !dbg !50
  %2677 = add nsw i32 %2676, 1, !dbg !50
  store i32 %2677, ptr %5, align 4, !dbg !50
  %2678 = load i32, ptr %2, align 4, !dbg !32
  %2679 = icmp ne i32 %2678, 0, !dbg !33
  br i1 %2679, label %2680, label %5768, !dbg !31

2680:                                             ; preds = %2673
  %2681 = load i32, ptr %2, align 4, !dbg !34
  %2682 = srem i32 %2681, 10, !dbg !36
  store i32 %2682, ptr %3, align 4, !dbg !37
  %2683 = load i32, ptr %3, align 4, !dbg !38
  %2684 = load i32, ptr %4, align 4, !dbg !40
  %2685 = icmp sgt i32 %2683, %2684, !dbg !41
  br i1 %2685, label %2686, label %2688, !dbg !42

2686:                                             ; preds = %2680
  %2687 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2687, ptr %4, align 4, !dbg !45
  br label %2688, !dbg !46

2688:                                             ; preds = %2686, %2680
  %2689 = load i32, ptr %2, align 4, !dbg !47
  %2690 = sdiv i32 %2689, 10, !dbg !48
  store i32 %2690, ptr %2, align 4, !dbg !49
  %2691 = load i32, ptr %5, align 4, !dbg !50
  %2692 = add nsw i32 %2691, 1, !dbg !50
  store i32 %2692, ptr %5, align 4, !dbg !50
  %2693 = load i32, ptr %2, align 4, !dbg !32
  %2694 = icmp ne i32 %2693, 0, !dbg !33
  br i1 %2694, label %2695, label %5768, !dbg !31

2695:                                             ; preds = %2688
  %2696 = load i32, ptr %2, align 4, !dbg !34
  %2697 = srem i32 %2696, 10, !dbg !36
  store i32 %2697, ptr %3, align 4, !dbg !37
  %2698 = load i32, ptr %3, align 4, !dbg !38
  %2699 = load i32, ptr %4, align 4, !dbg !40
  %2700 = icmp sgt i32 %2698, %2699, !dbg !41
  br i1 %2700, label %2701, label %2703, !dbg !42

2701:                                             ; preds = %2695
  %2702 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2702, ptr %4, align 4, !dbg !45
  br label %2703, !dbg !46

2703:                                             ; preds = %2701, %2695
  %2704 = load i32, ptr %2, align 4, !dbg !47
  %2705 = sdiv i32 %2704, 10, !dbg !48
  store i32 %2705, ptr %2, align 4, !dbg !49
  %2706 = load i32, ptr %5, align 4, !dbg !50
  %2707 = add nsw i32 %2706, 1, !dbg !50
  store i32 %2707, ptr %5, align 4, !dbg !50
  %2708 = load i32, ptr %2, align 4, !dbg !32
  %2709 = icmp ne i32 %2708, 0, !dbg !33
  br i1 %2709, label %2710, label %5768, !dbg !31

2710:                                             ; preds = %2703
  %2711 = load i32, ptr %2, align 4, !dbg !34
  %2712 = srem i32 %2711, 10, !dbg !36
  store i32 %2712, ptr %3, align 4, !dbg !37
  %2713 = load i32, ptr %3, align 4, !dbg !38
  %2714 = load i32, ptr %4, align 4, !dbg !40
  %2715 = icmp sgt i32 %2713, %2714, !dbg !41
  br i1 %2715, label %2716, label %2718, !dbg !42

2716:                                             ; preds = %2710
  %2717 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2717, ptr %4, align 4, !dbg !45
  br label %2718, !dbg !46

2718:                                             ; preds = %2716, %2710
  %2719 = load i32, ptr %2, align 4, !dbg !47
  %2720 = sdiv i32 %2719, 10, !dbg !48
  store i32 %2720, ptr %2, align 4, !dbg !49
  %2721 = load i32, ptr %5, align 4, !dbg !50
  %2722 = add nsw i32 %2721, 1, !dbg !50
  store i32 %2722, ptr %5, align 4, !dbg !50
  %2723 = load i32, ptr %2, align 4, !dbg !32
  %2724 = icmp ne i32 %2723, 0, !dbg !33
  br i1 %2724, label %2725, label %5768, !dbg !31

2725:                                             ; preds = %2718
  %2726 = load i32, ptr %2, align 4, !dbg !34
  %2727 = srem i32 %2726, 10, !dbg !36
  store i32 %2727, ptr %3, align 4, !dbg !37
  %2728 = load i32, ptr %3, align 4, !dbg !38
  %2729 = load i32, ptr %4, align 4, !dbg !40
  %2730 = icmp sgt i32 %2728, %2729, !dbg !41
  br i1 %2730, label %2731, label %2733, !dbg !42

2731:                                             ; preds = %2725
  %2732 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2732, ptr %4, align 4, !dbg !45
  br label %2733, !dbg !46

2733:                                             ; preds = %2731, %2725
  %2734 = load i32, ptr %2, align 4, !dbg !47
  %2735 = sdiv i32 %2734, 10, !dbg !48
  store i32 %2735, ptr %2, align 4, !dbg !49
  %2736 = load i32, ptr %5, align 4, !dbg !50
  %2737 = add nsw i32 %2736, 1, !dbg !50
  store i32 %2737, ptr %5, align 4, !dbg !50
  %2738 = load i32, ptr %2, align 4, !dbg !32
  %2739 = icmp ne i32 %2738, 0, !dbg !33
  br i1 %2739, label %2740, label %5768, !dbg !31

2740:                                             ; preds = %2733
  %2741 = load i32, ptr %2, align 4, !dbg !34
  %2742 = srem i32 %2741, 10, !dbg !36
  store i32 %2742, ptr %3, align 4, !dbg !37
  %2743 = load i32, ptr %3, align 4, !dbg !38
  %2744 = load i32, ptr %4, align 4, !dbg !40
  %2745 = icmp sgt i32 %2743, %2744, !dbg !41
  br i1 %2745, label %2746, label %2748, !dbg !42

2746:                                             ; preds = %2740
  %2747 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2747, ptr %4, align 4, !dbg !45
  br label %2748, !dbg !46

2748:                                             ; preds = %2746, %2740
  %2749 = load i32, ptr %2, align 4, !dbg !47
  %2750 = sdiv i32 %2749, 10, !dbg !48
  store i32 %2750, ptr %2, align 4, !dbg !49
  %2751 = load i32, ptr %5, align 4, !dbg !50
  %2752 = add nsw i32 %2751, 1, !dbg !50
  store i32 %2752, ptr %5, align 4, !dbg !50
  %2753 = load i32, ptr %2, align 4, !dbg !32
  %2754 = icmp ne i32 %2753, 0, !dbg !33
  br i1 %2754, label %2755, label %5768, !dbg !31

2755:                                             ; preds = %2748
  %2756 = load i32, ptr %2, align 4, !dbg !34
  %2757 = srem i32 %2756, 10, !dbg !36
  store i32 %2757, ptr %3, align 4, !dbg !37
  %2758 = load i32, ptr %3, align 4, !dbg !38
  %2759 = load i32, ptr %4, align 4, !dbg !40
  %2760 = icmp sgt i32 %2758, %2759, !dbg !41
  br i1 %2760, label %2761, label %2763, !dbg !42

2761:                                             ; preds = %2755
  %2762 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2762, ptr %4, align 4, !dbg !45
  br label %2763, !dbg !46

2763:                                             ; preds = %2761, %2755
  %2764 = load i32, ptr %2, align 4, !dbg !47
  %2765 = sdiv i32 %2764, 10, !dbg !48
  store i32 %2765, ptr %2, align 4, !dbg !49
  %2766 = load i32, ptr %5, align 4, !dbg !50
  %2767 = add nsw i32 %2766, 1, !dbg !50
  store i32 %2767, ptr %5, align 4, !dbg !50
  %2768 = load i32, ptr %2, align 4, !dbg !32
  %2769 = icmp ne i32 %2768, 0, !dbg !33
  br i1 %2769, label %2770, label %5768, !dbg !31

2770:                                             ; preds = %2763
  %2771 = load i32, ptr %2, align 4, !dbg !34
  %2772 = srem i32 %2771, 10, !dbg !36
  store i32 %2772, ptr %3, align 4, !dbg !37
  %2773 = load i32, ptr %3, align 4, !dbg !38
  %2774 = load i32, ptr %4, align 4, !dbg !40
  %2775 = icmp sgt i32 %2773, %2774, !dbg !41
  br i1 %2775, label %2776, label %2778, !dbg !42

2776:                                             ; preds = %2770
  %2777 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2777, ptr %4, align 4, !dbg !45
  br label %2778, !dbg !46

2778:                                             ; preds = %2776, %2770
  %2779 = load i32, ptr %2, align 4, !dbg !47
  %2780 = sdiv i32 %2779, 10, !dbg !48
  store i32 %2780, ptr %2, align 4, !dbg !49
  %2781 = load i32, ptr %5, align 4, !dbg !50
  %2782 = add nsw i32 %2781, 1, !dbg !50
  store i32 %2782, ptr %5, align 4, !dbg !50
  %2783 = load i32, ptr %2, align 4, !dbg !32
  %2784 = icmp ne i32 %2783, 0, !dbg !33
  br i1 %2784, label %2785, label %5768, !dbg !31

2785:                                             ; preds = %2778
  %2786 = load i32, ptr %2, align 4, !dbg !34
  %2787 = srem i32 %2786, 10, !dbg !36
  store i32 %2787, ptr %3, align 4, !dbg !37
  %2788 = load i32, ptr %3, align 4, !dbg !38
  %2789 = load i32, ptr %4, align 4, !dbg !40
  %2790 = icmp sgt i32 %2788, %2789, !dbg !41
  br i1 %2790, label %2791, label %2793, !dbg !42

2791:                                             ; preds = %2785
  %2792 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2792, ptr %4, align 4, !dbg !45
  br label %2793, !dbg !46

2793:                                             ; preds = %2791, %2785
  %2794 = load i32, ptr %2, align 4, !dbg !47
  %2795 = sdiv i32 %2794, 10, !dbg !48
  store i32 %2795, ptr %2, align 4, !dbg !49
  %2796 = load i32, ptr %5, align 4, !dbg !50
  %2797 = add nsw i32 %2796, 1, !dbg !50
  store i32 %2797, ptr %5, align 4, !dbg !50
  %2798 = load i32, ptr %2, align 4, !dbg !32
  %2799 = icmp ne i32 %2798, 0, !dbg !33
  br i1 %2799, label %2800, label %5768, !dbg !31

2800:                                             ; preds = %2793
  %2801 = load i32, ptr %2, align 4, !dbg !34
  %2802 = srem i32 %2801, 10, !dbg !36
  store i32 %2802, ptr %3, align 4, !dbg !37
  %2803 = load i32, ptr %3, align 4, !dbg !38
  %2804 = load i32, ptr %4, align 4, !dbg !40
  %2805 = icmp sgt i32 %2803, %2804, !dbg !41
  br i1 %2805, label %2806, label %2808, !dbg !42

2806:                                             ; preds = %2800
  %2807 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2807, ptr %4, align 4, !dbg !45
  br label %2808, !dbg !46

2808:                                             ; preds = %2806, %2800
  %2809 = load i32, ptr %2, align 4, !dbg !47
  %2810 = sdiv i32 %2809, 10, !dbg !48
  store i32 %2810, ptr %2, align 4, !dbg !49
  %2811 = load i32, ptr %5, align 4, !dbg !50
  %2812 = add nsw i32 %2811, 1, !dbg !50
  store i32 %2812, ptr %5, align 4, !dbg !50
  %2813 = load i32, ptr %2, align 4, !dbg !32
  %2814 = icmp ne i32 %2813, 0, !dbg !33
  br i1 %2814, label %2815, label %5768, !dbg !31

2815:                                             ; preds = %2808
  %2816 = load i32, ptr %2, align 4, !dbg !34
  %2817 = srem i32 %2816, 10, !dbg !36
  store i32 %2817, ptr %3, align 4, !dbg !37
  %2818 = load i32, ptr %3, align 4, !dbg !38
  %2819 = load i32, ptr %4, align 4, !dbg !40
  %2820 = icmp sgt i32 %2818, %2819, !dbg !41
  br i1 %2820, label %2821, label %2823, !dbg !42

2821:                                             ; preds = %2815
  %2822 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2822, ptr %4, align 4, !dbg !45
  br label %2823, !dbg !46

2823:                                             ; preds = %2821, %2815
  %2824 = load i32, ptr %2, align 4, !dbg !47
  %2825 = sdiv i32 %2824, 10, !dbg !48
  store i32 %2825, ptr %2, align 4, !dbg !49
  %2826 = load i32, ptr %5, align 4, !dbg !50
  %2827 = add nsw i32 %2826, 1, !dbg !50
  store i32 %2827, ptr %5, align 4, !dbg !50
  %2828 = load i32, ptr %2, align 4, !dbg !32
  %2829 = icmp ne i32 %2828, 0, !dbg !33
  br i1 %2829, label %2830, label %5768, !dbg !31

2830:                                             ; preds = %2823
  %2831 = load i32, ptr %2, align 4, !dbg !34
  %2832 = srem i32 %2831, 10, !dbg !36
  store i32 %2832, ptr %3, align 4, !dbg !37
  %2833 = load i32, ptr %3, align 4, !dbg !38
  %2834 = load i32, ptr %4, align 4, !dbg !40
  %2835 = icmp sgt i32 %2833, %2834, !dbg !41
  br i1 %2835, label %2836, label %2838, !dbg !42

2836:                                             ; preds = %2830
  %2837 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2837, ptr %4, align 4, !dbg !45
  br label %2838, !dbg !46

2838:                                             ; preds = %2836, %2830
  %2839 = load i32, ptr %2, align 4, !dbg !47
  %2840 = sdiv i32 %2839, 10, !dbg !48
  store i32 %2840, ptr %2, align 4, !dbg !49
  %2841 = load i32, ptr %5, align 4, !dbg !50
  %2842 = add nsw i32 %2841, 1, !dbg !50
  store i32 %2842, ptr %5, align 4, !dbg !50
  %2843 = load i32, ptr %2, align 4, !dbg !32
  %2844 = icmp ne i32 %2843, 0, !dbg !33
  br i1 %2844, label %2845, label %5768, !dbg !31

2845:                                             ; preds = %2838
  %2846 = load i32, ptr %2, align 4, !dbg !34
  %2847 = srem i32 %2846, 10, !dbg !36
  store i32 %2847, ptr %3, align 4, !dbg !37
  %2848 = load i32, ptr %3, align 4, !dbg !38
  %2849 = load i32, ptr %4, align 4, !dbg !40
  %2850 = icmp sgt i32 %2848, %2849, !dbg !41
  br i1 %2850, label %2851, label %2853, !dbg !42

2851:                                             ; preds = %2845
  %2852 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2852, ptr %4, align 4, !dbg !45
  br label %2853, !dbg !46

2853:                                             ; preds = %2851, %2845
  %2854 = load i32, ptr %2, align 4, !dbg !47
  %2855 = sdiv i32 %2854, 10, !dbg !48
  store i32 %2855, ptr %2, align 4, !dbg !49
  %2856 = load i32, ptr %5, align 4, !dbg !50
  %2857 = add nsw i32 %2856, 1, !dbg !50
  store i32 %2857, ptr %5, align 4, !dbg !50
  %2858 = load i32, ptr %2, align 4, !dbg !32
  %2859 = icmp ne i32 %2858, 0, !dbg !33
  br i1 %2859, label %2860, label %5768, !dbg !31

2860:                                             ; preds = %2853
  %2861 = load i32, ptr %2, align 4, !dbg !34
  %2862 = srem i32 %2861, 10, !dbg !36
  store i32 %2862, ptr %3, align 4, !dbg !37
  %2863 = load i32, ptr %3, align 4, !dbg !38
  %2864 = load i32, ptr %4, align 4, !dbg !40
  %2865 = icmp sgt i32 %2863, %2864, !dbg !41
  br i1 %2865, label %2866, label %2868, !dbg !42

2866:                                             ; preds = %2860
  %2867 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2867, ptr %4, align 4, !dbg !45
  br label %2868, !dbg !46

2868:                                             ; preds = %2866, %2860
  %2869 = load i32, ptr %2, align 4, !dbg !47
  %2870 = sdiv i32 %2869, 10, !dbg !48
  store i32 %2870, ptr %2, align 4, !dbg !49
  %2871 = load i32, ptr %5, align 4, !dbg !50
  %2872 = add nsw i32 %2871, 1, !dbg !50
  store i32 %2872, ptr %5, align 4, !dbg !50
  %2873 = load i32, ptr %2, align 4, !dbg !32
  %2874 = icmp ne i32 %2873, 0, !dbg !33
  br i1 %2874, label %2875, label %5768, !dbg !31

2875:                                             ; preds = %2868
  %2876 = load i32, ptr %2, align 4, !dbg !34
  %2877 = srem i32 %2876, 10, !dbg !36
  store i32 %2877, ptr %3, align 4, !dbg !37
  %2878 = load i32, ptr %3, align 4, !dbg !38
  %2879 = load i32, ptr %4, align 4, !dbg !40
  %2880 = icmp sgt i32 %2878, %2879, !dbg !41
  br i1 %2880, label %2881, label %2883, !dbg !42

2881:                                             ; preds = %2875
  %2882 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2882, ptr %4, align 4, !dbg !45
  br label %2883, !dbg !46

2883:                                             ; preds = %2881, %2875
  %2884 = load i32, ptr %2, align 4, !dbg !47
  %2885 = sdiv i32 %2884, 10, !dbg !48
  store i32 %2885, ptr %2, align 4, !dbg !49
  %2886 = load i32, ptr %5, align 4, !dbg !50
  %2887 = add nsw i32 %2886, 1, !dbg !50
  store i32 %2887, ptr %5, align 4, !dbg !50
  %2888 = load i32, ptr %2, align 4, !dbg !32
  %2889 = icmp ne i32 %2888, 0, !dbg !33
  br i1 %2889, label %2890, label %5768, !dbg !31

2890:                                             ; preds = %2883
  %2891 = load i32, ptr %2, align 4, !dbg !34
  %2892 = srem i32 %2891, 10, !dbg !36
  store i32 %2892, ptr %3, align 4, !dbg !37
  %2893 = load i32, ptr %3, align 4, !dbg !38
  %2894 = load i32, ptr %4, align 4, !dbg !40
  %2895 = icmp sgt i32 %2893, %2894, !dbg !41
  br i1 %2895, label %2896, label %2898, !dbg !42

2896:                                             ; preds = %2890
  %2897 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2897, ptr %4, align 4, !dbg !45
  br label %2898, !dbg !46

2898:                                             ; preds = %2896, %2890
  %2899 = load i32, ptr %2, align 4, !dbg !47
  %2900 = sdiv i32 %2899, 10, !dbg !48
  store i32 %2900, ptr %2, align 4, !dbg !49
  %2901 = load i32, ptr %5, align 4, !dbg !50
  %2902 = add nsw i32 %2901, 1, !dbg !50
  store i32 %2902, ptr %5, align 4, !dbg !50
  %2903 = load i32, ptr %2, align 4, !dbg !32
  %2904 = icmp ne i32 %2903, 0, !dbg !33
  br i1 %2904, label %2905, label %5768, !dbg !31

2905:                                             ; preds = %2898
  %2906 = load i32, ptr %2, align 4, !dbg !34
  %2907 = srem i32 %2906, 10, !dbg !36
  store i32 %2907, ptr %3, align 4, !dbg !37
  %2908 = load i32, ptr %3, align 4, !dbg !38
  %2909 = load i32, ptr %4, align 4, !dbg !40
  %2910 = icmp sgt i32 %2908, %2909, !dbg !41
  br i1 %2910, label %2911, label %2913, !dbg !42

2911:                                             ; preds = %2905
  %2912 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2912, ptr %4, align 4, !dbg !45
  br label %2913, !dbg !46

2913:                                             ; preds = %2911, %2905
  %2914 = load i32, ptr %2, align 4, !dbg !47
  %2915 = sdiv i32 %2914, 10, !dbg !48
  store i32 %2915, ptr %2, align 4, !dbg !49
  %2916 = load i32, ptr %5, align 4, !dbg !50
  %2917 = add nsw i32 %2916, 1, !dbg !50
  store i32 %2917, ptr %5, align 4, !dbg !50
  %2918 = load i32, ptr %2, align 4, !dbg !32
  %2919 = icmp ne i32 %2918, 0, !dbg !33
  br i1 %2919, label %2920, label %5768, !dbg !31

2920:                                             ; preds = %2913
  %2921 = load i32, ptr %2, align 4, !dbg !34
  %2922 = srem i32 %2921, 10, !dbg !36
  store i32 %2922, ptr %3, align 4, !dbg !37
  %2923 = load i32, ptr %3, align 4, !dbg !38
  %2924 = load i32, ptr %4, align 4, !dbg !40
  %2925 = icmp sgt i32 %2923, %2924, !dbg !41
  br i1 %2925, label %2926, label %2928, !dbg !42

2926:                                             ; preds = %2920
  %2927 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2927, ptr %4, align 4, !dbg !45
  br label %2928, !dbg !46

2928:                                             ; preds = %2926, %2920
  %2929 = load i32, ptr %2, align 4, !dbg !47
  %2930 = sdiv i32 %2929, 10, !dbg !48
  store i32 %2930, ptr %2, align 4, !dbg !49
  %2931 = load i32, ptr %5, align 4, !dbg !50
  %2932 = add nsw i32 %2931, 1, !dbg !50
  store i32 %2932, ptr %5, align 4, !dbg !50
  %2933 = load i32, ptr %2, align 4, !dbg !32
  %2934 = icmp ne i32 %2933, 0, !dbg !33
  br i1 %2934, label %2935, label %5768, !dbg !31

2935:                                             ; preds = %2928
  %2936 = load i32, ptr %2, align 4, !dbg !34
  %2937 = srem i32 %2936, 10, !dbg !36
  store i32 %2937, ptr %3, align 4, !dbg !37
  %2938 = load i32, ptr %3, align 4, !dbg !38
  %2939 = load i32, ptr %4, align 4, !dbg !40
  %2940 = icmp sgt i32 %2938, %2939, !dbg !41
  br i1 %2940, label %2941, label %2943, !dbg !42

2941:                                             ; preds = %2935
  %2942 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2942, ptr %4, align 4, !dbg !45
  br label %2943, !dbg !46

2943:                                             ; preds = %2941, %2935
  %2944 = load i32, ptr %2, align 4, !dbg !47
  %2945 = sdiv i32 %2944, 10, !dbg !48
  store i32 %2945, ptr %2, align 4, !dbg !49
  %2946 = load i32, ptr %5, align 4, !dbg !50
  %2947 = add nsw i32 %2946, 1, !dbg !50
  store i32 %2947, ptr %5, align 4, !dbg !50
  %2948 = load i32, ptr %2, align 4, !dbg !32
  %2949 = icmp ne i32 %2948, 0, !dbg !33
  br i1 %2949, label %2950, label %5768, !dbg !31

2950:                                             ; preds = %2943
  %2951 = load i32, ptr %2, align 4, !dbg !34
  %2952 = srem i32 %2951, 10, !dbg !36
  store i32 %2952, ptr %3, align 4, !dbg !37
  %2953 = load i32, ptr %3, align 4, !dbg !38
  %2954 = load i32, ptr %4, align 4, !dbg !40
  %2955 = icmp sgt i32 %2953, %2954, !dbg !41
  br i1 %2955, label %2956, label %2958, !dbg !42

2956:                                             ; preds = %2950
  %2957 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2957, ptr %4, align 4, !dbg !45
  br label %2958, !dbg !46

2958:                                             ; preds = %2956, %2950
  %2959 = load i32, ptr %2, align 4, !dbg !47
  %2960 = sdiv i32 %2959, 10, !dbg !48
  store i32 %2960, ptr %2, align 4, !dbg !49
  %2961 = load i32, ptr %5, align 4, !dbg !50
  %2962 = add nsw i32 %2961, 1, !dbg !50
  store i32 %2962, ptr %5, align 4, !dbg !50
  %2963 = load i32, ptr %2, align 4, !dbg !32
  %2964 = icmp ne i32 %2963, 0, !dbg !33
  br i1 %2964, label %2965, label %5768, !dbg !31

2965:                                             ; preds = %2958
  %2966 = load i32, ptr %2, align 4, !dbg !34
  %2967 = srem i32 %2966, 10, !dbg !36
  store i32 %2967, ptr %3, align 4, !dbg !37
  %2968 = load i32, ptr %3, align 4, !dbg !38
  %2969 = load i32, ptr %4, align 4, !dbg !40
  %2970 = icmp sgt i32 %2968, %2969, !dbg !41
  br i1 %2970, label %2971, label %2973, !dbg !42

2971:                                             ; preds = %2965
  %2972 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2972, ptr %4, align 4, !dbg !45
  br label %2973, !dbg !46

2973:                                             ; preds = %2971, %2965
  %2974 = load i32, ptr %2, align 4, !dbg !47
  %2975 = sdiv i32 %2974, 10, !dbg !48
  store i32 %2975, ptr %2, align 4, !dbg !49
  %2976 = load i32, ptr %5, align 4, !dbg !50
  %2977 = add nsw i32 %2976, 1, !dbg !50
  store i32 %2977, ptr %5, align 4, !dbg !50
  %2978 = load i32, ptr %2, align 4, !dbg !32
  %2979 = icmp ne i32 %2978, 0, !dbg !33
  br i1 %2979, label %2980, label %5768, !dbg !31

2980:                                             ; preds = %2973
  %2981 = load i32, ptr %2, align 4, !dbg !34
  %2982 = srem i32 %2981, 10, !dbg !36
  store i32 %2982, ptr %3, align 4, !dbg !37
  %2983 = load i32, ptr %3, align 4, !dbg !38
  %2984 = load i32, ptr %4, align 4, !dbg !40
  %2985 = icmp sgt i32 %2983, %2984, !dbg !41
  br i1 %2985, label %2986, label %2988, !dbg !42

2986:                                             ; preds = %2980
  %2987 = load i32, ptr %3, align 4, !dbg !43
  store i32 %2987, ptr %4, align 4, !dbg !45
  br label %2988, !dbg !46

2988:                                             ; preds = %2986, %2980
  %2989 = load i32, ptr %2, align 4, !dbg !47
  %2990 = sdiv i32 %2989, 10, !dbg !48
  store i32 %2990, ptr %2, align 4, !dbg !49
  %2991 = load i32, ptr %5, align 4, !dbg !50
  %2992 = add nsw i32 %2991, 1, !dbg !50
  store i32 %2992, ptr %5, align 4, !dbg !50
  %2993 = load i32, ptr %2, align 4, !dbg !32
  %2994 = icmp ne i32 %2993, 0, !dbg !33
  br i1 %2994, label %2995, label %5768, !dbg !31

2995:                                             ; preds = %2988
  %2996 = load i32, ptr %2, align 4, !dbg !34
  %2997 = srem i32 %2996, 10, !dbg !36
  store i32 %2997, ptr %3, align 4, !dbg !37
  %2998 = load i32, ptr %3, align 4, !dbg !38
  %2999 = load i32, ptr %4, align 4, !dbg !40
  %3000 = icmp sgt i32 %2998, %2999, !dbg !41
  br i1 %3000, label %3001, label %3003, !dbg !42

3001:                                             ; preds = %2995
  %3002 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3002, ptr %4, align 4, !dbg !45
  br label %3003, !dbg !46

3003:                                             ; preds = %3001, %2995
  %3004 = load i32, ptr %2, align 4, !dbg !47
  %3005 = sdiv i32 %3004, 10, !dbg !48
  store i32 %3005, ptr %2, align 4, !dbg !49
  %3006 = load i32, ptr %5, align 4, !dbg !50
  %3007 = add nsw i32 %3006, 1, !dbg !50
  store i32 %3007, ptr %5, align 4, !dbg !50
  %3008 = load i32, ptr %2, align 4, !dbg !32
  %3009 = icmp ne i32 %3008, 0, !dbg !33
  br i1 %3009, label %3010, label %5768, !dbg !31

3010:                                             ; preds = %3003
  %3011 = load i32, ptr %2, align 4, !dbg !34
  %3012 = srem i32 %3011, 10, !dbg !36
  store i32 %3012, ptr %3, align 4, !dbg !37
  %3013 = load i32, ptr %3, align 4, !dbg !38
  %3014 = load i32, ptr %4, align 4, !dbg !40
  %3015 = icmp sgt i32 %3013, %3014, !dbg !41
  br i1 %3015, label %3016, label %3018, !dbg !42

3016:                                             ; preds = %3010
  %3017 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3017, ptr %4, align 4, !dbg !45
  br label %3018, !dbg !46

3018:                                             ; preds = %3016, %3010
  %3019 = load i32, ptr %2, align 4, !dbg !47
  %3020 = sdiv i32 %3019, 10, !dbg !48
  store i32 %3020, ptr %2, align 4, !dbg !49
  %3021 = load i32, ptr %5, align 4, !dbg !50
  %3022 = add nsw i32 %3021, 1, !dbg !50
  store i32 %3022, ptr %5, align 4, !dbg !50
  %3023 = load i32, ptr %2, align 4, !dbg !32
  %3024 = icmp ne i32 %3023, 0, !dbg !33
  br i1 %3024, label %3025, label %5768, !dbg !31

3025:                                             ; preds = %3018
  %3026 = load i32, ptr %2, align 4, !dbg !34
  %3027 = srem i32 %3026, 10, !dbg !36
  store i32 %3027, ptr %3, align 4, !dbg !37
  %3028 = load i32, ptr %3, align 4, !dbg !38
  %3029 = load i32, ptr %4, align 4, !dbg !40
  %3030 = icmp sgt i32 %3028, %3029, !dbg !41
  br i1 %3030, label %3031, label %3033, !dbg !42

3031:                                             ; preds = %3025
  %3032 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3032, ptr %4, align 4, !dbg !45
  br label %3033, !dbg !46

3033:                                             ; preds = %3031, %3025
  %3034 = load i32, ptr %2, align 4, !dbg !47
  %3035 = sdiv i32 %3034, 10, !dbg !48
  store i32 %3035, ptr %2, align 4, !dbg !49
  %3036 = load i32, ptr %5, align 4, !dbg !50
  %3037 = add nsw i32 %3036, 1, !dbg !50
  store i32 %3037, ptr %5, align 4, !dbg !50
  %3038 = load i32, ptr %2, align 4, !dbg !32
  %3039 = icmp ne i32 %3038, 0, !dbg !33
  br i1 %3039, label %3040, label %5768, !dbg !31

3040:                                             ; preds = %3033
  %3041 = load i32, ptr %2, align 4, !dbg !34
  %3042 = srem i32 %3041, 10, !dbg !36
  store i32 %3042, ptr %3, align 4, !dbg !37
  %3043 = load i32, ptr %3, align 4, !dbg !38
  %3044 = load i32, ptr %4, align 4, !dbg !40
  %3045 = icmp sgt i32 %3043, %3044, !dbg !41
  br i1 %3045, label %3046, label %3048, !dbg !42

3046:                                             ; preds = %3040
  %3047 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3047, ptr %4, align 4, !dbg !45
  br label %3048, !dbg !46

3048:                                             ; preds = %3046, %3040
  %3049 = load i32, ptr %2, align 4, !dbg !47
  %3050 = sdiv i32 %3049, 10, !dbg !48
  store i32 %3050, ptr %2, align 4, !dbg !49
  %3051 = load i32, ptr %5, align 4, !dbg !50
  %3052 = add nsw i32 %3051, 1, !dbg !50
  store i32 %3052, ptr %5, align 4, !dbg !50
  %3053 = load i32, ptr %2, align 4, !dbg !32
  %3054 = icmp ne i32 %3053, 0, !dbg !33
  br i1 %3054, label %3055, label %5768, !dbg !31

3055:                                             ; preds = %3048
  %3056 = load i32, ptr %2, align 4, !dbg !34
  %3057 = srem i32 %3056, 10, !dbg !36
  store i32 %3057, ptr %3, align 4, !dbg !37
  %3058 = load i32, ptr %3, align 4, !dbg !38
  %3059 = load i32, ptr %4, align 4, !dbg !40
  %3060 = icmp sgt i32 %3058, %3059, !dbg !41
  br i1 %3060, label %3061, label %3063, !dbg !42

3061:                                             ; preds = %3055
  %3062 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3062, ptr %4, align 4, !dbg !45
  br label %3063, !dbg !46

3063:                                             ; preds = %3061, %3055
  %3064 = load i32, ptr %2, align 4, !dbg !47
  %3065 = sdiv i32 %3064, 10, !dbg !48
  store i32 %3065, ptr %2, align 4, !dbg !49
  %3066 = load i32, ptr %5, align 4, !dbg !50
  %3067 = add nsw i32 %3066, 1, !dbg !50
  store i32 %3067, ptr %5, align 4, !dbg !50
  %3068 = load i32, ptr %2, align 4, !dbg !32
  %3069 = icmp ne i32 %3068, 0, !dbg !33
  br i1 %3069, label %3070, label %5768, !dbg !31

3070:                                             ; preds = %3063
  %3071 = load i32, ptr %2, align 4, !dbg !34
  %3072 = srem i32 %3071, 10, !dbg !36
  store i32 %3072, ptr %3, align 4, !dbg !37
  %3073 = load i32, ptr %3, align 4, !dbg !38
  %3074 = load i32, ptr %4, align 4, !dbg !40
  %3075 = icmp sgt i32 %3073, %3074, !dbg !41
  br i1 %3075, label %3076, label %3078, !dbg !42

3076:                                             ; preds = %3070
  %3077 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3077, ptr %4, align 4, !dbg !45
  br label %3078, !dbg !46

3078:                                             ; preds = %3076, %3070
  %3079 = load i32, ptr %2, align 4, !dbg !47
  %3080 = sdiv i32 %3079, 10, !dbg !48
  store i32 %3080, ptr %2, align 4, !dbg !49
  %3081 = load i32, ptr %5, align 4, !dbg !50
  %3082 = add nsw i32 %3081, 1, !dbg !50
  store i32 %3082, ptr %5, align 4, !dbg !50
  %3083 = load i32, ptr %2, align 4, !dbg !32
  %3084 = icmp ne i32 %3083, 0, !dbg !33
  br i1 %3084, label %3085, label %5768, !dbg !31

3085:                                             ; preds = %3078
  %3086 = load i32, ptr %2, align 4, !dbg !34
  %3087 = srem i32 %3086, 10, !dbg !36
  store i32 %3087, ptr %3, align 4, !dbg !37
  %3088 = load i32, ptr %3, align 4, !dbg !38
  %3089 = load i32, ptr %4, align 4, !dbg !40
  %3090 = icmp sgt i32 %3088, %3089, !dbg !41
  br i1 %3090, label %3091, label %3093, !dbg !42

3091:                                             ; preds = %3085
  %3092 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3092, ptr %4, align 4, !dbg !45
  br label %3093, !dbg !46

3093:                                             ; preds = %3091, %3085
  %3094 = load i32, ptr %2, align 4, !dbg !47
  %3095 = sdiv i32 %3094, 10, !dbg !48
  store i32 %3095, ptr %2, align 4, !dbg !49
  %3096 = load i32, ptr %5, align 4, !dbg !50
  %3097 = add nsw i32 %3096, 1, !dbg !50
  store i32 %3097, ptr %5, align 4, !dbg !50
  %3098 = load i32, ptr %2, align 4, !dbg !32
  %3099 = icmp ne i32 %3098, 0, !dbg !33
  br i1 %3099, label %3100, label %5768, !dbg !31

3100:                                             ; preds = %3093
  %3101 = load i32, ptr %2, align 4, !dbg !34
  %3102 = srem i32 %3101, 10, !dbg !36
  store i32 %3102, ptr %3, align 4, !dbg !37
  %3103 = load i32, ptr %3, align 4, !dbg !38
  %3104 = load i32, ptr %4, align 4, !dbg !40
  %3105 = icmp sgt i32 %3103, %3104, !dbg !41
  br i1 %3105, label %3106, label %3108, !dbg !42

3106:                                             ; preds = %3100
  %3107 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3107, ptr %4, align 4, !dbg !45
  br label %3108, !dbg !46

3108:                                             ; preds = %3106, %3100
  %3109 = load i32, ptr %2, align 4, !dbg !47
  %3110 = sdiv i32 %3109, 10, !dbg !48
  store i32 %3110, ptr %2, align 4, !dbg !49
  %3111 = load i32, ptr %5, align 4, !dbg !50
  %3112 = add nsw i32 %3111, 1, !dbg !50
  store i32 %3112, ptr %5, align 4, !dbg !50
  %3113 = load i32, ptr %2, align 4, !dbg !32
  %3114 = icmp ne i32 %3113, 0, !dbg !33
  br i1 %3114, label %3115, label %5768, !dbg !31

3115:                                             ; preds = %3108
  %3116 = load i32, ptr %2, align 4, !dbg !34
  %3117 = srem i32 %3116, 10, !dbg !36
  store i32 %3117, ptr %3, align 4, !dbg !37
  %3118 = load i32, ptr %3, align 4, !dbg !38
  %3119 = load i32, ptr %4, align 4, !dbg !40
  %3120 = icmp sgt i32 %3118, %3119, !dbg !41
  br i1 %3120, label %3121, label %3123, !dbg !42

3121:                                             ; preds = %3115
  %3122 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3122, ptr %4, align 4, !dbg !45
  br label %3123, !dbg !46

3123:                                             ; preds = %3121, %3115
  %3124 = load i32, ptr %2, align 4, !dbg !47
  %3125 = sdiv i32 %3124, 10, !dbg !48
  store i32 %3125, ptr %2, align 4, !dbg !49
  %3126 = load i32, ptr %5, align 4, !dbg !50
  %3127 = add nsw i32 %3126, 1, !dbg !50
  store i32 %3127, ptr %5, align 4, !dbg !50
  %3128 = load i32, ptr %2, align 4, !dbg !32
  %3129 = icmp ne i32 %3128, 0, !dbg !33
  br i1 %3129, label %3130, label %5768, !dbg !31

3130:                                             ; preds = %3123
  %3131 = load i32, ptr %2, align 4, !dbg !34
  %3132 = srem i32 %3131, 10, !dbg !36
  store i32 %3132, ptr %3, align 4, !dbg !37
  %3133 = load i32, ptr %3, align 4, !dbg !38
  %3134 = load i32, ptr %4, align 4, !dbg !40
  %3135 = icmp sgt i32 %3133, %3134, !dbg !41
  br i1 %3135, label %3136, label %3138, !dbg !42

3136:                                             ; preds = %3130
  %3137 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3137, ptr %4, align 4, !dbg !45
  br label %3138, !dbg !46

3138:                                             ; preds = %3136, %3130
  %3139 = load i32, ptr %2, align 4, !dbg !47
  %3140 = sdiv i32 %3139, 10, !dbg !48
  store i32 %3140, ptr %2, align 4, !dbg !49
  %3141 = load i32, ptr %5, align 4, !dbg !50
  %3142 = add nsw i32 %3141, 1, !dbg !50
  store i32 %3142, ptr %5, align 4, !dbg !50
  %3143 = load i32, ptr %2, align 4, !dbg !32
  %3144 = icmp ne i32 %3143, 0, !dbg !33
  br i1 %3144, label %3145, label %5768, !dbg !31

3145:                                             ; preds = %3138
  %3146 = load i32, ptr %2, align 4, !dbg !34
  %3147 = srem i32 %3146, 10, !dbg !36
  store i32 %3147, ptr %3, align 4, !dbg !37
  %3148 = load i32, ptr %3, align 4, !dbg !38
  %3149 = load i32, ptr %4, align 4, !dbg !40
  %3150 = icmp sgt i32 %3148, %3149, !dbg !41
  br i1 %3150, label %3151, label %3153, !dbg !42

3151:                                             ; preds = %3145
  %3152 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3152, ptr %4, align 4, !dbg !45
  br label %3153, !dbg !46

3153:                                             ; preds = %3151, %3145
  %3154 = load i32, ptr %2, align 4, !dbg !47
  %3155 = sdiv i32 %3154, 10, !dbg !48
  store i32 %3155, ptr %2, align 4, !dbg !49
  %3156 = load i32, ptr %5, align 4, !dbg !50
  %3157 = add nsw i32 %3156, 1, !dbg !50
  store i32 %3157, ptr %5, align 4, !dbg !50
  %3158 = load i32, ptr %2, align 4, !dbg !32
  %3159 = icmp ne i32 %3158, 0, !dbg !33
  br i1 %3159, label %3160, label %5768, !dbg !31

3160:                                             ; preds = %3153
  %3161 = load i32, ptr %2, align 4, !dbg !34
  %3162 = srem i32 %3161, 10, !dbg !36
  store i32 %3162, ptr %3, align 4, !dbg !37
  %3163 = load i32, ptr %3, align 4, !dbg !38
  %3164 = load i32, ptr %4, align 4, !dbg !40
  %3165 = icmp sgt i32 %3163, %3164, !dbg !41
  br i1 %3165, label %3166, label %3168, !dbg !42

3166:                                             ; preds = %3160
  %3167 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3167, ptr %4, align 4, !dbg !45
  br label %3168, !dbg !46

3168:                                             ; preds = %3166, %3160
  %3169 = load i32, ptr %2, align 4, !dbg !47
  %3170 = sdiv i32 %3169, 10, !dbg !48
  store i32 %3170, ptr %2, align 4, !dbg !49
  %3171 = load i32, ptr %5, align 4, !dbg !50
  %3172 = add nsw i32 %3171, 1, !dbg !50
  store i32 %3172, ptr %5, align 4, !dbg !50
  %3173 = load i32, ptr %2, align 4, !dbg !32
  %3174 = icmp ne i32 %3173, 0, !dbg !33
  br i1 %3174, label %3175, label %5768, !dbg !31

3175:                                             ; preds = %3168
  %3176 = load i32, ptr %2, align 4, !dbg !34
  %3177 = srem i32 %3176, 10, !dbg !36
  store i32 %3177, ptr %3, align 4, !dbg !37
  %3178 = load i32, ptr %3, align 4, !dbg !38
  %3179 = load i32, ptr %4, align 4, !dbg !40
  %3180 = icmp sgt i32 %3178, %3179, !dbg !41
  br i1 %3180, label %3181, label %3183, !dbg !42

3181:                                             ; preds = %3175
  %3182 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3182, ptr %4, align 4, !dbg !45
  br label %3183, !dbg !46

3183:                                             ; preds = %3181, %3175
  %3184 = load i32, ptr %2, align 4, !dbg !47
  %3185 = sdiv i32 %3184, 10, !dbg !48
  store i32 %3185, ptr %2, align 4, !dbg !49
  %3186 = load i32, ptr %5, align 4, !dbg !50
  %3187 = add nsw i32 %3186, 1, !dbg !50
  store i32 %3187, ptr %5, align 4, !dbg !50
  %3188 = load i32, ptr %2, align 4, !dbg !32
  %3189 = icmp ne i32 %3188, 0, !dbg !33
  br i1 %3189, label %3190, label %5768, !dbg !31

3190:                                             ; preds = %3183
  %3191 = load i32, ptr %2, align 4, !dbg !34
  %3192 = srem i32 %3191, 10, !dbg !36
  store i32 %3192, ptr %3, align 4, !dbg !37
  %3193 = load i32, ptr %3, align 4, !dbg !38
  %3194 = load i32, ptr %4, align 4, !dbg !40
  %3195 = icmp sgt i32 %3193, %3194, !dbg !41
  br i1 %3195, label %3196, label %3198, !dbg !42

3196:                                             ; preds = %3190
  %3197 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3197, ptr %4, align 4, !dbg !45
  br label %3198, !dbg !46

3198:                                             ; preds = %3196, %3190
  %3199 = load i32, ptr %2, align 4, !dbg !47
  %3200 = sdiv i32 %3199, 10, !dbg !48
  store i32 %3200, ptr %2, align 4, !dbg !49
  %3201 = load i32, ptr %5, align 4, !dbg !50
  %3202 = add nsw i32 %3201, 1, !dbg !50
  store i32 %3202, ptr %5, align 4, !dbg !50
  %3203 = load i32, ptr %2, align 4, !dbg !32
  %3204 = icmp ne i32 %3203, 0, !dbg !33
  br i1 %3204, label %3205, label %5768, !dbg !31

3205:                                             ; preds = %3198
  %3206 = load i32, ptr %2, align 4, !dbg !34
  %3207 = srem i32 %3206, 10, !dbg !36
  store i32 %3207, ptr %3, align 4, !dbg !37
  %3208 = load i32, ptr %3, align 4, !dbg !38
  %3209 = load i32, ptr %4, align 4, !dbg !40
  %3210 = icmp sgt i32 %3208, %3209, !dbg !41
  br i1 %3210, label %3211, label %3213, !dbg !42

3211:                                             ; preds = %3205
  %3212 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3212, ptr %4, align 4, !dbg !45
  br label %3213, !dbg !46

3213:                                             ; preds = %3211, %3205
  %3214 = load i32, ptr %2, align 4, !dbg !47
  %3215 = sdiv i32 %3214, 10, !dbg !48
  store i32 %3215, ptr %2, align 4, !dbg !49
  %3216 = load i32, ptr %5, align 4, !dbg !50
  %3217 = add nsw i32 %3216, 1, !dbg !50
  store i32 %3217, ptr %5, align 4, !dbg !50
  %3218 = load i32, ptr %2, align 4, !dbg !32
  %3219 = icmp ne i32 %3218, 0, !dbg !33
  br i1 %3219, label %3220, label %5768, !dbg !31

3220:                                             ; preds = %3213
  %3221 = load i32, ptr %2, align 4, !dbg !34
  %3222 = srem i32 %3221, 10, !dbg !36
  store i32 %3222, ptr %3, align 4, !dbg !37
  %3223 = load i32, ptr %3, align 4, !dbg !38
  %3224 = load i32, ptr %4, align 4, !dbg !40
  %3225 = icmp sgt i32 %3223, %3224, !dbg !41
  br i1 %3225, label %3226, label %3228, !dbg !42

3226:                                             ; preds = %3220
  %3227 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3227, ptr %4, align 4, !dbg !45
  br label %3228, !dbg !46

3228:                                             ; preds = %3226, %3220
  %3229 = load i32, ptr %2, align 4, !dbg !47
  %3230 = sdiv i32 %3229, 10, !dbg !48
  store i32 %3230, ptr %2, align 4, !dbg !49
  %3231 = load i32, ptr %5, align 4, !dbg !50
  %3232 = add nsw i32 %3231, 1, !dbg !50
  store i32 %3232, ptr %5, align 4, !dbg !50
  %3233 = load i32, ptr %2, align 4, !dbg !32
  %3234 = icmp ne i32 %3233, 0, !dbg !33
  br i1 %3234, label %3235, label %5768, !dbg !31

3235:                                             ; preds = %3228
  %3236 = load i32, ptr %2, align 4, !dbg !34
  %3237 = srem i32 %3236, 10, !dbg !36
  store i32 %3237, ptr %3, align 4, !dbg !37
  %3238 = load i32, ptr %3, align 4, !dbg !38
  %3239 = load i32, ptr %4, align 4, !dbg !40
  %3240 = icmp sgt i32 %3238, %3239, !dbg !41
  br i1 %3240, label %3241, label %3243, !dbg !42

3241:                                             ; preds = %3235
  %3242 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3242, ptr %4, align 4, !dbg !45
  br label %3243, !dbg !46

3243:                                             ; preds = %3241, %3235
  %3244 = load i32, ptr %2, align 4, !dbg !47
  %3245 = sdiv i32 %3244, 10, !dbg !48
  store i32 %3245, ptr %2, align 4, !dbg !49
  %3246 = load i32, ptr %5, align 4, !dbg !50
  %3247 = add nsw i32 %3246, 1, !dbg !50
  store i32 %3247, ptr %5, align 4, !dbg !50
  %3248 = load i32, ptr %2, align 4, !dbg !32
  %3249 = icmp ne i32 %3248, 0, !dbg !33
  br i1 %3249, label %3250, label %5768, !dbg !31

3250:                                             ; preds = %3243
  %3251 = load i32, ptr %2, align 4, !dbg !34
  %3252 = srem i32 %3251, 10, !dbg !36
  store i32 %3252, ptr %3, align 4, !dbg !37
  %3253 = load i32, ptr %3, align 4, !dbg !38
  %3254 = load i32, ptr %4, align 4, !dbg !40
  %3255 = icmp sgt i32 %3253, %3254, !dbg !41
  br i1 %3255, label %3256, label %3258, !dbg !42

3256:                                             ; preds = %3250
  %3257 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3257, ptr %4, align 4, !dbg !45
  br label %3258, !dbg !46

3258:                                             ; preds = %3256, %3250
  %3259 = load i32, ptr %2, align 4, !dbg !47
  %3260 = sdiv i32 %3259, 10, !dbg !48
  store i32 %3260, ptr %2, align 4, !dbg !49
  %3261 = load i32, ptr %5, align 4, !dbg !50
  %3262 = add nsw i32 %3261, 1, !dbg !50
  store i32 %3262, ptr %5, align 4, !dbg !50
  %3263 = load i32, ptr %2, align 4, !dbg !32
  %3264 = icmp ne i32 %3263, 0, !dbg !33
  br i1 %3264, label %3265, label %5768, !dbg !31

3265:                                             ; preds = %3258
  %3266 = load i32, ptr %2, align 4, !dbg !34
  %3267 = srem i32 %3266, 10, !dbg !36
  store i32 %3267, ptr %3, align 4, !dbg !37
  %3268 = load i32, ptr %3, align 4, !dbg !38
  %3269 = load i32, ptr %4, align 4, !dbg !40
  %3270 = icmp sgt i32 %3268, %3269, !dbg !41
  br i1 %3270, label %3271, label %3273, !dbg !42

3271:                                             ; preds = %3265
  %3272 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3272, ptr %4, align 4, !dbg !45
  br label %3273, !dbg !46

3273:                                             ; preds = %3271, %3265
  %3274 = load i32, ptr %2, align 4, !dbg !47
  %3275 = sdiv i32 %3274, 10, !dbg !48
  store i32 %3275, ptr %2, align 4, !dbg !49
  %3276 = load i32, ptr %5, align 4, !dbg !50
  %3277 = add nsw i32 %3276, 1, !dbg !50
  store i32 %3277, ptr %5, align 4, !dbg !50
  %3278 = load i32, ptr %2, align 4, !dbg !32
  %3279 = icmp ne i32 %3278, 0, !dbg !33
  br i1 %3279, label %3280, label %5768, !dbg !31

3280:                                             ; preds = %3273
  %3281 = load i32, ptr %2, align 4, !dbg !34
  %3282 = srem i32 %3281, 10, !dbg !36
  store i32 %3282, ptr %3, align 4, !dbg !37
  %3283 = load i32, ptr %3, align 4, !dbg !38
  %3284 = load i32, ptr %4, align 4, !dbg !40
  %3285 = icmp sgt i32 %3283, %3284, !dbg !41
  br i1 %3285, label %3286, label %3288, !dbg !42

3286:                                             ; preds = %3280
  %3287 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3287, ptr %4, align 4, !dbg !45
  br label %3288, !dbg !46

3288:                                             ; preds = %3286, %3280
  %3289 = load i32, ptr %2, align 4, !dbg !47
  %3290 = sdiv i32 %3289, 10, !dbg !48
  store i32 %3290, ptr %2, align 4, !dbg !49
  %3291 = load i32, ptr %5, align 4, !dbg !50
  %3292 = add nsw i32 %3291, 1, !dbg !50
  store i32 %3292, ptr %5, align 4, !dbg !50
  %3293 = load i32, ptr %2, align 4, !dbg !32
  %3294 = icmp ne i32 %3293, 0, !dbg !33
  br i1 %3294, label %3295, label %5768, !dbg !31

3295:                                             ; preds = %3288
  %3296 = load i32, ptr %2, align 4, !dbg !34
  %3297 = srem i32 %3296, 10, !dbg !36
  store i32 %3297, ptr %3, align 4, !dbg !37
  %3298 = load i32, ptr %3, align 4, !dbg !38
  %3299 = load i32, ptr %4, align 4, !dbg !40
  %3300 = icmp sgt i32 %3298, %3299, !dbg !41
  br i1 %3300, label %3301, label %3303, !dbg !42

3301:                                             ; preds = %3295
  %3302 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3302, ptr %4, align 4, !dbg !45
  br label %3303, !dbg !46

3303:                                             ; preds = %3301, %3295
  %3304 = load i32, ptr %2, align 4, !dbg !47
  %3305 = sdiv i32 %3304, 10, !dbg !48
  store i32 %3305, ptr %2, align 4, !dbg !49
  %3306 = load i32, ptr %5, align 4, !dbg !50
  %3307 = add nsw i32 %3306, 1, !dbg !50
  store i32 %3307, ptr %5, align 4, !dbg !50
  %3308 = load i32, ptr %2, align 4, !dbg !32
  %3309 = icmp ne i32 %3308, 0, !dbg !33
  br i1 %3309, label %3310, label %5768, !dbg !31

3310:                                             ; preds = %3303
  %3311 = load i32, ptr %2, align 4, !dbg !34
  %3312 = srem i32 %3311, 10, !dbg !36
  store i32 %3312, ptr %3, align 4, !dbg !37
  %3313 = load i32, ptr %3, align 4, !dbg !38
  %3314 = load i32, ptr %4, align 4, !dbg !40
  %3315 = icmp sgt i32 %3313, %3314, !dbg !41
  br i1 %3315, label %3316, label %3318, !dbg !42

3316:                                             ; preds = %3310
  %3317 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3317, ptr %4, align 4, !dbg !45
  br label %3318, !dbg !46

3318:                                             ; preds = %3316, %3310
  %3319 = load i32, ptr %2, align 4, !dbg !47
  %3320 = sdiv i32 %3319, 10, !dbg !48
  store i32 %3320, ptr %2, align 4, !dbg !49
  %3321 = load i32, ptr %5, align 4, !dbg !50
  %3322 = add nsw i32 %3321, 1, !dbg !50
  store i32 %3322, ptr %5, align 4, !dbg !50
  %3323 = load i32, ptr %2, align 4, !dbg !32
  %3324 = icmp ne i32 %3323, 0, !dbg !33
  br i1 %3324, label %3325, label %5768, !dbg !31

3325:                                             ; preds = %3318
  %3326 = load i32, ptr %2, align 4, !dbg !34
  %3327 = srem i32 %3326, 10, !dbg !36
  store i32 %3327, ptr %3, align 4, !dbg !37
  %3328 = load i32, ptr %3, align 4, !dbg !38
  %3329 = load i32, ptr %4, align 4, !dbg !40
  %3330 = icmp sgt i32 %3328, %3329, !dbg !41
  br i1 %3330, label %3331, label %3333, !dbg !42

3331:                                             ; preds = %3325
  %3332 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3332, ptr %4, align 4, !dbg !45
  br label %3333, !dbg !46

3333:                                             ; preds = %3331, %3325
  %3334 = load i32, ptr %2, align 4, !dbg !47
  %3335 = sdiv i32 %3334, 10, !dbg !48
  store i32 %3335, ptr %2, align 4, !dbg !49
  %3336 = load i32, ptr %5, align 4, !dbg !50
  %3337 = add nsw i32 %3336, 1, !dbg !50
  store i32 %3337, ptr %5, align 4, !dbg !50
  %3338 = load i32, ptr %2, align 4, !dbg !32
  %3339 = icmp ne i32 %3338, 0, !dbg !33
  br i1 %3339, label %3340, label %5768, !dbg !31

3340:                                             ; preds = %3333
  %3341 = load i32, ptr %2, align 4, !dbg !34
  %3342 = srem i32 %3341, 10, !dbg !36
  store i32 %3342, ptr %3, align 4, !dbg !37
  %3343 = load i32, ptr %3, align 4, !dbg !38
  %3344 = load i32, ptr %4, align 4, !dbg !40
  %3345 = icmp sgt i32 %3343, %3344, !dbg !41
  br i1 %3345, label %3346, label %3348, !dbg !42

3346:                                             ; preds = %3340
  %3347 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3347, ptr %4, align 4, !dbg !45
  br label %3348, !dbg !46

3348:                                             ; preds = %3346, %3340
  %3349 = load i32, ptr %2, align 4, !dbg !47
  %3350 = sdiv i32 %3349, 10, !dbg !48
  store i32 %3350, ptr %2, align 4, !dbg !49
  %3351 = load i32, ptr %5, align 4, !dbg !50
  %3352 = add nsw i32 %3351, 1, !dbg !50
  store i32 %3352, ptr %5, align 4, !dbg !50
  %3353 = load i32, ptr %2, align 4, !dbg !32
  %3354 = icmp ne i32 %3353, 0, !dbg !33
  br i1 %3354, label %3355, label %5768, !dbg !31

3355:                                             ; preds = %3348
  %3356 = load i32, ptr %2, align 4, !dbg !34
  %3357 = srem i32 %3356, 10, !dbg !36
  store i32 %3357, ptr %3, align 4, !dbg !37
  %3358 = load i32, ptr %3, align 4, !dbg !38
  %3359 = load i32, ptr %4, align 4, !dbg !40
  %3360 = icmp sgt i32 %3358, %3359, !dbg !41
  br i1 %3360, label %3361, label %3363, !dbg !42

3361:                                             ; preds = %3355
  %3362 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3362, ptr %4, align 4, !dbg !45
  br label %3363, !dbg !46

3363:                                             ; preds = %3361, %3355
  %3364 = load i32, ptr %2, align 4, !dbg !47
  %3365 = sdiv i32 %3364, 10, !dbg !48
  store i32 %3365, ptr %2, align 4, !dbg !49
  %3366 = load i32, ptr %5, align 4, !dbg !50
  %3367 = add nsw i32 %3366, 1, !dbg !50
  store i32 %3367, ptr %5, align 4, !dbg !50
  %3368 = load i32, ptr %2, align 4, !dbg !32
  %3369 = icmp ne i32 %3368, 0, !dbg !33
  br i1 %3369, label %3370, label %5768, !dbg !31

3370:                                             ; preds = %3363
  %3371 = load i32, ptr %2, align 4, !dbg !34
  %3372 = srem i32 %3371, 10, !dbg !36
  store i32 %3372, ptr %3, align 4, !dbg !37
  %3373 = load i32, ptr %3, align 4, !dbg !38
  %3374 = load i32, ptr %4, align 4, !dbg !40
  %3375 = icmp sgt i32 %3373, %3374, !dbg !41
  br i1 %3375, label %3376, label %3378, !dbg !42

3376:                                             ; preds = %3370
  %3377 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3377, ptr %4, align 4, !dbg !45
  br label %3378, !dbg !46

3378:                                             ; preds = %3376, %3370
  %3379 = load i32, ptr %2, align 4, !dbg !47
  %3380 = sdiv i32 %3379, 10, !dbg !48
  store i32 %3380, ptr %2, align 4, !dbg !49
  %3381 = load i32, ptr %5, align 4, !dbg !50
  %3382 = add nsw i32 %3381, 1, !dbg !50
  store i32 %3382, ptr %5, align 4, !dbg !50
  %3383 = load i32, ptr %2, align 4, !dbg !32
  %3384 = icmp ne i32 %3383, 0, !dbg !33
  br i1 %3384, label %3385, label %5768, !dbg !31

3385:                                             ; preds = %3378
  %3386 = load i32, ptr %2, align 4, !dbg !34
  %3387 = srem i32 %3386, 10, !dbg !36
  store i32 %3387, ptr %3, align 4, !dbg !37
  %3388 = load i32, ptr %3, align 4, !dbg !38
  %3389 = load i32, ptr %4, align 4, !dbg !40
  %3390 = icmp sgt i32 %3388, %3389, !dbg !41
  br i1 %3390, label %3391, label %3393, !dbg !42

3391:                                             ; preds = %3385
  %3392 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3392, ptr %4, align 4, !dbg !45
  br label %3393, !dbg !46

3393:                                             ; preds = %3391, %3385
  %3394 = load i32, ptr %2, align 4, !dbg !47
  %3395 = sdiv i32 %3394, 10, !dbg !48
  store i32 %3395, ptr %2, align 4, !dbg !49
  %3396 = load i32, ptr %5, align 4, !dbg !50
  %3397 = add nsw i32 %3396, 1, !dbg !50
  store i32 %3397, ptr %5, align 4, !dbg !50
  %3398 = load i32, ptr %2, align 4, !dbg !32
  %3399 = icmp ne i32 %3398, 0, !dbg !33
  br i1 %3399, label %3400, label %5768, !dbg !31

3400:                                             ; preds = %3393
  %3401 = load i32, ptr %2, align 4, !dbg !34
  %3402 = srem i32 %3401, 10, !dbg !36
  store i32 %3402, ptr %3, align 4, !dbg !37
  %3403 = load i32, ptr %3, align 4, !dbg !38
  %3404 = load i32, ptr %4, align 4, !dbg !40
  %3405 = icmp sgt i32 %3403, %3404, !dbg !41
  br i1 %3405, label %3406, label %3408, !dbg !42

3406:                                             ; preds = %3400
  %3407 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3407, ptr %4, align 4, !dbg !45
  br label %3408, !dbg !46

3408:                                             ; preds = %3406, %3400
  %3409 = load i32, ptr %2, align 4, !dbg !47
  %3410 = sdiv i32 %3409, 10, !dbg !48
  store i32 %3410, ptr %2, align 4, !dbg !49
  %3411 = load i32, ptr %5, align 4, !dbg !50
  %3412 = add nsw i32 %3411, 1, !dbg !50
  store i32 %3412, ptr %5, align 4, !dbg !50
  %3413 = load i32, ptr %2, align 4, !dbg !32
  %3414 = icmp ne i32 %3413, 0, !dbg !33
  br i1 %3414, label %3415, label %5768, !dbg !31

3415:                                             ; preds = %3408
  %3416 = load i32, ptr %2, align 4, !dbg !34
  %3417 = srem i32 %3416, 10, !dbg !36
  store i32 %3417, ptr %3, align 4, !dbg !37
  %3418 = load i32, ptr %3, align 4, !dbg !38
  %3419 = load i32, ptr %4, align 4, !dbg !40
  %3420 = icmp sgt i32 %3418, %3419, !dbg !41
  br i1 %3420, label %3421, label %3423, !dbg !42

3421:                                             ; preds = %3415
  %3422 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3422, ptr %4, align 4, !dbg !45
  br label %3423, !dbg !46

3423:                                             ; preds = %3421, %3415
  %3424 = load i32, ptr %2, align 4, !dbg !47
  %3425 = sdiv i32 %3424, 10, !dbg !48
  store i32 %3425, ptr %2, align 4, !dbg !49
  %3426 = load i32, ptr %5, align 4, !dbg !50
  %3427 = add nsw i32 %3426, 1, !dbg !50
  store i32 %3427, ptr %5, align 4, !dbg !50
  %3428 = load i32, ptr %2, align 4, !dbg !32
  %3429 = icmp ne i32 %3428, 0, !dbg !33
  br i1 %3429, label %3430, label %5768, !dbg !31

3430:                                             ; preds = %3423
  %3431 = load i32, ptr %2, align 4, !dbg !34
  %3432 = srem i32 %3431, 10, !dbg !36
  store i32 %3432, ptr %3, align 4, !dbg !37
  %3433 = load i32, ptr %3, align 4, !dbg !38
  %3434 = load i32, ptr %4, align 4, !dbg !40
  %3435 = icmp sgt i32 %3433, %3434, !dbg !41
  br i1 %3435, label %3436, label %3438, !dbg !42

3436:                                             ; preds = %3430
  %3437 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3437, ptr %4, align 4, !dbg !45
  br label %3438, !dbg !46

3438:                                             ; preds = %3436, %3430
  %3439 = load i32, ptr %2, align 4, !dbg !47
  %3440 = sdiv i32 %3439, 10, !dbg !48
  store i32 %3440, ptr %2, align 4, !dbg !49
  %3441 = load i32, ptr %5, align 4, !dbg !50
  %3442 = add nsw i32 %3441, 1, !dbg !50
  store i32 %3442, ptr %5, align 4, !dbg !50
  %3443 = load i32, ptr %2, align 4, !dbg !32
  %3444 = icmp ne i32 %3443, 0, !dbg !33
  br i1 %3444, label %3445, label %5768, !dbg !31

3445:                                             ; preds = %3438
  %3446 = load i32, ptr %2, align 4, !dbg !34
  %3447 = srem i32 %3446, 10, !dbg !36
  store i32 %3447, ptr %3, align 4, !dbg !37
  %3448 = load i32, ptr %3, align 4, !dbg !38
  %3449 = load i32, ptr %4, align 4, !dbg !40
  %3450 = icmp sgt i32 %3448, %3449, !dbg !41
  br i1 %3450, label %3451, label %3453, !dbg !42

3451:                                             ; preds = %3445
  %3452 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3452, ptr %4, align 4, !dbg !45
  br label %3453, !dbg !46

3453:                                             ; preds = %3451, %3445
  %3454 = load i32, ptr %2, align 4, !dbg !47
  %3455 = sdiv i32 %3454, 10, !dbg !48
  store i32 %3455, ptr %2, align 4, !dbg !49
  %3456 = load i32, ptr %5, align 4, !dbg !50
  %3457 = add nsw i32 %3456, 1, !dbg !50
  store i32 %3457, ptr %5, align 4, !dbg !50
  %3458 = load i32, ptr %2, align 4, !dbg !32
  %3459 = icmp ne i32 %3458, 0, !dbg !33
  br i1 %3459, label %3460, label %5768, !dbg !31

3460:                                             ; preds = %3453
  %3461 = load i32, ptr %2, align 4, !dbg !34
  %3462 = srem i32 %3461, 10, !dbg !36
  store i32 %3462, ptr %3, align 4, !dbg !37
  %3463 = load i32, ptr %3, align 4, !dbg !38
  %3464 = load i32, ptr %4, align 4, !dbg !40
  %3465 = icmp sgt i32 %3463, %3464, !dbg !41
  br i1 %3465, label %3466, label %3468, !dbg !42

3466:                                             ; preds = %3460
  %3467 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3467, ptr %4, align 4, !dbg !45
  br label %3468, !dbg !46

3468:                                             ; preds = %3466, %3460
  %3469 = load i32, ptr %2, align 4, !dbg !47
  %3470 = sdiv i32 %3469, 10, !dbg !48
  store i32 %3470, ptr %2, align 4, !dbg !49
  %3471 = load i32, ptr %5, align 4, !dbg !50
  %3472 = add nsw i32 %3471, 1, !dbg !50
  store i32 %3472, ptr %5, align 4, !dbg !50
  %3473 = load i32, ptr %2, align 4, !dbg !32
  %3474 = icmp ne i32 %3473, 0, !dbg !33
  br i1 %3474, label %3475, label %5768, !dbg !31

3475:                                             ; preds = %3468
  %3476 = load i32, ptr %2, align 4, !dbg !34
  %3477 = srem i32 %3476, 10, !dbg !36
  store i32 %3477, ptr %3, align 4, !dbg !37
  %3478 = load i32, ptr %3, align 4, !dbg !38
  %3479 = load i32, ptr %4, align 4, !dbg !40
  %3480 = icmp sgt i32 %3478, %3479, !dbg !41
  br i1 %3480, label %3481, label %3483, !dbg !42

3481:                                             ; preds = %3475
  %3482 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3482, ptr %4, align 4, !dbg !45
  br label %3483, !dbg !46

3483:                                             ; preds = %3481, %3475
  %3484 = load i32, ptr %2, align 4, !dbg !47
  %3485 = sdiv i32 %3484, 10, !dbg !48
  store i32 %3485, ptr %2, align 4, !dbg !49
  %3486 = load i32, ptr %5, align 4, !dbg !50
  %3487 = add nsw i32 %3486, 1, !dbg !50
  store i32 %3487, ptr %5, align 4, !dbg !50
  %3488 = load i32, ptr %2, align 4, !dbg !32
  %3489 = icmp ne i32 %3488, 0, !dbg !33
  br i1 %3489, label %3490, label %5768, !dbg !31

3490:                                             ; preds = %3483
  %3491 = load i32, ptr %2, align 4, !dbg !34
  %3492 = srem i32 %3491, 10, !dbg !36
  store i32 %3492, ptr %3, align 4, !dbg !37
  %3493 = load i32, ptr %3, align 4, !dbg !38
  %3494 = load i32, ptr %4, align 4, !dbg !40
  %3495 = icmp sgt i32 %3493, %3494, !dbg !41
  br i1 %3495, label %3496, label %3498, !dbg !42

3496:                                             ; preds = %3490
  %3497 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3497, ptr %4, align 4, !dbg !45
  br label %3498, !dbg !46

3498:                                             ; preds = %3496, %3490
  %3499 = load i32, ptr %2, align 4, !dbg !47
  %3500 = sdiv i32 %3499, 10, !dbg !48
  store i32 %3500, ptr %2, align 4, !dbg !49
  %3501 = load i32, ptr %5, align 4, !dbg !50
  %3502 = add nsw i32 %3501, 1, !dbg !50
  store i32 %3502, ptr %5, align 4, !dbg !50
  %3503 = load i32, ptr %2, align 4, !dbg !32
  %3504 = icmp ne i32 %3503, 0, !dbg !33
  br i1 %3504, label %3505, label %5768, !dbg !31

3505:                                             ; preds = %3498
  %3506 = load i32, ptr %2, align 4, !dbg !34
  %3507 = srem i32 %3506, 10, !dbg !36
  store i32 %3507, ptr %3, align 4, !dbg !37
  %3508 = load i32, ptr %3, align 4, !dbg !38
  %3509 = load i32, ptr %4, align 4, !dbg !40
  %3510 = icmp sgt i32 %3508, %3509, !dbg !41
  br i1 %3510, label %3511, label %3513, !dbg !42

3511:                                             ; preds = %3505
  %3512 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3512, ptr %4, align 4, !dbg !45
  br label %3513, !dbg !46

3513:                                             ; preds = %3511, %3505
  %3514 = load i32, ptr %2, align 4, !dbg !47
  %3515 = sdiv i32 %3514, 10, !dbg !48
  store i32 %3515, ptr %2, align 4, !dbg !49
  %3516 = load i32, ptr %5, align 4, !dbg !50
  %3517 = add nsw i32 %3516, 1, !dbg !50
  store i32 %3517, ptr %5, align 4, !dbg !50
  %3518 = load i32, ptr %2, align 4, !dbg !32
  %3519 = icmp ne i32 %3518, 0, !dbg !33
  br i1 %3519, label %3520, label %5768, !dbg !31

3520:                                             ; preds = %3513
  %3521 = load i32, ptr %2, align 4, !dbg !34
  %3522 = srem i32 %3521, 10, !dbg !36
  store i32 %3522, ptr %3, align 4, !dbg !37
  %3523 = load i32, ptr %3, align 4, !dbg !38
  %3524 = load i32, ptr %4, align 4, !dbg !40
  %3525 = icmp sgt i32 %3523, %3524, !dbg !41
  br i1 %3525, label %3526, label %3528, !dbg !42

3526:                                             ; preds = %3520
  %3527 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3527, ptr %4, align 4, !dbg !45
  br label %3528, !dbg !46

3528:                                             ; preds = %3526, %3520
  %3529 = load i32, ptr %2, align 4, !dbg !47
  %3530 = sdiv i32 %3529, 10, !dbg !48
  store i32 %3530, ptr %2, align 4, !dbg !49
  %3531 = load i32, ptr %5, align 4, !dbg !50
  %3532 = add nsw i32 %3531, 1, !dbg !50
  store i32 %3532, ptr %5, align 4, !dbg !50
  %3533 = load i32, ptr %2, align 4, !dbg !32
  %3534 = icmp ne i32 %3533, 0, !dbg !33
  br i1 %3534, label %3535, label %5768, !dbg !31

3535:                                             ; preds = %3528
  %3536 = load i32, ptr %2, align 4, !dbg !34
  %3537 = srem i32 %3536, 10, !dbg !36
  store i32 %3537, ptr %3, align 4, !dbg !37
  %3538 = load i32, ptr %3, align 4, !dbg !38
  %3539 = load i32, ptr %4, align 4, !dbg !40
  %3540 = icmp sgt i32 %3538, %3539, !dbg !41
  br i1 %3540, label %3541, label %3543, !dbg !42

3541:                                             ; preds = %3535
  %3542 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3542, ptr %4, align 4, !dbg !45
  br label %3543, !dbg !46

3543:                                             ; preds = %3541, %3535
  %3544 = load i32, ptr %2, align 4, !dbg !47
  %3545 = sdiv i32 %3544, 10, !dbg !48
  store i32 %3545, ptr %2, align 4, !dbg !49
  %3546 = load i32, ptr %5, align 4, !dbg !50
  %3547 = add nsw i32 %3546, 1, !dbg !50
  store i32 %3547, ptr %5, align 4, !dbg !50
  %3548 = load i32, ptr %2, align 4, !dbg !32
  %3549 = icmp ne i32 %3548, 0, !dbg !33
  br i1 %3549, label %3550, label %5768, !dbg !31

3550:                                             ; preds = %3543
  %3551 = load i32, ptr %2, align 4, !dbg !34
  %3552 = srem i32 %3551, 10, !dbg !36
  store i32 %3552, ptr %3, align 4, !dbg !37
  %3553 = load i32, ptr %3, align 4, !dbg !38
  %3554 = load i32, ptr %4, align 4, !dbg !40
  %3555 = icmp sgt i32 %3553, %3554, !dbg !41
  br i1 %3555, label %3556, label %3558, !dbg !42

3556:                                             ; preds = %3550
  %3557 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3557, ptr %4, align 4, !dbg !45
  br label %3558, !dbg !46

3558:                                             ; preds = %3556, %3550
  %3559 = load i32, ptr %2, align 4, !dbg !47
  %3560 = sdiv i32 %3559, 10, !dbg !48
  store i32 %3560, ptr %2, align 4, !dbg !49
  %3561 = load i32, ptr %5, align 4, !dbg !50
  %3562 = add nsw i32 %3561, 1, !dbg !50
  store i32 %3562, ptr %5, align 4, !dbg !50
  %3563 = load i32, ptr %2, align 4, !dbg !32
  %3564 = icmp ne i32 %3563, 0, !dbg !33
  br i1 %3564, label %3565, label %5768, !dbg !31

3565:                                             ; preds = %3558
  %3566 = load i32, ptr %2, align 4, !dbg !34
  %3567 = srem i32 %3566, 10, !dbg !36
  store i32 %3567, ptr %3, align 4, !dbg !37
  %3568 = load i32, ptr %3, align 4, !dbg !38
  %3569 = load i32, ptr %4, align 4, !dbg !40
  %3570 = icmp sgt i32 %3568, %3569, !dbg !41
  br i1 %3570, label %3571, label %3573, !dbg !42

3571:                                             ; preds = %3565
  %3572 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3572, ptr %4, align 4, !dbg !45
  br label %3573, !dbg !46

3573:                                             ; preds = %3571, %3565
  %3574 = load i32, ptr %2, align 4, !dbg !47
  %3575 = sdiv i32 %3574, 10, !dbg !48
  store i32 %3575, ptr %2, align 4, !dbg !49
  %3576 = load i32, ptr %5, align 4, !dbg !50
  %3577 = add nsw i32 %3576, 1, !dbg !50
  store i32 %3577, ptr %5, align 4, !dbg !50
  %3578 = load i32, ptr %2, align 4, !dbg !32
  %3579 = icmp ne i32 %3578, 0, !dbg !33
  br i1 %3579, label %3580, label %5768, !dbg !31

3580:                                             ; preds = %3573
  %3581 = load i32, ptr %2, align 4, !dbg !34
  %3582 = srem i32 %3581, 10, !dbg !36
  store i32 %3582, ptr %3, align 4, !dbg !37
  %3583 = load i32, ptr %3, align 4, !dbg !38
  %3584 = load i32, ptr %4, align 4, !dbg !40
  %3585 = icmp sgt i32 %3583, %3584, !dbg !41
  br i1 %3585, label %3586, label %3588, !dbg !42

3586:                                             ; preds = %3580
  %3587 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3587, ptr %4, align 4, !dbg !45
  br label %3588, !dbg !46

3588:                                             ; preds = %3586, %3580
  %3589 = load i32, ptr %2, align 4, !dbg !47
  %3590 = sdiv i32 %3589, 10, !dbg !48
  store i32 %3590, ptr %2, align 4, !dbg !49
  %3591 = load i32, ptr %5, align 4, !dbg !50
  %3592 = add nsw i32 %3591, 1, !dbg !50
  store i32 %3592, ptr %5, align 4, !dbg !50
  %3593 = load i32, ptr %2, align 4, !dbg !32
  %3594 = icmp ne i32 %3593, 0, !dbg !33
  br i1 %3594, label %3595, label %5768, !dbg !31

3595:                                             ; preds = %3588
  %3596 = load i32, ptr %2, align 4, !dbg !34
  %3597 = srem i32 %3596, 10, !dbg !36
  store i32 %3597, ptr %3, align 4, !dbg !37
  %3598 = load i32, ptr %3, align 4, !dbg !38
  %3599 = load i32, ptr %4, align 4, !dbg !40
  %3600 = icmp sgt i32 %3598, %3599, !dbg !41
  br i1 %3600, label %3601, label %3603, !dbg !42

3601:                                             ; preds = %3595
  %3602 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3602, ptr %4, align 4, !dbg !45
  br label %3603, !dbg !46

3603:                                             ; preds = %3601, %3595
  %3604 = load i32, ptr %2, align 4, !dbg !47
  %3605 = sdiv i32 %3604, 10, !dbg !48
  store i32 %3605, ptr %2, align 4, !dbg !49
  %3606 = load i32, ptr %5, align 4, !dbg !50
  %3607 = add nsw i32 %3606, 1, !dbg !50
  store i32 %3607, ptr %5, align 4, !dbg !50
  %3608 = load i32, ptr %2, align 4, !dbg !32
  %3609 = icmp ne i32 %3608, 0, !dbg !33
  br i1 %3609, label %3610, label %5768, !dbg !31

3610:                                             ; preds = %3603
  %3611 = load i32, ptr %2, align 4, !dbg !34
  %3612 = srem i32 %3611, 10, !dbg !36
  store i32 %3612, ptr %3, align 4, !dbg !37
  %3613 = load i32, ptr %3, align 4, !dbg !38
  %3614 = load i32, ptr %4, align 4, !dbg !40
  %3615 = icmp sgt i32 %3613, %3614, !dbg !41
  br i1 %3615, label %3616, label %3618, !dbg !42

3616:                                             ; preds = %3610
  %3617 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3617, ptr %4, align 4, !dbg !45
  br label %3618, !dbg !46

3618:                                             ; preds = %3616, %3610
  %3619 = load i32, ptr %2, align 4, !dbg !47
  %3620 = sdiv i32 %3619, 10, !dbg !48
  store i32 %3620, ptr %2, align 4, !dbg !49
  %3621 = load i32, ptr %5, align 4, !dbg !50
  %3622 = add nsw i32 %3621, 1, !dbg !50
  store i32 %3622, ptr %5, align 4, !dbg !50
  %3623 = load i32, ptr %2, align 4, !dbg !32
  %3624 = icmp ne i32 %3623, 0, !dbg !33
  br i1 %3624, label %3625, label %5768, !dbg !31

3625:                                             ; preds = %3618
  %3626 = load i32, ptr %2, align 4, !dbg !34
  %3627 = srem i32 %3626, 10, !dbg !36
  store i32 %3627, ptr %3, align 4, !dbg !37
  %3628 = load i32, ptr %3, align 4, !dbg !38
  %3629 = load i32, ptr %4, align 4, !dbg !40
  %3630 = icmp sgt i32 %3628, %3629, !dbg !41
  br i1 %3630, label %3631, label %3633, !dbg !42

3631:                                             ; preds = %3625
  %3632 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3632, ptr %4, align 4, !dbg !45
  br label %3633, !dbg !46

3633:                                             ; preds = %3631, %3625
  %3634 = load i32, ptr %2, align 4, !dbg !47
  %3635 = sdiv i32 %3634, 10, !dbg !48
  store i32 %3635, ptr %2, align 4, !dbg !49
  %3636 = load i32, ptr %5, align 4, !dbg !50
  %3637 = add nsw i32 %3636, 1, !dbg !50
  store i32 %3637, ptr %5, align 4, !dbg !50
  %3638 = load i32, ptr %2, align 4, !dbg !32
  %3639 = icmp ne i32 %3638, 0, !dbg !33
  br i1 %3639, label %3640, label %5768, !dbg !31

3640:                                             ; preds = %3633
  %3641 = load i32, ptr %2, align 4, !dbg !34
  %3642 = srem i32 %3641, 10, !dbg !36
  store i32 %3642, ptr %3, align 4, !dbg !37
  %3643 = load i32, ptr %3, align 4, !dbg !38
  %3644 = load i32, ptr %4, align 4, !dbg !40
  %3645 = icmp sgt i32 %3643, %3644, !dbg !41
  br i1 %3645, label %3646, label %3648, !dbg !42

3646:                                             ; preds = %3640
  %3647 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3647, ptr %4, align 4, !dbg !45
  br label %3648, !dbg !46

3648:                                             ; preds = %3646, %3640
  %3649 = load i32, ptr %2, align 4, !dbg !47
  %3650 = sdiv i32 %3649, 10, !dbg !48
  store i32 %3650, ptr %2, align 4, !dbg !49
  %3651 = load i32, ptr %5, align 4, !dbg !50
  %3652 = add nsw i32 %3651, 1, !dbg !50
  store i32 %3652, ptr %5, align 4, !dbg !50
  %3653 = load i32, ptr %2, align 4, !dbg !32
  %3654 = icmp ne i32 %3653, 0, !dbg !33
  br i1 %3654, label %3655, label %5768, !dbg !31

3655:                                             ; preds = %3648
  %3656 = load i32, ptr %2, align 4, !dbg !34
  %3657 = srem i32 %3656, 10, !dbg !36
  store i32 %3657, ptr %3, align 4, !dbg !37
  %3658 = load i32, ptr %3, align 4, !dbg !38
  %3659 = load i32, ptr %4, align 4, !dbg !40
  %3660 = icmp sgt i32 %3658, %3659, !dbg !41
  br i1 %3660, label %3661, label %3663, !dbg !42

3661:                                             ; preds = %3655
  %3662 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3662, ptr %4, align 4, !dbg !45
  br label %3663, !dbg !46

3663:                                             ; preds = %3661, %3655
  %3664 = load i32, ptr %2, align 4, !dbg !47
  %3665 = sdiv i32 %3664, 10, !dbg !48
  store i32 %3665, ptr %2, align 4, !dbg !49
  %3666 = load i32, ptr %5, align 4, !dbg !50
  %3667 = add nsw i32 %3666, 1, !dbg !50
  store i32 %3667, ptr %5, align 4, !dbg !50
  %3668 = load i32, ptr %2, align 4, !dbg !32
  %3669 = icmp ne i32 %3668, 0, !dbg !33
  br i1 %3669, label %3670, label %5768, !dbg !31

3670:                                             ; preds = %3663
  %3671 = load i32, ptr %2, align 4, !dbg !34
  %3672 = srem i32 %3671, 10, !dbg !36
  store i32 %3672, ptr %3, align 4, !dbg !37
  %3673 = load i32, ptr %3, align 4, !dbg !38
  %3674 = load i32, ptr %4, align 4, !dbg !40
  %3675 = icmp sgt i32 %3673, %3674, !dbg !41
  br i1 %3675, label %3676, label %3678, !dbg !42

3676:                                             ; preds = %3670
  %3677 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3677, ptr %4, align 4, !dbg !45
  br label %3678, !dbg !46

3678:                                             ; preds = %3676, %3670
  %3679 = load i32, ptr %2, align 4, !dbg !47
  %3680 = sdiv i32 %3679, 10, !dbg !48
  store i32 %3680, ptr %2, align 4, !dbg !49
  %3681 = load i32, ptr %5, align 4, !dbg !50
  %3682 = add nsw i32 %3681, 1, !dbg !50
  store i32 %3682, ptr %5, align 4, !dbg !50
  %3683 = load i32, ptr %2, align 4, !dbg !32
  %3684 = icmp ne i32 %3683, 0, !dbg !33
  br i1 %3684, label %3685, label %5768, !dbg !31

3685:                                             ; preds = %3678
  %3686 = load i32, ptr %2, align 4, !dbg !34
  %3687 = srem i32 %3686, 10, !dbg !36
  store i32 %3687, ptr %3, align 4, !dbg !37
  %3688 = load i32, ptr %3, align 4, !dbg !38
  %3689 = load i32, ptr %4, align 4, !dbg !40
  %3690 = icmp sgt i32 %3688, %3689, !dbg !41
  br i1 %3690, label %3691, label %3693, !dbg !42

3691:                                             ; preds = %3685
  %3692 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3692, ptr %4, align 4, !dbg !45
  br label %3693, !dbg !46

3693:                                             ; preds = %3691, %3685
  %3694 = load i32, ptr %2, align 4, !dbg !47
  %3695 = sdiv i32 %3694, 10, !dbg !48
  store i32 %3695, ptr %2, align 4, !dbg !49
  %3696 = load i32, ptr %5, align 4, !dbg !50
  %3697 = add nsw i32 %3696, 1, !dbg !50
  store i32 %3697, ptr %5, align 4, !dbg !50
  %3698 = load i32, ptr %2, align 4, !dbg !32
  %3699 = icmp ne i32 %3698, 0, !dbg !33
  br i1 %3699, label %3700, label %5768, !dbg !31

3700:                                             ; preds = %3693
  %3701 = load i32, ptr %2, align 4, !dbg !34
  %3702 = srem i32 %3701, 10, !dbg !36
  store i32 %3702, ptr %3, align 4, !dbg !37
  %3703 = load i32, ptr %3, align 4, !dbg !38
  %3704 = load i32, ptr %4, align 4, !dbg !40
  %3705 = icmp sgt i32 %3703, %3704, !dbg !41
  br i1 %3705, label %3706, label %3708, !dbg !42

3706:                                             ; preds = %3700
  %3707 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3707, ptr %4, align 4, !dbg !45
  br label %3708, !dbg !46

3708:                                             ; preds = %3706, %3700
  %3709 = load i32, ptr %2, align 4, !dbg !47
  %3710 = sdiv i32 %3709, 10, !dbg !48
  store i32 %3710, ptr %2, align 4, !dbg !49
  %3711 = load i32, ptr %5, align 4, !dbg !50
  %3712 = add nsw i32 %3711, 1, !dbg !50
  store i32 %3712, ptr %5, align 4, !dbg !50
  %3713 = load i32, ptr %2, align 4, !dbg !32
  %3714 = icmp ne i32 %3713, 0, !dbg !33
  br i1 %3714, label %3715, label %5768, !dbg !31

3715:                                             ; preds = %3708
  %3716 = load i32, ptr %2, align 4, !dbg !34
  %3717 = srem i32 %3716, 10, !dbg !36
  store i32 %3717, ptr %3, align 4, !dbg !37
  %3718 = load i32, ptr %3, align 4, !dbg !38
  %3719 = load i32, ptr %4, align 4, !dbg !40
  %3720 = icmp sgt i32 %3718, %3719, !dbg !41
  br i1 %3720, label %3721, label %3723, !dbg !42

3721:                                             ; preds = %3715
  %3722 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3722, ptr %4, align 4, !dbg !45
  br label %3723, !dbg !46

3723:                                             ; preds = %3721, %3715
  %3724 = load i32, ptr %2, align 4, !dbg !47
  %3725 = sdiv i32 %3724, 10, !dbg !48
  store i32 %3725, ptr %2, align 4, !dbg !49
  %3726 = load i32, ptr %5, align 4, !dbg !50
  %3727 = add nsw i32 %3726, 1, !dbg !50
  store i32 %3727, ptr %5, align 4, !dbg !50
  %3728 = load i32, ptr %2, align 4, !dbg !32
  %3729 = icmp ne i32 %3728, 0, !dbg !33
  br i1 %3729, label %3730, label %5768, !dbg !31

3730:                                             ; preds = %3723
  %3731 = load i32, ptr %2, align 4, !dbg !34
  %3732 = srem i32 %3731, 10, !dbg !36
  store i32 %3732, ptr %3, align 4, !dbg !37
  %3733 = load i32, ptr %3, align 4, !dbg !38
  %3734 = load i32, ptr %4, align 4, !dbg !40
  %3735 = icmp sgt i32 %3733, %3734, !dbg !41
  br i1 %3735, label %3736, label %3738, !dbg !42

3736:                                             ; preds = %3730
  %3737 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3737, ptr %4, align 4, !dbg !45
  br label %3738, !dbg !46

3738:                                             ; preds = %3736, %3730
  %3739 = load i32, ptr %2, align 4, !dbg !47
  %3740 = sdiv i32 %3739, 10, !dbg !48
  store i32 %3740, ptr %2, align 4, !dbg !49
  %3741 = load i32, ptr %5, align 4, !dbg !50
  %3742 = add nsw i32 %3741, 1, !dbg !50
  store i32 %3742, ptr %5, align 4, !dbg !50
  %3743 = load i32, ptr %2, align 4, !dbg !32
  %3744 = icmp ne i32 %3743, 0, !dbg !33
  br i1 %3744, label %3745, label %5768, !dbg !31

3745:                                             ; preds = %3738
  %3746 = load i32, ptr %2, align 4, !dbg !34
  %3747 = srem i32 %3746, 10, !dbg !36
  store i32 %3747, ptr %3, align 4, !dbg !37
  %3748 = load i32, ptr %3, align 4, !dbg !38
  %3749 = load i32, ptr %4, align 4, !dbg !40
  %3750 = icmp sgt i32 %3748, %3749, !dbg !41
  br i1 %3750, label %3751, label %3753, !dbg !42

3751:                                             ; preds = %3745
  %3752 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3752, ptr %4, align 4, !dbg !45
  br label %3753, !dbg !46

3753:                                             ; preds = %3751, %3745
  %3754 = load i32, ptr %2, align 4, !dbg !47
  %3755 = sdiv i32 %3754, 10, !dbg !48
  store i32 %3755, ptr %2, align 4, !dbg !49
  %3756 = load i32, ptr %5, align 4, !dbg !50
  %3757 = add nsw i32 %3756, 1, !dbg !50
  store i32 %3757, ptr %5, align 4, !dbg !50
  %3758 = load i32, ptr %2, align 4, !dbg !32
  %3759 = icmp ne i32 %3758, 0, !dbg !33
  br i1 %3759, label %3760, label %5768, !dbg !31

3760:                                             ; preds = %3753
  %3761 = load i32, ptr %2, align 4, !dbg !34
  %3762 = srem i32 %3761, 10, !dbg !36
  store i32 %3762, ptr %3, align 4, !dbg !37
  %3763 = load i32, ptr %3, align 4, !dbg !38
  %3764 = load i32, ptr %4, align 4, !dbg !40
  %3765 = icmp sgt i32 %3763, %3764, !dbg !41
  br i1 %3765, label %3766, label %3768, !dbg !42

3766:                                             ; preds = %3760
  %3767 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3767, ptr %4, align 4, !dbg !45
  br label %3768, !dbg !46

3768:                                             ; preds = %3766, %3760
  %3769 = load i32, ptr %2, align 4, !dbg !47
  %3770 = sdiv i32 %3769, 10, !dbg !48
  store i32 %3770, ptr %2, align 4, !dbg !49
  %3771 = load i32, ptr %5, align 4, !dbg !50
  %3772 = add nsw i32 %3771, 1, !dbg !50
  store i32 %3772, ptr %5, align 4, !dbg !50
  %3773 = load i32, ptr %2, align 4, !dbg !32
  %3774 = icmp ne i32 %3773, 0, !dbg !33
  br i1 %3774, label %3775, label %5768, !dbg !31

3775:                                             ; preds = %3768
  %3776 = load i32, ptr %2, align 4, !dbg !34
  %3777 = srem i32 %3776, 10, !dbg !36
  store i32 %3777, ptr %3, align 4, !dbg !37
  %3778 = load i32, ptr %3, align 4, !dbg !38
  %3779 = load i32, ptr %4, align 4, !dbg !40
  %3780 = icmp sgt i32 %3778, %3779, !dbg !41
  br i1 %3780, label %3781, label %3783, !dbg !42

3781:                                             ; preds = %3775
  %3782 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3782, ptr %4, align 4, !dbg !45
  br label %3783, !dbg !46

3783:                                             ; preds = %3781, %3775
  %3784 = load i32, ptr %2, align 4, !dbg !47
  %3785 = sdiv i32 %3784, 10, !dbg !48
  store i32 %3785, ptr %2, align 4, !dbg !49
  %3786 = load i32, ptr %5, align 4, !dbg !50
  %3787 = add nsw i32 %3786, 1, !dbg !50
  store i32 %3787, ptr %5, align 4, !dbg !50
  %3788 = load i32, ptr %2, align 4, !dbg !32
  %3789 = icmp ne i32 %3788, 0, !dbg !33
  br i1 %3789, label %3790, label %5768, !dbg !31

3790:                                             ; preds = %3783
  %3791 = load i32, ptr %2, align 4, !dbg !34
  %3792 = srem i32 %3791, 10, !dbg !36
  store i32 %3792, ptr %3, align 4, !dbg !37
  %3793 = load i32, ptr %3, align 4, !dbg !38
  %3794 = load i32, ptr %4, align 4, !dbg !40
  %3795 = icmp sgt i32 %3793, %3794, !dbg !41
  br i1 %3795, label %3796, label %3798, !dbg !42

3796:                                             ; preds = %3790
  %3797 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3797, ptr %4, align 4, !dbg !45
  br label %3798, !dbg !46

3798:                                             ; preds = %3796, %3790
  %3799 = load i32, ptr %2, align 4, !dbg !47
  %3800 = sdiv i32 %3799, 10, !dbg !48
  store i32 %3800, ptr %2, align 4, !dbg !49
  %3801 = load i32, ptr %5, align 4, !dbg !50
  %3802 = add nsw i32 %3801, 1, !dbg !50
  store i32 %3802, ptr %5, align 4, !dbg !50
  %3803 = load i32, ptr %2, align 4, !dbg !32
  %3804 = icmp ne i32 %3803, 0, !dbg !33
  br i1 %3804, label %3805, label %5768, !dbg !31

3805:                                             ; preds = %3798
  %3806 = load i32, ptr %2, align 4, !dbg !34
  %3807 = srem i32 %3806, 10, !dbg !36
  store i32 %3807, ptr %3, align 4, !dbg !37
  %3808 = load i32, ptr %3, align 4, !dbg !38
  %3809 = load i32, ptr %4, align 4, !dbg !40
  %3810 = icmp sgt i32 %3808, %3809, !dbg !41
  br i1 %3810, label %3811, label %3813, !dbg !42

3811:                                             ; preds = %3805
  %3812 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3812, ptr %4, align 4, !dbg !45
  br label %3813, !dbg !46

3813:                                             ; preds = %3811, %3805
  %3814 = load i32, ptr %2, align 4, !dbg !47
  %3815 = sdiv i32 %3814, 10, !dbg !48
  store i32 %3815, ptr %2, align 4, !dbg !49
  %3816 = load i32, ptr %5, align 4, !dbg !50
  %3817 = add nsw i32 %3816, 1, !dbg !50
  store i32 %3817, ptr %5, align 4, !dbg !50
  %3818 = load i32, ptr %2, align 4, !dbg !32
  %3819 = icmp ne i32 %3818, 0, !dbg !33
  br i1 %3819, label %3820, label %5768, !dbg !31

3820:                                             ; preds = %3813
  %3821 = load i32, ptr %2, align 4, !dbg !34
  %3822 = srem i32 %3821, 10, !dbg !36
  store i32 %3822, ptr %3, align 4, !dbg !37
  %3823 = load i32, ptr %3, align 4, !dbg !38
  %3824 = load i32, ptr %4, align 4, !dbg !40
  %3825 = icmp sgt i32 %3823, %3824, !dbg !41
  br i1 %3825, label %3826, label %3828, !dbg !42

3826:                                             ; preds = %3820
  %3827 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3827, ptr %4, align 4, !dbg !45
  br label %3828, !dbg !46

3828:                                             ; preds = %3826, %3820
  %3829 = load i32, ptr %2, align 4, !dbg !47
  %3830 = sdiv i32 %3829, 10, !dbg !48
  store i32 %3830, ptr %2, align 4, !dbg !49
  %3831 = load i32, ptr %5, align 4, !dbg !50
  %3832 = add nsw i32 %3831, 1, !dbg !50
  store i32 %3832, ptr %5, align 4, !dbg !50
  %3833 = load i32, ptr %2, align 4, !dbg !32
  %3834 = icmp ne i32 %3833, 0, !dbg !33
  br i1 %3834, label %3835, label %5768, !dbg !31

3835:                                             ; preds = %3828
  %3836 = load i32, ptr %2, align 4, !dbg !34
  %3837 = srem i32 %3836, 10, !dbg !36
  store i32 %3837, ptr %3, align 4, !dbg !37
  %3838 = load i32, ptr %3, align 4, !dbg !38
  %3839 = load i32, ptr %4, align 4, !dbg !40
  %3840 = icmp sgt i32 %3838, %3839, !dbg !41
  br i1 %3840, label %3841, label %3843, !dbg !42

3841:                                             ; preds = %3835
  %3842 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3842, ptr %4, align 4, !dbg !45
  br label %3843, !dbg !46

3843:                                             ; preds = %3841, %3835
  %3844 = load i32, ptr %2, align 4, !dbg !47
  %3845 = sdiv i32 %3844, 10, !dbg !48
  store i32 %3845, ptr %2, align 4, !dbg !49
  %3846 = load i32, ptr %5, align 4, !dbg !50
  %3847 = add nsw i32 %3846, 1, !dbg !50
  store i32 %3847, ptr %5, align 4, !dbg !50
  %3848 = load i32, ptr %2, align 4, !dbg !32
  %3849 = icmp ne i32 %3848, 0, !dbg !33
  br i1 %3849, label %3850, label %5768, !dbg !31

3850:                                             ; preds = %3843
  %3851 = load i32, ptr %2, align 4, !dbg !34
  %3852 = srem i32 %3851, 10, !dbg !36
  store i32 %3852, ptr %3, align 4, !dbg !37
  %3853 = load i32, ptr %3, align 4, !dbg !38
  %3854 = load i32, ptr %4, align 4, !dbg !40
  %3855 = icmp sgt i32 %3853, %3854, !dbg !41
  br i1 %3855, label %3856, label %3858, !dbg !42

3856:                                             ; preds = %3850
  %3857 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3857, ptr %4, align 4, !dbg !45
  br label %3858, !dbg !46

3858:                                             ; preds = %3856, %3850
  %3859 = load i32, ptr %2, align 4, !dbg !47
  %3860 = sdiv i32 %3859, 10, !dbg !48
  store i32 %3860, ptr %2, align 4, !dbg !49
  %3861 = load i32, ptr %5, align 4, !dbg !50
  %3862 = add nsw i32 %3861, 1, !dbg !50
  store i32 %3862, ptr %5, align 4, !dbg !50
  %3863 = load i32, ptr %2, align 4, !dbg !32
  %3864 = icmp ne i32 %3863, 0, !dbg !33
  br i1 %3864, label %3865, label %5768, !dbg !31

3865:                                             ; preds = %3858
  %3866 = load i32, ptr %2, align 4, !dbg !34
  %3867 = srem i32 %3866, 10, !dbg !36
  store i32 %3867, ptr %3, align 4, !dbg !37
  %3868 = load i32, ptr %3, align 4, !dbg !38
  %3869 = load i32, ptr %4, align 4, !dbg !40
  %3870 = icmp sgt i32 %3868, %3869, !dbg !41
  br i1 %3870, label %3871, label %3873, !dbg !42

3871:                                             ; preds = %3865
  %3872 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3872, ptr %4, align 4, !dbg !45
  br label %3873, !dbg !46

3873:                                             ; preds = %3871, %3865
  %3874 = load i32, ptr %2, align 4, !dbg !47
  %3875 = sdiv i32 %3874, 10, !dbg !48
  store i32 %3875, ptr %2, align 4, !dbg !49
  %3876 = load i32, ptr %5, align 4, !dbg !50
  %3877 = add nsw i32 %3876, 1, !dbg !50
  store i32 %3877, ptr %5, align 4, !dbg !50
  %3878 = load i32, ptr %2, align 4, !dbg !32
  %3879 = icmp ne i32 %3878, 0, !dbg !33
  br i1 %3879, label %3880, label %5768, !dbg !31

3880:                                             ; preds = %3873
  %3881 = load i32, ptr %2, align 4, !dbg !34
  %3882 = srem i32 %3881, 10, !dbg !36
  store i32 %3882, ptr %3, align 4, !dbg !37
  %3883 = load i32, ptr %3, align 4, !dbg !38
  %3884 = load i32, ptr %4, align 4, !dbg !40
  %3885 = icmp sgt i32 %3883, %3884, !dbg !41
  br i1 %3885, label %3886, label %3888, !dbg !42

3886:                                             ; preds = %3880
  %3887 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3887, ptr %4, align 4, !dbg !45
  br label %3888, !dbg !46

3888:                                             ; preds = %3886, %3880
  %3889 = load i32, ptr %2, align 4, !dbg !47
  %3890 = sdiv i32 %3889, 10, !dbg !48
  store i32 %3890, ptr %2, align 4, !dbg !49
  %3891 = load i32, ptr %5, align 4, !dbg !50
  %3892 = add nsw i32 %3891, 1, !dbg !50
  store i32 %3892, ptr %5, align 4, !dbg !50
  %3893 = load i32, ptr %2, align 4, !dbg !32
  %3894 = icmp ne i32 %3893, 0, !dbg !33
  br i1 %3894, label %3895, label %5768, !dbg !31

3895:                                             ; preds = %3888
  %3896 = load i32, ptr %2, align 4, !dbg !34
  %3897 = srem i32 %3896, 10, !dbg !36
  store i32 %3897, ptr %3, align 4, !dbg !37
  %3898 = load i32, ptr %3, align 4, !dbg !38
  %3899 = load i32, ptr %4, align 4, !dbg !40
  %3900 = icmp sgt i32 %3898, %3899, !dbg !41
  br i1 %3900, label %3901, label %3903, !dbg !42

3901:                                             ; preds = %3895
  %3902 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3902, ptr %4, align 4, !dbg !45
  br label %3903, !dbg !46

3903:                                             ; preds = %3901, %3895
  %3904 = load i32, ptr %2, align 4, !dbg !47
  %3905 = sdiv i32 %3904, 10, !dbg !48
  store i32 %3905, ptr %2, align 4, !dbg !49
  %3906 = load i32, ptr %5, align 4, !dbg !50
  %3907 = add nsw i32 %3906, 1, !dbg !50
  store i32 %3907, ptr %5, align 4, !dbg !50
  %3908 = load i32, ptr %2, align 4, !dbg !32
  %3909 = icmp ne i32 %3908, 0, !dbg !33
  br i1 %3909, label %3910, label %5768, !dbg !31

3910:                                             ; preds = %3903
  %3911 = load i32, ptr %2, align 4, !dbg !34
  %3912 = srem i32 %3911, 10, !dbg !36
  store i32 %3912, ptr %3, align 4, !dbg !37
  %3913 = load i32, ptr %3, align 4, !dbg !38
  %3914 = load i32, ptr %4, align 4, !dbg !40
  %3915 = icmp sgt i32 %3913, %3914, !dbg !41
  br i1 %3915, label %3916, label %3918, !dbg !42

3916:                                             ; preds = %3910
  %3917 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3917, ptr %4, align 4, !dbg !45
  br label %3918, !dbg !46

3918:                                             ; preds = %3916, %3910
  %3919 = load i32, ptr %2, align 4, !dbg !47
  %3920 = sdiv i32 %3919, 10, !dbg !48
  store i32 %3920, ptr %2, align 4, !dbg !49
  %3921 = load i32, ptr %5, align 4, !dbg !50
  %3922 = add nsw i32 %3921, 1, !dbg !50
  store i32 %3922, ptr %5, align 4, !dbg !50
  %3923 = load i32, ptr %2, align 4, !dbg !32
  %3924 = icmp ne i32 %3923, 0, !dbg !33
  br i1 %3924, label %3925, label %5768, !dbg !31

3925:                                             ; preds = %3918
  %3926 = load i32, ptr %2, align 4, !dbg !34
  %3927 = srem i32 %3926, 10, !dbg !36
  store i32 %3927, ptr %3, align 4, !dbg !37
  %3928 = load i32, ptr %3, align 4, !dbg !38
  %3929 = load i32, ptr %4, align 4, !dbg !40
  %3930 = icmp sgt i32 %3928, %3929, !dbg !41
  br i1 %3930, label %3931, label %3933, !dbg !42

3931:                                             ; preds = %3925
  %3932 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3932, ptr %4, align 4, !dbg !45
  br label %3933, !dbg !46

3933:                                             ; preds = %3931, %3925
  %3934 = load i32, ptr %2, align 4, !dbg !47
  %3935 = sdiv i32 %3934, 10, !dbg !48
  store i32 %3935, ptr %2, align 4, !dbg !49
  %3936 = load i32, ptr %5, align 4, !dbg !50
  %3937 = add nsw i32 %3936, 1, !dbg !50
  store i32 %3937, ptr %5, align 4, !dbg !50
  %3938 = load i32, ptr %2, align 4, !dbg !32
  %3939 = icmp ne i32 %3938, 0, !dbg !33
  br i1 %3939, label %3940, label %5768, !dbg !31

3940:                                             ; preds = %3933
  %3941 = load i32, ptr %2, align 4, !dbg !34
  %3942 = srem i32 %3941, 10, !dbg !36
  store i32 %3942, ptr %3, align 4, !dbg !37
  %3943 = load i32, ptr %3, align 4, !dbg !38
  %3944 = load i32, ptr %4, align 4, !dbg !40
  %3945 = icmp sgt i32 %3943, %3944, !dbg !41
  br i1 %3945, label %3946, label %3948, !dbg !42

3946:                                             ; preds = %3940
  %3947 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3947, ptr %4, align 4, !dbg !45
  br label %3948, !dbg !46

3948:                                             ; preds = %3946, %3940
  %3949 = load i32, ptr %2, align 4, !dbg !47
  %3950 = sdiv i32 %3949, 10, !dbg !48
  store i32 %3950, ptr %2, align 4, !dbg !49
  %3951 = load i32, ptr %5, align 4, !dbg !50
  %3952 = add nsw i32 %3951, 1, !dbg !50
  store i32 %3952, ptr %5, align 4, !dbg !50
  %3953 = load i32, ptr %2, align 4, !dbg !32
  %3954 = icmp ne i32 %3953, 0, !dbg !33
  br i1 %3954, label %3955, label %5768, !dbg !31

3955:                                             ; preds = %3948
  %3956 = load i32, ptr %2, align 4, !dbg !34
  %3957 = srem i32 %3956, 10, !dbg !36
  store i32 %3957, ptr %3, align 4, !dbg !37
  %3958 = load i32, ptr %3, align 4, !dbg !38
  %3959 = load i32, ptr %4, align 4, !dbg !40
  %3960 = icmp sgt i32 %3958, %3959, !dbg !41
  br i1 %3960, label %3961, label %3963, !dbg !42

3961:                                             ; preds = %3955
  %3962 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3962, ptr %4, align 4, !dbg !45
  br label %3963, !dbg !46

3963:                                             ; preds = %3961, %3955
  %3964 = load i32, ptr %2, align 4, !dbg !47
  %3965 = sdiv i32 %3964, 10, !dbg !48
  store i32 %3965, ptr %2, align 4, !dbg !49
  %3966 = load i32, ptr %5, align 4, !dbg !50
  %3967 = add nsw i32 %3966, 1, !dbg !50
  store i32 %3967, ptr %5, align 4, !dbg !50
  %3968 = load i32, ptr %2, align 4, !dbg !32
  %3969 = icmp ne i32 %3968, 0, !dbg !33
  br i1 %3969, label %3970, label %5768, !dbg !31

3970:                                             ; preds = %3963
  %3971 = load i32, ptr %2, align 4, !dbg !34
  %3972 = srem i32 %3971, 10, !dbg !36
  store i32 %3972, ptr %3, align 4, !dbg !37
  %3973 = load i32, ptr %3, align 4, !dbg !38
  %3974 = load i32, ptr %4, align 4, !dbg !40
  %3975 = icmp sgt i32 %3973, %3974, !dbg !41
  br i1 %3975, label %3976, label %3978, !dbg !42

3976:                                             ; preds = %3970
  %3977 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3977, ptr %4, align 4, !dbg !45
  br label %3978, !dbg !46

3978:                                             ; preds = %3976, %3970
  %3979 = load i32, ptr %2, align 4, !dbg !47
  %3980 = sdiv i32 %3979, 10, !dbg !48
  store i32 %3980, ptr %2, align 4, !dbg !49
  %3981 = load i32, ptr %5, align 4, !dbg !50
  %3982 = add nsw i32 %3981, 1, !dbg !50
  store i32 %3982, ptr %5, align 4, !dbg !50
  %3983 = load i32, ptr %2, align 4, !dbg !32
  %3984 = icmp ne i32 %3983, 0, !dbg !33
  br i1 %3984, label %3985, label %5768, !dbg !31

3985:                                             ; preds = %3978
  %3986 = load i32, ptr %2, align 4, !dbg !34
  %3987 = srem i32 %3986, 10, !dbg !36
  store i32 %3987, ptr %3, align 4, !dbg !37
  %3988 = load i32, ptr %3, align 4, !dbg !38
  %3989 = load i32, ptr %4, align 4, !dbg !40
  %3990 = icmp sgt i32 %3988, %3989, !dbg !41
  br i1 %3990, label %3991, label %3993, !dbg !42

3991:                                             ; preds = %3985
  %3992 = load i32, ptr %3, align 4, !dbg !43
  store i32 %3992, ptr %4, align 4, !dbg !45
  br label %3993, !dbg !46

3993:                                             ; preds = %3991, %3985
  %3994 = load i32, ptr %2, align 4, !dbg !47
  %3995 = sdiv i32 %3994, 10, !dbg !48
  store i32 %3995, ptr %2, align 4, !dbg !49
  %3996 = load i32, ptr %5, align 4, !dbg !50
  %3997 = add nsw i32 %3996, 1, !dbg !50
  store i32 %3997, ptr %5, align 4, !dbg !50
  %3998 = load i32, ptr %2, align 4, !dbg !32
  %3999 = icmp ne i32 %3998, 0, !dbg !33
  br i1 %3999, label %4000, label %5768, !dbg !31

4000:                                             ; preds = %3993
  %4001 = load i32, ptr %2, align 4, !dbg !34
  %4002 = srem i32 %4001, 10, !dbg !36
  store i32 %4002, ptr %3, align 4, !dbg !37
  %4003 = load i32, ptr %3, align 4, !dbg !38
  %4004 = load i32, ptr %4, align 4, !dbg !40
  %4005 = icmp sgt i32 %4003, %4004, !dbg !41
  br i1 %4005, label %4006, label %4008, !dbg !42

4006:                                             ; preds = %4000
  %4007 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4007, ptr %4, align 4, !dbg !45
  br label %4008, !dbg !46

4008:                                             ; preds = %4006, %4000
  %4009 = load i32, ptr %2, align 4, !dbg !47
  %4010 = sdiv i32 %4009, 10, !dbg !48
  store i32 %4010, ptr %2, align 4, !dbg !49
  %4011 = load i32, ptr %5, align 4, !dbg !50
  %4012 = add nsw i32 %4011, 1, !dbg !50
  store i32 %4012, ptr %5, align 4, !dbg !50
  %4013 = load i32, ptr %2, align 4, !dbg !32
  %4014 = icmp ne i32 %4013, 0, !dbg !33
  br i1 %4014, label %4015, label %5768, !dbg !31

4015:                                             ; preds = %4008
  %4016 = load i32, ptr %2, align 4, !dbg !34
  %4017 = srem i32 %4016, 10, !dbg !36
  store i32 %4017, ptr %3, align 4, !dbg !37
  %4018 = load i32, ptr %3, align 4, !dbg !38
  %4019 = load i32, ptr %4, align 4, !dbg !40
  %4020 = icmp sgt i32 %4018, %4019, !dbg !41
  br i1 %4020, label %4021, label %4023, !dbg !42

4021:                                             ; preds = %4015
  %4022 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4022, ptr %4, align 4, !dbg !45
  br label %4023, !dbg !46

4023:                                             ; preds = %4021, %4015
  %4024 = load i32, ptr %2, align 4, !dbg !47
  %4025 = sdiv i32 %4024, 10, !dbg !48
  store i32 %4025, ptr %2, align 4, !dbg !49
  %4026 = load i32, ptr %5, align 4, !dbg !50
  %4027 = add nsw i32 %4026, 1, !dbg !50
  store i32 %4027, ptr %5, align 4, !dbg !50
  %4028 = load i32, ptr %2, align 4, !dbg !32
  %4029 = icmp ne i32 %4028, 0, !dbg !33
  br i1 %4029, label %4030, label %5768, !dbg !31

4030:                                             ; preds = %4023
  %4031 = load i32, ptr %2, align 4, !dbg !34
  %4032 = srem i32 %4031, 10, !dbg !36
  store i32 %4032, ptr %3, align 4, !dbg !37
  %4033 = load i32, ptr %3, align 4, !dbg !38
  %4034 = load i32, ptr %4, align 4, !dbg !40
  %4035 = icmp sgt i32 %4033, %4034, !dbg !41
  br i1 %4035, label %4036, label %4038, !dbg !42

4036:                                             ; preds = %4030
  %4037 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4037, ptr %4, align 4, !dbg !45
  br label %4038, !dbg !46

4038:                                             ; preds = %4036, %4030
  %4039 = load i32, ptr %2, align 4, !dbg !47
  %4040 = sdiv i32 %4039, 10, !dbg !48
  store i32 %4040, ptr %2, align 4, !dbg !49
  %4041 = load i32, ptr %5, align 4, !dbg !50
  %4042 = add nsw i32 %4041, 1, !dbg !50
  store i32 %4042, ptr %5, align 4, !dbg !50
  %4043 = load i32, ptr %2, align 4, !dbg !32
  %4044 = icmp ne i32 %4043, 0, !dbg !33
  br i1 %4044, label %4045, label %5768, !dbg !31

4045:                                             ; preds = %4038
  %4046 = load i32, ptr %2, align 4, !dbg !34
  %4047 = srem i32 %4046, 10, !dbg !36
  store i32 %4047, ptr %3, align 4, !dbg !37
  %4048 = load i32, ptr %3, align 4, !dbg !38
  %4049 = load i32, ptr %4, align 4, !dbg !40
  %4050 = icmp sgt i32 %4048, %4049, !dbg !41
  br i1 %4050, label %4051, label %4053, !dbg !42

4051:                                             ; preds = %4045
  %4052 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4052, ptr %4, align 4, !dbg !45
  br label %4053, !dbg !46

4053:                                             ; preds = %4051, %4045
  %4054 = load i32, ptr %2, align 4, !dbg !47
  %4055 = sdiv i32 %4054, 10, !dbg !48
  store i32 %4055, ptr %2, align 4, !dbg !49
  %4056 = load i32, ptr %5, align 4, !dbg !50
  %4057 = add nsw i32 %4056, 1, !dbg !50
  store i32 %4057, ptr %5, align 4, !dbg !50
  %4058 = load i32, ptr %2, align 4, !dbg !32
  %4059 = icmp ne i32 %4058, 0, !dbg !33
  br i1 %4059, label %4060, label %5768, !dbg !31

4060:                                             ; preds = %4053
  %4061 = load i32, ptr %2, align 4, !dbg !34
  %4062 = srem i32 %4061, 10, !dbg !36
  store i32 %4062, ptr %3, align 4, !dbg !37
  %4063 = load i32, ptr %3, align 4, !dbg !38
  %4064 = load i32, ptr %4, align 4, !dbg !40
  %4065 = icmp sgt i32 %4063, %4064, !dbg !41
  br i1 %4065, label %4066, label %4068, !dbg !42

4066:                                             ; preds = %4060
  %4067 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4067, ptr %4, align 4, !dbg !45
  br label %4068, !dbg !46

4068:                                             ; preds = %4066, %4060
  %4069 = load i32, ptr %2, align 4, !dbg !47
  %4070 = sdiv i32 %4069, 10, !dbg !48
  store i32 %4070, ptr %2, align 4, !dbg !49
  %4071 = load i32, ptr %5, align 4, !dbg !50
  %4072 = add nsw i32 %4071, 1, !dbg !50
  store i32 %4072, ptr %5, align 4, !dbg !50
  %4073 = load i32, ptr %2, align 4, !dbg !32
  %4074 = icmp ne i32 %4073, 0, !dbg !33
  br i1 %4074, label %4075, label %5768, !dbg !31

4075:                                             ; preds = %4068
  %4076 = load i32, ptr %2, align 4, !dbg !34
  %4077 = srem i32 %4076, 10, !dbg !36
  store i32 %4077, ptr %3, align 4, !dbg !37
  %4078 = load i32, ptr %3, align 4, !dbg !38
  %4079 = load i32, ptr %4, align 4, !dbg !40
  %4080 = icmp sgt i32 %4078, %4079, !dbg !41
  br i1 %4080, label %4081, label %4083, !dbg !42

4081:                                             ; preds = %4075
  %4082 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4082, ptr %4, align 4, !dbg !45
  br label %4083, !dbg !46

4083:                                             ; preds = %4081, %4075
  %4084 = load i32, ptr %2, align 4, !dbg !47
  %4085 = sdiv i32 %4084, 10, !dbg !48
  store i32 %4085, ptr %2, align 4, !dbg !49
  %4086 = load i32, ptr %5, align 4, !dbg !50
  %4087 = add nsw i32 %4086, 1, !dbg !50
  store i32 %4087, ptr %5, align 4, !dbg !50
  %4088 = load i32, ptr %2, align 4, !dbg !32
  %4089 = icmp ne i32 %4088, 0, !dbg !33
  br i1 %4089, label %4090, label %5768, !dbg !31

4090:                                             ; preds = %4083
  %4091 = load i32, ptr %2, align 4, !dbg !34
  %4092 = srem i32 %4091, 10, !dbg !36
  store i32 %4092, ptr %3, align 4, !dbg !37
  %4093 = load i32, ptr %3, align 4, !dbg !38
  %4094 = load i32, ptr %4, align 4, !dbg !40
  %4095 = icmp sgt i32 %4093, %4094, !dbg !41
  br i1 %4095, label %4096, label %4098, !dbg !42

4096:                                             ; preds = %4090
  %4097 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4097, ptr %4, align 4, !dbg !45
  br label %4098, !dbg !46

4098:                                             ; preds = %4096, %4090
  %4099 = load i32, ptr %2, align 4, !dbg !47
  %4100 = sdiv i32 %4099, 10, !dbg !48
  store i32 %4100, ptr %2, align 4, !dbg !49
  %4101 = load i32, ptr %5, align 4, !dbg !50
  %4102 = add nsw i32 %4101, 1, !dbg !50
  store i32 %4102, ptr %5, align 4, !dbg !50
  %4103 = load i32, ptr %2, align 4, !dbg !32
  %4104 = icmp ne i32 %4103, 0, !dbg !33
  br i1 %4104, label %4105, label %5768, !dbg !31

4105:                                             ; preds = %4098
  %4106 = load i32, ptr %2, align 4, !dbg !34
  %4107 = srem i32 %4106, 10, !dbg !36
  store i32 %4107, ptr %3, align 4, !dbg !37
  %4108 = load i32, ptr %3, align 4, !dbg !38
  %4109 = load i32, ptr %4, align 4, !dbg !40
  %4110 = icmp sgt i32 %4108, %4109, !dbg !41
  br i1 %4110, label %4111, label %4113, !dbg !42

4111:                                             ; preds = %4105
  %4112 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4112, ptr %4, align 4, !dbg !45
  br label %4113, !dbg !46

4113:                                             ; preds = %4111, %4105
  %4114 = load i32, ptr %2, align 4, !dbg !47
  %4115 = sdiv i32 %4114, 10, !dbg !48
  store i32 %4115, ptr %2, align 4, !dbg !49
  %4116 = load i32, ptr %5, align 4, !dbg !50
  %4117 = add nsw i32 %4116, 1, !dbg !50
  store i32 %4117, ptr %5, align 4, !dbg !50
  %4118 = load i32, ptr %2, align 4, !dbg !32
  %4119 = icmp ne i32 %4118, 0, !dbg !33
  br i1 %4119, label %4120, label %5768, !dbg !31

4120:                                             ; preds = %4113
  %4121 = load i32, ptr %2, align 4, !dbg !34
  %4122 = srem i32 %4121, 10, !dbg !36
  store i32 %4122, ptr %3, align 4, !dbg !37
  %4123 = load i32, ptr %3, align 4, !dbg !38
  %4124 = load i32, ptr %4, align 4, !dbg !40
  %4125 = icmp sgt i32 %4123, %4124, !dbg !41
  br i1 %4125, label %4126, label %4128, !dbg !42

4126:                                             ; preds = %4120
  %4127 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4127, ptr %4, align 4, !dbg !45
  br label %4128, !dbg !46

4128:                                             ; preds = %4126, %4120
  %4129 = load i32, ptr %2, align 4, !dbg !47
  %4130 = sdiv i32 %4129, 10, !dbg !48
  store i32 %4130, ptr %2, align 4, !dbg !49
  %4131 = load i32, ptr %5, align 4, !dbg !50
  %4132 = add nsw i32 %4131, 1, !dbg !50
  store i32 %4132, ptr %5, align 4, !dbg !50
  %4133 = load i32, ptr %2, align 4, !dbg !32
  %4134 = icmp ne i32 %4133, 0, !dbg !33
  br i1 %4134, label %4135, label %5768, !dbg !31

4135:                                             ; preds = %4128
  %4136 = load i32, ptr %2, align 4, !dbg !34
  %4137 = srem i32 %4136, 10, !dbg !36
  store i32 %4137, ptr %3, align 4, !dbg !37
  %4138 = load i32, ptr %3, align 4, !dbg !38
  %4139 = load i32, ptr %4, align 4, !dbg !40
  %4140 = icmp sgt i32 %4138, %4139, !dbg !41
  br i1 %4140, label %4141, label %4143, !dbg !42

4141:                                             ; preds = %4135
  %4142 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4142, ptr %4, align 4, !dbg !45
  br label %4143, !dbg !46

4143:                                             ; preds = %4141, %4135
  %4144 = load i32, ptr %2, align 4, !dbg !47
  %4145 = sdiv i32 %4144, 10, !dbg !48
  store i32 %4145, ptr %2, align 4, !dbg !49
  %4146 = load i32, ptr %5, align 4, !dbg !50
  %4147 = add nsw i32 %4146, 1, !dbg !50
  store i32 %4147, ptr %5, align 4, !dbg !50
  %4148 = load i32, ptr %2, align 4, !dbg !32
  %4149 = icmp ne i32 %4148, 0, !dbg !33
  br i1 %4149, label %4150, label %5768, !dbg !31

4150:                                             ; preds = %4143
  %4151 = load i32, ptr %2, align 4, !dbg !34
  %4152 = srem i32 %4151, 10, !dbg !36
  store i32 %4152, ptr %3, align 4, !dbg !37
  %4153 = load i32, ptr %3, align 4, !dbg !38
  %4154 = load i32, ptr %4, align 4, !dbg !40
  %4155 = icmp sgt i32 %4153, %4154, !dbg !41
  br i1 %4155, label %4156, label %4158, !dbg !42

4156:                                             ; preds = %4150
  %4157 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4157, ptr %4, align 4, !dbg !45
  br label %4158, !dbg !46

4158:                                             ; preds = %4156, %4150
  %4159 = load i32, ptr %2, align 4, !dbg !47
  %4160 = sdiv i32 %4159, 10, !dbg !48
  store i32 %4160, ptr %2, align 4, !dbg !49
  %4161 = load i32, ptr %5, align 4, !dbg !50
  %4162 = add nsw i32 %4161, 1, !dbg !50
  store i32 %4162, ptr %5, align 4, !dbg !50
  %4163 = load i32, ptr %2, align 4, !dbg !32
  %4164 = icmp ne i32 %4163, 0, !dbg !33
  br i1 %4164, label %4165, label %5768, !dbg !31

4165:                                             ; preds = %4158
  %4166 = load i32, ptr %2, align 4, !dbg !34
  %4167 = srem i32 %4166, 10, !dbg !36
  store i32 %4167, ptr %3, align 4, !dbg !37
  %4168 = load i32, ptr %3, align 4, !dbg !38
  %4169 = load i32, ptr %4, align 4, !dbg !40
  %4170 = icmp sgt i32 %4168, %4169, !dbg !41
  br i1 %4170, label %4171, label %4173, !dbg !42

4171:                                             ; preds = %4165
  %4172 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4172, ptr %4, align 4, !dbg !45
  br label %4173, !dbg !46

4173:                                             ; preds = %4171, %4165
  %4174 = load i32, ptr %2, align 4, !dbg !47
  %4175 = sdiv i32 %4174, 10, !dbg !48
  store i32 %4175, ptr %2, align 4, !dbg !49
  %4176 = load i32, ptr %5, align 4, !dbg !50
  %4177 = add nsw i32 %4176, 1, !dbg !50
  store i32 %4177, ptr %5, align 4, !dbg !50
  %4178 = load i32, ptr %2, align 4, !dbg !32
  %4179 = icmp ne i32 %4178, 0, !dbg !33
  br i1 %4179, label %4180, label %5768, !dbg !31

4180:                                             ; preds = %4173
  %4181 = load i32, ptr %2, align 4, !dbg !34
  %4182 = srem i32 %4181, 10, !dbg !36
  store i32 %4182, ptr %3, align 4, !dbg !37
  %4183 = load i32, ptr %3, align 4, !dbg !38
  %4184 = load i32, ptr %4, align 4, !dbg !40
  %4185 = icmp sgt i32 %4183, %4184, !dbg !41
  br i1 %4185, label %4186, label %4188, !dbg !42

4186:                                             ; preds = %4180
  %4187 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4187, ptr %4, align 4, !dbg !45
  br label %4188, !dbg !46

4188:                                             ; preds = %4186, %4180
  %4189 = load i32, ptr %2, align 4, !dbg !47
  %4190 = sdiv i32 %4189, 10, !dbg !48
  store i32 %4190, ptr %2, align 4, !dbg !49
  %4191 = load i32, ptr %5, align 4, !dbg !50
  %4192 = add nsw i32 %4191, 1, !dbg !50
  store i32 %4192, ptr %5, align 4, !dbg !50
  %4193 = load i32, ptr %2, align 4, !dbg !32
  %4194 = icmp ne i32 %4193, 0, !dbg !33
  br i1 %4194, label %4195, label %5768, !dbg !31

4195:                                             ; preds = %4188
  %4196 = load i32, ptr %2, align 4, !dbg !34
  %4197 = srem i32 %4196, 10, !dbg !36
  store i32 %4197, ptr %3, align 4, !dbg !37
  %4198 = load i32, ptr %3, align 4, !dbg !38
  %4199 = load i32, ptr %4, align 4, !dbg !40
  %4200 = icmp sgt i32 %4198, %4199, !dbg !41
  br i1 %4200, label %4201, label %4203, !dbg !42

4201:                                             ; preds = %4195
  %4202 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4202, ptr %4, align 4, !dbg !45
  br label %4203, !dbg !46

4203:                                             ; preds = %4201, %4195
  %4204 = load i32, ptr %2, align 4, !dbg !47
  %4205 = sdiv i32 %4204, 10, !dbg !48
  store i32 %4205, ptr %2, align 4, !dbg !49
  %4206 = load i32, ptr %5, align 4, !dbg !50
  %4207 = add nsw i32 %4206, 1, !dbg !50
  store i32 %4207, ptr %5, align 4, !dbg !50
  %4208 = load i32, ptr %2, align 4, !dbg !32
  %4209 = icmp ne i32 %4208, 0, !dbg !33
  br i1 %4209, label %4210, label %5768, !dbg !31

4210:                                             ; preds = %4203
  %4211 = load i32, ptr %2, align 4, !dbg !34
  %4212 = srem i32 %4211, 10, !dbg !36
  store i32 %4212, ptr %3, align 4, !dbg !37
  %4213 = load i32, ptr %3, align 4, !dbg !38
  %4214 = load i32, ptr %4, align 4, !dbg !40
  %4215 = icmp sgt i32 %4213, %4214, !dbg !41
  br i1 %4215, label %4216, label %4218, !dbg !42

4216:                                             ; preds = %4210
  %4217 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4217, ptr %4, align 4, !dbg !45
  br label %4218, !dbg !46

4218:                                             ; preds = %4216, %4210
  %4219 = load i32, ptr %2, align 4, !dbg !47
  %4220 = sdiv i32 %4219, 10, !dbg !48
  store i32 %4220, ptr %2, align 4, !dbg !49
  %4221 = load i32, ptr %5, align 4, !dbg !50
  %4222 = add nsw i32 %4221, 1, !dbg !50
  store i32 %4222, ptr %5, align 4, !dbg !50
  %4223 = load i32, ptr %2, align 4, !dbg !32
  %4224 = icmp ne i32 %4223, 0, !dbg !33
  br i1 %4224, label %4225, label %5768, !dbg !31

4225:                                             ; preds = %4218
  %4226 = load i32, ptr %2, align 4, !dbg !34
  %4227 = srem i32 %4226, 10, !dbg !36
  store i32 %4227, ptr %3, align 4, !dbg !37
  %4228 = load i32, ptr %3, align 4, !dbg !38
  %4229 = load i32, ptr %4, align 4, !dbg !40
  %4230 = icmp sgt i32 %4228, %4229, !dbg !41
  br i1 %4230, label %4231, label %4233, !dbg !42

4231:                                             ; preds = %4225
  %4232 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4232, ptr %4, align 4, !dbg !45
  br label %4233, !dbg !46

4233:                                             ; preds = %4231, %4225
  %4234 = load i32, ptr %2, align 4, !dbg !47
  %4235 = sdiv i32 %4234, 10, !dbg !48
  store i32 %4235, ptr %2, align 4, !dbg !49
  %4236 = load i32, ptr %5, align 4, !dbg !50
  %4237 = add nsw i32 %4236, 1, !dbg !50
  store i32 %4237, ptr %5, align 4, !dbg !50
  %4238 = load i32, ptr %2, align 4, !dbg !32
  %4239 = icmp ne i32 %4238, 0, !dbg !33
  br i1 %4239, label %4240, label %5768, !dbg !31

4240:                                             ; preds = %4233
  %4241 = load i32, ptr %2, align 4, !dbg !34
  %4242 = srem i32 %4241, 10, !dbg !36
  store i32 %4242, ptr %3, align 4, !dbg !37
  %4243 = load i32, ptr %3, align 4, !dbg !38
  %4244 = load i32, ptr %4, align 4, !dbg !40
  %4245 = icmp sgt i32 %4243, %4244, !dbg !41
  br i1 %4245, label %4246, label %4248, !dbg !42

4246:                                             ; preds = %4240
  %4247 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4247, ptr %4, align 4, !dbg !45
  br label %4248, !dbg !46

4248:                                             ; preds = %4246, %4240
  %4249 = load i32, ptr %2, align 4, !dbg !47
  %4250 = sdiv i32 %4249, 10, !dbg !48
  store i32 %4250, ptr %2, align 4, !dbg !49
  %4251 = load i32, ptr %5, align 4, !dbg !50
  %4252 = add nsw i32 %4251, 1, !dbg !50
  store i32 %4252, ptr %5, align 4, !dbg !50
  %4253 = load i32, ptr %2, align 4, !dbg !32
  %4254 = icmp ne i32 %4253, 0, !dbg !33
  br i1 %4254, label %4255, label %5768, !dbg !31

4255:                                             ; preds = %4248
  %4256 = load i32, ptr %2, align 4, !dbg !34
  %4257 = srem i32 %4256, 10, !dbg !36
  store i32 %4257, ptr %3, align 4, !dbg !37
  %4258 = load i32, ptr %3, align 4, !dbg !38
  %4259 = load i32, ptr %4, align 4, !dbg !40
  %4260 = icmp sgt i32 %4258, %4259, !dbg !41
  br i1 %4260, label %4261, label %4263, !dbg !42

4261:                                             ; preds = %4255
  %4262 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4262, ptr %4, align 4, !dbg !45
  br label %4263, !dbg !46

4263:                                             ; preds = %4261, %4255
  %4264 = load i32, ptr %2, align 4, !dbg !47
  %4265 = sdiv i32 %4264, 10, !dbg !48
  store i32 %4265, ptr %2, align 4, !dbg !49
  %4266 = load i32, ptr %5, align 4, !dbg !50
  %4267 = add nsw i32 %4266, 1, !dbg !50
  store i32 %4267, ptr %5, align 4, !dbg !50
  %4268 = load i32, ptr %2, align 4, !dbg !32
  %4269 = icmp ne i32 %4268, 0, !dbg !33
  br i1 %4269, label %4270, label %5768, !dbg !31

4270:                                             ; preds = %4263
  %4271 = load i32, ptr %2, align 4, !dbg !34
  %4272 = srem i32 %4271, 10, !dbg !36
  store i32 %4272, ptr %3, align 4, !dbg !37
  %4273 = load i32, ptr %3, align 4, !dbg !38
  %4274 = load i32, ptr %4, align 4, !dbg !40
  %4275 = icmp sgt i32 %4273, %4274, !dbg !41
  br i1 %4275, label %4276, label %4278, !dbg !42

4276:                                             ; preds = %4270
  %4277 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4277, ptr %4, align 4, !dbg !45
  br label %4278, !dbg !46

4278:                                             ; preds = %4276, %4270
  %4279 = load i32, ptr %2, align 4, !dbg !47
  %4280 = sdiv i32 %4279, 10, !dbg !48
  store i32 %4280, ptr %2, align 4, !dbg !49
  %4281 = load i32, ptr %5, align 4, !dbg !50
  %4282 = add nsw i32 %4281, 1, !dbg !50
  store i32 %4282, ptr %5, align 4, !dbg !50
  %4283 = load i32, ptr %2, align 4, !dbg !32
  %4284 = icmp ne i32 %4283, 0, !dbg !33
  br i1 %4284, label %4285, label %5768, !dbg !31

4285:                                             ; preds = %4278
  %4286 = load i32, ptr %2, align 4, !dbg !34
  %4287 = srem i32 %4286, 10, !dbg !36
  store i32 %4287, ptr %3, align 4, !dbg !37
  %4288 = load i32, ptr %3, align 4, !dbg !38
  %4289 = load i32, ptr %4, align 4, !dbg !40
  %4290 = icmp sgt i32 %4288, %4289, !dbg !41
  br i1 %4290, label %4291, label %4293, !dbg !42

4291:                                             ; preds = %4285
  %4292 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4292, ptr %4, align 4, !dbg !45
  br label %4293, !dbg !46

4293:                                             ; preds = %4291, %4285
  %4294 = load i32, ptr %2, align 4, !dbg !47
  %4295 = sdiv i32 %4294, 10, !dbg !48
  store i32 %4295, ptr %2, align 4, !dbg !49
  %4296 = load i32, ptr %5, align 4, !dbg !50
  %4297 = add nsw i32 %4296, 1, !dbg !50
  store i32 %4297, ptr %5, align 4, !dbg !50
  %4298 = load i32, ptr %2, align 4, !dbg !32
  %4299 = icmp ne i32 %4298, 0, !dbg !33
  br i1 %4299, label %4300, label %5768, !dbg !31

4300:                                             ; preds = %4293
  %4301 = load i32, ptr %2, align 4, !dbg !34
  %4302 = srem i32 %4301, 10, !dbg !36
  store i32 %4302, ptr %3, align 4, !dbg !37
  %4303 = load i32, ptr %3, align 4, !dbg !38
  %4304 = load i32, ptr %4, align 4, !dbg !40
  %4305 = icmp sgt i32 %4303, %4304, !dbg !41
  br i1 %4305, label %4306, label %4308, !dbg !42

4306:                                             ; preds = %4300
  %4307 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4307, ptr %4, align 4, !dbg !45
  br label %4308, !dbg !46

4308:                                             ; preds = %4306, %4300
  %4309 = load i32, ptr %2, align 4, !dbg !47
  %4310 = sdiv i32 %4309, 10, !dbg !48
  store i32 %4310, ptr %2, align 4, !dbg !49
  %4311 = load i32, ptr %5, align 4, !dbg !50
  %4312 = add nsw i32 %4311, 1, !dbg !50
  store i32 %4312, ptr %5, align 4, !dbg !50
  %4313 = load i32, ptr %2, align 4, !dbg !32
  %4314 = icmp ne i32 %4313, 0, !dbg !33
  br i1 %4314, label %4315, label %5768, !dbg !31

4315:                                             ; preds = %4308
  %4316 = load i32, ptr %2, align 4, !dbg !34
  %4317 = srem i32 %4316, 10, !dbg !36
  store i32 %4317, ptr %3, align 4, !dbg !37
  %4318 = load i32, ptr %3, align 4, !dbg !38
  %4319 = load i32, ptr %4, align 4, !dbg !40
  %4320 = icmp sgt i32 %4318, %4319, !dbg !41
  br i1 %4320, label %4321, label %4323, !dbg !42

4321:                                             ; preds = %4315
  %4322 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4322, ptr %4, align 4, !dbg !45
  br label %4323, !dbg !46

4323:                                             ; preds = %4321, %4315
  %4324 = load i32, ptr %2, align 4, !dbg !47
  %4325 = sdiv i32 %4324, 10, !dbg !48
  store i32 %4325, ptr %2, align 4, !dbg !49
  %4326 = load i32, ptr %5, align 4, !dbg !50
  %4327 = add nsw i32 %4326, 1, !dbg !50
  store i32 %4327, ptr %5, align 4, !dbg !50
  %4328 = load i32, ptr %2, align 4, !dbg !32
  %4329 = icmp ne i32 %4328, 0, !dbg !33
  br i1 %4329, label %4330, label %5768, !dbg !31

4330:                                             ; preds = %4323
  %4331 = load i32, ptr %2, align 4, !dbg !34
  %4332 = srem i32 %4331, 10, !dbg !36
  store i32 %4332, ptr %3, align 4, !dbg !37
  %4333 = load i32, ptr %3, align 4, !dbg !38
  %4334 = load i32, ptr %4, align 4, !dbg !40
  %4335 = icmp sgt i32 %4333, %4334, !dbg !41
  br i1 %4335, label %4336, label %4338, !dbg !42

4336:                                             ; preds = %4330
  %4337 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4337, ptr %4, align 4, !dbg !45
  br label %4338, !dbg !46

4338:                                             ; preds = %4336, %4330
  %4339 = load i32, ptr %2, align 4, !dbg !47
  %4340 = sdiv i32 %4339, 10, !dbg !48
  store i32 %4340, ptr %2, align 4, !dbg !49
  %4341 = load i32, ptr %5, align 4, !dbg !50
  %4342 = add nsw i32 %4341, 1, !dbg !50
  store i32 %4342, ptr %5, align 4, !dbg !50
  %4343 = load i32, ptr %2, align 4, !dbg !32
  %4344 = icmp ne i32 %4343, 0, !dbg !33
  br i1 %4344, label %4345, label %5768, !dbg !31

4345:                                             ; preds = %4338
  %4346 = load i32, ptr %2, align 4, !dbg !34
  %4347 = srem i32 %4346, 10, !dbg !36
  store i32 %4347, ptr %3, align 4, !dbg !37
  %4348 = load i32, ptr %3, align 4, !dbg !38
  %4349 = load i32, ptr %4, align 4, !dbg !40
  %4350 = icmp sgt i32 %4348, %4349, !dbg !41
  br i1 %4350, label %4351, label %4353, !dbg !42

4351:                                             ; preds = %4345
  %4352 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4352, ptr %4, align 4, !dbg !45
  br label %4353, !dbg !46

4353:                                             ; preds = %4351, %4345
  %4354 = load i32, ptr %2, align 4, !dbg !47
  %4355 = sdiv i32 %4354, 10, !dbg !48
  store i32 %4355, ptr %2, align 4, !dbg !49
  %4356 = load i32, ptr %5, align 4, !dbg !50
  %4357 = add nsw i32 %4356, 1, !dbg !50
  store i32 %4357, ptr %5, align 4, !dbg !50
  %4358 = load i32, ptr %2, align 4, !dbg !32
  %4359 = icmp ne i32 %4358, 0, !dbg !33
  br i1 %4359, label %4360, label %5768, !dbg !31

4360:                                             ; preds = %4353
  %4361 = load i32, ptr %2, align 4, !dbg !34
  %4362 = srem i32 %4361, 10, !dbg !36
  store i32 %4362, ptr %3, align 4, !dbg !37
  %4363 = load i32, ptr %3, align 4, !dbg !38
  %4364 = load i32, ptr %4, align 4, !dbg !40
  %4365 = icmp sgt i32 %4363, %4364, !dbg !41
  br i1 %4365, label %4366, label %4368, !dbg !42

4366:                                             ; preds = %4360
  %4367 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4367, ptr %4, align 4, !dbg !45
  br label %4368, !dbg !46

4368:                                             ; preds = %4366, %4360
  %4369 = load i32, ptr %2, align 4, !dbg !47
  %4370 = sdiv i32 %4369, 10, !dbg !48
  store i32 %4370, ptr %2, align 4, !dbg !49
  %4371 = load i32, ptr %5, align 4, !dbg !50
  %4372 = add nsw i32 %4371, 1, !dbg !50
  store i32 %4372, ptr %5, align 4, !dbg !50
  %4373 = load i32, ptr %2, align 4, !dbg !32
  %4374 = icmp ne i32 %4373, 0, !dbg !33
  br i1 %4374, label %4375, label %5768, !dbg !31

4375:                                             ; preds = %4368
  %4376 = load i32, ptr %2, align 4, !dbg !34
  %4377 = srem i32 %4376, 10, !dbg !36
  store i32 %4377, ptr %3, align 4, !dbg !37
  %4378 = load i32, ptr %3, align 4, !dbg !38
  %4379 = load i32, ptr %4, align 4, !dbg !40
  %4380 = icmp sgt i32 %4378, %4379, !dbg !41
  br i1 %4380, label %4381, label %4383, !dbg !42

4381:                                             ; preds = %4375
  %4382 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4382, ptr %4, align 4, !dbg !45
  br label %4383, !dbg !46

4383:                                             ; preds = %4381, %4375
  %4384 = load i32, ptr %2, align 4, !dbg !47
  %4385 = sdiv i32 %4384, 10, !dbg !48
  store i32 %4385, ptr %2, align 4, !dbg !49
  %4386 = load i32, ptr %5, align 4, !dbg !50
  %4387 = add nsw i32 %4386, 1, !dbg !50
  store i32 %4387, ptr %5, align 4, !dbg !50
  %4388 = load i32, ptr %2, align 4, !dbg !32
  %4389 = icmp ne i32 %4388, 0, !dbg !33
  br i1 %4389, label %4390, label %5768, !dbg !31

4390:                                             ; preds = %4383
  %4391 = load i32, ptr %2, align 4, !dbg !34
  %4392 = srem i32 %4391, 10, !dbg !36
  store i32 %4392, ptr %3, align 4, !dbg !37
  %4393 = load i32, ptr %3, align 4, !dbg !38
  %4394 = load i32, ptr %4, align 4, !dbg !40
  %4395 = icmp sgt i32 %4393, %4394, !dbg !41
  br i1 %4395, label %4396, label %4398, !dbg !42

4396:                                             ; preds = %4390
  %4397 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4397, ptr %4, align 4, !dbg !45
  br label %4398, !dbg !46

4398:                                             ; preds = %4396, %4390
  %4399 = load i32, ptr %2, align 4, !dbg !47
  %4400 = sdiv i32 %4399, 10, !dbg !48
  store i32 %4400, ptr %2, align 4, !dbg !49
  %4401 = load i32, ptr %5, align 4, !dbg !50
  %4402 = add nsw i32 %4401, 1, !dbg !50
  store i32 %4402, ptr %5, align 4, !dbg !50
  %4403 = load i32, ptr %2, align 4, !dbg !32
  %4404 = icmp ne i32 %4403, 0, !dbg !33
  br i1 %4404, label %4405, label %5768, !dbg !31

4405:                                             ; preds = %4398
  %4406 = load i32, ptr %2, align 4, !dbg !34
  %4407 = srem i32 %4406, 10, !dbg !36
  store i32 %4407, ptr %3, align 4, !dbg !37
  %4408 = load i32, ptr %3, align 4, !dbg !38
  %4409 = load i32, ptr %4, align 4, !dbg !40
  %4410 = icmp sgt i32 %4408, %4409, !dbg !41
  br i1 %4410, label %4411, label %4413, !dbg !42

4411:                                             ; preds = %4405
  %4412 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4412, ptr %4, align 4, !dbg !45
  br label %4413, !dbg !46

4413:                                             ; preds = %4411, %4405
  %4414 = load i32, ptr %2, align 4, !dbg !47
  %4415 = sdiv i32 %4414, 10, !dbg !48
  store i32 %4415, ptr %2, align 4, !dbg !49
  %4416 = load i32, ptr %5, align 4, !dbg !50
  %4417 = add nsw i32 %4416, 1, !dbg !50
  store i32 %4417, ptr %5, align 4, !dbg !50
  %4418 = load i32, ptr %2, align 4, !dbg !32
  %4419 = icmp ne i32 %4418, 0, !dbg !33
  br i1 %4419, label %4420, label %5768, !dbg !31

4420:                                             ; preds = %4413
  %4421 = load i32, ptr %2, align 4, !dbg !34
  %4422 = srem i32 %4421, 10, !dbg !36
  store i32 %4422, ptr %3, align 4, !dbg !37
  %4423 = load i32, ptr %3, align 4, !dbg !38
  %4424 = load i32, ptr %4, align 4, !dbg !40
  %4425 = icmp sgt i32 %4423, %4424, !dbg !41
  br i1 %4425, label %4426, label %4428, !dbg !42

4426:                                             ; preds = %4420
  %4427 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4427, ptr %4, align 4, !dbg !45
  br label %4428, !dbg !46

4428:                                             ; preds = %4426, %4420
  %4429 = load i32, ptr %2, align 4, !dbg !47
  %4430 = sdiv i32 %4429, 10, !dbg !48
  store i32 %4430, ptr %2, align 4, !dbg !49
  %4431 = load i32, ptr %5, align 4, !dbg !50
  %4432 = add nsw i32 %4431, 1, !dbg !50
  store i32 %4432, ptr %5, align 4, !dbg !50
  %4433 = load i32, ptr %2, align 4, !dbg !32
  %4434 = icmp ne i32 %4433, 0, !dbg !33
  br i1 %4434, label %4435, label %5768, !dbg !31

4435:                                             ; preds = %4428
  %4436 = load i32, ptr %2, align 4, !dbg !34
  %4437 = srem i32 %4436, 10, !dbg !36
  store i32 %4437, ptr %3, align 4, !dbg !37
  %4438 = load i32, ptr %3, align 4, !dbg !38
  %4439 = load i32, ptr %4, align 4, !dbg !40
  %4440 = icmp sgt i32 %4438, %4439, !dbg !41
  br i1 %4440, label %4441, label %4443, !dbg !42

4441:                                             ; preds = %4435
  %4442 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4442, ptr %4, align 4, !dbg !45
  br label %4443, !dbg !46

4443:                                             ; preds = %4441, %4435
  %4444 = load i32, ptr %2, align 4, !dbg !47
  %4445 = sdiv i32 %4444, 10, !dbg !48
  store i32 %4445, ptr %2, align 4, !dbg !49
  %4446 = load i32, ptr %5, align 4, !dbg !50
  %4447 = add nsw i32 %4446, 1, !dbg !50
  store i32 %4447, ptr %5, align 4, !dbg !50
  %4448 = load i32, ptr %2, align 4, !dbg !32
  %4449 = icmp ne i32 %4448, 0, !dbg !33
  br i1 %4449, label %4450, label %5768, !dbg !31

4450:                                             ; preds = %4443
  %4451 = load i32, ptr %2, align 4, !dbg !34
  %4452 = srem i32 %4451, 10, !dbg !36
  store i32 %4452, ptr %3, align 4, !dbg !37
  %4453 = load i32, ptr %3, align 4, !dbg !38
  %4454 = load i32, ptr %4, align 4, !dbg !40
  %4455 = icmp sgt i32 %4453, %4454, !dbg !41
  br i1 %4455, label %4456, label %4458, !dbg !42

4456:                                             ; preds = %4450
  %4457 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4457, ptr %4, align 4, !dbg !45
  br label %4458, !dbg !46

4458:                                             ; preds = %4456, %4450
  %4459 = load i32, ptr %2, align 4, !dbg !47
  %4460 = sdiv i32 %4459, 10, !dbg !48
  store i32 %4460, ptr %2, align 4, !dbg !49
  %4461 = load i32, ptr %5, align 4, !dbg !50
  %4462 = add nsw i32 %4461, 1, !dbg !50
  store i32 %4462, ptr %5, align 4, !dbg !50
  %4463 = load i32, ptr %2, align 4, !dbg !32
  %4464 = icmp ne i32 %4463, 0, !dbg !33
  br i1 %4464, label %4465, label %5768, !dbg !31

4465:                                             ; preds = %4458
  %4466 = load i32, ptr %2, align 4, !dbg !34
  %4467 = srem i32 %4466, 10, !dbg !36
  store i32 %4467, ptr %3, align 4, !dbg !37
  %4468 = load i32, ptr %3, align 4, !dbg !38
  %4469 = load i32, ptr %4, align 4, !dbg !40
  %4470 = icmp sgt i32 %4468, %4469, !dbg !41
  br i1 %4470, label %4471, label %4473, !dbg !42

4471:                                             ; preds = %4465
  %4472 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4472, ptr %4, align 4, !dbg !45
  br label %4473, !dbg !46

4473:                                             ; preds = %4471, %4465
  %4474 = load i32, ptr %2, align 4, !dbg !47
  %4475 = sdiv i32 %4474, 10, !dbg !48
  store i32 %4475, ptr %2, align 4, !dbg !49
  %4476 = load i32, ptr %5, align 4, !dbg !50
  %4477 = add nsw i32 %4476, 1, !dbg !50
  store i32 %4477, ptr %5, align 4, !dbg !50
  %4478 = load i32, ptr %2, align 4, !dbg !32
  %4479 = icmp ne i32 %4478, 0, !dbg !33
  br i1 %4479, label %4480, label %5768, !dbg !31

4480:                                             ; preds = %4473
  %4481 = load i32, ptr %2, align 4, !dbg !34
  %4482 = srem i32 %4481, 10, !dbg !36
  store i32 %4482, ptr %3, align 4, !dbg !37
  %4483 = load i32, ptr %3, align 4, !dbg !38
  %4484 = load i32, ptr %4, align 4, !dbg !40
  %4485 = icmp sgt i32 %4483, %4484, !dbg !41
  br i1 %4485, label %4486, label %4488, !dbg !42

4486:                                             ; preds = %4480
  %4487 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4487, ptr %4, align 4, !dbg !45
  br label %4488, !dbg !46

4488:                                             ; preds = %4486, %4480
  %4489 = load i32, ptr %2, align 4, !dbg !47
  %4490 = sdiv i32 %4489, 10, !dbg !48
  store i32 %4490, ptr %2, align 4, !dbg !49
  %4491 = load i32, ptr %5, align 4, !dbg !50
  %4492 = add nsw i32 %4491, 1, !dbg !50
  store i32 %4492, ptr %5, align 4, !dbg !50
  %4493 = load i32, ptr %2, align 4, !dbg !32
  %4494 = icmp ne i32 %4493, 0, !dbg !33
  br i1 %4494, label %4495, label %5768, !dbg !31

4495:                                             ; preds = %4488
  %4496 = load i32, ptr %2, align 4, !dbg !34
  %4497 = srem i32 %4496, 10, !dbg !36
  store i32 %4497, ptr %3, align 4, !dbg !37
  %4498 = load i32, ptr %3, align 4, !dbg !38
  %4499 = load i32, ptr %4, align 4, !dbg !40
  %4500 = icmp sgt i32 %4498, %4499, !dbg !41
  br i1 %4500, label %4501, label %4503, !dbg !42

4501:                                             ; preds = %4495
  %4502 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4502, ptr %4, align 4, !dbg !45
  br label %4503, !dbg !46

4503:                                             ; preds = %4501, %4495
  %4504 = load i32, ptr %2, align 4, !dbg !47
  %4505 = sdiv i32 %4504, 10, !dbg !48
  store i32 %4505, ptr %2, align 4, !dbg !49
  %4506 = load i32, ptr %5, align 4, !dbg !50
  %4507 = add nsw i32 %4506, 1, !dbg !50
  store i32 %4507, ptr %5, align 4, !dbg !50
  %4508 = load i32, ptr %2, align 4, !dbg !32
  %4509 = icmp ne i32 %4508, 0, !dbg !33
  br i1 %4509, label %4510, label %5768, !dbg !31

4510:                                             ; preds = %4503
  %4511 = load i32, ptr %2, align 4, !dbg !34
  %4512 = srem i32 %4511, 10, !dbg !36
  store i32 %4512, ptr %3, align 4, !dbg !37
  %4513 = load i32, ptr %3, align 4, !dbg !38
  %4514 = load i32, ptr %4, align 4, !dbg !40
  %4515 = icmp sgt i32 %4513, %4514, !dbg !41
  br i1 %4515, label %4516, label %4518, !dbg !42

4516:                                             ; preds = %4510
  %4517 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4517, ptr %4, align 4, !dbg !45
  br label %4518, !dbg !46

4518:                                             ; preds = %4516, %4510
  %4519 = load i32, ptr %2, align 4, !dbg !47
  %4520 = sdiv i32 %4519, 10, !dbg !48
  store i32 %4520, ptr %2, align 4, !dbg !49
  %4521 = load i32, ptr %5, align 4, !dbg !50
  %4522 = add nsw i32 %4521, 1, !dbg !50
  store i32 %4522, ptr %5, align 4, !dbg !50
  %4523 = load i32, ptr %2, align 4, !dbg !32
  %4524 = icmp ne i32 %4523, 0, !dbg !33
  br i1 %4524, label %4525, label %5768, !dbg !31

4525:                                             ; preds = %4518
  %4526 = load i32, ptr %2, align 4, !dbg !34
  %4527 = srem i32 %4526, 10, !dbg !36
  store i32 %4527, ptr %3, align 4, !dbg !37
  %4528 = load i32, ptr %3, align 4, !dbg !38
  %4529 = load i32, ptr %4, align 4, !dbg !40
  %4530 = icmp sgt i32 %4528, %4529, !dbg !41
  br i1 %4530, label %4531, label %4533, !dbg !42

4531:                                             ; preds = %4525
  %4532 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4532, ptr %4, align 4, !dbg !45
  br label %4533, !dbg !46

4533:                                             ; preds = %4531, %4525
  %4534 = load i32, ptr %2, align 4, !dbg !47
  %4535 = sdiv i32 %4534, 10, !dbg !48
  store i32 %4535, ptr %2, align 4, !dbg !49
  %4536 = load i32, ptr %5, align 4, !dbg !50
  %4537 = add nsw i32 %4536, 1, !dbg !50
  store i32 %4537, ptr %5, align 4, !dbg !50
  %4538 = load i32, ptr %2, align 4, !dbg !32
  %4539 = icmp ne i32 %4538, 0, !dbg !33
  br i1 %4539, label %4540, label %5768, !dbg !31

4540:                                             ; preds = %4533
  %4541 = load i32, ptr %2, align 4, !dbg !34
  %4542 = srem i32 %4541, 10, !dbg !36
  store i32 %4542, ptr %3, align 4, !dbg !37
  %4543 = load i32, ptr %3, align 4, !dbg !38
  %4544 = load i32, ptr %4, align 4, !dbg !40
  %4545 = icmp sgt i32 %4543, %4544, !dbg !41
  br i1 %4545, label %4546, label %4548, !dbg !42

4546:                                             ; preds = %4540
  %4547 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4547, ptr %4, align 4, !dbg !45
  br label %4548, !dbg !46

4548:                                             ; preds = %4546, %4540
  %4549 = load i32, ptr %2, align 4, !dbg !47
  %4550 = sdiv i32 %4549, 10, !dbg !48
  store i32 %4550, ptr %2, align 4, !dbg !49
  %4551 = load i32, ptr %5, align 4, !dbg !50
  %4552 = add nsw i32 %4551, 1, !dbg !50
  store i32 %4552, ptr %5, align 4, !dbg !50
  %4553 = load i32, ptr %2, align 4, !dbg !32
  %4554 = icmp ne i32 %4553, 0, !dbg !33
  br i1 %4554, label %4555, label %5768, !dbg !31

4555:                                             ; preds = %4548
  %4556 = load i32, ptr %2, align 4, !dbg !34
  %4557 = srem i32 %4556, 10, !dbg !36
  store i32 %4557, ptr %3, align 4, !dbg !37
  %4558 = load i32, ptr %3, align 4, !dbg !38
  %4559 = load i32, ptr %4, align 4, !dbg !40
  %4560 = icmp sgt i32 %4558, %4559, !dbg !41
  br i1 %4560, label %4561, label %4563, !dbg !42

4561:                                             ; preds = %4555
  %4562 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4562, ptr %4, align 4, !dbg !45
  br label %4563, !dbg !46

4563:                                             ; preds = %4561, %4555
  %4564 = load i32, ptr %2, align 4, !dbg !47
  %4565 = sdiv i32 %4564, 10, !dbg !48
  store i32 %4565, ptr %2, align 4, !dbg !49
  %4566 = load i32, ptr %5, align 4, !dbg !50
  %4567 = add nsw i32 %4566, 1, !dbg !50
  store i32 %4567, ptr %5, align 4, !dbg !50
  %4568 = load i32, ptr %2, align 4, !dbg !32
  %4569 = icmp ne i32 %4568, 0, !dbg !33
  br i1 %4569, label %4570, label %5768, !dbg !31

4570:                                             ; preds = %4563
  %4571 = load i32, ptr %2, align 4, !dbg !34
  %4572 = srem i32 %4571, 10, !dbg !36
  store i32 %4572, ptr %3, align 4, !dbg !37
  %4573 = load i32, ptr %3, align 4, !dbg !38
  %4574 = load i32, ptr %4, align 4, !dbg !40
  %4575 = icmp sgt i32 %4573, %4574, !dbg !41
  br i1 %4575, label %4576, label %4578, !dbg !42

4576:                                             ; preds = %4570
  %4577 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4577, ptr %4, align 4, !dbg !45
  br label %4578, !dbg !46

4578:                                             ; preds = %4576, %4570
  %4579 = load i32, ptr %2, align 4, !dbg !47
  %4580 = sdiv i32 %4579, 10, !dbg !48
  store i32 %4580, ptr %2, align 4, !dbg !49
  %4581 = load i32, ptr %5, align 4, !dbg !50
  %4582 = add nsw i32 %4581, 1, !dbg !50
  store i32 %4582, ptr %5, align 4, !dbg !50
  %4583 = load i32, ptr %2, align 4, !dbg !32
  %4584 = icmp ne i32 %4583, 0, !dbg !33
  br i1 %4584, label %4585, label %5768, !dbg !31

4585:                                             ; preds = %4578
  %4586 = load i32, ptr %2, align 4, !dbg !34
  %4587 = srem i32 %4586, 10, !dbg !36
  store i32 %4587, ptr %3, align 4, !dbg !37
  %4588 = load i32, ptr %3, align 4, !dbg !38
  %4589 = load i32, ptr %4, align 4, !dbg !40
  %4590 = icmp sgt i32 %4588, %4589, !dbg !41
  br i1 %4590, label %4591, label %4593, !dbg !42

4591:                                             ; preds = %4585
  %4592 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4592, ptr %4, align 4, !dbg !45
  br label %4593, !dbg !46

4593:                                             ; preds = %4591, %4585
  %4594 = load i32, ptr %2, align 4, !dbg !47
  %4595 = sdiv i32 %4594, 10, !dbg !48
  store i32 %4595, ptr %2, align 4, !dbg !49
  %4596 = load i32, ptr %5, align 4, !dbg !50
  %4597 = add nsw i32 %4596, 1, !dbg !50
  store i32 %4597, ptr %5, align 4, !dbg !50
  %4598 = load i32, ptr %2, align 4, !dbg !32
  %4599 = icmp ne i32 %4598, 0, !dbg !33
  br i1 %4599, label %4600, label %5768, !dbg !31

4600:                                             ; preds = %4593
  %4601 = load i32, ptr %2, align 4, !dbg !34
  %4602 = srem i32 %4601, 10, !dbg !36
  store i32 %4602, ptr %3, align 4, !dbg !37
  %4603 = load i32, ptr %3, align 4, !dbg !38
  %4604 = load i32, ptr %4, align 4, !dbg !40
  %4605 = icmp sgt i32 %4603, %4604, !dbg !41
  br i1 %4605, label %4606, label %4608, !dbg !42

4606:                                             ; preds = %4600
  %4607 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4607, ptr %4, align 4, !dbg !45
  br label %4608, !dbg !46

4608:                                             ; preds = %4606, %4600
  %4609 = load i32, ptr %2, align 4, !dbg !47
  %4610 = sdiv i32 %4609, 10, !dbg !48
  store i32 %4610, ptr %2, align 4, !dbg !49
  %4611 = load i32, ptr %5, align 4, !dbg !50
  %4612 = add nsw i32 %4611, 1, !dbg !50
  store i32 %4612, ptr %5, align 4, !dbg !50
  %4613 = load i32, ptr %2, align 4, !dbg !32
  %4614 = icmp ne i32 %4613, 0, !dbg !33
  br i1 %4614, label %4615, label %5768, !dbg !31

4615:                                             ; preds = %4608
  %4616 = load i32, ptr %2, align 4, !dbg !34
  %4617 = srem i32 %4616, 10, !dbg !36
  store i32 %4617, ptr %3, align 4, !dbg !37
  %4618 = load i32, ptr %3, align 4, !dbg !38
  %4619 = load i32, ptr %4, align 4, !dbg !40
  %4620 = icmp sgt i32 %4618, %4619, !dbg !41
  br i1 %4620, label %4621, label %4623, !dbg !42

4621:                                             ; preds = %4615
  %4622 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4622, ptr %4, align 4, !dbg !45
  br label %4623, !dbg !46

4623:                                             ; preds = %4621, %4615
  %4624 = load i32, ptr %2, align 4, !dbg !47
  %4625 = sdiv i32 %4624, 10, !dbg !48
  store i32 %4625, ptr %2, align 4, !dbg !49
  %4626 = load i32, ptr %5, align 4, !dbg !50
  %4627 = add nsw i32 %4626, 1, !dbg !50
  store i32 %4627, ptr %5, align 4, !dbg !50
  %4628 = load i32, ptr %2, align 4, !dbg !32
  %4629 = icmp ne i32 %4628, 0, !dbg !33
  br i1 %4629, label %4630, label %5768, !dbg !31

4630:                                             ; preds = %4623
  %4631 = load i32, ptr %2, align 4, !dbg !34
  %4632 = srem i32 %4631, 10, !dbg !36
  store i32 %4632, ptr %3, align 4, !dbg !37
  %4633 = load i32, ptr %3, align 4, !dbg !38
  %4634 = load i32, ptr %4, align 4, !dbg !40
  %4635 = icmp sgt i32 %4633, %4634, !dbg !41
  br i1 %4635, label %4636, label %4638, !dbg !42

4636:                                             ; preds = %4630
  %4637 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4637, ptr %4, align 4, !dbg !45
  br label %4638, !dbg !46

4638:                                             ; preds = %4636, %4630
  %4639 = load i32, ptr %2, align 4, !dbg !47
  %4640 = sdiv i32 %4639, 10, !dbg !48
  store i32 %4640, ptr %2, align 4, !dbg !49
  %4641 = load i32, ptr %5, align 4, !dbg !50
  %4642 = add nsw i32 %4641, 1, !dbg !50
  store i32 %4642, ptr %5, align 4, !dbg !50
  %4643 = load i32, ptr %2, align 4, !dbg !32
  %4644 = icmp ne i32 %4643, 0, !dbg !33
  br i1 %4644, label %4645, label %5768, !dbg !31

4645:                                             ; preds = %4638
  %4646 = load i32, ptr %2, align 4, !dbg !34
  %4647 = srem i32 %4646, 10, !dbg !36
  store i32 %4647, ptr %3, align 4, !dbg !37
  %4648 = load i32, ptr %3, align 4, !dbg !38
  %4649 = load i32, ptr %4, align 4, !dbg !40
  %4650 = icmp sgt i32 %4648, %4649, !dbg !41
  br i1 %4650, label %4651, label %4653, !dbg !42

4651:                                             ; preds = %4645
  %4652 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4652, ptr %4, align 4, !dbg !45
  br label %4653, !dbg !46

4653:                                             ; preds = %4651, %4645
  %4654 = load i32, ptr %2, align 4, !dbg !47
  %4655 = sdiv i32 %4654, 10, !dbg !48
  store i32 %4655, ptr %2, align 4, !dbg !49
  %4656 = load i32, ptr %5, align 4, !dbg !50
  %4657 = add nsw i32 %4656, 1, !dbg !50
  store i32 %4657, ptr %5, align 4, !dbg !50
  %4658 = load i32, ptr %2, align 4, !dbg !32
  %4659 = icmp ne i32 %4658, 0, !dbg !33
  br i1 %4659, label %4660, label %5768, !dbg !31

4660:                                             ; preds = %4653
  %4661 = load i32, ptr %2, align 4, !dbg !34
  %4662 = srem i32 %4661, 10, !dbg !36
  store i32 %4662, ptr %3, align 4, !dbg !37
  %4663 = load i32, ptr %3, align 4, !dbg !38
  %4664 = load i32, ptr %4, align 4, !dbg !40
  %4665 = icmp sgt i32 %4663, %4664, !dbg !41
  br i1 %4665, label %4666, label %4668, !dbg !42

4666:                                             ; preds = %4660
  %4667 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4667, ptr %4, align 4, !dbg !45
  br label %4668, !dbg !46

4668:                                             ; preds = %4666, %4660
  %4669 = load i32, ptr %2, align 4, !dbg !47
  %4670 = sdiv i32 %4669, 10, !dbg !48
  store i32 %4670, ptr %2, align 4, !dbg !49
  %4671 = load i32, ptr %5, align 4, !dbg !50
  %4672 = add nsw i32 %4671, 1, !dbg !50
  store i32 %4672, ptr %5, align 4, !dbg !50
  %4673 = load i32, ptr %2, align 4, !dbg !32
  %4674 = icmp ne i32 %4673, 0, !dbg !33
  br i1 %4674, label %4675, label %5768, !dbg !31

4675:                                             ; preds = %4668
  %4676 = load i32, ptr %2, align 4, !dbg !34
  %4677 = srem i32 %4676, 10, !dbg !36
  store i32 %4677, ptr %3, align 4, !dbg !37
  %4678 = load i32, ptr %3, align 4, !dbg !38
  %4679 = load i32, ptr %4, align 4, !dbg !40
  %4680 = icmp sgt i32 %4678, %4679, !dbg !41
  br i1 %4680, label %4681, label %4683, !dbg !42

4681:                                             ; preds = %4675
  %4682 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4682, ptr %4, align 4, !dbg !45
  br label %4683, !dbg !46

4683:                                             ; preds = %4681, %4675
  %4684 = load i32, ptr %2, align 4, !dbg !47
  %4685 = sdiv i32 %4684, 10, !dbg !48
  store i32 %4685, ptr %2, align 4, !dbg !49
  %4686 = load i32, ptr %5, align 4, !dbg !50
  %4687 = add nsw i32 %4686, 1, !dbg !50
  store i32 %4687, ptr %5, align 4, !dbg !50
  %4688 = load i32, ptr %2, align 4, !dbg !32
  %4689 = icmp ne i32 %4688, 0, !dbg !33
  br i1 %4689, label %4690, label %5768, !dbg !31

4690:                                             ; preds = %4683
  %4691 = load i32, ptr %2, align 4, !dbg !34
  %4692 = srem i32 %4691, 10, !dbg !36
  store i32 %4692, ptr %3, align 4, !dbg !37
  %4693 = load i32, ptr %3, align 4, !dbg !38
  %4694 = load i32, ptr %4, align 4, !dbg !40
  %4695 = icmp sgt i32 %4693, %4694, !dbg !41
  br i1 %4695, label %4696, label %4698, !dbg !42

4696:                                             ; preds = %4690
  %4697 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4697, ptr %4, align 4, !dbg !45
  br label %4698, !dbg !46

4698:                                             ; preds = %4696, %4690
  %4699 = load i32, ptr %2, align 4, !dbg !47
  %4700 = sdiv i32 %4699, 10, !dbg !48
  store i32 %4700, ptr %2, align 4, !dbg !49
  %4701 = load i32, ptr %5, align 4, !dbg !50
  %4702 = add nsw i32 %4701, 1, !dbg !50
  store i32 %4702, ptr %5, align 4, !dbg !50
  %4703 = load i32, ptr %2, align 4, !dbg !32
  %4704 = icmp ne i32 %4703, 0, !dbg !33
  br i1 %4704, label %4705, label %5768, !dbg !31

4705:                                             ; preds = %4698
  %4706 = load i32, ptr %2, align 4, !dbg !34
  %4707 = srem i32 %4706, 10, !dbg !36
  store i32 %4707, ptr %3, align 4, !dbg !37
  %4708 = load i32, ptr %3, align 4, !dbg !38
  %4709 = load i32, ptr %4, align 4, !dbg !40
  %4710 = icmp sgt i32 %4708, %4709, !dbg !41
  br i1 %4710, label %4711, label %4713, !dbg !42

4711:                                             ; preds = %4705
  %4712 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4712, ptr %4, align 4, !dbg !45
  br label %4713, !dbg !46

4713:                                             ; preds = %4711, %4705
  %4714 = load i32, ptr %2, align 4, !dbg !47
  %4715 = sdiv i32 %4714, 10, !dbg !48
  store i32 %4715, ptr %2, align 4, !dbg !49
  %4716 = load i32, ptr %5, align 4, !dbg !50
  %4717 = add nsw i32 %4716, 1, !dbg !50
  store i32 %4717, ptr %5, align 4, !dbg !50
  %4718 = load i32, ptr %2, align 4, !dbg !32
  %4719 = icmp ne i32 %4718, 0, !dbg !33
  br i1 %4719, label %4720, label %5768, !dbg !31

4720:                                             ; preds = %4713
  %4721 = load i32, ptr %2, align 4, !dbg !34
  %4722 = srem i32 %4721, 10, !dbg !36
  store i32 %4722, ptr %3, align 4, !dbg !37
  %4723 = load i32, ptr %3, align 4, !dbg !38
  %4724 = load i32, ptr %4, align 4, !dbg !40
  %4725 = icmp sgt i32 %4723, %4724, !dbg !41
  br i1 %4725, label %4726, label %4728, !dbg !42

4726:                                             ; preds = %4720
  %4727 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4727, ptr %4, align 4, !dbg !45
  br label %4728, !dbg !46

4728:                                             ; preds = %4726, %4720
  %4729 = load i32, ptr %2, align 4, !dbg !47
  %4730 = sdiv i32 %4729, 10, !dbg !48
  store i32 %4730, ptr %2, align 4, !dbg !49
  %4731 = load i32, ptr %5, align 4, !dbg !50
  %4732 = add nsw i32 %4731, 1, !dbg !50
  store i32 %4732, ptr %5, align 4, !dbg !50
  %4733 = load i32, ptr %2, align 4, !dbg !32
  %4734 = icmp ne i32 %4733, 0, !dbg !33
  br i1 %4734, label %4735, label %5768, !dbg !31

4735:                                             ; preds = %4728
  %4736 = load i32, ptr %2, align 4, !dbg !34
  %4737 = srem i32 %4736, 10, !dbg !36
  store i32 %4737, ptr %3, align 4, !dbg !37
  %4738 = load i32, ptr %3, align 4, !dbg !38
  %4739 = load i32, ptr %4, align 4, !dbg !40
  %4740 = icmp sgt i32 %4738, %4739, !dbg !41
  br i1 %4740, label %4741, label %4743, !dbg !42

4741:                                             ; preds = %4735
  %4742 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4742, ptr %4, align 4, !dbg !45
  br label %4743, !dbg !46

4743:                                             ; preds = %4741, %4735
  %4744 = load i32, ptr %2, align 4, !dbg !47
  %4745 = sdiv i32 %4744, 10, !dbg !48
  store i32 %4745, ptr %2, align 4, !dbg !49
  %4746 = load i32, ptr %5, align 4, !dbg !50
  %4747 = add nsw i32 %4746, 1, !dbg !50
  store i32 %4747, ptr %5, align 4, !dbg !50
  %4748 = load i32, ptr %2, align 4, !dbg !32
  %4749 = icmp ne i32 %4748, 0, !dbg !33
  br i1 %4749, label %4750, label %5768, !dbg !31

4750:                                             ; preds = %4743
  %4751 = load i32, ptr %2, align 4, !dbg !34
  %4752 = srem i32 %4751, 10, !dbg !36
  store i32 %4752, ptr %3, align 4, !dbg !37
  %4753 = load i32, ptr %3, align 4, !dbg !38
  %4754 = load i32, ptr %4, align 4, !dbg !40
  %4755 = icmp sgt i32 %4753, %4754, !dbg !41
  br i1 %4755, label %4756, label %4758, !dbg !42

4756:                                             ; preds = %4750
  %4757 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4757, ptr %4, align 4, !dbg !45
  br label %4758, !dbg !46

4758:                                             ; preds = %4756, %4750
  %4759 = load i32, ptr %2, align 4, !dbg !47
  %4760 = sdiv i32 %4759, 10, !dbg !48
  store i32 %4760, ptr %2, align 4, !dbg !49
  %4761 = load i32, ptr %5, align 4, !dbg !50
  %4762 = add nsw i32 %4761, 1, !dbg !50
  store i32 %4762, ptr %5, align 4, !dbg !50
  %4763 = load i32, ptr %2, align 4, !dbg !32
  %4764 = icmp ne i32 %4763, 0, !dbg !33
  br i1 %4764, label %4765, label %5768, !dbg !31

4765:                                             ; preds = %4758
  %4766 = load i32, ptr %2, align 4, !dbg !34
  %4767 = srem i32 %4766, 10, !dbg !36
  store i32 %4767, ptr %3, align 4, !dbg !37
  %4768 = load i32, ptr %3, align 4, !dbg !38
  %4769 = load i32, ptr %4, align 4, !dbg !40
  %4770 = icmp sgt i32 %4768, %4769, !dbg !41
  br i1 %4770, label %4771, label %4773, !dbg !42

4771:                                             ; preds = %4765
  %4772 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4772, ptr %4, align 4, !dbg !45
  br label %4773, !dbg !46

4773:                                             ; preds = %4771, %4765
  %4774 = load i32, ptr %2, align 4, !dbg !47
  %4775 = sdiv i32 %4774, 10, !dbg !48
  store i32 %4775, ptr %2, align 4, !dbg !49
  %4776 = load i32, ptr %5, align 4, !dbg !50
  %4777 = add nsw i32 %4776, 1, !dbg !50
  store i32 %4777, ptr %5, align 4, !dbg !50
  %4778 = load i32, ptr %2, align 4, !dbg !32
  %4779 = icmp ne i32 %4778, 0, !dbg !33
  br i1 %4779, label %4780, label %5768, !dbg !31

4780:                                             ; preds = %4773
  %4781 = load i32, ptr %2, align 4, !dbg !34
  %4782 = srem i32 %4781, 10, !dbg !36
  store i32 %4782, ptr %3, align 4, !dbg !37
  %4783 = load i32, ptr %3, align 4, !dbg !38
  %4784 = load i32, ptr %4, align 4, !dbg !40
  %4785 = icmp sgt i32 %4783, %4784, !dbg !41
  br i1 %4785, label %4786, label %4788, !dbg !42

4786:                                             ; preds = %4780
  %4787 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4787, ptr %4, align 4, !dbg !45
  br label %4788, !dbg !46

4788:                                             ; preds = %4786, %4780
  %4789 = load i32, ptr %2, align 4, !dbg !47
  %4790 = sdiv i32 %4789, 10, !dbg !48
  store i32 %4790, ptr %2, align 4, !dbg !49
  %4791 = load i32, ptr %5, align 4, !dbg !50
  %4792 = add nsw i32 %4791, 1, !dbg !50
  store i32 %4792, ptr %5, align 4, !dbg !50
  %4793 = load i32, ptr %2, align 4, !dbg !32
  %4794 = icmp ne i32 %4793, 0, !dbg !33
  br i1 %4794, label %4795, label %5768, !dbg !31

4795:                                             ; preds = %4788
  %4796 = load i32, ptr %2, align 4, !dbg !34
  %4797 = srem i32 %4796, 10, !dbg !36
  store i32 %4797, ptr %3, align 4, !dbg !37
  %4798 = load i32, ptr %3, align 4, !dbg !38
  %4799 = load i32, ptr %4, align 4, !dbg !40
  %4800 = icmp sgt i32 %4798, %4799, !dbg !41
  br i1 %4800, label %4801, label %4803, !dbg !42

4801:                                             ; preds = %4795
  %4802 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4802, ptr %4, align 4, !dbg !45
  br label %4803, !dbg !46

4803:                                             ; preds = %4801, %4795
  %4804 = load i32, ptr %2, align 4, !dbg !47
  %4805 = sdiv i32 %4804, 10, !dbg !48
  store i32 %4805, ptr %2, align 4, !dbg !49
  %4806 = load i32, ptr %5, align 4, !dbg !50
  %4807 = add nsw i32 %4806, 1, !dbg !50
  store i32 %4807, ptr %5, align 4, !dbg !50
  %4808 = load i32, ptr %2, align 4, !dbg !32
  %4809 = icmp ne i32 %4808, 0, !dbg !33
  br i1 %4809, label %4810, label %5768, !dbg !31

4810:                                             ; preds = %4803
  %4811 = load i32, ptr %2, align 4, !dbg !34
  %4812 = srem i32 %4811, 10, !dbg !36
  store i32 %4812, ptr %3, align 4, !dbg !37
  %4813 = load i32, ptr %3, align 4, !dbg !38
  %4814 = load i32, ptr %4, align 4, !dbg !40
  %4815 = icmp sgt i32 %4813, %4814, !dbg !41
  br i1 %4815, label %4816, label %4818, !dbg !42

4816:                                             ; preds = %4810
  %4817 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4817, ptr %4, align 4, !dbg !45
  br label %4818, !dbg !46

4818:                                             ; preds = %4816, %4810
  %4819 = load i32, ptr %2, align 4, !dbg !47
  %4820 = sdiv i32 %4819, 10, !dbg !48
  store i32 %4820, ptr %2, align 4, !dbg !49
  %4821 = load i32, ptr %5, align 4, !dbg !50
  %4822 = add nsw i32 %4821, 1, !dbg !50
  store i32 %4822, ptr %5, align 4, !dbg !50
  %4823 = load i32, ptr %2, align 4, !dbg !32
  %4824 = icmp ne i32 %4823, 0, !dbg !33
  br i1 %4824, label %4825, label %5768, !dbg !31

4825:                                             ; preds = %4818
  %4826 = load i32, ptr %2, align 4, !dbg !34
  %4827 = srem i32 %4826, 10, !dbg !36
  store i32 %4827, ptr %3, align 4, !dbg !37
  %4828 = load i32, ptr %3, align 4, !dbg !38
  %4829 = load i32, ptr %4, align 4, !dbg !40
  %4830 = icmp sgt i32 %4828, %4829, !dbg !41
  br i1 %4830, label %4831, label %4833, !dbg !42

4831:                                             ; preds = %4825
  %4832 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4832, ptr %4, align 4, !dbg !45
  br label %4833, !dbg !46

4833:                                             ; preds = %4831, %4825
  %4834 = load i32, ptr %2, align 4, !dbg !47
  %4835 = sdiv i32 %4834, 10, !dbg !48
  store i32 %4835, ptr %2, align 4, !dbg !49
  %4836 = load i32, ptr %5, align 4, !dbg !50
  %4837 = add nsw i32 %4836, 1, !dbg !50
  store i32 %4837, ptr %5, align 4, !dbg !50
  %4838 = load i32, ptr %2, align 4, !dbg !32
  %4839 = icmp ne i32 %4838, 0, !dbg !33
  br i1 %4839, label %4840, label %5768, !dbg !31

4840:                                             ; preds = %4833
  %4841 = load i32, ptr %2, align 4, !dbg !34
  %4842 = srem i32 %4841, 10, !dbg !36
  store i32 %4842, ptr %3, align 4, !dbg !37
  %4843 = load i32, ptr %3, align 4, !dbg !38
  %4844 = load i32, ptr %4, align 4, !dbg !40
  %4845 = icmp sgt i32 %4843, %4844, !dbg !41
  br i1 %4845, label %4846, label %4848, !dbg !42

4846:                                             ; preds = %4840
  %4847 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4847, ptr %4, align 4, !dbg !45
  br label %4848, !dbg !46

4848:                                             ; preds = %4846, %4840
  %4849 = load i32, ptr %2, align 4, !dbg !47
  %4850 = sdiv i32 %4849, 10, !dbg !48
  store i32 %4850, ptr %2, align 4, !dbg !49
  %4851 = load i32, ptr %5, align 4, !dbg !50
  %4852 = add nsw i32 %4851, 1, !dbg !50
  store i32 %4852, ptr %5, align 4, !dbg !50
  %4853 = load i32, ptr %2, align 4, !dbg !32
  %4854 = icmp ne i32 %4853, 0, !dbg !33
  br i1 %4854, label %4855, label %5768, !dbg !31

4855:                                             ; preds = %4848
  %4856 = load i32, ptr %2, align 4, !dbg !34
  %4857 = srem i32 %4856, 10, !dbg !36
  store i32 %4857, ptr %3, align 4, !dbg !37
  %4858 = load i32, ptr %3, align 4, !dbg !38
  %4859 = load i32, ptr %4, align 4, !dbg !40
  %4860 = icmp sgt i32 %4858, %4859, !dbg !41
  br i1 %4860, label %4861, label %4863, !dbg !42

4861:                                             ; preds = %4855
  %4862 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4862, ptr %4, align 4, !dbg !45
  br label %4863, !dbg !46

4863:                                             ; preds = %4861, %4855
  %4864 = load i32, ptr %2, align 4, !dbg !47
  %4865 = sdiv i32 %4864, 10, !dbg !48
  store i32 %4865, ptr %2, align 4, !dbg !49
  %4866 = load i32, ptr %5, align 4, !dbg !50
  %4867 = add nsw i32 %4866, 1, !dbg !50
  store i32 %4867, ptr %5, align 4, !dbg !50
  %4868 = load i32, ptr %2, align 4, !dbg !32
  %4869 = icmp ne i32 %4868, 0, !dbg !33
  br i1 %4869, label %4870, label %5768, !dbg !31

4870:                                             ; preds = %4863
  %4871 = load i32, ptr %2, align 4, !dbg !34
  %4872 = srem i32 %4871, 10, !dbg !36
  store i32 %4872, ptr %3, align 4, !dbg !37
  %4873 = load i32, ptr %3, align 4, !dbg !38
  %4874 = load i32, ptr %4, align 4, !dbg !40
  %4875 = icmp sgt i32 %4873, %4874, !dbg !41
  br i1 %4875, label %4876, label %4878, !dbg !42

4876:                                             ; preds = %4870
  %4877 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4877, ptr %4, align 4, !dbg !45
  br label %4878, !dbg !46

4878:                                             ; preds = %4876, %4870
  %4879 = load i32, ptr %2, align 4, !dbg !47
  %4880 = sdiv i32 %4879, 10, !dbg !48
  store i32 %4880, ptr %2, align 4, !dbg !49
  %4881 = load i32, ptr %5, align 4, !dbg !50
  %4882 = add nsw i32 %4881, 1, !dbg !50
  store i32 %4882, ptr %5, align 4, !dbg !50
  %4883 = load i32, ptr %2, align 4, !dbg !32
  %4884 = icmp ne i32 %4883, 0, !dbg !33
  br i1 %4884, label %4885, label %5768, !dbg !31

4885:                                             ; preds = %4878
  %4886 = load i32, ptr %2, align 4, !dbg !34
  %4887 = srem i32 %4886, 10, !dbg !36
  store i32 %4887, ptr %3, align 4, !dbg !37
  %4888 = load i32, ptr %3, align 4, !dbg !38
  %4889 = load i32, ptr %4, align 4, !dbg !40
  %4890 = icmp sgt i32 %4888, %4889, !dbg !41
  br i1 %4890, label %4891, label %4893, !dbg !42

4891:                                             ; preds = %4885
  %4892 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4892, ptr %4, align 4, !dbg !45
  br label %4893, !dbg !46

4893:                                             ; preds = %4891, %4885
  %4894 = load i32, ptr %2, align 4, !dbg !47
  %4895 = sdiv i32 %4894, 10, !dbg !48
  store i32 %4895, ptr %2, align 4, !dbg !49
  %4896 = load i32, ptr %5, align 4, !dbg !50
  %4897 = add nsw i32 %4896, 1, !dbg !50
  store i32 %4897, ptr %5, align 4, !dbg !50
  %4898 = load i32, ptr %2, align 4, !dbg !32
  %4899 = icmp ne i32 %4898, 0, !dbg !33
  br i1 %4899, label %4900, label %5768, !dbg !31

4900:                                             ; preds = %4893
  %4901 = load i32, ptr %2, align 4, !dbg !34
  %4902 = srem i32 %4901, 10, !dbg !36
  store i32 %4902, ptr %3, align 4, !dbg !37
  %4903 = load i32, ptr %3, align 4, !dbg !38
  %4904 = load i32, ptr %4, align 4, !dbg !40
  %4905 = icmp sgt i32 %4903, %4904, !dbg !41
  br i1 %4905, label %4906, label %4908, !dbg !42

4906:                                             ; preds = %4900
  %4907 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4907, ptr %4, align 4, !dbg !45
  br label %4908, !dbg !46

4908:                                             ; preds = %4906, %4900
  %4909 = load i32, ptr %2, align 4, !dbg !47
  %4910 = sdiv i32 %4909, 10, !dbg !48
  store i32 %4910, ptr %2, align 4, !dbg !49
  %4911 = load i32, ptr %5, align 4, !dbg !50
  %4912 = add nsw i32 %4911, 1, !dbg !50
  store i32 %4912, ptr %5, align 4, !dbg !50
  %4913 = load i32, ptr %2, align 4, !dbg !32
  %4914 = icmp ne i32 %4913, 0, !dbg !33
  br i1 %4914, label %4915, label %5768, !dbg !31

4915:                                             ; preds = %4908
  %4916 = load i32, ptr %2, align 4, !dbg !34
  %4917 = srem i32 %4916, 10, !dbg !36
  store i32 %4917, ptr %3, align 4, !dbg !37
  %4918 = load i32, ptr %3, align 4, !dbg !38
  %4919 = load i32, ptr %4, align 4, !dbg !40
  %4920 = icmp sgt i32 %4918, %4919, !dbg !41
  br i1 %4920, label %4921, label %4923, !dbg !42

4921:                                             ; preds = %4915
  %4922 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4922, ptr %4, align 4, !dbg !45
  br label %4923, !dbg !46

4923:                                             ; preds = %4921, %4915
  %4924 = load i32, ptr %2, align 4, !dbg !47
  %4925 = sdiv i32 %4924, 10, !dbg !48
  store i32 %4925, ptr %2, align 4, !dbg !49
  %4926 = load i32, ptr %5, align 4, !dbg !50
  %4927 = add nsw i32 %4926, 1, !dbg !50
  store i32 %4927, ptr %5, align 4, !dbg !50
  %4928 = load i32, ptr %2, align 4, !dbg !32
  %4929 = icmp ne i32 %4928, 0, !dbg !33
  br i1 %4929, label %4930, label %5768, !dbg !31

4930:                                             ; preds = %4923
  %4931 = load i32, ptr %2, align 4, !dbg !34
  %4932 = srem i32 %4931, 10, !dbg !36
  store i32 %4932, ptr %3, align 4, !dbg !37
  %4933 = load i32, ptr %3, align 4, !dbg !38
  %4934 = load i32, ptr %4, align 4, !dbg !40
  %4935 = icmp sgt i32 %4933, %4934, !dbg !41
  br i1 %4935, label %4936, label %4938, !dbg !42

4936:                                             ; preds = %4930
  %4937 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4937, ptr %4, align 4, !dbg !45
  br label %4938, !dbg !46

4938:                                             ; preds = %4936, %4930
  %4939 = load i32, ptr %2, align 4, !dbg !47
  %4940 = sdiv i32 %4939, 10, !dbg !48
  store i32 %4940, ptr %2, align 4, !dbg !49
  %4941 = load i32, ptr %5, align 4, !dbg !50
  %4942 = add nsw i32 %4941, 1, !dbg !50
  store i32 %4942, ptr %5, align 4, !dbg !50
  %4943 = load i32, ptr %2, align 4, !dbg !32
  %4944 = icmp ne i32 %4943, 0, !dbg !33
  br i1 %4944, label %4945, label %5768, !dbg !31

4945:                                             ; preds = %4938
  %4946 = load i32, ptr %2, align 4, !dbg !34
  %4947 = srem i32 %4946, 10, !dbg !36
  store i32 %4947, ptr %3, align 4, !dbg !37
  %4948 = load i32, ptr %3, align 4, !dbg !38
  %4949 = load i32, ptr %4, align 4, !dbg !40
  %4950 = icmp sgt i32 %4948, %4949, !dbg !41
  br i1 %4950, label %4951, label %4953, !dbg !42

4951:                                             ; preds = %4945
  %4952 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4952, ptr %4, align 4, !dbg !45
  br label %4953, !dbg !46

4953:                                             ; preds = %4951, %4945
  %4954 = load i32, ptr %2, align 4, !dbg !47
  %4955 = sdiv i32 %4954, 10, !dbg !48
  store i32 %4955, ptr %2, align 4, !dbg !49
  %4956 = load i32, ptr %5, align 4, !dbg !50
  %4957 = add nsw i32 %4956, 1, !dbg !50
  store i32 %4957, ptr %5, align 4, !dbg !50
  %4958 = load i32, ptr %2, align 4, !dbg !32
  %4959 = icmp ne i32 %4958, 0, !dbg !33
  br i1 %4959, label %4960, label %5768, !dbg !31

4960:                                             ; preds = %4953
  %4961 = load i32, ptr %2, align 4, !dbg !34
  %4962 = srem i32 %4961, 10, !dbg !36
  store i32 %4962, ptr %3, align 4, !dbg !37
  %4963 = load i32, ptr %3, align 4, !dbg !38
  %4964 = load i32, ptr %4, align 4, !dbg !40
  %4965 = icmp sgt i32 %4963, %4964, !dbg !41
  br i1 %4965, label %4966, label %4968, !dbg !42

4966:                                             ; preds = %4960
  %4967 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4967, ptr %4, align 4, !dbg !45
  br label %4968, !dbg !46

4968:                                             ; preds = %4966, %4960
  %4969 = load i32, ptr %2, align 4, !dbg !47
  %4970 = sdiv i32 %4969, 10, !dbg !48
  store i32 %4970, ptr %2, align 4, !dbg !49
  %4971 = load i32, ptr %5, align 4, !dbg !50
  %4972 = add nsw i32 %4971, 1, !dbg !50
  store i32 %4972, ptr %5, align 4, !dbg !50
  %4973 = load i32, ptr %2, align 4, !dbg !32
  %4974 = icmp ne i32 %4973, 0, !dbg !33
  br i1 %4974, label %4975, label %5768, !dbg !31

4975:                                             ; preds = %4968
  %4976 = load i32, ptr %2, align 4, !dbg !34
  %4977 = srem i32 %4976, 10, !dbg !36
  store i32 %4977, ptr %3, align 4, !dbg !37
  %4978 = load i32, ptr %3, align 4, !dbg !38
  %4979 = load i32, ptr %4, align 4, !dbg !40
  %4980 = icmp sgt i32 %4978, %4979, !dbg !41
  br i1 %4980, label %4981, label %4983, !dbg !42

4981:                                             ; preds = %4975
  %4982 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4982, ptr %4, align 4, !dbg !45
  br label %4983, !dbg !46

4983:                                             ; preds = %4981, %4975
  %4984 = load i32, ptr %2, align 4, !dbg !47
  %4985 = sdiv i32 %4984, 10, !dbg !48
  store i32 %4985, ptr %2, align 4, !dbg !49
  %4986 = load i32, ptr %5, align 4, !dbg !50
  %4987 = add nsw i32 %4986, 1, !dbg !50
  store i32 %4987, ptr %5, align 4, !dbg !50
  %4988 = load i32, ptr %2, align 4, !dbg !32
  %4989 = icmp ne i32 %4988, 0, !dbg !33
  br i1 %4989, label %4990, label %5768, !dbg !31

4990:                                             ; preds = %4983
  %4991 = load i32, ptr %2, align 4, !dbg !34
  %4992 = srem i32 %4991, 10, !dbg !36
  store i32 %4992, ptr %3, align 4, !dbg !37
  %4993 = load i32, ptr %3, align 4, !dbg !38
  %4994 = load i32, ptr %4, align 4, !dbg !40
  %4995 = icmp sgt i32 %4993, %4994, !dbg !41
  br i1 %4995, label %4996, label %4998, !dbg !42

4996:                                             ; preds = %4990
  %4997 = load i32, ptr %3, align 4, !dbg !43
  store i32 %4997, ptr %4, align 4, !dbg !45
  br label %4998, !dbg !46

4998:                                             ; preds = %4996, %4990
  %4999 = load i32, ptr %2, align 4, !dbg !47
  %5000 = sdiv i32 %4999, 10, !dbg !48
  store i32 %5000, ptr %2, align 4, !dbg !49
  %5001 = load i32, ptr %5, align 4, !dbg !50
  %5002 = add nsw i32 %5001, 1, !dbg !50
  store i32 %5002, ptr %5, align 4, !dbg !50
  %5003 = load i32, ptr %2, align 4, !dbg !32
  %5004 = icmp ne i32 %5003, 0, !dbg !33
  br i1 %5004, label %5005, label %5768, !dbg !31

5005:                                             ; preds = %4998
  %5006 = load i32, ptr %2, align 4, !dbg !34
  %5007 = srem i32 %5006, 10, !dbg !36
  store i32 %5007, ptr %3, align 4, !dbg !37
  %5008 = load i32, ptr %3, align 4, !dbg !38
  %5009 = load i32, ptr %4, align 4, !dbg !40
  %5010 = icmp sgt i32 %5008, %5009, !dbg !41
  br i1 %5010, label %5011, label %5013, !dbg !42

5011:                                             ; preds = %5005
  %5012 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5012, ptr %4, align 4, !dbg !45
  br label %5013, !dbg !46

5013:                                             ; preds = %5011, %5005
  %5014 = load i32, ptr %2, align 4, !dbg !47
  %5015 = sdiv i32 %5014, 10, !dbg !48
  store i32 %5015, ptr %2, align 4, !dbg !49
  %5016 = load i32, ptr %5, align 4, !dbg !50
  %5017 = add nsw i32 %5016, 1, !dbg !50
  store i32 %5017, ptr %5, align 4, !dbg !50
  %5018 = load i32, ptr %2, align 4, !dbg !32
  %5019 = icmp ne i32 %5018, 0, !dbg !33
  br i1 %5019, label %5020, label %5768, !dbg !31

5020:                                             ; preds = %5013
  %5021 = load i32, ptr %2, align 4, !dbg !34
  %5022 = srem i32 %5021, 10, !dbg !36
  store i32 %5022, ptr %3, align 4, !dbg !37
  %5023 = load i32, ptr %3, align 4, !dbg !38
  %5024 = load i32, ptr %4, align 4, !dbg !40
  %5025 = icmp sgt i32 %5023, %5024, !dbg !41
  br i1 %5025, label %5026, label %5028, !dbg !42

5026:                                             ; preds = %5020
  %5027 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5027, ptr %4, align 4, !dbg !45
  br label %5028, !dbg !46

5028:                                             ; preds = %5026, %5020
  %5029 = load i32, ptr %2, align 4, !dbg !47
  %5030 = sdiv i32 %5029, 10, !dbg !48
  store i32 %5030, ptr %2, align 4, !dbg !49
  %5031 = load i32, ptr %5, align 4, !dbg !50
  %5032 = add nsw i32 %5031, 1, !dbg !50
  store i32 %5032, ptr %5, align 4, !dbg !50
  %5033 = load i32, ptr %2, align 4, !dbg !32
  %5034 = icmp ne i32 %5033, 0, !dbg !33
  br i1 %5034, label %5035, label %5768, !dbg !31

5035:                                             ; preds = %5028
  %5036 = load i32, ptr %2, align 4, !dbg !34
  %5037 = srem i32 %5036, 10, !dbg !36
  store i32 %5037, ptr %3, align 4, !dbg !37
  %5038 = load i32, ptr %3, align 4, !dbg !38
  %5039 = load i32, ptr %4, align 4, !dbg !40
  %5040 = icmp sgt i32 %5038, %5039, !dbg !41
  br i1 %5040, label %5041, label %5043, !dbg !42

5041:                                             ; preds = %5035
  %5042 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5042, ptr %4, align 4, !dbg !45
  br label %5043, !dbg !46

5043:                                             ; preds = %5041, %5035
  %5044 = load i32, ptr %2, align 4, !dbg !47
  %5045 = sdiv i32 %5044, 10, !dbg !48
  store i32 %5045, ptr %2, align 4, !dbg !49
  %5046 = load i32, ptr %5, align 4, !dbg !50
  %5047 = add nsw i32 %5046, 1, !dbg !50
  store i32 %5047, ptr %5, align 4, !dbg !50
  %5048 = load i32, ptr %2, align 4, !dbg !32
  %5049 = icmp ne i32 %5048, 0, !dbg !33
  br i1 %5049, label %5050, label %5768, !dbg !31

5050:                                             ; preds = %5043
  %5051 = load i32, ptr %2, align 4, !dbg !34
  %5052 = srem i32 %5051, 10, !dbg !36
  store i32 %5052, ptr %3, align 4, !dbg !37
  %5053 = load i32, ptr %3, align 4, !dbg !38
  %5054 = load i32, ptr %4, align 4, !dbg !40
  %5055 = icmp sgt i32 %5053, %5054, !dbg !41
  br i1 %5055, label %5056, label %5058, !dbg !42

5056:                                             ; preds = %5050
  %5057 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5057, ptr %4, align 4, !dbg !45
  br label %5058, !dbg !46

5058:                                             ; preds = %5056, %5050
  %5059 = load i32, ptr %2, align 4, !dbg !47
  %5060 = sdiv i32 %5059, 10, !dbg !48
  store i32 %5060, ptr %2, align 4, !dbg !49
  %5061 = load i32, ptr %5, align 4, !dbg !50
  %5062 = add nsw i32 %5061, 1, !dbg !50
  store i32 %5062, ptr %5, align 4, !dbg !50
  %5063 = load i32, ptr %2, align 4, !dbg !32
  %5064 = icmp ne i32 %5063, 0, !dbg !33
  br i1 %5064, label %5065, label %5768, !dbg !31

5065:                                             ; preds = %5058
  %5066 = load i32, ptr %2, align 4, !dbg !34
  %5067 = srem i32 %5066, 10, !dbg !36
  store i32 %5067, ptr %3, align 4, !dbg !37
  %5068 = load i32, ptr %3, align 4, !dbg !38
  %5069 = load i32, ptr %4, align 4, !dbg !40
  %5070 = icmp sgt i32 %5068, %5069, !dbg !41
  br i1 %5070, label %5071, label %5073, !dbg !42

5071:                                             ; preds = %5065
  %5072 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5072, ptr %4, align 4, !dbg !45
  br label %5073, !dbg !46

5073:                                             ; preds = %5071, %5065
  %5074 = load i32, ptr %2, align 4, !dbg !47
  %5075 = sdiv i32 %5074, 10, !dbg !48
  store i32 %5075, ptr %2, align 4, !dbg !49
  %5076 = load i32, ptr %5, align 4, !dbg !50
  %5077 = add nsw i32 %5076, 1, !dbg !50
  store i32 %5077, ptr %5, align 4, !dbg !50
  %5078 = load i32, ptr %2, align 4, !dbg !32
  %5079 = icmp ne i32 %5078, 0, !dbg !33
  br i1 %5079, label %5080, label %5768, !dbg !31

5080:                                             ; preds = %5073
  %5081 = load i32, ptr %2, align 4, !dbg !34
  %5082 = srem i32 %5081, 10, !dbg !36
  store i32 %5082, ptr %3, align 4, !dbg !37
  %5083 = load i32, ptr %3, align 4, !dbg !38
  %5084 = load i32, ptr %4, align 4, !dbg !40
  %5085 = icmp sgt i32 %5083, %5084, !dbg !41
  br i1 %5085, label %5086, label %5088, !dbg !42

5086:                                             ; preds = %5080
  %5087 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5087, ptr %4, align 4, !dbg !45
  br label %5088, !dbg !46

5088:                                             ; preds = %5086, %5080
  %5089 = load i32, ptr %2, align 4, !dbg !47
  %5090 = sdiv i32 %5089, 10, !dbg !48
  store i32 %5090, ptr %2, align 4, !dbg !49
  %5091 = load i32, ptr %5, align 4, !dbg !50
  %5092 = add nsw i32 %5091, 1, !dbg !50
  store i32 %5092, ptr %5, align 4, !dbg !50
  %5093 = load i32, ptr %2, align 4, !dbg !32
  %5094 = icmp ne i32 %5093, 0, !dbg !33
  br i1 %5094, label %5095, label %5768, !dbg !31

5095:                                             ; preds = %5088
  %5096 = load i32, ptr %2, align 4, !dbg !34
  %5097 = srem i32 %5096, 10, !dbg !36
  store i32 %5097, ptr %3, align 4, !dbg !37
  %5098 = load i32, ptr %3, align 4, !dbg !38
  %5099 = load i32, ptr %4, align 4, !dbg !40
  %5100 = icmp sgt i32 %5098, %5099, !dbg !41
  br i1 %5100, label %5101, label %5103, !dbg !42

5101:                                             ; preds = %5095
  %5102 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5102, ptr %4, align 4, !dbg !45
  br label %5103, !dbg !46

5103:                                             ; preds = %5101, %5095
  %5104 = load i32, ptr %2, align 4, !dbg !47
  %5105 = sdiv i32 %5104, 10, !dbg !48
  store i32 %5105, ptr %2, align 4, !dbg !49
  %5106 = load i32, ptr %5, align 4, !dbg !50
  %5107 = add nsw i32 %5106, 1, !dbg !50
  store i32 %5107, ptr %5, align 4, !dbg !50
  %5108 = load i32, ptr %2, align 4, !dbg !32
  %5109 = icmp ne i32 %5108, 0, !dbg !33
  br i1 %5109, label %5110, label %5768, !dbg !31

5110:                                             ; preds = %5103
  %5111 = load i32, ptr %2, align 4, !dbg !34
  %5112 = srem i32 %5111, 10, !dbg !36
  store i32 %5112, ptr %3, align 4, !dbg !37
  %5113 = load i32, ptr %3, align 4, !dbg !38
  %5114 = load i32, ptr %4, align 4, !dbg !40
  %5115 = icmp sgt i32 %5113, %5114, !dbg !41
  br i1 %5115, label %5116, label %5118, !dbg !42

5116:                                             ; preds = %5110
  %5117 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5117, ptr %4, align 4, !dbg !45
  br label %5118, !dbg !46

5118:                                             ; preds = %5116, %5110
  %5119 = load i32, ptr %2, align 4, !dbg !47
  %5120 = sdiv i32 %5119, 10, !dbg !48
  store i32 %5120, ptr %2, align 4, !dbg !49
  %5121 = load i32, ptr %5, align 4, !dbg !50
  %5122 = add nsw i32 %5121, 1, !dbg !50
  store i32 %5122, ptr %5, align 4, !dbg !50
  %5123 = load i32, ptr %2, align 4, !dbg !32
  %5124 = icmp ne i32 %5123, 0, !dbg !33
  br i1 %5124, label %5125, label %5768, !dbg !31

5125:                                             ; preds = %5118
  %5126 = load i32, ptr %2, align 4, !dbg !34
  %5127 = srem i32 %5126, 10, !dbg !36
  store i32 %5127, ptr %3, align 4, !dbg !37
  %5128 = load i32, ptr %3, align 4, !dbg !38
  %5129 = load i32, ptr %4, align 4, !dbg !40
  %5130 = icmp sgt i32 %5128, %5129, !dbg !41
  br i1 %5130, label %5131, label %5133, !dbg !42

5131:                                             ; preds = %5125
  %5132 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5132, ptr %4, align 4, !dbg !45
  br label %5133, !dbg !46

5133:                                             ; preds = %5131, %5125
  %5134 = load i32, ptr %2, align 4, !dbg !47
  %5135 = sdiv i32 %5134, 10, !dbg !48
  store i32 %5135, ptr %2, align 4, !dbg !49
  %5136 = load i32, ptr %5, align 4, !dbg !50
  %5137 = add nsw i32 %5136, 1, !dbg !50
  store i32 %5137, ptr %5, align 4, !dbg !50
  %5138 = load i32, ptr %2, align 4, !dbg !32
  %5139 = icmp ne i32 %5138, 0, !dbg !33
  br i1 %5139, label %5140, label %5768, !dbg !31

5140:                                             ; preds = %5133
  %5141 = load i32, ptr %2, align 4, !dbg !34
  %5142 = srem i32 %5141, 10, !dbg !36
  store i32 %5142, ptr %3, align 4, !dbg !37
  %5143 = load i32, ptr %3, align 4, !dbg !38
  %5144 = load i32, ptr %4, align 4, !dbg !40
  %5145 = icmp sgt i32 %5143, %5144, !dbg !41
  br i1 %5145, label %5146, label %5148, !dbg !42

5146:                                             ; preds = %5140
  %5147 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5147, ptr %4, align 4, !dbg !45
  br label %5148, !dbg !46

5148:                                             ; preds = %5146, %5140
  %5149 = load i32, ptr %2, align 4, !dbg !47
  %5150 = sdiv i32 %5149, 10, !dbg !48
  store i32 %5150, ptr %2, align 4, !dbg !49
  %5151 = load i32, ptr %5, align 4, !dbg !50
  %5152 = add nsw i32 %5151, 1, !dbg !50
  store i32 %5152, ptr %5, align 4, !dbg !50
  %5153 = load i32, ptr %2, align 4, !dbg !32
  %5154 = icmp ne i32 %5153, 0, !dbg !33
  br i1 %5154, label %5155, label %5768, !dbg !31

5155:                                             ; preds = %5148
  %5156 = load i32, ptr %2, align 4, !dbg !34
  %5157 = srem i32 %5156, 10, !dbg !36
  store i32 %5157, ptr %3, align 4, !dbg !37
  %5158 = load i32, ptr %3, align 4, !dbg !38
  %5159 = load i32, ptr %4, align 4, !dbg !40
  %5160 = icmp sgt i32 %5158, %5159, !dbg !41
  br i1 %5160, label %5161, label %5163, !dbg !42

5161:                                             ; preds = %5155
  %5162 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5162, ptr %4, align 4, !dbg !45
  br label %5163, !dbg !46

5163:                                             ; preds = %5161, %5155
  %5164 = load i32, ptr %2, align 4, !dbg !47
  %5165 = sdiv i32 %5164, 10, !dbg !48
  store i32 %5165, ptr %2, align 4, !dbg !49
  %5166 = load i32, ptr %5, align 4, !dbg !50
  %5167 = add nsw i32 %5166, 1, !dbg !50
  store i32 %5167, ptr %5, align 4, !dbg !50
  %5168 = load i32, ptr %2, align 4, !dbg !32
  %5169 = icmp ne i32 %5168, 0, !dbg !33
  br i1 %5169, label %5170, label %5768, !dbg !31

5170:                                             ; preds = %5163
  %5171 = load i32, ptr %2, align 4, !dbg !34
  %5172 = srem i32 %5171, 10, !dbg !36
  store i32 %5172, ptr %3, align 4, !dbg !37
  %5173 = load i32, ptr %3, align 4, !dbg !38
  %5174 = load i32, ptr %4, align 4, !dbg !40
  %5175 = icmp sgt i32 %5173, %5174, !dbg !41
  br i1 %5175, label %5176, label %5178, !dbg !42

5176:                                             ; preds = %5170
  %5177 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5177, ptr %4, align 4, !dbg !45
  br label %5178, !dbg !46

5178:                                             ; preds = %5176, %5170
  %5179 = load i32, ptr %2, align 4, !dbg !47
  %5180 = sdiv i32 %5179, 10, !dbg !48
  store i32 %5180, ptr %2, align 4, !dbg !49
  %5181 = load i32, ptr %5, align 4, !dbg !50
  %5182 = add nsw i32 %5181, 1, !dbg !50
  store i32 %5182, ptr %5, align 4, !dbg !50
  %5183 = load i32, ptr %2, align 4, !dbg !32
  %5184 = icmp ne i32 %5183, 0, !dbg !33
  br i1 %5184, label %5185, label %5768, !dbg !31

5185:                                             ; preds = %5178
  %5186 = load i32, ptr %2, align 4, !dbg !34
  %5187 = srem i32 %5186, 10, !dbg !36
  store i32 %5187, ptr %3, align 4, !dbg !37
  %5188 = load i32, ptr %3, align 4, !dbg !38
  %5189 = load i32, ptr %4, align 4, !dbg !40
  %5190 = icmp sgt i32 %5188, %5189, !dbg !41
  br i1 %5190, label %5191, label %5193, !dbg !42

5191:                                             ; preds = %5185
  %5192 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5192, ptr %4, align 4, !dbg !45
  br label %5193, !dbg !46

5193:                                             ; preds = %5191, %5185
  %5194 = load i32, ptr %2, align 4, !dbg !47
  %5195 = sdiv i32 %5194, 10, !dbg !48
  store i32 %5195, ptr %2, align 4, !dbg !49
  %5196 = load i32, ptr %5, align 4, !dbg !50
  %5197 = add nsw i32 %5196, 1, !dbg !50
  store i32 %5197, ptr %5, align 4, !dbg !50
  %5198 = load i32, ptr %2, align 4, !dbg !32
  %5199 = icmp ne i32 %5198, 0, !dbg !33
  br i1 %5199, label %5200, label %5768, !dbg !31

5200:                                             ; preds = %5193
  %5201 = load i32, ptr %2, align 4, !dbg !34
  %5202 = srem i32 %5201, 10, !dbg !36
  store i32 %5202, ptr %3, align 4, !dbg !37
  %5203 = load i32, ptr %3, align 4, !dbg !38
  %5204 = load i32, ptr %4, align 4, !dbg !40
  %5205 = icmp sgt i32 %5203, %5204, !dbg !41
  br i1 %5205, label %5206, label %5208, !dbg !42

5206:                                             ; preds = %5200
  %5207 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5207, ptr %4, align 4, !dbg !45
  br label %5208, !dbg !46

5208:                                             ; preds = %5206, %5200
  %5209 = load i32, ptr %2, align 4, !dbg !47
  %5210 = sdiv i32 %5209, 10, !dbg !48
  store i32 %5210, ptr %2, align 4, !dbg !49
  %5211 = load i32, ptr %5, align 4, !dbg !50
  %5212 = add nsw i32 %5211, 1, !dbg !50
  store i32 %5212, ptr %5, align 4, !dbg !50
  %5213 = load i32, ptr %2, align 4, !dbg !32
  %5214 = icmp ne i32 %5213, 0, !dbg !33
  br i1 %5214, label %5215, label %5768, !dbg !31

5215:                                             ; preds = %5208
  %5216 = load i32, ptr %2, align 4, !dbg !34
  %5217 = srem i32 %5216, 10, !dbg !36
  store i32 %5217, ptr %3, align 4, !dbg !37
  %5218 = load i32, ptr %3, align 4, !dbg !38
  %5219 = load i32, ptr %4, align 4, !dbg !40
  %5220 = icmp sgt i32 %5218, %5219, !dbg !41
  br i1 %5220, label %5221, label %5223, !dbg !42

5221:                                             ; preds = %5215
  %5222 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5222, ptr %4, align 4, !dbg !45
  br label %5223, !dbg !46

5223:                                             ; preds = %5221, %5215
  %5224 = load i32, ptr %2, align 4, !dbg !47
  %5225 = sdiv i32 %5224, 10, !dbg !48
  store i32 %5225, ptr %2, align 4, !dbg !49
  %5226 = load i32, ptr %5, align 4, !dbg !50
  %5227 = add nsw i32 %5226, 1, !dbg !50
  store i32 %5227, ptr %5, align 4, !dbg !50
  %5228 = load i32, ptr %2, align 4, !dbg !32
  %5229 = icmp ne i32 %5228, 0, !dbg !33
  br i1 %5229, label %5230, label %5768, !dbg !31

5230:                                             ; preds = %5223
  %5231 = load i32, ptr %2, align 4, !dbg !34
  %5232 = srem i32 %5231, 10, !dbg !36
  store i32 %5232, ptr %3, align 4, !dbg !37
  %5233 = load i32, ptr %3, align 4, !dbg !38
  %5234 = load i32, ptr %4, align 4, !dbg !40
  %5235 = icmp sgt i32 %5233, %5234, !dbg !41
  br i1 %5235, label %5236, label %5238, !dbg !42

5236:                                             ; preds = %5230
  %5237 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5237, ptr %4, align 4, !dbg !45
  br label %5238, !dbg !46

5238:                                             ; preds = %5236, %5230
  %5239 = load i32, ptr %2, align 4, !dbg !47
  %5240 = sdiv i32 %5239, 10, !dbg !48
  store i32 %5240, ptr %2, align 4, !dbg !49
  %5241 = load i32, ptr %5, align 4, !dbg !50
  %5242 = add nsw i32 %5241, 1, !dbg !50
  store i32 %5242, ptr %5, align 4, !dbg !50
  %5243 = load i32, ptr %2, align 4, !dbg !32
  %5244 = icmp ne i32 %5243, 0, !dbg !33
  br i1 %5244, label %5245, label %5768, !dbg !31

5245:                                             ; preds = %5238
  %5246 = load i32, ptr %2, align 4, !dbg !34
  %5247 = srem i32 %5246, 10, !dbg !36
  store i32 %5247, ptr %3, align 4, !dbg !37
  %5248 = load i32, ptr %3, align 4, !dbg !38
  %5249 = load i32, ptr %4, align 4, !dbg !40
  %5250 = icmp sgt i32 %5248, %5249, !dbg !41
  br i1 %5250, label %5251, label %5253, !dbg !42

5251:                                             ; preds = %5245
  %5252 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5252, ptr %4, align 4, !dbg !45
  br label %5253, !dbg !46

5253:                                             ; preds = %5251, %5245
  %5254 = load i32, ptr %2, align 4, !dbg !47
  %5255 = sdiv i32 %5254, 10, !dbg !48
  store i32 %5255, ptr %2, align 4, !dbg !49
  %5256 = load i32, ptr %5, align 4, !dbg !50
  %5257 = add nsw i32 %5256, 1, !dbg !50
  store i32 %5257, ptr %5, align 4, !dbg !50
  %5258 = load i32, ptr %2, align 4, !dbg !32
  %5259 = icmp ne i32 %5258, 0, !dbg !33
  br i1 %5259, label %5260, label %5768, !dbg !31

5260:                                             ; preds = %5253
  %5261 = load i32, ptr %2, align 4, !dbg !34
  %5262 = srem i32 %5261, 10, !dbg !36
  store i32 %5262, ptr %3, align 4, !dbg !37
  %5263 = load i32, ptr %3, align 4, !dbg !38
  %5264 = load i32, ptr %4, align 4, !dbg !40
  %5265 = icmp sgt i32 %5263, %5264, !dbg !41
  br i1 %5265, label %5266, label %5268, !dbg !42

5266:                                             ; preds = %5260
  %5267 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5267, ptr %4, align 4, !dbg !45
  br label %5268, !dbg !46

5268:                                             ; preds = %5266, %5260
  %5269 = load i32, ptr %2, align 4, !dbg !47
  %5270 = sdiv i32 %5269, 10, !dbg !48
  store i32 %5270, ptr %2, align 4, !dbg !49
  %5271 = load i32, ptr %5, align 4, !dbg !50
  %5272 = add nsw i32 %5271, 1, !dbg !50
  store i32 %5272, ptr %5, align 4, !dbg !50
  %5273 = load i32, ptr %2, align 4, !dbg !32
  %5274 = icmp ne i32 %5273, 0, !dbg !33
  br i1 %5274, label %5275, label %5768, !dbg !31

5275:                                             ; preds = %5268
  %5276 = load i32, ptr %2, align 4, !dbg !34
  %5277 = srem i32 %5276, 10, !dbg !36
  store i32 %5277, ptr %3, align 4, !dbg !37
  %5278 = load i32, ptr %3, align 4, !dbg !38
  %5279 = load i32, ptr %4, align 4, !dbg !40
  %5280 = icmp sgt i32 %5278, %5279, !dbg !41
  br i1 %5280, label %5281, label %5283, !dbg !42

5281:                                             ; preds = %5275
  %5282 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5282, ptr %4, align 4, !dbg !45
  br label %5283, !dbg !46

5283:                                             ; preds = %5281, %5275
  %5284 = load i32, ptr %2, align 4, !dbg !47
  %5285 = sdiv i32 %5284, 10, !dbg !48
  store i32 %5285, ptr %2, align 4, !dbg !49
  %5286 = load i32, ptr %5, align 4, !dbg !50
  %5287 = add nsw i32 %5286, 1, !dbg !50
  store i32 %5287, ptr %5, align 4, !dbg !50
  %5288 = load i32, ptr %2, align 4, !dbg !32
  %5289 = icmp ne i32 %5288, 0, !dbg !33
  br i1 %5289, label %5290, label %5768, !dbg !31

5290:                                             ; preds = %5283
  %5291 = load i32, ptr %2, align 4, !dbg !34
  %5292 = srem i32 %5291, 10, !dbg !36
  store i32 %5292, ptr %3, align 4, !dbg !37
  %5293 = load i32, ptr %3, align 4, !dbg !38
  %5294 = load i32, ptr %4, align 4, !dbg !40
  %5295 = icmp sgt i32 %5293, %5294, !dbg !41
  br i1 %5295, label %5296, label %5298, !dbg !42

5296:                                             ; preds = %5290
  %5297 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5297, ptr %4, align 4, !dbg !45
  br label %5298, !dbg !46

5298:                                             ; preds = %5296, %5290
  %5299 = load i32, ptr %2, align 4, !dbg !47
  %5300 = sdiv i32 %5299, 10, !dbg !48
  store i32 %5300, ptr %2, align 4, !dbg !49
  %5301 = load i32, ptr %5, align 4, !dbg !50
  %5302 = add nsw i32 %5301, 1, !dbg !50
  store i32 %5302, ptr %5, align 4, !dbg !50
  %5303 = load i32, ptr %2, align 4, !dbg !32
  %5304 = icmp ne i32 %5303, 0, !dbg !33
  br i1 %5304, label %5305, label %5768, !dbg !31

5305:                                             ; preds = %5298
  %5306 = load i32, ptr %2, align 4, !dbg !34
  %5307 = srem i32 %5306, 10, !dbg !36
  store i32 %5307, ptr %3, align 4, !dbg !37
  %5308 = load i32, ptr %3, align 4, !dbg !38
  %5309 = load i32, ptr %4, align 4, !dbg !40
  %5310 = icmp sgt i32 %5308, %5309, !dbg !41
  br i1 %5310, label %5311, label %5313, !dbg !42

5311:                                             ; preds = %5305
  %5312 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5312, ptr %4, align 4, !dbg !45
  br label %5313, !dbg !46

5313:                                             ; preds = %5311, %5305
  %5314 = load i32, ptr %2, align 4, !dbg !47
  %5315 = sdiv i32 %5314, 10, !dbg !48
  store i32 %5315, ptr %2, align 4, !dbg !49
  %5316 = load i32, ptr %5, align 4, !dbg !50
  %5317 = add nsw i32 %5316, 1, !dbg !50
  store i32 %5317, ptr %5, align 4, !dbg !50
  %5318 = load i32, ptr %2, align 4, !dbg !32
  %5319 = icmp ne i32 %5318, 0, !dbg !33
  br i1 %5319, label %5320, label %5768, !dbg !31

5320:                                             ; preds = %5313
  %5321 = load i32, ptr %2, align 4, !dbg !34
  %5322 = srem i32 %5321, 10, !dbg !36
  store i32 %5322, ptr %3, align 4, !dbg !37
  %5323 = load i32, ptr %3, align 4, !dbg !38
  %5324 = load i32, ptr %4, align 4, !dbg !40
  %5325 = icmp sgt i32 %5323, %5324, !dbg !41
  br i1 %5325, label %5326, label %5328, !dbg !42

5326:                                             ; preds = %5320
  %5327 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5327, ptr %4, align 4, !dbg !45
  br label %5328, !dbg !46

5328:                                             ; preds = %5326, %5320
  %5329 = load i32, ptr %2, align 4, !dbg !47
  %5330 = sdiv i32 %5329, 10, !dbg !48
  store i32 %5330, ptr %2, align 4, !dbg !49
  %5331 = load i32, ptr %5, align 4, !dbg !50
  %5332 = add nsw i32 %5331, 1, !dbg !50
  store i32 %5332, ptr %5, align 4, !dbg !50
  %5333 = load i32, ptr %2, align 4, !dbg !32
  %5334 = icmp ne i32 %5333, 0, !dbg !33
  br i1 %5334, label %5335, label %5768, !dbg !31

5335:                                             ; preds = %5328
  %5336 = load i32, ptr %2, align 4, !dbg !34
  %5337 = srem i32 %5336, 10, !dbg !36
  store i32 %5337, ptr %3, align 4, !dbg !37
  %5338 = load i32, ptr %3, align 4, !dbg !38
  %5339 = load i32, ptr %4, align 4, !dbg !40
  %5340 = icmp sgt i32 %5338, %5339, !dbg !41
  br i1 %5340, label %5341, label %5343, !dbg !42

5341:                                             ; preds = %5335
  %5342 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5342, ptr %4, align 4, !dbg !45
  br label %5343, !dbg !46

5343:                                             ; preds = %5341, %5335
  %5344 = load i32, ptr %2, align 4, !dbg !47
  %5345 = sdiv i32 %5344, 10, !dbg !48
  store i32 %5345, ptr %2, align 4, !dbg !49
  %5346 = load i32, ptr %5, align 4, !dbg !50
  %5347 = add nsw i32 %5346, 1, !dbg !50
  store i32 %5347, ptr %5, align 4, !dbg !50
  %5348 = load i32, ptr %2, align 4, !dbg !32
  %5349 = icmp ne i32 %5348, 0, !dbg !33
  br i1 %5349, label %5350, label %5768, !dbg !31

5350:                                             ; preds = %5343
  %5351 = load i32, ptr %2, align 4, !dbg !34
  %5352 = srem i32 %5351, 10, !dbg !36
  store i32 %5352, ptr %3, align 4, !dbg !37
  %5353 = load i32, ptr %3, align 4, !dbg !38
  %5354 = load i32, ptr %4, align 4, !dbg !40
  %5355 = icmp sgt i32 %5353, %5354, !dbg !41
  br i1 %5355, label %5356, label %5358, !dbg !42

5356:                                             ; preds = %5350
  %5357 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5357, ptr %4, align 4, !dbg !45
  br label %5358, !dbg !46

5358:                                             ; preds = %5356, %5350
  %5359 = load i32, ptr %2, align 4, !dbg !47
  %5360 = sdiv i32 %5359, 10, !dbg !48
  store i32 %5360, ptr %2, align 4, !dbg !49
  %5361 = load i32, ptr %5, align 4, !dbg !50
  %5362 = add nsw i32 %5361, 1, !dbg !50
  store i32 %5362, ptr %5, align 4, !dbg !50
  %5363 = load i32, ptr %2, align 4, !dbg !32
  %5364 = icmp ne i32 %5363, 0, !dbg !33
  br i1 %5364, label %5365, label %5768, !dbg !31

5365:                                             ; preds = %5358
  %5366 = load i32, ptr %2, align 4, !dbg !34
  %5367 = srem i32 %5366, 10, !dbg !36
  store i32 %5367, ptr %3, align 4, !dbg !37
  %5368 = load i32, ptr %3, align 4, !dbg !38
  %5369 = load i32, ptr %4, align 4, !dbg !40
  %5370 = icmp sgt i32 %5368, %5369, !dbg !41
  br i1 %5370, label %5371, label %5373, !dbg !42

5371:                                             ; preds = %5365
  %5372 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5372, ptr %4, align 4, !dbg !45
  br label %5373, !dbg !46

5373:                                             ; preds = %5371, %5365
  %5374 = load i32, ptr %2, align 4, !dbg !47
  %5375 = sdiv i32 %5374, 10, !dbg !48
  store i32 %5375, ptr %2, align 4, !dbg !49
  %5376 = load i32, ptr %5, align 4, !dbg !50
  %5377 = add nsw i32 %5376, 1, !dbg !50
  store i32 %5377, ptr %5, align 4, !dbg !50
  %5378 = load i32, ptr %2, align 4, !dbg !32
  %5379 = icmp ne i32 %5378, 0, !dbg !33
  br i1 %5379, label %5380, label %5768, !dbg !31

5380:                                             ; preds = %5373
  %5381 = load i32, ptr %2, align 4, !dbg !34
  %5382 = srem i32 %5381, 10, !dbg !36
  store i32 %5382, ptr %3, align 4, !dbg !37
  %5383 = load i32, ptr %3, align 4, !dbg !38
  %5384 = load i32, ptr %4, align 4, !dbg !40
  %5385 = icmp sgt i32 %5383, %5384, !dbg !41
  br i1 %5385, label %5386, label %5388, !dbg !42

5386:                                             ; preds = %5380
  %5387 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5387, ptr %4, align 4, !dbg !45
  br label %5388, !dbg !46

5388:                                             ; preds = %5386, %5380
  %5389 = load i32, ptr %2, align 4, !dbg !47
  %5390 = sdiv i32 %5389, 10, !dbg !48
  store i32 %5390, ptr %2, align 4, !dbg !49
  %5391 = load i32, ptr %5, align 4, !dbg !50
  %5392 = add nsw i32 %5391, 1, !dbg !50
  store i32 %5392, ptr %5, align 4, !dbg !50
  %5393 = load i32, ptr %2, align 4, !dbg !32
  %5394 = icmp ne i32 %5393, 0, !dbg !33
  br i1 %5394, label %5395, label %5768, !dbg !31

5395:                                             ; preds = %5388
  %5396 = load i32, ptr %2, align 4, !dbg !34
  %5397 = srem i32 %5396, 10, !dbg !36
  store i32 %5397, ptr %3, align 4, !dbg !37
  %5398 = load i32, ptr %3, align 4, !dbg !38
  %5399 = load i32, ptr %4, align 4, !dbg !40
  %5400 = icmp sgt i32 %5398, %5399, !dbg !41
  br i1 %5400, label %5401, label %5403, !dbg !42

5401:                                             ; preds = %5395
  %5402 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5402, ptr %4, align 4, !dbg !45
  br label %5403, !dbg !46

5403:                                             ; preds = %5401, %5395
  %5404 = load i32, ptr %2, align 4, !dbg !47
  %5405 = sdiv i32 %5404, 10, !dbg !48
  store i32 %5405, ptr %2, align 4, !dbg !49
  %5406 = load i32, ptr %5, align 4, !dbg !50
  %5407 = add nsw i32 %5406, 1, !dbg !50
  store i32 %5407, ptr %5, align 4, !dbg !50
  %5408 = load i32, ptr %2, align 4, !dbg !32
  %5409 = icmp ne i32 %5408, 0, !dbg !33
  br i1 %5409, label %5410, label %5768, !dbg !31

5410:                                             ; preds = %5403
  %5411 = load i32, ptr %2, align 4, !dbg !34
  %5412 = srem i32 %5411, 10, !dbg !36
  store i32 %5412, ptr %3, align 4, !dbg !37
  %5413 = load i32, ptr %3, align 4, !dbg !38
  %5414 = load i32, ptr %4, align 4, !dbg !40
  %5415 = icmp sgt i32 %5413, %5414, !dbg !41
  br i1 %5415, label %5416, label %5418, !dbg !42

5416:                                             ; preds = %5410
  %5417 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5417, ptr %4, align 4, !dbg !45
  br label %5418, !dbg !46

5418:                                             ; preds = %5416, %5410
  %5419 = load i32, ptr %2, align 4, !dbg !47
  %5420 = sdiv i32 %5419, 10, !dbg !48
  store i32 %5420, ptr %2, align 4, !dbg !49
  %5421 = load i32, ptr %5, align 4, !dbg !50
  %5422 = add nsw i32 %5421, 1, !dbg !50
  store i32 %5422, ptr %5, align 4, !dbg !50
  %5423 = load i32, ptr %2, align 4, !dbg !32
  %5424 = icmp ne i32 %5423, 0, !dbg !33
  br i1 %5424, label %5425, label %5768, !dbg !31

5425:                                             ; preds = %5418
  %5426 = load i32, ptr %2, align 4, !dbg !34
  %5427 = srem i32 %5426, 10, !dbg !36
  store i32 %5427, ptr %3, align 4, !dbg !37
  %5428 = load i32, ptr %3, align 4, !dbg !38
  %5429 = load i32, ptr %4, align 4, !dbg !40
  %5430 = icmp sgt i32 %5428, %5429, !dbg !41
  br i1 %5430, label %5431, label %5433, !dbg !42

5431:                                             ; preds = %5425
  %5432 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5432, ptr %4, align 4, !dbg !45
  br label %5433, !dbg !46

5433:                                             ; preds = %5431, %5425
  %5434 = load i32, ptr %2, align 4, !dbg !47
  %5435 = sdiv i32 %5434, 10, !dbg !48
  store i32 %5435, ptr %2, align 4, !dbg !49
  %5436 = load i32, ptr %5, align 4, !dbg !50
  %5437 = add nsw i32 %5436, 1, !dbg !50
  store i32 %5437, ptr %5, align 4, !dbg !50
  %5438 = load i32, ptr %2, align 4, !dbg !32
  %5439 = icmp ne i32 %5438, 0, !dbg !33
  br i1 %5439, label %5440, label %5768, !dbg !31

5440:                                             ; preds = %5433
  %5441 = load i32, ptr %2, align 4, !dbg !34
  %5442 = srem i32 %5441, 10, !dbg !36
  store i32 %5442, ptr %3, align 4, !dbg !37
  %5443 = load i32, ptr %3, align 4, !dbg !38
  %5444 = load i32, ptr %4, align 4, !dbg !40
  %5445 = icmp sgt i32 %5443, %5444, !dbg !41
  br i1 %5445, label %5446, label %5448, !dbg !42

5446:                                             ; preds = %5440
  %5447 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5447, ptr %4, align 4, !dbg !45
  br label %5448, !dbg !46

5448:                                             ; preds = %5446, %5440
  %5449 = load i32, ptr %2, align 4, !dbg !47
  %5450 = sdiv i32 %5449, 10, !dbg !48
  store i32 %5450, ptr %2, align 4, !dbg !49
  %5451 = load i32, ptr %5, align 4, !dbg !50
  %5452 = add nsw i32 %5451, 1, !dbg !50
  store i32 %5452, ptr %5, align 4, !dbg !50
  %5453 = load i32, ptr %2, align 4, !dbg !32
  %5454 = icmp ne i32 %5453, 0, !dbg !33
  br i1 %5454, label %5455, label %5768, !dbg !31

5455:                                             ; preds = %5448
  %5456 = load i32, ptr %2, align 4, !dbg !34
  %5457 = srem i32 %5456, 10, !dbg !36
  store i32 %5457, ptr %3, align 4, !dbg !37
  %5458 = load i32, ptr %3, align 4, !dbg !38
  %5459 = load i32, ptr %4, align 4, !dbg !40
  %5460 = icmp sgt i32 %5458, %5459, !dbg !41
  br i1 %5460, label %5461, label %5463, !dbg !42

5461:                                             ; preds = %5455
  %5462 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5462, ptr %4, align 4, !dbg !45
  br label %5463, !dbg !46

5463:                                             ; preds = %5461, %5455
  %5464 = load i32, ptr %2, align 4, !dbg !47
  %5465 = sdiv i32 %5464, 10, !dbg !48
  store i32 %5465, ptr %2, align 4, !dbg !49
  %5466 = load i32, ptr %5, align 4, !dbg !50
  %5467 = add nsw i32 %5466, 1, !dbg !50
  store i32 %5467, ptr %5, align 4, !dbg !50
  %5468 = load i32, ptr %2, align 4, !dbg !32
  %5469 = icmp ne i32 %5468, 0, !dbg !33
  br i1 %5469, label %5470, label %5768, !dbg !31

5470:                                             ; preds = %5463
  %5471 = load i32, ptr %2, align 4, !dbg !34
  %5472 = srem i32 %5471, 10, !dbg !36
  store i32 %5472, ptr %3, align 4, !dbg !37
  %5473 = load i32, ptr %3, align 4, !dbg !38
  %5474 = load i32, ptr %4, align 4, !dbg !40
  %5475 = icmp sgt i32 %5473, %5474, !dbg !41
  br i1 %5475, label %5476, label %5478, !dbg !42

5476:                                             ; preds = %5470
  %5477 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5477, ptr %4, align 4, !dbg !45
  br label %5478, !dbg !46

5478:                                             ; preds = %5476, %5470
  %5479 = load i32, ptr %2, align 4, !dbg !47
  %5480 = sdiv i32 %5479, 10, !dbg !48
  store i32 %5480, ptr %2, align 4, !dbg !49
  %5481 = load i32, ptr %5, align 4, !dbg !50
  %5482 = add nsw i32 %5481, 1, !dbg !50
  store i32 %5482, ptr %5, align 4, !dbg !50
  %5483 = load i32, ptr %2, align 4, !dbg !32
  %5484 = icmp ne i32 %5483, 0, !dbg !33
  br i1 %5484, label %5485, label %5768, !dbg !31

5485:                                             ; preds = %5478
  %5486 = load i32, ptr %2, align 4, !dbg !34
  %5487 = srem i32 %5486, 10, !dbg !36
  store i32 %5487, ptr %3, align 4, !dbg !37
  %5488 = load i32, ptr %3, align 4, !dbg !38
  %5489 = load i32, ptr %4, align 4, !dbg !40
  %5490 = icmp sgt i32 %5488, %5489, !dbg !41
  br i1 %5490, label %5491, label %5493, !dbg !42

5491:                                             ; preds = %5485
  %5492 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5492, ptr %4, align 4, !dbg !45
  br label %5493, !dbg !46

5493:                                             ; preds = %5491, %5485
  %5494 = load i32, ptr %2, align 4, !dbg !47
  %5495 = sdiv i32 %5494, 10, !dbg !48
  store i32 %5495, ptr %2, align 4, !dbg !49
  %5496 = load i32, ptr %5, align 4, !dbg !50
  %5497 = add nsw i32 %5496, 1, !dbg !50
  store i32 %5497, ptr %5, align 4, !dbg !50
  %5498 = load i32, ptr %2, align 4, !dbg !32
  %5499 = icmp ne i32 %5498, 0, !dbg !33
  br i1 %5499, label %5500, label %5768, !dbg !31

5500:                                             ; preds = %5493
  %5501 = load i32, ptr %2, align 4, !dbg !34
  %5502 = srem i32 %5501, 10, !dbg !36
  store i32 %5502, ptr %3, align 4, !dbg !37
  %5503 = load i32, ptr %3, align 4, !dbg !38
  %5504 = load i32, ptr %4, align 4, !dbg !40
  %5505 = icmp sgt i32 %5503, %5504, !dbg !41
  br i1 %5505, label %5506, label %5508, !dbg !42

5506:                                             ; preds = %5500
  %5507 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5507, ptr %4, align 4, !dbg !45
  br label %5508, !dbg !46

5508:                                             ; preds = %5506, %5500
  %5509 = load i32, ptr %2, align 4, !dbg !47
  %5510 = sdiv i32 %5509, 10, !dbg !48
  store i32 %5510, ptr %2, align 4, !dbg !49
  %5511 = load i32, ptr %5, align 4, !dbg !50
  %5512 = add nsw i32 %5511, 1, !dbg !50
  store i32 %5512, ptr %5, align 4, !dbg !50
  %5513 = load i32, ptr %2, align 4, !dbg !32
  %5514 = icmp ne i32 %5513, 0, !dbg !33
  br i1 %5514, label %5515, label %5768, !dbg !31

5515:                                             ; preds = %5508
  %5516 = load i32, ptr %2, align 4, !dbg !34
  %5517 = srem i32 %5516, 10, !dbg !36
  store i32 %5517, ptr %3, align 4, !dbg !37
  %5518 = load i32, ptr %3, align 4, !dbg !38
  %5519 = load i32, ptr %4, align 4, !dbg !40
  %5520 = icmp sgt i32 %5518, %5519, !dbg !41
  br i1 %5520, label %5521, label %5523, !dbg !42

5521:                                             ; preds = %5515
  %5522 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5522, ptr %4, align 4, !dbg !45
  br label %5523, !dbg !46

5523:                                             ; preds = %5521, %5515
  %5524 = load i32, ptr %2, align 4, !dbg !47
  %5525 = sdiv i32 %5524, 10, !dbg !48
  store i32 %5525, ptr %2, align 4, !dbg !49
  %5526 = load i32, ptr %5, align 4, !dbg !50
  %5527 = add nsw i32 %5526, 1, !dbg !50
  store i32 %5527, ptr %5, align 4, !dbg !50
  %5528 = load i32, ptr %2, align 4, !dbg !32
  %5529 = icmp ne i32 %5528, 0, !dbg !33
  br i1 %5529, label %5530, label %5768, !dbg !31

5530:                                             ; preds = %5523
  %5531 = load i32, ptr %2, align 4, !dbg !34
  %5532 = srem i32 %5531, 10, !dbg !36
  store i32 %5532, ptr %3, align 4, !dbg !37
  %5533 = load i32, ptr %3, align 4, !dbg !38
  %5534 = load i32, ptr %4, align 4, !dbg !40
  %5535 = icmp sgt i32 %5533, %5534, !dbg !41
  br i1 %5535, label %5536, label %5538, !dbg !42

5536:                                             ; preds = %5530
  %5537 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5537, ptr %4, align 4, !dbg !45
  br label %5538, !dbg !46

5538:                                             ; preds = %5536, %5530
  %5539 = load i32, ptr %2, align 4, !dbg !47
  %5540 = sdiv i32 %5539, 10, !dbg !48
  store i32 %5540, ptr %2, align 4, !dbg !49
  %5541 = load i32, ptr %5, align 4, !dbg !50
  %5542 = add nsw i32 %5541, 1, !dbg !50
  store i32 %5542, ptr %5, align 4, !dbg !50
  %5543 = load i32, ptr %2, align 4, !dbg !32
  %5544 = icmp ne i32 %5543, 0, !dbg !33
  br i1 %5544, label %5545, label %5768, !dbg !31

5545:                                             ; preds = %5538
  %5546 = load i32, ptr %2, align 4, !dbg !34
  %5547 = srem i32 %5546, 10, !dbg !36
  store i32 %5547, ptr %3, align 4, !dbg !37
  %5548 = load i32, ptr %3, align 4, !dbg !38
  %5549 = load i32, ptr %4, align 4, !dbg !40
  %5550 = icmp sgt i32 %5548, %5549, !dbg !41
  br i1 %5550, label %5551, label %5553, !dbg !42

5551:                                             ; preds = %5545
  %5552 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5552, ptr %4, align 4, !dbg !45
  br label %5553, !dbg !46

5553:                                             ; preds = %5551, %5545
  %5554 = load i32, ptr %2, align 4, !dbg !47
  %5555 = sdiv i32 %5554, 10, !dbg !48
  store i32 %5555, ptr %2, align 4, !dbg !49
  %5556 = load i32, ptr %5, align 4, !dbg !50
  %5557 = add nsw i32 %5556, 1, !dbg !50
  store i32 %5557, ptr %5, align 4, !dbg !50
  %5558 = load i32, ptr %2, align 4, !dbg !32
  %5559 = icmp ne i32 %5558, 0, !dbg !33
  br i1 %5559, label %5560, label %5768, !dbg !31

5560:                                             ; preds = %5553
  %5561 = load i32, ptr %2, align 4, !dbg !34
  %5562 = srem i32 %5561, 10, !dbg !36
  store i32 %5562, ptr %3, align 4, !dbg !37
  %5563 = load i32, ptr %3, align 4, !dbg !38
  %5564 = load i32, ptr %4, align 4, !dbg !40
  %5565 = icmp sgt i32 %5563, %5564, !dbg !41
  br i1 %5565, label %5566, label %5568, !dbg !42

5566:                                             ; preds = %5560
  %5567 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5567, ptr %4, align 4, !dbg !45
  br label %5568, !dbg !46

5568:                                             ; preds = %5566, %5560
  %5569 = load i32, ptr %2, align 4, !dbg !47
  %5570 = sdiv i32 %5569, 10, !dbg !48
  store i32 %5570, ptr %2, align 4, !dbg !49
  %5571 = load i32, ptr %5, align 4, !dbg !50
  %5572 = add nsw i32 %5571, 1, !dbg !50
  store i32 %5572, ptr %5, align 4, !dbg !50
  %5573 = load i32, ptr %2, align 4, !dbg !32
  %5574 = icmp ne i32 %5573, 0, !dbg !33
  br i1 %5574, label %5575, label %5768, !dbg !31

5575:                                             ; preds = %5568
  %5576 = load i32, ptr %2, align 4, !dbg !34
  %5577 = srem i32 %5576, 10, !dbg !36
  store i32 %5577, ptr %3, align 4, !dbg !37
  %5578 = load i32, ptr %3, align 4, !dbg !38
  %5579 = load i32, ptr %4, align 4, !dbg !40
  %5580 = icmp sgt i32 %5578, %5579, !dbg !41
  br i1 %5580, label %5581, label %5583, !dbg !42

5581:                                             ; preds = %5575
  %5582 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5582, ptr %4, align 4, !dbg !45
  br label %5583, !dbg !46

5583:                                             ; preds = %5581, %5575
  %5584 = load i32, ptr %2, align 4, !dbg !47
  %5585 = sdiv i32 %5584, 10, !dbg !48
  store i32 %5585, ptr %2, align 4, !dbg !49
  %5586 = load i32, ptr %5, align 4, !dbg !50
  %5587 = add nsw i32 %5586, 1, !dbg !50
  store i32 %5587, ptr %5, align 4, !dbg !50
  %5588 = load i32, ptr %2, align 4, !dbg !32
  %5589 = icmp ne i32 %5588, 0, !dbg !33
  br i1 %5589, label %5590, label %5768, !dbg !31

5590:                                             ; preds = %5583
  %5591 = load i32, ptr %2, align 4, !dbg !34
  %5592 = srem i32 %5591, 10, !dbg !36
  store i32 %5592, ptr %3, align 4, !dbg !37
  %5593 = load i32, ptr %3, align 4, !dbg !38
  %5594 = load i32, ptr %4, align 4, !dbg !40
  %5595 = icmp sgt i32 %5593, %5594, !dbg !41
  br i1 %5595, label %5596, label %5598, !dbg !42

5596:                                             ; preds = %5590
  %5597 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5597, ptr %4, align 4, !dbg !45
  br label %5598, !dbg !46

5598:                                             ; preds = %5596, %5590
  %5599 = load i32, ptr %2, align 4, !dbg !47
  %5600 = sdiv i32 %5599, 10, !dbg !48
  store i32 %5600, ptr %2, align 4, !dbg !49
  %5601 = load i32, ptr %5, align 4, !dbg !50
  %5602 = add nsw i32 %5601, 1, !dbg !50
  store i32 %5602, ptr %5, align 4, !dbg !50
  %5603 = load i32, ptr %2, align 4, !dbg !32
  %5604 = icmp ne i32 %5603, 0, !dbg !33
  br i1 %5604, label %5605, label %5768, !dbg !31

5605:                                             ; preds = %5598
  %5606 = load i32, ptr %2, align 4, !dbg !34
  %5607 = srem i32 %5606, 10, !dbg !36
  store i32 %5607, ptr %3, align 4, !dbg !37
  %5608 = load i32, ptr %3, align 4, !dbg !38
  %5609 = load i32, ptr %4, align 4, !dbg !40
  %5610 = icmp sgt i32 %5608, %5609, !dbg !41
  br i1 %5610, label %5611, label %5613, !dbg !42

5611:                                             ; preds = %5605
  %5612 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5612, ptr %4, align 4, !dbg !45
  br label %5613, !dbg !46

5613:                                             ; preds = %5611, %5605
  %5614 = load i32, ptr %2, align 4, !dbg !47
  %5615 = sdiv i32 %5614, 10, !dbg !48
  store i32 %5615, ptr %2, align 4, !dbg !49
  %5616 = load i32, ptr %5, align 4, !dbg !50
  %5617 = add nsw i32 %5616, 1, !dbg !50
  store i32 %5617, ptr %5, align 4, !dbg !50
  %5618 = load i32, ptr %2, align 4, !dbg !32
  %5619 = icmp ne i32 %5618, 0, !dbg !33
  br i1 %5619, label %5620, label %5768, !dbg !31

5620:                                             ; preds = %5613
  %5621 = load i32, ptr %2, align 4, !dbg !34
  %5622 = srem i32 %5621, 10, !dbg !36
  store i32 %5622, ptr %3, align 4, !dbg !37
  %5623 = load i32, ptr %3, align 4, !dbg !38
  %5624 = load i32, ptr %4, align 4, !dbg !40
  %5625 = icmp sgt i32 %5623, %5624, !dbg !41
  br i1 %5625, label %5626, label %5628, !dbg !42

5626:                                             ; preds = %5620
  %5627 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5627, ptr %4, align 4, !dbg !45
  br label %5628, !dbg !46

5628:                                             ; preds = %5626, %5620
  %5629 = load i32, ptr %2, align 4, !dbg !47
  %5630 = sdiv i32 %5629, 10, !dbg !48
  store i32 %5630, ptr %2, align 4, !dbg !49
  %5631 = load i32, ptr %5, align 4, !dbg !50
  %5632 = add nsw i32 %5631, 1, !dbg !50
  store i32 %5632, ptr %5, align 4, !dbg !50
  %5633 = load i32, ptr %2, align 4, !dbg !32
  %5634 = icmp ne i32 %5633, 0, !dbg !33
  br i1 %5634, label %5635, label %5768, !dbg !31

5635:                                             ; preds = %5628
  %5636 = load i32, ptr %2, align 4, !dbg !34
  %5637 = srem i32 %5636, 10, !dbg !36
  store i32 %5637, ptr %3, align 4, !dbg !37
  %5638 = load i32, ptr %3, align 4, !dbg !38
  %5639 = load i32, ptr %4, align 4, !dbg !40
  %5640 = icmp sgt i32 %5638, %5639, !dbg !41
  br i1 %5640, label %5641, label %5643, !dbg !42

5641:                                             ; preds = %5635
  %5642 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5642, ptr %4, align 4, !dbg !45
  br label %5643, !dbg !46

5643:                                             ; preds = %5641, %5635
  %5644 = load i32, ptr %2, align 4, !dbg !47
  %5645 = sdiv i32 %5644, 10, !dbg !48
  store i32 %5645, ptr %2, align 4, !dbg !49
  %5646 = load i32, ptr %5, align 4, !dbg !50
  %5647 = add nsw i32 %5646, 1, !dbg !50
  store i32 %5647, ptr %5, align 4, !dbg !50
  %5648 = load i32, ptr %2, align 4, !dbg !32
  %5649 = icmp ne i32 %5648, 0, !dbg !33
  br i1 %5649, label %5650, label %5768, !dbg !31

5650:                                             ; preds = %5643
  %5651 = load i32, ptr %2, align 4, !dbg !34
  %5652 = srem i32 %5651, 10, !dbg !36
  store i32 %5652, ptr %3, align 4, !dbg !37
  %5653 = load i32, ptr %3, align 4, !dbg !38
  %5654 = load i32, ptr %4, align 4, !dbg !40
  %5655 = icmp sgt i32 %5653, %5654, !dbg !41
  br i1 %5655, label %5656, label %5658, !dbg !42

5656:                                             ; preds = %5650
  %5657 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5657, ptr %4, align 4, !dbg !45
  br label %5658, !dbg !46

5658:                                             ; preds = %5656, %5650
  %5659 = load i32, ptr %2, align 4, !dbg !47
  %5660 = sdiv i32 %5659, 10, !dbg !48
  store i32 %5660, ptr %2, align 4, !dbg !49
  %5661 = load i32, ptr %5, align 4, !dbg !50
  %5662 = add nsw i32 %5661, 1, !dbg !50
  store i32 %5662, ptr %5, align 4, !dbg !50
  %5663 = load i32, ptr %2, align 4, !dbg !32
  %5664 = icmp ne i32 %5663, 0, !dbg !33
  br i1 %5664, label %5665, label %5768, !dbg !31

5665:                                             ; preds = %5658
  %5666 = load i32, ptr %2, align 4, !dbg !34
  %5667 = srem i32 %5666, 10, !dbg !36
  store i32 %5667, ptr %3, align 4, !dbg !37
  %5668 = load i32, ptr %3, align 4, !dbg !38
  %5669 = load i32, ptr %4, align 4, !dbg !40
  %5670 = icmp sgt i32 %5668, %5669, !dbg !41
  br i1 %5670, label %5671, label %5673, !dbg !42

5671:                                             ; preds = %5665
  %5672 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5672, ptr %4, align 4, !dbg !45
  br label %5673, !dbg !46

5673:                                             ; preds = %5671, %5665
  %5674 = load i32, ptr %2, align 4, !dbg !47
  %5675 = sdiv i32 %5674, 10, !dbg !48
  store i32 %5675, ptr %2, align 4, !dbg !49
  %5676 = load i32, ptr %5, align 4, !dbg !50
  %5677 = add nsw i32 %5676, 1, !dbg !50
  store i32 %5677, ptr %5, align 4, !dbg !50
  %5678 = load i32, ptr %2, align 4, !dbg !32
  %5679 = icmp ne i32 %5678, 0, !dbg !33
  br i1 %5679, label %5680, label %5768, !dbg !31

5680:                                             ; preds = %5673
  %5681 = load i32, ptr %2, align 4, !dbg !34
  %5682 = srem i32 %5681, 10, !dbg !36
  store i32 %5682, ptr %3, align 4, !dbg !37
  %5683 = load i32, ptr %3, align 4, !dbg !38
  %5684 = load i32, ptr %4, align 4, !dbg !40
  %5685 = icmp sgt i32 %5683, %5684, !dbg !41
  br i1 %5685, label %5686, label %5688, !dbg !42

5686:                                             ; preds = %5680
  %5687 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5687, ptr %4, align 4, !dbg !45
  br label %5688, !dbg !46

5688:                                             ; preds = %5686, %5680
  %5689 = load i32, ptr %2, align 4, !dbg !47
  %5690 = sdiv i32 %5689, 10, !dbg !48
  store i32 %5690, ptr %2, align 4, !dbg !49
  %5691 = load i32, ptr %5, align 4, !dbg !50
  %5692 = add nsw i32 %5691, 1, !dbg !50
  store i32 %5692, ptr %5, align 4, !dbg !50
  %5693 = load i32, ptr %2, align 4, !dbg !32
  %5694 = icmp ne i32 %5693, 0, !dbg !33
  br i1 %5694, label %5695, label %5768, !dbg !31

5695:                                             ; preds = %5688
  %5696 = load i32, ptr %2, align 4, !dbg !34
  %5697 = srem i32 %5696, 10, !dbg !36
  store i32 %5697, ptr %3, align 4, !dbg !37
  %5698 = load i32, ptr %3, align 4, !dbg !38
  %5699 = load i32, ptr %4, align 4, !dbg !40
  %5700 = icmp sgt i32 %5698, %5699, !dbg !41
  br i1 %5700, label %5701, label %5703, !dbg !42

5701:                                             ; preds = %5695
  %5702 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5702, ptr %4, align 4, !dbg !45
  br label %5703, !dbg !46

5703:                                             ; preds = %5701, %5695
  %5704 = load i32, ptr %2, align 4, !dbg !47
  %5705 = sdiv i32 %5704, 10, !dbg !48
  store i32 %5705, ptr %2, align 4, !dbg !49
  %5706 = load i32, ptr %5, align 4, !dbg !50
  %5707 = add nsw i32 %5706, 1, !dbg !50
  store i32 %5707, ptr %5, align 4, !dbg !50
  %5708 = load i32, ptr %2, align 4, !dbg !32
  %5709 = icmp ne i32 %5708, 0, !dbg !33
  br i1 %5709, label %5710, label %5768, !dbg !31

5710:                                             ; preds = %5703
  %5711 = load i32, ptr %2, align 4, !dbg !34
  %5712 = srem i32 %5711, 10, !dbg !36
  store i32 %5712, ptr %3, align 4, !dbg !37
  %5713 = load i32, ptr %3, align 4, !dbg !38
  %5714 = load i32, ptr %4, align 4, !dbg !40
  %5715 = icmp sgt i32 %5713, %5714, !dbg !41
  br i1 %5715, label %5716, label %5718, !dbg !42

5716:                                             ; preds = %5710
  %5717 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5717, ptr %4, align 4, !dbg !45
  br label %5718, !dbg !46

5718:                                             ; preds = %5716, %5710
  %5719 = load i32, ptr %2, align 4, !dbg !47
  %5720 = sdiv i32 %5719, 10, !dbg !48
  store i32 %5720, ptr %2, align 4, !dbg !49
  %5721 = load i32, ptr %5, align 4, !dbg !50
  %5722 = add nsw i32 %5721, 1, !dbg !50
  store i32 %5722, ptr %5, align 4, !dbg !50
  %5723 = load i32, ptr %2, align 4, !dbg !32
  %5724 = icmp ne i32 %5723, 0, !dbg !33
  br i1 %5724, label %5725, label %5768, !dbg !31

5725:                                             ; preds = %5718
  %5726 = load i32, ptr %2, align 4, !dbg !34
  %5727 = srem i32 %5726, 10, !dbg !36
  store i32 %5727, ptr %3, align 4, !dbg !37
  %5728 = load i32, ptr %3, align 4, !dbg !38
  %5729 = load i32, ptr %4, align 4, !dbg !40
  %5730 = icmp sgt i32 %5728, %5729, !dbg !41
  br i1 %5730, label %5731, label %5733, !dbg !42

5731:                                             ; preds = %5725
  %5732 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5732, ptr %4, align 4, !dbg !45
  br label %5733, !dbg !46

5733:                                             ; preds = %5731, %5725
  %5734 = load i32, ptr %2, align 4, !dbg !47
  %5735 = sdiv i32 %5734, 10, !dbg !48
  store i32 %5735, ptr %2, align 4, !dbg !49
  %5736 = load i32, ptr %5, align 4, !dbg !50
  %5737 = add nsw i32 %5736, 1, !dbg !50
  store i32 %5737, ptr %5, align 4, !dbg !50
  %5738 = load i32, ptr %2, align 4, !dbg !32
  %5739 = icmp ne i32 %5738, 0, !dbg !33
  br i1 %5739, label %5740, label %5768, !dbg !31

5740:                                             ; preds = %5733
  %5741 = load i32, ptr %2, align 4, !dbg !34
  %5742 = srem i32 %5741, 10, !dbg !36
  store i32 %5742, ptr %3, align 4, !dbg !37
  %5743 = load i32, ptr %3, align 4, !dbg !38
  %5744 = load i32, ptr %4, align 4, !dbg !40
  %5745 = icmp sgt i32 %5743, %5744, !dbg !41
  br i1 %5745, label %5746, label %5748, !dbg !42

5746:                                             ; preds = %5740
  %5747 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5747, ptr %4, align 4, !dbg !45
  br label %5748, !dbg !46

5748:                                             ; preds = %5746, %5740
  %5749 = load i32, ptr %2, align 4, !dbg !47
  %5750 = sdiv i32 %5749, 10, !dbg !48
  store i32 %5750, ptr %2, align 4, !dbg !49
  %5751 = load i32, ptr %5, align 4, !dbg !50
  %5752 = add nsw i32 %5751, 1, !dbg !50
  store i32 %5752, ptr %5, align 4, !dbg !50
  %5753 = load i32, ptr %2, align 4, !dbg !32
  %5754 = icmp ne i32 %5753, 0, !dbg !33
  br i1 %5754, label %5755, label %5768, !dbg !31

5755:                                             ; preds = %5748
  %5756 = load i32, ptr %2, align 4, !dbg !34
  %5757 = srem i32 %5756, 10, !dbg !36
  store i32 %5757, ptr %3, align 4, !dbg !37
  %5758 = load i32, ptr %3, align 4, !dbg !38
  %5759 = load i32, ptr %4, align 4, !dbg !40
  %5760 = icmp sgt i32 %5758, %5759, !dbg !41
  br i1 %5760, label %5761, label %5763, !dbg !42

5761:                                             ; preds = %5755
  %5762 = load i32, ptr %3, align 4, !dbg !43
  store i32 %5762, ptr %4, align 4, !dbg !45
  br label %5763, !dbg !46

5763:                                             ; preds = %5761, %5755
  %5764 = load i32, ptr %2, align 4, !dbg !47
  %5765 = sdiv i32 %5764, 10, !dbg !48
  store i32 %5765, ptr %2, align 4, !dbg !49
  %5766 = load i32, ptr %5, align 4, !dbg !50
  %5767 = add nsw i32 %5766, 1, !dbg !50
  store i32 %5767, ptr %5, align 4, !dbg !50
  br label %7, !dbg !31, !llvm.loop !51

5768:                                             ; preds = %5748, %5733, %5718, %5703, %5688, %5673, %5658, %5643, %5628, %5613, %5598, %5583, %5568, %5553, %5538, %5523, %5508, %5493, %5478, %5463, %5448, %5433, %5418, %5403, %5388, %5373, %5358, %5343, %5328, %5313, %5298, %5283, %5268, %5253, %5238, %5223, %5208, %5193, %5178, %5163, %5148, %5133, %5118, %5103, %5088, %5073, %5058, %5043, %5028, %5013, %4998, %4983, %4968, %4953, %4938, %4923, %4908, %4893, %4878, %4863, %4848, %4833, %4818, %4803, %4788, %4773, %4758, %4743, %4728, %4713, %4698, %4683, %4668, %4653, %4638, %4623, %4608, %4593, %4578, %4563, %4548, %4533, %4518, %4503, %4488, %4473, %4458, %4443, %4428, %4413, %4398, %4383, %4368, %4353, %4338, %4323, %4308, %4293, %4278, %4263, %4248, %4233, %4218, %4203, %4188, %4173, %4158, %4143, %4128, %4113, %4098, %4083, %4068, %4053, %4038, %4023, %4008, %3993, %3978, %3963, %3948, %3933, %3918, %3903, %3888, %3873, %3858, %3843, %3828, %3813, %3798, %3783, %3768, %3753, %3738, %3723, %3708, %3693, %3678, %3663, %3648, %3633, %3618, %3603, %3588, %3573, %3558, %3543, %3528, %3513, %3498, %3483, %3468, %3453, %3438, %3423, %3408, %3393, %3378, %3363, %3348, %3333, %3318, %3303, %3288, %3273, %3258, %3243, %3228, %3213, %3198, %3183, %3168, %3153, %3138, %3123, %3108, %3093, %3078, %3063, %3048, %3033, %3018, %3003, %2988, %2973, %2958, %2943, %2928, %2913, %2898, %2883, %2868, %2853, %2838, %2823, %2808, %2793, %2778, %2763, %2748, %2733, %2718, %2703, %2688, %2673, %2658, %2643, %2628, %2613, %2598, %2583, %2568, %2553, %2538, %2523, %2508, %2493, %2478, %2463, %2448, %2433, %2418, %2403, %2388, %2373, %2358, %2343, %2328, %2313, %2298, %2283, %2268, %2253, %2238, %2223, %2208, %2193, %2178, %2163, %2148, %2133, %2118, %2103, %2088, %2073, %2058, %2043, %2028, %2013, %1998, %1983, %1968, %1953, %1938, %1923, %1908, %1893, %1878, %1863, %1848, %1833, %1818, %1803, %1788, %1773, %1758, %1743, %1728, %1713, %1698, %1683, %1668, %1653, %1638, %1623, %1608, %1593, %1578, %1563, %1548, %1533, %1518, %1503, %1488, %1473, %1458, %1443, %1428, %1413, %1398, %1383, %1368, %1353, %1338, %1323, %1308, %1293, %1278, %1263, %1248, %1233, %1218, %1203, %1188, %1173, %1158, %1143, %1128, %1113, %1098, %1083, %1068, %1053, %1038, %1023, %1008, %993, %978, %963, %948, %933, %918, %903, %888, %873, %858, %843, %828, %813, %798, %783, %768, %753, %738, %723, %708, %693, %678, %663, %648, %633, %618, %603, %588, %573, %558, %543, %528, %513, %498, %483, %468, %453, %438, %423, %408, %393, %378, %363, %348, %333, %318, %303, %288, %273, %258, %243, %228, %213, %198, %183, %168, %153, %138, %123, %108, %93, %78, %63, %48, %33, %18, %7
  br label %5769, !dbg !54

5769:                                             ; preds = %5772, %5768
  %5770 = load i32, ptr %5, align 4, !dbg !55
  %5771 = icmp sgt i32 %5770, 0, !dbg !56
  br i1 %5771, label %5772, label %5777, !dbg !54

5772:                                             ; preds = %5769
  %5773 = load i32, ptr %4, align 4, !dbg !57
  %5774 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5773), !dbg !59
  %5775 = load i32, ptr %5, align 4, !dbg !60
  %5776 = add nsw i32 %5775, -1, !dbg !60
  store i32 %5776, ptr %5, align 4, !dbg !60
  br label %5769, !dbg !54, !llvm.loop !61

5777:                                             ; preds = %5769
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
