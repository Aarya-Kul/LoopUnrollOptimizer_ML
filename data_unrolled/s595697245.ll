; ModuleID = 'dataset/s595697245.c'
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

20:                                               ; preds = %36, %2
  %21 = load i32, ptr %16, align 4, !dbg !88
  %22 = load i32, ptr %6, align 4, !dbg !90
  %23 = icmp slt i32 %21, %22, !dbg !91
  br i1 %23, label %24, label %39, !dbg !92

24:                                               ; preds = %20
  %25 = load i32, ptr %16, align 4, !dbg !93
  %26 = add nsw i32 %25, 1, !dbg !95
  %27 = load i32, ptr %16, align 4, !dbg !96
  %28 = sext i32 %27 to i64, !dbg !97
  %29 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %28, !dbg !97
  %30 = getelementptr inbounds %struct.d, ptr %29, i32 0, i32 0, !dbg !98
  store i32 %26, ptr %30, align 8, !dbg !99
  %31 = load i32, ptr %16, align 4, !dbg !100
  %32 = sext i32 %31 to i64, !dbg !101
  %33 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %32, !dbg !101
  %34 = getelementptr inbounds %struct.d, ptr %33, i32 0, i32 1, !dbg !102
  %35 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %34), !dbg !103
  br label %36, !dbg !104

36:                                               ; preds = %24
  %37 = load i32, ptr %16, align 4, !dbg !105
  %38 = add nsw i32 %37, 1, !dbg !105
  store i32 %38, ptr %16, align 4, !dbg !105
  br label %20, !dbg !106, !llvm.loop !107

39:                                               ; preds = %20
  %40 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !110
  %41 = load i32, ptr %6, align 4, !dbg !111
  %42 = sext i32 %41 to i64, !dbg !111
  call void @qsort(ptr noundef %40, i64 noundef %42, i64 noundef 8, ptr noundef @cmpfunc), !dbg !112
  call void @llvm.dbg.declare(metadata ptr %17, metadata !113, metadata !DIExpression()), !dbg !115
  store i32 0, ptr %17, align 4, !dbg !115
  br label %43, !dbg !116

43:                                               ; preds = %59, %39
  %44 = load i32, ptr %17, align 4, !dbg !117
  %45 = load i32, ptr %6, align 4, !dbg !119
  %46 = icmp slt i32 %44, %45, !dbg !120
  br i1 %46, label %47, label %62, !dbg !121

47:                                               ; preds = %43
  %48 = load i32, ptr %17, align 4, !dbg !122
  %49 = sext i32 %48 to i64, !dbg !123
  %50 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %49, !dbg !123
  %51 = getelementptr inbounds %struct.d, ptr %50, i32 0, i32 0, !dbg !124
  %52 = load i32, ptr %51, align 8, !dbg !124
  %53 = load i32, ptr %17, align 4, !dbg !125
  %54 = sext i32 %53 to i64, !dbg !126
  %55 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %54, !dbg !126
  %56 = getelementptr inbounds %struct.d, ptr %55, i32 0, i32 1, !dbg !127
  %57 = load i32, ptr %56, align 4, !dbg !127
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %52, i32 noundef %57), !dbg !128
  br label %59, !dbg !128

59:                                               ; preds = %47
  %60 = load i32, ptr %17, align 4, !dbg !129
  %61 = add nsw i32 %60, 1, !dbg !129
  store i32 %61, ptr %17, align 4, !dbg !129
  br label %43, !dbg !130, !llvm.loop !131

62:                                               ; preds = %43
  %63 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !133
  %64 = getelementptr inbounds %struct.d, ptr %63, i32 0, i32 1, !dbg !134
  %65 = load i32, ptr %64, align 4, !dbg !134
  %66 = sext i32 %65 to i64, !dbg !135
  %67 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !136
  %68 = getelementptr inbounds %struct.d, ptr %67, i32 0, i32 0, !dbg !137
  %69 = load i32, ptr %68, align 16, !dbg !137
  %70 = sub nsw i32 %69, 1, !dbg !138
  %71 = sext i32 %70 to i64, !dbg !139
  %72 = mul nsw i64 %66, %71, !dbg !140
  store i64 %72, ptr %10, align 8, !dbg !141
  %73 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !142
  %74 = getelementptr inbounds %struct.d, ptr %73, i32 0, i32 1, !dbg !143
  %75 = load i32, ptr %74, align 4, !dbg !143
  %76 = sext i32 %75 to i64, !dbg !144
  %77 = load i32, ptr %6, align 4, !dbg !145
  %78 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !146
  %79 = getelementptr inbounds %struct.d, ptr %78, i32 0, i32 0, !dbg !147
  %80 = load i32, ptr %79, align 16, !dbg !147
  %81 = sub nsw i32 %77, %80, !dbg !148
  %82 = sext i32 %81 to i64, !dbg !149
  %83 = mul nsw i64 %76, %82, !dbg !150
  store i64 %83, ptr %13, align 8, !dbg !151
  store i64 1, ptr %11, align 8, !dbg !152
  store i64 0, ptr %12, align 8, !dbg !153
  store i64 0, ptr %14, align 8, !dbg !154
  store i64 1, ptr %15, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata ptr %18, metadata !156, metadata !DIExpression()), !dbg !158
  store i32 1, ptr %18, align 4, !dbg !158
  br label %84, !dbg !159

84:                                               ; preds = %197, %62
  %85 = load i32, ptr %18, align 4, !dbg !160
  %86 = load i32, ptr %6, align 4, !dbg !162
  %87 = icmp slt i32 %85, %86, !dbg !163
  br i1 %87, label %88, label %200, !dbg !164

88:                                               ; preds = %84
  %89 = load i64, ptr %10, align 8, !dbg !165
  %90 = load i32, ptr %18, align 4, !dbg !167
  %91 = sext i32 %90 to i64, !dbg !168
  %92 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %91, !dbg !168
  %93 = getelementptr inbounds %struct.d, ptr %92, i32 0, i32 1, !dbg !169
  %94 = load i32, ptr %93, align 4, !dbg !169
  %95 = load i64, ptr %11, align 8, !dbg !170
  %96 = add nsw i64 %95, 1, !dbg !171
  %97 = load i32, ptr %18, align 4, !dbg !172
  %98 = sext i32 %97 to i64, !dbg !173
  %99 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %98, !dbg !173
  %100 = getelementptr inbounds %struct.d, ptr %99, i32 0, i32 0, !dbg !174
  %101 = load i32, ptr %100, align 8, !dbg !174
  %102 = sext i32 %101 to i64, !dbg !173
  %103 = sub nsw i64 %96, %102, !dbg !175
  %104 = trunc i64 %103 to i32, !dbg !170
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true), !dbg !176
  %106 = mul nsw i32 %94, %105, !dbg !177
  %107 = sext i32 %106 to i64, !dbg !168
  %108 = add nsw i64 %89, %107, !dbg !178
  store i64 %108, ptr %8, align 8, !dbg !179
  %109 = load i64, ptr %10, align 8, !dbg !180
  %110 = load i32, ptr %18, align 4, !dbg !181
  %111 = sext i32 %110 to i64, !dbg !182
  %112 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %111, !dbg !182
  %113 = getelementptr inbounds %struct.d, ptr %112, i32 0, i32 1, !dbg !183
  %114 = load i32, ptr %113, align 4, !dbg !183
  %115 = load i32, ptr %6, align 4, !dbg !184
  %116 = sext i32 %115 to i64, !dbg !184
  %117 = load i64, ptr %12, align 8, !dbg !185
  %118 = sub nsw i64 %116, %117, !dbg !186
  %119 = load i32, ptr %18, align 4, !dbg !187
  %120 = sext i32 %119 to i64, !dbg !188
  %121 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %120, !dbg !188
  %122 = getelementptr inbounds %struct.d, ptr %121, i32 0, i32 0, !dbg !189
  %123 = load i32, ptr %122, align 8, !dbg !189
  %124 = sext i32 %123 to i64, !dbg !188
  %125 = sub nsw i64 %118, %124, !dbg !190
  %126 = trunc i64 %125 to i32, !dbg !184
  %127 = call i32 @llvm.abs.i32(i32 %126, i1 true), !dbg !191
  %128 = mul nsw i32 %114, %127, !dbg !192
  %129 = sext i32 %128 to i64, !dbg !182
  %130 = add nsw i64 %109, %129, !dbg !193
  store i64 %130, ptr %9, align 8, !dbg !194
  %131 = load i64, ptr %8, align 8, !dbg !195
  %132 = load i64, ptr %9, align 8, !dbg !197
  %133 = icmp sgt i64 %131, %132, !dbg !198
  br i1 %133, label %134, label %138, !dbg !199

134:                                              ; preds = %88
  %135 = load i64, ptr %8, align 8, !dbg !200
  store i64 %135, ptr %10, align 8, !dbg !202
  %136 = load i64, ptr %11, align 8, !dbg !203
  %137 = add nsw i64 %136, 1, !dbg !203
  store i64 %137, ptr %11, align 8, !dbg !203
  br label %142, !dbg !204

138:                                              ; preds = %88
  %139 = load i64, ptr %9, align 8, !dbg !205
  store i64 %139, ptr %10, align 8, !dbg !207
  %140 = load i64, ptr %12, align 8, !dbg !208
  %141 = add nsw i64 %140, 1, !dbg !208
  store i64 %141, ptr %12, align 8, !dbg !208
  br label %142

142:                                              ; preds = %138, %134
  %143 = load i64, ptr %13, align 8, !dbg !209
  %144 = load i32, ptr %18, align 4, !dbg !210
  %145 = sext i32 %144 to i64, !dbg !211
  %146 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %145, !dbg !211
  %147 = getelementptr inbounds %struct.d, ptr %146, i32 0, i32 1, !dbg !212
  %148 = load i32, ptr %147, align 4, !dbg !212
  %149 = load i64, ptr %14, align 8, !dbg !213
  %150 = add nsw i64 %149, 1, !dbg !214
  %151 = load i32, ptr %18, align 4, !dbg !215
  %152 = sext i32 %151 to i64, !dbg !216
  %153 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %152, !dbg !216
  %154 = getelementptr inbounds %struct.d, ptr %153, i32 0, i32 0, !dbg !217
  %155 = load i32, ptr %154, align 8, !dbg !217
  %156 = sext i32 %155 to i64, !dbg !216
  %157 = sub nsw i64 %150, %156, !dbg !218
  %158 = trunc i64 %157 to i32, !dbg !213
  %159 = call i32 @llvm.abs.i32(i32 %158, i1 true), !dbg !219
  %160 = mul nsw i32 %148, %159, !dbg !220
  %161 = sext i32 %160 to i64, !dbg !211
  %162 = add nsw i64 %143, %161, !dbg !221
  store i64 %162, ptr %8, align 8, !dbg !222
  %163 = load i64, ptr %13, align 8, !dbg !223
  %164 = load i32, ptr %18, align 4, !dbg !224
  %165 = sext i32 %164 to i64, !dbg !225
  %166 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %165, !dbg !225
  %167 = getelementptr inbounds %struct.d, ptr %166, i32 0, i32 1, !dbg !226
  %168 = load i32, ptr %167, align 4, !dbg !226
  %169 = load i32, ptr %6, align 4, !dbg !227
  %170 = sext i32 %169 to i64, !dbg !227
  %171 = load i64, ptr %15, align 8, !dbg !228
  %172 = sub nsw i64 %170, %171, !dbg !229
  %173 = load i32, ptr %18, align 4, !dbg !230
  %174 = sext i32 %173 to i64, !dbg !231
  %175 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %174, !dbg !231
  %176 = getelementptr inbounds %struct.d, ptr %175, i32 0, i32 0, !dbg !232
  %177 = load i32, ptr %176, align 8, !dbg !232
  %178 = sext i32 %177 to i64, !dbg !231
  %179 = sub nsw i64 %172, %178, !dbg !233
  %180 = trunc i64 %179 to i32, !dbg !227
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true), !dbg !234
  %182 = mul nsw i32 %168, %181, !dbg !235
  %183 = sext i32 %182 to i64, !dbg !225
  %184 = add nsw i64 %163, %183, !dbg !236
  store i64 %184, ptr %9, align 8, !dbg !237
  %185 = load i64, ptr %8, align 8, !dbg !238
  %186 = load i64, ptr %9, align 8, !dbg !240
  %187 = icmp sgt i64 %185, %186, !dbg !241
  br i1 %187, label %188, label %192, !dbg !242

188:                                              ; preds = %142
  %189 = load i64, ptr %8, align 8, !dbg !243
  store i64 %189, ptr %13, align 8, !dbg !245
  %190 = load i64, ptr %14, align 8, !dbg !246
  %191 = add nsw i64 %190, 1, !dbg !246
  store i64 %191, ptr %14, align 8, !dbg !246
  br label %196, !dbg !247

192:                                              ; preds = %142
  %193 = load i64, ptr %9, align 8, !dbg !248
  store i64 %193, ptr %13, align 8, !dbg !250
  %194 = load i64, ptr %15, align 8, !dbg !251
  %195 = add nsw i64 %194, 1, !dbg !251
  store i64 %195, ptr %15, align 8, !dbg !251
  br label %196

196:                                              ; preds = %192, %188
  br label %197, !dbg !252

197:                                              ; preds = %196
  %198 = load i32, ptr %18, align 4, !dbg !253
  %199 = add nsw i32 %198, 1, !dbg !253
  store i32 %199, ptr %18, align 4, !dbg !253
  br label %84, !dbg !254, !llvm.loop !255

200:                                              ; preds = %84
  %201 = load i64, ptr %10, align 8, !dbg !257
  %202 = load i64, ptr %13, align 8, !dbg !259
  %203 = icmp sgt i64 %201, %202, !dbg !260
  br i1 %203, label %204, label %207, !dbg !261

204:                                              ; preds = %200
  %205 = load i64, ptr %10, align 8, !dbg !262
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %205), !dbg !263
  br label %210, !dbg !263

207:                                              ; preds = %200
  %208 = load i64, ptr %13, align 8, !dbg !264
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %208), !dbg !265
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i32, ptr %3, align 4, !dbg !266
  ret i32 %211, !dbg !266
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
!98 = !DILocation(line: 25, column: 14, scope: !94)
!99 = !DILocation(line: 25, column: 16, scope: !94)
!100 = !DILocation(line: 26, column: 25, scope: !94)
!101 = !DILocation(line: 26, column: 23, scope: !94)
!102 = !DILocation(line: 26, column: 28, scope: !94)
!103 = !DILocation(line: 26, column: 9, scope: !94)
!104 = !DILocation(line: 27, column: 5, scope: !94)
!105 = !DILocation(line: 24, column: 25, scope: !89)
!106 = !DILocation(line: 24, column: 5, scope: !89)
!107 = distinct !{!107, !92, !108, !109}
!108 = !DILocation(line: 27, column: 5, scope: !85)
!109 = !{!"llvm.loop.mustprogress"}
!110 = !DILocation(line: 29, column: 12, scope: !51)
!111 = !DILocation(line: 29, column: 15, scope: !51)
!112 = !DILocation(line: 29, column: 5, scope: !51)
!113 = !DILocalVariable(name: "i", scope: !114, file: !2, line: 31, type: !23)
!114 = distinct !DILexicalBlock(scope: !51, file: !2, line: 31, column: 5)
!115 = !DILocation(line: 31, column: 14, scope: !114)
!116 = !DILocation(line: 31, column: 10, scope: !114)
!117 = !DILocation(line: 31, column: 19, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !2, line: 31, column: 5)
!119 = !DILocation(line: 31, column: 21, scope: !118)
!120 = !DILocation(line: 31, column: 20, scope: !118)
!121 = !DILocation(line: 31, column: 5, scope: !114)
!122 = !DILocation(line: 32, column: 33, scope: !118)
!123 = !DILocation(line: 32, column: 31, scope: !118)
!124 = !DILocation(line: 32, column: 36, scope: !118)
!125 = !DILocation(line: 32, column: 41, scope: !118)
!126 = !DILocation(line: 32, column: 39, scope: !118)
!127 = !DILocation(line: 32, column: 44, scope: !118)
!128 = !DILocation(line: 32, column: 9, scope: !118)
!129 = !DILocation(line: 31, column: 25, scope: !118)
!130 = !DILocation(line: 31, column: 5, scope: !118)
!131 = distinct !{!131, !121, !132, !109}
!132 = !DILocation(line: 32, column: 46, scope: !114)
!133 = !DILocation(line: 34, column: 23, scope: !51)
!134 = !DILocation(line: 34, column: 28, scope: !51)
!135 = !DILocation(line: 34, column: 11, scope: !51)
!136 = !DILocation(line: 34, column: 33, scope: !51)
!137 = !DILocation(line: 34, column: 38, scope: !51)
!138 = !DILocation(line: 34, column: 40, scope: !51)
!139 = !DILocation(line: 34, column: 32, scope: !51)
!140 = !DILocation(line: 34, column: 30, scope: !51)
!141 = !DILocation(line: 34, column: 9, scope: !51)
!142 = !DILocation(line: 35, column: 23, scope: !51)
!143 = !DILocation(line: 35, column: 28, scope: !51)
!144 = !DILocation(line: 35, column: 11, scope: !51)
!145 = !DILocation(line: 35, column: 33, scope: !51)
!146 = !DILocation(line: 35, column: 37, scope: !51)
!147 = !DILocation(line: 35, column: 42, scope: !51)
!148 = !DILocation(line: 35, column: 35, scope: !51)
!149 = !DILocation(line: 35, column: 32, scope: !51)
!150 = !DILocation(line: 35, column: 30, scope: !51)
!151 = !DILocation(line: 35, column: 9, scope: !51)
!152 = !DILocation(line: 36, column: 10, scope: !51)
!153 = !DILocation(line: 37, column: 10, scope: !51)
!154 = !DILocation(line: 38, column: 10, scope: !51)
!155 = !DILocation(line: 39, column: 10, scope: !51)
!156 = !DILocalVariable(name: "i", scope: !157, file: !2, line: 41, type: !23)
!157 = distinct !DILexicalBlock(scope: !51, file: !2, line: 41, column: 5)
!158 = !DILocation(line: 41, column: 14, scope: !157)
!159 = !DILocation(line: 41, column: 10, scope: !157)
!160 = !DILocation(line: 41, column: 19, scope: !161)
!161 = distinct !DILexicalBlock(scope: !157, file: !2, line: 41, column: 5)
!162 = !DILocation(line: 41, column: 21, scope: !161)
!163 = !DILocation(line: 41, column: 20, scope: !161)
!164 = !DILocation(line: 41, column: 5, scope: !157)
!165 = !DILocation(line: 45, column: 13, scope: !166)
!166 = distinct !DILexicalBlock(scope: !161, file: !2, line: 41, column: 30)
!167 = !DILocation(line: 45, column: 21, scope: !166)
!168 = !DILocation(line: 45, column: 19, scope: !166)
!169 = !DILocation(line: 45, column: 24, scope: !166)
!170 = !DILocation(line: 45, column: 32, scope: !166)
!171 = !DILocation(line: 45, column: 36, scope: !166)
!172 = !DILocation(line: 45, column: 43, scope: !166)
!173 = !DILocation(line: 45, column: 41, scope: !166)
!174 = !DILocation(line: 45, column: 46, scope: !166)
!175 = !DILocation(line: 45, column: 39, scope: !166)
!176 = !DILocation(line: 45, column: 28, scope: !166)
!177 = !DILocation(line: 45, column: 26, scope: !166)
!178 = !DILocation(line: 45, column: 17, scope: !166)
!179 = !DILocation(line: 45, column: 11, scope: !166)
!180 = !DILocation(line: 46, column: 13, scope: !166)
!181 = !DILocation(line: 46, column: 21, scope: !166)
!182 = !DILocation(line: 46, column: 19, scope: !166)
!183 = !DILocation(line: 46, column: 24, scope: !166)
!184 = !DILocation(line: 46, column: 32, scope: !166)
!185 = !DILocation(line: 46, column: 34, scope: !166)
!186 = !DILocation(line: 46, column: 33, scope: !166)
!187 = !DILocation(line: 46, column: 43, scope: !166)
!188 = !DILocation(line: 46, column: 41, scope: !166)
!189 = !DILocation(line: 46, column: 46, scope: !166)
!190 = !DILocation(line: 46, column: 39, scope: !166)
!191 = !DILocation(line: 46, column: 28, scope: !166)
!192 = !DILocation(line: 46, column: 26, scope: !166)
!193 = !DILocation(line: 46, column: 17, scope: !166)
!194 = !DILocation(line: 46, column: 11, scope: !166)
!195 = !DILocation(line: 48, column: 13, scope: !196)
!196 = distinct !DILexicalBlock(scope: !166, file: !2, line: 48, column: 13)
!197 = !DILocation(line: 48, column: 17, scope: !196)
!198 = !DILocation(line: 48, column: 15, scope: !196)
!199 = !DILocation(line: 48, column: 13, scope: !166)
!200 = !DILocation(line: 49, column: 19, scope: !201)
!201 = distinct !DILexicalBlock(scope: !196, file: !2, line: 48, column: 21)
!202 = !DILocation(line: 49, column: 17, scope: !201)
!203 = !DILocation(line: 50, column: 18, scope: !201)
!204 = !DILocation(line: 51, column: 9, scope: !201)
!205 = !DILocation(line: 52, column: 19, scope: !206)
!206 = distinct !DILexicalBlock(scope: !196, file: !2, line: 51, column: 16)
!207 = !DILocation(line: 52, column: 17, scope: !206)
!208 = !DILocation(line: 53, column: 18, scope: !206)
!209 = !DILocation(line: 56, column: 13, scope: !166)
!210 = !DILocation(line: 56, column: 21, scope: !166)
!211 = !DILocation(line: 56, column: 19, scope: !166)
!212 = !DILocation(line: 56, column: 24, scope: !166)
!213 = !DILocation(line: 56, column: 32, scope: !166)
!214 = !DILocation(line: 56, column: 36, scope: !166)
!215 = !DILocation(line: 56, column: 43, scope: !166)
!216 = !DILocation(line: 56, column: 41, scope: !166)
!217 = !DILocation(line: 56, column: 46, scope: !166)
!218 = !DILocation(line: 56, column: 39, scope: !166)
!219 = !DILocation(line: 56, column: 28, scope: !166)
!220 = !DILocation(line: 56, column: 26, scope: !166)
!221 = !DILocation(line: 56, column: 17, scope: !166)
!222 = !DILocation(line: 56, column: 11, scope: !166)
!223 = !DILocation(line: 57, column: 13, scope: !166)
!224 = !DILocation(line: 57, column: 21, scope: !166)
!225 = !DILocation(line: 57, column: 19, scope: !166)
!226 = !DILocation(line: 57, column: 24, scope: !166)
!227 = !DILocation(line: 57, column: 32, scope: !166)
!228 = !DILocation(line: 57, column: 34, scope: !166)
!229 = !DILocation(line: 57, column: 33, scope: !166)
!230 = !DILocation(line: 57, column: 43, scope: !166)
!231 = !DILocation(line: 57, column: 41, scope: !166)
!232 = !DILocation(line: 57, column: 46, scope: !166)
!233 = !DILocation(line: 57, column: 39, scope: !166)
!234 = !DILocation(line: 57, column: 28, scope: !166)
!235 = !DILocation(line: 57, column: 26, scope: !166)
!236 = !DILocation(line: 57, column: 17, scope: !166)
!237 = !DILocation(line: 57, column: 11, scope: !166)
!238 = !DILocation(line: 59, column: 13, scope: !239)
!239 = distinct !DILexicalBlock(scope: !166, file: !2, line: 59, column: 13)
!240 = !DILocation(line: 59, column: 17, scope: !239)
!241 = !DILocation(line: 59, column: 15, scope: !239)
!242 = !DILocation(line: 59, column: 13, scope: !166)
!243 = !DILocation(line: 60, column: 19, scope: !244)
!244 = distinct !DILexicalBlock(scope: !239, file: !2, line: 59, column: 21)
!245 = !DILocation(line: 60, column: 17, scope: !244)
!246 = !DILocation(line: 61, column: 18, scope: !244)
!247 = !DILocation(line: 62, column: 9, scope: !244)
!248 = !DILocation(line: 63, column: 19, scope: !249)
!249 = distinct !DILexicalBlock(scope: !239, file: !2, line: 62, column: 16)
!250 = !DILocation(line: 63, column: 17, scope: !249)
!251 = !DILocation(line: 64, column: 18, scope: !249)
!252 = !DILocation(line: 66, column: 5, scope: !166)
!253 = !DILocation(line: 41, column: 25, scope: !161)
!254 = !DILocation(line: 41, column: 5, scope: !161)
!255 = distinct !{!255, !164, !256, !109}
!256 = !DILocation(line: 66, column: 5, scope: !157)
!257 = !DILocation(line: 68, column: 9, scope: !258)
!258 = distinct !DILexicalBlock(scope: !51, file: !2, line: 68, column: 9)
!259 = !DILocation(line: 68, column: 15, scope: !258)
!260 = !DILocation(line: 68, column: 13, scope: !258)
!261 = !DILocation(line: 68, column: 9, scope: !51)
!262 = !DILocation(line: 68, column: 39, scope: !258)
!263 = !DILocation(line: 68, column: 21, scope: !258)
!264 = !DILocation(line: 69, column: 39, scope: !258)
!265 = !DILocation(line: 69, column: 21, scope: !258)
!266 = !DILocation(line: 70, column: 1, scope: !51)
