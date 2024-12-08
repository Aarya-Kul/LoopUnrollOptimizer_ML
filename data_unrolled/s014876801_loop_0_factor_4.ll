; ModuleID = 'data_unrolled/s014876801.ll'
source_filename = "dataset/s014876801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !31
  %10 = load i32, ptr %2, align 4, !dbg !32
  %11 = sdiv i32 %10, 100, !dbg !33
  store i32 %11, ptr %3, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !34, metadata !DIExpression()), !dbg !35
  %12 = load i32, ptr %2, align 4, !dbg !36
  %13 = srem i32 %12, 10, !dbg !37
  store i32 %13, ptr %4, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !39
  %14 = load i32, ptr %2, align 4, !dbg !40
  %15 = load i32, ptr %3, align 4, !dbg !41
  %16 = mul nsw i32 100, %15, !dbg !42
  %17 = load i32, ptr %4, align 4, !dbg !43
  %18 = add nsw i32 %16, %17, !dbg !44
  %19 = sub nsw i32 %14, %18, !dbg !45
  %20 = sdiv i32 %19, 10, !dbg !46
  store i32 %20, ptr %5, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !47, metadata !DIExpression()), !dbg !49
  %21 = load i32, ptr %3, align 4, !dbg !50
  %22 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0, !dbg !51
  store i32 %21, ptr %22, align 16, !dbg !52
  %23 = load i32, ptr %5, align 4, !dbg !53
  %24 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1, !dbg !54
  store i32 %23, ptr %24, align 4, !dbg !55
  %25 = load i32, ptr %4, align 4, !dbg !56
  %26 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2, !dbg !57
  store i32 %25, ptr %26, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata ptr %7, metadata !59, metadata !DIExpression()), !dbg !60
  store i32 0, ptr %7, align 4, !dbg !61
  br label %27, !dbg !63

27:                                               ; preds = %241, %0
  %28 = load i32, ptr %7, align 4, !dbg !64
  %29 = icmp slt i32 %28, 3, !dbg !66
  br i1 %29, label %30, label %244, !dbg !67

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !dbg !68
  %32 = sext i32 %31 to i64, !dbg !71
  %33 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %32, !dbg !71
  %34 = load i32, ptr %33, align 4, !dbg !71
  %35 = icmp eq i32 %34, 1, !dbg !72
  br i1 %35, label %36, label %40, !dbg !73

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !dbg !74
  %38 = sext i32 %37 to i64, !dbg !76
  %39 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %38, !dbg !76
  store i32 9, ptr %39, align 4, !dbg !77
  br label %51, !dbg !78

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4, !dbg !79
  %42 = sext i32 %41 to i64, !dbg !81
  %43 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %42, !dbg !81
  %44 = load i32, ptr %43, align 4, !dbg !81
  %45 = icmp eq i32 %44, 9, !dbg !82
  br i1 %45, label %46, label %50, !dbg !83

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !dbg !84
  %48 = sext i32 %47 to i64, !dbg !86
  %49 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %48, !dbg !86
  store i32 1, ptr %49, align 4, !dbg !87
  br label %50, !dbg !88

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50, %36
  br label %52, !dbg !89

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !dbg !90
  %54 = add nsw i32 %53, 1, !dbg !90
  store i32 %54, ptr %7, align 4, !dbg !90
  %55 = load i32, ptr %7, align 4, !dbg !64
  %56 = icmp slt i32 %55, 3, !dbg !66
  br i1 %56, label %57, label %244, !dbg !67

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4, !dbg !68
  %59 = sext i32 %58 to i64, !dbg !71
  %60 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %59, !dbg !71
  %61 = load i32, ptr %60, align 4, !dbg !71
  %62 = icmp eq i32 %61, 1, !dbg !72
  br i1 %62, label %74, label %63, !dbg !73

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4, !dbg !79
  %65 = sext i32 %64 to i64, !dbg !81
  %66 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %65, !dbg !81
  %67 = load i32, ptr %66, align 4, !dbg !81
  %68 = icmp eq i32 %67, 9, !dbg !82
  br i1 %68, label %69, label %73, !dbg !83

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4, !dbg !84
  %71 = sext i32 %70 to i64, !dbg !86
  %72 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %71, !dbg !86
  store i32 1, ptr %72, align 4, !dbg !87
  br label %73, !dbg !88

73:                                               ; preds = %69, %63
  br label %78

74:                                               ; preds = %57
  %75 = load i32, ptr %7, align 4, !dbg !74
  %76 = sext i32 %75 to i64, !dbg !76
  %77 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %76, !dbg !76
  store i32 9, ptr %77, align 4, !dbg !77
  br label %78, !dbg !78

78:                                               ; preds = %74, %73
  br label %79, !dbg !89

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4, !dbg !90
  %81 = add nsw i32 %80, 1, !dbg !90
  store i32 %81, ptr %7, align 4, !dbg !90
  %82 = load i32, ptr %7, align 4, !dbg !64
  %83 = icmp slt i32 %82, 3, !dbg !66
  br i1 %83, label %84, label %244, !dbg !67

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 4, !dbg !68
  %86 = sext i32 %85 to i64, !dbg !71
  %87 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %86, !dbg !71
  %88 = load i32, ptr %87, align 4, !dbg !71
  %89 = icmp eq i32 %88, 1, !dbg !72
  br i1 %89, label %101, label %90, !dbg !73

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4, !dbg !79
  %92 = sext i32 %91 to i64, !dbg !81
  %93 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %92, !dbg !81
  %94 = load i32, ptr %93, align 4, !dbg !81
  %95 = icmp eq i32 %94, 9, !dbg !82
  br i1 %95, label %96, label %100, !dbg !83

96:                                               ; preds = %90
  %97 = load i32, ptr %7, align 4, !dbg !84
  %98 = sext i32 %97 to i64, !dbg !86
  %99 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %98, !dbg !86
  store i32 1, ptr %99, align 4, !dbg !87
  br label %100, !dbg !88

100:                                              ; preds = %96, %90
  br label %105

101:                                              ; preds = %84
  %102 = load i32, ptr %7, align 4, !dbg !74
  %103 = sext i32 %102 to i64, !dbg !76
  %104 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %103, !dbg !76
  store i32 9, ptr %104, align 4, !dbg !77
  br label %105, !dbg !78

105:                                              ; preds = %101, %100
  br label %106, !dbg !89

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !dbg !90
  %108 = add nsw i32 %107, 1, !dbg !90
  store i32 %108, ptr %7, align 4, !dbg !90
  %109 = load i32, ptr %7, align 4, !dbg !64
  %110 = icmp slt i32 %109, 3, !dbg !66
  br i1 %110, label %111, label %244, !dbg !67

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4, !dbg !68
  %113 = sext i32 %112 to i64, !dbg !71
  %114 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %113, !dbg !71
  %115 = load i32, ptr %114, align 4, !dbg !71
  %116 = icmp eq i32 %115, 1, !dbg !72
  br i1 %116, label %128, label %117, !dbg !73

117:                                              ; preds = %111
  %118 = load i32, ptr %7, align 4, !dbg !79
  %119 = sext i32 %118 to i64, !dbg !81
  %120 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %119, !dbg !81
  %121 = load i32, ptr %120, align 4, !dbg !81
  %122 = icmp eq i32 %121, 9, !dbg !82
  br i1 %122, label %123, label %127, !dbg !83

123:                                              ; preds = %117
  %124 = load i32, ptr %7, align 4, !dbg !84
  %125 = sext i32 %124 to i64, !dbg !86
  %126 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %125, !dbg !86
  store i32 1, ptr %126, align 4, !dbg !87
  br label %127, !dbg !88

127:                                              ; preds = %123, %117
  br label %132

128:                                              ; preds = %111
  %129 = load i32, ptr %7, align 4, !dbg !74
  %130 = sext i32 %129 to i64, !dbg !76
  %131 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %130, !dbg !76
  store i32 9, ptr %131, align 4, !dbg !77
  br label %132, !dbg !78

132:                                              ; preds = %128, %127
  br label %133, !dbg !89

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4, !dbg !90
  %135 = add nsw i32 %134, 1, !dbg !90
  store i32 %135, ptr %7, align 4, !dbg !90
  %136 = load i32, ptr %7, align 4, !dbg !64
  %137 = icmp slt i32 %136, 3, !dbg !66
  br i1 %137, label %138, label %244, !dbg !67

138:                                              ; preds = %133
  %139 = load i32, ptr %7, align 4, !dbg !68
  %140 = sext i32 %139 to i64, !dbg !71
  %141 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %140, !dbg !71
  %142 = load i32, ptr %141, align 4, !dbg !71
  %143 = icmp eq i32 %142, 1, !dbg !72
  br i1 %143, label %155, label %144, !dbg !73

144:                                              ; preds = %138
  %145 = load i32, ptr %7, align 4, !dbg !79
  %146 = sext i32 %145 to i64, !dbg !81
  %147 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %146, !dbg !81
  %148 = load i32, ptr %147, align 4, !dbg !81
  %149 = icmp eq i32 %148, 9, !dbg !82
  br i1 %149, label %150, label %154, !dbg !83

150:                                              ; preds = %144
  %151 = load i32, ptr %7, align 4, !dbg !84
  %152 = sext i32 %151 to i64, !dbg !86
  %153 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %152, !dbg !86
  store i32 1, ptr %153, align 4, !dbg !87
  br label %154, !dbg !88

154:                                              ; preds = %150, %144
  br label %159

155:                                              ; preds = %138
  %156 = load i32, ptr %7, align 4, !dbg !74
  %157 = sext i32 %156 to i64, !dbg !76
  %158 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %157, !dbg !76
  store i32 9, ptr %158, align 4, !dbg !77
  br label %159, !dbg !78

159:                                              ; preds = %155, %154
  br label %160, !dbg !89

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 4, !dbg !90
  %162 = add nsw i32 %161, 1, !dbg !90
  store i32 %162, ptr %7, align 4, !dbg !90
  %163 = load i32, ptr %7, align 4, !dbg !64
  %164 = icmp slt i32 %163, 3, !dbg !66
  br i1 %164, label %165, label %244, !dbg !67

165:                                              ; preds = %160
  %166 = load i32, ptr %7, align 4, !dbg !68
  %167 = sext i32 %166 to i64, !dbg !71
  %168 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %167, !dbg !71
  %169 = load i32, ptr %168, align 4, !dbg !71
  %170 = icmp eq i32 %169, 1, !dbg !72
  br i1 %170, label %182, label %171, !dbg !73

171:                                              ; preds = %165
  %172 = load i32, ptr %7, align 4, !dbg !79
  %173 = sext i32 %172 to i64, !dbg !81
  %174 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %173, !dbg !81
  %175 = load i32, ptr %174, align 4, !dbg !81
  %176 = icmp eq i32 %175, 9, !dbg !82
  br i1 %176, label %177, label %181, !dbg !83

177:                                              ; preds = %171
  %178 = load i32, ptr %7, align 4, !dbg !84
  %179 = sext i32 %178 to i64, !dbg !86
  %180 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %179, !dbg !86
  store i32 1, ptr %180, align 4, !dbg !87
  br label %181, !dbg !88

181:                                              ; preds = %177, %171
  br label %186

182:                                              ; preds = %165
  %183 = load i32, ptr %7, align 4, !dbg !74
  %184 = sext i32 %183 to i64, !dbg !76
  %185 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %184, !dbg !76
  store i32 9, ptr %185, align 4, !dbg !77
  br label %186, !dbg !78

186:                                              ; preds = %182, %181
  br label %187, !dbg !89

187:                                              ; preds = %186
  %188 = load i32, ptr %7, align 4, !dbg !90
  %189 = add nsw i32 %188, 1, !dbg !90
  store i32 %189, ptr %7, align 4, !dbg !90
  %190 = load i32, ptr %7, align 4, !dbg !64
  %191 = icmp slt i32 %190, 3, !dbg !66
  br i1 %191, label %192, label %244, !dbg !67

192:                                              ; preds = %187
  %193 = load i32, ptr %7, align 4, !dbg !68
  %194 = sext i32 %193 to i64, !dbg !71
  %195 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %194, !dbg !71
  %196 = load i32, ptr %195, align 4, !dbg !71
  %197 = icmp eq i32 %196, 1, !dbg !72
  br i1 %197, label %209, label %198, !dbg !73

198:                                              ; preds = %192
  %199 = load i32, ptr %7, align 4, !dbg !79
  %200 = sext i32 %199 to i64, !dbg !81
  %201 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %200, !dbg !81
  %202 = load i32, ptr %201, align 4, !dbg !81
  %203 = icmp eq i32 %202, 9, !dbg !82
  br i1 %203, label %204, label %208, !dbg !83

204:                                              ; preds = %198
  %205 = load i32, ptr %7, align 4, !dbg !84
  %206 = sext i32 %205 to i64, !dbg !86
  %207 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %206, !dbg !86
  store i32 1, ptr %207, align 4, !dbg !87
  br label %208, !dbg !88

208:                                              ; preds = %204, %198
  br label %213

209:                                              ; preds = %192
  %210 = load i32, ptr %7, align 4, !dbg !74
  %211 = sext i32 %210 to i64, !dbg !76
  %212 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %211, !dbg !76
  store i32 9, ptr %212, align 4, !dbg !77
  br label %213, !dbg !78

213:                                              ; preds = %209, %208
  br label %214, !dbg !89

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4, !dbg !90
  %216 = add nsw i32 %215, 1, !dbg !90
  store i32 %216, ptr %7, align 4, !dbg !90
  %217 = load i32, ptr %7, align 4, !dbg !64
  %218 = icmp slt i32 %217, 3, !dbg !66
  br i1 %218, label %219, label %244, !dbg !67

219:                                              ; preds = %214
  %220 = load i32, ptr %7, align 4, !dbg !68
  %221 = sext i32 %220 to i64, !dbg !71
  %222 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %221, !dbg !71
  %223 = load i32, ptr %222, align 4, !dbg !71
  %224 = icmp eq i32 %223, 1, !dbg !72
  br i1 %224, label %236, label %225, !dbg !73

225:                                              ; preds = %219
  %226 = load i32, ptr %7, align 4, !dbg !79
  %227 = sext i32 %226 to i64, !dbg !81
  %228 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %227, !dbg !81
  %229 = load i32, ptr %228, align 4, !dbg !81
  %230 = icmp eq i32 %229, 9, !dbg !82
  br i1 %230, label %231, label %235, !dbg !83

231:                                              ; preds = %225
  %232 = load i32, ptr %7, align 4, !dbg !84
  %233 = sext i32 %232 to i64, !dbg !86
  %234 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %233, !dbg !86
  store i32 1, ptr %234, align 4, !dbg !87
  br label %235, !dbg !88

235:                                              ; preds = %231, %225
  br label %240

236:                                              ; preds = %219
  %237 = load i32, ptr %7, align 4, !dbg !74
  %238 = sext i32 %237 to i64, !dbg !76
  %239 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %238, !dbg !76
  store i32 9, ptr %239, align 4, !dbg !77
  br label %240, !dbg !78

240:                                              ; preds = %236, %235
  br label %241, !dbg !89

241:                                              ; preds = %240
  %242 = load i32, ptr %7, align 4, !dbg !90
  %243 = add nsw i32 %242, 1, !dbg !90
  store i32 %243, ptr %7, align 4, !dbg !90
  br label %27, !dbg !91, !llvm.loop !92

244:                                              ; preds = %214, %187, %160, %133, %106, %79, %52, %27
  call void @llvm.dbg.declare(metadata ptr %8, metadata !95, metadata !DIExpression()), !dbg !96
  %245 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0, !dbg !97
  %246 = load i32, ptr %245, align 16, !dbg !97
  %247 = mul nsw i32 100, %246, !dbg !98
  %248 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1, !dbg !99
  %249 = load i32, ptr %248, align 4, !dbg !99
  %250 = mul nsw i32 10, %249, !dbg !100
  %251 = add nsw i32 %247, %250, !dbg !101
  %252 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2, !dbg !102
  %253 = load i32, ptr %252, align 8, !dbg !102
  %254 = add nsw i32 %251, %253, !dbg !103
  store i32 %254, ptr %8, align 4, !dbg !96
  %255 = load i32, ptr %8, align 4, !dbg !104
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %255), !dbg !105
  ret i32 0, !dbg !106
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s014876801.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a7769d3c46c6b83caa539ce5256aef8f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "input", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 7, scope: !22)
!29 = !DILocation(line: 5, column: 3, scope: !22)
!30 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 6, type: !25)
!31 = !DILocation(line: 6, column: 7, scope: !22)
!32 = !DILocation(line: 6, column: 11, scope: !22)
!33 = !DILocation(line: 6, column: 17, scope: !22)
!34 = !DILocalVariable(name: "c", scope: !22, file: !2, line: 7, type: !25)
!35 = !DILocation(line: 7, column: 7, scope: !22)
!36 = !DILocation(line: 7, column: 11, scope: !22)
!37 = !DILocation(line: 7, column: 17, scope: !22)
!38 = !DILocalVariable(name: "b", scope: !22, file: !2, line: 8, type: !25)
!39 = !DILocation(line: 8, column: 7, scope: !22)
!40 = !DILocation(line: 8, column: 12, scope: !22)
!41 = !DILocation(line: 8, column: 25, scope: !22)
!42 = !DILocation(line: 8, column: 24, scope: !22)
!43 = !DILocation(line: 8, column: 29, scope: !22)
!44 = !DILocation(line: 8, column: 27, scope: !22)
!45 = !DILocation(line: 8, column: 18, scope: !22)
!46 = !DILocation(line: 8, column: 32, scope: !22)
!47 = !DILocalVariable(name: "box", scope: !22, file: !2, line: 9, type: !48)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !10)
!49 = !DILocation(line: 9, column: 7, scope: !22)
!50 = !DILocation(line: 10, column: 12, scope: !22)
!51 = !DILocation(line: 10, column: 3, scope: !22)
!52 = !DILocation(line: 10, column: 10, scope: !22)
!53 = !DILocation(line: 11, column: 12, scope: !22)
!54 = !DILocation(line: 11, column: 3, scope: !22)
!55 = !DILocation(line: 11, column: 10, scope: !22)
!56 = !DILocation(line: 12, column: 12, scope: !22)
!57 = !DILocation(line: 12, column: 3, scope: !22)
!58 = !DILocation(line: 12, column: 10, scope: !22)
!59 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 13, type: !25)
!60 = !DILocation(line: 13, column: 7, scope: !22)
!61 = !DILocation(line: 14, column: 10, scope: !62)
!62 = distinct !DILexicalBlock(scope: !22, file: !2, line: 14, column: 3)
!63 = !DILocation(line: 14, column: 8, scope: !62)
!64 = !DILocation(line: 14, column: 15, scope: !65)
!65 = distinct !DILexicalBlock(scope: !62, file: !2, line: 14, column: 3)
!66 = !DILocation(line: 14, column: 17, scope: !65)
!67 = !DILocation(line: 14, column: 3, scope: !62)
!68 = !DILocation(line: 15, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !2, line: 15, column: 9)
!70 = distinct !DILexicalBlock(scope: !65, file: !2, line: 14, column: 27)
!71 = !DILocation(line: 15, column: 9, scope: !69)
!72 = !DILocation(line: 15, column: 16, scope: !69)
!73 = !DILocation(line: 15, column: 9, scope: !70)
!74 = !DILocation(line: 16, column: 11, scope: !75)
!75 = distinct !DILexicalBlock(scope: !69, file: !2, line: 15, column: 22)
!76 = !DILocation(line: 16, column: 7, scope: !75)
!77 = !DILocation(line: 16, column: 14, scope: !75)
!78 = !DILocation(line: 17, column: 5, scope: !75)
!79 = !DILocation(line: 17, column: 20, scope: !80)
!80 = distinct !DILexicalBlock(scope: !69, file: !2, line: 17, column: 16)
!81 = !DILocation(line: 17, column: 16, scope: !80)
!82 = !DILocation(line: 17, column: 23, scope: !80)
!83 = !DILocation(line: 17, column: 16, scope: !69)
!84 = !DILocation(line: 18, column: 11, scope: !85)
!85 = distinct !DILexicalBlock(scope: !80, file: !2, line: 17, column: 29)
!86 = !DILocation(line: 18, column: 7, scope: !85)
!87 = !DILocation(line: 18, column: 14, scope: !85)
!88 = !DILocation(line: 19, column: 5, scope: !85)
!89 = !DILocation(line: 20, column: 3, scope: !70)
!90 = !DILocation(line: 14, column: 22, scope: !65)
!91 = !DILocation(line: 14, column: 3, scope: !65)
!92 = distinct !{!92, !67, !93, !94}
!93 = !DILocation(line: 20, column: 3, scope: !62)
!94 = !{!"llvm.loop.mustprogress"}
!95 = !DILocalVariable(name: "output", scope: !22, file: !2, line: 21, type: !25)
!96 = !DILocation(line: 21, column: 7, scope: !22)
!97 = !DILocation(line: 21, column: 20, scope: !22)
!98 = !DILocation(line: 21, column: 19, scope: !22)
!99 = !DILocation(line: 21, column: 32, scope: !22)
!100 = !DILocation(line: 21, column: 31, scope: !22)
!101 = !DILocation(line: 21, column: 27, scope: !22)
!102 = !DILocation(line: 21, column: 41, scope: !22)
!103 = !DILocation(line: 21, column: 39, scope: !22)
!104 = !DILocation(line: 22, column: 17, scope: !22)
!105 = !DILocation(line: 22, column: 3, scope: !22)
!106 = !DILocation(line: 23, column: 3, scope: !22)
