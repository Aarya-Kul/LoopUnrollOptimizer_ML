; ModuleID = 'data_unrolled/s709244979.ll'
source_filename = "dataset/s709244979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 !dbg !32 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !40
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  %5 = load ptr, ptr %3, align 8, !dbg !43
  %6 = load i64, ptr %5, align 8, !dbg !44
  %7 = load ptr, ptr %4, align 8, !dbg !45
  %8 = load i64, ptr %7, align 8, !dbg !46
  %9 = sub nsw i64 %6, %8, !dbg !47
  %10 = trunc i64 %9 to i32, !dbg !44
  ret i32 %10, !dbg !48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !49 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata ptr %3, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %4, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %5, metadata !58, metadata !DIExpression()), !dbg !59
  store i64 0, ptr %5, align 8, !dbg !59
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !60
  %16 = load i64, ptr %2, align 8, !dbg !61
  %17 = add nsw i64 %16, 1, !dbg !62
  %18 = call ptr @llvm.stacksave.p0(), !dbg !63
  store ptr %18, ptr %6, align 8, !dbg !63
  %19 = alloca i64, i64 %17, align 16, !dbg !63
  store i64 %17, ptr %7, align 8, !dbg !63
  call void @llvm.dbg.declare(metadata ptr %7, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %19, metadata !67, metadata !DIExpression()), !dbg !71
  %20 = load i64, ptr %2, align 8, !dbg !72
  %21 = alloca i64, i64 %20, align 16, !dbg !63
  store i64 %20, ptr %8, align 8, !dbg !63
  call void @llvm.dbg.declare(metadata ptr %8, metadata !73, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %21, metadata !74, metadata !DIExpression()), !dbg !78
  %22 = load i64, ptr %2, align 8, !dbg !79
  %23 = add nsw i64 %22, 1, !dbg !80
  %24 = alloca i64, i64 %23, align 16, !dbg !63
  store i64 %23, ptr %9, align 8, !dbg !63
  call void @llvm.dbg.declare(metadata ptr %9, metadata !81, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %24, metadata !82, metadata !DIExpression()), !dbg !86
  %25 = load i64, ptr %2, align 8, !dbg !87
  %26 = add nsw i64 %25, 1, !dbg !88
  %27 = alloca i64, i64 %26, align 16, !dbg !63
  store i64 %26, ptr %10, align 8, !dbg !63
  call void @llvm.dbg.declare(metadata ptr %10, metadata !89, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %27, metadata !90, metadata !DIExpression()), !dbg !94
  store i64 1, ptr %3, align 8, !dbg !95
  br label %28, !dbg !97

28:                                               ; preds = %106, %0
  %29 = load i64, ptr %3, align 8, !dbg !98
  %30 = load i64, ptr %2, align 8, !dbg !100
  %31 = icmp sle i64 %29, %30, !dbg !101
  br i1 %31, label %32, label %109, !dbg !102

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8, !dbg !103
  %34 = getelementptr inbounds i64, ptr %19, i64 %33, !dbg !104
  %35 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %34), !dbg !105
  br label %36, !dbg !105

36:                                               ; preds = %32
  %37 = load i64, ptr %3, align 8, !dbg !106
  %38 = add nsw i64 %37, 1, !dbg !106
  store i64 %38, ptr %3, align 8, !dbg !106
  %39 = load i64, ptr %3, align 8, !dbg !98
  %40 = load i64, ptr %2, align 8, !dbg !100
  %41 = icmp sle i64 %39, %40, !dbg !101
  br i1 %41, label %42, label %109, !dbg !102

42:                                               ; preds = %36
  %43 = load i64, ptr %3, align 8, !dbg !103
  %44 = getelementptr inbounds i64, ptr %19, i64 %43, !dbg !104
  %45 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %44), !dbg !105
  br label %46, !dbg !105

46:                                               ; preds = %42
  %47 = load i64, ptr %3, align 8, !dbg !106
  %48 = add nsw i64 %47, 1, !dbg !106
  store i64 %48, ptr %3, align 8, !dbg !106
  %49 = load i64, ptr %3, align 8, !dbg !98
  %50 = load i64, ptr %2, align 8, !dbg !100
  %51 = icmp sle i64 %49, %50, !dbg !101
  br i1 %51, label %52, label %109, !dbg !102

52:                                               ; preds = %46
  %53 = load i64, ptr %3, align 8, !dbg !103
  %54 = getelementptr inbounds i64, ptr %19, i64 %53, !dbg !104
  %55 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %54), !dbg !105
  br label %56, !dbg !105

56:                                               ; preds = %52
  %57 = load i64, ptr %3, align 8, !dbg !106
  %58 = add nsw i64 %57, 1, !dbg !106
  store i64 %58, ptr %3, align 8, !dbg !106
  %59 = load i64, ptr %3, align 8, !dbg !98
  %60 = load i64, ptr %2, align 8, !dbg !100
  %61 = icmp sle i64 %59, %60, !dbg !101
  br i1 %61, label %62, label %109, !dbg !102

62:                                               ; preds = %56
  %63 = load i64, ptr %3, align 8, !dbg !103
  %64 = getelementptr inbounds i64, ptr %19, i64 %63, !dbg !104
  %65 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %64), !dbg !105
  br label %66, !dbg !105

66:                                               ; preds = %62
  %67 = load i64, ptr %3, align 8, !dbg !106
  %68 = add nsw i64 %67, 1, !dbg !106
  store i64 %68, ptr %3, align 8, !dbg !106
  %69 = load i64, ptr %3, align 8, !dbg !98
  %70 = load i64, ptr %2, align 8, !dbg !100
  %71 = icmp sle i64 %69, %70, !dbg !101
  br i1 %71, label %72, label %109, !dbg !102

72:                                               ; preds = %66
  %73 = load i64, ptr %3, align 8, !dbg !103
  %74 = getelementptr inbounds i64, ptr %19, i64 %73, !dbg !104
  %75 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %74), !dbg !105
  br label %76, !dbg !105

76:                                               ; preds = %72
  %77 = load i64, ptr %3, align 8, !dbg !106
  %78 = add nsw i64 %77, 1, !dbg !106
  store i64 %78, ptr %3, align 8, !dbg !106
  %79 = load i64, ptr %3, align 8, !dbg !98
  %80 = load i64, ptr %2, align 8, !dbg !100
  %81 = icmp sle i64 %79, %80, !dbg !101
  br i1 %81, label %82, label %109, !dbg !102

82:                                               ; preds = %76
  %83 = load i64, ptr %3, align 8, !dbg !103
  %84 = getelementptr inbounds i64, ptr %19, i64 %83, !dbg !104
  %85 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %84), !dbg !105
  br label %86, !dbg !105

86:                                               ; preds = %82
  %87 = load i64, ptr %3, align 8, !dbg !106
  %88 = add nsw i64 %87, 1, !dbg !106
  store i64 %88, ptr %3, align 8, !dbg !106
  %89 = load i64, ptr %3, align 8, !dbg !98
  %90 = load i64, ptr %2, align 8, !dbg !100
  %91 = icmp sle i64 %89, %90, !dbg !101
  br i1 %91, label %92, label %109, !dbg !102

92:                                               ; preds = %86
  %93 = load i64, ptr %3, align 8, !dbg !103
  %94 = getelementptr inbounds i64, ptr %19, i64 %93, !dbg !104
  %95 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %94), !dbg !105
  br label %96, !dbg !105

96:                                               ; preds = %92
  %97 = load i64, ptr %3, align 8, !dbg !106
  %98 = add nsw i64 %97, 1, !dbg !106
  store i64 %98, ptr %3, align 8, !dbg !106
  %99 = load i64, ptr %3, align 8, !dbg !98
  %100 = load i64, ptr %2, align 8, !dbg !100
  %101 = icmp sle i64 %99, %100, !dbg !101
  br i1 %101, label %102, label %109, !dbg !102

102:                                              ; preds = %96
  %103 = load i64, ptr %3, align 8, !dbg !103
  %104 = getelementptr inbounds i64, ptr %19, i64 %103, !dbg !104
  %105 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %104), !dbg !105
  br label %106, !dbg !105

106:                                              ; preds = %102
  %107 = load i64, ptr %3, align 8, !dbg !106
  %108 = add nsw i64 %107, 1, !dbg !106
  store i64 %108, ptr %3, align 8, !dbg !106
  br label %28, !dbg !107, !llvm.loop !108

109:                                              ; preds = %96, %86, %76, %66, %56, %46, %36, %28
  store i64 1, ptr %3, align 8, !dbg !111
  br label %110, !dbg !113

110:                                              ; preds = %121, %109
  %111 = load i64, ptr %3, align 8, !dbg !114
  %112 = load i64, ptr %2, align 8, !dbg !116
  %113 = icmp sle i64 %111, %112, !dbg !117
  br i1 %113, label %114, label %124, !dbg !118

114:                                              ; preds = %110
  %115 = load i64, ptr %3, align 8, !dbg !119
  %116 = getelementptr inbounds i64, ptr %19, i64 %115, !dbg !120
  %117 = load i64, ptr %116, align 8, !dbg !120
  %118 = load i64, ptr %3, align 8, !dbg !121
  %119 = sub nsw i64 %118, 1, !dbg !122
  %120 = getelementptr inbounds i64, ptr %21, i64 %119, !dbg !123
  store i64 %117, ptr %120, align 8, !dbg !124
  br label %121, !dbg !123

121:                                              ; preds = %114
  %122 = load i64, ptr %3, align 8, !dbg !125
  %123 = add nsw i64 %122, 1, !dbg !125
  store i64 %123, ptr %3, align 8, !dbg !125
  br label %110, !dbg !126, !llvm.loop !127

124:                                              ; preds = %110
  store i64 0, ptr %3, align 8, !dbg !129
  br label %125, !dbg !131

125:                                              ; preds = %132, %124
  %126 = load i64, ptr %3, align 8, !dbg !132
  %127 = load i64, ptr %2, align 8, !dbg !134
  %128 = icmp sle i64 %126, %127, !dbg !135
  br i1 %128, label %129, label %135, !dbg !136

129:                                              ; preds = %125
  %130 = load i64, ptr %3, align 8, !dbg !137
  %131 = getelementptr inbounds i64, ptr %24, i64 %130, !dbg !138
  store i64 0, ptr %131, align 8, !dbg !139
  br label %132, !dbg !138

132:                                              ; preds = %129
  %133 = load i64, ptr %3, align 8, !dbg !140
  %134 = add nsw i64 %133, 1, !dbg !140
  store i64 %134, ptr %3, align 8, !dbg !140
  br label %125, !dbg !141, !llvm.loop !142

135:                                              ; preds = %125
  call void @llvm.dbg.declare(metadata ptr %11, metadata !144, metadata !DIExpression()), !dbg !145
  %136 = load i64, ptr %2, align 8, !dbg !146
  store i64 %136, ptr %11, align 8, !dbg !145
  call void @llvm.dbg.declare(metadata ptr %12, metadata !147, metadata !DIExpression()), !dbg !148
  store i64 1, ptr %12, align 8, !dbg !148
  %137 = load i64, ptr %2, align 8, !dbg !149
  call void @qsort(ptr noundef %21, i64 noundef %137, i64 noundef 8, ptr noundef @cmp), !dbg !150
  store i64 0, ptr %3, align 8, !dbg !151
  br label %138, !dbg !153

138:                                              ; preds = %209, %135
  %139 = load i64, ptr %3, align 8, !dbg !154
  %140 = load i64, ptr %2, align 8, !dbg !156
  %141 = icmp slt i64 %139, %140, !dbg !157
  br i1 %141, label %142, label %212, !dbg !158

142:                                              ; preds = %138
  store i64 1, ptr %4, align 8, !dbg !159
  br label %143, !dbg !162

143:                                              ; preds = %205, %142
  %144 = load i64, ptr %4, align 8, !dbg !163
  %145 = load i64, ptr %2, align 8, !dbg !165
  %146 = icmp sle i64 %144, %145, !dbg !166
  br i1 %146, label %147, label %208, !dbg !167

147:                                              ; preds = %143
  %148 = load i64, ptr %2, align 8, !dbg !168
  %149 = sub nsw i64 %148, 1, !dbg !171
  %150 = load i64, ptr %3, align 8, !dbg !172
  %151 = sub nsw i64 %149, %150, !dbg !173
  %152 = getelementptr inbounds i64, ptr %21, i64 %151, !dbg !174
  %153 = load i64, ptr %152, align 8, !dbg !174
  %154 = load i64, ptr %4, align 8, !dbg !175
  %155 = getelementptr inbounds i64, ptr %19, i64 %154, !dbg !176
  %156 = load i64, ptr %155, align 8, !dbg !176
  %157 = icmp eq i64 %153, %156, !dbg !177
  br i1 %157, label %158, label %204, !dbg !178

158:                                              ; preds = %147
  %159 = load i64, ptr %4, align 8, !dbg !179
  %160 = getelementptr inbounds i64, ptr %24, i64 %159, !dbg !180
  %161 = load i64, ptr %160, align 8, !dbg !180
  %162 = icmp eq i64 %161, 0, !dbg !181
  br i1 %162, label %163, label %204, !dbg !182

163:                                              ; preds = %158
  call void @llvm.dbg.declare(metadata ptr %13, metadata !183, metadata !DIExpression()), !dbg !185
  %164 = load i64, ptr %4, align 8, !dbg !186
  %165 = load i64, ptr %12, align 8, !dbg !187
  %166 = sub nsw i64 %164, %165, !dbg !188
  store i64 %166, ptr %13, align 8, !dbg !185
  call void @llvm.dbg.declare(metadata ptr %14, metadata !189, metadata !DIExpression()), !dbg !190
  %167 = load i64, ptr %11, align 8, !dbg !191
  %168 = load i64, ptr %4, align 8, !dbg !192
  %169 = sub nsw i64 %167, %168, !dbg !193
  store i64 %169, ptr %14, align 8, !dbg !190
  %170 = load i64, ptr %13, align 8, !dbg !194
  %171 = load i64, ptr %14, align 8, !dbg !196
  %172 = icmp slt i64 %170, %171, !dbg !197
  br i1 %172, label %173, label %188, !dbg !198

173:                                              ; preds = %163
  %174 = load i64, ptr %4, align 8, !dbg !199
  %175 = getelementptr inbounds i64, ptr %19, i64 %174, !dbg !201
  %176 = load i64, ptr %175, align 8, !dbg !201
  %177 = load i64, ptr %14, align 8, !dbg !202
  %178 = mul nsw i64 %176, %177, !dbg !203
  %179 = load i64, ptr %5, align 8, !dbg !204
  %180 = add nsw i64 %179, %178, !dbg !204
  store i64 %180, ptr %5, align 8, !dbg !204
  %181 = load i64, ptr %4, align 8, !dbg !205
  %182 = getelementptr inbounds i64, ptr %19, i64 %181, !dbg !206
  %183 = load i64, ptr %182, align 8, !dbg !206
  %184 = load i64, ptr %11, align 8, !dbg !207
  %185 = getelementptr inbounds i64, ptr %27, i64 %184, !dbg !208
  store i64 %183, ptr %185, align 8, !dbg !209
  %186 = load i64, ptr %11, align 8, !dbg !210
  %187 = add nsw i64 %186, -1, !dbg !210
  store i64 %187, ptr %11, align 8, !dbg !210
  br label %203, !dbg !211

188:                                              ; preds = %163
  %189 = load i64, ptr %4, align 8, !dbg !212
  %190 = getelementptr inbounds i64, ptr %19, i64 %189, !dbg !214
  %191 = load i64, ptr %190, align 8, !dbg !214
  %192 = load i64, ptr %13, align 8, !dbg !215
  %193 = mul nsw i64 %191, %192, !dbg !216
  %194 = load i64, ptr %5, align 8, !dbg !217
  %195 = add nsw i64 %194, %193, !dbg !217
  store i64 %195, ptr %5, align 8, !dbg !217
  %196 = load i64, ptr %4, align 8, !dbg !218
  %197 = getelementptr inbounds i64, ptr %19, i64 %196, !dbg !219
  %198 = load i64, ptr %197, align 8, !dbg !219
  %199 = load i64, ptr %12, align 8, !dbg !220
  %200 = getelementptr inbounds i64, ptr %27, i64 %199, !dbg !221
  store i64 %198, ptr %200, align 8, !dbg !222
  %201 = load i64, ptr %12, align 8, !dbg !223
  %202 = add nsw i64 %201, 1, !dbg !223
  store i64 %202, ptr %12, align 8, !dbg !223
  br label %203

203:                                              ; preds = %188, %173
  br label %204, !dbg !224

204:                                              ; preds = %203, %158, %147
  br label %205, !dbg !225

205:                                              ; preds = %204
  %206 = load i64, ptr %4, align 8, !dbg !226
  %207 = add nsw i64 %206, 1, !dbg !226
  store i64 %207, ptr %4, align 8, !dbg !226
  br label %143, !dbg !227, !llvm.loop !228

208:                                              ; preds = %143
  br label %209, !dbg !230

209:                                              ; preds = %208
  %210 = load i64, ptr %3, align 8, !dbg !231
  %211 = add nsw i64 %210, 1, !dbg !231
  store i64 %211, ptr %3, align 8, !dbg !231
  br label %138, !dbg !232, !llvm.loop !233

212:                                              ; preds = %138
  store i64 1, ptr %3, align 8, !dbg !235
  br label %213, !dbg !237

213:                                              ; preds = %222, %212
  %214 = load i64, ptr %3, align 8, !dbg !238
  %215 = load i64, ptr %2, align 8, !dbg !240
  %216 = icmp sle i64 %214, %215, !dbg !241
  br i1 %216, label %217, label %225, !dbg !242

217:                                              ; preds = %213
  %218 = load i64, ptr %3, align 8, !dbg !243
  %219 = getelementptr inbounds i64, ptr %27, i64 %218, !dbg !244
  %220 = load i64, ptr %219, align 8, !dbg !244
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %220), !dbg !245
  br label %222, !dbg !245

222:                                              ; preds = %217
  %223 = load i64, ptr %3, align 8, !dbg !246
  %224 = add nsw i64 %223, 1, !dbg !246
  store i64 %224, ptr %3, align 8, !dbg !246
  br label %213, !dbg !247, !llvm.loop !248

225:                                              ; preds = %213
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !250
  %227 = load i64, ptr %5, align 8, !dbg !251
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %227), !dbg !252
  store i32 0, ptr %1, align 4, !dbg !253
  %229 = load ptr, ptr %6, align 8, !dbg !254
  call void @llvm.stackrestore.p0(ptr %229), !dbg !254
  %230 = load i32, ptr %1, align 4, !dbg !254
  ret i32 %230, !dbg !254
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s709244979.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "8bdb51edbf0fee34ad491192577235ba")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 6)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !9, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !20, globals: !23, splitDebugInlining: false, nameTableKind: None)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!23 = !{!0, !7, !12, !17}
!24 = !{i32 7, !"Dwarf Version", i32 5}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 7, !"frame-pointer", i32 2}
!31 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!32 = distinct !DISubprogram(name: "cmp", scope: !2, file: !2, line: 4, type: !33, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !38)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !36, !36}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!38 = !{}
!39 = !DILocalVariable(name: "a", arg: 1, scope: !32, file: !2, line: 4, type: !36)
!40 = !DILocation(line: 4, column: 20, scope: !32)
!41 = !DILocalVariable(name: "b", arg: 2, scope: !32, file: !2, line: 4, type: !36)
!42 = !DILocation(line: 4, column: 33, scope: !32)
!43 = !DILocation(line: 4, column: 55, scope: !32)
!44 = !DILocation(line: 4, column: 42, scope: !32)
!45 = !DILocation(line: 4, column: 70, scope: !32)
!46 = !DILocation(line: 4, column: 57, scope: !32)
!47 = !DILocation(line: 4, column: 56, scope: !32)
!48 = !DILocation(line: 4, column: 36, scope: !32)
!49 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !50, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !38)
!50 = !DISubroutineType(types: !51)
!51 = !{!35}
!52 = !DILocalVariable(name: "n", scope: !49, file: !2, line: 6, type: !22)
!53 = !DILocation(line: 6, column: 8, scope: !49)
!54 = !DILocalVariable(name: "i", scope: !49, file: !2, line: 6, type: !22)
!55 = !DILocation(line: 6, column: 11, scope: !49)
!56 = !DILocalVariable(name: "j", scope: !49, file: !2, line: 6, type: !22)
!57 = !DILocation(line: 6, column: 14, scope: !49)
!58 = !DILocalVariable(name: "ans", scope: !49, file: !2, line: 6, type: !22)
!59 = !DILocation(line: 6, column: 17, scope: !49)
!60 = !DILocation(line: 7, column: 5, scope: !49)
!61 = !DILocation(line: 8, column: 10, scope: !49)
!62 = !DILocation(line: 8, column: 12, scope: !49)
!63 = !DILocation(line: 8, column: 5, scope: !49)
!64 = !DILocalVariable(name: "__vla_expr0", scope: !49, type: !65, flags: DIFlagArtificial)
!65 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!66 = !DILocation(line: 0, scope: !49)
!67 = !DILocalVariable(name: "a", scope: !49, file: !2, line: 8, type: !68)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: !64)
!71 = !DILocation(line: 8, column: 8, scope: !49)
!72 = !DILocation(line: 8, column: 20, scope: !49)
!73 = !DILocalVariable(name: "__vla_expr1", scope: !49, type: !65, flags: DIFlagArtificial)
!74 = !DILocalVariable(name: "b", scope: !49, file: !2, line: 8, type: !75)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: !73)
!78 = !DILocation(line: 8, column: 18, scope: !49)
!79 = !DILocation(line: 8, column: 26, scope: !49)
!80 = !DILocation(line: 8, column: 28, scope: !49)
!81 = !DILocalVariable(name: "__vla_expr2", scope: !49, type: !65, flags: DIFlagArtificial)
!82 = !DILocalVariable(name: "c", scope: !49, file: !2, line: 8, type: !83)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: !81)
!86 = !DILocation(line: 8, column: 24, scope: !49)
!87 = !DILocation(line: 8, column: 36, scope: !49)
!88 = !DILocation(line: 8, column: 38, scope: !49)
!89 = !DILocalVariable(name: "__vla_expr3", scope: !49, type: !65, flags: DIFlagArtificial)
!90 = !DILocalVariable(name: "d", scope: !49, file: !2, line: 8, type: !91)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: !89)
!94 = !DILocation(line: 8, column: 34, scope: !49)
!95 = !DILocation(line: 9, column: 11, scope: !96)
!96 = distinct !DILexicalBlock(scope: !49, file: !2, line: 9, column: 5)
!97 = !DILocation(line: 9, column: 9, scope: !96)
!98 = !DILocation(line: 9, column: 16, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !2, line: 9, column: 5)
!100 = !DILocation(line: 9, column: 21, scope: !99)
!101 = !DILocation(line: 9, column: 18, scope: !99)
!102 = !DILocation(line: 9, column: 5, scope: !96)
!103 = !DILocation(line: 10, column: 25, scope: !99)
!104 = !DILocation(line: 10, column: 23, scope: !99)
!105 = !DILocation(line: 10, column: 9, scope: !99)
!106 = !DILocation(line: 9, column: 25, scope: !99)
!107 = !DILocation(line: 9, column: 5, scope: !99)
!108 = distinct !{!108, !102, !109, !110}
!109 = !DILocation(line: 10, column: 27, scope: !96)
!110 = !{!"llvm.loop.mustprogress"}
!111 = !DILocation(line: 11, column: 11, scope: !112)
!112 = distinct !DILexicalBlock(scope: !49, file: !2, line: 11, column: 5)
!113 = !DILocation(line: 11, column: 9, scope: !112)
!114 = !DILocation(line: 11, column: 16, scope: !115)
!115 = distinct !DILexicalBlock(scope: !112, file: !2, line: 11, column: 5)
!116 = !DILocation(line: 11, column: 21, scope: !115)
!117 = !DILocation(line: 11, column: 18, scope: !115)
!118 = !DILocation(line: 11, column: 5, scope: !112)
!119 = !DILocation(line: 12, column: 22, scope: !115)
!120 = !DILocation(line: 12, column: 20, scope: !115)
!121 = !DILocation(line: 12, column: 11, scope: !115)
!122 = !DILocation(line: 12, column: 13, scope: !115)
!123 = !DILocation(line: 12, column: 9, scope: !115)
!124 = !DILocation(line: 12, column: 18, scope: !115)
!125 = !DILocation(line: 11, column: 25, scope: !115)
!126 = !DILocation(line: 11, column: 5, scope: !115)
!127 = distinct !{!127, !118, !128, !110}
!128 = !DILocation(line: 12, column: 23, scope: !112)
!129 = !DILocation(line: 13, column: 11, scope: !130)
!130 = distinct !DILexicalBlock(scope: !49, file: !2, line: 13, column: 5)
!131 = !DILocation(line: 13, column: 9, scope: !130)
!132 = !DILocation(line: 13, column: 16, scope: !133)
!133 = distinct !DILexicalBlock(scope: !130, file: !2, line: 13, column: 5)
!134 = !DILocation(line: 13, column: 21, scope: !133)
!135 = !DILocation(line: 13, column: 18, scope: !133)
!136 = !DILocation(line: 13, column: 5, scope: !130)
!137 = !DILocation(line: 14, column: 11, scope: !133)
!138 = !DILocation(line: 14, column: 9, scope: !133)
!139 = !DILocation(line: 14, column: 14, scope: !133)
!140 = !DILocation(line: 13, column: 25, scope: !133)
!141 = !DILocation(line: 13, column: 5, scope: !133)
!142 = distinct !{!142, !136, !143, !110}
!143 = !DILocation(line: 14, column: 16, scope: !130)
!144 = !DILocalVariable(name: "end", scope: !49, file: !2, line: 15, type: !22)
!145 = !DILocation(line: 15, column: 8, scope: !49)
!146 = !DILocation(line: 15, column: 14, scope: !49)
!147 = !DILocalVariable(name: "start", scope: !49, file: !2, line: 15, type: !22)
!148 = !DILocation(line: 15, column: 17, scope: !49)
!149 = !DILocation(line: 16, column: 13, scope: !49)
!150 = !DILocation(line: 16, column: 5, scope: !49)
!151 = !DILocation(line: 17, column: 11, scope: !152)
!152 = distinct !DILexicalBlock(scope: !49, file: !2, line: 17, column: 5)
!153 = !DILocation(line: 17, column: 9, scope: !152)
!154 = !DILocation(line: 17, column: 16, scope: !155)
!155 = distinct !DILexicalBlock(scope: !152, file: !2, line: 17, column: 5)
!156 = !DILocation(line: 17, column: 20, scope: !155)
!157 = !DILocation(line: 17, column: 18, scope: !155)
!158 = !DILocation(line: 17, column: 5, scope: !152)
!159 = !DILocation(line: 18, column: 15, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !2, line: 18, column: 9)
!161 = distinct !DILexicalBlock(scope: !155, file: !2, line: 17, column: 27)
!162 = !DILocation(line: 18, column: 13, scope: !160)
!163 = !DILocation(line: 18, column: 20, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !2, line: 18, column: 9)
!165 = !DILocation(line: 18, column: 25, scope: !164)
!166 = !DILocation(line: 18, column: 22, scope: !164)
!167 = !DILocation(line: 18, column: 9, scope: !160)
!168 = !DILocation(line: 19, column: 18, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !2, line: 19, column: 16)
!170 = distinct !DILexicalBlock(scope: !164, file: !2, line: 18, column: 32)
!171 = !DILocation(line: 19, column: 20, scope: !169)
!172 = !DILocation(line: 19, column: 26, scope: !169)
!173 = !DILocation(line: 19, column: 24, scope: !169)
!174 = !DILocation(line: 19, column: 16, scope: !169)
!175 = !DILocation(line: 19, column: 34, scope: !169)
!176 = !DILocation(line: 19, column: 32, scope: !169)
!177 = !DILocation(line: 19, column: 29, scope: !169)
!178 = !DILocation(line: 19, column: 37, scope: !169)
!179 = !DILocation(line: 19, column: 42, scope: !169)
!180 = !DILocation(line: 19, column: 40, scope: !169)
!181 = !DILocation(line: 19, column: 45, scope: !169)
!182 = !DILocation(line: 19, column: 16, scope: !170)
!183 = !DILocalVariable(name: "d1", scope: !184, file: !2, line: 20, type: !22)
!184 = distinct !DILexicalBlock(scope: !169, file: !2, line: 19, column: 50)
!185 = !DILocation(line: 20, column: 20, scope: !184)
!186 = !DILocation(line: 20, column: 25, scope: !184)
!187 = !DILocation(line: 20, column: 29, scope: !184)
!188 = !DILocation(line: 20, column: 27, scope: !184)
!189 = !DILocalVariable(name: "d2", scope: !184, file: !2, line: 21, type: !22)
!190 = !DILocation(line: 21, column: 20, scope: !184)
!191 = !DILocation(line: 21, column: 25, scope: !184)
!192 = !DILocation(line: 21, column: 31, scope: !184)
!193 = !DILocation(line: 21, column: 29, scope: !184)
!194 = !DILocation(line: 22, column: 20, scope: !195)
!195 = distinct !DILexicalBlock(scope: !184, file: !2, line: 22, column: 20)
!196 = !DILocation(line: 22, column: 25, scope: !195)
!197 = !DILocation(line: 22, column: 23, scope: !195)
!198 = !DILocation(line: 22, column: 20, scope: !184)
!199 = !DILocation(line: 23, column: 30, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !2, line: 22, column: 28)
!201 = !DILocation(line: 23, column: 28, scope: !200)
!202 = !DILocation(line: 23, column: 35, scope: !200)
!203 = !DILocation(line: 23, column: 33, scope: !200)
!204 = !DILocation(line: 23, column: 25, scope: !200)
!205 = !DILocation(line: 24, column: 32, scope: !200)
!206 = !DILocation(line: 24, column: 30, scope: !200)
!207 = !DILocation(line: 24, column: 23, scope: !200)
!208 = !DILocation(line: 24, column: 21, scope: !200)
!209 = !DILocation(line: 24, column: 28, scope: !200)
!210 = !DILocation(line: 25, column: 25, scope: !200)
!211 = !DILocation(line: 26, column: 17, scope: !200)
!212 = !DILocation(line: 28, column: 30, scope: !213)
!213 = distinct !DILexicalBlock(scope: !195, file: !2, line: 27, column: 21)
!214 = !DILocation(line: 28, column: 28, scope: !213)
!215 = !DILocation(line: 28, column: 35, scope: !213)
!216 = !DILocation(line: 28, column: 33, scope: !213)
!217 = !DILocation(line: 28, column: 25, scope: !213)
!218 = !DILocation(line: 29, column: 34, scope: !213)
!219 = !DILocation(line: 29, column: 32, scope: !213)
!220 = !DILocation(line: 29, column: 23, scope: !213)
!221 = !DILocation(line: 29, column: 21, scope: !213)
!222 = !DILocation(line: 29, column: 30, scope: !213)
!223 = !DILocation(line: 30, column: 26, scope: !213)
!224 = !DILocation(line: 32, column: 13, scope: !184)
!225 = !DILocation(line: 33, column: 9, scope: !170)
!226 = !DILocation(line: 18, column: 29, scope: !164)
!227 = !DILocation(line: 18, column: 9, scope: !164)
!228 = distinct !{!228, !167, !229, !110}
!229 = !DILocation(line: 33, column: 9, scope: !160)
!230 = !DILocation(line: 34, column: 5, scope: !161)
!231 = !DILocation(line: 17, column: 24, scope: !155)
!232 = !DILocation(line: 17, column: 5, scope: !155)
!233 = distinct !{!233, !158, !234, !110}
!234 = !DILocation(line: 34, column: 5, scope: !152)
!235 = !DILocation(line: 35, column: 11, scope: !236)
!236 = distinct !DILexicalBlock(scope: !49, file: !2, line: 35, column: 5)
!237 = !DILocation(line: 35, column: 9, scope: !236)
!238 = !DILocation(line: 35, column: 16, scope: !239)
!239 = distinct !DILexicalBlock(scope: !236, file: !2, line: 35, column: 5)
!240 = !DILocation(line: 35, column: 21, scope: !239)
!241 = !DILocation(line: 35, column: 18, scope: !239)
!242 = !DILocation(line: 35, column: 5, scope: !236)
!243 = !DILocation(line: 36, column: 26, scope: !239)
!244 = !DILocation(line: 36, column: 24, scope: !239)
!245 = !DILocation(line: 36, column: 9, scope: !239)
!246 = !DILocation(line: 35, column: 25, scope: !239)
!247 = !DILocation(line: 35, column: 5, scope: !239)
!248 = distinct !{!248, !242, !249, !110}
!249 = !DILocation(line: 36, column: 28, scope: !236)
!250 = !DILocation(line: 37, column: 5, scope: !49)
!251 = !DILocation(line: 38, column: 21, scope: !49)
!252 = !DILocation(line: 38, column: 5, scope: !49)
!253 = !DILocation(line: 39, column: 5, scope: !49)
!254 = !DILocation(line: 40, column: 1, scope: !49)
