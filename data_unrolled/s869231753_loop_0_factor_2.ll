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

11:                                               ; preds = %43, %0
  %12 = load i32, ptr %5, align 4, !dbg !60
  %13 = sext i32 %12 to i64, !dbg !60
  %14 = load i64, ptr %2, align 8, !dbg !62
  %15 = icmp slt i64 %13, %14, !dbg !63
  br i1 %15, label %16, label %46, !dbg !64

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
  %29 = load i32, ptr %5, align 4, !dbg !60
  %30 = sext i32 %29 to i64, !dbg !60
  %31 = load i64, ptr %2, align 8, !dbg !62
  %32 = icmp slt i64 %30, %31, !dbg !63
  br i1 %32, label %33, label %46, !dbg !64

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !dbg !65
  %35 = load i32, ptr %5, align 4, !dbg !67
  %36 = sext i32 %35 to i64, !dbg !68
  %37 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %36, !dbg !68
  store i32 %34, ptr %37, align 16, !dbg !69
  %38 = load i32, ptr %5, align 4, !dbg !70
  %39 = sext i32 %38 to i64, !dbg !71
  %40 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %39, !dbg !71
  %41 = getelementptr inbounds %struct.Human, ptr %40, i32 0, i32 1, !dbg !72
  %42 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %41), !dbg !73
  br label %43, !dbg !74

43:                                               ; preds = %33
  %44 = load i32, ptr %5, align 4, !dbg !75
  %45 = add nsw i32 %44, 1, !dbg !75
  store i32 %45, ptr %5, align 4, !dbg !75
  br label %11, !dbg !76, !llvm.loop !77

46:                                               ; preds = %26, %11
  %47 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 0, !dbg !80
  call void @qsort(ptr noundef %47, i64 noundef 2000, i64 noundef 16, ptr noundef @syoujun), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %6, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 8000, i1 false), !dbg !84
  call void @llvm.dbg.declare(metadata ptr %7, metadata !85, metadata !DIExpression()), !dbg !86
  store i32 0, ptr %7, align 4, !dbg !86
  call void @llvm.dbg.declare(metadata ptr %8, metadata !87, metadata !DIExpression()), !dbg !88
  store i32 0, ptr %8, align 4, !dbg !88
  call void @llvm.dbg.declare(metadata ptr %9, metadata !89, metadata !DIExpression()), !dbg !91
  store i32 0, ptr %9, align 4, !dbg !91
  br label %48, !dbg !92

48:                                               ; preds = %231, %46
  %49 = load i32, ptr %9, align 4, !dbg !93
  %50 = sext i32 %49 to i64, !dbg !93
  %51 = load i64, ptr %2, align 8, !dbg !95
  %52 = icmp slt i64 %50, %51, !dbg !96
  br i1 %52, label %53, label %234, !dbg !97

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !dbg !98
  %55 = sext i32 %54 to i64, !dbg !101
  %56 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %55, !dbg !101
  %57 = getelementptr inbounds %struct.Human, ptr %56, i32 0, i32 0, !dbg !102
  %58 = load i32, ptr %57, align 16, !dbg !102
  %59 = sext i32 %58 to i64, !dbg !101
  %60 = load i64, ptr %2, align 8, !dbg !103
  %61 = sub nsw i64 %60, 1, !dbg !104
  %62 = load i32, ptr %9, align 4, !dbg !105
  %63 = sext i32 %62 to i64, !dbg !106
  %64 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %63, !dbg !106
  %65 = getelementptr inbounds %struct.Human, ptr %64, i32 0, i32 0, !dbg !107
  %66 = load i32, ptr %65, align 16, !dbg !107
  %67 = sext i32 %66 to i64, !dbg !106
  %68 = sub nsw i64 %61, %67, !dbg !108
  %69 = icmp sgt i64 %59, %68, !dbg !109
  br i1 %69, label %70, label %101, !dbg !110

70:                                               ; preds = %53
  store i32 0, ptr %7, align 4, !dbg !111
  br label %71, !dbg !113

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %7, align 4, !dbg !114
  %73 = sext i32 %72 to i64, !dbg !117
  %74 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %73, !dbg !117
  %75 = load i32, ptr %74, align 4, !dbg !117
  %76 = icmp eq i32 %75, 0, !dbg !118
  br i1 %76, label %77, label %97, !dbg !119

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4, !dbg !120
  %79 = sext i32 %78 to i64, !dbg !122
  %80 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %79, !dbg !122
  %81 = getelementptr inbounds %struct.Human, ptr %80, i32 0, i32 0, !dbg !123
  %82 = load i32, ptr %81, align 16, !dbg !123
  %83 = load i32, ptr %7, align 4, !dbg !124
  %84 = sub nsw i32 %82, %83, !dbg !125
  %85 = sext i32 %84 to i64, !dbg !126
  %86 = load i32, ptr %9, align 4, !dbg !127
  %87 = sext i32 %86 to i64, !dbg !128
  %88 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %87, !dbg !128
  %89 = getelementptr inbounds %struct.Human, ptr %88, i32 0, i32 1, !dbg !129
  %90 = load i64, ptr %89, align 8, !dbg !129
  %91 = mul nsw i64 %85, %90, !dbg !130
  %92 = load i64, ptr %3, align 8, !dbg !131
  %93 = add nsw i64 %92, %91, !dbg !131
  store i64 %93, ptr %3, align 8, !dbg !131
  %94 = load i32, ptr %7, align 4, !dbg !132
  %95 = sext i32 %94 to i64, !dbg !133
  %96 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %95, !dbg !133
  store i32 1, ptr %96, align 4, !dbg !134
  br label %100, !dbg !135

97:                                               ; preds = %71
  %98 = load i32, ptr %7, align 4, !dbg !136
  %99 = add nsw i32 %98, 1, !dbg !136
  store i32 %99, ptr %7, align 4, !dbg !136
  br label %71, !dbg !113, !llvm.loop !137

100:                                              ; preds = %77
  br label %230, !dbg !139

101:                                              ; preds = %53
  %102 = load i32, ptr %9, align 4, !dbg !140
  %103 = sext i32 %102 to i64, !dbg !142
  %104 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %103, !dbg !142
  %105 = getelementptr inbounds %struct.Human, ptr %104, i32 0, i32 0, !dbg !143
  %106 = load i32, ptr %105, align 16, !dbg !143
  %107 = sext i32 %106 to i64, !dbg !142
  %108 = load i64, ptr %2, align 8, !dbg !144
  %109 = sub nsw i64 %108, 1, !dbg !145
  %110 = load i32, ptr %9, align 4, !dbg !146
  %111 = sext i32 %110 to i64, !dbg !147
  %112 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %111, !dbg !147
  %113 = getelementptr inbounds %struct.Human, ptr %112, i32 0, i32 0, !dbg !148
  %114 = load i32, ptr %113, align 16, !dbg !148
  %115 = sext i32 %114 to i64, !dbg !147
  %116 = sub nsw i64 %109, %115, !dbg !149
  %117 = icmp slt i64 %107, %116, !dbg !150
  br i1 %117, label %118, label %159, !dbg !151

118:                                              ; preds = %101
  store i32 0, ptr %8, align 4, !dbg !152
  br label %119, !dbg !154

119:                                              ; preds = %155, %118
  %120 = load i64, ptr %2, align 8, !dbg !155
  %121 = sub nsw i64 %120, 1, !dbg !158
  %122 = load i32, ptr %8, align 4, !dbg !159
  %123 = sext i32 %122 to i64, !dbg !159
  %124 = sub nsw i64 %121, %123, !dbg !160
  %125 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %124, !dbg !161
  %126 = load i32, ptr %125, align 4, !dbg !161
  %127 = icmp eq i32 %126, 0, !dbg !162
  br i1 %127, label %128, label %155, !dbg !163

128:                                              ; preds = %119
  %129 = load i64, ptr %2, align 8, !dbg !164
  %130 = sub nsw i64 %129, 1, !dbg !166
  %131 = load i32, ptr %8, align 4, !dbg !167
  %132 = sext i32 %131 to i64, !dbg !167
  %133 = sub nsw i64 %130, %132, !dbg !168
  %134 = load i32, ptr %9, align 4, !dbg !169
  %135 = sext i32 %134 to i64, !dbg !170
  %136 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %135, !dbg !170
  %137 = getelementptr inbounds %struct.Human, ptr %136, i32 0, i32 0, !dbg !171
  %138 = load i32, ptr %137, align 16, !dbg !171
  %139 = sext i32 %138 to i64, !dbg !170
  %140 = sub nsw i64 %133, %139, !dbg !172
  %141 = load i32, ptr %9, align 4, !dbg !173
  %142 = sext i32 %141 to i64, !dbg !174
  %143 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %142, !dbg !174
  %144 = getelementptr inbounds %struct.Human, ptr %143, i32 0, i32 1, !dbg !175
  %145 = load i64, ptr %144, align 8, !dbg !175
  %146 = mul nsw i64 %140, %145, !dbg !176
  %147 = load i64, ptr %3, align 8, !dbg !177
  %148 = add nsw i64 %147, %146, !dbg !177
  store i64 %148, ptr %3, align 8, !dbg !177
  %149 = load i64, ptr %2, align 8, !dbg !178
  %150 = sub nsw i64 %149, 1, !dbg !179
  %151 = load i32, ptr %8, align 4, !dbg !180
  %152 = sext i32 %151 to i64, !dbg !180
  %153 = sub nsw i64 %150, %152, !dbg !181
  %154 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %153, !dbg !182
  store i32 1, ptr %154, align 4, !dbg !183
  br label %158, !dbg !184

155:                                              ; preds = %119
  %156 = load i32, ptr %8, align 4, !dbg !185
  %157 = add nsw i32 %156, 1, !dbg !185
  store i32 %157, ptr %8, align 4, !dbg !185
  br label %119, !dbg !154, !llvm.loop !186

158:                                              ; preds = %128
  br label %229, !dbg !188

159:                                              ; preds = %101
  store i32 0, ptr %8, align 4, !dbg !189
  store i32 0, ptr %7, align 4, !dbg !191
  br label %160, !dbg !192

160:                                              ; preds = %223, %159
  %161 = load i32, ptr %7, align 4, !dbg !193
  %162 = sext i32 %161 to i64, !dbg !196
  %163 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %162, !dbg !196
  %164 = load i32, ptr %163, align 4, !dbg !196
  %165 = icmp eq i32 %164, 0, !dbg !197
  br i1 %165, label %166, label %186, !dbg !198

166:                                              ; preds = %160
  %167 = load i32, ptr %9, align 4, !dbg !199
  %168 = sext i32 %167 to i64, !dbg !201
  %169 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %168, !dbg !201
  %170 = getelementptr inbounds %struct.Human, ptr %169, i32 0, i32 0, !dbg !202
  %171 = load i32, ptr %170, align 16, !dbg !202
  %172 = load i32, ptr %7, align 4, !dbg !203
  %173 = sub nsw i32 %171, %172, !dbg !204
  %174 = sext i32 %173 to i64, !dbg !205
  %175 = load i32, ptr %9, align 4, !dbg !206
  %176 = sext i32 %175 to i64, !dbg !207
  %177 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %176, !dbg !207
  %178 = getelementptr inbounds %struct.Human, ptr %177, i32 0, i32 1, !dbg !208
  %179 = load i64, ptr %178, align 8, !dbg !208
  %180 = mul nsw i64 %174, %179, !dbg !209
  %181 = load i64, ptr %3, align 8, !dbg !210
  %182 = add nsw i64 %181, %180, !dbg !210
  store i64 %182, ptr %3, align 8, !dbg !210
  %183 = load i32, ptr %7, align 4, !dbg !211
  %184 = sext i32 %183 to i64, !dbg !212
  %185 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %184, !dbg !212
  store i32 1, ptr %185, align 4, !dbg !213
  br label %228, !dbg !214

186:                                              ; preds = %160
  %187 = load i64, ptr %2, align 8, !dbg !215
  %188 = sub nsw i64 %187, 1, !dbg !217
  %189 = load i32, ptr %8, align 4, !dbg !218
  %190 = sext i32 %189 to i64, !dbg !218
  %191 = sub nsw i64 %188, %190, !dbg !219
  %192 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %191, !dbg !220
  %193 = load i32, ptr %192, align 4, !dbg !220
  %194 = icmp eq i32 %193, 0, !dbg !221
  br i1 %194, label %195, label %222, !dbg !222

195:                                              ; preds = %186
  %196 = load i64, ptr %2, align 8, !dbg !223
  %197 = sub nsw i64 %196, 1, !dbg !225
  %198 = load i32, ptr %8, align 4, !dbg !226
  %199 = sext i32 %198 to i64, !dbg !226
  %200 = sub nsw i64 %197, %199, !dbg !227
  %201 = load i32, ptr %9, align 4, !dbg !228
  %202 = sext i32 %201 to i64, !dbg !229
  %203 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %202, !dbg !229
  %204 = getelementptr inbounds %struct.Human, ptr %203, i32 0, i32 0, !dbg !230
  %205 = load i32, ptr %204, align 16, !dbg !230
  %206 = sext i32 %205 to i64, !dbg !229
  %207 = sub nsw i64 %200, %206, !dbg !231
  %208 = load i32, ptr %9, align 4, !dbg !232
  %209 = sext i32 %208 to i64, !dbg !233
  %210 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %209, !dbg !233
  %211 = getelementptr inbounds %struct.Human, ptr %210, i32 0, i32 1, !dbg !234
  %212 = load i64, ptr %211, align 8, !dbg !234
  %213 = mul nsw i64 %207, %212, !dbg !235
  %214 = load i64, ptr %3, align 8, !dbg !236
  %215 = add nsw i64 %214, %213, !dbg !236
  store i64 %215, ptr %3, align 8, !dbg !236
  %216 = load i64, ptr %2, align 8, !dbg !237
  %217 = sub nsw i64 %216, 1, !dbg !238
  %218 = load i32, ptr %8, align 4, !dbg !239
  %219 = sext i32 %218 to i64, !dbg !239
  %220 = sub nsw i64 %217, %219, !dbg !240
  %221 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %220, !dbg !241
  store i32 1, ptr %221, align 4, !dbg !242
  br label %228, !dbg !243

222:                                              ; preds = %186
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %7, align 4, !dbg !244
  %225 = add nsw i32 %224, 1, !dbg !244
  store i32 %225, ptr %7, align 4, !dbg !244
  %226 = load i32, ptr %8, align 4, !dbg !245
  %227 = add nsw i32 %226, 1, !dbg !245
  store i32 %227, ptr %8, align 4, !dbg !245
  br label %160, !dbg !192, !llvm.loop !246

228:                                              ; preds = %195, %166
  br label %229

229:                                              ; preds = %228, %158
  br label %230

230:                                              ; preds = %229, %100
  br label %231, !dbg !248

231:                                              ; preds = %230
  %232 = load i32, ptr %9, align 4, !dbg !249
  %233 = add nsw i32 %232, 1, !dbg !249
  store i32 %233, ptr %9, align 4, !dbg !249
  br label %48, !dbg !250, !llvm.loop !251

234:                                              ; preds = %48
  %235 = load i64, ptr %3, align 8, !dbg !253
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %235), !dbg !254
  %237 = load i32, ptr %1, align 4, !dbg !255
  ret i32 %237, !dbg !255
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
