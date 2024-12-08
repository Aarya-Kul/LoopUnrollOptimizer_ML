; ModuleID = 'data_unrolled/s954215458.ll'
source_filename = "dataset/s954215458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !24
  %6 = load ptr, ptr @stdin, align 8, !dbg !25
  %7 = call ptr @fgets(ptr noundef %5, i32 noundef 4, ptr noundef %6), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !29
  store i32 0, ptr %3, align 4, !dbg !29
  br label %8, !dbg !30

8:                                                ; preds = %238, %0
  %9 = load i32, ptr %3, align 4, !dbg !31
  %10 = icmp slt i32 %9, 3, !dbg !33
  br i1 %10, label %11, label %241, !dbg !34

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !dbg !35
  %13 = sext i32 %12 to i64, !dbg !38
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %13, !dbg !38
  %15 = load i8, ptr %14, align 1, !dbg !38
  %16 = sext i8 %15 to i32, !dbg !38
  %17 = icmp eq i32 %16, 49, !dbg !39
  br i1 %17, label %18, label %22, !dbg !40

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !dbg !41
  %20 = sext i32 %19 to i64, !dbg !42
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20, !dbg !42
  store i8 57, ptr %21, align 1, !dbg !43
  br label %34, !dbg !42

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !dbg !44
  %24 = sext i32 %23 to i64, !dbg !46
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %24, !dbg !46
  %26 = load i8, ptr %25, align 1, !dbg !46
  %27 = sext i8 %26 to i32, !dbg !46
  %28 = icmp eq i32 %27, 57, !dbg !47
  br i1 %28, label %29, label %33, !dbg !48

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4, !dbg !49
  %31 = sext i32 %30 to i64, !dbg !50
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %31, !dbg !50
  store i8 49, ptr %32, align 1, !dbg !51
  br label %33, !dbg !50

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33, %18
  br label %35, !dbg !52

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !dbg !53
  %37 = add nsw i32 %36, 1, !dbg !53
  store i32 %37, ptr %3, align 4, !dbg !53
  %38 = load i32, ptr %3, align 4, !dbg !31
  %39 = icmp slt i32 %38, 3, !dbg !33
  br i1 %39, label %40, label %241, !dbg !34

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 4, !dbg !35
  %42 = sext i32 %41 to i64, !dbg !38
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %42, !dbg !38
  %44 = load i8, ptr %43, align 1, !dbg !38
  %45 = sext i8 %44 to i32, !dbg !38
  %46 = icmp eq i32 %45, 49, !dbg !39
  br i1 %46, label %59, label %47, !dbg !40

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4, !dbg !44
  %49 = sext i32 %48 to i64, !dbg !46
  %50 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %49, !dbg !46
  %51 = load i8, ptr %50, align 1, !dbg !46
  %52 = sext i8 %51 to i32, !dbg !46
  %53 = icmp eq i32 %52, 57, !dbg !47
  br i1 %53, label %54, label %58, !dbg !48

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4, !dbg !49
  %56 = sext i32 %55 to i64, !dbg !50
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %56, !dbg !50
  store i8 49, ptr %57, align 1, !dbg !51
  br label %58, !dbg !50

58:                                               ; preds = %54, %47
  br label %63

59:                                               ; preds = %40
  %60 = load i32, ptr %3, align 4, !dbg !41
  %61 = sext i32 %60 to i64, !dbg !42
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61, !dbg !42
  store i8 57, ptr %62, align 1, !dbg !43
  br label %63, !dbg !42

63:                                               ; preds = %59, %58
  br label %64, !dbg !52

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !dbg !53
  %66 = add nsw i32 %65, 1, !dbg !53
  store i32 %66, ptr %3, align 4, !dbg !53
  %67 = load i32, ptr %3, align 4, !dbg !31
  %68 = icmp slt i32 %67, 3, !dbg !33
  br i1 %68, label %69, label %241, !dbg !34

69:                                               ; preds = %64
  %70 = load i32, ptr %3, align 4, !dbg !35
  %71 = sext i32 %70 to i64, !dbg !38
  %72 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %71, !dbg !38
  %73 = load i8, ptr %72, align 1, !dbg !38
  %74 = sext i8 %73 to i32, !dbg !38
  %75 = icmp eq i32 %74, 49, !dbg !39
  br i1 %75, label %88, label %76, !dbg !40

76:                                               ; preds = %69
  %77 = load i32, ptr %3, align 4, !dbg !44
  %78 = sext i32 %77 to i64, !dbg !46
  %79 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %78, !dbg !46
  %80 = load i8, ptr %79, align 1, !dbg !46
  %81 = sext i8 %80 to i32, !dbg !46
  %82 = icmp eq i32 %81, 57, !dbg !47
  br i1 %82, label %83, label %87, !dbg !48

83:                                               ; preds = %76
  %84 = load i32, ptr %3, align 4, !dbg !49
  %85 = sext i32 %84 to i64, !dbg !50
  %86 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %85, !dbg !50
  store i8 49, ptr %86, align 1, !dbg !51
  br label %87, !dbg !50

87:                                               ; preds = %83, %76
  br label %92

88:                                               ; preds = %69
  %89 = load i32, ptr %3, align 4, !dbg !41
  %90 = sext i32 %89 to i64, !dbg !42
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %90, !dbg !42
  store i8 57, ptr %91, align 1, !dbg !43
  br label %92, !dbg !42

92:                                               ; preds = %88, %87
  br label %93, !dbg !52

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4, !dbg !53
  %95 = add nsw i32 %94, 1, !dbg !53
  store i32 %95, ptr %3, align 4, !dbg !53
  %96 = load i32, ptr %3, align 4, !dbg !31
  %97 = icmp slt i32 %96, 3, !dbg !33
  br i1 %97, label %98, label %241, !dbg !34

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4, !dbg !35
  %100 = sext i32 %99 to i64, !dbg !38
  %101 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %100, !dbg !38
  %102 = load i8, ptr %101, align 1, !dbg !38
  %103 = sext i8 %102 to i32, !dbg !38
  %104 = icmp eq i32 %103, 49, !dbg !39
  br i1 %104, label %117, label %105, !dbg !40

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 4, !dbg !44
  %107 = sext i32 %106 to i64, !dbg !46
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %107, !dbg !46
  %109 = load i8, ptr %108, align 1, !dbg !46
  %110 = sext i8 %109 to i32, !dbg !46
  %111 = icmp eq i32 %110, 57, !dbg !47
  br i1 %111, label %112, label %116, !dbg !48

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4, !dbg !49
  %114 = sext i32 %113 to i64, !dbg !50
  %115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %114, !dbg !50
  store i8 49, ptr %115, align 1, !dbg !51
  br label %116, !dbg !50

116:                                              ; preds = %112, %105
  br label %121

117:                                              ; preds = %98
  %118 = load i32, ptr %3, align 4, !dbg !41
  %119 = sext i32 %118 to i64, !dbg !42
  %120 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %119, !dbg !42
  store i8 57, ptr %120, align 1, !dbg !43
  br label %121, !dbg !42

121:                                              ; preds = %117, %116
  br label %122, !dbg !52

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4, !dbg !53
  %124 = add nsw i32 %123, 1, !dbg !53
  store i32 %124, ptr %3, align 4, !dbg !53
  %125 = load i32, ptr %3, align 4, !dbg !31
  %126 = icmp slt i32 %125, 3, !dbg !33
  br i1 %126, label %127, label %241, !dbg !34

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4, !dbg !35
  %129 = sext i32 %128 to i64, !dbg !38
  %130 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %129, !dbg !38
  %131 = load i8, ptr %130, align 1, !dbg !38
  %132 = sext i8 %131 to i32, !dbg !38
  %133 = icmp eq i32 %132, 49, !dbg !39
  br i1 %133, label %146, label %134, !dbg !40

134:                                              ; preds = %127
  %135 = load i32, ptr %3, align 4, !dbg !44
  %136 = sext i32 %135 to i64, !dbg !46
  %137 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %136, !dbg !46
  %138 = load i8, ptr %137, align 1, !dbg !46
  %139 = sext i8 %138 to i32, !dbg !46
  %140 = icmp eq i32 %139, 57, !dbg !47
  br i1 %140, label %141, label %145, !dbg !48

141:                                              ; preds = %134
  %142 = load i32, ptr %3, align 4, !dbg !49
  %143 = sext i32 %142 to i64, !dbg !50
  %144 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %143, !dbg !50
  store i8 49, ptr %144, align 1, !dbg !51
  br label %145, !dbg !50

145:                                              ; preds = %141, %134
  br label %150

146:                                              ; preds = %127
  %147 = load i32, ptr %3, align 4, !dbg !41
  %148 = sext i32 %147 to i64, !dbg !42
  %149 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %148, !dbg !42
  store i8 57, ptr %149, align 1, !dbg !43
  br label %150, !dbg !42

150:                                              ; preds = %146, %145
  br label %151, !dbg !52

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4, !dbg !53
  %153 = add nsw i32 %152, 1, !dbg !53
  store i32 %153, ptr %3, align 4, !dbg !53
  %154 = load i32, ptr %3, align 4, !dbg !31
  %155 = icmp slt i32 %154, 3, !dbg !33
  br i1 %155, label %156, label %241, !dbg !34

156:                                              ; preds = %151
  %157 = load i32, ptr %3, align 4, !dbg !35
  %158 = sext i32 %157 to i64, !dbg !38
  %159 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %158, !dbg !38
  %160 = load i8, ptr %159, align 1, !dbg !38
  %161 = sext i8 %160 to i32, !dbg !38
  %162 = icmp eq i32 %161, 49, !dbg !39
  br i1 %162, label %175, label %163, !dbg !40

163:                                              ; preds = %156
  %164 = load i32, ptr %3, align 4, !dbg !44
  %165 = sext i32 %164 to i64, !dbg !46
  %166 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %165, !dbg !46
  %167 = load i8, ptr %166, align 1, !dbg !46
  %168 = sext i8 %167 to i32, !dbg !46
  %169 = icmp eq i32 %168, 57, !dbg !47
  br i1 %169, label %170, label %174, !dbg !48

170:                                              ; preds = %163
  %171 = load i32, ptr %3, align 4, !dbg !49
  %172 = sext i32 %171 to i64, !dbg !50
  %173 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %172, !dbg !50
  store i8 49, ptr %173, align 1, !dbg !51
  br label %174, !dbg !50

174:                                              ; preds = %170, %163
  br label %179

175:                                              ; preds = %156
  %176 = load i32, ptr %3, align 4, !dbg !41
  %177 = sext i32 %176 to i64, !dbg !42
  %178 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %177, !dbg !42
  store i8 57, ptr %178, align 1, !dbg !43
  br label %179, !dbg !42

179:                                              ; preds = %175, %174
  br label %180, !dbg !52

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4, !dbg !53
  %182 = add nsw i32 %181, 1, !dbg !53
  store i32 %182, ptr %3, align 4, !dbg !53
  %183 = load i32, ptr %3, align 4, !dbg !31
  %184 = icmp slt i32 %183, 3, !dbg !33
  br i1 %184, label %185, label %241, !dbg !34

185:                                              ; preds = %180
  %186 = load i32, ptr %3, align 4, !dbg !35
  %187 = sext i32 %186 to i64, !dbg !38
  %188 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %187, !dbg !38
  %189 = load i8, ptr %188, align 1, !dbg !38
  %190 = sext i8 %189 to i32, !dbg !38
  %191 = icmp eq i32 %190, 49, !dbg !39
  br i1 %191, label %204, label %192, !dbg !40

192:                                              ; preds = %185
  %193 = load i32, ptr %3, align 4, !dbg !44
  %194 = sext i32 %193 to i64, !dbg !46
  %195 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %194, !dbg !46
  %196 = load i8, ptr %195, align 1, !dbg !46
  %197 = sext i8 %196 to i32, !dbg !46
  %198 = icmp eq i32 %197, 57, !dbg !47
  br i1 %198, label %199, label %203, !dbg !48

199:                                              ; preds = %192
  %200 = load i32, ptr %3, align 4, !dbg !49
  %201 = sext i32 %200 to i64, !dbg !50
  %202 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %201, !dbg !50
  store i8 49, ptr %202, align 1, !dbg !51
  br label %203, !dbg !50

203:                                              ; preds = %199, %192
  br label %208

204:                                              ; preds = %185
  %205 = load i32, ptr %3, align 4, !dbg !41
  %206 = sext i32 %205 to i64, !dbg !42
  %207 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %206, !dbg !42
  store i8 57, ptr %207, align 1, !dbg !43
  br label %208, !dbg !42

208:                                              ; preds = %204, %203
  br label %209, !dbg !52

209:                                              ; preds = %208
  %210 = load i32, ptr %3, align 4, !dbg !53
  %211 = add nsw i32 %210, 1, !dbg !53
  store i32 %211, ptr %3, align 4, !dbg !53
  %212 = load i32, ptr %3, align 4, !dbg !31
  %213 = icmp slt i32 %212, 3, !dbg !33
  br i1 %213, label %214, label %241, !dbg !34

214:                                              ; preds = %209
  %215 = load i32, ptr %3, align 4, !dbg !35
  %216 = sext i32 %215 to i64, !dbg !38
  %217 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %216, !dbg !38
  %218 = load i8, ptr %217, align 1, !dbg !38
  %219 = sext i8 %218 to i32, !dbg !38
  %220 = icmp eq i32 %219, 49, !dbg !39
  br i1 %220, label %233, label %221, !dbg !40

221:                                              ; preds = %214
  %222 = load i32, ptr %3, align 4, !dbg !44
  %223 = sext i32 %222 to i64, !dbg !46
  %224 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %223, !dbg !46
  %225 = load i8, ptr %224, align 1, !dbg !46
  %226 = sext i8 %225 to i32, !dbg !46
  %227 = icmp eq i32 %226, 57, !dbg !47
  br i1 %227, label %228, label %232, !dbg !48

228:                                              ; preds = %221
  %229 = load i32, ptr %3, align 4, !dbg !49
  %230 = sext i32 %229 to i64, !dbg !50
  %231 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %230, !dbg !50
  store i8 49, ptr %231, align 1, !dbg !51
  br label %232, !dbg !50

232:                                              ; preds = %228, %221
  br label %237

233:                                              ; preds = %214
  %234 = load i32, ptr %3, align 4, !dbg !41
  %235 = sext i32 %234 to i64, !dbg !42
  %236 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %235, !dbg !42
  store i8 57, ptr %236, align 1, !dbg !43
  br label %237, !dbg !42

237:                                              ; preds = %233, %232
  br label %238, !dbg !52

238:                                              ; preds = %237
  %239 = load i32, ptr %3, align 4, !dbg !53
  %240 = add nsw i32 %239, 1, !dbg !53
  store i32 %240, ptr %3, align 4, !dbg !53
  br label %8, !dbg !54, !llvm.loop !55

241:                                              ; preds = %209, %180, %151, %122, %93, %64, %35, %8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !58, metadata !DIExpression()), !dbg !59
  %242 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !60
  %243 = call i32 @atoi(ptr noundef %242) #4, !dbg !61
  store i32 %243, ptr %4, align 4, !dbg !59
  %244 = load i32, ptr %4, align 4, !dbg !62
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244), !dbg !63
  ret i32 0, !dbg !64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s954215458.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9057c48b086984785fd73b0bb3d76276")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !18, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 5, type: !3)
!23 = !DILocation(line: 5, column: 8, scope: !17)
!24 = !DILocation(line: 6, column: 9, scope: !17)
!25 = !DILocation(line: 6, column: 15, scope: !17)
!26 = !DILocation(line: 6, column: 3, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !28, file: !2, line: 7, type: !20)
!28 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 3)
!29 = !DILocation(line: 7, column: 12, scope: !28)
!30 = !DILocation(line: 7, column: 8, scope: !28)
!31 = !DILocation(line: 7, column: 17, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !2, line: 7, column: 3)
!33 = !DILocation(line: 7, column: 18, scope: !32)
!34 = !DILocation(line: 7, column: 3, scope: !28)
!35 = !DILocation(line: 8, column: 11, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 8, column: 9)
!37 = distinct !DILexicalBlock(scope: !32, file: !2, line: 7, column: 27)
!38 = !DILocation(line: 8, column: 9, scope: !36)
!39 = !DILocation(line: 8, column: 14, scope: !36)
!40 = !DILocation(line: 8, column: 9, scope: !37)
!41 = !DILocation(line: 8, column: 24, scope: !36)
!42 = !DILocation(line: 8, column: 22, scope: !36)
!43 = !DILocation(line: 8, column: 27, scope: !36)
!44 = !DILocation(line: 9, column: 16, scope: !45)
!45 = distinct !DILexicalBlock(scope: !36, file: !2, line: 9, column: 14)
!46 = !DILocation(line: 9, column: 14, scope: !45)
!47 = !DILocation(line: 9, column: 19, scope: !45)
!48 = !DILocation(line: 9, column: 14, scope: !36)
!49 = !DILocation(line: 9, column: 29, scope: !45)
!50 = !DILocation(line: 9, column: 27, scope: !45)
!51 = !DILocation(line: 9, column: 32, scope: !45)
!52 = !DILocation(line: 10, column: 3, scope: !37)
!53 = !DILocation(line: 7, column: 23, scope: !32)
!54 = !DILocation(line: 7, column: 3, scope: !32)
!55 = distinct !{!55, !34, !56, !57}
!56 = !DILocation(line: 10, column: 3, scope: !28)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 11, type: !20)
!59 = !DILocation(line: 11, column: 7, scope: !17)
!60 = !DILocation(line: 11, column: 16, scope: !17)
!61 = !DILocation(line: 11, column: 11, scope: !17)
!62 = !DILocation(line: 12, column: 18, scope: !17)
!63 = !DILocation(line: 12, column: 3, scope: !17)
!64 = !DILocation(line: 13, column: 3, scope: !17)
