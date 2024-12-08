; ModuleID = 'data_unrolled/s691152273.ll'
source_filename = "dataset/s691152273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ans = private unnamed_addr constant [10 x i8] c"keyence\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.ans, i64 10, i1 false), !dbg !41
  %8 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  %10 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !44
  %11 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0, !dbg !46
  %12 = call i32 @strncmp(ptr noundef %10, ptr noundef %11, i64 noundef 7) #5, !dbg !47
  %13 = icmp eq i32 %12, 0, !dbg !48
  br i1 %13, label %14, label %16, !dbg !49

14:                                               ; preds = %0
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  store i32 0, ptr %1, align 4, !dbg !52
  br label %252, !dbg !52

16:                                               ; preds = %0
  %17 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !53
  %18 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !55
  %19 = call i64 @strlen(ptr noundef %18) #5, !dbg !56
  %20 = getelementptr inbounds i8, ptr %17, i64 %19, !dbg !57
  %21 = getelementptr inbounds i8, ptr %20, i64 -7, !dbg !58
  %22 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0, !dbg !59
  %23 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef 7) #5, !dbg !60
  %24 = icmp eq i32 %23, 0, !dbg !61
  br i1 %24, label %25, label %27, !dbg !62

25:                                               ; preds = %16
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !63
  store i32 0, ptr %1, align 4, !dbg !65
  br label %252, !dbg !65

27:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata ptr %4, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %4, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %5, metadata !68, metadata !DIExpression()), !dbg !69
  store i32 6, ptr %5, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %6, metadata !70, metadata !DIExpression()), !dbg !72
  store i32 0, ptr %6, align 4, !dbg !72
  br label %28, !dbg !73

28:                                               ; preds = %211, %27
  %29 = load i32, ptr %6, align 4, !dbg !74
  %30 = sext i32 %29 to i64, !dbg !74
  %31 = call i64 @strlen(ptr noundef %2) #5, !dbg !76
  %32 = icmp ult i64 %30, %31, !dbg !77
  br i1 %32, label %33, label %214, !dbg !78

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4, !dbg !79
  %35 = sext i32 %34 to i64, !dbg !82
  %36 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %35, !dbg !82
  %37 = load i8, ptr %36, align 1, !dbg !82
  %38 = sext i8 %37 to i32, !dbg !82
  %39 = load i32, ptr %6, align 4, !dbg !83
  %40 = sext i32 %39 to i64, !dbg !84
  %41 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %40, !dbg !84
  %42 = load i8, ptr %41, align 1, !dbg !84
  %43 = sext i8 %42 to i32, !dbg !84
  %44 = icmp eq i32 %38, %43, !dbg !85
  br i1 %44, label %45, label %48, !dbg !86

45:                                               ; preds = %33
  %46 = load i32, ptr %4, align 4, !dbg !87
  %47 = add nsw i32 %46, 1, !dbg !87
  store i32 %47, ptr %4, align 4, !dbg !87
  br label %49, !dbg !89

48:                                               ; preds = %195, %172, %149, %126, %103, %80, %57, %33
  br label %214, !dbg !90

49:                                               ; preds = %45
  br label %50, !dbg !92

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !dbg !93
  %52 = add nsw i32 %51, 1, !dbg !93
  store i32 %52, ptr %6, align 4, !dbg !93
  %53 = load i32, ptr %6, align 4, !dbg !74
  %54 = sext i32 %53 to i64, !dbg !74
  %55 = call i64 @strlen(ptr noundef %2) #5, !dbg !76
  %56 = icmp ult i64 %54, %55, !dbg !77
  br i1 %56, label %57, label %214, !dbg !78

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 4, !dbg !79
  %59 = sext i32 %58 to i64, !dbg !82
  %60 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %59, !dbg !82
  %61 = load i8, ptr %60, align 1, !dbg !82
  %62 = sext i8 %61 to i32, !dbg !82
  %63 = load i32, ptr %6, align 4, !dbg !83
  %64 = sext i32 %63 to i64, !dbg !84
  %65 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %64, !dbg !84
  %66 = load i8, ptr %65, align 1, !dbg !84
  %67 = sext i8 %66 to i32, !dbg !84
  %68 = icmp eq i32 %62, %67, !dbg !85
  br i1 %68, label %69, label %48, !dbg !86

69:                                               ; preds = %57
  %70 = load i32, ptr %4, align 4, !dbg !87
  %71 = add nsw i32 %70, 1, !dbg !87
  store i32 %71, ptr %4, align 4, !dbg !87
  br label %72, !dbg !89

72:                                               ; preds = %69
  br label %73, !dbg !92

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4, !dbg !93
  %75 = add nsw i32 %74, 1, !dbg !93
  store i32 %75, ptr %6, align 4, !dbg !93
  %76 = load i32, ptr %6, align 4, !dbg !74
  %77 = sext i32 %76 to i64, !dbg !74
  %78 = call i64 @strlen(ptr noundef %2) #5, !dbg !76
  %79 = icmp ult i64 %77, %78, !dbg !77
  br i1 %79, label %80, label %214, !dbg !78

80:                                               ; preds = %73
  %81 = load i32, ptr %4, align 4, !dbg !79
  %82 = sext i32 %81 to i64, !dbg !82
  %83 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %82, !dbg !82
  %84 = load i8, ptr %83, align 1, !dbg !82
  %85 = sext i8 %84 to i32, !dbg !82
  %86 = load i32, ptr %6, align 4, !dbg !83
  %87 = sext i32 %86 to i64, !dbg !84
  %88 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %87, !dbg !84
  %89 = load i8, ptr %88, align 1, !dbg !84
  %90 = sext i8 %89 to i32, !dbg !84
  %91 = icmp eq i32 %85, %90, !dbg !85
  br i1 %91, label %92, label %48, !dbg !86

92:                                               ; preds = %80
  %93 = load i32, ptr %4, align 4, !dbg !87
  %94 = add nsw i32 %93, 1, !dbg !87
  store i32 %94, ptr %4, align 4, !dbg !87
  br label %95, !dbg !89

95:                                               ; preds = %92
  br label %96, !dbg !92

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !dbg !93
  %98 = add nsw i32 %97, 1, !dbg !93
  store i32 %98, ptr %6, align 4, !dbg !93
  %99 = load i32, ptr %6, align 4, !dbg !74
  %100 = sext i32 %99 to i64, !dbg !74
  %101 = call i64 @strlen(ptr noundef %2) #5, !dbg !76
  %102 = icmp ult i64 %100, %101, !dbg !77
  br i1 %102, label %103, label %214, !dbg !78

103:                                              ; preds = %96
  %104 = load i32, ptr %4, align 4, !dbg !79
  %105 = sext i32 %104 to i64, !dbg !82
  %106 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %105, !dbg !82
  %107 = load i8, ptr %106, align 1, !dbg !82
  %108 = sext i8 %107 to i32, !dbg !82
  %109 = load i32, ptr %6, align 4, !dbg !83
  %110 = sext i32 %109 to i64, !dbg !84
  %111 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %110, !dbg !84
  %112 = load i8, ptr %111, align 1, !dbg !84
  %113 = sext i8 %112 to i32, !dbg !84
  %114 = icmp eq i32 %108, %113, !dbg !85
  br i1 %114, label %115, label %48, !dbg !86

115:                                              ; preds = %103
  %116 = load i32, ptr %4, align 4, !dbg !87
  %117 = add nsw i32 %116, 1, !dbg !87
  store i32 %117, ptr %4, align 4, !dbg !87
  br label %118, !dbg !89

118:                                              ; preds = %115
  br label %119, !dbg !92

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4, !dbg !93
  %121 = add nsw i32 %120, 1, !dbg !93
  store i32 %121, ptr %6, align 4, !dbg !93
  %122 = load i32, ptr %6, align 4, !dbg !74
  %123 = sext i32 %122 to i64, !dbg !74
  %124 = call i64 @strlen(ptr noundef %2) #5, !dbg !76
  %125 = icmp ult i64 %123, %124, !dbg !77
  br i1 %125, label %126, label %214, !dbg !78

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 4, !dbg !79
  %128 = sext i32 %127 to i64, !dbg !82
  %129 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %128, !dbg !82
  %130 = load i8, ptr %129, align 1, !dbg !82
  %131 = sext i8 %130 to i32, !dbg !82
  %132 = load i32, ptr %6, align 4, !dbg !83
  %133 = sext i32 %132 to i64, !dbg !84
  %134 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %133, !dbg !84
  %135 = load i8, ptr %134, align 1, !dbg !84
  %136 = sext i8 %135 to i32, !dbg !84
  %137 = icmp eq i32 %131, %136, !dbg !85
  br i1 %137, label %138, label %48, !dbg !86

138:                                              ; preds = %126
  %139 = load i32, ptr %4, align 4, !dbg !87
  %140 = add nsw i32 %139, 1, !dbg !87
  store i32 %140, ptr %4, align 4, !dbg !87
  br label %141, !dbg !89

141:                                              ; preds = %138
  br label %142, !dbg !92

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4, !dbg !93
  %144 = add nsw i32 %143, 1, !dbg !93
  store i32 %144, ptr %6, align 4, !dbg !93
  %145 = load i32, ptr %6, align 4, !dbg !74
  %146 = sext i32 %145 to i64, !dbg !74
  %147 = call i64 @strlen(ptr noundef %2) #5, !dbg !76
  %148 = icmp ult i64 %146, %147, !dbg !77
  br i1 %148, label %149, label %214, !dbg !78

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4, !dbg !79
  %151 = sext i32 %150 to i64, !dbg !82
  %152 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %151, !dbg !82
  %153 = load i8, ptr %152, align 1, !dbg !82
  %154 = sext i8 %153 to i32, !dbg !82
  %155 = load i32, ptr %6, align 4, !dbg !83
  %156 = sext i32 %155 to i64, !dbg !84
  %157 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %156, !dbg !84
  %158 = load i8, ptr %157, align 1, !dbg !84
  %159 = sext i8 %158 to i32, !dbg !84
  %160 = icmp eq i32 %154, %159, !dbg !85
  br i1 %160, label %161, label %48, !dbg !86

161:                                              ; preds = %149
  %162 = load i32, ptr %4, align 4, !dbg !87
  %163 = add nsw i32 %162, 1, !dbg !87
  store i32 %163, ptr %4, align 4, !dbg !87
  br label %164, !dbg !89

164:                                              ; preds = %161
  br label %165, !dbg !92

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4, !dbg !93
  %167 = add nsw i32 %166, 1, !dbg !93
  store i32 %167, ptr %6, align 4, !dbg !93
  %168 = load i32, ptr %6, align 4, !dbg !74
  %169 = sext i32 %168 to i64, !dbg !74
  %170 = call i64 @strlen(ptr noundef %2) #5, !dbg !76
  %171 = icmp ult i64 %169, %170, !dbg !77
  br i1 %171, label %172, label %214, !dbg !78

172:                                              ; preds = %165
  %173 = load i32, ptr %4, align 4, !dbg !79
  %174 = sext i32 %173 to i64, !dbg !82
  %175 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %174, !dbg !82
  %176 = load i8, ptr %175, align 1, !dbg !82
  %177 = sext i8 %176 to i32, !dbg !82
  %178 = load i32, ptr %6, align 4, !dbg !83
  %179 = sext i32 %178 to i64, !dbg !84
  %180 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %179, !dbg !84
  %181 = load i8, ptr %180, align 1, !dbg !84
  %182 = sext i8 %181 to i32, !dbg !84
  %183 = icmp eq i32 %177, %182, !dbg !85
  br i1 %183, label %184, label %48, !dbg !86

184:                                              ; preds = %172
  %185 = load i32, ptr %4, align 4, !dbg !87
  %186 = add nsw i32 %185, 1, !dbg !87
  store i32 %186, ptr %4, align 4, !dbg !87
  br label %187, !dbg !89

187:                                              ; preds = %184
  br label %188, !dbg !92

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4, !dbg !93
  %190 = add nsw i32 %189, 1, !dbg !93
  store i32 %190, ptr %6, align 4, !dbg !93
  %191 = load i32, ptr %6, align 4, !dbg !74
  %192 = sext i32 %191 to i64, !dbg !74
  %193 = call i64 @strlen(ptr noundef %2) #5, !dbg !76
  %194 = icmp ult i64 %192, %193, !dbg !77
  br i1 %194, label %195, label %214, !dbg !78

195:                                              ; preds = %188
  %196 = load i32, ptr %4, align 4, !dbg !79
  %197 = sext i32 %196 to i64, !dbg !82
  %198 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %197, !dbg !82
  %199 = load i8, ptr %198, align 1, !dbg !82
  %200 = sext i8 %199 to i32, !dbg !82
  %201 = load i32, ptr %6, align 4, !dbg !83
  %202 = sext i32 %201 to i64, !dbg !84
  %203 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %202, !dbg !84
  %204 = load i8, ptr %203, align 1, !dbg !84
  %205 = sext i8 %204 to i32, !dbg !84
  %206 = icmp eq i32 %200, %205, !dbg !85
  br i1 %206, label %207, label %48, !dbg !86

207:                                              ; preds = %195
  %208 = load i32, ptr %4, align 4, !dbg !87
  %209 = add nsw i32 %208, 1, !dbg !87
  store i32 %209, ptr %4, align 4, !dbg !87
  br label %210, !dbg !89

210:                                              ; preds = %207
  br label %211, !dbg !92

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4, !dbg !93
  %213 = add nsw i32 %212, 1, !dbg !93
  store i32 %213, ptr %6, align 4, !dbg !93
  br label %28, !dbg !94, !llvm.loop !95

214:                                              ; preds = %188, %165, %142, %119, %96, %73, %50, %48, %28
  call void @llvm.dbg.declare(metadata ptr %7, metadata !98, metadata !DIExpression()), !dbg !100
  %215 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !101
  %216 = call i64 @strlen(ptr noundef %215) #5, !dbg !102
  %217 = sub i64 %216, 1, !dbg !103
  %218 = trunc i64 %217 to i32, !dbg !102
  store i32 %218, ptr %7, align 4, !dbg !100
  br label %219, !dbg !104

219:                                              ; preds = %239, %214
  %220 = load i32, ptr %7, align 4, !dbg !105
  %221 = icmp sge i32 %220, 0, !dbg !107
  br i1 %221, label %222, label %242, !dbg !108

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 4, !dbg !109
  %224 = sext i32 %223 to i64, !dbg !112
  %225 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %224, !dbg !112
  %226 = load i8, ptr %225, align 1, !dbg !112
  %227 = sext i8 %226 to i32, !dbg !112
  %228 = load i32, ptr %7, align 4, !dbg !113
  %229 = sext i32 %228 to i64, !dbg !114
  %230 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %229, !dbg !114
  %231 = load i8, ptr %230, align 1, !dbg !114
  %232 = sext i8 %231 to i32, !dbg !114
  %233 = icmp eq i32 %227, %232, !dbg !115
  br i1 %233, label %234, label %237, !dbg !116

234:                                              ; preds = %222
  %235 = load i32, ptr %5, align 4, !dbg !117
  %236 = add nsw i32 %235, -1, !dbg !117
  store i32 %236, ptr %5, align 4, !dbg !117
  br label %238, !dbg !119

237:                                              ; preds = %222
  br label %242, !dbg !120

238:                                              ; preds = %234
  br label %239, !dbg !122

239:                                              ; preds = %238
  %240 = load i32, ptr %7, align 4, !dbg !123
  %241 = add nsw i32 %240, -1, !dbg !123
  store i32 %241, ptr %7, align 4, !dbg !123
  br label %219, !dbg !124, !llvm.loop !125

242:                                              ; preds = %237, %219
  %243 = load i32, ptr %4, align 4, !dbg !127
  %244 = sub nsw i32 %243, 1, !dbg !129
  %245 = load i32, ptr %5, align 4, !dbg !130
  %246 = icmp eq i32 %244, %245, !dbg !131
  br i1 %246, label %247, label %249, !dbg !132

247:                                              ; preds = %242
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !133
  br label %251, !dbg !135

249:                                              ; preds = %242
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !136
  br label %251

251:                                              ; preds = %249, %247
  store i32 0, ptr %1, align 4, !dbg !138
  br label %252, !dbg !138

252:                                              ; preds = %251, %25, %14
  %253 = load i32, ptr %1, align 4, !dbg !139
  ret i32 %253, !dbg !139
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s691152273.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "eb1561db824a67826a1efc17d5728943")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !28, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 960, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 120)
!36 = !DILocation(line: 6, column: 10, scope: !27)
!37 = !DILocalVariable(name: "ans", scope: !27, file: !2, line: 6, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 10)
!41 = !DILocation(line: 6, column: 17, scope: !27)
!42 = !DILocation(line: 7, column: 16, scope: !27)
!43 = !DILocation(line: 7, column: 5, scope: !27)
!44 = !DILocation(line: 8, column: 17, scope: !45)
!45 = distinct !DILexicalBlock(scope: !27, file: !2, line: 8, column: 9)
!46 = !DILocation(line: 8, column: 19, scope: !45)
!47 = !DILocation(line: 8, column: 9, scope: !45)
!48 = !DILocation(line: 8, column: 25, scope: !45)
!49 = !DILocation(line: 8, column: 9, scope: !27)
!50 = !DILocation(line: 9, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !2, line: 8, column: 29)
!52 = !DILocation(line: 10, column: 9, scope: !51)
!53 = !DILocation(line: 12, column: 17, scope: !54)
!54 = distinct !DILexicalBlock(scope: !27, file: !2, line: 12, column: 9)
!55 = !DILocation(line: 12, column: 26, scope: !54)
!56 = !DILocation(line: 12, column: 19, scope: !54)
!57 = !DILocation(line: 12, column: 18, scope: !54)
!58 = !DILocation(line: 12, column: 28, scope: !54)
!59 = !DILocation(line: 12, column: 31, scope: !54)
!60 = !DILocation(line: 12, column: 9, scope: !54)
!61 = !DILocation(line: 12, column: 37, scope: !54)
!62 = !DILocation(line: 12, column: 9, scope: !27)
!63 = !DILocation(line: 13, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !54, file: !2, line: 12, column: 41)
!65 = !DILocation(line: 14, column: 9, scope: !64)
!66 = !DILocalVariable(name: "count", scope: !27, file: !2, line: 16, type: !30)
!67 = !DILocation(line: 16, column: 9, scope: !27)
!68 = !DILocalVariable(name: "last", scope: !27, file: !2, line: 16, type: !30)
!69 = !DILocation(line: 16, column: 17, scope: !27)
!70 = !DILocalVariable(name: "i", scope: !71, file: !2, line: 17, type: !30)
!71 = distinct !DILexicalBlock(scope: !27, file: !2, line: 17, column: 5)
!72 = !DILocation(line: 17, column: 14, scope: !71)
!73 = !DILocation(line: 17, column: 10, scope: !71)
!74 = !DILocation(line: 17, column: 19, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !2, line: 17, column: 5)
!76 = !DILocation(line: 17, column: 21, scope: !75)
!77 = !DILocation(line: 17, column: 20, scope: !75)
!78 = !DILocation(line: 17, column: 5, scope: !71)
!79 = !DILocation(line: 18, column: 17, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !2, line: 18, column: 13)
!81 = distinct !DILexicalBlock(scope: !75, file: !2, line: 17, column: 36)
!82 = !DILocation(line: 18, column: 13, scope: !80)
!83 = !DILocation(line: 18, column: 27, scope: !80)
!84 = !DILocation(line: 18, column: 25, scope: !80)
!85 = !DILocation(line: 18, column: 23, scope: !80)
!86 = !DILocation(line: 18, column: 13, scope: !81)
!87 = !DILocation(line: 19, column: 18, scope: !88)
!88 = distinct !DILexicalBlock(scope: !80, file: !2, line: 18, column: 30)
!89 = !DILocation(line: 20, column: 9, scope: !88)
!90 = !DILocation(line: 21, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !80, file: !2, line: 20, column: 16)
!92 = !DILocation(line: 23, column: 5, scope: !81)
!93 = !DILocation(line: 17, column: 33, scope: !75)
!94 = !DILocation(line: 17, column: 5, scope: !75)
!95 = distinct !{!95, !78, !96, !97}
!96 = !DILocation(line: 23, column: 5, scope: !71)
!97 = !{!"llvm.loop.mustprogress"}
!98 = !DILocalVariable(name: "i", scope: !99, file: !2, line: 24, type: !30)
!99 = distinct !DILexicalBlock(scope: !27, file: !2, line: 24, column: 5)
!100 = !DILocation(line: 24, column: 14, scope: !99)
!101 = !DILocation(line: 24, column: 23, scope: !99)
!102 = !DILocation(line: 24, column: 16, scope: !99)
!103 = !DILocation(line: 24, column: 25, scope: !99)
!104 = !DILocation(line: 24, column: 10, scope: !99)
!105 = !DILocation(line: 24, column: 29, scope: !106)
!106 = distinct !DILexicalBlock(scope: !99, file: !2, line: 24, column: 5)
!107 = !DILocation(line: 24, column: 30, scope: !106)
!108 = !DILocation(line: 24, column: 5, scope: !99)
!109 = !DILocation(line: 25, column: 17, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !2, line: 25, column: 13)
!111 = distinct !DILexicalBlock(scope: !106, file: !2, line: 24, column: 39)
!112 = !DILocation(line: 25, column: 13, scope: !110)
!113 = !DILocation(line: 25, column: 26, scope: !110)
!114 = !DILocation(line: 25, column: 24, scope: !110)
!115 = !DILocation(line: 25, column: 22, scope: !110)
!116 = !DILocation(line: 25, column: 13, scope: !111)
!117 = !DILocation(line: 26, column: 17, scope: !118)
!118 = distinct !DILexicalBlock(scope: !110, file: !2, line: 25, column: 29)
!119 = !DILocation(line: 27, column: 9, scope: !118)
!120 = !DILocation(line: 28, column: 13, scope: !121)
!121 = distinct !DILexicalBlock(scope: !110, file: !2, line: 27, column: 16)
!122 = !DILocation(line: 30, column: 5, scope: !111)
!123 = !DILocation(line: 24, column: 36, scope: !106)
!124 = !DILocation(line: 24, column: 5, scope: !106)
!125 = distinct !{!125, !108, !126, !97}
!126 = !DILocation(line: 30, column: 5, scope: !99)
!127 = !DILocation(line: 31, column: 9, scope: !128)
!128 = distinct !DILexicalBlock(scope: !27, file: !2, line: 31, column: 9)
!129 = !DILocation(line: 31, column: 14, scope: !128)
!130 = !DILocation(line: 31, column: 18, scope: !128)
!131 = !DILocation(line: 31, column: 16, scope: !128)
!132 = !DILocation(line: 31, column: 9, scope: !27)
!133 = !DILocation(line: 32, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !128, file: !2, line: 31, column: 23)
!135 = !DILocation(line: 33, column: 5, scope: !134)
!136 = !DILocation(line: 34, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !128, file: !2, line: 33, column: 12)
!138 = !DILocation(line: 36, column: 5, scope: !27)
!139 = !DILocation(line: 37, column: 1, scope: !27)
