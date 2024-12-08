; ModuleID = 'data_unrolled/s869231753.ll'
source_filename = "dataset/s869231753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Human = type { i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @syoujun(ptr noundef %0, ptr noundef %1) #0 !dbg !26 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !33
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !34, metadata !DIExpression()), !dbg !35
  %5 = load ptr, ptr %4, align 8, !dbg !36
  %6 = getelementptr inbounds %struct.Human, ptr %5, i32 0, i32 1, !dbg !37
  %7 = load i64, ptr %6, align 8, !dbg !37
  %8 = load ptr, ptr %3, align 8, !dbg !38
  %9 = getelementptr inbounds %struct.Human, ptr %8, i32 0, i32 1, !dbg !39
  %10 = load i64, ptr %9, align 8, !dbg !39
  %11 = sub nsw i64 %7, %10, !dbg !40
  %12 = trunc i64 %11 to i32, !dbg !41
  ret i32 %12, !dbg !42
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !43 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2000 x %struct.Human], align 16
  %5 = alloca i32, align 4
  %6 = alloca [2000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !48, metadata !DIExpression()), !dbg !49
  store i64 0, ptr %3, align 8, !dbg !49
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %4, metadata !51, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %5, metadata !56, metadata !DIExpression()), !dbg !58
  store i32 0, ptr %5, align 4, !dbg !58
  br label %11, !dbg !59

11:                                               ; preds = %26, %0
  %12 = load i32, ptr %5, align 4, !dbg !60
  %13 = sext i32 %12 to i64, !dbg !60
  %14 = load i64, ptr %2, align 8, !dbg !62
  %15 = icmp slt i64 %13, %14, !dbg !63
  br i1 %15, label %16, label %29, !dbg !64

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !dbg !65
  %18 = load i32, ptr %5, align 4, !dbg !67
  %19 = sext i32 %18 to i64, !dbg !68
  %20 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %19, !dbg !68
  store i32 %17, ptr %20, align 16, !dbg !69
  %21 = load i32, ptr %5, align 4, !dbg !70
  %22 = sext i32 %21 to i64, !dbg !71
  %23 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %22, !dbg !71
  %24 = getelementptr inbounds %struct.Human, ptr %23, i32 0, i32 1, !dbg !72
  %25 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %24), !dbg !73
  br label %26, !dbg !74

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4, !dbg !75
  %28 = add nsw i32 %27, 1, !dbg !75
  store i32 %28, ptr %5, align 4, !dbg !75
  br label %11, !dbg !76, !llvm.loop !77

29:                                               ; preds = %11
  %30 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 0, !dbg !80
  call void @qsort(ptr noundef %30, i64 noundef 2000, i64 noundef 16, ptr noundef @syoujun), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %6, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 8000, i1 false), !dbg !84
  call void @llvm.dbg.declare(metadata ptr %7, metadata !85, metadata !DIExpression()), !dbg !86
  store i32 0, ptr %7, align 4, !dbg !86
  call void @llvm.dbg.declare(metadata ptr %8, metadata !87, metadata !DIExpression()), !dbg !88
  store i32 0, ptr %8, align 4, !dbg !88
  call void @llvm.dbg.declare(metadata ptr %9, metadata !89, metadata !DIExpression()), !dbg !91
  store i32 0, ptr %9, align 4, !dbg !91
  br label %31, !dbg !92

31:                                               ; preds = %214, %29
  %32 = load i32, ptr %9, align 4, !dbg !93
  %33 = sext i32 %32 to i64, !dbg !93
  %34 = load i64, ptr %2, align 8, !dbg !95
  %35 = icmp slt i64 %33, %34, !dbg !96
  br i1 %35, label %36, label %217, !dbg !97

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !dbg !98
  %38 = sext i32 %37 to i64, !dbg !101
  %39 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %38, !dbg !101
  %40 = getelementptr inbounds %struct.Human, ptr %39, i32 0, i32 0, !dbg !102
  %41 = load i32, ptr %40, align 16, !dbg !102
  %42 = sext i32 %41 to i64, !dbg !101
  %43 = load i64, ptr %2, align 8, !dbg !103
  %44 = sub nsw i64 %43, 1, !dbg !104
  %45 = load i32, ptr %9, align 4, !dbg !105
  %46 = sext i32 %45 to i64, !dbg !106
  %47 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %46, !dbg !106
  %48 = getelementptr inbounds %struct.Human, ptr %47, i32 0, i32 0, !dbg !107
  %49 = load i32, ptr %48, align 16, !dbg !107
  %50 = sext i32 %49 to i64, !dbg !106
  %51 = sub nsw i64 %44, %50, !dbg !108
  %52 = icmp sgt i64 %42, %51, !dbg !109
  br i1 %52, label %53, label %84, !dbg !110

53:                                               ; preds = %36
  store i32 0, ptr %7, align 4, !dbg !111
  br label %54, !dbg !113

54:                                               ; preds = %80, %53
  %55 = load i32, ptr %7, align 4, !dbg !114
  %56 = sext i32 %55 to i64, !dbg !117
  %57 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %56, !dbg !117
  %58 = load i32, ptr %57, align 4, !dbg !117
  %59 = icmp eq i32 %58, 0, !dbg !118
  br i1 %59, label %60, label %80, !dbg !119

60:                                               ; preds = %54
  %61 = load i32, ptr %9, align 4, !dbg !120
  %62 = sext i32 %61 to i64, !dbg !122
  %63 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %62, !dbg !122
  %64 = getelementptr inbounds %struct.Human, ptr %63, i32 0, i32 0, !dbg !123
  %65 = load i32, ptr %64, align 16, !dbg !123
  %66 = load i32, ptr %7, align 4, !dbg !124
  %67 = sub nsw i32 %65, %66, !dbg !125
  %68 = sext i32 %67 to i64, !dbg !126
  %69 = load i32, ptr %9, align 4, !dbg !127
  %70 = sext i32 %69 to i64, !dbg !128
  %71 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %70, !dbg !128
  %72 = getelementptr inbounds %struct.Human, ptr %71, i32 0, i32 1, !dbg !129
  %73 = load i64, ptr %72, align 8, !dbg !129
  %74 = mul nsw i64 %68, %73, !dbg !130
  %75 = load i64, ptr %3, align 8, !dbg !131
  %76 = add nsw i64 %75, %74, !dbg !131
  store i64 %76, ptr %3, align 8, !dbg !131
  %77 = load i32, ptr %7, align 4, !dbg !132
  %78 = sext i32 %77 to i64, !dbg !133
  %79 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %78, !dbg !133
  store i32 1, ptr %79, align 4, !dbg !134
  br label %83, !dbg !135

80:                                               ; preds = %54
  %81 = load i32, ptr %7, align 4, !dbg !136
  %82 = add nsw i32 %81, 1, !dbg !136
  store i32 %82, ptr %7, align 4, !dbg !136
  br label %54, !dbg !113, !llvm.loop !137

83:                                               ; preds = %60
  br label %213, !dbg !139

84:                                               ; preds = %36
  %85 = load i32, ptr %9, align 4, !dbg !140
  %86 = sext i32 %85 to i64, !dbg !142
  %87 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %86, !dbg !142
  %88 = getelementptr inbounds %struct.Human, ptr %87, i32 0, i32 0, !dbg !143
  %89 = load i32, ptr %88, align 16, !dbg !143
  %90 = sext i32 %89 to i64, !dbg !142
  %91 = load i64, ptr %2, align 8, !dbg !144
  %92 = sub nsw i64 %91, 1, !dbg !145
  %93 = load i32, ptr %9, align 4, !dbg !146
  %94 = sext i32 %93 to i64, !dbg !147
  %95 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %94, !dbg !147
  %96 = getelementptr inbounds %struct.Human, ptr %95, i32 0, i32 0, !dbg !148
  %97 = load i32, ptr %96, align 16, !dbg !148
  %98 = sext i32 %97 to i64, !dbg !147
  %99 = sub nsw i64 %92, %98, !dbg !149
  %100 = icmp slt i64 %90, %99, !dbg !150
  br i1 %100, label %101, label %142, !dbg !151

101:                                              ; preds = %84
  store i32 0, ptr %8, align 4, !dbg !152
  br label %102, !dbg !154

102:                                              ; preds = %138, %101
  %103 = load i64, ptr %2, align 8, !dbg !155
  %104 = sub nsw i64 %103, 1, !dbg !158
  %105 = load i32, ptr %8, align 4, !dbg !159
  %106 = sext i32 %105 to i64, !dbg !159
  %107 = sub nsw i64 %104, %106, !dbg !160
  %108 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %107, !dbg !161
  %109 = load i32, ptr %108, align 4, !dbg !161
  %110 = icmp eq i32 %109, 0, !dbg !162
  br i1 %110, label %111, label %138, !dbg !163

111:                                              ; preds = %102
  %112 = load i64, ptr %2, align 8, !dbg !164
  %113 = sub nsw i64 %112, 1, !dbg !166
  %114 = load i32, ptr %8, align 4, !dbg !167
  %115 = sext i32 %114 to i64, !dbg !167
  %116 = sub nsw i64 %113, %115, !dbg !168
  %117 = load i32, ptr %9, align 4, !dbg !169
  %118 = sext i32 %117 to i64, !dbg !170
  %119 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %118, !dbg !170
  %120 = getelementptr inbounds %struct.Human, ptr %119, i32 0, i32 0, !dbg !171
  %121 = load i32, ptr %120, align 16, !dbg !171
  %122 = sext i32 %121 to i64, !dbg !170
  %123 = sub nsw i64 %116, %122, !dbg !172
  %124 = load i32, ptr %9, align 4, !dbg !173
  %125 = sext i32 %124 to i64, !dbg !174
  %126 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %125, !dbg !174
  %127 = getelementptr inbounds %struct.Human, ptr %126, i32 0, i32 1, !dbg !175
  %128 = load i64, ptr %127, align 8, !dbg !175
  %129 = mul nsw i64 %123, %128, !dbg !176
  %130 = load i64, ptr %3, align 8, !dbg !177
  %131 = add nsw i64 %130, %129, !dbg !177
  store i64 %131, ptr %3, align 8, !dbg !177
  %132 = load i64, ptr %2, align 8, !dbg !178
  %133 = sub nsw i64 %132, 1, !dbg !179
  %134 = load i32, ptr %8, align 4, !dbg !180
  %135 = sext i32 %134 to i64, !dbg !180
  %136 = sub nsw i64 %133, %135, !dbg !181
  %137 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %136, !dbg !182
  store i32 1, ptr %137, align 4, !dbg !183
  br label %141, !dbg !184

138:                                              ; preds = %102
  %139 = load i32, ptr %8, align 4, !dbg !185
  %140 = add nsw i32 %139, 1, !dbg !185
  store i32 %140, ptr %8, align 4, !dbg !185
  br label %102, !dbg !154, !llvm.loop !186

141:                                              ; preds = %111
  br label %212, !dbg !188

142:                                              ; preds = %84
  store i32 0, ptr %8, align 4, !dbg !189
  store i32 0, ptr %7, align 4, !dbg !191
  br label %143, !dbg !192

143:                                              ; preds = %206, %142
  %144 = load i32, ptr %7, align 4, !dbg !193
  %145 = sext i32 %144 to i64, !dbg !196
  %146 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %145, !dbg !196
  %147 = load i32, ptr %146, align 4, !dbg !196
  %148 = icmp eq i32 %147, 0, !dbg !197
  br i1 %148, label %149, label %169, !dbg !198

149:                                              ; preds = %143
  %150 = load i32, ptr %9, align 4, !dbg !199
  %151 = sext i32 %150 to i64, !dbg !201
  %152 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %151, !dbg !201
  %153 = getelementptr inbounds %struct.Human, ptr %152, i32 0, i32 0, !dbg !202
  %154 = load i32, ptr %153, align 16, !dbg !202
  %155 = load i32, ptr %7, align 4, !dbg !203
  %156 = sub nsw i32 %154, %155, !dbg !204
  %157 = sext i32 %156 to i64, !dbg !205
  %158 = load i32, ptr %9, align 4, !dbg !206
  %159 = sext i32 %158 to i64, !dbg !207
  %160 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %159, !dbg !207
  %161 = getelementptr inbounds %struct.Human, ptr %160, i32 0, i32 1, !dbg !208
  %162 = load i64, ptr %161, align 8, !dbg !208
  %163 = mul nsw i64 %157, %162, !dbg !209
  %164 = load i64, ptr %3, align 8, !dbg !210
  %165 = add nsw i64 %164, %163, !dbg !210
  store i64 %165, ptr %3, align 8, !dbg !210
  %166 = load i32, ptr %7, align 4, !dbg !211
  %167 = sext i32 %166 to i64, !dbg !212
  %168 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %167, !dbg !212
  store i32 1, ptr %168, align 4, !dbg !213
  br label %211, !dbg !214

169:                                              ; preds = %143
  %170 = load i64, ptr %2, align 8, !dbg !215
  %171 = sub nsw i64 %170, 1, !dbg !217
  %172 = load i32, ptr %8, align 4, !dbg !218
  %173 = sext i32 %172 to i64, !dbg !218
  %174 = sub nsw i64 %171, %173, !dbg !219
  %175 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %174, !dbg !220
  %176 = load i32, ptr %175, align 4, !dbg !220
  %177 = icmp eq i32 %176, 0, !dbg !221
  br i1 %177, label %178, label %205, !dbg !222

178:                                              ; preds = %169
  %179 = load i64, ptr %2, align 8, !dbg !223
  %180 = sub nsw i64 %179, 1, !dbg !225
  %181 = load i32, ptr %8, align 4, !dbg !226
  %182 = sext i32 %181 to i64, !dbg !226
  %183 = sub nsw i64 %180, %182, !dbg !227
  %184 = load i32, ptr %9, align 4, !dbg !228
  %185 = sext i32 %184 to i64, !dbg !229
  %186 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %185, !dbg !229
  %187 = getelementptr inbounds %struct.Human, ptr %186, i32 0, i32 0, !dbg !230
  %188 = load i32, ptr %187, align 16, !dbg !230
  %189 = sext i32 %188 to i64, !dbg !229
  %190 = sub nsw i64 %183, %189, !dbg !231
  %191 = load i32, ptr %9, align 4, !dbg !232
  %192 = sext i32 %191 to i64, !dbg !233
  %193 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %192, !dbg !233
  %194 = getelementptr inbounds %struct.Human, ptr %193, i32 0, i32 1, !dbg !234
  %195 = load i64, ptr %194, align 8, !dbg !234
  %196 = mul nsw i64 %190, %195, !dbg !235
  %197 = load i64, ptr %3, align 8, !dbg !236
  %198 = add nsw i64 %197, %196, !dbg !236
  store i64 %198, ptr %3, align 8, !dbg !236
  %199 = load i64, ptr %2, align 8, !dbg !237
  %200 = sub nsw i64 %199, 1, !dbg !238
  %201 = load i32, ptr %8, align 4, !dbg !239
  %202 = sext i32 %201 to i64, !dbg !239
  %203 = sub nsw i64 %200, %202, !dbg !240
  %204 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %203, !dbg !241
  store i32 1, ptr %204, align 4, !dbg !242
  br label %211, !dbg !243

205:                                              ; preds = %169
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %7, align 4, !dbg !244
  %208 = add nsw i32 %207, 1, !dbg !244
  store i32 %208, ptr %7, align 4, !dbg !244
  %209 = load i32, ptr %8, align 4, !dbg !245
  %210 = add nsw i32 %209, 1, !dbg !245
  store i32 %210, ptr %8, align 4, !dbg !245
  br label %143, !dbg !192, !llvm.loop !246

211:                                              ; preds = %178, %149
  br label %212

212:                                              ; preds = %211, %141
  br label %213

213:                                              ; preds = %212, %83
  br label %214, !dbg !248

214:                                              ; preds = %213
  %215 = load i32, ptr %9, align 4, !dbg !249
  %216 = add nsw i32 %215, 1, !dbg !249
  store i32 %216, ptr %9, align 4, !dbg !249
  br label %31, !dbg !250, !llvm.loop !251

217:                                              ; preds = %31
  %218 = load i64, ptr %3, align 8, !dbg !253
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %218), !dbg !254
  %220 = load i32, ptr %1, align 4, !dbg !255
  ret i32 %220, !dbg !255
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s869231753.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ec87cf2e8f1df00c14a4979144d5643d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !17, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Human", file: !2, line: 8, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 5, size: 128, elements: !12)
!12 = !{!13, !15}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !11, file: !2, line: 6, baseType: !14, size: 32)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "Happy", scope: !11, file: !2, line: 7, baseType: !16, size: 64, offset: 64)
!16 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!17 = !{!0}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "syoujun", scope: !2, file: !2, line: 10, type: !27, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !31)
!27 = !DISubroutineType(types: !28)
!28 = !{!14, !29, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!31 = !{}
!32 = !DILocalVariable(name: "a", arg: 1, scope: !26, file: !2, line: 10, type: !29)
!33 = !DILocation(line: 10, column: 24, scope: !26)
!34 = !DILocalVariable(name: "b", arg: 2, scope: !26, file: !2, line: 10, type: !29)
!35 = !DILocation(line: 10, column: 37, scope: !26)
!36 = !DILocation(line: 11, column: 19, scope: !26)
!37 = !DILocation(line: 11, column: 23, scope: !26)
!38 = !DILocation(line: 11, column: 38, scope: !26)
!39 = !DILocation(line: 11, column: 42, scope: !26)
!40 = !DILocation(line: 11, column: 28, scope: !26)
!41 = !DILocation(line: 11, column: 10, scope: !26)
!42 = !DILocation(line: 11, column: 3, scope: !26)
!43 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 14, type: !44, scopeLine: 14, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !31)
!44 = !DISubroutineType(types: !45)
!45 = !{!14}
!46 = !DILocalVariable(name: "chi_n", scope: !43, file: !2, line: 15, type: !16)
!47 = !DILocation(line: 15, column: 12, scope: !43)
!48 = !DILocalVariable(name: "sum", scope: !43, file: !2, line: 15, type: !16)
!49 = !DILocation(line: 15, column: 18, scope: !43)
!50 = !DILocation(line: 16, column: 3, scope: !43)
!51 = !DILocalVariable(name: "child", scope: !43, file: !2, line: 17, type: !52)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256000, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 2000)
!55 = !DILocation(line: 17, column: 9, scope: !43)
!56 = !DILocalVariable(name: "i", scope: !57, file: !2, line: 18, type: !14)
!57 = distinct !DILexicalBlock(scope: !43, file: !2, line: 18, column: 3)
!58 = !DILocation(line: 18, column: 11, scope: !57)
!59 = !DILocation(line: 18, column: 7, scope: !57)
!60 = !DILocation(line: 18, column: 15, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !2, line: 18, column: 3)
!62 = !DILocation(line: 18, column: 17, scope: !61)
!63 = !DILocation(line: 18, column: 16, scope: !61)
!64 = !DILocation(line: 18, column: 3, scope: !57)
!65 = !DILocation(line: 19, column: 18, scope: !66)
!66 = distinct !DILexicalBlock(scope: !61, file: !2, line: 18, column: 27)
!67 = !DILocation(line: 19, column: 11, scope: !66)
!68 = !DILocation(line: 19, column: 5, scope: !66)
!69 = !DILocation(line: 19, column: 17, scope: !66)
!70 = !DILocation(line: 20, column: 24, scope: !66)
!71 = !DILocation(line: 20, column: 18, scope: !66)
!72 = !DILocation(line: 20, column: 27, scope: !66)
!73 = !DILocation(line: 20, column: 5, scope: !66)
!74 = !DILocation(line: 21, column: 3, scope: !66)
!75 = !DILocation(line: 18, column: 24, scope: !61)
!76 = !DILocation(line: 18, column: 3, scope: !61)
!77 = distinct !{!77, !64, !78, !79}
!78 = !DILocation(line: 21, column: 3, scope: !57)
!79 = !{!"llvm.loop.mustprogress"}
!80 = !DILocation(line: 22, column: 9, scope: !43)
!81 = !DILocation(line: 22, column: 3, scope: !43)
!82 = !DILocalVariable(name: "posi", scope: !43, file: !2, line: 23, type: !83)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64000, elements: !53)
!84 = !DILocation(line: 23, column: 7, scope: !43)
!85 = !DILocalVariable(name: "j", scope: !43, file: !2, line: 24, type: !14)
!86 = !DILocation(line: 24, column: 7, scope: !43)
!87 = !DILocalVariable(name: "k", scope: !43, file: !2, line: 24, type: !14)
!88 = !DILocation(line: 24, column: 11, scope: !43)
!89 = !DILocalVariable(name: "i", scope: !90, file: !2, line: 25, type: !14)
!90 = distinct !DILexicalBlock(scope: !43, file: !2, line: 25, column: 3)
!91 = !DILocation(line: 25, column: 11, scope: !90)
!92 = !DILocation(line: 25, column: 7, scope: !90)
!93 = !DILocation(line: 25, column: 15, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !2, line: 25, column: 3)
!95 = !DILocation(line: 25, column: 17, scope: !94)
!96 = !DILocation(line: 25, column: 16, scope: !94)
!97 = !DILocation(line: 25, column: 3, scope: !90)
!98 = !DILocation(line: 26, column: 14, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !2, line: 26, column: 8)
!100 = distinct !DILexicalBlock(scope: !94, file: !2, line: 25, column: 27)
!101 = !DILocation(line: 26, column: 8, scope: !99)
!102 = !DILocation(line: 26, column: 17, scope: !99)
!103 = !DILocation(line: 26, column: 21, scope: !99)
!104 = !DILocation(line: 26, column: 26, scope: !99)
!105 = !DILocation(line: 26, column: 35, scope: !99)
!106 = !DILocation(line: 26, column: 29, scope: !99)
!107 = !DILocation(line: 26, column: 38, scope: !99)
!108 = !DILocation(line: 26, column: 28, scope: !99)
!109 = !DILocation(line: 26, column: 20, scope: !99)
!110 = !DILocation(line: 26, column: 8, scope: !100)
!111 = !DILocation(line: 27, column: 8, scope: !112)
!112 = distinct !DILexicalBlock(scope: !99, file: !2, line: 26, column: 42)
!113 = !DILocation(line: 28, column: 7, scope: !112)
!114 = !DILocation(line: 29, column: 17, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !2, line: 29, column: 12)
!116 = distinct !DILexicalBlock(scope: !112, file: !2, line: 28, column: 15)
!117 = !DILocation(line: 29, column: 12, scope: !115)
!118 = !DILocation(line: 29, column: 19, scope: !115)
!119 = !DILocation(line: 29, column: 12, scope: !116)
!120 = !DILocation(line: 30, column: 23, scope: !121)
!121 = distinct !DILexicalBlock(scope: !115, file: !2, line: 29, column: 23)
!122 = !DILocation(line: 30, column: 17, scope: !121)
!123 = !DILocation(line: 30, column: 26, scope: !121)
!124 = !DILocation(line: 30, column: 30, scope: !121)
!125 = !DILocation(line: 30, column: 29, scope: !121)
!126 = !DILocation(line: 30, column: 16, scope: !121)
!127 = !DILocation(line: 30, column: 39, scope: !121)
!128 = !DILocation(line: 30, column: 33, scope: !121)
!129 = !DILocation(line: 30, column: 42, scope: !121)
!130 = !DILocation(line: 30, column: 32, scope: !121)
!131 = !DILocation(line: 30, column: 14, scope: !121)
!132 = !DILocation(line: 31, column: 16, scope: !121)
!133 = !DILocation(line: 31, column: 11, scope: !121)
!134 = !DILocation(line: 31, column: 18, scope: !121)
!135 = !DILocation(line: 32, column: 11, scope: !121)
!136 = !DILocation(line: 34, column: 10, scope: !116)
!137 = distinct !{!137, !113, !138}
!138 = !DILocation(line: 35, column: 7, scope: !112)
!139 = !DILocation(line: 36, column: 5, scope: !112)
!140 = !DILocation(line: 37, column: 19, scope: !141)
!141 = distinct !DILexicalBlock(scope: !99, file: !2, line: 37, column: 13)
!142 = !DILocation(line: 37, column: 13, scope: !141)
!143 = !DILocation(line: 37, column: 22, scope: !141)
!144 = !DILocation(line: 37, column: 26, scope: !141)
!145 = !DILocation(line: 37, column: 31, scope: !141)
!146 = !DILocation(line: 37, column: 40, scope: !141)
!147 = !DILocation(line: 37, column: 34, scope: !141)
!148 = !DILocation(line: 37, column: 43, scope: !141)
!149 = !DILocation(line: 37, column: 33, scope: !141)
!150 = !DILocation(line: 37, column: 25, scope: !141)
!151 = !DILocation(line: 37, column: 13, scope: !99)
!152 = !DILocation(line: 38, column: 9, scope: !153)
!153 = distinct !DILexicalBlock(scope: !141, file: !2, line: 37, column: 47)
!154 = !DILocation(line: 39, column: 8, scope: !153)
!155 = !DILocation(line: 40, column: 17, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !2, line: 40, column: 12)
!157 = distinct !DILexicalBlock(scope: !153, file: !2, line: 39, column: 16)
!158 = !DILocation(line: 40, column: 22, scope: !156)
!159 = !DILocation(line: 40, column: 25, scope: !156)
!160 = !DILocation(line: 40, column: 24, scope: !156)
!161 = !DILocation(line: 40, column: 12, scope: !156)
!162 = !DILocation(line: 40, column: 27, scope: !156)
!163 = !DILocation(line: 40, column: 12, scope: !157)
!164 = !DILocation(line: 41, column: 17, scope: !165)
!165 = distinct !DILexicalBlock(scope: !156, file: !2, line: 40, column: 31)
!166 = !DILocation(line: 41, column: 22, scope: !165)
!167 = !DILocation(line: 41, column: 25, scope: !165)
!168 = !DILocation(line: 41, column: 24, scope: !165)
!169 = !DILocation(line: 41, column: 33, scope: !165)
!170 = !DILocation(line: 41, column: 27, scope: !165)
!171 = !DILocation(line: 41, column: 36, scope: !165)
!172 = !DILocation(line: 41, column: 26, scope: !165)
!173 = !DILocation(line: 41, column: 47, scope: !165)
!174 = !DILocation(line: 41, column: 41, scope: !165)
!175 = !DILocation(line: 41, column: 50, scope: !165)
!176 = !DILocation(line: 41, column: 40, scope: !165)
!177 = !DILocation(line: 41, column: 14, scope: !165)
!178 = !DILocation(line: 42, column: 16, scope: !165)
!179 = !DILocation(line: 42, column: 21, scope: !165)
!180 = !DILocation(line: 42, column: 24, scope: !165)
!181 = !DILocation(line: 42, column: 23, scope: !165)
!182 = !DILocation(line: 42, column: 11, scope: !165)
!183 = !DILocation(line: 42, column: 26, scope: !165)
!184 = !DILocation(line: 43, column: 11, scope: !165)
!185 = !DILocation(line: 45, column: 11, scope: !157)
!186 = distinct !{!186, !154, !187}
!187 = !DILocation(line: 46, column: 8, scope: !153)
!188 = !DILocation(line: 47, column: 5, scope: !153)
!189 = !DILocation(line: 49, column: 10, scope: !190)
!190 = distinct !DILexicalBlock(scope: !141, file: !2, line: 48, column: 9)
!191 = !DILocation(line: 49, column: 8, scope: !190)
!192 = !DILocation(line: 50, column: 8, scope: !190)
!193 = !DILocation(line: 51, column: 17, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !2, line: 51, column: 12)
!195 = distinct !DILexicalBlock(scope: !190, file: !2, line: 50, column: 16)
!196 = !DILocation(line: 51, column: 12, scope: !194)
!197 = !DILocation(line: 51, column: 19, scope: !194)
!198 = !DILocation(line: 51, column: 12, scope: !195)
!199 = !DILocation(line: 52, column: 23, scope: !200)
!200 = distinct !DILexicalBlock(scope: !194, file: !2, line: 51, column: 23)
!201 = !DILocation(line: 52, column: 17, scope: !200)
!202 = !DILocation(line: 52, column: 26, scope: !200)
!203 = !DILocation(line: 52, column: 30, scope: !200)
!204 = !DILocation(line: 52, column: 29, scope: !200)
!205 = !DILocation(line: 52, column: 16, scope: !200)
!206 = !DILocation(line: 52, column: 39, scope: !200)
!207 = !DILocation(line: 52, column: 33, scope: !200)
!208 = !DILocation(line: 52, column: 42, scope: !200)
!209 = !DILocation(line: 52, column: 32, scope: !200)
!210 = !DILocation(line: 52, column: 14, scope: !200)
!211 = !DILocation(line: 53, column: 16, scope: !200)
!212 = !DILocation(line: 53, column: 11, scope: !200)
!213 = !DILocation(line: 53, column: 18, scope: !200)
!214 = !DILocation(line: 54, column: 11, scope: !200)
!215 = !DILocation(line: 56, column: 22, scope: !216)
!216 = distinct !DILexicalBlock(scope: !194, file: !2, line: 56, column: 17)
!217 = !DILocation(line: 56, column: 27, scope: !216)
!218 = !DILocation(line: 56, column: 30, scope: !216)
!219 = !DILocation(line: 56, column: 29, scope: !216)
!220 = !DILocation(line: 56, column: 17, scope: !216)
!221 = !DILocation(line: 56, column: 32, scope: !216)
!222 = !DILocation(line: 56, column: 17, scope: !194)
!223 = !DILocation(line: 57, column: 17, scope: !224)
!224 = distinct !DILexicalBlock(scope: !216, file: !2, line: 56, column: 36)
!225 = !DILocation(line: 57, column: 22, scope: !224)
!226 = !DILocation(line: 57, column: 25, scope: !224)
!227 = !DILocation(line: 57, column: 24, scope: !224)
!228 = !DILocation(line: 57, column: 33, scope: !224)
!229 = !DILocation(line: 57, column: 27, scope: !224)
!230 = !DILocation(line: 57, column: 36, scope: !224)
!231 = !DILocation(line: 57, column: 26, scope: !224)
!232 = !DILocation(line: 57, column: 47, scope: !224)
!233 = !DILocation(line: 57, column: 41, scope: !224)
!234 = !DILocation(line: 57, column: 50, scope: !224)
!235 = !DILocation(line: 57, column: 40, scope: !224)
!236 = !DILocation(line: 57, column: 14, scope: !224)
!237 = !DILocation(line: 58, column: 16, scope: !224)
!238 = !DILocation(line: 58, column: 21, scope: !224)
!239 = !DILocation(line: 58, column: 24, scope: !224)
!240 = !DILocation(line: 58, column: 23, scope: !224)
!241 = !DILocation(line: 58, column: 11, scope: !224)
!242 = !DILocation(line: 58, column: 26, scope: !224)
!243 = !DILocation(line: 59, column: 11, scope: !224)
!244 = !DILocation(line: 61, column: 11, scope: !195)
!245 = !DILocation(line: 62, column: 11, scope: !195)
!246 = distinct !{!246, !192, !247}
!247 = !DILocation(line: 63, column: 7, scope: !190)
!248 = !DILocation(line: 65, column: 3, scope: !100)
!249 = !DILocation(line: 25, column: 24, scope: !94)
!250 = !DILocation(line: 25, column: 3, scope: !94)
!251 = distinct !{!251, !97, !252, !79}
!252 = !DILocation(line: 65, column: 3, scope: !90)
!253 = !DILocation(line: 66, column: 16, scope: !43)
!254 = !DILocation(line: 66, column: 3, scope: !43)
!255 = !DILocation(line: 67, column: 1, scope: !43)
