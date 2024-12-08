; ModuleID = 'data_unrolled/s595697245.ll'
source_filename = "dataset/s595697245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [10 x i8] c"%2d : %d\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmpfunc(ptr noundef %0, ptr noundef %1) #0 !dbg !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !41, metadata !DIExpression()), !dbg !42
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !43, metadata !DIExpression()), !dbg !44
  %5 = load ptr, ptr %4, align 8, !dbg !45
  %6 = getelementptr inbounds %struct.d, ptr %5, i32 0, i32 1, !dbg !46
  %7 = load i32, ptr %6, align 4, !dbg !46
  %8 = load ptr, ptr %3, align 8, !dbg !47
  %9 = getelementptr inbounds %struct.d, ptr %8, i32 0, i32 1, !dbg !48
  %10 = load i32, ptr %9, align 4, !dbg !48
  %11 = sub nsw i32 %7, %10, !dbg !49
  ret i32 %11, !dbg !50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !51 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10000 x %struct.d], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !56, metadata !DIExpression()), !dbg !57
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata ptr %6, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata ptr %7, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %8, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %9, metadata !69, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata ptr %10, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata ptr %11, metadata !73, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata ptr %12, metadata !75, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.declare(metadata ptr %13, metadata !77, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata ptr %14, metadata !79, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %15, metadata !81, metadata !DIExpression()), !dbg !82
  %19 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %16, metadata !84, metadata !DIExpression()), !dbg !86
  store i32 0, ptr %16, align 4, !dbg !86
  br label %20, !dbg !87

20:                                               ; preds = %35, %2
  %21 = load i32, ptr %16, align 4, !dbg !88
  %22 = load i32, ptr %6, align 4, !dbg !90
  %23 = icmp slt i32 %21, %22, !dbg !91
  br i1 %23, label %24, label %38, !dbg !92

24:                                               ; preds = %20
  %25 = load i32, ptr %16, align 4, !dbg !93
  %26 = add nsw i32 %25, 1, !dbg !95
  %27 = load i32, ptr %16, align 4, !dbg !96
  %28 = sext i32 %27 to i64, !dbg !97
  %29 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %28, !dbg !97
  store i32 %26, ptr %29, align 8, !dbg !98
  %30 = load i32, ptr %16, align 4, !dbg !99
  %31 = sext i32 %30 to i64, !dbg !100
  %32 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %31, !dbg !100
  %33 = getelementptr inbounds %struct.d, ptr %32, i32 0, i32 1, !dbg !101
  %34 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %33), !dbg !102
  br label %35, !dbg !103

35:                                               ; preds = %24
  %36 = load i32, ptr %16, align 4, !dbg !104
  %37 = add nsw i32 %36, 1, !dbg !104
  store i32 %37, ptr %16, align 4, !dbg !104
  br label %20, !dbg !105, !llvm.loop !106

38:                                               ; preds = %20
  %39 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !109
  %40 = load i32, ptr %6, align 4, !dbg !110
  %41 = sext i32 %40 to i64, !dbg !110
  call void @qsort(ptr noundef %39, i64 noundef %41, i64 noundef 8, ptr noundef @cmpfunc), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %17, metadata !112, metadata !DIExpression()), !dbg !114
  store i32 0, ptr %17, align 4, !dbg !114
  br label %42, !dbg !115

42:                                               ; preds = %58, %38
  %43 = load i32, ptr %17, align 4, !dbg !116
  %44 = load i32, ptr %6, align 4, !dbg !118
  %45 = icmp slt i32 %43, %44, !dbg !119
  br i1 %45, label %46, label %61, !dbg !120

46:                                               ; preds = %42
  %47 = load i32, ptr %17, align 4, !dbg !121
  %48 = sext i32 %47 to i64, !dbg !122
  %49 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %48, !dbg !122
  %50 = getelementptr inbounds %struct.d, ptr %49, i32 0, i32 0, !dbg !123
  %51 = load i32, ptr %50, align 8, !dbg !123
  %52 = load i32, ptr %17, align 4, !dbg !124
  %53 = sext i32 %52 to i64, !dbg !125
  %54 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %53, !dbg !125
  %55 = getelementptr inbounds %struct.d, ptr %54, i32 0, i32 1, !dbg !126
  %56 = load i32, ptr %55, align 4, !dbg !126
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %51, i32 noundef %56), !dbg !127
  br label %58, !dbg !127

58:                                               ; preds = %46
  %59 = load i32, ptr %17, align 4, !dbg !128
  %60 = add nsw i32 %59, 1, !dbg !128
  store i32 %60, ptr %17, align 4, !dbg !128
  br label %42, !dbg !129, !llvm.loop !130

61:                                               ; preds = %42
  %62 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !132
  %63 = getelementptr inbounds %struct.d, ptr %62, i32 0, i32 1, !dbg !133
  %64 = load i32, ptr %63, align 4, !dbg !133
  %65 = sext i32 %64 to i64, !dbg !134
  %66 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !135
  %67 = getelementptr inbounds %struct.d, ptr %66, i32 0, i32 0, !dbg !136
  %68 = load i32, ptr %67, align 16, !dbg !136
  %69 = sub nsw i32 %68, 1, !dbg !137
  %70 = sext i32 %69 to i64, !dbg !138
  %71 = mul nsw i64 %65, %70, !dbg !139
  store i64 %71, ptr %10, align 8, !dbg !140
  %72 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !141
  %73 = getelementptr inbounds %struct.d, ptr %72, i32 0, i32 1, !dbg !142
  %74 = load i32, ptr %73, align 4, !dbg !142
  %75 = sext i32 %74 to i64, !dbg !143
  %76 = load i32, ptr %6, align 4, !dbg !144
  %77 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !145
  %78 = getelementptr inbounds %struct.d, ptr %77, i32 0, i32 0, !dbg !146
  %79 = load i32, ptr %78, align 16, !dbg !146
  %80 = sub nsw i32 %76, %79, !dbg !147
  %81 = sext i32 %80 to i64, !dbg !148
  %82 = mul nsw i64 %75, %81, !dbg !149
  store i64 %82, ptr %13, align 8, !dbg !150
  store i64 1, ptr %11, align 8, !dbg !151
  store i64 0, ptr %12, align 8, !dbg !152
  store i64 0, ptr %14, align 8, !dbg !153
  store i64 1, ptr %15, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata ptr %18, metadata !155, metadata !DIExpression()), !dbg !157
  store i32 1, ptr %18, align 4, !dbg !157
  br label %83, !dbg !158

83:                                               ; preds = %196, %61
  %84 = load i32, ptr %18, align 4, !dbg !159
  %85 = load i32, ptr %6, align 4, !dbg !161
  %86 = icmp slt i32 %84, %85, !dbg !162
  br i1 %86, label %87, label %199, !dbg !163

87:                                               ; preds = %83
  %88 = load i64, ptr %10, align 8, !dbg !164
  %89 = load i32, ptr %18, align 4, !dbg !166
  %90 = sext i32 %89 to i64, !dbg !167
  %91 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %90, !dbg !167
  %92 = getelementptr inbounds %struct.d, ptr %91, i32 0, i32 1, !dbg !168
  %93 = load i32, ptr %92, align 4, !dbg !168
  %94 = load i64, ptr %11, align 8, !dbg !169
  %95 = add nsw i64 %94, 1, !dbg !170
  %96 = load i32, ptr %18, align 4, !dbg !171
  %97 = sext i32 %96 to i64, !dbg !172
  %98 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %97, !dbg !172
  %99 = getelementptr inbounds %struct.d, ptr %98, i32 0, i32 0, !dbg !173
  %100 = load i32, ptr %99, align 8, !dbg !173
  %101 = sext i32 %100 to i64, !dbg !172
  %102 = sub nsw i64 %95, %101, !dbg !174
  %103 = trunc i64 %102 to i32, !dbg !169
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true), !dbg !175
  %105 = mul nsw i32 %93, %104, !dbg !176
  %106 = sext i32 %105 to i64, !dbg !167
  %107 = add nsw i64 %88, %106, !dbg !177
  store i64 %107, ptr %8, align 8, !dbg !178
  %108 = load i64, ptr %10, align 8, !dbg !179
  %109 = load i32, ptr %18, align 4, !dbg !180
  %110 = sext i32 %109 to i64, !dbg !181
  %111 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %110, !dbg !181
  %112 = getelementptr inbounds %struct.d, ptr %111, i32 0, i32 1, !dbg !182
  %113 = load i32, ptr %112, align 4, !dbg !182
  %114 = load i32, ptr %6, align 4, !dbg !183
  %115 = sext i32 %114 to i64, !dbg !183
  %116 = load i64, ptr %12, align 8, !dbg !184
  %117 = sub nsw i64 %115, %116, !dbg !185
  %118 = load i32, ptr %18, align 4, !dbg !186
  %119 = sext i32 %118 to i64, !dbg !187
  %120 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %119, !dbg !187
  %121 = getelementptr inbounds %struct.d, ptr %120, i32 0, i32 0, !dbg !188
  %122 = load i32, ptr %121, align 8, !dbg !188
  %123 = sext i32 %122 to i64, !dbg !187
  %124 = sub nsw i64 %117, %123, !dbg !189
  %125 = trunc i64 %124 to i32, !dbg !183
  %126 = call i32 @llvm.abs.i32(i32 %125, i1 true), !dbg !190
  %127 = mul nsw i32 %113, %126, !dbg !191
  %128 = sext i32 %127 to i64, !dbg !181
  %129 = add nsw i64 %108, %128, !dbg !192
  store i64 %129, ptr %9, align 8, !dbg !193
  %130 = load i64, ptr %8, align 8, !dbg !194
  %131 = load i64, ptr %9, align 8, !dbg !196
  %132 = icmp sgt i64 %130, %131, !dbg !197
  br i1 %132, label %133, label %137, !dbg !198

133:                                              ; preds = %87
  %134 = load i64, ptr %8, align 8, !dbg !199
  store i64 %134, ptr %10, align 8, !dbg !201
  %135 = load i64, ptr %11, align 8, !dbg !202
  %136 = add nsw i64 %135, 1, !dbg !202
  store i64 %136, ptr %11, align 8, !dbg !202
  br label %141, !dbg !203

137:                                              ; preds = %87
  %138 = load i64, ptr %9, align 8, !dbg !204
  store i64 %138, ptr %10, align 8, !dbg !206
  %139 = load i64, ptr %12, align 8, !dbg !207
  %140 = add nsw i64 %139, 1, !dbg !207
  store i64 %140, ptr %12, align 8, !dbg !207
  br label %141

141:                                              ; preds = %137, %133
  %142 = load i64, ptr %13, align 8, !dbg !208
  %143 = load i32, ptr %18, align 4, !dbg !209
  %144 = sext i32 %143 to i64, !dbg !210
  %145 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %144, !dbg !210
  %146 = getelementptr inbounds %struct.d, ptr %145, i32 0, i32 1, !dbg !211
  %147 = load i32, ptr %146, align 4, !dbg !211
  %148 = load i64, ptr %14, align 8, !dbg !212
  %149 = add nsw i64 %148, 1, !dbg !213
  %150 = load i32, ptr %18, align 4, !dbg !214
  %151 = sext i32 %150 to i64, !dbg !215
  %152 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %151, !dbg !215
  %153 = getelementptr inbounds %struct.d, ptr %152, i32 0, i32 0, !dbg !216
  %154 = load i32, ptr %153, align 8, !dbg !216
  %155 = sext i32 %154 to i64, !dbg !215
  %156 = sub nsw i64 %149, %155, !dbg !217
  %157 = trunc i64 %156 to i32, !dbg !212
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true), !dbg !218
  %159 = mul nsw i32 %147, %158, !dbg !219
  %160 = sext i32 %159 to i64, !dbg !210
  %161 = add nsw i64 %142, %160, !dbg !220
  store i64 %161, ptr %8, align 8, !dbg !221
  %162 = load i64, ptr %13, align 8, !dbg !222
  %163 = load i32, ptr %18, align 4, !dbg !223
  %164 = sext i32 %163 to i64, !dbg !224
  %165 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %164, !dbg !224
  %166 = getelementptr inbounds %struct.d, ptr %165, i32 0, i32 1, !dbg !225
  %167 = load i32, ptr %166, align 4, !dbg !225
  %168 = load i32, ptr %6, align 4, !dbg !226
  %169 = sext i32 %168 to i64, !dbg !226
  %170 = load i64, ptr %15, align 8, !dbg !227
  %171 = sub nsw i64 %169, %170, !dbg !228
  %172 = load i32, ptr %18, align 4, !dbg !229
  %173 = sext i32 %172 to i64, !dbg !230
  %174 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %173, !dbg !230
  %175 = getelementptr inbounds %struct.d, ptr %174, i32 0, i32 0, !dbg !231
  %176 = load i32, ptr %175, align 8, !dbg !231
  %177 = sext i32 %176 to i64, !dbg !230
  %178 = sub nsw i64 %171, %177, !dbg !232
  %179 = trunc i64 %178 to i32, !dbg !226
  %180 = call i32 @llvm.abs.i32(i32 %179, i1 true), !dbg !233
  %181 = mul nsw i32 %167, %180, !dbg !234
  %182 = sext i32 %181 to i64, !dbg !224
  %183 = add nsw i64 %162, %182, !dbg !235
  store i64 %183, ptr %9, align 8, !dbg !236
  %184 = load i64, ptr %8, align 8, !dbg !237
  %185 = load i64, ptr %9, align 8, !dbg !239
  %186 = icmp sgt i64 %184, %185, !dbg !240
  br i1 %186, label %187, label %191, !dbg !241

187:                                              ; preds = %141
  %188 = load i64, ptr %8, align 8, !dbg !242
  store i64 %188, ptr %13, align 8, !dbg !244
  %189 = load i64, ptr %14, align 8, !dbg !245
  %190 = add nsw i64 %189, 1, !dbg !245
  store i64 %190, ptr %14, align 8, !dbg !245
  br label %195, !dbg !246

191:                                              ; preds = %141
  %192 = load i64, ptr %9, align 8, !dbg !247
  store i64 %192, ptr %13, align 8, !dbg !249
  %193 = load i64, ptr %15, align 8, !dbg !250
  %194 = add nsw i64 %193, 1, !dbg !250
  store i64 %194, ptr %15, align 8, !dbg !250
  br label %195

195:                                              ; preds = %191, %187
  br label %196, !dbg !251

196:                                              ; preds = %195
  %197 = load i32, ptr %18, align 4, !dbg !252
  %198 = add nsw i32 %197, 1, !dbg !252
  store i32 %198, ptr %18, align 4, !dbg !252
  br label %83, !dbg !253, !llvm.loop !254

199:                                              ; preds = %83
  %200 = load i64, ptr %10, align 8, !dbg !256
  %201 = load i64, ptr %13, align 8, !dbg !258
  %202 = icmp sgt i64 %200, %201, !dbg !259
  br i1 %202, label %203, label %206, !dbg !260

203:                                              ; preds = %199
  %204 = load i64, ptr %10, align 8, !dbg !261
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %204), !dbg !262
  br label %209, !dbg !262

206:                                              ; preds = %199
  %207 = load i64, ptr %13, align 8, !dbg !263
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %207), !dbg !264
  br label %209

209:                                              ; preds = %206, %203
  %210 = load i32, ptr %3, align 4, !dbg !265
  ret i32 %210, !dbg !265
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!27, !28, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s595697245.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e421e593e76c37a2436a9e7b4c528477")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 10)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 6)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !18, globals: !26, splitDebugInlining: false, nameTableKind: None)
!18 = !{!19, !25}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "d", file: !2, line: 4, size: 64, elements: !21)
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !20, file: !2, line: 5, baseType: !23, size: 32)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !20, file: !2, line: 6, baseType: !23, size: 32, offset: 32)
!25 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!26 = !{!0, !7, !12}
!27 = !{i32 7, !"Dwarf Version", i32 5}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 8, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!35 = distinct !DISubprogram(name: "cmpfunc", scope: !2, file: !2, line: 9, type: !36, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !40)
!36 = !DISubroutineType(types: !37)
!37 = !{!23, !38, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!40 = !{}
!41 = !DILocalVariable(name: "a", arg: 1, scope: !35, file: !2, line: 9, type: !38)
!42 = !DILocation(line: 9, column: 26, scope: !35)
!43 = !DILocalVariable(name: "b", arg: 2, scope: !35, file: !2, line: 9, type: !38)
!44 = !DILocation(line: 9, column: 41, scope: !35)
!45 = !DILocation(line: 11, column: 27, scope: !35)
!46 = !DILocation(line: 11, column: 31, scope: !35)
!47 = !DILocation(line: 11, column: 49, scope: !35)
!48 = !DILocation(line: 11, column: 53, scope: !35)
!49 = !DILocation(line: 11, column: 33, scope: !35)
!50 = !DILocation(line: 11, column: 5, scope: !35)
!51 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 14, type: !52, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !40)
!52 = !DISubroutineType(types: !53)
!53 = !{!23, !23, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!56 = !DILocalVariable(name: "argc", arg: 1, scope: !51, file: !2, line: 14, type: !23)
!57 = !DILocation(line: 14, column: 15, scope: !51)
!58 = !DILocalVariable(name: "argv", arg: 2, scope: !51, file: !2, line: 14, type: !54)
!59 = !DILocation(line: 14, column: 27, scope: !51)
!60 = !DILocalVariable(name: "n", scope: !51, file: !2, line: 16, type: !23)
!61 = !DILocation(line: 16, column: 9, scope: !51)
!62 = !DILocalVariable(name: "a", scope: !51, file: !2, line: 18, type: !63)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 640000, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 10000)
!66 = !DILocation(line: 18, column: 14, scope: !51)
!67 = !DILocalVariable(name: "l", scope: !51, file: !2, line: 19, type: !25)
!68 = !DILocation(line: 19, column: 15, scope: !51)
!69 = !DILocalVariable(name: "r", scope: !51, file: !2, line: 19, type: !25)
!70 = !DILocation(line: 19, column: 18, scope: !51)
!71 = !DILocalVariable(name: "dpl", scope: !51, file: !2, line: 20, type: !25)
!72 = !DILocation(line: 20, column: 15, scope: !51)
!73 = !DILocalVariable(name: "dplx", scope: !51, file: !2, line: 20, type: !25)
!74 = !DILocation(line: 20, column: 20, scope: !51)
!75 = !DILocalVariable(name: "dply", scope: !51, file: !2, line: 20, type: !25)
!76 = !DILocation(line: 20, column: 26, scope: !51)
!77 = !DILocalVariable(name: "dpr", scope: !51, file: !2, line: 21, type: !25)
!78 = !DILocation(line: 21, column: 15, scope: !51)
!79 = !DILocalVariable(name: "dprx", scope: !51, file: !2, line: 21, type: !25)
!80 = !DILocation(line: 21, column: 20, scope: !51)
!81 = !DILocalVariable(name: "dpry", scope: !51, file: !2, line: 21, type: !25)
!82 = !DILocation(line: 21, column: 26, scope: !51)
!83 = !DILocation(line: 23, column: 5, scope: !51)
!84 = !DILocalVariable(name: "i", scope: !85, file: !2, line: 24, type: !23)
!85 = distinct !DILexicalBlock(scope: !51, file: !2, line: 24, column: 5)
!86 = !DILocation(line: 24, column: 14, scope: !85)
!87 = !DILocation(line: 24, column: 10, scope: !85)
!88 = !DILocation(line: 24, column: 19, scope: !89)
!89 = distinct !DILexicalBlock(scope: !85, file: !2, line: 24, column: 5)
!90 = !DILocation(line: 24, column: 21, scope: !89)
!91 = !DILocation(line: 24, column: 20, scope: !89)
!92 = !DILocation(line: 24, column: 5, scope: !85)
!93 = !DILocation(line: 25, column: 18, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !2, line: 24, column: 30)
!95 = !DILocation(line: 25, column: 19, scope: !94)
!96 = !DILocation(line: 25, column: 11, scope: !94)
!97 = !DILocation(line: 25, column: 9, scope: !94)
!98 = !DILocation(line: 25, column: 16, scope: !94)
!99 = !DILocation(line: 26, column: 25, scope: !94)
!100 = !DILocation(line: 26, column: 23, scope: !94)
!101 = !DILocation(line: 26, column: 28, scope: !94)
!102 = !DILocation(line: 26, column: 9, scope: !94)
!103 = !DILocation(line: 27, column: 5, scope: !94)
!104 = !DILocation(line: 24, column: 25, scope: !89)
!105 = !DILocation(line: 24, column: 5, scope: !89)
!106 = distinct !{!106, !92, !107, !108}
!107 = !DILocation(line: 27, column: 5, scope: !85)
!108 = !{!"llvm.loop.mustprogress"}
!109 = !DILocation(line: 29, column: 12, scope: !51)
!110 = !DILocation(line: 29, column: 15, scope: !51)
!111 = !DILocation(line: 29, column: 5, scope: !51)
!112 = !DILocalVariable(name: "i", scope: !113, file: !2, line: 31, type: !23)
!113 = distinct !DILexicalBlock(scope: !51, file: !2, line: 31, column: 5)
!114 = !DILocation(line: 31, column: 14, scope: !113)
!115 = !DILocation(line: 31, column: 10, scope: !113)
!116 = !DILocation(line: 31, column: 19, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !2, line: 31, column: 5)
!118 = !DILocation(line: 31, column: 21, scope: !117)
!119 = !DILocation(line: 31, column: 20, scope: !117)
!120 = !DILocation(line: 31, column: 5, scope: !113)
!121 = !DILocation(line: 32, column: 33, scope: !117)
!122 = !DILocation(line: 32, column: 31, scope: !117)
!123 = !DILocation(line: 32, column: 36, scope: !117)
!124 = !DILocation(line: 32, column: 41, scope: !117)
!125 = !DILocation(line: 32, column: 39, scope: !117)
!126 = !DILocation(line: 32, column: 44, scope: !117)
!127 = !DILocation(line: 32, column: 9, scope: !117)
!128 = !DILocation(line: 31, column: 25, scope: !117)
!129 = !DILocation(line: 31, column: 5, scope: !117)
!130 = distinct !{!130, !120, !131, !108}
!131 = !DILocation(line: 32, column: 46, scope: !113)
!132 = !DILocation(line: 34, column: 23, scope: !51)
!133 = !DILocation(line: 34, column: 28, scope: !51)
!134 = !DILocation(line: 34, column: 11, scope: !51)
!135 = !DILocation(line: 34, column: 33, scope: !51)
!136 = !DILocation(line: 34, column: 38, scope: !51)
!137 = !DILocation(line: 34, column: 40, scope: !51)
!138 = !DILocation(line: 34, column: 32, scope: !51)
!139 = !DILocation(line: 34, column: 30, scope: !51)
!140 = !DILocation(line: 34, column: 9, scope: !51)
!141 = !DILocation(line: 35, column: 23, scope: !51)
!142 = !DILocation(line: 35, column: 28, scope: !51)
!143 = !DILocation(line: 35, column: 11, scope: !51)
!144 = !DILocation(line: 35, column: 33, scope: !51)
!145 = !DILocation(line: 35, column: 37, scope: !51)
!146 = !DILocation(line: 35, column: 42, scope: !51)
!147 = !DILocation(line: 35, column: 35, scope: !51)
!148 = !DILocation(line: 35, column: 32, scope: !51)
!149 = !DILocation(line: 35, column: 30, scope: !51)
!150 = !DILocation(line: 35, column: 9, scope: !51)
!151 = !DILocation(line: 36, column: 10, scope: !51)
!152 = !DILocation(line: 37, column: 10, scope: !51)
!153 = !DILocation(line: 38, column: 10, scope: !51)
!154 = !DILocation(line: 39, column: 10, scope: !51)
!155 = !DILocalVariable(name: "i", scope: !156, file: !2, line: 41, type: !23)
!156 = distinct !DILexicalBlock(scope: !51, file: !2, line: 41, column: 5)
!157 = !DILocation(line: 41, column: 14, scope: !156)
!158 = !DILocation(line: 41, column: 10, scope: !156)
!159 = !DILocation(line: 41, column: 19, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !2, line: 41, column: 5)
!161 = !DILocation(line: 41, column: 21, scope: !160)
!162 = !DILocation(line: 41, column: 20, scope: !160)
!163 = !DILocation(line: 41, column: 5, scope: !156)
!164 = !DILocation(line: 45, column: 13, scope: !165)
!165 = distinct !DILexicalBlock(scope: !160, file: !2, line: 41, column: 30)
!166 = !DILocation(line: 45, column: 21, scope: !165)
!167 = !DILocation(line: 45, column: 19, scope: !165)
!168 = !DILocation(line: 45, column: 24, scope: !165)
!169 = !DILocation(line: 45, column: 32, scope: !165)
!170 = !DILocation(line: 45, column: 36, scope: !165)
!171 = !DILocation(line: 45, column: 43, scope: !165)
!172 = !DILocation(line: 45, column: 41, scope: !165)
!173 = !DILocation(line: 45, column: 46, scope: !165)
!174 = !DILocation(line: 45, column: 39, scope: !165)
!175 = !DILocation(line: 45, column: 28, scope: !165)
!176 = !DILocation(line: 45, column: 26, scope: !165)
!177 = !DILocation(line: 45, column: 17, scope: !165)
!178 = !DILocation(line: 45, column: 11, scope: !165)
!179 = !DILocation(line: 46, column: 13, scope: !165)
!180 = !DILocation(line: 46, column: 21, scope: !165)
!181 = !DILocation(line: 46, column: 19, scope: !165)
!182 = !DILocation(line: 46, column: 24, scope: !165)
!183 = !DILocation(line: 46, column: 32, scope: !165)
!184 = !DILocation(line: 46, column: 34, scope: !165)
!185 = !DILocation(line: 46, column: 33, scope: !165)
!186 = !DILocation(line: 46, column: 43, scope: !165)
!187 = !DILocation(line: 46, column: 41, scope: !165)
!188 = !DILocation(line: 46, column: 46, scope: !165)
!189 = !DILocation(line: 46, column: 39, scope: !165)
!190 = !DILocation(line: 46, column: 28, scope: !165)
!191 = !DILocation(line: 46, column: 26, scope: !165)
!192 = !DILocation(line: 46, column: 17, scope: !165)
!193 = !DILocation(line: 46, column: 11, scope: !165)
!194 = !DILocation(line: 48, column: 13, scope: !195)
!195 = distinct !DILexicalBlock(scope: !165, file: !2, line: 48, column: 13)
!196 = !DILocation(line: 48, column: 17, scope: !195)
!197 = !DILocation(line: 48, column: 15, scope: !195)
!198 = !DILocation(line: 48, column: 13, scope: !165)
!199 = !DILocation(line: 49, column: 19, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !2, line: 48, column: 21)
!201 = !DILocation(line: 49, column: 17, scope: !200)
!202 = !DILocation(line: 50, column: 18, scope: !200)
!203 = !DILocation(line: 51, column: 9, scope: !200)
!204 = !DILocation(line: 52, column: 19, scope: !205)
!205 = distinct !DILexicalBlock(scope: !195, file: !2, line: 51, column: 16)
!206 = !DILocation(line: 52, column: 17, scope: !205)
!207 = !DILocation(line: 53, column: 18, scope: !205)
!208 = !DILocation(line: 56, column: 13, scope: !165)
!209 = !DILocation(line: 56, column: 21, scope: !165)
!210 = !DILocation(line: 56, column: 19, scope: !165)
!211 = !DILocation(line: 56, column: 24, scope: !165)
!212 = !DILocation(line: 56, column: 32, scope: !165)
!213 = !DILocation(line: 56, column: 36, scope: !165)
!214 = !DILocation(line: 56, column: 43, scope: !165)
!215 = !DILocation(line: 56, column: 41, scope: !165)
!216 = !DILocation(line: 56, column: 46, scope: !165)
!217 = !DILocation(line: 56, column: 39, scope: !165)
!218 = !DILocation(line: 56, column: 28, scope: !165)
!219 = !DILocation(line: 56, column: 26, scope: !165)
!220 = !DILocation(line: 56, column: 17, scope: !165)
!221 = !DILocation(line: 56, column: 11, scope: !165)
!222 = !DILocation(line: 57, column: 13, scope: !165)
!223 = !DILocation(line: 57, column: 21, scope: !165)
!224 = !DILocation(line: 57, column: 19, scope: !165)
!225 = !DILocation(line: 57, column: 24, scope: !165)
!226 = !DILocation(line: 57, column: 32, scope: !165)
!227 = !DILocation(line: 57, column: 34, scope: !165)
!228 = !DILocation(line: 57, column: 33, scope: !165)
!229 = !DILocation(line: 57, column: 43, scope: !165)
!230 = !DILocation(line: 57, column: 41, scope: !165)
!231 = !DILocation(line: 57, column: 46, scope: !165)
!232 = !DILocation(line: 57, column: 39, scope: !165)
!233 = !DILocation(line: 57, column: 28, scope: !165)
!234 = !DILocation(line: 57, column: 26, scope: !165)
!235 = !DILocation(line: 57, column: 17, scope: !165)
!236 = !DILocation(line: 57, column: 11, scope: !165)
!237 = !DILocation(line: 59, column: 13, scope: !238)
!238 = distinct !DILexicalBlock(scope: !165, file: !2, line: 59, column: 13)
!239 = !DILocation(line: 59, column: 17, scope: !238)
!240 = !DILocation(line: 59, column: 15, scope: !238)
!241 = !DILocation(line: 59, column: 13, scope: !165)
!242 = !DILocation(line: 60, column: 19, scope: !243)
!243 = distinct !DILexicalBlock(scope: !238, file: !2, line: 59, column: 21)
!244 = !DILocation(line: 60, column: 17, scope: !243)
!245 = !DILocation(line: 61, column: 18, scope: !243)
!246 = !DILocation(line: 62, column: 9, scope: !243)
!247 = !DILocation(line: 63, column: 19, scope: !248)
!248 = distinct !DILexicalBlock(scope: !238, file: !2, line: 62, column: 16)
!249 = !DILocation(line: 63, column: 17, scope: !248)
!250 = !DILocation(line: 64, column: 18, scope: !248)
!251 = !DILocation(line: 66, column: 5, scope: !165)
!252 = !DILocation(line: 41, column: 25, scope: !160)
!253 = !DILocation(line: 41, column: 5, scope: !160)
!254 = distinct !{!254, !163, !255, !108}
!255 = !DILocation(line: 66, column: 5, scope: !156)
!256 = !DILocation(line: 68, column: 9, scope: !257)
!257 = distinct !DILexicalBlock(scope: !51, file: !2, line: 68, column: 9)
!258 = !DILocation(line: 68, column: 15, scope: !257)
!259 = !DILocation(line: 68, column: 13, scope: !257)
!260 = !DILocation(line: 68, column: 9, scope: !51)
!261 = !DILocation(line: 68, column: 39, scope: !257)
!262 = !DILocation(line: 68, column: 21, scope: !257)
!263 = !DILocation(line: 69, column: 39, scope: !257)
!264 = !DILocation(line: 69, column: 21, scope: !257)
!265 = !DILocation(line: 70, column: 1, scope: !51)
