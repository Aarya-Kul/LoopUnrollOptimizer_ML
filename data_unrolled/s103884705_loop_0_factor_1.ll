; ModuleID = 'data_unrolled/s103884705.ll'
source_filename = "dataset/s103884705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@house_x = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !12
@house_y = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !26
@house_sort = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !31
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !19
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !dbg !21

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @qsort_comp(ptr noundef %0, ptr noundef %1) #0 !dbg !41 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !47, metadata !DIExpression()), !dbg !48
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %6, metadata !51, metadata !DIExpression()), !dbg !52
  %8 = load ptr, ptr %4, align 8, !dbg !53
  store ptr %8, ptr %6, align 8, !dbg !52
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !55
  %9 = load ptr, ptr %5, align 8, !dbg !56
  store ptr %9, ptr %7, align 8, !dbg !55
  %10 = load ptr, ptr %6, align 8, !dbg !57
  %11 = load i32, ptr %10, align 4, !dbg !59
  %12 = load ptr, ptr %7, align 8, !dbg !60
  %13 = load i32, ptr %12, align 4, !dbg !61
  %14 = icmp sgt i32 %11, %13, !dbg !62
  br i1 %14, label %15, label %16, !dbg !63

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !64
  br label %24, !dbg !64

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !dbg !65
  %18 = load i32, ptr %17, align 4, !dbg !67
  %19 = load ptr, ptr %7, align 8, !dbg !68
  %20 = load i32, ptr %19, align 4, !dbg !69
  %21 = icmp slt i32 %18, %20, !dbg !70
  br i1 %21, label %22, label %23, !dbg !71

22:                                               ; preds = %16
  store i32 -1, ptr %3, align 4, !dbg !72
  br label %24, !dbg !72

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4, !dbg !73
  br label %24, !dbg !73

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %3, align 4, !dbg !74
  ret i32 %25, !dbg !74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !75 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %3, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %4, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %5, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %6, metadata !86, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %7, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %8, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata ptr %9, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata ptr %10, metadata !95, metadata !DIExpression()), !dbg !96
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3), !dbg !97
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !98
  store i32 0, ptr %5, align 4, !dbg !99
  br label %13, !dbg !101

13:                                               ; preds = %25, %0
  %14 = load i32, ptr %5, align 4, !dbg !102
  %15 = load i32, ptr %4, align 4, !dbg !104
  %16 = icmp slt i32 %14, %15, !dbg !105
  br i1 %16, label %17, label %28, !dbg !106

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !dbg !107
  %19 = sext i32 %18 to i64, !dbg !109
  %20 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %19, !dbg !109
  %21 = load i32, ptr %5, align 4, !dbg !110
  %22 = sext i32 %21 to i64, !dbg !111
  %23 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %22, !dbg !111
  %24 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %20, ptr noundef %23), !dbg !112
  br label %25, !dbg !113

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !dbg !114
  %27 = add nsw i32 %26, 1, !dbg !114
  store i32 %27, ptr %5, align 4, !dbg !114
  br label %13, !dbg !115, !llvm.loop !116

28:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !dbg !119
  br label %29, !dbg !121

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %5, align 4, !dbg !122
  %31 = load i32, ptr %4, align 4, !dbg !124
  %32 = icmp slt i32 %30, %31, !dbg !125
  br i1 %32, label %33, label %44, !dbg !126

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !dbg !127
  %35 = sext i32 %34 to i64, !dbg !129
  %36 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %35, !dbg !129
  %37 = load i32, ptr %36, align 4, !dbg !129
  %38 = load i32, ptr %5, align 4, !dbg !130
  %39 = sext i32 %38 to i64, !dbg !131
  %40 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %39, !dbg !131
  store i32 %37, ptr %40, align 4, !dbg !132
  br label %41, !dbg !133

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4, !dbg !134
  %43 = add nsw i32 %42, 1, !dbg !134
  store i32 %43, ptr %5, align 4, !dbg !134
  br label %29, !dbg !135, !llvm.loop !136

44:                                               ; preds = %29
  %45 = load i32, ptr %4, align 4, !dbg !138
  %46 = sext i32 %45 to i64, !dbg !138
  call void @qsort(ptr noundef @house_sort, i64 noundef %46, i64 noundef 4, ptr noundef @qsort_comp), !dbg !139
  %47 = load i32, ptr %4, align 4, !dbg !140
  %48 = srem i32 %47, 2, !dbg !142
  %49 = icmp eq i32 %48, 0, !dbg !143
  br i1 %49, label %50, label %85, !dbg !144

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4, !dbg !145
  %52 = sdiv i32 %51, 2, !dbg !148
  %53 = sext i32 %52 to i64, !dbg !149
  %54 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %53, !dbg !149
  %55 = load i32, ptr %54, align 4, !dbg !149
  %56 = load i32, ptr @house_sort, align 16, !dbg !150
  %57 = sub nsw i32 %55, %56, !dbg !151
  %58 = load i32, ptr %4, align 4, !dbg !152
  %59 = sub nsw i32 %58, 1, !dbg !153
  %60 = sext i32 %59 to i64, !dbg !154
  %61 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %60, !dbg !154
  %62 = load i32, ptr %61, align 4, !dbg !154
  %63 = load i32, ptr %4, align 4, !dbg !155
  %64 = sdiv i32 %63, 2, !dbg !156
  %65 = sub nsw i32 %64, 1, !dbg !157
  %66 = sext i32 %65 to i64, !dbg !158
  %67 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %66, !dbg !158
  %68 = load i32, ptr %67, align 4, !dbg !158
  %69 = sub nsw i32 %62, %68, !dbg !159
  %70 = icmp sgt i32 %57, %69, !dbg !160
  br i1 %70, label %71, label %77, !dbg !161

71:                                               ; preds = %50
  %72 = load i32, ptr %4, align 4, !dbg !162
  %73 = sdiv i32 %72, 2, !dbg !164
  %74 = sext i32 %73 to i64, !dbg !165
  %75 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %74, !dbg !165
  %76 = load i32, ptr %75, align 4, !dbg !165
  store i32 %76, ptr %9, align 4, !dbg !166
  br label %84, !dbg !167

77:                                               ; preds = %50
  %78 = load i32, ptr %4, align 4, !dbg !168
  %79 = sdiv i32 %78, 2, !dbg !170
  %80 = sub nsw i32 %79, 1, !dbg !171
  %81 = sext i32 %80 to i64, !dbg !172
  %82 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %81, !dbg !172
  %83 = load i32, ptr %82, align 4, !dbg !172
  store i32 %83, ptr %9, align 4, !dbg !173
  br label %84

84:                                               ; preds = %77, %71
  br label %91, !dbg !174

85:                                               ; preds = %44
  %86 = load i32, ptr %4, align 4, !dbg !175
  %87 = sdiv i32 %86, 2, !dbg !177
  %88 = sext i32 %87 to i64, !dbg !178
  %89 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %88, !dbg !178
  %90 = load i32, ptr %89, align 4, !dbg !178
  store i32 %90, ptr %9, align 4, !dbg !179
  br label %91

91:                                               ; preds = %85, %84
  %92 = load i32, ptr %4, align 4, !dbg !180
  %93 = srem i32 %92, 2, !dbg !181
  %94 = icmp eq i32 %93, 0, !dbg !182
  br i1 %94, label %95, label %99, !dbg !183

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4, !dbg !184
  %97 = sdiv i32 %96, 2, !dbg !185
  %98 = sub nsw i32 %97, 1, !dbg !186
  br label %102, !dbg !183

99:                                               ; preds = %91
  %100 = load i32, ptr %4, align 4, !dbg !187
  %101 = sdiv i32 %100, 2, !dbg !188
  br label %102, !dbg !183

102:                                              ; preds = %99, %95
  %103 = phi i32 [ %98, %95 ], [ %101, %99 ], !dbg !183
  %104 = sext i32 %103 to i64, !dbg !189
  %105 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %104, !dbg !189
  %106 = load i32, ptr %105, align 4, !dbg !189
  store i32 %106, ptr %9, align 4, !dbg !190
  store i32 0, ptr %5, align 4, !dbg !191
  br label %107, !dbg !193

107:                                              ; preds = %119, %102
  %108 = load i32, ptr %5, align 4, !dbg !194
  %109 = load i32, ptr %4, align 4, !dbg !196
  %110 = icmp slt i32 %108, %109, !dbg !197
  br i1 %110, label %111, label %122, !dbg !198

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4, !dbg !199
  %113 = sext i32 %112 to i64, !dbg !201
  %114 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %113, !dbg !201
  %115 = load i32, ptr %114, align 4, !dbg !201
  %116 = load i32, ptr %5, align 4, !dbg !202
  %117 = sext i32 %116 to i64, !dbg !203
  %118 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %117, !dbg !203
  store i32 %115, ptr %118, align 4, !dbg !204
  br label %119, !dbg !205

119:                                              ; preds = %111
  %120 = load i32, ptr %5, align 4, !dbg !206
  %121 = add nsw i32 %120, 1, !dbg !206
  store i32 %121, ptr %5, align 4, !dbg !206
  br label %107, !dbg !207, !llvm.loop !208

122:                                              ; preds = %107
  %123 = load i32, ptr %4, align 4, !dbg !210
  %124 = sext i32 %123 to i64, !dbg !210
  call void @qsort(ptr noundef @house_sort, i64 noundef %124, i64 noundef 4, ptr noundef @qsort_comp), !dbg !211
  %125 = load i32, ptr %4, align 4, !dbg !212
  %126 = srem i32 %125, 2, !dbg !214
  %127 = icmp eq i32 %126, 0, !dbg !215
  br i1 %127, label %128, label %163, !dbg !216

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4, !dbg !217
  %130 = sdiv i32 %129, 2, !dbg !220
  %131 = sext i32 %130 to i64, !dbg !221
  %132 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %131, !dbg !221
  %133 = load i32, ptr %132, align 4, !dbg !221
  %134 = load i32, ptr @house_sort, align 16, !dbg !222
  %135 = sub nsw i32 %133, %134, !dbg !223
  %136 = load i32, ptr %4, align 4, !dbg !224
  %137 = sub nsw i32 %136, 1, !dbg !225
  %138 = sext i32 %137 to i64, !dbg !226
  %139 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %138, !dbg !226
  %140 = load i32, ptr %139, align 4, !dbg !226
  %141 = load i32, ptr %4, align 4, !dbg !227
  %142 = sdiv i32 %141, 2, !dbg !228
  %143 = sub nsw i32 %142, 1, !dbg !229
  %144 = sext i32 %143 to i64, !dbg !230
  %145 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %144, !dbg !230
  %146 = load i32, ptr %145, align 4, !dbg !230
  %147 = sub nsw i32 %140, %146, !dbg !231
  %148 = icmp sgt i32 %135, %147, !dbg !232
  br i1 %148, label %149, label %155, !dbg !233

149:                                              ; preds = %128
  %150 = load i32, ptr %4, align 4, !dbg !234
  %151 = sdiv i32 %150, 2, !dbg !236
  %152 = sext i32 %151 to i64, !dbg !237
  %153 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %152, !dbg !237
  %154 = load i32, ptr %153, align 4, !dbg !237
  store i32 %154, ptr %10, align 4, !dbg !238
  br label %162, !dbg !239

155:                                              ; preds = %128
  %156 = load i32, ptr %4, align 4, !dbg !240
  %157 = sdiv i32 %156, 2, !dbg !242
  %158 = sub nsw i32 %157, 1, !dbg !243
  %159 = sext i32 %158 to i64, !dbg !244
  %160 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %159, !dbg !244
  %161 = load i32, ptr %160, align 4, !dbg !244
  store i32 %161, ptr %10, align 4, !dbg !245
  br label %162

162:                                              ; preds = %155, %149
  br label %169, !dbg !246

163:                                              ; preds = %122
  %164 = load i32, ptr %4, align 4, !dbg !247
  %165 = sdiv i32 %164, 2, !dbg !249
  %166 = sext i32 %165 to i64, !dbg !250
  %167 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %166, !dbg !250
  %168 = load i32, ptr %167, align 4, !dbg !250
  store i32 %168, ptr %10, align 4, !dbg !251
  br label %169

169:                                              ; preds = %163, %162
  store i64 0, ptr %7, align 8, !dbg !252
  store i64 0, ptr %8, align 8, !dbg !253
  store i32 0, ptr %5, align 4, !dbg !254
  br label %170, !dbg !256

170:                                              ; preds = %201, %169
  %171 = load i32, ptr %5, align 4, !dbg !257
  %172 = load i32, ptr %4, align 4, !dbg !259
  %173 = icmp slt i32 %171, %172, !dbg !260
  br i1 %173, label %174, label %204, !dbg !261

174:                                              ; preds = %170
  %175 = load i32, ptr %5, align 4, !dbg !262
  %176 = sext i32 %175 to i64, !dbg !264
  %177 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %176, !dbg !264
  %178 = load i32, ptr %177, align 4, !dbg !264
  %179 = load i32, ptr %9, align 4, !dbg !265
  %180 = sub nsw i32 %178, %179, !dbg !266
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true), !dbg !267
  %182 = load i32, ptr %5, align 4, !dbg !268
  %183 = sext i32 %182 to i64, !dbg !269
  %184 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %183, !dbg !269
  %185 = load i32, ptr %184, align 4, !dbg !269
  %186 = load i32, ptr %10, align 4, !dbg !270
  %187 = sub nsw i32 %185, %186, !dbg !271
  %188 = call i32 @llvm.abs.i32(i32 %187, i1 true), !dbg !272
  %189 = add nsw i32 %181, %188, !dbg !273
  %190 = sext i32 %189 to i64, !dbg !267
  store i64 %190, ptr %6, align 8, !dbg !274
  %191 = load i64, ptr %6, align 8, !dbg !275
  %192 = mul nsw i64 %191, 2, !dbg !276
  %193 = load i64, ptr %7, align 8, !dbg !277
  %194 = add nsw i64 %193, %192, !dbg !277
  store i64 %194, ptr %7, align 8, !dbg !277
  %195 = load i64, ptr %6, align 8, !dbg !278
  %196 = load i64, ptr %8, align 8, !dbg !280
  %197 = icmp sgt i64 %195, %196, !dbg !281
  br i1 %197, label %198, label %200, !dbg !282

198:                                              ; preds = %174
  %199 = load i64, ptr %6, align 8, !dbg !283
  store i64 %199, ptr %8, align 8, !dbg !284
  br label %200, !dbg !285

200:                                              ; preds = %198, %174
  br label %201, !dbg !286

201:                                              ; preds = %200
  %202 = load i32, ptr %5, align 4, !dbg !287
  %203 = add nsw i32 %202, 1, !dbg !287
  store i32 %203, ptr %5, align 4, !dbg !287
  br label %170, !dbg !288, !llvm.loop !289

204:                                              ; preds = %170
  %205 = load i64, ptr %8, align 8, !dbg !291
  %206 = load i64, ptr %7, align 8, !dbg !292
  %207 = sub nsw i64 %206, %205, !dbg !292
  store i64 %207, ptr %7, align 8, !dbg !292
  %208 = load i64, ptr %7, align 8, !dbg !293
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %208), !dbg !294
  %210 = load i32, ptr %9, align 4, !dbg !295
  %211 = load i32, ptr %10, align 4, !dbg !296
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %210, i32 noundef %211), !dbg !297
  ret i32 0, !dbg !298
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!33, !34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s103884705.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "51abd5af3c6360fb363af2a52079c300")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "house_x", scope: !14, file: !2, line: 4, type: !28, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !18, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!0, !7, !19, !21, !12, !26, !31}
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 7)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "house_y", scope: !14, file: !2, line: 5, type: !28, isLocal: false, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 3200000, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 100000)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "house_sort", scope: !14, file: !2, line: 6, type: !28, isLocal: false, isDefinition: true)
!33 = !{i32 7, !"Dwarf Version", i32 5}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 8, !"PIC Level", i32 2}
!37 = !{i32 7, !"PIE Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 2}
!39 = !{i32 7, !"frame-pointer", i32 2}
!40 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!41 = distinct !DISubprogram(name: "qsort_comp", scope: !2, file: !2, line: 8, type: !42, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !46)
!42 = !DISubroutineType(types: !43)
!43 = !{!17, !44, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!46 = !{}
!47 = !DILocalVariable(name: "x", arg: 1, scope: !41, file: !2, line: 8, type: !44)
!48 = !DILocation(line: 8, column: 28, scope: !41)
!49 = !DILocalVariable(name: "y", arg: 2, scope: !41, file: !2, line: 8, type: !44)
!50 = !DILocation(line: 8, column: 42, scope: !41)
!51 = !DILocalVariable(name: "a", scope: !41, file: !2, line: 9, type: !16)
!52 = !DILocation(line: 9, column: 7, scope: !41)
!53 = !DILocation(line: 9, column: 15, scope: !41)
!54 = !DILocalVariable(name: "b", scope: !41, file: !2, line: 10, type: !16)
!55 = !DILocation(line: 10, column: 7, scope: !41)
!56 = !DILocation(line: 10, column: 15, scope: !41)
!57 = !DILocation(line: 11, column: 6, scope: !58)
!58 = distinct !DILexicalBlock(scope: !41, file: !2, line: 11, column: 5)
!59 = !DILocation(line: 11, column: 5, scope: !58)
!60 = !DILocation(line: 11, column: 9, scope: !58)
!61 = !DILocation(line: 11, column: 8, scope: !58)
!62 = !DILocation(line: 11, column: 7, scope: !58)
!63 = !DILocation(line: 11, column: 5, scope: !41)
!64 = !DILocation(line: 11, column: 11, scope: !58)
!65 = !DILocation(line: 12, column: 6, scope: !66)
!66 = distinct !DILexicalBlock(scope: !41, file: !2, line: 12, column: 5)
!67 = !DILocation(line: 12, column: 5, scope: !66)
!68 = !DILocation(line: 12, column: 9, scope: !66)
!69 = !DILocation(line: 12, column: 8, scope: !66)
!70 = !DILocation(line: 12, column: 7, scope: !66)
!71 = !DILocation(line: 12, column: 5, scope: !41)
!72 = !DILocation(line: 12, column: 11, scope: !66)
!73 = !DILocation(line: 13, column: 2, scope: !41)
!74 = !DILocation(line: 14, column: 1, scope: !41)
!75 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 16, type: !76, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !46)
!76 = !DISubroutineType(types: !77)
!77 = !{!17}
!78 = !DILocalVariable(name: "W", scope: !75, file: !2, line: 17, type: !17)
!79 = !DILocation(line: 17, column: 6, scope: !75)
!80 = !DILocalVariable(name: "H", scope: !75, file: !2, line: 17, type: !17)
!81 = !DILocation(line: 17, column: 8, scope: !75)
!82 = !DILocalVariable(name: "N", scope: !75, file: !2, line: 18, type: !17)
!83 = !DILocation(line: 18, column: 6, scope: !75)
!84 = !DILocalVariable(name: "i", scope: !75, file: !2, line: 19, type: !17)
!85 = !DILocation(line: 19, column: 6, scope: !75)
!86 = !DILocalVariable(name: "nowkyori", scope: !75, file: !2, line: 20, type: !87)
!87 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!88 = !DILocation(line: 20, column: 12, scope: !75)
!89 = !DILocalVariable(name: "kyorisum", scope: !75, file: !2, line: 21, type: !87)
!90 = !DILocation(line: 21, column: 12, scope: !75)
!91 = !DILocalVariable(name: "longest", scope: !75, file: !2, line: 22, type: !87)
!92 = !DILocation(line: 22, column: 12, scope: !75)
!93 = !DILocalVariable(name: "center_x", scope: !75, file: !2, line: 23, type: !17)
!94 = !DILocation(line: 23, column: 6, scope: !75)
!95 = !DILocalVariable(name: "center_y", scope: !75, file: !2, line: 23, type: !17)
!96 = !DILocation(line: 23, column: 15, scope: !75)
!97 = !DILocation(line: 24, column: 2, scope: !75)
!98 = !DILocation(line: 25, column: 2, scope: !75)
!99 = !DILocation(line: 26, column: 7, scope: !100)
!100 = distinct !DILexicalBlock(scope: !75, file: !2, line: 26, column: 2)
!101 = !DILocation(line: 26, column: 6, scope: !100)
!102 = !DILocation(line: 26, column: 10, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !2, line: 26, column: 2)
!104 = !DILocation(line: 26, column: 12, scope: !103)
!105 = !DILocation(line: 26, column: 11, scope: !103)
!106 = !DILocation(line: 26, column: 2, scope: !100)
!107 = !DILocation(line: 27, column: 26, scope: !108)
!108 = distinct !DILexicalBlock(scope: !103, file: !2, line: 26, column: 19)
!109 = !DILocation(line: 27, column: 18, scope: !108)
!110 = !DILocation(line: 27, column: 38, scope: !108)
!111 = !DILocation(line: 27, column: 30, scope: !108)
!112 = !DILocation(line: 27, column: 3, scope: !108)
!113 = !DILocation(line: 28, column: 2, scope: !108)
!114 = !DILocation(line: 26, column: 15, scope: !103)
!115 = !DILocation(line: 26, column: 2, scope: !103)
!116 = distinct !{!116, !106, !117, !118}
!117 = !DILocation(line: 28, column: 2, scope: !100)
!118 = !{!"llvm.loop.mustprogress"}
!119 = !DILocation(line: 29, column: 7, scope: !120)
!120 = distinct !DILexicalBlock(scope: !75, file: !2, line: 29, column: 2)
!121 = !DILocation(line: 29, column: 6, scope: !120)
!122 = !DILocation(line: 29, column: 10, scope: !123)
!123 = distinct !DILexicalBlock(scope: !120, file: !2, line: 29, column: 2)
!124 = !DILocation(line: 29, column: 12, scope: !123)
!125 = !DILocation(line: 29, column: 11, scope: !123)
!126 = !DILocation(line: 29, column: 2, scope: !120)
!127 = !DILocation(line: 30, column: 25, scope: !128)
!128 = distinct !DILexicalBlock(scope: !123, file: !2, line: 29, column: 19)
!129 = !DILocation(line: 30, column: 17, scope: !128)
!130 = !DILocation(line: 30, column: 14, scope: !128)
!131 = !DILocation(line: 30, column: 3, scope: !128)
!132 = !DILocation(line: 30, column: 16, scope: !128)
!133 = !DILocation(line: 31, column: 2, scope: !128)
!134 = !DILocation(line: 29, column: 15, scope: !123)
!135 = !DILocation(line: 29, column: 2, scope: !123)
!136 = distinct !{!136, !126, !137, !118}
!137 = !DILocation(line: 31, column: 2, scope: !120)
!138 = !DILocation(line: 32, column: 19, scope: !75)
!139 = !DILocation(line: 32, column: 2, scope: !75)
!140 = !DILocation(line: 33, column: 5, scope: !141)
!141 = distinct !DILexicalBlock(scope: !75, file: !2, line: 33, column: 5)
!142 = !DILocation(line: 33, column: 6, scope: !141)
!143 = !DILocation(line: 33, column: 8, scope: !141)
!144 = !DILocation(line: 33, column: 5, scope: !75)
!145 = !DILocation(line: 34, column: 17, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !2, line: 34, column: 6)
!147 = distinct !DILexicalBlock(scope: !141, file: !2, line: 33, column: 13)
!148 = !DILocation(line: 34, column: 18, scope: !146)
!149 = !DILocation(line: 34, column: 6, scope: !146)
!150 = !DILocation(line: 34, column: 22, scope: !146)
!151 = !DILocation(line: 34, column: 21, scope: !146)
!152 = !DILocation(line: 35, column: 16, scope: !146)
!153 = !DILocation(line: 35, column: 17, scope: !146)
!154 = !DILocation(line: 35, column: 5, scope: !146)
!155 = !DILocation(line: 35, column: 32, scope: !146)
!156 = !DILocation(line: 35, column: 33, scope: !146)
!157 = !DILocation(line: 35, column: 35, scope: !146)
!158 = !DILocation(line: 35, column: 21, scope: !146)
!159 = !DILocation(line: 35, column: 20, scope: !146)
!160 = !DILocation(line: 34, column: 35, scope: !146)
!161 = !DILocation(line: 34, column: 6, scope: !147)
!162 = !DILocation(line: 36, column: 24, scope: !163)
!163 = distinct !DILexicalBlock(scope: !146, file: !2, line: 35, column: 40)
!164 = !DILocation(line: 36, column: 25, scope: !163)
!165 = !DILocation(line: 36, column: 13, scope: !163)
!166 = !DILocation(line: 36, column: 12, scope: !163)
!167 = !DILocation(line: 37, column: 3, scope: !163)
!168 = !DILocation(line: 38, column: 24, scope: !169)
!169 = distinct !DILexicalBlock(scope: !146, file: !2, line: 37, column: 10)
!170 = !DILocation(line: 38, column: 25, scope: !169)
!171 = !DILocation(line: 38, column: 27, scope: !169)
!172 = !DILocation(line: 38, column: 13, scope: !169)
!173 = !DILocation(line: 38, column: 12, scope: !169)
!174 = !DILocation(line: 40, column: 2, scope: !147)
!175 = !DILocation(line: 41, column: 23, scope: !176)
!176 = distinct !DILexicalBlock(scope: !141, file: !2, line: 40, column: 9)
!177 = !DILocation(line: 41, column: 24, scope: !176)
!178 = !DILocation(line: 41, column: 12, scope: !176)
!179 = !DILocation(line: 41, column: 11, scope: !176)
!180 = !DILocation(line: 43, column: 23, scope: !75)
!181 = !DILocation(line: 43, column: 24, scope: !75)
!182 = !DILocation(line: 43, column: 26, scope: !75)
!183 = !DILocation(line: 43, column: 22, scope: !75)
!184 = !DILocation(line: 43, column: 32, scope: !75)
!185 = !DILocation(line: 43, column: 33, scope: !75)
!186 = !DILocation(line: 43, column: 35, scope: !75)
!187 = !DILocation(line: 43, column: 40, scope: !75)
!188 = !DILocation(line: 43, column: 41, scope: !75)
!189 = !DILocation(line: 43, column: 11, scope: !75)
!190 = !DILocation(line: 43, column: 10, scope: !75)
!191 = !DILocation(line: 44, column: 7, scope: !192)
!192 = distinct !DILexicalBlock(scope: !75, file: !2, line: 44, column: 2)
!193 = !DILocation(line: 44, column: 6, scope: !192)
!194 = !DILocation(line: 44, column: 10, scope: !195)
!195 = distinct !DILexicalBlock(scope: !192, file: !2, line: 44, column: 2)
!196 = !DILocation(line: 44, column: 12, scope: !195)
!197 = !DILocation(line: 44, column: 11, scope: !195)
!198 = !DILocation(line: 44, column: 2, scope: !192)
!199 = !DILocation(line: 45, column: 25, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !2, line: 44, column: 19)
!201 = !DILocation(line: 45, column: 17, scope: !200)
!202 = !DILocation(line: 45, column: 14, scope: !200)
!203 = !DILocation(line: 45, column: 3, scope: !200)
!204 = !DILocation(line: 45, column: 16, scope: !200)
!205 = !DILocation(line: 46, column: 2, scope: !200)
!206 = !DILocation(line: 44, column: 15, scope: !195)
!207 = !DILocation(line: 44, column: 2, scope: !195)
!208 = distinct !{!208, !198, !209, !118}
!209 = !DILocation(line: 46, column: 2, scope: !192)
!210 = !DILocation(line: 47, column: 19, scope: !75)
!211 = !DILocation(line: 47, column: 2, scope: !75)
!212 = !DILocation(line: 48, column: 5, scope: !213)
!213 = distinct !DILexicalBlock(scope: !75, file: !2, line: 48, column: 5)
!214 = !DILocation(line: 48, column: 6, scope: !213)
!215 = !DILocation(line: 48, column: 8, scope: !213)
!216 = !DILocation(line: 48, column: 5, scope: !75)
!217 = !DILocation(line: 49, column: 17, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !2, line: 49, column: 6)
!219 = distinct !DILexicalBlock(scope: !213, file: !2, line: 48, column: 13)
!220 = !DILocation(line: 49, column: 18, scope: !218)
!221 = !DILocation(line: 49, column: 6, scope: !218)
!222 = !DILocation(line: 49, column: 22, scope: !218)
!223 = !DILocation(line: 49, column: 21, scope: !218)
!224 = !DILocation(line: 50, column: 16, scope: !218)
!225 = !DILocation(line: 50, column: 17, scope: !218)
!226 = !DILocation(line: 50, column: 5, scope: !218)
!227 = !DILocation(line: 50, column: 32, scope: !218)
!228 = !DILocation(line: 50, column: 33, scope: !218)
!229 = !DILocation(line: 50, column: 35, scope: !218)
!230 = !DILocation(line: 50, column: 21, scope: !218)
!231 = !DILocation(line: 50, column: 20, scope: !218)
!232 = !DILocation(line: 49, column: 35, scope: !218)
!233 = !DILocation(line: 49, column: 6, scope: !219)
!234 = !DILocation(line: 51, column: 24, scope: !235)
!235 = distinct !DILexicalBlock(scope: !218, file: !2, line: 50, column: 40)
!236 = !DILocation(line: 51, column: 25, scope: !235)
!237 = !DILocation(line: 51, column: 13, scope: !235)
!238 = !DILocation(line: 51, column: 12, scope: !235)
!239 = !DILocation(line: 52, column: 3, scope: !235)
!240 = !DILocation(line: 53, column: 24, scope: !241)
!241 = distinct !DILexicalBlock(scope: !218, file: !2, line: 52, column: 10)
!242 = !DILocation(line: 53, column: 25, scope: !241)
!243 = !DILocation(line: 53, column: 27, scope: !241)
!244 = !DILocation(line: 53, column: 13, scope: !241)
!245 = !DILocation(line: 53, column: 12, scope: !241)
!246 = !DILocation(line: 55, column: 2, scope: !219)
!247 = !DILocation(line: 56, column: 23, scope: !248)
!248 = distinct !DILexicalBlock(scope: !213, file: !2, line: 55, column: 9)
!249 = !DILocation(line: 56, column: 24, scope: !248)
!250 = !DILocation(line: 56, column: 12, scope: !248)
!251 = !DILocation(line: 56, column: 11, scope: !248)
!252 = !DILocation(line: 58, column: 10, scope: !75)
!253 = !DILocation(line: 59, column: 9, scope: !75)
!254 = !DILocation(line: 60, column: 7, scope: !255)
!255 = distinct !DILexicalBlock(scope: !75, file: !2, line: 60, column: 2)
!256 = !DILocation(line: 60, column: 6, scope: !255)
!257 = !DILocation(line: 60, column: 10, scope: !258)
!258 = distinct !DILexicalBlock(scope: !255, file: !2, line: 60, column: 2)
!259 = !DILocation(line: 60, column: 12, scope: !258)
!260 = !DILocation(line: 60, column: 11, scope: !258)
!261 = !DILocation(line: 60, column: 2, scope: !255)
!262 = !DILocation(line: 61, column: 24, scope: !263)
!263 = distinct !DILexicalBlock(scope: !258, file: !2, line: 60, column: 19)
!264 = !DILocation(line: 61, column: 16, scope: !263)
!265 = !DILocation(line: 61, column: 27, scope: !263)
!266 = !DILocation(line: 61, column: 26, scope: !263)
!267 = !DILocation(line: 61, column: 12, scope: !263)
!268 = !DILocation(line: 61, column: 49, scope: !263)
!269 = !DILocation(line: 61, column: 41, scope: !263)
!270 = !DILocation(line: 61, column: 52, scope: !263)
!271 = !DILocation(line: 61, column: 51, scope: !263)
!272 = !DILocation(line: 61, column: 37, scope: !263)
!273 = !DILocation(line: 61, column: 36, scope: !263)
!274 = !DILocation(line: 61, column: 11, scope: !263)
!275 = !DILocation(line: 62, column: 13, scope: !263)
!276 = !DILocation(line: 62, column: 21, scope: !263)
!277 = !DILocation(line: 62, column: 11, scope: !263)
!278 = !DILocation(line: 63, column: 6, scope: !279)
!279 = distinct !DILexicalBlock(scope: !263, file: !2, line: 63, column: 6)
!280 = !DILocation(line: 63, column: 15, scope: !279)
!281 = !DILocation(line: 63, column: 14, scope: !279)
!282 = !DILocation(line: 63, column: 6, scope: !263)
!283 = !DILocation(line: 63, column: 31, scope: !279)
!284 = !DILocation(line: 63, column: 30, scope: !279)
!285 = !DILocation(line: 63, column: 23, scope: !279)
!286 = !DILocation(line: 64, column: 2, scope: !263)
!287 = !DILocation(line: 60, column: 15, scope: !258)
!288 = !DILocation(line: 60, column: 2, scope: !258)
!289 = distinct !{!289, !261, !290, !118}
!290 = !DILocation(line: 64, column: 2, scope: !255)
!291 = !DILocation(line: 65, column: 12, scope: !75)
!292 = !DILocation(line: 65, column: 10, scope: !75)
!293 = !DILocation(line: 66, column: 18, scope: !75)
!294 = !DILocation(line: 66, column: 2, scope: !75)
!295 = !DILocation(line: 67, column: 19, scope: !75)
!296 = !DILocation(line: 67, column: 28, scope: !75)
!297 = !DILocation(line: 67, column: 2, scope: !75)
!298 = !DILocation(line: 68, column: 2, scope: !75)
