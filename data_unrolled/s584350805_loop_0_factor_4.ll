; ModuleID = 'data_unrolled/s584350805.ll'
source_filename = "dataset/s584350805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.keyence = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  %10 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !37
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.keyence, i64 8, i1 false), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  %12 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !46
  %13 = call i64 @strlen(ptr noundef %12) #5, !dbg !47
  %14 = trunc i64 %13 to i32, !dbg !47
  store i32 %14, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %5, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %6, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %6, align 4, !dbg !52
  br label %15, !dbg !53

15:                                               ; preds = %215, %0
  %16 = load i32, ptr %6, align 4, !dbg !54
  %17 = load i32, ptr %4, align 4, !dbg !56
  %18 = icmp slt i32 %16, %17, !dbg !57
  br i1 %18, label %19, label %218, !dbg !58

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !dbg !59
  %21 = sext i32 %20 to i64, !dbg !62
  %22 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %21, !dbg !62
  %23 = load i8, ptr %22, align 1, !dbg !62
  %24 = sext i8 %23 to i32, !dbg !62
  %25 = load i32, ptr %5, align 4, !dbg !63
  %26 = sext i32 %25 to i64, !dbg !64
  %27 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %26, !dbg !64
  %28 = load i8, ptr %27, align 1, !dbg !64
  %29 = sext i8 %28 to i32, !dbg !64
  %30 = icmp ne i32 %24, %29, !dbg !65
  br i1 %30, label %31, label %32, !dbg !66

31:                                               ; preds = %196, %171, %146, %121, %96, %71, %46, %19
  br label %218, !dbg !67

32:                                               ; preds = %19
  %33 = load i32, ptr %5, align 4, !dbg !69
  %34 = add nsw i32 %33, 1, !dbg !69
  store i32 %34, ptr %5, align 4, !dbg !69
  %35 = load i32, ptr %5, align 4, !dbg !71
  %36 = icmp eq i32 %35, 7, !dbg !73
  br i1 %36, label %37, label %38, !dbg !74

37:                                               ; preds = %208, %183, %158, %133, %108, %83, %58, %32
  br label %218, !dbg !75

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40, !dbg !77

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !dbg !78
  %42 = add nsw i32 %41, 1, !dbg !78
  store i32 %42, ptr %6, align 4, !dbg !78
  %43 = load i32, ptr %6, align 4, !dbg !54
  %44 = load i32, ptr %4, align 4, !dbg !56
  %45 = icmp slt i32 %43, %44, !dbg !57
  br i1 %45, label %46, label %218, !dbg !58

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4, !dbg !59
  %48 = sext i32 %47 to i64, !dbg !62
  %49 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %48, !dbg !62
  %50 = load i8, ptr %49, align 1, !dbg !62
  %51 = sext i8 %50 to i32, !dbg !62
  %52 = load i32, ptr %5, align 4, !dbg !63
  %53 = sext i32 %52 to i64, !dbg !64
  %54 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %53, !dbg !64
  %55 = load i8, ptr %54, align 1, !dbg !64
  %56 = sext i8 %55 to i32, !dbg !64
  %57 = icmp ne i32 %51, %56, !dbg !65
  br i1 %57, label %31, label %58, !dbg !66

58:                                               ; preds = %46
  %59 = load i32, ptr %5, align 4, !dbg !69
  %60 = add nsw i32 %59, 1, !dbg !69
  store i32 %60, ptr %5, align 4, !dbg !69
  %61 = load i32, ptr %5, align 4, !dbg !71
  %62 = icmp eq i32 %61, 7, !dbg !73
  br i1 %62, label %37, label %63, !dbg !74

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65, !dbg !77

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !dbg !78
  %67 = add nsw i32 %66, 1, !dbg !78
  store i32 %67, ptr %6, align 4, !dbg !78
  %68 = load i32, ptr %6, align 4, !dbg !54
  %69 = load i32, ptr %4, align 4, !dbg !56
  %70 = icmp slt i32 %68, %69, !dbg !57
  br i1 %70, label %71, label %218, !dbg !58

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4, !dbg !59
  %73 = sext i32 %72 to i64, !dbg !62
  %74 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %73, !dbg !62
  %75 = load i8, ptr %74, align 1, !dbg !62
  %76 = sext i8 %75 to i32, !dbg !62
  %77 = load i32, ptr %5, align 4, !dbg !63
  %78 = sext i32 %77 to i64, !dbg !64
  %79 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %78, !dbg !64
  %80 = load i8, ptr %79, align 1, !dbg !64
  %81 = sext i8 %80 to i32, !dbg !64
  %82 = icmp ne i32 %76, %81, !dbg !65
  br i1 %82, label %31, label %83, !dbg !66

83:                                               ; preds = %71
  %84 = load i32, ptr %5, align 4, !dbg !69
  %85 = add nsw i32 %84, 1, !dbg !69
  store i32 %85, ptr %5, align 4, !dbg !69
  %86 = load i32, ptr %5, align 4, !dbg !71
  %87 = icmp eq i32 %86, 7, !dbg !73
  br i1 %87, label %37, label %88, !dbg !74

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90, !dbg !77

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !dbg !78
  %92 = add nsw i32 %91, 1, !dbg !78
  store i32 %92, ptr %6, align 4, !dbg !78
  %93 = load i32, ptr %6, align 4, !dbg !54
  %94 = load i32, ptr %4, align 4, !dbg !56
  %95 = icmp slt i32 %93, %94, !dbg !57
  br i1 %95, label %96, label %218, !dbg !58

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4, !dbg !59
  %98 = sext i32 %97 to i64, !dbg !62
  %99 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %98, !dbg !62
  %100 = load i8, ptr %99, align 1, !dbg !62
  %101 = sext i8 %100 to i32, !dbg !62
  %102 = load i32, ptr %5, align 4, !dbg !63
  %103 = sext i32 %102 to i64, !dbg !64
  %104 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %103, !dbg !64
  %105 = load i8, ptr %104, align 1, !dbg !64
  %106 = sext i8 %105 to i32, !dbg !64
  %107 = icmp ne i32 %101, %106, !dbg !65
  br i1 %107, label %31, label %108, !dbg !66

108:                                              ; preds = %96
  %109 = load i32, ptr %5, align 4, !dbg !69
  %110 = add nsw i32 %109, 1, !dbg !69
  store i32 %110, ptr %5, align 4, !dbg !69
  %111 = load i32, ptr %5, align 4, !dbg !71
  %112 = icmp eq i32 %111, 7, !dbg !73
  br i1 %112, label %37, label %113, !dbg !74

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115, !dbg !77

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !dbg !78
  %117 = add nsw i32 %116, 1, !dbg !78
  store i32 %117, ptr %6, align 4, !dbg !78
  %118 = load i32, ptr %6, align 4, !dbg !54
  %119 = load i32, ptr %4, align 4, !dbg !56
  %120 = icmp slt i32 %118, %119, !dbg !57
  br i1 %120, label %121, label %218, !dbg !58

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4, !dbg !59
  %123 = sext i32 %122 to i64, !dbg !62
  %124 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %123, !dbg !62
  %125 = load i8, ptr %124, align 1, !dbg !62
  %126 = sext i8 %125 to i32, !dbg !62
  %127 = load i32, ptr %5, align 4, !dbg !63
  %128 = sext i32 %127 to i64, !dbg !64
  %129 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %128, !dbg !64
  %130 = load i8, ptr %129, align 1, !dbg !64
  %131 = sext i8 %130 to i32, !dbg !64
  %132 = icmp ne i32 %126, %131, !dbg !65
  br i1 %132, label %31, label %133, !dbg !66

133:                                              ; preds = %121
  %134 = load i32, ptr %5, align 4, !dbg !69
  %135 = add nsw i32 %134, 1, !dbg !69
  store i32 %135, ptr %5, align 4, !dbg !69
  %136 = load i32, ptr %5, align 4, !dbg !71
  %137 = icmp eq i32 %136, 7, !dbg !73
  br i1 %137, label %37, label %138, !dbg !74

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140, !dbg !77

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4, !dbg !78
  %142 = add nsw i32 %141, 1, !dbg !78
  store i32 %142, ptr %6, align 4, !dbg !78
  %143 = load i32, ptr %6, align 4, !dbg !54
  %144 = load i32, ptr %4, align 4, !dbg !56
  %145 = icmp slt i32 %143, %144, !dbg !57
  br i1 %145, label %146, label %218, !dbg !58

146:                                              ; preds = %140
  %147 = load i32, ptr %6, align 4, !dbg !59
  %148 = sext i32 %147 to i64, !dbg !62
  %149 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %148, !dbg !62
  %150 = load i8, ptr %149, align 1, !dbg !62
  %151 = sext i8 %150 to i32, !dbg !62
  %152 = load i32, ptr %5, align 4, !dbg !63
  %153 = sext i32 %152 to i64, !dbg !64
  %154 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %153, !dbg !64
  %155 = load i8, ptr %154, align 1, !dbg !64
  %156 = sext i8 %155 to i32, !dbg !64
  %157 = icmp ne i32 %151, %156, !dbg !65
  br i1 %157, label %31, label %158, !dbg !66

158:                                              ; preds = %146
  %159 = load i32, ptr %5, align 4, !dbg !69
  %160 = add nsw i32 %159, 1, !dbg !69
  store i32 %160, ptr %5, align 4, !dbg !69
  %161 = load i32, ptr %5, align 4, !dbg !71
  %162 = icmp eq i32 %161, 7, !dbg !73
  br i1 %162, label %37, label %163, !dbg !74

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165, !dbg !77

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4, !dbg !78
  %167 = add nsw i32 %166, 1, !dbg !78
  store i32 %167, ptr %6, align 4, !dbg !78
  %168 = load i32, ptr %6, align 4, !dbg !54
  %169 = load i32, ptr %4, align 4, !dbg !56
  %170 = icmp slt i32 %168, %169, !dbg !57
  br i1 %170, label %171, label %218, !dbg !58

171:                                              ; preds = %165
  %172 = load i32, ptr %6, align 4, !dbg !59
  %173 = sext i32 %172 to i64, !dbg !62
  %174 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %173, !dbg !62
  %175 = load i8, ptr %174, align 1, !dbg !62
  %176 = sext i8 %175 to i32, !dbg !62
  %177 = load i32, ptr %5, align 4, !dbg !63
  %178 = sext i32 %177 to i64, !dbg !64
  %179 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %178, !dbg !64
  %180 = load i8, ptr %179, align 1, !dbg !64
  %181 = sext i8 %180 to i32, !dbg !64
  %182 = icmp ne i32 %176, %181, !dbg !65
  br i1 %182, label %31, label %183, !dbg !66

183:                                              ; preds = %171
  %184 = load i32, ptr %5, align 4, !dbg !69
  %185 = add nsw i32 %184, 1, !dbg !69
  store i32 %185, ptr %5, align 4, !dbg !69
  %186 = load i32, ptr %5, align 4, !dbg !71
  %187 = icmp eq i32 %186, 7, !dbg !73
  br i1 %187, label %37, label %188, !dbg !74

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190, !dbg !77

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4, !dbg !78
  %192 = add nsw i32 %191, 1, !dbg !78
  store i32 %192, ptr %6, align 4, !dbg !78
  %193 = load i32, ptr %6, align 4, !dbg !54
  %194 = load i32, ptr %4, align 4, !dbg !56
  %195 = icmp slt i32 %193, %194, !dbg !57
  br i1 %195, label %196, label %218, !dbg !58

196:                                              ; preds = %190
  %197 = load i32, ptr %6, align 4, !dbg !59
  %198 = sext i32 %197 to i64, !dbg !62
  %199 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %198, !dbg !62
  %200 = load i8, ptr %199, align 1, !dbg !62
  %201 = sext i8 %200 to i32, !dbg !62
  %202 = load i32, ptr %5, align 4, !dbg !63
  %203 = sext i32 %202 to i64, !dbg !64
  %204 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %203, !dbg !64
  %205 = load i8, ptr %204, align 1, !dbg !64
  %206 = sext i8 %205 to i32, !dbg !64
  %207 = icmp ne i32 %201, %206, !dbg !65
  br i1 %207, label %31, label %208, !dbg !66

208:                                              ; preds = %196
  %209 = load i32, ptr %5, align 4, !dbg !69
  %210 = add nsw i32 %209, 1, !dbg !69
  store i32 %210, ptr %5, align 4, !dbg !69
  %211 = load i32, ptr %5, align 4, !dbg !71
  %212 = icmp eq i32 %211, 7, !dbg !73
  br i1 %212, label %37, label %213, !dbg !74

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  br label %215, !dbg !77

215:                                              ; preds = %214
  %216 = load i32, ptr %6, align 4, !dbg !78
  %217 = add nsw i32 %216, 1, !dbg !78
  store i32 %217, ptr %6, align 4, !dbg !78
  br label %15, !dbg !79, !llvm.loop !80

218:                                              ; preds = %190, %165, %140, %115, %90, %65, %40, %37, %31, %15
  call void @llvm.dbg.declare(metadata ptr %7, metadata !83, metadata !DIExpression()), !dbg !84
  store i32 1, ptr %7, align 4, !dbg !84
  call void @llvm.dbg.declare(metadata ptr %8, metadata !85, metadata !DIExpression()), !dbg !86
  %219 = load i32, ptr %4, align 4, !dbg !87
  %220 = sub nsw i32 %219, 1, !dbg !88
  %221 = load i32, ptr %5, align 4, !dbg !89
  %222 = sub nsw i32 6, %221, !dbg !90
  %223 = sub nsw i32 %220, %222, !dbg !91
  store i32 %223, ptr %8, align 4, !dbg !86
  call void @llvm.dbg.declare(metadata ptr %9, metadata !92, metadata !DIExpression()), !dbg !94
  %224 = load i32, ptr %8, align 4, !dbg !95
  store i32 %224, ptr %9, align 4, !dbg !94
  br label %225, !dbg !96

225:                                              ; preds = %246, %218
  %226 = load i32, ptr %9, align 4, !dbg !97
  %227 = load i32, ptr %4, align 4, !dbg !99
  %228 = icmp slt i32 %226, %227, !dbg !100
  br i1 %228, label %229, label %249, !dbg !101

229:                                              ; preds = %225
  %230 = load i32, ptr %9, align 4, !dbg !102
  %231 = sext i32 %230 to i64, !dbg !105
  %232 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %231, !dbg !105
  %233 = load i8, ptr %232, align 1, !dbg !105
  %234 = sext i8 %233 to i32, !dbg !105
  %235 = load i32, ptr %5, align 4, !dbg !106
  %236 = sext i32 %235 to i64, !dbg !107
  %237 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %236, !dbg !107
  %238 = load i8, ptr %237, align 1, !dbg !107
  %239 = sext i8 %238 to i32, !dbg !107
  %240 = icmp ne i32 %234, %239, !dbg !108
  br i1 %240, label %241, label %242, !dbg !109

241:                                              ; preds = %229
  store i32 0, ptr %7, align 4, !dbg !110
  br label %249, !dbg !112

242:                                              ; preds = %229
  %243 = load i32, ptr %5, align 4, !dbg !113
  %244 = add nsw i32 %243, 1, !dbg !113
  store i32 %244, ptr %5, align 4, !dbg !113
  br label %245

245:                                              ; preds = %242
  br label %246, !dbg !115

246:                                              ; preds = %245
  %247 = load i32, ptr %9, align 4, !dbg !116
  %248 = add nsw i32 %247, 1, !dbg !116
  store i32 %248, ptr %9, align 4, !dbg !116
  br label %225, !dbg !117, !llvm.loop !118

249:                                              ; preds = %241, %225
  %250 = load i32, ptr %7, align 4, !dbg !120
  %251 = icmp eq i32 %250, 1, !dbg !122
  br i1 %251, label %252, label %254, !dbg !123

252:                                              ; preds = %249
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !124
  br label %256, !dbg !126

254:                                              ; preds = %249
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !127
  br label %256

256:                                              ; preds = %254, %252
  ret i32 0, !dbg !129
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s584350805.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "80616dd5b4af8e6492b21c47850ec9d6")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !28, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 101)
!36 = !DILocation(line: 6, column: 8, scope: !27)
!37 = !DILocation(line: 7, column: 15, scope: !27)
!38 = !DILocation(line: 7, column: 3, scope: !27)
!39 = !DILocalVariable(name: "keyence", scope: !27, file: !2, line: 8, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DILocation(line: 8, column: 8, scope: !27)
!44 = !DILocalVariable(name: "length", scope: !27, file: !2, line: 9, type: !30)
!45 = !DILocation(line: 9, column: 7, scope: !27)
!46 = !DILocation(line: 9, column: 23, scope: !27)
!47 = !DILocation(line: 9, column: 16, scope: !27)
!48 = !DILocalVariable(name: "current", scope: !27, file: !2, line: 10, type: !30)
!49 = !DILocation(line: 10, column: 7, scope: !27)
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 11, type: !30)
!51 = distinct !DILexicalBlock(scope: !27, file: !2, line: 11, column: 3)
!52 = !DILocation(line: 11, column: 12, scope: !51)
!53 = !DILocation(line: 11, column: 8, scope: !51)
!54 = !DILocation(line: 11, column: 19, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 11, column: 3)
!56 = !DILocation(line: 11, column: 23, scope: !55)
!57 = !DILocation(line: 11, column: 21, scope: !55)
!58 = !DILocation(line: 11, column: 3, scope: !51)
!59 = !DILocation(line: 12, column: 11, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 12, column: 9)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 36)
!62 = !DILocation(line: 12, column: 9, scope: !60)
!63 = !DILocation(line: 12, column: 25, scope: !60)
!64 = !DILocation(line: 12, column: 17, scope: !60)
!65 = !DILocation(line: 12, column: 14, scope: !60)
!66 = !DILocation(line: 12, column: 9, scope: !61)
!67 = !DILocation(line: 13, column: 7, scope: !68)
!68 = distinct !DILexicalBlock(scope: !60, file: !2, line: 12, column: 35)
!69 = !DILocation(line: 15, column: 14, scope: !70)
!70 = distinct !DILexicalBlock(scope: !60, file: !2, line: 14, column: 12)
!71 = !DILocation(line: 16, column: 11, scope: !72)
!72 = distinct !DILexicalBlock(scope: !70, file: !2, line: 16, column: 11)
!73 = !DILocation(line: 16, column: 19, scope: !72)
!74 = !DILocation(line: 16, column: 11, scope: !70)
!75 = !DILocation(line: 17, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !2, line: 16, column: 25)
!77 = !DILocation(line: 20, column: 3, scope: !61)
!78 = !DILocation(line: 11, column: 32, scope: !55)
!79 = !DILocation(line: 11, column: 3, scope: !55)
!80 = distinct !{!80, !58, !81, !82}
!81 = !DILocation(line: 20, column: 3, scope: !51)
!82 = !{!"llvm.loop.mustprogress"}
!83 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 21, type: !30)
!84 = !DILocation(line: 21, column: 7, scope: !27)
!85 = !DILocalVariable(name: "start", scope: !27, file: !2, line: 22, type: !30)
!86 = !DILocation(line: 22, column: 7, scope: !27)
!87 = !DILocation(line: 22, column: 15, scope: !27)
!88 = !DILocation(line: 22, column: 21, scope: !27)
!89 = !DILocation(line: 22, column: 27, scope: !27)
!90 = !DILocation(line: 22, column: 26, scope: !27)
!91 = !DILocation(line: 22, column: 23, scope: !27)
!92 = !DILocalVariable(name: "i", scope: !93, file: !2, line: 23, type: !30)
!93 = distinct !DILexicalBlock(scope: !27, file: !2, line: 23, column: 3)
!94 = !DILocation(line: 23, column: 12, scope: !93)
!95 = !DILocation(line: 23, column: 16, scope: !93)
!96 = !DILocation(line: 23, column: 8, scope: !93)
!97 = !DILocation(line: 23, column: 23, scope: !98)
!98 = distinct !DILexicalBlock(scope: !93, file: !2, line: 23, column: 3)
!99 = !DILocation(line: 23, column: 27, scope: !98)
!100 = !DILocation(line: 23, column: 25, scope: !98)
!101 = !DILocation(line: 23, column: 3, scope: !93)
!102 = !DILocation(line: 24, column: 11, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !2, line: 24, column: 9)
!104 = distinct !DILexicalBlock(scope: !98, file: !2, line: 23, column: 40)
!105 = !DILocation(line: 24, column: 9, scope: !103)
!106 = !DILocation(line: 24, column: 25, scope: !103)
!107 = !DILocation(line: 24, column: 17, scope: !103)
!108 = !DILocation(line: 24, column: 14, scope: !103)
!109 = !DILocation(line: 24, column: 9, scope: !104)
!110 = !DILocation(line: 25, column: 12, scope: !111)
!111 = distinct !DILexicalBlock(scope: !103, file: !2, line: 24, column: 35)
!112 = !DILocation(line: 26, column: 7, scope: !111)
!113 = !DILocation(line: 28, column: 14, scope: !114)
!114 = distinct !DILexicalBlock(scope: !103, file: !2, line: 27, column: 12)
!115 = !DILocation(line: 30, column: 3, scope: !104)
!116 = !DILocation(line: 23, column: 36, scope: !98)
!117 = !DILocation(line: 23, column: 3, scope: !98)
!118 = distinct !{!118, !101, !119, !82}
!119 = !DILocation(line: 30, column: 3, scope: !93)
!120 = !DILocation(line: 31, column: 7, scope: !121)
!121 = distinct !DILexicalBlock(scope: !27, file: !2, line: 31, column: 7)
!122 = !DILocation(line: 31, column: 12, scope: !121)
!123 = !DILocation(line: 31, column: 7, scope: !27)
!124 = !DILocation(line: 32, column: 5, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !2, line: 31, column: 18)
!126 = !DILocation(line: 33, column: 3, scope: !125)
!127 = !DILocation(line: 34, column: 5, scope: !128)
!128 = distinct !DILexicalBlock(scope: !121, file: !2, line: 33, column: 10)
!129 = !DILocation(line: 37, column: 3, scope: !27)
