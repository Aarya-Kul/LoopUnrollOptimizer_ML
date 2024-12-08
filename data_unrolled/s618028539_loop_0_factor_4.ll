; ModuleID = 'data_unrolled/s618028539.ll'
source_filename = "dataset/s618028539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ky = private unnamed_addr constant <{ i8, i8, i8, i8, i8, i8, i8, [98 x i8] }> <{ i8 107, i8 101, i8 121, i8 101, i8 110, i8 99, i8 101, [98 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [105 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.ky, i64 105, i1 false), !dbg !49
  %8 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !50
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !51
  store i32 0, ptr %2, align 4, !dbg !52
  br label %10, !dbg !54

10:                                               ; preds = %346, %0
  %11 = load i32, ptr %2, align 4, !dbg !55
  %12 = sext i32 %11 to i64, !dbg !57
  %13 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %12, !dbg !57
  %14 = load i8, ptr %13, align 1, !dbg !57
  %15 = sext i8 %14 to i32, !dbg !57
  %16 = icmp ne i32 %15, 0, !dbg !58
  br i1 %16, label %17, label %349, !dbg !59

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !dbg !60
  %19 = icmp slt i32 %18, 7, !dbg !63
  br i1 %19, label %20, label %39, !dbg !64

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !dbg !65
  %22 = sext i32 %21 to i64, !dbg !66
  %23 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %22, !dbg !66
  %24 = load i8, ptr %23, align 1, !dbg !66
  %25 = sext i8 %24 to i32, !dbg !66
  %26 = load i32, ptr %3, align 4, !dbg !67
  %27 = sext i32 %26 to i64, !dbg !68
  %28 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %27, !dbg !68
  %29 = load i8, ptr %28, align 1, !dbg !68
  %30 = sext i8 %29 to i32, !dbg !68
  %31 = icmp eq i32 %25, %30, !dbg !69
  br i1 %31, label %32, label %39, !dbg !70

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4, !dbg !71
  %34 = load i32, ptr %3, align 4, !dbg !73
  %35 = sext i32 %34 to i64, !dbg !74
  %36 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %35, !dbg !74
  store i32 %33, ptr %36, align 4, !dbg !75
  %37 = load i32, ptr %3, align 4, !dbg !76
  %38 = add nsw i32 %37, 1, !dbg !76
  store i32 %38, ptr %3, align 4, !dbg !76
  br label %39, !dbg !77

39:                                               ; preds = %32, %20, %17
  %40 = load i32, ptr %3, align 4, !dbg !78
  %41 = icmp sge i32 %40, 7, !dbg !80
  br i1 %41, label %42, label %51, !dbg !81

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4, !dbg !82
  %44 = sext i32 %43 to i64, !dbg !83
  %45 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %44, !dbg !83
  %46 = load i8, ptr %45, align 1, !dbg !83
  %47 = sext i8 %46 to i32, !dbg !83
  %48 = icmp ne i32 %47, 0, !dbg !84
  br i1 %48, label %49, label %51, !dbg !85

49:                                               ; preds = %338, %296, %254, %212, %170, %128, %86, %42
  %50 = call i32 @puts(ptr noundef @.str.1), !dbg !86
  store i32 0, ptr %1, align 4, !dbg !88
  br label %383, !dbg !88

51:                                               ; preds = %42, %39
  br label %52, !dbg !89

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4, !dbg !90
  %54 = add nsw i32 %53, 1, !dbg !90
  store i32 %54, ptr %2, align 4, !dbg !90
  %55 = load i32, ptr %2, align 4, !dbg !55
  %56 = sext i32 %55 to i64, !dbg !57
  %57 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %56, !dbg !57
  %58 = load i8, ptr %57, align 1, !dbg !57
  %59 = sext i8 %58 to i32, !dbg !57
  %60 = icmp ne i32 %59, 0, !dbg !58
  br i1 %60, label %61, label %349, !dbg !59

61:                                               ; preds = %52
  %62 = load i32, ptr %3, align 4, !dbg !60
  %63 = icmp slt i32 %62, 7, !dbg !63
  br i1 %63, label %64, label %83, !dbg !64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4, !dbg !65
  %66 = sext i32 %65 to i64, !dbg !66
  %67 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %66, !dbg !66
  %68 = load i8, ptr %67, align 1, !dbg !66
  %69 = sext i8 %68 to i32, !dbg !66
  %70 = load i32, ptr %3, align 4, !dbg !67
  %71 = sext i32 %70 to i64, !dbg !68
  %72 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %71, !dbg !68
  %73 = load i8, ptr %72, align 1, !dbg !68
  %74 = sext i8 %73 to i32, !dbg !68
  %75 = icmp eq i32 %69, %74, !dbg !69
  br i1 %75, label %76, label %83, !dbg !70

76:                                               ; preds = %64
  %77 = load i32, ptr %2, align 4, !dbg !71
  %78 = load i32, ptr %3, align 4, !dbg !73
  %79 = sext i32 %78 to i64, !dbg !74
  %80 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %79, !dbg !74
  store i32 %77, ptr %80, align 4, !dbg !75
  %81 = load i32, ptr %3, align 4, !dbg !76
  %82 = add nsw i32 %81, 1, !dbg !76
  store i32 %82, ptr %3, align 4, !dbg !76
  br label %83, !dbg !77

83:                                               ; preds = %76, %64, %61
  %84 = load i32, ptr %3, align 4, !dbg !78
  %85 = icmp sge i32 %84, 7, !dbg !80
  br i1 %85, label %86, label %93, !dbg !81

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4, !dbg !82
  %88 = sext i32 %87 to i64, !dbg !83
  %89 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %88, !dbg !83
  %90 = load i8, ptr %89, align 1, !dbg !83
  %91 = sext i8 %90 to i32, !dbg !83
  %92 = icmp ne i32 %91, 0, !dbg !84
  br i1 %92, label %49, label %93, !dbg !85

93:                                               ; preds = %86, %83
  br label %94, !dbg !89

94:                                               ; preds = %93
  %95 = load i32, ptr %2, align 4, !dbg !90
  %96 = add nsw i32 %95, 1, !dbg !90
  store i32 %96, ptr %2, align 4, !dbg !90
  %97 = load i32, ptr %2, align 4, !dbg !55
  %98 = sext i32 %97 to i64, !dbg !57
  %99 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %98, !dbg !57
  %100 = load i8, ptr %99, align 1, !dbg !57
  %101 = sext i8 %100 to i32, !dbg !57
  %102 = icmp ne i32 %101, 0, !dbg !58
  br i1 %102, label %103, label %349, !dbg !59

103:                                              ; preds = %94
  %104 = load i32, ptr %3, align 4, !dbg !60
  %105 = icmp slt i32 %104, 7, !dbg !63
  br i1 %105, label %106, label %125, !dbg !64

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 4, !dbg !65
  %108 = sext i32 %107 to i64, !dbg !66
  %109 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %108, !dbg !66
  %110 = load i8, ptr %109, align 1, !dbg !66
  %111 = sext i8 %110 to i32, !dbg !66
  %112 = load i32, ptr %3, align 4, !dbg !67
  %113 = sext i32 %112 to i64, !dbg !68
  %114 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %113, !dbg !68
  %115 = load i8, ptr %114, align 1, !dbg !68
  %116 = sext i8 %115 to i32, !dbg !68
  %117 = icmp eq i32 %111, %116, !dbg !69
  br i1 %117, label %118, label %125, !dbg !70

118:                                              ; preds = %106
  %119 = load i32, ptr %2, align 4, !dbg !71
  %120 = load i32, ptr %3, align 4, !dbg !73
  %121 = sext i32 %120 to i64, !dbg !74
  %122 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %121, !dbg !74
  store i32 %119, ptr %122, align 4, !dbg !75
  %123 = load i32, ptr %3, align 4, !dbg !76
  %124 = add nsw i32 %123, 1, !dbg !76
  store i32 %124, ptr %3, align 4, !dbg !76
  br label %125, !dbg !77

125:                                              ; preds = %118, %106, %103
  %126 = load i32, ptr %3, align 4, !dbg !78
  %127 = icmp sge i32 %126, 7, !dbg !80
  br i1 %127, label %128, label %135, !dbg !81

128:                                              ; preds = %125
  %129 = load i32, ptr %2, align 4, !dbg !82
  %130 = sext i32 %129 to i64, !dbg !83
  %131 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %130, !dbg !83
  %132 = load i8, ptr %131, align 1, !dbg !83
  %133 = sext i8 %132 to i32, !dbg !83
  %134 = icmp ne i32 %133, 0, !dbg !84
  br i1 %134, label %49, label %135, !dbg !85

135:                                              ; preds = %128, %125
  br label %136, !dbg !89

136:                                              ; preds = %135
  %137 = load i32, ptr %2, align 4, !dbg !90
  %138 = add nsw i32 %137, 1, !dbg !90
  store i32 %138, ptr %2, align 4, !dbg !90
  %139 = load i32, ptr %2, align 4, !dbg !55
  %140 = sext i32 %139 to i64, !dbg !57
  %141 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %140, !dbg !57
  %142 = load i8, ptr %141, align 1, !dbg !57
  %143 = sext i8 %142 to i32, !dbg !57
  %144 = icmp ne i32 %143, 0, !dbg !58
  br i1 %144, label %145, label %349, !dbg !59

145:                                              ; preds = %136
  %146 = load i32, ptr %3, align 4, !dbg !60
  %147 = icmp slt i32 %146, 7, !dbg !63
  br i1 %147, label %148, label %167, !dbg !64

148:                                              ; preds = %145
  %149 = load i32, ptr %2, align 4, !dbg !65
  %150 = sext i32 %149 to i64, !dbg !66
  %151 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %150, !dbg !66
  %152 = load i8, ptr %151, align 1, !dbg !66
  %153 = sext i8 %152 to i32, !dbg !66
  %154 = load i32, ptr %3, align 4, !dbg !67
  %155 = sext i32 %154 to i64, !dbg !68
  %156 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %155, !dbg !68
  %157 = load i8, ptr %156, align 1, !dbg !68
  %158 = sext i8 %157 to i32, !dbg !68
  %159 = icmp eq i32 %153, %158, !dbg !69
  br i1 %159, label %160, label %167, !dbg !70

160:                                              ; preds = %148
  %161 = load i32, ptr %2, align 4, !dbg !71
  %162 = load i32, ptr %3, align 4, !dbg !73
  %163 = sext i32 %162 to i64, !dbg !74
  %164 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %163, !dbg !74
  store i32 %161, ptr %164, align 4, !dbg !75
  %165 = load i32, ptr %3, align 4, !dbg !76
  %166 = add nsw i32 %165, 1, !dbg !76
  store i32 %166, ptr %3, align 4, !dbg !76
  br label %167, !dbg !77

167:                                              ; preds = %160, %148, %145
  %168 = load i32, ptr %3, align 4, !dbg !78
  %169 = icmp sge i32 %168, 7, !dbg !80
  br i1 %169, label %170, label %177, !dbg !81

170:                                              ; preds = %167
  %171 = load i32, ptr %2, align 4, !dbg !82
  %172 = sext i32 %171 to i64, !dbg !83
  %173 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %172, !dbg !83
  %174 = load i8, ptr %173, align 1, !dbg !83
  %175 = sext i8 %174 to i32, !dbg !83
  %176 = icmp ne i32 %175, 0, !dbg !84
  br i1 %176, label %49, label %177, !dbg !85

177:                                              ; preds = %170, %167
  br label %178, !dbg !89

178:                                              ; preds = %177
  %179 = load i32, ptr %2, align 4, !dbg !90
  %180 = add nsw i32 %179, 1, !dbg !90
  store i32 %180, ptr %2, align 4, !dbg !90
  %181 = load i32, ptr %2, align 4, !dbg !55
  %182 = sext i32 %181 to i64, !dbg !57
  %183 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %182, !dbg !57
  %184 = load i8, ptr %183, align 1, !dbg !57
  %185 = sext i8 %184 to i32, !dbg !57
  %186 = icmp ne i32 %185, 0, !dbg !58
  br i1 %186, label %187, label %349, !dbg !59

187:                                              ; preds = %178
  %188 = load i32, ptr %3, align 4, !dbg !60
  %189 = icmp slt i32 %188, 7, !dbg !63
  br i1 %189, label %190, label %209, !dbg !64

190:                                              ; preds = %187
  %191 = load i32, ptr %2, align 4, !dbg !65
  %192 = sext i32 %191 to i64, !dbg !66
  %193 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %192, !dbg !66
  %194 = load i8, ptr %193, align 1, !dbg !66
  %195 = sext i8 %194 to i32, !dbg !66
  %196 = load i32, ptr %3, align 4, !dbg !67
  %197 = sext i32 %196 to i64, !dbg !68
  %198 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %197, !dbg !68
  %199 = load i8, ptr %198, align 1, !dbg !68
  %200 = sext i8 %199 to i32, !dbg !68
  %201 = icmp eq i32 %195, %200, !dbg !69
  br i1 %201, label %202, label %209, !dbg !70

202:                                              ; preds = %190
  %203 = load i32, ptr %2, align 4, !dbg !71
  %204 = load i32, ptr %3, align 4, !dbg !73
  %205 = sext i32 %204 to i64, !dbg !74
  %206 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %205, !dbg !74
  store i32 %203, ptr %206, align 4, !dbg !75
  %207 = load i32, ptr %3, align 4, !dbg !76
  %208 = add nsw i32 %207, 1, !dbg !76
  store i32 %208, ptr %3, align 4, !dbg !76
  br label %209, !dbg !77

209:                                              ; preds = %202, %190, %187
  %210 = load i32, ptr %3, align 4, !dbg !78
  %211 = icmp sge i32 %210, 7, !dbg !80
  br i1 %211, label %212, label %219, !dbg !81

212:                                              ; preds = %209
  %213 = load i32, ptr %2, align 4, !dbg !82
  %214 = sext i32 %213 to i64, !dbg !83
  %215 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %214, !dbg !83
  %216 = load i8, ptr %215, align 1, !dbg !83
  %217 = sext i8 %216 to i32, !dbg !83
  %218 = icmp ne i32 %217, 0, !dbg !84
  br i1 %218, label %49, label %219, !dbg !85

219:                                              ; preds = %212, %209
  br label %220, !dbg !89

220:                                              ; preds = %219
  %221 = load i32, ptr %2, align 4, !dbg !90
  %222 = add nsw i32 %221, 1, !dbg !90
  store i32 %222, ptr %2, align 4, !dbg !90
  %223 = load i32, ptr %2, align 4, !dbg !55
  %224 = sext i32 %223 to i64, !dbg !57
  %225 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %224, !dbg !57
  %226 = load i8, ptr %225, align 1, !dbg !57
  %227 = sext i8 %226 to i32, !dbg !57
  %228 = icmp ne i32 %227, 0, !dbg !58
  br i1 %228, label %229, label %349, !dbg !59

229:                                              ; preds = %220
  %230 = load i32, ptr %3, align 4, !dbg !60
  %231 = icmp slt i32 %230, 7, !dbg !63
  br i1 %231, label %232, label %251, !dbg !64

232:                                              ; preds = %229
  %233 = load i32, ptr %2, align 4, !dbg !65
  %234 = sext i32 %233 to i64, !dbg !66
  %235 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %234, !dbg !66
  %236 = load i8, ptr %235, align 1, !dbg !66
  %237 = sext i8 %236 to i32, !dbg !66
  %238 = load i32, ptr %3, align 4, !dbg !67
  %239 = sext i32 %238 to i64, !dbg !68
  %240 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %239, !dbg !68
  %241 = load i8, ptr %240, align 1, !dbg !68
  %242 = sext i8 %241 to i32, !dbg !68
  %243 = icmp eq i32 %237, %242, !dbg !69
  br i1 %243, label %244, label %251, !dbg !70

244:                                              ; preds = %232
  %245 = load i32, ptr %2, align 4, !dbg !71
  %246 = load i32, ptr %3, align 4, !dbg !73
  %247 = sext i32 %246 to i64, !dbg !74
  %248 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %247, !dbg !74
  store i32 %245, ptr %248, align 4, !dbg !75
  %249 = load i32, ptr %3, align 4, !dbg !76
  %250 = add nsw i32 %249, 1, !dbg !76
  store i32 %250, ptr %3, align 4, !dbg !76
  br label %251, !dbg !77

251:                                              ; preds = %244, %232, %229
  %252 = load i32, ptr %3, align 4, !dbg !78
  %253 = icmp sge i32 %252, 7, !dbg !80
  br i1 %253, label %254, label %261, !dbg !81

254:                                              ; preds = %251
  %255 = load i32, ptr %2, align 4, !dbg !82
  %256 = sext i32 %255 to i64, !dbg !83
  %257 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %256, !dbg !83
  %258 = load i8, ptr %257, align 1, !dbg !83
  %259 = sext i8 %258 to i32, !dbg !83
  %260 = icmp ne i32 %259, 0, !dbg !84
  br i1 %260, label %49, label %261, !dbg !85

261:                                              ; preds = %254, %251
  br label %262, !dbg !89

262:                                              ; preds = %261
  %263 = load i32, ptr %2, align 4, !dbg !90
  %264 = add nsw i32 %263, 1, !dbg !90
  store i32 %264, ptr %2, align 4, !dbg !90
  %265 = load i32, ptr %2, align 4, !dbg !55
  %266 = sext i32 %265 to i64, !dbg !57
  %267 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %266, !dbg !57
  %268 = load i8, ptr %267, align 1, !dbg !57
  %269 = sext i8 %268 to i32, !dbg !57
  %270 = icmp ne i32 %269, 0, !dbg !58
  br i1 %270, label %271, label %349, !dbg !59

271:                                              ; preds = %262
  %272 = load i32, ptr %3, align 4, !dbg !60
  %273 = icmp slt i32 %272, 7, !dbg !63
  br i1 %273, label %274, label %293, !dbg !64

274:                                              ; preds = %271
  %275 = load i32, ptr %2, align 4, !dbg !65
  %276 = sext i32 %275 to i64, !dbg !66
  %277 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %276, !dbg !66
  %278 = load i8, ptr %277, align 1, !dbg !66
  %279 = sext i8 %278 to i32, !dbg !66
  %280 = load i32, ptr %3, align 4, !dbg !67
  %281 = sext i32 %280 to i64, !dbg !68
  %282 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %281, !dbg !68
  %283 = load i8, ptr %282, align 1, !dbg !68
  %284 = sext i8 %283 to i32, !dbg !68
  %285 = icmp eq i32 %279, %284, !dbg !69
  br i1 %285, label %286, label %293, !dbg !70

286:                                              ; preds = %274
  %287 = load i32, ptr %2, align 4, !dbg !71
  %288 = load i32, ptr %3, align 4, !dbg !73
  %289 = sext i32 %288 to i64, !dbg !74
  %290 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %289, !dbg !74
  store i32 %287, ptr %290, align 4, !dbg !75
  %291 = load i32, ptr %3, align 4, !dbg !76
  %292 = add nsw i32 %291, 1, !dbg !76
  store i32 %292, ptr %3, align 4, !dbg !76
  br label %293, !dbg !77

293:                                              ; preds = %286, %274, %271
  %294 = load i32, ptr %3, align 4, !dbg !78
  %295 = icmp sge i32 %294, 7, !dbg !80
  br i1 %295, label %296, label %303, !dbg !81

296:                                              ; preds = %293
  %297 = load i32, ptr %2, align 4, !dbg !82
  %298 = sext i32 %297 to i64, !dbg !83
  %299 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %298, !dbg !83
  %300 = load i8, ptr %299, align 1, !dbg !83
  %301 = sext i8 %300 to i32, !dbg !83
  %302 = icmp ne i32 %301, 0, !dbg !84
  br i1 %302, label %49, label %303, !dbg !85

303:                                              ; preds = %296, %293
  br label %304, !dbg !89

304:                                              ; preds = %303
  %305 = load i32, ptr %2, align 4, !dbg !90
  %306 = add nsw i32 %305, 1, !dbg !90
  store i32 %306, ptr %2, align 4, !dbg !90
  %307 = load i32, ptr %2, align 4, !dbg !55
  %308 = sext i32 %307 to i64, !dbg !57
  %309 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %308, !dbg !57
  %310 = load i8, ptr %309, align 1, !dbg !57
  %311 = sext i8 %310 to i32, !dbg !57
  %312 = icmp ne i32 %311, 0, !dbg !58
  br i1 %312, label %313, label %349, !dbg !59

313:                                              ; preds = %304
  %314 = load i32, ptr %3, align 4, !dbg !60
  %315 = icmp slt i32 %314, 7, !dbg !63
  br i1 %315, label %316, label %335, !dbg !64

316:                                              ; preds = %313
  %317 = load i32, ptr %2, align 4, !dbg !65
  %318 = sext i32 %317 to i64, !dbg !66
  %319 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %318, !dbg !66
  %320 = load i8, ptr %319, align 1, !dbg !66
  %321 = sext i8 %320 to i32, !dbg !66
  %322 = load i32, ptr %3, align 4, !dbg !67
  %323 = sext i32 %322 to i64, !dbg !68
  %324 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %323, !dbg !68
  %325 = load i8, ptr %324, align 1, !dbg !68
  %326 = sext i8 %325 to i32, !dbg !68
  %327 = icmp eq i32 %321, %326, !dbg !69
  br i1 %327, label %328, label %335, !dbg !70

328:                                              ; preds = %316
  %329 = load i32, ptr %2, align 4, !dbg !71
  %330 = load i32, ptr %3, align 4, !dbg !73
  %331 = sext i32 %330 to i64, !dbg !74
  %332 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %331, !dbg !74
  store i32 %329, ptr %332, align 4, !dbg !75
  %333 = load i32, ptr %3, align 4, !dbg !76
  %334 = add nsw i32 %333, 1, !dbg !76
  store i32 %334, ptr %3, align 4, !dbg !76
  br label %335, !dbg !77

335:                                              ; preds = %328, %316, %313
  %336 = load i32, ptr %3, align 4, !dbg !78
  %337 = icmp sge i32 %336, 7, !dbg !80
  br i1 %337, label %338, label %345, !dbg !81

338:                                              ; preds = %335
  %339 = load i32, ptr %2, align 4, !dbg !82
  %340 = sext i32 %339 to i64, !dbg !83
  %341 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %340, !dbg !83
  %342 = load i8, ptr %341, align 1, !dbg !83
  %343 = sext i8 %342 to i32, !dbg !83
  %344 = icmp ne i32 %343, 0, !dbg !84
  br i1 %344, label %49, label %345, !dbg !85

345:                                              ; preds = %338, %335
  br label %346, !dbg !89

346:                                              ; preds = %345
  %347 = load i32, ptr %2, align 4, !dbg !90
  %348 = add nsw i32 %347, 1, !dbg !90
  store i32 %348, ptr %2, align 4, !dbg !90
  br label %10, !dbg !91, !llvm.loop !92

349:                                              ; preds = %304, %262, %220, %178, %136, %94, %52, %10
  store i32 1, ptr %2, align 4, !dbg !95
  br label %350, !dbg !97

350:                                              ; preds = %369, %349
  %351 = load i32, ptr %2, align 4, !dbg !98
  %352 = icmp slt i32 %351, 7, !dbg !100
  br i1 %352, label %353, label %372, !dbg !101

353:                                              ; preds = %350
  %354 = load i32, ptr %2, align 4, !dbg !102
  %355 = sext i32 %354 to i64, !dbg !105
  %356 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %355, !dbg !105
  %357 = load i32, ptr %356, align 4, !dbg !105
  %358 = load i32, ptr %2, align 4, !dbg !106
  %359 = sub nsw i32 %358, 1, !dbg !107
  %360 = sext i32 %359 to i64, !dbg !108
  %361 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %360, !dbg !108
  %362 = load i32, ptr %361, align 4, !dbg !108
  %363 = sub nsw i32 %357, %362, !dbg !109
  %364 = icmp sgt i32 %363, 1, !dbg !110
  br i1 %364, label %365, label %368, !dbg !111

365:                                              ; preds = %353
  %366 = load i32, ptr %4, align 4, !dbg !112
  %367 = add nsw i32 %366, 1, !dbg !112
  store i32 %367, ptr %4, align 4, !dbg !112
  br label %368, !dbg !113

368:                                              ; preds = %365, %353
  br label %369, !dbg !114

369:                                              ; preds = %368
  %370 = load i32, ptr %2, align 4, !dbg !115
  %371 = add nsw i32 %370, 1, !dbg !115
  store i32 %371, ptr %2, align 4, !dbg !115
  br label %350, !dbg !116, !llvm.loop !117

372:                                              ; preds = %350
  %373 = load i32, ptr %3, align 4, !dbg !119
  %374 = icmp sge i32 %373, 7, !dbg !121
  br i1 %374, label %375, label %380, !dbg !122

375:                                              ; preds = %372
  %376 = load i32, ptr %4, align 4, !dbg !123
  %377 = icmp sle i32 %376, 1, !dbg !124
  br i1 %377, label %378, label %380, !dbg !125

378:                                              ; preds = %375
  %379 = call i32 @puts(ptr noundef @.str.2), !dbg !126
  br label %382, !dbg !128

380:                                              ; preds = %375, %372
  %381 = call i32 @puts(ptr noundef @.str.1), !dbg !129
  br label %382

382:                                              ; preds = %380, %378
  store i32 0, ptr %1, align 4, !dbg !130
  br label %383, !dbg !130

383:                                              ; preds = %382, %49
  %384 = load i32, ptr %1, align 4, !dbg !131
  ret i32 %384, !dbg !131
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s618028539.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6fda3038bc4aa48465086905d2ae2409")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 4)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !9}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 6, scope: !24)
!31 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 4, type: !27)
!32 = !DILocation(line: 4, column: 8, scope: !24)
!33 = !DILocalVariable(name: "c", scope: !24, file: !2, line: 4, type: !27)
!34 = !DILocation(line: 4, column: 16, scope: !24)
!35 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 4, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 224, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 7)
!39 = !DILocation(line: 4, column: 20, scope: !24)
!40 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 101)
!44 = !DILocation(line: 5, column: 7, scope: !24)
!45 = !DILocalVariable(name: "ky", scope: !24, file: !2, line: 5, type: !46)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 105)
!49 = !DILocation(line: 5, column: 14, scope: !24)
!50 = !DILocation(line: 6, column: 13, scope: !24)
!51 = !DILocation(line: 6, column: 2, scope: !24)
!52 = !DILocation(line: 7, column: 7, scope: !53)
!53 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!54 = !DILocation(line: 7, column: 6, scope: !53)
!55 = !DILocation(line: 7, column: 12, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !2, line: 7, column: 2)
!57 = !DILocation(line: 7, column: 10, scope: !56)
!58 = !DILocation(line: 7, column: 14, scope: !56)
!59 = !DILocation(line: 7, column: 2, scope: !53)
!60 = !DILocation(line: 8, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 8, column: 6)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 7, column: 22)
!63 = !DILocation(line: 8, column: 11, scope: !61)
!64 = !DILocation(line: 8, column: 13, scope: !61)
!65 = !DILocation(line: 8, column: 17, scope: !61)
!66 = !DILocation(line: 8, column: 15, scope: !61)
!67 = !DILocation(line: 8, column: 24, scope: !61)
!68 = !DILocation(line: 8, column: 21, scope: !61)
!69 = !DILocation(line: 8, column: 19, scope: !61)
!70 = !DILocation(line: 8, column: 6, scope: !62)
!71 = !DILocation(line: 9, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !61, file: !2, line: 8, column: 31)
!73 = !DILocation(line: 9, column: 6, scope: !72)
!74 = !DILocation(line: 9, column: 4, scope: !72)
!75 = !DILocation(line: 9, column: 12, scope: !72)
!76 = !DILocation(line: 10, column: 9, scope: !72)
!77 = !DILocation(line: 11, column: 3, scope: !72)
!78 = !DILocation(line: 12, column: 6, scope: !79)
!79 = distinct !DILexicalBlock(scope: !62, file: !2, line: 12, column: 6)
!80 = !DILocation(line: 12, column: 11, scope: !79)
!81 = !DILocation(line: 12, column: 14, scope: !79)
!82 = !DILocation(line: 12, column: 18, scope: !79)
!83 = !DILocation(line: 12, column: 16, scope: !79)
!84 = !DILocation(line: 12, column: 20, scope: !79)
!85 = !DILocation(line: 12, column: 6, scope: !62)
!86 = !DILocation(line: 13, column: 4, scope: !87)
!87 = distinct !DILexicalBlock(scope: !79, file: !2, line: 12, column: 24)
!88 = !DILocation(line: 14, column: 4, scope: !87)
!89 = !DILocation(line: 16, column: 2, scope: !62)
!90 = !DILocation(line: 7, column: 19, scope: !56)
!91 = !DILocation(line: 7, column: 2, scope: !56)
!92 = distinct !{!92, !59, !93, !94}
!93 = !DILocation(line: 16, column: 2, scope: !53)
!94 = !{!"llvm.loop.mustprogress"}
!95 = !DILocation(line: 17, column: 7, scope: !96)
!96 = distinct !DILexicalBlock(scope: !24, file: !2, line: 17, column: 2)
!97 = !DILocation(line: 17, column: 6, scope: !96)
!98 = !DILocation(line: 17, column: 10, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !2, line: 17, column: 2)
!100 = !DILocation(line: 17, column: 11, scope: !99)
!101 = !DILocation(line: 17, column: 2, scope: !96)
!102 = !DILocation(line: 18, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !2, line: 18, column: 6)
!104 = distinct !DILexicalBlock(scope: !99, file: !2, line: 17, column: 18)
!105 = !DILocation(line: 18, column: 6, scope: !103)
!106 = !DILocation(line: 18, column: 13, scope: !103)
!107 = !DILocation(line: 18, column: 14, scope: !103)
!108 = !DILocation(line: 18, column: 11, scope: !103)
!109 = !DILocation(line: 18, column: 10, scope: !103)
!110 = !DILocation(line: 18, column: 17, scope: !103)
!111 = !DILocation(line: 18, column: 6, scope: !104)
!112 = !DILocation(line: 18, column: 21, scope: !103)
!113 = !DILocation(line: 18, column: 20, scope: !103)
!114 = !DILocation(line: 19, column: 2, scope: !104)
!115 = !DILocation(line: 17, column: 15, scope: !99)
!116 = !DILocation(line: 17, column: 2, scope: !99)
!117 = distinct !{!117, !101, !118, !94}
!118 = !DILocation(line: 19, column: 2, scope: !96)
!119 = !DILocation(line: 20, column: 5, scope: !120)
!120 = distinct !DILexicalBlock(scope: !24, file: !2, line: 20, column: 5)
!121 = !DILocation(line: 20, column: 10, scope: !120)
!122 = !DILocation(line: 20, column: 13, scope: !120)
!123 = !DILocation(line: 20, column: 15, scope: !120)
!124 = !DILocation(line: 20, column: 16, scope: !120)
!125 = !DILocation(line: 20, column: 5, scope: !24)
!126 = !DILocation(line: 21, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !120, file: !2, line: 20, column: 20)
!128 = !DILocation(line: 22, column: 2, scope: !127)
!129 = !DILocation(line: 22, column: 8, scope: !120)
!130 = !DILocation(line: 23, column: 2, scope: !24)
!131 = !DILocation(line: 24, column: 1, scope: !24)
