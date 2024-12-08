; ModuleID = 'data_unrolled/s987183672.ll'
source_filename = "dataset/s987183672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@x = dso_local global [100005 x i32] zeroinitializer, align 16, !dbg !12
@y = dso_local global [100005 x i32] zeroinitializer, align 16, !dbg !34
@x2 = dso_local global [100005 x i32] zeroinitializer, align 16, !dbg !36
@y2 = dso_local global [100005 x i32] zeroinitializer, align 16, !dbg !38
@x3 = dso_local global [5 x i32] zeroinitializer, align 16, !dbg !40
@y3 = dso_local global [5 x i32] zeroinitializer, align 16, !dbg !43
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !19
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !dbg !24
@id = dso_local global [100005 x i32] zeroinitializer, align 16, !dbg !29

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 !dbg !53 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !59, metadata !DIExpression()), !dbg !60
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !61, metadata !DIExpression()), !dbg !62
  %5 = load ptr, ptr %3, align 8, !dbg !63
  %6 = load i32, ptr %5, align 4, !dbg !64
  %7 = load ptr, ptr %4, align 8, !dbg !65
  %8 = load i32, ptr %7, align 4, !dbg !66
  %9 = sub nsw i32 %6, %8, !dbg !67
  ret i32 %9, !dbg !68
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mabs(i32 noundef %0, i32 noundef %1) #0 !dbg !69 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !74, metadata !DIExpression()), !dbg !75
  %6 = load i32, ptr %4, align 4, !dbg !76
  %7 = load i32, ptr %5, align 4, !dbg !78
  %8 = icmp sge i32 %6, %7, !dbg !79
  br i1 %8, label %9, label %13, !dbg !80

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !81
  %11 = load i32, ptr %5, align 4, !dbg !82
  %12 = sub nsw i32 %10, %11, !dbg !83
  store i32 %12, ptr %3, align 4, !dbg !84
  br label %17, !dbg !84

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !dbg !85
  %15 = load i32, ptr %4, align 4, !dbg !86
  %16 = sub nsw i32 %14, %15, !dbg !87
  store i32 %16, ptr %3, align 4, !dbg !88
  br label %17, !dbg !88

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4, !dbg !89
  ret i32 %18, !dbg !89
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !90 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [5 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata ptr %3, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata ptr %4, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata ptr %5, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata ptr %6, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %7, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %8, metadata !105, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata ptr %9, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata ptr %10, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata ptr %11, metadata !111, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.declare(metadata ptr %12, metadata !114, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %13, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata ptr %14, metadata !119, metadata !DIExpression()), !dbg !120
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5, ptr noundef %6), !dbg !121
  %16 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !122
  store i32 0, ptr %2, align 4, !dbg !123
  br label %17, !dbg !125

17:                                               ; preds = %71, %0
  %18 = load i32, ptr %2, align 4, !dbg !126
  %19 = load i32, ptr %7, align 4, !dbg !128
  %20 = icmp slt i32 %18, %19, !dbg !129
  br i1 %20, label %21, label %74, !dbg !130

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !dbg !131
  %23 = sext i32 %22 to i64, !dbg !133
  %24 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %23, !dbg !133
  %25 = load i32, ptr %2, align 4, !dbg !134
  %26 = sext i32 %25 to i64, !dbg !135
  %27 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %26, !dbg !135
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %24, ptr noundef %27), !dbg !136
  %29 = load i32, ptr %2, align 4, !dbg !137
  %30 = sext i32 %29 to i64, !dbg !138
  %31 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %30, !dbg !138
  %32 = load i32, ptr %31, align 4, !dbg !138
  %33 = load i32, ptr %2, align 4, !dbg !139
  %34 = sext i32 %33 to i64, !dbg !140
  %35 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %34, !dbg !140
  store i32 %32, ptr %35, align 4, !dbg !141
  %36 = load i32, ptr %2, align 4, !dbg !142
  %37 = sext i32 %36 to i64, !dbg !143
  %38 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %37, !dbg !143
  %39 = load i32, ptr %38, align 4, !dbg !143
  %40 = load i32, ptr %2, align 4, !dbg !144
  %41 = sext i32 %40 to i64, !dbg !145
  %42 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %41, !dbg !145
  store i32 %39, ptr %42, align 4, !dbg !146
  br label %43, !dbg !147

43:                                               ; preds = %21
  %44 = load i32, ptr %2, align 4, !dbg !148
  %45 = add nsw i32 %44, 1, !dbg !148
  store i32 %45, ptr %2, align 4, !dbg !148
  %46 = load i32, ptr %2, align 4, !dbg !126
  %47 = load i32, ptr %7, align 4, !dbg !128
  %48 = icmp slt i32 %46, %47, !dbg !129
  br i1 %48, label %49, label %74, !dbg !130

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4, !dbg !131
  %51 = sext i32 %50 to i64, !dbg !133
  %52 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %51, !dbg !133
  %53 = load i32, ptr %2, align 4, !dbg !134
  %54 = sext i32 %53 to i64, !dbg !135
  %55 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %54, !dbg !135
  %56 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %52, ptr noundef %55), !dbg !136
  %57 = load i32, ptr %2, align 4, !dbg !137
  %58 = sext i32 %57 to i64, !dbg !138
  %59 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %58, !dbg !138
  %60 = load i32, ptr %59, align 4, !dbg !138
  %61 = load i32, ptr %2, align 4, !dbg !139
  %62 = sext i32 %61 to i64, !dbg !140
  %63 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %62, !dbg !140
  store i32 %60, ptr %63, align 4, !dbg !141
  %64 = load i32, ptr %2, align 4, !dbg !142
  %65 = sext i32 %64 to i64, !dbg !143
  %66 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %65, !dbg !143
  %67 = load i32, ptr %66, align 4, !dbg !143
  %68 = load i32, ptr %2, align 4, !dbg !144
  %69 = sext i32 %68 to i64, !dbg !145
  %70 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %69, !dbg !145
  store i32 %67, ptr %70, align 4, !dbg !146
  br label %71, !dbg !147

71:                                               ; preds = %49
  %72 = load i32, ptr %2, align 4, !dbg !148
  %73 = add nsw i32 %72, 1, !dbg !148
  store i32 %73, ptr %2, align 4, !dbg !148
  br label %17, !dbg !149, !llvm.loop !150

74:                                               ; preds = %43, %17
  %75 = load i32, ptr %7, align 4, !dbg !153
  store i32 %75, ptr %10, align 4, !dbg !154
  store i32 %75, ptr %9, align 4, !dbg !155
  %76 = load i32, ptr %7, align 4, !dbg !156
  %77 = sext i32 %76 to i64, !dbg !156
  call void @qsort(ptr noundef @x, i64 noundef %77, i64 noundef 4, ptr noundef @comp), !dbg !157
  %78 = load i32, ptr %7, align 4, !dbg !158
  %79 = sext i32 %78 to i64, !dbg !158
  call void @qsort(ptr noundef @y, i64 noundef %79, i64 noundef 4, ptr noundef @comp), !dbg !159
  %80 = load i32, ptr %9, align 4, !dbg !160
  %81 = sdiv i32 %80, 2, !dbg !161
  %82 = sext i32 %81 to i64, !dbg !162
  %83 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %82, !dbg !162
  %84 = load i32, ptr %83, align 4, !dbg !162
  store i32 %84, ptr @x3, align 16, !dbg !163
  %85 = load i32, ptr %10, align 4, !dbg !164
  %86 = sdiv i32 %85, 2, !dbg !165
  %87 = sext i32 %86 to i64, !dbg !166
  %88 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %87, !dbg !166
  %89 = load i32, ptr %88, align 4, !dbg !166
  store i32 %89, ptr @y3, align 16, !dbg !167
  %90 = load i32, ptr %9, align 4, !dbg !168
  %91 = sdiv i32 %90, 2, !dbg !169
  %92 = sext i32 %91 to i64, !dbg !170
  %93 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %92, !dbg !170
  %94 = load i32, ptr %93, align 4, !dbg !170
  store i32 %94, ptr getelementptr inbounds ([5 x i32], ptr @x3, i64 0, i64 1), align 4, !dbg !171
  %95 = load i32, ptr %10, align 4, !dbg !172
  %96 = sdiv i32 %95, 2, !dbg !173
  %97 = sub nsw i32 %96, 1, !dbg !174
  %98 = sext i32 %97 to i64, !dbg !175
  %99 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %98, !dbg !175
  %100 = load i32, ptr %99, align 4, !dbg !175
  store i32 %100, ptr getelementptr inbounds ([5 x i32], ptr @y3, i64 0, i64 1), align 4, !dbg !176
  %101 = load i32, ptr %9, align 4, !dbg !177
  %102 = sdiv i32 %101, 2, !dbg !178
  %103 = sub nsw i32 %102, 1, !dbg !179
  %104 = sext i32 %103 to i64, !dbg !180
  %105 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %104, !dbg !180
  %106 = load i32, ptr %105, align 4, !dbg !180
  store i32 %106, ptr getelementptr inbounds ([5 x i32], ptr @x3, i64 0, i64 2), align 8, !dbg !181
  %107 = load i32, ptr %10, align 4, !dbg !182
  %108 = sdiv i32 %107, 2, !dbg !183
  %109 = sext i32 %108 to i64, !dbg !184
  %110 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %109, !dbg !184
  %111 = load i32, ptr %110, align 4, !dbg !184
  store i32 %111, ptr getelementptr inbounds ([5 x i32], ptr @y3, i64 0, i64 2), align 8, !dbg !185
  %112 = load i32, ptr %9, align 4, !dbg !186
  %113 = sdiv i32 %112, 2, !dbg !187
  %114 = sub nsw i32 %113, 1, !dbg !188
  %115 = sext i32 %114 to i64, !dbg !189
  %116 = getelementptr inbounds [100005 x i32], ptr @x, i64 0, i64 %115, !dbg !189
  %117 = load i32, ptr %116, align 4, !dbg !189
  store i32 %117, ptr getelementptr inbounds ([5 x i32], ptr @x3, i64 0, i64 3), align 4, !dbg !190
  %118 = load i32, ptr %10, align 4, !dbg !191
  %119 = sdiv i32 %118, 2, !dbg !192
  %120 = sub nsw i32 %119, 1, !dbg !193
  %121 = sext i32 %120 to i64, !dbg !194
  %122 = getelementptr inbounds [100005 x i32], ptr @y, i64 0, i64 %121, !dbg !194
  %123 = load i32, ptr %122, align 4, !dbg !194
  store i32 %123, ptr getelementptr inbounds ([5 x i32], ptr @y3, i64 0, i64 3), align 4, !dbg !195
  store i32 0, ptr %4, align 4, !dbg !196
  br label %124, !dbg !198

124:                                              ; preds = %199, %74
  %125 = load i32, ptr %4, align 4, !dbg !199
  %126 = icmp slt i32 %125, 4, !dbg !201
  br i1 %126, label %127, label %202, !dbg !202

127:                                              ; preds = %124
  store i64 0, ptr %13, align 8, !dbg !203
  %128 = load i32, ptr %4, align 4, !dbg !205
  %129 = sext i32 %128 to i64, !dbg !206
  %130 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %129, !dbg !206
  store i64 0, ptr %130, align 8, !dbg !207
  store i32 0, ptr %2, align 4, !dbg !208
  br label %131, !dbg !210

131:                                              ; preds = %169, %127
  %132 = load i32, ptr %2, align 4, !dbg !211
  %133 = load i32, ptr %7, align 4, !dbg !213
  %134 = icmp slt i32 %132, %133, !dbg !214
  br i1 %134, label %135, label %172, !dbg !215

135:                                              ; preds = %131
  %136 = load i32, ptr %2, align 4, !dbg !216
  %137 = sext i32 %136 to i64, !dbg !218
  %138 = getelementptr inbounds [100005 x i32], ptr @x2, i64 0, i64 %137, !dbg !218
  %139 = load i32, ptr %138, align 4, !dbg !218
  %140 = load i32, ptr %4, align 4, !dbg !219
  %141 = sext i32 %140 to i64, !dbg !220
  %142 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %141, !dbg !220
  %143 = load i32, ptr %142, align 4, !dbg !220
  %144 = call i32 @mabs(i32 noundef %139, i32 noundef %143), !dbg !221
  %145 = load i32, ptr %2, align 4, !dbg !222
  %146 = sext i32 %145 to i64, !dbg !223
  %147 = getelementptr inbounds [100005 x i32], ptr @y2, i64 0, i64 %146, !dbg !223
  %148 = load i32, ptr %147, align 4, !dbg !223
  %149 = load i32, ptr %4, align 4, !dbg !224
  %150 = sext i32 %149 to i64, !dbg !225
  %151 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %150, !dbg !225
  %152 = load i32, ptr %151, align 4, !dbg !225
  %153 = call i32 @mabs(i32 noundef %148, i32 noundef %152), !dbg !226
  %154 = add nsw i32 %144, %153, !dbg !227
  %155 = sext i32 %154 to i64, !dbg !221
  store i64 %155, ptr %14, align 8, !dbg !228
  %156 = load i64, ptr %14, align 8, !dbg !229
  %157 = mul nsw i64 %156, 2, !dbg !230
  %158 = load i32, ptr %4, align 4, !dbg !231
  %159 = sext i32 %158 to i64, !dbg !232
  %160 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %159, !dbg !232
  %161 = load i64, ptr %160, align 8, !dbg !233
  %162 = add nsw i64 %161, %157, !dbg !233
  store i64 %162, ptr %160, align 8, !dbg !233
  %163 = load i64, ptr %13, align 8, !dbg !234
  %164 = load i64, ptr %14, align 8, !dbg !236
  %165 = icmp slt i64 %163, %164, !dbg !237
  br i1 %165, label %166, label %168, !dbg !238

166:                                              ; preds = %135
  %167 = load i64, ptr %14, align 8, !dbg !239
  store i64 %167, ptr %13, align 8, !dbg !240
  br label %168, !dbg !241

168:                                              ; preds = %166, %135
  br label %169, !dbg !242

169:                                              ; preds = %168
  %170 = load i32, ptr %2, align 4, !dbg !243
  %171 = add nsw i32 %170, 1, !dbg !243
  store i32 %171, ptr %2, align 4, !dbg !243
  br label %131, !dbg !244, !llvm.loop !245

172:                                              ; preds = %131
  %173 = load i64, ptr %13, align 8, !dbg !247
  %174 = load i32, ptr %4, align 4, !dbg !248
  %175 = sext i32 %174 to i64, !dbg !249
  %176 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %175, !dbg !249
  %177 = load i64, ptr %176, align 8, !dbg !250
  %178 = sub nsw i64 %177, %173, !dbg !250
  store i64 %178, ptr %176, align 8, !dbg !250
  %179 = load i32, ptr %4, align 4, !dbg !251
  %180 = icmp eq i32 %179, 0, !dbg !253
  br i1 %180, label %181, label %186, !dbg !254

181:                                              ; preds = %172
  %182 = load i32, ptr %4, align 4, !dbg !255
  %183 = sext i32 %182 to i64, !dbg !256
  %184 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %183, !dbg !256
  %185 = load i64, ptr %184, align 8, !dbg !256
  store i64 %185, ptr %11, align 8, !dbg !257
  br label %186, !dbg !258

186:                                              ; preds = %181, %172
  %187 = load i64, ptr %11, align 8, !dbg !259
  %188 = load i32, ptr %4, align 4, !dbg !261
  %189 = sext i32 %188 to i64, !dbg !262
  %190 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %189, !dbg !262
  %191 = load i64, ptr %190, align 8, !dbg !262
  %192 = icmp sgt i64 %187, %191, !dbg !263
  br i1 %192, label %193, label %198, !dbg !264

193:                                              ; preds = %186
  %194 = load i32, ptr %4, align 4, !dbg !265
  %195 = sext i32 %194 to i64, !dbg !266
  %196 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %195, !dbg !266
  %197 = load i64, ptr %196, align 8, !dbg !266
  store i64 %197, ptr %11, align 8, !dbg !267
  br label %198, !dbg !268

198:                                              ; preds = %193, %186
  br label %199, !dbg !269

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4, !dbg !270
  %201 = add nsw i32 %200, 1, !dbg !270
  store i32 %201, ptr %4, align 4, !dbg !270
  br label %124, !dbg !271, !llvm.loop !272

202:                                              ; preds = %124
  store i32 3, ptr %4, align 4, !dbg !274
  br label %203, !dbg !276

203:                                              ; preds = %226, %202
  %204 = load i32, ptr %4, align 4, !dbg !277
  %205 = icmp sge i32 %204, 0, !dbg !279
  br i1 %205, label %206, label %229, !dbg !280

206:                                              ; preds = %203
  %207 = load i64, ptr %11, align 8, !dbg !281
  %208 = load i32, ptr %4, align 4, !dbg !284
  %209 = sext i32 %208 to i64, !dbg !285
  %210 = getelementptr inbounds [5 x i64], ptr %12, i64 0, i64 %209, !dbg !285
  %211 = load i64, ptr %210, align 8, !dbg !285
  %212 = icmp eq i64 %207, %211, !dbg !286
  br i1 %212, label %213, label %225, !dbg !287

213:                                              ; preds = %206
  %214 = load i64, ptr %11, align 8, !dbg !288
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %214), !dbg !290
  %216 = load i32, ptr %4, align 4, !dbg !291
  %217 = sext i32 %216 to i64, !dbg !292
  %218 = getelementptr inbounds [5 x i32], ptr @x3, i64 0, i64 %217, !dbg !292
  %219 = load i32, ptr %218, align 4, !dbg !292
  %220 = load i32, ptr %4, align 4, !dbg !293
  %221 = sext i32 %220 to i64, !dbg !294
  %222 = getelementptr inbounds [5 x i32], ptr @y3, i64 0, i64 %221, !dbg !294
  %223 = load i32, ptr %222, align 4, !dbg !294
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %219, i32 noundef %223), !dbg !295
  br label %229, !dbg !296

225:                                              ; preds = %206
  br label %226, !dbg !297

226:                                              ; preds = %225
  %227 = load i32, ptr %4, align 4, !dbg !298
  %228 = add nsw i32 %227, -1, !dbg !298
  store i32 %228, ptr %4, align 4, !dbg !298
  br label %203, !dbg !299, !llvm.loop !300

229:                                              ; preds = %213, %203
  ret i32 0, !dbg !302
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!45, !46, !47, !48, !49, !50, !51}
!llvm.ident = !{!52}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s987183672.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "acf6064bd08fbbb5bb9ffc3ca5c82e79")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "x", scope: !14, file: !2, line: 12, type: !31, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !18, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!0, !7, !19, !24, !29, !12, !34, !36, !38, !40, !43}
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 6)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 7)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "id", scope: !14, file: !2, line: 12, type: !31, isLocal: false, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 3200160, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 100005)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "y", scope: !14, file: !2, line: 12, type: !31, isLocal: false, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "x2", scope: !14, file: !2, line: 13, type: !31, isLocal: false, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "y2", scope: !14, file: !2, line: 13, type: !31, isLocal: false, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "x3", scope: !14, file: !2, line: 14, type: !42, isLocal: false, isDefinition: true)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 160, elements: !5)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "y3", scope: !14, file: !2, line: 14, type: !42, isLocal: false, isDefinition: true)
!45 = !{i32 7, !"Dwarf Version", i32 5}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 8, !"PIC Level", i32 2}
!49 = !{i32 7, !"PIE Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 2}
!51 = !{i32 7, !"frame-pointer", i32 2}
!52 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!53 = distinct !DISubprogram(name: "comp", scope: !2, file: !2, line: 5, type: !54, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !58)
!54 = !DISubroutineType(types: !55)
!55 = !{!17, !56, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!58 = !{}
!59 = !DILocalVariable(name: "p", arg: 1, scope: !53, file: !2, line: 5, type: !56)
!60 = !DILocation(line: 5, column: 22, scope: !53)
!61 = !DILocalVariable(name: "q", arg: 2, scope: !53, file: !2, line: 5, type: !56)
!62 = !DILocation(line: 5, column: 36, scope: !53)
!63 = !DILocation(line: 6, column: 17, scope: !53)
!64 = !DILocation(line: 6, column: 9, scope: !53)
!65 = !DILocation(line: 6, column: 27, scope: !53)
!66 = !DILocation(line: 6, column: 19, scope: !53)
!67 = !DILocation(line: 6, column: 18, scope: !53)
!68 = !DILocation(line: 6, column: 2, scope: !53)
!69 = distinct !DISubprogram(name: "mabs", scope: !2, file: !2, line: 8, type: !70, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !58)
!70 = !DISubroutineType(types: !71)
!71 = !{!17, !17, !17}
!72 = !DILocalVariable(name: "a", arg: 1, scope: !69, file: !2, line: 8, type: !17)
!73 = !DILocation(line: 8, column: 14, scope: !69)
!74 = !DILocalVariable(name: "b", arg: 2, scope: !69, file: !2, line: 8, type: !17)
!75 = !DILocation(line: 8, column: 20, scope: !69)
!76 = !DILocation(line: 9, column: 5, scope: !77)
!77 = distinct !DILexicalBlock(scope: !69, file: !2, line: 9, column: 5)
!78 = !DILocation(line: 9, column: 8, scope: !77)
!79 = !DILocation(line: 9, column: 6, scope: !77)
!80 = !DILocation(line: 9, column: 5, scope: !69)
!81 = !DILocation(line: 9, column: 17, scope: !77)
!82 = !DILocation(line: 9, column: 19, scope: !77)
!83 = !DILocation(line: 9, column: 18, scope: !77)
!84 = !DILocation(line: 9, column: 10, scope: !77)
!85 = !DILocation(line: 10, column: 14, scope: !77)
!86 = !DILocation(line: 10, column: 16, scope: !77)
!87 = !DILocation(line: 10, column: 15, scope: !77)
!88 = !DILocation(line: 10, column: 7, scope: !77)
!89 = !DILocation(line: 11, column: 1, scope: !69)
!90 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 15, type: !91, scopeLine: 15, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !58)
!91 = !DISubroutineType(types: !92)
!92 = !{!17}
!93 = !DILocalVariable(name: "i", scope: !90, file: !2, line: 16, type: !17)
!94 = !DILocation(line: 16, column: 6, scope: !90)
!95 = !DILocalVariable(name: "j", scope: !90, file: !2, line: 16, type: !17)
!96 = !DILocation(line: 16, column: 8, scope: !90)
!97 = !DILocalVariable(name: "k", scope: !90, file: !2, line: 16, type: !17)
!98 = !DILocation(line: 16, column: 10, scope: !90)
!99 = !DILocalVariable(name: "w", scope: !90, file: !2, line: 17, type: !17)
!100 = !DILocation(line: 17, column: 6, scope: !90)
!101 = !DILocalVariable(name: "h", scope: !90, file: !2, line: 17, type: !17)
!102 = !DILocation(line: 17, column: 8, scope: !90)
!103 = !DILocalVariable(name: "n", scope: !90, file: !2, line: 17, type: !17)
!104 = !DILocation(line: 17, column: 10, scope: !90)
!105 = !DILocalVariable(name: "t", scope: !90, file: !2, line: 17, type: !17)
!106 = !DILocation(line: 17, column: 12, scope: !90)
!107 = !DILocalVariable(name: "xn", scope: !90, file: !2, line: 17, type: !17)
!108 = !DILocation(line: 17, column: 14, scope: !90)
!109 = !DILocalVariable(name: "yn", scope: !90, file: !2, line: 17, type: !17)
!110 = !DILocation(line: 17, column: 17, scope: !90)
!111 = !DILocalVariable(name: "ans", scope: !90, file: !2, line: 18, type: !112)
!112 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!113 = !DILocation(line: 18, column: 12, scope: !90)
!114 = !DILocalVariable(name: "sa", scope: !90, file: !2, line: 18, type: !115)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 320, elements: !5)
!116 = !DILocation(line: 18, column: 16, scope: !90)
!117 = !DILocalVariable(name: "md", scope: !90, file: !2, line: 18, type: !112)
!118 = !DILocation(line: 18, column: 22, scope: !90)
!119 = !DILocalVariable(name: "z", scope: !90, file: !2, line: 18, type: !112)
!120 = !DILocation(line: 18, column: 25, scope: !90)
!121 = !DILocation(line: 20, column: 2, scope: !90)
!122 = !DILocation(line: 21, column: 2, scope: !90)
!123 = !DILocation(line: 22, column: 7, scope: !124)
!124 = distinct !DILexicalBlock(scope: !90, file: !2, line: 22, column: 2)
!125 = !DILocation(line: 22, column: 6, scope: !124)
!126 = !DILocation(line: 22, column: 10, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !2, line: 22, column: 2)
!128 = !DILocation(line: 22, column: 12, scope: !127)
!129 = !DILocation(line: 22, column: 11, scope: !127)
!130 = !DILocation(line: 22, column: 2, scope: !124)
!131 = !DILocation(line: 23, column: 19, scope: !132)
!132 = distinct !DILexicalBlock(scope: !127, file: !2, line: 22, column: 18)
!133 = !DILocation(line: 23, column: 17, scope: !132)
!134 = !DILocation(line: 23, column: 25, scope: !132)
!135 = !DILocation(line: 23, column: 23, scope: !132)
!136 = !DILocation(line: 23, column: 3, scope: !132)
!137 = !DILocation(line: 24, column: 11, scope: !132)
!138 = !DILocation(line: 24, column: 9, scope: !132)
!139 = !DILocation(line: 24, column: 6, scope: !132)
!140 = !DILocation(line: 24, column: 3, scope: !132)
!141 = !DILocation(line: 24, column: 8, scope: !132)
!142 = !DILocation(line: 25, column: 11, scope: !132)
!143 = !DILocation(line: 25, column: 9, scope: !132)
!144 = !DILocation(line: 25, column: 6, scope: !132)
!145 = !DILocation(line: 25, column: 3, scope: !132)
!146 = !DILocation(line: 25, column: 8, scope: !132)
!147 = !DILocation(line: 26, column: 2, scope: !132)
!148 = !DILocation(line: 22, column: 15, scope: !127)
!149 = !DILocation(line: 22, column: 2, scope: !127)
!150 = distinct !{!150, !130, !151, !152}
!151 = !DILocation(line: 26, column: 2, scope: !124)
!152 = !{!"llvm.loop.mustprogress"}
!153 = !DILocation(line: 27, column: 8, scope: !90)
!154 = !DILocation(line: 27, column: 7, scope: !90)
!155 = !DILocation(line: 27, column: 4, scope: !90)
!156 = !DILocation(line: 28, column: 10, scope: !90)
!157 = !DILocation(line: 28, column: 2, scope: !90)
!158 = !DILocation(line: 33, column: 10, scope: !90)
!159 = !DILocation(line: 33, column: 2, scope: !90)
!160 = !DILocation(line: 40, column: 10, scope: !90)
!161 = !DILocation(line: 40, column: 12, scope: !90)
!162 = !DILocation(line: 40, column: 8, scope: !90)
!163 = !DILocation(line: 40, column: 7, scope: !90)
!164 = !DILocation(line: 40, column: 24, scope: !90)
!165 = !DILocation(line: 40, column: 26, scope: !90)
!166 = !DILocation(line: 40, column: 22, scope: !90)
!167 = !DILocation(line: 40, column: 21, scope: !90)
!168 = !DILocation(line: 41, column: 10, scope: !90)
!169 = !DILocation(line: 41, column: 12, scope: !90)
!170 = !DILocation(line: 41, column: 8, scope: !90)
!171 = !DILocation(line: 41, column: 7, scope: !90)
!172 = !DILocation(line: 41, column: 24, scope: !90)
!173 = !DILocation(line: 41, column: 26, scope: !90)
!174 = !DILocation(line: 41, column: 28, scope: !90)
!175 = !DILocation(line: 41, column: 22, scope: !90)
!176 = !DILocation(line: 41, column: 21, scope: !90)
!177 = !DILocation(line: 42, column: 10, scope: !90)
!178 = !DILocation(line: 42, column: 12, scope: !90)
!179 = !DILocation(line: 42, column: 14, scope: !90)
!180 = !DILocation(line: 42, column: 8, scope: !90)
!181 = !DILocation(line: 42, column: 7, scope: !90)
!182 = !DILocation(line: 42, column: 26, scope: !90)
!183 = !DILocation(line: 42, column: 28, scope: !90)
!184 = !DILocation(line: 42, column: 24, scope: !90)
!185 = !DILocation(line: 42, column: 23, scope: !90)
!186 = !DILocation(line: 43, column: 10, scope: !90)
!187 = !DILocation(line: 43, column: 12, scope: !90)
!188 = !DILocation(line: 43, column: 14, scope: !90)
!189 = !DILocation(line: 43, column: 8, scope: !90)
!190 = !DILocation(line: 43, column: 7, scope: !90)
!191 = !DILocation(line: 43, column: 26, scope: !90)
!192 = !DILocation(line: 43, column: 28, scope: !90)
!193 = !DILocation(line: 43, column: 30, scope: !90)
!194 = !DILocation(line: 43, column: 24, scope: !90)
!195 = !DILocation(line: 43, column: 23, scope: !90)
!196 = !DILocation(line: 45, column: 7, scope: !197)
!197 = distinct !DILexicalBlock(scope: !90, file: !2, line: 45, column: 2)
!198 = !DILocation(line: 45, column: 6, scope: !197)
!199 = !DILocation(line: 45, column: 10, scope: !200)
!200 = distinct !DILexicalBlock(scope: !197, file: !2, line: 45, column: 2)
!201 = !DILocation(line: 45, column: 11, scope: !200)
!202 = !DILocation(line: 45, column: 2, scope: !197)
!203 = !DILocation(line: 47, column: 5, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !2, line: 45, column: 18)
!205 = !DILocation(line: 48, column: 6, scope: !204)
!206 = !DILocation(line: 48, column: 3, scope: !204)
!207 = !DILocation(line: 48, column: 8, scope: !204)
!208 = !DILocation(line: 49, column: 8, scope: !209)
!209 = distinct !DILexicalBlock(scope: !204, file: !2, line: 49, column: 3)
!210 = !DILocation(line: 49, column: 7, scope: !209)
!211 = !DILocation(line: 49, column: 11, scope: !212)
!212 = distinct !DILexicalBlock(scope: !209, file: !2, line: 49, column: 3)
!213 = !DILocation(line: 49, column: 13, scope: !212)
!214 = !DILocation(line: 49, column: 12, scope: !212)
!215 = !DILocation(line: 49, column: 3, scope: !209)
!216 = !DILocation(line: 50, column: 14, scope: !217)
!217 = distinct !DILexicalBlock(scope: !212, file: !2, line: 49, column: 19)
!218 = !DILocation(line: 50, column: 11, scope: !217)
!219 = !DILocation(line: 50, column: 20, scope: !217)
!220 = !DILocation(line: 50, column: 17, scope: !217)
!221 = !DILocation(line: 50, column: 6, scope: !217)
!222 = !DILocation(line: 50, column: 32, scope: !217)
!223 = !DILocation(line: 50, column: 29, scope: !217)
!224 = !DILocation(line: 50, column: 38, scope: !217)
!225 = !DILocation(line: 50, column: 35, scope: !217)
!226 = !DILocation(line: 50, column: 24, scope: !217)
!227 = !DILocation(line: 50, column: 23, scope: !217)
!228 = !DILocation(line: 50, column: 5, scope: !217)
!229 = !DILocation(line: 51, column: 11, scope: !217)
!230 = !DILocation(line: 51, column: 12, scope: !217)
!231 = !DILocation(line: 51, column: 7, scope: !217)
!232 = !DILocation(line: 51, column: 4, scope: !217)
!233 = !DILocation(line: 51, column: 9, scope: !217)
!234 = !DILocation(line: 52, column: 7, scope: !235)
!235 = distinct !DILexicalBlock(scope: !217, file: !2, line: 52, column: 7)
!236 = !DILocation(line: 52, column: 10, scope: !235)
!237 = !DILocation(line: 52, column: 9, scope: !235)
!238 = !DILocation(line: 52, column: 7, scope: !217)
!239 = !DILocation(line: 52, column: 15, scope: !235)
!240 = !DILocation(line: 52, column: 14, scope: !235)
!241 = !DILocation(line: 52, column: 12, scope: !235)
!242 = !DILocation(line: 53, column: 3, scope: !217)
!243 = !DILocation(line: 49, column: 16, scope: !212)
!244 = !DILocation(line: 49, column: 3, scope: !212)
!245 = distinct !{!245, !215, !246, !152}
!246 = !DILocation(line: 53, column: 3, scope: !209)
!247 = !DILocation(line: 54, column: 10, scope: !204)
!248 = !DILocation(line: 54, column: 6, scope: !204)
!249 = !DILocation(line: 54, column: 3, scope: !204)
!250 = !DILocation(line: 54, column: 8, scope: !204)
!251 = !DILocation(line: 56, column: 6, scope: !252)
!252 = distinct !DILexicalBlock(scope: !204, file: !2, line: 56, column: 6)
!253 = !DILocation(line: 56, column: 7, scope: !252)
!254 = !DILocation(line: 56, column: 6, scope: !204)
!255 = !DILocation(line: 56, column: 18, scope: !252)
!256 = !DILocation(line: 56, column: 15, scope: !252)
!257 = !DILocation(line: 56, column: 14, scope: !252)
!258 = !DILocation(line: 56, column: 11, scope: !252)
!259 = !DILocation(line: 57, column: 6, scope: !260)
!260 = distinct !DILexicalBlock(scope: !204, file: !2, line: 57, column: 6)
!261 = !DILocation(line: 57, column: 13, scope: !260)
!262 = !DILocation(line: 57, column: 10, scope: !260)
!263 = !DILocation(line: 57, column: 9, scope: !260)
!264 = !DILocation(line: 57, column: 6, scope: !204)
!265 = !DILocation(line: 57, column: 23, scope: !260)
!266 = !DILocation(line: 57, column: 20, scope: !260)
!267 = !DILocation(line: 57, column: 19, scope: !260)
!268 = !DILocation(line: 57, column: 16, scope: !260)
!269 = !DILocation(line: 58, column: 2, scope: !204)
!270 = !DILocation(line: 45, column: 15, scope: !200)
!271 = !DILocation(line: 45, column: 2, scope: !200)
!272 = distinct !{!272, !202, !273, !152}
!273 = !DILocation(line: 58, column: 2, scope: !197)
!274 = !DILocation(line: 59, column: 7, scope: !275)
!275 = distinct !DILexicalBlock(scope: !90, file: !2, line: 59, column: 2)
!276 = !DILocation(line: 59, column: 6, scope: !275)
!277 = !DILocation(line: 59, column: 10, scope: !278)
!278 = distinct !DILexicalBlock(scope: !275, file: !2, line: 59, column: 2)
!279 = !DILocation(line: 59, column: 11, scope: !278)
!280 = !DILocation(line: 59, column: 2, scope: !275)
!281 = !DILocation(line: 60, column: 6, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !2, line: 60, column: 6)
!283 = distinct !DILexicalBlock(scope: !278, file: !2, line: 59, column: 19)
!284 = !DILocation(line: 60, column: 14, scope: !282)
!285 = !DILocation(line: 60, column: 11, scope: !282)
!286 = !DILocation(line: 60, column: 9, scope: !282)
!287 = !DILocation(line: 60, column: 6, scope: !283)
!288 = !DILocation(line: 61, column: 20, scope: !289)
!289 = distinct !DILexicalBlock(scope: !282, file: !2, line: 60, column: 17)
!290 = !DILocation(line: 61, column: 4, scope: !289)
!291 = !DILocation(line: 62, column: 24, scope: !289)
!292 = !DILocation(line: 62, column: 21, scope: !289)
!293 = !DILocation(line: 62, column: 30, scope: !289)
!294 = !DILocation(line: 62, column: 27, scope: !289)
!295 = !DILocation(line: 62, column: 4, scope: !289)
!296 = !DILocation(line: 63, column: 4, scope: !289)
!297 = !DILocation(line: 65, column: 2, scope: !283)
!298 = !DILocation(line: 59, column: 16, scope: !278)
!299 = !DILocation(line: 59, column: 2, scope: !278)
!300 = distinct !{!300, !280, !301, !152}
!301 = !DILocation(line: 65, column: 2, scope: !275)
!302 = !DILocation(line: 67, column: 2, scope: !90)
