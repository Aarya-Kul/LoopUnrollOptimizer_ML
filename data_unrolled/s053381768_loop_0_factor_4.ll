; ModuleID = 'data_unrolled/s053381768.ll'
source_filename = "dataset/s053381768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata ptr %5, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %7, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %8, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %9, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %10, metadata !38, metadata !DIExpression()), !dbg !42
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0, !dbg !43
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !44
  store i32 0, ptr %8, align 4, !dbg !45
  br label %13, !dbg !47

13:                                               ; preds = %243, %0
  %14 = load i32, ptr %8, align 4, !dbg !48
  %15 = icmp slt i32 %14, 3, !dbg !50
  br i1 %15, label %16, label %246, !dbg !51

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !dbg !52
  %18 = sext i32 %17 to i64, !dbg !55
  %19 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %18, !dbg !55
  %20 = load i8, ptr %19, align 1, !dbg !55
  %21 = sext i8 %20 to i32, !dbg !55
  %22 = icmp eq i32 %21, 49, !dbg !56
  br i1 %22, label %23, label %27, !dbg !57

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !dbg !58
  %25 = sext i32 %24 to i64, !dbg !60
  %26 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %25, !dbg !60
  store i8 57, ptr %26, align 1, !dbg !61
  br label %39, !dbg !62

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4, !dbg !63
  %29 = sext i32 %28 to i64, !dbg !65
  %30 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %29, !dbg !65
  %31 = load i8, ptr %30, align 1, !dbg !65
  %32 = sext i8 %31 to i32, !dbg !65
  %33 = icmp eq i32 %32, 57, !dbg !66
  br i1 %33, label %34, label %38, !dbg !67

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4, !dbg !68
  %36 = sext i32 %35 to i64, !dbg !70
  %37 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %36, !dbg !70
  store i8 49, ptr %37, align 1, !dbg !71
  br label %38, !dbg !72

38:                                               ; preds = %34, %27
  br label %39

39:                                               ; preds = %38, %23
  br label %40, !dbg !73

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !dbg !74
  %42 = add nsw i32 %41, 1, !dbg !74
  store i32 %42, ptr %8, align 4, !dbg !74
  %43 = load i32, ptr %8, align 4, !dbg !48
  %44 = icmp slt i32 %43, 3, !dbg !50
  br i1 %44, label %45, label %246, !dbg !51

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !dbg !52
  %47 = sext i32 %46 to i64, !dbg !55
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %47, !dbg !55
  %49 = load i8, ptr %48, align 1, !dbg !55
  %50 = sext i8 %49 to i32, !dbg !55
  %51 = icmp eq i32 %50, 49, !dbg !56
  br i1 %51, label %64, label %52, !dbg !57

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4, !dbg !63
  %54 = sext i32 %53 to i64, !dbg !65
  %55 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %54, !dbg !65
  %56 = load i8, ptr %55, align 1, !dbg !65
  %57 = sext i8 %56 to i32, !dbg !65
  %58 = icmp eq i32 %57, 57, !dbg !66
  br i1 %58, label %59, label %63, !dbg !67

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4, !dbg !68
  %61 = sext i32 %60 to i64, !dbg !70
  %62 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %61, !dbg !70
  store i8 49, ptr %62, align 1, !dbg !71
  br label %63, !dbg !72

63:                                               ; preds = %59, %52
  br label %68

64:                                               ; preds = %45
  %65 = load i32, ptr %8, align 4, !dbg !58
  %66 = sext i32 %65 to i64, !dbg !60
  %67 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %66, !dbg !60
  store i8 57, ptr %67, align 1, !dbg !61
  br label %68, !dbg !62

68:                                               ; preds = %64, %63
  br label %69, !dbg !73

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !dbg !74
  %71 = add nsw i32 %70, 1, !dbg !74
  store i32 %71, ptr %8, align 4, !dbg !74
  %72 = load i32, ptr %8, align 4, !dbg !48
  %73 = icmp slt i32 %72, 3, !dbg !50
  br i1 %73, label %74, label %246, !dbg !51

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4, !dbg !52
  %76 = sext i32 %75 to i64, !dbg !55
  %77 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %76, !dbg !55
  %78 = load i8, ptr %77, align 1, !dbg !55
  %79 = sext i8 %78 to i32, !dbg !55
  %80 = icmp eq i32 %79, 49, !dbg !56
  br i1 %80, label %93, label %81, !dbg !57

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4, !dbg !63
  %83 = sext i32 %82 to i64, !dbg !65
  %84 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %83, !dbg !65
  %85 = load i8, ptr %84, align 1, !dbg !65
  %86 = sext i8 %85 to i32, !dbg !65
  %87 = icmp eq i32 %86, 57, !dbg !66
  br i1 %87, label %88, label %92, !dbg !67

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4, !dbg !68
  %90 = sext i32 %89 to i64, !dbg !70
  %91 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %90, !dbg !70
  store i8 49, ptr %91, align 1, !dbg !71
  br label %92, !dbg !72

92:                                               ; preds = %88, %81
  br label %97

93:                                               ; preds = %74
  %94 = load i32, ptr %8, align 4, !dbg !58
  %95 = sext i32 %94 to i64, !dbg !60
  %96 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %95, !dbg !60
  store i8 57, ptr %96, align 1, !dbg !61
  br label %97, !dbg !62

97:                                               ; preds = %93, %92
  br label %98, !dbg !73

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4, !dbg !74
  %100 = add nsw i32 %99, 1, !dbg !74
  store i32 %100, ptr %8, align 4, !dbg !74
  %101 = load i32, ptr %8, align 4, !dbg !48
  %102 = icmp slt i32 %101, 3, !dbg !50
  br i1 %102, label %103, label %246, !dbg !51

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 4, !dbg !52
  %105 = sext i32 %104 to i64, !dbg !55
  %106 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %105, !dbg !55
  %107 = load i8, ptr %106, align 1, !dbg !55
  %108 = sext i8 %107 to i32, !dbg !55
  %109 = icmp eq i32 %108, 49, !dbg !56
  br i1 %109, label %122, label %110, !dbg !57

110:                                              ; preds = %103
  %111 = load i32, ptr %8, align 4, !dbg !63
  %112 = sext i32 %111 to i64, !dbg !65
  %113 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %112, !dbg !65
  %114 = load i8, ptr %113, align 1, !dbg !65
  %115 = sext i8 %114 to i32, !dbg !65
  %116 = icmp eq i32 %115, 57, !dbg !66
  br i1 %116, label %117, label %121, !dbg !67

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4, !dbg !68
  %119 = sext i32 %118 to i64, !dbg !70
  %120 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %119, !dbg !70
  store i8 49, ptr %120, align 1, !dbg !71
  br label %121, !dbg !72

121:                                              ; preds = %117, %110
  br label %126

122:                                              ; preds = %103
  %123 = load i32, ptr %8, align 4, !dbg !58
  %124 = sext i32 %123 to i64, !dbg !60
  %125 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %124, !dbg !60
  store i8 57, ptr %125, align 1, !dbg !61
  br label %126, !dbg !62

126:                                              ; preds = %122, %121
  br label %127, !dbg !73

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4, !dbg !74
  %129 = add nsw i32 %128, 1, !dbg !74
  store i32 %129, ptr %8, align 4, !dbg !74
  %130 = load i32, ptr %8, align 4, !dbg !48
  %131 = icmp slt i32 %130, 3, !dbg !50
  br i1 %131, label %132, label %246, !dbg !51

132:                                              ; preds = %127
  %133 = load i32, ptr %8, align 4, !dbg !52
  %134 = sext i32 %133 to i64, !dbg !55
  %135 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %134, !dbg !55
  %136 = load i8, ptr %135, align 1, !dbg !55
  %137 = sext i8 %136 to i32, !dbg !55
  %138 = icmp eq i32 %137, 49, !dbg !56
  br i1 %138, label %151, label %139, !dbg !57

139:                                              ; preds = %132
  %140 = load i32, ptr %8, align 4, !dbg !63
  %141 = sext i32 %140 to i64, !dbg !65
  %142 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %141, !dbg !65
  %143 = load i8, ptr %142, align 1, !dbg !65
  %144 = sext i8 %143 to i32, !dbg !65
  %145 = icmp eq i32 %144, 57, !dbg !66
  br i1 %145, label %146, label %150, !dbg !67

146:                                              ; preds = %139
  %147 = load i32, ptr %8, align 4, !dbg !68
  %148 = sext i32 %147 to i64, !dbg !70
  %149 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %148, !dbg !70
  store i8 49, ptr %149, align 1, !dbg !71
  br label %150, !dbg !72

150:                                              ; preds = %146, %139
  br label %155

151:                                              ; preds = %132
  %152 = load i32, ptr %8, align 4, !dbg !58
  %153 = sext i32 %152 to i64, !dbg !60
  %154 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %153, !dbg !60
  store i8 57, ptr %154, align 1, !dbg !61
  br label %155, !dbg !62

155:                                              ; preds = %151, %150
  br label %156, !dbg !73

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4, !dbg !74
  %158 = add nsw i32 %157, 1, !dbg !74
  store i32 %158, ptr %8, align 4, !dbg !74
  %159 = load i32, ptr %8, align 4, !dbg !48
  %160 = icmp slt i32 %159, 3, !dbg !50
  br i1 %160, label %161, label %246, !dbg !51

161:                                              ; preds = %156
  %162 = load i32, ptr %8, align 4, !dbg !52
  %163 = sext i32 %162 to i64, !dbg !55
  %164 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %163, !dbg !55
  %165 = load i8, ptr %164, align 1, !dbg !55
  %166 = sext i8 %165 to i32, !dbg !55
  %167 = icmp eq i32 %166, 49, !dbg !56
  br i1 %167, label %180, label %168, !dbg !57

168:                                              ; preds = %161
  %169 = load i32, ptr %8, align 4, !dbg !63
  %170 = sext i32 %169 to i64, !dbg !65
  %171 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %170, !dbg !65
  %172 = load i8, ptr %171, align 1, !dbg !65
  %173 = sext i8 %172 to i32, !dbg !65
  %174 = icmp eq i32 %173, 57, !dbg !66
  br i1 %174, label %175, label %179, !dbg !67

175:                                              ; preds = %168
  %176 = load i32, ptr %8, align 4, !dbg !68
  %177 = sext i32 %176 to i64, !dbg !70
  %178 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %177, !dbg !70
  store i8 49, ptr %178, align 1, !dbg !71
  br label %179, !dbg !72

179:                                              ; preds = %175, %168
  br label %184

180:                                              ; preds = %161
  %181 = load i32, ptr %8, align 4, !dbg !58
  %182 = sext i32 %181 to i64, !dbg !60
  %183 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %182, !dbg !60
  store i8 57, ptr %183, align 1, !dbg !61
  br label %184, !dbg !62

184:                                              ; preds = %180, %179
  br label %185, !dbg !73

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4, !dbg !74
  %187 = add nsw i32 %186, 1, !dbg !74
  store i32 %187, ptr %8, align 4, !dbg !74
  %188 = load i32, ptr %8, align 4, !dbg !48
  %189 = icmp slt i32 %188, 3, !dbg !50
  br i1 %189, label %190, label %246, !dbg !51

190:                                              ; preds = %185
  %191 = load i32, ptr %8, align 4, !dbg !52
  %192 = sext i32 %191 to i64, !dbg !55
  %193 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %192, !dbg !55
  %194 = load i8, ptr %193, align 1, !dbg !55
  %195 = sext i8 %194 to i32, !dbg !55
  %196 = icmp eq i32 %195, 49, !dbg !56
  br i1 %196, label %209, label %197, !dbg !57

197:                                              ; preds = %190
  %198 = load i32, ptr %8, align 4, !dbg !63
  %199 = sext i32 %198 to i64, !dbg !65
  %200 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %199, !dbg !65
  %201 = load i8, ptr %200, align 1, !dbg !65
  %202 = sext i8 %201 to i32, !dbg !65
  %203 = icmp eq i32 %202, 57, !dbg !66
  br i1 %203, label %204, label %208, !dbg !67

204:                                              ; preds = %197
  %205 = load i32, ptr %8, align 4, !dbg !68
  %206 = sext i32 %205 to i64, !dbg !70
  %207 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %206, !dbg !70
  store i8 49, ptr %207, align 1, !dbg !71
  br label %208, !dbg !72

208:                                              ; preds = %204, %197
  br label %213

209:                                              ; preds = %190
  %210 = load i32, ptr %8, align 4, !dbg !58
  %211 = sext i32 %210 to i64, !dbg !60
  %212 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %211, !dbg !60
  store i8 57, ptr %212, align 1, !dbg !61
  br label %213, !dbg !62

213:                                              ; preds = %209, %208
  br label %214, !dbg !73

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4, !dbg !74
  %216 = add nsw i32 %215, 1, !dbg !74
  store i32 %216, ptr %8, align 4, !dbg !74
  %217 = load i32, ptr %8, align 4, !dbg !48
  %218 = icmp slt i32 %217, 3, !dbg !50
  br i1 %218, label %219, label %246, !dbg !51

219:                                              ; preds = %214
  %220 = load i32, ptr %8, align 4, !dbg !52
  %221 = sext i32 %220 to i64, !dbg !55
  %222 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %221, !dbg !55
  %223 = load i8, ptr %222, align 1, !dbg !55
  %224 = sext i8 %223 to i32, !dbg !55
  %225 = icmp eq i32 %224, 49, !dbg !56
  br i1 %225, label %238, label %226, !dbg !57

226:                                              ; preds = %219
  %227 = load i32, ptr %8, align 4, !dbg !63
  %228 = sext i32 %227 to i64, !dbg !65
  %229 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %228, !dbg !65
  %230 = load i8, ptr %229, align 1, !dbg !65
  %231 = sext i8 %230 to i32, !dbg !65
  %232 = icmp eq i32 %231, 57, !dbg !66
  br i1 %232, label %233, label %237, !dbg !67

233:                                              ; preds = %226
  %234 = load i32, ptr %8, align 4, !dbg !68
  %235 = sext i32 %234 to i64, !dbg !70
  %236 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %235, !dbg !70
  store i8 49, ptr %236, align 1, !dbg !71
  br label %237, !dbg !72

237:                                              ; preds = %233, %226
  br label %242

238:                                              ; preds = %219
  %239 = load i32, ptr %8, align 4, !dbg !58
  %240 = sext i32 %239 to i64, !dbg !60
  %241 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %240, !dbg !60
  store i8 57, ptr %241, align 1, !dbg !61
  br label %242, !dbg !62

242:                                              ; preds = %238, %237
  br label %243, !dbg !73

243:                                              ; preds = %242
  %244 = load i32, ptr %8, align 4, !dbg !74
  %245 = add nsw i32 %244, 1, !dbg !74
  store i32 %245, ptr %8, align 4, !dbg !74
  br label %13, !dbg !75, !llvm.loop !76

246:                                              ; preds = %214, %185, %156, %127, %98, %69, %40, %13
  %247 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0, !dbg !79
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %247), !dbg !80
  ret i32 0, !dbg !81
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s053381768.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "89348ab113ded92ae9c19801cb87225e")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !18, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 7, type: !20)
!23 = !DILocation(line: 7, column: 9, scope: !17)
!24 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 7, type: !20)
!25 = !DILocation(line: 7, column: 11, scope: !17)
!26 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 7, type: !20)
!27 = !DILocation(line: 7, column: 13, scope: !17)
!28 = !DILocalVariable(name: "k", scope: !17, file: !2, line: 7, type: !20)
!29 = !DILocation(line: 7, column: 15, scope: !17)
!30 = !DILocalVariable(name: "x", scope: !17, file: !2, line: 7, type: !20)
!31 = !DILocation(line: 7, column: 17, scope: !17)
!32 = !DILocalVariable(name: "y", scope: !17, file: !2, line: 7, type: !20)
!33 = !DILocation(line: 7, column: 19, scope: !17)
!34 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 7, type: !20)
!35 = !DILocation(line: 7, column: 21, scope: !17)
!36 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 7, type: !20)
!37 = !DILocation(line: 7, column: 23, scope: !17)
!38 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 8, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 4)
!42 = !DILocation(line: 8, column: 7, scope: !17)
!43 = !DILocation(line: 9, column: 16, scope: !17)
!44 = !DILocation(line: 9, column: 5, scope: !17)
!45 = !DILocation(line: 10, column: 10, scope: !46)
!46 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 5)
!47 = !DILocation(line: 10, column: 9, scope: !46)
!48 = !DILocation(line: 10, column: 13, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !2, line: 10, column: 5)
!50 = !DILocation(line: 10, column: 14, scope: !49)
!51 = !DILocation(line: 10, column: 5, scope: !46)
!52 = !DILocation(line: 11, column: 14, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !2, line: 11, column: 12)
!54 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 21)
!55 = !DILocation(line: 11, column: 12, scope: !53)
!56 = !DILocation(line: 11, column: 16, scope: !53)
!57 = !DILocation(line: 11, column: 12, scope: !54)
!58 = !DILocation(line: 12, column: 15, scope: !59)
!59 = distinct !DILexicalBlock(scope: !53, file: !2, line: 11, column: 22)
!60 = !DILocation(line: 12, column: 13, scope: !59)
!61 = !DILocation(line: 12, column: 17, scope: !59)
!62 = !DILocation(line: 13, column: 9, scope: !59)
!63 = !DILocation(line: 14, column: 15, scope: !64)
!64 = distinct !DILexicalBlock(scope: !53, file: !2, line: 14, column: 13)
!65 = !DILocation(line: 14, column: 13, scope: !64)
!66 = !DILocation(line: 14, column: 17, scope: !64)
!67 = !DILocation(line: 14, column: 13, scope: !53)
!68 = !DILocation(line: 15, column: 19, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !2, line: 14, column: 23)
!70 = !DILocation(line: 15, column: 17, scope: !69)
!71 = !DILocation(line: 15, column: 21, scope: !69)
!72 = !DILocation(line: 16, column: 13, scope: !69)
!73 = !DILocation(line: 17, column: 5, scope: !54)
!74 = !DILocation(line: 10, column: 18, scope: !49)
!75 = !DILocation(line: 10, column: 5, scope: !49)
!76 = distinct !{!76, !51, !77, !78}
!77 = !DILocation(line: 17, column: 5, scope: !46)
!78 = !{!"llvm.loop.mustprogress"}
!79 = !DILocation(line: 18, column: 17, scope: !17)
!80 = !DILocation(line: 18, column: 5, scope: !17)
!81 = !DILocation(line: 19, column: 5, scope: !17)
