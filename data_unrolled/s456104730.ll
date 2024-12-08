; ModuleID = 'dataset/s456104730.c'
source_filename = "dataset/s456104730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@get_int.line = internal global [1600 x i8] zeroinitializer, align 16, !dbg !0
@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !9
@fget_array.line = internal global [1600 x i8] zeroinitializer, align 16, !dbg !15
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !25
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !30

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @get_int() #0 !dbg !2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !43, metadata !DIExpression()), !dbg !44
  %3 = load ptr, ptr @stdin, align 8, !dbg !45
  %4 = call ptr @fgets(ptr noundef @get_int.line, i32 noundef 1600, ptr noundef %3), !dbg !47
  %5 = icmp ne ptr %4, null, !dbg !47
  br i1 %5, label %7, label %6, !dbg !48

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !dbg !49
  br label %10, !dbg !49

7:                                                ; preds = %0
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef @get_int.line, ptr noundef @.str, ptr noundef %2) #5, !dbg !50
  %9 = load i32, ptr %2, align 4, !dbg !51
  store i32 %9, ptr %1, align 4, !dbg !52
  br label %10, !dbg !52

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %1, align 4, !dbg !53
  ret i32 %11, !dbg !53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fget_array(ptr noundef %0, i32 noundef %1) #0 !dbg !17 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !54, metadata !DIExpression()), !dbg !55
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %6, metadata !58, metadata !DIExpression()), !dbg !60
  store ptr @fget_array.line, ptr %6, align 8, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %7, metadata !61, metadata !DIExpression()), !dbg !62
  %9 = load ptr, ptr @stdin, align 8, !dbg !63
  %10 = call ptr @fgets(ptr noundef @fget_array.line, i32 noundef 1600, ptr noundef %9), !dbg !65
  %11 = icmp ne ptr %10, null, !dbg !65
  br i1 %11, label %13, label %12, !dbg !66

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !67
  br label %32, !dbg !67

13:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !dbg !68
  br label %14, !dbg !70

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %7, align 4, !dbg !71
  %16 = load i32, ptr %5, align 4, !dbg !73
  %17 = icmp slt i32 %15, %16, !dbg !74
  br i1 %17, label %18, label %31, !dbg !75

18:                                               ; preds = %14
  call void @llvm.dbg.declare(metadata ptr %8, metadata !76, metadata !DIExpression()), !dbg !78
  %19 = load ptr, ptr %6, align 8, !dbg !79
  %20 = call ptr @strtok(ptr noundef %19, ptr noundef @.str.1) #5, !dbg !80
  store ptr %20, ptr %8, align 8, !dbg !78
  %21 = load ptr, ptr %8, align 8, !dbg !81
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef null, i32 noundef 10) #5, !dbg !82
  %23 = trunc i64 %22 to i32, !dbg !82
  %24 = load ptr, ptr %4, align 8, !dbg !83
  %25 = load i32, ptr %7, align 4, !dbg !84
  %26 = sext i32 %25 to i64, !dbg !83
  %27 = getelementptr inbounds i32, ptr %24, i64 %26, !dbg !83
  store i32 %23, ptr %27, align 4, !dbg !85
  store ptr null, ptr %6, align 8, !dbg !86
  br label %28, !dbg !87

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !dbg !88
  %30 = add nsw i32 %29, 1, !dbg !88
  store i32 %30, ptr %7, align 4, !dbg !88
  br label %14, !dbg !89, !llvm.loop !90

31:                                               ; preds = %14
  store i32 0, ptr %3, align 4, !dbg !93
  br label %32, !dbg !93

32:                                               ; preds = %31, %12
  %33 = load i32, ptr %3, align 4, !dbg !94
  ret i32 %33, !dbg !94
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @drop_point(i32 noundef %0, i32 noundef %1) #0 !dbg !95 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !98, metadata !DIExpression()), !dbg !99
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !100, metadata !DIExpression()), !dbg !101
  %5 = load i32, ptr %3, align 4, !dbg !102
  %6 = load i32, ptr %4, align 4, !dbg !103
  %7 = sub nsw i32 %5, %6, !dbg !104
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true), !dbg !105
  %9 = icmp sle i32 %8, 1, !dbg !106
  %10 = zext i1 %9 to i32, !dbg !106
  %11 = mul nsw i32 %10, 2, !dbg !107
  ret i32 %11, !dbg !108
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !109 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x [301 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !110, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %3, metadata !115, metadata !DIExpression()), !dbg !116
  store i32 0, ptr %3, align 4, !dbg !116
  call void @llvm.dbg.declare(metadata ptr %4, metadata !117, metadata !DIExpression()), !dbg !118
  br label %15, !dbg !119

15:                                               ; preds = %0, %168
  call void @llvm.dbg.declare(metadata ptr %5, metadata !120, metadata !DIExpression()), !dbg !125
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 362404, i1 false), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %6, metadata !126, metadata !DIExpression()), !dbg !127
  %16 = call i32 @get_int(), !dbg !128
  store i32 %16, ptr %6, align 4, !dbg !127
  %17 = load i32, ptr %6, align 4, !dbg !129
  %18 = icmp ne i32 %17, 0, !dbg !129
  br i1 %18, label %20, label %19, !dbg !131

19:                                               ; preds = %15
  br label %178, !dbg !132

20:                                               ; preds = %15
  call void @llvm.dbg.declare(metadata ptr %7, metadata !133, metadata !DIExpression()), !dbg !136
  %21 = getelementptr inbounds [301 x i32], ptr %7, i64 0, i64 0, !dbg !137
  %22 = load i32, ptr %6, align 4, !dbg !138
  %23 = call i32 @fget_array(ptr noundef %21, i32 noundef %22), !dbg !139
  call void @llvm.dbg.declare(metadata ptr %8, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata ptr %9, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %10, metadata !144, metadata !DIExpression()), !dbg !145
  store i32 0, ptr %4, align 4, !dbg !146
  br label %24, !dbg !148

24:                                               ; preds = %44, %20
  %25 = load i32, ptr %4, align 4, !dbg !149
  %26 = load i32, ptr %6, align 4, !dbg !151
  %27 = sub nsw i32 %26, 1, !dbg !152
  %28 = icmp slt i32 %25, %27, !dbg !153
  br i1 %28, label %29, label %47, !dbg !154

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !dbg !155
  %31 = sext i32 %30 to i64, !dbg !157
  %32 = getelementptr inbounds [301 x i32], ptr %7, i64 0, i64 %31, !dbg !157
  %33 = load i32, ptr %32, align 4, !dbg !157
  %34 = load i32, ptr %4, align 4, !dbg !158
  %35 = add nsw i32 %34, 1, !dbg !159
  %36 = sext i32 %35 to i64, !dbg !160
  %37 = getelementptr inbounds [301 x i32], ptr %7, i64 0, i64 %36, !dbg !160
  %38 = load i32, ptr %37, align 4, !dbg !160
  %39 = call i32 @drop_point(i32 noundef %33, i32 noundef %38), !dbg !161
  %40 = getelementptr inbounds [301 x [301 x i32]], ptr %5, i64 0, i64 2, !dbg !162
  %41 = load i32, ptr %4, align 4, !dbg !163
  %42 = sext i32 %41 to i64, !dbg !162
  %43 = getelementptr inbounds [301 x i32], ptr %40, i64 0, i64 %42, !dbg !162
  store i32 %39, ptr %43, align 4, !dbg !164
  br label %44, !dbg !165

44:                                               ; preds = %29
  %45 = load i32, ptr %4, align 4, !dbg !166
  %46 = add nsw i32 %45, 1, !dbg !166
  store i32 %46, ptr %4, align 4, !dbg !166
  br label %24, !dbg !167, !llvm.loop !168

47:                                               ; preds = %24
  store i32 3, ptr %8, align 4, !dbg !170
  br label %48, !dbg !172

48:                                               ; preds = %165, %47
  %49 = load i32, ptr %8, align 4, !dbg !173
  %50 = load i32, ptr %6, align 4, !dbg !175
  %51 = icmp sle i32 %49, %50, !dbg !176
  br i1 %51, label %52, label %168, !dbg !177

52:                                               ; preds = %48
  store i32 0, ptr %9, align 4, !dbg !178
  br label %53, !dbg !181

53:                                               ; preds = %161, %52
  %54 = load i32, ptr %9, align 4, !dbg !182
  %55 = load i32, ptr %6, align 4, !dbg !184
  %56 = load i32, ptr %8, align 4, !dbg !185
  %57 = sub nsw i32 %55, %56, !dbg !186
  %58 = add nsw i32 %57, 1, !dbg !187
  %59 = icmp slt i32 %54, %58, !dbg !188
  br i1 %59, label %60, label %164, !dbg !189

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !dbg !190
  %62 = load i32, ptr %8, align 4, !dbg !192
  %63 = add nsw i32 %61, %62, !dbg !193
  %64 = sub nsw i32 %63, 1, !dbg !194
  store i32 %64, ptr %10, align 4, !dbg !195
  call void @llvm.dbg.declare(metadata ptr %11, metadata !196, metadata !DIExpression()), !dbg !197
  %65 = load i32, ptr %8, align 4, !dbg !198
  %66 = sub nsw i32 %65, 1, !dbg !199
  %67 = sext i32 %66 to i64, !dbg !200
  %68 = getelementptr inbounds [301 x [301 x i32]], ptr %5, i64 0, i64 %67, !dbg !200
  %69 = load i32, ptr %9, align 4, !dbg !201
  %70 = sext i32 %69 to i64, !dbg !200
  %71 = getelementptr inbounds [301 x i32], ptr %68, i64 0, i64 %70, !dbg !200
  %72 = load i32, ptr %71, align 4, !dbg !200
  store i32 %72, ptr %11, align 4, !dbg !197
  call void @llvm.dbg.declare(metadata ptr %12, metadata !202, metadata !DIExpression()), !dbg !203
  %73 = load i32, ptr %9, align 4, !dbg !204
  store i32 %73, ptr %12, align 4, !dbg !206
  br label %74, !dbg !207

74:                                               ; preds = %150, %60
  %75 = load i32, ptr %12, align 4, !dbg !208
  %76 = load i32, ptr %10, align 4, !dbg !210
  %77 = icmp slt i32 %75, %76, !dbg !211
  br i1 %77, label %78, label %153, !dbg !212

78:                                               ; preds = %74
  call void @llvm.dbg.declare(metadata ptr %13, metadata !213, metadata !DIExpression()), !dbg !215
  %79 = load i32, ptr %10, align 4, !dbg !216
  %80 = load i32, ptr %12, align 4, !dbg !217
  %81 = sub nsw i32 %79, %80, !dbg !218
  %82 = sub nsw i32 %81, 1, !dbg !219
  store i32 %82, ptr %13, align 4, !dbg !215
  call void @llvm.dbg.declare(metadata ptr %14, metadata !220, metadata !DIExpression()), !dbg !221
  %83 = load i32, ptr %13, align 4, !dbg !222
  %84 = sext i32 %83 to i64, !dbg !223
  %85 = getelementptr inbounds [301 x [301 x i32]], ptr %5, i64 0, i64 %84, !dbg !223
  %86 = load i32, ptr %12, align 4, !dbg !224
  %87 = add nsw i32 %86, 1, !dbg !225
  %88 = sext i32 %87 to i64, !dbg !223
  %89 = getelementptr inbounds [301 x i32], ptr %85, i64 0, i64 %88, !dbg !223
  %90 = load i32, ptr %89, align 4, !dbg !223
  store i32 %90, ptr %14, align 4, !dbg !221
  %91 = load i32, ptr %12, align 4, !dbg !226
  %92 = load i32, ptr %9, align 4, !dbg !226
  %93 = sub nsw i32 %91, %92, !dbg !226
  %94 = sext i32 %93 to i64, !dbg !226
  %95 = getelementptr inbounds [301 x [301 x i32]], ptr %5, i64 0, i64 %94, !dbg !226
  %96 = load i32, ptr %9, align 4, !dbg !226
  %97 = sext i32 %96 to i64, !dbg !226
  %98 = getelementptr inbounds [301 x i32], ptr %95, i64 0, i64 %97, !dbg !226
  %99 = load i32, ptr %98, align 4, !dbg !226
  %100 = load i32, ptr %14, align 4, !dbg !226
  %101 = add nsw i32 %99, %100, !dbg !226
  %102 = load i32, ptr %14, align 4, !dbg !226
  %103 = load i32, ptr %13, align 4, !dbg !226
  %104 = icmp eq i32 %102, %103, !dbg !226
  %105 = zext i1 %104 to i32, !dbg !226
  %106 = load i32, ptr %12, align 4, !dbg !226
  %107 = sext i32 %106 to i64, !dbg !226
  %108 = getelementptr inbounds [301 x i32], ptr %7, i64 0, i64 %107, !dbg !226
  %109 = load i32, ptr %108, align 4, !dbg !226
  %110 = load i32, ptr %10, align 4, !dbg !226
  %111 = sext i32 %110 to i64, !dbg !226
  %112 = getelementptr inbounds [301 x i32], ptr %7, i64 0, i64 %111, !dbg !226
  %113 = load i32, ptr %112, align 4, !dbg !226
  %114 = call i32 @drop_point(i32 noundef %109, i32 noundef %113), !dbg !226
  %115 = mul nsw i32 %105, %114, !dbg !226
  %116 = add nsw i32 %101, %115, !dbg !226
  %117 = load i32, ptr %11, align 4, !dbg !226
  %118 = icmp sgt i32 %116, %117, !dbg !226
  br i1 %118, label %119, label %146, !dbg !226

119:                                              ; preds = %78
  %120 = load i32, ptr %12, align 4, !dbg !226
  %121 = load i32, ptr %9, align 4, !dbg !226
  %122 = sub nsw i32 %120, %121, !dbg !226
  %123 = sext i32 %122 to i64, !dbg !226
  %124 = getelementptr inbounds [301 x [301 x i32]], ptr %5, i64 0, i64 %123, !dbg !226
  %125 = load i32, ptr %9, align 4, !dbg !226
  %126 = sext i32 %125 to i64, !dbg !226
  %127 = getelementptr inbounds [301 x i32], ptr %124, i64 0, i64 %126, !dbg !226
  %128 = load i32, ptr %127, align 4, !dbg !226
  %129 = load i32, ptr %14, align 4, !dbg !226
  %130 = add nsw i32 %128, %129, !dbg !226
  %131 = load i32, ptr %14, align 4, !dbg !226
  %132 = load i32, ptr %13, align 4, !dbg !226
  %133 = icmp eq i32 %131, %132, !dbg !226
  %134 = zext i1 %133 to i32, !dbg !226
  %135 = load i32, ptr %12, align 4, !dbg !226
  %136 = sext i32 %135 to i64, !dbg !226
  %137 = getelementptr inbounds [301 x i32], ptr %7, i64 0, i64 %136, !dbg !226
  %138 = load i32, ptr %137, align 4, !dbg !226
  %139 = load i32, ptr %10, align 4, !dbg !226
  %140 = sext i32 %139 to i64, !dbg !226
  %141 = getelementptr inbounds [301 x i32], ptr %7, i64 0, i64 %140, !dbg !226
  %142 = load i32, ptr %141, align 4, !dbg !226
  %143 = call i32 @drop_point(i32 noundef %138, i32 noundef %142), !dbg !226
  %144 = mul nsw i32 %134, %143, !dbg !226
  %145 = add nsw i32 %130, %144, !dbg !226
  br label %148, !dbg !226

146:                                              ; preds = %78
  %147 = load i32, ptr %11, align 4, !dbg !226
  br label %148, !dbg !226

148:                                              ; preds = %146, %119
  %149 = phi i32 [ %145, %119 ], [ %147, %146 ], !dbg !226
  store i32 %149, ptr %11, align 4, !dbg !227
  br label %150, !dbg !228

150:                                              ; preds = %148
  %151 = load i32, ptr %12, align 4, !dbg !229
  %152 = add nsw i32 %151, 1, !dbg !229
  store i32 %152, ptr %12, align 4, !dbg !229
  br label %74, !dbg !230, !llvm.loop !231

153:                                              ; preds = %74
  %154 = load i32, ptr %11, align 4, !dbg !233
  %155 = load i32, ptr %8, align 4, !dbg !234
  %156 = sext i32 %155 to i64, !dbg !235
  %157 = getelementptr inbounds [301 x [301 x i32]], ptr %5, i64 0, i64 %156, !dbg !235
  %158 = load i32, ptr %9, align 4, !dbg !236
  %159 = sext i32 %158 to i64, !dbg !235
  %160 = getelementptr inbounds [301 x i32], ptr %157, i64 0, i64 %159, !dbg !235
  store i32 %154, ptr %160, align 4, !dbg !237
  br label %161, !dbg !238

161:                                              ; preds = %153
  %162 = load i32, ptr %9, align 4, !dbg !239
  %163 = add nsw i32 %162, 1, !dbg !239
  store i32 %163, ptr %9, align 4, !dbg !239
  br label %53, !dbg !240, !llvm.loop !241

164:                                              ; preds = %53
  br label %165, !dbg !243

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4, !dbg !244
  %167 = add nsw i32 %166, 1, !dbg !244
  store i32 %167, ptr %8, align 4, !dbg !244
  br label %48, !dbg !245, !llvm.loop !246

168:                                              ; preds = %48
  %169 = load i32, ptr %6, align 4, !dbg !248
  %170 = sext i32 %169 to i64, !dbg !249
  %171 = getelementptr inbounds [301 x [301 x i32]], ptr %5, i64 0, i64 %170, !dbg !249
  %172 = getelementptr inbounds [301 x i32], ptr %171, i64 0, i64 0, !dbg !249
  %173 = load i32, ptr %172, align 4, !dbg !249
  %174 = load i32, ptr %3, align 4, !dbg !250
  %175 = add nsw i32 %174, 1, !dbg !250
  store i32 %175, ptr %3, align 4, !dbg !250
  %176 = sext i32 %174 to i64, !dbg !251
  %177 = getelementptr inbounds [50 x i32], ptr %2, i64 0, i64 %176, !dbg !251
  store i32 %173, ptr %177, align 4, !dbg !252
  br label %15, !dbg !119, !llvm.loop !253

178:                                              ; preds = %19
  store i32 0, ptr %4, align 4, !dbg !255
  br label %179, !dbg !257

179:                                              ; preds = %189, %178
  %180 = load i32, ptr %4, align 4, !dbg !258
  %181 = load i32, ptr %3, align 4, !dbg !260
  %182 = icmp slt i32 %180, %181, !dbg !261
  br i1 %182, label %183, label %192, !dbg !262

183:                                              ; preds = %179
  %184 = load i32, ptr %4, align 4, !dbg !263
  %185 = sext i32 %184 to i64, !dbg !265
  %186 = getelementptr inbounds [50 x i32], ptr %2, i64 0, i64 %185, !dbg !265
  %187 = load i32, ptr %186, align 4, !dbg !265
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %187), !dbg !266
  br label %189, !dbg !267

189:                                              ; preds = %183
  %190 = load i32, ptr %4, align 4, !dbg !268
  %191 = add nsw i32 %190, 1, !dbg !268
  store i32 %191, ptr %4, align 4, !dbg !268
  br label %179, !dbg !269, !llvm.loop !270

192:                                              ; preds = %179
  ret i32 0, !dbg !272
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!35, !36, !37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "line", scope: !2, file: !3, line: 11, type: !22, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "get_int", scope: !3, file: !3, line: 8, type: !4, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!3 = !DIFile(filename: "dataset/s456104730.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9587b0e51e578b9b94edab82200a22c9")
!4 = !DISubroutineType(types: !5)
!5 = !{!6}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0, !9, !15, !25, !30}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !3, line: 13, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 24, elements: !13)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !{!14}
!14 = !DISubrange(count: 3)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "line", scope: !17, file: !3, line: 23, type: !22, isLocal: true, isDefinition: true)
!17 = distinct !DISubprogram(name: "fget_array", scope: !3, file: !3, line: 21, type: !18, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!6, !20, !6}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!21 = !{}
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 12800, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 1600)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !3, line: 28, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 16, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 2)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !3, line: 91, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !{i32 7, !"Dwarf Version", i32 5}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 1, !"wchar_size", i32 4}
!38 = !{i32 8, !"PIC Level", i32 2}
!39 = !{i32 7, !"PIE Level", i32 2}
!40 = !{i32 7, !"uwtable", i32 2}
!41 = !{i32 7, !"frame-pointer", i32 2}
!42 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!43 = !DILocalVariable(name: "num", scope: !2, file: !3, line: 9, type: !6)
!44 = !DILocation(line: 9, column: 7, scope: !2)
!45 = !DILocation(line: 12, column: 29, scope: !46)
!46 = distinct !DILexicalBlock(scope: !2, file: !3, line: 12, column: 6)
!47 = !DILocation(line: 12, column: 7, scope: !46)
!48 = !DILocation(line: 12, column: 6, scope: !2)
!49 = !DILocation(line: 12, column: 37, scope: !46)
!50 = !DILocation(line: 13, column: 3, scope: !2)
!51 = !DILocation(line: 17, column: 10, scope: !2)
!52 = !DILocation(line: 17, column: 3, scope: !2)
!53 = !DILocation(line: 18, column: 1, scope: !2)
!54 = !DILocalVariable(name: "arr", arg: 1, scope: !17, file: !3, line: 21, type: !20)
!55 = !DILocation(line: 21, column: 21, scope: !17)
!56 = !DILocalVariable(name: "size", arg: 2, scope: !17, file: !3, line: 21, type: !6)
!57 = !DILocation(line: 21, column: 30, scope: !17)
!58 = !DILocalVariable(name: "tmpbuf", scope: !17, file: !3, line: 24, type: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!60 = !DILocation(line: 24, column: 11, scope: !17)
!61 = !DILocalVariable(name: "i", scope: !17, file: !3, line: 25, type: !6)
!62 = !DILocation(line: 25, column: 9, scope: !17)
!63 = !DILocation(line: 26, column: 31, scope: !64)
!64 = distinct !DILexicalBlock(scope: !17, file: !3, line: 26, column: 8)
!65 = !DILocation(line: 26, column: 9, scope: !64)
!66 = !DILocation(line: 26, column: 8, scope: !17)
!67 = !DILocation(line: 26, column: 39, scope: !64)
!68 = !DILocation(line: 27, column: 11, scope: !69)
!69 = distinct !DILexicalBlock(scope: !17, file: !3, line: 27, column: 5)
!70 = !DILocation(line: 27, column: 9, scope: !69)
!71 = !DILocation(line: 27, column: 16, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !3, line: 27, column: 5)
!73 = !DILocation(line: 27, column: 20, scope: !72)
!74 = !DILocation(line: 27, column: 18, scope: !72)
!75 = !DILocation(line: 27, column: 5, scope: !69)
!76 = !DILocalVariable(name: "tmp", scope: !77, file: !3, line: 28, type: !59)
!77 = distinct !DILexicalBlock(scope: !72, file: !3, line: 27, column: 31)
!78 = !DILocation(line: 28, column: 15, scope: !77)
!79 = !DILocation(line: 28, column: 28, scope: !77)
!80 = !DILocation(line: 28, column: 21, scope: !77)
!81 = !DILocation(line: 29, column: 25, scope: !77)
!82 = !DILocation(line: 29, column: 18, scope: !77)
!83 = !DILocation(line: 29, column: 9, scope: !77)
!84 = !DILocation(line: 29, column: 13, scope: !77)
!85 = !DILocation(line: 29, column: 16, scope: !77)
!86 = !DILocation(line: 30, column: 16, scope: !77)
!87 = !DILocation(line: 31, column: 5, scope: !77)
!88 = !DILocation(line: 27, column: 27, scope: !72)
!89 = !DILocation(line: 27, column: 5, scope: !72)
!90 = distinct !{!90, !75, !91, !92}
!91 = !DILocation(line: 31, column: 5, scope: !69)
!92 = !{!"llvm.loop.mustprogress"}
!93 = !DILocation(line: 35, column: 5, scope: !17)
!94 = !DILocation(line: 36, column: 1, scope: !17)
!95 = distinct !DISubprogram(name: "drop_point", scope: !3, file: !3, line: 46, type: !96, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!96 = !DISubroutineType(types: !97)
!97 = !{!6, !6, !6}
!98 = !DILocalVariable(name: "v1", arg: 1, scope: !95, file: !3, line: 46, type: !6)
!99 = !DILocation(line: 46, column: 20, scope: !95)
!100 = !DILocalVariable(name: "v2", arg: 2, scope: !95, file: !3, line: 46, type: !6)
!101 = !DILocation(line: 46, column: 28, scope: !95)
!102 = !DILocation(line: 47, column: 17, scope: !95)
!103 = !DILocation(line: 47, column: 20, scope: !95)
!104 = !DILocation(line: 47, column: 19, scope: !95)
!105 = !DILocation(line: 47, column: 13, scope: !95)
!106 = !DILocation(line: 47, column: 23, scope: !95)
!107 = !DILocation(line: 47, column: 27, scope: !95)
!108 = !DILocation(line: 47, column: 5, scope: !95)
!109 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 50, type: !4, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!110 = !DILocalVariable(name: "ans", scope: !109, file: !3, line: 51, type: !111)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 1600, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 50)
!114 = !DILocation(line: 51, column: 9, scope: !109)
!115 = !DILocalVariable(name: "idx", scope: !109, file: !3, line: 52, type: !6)
!116 = !DILocation(line: 52, column: 9, scope: !109)
!117 = !DILocalVariable(name: "i", scope: !109, file: !3, line: 53, type: !6)
!118 = !DILocation(line: 53, column: 9, scope: !109)
!119 = !DILocation(line: 55, column: 5, scope: !109)
!120 = !DILocalVariable(name: "dp", scope: !121, file: !3, line: 56, type: !122)
!121 = distinct !DILexicalBlock(scope: !109, file: !3, line: 55, column: 14)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 2899232, elements: !123)
!123 = !{!124, !124}
!124 = !DISubrange(count: 301)
!125 = !DILocation(line: 56, column: 13, scope: !121)
!126 = !DILocalVariable(name: "num", scope: !121, file: !3, line: 57, type: !6)
!127 = !DILocation(line: 57, column: 13, scope: !121)
!128 = !DILocation(line: 57, column: 19, scope: !121)
!129 = !DILocation(line: 58, column: 13, scope: !130)
!130 = distinct !DILexicalBlock(scope: !121, file: !3, line: 58, column: 12)
!131 = !DILocation(line: 58, column: 12, scope: !121)
!132 = !DILocation(line: 58, column: 18, scope: !130)
!133 = !DILocalVariable(name: "ws", scope: !121, file: !3, line: 59, type: !134)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 9632, elements: !135)
!135 = !{!124}
!136 = !DILocation(line: 59, column: 13, scope: !121)
!137 = !DILocation(line: 60, column: 20, scope: !121)
!138 = !DILocation(line: 60, column: 24, scope: !121)
!139 = !DILocation(line: 60, column: 9, scope: !121)
!140 = !DILocalVariable(name: "size", scope: !121, file: !3, line: 61, type: !6)
!141 = !DILocation(line: 61, column: 13, scope: !121)
!142 = !DILocalVariable(name: "start", scope: !121, file: !3, line: 61, type: !6)
!143 = !DILocation(line: 61, column: 19, scope: !121)
!144 = !DILocalVariable(name: "end", scope: !121, file: !3, line: 61, type: !6)
!145 = !DILocation(line: 61, column: 26, scope: !121)
!146 = !DILocation(line: 63, column: 15, scope: !147)
!147 = distinct !DILexicalBlock(scope: !121, file: !3, line: 63, column: 9)
!148 = !DILocation(line: 63, column: 13, scope: !147)
!149 = !DILocation(line: 63, column: 20, scope: !150)
!150 = distinct !DILexicalBlock(scope: !147, file: !3, line: 63, column: 9)
!151 = !DILocation(line: 63, column: 24, scope: !150)
!152 = !DILocation(line: 63, column: 27, scope: !150)
!153 = !DILocation(line: 63, column: 22, scope: !150)
!154 = !DILocation(line: 63, column: 9, scope: !147)
!155 = !DILocation(line: 64, column: 38, scope: !156)
!156 = distinct !DILexicalBlock(scope: !150, file: !3, line: 63, column: 36)
!157 = !DILocation(line: 64, column: 35, scope: !156)
!158 = !DILocation(line: 64, column: 45, scope: !156)
!159 = !DILocation(line: 64, column: 46, scope: !156)
!160 = !DILocation(line: 64, column: 42, scope: !156)
!161 = !DILocation(line: 64, column: 24, scope: !156)
!162 = !DILocation(line: 64, column: 13, scope: !156)
!163 = !DILocation(line: 64, column: 19, scope: !156)
!164 = !DILocation(line: 64, column: 22, scope: !156)
!165 = !DILocation(line: 65, column: 9, scope: !156)
!166 = !DILocation(line: 63, column: 32, scope: !150)
!167 = !DILocation(line: 63, column: 9, scope: !150)
!168 = distinct !{!168, !154, !169, !92}
!169 = !DILocation(line: 65, column: 9, scope: !147)
!170 = !DILocation(line: 66, column: 18, scope: !171)
!171 = distinct !DILexicalBlock(scope: !121, file: !3, line: 66, column: 9)
!172 = !DILocation(line: 66, column: 13, scope: !171)
!173 = !DILocation(line: 66, column: 23, scope: !174)
!174 = distinct !DILexicalBlock(scope: !171, file: !3, line: 66, column: 9)
!175 = !DILocation(line: 66, column: 31, scope: !174)
!176 = !DILocation(line: 66, column: 28, scope: !174)
!177 = !DILocation(line: 66, column: 9, scope: !171)
!178 = !DILocation(line: 67, column: 23, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !3, line: 67, column: 13)
!180 = distinct !DILexicalBlock(scope: !174, file: !3, line: 66, column: 44)
!181 = !DILocation(line: 67, column: 17, scope: !179)
!182 = !DILocation(line: 67, column: 28, scope: !183)
!183 = distinct !DILexicalBlock(scope: !179, file: !3, line: 67, column: 13)
!184 = !DILocation(line: 67, column: 36, scope: !183)
!185 = !DILocation(line: 67, column: 40, scope: !183)
!186 = !DILocation(line: 67, column: 39, scope: !183)
!187 = !DILocation(line: 67, column: 44, scope: !183)
!188 = !DILocation(line: 67, column: 34, scope: !183)
!189 = !DILocation(line: 67, column: 13, scope: !179)
!190 = !DILocation(line: 68, column: 23, scope: !191)
!191 = distinct !DILexicalBlock(scope: !183, file: !3, line: 67, column: 57)
!192 = !DILocation(line: 68, column: 31, scope: !191)
!193 = !DILocation(line: 68, column: 29, scope: !191)
!194 = !DILocation(line: 68, column: 36, scope: !191)
!195 = !DILocation(line: 68, column: 21, scope: !191)
!196 = !DILocalVariable(name: "res", scope: !191, file: !3, line: 69, type: !6)
!197 = !DILocation(line: 69, column: 21, scope: !191)
!198 = !DILocation(line: 69, column: 30, scope: !191)
!199 = !DILocation(line: 69, column: 34, scope: !191)
!200 = !DILocation(line: 69, column: 27, scope: !191)
!201 = !DILocation(line: 69, column: 38, scope: !191)
!202 = !DILocalVariable(name: "pivot", scope: !191, file: !3, line: 70, type: !6)
!203 = !DILocation(line: 70, column: 21, scope: !191)
!204 = !DILocation(line: 72, column: 29, scope: !205)
!205 = distinct !DILexicalBlock(scope: !191, file: !3, line: 72, column: 17)
!206 = !DILocation(line: 72, column: 27, scope: !205)
!207 = !DILocation(line: 72, column: 21, scope: !205)
!208 = !DILocation(line: 72, column: 36, scope: !209)
!209 = distinct !DILexicalBlock(scope: !205, file: !3, line: 72, column: 17)
!210 = !DILocation(line: 72, column: 44, scope: !209)
!211 = !DILocation(line: 72, column: 42, scope: !209)
!212 = !DILocation(line: 72, column: 17, scope: !205)
!213 = !DILocalVariable(name: "mid_size", scope: !214, file: !3, line: 73, type: !6)
!214 = distinct !DILexicalBlock(scope: !209, file: !3, line: 72, column: 58)
!215 = !DILocation(line: 73, column: 25, scope: !214)
!216 = !DILocation(line: 73, column: 36, scope: !214)
!217 = !DILocation(line: 73, column: 40, scope: !214)
!218 = !DILocation(line: 73, column: 39, scope: !214)
!219 = !DILocation(line: 73, column: 45, scope: !214)
!220 = !DILocalVariable(name: "mid", scope: !214, file: !3, line: 74, type: !6)
!221 = !DILocation(line: 74, column: 25, scope: !214)
!222 = !DILocation(line: 74, column: 34, scope: !214)
!223 = !DILocation(line: 74, column: 31, scope: !214)
!224 = !DILocation(line: 74, column: 44, scope: !214)
!225 = !DILocation(line: 74, column: 49, scope: !214)
!226 = !DILocation(line: 75, column: 27, scope: !214)
!227 = !DILocation(line: 75, column: 25, scope: !214)
!228 = !DILocation(line: 84, column: 17, scope: !214)
!229 = !DILocation(line: 72, column: 54, scope: !209)
!230 = !DILocation(line: 72, column: 17, scope: !209)
!231 = distinct !{!231, !212, !232, !92}
!232 = !DILocation(line: 84, column: 17, scope: !205)
!233 = !DILocation(line: 85, column: 35, scope: !191)
!234 = !DILocation(line: 85, column: 20, scope: !191)
!235 = !DILocation(line: 85, column: 17, scope: !191)
!236 = !DILocation(line: 85, column: 26, scope: !191)
!237 = !DILocation(line: 85, column: 33, scope: !191)
!238 = !DILocation(line: 86, column: 13, scope: !191)
!239 = !DILocation(line: 67, column: 53, scope: !183)
!240 = !DILocation(line: 67, column: 13, scope: !183)
!241 = distinct !{!241, !189, !242, !92}
!242 = !DILocation(line: 86, column: 13, scope: !179)
!243 = !DILocation(line: 87, column: 9, scope: !180)
!244 = !DILocation(line: 66, column: 40, scope: !174)
!245 = !DILocation(line: 66, column: 9, scope: !174)
!246 = distinct !{!246, !177, !247, !92}
!247 = !DILocation(line: 87, column: 9, scope: !171)
!248 = !DILocation(line: 88, column: 25, scope: !121)
!249 = !DILocation(line: 88, column: 22, scope: !121)
!250 = !DILocation(line: 88, column: 16, scope: !121)
!251 = !DILocation(line: 88, column: 9, scope: !121)
!252 = !DILocation(line: 88, column: 20, scope: !121)
!253 = distinct !{!253, !119, !254}
!254 = !DILocation(line: 89, column: 5, scope: !109)
!255 = !DILocation(line: 90, column: 11, scope: !256)
!256 = distinct !DILexicalBlock(scope: !109, file: !3, line: 90, column: 5)
!257 = !DILocation(line: 90, column: 9, scope: !256)
!258 = !DILocation(line: 90, column: 16, scope: !259)
!259 = distinct !DILexicalBlock(scope: !256, file: !3, line: 90, column: 5)
!260 = !DILocation(line: 90, column: 20, scope: !259)
!261 = !DILocation(line: 90, column: 18, scope: !259)
!262 = !DILocation(line: 90, column: 5, scope: !256)
!263 = !DILocation(line: 91, column: 28, scope: !264)
!264 = distinct !DILexicalBlock(scope: !259, file: !3, line: 90, column: 30)
!265 = !DILocation(line: 91, column: 24, scope: !264)
!266 = !DILocation(line: 91, column: 9, scope: !264)
!267 = !DILocation(line: 92, column: 5, scope: !264)
!268 = !DILocation(line: 90, column: 26, scope: !259)
!269 = !DILocation(line: 90, column: 5, scope: !259)
!270 = distinct !{!270, !262, !271, !92}
!271 = !DILocation(line: 92, column: 5, scope: !256)
!272 = !DILocation(line: 93, column: 5, scope: !109)
