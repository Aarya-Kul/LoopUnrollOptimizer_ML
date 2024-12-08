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

20:                                               ; preds = %52, %2
  %21 = load i32, ptr %16, align 4, !dbg !88
  %22 = load i32, ptr %6, align 4, !dbg !90
  %23 = icmp slt i32 %21, %22, !dbg !91
  br i1 %23, label %24, label %55, !dbg !92

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
  %38 = load i32, ptr %16, align 4, !dbg !88
  %39 = load i32, ptr %6, align 4, !dbg !90
  %40 = icmp slt i32 %38, %39, !dbg !91
  br i1 %40, label %41, label %55, !dbg !92

41:                                               ; preds = %35
  %42 = load i32, ptr %16, align 4, !dbg !93
  %43 = add nsw i32 %42, 1, !dbg !95
  %44 = load i32, ptr %16, align 4, !dbg !96
  %45 = sext i32 %44 to i64, !dbg !97
  %46 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %45, !dbg !97
  store i32 %43, ptr %46, align 8, !dbg !98
  %47 = load i32, ptr %16, align 4, !dbg !99
  %48 = sext i32 %47 to i64, !dbg !100
  %49 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %48, !dbg !100
  %50 = getelementptr inbounds %struct.d, ptr %49, i32 0, i32 1, !dbg !101
  %51 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %50), !dbg !102
  br label %52, !dbg !103

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4, !dbg !104
  %54 = add nsw i32 %53, 1, !dbg !104
  store i32 %54, ptr %16, align 4, !dbg !104
  br label %20, !dbg !105, !llvm.loop !106

55:                                               ; preds = %35, %20
  %56 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !109
  %57 = load i32, ptr %6, align 4, !dbg !110
  %58 = sext i32 %57 to i64, !dbg !110
  call void @qsort(ptr noundef %56, i64 noundef %58, i64 noundef 8, ptr noundef @cmpfunc), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %17, metadata !112, metadata !DIExpression()), !dbg !114
  store i32 0, ptr %17, align 4, !dbg !114
  br label %59, !dbg !115

59:                                               ; preds = %75, %55
  %60 = load i32, ptr %17, align 4, !dbg !116
  %61 = load i32, ptr %6, align 4, !dbg !118
  %62 = icmp slt i32 %60, %61, !dbg !119
  br i1 %62, label %63, label %78, !dbg !120

63:                                               ; preds = %59
  %64 = load i32, ptr %17, align 4, !dbg !121
  %65 = sext i32 %64 to i64, !dbg !122
  %66 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %65, !dbg !122
  %67 = getelementptr inbounds %struct.d, ptr %66, i32 0, i32 0, !dbg !123
  %68 = load i32, ptr %67, align 8, !dbg !123
  %69 = load i32, ptr %17, align 4, !dbg !124
  %70 = sext i32 %69 to i64, !dbg !125
  %71 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %70, !dbg !125
  %72 = getelementptr inbounds %struct.d, ptr %71, i32 0, i32 1, !dbg !126
  %73 = load i32, ptr %72, align 4, !dbg !126
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %68, i32 noundef %73), !dbg !127
  br label %75, !dbg !127

75:                                               ; preds = %63
  %76 = load i32, ptr %17, align 4, !dbg !128
  %77 = add nsw i32 %76, 1, !dbg !128
  store i32 %77, ptr %17, align 4, !dbg !128
  br label %59, !dbg !129, !llvm.loop !130

78:                                               ; preds = %59
  %79 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !132
  %80 = getelementptr inbounds %struct.d, ptr %79, i32 0, i32 1, !dbg !133
  %81 = load i32, ptr %80, align 4, !dbg !133
  %82 = sext i32 %81 to i64, !dbg !134
  %83 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !135
  %84 = getelementptr inbounds %struct.d, ptr %83, i32 0, i32 0, !dbg !136
  %85 = load i32, ptr %84, align 16, !dbg !136
  %86 = sub nsw i32 %85, 1, !dbg !137
  %87 = sext i32 %86 to i64, !dbg !138
  %88 = mul nsw i64 %82, %87, !dbg !139
  store i64 %88, ptr %10, align 8, !dbg !140
  %89 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !141
  %90 = getelementptr inbounds %struct.d, ptr %89, i32 0, i32 1, !dbg !142
  %91 = load i32, ptr %90, align 4, !dbg !142
  %92 = sext i32 %91 to i64, !dbg !143
  %93 = load i32, ptr %6, align 4, !dbg !144
  %94 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !145
  %95 = getelementptr inbounds %struct.d, ptr %94, i32 0, i32 0, !dbg !146
  %96 = load i32, ptr %95, align 16, !dbg !146
  %97 = sub nsw i32 %93, %96, !dbg !147
  %98 = sext i32 %97 to i64, !dbg !148
  %99 = mul nsw i64 %92, %98, !dbg !149
  store i64 %99, ptr %13, align 8, !dbg !150
  store i64 1, ptr %11, align 8, !dbg !151
  store i64 0, ptr %12, align 8, !dbg !152
  store i64 0, ptr %14, align 8, !dbg !153
  store i64 1, ptr %15, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata ptr %18, metadata !155, metadata !DIExpression()), !dbg !157
  store i32 1, ptr %18, align 4, !dbg !157
  br label %100, !dbg !158

100:                                              ; preds = %213, %78
  %101 = load i32, ptr %18, align 4, !dbg !159
  %102 = load i32, ptr %6, align 4, !dbg !161
  %103 = icmp slt i32 %101, %102, !dbg !162
  br i1 %103, label %104, label %216, !dbg !163

104:                                              ; preds = %100
  %105 = load i64, ptr %10, align 8, !dbg !164
  %106 = load i32, ptr %18, align 4, !dbg !166
  %107 = sext i32 %106 to i64, !dbg !167
  %108 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %107, !dbg !167
  %109 = getelementptr inbounds %struct.d, ptr %108, i32 0, i32 1, !dbg !168
  %110 = load i32, ptr %109, align 4, !dbg !168
  %111 = load i64, ptr %11, align 8, !dbg !169
  %112 = add nsw i64 %111, 1, !dbg !170
  %113 = load i32, ptr %18, align 4, !dbg !171
  %114 = sext i32 %113 to i64, !dbg !172
  %115 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %114, !dbg !172
  %116 = getelementptr inbounds %struct.d, ptr %115, i32 0, i32 0, !dbg !173
  %117 = load i32, ptr %116, align 8, !dbg !173
  %118 = sext i32 %117 to i64, !dbg !172
  %119 = sub nsw i64 %112, %118, !dbg !174
  %120 = trunc i64 %119 to i32, !dbg !169
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true), !dbg !175
  %122 = mul nsw i32 %110, %121, !dbg !176
  %123 = sext i32 %122 to i64, !dbg !167
  %124 = add nsw i64 %105, %123, !dbg !177
  store i64 %124, ptr %8, align 8, !dbg !178
  %125 = load i64, ptr %10, align 8, !dbg !179
  %126 = load i32, ptr %18, align 4, !dbg !180
  %127 = sext i32 %126 to i64, !dbg !181
  %128 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %127, !dbg !181
  %129 = getelementptr inbounds %struct.d, ptr %128, i32 0, i32 1, !dbg !182
  %130 = load i32, ptr %129, align 4, !dbg !182
  %131 = load i32, ptr %6, align 4, !dbg !183
  %132 = sext i32 %131 to i64, !dbg !183
  %133 = load i64, ptr %12, align 8, !dbg !184
  %134 = sub nsw i64 %132, %133, !dbg !185
  %135 = load i32, ptr %18, align 4, !dbg !186
  %136 = sext i32 %135 to i64, !dbg !187
  %137 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %136, !dbg !187
  %138 = getelementptr inbounds %struct.d, ptr %137, i32 0, i32 0, !dbg !188
  %139 = load i32, ptr %138, align 8, !dbg !188
  %140 = sext i32 %139 to i64, !dbg !187
  %141 = sub nsw i64 %134, %140, !dbg !189
  %142 = trunc i64 %141 to i32, !dbg !183
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true), !dbg !190
  %144 = mul nsw i32 %130, %143, !dbg !191
  %145 = sext i32 %144 to i64, !dbg !181
  %146 = add nsw i64 %125, %145, !dbg !192
  store i64 %146, ptr %9, align 8, !dbg !193
  %147 = load i64, ptr %8, align 8, !dbg !194
  %148 = load i64, ptr %9, align 8, !dbg !196
  %149 = icmp sgt i64 %147, %148, !dbg !197
  br i1 %149, label %150, label %154, !dbg !198

150:                                              ; preds = %104
  %151 = load i64, ptr %8, align 8, !dbg !199
  store i64 %151, ptr %10, align 8, !dbg !201
  %152 = load i64, ptr %11, align 8, !dbg !202
  %153 = add nsw i64 %152, 1, !dbg !202
  store i64 %153, ptr %11, align 8, !dbg !202
  br label %158, !dbg !203

154:                                              ; preds = %104
  %155 = load i64, ptr %9, align 8, !dbg !204
  store i64 %155, ptr %10, align 8, !dbg !206
  %156 = load i64, ptr %12, align 8, !dbg !207
  %157 = add nsw i64 %156, 1, !dbg !207
  store i64 %157, ptr %12, align 8, !dbg !207
  br label %158

158:                                              ; preds = %154, %150
  %159 = load i64, ptr %13, align 8, !dbg !208
  %160 = load i32, ptr %18, align 4, !dbg !209
  %161 = sext i32 %160 to i64, !dbg !210
  %162 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %161, !dbg !210
  %163 = getelementptr inbounds %struct.d, ptr %162, i32 0, i32 1, !dbg !211
  %164 = load i32, ptr %163, align 4, !dbg !211
  %165 = load i64, ptr %14, align 8, !dbg !212
  %166 = add nsw i64 %165, 1, !dbg !213
  %167 = load i32, ptr %18, align 4, !dbg !214
  %168 = sext i32 %167 to i64, !dbg !215
  %169 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %168, !dbg !215
  %170 = getelementptr inbounds %struct.d, ptr %169, i32 0, i32 0, !dbg !216
  %171 = load i32, ptr %170, align 8, !dbg !216
  %172 = sext i32 %171 to i64, !dbg !215
  %173 = sub nsw i64 %166, %172, !dbg !217
  %174 = trunc i64 %173 to i32, !dbg !212
  %175 = call i32 @llvm.abs.i32(i32 %174, i1 true), !dbg !218
  %176 = mul nsw i32 %164, %175, !dbg !219
  %177 = sext i32 %176 to i64, !dbg !210
  %178 = add nsw i64 %159, %177, !dbg !220
  store i64 %178, ptr %8, align 8, !dbg !221
  %179 = load i64, ptr %13, align 8, !dbg !222
  %180 = load i32, ptr %18, align 4, !dbg !223
  %181 = sext i32 %180 to i64, !dbg !224
  %182 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %181, !dbg !224
  %183 = getelementptr inbounds %struct.d, ptr %182, i32 0, i32 1, !dbg !225
  %184 = load i32, ptr %183, align 4, !dbg !225
  %185 = load i32, ptr %6, align 4, !dbg !226
  %186 = sext i32 %185 to i64, !dbg !226
  %187 = load i64, ptr %15, align 8, !dbg !227
  %188 = sub nsw i64 %186, %187, !dbg !228
  %189 = load i32, ptr %18, align 4, !dbg !229
  %190 = sext i32 %189 to i64, !dbg !230
  %191 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %190, !dbg !230
  %192 = getelementptr inbounds %struct.d, ptr %191, i32 0, i32 0, !dbg !231
  %193 = load i32, ptr %192, align 8, !dbg !231
  %194 = sext i32 %193 to i64, !dbg !230
  %195 = sub nsw i64 %188, %194, !dbg !232
  %196 = trunc i64 %195 to i32, !dbg !226
  %197 = call i32 @llvm.abs.i32(i32 %196, i1 true), !dbg !233
  %198 = mul nsw i32 %184, %197, !dbg !234
  %199 = sext i32 %198 to i64, !dbg !224
  %200 = add nsw i64 %179, %199, !dbg !235
  store i64 %200, ptr %9, align 8, !dbg !236
  %201 = load i64, ptr %8, align 8, !dbg !237
  %202 = load i64, ptr %9, align 8, !dbg !239
  %203 = icmp sgt i64 %201, %202, !dbg !240
  br i1 %203, label %204, label %208, !dbg !241

204:                                              ; preds = %158
  %205 = load i64, ptr %8, align 8, !dbg !242
  store i64 %205, ptr %13, align 8, !dbg !244
  %206 = load i64, ptr %14, align 8, !dbg !245
  %207 = add nsw i64 %206, 1, !dbg !245
  store i64 %207, ptr %14, align 8, !dbg !245
  br label %212, !dbg !246

208:                                              ; preds = %158
  %209 = load i64, ptr %9, align 8, !dbg !247
  store i64 %209, ptr %13, align 8, !dbg !249
  %210 = load i64, ptr %15, align 8, !dbg !250
  %211 = add nsw i64 %210, 1, !dbg !250
  store i64 %211, ptr %15, align 8, !dbg !250
  br label %212

212:                                              ; preds = %208, %204
  br label %213, !dbg !251

213:                                              ; preds = %212
  %214 = load i32, ptr %18, align 4, !dbg !252
  %215 = add nsw i32 %214, 1, !dbg !252
  store i32 %215, ptr %18, align 4, !dbg !252
  br label %100, !dbg !253, !llvm.loop !254

216:                                              ; preds = %100
  %217 = load i64, ptr %10, align 8, !dbg !256
  %218 = load i64, ptr %13, align 8, !dbg !258
  %219 = icmp sgt i64 %217, %218, !dbg !259
  br i1 %219, label %220, label %223, !dbg !260

220:                                              ; preds = %216
  %221 = load i64, ptr %10, align 8, !dbg !261
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %221), !dbg !262
  br label %226, !dbg !262

223:                                              ; preds = %216
  %224 = load i64, ptr %13, align 8, !dbg !263
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %224), !dbg !264
  br label %226

226:                                              ; preds = %223, %220
  %227 = load i32, ptr %3, align 4, !dbg !265
  ret i32 %227, !dbg !265
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
