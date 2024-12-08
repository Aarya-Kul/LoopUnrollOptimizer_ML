; ModuleID = 'data_unrolled/s507270488.ll'
source_filename = "dataset/s507270488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !30
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !31
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0, !dbg !32
  %7 = load i32, ptr %2, align 4, !dbg !33
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %6, ptr noundef @.str, i32 noundef %7) #4, !dbg !34
  store i32 0, ptr %3, align 4, !dbg !35
  br label %9, !dbg !37

9:                                                ; preds = %239, %0
  %10 = load i32, ptr %3, align 4, !dbg !38
  %11 = icmp slt i32 %10, 3, !dbg !40
  br i1 %11, label %12, label %242, !dbg !41

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !dbg !42
  %14 = sext i32 %13 to i64, !dbg !45
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %14, !dbg !45
  %16 = load i8, ptr %15, align 1, !dbg !45
  %17 = sext i8 %16 to i32, !dbg !45
  %18 = icmp eq i32 %17, 49, !dbg !46
  br i1 %18, label %19, label %23, !dbg !47

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !dbg !48
  %21 = sext i32 %20 to i64, !dbg !49
  %22 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %21, !dbg !49
  store i8 57, ptr %22, align 1, !dbg !50
  br label %35, !dbg !49

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !dbg !51
  %25 = sext i32 %24 to i64, !dbg !53
  %26 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %25, !dbg !53
  %27 = load i8, ptr %26, align 1, !dbg !53
  %28 = sext i8 %27 to i32, !dbg !53
  %29 = icmp eq i32 %28, 57, !dbg !54
  br i1 %29, label %30, label %34, !dbg !55

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !dbg !56
  %32 = sext i32 %31 to i64, !dbg !57
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %32, !dbg !57
  store i8 49, ptr %33, align 1, !dbg !58
  br label %34, !dbg !57

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %19
  br label %36, !dbg !59

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !dbg !60
  %38 = add nsw i32 %37, 1, !dbg !60
  store i32 %38, ptr %3, align 4, !dbg !60
  %39 = load i32, ptr %3, align 4, !dbg !38
  %40 = icmp slt i32 %39, 3, !dbg !40
  br i1 %40, label %41, label %242, !dbg !41

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !dbg !42
  %43 = sext i32 %42 to i64, !dbg !45
  %44 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %43, !dbg !45
  %45 = load i8, ptr %44, align 1, !dbg !45
  %46 = sext i8 %45 to i32, !dbg !45
  %47 = icmp eq i32 %46, 49, !dbg !46
  br i1 %47, label %60, label %48, !dbg !47

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4, !dbg !51
  %50 = sext i32 %49 to i64, !dbg !53
  %51 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %50, !dbg !53
  %52 = load i8, ptr %51, align 1, !dbg !53
  %53 = sext i8 %52 to i32, !dbg !53
  %54 = icmp eq i32 %53, 57, !dbg !54
  br i1 %54, label %55, label %59, !dbg !55

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 4, !dbg !56
  %57 = sext i32 %56 to i64, !dbg !57
  %58 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %57, !dbg !57
  store i8 49, ptr %58, align 1, !dbg !58
  br label %59, !dbg !57

59:                                               ; preds = %55, %48
  br label %64

60:                                               ; preds = %41
  %61 = load i32, ptr %3, align 4, !dbg !48
  %62 = sext i32 %61 to i64, !dbg !49
  %63 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %62, !dbg !49
  store i8 57, ptr %63, align 1, !dbg !50
  br label %64, !dbg !49

64:                                               ; preds = %60, %59
  br label %65, !dbg !59

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !dbg !60
  %67 = add nsw i32 %66, 1, !dbg !60
  store i32 %67, ptr %3, align 4, !dbg !60
  %68 = load i32, ptr %3, align 4, !dbg !38
  %69 = icmp slt i32 %68, 3, !dbg !40
  br i1 %69, label %70, label %242, !dbg !41

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4, !dbg !42
  %72 = sext i32 %71 to i64, !dbg !45
  %73 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %72, !dbg !45
  %74 = load i8, ptr %73, align 1, !dbg !45
  %75 = sext i8 %74 to i32, !dbg !45
  %76 = icmp eq i32 %75, 49, !dbg !46
  br i1 %76, label %89, label %77, !dbg !47

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4, !dbg !51
  %79 = sext i32 %78 to i64, !dbg !53
  %80 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %79, !dbg !53
  %81 = load i8, ptr %80, align 1, !dbg !53
  %82 = sext i8 %81 to i32, !dbg !53
  %83 = icmp eq i32 %82, 57, !dbg !54
  br i1 %83, label %84, label %88, !dbg !55

84:                                               ; preds = %77
  %85 = load i32, ptr %3, align 4, !dbg !56
  %86 = sext i32 %85 to i64, !dbg !57
  %87 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %86, !dbg !57
  store i8 49, ptr %87, align 1, !dbg !58
  br label %88, !dbg !57

88:                                               ; preds = %84, %77
  br label %93

89:                                               ; preds = %70
  %90 = load i32, ptr %3, align 4, !dbg !48
  %91 = sext i32 %90 to i64, !dbg !49
  %92 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %91, !dbg !49
  store i8 57, ptr %92, align 1, !dbg !50
  br label %93, !dbg !49

93:                                               ; preds = %89, %88
  br label %94, !dbg !59

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4, !dbg !60
  %96 = add nsw i32 %95, 1, !dbg !60
  store i32 %96, ptr %3, align 4, !dbg !60
  %97 = load i32, ptr %3, align 4, !dbg !38
  %98 = icmp slt i32 %97, 3, !dbg !40
  br i1 %98, label %99, label %242, !dbg !41

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4, !dbg !42
  %101 = sext i32 %100 to i64, !dbg !45
  %102 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %101, !dbg !45
  %103 = load i8, ptr %102, align 1, !dbg !45
  %104 = sext i8 %103 to i32, !dbg !45
  %105 = icmp eq i32 %104, 49, !dbg !46
  br i1 %105, label %118, label %106, !dbg !47

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4, !dbg !51
  %108 = sext i32 %107 to i64, !dbg !53
  %109 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %108, !dbg !53
  %110 = load i8, ptr %109, align 1, !dbg !53
  %111 = sext i8 %110 to i32, !dbg !53
  %112 = icmp eq i32 %111, 57, !dbg !54
  br i1 %112, label %113, label %117, !dbg !55

113:                                              ; preds = %106
  %114 = load i32, ptr %3, align 4, !dbg !56
  %115 = sext i32 %114 to i64, !dbg !57
  %116 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %115, !dbg !57
  store i8 49, ptr %116, align 1, !dbg !58
  br label %117, !dbg !57

117:                                              ; preds = %113, %106
  br label %122

118:                                              ; preds = %99
  %119 = load i32, ptr %3, align 4, !dbg !48
  %120 = sext i32 %119 to i64, !dbg !49
  %121 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %120, !dbg !49
  store i8 57, ptr %121, align 1, !dbg !50
  br label %122, !dbg !49

122:                                              ; preds = %118, %117
  br label %123, !dbg !59

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4, !dbg !60
  %125 = add nsw i32 %124, 1, !dbg !60
  store i32 %125, ptr %3, align 4, !dbg !60
  %126 = load i32, ptr %3, align 4, !dbg !38
  %127 = icmp slt i32 %126, 3, !dbg !40
  br i1 %127, label %128, label %242, !dbg !41

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4, !dbg !42
  %130 = sext i32 %129 to i64, !dbg !45
  %131 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %130, !dbg !45
  %132 = load i8, ptr %131, align 1, !dbg !45
  %133 = sext i8 %132 to i32, !dbg !45
  %134 = icmp eq i32 %133, 49, !dbg !46
  br i1 %134, label %147, label %135, !dbg !47

135:                                              ; preds = %128
  %136 = load i32, ptr %3, align 4, !dbg !51
  %137 = sext i32 %136 to i64, !dbg !53
  %138 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %137, !dbg !53
  %139 = load i8, ptr %138, align 1, !dbg !53
  %140 = sext i8 %139 to i32, !dbg !53
  %141 = icmp eq i32 %140, 57, !dbg !54
  br i1 %141, label %142, label %146, !dbg !55

142:                                              ; preds = %135
  %143 = load i32, ptr %3, align 4, !dbg !56
  %144 = sext i32 %143 to i64, !dbg !57
  %145 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %144, !dbg !57
  store i8 49, ptr %145, align 1, !dbg !58
  br label %146, !dbg !57

146:                                              ; preds = %142, %135
  br label %151

147:                                              ; preds = %128
  %148 = load i32, ptr %3, align 4, !dbg !48
  %149 = sext i32 %148 to i64, !dbg !49
  %150 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %149, !dbg !49
  store i8 57, ptr %150, align 1, !dbg !50
  br label %151, !dbg !49

151:                                              ; preds = %147, %146
  br label %152, !dbg !59

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4, !dbg !60
  %154 = add nsw i32 %153, 1, !dbg !60
  store i32 %154, ptr %3, align 4, !dbg !60
  %155 = load i32, ptr %3, align 4, !dbg !38
  %156 = icmp slt i32 %155, 3, !dbg !40
  br i1 %156, label %157, label %242, !dbg !41

157:                                              ; preds = %152
  %158 = load i32, ptr %3, align 4, !dbg !42
  %159 = sext i32 %158 to i64, !dbg !45
  %160 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %159, !dbg !45
  %161 = load i8, ptr %160, align 1, !dbg !45
  %162 = sext i8 %161 to i32, !dbg !45
  %163 = icmp eq i32 %162, 49, !dbg !46
  br i1 %163, label %176, label %164, !dbg !47

164:                                              ; preds = %157
  %165 = load i32, ptr %3, align 4, !dbg !51
  %166 = sext i32 %165 to i64, !dbg !53
  %167 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %166, !dbg !53
  %168 = load i8, ptr %167, align 1, !dbg !53
  %169 = sext i8 %168 to i32, !dbg !53
  %170 = icmp eq i32 %169, 57, !dbg !54
  br i1 %170, label %171, label %175, !dbg !55

171:                                              ; preds = %164
  %172 = load i32, ptr %3, align 4, !dbg !56
  %173 = sext i32 %172 to i64, !dbg !57
  %174 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %173, !dbg !57
  store i8 49, ptr %174, align 1, !dbg !58
  br label %175, !dbg !57

175:                                              ; preds = %171, %164
  br label %180

176:                                              ; preds = %157
  %177 = load i32, ptr %3, align 4, !dbg !48
  %178 = sext i32 %177 to i64, !dbg !49
  %179 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %178, !dbg !49
  store i8 57, ptr %179, align 1, !dbg !50
  br label %180, !dbg !49

180:                                              ; preds = %176, %175
  br label %181, !dbg !59

181:                                              ; preds = %180
  %182 = load i32, ptr %3, align 4, !dbg !60
  %183 = add nsw i32 %182, 1, !dbg !60
  store i32 %183, ptr %3, align 4, !dbg !60
  %184 = load i32, ptr %3, align 4, !dbg !38
  %185 = icmp slt i32 %184, 3, !dbg !40
  br i1 %185, label %186, label %242, !dbg !41

186:                                              ; preds = %181
  %187 = load i32, ptr %3, align 4, !dbg !42
  %188 = sext i32 %187 to i64, !dbg !45
  %189 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %188, !dbg !45
  %190 = load i8, ptr %189, align 1, !dbg !45
  %191 = sext i8 %190 to i32, !dbg !45
  %192 = icmp eq i32 %191, 49, !dbg !46
  br i1 %192, label %205, label %193, !dbg !47

193:                                              ; preds = %186
  %194 = load i32, ptr %3, align 4, !dbg !51
  %195 = sext i32 %194 to i64, !dbg !53
  %196 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %195, !dbg !53
  %197 = load i8, ptr %196, align 1, !dbg !53
  %198 = sext i8 %197 to i32, !dbg !53
  %199 = icmp eq i32 %198, 57, !dbg !54
  br i1 %199, label %200, label %204, !dbg !55

200:                                              ; preds = %193
  %201 = load i32, ptr %3, align 4, !dbg !56
  %202 = sext i32 %201 to i64, !dbg !57
  %203 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %202, !dbg !57
  store i8 49, ptr %203, align 1, !dbg !58
  br label %204, !dbg !57

204:                                              ; preds = %200, %193
  br label %209

205:                                              ; preds = %186
  %206 = load i32, ptr %3, align 4, !dbg !48
  %207 = sext i32 %206 to i64, !dbg !49
  %208 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %207, !dbg !49
  store i8 57, ptr %208, align 1, !dbg !50
  br label %209, !dbg !49

209:                                              ; preds = %205, %204
  br label %210, !dbg !59

210:                                              ; preds = %209
  %211 = load i32, ptr %3, align 4, !dbg !60
  %212 = add nsw i32 %211, 1, !dbg !60
  store i32 %212, ptr %3, align 4, !dbg !60
  %213 = load i32, ptr %3, align 4, !dbg !38
  %214 = icmp slt i32 %213, 3, !dbg !40
  br i1 %214, label %215, label %242, !dbg !41

215:                                              ; preds = %210
  %216 = load i32, ptr %3, align 4, !dbg !42
  %217 = sext i32 %216 to i64, !dbg !45
  %218 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %217, !dbg !45
  %219 = load i8, ptr %218, align 1, !dbg !45
  %220 = sext i8 %219 to i32, !dbg !45
  %221 = icmp eq i32 %220, 49, !dbg !46
  br i1 %221, label %234, label %222, !dbg !47

222:                                              ; preds = %215
  %223 = load i32, ptr %3, align 4, !dbg !51
  %224 = sext i32 %223 to i64, !dbg !53
  %225 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %224, !dbg !53
  %226 = load i8, ptr %225, align 1, !dbg !53
  %227 = sext i8 %226 to i32, !dbg !53
  %228 = icmp eq i32 %227, 57, !dbg !54
  br i1 %228, label %229, label %233, !dbg !55

229:                                              ; preds = %222
  %230 = load i32, ptr %3, align 4, !dbg !56
  %231 = sext i32 %230 to i64, !dbg !57
  %232 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %231, !dbg !57
  store i8 49, ptr %232, align 1, !dbg !58
  br label %233, !dbg !57

233:                                              ; preds = %229, %222
  br label %238

234:                                              ; preds = %215
  %235 = load i32, ptr %3, align 4, !dbg !48
  %236 = sext i32 %235 to i64, !dbg !49
  %237 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %236, !dbg !49
  store i8 57, ptr %237, align 1, !dbg !50
  br label %238, !dbg !49

238:                                              ; preds = %234, %233
  br label %239, !dbg !59

239:                                              ; preds = %238
  %240 = load i32, ptr %3, align 4, !dbg !60
  %241 = add nsw i32 %240, 1, !dbg !60
  store i32 %241, ptr %3, align 4, !dbg !60
  br label %9, !dbg !61, !llvm.loop !62

242:                                              ; preds = %210, %181, %152, %123, %94, %65, %36, %9
  %243 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0, !dbg !65
  %244 = load i8, ptr %243, align 1, !dbg !65
  %245 = sext i8 %244 to i32, !dbg !65
  %246 = sub nsw i32 %245, 48, !dbg !65
  %247 = mul nsw i32 %246, 100, !dbg !66
  %248 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1, !dbg !67
  %249 = load i8, ptr %248, align 1, !dbg !67
  %250 = sext i8 %249 to i32, !dbg !67
  %251 = sub nsw i32 %250, 48, !dbg !67
  %252 = mul nsw i32 %251, 10, !dbg !68
  %253 = add nsw i32 %247, %252, !dbg !69
  %254 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2, !dbg !70
  %255 = load i8, ptr %254, align 1, !dbg !70
  %256 = sext i8 %255 to i32, !dbg !70
  %257 = sub nsw i32 %256, 48, !dbg !70
  %258 = add nsw i32 %253, %257, !dbg !71
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258), !dbg !72
  %260 = call i32 @getchar(), !dbg !73
  %261 = load i32, ptr %1, align 4, !dbg !74
  ret i32 %261, !dbg !74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s507270488.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e089a51b3b72848764049a28f076109f")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 7, scope: !17)
!24 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!25 = !DILocation(line: 4, column: 9, scope: !17)
!26 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 5, type: !27)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 4)
!30 = !DILocation(line: 5, column: 8, scope: !17)
!31 = !DILocation(line: 6, column: 3, scope: !17)
!32 = !DILocation(line: 7, column: 11, scope: !17)
!33 = !DILocation(line: 7, column: 18, scope: !17)
!34 = !DILocation(line: 7, column: 3, scope: !17)
!35 = !DILocation(line: 8, column: 8, scope: !36)
!36 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 3)
!37 = !DILocation(line: 8, column: 7, scope: !36)
!38 = !DILocation(line: 8, column: 11, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 8, column: 3)
!40 = !DILocation(line: 8, column: 12, scope: !39)
!41 = !DILocation(line: 8, column: 3, scope: !36)
!42 = !DILocation(line: 9, column: 10, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 8)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 19)
!45 = !DILocation(line: 9, column: 8, scope: !43)
!46 = !DILocation(line: 9, column: 12, scope: !43)
!47 = !DILocation(line: 9, column: 8, scope: !44)
!48 = !DILocation(line: 9, column: 19, scope: !43)
!49 = !DILocation(line: 9, column: 17, scope: !43)
!50 = !DILocation(line: 9, column: 21, scope: !43)
!51 = !DILocation(line: 10, column: 15, scope: !52)
!52 = distinct !DILexicalBlock(scope: !43, file: !2, line: 10, column: 13)
!53 = !DILocation(line: 10, column: 13, scope: !52)
!54 = !DILocation(line: 10, column: 17, scope: !52)
!55 = !DILocation(line: 10, column: 13, scope: !43)
!56 = !DILocation(line: 10, column: 24, scope: !52)
!57 = !DILocation(line: 10, column: 22, scope: !52)
!58 = !DILocation(line: 10, column: 26, scope: !52)
!59 = !DILocation(line: 11, column: 3, scope: !44)
!60 = !DILocation(line: 8, column: 16, scope: !39)
!61 = !DILocation(line: 8, column: 3, scope: !39)
!62 = distinct !{!62, !41, !63, !64}
!63 = !DILocation(line: 11, column: 3, scope: !36)
!64 = !{!"llvm.loop.mustprogress"}
!65 = !DILocation(line: 12, column: 15, scope: !17)
!66 = !DILocation(line: 12, column: 23, scope: !17)
!67 = !DILocation(line: 12, column: 28, scope: !17)
!68 = !DILocation(line: 12, column: 36, scope: !17)
!69 = !DILocation(line: 12, column: 27, scope: !17)
!70 = !DILocation(line: 12, column: 40, scope: !17)
!71 = !DILocation(line: 12, column: 39, scope: !17)
!72 = !DILocation(line: 12, column: 3, scope: !17)
!73 = !DILocation(line: 13, column: 3, scope: !17)
!74 = !DILocation(line: 14, column: 1, scope: !17)
