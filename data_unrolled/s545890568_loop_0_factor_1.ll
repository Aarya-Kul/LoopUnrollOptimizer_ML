; ModuleID = 'data_unrolled/s545890568.ll'
source_filename = "dataset/s545890568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !21
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1, !dbg !26
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1, !dbg !28
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1, !dbg !30
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1, !dbg !32
@.str.10 = private unnamed_addr constant [3 x i8] c"UD\00", align 1, !dbg !34

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !49 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !53, metadata !DIExpression()), !dbg !54
  %17 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %3, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %4, metadata !58, metadata !DIExpression()), !dbg !59
  %18 = load i32, ptr %2, align 4, !dbg !60
  %19 = sext i32 %18 to i64, !dbg !60
  %20 = mul i64 %19, 4, !dbg !61
  %21 = call noalias ptr @malloc(i64 noundef %20) #4, !dbg !62
  store ptr %21, ptr %3, align 8, !dbg !63
  %22 = load i32, ptr %2, align 4, !dbg !64
  %23 = sext i32 %22 to i64, !dbg !64
  %24 = mul i64 %23, 4, !dbg !65
  %25 = call noalias ptr @malloc(i64 noundef %24) #4, !dbg !66
  store ptr %25, ptr %4, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %5, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %6, metadata !70, metadata !DIExpression()), !dbg !71
  %26 = load ptr, ptr %3, align 8, !dbg !72
  %27 = getelementptr inbounds i32, ptr %26, i64 0, !dbg !72
  %28 = load ptr, ptr %4, align 8, !dbg !73
  %29 = getelementptr inbounds i32, ptr %28, i64 0, !dbg !73
  %30 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %27, ptr noundef %29), !dbg !74
  %31 = load ptr, ptr %3, align 8, !dbg !75
  %32 = getelementptr inbounds i32, ptr %31, i64 0, !dbg !75
  %33 = load i32, ptr %32, align 4, !dbg !75
  %34 = load ptr, ptr %4, align 8, !dbg !76
  %35 = getelementptr inbounds i32, ptr %34, i64 0, !dbg !76
  %36 = load i32, ptr %35, align 4, !dbg !76
  %37 = add nsw i32 %33, %36, !dbg !77
  %38 = add nsw i32 %37, 20, !dbg !78
  %39 = srem i32 %38, 2, !dbg !79
  store i32 %39, ptr %5, align 4, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %7, metadata !81, metadata !DIExpression()), !dbg !83
  store i32 1, ptr %7, align 4, !dbg !83
  br label %40, !dbg !84

40:                                               ; preds = %73, %0
  %41 = load i32, ptr %7, align 4, !dbg !85
  %42 = load i32, ptr %2, align 4, !dbg !87
  %43 = icmp slt i32 %41, %42, !dbg !88
  br i1 %43, label %44, label %76, !dbg !89

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !dbg !90
  %46 = load i32, ptr %7, align 4, !dbg !92
  %47 = sext i32 %46 to i64, !dbg !90
  %48 = getelementptr inbounds i32, ptr %45, i64 %47, !dbg !90
  %49 = load ptr, ptr %4, align 8, !dbg !93
  %50 = load i32, ptr %7, align 4, !dbg !94
  %51 = sext i32 %50 to i64, !dbg !93
  %52 = getelementptr inbounds i32, ptr %49, i64 %51, !dbg !93
  %53 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %48, ptr noundef %52), !dbg !95
  %54 = load ptr, ptr %3, align 8, !dbg !96
  %55 = load i32, ptr %7, align 4, !dbg !97
  %56 = sext i32 %55 to i64, !dbg !96
  %57 = getelementptr inbounds i32, ptr %54, i64 %56, !dbg !96
  %58 = load i32, ptr %57, align 4, !dbg !96
  %59 = load ptr, ptr %4, align 8, !dbg !98
  %60 = load i32, ptr %7, align 4, !dbg !99
  %61 = sext i32 %60 to i64, !dbg !98
  %62 = getelementptr inbounds i32, ptr %59, i64 %61, !dbg !98
  %63 = load i32, ptr %62, align 4, !dbg !98
  %64 = add nsw i32 %58, %63, !dbg !100
  %65 = add nsw i32 %64, 20, !dbg !101
  %66 = srem i32 %65, 2, !dbg !102
  store i32 %66, ptr %6, align 4, !dbg !103
  %67 = load i32, ptr %6, align 4, !dbg !104
  %68 = load i32, ptr %5, align 4, !dbg !106
  %69 = icmp ne i32 %67, %68, !dbg !107
  br i1 %69, label %70, label %72, !dbg !108

70:                                               ; preds = %44
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !109
  store i32 0, ptr %1, align 4, !dbg !111
  br label %223, !dbg !111

72:                                               ; preds = %44
  br label %73, !dbg !112

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !dbg !113
  %75 = add nsw i32 %74, 1, !dbg !113
  store i32 %75, ptr %7, align 4, !dbg !113
  br label %40, !dbg !114, !llvm.loop !115

76:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata ptr %8, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata ptr %9, metadata !120, metadata !DIExpression()), !dbg !121
  %77 = load i32, ptr %5, align 4, !dbg !122
  %78 = icmp ne i32 %77, 0, !dbg !122
  br i1 %78, label %79, label %80, !dbg !124

79:                                               ; preds = %76
  store i32 19, ptr %8, align 4, !dbg !125
  br label %81, !dbg !127

80:                                               ; preds = %76
  store i32 20, ptr %8, align 4, !dbg !128
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i32, ptr %8, align 4, !dbg !130
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %82), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %10, metadata !132, metadata !DIExpression()), !dbg !134
  store i32 0, ptr %10, align 4, !dbg !134
  br label %84, !dbg !135

84:                                               ; preds = %90, %81
  %85 = load i32, ptr %10, align 4, !dbg !136
  %86 = load i32, ptr %8, align 4, !dbg !138
  %87 = icmp slt i32 %85, %86, !dbg !139
  br i1 %87, label %88, label %93, !dbg !140

88:                                               ; preds = %84
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !141
  br label %90, !dbg !143

90:                                               ; preds = %88
  %91 = load i32, ptr %10, align 4, !dbg !144
  %92 = add nsw i32 %91, 1, !dbg !144
  store i32 %92, ptr %10, align 4, !dbg !144
  br label %84, !dbg !145, !llvm.loop !146

93:                                               ; preds = %84
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !148
  call void @llvm.dbg.declare(metadata ptr %11, metadata !149, metadata !DIExpression()), !dbg !151
  store i32 0, ptr %11, align 4, !dbg !151
  br label %95, !dbg !152

95:                                               ; preds = %219, %93
  %96 = load i32, ptr %11, align 4, !dbg !153
  %97 = load i32, ptr %2, align 4, !dbg !155
  %98 = icmp slt i32 %96, %97, !dbg !156
  br i1 %98, label %99, label %222, !dbg !157

99:                                               ; preds = %95
  store i32 0, ptr %9, align 4, !dbg !158
  %100 = load ptr, ptr %3, align 8, !dbg !160
  %101 = load i32, ptr %11, align 4, !dbg !162
  %102 = sext i32 %101 to i64, !dbg !160
  %103 = getelementptr inbounds i32, ptr %100, i64 %102, !dbg !160
  %104 = load i32, ptr %103, align 4, !dbg !160
  %105 = icmp sgt i32 %104, 0, !dbg !163
  br i1 %105, label %106, label %128, !dbg !164

106:                                              ; preds = %99
  call void @llvm.dbg.declare(metadata ptr %12, metadata !165, metadata !DIExpression()), !dbg !168
  store i32 0, ptr %12, align 4, !dbg !168
  br label %107, !dbg !169

107:                                              ; preds = %117, %106
  %108 = load i32, ptr %12, align 4, !dbg !170
  %109 = load ptr, ptr %3, align 8, !dbg !172
  %110 = load i32, ptr %11, align 4, !dbg !173
  %111 = sext i32 %110 to i64, !dbg !172
  %112 = getelementptr inbounds i32, ptr %109, i64 %111, !dbg !172
  %113 = load i32, ptr %112, align 4, !dbg !172
  %114 = icmp slt i32 %108, %113, !dbg !174
  br i1 %114, label %115, label %120, !dbg !175

115:                                              ; preds = %107
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !176
  br label %117, !dbg !178

117:                                              ; preds = %115
  %118 = load i32, ptr %12, align 4, !dbg !179
  %119 = add nsw i32 %118, 1, !dbg !179
  store i32 %119, ptr %12, align 4, !dbg !179
  br label %107, !dbg !180, !llvm.loop !181

120:                                              ; preds = %107
  %121 = load ptr, ptr %3, align 8, !dbg !183
  %122 = load i32, ptr %11, align 4, !dbg !184
  %123 = sext i32 %122 to i64, !dbg !183
  %124 = getelementptr inbounds i32, ptr %121, i64 %123, !dbg !183
  %125 = load i32, ptr %124, align 4, !dbg !183
  %126 = load i32, ptr %9, align 4, !dbg !185
  %127 = add nsw i32 %126, %125, !dbg !185
  store i32 %127, ptr %9, align 4, !dbg !185
  br label %151, !dbg !186

128:                                              ; preds = %99
  call void @llvm.dbg.declare(metadata ptr %13, metadata !187, metadata !DIExpression()), !dbg !190
  store i32 0, ptr %13, align 4, !dbg !190
  br label %129, !dbg !191

129:                                              ; preds = %140, %128
  %130 = load i32, ptr %13, align 4, !dbg !192
  %131 = load ptr, ptr %3, align 8, !dbg !194
  %132 = load i32, ptr %11, align 4, !dbg !195
  %133 = sext i32 %132 to i64, !dbg !194
  %134 = getelementptr inbounds i32, ptr %131, i64 %133, !dbg !194
  %135 = load i32, ptr %134, align 4, !dbg !194
  %136 = sub nsw i32 0, %135, !dbg !196
  %137 = icmp slt i32 %130, %136, !dbg !197
  br i1 %137, label %138, label %143, !dbg !198

138:                                              ; preds = %129
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !199
  br label %140, !dbg !201

140:                                              ; preds = %138
  %141 = load i32, ptr %13, align 4, !dbg !202
  %142 = add nsw i32 %141, 1, !dbg !202
  store i32 %142, ptr %13, align 4, !dbg !202
  br label %129, !dbg !203, !llvm.loop !204

143:                                              ; preds = %129
  %144 = load ptr, ptr %3, align 8, !dbg !206
  %145 = load i32, ptr %11, align 4, !dbg !207
  %146 = sext i32 %145 to i64, !dbg !206
  %147 = getelementptr inbounds i32, ptr %144, i64 %146, !dbg !206
  %148 = load i32, ptr %147, align 4, !dbg !206
  %149 = load i32, ptr %9, align 4, !dbg !208
  %150 = sub nsw i32 %149, %148, !dbg !208
  store i32 %150, ptr %9, align 4, !dbg !208
  br label %151

151:                                              ; preds = %143, %120
  %152 = load ptr, ptr %4, align 8, !dbg !209
  %153 = load i32, ptr %11, align 4, !dbg !211
  %154 = sext i32 %153 to i64, !dbg !209
  %155 = getelementptr inbounds i32, ptr %152, i64 %154, !dbg !209
  %156 = load i32, ptr %155, align 4, !dbg !209
  %157 = icmp sgt i32 %156, 0, !dbg !212
  br i1 %157, label %158, label %180, !dbg !213

158:                                              ; preds = %151
  call void @llvm.dbg.declare(metadata ptr %14, metadata !214, metadata !DIExpression()), !dbg !217
  store i32 0, ptr %14, align 4, !dbg !217
  br label %159, !dbg !218

159:                                              ; preds = %169, %158
  %160 = load i32, ptr %14, align 4, !dbg !219
  %161 = load ptr, ptr %4, align 8, !dbg !221
  %162 = load i32, ptr %11, align 4, !dbg !222
  %163 = sext i32 %162 to i64, !dbg !221
  %164 = getelementptr inbounds i32, ptr %161, i64 %163, !dbg !221
  %165 = load i32, ptr %164, align 4, !dbg !221
  %166 = icmp slt i32 %160, %165, !dbg !223
  br i1 %166, label %167, label %172, !dbg !224

167:                                              ; preds = %159
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !225
  br label %169, !dbg !227

169:                                              ; preds = %167
  %170 = load i32, ptr %14, align 4, !dbg !228
  %171 = add nsw i32 %170, 1, !dbg !228
  store i32 %171, ptr %14, align 4, !dbg !228
  br label %159, !dbg !229, !llvm.loop !230

172:                                              ; preds = %159
  %173 = load ptr, ptr %4, align 8, !dbg !232
  %174 = load i32, ptr %11, align 4, !dbg !233
  %175 = sext i32 %174 to i64, !dbg !232
  %176 = getelementptr inbounds i32, ptr %173, i64 %175, !dbg !232
  %177 = load i32, ptr %176, align 4, !dbg !232
  %178 = load i32, ptr %9, align 4, !dbg !234
  %179 = add nsw i32 %178, %177, !dbg !234
  store i32 %179, ptr %9, align 4, !dbg !234
  br label %203, !dbg !235

180:                                              ; preds = %151
  call void @llvm.dbg.declare(metadata ptr %15, metadata !236, metadata !DIExpression()), !dbg !239
  store i32 0, ptr %15, align 4, !dbg !239
  br label %181, !dbg !240

181:                                              ; preds = %192, %180
  %182 = load i32, ptr %15, align 4, !dbg !241
  %183 = load ptr, ptr %4, align 8, !dbg !243
  %184 = load i32, ptr %11, align 4, !dbg !244
  %185 = sext i32 %184 to i64, !dbg !243
  %186 = getelementptr inbounds i32, ptr %183, i64 %185, !dbg !243
  %187 = load i32, ptr %186, align 4, !dbg !243
  %188 = sub nsw i32 0, %187, !dbg !245
  %189 = icmp slt i32 %182, %188, !dbg !246
  br i1 %189, label %190, label %195, !dbg !247

190:                                              ; preds = %181
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !248
  br label %192, !dbg !250

192:                                              ; preds = %190
  %193 = load i32, ptr %15, align 4, !dbg !251
  %194 = add nsw i32 %193, 1, !dbg !251
  store i32 %194, ptr %15, align 4, !dbg !251
  br label %181, !dbg !252, !llvm.loop !253

195:                                              ; preds = %181
  %196 = load ptr, ptr %4, align 8, !dbg !255
  %197 = load i32, ptr %11, align 4, !dbg !256
  %198 = sext i32 %197 to i64, !dbg !255
  %199 = getelementptr inbounds i32, ptr %196, i64 %198, !dbg !255
  %200 = load i32, ptr %199, align 4, !dbg !255
  %201 = load i32, ptr %9, align 4, !dbg !257
  %202 = sub nsw i32 %201, %200, !dbg !257
  store i32 %202, ptr %9, align 4, !dbg !257
  br label %203

203:                                              ; preds = %195, %172
  %204 = load i32, ptr %8, align 4, !dbg !258
  %205 = load i32, ptr %9, align 4, !dbg !259
  %206 = sub nsw i32 %204, %205, !dbg !260
  %207 = sdiv i32 %206, 2, !dbg !261
  store i32 %207, ptr %9, align 4, !dbg !262
  call void @llvm.dbg.declare(metadata ptr %16, metadata !263, metadata !DIExpression()), !dbg !265
  store i32 0, ptr %16, align 4, !dbg !265
  br label %208, !dbg !266

208:                                              ; preds = %214, %203
  %209 = load i32, ptr %16, align 4, !dbg !267
  %210 = load i32, ptr %9, align 4, !dbg !269
  %211 = icmp slt i32 %209, %210, !dbg !270
  br i1 %211, label %212, label %217, !dbg !271

212:                                              ; preds = %208
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.10), !dbg !272
  br label %214, !dbg !274

214:                                              ; preds = %212
  %215 = load i32, ptr %16, align 4, !dbg !275
  %216 = add nsw i32 %215, 1, !dbg !275
  store i32 %216, ptr %16, align 4, !dbg !275
  br label %208, !dbg !276, !llvm.loop !277

217:                                              ; preds = %208
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.5), !dbg !279
  br label %219, !dbg !280

219:                                              ; preds = %217
  %220 = load i32, ptr %11, align 4, !dbg !281
  %221 = add nsw i32 %220, 1, !dbg !281
  store i32 %221, ptr %11, align 4, !dbg !281
  br label %95, !dbg !282, !llvm.loop !283

222:                                              ; preds = %95
  store i32 0, ptr %1, align 4, !dbg !285
  br label %223, !dbg !285

223:                                              ; preds = %222, %70
  %224 = load i32, ptr %1, align 4, !dbg !286
  ret i32 %224, !dbg !286
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!36}
!llvm.module.flags = !{!41, !42, !43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s545890568.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "66a7e1c7d9a97bf7279cef03af1861a5")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 6)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !14, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !23, isLocal: true, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !23, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !23, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !23, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !3, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !40, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !{!0, !7, !12, !17, !19, !21, !26, !28, !30, !32, !34}
!41 = !{i32 7, !"Dwarf Version", i32 5}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 1, !"wchar_size", i32 4}
!44 = !{i32 8, !"PIC Level", i32 2}
!45 = !{i32 7, !"PIE Level", i32 2}
!46 = !{i32 7, !"uwtable", i32 2}
!47 = !{i32 7, !"frame-pointer", i32 2}
!48 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!49 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !50, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!50 = !DISubroutineType(types: !51)
!51 = !{!39}
!52 = !{}
!53 = !DILocalVariable(name: "N", scope: !49, file: !2, line: 7, type: !39)
!54 = !DILocation(line: 7, column: 7, scope: !49)
!55 = !DILocation(line: 8, column: 3, scope: !49)
!56 = !DILocalVariable(name: "X", scope: !49, file: !2, line: 10, type: !38)
!57 = !DILocation(line: 10, column: 8, scope: !49)
!58 = !DILocalVariable(name: "Y", scope: !49, file: !2, line: 10, type: !38)
!59 = !DILocation(line: 10, column: 12, scope: !49)
!60 = !DILocation(line: 11, column: 20, scope: !49)
!61 = !DILocation(line: 11, column: 21, scope: !49)
!62 = !DILocation(line: 11, column: 13, scope: !49)
!63 = !DILocation(line: 11, column: 5, scope: !49)
!64 = !DILocation(line: 12, column: 20, scope: !49)
!65 = !DILocation(line: 12, column: 21, scope: !49)
!66 = !DILocation(line: 12, column: 13, scope: !49)
!67 = !DILocation(line: 12, column: 5, scope: !49)
!68 = !DILocalVariable(name: "sgn", scope: !49, file: !2, line: 14, type: !39)
!69 = !DILocation(line: 14, column: 7, scope: !49)
!70 = !DILocalVariable(name: "buf", scope: !49, file: !2, line: 14, type: !39)
!71 = !DILocation(line: 14, column: 11, scope: !49)
!72 = !DILocation(line: 15, column: 19, scope: !49)
!73 = !DILocation(line: 15, column: 26, scope: !49)
!74 = !DILocation(line: 15, column: 3, scope: !49)
!75 = !DILocation(line: 16, column: 10, scope: !49)
!76 = !DILocation(line: 16, column: 15, scope: !49)
!77 = !DILocation(line: 16, column: 14, scope: !49)
!78 = !DILocation(line: 16, column: 19, scope: !49)
!79 = !DILocation(line: 16, column: 23, scope: !49)
!80 = !DILocation(line: 16, column: 7, scope: !49)
!81 = !DILocalVariable(name: "i", scope: !82, file: !2, line: 18, type: !39)
!82 = distinct !DILexicalBlock(scope: !49, file: !2, line: 18, column: 3)
!83 = !DILocation(line: 18, column: 11, scope: !82)
!84 = !DILocation(line: 18, column: 7, scope: !82)
!85 = !DILocation(line: 18, column: 16, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !2, line: 18, column: 3)
!87 = !DILocation(line: 18, column: 18, scope: !86)
!88 = !DILocation(line: 18, column: 17, scope: !86)
!89 = !DILocation(line: 18, column: 3, scope: !82)
!90 = !DILocation(line: 19, column: 21, scope: !91)
!91 = distinct !DILexicalBlock(scope: !86, file: !2, line: 18, column: 25)
!92 = !DILocation(line: 19, column: 23, scope: !91)
!93 = !DILocation(line: 19, column: 28, scope: !91)
!94 = !DILocation(line: 19, column: 30, scope: !91)
!95 = !DILocation(line: 19, column: 5, scope: !91)
!96 = !DILocation(line: 20, column: 12, scope: !91)
!97 = !DILocation(line: 20, column: 14, scope: !91)
!98 = !DILocation(line: 20, column: 17, scope: !91)
!99 = !DILocation(line: 20, column: 19, scope: !91)
!100 = !DILocation(line: 20, column: 16, scope: !91)
!101 = !DILocation(line: 20, column: 21, scope: !91)
!102 = !DILocation(line: 20, column: 25, scope: !91)
!103 = !DILocation(line: 20, column: 9, scope: !91)
!104 = !DILocation(line: 21, column: 8, scope: !105)
!105 = distinct !DILexicalBlock(scope: !91, file: !2, line: 21, column: 8)
!106 = !DILocation(line: 21, column: 13, scope: !105)
!107 = !DILocation(line: 21, column: 11, scope: !105)
!108 = !DILocation(line: 21, column: 8, scope: !91)
!109 = !DILocation(line: 22, column: 7, scope: !110)
!110 = distinct !DILexicalBlock(scope: !105, file: !2, line: 21, column: 17)
!111 = !DILocation(line: 23, column: 7, scope: !110)
!112 = !DILocation(line: 25, column: 3, scope: !91)
!113 = !DILocation(line: 18, column: 22, scope: !86)
!114 = !DILocation(line: 18, column: 3, scope: !86)
!115 = distinct !{!115, !89, !116, !117}
!116 = !DILocation(line: 25, column: 3, scope: !82)
!117 = !{!"llvm.loop.mustprogress"}
!118 = !DILocalVariable(name: "m", scope: !49, file: !2, line: 27, type: !39)
!119 = !DILocation(line: 27, column: 7, scope: !49)
!120 = !DILocalVariable(name: "rest", scope: !49, file: !2, line: 27, type: !39)
!121 = !DILocation(line: 27, column: 9, scope: !49)
!122 = !DILocation(line: 28, column: 6, scope: !123)
!123 = distinct !DILexicalBlock(scope: !49, file: !2, line: 28, column: 6)
!124 = !DILocation(line: 28, column: 6, scope: !49)
!125 = !DILocation(line: 29, column: 6, scope: !126)
!126 = distinct !DILexicalBlock(scope: !123, file: !2, line: 28, column: 10)
!127 = !DILocation(line: 30, column: 3, scope: !126)
!128 = !DILocation(line: 31, column: 6, scope: !129)
!129 = distinct !DILexicalBlock(scope: !123, file: !2, line: 30, column: 8)
!130 = !DILocation(line: 34, column: 17, scope: !49)
!131 = !DILocation(line: 34, column: 3, scope: !49)
!132 = !DILocalVariable(name: "i", scope: !133, file: !2, line: 35, type: !39)
!133 = distinct !DILexicalBlock(scope: !49, file: !2, line: 35, column: 3)
!134 = !DILocation(line: 35, column: 11, scope: !133)
!135 = !DILocation(line: 35, column: 7, scope: !133)
!136 = !DILocation(line: 35, column: 16, scope: !137)
!137 = distinct !DILexicalBlock(scope: !133, file: !2, line: 35, column: 3)
!138 = !DILocation(line: 35, column: 18, scope: !137)
!139 = !DILocation(line: 35, column: 17, scope: !137)
!140 = !DILocation(line: 35, column: 3, scope: !133)
!141 = !DILocation(line: 36, column: 5, scope: !142)
!142 = distinct !DILexicalBlock(scope: !137, file: !2, line: 35, column: 25)
!143 = !DILocation(line: 37, column: 3, scope: !142)
!144 = !DILocation(line: 35, column: 22, scope: !137)
!145 = !DILocation(line: 35, column: 3, scope: !137)
!146 = distinct !{!146, !140, !147, !117}
!147 = !DILocation(line: 37, column: 3, scope: !133)
!148 = !DILocation(line: 38, column: 3, scope: !49)
!149 = !DILocalVariable(name: "i", scope: !150, file: !2, line: 40, type: !39)
!150 = distinct !DILexicalBlock(scope: !49, file: !2, line: 40, column: 3)
!151 = !DILocation(line: 40, column: 11, scope: !150)
!152 = !DILocation(line: 40, column: 7, scope: !150)
!153 = !DILocation(line: 40, column: 16, scope: !154)
!154 = distinct !DILexicalBlock(scope: !150, file: !2, line: 40, column: 3)
!155 = !DILocation(line: 40, column: 18, scope: !154)
!156 = !DILocation(line: 40, column: 17, scope: !154)
!157 = !DILocation(line: 40, column: 3, scope: !150)
!158 = !DILocation(line: 41, column: 10, scope: !159)
!159 = distinct !DILexicalBlock(scope: !154, file: !2, line: 40, column: 25)
!160 = !DILocation(line: 42, column: 8, scope: !161)
!161 = distinct !DILexicalBlock(scope: !159, file: !2, line: 42, column: 8)
!162 = !DILocation(line: 42, column: 10, scope: !161)
!163 = !DILocation(line: 42, column: 12, scope: !161)
!164 = !DILocation(line: 42, column: 8, scope: !159)
!165 = !DILocalVariable(name: "j", scope: !166, file: !2, line: 43, type: !39)
!166 = distinct !DILexicalBlock(scope: !167, file: !2, line: 43, column: 7)
!167 = distinct !DILexicalBlock(scope: !161, file: !2, line: 42, column: 15)
!168 = !DILocation(line: 43, column: 15, scope: !166)
!169 = !DILocation(line: 43, column: 11, scope: !166)
!170 = !DILocation(line: 43, column: 20, scope: !171)
!171 = distinct !DILexicalBlock(scope: !166, file: !2, line: 43, column: 7)
!172 = !DILocation(line: 43, column: 22, scope: !171)
!173 = !DILocation(line: 43, column: 24, scope: !171)
!174 = !DILocation(line: 43, column: 21, scope: !171)
!175 = !DILocation(line: 43, column: 7, scope: !166)
!176 = !DILocation(line: 44, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !171, file: !2, line: 43, column: 32)
!178 = !DILocation(line: 45, column: 7, scope: !177)
!179 = !DILocation(line: 43, column: 29, scope: !171)
!180 = !DILocation(line: 43, column: 7, scope: !171)
!181 = distinct !{!181, !175, !182, !117}
!182 = !DILocation(line: 45, column: 7, scope: !166)
!183 = !DILocation(line: 46, column: 15, scope: !167)
!184 = !DILocation(line: 46, column: 17, scope: !167)
!185 = !DILocation(line: 46, column: 12, scope: !167)
!186 = !DILocation(line: 47, column: 5, scope: !167)
!187 = !DILocalVariable(name: "j", scope: !188, file: !2, line: 48, type: !39)
!188 = distinct !DILexicalBlock(scope: !189, file: !2, line: 48, column: 7)
!189 = distinct !DILexicalBlock(scope: !161, file: !2, line: 47, column: 10)
!190 = !DILocation(line: 48, column: 15, scope: !188)
!191 = !DILocation(line: 48, column: 11, scope: !188)
!192 = !DILocation(line: 48, column: 20, scope: !193)
!193 = distinct !DILexicalBlock(scope: !188, file: !2, line: 48, column: 7)
!194 = !DILocation(line: 48, column: 23, scope: !193)
!195 = !DILocation(line: 48, column: 25, scope: !193)
!196 = !DILocation(line: 48, column: 22, scope: !193)
!197 = !DILocation(line: 48, column: 21, scope: !193)
!198 = !DILocation(line: 48, column: 7, scope: !188)
!199 = !DILocation(line: 49, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !193, file: !2, line: 48, column: 33)
!201 = !DILocation(line: 50, column: 7, scope: !200)
!202 = !DILocation(line: 48, column: 30, scope: !193)
!203 = !DILocation(line: 48, column: 7, scope: !193)
!204 = distinct !{!204, !198, !205, !117}
!205 = !DILocation(line: 50, column: 7, scope: !188)
!206 = !DILocation(line: 51, column: 15, scope: !189)
!207 = !DILocation(line: 51, column: 17, scope: !189)
!208 = !DILocation(line: 51, column: 12, scope: !189)
!209 = !DILocation(line: 54, column: 8, scope: !210)
!210 = distinct !DILexicalBlock(scope: !159, file: !2, line: 54, column: 8)
!211 = !DILocation(line: 54, column: 10, scope: !210)
!212 = !DILocation(line: 54, column: 12, scope: !210)
!213 = !DILocation(line: 54, column: 8, scope: !159)
!214 = !DILocalVariable(name: "j", scope: !215, file: !2, line: 55, type: !39)
!215 = distinct !DILexicalBlock(scope: !216, file: !2, line: 55, column: 7)
!216 = distinct !DILexicalBlock(scope: !210, file: !2, line: 54, column: 15)
!217 = !DILocation(line: 55, column: 15, scope: !215)
!218 = !DILocation(line: 55, column: 11, scope: !215)
!219 = !DILocation(line: 55, column: 20, scope: !220)
!220 = distinct !DILexicalBlock(scope: !215, file: !2, line: 55, column: 7)
!221 = !DILocation(line: 55, column: 22, scope: !220)
!222 = !DILocation(line: 55, column: 24, scope: !220)
!223 = !DILocation(line: 55, column: 21, scope: !220)
!224 = !DILocation(line: 55, column: 7, scope: !215)
!225 = !DILocation(line: 56, column: 9, scope: !226)
!226 = distinct !DILexicalBlock(scope: !220, file: !2, line: 55, column: 32)
!227 = !DILocation(line: 57, column: 7, scope: !226)
!228 = !DILocation(line: 55, column: 29, scope: !220)
!229 = !DILocation(line: 55, column: 7, scope: !220)
!230 = distinct !{!230, !224, !231, !117}
!231 = !DILocation(line: 57, column: 7, scope: !215)
!232 = !DILocation(line: 58, column: 15, scope: !216)
!233 = !DILocation(line: 58, column: 17, scope: !216)
!234 = !DILocation(line: 58, column: 12, scope: !216)
!235 = !DILocation(line: 59, column: 5, scope: !216)
!236 = !DILocalVariable(name: "j", scope: !237, file: !2, line: 60, type: !39)
!237 = distinct !DILexicalBlock(scope: !238, file: !2, line: 60, column: 7)
!238 = distinct !DILexicalBlock(scope: !210, file: !2, line: 59, column: 10)
!239 = !DILocation(line: 60, column: 15, scope: !237)
!240 = !DILocation(line: 60, column: 11, scope: !237)
!241 = !DILocation(line: 60, column: 20, scope: !242)
!242 = distinct !DILexicalBlock(scope: !237, file: !2, line: 60, column: 7)
!243 = !DILocation(line: 60, column: 23, scope: !242)
!244 = !DILocation(line: 60, column: 25, scope: !242)
!245 = !DILocation(line: 60, column: 22, scope: !242)
!246 = !DILocation(line: 60, column: 21, scope: !242)
!247 = !DILocation(line: 60, column: 7, scope: !237)
!248 = !DILocation(line: 61, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !242, file: !2, line: 60, column: 33)
!250 = !DILocation(line: 62, column: 7, scope: !249)
!251 = !DILocation(line: 60, column: 30, scope: !242)
!252 = !DILocation(line: 60, column: 7, scope: !242)
!253 = distinct !{!253, !247, !254, !117}
!254 = !DILocation(line: 62, column: 7, scope: !237)
!255 = !DILocation(line: 63, column: 15, scope: !238)
!256 = !DILocation(line: 63, column: 17, scope: !238)
!257 = !DILocation(line: 63, column: 12, scope: !238)
!258 = !DILocation(line: 66, column: 13, scope: !159)
!259 = !DILocation(line: 66, column: 15, scope: !159)
!260 = !DILocation(line: 66, column: 14, scope: !159)
!261 = !DILocation(line: 66, column: 20, scope: !159)
!262 = !DILocation(line: 66, column: 10, scope: !159)
!263 = !DILocalVariable(name: "j", scope: !264, file: !2, line: 67, type: !39)
!264 = distinct !DILexicalBlock(scope: !159, file: !2, line: 67, column: 5)
!265 = !DILocation(line: 67, column: 13, scope: !264)
!266 = !DILocation(line: 67, column: 9, scope: !264)
!267 = !DILocation(line: 67, column: 18, scope: !268)
!268 = distinct !DILexicalBlock(scope: !264, file: !2, line: 67, column: 5)
!269 = !DILocation(line: 67, column: 20, scope: !268)
!270 = !DILocation(line: 67, column: 19, scope: !268)
!271 = !DILocation(line: 67, column: 5, scope: !264)
!272 = !DILocation(line: 68, column: 7, scope: !273)
!273 = distinct !DILexicalBlock(scope: !268, file: !2, line: 67, column: 30)
!274 = !DILocation(line: 69, column: 5, scope: !273)
!275 = !DILocation(line: 67, column: 27, scope: !268)
!276 = !DILocation(line: 67, column: 5, scope: !268)
!277 = distinct !{!277, !271, !278, !117}
!278 = !DILocation(line: 69, column: 5, scope: !264)
!279 = !DILocation(line: 70, column: 5, scope: !159)
!280 = !DILocation(line: 71, column: 3, scope: !159)
!281 = !DILocation(line: 40, column: 22, scope: !154)
!282 = !DILocation(line: 40, column: 3, scope: !154)
!283 = distinct !{!283, !157, !284, !117}
!284 = !DILocation(line: 71, column: 3, scope: !150)
!285 = !DILocation(line: 73, column: 3, scope: !49)
!286 = !DILocation(line: 74, column: 1, scope: !49)
