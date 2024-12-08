; ModuleID = 'data_unrolled/s457420413.ll'
source_filename = "dataset/s457420413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !35
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !36
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %3, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %3, align 4, !dbg !40
  br label %6, !dbg !42

6:                                                ; preds = %260, %0
  %7 = load i32, ptr %3, align 4, !dbg !43
  %8 = icmp slt i32 %7, 3, !dbg !45
  br i1 %8, label %9, label %263, !dbg !46

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !47
  %11 = sext i32 %10 to i64, !dbg !50
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !50
  %13 = load i8, ptr %12, align 1, !dbg !50
  %14 = sext i8 %13 to i32, !dbg !50
  %15 = icmp eq i32 %14, 49, !dbg !51
  br i1 %15, label %16, label %18, !dbg !52

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %35, !dbg !55

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4, !dbg !56
  %20 = sext i32 %19 to i64, !dbg !58
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20, !dbg !58
  %22 = load i8, ptr %21, align 1, !dbg !58
  %23 = sext i8 %22 to i32, !dbg !58
  %24 = icmp eq i32 %23, 57, !dbg !59
  br i1 %24, label %25, label %27, !dbg !60

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !61
  br label %34, !dbg !63

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 4, !dbg !64
  %29 = sext i32 %28 to i64, !dbg !65
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !65
  %31 = load i8, ptr %30, align 1, !dbg !65
  %32 = sext i8 %31 to i32, !dbg !65
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %32), !dbg !66
  br label %34

34:                                               ; preds = %27, %25
  br label %35

35:                                               ; preds = %34, %16
  br label %36, !dbg !67

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !dbg !68
  %38 = add nsw i32 %37, 1, !dbg !68
  store i32 %38, ptr %3, align 4, !dbg !68
  %39 = load i32, ptr %3, align 4, !dbg !43
  %40 = icmp slt i32 %39, 3, !dbg !45
  br i1 %40, label %41, label %263, !dbg !46

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !dbg !47
  %43 = sext i32 %42 to i64, !dbg !50
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %43, !dbg !50
  %45 = load i8, ptr %44, align 1, !dbg !50
  %46 = sext i8 %45 to i32, !dbg !50
  %47 = icmp eq i32 %46, 49, !dbg !51
  br i1 %47, label %65, label %48, !dbg !52

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4, !dbg !56
  %50 = sext i32 %49 to i64, !dbg !58
  %51 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %50, !dbg !58
  %52 = load i8, ptr %51, align 1, !dbg !58
  %53 = sext i8 %52 to i32, !dbg !58
  %54 = icmp eq i32 %53, 57, !dbg !59
  br i1 %54, label %62, label %55, !dbg !60

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 4, !dbg !64
  %57 = sext i32 %56 to i64, !dbg !65
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %57, !dbg !65
  %59 = load i8, ptr %58, align 1, !dbg !65
  %60 = sext i8 %59 to i32, !dbg !65
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %60), !dbg !66
  br label %64

62:                                               ; preds = %48
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !61
  br label %64, !dbg !63

64:                                               ; preds = %62, %55
  br label %67

65:                                               ; preds = %41
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %67, !dbg !55

67:                                               ; preds = %65, %64
  br label %68, !dbg !67

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4, !dbg !68
  %70 = add nsw i32 %69, 1, !dbg !68
  store i32 %70, ptr %3, align 4, !dbg !68
  %71 = load i32, ptr %3, align 4, !dbg !43
  %72 = icmp slt i32 %71, 3, !dbg !45
  br i1 %72, label %73, label %263, !dbg !46

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 4, !dbg !47
  %75 = sext i32 %74 to i64, !dbg !50
  %76 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %75, !dbg !50
  %77 = load i8, ptr %76, align 1, !dbg !50
  %78 = sext i8 %77 to i32, !dbg !50
  %79 = icmp eq i32 %78, 49, !dbg !51
  br i1 %79, label %97, label %80, !dbg !52

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4, !dbg !56
  %82 = sext i32 %81 to i64, !dbg !58
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %82, !dbg !58
  %84 = load i8, ptr %83, align 1, !dbg !58
  %85 = sext i8 %84 to i32, !dbg !58
  %86 = icmp eq i32 %85, 57, !dbg !59
  br i1 %86, label %94, label %87, !dbg !60

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4, !dbg !64
  %89 = sext i32 %88 to i64, !dbg !65
  %90 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %89, !dbg !65
  %91 = load i8, ptr %90, align 1, !dbg !65
  %92 = sext i8 %91 to i32, !dbg !65
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %92), !dbg !66
  br label %96

94:                                               ; preds = %80
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !61
  br label %96, !dbg !63

96:                                               ; preds = %94, %87
  br label %99

97:                                               ; preds = %73
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %99, !dbg !55

99:                                               ; preds = %97, %96
  br label %100, !dbg !67

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4, !dbg !68
  %102 = add nsw i32 %101, 1, !dbg !68
  store i32 %102, ptr %3, align 4, !dbg !68
  %103 = load i32, ptr %3, align 4, !dbg !43
  %104 = icmp slt i32 %103, 3, !dbg !45
  br i1 %104, label %105, label %263, !dbg !46

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4, !dbg !47
  %107 = sext i32 %106 to i64, !dbg !50
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %107, !dbg !50
  %109 = load i8, ptr %108, align 1, !dbg !50
  %110 = sext i8 %109 to i32, !dbg !50
  %111 = icmp eq i32 %110, 49, !dbg !51
  br i1 %111, label %129, label %112, !dbg !52

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4, !dbg !56
  %114 = sext i32 %113 to i64, !dbg !58
  %115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %114, !dbg !58
  %116 = load i8, ptr %115, align 1, !dbg !58
  %117 = sext i8 %116 to i32, !dbg !58
  %118 = icmp eq i32 %117, 57, !dbg !59
  br i1 %118, label %126, label %119, !dbg !60

119:                                              ; preds = %112
  %120 = load i32, ptr %3, align 4, !dbg !64
  %121 = sext i32 %120 to i64, !dbg !65
  %122 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %121, !dbg !65
  %123 = load i8, ptr %122, align 1, !dbg !65
  %124 = sext i8 %123 to i32, !dbg !65
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %124), !dbg !66
  br label %128

126:                                              ; preds = %112
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !61
  br label %128, !dbg !63

128:                                              ; preds = %126, %119
  br label %131

129:                                              ; preds = %105
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %131, !dbg !55

131:                                              ; preds = %129, %128
  br label %132, !dbg !67

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4, !dbg !68
  %134 = add nsw i32 %133, 1, !dbg !68
  store i32 %134, ptr %3, align 4, !dbg !68
  %135 = load i32, ptr %3, align 4, !dbg !43
  %136 = icmp slt i32 %135, 3, !dbg !45
  br i1 %136, label %137, label %263, !dbg !46

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4, !dbg !47
  %139 = sext i32 %138 to i64, !dbg !50
  %140 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %139, !dbg !50
  %141 = load i8, ptr %140, align 1, !dbg !50
  %142 = sext i8 %141 to i32, !dbg !50
  %143 = icmp eq i32 %142, 49, !dbg !51
  br i1 %143, label %161, label %144, !dbg !52

144:                                              ; preds = %137
  %145 = load i32, ptr %3, align 4, !dbg !56
  %146 = sext i32 %145 to i64, !dbg !58
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %146, !dbg !58
  %148 = load i8, ptr %147, align 1, !dbg !58
  %149 = sext i8 %148 to i32, !dbg !58
  %150 = icmp eq i32 %149, 57, !dbg !59
  br i1 %150, label %158, label %151, !dbg !60

151:                                              ; preds = %144
  %152 = load i32, ptr %3, align 4, !dbg !64
  %153 = sext i32 %152 to i64, !dbg !65
  %154 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %153, !dbg !65
  %155 = load i8, ptr %154, align 1, !dbg !65
  %156 = sext i8 %155 to i32, !dbg !65
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %156), !dbg !66
  br label %160

158:                                              ; preds = %144
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !61
  br label %160, !dbg !63

160:                                              ; preds = %158, %151
  br label %163

161:                                              ; preds = %137
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %163, !dbg !55

163:                                              ; preds = %161, %160
  br label %164, !dbg !67

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4, !dbg !68
  %166 = add nsw i32 %165, 1, !dbg !68
  store i32 %166, ptr %3, align 4, !dbg !68
  %167 = load i32, ptr %3, align 4, !dbg !43
  %168 = icmp slt i32 %167, 3, !dbg !45
  br i1 %168, label %169, label %263, !dbg !46

169:                                              ; preds = %164
  %170 = load i32, ptr %3, align 4, !dbg !47
  %171 = sext i32 %170 to i64, !dbg !50
  %172 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %171, !dbg !50
  %173 = load i8, ptr %172, align 1, !dbg !50
  %174 = sext i8 %173 to i32, !dbg !50
  %175 = icmp eq i32 %174, 49, !dbg !51
  br i1 %175, label %193, label %176, !dbg !52

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4, !dbg !56
  %178 = sext i32 %177 to i64, !dbg !58
  %179 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %178, !dbg !58
  %180 = load i8, ptr %179, align 1, !dbg !58
  %181 = sext i8 %180 to i32, !dbg !58
  %182 = icmp eq i32 %181, 57, !dbg !59
  br i1 %182, label %190, label %183, !dbg !60

183:                                              ; preds = %176
  %184 = load i32, ptr %3, align 4, !dbg !64
  %185 = sext i32 %184 to i64, !dbg !65
  %186 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %185, !dbg !65
  %187 = load i8, ptr %186, align 1, !dbg !65
  %188 = sext i8 %187 to i32, !dbg !65
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %188), !dbg !66
  br label %192

190:                                              ; preds = %176
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !61
  br label %192, !dbg !63

192:                                              ; preds = %190, %183
  br label %195

193:                                              ; preds = %169
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %195, !dbg !55

195:                                              ; preds = %193, %192
  br label %196, !dbg !67

196:                                              ; preds = %195
  %197 = load i32, ptr %3, align 4, !dbg !68
  %198 = add nsw i32 %197, 1, !dbg !68
  store i32 %198, ptr %3, align 4, !dbg !68
  %199 = load i32, ptr %3, align 4, !dbg !43
  %200 = icmp slt i32 %199, 3, !dbg !45
  br i1 %200, label %201, label %263, !dbg !46

201:                                              ; preds = %196
  %202 = load i32, ptr %3, align 4, !dbg !47
  %203 = sext i32 %202 to i64, !dbg !50
  %204 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %203, !dbg !50
  %205 = load i8, ptr %204, align 1, !dbg !50
  %206 = sext i8 %205 to i32, !dbg !50
  %207 = icmp eq i32 %206, 49, !dbg !51
  br i1 %207, label %225, label %208, !dbg !52

208:                                              ; preds = %201
  %209 = load i32, ptr %3, align 4, !dbg !56
  %210 = sext i32 %209 to i64, !dbg !58
  %211 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %210, !dbg !58
  %212 = load i8, ptr %211, align 1, !dbg !58
  %213 = sext i8 %212 to i32, !dbg !58
  %214 = icmp eq i32 %213, 57, !dbg !59
  br i1 %214, label %222, label %215, !dbg !60

215:                                              ; preds = %208
  %216 = load i32, ptr %3, align 4, !dbg !64
  %217 = sext i32 %216 to i64, !dbg !65
  %218 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %217, !dbg !65
  %219 = load i8, ptr %218, align 1, !dbg !65
  %220 = sext i8 %219 to i32, !dbg !65
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %220), !dbg !66
  br label %224

222:                                              ; preds = %208
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !61
  br label %224, !dbg !63

224:                                              ; preds = %222, %215
  br label %227

225:                                              ; preds = %201
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %227, !dbg !55

227:                                              ; preds = %225, %224
  br label %228, !dbg !67

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4, !dbg !68
  %230 = add nsw i32 %229, 1, !dbg !68
  store i32 %230, ptr %3, align 4, !dbg !68
  %231 = load i32, ptr %3, align 4, !dbg !43
  %232 = icmp slt i32 %231, 3, !dbg !45
  br i1 %232, label %233, label %263, !dbg !46

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4, !dbg !47
  %235 = sext i32 %234 to i64, !dbg !50
  %236 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %235, !dbg !50
  %237 = load i8, ptr %236, align 1, !dbg !50
  %238 = sext i8 %237 to i32, !dbg !50
  %239 = icmp eq i32 %238, 49, !dbg !51
  br i1 %239, label %257, label %240, !dbg !52

240:                                              ; preds = %233
  %241 = load i32, ptr %3, align 4, !dbg !56
  %242 = sext i32 %241 to i64, !dbg !58
  %243 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %242, !dbg !58
  %244 = load i8, ptr %243, align 1, !dbg !58
  %245 = sext i8 %244 to i32, !dbg !58
  %246 = icmp eq i32 %245, 57, !dbg !59
  br i1 %246, label %254, label %247, !dbg !60

247:                                              ; preds = %240
  %248 = load i32, ptr %3, align 4, !dbg !64
  %249 = sext i32 %248 to i64, !dbg !65
  %250 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %249, !dbg !65
  %251 = load i8, ptr %250, align 1, !dbg !65
  %252 = sext i8 %251 to i32, !dbg !65
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %252), !dbg !66
  br label %256

254:                                              ; preds = %240
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !61
  br label %256, !dbg !63

256:                                              ; preds = %254, %247
  br label %259

257:                                              ; preds = %233
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %259, !dbg !55

259:                                              ; preds = %257, %256
  br label %260, !dbg !67

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4, !dbg !68
  %262 = add nsw i32 %261, 1, !dbg !68
  store i32 %262, ptr %3, align 4, !dbg !68
  br label %6, !dbg !69, !llvm.loop !70

263:                                              ; preds = %228, %196, %164, %132, %100, %68, %36, %6
  ret i32 0, !dbg !73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s457420413.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "289426697c927ef375e1f2d48577a00e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true)
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false, nameTableKind: None)
!17 = !{!0, !7, !12, !14}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !27, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "a", scope: !26, file: !2, line: 4, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !DILocation(line: 4, column: 7, scope: !26)
!36 = !DILocation(line: 5, column: 13, scope: !26)
!37 = !DILocation(line: 5, column: 2, scope: !26)
!38 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 6, type: !29)
!39 = !DILocation(line: 6, column: 6, scope: !26)
!40 = !DILocation(line: 7, column: 7, scope: !41)
!41 = distinct !DILexicalBlock(scope: !26, file: !2, line: 7, column: 2)
!42 = !DILocation(line: 7, column: 6, scope: !41)
!43 = !DILocation(line: 7, column: 10, scope: !44)
!44 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 2)
!45 = !DILocation(line: 7, column: 11, scope: !44)
!46 = !DILocation(line: 7, column: 2, scope: !41)
!47 = !DILocation(line: 8, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !2, line: 8, column: 6)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 7, column: 18)
!50 = !DILocation(line: 8, column: 6, scope: !48)
!51 = !DILocation(line: 8, column: 10, scope: !48)
!52 = !DILocation(line: 8, column: 6, scope: !49)
!53 = !DILocation(line: 9, column: 4, scope: !54)
!54 = distinct !DILexicalBlock(scope: !48, file: !2, line: 8, column: 16)
!55 = !DILocation(line: 10, column: 3, scope: !54)
!56 = !DILocation(line: 11, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !48, file: !2, line: 11, column: 11)
!58 = !DILocation(line: 11, column: 11, scope: !57)
!59 = !DILocation(line: 11, column: 15, scope: !57)
!60 = !DILocation(line: 11, column: 11, scope: !48)
!61 = !DILocation(line: 12, column: 4, scope: !62)
!62 = distinct !DILexicalBlock(scope: !57, file: !2, line: 11, column: 21)
!63 = !DILocation(line: 13, column: 3, scope: !62)
!64 = !DILocation(line: 14, column: 22, scope: !57)
!65 = !DILocation(line: 14, column: 20, scope: !57)
!66 = !DILocation(line: 14, column: 8, scope: !57)
!67 = !DILocation(line: 15, column: 2, scope: !49)
!68 = !DILocation(line: 7, column: 15, scope: !44)
!69 = !DILocation(line: 7, column: 2, scope: !44)
!70 = distinct !{!70, !46, !71, !72}
!71 = !DILocation(line: 15, column: 2, scope: !41)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 16, column: 2, scope: !26)
