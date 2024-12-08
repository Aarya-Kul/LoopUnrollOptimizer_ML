; ModuleID = 'data_unrolled/s892275225.ll'
source_filename = "dataset/s892275225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Human = type { i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !0

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
  %48 = load i64, ptr %2, align 8, !dbg !81
  call void @qsort(ptr noundef %47, i64 noundef %48, i64 noundef 16, ptr noundef @koujun), !dbg !82
  call void @llvm.dbg.declare(metadata ptr %6, metadata !83, metadata !DIExpression()), !dbg !85
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 8000, i1 false), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %7, metadata !86, metadata !DIExpression()), !dbg !87
  store i32 0, ptr %7, align 4, !dbg !87
  call void @llvm.dbg.declare(metadata ptr %8, metadata !88, metadata !DIExpression()), !dbg !89
  store i32 0, ptr %8, align 4, !dbg !89
  call void @llvm.dbg.declare(metadata ptr %9, metadata !90, metadata !DIExpression()), !dbg !92
  store i32 0, ptr %9, align 4, !dbg !92
  br label %49, !dbg !93

49:                                               ; preds = %232, %46
  %50 = load i32, ptr %9, align 4, !dbg !94
  %51 = sext i32 %50 to i64, !dbg !94
  %52 = load i64, ptr %2, align 8, !dbg !96
  %53 = icmp slt i64 %51, %52, !dbg !97
  br i1 %53, label %54, label %235, !dbg !98

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4, !dbg !99
  %56 = sext i32 %55 to i64, !dbg !102
  %57 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %56, !dbg !102
  %58 = getelementptr inbounds %struct.Human, ptr %57, i32 0, i32 0, !dbg !103
  %59 = load i32, ptr %58, align 16, !dbg !103
  %60 = sext i32 %59 to i64, !dbg !102
  %61 = load i64, ptr %2, align 8, !dbg !104
  %62 = sub nsw i64 %61, 1, !dbg !105
  %63 = load i32, ptr %9, align 4, !dbg !106
  %64 = sext i32 %63 to i64, !dbg !107
  %65 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %64, !dbg !107
  %66 = getelementptr inbounds %struct.Human, ptr %65, i32 0, i32 0, !dbg !108
  %67 = load i32, ptr %66, align 16, !dbg !108
  %68 = sext i32 %67 to i64, !dbg !107
  %69 = sub nsw i64 %62, %68, !dbg !109
  %70 = icmp sgt i64 %60, %69, !dbg !110
  br i1 %70, label %71, label %102, !dbg !111

71:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !dbg !112
  br label %72, !dbg !114

72:                                               ; preds = %98, %71
  %73 = load i32, ptr %7, align 4, !dbg !115
  %74 = sext i32 %73 to i64, !dbg !118
  %75 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %74, !dbg !118
  %76 = load i32, ptr %75, align 4, !dbg !118
  %77 = icmp eq i32 %76, 0, !dbg !119
  br i1 %77, label %78, label %98, !dbg !120

78:                                               ; preds = %72
  %79 = load i32, ptr %9, align 4, !dbg !121
  %80 = sext i32 %79 to i64, !dbg !123
  %81 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %80, !dbg !123
  %82 = getelementptr inbounds %struct.Human, ptr %81, i32 0, i32 0, !dbg !124
  %83 = load i32, ptr %82, align 16, !dbg !124
  %84 = load i32, ptr %7, align 4, !dbg !125
  %85 = sub nsw i32 %83, %84, !dbg !126
  %86 = sext i32 %85 to i64, !dbg !127
  %87 = load i32, ptr %9, align 4, !dbg !128
  %88 = sext i32 %87 to i64, !dbg !129
  %89 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %88, !dbg !129
  %90 = getelementptr inbounds %struct.Human, ptr %89, i32 0, i32 1, !dbg !130
  %91 = load i64, ptr %90, align 8, !dbg !130
  %92 = mul nsw i64 %86, %91, !dbg !131
  %93 = load i64, ptr %3, align 8, !dbg !132
  %94 = add nsw i64 %93, %92, !dbg !132
  store i64 %94, ptr %3, align 8, !dbg !132
  %95 = load i32, ptr %7, align 4, !dbg !133
  %96 = sext i32 %95 to i64, !dbg !134
  %97 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %96, !dbg !134
  store i32 1, ptr %97, align 4, !dbg !135
  br label %101, !dbg !136

98:                                               ; preds = %72
  %99 = load i32, ptr %7, align 4, !dbg !137
  %100 = add nsw i32 %99, 1, !dbg !137
  store i32 %100, ptr %7, align 4, !dbg !137
  br label %72, !dbg !114, !llvm.loop !138

101:                                              ; preds = %78
  br label %231, !dbg !140

102:                                              ; preds = %54
  %103 = load i32, ptr %9, align 4, !dbg !141
  %104 = sext i32 %103 to i64, !dbg !143
  %105 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %104, !dbg !143
  %106 = getelementptr inbounds %struct.Human, ptr %105, i32 0, i32 0, !dbg !144
  %107 = load i32, ptr %106, align 16, !dbg !144
  %108 = sext i32 %107 to i64, !dbg !143
  %109 = load i64, ptr %2, align 8, !dbg !145
  %110 = sub nsw i64 %109, 1, !dbg !146
  %111 = load i32, ptr %9, align 4, !dbg !147
  %112 = sext i32 %111 to i64, !dbg !148
  %113 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %112, !dbg !148
  %114 = getelementptr inbounds %struct.Human, ptr %113, i32 0, i32 0, !dbg !149
  %115 = load i32, ptr %114, align 16, !dbg !149
  %116 = sext i32 %115 to i64, !dbg !148
  %117 = sub nsw i64 %110, %116, !dbg !150
  %118 = icmp slt i64 %108, %117, !dbg !151
  br i1 %118, label %119, label %160, !dbg !152

119:                                              ; preds = %102
  store i32 0, ptr %8, align 4, !dbg !153
  br label %120, !dbg !155

120:                                              ; preds = %156, %119
  %121 = load i64, ptr %2, align 8, !dbg !156
  %122 = sub nsw i64 %121, 1, !dbg !159
  %123 = load i32, ptr %8, align 4, !dbg !160
  %124 = sext i32 %123 to i64, !dbg !160
  %125 = sub nsw i64 %122, %124, !dbg !161
  %126 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %125, !dbg !162
  %127 = load i32, ptr %126, align 4, !dbg !162
  %128 = icmp eq i32 %127, 0, !dbg !163
  br i1 %128, label %129, label %156, !dbg !164

129:                                              ; preds = %120
  %130 = load i64, ptr %2, align 8, !dbg !165
  %131 = sub nsw i64 %130, 1, !dbg !167
  %132 = load i32, ptr %8, align 4, !dbg !168
  %133 = sext i32 %132 to i64, !dbg !168
  %134 = sub nsw i64 %131, %133, !dbg !169
  %135 = load i32, ptr %9, align 4, !dbg !170
  %136 = sext i32 %135 to i64, !dbg !171
  %137 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %136, !dbg !171
  %138 = getelementptr inbounds %struct.Human, ptr %137, i32 0, i32 0, !dbg !172
  %139 = load i32, ptr %138, align 16, !dbg !172
  %140 = sext i32 %139 to i64, !dbg !171
  %141 = sub nsw i64 %134, %140, !dbg !173
  %142 = load i32, ptr %9, align 4, !dbg !174
  %143 = sext i32 %142 to i64, !dbg !175
  %144 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %143, !dbg !175
  %145 = getelementptr inbounds %struct.Human, ptr %144, i32 0, i32 1, !dbg !176
  %146 = load i64, ptr %145, align 8, !dbg !176
  %147 = mul nsw i64 %141, %146, !dbg !177
  %148 = load i64, ptr %3, align 8, !dbg !178
  %149 = add nsw i64 %148, %147, !dbg !178
  store i64 %149, ptr %3, align 8, !dbg !178
  %150 = load i64, ptr %2, align 8, !dbg !179
  %151 = sub nsw i64 %150, 1, !dbg !180
  %152 = load i32, ptr %8, align 4, !dbg !181
  %153 = sext i32 %152 to i64, !dbg !181
  %154 = sub nsw i64 %151, %153, !dbg !182
  %155 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %154, !dbg !183
  store i32 1, ptr %155, align 4, !dbg !184
  br label %159, !dbg !185

156:                                              ; preds = %120
  %157 = load i32, ptr %8, align 4, !dbg !186
  %158 = add nsw i32 %157, 1, !dbg !186
  store i32 %158, ptr %8, align 4, !dbg !186
  br label %120, !dbg !155, !llvm.loop !187

159:                                              ; preds = %129
  br label %230, !dbg !189

160:                                              ; preds = %102
  store i32 0, ptr %8, align 4, !dbg !190
  store i32 0, ptr %7, align 4, !dbg !192
  br label %161, !dbg !193

161:                                              ; preds = %224, %160
  %162 = load i32, ptr %7, align 4, !dbg !194
  %163 = sext i32 %162 to i64, !dbg !197
  %164 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %163, !dbg !197
  %165 = load i32, ptr %164, align 4, !dbg !197
  %166 = icmp eq i32 %165, 0, !dbg !198
  br i1 %166, label %167, label %187, !dbg !199

167:                                              ; preds = %161
  %168 = load i32, ptr %9, align 4, !dbg !200
  %169 = sext i32 %168 to i64, !dbg !202
  %170 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %169, !dbg !202
  %171 = getelementptr inbounds %struct.Human, ptr %170, i32 0, i32 0, !dbg !203
  %172 = load i32, ptr %171, align 16, !dbg !203
  %173 = load i32, ptr %7, align 4, !dbg !204
  %174 = sub nsw i32 %172, %173, !dbg !205
  %175 = sext i32 %174 to i64, !dbg !206
  %176 = load i32, ptr %9, align 4, !dbg !207
  %177 = sext i32 %176 to i64, !dbg !208
  %178 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %177, !dbg !208
  %179 = getelementptr inbounds %struct.Human, ptr %178, i32 0, i32 1, !dbg !209
  %180 = load i64, ptr %179, align 8, !dbg !209
  %181 = mul nsw i64 %175, %180, !dbg !210
  %182 = load i64, ptr %3, align 8, !dbg !211
  %183 = add nsw i64 %182, %181, !dbg !211
  store i64 %183, ptr %3, align 8, !dbg !211
  %184 = load i32, ptr %7, align 4, !dbg !212
  %185 = sext i32 %184 to i64, !dbg !213
  %186 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %185, !dbg !213
  store i32 1, ptr %186, align 4, !dbg !214
  br label %229, !dbg !215

187:                                              ; preds = %161
  %188 = load i64, ptr %2, align 8, !dbg !216
  %189 = sub nsw i64 %188, 1, !dbg !218
  %190 = load i32, ptr %8, align 4, !dbg !219
  %191 = sext i32 %190 to i64, !dbg !219
  %192 = sub nsw i64 %189, %191, !dbg !220
  %193 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %192, !dbg !221
  %194 = load i32, ptr %193, align 4, !dbg !221
  %195 = icmp eq i32 %194, 0, !dbg !222
  br i1 %195, label %196, label %223, !dbg !223

196:                                              ; preds = %187
  %197 = load i64, ptr %2, align 8, !dbg !224
  %198 = sub nsw i64 %197, 1, !dbg !226
  %199 = load i32, ptr %8, align 4, !dbg !227
  %200 = sext i32 %199 to i64, !dbg !227
  %201 = sub nsw i64 %198, %200, !dbg !228
  %202 = load i32, ptr %9, align 4, !dbg !229
  %203 = sext i32 %202 to i64, !dbg !230
  %204 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %203, !dbg !230
  %205 = getelementptr inbounds %struct.Human, ptr %204, i32 0, i32 0, !dbg !231
  %206 = load i32, ptr %205, align 16, !dbg !231
  %207 = sext i32 %206 to i64, !dbg !230
  %208 = sub nsw i64 %201, %207, !dbg !232
  %209 = load i32, ptr %9, align 4, !dbg !233
  %210 = sext i32 %209 to i64, !dbg !234
  %211 = getelementptr inbounds [2000 x %struct.Human], ptr %4, i64 0, i64 %210, !dbg !234
  %212 = getelementptr inbounds %struct.Human, ptr %211, i32 0, i32 1, !dbg !235
  %213 = load i64, ptr %212, align 8, !dbg !235
  %214 = mul nsw i64 %208, %213, !dbg !236
  %215 = load i64, ptr %3, align 8, !dbg !237
  %216 = add nsw i64 %215, %214, !dbg !237
  store i64 %216, ptr %3, align 8, !dbg !237
  %217 = load i64, ptr %2, align 8, !dbg !238
  %218 = sub nsw i64 %217, 1, !dbg !239
  %219 = load i32, ptr %8, align 4, !dbg !240
  %220 = sext i32 %219 to i64, !dbg !240
  %221 = sub nsw i64 %218, %220, !dbg !241
  %222 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %221, !dbg !242
  store i32 1, ptr %222, align 4, !dbg !243
  br label %229, !dbg !244

223:                                              ; preds = %187
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %7, align 4, !dbg !245
  %226 = add nsw i32 %225, 1, !dbg !245
  store i32 %226, ptr %7, align 4, !dbg !245
  %227 = load i32, ptr %8, align 4, !dbg !246
  %228 = add nsw i32 %227, 1, !dbg !246
  store i32 %228, ptr %8, align 4, !dbg !246
  br label %161, !dbg !193, !llvm.loop !247

229:                                              ; preds = %196, %167
  br label %230

230:                                              ; preds = %229, %159
  br label %231

231:                                              ; preds = %230, %101
  br label %232, !dbg !249

232:                                              ; preds = %231
  %233 = load i32, ptr %9, align 4, !dbg !250
  %234 = add nsw i32 %233, 1, !dbg !250
  store i32 %234, ptr %9, align 4, !dbg !250
  br label %49, !dbg !251, !llvm.loop !252

235:                                              ; preds = %49
  %236 = load i64, ptr %3, align 8, !dbg !254
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %236), !dbg !255
  %238 = load i32, ptr %1, align 4, !dbg !256
  ret i32 %238, !dbg !256
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
!2 = !DIFile(filename: "dataset/s892275225.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "91b94291f7adce5ecfaf3ad4c4a0ae02")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !17, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Human", file: !2, line: 10, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 7, size: 128, elements: !12)
!12 = !{!13, !15}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !11, file: !2, line: 8, baseType: !14, size: 32)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "Happy", scope: !11, file: !2, line: 9, baseType: !16, size: 64, offset: 64)
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
!47 = !DILocation(line: 17, column: 12, scope: !43)
!48 = !DILocalVariable(name: "sum", scope: !43, file: !2, line: 17, type: !16)
!49 = !DILocation(line: 17, column: 18, scope: !43)
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
!69 = !DILocation(line: 21, column: 17, scope: !66)
!70 = !DILocation(line: 22, column: 24, scope: !66)
!71 = !DILocation(line: 22, column: 18, scope: !66)
!72 = !DILocation(line: 22, column: 27, scope: !66)
!73 = !DILocation(line: 22, column: 5, scope: !66)
!74 = !DILocation(line: 23, column: 3, scope: !66)
!75 = !DILocation(line: 20, column: 24, scope: !61)
!76 = !DILocation(line: 20, column: 3, scope: !61)
!77 = distinct !{!77, !64, !78, !79}
!78 = !DILocation(line: 23, column: 3, scope: !57)
!79 = !{!"llvm.loop.mustprogress"}
!80 = !DILocation(line: 30, column: 9, scope: !43)
!81 = !DILocation(line: 30, column: 15, scope: !43)
!82 = !DILocation(line: 30, column: 3, scope: !43)
!83 = !DILocalVariable(name: "posi", scope: !43, file: !2, line: 37, type: !84)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64000, elements: !53)
!85 = !DILocation(line: 37, column: 7, scope: !43)
!86 = !DILocalVariable(name: "j", scope: !43, file: !2, line: 38, type: !14)
!87 = !DILocation(line: 38, column: 7, scope: !43)
!88 = !DILocalVariable(name: "k", scope: !43, file: !2, line: 38, type: !14)
!89 = !DILocation(line: 38, column: 11, scope: !43)
!90 = !DILocalVariable(name: "i", scope: !91, file: !2, line: 39, type: !14)
!91 = distinct !DILexicalBlock(scope: !43, file: !2, line: 39, column: 3)
!92 = !DILocation(line: 39, column: 11, scope: !91)
!93 = !DILocation(line: 39, column: 7, scope: !91)
!94 = !DILocation(line: 39, column: 15, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !2, line: 39, column: 3)
!96 = !DILocation(line: 39, column: 17, scope: !95)
!97 = !DILocation(line: 39, column: 16, scope: !95)
!98 = !DILocation(line: 39, column: 3, scope: !91)
!99 = !DILocation(line: 40, column: 14, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !2, line: 40, column: 8)
!101 = distinct !DILexicalBlock(scope: !95, file: !2, line: 39, column: 27)
!102 = !DILocation(line: 40, column: 8, scope: !100)
!103 = !DILocation(line: 40, column: 17, scope: !100)
!104 = !DILocation(line: 40, column: 21, scope: !100)
!105 = !DILocation(line: 40, column: 26, scope: !100)
!106 = !DILocation(line: 40, column: 35, scope: !100)
!107 = !DILocation(line: 40, column: 29, scope: !100)
!108 = !DILocation(line: 40, column: 38, scope: !100)
!109 = !DILocation(line: 40, column: 28, scope: !100)
!110 = !DILocation(line: 40, column: 20, scope: !100)
!111 = !DILocation(line: 40, column: 8, scope: !101)
!112 = !DILocation(line: 41, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !100, file: !2, line: 40, column: 42)
!114 = !DILocation(line: 42, column: 7, scope: !113)
!115 = !DILocation(line: 43, column: 17, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !2, line: 43, column: 12)
!117 = distinct !DILexicalBlock(scope: !113, file: !2, line: 42, column: 15)
!118 = !DILocation(line: 43, column: 12, scope: !116)
!119 = !DILocation(line: 43, column: 19, scope: !116)
!120 = !DILocation(line: 43, column: 12, scope: !117)
!121 = !DILocation(line: 44, column: 23, scope: !122)
!122 = distinct !DILexicalBlock(scope: !116, file: !2, line: 43, column: 23)
!123 = !DILocation(line: 44, column: 17, scope: !122)
!124 = !DILocation(line: 44, column: 26, scope: !122)
!125 = !DILocation(line: 44, column: 30, scope: !122)
!126 = !DILocation(line: 44, column: 29, scope: !122)
!127 = !DILocation(line: 44, column: 16, scope: !122)
!128 = !DILocation(line: 44, column: 39, scope: !122)
!129 = !DILocation(line: 44, column: 33, scope: !122)
!130 = !DILocation(line: 44, column: 42, scope: !122)
!131 = !DILocation(line: 44, column: 32, scope: !122)
!132 = !DILocation(line: 44, column: 14, scope: !122)
!133 = !DILocation(line: 45, column: 16, scope: !122)
!134 = !DILocation(line: 45, column: 11, scope: !122)
!135 = !DILocation(line: 45, column: 18, scope: !122)
!136 = !DILocation(line: 46, column: 11, scope: !122)
!137 = !DILocation(line: 48, column: 10, scope: !117)
!138 = distinct !{!138, !114, !139}
!139 = !DILocation(line: 49, column: 7, scope: !113)
!140 = !DILocation(line: 50, column: 5, scope: !113)
!141 = !DILocation(line: 51, column: 19, scope: !142)
!142 = distinct !DILexicalBlock(scope: !100, file: !2, line: 51, column: 13)
!143 = !DILocation(line: 51, column: 13, scope: !142)
!144 = !DILocation(line: 51, column: 22, scope: !142)
!145 = !DILocation(line: 51, column: 26, scope: !142)
!146 = !DILocation(line: 51, column: 31, scope: !142)
!147 = !DILocation(line: 51, column: 40, scope: !142)
!148 = !DILocation(line: 51, column: 34, scope: !142)
!149 = !DILocation(line: 51, column: 43, scope: !142)
!150 = !DILocation(line: 51, column: 33, scope: !142)
!151 = !DILocation(line: 51, column: 25, scope: !142)
!152 = !DILocation(line: 51, column: 13, scope: !100)
!153 = !DILocation(line: 52, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !142, file: !2, line: 51, column: 47)
!155 = !DILocation(line: 53, column: 8, scope: !154)
!156 = !DILocation(line: 54, column: 17, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !2, line: 54, column: 12)
!158 = distinct !DILexicalBlock(scope: !154, file: !2, line: 53, column: 16)
!159 = !DILocation(line: 54, column: 22, scope: !157)
!160 = !DILocation(line: 54, column: 25, scope: !157)
!161 = !DILocation(line: 54, column: 24, scope: !157)
!162 = !DILocation(line: 54, column: 12, scope: !157)
!163 = !DILocation(line: 54, column: 27, scope: !157)
!164 = !DILocation(line: 54, column: 12, scope: !158)
!165 = !DILocation(line: 55, column: 17, scope: !166)
!166 = distinct !DILexicalBlock(scope: !157, file: !2, line: 54, column: 31)
!167 = !DILocation(line: 55, column: 22, scope: !166)
!168 = !DILocation(line: 55, column: 25, scope: !166)
!169 = !DILocation(line: 55, column: 24, scope: !166)
!170 = !DILocation(line: 55, column: 33, scope: !166)
!171 = !DILocation(line: 55, column: 27, scope: !166)
!172 = !DILocation(line: 55, column: 36, scope: !166)
!173 = !DILocation(line: 55, column: 26, scope: !166)
!174 = !DILocation(line: 55, column: 47, scope: !166)
!175 = !DILocation(line: 55, column: 41, scope: !166)
!176 = !DILocation(line: 55, column: 50, scope: !166)
!177 = !DILocation(line: 55, column: 40, scope: !166)
!178 = !DILocation(line: 55, column: 14, scope: !166)
!179 = !DILocation(line: 56, column: 16, scope: !166)
!180 = !DILocation(line: 56, column: 21, scope: !166)
!181 = !DILocation(line: 56, column: 24, scope: !166)
!182 = !DILocation(line: 56, column: 23, scope: !166)
!183 = !DILocation(line: 56, column: 11, scope: !166)
!184 = !DILocation(line: 56, column: 26, scope: !166)
!185 = !DILocation(line: 57, column: 11, scope: !166)
!186 = !DILocation(line: 59, column: 11, scope: !158)
!187 = distinct !{!187, !155, !188}
!188 = !DILocation(line: 60, column: 8, scope: !154)
!189 = !DILocation(line: 61, column: 5, scope: !154)
!190 = !DILocation(line: 63, column: 10, scope: !191)
!191 = distinct !DILexicalBlock(scope: !142, file: !2, line: 62, column: 9)
!192 = !DILocation(line: 63, column: 8, scope: !191)
!193 = !DILocation(line: 64, column: 8, scope: !191)
!194 = !DILocation(line: 65, column: 17, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !2, line: 65, column: 12)
!196 = distinct !DILexicalBlock(scope: !191, file: !2, line: 64, column: 16)
!197 = !DILocation(line: 65, column: 12, scope: !195)
!198 = !DILocation(line: 65, column: 19, scope: !195)
!199 = !DILocation(line: 65, column: 12, scope: !196)
!200 = !DILocation(line: 66, column: 23, scope: !201)
!201 = distinct !DILexicalBlock(scope: !195, file: !2, line: 65, column: 23)
!202 = !DILocation(line: 66, column: 17, scope: !201)
!203 = !DILocation(line: 66, column: 26, scope: !201)
!204 = !DILocation(line: 66, column: 30, scope: !201)
!205 = !DILocation(line: 66, column: 29, scope: !201)
!206 = !DILocation(line: 66, column: 16, scope: !201)
!207 = !DILocation(line: 66, column: 39, scope: !201)
!208 = !DILocation(line: 66, column: 33, scope: !201)
!209 = !DILocation(line: 66, column: 42, scope: !201)
!210 = !DILocation(line: 66, column: 32, scope: !201)
!211 = !DILocation(line: 66, column: 14, scope: !201)
!212 = !DILocation(line: 67, column: 16, scope: !201)
!213 = !DILocation(line: 67, column: 11, scope: !201)
!214 = !DILocation(line: 67, column: 18, scope: !201)
!215 = !DILocation(line: 68, column: 11, scope: !201)
!216 = !DILocation(line: 70, column: 22, scope: !217)
!217 = distinct !DILexicalBlock(scope: !195, file: !2, line: 70, column: 17)
!218 = !DILocation(line: 70, column: 27, scope: !217)
!219 = !DILocation(line: 70, column: 30, scope: !217)
!220 = !DILocation(line: 70, column: 29, scope: !217)
!221 = !DILocation(line: 70, column: 17, scope: !217)
!222 = !DILocation(line: 70, column: 32, scope: !217)
!223 = !DILocation(line: 70, column: 17, scope: !195)
!224 = !DILocation(line: 71, column: 17, scope: !225)
!225 = distinct !DILexicalBlock(scope: !217, file: !2, line: 70, column: 36)
!226 = !DILocation(line: 71, column: 22, scope: !225)
!227 = !DILocation(line: 71, column: 25, scope: !225)
!228 = !DILocation(line: 71, column: 24, scope: !225)
!229 = !DILocation(line: 71, column: 33, scope: !225)
!230 = !DILocation(line: 71, column: 27, scope: !225)
!231 = !DILocation(line: 71, column: 36, scope: !225)
!232 = !DILocation(line: 71, column: 26, scope: !225)
!233 = !DILocation(line: 71, column: 47, scope: !225)
!234 = !DILocation(line: 71, column: 41, scope: !225)
!235 = !DILocation(line: 71, column: 50, scope: !225)
!236 = !DILocation(line: 71, column: 40, scope: !225)
!237 = !DILocation(line: 71, column: 14, scope: !225)
!238 = !DILocation(line: 72, column: 16, scope: !225)
!239 = !DILocation(line: 72, column: 21, scope: !225)
!240 = !DILocation(line: 72, column: 24, scope: !225)
!241 = !DILocation(line: 72, column: 23, scope: !225)
!242 = !DILocation(line: 72, column: 11, scope: !225)
!243 = !DILocation(line: 72, column: 26, scope: !225)
!244 = !DILocation(line: 73, column: 11, scope: !225)
!245 = !DILocation(line: 75, column: 11, scope: !196)
!246 = !DILocation(line: 76, column: 11, scope: !196)
!247 = distinct !{!247, !193, !248}
!248 = !DILocation(line: 77, column: 7, scope: !191)
!249 = !DILocation(line: 79, column: 3, scope: !101)
!250 = !DILocation(line: 39, column: 24, scope: !95)
!251 = !DILocation(line: 39, column: 3, scope: !95)
!252 = distinct !{!252, !98, !253, !79}
!253 = !DILocation(line: 79, column: 3, scope: !91)
!254 = !DILocation(line: 80, column: 16, scope: !43)
!255 = !DILocation(line: 80, column: 3, scope: !43)
!256 = !DILocation(line: 81, column: 1, scope: !43)
