; ModuleID = 'data_unrolled/s395378591.ll'
source_filename = "dataset/s395378591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pair = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1, !dbg !7
@a = dso_local global [10005 x %struct.pair] zeroinitializer, align 16, !dbg !12
@x = dso_local global [10005 x i32] zeroinitializer, align 16, !dbg !35
@y = dso_local global [10005 x i32] zeroinitializer, align 16, !dbg !40
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !25
@.str.3 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1, !dbg !30

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 !dbg !51 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !57, metadata !DIExpression()), !dbg !58
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !60
  %5 = load ptr, ptr %3, align 8, !dbg !61
  %6 = load i32, ptr %5, align 4, !dbg !62
  %7 = load ptr, ptr %4, align 8, !dbg !63
  %8 = load i32, ptr %7, align 4, !dbg !64
  %9 = sub nsw i32 %6, %8, !dbg !65
  ret i32 %9, !dbg !66
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp2(ptr noundef %0, ptr noundef %1) #0 !dbg !67 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !68, metadata !DIExpression()), !dbg !69
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %6, metadata !72, metadata !DIExpression()), !dbg !73
  %8 = load ptr, ptr %4, align 8, !dbg !74
  store ptr %8, ptr %6, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata ptr %7, metadata !75, metadata !DIExpression()), !dbg !76
  %9 = load ptr, ptr %5, align 8, !dbg !77
  store ptr %9, ptr %7, align 8, !dbg !76
  %10 = load ptr, ptr %6, align 8, !dbg !78
  %11 = getelementptr inbounds %struct.pair, ptr %10, i32 0, i32 0, !dbg !80
  %12 = load i32, ptr %11, align 4, !dbg !80
  %13 = load ptr, ptr %7, align 8, !dbg !81
  %14 = getelementptr inbounds %struct.pair, ptr %13, i32 0, i32 0, !dbg !82
  %15 = load i32, ptr %14, align 4, !dbg !82
  %16 = icmp eq i32 %12, %15, !dbg !83
  br i1 %16, label %17, label %25, !dbg !84

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !dbg !85
  %19 = getelementptr inbounds %struct.pair, ptr %18, i32 0, i32 1, !dbg !86
  %20 = load i32, ptr %19, align 4, !dbg !86
  %21 = load ptr, ptr %7, align 8, !dbg !87
  %22 = getelementptr inbounds %struct.pair, ptr %21, i32 0, i32 1, !dbg !88
  %23 = load i32, ptr %22, align 4, !dbg !88
  %24 = sub nsw i32 %20, %23, !dbg !89
  store i32 %24, ptr %3, align 4, !dbg !90
  br label %33, !dbg !90

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !dbg !91
  %27 = getelementptr inbounds %struct.pair, ptr %26, i32 0, i32 0, !dbg !92
  %28 = load i32, ptr %27, align 4, !dbg !92
  %29 = load ptr, ptr %7, align 8, !dbg !93
  %30 = getelementptr inbounds %struct.pair, ptr %29, i32 0, i32 0, !dbg !94
  %31 = load i32, ptr %30, align 4, !dbg !94
  %32 = sub nsw i32 %28, %31, !dbg !95
  store i32 %32, ptr %3, align 4, !dbg !96
  br label %33, !dbg !96

33:                                               ; preds = %25, %17
  %34 = load i32, ptr %3, align 4, !dbg !97
  ret i32 %34, !dbg !97
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @mabs(i64 noundef %0) #0 !dbg !98 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !102, metadata !DIExpression()), !dbg !103
  %3 = load i64, ptr %2, align 8, !dbg !104
  %4 = icmp sgt i64 %3, 0, !dbg !105
  br i1 %4, label %5, label %7, !dbg !106

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !dbg !107
  br label %10, !dbg !106

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !dbg !108
  %9 = sub nsw i64 0, %8, !dbg !109
  br label %10, !dbg !106

10:                                               ; preds = %7, %5
  %11 = phi i64 [ %6, %5 ], [ %9, %7 ], !dbg !106
  ret i64 %11, !dbg !110
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !111 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !114, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.declare(metadata ptr %3, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata ptr %4, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata ptr %5, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata ptr %6, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata ptr %7, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %8, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %9, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %10, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %11, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata ptr %12, metadata !134, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.declare(metadata ptr %13, metadata !136, metadata !DIExpression()), !dbg !137
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef %4), !dbg !138
  store i64 0, ptr %10, align 8, !dbg !139
  store i64 0, ptr %9, align 8, !dbg !140
  store i64 0, ptr %2, align 8, !dbg !141
  br label %15, !dbg !143

15:                                               ; preds = %3517, %0
  %16 = load i64, ptr %2, align 8, !dbg !144
  %17 = load i64, ptr %4, align 8, !dbg !146
  %18 = icmp slt i64 %16, %17, !dbg !147
  br i1 %18, label %19, label %3520, !dbg !148

19:                                               ; preds = %15
  %20 = load i64, ptr %2, align 8, !dbg !149
  %21 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %20, !dbg !151
  %22 = load i64, ptr %2, align 8, !dbg !152
  %23 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %22, !dbg !153
  %24 = getelementptr inbounds %struct.pair, ptr %23, i32 0, i32 1, !dbg !154
  %25 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %21, ptr noundef %24), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %26, !dbg !158

26:                                               ; preds = %40, %19
  %27 = load i64, ptr %3, align 8, !dbg !159
  %28 = load i64, ptr %9, align 8, !dbg !161
  %29 = icmp slt i64 %27, %28, !dbg !162
  br i1 %29, label %30, label %.loopexit, !dbg !163

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8, !dbg !164
  %32 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %31, !dbg !166
  %33 = load i32, ptr %32, align 4, !dbg !166
  %34 = load i64, ptr %2, align 8, !dbg !167
  %35 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %34, !dbg !168
  %36 = load i32, ptr %35, align 8, !dbg !169
  %37 = icmp eq i32 %33, %36, !dbg !170
  br i1 %37, label %38, label %39, !dbg !171

38:                                               ; preds = %30
  br label %43, !dbg !172

39:                                               ; preds = %30
  br label %40, !dbg !169

40:                                               ; preds = %39
  %41 = load i64, ptr %3, align 8, !dbg !173
  %42 = add nsw i64 %41, 1, !dbg !173
  store i64 %42, ptr %3, align 8, !dbg !173
  br label %26, !dbg !174, !llvm.loop !175

.loopexit:                                        ; preds = %26
  br label %43, !dbg !178

43:                                               ; preds = %.loopexit, %38
  %44 = load i64, ptr %3, align 8, !dbg !178
  %45 = load i64, ptr %9, align 8, !dbg !180
  %46 = icmp eq i64 %44, %45, !dbg !181
  br i1 %46, label %47, label %54, !dbg !182

47:                                               ; preds = %43
  %48 = load i64, ptr %2, align 8, !dbg !183
  %49 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %48, !dbg !184
  %50 = load i32, ptr %49, align 8, !dbg !185
  %51 = load i64, ptr %9, align 8, !dbg !186
  %52 = add nsw i64 %51, 1, !dbg !186
  store i64 %52, ptr %9, align 8, !dbg !186
  %53 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %51, !dbg !187
  store i32 %50, ptr %53, align 4, !dbg !188
  br label %54, !dbg !187

54:                                               ; preds = %47, %43
  store i64 0, ptr %3, align 8, !dbg !189
  br label %55, !dbg !191

55:                                               ; preds = %70, %54
  %56 = load i64, ptr %3, align 8, !dbg !192
  %57 = load i64, ptr %10, align 8, !dbg !194
  %58 = icmp slt i64 %56, %57, !dbg !195
  br i1 %58, label %59, label %.loopexit1, !dbg !196

59:                                               ; preds = %55
  %60 = load i64, ptr %3, align 8, !dbg !197
  %61 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %60, !dbg !199
  %62 = load i32, ptr %61, align 4, !dbg !199
  %63 = load i64, ptr %2, align 8, !dbg !200
  %64 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %63, !dbg !201
  %65 = getelementptr inbounds %struct.pair, ptr %64, i32 0, i32 1, !dbg !202
  %66 = load i32, ptr %65, align 4, !dbg !202
  %67 = icmp eq i32 %62, %66, !dbg !203
  br i1 %67, label %68, label %69, !dbg !204

68:                                               ; preds = %59
  br label %73, !dbg !205

69:                                               ; preds = %59
  br label %70, !dbg !202

70:                                               ; preds = %69
  %71 = load i64, ptr %3, align 8, !dbg !206
  %72 = add nsw i64 %71, 1, !dbg !206
  store i64 %72, ptr %3, align 8, !dbg !206
  br label %55, !dbg !207, !llvm.loop !208

.loopexit1:                                       ; preds = %55
  br label %73, !dbg !210

73:                                               ; preds = %.loopexit1, %68
  %74 = load i64, ptr %3, align 8, !dbg !210
  %75 = load i64, ptr %10, align 8, !dbg !212
  %76 = icmp eq i64 %74, %75, !dbg !213
  br i1 %76, label %77, label %85, !dbg !214

77:                                               ; preds = %73
  %78 = load i64, ptr %2, align 8, !dbg !215
  %79 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %78, !dbg !216
  %80 = getelementptr inbounds %struct.pair, ptr %79, i32 0, i32 1, !dbg !217
  %81 = load i32, ptr %80, align 4, !dbg !217
  %82 = load i64, ptr %10, align 8, !dbg !218
  %83 = add nsw i64 %82, 1, !dbg !218
  store i64 %83, ptr %10, align 8, !dbg !218
  %84 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %82, !dbg !219
  store i32 %81, ptr %84, align 4, !dbg !220
  br label %85, !dbg !219

85:                                               ; preds = %77, %73
  br label %86, !dbg !221

86:                                               ; preds = %85
  %87 = load i64, ptr %2, align 8, !dbg !222
  %88 = add nsw i64 %87, 1, !dbg !222
  store i64 %88, ptr %2, align 8, !dbg !222
  %89 = load i64, ptr %2, align 8, !dbg !144
  %90 = load i64, ptr %4, align 8, !dbg !146
  %91 = icmp slt i64 %89, %90, !dbg !147
  br i1 %91, label %92, label %3520, !dbg !148

92:                                               ; preds = %86
  %93 = load i64, ptr %2, align 8, !dbg !149
  %94 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %93, !dbg !151
  %95 = load i64, ptr %2, align 8, !dbg !152
  %96 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %95, !dbg !153
  %97 = getelementptr inbounds %struct.pair, ptr %96, i32 0, i32 1, !dbg !154
  %98 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %94, ptr noundef %97), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %99, !dbg !158

99:                                               ; preds = %112, %92
  %100 = load i64, ptr %3, align 8, !dbg !159
  %101 = load i64, ptr %9, align 8, !dbg !161
  %102 = icmp slt i64 %100, %101, !dbg !162
  br i1 %102, label %103, label %.loopexit.1, !dbg !163

.loopexit.1:                                      ; preds = %99
  br label %116, !dbg !178

103:                                              ; preds = %99
  %104 = load i64, ptr %3, align 8, !dbg !164
  %105 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %104, !dbg !166
  %106 = load i32, ptr %105, align 4, !dbg !166
  %107 = load i64, ptr %2, align 8, !dbg !167
  %108 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %107, !dbg !168
  %109 = load i32, ptr %108, align 8, !dbg !169
  %110 = icmp eq i32 %106, %109, !dbg !170
  br i1 %110, label %115, label %111, !dbg !171

111:                                              ; preds = %103
  br label %112, !dbg !169

112:                                              ; preds = %111
  %113 = load i64, ptr %3, align 8, !dbg !173
  %114 = add nsw i64 %113, 1, !dbg !173
  store i64 %114, ptr %3, align 8, !dbg !173
  br label %99, !dbg !174, !llvm.loop !175

115:                                              ; preds = %103
  br label %116, !dbg !172

116:                                              ; preds = %115, %.loopexit.1
  %117 = load i64, ptr %3, align 8, !dbg !178
  %118 = load i64, ptr %9, align 8, !dbg !180
  %119 = icmp eq i64 %117, %118, !dbg !181
  br i1 %119, label %120, label %127, !dbg !182

120:                                              ; preds = %116
  %121 = load i64, ptr %2, align 8, !dbg !183
  %122 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %121, !dbg !184
  %123 = load i32, ptr %122, align 8, !dbg !185
  %124 = load i64, ptr %9, align 8, !dbg !186
  %125 = add nsw i64 %124, 1, !dbg !186
  store i64 %125, ptr %9, align 8, !dbg !186
  %126 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %124, !dbg !187
  store i32 %123, ptr %126, align 4, !dbg !188
  br label %127, !dbg !187

127:                                              ; preds = %120, %116
  store i64 0, ptr %3, align 8, !dbg !189
  br label %128, !dbg !191

128:                                              ; preds = %142, %127
  %129 = load i64, ptr %3, align 8, !dbg !192
  %130 = load i64, ptr %10, align 8, !dbg !194
  %131 = icmp slt i64 %129, %130, !dbg !195
  br i1 %131, label %132, label %.loopexit1.1, !dbg !196

.loopexit1.1:                                     ; preds = %128
  br label %146, !dbg !210

132:                                              ; preds = %128
  %133 = load i64, ptr %3, align 8, !dbg !197
  %134 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %133, !dbg !199
  %135 = load i32, ptr %134, align 4, !dbg !199
  %136 = load i64, ptr %2, align 8, !dbg !200
  %137 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %136, !dbg !201
  %138 = getelementptr inbounds %struct.pair, ptr %137, i32 0, i32 1, !dbg !202
  %139 = load i32, ptr %138, align 4, !dbg !202
  %140 = icmp eq i32 %135, %139, !dbg !203
  br i1 %140, label %145, label %141, !dbg !204

141:                                              ; preds = %132
  br label %142, !dbg !202

142:                                              ; preds = %141
  %143 = load i64, ptr %3, align 8, !dbg !206
  %144 = add nsw i64 %143, 1, !dbg !206
  store i64 %144, ptr %3, align 8, !dbg !206
  br label %128, !dbg !207, !llvm.loop !208

145:                                              ; preds = %132
  br label %146, !dbg !205

146:                                              ; preds = %145, %.loopexit1.1
  %147 = load i64, ptr %3, align 8, !dbg !210
  %148 = load i64, ptr %10, align 8, !dbg !212
  %149 = icmp eq i64 %147, %148, !dbg !213
  br i1 %149, label %150, label %158, !dbg !214

150:                                              ; preds = %146
  %151 = load i64, ptr %2, align 8, !dbg !215
  %152 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %151, !dbg !216
  %153 = getelementptr inbounds %struct.pair, ptr %152, i32 0, i32 1, !dbg !217
  %154 = load i32, ptr %153, align 4, !dbg !217
  %155 = load i64, ptr %10, align 8, !dbg !218
  %156 = add nsw i64 %155, 1, !dbg !218
  store i64 %156, ptr %10, align 8, !dbg !218
  %157 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %155, !dbg !219
  store i32 %154, ptr %157, align 4, !dbg !220
  br label %158, !dbg !219

158:                                              ; preds = %150, %146
  br label %159, !dbg !221

159:                                              ; preds = %158
  %160 = load i64, ptr %2, align 8, !dbg !222
  %161 = add nsw i64 %160, 1, !dbg !222
  store i64 %161, ptr %2, align 8, !dbg !222
  %162 = load i64, ptr %2, align 8, !dbg !144
  %163 = load i64, ptr %4, align 8, !dbg !146
  %164 = icmp slt i64 %162, %163, !dbg !147
  br i1 %164, label %165, label %3520, !dbg !148

165:                                              ; preds = %159
  %166 = load i64, ptr %2, align 8, !dbg !149
  %167 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %166, !dbg !151
  %168 = load i64, ptr %2, align 8, !dbg !152
  %169 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %168, !dbg !153
  %170 = getelementptr inbounds %struct.pair, ptr %169, i32 0, i32 1, !dbg !154
  %171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %167, ptr noundef %170), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %172, !dbg !158

172:                                              ; preds = %185, %165
  %173 = load i64, ptr %3, align 8, !dbg !159
  %174 = load i64, ptr %9, align 8, !dbg !161
  %175 = icmp slt i64 %173, %174, !dbg !162
  br i1 %175, label %176, label %.loopexit.12, !dbg !163

.loopexit.12:                                     ; preds = %172
  br label %189, !dbg !178

176:                                              ; preds = %172
  %177 = load i64, ptr %3, align 8, !dbg !164
  %178 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %177, !dbg !166
  %179 = load i32, ptr %178, align 4, !dbg !166
  %180 = load i64, ptr %2, align 8, !dbg !167
  %181 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %180, !dbg !168
  %182 = load i32, ptr %181, align 8, !dbg !169
  %183 = icmp eq i32 %179, %182, !dbg !170
  br i1 %183, label %188, label %184, !dbg !171

184:                                              ; preds = %176
  br label %185, !dbg !169

185:                                              ; preds = %184
  %186 = load i64, ptr %3, align 8, !dbg !173
  %187 = add nsw i64 %186, 1, !dbg !173
  store i64 %187, ptr %3, align 8, !dbg !173
  br label %172, !dbg !174, !llvm.loop !175

188:                                              ; preds = %176
  br label %189, !dbg !172

189:                                              ; preds = %188, %.loopexit.12
  %190 = load i64, ptr %3, align 8, !dbg !178
  %191 = load i64, ptr %9, align 8, !dbg !180
  %192 = icmp eq i64 %190, %191, !dbg !181
  br i1 %192, label %193, label %200, !dbg !182

193:                                              ; preds = %189
  %194 = load i64, ptr %2, align 8, !dbg !183
  %195 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %194, !dbg !184
  %196 = load i32, ptr %195, align 8, !dbg !185
  %197 = load i64, ptr %9, align 8, !dbg !186
  %198 = add nsw i64 %197, 1, !dbg !186
  store i64 %198, ptr %9, align 8, !dbg !186
  %199 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %197, !dbg !187
  store i32 %196, ptr %199, align 4, !dbg !188
  br label %200, !dbg !187

200:                                              ; preds = %193, %189
  store i64 0, ptr %3, align 8, !dbg !189
  br label %201, !dbg !191

201:                                              ; preds = %215, %200
  %202 = load i64, ptr %3, align 8, !dbg !192
  %203 = load i64, ptr %10, align 8, !dbg !194
  %204 = icmp slt i64 %202, %203, !dbg !195
  br i1 %204, label %205, label %.loopexit1.13, !dbg !196

.loopexit1.13:                                    ; preds = %201
  br label %219, !dbg !210

205:                                              ; preds = %201
  %206 = load i64, ptr %3, align 8, !dbg !197
  %207 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %206, !dbg !199
  %208 = load i32, ptr %207, align 4, !dbg !199
  %209 = load i64, ptr %2, align 8, !dbg !200
  %210 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %209, !dbg !201
  %211 = getelementptr inbounds %struct.pair, ptr %210, i32 0, i32 1, !dbg !202
  %212 = load i32, ptr %211, align 4, !dbg !202
  %213 = icmp eq i32 %208, %212, !dbg !203
  br i1 %213, label %218, label %214, !dbg !204

214:                                              ; preds = %205
  br label %215, !dbg !202

215:                                              ; preds = %214
  %216 = load i64, ptr %3, align 8, !dbg !206
  %217 = add nsw i64 %216, 1, !dbg !206
  store i64 %217, ptr %3, align 8, !dbg !206
  br label %201, !dbg !207, !llvm.loop !208

218:                                              ; preds = %205
  br label %219, !dbg !205

219:                                              ; preds = %218, %.loopexit1.13
  %220 = load i64, ptr %3, align 8, !dbg !210
  %221 = load i64, ptr %10, align 8, !dbg !212
  %222 = icmp eq i64 %220, %221, !dbg !213
  br i1 %222, label %223, label %231, !dbg !214

223:                                              ; preds = %219
  %224 = load i64, ptr %2, align 8, !dbg !215
  %225 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %224, !dbg !216
  %226 = getelementptr inbounds %struct.pair, ptr %225, i32 0, i32 1, !dbg !217
  %227 = load i32, ptr %226, align 4, !dbg !217
  %228 = load i64, ptr %10, align 8, !dbg !218
  %229 = add nsw i64 %228, 1, !dbg !218
  store i64 %229, ptr %10, align 8, !dbg !218
  %230 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %228, !dbg !219
  store i32 %227, ptr %230, align 4, !dbg !220
  br label %231, !dbg !219

231:                                              ; preds = %223, %219
  br label %232, !dbg !221

232:                                              ; preds = %231
  %233 = load i64, ptr %2, align 8, !dbg !222
  %234 = add nsw i64 %233, 1, !dbg !222
  store i64 %234, ptr %2, align 8, !dbg !222
  %235 = load i64, ptr %2, align 8, !dbg !144
  %236 = load i64, ptr %4, align 8, !dbg !146
  %237 = icmp slt i64 %235, %236, !dbg !147
  br i1 %237, label %238, label %3520, !dbg !148

238:                                              ; preds = %232
  %239 = load i64, ptr %2, align 8, !dbg !149
  %240 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %239, !dbg !151
  %241 = load i64, ptr %2, align 8, !dbg !152
  %242 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %241, !dbg !153
  %243 = getelementptr inbounds %struct.pair, ptr %242, i32 0, i32 1, !dbg !154
  %244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %240, ptr noundef %243), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %245, !dbg !158

245:                                              ; preds = %258, %238
  %246 = load i64, ptr %3, align 8, !dbg !159
  %247 = load i64, ptr %9, align 8, !dbg !161
  %248 = icmp slt i64 %246, %247, !dbg !162
  br i1 %248, label %249, label %.loopexit.1.1, !dbg !163

.loopexit.1.1:                                    ; preds = %245
  br label %262, !dbg !178

249:                                              ; preds = %245
  %250 = load i64, ptr %3, align 8, !dbg !164
  %251 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %250, !dbg !166
  %252 = load i32, ptr %251, align 4, !dbg !166
  %253 = load i64, ptr %2, align 8, !dbg !167
  %254 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %253, !dbg !168
  %255 = load i32, ptr %254, align 8, !dbg !169
  %256 = icmp eq i32 %252, %255, !dbg !170
  br i1 %256, label %261, label %257, !dbg !171

257:                                              ; preds = %249
  br label %258, !dbg !169

258:                                              ; preds = %257
  %259 = load i64, ptr %3, align 8, !dbg !173
  %260 = add nsw i64 %259, 1, !dbg !173
  store i64 %260, ptr %3, align 8, !dbg !173
  br label %245, !dbg !174, !llvm.loop !175

261:                                              ; preds = %249
  br label %262, !dbg !172

262:                                              ; preds = %261, %.loopexit.1.1
  %263 = load i64, ptr %3, align 8, !dbg !178
  %264 = load i64, ptr %9, align 8, !dbg !180
  %265 = icmp eq i64 %263, %264, !dbg !181
  br i1 %265, label %266, label %273, !dbg !182

266:                                              ; preds = %262
  %267 = load i64, ptr %2, align 8, !dbg !183
  %268 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %267, !dbg !184
  %269 = load i32, ptr %268, align 8, !dbg !185
  %270 = load i64, ptr %9, align 8, !dbg !186
  %271 = add nsw i64 %270, 1, !dbg !186
  store i64 %271, ptr %9, align 8, !dbg !186
  %272 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %270, !dbg !187
  store i32 %269, ptr %272, align 4, !dbg !188
  br label %273, !dbg !187

273:                                              ; preds = %266, %262
  store i64 0, ptr %3, align 8, !dbg !189
  br label %274, !dbg !191

274:                                              ; preds = %288, %273
  %275 = load i64, ptr %3, align 8, !dbg !192
  %276 = load i64, ptr %10, align 8, !dbg !194
  %277 = icmp slt i64 %275, %276, !dbg !195
  br i1 %277, label %278, label %.loopexit1.1.1, !dbg !196

.loopexit1.1.1:                                   ; preds = %274
  br label %292, !dbg !210

278:                                              ; preds = %274
  %279 = load i64, ptr %3, align 8, !dbg !197
  %280 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %279, !dbg !199
  %281 = load i32, ptr %280, align 4, !dbg !199
  %282 = load i64, ptr %2, align 8, !dbg !200
  %283 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %282, !dbg !201
  %284 = getelementptr inbounds %struct.pair, ptr %283, i32 0, i32 1, !dbg !202
  %285 = load i32, ptr %284, align 4, !dbg !202
  %286 = icmp eq i32 %281, %285, !dbg !203
  br i1 %286, label %291, label %287, !dbg !204

287:                                              ; preds = %278
  br label %288, !dbg !202

288:                                              ; preds = %287
  %289 = load i64, ptr %3, align 8, !dbg !206
  %290 = add nsw i64 %289, 1, !dbg !206
  store i64 %290, ptr %3, align 8, !dbg !206
  br label %274, !dbg !207, !llvm.loop !208

291:                                              ; preds = %278
  br label %292, !dbg !205

292:                                              ; preds = %291, %.loopexit1.1.1
  %293 = load i64, ptr %3, align 8, !dbg !210
  %294 = load i64, ptr %10, align 8, !dbg !212
  %295 = icmp eq i64 %293, %294, !dbg !213
  br i1 %295, label %296, label %304, !dbg !214

296:                                              ; preds = %292
  %297 = load i64, ptr %2, align 8, !dbg !215
  %298 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %297, !dbg !216
  %299 = getelementptr inbounds %struct.pair, ptr %298, i32 0, i32 1, !dbg !217
  %300 = load i32, ptr %299, align 4, !dbg !217
  %301 = load i64, ptr %10, align 8, !dbg !218
  %302 = add nsw i64 %301, 1, !dbg !218
  store i64 %302, ptr %10, align 8, !dbg !218
  %303 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %301, !dbg !219
  store i32 %300, ptr %303, align 4, !dbg !220
  br label %304, !dbg !219

304:                                              ; preds = %296, %292
  br label %305, !dbg !221

305:                                              ; preds = %304
  %306 = load i64, ptr %2, align 8, !dbg !222
  %307 = add nsw i64 %306, 1, !dbg !222
  store i64 %307, ptr %2, align 8, !dbg !222
  %308 = load i64, ptr %2, align 8, !dbg !144
  %309 = load i64, ptr %4, align 8, !dbg !146
  %310 = icmp slt i64 %308, %309, !dbg !147
  br i1 %310, label %311, label %3520, !dbg !148

311:                                              ; preds = %305
  %312 = load i64, ptr %2, align 8, !dbg !149
  %313 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %312, !dbg !151
  %314 = load i64, ptr %2, align 8, !dbg !152
  %315 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %314, !dbg !153
  %316 = getelementptr inbounds %struct.pair, ptr %315, i32 0, i32 1, !dbg !154
  %317 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %313, ptr noundef %316), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %318, !dbg !158

318:                                              ; preds = %331, %311
  %319 = load i64, ptr %3, align 8, !dbg !159
  %320 = load i64, ptr %9, align 8, !dbg !161
  %321 = icmp slt i64 %319, %320, !dbg !162
  br i1 %321, label %322, label %.loopexit.2, !dbg !163

.loopexit.2:                                      ; preds = %318
  br label %335, !dbg !178

322:                                              ; preds = %318
  %323 = load i64, ptr %3, align 8, !dbg !164
  %324 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %323, !dbg !166
  %325 = load i32, ptr %324, align 4, !dbg !166
  %326 = load i64, ptr %2, align 8, !dbg !167
  %327 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %326, !dbg !168
  %328 = load i32, ptr %327, align 8, !dbg !169
  %329 = icmp eq i32 %325, %328, !dbg !170
  br i1 %329, label %334, label %330, !dbg !171

330:                                              ; preds = %322
  br label %331, !dbg !169

331:                                              ; preds = %330
  %332 = load i64, ptr %3, align 8, !dbg !173
  %333 = add nsw i64 %332, 1, !dbg !173
  store i64 %333, ptr %3, align 8, !dbg !173
  br label %318, !dbg !174, !llvm.loop !175

334:                                              ; preds = %322
  br label %335, !dbg !172

335:                                              ; preds = %334, %.loopexit.2
  %336 = load i64, ptr %3, align 8, !dbg !178
  %337 = load i64, ptr %9, align 8, !dbg !180
  %338 = icmp eq i64 %336, %337, !dbg !181
  br i1 %338, label %339, label %346, !dbg !182

339:                                              ; preds = %335
  %340 = load i64, ptr %2, align 8, !dbg !183
  %341 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %340, !dbg !184
  %342 = load i32, ptr %341, align 8, !dbg !185
  %343 = load i64, ptr %9, align 8, !dbg !186
  %344 = add nsw i64 %343, 1, !dbg !186
  store i64 %344, ptr %9, align 8, !dbg !186
  %345 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %343, !dbg !187
  store i32 %342, ptr %345, align 4, !dbg !188
  br label %346, !dbg !187

346:                                              ; preds = %339, %335
  store i64 0, ptr %3, align 8, !dbg !189
  br label %347, !dbg !191

347:                                              ; preds = %361, %346
  %348 = load i64, ptr %3, align 8, !dbg !192
  %349 = load i64, ptr %10, align 8, !dbg !194
  %350 = icmp slt i64 %348, %349, !dbg !195
  br i1 %350, label %351, label %.loopexit1.2, !dbg !196

.loopexit1.2:                                     ; preds = %347
  br label %365, !dbg !210

351:                                              ; preds = %347
  %352 = load i64, ptr %3, align 8, !dbg !197
  %353 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %352, !dbg !199
  %354 = load i32, ptr %353, align 4, !dbg !199
  %355 = load i64, ptr %2, align 8, !dbg !200
  %356 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %355, !dbg !201
  %357 = getelementptr inbounds %struct.pair, ptr %356, i32 0, i32 1, !dbg !202
  %358 = load i32, ptr %357, align 4, !dbg !202
  %359 = icmp eq i32 %354, %358, !dbg !203
  br i1 %359, label %364, label %360, !dbg !204

360:                                              ; preds = %351
  br label %361, !dbg !202

361:                                              ; preds = %360
  %362 = load i64, ptr %3, align 8, !dbg !206
  %363 = add nsw i64 %362, 1, !dbg !206
  store i64 %363, ptr %3, align 8, !dbg !206
  br label %347, !dbg !207, !llvm.loop !208

364:                                              ; preds = %351
  br label %365, !dbg !205

365:                                              ; preds = %364, %.loopexit1.2
  %366 = load i64, ptr %3, align 8, !dbg !210
  %367 = load i64, ptr %10, align 8, !dbg !212
  %368 = icmp eq i64 %366, %367, !dbg !213
  br i1 %368, label %369, label %377, !dbg !214

369:                                              ; preds = %365
  %370 = load i64, ptr %2, align 8, !dbg !215
  %371 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %370, !dbg !216
  %372 = getelementptr inbounds %struct.pair, ptr %371, i32 0, i32 1, !dbg !217
  %373 = load i32, ptr %372, align 4, !dbg !217
  %374 = load i64, ptr %10, align 8, !dbg !218
  %375 = add nsw i64 %374, 1, !dbg !218
  store i64 %375, ptr %10, align 8, !dbg !218
  %376 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %374, !dbg !219
  store i32 %373, ptr %376, align 4, !dbg !220
  br label %377, !dbg !219

377:                                              ; preds = %369, %365
  br label %378, !dbg !221

378:                                              ; preds = %377
  %379 = load i64, ptr %2, align 8, !dbg !222
  %380 = add nsw i64 %379, 1, !dbg !222
  store i64 %380, ptr %2, align 8, !dbg !222
  %381 = load i64, ptr %2, align 8, !dbg !144
  %382 = load i64, ptr %4, align 8, !dbg !146
  %383 = icmp slt i64 %381, %382, !dbg !147
  br i1 %383, label %384, label %3520, !dbg !148

384:                                              ; preds = %378
  %385 = load i64, ptr %2, align 8, !dbg !149
  %386 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %385, !dbg !151
  %387 = load i64, ptr %2, align 8, !dbg !152
  %388 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %387, !dbg !153
  %389 = getelementptr inbounds %struct.pair, ptr %388, i32 0, i32 1, !dbg !154
  %390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %386, ptr noundef %389), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %391, !dbg !158

391:                                              ; preds = %404, %384
  %392 = load i64, ptr %3, align 8, !dbg !159
  %393 = load i64, ptr %9, align 8, !dbg !161
  %394 = icmp slt i64 %392, %393, !dbg !162
  br i1 %394, label %395, label %.loopexit.1.2, !dbg !163

.loopexit.1.2:                                    ; preds = %391
  br label %408, !dbg !178

395:                                              ; preds = %391
  %396 = load i64, ptr %3, align 8, !dbg !164
  %397 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %396, !dbg !166
  %398 = load i32, ptr %397, align 4, !dbg !166
  %399 = load i64, ptr %2, align 8, !dbg !167
  %400 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %399, !dbg !168
  %401 = load i32, ptr %400, align 8, !dbg !169
  %402 = icmp eq i32 %398, %401, !dbg !170
  br i1 %402, label %407, label %403, !dbg !171

403:                                              ; preds = %395
  br label %404, !dbg !169

404:                                              ; preds = %403
  %405 = load i64, ptr %3, align 8, !dbg !173
  %406 = add nsw i64 %405, 1, !dbg !173
  store i64 %406, ptr %3, align 8, !dbg !173
  br label %391, !dbg !174, !llvm.loop !175

407:                                              ; preds = %395
  br label %408, !dbg !172

408:                                              ; preds = %407, %.loopexit.1.2
  %409 = load i64, ptr %3, align 8, !dbg !178
  %410 = load i64, ptr %9, align 8, !dbg !180
  %411 = icmp eq i64 %409, %410, !dbg !181
  br i1 %411, label %412, label %419, !dbg !182

412:                                              ; preds = %408
  %413 = load i64, ptr %2, align 8, !dbg !183
  %414 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %413, !dbg !184
  %415 = load i32, ptr %414, align 8, !dbg !185
  %416 = load i64, ptr %9, align 8, !dbg !186
  %417 = add nsw i64 %416, 1, !dbg !186
  store i64 %417, ptr %9, align 8, !dbg !186
  %418 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %416, !dbg !187
  store i32 %415, ptr %418, align 4, !dbg !188
  br label %419, !dbg !187

419:                                              ; preds = %412, %408
  store i64 0, ptr %3, align 8, !dbg !189
  br label %420, !dbg !191

420:                                              ; preds = %434, %419
  %421 = load i64, ptr %3, align 8, !dbg !192
  %422 = load i64, ptr %10, align 8, !dbg !194
  %423 = icmp slt i64 %421, %422, !dbg !195
  br i1 %423, label %424, label %.loopexit1.1.2, !dbg !196

.loopexit1.1.2:                                   ; preds = %420
  br label %438, !dbg !210

424:                                              ; preds = %420
  %425 = load i64, ptr %3, align 8, !dbg !197
  %426 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %425, !dbg !199
  %427 = load i32, ptr %426, align 4, !dbg !199
  %428 = load i64, ptr %2, align 8, !dbg !200
  %429 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %428, !dbg !201
  %430 = getelementptr inbounds %struct.pair, ptr %429, i32 0, i32 1, !dbg !202
  %431 = load i32, ptr %430, align 4, !dbg !202
  %432 = icmp eq i32 %427, %431, !dbg !203
  br i1 %432, label %437, label %433, !dbg !204

433:                                              ; preds = %424
  br label %434, !dbg !202

434:                                              ; preds = %433
  %435 = load i64, ptr %3, align 8, !dbg !206
  %436 = add nsw i64 %435, 1, !dbg !206
  store i64 %436, ptr %3, align 8, !dbg !206
  br label %420, !dbg !207, !llvm.loop !208

437:                                              ; preds = %424
  br label %438, !dbg !205

438:                                              ; preds = %437, %.loopexit1.1.2
  %439 = load i64, ptr %3, align 8, !dbg !210
  %440 = load i64, ptr %10, align 8, !dbg !212
  %441 = icmp eq i64 %439, %440, !dbg !213
  br i1 %441, label %442, label %450, !dbg !214

442:                                              ; preds = %438
  %443 = load i64, ptr %2, align 8, !dbg !215
  %444 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %443, !dbg !216
  %445 = getelementptr inbounds %struct.pair, ptr %444, i32 0, i32 1, !dbg !217
  %446 = load i32, ptr %445, align 4, !dbg !217
  %447 = load i64, ptr %10, align 8, !dbg !218
  %448 = add nsw i64 %447, 1, !dbg !218
  store i64 %448, ptr %10, align 8, !dbg !218
  %449 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %447, !dbg !219
  store i32 %446, ptr %449, align 4, !dbg !220
  br label %450, !dbg !219

450:                                              ; preds = %442, %438
  br label %451, !dbg !221

451:                                              ; preds = %450
  %452 = load i64, ptr %2, align 8, !dbg !222
  %453 = add nsw i64 %452, 1, !dbg !222
  store i64 %453, ptr %2, align 8, !dbg !222
  %454 = load i64, ptr %2, align 8, !dbg !144
  %455 = load i64, ptr %4, align 8, !dbg !146
  %456 = icmp slt i64 %454, %455, !dbg !147
  br i1 %456, label %457, label %3520, !dbg !148

457:                                              ; preds = %451
  %458 = load i64, ptr %2, align 8, !dbg !149
  %459 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %458, !dbg !151
  %460 = load i64, ptr %2, align 8, !dbg !152
  %461 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %460, !dbg !153
  %462 = getelementptr inbounds %struct.pair, ptr %461, i32 0, i32 1, !dbg !154
  %463 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %459, ptr noundef %462), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %464, !dbg !158

464:                                              ; preds = %477, %457
  %465 = load i64, ptr %3, align 8, !dbg !159
  %466 = load i64, ptr %9, align 8, !dbg !161
  %467 = icmp slt i64 %465, %466, !dbg !162
  br i1 %467, label %468, label %.loopexit.3, !dbg !163

.loopexit.3:                                      ; preds = %464
  br label %481, !dbg !178

468:                                              ; preds = %464
  %469 = load i64, ptr %3, align 8, !dbg !164
  %470 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %469, !dbg !166
  %471 = load i32, ptr %470, align 4, !dbg !166
  %472 = load i64, ptr %2, align 8, !dbg !167
  %473 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %472, !dbg !168
  %474 = load i32, ptr %473, align 8, !dbg !169
  %475 = icmp eq i32 %471, %474, !dbg !170
  br i1 %475, label %480, label %476, !dbg !171

476:                                              ; preds = %468
  br label %477, !dbg !169

477:                                              ; preds = %476
  %478 = load i64, ptr %3, align 8, !dbg !173
  %479 = add nsw i64 %478, 1, !dbg !173
  store i64 %479, ptr %3, align 8, !dbg !173
  br label %464, !dbg !174, !llvm.loop !175

480:                                              ; preds = %468
  br label %481, !dbg !172

481:                                              ; preds = %480, %.loopexit.3
  %482 = load i64, ptr %3, align 8, !dbg !178
  %483 = load i64, ptr %9, align 8, !dbg !180
  %484 = icmp eq i64 %482, %483, !dbg !181
  br i1 %484, label %485, label %492, !dbg !182

485:                                              ; preds = %481
  %486 = load i64, ptr %2, align 8, !dbg !183
  %487 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %486, !dbg !184
  %488 = load i32, ptr %487, align 8, !dbg !185
  %489 = load i64, ptr %9, align 8, !dbg !186
  %490 = add nsw i64 %489, 1, !dbg !186
  store i64 %490, ptr %9, align 8, !dbg !186
  %491 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %489, !dbg !187
  store i32 %488, ptr %491, align 4, !dbg !188
  br label %492, !dbg !187

492:                                              ; preds = %485, %481
  store i64 0, ptr %3, align 8, !dbg !189
  br label %493, !dbg !191

493:                                              ; preds = %507, %492
  %494 = load i64, ptr %3, align 8, !dbg !192
  %495 = load i64, ptr %10, align 8, !dbg !194
  %496 = icmp slt i64 %494, %495, !dbg !195
  br i1 %496, label %497, label %.loopexit1.3, !dbg !196

.loopexit1.3:                                     ; preds = %493
  br label %511, !dbg !210

497:                                              ; preds = %493
  %498 = load i64, ptr %3, align 8, !dbg !197
  %499 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %498, !dbg !199
  %500 = load i32, ptr %499, align 4, !dbg !199
  %501 = load i64, ptr %2, align 8, !dbg !200
  %502 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %501, !dbg !201
  %503 = getelementptr inbounds %struct.pair, ptr %502, i32 0, i32 1, !dbg !202
  %504 = load i32, ptr %503, align 4, !dbg !202
  %505 = icmp eq i32 %500, %504, !dbg !203
  br i1 %505, label %510, label %506, !dbg !204

506:                                              ; preds = %497
  br label %507, !dbg !202

507:                                              ; preds = %506
  %508 = load i64, ptr %3, align 8, !dbg !206
  %509 = add nsw i64 %508, 1, !dbg !206
  store i64 %509, ptr %3, align 8, !dbg !206
  br label %493, !dbg !207, !llvm.loop !208

510:                                              ; preds = %497
  br label %511, !dbg !205

511:                                              ; preds = %510, %.loopexit1.3
  %512 = load i64, ptr %3, align 8, !dbg !210
  %513 = load i64, ptr %10, align 8, !dbg !212
  %514 = icmp eq i64 %512, %513, !dbg !213
  br i1 %514, label %515, label %523, !dbg !214

515:                                              ; preds = %511
  %516 = load i64, ptr %2, align 8, !dbg !215
  %517 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %516, !dbg !216
  %518 = getelementptr inbounds %struct.pair, ptr %517, i32 0, i32 1, !dbg !217
  %519 = load i32, ptr %518, align 4, !dbg !217
  %520 = load i64, ptr %10, align 8, !dbg !218
  %521 = add nsw i64 %520, 1, !dbg !218
  store i64 %521, ptr %10, align 8, !dbg !218
  %522 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %520, !dbg !219
  store i32 %519, ptr %522, align 4, !dbg !220
  br label %523, !dbg !219

523:                                              ; preds = %515, %511
  br label %524, !dbg !221

524:                                              ; preds = %523
  %525 = load i64, ptr %2, align 8, !dbg !222
  %526 = add nsw i64 %525, 1, !dbg !222
  store i64 %526, ptr %2, align 8, !dbg !222
  %527 = load i64, ptr %2, align 8, !dbg !144
  %528 = load i64, ptr %4, align 8, !dbg !146
  %529 = icmp slt i64 %527, %528, !dbg !147
  br i1 %529, label %530, label %3520, !dbg !148

530:                                              ; preds = %524
  %531 = load i64, ptr %2, align 8, !dbg !149
  %532 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %531, !dbg !151
  %533 = load i64, ptr %2, align 8, !dbg !152
  %534 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %533, !dbg !153
  %535 = getelementptr inbounds %struct.pair, ptr %534, i32 0, i32 1, !dbg !154
  %536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %532, ptr noundef %535), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %537, !dbg !158

537:                                              ; preds = %550, %530
  %538 = load i64, ptr %3, align 8, !dbg !159
  %539 = load i64, ptr %9, align 8, !dbg !161
  %540 = icmp slt i64 %538, %539, !dbg !162
  br i1 %540, label %541, label %.loopexit.1.3, !dbg !163

.loopexit.1.3:                                    ; preds = %537
  br label %554, !dbg !178

541:                                              ; preds = %537
  %542 = load i64, ptr %3, align 8, !dbg !164
  %543 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %542, !dbg !166
  %544 = load i32, ptr %543, align 4, !dbg !166
  %545 = load i64, ptr %2, align 8, !dbg !167
  %546 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %545, !dbg !168
  %547 = load i32, ptr %546, align 8, !dbg !169
  %548 = icmp eq i32 %544, %547, !dbg !170
  br i1 %548, label %553, label %549, !dbg !171

549:                                              ; preds = %541
  br label %550, !dbg !169

550:                                              ; preds = %549
  %551 = load i64, ptr %3, align 8, !dbg !173
  %552 = add nsw i64 %551, 1, !dbg !173
  store i64 %552, ptr %3, align 8, !dbg !173
  br label %537, !dbg !174, !llvm.loop !175

553:                                              ; preds = %541
  br label %554, !dbg !172

554:                                              ; preds = %553, %.loopexit.1.3
  %555 = load i64, ptr %3, align 8, !dbg !178
  %556 = load i64, ptr %9, align 8, !dbg !180
  %557 = icmp eq i64 %555, %556, !dbg !181
  br i1 %557, label %558, label %565, !dbg !182

558:                                              ; preds = %554
  %559 = load i64, ptr %2, align 8, !dbg !183
  %560 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %559, !dbg !184
  %561 = load i32, ptr %560, align 8, !dbg !185
  %562 = load i64, ptr %9, align 8, !dbg !186
  %563 = add nsw i64 %562, 1, !dbg !186
  store i64 %563, ptr %9, align 8, !dbg !186
  %564 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %562, !dbg !187
  store i32 %561, ptr %564, align 4, !dbg !188
  br label %565, !dbg !187

565:                                              ; preds = %558, %554
  store i64 0, ptr %3, align 8, !dbg !189
  br label %566, !dbg !191

566:                                              ; preds = %580, %565
  %567 = load i64, ptr %3, align 8, !dbg !192
  %568 = load i64, ptr %10, align 8, !dbg !194
  %569 = icmp slt i64 %567, %568, !dbg !195
  br i1 %569, label %570, label %.loopexit1.1.3, !dbg !196

.loopexit1.1.3:                                   ; preds = %566
  br label %584, !dbg !210

570:                                              ; preds = %566
  %571 = load i64, ptr %3, align 8, !dbg !197
  %572 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %571, !dbg !199
  %573 = load i32, ptr %572, align 4, !dbg !199
  %574 = load i64, ptr %2, align 8, !dbg !200
  %575 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %574, !dbg !201
  %576 = getelementptr inbounds %struct.pair, ptr %575, i32 0, i32 1, !dbg !202
  %577 = load i32, ptr %576, align 4, !dbg !202
  %578 = icmp eq i32 %573, %577, !dbg !203
  br i1 %578, label %583, label %579, !dbg !204

579:                                              ; preds = %570
  br label %580, !dbg !202

580:                                              ; preds = %579
  %581 = load i64, ptr %3, align 8, !dbg !206
  %582 = add nsw i64 %581, 1, !dbg !206
  store i64 %582, ptr %3, align 8, !dbg !206
  br label %566, !dbg !207, !llvm.loop !208

583:                                              ; preds = %570
  br label %584, !dbg !205

584:                                              ; preds = %583, %.loopexit1.1.3
  %585 = load i64, ptr %3, align 8, !dbg !210
  %586 = load i64, ptr %10, align 8, !dbg !212
  %587 = icmp eq i64 %585, %586, !dbg !213
  br i1 %587, label %588, label %596, !dbg !214

588:                                              ; preds = %584
  %589 = load i64, ptr %2, align 8, !dbg !215
  %590 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %589, !dbg !216
  %591 = getelementptr inbounds %struct.pair, ptr %590, i32 0, i32 1, !dbg !217
  %592 = load i32, ptr %591, align 4, !dbg !217
  %593 = load i64, ptr %10, align 8, !dbg !218
  %594 = add nsw i64 %593, 1, !dbg !218
  store i64 %594, ptr %10, align 8, !dbg !218
  %595 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %593, !dbg !219
  store i32 %592, ptr %595, align 4, !dbg !220
  br label %596, !dbg !219

596:                                              ; preds = %588, %584
  br label %597, !dbg !221

597:                                              ; preds = %596
  %598 = load i64, ptr %2, align 8, !dbg !222
  %599 = add nsw i64 %598, 1, !dbg !222
  store i64 %599, ptr %2, align 8, !dbg !222
  %600 = load i64, ptr %2, align 8, !dbg !144
  %601 = load i64, ptr %4, align 8, !dbg !146
  %602 = icmp slt i64 %600, %601, !dbg !147
  br i1 %602, label %603, label %3520, !dbg !148

603:                                              ; preds = %597
  %604 = load i64, ptr %2, align 8, !dbg !149
  %605 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %604, !dbg !151
  %606 = load i64, ptr %2, align 8, !dbg !152
  %607 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %606, !dbg !153
  %608 = getelementptr inbounds %struct.pair, ptr %607, i32 0, i32 1, !dbg !154
  %609 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %605, ptr noundef %608), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %610, !dbg !158

610:                                              ; preds = %623, %603
  %611 = load i64, ptr %3, align 8, !dbg !159
  %612 = load i64, ptr %9, align 8, !dbg !161
  %613 = icmp slt i64 %611, %612, !dbg !162
  br i1 %613, label %614, label %.loopexit.14, !dbg !163

.loopexit.14:                                     ; preds = %610
  br label %627, !dbg !178

614:                                              ; preds = %610
  %615 = load i64, ptr %3, align 8, !dbg !164
  %616 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %615, !dbg !166
  %617 = load i32, ptr %616, align 4, !dbg !166
  %618 = load i64, ptr %2, align 8, !dbg !167
  %619 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %618, !dbg !168
  %620 = load i32, ptr %619, align 8, !dbg !169
  %621 = icmp eq i32 %617, %620, !dbg !170
  br i1 %621, label %626, label %622, !dbg !171

622:                                              ; preds = %614
  br label %623, !dbg !169

623:                                              ; preds = %622
  %624 = load i64, ptr %3, align 8, !dbg !173
  %625 = add nsw i64 %624, 1, !dbg !173
  store i64 %625, ptr %3, align 8, !dbg !173
  br label %610, !dbg !174, !llvm.loop !175

626:                                              ; preds = %614
  br label %627, !dbg !172

627:                                              ; preds = %626, %.loopexit.14
  %628 = load i64, ptr %3, align 8, !dbg !178
  %629 = load i64, ptr %9, align 8, !dbg !180
  %630 = icmp eq i64 %628, %629, !dbg !181
  br i1 %630, label %631, label %638, !dbg !182

631:                                              ; preds = %627
  %632 = load i64, ptr %2, align 8, !dbg !183
  %633 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %632, !dbg !184
  %634 = load i32, ptr %633, align 8, !dbg !185
  %635 = load i64, ptr %9, align 8, !dbg !186
  %636 = add nsw i64 %635, 1, !dbg !186
  store i64 %636, ptr %9, align 8, !dbg !186
  %637 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %635, !dbg !187
  store i32 %634, ptr %637, align 4, !dbg !188
  br label %638, !dbg !187

638:                                              ; preds = %631, %627
  store i64 0, ptr %3, align 8, !dbg !189
  br label %639, !dbg !191

639:                                              ; preds = %653, %638
  %640 = load i64, ptr %3, align 8, !dbg !192
  %641 = load i64, ptr %10, align 8, !dbg !194
  %642 = icmp slt i64 %640, %641, !dbg !195
  br i1 %642, label %643, label %.loopexit1.15, !dbg !196

.loopexit1.15:                                    ; preds = %639
  br label %657, !dbg !210

643:                                              ; preds = %639
  %644 = load i64, ptr %3, align 8, !dbg !197
  %645 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %644, !dbg !199
  %646 = load i32, ptr %645, align 4, !dbg !199
  %647 = load i64, ptr %2, align 8, !dbg !200
  %648 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %647, !dbg !201
  %649 = getelementptr inbounds %struct.pair, ptr %648, i32 0, i32 1, !dbg !202
  %650 = load i32, ptr %649, align 4, !dbg !202
  %651 = icmp eq i32 %646, %650, !dbg !203
  br i1 %651, label %656, label %652, !dbg !204

652:                                              ; preds = %643
  br label %653, !dbg !202

653:                                              ; preds = %652
  %654 = load i64, ptr %3, align 8, !dbg !206
  %655 = add nsw i64 %654, 1, !dbg !206
  store i64 %655, ptr %3, align 8, !dbg !206
  br label %639, !dbg !207, !llvm.loop !208

656:                                              ; preds = %643
  br label %657, !dbg !205

657:                                              ; preds = %656, %.loopexit1.15
  %658 = load i64, ptr %3, align 8, !dbg !210
  %659 = load i64, ptr %10, align 8, !dbg !212
  %660 = icmp eq i64 %658, %659, !dbg !213
  br i1 %660, label %661, label %669, !dbg !214

661:                                              ; preds = %657
  %662 = load i64, ptr %2, align 8, !dbg !215
  %663 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %662, !dbg !216
  %664 = getelementptr inbounds %struct.pair, ptr %663, i32 0, i32 1, !dbg !217
  %665 = load i32, ptr %664, align 4, !dbg !217
  %666 = load i64, ptr %10, align 8, !dbg !218
  %667 = add nsw i64 %666, 1, !dbg !218
  store i64 %667, ptr %10, align 8, !dbg !218
  %668 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %666, !dbg !219
  store i32 %665, ptr %668, align 4, !dbg !220
  br label %669, !dbg !219

669:                                              ; preds = %661, %657
  br label %670, !dbg !221

670:                                              ; preds = %669
  %671 = load i64, ptr %2, align 8, !dbg !222
  %672 = add nsw i64 %671, 1, !dbg !222
  store i64 %672, ptr %2, align 8, !dbg !222
  %673 = load i64, ptr %2, align 8, !dbg !144
  %674 = load i64, ptr %4, align 8, !dbg !146
  %675 = icmp slt i64 %673, %674, !dbg !147
  br i1 %675, label %676, label %3520, !dbg !148

676:                                              ; preds = %670
  %677 = load i64, ptr %2, align 8, !dbg !149
  %678 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %677, !dbg !151
  %679 = load i64, ptr %2, align 8, !dbg !152
  %680 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %679, !dbg !153
  %681 = getelementptr inbounds %struct.pair, ptr %680, i32 0, i32 1, !dbg !154
  %682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %678, ptr noundef %681), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %683, !dbg !158

683:                                              ; preds = %696, %676
  %684 = load i64, ptr %3, align 8, !dbg !159
  %685 = load i64, ptr %9, align 8, !dbg !161
  %686 = icmp slt i64 %684, %685, !dbg !162
  br i1 %686, label %687, label %.loopexit.1.16, !dbg !163

.loopexit.1.16:                                   ; preds = %683
  br label %700, !dbg !178

687:                                              ; preds = %683
  %688 = load i64, ptr %3, align 8, !dbg !164
  %689 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %688, !dbg !166
  %690 = load i32, ptr %689, align 4, !dbg !166
  %691 = load i64, ptr %2, align 8, !dbg !167
  %692 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %691, !dbg !168
  %693 = load i32, ptr %692, align 8, !dbg !169
  %694 = icmp eq i32 %690, %693, !dbg !170
  br i1 %694, label %699, label %695, !dbg !171

695:                                              ; preds = %687
  br label %696, !dbg !169

696:                                              ; preds = %695
  %697 = load i64, ptr %3, align 8, !dbg !173
  %698 = add nsw i64 %697, 1, !dbg !173
  store i64 %698, ptr %3, align 8, !dbg !173
  br label %683, !dbg !174, !llvm.loop !175

699:                                              ; preds = %687
  br label %700, !dbg !172

700:                                              ; preds = %699, %.loopexit.1.16
  %701 = load i64, ptr %3, align 8, !dbg !178
  %702 = load i64, ptr %9, align 8, !dbg !180
  %703 = icmp eq i64 %701, %702, !dbg !181
  br i1 %703, label %704, label %711, !dbg !182

704:                                              ; preds = %700
  %705 = load i64, ptr %2, align 8, !dbg !183
  %706 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %705, !dbg !184
  %707 = load i32, ptr %706, align 8, !dbg !185
  %708 = load i64, ptr %9, align 8, !dbg !186
  %709 = add nsw i64 %708, 1, !dbg !186
  store i64 %709, ptr %9, align 8, !dbg !186
  %710 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %708, !dbg !187
  store i32 %707, ptr %710, align 4, !dbg !188
  br label %711, !dbg !187

711:                                              ; preds = %704, %700
  store i64 0, ptr %3, align 8, !dbg !189
  br label %712, !dbg !191

712:                                              ; preds = %726, %711
  %713 = load i64, ptr %3, align 8, !dbg !192
  %714 = load i64, ptr %10, align 8, !dbg !194
  %715 = icmp slt i64 %713, %714, !dbg !195
  br i1 %715, label %716, label %.loopexit1.1.17, !dbg !196

.loopexit1.1.17:                                  ; preds = %712
  br label %730, !dbg !210

716:                                              ; preds = %712
  %717 = load i64, ptr %3, align 8, !dbg !197
  %718 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %717, !dbg !199
  %719 = load i32, ptr %718, align 4, !dbg !199
  %720 = load i64, ptr %2, align 8, !dbg !200
  %721 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %720, !dbg !201
  %722 = getelementptr inbounds %struct.pair, ptr %721, i32 0, i32 1, !dbg !202
  %723 = load i32, ptr %722, align 4, !dbg !202
  %724 = icmp eq i32 %719, %723, !dbg !203
  br i1 %724, label %729, label %725, !dbg !204

725:                                              ; preds = %716
  br label %726, !dbg !202

726:                                              ; preds = %725
  %727 = load i64, ptr %3, align 8, !dbg !206
  %728 = add nsw i64 %727, 1, !dbg !206
  store i64 %728, ptr %3, align 8, !dbg !206
  br label %712, !dbg !207, !llvm.loop !208

729:                                              ; preds = %716
  br label %730, !dbg !205

730:                                              ; preds = %729, %.loopexit1.1.17
  %731 = load i64, ptr %3, align 8, !dbg !210
  %732 = load i64, ptr %10, align 8, !dbg !212
  %733 = icmp eq i64 %731, %732, !dbg !213
  br i1 %733, label %734, label %742, !dbg !214

734:                                              ; preds = %730
  %735 = load i64, ptr %2, align 8, !dbg !215
  %736 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %735, !dbg !216
  %737 = getelementptr inbounds %struct.pair, ptr %736, i32 0, i32 1, !dbg !217
  %738 = load i32, ptr %737, align 4, !dbg !217
  %739 = load i64, ptr %10, align 8, !dbg !218
  %740 = add nsw i64 %739, 1, !dbg !218
  store i64 %740, ptr %10, align 8, !dbg !218
  %741 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %739, !dbg !219
  store i32 %738, ptr %741, align 4, !dbg !220
  br label %742, !dbg !219

742:                                              ; preds = %734, %730
  br label %743, !dbg !221

743:                                              ; preds = %742
  %744 = load i64, ptr %2, align 8, !dbg !222
  %745 = add nsw i64 %744, 1, !dbg !222
  store i64 %745, ptr %2, align 8, !dbg !222
  %746 = load i64, ptr %2, align 8, !dbg !144
  %747 = load i64, ptr %4, align 8, !dbg !146
  %748 = icmp slt i64 %746, %747, !dbg !147
  br i1 %748, label %749, label %3520, !dbg !148

749:                                              ; preds = %743
  %750 = load i64, ptr %2, align 8, !dbg !149
  %751 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %750, !dbg !151
  %752 = load i64, ptr %2, align 8, !dbg !152
  %753 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %752, !dbg !153
  %754 = getelementptr inbounds %struct.pair, ptr %753, i32 0, i32 1, !dbg !154
  %755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %751, ptr noundef %754), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %756, !dbg !158

756:                                              ; preds = %769, %749
  %757 = load i64, ptr %3, align 8, !dbg !159
  %758 = load i64, ptr %9, align 8, !dbg !161
  %759 = icmp slt i64 %757, %758, !dbg !162
  br i1 %759, label %760, label %.loopexit.12.1, !dbg !163

.loopexit.12.1:                                   ; preds = %756
  br label %773, !dbg !178

760:                                              ; preds = %756
  %761 = load i64, ptr %3, align 8, !dbg !164
  %762 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %761, !dbg !166
  %763 = load i32, ptr %762, align 4, !dbg !166
  %764 = load i64, ptr %2, align 8, !dbg !167
  %765 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %764, !dbg !168
  %766 = load i32, ptr %765, align 8, !dbg !169
  %767 = icmp eq i32 %763, %766, !dbg !170
  br i1 %767, label %772, label %768, !dbg !171

768:                                              ; preds = %760
  br label %769, !dbg !169

769:                                              ; preds = %768
  %770 = load i64, ptr %3, align 8, !dbg !173
  %771 = add nsw i64 %770, 1, !dbg !173
  store i64 %771, ptr %3, align 8, !dbg !173
  br label %756, !dbg !174, !llvm.loop !175

772:                                              ; preds = %760
  br label %773, !dbg !172

773:                                              ; preds = %772, %.loopexit.12.1
  %774 = load i64, ptr %3, align 8, !dbg !178
  %775 = load i64, ptr %9, align 8, !dbg !180
  %776 = icmp eq i64 %774, %775, !dbg !181
  br i1 %776, label %777, label %784, !dbg !182

777:                                              ; preds = %773
  %778 = load i64, ptr %2, align 8, !dbg !183
  %779 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %778, !dbg !184
  %780 = load i32, ptr %779, align 8, !dbg !185
  %781 = load i64, ptr %9, align 8, !dbg !186
  %782 = add nsw i64 %781, 1, !dbg !186
  store i64 %782, ptr %9, align 8, !dbg !186
  %783 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %781, !dbg !187
  store i32 %780, ptr %783, align 4, !dbg !188
  br label %784, !dbg !187

784:                                              ; preds = %777, %773
  store i64 0, ptr %3, align 8, !dbg !189
  br label %785, !dbg !191

785:                                              ; preds = %799, %784
  %786 = load i64, ptr %3, align 8, !dbg !192
  %787 = load i64, ptr %10, align 8, !dbg !194
  %788 = icmp slt i64 %786, %787, !dbg !195
  br i1 %788, label %789, label %.loopexit1.13.1, !dbg !196

.loopexit1.13.1:                                  ; preds = %785
  br label %803, !dbg !210

789:                                              ; preds = %785
  %790 = load i64, ptr %3, align 8, !dbg !197
  %791 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %790, !dbg !199
  %792 = load i32, ptr %791, align 4, !dbg !199
  %793 = load i64, ptr %2, align 8, !dbg !200
  %794 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %793, !dbg !201
  %795 = getelementptr inbounds %struct.pair, ptr %794, i32 0, i32 1, !dbg !202
  %796 = load i32, ptr %795, align 4, !dbg !202
  %797 = icmp eq i32 %792, %796, !dbg !203
  br i1 %797, label %802, label %798, !dbg !204

798:                                              ; preds = %789
  br label %799, !dbg !202

799:                                              ; preds = %798
  %800 = load i64, ptr %3, align 8, !dbg !206
  %801 = add nsw i64 %800, 1, !dbg !206
  store i64 %801, ptr %3, align 8, !dbg !206
  br label %785, !dbg !207, !llvm.loop !208

802:                                              ; preds = %789
  br label %803, !dbg !205

803:                                              ; preds = %802, %.loopexit1.13.1
  %804 = load i64, ptr %3, align 8, !dbg !210
  %805 = load i64, ptr %10, align 8, !dbg !212
  %806 = icmp eq i64 %804, %805, !dbg !213
  br i1 %806, label %807, label %815, !dbg !214

807:                                              ; preds = %803
  %808 = load i64, ptr %2, align 8, !dbg !215
  %809 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %808, !dbg !216
  %810 = getelementptr inbounds %struct.pair, ptr %809, i32 0, i32 1, !dbg !217
  %811 = load i32, ptr %810, align 4, !dbg !217
  %812 = load i64, ptr %10, align 8, !dbg !218
  %813 = add nsw i64 %812, 1, !dbg !218
  store i64 %813, ptr %10, align 8, !dbg !218
  %814 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %812, !dbg !219
  store i32 %811, ptr %814, align 4, !dbg !220
  br label %815, !dbg !219

815:                                              ; preds = %807, %803
  br label %816, !dbg !221

816:                                              ; preds = %815
  %817 = load i64, ptr %2, align 8, !dbg !222
  %818 = add nsw i64 %817, 1, !dbg !222
  store i64 %818, ptr %2, align 8, !dbg !222
  %819 = load i64, ptr %2, align 8, !dbg !144
  %820 = load i64, ptr %4, align 8, !dbg !146
  %821 = icmp slt i64 %819, %820, !dbg !147
  br i1 %821, label %822, label %3520, !dbg !148

822:                                              ; preds = %816
  %823 = load i64, ptr %2, align 8, !dbg !149
  %824 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %823, !dbg !151
  %825 = load i64, ptr %2, align 8, !dbg !152
  %826 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %825, !dbg !153
  %827 = getelementptr inbounds %struct.pair, ptr %826, i32 0, i32 1, !dbg !154
  %828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %824, ptr noundef %827), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %829, !dbg !158

829:                                              ; preds = %842, %822
  %830 = load i64, ptr %3, align 8, !dbg !159
  %831 = load i64, ptr %9, align 8, !dbg !161
  %832 = icmp slt i64 %830, %831, !dbg !162
  br i1 %832, label %833, label %.loopexit.1.1.1, !dbg !163

.loopexit.1.1.1:                                  ; preds = %829
  br label %846, !dbg !178

833:                                              ; preds = %829
  %834 = load i64, ptr %3, align 8, !dbg !164
  %835 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %834, !dbg !166
  %836 = load i32, ptr %835, align 4, !dbg !166
  %837 = load i64, ptr %2, align 8, !dbg !167
  %838 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %837, !dbg !168
  %839 = load i32, ptr %838, align 8, !dbg !169
  %840 = icmp eq i32 %836, %839, !dbg !170
  br i1 %840, label %845, label %841, !dbg !171

841:                                              ; preds = %833
  br label %842, !dbg !169

842:                                              ; preds = %841
  %843 = load i64, ptr %3, align 8, !dbg !173
  %844 = add nsw i64 %843, 1, !dbg !173
  store i64 %844, ptr %3, align 8, !dbg !173
  br label %829, !dbg !174, !llvm.loop !175

845:                                              ; preds = %833
  br label %846, !dbg !172

846:                                              ; preds = %845, %.loopexit.1.1.1
  %847 = load i64, ptr %3, align 8, !dbg !178
  %848 = load i64, ptr %9, align 8, !dbg !180
  %849 = icmp eq i64 %847, %848, !dbg !181
  br i1 %849, label %850, label %857, !dbg !182

850:                                              ; preds = %846
  %851 = load i64, ptr %2, align 8, !dbg !183
  %852 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %851, !dbg !184
  %853 = load i32, ptr %852, align 8, !dbg !185
  %854 = load i64, ptr %9, align 8, !dbg !186
  %855 = add nsw i64 %854, 1, !dbg !186
  store i64 %855, ptr %9, align 8, !dbg !186
  %856 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %854, !dbg !187
  store i32 %853, ptr %856, align 4, !dbg !188
  br label %857, !dbg !187

857:                                              ; preds = %850, %846
  store i64 0, ptr %3, align 8, !dbg !189
  br label %858, !dbg !191

858:                                              ; preds = %872, %857
  %859 = load i64, ptr %3, align 8, !dbg !192
  %860 = load i64, ptr %10, align 8, !dbg !194
  %861 = icmp slt i64 %859, %860, !dbg !195
  br i1 %861, label %862, label %.loopexit1.1.1.1, !dbg !196

.loopexit1.1.1.1:                                 ; preds = %858
  br label %876, !dbg !210

862:                                              ; preds = %858
  %863 = load i64, ptr %3, align 8, !dbg !197
  %864 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %863, !dbg !199
  %865 = load i32, ptr %864, align 4, !dbg !199
  %866 = load i64, ptr %2, align 8, !dbg !200
  %867 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %866, !dbg !201
  %868 = getelementptr inbounds %struct.pair, ptr %867, i32 0, i32 1, !dbg !202
  %869 = load i32, ptr %868, align 4, !dbg !202
  %870 = icmp eq i32 %865, %869, !dbg !203
  br i1 %870, label %875, label %871, !dbg !204

871:                                              ; preds = %862
  br label %872, !dbg !202

872:                                              ; preds = %871
  %873 = load i64, ptr %3, align 8, !dbg !206
  %874 = add nsw i64 %873, 1, !dbg !206
  store i64 %874, ptr %3, align 8, !dbg !206
  br label %858, !dbg !207, !llvm.loop !208

875:                                              ; preds = %862
  br label %876, !dbg !205

876:                                              ; preds = %875, %.loopexit1.1.1.1
  %877 = load i64, ptr %3, align 8, !dbg !210
  %878 = load i64, ptr %10, align 8, !dbg !212
  %879 = icmp eq i64 %877, %878, !dbg !213
  br i1 %879, label %880, label %888, !dbg !214

880:                                              ; preds = %876
  %881 = load i64, ptr %2, align 8, !dbg !215
  %882 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %881, !dbg !216
  %883 = getelementptr inbounds %struct.pair, ptr %882, i32 0, i32 1, !dbg !217
  %884 = load i32, ptr %883, align 4, !dbg !217
  %885 = load i64, ptr %10, align 8, !dbg !218
  %886 = add nsw i64 %885, 1, !dbg !218
  store i64 %886, ptr %10, align 8, !dbg !218
  %887 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %885, !dbg !219
  store i32 %884, ptr %887, align 4, !dbg !220
  br label %888, !dbg !219

888:                                              ; preds = %880, %876
  br label %889, !dbg !221

889:                                              ; preds = %888
  %890 = load i64, ptr %2, align 8, !dbg !222
  %891 = add nsw i64 %890, 1, !dbg !222
  store i64 %891, ptr %2, align 8, !dbg !222
  %892 = load i64, ptr %2, align 8, !dbg !144
  %893 = load i64, ptr %4, align 8, !dbg !146
  %894 = icmp slt i64 %892, %893, !dbg !147
  br i1 %894, label %895, label %3520, !dbg !148

895:                                              ; preds = %889
  %896 = load i64, ptr %2, align 8, !dbg !149
  %897 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %896, !dbg !151
  %898 = load i64, ptr %2, align 8, !dbg !152
  %899 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %898, !dbg !153
  %900 = getelementptr inbounds %struct.pair, ptr %899, i32 0, i32 1, !dbg !154
  %901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %897, ptr noundef %900), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %902, !dbg !158

902:                                              ; preds = %915, %895
  %903 = load i64, ptr %3, align 8, !dbg !159
  %904 = load i64, ptr %9, align 8, !dbg !161
  %905 = icmp slt i64 %903, %904, !dbg !162
  br i1 %905, label %906, label %.loopexit.2.1, !dbg !163

.loopexit.2.1:                                    ; preds = %902
  br label %919, !dbg !178

906:                                              ; preds = %902
  %907 = load i64, ptr %3, align 8, !dbg !164
  %908 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %907, !dbg !166
  %909 = load i32, ptr %908, align 4, !dbg !166
  %910 = load i64, ptr %2, align 8, !dbg !167
  %911 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %910, !dbg !168
  %912 = load i32, ptr %911, align 8, !dbg !169
  %913 = icmp eq i32 %909, %912, !dbg !170
  br i1 %913, label %918, label %914, !dbg !171

914:                                              ; preds = %906
  br label %915, !dbg !169

915:                                              ; preds = %914
  %916 = load i64, ptr %3, align 8, !dbg !173
  %917 = add nsw i64 %916, 1, !dbg !173
  store i64 %917, ptr %3, align 8, !dbg !173
  br label %902, !dbg !174, !llvm.loop !175

918:                                              ; preds = %906
  br label %919, !dbg !172

919:                                              ; preds = %918, %.loopexit.2.1
  %920 = load i64, ptr %3, align 8, !dbg !178
  %921 = load i64, ptr %9, align 8, !dbg !180
  %922 = icmp eq i64 %920, %921, !dbg !181
  br i1 %922, label %923, label %930, !dbg !182

923:                                              ; preds = %919
  %924 = load i64, ptr %2, align 8, !dbg !183
  %925 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %924, !dbg !184
  %926 = load i32, ptr %925, align 8, !dbg !185
  %927 = load i64, ptr %9, align 8, !dbg !186
  %928 = add nsw i64 %927, 1, !dbg !186
  store i64 %928, ptr %9, align 8, !dbg !186
  %929 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %927, !dbg !187
  store i32 %926, ptr %929, align 4, !dbg !188
  br label %930, !dbg !187

930:                                              ; preds = %923, %919
  store i64 0, ptr %3, align 8, !dbg !189
  br label %931, !dbg !191

931:                                              ; preds = %945, %930
  %932 = load i64, ptr %3, align 8, !dbg !192
  %933 = load i64, ptr %10, align 8, !dbg !194
  %934 = icmp slt i64 %932, %933, !dbg !195
  br i1 %934, label %935, label %.loopexit1.2.1, !dbg !196

.loopexit1.2.1:                                   ; preds = %931
  br label %949, !dbg !210

935:                                              ; preds = %931
  %936 = load i64, ptr %3, align 8, !dbg !197
  %937 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %936, !dbg !199
  %938 = load i32, ptr %937, align 4, !dbg !199
  %939 = load i64, ptr %2, align 8, !dbg !200
  %940 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %939, !dbg !201
  %941 = getelementptr inbounds %struct.pair, ptr %940, i32 0, i32 1, !dbg !202
  %942 = load i32, ptr %941, align 4, !dbg !202
  %943 = icmp eq i32 %938, %942, !dbg !203
  br i1 %943, label %948, label %944, !dbg !204

944:                                              ; preds = %935
  br label %945, !dbg !202

945:                                              ; preds = %944
  %946 = load i64, ptr %3, align 8, !dbg !206
  %947 = add nsw i64 %946, 1, !dbg !206
  store i64 %947, ptr %3, align 8, !dbg !206
  br label %931, !dbg !207, !llvm.loop !208

948:                                              ; preds = %935
  br label %949, !dbg !205

949:                                              ; preds = %948, %.loopexit1.2.1
  %950 = load i64, ptr %3, align 8, !dbg !210
  %951 = load i64, ptr %10, align 8, !dbg !212
  %952 = icmp eq i64 %950, %951, !dbg !213
  br i1 %952, label %953, label %961, !dbg !214

953:                                              ; preds = %949
  %954 = load i64, ptr %2, align 8, !dbg !215
  %955 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %954, !dbg !216
  %956 = getelementptr inbounds %struct.pair, ptr %955, i32 0, i32 1, !dbg !217
  %957 = load i32, ptr %956, align 4, !dbg !217
  %958 = load i64, ptr %10, align 8, !dbg !218
  %959 = add nsw i64 %958, 1, !dbg !218
  store i64 %959, ptr %10, align 8, !dbg !218
  %960 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %958, !dbg !219
  store i32 %957, ptr %960, align 4, !dbg !220
  br label %961, !dbg !219

961:                                              ; preds = %953, %949
  br label %962, !dbg !221

962:                                              ; preds = %961
  %963 = load i64, ptr %2, align 8, !dbg !222
  %964 = add nsw i64 %963, 1, !dbg !222
  store i64 %964, ptr %2, align 8, !dbg !222
  %965 = load i64, ptr %2, align 8, !dbg !144
  %966 = load i64, ptr %4, align 8, !dbg !146
  %967 = icmp slt i64 %965, %966, !dbg !147
  br i1 %967, label %968, label %3520, !dbg !148

968:                                              ; preds = %962
  %969 = load i64, ptr %2, align 8, !dbg !149
  %970 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %969, !dbg !151
  %971 = load i64, ptr %2, align 8, !dbg !152
  %972 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %971, !dbg !153
  %973 = getelementptr inbounds %struct.pair, ptr %972, i32 0, i32 1, !dbg !154
  %974 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %970, ptr noundef %973), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %975, !dbg !158

975:                                              ; preds = %988, %968
  %976 = load i64, ptr %3, align 8, !dbg !159
  %977 = load i64, ptr %9, align 8, !dbg !161
  %978 = icmp slt i64 %976, %977, !dbg !162
  br i1 %978, label %979, label %.loopexit.1.2.1, !dbg !163

.loopexit.1.2.1:                                  ; preds = %975
  br label %992, !dbg !178

979:                                              ; preds = %975
  %980 = load i64, ptr %3, align 8, !dbg !164
  %981 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %980, !dbg !166
  %982 = load i32, ptr %981, align 4, !dbg !166
  %983 = load i64, ptr %2, align 8, !dbg !167
  %984 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %983, !dbg !168
  %985 = load i32, ptr %984, align 8, !dbg !169
  %986 = icmp eq i32 %982, %985, !dbg !170
  br i1 %986, label %991, label %987, !dbg !171

987:                                              ; preds = %979
  br label %988, !dbg !169

988:                                              ; preds = %987
  %989 = load i64, ptr %3, align 8, !dbg !173
  %990 = add nsw i64 %989, 1, !dbg !173
  store i64 %990, ptr %3, align 8, !dbg !173
  br label %975, !dbg !174, !llvm.loop !175

991:                                              ; preds = %979
  br label %992, !dbg !172

992:                                              ; preds = %991, %.loopexit.1.2.1
  %993 = load i64, ptr %3, align 8, !dbg !178
  %994 = load i64, ptr %9, align 8, !dbg !180
  %995 = icmp eq i64 %993, %994, !dbg !181
  br i1 %995, label %996, label %1003, !dbg !182

996:                                              ; preds = %992
  %997 = load i64, ptr %2, align 8, !dbg !183
  %998 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %997, !dbg !184
  %999 = load i32, ptr %998, align 8, !dbg !185
  %1000 = load i64, ptr %9, align 8, !dbg !186
  %1001 = add nsw i64 %1000, 1, !dbg !186
  store i64 %1001, ptr %9, align 8, !dbg !186
  %1002 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1000, !dbg !187
  store i32 %999, ptr %1002, align 4, !dbg !188
  br label %1003, !dbg !187

1003:                                             ; preds = %996, %992
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1004, !dbg !191

1004:                                             ; preds = %1018, %1003
  %1005 = load i64, ptr %3, align 8, !dbg !192
  %1006 = load i64, ptr %10, align 8, !dbg !194
  %1007 = icmp slt i64 %1005, %1006, !dbg !195
  br i1 %1007, label %1008, label %.loopexit1.1.2.1, !dbg !196

.loopexit1.1.2.1:                                 ; preds = %1004
  br label %1022, !dbg !210

1008:                                             ; preds = %1004
  %1009 = load i64, ptr %3, align 8, !dbg !197
  %1010 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1009, !dbg !199
  %1011 = load i32, ptr %1010, align 4, !dbg !199
  %1012 = load i64, ptr %2, align 8, !dbg !200
  %1013 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1012, !dbg !201
  %1014 = getelementptr inbounds %struct.pair, ptr %1013, i32 0, i32 1, !dbg !202
  %1015 = load i32, ptr %1014, align 4, !dbg !202
  %1016 = icmp eq i32 %1011, %1015, !dbg !203
  br i1 %1016, label %1021, label %1017, !dbg !204

1017:                                             ; preds = %1008
  br label %1018, !dbg !202

1018:                                             ; preds = %1017
  %1019 = load i64, ptr %3, align 8, !dbg !206
  %1020 = add nsw i64 %1019, 1, !dbg !206
  store i64 %1020, ptr %3, align 8, !dbg !206
  br label %1004, !dbg !207, !llvm.loop !208

1021:                                             ; preds = %1008
  br label %1022, !dbg !205

1022:                                             ; preds = %1021, %.loopexit1.1.2.1
  %1023 = load i64, ptr %3, align 8, !dbg !210
  %1024 = load i64, ptr %10, align 8, !dbg !212
  %1025 = icmp eq i64 %1023, %1024, !dbg !213
  br i1 %1025, label %1026, label %1034, !dbg !214

1026:                                             ; preds = %1022
  %1027 = load i64, ptr %2, align 8, !dbg !215
  %1028 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1027, !dbg !216
  %1029 = getelementptr inbounds %struct.pair, ptr %1028, i32 0, i32 1, !dbg !217
  %1030 = load i32, ptr %1029, align 4, !dbg !217
  %1031 = load i64, ptr %10, align 8, !dbg !218
  %1032 = add nsw i64 %1031, 1, !dbg !218
  store i64 %1032, ptr %10, align 8, !dbg !218
  %1033 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1031, !dbg !219
  store i32 %1030, ptr %1033, align 4, !dbg !220
  br label %1034, !dbg !219

1034:                                             ; preds = %1026, %1022
  br label %1035, !dbg !221

1035:                                             ; preds = %1034
  %1036 = load i64, ptr %2, align 8, !dbg !222
  %1037 = add nsw i64 %1036, 1, !dbg !222
  store i64 %1037, ptr %2, align 8, !dbg !222
  %1038 = load i64, ptr %2, align 8, !dbg !144
  %1039 = load i64, ptr %4, align 8, !dbg !146
  %1040 = icmp slt i64 %1038, %1039, !dbg !147
  br i1 %1040, label %1041, label %3520, !dbg !148

1041:                                             ; preds = %1035
  %1042 = load i64, ptr %2, align 8, !dbg !149
  %1043 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1042, !dbg !151
  %1044 = load i64, ptr %2, align 8, !dbg !152
  %1045 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1044, !dbg !153
  %1046 = getelementptr inbounds %struct.pair, ptr %1045, i32 0, i32 1, !dbg !154
  %1047 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1043, ptr noundef %1046), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1048, !dbg !158

1048:                                             ; preds = %1061, %1041
  %1049 = load i64, ptr %3, align 8, !dbg !159
  %1050 = load i64, ptr %9, align 8, !dbg !161
  %1051 = icmp slt i64 %1049, %1050, !dbg !162
  br i1 %1051, label %1052, label %.loopexit.3.1, !dbg !163

.loopexit.3.1:                                    ; preds = %1048
  br label %1065, !dbg !178

1052:                                             ; preds = %1048
  %1053 = load i64, ptr %3, align 8, !dbg !164
  %1054 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1053, !dbg !166
  %1055 = load i32, ptr %1054, align 4, !dbg !166
  %1056 = load i64, ptr %2, align 8, !dbg !167
  %1057 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1056, !dbg !168
  %1058 = load i32, ptr %1057, align 8, !dbg !169
  %1059 = icmp eq i32 %1055, %1058, !dbg !170
  br i1 %1059, label %1064, label %1060, !dbg !171

1060:                                             ; preds = %1052
  br label %1061, !dbg !169

1061:                                             ; preds = %1060
  %1062 = load i64, ptr %3, align 8, !dbg !173
  %1063 = add nsw i64 %1062, 1, !dbg !173
  store i64 %1063, ptr %3, align 8, !dbg !173
  br label %1048, !dbg !174, !llvm.loop !175

1064:                                             ; preds = %1052
  br label %1065, !dbg !172

1065:                                             ; preds = %1064, %.loopexit.3.1
  %1066 = load i64, ptr %3, align 8, !dbg !178
  %1067 = load i64, ptr %9, align 8, !dbg !180
  %1068 = icmp eq i64 %1066, %1067, !dbg !181
  br i1 %1068, label %1069, label %1076, !dbg !182

1069:                                             ; preds = %1065
  %1070 = load i64, ptr %2, align 8, !dbg !183
  %1071 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1070, !dbg !184
  %1072 = load i32, ptr %1071, align 8, !dbg !185
  %1073 = load i64, ptr %9, align 8, !dbg !186
  %1074 = add nsw i64 %1073, 1, !dbg !186
  store i64 %1074, ptr %9, align 8, !dbg !186
  %1075 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1073, !dbg !187
  store i32 %1072, ptr %1075, align 4, !dbg !188
  br label %1076, !dbg !187

1076:                                             ; preds = %1069, %1065
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1077, !dbg !191

1077:                                             ; preds = %1091, %1076
  %1078 = load i64, ptr %3, align 8, !dbg !192
  %1079 = load i64, ptr %10, align 8, !dbg !194
  %1080 = icmp slt i64 %1078, %1079, !dbg !195
  br i1 %1080, label %1081, label %.loopexit1.3.1, !dbg !196

.loopexit1.3.1:                                   ; preds = %1077
  br label %1095, !dbg !210

1081:                                             ; preds = %1077
  %1082 = load i64, ptr %3, align 8, !dbg !197
  %1083 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1082, !dbg !199
  %1084 = load i32, ptr %1083, align 4, !dbg !199
  %1085 = load i64, ptr %2, align 8, !dbg !200
  %1086 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1085, !dbg !201
  %1087 = getelementptr inbounds %struct.pair, ptr %1086, i32 0, i32 1, !dbg !202
  %1088 = load i32, ptr %1087, align 4, !dbg !202
  %1089 = icmp eq i32 %1084, %1088, !dbg !203
  br i1 %1089, label %1094, label %1090, !dbg !204

1090:                                             ; preds = %1081
  br label %1091, !dbg !202

1091:                                             ; preds = %1090
  %1092 = load i64, ptr %3, align 8, !dbg !206
  %1093 = add nsw i64 %1092, 1, !dbg !206
  store i64 %1093, ptr %3, align 8, !dbg !206
  br label %1077, !dbg !207, !llvm.loop !208

1094:                                             ; preds = %1081
  br label %1095, !dbg !205

1095:                                             ; preds = %1094, %.loopexit1.3.1
  %1096 = load i64, ptr %3, align 8, !dbg !210
  %1097 = load i64, ptr %10, align 8, !dbg !212
  %1098 = icmp eq i64 %1096, %1097, !dbg !213
  br i1 %1098, label %1099, label %1107, !dbg !214

1099:                                             ; preds = %1095
  %1100 = load i64, ptr %2, align 8, !dbg !215
  %1101 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1100, !dbg !216
  %1102 = getelementptr inbounds %struct.pair, ptr %1101, i32 0, i32 1, !dbg !217
  %1103 = load i32, ptr %1102, align 4, !dbg !217
  %1104 = load i64, ptr %10, align 8, !dbg !218
  %1105 = add nsw i64 %1104, 1, !dbg !218
  store i64 %1105, ptr %10, align 8, !dbg !218
  %1106 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1104, !dbg !219
  store i32 %1103, ptr %1106, align 4, !dbg !220
  br label %1107, !dbg !219

1107:                                             ; preds = %1099, %1095
  br label %1108, !dbg !221

1108:                                             ; preds = %1107
  %1109 = load i64, ptr %2, align 8, !dbg !222
  %1110 = add nsw i64 %1109, 1, !dbg !222
  store i64 %1110, ptr %2, align 8, !dbg !222
  %1111 = load i64, ptr %2, align 8, !dbg !144
  %1112 = load i64, ptr %4, align 8, !dbg !146
  %1113 = icmp slt i64 %1111, %1112, !dbg !147
  br i1 %1113, label %1114, label %3520, !dbg !148

1114:                                             ; preds = %1108
  %1115 = load i64, ptr %2, align 8, !dbg !149
  %1116 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1115, !dbg !151
  %1117 = load i64, ptr %2, align 8, !dbg !152
  %1118 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1117, !dbg !153
  %1119 = getelementptr inbounds %struct.pair, ptr %1118, i32 0, i32 1, !dbg !154
  %1120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1116, ptr noundef %1119), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1121, !dbg !158

1121:                                             ; preds = %1134, %1114
  %1122 = load i64, ptr %3, align 8, !dbg !159
  %1123 = load i64, ptr %9, align 8, !dbg !161
  %1124 = icmp slt i64 %1122, %1123, !dbg !162
  br i1 %1124, label %1125, label %.loopexit.1.3.1, !dbg !163

.loopexit.1.3.1:                                  ; preds = %1121
  br label %1138, !dbg !178

1125:                                             ; preds = %1121
  %1126 = load i64, ptr %3, align 8, !dbg !164
  %1127 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1126, !dbg !166
  %1128 = load i32, ptr %1127, align 4, !dbg !166
  %1129 = load i64, ptr %2, align 8, !dbg !167
  %1130 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1129, !dbg !168
  %1131 = load i32, ptr %1130, align 8, !dbg !169
  %1132 = icmp eq i32 %1128, %1131, !dbg !170
  br i1 %1132, label %1137, label %1133, !dbg !171

1133:                                             ; preds = %1125
  br label %1134, !dbg !169

1134:                                             ; preds = %1133
  %1135 = load i64, ptr %3, align 8, !dbg !173
  %1136 = add nsw i64 %1135, 1, !dbg !173
  store i64 %1136, ptr %3, align 8, !dbg !173
  br label %1121, !dbg !174, !llvm.loop !175

1137:                                             ; preds = %1125
  br label %1138, !dbg !172

1138:                                             ; preds = %1137, %.loopexit.1.3.1
  %1139 = load i64, ptr %3, align 8, !dbg !178
  %1140 = load i64, ptr %9, align 8, !dbg !180
  %1141 = icmp eq i64 %1139, %1140, !dbg !181
  br i1 %1141, label %1142, label %1149, !dbg !182

1142:                                             ; preds = %1138
  %1143 = load i64, ptr %2, align 8, !dbg !183
  %1144 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1143, !dbg !184
  %1145 = load i32, ptr %1144, align 8, !dbg !185
  %1146 = load i64, ptr %9, align 8, !dbg !186
  %1147 = add nsw i64 %1146, 1, !dbg !186
  store i64 %1147, ptr %9, align 8, !dbg !186
  %1148 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1146, !dbg !187
  store i32 %1145, ptr %1148, align 4, !dbg !188
  br label %1149, !dbg !187

1149:                                             ; preds = %1142, %1138
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1150, !dbg !191

1150:                                             ; preds = %1164, %1149
  %1151 = load i64, ptr %3, align 8, !dbg !192
  %1152 = load i64, ptr %10, align 8, !dbg !194
  %1153 = icmp slt i64 %1151, %1152, !dbg !195
  br i1 %1153, label %1154, label %.loopexit1.1.3.1, !dbg !196

.loopexit1.1.3.1:                                 ; preds = %1150
  br label %1168, !dbg !210

1154:                                             ; preds = %1150
  %1155 = load i64, ptr %3, align 8, !dbg !197
  %1156 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1155, !dbg !199
  %1157 = load i32, ptr %1156, align 4, !dbg !199
  %1158 = load i64, ptr %2, align 8, !dbg !200
  %1159 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1158, !dbg !201
  %1160 = getelementptr inbounds %struct.pair, ptr %1159, i32 0, i32 1, !dbg !202
  %1161 = load i32, ptr %1160, align 4, !dbg !202
  %1162 = icmp eq i32 %1157, %1161, !dbg !203
  br i1 %1162, label %1167, label %1163, !dbg !204

1163:                                             ; preds = %1154
  br label %1164, !dbg !202

1164:                                             ; preds = %1163
  %1165 = load i64, ptr %3, align 8, !dbg !206
  %1166 = add nsw i64 %1165, 1, !dbg !206
  store i64 %1166, ptr %3, align 8, !dbg !206
  br label %1150, !dbg !207, !llvm.loop !208

1167:                                             ; preds = %1154
  br label %1168, !dbg !205

1168:                                             ; preds = %1167, %.loopexit1.1.3.1
  %1169 = load i64, ptr %3, align 8, !dbg !210
  %1170 = load i64, ptr %10, align 8, !dbg !212
  %1171 = icmp eq i64 %1169, %1170, !dbg !213
  br i1 %1171, label %1172, label %1180, !dbg !214

1172:                                             ; preds = %1168
  %1173 = load i64, ptr %2, align 8, !dbg !215
  %1174 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1173, !dbg !216
  %1175 = getelementptr inbounds %struct.pair, ptr %1174, i32 0, i32 1, !dbg !217
  %1176 = load i32, ptr %1175, align 4, !dbg !217
  %1177 = load i64, ptr %10, align 8, !dbg !218
  %1178 = add nsw i64 %1177, 1, !dbg !218
  store i64 %1178, ptr %10, align 8, !dbg !218
  %1179 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1177, !dbg !219
  store i32 %1176, ptr %1179, align 4, !dbg !220
  br label %1180, !dbg !219

1180:                                             ; preds = %1172, %1168
  br label %1181, !dbg !221

1181:                                             ; preds = %1180
  %1182 = load i64, ptr %2, align 8, !dbg !222
  %1183 = add nsw i64 %1182, 1, !dbg !222
  store i64 %1183, ptr %2, align 8, !dbg !222
  %1184 = load i64, ptr %2, align 8, !dbg !144
  %1185 = load i64, ptr %4, align 8, !dbg !146
  %1186 = icmp slt i64 %1184, %1185, !dbg !147
  br i1 %1186, label %1187, label %3520, !dbg !148

1187:                                             ; preds = %1181
  %1188 = load i64, ptr %2, align 8, !dbg !149
  %1189 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1188, !dbg !151
  %1190 = load i64, ptr %2, align 8, !dbg !152
  %1191 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1190, !dbg !153
  %1192 = getelementptr inbounds %struct.pair, ptr %1191, i32 0, i32 1, !dbg !154
  %1193 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1189, ptr noundef %1192), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1194, !dbg !158

1194:                                             ; preds = %1207, %1187
  %1195 = load i64, ptr %3, align 8, !dbg !159
  %1196 = load i64, ptr %9, align 8, !dbg !161
  %1197 = icmp slt i64 %1195, %1196, !dbg !162
  br i1 %1197, label %1198, label %.loopexit.28, !dbg !163

.loopexit.28:                                     ; preds = %1194
  br label %1211, !dbg !178

1198:                                             ; preds = %1194
  %1199 = load i64, ptr %3, align 8, !dbg !164
  %1200 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1199, !dbg !166
  %1201 = load i32, ptr %1200, align 4, !dbg !166
  %1202 = load i64, ptr %2, align 8, !dbg !167
  %1203 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1202, !dbg !168
  %1204 = load i32, ptr %1203, align 8, !dbg !169
  %1205 = icmp eq i32 %1201, %1204, !dbg !170
  br i1 %1205, label %1210, label %1206, !dbg !171

1206:                                             ; preds = %1198
  br label %1207, !dbg !169

1207:                                             ; preds = %1206
  %1208 = load i64, ptr %3, align 8, !dbg !173
  %1209 = add nsw i64 %1208, 1, !dbg !173
  store i64 %1209, ptr %3, align 8, !dbg !173
  br label %1194, !dbg !174, !llvm.loop !175

1210:                                             ; preds = %1198
  br label %1211, !dbg !172

1211:                                             ; preds = %1210, %.loopexit.28
  %1212 = load i64, ptr %3, align 8, !dbg !178
  %1213 = load i64, ptr %9, align 8, !dbg !180
  %1214 = icmp eq i64 %1212, %1213, !dbg !181
  br i1 %1214, label %1215, label %1222, !dbg !182

1215:                                             ; preds = %1211
  %1216 = load i64, ptr %2, align 8, !dbg !183
  %1217 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1216, !dbg !184
  %1218 = load i32, ptr %1217, align 8, !dbg !185
  %1219 = load i64, ptr %9, align 8, !dbg !186
  %1220 = add nsw i64 %1219, 1, !dbg !186
  store i64 %1220, ptr %9, align 8, !dbg !186
  %1221 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1219, !dbg !187
  store i32 %1218, ptr %1221, align 4, !dbg !188
  br label %1222, !dbg !187

1222:                                             ; preds = %1215, %1211
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1223, !dbg !191

1223:                                             ; preds = %1237, %1222
  %1224 = load i64, ptr %3, align 8, !dbg !192
  %1225 = load i64, ptr %10, align 8, !dbg !194
  %1226 = icmp slt i64 %1224, %1225, !dbg !195
  br i1 %1226, label %1227, label %.loopexit1.29, !dbg !196

.loopexit1.29:                                    ; preds = %1223
  br label %1241, !dbg !210

1227:                                             ; preds = %1223
  %1228 = load i64, ptr %3, align 8, !dbg !197
  %1229 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1228, !dbg !199
  %1230 = load i32, ptr %1229, align 4, !dbg !199
  %1231 = load i64, ptr %2, align 8, !dbg !200
  %1232 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1231, !dbg !201
  %1233 = getelementptr inbounds %struct.pair, ptr %1232, i32 0, i32 1, !dbg !202
  %1234 = load i32, ptr %1233, align 4, !dbg !202
  %1235 = icmp eq i32 %1230, %1234, !dbg !203
  br i1 %1235, label %1240, label %1236, !dbg !204

1236:                                             ; preds = %1227
  br label %1237, !dbg !202

1237:                                             ; preds = %1236
  %1238 = load i64, ptr %3, align 8, !dbg !206
  %1239 = add nsw i64 %1238, 1, !dbg !206
  store i64 %1239, ptr %3, align 8, !dbg !206
  br label %1223, !dbg !207, !llvm.loop !208

1240:                                             ; preds = %1227
  br label %1241, !dbg !205

1241:                                             ; preds = %1240, %.loopexit1.29
  %1242 = load i64, ptr %3, align 8, !dbg !210
  %1243 = load i64, ptr %10, align 8, !dbg !212
  %1244 = icmp eq i64 %1242, %1243, !dbg !213
  br i1 %1244, label %1245, label %1253, !dbg !214

1245:                                             ; preds = %1241
  %1246 = load i64, ptr %2, align 8, !dbg !215
  %1247 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1246, !dbg !216
  %1248 = getelementptr inbounds %struct.pair, ptr %1247, i32 0, i32 1, !dbg !217
  %1249 = load i32, ptr %1248, align 4, !dbg !217
  %1250 = load i64, ptr %10, align 8, !dbg !218
  %1251 = add nsw i64 %1250, 1, !dbg !218
  store i64 %1251, ptr %10, align 8, !dbg !218
  %1252 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1250, !dbg !219
  store i32 %1249, ptr %1252, align 4, !dbg !220
  br label %1253, !dbg !219

1253:                                             ; preds = %1245, %1241
  br label %1254, !dbg !221

1254:                                             ; preds = %1253
  %1255 = load i64, ptr %2, align 8, !dbg !222
  %1256 = add nsw i64 %1255, 1, !dbg !222
  store i64 %1256, ptr %2, align 8, !dbg !222
  %1257 = load i64, ptr %2, align 8, !dbg !144
  %1258 = load i64, ptr %4, align 8, !dbg !146
  %1259 = icmp slt i64 %1257, %1258, !dbg !147
  br i1 %1259, label %1260, label %3520, !dbg !148

1260:                                             ; preds = %1254
  %1261 = load i64, ptr %2, align 8, !dbg !149
  %1262 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1261, !dbg !151
  %1263 = load i64, ptr %2, align 8, !dbg !152
  %1264 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1263, !dbg !153
  %1265 = getelementptr inbounds %struct.pair, ptr %1264, i32 0, i32 1, !dbg !154
  %1266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1262, ptr noundef %1265), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1267, !dbg !158

1267:                                             ; preds = %1280, %1260
  %1268 = load i64, ptr %3, align 8, !dbg !159
  %1269 = load i64, ptr %9, align 8, !dbg !161
  %1270 = icmp slt i64 %1268, %1269, !dbg !162
  br i1 %1270, label %1271, label %.loopexit.1.210, !dbg !163

.loopexit.1.210:                                  ; preds = %1267
  br label %1284, !dbg !178

1271:                                             ; preds = %1267
  %1272 = load i64, ptr %3, align 8, !dbg !164
  %1273 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1272, !dbg !166
  %1274 = load i32, ptr %1273, align 4, !dbg !166
  %1275 = load i64, ptr %2, align 8, !dbg !167
  %1276 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1275, !dbg !168
  %1277 = load i32, ptr %1276, align 8, !dbg !169
  %1278 = icmp eq i32 %1274, %1277, !dbg !170
  br i1 %1278, label %1283, label %1279, !dbg !171

1279:                                             ; preds = %1271
  br label %1280, !dbg !169

1280:                                             ; preds = %1279
  %1281 = load i64, ptr %3, align 8, !dbg !173
  %1282 = add nsw i64 %1281, 1, !dbg !173
  store i64 %1282, ptr %3, align 8, !dbg !173
  br label %1267, !dbg !174, !llvm.loop !175

1283:                                             ; preds = %1271
  br label %1284, !dbg !172

1284:                                             ; preds = %1283, %.loopexit.1.210
  %1285 = load i64, ptr %3, align 8, !dbg !178
  %1286 = load i64, ptr %9, align 8, !dbg !180
  %1287 = icmp eq i64 %1285, %1286, !dbg !181
  br i1 %1287, label %1288, label %1295, !dbg !182

1288:                                             ; preds = %1284
  %1289 = load i64, ptr %2, align 8, !dbg !183
  %1290 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1289, !dbg !184
  %1291 = load i32, ptr %1290, align 8, !dbg !185
  %1292 = load i64, ptr %9, align 8, !dbg !186
  %1293 = add nsw i64 %1292, 1, !dbg !186
  store i64 %1293, ptr %9, align 8, !dbg !186
  %1294 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1292, !dbg !187
  store i32 %1291, ptr %1294, align 4, !dbg !188
  br label %1295, !dbg !187

1295:                                             ; preds = %1288, %1284
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1296, !dbg !191

1296:                                             ; preds = %1310, %1295
  %1297 = load i64, ptr %3, align 8, !dbg !192
  %1298 = load i64, ptr %10, align 8, !dbg !194
  %1299 = icmp slt i64 %1297, %1298, !dbg !195
  br i1 %1299, label %1300, label %.loopexit1.1.211, !dbg !196

.loopexit1.1.211:                                 ; preds = %1296
  br label %1314, !dbg !210

1300:                                             ; preds = %1296
  %1301 = load i64, ptr %3, align 8, !dbg !197
  %1302 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1301, !dbg !199
  %1303 = load i32, ptr %1302, align 4, !dbg !199
  %1304 = load i64, ptr %2, align 8, !dbg !200
  %1305 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1304, !dbg !201
  %1306 = getelementptr inbounds %struct.pair, ptr %1305, i32 0, i32 1, !dbg !202
  %1307 = load i32, ptr %1306, align 4, !dbg !202
  %1308 = icmp eq i32 %1303, %1307, !dbg !203
  br i1 %1308, label %1313, label %1309, !dbg !204

1309:                                             ; preds = %1300
  br label %1310, !dbg !202

1310:                                             ; preds = %1309
  %1311 = load i64, ptr %3, align 8, !dbg !206
  %1312 = add nsw i64 %1311, 1, !dbg !206
  store i64 %1312, ptr %3, align 8, !dbg !206
  br label %1296, !dbg !207, !llvm.loop !208

1313:                                             ; preds = %1300
  br label %1314, !dbg !205

1314:                                             ; preds = %1313, %.loopexit1.1.211
  %1315 = load i64, ptr %3, align 8, !dbg !210
  %1316 = load i64, ptr %10, align 8, !dbg !212
  %1317 = icmp eq i64 %1315, %1316, !dbg !213
  br i1 %1317, label %1318, label %1326, !dbg !214

1318:                                             ; preds = %1314
  %1319 = load i64, ptr %2, align 8, !dbg !215
  %1320 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1319, !dbg !216
  %1321 = getelementptr inbounds %struct.pair, ptr %1320, i32 0, i32 1, !dbg !217
  %1322 = load i32, ptr %1321, align 4, !dbg !217
  %1323 = load i64, ptr %10, align 8, !dbg !218
  %1324 = add nsw i64 %1323, 1, !dbg !218
  store i64 %1324, ptr %10, align 8, !dbg !218
  %1325 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1323, !dbg !219
  store i32 %1322, ptr %1325, align 4, !dbg !220
  br label %1326, !dbg !219

1326:                                             ; preds = %1318, %1314
  br label %1327, !dbg !221

1327:                                             ; preds = %1326
  %1328 = load i64, ptr %2, align 8, !dbg !222
  %1329 = add nsw i64 %1328, 1, !dbg !222
  store i64 %1329, ptr %2, align 8, !dbg !222
  %1330 = load i64, ptr %2, align 8, !dbg !144
  %1331 = load i64, ptr %4, align 8, !dbg !146
  %1332 = icmp slt i64 %1330, %1331, !dbg !147
  br i1 %1332, label %1333, label %3520, !dbg !148

1333:                                             ; preds = %1327
  %1334 = load i64, ptr %2, align 8, !dbg !149
  %1335 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1334, !dbg !151
  %1336 = load i64, ptr %2, align 8, !dbg !152
  %1337 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1336, !dbg !153
  %1338 = getelementptr inbounds %struct.pair, ptr %1337, i32 0, i32 1, !dbg !154
  %1339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1335, ptr noundef %1338), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1340, !dbg !158

1340:                                             ; preds = %1353, %1333
  %1341 = load i64, ptr %3, align 8, !dbg !159
  %1342 = load i64, ptr %9, align 8, !dbg !161
  %1343 = icmp slt i64 %1341, %1342, !dbg !162
  br i1 %1343, label %1344, label %.loopexit.12.2, !dbg !163

.loopexit.12.2:                                   ; preds = %1340
  br label %1357, !dbg !178

1344:                                             ; preds = %1340
  %1345 = load i64, ptr %3, align 8, !dbg !164
  %1346 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1345, !dbg !166
  %1347 = load i32, ptr %1346, align 4, !dbg !166
  %1348 = load i64, ptr %2, align 8, !dbg !167
  %1349 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1348, !dbg !168
  %1350 = load i32, ptr %1349, align 8, !dbg !169
  %1351 = icmp eq i32 %1347, %1350, !dbg !170
  br i1 %1351, label %1356, label %1352, !dbg !171

1352:                                             ; preds = %1344
  br label %1353, !dbg !169

1353:                                             ; preds = %1352
  %1354 = load i64, ptr %3, align 8, !dbg !173
  %1355 = add nsw i64 %1354, 1, !dbg !173
  store i64 %1355, ptr %3, align 8, !dbg !173
  br label %1340, !dbg !174, !llvm.loop !175

1356:                                             ; preds = %1344
  br label %1357, !dbg !172

1357:                                             ; preds = %1356, %.loopexit.12.2
  %1358 = load i64, ptr %3, align 8, !dbg !178
  %1359 = load i64, ptr %9, align 8, !dbg !180
  %1360 = icmp eq i64 %1358, %1359, !dbg !181
  br i1 %1360, label %1361, label %1368, !dbg !182

1361:                                             ; preds = %1357
  %1362 = load i64, ptr %2, align 8, !dbg !183
  %1363 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1362, !dbg !184
  %1364 = load i32, ptr %1363, align 8, !dbg !185
  %1365 = load i64, ptr %9, align 8, !dbg !186
  %1366 = add nsw i64 %1365, 1, !dbg !186
  store i64 %1366, ptr %9, align 8, !dbg !186
  %1367 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1365, !dbg !187
  store i32 %1364, ptr %1367, align 4, !dbg !188
  br label %1368, !dbg !187

1368:                                             ; preds = %1361, %1357
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1369, !dbg !191

1369:                                             ; preds = %1383, %1368
  %1370 = load i64, ptr %3, align 8, !dbg !192
  %1371 = load i64, ptr %10, align 8, !dbg !194
  %1372 = icmp slt i64 %1370, %1371, !dbg !195
  br i1 %1372, label %1373, label %.loopexit1.13.2, !dbg !196

.loopexit1.13.2:                                  ; preds = %1369
  br label %1387, !dbg !210

1373:                                             ; preds = %1369
  %1374 = load i64, ptr %3, align 8, !dbg !197
  %1375 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1374, !dbg !199
  %1376 = load i32, ptr %1375, align 4, !dbg !199
  %1377 = load i64, ptr %2, align 8, !dbg !200
  %1378 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1377, !dbg !201
  %1379 = getelementptr inbounds %struct.pair, ptr %1378, i32 0, i32 1, !dbg !202
  %1380 = load i32, ptr %1379, align 4, !dbg !202
  %1381 = icmp eq i32 %1376, %1380, !dbg !203
  br i1 %1381, label %1386, label %1382, !dbg !204

1382:                                             ; preds = %1373
  br label %1383, !dbg !202

1383:                                             ; preds = %1382
  %1384 = load i64, ptr %3, align 8, !dbg !206
  %1385 = add nsw i64 %1384, 1, !dbg !206
  store i64 %1385, ptr %3, align 8, !dbg !206
  br label %1369, !dbg !207, !llvm.loop !208

1386:                                             ; preds = %1373
  br label %1387, !dbg !205

1387:                                             ; preds = %1386, %.loopexit1.13.2
  %1388 = load i64, ptr %3, align 8, !dbg !210
  %1389 = load i64, ptr %10, align 8, !dbg !212
  %1390 = icmp eq i64 %1388, %1389, !dbg !213
  br i1 %1390, label %1391, label %1399, !dbg !214

1391:                                             ; preds = %1387
  %1392 = load i64, ptr %2, align 8, !dbg !215
  %1393 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1392, !dbg !216
  %1394 = getelementptr inbounds %struct.pair, ptr %1393, i32 0, i32 1, !dbg !217
  %1395 = load i32, ptr %1394, align 4, !dbg !217
  %1396 = load i64, ptr %10, align 8, !dbg !218
  %1397 = add nsw i64 %1396, 1, !dbg !218
  store i64 %1397, ptr %10, align 8, !dbg !218
  %1398 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1396, !dbg !219
  store i32 %1395, ptr %1398, align 4, !dbg !220
  br label %1399, !dbg !219

1399:                                             ; preds = %1391, %1387
  br label %1400, !dbg !221

1400:                                             ; preds = %1399
  %1401 = load i64, ptr %2, align 8, !dbg !222
  %1402 = add nsw i64 %1401, 1, !dbg !222
  store i64 %1402, ptr %2, align 8, !dbg !222
  %1403 = load i64, ptr %2, align 8, !dbg !144
  %1404 = load i64, ptr %4, align 8, !dbg !146
  %1405 = icmp slt i64 %1403, %1404, !dbg !147
  br i1 %1405, label %1406, label %3520, !dbg !148

1406:                                             ; preds = %1400
  %1407 = load i64, ptr %2, align 8, !dbg !149
  %1408 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1407, !dbg !151
  %1409 = load i64, ptr %2, align 8, !dbg !152
  %1410 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1409, !dbg !153
  %1411 = getelementptr inbounds %struct.pair, ptr %1410, i32 0, i32 1, !dbg !154
  %1412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1408, ptr noundef %1411), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1413, !dbg !158

1413:                                             ; preds = %1426, %1406
  %1414 = load i64, ptr %3, align 8, !dbg !159
  %1415 = load i64, ptr %9, align 8, !dbg !161
  %1416 = icmp slt i64 %1414, %1415, !dbg !162
  br i1 %1416, label %1417, label %.loopexit.1.1.2, !dbg !163

.loopexit.1.1.2:                                  ; preds = %1413
  br label %1430, !dbg !178

1417:                                             ; preds = %1413
  %1418 = load i64, ptr %3, align 8, !dbg !164
  %1419 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1418, !dbg !166
  %1420 = load i32, ptr %1419, align 4, !dbg !166
  %1421 = load i64, ptr %2, align 8, !dbg !167
  %1422 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1421, !dbg !168
  %1423 = load i32, ptr %1422, align 8, !dbg !169
  %1424 = icmp eq i32 %1420, %1423, !dbg !170
  br i1 %1424, label %1429, label %1425, !dbg !171

1425:                                             ; preds = %1417
  br label %1426, !dbg !169

1426:                                             ; preds = %1425
  %1427 = load i64, ptr %3, align 8, !dbg !173
  %1428 = add nsw i64 %1427, 1, !dbg !173
  store i64 %1428, ptr %3, align 8, !dbg !173
  br label %1413, !dbg !174, !llvm.loop !175

1429:                                             ; preds = %1417
  br label %1430, !dbg !172

1430:                                             ; preds = %1429, %.loopexit.1.1.2
  %1431 = load i64, ptr %3, align 8, !dbg !178
  %1432 = load i64, ptr %9, align 8, !dbg !180
  %1433 = icmp eq i64 %1431, %1432, !dbg !181
  br i1 %1433, label %1434, label %1441, !dbg !182

1434:                                             ; preds = %1430
  %1435 = load i64, ptr %2, align 8, !dbg !183
  %1436 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1435, !dbg !184
  %1437 = load i32, ptr %1436, align 8, !dbg !185
  %1438 = load i64, ptr %9, align 8, !dbg !186
  %1439 = add nsw i64 %1438, 1, !dbg !186
  store i64 %1439, ptr %9, align 8, !dbg !186
  %1440 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1438, !dbg !187
  store i32 %1437, ptr %1440, align 4, !dbg !188
  br label %1441, !dbg !187

1441:                                             ; preds = %1434, %1430
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1442, !dbg !191

1442:                                             ; preds = %1456, %1441
  %1443 = load i64, ptr %3, align 8, !dbg !192
  %1444 = load i64, ptr %10, align 8, !dbg !194
  %1445 = icmp slt i64 %1443, %1444, !dbg !195
  br i1 %1445, label %1446, label %.loopexit1.1.1.2, !dbg !196

.loopexit1.1.1.2:                                 ; preds = %1442
  br label %1460, !dbg !210

1446:                                             ; preds = %1442
  %1447 = load i64, ptr %3, align 8, !dbg !197
  %1448 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1447, !dbg !199
  %1449 = load i32, ptr %1448, align 4, !dbg !199
  %1450 = load i64, ptr %2, align 8, !dbg !200
  %1451 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1450, !dbg !201
  %1452 = getelementptr inbounds %struct.pair, ptr %1451, i32 0, i32 1, !dbg !202
  %1453 = load i32, ptr %1452, align 4, !dbg !202
  %1454 = icmp eq i32 %1449, %1453, !dbg !203
  br i1 %1454, label %1459, label %1455, !dbg !204

1455:                                             ; preds = %1446
  br label %1456, !dbg !202

1456:                                             ; preds = %1455
  %1457 = load i64, ptr %3, align 8, !dbg !206
  %1458 = add nsw i64 %1457, 1, !dbg !206
  store i64 %1458, ptr %3, align 8, !dbg !206
  br label %1442, !dbg !207, !llvm.loop !208

1459:                                             ; preds = %1446
  br label %1460, !dbg !205

1460:                                             ; preds = %1459, %.loopexit1.1.1.2
  %1461 = load i64, ptr %3, align 8, !dbg !210
  %1462 = load i64, ptr %10, align 8, !dbg !212
  %1463 = icmp eq i64 %1461, %1462, !dbg !213
  br i1 %1463, label %1464, label %1472, !dbg !214

1464:                                             ; preds = %1460
  %1465 = load i64, ptr %2, align 8, !dbg !215
  %1466 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1465, !dbg !216
  %1467 = getelementptr inbounds %struct.pair, ptr %1466, i32 0, i32 1, !dbg !217
  %1468 = load i32, ptr %1467, align 4, !dbg !217
  %1469 = load i64, ptr %10, align 8, !dbg !218
  %1470 = add nsw i64 %1469, 1, !dbg !218
  store i64 %1470, ptr %10, align 8, !dbg !218
  %1471 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1469, !dbg !219
  store i32 %1468, ptr %1471, align 4, !dbg !220
  br label %1472, !dbg !219

1472:                                             ; preds = %1464, %1460
  br label %1473, !dbg !221

1473:                                             ; preds = %1472
  %1474 = load i64, ptr %2, align 8, !dbg !222
  %1475 = add nsw i64 %1474, 1, !dbg !222
  store i64 %1475, ptr %2, align 8, !dbg !222
  %1476 = load i64, ptr %2, align 8, !dbg !144
  %1477 = load i64, ptr %4, align 8, !dbg !146
  %1478 = icmp slt i64 %1476, %1477, !dbg !147
  br i1 %1478, label %1479, label %3520, !dbg !148

1479:                                             ; preds = %1473
  %1480 = load i64, ptr %2, align 8, !dbg !149
  %1481 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1480, !dbg !151
  %1482 = load i64, ptr %2, align 8, !dbg !152
  %1483 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1482, !dbg !153
  %1484 = getelementptr inbounds %struct.pair, ptr %1483, i32 0, i32 1, !dbg !154
  %1485 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1481, ptr noundef %1484), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1486, !dbg !158

1486:                                             ; preds = %1499, %1479
  %1487 = load i64, ptr %3, align 8, !dbg !159
  %1488 = load i64, ptr %9, align 8, !dbg !161
  %1489 = icmp slt i64 %1487, %1488, !dbg !162
  br i1 %1489, label %1490, label %.loopexit.2.2, !dbg !163

.loopexit.2.2:                                    ; preds = %1486
  br label %1503, !dbg !178

1490:                                             ; preds = %1486
  %1491 = load i64, ptr %3, align 8, !dbg !164
  %1492 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1491, !dbg !166
  %1493 = load i32, ptr %1492, align 4, !dbg !166
  %1494 = load i64, ptr %2, align 8, !dbg !167
  %1495 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1494, !dbg !168
  %1496 = load i32, ptr %1495, align 8, !dbg !169
  %1497 = icmp eq i32 %1493, %1496, !dbg !170
  br i1 %1497, label %1502, label %1498, !dbg !171

1498:                                             ; preds = %1490
  br label %1499, !dbg !169

1499:                                             ; preds = %1498
  %1500 = load i64, ptr %3, align 8, !dbg !173
  %1501 = add nsw i64 %1500, 1, !dbg !173
  store i64 %1501, ptr %3, align 8, !dbg !173
  br label %1486, !dbg !174, !llvm.loop !175

1502:                                             ; preds = %1490
  br label %1503, !dbg !172

1503:                                             ; preds = %1502, %.loopexit.2.2
  %1504 = load i64, ptr %3, align 8, !dbg !178
  %1505 = load i64, ptr %9, align 8, !dbg !180
  %1506 = icmp eq i64 %1504, %1505, !dbg !181
  br i1 %1506, label %1507, label %1514, !dbg !182

1507:                                             ; preds = %1503
  %1508 = load i64, ptr %2, align 8, !dbg !183
  %1509 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1508, !dbg !184
  %1510 = load i32, ptr %1509, align 8, !dbg !185
  %1511 = load i64, ptr %9, align 8, !dbg !186
  %1512 = add nsw i64 %1511, 1, !dbg !186
  store i64 %1512, ptr %9, align 8, !dbg !186
  %1513 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1511, !dbg !187
  store i32 %1510, ptr %1513, align 4, !dbg !188
  br label %1514, !dbg !187

1514:                                             ; preds = %1507, %1503
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1515, !dbg !191

1515:                                             ; preds = %1529, %1514
  %1516 = load i64, ptr %3, align 8, !dbg !192
  %1517 = load i64, ptr %10, align 8, !dbg !194
  %1518 = icmp slt i64 %1516, %1517, !dbg !195
  br i1 %1518, label %1519, label %.loopexit1.2.2, !dbg !196

.loopexit1.2.2:                                   ; preds = %1515
  br label %1533, !dbg !210

1519:                                             ; preds = %1515
  %1520 = load i64, ptr %3, align 8, !dbg !197
  %1521 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1520, !dbg !199
  %1522 = load i32, ptr %1521, align 4, !dbg !199
  %1523 = load i64, ptr %2, align 8, !dbg !200
  %1524 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1523, !dbg !201
  %1525 = getelementptr inbounds %struct.pair, ptr %1524, i32 0, i32 1, !dbg !202
  %1526 = load i32, ptr %1525, align 4, !dbg !202
  %1527 = icmp eq i32 %1522, %1526, !dbg !203
  br i1 %1527, label %1532, label %1528, !dbg !204

1528:                                             ; preds = %1519
  br label %1529, !dbg !202

1529:                                             ; preds = %1528
  %1530 = load i64, ptr %3, align 8, !dbg !206
  %1531 = add nsw i64 %1530, 1, !dbg !206
  store i64 %1531, ptr %3, align 8, !dbg !206
  br label %1515, !dbg !207, !llvm.loop !208

1532:                                             ; preds = %1519
  br label %1533, !dbg !205

1533:                                             ; preds = %1532, %.loopexit1.2.2
  %1534 = load i64, ptr %3, align 8, !dbg !210
  %1535 = load i64, ptr %10, align 8, !dbg !212
  %1536 = icmp eq i64 %1534, %1535, !dbg !213
  br i1 %1536, label %1537, label %1545, !dbg !214

1537:                                             ; preds = %1533
  %1538 = load i64, ptr %2, align 8, !dbg !215
  %1539 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1538, !dbg !216
  %1540 = getelementptr inbounds %struct.pair, ptr %1539, i32 0, i32 1, !dbg !217
  %1541 = load i32, ptr %1540, align 4, !dbg !217
  %1542 = load i64, ptr %10, align 8, !dbg !218
  %1543 = add nsw i64 %1542, 1, !dbg !218
  store i64 %1543, ptr %10, align 8, !dbg !218
  %1544 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1542, !dbg !219
  store i32 %1541, ptr %1544, align 4, !dbg !220
  br label %1545, !dbg !219

1545:                                             ; preds = %1537, %1533
  br label %1546, !dbg !221

1546:                                             ; preds = %1545
  %1547 = load i64, ptr %2, align 8, !dbg !222
  %1548 = add nsw i64 %1547, 1, !dbg !222
  store i64 %1548, ptr %2, align 8, !dbg !222
  %1549 = load i64, ptr %2, align 8, !dbg !144
  %1550 = load i64, ptr %4, align 8, !dbg !146
  %1551 = icmp slt i64 %1549, %1550, !dbg !147
  br i1 %1551, label %1552, label %3520, !dbg !148

1552:                                             ; preds = %1546
  %1553 = load i64, ptr %2, align 8, !dbg !149
  %1554 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1553, !dbg !151
  %1555 = load i64, ptr %2, align 8, !dbg !152
  %1556 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1555, !dbg !153
  %1557 = getelementptr inbounds %struct.pair, ptr %1556, i32 0, i32 1, !dbg !154
  %1558 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1554, ptr noundef %1557), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1559, !dbg !158

1559:                                             ; preds = %1572, %1552
  %1560 = load i64, ptr %3, align 8, !dbg !159
  %1561 = load i64, ptr %9, align 8, !dbg !161
  %1562 = icmp slt i64 %1560, %1561, !dbg !162
  br i1 %1562, label %1563, label %.loopexit.1.2.2, !dbg !163

.loopexit.1.2.2:                                  ; preds = %1559
  br label %1576, !dbg !178

1563:                                             ; preds = %1559
  %1564 = load i64, ptr %3, align 8, !dbg !164
  %1565 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1564, !dbg !166
  %1566 = load i32, ptr %1565, align 4, !dbg !166
  %1567 = load i64, ptr %2, align 8, !dbg !167
  %1568 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1567, !dbg !168
  %1569 = load i32, ptr %1568, align 8, !dbg !169
  %1570 = icmp eq i32 %1566, %1569, !dbg !170
  br i1 %1570, label %1575, label %1571, !dbg !171

1571:                                             ; preds = %1563
  br label %1572, !dbg !169

1572:                                             ; preds = %1571
  %1573 = load i64, ptr %3, align 8, !dbg !173
  %1574 = add nsw i64 %1573, 1, !dbg !173
  store i64 %1574, ptr %3, align 8, !dbg !173
  br label %1559, !dbg !174, !llvm.loop !175

1575:                                             ; preds = %1563
  br label %1576, !dbg !172

1576:                                             ; preds = %1575, %.loopexit.1.2.2
  %1577 = load i64, ptr %3, align 8, !dbg !178
  %1578 = load i64, ptr %9, align 8, !dbg !180
  %1579 = icmp eq i64 %1577, %1578, !dbg !181
  br i1 %1579, label %1580, label %1587, !dbg !182

1580:                                             ; preds = %1576
  %1581 = load i64, ptr %2, align 8, !dbg !183
  %1582 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1581, !dbg !184
  %1583 = load i32, ptr %1582, align 8, !dbg !185
  %1584 = load i64, ptr %9, align 8, !dbg !186
  %1585 = add nsw i64 %1584, 1, !dbg !186
  store i64 %1585, ptr %9, align 8, !dbg !186
  %1586 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1584, !dbg !187
  store i32 %1583, ptr %1586, align 4, !dbg !188
  br label %1587, !dbg !187

1587:                                             ; preds = %1580, %1576
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1588, !dbg !191

1588:                                             ; preds = %1602, %1587
  %1589 = load i64, ptr %3, align 8, !dbg !192
  %1590 = load i64, ptr %10, align 8, !dbg !194
  %1591 = icmp slt i64 %1589, %1590, !dbg !195
  br i1 %1591, label %1592, label %.loopexit1.1.2.2, !dbg !196

.loopexit1.1.2.2:                                 ; preds = %1588
  br label %1606, !dbg !210

1592:                                             ; preds = %1588
  %1593 = load i64, ptr %3, align 8, !dbg !197
  %1594 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1593, !dbg !199
  %1595 = load i32, ptr %1594, align 4, !dbg !199
  %1596 = load i64, ptr %2, align 8, !dbg !200
  %1597 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1596, !dbg !201
  %1598 = getelementptr inbounds %struct.pair, ptr %1597, i32 0, i32 1, !dbg !202
  %1599 = load i32, ptr %1598, align 4, !dbg !202
  %1600 = icmp eq i32 %1595, %1599, !dbg !203
  br i1 %1600, label %1605, label %1601, !dbg !204

1601:                                             ; preds = %1592
  br label %1602, !dbg !202

1602:                                             ; preds = %1601
  %1603 = load i64, ptr %3, align 8, !dbg !206
  %1604 = add nsw i64 %1603, 1, !dbg !206
  store i64 %1604, ptr %3, align 8, !dbg !206
  br label %1588, !dbg !207, !llvm.loop !208

1605:                                             ; preds = %1592
  br label %1606, !dbg !205

1606:                                             ; preds = %1605, %.loopexit1.1.2.2
  %1607 = load i64, ptr %3, align 8, !dbg !210
  %1608 = load i64, ptr %10, align 8, !dbg !212
  %1609 = icmp eq i64 %1607, %1608, !dbg !213
  br i1 %1609, label %1610, label %1618, !dbg !214

1610:                                             ; preds = %1606
  %1611 = load i64, ptr %2, align 8, !dbg !215
  %1612 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1611, !dbg !216
  %1613 = getelementptr inbounds %struct.pair, ptr %1612, i32 0, i32 1, !dbg !217
  %1614 = load i32, ptr %1613, align 4, !dbg !217
  %1615 = load i64, ptr %10, align 8, !dbg !218
  %1616 = add nsw i64 %1615, 1, !dbg !218
  store i64 %1616, ptr %10, align 8, !dbg !218
  %1617 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1615, !dbg !219
  store i32 %1614, ptr %1617, align 4, !dbg !220
  br label %1618, !dbg !219

1618:                                             ; preds = %1610, %1606
  br label %1619, !dbg !221

1619:                                             ; preds = %1618
  %1620 = load i64, ptr %2, align 8, !dbg !222
  %1621 = add nsw i64 %1620, 1, !dbg !222
  store i64 %1621, ptr %2, align 8, !dbg !222
  %1622 = load i64, ptr %2, align 8, !dbg !144
  %1623 = load i64, ptr %4, align 8, !dbg !146
  %1624 = icmp slt i64 %1622, %1623, !dbg !147
  br i1 %1624, label %1625, label %3520, !dbg !148

1625:                                             ; preds = %1619
  %1626 = load i64, ptr %2, align 8, !dbg !149
  %1627 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1626, !dbg !151
  %1628 = load i64, ptr %2, align 8, !dbg !152
  %1629 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1628, !dbg !153
  %1630 = getelementptr inbounds %struct.pair, ptr %1629, i32 0, i32 1, !dbg !154
  %1631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1627, ptr noundef %1630), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1632, !dbg !158

1632:                                             ; preds = %1645, %1625
  %1633 = load i64, ptr %3, align 8, !dbg !159
  %1634 = load i64, ptr %9, align 8, !dbg !161
  %1635 = icmp slt i64 %1633, %1634, !dbg !162
  br i1 %1635, label %1636, label %.loopexit.3.2, !dbg !163

.loopexit.3.2:                                    ; preds = %1632
  br label %1649, !dbg !178

1636:                                             ; preds = %1632
  %1637 = load i64, ptr %3, align 8, !dbg !164
  %1638 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1637, !dbg !166
  %1639 = load i32, ptr %1638, align 4, !dbg !166
  %1640 = load i64, ptr %2, align 8, !dbg !167
  %1641 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1640, !dbg !168
  %1642 = load i32, ptr %1641, align 8, !dbg !169
  %1643 = icmp eq i32 %1639, %1642, !dbg !170
  br i1 %1643, label %1648, label %1644, !dbg !171

1644:                                             ; preds = %1636
  br label %1645, !dbg !169

1645:                                             ; preds = %1644
  %1646 = load i64, ptr %3, align 8, !dbg !173
  %1647 = add nsw i64 %1646, 1, !dbg !173
  store i64 %1647, ptr %3, align 8, !dbg !173
  br label %1632, !dbg !174, !llvm.loop !175

1648:                                             ; preds = %1636
  br label %1649, !dbg !172

1649:                                             ; preds = %1648, %.loopexit.3.2
  %1650 = load i64, ptr %3, align 8, !dbg !178
  %1651 = load i64, ptr %9, align 8, !dbg !180
  %1652 = icmp eq i64 %1650, %1651, !dbg !181
  br i1 %1652, label %1653, label %1660, !dbg !182

1653:                                             ; preds = %1649
  %1654 = load i64, ptr %2, align 8, !dbg !183
  %1655 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1654, !dbg !184
  %1656 = load i32, ptr %1655, align 8, !dbg !185
  %1657 = load i64, ptr %9, align 8, !dbg !186
  %1658 = add nsw i64 %1657, 1, !dbg !186
  store i64 %1658, ptr %9, align 8, !dbg !186
  %1659 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1657, !dbg !187
  store i32 %1656, ptr %1659, align 4, !dbg !188
  br label %1660, !dbg !187

1660:                                             ; preds = %1653, %1649
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1661, !dbg !191

1661:                                             ; preds = %1675, %1660
  %1662 = load i64, ptr %3, align 8, !dbg !192
  %1663 = load i64, ptr %10, align 8, !dbg !194
  %1664 = icmp slt i64 %1662, %1663, !dbg !195
  br i1 %1664, label %1665, label %.loopexit1.3.2, !dbg !196

.loopexit1.3.2:                                   ; preds = %1661
  br label %1679, !dbg !210

1665:                                             ; preds = %1661
  %1666 = load i64, ptr %3, align 8, !dbg !197
  %1667 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1666, !dbg !199
  %1668 = load i32, ptr %1667, align 4, !dbg !199
  %1669 = load i64, ptr %2, align 8, !dbg !200
  %1670 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1669, !dbg !201
  %1671 = getelementptr inbounds %struct.pair, ptr %1670, i32 0, i32 1, !dbg !202
  %1672 = load i32, ptr %1671, align 4, !dbg !202
  %1673 = icmp eq i32 %1668, %1672, !dbg !203
  br i1 %1673, label %1678, label %1674, !dbg !204

1674:                                             ; preds = %1665
  br label %1675, !dbg !202

1675:                                             ; preds = %1674
  %1676 = load i64, ptr %3, align 8, !dbg !206
  %1677 = add nsw i64 %1676, 1, !dbg !206
  store i64 %1677, ptr %3, align 8, !dbg !206
  br label %1661, !dbg !207, !llvm.loop !208

1678:                                             ; preds = %1665
  br label %1679, !dbg !205

1679:                                             ; preds = %1678, %.loopexit1.3.2
  %1680 = load i64, ptr %3, align 8, !dbg !210
  %1681 = load i64, ptr %10, align 8, !dbg !212
  %1682 = icmp eq i64 %1680, %1681, !dbg !213
  br i1 %1682, label %1683, label %1691, !dbg !214

1683:                                             ; preds = %1679
  %1684 = load i64, ptr %2, align 8, !dbg !215
  %1685 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1684, !dbg !216
  %1686 = getelementptr inbounds %struct.pair, ptr %1685, i32 0, i32 1, !dbg !217
  %1687 = load i32, ptr %1686, align 4, !dbg !217
  %1688 = load i64, ptr %10, align 8, !dbg !218
  %1689 = add nsw i64 %1688, 1, !dbg !218
  store i64 %1689, ptr %10, align 8, !dbg !218
  %1690 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1688, !dbg !219
  store i32 %1687, ptr %1690, align 4, !dbg !220
  br label %1691, !dbg !219

1691:                                             ; preds = %1683, %1679
  br label %1692, !dbg !221

1692:                                             ; preds = %1691
  %1693 = load i64, ptr %2, align 8, !dbg !222
  %1694 = add nsw i64 %1693, 1, !dbg !222
  store i64 %1694, ptr %2, align 8, !dbg !222
  %1695 = load i64, ptr %2, align 8, !dbg !144
  %1696 = load i64, ptr %4, align 8, !dbg !146
  %1697 = icmp slt i64 %1695, %1696, !dbg !147
  br i1 %1697, label %1698, label %3520, !dbg !148

1698:                                             ; preds = %1692
  %1699 = load i64, ptr %2, align 8, !dbg !149
  %1700 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1699, !dbg !151
  %1701 = load i64, ptr %2, align 8, !dbg !152
  %1702 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1701, !dbg !153
  %1703 = getelementptr inbounds %struct.pair, ptr %1702, i32 0, i32 1, !dbg !154
  %1704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1700, ptr noundef %1703), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1705, !dbg !158

1705:                                             ; preds = %1718, %1698
  %1706 = load i64, ptr %3, align 8, !dbg !159
  %1707 = load i64, ptr %9, align 8, !dbg !161
  %1708 = icmp slt i64 %1706, %1707, !dbg !162
  br i1 %1708, label %1709, label %.loopexit.1.3.2, !dbg !163

.loopexit.1.3.2:                                  ; preds = %1705
  br label %1722, !dbg !178

1709:                                             ; preds = %1705
  %1710 = load i64, ptr %3, align 8, !dbg !164
  %1711 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1710, !dbg !166
  %1712 = load i32, ptr %1711, align 4, !dbg !166
  %1713 = load i64, ptr %2, align 8, !dbg !167
  %1714 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1713, !dbg !168
  %1715 = load i32, ptr %1714, align 8, !dbg !169
  %1716 = icmp eq i32 %1712, %1715, !dbg !170
  br i1 %1716, label %1721, label %1717, !dbg !171

1717:                                             ; preds = %1709
  br label %1718, !dbg !169

1718:                                             ; preds = %1717
  %1719 = load i64, ptr %3, align 8, !dbg !173
  %1720 = add nsw i64 %1719, 1, !dbg !173
  store i64 %1720, ptr %3, align 8, !dbg !173
  br label %1705, !dbg !174, !llvm.loop !175

1721:                                             ; preds = %1709
  br label %1722, !dbg !172

1722:                                             ; preds = %1721, %.loopexit.1.3.2
  %1723 = load i64, ptr %3, align 8, !dbg !178
  %1724 = load i64, ptr %9, align 8, !dbg !180
  %1725 = icmp eq i64 %1723, %1724, !dbg !181
  br i1 %1725, label %1726, label %1733, !dbg !182

1726:                                             ; preds = %1722
  %1727 = load i64, ptr %2, align 8, !dbg !183
  %1728 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1727, !dbg !184
  %1729 = load i32, ptr %1728, align 8, !dbg !185
  %1730 = load i64, ptr %9, align 8, !dbg !186
  %1731 = add nsw i64 %1730, 1, !dbg !186
  store i64 %1731, ptr %9, align 8, !dbg !186
  %1732 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1730, !dbg !187
  store i32 %1729, ptr %1732, align 4, !dbg !188
  br label %1733, !dbg !187

1733:                                             ; preds = %1726, %1722
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1734, !dbg !191

1734:                                             ; preds = %1748, %1733
  %1735 = load i64, ptr %3, align 8, !dbg !192
  %1736 = load i64, ptr %10, align 8, !dbg !194
  %1737 = icmp slt i64 %1735, %1736, !dbg !195
  br i1 %1737, label %1738, label %.loopexit1.1.3.2, !dbg !196

.loopexit1.1.3.2:                                 ; preds = %1734
  br label %1752, !dbg !210

1738:                                             ; preds = %1734
  %1739 = load i64, ptr %3, align 8, !dbg !197
  %1740 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1739, !dbg !199
  %1741 = load i32, ptr %1740, align 4, !dbg !199
  %1742 = load i64, ptr %2, align 8, !dbg !200
  %1743 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1742, !dbg !201
  %1744 = getelementptr inbounds %struct.pair, ptr %1743, i32 0, i32 1, !dbg !202
  %1745 = load i32, ptr %1744, align 4, !dbg !202
  %1746 = icmp eq i32 %1741, %1745, !dbg !203
  br i1 %1746, label %1751, label %1747, !dbg !204

1747:                                             ; preds = %1738
  br label %1748, !dbg !202

1748:                                             ; preds = %1747
  %1749 = load i64, ptr %3, align 8, !dbg !206
  %1750 = add nsw i64 %1749, 1, !dbg !206
  store i64 %1750, ptr %3, align 8, !dbg !206
  br label %1734, !dbg !207, !llvm.loop !208

1751:                                             ; preds = %1738
  br label %1752, !dbg !205

1752:                                             ; preds = %1751, %.loopexit1.1.3.2
  %1753 = load i64, ptr %3, align 8, !dbg !210
  %1754 = load i64, ptr %10, align 8, !dbg !212
  %1755 = icmp eq i64 %1753, %1754, !dbg !213
  br i1 %1755, label %1756, label %1764, !dbg !214

1756:                                             ; preds = %1752
  %1757 = load i64, ptr %2, align 8, !dbg !215
  %1758 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1757, !dbg !216
  %1759 = getelementptr inbounds %struct.pair, ptr %1758, i32 0, i32 1, !dbg !217
  %1760 = load i32, ptr %1759, align 4, !dbg !217
  %1761 = load i64, ptr %10, align 8, !dbg !218
  %1762 = add nsw i64 %1761, 1, !dbg !218
  store i64 %1762, ptr %10, align 8, !dbg !218
  %1763 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1761, !dbg !219
  store i32 %1760, ptr %1763, align 4, !dbg !220
  br label %1764, !dbg !219

1764:                                             ; preds = %1756, %1752
  br label %1765, !dbg !221

1765:                                             ; preds = %1764
  %1766 = load i64, ptr %2, align 8, !dbg !222
  %1767 = add nsw i64 %1766, 1, !dbg !222
  store i64 %1767, ptr %2, align 8, !dbg !222
  %1768 = load i64, ptr %2, align 8, !dbg !144
  %1769 = load i64, ptr %4, align 8, !dbg !146
  %1770 = icmp slt i64 %1768, %1769, !dbg !147
  br i1 %1770, label %1771, label %3520, !dbg !148

1771:                                             ; preds = %1765
  %1772 = load i64, ptr %2, align 8, !dbg !149
  %1773 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1772, !dbg !151
  %1774 = load i64, ptr %2, align 8, !dbg !152
  %1775 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1774, !dbg !153
  %1776 = getelementptr inbounds %struct.pair, ptr %1775, i32 0, i32 1, !dbg !154
  %1777 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1773, ptr noundef %1776), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1778, !dbg !158

1778:                                             ; preds = %1791, %1771
  %1779 = load i64, ptr %3, align 8, !dbg !159
  %1780 = load i64, ptr %9, align 8, !dbg !161
  %1781 = icmp slt i64 %1779, %1780, !dbg !162
  br i1 %1781, label %1782, label %.loopexit.312, !dbg !163

.loopexit.312:                                    ; preds = %1778
  br label %1795, !dbg !178

1782:                                             ; preds = %1778
  %1783 = load i64, ptr %3, align 8, !dbg !164
  %1784 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1783, !dbg !166
  %1785 = load i32, ptr %1784, align 4, !dbg !166
  %1786 = load i64, ptr %2, align 8, !dbg !167
  %1787 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1786, !dbg !168
  %1788 = load i32, ptr %1787, align 8, !dbg !169
  %1789 = icmp eq i32 %1785, %1788, !dbg !170
  br i1 %1789, label %1794, label %1790, !dbg !171

1790:                                             ; preds = %1782
  br label %1791, !dbg !169

1791:                                             ; preds = %1790
  %1792 = load i64, ptr %3, align 8, !dbg !173
  %1793 = add nsw i64 %1792, 1, !dbg !173
  store i64 %1793, ptr %3, align 8, !dbg !173
  br label %1778, !dbg !174, !llvm.loop !175

1794:                                             ; preds = %1782
  br label %1795, !dbg !172

1795:                                             ; preds = %1794, %.loopexit.312
  %1796 = load i64, ptr %3, align 8, !dbg !178
  %1797 = load i64, ptr %9, align 8, !dbg !180
  %1798 = icmp eq i64 %1796, %1797, !dbg !181
  br i1 %1798, label %1799, label %1806, !dbg !182

1799:                                             ; preds = %1795
  %1800 = load i64, ptr %2, align 8, !dbg !183
  %1801 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1800, !dbg !184
  %1802 = load i32, ptr %1801, align 8, !dbg !185
  %1803 = load i64, ptr %9, align 8, !dbg !186
  %1804 = add nsw i64 %1803, 1, !dbg !186
  store i64 %1804, ptr %9, align 8, !dbg !186
  %1805 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1803, !dbg !187
  store i32 %1802, ptr %1805, align 4, !dbg !188
  br label %1806, !dbg !187

1806:                                             ; preds = %1799, %1795
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1807, !dbg !191

1807:                                             ; preds = %1821, %1806
  %1808 = load i64, ptr %3, align 8, !dbg !192
  %1809 = load i64, ptr %10, align 8, !dbg !194
  %1810 = icmp slt i64 %1808, %1809, !dbg !195
  br i1 %1810, label %1811, label %.loopexit1.313, !dbg !196

.loopexit1.313:                                   ; preds = %1807
  br label %1825, !dbg !210

1811:                                             ; preds = %1807
  %1812 = load i64, ptr %3, align 8, !dbg !197
  %1813 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1812, !dbg !199
  %1814 = load i32, ptr %1813, align 4, !dbg !199
  %1815 = load i64, ptr %2, align 8, !dbg !200
  %1816 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1815, !dbg !201
  %1817 = getelementptr inbounds %struct.pair, ptr %1816, i32 0, i32 1, !dbg !202
  %1818 = load i32, ptr %1817, align 4, !dbg !202
  %1819 = icmp eq i32 %1814, %1818, !dbg !203
  br i1 %1819, label %1824, label %1820, !dbg !204

1820:                                             ; preds = %1811
  br label %1821, !dbg !202

1821:                                             ; preds = %1820
  %1822 = load i64, ptr %3, align 8, !dbg !206
  %1823 = add nsw i64 %1822, 1, !dbg !206
  store i64 %1823, ptr %3, align 8, !dbg !206
  br label %1807, !dbg !207, !llvm.loop !208

1824:                                             ; preds = %1811
  br label %1825, !dbg !205

1825:                                             ; preds = %1824, %.loopexit1.313
  %1826 = load i64, ptr %3, align 8, !dbg !210
  %1827 = load i64, ptr %10, align 8, !dbg !212
  %1828 = icmp eq i64 %1826, %1827, !dbg !213
  br i1 %1828, label %1829, label %1837, !dbg !214

1829:                                             ; preds = %1825
  %1830 = load i64, ptr %2, align 8, !dbg !215
  %1831 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1830, !dbg !216
  %1832 = getelementptr inbounds %struct.pair, ptr %1831, i32 0, i32 1, !dbg !217
  %1833 = load i32, ptr %1832, align 4, !dbg !217
  %1834 = load i64, ptr %10, align 8, !dbg !218
  %1835 = add nsw i64 %1834, 1, !dbg !218
  store i64 %1835, ptr %10, align 8, !dbg !218
  %1836 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1834, !dbg !219
  store i32 %1833, ptr %1836, align 4, !dbg !220
  br label %1837, !dbg !219

1837:                                             ; preds = %1829, %1825
  br label %1838, !dbg !221

1838:                                             ; preds = %1837
  %1839 = load i64, ptr %2, align 8, !dbg !222
  %1840 = add nsw i64 %1839, 1, !dbg !222
  store i64 %1840, ptr %2, align 8, !dbg !222
  %1841 = load i64, ptr %2, align 8, !dbg !144
  %1842 = load i64, ptr %4, align 8, !dbg !146
  %1843 = icmp slt i64 %1841, %1842, !dbg !147
  br i1 %1843, label %1844, label %3520, !dbg !148

1844:                                             ; preds = %1838
  %1845 = load i64, ptr %2, align 8, !dbg !149
  %1846 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1845, !dbg !151
  %1847 = load i64, ptr %2, align 8, !dbg !152
  %1848 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1847, !dbg !153
  %1849 = getelementptr inbounds %struct.pair, ptr %1848, i32 0, i32 1, !dbg !154
  %1850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1846, ptr noundef %1849), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1851, !dbg !158

1851:                                             ; preds = %1864, %1844
  %1852 = load i64, ptr %3, align 8, !dbg !159
  %1853 = load i64, ptr %9, align 8, !dbg !161
  %1854 = icmp slt i64 %1852, %1853, !dbg !162
  br i1 %1854, label %1855, label %.loopexit.1.314, !dbg !163

.loopexit.1.314:                                  ; preds = %1851
  br label %1868, !dbg !178

1855:                                             ; preds = %1851
  %1856 = load i64, ptr %3, align 8, !dbg !164
  %1857 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1856, !dbg !166
  %1858 = load i32, ptr %1857, align 4, !dbg !166
  %1859 = load i64, ptr %2, align 8, !dbg !167
  %1860 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1859, !dbg !168
  %1861 = load i32, ptr %1860, align 8, !dbg !169
  %1862 = icmp eq i32 %1858, %1861, !dbg !170
  br i1 %1862, label %1867, label %1863, !dbg !171

1863:                                             ; preds = %1855
  br label %1864, !dbg !169

1864:                                             ; preds = %1863
  %1865 = load i64, ptr %3, align 8, !dbg !173
  %1866 = add nsw i64 %1865, 1, !dbg !173
  store i64 %1866, ptr %3, align 8, !dbg !173
  br label %1851, !dbg !174, !llvm.loop !175

1867:                                             ; preds = %1855
  br label %1868, !dbg !172

1868:                                             ; preds = %1867, %.loopexit.1.314
  %1869 = load i64, ptr %3, align 8, !dbg !178
  %1870 = load i64, ptr %9, align 8, !dbg !180
  %1871 = icmp eq i64 %1869, %1870, !dbg !181
  br i1 %1871, label %1872, label %1879, !dbg !182

1872:                                             ; preds = %1868
  %1873 = load i64, ptr %2, align 8, !dbg !183
  %1874 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1873, !dbg !184
  %1875 = load i32, ptr %1874, align 8, !dbg !185
  %1876 = load i64, ptr %9, align 8, !dbg !186
  %1877 = add nsw i64 %1876, 1, !dbg !186
  store i64 %1877, ptr %9, align 8, !dbg !186
  %1878 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1876, !dbg !187
  store i32 %1875, ptr %1878, align 4, !dbg !188
  br label %1879, !dbg !187

1879:                                             ; preds = %1872, %1868
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1880, !dbg !191

1880:                                             ; preds = %1894, %1879
  %1881 = load i64, ptr %3, align 8, !dbg !192
  %1882 = load i64, ptr %10, align 8, !dbg !194
  %1883 = icmp slt i64 %1881, %1882, !dbg !195
  br i1 %1883, label %1884, label %.loopexit1.1.315, !dbg !196

.loopexit1.1.315:                                 ; preds = %1880
  br label %1898, !dbg !210

1884:                                             ; preds = %1880
  %1885 = load i64, ptr %3, align 8, !dbg !197
  %1886 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1885, !dbg !199
  %1887 = load i32, ptr %1886, align 4, !dbg !199
  %1888 = load i64, ptr %2, align 8, !dbg !200
  %1889 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1888, !dbg !201
  %1890 = getelementptr inbounds %struct.pair, ptr %1889, i32 0, i32 1, !dbg !202
  %1891 = load i32, ptr %1890, align 4, !dbg !202
  %1892 = icmp eq i32 %1887, %1891, !dbg !203
  br i1 %1892, label %1897, label %1893, !dbg !204

1893:                                             ; preds = %1884
  br label %1894, !dbg !202

1894:                                             ; preds = %1893
  %1895 = load i64, ptr %3, align 8, !dbg !206
  %1896 = add nsw i64 %1895, 1, !dbg !206
  store i64 %1896, ptr %3, align 8, !dbg !206
  br label %1880, !dbg !207, !llvm.loop !208

1897:                                             ; preds = %1884
  br label %1898, !dbg !205

1898:                                             ; preds = %1897, %.loopexit1.1.315
  %1899 = load i64, ptr %3, align 8, !dbg !210
  %1900 = load i64, ptr %10, align 8, !dbg !212
  %1901 = icmp eq i64 %1899, %1900, !dbg !213
  br i1 %1901, label %1902, label %1910, !dbg !214

1902:                                             ; preds = %1898
  %1903 = load i64, ptr %2, align 8, !dbg !215
  %1904 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1903, !dbg !216
  %1905 = getelementptr inbounds %struct.pair, ptr %1904, i32 0, i32 1, !dbg !217
  %1906 = load i32, ptr %1905, align 4, !dbg !217
  %1907 = load i64, ptr %10, align 8, !dbg !218
  %1908 = add nsw i64 %1907, 1, !dbg !218
  store i64 %1908, ptr %10, align 8, !dbg !218
  %1909 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1907, !dbg !219
  store i32 %1906, ptr %1909, align 4, !dbg !220
  br label %1910, !dbg !219

1910:                                             ; preds = %1902, %1898
  br label %1911, !dbg !221

1911:                                             ; preds = %1910
  %1912 = load i64, ptr %2, align 8, !dbg !222
  %1913 = add nsw i64 %1912, 1, !dbg !222
  store i64 %1913, ptr %2, align 8, !dbg !222
  %1914 = load i64, ptr %2, align 8, !dbg !144
  %1915 = load i64, ptr %4, align 8, !dbg !146
  %1916 = icmp slt i64 %1914, %1915, !dbg !147
  br i1 %1916, label %1917, label %3520, !dbg !148

1917:                                             ; preds = %1911
  %1918 = load i64, ptr %2, align 8, !dbg !149
  %1919 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1918, !dbg !151
  %1920 = load i64, ptr %2, align 8, !dbg !152
  %1921 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1920, !dbg !153
  %1922 = getelementptr inbounds %struct.pair, ptr %1921, i32 0, i32 1, !dbg !154
  %1923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1919, ptr noundef %1922), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1924, !dbg !158

1924:                                             ; preds = %1937, %1917
  %1925 = load i64, ptr %3, align 8, !dbg !159
  %1926 = load i64, ptr %9, align 8, !dbg !161
  %1927 = icmp slt i64 %1925, %1926, !dbg !162
  br i1 %1927, label %1928, label %.loopexit.12.3, !dbg !163

.loopexit.12.3:                                   ; preds = %1924
  br label %1941, !dbg !178

1928:                                             ; preds = %1924
  %1929 = load i64, ptr %3, align 8, !dbg !164
  %1930 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1929, !dbg !166
  %1931 = load i32, ptr %1930, align 4, !dbg !166
  %1932 = load i64, ptr %2, align 8, !dbg !167
  %1933 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1932, !dbg !168
  %1934 = load i32, ptr %1933, align 8, !dbg !169
  %1935 = icmp eq i32 %1931, %1934, !dbg !170
  br i1 %1935, label %1940, label %1936, !dbg !171

1936:                                             ; preds = %1928
  br label %1937, !dbg !169

1937:                                             ; preds = %1936
  %1938 = load i64, ptr %3, align 8, !dbg !173
  %1939 = add nsw i64 %1938, 1, !dbg !173
  store i64 %1939, ptr %3, align 8, !dbg !173
  br label %1924, !dbg !174, !llvm.loop !175

1940:                                             ; preds = %1928
  br label %1941, !dbg !172

1941:                                             ; preds = %1940, %.loopexit.12.3
  %1942 = load i64, ptr %3, align 8, !dbg !178
  %1943 = load i64, ptr %9, align 8, !dbg !180
  %1944 = icmp eq i64 %1942, %1943, !dbg !181
  br i1 %1944, label %1945, label %1952, !dbg !182

1945:                                             ; preds = %1941
  %1946 = load i64, ptr %2, align 8, !dbg !183
  %1947 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1946, !dbg !184
  %1948 = load i32, ptr %1947, align 8, !dbg !185
  %1949 = load i64, ptr %9, align 8, !dbg !186
  %1950 = add nsw i64 %1949, 1, !dbg !186
  store i64 %1950, ptr %9, align 8, !dbg !186
  %1951 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1949, !dbg !187
  store i32 %1948, ptr %1951, align 4, !dbg !188
  br label %1952, !dbg !187

1952:                                             ; preds = %1945, %1941
  store i64 0, ptr %3, align 8, !dbg !189
  br label %1953, !dbg !191

1953:                                             ; preds = %1967, %1952
  %1954 = load i64, ptr %3, align 8, !dbg !192
  %1955 = load i64, ptr %10, align 8, !dbg !194
  %1956 = icmp slt i64 %1954, %1955, !dbg !195
  br i1 %1956, label %1957, label %.loopexit1.13.3, !dbg !196

.loopexit1.13.3:                                  ; preds = %1953
  br label %1971, !dbg !210

1957:                                             ; preds = %1953
  %1958 = load i64, ptr %3, align 8, !dbg !197
  %1959 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1958, !dbg !199
  %1960 = load i32, ptr %1959, align 4, !dbg !199
  %1961 = load i64, ptr %2, align 8, !dbg !200
  %1962 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1961, !dbg !201
  %1963 = getelementptr inbounds %struct.pair, ptr %1962, i32 0, i32 1, !dbg !202
  %1964 = load i32, ptr %1963, align 4, !dbg !202
  %1965 = icmp eq i32 %1960, %1964, !dbg !203
  br i1 %1965, label %1970, label %1966, !dbg !204

1966:                                             ; preds = %1957
  br label %1967, !dbg !202

1967:                                             ; preds = %1966
  %1968 = load i64, ptr %3, align 8, !dbg !206
  %1969 = add nsw i64 %1968, 1, !dbg !206
  store i64 %1969, ptr %3, align 8, !dbg !206
  br label %1953, !dbg !207, !llvm.loop !208

1970:                                             ; preds = %1957
  br label %1971, !dbg !205

1971:                                             ; preds = %1970, %.loopexit1.13.3
  %1972 = load i64, ptr %3, align 8, !dbg !210
  %1973 = load i64, ptr %10, align 8, !dbg !212
  %1974 = icmp eq i64 %1972, %1973, !dbg !213
  br i1 %1974, label %1975, label %1983, !dbg !214

1975:                                             ; preds = %1971
  %1976 = load i64, ptr %2, align 8, !dbg !215
  %1977 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1976, !dbg !216
  %1978 = getelementptr inbounds %struct.pair, ptr %1977, i32 0, i32 1, !dbg !217
  %1979 = load i32, ptr %1978, align 4, !dbg !217
  %1980 = load i64, ptr %10, align 8, !dbg !218
  %1981 = add nsw i64 %1980, 1, !dbg !218
  store i64 %1981, ptr %10, align 8, !dbg !218
  %1982 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1980, !dbg !219
  store i32 %1979, ptr %1982, align 4, !dbg !220
  br label %1983, !dbg !219

1983:                                             ; preds = %1975, %1971
  br label %1984, !dbg !221

1984:                                             ; preds = %1983
  %1985 = load i64, ptr %2, align 8, !dbg !222
  %1986 = add nsw i64 %1985, 1, !dbg !222
  store i64 %1986, ptr %2, align 8, !dbg !222
  %1987 = load i64, ptr %2, align 8, !dbg !144
  %1988 = load i64, ptr %4, align 8, !dbg !146
  %1989 = icmp slt i64 %1987, %1988, !dbg !147
  br i1 %1989, label %1990, label %3520, !dbg !148

1990:                                             ; preds = %1984
  %1991 = load i64, ptr %2, align 8, !dbg !149
  %1992 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1991, !dbg !151
  %1993 = load i64, ptr %2, align 8, !dbg !152
  %1994 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1993, !dbg !153
  %1995 = getelementptr inbounds %struct.pair, ptr %1994, i32 0, i32 1, !dbg !154
  %1996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1992, ptr noundef %1995), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %1997, !dbg !158

1997:                                             ; preds = %2010, %1990
  %1998 = load i64, ptr %3, align 8, !dbg !159
  %1999 = load i64, ptr %9, align 8, !dbg !161
  %2000 = icmp slt i64 %1998, %1999, !dbg !162
  br i1 %2000, label %2001, label %.loopexit.1.1.3, !dbg !163

.loopexit.1.1.3:                                  ; preds = %1997
  br label %2014, !dbg !178

2001:                                             ; preds = %1997
  %2002 = load i64, ptr %3, align 8, !dbg !164
  %2003 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2002, !dbg !166
  %2004 = load i32, ptr %2003, align 4, !dbg !166
  %2005 = load i64, ptr %2, align 8, !dbg !167
  %2006 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2005, !dbg !168
  %2007 = load i32, ptr %2006, align 8, !dbg !169
  %2008 = icmp eq i32 %2004, %2007, !dbg !170
  br i1 %2008, label %2013, label %2009, !dbg !171

2009:                                             ; preds = %2001
  br label %2010, !dbg !169

2010:                                             ; preds = %2009
  %2011 = load i64, ptr %3, align 8, !dbg !173
  %2012 = add nsw i64 %2011, 1, !dbg !173
  store i64 %2012, ptr %3, align 8, !dbg !173
  br label %1997, !dbg !174, !llvm.loop !175

2013:                                             ; preds = %2001
  br label %2014, !dbg !172

2014:                                             ; preds = %2013, %.loopexit.1.1.3
  %2015 = load i64, ptr %3, align 8, !dbg !178
  %2016 = load i64, ptr %9, align 8, !dbg !180
  %2017 = icmp eq i64 %2015, %2016, !dbg !181
  br i1 %2017, label %2018, label %2025, !dbg !182

2018:                                             ; preds = %2014
  %2019 = load i64, ptr %2, align 8, !dbg !183
  %2020 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2019, !dbg !184
  %2021 = load i32, ptr %2020, align 8, !dbg !185
  %2022 = load i64, ptr %9, align 8, !dbg !186
  %2023 = add nsw i64 %2022, 1, !dbg !186
  store i64 %2023, ptr %9, align 8, !dbg !186
  %2024 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2022, !dbg !187
  store i32 %2021, ptr %2024, align 4, !dbg !188
  br label %2025, !dbg !187

2025:                                             ; preds = %2018, %2014
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2026, !dbg !191

2026:                                             ; preds = %2040, %2025
  %2027 = load i64, ptr %3, align 8, !dbg !192
  %2028 = load i64, ptr %10, align 8, !dbg !194
  %2029 = icmp slt i64 %2027, %2028, !dbg !195
  br i1 %2029, label %2030, label %.loopexit1.1.1.3, !dbg !196

.loopexit1.1.1.3:                                 ; preds = %2026
  br label %2044, !dbg !210

2030:                                             ; preds = %2026
  %2031 = load i64, ptr %3, align 8, !dbg !197
  %2032 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2031, !dbg !199
  %2033 = load i32, ptr %2032, align 4, !dbg !199
  %2034 = load i64, ptr %2, align 8, !dbg !200
  %2035 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2034, !dbg !201
  %2036 = getelementptr inbounds %struct.pair, ptr %2035, i32 0, i32 1, !dbg !202
  %2037 = load i32, ptr %2036, align 4, !dbg !202
  %2038 = icmp eq i32 %2033, %2037, !dbg !203
  br i1 %2038, label %2043, label %2039, !dbg !204

2039:                                             ; preds = %2030
  br label %2040, !dbg !202

2040:                                             ; preds = %2039
  %2041 = load i64, ptr %3, align 8, !dbg !206
  %2042 = add nsw i64 %2041, 1, !dbg !206
  store i64 %2042, ptr %3, align 8, !dbg !206
  br label %2026, !dbg !207, !llvm.loop !208

2043:                                             ; preds = %2030
  br label %2044, !dbg !205

2044:                                             ; preds = %2043, %.loopexit1.1.1.3
  %2045 = load i64, ptr %3, align 8, !dbg !210
  %2046 = load i64, ptr %10, align 8, !dbg !212
  %2047 = icmp eq i64 %2045, %2046, !dbg !213
  br i1 %2047, label %2048, label %2056, !dbg !214

2048:                                             ; preds = %2044
  %2049 = load i64, ptr %2, align 8, !dbg !215
  %2050 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2049, !dbg !216
  %2051 = getelementptr inbounds %struct.pair, ptr %2050, i32 0, i32 1, !dbg !217
  %2052 = load i32, ptr %2051, align 4, !dbg !217
  %2053 = load i64, ptr %10, align 8, !dbg !218
  %2054 = add nsw i64 %2053, 1, !dbg !218
  store i64 %2054, ptr %10, align 8, !dbg !218
  %2055 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2053, !dbg !219
  store i32 %2052, ptr %2055, align 4, !dbg !220
  br label %2056, !dbg !219

2056:                                             ; preds = %2048, %2044
  br label %2057, !dbg !221

2057:                                             ; preds = %2056
  %2058 = load i64, ptr %2, align 8, !dbg !222
  %2059 = add nsw i64 %2058, 1, !dbg !222
  store i64 %2059, ptr %2, align 8, !dbg !222
  %2060 = load i64, ptr %2, align 8, !dbg !144
  %2061 = load i64, ptr %4, align 8, !dbg !146
  %2062 = icmp slt i64 %2060, %2061, !dbg !147
  br i1 %2062, label %2063, label %3520, !dbg !148

2063:                                             ; preds = %2057
  %2064 = load i64, ptr %2, align 8, !dbg !149
  %2065 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2064, !dbg !151
  %2066 = load i64, ptr %2, align 8, !dbg !152
  %2067 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2066, !dbg !153
  %2068 = getelementptr inbounds %struct.pair, ptr %2067, i32 0, i32 1, !dbg !154
  %2069 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2065, ptr noundef %2068), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2070, !dbg !158

2070:                                             ; preds = %2083, %2063
  %2071 = load i64, ptr %3, align 8, !dbg !159
  %2072 = load i64, ptr %9, align 8, !dbg !161
  %2073 = icmp slt i64 %2071, %2072, !dbg !162
  br i1 %2073, label %2074, label %.loopexit.2.3, !dbg !163

.loopexit.2.3:                                    ; preds = %2070
  br label %2087, !dbg !178

2074:                                             ; preds = %2070
  %2075 = load i64, ptr %3, align 8, !dbg !164
  %2076 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2075, !dbg !166
  %2077 = load i32, ptr %2076, align 4, !dbg !166
  %2078 = load i64, ptr %2, align 8, !dbg !167
  %2079 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2078, !dbg !168
  %2080 = load i32, ptr %2079, align 8, !dbg !169
  %2081 = icmp eq i32 %2077, %2080, !dbg !170
  br i1 %2081, label %2086, label %2082, !dbg !171

2082:                                             ; preds = %2074
  br label %2083, !dbg !169

2083:                                             ; preds = %2082
  %2084 = load i64, ptr %3, align 8, !dbg !173
  %2085 = add nsw i64 %2084, 1, !dbg !173
  store i64 %2085, ptr %3, align 8, !dbg !173
  br label %2070, !dbg !174, !llvm.loop !175

2086:                                             ; preds = %2074
  br label %2087, !dbg !172

2087:                                             ; preds = %2086, %.loopexit.2.3
  %2088 = load i64, ptr %3, align 8, !dbg !178
  %2089 = load i64, ptr %9, align 8, !dbg !180
  %2090 = icmp eq i64 %2088, %2089, !dbg !181
  br i1 %2090, label %2091, label %2098, !dbg !182

2091:                                             ; preds = %2087
  %2092 = load i64, ptr %2, align 8, !dbg !183
  %2093 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2092, !dbg !184
  %2094 = load i32, ptr %2093, align 8, !dbg !185
  %2095 = load i64, ptr %9, align 8, !dbg !186
  %2096 = add nsw i64 %2095, 1, !dbg !186
  store i64 %2096, ptr %9, align 8, !dbg !186
  %2097 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2095, !dbg !187
  store i32 %2094, ptr %2097, align 4, !dbg !188
  br label %2098, !dbg !187

2098:                                             ; preds = %2091, %2087
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2099, !dbg !191

2099:                                             ; preds = %2113, %2098
  %2100 = load i64, ptr %3, align 8, !dbg !192
  %2101 = load i64, ptr %10, align 8, !dbg !194
  %2102 = icmp slt i64 %2100, %2101, !dbg !195
  br i1 %2102, label %2103, label %.loopexit1.2.3, !dbg !196

.loopexit1.2.3:                                   ; preds = %2099
  br label %2117, !dbg !210

2103:                                             ; preds = %2099
  %2104 = load i64, ptr %3, align 8, !dbg !197
  %2105 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2104, !dbg !199
  %2106 = load i32, ptr %2105, align 4, !dbg !199
  %2107 = load i64, ptr %2, align 8, !dbg !200
  %2108 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2107, !dbg !201
  %2109 = getelementptr inbounds %struct.pair, ptr %2108, i32 0, i32 1, !dbg !202
  %2110 = load i32, ptr %2109, align 4, !dbg !202
  %2111 = icmp eq i32 %2106, %2110, !dbg !203
  br i1 %2111, label %2116, label %2112, !dbg !204

2112:                                             ; preds = %2103
  br label %2113, !dbg !202

2113:                                             ; preds = %2112
  %2114 = load i64, ptr %3, align 8, !dbg !206
  %2115 = add nsw i64 %2114, 1, !dbg !206
  store i64 %2115, ptr %3, align 8, !dbg !206
  br label %2099, !dbg !207, !llvm.loop !208

2116:                                             ; preds = %2103
  br label %2117, !dbg !205

2117:                                             ; preds = %2116, %.loopexit1.2.3
  %2118 = load i64, ptr %3, align 8, !dbg !210
  %2119 = load i64, ptr %10, align 8, !dbg !212
  %2120 = icmp eq i64 %2118, %2119, !dbg !213
  br i1 %2120, label %2121, label %2129, !dbg !214

2121:                                             ; preds = %2117
  %2122 = load i64, ptr %2, align 8, !dbg !215
  %2123 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2122, !dbg !216
  %2124 = getelementptr inbounds %struct.pair, ptr %2123, i32 0, i32 1, !dbg !217
  %2125 = load i32, ptr %2124, align 4, !dbg !217
  %2126 = load i64, ptr %10, align 8, !dbg !218
  %2127 = add nsw i64 %2126, 1, !dbg !218
  store i64 %2127, ptr %10, align 8, !dbg !218
  %2128 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2126, !dbg !219
  store i32 %2125, ptr %2128, align 4, !dbg !220
  br label %2129, !dbg !219

2129:                                             ; preds = %2121, %2117
  br label %2130, !dbg !221

2130:                                             ; preds = %2129
  %2131 = load i64, ptr %2, align 8, !dbg !222
  %2132 = add nsw i64 %2131, 1, !dbg !222
  store i64 %2132, ptr %2, align 8, !dbg !222
  %2133 = load i64, ptr %2, align 8, !dbg !144
  %2134 = load i64, ptr %4, align 8, !dbg !146
  %2135 = icmp slt i64 %2133, %2134, !dbg !147
  br i1 %2135, label %2136, label %3520, !dbg !148

2136:                                             ; preds = %2130
  %2137 = load i64, ptr %2, align 8, !dbg !149
  %2138 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2137, !dbg !151
  %2139 = load i64, ptr %2, align 8, !dbg !152
  %2140 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2139, !dbg !153
  %2141 = getelementptr inbounds %struct.pair, ptr %2140, i32 0, i32 1, !dbg !154
  %2142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2138, ptr noundef %2141), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2143, !dbg !158

2143:                                             ; preds = %2156, %2136
  %2144 = load i64, ptr %3, align 8, !dbg !159
  %2145 = load i64, ptr %9, align 8, !dbg !161
  %2146 = icmp slt i64 %2144, %2145, !dbg !162
  br i1 %2146, label %2147, label %.loopexit.1.2.3, !dbg !163

.loopexit.1.2.3:                                  ; preds = %2143
  br label %2160, !dbg !178

2147:                                             ; preds = %2143
  %2148 = load i64, ptr %3, align 8, !dbg !164
  %2149 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2148, !dbg !166
  %2150 = load i32, ptr %2149, align 4, !dbg !166
  %2151 = load i64, ptr %2, align 8, !dbg !167
  %2152 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2151, !dbg !168
  %2153 = load i32, ptr %2152, align 8, !dbg !169
  %2154 = icmp eq i32 %2150, %2153, !dbg !170
  br i1 %2154, label %2159, label %2155, !dbg !171

2155:                                             ; preds = %2147
  br label %2156, !dbg !169

2156:                                             ; preds = %2155
  %2157 = load i64, ptr %3, align 8, !dbg !173
  %2158 = add nsw i64 %2157, 1, !dbg !173
  store i64 %2158, ptr %3, align 8, !dbg !173
  br label %2143, !dbg !174, !llvm.loop !175

2159:                                             ; preds = %2147
  br label %2160, !dbg !172

2160:                                             ; preds = %2159, %.loopexit.1.2.3
  %2161 = load i64, ptr %3, align 8, !dbg !178
  %2162 = load i64, ptr %9, align 8, !dbg !180
  %2163 = icmp eq i64 %2161, %2162, !dbg !181
  br i1 %2163, label %2164, label %2171, !dbg !182

2164:                                             ; preds = %2160
  %2165 = load i64, ptr %2, align 8, !dbg !183
  %2166 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2165, !dbg !184
  %2167 = load i32, ptr %2166, align 8, !dbg !185
  %2168 = load i64, ptr %9, align 8, !dbg !186
  %2169 = add nsw i64 %2168, 1, !dbg !186
  store i64 %2169, ptr %9, align 8, !dbg !186
  %2170 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2168, !dbg !187
  store i32 %2167, ptr %2170, align 4, !dbg !188
  br label %2171, !dbg !187

2171:                                             ; preds = %2164, %2160
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2172, !dbg !191

2172:                                             ; preds = %2186, %2171
  %2173 = load i64, ptr %3, align 8, !dbg !192
  %2174 = load i64, ptr %10, align 8, !dbg !194
  %2175 = icmp slt i64 %2173, %2174, !dbg !195
  br i1 %2175, label %2176, label %.loopexit1.1.2.3, !dbg !196

.loopexit1.1.2.3:                                 ; preds = %2172
  br label %2190, !dbg !210

2176:                                             ; preds = %2172
  %2177 = load i64, ptr %3, align 8, !dbg !197
  %2178 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2177, !dbg !199
  %2179 = load i32, ptr %2178, align 4, !dbg !199
  %2180 = load i64, ptr %2, align 8, !dbg !200
  %2181 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2180, !dbg !201
  %2182 = getelementptr inbounds %struct.pair, ptr %2181, i32 0, i32 1, !dbg !202
  %2183 = load i32, ptr %2182, align 4, !dbg !202
  %2184 = icmp eq i32 %2179, %2183, !dbg !203
  br i1 %2184, label %2189, label %2185, !dbg !204

2185:                                             ; preds = %2176
  br label %2186, !dbg !202

2186:                                             ; preds = %2185
  %2187 = load i64, ptr %3, align 8, !dbg !206
  %2188 = add nsw i64 %2187, 1, !dbg !206
  store i64 %2188, ptr %3, align 8, !dbg !206
  br label %2172, !dbg !207, !llvm.loop !208

2189:                                             ; preds = %2176
  br label %2190, !dbg !205

2190:                                             ; preds = %2189, %.loopexit1.1.2.3
  %2191 = load i64, ptr %3, align 8, !dbg !210
  %2192 = load i64, ptr %10, align 8, !dbg !212
  %2193 = icmp eq i64 %2191, %2192, !dbg !213
  br i1 %2193, label %2194, label %2202, !dbg !214

2194:                                             ; preds = %2190
  %2195 = load i64, ptr %2, align 8, !dbg !215
  %2196 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2195, !dbg !216
  %2197 = getelementptr inbounds %struct.pair, ptr %2196, i32 0, i32 1, !dbg !217
  %2198 = load i32, ptr %2197, align 4, !dbg !217
  %2199 = load i64, ptr %10, align 8, !dbg !218
  %2200 = add nsw i64 %2199, 1, !dbg !218
  store i64 %2200, ptr %10, align 8, !dbg !218
  %2201 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2199, !dbg !219
  store i32 %2198, ptr %2201, align 4, !dbg !220
  br label %2202, !dbg !219

2202:                                             ; preds = %2194, %2190
  br label %2203, !dbg !221

2203:                                             ; preds = %2202
  %2204 = load i64, ptr %2, align 8, !dbg !222
  %2205 = add nsw i64 %2204, 1, !dbg !222
  store i64 %2205, ptr %2, align 8, !dbg !222
  %2206 = load i64, ptr %2, align 8, !dbg !144
  %2207 = load i64, ptr %4, align 8, !dbg !146
  %2208 = icmp slt i64 %2206, %2207, !dbg !147
  br i1 %2208, label %2209, label %3520, !dbg !148

2209:                                             ; preds = %2203
  %2210 = load i64, ptr %2, align 8, !dbg !149
  %2211 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2210, !dbg !151
  %2212 = load i64, ptr %2, align 8, !dbg !152
  %2213 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2212, !dbg !153
  %2214 = getelementptr inbounds %struct.pair, ptr %2213, i32 0, i32 1, !dbg !154
  %2215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2211, ptr noundef %2214), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2216, !dbg !158

2216:                                             ; preds = %2229, %2209
  %2217 = load i64, ptr %3, align 8, !dbg !159
  %2218 = load i64, ptr %9, align 8, !dbg !161
  %2219 = icmp slt i64 %2217, %2218, !dbg !162
  br i1 %2219, label %2220, label %.loopexit.3.3, !dbg !163

.loopexit.3.3:                                    ; preds = %2216
  br label %2233, !dbg !178

2220:                                             ; preds = %2216
  %2221 = load i64, ptr %3, align 8, !dbg !164
  %2222 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2221, !dbg !166
  %2223 = load i32, ptr %2222, align 4, !dbg !166
  %2224 = load i64, ptr %2, align 8, !dbg !167
  %2225 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2224, !dbg !168
  %2226 = load i32, ptr %2225, align 8, !dbg !169
  %2227 = icmp eq i32 %2223, %2226, !dbg !170
  br i1 %2227, label %2232, label %2228, !dbg !171

2228:                                             ; preds = %2220
  br label %2229, !dbg !169

2229:                                             ; preds = %2228
  %2230 = load i64, ptr %3, align 8, !dbg !173
  %2231 = add nsw i64 %2230, 1, !dbg !173
  store i64 %2231, ptr %3, align 8, !dbg !173
  br label %2216, !dbg !174, !llvm.loop !175

2232:                                             ; preds = %2220
  br label %2233, !dbg !172

2233:                                             ; preds = %2232, %.loopexit.3.3
  %2234 = load i64, ptr %3, align 8, !dbg !178
  %2235 = load i64, ptr %9, align 8, !dbg !180
  %2236 = icmp eq i64 %2234, %2235, !dbg !181
  br i1 %2236, label %2237, label %2244, !dbg !182

2237:                                             ; preds = %2233
  %2238 = load i64, ptr %2, align 8, !dbg !183
  %2239 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2238, !dbg !184
  %2240 = load i32, ptr %2239, align 8, !dbg !185
  %2241 = load i64, ptr %9, align 8, !dbg !186
  %2242 = add nsw i64 %2241, 1, !dbg !186
  store i64 %2242, ptr %9, align 8, !dbg !186
  %2243 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2241, !dbg !187
  store i32 %2240, ptr %2243, align 4, !dbg !188
  br label %2244, !dbg !187

2244:                                             ; preds = %2237, %2233
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2245, !dbg !191

2245:                                             ; preds = %2259, %2244
  %2246 = load i64, ptr %3, align 8, !dbg !192
  %2247 = load i64, ptr %10, align 8, !dbg !194
  %2248 = icmp slt i64 %2246, %2247, !dbg !195
  br i1 %2248, label %2249, label %.loopexit1.3.3, !dbg !196

.loopexit1.3.3:                                   ; preds = %2245
  br label %2263, !dbg !210

2249:                                             ; preds = %2245
  %2250 = load i64, ptr %3, align 8, !dbg !197
  %2251 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2250, !dbg !199
  %2252 = load i32, ptr %2251, align 4, !dbg !199
  %2253 = load i64, ptr %2, align 8, !dbg !200
  %2254 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2253, !dbg !201
  %2255 = getelementptr inbounds %struct.pair, ptr %2254, i32 0, i32 1, !dbg !202
  %2256 = load i32, ptr %2255, align 4, !dbg !202
  %2257 = icmp eq i32 %2252, %2256, !dbg !203
  br i1 %2257, label %2262, label %2258, !dbg !204

2258:                                             ; preds = %2249
  br label %2259, !dbg !202

2259:                                             ; preds = %2258
  %2260 = load i64, ptr %3, align 8, !dbg !206
  %2261 = add nsw i64 %2260, 1, !dbg !206
  store i64 %2261, ptr %3, align 8, !dbg !206
  br label %2245, !dbg !207, !llvm.loop !208

2262:                                             ; preds = %2249
  br label %2263, !dbg !205

2263:                                             ; preds = %2262, %.loopexit1.3.3
  %2264 = load i64, ptr %3, align 8, !dbg !210
  %2265 = load i64, ptr %10, align 8, !dbg !212
  %2266 = icmp eq i64 %2264, %2265, !dbg !213
  br i1 %2266, label %2267, label %2275, !dbg !214

2267:                                             ; preds = %2263
  %2268 = load i64, ptr %2, align 8, !dbg !215
  %2269 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2268, !dbg !216
  %2270 = getelementptr inbounds %struct.pair, ptr %2269, i32 0, i32 1, !dbg !217
  %2271 = load i32, ptr %2270, align 4, !dbg !217
  %2272 = load i64, ptr %10, align 8, !dbg !218
  %2273 = add nsw i64 %2272, 1, !dbg !218
  store i64 %2273, ptr %10, align 8, !dbg !218
  %2274 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2272, !dbg !219
  store i32 %2271, ptr %2274, align 4, !dbg !220
  br label %2275, !dbg !219

2275:                                             ; preds = %2267, %2263
  br label %2276, !dbg !221

2276:                                             ; preds = %2275
  %2277 = load i64, ptr %2, align 8, !dbg !222
  %2278 = add nsw i64 %2277, 1, !dbg !222
  store i64 %2278, ptr %2, align 8, !dbg !222
  %2279 = load i64, ptr %2, align 8, !dbg !144
  %2280 = load i64, ptr %4, align 8, !dbg !146
  %2281 = icmp slt i64 %2279, %2280, !dbg !147
  br i1 %2281, label %2282, label %3520, !dbg !148

2282:                                             ; preds = %2276
  %2283 = load i64, ptr %2, align 8, !dbg !149
  %2284 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2283, !dbg !151
  %2285 = load i64, ptr %2, align 8, !dbg !152
  %2286 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2285, !dbg !153
  %2287 = getelementptr inbounds %struct.pair, ptr %2286, i32 0, i32 1, !dbg !154
  %2288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2284, ptr noundef %2287), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2289, !dbg !158

2289:                                             ; preds = %2302, %2282
  %2290 = load i64, ptr %3, align 8, !dbg !159
  %2291 = load i64, ptr %9, align 8, !dbg !161
  %2292 = icmp slt i64 %2290, %2291, !dbg !162
  br i1 %2292, label %2293, label %.loopexit.1.3.3, !dbg !163

.loopexit.1.3.3:                                  ; preds = %2289
  br label %2306, !dbg !178

2293:                                             ; preds = %2289
  %2294 = load i64, ptr %3, align 8, !dbg !164
  %2295 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2294, !dbg !166
  %2296 = load i32, ptr %2295, align 4, !dbg !166
  %2297 = load i64, ptr %2, align 8, !dbg !167
  %2298 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2297, !dbg !168
  %2299 = load i32, ptr %2298, align 8, !dbg !169
  %2300 = icmp eq i32 %2296, %2299, !dbg !170
  br i1 %2300, label %2305, label %2301, !dbg !171

2301:                                             ; preds = %2293
  br label %2302, !dbg !169

2302:                                             ; preds = %2301
  %2303 = load i64, ptr %3, align 8, !dbg !173
  %2304 = add nsw i64 %2303, 1, !dbg !173
  store i64 %2304, ptr %3, align 8, !dbg !173
  br label %2289, !dbg !174, !llvm.loop !175

2305:                                             ; preds = %2293
  br label %2306, !dbg !172

2306:                                             ; preds = %2305, %.loopexit.1.3.3
  %2307 = load i64, ptr %3, align 8, !dbg !178
  %2308 = load i64, ptr %9, align 8, !dbg !180
  %2309 = icmp eq i64 %2307, %2308, !dbg !181
  br i1 %2309, label %2310, label %2317, !dbg !182

2310:                                             ; preds = %2306
  %2311 = load i64, ptr %2, align 8, !dbg !183
  %2312 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2311, !dbg !184
  %2313 = load i32, ptr %2312, align 8, !dbg !185
  %2314 = load i64, ptr %9, align 8, !dbg !186
  %2315 = add nsw i64 %2314, 1, !dbg !186
  store i64 %2315, ptr %9, align 8, !dbg !186
  %2316 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2314, !dbg !187
  store i32 %2313, ptr %2316, align 4, !dbg !188
  br label %2317, !dbg !187

2317:                                             ; preds = %2310, %2306
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2318, !dbg !191

2318:                                             ; preds = %2332, %2317
  %2319 = load i64, ptr %3, align 8, !dbg !192
  %2320 = load i64, ptr %10, align 8, !dbg !194
  %2321 = icmp slt i64 %2319, %2320, !dbg !195
  br i1 %2321, label %2322, label %.loopexit1.1.3.3, !dbg !196

.loopexit1.1.3.3:                                 ; preds = %2318
  br label %2336, !dbg !210

2322:                                             ; preds = %2318
  %2323 = load i64, ptr %3, align 8, !dbg !197
  %2324 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2323, !dbg !199
  %2325 = load i32, ptr %2324, align 4, !dbg !199
  %2326 = load i64, ptr %2, align 8, !dbg !200
  %2327 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2326, !dbg !201
  %2328 = getelementptr inbounds %struct.pair, ptr %2327, i32 0, i32 1, !dbg !202
  %2329 = load i32, ptr %2328, align 4, !dbg !202
  %2330 = icmp eq i32 %2325, %2329, !dbg !203
  br i1 %2330, label %2335, label %2331, !dbg !204

2331:                                             ; preds = %2322
  br label %2332, !dbg !202

2332:                                             ; preds = %2331
  %2333 = load i64, ptr %3, align 8, !dbg !206
  %2334 = add nsw i64 %2333, 1, !dbg !206
  store i64 %2334, ptr %3, align 8, !dbg !206
  br label %2318, !dbg !207, !llvm.loop !208

2335:                                             ; preds = %2322
  br label %2336, !dbg !205

2336:                                             ; preds = %2335, %.loopexit1.1.3.3
  %2337 = load i64, ptr %3, align 8, !dbg !210
  %2338 = load i64, ptr %10, align 8, !dbg !212
  %2339 = icmp eq i64 %2337, %2338, !dbg !213
  br i1 %2339, label %2340, label %2348, !dbg !214

2340:                                             ; preds = %2336
  %2341 = load i64, ptr %2, align 8, !dbg !215
  %2342 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2341, !dbg !216
  %2343 = getelementptr inbounds %struct.pair, ptr %2342, i32 0, i32 1, !dbg !217
  %2344 = load i32, ptr %2343, align 4, !dbg !217
  %2345 = load i64, ptr %10, align 8, !dbg !218
  %2346 = add nsw i64 %2345, 1, !dbg !218
  store i64 %2346, ptr %10, align 8, !dbg !218
  %2347 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2345, !dbg !219
  store i32 %2344, ptr %2347, align 4, !dbg !220
  br label %2348, !dbg !219

2348:                                             ; preds = %2340, %2336
  br label %2349, !dbg !221

2349:                                             ; preds = %2348
  %2350 = load i64, ptr %2, align 8, !dbg !222
  %2351 = add nsw i64 %2350, 1, !dbg !222
  store i64 %2351, ptr %2, align 8, !dbg !222
  %2352 = load i64, ptr %2, align 8, !dbg !144
  %2353 = load i64, ptr %4, align 8, !dbg !146
  %2354 = icmp slt i64 %2352, %2353, !dbg !147
  br i1 %2354, label %2355, label %3520, !dbg !148

2355:                                             ; preds = %2349
  %2356 = load i64, ptr %2, align 8, !dbg !149
  %2357 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2356, !dbg !151
  %2358 = load i64, ptr %2, align 8, !dbg !152
  %2359 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2358, !dbg !153
  %2360 = getelementptr inbounds %struct.pair, ptr %2359, i32 0, i32 1, !dbg !154
  %2361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2357, ptr noundef %2360), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2362, !dbg !158

2362:                                             ; preds = %2375, %2355
  %2363 = load i64, ptr %3, align 8, !dbg !159
  %2364 = load i64, ptr %9, align 8, !dbg !161
  %2365 = icmp slt i64 %2363, %2364, !dbg !162
  br i1 %2365, label %2366, label %.loopexit.4, !dbg !163

.loopexit.4:                                      ; preds = %2362
  br label %2379, !dbg !178

2366:                                             ; preds = %2362
  %2367 = load i64, ptr %3, align 8, !dbg !164
  %2368 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2367, !dbg !166
  %2369 = load i32, ptr %2368, align 4, !dbg !166
  %2370 = load i64, ptr %2, align 8, !dbg !167
  %2371 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2370, !dbg !168
  %2372 = load i32, ptr %2371, align 8, !dbg !169
  %2373 = icmp eq i32 %2369, %2372, !dbg !170
  br i1 %2373, label %2378, label %2374, !dbg !171

2374:                                             ; preds = %2366
  br label %2375, !dbg !169

2375:                                             ; preds = %2374
  %2376 = load i64, ptr %3, align 8, !dbg !173
  %2377 = add nsw i64 %2376, 1, !dbg !173
  store i64 %2377, ptr %3, align 8, !dbg !173
  br label %2362, !dbg !174, !llvm.loop !175

2378:                                             ; preds = %2366
  br label %2379, !dbg !172

2379:                                             ; preds = %2378, %.loopexit.4
  %2380 = load i64, ptr %3, align 8, !dbg !178
  %2381 = load i64, ptr %9, align 8, !dbg !180
  %2382 = icmp eq i64 %2380, %2381, !dbg !181
  br i1 %2382, label %2383, label %2390, !dbg !182

2383:                                             ; preds = %2379
  %2384 = load i64, ptr %2, align 8, !dbg !183
  %2385 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2384, !dbg !184
  %2386 = load i32, ptr %2385, align 8, !dbg !185
  %2387 = load i64, ptr %9, align 8, !dbg !186
  %2388 = add nsw i64 %2387, 1, !dbg !186
  store i64 %2388, ptr %9, align 8, !dbg !186
  %2389 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2387, !dbg !187
  store i32 %2386, ptr %2389, align 4, !dbg !188
  br label %2390, !dbg !187

2390:                                             ; preds = %2383, %2379
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2391, !dbg !191

2391:                                             ; preds = %2405, %2390
  %2392 = load i64, ptr %3, align 8, !dbg !192
  %2393 = load i64, ptr %10, align 8, !dbg !194
  %2394 = icmp slt i64 %2392, %2393, !dbg !195
  br i1 %2394, label %2395, label %.loopexit1.4, !dbg !196

.loopexit1.4:                                     ; preds = %2391
  br label %2409, !dbg !210

2395:                                             ; preds = %2391
  %2396 = load i64, ptr %3, align 8, !dbg !197
  %2397 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2396, !dbg !199
  %2398 = load i32, ptr %2397, align 4, !dbg !199
  %2399 = load i64, ptr %2, align 8, !dbg !200
  %2400 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2399, !dbg !201
  %2401 = getelementptr inbounds %struct.pair, ptr %2400, i32 0, i32 1, !dbg !202
  %2402 = load i32, ptr %2401, align 4, !dbg !202
  %2403 = icmp eq i32 %2398, %2402, !dbg !203
  br i1 %2403, label %2408, label %2404, !dbg !204

2404:                                             ; preds = %2395
  br label %2405, !dbg !202

2405:                                             ; preds = %2404
  %2406 = load i64, ptr %3, align 8, !dbg !206
  %2407 = add nsw i64 %2406, 1, !dbg !206
  store i64 %2407, ptr %3, align 8, !dbg !206
  br label %2391, !dbg !207, !llvm.loop !208

2408:                                             ; preds = %2395
  br label %2409, !dbg !205

2409:                                             ; preds = %2408, %.loopexit1.4
  %2410 = load i64, ptr %3, align 8, !dbg !210
  %2411 = load i64, ptr %10, align 8, !dbg !212
  %2412 = icmp eq i64 %2410, %2411, !dbg !213
  br i1 %2412, label %2413, label %2421, !dbg !214

2413:                                             ; preds = %2409
  %2414 = load i64, ptr %2, align 8, !dbg !215
  %2415 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2414, !dbg !216
  %2416 = getelementptr inbounds %struct.pair, ptr %2415, i32 0, i32 1, !dbg !217
  %2417 = load i32, ptr %2416, align 4, !dbg !217
  %2418 = load i64, ptr %10, align 8, !dbg !218
  %2419 = add nsw i64 %2418, 1, !dbg !218
  store i64 %2419, ptr %10, align 8, !dbg !218
  %2420 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2418, !dbg !219
  store i32 %2417, ptr %2420, align 4, !dbg !220
  br label %2421, !dbg !219

2421:                                             ; preds = %2413, %2409
  br label %2422, !dbg !221

2422:                                             ; preds = %2421
  %2423 = load i64, ptr %2, align 8, !dbg !222
  %2424 = add nsw i64 %2423, 1, !dbg !222
  store i64 %2424, ptr %2, align 8, !dbg !222
  %2425 = load i64, ptr %2, align 8, !dbg !144
  %2426 = load i64, ptr %4, align 8, !dbg !146
  %2427 = icmp slt i64 %2425, %2426, !dbg !147
  br i1 %2427, label %2428, label %3520, !dbg !148

2428:                                             ; preds = %2422
  %2429 = load i64, ptr %2, align 8, !dbg !149
  %2430 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2429, !dbg !151
  %2431 = load i64, ptr %2, align 8, !dbg !152
  %2432 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2431, !dbg !153
  %2433 = getelementptr inbounds %struct.pair, ptr %2432, i32 0, i32 1, !dbg !154
  %2434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2430, ptr noundef %2433), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2435, !dbg !158

2435:                                             ; preds = %2448, %2428
  %2436 = load i64, ptr %3, align 8, !dbg !159
  %2437 = load i64, ptr %9, align 8, !dbg !161
  %2438 = icmp slt i64 %2436, %2437, !dbg !162
  br i1 %2438, label %2439, label %.loopexit.1.4, !dbg !163

.loopexit.1.4:                                    ; preds = %2435
  br label %2452, !dbg !178

2439:                                             ; preds = %2435
  %2440 = load i64, ptr %3, align 8, !dbg !164
  %2441 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2440, !dbg !166
  %2442 = load i32, ptr %2441, align 4, !dbg !166
  %2443 = load i64, ptr %2, align 8, !dbg !167
  %2444 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2443, !dbg !168
  %2445 = load i32, ptr %2444, align 8, !dbg !169
  %2446 = icmp eq i32 %2442, %2445, !dbg !170
  br i1 %2446, label %2451, label %2447, !dbg !171

2447:                                             ; preds = %2439
  br label %2448, !dbg !169

2448:                                             ; preds = %2447
  %2449 = load i64, ptr %3, align 8, !dbg !173
  %2450 = add nsw i64 %2449, 1, !dbg !173
  store i64 %2450, ptr %3, align 8, !dbg !173
  br label %2435, !dbg !174, !llvm.loop !175

2451:                                             ; preds = %2439
  br label %2452, !dbg !172

2452:                                             ; preds = %2451, %.loopexit.1.4
  %2453 = load i64, ptr %3, align 8, !dbg !178
  %2454 = load i64, ptr %9, align 8, !dbg !180
  %2455 = icmp eq i64 %2453, %2454, !dbg !181
  br i1 %2455, label %2456, label %2463, !dbg !182

2456:                                             ; preds = %2452
  %2457 = load i64, ptr %2, align 8, !dbg !183
  %2458 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2457, !dbg !184
  %2459 = load i32, ptr %2458, align 8, !dbg !185
  %2460 = load i64, ptr %9, align 8, !dbg !186
  %2461 = add nsw i64 %2460, 1, !dbg !186
  store i64 %2461, ptr %9, align 8, !dbg !186
  %2462 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2460, !dbg !187
  store i32 %2459, ptr %2462, align 4, !dbg !188
  br label %2463, !dbg !187

2463:                                             ; preds = %2456, %2452
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2464, !dbg !191

2464:                                             ; preds = %2478, %2463
  %2465 = load i64, ptr %3, align 8, !dbg !192
  %2466 = load i64, ptr %10, align 8, !dbg !194
  %2467 = icmp slt i64 %2465, %2466, !dbg !195
  br i1 %2467, label %2468, label %.loopexit1.1.4, !dbg !196

.loopexit1.1.4:                                   ; preds = %2464
  br label %2482, !dbg !210

2468:                                             ; preds = %2464
  %2469 = load i64, ptr %3, align 8, !dbg !197
  %2470 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2469, !dbg !199
  %2471 = load i32, ptr %2470, align 4, !dbg !199
  %2472 = load i64, ptr %2, align 8, !dbg !200
  %2473 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2472, !dbg !201
  %2474 = getelementptr inbounds %struct.pair, ptr %2473, i32 0, i32 1, !dbg !202
  %2475 = load i32, ptr %2474, align 4, !dbg !202
  %2476 = icmp eq i32 %2471, %2475, !dbg !203
  br i1 %2476, label %2481, label %2477, !dbg !204

2477:                                             ; preds = %2468
  br label %2478, !dbg !202

2478:                                             ; preds = %2477
  %2479 = load i64, ptr %3, align 8, !dbg !206
  %2480 = add nsw i64 %2479, 1, !dbg !206
  store i64 %2480, ptr %3, align 8, !dbg !206
  br label %2464, !dbg !207, !llvm.loop !208

2481:                                             ; preds = %2468
  br label %2482, !dbg !205

2482:                                             ; preds = %2481, %.loopexit1.1.4
  %2483 = load i64, ptr %3, align 8, !dbg !210
  %2484 = load i64, ptr %10, align 8, !dbg !212
  %2485 = icmp eq i64 %2483, %2484, !dbg !213
  br i1 %2485, label %2486, label %2494, !dbg !214

2486:                                             ; preds = %2482
  %2487 = load i64, ptr %2, align 8, !dbg !215
  %2488 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2487, !dbg !216
  %2489 = getelementptr inbounds %struct.pair, ptr %2488, i32 0, i32 1, !dbg !217
  %2490 = load i32, ptr %2489, align 4, !dbg !217
  %2491 = load i64, ptr %10, align 8, !dbg !218
  %2492 = add nsw i64 %2491, 1, !dbg !218
  store i64 %2492, ptr %10, align 8, !dbg !218
  %2493 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2491, !dbg !219
  store i32 %2490, ptr %2493, align 4, !dbg !220
  br label %2494, !dbg !219

2494:                                             ; preds = %2486, %2482
  br label %2495, !dbg !221

2495:                                             ; preds = %2494
  %2496 = load i64, ptr %2, align 8, !dbg !222
  %2497 = add nsw i64 %2496, 1, !dbg !222
  store i64 %2497, ptr %2, align 8, !dbg !222
  %2498 = load i64, ptr %2, align 8, !dbg !144
  %2499 = load i64, ptr %4, align 8, !dbg !146
  %2500 = icmp slt i64 %2498, %2499, !dbg !147
  br i1 %2500, label %2501, label %3520, !dbg !148

2501:                                             ; preds = %2495
  %2502 = load i64, ptr %2, align 8, !dbg !149
  %2503 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2502, !dbg !151
  %2504 = load i64, ptr %2, align 8, !dbg !152
  %2505 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2504, !dbg !153
  %2506 = getelementptr inbounds %struct.pair, ptr %2505, i32 0, i32 1, !dbg !154
  %2507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2503, ptr noundef %2506), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2508, !dbg !158

2508:                                             ; preds = %2521, %2501
  %2509 = load i64, ptr %3, align 8, !dbg !159
  %2510 = load i64, ptr %9, align 8, !dbg !161
  %2511 = icmp slt i64 %2509, %2510, !dbg !162
  br i1 %2511, label %2512, label %.loopexit.12.4, !dbg !163

.loopexit.12.4:                                   ; preds = %2508
  br label %2525, !dbg !178

2512:                                             ; preds = %2508
  %2513 = load i64, ptr %3, align 8, !dbg !164
  %2514 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2513, !dbg !166
  %2515 = load i32, ptr %2514, align 4, !dbg !166
  %2516 = load i64, ptr %2, align 8, !dbg !167
  %2517 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2516, !dbg !168
  %2518 = load i32, ptr %2517, align 8, !dbg !169
  %2519 = icmp eq i32 %2515, %2518, !dbg !170
  br i1 %2519, label %2524, label %2520, !dbg !171

2520:                                             ; preds = %2512
  br label %2521, !dbg !169

2521:                                             ; preds = %2520
  %2522 = load i64, ptr %3, align 8, !dbg !173
  %2523 = add nsw i64 %2522, 1, !dbg !173
  store i64 %2523, ptr %3, align 8, !dbg !173
  br label %2508, !dbg !174, !llvm.loop !175

2524:                                             ; preds = %2512
  br label %2525, !dbg !172

2525:                                             ; preds = %2524, %.loopexit.12.4
  %2526 = load i64, ptr %3, align 8, !dbg !178
  %2527 = load i64, ptr %9, align 8, !dbg !180
  %2528 = icmp eq i64 %2526, %2527, !dbg !181
  br i1 %2528, label %2529, label %2536, !dbg !182

2529:                                             ; preds = %2525
  %2530 = load i64, ptr %2, align 8, !dbg !183
  %2531 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2530, !dbg !184
  %2532 = load i32, ptr %2531, align 8, !dbg !185
  %2533 = load i64, ptr %9, align 8, !dbg !186
  %2534 = add nsw i64 %2533, 1, !dbg !186
  store i64 %2534, ptr %9, align 8, !dbg !186
  %2535 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2533, !dbg !187
  store i32 %2532, ptr %2535, align 4, !dbg !188
  br label %2536, !dbg !187

2536:                                             ; preds = %2529, %2525
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2537, !dbg !191

2537:                                             ; preds = %2551, %2536
  %2538 = load i64, ptr %3, align 8, !dbg !192
  %2539 = load i64, ptr %10, align 8, !dbg !194
  %2540 = icmp slt i64 %2538, %2539, !dbg !195
  br i1 %2540, label %2541, label %.loopexit1.13.4, !dbg !196

.loopexit1.13.4:                                  ; preds = %2537
  br label %2555, !dbg !210

2541:                                             ; preds = %2537
  %2542 = load i64, ptr %3, align 8, !dbg !197
  %2543 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2542, !dbg !199
  %2544 = load i32, ptr %2543, align 4, !dbg !199
  %2545 = load i64, ptr %2, align 8, !dbg !200
  %2546 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2545, !dbg !201
  %2547 = getelementptr inbounds %struct.pair, ptr %2546, i32 0, i32 1, !dbg !202
  %2548 = load i32, ptr %2547, align 4, !dbg !202
  %2549 = icmp eq i32 %2544, %2548, !dbg !203
  br i1 %2549, label %2554, label %2550, !dbg !204

2550:                                             ; preds = %2541
  br label %2551, !dbg !202

2551:                                             ; preds = %2550
  %2552 = load i64, ptr %3, align 8, !dbg !206
  %2553 = add nsw i64 %2552, 1, !dbg !206
  store i64 %2553, ptr %3, align 8, !dbg !206
  br label %2537, !dbg !207, !llvm.loop !208

2554:                                             ; preds = %2541
  br label %2555, !dbg !205

2555:                                             ; preds = %2554, %.loopexit1.13.4
  %2556 = load i64, ptr %3, align 8, !dbg !210
  %2557 = load i64, ptr %10, align 8, !dbg !212
  %2558 = icmp eq i64 %2556, %2557, !dbg !213
  br i1 %2558, label %2559, label %2567, !dbg !214

2559:                                             ; preds = %2555
  %2560 = load i64, ptr %2, align 8, !dbg !215
  %2561 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2560, !dbg !216
  %2562 = getelementptr inbounds %struct.pair, ptr %2561, i32 0, i32 1, !dbg !217
  %2563 = load i32, ptr %2562, align 4, !dbg !217
  %2564 = load i64, ptr %10, align 8, !dbg !218
  %2565 = add nsw i64 %2564, 1, !dbg !218
  store i64 %2565, ptr %10, align 8, !dbg !218
  %2566 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2564, !dbg !219
  store i32 %2563, ptr %2566, align 4, !dbg !220
  br label %2567, !dbg !219

2567:                                             ; preds = %2559, %2555
  br label %2568, !dbg !221

2568:                                             ; preds = %2567
  %2569 = load i64, ptr %2, align 8, !dbg !222
  %2570 = add nsw i64 %2569, 1, !dbg !222
  store i64 %2570, ptr %2, align 8, !dbg !222
  %2571 = load i64, ptr %2, align 8, !dbg !144
  %2572 = load i64, ptr %4, align 8, !dbg !146
  %2573 = icmp slt i64 %2571, %2572, !dbg !147
  br i1 %2573, label %2574, label %3520, !dbg !148

2574:                                             ; preds = %2568
  %2575 = load i64, ptr %2, align 8, !dbg !149
  %2576 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2575, !dbg !151
  %2577 = load i64, ptr %2, align 8, !dbg !152
  %2578 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2577, !dbg !153
  %2579 = getelementptr inbounds %struct.pair, ptr %2578, i32 0, i32 1, !dbg !154
  %2580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2576, ptr noundef %2579), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2581, !dbg !158

2581:                                             ; preds = %2594, %2574
  %2582 = load i64, ptr %3, align 8, !dbg !159
  %2583 = load i64, ptr %9, align 8, !dbg !161
  %2584 = icmp slt i64 %2582, %2583, !dbg !162
  br i1 %2584, label %2585, label %.loopexit.1.1.4, !dbg !163

.loopexit.1.1.4:                                  ; preds = %2581
  br label %2598, !dbg !178

2585:                                             ; preds = %2581
  %2586 = load i64, ptr %3, align 8, !dbg !164
  %2587 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2586, !dbg !166
  %2588 = load i32, ptr %2587, align 4, !dbg !166
  %2589 = load i64, ptr %2, align 8, !dbg !167
  %2590 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2589, !dbg !168
  %2591 = load i32, ptr %2590, align 8, !dbg !169
  %2592 = icmp eq i32 %2588, %2591, !dbg !170
  br i1 %2592, label %2597, label %2593, !dbg !171

2593:                                             ; preds = %2585
  br label %2594, !dbg !169

2594:                                             ; preds = %2593
  %2595 = load i64, ptr %3, align 8, !dbg !173
  %2596 = add nsw i64 %2595, 1, !dbg !173
  store i64 %2596, ptr %3, align 8, !dbg !173
  br label %2581, !dbg !174, !llvm.loop !175

2597:                                             ; preds = %2585
  br label %2598, !dbg !172

2598:                                             ; preds = %2597, %.loopexit.1.1.4
  %2599 = load i64, ptr %3, align 8, !dbg !178
  %2600 = load i64, ptr %9, align 8, !dbg !180
  %2601 = icmp eq i64 %2599, %2600, !dbg !181
  br i1 %2601, label %2602, label %2609, !dbg !182

2602:                                             ; preds = %2598
  %2603 = load i64, ptr %2, align 8, !dbg !183
  %2604 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2603, !dbg !184
  %2605 = load i32, ptr %2604, align 8, !dbg !185
  %2606 = load i64, ptr %9, align 8, !dbg !186
  %2607 = add nsw i64 %2606, 1, !dbg !186
  store i64 %2607, ptr %9, align 8, !dbg !186
  %2608 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2606, !dbg !187
  store i32 %2605, ptr %2608, align 4, !dbg !188
  br label %2609, !dbg !187

2609:                                             ; preds = %2602, %2598
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2610, !dbg !191

2610:                                             ; preds = %2624, %2609
  %2611 = load i64, ptr %3, align 8, !dbg !192
  %2612 = load i64, ptr %10, align 8, !dbg !194
  %2613 = icmp slt i64 %2611, %2612, !dbg !195
  br i1 %2613, label %2614, label %.loopexit1.1.1.4, !dbg !196

.loopexit1.1.1.4:                                 ; preds = %2610
  br label %2628, !dbg !210

2614:                                             ; preds = %2610
  %2615 = load i64, ptr %3, align 8, !dbg !197
  %2616 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2615, !dbg !199
  %2617 = load i32, ptr %2616, align 4, !dbg !199
  %2618 = load i64, ptr %2, align 8, !dbg !200
  %2619 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2618, !dbg !201
  %2620 = getelementptr inbounds %struct.pair, ptr %2619, i32 0, i32 1, !dbg !202
  %2621 = load i32, ptr %2620, align 4, !dbg !202
  %2622 = icmp eq i32 %2617, %2621, !dbg !203
  br i1 %2622, label %2627, label %2623, !dbg !204

2623:                                             ; preds = %2614
  br label %2624, !dbg !202

2624:                                             ; preds = %2623
  %2625 = load i64, ptr %3, align 8, !dbg !206
  %2626 = add nsw i64 %2625, 1, !dbg !206
  store i64 %2626, ptr %3, align 8, !dbg !206
  br label %2610, !dbg !207, !llvm.loop !208

2627:                                             ; preds = %2614
  br label %2628, !dbg !205

2628:                                             ; preds = %2627, %.loopexit1.1.1.4
  %2629 = load i64, ptr %3, align 8, !dbg !210
  %2630 = load i64, ptr %10, align 8, !dbg !212
  %2631 = icmp eq i64 %2629, %2630, !dbg !213
  br i1 %2631, label %2632, label %2640, !dbg !214

2632:                                             ; preds = %2628
  %2633 = load i64, ptr %2, align 8, !dbg !215
  %2634 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2633, !dbg !216
  %2635 = getelementptr inbounds %struct.pair, ptr %2634, i32 0, i32 1, !dbg !217
  %2636 = load i32, ptr %2635, align 4, !dbg !217
  %2637 = load i64, ptr %10, align 8, !dbg !218
  %2638 = add nsw i64 %2637, 1, !dbg !218
  store i64 %2638, ptr %10, align 8, !dbg !218
  %2639 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2637, !dbg !219
  store i32 %2636, ptr %2639, align 4, !dbg !220
  br label %2640, !dbg !219

2640:                                             ; preds = %2632, %2628
  br label %2641, !dbg !221

2641:                                             ; preds = %2640
  %2642 = load i64, ptr %2, align 8, !dbg !222
  %2643 = add nsw i64 %2642, 1, !dbg !222
  store i64 %2643, ptr %2, align 8, !dbg !222
  %2644 = load i64, ptr %2, align 8, !dbg !144
  %2645 = load i64, ptr %4, align 8, !dbg !146
  %2646 = icmp slt i64 %2644, %2645, !dbg !147
  br i1 %2646, label %2647, label %3520, !dbg !148

2647:                                             ; preds = %2641
  %2648 = load i64, ptr %2, align 8, !dbg !149
  %2649 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2648, !dbg !151
  %2650 = load i64, ptr %2, align 8, !dbg !152
  %2651 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2650, !dbg !153
  %2652 = getelementptr inbounds %struct.pair, ptr %2651, i32 0, i32 1, !dbg !154
  %2653 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2649, ptr noundef %2652), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2654, !dbg !158

2654:                                             ; preds = %2667, %2647
  %2655 = load i64, ptr %3, align 8, !dbg !159
  %2656 = load i64, ptr %9, align 8, !dbg !161
  %2657 = icmp slt i64 %2655, %2656, !dbg !162
  br i1 %2657, label %2658, label %.loopexit.2.4, !dbg !163

.loopexit.2.4:                                    ; preds = %2654
  br label %2671, !dbg !178

2658:                                             ; preds = %2654
  %2659 = load i64, ptr %3, align 8, !dbg !164
  %2660 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2659, !dbg !166
  %2661 = load i32, ptr %2660, align 4, !dbg !166
  %2662 = load i64, ptr %2, align 8, !dbg !167
  %2663 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2662, !dbg !168
  %2664 = load i32, ptr %2663, align 8, !dbg !169
  %2665 = icmp eq i32 %2661, %2664, !dbg !170
  br i1 %2665, label %2670, label %2666, !dbg !171

2666:                                             ; preds = %2658
  br label %2667, !dbg !169

2667:                                             ; preds = %2666
  %2668 = load i64, ptr %3, align 8, !dbg !173
  %2669 = add nsw i64 %2668, 1, !dbg !173
  store i64 %2669, ptr %3, align 8, !dbg !173
  br label %2654, !dbg !174, !llvm.loop !175

2670:                                             ; preds = %2658
  br label %2671, !dbg !172

2671:                                             ; preds = %2670, %.loopexit.2.4
  %2672 = load i64, ptr %3, align 8, !dbg !178
  %2673 = load i64, ptr %9, align 8, !dbg !180
  %2674 = icmp eq i64 %2672, %2673, !dbg !181
  br i1 %2674, label %2675, label %2682, !dbg !182

2675:                                             ; preds = %2671
  %2676 = load i64, ptr %2, align 8, !dbg !183
  %2677 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2676, !dbg !184
  %2678 = load i32, ptr %2677, align 8, !dbg !185
  %2679 = load i64, ptr %9, align 8, !dbg !186
  %2680 = add nsw i64 %2679, 1, !dbg !186
  store i64 %2680, ptr %9, align 8, !dbg !186
  %2681 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2679, !dbg !187
  store i32 %2678, ptr %2681, align 4, !dbg !188
  br label %2682, !dbg !187

2682:                                             ; preds = %2675, %2671
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2683, !dbg !191

2683:                                             ; preds = %2697, %2682
  %2684 = load i64, ptr %3, align 8, !dbg !192
  %2685 = load i64, ptr %10, align 8, !dbg !194
  %2686 = icmp slt i64 %2684, %2685, !dbg !195
  br i1 %2686, label %2687, label %.loopexit1.2.4, !dbg !196

.loopexit1.2.4:                                   ; preds = %2683
  br label %2701, !dbg !210

2687:                                             ; preds = %2683
  %2688 = load i64, ptr %3, align 8, !dbg !197
  %2689 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2688, !dbg !199
  %2690 = load i32, ptr %2689, align 4, !dbg !199
  %2691 = load i64, ptr %2, align 8, !dbg !200
  %2692 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2691, !dbg !201
  %2693 = getelementptr inbounds %struct.pair, ptr %2692, i32 0, i32 1, !dbg !202
  %2694 = load i32, ptr %2693, align 4, !dbg !202
  %2695 = icmp eq i32 %2690, %2694, !dbg !203
  br i1 %2695, label %2700, label %2696, !dbg !204

2696:                                             ; preds = %2687
  br label %2697, !dbg !202

2697:                                             ; preds = %2696
  %2698 = load i64, ptr %3, align 8, !dbg !206
  %2699 = add nsw i64 %2698, 1, !dbg !206
  store i64 %2699, ptr %3, align 8, !dbg !206
  br label %2683, !dbg !207, !llvm.loop !208

2700:                                             ; preds = %2687
  br label %2701, !dbg !205

2701:                                             ; preds = %2700, %.loopexit1.2.4
  %2702 = load i64, ptr %3, align 8, !dbg !210
  %2703 = load i64, ptr %10, align 8, !dbg !212
  %2704 = icmp eq i64 %2702, %2703, !dbg !213
  br i1 %2704, label %2705, label %2713, !dbg !214

2705:                                             ; preds = %2701
  %2706 = load i64, ptr %2, align 8, !dbg !215
  %2707 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2706, !dbg !216
  %2708 = getelementptr inbounds %struct.pair, ptr %2707, i32 0, i32 1, !dbg !217
  %2709 = load i32, ptr %2708, align 4, !dbg !217
  %2710 = load i64, ptr %10, align 8, !dbg !218
  %2711 = add nsw i64 %2710, 1, !dbg !218
  store i64 %2711, ptr %10, align 8, !dbg !218
  %2712 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2710, !dbg !219
  store i32 %2709, ptr %2712, align 4, !dbg !220
  br label %2713, !dbg !219

2713:                                             ; preds = %2705, %2701
  br label %2714, !dbg !221

2714:                                             ; preds = %2713
  %2715 = load i64, ptr %2, align 8, !dbg !222
  %2716 = add nsw i64 %2715, 1, !dbg !222
  store i64 %2716, ptr %2, align 8, !dbg !222
  %2717 = load i64, ptr %2, align 8, !dbg !144
  %2718 = load i64, ptr %4, align 8, !dbg !146
  %2719 = icmp slt i64 %2717, %2718, !dbg !147
  br i1 %2719, label %2720, label %3520, !dbg !148

2720:                                             ; preds = %2714
  %2721 = load i64, ptr %2, align 8, !dbg !149
  %2722 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2721, !dbg !151
  %2723 = load i64, ptr %2, align 8, !dbg !152
  %2724 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2723, !dbg !153
  %2725 = getelementptr inbounds %struct.pair, ptr %2724, i32 0, i32 1, !dbg !154
  %2726 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2722, ptr noundef %2725), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2727, !dbg !158

2727:                                             ; preds = %2740, %2720
  %2728 = load i64, ptr %3, align 8, !dbg !159
  %2729 = load i64, ptr %9, align 8, !dbg !161
  %2730 = icmp slt i64 %2728, %2729, !dbg !162
  br i1 %2730, label %2731, label %.loopexit.1.2.4, !dbg !163

.loopexit.1.2.4:                                  ; preds = %2727
  br label %2744, !dbg !178

2731:                                             ; preds = %2727
  %2732 = load i64, ptr %3, align 8, !dbg !164
  %2733 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2732, !dbg !166
  %2734 = load i32, ptr %2733, align 4, !dbg !166
  %2735 = load i64, ptr %2, align 8, !dbg !167
  %2736 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2735, !dbg !168
  %2737 = load i32, ptr %2736, align 8, !dbg !169
  %2738 = icmp eq i32 %2734, %2737, !dbg !170
  br i1 %2738, label %2743, label %2739, !dbg !171

2739:                                             ; preds = %2731
  br label %2740, !dbg !169

2740:                                             ; preds = %2739
  %2741 = load i64, ptr %3, align 8, !dbg !173
  %2742 = add nsw i64 %2741, 1, !dbg !173
  store i64 %2742, ptr %3, align 8, !dbg !173
  br label %2727, !dbg !174, !llvm.loop !175

2743:                                             ; preds = %2731
  br label %2744, !dbg !172

2744:                                             ; preds = %2743, %.loopexit.1.2.4
  %2745 = load i64, ptr %3, align 8, !dbg !178
  %2746 = load i64, ptr %9, align 8, !dbg !180
  %2747 = icmp eq i64 %2745, %2746, !dbg !181
  br i1 %2747, label %2748, label %2755, !dbg !182

2748:                                             ; preds = %2744
  %2749 = load i64, ptr %2, align 8, !dbg !183
  %2750 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2749, !dbg !184
  %2751 = load i32, ptr %2750, align 8, !dbg !185
  %2752 = load i64, ptr %9, align 8, !dbg !186
  %2753 = add nsw i64 %2752, 1, !dbg !186
  store i64 %2753, ptr %9, align 8, !dbg !186
  %2754 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2752, !dbg !187
  store i32 %2751, ptr %2754, align 4, !dbg !188
  br label %2755, !dbg !187

2755:                                             ; preds = %2748, %2744
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2756, !dbg !191

2756:                                             ; preds = %2770, %2755
  %2757 = load i64, ptr %3, align 8, !dbg !192
  %2758 = load i64, ptr %10, align 8, !dbg !194
  %2759 = icmp slt i64 %2757, %2758, !dbg !195
  br i1 %2759, label %2760, label %.loopexit1.1.2.4, !dbg !196

.loopexit1.1.2.4:                                 ; preds = %2756
  br label %2774, !dbg !210

2760:                                             ; preds = %2756
  %2761 = load i64, ptr %3, align 8, !dbg !197
  %2762 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2761, !dbg !199
  %2763 = load i32, ptr %2762, align 4, !dbg !199
  %2764 = load i64, ptr %2, align 8, !dbg !200
  %2765 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2764, !dbg !201
  %2766 = getelementptr inbounds %struct.pair, ptr %2765, i32 0, i32 1, !dbg !202
  %2767 = load i32, ptr %2766, align 4, !dbg !202
  %2768 = icmp eq i32 %2763, %2767, !dbg !203
  br i1 %2768, label %2773, label %2769, !dbg !204

2769:                                             ; preds = %2760
  br label %2770, !dbg !202

2770:                                             ; preds = %2769
  %2771 = load i64, ptr %3, align 8, !dbg !206
  %2772 = add nsw i64 %2771, 1, !dbg !206
  store i64 %2772, ptr %3, align 8, !dbg !206
  br label %2756, !dbg !207, !llvm.loop !208

2773:                                             ; preds = %2760
  br label %2774, !dbg !205

2774:                                             ; preds = %2773, %.loopexit1.1.2.4
  %2775 = load i64, ptr %3, align 8, !dbg !210
  %2776 = load i64, ptr %10, align 8, !dbg !212
  %2777 = icmp eq i64 %2775, %2776, !dbg !213
  br i1 %2777, label %2778, label %2786, !dbg !214

2778:                                             ; preds = %2774
  %2779 = load i64, ptr %2, align 8, !dbg !215
  %2780 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2779, !dbg !216
  %2781 = getelementptr inbounds %struct.pair, ptr %2780, i32 0, i32 1, !dbg !217
  %2782 = load i32, ptr %2781, align 4, !dbg !217
  %2783 = load i64, ptr %10, align 8, !dbg !218
  %2784 = add nsw i64 %2783, 1, !dbg !218
  store i64 %2784, ptr %10, align 8, !dbg !218
  %2785 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2783, !dbg !219
  store i32 %2782, ptr %2785, align 4, !dbg !220
  br label %2786, !dbg !219

2786:                                             ; preds = %2778, %2774
  br label %2787, !dbg !221

2787:                                             ; preds = %2786
  %2788 = load i64, ptr %2, align 8, !dbg !222
  %2789 = add nsw i64 %2788, 1, !dbg !222
  store i64 %2789, ptr %2, align 8, !dbg !222
  %2790 = load i64, ptr %2, align 8, !dbg !144
  %2791 = load i64, ptr %4, align 8, !dbg !146
  %2792 = icmp slt i64 %2790, %2791, !dbg !147
  br i1 %2792, label %2793, label %3520, !dbg !148

2793:                                             ; preds = %2787
  %2794 = load i64, ptr %2, align 8, !dbg !149
  %2795 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2794, !dbg !151
  %2796 = load i64, ptr %2, align 8, !dbg !152
  %2797 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2796, !dbg !153
  %2798 = getelementptr inbounds %struct.pair, ptr %2797, i32 0, i32 1, !dbg !154
  %2799 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2795, ptr noundef %2798), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2800, !dbg !158

2800:                                             ; preds = %2813, %2793
  %2801 = load i64, ptr %3, align 8, !dbg !159
  %2802 = load i64, ptr %9, align 8, !dbg !161
  %2803 = icmp slt i64 %2801, %2802, !dbg !162
  br i1 %2803, label %2804, label %.loopexit.3.4, !dbg !163

.loopexit.3.4:                                    ; preds = %2800
  br label %2817, !dbg !178

2804:                                             ; preds = %2800
  %2805 = load i64, ptr %3, align 8, !dbg !164
  %2806 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2805, !dbg !166
  %2807 = load i32, ptr %2806, align 4, !dbg !166
  %2808 = load i64, ptr %2, align 8, !dbg !167
  %2809 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2808, !dbg !168
  %2810 = load i32, ptr %2809, align 8, !dbg !169
  %2811 = icmp eq i32 %2807, %2810, !dbg !170
  br i1 %2811, label %2816, label %2812, !dbg !171

2812:                                             ; preds = %2804
  br label %2813, !dbg !169

2813:                                             ; preds = %2812
  %2814 = load i64, ptr %3, align 8, !dbg !173
  %2815 = add nsw i64 %2814, 1, !dbg !173
  store i64 %2815, ptr %3, align 8, !dbg !173
  br label %2800, !dbg !174, !llvm.loop !175

2816:                                             ; preds = %2804
  br label %2817, !dbg !172

2817:                                             ; preds = %2816, %.loopexit.3.4
  %2818 = load i64, ptr %3, align 8, !dbg !178
  %2819 = load i64, ptr %9, align 8, !dbg !180
  %2820 = icmp eq i64 %2818, %2819, !dbg !181
  br i1 %2820, label %2821, label %2828, !dbg !182

2821:                                             ; preds = %2817
  %2822 = load i64, ptr %2, align 8, !dbg !183
  %2823 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2822, !dbg !184
  %2824 = load i32, ptr %2823, align 8, !dbg !185
  %2825 = load i64, ptr %9, align 8, !dbg !186
  %2826 = add nsw i64 %2825, 1, !dbg !186
  store i64 %2826, ptr %9, align 8, !dbg !186
  %2827 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2825, !dbg !187
  store i32 %2824, ptr %2827, align 4, !dbg !188
  br label %2828, !dbg !187

2828:                                             ; preds = %2821, %2817
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2829, !dbg !191

2829:                                             ; preds = %2843, %2828
  %2830 = load i64, ptr %3, align 8, !dbg !192
  %2831 = load i64, ptr %10, align 8, !dbg !194
  %2832 = icmp slt i64 %2830, %2831, !dbg !195
  br i1 %2832, label %2833, label %.loopexit1.3.4, !dbg !196

.loopexit1.3.4:                                   ; preds = %2829
  br label %2847, !dbg !210

2833:                                             ; preds = %2829
  %2834 = load i64, ptr %3, align 8, !dbg !197
  %2835 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2834, !dbg !199
  %2836 = load i32, ptr %2835, align 4, !dbg !199
  %2837 = load i64, ptr %2, align 8, !dbg !200
  %2838 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2837, !dbg !201
  %2839 = getelementptr inbounds %struct.pair, ptr %2838, i32 0, i32 1, !dbg !202
  %2840 = load i32, ptr %2839, align 4, !dbg !202
  %2841 = icmp eq i32 %2836, %2840, !dbg !203
  br i1 %2841, label %2846, label %2842, !dbg !204

2842:                                             ; preds = %2833
  br label %2843, !dbg !202

2843:                                             ; preds = %2842
  %2844 = load i64, ptr %3, align 8, !dbg !206
  %2845 = add nsw i64 %2844, 1, !dbg !206
  store i64 %2845, ptr %3, align 8, !dbg !206
  br label %2829, !dbg !207, !llvm.loop !208

2846:                                             ; preds = %2833
  br label %2847, !dbg !205

2847:                                             ; preds = %2846, %.loopexit1.3.4
  %2848 = load i64, ptr %3, align 8, !dbg !210
  %2849 = load i64, ptr %10, align 8, !dbg !212
  %2850 = icmp eq i64 %2848, %2849, !dbg !213
  br i1 %2850, label %2851, label %2859, !dbg !214

2851:                                             ; preds = %2847
  %2852 = load i64, ptr %2, align 8, !dbg !215
  %2853 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2852, !dbg !216
  %2854 = getelementptr inbounds %struct.pair, ptr %2853, i32 0, i32 1, !dbg !217
  %2855 = load i32, ptr %2854, align 4, !dbg !217
  %2856 = load i64, ptr %10, align 8, !dbg !218
  %2857 = add nsw i64 %2856, 1, !dbg !218
  store i64 %2857, ptr %10, align 8, !dbg !218
  %2858 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2856, !dbg !219
  store i32 %2855, ptr %2858, align 4, !dbg !220
  br label %2859, !dbg !219

2859:                                             ; preds = %2851, %2847
  br label %2860, !dbg !221

2860:                                             ; preds = %2859
  %2861 = load i64, ptr %2, align 8, !dbg !222
  %2862 = add nsw i64 %2861, 1, !dbg !222
  store i64 %2862, ptr %2, align 8, !dbg !222
  %2863 = load i64, ptr %2, align 8, !dbg !144
  %2864 = load i64, ptr %4, align 8, !dbg !146
  %2865 = icmp slt i64 %2863, %2864, !dbg !147
  br i1 %2865, label %2866, label %3520, !dbg !148

2866:                                             ; preds = %2860
  %2867 = load i64, ptr %2, align 8, !dbg !149
  %2868 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2867, !dbg !151
  %2869 = load i64, ptr %2, align 8, !dbg !152
  %2870 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2869, !dbg !153
  %2871 = getelementptr inbounds %struct.pair, ptr %2870, i32 0, i32 1, !dbg !154
  %2872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2868, ptr noundef %2871), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2873, !dbg !158

2873:                                             ; preds = %2886, %2866
  %2874 = load i64, ptr %3, align 8, !dbg !159
  %2875 = load i64, ptr %9, align 8, !dbg !161
  %2876 = icmp slt i64 %2874, %2875, !dbg !162
  br i1 %2876, label %2877, label %.loopexit.1.3.4, !dbg !163

.loopexit.1.3.4:                                  ; preds = %2873
  br label %2890, !dbg !178

2877:                                             ; preds = %2873
  %2878 = load i64, ptr %3, align 8, !dbg !164
  %2879 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2878, !dbg !166
  %2880 = load i32, ptr %2879, align 4, !dbg !166
  %2881 = load i64, ptr %2, align 8, !dbg !167
  %2882 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2881, !dbg !168
  %2883 = load i32, ptr %2882, align 8, !dbg !169
  %2884 = icmp eq i32 %2880, %2883, !dbg !170
  br i1 %2884, label %2889, label %2885, !dbg !171

2885:                                             ; preds = %2877
  br label %2886, !dbg !169

2886:                                             ; preds = %2885
  %2887 = load i64, ptr %3, align 8, !dbg !173
  %2888 = add nsw i64 %2887, 1, !dbg !173
  store i64 %2888, ptr %3, align 8, !dbg !173
  br label %2873, !dbg !174, !llvm.loop !175

2889:                                             ; preds = %2877
  br label %2890, !dbg !172

2890:                                             ; preds = %2889, %.loopexit.1.3.4
  %2891 = load i64, ptr %3, align 8, !dbg !178
  %2892 = load i64, ptr %9, align 8, !dbg !180
  %2893 = icmp eq i64 %2891, %2892, !dbg !181
  br i1 %2893, label %2894, label %2901, !dbg !182

2894:                                             ; preds = %2890
  %2895 = load i64, ptr %2, align 8, !dbg !183
  %2896 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2895, !dbg !184
  %2897 = load i32, ptr %2896, align 8, !dbg !185
  %2898 = load i64, ptr %9, align 8, !dbg !186
  %2899 = add nsw i64 %2898, 1, !dbg !186
  store i64 %2899, ptr %9, align 8, !dbg !186
  %2900 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2898, !dbg !187
  store i32 %2897, ptr %2900, align 4, !dbg !188
  br label %2901, !dbg !187

2901:                                             ; preds = %2894, %2890
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2902, !dbg !191

2902:                                             ; preds = %2916, %2901
  %2903 = load i64, ptr %3, align 8, !dbg !192
  %2904 = load i64, ptr %10, align 8, !dbg !194
  %2905 = icmp slt i64 %2903, %2904, !dbg !195
  br i1 %2905, label %2906, label %.loopexit1.1.3.4, !dbg !196

.loopexit1.1.3.4:                                 ; preds = %2902
  br label %2920, !dbg !210

2906:                                             ; preds = %2902
  %2907 = load i64, ptr %3, align 8, !dbg !197
  %2908 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2907, !dbg !199
  %2909 = load i32, ptr %2908, align 4, !dbg !199
  %2910 = load i64, ptr %2, align 8, !dbg !200
  %2911 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2910, !dbg !201
  %2912 = getelementptr inbounds %struct.pair, ptr %2911, i32 0, i32 1, !dbg !202
  %2913 = load i32, ptr %2912, align 4, !dbg !202
  %2914 = icmp eq i32 %2909, %2913, !dbg !203
  br i1 %2914, label %2919, label %2915, !dbg !204

2915:                                             ; preds = %2906
  br label %2916, !dbg !202

2916:                                             ; preds = %2915
  %2917 = load i64, ptr %3, align 8, !dbg !206
  %2918 = add nsw i64 %2917, 1, !dbg !206
  store i64 %2918, ptr %3, align 8, !dbg !206
  br label %2902, !dbg !207, !llvm.loop !208

2919:                                             ; preds = %2906
  br label %2920, !dbg !205

2920:                                             ; preds = %2919, %.loopexit1.1.3.4
  %2921 = load i64, ptr %3, align 8, !dbg !210
  %2922 = load i64, ptr %10, align 8, !dbg !212
  %2923 = icmp eq i64 %2921, %2922, !dbg !213
  br i1 %2923, label %2924, label %2932, !dbg !214

2924:                                             ; preds = %2920
  %2925 = load i64, ptr %2, align 8, !dbg !215
  %2926 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2925, !dbg !216
  %2927 = getelementptr inbounds %struct.pair, ptr %2926, i32 0, i32 1, !dbg !217
  %2928 = load i32, ptr %2927, align 4, !dbg !217
  %2929 = load i64, ptr %10, align 8, !dbg !218
  %2930 = add nsw i64 %2929, 1, !dbg !218
  store i64 %2930, ptr %10, align 8, !dbg !218
  %2931 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2929, !dbg !219
  store i32 %2928, ptr %2931, align 4, !dbg !220
  br label %2932, !dbg !219

2932:                                             ; preds = %2924, %2920
  br label %2933, !dbg !221

2933:                                             ; preds = %2932
  %2934 = load i64, ptr %2, align 8, !dbg !222
  %2935 = add nsw i64 %2934, 1, !dbg !222
  store i64 %2935, ptr %2, align 8, !dbg !222
  %2936 = load i64, ptr %2, align 8, !dbg !144
  %2937 = load i64, ptr %4, align 8, !dbg !146
  %2938 = icmp slt i64 %2936, %2937, !dbg !147
  br i1 %2938, label %2939, label %3520, !dbg !148

2939:                                             ; preds = %2933
  %2940 = load i64, ptr %2, align 8, !dbg !149
  %2941 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2940, !dbg !151
  %2942 = load i64, ptr %2, align 8, !dbg !152
  %2943 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2942, !dbg !153
  %2944 = getelementptr inbounds %struct.pair, ptr %2943, i32 0, i32 1, !dbg !154
  %2945 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2941, ptr noundef %2944), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %2946, !dbg !158

2946:                                             ; preds = %2959, %2939
  %2947 = load i64, ptr %3, align 8, !dbg !159
  %2948 = load i64, ptr %9, align 8, !dbg !161
  %2949 = icmp slt i64 %2947, %2948, !dbg !162
  br i1 %2949, label %2950, label %.loopexit.5, !dbg !163

.loopexit.5:                                      ; preds = %2946
  br label %2963, !dbg !178

2950:                                             ; preds = %2946
  %2951 = load i64, ptr %3, align 8, !dbg !164
  %2952 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2951, !dbg !166
  %2953 = load i32, ptr %2952, align 4, !dbg !166
  %2954 = load i64, ptr %2, align 8, !dbg !167
  %2955 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2954, !dbg !168
  %2956 = load i32, ptr %2955, align 8, !dbg !169
  %2957 = icmp eq i32 %2953, %2956, !dbg !170
  br i1 %2957, label %2962, label %2958, !dbg !171

2958:                                             ; preds = %2950
  br label %2959, !dbg !169

2959:                                             ; preds = %2958
  %2960 = load i64, ptr %3, align 8, !dbg !173
  %2961 = add nsw i64 %2960, 1, !dbg !173
  store i64 %2961, ptr %3, align 8, !dbg !173
  br label %2946, !dbg !174, !llvm.loop !175

2962:                                             ; preds = %2950
  br label %2963, !dbg !172

2963:                                             ; preds = %2962, %.loopexit.5
  %2964 = load i64, ptr %3, align 8, !dbg !178
  %2965 = load i64, ptr %9, align 8, !dbg !180
  %2966 = icmp eq i64 %2964, %2965, !dbg !181
  br i1 %2966, label %2967, label %2974, !dbg !182

2967:                                             ; preds = %2963
  %2968 = load i64, ptr %2, align 8, !dbg !183
  %2969 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2968, !dbg !184
  %2970 = load i32, ptr %2969, align 8, !dbg !185
  %2971 = load i64, ptr %9, align 8, !dbg !186
  %2972 = add nsw i64 %2971, 1, !dbg !186
  store i64 %2972, ptr %9, align 8, !dbg !186
  %2973 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2971, !dbg !187
  store i32 %2970, ptr %2973, align 4, !dbg !188
  br label %2974, !dbg !187

2974:                                             ; preds = %2967, %2963
  store i64 0, ptr %3, align 8, !dbg !189
  br label %2975, !dbg !191

2975:                                             ; preds = %2989, %2974
  %2976 = load i64, ptr %3, align 8, !dbg !192
  %2977 = load i64, ptr %10, align 8, !dbg !194
  %2978 = icmp slt i64 %2976, %2977, !dbg !195
  br i1 %2978, label %2979, label %.loopexit1.5, !dbg !196

.loopexit1.5:                                     ; preds = %2975
  br label %2993, !dbg !210

2979:                                             ; preds = %2975
  %2980 = load i64, ptr %3, align 8, !dbg !197
  %2981 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2980, !dbg !199
  %2982 = load i32, ptr %2981, align 4, !dbg !199
  %2983 = load i64, ptr %2, align 8, !dbg !200
  %2984 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2983, !dbg !201
  %2985 = getelementptr inbounds %struct.pair, ptr %2984, i32 0, i32 1, !dbg !202
  %2986 = load i32, ptr %2985, align 4, !dbg !202
  %2987 = icmp eq i32 %2982, %2986, !dbg !203
  br i1 %2987, label %2992, label %2988, !dbg !204

2988:                                             ; preds = %2979
  br label %2989, !dbg !202

2989:                                             ; preds = %2988
  %2990 = load i64, ptr %3, align 8, !dbg !206
  %2991 = add nsw i64 %2990, 1, !dbg !206
  store i64 %2991, ptr %3, align 8, !dbg !206
  br label %2975, !dbg !207, !llvm.loop !208

2992:                                             ; preds = %2979
  br label %2993, !dbg !205

2993:                                             ; preds = %2992, %.loopexit1.5
  %2994 = load i64, ptr %3, align 8, !dbg !210
  %2995 = load i64, ptr %10, align 8, !dbg !212
  %2996 = icmp eq i64 %2994, %2995, !dbg !213
  br i1 %2996, label %2997, label %3005, !dbg !214

2997:                                             ; preds = %2993
  %2998 = load i64, ptr %2, align 8, !dbg !215
  %2999 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2998, !dbg !216
  %3000 = getelementptr inbounds %struct.pair, ptr %2999, i32 0, i32 1, !dbg !217
  %3001 = load i32, ptr %3000, align 4, !dbg !217
  %3002 = load i64, ptr %10, align 8, !dbg !218
  %3003 = add nsw i64 %3002, 1, !dbg !218
  store i64 %3003, ptr %10, align 8, !dbg !218
  %3004 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3002, !dbg !219
  store i32 %3001, ptr %3004, align 4, !dbg !220
  br label %3005, !dbg !219

3005:                                             ; preds = %2997, %2993
  br label %3006, !dbg !221

3006:                                             ; preds = %3005
  %3007 = load i64, ptr %2, align 8, !dbg !222
  %3008 = add nsw i64 %3007, 1, !dbg !222
  store i64 %3008, ptr %2, align 8, !dbg !222
  %3009 = load i64, ptr %2, align 8, !dbg !144
  %3010 = load i64, ptr %4, align 8, !dbg !146
  %3011 = icmp slt i64 %3009, %3010, !dbg !147
  br i1 %3011, label %3012, label %3520, !dbg !148

3012:                                             ; preds = %3006
  %3013 = load i64, ptr %2, align 8, !dbg !149
  %3014 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3013, !dbg !151
  %3015 = load i64, ptr %2, align 8, !dbg !152
  %3016 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3015, !dbg !153
  %3017 = getelementptr inbounds %struct.pair, ptr %3016, i32 0, i32 1, !dbg !154
  %3018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3014, ptr noundef %3017), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %3019, !dbg !158

3019:                                             ; preds = %3032, %3012
  %3020 = load i64, ptr %3, align 8, !dbg !159
  %3021 = load i64, ptr %9, align 8, !dbg !161
  %3022 = icmp slt i64 %3020, %3021, !dbg !162
  br i1 %3022, label %3023, label %.loopexit.1.5, !dbg !163

.loopexit.1.5:                                    ; preds = %3019
  br label %3036, !dbg !178

3023:                                             ; preds = %3019
  %3024 = load i64, ptr %3, align 8, !dbg !164
  %3025 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3024, !dbg !166
  %3026 = load i32, ptr %3025, align 4, !dbg !166
  %3027 = load i64, ptr %2, align 8, !dbg !167
  %3028 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3027, !dbg !168
  %3029 = load i32, ptr %3028, align 8, !dbg !169
  %3030 = icmp eq i32 %3026, %3029, !dbg !170
  br i1 %3030, label %3035, label %3031, !dbg !171

3031:                                             ; preds = %3023
  br label %3032, !dbg !169

3032:                                             ; preds = %3031
  %3033 = load i64, ptr %3, align 8, !dbg !173
  %3034 = add nsw i64 %3033, 1, !dbg !173
  store i64 %3034, ptr %3, align 8, !dbg !173
  br label %3019, !dbg !174, !llvm.loop !175

3035:                                             ; preds = %3023
  br label %3036, !dbg !172

3036:                                             ; preds = %3035, %.loopexit.1.5
  %3037 = load i64, ptr %3, align 8, !dbg !178
  %3038 = load i64, ptr %9, align 8, !dbg !180
  %3039 = icmp eq i64 %3037, %3038, !dbg !181
  br i1 %3039, label %3040, label %3047, !dbg !182

3040:                                             ; preds = %3036
  %3041 = load i64, ptr %2, align 8, !dbg !183
  %3042 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3041, !dbg !184
  %3043 = load i32, ptr %3042, align 8, !dbg !185
  %3044 = load i64, ptr %9, align 8, !dbg !186
  %3045 = add nsw i64 %3044, 1, !dbg !186
  store i64 %3045, ptr %9, align 8, !dbg !186
  %3046 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3044, !dbg !187
  store i32 %3043, ptr %3046, align 4, !dbg !188
  br label %3047, !dbg !187

3047:                                             ; preds = %3040, %3036
  store i64 0, ptr %3, align 8, !dbg !189
  br label %3048, !dbg !191

3048:                                             ; preds = %3062, %3047
  %3049 = load i64, ptr %3, align 8, !dbg !192
  %3050 = load i64, ptr %10, align 8, !dbg !194
  %3051 = icmp slt i64 %3049, %3050, !dbg !195
  br i1 %3051, label %3052, label %.loopexit1.1.5, !dbg !196

.loopexit1.1.5:                                   ; preds = %3048
  br label %3066, !dbg !210

3052:                                             ; preds = %3048
  %3053 = load i64, ptr %3, align 8, !dbg !197
  %3054 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3053, !dbg !199
  %3055 = load i32, ptr %3054, align 4, !dbg !199
  %3056 = load i64, ptr %2, align 8, !dbg !200
  %3057 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3056, !dbg !201
  %3058 = getelementptr inbounds %struct.pair, ptr %3057, i32 0, i32 1, !dbg !202
  %3059 = load i32, ptr %3058, align 4, !dbg !202
  %3060 = icmp eq i32 %3055, %3059, !dbg !203
  br i1 %3060, label %3065, label %3061, !dbg !204

3061:                                             ; preds = %3052
  br label %3062, !dbg !202

3062:                                             ; preds = %3061
  %3063 = load i64, ptr %3, align 8, !dbg !206
  %3064 = add nsw i64 %3063, 1, !dbg !206
  store i64 %3064, ptr %3, align 8, !dbg !206
  br label %3048, !dbg !207, !llvm.loop !208

3065:                                             ; preds = %3052
  br label %3066, !dbg !205

3066:                                             ; preds = %3065, %.loopexit1.1.5
  %3067 = load i64, ptr %3, align 8, !dbg !210
  %3068 = load i64, ptr %10, align 8, !dbg !212
  %3069 = icmp eq i64 %3067, %3068, !dbg !213
  br i1 %3069, label %3070, label %3078, !dbg !214

3070:                                             ; preds = %3066
  %3071 = load i64, ptr %2, align 8, !dbg !215
  %3072 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3071, !dbg !216
  %3073 = getelementptr inbounds %struct.pair, ptr %3072, i32 0, i32 1, !dbg !217
  %3074 = load i32, ptr %3073, align 4, !dbg !217
  %3075 = load i64, ptr %10, align 8, !dbg !218
  %3076 = add nsw i64 %3075, 1, !dbg !218
  store i64 %3076, ptr %10, align 8, !dbg !218
  %3077 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3075, !dbg !219
  store i32 %3074, ptr %3077, align 4, !dbg !220
  br label %3078, !dbg !219

3078:                                             ; preds = %3070, %3066
  br label %3079, !dbg !221

3079:                                             ; preds = %3078
  %3080 = load i64, ptr %2, align 8, !dbg !222
  %3081 = add nsw i64 %3080, 1, !dbg !222
  store i64 %3081, ptr %2, align 8, !dbg !222
  %3082 = load i64, ptr %2, align 8, !dbg !144
  %3083 = load i64, ptr %4, align 8, !dbg !146
  %3084 = icmp slt i64 %3082, %3083, !dbg !147
  br i1 %3084, label %3085, label %3520, !dbg !148

3085:                                             ; preds = %3079
  %3086 = load i64, ptr %2, align 8, !dbg !149
  %3087 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3086, !dbg !151
  %3088 = load i64, ptr %2, align 8, !dbg !152
  %3089 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3088, !dbg !153
  %3090 = getelementptr inbounds %struct.pair, ptr %3089, i32 0, i32 1, !dbg !154
  %3091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3087, ptr noundef %3090), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %3092, !dbg !158

3092:                                             ; preds = %3105, %3085
  %3093 = load i64, ptr %3, align 8, !dbg !159
  %3094 = load i64, ptr %9, align 8, !dbg !161
  %3095 = icmp slt i64 %3093, %3094, !dbg !162
  br i1 %3095, label %3096, label %.loopexit.12.5, !dbg !163

.loopexit.12.5:                                   ; preds = %3092
  br label %3109, !dbg !178

3096:                                             ; preds = %3092
  %3097 = load i64, ptr %3, align 8, !dbg !164
  %3098 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3097, !dbg !166
  %3099 = load i32, ptr %3098, align 4, !dbg !166
  %3100 = load i64, ptr %2, align 8, !dbg !167
  %3101 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3100, !dbg !168
  %3102 = load i32, ptr %3101, align 8, !dbg !169
  %3103 = icmp eq i32 %3099, %3102, !dbg !170
  br i1 %3103, label %3108, label %3104, !dbg !171

3104:                                             ; preds = %3096
  br label %3105, !dbg !169

3105:                                             ; preds = %3104
  %3106 = load i64, ptr %3, align 8, !dbg !173
  %3107 = add nsw i64 %3106, 1, !dbg !173
  store i64 %3107, ptr %3, align 8, !dbg !173
  br label %3092, !dbg !174, !llvm.loop !175

3108:                                             ; preds = %3096
  br label %3109, !dbg !172

3109:                                             ; preds = %3108, %.loopexit.12.5
  %3110 = load i64, ptr %3, align 8, !dbg !178
  %3111 = load i64, ptr %9, align 8, !dbg !180
  %3112 = icmp eq i64 %3110, %3111, !dbg !181
  br i1 %3112, label %3113, label %3120, !dbg !182

3113:                                             ; preds = %3109
  %3114 = load i64, ptr %2, align 8, !dbg !183
  %3115 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3114, !dbg !184
  %3116 = load i32, ptr %3115, align 8, !dbg !185
  %3117 = load i64, ptr %9, align 8, !dbg !186
  %3118 = add nsw i64 %3117, 1, !dbg !186
  store i64 %3118, ptr %9, align 8, !dbg !186
  %3119 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3117, !dbg !187
  store i32 %3116, ptr %3119, align 4, !dbg !188
  br label %3120, !dbg !187

3120:                                             ; preds = %3113, %3109
  store i64 0, ptr %3, align 8, !dbg !189
  br label %3121, !dbg !191

3121:                                             ; preds = %3135, %3120
  %3122 = load i64, ptr %3, align 8, !dbg !192
  %3123 = load i64, ptr %10, align 8, !dbg !194
  %3124 = icmp slt i64 %3122, %3123, !dbg !195
  br i1 %3124, label %3125, label %.loopexit1.13.5, !dbg !196

.loopexit1.13.5:                                  ; preds = %3121
  br label %3139, !dbg !210

3125:                                             ; preds = %3121
  %3126 = load i64, ptr %3, align 8, !dbg !197
  %3127 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3126, !dbg !199
  %3128 = load i32, ptr %3127, align 4, !dbg !199
  %3129 = load i64, ptr %2, align 8, !dbg !200
  %3130 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3129, !dbg !201
  %3131 = getelementptr inbounds %struct.pair, ptr %3130, i32 0, i32 1, !dbg !202
  %3132 = load i32, ptr %3131, align 4, !dbg !202
  %3133 = icmp eq i32 %3128, %3132, !dbg !203
  br i1 %3133, label %3138, label %3134, !dbg !204

3134:                                             ; preds = %3125
  br label %3135, !dbg !202

3135:                                             ; preds = %3134
  %3136 = load i64, ptr %3, align 8, !dbg !206
  %3137 = add nsw i64 %3136, 1, !dbg !206
  store i64 %3137, ptr %3, align 8, !dbg !206
  br label %3121, !dbg !207, !llvm.loop !208

3138:                                             ; preds = %3125
  br label %3139, !dbg !205

3139:                                             ; preds = %3138, %.loopexit1.13.5
  %3140 = load i64, ptr %3, align 8, !dbg !210
  %3141 = load i64, ptr %10, align 8, !dbg !212
  %3142 = icmp eq i64 %3140, %3141, !dbg !213
  br i1 %3142, label %3143, label %3151, !dbg !214

3143:                                             ; preds = %3139
  %3144 = load i64, ptr %2, align 8, !dbg !215
  %3145 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3144, !dbg !216
  %3146 = getelementptr inbounds %struct.pair, ptr %3145, i32 0, i32 1, !dbg !217
  %3147 = load i32, ptr %3146, align 4, !dbg !217
  %3148 = load i64, ptr %10, align 8, !dbg !218
  %3149 = add nsw i64 %3148, 1, !dbg !218
  store i64 %3149, ptr %10, align 8, !dbg !218
  %3150 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3148, !dbg !219
  store i32 %3147, ptr %3150, align 4, !dbg !220
  br label %3151, !dbg !219

3151:                                             ; preds = %3143, %3139
  br label %3152, !dbg !221

3152:                                             ; preds = %3151
  %3153 = load i64, ptr %2, align 8, !dbg !222
  %3154 = add nsw i64 %3153, 1, !dbg !222
  store i64 %3154, ptr %2, align 8, !dbg !222
  %3155 = load i64, ptr %2, align 8, !dbg !144
  %3156 = load i64, ptr %4, align 8, !dbg !146
  %3157 = icmp slt i64 %3155, %3156, !dbg !147
  br i1 %3157, label %3158, label %3520, !dbg !148

3158:                                             ; preds = %3152
  %3159 = load i64, ptr %2, align 8, !dbg !149
  %3160 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3159, !dbg !151
  %3161 = load i64, ptr %2, align 8, !dbg !152
  %3162 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3161, !dbg !153
  %3163 = getelementptr inbounds %struct.pair, ptr %3162, i32 0, i32 1, !dbg !154
  %3164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3160, ptr noundef %3163), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %3165, !dbg !158

3165:                                             ; preds = %3178, %3158
  %3166 = load i64, ptr %3, align 8, !dbg !159
  %3167 = load i64, ptr %9, align 8, !dbg !161
  %3168 = icmp slt i64 %3166, %3167, !dbg !162
  br i1 %3168, label %3169, label %.loopexit.1.1.5, !dbg !163

.loopexit.1.1.5:                                  ; preds = %3165
  br label %3182, !dbg !178

3169:                                             ; preds = %3165
  %3170 = load i64, ptr %3, align 8, !dbg !164
  %3171 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3170, !dbg !166
  %3172 = load i32, ptr %3171, align 4, !dbg !166
  %3173 = load i64, ptr %2, align 8, !dbg !167
  %3174 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3173, !dbg !168
  %3175 = load i32, ptr %3174, align 8, !dbg !169
  %3176 = icmp eq i32 %3172, %3175, !dbg !170
  br i1 %3176, label %3181, label %3177, !dbg !171

3177:                                             ; preds = %3169
  br label %3178, !dbg !169

3178:                                             ; preds = %3177
  %3179 = load i64, ptr %3, align 8, !dbg !173
  %3180 = add nsw i64 %3179, 1, !dbg !173
  store i64 %3180, ptr %3, align 8, !dbg !173
  br label %3165, !dbg !174, !llvm.loop !175

3181:                                             ; preds = %3169
  br label %3182, !dbg !172

3182:                                             ; preds = %3181, %.loopexit.1.1.5
  %3183 = load i64, ptr %3, align 8, !dbg !178
  %3184 = load i64, ptr %9, align 8, !dbg !180
  %3185 = icmp eq i64 %3183, %3184, !dbg !181
  br i1 %3185, label %3186, label %3193, !dbg !182

3186:                                             ; preds = %3182
  %3187 = load i64, ptr %2, align 8, !dbg !183
  %3188 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3187, !dbg !184
  %3189 = load i32, ptr %3188, align 8, !dbg !185
  %3190 = load i64, ptr %9, align 8, !dbg !186
  %3191 = add nsw i64 %3190, 1, !dbg !186
  store i64 %3191, ptr %9, align 8, !dbg !186
  %3192 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3190, !dbg !187
  store i32 %3189, ptr %3192, align 4, !dbg !188
  br label %3193, !dbg !187

3193:                                             ; preds = %3186, %3182
  store i64 0, ptr %3, align 8, !dbg !189
  br label %3194, !dbg !191

3194:                                             ; preds = %3208, %3193
  %3195 = load i64, ptr %3, align 8, !dbg !192
  %3196 = load i64, ptr %10, align 8, !dbg !194
  %3197 = icmp slt i64 %3195, %3196, !dbg !195
  br i1 %3197, label %3198, label %.loopexit1.1.1.5, !dbg !196

.loopexit1.1.1.5:                                 ; preds = %3194
  br label %3212, !dbg !210

3198:                                             ; preds = %3194
  %3199 = load i64, ptr %3, align 8, !dbg !197
  %3200 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3199, !dbg !199
  %3201 = load i32, ptr %3200, align 4, !dbg !199
  %3202 = load i64, ptr %2, align 8, !dbg !200
  %3203 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3202, !dbg !201
  %3204 = getelementptr inbounds %struct.pair, ptr %3203, i32 0, i32 1, !dbg !202
  %3205 = load i32, ptr %3204, align 4, !dbg !202
  %3206 = icmp eq i32 %3201, %3205, !dbg !203
  br i1 %3206, label %3211, label %3207, !dbg !204

3207:                                             ; preds = %3198
  br label %3208, !dbg !202

3208:                                             ; preds = %3207
  %3209 = load i64, ptr %3, align 8, !dbg !206
  %3210 = add nsw i64 %3209, 1, !dbg !206
  store i64 %3210, ptr %3, align 8, !dbg !206
  br label %3194, !dbg !207, !llvm.loop !208

3211:                                             ; preds = %3198
  br label %3212, !dbg !205

3212:                                             ; preds = %3211, %.loopexit1.1.1.5
  %3213 = load i64, ptr %3, align 8, !dbg !210
  %3214 = load i64, ptr %10, align 8, !dbg !212
  %3215 = icmp eq i64 %3213, %3214, !dbg !213
  br i1 %3215, label %3216, label %3224, !dbg !214

3216:                                             ; preds = %3212
  %3217 = load i64, ptr %2, align 8, !dbg !215
  %3218 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3217, !dbg !216
  %3219 = getelementptr inbounds %struct.pair, ptr %3218, i32 0, i32 1, !dbg !217
  %3220 = load i32, ptr %3219, align 4, !dbg !217
  %3221 = load i64, ptr %10, align 8, !dbg !218
  %3222 = add nsw i64 %3221, 1, !dbg !218
  store i64 %3222, ptr %10, align 8, !dbg !218
  %3223 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3221, !dbg !219
  store i32 %3220, ptr %3223, align 4, !dbg !220
  br label %3224, !dbg !219

3224:                                             ; preds = %3216, %3212
  br label %3225, !dbg !221

3225:                                             ; preds = %3224
  %3226 = load i64, ptr %2, align 8, !dbg !222
  %3227 = add nsw i64 %3226, 1, !dbg !222
  store i64 %3227, ptr %2, align 8, !dbg !222
  %3228 = load i64, ptr %2, align 8, !dbg !144
  %3229 = load i64, ptr %4, align 8, !dbg !146
  %3230 = icmp slt i64 %3228, %3229, !dbg !147
  br i1 %3230, label %3231, label %3520, !dbg !148

3231:                                             ; preds = %3225
  %3232 = load i64, ptr %2, align 8, !dbg !149
  %3233 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3232, !dbg !151
  %3234 = load i64, ptr %2, align 8, !dbg !152
  %3235 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3234, !dbg !153
  %3236 = getelementptr inbounds %struct.pair, ptr %3235, i32 0, i32 1, !dbg !154
  %3237 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3233, ptr noundef %3236), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %3238, !dbg !158

3238:                                             ; preds = %3251, %3231
  %3239 = load i64, ptr %3, align 8, !dbg !159
  %3240 = load i64, ptr %9, align 8, !dbg !161
  %3241 = icmp slt i64 %3239, %3240, !dbg !162
  br i1 %3241, label %3242, label %.loopexit.2.5, !dbg !163

.loopexit.2.5:                                    ; preds = %3238
  br label %3255, !dbg !178

3242:                                             ; preds = %3238
  %3243 = load i64, ptr %3, align 8, !dbg !164
  %3244 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3243, !dbg !166
  %3245 = load i32, ptr %3244, align 4, !dbg !166
  %3246 = load i64, ptr %2, align 8, !dbg !167
  %3247 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3246, !dbg !168
  %3248 = load i32, ptr %3247, align 8, !dbg !169
  %3249 = icmp eq i32 %3245, %3248, !dbg !170
  br i1 %3249, label %3254, label %3250, !dbg !171

3250:                                             ; preds = %3242
  br label %3251, !dbg !169

3251:                                             ; preds = %3250
  %3252 = load i64, ptr %3, align 8, !dbg !173
  %3253 = add nsw i64 %3252, 1, !dbg !173
  store i64 %3253, ptr %3, align 8, !dbg !173
  br label %3238, !dbg !174, !llvm.loop !175

3254:                                             ; preds = %3242
  br label %3255, !dbg !172

3255:                                             ; preds = %3254, %.loopexit.2.5
  %3256 = load i64, ptr %3, align 8, !dbg !178
  %3257 = load i64, ptr %9, align 8, !dbg !180
  %3258 = icmp eq i64 %3256, %3257, !dbg !181
  br i1 %3258, label %3259, label %3266, !dbg !182

3259:                                             ; preds = %3255
  %3260 = load i64, ptr %2, align 8, !dbg !183
  %3261 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3260, !dbg !184
  %3262 = load i32, ptr %3261, align 8, !dbg !185
  %3263 = load i64, ptr %9, align 8, !dbg !186
  %3264 = add nsw i64 %3263, 1, !dbg !186
  store i64 %3264, ptr %9, align 8, !dbg !186
  %3265 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3263, !dbg !187
  store i32 %3262, ptr %3265, align 4, !dbg !188
  br label %3266, !dbg !187

3266:                                             ; preds = %3259, %3255
  store i64 0, ptr %3, align 8, !dbg !189
  br label %3267, !dbg !191

3267:                                             ; preds = %3281, %3266
  %3268 = load i64, ptr %3, align 8, !dbg !192
  %3269 = load i64, ptr %10, align 8, !dbg !194
  %3270 = icmp slt i64 %3268, %3269, !dbg !195
  br i1 %3270, label %3271, label %.loopexit1.2.5, !dbg !196

.loopexit1.2.5:                                   ; preds = %3267
  br label %3285, !dbg !210

3271:                                             ; preds = %3267
  %3272 = load i64, ptr %3, align 8, !dbg !197
  %3273 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3272, !dbg !199
  %3274 = load i32, ptr %3273, align 4, !dbg !199
  %3275 = load i64, ptr %2, align 8, !dbg !200
  %3276 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3275, !dbg !201
  %3277 = getelementptr inbounds %struct.pair, ptr %3276, i32 0, i32 1, !dbg !202
  %3278 = load i32, ptr %3277, align 4, !dbg !202
  %3279 = icmp eq i32 %3274, %3278, !dbg !203
  br i1 %3279, label %3284, label %3280, !dbg !204

3280:                                             ; preds = %3271
  br label %3281, !dbg !202

3281:                                             ; preds = %3280
  %3282 = load i64, ptr %3, align 8, !dbg !206
  %3283 = add nsw i64 %3282, 1, !dbg !206
  store i64 %3283, ptr %3, align 8, !dbg !206
  br label %3267, !dbg !207, !llvm.loop !208

3284:                                             ; preds = %3271
  br label %3285, !dbg !205

3285:                                             ; preds = %3284, %.loopexit1.2.5
  %3286 = load i64, ptr %3, align 8, !dbg !210
  %3287 = load i64, ptr %10, align 8, !dbg !212
  %3288 = icmp eq i64 %3286, %3287, !dbg !213
  br i1 %3288, label %3289, label %3297, !dbg !214

3289:                                             ; preds = %3285
  %3290 = load i64, ptr %2, align 8, !dbg !215
  %3291 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3290, !dbg !216
  %3292 = getelementptr inbounds %struct.pair, ptr %3291, i32 0, i32 1, !dbg !217
  %3293 = load i32, ptr %3292, align 4, !dbg !217
  %3294 = load i64, ptr %10, align 8, !dbg !218
  %3295 = add nsw i64 %3294, 1, !dbg !218
  store i64 %3295, ptr %10, align 8, !dbg !218
  %3296 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3294, !dbg !219
  store i32 %3293, ptr %3296, align 4, !dbg !220
  br label %3297, !dbg !219

3297:                                             ; preds = %3289, %3285
  br label %3298, !dbg !221

3298:                                             ; preds = %3297
  %3299 = load i64, ptr %2, align 8, !dbg !222
  %3300 = add nsw i64 %3299, 1, !dbg !222
  store i64 %3300, ptr %2, align 8, !dbg !222
  %3301 = load i64, ptr %2, align 8, !dbg !144
  %3302 = load i64, ptr %4, align 8, !dbg !146
  %3303 = icmp slt i64 %3301, %3302, !dbg !147
  br i1 %3303, label %3304, label %3520, !dbg !148

3304:                                             ; preds = %3298
  %3305 = load i64, ptr %2, align 8, !dbg !149
  %3306 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3305, !dbg !151
  %3307 = load i64, ptr %2, align 8, !dbg !152
  %3308 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3307, !dbg !153
  %3309 = getelementptr inbounds %struct.pair, ptr %3308, i32 0, i32 1, !dbg !154
  %3310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3306, ptr noundef %3309), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %3311, !dbg !158

3311:                                             ; preds = %3324, %3304
  %3312 = load i64, ptr %3, align 8, !dbg !159
  %3313 = load i64, ptr %9, align 8, !dbg !161
  %3314 = icmp slt i64 %3312, %3313, !dbg !162
  br i1 %3314, label %3315, label %.loopexit.1.2.5, !dbg !163

.loopexit.1.2.5:                                  ; preds = %3311
  br label %3328, !dbg !178

3315:                                             ; preds = %3311
  %3316 = load i64, ptr %3, align 8, !dbg !164
  %3317 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3316, !dbg !166
  %3318 = load i32, ptr %3317, align 4, !dbg !166
  %3319 = load i64, ptr %2, align 8, !dbg !167
  %3320 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3319, !dbg !168
  %3321 = load i32, ptr %3320, align 8, !dbg !169
  %3322 = icmp eq i32 %3318, %3321, !dbg !170
  br i1 %3322, label %3327, label %3323, !dbg !171

3323:                                             ; preds = %3315
  br label %3324, !dbg !169

3324:                                             ; preds = %3323
  %3325 = load i64, ptr %3, align 8, !dbg !173
  %3326 = add nsw i64 %3325, 1, !dbg !173
  store i64 %3326, ptr %3, align 8, !dbg !173
  br label %3311, !dbg !174, !llvm.loop !175

3327:                                             ; preds = %3315
  br label %3328, !dbg !172

3328:                                             ; preds = %3327, %.loopexit.1.2.5
  %3329 = load i64, ptr %3, align 8, !dbg !178
  %3330 = load i64, ptr %9, align 8, !dbg !180
  %3331 = icmp eq i64 %3329, %3330, !dbg !181
  br i1 %3331, label %3332, label %3339, !dbg !182

3332:                                             ; preds = %3328
  %3333 = load i64, ptr %2, align 8, !dbg !183
  %3334 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3333, !dbg !184
  %3335 = load i32, ptr %3334, align 8, !dbg !185
  %3336 = load i64, ptr %9, align 8, !dbg !186
  %3337 = add nsw i64 %3336, 1, !dbg !186
  store i64 %3337, ptr %9, align 8, !dbg !186
  %3338 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3336, !dbg !187
  store i32 %3335, ptr %3338, align 4, !dbg !188
  br label %3339, !dbg !187

3339:                                             ; preds = %3332, %3328
  store i64 0, ptr %3, align 8, !dbg !189
  br label %3340, !dbg !191

3340:                                             ; preds = %3354, %3339
  %3341 = load i64, ptr %3, align 8, !dbg !192
  %3342 = load i64, ptr %10, align 8, !dbg !194
  %3343 = icmp slt i64 %3341, %3342, !dbg !195
  br i1 %3343, label %3344, label %.loopexit1.1.2.5, !dbg !196

.loopexit1.1.2.5:                                 ; preds = %3340
  br label %3358, !dbg !210

3344:                                             ; preds = %3340
  %3345 = load i64, ptr %3, align 8, !dbg !197
  %3346 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3345, !dbg !199
  %3347 = load i32, ptr %3346, align 4, !dbg !199
  %3348 = load i64, ptr %2, align 8, !dbg !200
  %3349 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3348, !dbg !201
  %3350 = getelementptr inbounds %struct.pair, ptr %3349, i32 0, i32 1, !dbg !202
  %3351 = load i32, ptr %3350, align 4, !dbg !202
  %3352 = icmp eq i32 %3347, %3351, !dbg !203
  br i1 %3352, label %3357, label %3353, !dbg !204

3353:                                             ; preds = %3344
  br label %3354, !dbg !202

3354:                                             ; preds = %3353
  %3355 = load i64, ptr %3, align 8, !dbg !206
  %3356 = add nsw i64 %3355, 1, !dbg !206
  store i64 %3356, ptr %3, align 8, !dbg !206
  br label %3340, !dbg !207, !llvm.loop !208

3357:                                             ; preds = %3344
  br label %3358, !dbg !205

3358:                                             ; preds = %3357, %.loopexit1.1.2.5
  %3359 = load i64, ptr %3, align 8, !dbg !210
  %3360 = load i64, ptr %10, align 8, !dbg !212
  %3361 = icmp eq i64 %3359, %3360, !dbg !213
  br i1 %3361, label %3362, label %3370, !dbg !214

3362:                                             ; preds = %3358
  %3363 = load i64, ptr %2, align 8, !dbg !215
  %3364 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3363, !dbg !216
  %3365 = getelementptr inbounds %struct.pair, ptr %3364, i32 0, i32 1, !dbg !217
  %3366 = load i32, ptr %3365, align 4, !dbg !217
  %3367 = load i64, ptr %10, align 8, !dbg !218
  %3368 = add nsw i64 %3367, 1, !dbg !218
  store i64 %3368, ptr %10, align 8, !dbg !218
  %3369 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3367, !dbg !219
  store i32 %3366, ptr %3369, align 4, !dbg !220
  br label %3370, !dbg !219

3370:                                             ; preds = %3362, %3358
  br label %3371, !dbg !221

3371:                                             ; preds = %3370
  %3372 = load i64, ptr %2, align 8, !dbg !222
  %3373 = add nsw i64 %3372, 1, !dbg !222
  store i64 %3373, ptr %2, align 8, !dbg !222
  %3374 = load i64, ptr %2, align 8, !dbg !144
  %3375 = load i64, ptr %4, align 8, !dbg !146
  %3376 = icmp slt i64 %3374, %3375, !dbg !147
  br i1 %3376, label %3377, label %3520, !dbg !148

3377:                                             ; preds = %3371
  %3378 = load i64, ptr %2, align 8, !dbg !149
  %3379 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3378, !dbg !151
  %3380 = load i64, ptr %2, align 8, !dbg !152
  %3381 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3380, !dbg !153
  %3382 = getelementptr inbounds %struct.pair, ptr %3381, i32 0, i32 1, !dbg !154
  %3383 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3379, ptr noundef %3382), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %3384, !dbg !158

3384:                                             ; preds = %3397, %3377
  %3385 = load i64, ptr %3, align 8, !dbg !159
  %3386 = load i64, ptr %9, align 8, !dbg !161
  %3387 = icmp slt i64 %3385, %3386, !dbg !162
  br i1 %3387, label %3388, label %.loopexit.3.5, !dbg !163

.loopexit.3.5:                                    ; preds = %3384
  br label %3401, !dbg !178

3388:                                             ; preds = %3384
  %3389 = load i64, ptr %3, align 8, !dbg !164
  %3390 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3389, !dbg !166
  %3391 = load i32, ptr %3390, align 4, !dbg !166
  %3392 = load i64, ptr %2, align 8, !dbg !167
  %3393 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3392, !dbg !168
  %3394 = load i32, ptr %3393, align 8, !dbg !169
  %3395 = icmp eq i32 %3391, %3394, !dbg !170
  br i1 %3395, label %3400, label %3396, !dbg !171

3396:                                             ; preds = %3388
  br label %3397, !dbg !169

3397:                                             ; preds = %3396
  %3398 = load i64, ptr %3, align 8, !dbg !173
  %3399 = add nsw i64 %3398, 1, !dbg !173
  store i64 %3399, ptr %3, align 8, !dbg !173
  br label %3384, !dbg !174, !llvm.loop !175

3400:                                             ; preds = %3388
  br label %3401, !dbg !172

3401:                                             ; preds = %3400, %.loopexit.3.5
  %3402 = load i64, ptr %3, align 8, !dbg !178
  %3403 = load i64, ptr %9, align 8, !dbg !180
  %3404 = icmp eq i64 %3402, %3403, !dbg !181
  br i1 %3404, label %3405, label %3412, !dbg !182

3405:                                             ; preds = %3401
  %3406 = load i64, ptr %2, align 8, !dbg !183
  %3407 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3406, !dbg !184
  %3408 = load i32, ptr %3407, align 8, !dbg !185
  %3409 = load i64, ptr %9, align 8, !dbg !186
  %3410 = add nsw i64 %3409, 1, !dbg !186
  store i64 %3410, ptr %9, align 8, !dbg !186
  %3411 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3409, !dbg !187
  store i32 %3408, ptr %3411, align 4, !dbg !188
  br label %3412, !dbg !187

3412:                                             ; preds = %3405, %3401
  store i64 0, ptr %3, align 8, !dbg !189
  br label %3413, !dbg !191

3413:                                             ; preds = %3427, %3412
  %3414 = load i64, ptr %3, align 8, !dbg !192
  %3415 = load i64, ptr %10, align 8, !dbg !194
  %3416 = icmp slt i64 %3414, %3415, !dbg !195
  br i1 %3416, label %3417, label %.loopexit1.3.5, !dbg !196

.loopexit1.3.5:                                   ; preds = %3413
  br label %3431, !dbg !210

3417:                                             ; preds = %3413
  %3418 = load i64, ptr %3, align 8, !dbg !197
  %3419 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3418, !dbg !199
  %3420 = load i32, ptr %3419, align 4, !dbg !199
  %3421 = load i64, ptr %2, align 8, !dbg !200
  %3422 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3421, !dbg !201
  %3423 = getelementptr inbounds %struct.pair, ptr %3422, i32 0, i32 1, !dbg !202
  %3424 = load i32, ptr %3423, align 4, !dbg !202
  %3425 = icmp eq i32 %3420, %3424, !dbg !203
  br i1 %3425, label %3430, label %3426, !dbg !204

3426:                                             ; preds = %3417
  br label %3427, !dbg !202

3427:                                             ; preds = %3426
  %3428 = load i64, ptr %3, align 8, !dbg !206
  %3429 = add nsw i64 %3428, 1, !dbg !206
  store i64 %3429, ptr %3, align 8, !dbg !206
  br label %3413, !dbg !207, !llvm.loop !208

3430:                                             ; preds = %3417
  br label %3431, !dbg !205

3431:                                             ; preds = %3430, %.loopexit1.3.5
  %3432 = load i64, ptr %3, align 8, !dbg !210
  %3433 = load i64, ptr %10, align 8, !dbg !212
  %3434 = icmp eq i64 %3432, %3433, !dbg !213
  br i1 %3434, label %3435, label %3443, !dbg !214

3435:                                             ; preds = %3431
  %3436 = load i64, ptr %2, align 8, !dbg !215
  %3437 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3436, !dbg !216
  %3438 = getelementptr inbounds %struct.pair, ptr %3437, i32 0, i32 1, !dbg !217
  %3439 = load i32, ptr %3438, align 4, !dbg !217
  %3440 = load i64, ptr %10, align 8, !dbg !218
  %3441 = add nsw i64 %3440, 1, !dbg !218
  store i64 %3441, ptr %10, align 8, !dbg !218
  %3442 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3440, !dbg !219
  store i32 %3439, ptr %3442, align 4, !dbg !220
  br label %3443, !dbg !219

3443:                                             ; preds = %3435, %3431
  br label %3444, !dbg !221

3444:                                             ; preds = %3443
  %3445 = load i64, ptr %2, align 8, !dbg !222
  %3446 = add nsw i64 %3445, 1, !dbg !222
  store i64 %3446, ptr %2, align 8, !dbg !222
  %3447 = load i64, ptr %2, align 8, !dbg !144
  %3448 = load i64, ptr %4, align 8, !dbg !146
  %3449 = icmp slt i64 %3447, %3448, !dbg !147
  br i1 %3449, label %3450, label %3520, !dbg !148

3450:                                             ; preds = %3444
  %3451 = load i64, ptr %2, align 8, !dbg !149
  %3452 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3451, !dbg !151
  %3453 = load i64, ptr %2, align 8, !dbg !152
  %3454 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3453, !dbg !153
  %3455 = getelementptr inbounds %struct.pair, ptr %3454, i32 0, i32 1, !dbg !154
  %3456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3452, ptr noundef %3455), !dbg !155
  store i64 0, ptr %3, align 8, !dbg !156
  br label %3457, !dbg !158

3457:                                             ; preds = %3470, %3450
  %3458 = load i64, ptr %3, align 8, !dbg !159
  %3459 = load i64, ptr %9, align 8, !dbg !161
  %3460 = icmp slt i64 %3458, %3459, !dbg !162
  br i1 %3460, label %3461, label %.loopexit.1.3.5, !dbg !163

.loopexit.1.3.5:                                  ; preds = %3457
  br label %3474, !dbg !178

3461:                                             ; preds = %3457
  %3462 = load i64, ptr %3, align 8, !dbg !164
  %3463 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3462, !dbg !166
  %3464 = load i32, ptr %3463, align 4, !dbg !166
  %3465 = load i64, ptr %2, align 8, !dbg !167
  %3466 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3465, !dbg !168
  %3467 = load i32, ptr %3466, align 8, !dbg !169
  %3468 = icmp eq i32 %3464, %3467, !dbg !170
  br i1 %3468, label %3473, label %3469, !dbg !171

3469:                                             ; preds = %3461
  br label %3470, !dbg !169

3470:                                             ; preds = %3469
  %3471 = load i64, ptr %3, align 8, !dbg !173
  %3472 = add nsw i64 %3471, 1, !dbg !173
  store i64 %3472, ptr %3, align 8, !dbg !173
  br label %3457, !dbg !174, !llvm.loop !175

3473:                                             ; preds = %3461
  br label %3474, !dbg !172

3474:                                             ; preds = %3473, %.loopexit.1.3.5
  %3475 = load i64, ptr %3, align 8, !dbg !178
  %3476 = load i64, ptr %9, align 8, !dbg !180
  %3477 = icmp eq i64 %3475, %3476, !dbg !181
  br i1 %3477, label %3478, label %3485, !dbg !182

3478:                                             ; preds = %3474
  %3479 = load i64, ptr %2, align 8, !dbg !183
  %3480 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3479, !dbg !184
  %3481 = load i32, ptr %3480, align 8, !dbg !185
  %3482 = load i64, ptr %9, align 8, !dbg !186
  %3483 = add nsw i64 %3482, 1, !dbg !186
  store i64 %3483, ptr %9, align 8, !dbg !186
  %3484 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3482, !dbg !187
  store i32 %3481, ptr %3484, align 4, !dbg !188
  br label %3485, !dbg !187

3485:                                             ; preds = %3478, %3474
  store i64 0, ptr %3, align 8, !dbg !189
  br label %3486, !dbg !191

3486:                                             ; preds = %3500, %3485
  %3487 = load i64, ptr %3, align 8, !dbg !192
  %3488 = load i64, ptr %10, align 8, !dbg !194
  %3489 = icmp slt i64 %3487, %3488, !dbg !195
  br i1 %3489, label %3490, label %.loopexit1.1.3.5, !dbg !196

.loopexit1.1.3.5:                                 ; preds = %3486
  br label %3504, !dbg !210

3490:                                             ; preds = %3486
  %3491 = load i64, ptr %3, align 8, !dbg !197
  %3492 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3491, !dbg !199
  %3493 = load i32, ptr %3492, align 4, !dbg !199
  %3494 = load i64, ptr %2, align 8, !dbg !200
  %3495 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3494, !dbg !201
  %3496 = getelementptr inbounds %struct.pair, ptr %3495, i32 0, i32 1, !dbg !202
  %3497 = load i32, ptr %3496, align 4, !dbg !202
  %3498 = icmp eq i32 %3493, %3497, !dbg !203
  br i1 %3498, label %3503, label %3499, !dbg !204

3499:                                             ; preds = %3490
  br label %3500, !dbg !202

3500:                                             ; preds = %3499
  %3501 = load i64, ptr %3, align 8, !dbg !206
  %3502 = add nsw i64 %3501, 1, !dbg !206
  store i64 %3502, ptr %3, align 8, !dbg !206
  br label %3486, !dbg !207, !llvm.loop !208

3503:                                             ; preds = %3490
  br label %3504, !dbg !205

3504:                                             ; preds = %3503, %.loopexit1.1.3.5
  %3505 = load i64, ptr %3, align 8, !dbg !210
  %3506 = load i64, ptr %10, align 8, !dbg !212
  %3507 = icmp eq i64 %3505, %3506, !dbg !213
  br i1 %3507, label %3508, label %3516, !dbg !214

3508:                                             ; preds = %3504
  %3509 = load i64, ptr %2, align 8, !dbg !215
  %3510 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3509, !dbg !216
  %3511 = getelementptr inbounds %struct.pair, ptr %3510, i32 0, i32 1, !dbg !217
  %3512 = load i32, ptr %3511, align 4, !dbg !217
  %3513 = load i64, ptr %10, align 8, !dbg !218
  %3514 = add nsw i64 %3513, 1, !dbg !218
  store i64 %3514, ptr %10, align 8, !dbg !218
  %3515 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3513, !dbg !219
  store i32 %3512, ptr %3515, align 4, !dbg !220
  br label %3516, !dbg !219

3516:                                             ; preds = %3508, %3504
  br label %3517, !dbg !221

3517:                                             ; preds = %3516
  %3518 = load i64, ptr %2, align 8, !dbg !222
  %3519 = add nsw i64 %3518, 1, !dbg !222
  store i64 %3519, ptr %2, align 8, !dbg !222
  br label %15, !dbg !223, !llvm.loop !224

3520:                                             ; preds = %3444, %3371, %3298, %3225, %3152, %3079, %3006, %2933, %2860, %2787, %2714, %2641, %2568, %2495, %2422, %2349, %2276, %2203, %2130, %2057, %1984, %1911, %1838, %1765, %1692, %1619, %1546, %1473, %1400, %1327, %1254, %1181, %1108, %1035, %962, %889, %816, %743, %670, %597, %524, %451, %378, %305, %232, %159, %86, %15
  %3521 = load i64, ptr %9, align 8, !dbg !226
  call void @qsort(ptr noundef @x, i64 noundef %3521, i64 noundef 4, ptr noundef @comp), !dbg !227
  %3522 = load i64, ptr %10, align 8, !dbg !228
  call void @qsort(ptr noundef @y, i64 noundef %3522, i64 noundef 4, ptr noundef @comp), !dbg !229
  %3523 = load i64, ptr %4, align 8, !dbg !230
  call void @qsort(ptr noundef @a, i64 noundef %3523, i64 noundef 8, ptr noundef @comp2), !dbg !231
  %3524 = load i32, ptr @x, align 16, !dbg !232
  %3525 = sext i32 %3524 to i64, !dbg !232
  store i64 %3525, ptr %7, align 8, !dbg !233
  %3526 = load i32, ptr @y, align 16, !dbg !234
  %3527 = sext i32 %3526 to i64, !dbg !234
  store i64 %3527, ptr %8, align 8, !dbg !235
  store i64 0, ptr %2, align 8, !dbg !236
  store i64 0, ptr %11, align 8, !dbg !238
  br label %3528, !dbg !239

3528:                                             ; preds = %3561, %3520
  %3529 = load i64, ptr %2, align 8, !dbg !240
  %3530 = load i64, ptr %9, align 8, !dbg !242
  %3531 = icmp slt i64 %3529, %3530, !dbg !243
  br i1 %3531, label %3532, label %3564, !dbg !244

3532:                                             ; preds = %3528
  store i64 0, ptr %3, align 8, !dbg !245
  br label %3533, !dbg !248

3533:                                             ; preds = %3550, %3532
  %3534 = load i64, ptr %3, align 8, !dbg !249
  %3535 = load i64, ptr %4, align 8, !dbg !251
  %3536 = icmp slt i64 %3534, %3535, !dbg !252
  br i1 %3536, label %3537, label %3553, !dbg !253

3537:                                             ; preds = %3533
  %3538 = load i64, ptr %3, align 8, !dbg !254
  %3539 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3538, !dbg !256
  %3540 = getelementptr inbounds %struct.pair, ptr %3539, i32 0, i32 0, !dbg !257
  %3541 = load i32, ptr %3540, align 8, !dbg !257
  %3542 = load i64, ptr %2, align 8, !dbg !258
  %3543 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3542, !dbg !259
  %3544 = load i32, ptr %3543, align 4, !dbg !259
  %3545 = icmp sle i32 %3541, %3544, !dbg !260
  br i1 %3545, label %3546, label %3549, !dbg !261

3546:                                             ; preds = %3537
  %3547 = load i64, ptr %11, align 8, !dbg !262
  %3548 = add nsw i64 %3547, 1, !dbg !262
  store i64 %3548, ptr %11, align 8, !dbg !262
  br label %3549, !dbg !263

3549:                                             ; preds = %3546, %3537
  br label %3550, !dbg !264

3550:                                             ; preds = %3549
  %3551 = load i64, ptr %3, align 8, !dbg !265
  %3552 = add nsw i64 %3551, 1, !dbg !265
  store i64 %3552, ptr %3, align 8, !dbg !265
  br label %3533, !dbg !266, !llvm.loop !267

3553:                                             ; preds = %3533
  %3554 = load i64, ptr %11, align 8, !dbg !269
  %3555 = load i64, ptr %4, align 8, !dbg !271
  %3556 = add nsw i64 %3555, 1, !dbg !272
  %3557 = sdiv i64 %3556, 2, !dbg !273
  %3558 = icmp sge i64 %3554, %3557, !dbg !274
  br i1 %3558, label %3559, label %3560, !dbg !275

3559:                                             ; preds = %3553
  br label %3564, !dbg !276

3560:                                             ; preds = %3553
  br label %3561, !dbg !277

3561:                                             ; preds = %3560
  %3562 = load i64, ptr %2, align 8, !dbg !278
  %3563 = add nsw i64 %3562, 1, !dbg !278
  store i64 %3563, ptr %2, align 8, !dbg !278
  br label %3528, !dbg !279, !llvm.loop !280

3564:                                             ; preds = %3559, %3528
  %3565 = load i64, ptr %2, align 8, !dbg !282
  %3566 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3565, !dbg !283
  %3567 = load i32, ptr %3566, align 4, !dbg !283
  %3568 = sext i32 %3567 to i64, !dbg !283
  store i64 %3568, ptr %7, align 8, !dbg !284
  store i64 0, ptr %2, align 8, !dbg !285
  store i64 0, ptr %11, align 8, !dbg !287
  br label %3569, !dbg !288

3569:                                             ; preds = %3602, %3564
  %3570 = load i64, ptr %2, align 8, !dbg !289
  %3571 = load i64, ptr %10, align 8, !dbg !291
  %3572 = icmp slt i64 %3570, %3571, !dbg !292
  br i1 %3572, label %3573, label %3605, !dbg !293

3573:                                             ; preds = %3569
  store i64 0, ptr %3, align 8, !dbg !294
  br label %3574, !dbg !297

3574:                                             ; preds = %3591, %3573
  %3575 = load i64, ptr %3, align 8, !dbg !298
  %3576 = load i64, ptr %4, align 8, !dbg !300
  %3577 = icmp slt i64 %3575, %3576, !dbg !301
  br i1 %3577, label %3578, label %3594, !dbg !302

3578:                                             ; preds = %3574
  %3579 = load i64, ptr %3, align 8, !dbg !303
  %3580 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3579, !dbg !305
  %3581 = getelementptr inbounds %struct.pair, ptr %3580, i32 0, i32 1, !dbg !306
  %3582 = load i32, ptr %3581, align 4, !dbg !306
  %3583 = load i64, ptr %2, align 8, !dbg !307
  %3584 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3583, !dbg !308
  %3585 = load i32, ptr %3584, align 4, !dbg !308
  %3586 = icmp sle i32 %3582, %3585, !dbg !309
  br i1 %3586, label %3587, label %3590, !dbg !310

3587:                                             ; preds = %3578
  %3588 = load i64, ptr %11, align 8, !dbg !311
  %3589 = add nsw i64 %3588, 1, !dbg !311
  store i64 %3589, ptr %11, align 8, !dbg !311
  br label %3590, !dbg !312

3590:                                             ; preds = %3587, %3578
  br label %3591, !dbg !313

3591:                                             ; preds = %3590
  %3592 = load i64, ptr %3, align 8, !dbg !314
  %3593 = add nsw i64 %3592, 1, !dbg !314
  store i64 %3593, ptr %3, align 8, !dbg !314
  br label %3574, !dbg !315, !llvm.loop !316

3594:                                             ; preds = %3574
  %3595 = load i64, ptr %11, align 8, !dbg !318
  %3596 = load i64, ptr %4, align 8, !dbg !320
  %3597 = add nsw i64 %3596, 1, !dbg !321
  %3598 = sdiv i64 %3597, 2, !dbg !322
  %3599 = icmp sge i64 %3595, %3598, !dbg !323
  br i1 %3599, label %3600, label %3601, !dbg !324

3600:                                             ; preds = %3594
  br label %3605, !dbg !325

3601:                                             ; preds = %3594
  br label %3602, !dbg !326

3602:                                             ; preds = %3601
  %3603 = load i64, ptr %2, align 8, !dbg !327
  %3604 = add nsw i64 %3603, 1, !dbg !327
  store i64 %3604, ptr %2, align 8, !dbg !327
  br label %3569, !dbg !328, !llvm.loop !329

3605:                                             ; preds = %3600, %3569
  %3606 = load i64, ptr %2, align 8, !dbg !331
  %3607 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3606, !dbg !332
  %3608 = load i32, ptr %3607, align 4, !dbg !332
  %3609 = sext i32 %3608 to i64, !dbg !332
  store i64 %3609, ptr %8, align 8, !dbg !333
  store i64 0, ptr %13, align 8, !dbg !334
  store i64 0, ptr %12, align 8, !dbg !335
  store i64 0, ptr %2, align 8, !dbg !336
  br label %3610, !dbg !338

3610:                                             ; preds = %3648, %3605
  %3611 = load i64, ptr %2, align 8, !dbg !339
  %3612 = load i64, ptr %4, align 8, !dbg !341
  %3613 = icmp slt i64 %3611, %3612, !dbg !342
  br i1 %3613, label %3614, label %3651, !dbg !343

3614:                                             ; preds = %3610
  %3615 = load i64, ptr %2, align 8, !dbg !344
  %3616 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3615, !dbg !346
  %3617 = getelementptr inbounds %struct.pair, ptr %3616, i32 0, i32 0, !dbg !347
  %3618 = load i32, ptr %3617, align 8, !dbg !347
  %3619 = sext i32 %3618 to i64, !dbg !346
  %3620 = load i64, ptr %7, align 8, !dbg !348
  %3621 = sub nsw i64 %3619, %3620, !dbg !349
  %3622 = call i64 @mabs(i64 noundef %3621), !dbg !350
  %3623 = mul nsw i64 %3622, 2, !dbg !351
  %3624 = load i64, ptr %2, align 8, !dbg !352
  %3625 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3624, !dbg !353
  %3626 = getelementptr inbounds %struct.pair, ptr %3625, i32 0, i32 1, !dbg !354
  %3627 = load i32, ptr %3626, align 4, !dbg !354
  %3628 = sext i32 %3627 to i64, !dbg !353
  %3629 = load i64, ptr %8, align 8, !dbg !355
  %3630 = sub nsw i64 %3628, %3629, !dbg !356
  %3631 = call i64 @mabs(i64 noundef %3630), !dbg !357
  %3632 = mul nsw i64 %3631, 2, !dbg !358
  %3633 = add nsw i64 %3623, %3632, !dbg !359
  store i64 %3633, ptr %3, align 8, !dbg !360
  %3634 = load i64, ptr %3, align 8, !dbg !361
  %3635 = load i64, ptr %12, align 8, !dbg !362
  %3636 = add nsw i64 %3635, %3634, !dbg !362
  store i64 %3636, ptr %12, align 8, !dbg !362
  %3637 = load i64, ptr %13, align 8, !dbg !363
  %3638 = load i64, ptr %3, align 8, !dbg !363
  %3639 = sdiv i64 %3638, 2, !dbg !363
  %3640 = icmp sgt i64 %3637, %3639, !dbg !363
  br i1 %3640, label %3641, label %3643, !dbg !363

3641:                                             ; preds = %3614
  %3642 = load i64, ptr %13, align 8, !dbg !363
  br label %3646, !dbg !363

3643:                                             ; preds = %3614
  %3644 = load i64, ptr %3, align 8, !dbg !363
  %3645 = sdiv i64 %3644, 2, !dbg !363
  br label %3646, !dbg !363

3646:                                             ; preds = %3643, %3641
  %3647 = phi i64 [ %3642, %3641 ], [ %3645, %3643 ], !dbg !363
  store i64 %3647, ptr %13, align 8, !dbg !364
  br label %3648, !dbg !365

3648:                                             ; preds = %3646
  %3649 = load i64, ptr %2, align 8, !dbg !366
  %3650 = add nsw i64 %3649, 1, !dbg !366
  store i64 %3650, ptr %2, align 8, !dbg !366
  br label %3610, !dbg !367, !llvm.loop !368

3651:                                             ; preds = %3610
  %3652 = load i64, ptr %12, align 8, !dbg !370
  %3653 = load i64, ptr %13, align 8, !dbg !371
  %3654 = sub nsw i64 %3652, %3653, !dbg !372
  %3655 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %3654), !dbg !373
  %3656 = load i64, ptr %7, align 8, !dbg !374
  %3657 = load i64, ptr %8, align 8, !dbg !375
  %3658 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %3656, i64 noundef %3657), !dbg !376
  ret i32 0, !dbg !377
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!43, !44, !45, !46, !47, !48, !49}
!llvm.ident = !{!50}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s395378591.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "55bd9d82bfe2b90c15603cfe07920814")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 9)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "a", scope: !14, file: !2, line: 6, type: !42, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !24, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PAIR", file: !2, line: 5, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair", file: !2, line: 5, size: 64, elements: !21)
!21 = !{!22, !23}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !20, file: !2, line: 5, baseType: !17, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !20, file: !2, line: 5, baseType: !17, size: 32, offset: 32)
!24 = !{!0, !7, !25, !30, !12, !35, !40}
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 6)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 11)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "x", scope: !14, file: !2, line: 7, type: !37, isLocal: false, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 320160, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 10005)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "y", scope: !14, file: !2, line: 7, type: !37, isLocal: false, isDefinition: true)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 640320, elements: !38)
!43 = !{i32 7, !"Dwarf Version", i32 5}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{i32 8, !"PIC Level", i32 2}
!47 = !{i32 7, !"PIE Level", i32 2}
!48 = !{i32 7, !"uwtable", i32 2}
!49 = !{i32 7, !"frame-pointer", i32 2}
!50 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!51 = distinct !DISubprogram(name: "comp", scope: !2, file: !2, line: 8, type: !52, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !56)
!52 = !DISubroutineType(types: !53)
!53 = !{!17, !54, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!56 = !{}
!57 = !DILocalVariable(name: "p", arg: 1, scope: !51, file: !2, line: 8, type: !54)
!58 = !DILocation(line: 8, column: 22, scope: !51)
!59 = !DILocalVariable(name: "q", arg: 2, scope: !51, file: !2, line: 8, type: !54)
!60 = !DILocation(line: 8, column: 36, scope: !51)
!61 = !DILocation(line: 9, column: 17, scope: !51)
!62 = !DILocation(line: 9, column: 9, scope: !51)
!63 = !DILocation(line: 9, column: 27, scope: !51)
!64 = !DILocation(line: 9, column: 19, scope: !51)
!65 = !DILocation(line: 9, column: 18, scope: !51)
!66 = !DILocation(line: 9, column: 2, scope: !51)
!67 = distinct !DISubprogram(name: "comp2", scope: !2, file: !2, line: 11, type: !52, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !56)
!68 = !DILocalVariable(name: "p", arg: 1, scope: !67, file: !2, line: 11, type: !54)
!69 = !DILocation(line: 11, column: 23, scope: !67)
!70 = !DILocalVariable(name: "q", arg: 2, scope: !67, file: !2, line: 11, type: !54)
!71 = !DILocation(line: 11, column: 37, scope: !67)
!72 = !DILocalVariable(name: "a", scope: !67, file: !2, line: 12, type: !18)
!73 = !DILocation(line: 12, column: 8, scope: !67)
!74 = !DILocation(line: 12, column: 18, scope: !67)
!75 = !DILocalVariable(name: "b", scope: !67, file: !2, line: 12, type: !18)
!76 = !DILocation(line: 12, column: 21, scope: !67)
!77 = !DILocation(line: 12, column: 31, scope: !67)
!78 = !DILocation(line: 13, column: 5, scope: !79)
!79 = distinct !DILexicalBlock(scope: !67, file: !2, line: 13, column: 5)
!80 = !DILocation(line: 13, column: 8, scope: !79)
!81 = !DILocation(line: 13, column: 11, scope: !79)
!82 = !DILocation(line: 13, column: 14, scope: !79)
!83 = !DILocation(line: 13, column: 9, scope: !79)
!84 = !DILocation(line: 13, column: 5, scope: !67)
!85 = !DILocation(line: 13, column: 23, scope: !79)
!86 = !DILocation(line: 13, column: 26, scope: !79)
!87 = !DILocation(line: 13, column: 28, scope: !79)
!88 = !DILocation(line: 13, column: 31, scope: !79)
!89 = !DILocation(line: 13, column: 27, scope: !79)
!90 = !DILocation(line: 13, column: 16, scope: !79)
!91 = !DILocation(line: 14, column: 14, scope: !79)
!92 = !DILocation(line: 14, column: 17, scope: !79)
!93 = !DILocation(line: 14, column: 19, scope: !79)
!94 = !DILocation(line: 14, column: 22, scope: !79)
!95 = !DILocation(line: 14, column: 18, scope: !79)
!96 = !DILocation(line: 14, column: 7, scope: !79)
!97 = !DILocation(line: 15, column: 1, scope: !67)
!98 = distinct !DISubprogram(name: "mabs", scope: !2, file: !2, line: 16, type: !99, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !56)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !101}
!101 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!102 = !DILocalVariable(name: "a", arg: 1, scope: !98, file: !2, line: 16, type: !101)
!103 = !DILocation(line: 16, column: 26, scope: !98)
!104 = !DILocation(line: 17, column: 10, scope: !98)
!105 = !DILocation(line: 17, column: 11, scope: !98)
!106 = !DILocation(line: 17, column: 9, scope: !98)
!107 = !DILocation(line: 17, column: 15, scope: !98)
!108 = !DILocation(line: 17, column: 18, scope: !98)
!109 = !DILocation(line: 17, column: 17, scope: !98)
!110 = !DILocation(line: 17, column: 2, scope: !98)
!111 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 19, type: !112, scopeLine: 19, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !56)
!112 = !DISubroutineType(types: !113)
!113 = !{!17}
!114 = !DILocalVariable(name: "i", scope: !111, file: !2, line: 20, type: !101)
!115 = !DILocation(line: 20, column: 12, scope: !111)
!116 = !DILocalVariable(name: "j", scope: !111, file: !2, line: 20, type: !101)
!117 = !DILocation(line: 20, column: 14, scope: !111)
!118 = !DILocalVariable(name: "n", scope: !111, file: !2, line: 20, type: !101)
!119 = !DILocation(line: 20, column: 16, scope: !111)
!120 = !DILocalVariable(name: "w", scope: !111, file: !2, line: 20, type: !101)
!121 = !DILocation(line: 20, column: 18, scope: !111)
!122 = !DILocalVariable(name: "h", scope: !111, file: !2, line: 20, type: !101)
!123 = !DILocation(line: 20, column: 20, scope: !111)
!124 = !DILocalVariable(name: "nx", scope: !111, file: !2, line: 20, type: !101)
!125 = !DILocation(line: 20, column: 22, scope: !111)
!126 = !DILocalVariable(name: "ny", scope: !111, file: !2, line: 20, type: !101)
!127 = !DILocation(line: 20, column: 25, scope: !111)
!128 = !DILocalVariable(name: "an", scope: !111, file: !2, line: 20, type: !101)
!129 = !DILocation(line: 20, column: 28, scope: !111)
!130 = !DILocalVariable(name: "bn", scope: !111, file: !2, line: 20, type: !101)
!131 = !DILocation(line: 20, column: 31, scope: !111)
!132 = !DILocalVariable(name: "k", scope: !111, file: !2, line: 20, type: !101)
!133 = !DILocation(line: 20, column: 34, scope: !111)
!134 = !DILocalVariable(name: "ans", scope: !111, file: !2, line: 21, type: !101)
!135 = !DILocation(line: 21, column: 12, scope: !111)
!136 = !DILocalVariable(name: "m", scope: !111, file: !2, line: 21, type: !101)
!137 = !DILocation(line: 21, column: 16, scope: !111)
!138 = !DILocation(line: 22, column: 2, scope: !111)
!139 = !DILocation(line: 23, column: 7, scope: !111)
!140 = !DILocation(line: 23, column: 4, scope: !111)
!141 = !DILocation(line: 24, column: 7, scope: !142)
!142 = distinct !DILexicalBlock(scope: !111, file: !2, line: 24, column: 2)
!143 = !DILocation(line: 24, column: 6, scope: !142)
!144 = !DILocation(line: 24, column: 10, scope: !145)
!145 = distinct !DILexicalBlock(scope: !142, file: !2, line: 24, column: 2)
!146 = !DILocation(line: 24, column: 12, scope: !145)
!147 = !DILocation(line: 24, column: 11, scope: !145)
!148 = !DILocation(line: 24, column: 2, scope: !142)
!149 = !DILocation(line: 25, column: 23, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !2, line: 24, column: 18)
!151 = !DILocation(line: 25, column: 21, scope: !150)
!152 = !DILocation(line: 25, column: 31, scope: !150)
!153 = !DILocation(line: 25, column: 29, scope: !150)
!154 = !DILocation(line: 25, column: 34, scope: !150)
!155 = !DILocation(line: 25, column: 3, scope: !150)
!156 = !DILocation(line: 26, column: 8, scope: !157)
!157 = distinct !DILexicalBlock(scope: !150, file: !2, line: 26, column: 3)
!158 = !DILocation(line: 26, column: 7, scope: !157)
!159 = !DILocation(line: 26, column: 11, scope: !160)
!160 = distinct !DILexicalBlock(scope: !157, file: !2, line: 26, column: 3)
!161 = !DILocation(line: 26, column: 13, scope: !160)
!162 = !DILocation(line: 26, column: 12, scope: !160)
!163 = !DILocation(line: 26, column: 3, scope: !157)
!164 = !DILocation(line: 26, column: 25, scope: !165)
!165 = distinct !DILexicalBlock(scope: !160, file: !2, line: 26, column: 23)
!166 = !DILocation(line: 26, column: 23, scope: !165)
!167 = !DILocation(line: 26, column: 31, scope: !165)
!168 = !DILocation(line: 26, column: 29, scope: !165)
!169 = !DILocation(line: 26, column: 34, scope: !165)
!170 = !DILocation(line: 26, column: 27, scope: !165)
!171 = !DILocation(line: 26, column: 23, scope: !160)
!172 = !DILocation(line: 26, column: 36, scope: !165)
!173 = !DILocation(line: 26, column: 17, scope: !160)
!174 = !DILocation(line: 26, column: 3, scope: !160)
!175 = distinct !{!175, !163, !176, !177}
!176 = !DILocation(line: 26, column: 36, scope: !157)
!177 = !{!"llvm.loop.mustprogress"}
!178 = !DILocation(line: 27, column: 6, scope: !179)
!179 = distinct !DILexicalBlock(scope: !150, file: !2, line: 27, column: 6)
!180 = !DILocation(line: 27, column: 9, scope: !179)
!181 = !DILocation(line: 27, column: 7, scope: !179)
!182 = !DILocation(line: 27, column: 6, scope: !150)
!183 = !DILocation(line: 27, column: 22, scope: !179)
!184 = !DILocation(line: 27, column: 20, scope: !179)
!185 = !DILocation(line: 27, column: 25, scope: !179)
!186 = !DILocation(line: 27, column: 16, scope: !179)
!187 = !DILocation(line: 27, column: 12, scope: !179)
!188 = !DILocation(line: 27, column: 19, scope: !179)
!189 = !DILocation(line: 28, column: 8, scope: !190)
!190 = distinct !DILexicalBlock(scope: !150, file: !2, line: 28, column: 3)
!191 = !DILocation(line: 28, column: 7, scope: !190)
!192 = !DILocation(line: 28, column: 11, scope: !193)
!193 = distinct !DILexicalBlock(scope: !190, file: !2, line: 28, column: 3)
!194 = !DILocation(line: 28, column: 13, scope: !193)
!195 = !DILocation(line: 28, column: 12, scope: !193)
!196 = !DILocation(line: 28, column: 3, scope: !190)
!197 = !DILocation(line: 28, column: 25, scope: !198)
!198 = distinct !DILexicalBlock(scope: !193, file: !2, line: 28, column: 23)
!199 = !DILocation(line: 28, column: 23, scope: !198)
!200 = !DILocation(line: 28, column: 31, scope: !198)
!201 = !DILocation(line: 28, column: 29, scope: !198)
!202 = !DILocation(line: 28, column: 34, scope: !198)
!203 = !DILocation(line: 28, column: 27, scope: !198)
!204 = !DILocation(line: 28, column: 23, scope: !193)
!205 = !DILocation(line: 28, column: 36, scope: !198)
!206 = !DILocation(line: 28, column: 17, scope: !193)
!207 = !DILocation(line: 28, column: 3, scope: !193)
!208 = distinct !{!208, !196, !209, !177}
!209 = !DILocation(line: 28, column: 36, scope: !190)
!210 = !DILocation(line: 29, column: 6, scope: !211)
!211 = distinct !DILexicalBlock(scope: !150, file: !2, line: 29, column: 6)
!212 = !DILocation(line: 29, column: 9, scope: !211)
!213 = !DILocation(line: 29, column: 7, scope: !211)
!214 = !DILocation(line: 29, column: 6, scope: !150)
!215 = !DILocation(line: 29, column: 22, scope: !211)
!216 = !DILocation(line: 29, column: 20, scope: !211)
!217 = !DILocation(line: 29, column: 25, scope: !211)
!218 = !DILocation(line: 29, column: 16, scope: !211)
!219 = !DILocation(line: 29, column: 12, scope: !211)
!220 = !DILocation(line: 29, column: 19, scope: !211)
!221 = !DILocation(line: 30, column: 2, scope: !150)
!222 = !DILocation(line: 24, column: 15, scope: !145)
!223 = !DILocation(line: 24, column: 2, scope: !145)
!224 = distinct !{!224, !148, !225, !177}
!225 = !DILocation(line: 30, column: 2, scope: !142)
!226 = !DILocation(line: 31, column: 10, scope: !111)
!227 = !DILocation(line: 31, column: 2, scope: !111)
!228 = !DILocation(line: 32, column: 10, scope: !111)
!229 = !DILocation(line: 32, column: 2, scope: !111)
!230 = !DILocation(line: 33, column: 10, scope: !111)
!231 = !DILocation(line: 33, column: 2, scope: !111)
!232 = !DILocation(line: 34, column: 5, scope: !111)
!233 = !DILocation(line: 34, column: 4, scope: !111)
!234 = !DILocation(line: 34, column: 13, scope: !111)
!235 = !DILocation(line: 34, column: 12, scope: !111)
!236 = !DILocation(line: 35, column: 7, scope: !237)
!237 = distinct !DILexicalBlock(scope: !111, file: !2, line: 35, column: 2)
!238 = !DILocation(line: 35, column: 11, scope: !237)
!239 = !DILocation(line: 35, column: 6, scope: !237)
!240 = !DILocation(line: 35, column: 14, scope: !241)
!241 = distinct !DILexicalBlock(scope: !237, file: !2, line: 35, column: 2)
!242 = !DILocation(line: 35, column: 16, scope: !241)
!243 = !DILocation(line: 35, column: 15, scope: !241)
!244 = !DILocation(line: 35, column: 2, scope: !237)
!245 = !DILocation(line: 36, column: 8, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !2, line: 36, column: 3)
!247 = distinct !DILexicalBlock(scope: !241, file: !2, line: 35, column: 23)
!248 = !DILocation(line: 36, column: 7, scope: !246)
!249 = !DILocation(line: 36, column: 11, scope: !250)
!250 = distinct !DILexicalBlock(scope: !246, file: !2, line: 36, column: 3)
!251 = !DILocation(line: 36, column: 13, scope: !250)
!252 = !DILocation(line: 36, column: 12, scope: !250)
!253 = !DILocation(line: 36, column: 3, scope: !246)
!254 = !DILocation(line: 37, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !2, line: 37, column: 7)
!256 = !DILocation(line: 37, column: 7, scope: !255)
!257 = !DILocation(line: 37, column: 12, scope: !255)
!258 = !DILocation(line: 37, column: 17, scope: !255)
!259 = !DILocation(line: 37, column: 15, scope: !255)
!260 = !DILocation(line: 37, column: 13, scope: !255)
!261 = !DILocation(line: 37, column: 7, scope: !250)
!262 = !DILocation(line: 37, column: 21, scope: !255)
!263 = !DILocation(line: 37, column: 20, scope: !255)
!264 = !DILocation(line: 37, column: 18, scope: !255)
!265 = !DILocation(line: 36, column: 16, scope: !250)
!266 = !DILocation(line: 36, column: 3, scope: !250)
!267 = distinct !{!267, !253, !268, !177}
!268 = !DILocation(line: 37, column: 21, scope: !246)
!269 = !DILocation(line: 38, column: 6, scope: !270)
!270 = distinct !DILexicalBlock(scope: !247, file: !2, line: 38, column: 6)
!271 = !DILocation(line: 38, column: 10, scope: !270)
!272 = !DILocation(line: 38, column: 11, scope: !270)
!273 = !DILocation(line: 38, column: 14, scope: !270)
!274 = !DILocation(line: 38, column: 7, scope: !270)
!275 = !DILocation(line: 38, column: 6, scope: !247)
!276 = !DILocation(line: 38, column: 17, scope: !270)
!277 = !DILocation(line: 39, column: 2, scope: !247)
!278 = !DILocation(line: 35, column: 20, scope: !241)
!279 = !DILocation(line: 35, column: 2, scope: !241)
!280 = distinct !{!280, !244, !281, !177}
!281 = !DILocation(line: 39, column: 2, scope: !237)
!282 = !DILocation(line: 40, column: 7, scope: !111)
!283 = !DILocation(line: 40, column: 5, scope: !111)
!284 = !DILocation(line: 40, column: 4, scope: !111)
!285 = !DILocation(line: 41, column: 7, scope: !286)
!286 = distinct !DILexicalBlock(scope: !111, file: !2, line: 41, column: 2)
!287 = !DILocation(line: 41, column: 11, scope: !286)
!288 = !DILocation(line: 41, column: 6, scope: !286)
!289 = !DILocation(line: 41, column: 14, scope: !290)
!290 = distinct !DILexicalBlock(scope: !286, file: !2, line: 41, column: 2)
!291 = !DILocation(line: 41, column: 16, scope: !290)
!292 = !DILocation(line: 41, column: 15, scope: !290)
!293 = !DILocation(line: 41, column: 2, scope: !286)
!294 = !DILocation(line: 42, column: 8, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !2, line: 42, column: 3)
!296 = distinct !DILexicalBlock(scope: !290, file: !2, line: 41, column: 23)
!297 = !DILocation(line: 42, column: 7, scope: !295)
!298 = !DILocation(line: 42, column: 11, scope: !299)
!299 = distinct !DILexicalBlock(scope: !295, file: !2, line: 42, column: 3)
!300 = !DILocation(line: 42, column: 13, scope: !299)
!301 = !DILocation(line: 42, column: 12, scope: !299)
!302 = !DILocation(line: 42, column: 3, scope: !295)
!303 = !DILocation(line: 43, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !299, file: !2, line: 43, column: 7)
!305 = !DILocation(line: 43, column: 7, scope: !304)
!306 = !DILocation(line: 43, column: 12, scope: !304)
!307 = !DILocation(line: 43, column: 17, scope: !304)
!308 = !DILocation(line: 43, column: 15, scope: !304)
!309 = !DILocation(line: 43, column: 13, scope: !304)
!310 = !DILocation(line: 43, column: 7, scope: !299)
!311 = !DILocation(line: 43, column: 21, scope: !304)
!312 = !DILocation(line: 43, column: 20, scope: !304)
!313 = !DILocation(line: 43, column: 18, scope: !304)
!314 = !DILocation(line: 42, column: 16, scope: !299)
!315 = !DILocation(line: 42, column: 3, scope: !299)
!316 = distinct !{!316, !302, !317, !177}
!317 = !DILocation(line: 43, column: 21, scope: !295)
!318 = !DILocation(line: 44, column: 6, scope: !319)
!319 = distinct !DILexicalBlock(scope: !296, file: !2, line: 44, column: 6)
!320 = !DILocation(line: 44, column: 10, scope: !319)
!321 = !DILocation(line: 44, column: 11, scope: !319)
!322 = !DILocation(line: 44, column: 14, scope: !319)
!323 = !DILocation(line: 44, column: 7, scope: !319)
!324 = !DILocation(line: 44, column: 6, scope: !296)
!325 = !DILocation(line: 44, column: 17, scope: !319)
!326 = !DILocation(line: 45, column: 2, scope: !296)
!327 = !DILocation(line: 41, column: 20, scope: !290)
!328 = !DILocation(line: 41, column: 2, scope: !290)
!329 = distinct !{!329, !293, !330, !177}
!330 = !DILocation(line: 45, column: 2, scope: !286)
!331 = !DILocation(line: 46, column: 7, scope: !111)
!332 = !DILocation(line: 46, column: 5, scope: !111)
!333 = !DILocation(line: 46, column: 4, scope: !111)
!334 = !DILocation(line: 47, column: 7, scope: !111)
!335 = !DILocation(line: 47, column: 5, scope: !111)
!336 = !DILocation(line: 48, column: 7, scope: !337)
!337 = distinct !DILexicalBlock(scope: !111, file: !2, line: 48, column: 2)
!338 = !DILocation(line: 48, column: 6, scope: !337)
!339 = !DILocation(line: 48, column: 10, scope: !340)
!340 = distinct !DILexicalBlock(scope: !337, file: !2, line: 48, column: 2)
!341 = !DILocation(line: 48, column: 12, scope: !340)
!342 = !DILocation(line: 48, column: 11, scope: !340)
!343 = !DILocation(line: 48, column: 2, scope: !337)
!344 = !DILocation(line: 49, column: 12, scope: !345)
!345 = distinct !DILexicalBlock(scope: !340, file: !2, line: 48, column: 18)
!346 = !DILocation(line: 49, column: 10, scope: !345)
!347 = !DILocation(line: 49, column: 15, scope: !345)
!348 = !DILocation(line: 49, column: 17, scope: !345)
!349 = !DILocation(line: 49, column: 16, scope: !345)
!350 = !DILocation(line: 49, column: 5, scope: !345)
!351 = !DILocation(line: 49, column: 20, scope: !345)
!352 = !DILocation(line: 49, column: 30, scope: !345)
!353 = !DILocation(line: 49, column: 28, scope: !345)
!354 = !DILocation(line: 49, column: 33, scope: !345)
!355 = !DILocation(line: 49, column: 35, scope: !345)
!356 = !DILocation(line: 49, column: 34, scope: !345)
!357 = !DILocation(line: 49, column: 23, scope: !345)
!358 = !DILocation(line: 49, column: 38, scope: !345)
!359 = !DILocation(line: 49, column: 22, scope: !345)
!360 = !DILocation(line: 49, column: 4, scope: !345)
!361 = !DILocation(line: 50, column: 8, scope: !345)
!362 = !DILocation(line: 50, column: 6, scope: !345)
!363 = !DILocation(line: 51, column: 5, scope: !345)
!364 = !DILocation(line: 51, column: 4, scope: !345)
!365 = !DILocation(line: 52, column: 2, scope: !345)
!366 = !DILocation(line: 48, column: 15, scope: !340)
!367 = !DILocation(line: 48, column: 2, scope: !340)
!368 = distinct !{!368, !343, !369, !177}
!369 = !DILocation(line: 52, column: 2, scope: !337)
!370 = !DILocation(line: 53, column: 18, scope: !111)
!371 = !DILocation(line: 53, column: 22, scope: !111)
!372 = !DILocation(line: 53, column: 21, scope: !111)
!373 = !DILocation(line: 53, column: 2, scope: !111)
!374 = !DILocation(line: 54, column: 23, scope: !111)
!375 = !DILocation(line: 54, column: 26, scope: !111)
!376 = !DILocation(line: 54, column: 2, scope: !111)
!377 = !DILocation(line: 56, column: 2, scope: !111)
