; ModuleID = 'dataset/s875524078.c'
source_filename = "dataset/s875524078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Human = type { i32, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @koujun(ptr noundef %0, ptr noundef %1) #0 !dbg !26 {
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

11:                                               ; preds = %27, %0
  %12 = load i32, ptr %5, align 4, !dbg !60
  %13 = sext i32 %12 to i64, !dbg !60
  %14 = load i64, ptr %2, align 8, !dbg !62
  %15 = icmp slt i64 %13, %14, !dbg !63
  br i1 %15, label %16, label %30, !dbg !64

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !dbg !65
  %18 = load i32, ptr %5, align 4, !dbg !67
  %19 = sext i32 %18 to i64, !dbg !68
  %20 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %19, !dbg !68
  %21 = getelementptr inbounds %struct.Human, ptr %20, i32 0, i32 0, !dbg !69
  store i32 %17, ptr %21, align 16, !dbg !70
  %22 = load i32, ptr %5, align 4, !dbg !71
  %23 = sext i32 %22 to i64, !dbg !72
  %24 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %23, !dbg !72
  %25 = getelementptr inbounds %struct.Human, ptr %24, i32 0, i32 1, !dbg !73
  %26 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %25), !dbg !74
  br label %27, !dbg !75

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4, !dbg !76
  %29 = add nsw i32 %28, 1, !dbg !76
  store i32 %29, ptr %5, align 4, !dbg !76
  br label %11, !dbg !77, !llvm.loop !78

30:                                               ; preds = %11
  %31 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 0, !dbg !81
  %32 = load i64, ptr %2, align 8, !dbg !82
  call void @qsort(ptr noundef %31, i64 noundef %32, i64 noundef 16, ptr noundef @koujun), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %6, metadata !84, metadata !DIExpression()), !dbg !86
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 8000, i1 false), !dbg !86
  call void @llvm.dbg.declare(metadata ptr %7, metadata !87, metadata !DIExpression()), !dbg !88
  store i32 0, ptr %7, align 4, !dbg !88
  call void @llvm.dbg.declare(metadata ptr %8, metadata !89, metadata !DIExpression()), !dbg !90
  store i32 0, ptr %8, align 4, !dbg !90
  call void @llvm.dbg.declare(metadata ptr %9, metadata !91, metadata !DIExpression()), !dbg !93
  store i32 0, ptr %9, align 4, !dbg !93
  br label %33, !dbg !94

33:                                               ; preds = %216, %30
  %34 = load i32, ptr %9, align 4, !dbg !95
  %35 = sext i32 %34 to i64, !dbg !95
  %36 = load i64, ptr %2, align 8, !dbg !97
  %37 = icmp slt i64 %35, %36, !dbg !98
  br i1 %37, label %38, label %219, !dbg !99

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !dbg !100
  %40 = sext i32 %39 to i64, !dbg !103
  %41 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %40, !dbg !103
  %42 = getelementptr inbounds %struct.Human, ptr %41, i32 0, i32 0, !dbg !104
  %43 = load i32, ptr %42, align 16, !dbg !104
  %44 = sext i32 %43 to i64, !dbg !103
  %45 = load i64, ptr %2, align 8, !dbg !105
  %46 = sub nsw i64 %45, 1, !dbg !106
  %47 = load i32, ptr %9, align 4, !dbg !107
  %48 = sext i32 %47 to i64, !dbg !108
  %49 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %48, !dbg !108
  %50 = getelementptr inbounds %struct.Human, ptr %49, i32 0, i32 0, !dbg !109
  %51 = load i32, ptr %50, align 16, !dbg !109
  %52 = sext i32 %51 to i64, !dbg !108
  %53 = sub nsw i64 %46, %52, !dbg !110
  %54 = icmp sgt i64 %44, %53, !dbg !111
  br i1 %54, label %55, label %86, !dbg !112

55:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !dbg !113
  br label %56, !dbg !115

56:                                               ; preds = %55, %82
  %57 = load i32, ptr %7, align 4, !dbg !116
  %58 = sext i32 %57 to i64, !dbg !119
  %59 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %58, !dbg !119
  %60 = load i32, ptr %59, align 4, !dbg !119
  %61 = icmp eq i32 %60, 0, !dbg !120
  br i1 %61, label %62, label %82, !dbg !121

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !dbg !122
  %64 = sext i32 %63 to i64, !dbg !124
  %65 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %64, !dbg !124
  %66 = getelementptr inbounds %struct.Human, ptr %65, i32 0, i32 0, !dbg !125
  %67 = load i32, ptr %66, align 16, !dbg !125
  %68 = load i32, ptr %7, align 4, !dbg !126
  %69 = sub nsw i32 %67, %68, !dbg !127
  %70 = sext i32 %69 to i64, !dbg !128
  %71 = load i32, ptr %9, align 4, !dbg !129
  %72 = sext i32 %71 to i64, !dbg !130
  %73 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %72, !dbg !130
  %74 = getelementptr inbounds %struct.Human, ptr %73, i32 0, i32 1, !dbg !131
  %75 = load i64, ptr %74, align 8, !dbg !131
  %76 = mul nsw i64 %70, %75, !dbg !132
  %77 = load i64, ptr %3, align 8, !dbg !133
  %78 = add nsw i64 %77, %76, !dbg !133
  store i64 %78, ptr %3, align 8, !dbg !133
  %79 = load i32, ptr %7, align 4, !dbg !134
  %80 = sext i32 %79 to i64, !dbg !135
  %81 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %80, !dbg !135
  store i32 1, ptr %81, align 4, !dbg !136
  br label %85, !dbg !137

82:                                               ; preds = %56
  %83 = load i32, ptr %7, align 4, !dbg !138
  %84 = add nsw i32 %83, 1, !dbg !138
  store i32 %84, ptr %7, align 4, !dbg !138
  br label %56, !dbg !115, !llvm.loop !139

85:                                               ; preds = %62
  br label %215, !dbg !141

86:                                               ; preds = %38
  %87 = load i32, ptr %9, align 4, !dbg !142
  %88 = sext i32 %87 to i64, !dbg !144
  %89 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %88, !dbg !144
  %90 = getelementptr inbounds %struct.Human, ptr %89, i32 0, i32 0, !dbg !145
  %91 = load i32, ptr %90, align 16, !dbg !145
  %92 = sext i32 %91 to i64, !dbg !144
  %93 = load i64, ptr %2, align 8, !dbg !146
  %94 = sub nsw i64 %93, 1, !dbg !147
  %95 = load i32, ptr %9, align 4, !dbg !148
  %96 = sext i32 %95 to i64, !dbg !149
  %97 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %96, !dbg !149
  %98 = getelementptr inbounds %struct.Human, ptr %97, i32 0, i32 0, !dbg !150
  %99 = load i32, ptr %98, align 16, !dbg !150
  %100 = sext i32 %99 to i64, !dbg !149
  %101 = sub nsw i64 %94, %100, !dbg !151
  %102 = icmp slt i64 %92, %101, !dbg !152
  br i1 %102, label %103, label %144, !dbg !153

103:                                              ; preds = %86
  store i32 0, ptr %8, align 4, !dbg !154
  br label %104, !dbg !156

104:                                              ; preds = %103, %140
  %105 = load i64, ptr %2, align 8, !dbg !157
  %106 = sub nsw i64 %105, 1, !dbg !160
  %107 = load i32, ptr %8, align 4, !dbg !161
  %108 = sext i32 %107 to i64, !dbg !161
  %109 = sub nsw i64 %106, %108, !dbg !162
  %110 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %109, !dbg !163
  %111 = load i32, ptr %110, align 4, !dbg !163
  %112 = icmp eq i32 %111, 0, !dbg !164
  br i1 %112, label %113, label %140, !dbg !165

113:                                              ; preds = %104
  %114 = load i64, ptr %2, align 8, !dbg !166
  %115 = sub nsw i64 %114, 1, !dbg !168
  %116 = load i32, ptr %8, align 4, !dbg !169
  %117 = sext i32 %116 to i64, !dbg !169
  %118 = sub nsw i64 %115, %117, !dbg !170
  %119 = load i32, ptr %9, align 4, !dbg !171
  %120 = sext i32 %119 to i64, !dbg !172
  %121 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %120, !dbg !172
  %122 = getelementptr inbounds %struct.Human, ptr %121, i32 0, i32 0, !dbg !173
  %123 = load i32, ptr %122, align 16, !dbg !173
  %124 = sext i32 %123 to i64, !dbg !172
  %125 = sub nsw i64 %118, %124, !dbg !174
  %126 = load i32, ptr %9, align 4, !dbg !175
  %127 = sext i32 %126 to i64, !dbg !176
  %128 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %127, !dbg !176
  %129 = getelementptr inbounds %struct.Human, ptr %128, i32 0, i32 1, !dbg !177
  %130 = load i64, ptr %129, align 8, !dbg !177
  %131 = mul nsw i64 %125, %130, !dbg !178
  %132 = load i64, ptr %3, align 8, !dbg !179
  %133 = add nsw i64 %132, %131, !dbg !179
  store i64 %133, ptr %3, align 8, !dbg !179
  %134 = load i64, ptr %2, align 8, !dbg !180
  %135 = sub nsw i64 %134, 1, !dbg !181
  %136 = load i32, ptr %8, align 4, !dbg !182
  %137 = sext i32 %136 to i64, !dbg !182
  %138 = sub nsw i64 %135, %137, !dbg !183
  %139 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %138, !dbg !184
  store i32 1, ptr %139, align 4, !dbg !185
  br label %143, !dbg !186

140:                                              ; preds = %104
  %141 = load i32, ptr %8, align 4, !dbg !187
  %142 = add nsw i32 %141, 1, !dbg !187
  store i32 %142, ptr %8, align 4, !dbg !187
  br label %104, !dbg !156, !llvm.loop !188

143:                                              ; preds = %113
  br label %214, !dbg !190

144:                                              ; preds = %86
  store i32 0, ptr %8, align 4, !dbg !191
  store i32 0, ptr %7, align 4, !dbg !193
  br label %145, !dbg !194

145:                                              ; preds = %144, %208
  %146 = load i32, ptr %7, align 4, !dbg !195
  %147 = sext i32 %146 to i64, !dbg !198
  %148 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %147, !dbg !198
  %149 = load i32, ptr %148, align 4, !dbg !198
  %150 = icmp eq i32 %149, 0, !dbg !199
  br i1 %150, label %151, label %171, !dbg !200

151:                                              ; preds = %145
  %152 = load i32, ptr %9, align 4, !dbg !201
  %153 = sext i32 %152 to i64, !dbg !203
  %154 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %153, !dbg !203
  %155 = getelementptr inbounds %struct.Human, ptr %154, i32 0, i32 0, !dbg !204
  %156 = load i32, ptr %155, align 16, !dbg !204
  %157 = load i32, ptr %7, align 4, !dbg !205
  %158 = sub nsw i32 %156, %157, !dbg !206
  %159 = sext i32 %158 to i64, !dbg !207
  %160 = load i32, ptr %9, align 4, !dbg !208
  %161 = sext i32 %160 to i64, !dbg !209
  %162 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %161, !dbg !209
  %163 = getelementptr inbounds %struct.Human, ptr %162, i32 0, i32 1, !dbg !210
  %164 = load i64, ptr %163, align 8, !dbg !210
  %165 = mul nsw i64 %159, %164, !dbg !211
  %166 = load i64, ptr %3, align 8, !dbg !212
  %167 = add nsw i64 %166, %165, !dbg !212
  store i64 %167, ptr %3, align 8, !dbg !212
  %168 = load i32, ptr %7, align 4, !dbg !213
  %169 = sext i32 %168 to i64, !dbg !214
  %170 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %169, !dbg !214
  store i32 1, ptr %170, align 4, !dbg !215
  br label %213, !dbg !216

171:                                              ; preds = %145
  %172 = load i64, ptr %2, align 8, !dbg !217
  %173 = sub nsw i64 %172, 1, !dbg !219
  %174 = load i32, ptr %8, align 4, !dbg !220
  %175 = sext i32 %174 to i64, !dbg !220
  %176 = sub nsw i64 %173, %175, !dbg !221
  %177 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %176, !dbg !222
  %178 = load i32, ptr %177, align 4, !dbg !222
  %179 = icmp eq i32 %178, 0, !dbg !223
  br i1 %179, label %180, label %207, !dbg !224

180:                                              ; preds = %171
  %181 = load i64, ptr %2, align 8, !dbg !225
  %182 = sub nsw i64 %181, 1, !dbg !227
  %183 = load i32, ptr %8, align 4, !dbg !228
  %184 = sext i32 %183 to i64, !dbg !228
  %185 = sub nsw i64 %182, %184, !dbg !229
  %186 = load i32, ptr %9, align 4, !dbg !230
  %187 = sext i32 %186 to i64, !dbg !231
  %188 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %187, !dbg !231
  %189 = getelementptr inbounds %struct.Human, ptr %188, i32 0, i32 0, !dbg !232
  %190 = load i32, ptr %189, align 16, !dbg !232
  %191 = sext i32 %190 to i64, !dbg !231
  %192 = sub nsw i64 %185, %191, !dbg !233
  %193 = load i32, ptr %9, align 4, !dbg !234
  %194 = sext i32 %193 to i64, !dbg !235
  %195 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %194, !dbg !235
  %196 = getelementptr inbounds %struct.Human, ptr %195, i32 0, i32 1, !dbg !236
  %197 = load i64, ptr %196, align 8, !dbg !236
  %198 = mul nsw i64 %192, %197, !dbg !237
  %199 = load i64, ptr %3, align 8, !dbg !238
  %200 = add nsw i64 %199, %198, !dbg !238
  store i64 %200, ptr %3, align 8, !dbg !238
  %201 = load i64, ptr %2, align 8, !dbg !239
  %202 = sub nsw i64 %201, 1, !dbg !240
  %203 = load i32, ptr %8, align 4, !dbg !241
  %204 = sext i32 %203 to i64, !dbg !241
  %205 = sub nsw i64 %202, %204, !dbg !242
  %206 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %205, !dbg !243
  store i32 1, ptr %206, align 4, !dbg !244
  br label %213, !dbg !245

207:                                              ; preds = %171
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %7, align 4, !dbg !246
  %210 = add nsw i32 %209, 1, !dbg !246
  store i32 %210, ptr %7, align 4, !dbg !246
  %211 = load i32, ptr %8, align 4, !dbg !247
  %212 = add nsw i32 %211, 1, !dbg !247
  store i32 %212, ptr %8, align 4, !dbg !247
  br label %145, !dbg !194, !llvm.loop !248

213:                                              ; preds = %180, %151
  br label %214

214:                                              ; preds = %213, %143
  br label %215

215:                                              ; preds = %214, %85
  br label %216, !dbg !250

216:                                              ; preds = %215
  %217 = load i32, ptr %9, align 4, !dbg !251
  %218 = add nsw i32 %217, 1, !dbg !251
  store i32 %218, ptr %9, align 4, !dbg !251
  br label %33, !dbg !252, !llvm.loop !253

219:                                              ; preds = %33
  %220 = load i64, ptr %3, align 8, !dbg !255
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %220), !dbg !256
  %222 = load i32, ptr %1, align 4, !dbg !257
  ret i32 %222, !dbg !257
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s875524078.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "91abf83090931318bf00fb9285495105")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !17, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Human", file: !2, line: 10, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 7, size: 128, elements: !12)
!12 = !{!13, !15}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !11, file: !2, line: 8, baseType: !14, size: 32)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "Happy", scope: !11, file: !2, line: 9, baseType: !16, size: 64, offset: 64)
!16 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!17 = !{!0}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "koujun", scope: !2, file: !2, line: 12, type: !27, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !31)
!27 = !DISubroutineType(types: !28)
!28 = !{!14, !29, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!31 = !{}
!32 = !DILocalVariable(name: "a", arg: 1, scope: !26, file: !2, line: 12, type: !29)
!33 = !DILocation(line: 12, column: 23, scope: !26)
!34 = !DILocalVariable(name: "b", arg: 2, scope: !26, file: !2, line: 12, type: !29)
!35 = !DILocation(line: 12, column: 36, scope: !26)
!36 = !DILocation(line: 13, column: 19, scope: !26)
!37 = !DILocation(line: 13, column: 23, scope: !26)
!38 = !DILocation(line: 13, column: 38, scope: !26)
!39 = !DILocation(line: 13, column: 42, scope: !26)
!40 = !DILocation(line: 13, column: 28, scope: !26)
!41 = !DILocation(line: 13, column: 10, scope: !26)
!42 = !DILocation(line: 13, column: 3, scope: !26)
!43 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 16, type: !44, scopeLine: 16, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !31)
!44 = !DISubroutineType(types: !45)
!45 = !{!14}
!46 = !DILocalVariable(name: "chi_n", scope: !43, file: !2, line: 17, type: !16)
!47 = !DILocation(line: 17, column: 17, scope: !43)
!48 = !DILocalVariable(name: "sum", scope: !43, file: !2, line: 17, type: !16)
!49 = !DILocation(line: 17, column: 23, scope: !43)
!50 = !DILocation(line: 18, column: 3, scope: !43)
!51 = !DILocalVariable(name: "child", scope: !43, file: !2, line: 19, type: !52)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256000, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 2000)
!55 = !DILocation(line: 19, column: 9, scope: !43)
!56 = !DILocalVariable(name: "i", scope: !57, file: !2, line: 20, type: !14)
!57 = distinct !DILexicalBlock(scope: !43, file: !2, line: 20, column: 3)
!58 = !DILocation(line: 20, column: 11, scope: !57)
!59 = !DILocation(line: 20, column: 7, scope: !57)
!60 = !DILocation(line: 20, column: 15, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !2, line: 20, column: 3)
!62 = !DILocation(line: 20, column: 17, scope: !61)
!63 = !DILocation(line: 20, column: 16, scope: !61)
!64 = !DILocation(line: 20, column: 3, scope: !57)
!65 = !DILocation(line: 21, column: 18, scope: !66)
!66 = distinct !DILexicalBlock(scope: !61, file: !2, line: 20, column: 27)
!67 = !DILocation(line: 21, column: 11, scope: !66)
!68 = !DILocation(line: 21, column: 5, scope: !66)
!69 = !DILocation(line: 21, column: 14, scope: !66)
!70 = !DILocation(line: 21, column: 17, scope: !66)
!71 = !DILocation(line: 22, column: 25, scope: !66)
!72 = !DILocation(line: 22, column: 19, scope: !66)
!73 = !DILocation(line: 22, column: 28, scope: !66)
!74 = !DILocation(line: 22, column: 5, scope: !66)
!75 = !DILocation(line: 23, column: 3, scope: !66)
!76 = !DILocation(line: 20, column: 24, scope: !61)
!77 = !DILocation(line: 20, column: 3, scope: !61)
!78 = distinct !{!78, !64, !79, !80}
!79 = !DILocation(line: 23, column: 3, scope: !57)
!80 = !{!"llvm.loop.mustprogress"}
!81 = !DILocation(line: 30, column: 9, scope: !43)
!82 = !DILocation(line: 30, column: 15, scope: !43)
!83 = !DILocation(line: 30, column: 3, scope: !43)
!84 = !DILocalVariable(name: "posi", scope: !43, file: !2, line: 37, type: !85)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64000, elements: !53)
!86 = !DILocation(line: 37, column: 7, scope: !43)
!87 = !DILocalVariable(name: "j", scope: !43, file: !2, line: 38, type: !14)
!88 = !DILocation(line: 38, column: 7, scope: !43)
!89 = !DILocalVariable(name: "k", scope: !43, file: !2, line: 38, type: !14)
!90 = !DILocation(line: 38, column: 11, scope: !43)
!91 = !DILocalVariable(name: "i", scope: !92, file: !2, line: 39, type: !14)
!92 = distinct !DILexicalBlock(scope: !43, file: !2, line: 39, column: 3)
!93 = !DILocation(line: 39, column: 11, scope: !92)
!94 = !DILocation(line: 39, column: 7, scope: !92)
!95 = !DILocation(line: 39, column: 15, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !2, line: 39, column: 3)
!97 = !DILocation(line: 39, column: 17, scope: !96)
!98 = !DILocation(line: 39, column: 16, scope: !96)
!99 = !DILocation(line: 39, column: 3, scope: !92)
!100 = !DILocation(line: 40, column: 14, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !2, line: 40, column: 8)
!102 = distinct !DILexicalBlock(scope: !96, file: !2, line: 39, column: 27)
!103 = !DILocation(line: 40, column: 8, scope: !101)
!104 = !DILocation(line: 40, column: 17, scope: !101)
!105 = !DILocation(line: 40, column: 21, scope: !101)
!106 = !DILocation(line: 40, column: 26, scope: !101)
!107 = !DILocation(line: 40, column: 35, scope: !101)
!108 = !DILocation(line: 40, column: 29, scope: !101)
!109 = !DILocation(line: 40, column: 38, scope: !101)
!110 = !DILocation(line: 40, column: 28, scope: !101)
!111 = !DILocation(line: 40, column: 20, scope: !101)
!112 = !DILocation(line: 40, column: 8, scope: !102)
!113 = !DILocation(line: 41, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !101, file: !2, line: 40, column: 42)
!115 = !DILocation(line: 42, column: 7, scope: !114)
!116 = !DILocation(line: 43, column: 17, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !2, line: 43, column: 12)
!118 = distinct !DILexicalBlock(scope: !114, file: !2, line: 42, column: 15)
!119 = !DILocation(line: 43, column: 12, scope: !117)
!120 = !DILocation(line: 43, column: 19, scope: !117)
!121 = !DILocation(line: 43, column: 12, scope: !118)
!122 = !DILocation(line: 44, column: 23, scope: !123)
!123 = distinct !DILexicalBlock(scope: !117, file: !2, line: 43, column: 23)
!124 = !DILocation(line: 44, column: 17, scope: !123)
!125 = !DILocation(line: 44, column: 26, scope: !123)
!126 = !DILocation(line: 44, column: 30, scope: !123)
!127 = !DILocation(line: 44, column: 29, scope: !123)
!128 = !DILocation(line: 44, column: 16, scope: !123)
!129 = !DILocation(line: 44, column: 39, scope: !123)
!130 = !DILocation(line: 44, column: 33, scope: !123)
!131 = !DILocation(line: 44, column: 42, scope: !123)
!132 = !DILocation(line: 44, column: 32, scope: !123)
!133 = !DILocation(line: 44, column: 14, scope: !123)
!134 = !DILocation(line: 45, column: 16, scope: !123)
!135 = !DILocation(line: 45, column: 11, scope: !123)
!136 = !DILocation(line: 45, column: 18, scope: !123)
!137 = !DILocation(line: 46, column: 11, scope: !123)
!138 = !DILocation(line: 48, column: 10, scope: !118)
!139 = distinct !{!139, !115, !140}
!140 = !DILocation(line: 49, column: 7, scope: !114)
!141 = !DILocation(line: 50, column: 5, scope: !114)
!142 = !DILocation(line: 51, column: 19, scope: !143)
!143 = distinct !DILexicalBlock(scope: !101, file: !2, line: 51, column: 13)
!144 = !DILocation(line: 51, column: 13, scope: !143)
!145 = !DILocation(line: 51, column: 22, scope: !143)
!146 = !DILocation(line: 51, column: 26, scope: !143)
!147 = !DILocation(line: 51, column: 31, scope: !143)
!148 = !DILocation(line: 51, column: 40, scope: !143)
!149 = !DILocation(line: 51, column: 34, scope: !143)
!150 = !DILocation(line: 51, column: 43, scope: !143)
!151 = !DILocation(line: 51, column: 33, scope: !143)
!152 = !DILocation(line: 51, column: 25, scope: !143)
!153 = !DILocation(line: 51, column: 13, scope: !101)
!154 = !DILocation(line: 52, column: 9, scope: !155)
!155 = distinct !DILexicalBlock(scope: !143, file: !2, line: 51, column: 47)
!156 = !DILocation(line: 53, column: 8, scope: !155)
!157 = !DILocation(line: 54, column: 17, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !2, line: 54, column: 12)
!159 = distinct !DILexicalBlock(scope: !155, file: !2, line: 53, column: 16)
!160 = !DILocation(line: 54, column: 22, scope: !158)
!161 = !DILocation(line: 54, column: 25, scope: !158)
!162 = !DILocation(line: 54, column: 24, scope: !158)
!163 = !DILocation(line: 54, column: 12, scope: !158)
!164 = !DILocation(line: 54, column: 27, scope: !158)
!165 = !DILocation(line: 54, column: 12, scope: !159)
!166 = !DILocation(line: 55, column: 17, scope: !167)
!167 = distinct !DILexicalBlock(scope: !158, file: !2, line: 54, column: 31)
!168 = !DILocation(line: 55, column: 22, scope: !167)
!169 = !DILocation(line: 55, column: 25, scope: !167)
!170 = !DILocation(line: 55, column: 24, scope: !167)
!171 = !DILocation(line: 55, column: 33, scope: !167)
!172 = !DILocation(line: 55, column: 27, scope: !167)
!173 = !DILocation(line: 55, column: 36, scope: !167)
!174 = !DILocation(line: 55, column: 26, scope: !167)
!175 = !DILocation(line: 55, column: 47, scope: !167)
!176 = !DILocation(line: 55, column: 41, scope: !167)
!177 = !DILocation(line: 55, column: 50, scope: !167)
!178 = !DILocation(line: 55, column: 40, scope: !167)
!179 = !DILocation(line: 55, column: 14, scope: !167)
!180 = !DILocation(line: 56, column: 16, scope: !167)
!181 = !DILocation(line: 56, column: 21, scope: !167)
!182 = !DILocation(line: 56, column: 24, scope: !167)
!183 = !DILocation(line: 56, column: 23, scope: !167)
!184 = !DILocation(line: 56, column: 11, scope: !167)
!185 = !DILocation(line: 56, column: 26, scope: !167)
!186 = !DILocation(line: 57, column: 11, scope: !167)
!187 = !DILocation(line: 59, column: 11, scope: !159)
!188 = distinct !{!188, !156, !189}
!189 = !DILocation(line: 60, column: 8, scope: !155)
!190 = !DILocation(line: 61, column: 5, scope: !155)
!191 = !DILocation(line: 63, column: 10, scope: !192)
!192 = distinct !DILexicalBlock(scope: !143, file: !2, line: 62, column: 9)
!193 = !DILocation(line: 63, column: 8, scope: !192)
!194 = !DILocation(line: 64, column: 8, scope: !192)
!195 = !DILocation(line: 65, column: 17, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !2, line: 65, column: 12)
!197 = distinct !DILexicalBlock(scope: !192, file: !2, line: 64, column: 16)
!198 = !DILocation(line: 65, column: 12, scope: !196)
!199 = !DILocation(line: 65, column: 19, scope: !196)
!200 = !DILocation(line: 65, column: 12, scope: !197)
!201 = !DILocation(line: 66, column: 23, scope: !202)
!202 = distinct !DILexicalBlock(scope: !196, file: !2, line: 65, column: 23)
!203 = !DILocation(line: 66, column: 17, scope: !202)
!204 = !DILocation(line: 66, column: 26, scope: !202)
!205 = !DILocation(line: 66, column: 30, scope: !202)
!206 = !DILocation(line: 66, column: 29, scope: !202)
!207 = !DILocation(line: 66, column: 16, scope: !202)
!208 = !DILocation(line: 66, column: 39, scope: !202)
!209 = !DILocation(line: 66, column: 33, scope: !202)
!210 = !DILocation(line: 66, column: 42, scope: !202)
!211 = !DILocation(line: 66, column: 32, scope: !202)
!212 = !DILocation(line: 66, column: 14, scope: !202)
!213 = !DILocation(line: 67, column: 16, scope: !202)
!214 = !DILocation(line: 67, column: 11, scope: !202)
!215 = !DILocation(line: 67, column: 18, scope: !202)
!216 = !DILocation(line: 68, column: 11, scope: !202)
!217 = !DILocation(line: 70, column: 22, scope: !218)
!218 = distinct !DILexicalBlock(scope: !196, file: !2, line: 70, column: 17)
!219 = !DILocation(line: 70, column: 27, scope: !218)
!220 = !DILocation(line: 70, column: 30, scope: !218)
!221 = !DILocation(line: 70, column: 29, scope: !218)
!222 = !DILocation(line: 70, column: 17, scope: !218)
!223 = !DILocation(line: 70, column: 32, scope: !218)
!224 = !DILocation(line: 70, column: 17, scope: !196)
!225 = !DILocation(line: 71, column: 17, scope: !226)
!226 = distinct !DILexicalBlock(scope: !218, file: !2, line: 70, column: 36)
!227 = !DILocation(line: 71, column: 22, scope: !226)
!228 = !DILocation(line: 71, column: 25, scope: !226)
!229 = !DILocation(line: 71, column: 24, scope: !226)
!230 = !DILocation(line: 71, column: 33, scope: !226)
!231 = !DILocation(line: 71, column: 27, scope: !226)
!232 = !DILocation(line: 71, column: 36, scope: !226)
!233 = !DILocation(line: 71, column: 26, scope: !226)
!234 = !DILocation(line: 71, column: 47, scope: !226)
!235 = !DILocation(line: 71, column: 41, scope: !226)
!236 = !DILocation(line: 71, column: 50, scope: !226)
!237 = !DILocation(line: 71, column: 40, scope: !226)
!238 = !DILocation(line: 71, column: 14, scope: !226)
!239 = !DILocation(line: 72, column: 16, scope: !226)
!240 = !DILocation(line: 72, column: 21, scope: !226)
!241 = !DILocation(line: 72, column: 24, scope: !226)
!242 = !DILocation(line: 72, column: 23, scope: !226)
!243 = !DILocation(line: 72, column: 11, scope: !226)
!244 = !DILocation(line: 72, column: 26, scope: !226)
!245 = !DILocation(line: 73, column: 11, scope: !226)
!246 = !DILocation(line: 75, column: 11, scope: !197)
!247 = !DILocation(line: 76, column: 11, scope: !197)
!248 = distinct !{!248, !194, !249}
!249 = !DILocation(line: 77, column: 7, scope: !192)
!250 = !DILocation(line: 79, column: 3, scope: !102)
!251 = !DILocation(line: 39, column: 24, scope: !96)
!252 = !DILocation(line: 39, column: 3, scope: !96)
!253 = distinct !{!253, !99, !254, !80}
!254 = !DILocation(line: 79, column: 3, scope: !92)
!255 = !DILocation(line: 80, column: 17, scope: !43)
!256 = !DILocation(line: 80, column: 3, scope: !43)
!257 = !DILocation(line: 81, column: 1, scope: !43)
