; ModuleID = 'data_unrolled/s048421019.ll'
source_filename = "dataset/s048421019.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%7s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0, !dbg !31
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !33
  %7 = icmp ne i32 %6, 1, !dbg !34
  br i1 %7, label %8, label %9, !dbg !35

8:                                                ; preds = %0
  store i32 1, ptr %1, align 4, !dbg !36
  br label %245, !dbg !36

9:                                                ; preds = %0
  store i32 0, ptr %3, align 4, !dbg !37
  br label %10, !dbg !39

10:                                               ; preds = %240, %9
  %11 = load i32, ptr %3, align 4, !dbg !40
  %12 = sext i32 %11 to i64, !dbg !42
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %12, !dbg !42
  %14 = load i8, ptr %13, align 1, !dbg !42
  %15 = sext i8 %14 to i32, !dbg !42
  %16 = icmp ne i32 %15, 0, !dbg !43
  br i1 %16, label %17, label %243, !dbg !44

17:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %18 = load i32, ptr %3, align 4, !dbg !48
  %19 = sext i32 %18 to i64, !dbg !49
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %19, !dbg !49
  %21 = load i8, ptr %20, align 1, !dbg !49
  %22 = zext i8 %21 to i32, !dbg !50
  store i32 %22, ptr %4, align 4, !dbg !47
  %23 = load i32, ptr %4, align 4, !dbg !51
  %24 = icmp eq i32 %23, 49, !dbg !52
  br i1 %24, label %25, label %26, !dbg !51

25:                                               ; preds = %17
  br label %34, !dbg !51

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4, !dbg !53
  %28 = icmp eq i32 %27, 57, !dbg !54
  br i1 %28, label %29, label %30, !dbg !53

29:                                               ; preds = %26
  br label %32, !dbg !53

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !dbg !55
  br label %32, !dbg !53

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 49, %29 ], [ %31, %30 ], !dbg !53
  br label %34, !dbg !51

34:                                               ; preds = %32, %25
  %35 = phi i32 [ 57, %25 ], [ %33, %32 ], !dbg !51
  %36 = call i32 @putchar(i32 noundef %35), !dbg !56
  br label %37, !dbg !57

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !dbg !58
  %39 = add nsw i32 %38, 1, !dbg !58
  store i32 %39, ptr %3, align 4, !dbg !58
  %40 = load i32, ptr %3, align 4, !dbg !40
  %41 = sext i32 %40 to i64, !dbg !42
  %42 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %41, !dbg !42
  %43 = load i8, ptr %42, align 1, !dbg !42
  %44 = sext i8 %43 to i32, !dbg !42
  %45 = icmp ne i32 %44, 0, !dbg !43
  br i1 %45, label %46, label %243, !dbg !44

46:                                               ; preds = %37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %47 = load i32, ptr %3, align 4, !dbg !48
  %48 = sext i32 %47 to i64, !dbg !49
  %49 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %48, !dbg !49
  %50 = load i8, ptr %49, align 1, !dbg !49
  %51 = zext i8 %50 to i32, !dbg !50
  store i32 %51, ptr %4, align 4, !dbg !47
  %52 = load i32, ptr %4, align 4, !dbg !51
  %53 = icmp eq i32 %52, 49, !dbg !52
  br i1 %53, label %62, label %54, !dbg !51

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4, !dbg !53
  %56 = icmp eq i32 %55, 57, !dbg !54
  br i1 %56, label %59, label %57, !dbg !53

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !dbg !55
  br label %60, !dbg !53

59:                                               ; preds = %54
  br label %60, !dbg !53

60:                                               ; preds = %59, %57
  %61 = phi i32 [ 49, %59 ], [ %58, %57 ], !dbg !53
  br label %63, !dbg !51

62:                                               ; preds = %46
  br label %63, !dbg !51

63:                                               ; preds = %62, %60
  %64 = phi i32 [ 57, %62 ], [ %61, %60 ], !dbg !51
  %65 = call i32 @putchar(i32 noundef %64), !dbg !56
  br label %66, !dbg !57

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4, !dbg !58
  %68 = add nsw i32 %67, 1, !dbg !58
  store i32 %68, ptr %3, align 4, !dbg !58
  %69 = load i32, ptr %3, align 4, !dbg !40
  %70 = sext i32 %69 to i64, !dbg !42
  %71 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %70, !dbg !42
  %72 = load i8, ptr %71, align 1, !dbg !42
  %73 = sext i8 %72 to i32, !dbg !42
  %74 = icmp ne i32 %73, 0, !dbg !43
  br i1 %74, label %75, label %243, !dbg !44

75:                                               ; preds = %66
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %76 = load i32, ptr %3, align 4, !dbg !48
  %77 = sext i32 %76 to i64, !dbg !49
  %78 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %77, !dbg !49
  %79 = load i8, ptr %78, align 1, !dbg !49
  %80 = zext i8 %79 to i32, !dbg !50
  store i32 %80, ptr %4, align 4, !dbg !47
  %81 = load i32, ptr %4, align 4, !dbg !51
  %82 = icmp eq i32 %81, 49, !dbg !52
  br i1 %82, label %91, label %83, !dbg !51

83:                                               ; preds = %75
  %84 = load i32, ptr %4, align 4, !dbg !53
  %85 = icmp eq i32 %84, 57, !dbg !54
  br i1 %85, label %88, label %86, !dbg !53

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4, !dbg !55
  br label %89, !dbg !53

88:                                               ; preds = %83
  br label %89, !dbg !53

89:                                               ; preds = %88, %86
  %90 = phi i32 [ 49, %88 ], [ %87, %86 ], !dbg !53
  br label %92, !dbg !51

91:                                               ; preds = %75
  br label %92, !dbg !51

92:                                               ; preds = %91, %89
  %93 = phi i32 [ 57, %91 ], [ %90, %89 ], !dbg !51
  %94 = call i32 @putchar(i32 noundef %93), !dbg !56
  br label %95, !dbg !57

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 4, !dbg !58
  %97 = add nsw i32 %96, 1, !dbg !58
  store i32 %97, ptr %3, align 4, !dbg !58
  %98 = load i32, ptr %3, align 4, !dbg !40
  %99 = sext i32 %98 to i64, !dbg !42
  %100 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %99, !dbg !42
  %101 = load i8, ptr %100, align 1, !dbg !42
  %102 = sext i8 %101 to i32, !dbg !42
  %103 = icmp ne i32 %102, 0, !dbg !43
  br i1 %103, label %104, label %243, !dbg !44

104:                                              ; preds = %95
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %105 = load i32, ptr %3, align 4, !dbg !48
  %106 = sext i32 %105 to i64, !dbg !49
  %107 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %106, !dbg !49
  %108 = load i8, ptr %107, align 1, !dbg !49
  %109 = zext i8 %108 to i32, !dbg !50
  store i32 %109, ptr %4, align 4, !dbg !47
  %110 = load i32, ptr %4, align 4, !dbg !51
  %111 = icmp eq i32 %110, 49, !dbg !52
  br i1 %111, label %120, label %112, !dbg !51

112:                                              ; preds = %104
  %113 = load i32, ptr %4, align 4, !dbg !53
  %114 = icmp eq i32 %113, 57, !dbg !54
  br i1 %114, label %117, label %115, !dbg !53

115:                                              ; preds = %112
  %116 = load i32, ptr %4, align 4, !dbg !55
  br label %118, !dbg !53

117:                                              ; preds = %112
  br label %118, !dbg !53

118:                                              ; preds = %117, %115
  %119 = phi i32 [ 49, %117 ], [ %116, %115 ], !dbg !53
  br label %121, !dbg !51

120:                                              ; preds = %104
  br label %121, !dbg !51

121:                                              ; preds = %120, %118
  %122 = phi i32 [ 57, %120 ], [ %119, %118 ], !dbg !51
  %123 = call i32 @putchar(i32 noundef %122), !dbg !56
  br label %124, !dbg !57

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4, !dbg !58
  %126 = add nsw i32 %125, 1, !dbg !58
  store i32 %126, ptr %3, align 4, !dbg !58
  %127 = load i32, ptr %3, align 4, !dbg !40
  %128 = sext i32 %127 to i64, !dbg !42
  %129 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %128, !dbg !42
  %130 = load i8, ptr %129, align 1, !dbg !42
  %131 = sext i8 %130 to i32, !dbg !42
  %132 = icmp ne i32 %131, 0, !dbg !43
  br i1 %132, label %133, label %243, !dbg !44

133:                                              ; preds = %124
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %134 = load i32, ptr %3, align 4, !dbg !48
  %135 = sext i32 %134 to i64, !dbg !49
  %136 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %135, !dbg !49
  %137 = load i8, ptr %136, align 1, !dbg !49
  %138 = zext i8 %137 to i32, !dbg !50
  store i32 %138, ptr %4, align 4, !dbg !47
  %139 = load i32, ptr %4, align 4, !dbg !51
  %140 = icmp eq i32 %139, 49, !dbg !52
  br i1 %140, label %149, label %141, !dbg !51

141:                                              ; preds = %133
  %142 = load i32, ptr %4, align 4, !dbg !53
  %143 = icmp eq i32 %142, 57, !dbg !54
  br i1 %143, label %146, label %144, !dbg !53

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 4, !dbg !55
  br label %147, !dbg !53

146:                                              ; preds = %141
  br label %147, !dbg !53

147:                                              ; preds = %146, %144
  %148 = phi i32 [ 49, %146 ], [ %145, %144 ], !dbg !53
  br label %150, !dbg !51

149:                                              ; preds = %133
  br label %150, !dbg !51

150:                                              ; preds = %149, %147
  %151 = phi i32 [ 57, %149 ], [ %148, %147 ], !dbg !51
  %152 = call i32 @putchar(i32 noundef %151), !dbg !56
  br label %153, !dbg !57

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 4, !dbg !58
  %155 = add nsw i32 %154, 1, !dbg !58
  store i32 %155, ptr %3, align 4, !dbg !58
  %156 = load i32, ptr %3, align 4, !dbg !40
  %157 = sext i32 %156 to i64, !dbg !42
  %158 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %157, !dbg !42
  %159 = load i8, ptr %158, align 1, !dbg !42
  %160 = sext i8 %159 to i32, !dbg !42
  %161 = icmp ne i32 %160, 0, !dbg !43
  br i1 %161, label %162, label %243, !dbg !44

162:                                              ; preds = %153
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %163 = load i32, ptr %3, align 4, !dbg !48
  %164 = sext i32 %163 to i64, !dbg !49
  %165 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %164, !dbg !49
  %166 = load i8, ptr %165, align 1, !dbg !49
  %167 = zext i8 %166 to i32, !dbg !50
  store i32 %167, ptr %4, align 4, !dbg !47
  %168 = load i32, ptr %4, align 4, !dbg !51
  %169 = icmp eq i32 %168, 49, !dbg !52
  br i1 %169, label %178, label %170, !dbg !51

170:                                              ; preds = %162
  %171 = load i32, ptr %4, align 4, !dbg !53
  %172 = icmp eq i32 %171, 57, !dbg !54
  br i1 %172, label %175, label %173, !dbg !53

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4, !dbg !55
  br label %176, !dbg !53

175:                                              ; preds = %170
  br label %176, !dbg !53

176:                                              ; preds = %175, %173
  %177 = phi i32 [ 49, %175 ], [ %174, %173 ], !dbg !53
  br label %179, !dbg !51

178:                                              ; preds = %162
  br label %179, !dbg !51

179:                                              ; preds = %178, %176
  %180 = phi i32 [ 57, %178 ], [ %177, %176 ], !dbg !51
  %181 = call i32 @putchar(i32 noundef %180), !dbg !56
  br label %182, !dbg !57

182:                                              ; preds = %179
  %183 = load i32, ptr %3, align 4, !dbg !58
  %184 = add nsw i32 %183, 1, !dbg !58
  store i32 %184, ptr %3, align 4, !dbg !58
  %185 = load i32, ptr %3, align 4, !dbg !40
  %186 = sext i32 %185 to i64, !dbg !42
  %187 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %186, !dbg !42
  %188 = load i8, ptr %187, align 1, !dbg !42
  %189 = sext i8 %188 to i32, !dbg !42
  %190 = icmp ne i32 %189, 0, !dbg !43
  br i1 %190, label %191, label %243, !dbg !44

191:                                              ; preds = %182
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %192 = load i32, ptr %3, align 4, !dbg !48
  %193 = sext i32 %192 to i64, !dbg !49
  %194 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %193, !dbg !49
  %195 = load i8, ptr %194, align 1, !dbg !49
  %196 = zext i8 %195 to i32, !dbg !50
  store i32 %196, ptr %4, align 4, !dbg !47
  %197 = load i32, ptr %4, align 4, !dbg !51
  %198 = icmp eq i32 %197, 49, !dbg !52
  br i1 %198, label %207, label %199, !dbg !51

199:                                              ; preds = %191
  %200 = load i32, ptr %4, align 4, !dbg !53
  %201 = icmp eq i32 %200, 57, !dbg !54
  br i1 %201, label %204, label %202, !dbg !53

202:                                              ; preds = %199
  %203 = load i32, ptr %4, align 4, !dbg !55
  br label %205, !dbg !53

204:                                              ; preds = %199
  br label %205, !dbg !53

205:                                              ; preds = %204, %202
  %206 = phi i32 [ 49, %204 ], [ %203, %202 ], !dbg !53
  br label %208, !dbg !51

207:                                              ; preds = %191
  br label %208, !dbg !51

208:                                              ; preds = %207, %205
  %209 = phi i32 [ 57, %207 ], [ %206, %205 ], !dbg !51
  %210 = call i32 @putchar(i32 noundef %209), !dbg !56
  br label %211, !dbg !57

211:                                              ; preds = %208
  %212 = load i32, ptr %3, align 4, !dbg !58
  %213 = add nsw i32 %212, 1, !dbg !58
  store i32 %213, ptr %3, align 4, !dbg !58
  %214 = load i32, ptr %3, align 4, !dbg !40
  %215 = sext i32 %214 to i64, !dbg !42
  %216 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %215, !dbg !42
  %217 = load i8, ptr %216, align 1, !dbg !42
  %218 = sext i8 %217 to i32, !dbg !42
  %219 = icmp ne i32 %218, 0, !dbg !43
  br i1 %219, label %220, label %243, !dbg !44

220:                                              ; preds = %211
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %221 = load i32, ptr %3, align 4, !dbg !48
  %222 = sext i32 %221 to i64, !dbg !49
  %223 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %222, !dbg !49
  %224 = load i8, ptr %223, align 1, !dbg !49
  %225 = zext i8 %224 to i32, !dbg !50
  store i32 %225, ptr %4, align 4, !dbg !47
  %226 = load i32, ptr %4, align 4, !dbg !51
  %227 = icmp eq i32 %226, 49, !dbg !52
  br i1 %227, label %236, label %228, !dbg !51

228:                                              ; preds = %220
  %229 = load i32, ptr %4, align 4, !dbg !53
  %230 = icmp eq i32 %229, 57, !dbg !54
  br i1 %230, label %233, label %231, !dbg !53

231:                                              ; preds = %228
  %232 = load i32, ptr %4, align 4, !dbg !55
  br label %234, !dbg !53

233:                                              ; preds = %228
  br label %234, !dbg !53

234:                                              ; preds = %233, %231
  %235 = phi i32 [ 49, %233 ], [ %232, %231 ], !dbg !53
  br label %237, !dbg !51

236:                                              ; preds = %220
  br label %237, !dbg !51

237:                                              ; preds = %236, %234
  %238 = phi i32 [ 57, %236 ], [ %235, %234 ], !dbg !51
  %239 = call i32 @putchar(i32 noundef %238), !dbg !56
  br label %240, !dbg !57

240:                                              ; preds = %237
  %241 = load i32, ptr %3, align 4, !dbg !58
  %242 = add nsw i32 %241, 1, !dbg !58
  store i32 %242, ptr %3, align 4, !dbg !58
  br label %10, !dbg !59, !llvm.loop !60

243:                                              ; preds = %211, %182, %153, %124, %95, %66, %37, %10
  %244 = call i32 @putchar(i32 noundef 10), !dbg !63
  store i32 0, ptr %1, align 4, !dbg !64
  br label %245, !dbg !64

245:                                              ; preds = %243, %8
  %246 = load i32, ptr %1, align 4, !dbg !65
  ret i32 %246, !dbg !65
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s048421019.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fe99e49dc88d7629524a84a4b01f7380")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !10, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !{!0}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "n", scope: !19, file: !2, line: 4, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 8)
!28 = !DILocation(line: 4, column: 7, scope: !19)
!29 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 5, type: !22)
!30 = !DILocation(line: 5, column: 6, scope: !19)
!31 = !DILocation(line: 6, column: 19, scope: !32)
!32 = distinct !DILexicalBlock(scope: !19, file: !2, line: 6, column: 6)
!33 = !DILocation(line: 6, column: 6, scope: !32)
!34 = !DILocation(line: 6, column: 22, scope: !32)
!35 = !DILocation(line: 6, column: 6, scope: !19)
!36 = !DILocation(line: 6, column: 28, scope: !32)
!37 = !DILocation(line: 7, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !19, file: !2, line: 7, column: 2)
!39 = !DILocation(line: 7, column: 7, scope: !38)
!40 = !DILocation(line: 7, column: 16, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 2)
!42 = !DILocation(line: 7, column: 14, scope: !41)
!43 = !DILocation(line: 7, column: 19, scope: !41)
!44 = !DILocation(line: 7, column: 2, scope: !38)
!45 = !DILocalVariable(name: "c", scope: !46, file: !2, line: 8, type: !22)
!46 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 33)
!47 = !DILocation(line: 8, column: 7, scope: !46)
!48 = !DILocation(line: 8, column: 28, scope: !46)
!49 = !DILocation(line: 8, column: 26, scope: !46)
!50 = !DILocation(line: 8, column: 11, scope: !46)
!51 = !DILocation(line: 9, column: 11, scope: !46)
!52 = !DILocation(line: 9, column: 13, scope: !46)
!53 = !DILocation(line: 9, column: 29, scope: !46)
!54 = !DILocation(line: 9, column: 31, scope: !46)
!55 = !DILocation(line: 9, column: 46, scope: !46)
!56 = !DILocation(line: 9, column: 3, scope: !46)
!57 = !DILocation(line: 10, column: 2, scope: !46)
!58 = !DILocation(line: 7, column: 29, scope: !41)
!59 = !DILocation(line: 7, column: 2, scope: !41)
!60 = distinct !{!60, !44, !61, !62}
!61 = !DILocation(line: 10, column: 2, scope: !38)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 11, column: 2, scope: !19)
!64 = !DILocation(line: 12, column: 2, scope: !19)
!65 = !DILocation(line: 13, column: 1, scope: !19)
