; ModuleID = 'data_unrolled/s407840121.ll'
source_filename = "dataset/s407840121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !31 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %3, metadata !38, metadata !DIExpression()), !dbg !42
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !43
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !44
  store i32 0, ptr %2, align 4, !dbg !45
  br label %6, !dbg !47

6:                                                ; preds = %260, %0
  %7 = load i32, ptr %2, align 4, !dbg !48
  %8 = icmp slt i32 %7, 3, !dbg !50
  br i1 %8, label %9, label %263, !dbg !51

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !52
  %11 = sext i32 %10 to i64, !dbg !55
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %11, !dbg !55
  %13 = load i8, ptr %12, align 1, !dbg !55
  %14 = sext i8 %13 to i32, !dbg !55
  %15 = icmp eq i32 %14, 49, !dbg !56
  br i1 %15, label %16, label %18, !dbg !57

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !58
  br label %35, !dbg !58

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4, !dbg !59
  %20 = sext i32 %19 to i64, !dbg !61
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %20, !dbg !61
  %22 = load i8, ptr %21, align 1, !dbg !61
  %23 = sext i8 %22 to i32, !dbg !61
  %24 = icmp eq i32 %23, 57, !dbg !62
  br i1 %24, label %25, label %27, !dbg !63

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %34, !dbg !64

27:                                               ; preds = %18
  %28 = load i32, ptr %2, align 4, !dbg !65
  %29 = sext i32 %28 to i64, !dbg !66
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %29, !dbg !66
  %31 = load i8, ptr %30, align 1, !dbg !66
  %32 = sext i8 %31 to i32, !dbg !66
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %32), !dbg !67
  br label %34

34:                                               ; preds = %27, %25
  br label %35

35:                                               ; preds = %34, %16
  br label %36, !dbg !68

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4, !dbg !69
  %38 = add nsw i32 %37, 1, !dbg !69
  store i32 %38, ptr %2, align 4, !dbg !69
  %39 = load i32, ptr %2, align 4, !dbg !48
  %40 = icmp slt i32 %39, 3, !dbg !50
  br i1 %40, label %41, label %263, !dbg !51

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4, !dbg !52
  %43 = sext i32 %42 to i64, !dbg !55
  %44 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %43, !dbg !55
  %45 = load i8, ptr %44, align 1, !dbg !55
  %46 = sext i8 %45 to i32, !dbg !55
  %47 = icmp eq i32 %46, 49, !dbg !56
  br i1 %47, label %65, label %48, !dbg !57

48:                                               ; preds = %41
  %49 = load i32, ptr %2, align 4, !dbg !59
  %50 = sext i32 %49 to i64, !dbg !61
  %51 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %50, !dbg !61
  %52 = load i8, ptr %51, align 1, !dbg !61
  %53 = sext i8 %52 to i32, !dbg !61
  %54 = icmp eq i32 %53, 57, !dbg !62
  br i1 %54, label %62, label %55, !dbg !63

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4, !dbg !65
  %57 = sext i32 %56 to i64, !dbg !66
  %58 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %57, !dbg !66
  %59 = load i8, ptr %58, align 1, !dbg !66
  %60 = sext i8 %59 to i32, !dbg !66
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %60), !dbg !67
  br label %64

62:                                               ; preds = %48
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %64, !dbg !64

64:                                               ; preds = %62, %55
  br label %67

65:                                               ; preds = %41
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !58
  br label %67, !dbg !58

67:                                               ; preds = %65, %64
  br label %68, !dbg !68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4, !dbg !69
  %70 = add nsw i32 %69, 1, !dbg !69
  store i32 %70, ptr %2, align 4, !dbg !69
  %71 = load i32, ptr %2, align 4, !dbg !48
  %72 = icmp slt i32 %71, 3, !dbg !50
  br i1 %72, label %73, label %263, !dbg !51

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4, !dbg !52
  %75 = sext i32 %74 to i64, !dbg !55
  %76 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %75, !dbg !55
  %77 = load i8, ptr %76, align 1, !dbg !55
  %78 = sext i8 %77 to i32, !dbg !55
  %79 = icmp eq i32 %78, 49, !dbg !56
  br i1 %79, label %97, label %80, !dbg !57

80:                                               ; preds = %73
  %81 = load i32, ptr %2, align 4, !dbg !59
  %82 = sext i32 %81 to i64, !dbg !61
  %83 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %82, !dbg !61
  %84 = load i8, ptr %83, align 1, !dbg !61
  %85 = sext i8 %84 to i32, !dbg !61
  %86 = icmp eq i32 %85, 57, !dbg !62
  br i1 %86, label %94, label %87, !dbg !63

87:                                               ; preds = %80
  %88 = load i32, ptr %2, align 4, !dbg !65
  %89 = sext i32 %88 to i64, !dbg !66
  %90 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %89, !dbg !66
  %91 = load i8, ptr %90, align 1, !dbg !66
  %92 = sext i8 %91 to i32, !dbg !66
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %92), !dbg !67
  br label %96

94:                                               ; preds = %80
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %96, !dbg !64

96:                                               ; preds = %94, %87
  br label %99

97:                                               ; preds = %73
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !58
  br label %99, !dbg !58

99:                                               ; preds = %97, %96
  br label %100, !dbg !68

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4, !dbg !69
  %102 = add nsw i32 %101, 1, !dbg !69
  store i32 %102, ptr %2, align 4, !dbg !69
  %103 = load i32, ptr %2, align 4, !dbg !48
  %104 = icmp slt i32 %103, 3, !dbg !50
  br i1 %104, label %105, label %263, !dbg !51

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4, !dbg !52
  %107 = sext i32 %106 to i64, !dbg !55
  %108 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %107, !dbg !55
  %109 = load i8, ptr %108, align 1, !dbg !55
  %110 = sext i8 %109 to i32, !dbg !55
  %111 = icmp eq i32 %110, 49, !dbg !56
  br i1 %111, label %129, label %112, !dbg !57

112:                                              ; preds = %105
  %113 = load i32, ptr %2, align 4, !dbg !59
  %114 = sext i32 %113 to i64, !dbg !61
  %115 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %114, !dbg !61
  %116 = load i8, ptr %115, align 1, !dbg !61
  %117 = sext i8 %116 to i32, !dbg !61
  %118 = icmp eq i32 %117, 57, !dbg !62
  br i1 %118, label %126, label %119, !dbg !63

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4, !dbg !65
  %121 = sext i32 %120 to i64, !dbg !66
  %122 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %121, !dbg !66
  %123 = load i8, ptr %122, align 1, !dbg !66
  %124 = sext i8 %123 to i32, !dbg !66
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %124), !dbg !67
  br label %128

126:                                              ; preds = %112
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %128, !dbg !64

128:                                              ; preds = %126, %119
  br label %131

129:                                              ; preds = %105
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !58
  br label %131, !dbg !58

131:                                              ; preds = %129, %128
  br label %132, !dbg !68

132:                                              ; preds = %131
  %133 = load i32, ptr %2, align 4, !dbg !69
  %134 = add nsw i32 %133, 1, !dbg !69
  store i32 %134, ptr %2, align 4, !dbg !69
  %135 = load i32, ptr %2, align 4, !dbg !48
  %136 = icmp slt i32 %135, 3, !dbg !50
  br i1 %136, label %137, label %263, !dbg !51

137:                                              ; preds = %132
  %138 = load i32, ptr %2, align 4, !dbg !52
  %139 = sext i32 %138 to i64, !dbg !55
  %140 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %139, !dbg !55
  %141 = load i8, ptr %140, align 1, !dbg !55
  %142 = sext i8 %141 to i32, !dbg !55
  %143 = icmp eq i32 %142, 49, !dbg !56
  br i1 %143, label %161, label %144, !dbg !57

144:                                              ; preds = %137
  %145 = load i32, ptr %2, align 4, !dbg !59
  %146 = sext i32 %145 to i64, !dbg !61
  %147 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %146, !dbg !61
  %148 = load i8, ptr %147, align 1, !dbg !61
  %149 = sext i8 %148 to i32, !dbg !61
  %150 = icmp eq i32 %149, 57, !dbg !62
  br i1 %150, label %158, label %151, !dbg !63

151:                                              ; preds = %144
  %152 = load i32, ptr %2, align 4, !dbg !65
  %153 = sext i32 %152 to i64, !dbg !66
  %154 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %153, !dbg !66
  %155 = load i8, ptr %154, align 1, !dbg !66
  %156 = sext i8 %155 to i32, !dbg !66
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %156), !dbg !67
  br label %160

158:                                              ; preds = %144
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %160, !dbg !64

160:                                              ; preds = %158, %151
  br label %163

161:                                              ; preds = %137
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !58
  br label %163, !dbg !58

163:                                              ; preds = %161, %160
  br label %164, !dbg !68

164:                                              ; preds = %163
  %165 = load i32, ptr %2, align 4, !dbg !69
  %166 = add nsw i32 %165, 1, !dbg !69
  store i32 %166, ptr %2, align 4, !dbg !69
  %167 = load i32, ptr %2, align 4, !dbg !48
  %168 = icmp slt i32 %167, 3, !dbg !50
  br i1 %168, label %169, label %263, !dbg !51

169:                                              ; preds = %164
  %170 = load i32, ptr %2, align 4, !dbg !52
  %171 = sext i32 %170 to i64, !dbg !55
  %172 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %171, !dbg !55
  %173 = load i8, ptr %172, align 1, !dbg !55
  %174 = sext i8 %173 to i32, !dbg !55
  %175 = icmp eq i32 %174, 49, !dbg !56
  br i1 %175, label %193, label %176, !dbg !57

176:                                              ; preds = %169
  %177 = load i32, ptr %2, align 4, !dbg !59
  %178 = sext i32 %177 to i64, !dbg !61
  %179 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %178, !dbg !61
  %180 = load i8, ptr %179, align 1, !dbg !61
  %181 = sext i8 %180 to i32, !dbg !61
  %182 = icmp eq i32 %181, 57, !dbg !62
  br i1 %182, label %190, label %183, !dbg !63

183:                                              ; preds = %176
  %184 = load i32, ptr %2, align 4, !dbg !65
  %185 = sext i32 %184 to i64, !dbg !66
  %186 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %185, !dbg !66
  %187 = load i8, ptr %186, align 1, !dbg !66
  %188 = sext i8 %187 to i32, !dbg !66
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %188), !dbg !67
  br label %192

190:                                              ; preds = %176
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %192, !dbg !64

192:                                              ; preds = %190, %183
  br label %195

193:                                              ; preds = %169
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !58
  br label %195, !dbg !58

195:                                              ; preds = %193, %192
  br label %196, !dbg !68

196:                                              ; preds = %195
  %197 = load i32, ptr %2, align 4, !dbg !69
  %198 = add nsw i32 %197, 1, !dbg !69
  store i32 %198, ptr %2, align 4, !dbg !69
  %199 = load i32, ptr %2, align 4, !dbg !48
  %200 = icmp slt i32 %199, 3, !dbg !50
  br i1 %200, label %201, label %263, !dbg !51

201:                                              ; preds = %196
  %202 = load i32, ptr %2, align 4, !dbg !52
  %203 = sext i32 %202 to i64, !dbg !55
  %204 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %203, !dbg !55
  %205 = load i8, ptr %204, align 1, !dbg !55
  %206 = sext i8 %205 to i32, !dbg !55
  %207 = icmp eq i32 %206, 49, !dbg !56
  br i1 %207, label %225, label %208, !dbg !57

208:                                              ; preds = %201
  %209 = load i32, ptr %2, align 4, !dbg !59
  %210 = sext i32 %209 to i64, !dbg !61
  %211 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %210, !dbg !61
  %212 = load i8, ptr %211, align 1, !dbg !61
  %213 = sext i8 %212 to i32, !dbg !61
  %214 = icmp eq i32 %213, 57, !dbg !62
  br i1 %214, label %222, label %215, !dbg !63

215:                                              ; preds = %208
  %216 = load i32, ptr %2, align 4, !dbg !65
  %217 = sext i32 %216 to i64, !dbg !66
  %218 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %217, !dbg !66
  %219 = load i8, ptr %218, align 1, !dbg !66
  %220 = sext i8 %219 to i32, !dbg !66
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %220), !dbg !67
  br label %224

222:                                              ; preds = %208
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %224, !dbg !64

224:                                              ; preds = %222, %215
  br label %227

225:                                              ; preds = %201
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !58
  br label %227, !dbg !58

227:                                              ; preds = %225, %224
  br label %228, !dbg !68

228:                                              ; preds = %227
  %229 = load i32, ptr %2, align 4, !dbg !69
  %230 = add nsw i32 %229, 1, !dbg !69
  store i32 %230, ptr %2, align 4, !dbg !69
  %231 = load i32, ptr %2, align 4, !dbg !48
  %232 = icmp slt i32 %231, 3, !dbg !50
  br i1 %232, label %233, label %263, !dbg !51

233:                                              ; preds = %228
  %234 = load i32, ptr %2, align 4, !dbg !52
  %235 = sext i32 %234 to i64, !dbg !55
  %236 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %235, !dbg !55
  %237 = load i8, ptr %236, align 1, !dbg !55
  %238 = sext i8 %237 to i32, !dbg !55
  %239 = icmp eq i32 %238, 49, !dbg !56
  br i1 %239, label %257, label %240, !dbg !57

240:                                              ; preds = %233
  %241 = load i32, ptr %2, align 4, !dbg !59
  %242 = sext i32 %241 to i64, !dbg !61
  %243 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %242, !dbg !61
  %244 = load i8, ptr %243, align 1, !dbg !61
  %245 = sext i8 %244 to i32, !dbg !61
  %246 = icmp eq i32 %245, 57, !dbg !62
  br i1 %246, label %254, label %247, !dbg !63

247:                                              ; preds = %240
  %248 = load i32, ptr %2, align 4, !dbg !65
  %249 = sext i32 %248 to i64, !dbg !66
  %250 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %249, !dbg !66
  %251 = load i8, ptr %250, align 1, !dbg !66
  %252 = sext i8 %251 to i32, !dbg !66
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %252), !dbg !67
  br label %256

254:                                              ; preds = %240
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %256, !dbg !64

256:                                              ; preds = %254, %247
  br label %259

257:                                              ; preds = %233
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !58
  br label %259, !dbg !58

259:                                              ; preds = %257, %256
  br label %260, !dbg !68

260:                                              ; preds = %259
  %261 = load i32, ptr %2, align 4, !dbg !69
  %262 = add nsw i32 %261, 1, !dbg !69
  store i32 %262, ptr %2, align 4, !dbg !69
  br label %6, !dbg !70, !llvm.loop !71

263:                                              ; preds = %228, %196, %164, %132, %100, %68, %36, %6
  %264 = call i32 @puts(ptr noundef @.str.4), !dbg !74
  ret i32 0, !dbg !75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!21}
!llvm.module.flags = !{!23, !24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s407840121.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ab19a4769b5802aa42d52a68e8d08a68")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !18, isLocal: true, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 1)
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false, nameTableKind: None)
!22 = !{!0, !7, !12, !14, !16}
!23 = !{i32 7, !"Dwarf Version", i32 5}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 8, !"PIC Level", i32 2}
!27 = !{i32 7, !"PIE Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 2}
!29 = !{i32 7, !"frame-pointer", i32 2}
!30 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!31 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !32, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !35)
!32 = !DISubroutineType(types: !33)
!33 = !{!34}
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{}
!36 = !DILocalVariable(name: "i", scope: !31, file: !2, line: 3, type: !34)
!37 = !DILocation(line: 3, column: 7, scope: !31)
!38 = !DILocalVariable(name: "s", scope: !31, file: !2, line: 4, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 4)
!42 = !DILocation(line: 4, column: 8, scope: !31)
!43 = !DILocation(line: 5, column: 14, scope: !31)
!44 = !DILocation(line: 5, column: 3, scope: !31)
!45 = !DILocation(line: 6, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !31, file: !2, line: 6, column: 3)
!47 = !DILocation(line: 6, column: 7, scope: !46)
!48 = !DILocation(line: 6, column: 11, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !2, line: 6, column: 3)
!50 = !DILocation(line: 6, column: 12, scope: !49)
!51 = !DILocation(line: 6, column: 3, scope: !46)
!52 = !DILocation(line: 7, column: 10, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !2, line: 7, column: 8)
!54 = distinct !DILexicalBlock(scope: !49, file: !2, line: 6, column: 19)
!55 = !DILocation(line: 7, column: 8, scope: !53)
!56 = !DILocation(line: 7, column: 12, scope: !53)
!57 = !DILocation(line: 7, column: 8, scope: !54)
!58 = !DILocation(line: 8, column: 7, scope: !53)
!59 = !DILocation(line: 9, column: 15, scope: !60)
!60 = distinct !DILexicalBlock(scope: !53, file: !2, line: 9, column: 13)
!61 = !DILocation(line: 9, column: 13, scope: !60)
!62 = !DILocation(line: 9, column: 17, scope: !60)
!63 = !DILocation(line: 9, column: 13, scope: !53)
!64 = !DILocation(line: 10, column: 7, scope: !60)
!65 = !DILocation(line: 12, column: 21, scope: !60)
!66 = !DILocation(line: 12, column: 19, scope: !60)
!67 = !DILocation(line: 12, column: 7, scope: !60)
!68 = !DILocation(line: 13, column: 3, scope: !54)
!69 = !DILocation(line: 6, column: 16, scope: !49)
!70 = !DILocation(line: 6, column: 3, scope: !49)
!71 = distinct !{!71, !51, !72, !73}
!72 = !DILocation(line: 13, column: 3, scope: !46)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 14, column: 3, scope: !31)
!75 = !DILocation(line: 15, column: 3, scope: !31)
