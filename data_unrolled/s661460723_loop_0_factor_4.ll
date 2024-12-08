; ModuleID = 'data_unrolled/s661460723.ll'
source_filename = "dataset/s661460723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %4, align 4, !dbg !40
  %5 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !41
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !42
  %7 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !43
  %8 = load i8, ptr %7, align 16, !dbg !43
  %9 = sext i8 %8 to i32, !dbg !43
  %10 = icmp eq i32 %9, 107, !dbg !45
  br i1 %10, label %11, label %385, !dbg !46

11:                                               ; preds = %0
  %12 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 1, !dbg !47
  %13 = load i8, ptr %12, align 1, !dbg !47
  %14 = sext i8 %13 to i32, !dbg !47
  %15 = icmp eq i32 %14, 101, !dbg !48
  br i1 %15, label %16, label %385, !dbg !49

16:                                               ; preds = %11
  %17 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 2, !dbg !50
  %18 = load i8, ptr %17, align 2, !dbg !50
  %19 = sext i8 %18 to i32, !dbg !50
  %20 = icmp eq i32 %19, 121, !dbg !51
  br i1 %20, label %21, label %385, !dbg !52

21:                                               ; preds = %16
  store i32 3, ptr %3, align 4, !dbg !53
  br label %22, !dbg !56

22:                                               ; preds = %381, %21
  %23 = load i32, ptr %3, align 4, !dbg !57
  %24 = icmp slt i32 %23, 97, !dbg !59
  br i1 %24, label %25, label %384, !dbg !60

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !dbg !61
  %27 = sext i32 %26 to i64, !dbg !64
  %28 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %27, !dbg !64
  %29 = load i8, ptr %28, align 1, !dbg !64
  %30 = sext i8 %29 to i32, !dbg !64
  %31 = icmp eq i32 %30, 101, !dbg !65
  br i1 %31, label %32, label %65, !dbg !66

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4, !dbg !67
  %34 = add nsw i32 %33, 1, !dbg !68
  %35 = sext i32 %34 to i64, !dbg !69
  %36 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %35, !dbg !69
  %37 = load i8, ptr %36, align 1, !dbg !69
  %38 = sext i8 %37 to i32, !dbg !69
  %39 = icmp eq i32 %38, 110, !dbg !70
  br i1 %39, label %40, label %65, !dbg !71

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4, !dbg !72
  %42 = add nsw i32 %41, 2, !dbg !73
  %43 = sext i32 %42 to i64, !dbg !74
  %44 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %43, !dbg !74
  %45 = load i8, ptr %44, align 1, !dbg !74
  %46 = sext i8 %45 to i32, !dbg !74
  %47 = icmp eq i32 %46, 99, !dbg !75
  br i1 %47, label %48, label %65, !dbg !76

48:                                               ; preds = %40
  %49 = load i32, ptr %3, align 4, !dbg !77
  %50 = add nsw i32 %49, 3, !dbg !78
  %51 = sext i32 %50 to i64, !dbg !79
  %52 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %51, !dbg !79
  %53 = load i8, ptr %52, align 1, !dbg !79
  %54 = sext i8 %53 to i32, !dbg !79
  %55 = icmp eq i32 %54, 101, !dbg !80
  br i1 %55, label %56, label %65, !dbg !81

56:                                               ; preds = %48
  %57 = load i32, ptr %3, align 4, !dbg !82
  %58 = add nsw i32 %57, 4, !dbg !83
  %59 = sext i32 %58 to i64, !dbg !84
  %60 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %59, !dbg !84
  %61 = load i8, ptr %60, align 1, !dbg !84
  %62 = sext i8 %61 to i32, !dbg !84
  %63 = icmp eq i32 %62, 0, !dbg !85
  br i1 %63, label %64, label %65, !dbg !86

64:                                               ; preds = %372, %327, %282, %237, %192, %147, %102, %56
  store i32 1, ptr %4, align 4, !dbg !87
  br label %384, !dbg !89

65:                                               ; preds = %56, %48, %40, %32, %25
  br label %66, !dbg !90

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4, !dbg !91
  %68 = add nsw i32 %67, 1, !dbg !91
  store i32 %68, ptr %3, align 4, !dbg !91
  %69 = load i32, ptr %3, align 4, !dbg !57
  %70 = icmp slt i32 %69, 97, !dbg !59
  br i1 %70, label %71, label %384, !dbg !60

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4, !dbg !61
  %73 = sext i32 %72 to i64, !dbg !64
  %74 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %73, !dbg !64
  %75 = load i8, ptr %74, align 1, !dbg !64
  %76 = sext i8 %75 to i32, !dbg !64
  %77 = icmp eq i32 %76, 101, !dbg !65
  br i1 %77, label %78, label %110, !dbg !66

78:                                               ; preds = %71
  %79 = load i32, ptr %3, align 4, !dbg !67
  %80 = add nsw i32 %79, 1, !dbg !68
  %81 = sext i32 %80 to i64, !dbg !69
  %82 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %81, !dbg !69
  %83 = load i8, ptr %82, align 1, !dbg !69
  %84 = sext i8 %83 to i32, !dbg !69
  %85 = icmp eq i32 %84, 110, !dbg !70
  br i1 %85, label %86, label %110, !dbg !71

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4, !dbg !72
  %88 = add nsw i32 %87, 2, !dbg !73
  %89 = sext i32 %88 to i64, !dbg !74
  %90 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %89, !dbg !74
  %91 = load i8, ptr %90, align 1, !dbg !74
  %92 = sext i8 %91 to i32, !dbg !74
  %93 = icmp eq i32 %92, 99, !dbg !75
  br i1 %93, label %94, label %110, !dbg !76

94:                                               ; preds = %86
  %95 = load i32, ptr %3, align 4, !dbg !77
  %96 = add nsw i32 %95, 3, !dbg !78
  %97 = sext i32 %96 to i64, !dbg !79
  %98 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %97, !dbg !79
  %99 = load i8, ptr %98, align 1, !dbg !79
  %100 = sext i8 %99 to i32, !dbg !79
  %101 = icmp eq i32 %100, 101, !dbg !80
  br i1 %101, label %102, label %110, !dbg !81

102:                                              ; preds = %94
  %103 = load i32, ptr %3, align 4, !dbg !82
  %104 = add nsw i32 %103, 4, !dbg !83
  %105 = sext i32 %104 to i64, !dbg !84
  %106 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %105, !dbg !84
  %107 = load i8, ptr %106, align 1, !dbg !84
  %108 = sext i8 %107 to i32, !dbg !84
  %109 = icmp eq i32 %108, 0, !dbg !85
  br i1 %109, label %64, label %110, !dbg !86

110:                                              ; preds = %102, %94, %86, %78, %71
  br label %111, !dbg !90

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4, !dbg !91
  %113 = add nsw i32 %112, 1, !dbg !91
  store i32 %113, ptr %3, align 4, !dbg !91
  %114 = load i32, ptr %3, align 4, !dbg !57
  %115 = icmp slt i32 %114, 97, !dbg !59
  br i1 %115, label %116, label %384, !dbg !60

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4, !dbg !61
  %118 = sext i32 %117 to i64, !dbg !64
  %119 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %118, !dbg !64
  %120 = load i8, ptr %119, align 1, !dbg !64
  %121 = sext i8 %120 to i32, !dbg !64
  %122 = icmp eq i32 %121, 101, !dbg !65
  br i1 %122, label %123, label %155, !dbg !66

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4, !dbg !67
  %125 = add nsw i32 %124, 1, !dbg !68
  %126 = sext i32 %125 to i64, !dbg !69
  %127 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %126, !dbg !69
  %128 = load i8, ptr %127, align 1, !dbg !69
  %129 = sext i8 %128 to i32, !dbg !69
  %130 = icmp eq i32 %129, 110, !dbg !70
  br i1 %130, label %131, label %155, !dbg !71

131:                                              ; preds = %123
  %132 = load i32, ptr %3, align 4, !dbg !72
  %133 = add nsw i32 %132, 2, !dbg !73
  %134 = sext i32 %133 to i64, !dbg !74
  %135 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %134, !dbg !74
  %136 = load i8, ptr %135, align 1, !dbg !74
  %137 = sext i8 %136 to i32, !dbg !74
  %138 = icmp eq i32 %137, 99, !dbg !75
  br i1 %138, label %139, label %155, !dbg !76

139:                                              ; preds = %131
  %140 = load i32, ptr %3, align 4, !dbg !77
  %141 = add nsw i32 %140, 3, !dbg !78
  %142 = sext i32 %141 to i64, !dbg !79
  %143 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %142, !dbg !79
  %144 = load i8, ptr %143, align 1, !dbg !79
  %145 = sext i8 %144 to i32, !dbg !79
  %146 = icmp eq i32 %145, 101, !dbg !80
  br i1 %146, label %147, label %155, !dbg !81

147:                                              ; preds = %139
  %148 = load i32, ptr %3, align 4, !dbg !82
  %149 = add nsw i32 %148, 4, !dbg !83
  %150 = sext i32 %149 to i64, !dbg !84
  %151 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %150, !dbg !84
  %152 = load i8, ptr %151, align 1, !dbg !84
  %153 = sext i8 %152 to i32, !dbg !84
  %154 = icmp eq i32 %153, 0, !dbg !85
  br i1 %154, label %64, label %155, !dbg !86

155:                                              ; preds = %147, %139, %131, %123, %116
  br label %156, !dbg !90

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4, !dbg !91
  %158 = add nsw i32 %157, 1, !dbg !91
  store i32 %158, ptr %3, align 4, !dbg !91
  %159 = load i32, ptr %3, align 4, !dbg !57
  %160 = icmp slt i32 %159, 97, !dbg !59
  br i1 %160, label %161, label %384, !dbg !60

161:                                              ; preds = %156
  %162 = load i32, ptr %3, align 4, !dbg !61
  %163 = sext i32 %162 to i64, !dbg !64
  %164 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %163, !dbg !64
  %165 = load i8, ptr %164, align 1, !dbg !64
  %166 = sext i8 %165 to i32, !dbg !64
  %167 = icmp eq i32 %166, 101, !dbg !65
  br i1 %167, label %168, label %200, !dbg !66

168:                                              ; preds = %161
  %169 = load i32, ptr %3, align 4, !dbg !67
  %170 = add nsw i32 %169, 1, !dbg !68
  %171 = sext i32 %170 to i64, !dbg !69
  %172 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %171, !dbg !69
  %173 = load i8, ptr %172, align 1, !dbg !69
  %174 = sext i8 %173 to i32, !dbg !69
  %175 = icmp eq i32 %174, 110, !dbg !70
  br i1 %175, label %176, label %200, !dbg !71

176:                                              ; preds = %168
  %177 = load i32, ptr %3, align 4, !dbg !72
  %178 = add nsw i32 %177, 2, !dbg !73
  %179 = sext i32 %178 to i64, !dbg !74
  %180 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %179, !dbg !74
  %181 = load i8, ptr %180, align 1, !dbg !74
  %182 = sext i8 %181 to i32, !dbg !74
  %183 = icmp eq i32 %182, 99, !dbg !75
  br i1 %183, label %184, label %200, !dbg !76

184:                                              ; preds = %176
  %185 = load i32, ptr %3, align 4, !dbg !77
  %186 = add nsw i32 %185, 3, !dbg !78
  %187 = sext i32 %186 to i64, !dbg !79
  %188 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %187, !dbg !79
  %189 = load i8, ptr %188, align 1, !dbg !79
  %190 = sext i8 %189 to i32, !dbg !79
  %191 = icmp eq i32 %190, 101, !dbg !80
  br i1 %191, label %192, label %200, !dbg !81

192:                                              ; preds = %184
  %193 = load i32, ptr %3, align 4, !dbg !82
  %194 = add nsw i32 %193, 4, !dbg !83
  %195 = sext i32 %194 to i64, !dbg !84
  %196 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %195, !dbg !84
  %197 = load i8, ptr %196, align 1, !dbg !84
  %198 = sext i8 %197 to i32, !dbg !84
  %199 = icmp eq i32 %198, 0, !dbg !85
  br i1 %199, label %64, label %200, !dbg !86

200:                                              ; preds = %192, %184, %176, %168, %161
  br label %201, !dbg !90

201:                                              ; preds = %200
  %202 = load i32, ptr %3, align 4, !dbg !91
  %203 = add nsw i32 %202, 1, !dbg !91
  store i32 %203, ptr %3, align 4, !dbg !91
  %204 = load i32, ptr %3, align 4, !dbg !57
  %205 = icmp slt i32 %204, 97, !dbg !59
  br i1 %205, label %206, label %384, !dbg !60

206:                                              ; preds = %201
  %207 = load i32, ptr %3, align 4, !dbg !61
  %208 = sext i32 %207 to i64, !dbg !64
  %209 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %208, !dbg !64
  %210 = load i8, ptr %209, align 1, !dbg !64
  %211 = sext i8 %210 to i32, !dbg !64
  %212 = icmp eq i32 %211, 101, !dbg !65
  br i1 %212, label %213, label %245, !dbg !66

213:                                              ; preds = %206
  %214 = load i32, ptr %3, align 4, !dbg !67
  %215 = add nsw i32 %214, 1, !dbg !68
  %216 = sext i32 %215 to i64, !dbg !69
  %217 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %216, !dbg !69
  %218 = load i8, ptr %217, align 1, !dbg !69
  %219 = sext i8 %218 to i32, !dbg !69
  %220 = icmp eq i32 %219, 110, !dbg !70
  br i1 %220, label %221, label %245, !dbg !71

221:                                              ; preds = %213
  %222 = load i32, ptr %3, align 4, !dbg !72
  %223 = add nsw i32 %222, 2, !dbg !73
  %224 = sext i32 %223 to i64, !dbg !74
  %225 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %224, !dbg !74
  %226 = load i8, ptr %225, align 1, !dbg !74
  %227 = sext i8 %226 to i32, !dbg !74
  %228 = icmp eq i32 %227, 99, !dbg !75
  br i1 %228, label %229, label %245, !dbg !76

229:                                              ; preds = %221
  %230 = load i32, ptr %3, align 4, !dbg !77
  %231 = add nsw i32 %230, 3, !dbg !78
  %232 = sext i32 %231 to i64, !dbg !79
  %233 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %232, !dbg !79
  %234 = load i8, ptr %233, align 1, !dbg !79
  %235 = sext i8 %234 to i32, !dbg !79
  %236 = icmp eq i32 %235, 101, !dbg !80
  br i1 %236, label %237, label %245, !dbg !81

237:                                              ; preds = %229
  %238 = load i32, ptr %3, align 4, !dbg !82
  %239 = add nsw i32 %238, 4, !dbg !83
  %240 = sext i32 %239 to i64, !dbg !84
  %241 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %240, !dbg !84
  %242 = load i8, ptr %241, align 1, !dbg !84
  %243 = sext i8 %242 to i32, !dbg !84
  %244 = icmp eq i32 %243, 0, !dbg !85
  br i1 %244, label %64, label %245, !dbg !86

245:                                              ; preds = %237, %229, %221, %213, %206
  br label %246, !dbg !90

246:                                              ; preds = %245
  %247 = load i32, ptr %3, align 4, !dbg !91
  %248 = add nsw i32 %247, 1, !dbg !91
  store i32 %248, ptr %3, align 4, !dbg !91
  %249 = load i32, ptr %3, align 4, !dbg !57
  %250 = icmp slt i32 %249, 97, !dbg !59
  br i1 %250, label %251, label %384, !dbg !60

251:                                              ; preds = %246
  %252 = load i32, ptr %3, align 4, !dbg !61
  %253 = sext i32 %252 to i64, !dbg !64
  %254 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %253, !dbg !64
  %255 = load i8, ptr %254, align 1, !dbg !64
  %256 = sext i8 %255 to i32, !dbg !64
  %257 = icmp eq i32 %256, 101, !dbg !65
  br i1 %257, label %258, label %290, !dbg !66

258:                                              ; preds = %251
  %259 = load i32, ptr %3, align 4, !dbg !67
  %260 = add nsw i32 %259, 1, !dbg !68
  %261 = sext i32 %260 to i64, !dbg !69
  %262 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %261, !dbg !69
  %263 = load i8, ptr %262, align 1, !dbg !69
  %264 = sext i8 %263 to i32, !dbg !69
  %265 = icmp eq i32 %264, 110, !dbg !70
  br i1 %265, label %266, label %290, !dbg !71

266:                                              ; preds = %258
  %267 = load i32, ptr %3, align 4, !dbg !72
  %268 = add nsw i32 %267, 2, !dbg !73
  %269 = sext i32 %268 to i64, !dbg !74
  %270 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %269, !dbg !74
  %271 = load i8, ptr %270, align 1, !dbg !74
  %272 = sext i8 %271 to i32, !dbg !74
  %273 = icmp eq i32 %272, 99, !dbg !75
  br i1 %273, label %274, label %290, !dbg !76

274:                                              ; preds = %266
  %275 = load i32, ptr %3, align 4, !dbg !77
  %276 = add nsw i32 %275, 3, !dbg !78
  %277 = sext i32 %276 to i64, !dbg !79
  %278 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %277, !dbg !79
  %279 = load i8, ptr %278, align 1, !dbg !79
  %280 = sext i8 %279 to i32, !dbg !79
  %281 = icmp eq i32 %280, 101, !dbg !80
  br i1 %281, label %282, label %290, !dbg !81

282:                                              ; preds = %274
  %283 = load i32, ptr %3, align 4, !dbg !82
  %284 = add nsw i32 %283, 4, !dbg !83
  %285 = sext i32 %284 to i64, !dbg !84
  %286 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %285, !dbg !84
  %287 = load i8, ptr %286, align 1, !dbg !84
  %288 = sext i8 %287 to i32, !dbg !84
  %289 = icmp eq i32 %288, 0, !dbg !85
  br i1 %289, label %64, label %290, !dbg !86

290:                                              ; preds = %282, %274, %266, %258, %251
  br label %291, !dbg !90

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4, !dbg !91
  %293 = add nsw i32 %292, 1, !dbg !91
  store i32 %293, ptr %3, align 4, !dbg !91
  %294 = load i32, ptr %3, align 4, !dbg !57
  %295 = icmp slt i32 %294, 97, !dbg !59
  br i1 %295, label %296, label %384, !dbg !60

296:                                              ; preds = %291
  %297 = load i32, ptr %3, align 4, !dbg !61
  %298 = sext i32 %297 to i64, !dbg !64
  %299 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %298, !dbg !64
  %300 = load i8, ptr %299, align 1, !dbg !64
  %301 = sext i8 %300 to i32, !dbg !64
  %302 = icmp eq i32 %301, 101, !dbg !65
  br i1 %302, label %303, label %335, !dbg !66

303:                                              ; preds = %296
  %304 = load i32, ptr %3, align 4, !dbg !67
  %305 = add nsw i32 %304, 1, !dbg !68
  %306 = sext i32 %305 to i64, !dbg !69
  %307 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %306, !dbg !69
  %308 = load i8, ptr %307, align 1, !dbg !69
  %309 = sext i8 %308 to i32, !dbg !69
  %310 = icmp eq i32 %309, 110, !dbg !70
  br i1 %310, label %311, label %335, !dbg !71

311:                                              ; preds = %303
  %312 = load i32, ptr %3, align 4, !dbg !72
  %313 = add nsw i32 %312, 2, !dbg !73
  %314 = sext i32 %313 to i64, !dbg !74
  %315 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %314, !dbg !74
  %316 = load i8, ptr %315, align 1, !dbg !74
  %317 = sext i8 %316 to i32, !dbg !74
  %318 = icmp eq i32 %317, 99, !dbg !75
  br i1 %318, label %319, label %335, !dbg !76

319:                                              ; preds = %311
  %320 = load i32, ptr %3, align 4, !dbg !77
  %321 = add nsw i32 %320, 3, !dbg !78
  %322 = sext i32 %321 to i64, !dbg !79
  %323 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %322, !dbg !79
  %324 = load i8, ptr %323, align 1, !dbg !79
  %325 = sext i8 %324 to i32, !dbg !79
  %326 = icmp eq i32 %325, 101, !dbg !80
  br i1 %326, label %327, label %335, !dbg !81

327:                                              ; preds = %319
  %328 = load i32, ptr %3, align 4, !dbg !82
  %329 = add nsw i32 %328, 4, !dbg !83
  %330 = sext i32 %329 to i64, !dbg !84
  %331 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %330, !dbg !84
  %332 = load i8, ptr %331, align 1, !dbg !84
  %333 = sext i8 %332 to i32, !dbg !84
  %334 = icmp eq i32 %333, 0, !dbg !85
  br i1 %334, label %64, label %335, !dbg !86

335:                                              ; preds = %327, %319, %311, %303, %296
  br label %336, !dbg !90

336:                                              ; preds = %335
  %337 = load i32, ptr %3, align 4, !dbg !91
  %338 = add nsw i32 %337, 1, !dbg !91
  store i32 %338, ptr %3, align 4, !dbg !91
  %339 = load i32, ptr %3, align 4, !dbg !57
  %340 = icmp slt i32 %339, 97, !dbg !59
  br i1 %340, label %341, label %384, !dbg !60

341:                                              ; preds = %336
  %342 = load i32, ptr %3, align 4, !dbg !61
  %343 = sext i32 %342 to i64, !dbg !64
  %344 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %343, !dbg !64
  %345 = load i8, ptr %344, align 1, !dbg !64
  %346 = sext i8 %345 to i32, !dbg !64
  %347 = icmp eq i32 %346, 101, !dbg !65
  br i1 %347, label %348, label %380, !dbg !66

348:                                              ; preds = %341
  %349 = load i32, ptr %3, align 4, !dbg !67
  %350 = add nsw i32 %349, 1, !dbg !68
  %351 = sext i32 %350 to i64, !dbg !69
  %352 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %351, !dbg !69
  %353 = load i8, ptr %352, align 1, !dbg !69
  %354 = sext i8 %353 to i32, !dbg !69
  %355 = icmp eq i32 %354, 110, !dbg !70
  br i1 %355, label %356, label %380, !dbg !71

356:                                              ; preds = %348
  %357 = load i32, ptr %3, align 4, !dbg !72
  %358 = add nsw i32 %357, 2, !dbg !73
  %359 = sext i32 %358 to i64, !dbg !74
  %360 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %359, !dbg !74
  %361 = load i8, ptr %360, align 1, !dbg !74
  %362 = sext i8 %361 to i32, !dbg !74
  %363 = icmp eq i32 %362, 99, !dbg !75
  br i1 %363, label %364, label %380, !dbg !76

364:                                              ; preds = %356
  %365 = load i32, ptr %3, align 4, !dbg !77
  %366 = add nsw i32 %365, 3, !dbg !78
  %367 = sext i32 %366 to i64, !dbg !79
  %368 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %367, !dbg !79
  %369 = load i8, ptr %368, align 1, !dbg !79
  %370 = sext i8 %369 to i32, !dbg !79
  %371 = icmp eq i32 %370, 101, !dbg !80
  br i1 %371, label %372, label %380, !dbg !81

372:                                              ; preds = %364
  %373 = load i32, ptr %3, align 4, !dbg !82
  %374 = add nsw i32 %373, 4, !dbg !83
  %375 = sext i32 %374 to i64, !dbg !84
  %376 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %375, !dbg !84
  %377 = load i8, ptr %376, align 1, !dbg !84
  %378 = sext i8 %377 to i32, !dbg !84
  %379 = icmp eq i32 %378, 0, !dbg !85
  br i1 %379, label %64, label %380, !dbg !86

380:                                              ; preds = %372, %364, %356, %348, %341
  br label %381, !dbg !90

381:                                              ; preds = %380
  %382 = load i32, ptr %3, align 4, !dbg !91
  %383 = add nsw i32 %382, 1, !dbg !91
  store i32 %383, ptr %3, align 4, !dbg !91
  br label %22, !dbg !92, !llvm.loop !93

384:                                              ; preds = %336, %291, %246, %201, %156, %111, %66, %64, %22
  br label %385, !dbg !96

385:                                              ; preds = %384, %16, %11, %0
  %386 = load i32, ptr %4, align 4, !dbg !97
  %387 = icmp eq i32 %386, 1, !dbg !99
  br i1 %387, label %388, label %390, !dbg !100

388:                                              ; preds = %385
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !101
  br label %390, !dbg !101

390:                                              ; preds = %388, %385
  %391 = load i32, ptr %4, align 4, !dbg !102
  %392 = icmp eq i32 %391, 0, !dbg !104
  br i1 %392, label %393, label %395, !dbg !105

393:                                              ; preds = %390
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !106
  br label %395, !dbg !106

395:                                              ; preds = %393, %390
  ret i32 0, !dbg !107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s661460723.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "4c13ec894122a5c8e8b85e93b94ef2d4")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "S", scope: !27, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 105)
!36 = !DILocation(line: 5, column: 10, scope: !27)
!37 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 6, type: !30)
!38 = !DILocation(line: 6, column: 9, scope: !27)
!39 = !DILocalVariable(name: "yes", scope: !27, file: !2, line: 6, type: !30)
!40 = !DILocation(line: 6, column: 11, scope: !27)
!41 = !DILocation(line: 7, column: 16, scope: !27)
!42 = !DILocation(line: 7, column: 5, scope: !27)
!43 = !DILocation(line: 9, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !27, file: !2, line: 9, column: 8)
!45 = !DILocation(line: 9, column: 12, scope: !44)
!46 = !DILocation(line: 9, column: 18, scope: !44)
!47 = !DILocation(line: 9, column: 21, scope: !44)
!48 = !DILocation(line: 9, column: 25, scope: !44)
!49 = !DILocation(line: 9, column: 31, scope: !44)
!50 = !DILocation(line: 9, column: 34, scope: !44)
!51 = !DILocation(line: 9, column: 38, scope: !44)
!52 = !DILocation(line: 9, column: 8, scope: !27)
!53 = !DILocation(line: 10, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !2, line: 10, column: 9)
!55 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 44)
!56 = !DILocation(line: 10, column: 13, scope: !54)
!57 = !DILocation(line: 10, column: 17, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !2, line: 10, column: 9)
!59 = !DILocation(line: 10, column: 18, scope: !58)
!60 = !DILocation(line: 10, column: 9, scope: !54)
!61 = !DILocation(line: 11, column: 18, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !2, line: 11, column: 16)
!63 = distinct !DILexicalBlock(scope: !58, file: !2, line: 10, column: 26)
!64 = !DILocation(line: 11, column: 16, scope: !62)
!65 = !DILocation(line: 11, column: 20, scope: !62)
!66 = !DILocation(line: 11, column: 26, scope: !62)
!67 = !DILocation(line: 11, column: 31, scope: !62)
!68 = !DILocation(line: 11, column: 32, scope: !62)
!69 = !DILocation(line: 11, column: 29, scope: !62)
!70 = !DILocation(line: 11, column: 35, scope: !62)
!71 = !DILocation(line: 11, column: 41, scope: !62)
!72 = !DILocation(line: 11, column: 46, scope: !62)
!73 = !DILocation(line: 11, column: 47, scope: !62)
!74 = !DILocation(line: 11, column: 44, scope: !62)
!75 = !DILocation(line: 11, column: 50, scope: !62)
!76 = !DILocation(line: 11, column: 56, scope: !62)
!77 = !DILocation(line: 11, column: 61, scope: !62)
!78 = !DILocation(line: 11, column: 62, scope: !62)
!79 = !DILocation(line: 11, column: 59, scope: !62)
!80 = !DILocation(line: 11, column: 65, scope: !62)
!81 = !DILocation(line: 11, column: 71, scope: !62)
!82 = !DILocation(line: 11, column: 76, scope: !62)
!83 = !DILocation(line: 11, column: 77, scope: !62)
!84 = !DILocation(line: 11, column: 74, scope: !62)
!85 = !DILocation(line: 11, column: 80, scope: !62)
!86 = !DILocation(line: 11, column: 16, scope: !63)
!87 = !DILocation(line: 12, column: 20, scope: !88)
!88 = distinct !DILexicalBlock(scope: !62, file: !2, line: 11, column: 87)
!89 = !DILocation(line: 13, column: 17, scope: !88)
!90 = !DILocation(line: 15, column: 9, scope: !63)
!91 = !DILocation(line: 10, column: 23, scope: !58)
!92 = !DILocation(line: 10, column: 9, scope: !58)
!93 = distinct !{!93, !60, !94, !95}
!94 = !DILocation(line: 15, column: 9, scope: !54)
!95 = !{!"llvm.loop.mustprogress"}
!96 = !DILocation(line: 16, column: 5, scope: !55)
!97 = !DILocation(line: 17, column: 8, scope: !98)
!98 = distinct !DILexicalBlock(scope: !27, file: !2, line: 17, column: 8)
!99 = !DILocation(line: 17, column: 11, scope: !98)
!100 = !DILocation(line: 17, column: 8, scope: !27)
!101 = !DILocation(line: 17, column: 16, scope: !98)
!102 = !DILocation(line: 18, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !27, file: !2, line: 18, column: 8)
!104 = !DILocation(line: 18, column: 11, scope: !103)
!105 = !DILocation(line: 18, column: 8, scope: !27)
!106 = !DILocation(line: 18, column: 16, scope: !103)
!107 = !DILocation(line: 20, column: 5, scope: !27)
