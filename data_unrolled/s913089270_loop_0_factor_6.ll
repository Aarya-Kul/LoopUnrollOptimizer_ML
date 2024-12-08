; ModuleID = 'data_unrolled/s913089270.ll'
source_filename = "dataset/s913089270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pair = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1, !dbg !7
@a = dso_local global [10005 x %struct.pair] zeroinitializer, align 16, !dbg !12
@x = dso_local global [10005 x i32] zeroinitializer, align 16, !dbg !32
@y = dso_local global [10005 x i32] zeroinitializer, align 16, !dbg !37
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !25
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !dbg !30

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 !dbg !48 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !54, metadata !DIExpression()), !dbg !55
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !56, metadata !DIExpression()), !dbg !57
  %5 = load ptr, ptr %3, align 8, !dbg !58
  %6 = load i32, ptr %5, align 4, !dbg !59
  %7 = load ptr, ptr %4, align 8, !dbg !60
  %8 = load i32, ptr %7, align 4, !dbg !61
  %9 = sub nsw i32 %6, %8, !dbg !62
  ret i32 %9, !dbg !63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp2(ptr noundef %0, ptr noundef %1) #0 !dbg !64 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !65, metadata !DIExpression()), !dbg !66
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %6, metadata !69, metadata !DIExpression()), !dbg !70
  %8 = load ptr, ptr %4, align 8, !dbg !71
  store ptr %8, ptr %6, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %7, metadata !72, metadata !DIExpression()), !dbg !73
  %9 = load ptr, ptr %5, align 8, !dbg !74
  store ptr %9, ptr %7, align 8, !dbg !73
  %10 = load ptr, ptr %6, align 8, !dbg !75
  %11 = getelementptr inbounds %struct.pair, ptr %10, i32 0, i32 0, !dbg !77
  %12 = load i32, ptr %11, align 4, !dbg !77
  %13 = load ptr, ptr %7, align 8, !dbg !78
  %14 = getelementptr inbounds %struct.pair, ptr %13, i32 0, i32 0, !dbg !79
  %15 = load i32, ptr %14, align 4, !dbg !79
  %16 = icmp eq i32 %12, %15, !dbg !80
  br i1 %16, label %17, label %25, !dbg !81

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !dbg !82
  %19 = getelementptr inbounds %struct.pair, ptr %18, i32 0, i32 1, !dbg !83
  %20 = load i32, ptr %19, align 4, !dbg !83
  %21 = load ptr, ptr %7, align 8, !dbg !84
  %22 = getelementptr inbounds %struct.pair, ptr %21, i32 0, i32 1, !dbg !85
  %23 = load i32, ptr %22, align 4, !dbg !85
  %24 = sub nsw i32 %20, %23, !dbg !86
  store i32 %24, ptr %3, align 4, !dbg !87
  br label %33, !dbg !87

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !dbg !88
  %27 = getelementptr inbounds %struct.pair, ptr %26, i32 0, i32 0, !dbg !89
  %28 = load i32, ptr %27, align 4, !dbg !89
  %29 = load ptr, ptr %7, align 8, !dbg !90
  %30 = getelementptr inbounds %struct.pair, ptr %29, i32 0, i32 0, !dbg !91
  %31 = load i32, ptr %30, align 4, !dbg !91
  %32 = sub nsw i32 %28, %31, !dbg !92
  store i32 %32, ptr %3, align 4, !dbg !93
  br label %33, !dbg !93

33:                                               ; preds = %25, %17
  %34 = load i32, ptr %3, align 4, !dbg !94
  ret i32 %34, !dbg !94
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !95 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %3, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %4, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata ptr %5, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %6, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %7, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata ptr %8, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %9, metadata !112, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.declare(metadata ptr %10, metadata !114, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.declare(metadata ptr %11, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata ptr %12, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata ptr %13, metadata !120, metadata !DIExpression()), !dbg !121
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef %4), !dbg !122
  store i32 0, ptr %10, align 4, !dbg !123
  store i32 0, ptr %9, align 4, !dbg !124
  store i32 0, ptr %2, align 4, !dbg !125
  br label %15, !dbg !127

15:                                               ; preds = %3997, %0
  %16 = load i32, ptr %2, align 4, !dbg !128
  %17 = load i32, ptr %4, align 4, !dbg !130
  %18 = icmp slt i32 %16, %17, !dbg !131
  br i1 %18, label %19, label %4000, !dbg !132

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4, !dbg !133
  %21 = sext i32 %20 to i64, !dbg !135
  %22 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %21, !dbg !135
  %23 = load i32, ptr %2, align 4, !dbg !136
  %24 = sext i32 %23 to i64, !dbg !137
  %25 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %24, !dbg !137
  %26 = getelementptr inbounds %struct.pair, ptr %25, i32 0, i32 1, !dbg !138
  %27 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %22, ptr noundef %26), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %28, !dbg !142

28:                                               ; preds = %44, %19
  %29 = load i32, ptr %3, align 4, !dbg !143
  %30 = load i32, ptr %9, align 4, !dbg !145
  %31 = icmp slt i32 %29, %30, !dbg !146
  br i1 %31, label %32, label %.loopexit, !dbg !147

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4, !dbg !148
  %34 = sext i32 %33 to i64, !dbg !150
  %35 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %34, !dbg !150
  %36 = load i32, ptr %35, align 4, !dbg !150
  %37 = load i32, ptr %2, align 4, !dbg !151
  %38 = sext i32 %37 to i64, !dbg !152
  %39 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %38, !dbg !152
  %40 = load i32, ptr %39, align 8, !dbg !153
  %41 = icmp eq i32 %36, %40, !dbg !154
  br i1 %41, label %42, label %43, !dbg !155

42:                                               ; preds = %32
  br label %47, !dbg !156

43:                                               ; preds = %32
  br label %44, !dbg !153

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !dbg !157
  %46 = add nsw i32 %45, 1, !dbg !157
  store i32 %46, ptr %3, align 4, !dbg !157
  br label %28, !dbg !158, !llvm.loop !159

.loopexit:                                        ; preds = %28
  br label %47, !dbg !162

47:                                               ; preds = %.loopexit, %42
  %48 = load i32, ptr %3, align 4, !dbg !162
  %49 = load i32, ptr %9, align 4, !dbg !164
  %50 = icmp eq i32 %48, %49, !dbg !165
  br i1 %50, label %51, label %60, !dbg !166

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4, !dbg !167
  %53 = sext i32 %52 to i64, !dbg !168
  %54 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %53, !dbg !168
  %55 = load i32, ptr %54, align 8, !dbg !169
  %56 = load i32, ptr %9, align 4, !dbg !170
  %57 = add nsw i32 %56, 1, !dbg !170
  store i32 %57, ptr %9, align 4, !dbg !170
  %58 = sext i32 %56 to i64, !dbg !171
  %59 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %58, !dbg !171
  store i32 %55, ptr %59, align 4, !dbg !172
  br label %60, !dbg !171

60:                                               ; preds = %51, %47
  store i32 0, ptr %3, align 4, !dbg !173
  br label %61, !dbg !175

61:                                               ; preds = %78, %60
  %62 = load i32, ptr %3, align 4, !dbg !176
  %63 = load i32, ptr %10, align 4, !dbg !178
  %64 = icmp slt i32 %62, %63, !dbg !179
  br i1 %64, label %65, label %.loopexit1, !dbg !180

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !dbg !181
  %67 = sext i32 %66 to i64, !dbg !183
  %68 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %67, !dbg !183
  %69 = load i32, ptr %68, align 4, !dbg !183
  %70 = load i32, ptr %2, align 4, !dbg !184
  %71 = sext i32 %70 to i64, !dbg !185
  %72 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %71, !dbg !185
  %73 = getelementptr inbounds %struct.pair, ptr %72, i32 0, i32 1, !dbg !186
  %74 = load i32, ptr %73, align 4, !dbg !186
  %75 = icmp eq i32 %69, %74, !dbg !187
  br i1 %75, label %76, label %77, !dbg !188

76:                                               ; preds = %65
  br label %81, !dbg !189

77:                                               ; preds = %65
  br label %78, !dbg !186

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !dbg !190
  %80 = add nsw i32 %79, 1, !dbg !190
  store i32 %80, ptr %3, align 4, !dbg !190
  br label %61, !dbg !191, !llvm.loop !192

.loopexit1:                                       ; preds = %61
  br label %81, !dbg !194

81:                                               ; preds = %.loopexit1, %76
  %82 = load i32, ptr %3, align 4, !dbg !194
  %83 = load i32, ptr %10, align 4, !dbg !196
  %84 = icmp eq i32 %82, %83, !dbg !197
  br i1 %84, label %85, label %95, !dbg !198

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4, !dbg !199
  %87 = sext i32 %86 to i64, !dbg !200
  %88 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %87, !dbg !200
  %89 = getelementptr inbounds %struct.pair, ptr %88, i32 0, i32 1, !dbg !201
  %90 = load i32, ptr %89, align 4, !dbg !201
  %91 = load i32, ptr %10, align 4, !dbg !202
  %92 = add nsw i32 %91, 1, !dbg !202
  store i32 %92, ptr %10, align 4, !dbg !202
  %93 = sext i32 %91 to i64, !dbg !203
  %94 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %93, !dbg !203
  store i32 %90, ptr %94, align 4, !dbg !204
  br label %95, !dbg !203

95:                                               ; preds = %85, %81
  br label %96, !dbg !205

96:                                               ; preds = %95
  %97 = load i32, ptr %2, align 4, !dbg !206
  %98 = add nsw i32 %97, 1, !dbg !206
  store i32 %98, ptr %2, align 4, !dbg !206
  %99 = load i32, ptr %2, align 4, !dbg !128
  %100 = load i32, ptr %4, align 4, !dbg !130
  %101 = icmp slt i32 %99, %100, !dbg !131
  br i1 %101, label %102, label %4000, !dbg !132

102:                                              ; preds = %96
  %103 = load i32, ptr %2, align 4, !dbg !133
  %104 = sext i32 %103 to i64, !dbg !135
  %105 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %104, !dbg !135
  %106 = load i32, ptr %2, align 4, !dbg !136
  %107 = sext i32 %106 to i64, !dbg !137
  %108 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %107, !dbg !137
  %109 = getelementptr inbounds %struct.pair, ptr %108, i32 0, i32 1, !dbg !138
  %110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %105, ptr noundef %109), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %111, !dbg !142

111:                                              ; preds = %126, %102
  %112 = load i32, ptr %3, align 4, !dbg !143
  %113 = load i32, ptr %9, align 4, !dbg !145
  %114 = icmp slt i32 %112, %113, !dbg !146
  br i1 %114, label %115, label %.loopexit.1, !dbg !147

.loopexit.1:                                      ; preds = %111
  br label %130, !dbg !162

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !dbg !148
  %117 = sext i32 %116 to i64, !dbg !150
  %118 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %117, !dbg !150
  %119 = load i32, ptr %118, align 4, !dbg !150
  %120 = load i32, ptr %2, align 4, !dbg !151
  %121 = sext i32 %120 to i64, !dbg !152
  %122 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %121, !dbg !152
  %123 = load i32, ptr %122, align 8, !dbg !153
  %124 = icmp eq i32 %119, %123, !dbg !154
  br i1 %124, label %129, label %125, !dbg !155

125:                                              ; preds = %115
  br label %126, !dbg !153

126:                                              ; preds = %125
  %127 = load i32, ptr %3, align 4, !dbg !157
  %128 = add nsw i32 %127, 1, !dbg !157
  store i32 %128, ptr %3, align 4, !dbg !157
  br label %111, !dbg !158, !llvm.loop !159

129:                                              ; preds = %115
  br label %130, !dbg !156

130:                                              ; preds = %129, %.loopexit.1
  %131 = load i32, ptr %3, align 4, !dbg !162
  %132 = load i32, ptr %9, align 4, !dbg !164
  %133 = icmp eq i32 %131, %132, !dbg !165
  br i1 %133, label %134, label %143, !dbg !166

134:                                              ; preds = %130
  %135 = load i32, ptr %2, align 4, !dbg !167
  %136 = sext i32 %135 to i64, !dbg !168
  %137 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %136, !dbg !168
  %138 = load i32, ptr %137, align 8, !dbg !169
  %139 = load i32, ptr %9, align 4, !dbg !170
  %140 = add nsw i32 %139, 1, !dbg !170
  store i32 %140, ptr %9, align 4, !dbg !170
  %141 = sext i32 %139 to i64, !dbg !171
  %142 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %141, !dbg !171
  store i32 %138, ptr %142, align 4, !dbg !172
  br label %143, !dbg !171

143:                                              ; preds = %134, %130
  store i32 0, ptr %3, align 4, !dbg !173
  br label %144, !dbg !175

144:                                              ; preds = %160, %143
  %145 = load i32, ptr %3, align 4, !dbg !176
  %146 = load i32, ptr %10, align 4, !dbg !178
  %147 = icmp slt i32 %145, %146, !dbg !179
  br i1 %147, label %148, label %.loopexit1.1, !dbg !180

.loopexit1.1:                                     ; preds = %144
  br label %164, !dbg !194

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4, !dbg !181
  %150 = sext i32 %149 to i64, !dbg !183
  %151 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %150, !dbg !183
  %152 = load i32, ptr %151, align 4, !dbg !183
  %153 = load i32, ptr %2, align 4, !dbg !184
  %154 = sext i32 %153 to i64, !dbg !185
  %155 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %154, !dbg !185
  %156 = getelementptr inbounds %struct.pair, ptr %155, i32 0, i32 1, !dbg !186
  %157 = load i32, ptr %156, align 4, !dbg !186
  %158 = icmp eq i32 %152, %157, !dbg !187
  br i1 %158, label %163, label %159, !dbg !188

159:                                              ; preds = %148
  br label %160, !dbg !186

160:                                              ; preds = %159
  %161 = load i32, ptr %3, align 4, !dbg !190
  %162 = add nsw i32 %161, 1, !dbg !190
  store i32 %162, ptr %3, align 4, !dbg !190
  br label %144, !dbg !191, !llvm.loop !192

163:                                              ; preds = %148
  br label %164, !dbg !189

164:                                              ; preds = %163, %.loopexit1.1
  %165 = load i32, ptr %3, align 4, !dbg !194
  %166 = load i32, ptr %10, align 4, !dbg !196
  %167 = icmp eq i32 %165, %166, !dbg !197
  br i1 %167, label %168, label %178, !dbg !198

168:                                              ; preds = %164
  %169 = load i32, ptr %2, align 4, !dbg !199
  %170 = sext i32 %169 to i64, !dbg !200
  %171 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %170, !dbg !200
  %172 = getelementptr inbounds %struct.pair, ptr %171, i32 0, i32 1, !dbg !201
  %173 = load i32, ptr %172, align 4, !dbg !201
  %174 = load i32, ptr %10, align 4, !dbg !202
  %175 = add nsw i32 %174, 1, !dbg !202
  store i32 %175, ptr %10, align 4, !dbg !202
  %176 = sext i32 %174 to i64, !dbg !203
  %177 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %176, !dbg !203
  store i32 %173, ptr %177, align 4, !dbg !204
  br label %178, !dbg !203

178:                                              ; preds = %168, %164
  br label %179, !dbg !205

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 4, !dbg !206
  %181 = add nsw i32 %180, 1, !dbg !206
  store i32 %181, ptr %2, align 4, !dbg !206
  %182 = load i32, ptr %2, align 4, !dbg !128
  %183 = load i32, ptr %4, align 4, !dbg !130
  %184 = icmp slt i32 %182, %183, !dbg !131
  br i1 %184, label %185, label %4000, !dbg !132

185:                                              ; preds = %179
  %186 = load i32, ptr %2, align 4, !dbg !133
  %187 = sext i32 %186 to i64, !dbg !135
  %188 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %187, !dbg !135
  %189 = load i32, ptr %2, align 4, !dbg !136
  %190 = sext i32 %189 to i64, !dbg !137
  %191 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %190, !dbg !137
  %192 = getelementptr inbounds %struct.pair, ptr %191, i32 0, i32 1, !dbg !138
  %193 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %188, ptr noundef %192), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %194, !dbg !142

194:                                              ; preds = %209, %185
  %195 = load i32, ptr %3, align 4, !dbg !143
  %196 = load i32, ptr %9, align 4, !dbg !145
  %197 = icmp slt i32 %195, %196, !dbg !146
  br i1 %197, label %198, label %.loopexit.12, !dbg !147

.loopexit.12:                                     ; preds = %194
  br label %213, !dbg !162

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 4, !dbg !148
  %200 = sext i32 %199 to i64, !dbg !150
  %201 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %200, !dbg !150
  %202 = load i32, ptr %201, align 4, !dbg !150
  %203 = load i32, ptr %2, align 4, !dbg !151
  %204 = sext i32 %203 to i64, !dbg !152
  %205 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %204, !dbg !152
  %206 = load i32, ptr %205, align 8, !dbg !153
  %207 = icmp eq i32 %202, %206, !dbg !154
  br i1 %207, label %212, label %208, !dbg !155

208:                                              ; preds = %198
  br label %209, !dbg !153

209:                                              ; preds = %208
  %210 = load i32, ptr %3, align 4, !dbg !157
  %211 = add nsw i32 %210, 1, !dbg !157
  store i32 %211, ptr %3, align 4, !dbg !157
  br label %194, !dbg !158, !llvm.loop !159

212:                                              ; preds = %198
  br label %213, !dbg !156

213:                                              ; preds = %212, %.loopexit.12
  %214 = load i32, ptr %3, align 4, !dbg !162
  %215 = load i32, ptr %9, align 4, !dbg !164
  %216 = icmp eq i32 %214, %215, !dbg !165
  br i1 %216, label %217, label %226, !dbg !166

217:                                              ; preds = %213
  %218 = load i32, ptr %2, align 4, !dbg !167
  %219 = sext i32 %218 to i64, !dbg !168
  %220 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %219, !dbg !168
  %221 = load i32, ptr %220, align 8, !dbg !169
  %222 = load i32, ptr %9, align 4, !dbg !170
  %223 = add nsw i32 %222, 1, !dbg !170
  store i32 %223, ptr %9, align 4, !dbg !170
  %224 = sext i32 %222 to i64, !dbg !171
  %225 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %224, !dbg !171
  store i32 %221, ptr %225, align 4, !dbg !172
  br label %226, !dbg !171

226:                                              ; preds = %217, %213
  store i32 0, ptr %3, align 4, !dbg !173
  br label %227, !dbg !175

227:                                              ; preds = %243, %226
  %228 = load i32, ptr %3, align 4, !dbg !176
  %229 = load i32, ptr %10, align 4, !dbg !178
  %230 = icmp slt i32 %228, %229, !dbg !179
  br i1 %230, label %231, label %.loopexit1.13, !dbg !180

.loopexit1.13:                                    ; preds = %227
  br label %247, !dbg !194

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4, !dbg !181
  %233 = sext i32 %232 to i64, !dbg !183
  %234 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %233, !dbg !183
  %235 = load i32, ptr %234, align 4, !dbg !183
  %236 = load i32, ptr %2, align 4, !dbg !184
  %237 = sext i32 %236 to i64, !dbg !185
  %238 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %237, !dbg !185
  %239 = getelementptr inbounds %struct.pair, ptr %238, i32 0, i32 1, !dbg !186
  %240 = load i32, ptr %239, align 4, !dbg !186
  %241 = icmp eq i32 %235, %240, !dbg !187
  br i1 %241, label %246, label %242, !dbg !188

242:                                              ; preds = %231
  br label %243, !dbg !186

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4, !dbg !190
  %245 = add nsw i32 %244, 1, !dbg !190
  store i32 %245, ptr %3, align 4, !dbg !190
  br label %227, !dbg !191, !llvm.loop !192

246:                                              ; preds = %231
  br label %247, !dbg !189

247:                                              ; preds = %246, %.loopexit1.13
  %248 = load i32, ptr %3, align 4, !dbg !194
  %249 = load i32, ptr %10, align 4, !dbg !196
  %250 = icmp eq i32 %248, %249, !dbg !197
  br i1 %250, label %251, label %261, !dbg !198

251:                                              ; preds = %247
  %252 = load i32, ptr %2, align 4, !dbg !199
  %253 = sext i32 %252 to i64, !dbg !200
  %254 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %253, !dbg !200
  %255 = getelementptr inbounds %struct.pair, ptr %254, i32 0, i32 1, !dbg !201
  %256 = load i32, ptr %255, align 4, !dbg !201
  %257 = load i32, ptr %10, align 4, !dbg !202
  %258 = add nsw i32 %257, 1, !dbg !202
  store i32 %258, ptr %10, align 4, !dbg !202
  %259 = sext i32 %257 to i64, !dbg !203
  %260 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %259, !dbg !203
  store i32 %256, ptr %260, align 4, !dbg !204
  br label %261, !dbg !203

261:                                              ; preds = %251, %247
  br label %262, !dbg !205

262:                                              ; preds = %261
  %263 = load i32, ptr %2, align 4, !dbg !206
  %264 = add nsw i32 %263, 1, !dbg !206
  store i32 %264, ptr %2, align 4, !dbg !206
  %265 = load i32, ptr %2, align 4, !dbg !128
  %266 = load i32, ptr %4, align 4, !dbg !130
  %267 = icmp slt i32 %265, %266, !dbg !131
  br i1 %267, label %268, label %4000, !dbg !132

268:                                              ; preds = %262
  %269 = load i32, ptr %2, align 4, !dbg !133
  %270 = sext i32 %269 to i64, !dbg !135
  %271 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %270, !dbg !135
  %272 = load i32, ptr %2, align 4, !dbg !136
  %273 = sext i32 %272 to i64, !dbg !137
  %274 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %273, !dbg !137
  %275 = getelementptr inbounds %struct.pair, ptr %274, i32 0, i32 1, !dbg !138
  %276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %271, ptr noundef %275), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %277, !dbg !142

277:                                              ; preds = %292, %268
  %278 = load i32, ptr %3, align 4, !dbg !143
  %279 = load i32, ptr %9, align 4, !dbg !145
  %280 = icmp slt i32 %278, %279, !dbg !146
  br i1 %280, label %281, label %.loopexit.1.1, !dbg !147

.loopexit.1.1:                                    ; preds = %277
  br label %296, !dbg !162

281:                                              ; preds = %277
  %282 = load i32, ptr %3, align 4, !dbg !148
  %283 = sext i32 %282 to i64, !dbg !150
  %284 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %283, !dbg !150
  %285 = load i32, ptr %284, align 4, !dbg !150
  %286 = load i32, ptr %2, align 4, !dbg !151
  %287 = sext i32 %286 to i64, !dbg !152
  %288 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %287, !dbg !152
  %289 = load i32, ptr %288, align 8, !dbg !153
  %290 = icmp eq i32 %285, %289, !dbg !154
  br i1 %290, label %295, label %291, !dbg !155

291:                                              ; preds = %281
  br label %292, !dbg !153

292:                                              ; preds = %291
  %293 = load i32, ptr %3, align 4, !dbg !157
  %294 = add nsw i32 %293, 1, !dbg !157
  store i32 %294, ptr %3, align 4, !dbg !157
  br label %277, !dbg !158, !llvm.loop !159

295:                                              ; preds = %281
  br label %296, !dbg !156

296:                                              ; preds = %295, %.loopexit.1.1
  %297 = load i32, ptr %3, align 4, !dbg !162
  %298 = load i32, ptr %9, align 4, !dbg !164
  %299 = icmp eq i32 %297, %298, !dbg !165
  br i1 %299, label %300, label %309, !dbg !166

300:                                              ; preds = %296
  %301 = load i32, ptr %2, align 4, !dbg !167
  %302 = sext i32 %301 to i64, !dbg !168
  %303 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %302, !dbg !168
  %304 = load i32, ptr %303, align 8, !dbg !169
  %305 = load i32, ptr %9, align 4, !dbg !170
  %306 = add nsw i32 %305, 1, !dbg !170
  store i32 %306, ptr %9, align 4, !dbg !170
  %307 = sext i32 %305 to i64, !dbg !171
  %308 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %307, !dbg !171
  store i32 %304, ptr %308, align 4, !dbg !172
  br label %309, !dbg !171

309:                                              ; preds = %300, %296
  store i32 0, ptr %3, align 4, !dbg !173
  br label %310, !dbg !175

310:                                              ; preds = %326, %309
  %311 = load i32, ptr %3, align 4, !dbg !176
  %312 = load i32, ptr %10, align 4, !dbg !178
  %313 = icmp slt i32 %311, %312, !dbg !179
  br i1 %313, label %314, label %.loopexit1.1.1, !dbg !180

.loopexit1.1.1:                                   ; preds = %310
  br label %330, !dbg !194

314:                                              ; preds = %310
  %315 = load i32, ptr %3, align 4, !dbg !181
  %316 = sext i32 %315 to i64, !dbg !183
  %317 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %316, !dbg !183
  %318 = load i32, ptr %317, align 4, !dbg !183
  %319 = load i32, ptr %2, align 4, !dbg !184
  %320 = sext i32 %319 to i64, !dbg !185
  %321 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %320, !dbg !185
  %322 = getelementptr inbounds %struct.pair, ptr %321, i32 0, i32 1, !dbg !186
  %323 = load i32, ptr %322, align 4, !dbg !186
  %324 = icmp eq i32 %318, %323, !dbg !187
  br i1 %324, label %329, label %325, !dbg !188

325:                                              ; preds = %314
  br label %326, !dbg !186

326:                                              ; preds = %325
  %327 = load i32, ptr %3, align 4, !dbg !190
  %328 = add nsw i32 %327, 1, !dbg !190
  store i32 %328, ptr %3, align 4, !dbg !190
  br label %310, !dbg !191, !llvm.loop !192

329:                                              ; preds = %314
  br label %330, !dbg !189

330:                                              ; preds = %329, %.loopexit1.1.1
  %331 = load i32, ptr %3, align 4, !dbg !194
  %332 = load i32, ptr %10, align 4, !dbg !196
  %333 = icmp eq i32 %331, %332, !dbg !197
  br i1 %333, label %334, label %344, !dbg !198

334:                                              ; preds = %330
  %335 = load i32, ptr %2, align 4, !dbg !199
  %336 = sext i32 %335 to i64, !dbg !200
  %337 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %336, !dbg !200
  %338 = getelementptr inbounds %struct.pair, ptr %337, i32 0, i32 1, !dbg !201
  %339 = load i32, ptr %338, align 4, !dbg !201
  %340 = load i32, ptr %10, align 4, !dbg !202
  %341 = add nsw i32 %340, 1, !dbg !202
  store i32 %341, ptr %10, align 4, !dbg !202
  %342 = sext i32 %340 to i64, !dbg !203
  %343 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %342, !dbg !203
  store i32 %339, ptr %343, align 4, !dbg !204
  br label %344, !dbg !203

344:                                              ; preds = %334, %330
  br label %345, !dbg !205

345:                                              ; preds = %344
  %346 = load i32, ptr %2, align 4, !dbg !206
  %347 = add nsw i32 %346, 1, !dbg !206
  store i32 %347, ptr %2, align 4, !dbg !206
  %348 = load i32, ptr %2, align 4, !dbg !128
  %349 = load i32, ptr %4, align 4, !dbg !130
  %350 = icmp slt i32 %348, %349, !dbg !131
  br i1 %350, label %351, label %4000, !dbg !132

351:                                              ; preds = %345
  %352 = load i32, ptr %2, align 4, !dbg !133
  %353 = sext i32 %352 to i64, !dbg !135
  %354 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %353, !dbg !135
  %355 = load i32, ptr %2, align 4, !dbg !136
  %356 = sext i32 %355 to i64, !dbg !137
  %357 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %356, !dbg !137
  %358 = getelementptr inbounds %struct.pair, ptr %357, i32 0, i32 1, !dbg !138
  %359 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %354, ptr noundef %358), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %360, !dbg !142

360:                                              ; preds = %375, %351
  %361 = load i32, ptr %3, align 4, !dbg !143
  %362 = load i32, ptr %9, align 4, !dbg !145
  %363 = icmp slt i32 %361, %362, !dbg !146
  br i1 %363, label %364, label %.loopexit.2, !dbg !147

.loopexit.2:                                      ; preds = %360
  br label %379, !dbg !162

364:                                              ; preds = %360
  %365 = load i32, ptr %3, align 4, !dbg !148
  %366 = sext i32 %365 to i64, !dbg !150
  %367 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %366, !dbg !150
  %368 = load i32, ptr %367, align 4, !dbg !150
  %369 = load i32, ptr %2, align 4, !dbg !151
  %370 = sext i32 %369 to i64, !dbg !152
  %371 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %370, !dbg !152
  %372 = load i32, ptr %371, align 8, !dbg !153
  %373 = icmp eq i32 %368, %372, !dbg !154
  br i1 %373, label %378, label %374, !dbg !155

374:                                              ; preds = %364
  br label %375, !dbg !153

375:                                              ; preds = %374
  %376 = load i32, ptr %3, align 4, !dbg !157
  %377 = add nsw i32 %376, 1, !dbg !157
  store i32 %377, ptr %3, align 4, !dbg !157
  br label %360, !dbg !158, !llvm.loop !159

378:                                              ; preds = %364
  br label %379, !dbg !156

379:                                              ; preds = %378, %.loopexit.2
  %380 = load i32, ptr %3, align 4, !dbg !162
  %381 = load i32, ptr %9, align 4, !dbg !164
  %382 = icmp eq i32 %380, %381, !dbg !165
  br i1 %382, label %383, label %392, !dbg !166

383:                                              ; preds = %379
  %384 = load i32, ptr %2, align 4, !dbg !167
  %385 = sext i32 %384 to i64, !dbg !168
  %386 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %385, !dbg !168
  %387 = load i32, ptr %386, align 8, !dbg !169
  %388 = load i32, ptr %9, align 4, !dbg !170
  %389 = add nsw i32 %388, 1, !dbg !170
  store i32 %389, ptr %9, align 4, !dbg !170
  %390 = sext i32 %388 to i64, !dbg !171
  %391 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %390, !dbg !171
  store i32 %387, ptr %391, align 4, !dbg !172
  br label %392, !dbg !171

392:                                              ; preds = %383, %379
  store i32 0, ptr %3, align 4, !dbg !173
  br label %393, !dbg !175

393:                                              ; preds = %409, %392
  %394 = load i32, ptr %3, align 4, !dbg !176
  %395 = load i32, ptr %10, align 4, !dbg !178
  %396 = icmp slt i32 %394, %395, !dbg !179
  br i1 %396, label %397, label %.loopexit1.2, !dbg !180

.loopexit1.2:                                     ; preds = %393
  br label %413, !dbg !194

397:                                              ; preds = %393
  %398 = load i32, ptr %3, align 4, !dbg !181
  %399 = sext i32 %398 to i64, !dbg !183
  %400 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %399, !dbg !183
  %401 = load i32, ptr %400, align 4, !dbg !183
  %402 = load i32, ptr %2, align 4, !dbg !184
  %403 = sext i32 %402 to i64, !dbg !185
  %404 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %403, !dbg !185
  %405 = getelementptr inbounds %struct.pair, ptr %404, i32 0, i32 1, !dbg !186
  %406 = load i32, ptr %405, align 4, !dbg !186
  %407 = icmp eq i32 %401, %406, !dbg !187
  br i1 %407, label %412, label %408, !dbg !188

408:                                              ; preds = %397
  br label %409, !dbg !186

409:                                              ; preds = %408
  %410 = load i32, ptr %3, align 4, !dbg !190
  %411 = add nsw i32 %410, 1, !dbg !190
  store i32 %411, ptr %3, align 4, !dbg !190
  br label %393, !dbg !191, !llvm.loop !192

412:                                              ; preds = %397
  br label %413, !dbg !189

413:                                              ; preds = %412, %.loopexit1.2
  %414 = load i32, ptr %3, align 4, !dbg !194
  %415 = load i32, ptr %10, align 4, !dbg !196
  %416 = icmp eq i32 %414, %415, !dbg !197
  br i1 %416, label %417, label %427, !dbg !198

417:                                              ; preds = %413
  %418 = load i32, ptr %2, align 4, !dbg !199
  %419 = sext i32 %418 to i64, !dbg !200
  %420 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %419, !dbg !200
  %421 = getelementptr inbounds %struct.pair, ptr %420, i32 0, i32 1, !dbg !201
  %422 = load i32, ptr %421, align 4, !dbg !201
  %423 = load i32, ptr %10, align 4, !dbg !202
  %424 = add nsw i32 %423, 1, !dbg !202
  store i32 %424, ptr %10, align 4, !dbg !202
  %425 = sext i32 %423 to i64, !dbg !203
  %426 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %425, !dbg !203
  store i32 %422, ptr %426, align 4, !dbg !204
  br label %427, !dbg !203

427:                                              ; preds = %417, %413
  br label %428, !dbg !205

428:                                              ; preds = %427
  %429 = load i32, ptr %2, align 4, !dbg !206
  %430 = add nsw i32 %429, 1, !dbg !206
  store i32 %430, ptr %2, align 4, !dbg !206
  %431 = load i32, ptr %2, align 4, !dbg !128
  %432 = load i32, ptr %4, align 4, !dbg !130
  %433 = icmp slt i32 %431, %432, !dbg !131
  br i1 %433, label %434, label %4000, !dbg !132

434:                                              ; preds = %428
  %435 = load i32, ptr %2, align 4, !dbg !133
  %436 = sext i32 %435 to i64, !dbg !135
  %437 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %436, !dbg !135
  %438 = load i32, ptr %2, align 4, !dbg !136
  %439 = sext i32 %438 to i64, !dbg !137
  %440 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %439, !dbg !137
  %441 = getelementptr inbounds %struct.pair, ptr %440, i32 0, i32 1, !dbg !138
  %442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %437, ptr noundef %441), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %443, !dbg !142

443:                                              ; preds = %458, %434
  %444 = load i32, ptr %3, align 4, !dbg !143
  %445 = load i32, ptr %9, align 4, !dbg !145
  %446 = icmp slt i32 %444, %445, !dbg !146
  br i1 %446, label %447, label %.loopexit.1.2, !dbg !147

.loopexit.1.2:                                    ; preds = %443
  br label %462, !dbg !162

447:                                              ; preds = %443
  %448 = load i32, ptr %3, align 4, !dbg !148
  %449 = sext i32 %448 to i64, !dbg !150
  %450 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %449, !dbg !150
  %451 = load i32, ptr %450, align 4, !dbg !150
  %452 = load i32, ptr %2, align 4, !dbg !151
  %453 = sext i32 %452 to i64, !dbg !152
  %454 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %453, !dbg !152
  %455 = load i32, ptr %454, align 8, !dbg !153
  %456 = icmp eq i32 %451, %455, !dbg !154
  br i1 %456, label %461, label %457, !dbg !155

457:                                              ; preds = %447
  br label %458, !dbg !153

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4, !dbg !157
  %460 = add nsw i32 %459, 1, !dbg !157
  store i32 %460, ptr %3, align 4, !dbg !157
  br label %443, !dbg !158, !llvm.loop !159

461:                                              ; preds = %447
  br label %462, !dbg !156

462:                                              ; preds = %461, %.loopexit.1.2
  %463 = load i32, ptr %3, align 4, !dbg !162
  %464 = load i32, ptr %9, align 4, !dbg !164
  %465 = icmp eq i32 %463, %464, !dbg !165
  br i1 %465, label %466, label %475, !dbg !166

466:                                              ; preds = %462
  %467 = load i32, ptr %2, align 4, !dbg !167
  %468 = sext i32 %467 to i64, !dbg !168
  %469 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %468, !dbg !168
  %470 = load i32, ptr %469, align 8, !dbg !169
  %471 = load i32, ptr %9, align 4, !dbg !170
  %472 = add nsw i32 %471, 1, !dbg !170
  store i32 %472, ptr %9, align 4, !dbg !170
  %473 = sext i32 %471 to i64, !dbg !171
  %474 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %473, !dbg !171
  store i32 %470, ptr %474, align 4, !dbg !172
  br label %475, !dbg !171

475:                                              ; preds = %466, %462
  store i32 0, ptr %3, align 4, !dbg !173
  br label %476, !dbg !175

476:                                              ; preds = %492, %475
  %477 = load i32, ptr %3, align 4, !dbg !176
  %478 = load i32, ptr %10, align 4, !dbg !178
  %479 = icmp slt i32 %477, %478, !dbg !179
  br i1 %479, label %480, label %.loopexit1.1.2, !dbg !180

.loopexit1.1.2:                                   ; preds = %476
  br label %496, !dbg !194

480:                                              ; preds = %476
  %481 = load i32, ptr %3, align 4, !dbg !181
  %482 = sext i32 %481 to i64, !dbg !183
  %483 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %482, !dbg !183
  %484 = load i32, ptr %483, align 4, !dbg !183
  %485 = load i32, ptr %2, align 4, !dbg !184
  %486 = sext i32 %485 to i64, !dbg !185
  %487 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %486, !dbg !185
  %488 = getelementptr inbounds %struct.pair, ptr %487, i32 0, i32 1, !dbg !186
  %489 = load i32, ptr %488, align 4, !dbg !186
  %490 = icmp eq i32 %484, %489, !dbg !187
  br i1 %490, label %495, label %491, !dbg !188

491:                                              ; preds = %480
  br label %492, !dbg !186

492:                                              ; preds = %491
  %493 = load i32, ptr %3, align 4, !dbg !190
  %494 = add nsw i32 %493, 1, !dbg !190
  store i32 %494, ptr %3, align 4, !dbg !190
  br label %476, !dbg !191, !llvm.loop !192

495:                                              ; preds = %480
  br label %496, !dbg !189

496:                                              ; preds = %495, %.loopexit1.1.2
  %497 = load i32, ptr %3, align 4, !dbg !194
  %498 = load i32, ptr %10, align 4, !dbg !196
  %499 = icmp eq i32 %497, %498, !dbg !197
  br i1 %499, label %500, label %510, !dbg !198

500:                                              ; preds = %496
  %501 = load i32, ptr %2, align 4, !dbg !199
  %502 = sext i32 %501 to i64, !dbg !200
  %503 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %502, !dbg !200
  %504 = getelementptr inbounds %struct.pair, ptr %503, i32 0, i32 1, !dbg !201
  %505 = load i32, ptr %504, align 4, !dbg !201
  %506 = load i32, ptr %10, align 4, !dbg !202
  %507 = add nsw i32 %506, 1, !dbg !202
  store i32 %507, ptr %10, align 4, !dbg !202
  %508 = sext i32 %506 to i64, !dbg !203
  %509 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %508, !dbg !203
  store i32 %505, ptr %509, align 4, !dbg !204
  br label %510, !dbg !203

510:                                              ; preds = %500, %496
  br label %511, !dbg !205

511:                                              ; preds = %510
  %512 = load i32, ptr %2, align 4, !dbg !206
  %513 = add nsw i32 %512, 1, !dbg !206
  store i32 %513, ptr %2, align 4, !dbg !206
  %514 = load i32, ptr %2, align 4, !dbg !128
  %515 = load i32, ptr %4, align 4, !dbg !130
  %516 = icmp slt i32 %514, %515, !dbg !131
  br i1 %516, label %517, label %4000, !dbg !132

517:                                              ; preds = %511
  %518 = load i32, ptr %2, align 4, !dbg !133
  %519 = sext i32 %518 to i64, !dbg !135
  %520 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %519, !dbg !135
  %521 = load i32, ptr %2, align 4, !dbg !136
  %522 = sext i32 %521 to i64, !dbg !137
  %523 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %522, !dbg !137
  %524 = getelementptr inbounds %struct.pair, ptr %523, i32 0, i32 1, !dbg !138
  %525 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %520, ptr noundef %524), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %526, !dbg !142

526:                                              ; preds = %541, %517
  %527 = load i32, ptr %3, align 4, !dbg !143
  %528 = load i32, ptr %9, align 4, !dbg !145
  %529 = icmp slt i32 %527, %528, !dbg !146
  br i1 %529, label %530, label %.loopexit.3, !dbg !147

.loopexit.3:                                      ; preds = %526
  br label %545, !dbg !162

530:                                              ; preds = %526
  %531 = load i32, ptr %3, align 4, !dbg !148
  %532 = sext i32 %531 to i64, !dbg !150
  %533 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %532, !dbg !150
  %534 = load i32, ptr %533, align 4, !dbg !150
  %535 = load i32, ptr %2, align 4, !dbg !151
  %536 = sext i32 %535 to i64, !dbg !152
  %537 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %536, !dbg !152
  %538 = load i32, ptr %537, align 8, !dbg !153
  %539 = icmp eq i32 %534, %538, !dbg !154
  br i1 %539, label %544, label %540, !dbg !155

540:                                              ; preds = %530
  br label %541, !dbg !153

541:                                              ; preds = %540
  %542 = load i32, ptr %3, align 4, !dbg !157
  %543 = add nsw i32 %542, 1, !dbg !157
  store i32 %543, ptr %3, align 4, !dbg !157
  br label %526, !dbg !158, !llvm.loop !159

544:                                              ; preds = %530
  br label %545, !dbg !156

545:                                              ; preds = %544, %.loopexit.3
  %546 = load i32, ptr %3, align 4, !dbg !162
  %547 = load i32, ptr %9, align 4, !dbg !164
  %548 = icmp eq i32 %546, %547, !dbg !165
  br i1 %548, label %549, label %558, !dbg !166

549:                                              ; preds = %545
  %550 = load i32, ptr %2, align 4, !dbg !167
  %551 = sext i32 %550 to i64, !dbg !168
  %552 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %551, !dbg !168
  %553 = load i32, ptr %552, align 8, !dbg !169
  %554 = load i32, ptr %9, align 4, !dbg !170
  %555 = add nsw i32 %554, 1, !dbg !170
  store i32 %555, ptr %9, align 4, !dbg !170
  %556 = sext i32 %554 to i64, !dbg !171
  %557 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %556, !dbg !171
  store i32 %553, ptr %557, align 4, !dbg !172
  br label %558, !dbg !171

558:                                              ; preds = %549, %545
  store i32 0, ptr %3, align 4, !dbg !173
  br label %559, !dbg !175

559:                                              ; preds = %575, %558
  %560 = load i32, ptr %3, align 4, !dbg !176
  %561 = load i32, ptr %10, align 4, !dbg !178
  %562 = icmp slt i32 %560, %561, !dbg !179
  br i1 %562, label %563, label %.loopexit1.3, !dbg !180

.loopexit1.3:                                     ; preds = %559
  br label %579, !dbg !194

563:                                              ; preds = %559
  %564 = load i32, ptr %3, align 4, !dbg !181
  %565 = sext i32 %564 to i64, !dbg !183
  %566 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %565, !dbg !183
  %567 = load i32, ptr %566, align 4, !dbg !183
  %568 = load i32, ptr %2, align 4, !dbg !184
  %569 = sext i32 %568 to i64, !dbg !185
  %570 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %569, !dbg !185
  %571 = getelementptr inbounds %struct.pair, ptr %570, i32 0, i32 1, !dbg !186
  %572 = load i32, ptr %571, align 4, !dbg !186
  %573 = icmp eq i32 %567, %572, !dbg !187
  br i1 %573, label %578, label %574, !dbg !188

574:                                              ; preds = %563
  br label %575, !dbg !186

575:                                              ; preds = %574
  %576 = load i32, ptr %3, align 4, !dbg !190
  %577 = add nsw i32 %576, 1, !dbg !190
  store i32 %577, ptr %3, align 4, !dbg !190
  br label %559, !dbg !191, !llvm.loop !192

578:                                              ; preds = %563
  br label %579, !dbg !189

579:                                              ; preds = %578, %.loopexit1.3
  %580 = load i32, ptr %3, align 4, !dbg !194
  %581 = load i32, ptr %10, align 4, !dbg !196
  %582 = icmp eq i32 %580, %581, !dbg !197
  br i1 %582, label %583, label %593, !dbg !198

583:                                              ; preds = %579
  %584 = load i32, ptr %2, align 4, !dbg !199
  %585 = sext i32 %584 to i64, !dbg !200
  %586 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %585, !dbg !200
  %587 = getelementptr inbounds %struct.pair, ptr %586, i32 0, i32 1, !dbg !201
  %588 = load i32, ptr %587, align 4, !dbg !201
  %589 = load i32, ptr %10, align 4, !dbg !202
  %590 = add nsw i32 %589, 1, !dbg !202
  store i32 %590, ptr %10, align 4, !dbg !202
  %591 = sext i32 %589 to i64, !dbg !203
  %592 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %591, !dbg !203
  store i32 %588, ptr %592, align 4, !dbg !204
  br label %593, !dbg !203

593:                                              ; preds = %583, %579
  br label %594, !dbg !205

594:                                              ; preds = %593
  %595 = load i32, ptr %2, align 4, !dbg !206
  %596 = add nsw i32 %595, 1, !dbg !206
  store i32 %596, ptr %2, align 4, !dbg !206
  %597 = load i32, ptr %2, align 4, !dbg !128
  %598 = load i32, ptr %4, align 4, !dbg !130
  %599 = icmp slt i32 %597, %598, !dbg !131
  br i1 %599, label %600, label %4000, !dbg !132

600:                                              ; preds = %594
  %601 = load i32, ptr %2, align 4, !dbg !133
  %602 = sext i32 %601 to i64, !dbg !135
  %603 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %602, !dbg !135
  %604 = load i32, ptr %2, align 4, !dbg !136
  %605 = sext i32 %604 to i64, !dbg !137
  %606 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %605, !dbg !137
  %607 = getelementptr inbounds %struct.pair, ptr %606, i32 0, i32 1, !dbg !138
  %608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %603, ptr noundef %607), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %609, !dbg !142

609:                                              ; preds = %624, %600
  %610 = load i32, ptr %3, align 4, !dbg !143
  %611 = load i32, ptr %9, align 4, !dbg !145
  %612 = icmp slt i32 %610, %611, !dbg !146
  br i1 %612, label %613, label %.loopexit.1.3, !dbg !147

.loopexit.1.3:                                    ; preds = %609
  br label %628, !dbg !162

613:                                              ; preds = %609
  %614 = load i32, ptr %3, align 4, !dbg !148
  %615 = sext i32 %614 to i64, !dbg !150
  %616 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %615, !dbg !150
  %617 = load i32, ptr %616, align 4, !dbg !150
  %618 = load i32, ptr %2, align 4, !dbg !151
  %619 = sext i32 %618 to i64, !dbg !152
  %620 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %619, !dbg !152
  %621 = load i32, ptr %620, align 8, !dbg !153
  %622 = icmp eq i32 %617, %621, !dbg !154
  br i1 %622, label %627, label %623, !dbg !155

623:                                              ; preds = %613
  br label %624, !dbg !153

624:                                              ; preds = %623
  %625 = load i32, ptr %3, align 4, !dbg !157
  %626 = add nsw i32 %625, 1, !dbg !157
  store i32 %626, ptr %3, align 4, !dbg !157
  br label %609, !dbg !158, !llvm.loop !159

627:                                              ; preds = %613
  br label %628, !dbg !156

628:                                              ; preds = %627, %.loopexit.1.3
  %629 = load i32, ptr %3, align 4, !dbg !162
  %630 = load i32, ptr %9, align 4, !dbg !164
  %631 = icmp eq i32 %629, %630, !dbg !165
  br i1 %631, label %632, label %641, !dbg !166

632:                                              ; preds = %628
  %633 = load i32, ptr %2, align 4, !dbg !167
  %634 = sext i32 %633 to i64, !dbg !168
  %635 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %634, !dbg !168
  %636 = load i32, ptr %635, align 8, !dbg !169
  %637 = load i32, ptr %9, align 4, !dbg !170
  %638 = add nsw i32 %637, 1, !dbg !170
  store i32 %638, ptr %9, align 4, !dbg !170
  %639 = sext i32 %637 to i64, !dbg !171
  %640 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %639, !dbg !171
  store i32 %636, ptr %640, align 4, !dbg !172
  br label %641, !dbg !171

641:                                              ; preds = %632, %628
  store i32 0, ptr %3, align 4, !dbg !173
  br label %642, !dbg !175

642:                                              ; preds = %658, %641
  %643 = load i32, ptr %3, align 4, !dbg !176
  %644 = load i32, ptr %10, align 4, !dbg !178
  %645 = icmp slt i32 %643, %644, !dbg !179
  br i1 %645, label %646, label %.loopexit1.1.3, !dbg !180

.loopexit1.1.3:                                   ; preds = %642
  br label %662, !dbg !194

646:                                              ; preds = %642
  %647 = load i32, ptr %3, align 4, !dbg !181
  %648 = sext i32 %647 to i64, !dbg !183
  %649 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %648, !dbg !183
  %650 = load i32, ptr %649, align 4, !dbg !183
  %651 = load i32, ptr %2, align 4, !dbg !184
  %652 = sext i32 %651 to i64, !dbg !185
  %653 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %652, !dbg !185
  %654 = getelementptr inbounds %struct.pair, ptr %653, i32 0, i32 1, !dbg !186
  %655 = load i32, ptr %654, align 4, !dbg !186
  %656 = icmp eq i32 %650, %655, !dbg !187
  br i1 %656, label %661, label %657, !dbg !188

657:                                              ; preds = %646
  br label %658, !dbg !186

658:                                              ; preds = %657
  %659 = load i32, ptr %3, align 4, !dbg !190
  %660 = add nsw i32 %659, 1, !dbg !190
  store i32 %660, ptr %3, align 4, !dbg !190
  br label %642, !dbg !191, !llvm.loop !192

661:                                              ; preds = %646
  br label %662, !dbg !189

662:                                              ; preds = %661, %.loopexit1.1.3
  %663 = load i32, ptr %3, align 4, !dbg !194
  %664 = load i32, ptr %10, align 4, !dbg !196
  %665 = icmp eq i32 %663, %664, !dbg !197
  br i1 %665, label %666, label %676, !dbg !198

666:                                              ; preds = %662
  %667 = load i32, ptr %2, align 4, !dbg !199
  %668 = sext i32 %667 to i64, !dbg !200
  %669 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %668, !dbg !200
  %670 = getelementptr inbounds %struct.pair, ptr %669, i32 0, i32 1, !dbg !201
  %671 = load i32, ptr %670, align 4, !dbg !201
  %672 = load i32, ptr %10, align 4, !dbg !202
  %673 = add nsw i32 %672, 1, !dbg !202
  store i32 %673, ptr %10, align 4, !dbg !202
  %674 = sext i32 %672 to i64, !dbg !203
  %675 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %674, !dbg !203
  store i32 %671, ptr %675, align 4, !dbg !204
  br label %676, !dbg !203

676:                                              ; preds = %666, %662
  br label %677, !dbg !205

677:                                              ; preds = %676
  %678 = load i32, ptr %2, align 4, !dbg !206
  %679 = add nsw i32 %678, 1, !dbg !206
  store i32 %679, ptr %2, align 4, !dbg !206
  %680 = load i32, ptr %2, align 4, !dbg !128
  %681 = load i32, ptr %4, align 4, !dbg !130
  %682 = icmp slt i32 %680, %681, !dbg !131
  br i1 %682, label %683, label %4000, !dbg !132

683:                                              ; preds = %677
  %684 = load i32, ptr %2, align 4, !dbg !133
  %685 = sext i32 %684 to i64, !dbg !135
  %686 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %685, !dbg !135
  %687 = load i32, ptr %2, align 4, !dbg !136
  %688 = sext i32 %687 to i64, !dbg !137
  %689 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %688, !dbg !137
  %690 = getelementptr inbounds %struct.pair, ptr %689, i32 0, i32 1, !dbg !138
  %691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %686, ptr noundef %690), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %692, !dbg !142

692:                                              ; preds = %707, %683
  %693 = load i32, ptr %3, align 4, !dbg !143
  %694 = load i32, ptr %9, align 4, !dbg !145
  %695 = icmp slt i32 %693, %694, !dbg !146
  br i1 %695, label %696, label %.loopexit.14, !dbg !147

.loopexit.14:                                     ; preds = %692
  br label %711, !dbg !162

696:                                              ; preds = %692
  %697 = load i32, ptr %3, align 4, !dbg !148
  %698 = sext i32 %697 to i64, !dbg !150
  %699 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %698, !dbg !150
  %700 = load i32, ptr %699, align 4, !dbg !150
  %701 = load i32, ptr %2, align 4, !dbg !151
  %702 = sext i32 %701 to i64, !dbg !152
  %703 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %702, !dbg !152
  %704 = load i32, ptr %703, align 8, !dbg !153
  %705 = icmp eq i32 %700, %704, !dbg !154
  br i1 %705, label %710, label %706, !dbg !155

706:                                              ; preds = %696
  br label %707, !dbg !153

707:                                              ; preds = %706
  %708 = load i32, ptr %3, align 4, !dbg !157
  %709 = add nsw i32 %708, 1, !dbg !157
  store i32 %709, ptr %3, align 4, !dbg !157
  br label %692, !dbg !158, !llvm.loop !159

710:                                              ; preds = %696
  br label %711, !dbg !156

711:                                              ; preds = %710, %.loopexit.14
  %712 = load i32, ptr %3, align 4, !dbg !162
  %713 = load i32, ptr %9, align 4, !dbg !164
  %714 = icmp eq i32 %712, %713, !dbg !165
  br i1 %714, label %715, label %724, !dbg !166

715:                                              ; preds = %711
  %716 = load i32, ptr %2, align 4, !dbg !167
  %717 = sext i32 %716 to i64, !dbg !168
  %718 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %717, !dbg !168
  %719 = load i32, ptr %718, align 8, !dbg !169
  %720 = load i32, ptr %9, align 4, !dbg !170
  %721 = add nsw i32 %720, 1, !dbg !170
  store i32 %721, ptr %9, align 4, !dbg !170
  %722 = sext i32 %720 to i64, !dbg !171
  %723 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %722, !dbg !171
  store i32 %719, ptr %723, align 4, !dbg !172
  br label %724, !dbg !171

724:                                              ; preds = %715, %711
  store i32 0, ptr %3, align 4, !dbg !173
  br label %725, !dbg !175

725:                                              ; preds = %741, %724
  %726 = load i32, ptr %3, align 4, !dbg !176
  %727 = load i32, ptr %10, align 4, !dbg !178
  %728 = icmp slt i32 %726, %727, !dbg !179
  br i1 %728, label %729, label %.loopexit1.15, !dbg !180

.loopexit1.15:                                    ; preds = %725
  br label %745, !dbg !194

729:                                              ; preds = %725
  %730 = load i32, ptr %3, align 4, !dbg !181
  %731 = sext i32 %730 to i64, !dbg !183
  %732 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %731, !dbg !183
  %733 = load i32, ptr %732, align 4, !dbg !183
  %734 = load i32, ptr %2, align 4, !dbg !184
  %735 = sext i32 %734 to i64, !dbg !185
  %736 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %735, !dbg !185
  %737 = getelementptr inbounds %struct.pair, ptr %736, i32 0, i32 1, !dbg !186
  %738 = load i32, ptr %737, align 4, !dbg !186
  %739 = icmp eq i32 %733, %738, !dbg !187
  br i1 %739, label %744, label %740, !dbg !188

740:                                              ; preds = %729
  br label %741, !dbg !186

741:                                              ; preds = %740
  %742 = load i32, ptr %3, align 4, !dbg !190
  %743 = add nsw i32 %742, 1, !dbg !190
  store i32 %743, ptr %3, align 4, !dbg !190
  br label %725, !dbg !191, !llvm.loop !192

744:                                              ; preds = %729
  br label %745, !dbg !189

745:                                              ; preds = %744, %.loopexit1.15
  %746 = load i32, ptr %3, align 4, !dbg !194
  %747 = load i32, ptr %10, align 4, !dbg !196
  %748 = icmp eq i32 %746, %747, !dbg !197
  br i1 %748, label %749, label %759, !dbg !198

749:                                              ; preds = %745
  %750 = load i32, ptr %2, align 4, !dbg !199
  %751 = sext i32 %750 to i64, !dbg !200
  %752 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %751, !dbg !200
  %753 = getelementptr inbounds %struct.pair, ptr %752, i32 0, i32 1, !dbg !201
  %754 = load i32, ptr %753, align 4, !dbg !201
  %755 = load i32, ptr %10, align 4, !dbg !202
  %756 = add nsw i32 %755, 1, !dbg !202
  store i32 %756, ptr %10, align 4, !dbg !202
  %757 = sext i32 %755 to i64, !dbg !203
  %758 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %757, !dbg !203
  store i32 %754, ptr %758, align 4, !dbg !204
  br label %759, !dbg !203

759:                                              ; preds = %749, %745
  br label %760, !dbg !205

760:                                              ; preds = %759
  %761 = load i32, ptr %2, align 4, !dbg !206
  %762 = add nsw i32 %761, 1, !dbg !206
  store i32 %762, ptr %2, align 4, !dbg !206
  %763 = load i32, ptr %2, align 4, !dbg !128
  %764 = load i32, ptr %4, align 4, !dbg !130
  %765 = icmp slt i32 %763, %764, !dbg !131
  br i1 %765, label %766, label %4000, !dbg !132

766:                                              ; preds = %760
  %767 = load i32, ptr %2, align 4, !dbg !133
  %768 = sext i32 %767 to i64, !dbg !135
  %769 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %768, !dbg !135
  %770 = load i32, ptr %2, align 4, !dbg !136
  %771 = sext i32 %770 to i64, !dbg !137
  %772 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %771, !dbg !137
  %773 = getelementptr inbounds %struct.pair, ptr %772, i32 0, i32 1, !dbg !138
  %774 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %769, ptr noundef %773), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %775, !dbg !142

775:                                              ; preds = %790, %766
  %776 = load i32, ptr %3, align 4, !dbg !143
  %777 = load i32, ptr %9, align 4, !dbg !145
  %778 = icmp slt i32 %776, %777, !dbg !146
  br i1 %778, label %779, label %.loopexit.1.16, !dbg !147

.loopexit.1.16:                                   ; preds = %775
  br label %794, !dbg !162

779:                                              ; preds = %775
  %780 = load i32, ptr %3, align 4, !dbg !148
  %781 = sext i32 %780 to i64, !dbg !150
  %782 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %781, !dbg !150
  %783 = load i32, ptr %782, align 4, !dbg !150
  %784 = load i32, ptr %2, align 4, !dbg !151
  %785 = sext i32 %784 to i64, !dbg !152
  %786 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %785, !dbg !152
  %787 = load i32, ptr %786, align 8, !dbg !153
  %788 = icmp eq i32 %783, %787, !dbg !154
  br i1 %788, label %793, label %789, !dbg !155

789:                                              ; preds = %779
  br label %790, !dbg !153

790:                                              ; preds = %789
  %791 = load i32, ptr %3, align 4, !dbg !157
  %792 = add nsw i32 %791, 1, !dbg !157
  store i32 %792, ptr %3, align 4, !dbg !157
  br label %775, !dbg !158, !llvm.loop !159

793:                                              ; preds = %779
  br label %794, !dbg !156

794:                                              ; preds = %793, %.loopexit.1.16
  %795 = load i32, ptr %3, align 4, !dbg !162
  %796 = load i32, ptr %9, align 4, !dbg !164
  %797 = icmp eq i32 %795, %796, !dbg !165
  br i1 %797, label %798, label %807, !dbg !166

798:                                              ; preds = %794
  %799 = load i32, ptr %2, align 4, !dbg !167
  %800 = sext i32 %799 to i64, !dbg !168
  %801 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %800, !dbg !168
  %802 = load i32, ptr %801, align 8, !dbg !169
  %803 = load i32, ptr %9, align 4, !dbg !170
  %804 = add nsw i32 %803, 1, !dbg !170
  store i32 %804, ptr %9, align 4, !dbg !170
  %805 = sext i32 %803 to i64, !dbg !171
  %806 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %805, !dbg !171
  store i32 %802, ptr %806, align 4, !dbg !172
  br label %807, !dbg !171

807:                                              ; preds = %798, %794
  store i32 0, ptr %3, align 4, !dbg !173
  br label %808, !dbg !175

808:                                              ; preds = %824, %807
  %809 = load i32, ptr %3, align 4, !dbg !176
  %810 = load i32, ptr %10, align 4, !dbg !178
  %811 = icmp slt i32 %809, %810, !dbg !179
  br i1 %811, label %812, label %.loopexit1.1.17, !dbg !180

.loopexit1.1.17:                                  ; preds = %808
  br label %828, !dbg !194

812:                                              ; preds = %808
  %813 = load i32, ptr %3, align 4, !dbg !181
  %814 = sext i32 %813 to i64, !dbg !183
  %815 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %814, !dbg !183
  %816 = load i32, ptr %815, align 4, !dbg !183
  %817 = load i32, ptr %2, align 4, !dbg !184
  %818 = sext i32 %817 to i64, !dbg !185
  %819 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %818, !dbg !185
  %820 = getelementptr inbounds %struct.pair, ptr %819, i32 0, i32 1, !dbg !186
  %821 = load i32, ptr %820, align 4, !dbg !186
  %822 = icmp eq i32 %816, %821, !dbg !187
  br i1 %822, label %827, label %823, !dbg !188

823:                                              ; preds = %812
  br label %824, !dbg !186

824:                                              ; preds = %823
  %825 = load i32, ptr %3, align 4, !dbg !190
  %826 = add nsw i32 %825, 1, !dbg !190
  store i32 %826, ptr %3, align 4, !dbg !190
  br label %808, !dbg !191, !llvm.loop !192

827:                                              ; preds = %812
  br label %828, !dbg !189

828:                                              ; preds = %827, %.loopexit1.1.17
  %829 = load i32, ptr %3, align 4, !dbg !194
  %830 = load i32, ptr %10, align 4, !dbg !196
  %831 = icmp eq i32 %829, %830, !dbg !197
  br i1 %831, label %832, label %842, !dbg !198

832:                                              ; preds = %828
  %833 = load i32, ptr %2, align 4, !dbg !199
  %834 = sext i32 %833 to i64, !dbg !200
  %835 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %834, !dbg !200
  %836 = getelementptr inbounds %struct.pair, ptr %835, i32 0, i32 1, !dbg !201
  %837 = load i32, ptr %836, align 4, !dbg !201
  %838 = load i32, ptr %10, align 4, !dbg !202
  %839 = add nsw i32 %838, 1, !dbg !202
  store i32 %839, ptr %10, align 4, !dbg !202
  %840 = sext i32 %838 to i64, !dbg !203
  %841 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %840, !dbg !203
  store i32 %837, ptr %841, align 4, !dbg !204
  br label %842, !dbg !203

842:                                              ; preds = %832, %828
  br label %843, !dbg !205

843:                                              ; preds = %842
  %844 = load i32, ptr %2, align 4, !dbg !206
  %845 = add nsw i32 %844, 1, !dbg !206
  store i32 %845, ptr %2, align 4, !dbg !206
  %846 = load i32, ptr %2, align 4, !dbg !128
  %847 = load i32, ptr %4, align 4, !dbg !130
  %848 = icmp slt i32 %846, %847, !dbg !131
  br i1 %848, label %849, label %4000, !dbg !132

849:                                              ; preds = %843
  %850 = load i32, ptr %2, align 4, !dbg !133
  %851 = sext i32 %850 to i64, !dbg !135
  %852 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %851, !dbg !135
  %853 = load i32, ptr %2, align 4, !dbg !136
  %854 = sext i32 %853 to i64, !dbg !137
  %855 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %854, !dbg !137
  %856 = getelementptr inbounds %struct.pair, ptr %855, i32 0, i32 1, !dbg !138
  %857 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %852, ptr noundef %856), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %858, !dbg !142

858:                                              ; preds = %873, %849
  %859 = load i32, ptr %3, align 4, !dbg !143
  %860 = load i32, ptr %9, align 4, !dbg !145
  %861 = icmp slt i32 %859, %860, !dbg !146
  br i1 %861, label %862, label %.loopexit.12.1, !dbg !147

.loopexit.12.1:                                   ; preds = %858
  br label %877, !dbg !162

862:                                              ; preds = %858
  %863 = load i32, ptr %3, align 4, !dbg !148
  %864 = sext i32 %863 to i64, !dbg !150
  %865 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %864, !dbg !150
  %866 = load i32, ptr %865, align 4, !dbg !150
  %867 = load i32, ptr %2, align 4, !dbg !151
  %868 = sext i32 %867 to i64, !dbg !152
  %869 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %868, !dbg !152
  %870 = load i32, ptr %869, align 8, !dbg !153
  %871 = icmp eq i32 %866, %870, !dbg !154
  br i1 %871, label %876, label %872, !dbg !155

872:                                              ; preds = %862
  br label %873, !dbg !153

873:                                              ; preds = %872
  %874 = load i32, ptr %3, align 4, !dbg !157
  %875 = add nsw i32 %874, 1, !dbg !157
  store i32 %875, ptr %3, align 4, !dbg !157
  br label %858, !dbg !158, !llvm.loop !159

876:                                              ; preds = %862
  br label %877, !dbg !156

877:                                              ; preds = %876, %.loopexit.12.1
  %878 = load i32, ptr %3, align 4, !dbg !162
  %879 = load i32, ptr %9, align 4, !dbg !164
  %880 = icmp eq i32 %878, %879, !dbg !165
  br i1 %880, label %881, label %890, !dbg !166

881:                                              ; preds = %877
  %882 = load i32, ptr %2, align 4, !dbg !167
  %883 = sext i32 %882 to i64, !dbg !168
  %884 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %883, !dbg !168
  %885 = load i32, ptr %884, align 8, !dbg !169
  %886 = load i32, ptr %9, align 4, !dbg !170
  %887 = add nsw i32 %886, 1, !dbg !170
  store i32 %887, ptr %9, align 4, !dbg !170
  %888 = sext i32 %886 to i64, !dbg !171
  %889 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %888, !dbg !171
  store i32 %885, ptr %889, align 4, !dbg !172
  br label %890, !dbg !171

890:                                              ; preds = %881, %877
  store i32 0, ptr %3, align 4, !dbg !173
  br label %891, !dbg !175

891:                                              ; preds = %907, %890
  %892 = load i32, ptr %3, align 4, !dbg !176
  %893 = load i32, ptr %10, align 4, !dbg !178
  %894 = icmp slt i32 %892, %893, !dbg !179
  br i1 %894, label %895, label %.loopexit1.13.1, !dbg !180

.loopexit1.13.1:                                  ; preds = %891
  br label %911, !dbg !194

895:                                              ; preds = %891
  %896 = load i32, ptr %3, align 4, !dbg !181
  %897 = sext i32 %896 to i64, !dbg !183
  %898 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %897, !dbg !183
  %899 = load i32, ptr %898, align 4, !dbg !183
  %900 = load i32, ptr %2, align 4, !dbg !184
  %901 = sext i32 %900 to i64, !dbg !185
  %902 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %901, !dbg !185
  %903 = getelementptr inbounds %struct.pair, ptr %902, i32 0, i32 1, !dbg !186
  %904 = load i32, ptr %903, align 4, !dbg !186
  %905 = icmp eq i32 %899, %904, !dbg !187
  br i1 %905, label %910, label %906, !dbg !188

906:                                              ; preds = %895
  br label %907, !dbg !186

907:                                              ; preds = %906
  %908 = load i32, ptr %3, align 4, !dbg !190
  %909 = add nsw i32 %908, 1, !dbg !190
  store i32 %909, ptr %3, align 4, !dbg !190
  br label %891, !dbg !191, !llvm.loop !192

910:                                              ; preds = %895
  br label %911, !dbg !189

911:                                              ; preds = %910, %.loopexit1.13.1
  %912 = load i32, ptr %3, align 4, !dbg !194
  %913 = load i32, ptr %10, align 4, !dbg !196
  %914 = icmp eq i32 %912, %913, !dbg !197
  br i1 %914, label %915, label %925, !dbg !198

915:                                              ; preds = %911
  %916 = load i32, ptr %2, align 4, !dbg !199
  %917 = sext i32 %916 to i64, !dbg !200
  %918 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %917, !dbg !200
  %919 = getelementptr inbounds %struct.pair, ptr %918, i32 0, i32 1, !dbg !201
  %920 = load i32, ptr %919, align 4, !dbg !201
  %921 = load i32, ptr %10, align 4, !dbg !202
  %922 = add nsw i32 %921, 1, !dbg !202
  store i32 %922, ptr %10, align 4, !dbg !202
  %923 = sext i32 %921 to i64, !dbg !203
  %924 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %923, !dbg !203
  store i32 %920, ptr %924, align 4, !dbg !204
  br label %925, !dbg !203

925:                                              ; preds = %915, %911
  br label %926, !dbg !205

926:                                              ; preds = %925
  %927 = load i32, ptr %2, align 4, !dbg !206
  %928 = add nsw i32 %927, 1, !dbg !206
  store i32 %928, ptr %2, align 4, !dbg !206
  %929 = load i32, ptr %2, align 4, !dbg !128
  %930 = load i32, ptr %4, align 4, !dbg !130
  %931 = icmp slt i32 %929, %930, !dbg !131
  br i1 %931, label %932, label %4000, !dbg !132

932:                                              ; preds = %926
  %933 = load i32, ptr %2, align 4, !dbg !133
  %934 = sext i32 %933 to i64, !dbg !135
  %935 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %934, !dbg !135
  %936 = load i32, ptr %2, align 4, !dbg !136
  %937 = sext i32 %936 to i64, !dbg !137
  %938 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %937, !dbg !137
  %939 = getelementptr inbounds %struct.pair, ptr %938, i32 0, i32 1, !dbg !138
  %940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %935, ptr noundef %939), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %941, !dbg !142

941:                                              ; preds = %956, %932
  %942 = load i32, ptr %3, align 4, !dbg !143
  %943 = load i32, ptr %9, align 4, !dbg !145
  %944 = icmp slt i32 %942, %943, !dbg !146
  br i1 %944, label %945, label %.loopexit.1.1.1, !dbg !147

.loopexit.1.1.1:                                  ; preds = %941
  br label %960, !dbg !162

945:                                              ; preds = %941
  %946 = load i32, ptr %3, align 4, !dbg !148
  %947 = sext i32 %946 to i64, !dbg !150
  %948 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %947, !dbg !150
  %949 = load i32, ptr %948, align 4, !dbg !150
  %950 = load i32, ptr %2, align 4, !dbg !151
  %951 = sext i32 %950 to i64, !dbg !152
  %952 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %951, !dbg !152
  %953 = load i32, ptr %952, align 8, !dbg !153
  %954 = icmp eq i32 %949, %953, !dbg !154
  br i1 %954, label %959, label %955, !dbg !155

955:                                              ; preds = %945
  br label %956, !dbg !153

956:                                              ; preds = %955
  %957 = load i32, ptr %3, align 4, !dbg !157
  %958 = add nsw i32 %957, 1, !dbg !157
  store i32 %958, ptr %3, align 4, !dbg !157
  br label %941, !dbg !158, !llvm.loop !159

959:                                              ; preds = %945
  br label %960, !dbg !156

960:                                              ; preds = %959, %.loopexit.1.1.1
  %961 = load i32, ptr %3, align 4, !dbg !162
  %962 = load i32, ptr %9, align 4, !dbg !164
  %963 = icmp eq i32 %961, %962, !dbg !165
  br i1 %963, label %964, label %973, !dbg !166

964:                                              ; preds = %960
  %965 = load i32, ptr %2, align 4, !dbg !167
  %966 = sext i32 %965 to i64, !dbg !168
  %967 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %966, !dbg !168
  %968 = load i32, ptr %967, align 8, !dbg !169
  %969 = load i32, ptr %9, align 4, !dbg !170
  %970 = add nsw i32 %969, 1, !dbg !170
  store i32 %970, ptr %9, align 4, !dbg !170
  %971 = sext i32 %969 to i64, !dbg !171
  %972 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %971, !dbg !171
  store i32 %968, ptr %972, align 4, !dbg !172
  br label %973, !dbg !171

973:                                              ; preds = %964, %960
  store i32 0, ptr %3, align 4, !dbg !173
  br label %974, !dbg !175

974:                                              ; preds = %990, %973
  %975 = load i32, ptr %3, align 4, !dbg !176
  %976 = load i32, ptr %10, align 4, !dbg !178
  %977 = icmp slt i32 %975, %976, !dbg !179
  br i1 %977, label %978, label %.loopexit1.1.1.1, !dbg !180

.loopexit1.1.1.1:                                 ; preds = %974
  br label %994, !dbg !194

978:                                              ; preds = %974
  %979 = load i32, ptr %3, align 4, !dbg !181
  %980 = sext i32 %979 to i64, !dbg !183
  %981 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %980, !dbg !183
  %982 = load i32, ptr %981, align 4, !dbg !183
  %983 = load i32, ptr %2, align 4, !dbg !184
  %984 = sext i32 %983 to i64, !dbg !185
  %985 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %984, !dbg !185
  %986 = getelementptr inbounds %struct.pair, ptr %985, i32 0, i32 1, !dbg !186
  %987 = load i32, ptr %986, align 4, !dbg !186
  %988 = icmp eq i32 %982, %987, !dbg !187
  br i1 %988, label %993, label %989, !dbg !188

989:                                              ; preds = %978
  br label %990, !dbg !186

990:                                              ; preds = %989
  %991 = load i32, ptr %3, align 4, !dbg !190
  %992 = add nsw i32 %991, 1, !dbg !190
  store i32 %992, ptr %3, align 4, !dbg !190
  br label %974, !dbg !191, !llvm.loop !192

993:                                              ; preds = %978
  br label %994, !dbg !189

994:                                              ; preds = %993, %.loopexit1.1.1.1
  %995 = load i32, ptr %3, align 4, !dbg !194
  %996 = load i32, ptr %10, align 4, !dbg !196
  %997 = icmp eq i32 %995, %996, !dbg !197
  br i1 %997, label %998, label %1008, !dbg !198

998:                                              ; preds = %994
  %999 = load i32, ptr %2, align 4, !dbg !199
  %1000 = sext i32 %999 to i64, !dbg !200
  %1001 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1000, !dbg !200
  %1002 = getelementptr inbounds %struct.pair, ptr %1001, i32 0, i32 1, !dbg !201
  %1003 = load i32, ptr %1002, align 4, !dbg !201
  %1004 = load i32, ptr %10, align 4, !dbg !202
  %1005 = add nsw i32 %1004, 1, !dbg !202
  store i32 %1005, ptr %10, align 4, !dbg !202
  %1006 = sext i32 %1004 to i64, !dbg !203
  %1007 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1006, !dbg !203
  store i32 %1003, ptr %1007, align 4, !dbg !204
  br label %1008, !dbg !203

1008:                                             ; preds = %998, %994
  br label %1009, !dbg !205

1009:                                             ; preds = %1008
  %1010 = load i32, ptr %2, align 4, !dbg !206
  %1011 = add nsw i32 %1010, 1, !dbg !206
  store i32 %1011, ptr %2, align 4, !dbg !206
  %1012 = load i32, ptr %2, align 4, !dbg !128
  %1013 = load i32, ptr %4, align 4, !dbg !130
  %1014 = icmp slt i32 %1012, %1013, !dbg !131
  br i1 %1014, label %1015, label %4000, !dbg !132

1015:                                             ; preds = %1009
  %1016 = load i32, ptr %2, align 4, !dbg !133
  %1017 = sext i32 %1016 to i64, !dbg !135
  %1018 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1017, !dbg !135
  %1019 = load i32, ptr %2, align 4, !dbg !136
  %1020 = sext i32 %1019 to i64, !dbg !137
  %1021 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1020, !dbg !137
  %1022 = getelementptr inbounds %struct.pair, ptr %1021, i32 0, i32 1, !dbg !138
  %1023 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1018, ptr noundef %1022), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1024, !dbg !142

1024:                                             ; preds = %1039, %1015
  %1025 = load i32, ptr %3, align 4, !dbg !143
  %1026 = load i32, ptr %9, align 4, !dbg !145
  %1027 = icmp slt i32 %1025, %1026, !dbg !146
  br i1 %1027, label %1028, label %.loopexit.2.1, !dbg !147

.loopexit.2.1:                                    ; preds = %1024
  br label %1043, !dbg !162

1028:                                             ; preds = %1024
  %1029 = load i32, ptr %3, align 4, !dbg !148
  %1030 = sext i32 %1029 to i64, !dbg !150
  %1031 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1030, !dbg !150
  %1032 = load i32, ptr %1031, align 4, !dbg !150
  %1033 = load i32, ptr %2, align 4, !dbg !151
  %1034 = sext i32 %1033 to i64, !dbg !152
  %1035 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1034, !dbg !152
  %1036 = load i32, ptr %1035, align 8, !dbg !153
  %1037 = icmp eq i32 %1032, %1036, !dbg !154
  br i1 %1037, label %1042, label %1038, !dbg !155

1038:                                             ; preds = %1028
  br label %1039, !dbg !153

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %3, align 4, !dbg !157
  %1041 = add nsw i32 %1040, 1, !dbg !157
  store i32 %1041, ptr %3, align 4, !dbg !157
  br label %1024, !dbg !158, !llvm.loop !159

1042:                                             ; preds = %1028
  br label %1043, !dbg !156

1043:                                             ; preds = %1042, %.loopexit.2.1
  %1044 = load i32, ptr %3, align 4, !dbg !162
  %1045 = load i32, ptr %9, align 4, !dbg !164
  %1046 = icmp eq i32 %1044, %1045, !dbg !165
  br i1 %1046, label %1047, label %1056, !dbg !166

1047:                                             ; preds = %1043
  %1048 = load i32, ptr %2, align 4, !dbg !167
  %1049 = sext i32 %1048 to i64, !dbg !168
  %1050 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1049, !dbg !168
  %1051 = load i32, ptr %1050, align 8, !dbg !169
  %1052 = load i32, ptr %9, align 4, !dbg !170
  %1053 = add nsw i32 %1052, 1, !dbg !170
  store i32 %1053, ptr %9, align 4, !dbg !170
  %1054 = sext i32 %1052 to i64, !dbg !171
  %1055 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1054, !dbg !171
  store i32 %1051, ptr %1055, align 4, !dbg !172
  br label %1056, !dbg !171

1056:                                             ; preds = %1047, %1043
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1057, !dbg !175

1057:                                             ; preds = %1073, %1056
  %1058 = load i32, ptr %3, align 4, !dbg !176
  %1059 = load i32, ptr %10, align 4, !dbg !178
  %1060 = icmp slt i32 %1058, %1059, !dbg !179
  br i1 %1060, label %1061, label %.loopexit1.2.1, !dbg !180

.loopexit1.2.1:                                   ; preds = %1057
  br label %1077, !dbg !194

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %3, align 4, !dbg !181
  %1063 = sext i32 %1062 to i64, !dbg !183
  %1064 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1063, !dbg !183
  %1065 = load i32, ptr %1064, align 4, !dbg !183
  %1066 = load i32, ptr %2, align 4, !dbg !184
  %1067 = sext i32 %1066 to i64, !dbg !185
  %1068 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1067, !dbg !185
  %1069 = getelementptr inbounds %struct.pair, ptr %1068, i32 0, i32 1, !dbg !186
  %1070 = load i32, ptr %1069, align 4, !dbg !186
  %1071 = icmp eq i32 %1065, %1070, !dbg !187
  br i1 %1071, label %1076, label %1072, !dbg !188

1072:                                             ; preds = %1061
  br label %1073, !dbg !186

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %3, align 4, !dbg !190
  %1075 = add nsw i32 %1074, 1, !dbg !190
  store i32 %1075, ptr %3, align 4, !dbg !190
  br label %1057, !dbg !191, !llvm.loop !192

1076:                                             ; preds = %1061
  br label %1077, !dbg !189

1077:                                             ; preds = %1076, %.loopexit1.2.1
  %1078 = load i32, ptr %3, align 4, !dbg !194
  %1079 = load i32, ptr %10, align 4, !dbg !196
  %1080 = icmp eq i32 %1078, %1079, !dbg !197
  br i1 %1080, label %1081, label %1091, !dbg !198

1081:                                             ; preds = %1077
  %1082 = load i32, ptr %2, align 4, !dbg !199
  %1083 = sext i32 %1082 to i64, !dbg !200
  %1084 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1083, !dbg !200
  %1085 = getelementptr inbounds %struct.pair, ptr %1084, i32 0, i32 1, !dbg !201
  %1086 = load i32, ptr %1085, align 4, !dbg !201
  %1087 = load i32, ptr %10, align 4, !dbg !202
  %1088 = add nsw i32 %1087, 1, !dbg !202
  store i32 %1088, ptr %10, align 4, !dbg !202
  %1089 = sext i32 %1087 to i64, !dbg !203
  %1090 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1089, !dbg !203
  store i32 %1086, ptr %1090, align 4, !dbg !204
  br label %1091, !dbg !203

1091:                                             ; preds = %1081, %1077
  br label %1092, !dbg !205

1092:                                             ; preds = %1091
  %1093 = load i32, ptr %2, align 4, !dbg !206
  %1094 = add nsw i32 %1093, 1, !dbg !206
  store i32 %1094, ptr %2, align 4, !dbg !206
  %1095 = load i32, ptr %2, align 4, !dbg !128
  %1096 = load i32, ptr %4, align 4, !dbg !130
  %1097 = icmp slt i32 %1095, %1096, !dbg !131
  br i1 %1097, label %1098, label %4000, !dbg !132

1098:                                             ; preds = %1092
  %1099 = load i32, ptr %2, align 4, !dbg !133
  %1100 = sext i32 %1099 to i64, !dbg !135
  %1101 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1100, !dbg !135
  %1102 = load i32, ptr %2, align 4, !dbg !136
  %1103 = sext i32 %1102 to i64, !dbg !137
  %1104 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1103, !dbg !137
  %1105 = getelementptr inbounds %struct.pair, ptr %1104, i32 0, i32 1, !dbg !138
  %1106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1101, ptr noundef %1105), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1107, !dbg !142

1107:                                             ; preds = %1122, %1098
  %1108 = load i32, ptr %3, align 4, !dbg !143
  %1109 = load i32, ptr %9, align 4, !dbg !145
  %1110 = icmp slt i32 %1108, %1109, !dbg !146
  br i1 %1110, label %1111, label %.loopexit.1.2.1, !dbg !147

.loopexit.1.2.1:                                  ; preds = %1107
  br label %1126, !dbg !162

1111:                                             ; preds = %1107
  %1112 = load i32, ptr %3, align 4, !dbg !148
  %1113 = sext i32 %1112 to i64, !dbg !150
  %1114 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1113, !dbg !150
  %1115 = load i32, ptr %1114, align 4, !dbg !150
  %1116 = load i32, ptr %2, align 4, !dbg !151
  %1117 = sext i32 %1116 to i64, !dbg !152
  %1118 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1117, !dbg !152
  %1119 = load i32, ptr %1118, align 8, !dbg !153
  %1120 = icmp eq i32 %1115, %1119, !dbg !154
  br i1 %1120, label %1125, label %1121, !dbg !155

1121:                                             ; preds = %1111
  br label %1122, !dbg !153

1122:                                             ; preds = %1121
  %1123 = load i32, ptr %3, align 4, !dbg !157
  %1124 = add nsw i32 %1123, 1, !dbg !157
  store i32 %1124, ptr %3, align 4, !dbg !157
  br label %1107, !dbg !158, !llvm.loop !159

1125:                                             ; preds = %1111
  br label %1126, !dbg !156

1126:                                             ; preds = %1125, %.loopexit.1.2.1
  %1127 = load i32, ptr %3, align 4, !dbg !162
  %1128 = load i32, ptr %9, align 4, !dbg !164
  %1129 = icmp eq i32 %1127, %1128, !dbg !165
  br i1 %1129, label %1130, label %1139, !dbg !166

1130:                                             ; preds = %1126
  %1131 = load i32, ptr %2, align 4, !dbg !167
  %1132 = sext i32 %1131 to i64, !dbg !168
  %1133 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1132, !dbg !168
  %1134 = load i32, ptr %1133, align 8, !dbg !169
  %1135 = load i32, ptr %9, align 4, !dbg !170
  %1136 = add nsw i32 %1135, 1, !dbg !170
  store i32 %1136, ptr %9, align 4, !dbg !170
  %1137 = sext i32 %1135 to i64, !dbg !171
  %1138 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1137, !dbg !171
  store i32 %1134, ptr %1138, align 4, !dbg !172
  br label %1139, !dbg !171

1139:                                             ; preds = %1130, %1126
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1140, !dbg !175

1140:                                             ; preds = %1156, %1139
  %1141 = load i32, ptr %3, align 4, !dbg !176
  %1142 = load i32, ptr %10, align 4, !dbg !178
  %1143 = icmp slt i32 %1141, %1142, !dbg !179
  br i1 %1143, label %1144, label %.loopexit1.1.2.1, !dbg !180

.loopexit1.1.2.1:                                 ; preds = %1140
  br label %1160, !dbg !194

1144:                                             ; preds = %1140
  %1145 = load i32, ptr %3, align 4, !dbg !181
  %1146 = sext i32 %1145 to i64, !dbg !183
  %1147 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1146, !dbg !183
  %1148 = load i32, ptr %1147, align 4, !dbg !183
  %1149 = load i32, ptr %2, align 4, !dbg !184
  %1150 = sext i32 %1149 to i64, !dbg !185
  %1151 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1150, !dbg !185
  %1152 = getelementptr inbounds %struct.pair, ptr %1151, i32 0, i32 1, !dbg !186
  %1153 = load i32, ptr %1152, align 4, !dbg !186
  %1154 = icmp eq i32 %1148, %1153, !dbg !187
  br i1 %1154, label %1159, label %1155, !dbg !188

1155:                                             ; preds = %1144
  br label %1156, !dbg !186

1156:                                             ; preds = %1155
  %1157 = load i32, ptr %3, align 4, !dbg !190
  %1158 = add nsw i32 %1157, 1, !dbg !190
  store i32 %1158, ptr %3, align 4, !dbg !190
  br label %1140, !dbg !191, !llvm.loop !192

1159:                                             ; preds = %1144
  br label %1160, !dbg !189

1160:                                             ; preds = %1159, %.loopexit1.1.2.1
  %1161 = load i32, ptr %3, align 4, !dbg !194
  %1162 = load i32, ptr %10, align 4, !dbg !196
  %1163 = icmp eq i32 %1161, %1162, !dbg !197
  br i1 %1163, label %1164, label %1174, !dbg !198

1164:                                             ; preds = %1160
  %1165 = load i32, ptr %2, align 4, !dbg !199
  %1166 = sext i32 %1165 to i64, !dbg !200
  %1167 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1166, !dbg !200
  %1168 = getelementptr inbounds %struct.pair, ptr %1167, i32 0, i32 1, !dbg !201
  %1169 = load i32, ptr %1168, align 4, !dbg !201
  %1170 = load i32, ptr %10, align 4, !dbg !202
  %1171 = add nsw i32 %1170, 1, !dbg !202
  store i32 %1171, ptr %10, align 4, !dbg !202
  %1172 = sext i32 %1170 to i64, !dbg !203
  %1173 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1172, !dbg !203
  store i32 %1169, ptr %1173, align 4, !dbg !204
  br label %1174, !dbg !203

1174:                                             ; preds = %1164, %1160
  br label %1175, !dbg !205

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %2, align 4, !dbg !206
  %1177 = add nsw i32 %1176, 1, !dbg !206
  store i32 %1177, ptr %2, align 4, !dbg !206
  %1178 = load i32, ptr %2, align 4, !dbg !128
  %1179 = load i32, ptr %4, align 4, !dbg !130
  %1180 = icmp slt i32 %1178, %1179, !dbg !131
  br i1 %1180, label %1181, label %4000, !dbg !132

1181:                                             ; preds = %1175
  %1182 = load i32, ptr %2, align 4, !dbg !133
  %1183 = sext i32 %1182 to i64, !dbg !135
  %1184 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1183, !dbg !135
  %1185 = load i32, ptr %2, align 4, !dbg !136
  %1186 = sext i32 %1185 to i64, !dbg !137
  %1187 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1186, !dbg !137
  %1188 = getelementptr inbounds %struct.pair, ptr %1187, i32 0, i32 1, !dbg !138
  %1189 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1184, ptr noundef %1188), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1190, !dbg !142

1190:                                             ; preds = %1205, %1181
  %1191 = load i32, ptr %3, align 4, !dbg !143
  %1192 = load i32, ptr %9, align 4, !dbg !145
  %1193 = icmp slt i32 %1191, %1192, !dbg !146
  br i1 %1193, label %1194, label %.loopexit.3.1, !dbg !147

.loopexit.3.1:                                    ; preds = %1190
  br label %1209, !dbg !162

1194:                                             ; preds = %1190
  %1195 = load i32, ptr %3, align 4, !dbg !148
  %1196 = sext i32 %1195 to i64, !dbg !150
  %1197 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1196, !dbg !150
  %1198 = load i32, ptr %1197, align 4, !dbg !150
  %1199 = load i32, ptr %2, align 4, !dbg !151
  %1200 = sext i32 %1199 to i64, !dbg !152
  %1201 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1200, !dbg !152
  %1202 = load i32, ptr %1201, align 8, !dbg !153
  %1203 = icmp eq i32 %1198, %1202, !dbg !154
  br i1 %1203, label %1208, label %1204, !dbg !155

1204:                                             ; preds = %1194
  br label %1205, !dbg !153

1205:                                             ; preds = %1204
  %1206 = load i32, ptr %3, align 4, !dbg !157
  %1207 = add nsw i32 %1206, 1, !dbg !157
  store i32 %1207, ptr %3, align 4, !dbg !157
  br label %1190, !dbg !158, !llvm.loop !159

1208:                                             ; preds = %1194
  br label %1209, !dbg !156

1209:                                             ; preds = %1208, %.loopexit.3.1
  %1210 = load i32, ptr %3, align 4, !dbg !162
  %1211 = load i32, ptr %9, align 4, !dbg !164
  %1212 = icmp eq i32 %1210, %1211, !dbg !165
  br i1 %1212, label %1213, label %1222, !dbg !166

1213:                                             ; preds = %1209
  %1214 = load i32, ptr %2, align 4, !dbg !167
  %1215 = sext i32 %1214 to i64, !dbg !168
  %1216 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1215, !dbg !168
  %1217 = load i32, ptr %1216, align 8, !dbg !169
  %1218 = load i32, ptr %9, align 4, !dbg !170
  %1219 = add nsw i32 %1218, 1, !dbg !170
  store i32 %1219, ptr %9, align 4, !dbg !170
  %1220 = sext i32 %1218 to i64, !dbg !171
  %1221 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1220, !dbg !171
  store i32 %1217, ptr %1221, align 4, !dbg !172
  br label %1222, !dbg !171

1222:                                             ; preds = %1213, %1209
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1223, !dbg !175

1223:                                             ; preds = %1239, %1222
  %1224 = load i32, ptr %3, align 4, !dbg !176
  %1225 = load i32, ptr %10, align 4, !dbg !178
  %1226 = icmp slt i32 %1224, %1225, !dbg !179
  br i1 %1226, label %1227, label %.loopexit1.3.1, !dbg !180

.loopexit1.3.1:                                   ; preds = %1223
  br label %1243, !dbg !194

1227:                                             ; preds = %1223
  %1228 = load i32, ptr %3, align 4, !dbg !181
  %1229 = sext i32 %1228 to i64, !dbg !183
  %1230 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1229, !dbg !183
  %1231 = load i32, ptr %1230, align 4, !dbg !183
  %1232 = load i32, ptr %2, align 4, !dbg !184
  %1233 = sext i32 %1232 to i64, !dbg !185
  %1234 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1233, !dbg !185
  %1235 = getelementptr inbounds %struct.pair, ptr %1234, i32 0, i32 1, !dbg !186
  %1236 = load i32, ptr %1235, align 4, !dbg !186
  %1237 = icmp eq i32 %1231, %1236, !dbg !187
  br i1 %1237, label %1242, label %1238, !dbg !188

1238:                                             ; preds = %1227
  br label %1239, !dbg !186

1239:                                             ; preds = %1238
  %1240 = load i32, ptr %3, align 4, !dbg !190
  %1241 = add nsw i32 %1240, 1, !dbg !190
  store i32 %1241, ptr %3, align 4, !dbg !190
  br label %1223, !dbg !191, !llvm.loop !192

1242:                                             ; preds = %1227
  br label %1243, !dbg !189

1243:                                             ; preds = %1242, %.loopexit1.3.1
  %1244 = load i32, ptr %3, align 4, !dbg !194
  %1245 = load i32, ptr %10, align 4, !dbg !196
  %1246 = icmp eq i32 %1244, %1245, !dbg !197
  br i1 %1246, label %1247, label %1257, !dbg !198

1247:                                             ; preds = %1243
  %1248 = load i32, ptr %2, align 4, !dbg !199
  %1249 = sext i32 %1248 to i64, !dbg !200
  %1250 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1249, !dbg !200
  %1251 = getelementptr inbounds %struct.pair, ptr %1250, i32 0, i32 1, !dbg !201
  %1252 = load i32, ptr %1251, align 4, !dbg !201
  %1253 = load i32, ptr %10, align 4, !dbg !202
  %1254 = add nsw i32 %1253, 1, !dbg !202
  store i32 %1254, ptr %10, align 4, !dbg !202
  %1255 = sext i32 %1253 to i64, !dbg !203
  %1256 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1255, !dbg !203
  store i32 %1252, ptr %1256, align 4, !dbg !204
  br label %1257, !dbg !203

1257:                                             ; preds = %1247, %1243
  br label %1258, !dbg !205

1258:                                             ; preds = %1257
  %1259 = load i32, ptr %2, align 4, !dbg !206
  %1260 = add nsw i32 %1259, 1, !dbg !206
  store i32 %1260, ptr %2, align 4, !dbg !206
  %1261 = load i32, ptr %2, align 4, !dbg !128
  %1262 = load i32, ptr %4, align 4, !dbg !130
  %1263 = icmp slt i32 %1261, %1262, !dbg !131
  br i1 %1263, label %1264, label %4000, !dbg !132

1264:                                             ; preds = %1258
  %1265 = load i32, ptr %2, align 4, !dbg !133
  %1266 = sext i32 %1265 to i64, !dbg !135
  %1267 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1266, !dbg !135
  %1268 = load i32, ptr %2, align 4, !dbg !136
  %1269 = sext i32 %1268 to i64, !dbg !137
  %1270 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1269, !dbg !137
  %1271 = getelementptr inbounds %struct.pair, ptr %1270, i32 0, i32 1, !dbg !138
  %1272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1267, ptr noundef %1271), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1273, !dbg !142

1273:                                             ; preds = %1288, %1264
  %1274 = load i32, ptr %3, align 4, !dbg !143
  %1275 = load i32, ptr %9, align 4, !dbg !145
  %1276 = icmp slt i32 %1274, %1275, !dbg !146
  br i1 %1276, label %1277, label %.loopexit.1.3.1, !dbg !147

.loopexit.1.3.1:                                  ; preds = %1273
  br label %1292, !dbg !162

1277:                                             ; preds = %1273
  %1278 = load i32, ptr %3, align 4, !dbg !148
  %1279 = sext i32 %1278 to i64, !dbg !150
  %1280 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1279, !dbg !150
  %1281 = load i32, ptr %1280, align 4, !dbg !150
  %1282 = load i32, ptr %2, align 4, !dbg !151
  %1283 = sext i32 %1282 to i64, !dbg !152
  %1284 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1283, !dbg !152
  %1285 = load i32, ptr %1284, align 8, !dbg !153
  %1286 = icmp eq i32 %1281, %1285, !dbg !154
  br i1 %1286, label %1291, label %1287, !dbg !155

1287:                                             ; preds = %1277
  br label %1288, !dbg !153

1288:                                             ; preds = %1287
  %1289 = load i32, ptr %3, align 4, !dbg !157
  %1290 = add nsw i32 %1289, 1, !dbg !157
  store i32 %1290, ptr %3, align 4, !dbg !157
  br label %1273, !dbg !158, !llvm.loop !159

1291:                                             ; preds = %1277
  br label %1292, !dbg !156

1292:                                             ; preds = %1291, %.loopexit.1.3.1
  %1293 = load i32, ptr %3, align 4, !dbg !162
  %1294 = load i32, ptr %9, align 4, !dbg !164
  %1295 = icmp eq i32 %1293, %1294, !dbg !165
  br i1 %1295, label %1296, label %1305, !dbg !166

1296:                                             ; preds = %1292
  %1297 = load i32, ptr %2, align 4, !dbg !167
  %1298 = sext i32 %1297 to i64, !dbg !168
  %1299 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1298, !dbg !168
  %1300 = load i32, ptr %1299, align 8, !dbg !169
  %1301 = load i32, ptr %9, align 4, !dbg !170
  %1302 = add nsw i32 %1301, 1, !dbg !170
  store i32 %1302, ptr %9, align 4, !dbg !170
  %1303 = sext i32 %1301 to i64, !dbg !171
  %1304 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1303, !dbg !171
  store i32 %1300, ptr %1304, align 4, !dbg !172
  br label %1305, !dbg !171

1305:                                             ; preds = %1296, %1292
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1306, !dbg !175

1306:                                             ; preds = %1322, %1305
  %1307 = load i32, ptr %3, align 4, !dbg !176
  %1308 = load i32, ptr %10, align 4, !dbg !178
  %1309 = icmp slt i32 %1307, %1308, !dbg !179
  br i1 %1309, label %1310, label %.loopexit1.1.3.1, !dbg !180

.loopexit1.1.3.1:                                 ; preds = %1306
  br label %1326, !dbg !194

1310:                                             ; preds = %1306
  %1311 = load i32, ptr %3, align 4, !dbg !181
  %1312 = sext i32 %1311 to i64, !dbg !183
  %1313 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1312, !dbg !183
  %1314 = load i32, ptr %1313, align 4, !dbg !183
  %1315 = load i32, ptr %2, align 4, !dbg !184
  %1316 = sext i32 %1315 to i64, !dbg !185
  %1317 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1316, !dbg !185
  %1318 = getelementptr inbounds %struct.pair, ptr %1317, i32 0, i32 1, !dbg !186
  %1319 = load i32, ptr %1318, align 4, !dbg !186
  %1320 = icmp eq i32 %1314, %1319, !dbg !187
  br i1 %1320, label %1325, label %1321, !dbg !188

1321:                                             ; preds = %1310
  br label %1322, !dbg !186

1322:                                             ; preds = %1321
  %1323 = load i32, ptr %3, align 4, !dbg !190
  %1324 = add nsw i32 %1323, 1, !dbg !190
  store i32 %1324, ptr %3, align 4, !dbg !190
  br label %1306, !dbg !191, !llvm.loop !192

1325:                                             ; preds = %1310
  br label %1326, !dbg !189

1326:                                             ; preds = %1325, %.loopexit1.1.3.1
  %1327 = load i32, ptr %3, align 4, !dbg !194
  %1328 = load i32, ptr %10, align 4, !dbg !196
  %1329 = icmp eq i32 %1327, %1328, !dbg !197
  br i1 %1329, label %1330, label %1340, !dbg !198

1330:                                             ; preds = %1326
  %1331 = load i32, ptr %2, align 4, !dbg !199
  %1332 = sext i32 %1331 to i64, !dbg !200
  %1333 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1332, !dbg !200
  %1334 = getelementptr inbounds %struct.pair, ptr %1333, i32 0, i32 1, !dbg !201
  %1335 = load i32, ptr %1334, align 4, !dbg !201
  %1336 = load i32, ptr %10, align 4, !dbg !202
  %1337 = add nsw i32 %1336, 1, !dbg !202
  store i32 %1337, ptr %10, align 4, !dbg !202
  %1338 = sext i32 %1336 to i64, !dbg !203
  %1339 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1338, !dbg !203
  store i32 %1335, ptr %1339, align 4, !dbg !204
  br label %1340, !dbg !203

1340:                                             ; preds = %1330, %1326
  br label %1341, !dbg !205

1341:                                             ; preds = %1340
  %1342 = load i32, ptr %2, align 4, !dbg !206
  %1343 = add nsw i32 %1342, 1, !dbg !206
  store i32 %1343, ptr %2, align 4, !dbg !206
  %1344 = load i32, ptr %2, align 4, !dbg !128
  %1345 = load i32, ptr %4, align 4, !dbg !130
  %1346 = icmp slt i32 %1344, %1345, !dbg !131
  br i1 %1346, label %1347, label %4000, !dbg !132

1347:                                             ; preds = %1341
  %1348 = load i32, ptr %2, align 4, !dbg !133
  %1349 = sext i32 %1348 to i64, !dbg !135
  %1350 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1349, !dbg !135
  %1351 = load i32, ptr %2, align 4, !dbg !136
  %1352 = sext i32 %1351 to i64, !dbg !137
  %1353 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1352, !dbg !137
  %1354 = getelementptr inbounds %struct.pair, ptr %1353, i32 0, i32 1, !dbg !138
  %1355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1350, ptr noundef %1354), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1356, !dbg !142

1356:                                             ; preds = %1371, %1347
  %1357 = load i32, ptr %3, align 4, !dbg !143
  %1358 = load i32, ptr %9, align 4, !dbg !145
  %1359 = icmp slt i32 %1357, %1358, !dbg !146
  br i1 %1359, label %1360, label %.loopexit.28, !dbg !147

.loopexit.28:                                     ; preds = %1356
  br label %1375, !dbg !162

1360:                                             ; preds = %1356
  %1361 = load i32, ptr %3, align 4, !dbg !148
  %1362 = sext i32 %1361 to i64, !dbg !150
  %1363 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1362, !dbg !150
  %1364 = load i32, ptr %1363, align 4, !dbg !150
  %1365 = load i32, ptr %2, align 4, !dbg !151
  %1366 = sext i32 %1365 to i64, !dbg !152
  %1367 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1366, !dbg !152
  %1368 = load i32, ptr %1367, align 8, !dbg !153
  %1369 = icmp eq i32 %1364, %1368, !dbg !154
  br i1 %1369, label %1374, label %1370, !dbg !155

1370:                                             ; preds = %1360
  br label %1371, !dbg !153

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %3, align 4, !dbg !157
  %1373 = add nsw i32 %1372, 1, !dbg !157
  store i32 %1373, ptr %3, align 4, !dbg !157
  br label %1356, !dbg !158, !llvm.loop !159

1374:                                             ; preds = %1360
  br label %1375, !dbg !156

1375:                                             ; preds = %1374, %.loopexit.28
  %1376 = load i32, ptr %3, align 4, !dbg !162
  %1377 = load i32, ptr %9, align 4, !dbg !164
  %1378 = icmp eq i32 %1376, %1377, !dbg !165
  br i1 %1378, label %1379, label %1388, !dbg !166

1379:                                             ; preds = %1375
  %1380 = load i32, ptr %2, align 4, !dbg !167
  %1381 = sext i32 %1380 to i64, !dbg !168
  %1382 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1381, !dbg !168
  %1383 = load i32, ptr %1382, align 8, !dbg !169
  %1384 = load i32, ptr %9, align 4, !dbg !170
  %1385 = add nsw i32 %1384, 1, !dbg !170
  store i32 %1385, ptr %9, align 4, !dbg !170
  %1386 = sext i32 %1384 to i64, !dbg !171
  %1387 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1386, !dbg !171
  store i32 %1383, ptr %1387, align 4, !dbg !172
  br label %1388, !dbg !171

1388:                                             ; preds = %1379, %1375
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1389, !dbg !175

1389:                                             ; preds = %1405, %1388
  %1390 = load i32, ptr %3, align 4, !dbg !176
  %1391 = load i32, ptr %10, align 4, !dbg !178
  %1392 = icmp slt i32 %1390, %1391, !dbg !179
  br i1 %1392, label %1393, label %.loopexit1.29, !dbg !180

.loopexit1.29:                                    ; preds = %1389
  br label %1409, !dbg !194

1393:                                             ; preds = %1389
  %1394 = load i32, ptr %3, align 4, !dbg !181
  %1395 = sext i32 %1394 to i64, !dbg !183
  %1396 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1395, !dbg !183
  %1397 = load i32, ptr %1396, align 4, !dbg !183
  %1398 = load i32, ptr %2, align 4, !dbg !184
  %1399 = sext i32 %1398 to i64, !dbg !185
  %1400 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1399, !dbg !185
  %1401 = getelementptr inbounds %struct.pair, ptr %1400, i32 0, i32 1, !dbg !186
  %1402 = load i32, ptr %1401, align 4, !dbg !186
  %1403 = icmp eq i32 %1397, %1402, !dbg !187
  br i1 %1403, label %1408, label %1404, !dbg !188

1404:                                             ; preds = %1393
  br label %1405, !dbg !186

1405:                                             ; preds = %1404
  %1406 = load i32, ptr %3, align 4, !dbg !190
  %1407 = add nsw i32 %1406, 1, !dbg !190
  store i32 %1407, ptr %3, align 4, !dbg !190
  br label %1389, !dbg !191, !llvm.loop !192

1408:                                             ; preds = %1393
  br label %1409, !dbg !189

1409:                                             ; preds = %1408, %.loopexit1.29
  %1410 = load i32, ptr %3, align 4, !dbg !194
  %1411 = load i32, ptr %10, align 4, !dbg !196
  %1412 = icmp eq i32 %1410, %1411, !dbg !197
  br i1 %1412, label %1413, label %1423, !dbg !198

1413:                                             ; preds = %1409
  %1414 = load i32, ptr %2, align 4, !dbg !199
  %1415 = sext i32 %1414 to i64, !dbg !200
  %1416 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1415, !dbg !200
  %1417 = getelementptr inbounds %struct.pair, ptr %1416, i32 0, i32 1, !dbg !201
  %1418 = load i32, ptr %1417, align 4, !dbg !201
  %1419 = load i32, ptr %10, align 4, !dbg !202
  %1420 = add nsw i32 %1419, 1, !dbg !202
  store i32 %1420, ptr %10, align 4, !dbg !202
  %1421 = sext i32 %1419 to i64, !dbg !203
  %1422 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1421, !dbg !203
  store i32 %1418, ptr %1422, align 4, !dbg !204
  br label %1423, !dbg !203

1423:                                             ; preds = %1413, %1409
  br label %1424, !dbg !205

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %2, align 4, !dbg !206
  %1426 = add nsw i32 %1425, 1, !dbg !206
  store i32 %1426, ptr %2, align 4, !dbg !206
  %1427 = load i32, ptr %2, align 4, !dbg !128
  %1428 = load i32, ptr %4, align 4, !dbg !130
  %1429 = icmp slt i32 %1427, %1428, !dbg !131
  br i1 %1429, label %1430, label %4000, !dbg !132

1430:                                             ; preds = %1424
  %1431 = load i32, ptr %2, align 4, !dbg !133
  %1432 = sext i32 %1431 to i64, !dbg !135
  %1433 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1432, !dbg !135
  %1434 = load i32, ptr %2, align 4, !dbg !136
  %1435 = sext i32 %1434 to i64, !dbg !137
  %1436 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1435, !dbg !137
  %1437 = getelementptr inbounds %struct.pair, ptr %1436, i32 0, i32 1, !dbg !138
  %1438 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1433, ptr noundef %1437), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1439, !dbg !142

1439:                                             ; preds = %1454, %1430
  %1440 = load i32, ptr %3, align 4, !dbg !143
  %1441 = load i32, ptr %9, align 4, !dbg !145
  %1442 = icmp slt i32 %1440, %1441, !dbg !146
  br i1 %1442, label %1443, label %.loopexit.1.210, !dbg !147

.loopexit.1.210:                                  ; preds = %1439
  br label %1458, !dbg !162

1443:                                             ; preds = %1439
  %1444 = load i32, ptr %3, align 4, !dbg !148
  %1445 = sext i32 %1444 to i64, !dbg !150
  %1446 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1445, !dbg !150
  %1447 = load i32, ptr %1446, align 4, !dbg !150
  %1448 = load i32, ptr %2, align 4, !dbg !151
  %1449 = sext i32 %1448 to i64, !dbg !152
  %1450 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1449, !dbg !152
  %1451 = load i32, ptr %1450, align 8, !dbg !153
  %1452 = icmp eq i32 %1447, %1451, !dbg !154
  br i1 %1452, label %1457, label %1453, !dbg !155

1453:                                             ; preds = %1443
  br label %1454, !dbg !153

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %3, align 4, !dbg !157
  %1456 = add nsw i32 %1455, 1, !dbg !157
  store i32 %1456, ptr %3, align 4, !dbg !157
  br label %1439, !dbg !158, !llvm.loop !159

1457:                                             ; preds = %1443
  br label %1458, !dbg !156

1458:                                             ; preds = %1457, %.loopexit.1.210
  %1459 = load i32, ptr %3, align 4, !dbg !162
  %1460 = load i32, ptr %9, align 4, !dbg !164
  %1461 = icmp eq i32 %1459, %1460, !dbg !165
  br i1 %1461, label %1462, label %1471, !dbg !166

1462:                                             ; preds = %1458
  %1463 = load i32, ptr %2, align 4, !dbg !167
  %1464 = sext i32 %1463 to i64, !dbg !168
  %1465 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1464, !dbg !168
  %1466 = load i32, ptr %1465, align 8, !dbg !169
  %1467 = load i32, ptr %9, align 4, !dbg !170
  %1468 = add nsw i32 %1467, 1, !dbg !170
  store i32 %1468, ptr %9, align 4, !dbg !170
  %1469 = sext i32 %1467 to i64, !dbg !171
  %1470 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1469, !dbg !171
  store i32 %1466, ptr %1470, align 4, !dbg !172
  br label %1471, !dbg !171

1471:                                             ; preds = %1462, %1458
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1472, !dbg !175

1472:                                             ; preds = %1488, %1471
  %1473 = load i32, ptr %3, align 4, !dbg !176
  %1474 = load i32, ptr %10, align 4, !dbg !178
  %1475 = icmp slt i32 %1473, %1474, !dbg !179
  br i1 %1475, label %1476, label %.loopexit1.1.211, !dbg !180

.loopexit1.1.211:                                 ; preds = %1472
  br label %1492, !dbg !194

1476:                                             ; preds = %1472
  %1477 = load i32, ptr %3, align 4, !dbg !181
  %1478 = sext i32 %1477 to i64, !dbg !183
  %1479 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1478, !dbg !183
  %1480 = load i32, ptr %1479, align 4, !dbg !183
  %1481 = load i32, ptr %2, align 4, !dbg !184
  %1482 = sext i32 %1481 to i64, !dbg !185
  %1483 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1482, !dbg !185
  %1484 = getelementptr inbounds %struct.pair, ptr %1483, i32 0, i32 1, !dbg !186
  %1485 = load i32, ptr %1484, align 4, !dbg !186
  %1486 = icmp eq i32 %1480, %1485, !dbg !187
  br i1 %1486, label %1491, label %1487, !dbg !188

1487:                                             ; preds = %1476
  br label %1488, !dbg !186

1488:                                             ; preds = %1487
  %1489 = load i32, ptr %3, align 4, !dbg !190
  %1490 = add nsw i32 %1489, 1, !dbg !190
  store i32 %1490, ptr %3, align 4, !dbg !190
  br label %1472, !dbg !191, !llvm.loop !192

1491:                                             ; preds = %1476
  br label %1492, !dbg !189

1492:                                             ; preds = %1491, %.loopexit1.1.211
  %1493 = load i32, ptr %3, align 4, !dbg !194
  %1494 = load i32, ptr %10, align 4, !dbg !196
  %1495 = icmp eq i32 %1493, %1494, !dbg !197
  br i1 %1495, label %1496, label %1506, !dbg !198

1496:                                             ; preds = %1492
  %1497 = load i32, ptr %2, align 4, !dbg !199
  %1498 = sext i32 %1497 to i64, !dbg !200
  %1499 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1498, !dbg !200
  %1500 = getelementptr inbounds %struct.pair, ptr %1499, i32 0, i32 1, !dbg !201
  %1501 = load i32, ptr %1500, align 4, !dbg !201
  %1502 = load i32, ptr %10, align 4, !dbg !202
  %1503 = add nsw i32 %1502, 1, !dbg !202
  store i32 %1503, ptr %10, align 4, !dbg !202
  %1504 = sext i32 %1502 to i64, !dbg !203
  %1505 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1504, !dbg !203
  store i32 %1501, ptr %1505, align 4, !dbg !204
  br label %1506, !dbg !203

1506:                                             ; preds = %1496, %1492
  br label %1507, !dbg !205

1507:                                             ; preds = %1506
  %1508 = load i32, ptr %2, align 4, !dbg !206
  %1509 = add nsw i32 %1508, 1, !dbg !206
  store i32 %1509, ptr %2, align 4, !dbg !206
  %1510 = load i32, ptr %2, align 4, !dbg !128
  %1511 = load i32, ptr %4, align 4, !dbg !130
  %1512 = icmp slt i32 %1510, %1511, !dbg !131
  br i1 %1512, label %1513, label %4000, !dbg !132

1513:                                             ; preds = %1507
  %1514 = load i32, ptr %2, align 4, !dbg !133
  %1515 = sext i32 %1514 to i64, !dbg !135
  %1516 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1515, !dbg !135
  %1517 = load i32, ptr %2, align 4, !dbg !136
  %1518 = sext i32 %1517 to i64, !dbg !137
  %1519 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1518, !dbg !137
  %1520 = getelementptr inbounds %struct.pair, ptr %1519, i32 0, i32 1, !dbg !138
  %1521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1516, ptr noundef %1520), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1522, !dbg !142

1522:                                             ; preds = %1537, %1513
  %1523 = load i32, ptr %3, align 4, !dbg !143
  %1524 = load i32, ptr %9, align 4, !dbg !145
  %1525 = icmp slt i32 %1523, %1524, !dbg !146
  br i1 %1525, label %1526, label %.loopexit.12.2, !dbg !147

.loopexit.12.2:                                   ; preds = %1522
  br label %1541, !dbg !162

1526:                                             ; preds = %1522
  %1527 = load i32, ptr %3, align 4, !dbg !148
  %1528 = sext i32 %1527 to i64, !dbg !150
  %1529 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1528, !dbg !150
  %1530 = load i32, ptr %1529, align 4, !dbg !150
  %1531 = load i32, ptr %2, align 4, !dbg !151
  %1532 = sext i32 %1531 to i64, !dbg !152
  %1533 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1532, !dbg !152
  %1534 = load i32, ptr %1533, align 8, !dbg !153
  %1535 = icmp eq i32 %1530, %1534, !dbg !154
  br i1 %1535, label %1540, label %1536, !dbg !155

1536:                                             ; preds = %1526
  br label %1537, !dbg !153

1537:                                             ; preds = %1536
  %1538 = load i32, ptr %3, align 4, !dbg !157
  %1539 = add nsw i32 %1538, 1, !dbg !157
  store i32 %1539, ptr %3, align 4, !dbg !157
  br label %1522, !dbg !158, !llvm.loop !159

1540:                                             ; preds = %1526
  br label %1541, !dbg !156

1541:                                             ; preds = %1540, %.loopexit.12.2
  %1542 = load i32, ptr %3, align 4, !dbg !162
  %1543 = load i32, ptr %9, align 4, !dbg !164
  %1544 = icmp eq i32 %1542, %1543, !dbg !165
  br i1 %1544, label %1545, label %1554, !dbg !166

1545:                                             ; preds = %1541
  %1546 = load i32, ptr %2, align 4, !dbg !167
  %1547 = sext i32 %1546 to i64, !dbg !168
  %1548 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1547, !dbg !168
  %1549 = load i32, ptr %1548, align 8, !dbg !169
  %1550 = load i32, ptr %9, align 4, !dbg !170
  %1551 = add nsw i32 %1550, 1, !dbg !170
  store i32 %1551, ptr %9, align 4, !dbg !170
  %1552 = sext i32 %1550 to i64, !dbg !171
  %1553 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1552, !dbg !171
  store i32 %1549, ptr %1553, align 4, !dbg !172
  br label %1554, !dbg !171

1554:                                             ; preds = %1545, %1541
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1555, !dbg !175

1555:                                             ; preds = %1571, %1554
  %1556 = load i32, ptr %3, align 4, !dbg !176
  %1557 = load i32, ptr %10, align 4, !dbg !178
  %1558 = icmp slt i32 %1556, %1557, !dbg !179
  br i1 %1558, label %1559, label %.loopexit1.13.2, !dbg !180

.loopexit1.13.2:                                  ; preds = %1555
  br label %1575, !dbg !194

1559:                                             ; preds = %1555
  %1560 = load i32, ptr %3, align 4, !dbg !181
  %1561 = sext i32 %1560 to i64, !dbg !183
  %1562 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1561, !dbg !183
  %1563 = load i32, ptr %1562, align 4, !dbg !183
  %1564 = load i32, ptr %2, align 4, !dbg !184
  %1565 = sext i32 %1564 to i64, !dbg !185
  %1566 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1565, !dbg !185
  %1567 = getelementptr inbounds %struct.pair, ptr %1566, i32 0, i32 1, !dbg !186
  %1568 = load i32, ptr %1567, align 4, !dbg !186
  %1569 = icmp eq i32 %1563, %1568, !dbg !187
  br i1 %1569, label %1574, label %1570, !dbg !188

1570:                                             ; preds = %1559
  br label %1571, !dbg !186

1571:                                             ; preds = %1570
  %1572 = load i32, ptr %3, align 4, !dbg !190
  %1573 = add nsw i32 %1572, 1, !dbg !190
  store i32 %1573, ptr %3, align 4, !dbg !190
  br label %1555, !dbg !191, !llvm.loop !192

1574:                                             ; preds = %1559
  br label %1575, !dbg !189

1575:                                             ; preds = %1574, %.loopexit1.13.2
  %1576 = load i32, ptr %3, align 4, !dbg !194
  %1577 = load i32, ptr %10, align 4, !dbg !196
  %1578 = icmp eq i32 %1576, %1577, !dbg !197
  br i1 %1578, label %1579, label %1589, !dbg !198

1579:                                             ; preds = %1575
  %1580 = load i32, ptr %2, align 4, !dbg !199
  %1581 = sext i32 %1580 to i64, !dbg !200
  %1582 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1581, !dbg !200
  %1583 = getelementptr inbounds %struct.pair, ptr %1582, i32 0, i32 1, !dbg !201
  %1584 = load i32, ptr %1583, align 4, !dbg !201
  %1585 = load i32, ptr %10, align 4, !dbg !202
  %1586 = add nsw i32 %1585, 1, !dbg !202
  store i32 %1586, ptr %10, align 4, !dbg !202
  %1587 = sext i32 %1585 to i64, !dbg !203
  %1588 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1587, !dbg !203
  store i32 %1584, ptr %1588, align 4, !dbg !204
  br label %1589, !dbg !203

1589:                                             ; preds = %1579, %1575
  br label %1590, !dbg !205

1590:                                             ; preds = %1589
  %1591 = load i32, ptr %2, align 4, !dbg !206
  %1592 = add nsw i32 %1591, 1, !dbg !206
  store i32 %1592, ptr %2, align 4, !dbg !206
  %1593 = load i32, ptr %2, align 4, !dbg !128
  %1594 = load i32, ptr %4, align 4, !dbg !130
  %1595 = icmp slt i32 %1593, %1594, !dbg !131
  br i1 %1595, label %1596, label %4000, !dbg !132

1596:                                             ; preds = %1590
  %1597 = load i32, ptr %2, align 4, !dbg !133
  %1598 = sext i32 %1597 to i64, !dbg !135
  %1599 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1598, !dbg !135
  %1600 = load i32, ptr %2, align 4, !dbg !136
  %1601 = sext i32 %1600 to i64, !dbg !137
  %1602 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1601, !dbg !137
  %1603 = getelementptr inbounds %struct.pair, ptr %1602, i32 0, i32 1, !dbg !138
  %1604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1599, ptr noundef %1603), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1605, !dbg !142

1605:                                             ; preds = %1620, %1596
  %1606 = load i32, ptr %3, align 4, !dbg !143
  %1607 = load i32, ptr %9, align 4, !dbg !145
  %1608 = icmp slt i32 %1606, %1607, !dbg !146
  br i1 %1608, label %1609, label %.loopexit.1.1.2, !dbg !147

.loopexit.1.1.2:                                  ; preds = %1605
  br label %1624, !dbg !162

1609:                                             ; preds = %1605
  %1610 = load i32, ptr %3, align 4, !dbg !148
  %1611 = sext i32 %1610 to i64, !dbg !150
  %1612 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1611, !dbg !150
  %1613 = load i32, ptr %1612, align 4, !dbg !150
  %1614 = load i32, ptr %2, align 4, !dbg !151
  %1615 = sext i32 %1614 to i64, !dbg !152
  %1616 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1615, !dbg !152
  %1617 = load i32, ptr %1616, align 8, !dbg !153
  %1618 = icmp eq i32 %1613, %1617, !dbg !154
  br i1 %1618, label %1623, label %1619, !dbg !155

1619:                                             ; preds = %1609
  br label %1620, !dbg !153

1620:                                             ; preds = %1619
  %1621 = load i32, ptr %3, align 4, !dbg !157
  %1622 = add nsw i32 %1621, 1, !dbg !157
  store i32 %1622, ptr %3, align 4, !dbg !157
  br label %1605, !dbg !158, !llvm.loop !159

1623:                                             ; preds = %1609
  br label %1624, !dbg !156

1624:                                             ; preds = %1623, %.loopexit.1.1.2
  %1625 = load i32, ptr %3, align 4, !dbg !162
  %1626 = load i32, ptr %9, align 4, !dbg !164
  %1627 = icmp eq i32 %1625, %1626, !dbg !165
  br i1 %1627, label %1628, label %1637, !dbg !166

1628:                                             ; preds = %1624
  %1629 = load i32, ptr %2, align 4, !dbg !167
  %1630 = sext i32 %1629 to i64, !dbg !168
  %1631 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1630, !dbg !168
  %1632 = load i32, ptr %1631, align 8, !dbg !169
  %1633 = load i32, ptr %9, align 4, !dbg !170
  %1634 = add nsw i32 %1633, 1, !dbg !170
  store i32 %1634, ptr %9, align 4, !dbg !170
  %1635 = sext i32 %1633 to i64, !dbg !171
  %1636 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1635, !dbg !171
  store i32 %1632, ptr %1636, align 4, !dbg !172
  br label %1637, !dbg !171

1637:                                             ; preds = %1628, %1624
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1638, !dbg !175

1638:                                             ; preds = %1654, %1637
  %1639 = load i32, ptr %3, align 4, !dbg !176
  %1640 = load i32, ptr %10, align 4, !dbg !178
  %1641 = icmp slt i32 %1639, %1640, !dbg !179
  br i1 %1641, label %1642, label %.loopexit1.1.1.2, !dbg !180

.loopexit1.1.1.2:                                 ; preds = %1638
  br label %1658, !dbg !194

1642:                                             ; preds = %1638
  %1643 = load i32, ptr %3, align 4, !dbg !181
  %1644 = sext i32 %1643 to i64, !dbg !183
  %1645 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1644, !dbg !183
  %1646 = load i32, ptr %1645, align 4, !dbg !183
  %1647 = load i32, ptr %2, align 4, !dbg !184
  %1648 = sext i32 %1647 to i64, !dbg !185
  %1649 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1648, !dbg !185
  %1650 = getelementptr inbounds %struct.pair, ptr %1649, i32 0, i32 1, !dbg !186
  %1651 = load i32, ptr %1650, align 4, !dbg !186
  %1652 = icmp eq i32 %1646, %1651, !dbg !187
  br i1 %1652, label %1657, label %1653, !dbg !188

1653:                                             ; preds = %1642
  br label %1654, !dbg !186

1654:                                             ; preds = %1653
  %1655 = load i32, ptr %3, align 4, !dbg !190
  %1656 = add nsw i32 %1655, 1, !dbg !190
  store i32 %1656, ptr %3, align 4, !dbg !190
  br label %1638, !dbg !191, !llvm.loop !192

1657:                                             ; preds = %1642
  br label %1658, !dbg !189

1658:                                             ; preds = %1657, %.loopexit1.1.1.2
  %1659 = load i32, ptr %3, align 4, !dbg !194
  %1660 = load i32, ptr %10, align 4, !dbg !196
  %1661 = icmp eq i32 %1659, %1660, !dbg !197
  br i1 %1661, label %1662, label %1672, !dbg !198

1662:                                             ; preds = %1658
  %1663 = load i32, ptr %2, align 4, !dbg !199
  %1664 = sext i32 %1663 to i64, !dbg !200
  %1665 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1664, !dbg !200
  %1666 = getelementptr inbounds %struct.pair, ptr %1665, i32 0, i32 1, !dbg !201
  %1667 = load i32, ptr %1666, align 4, !dbg !201
  %1668 = load i32, ptr %10, align 4, !dbg !202
  %1669 = add nsw i32 %1668, 1, !dbg !202
  store i32 %1669, ptr %10, align 4, !dbg !202
  %1670 = sext i32 %1668 to i64, !dbg !203
  %1671 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1670, !dbg !203
  store i32 %1667, ptr %1671, align 4, !dbg !204
  br label %1672, !dbg !203

1672:                                             ; preds = %1662, %1658
  br label %1673, !dbg !205

1673:                                             ; preds = %1672
  %1674 = load i32, ptr %2, align 4, !dbg !206
  %1675 = add nsw i32 %1674, 1, !dbg !206
  store i32 %1675, ptr %2, align 4, !dbg !206
  %1676 = load i32, ptr %2, align 4, !dbg !128
  %1677 = load i32, ptr %4, align 4, !dbg !130
  %1678 = icmp slt i32 %1676, %1677, !dbg !131
  br i1 %1678, label %1679, label %4000, !dbg !132

1679:                                             ; preds = %1673
  %1680 = load i32, ptr %2, align 4, !dbg !133
  %1681 = sext i32 %1680 to i64, !dbg !135
  %1682 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1681, !dbg !135
  %1683 = load i32, ptr %2, align 4, !dbg !136
  %1684 = sext i32 %1683 to i64, !dbg !137
  %1685 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1684, !dbg !137
  %1686 = getelementptr inbounds %struct.pair, ptr %1685, i32 0, i32 1, !dbg !138
  %1687 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1682, ptr noundef %1686), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1688, !dbg !142

1688:                                             ; preds = %1703, %1679
  %1689 = load i32, ptr %3, align 4, !dbg !143
  %1690 = load i32, ptr %9, align 4, !dbg !145
  %1691 = icmp slt i32 %1689, %1690, !dbg !146
  br i1 %1691, label %1692, label %.loopexit.2.2, !dbg !147

.loopexit.2.2:                                    ; preds = %1688
  br label %1707, !dbg !162

1692:                                             ; preds = %1688
  %1693 = load i32, ptr %3, align 4, !dbg !148
  %1694 = sext i32 %1693 to i64, !dbg !150
  %1695 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1694, !dbg !150
  %1696 = load i32, ptr %1695, align 4, !dbg !150
  %1697 = load i32, ptr %2, align 4, !dbg !151
  %1698 = sext i32 %1697 to i64, !dbg !152
  %1699 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1698, !dbg !152
  %1700 = load i32, ptr %1699, align 8, !dbg !153
  %1701 = icmp eq i32 %1696, %1700, !dbg !154
  br i1 %1701, label %1706, label %1702, !dbg !155

1702:                                             ; preds = %1692
  br label %1703, !dbg !153

1703:                                             ; preds = %1702
  %1704 = load i32, ptr %3, align 4, !dbg !157
  %1705 = add nsw i32 %1704, 1, !dbg !157
  store i32 %1705, ptr %3, align 4, !dbg !157
  br label %1688, !dbg !158, !llvm.loop !159

1706:                                             ; preds = %1692
  br label %1707, !dbg !156

1707:                                             ; preds = %1706, %.loopexit.2.2
  %1708 = load i32, ptr %3, align 4, !dbg !162
  %1709 = load i32, ptr %9, align 4, !dbg !164
  %1710 = icmp eq i32 %1708, %1709, !dbg !165
  br i1 %1710, label %1711, label %1720, !dbg !166

1711:                                             ; preds = %1707
  %1712 = load i32, ptr %2, align 4, !dbg !167
  %1713 = sext i32 %1712 to i64, !dbg !168
  %1714 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1713, !dbg !168
  %1715 = load i32, ptr %1714, align 8, !dbg !169
  %1716 = load i32, ptr %9, align 4, !dbg !170
  %1717 = add nsw i32 %1716, 1, !dbg !170
  store i32 %1717, ptr %9, align 4, !dbg !170
  %1718 = sext i32 %1716 to i64, !dbg !171
  %1719 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1718, !dbg !171
  store i32 %1715, ptr %1719, align 4, !dbg !172
  br label %1720, !dbg !171

1720:                                             ; preds = %1711, %1707
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1721, !dbg !175

1721:                                             ; preds = %1737, %1720
  %1722 = load i32, ptr %3, align 4, !dbg !176
  %1723 = load i32, ptr %10, align 4, !dbg !178
  %1724 = icmp slt i32 %1722, %1723, !dbg !179
  br i1 %1724, label %1725, label %.loopexit1.2.2, !dbg !180

.loopexit1.2.2:                                   ; preds = %1721
  br label %1741, !dbg !194

1725:                                             ; preds = %1721
  %1726 = load i32, ptr %3, align 4, !dbg !181
  %1727 = sext i32 %1726 to i64, !dbg !183
  %1728 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1727, !dbg !183
  %1729 = load i32, ptr %1728, align 4, !dbg !183
  %1730 = load i32, ptr %2, align 4, !dbg !184
  %1731 = sext i32 %1730 to i64, !dbg !185
  %1732 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1731, !dbg !185
  %1733 = getelementptr inbounds %struct.pair, ptr %1732, i32 0, i32 1, !dbg !186
  %1734 = load i32, ptr %1733, align 4, !dbg !186
  %1735 = icmp eq i32 %1729, %1734, !dbg !187
  br i1 %1735, label %1740, label %1736, !dbg !188

1736:                                             ; preds = %1725
  br label %1737, !dbg !186

1737:                                             ; preds = %1736
  %1738 = load i32, ptr %3, align 4, !dbg !190
  %1739 = add nsw i32 %1738, 1, !dbg !190
  store i32 %1739, ptr %3, align 4, !dbg !190
  br label %1721, !dbg !191, !llvm.loop !192

1740:                                             ; preds = %1725
  br label %1741, !dbg !189

1741:                                             ; preds = %1740, %.loopexit1.2.2
  %1742 = load i32, ptr %3, align 4, !dbg !194
  %1743 = load i32, ptr %10, align 4, !dbg !196
  %1744 = icmp eq i32 %1742, %1743, !dbg !197
  br i1 %1744, label %1745, label %1755, !dbg !198

1745:                                             ; preds = %1741
  %1746 = load i32, ptr %2, align 4, !dbg !199
  %1747 = sext i32 %1746 to i64, !dbg !200
  %1748 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1747, !dbg !200
  %1749 = getelementptr inbounds %struct.pair, ptr %1748, i32 0, i32 1, !dbg !201
  %1750 = load i32, ptr %1749, align 4, !dbg !201
  %1751 = load i32, ptr %10, align 4, !dbg !202
  %1752 = add nsw i32 %1751, 1, !dbg !202
  store i32 %1752, ptr %10, align 4, !dbg !202
  %1753 = sext i32 %1751 to i64, !dbg !203
  %1754 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1753, !dbg !203
  store i32 %1750, ptr %1754, align 4, !dbg !204
  br label %1755, !dbg !203

1755:                                             ; preds = %1745, %1741
  br label %1756, !dbg !205

1756:                                             ; preds = %1755
  %1757 = load i32, ptr %2, align 4, !dbg !206
  %1758 = add nsw i32 %1757, 1, !dbg !206
  store i32 %1758, ptr %2, align 4, !dbg !206
  %1759 = load i32, ptr %2, align 4, !dbg !128
  %1760 = load i32, ptr %4, align 4, !dbg !130
  %1761 = icmp slt i32 %1759, %1760, !dbg !131
  br i1 %1761, label %1762, label %4000, !dbg !132

1762:                                             ; preds = %1756
  %1763 = load i32, ptr %2, align 4, !dbg !133
  %1764 = sext i32 %1763 to i64, !dbg !135
  %1765 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1764, !dbg !135
  %1766 = load i32, ptr %2, align 4, !dbg !136
  %1767 = sext i32 %1766 to i64, !dbg !137
  %1768 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1767, !dbg !137
  %1769 = getelementptr inbounds %struct.pair, ptr %1768, i32 0, i32 1, !dbg !138
  %1770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1765, ptr noundef %1769), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1771, !dbg !142

1771:                                             ; preds = %1786, %1762
  %1772 = load i32, ptr %3, align 4, !dbg !143
  %1773 = load i32, ptr %9, align 4, !dbg !145
  %1774 = icmp slt i32 %1772, %1773, !dbg !146
  br i1 %1774, label %1775, label %.loopexit.1.2.2, !dbg !147

.loopexit.1.2.2:                                  ; preds = %1771
  br label %1790, !dbg !162

1775:                                             ; preds = %1771
  %1776 = load i32, ptr %3, align 4, !dbg !148
  %1777 = sext i32 %1776 to i64, !dbg !150
  %1778 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1777, !dbg !150
  %1779 = load i32, ptr %1778, align 4, !dbg !150
  %1780 = load i32, ptr %2, align 4, !dbg !151
  %1781 = sext i32 %1780 to i64, !dbg !152
  %1782 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1781, !dbg !152
  %1783 = load i32, ptr %1782, align 8, !dbg !153
  %1784 = icmp eq i32 %1779, %1783, !dbg !154
  br i1 %1784, label %1789, label %1785, !dbg !155

1785:                                             ; preds = %1775
  br label %1786, !dbg !153

1786:                                             ; preds = %1785
  %1787 = load i32, ptr %3, align 4, !dbg !157
  %1788 = add nsw i32 %1787, 1, !dbg !157
  store i32 %1788, ptr %3, align 4, !dbg !157
  br label %1771, !dbg !158, !llvm.loop !159

1789:                                             ; preds = %1775
  br label %1790, !dbg !156

1790:                                             ; preds = %1789, %.loopexit.1.2.2
  %1791 = load i32, ptr %3, align 4, !dbg !162
  %1792 = load i32, ptr %9, align 4, !dbg !164
  %1793 = icmp eq i32 %1791, %1792, !dbg !165
  br i1 %1793, label %1794, label %1803, !dbg !166

1794:                                             ; preds = %1790
  %1795 = load i32, ptr %2, align 4, !dbg !167
  %1796 = sext i32 %1795 to i64, !dbg !168
  %1797 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1796, !dbg !168
  %1798 = load i32, ptr %1797, align 8, !dbg !169
  %1799 = load i32, ptr %9, align 4, !dbg !170
  %1800 = add nsw i32 %1799, 1, !dbg !170
  store i32 %1800, ptr %9, align 4, !dbg !170
  %1801 = sext i32 %1799 to i64, !dbg !171
  %1802 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1801, !dbg !171
  store i32 %1798, ptr %1802, align 4, !dbg !172
  br label %1803, !dbg !171

1803:                                             ; preds = %1794, %1790
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1804, !dbg !175

1804:                                             ; preds = %1820, %1803
  %1805 = load i32, ptr %3, align 4, !dbg !176
  %1806 = load i32, ptr %10, align 4, !dbg !178
  %1807 = icmp slt i32 %1805, %1806, !dbg !179
  br i1 %1807, label %1808, label %.loopexit1.1.2.2, !dbg !180

.loopexit1.1.2.2:                                 ; preds = %1804
  br label %1824, !dbg !194

1808:                                             ; preds = %1804
  %1809 = load i32, ptr %3, align 4, !dbg !181
  %1810 = sext i32 %1809 to i64, !dbg !183
  %1811 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1810, !dbg !183
  %1812 = load i32, ptr %1811, align 4, !dbg !183
  %1813 = load i32, ptr %2, align 4, !dbg !184
  %1814 = sext i32 %1813 to i64, !dbg !185
  %1815 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1814, !dbg !185
  %1816 = getelementptr inbounds %struct.pair, ptr %1815, i32 0, i32 1, !dbg !186
  %1817 = load i32, ptr %1816, align 4, !dbg !186
  %1818 = icmp eq i32 %1812, %1817, !dbg !187
  br i1 %1818, label %1823, label %1819, !dbg !188

1819:                                             ; preds = %1808
  br label %1820, !dbg !186

1820:                                             ; preds = %1819
  %1821 = load i32, ptr %3, align 4, !dbg !190
  %1822 = add nsw i32 %1821, 1, !dbg !190
  store i32 %1822, ptr %3, align 4, !dbg !190
  br label %1804, !dbg !191, !llvm.loop !192

1823:                                             ; preds = %1808
  br label %1824, !dbg !189

1824:                                             ; preds = %1823, %.loopexit1.1.2.2
  %1825 = load i32, ptr %3, align 4, !dbg !194
  %1826 = load i32, ptr %10, align 4, !dbg !196
  %1827 = icmp eq i32 %1825, %1826, !dbg !197
  br i1 %1827, label %1828, label %1838, !dbg !198

1828:                                             ; preds = %1824
  %1829 = load i32, ptr %2, align 4, !dbg !199
  %1830 = sext i32 %1829 to i64, !dbg !200
  %1831 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1830, !dbg !200
  %1832 = getelementptr inbounds %struct.pair, ptr %1831, i32 0, i32 1, !dbg !201
  %1833 = load i32, ptr %1832, align 4, !dbg !201
  %1834 = load i32, ptr %10, align 4, !dbg !202
  %1835 = add nsw i32 %1834, 1, !dbg !202
  store i32 %1835, ptr %10, align 4, !dbg !202
  %1836 = sext i32 %1834 to i64, !dbg !203
  %1837 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1836, !dbg !203
  store i32 %1833, ptr %1837, align 4, !dbg !204
  br label %1838, !dbg !203

1838:                                             ; preds = %1828, %1824
  br label %1839, !dbg !205

1839:                                             ; preds = %1838
  %1840 = load i32, ptr %2, align 4, !dbg !206
  %1841 = add nsw i32 %1840, 1, !dbg !206
  store i32 %1841, ptr %2, align 4, !dbg !206
  %1842 = load i32, ptr %2, align 4, !dbg !128
  %1843 = load i32, ptr %4, align 4, !dbg !130
  %1844 = icmp slt i32 %1842, %1843, !dbg !131
  br i1 %1844, label %1845, label %4000, !dbg !132

1845:                                             ; preds = %1839
  %1846 = load i32, ptr %2, align 4, !dbg !133
  %1847 = sext i32 %1846 to i64, !dbg !135
  %1848 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1847, !dbg !135
  %1849 = load i32, ptr %2, align 4, !dbg !136
  %1850 = sext i32 %1849 to i64, !dbg !137
  %1851 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1850, !dbg !137
  %1852 = getelementptr inbounds %struct.pair, ptr %1851, i32 0, i32 1, !dbg !138
  %1853 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1848, ptr noundef %1852), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1854, !dbg !142

1854:                                             ; preds = %1869, %1845
  %1855 = load i32, ptr %3, align 4, !dbg !143
  %1856 = load i32, ptr %9, align 4, !dbg !145
  %1857 = icmp slt i32 %1855, %1856, !dbg !146
  br i1 %1857, label %1858, label %.loopexit.3.2, !dbg !147

.loopexit.3.2:                                    ; preds = %1854
  br label %1873, !dbg !162

1858:                                             ; preds = %1854
  %1859 = load i32, ptr %3, align 4, !dbg !148
  %1860 = sext i32 %1859 to i64, !dbg !150
  %1861 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1860, !dbg !150
  %1862 = load i32, ptr %1861, align 4, !dbg !150
  %1863 = load i32, ptr %2, align 4, !dbg !151
  %1864 = sext i32 %1863 to i64, !dbg !152
  %1865 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1864, !dbg !152
  %1866 = load i32, ptr %1865, align 8, !dbg !153
  %1867 = icmp eq i32 %1862, %1866, !dbg !154
  br i1 %1867, label %1872, label %1868, !dbg !155

1868:                                             ; preds = %1858
  br label %1869, !dbg !153

1869:                                             ; preds = %1868
  %1870 = load i32, ptr %3, align 4, !dbg !157
  %1871 = add nsw i32 %1870, 1, !dbg !157
  store i32 %1871, ptr %3, align 4, !dbg !157
  br label %1854, !dbg !158, !llvm.loop !159

1872:                                             ; preds = %1858
  br label %1873, !dbg !156

1873:                                             ; preds = %1872, %.loopexit.3.2
  %1874 = load i32, ptr %3, align 4, !dbg !162
  %1875 = load i32, ptr %9, align 4, !dbg !164
  %1876 = icmp eq i32 %1874, %1875, !dbg !165
  br i1 %1876, label %1877, label %1886, !dbg !166

1877:                                             ; preds = %1873
  %1878 = load i32, ptr %2, align 4, !dbg !167
  %1879 = sext i32 %1878 to i64, !dbg !168
  %1880 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1879, !dbg !168
  %1881 = load i32, ptr %1880, align 8, !dbg !169
  %1882 = load i32, ptr %9, align 4, !dbg !170
  %1883 = add nsw i32 %1882, 1, !dbg !170
  store i32 %1883, ptr %9, align 4, !dbg !170
  %1884 = sext i32 %1882 to i64, !dbg !171
  %1885 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1884, !dbg !171
  store i32 %1881, ptr %1885, align 4, !dbg !172
  br label %1886, !dbg !171

1886:                                             ; preds = %1877, %1873
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1887, !dbg !175

1887:                                             ; preds = %1903, %1886
  %1888 = load i32, ptr %3, align 4, !dbg !176
  %1889 = load i32, ptr %10, align 4, !dbg !178
  %1890 = icmp slt i32 %1888, %1889, !dbg !179
  br i1 %1890, label %1891, label %.loopexit1.3.2, !dbg !180

.loopexit1.3.2:                                   ; preds = %1887
  br label %1907, !dbg !194

1891:                                             ; preds = %1887
  %1892 = load i32, ptr %3, align 4, !dbg !181
  %1893 = sext i32 %1892 to i64, !dbg !183
  %1894 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1893, !dbg !183
  %1895 = load i32, ptr %1894, align 4, !dbg !183
  %1896 = load i32, ptr %2, align 4, !dbg !184
  %1897 = sext i32 %1896 to i64, !dbg !185
  %1898 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1897, !dbg !185
  %1899 = getelementptr inbounds %struct.pair, ptr %1898, i32 0, i32 1, !dbg !186
  %1900 = load i32, ptr %1899, align 4, !dbg !186
  %1901 = icmp eq i32 %1895, %1900, !dbg !187
  br i1 %1901, label %1906, label %1902, !dbg !188

1902:                                             ; preds = %1891
  br label %1903, !dbg !186

1903:                                             ; preds = %1902
  %1904 = load i32, ptr %3, align 4, !dbg !190
  %1905 = add nsw i32 %1904, 1, !dbg !190
  store i32 %1905, ptr %3, align 4, !dbg !190
  br label %1887, !dbg !191, !llvm.loop !192

1906:                                             ; preds = %1891
  br label %1907, !dbg !189

1907:                                             ; preds = %1906, %.loopexit1.3.2
  %1908 = load i32, ptr %3, align 4, !dbg !194
  %1909 = load i32, ptr %10, align 4, !dbg !196
  %1910 = icmp eq i32 %1908, %1909, !dbg !197
  br i1 %1910, label %1911, label %1921, !dbg !198

1911:                                             ; preds = %1907
  %1912 = load i32, ptr %2, align 4, !dbg !199
  %1913 = sext i32 %1912 to i64, !dbg !200
  %1914 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1913, !dbg !200
  %1915 = getelementptr inbounds %struct.pair, ptr %1914, i32 0, i32 1, !dbg !201
  %1916 = load i32, ptr %1915, align 4, !dbg !201
  %1917 = load i32, ptr %10, align 4, !dbg !202
  %1918 = add nsw i32 %1917, 1, !dbg !202
  store i32 %1918, ptr %10, align 4, !dbg !202
  %1919 = sext i32 %1917 to i64, !dbg !203
  %1920 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1919, !dbg !203
  store i32 %1916, ptr %1920, align 4, !dbg !204
  br label %1921, !dbg !203

1921:                                             ; preds = %1911, %1907
  br label %1922, !dbg !205

1922:                                             ; preds = %1921
  %1923 = load i32, ptr %2, align 4, !dbg !206
  %1924 = add nsw i32 %1923, 1, !dbg !206
  store i32 %1924, ptr %2, align 4, !dbg !206
  %1925 = load i32, ptr %2, align 4, !dbg !128
  %1926 = load i32, ptr %4, align 4, !dbg !130
  %1927 = icmp slt i32 %1925, %1926, !dbg !131
  br i1 %1927, label %1928, label %4000, !dbg !132

1928:                                             ; preds = %1922
  %1929 = load i32, ptr %2, align 4, !dbg !133
  %1930 = sext i32 %1929 to i64, !dbg !135
  %1931 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1930, !dbg !135
  %1932 = load i32, ptr %2, align 4, !dbg !136
  %1933 = sext i32 %1932 to i64, !dbg !137
  %1934 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1933, !dbg !137
  %1935 = getelementptr inbounds %struct.pair, ptr %1934, i32 0, i32 1, !dbg !138
  %1936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1931, ptr noundef %1935), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %1937, !dbg !142

1937:                                             ; preds = %1952, %1928
  %1938 = load i32, ptr %3, align 4, !dbg !143
  %1939 = load i32, ptr %9, align 4, !dbg !145
  %1940 = icmp slt i32 %1938, %1939, !dbg !146
  br i1 %1940, label %1941, label %.loopexit.1.3.2, !dbg !147

.loopexit.1.3.2:                                  ; preds = %1937
  br label %1956, !dbg !162

1941:                                             ; preds = %1937
  %1942 = load i32, ptr %3, align 4, !dbg !148
  %1943 = sext i32 %1942 to i64, !dbg !150
  %1944 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1943, !dbg !150
  %1945 = load i32, ptr %1944, align 4, !dbg !150
  %1946 = load i32, ptr %2, align 4, !dbg !151
  %1947 = sext i32 %1946 to i64, !dbg !152
  %1948 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1947, !dbg !152
  %1949 = load i32, ptr %1948, align 8, !dbg !153
  %1950 = icmp eq i32 %1945, %1949, !dbg !154
  br i1 %1950, label %1955, label %1951, !dbg !155

1951:                                             ; preds = %1941
  br label %1952, !dbg !153

1952:                                             ; preds = %1951
  %1953 = load i32, ptr %3, align 4, !dbg !157
  %1954 = add nsw i32 %1953, 1, !dbg !157
  store i32 %1954, ptr %3, align 4, !dbg !157
  br label %1937, !dbg !158, !llvm.loop !159

1955:                                             ; preds = %1941
  br label %1956, !dbg !156

1956:                                             ; preds = %1955, %.loopexit.1.3.2
  %1957 = load i32, ptr %3, align 4, !dbg !162
  %1958 = load i32, ptr %9, align 4, !dbg !164
  %1959 = icmp eq i32 %1957, %1958, !dbg !165
  br i1 %1959, label %1960, label %1969, !dbg !166

1960:                                             ; preds = %1956
  %1961 = load i32, ptr %2, align 4, !dbg !167
  %1962 = sext i32 %1961 to i64, !dbg !168
  %1963 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1962, !dbg !168
  %1964 = load i32, ptr %1963, align 8, !dbg !169
  %1965 = load i32, ptr %9, align 4, !dbg !170
  %1966 = add nsw i32 %1965, 1, !dbg !170
  store i32 %1966, ptr %9, align 4, !dbg !170
  %1967 = sext i32 %1965 to i64, !dbg !171
  %1968 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1967, !dbg !171
  store i32 %1964, ptr %1968, align 4, !dbg !172
  br label %1969, !dbg !171

1969:                                             ; preds = %1960, %1956
  store i32 0, ptr %3, align 4, !dbg !173
  br label %1970, !dbg !175

1970:                                             ; preds = %1986, %1969
  %1971 = load i32, ptr %3, align 4, !dbg !176
  %1972 = load i32, ptr %10, align 4, !dbg !178
  %1973 = icmp slt i32 %1971, %1972, !dbg !179
  br i1 %1973, label %1974, label %.loopexit1.1.3.2, !dbg !180

.loopexit1.1.3.2:                                 ; preds = %1970
  br label %1990, !dbg !194

1974:                                             ; preds = %1970
  %1975 = load i32, ptr %3, align 4, !dbg !181
  %1976 = sext i32 %1975 to i64, !dbg !183
  %1977 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1976, !dbg !183
  %1978 = load i32, ptr %1977, align 4, !dbg !183
  %1979 = load i32, ptr %2, align 4, !dbg !184
  %1980 = sext i32 %1979 to i64, !dbg !185
  %1981 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1980, !dbg !185
  %1982 = getelementptr inbounds %struct.pair, ptr %1981, i32 0, i32 1, !dbg !186
  %1983 = load i32, ptr %1982, align 4, !dbg !186
  %1984 = icmp eq i32 %1978, %1983, !dbg !187
  br i1 %1984, label %1989, label %1985, !dbg !188

1985:                                             ; preds = %1974
  br label %1986, !dbg !186

1986:                                             ; preds = %1985
  %1987 = load i32, ptr %3, align 4, !dbg !190
  %1988 = add nsw i32 %1987, 1, !dbg !190
  store i32 %1988, ptr %3, align 4, !dbg !190
  br label %1970, !dbg !191, !llvm.loop !192

1989:                                             ; preds = %1974
  br label %1990, !dbg !189

1990:                                             ; preds = %1989, %.loopexit1.1.3.2
  %1991 = load i32, ptr %3, align 4, !dbg !194
  %1992 = load i32, ptr %10, align 4, !dbg !196
  %1993 = icmp eq i32 %1991, %1992, !dbg !197
  br i1 %1993, label %1994, label %2004, !dbg !198

1994:                                             ; preds = %1990
  %1995 = load i32, ptr %2, align 4, !dbg !199
  %1996 = sext i32 %1995 to i64, !dbg !200
  %1997 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1996, !dbg !200
  %1998 = getelementptr inbounds %struct.pair, ptr %1997, i32 0, i32 1, !dbg !201
  %1999 = load i32, ptr %1998, align 4, !dbg !201
  %2000 = load i32, ptr %10, align 4, !dbg !202
  %2001 = add nsw i32 %2000, 1, !dbg !202
  store i32 %2001, ptr %10, align 4, !dbg !202
  %2002 = sext i32 %2000 to i64, !dbg !203
  %2003 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2002, !dbg !203
  store i32 %1999, ptr %2003, align 4, !dbg !204
  br label %2004, !dbg !203

2004:                                             ; preds = %1994, %1990
  br label %2005, !dbg !205

2005:                                             ; preds = %2004
  %2006 = load i32, ptr %2, align 4, !dbg !206
  %2007 = add nsw i32 %2006, 1, !dbg !206
  store i32 %2007, ptr %2, align 4, !dbg !206
  %2008 = load i32, ptr %2, align 4, !dbg !128
  %2009 = load i32, ptr %4, align 4, !dbg !130
  %2010 = icmp slt i32 %2008, %2009, !dbg !131
  br i1 %2010, label %2011, label %4000, !dbg !132

2011:                                             ; preds = %2005
  %2012 = load i32, ptr %2, align 4, !dbg !133
  %2013 = sext i32 %2012 to i64, !dbg !135
  %2014 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2013, !dbg !135
  %2015 = load i32, ptr %2, align 4, !dbg !136
  %2016 = sext i32 %2015 to i64, !dbg !137
  %2017 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2016, !dbg !137
  %2018 = getelementptr inbounds %struct.pair, ptr %2017, i32 0, i32 1, !dbg !138
  %2019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2014, ptr noundef %2018), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2020, !dbg !142

2020:                                             ; preds = %2035, %2011
  %2021 = load i32, ptr %3, align 4, !dbg !143
  %2022 = load i32, ptr %9, align 4, !dbg !145
  %2023 = icmp slt i32 %2021, %2022, !dbg !146
  br i1 %2023, label %2024, label %.loopexit.312, !dbg !147

.loopexit.312:                                    ; preds = %2020
  br label %2039, !dbg !162

2024:                                             ; preds = %2020
  %2025 = load i32, ptr %3, align 4, !dbg !148
  %2026 = sext i32 %2025 to i64, !dbg !150
  %2027 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2026, !dbg !150
  %2028 = load i32, ptr %2027, align 4, !dbg !150
  %2029 = load i32, ptr %2, align 4, !dbg !151
  %2030 = sext i32 %2029 to i64, !dbg !152
  %2031 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2030, !dbg !152
  %2032 = load i32, ptr %2031, align 8, !dbg !153
  %2033 = icmp eq i32 %2028, %2032, !dbg !154
  br i1 %2033, label %2038, label %2034, !dbg !155

2034:                                             ; preds = %2024
  br label %2035, !dbg !153

2035:                                             ; preds = %2034
  %2036 = load i32, ptr %3, align 4, !dbg !157
  %2037 = add nsw i32 %2036, 1, !dbg !157
  store i32 %2037, ptr %3, align 4, !dbg !157
  br label %2020, !dbg !158, !llvm.loop !159

2038:                                             ; preds = %2024
  br label %2039, !dbg !156

2039:                                             ; preds = %2038, %.loopexit.312
  %2040 = load i32, ptr %3, align 4, !dbg !162
  %2041 = load i32, ptr %9, align 4, !dbg !164
  %2042 = icmp eq i32 %2040, %2041, !dbg !165
  br i1 %2042, label %2043, label %2052, !dbg !166

2043:                                             ; preds = %2039
  %2044 = load i32, ptr %2, align 4, !dbg !167
  %2045 = sext i32 %2044 to i64, !dbg !168
  %2046 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2045, !dbg !168
  %2047 = load i32, ptr %2046, align 8, !dbg !169
  %2048 = load i32, ptr %9, align 4, !dbg !170
  %2049 = add nsw i32 %2048, 1, !dbg !170
  store i32 %2049, ptr %9, align 4, !dbg !170
  %2050 = sext i32 %2048 to i64, !dbg !171
  %2051 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2050, !dbg !171
  store i32 %2047, ptr %2051, align 4, !dbg !172
  br label %2052, !dbg !171

2052:                                             ; preds = %2043, %2039
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2053, !dbg !175

2053:                                             ; preds = %2069, %2052
  %2054 = load i32, ptr %3, align 4, !dbg !176
  %2055 = load i32, ptr %10, align 4, !dbg !178
  %2056 = icmp slt i32 %2054, %2055, !dbg !179
  br i1 %2056, label %2057, label %.loopexit1.313, !dbg !180

.loopexit1.313:                                   ; preds = %2053
  br label %2073, !dbg !194

2057:                                             ; preds = %2053
  %2058 = load i32, ptr %3, align 4, !dbg !181
  %2059 = sext i32 %2058 to i64, !dbg !183
  %2060 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2059, !dbg !183
  %2061 = load i32, ptr %2060, align 4, !dbg !183
  %2062 = load i32, ptr %2, align 4, !dbg !184
  %2063 = sext i32 %2062 to i64, !dbg !185
  %2064 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2063, !dbg !185
  %2065 = getelementptr inbounds %struct.pair, ptr %2064, i32 0, i32 1, !dbg !186
  %2066 = load i32, ptr %2065, align 4, !dbg !186
  %2067 = icmp eq i32 %2061, %2066, !dbg !187
  br i1 %2067, label %2072, label %2068, !dbg !188

2068:                                             ; preds = %2057
  br label %2069, !dbg !186

2069:                                             ; preds = %2068
  %2070 = load i32, ptr %3, align 4, !dbg !190
  %2071 = add nsw i32 %2070, 1, !dbg !190
  store i32 %2071, ptr %3, align 4, !dbg !190
  br label %2053, !dbg !191, !llvm.loop !192

2072:                                             ; preds = %2057
  br label %2073, !dbg !189

2073:                                             ; preds = %2072, %.loopexit1.313
  %2074 = load i32, ptr %3, align 4, !dbg !194
  %2075 = load i32, ptr %10, align 4, !dbg !196
  %2076 = icmp eq i32 %2074, %2075, !dbg !197
  br i1 %2076, label %2077, label %2087, !dbg !198

2077:                                             ; preds = %2073
  %2078 = load i32, ptr %2, align 4, !dbg !199
  %2079 = sext i32 %2078 to i64, !dbg !200
  %2080 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2079, !dbg !200
  %2081 = getelementptr inbounds %struct.pair, ptr %2080, i32 0, i32 1, !dbg !201
  %2082 = load i32, ptr %2081, align 4, !dbg !201
  %2083 = load i32, ptr %10, align 4, !dbg !202
  %2084 = add nsw i32 %2083, 1, !dbg !202
  store i32 %2084, ptr %10, align 4, !dbg !202
  %2085 = sext i32 %2083 to i64, !dbg !203
  %2086 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2085, !dbg !203
  store i32 %2082, ptr %2086, align 4, !dbg !204
  br label %2087, !dbg !203

2087:                                             ; preds = %2077, %2073
  br label %2088, !dbg !205

2088:                                             ; preds = %2087
  %2089 = load i32, ptr %2, align 4, !dbg !206
  %2090 = add nsw i32 %2089, 1, !dbg !206
  store i32 %2090, ptr %2, align 4, !dbg !206
  %2091 = load i32, ptr %2, align 4, !dbg !128
  %2092 = load i32, ptr %4, align 4, !dbg !130
  %2093 = icmp slt i32 %2091, %2092, !dbg !131
  br i1 %2093, label %2094, label %4000, !dbg !132

2094:                                             ; preds = %2088
  %2095 = load i32, ptr %2, align 4, !dbg !133
  %2096 = sext i32 %2095 to i64, !dbg !135
  %2097 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2096, !dbg !135
  %2098 = load i32, ptr %2, align 4, !dbg !136
  %2099 = sext i32 %2098 to i64, !dbg !137
  %2100 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2099, !dbg !137
  %2101 = getelementptr inbounds %struct.pair, ptr %2100, i32 0, i32 1, !dbg !138
  %2102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2097, ptr noundef %2101), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2103, !dbg !142

2103:                                             ; preds = %2118, %2094
  %2104 = load i32, ptr %3, align 4, !dbg !143
  %2105 = load i32, ptr %9, align 4, !dbg !145
  %2106 = icmp slt i32 %2104, %2105, !dbg !146
  br i1 %2106, label %2107, label %.loopexit.1.314, !dbg !147

.loopexit.1.314:                                  ; preds = %2103
  br label %2122, !dbg !162

2107:                                             ; preds = %2103
  %2108 = load i32, ptr %3, align 4, !dbg !148
  %2109 = sext i32 %2108 to i64, !dbg !150
  %2110 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2109, !dbg !150
  %2111 = load i32, ptr %2110, align 4, !dbg !150
  %2112 = load i32, ptr %2, align 4, !dbg !151
  %2113 = sext i32 %2112 to i64, !dbg !152
  %2114 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2113, !dbg !152
  %2115 = load i32, ptr %2114, align 8, !dbg !153
  %2116 = icmp eq i32 %2111, %2115, !dbg !154
  br i1 %2116, label %2121, label %2117, !dbg !155

2117:                                             ; preds = %2107
  br label %2118, !dbg !153

2118:                                             ; preds = %2117
  %2119 = load i32, ptr %3, align 4, !dbg !157
  %2120 = add nsw i32 %2119, 1, !dbg !157
  store i32 %2120, ptr %3, align 4, !dbg !157
  br label %2103, !dbg !158, !llvm.loop !159

2121:                                             ; preds = %2107
  br label %2122, !dbg !156

2122:                                             ; preds = %2121, %.loopexit.1.314
  %2123 = load i32, ptr %3, align 4, !dbg !162
  %2124 = load i32, ptr %9, align 4, !dbg !164
  %2125 = icmp eq i32 %2123, %2124, !dbg !165
  br i1 %2125, label %2126, label %2135, !dbg !166

2126:                                             ; preds = %2122
  %2127 = load i32, ptr %2, align 4, !dbg !167
  %2128 = sext i32 %2127 to i64, !dbg !168
  %2129 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2128, !dbg !168
  %2130 = load i32, ptr %2129, align 8, !dbg !169
  %2131 = load i32, ptr %9, align 4, !dbg !170
  %2132 = add nsw i32 %2131, 1, !dbg !170
  store i32 %2132, ptr %9, align 4, !dbg !170
  %2133 = sext i32 %2131 to i64, !dbg !171
  %2134 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2133, !dbg !171
  store i32 %2130, ptr %2134, align 4, !dbg !172
  br label %2135, !dbg !171

2135:                                             ; preds = %2126, %2122
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2136, !dbg !175

2136:                                             ; preds = %2152, %2135
  %2137 = load i32, ptr %3, align 4, !dbg !176
  %2138 = load i32, ptr %10, align 4, !dbg !178
  %2139 = icmp slt i32 %2137, %2138, !dbg !179
  br i1 %2139, label %2140, label %.loopexit1.1.315, !dbg !180

.loopexit1.1.315:                                 ; preds = %2136
  br label %2156, !dbg !194

2140:                                             ; preds = %2136
  %2141 = load i32, ptr %3, align 4, !dbg !181
  %2142 = sext i32 %2141 to i64, !dbg !183
  %2143 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2142, !dbg !183
  %2144 = load i32, ptr %2143, align 4, !dbg !183
  %2145 = load i32, ptr %2, align 4, !dbg !184
  %2146 = sext i32 %2145 to i64, !dbg !185
  %2147 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2146, !dbg !185
  %2148 = getelementptr inbounds %struct.pair, ptr %2147, i32 0, i32 1, !dbg !186
  %2149 = load i32, ptr %2148, align 4, !dbg !186
  %2150 = icmp eq i32 %2144, %2149, !dbg !187
  br i1 %2150, label %2155, label %2151, !dbg !188

2151:                                             ; preds = %2140
  br label %2152, !dbg !186

2152:                                             ; preds = %2151
  %2153 = load i32, ptr %3, align 4, !dbg !190
  %2154 = add nsw i32 %2153, 1, !dbg !190
  store i32 %2154, ptr %3, align 4, !dbg !190
  br label %2136, !dbg !191, !llvm.loop !192

2155:                                             ; preds = %2140
  br label %2156, !dbg !189

2156:                                             ; preds = %2155, %.loopexit1.1.315
  %2157 = load i32, ptr %3, align 4, !dbg !194
  %2158 = load i32, ptr %10, align 4, !dbg !196
  %2159 = icmp eq i32 %2157, %2158, !dbg !197
  br i1 %2159, label %2160, label %2170, !dbg !198

2160:                                             ; preds = %2156
  %2161 = load i32, ptr %2, align 4, !dbg !199
  %2162 = sext i32 %2161 to i64, !dbg !200
  %2163 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2162, !dbg !200
  %2164 = getelementptr inbounds %struct.pair, ptr %2163, i32 0, i32 1, !dbg !201
  %2165 = load i32, ptr %2164, align 4, !dbg !201
  %2166 = load i32, ptr %10, align 4, !dbg !202
  %2167 = add nsw i32 %2166, 1, !dbg !202
  store i32 %2167, ptr %10, align 4, !dbg !202
  %2168 = sext i32 %2166 to i64, !dbg !203
  %2169 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2168, !dbg !203
  store i32 %2165, ptr %2169, align 4, !dbg !204
  br label %2170, !dbg !203

2170:                                             ; preds = %2160, %2156
  br label %2171, !dbg !205

2171:                                             ; preds = %2170
  %2172 = load i32, ptr %2, align 4, !dbg !206
  %2173 = add nsw i32 %2172, 1, !dbg !206
  store i32 %2173, ptr %2, align 4, !dbg !206
  %2174 = load i32, ptr %2, align 4, !dbg !128
  %2175 = load i32, ptr %4, align 4, !dbg !130
  %2176 = icmp slt i32 %2174, %2175, !dbg !131
  br i1 %2176, label %2177, label %4000, !dbg !132

2177:                                             ; preds = %2171
  %2178 = load i32, ptr %2, align 4, !dbg !133
  %2179 = sext i32 %2178 to i64, !dbg !135
  %2180 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2179, !dbg !135
  %2181 = load i32, ptr %2, align 4, !dbg !136
  %2182 = sext i32 %2181 to i64, !dbg !137
  %2183 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2182, !dbg !137
  %2184 = getelementptr inbounds %struct.pair, ptr %2183, i32 0, i32 1, !dbg !138
  %2185 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2180, ptr noundef %2184), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2186, !dbg !142

2186:                                             ; preds = %2201, %2177
  %2187 = load i32, ptr %3, align 4, !dbg !143
  %2188 = load i32, ptr %9, align 4, !dbg !145
  %2189 = icmp slt i32 %2187, %2188, !dbg !146
  br i1 %2189, label %2190, label %.loopexit.12.3, !dbg !147

.loopexit.12.3:                                   ; preds = %2186
  br label %2205, !dbg !162

2190:                                             ; preds = %2186
  %2191 = load i32, ptr %3, align 4, !dbg !148
  %2192 = sext i32 %2191 to i64, !dbg !150
  %2193 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2192, !dbg !150
  %2194 = load i32, ptr %2193, align 4, !dbg !150
  %2195 = load i32, ptr %2, align 4, !dbg !151
  %2196 = sext i32 %2195 to i64, !dbg !152
  %2197 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2196, !dbg !152
  %2198 = load i32, ptr %2197, align 8, !dbg !153
  %2199 = icmp eq i32 %2194, %2198, !dbg !154
  br i1 %2199, label %2204, label %2200, !dbg !155

2200:                                             ; preds = %2190
  br label %2201, !dbg !153

2201:                                             ; preds = %2200
  %2202 = load i32, ptr %3, align 4, !dbg !157
  %2203 = add nsw i32 %2202, 1, !dbg !157
  store i32 %2203, ptr %3, align 4, !dbg !157
  br label %2186, !dbg !158, !llvm.loop !159

2204:                                             ; preds = %2190
  br label %2205, !dbg !156

2205:                                             ; preds = %2204, %.loopexit.12.3
  %2206 = load i32, ptr %3, align 4, !dbg !162
  %2207 = load i32, ptr %9, align 4, !dbg !164
  %2208 = icmp eq i32 %2206, %2207, !dbg !165
  br i1 %2208, label %2209, label %2218, !dbg !166

2209:                                             ; preds = %2205
  %2210 = load i32, ptr %2, align 4, !dbg !167
  %2211 = sext i32 %2210 to i64, !dbg !168
  %2212 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2211, !dbg !168
  %2213 = load i32, ptr %2212, align 8, !dbg !169
  %2214 = load i32, ptr %9, align 4, !dbg !170
  %2215 = add nsw i32 %2214, 1, !dbg !170
  store i32 %2215, ptr %9, align 4, !dbg !170
  %2216 = sext i32 %2214 to i64, !dbg !171
  %2217 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2216, !dbg !171
  store i32 %2213, ptr %2217, align 4, !dbg !172
  br label %2218, !dbg !171

2218:                                             ; preds = %2209, %2205
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2219, !dbg !175

2219:                                             ; preds = %2235, %2218
  %2220 = load i32, ptr %3, align 4, !dbg !176
  %2221 = load i32, ptr %10, align 4, !dbg !178
  %2222 = icmp slt i32 %2220, %2221, !dbg !179
  br i1 %2222, label %2223, label %.loopexit1.13.3, !dbg !180

.loopexit1.13.3:                                  ; preds = %2219
  br label %2239, !dbg !194

2223:                                             ; preds = %2219
  %2224 = load i32, ptr %3, align 4, !dbg !181
  %2225 = sext i32 %2224 to i64, !dbg !183
  %2226 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2225, !dbg !183
  %2227 = load i32, ptr %2226, align 4, !dbg !183
  %2228 = load i32, ptr %2, align 4, !dbg !184
  %2229 = sext i32 %2228 to i64, !dbg !185
  %2230 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2229, !dbg !185
  %2231 = getelementptr inbounds %struct.pair, ptr %2230, i32 0, i32 1, !dbg !186
  %2232 = load i32, ptr %2231, align 4, !dbg !186
  %2233 = icmp eq i32 %2227, %2232, !dbg !187
  br i1 %2233, label %2238, label %2234, !dbg !188

2234:                                             ; preds = %2223
  br label %2235, !dbg !186

2235:                                             ; preds = %2234
  %2236 = load i32, ptr %3, align 4, !dbg !190
  %2237 = add nsw i32 %2236, 1, !dbg !190
  store i32 %2237, ptr %3, align 4, !dbg !190
  br label %2219, !dbg !191, !llvm.loop !192

2238:                                             ; preds = %2223
  br label %2239, !dbg !189

2239:                                             ; preds = %2238, %.loopexit1.13.3
  %2240 = load i32, ptr %3, align 4, !dbg !194
  %2241 = load i32, ptr %10, align 4, !dbg !196
  %2242 = icmp eq i32 %2240, %2241, !dbg !197
  br i1 %2242, label %2243, label %2253, !dbg !198

2243:                                             ; preds = %2239
  %2244 = load i32, ptr %2, align 4, !dbg !199
  %2245 = sext i32 %2244 to i64, !dbg !200
  %2246 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2245, !dbg !200
  %2247 = getelementptr inbounds %struct.pair, ptr %2246, i32 0, i32 1, !dbg !201
  %2248 = load i32, ptr %2247, align 4, !dbg !201
  %2249 = load i32, ptr %10, align 4, !dbg !202
  %2250 = add nsw i32 %2249, 1, !dbg !202
  store i32 %2250, ptr %10, align 4, !dbg !202
  %2251 = sext i32 %2249 to i64, !dbg !203
  %2252 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2251, !dbg !203
  store i32 %2248, ptr %2252, align 4, !dbg !204
  br label %2253, !dbg !203

2253:                                             ; preds = %2243, %2239
  br label %2254, !dbg !205

2254:                                             ; preds = %2253
  %2255 = load i32, ptr %2, align 4, !dbg !206
  %2256 = add nsw i32 %2255, 1, !dbg !206
  store i32 %2256, ptr %2, align 4, !dbg !206
  %2257 = load i32, ptr %2, align 4, !dbg !128
  %2258 = load i32, ptr %4, align 4, !dbg !130
  %2259 = icmp slt i32 %2257, %2258, !dbg !131
  br i1 %2259, label %2260, label %4000, !dbg !132

2260:                                             ; preds = %2254
  %2261 = load i32, ptr %2, align 4, !dbg !133
  %2262 = sext i32 %2261 to i64, !dbg !135
  %2263 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2262, !dbg !135
  %2264 = load i32, ptr %2, align 4, !dbg !136
  %2265 = sext i32 %2264 to i64, !dbg !137
  %2266 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2265, !dbg !137
  %2267 = getelementptr inbounds %struct.pair, ptr %2266, i32 0, i32 1, !dbg !138
  %2268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2263, ptr noundef %2267), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2269, !dbg !142

2269:                                             ; preds = %2284, %2260
  %2270 = load i32, ptr %3, align 4, !dbg !143
  %2271 = load i32, ptr %9, align 4, !dbg !145
  %2272 = icmp slt i32 %2270, %2271, !dbg !146
  br i1 %2272, label %2273, label %.loopexit.1.1.3, !dbg !147

.loopexit.1.1.3:                                  ; preds = %2269
  br label %2288, !dbg !162

2273:                                             ; preds = %2269
  %2274 = load i32, ptr %3, align 4, !dbg !148
  %2275 = sext i32 %2274 to i64, !dbg !150
  %2276 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2275, !dbg !150
  %2277 = load i32, ptr %2276, align 4, !dbg !150
  %2278 = load i32, ptr %2, align 4, !dbg !151
  %2279 = sext i32 %2278 to i64, !dbg !152
  %2280 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2279, !dbg !152
  %2281 = load i32, ptr %2280, align 8, !dbg !153
  %2282 = icmp eq i32 %2277, %2281, !dbg !154
  br i1 %2282, label %2287, label %2283, !dbg !155

2283:                                             ; preds = %2273
  br label %2284, !dbg !153

2284:                                             ; preds = %2283
  %2285 = load i32, ptr %3, align 4, !dbg !157
  %2286 = add nsw i32 %2285, 1, !dbg !157
  store i32 %2286, ptr %3, align 4, !dbg !157
  br label %2269, !dbg !158, !llvm.loop !159

2287:                                             ; preds = %2273
  br label %2288, !dbg !156

2288:                                             ; preds = %2287, %.loopexit.1.1.3
  %2289 = load i32, ptr %3, align 4, !dbg !162
  %2290 = load i32, ptr %9, align 4, !dbg !164
  %2291 = icmp eq i32 %2289, %2290, !dbg !165
  br i1 %2291, label %2292, label %2301, !dbg !166

2292:                                             ; preds = %2288
  %2293 = load i32, ptr %2, align 4, !dbg !167
  %2294 = sext i32 %2293 to i64, !dbg !168
  %2295 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2294, !dbg !168
  %2296 = load i32, ptr %2295, align 8, !dbg !169
  %2297 = load i32, ptr %9, align 4, !dbg !170
  %2298 = add nsw i32 %2297, 1, !dbg !170
  store i32 %2298, ptr %9, align 4, !dbg !170
  %2299 = sext i32 %2297 to i64, !dbg !171
  %2300 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2299, !dbg !171
  store i32 %2296, ptr %2300, align 4, !dbg !172
  br label %2301, !dbg !171

2301:                                             ; preds = %2292, %2288
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2302, !dbg !175

2302:                                             ; preds = %2318, %2301
  %2303 = load i32, ptr %3, align 4, !dbg !176
  %2304 = load i32, ptr %10, align 4, !dbg !178
  %2305 = icmp slt i32 %2303, %2304, !dbg !179
  br i1 %2305, label %2306, label %.loopexit1.1.1.3, !dbg !180

.loopexit1.1.1.3:                                 ; preds = %2302
  br label %2322, !dbg !194

2306:                                             ; preds = %2302
  %2307 = load i32, ptr %3, align 4, !dbg !181
  %2308 = sext i32 %2307 to i64, !dbg !183
  %2309 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2308, !dbg !183
  %2310 = load i32, ptr %2309, align 4, !dbg !183
  %2311 = load i32, ptr %2, align 4, !dbg !184
  %2312 = sext i32 %2311 to i64, !dbg !185
  %2313 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2312, !dbg !185
  %2314 = getelementptr inbounds %struct.pair, ptr %2313, i32 0, i32 1, !dbg !186
  %2315 = load i32, ptr %2314, align 4, !dbg !186
  %2316 = icmp eq i32 %2310, %2315, !dbg !187
  br i1 %2316, label %2321, label %2317, !dbg !188

2317:                                             ; preds = %2306
  br label %2318, !dbg !186

2318:                                             ; preds = %2317
  %2319 = load i32, ptr %3, align 4, !dbg !190
  %2320 = add nsw i32 %2319, 1, !dbg !190
  store i32 %2320, ptr %3, align 4, !dbg !190
  br label %2302, !dbg !191, !llvm.loop !192

2321:                                             ; preds = %2306
  br label %2322, !dbg !189

2322:                                             ; preds = %2321, %.loopexit1.1.1.3
  %2323 = load i32, ptr %3, align 4, !dbg !194
  %2324 = load i32, ptr %10, align 4, !dbg !196
  %2325 = icmp eq i32 %2323, %2324, !dbg !197
  br i1 %2325, label %2326, label %2336, !dbg !198

2326:                                             ; preds = %2322
  %2327 = load i32, ptr %2, align 4, !dbg !199
  %2328 = sext i32 %2327 to i64, !dbg !200
  %2329 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2328, !dbg !200
  %2330 = getelementptr inbounds %struct.pair, ptr %2329, i32 0, i32 1, !dbg !201
  %2331 = load i32, ptr %2330, align 4, !dbg !201
  %2332 = load i32, ptr %10, align 4, !dbg !202
  %2333 = add nsw i32 %2332, 1, !dbg !202
  store i32 %2333, ptr %10, align 4, !dbg !202
  %2334 = sext i32 %2332 to i64, !dbg !203
  %2335 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2334, !dbg !203
  store i32 %2331, ptr %2335, align 4, !dbg !204
  br label %2336, !dbg !203

2336:                                             ; preds = %2326, %2322
  br label %2337, !dbg !205

2337:                                             ; preds = %2336
  %2338 = load i32, ptr %2, align 4, !dbg !206
  %2339 = add nsw i32 %2338, 1, !dbg !206
  store i32 %2339, ptr %2, align 4, !dbg !206
  %2340 = load i32, ptr %2, align 4, !dbg !128
  %2341 = load i32, ptr %4, align 4, !dbg !130
  %2342 = icmp slt i32 %2340, %2341, !dbg !131
  br i1 %2342, label %2343, label %4000, !dbg !132

2343:                                             ; preds = %2337
  %2344 = load i32, ptr %2, align 4, !dbg !133
  %2345 = sext i32 %2344 to i64, !dbg !135
  %2346 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2345, !dbg !135
  %2347 = load i32, ptr %2, align 4, !dbg !136
  %2348 = sext i32 %2347 to i64, !dbg !137
  %2349 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2348, !dbg !137
  %2350 = getelementptr inbounds %struct.pair, ptr %2349, i32 0, i32 1, !dbg !138
  %2351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2346, ptr noundef %2350), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2352, !dbg !142

2352:                                             ; preds = %2367, %2343
  %2353 = load i32, ptr %3, align 4, !dbg !143
  %2354 = load i32, ptr %9, align 4, !dbg !145
  %2355 = icmp slt i32 %2353, %2354, !dbg !146
  br i1 %2355, label %2356, label %.loopexit.2.3, !dbg !147

.loopexit.2.3:                                    ; preds = %2352
  br label %2371, !dbg !162

2356:                                             ; preds = %2352
  %2357 = load i32, ptr %3, align 4, !dbg !148
  %2358 = sext i32 %2357 to i64, !dbg !150
  %2359 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2358, !dbg !150
  %2360 = load i32, ptr %2359, align 4, !dbg !150
  %2361 = load i32, ptr %2, align 4, !dbg !151
  %2362 = sext i32 %2361 to i64, !dbg !152
  %2363 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2362, !dbg !152
  %2364 = load i32, ptr %2363, align 8, !dbg !153
  %2365 = icmp eq i32 %2360, %2364, !dbg !154
  br i1 %2365, label %2370, label %2366, !dbg !155

2366:                                             ; preds = %2356
  br label %2367, !dbg !153

2367:                                             ; preds = %2366
  %2368 = load i32, ptr %3, align 4, !dbg !157
  %2369 = add nsw i32 %2368, 1, !dbg !157
  store i32 %2369, ptr %3, align 4, !dbg !157
  br label %2352, !dbg !158, !llvm.loop !159

2370:                                             ; preds = %2356
  br label %2371, !dbg !156

2371:                                             ; preds = %2370, %.loopexit.2.3
  %2372 = load i32, ptr %3, align 4, !dbg !162
  %2373 = load i32, ptr %9, align 4, !dbg !164
  %2374 = icmp eq i32 %2372, %2373, !dbg !165
  br i1 %2374, label %2375, label %2384, !dbg !166

2375:                                             ; preds = %2371
  %2376 = load i32, ptr %2, align 4, !dbg !167
  %2377 = sext i32 %2376 to i64, !dbg !168
  %2378 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2377, !dbg !168
  %2379 = load i32, ptr %2378, align 8, !dbg !169
  %2380 = load i32, ptr %9, align 4, !dbg !170
  %2381 = add nsw i32 %2380, 1, !dbg !170
  store i32 %2381, ptr %9, align 4, !dbg !170
  %2382 = sext i32 %2380 to i64, !dbg !171
  %2383 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2382, !dbg !171
  store i32 %2379, ptr %2383, align 4, !dbg !172
  br label %2384, !dbg !171

2384:                                             ; preds = %2375, %2371
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2385, !dbg !175

2385:                                             ; preds = %2401, %2384
  %2386 = load i32, ptr %3, align 4, !dbg !176
  %2387 = load i32, ptr %10, align 4, !dbg !178
  %2388 = icmp slt i32 %2386, %2387, !dbg !179
  br i1 %2388, label %2389, label %.loopexit1.2.3, !dbg !180

.loopexit1.2.3:                                   ; preds = %2385
  br label %2405, !dbg !194

2389:                                             ; preds = %2385
  %2390 = load i32, ptr %3, align 4, !dbg !181
  %2391 = sext i32 %2390 to i64, !dbg !183
  %2392 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2391, !dbg !183
  %2393 = load i32, ptr %2392, align 4, !dbg !183
  %2394 = load i32, ptr %2, align 4, !dbg !184
  %2395 = sext i32 %2394 to i64, !dbg !185
  %2396 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2395, !dbg !185
  %2397 = getelementptr inbounds %struct.pair, ptr %2396, i32 0, i32 1, !dbg !186
  %2398 = load i32, ptr %2397, align 4, !dbg !186
  %2399 = icmp eq i32 %2393, %2398, !dbg !187
  br i1 %2399, label %2404, label %2400, !dbg !188

2400:                                             ; preds = %2389
  br label %2401, !dbg !186

2401:                                             ; preds = %2400
  %2402 = load i32, ptr %3, align 4, !dbg !190
  %2403 = add nsw i32 %2402, 1, !dbg !190
  store i32 %2403, ptr %3, align 4, !dbg !190
  br label %2385, !dbg !191, !llvm.loop !192

2404:                                             ; preds = %2389
  br label %2405, !dbg !189

2405:                                             ; preds = %2404, %.loopexit1.2.3
  %2406 = load i32, ptr %3, align 4, !dbg !194
  %2407 = load i32, ptr %10, align 4, !dbg !196
  %2408 = icmp eq i32 %2406, %2407, !dbg !197
  br i1 %2408, label %2409, label %2419, !dbg !198

2409:                                             ; preds = %2405
  %2410 = load i32, ptr %2, align 4, !dbg !199
  %2411 = sext i32 %2410 to i64, !dbg !200
  %2412 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2411, !dbg !200
  %2413 = getelementptr inbounds %struct.pair, ptr %2412, i32 0, i32 1, !dbg !201
  %2414 = load i32, ptr %2413, align 4, !dbg !201
  %2415 = load i32, ptr %10, align 4, !dbg !202
  %2416 = add nsw i32 %2415, 1, !dbg !202
  store i32 %2416, ptr %10, align 4, !dbg !202
  %2417 = sext i32 %2415 to i64, !dbg !203
  %2418 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2417, !dbg !203
  store i32 %2414, ptr %2418, align 4, !dbg !204
  br label %2419, !dbg !203

2419:                                             ; preds = %2409, %2405
  br label %2420, !dbg !205

2420:                                             ; preds = %2419
  %2421 = load i32, ptr %2, align 4, !dbg !206
  %2422 = add nsw i32 %2421, 1, !dbg !206
  store i32 %2422, ptr %2, align 4, !dbg !206
  %2423 = load i32, ptr %2, align 4, !dbg !128
  %2424 = load i32, ptr %4, align 4, !dbg !130
  %2425 = icmp slt i32 %2423, %2424, !dbg !131
  br i1 %2425, label %2426, label %4000, !dbg !132

2426:                                             ; preds = %2420
  %2427 = load i32, ptr %2, align 4, !dbg !133
  %2428 = sext i32 %2427 to i64, !dbg !135
  %2429 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2428, !dbg !135
  %2430 = load i32, ptr %2, align 4, !dbg !136
  %2431 = sext i32 %2430 to i64, !dbg !137
  %2432 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2431, !dbg !137
  %2433 = getelementptr inbounds %struct.pair, ptr %2432, i32 0, i32 1, !dbg !138
  %2434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2429, ptr noundef %2433), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2435, !dbg !142

2435:                                             ; preds = %2450, %2426
  %2436 = load i32, ptr %3, align 4, !dbg !143
  %2437 = load i32, ptr %9, align 4, !dbg !145
  %2438 = icmp slt i32 %2436, %2437, !dbg !146
  br i1 %2438, label %2439, label %.loopexit.1.2.3, !dbg !147

.loopexit.1.2.3:                                  ; preds = %2435
  br label %2454, !dbg !162

2439:                                             ; preds = %2435
  %2440 = load i32, ptr %3, align 4, !dbg !148
  %2441 = sext i32 %2440 to i64, !dbg !150
  %2442 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2441, !dbg !150
  %2443 = load i32, ptr %2442, align 4, !dbg !150
  %2444 = load i32, ptr %2, align 4, !dbg !151
  %2445 = sext i32 %2444 to i64, !dbg !152
  %2446 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2445, !dbg !152
  %2447 = load i32, ptr %2446, align 8, !dbg !153
  %2448 = icmp eq i32 %2443, %2447, !dbg !154
  br i1 %2448, label %2453, label %2449, !dbg !155

2449:                                             ; preds = %2439
  br label %2450, !dbg !153

2450:                                             ; preds = %2449
  %2451 = load i32, ptr %3, align 4, !dbg !157
  %2452 = add nsw i32 %2451, 1, !dbg !157
  store i32 %2452, ptr %3, align 4, !dbg !157
  br label %2435, !dbg !158, !llvm.loop !159

2453:                                             ; preds = %2439
  br label %2454, !dbg !156

2454:                                             ; preds = %2453, %.loopexit.1.2.3
  %2455 = load i32, ptr %3, align 4, !dbg !162
  %2456 = load i32, ptr %9, align 4, !dbg !164
  %2457 = icmp eq i32 %2455, %2456, !dbg !165
  br i1 %2457, label %2458, label %2467, !dbg !166

2458:                                             ; preds = %2454
  %2459 = load i32, ptr %2, align 4, !dbg !167
  %2460 = sext i32 %2459 to i64, !dbg !168
  %2461 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2460, !dbg !168
  %2462 = load i32, ptr %2461, align 8, !dbg !169
  %2463 = load i32, ptr %9, align 4, !dbg !170
  %2464 = add nsw i32 %2463, 1, !dbg !170
  store i32 %2464, ptr %9, align 4, !dbg !170
  %2465 = sext i32 %2463 to i64, !dbg !171
  %2466 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2465, !dbg !171
  store i32 %2462, ptr %2466, align 4, !dbg !172
  br label %2467, !dbg !171

2467:                                             ; preds = %2458, %2454
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2468, !dbg !175

2468:                                             ; preds = %2484, %2467
  %2469 = load i32, ptr %3, align 4, !dbg !176
  %2470 = load i32, ptr %10, align 4, !dbg !178
  %2471 = icmp slt i32 %2469, %2470, !dbg !179
  br i1 %2471, label %2472, label %.loopexit1.1.2.3, !dbg !180

.loopexit1.1.2.3:                                 ; preds = %2468
  br label %2488, !dbg !194

2472:                                             ; preds = %2468
  %2473 = load i32, ptr %3, align 4, !dbg !181
  %2474 = sext i32 %2473 to i64, !dbg !183
  %2475 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2474, !dbg !183
  %2476 = load i32, ptr %2475, align 4, !dbg !183
  %2477 = load i32, ptr %2, align 4, !dbg !184
  %2478 = sext i32 %2477 to i64, !dbg !185
  %2479 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2478, !dbg !185
  %2480 = getelementptr inbounds %struct.pair, ptr %2479, i32 0, i32 1, !dbg !186
  %2481 = load i32, ptr %2480, align 4, !dbg !186
  %2482 = icmp eq i32 %2476, %2481, !dbg !187
  br i1 %2482, label %2487, label %2483, !dbg !188

2483:                                             ; preds = %2472
  br label %2484, !dbg !186

2484:                                             ; preds = %2483
  %2485 = load i32, ptr %3, align 4, !dbg !190
  %2486 = add nsw i32 %2485, 1, !dbg !190
  store i32 %2486, ptr %3, align 4, !dbg !190
  br label %2468, !dbg !191, !llvm.loop !192

2487:                                             ; preds = %2472
  br label %2488, !dbg !189

2488:                                             ; preds = %2487, %.loopexit1.1.2.3
  %2489 = load i32, ptr %3, align 4, !dbg !194
  %2490 = load i32, ptr %10, align 4, !dbg !196
  %2491 = icmp eq i32 %2489, %2490, !dbg !197
  br i1 %2491, label %2492, label %2502, !dbg !198

2492:                                             ; preds = %2488
  %2493 = load i32, ptr %2, align 4, !dbg !199
  %2494 = sext i32 %2493 to i64, !dbg !200
  %2495 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2494, !dbg !200
  %2496 = getelementptr inbounds %struct.pair, ptr %2495, i32 0, i32 1, !dbg !201
  %2497 = load i32, ptr %2496, align 4, !dbg !201
  %2498 = load i32, ptr %10, align 4, !dbg !202
  %2499 = add nsw i32 %2498, 1, !dbg !202
  store i32 %2499, ptr %10, align 4, !dbg !202
  %2500 = sext i32 %2498 to i64, !dbg !203
  %2501 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2500, !dbg !203
  store i32 %2497, ptr %2501, align 4, !dbg !204
  br label %2502, !dbg !203

2502:                                             ; preds = %2492, %2488
  br label %2503, !dbg !205

2503:                                             ; preds = %2502
  %2504 = load i32, ptr %2, align 4, !dbg !206
  %2505 = add nsw i32 %2504, 1, !dbg !206
  store i32 %2505, ptr %2, align 4, !dbg !206
  %2506 = load i32, ptr %2, align 4, !dbg !128
  %2507 = load i32, ptr %4, align 4, !dbg !130
  %2508 = icmp slt i32 %2506, %2507, !dbg !131
  br i1 %2508, label %2509, label %4000, !dbg !132

2509:                                             ; preds = %2503
  %2510 = load i32, ptr %2, align 4, !dbg !133
  %2511 = sext i32 %2510 to i64, !dbg !135
  %2512 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2511, !dbg !135
  %2513 = load i32, ptr %2, align 4, !dbg !136
  %2514 = sext i32 %2513 to i64, !dbg !137
  %2515 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2514, !dbg !137
  %2516 = getelementptr inbounds %struct.pair, ptr %2515, i32 0, i32 1, !dbg !138
  %2517 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2512, ptr noundef %2516), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2518, !dbg !142

2518:                                             ; preds = %2533, %2509
  %2519 = load i32, ptr %3, align 4, !dbg !143
  %2520 = load i32, ptr %9, align 4, !dbg !145
  %2521 = icmp slt i32 %2519, %2520, !dbg !146
  br i1 %2521, label %2522, label %.loopexit.3.3, !dbg !147

.loopexit.3.3:                                    ; preds = %2518
  br label %2537, !dbg !162

2522:                                             ; preds = %2518
  %2523 = load i32, ptr %3, align 4, !dbg !148
  %2524 = sext i32 %2523 to i64, !dbg !150
  %2525 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2524, !dbg !150
  %2526 = load i32, ptr %2525, align 4, !dbg !150
  %2527 = load i32, ptr %2, align 4, !dbg !151
  %2528 = sext i32 %2527 to i64, !dbg !152
  %2529 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2528, !dbg !152
  %2530 = load i32, ptr %2529, align 8, !dbg !153
  %2531 = icmp eq i32 %2526, %2530, !dbg !154
  br i1 %2531, label %2536, label %2532, !dbg !155

2532:                                             ; preds = %2522
  br label %2533, !dbg !153

2533:                                             ; preds = %2532
  %2534 = load i32, ptr %3, align 4, !dbg !157
  %2535 = add nsw i32 %2534, 1, !dbg !157
  store i32 %2535, ptr %3, align 4, !dbg !157
  br label %2518, !dbg !158, !llvm.loop !159

2536:                                             ; preds = %2522
  br label %2537, !dbg !156

2537:                                             ; preds = %2536, %.loopexit.3.3
  %2538 = load i32, ptr %3, align 4, !dbg !162
  %2539 = load i32, ptr %9, align 4, !dbg !164
  %2540 = icmp eq i32 %2538, %2539, !dbg !165
  br i1 %2540, label %2541, label %2550, !dbg !166

2541:                                             ; preds = %2537
  %2542 = load i32, ptr %2, align 4, !dbg !167
  %2543 = sext i32 %2542 to i64, !dbg !168
  %2544 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2543, !dbg !168
  %2545 = load i32, ptr %2544, align 8, !dbg !169
  %2546 = load i32, ptr %9, align 4, !dbg !170
  %2547 = add nsw i32 %2546, 1, !dbg !170
  store i32 %2547, ptr %9, align 4, !dbg !170
  %2548 = sext i32 %2546 to i64, !dbg !171
  %2549 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2548, !dbg !171
  store i32 %2545, ptr %2549, align 4, !dbg !172
  br label %2550, !dbg !171

2550:                                             ; preds = %2541, %2537
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2551, !dbg !175

2551:                                             ; preds = %2567, %2550
  %2552 = load i32, ptr %3, align 4, !dbg !176
  %2553 = load i32, ptr %10, align 4, !dbg !178
  %2554 = icmp slt i32 %2552, %2553, !dbg !179
  br i1 %2554, label %2555, label %.loopexit1.3.3, !dbg !180

.loopexit1.3.3:                                   ; preds = %2551
  br label %2571, !dbg !194

2555:                                             ; preds = %2551
  %2556 = load i32, ptr %3, align 4, !dbg !181
  %2557 = sext i32 %2556 to i64, !dbg !183
  %2558 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2557, !dbg !183
  %2559 = load i32, ptr %2558, align 4, !dbg !183
  %2560 = load i32, ptr %2, align 4, !dbg !184
  %2561 = sext i32 %2560 to i64, !dbg !185
  %2562 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2561, !dbg !185
  %2563 = getelementptr inbounds %struct.pair, ptr %2562, i32 0, i32 1, !dbg !186
  %2564 = load i32, ptr %2563, align 4, !dbg !186
  %2565 = icmp eq i32 %2559, %2564, !dbg !187
  br i1 %2565, label %2570, label %2566, !dbg !188

2566:                                             ; preds = %2555
  br label %2567, !dbg !186

2567:                                             ; preds = %2566
  %2568 = load i32, ptr %3, align 4, !dbg !190
  %2569 = add nsw i32 %2568, 1, !dbg !190
  store i32 %2569, ptr %3, align 4, !dbg !190
  br label %2551, !dbg !191, !llvm.loop !192

2570:                                             ; preds = %2555
  br label %2571, !dbg !189

2571:                                             ; preds = %2570, %.loopexit1.3.3
  %2572 = load i32, ptr %3, align 4, !dbg !194
  %2573 = load i32, ptr %10, align 4, !dbg !196
  %2574 = icmp eq i32 %2572, %2573, !dbg !197
  br i1 %2574, label %2575, label %2585, !dbg !198

2575:                                             ; preds = %2571
  %2576 = load i32, ptr %2, align 4, !dbg !199
  %2577 = sext i32 %2576 to i64, !dbg !200
  %2578 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2577, !dbg !200
  %2579 = getelementptr inbounds %struct.pair, ptr %2578, i32 0, i32 1, !dbg !201
  %2580 = load i32, ptr %2579, align 4, !dbg !201
  %2581 = load i32, ptr %10, align 4, !dbg !202
  %2582 = add nsw i32 %2581, 1, !dbg !202
  store i32 %2582, ptr %10, align 4, !dbg !202
  %2583 = sext i32 %2581 to i64, !dbg !203
  %2584 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2583, !dbg !203
  store i32 %2580, ptr %2584, align 4, !dbg !204
  br label %2585, !dbg !203

2585:                                             ; preds = %2575, %2571
  br label %2586, !dbg !205

2586:                                             ; preds = %2585
  %2587 = load i32, ptr %2, align 4, !dbg !206
  %2588 = add nsw i32 %2587, 1, !dbg !206
  store i32 %2588, ptr %2, align 4, !dbg !206
  %2589 = load i32, ptr %2, align 4, !dbg !128
  %2590 = load i32, ptr %4, align 4, !dbg !130
  %2591 = icmp slt i32 %2589, %2590, !dbg !131
  br i1 %2591, label %2592, label %4000, !dbg !132

2592:                                             ; preds = %2586
  %2593 = load i32, ptr %2, align 4, !dbg !133
  %2594 = sext i32 %2593 to i64, !dbg !135
  %2595 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2594, !dbg !135
  %2596 = load i32, ptr %2, align 4, !dbg !136
  %2597 = sext i32 %2596 to i64, !dbg !137
  %2598 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2597, !dbg !137
  %2599 = getelementptr inbounds %struct.pair, ptr %2598, i32 0, i32 1, !dbg !138
  %2600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2595, ptr noundef %2599), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2601, !dbg !142

2601:                                             ; preds = %2616, %2592
  %2602 = load i32, ptr %3, align 4, !dbg !143
  %2603 = load i32, ptr %9, align 4, !dbg !145
  %2604 = icmp slt i32 %2602, %2603, !dbg !146
  br i1 %2604, label %2605, label %.loopexit.1.3.3, !dbg !147

.loopexit.1.3.3:                                  ; preds = %2601
  br label %2620, !dbg !162

2605:                                             ; preds = %2601
  %2606 = load i32, ptr %3, align 4, !dbg !148
  %2607 = sext i32 %2606 to i64, !dbg !150
  %2608 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2607, !dbg !150
  %2609 = load i32, ptr %2608, align 4, !dbg !150
  %2610 = load i32, ptr %2, align 4, !dbg !151
  %2611 = sext i32 %2610 to i64, !dbg !152
  %2612 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2611, !dbg !152
  %2613 = load i32, ptr %2612, align 8, !dbg !153
  %2614 = icmp eq i32 %2609, %2613, !dbg !154
  br i1 %2614, label %2619, label %2615, !dbg !155

2615:                                             ; preds = %2605
  br label %2616, !dbg !153

2616:                                             ; preds = %2615
  %2617 = load i32, ptr %3, align 4, !dbg !157
  %2618 = add nsw i32 %2617, 1, !dbg !157
  store i32 %2618, ptr %3, align 4, !dbg !157
  br label %2601, !dbg !158, !llvm.loop !159

2619:                                             ; preds = %2605
  br label %2620, !dbg !156

2620:                                             ; preds = %2619, %.loopexit.1.3.3
  %2621 = load i32, ptr %3, align 4, !dbg !162
  %2622 = load i32, ptr %9, align 4, !dbg !164
  %2623 = icmp eq i32 %2621, %2622, !dbg !165
  br i1 %2623, label %2624, label %2633, !dbg !166

2624:                                             ; preds = %2620
  %2625 = load i32, ptr %2, align 4, !dbg !167
  %2626 = sext i32 %2625 to i64, !dbg !168
  %2627 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2626, !dbg !168
  %2628 = load i32, ptr %2627, align 8, !dbg !169
  %2629 = load i32, ptr %9, align 4, !dbg !170
  %2630 = add nsw i32 %2629, 1, !dbg !170
  store i32 %2630, ptr %9, align 4, !dbg !170
  %2631 = sext i32 %2629 to i64, !dbg !171
  %2632 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2631, !dbg !171
  store i32 %2628, ptr %2632, align 4, !dbg !172
  br label %2633, !dbg !171

2633:                                             ; preds = %2624, %2620
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2634, !dbg !175

2634:                                             ; preds = %2650, %2633
  %2635 = load i32, ptr %3, align 4, !dbg !176
  %2636 = load i32, ptr %10, align 4, !dbg !178
  %2637 = icmp slt i32 %2635, %2636, !dbg !179
  br i1 %2637, label %2638, label %.loopexit1.1.3.3, !dbg !180

.loopexit1.1.3.3:                                 ; preds = %2634
  br label %2654, !dbg !194

2638:                                             ; preds = %2634
  %2639 = load i32, ptr %3, align 4, !dbg !181
  %2640 = sext i32 %2639 to i64, !dbg !183
  %2641 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2640, !dbg !183
  %2642 = load i32, ptr %2641, align 4, !dbg !183
  %2643 = load i32, ptr %2, align 4, !dbg !184
  %2644 = sext i32 %2643 to i64, !dbg !185
  %2645 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2644, !dbg !185
  %2646 = getelementptr inbounds %struct.pair, ptr %2645, i32 0, i32 1, !dbg !186
  %2647 = load i32, ptr %2646, align 4, !dbg !186
  %2648 = icmp eq i32 %2642, %2647, !dbg !187
  br i1 %2648, label %2653, label %2649, !dbg !188

2649:                                             ; preds = %2638
  br label %2650, !dbg !186

2650:                                             ; preds = %2649
  %2651 = load i32, ptr %3, align 4, !dbg !190
  %2652 = add nsw i32 %2651, 1, !dbg !190
  store i32 %2652, ptr %3, align 4, !dbg !190
  br label %2634, !dbg !191, !llvm.loop !192

2653:                                             ; preds = %2638
  br label %2654, !dbg !189

2654:                                             ; preds = %2653, %.loopexit1.1.3.3
  %2655 = load i32, ptr %3, align 4, !dbg !194
  %2656 = load i32, ptr %10, align 4, !dbg !196
  %2657 = icmp eq i32 %2655, %2656, !dbg !197
  br i1 %2657, label %2658, label %2668, !dbg !198

2658:                                             ; preds = %2654
  %2659 = load i32, ptr %2, align 4, !dbg !199
  %2660 = sext i32 %2659 to i64, !dbg !200
  %2661 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2660, !dbg !200
  %2662 = getelementptr inbounds %struct.pair, ptr %2661, i32 0, i32 1, !dbg !201
  %2663 = load i32, ptr %2662, align 4, !dbg !201
  %2664 = load i32, ptr %10, align 4, !dbg !202
  %2665 = add nsw i32 %2664, 1, !dbg !202
  store i32 %2665, ptr %10, align 4, !dbg !202
  %2666 = sext i32 %2664 to i64, !dbg !203
  %2667 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2666, !dbg !203
  store i32 %2663, ptr %2667, align 4, !dbg !204
  br label %2668, !dbg !203

2668:                                             ; preds = %2658, %2654
  br label %2669, !dbg !205

2669:                                             ; preds = %2668
  %2670 = load i32, ptr %2, align 4, !dbg !206
  %2671 = add nsw i32 %2670, 1, !dbg !206
  store i32 %2671, ptr %2, align 4, !dbg !206
  %2672 = load i32, ptr %2, align 4, !dbg !128
  %2673 = load i32, ptr %4, align 4, !dbg !130
  %2674 = icmp slt i32 %2672, %2673, !dbg !131
  br i1 %2674, label %2675, label %4000, !dbg !132

2675:                                             ; preds = %2669
  %2676 = load i32, ptr %2, align 4, !dbg !133
  %2677 = sext i32 %2676 to i64, !dbg !135
  %2678 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2677, !dbg !135
  %2679 = load i32, ptr %2, align 4, !dbg !136
  %2680 = sext i32 %2679 to i64, !dbg !137
  %2681 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2680, !dbg !137
  %2682 = getelementptr inbounds %struct.pair, ptr %2681, i32 0, i32 1, !dbg !138
  %2683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2678, ptr noundef %2682), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2684, !dbg !142

2684:                                             ; preds = %2699, %2675
  %2685 = load i32, ptr %3, align 4, !dbg !143
  %2686 = load i32, ptr %9, align 4, !dbg !145
  %2687 = icmp slt i32 %2685, %2686, !dbg !146
  br i1 %2687, label %2688, label %.loopexit.4, !dbg !147

.loopexit.4:                                      ; preds = %2684
  br label %2703, !dbg !162

2688:                                             ; preds = %2684
  %2689 = load i32, ptr %3, align 4, !dbg !148
  %2690 = sext i32 %2689 to i64, !dbg !150
  %2691 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2690, !dbg !150
  %2692 = load i32, ptr %2691, align 4, !dbg !150
  %2693 = load i32, ptr %2, align 4, !dbg !151
  %2694 = sext i32 %2693 to i64, !dbg !152
  %2695 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2694, !dbg !152
  %2696 = load i32, ptr %2695, align 8, !dbg !153
  %2697 = icmp eq i32 %2692, %2696, !dbg !154
  br i1 %2697, label %2702, label %2698, !dbg !155

2698:                                             ; preds = %2688
  br label %2699, !dbg !153

2699:                                             ; preds = %2698
  %2700 = load i32, ptr %3, align 4, !dbg !157
  %2701 = add nsw i32 %2700, 1, !dbg !157
  store i32 %2701, ptr %3, align 4, !dbg !157
  br label %2684, !dbg !158, !llvm.loop !159

2702:                                             ; preds = %2688
  br label %2703, !dbg !156

2703:                                             ; preds = %2702, %.loopexit.4
  %2704 = load i32, ptr %3, align 4, !dbg !162
  %2705 = load i32, ptr %9, align 4, !dbg !164
  %2706 = icmp eq i32 %2704, %2705, !dbg !165
  br i1 %2706, label %2707, label %2716, !dbg !166

2707:                                             ; preds = %2703
  %2708 = load i32, ptr %2, align 4, !dbg !167
  %2709 = sext i32 %2708 to i64, !dbg !168
  %2710 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2709, !dbg !168
  %2711 = load i32, ptr %2710, align 8, !dbg !169
  %2712 = load i32, ptr %9, align 4, !dbg !170
  %2713 = add nsw i32 %2712, 1, !dbg !170
  store i32 %2713, ptr %9, align 4, !dbg !170
  %2714 = sext i32 %2712 to i64, !dbg !171
  %2715 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2714, !dbg !171
  store i32 %2711, ptr %2715, align 4, !dbg !172
  br label %2716, !dbg !171

2716:                                             ; preds = %2707, %2703
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2717, !dbg !175

2717:                                             ; preds = %2733, %2716
  %2718 = load i32, ptr %3, align 4, !dbg !176
  %2719 = load i32, ptr %10, align 4, !dbg !178
  %2720 = icmp slt i32 %2718, %2719, !dbg !179
  br i1 %2720, label %2721, label %.loopexit1.4, !dbg !180

.loopexit1.4:                                     ; preds = %2717
  br label %2737, !dbg !194

2721:                                             ; preds = %2717
  %2722 = load i32, ptr %3, align 4, !dbg !181
  %2723 = sext i32 %2722 to i64, !dbg !183
  %2724 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2723, !dbg !183
  %2725 = load i32, ptr %2724, align 4, !dbg !183
  %2726 = load i32, ptr %2, align 4, !dbg !184
  %2727 = sext i32 %2726 to i64, !dbg !185
  %2728 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2727, !dbg !185
  %2729 = getelementptr inbounds %struct.pair, ptr %2728, i32 0, i32 1, !dbg !186
  %2730 = load i32, ptr %2729, align 4, !dbg !186
  %2731 = icmp eq i32 %2725, %2730, !dbg !187
  br i1 %2731, label %2736, label %2732, !dbg !188

2732:                                             ; preds = %2721
  br label %2733, !dbg !186

2733:                                             ; preds = %2732
  %2734 = load i32, ptr %3, align 4, !dbg !190
  %2735 = add nsw i32 %2734, 1, !dbg !190
  store i32 %2735, ptr %3, align 4, !dbg !190
  br label %2717, !dbg !191, !llvm.loop !192

2736:                                             ; preds = %2721
  br label %2737, !dbg !189

2737:                                             ; preds = %2736, %.loopexit1.4
  %2738 = load i32, ptr %3, align 4, !dbg !194
  %2739 = load i32, ptr %10, align 4, !dbg !196
  %2740 = icmp eq i32 %2738, %2739, !dbg !197
  br i1 %2740, label %2741, label %2751, !dbg !198

2741:                                             ; preds = %2737
  %2742 = load i32, ptr %2, align 4, !dbg !199
  %2743 = sext i32 %2742 to i64, !dbg !200
  %2744 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2743, !dbg !200
  %2745 = getelementptr inbounds %struct.pair, ptr %2744, i32 0, i32 1, !dbg !201
  %2746 = load i32, ptr %2745, align 4, !dbg !201
  %2747 = load i32, ptr %10, align 4, !dbg !202
  %2748 = add nsw i32 %2747, 1, !dbg !202
  store i32 %2748, ptr %10, align 4, !dbg !202
  %2749 = sext i32 %2747 to i64, !dbg !203
  %2750 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2749, !dbg !203
  store i32 %2746, ptr %2750, align 4, !dbg !204
  br label %2751, !dbg !203

2751:                                             ; preds = %2741, %2737
  br label %2752, !dbg !205

2752:                                             ; preds = %2751
  %2753 = load i32, ptr %2, align 4, !dbg !206
  %2754 = add nsw i32 %2753, 1, !dbg !206
  store i32 %2754, ptr %2, align 4, !dbg !206
  %2755 = load i32, ptr %2, align 4, !dbg !128
  %2756 = load i32, ptr %4, align 4, !dbg !130
  %2757 = icmp slt i32 %2755, %2756, !dbg !131
  br i1 %2757, label %2758, label %4000, !dbg !132

2758:                                             ; preds = %2752
  %2759 = load i32, ptr %2, align 4, !dbg !133
  %2760 = sext i32 %2759 to i64, !dbg !135
  %2761 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2760, !dbg !135
  %2762 = load i32, ptr %2, align 4, !dbg !136
  %2763 = sext i32 %2762 to i64, !dbg !137
  %2764 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2763, !dbg !137
  %2765 = getelementptr inbounds %struct.pair, ptr %2764, i32 0, i32 1, !dbg !138
  %2766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2761, ptr noundef %2765), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2767, !dbg !142

2767:                                             ; preds = %2782, %2758
  %2768 = load i32, ptr %3, align 4, !dbg !143
  %2769 = load i32, ptr %9, align 4, !dbg !145
  %2770 = icmp slt i32 %2768, %2769, !dbg !146
  br i1 %2770, label %2771, label %.loopexit.1.4, !dbg !147

.loopexit.1.4:                                    ; preds = %2767
  br label %2786, !dbg !162

2771:                                             ; preds = %2767
  %2772 = load i32, ptr %3, align 4, !dbg !148
  %2773 = sext i32 %2772 to i64, !dbg !150
  %2774 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2773, !dbg !150
  %2775 = load i32, ptr %2774, align 4, !dbg !150
  %2776 = load i32, ptr %2, align 4, !dbg !151
  %2777 = sext i32 %2776 to i64, !dbg !152
  %2778 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2777, !dbg !152
  %2779 = load i32, ptr %2778, align 8, !dbg !153
  %2780 = icmp eq i32 %2775, %2779, !dbg !154
  br i1 %2780, label %2785, label %2781, !dbg !155

2781:                                             ; preds = %2771
  br label %2782, !dbg !153

2782:                                             ; preds = %2781
  %2783 = load i32, ptr %3, align 4, !dbg !157
  %2784 = add nsw i32 %2783, 1, !dbg !157
  store i32 %2784, ptr %3, align 4, !dbg !157
  br label %2767, !dbg !158, !llvm.loop !159

2785:                                             ; preds = %2771
  br label %2786, !dbg !156

2786:                                             ; preds = %2785, %.loopexit.1.4
  %2787 = load i32, ptr %3, align 4, !dbg !162
  %2788 = load i32, ptr %9, align 4, !dbg !164
  %2789 = icmp eq i32 %2787, %2788, !dbg !165
  br i1 %2789, label %2790, label %2799, !dbg !166

2790:                                             ; preds = %2786
  %2791 = load i32, ptr %2, align 4, !dbg !167
  %2792 = sext i32 %2791 to i64, !dbg !168
  %2793 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2792, !dbg !168
  %2794 = load i32, ptr %2793, align 8, !dbg !169
  %2795 = load i32, ptr %9, align 4, !dbg !170
  %2796 = add nsw i32 %2795, 1, !dbg !170
  store i32 %2796, ptr %9, align 4, !dbg !170
  %2797 = sext i32 %2795 to i64, !dbg !171
  %2798 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2797, !dbg !171
  store i32 %2794, ptr %2798, align 4, !dbg !172
  br label %2799, !dbg !171

2799:                                             ; preds = %2790, %2786
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2800, !dbg !175

2800:                                             ; preds = %2816, %2799
  %2801 = load i32, ptr %3, align 4, !dbg !176
  %2802 = load i32, ptr %10, align 4, !dbg !178
  %2803 = icmp slt i32 %2801, %2802, !dbg !179
  br i1 %2803, label %2804, label %.loopexit1.1.4, !dbg !180

.loopexit1.1.4:                                   ; preds = %2800
  br label %2820, !dbg !194

2804:                                             ; preds = %2800
  %2805 = load i32, ptr %3, align 4, !dbg !181
  %2806 = sext i32 %2805 to i64, !dbg !183
  %2807 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2806, !dbg !183
  %2808 = load i32, ptr %2807, align 4, !dbg !183
  %2809 = load i32, ptr %2, align 4, !dbg !184
  %2810 = sext i32 %2809 to i64, !dbg !185
  %2811 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2810, !dbg !185
  %2812 = getelementptr inbounds %struct.pair, ptr %2811, i32 0, i32 1, !dbg !186
  %2813 = load i32, ptr %2812, align 4, !dbg !186
  %2814 = icmp eq i32 %2808, %2813, !dbg !187
  br i1 %2814, label %2819, label %2815, !dbg !188

2815:                                             ; preds = %2804
  br label %2816, !dbg !186

2816:                                             ; preds = %2815
  %2817 = load i32, ptr %3, align 4, !dbg !190
  %2818 = add nsw i32 %2817, 1, !dbg !190
  store i32 %2818, ptr %3, align 4, !dbg !190
  br label %2800, !dbg !191, !llvm.loop !192

2819:                                             ; preds = %2804
  br label %2820, !dbg !189

2820:                                             ; preds = %2819, %.loopexit1.1.4
  %2821 = load i32, ptr %3, align 4, !dbg !194
  %2822 = load i32, ptr %10, align 4, !dbg !196
  %2823 = icmp eq i32 %2821, %2822, !dbg !197
  br i1 %2823, label %2824, label %2834, !dbg !198

2824:                                             ; preds = %2820
  %2825 = load i32, ptr %2, align 4, !dbg !199
  %2826 = sext i32 %2825 to i64, !dbg !200
  %2827 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2826, !dbg !200
  %2828 = getelementptr inbounds %struct.pair, ptr %2827, i32 0, i32 1, !dbg !201
  %2829 = load i32, ptr %2828, align 4, !dbg !201
  %2830 = load i32, ptr %10, align 4, !dbg !202
  %2831 = add nsw i32 %2830, 1, !dbg !202
  store i32 %2831, ptr %10, align 4, !dbg !202
  %2832 = sext i32 %2830 to i64, !dbg !203
  %2833 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2832, !dbg !203
  store i32 %2829, ptr %2833, align 4, !dbg !204
  br label %2834, !dbg !203

2834:                                             ; preds = %2824, %2820
  br label %2835, !dbg !205

2835:                                             ; preds = %2834
  %2836 = load i32, ptr %2, align 4, !dbg !206
  %2837 = add nsw i32 %2836, 1, !dbg !206
  store i32 %2837, ptr %2, align 4, !dbg !206
  %2838 = load i32, ptr %2, align 4, !dbg !128
  %2839 = load i32, ptr %4, align 4, !dbg !130
  %2840 = icmp slt i32 %2838, %2839, !dbg !131
  br i1 %2840, label %2841, label %4000, !dbg !132

2841:                                             ; preds = %2835
  %2842 = load i32, ptr %2, align 4, !dbg !133
  %2843 = sext i32 %2842 to i64, !dbg !135
  %2844 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2843, !dbg !135
  %2845 = load i32, ptr %2, align 4, !dbg !136
  %2846 = sext i32 %2845 to i64, !dbg !137
  %2847 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2846, !dbg !137
  %2848 = getelementptr inbounds %struct.pair, ptr %2847, i32 0, i32 1, !dbg !138
  %2849 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2844, ptr noundef %2848), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2850, !dbg !142

2850:                                             ; preds = %2865, %2841
  %2851 = load i32, ptr %3, align 4, !dbg !143
  %2852 = load i32, ptr %9, align 4, !dbg !145
  %2853 = icmp slt i32 %2851, %2852, !dbg !146
  br i1 %2853, label %2854, label %.loopexit.12.4, !dbg !147

.loopexit.12.4:                                   ; preds = %2850
  br label %2869, !dbg !162

2854:                                             ; preds = %2850
  %2855 = load i32, ptr %3, align 4, !dbg !148
  %2856 = sext i32 %2855 to i64, !dbg !150
  %2857 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2856, !dbg !150
  %2858 = load i32, ptr %2857, align 4, !dbg !150
  %2859 = load i32, ptr %2, align 4, !dbg !151
  %2860 = sext i32 %2859 to i64, !dbg !152
  %2861 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2860, !dbg !152
  %2862 = load i32, ptr %2861, align 8, !dbg !153
  %2863 = icmp eq i32 %2858, %2862, !dbg !154
  br i1 %2863, label %2868, label %2864, !dbg !155

2864:                                             ; preds = %2854
  br label %2865, !dbg !153

2865:                                             ; preds = %2864
  %2866 = load i32, ptr %3, align 4, !dbg !157
  %2867 = add nsw i32 %2866, 1, !dbg !157
  store i32 %2867, ptr %3, align 4, !dbg !157
  br label %2850, !dbg !158, !llvm.loop !159

2868:                                             ; preds = %2854
  br label %2869, !dbg !156

2869:                                             ; preds = %2868, %.loopexit.12.4
  %2870 = load i32, ptr %3, align 4, !dbg !162
  %2871 = load i32, ptr %9, align 4, !dbg !164
  %2872 = icmp eq i32 %2870, %2871, !dbg !165
  br i1 %2872, label %2873, label %2882, !dbg !166

2873:                                             ; preds = %2869
  %2874 = load i32, ptr %2, align 4, !dbg !167
  %2875 = sext i32 %2874 to i64, !dbg !168
  %2876 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2875, !dbg !168
  %2877 = load i32, ptr %2876, align 8, !dbg !169
  %2878 = load i32, ptr %9, align 4, !dbg !170
  %2879 = add nsw i32 %2878, 1, !dbg !170
  store i32 %2879, ptr %9, align 4, !dbg !170
  %2880 = sext i32 %2878 to i64, !dbg !171
  %2881 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2880, !dbg !171
  store i32 %2877, ptr %2881, align 4, !dbg !172
  br label %2882, !dbg !171

2882:                                             ; preds = %2873, %2869
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2883, !dbg !175

2883:                                             ; preds = %2899, %2882
  %2884 = load i32, ptr %3, align 4, !dbg !176
  %2885 = load i32, ptr %10, align 4, !dbg !178
  %2886 = icmp slt i32 %2884, %2885, !dbg !179
  br i1 %2886, label %2887, label %.loopexit1.13.4, !dbg !180

.loopexit1.13.4:                                  ; preds = %2883
  br label %2903, !dbg !194

2887:                                             ; preds = %2883
  %2888 = load i32, ptr %3, align 4, !dbg !181
  %2889 = sext i32 %2888 to i64, !dbg !183
  %2890 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2889, !dbg !183
  %2891 = load i32, ptr %2890, align 4, !dbg !183
  %2892 = load i32, ptr %2, align 4, !dbg !184
  %2893 = sext i32 %2892 to i64, !dbg !185
  %2894 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2893, !dbg !185
  %2895 = getelementptr inbounds %struct.pair, ptr %2894, i32 0, i32 1, !dbg !186
  %2896 = load i32, ptr %2895, align 4, !dbg !186
  %2897 = icmp eq i32 %2891, %2896, !dbg !187
  br i1 %2897, label %2902, label %2898, !dbg !188

2898:                                             ; preds = %2887
  br label %2899, !dbg !186

2899:                                             ; preds = %2898
  %2900 = load i32, ptr %3, align 4, !dbg !190
  %2901 = add nsw i32 %2900, 1, !dbg !190
  store i32 %2901, ptr %3, align 4, !dbg !190
  br label %2883, !dbg !191, !llvm.loop !192

2902:                                             ; preds = %2887
  br label %2903, !dbg !189

2903:                                             ; preds = %2902, %.loopexit1.13.4
  %2904 = load i32, ptr %3, align 4, !dbg !194
  %2905 = load i32, ptr %10, align 4, !dbg !196
  %2906 = icmp eq i32 %2904, %2905, !dbg !197
  br i1 %2906, label %2907, label %2917, !dbg !198

2907:                                             ; preds = %2903
  %2908 = load i32, ptr %2, align 4, !dbg !199
  %2909 = sext i32 %2908 to i64, !dbg !200
  %2910 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2909, !dbg !200
  %2911 = getelementptr inbounds %struct.pair, ptr %2910, i32 0, i32 1, !dbg !201
  %2912 = load i32, ptr %2911, align 4, !dbg !201
  %2913 = load i32, ptr %10, align 4, !dbg !202
  %2914 = add nsw i32 %2913, 1, !dbg !202
  store i32 %2914, ptr %10, align 4, !dbg !202
  %2915 = sext i32 %2913 to i64, !dbg !203
  %2916 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2915, !dbg !203
  store i32 %2912, ptr %2916, align 4, !dbg !204
  br label %2917, !dbg !203

2917:                                             ; preds = %2907, %2903
  br label %2918, !dbg !205

2918:                                             ; preds = %2917
  %2919 = load i32, ptr %2, align 4, !dbg !206
  %2920 = add nsw i32 %2919, 1, !dbg !206
  store i32 %2920, ptr %2, align 4, !dbg !206
  %2921 = load i32, ptr %2, align 4, !dbg !128
  %2922 = load i32, ptr %4, align 4, !dbg !130
  %2923 = icmp slt i32 %2921, %2922, !dbg !131
  br i1 %2923, label %2924, label %4000, !dbg !132

2924:                                             ; preds = %2918
  %2925 = load i32, ptr %2, align 4, !dbg !133
  %2926 = sext i32 %2925 to i64, !dbg !135
  %2927 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2926, !dbg !135
  %2928 = load i32, ptr %2, align 4, !dbg !136
  %2929 = sext i32 %2928 to i64, !dbg !137
  %2930 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2929, !dbg !137
  %2931 = getelementptr inbounds %struct.pair, ptr %2930, i32 0, i32 1, !dbg !138
  %2932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2927, ptr noundef %2931), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %2933, !dbg !142

2933:                                             ; preds = %2948, %2924
  %2934 = load i32, ptr %3, align 4, !dbg !143
  %2935 = load i32, ptr %9, align 4, !dbg !145
  %2936 = icmp slt i32 %2934, %2935, !dbg !146
  br i1 %2936, label %2937, label %.loopexit.1.1.4, !dbg !147

.loopexit.1.1.4:                                  ; preds = %2933
  br label %2952, !dbg !162

2937:                                             ; preds = %2933
  %2938 = load i32, ptr %3, align 4, !dbg !148
  %2939 = sext i32 %2938 to i64, !dbg !150
  %2940 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2939, !dbg !150
  %2941 = load i32, ptr %2940, align 4, !dbg !150
  %2942 = load i32, ptr %2, align 4, !dbg !151
  %2943 = sext i32 %2942 to i64, !dbg !152
  %2944 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2943, !dbg !152
  %2945 = load i32, ptr %2944, align 8, !dbg !153
  %2946 = icmp eq i32 %2941, %2945, !dbg !154
  br i1 %2946, label %2951, label %2947, !dbg !155

2947:                                             ; preds = %2937
  br label %2948, !dbg !153

2948:                                             ; preds = %2947
  %2949 = load i32, ptr %3, align 4, !dbg !157
  %2950 = add nsw i32 %2949, 1, !dbg !157
  store i32 %2950, ptr %3, align 4, !dbg !157
  br label %2933, !dbg !158, !llvm.loop !159

2951:                                             ; preds = %2937
  br label %2952, !dbg !156

2952:                                             ; preds = %2951, %.loopexit.1.1.4
  %2953 = load i32, ptr %3, align 4, !dbg !162
  %2954 = load i32, ptr %9, align 4, !dbg !164
  %2955 = icmp eq i32 %2953, %2954, !dbg !165
  br i1 %2955, label %2956, label %2965, !dbg !166

2956:                                             ; preds = %2952
  %2957 = load i32, ptr %2, align 4, !dbg !167
  %2958 = sext i32 %2957 to i64, !dbg !168
  %2959 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2958, !dbg !168
  %2960 = load i32, ptr %2959, align 8, !dbg !169
  %2961 = load i32, ptr %9, align 4, !dbg !170
  %2962 = add nsw i32 %2961, 1, !dbg !170
  store i32 %2962, ptr %9, align 4, !dbg !170
  %2963 = sext i32 %2961 to i64, !dbg !171
  %2964 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2963, !dbg !171
  store i32 %2960, ptr %2964, align 4, !dbg !172
  br label %2965, !dbg !171

2965:                                             ; preds = %2956, %2952
  store i32 0, ptr %3, align 4, !dbg !173
  br label %2966, !dbg !175

2966:                                             ; preds = %2982, %2965
  %2967 = load i32, ptr %3, align 4, !dbg !176
  %2968 = load i32, ptr %10, align 4, !dbg !178
  %2969 = icmp slt i32 %2967, %2968, !dbg !179
  br i1 %2969, label %2970, label %.loopexit1.1.1.4, !dbg !180

.loopexit1.1.1.4:                                 ; preds = %2966
  br label %2986, !dbg !194

2970:                                             ; preds = %2966
  %2971 = load i32, ptr %3, align 4, !dbg !181
  %2972 = sext i32 %2971 to i64, !dbg !183
  %2973 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2972, !dbg !183
  %2974 = load i32, ptr %2973, align 4, !dbg !183
  %2975 = load i32, ptr %2, align 4, !dbg !184
  %2976 = sext i32 %2975 to i64, !dbg !185
  %2977 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2976, !dbg !185
  %2978 = getelementptr inbounds %struct.pair, ptr %2977, i32 0, i32 1, !dbg !186
  %2979 = load i32, ptr %2978, align 4, !dbg !186
  %2980 = icmp eq i32 %2974, %2979, !dbg !187
  br i1 %2980, label %2985, label %2981, !dbg !188

2981:                                             ; preds = %2970
  br label %2982, !dbg !186

2982:                                             ; preds = %2981
  %2983 = load i32, ptr %3, align 4, !dbg !190
  %2984 = add nsw i32 %2983, 1, !dbg !190
  store i32 %2984, ptr %3, align 4, !dbg !190
  br label %2966, !dbg !191, !llvm.loop !192

2985:                                             ; preds = %2970
  br label %2986, !dbg !189

2986:                                             ; preds = %2985, %.loopexit1.1.1.4
  %2987 = load i32, ptr %3, align 4, !dbg !194
  %2988 = load i32, ptr %10, align 4, !dbg !196
  %2989 = icmp eq i32 %2987, %2988, !dbg !197
  br i1 %2989, label %2990, label %3000, !dbg !198

2990:                                             ; preds = %2986
  %2991 = load i32, ptr %2, align 4, !dbg !199
  %2992 = sext i32 %2991 to i64, !dbg !200
  %2993 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2992, !dbg !200
  %2994 = getelementptr inbounds %struct.pair, ptr %2993, i32 0, i32 1, !dbg !201
  %2995 = load i32, ptr %2994, align 4, !dbg !201
  %2996 = load i32, ptr %10, align 4, !dbg !202
  %2997 = add nsw i32 %2996, 1, !dbg !202
  store i32 %2997, ptr %10, align 4, !dbg !202
  %2998 = sext i32 %2996 to i64, !dbg !203
  %2999 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2998, !dbg !203
  store i32 %2995, ptr %2999, align 4, !dbg !204
  br label %3000, !dbg !203

3000:                                             ; preds = %2990, %2986
  br label %3001, !dbg !205

3001:                                             ; preds = %3000
  %3002 = load i32, ptr %2, align 4, !dbg !206
  %3003 = add nsw i32 %3002, 1, !dbg !206
  store i32 %3003, ptr %2, align 4, !dbg !206
  %3004 = load i32, ptr %2, align 4, !dbg !128
  %3005 = load i32, ptr %4, align 4, !dbg !130
  %3006 = icmp slt i32 %3004, %3005, !dbg !131
  br i1 %3006, label %3007, label %4000, !dbg !132

3007:                                             ; preds = %3001
  %3008 = load i32, ptr %2, align 4, !dbg !133
  %3009 = sext i32 %3008 to i64, !dbg !135
  %3010 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3009, !dbg !135
  %3011 = load i32, ptr %2, align 4, !dbg !136
  %3012 = sext i32 %3011 to i64, !dbg !137
  %3013 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3012, !dbg !137
  %3014 = getelementptr inbounds %struct.pair, ptr %3013, i32 0, i32 1, !dbg !138
  %3015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3010, ptr noundef %3014), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3016, !dbg !142

3016:                                             ; preds = %3031, %3007
  %3017 = load i32, ptr %3, align 4, !dbg !143
  %3018 = load i32, ptr %9, align 4, !dbg !145
  %3019 = icmp slt i32 %3017, %3018, !dbg !146
  br i1 %3019, label %3020, label %.loopexit.2.4, !dbg !147

.loopexit.2.4:                                    ; preds = %3016
  br label %3035, !dbg !162

3020:                                             ; preds = %3016
  %3021 = load i32, ptr %3, align 4, !dbg !148
  %3022 = sext i32 %3021 to i64, !dbg !150
  %3023 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3022, !dbg !150
  %3024 = load i32, ptr %3023, align 4, !dbg !150
  %3025 = load i32, ptr %2, align 4, !dbg !151
  %3026 = sext i32 %3025 to i64, !dbg !152
  %3027 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3026, !dbg !152
  %3028 = load i32, ptr %3027, align 8, !dbg !153
  %3029 = icmp eq i32 %3024, %3028, !dbg !154
  br i1 %3029, label %3034, label %3030, !dbg !155

3030:                                             ; preds = %3020
  br label %3031, !dbg !153

3031:                                             ; preds = %3030
  %3032 = load i32, ptr %3, align 4, !dbg !157
  %3033 = add nsw i32 %3032, 1, !dbg !157
  store i32 %3033, ptr %3, align 4, !dbg !157
  br label %3016, !dbg !158, !llvm.loop !159

3034:                                             ; preds = %3020
  br label %3035, !dbg !156

3035:                                             ; preds = %3034, %.loopexit.2.4
  %3036 = load i32, ptr %3, align 4, !dbg !162
  %3037 = load i32, ptr %9, align 4, !dbg !164
  %3038 = icmp eq i32 %3036, %3037, !dbg !165
  br i1 %3038, label %3039, label %3048, !dbg !166

3039:                                             ; preds = %3035
  %3040 = load i32, ptr %2, align 4, !dbg !167
  %3041 = sext i32 %3040 to i64, !dbg !168
  %3042 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3041, !dbg !168
  %3043 = load i32, ptr %3042, align 8, !dbg !169
  %3044 = load i32, ptr %9, align 4, !dbg !170
  %3045 = add nsw i32 %3044, 1, !dbg !170
  store i32 %3045, ptr %9, align 4, !dbg !170
  %3046 = sext i32 %3044 to i64, !dbg !171
  %3047 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3046, !dbg !171
  store i32 %3043, ptr %3047, align 4, !dbg !172
  br label %3048, !dbg !171

3048:                                             ; preds = %3039, %3035
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3049, !dbg !175

3049:                                             ; preds = %3065, %3048
  %3050 = load i32, ptr %3, align 4, !dbg !176
  %3051 = load i32, ptr %10, align 4, !dbg !178
  %3052 = icmp slt i32 %3050, %3051, !dbg !179
  br i1 %3052, label %3053, label %.loopexit1.2.4, !dbg !180

.loopexit1.2.4:                                   ; preds = %3049
  br label %3069, !dbg !194

3053:                                             ; preds = %3049
  %3054 = load i32, ptr %3, align 4, !dbg !181
  %3055 = sext i32 %3054 to i64, !dbg !183
  %3056 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3055, !dbg !183
  %3057 = load i32, ptr %3056, align 4, !dbg !183
  %3058 = load i32, ptr %2, align 4, !dbg !184
  %3059 = sext i32 %3058 to i64, !dbg !185
  %3060 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3059, !dbg !185
  %3061 = getelementptr inbounds %struct.pair, ptr %3060, i32 0, i32 1, !dbg !186
  %3062 = load i32, ptr %3061, align 4, !dbg !186
  %3063 = icmp eq i32 %3057, %3062, !dbg !187
  br i1 %3063, label %3068, label %3064, !dbg !188

3064:                                             ; preds = %3053
  br label %3065, !dbg !186

3065:                                             ; preds = %3064
  %3066 = load i32, ptr %3, align 4, !dbg !190
  %3067 = add nsw i32 %3066, 1, !dbg !190
  store i32 %3067, ptr %3, align 4, !dbg !190
  br label %3049, !dbg !191, !llvm.loop !192

3068:                                             ; preds = %3053
  br label %3069, !dbg !189

3069:                                             ; preds = %3068, %.loopexit1.2.4
  %3070 = load i32, ptr %3, align 4, !dbg !194
  %3071 = load i32, ptr %10, align 4, !dbg !196
  %3072 = icmp eq i32 %3070, %3071, !dbg !197
  br i1 %3072, label %3073, label %3083, !dbg !198

3073:                                             ; preds = %3069
  %3074 = load i32, ptr %2, align 4, !dbg !199
  %3075 = sext i32 %3074 to i64, !dbg !200
  %3076 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3075, !dbg !200
  %3077 = getelementptr inbounds %struct.pair, ptr %3076, i32 0, i32 1, !dbg !201
  %3078 = load i32, ptr %3077, align 4, !dbg !201
  %3079 = load i32, ptr %10, align 4, !dbg !202
  %3080 = add nsw i32 %3079, 1, !dbg !202
  store i32 %3080, ptr %10, align 4, !dbg !202
  %3081 = sext i32 %3079 to i64, !dbg !203
  %3082 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3081, !dbg !203
  store i32 %3078, ptr %3082, align 4, !dbg !204
  br label %3083, !dbg !203

3083:                                             ; preds = %3073, %3069
  br label %3084, !dbg !205

3084:                                             ; preds = %3083
  %3085 = load i32, ptr %2, align 4, !dbg !206
  %3086 = add nsw i32 %3085, 1, !dbg !206
  store i32 %3086, ptr %2, align 4, !dbg !206
  %3087 = load i32, ptr %2, align 4, !dbg !128
  %3088 = load i32, ptr %4, align 4, !dbg !130
  %3089 = icmp slt i32 %3087, %3088, !dbg !131
  br i1 %3089, label %3090, label %4000, !dbg !132

3090:                                             ; preds = %3084
  %3091 = load i32, ptr %2, align 4, !dbg !133
  %3092 = sext i32 %3091 to i64, !dbg !135
  %3093 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3092, !dbg !135
  %3094 = load i32, ptr %2, align 4, !dbg !136
  %3095 = sext i32 %3094 to i64, !dbg !137
  %3096 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3095, !dbg !137
  %3097 = getelementptr inbounds %struct.pair, ptr %3096, i32 0, i32 1, !dbg !138
  %3098 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3093, ptr noundef %3097), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3099, !dbg !142

3099:                                             ; preds = %3114, %3090
  %3100 = load i32, ptr %3, align 4, !dbg !143
  %3101 = load i32, ptr %9, align 4, !dbg !145
  %3102 = icmp slt i32 %3100, %3101, !dbg !146
  br i1 %3102, label %3103, label %.loopexit.1.2.4, !dbg !147

.loopexit.1.2.4:                                  ; preds = %3099
  br label %3118, !dbg !162

3103:                                             ; preds = %3099
  %3104 = load i32, ptr %3, align 4, !dbg !148
  %3105 = sext i32 %3104 to i64, !dbg !150
  %3106 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3105, !dbg !150
  %3107 = load i32, ptr %3106, align 4, !dbg !150
  %3108 = load i32, ptr %2, align 4, !dbg !151
  %3109 = sext i32 %3108 to i64, !dbg !152
  %3110 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3109, !dbg !152
  %3111 = load i32, ptr %3110, align 8, !dbg !153
  %3112 = icmp eq i32 %3107, %3111, !dbg !154
  br i1 %3112, label %3117, label %3113, !dbg !155

3113:                                             ; preds = %3103
  br label %3114, !dbg !153

3114:                                             ; preds = %3113
  %3115 = load i32, ptr %3, align 4, !dbg !157
  %3116 = add nsw i32 %3115, 1, !dbg !157
  store i32 %3116, ptr %3, align 4, !dbg !157
  br label %3099, !dbg !158, !llvm.loop !159

3117:                                             ; preds = %3103
  br label %3118, !dbg !156

3118:                                             ; preds = %3117, %.loopexit.1.2.4
  %3119 = load i32, ptr %3, align 4, !dbg !162
  %3120 = load i32, ptr %9, align 4, !dbg !164
  %3121 = icmp eq i32 %3119, %3120, !dbg !165
  br i1 %3121, label %3122, label %3131, !dbg !166

3122:                                             ; preds = %3118
  %3123 = load i32, ptr %2, align 4, !dbg !167
  %3124 = sext i32 %3123 to i64, !dbg !168
  %3125 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3124, !dbg !168
  %3126 = load i32, ptr %3125, align 8, !dbg !169
  %3127 = load i32, ptr %9, align 4, !dbg !170
  %3128 = add nsw i32 %3127, 1, !dbg !170
  store i32 %3128, ptr %9, align 4, !dbg !170
  %3129 = sext i32 %3127 to i64, !dbg !171
  %3130 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3129, !dbg !171
  store i32 %3126, ptr %3130, align 4, !dbg !172
  br label %3131, !dbg !171

3131:                                             ; preds = %3122, %3118
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3132, !dbg !175

3132:                                             ; preds = %3148, %3131
  %3133 = load i32, ptr %3, align 4, !dbg !176
  %3134 = load i32, ptr %10, align 4, !dbg !178
  %3135 = icmp slt i32 %3133, %3134, !dbg !179
  br i1 %3135, label %3136, label %.loopexit1.1.2.4, !dbg !180

.loopexit1.1.2.4:                                 ; preds = %3132
  br label %3152, !dbg !194

3136:                                             ; preds = %3132
  %3137 = load i32, ptr %3, align 4, !dbg !181
  %3138 = sext i32 %3137 to i64, !dbg !183
  %3139 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3138, !dbg !183
  %3140 = load i32, ptr %3139, align 4, !dbg !183
  %3141 = load i32, ptr %2, align 4, !dbg !184
  %3142 = sext i32 %3141 to i64, !dbg !185
  %3143 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3142, !dbg !185
  %3144 = getelementptr inbounds %struct.pair, ptr %3143, i32 0, i32 1, !dbg !186
  %3145 = load i32, ptr %3144, align 4, !dbg !186
  %3146 = icmp eq i32 %3140, %3145, !dbg !187
  br i1 %3146, label %3151, label %3147, !dbg !188

3147:                                             ; preds = %3136
  br label %3148, !dbg !186

3148:                                             ; preds = %3147
  %3149 = load i32, ptr %3, align 4, !dbg !190
  %3150 = add nsw i32 %3149, 1, !dbg !190
  store i32 %3150, ptr %3, align 4, !dbg !190
  br label %3132, !dbg !191, !llvm.loop !192

3151:                                             ; preds = %3136
  br label %3152, !dbg !189

3152:                                             ; preds = %3151, %.loopexit1.1.2.4
  %3153 = load i32, ptr %3, align 4, !dbg !194
  %3154 = load i32, ptr %10, align 4, !dbg !196
  %3155 = icmp eq i32 %3153, %3154, !dbg !197
  br i1 %3155, label %3156, label %3166, !dbg !198

3156:                                             ; preds = %3152
  %3157 = load i32, ptr %2, align 4, !dbg !199
  %3158 = sext i32 %3157 to i64, !dbg !200
  %3159 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3158, !dbg !200
  %3160 = getelementptr inbounds %struct.pair, ptr %3159, i32 0, i32 1, !dbg !201
  %3161 = load i32, ptr %3160, align 4, !dbg !201
  %3162 = load i32, ptr %10, align 4, !dbg !202
  %3163 = add nsw i32 %3162, 1, !dbg !202
  store i32 %3163, ptr %10, align 4, !dbg !202
  %3164 = sext i32 %3162 to i64, !dbg !203
  %3165 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3164, !dbg !203
  store i32 %3161, ptr %3165, align 4, !dbg !204
  br label %3166, !dbg !203

3166:                                             ; preds = %3156, %3152
  br label %3167, !dbg !205

3167:                                             ; preds = %3166
  %3168 = load i32, ptr %2, align 4, !dbg !206
  %3169 = add nsw i32 %3168, 1, !dbg !206
  store i32 %3169, ptr %2, align 4, !dbg !206
  %3170 = load i32, ptr %2, align 4, !dbg !128
  %3171 = load i32, ptr %4, align 4, !dbg !130
  %3172 = icmp slt i32 %3170, %3171, !dbg !131
  br i1 %3172, label %3173, label %4000, !dbg !132

3173:                                             ; preds = %3167
  %3174 = load i32, ptr %2, align 4, !dbg !133
  %3175 = sext i32 %3174 to i64, !dbg !135
  %3176 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3175, !dbg !135
  %3177 = load i32, ptr %2, align 4, !dbg !136
  %3178 = sext i32 %3177 to i64, !dbg !137
  %3179 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3178, !dbg !137
  %3180 = getelementptr inbounds %struct.pair, ptr %3179, i32 0, i32 1, !dbg !138
  %3181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3176, ptr noundef %3180), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3182, !dbg !142

3182:                                             ; preds = %3197, %3173
  %3183 = load i32, ptr %3, align 4, !dbg !143
  %3184 = load i32, ptr %9, align 4, !dbg !145
  %3185 = icmp slt i32 %3183, %3184, !dbg !146
  br i1 %3185, label %3186, label %.loopexit.3.4, !dbg !147

.loopexit.3.4:                                    ; preds = %3182
  br label %3201, !dbg !162

3186:                                             ; preds = %3182
  %3187 = load i32, ptr %3, align 4, !dbg !148
  %3188 = sext i32 %3187 to i64, !dbg !150
  %3189 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3188, !dbg !150
  %3190 = load i32, ptr %3189, align 4, !dbg !150
  %3191 = load i32, ptr %2, align 4, !dbg !151
  %3192 = sext i32 %3191 to i64, !dbg !152
  %3193 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3192, !dbg !152
  %3194 = load i32, ptr %3193, align 8, !dbg !153
  %3195 = icmp eq i32 %3190, %3194, !dbg !154
  br i1 %3195, label %3200, label %3196, !dbg !155

3196:                                             ; preds = %3186
  br label %3197, !dbg !153

3197:                                             ; preds = %3196
  %3198 = load i32, ptr %3, align 4, !dbg !157
  %3199 = add nsw i32 %3198, 1, !dbg !157
  store i32 %3199, ptr %3, align 4, !dbg !157
  br label %3182, !dbg !158, !llvm.loop !159

3200:                                             ; preds = %3186
  br label %3201, !dbg !156

3201:                                             ; preds = %3200, %.loopexit.3.4
  %3202 = load i32, ptr %3, align 4, !dbg !162
  %3203 = load i32, ptr %9, align 4, !dbg !164
  %3204 = icmp eq i32 %3202, %3203, !dbg !165
  br i1 %3204, label %3205, label %3214, !dbg !166

3205:                                             ; preds = %3201
  %3206 = load i32, ptr %2, align 4, !dbg !167
  %3207 = sext i32 %3206 to i64, !dbg !168
  %3208 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3207, !dbg !168
  %3209 = load i32, ptr %3208, align 8, !dbg !169
  %3210 = load i32, ptr %9, align 4, !dbg !170
  %3211 = add nsw i32 %3210, 1, !dbg !170
  store i32 %3211, ptr %9, align 4, !dbg !170
  %3212 = sext i32 %3210 to i64, !dbg !171
  %3213 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3212, !dbg !171
  store i32 %3209, ptr %3213, align 4, !dbg !172
  br label %3214, !dbg !171

3214:                                             ; preds = %3205, %3201
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3215, !dbg !175

3215:                                             ; preds = %3231, %3214
  %3216 = load i32, ptr %3, align 4, !dbg !176
  %3217 = load i32, ptr %10, align 4, !dbg !178
  %3218 = icmp slt i32 %3216, %3217, !dbg !179
  br i1 %3218, label %3219, label %.loopexit1.3.4, !dbg !180

.loopexit1.3.4:                                   ; preds = %3215
  br label %3235, !dbg !194

3219:                                             ; preds = %3215
  %3220 = load i32, ptr %3, align 4, !dbg !181
  %3221 = sext i32 %3220 to i64, !dbg !183
  %3222 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3221, !dbg !183
  %3223 = load i32, ptr %3222, align 4, !dbg !183
  %3224 = load i32, ptr %2, align 4, !dbg !184
  %3225 = sext i32 %3224 to i64, !dbg !185
  %3226 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3225, !dbg !185
  %3227 = getelementptr inbounds %struct.pair, ptr %3226, i32 0, i32 1, !dbg !186
  %3228 = load i32, ptr %3227, align 4, !dbg !186
  %3229 = icmp eq i32 %3223, %3228, !dbg !187
  br i1 %3229, label %3234, label %3230, !dbg !188

3230:                                             ; preds = %3219
  br label %3231, !dbg !186

3231:                                             ; preds = %3230
  %3232 = load i32, ptr %3, align 4, !dbg !190
  %3233 = add nsw i32 %3232, 1, !dbg !190
  store i32 %3233, ptr %3, align 4, !dbg !190
  br label %3215, !dbg !191, !llvm.loop !192

3234:                                             ; preds = %3219
  br label %3235, !dbg !189

3235:                                             ; preds = %3234, %.loopexit1.3.4
  %3236 = load i32, ptr %3, align 4, !dbg !194
  %3237 = load i32, ptr %10, align 4, !dbg !196
  %3238 = icmp eq i32 %3236, %3237, !dbg !197
  br i1 %3238, label %3239, label %3249, !dbg !198

3239:                                             ; preds = %3235
  %3240 = load i32, ptr %2, align 4, !dbg !199
  %3241 = sext i32 %3240 to i64, !dbg !200
  %3242 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3241, !dbg !200
  %3243 = getelementptr inbounds %struct.pair, ptr %3242, i32 0, i32 1, !dbg !201
  %3244 = load i32, ptr %3243, align 4, !dbg !201
  %3245 = load i32, ptr %10, align 4, !dbg !202
  %3246 = add nsw i32 %3245, 1, !dbg !202
  store i32 %3246, ptr %10, align 4, !dbg !202
  %3247 = sext i32 %3245 to i64, !dbg !203
  %3248 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3247, !dbg !203
  store i32 %3244, ptr %3248, align 4, !dbg !204
  br label %3249, !dbg !203

3249:                                             ; preds = %3239, %3235
  br label %3250, !dbg !205

3250:                                             ; preds = %3249
  %3251 = load i32, ptr %2, align 4, !dbg !206
  %3252 = add nsw i32 %3251, 1, !dbg !206
  store i32 %3252, ptr %2, align 4, !dbg !206
  %3253 = load i32, ptr %2, align 4, !dbg !128
  %3254 = load i32, ptr %4, align 4, !dbg !130
  %3255 = icmp slt i32 %3253, %3254, !dbg !131
  br i1 %3255, label %3256, label %4000, !dbg !132

3256:                                             ; preds = %3250
  %3257 = load i32, ptr %2, align 4, !dbg !133
  %3258 = sext i32 %3257 to i64, !dbg !135
  %3259 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3258, !dbg !135
  %3260 = load i32, ptr %2, align 4, !dbg !136
  %3261 = sext i32 %3260 to i64, !dbg !137
  %3262 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3261, !dbg !137
  %3263 = getelementptr inbounds %struct.pair, ptr %3262, i32 0, i32 1, !dbg !138
  %3264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3259, ptr noundef %3263), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3265, !dbg !142

3265:                                             ; preds = %3280, %3256
  %3266 = load i32, ptr %3, align 4, !dbg !143
  %3267 = load i32, ptr %9, align 4, !dbg !145
  %3268 = icmp slt i32 %3266, %3267, !dbg !146
  br i1 %3268, label %3269, label %.loopexit.1.3.4, !dbg !147

.loopexit.1.3.4:                                  ; preds = %3265
  br label %3284, !dbg !162

3269:                                             ; preds = %3265
  %3270 = load i32, ptr %3, align 4, !dbg !148
  %3271 = sext i32 %3270 to i64, !dbg !150
  %3272 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3271, !dbg !150
  %3273 = load i32, ptr %3272, align 4, !dbg !150
  %3274 = load i32, ptr %2, align 4, !dbg !151
  %3275 = sext i32 %3274 to i64, !dbg !152
  %3276 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3275, !dbg !152
  %3277 = load i32, ptr %3276, align 8, !dbg !153
  %3278 = icmp eq i32 %3273, %3277, !dbg !154
  br i1 %3278, label %3283, label %3279, !dbg !155

3279:                                             ; preds = %3269
  br label %3280, !dbg !153

3280:                                             ; preds = %3279
  %3281 = load i32, ptr %3, align 4, !dbg !157
  %3282 = add nsw i32 %3281, 1, !dbg !157
  store i32 %3282, ptr %3, align 4, !dbg !157
  br label %3265, !dbg !158, !llvm.loop !159

3283:                                             ; preds = %3269
  br label %3284, !dbg !156

3284:                                             ; preds = %3283, %.loopexit.1.3.4
  %3285 = load i32, ptr %3, align 4, !dbg !162
  %3286 = load i32, ptr %9, align 4, !dbg !164
  %3287 = icmp eq i32 %3285, %3286, !dbg !165
  br i1 %3287, label %3288, label %3297, !dbg !166

3288:                                             ; preds = %3284
  %3289 = load i32, ptr %2, align 4, !dbg !167
  %3290 = sext i32 %3289 to i64, !dbg !168
  %3291 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3290, !dbg !168
  %3292 = load i32, ptr %3291, align 8, !dbg !169
  %3293 = load i32, ptr %9, align 4, !dbg !170
  %3294 = add nsw i32 %3293, 1, !dbg !170
  store i32 %3294, ptr %9, align 4, !dbg !170
  %3295 = sext i32 %3293 to i64, !dbg !171
  %3296 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3295, !dbg !171
  store i32 %3292, ptr %3296, align 4, !dbg !172
  br label %3297, !dbg !171

3297:                                             ; preds = %3288, %3284
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3298, !dbg !175

3298:                                             ; preds = %3314, %3297
  %3299 = load i32, ptr %3, align 4, !dbg !176
  %3300 = load i32, ptr %10, align 4, !dbg !178
  %3301 = icmp slt i32 %3299, %3300, !dbg !179
  br i1 %3301, label %3302, label %.loopexit1.1.3.4, !dbg !180

.loopexit1.1.3.4:                                 ; preds = %3298
  br label %3318, !dbg !194

3302:                                             ; preds = %3298
  %3303 = load i32, ptr %3, align 4, !dbg !181
  %3304 = sext i32 %3303 to i64, !dbg !183
  %3305 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3304, !dbg !183
  %3306 = load i32, ptr %3305, align 4, !dbg !183
  %3307 = load i32, ptr %2, align 4, !dbg !184
  %3308 = sext i32 %3307 to i64, !dbg !185
  %3309 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3308, !dbg !185
  %3310 = getelementptr inbounds %struct.pair, ptr %3309, i32 0, i32 1, !dbg !186
  %3311 = load i32, ptr %3310, align 4, !dbg !186
  %3312 = icmp eq i32 %3306, %3311, !dbg !187
  br i1 %3312, label %3317, label %3313, !dbg !188

3313:                                             ; preds = %3302
  br label %3314, !dbg !186

3314:                                             ; preds = %3313
  %3315 = load i32, ptr %3, align 4, !dbg !190
  %3316 = add nsw i32 %3315, 1, !dbg !190
  store i32 %3316, ptr %3, align 4, !dbg !190
  br label %3298, !dbg !191, !llvm.loop !192

3317:                                             ; preds = %3302
  br label %3318, !dbg !189

3318:                                             ; preds = %3317, %.loopexit1.1.3.4
  %3319 = load i32, ptr %3, align 4, !dbg !194
  %3320 = load i32, ptr %10, align 4, !dbg !196
  %3321 = icmp eq i32 %3319, %3320, !dbg !197
  br i1 %3321, label %3322, label %3332, !dbg !198

3322:                                             ; preds = %3318
  %3323 = load i32, ptr %2, align 4, !dbg !199
  %3324 = sext i32 %3323 to i64, !dbg !200
  %3325 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3324, !dbg !200
  %3326 = getelementptr inbounds %struct.pair, ptr %3325, i32 0, i32 1, !dbg !201
  %3327 = load i32, ptr %3326, align 4, !dbg !201
  %3328 = load i32, ptr %10, align 4, !dbg !202
  %3329 = add nsw i32 %3328, 1, !dbg !202
  store i32 %3329, ptr %10, align 4, !dbg !202
  %3330 = sext i32 %3328 to i64, !dbg !203
  %3331 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3330, !dbg !203
  store i32 %3327, ptr %3331, align 4, !dbg !204
  br label %3332, !dbg !203

3332:                                             ; preds = %3322, %3318
  br label %3333, !dbg !205

3333:                                             ; preds = %3332
  %3334 = load i32, ptr %2, align 4, !dbg !206
  %3335 = add nsw i32 %3334, 1, !dbg !206
  store i32 %3335, ptr %2, align 4, !dbg !206
  %3336 = load i32, ptr %2, align 4, !dbg !128
  %3337 = load i32, ptr %4, align 4, !dbg !130
  %3338 = icmp slt i32 %3336, %3337, !dbg !131
  br i1 %3338, label %3339, label %4000, !dbg !132

3339:                                             ; preds = %3333
  %3340 = load i32, ptr %2, align 4, !dbg !133
  %3341 = sext i32 %3340 to i64, !dbg !135
  %3342 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3341, !dbg !135
  %3343 = load i32, ptr %2, align 4, !dbg !136
  %3344 = sext i32 %3343 to i64, !dbg !137
  %3345 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3344, !dbg !137
  %3346 = getelementptr inbounds %struct.pair, ptr %3345, i32 0, i32 1, !dbg !138
  %3347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3342, ptr noundef %3346), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3348, !dbg !142

3348:                                             ; preds = %3363, %3339
  %3349 = load i32, ptr %3, align 4, !dbg !143
  %3350 = load i32, ptr %9, align 4, !dbg !145
  %3351 = icmp slt i32 %3349, %3350, !dbg !146
  br i1 %3351, label %3352, label %.loopexit.5, !dbg !147

.loopexit.5:                                      ; preds = %3348
  br label %3367, !dbg !162

3352:                                             ; preds = %3348
  %3353 = load i32, ptr %3, align 4, !dbg !148
  %3354 = sext i32 %3353 to i64, !dbg !150
  %3355 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3354, !dbg !150
  %3356 = load i32, ptr %3355, align 4, !dbg !150
  %3357 = load i32, ptr %2, align 4, !dbg !151
  %3358 = sext i32 %3357 to i64, !dbg !152
  %3359 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3358, !dbg !152
  %3360 = load i32, ptr %3359, align 8, !dbg !153
  %3361 = icmp eq i32 %3356, %3360, !dbg !154
  br i1 %3361, label %3366, label %3362, !dbg !155

3362:                                             ; preds = %3352
  br label %3363, !dbg !153

3363:                                             ; preds = %3362
  %3364 = load i32, ptr %3, align 4, !dbg !157
  %3365 = add nsw i32 %3364, 1, !dbg !157
  store i32 %3365, ptr %3, align 4, !dbg !157
  br label %3348, !dbg !158, !llvm.loop !159

3366:                                             ; preds = %3352
  br label %3367, !dbg !156

3367:                                             ; preds = %3366, %.loopexit.5
  %3368 = load i32, ptr %3, align 4, !dbg !162
  %3369 = load i32, ptr %9, align 4, !dbg !164
  %3370 = icmp eq i32 %3368, %3369, !dbg !165
  br i1 %3370, label %3371, label %3380, !dbg !166

3371:                                             ; preds = %3367
  %3372 = load i32, ptr %2, align 4, !dbg !167
  %3373 = sext i32 %3372 to i64, !dbg !168
  %3374 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3373, !dbg !168
  %3375 = load i32, ptr %3374, align 8, !dbg !169
  %3376 = load i32, ptr %9, align 4, !dbg !170
  %3377 = add nsw i32 %3376, 1, !dbg !170
  store i32 %3377, ptr %9, align 4, !dbg !170
  %3378 = sext i32 %3376 to i64, !dbg !171
  %3379 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3378, !dbg !171
  store i32 %3375, ptr %3379, align 4, !dbg !172
  br label %3380, !dbg !171

3380:                                             ; preds = %3371, %3367
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3381, !dbg !175

3381:                                             ; preds = %3397, %3380
  %3382 = load i32, ptr %3, align 4, !dbg !176
  %3383 = load i32, ptr %10, align 4, !dbg !178
  %3384 = icmp slt i32 %3382, %3383, !dbg !179
  br i1 %3384, label %3385, label %.loopexit1.5, !dbg !180

.loopexit1.5:                                     ; preds = %3381
  br label %3401, !dbg !194

3385:                                             ; preds = %3381
  %3386 = load i32, ptr %3, align 4, !dbg !181
  %3387 = sext i32 %3386 to i64, !dbg !183
  %3388 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3387, !dbg !183
  %3389 = load i32, ptr %3388, align 4, !dbg !183
  %3390 = load i32, ptr %2, align 4, !dbg !184
  %3391 = sext i32 %3390 to i64, !dbg !185
  %3392 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3391, !dbg !185
  %3393 = getelementptr inbounds %struct.pair, ptr %3392, i32 0, i32 1, !dbg !186
  %3394 = load i32, ptr %3393, align 4, !dbg !186
  %3395 = icmp eq i32 %3389, %3394, !dbg !187
  br i1 %3395, label %3400, label %3396, !dbg !188

3396:                                             ; preds = %3385
  br label %3397, !dbg !186

3397:                                             ; preds = %3396
  %3398 = load i32, ptr %3, align 4, !dbg !190
  %3399 = add nsw i32 %3398, 1, !dbg !190
  store i32 %3399, ptr %3, align 4, !dbg !190
  br label %3381, !dbg !191, !llvm.loop !192

3400:                                             ; preds = %3385
  br label %3401, !dbg !189

3401:                                             ; preds = %3400, %.loopexit1.5
  %3402 = load i32, ptr %3, align 4, !dbg !194
  %3403 = load i32, ptr %10, align 4, !dbg !196
  %3404 = icmp eq i32 %3402, %3403, !dbg !197
  br i1 %3404, label %3405, label %3415, !dbg !198

3405:                                             ; preds = %3401
  %3406 = load i32, ptr %2, align 4, !dbg !199
  %3407 = sext i32 %3406 to i64, !dbg !200
  %3408 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3407, !dbg !200
  %3409 = getelementptr inbounds %struct.pair, ptr %3408, i32 0, i32 1, !dbg !201
  %3410 = load i32, ptr %3409, align 4, !dbg !201
  %3411 = load i32, ptr %10, align 4, !dbg !202
  %3412 = add nsw i32 %3411, 1, !dbg !202
  store i32 %3412, ptr %10, align 4, !dbg !202
  %3413 = sext i32 %3411 to i64, !dbg !203
  %3414 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3413, !dbg !203
  store i32 %3410, ptr %3414, align 4, !dbg !204
  br label %3415, !dbg !203

3415:                                             ; preds = %3405, %3401
  br label %3416, !dbg !205

3416:                                             ; preds = %3415
  %3417 = load i32, ptr %2, align 4, !dbg !206
  %3418 = add nsw i32 %3417, 1, !dbg !206
  store i32 %3418, ptr %2, align 4, !dbg !206
  %3419 = load i32, ptr %2, align 4, !dbg !128
  %3420 = load i32, ptr %4, align 4, !dbg !130
  %3421 = icmp slt i32 %3419, %3420, !dbg !131
  br i1 %3421, label %3422, label %4000, !dbg !132

3422:                                             ; preds = %3416
  %3423 = load i32, ptr %2, align 4, !dbg !133
  %3424 = sext i32 %3423 to i64, !dbg !135
  %3425 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3424, !dbg !135
  %3426 = load i32, ptr %2, align 4, !dbg !136
  %3427 = sext i32 %3426 to i64, !dbg !137
  %3428 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3427, !dbg !137
  %3429 = getelementptr inbounds %struct.pair, ptr %3428, i32 0, i32 1, !dbg !138
  %3430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3425, ptr noundef %3429), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3431, !dbg !142

3431:                                             ; preds = %3446, %3422
  %3432 = load i32, ptr %3, align 4, !dbg !143
  %3433 = load i32, ptr %9, align 4, !dbg !145
  %3434 = icmp slt i32 %3432, %3433, !dbg !146
  br i1 %3434, label %3435, label %.loopexit.1.5, !dbg !147

.loopexit.1.5:                                    ; preds = %3431
  br label %3450, !dbg !162

3435:                                             ; preds = %3431
  %3436 = load i32, ptr %3, align 4, !dbg !148
  %3437 = sext i32 %3436 to i64, !dbg !150
  %3438 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3437, !dbg !150
  %3439 = load i32, ptr %3438, align 4, !dbg !150
  %3440 = load i32, ptr %2, align 4, !dbg !151
  %3441 = sext i32 %3440 to i64, !dbg !152
  %3442 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3441, !dbg !152
  %3443 = load i32, ptr %3442, align 8, !dbg !153
  %3444 = icmp eq i32 %3439, %3443, !dbg !154
  br i1 %3444, label %3449, label %3445, !dbg !155

3445:                                             ; preds = %3435
  br label %3446, !dbg !153

3446:                                             ; preds = %3445
  %3447 = load i32, ptr %3, align 4, !dbg !157
  %3448 = add nsw i32 %3447, 1, !dbg !157
  store i32 %3448, ptr %3, align 4, !dbg !157
  br label %3431, !dbg !158, !llvm.loop !159

3449:                                             ; preds = %3435
  br label %3450, !dbg !156

3450:                                             ; preds = %3449, %.loopexit.1.5
  %3451 = load i32, ptr %3, align 4, !dbg !162
  %3452 = load i32, ptr %9, align 4, !dbg !164
  %3453 = icmp eq i32 %3451, %3452, !dbg !165
  br i1 %3453, label %3454, label %3463, !dbg !166

3454:                                             ; preds = %3450
  %3455 = load i32, ptr %2, align 4, !dbg !167
  %3456 = sext i32 %3455 to i64, !dbg !168
  %3457 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3456, !dbg !168
  %3458 = load i32, ptr %3457, align 8, !dbg !169
  %3459 = load i32, ptr %9, align 4, !dbg !170
  %3460 = add nsw i32 %3459, 1, !dbg !170
  store i32 %3460, ptr %9, align 4, !dbg !170
  %3461 = sext i32 %3459 to i64, !dbg !171
  %3462 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3461, !dbg !171
  store i32 %3458, ptr %3462, align 4, !dbg !172
  br label %3463, !dbg !171

3463:                                             ; preds = %3454, %3450
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3464, !dbg !175

3464:                                             ; preds = %3480, %3463
  %3465 = load i32, ptr %3, align 4, !dbg !176
  %3466 = load i32, ptr %10, align 4, !dbg !178
  %3467 = icmp slt i32 %3465, %3466, !dbg !179
  br i1 %3467, label %3468, label %.loopexit1.1.5, !dbg !180

.loopexit1.1.5:                                   ; preds = %3464
  br label %3484, !dbg !194

3468:                                             ; preds = %3464
  %3469 = load i32, ptr %3, align 4, !dbg !181
  %3470 = sext i32 %3469 to i64, !dbg !183
  %3471 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3470, !dbg !183
  %3472 = load i32, ptr %3471, align 4, !dbg !183
  %3473 = load i32, ptr %2, align 4, !dbg !184
  %3474 = sext i32 %3473 to i64, !dbg !185
  %3475 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3474, !dbg !185
  %3476 = getelementptr inbounds %struct.pair, ptr %3475, i32 0, i32 1, !dbg !186
  %3477 = load i32, ptr %3476, align 4, !dbg !186
  %3478 = icmp eq i32 %3472, %3477, !dbg !187
  br i1 %3478, label %3483, label %3479, !dbg !188

3479:                                             ; preds = %3468
  br label %3480, !dbg !186

3480:                                             ; preds = %3479
  %3481 = load i32, ptr %3, align 4, !dbg !190
  %3482 = add nsw i32 %3481, 1, !dbg !190
  store i32 %3482, ptr %3, align 4, !dbg !190
  br label %3464, !dbg !191, !llvm.loop !192

3483:                                             ; preds = %3468
  br label %3484, !dbg !189

3484:                                             ; preds = %3483, %.loopexit1.1.5
  %3485 = load i32, ptr %3, align 4, !dbg !194
  %3486 = load i32, ptr %10, align 4, !dbg !196
  %3487 = icmp eq i32 %3485, %3486, !dbg !197
  br i1 %3487, label %3488, label %3498, !dbg !198

3488:                                             ; preds = %3484
  %3489 = load i32, ptr %2, align 4, !dbg !199
  %3490 = sext i32 %3489 to i64, !dbg !200
  %3491 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3490, !dbg !200
  %3492 = getelementptr inbounds %struct.pair, ptr %3491, i32 0, i32 1, !dbg !201
  %3493 = load i32, ptr %3492, align 4, !dbg !201
  %3494 = load i32, ptr %10, align 4, !dbg !202
  %3495 = add nsw i32 %3494, 1, !dbg !202
  store i32 %3495, ptr %10, align 4, !dbg !202
  %3496 = sext i32 %3494 to i64, !dbg !203
  %3497 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3496, !dbg !203
  store i32 %3493, ptr %3497, align 4, !dbg !204
  br label %3498, !dbg !203

3498:                                             ; preds = %3488, %3484
  br label %3499, !dbg !205

3499:                                             ; preds = %3498
  %3500 = load i32, ptr %2, align 4, !dbg !206
  %3501 = add nsw i32 %3500, 1, !dbg !206
  store i32 %3501, ptr %2, align 4, !dbg !206
  %3502 = load i32, ptr %2, align 4, !dbg !128
  %3503 = load i32, ptr %4, align 4, !dbg !130
  %3504 = icmp slt i32 %3502, %3503, !dbg !131
  br i1 %3504, label %3505, label %4000, !dbg !132

3505:                                             ; preds = %3499
  %3506 = load i32, ptr %2, align 4, !dbg !133
  %3507 = sext i32 %3506 to i64, !dbg !135
  %3508 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3507, !dbg !135
  %3509 = load i32, ptr %2, align 4, !dbg !136
  %3510 = sext i32 %3509 to i64, !dbg !137
  %3511 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3510, !dbg !137
  %3512 = getelementptr inbounds %struct.pair, ptr %3511, i32 0, i32 1, !dbg !138
  %3513 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3508, ptr noundef %3512), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3514, !dbg !142

3514:                                             ; preds = %3529, %3505
  %3515 = load i32, ptr %3, align 4, !dbg !143
  %3516 = load i32, ptr %9, align 4, !dbg !145
  %3517 = icmp slt i32 %3515, %3516, !dbg !146
  br i1 %3517, label %3518, label %.loopexit.12.5, !dbg !147

.loopexit.12.5:                                   ; preds = %3514
  br label %3533, !dbg !162

3518:                                             ; preds = %3514
  %3519 = load i32, ptr %3, align 4, !dbg !148
  %3520 = sext i32 %3519 to i64, !dbg !150
  %3521 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3520, !dbg !150
  %3522 = load i32, ptr %3521, align 4, !dbg !150
  %3523 = load i32, ptr %2, align 4, !dbg !151
  %3524 = sext i32 %3523 to i64, !dbg !152
  %3525 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3524, !dbg !152
  %3526 = load i32, ptr %3525, align 8, !dbg !153
  %3527 = icmp eq i32 %3522, %3526, !dbg !154
  br i1 %3527, label %3532, label %3528, !dbg !155

3528:                                             ; preds = %3518
  br label %3529, !dbg !153

3529:                                             ; preds = %3528
  %3530 = load i32, ptr %3, align 4, !dbg !157
  %3531 = add nsw i32 %3530, 1, !dbg !157
  store i32 %3531, ptr %3, align 4, !dbg !157
  br label %3514, !dbg !158, !llvm.loop !159

3532:                                             ; preds = %3518
  br label %3533, !dbg !156

3533:                                             ; preds = %3532, %.loopexit.12.5
  %3534 = load i32, ptr %3, align 4, !dbg !162
  %3535 = load i32, ptr %9, align 4, !dbg !164
  %3536 = icmp eq i32 %3534, %3535, !dbg !165
  br i1 %3536, label %3537, label %3546, !dbg !166

3537:                                             ; preds = %3533
  %3538 = load i32, ptr %2, align 4, !dbg !167
  %3539 = sext i32 %3538 to i64, !dbg !168
  %3540 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3539, !dbg !168
  %3541 = load i32, ptr %3540, align 8, !dbg !169
  %3542 = load i32, ptr %9, align 4, !dbg !170
  %3543 = add nsw i32 %3542, 1, !dbg !170
  store i32 %3543, ptr %9, align 4, !dbg !170
  %3544 = sext i32 %3542 to i64, !dbg !171
  %3545 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3544, !dbg !171
  store i32 %3541, ptr %3545, align 4, !dbg !172
  br label %3546, !dbg !171

3546:                                             ; preds = %3537, %3533
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3547, !dbg !175

3547:                                             ; preds = %3563, %3546
  %3548 = load i32, ptr %3, align 4, !dbg !176
  %3549 = load i32, ptr %10, align 4, !dbg !178
  %3550 = icmp slt i32 %3548, %3549, !dbg !179
  br i1 %3550, label %3551, label %.loopexit1.13.5, !dbg !180

.loopexit1.13.5:                                  ; preds = %3547
  br label %3567, !dbg !194

3551:                                             ; preds = %3547
  %3552 = load i32, ptr %3, align 4, !dbg !181
  %3553 = sext i32 %3552 to i64, !dbg !183
  %3554 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3553, !dbg !183
  %3555 = load i32, ptr %3554, align 4, !dbg !183
  %3556 = load i32, ptr %2, align 4, !dbg !184
  %3557 = sext i32 %3556 to i64, !dbg !185
  %3558 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3557, !dbg !185
  %3559 = getelementptr inbounds %struct.pair, ptr %3558, i32 0, i32 1, !dbg !186
  %3560 = load i32, ptr %3559, align 4, !dbg !186
  %3561 = icmp eq i32 %3555, %3560, !dbg !187
  br i1 %3561, label %3566, label %3562, !dbg !188

3562:                                             ; preds = %3551
  br label %3563, !dbg !186

3563:                                             ; preds = %3562
  %3564 = load i32, ptr %3, align 4, !dbg !190
  %3565 = add nsw i32 %3564, 1, !dbg !190
  store i32 %3565, ptr %3, align 4, !dbg !190
  br label %3547, !dbg !191, !llvm.loop !192

3566:                                             ; preds = %3551
  br label %3567, !dbg !189

3567:                                             ; preds = %3566, %.loopexit1.13.5
  %3568 = load i32, ptr %3, align 4, !dbg !194
  %3569 = load i32, ptr %10, align 4, !dbg !196
  %3570 = icmp eq i32 %3568, %3569, !dbg !197
  br i1 %3570, label %3571, label %3581, !dbg !198

3571:                                             ; preds = %3567
  %3572 = load i32, ptr %2, align 4, !dbg !199
  %3573 = sext i32 %3572 to i64, !dbg !200
  %3574 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3573, !dbg !200
  %3575 = getelementptr inbounds %struct.pair, ptr %3574, i32 0, i32 1, !dbg !201
  %3576 = load i32, ptr %3575, align 4, !dbg !201
  %3577 = load i32, ptr %10, align 4, !dbg !202
  %3578 = add nsw i32 %3577, 1, !dbg !202
  store i32 %3578, ptr %10, align 4, !dbg !202
  %3579 = sext i32 %3577 to i64, !dbg !203
  %3580 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3579, !dbg !203
  store i32 %3576, ptr %3580, align 4, !dbg !204
  br label %3581, !dbg !203

3581:                                             ; preds = %3571, %3567
  br label %3582, !dbg !205

3582:                                             ; preds = %3581
  %3583 = load i32, ptr %2, align 4, !dbg !206
  %3584 = add nsw i32 %3583, 1, !dbg !206
  store i32 %3584, ptr %2, align 4, !dbg !206
  %3585 = load i32, ptr %2, align 4, !dbg !128
  %3586 = load i32, ptr %4, align 4, !dbg !130
  %3587 = icmp slt i32 %3585, %3586, !dbg !131
  br i1 %3587, label %3588, label %4000, !dbg !132

3588:                                             ; preds = %3582
  %3589 = load i32, ptr %2, align 4, !dbg !133
  %3590 = sext i32 %3589 to i64, !dbg !135
  %3591 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3590, !dbg !135
  %3592 = load i32, ptr %2, align 4, !dbg !136
  %3593 = sext i32 %3592 to i64, !dbg !137
  %3594 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3593, !dbg !137
  %3595 = getelementptr inbounds %struct.pair, ptr %3594, i32 0, i32 1, !dbg !138
  %3596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3591, ptr noundef %3595), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3597, !dbg !142

3597:                                             ; preds = %3612, %3588
  %3598 = load i32, ptr %3, align 4, !dbg !143
  %3599 = load i32, ptr %9, align 4, !dbg !145
  %3600 = icmp slt i32 %3598, %3599, !dbg !146
  br i1 %3600, label %3601, label %.loopexit.1.1.5, !dbg !147

.loopexit.1.1.5:                                  ; preds = %3597
  br label %3616, !dbg !162

3601:                                             ; preds = %3597
  %3602 = load i32, ptr %3, align 4, !dbg !148
  %3603 = sext i32 %3602 to i64, !dbg !150
  %3604 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3603, !dbg !150
  %3605 = load i32, ptr %3604, align 4, !dbg !150
  %3606 = load i32, ptr %2, align 4, !dbg !151
  %3607 = sext i32 %3606 to i64, !dbg !152
  %3608 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3607, !dbg !152
  %3609 = load i32, ptr %3608, align 8, !dbg !153
  %3610 = icmp eq i32 %3605, %3609, !dbg !154
  br i1 %3610, label %3615, label %3611, !dbg !155

3611:                                             ; preds = %3601
  br label %3612, !dbg !153

3612:                                             ; preds = %3611
  %3613 = load i32, ptr %3, align 4, !dbg !157
  %3614 = add nsw i32 %3613, 1, !dbg !157
  store i32 %3614, ptr %3, align 4, !dbg !157
  br label %3597, !dbg !158, !llvm.loop !159

3615:                                             ; preds = %3601
  br label %3616, !dbg !156

3616:                                             ; preds = %3615, %.loopexit.1.1.5
  %3617 = load i32, ptr %3, align 4, !dbg !162
  %3618 = load i32, ptr %9, align 4, !dbg !164
  %3619 = icmp eq i32 %3617, %3618, !dbg !165
  br i1 %3619, label %3620, label %3629, !dbg !166

3620:                                             ; preds = %3616
  %3621 = load i32, ptr %2, align 4, !dbg !167
  %3622 = sext i32 %3621 to i64, !dbg !168
  %3623 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3622, !dbg !168
  %3624 = load i32, ptr %3623, align 8, !dbg !169
  %3625 = load i32, ptr %9, align 4, !dbg !170
  %3626 = add nsw i32 %3625, 1, !dbg !170
  store i32 %3626, ptr %9, align 4, !dbg !170
  %3627 = sext i32 %3625 to i64, !dbg !171
  %3628 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3627, !dbg !171
  store i32 %3624, ptr %3628, align 4, !dbg !172
  br label %3629, !dbg !171

3629:                                             ; preds = %3620, %3616
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3630, !dbg !175

3630:                                             ; preds = %3646, %3629
  %3631 = load i32, ptr %3, align 4, !dbg !176
  %3632 = load i32, ptr %10, align 4, !dbg !178
  %3633 = icmp slt i32 %3631, %3632, !dbg !179
  br i1 %3633, label %3634, label %.loopexit1.1.1.5, !dbg !180

.loopexit1.1.1.5:                                 ; preds = %3630
  br label %3650, !dbg !194

3634:                                             ; preds = %3630
  %3635 = load i32, ptr %3, align 4, !dbg !181
  %3636 = sext i32 %3635 to i64, !dbg !183
  %3637 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3636, !dbg !183
  %3638 = load i32, ptr %3637, align 4, !dbg !183
  %3639 = load i32, ptr %2, align 4, !dbg !184
  %3640 = sext i32 %3639 to i64, !dbg !185
  %3641 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3640, !dbg !185
  %3642 = getelementptr inbounds %struct.pair, ptr %3641, i32 0, i32 1, !dbg !186
  %3643 = load i32, ptr %3642, align 4, !dbg !186
  %3644 = icmp eq i32 %3638, %3643, !dbg !187
  br i1 %3644, label %3649, label %3645, !dbg !188

3645:                                             ; preds = %3634
  br label %3646, !dbg !186

3646:                                             ; preds = %3645
  %3647 = load i32, ptr %3, align 4, !dbg !190
  %3648 = add nsw i32 %3647, 1, !dbg !190
  store i32 %3648, ptr %3, align 4, !dbg !190
  br label %3630, !dbg !191, !llvm.loop !192

3649:                                             ; preds = %3634
  br label %3650, !dbg !189

3650:                                             ; preds = %3649, %.loopexit1.1.1.5
  %3651 = load i32, ptr %3, align 4, !dbg !194
  %3652 = load i32, ptr %10, align 4, !dbg !196
  %3653 = icmp eq i32 %3651, %3652, !dbg !197
  br i1 %3653, label %3654, label %3664, !dbg !198

3654:                                             ; preds = %3650
  %3655 = load i32, ptr %2, align 4, !dbg !199
  %3656 = sext i32 %3655 to i64, !dbg !200
  %3657 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3656, !dbg !200
  %3658 = getelementptr inbounds %struct.pair, ptr %3657, i32 0, i32 1, !dbg !201
  %3659 = load i32, ptr %3658, align 4, !dbg !201
  %3660 = load i32, ptr %10, align 4, !dbg !202
  %3661 = add nsw i32 %3660, 1, !dbg !202
  store i32 %3661, ptr %10, align 4, !dbg !202
  %3662 = sext i32 %3660 to i64, !dbg !203
  %3663 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3662, !dbg !203
  store i32 %3659, ptr %3663, align 4, !dbg !204
  br label %3664, !dbg !203

3664:                                             ; preds = %3654, %3650
  br label %3665, !dbg !205

3665:                                             ; preds = %3664
  %3666 = load i32, ptr %2, align 4, !dbg !206
  %3667 = add nsw i32 %3666, 1, !dbg !206
  store i32 %3667, ptr %2, align 4, !dbg !206
  %3668 = load i32, ptr %2, align 4, !dbg !128
  %3669 = load i32, ptr %4, align 4, !dbg !130
  %3670 = icmp slt i32 %3668, %3669, !dbg !131
  br i1 %3670, label %3671, label %4000, !dbg !132

3671:                                             ; preds = %3665
  %3672 = load i32, ptr %2, align 4, !dbg !133
  %3673 = sext i32 %3672 to i64, !dbg !135
  %3674 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3673, !dbg !135
  %3675 = load i32, ptr %2, align 4, !dbg !136
  %3676 = sext i32 %3675 to i64, !dbg !137
  %3677 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3676, !dbg !137
  %3678 = getelementptr inbounds %struct.pair, ptr %3677, i32 0, i32 1, !dbg !138
  %3679 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3674, ptr noundef %3678), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3680, !dbg !142

3680:                                             ; preds = %3695, %3671
  %3681 = load i32, ptr %3, align 4, !dbg !143
  %3682 = load i32, ptr %9, align 4, !dbg !145
  %3683 = icmp slt i32 %3681, %3682, !dbg !146
  br i1 %3683, label %3684, label %.loopexit.2.5, !dbg !147

.loopexit.2.5:                                    ; preds = %3680
  br label %3699, !dbg !162

3684:                                             ; preds = %3680
  %3685 = load i32, ptr %3, align 4, !dbg !148
  %3686 = sext i32 %3685 to i64, !dbg !150
  %3687 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3686, !dbg !150
  %3688 = load i32, ptr %3687, align 4, !dbg !150
  %3689 = load i32, ptr %2, align 4, !dbg !151
  %3690 = sext i32 %3689 to i64, !dbg !152
  %3691 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3690, !dbg !152
  %3692 = load i32, ptr %3691, align 8, !dbg !153
  %3693 = icmp eq i32 %3688, %3692, !dbg !154
  br i1 %3693, label %3698, label %3694, !dbg !155

3694:                                             ; preds = %3684
  br label %3695, !dbg !153

3695:                                             ; preds = %3694
  %3696 = load i32, ptr %3, align 4, !dbg !157
  %3697 = add nsw i32 %3696, 1, !dbg !157
  store i32 %3697, ptr %3, align 4, !dbg !157
  br label %3680, !dbg !158, !llvm.loop !159

3698:                                             ; preds = %3684
  br label %3699, !dbg !156

3699:                                             ; preds = %3698, %.loopexit.2.5
  %3700 = load i32, ptr %3, align 4, !dbg !162
  %3701 = load i32, ptr %9, align 4, !dbg !164
  %3702 = icmp eq i32 %3700, %3701, !dbg !165
  br i1 %3702, label %3703, label %3712, !dbg !166

3703:                                             ; preds = %3699
  %3704 = load i32, ptr %2, align 4, !dbg !167
  %3705 = sext i32 %3704 to i64, !dbg !168
  %3706 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3705, !dbg !168
  %3707 = load i32, ptr %3706, align 8, !dbg !169
  %3708 = load i32, ptr %9, align 4, !dbg !170
  %3709 = add nsw i32 %3708, 1, !dbg !170
  store i32 %3709, ptr %9, align 4, !dbg !170
  %3710 = sext i32 %3708 to i64, !dbg !171
  %3711 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3710, !dbg !171
  store i32 %3707, ptr %3711, align 4, !dbg !172
  br label %3712, !dbg !171

3712:                                             ; preds = %3703, %3699
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3713, !dbg !175

3713:                                             ; preds = %3729, %3712
  %3714 = load i32, ptr %3, align 4, !dbg !176
  %3715 = load i32, ptr %10, align 4, !dbg !178
  %3716 = icmp slt i32 %3714, %3715, !dbg !179
  br i1 %3716, label %3717, label %.loopexit1.2.5, !dbg !180

.loopexit1.2.5:                                   ; preds = %3713
  br label %3733, !dbg !194

3717:                                             ; preds = %3713
  %3718 = load i32, ptr %3, align 4, !dbg !181
  %3719 = sext i32 %3718 to i64, !dbg !183
  %3720 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3719, !dbg !183
  %3721 = load i32, ptr %3720, align 4, !dbg !183
  %3722 = load i32, ptr %2, align 4, !dbg !184
  %3723 = sext i32 %3722 to i64, !dbg !185
  %3724 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3723, !dbg !185
  %3725 = getelementptr inbounds %struct.pair, ptr %3724, i32 0, i32 1, !dbg !186
  %3726 = load i32, ptr %3725, align 4, !dbg !186
  %3727 = icmp eq i32 %3721, %3726, !dbg !187
  br i1 %3727, label %3732, label %3728, !dbg !188

3728:                                             ; preds = %3717
  br label %3729, !dbg !186

3729:                                             ; preds = %3728
  %3730 = load i32, ptr %3, align 4, !dbg !190
  %3731 = add nsw i32 %3730, 1, !dbg !190
  store i32 %3731, ptr %3, align 4, !dbg !190
  br label %3713, !dbg !191, !llvm.loop !192

3732:                                             ; preds = %3717
  br label %3733, !dbg !189

3733:                                             ; preds = %3732, %.loopexit1.2.5
  %3734 = load i32, ptr %3, align 4, !dbg !194
  %3735 = load i32, ptr %10, align 4, !dbg !196
  %3736 = icmp eq i32 %3734, %3735, !dbg !197
  br i1 %3736, label %3737, label %3747, !dbg !198

3737:                                             ; preds = %3733
  %3738 = load i32, ptr %2, align 4, !dbg !199
  %3739 = sext i32 %3738 to i64, !dbg !200
  %3740 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3739, !dbg !200
  %3741 = getelementptr inbounds %struct.pair, ptr %3740, i32 0, i32 1, !dbg !201
  %3742 = load i32, ptr %3741, align 4, !dbg !201
  %3743 = load i32, ptr %10, align 4, !dbg !202
  %3744 = add nsw i32 %3743, 1, !dbg !202
  store i32 %3744, ptr %10, align 4, !dbg !202
  %3745 = sext i32 %3743 to i64, !dbg !203
  %3746 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3745, !dbg !203
  store i32 %3742, ptr %3746, align 4, !dbg !204
  br label %3747, !dbg !203

3747:                                             ; preds = %3737, %3733
  br label %3748, !dbg !205

3748:                                             ; preds = %3747
  %3749 = load i32, ptr %2, align 4, !dbg !206
  %3750 = add nsw i32 %3749, 1, !dbg !206
  store i32 %3750, ptr %2, align 4, !dbg !206
  %3751 = load i32, ptr %2, align 4, !dbg !128
  %3752 = load i32, ptr %4, align 4, !dbg !130
  %3753 = icmp slt i32 %3751, %3752, !dbg !131
  br i1 %3753, label %3754, label %4000, !dbg !132

3754:                                             ; preds = %3748
  %3755 = load i32, ptr %2, align 4, !dbg !133
  %3756 = sext i32 %3755 to i64, !dbg !135
  %3757 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3756, !dbg !135
  %3758 = load i32, ptr %2, align 4, !dbg !136
  %3759 = sext i32 %3758 to i64, !dbg !137
  %3760 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3759, !dbg !137
  %3761 = getelementptr inbounds %struct.pair, ptr %3760, i32 0, i32 1, !dbg !138
  %3762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3757, ptr noundef %3761), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3763, !dbg !142

3763:                                             ; preds = %3778, %3754
  %3764 = load i32, ptr %3, align 4, !dbg !143
  %3765 = load i32, ptr %9, align 4, !dbg !145
  %3766 = icmp slt i32 %3764, %3765, !dbg !146
  br i1 %3766, label %3767, label %.loopexit.1.2.5, !dbg !147

.loopexit.1.2.5:                                  ; preds = %3763
  br label %3782, !dbg !162

3767:                                             ; preds = %3763
  %3768 = load i32, ptr %3, align 4, !dbg !148
  %3769 = sext i32 %3768 to i64, !dbg !150
  %3770 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3769, !dbg !150
  %3771 = load i32, ptr %3770, align 4, !dbg !150
  %3772 = load i32, ptr %2, align 4, !dbg !151
  %3773 = sext i32 %3772 to i64, !dbg !152
  %3774 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3773, !dbg !152
  %3775 = load i32, ptr %3774, align 8, !dbg !153
  %3776 = icmp eq i32 %3771, %3775, !dbg !154
  br i1 %3776, label %3781, label %3777, !dbg !155

3777:                                             ; preds = %3767
  br label %3778, !dbg !153

3778:                                             ; preds = %3777
  %3779 = load i32, ptr %3, align 4, !dbg !157
  %3780 = add nsw i32 %3779, 1, !dbg !157
  store i32 %3780, ptr %3, align 4, !dbg !157
  br label %3763, !dbg !158, !llvm.loop !159

3781:                                             ; preds = %3767
  br label %3782, !dbg !156

3782:                                             ; preds = %3781, %.loopexit.1.2.5
  %3783 = load i32, ptr %3, align 4, !dbg !162
  %3784 = load i32, ptr %9, align 4, !dbg !164
  %3785 = icmp eq i32 %3783, %3784, !dbg !165
  br i1 %3785, label %3786, label %3795, !dbg !166

3786:                                             ; preds = %3782
  %3787 = load i32, ptr %2, align 4, !dbg !167
  %3788 = sext i32 %3787 to i64, !dbg !168
  %3789 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3788, !dbg !168
  %3790 = load i32, ptr %3789, align 8, !dbg !169
  %3791 = load i32, ptr %9, align 4, !dbg !170
  %3792 = add nsw i32 %3791, 1, !dbg !170
  store i32 %3792, ptr %9, align 4, !dbg !170
  %3793 = sext i32 %3791 to i64, !dbg !171
  %3794 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3793, !dbg !171
  store i32 %3790, ptr %3794, align 4, !dbg !172
  br label %3795, !dbg !171

3795:                                             ; preds = %3786, %3782
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3796, !dbg !175

3796:                                             ; preds = %3812, %3795
  %3797 = load i32, ptr %3, align 4, !dbg !176
  %3798 = load i32, ptr %10, align 4, !dbg !178
  %3799 = icmp slt i32 %3797, %3798, !dbg !179
  br i1 %3799, label %3800, label %.loopexit1.1.2.5, !dbg !180

.loopexit1.1.2.5:                                 ; preds = %3796
  br label %3816, !dbg !194

3800:                                             ; preds = %3796
  %3801 = load i32, ptr %3, align 4, !dbg !181
  %3802 = sext i32 %3801 to i64, !dbg !183
  %3803 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3802, !dbg !183
  %3804 = load i32, ptr %3803, align 4, !dbg !183
  %3805 = load i32, ptr %2, align 4, !dbg !184
  %3806 = sext i32 %3805 to i64, !dbg !185
  %3807 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3806, !dbg !185
  %3808 = getelementptr inbounds %struct.pair, ptr %3807, i32 0, i32 1, !dbg !186
  %3809 = load i32, ptr %3808, align 4, !dbg !186
  %3810 = icmp eq i32 %3804, %3809, !dbg !187
  br i1 %3810, label %3815, label %3811, !dbg !188

3811:                                             ; preds = %3800
  br label %3812, !dbg !186

3812:                                             ; preds = %3811
  %3813 = load i32, ptr %3, align 4, !dbg !190
  %3814 = add nsw i32 %3813, 1, !dbg !190
  store i32 %3814, ptr %3, align 4, !dbg !190
  br label %3796, !dbg !191, !llvm.loop !192

3815:                                             ; preds = %3800
  br label %3816, !dbg !189

3816:                                             ; preds = %3815, %.loopexit1.1.2.5
  %3817 = load i32, ptr %3, align 4, !dbg !194
  %3818 = load i32, ptr %10, align 4, !dbg !196
  %3819 = icmp eq i32 %3817, %3818, !dbg !197
  br i1 %3819, label %3820, label %3830, !dbg !198

3820:                                             ; preds = %3816
  %3821 = load i32, ptr %2, align 4, !dbg !199
  %3822 = sext i32 %3821 to i64, !dbg !200
  %3823 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3822, !dbg !200
  %3824 = getelementptr inbounds %struct.pair, ptr %3823, i32 0, i32 1, !dbg !201
  %3825 = load i32, ptr %3824, align 4, !dbg !201
  %3826 = load i32, ptr %10, align 4, !dbg !202
  %3827 = add nsw i32 %3826, 1, !dbg !202
  store i32 %3827, ptr %10, align 4, !dbg !202
  %3828 = sext i32 %3826 to i64, !dbg !203
  %3829 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3828, !dbg !203
  store i32 %3825, ptr %3829, align 4, !dbg !204
  br label %3830, !dbg !203

3830:                                             ; preds = %3820, %3816
  br label %3831, !dbg !205

3831:                                             ; preds = %3830
  %3832 = load i32, ptr %2, align 4, !dbg !206
  %3833 = add nsw i32 %3832, 1, !dbg !206
  store i32 %3833, ptr %2, align 4, !dbg !206
  %3834 = load i32, ptr %2, align 4, !dbg !128
  %3835 = load i32, ptr %4, align 4, !dbg !130
  %3836 = icmp slt i32 %3834, %3835, !dbg !131
  br i1 %3836, label %3837, label %4000, !dbg !132

3837:                                             ; preds = %3831
  %3838 = load i32, ptr %2, align 4, !dbg !133
  %3839 = sext i32 %3838 to i64, !dbg !135
  %3840 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3839, !dbg !135
  %3841 = load i32, ptr %2, align 4, !dbg !136
  %3842 = sext i32 %3841 to i64, !dbg !137
  %3843 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3842, !dbg !137
  %3844 = getelementptr inbounds %struct.pair, ptr %3843, i32 0, i32 1, !dbg !138
  %3845 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3840, ptr noundef %3844), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3846, !dbg !142

3846:                                             ; preds = %3861, %3837
  %3847 = load i32, ptr %3, align 4, !dbg !143
  %3848 = load i32, ptr %9, align 4, !dbg !145
  %3849 = icmp slt i32 %3847, %3848, !dbg !146
  br i1 %3849, label %3850, label %.loopexit.3.5, !dbg !147

.loopexit.3.5:                                    ; preds = %3846
  br label %3865, !dbg !162

3850:                                             ; preds = %3846
  %3851 = load i32, ptr %3, align 4, !dbg !148
  %3852 = sext i32 %3851 to i64, !dbg !150
  %3853 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3852, !dbg !150
  %3854 = load i32, ptr %3853, align 4, !dbg !150
  %3855 = load i32, ptr %2, align 4, !dbg !151
  %3856 = sext i32 %3855 to i64, !dbg !152
  %3857 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3856, !dbg !152
  %3858 = load i32, ptr %3857, align 8, !dbg !153
  %3859 = icmp eq i32 %3854, %3858, !dbg !154
  br i1 %3859, label %3864, label %3860, !dbg !155

3860:                                             ; preds = %3850
  br label %3861, !dbg !153

3861:                                             ; preds = %3860
  %3862 = load i32, ptr %3, align 4, !dbg !157
  %3863 = add nsw i32 %3862, 1, !dbg !157
  store i32 %3863, ptr %3, align 4, !dbg !157
  br label %3846, !dbg !158, !llvm.loop !159

3864:                                             ; preds = %3850
  br label %3865, !dbg !156

3865:                                             ; preds = %3864, %.loopexit.3.5
  %3866 = load i32, ptr %3, align 4, !dbg !162
  %3867 = load i32, ptr %9, align 4, !dbg !164
  %3868 = icmp eq i32 %3866, %3867, !dbg !165
  br i1 %3868, label %3869, label %3878, !dbg !166

3869:                                             ; preds = %3865
  %3870 = load i32, ptr %2, align 4, !dbg !167
  %3871 = sext i32 %3870 to i64, !dbg !168
  %3872 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3871, !dbg !168
  %3873 = load i32, ptr %3872, align 8, !dbg !169
  %3874 = load i32, ptr %9, align 4, !dbg !170
  %3875 = add nsw i32 %3874, 1, !dbg !170
  store i32 %3875, ptr %9, align 4, !dbg !170
  %3876 = sext i32 %3874 to i64, !dbg !171
  %3877 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3876, !dbg !171
  store i32 %3873, ptr %3877, align 4, !dbg !172
  br label %3878, !dbg !171

3878:                                             ; preds = %3869, %3865
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3879, !dbg !175

3879:                                             ; preds = %3895, %3878
  %3880 = load i32, ptr %3, align 4, !dbg !176
  %3881 = load i32, ptr %10, align 4, !dbg !178
  %3882 = icmp slt i32 %3880, %3881, !dbg !179
  br i1 %3882, label %3883, label %.loopexit1.3.5, !dbg !180

.loopexit1.3.5:                                   ; preds = %3879
  br label %3899, !dbg !194

3883:                                             ; preds = %3879
  %3884 = load i32, ptr %3, align 4, !dbg !181
  %3885 = sext i32 %3884 to i64, !dbg !183
  %3886 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3885, !dbg !183
  %3887 = load i32, ptr %3886, align 4, !dbg !183
  %3888 = load i32, ptr %2, align 4, !dbg !184
  %3889 = sext i32 %3888 to i64, !dbg !185
  %3890 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3889, !dbg !185
  %3891 = getelementptr inbounds %struct.pair, ptr %3890, i32 0, i32 1, !dbg !186
  %3892 = load i32, ptr %3891, align 4, !dbg !186
  %3893 = icmp eq i32 %3887, %3892, !dbg !187
  br i1 %3893, label %3898, label %3894, !dbg !188

3894:                                             ; preds = %3883
  br label %3895, !dbg !186

3895:                                             ; preds = %3894
  %3896 = load i32, ptr %3, align 4, !dbg !190
  %3897 = add nsw i32 %3896, 1, !dbg !190
  store i32 %3897, ptr %3, align 4, !dbg !190
  br label %3879, !dbg !191, !llvm.loop !192

3898:                                             ; preds = %3883
  br label %3899, !dbg !189

3899:                                             ; preds = %3898, %.loopexit1.3.5
  %3900 = load i32, ptr %3, align 4, !dbg !194
  %3901 = load i32, ptr %10, align 4, !dbg !196
  %3902 = icmp eq i32 %3900, %3901, !dbg !197
  br i1 %3902, label %3903, label %3913, !dbg !198

3903:                                             ; preds = %3899
  %3904 = load i32, ptr %2, align 4, !dbg !199
  %3905 = sext i32 %3904 to i64, !dbg !200
  %3906 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3905, !dbg !200
  %3907 = getelementptr inbounds %struct.pair, ptr %3906, i32 0, i32 1, !dbg !201
  %3908 = load i32, ptr %3907, align 4, !dbg !201
  %3909 = load i32, ptr %10, align 4, !dbg !202
  %3910 = add nsw i32 %3909, 1, !dbg !202
  store i32 %3910, ptr %10, align 4, !dbg !202
  %3911 = sext i32 %3909 to i64, !dbg !203
  %3912 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3911, !dbg !203
  store i32 %3908, ptr %3912, align 4, !dbg !204
  br label %3913, !dbg !203

3913:                                             ; preds = %3903, %3899
  br label %3914, !dbg !205

3914:                                             ; preds = %3913
  %3915 = load i32, ptr %2, align 4, !dbg !206
  %3916 = add nsw i32 %3915, 1, !dbg !206
  store i32 %3916, ptr %2, align 4, !dbg !206
  %3917 = load i32, ptr %2, align 4, !dbg !128
  %3918 = load i32, ptr %4, align 4, !dbg !130
  %3919 = icmp slt i32 %3917, %3918, !dbg !131
  br i1 %3919, label %3920, label %4000, !dbg !132

3920:                                             ; preds = %3914
  %3921 = load i32, ptr %2, align 4, !dbg !133
  %3922 = sext i32 %3921 to i64, !dbg !135
  %3923 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3922, !dbg !135
  %3924 = load i32, ptr %2, align 4, !dbg !136
  %3925 = sext i32 %3924 to i64, !dbg !137
  %3926 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3925, !dbg !137
  %3927 = getelementptr inbounds %struct.pair, ptr %3926, i32 0, i32 1, !dbg !138
  %3928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3923, ptr noundef %3927), !dbg !139
  store i32 0, ptr %3, align 4, !dbg !140
  br label %3929, !dbg !142

3929:                                             ; preds = %3944, %3920
  %3930 = load i32, ptr %3, align 4, !dbg !143
  %3931 = load i32, ptr %9, align 4, !dbg !145
  %3932 = icmp slt i32 %3930, %3931, !dbg !146
  br i1 %3932, label %3933, label %.loopexit.1.3.5, !dbg !147

.loopexit.1.3.5:                                  ; preds = %3929
  br label %3948, !dbg !162

3933:                                             ; preds = %3929
  %3934 = load i32, ptr %3, align 4, !dbg !148
  %3935 = sext i32 %3934 to i64, !dbg !150
  %3936 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3935, !dbg !150
  %3937 = load i32, ptr %3936, align 4, !dbg !150
  %3938 = load i32, ptr %2, align 4, !dbg !151
  %3939 = sext i32 %3938 to i64, !dbg !152
  %3940 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3939, !dbg !152
  %3941 = load i32, ptr %3940, align 8, !dbg !153
  %3942 = icmp eq i32 %3937, %3941, !dbg !154
  br i1 %3942, label %3947, label %3943, !dbg !155

3943:                                             ; preds = %3933
  br label %3944, !dbg !153

3944:                                             ; preds = %3943
  %3945 = load i32, ptr %3, align 4, !dbg !157
  %3946 = add nsw i32 %3945, 1, !dbg !157
  store i32 %3946, ptr %3, align 4, !dbg !157
  br label %3929, !dbg !158, !llvm.loop !159

3947:                                             ; preds = %3933
  br label %3948, !dbg !156

3948:                                             ; preds = %3947, %.loopexit.1.3.5
  %3949 = load i32, ptr %3, align 4, !dbg !162
  %3950 = load i32, ptr %9, align 4, !dbg !164
  %3951 = icmp eq i32 %3949, %3950, !dbg !165
  br i1 %3951, label %3952, label %3961, !dbg !166

3952:                                             ; preds = %3948
  %3953 = load i32, ptr %2, align 4, !dbg !167
  %3954 = sext i32 %3953 to i64, !dbg !168
  %3955 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3954, !dbg !168
  %3956 = load i32, ptr %3955, align 8, !dbg !169
  %3957 = load i32, ptr %9, align 4, !dbg !170
  %3958 = add nsw i32 %3957, 1, !dbg !170
  store i32 %3958, ptr %9, align 4, !dbg !170
  %3959 = sext i32 %3957 to i64, !dbg !171
  %3960 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3959, !dbg !171
  store i32 %3956, ptr %3960, align 4, !dbg !172
  br label %3961, !dbg !171

3961:                                             ; preds = %3952, %3948
  store i32 0, ptr %3, align 4, !dbg !173
  br label %3962, !dbg !175

3962:                                             ; preds = %3978, %3961
  %3963 = load i32, ptr %3, align 4, !dbg !176
  %3964 = load i32, ptr %10, align 4, !dbg !178
  %3965 = icmp slt i32 %3963, %3964, !dbg !179
  br i1 %3965, label %3966, label %.loopexit1.1.3.5, !dbg !180

.loopexit1.1.3.5:                                 ; preds = %3962
  br label %3982, !dbg !194

3966:                                             ; preds = %3962
  %3967 = load i32, ptr %3, align 4, !dbg !181
  %3968 = sext i32 %3967 to i64, !dbg !183
  %3969 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3968, !dbg !183
  %3970 = load i32, ptr %3969, align 4, !dbg !183
  %3971 = load i32, ptr %2, align 4, !dbg !184
  %3972 = sext i32 %3971 to i64, !dbg !185
  %3973 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3972, !dbg !185
  %3974 = getelementptr inbounds %struct.pair, ptr %3973, i32 0, i32 1, !dbg !186
  %3975 = load i32, ptr %3974, align 4, !dbg !186
  %3976 = icmp eq i32 %3970, %3975, !dbg !187
  br i1 %3976, label %3981, label %3977, !dbg !188

3977:                                             ; preds = %3966
  br label %3978, !dbg !186

3978:                                             ; preds = %3977
  %3979 = load i32, ptr %3, align 4, !dbg !190
  %3980 = add nsw i32 %3979, 1, !dbg !190
  store i32 %3980, ptr %3, align 4, !dbg !190
  br label %3962, !dbg !191, !llvm.loop !192

3981:                                             ; preds = %3966
  br label %3982, !dbg !189

3982:                                             ; preds = %3981, %.loopexit1.1.3.5
  %3983 = load i32, ptr %3, align 4, !dbg !194
  %3984 = load i32, ptr %10, align 4, !dbg !196
  %3985 = icmp eq i32 %3983, %3984, !dbg !197
  br i1 %3985, label %3986, label %3996, !dbg !198

3986:                                             ; preds = %3982
  %3987 = load i32, ptr %2, align 4, !dbg !199
  %3988 = sext i32 %3987 to i64, !dbg !200
  %3989 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3988, !dbg !200
  %3990 = getelementptr inbounds %struct.pair, ptr %3989, i32 0, i32 1, !dbg !201
  %3991 = load i32, ptr %3990, align 4, !dbg !201
  %3992 = load i32, ptr %10, align 4, !dbg !202
  %3993 = add nsw i32 %3992, 1, !dbg !202
  store i32 %3993, ptr %10, align 4, !dbg !202
  %3994 = sext i32 %3992 to i64, !dbg !203
  %3995 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3994, !dbg !203
  store i32 %3991, ptr %3995, align 4, !dbg !204
  br label %3996, !dbg !203

3996:                                             ; preds = %3986, %3982
  br label %3997, !dbg !205

3997:                                             ; preds = %3996
  %3998 = load i32, ptr %2, align 4, !dbg !206
  %3999 = add nsw i32 %3998, 1, !dbg !206
  store i32 %3999, ptr %2, align 4, !dbg !206
  br label %15, !dbg !207, !llvm.loop !208

4000:                                             ; preds = %3914, %3831, %3748, %3665, %3582, %3499, %3416, %3333, %3250, %3167, %3084, %3001, %2918, %2835, %2752, %2669, %2586, %2503, %2420, %2337, %2254, %2171, %2088, %2005, %1922, %1839, %1756, %1673, %1590, %1507, %1424, %1341, %1258, %1175, %1092, %1009, %926, %843, %760, %677, %594, %511, %428, %345, %262, %179, %96, %15
  %4001 = load i32, ptr %9, align 4, !dbg !210
  %4002 = sext i32 %4001 to i64, !dbg !210
  call void @qsort(ptr noundef @x, i64 noundef %4002, i64 noundef 4, ptr noundef @comp), !dbg !211
  %4003 = load i32, ptr %10, align 4, !dbg !212
  %4004 = sext i32 %4003 to i64, !dbg !212
  call void @qsort(ptr noundef @y, i64 noundef %4004, i64 noundef 4, ptr noundef @comp), !dbg !213
  %4005 = load i32, ptr %4, align 4, !dbg !214
  %4006 = sext i32 %4005 to i64, !dbg !214
  call void @qsort(ptr noundef @a, i64 noundef %4006, i64 noundef 8, ptr noundef @comp2), !dbg !215
  %4007 = load i32, ptr @x, align 16, !dbg !216
  store i32 %4007, ptr %7, align 4, !dbg !217
  %4008 = load i32, ptr @y, align 16, !dbg !218
  store i32 %4008, ptr %8, align 4, !dbg !219
  store i32 0, ptr %2, align 4, !dbg !220
  store i32 0, ptr %11, align 4, !dbg !222
  br label %4009, !dbg !223

4009:                                             ; preds = %4044, %4000
  %4010 = load i32, ptr %2, align 4, !dbg !224
  %4011 = load i32, ptr %9, align 4, !dbg !226
  %4012 = icmp slt i32 %4010, %4011, !dbg !227
  br i1 %4012, label %4013, label %4047, !dbg !228

4013:                                             ; preds = %4009
  store i32 0, ptr %3, align 4, !dbg !229
  br label %4014, !dbg !232

4014:                                             ; preds = %4033, %4013
  %4015 = load i32, ptr %3, align 4, !dbg !233
  %4016 = load i32, ptr %4, align 4, !dbg !235
  %4017 = icmp slt i32 %4015, %4016, !dbg !236
  br i1 %4017, label %4018, label %4036, !dbg !237

4018:                                             ; preds = %4014
  %4019 = load i32, ptr %3, align 4, !dbg !238
  %4020 = sext i32 %4019 to i64, !dbg !240
  %4021 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %4020, !dbg !240
  %4022 = getelementptr inbounds %struct.pair, ptr %4021, i32 0, i32 0, !dbg !241
  %4023 = load i32, ptr %4022, align 8, !dbg !241
  %4024 = load i32, ptr %2, align 4, !dbg !242
  %4025 = sext i32 %4024 to i64, !dbg !243
  %4026 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %4025, !dbg !243
  %4027 = load i32, ptr %4026, align 4, !dbg !243
  %4028 = icmp sle i32 %4023, %4027, !dbg !244
  br i1 %4028, label %4029, label %4032, !dbg !245

4029:                                             ; preds = %4018
  %4030 = load i32, ptr %11, align 4, !dbg !246
  %4031 = add nsw i32 %4030, 1, !dbg !246
  store i32 %4031, ptr %11, align 4, !dbg !246
  br label %4032, !dbg !247

4032:                                             ; preds = %4029, %4018
  br label %4033, !dbg !248

4033:                                             ; preds = %4032
  %4034 = load i32, ptr %3, align 4, !dbg !249
  %4035 = add nsw i32 %4034, 1, !dbg !249
  store i32 %4035, ptr %3, align 4, !dbg !249
  br label %4014, !dbg !250, !llvm.loop !251

4036:                                             ; preds = %4014
  %4037 = load i32, ptr %11, align 4, !dbg !253
  %4038 = load i32, ptr %4, align 4, !dbg !255
  %4039 = add nsw i32 %4038, 1, !dbg !256
  %4040 = sdiv i32 %4039, 2, !dbg !257
  %4041 = icmp sge i32 %4037, %4040, !dbg !258
  br i1 %4041, label %4042, label %4043, !dbg !259

4042:                                             ; preds = %4036
  br label %4047, !dbg !260

4043:                                             ; preds = %4036
  br label %4044, !dbg !261

4044:                                             ; preds = %4043
  %4045 = load i32, ptr %2, align 4, !dbg !262
  %4046 = add nsw i32 %4045, 1, !dbg !262
  store i32 %4046, ptr %2, align 4, !dbg !262
  br label %4009, !dbg !263, !llvm.loop !264

4047:                                             ; preds = %4042, %4009
  %4048 = load i32, ptr %2, align 4, !dbg !266
  %4049 = sext i32 %4048 to i64, !dbg !267
  %4050 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %4049, !dbg !267
  %4051 = load i32, ptr %4050, align 4, !dbg !267
  store i32 %4051, ptr %7, align 4, !dbg !268
  store i32 0, ptr %2, align 4, !dbg !269
  store i32 0, ptr %11, align 4, !dbg !271
  br label %4052, !dbg !272

4052:                                             ; preds = %4087, %4047
  %4053 = load i32, ptr %2, align 4, !dbg !273
  %4054 = load i32, ptr %10, align 4, !dbg !275
  %4055 = icmp slt i32 %4053, %4054, !dbg !276
  br i1 %4055, label %4056, label %4090, !dbg !277

4056:                                             ; preds = %4052
  store i32 0, ptr %3, align 4, !dbg !278
  br label %4057, !dbg !281

4057:                                             ; preds = %4076, %4056
  %4058 = load i32, ptr %3, align 4, !dbg !282
  %4059 = load i32, ptr %4, align 4, !dbg !284
  %4060 = icmp slt i32 %4058, %4059, !dbg !285
  br i1 %4060, label %4061, label %4079, !dbg !286

4061:                                             ; preds = %4057
  %4062 = load i32, ptr %3, align 4, !dbg !287
  %4063 = sext i32 %4062 to i64, !dbg !289
  %4064 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %4063, !dbg !289
  %4065 = getelementptr inbounds %struct.pair, ptr %4064, i32 0, i32 1, !dbg !290
  %4066 = load i32, ptr %4065, align 4, !dbg !290
  %4067 = load i32, ptr %2, align 4, !dbg !291
  %4068 = sext i32 %4067 to i64, !dbg !292
  %4069 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %4068, !dbg !292
  %4070 = load i32, ptr %4069, align 4, !dbg !292
  %4071 = icmp sle i32 %4066, %4070, !dbg !293
  br i1 %4071, label %4072, label %4075, !dbg !294

4072:                                             ; preds = %4061
  %4073 = load i32, ptr %11, align 4, !dbg !295
  %4074 = add nsw i32 %4073, 1, !dbg !295
  store i32 %4074, ptr %11, align 4, !dbg !295
  br label %4075, !dbg !296

4075:                                             ; preds = %4072, %4061
  br label %4076, !dbg !297

4076:                                             ; preds = %4075
  %4077 = load i32, ptr %3, align 4, !dbg !298
  %4078 = add nsw i32 %4077, 1, !dbg !298
  store i32 %4078, ptr %3, align 4, !dbg !298
  br label %4057, !dbg !299, !llvm.loop !300

4079:                                             ; preds = %4057
  %4080 = load i32, ptr %11, align 4, !dbg !302
  %4081 = load i32, ptr %4, align 4, !dbg !304
  %4082 = add nsw i32 %4081, 1, !dbg !305
  %4083 = sdiv i32 %4082, 2, !dbg !306
  %4084 = icmp sge i32 %4080, %4083, !dbg !307
  br i1 %4084, label %4085, label %4086, !dbg !308

4085:                                             ; preds = %4079
  br label %4090, !dbg !309

4086:                                             ; preds = %4079
  br label %4087, !dbg !310

4087:                                             ; preds = %4086
  %4088 = load i32, ptr %2, align 4, !dbg !311
  %4089 = add nsw i32 %4088, 1, !dbg !311
  store i32 %4089, ptr %2, align 4, !dbg !311
  br label %4052, !dbg !312, !llvm.loop !313

4090:                                             ; preds = %4085, %4052
  %4091 = load i32, ptr %2, align 4, !dbg !315
  %4092 = sext i32 %4091 to i64, !dbg !316
  %4093 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %4092, !dbg !316
  %4094 = load i32, ptr %4093, align 4, !dbg !316
  store i32 %4094, ptr %8, align 4, !dbg !317
  store i32 0, ptr %13, align 4, !dbg !318
  store i32 0, ptr %12, align 4, !dbg !319
  store i32 0, ptr %2, align 4, !dbg !320
  br label %4095, !dbg !322

4095:                                             ; preds = %4133, %4090
  %4096 = load i32, ptr %2, align 4, !dbg !323
  %4097 = load i32, ptr %4, align 4, !dbg !325
  %4098 = icmp slt i32 %4096, %4097, !dbg !326
  br i1 %4098, label %4099, label %4136, !dbg !327

4099:                                             ; preds = %4095
  %4100 = load i32, ptr %2, align 4, !dbg !328
  %4101 = sext i32 %4100 to i64, !dbg !330
  %4102 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %4101, !dbg !330
  %4103 = getelementptr inbounds %struct.pair, ptr %4102, i32 0, i32 0, !dbg !331
  %4104 = load i32, ptr %4103, align 8, !dbg !331
  %4105 = load i32, ptr %7, align 4, !dbg !332
  %4106 = sub nsw i32 %4104, %4105, !dbg !333
  %4107 = call i32 @llvm.abs.i32(i32 %4106, i1 true), !dbg !334
  %4108 = mul nsw i32 %4107, 2, !dbg !335
  %4109 = load i32, ptr %2, align 4, !dbg !336
  %4110 = sext i32 %4109 to i64, !dbg !337
  %4111 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %4110, !dbg !337
  %4112 = getelementptr inbounds %struct.pair, ptr %4111, i32 0, i32 1, !dbg !338
  %4113 = load i32, ptr %4112, align 4, !dbg !338
  %4114 = load i32, ptr %8, align 4, !dbg !339
  %4115 = sub nsw i32 %4113, %4114, !dbg !340
  %4116 = call i32 @llvm.abs.i32(i32 %4115, i1 true), !dbg !341
  %4117 = mul nsw i32 %4116, 2, !dbg !342
  %4118 = add nsw i32 %4108, %4117, !dbg !343
  store i32 %4118, ptr %3, align 4, !dbg !344
  %4119 = load i32, ptr %3, align 4, !dbg !345
  %4120 = load i32, ptr %12, align 4, !dbg !346
  %4121 = add nsw i32 %4120, %4119, !dbg !346
  store i32 %4121, ptr %12, align 4, !dbg !346
  %4122 = load i32, ptr %13, align 4, !dbg !347
  %4123 = load i32, ptr %3, align 4, !dbg !347
  %4124 = sdiv i32 %4123, 2, !dbg !347
  %4125 = icmp sgt i32 %4122, %4124, !dbg !347
  br i1 %4125, label %4126, label %4128, !dbg !347

4126:                                             ; preds = %4099
  %4127 = load i32, ptr %13, align 4, !dbg !347
  br label %4131, !dbg !347

4128:                                             ; preds = %4099
  %4129 = load i32, ptr %3, align 4, !dbg !347
  %4130 = sdiv i32 %4129, 2, !dbg !347
  br label %4131, !dbg !347

4131:                                             ; preds = %4128, %4126
  %4132 = phi i32 [ %4127, %4126 ], [ %4130, %4128 ], !dbg !347
  store i32 %4132, ptr %13, align 4, !dbg !348
  br label %4133, !dbg !349

4133:                                             ; preds = %4131
  %4134 = load i32, ptr %2, align 4, !dbg !350
  %4135 = add nsw i32 %4134, 1, !dbg !350
  store i32 %4135, ptr %2, align 4, !dbg !350
  br label %4095, !dbg !351, !llvm.loop !352

4136:                                             ; preds = %4095
  %4137 = load i32, ptr %12, align 4, !dbg !354
  %4138 = load i32, ptr %13, align 4, !dbg !355
  %4139 = sub nsw i32 %4137, %4138, !dbg !356
  %4140 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %4139), !dbg !357
  %4141 = load i32, ptr %7, align 4, !dbg !358
  %4142 = load i32, ptr %8, align 4, !dbg !359
  %4143 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4141, i32 noundef %4142), !dbg !360
  ret i32 0, !dbg !361
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
!llvm.module.flags = !{!40, !41, !42, !43, !44, !45, !46}
!llvm.ident = !{!47}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s913089270.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "00abf4ca1f0731c1c5fd6e187d856323")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "a", scope: !14, file: !2, line: 7, type: !39, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !24, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PAIR", file: !2, line: 6, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair", file: !2, line: 6, size: 64, elements: !21)
!21 = !{!22, !23}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !20, file: !2, line: 6, baseType: !17, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !20, file: !2, line: 6, baseType: !17, size: 32, offset: 32)
!24 = !{!0, !7, !25, !30, !12, !32, !37}
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !3, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "x", scope: !14, file: !2, line: 8, type: !34, isLocal: false, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 320160, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 10005)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "y", scope: !14, file: !2, line: 8, type: !34, isLocal: false, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 640320, elements: !35)
!40 = !{i32 7, !"Dwarf Version", i32 5}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 1, !"wchar_size", i32 4}
!43 = !{i32 8, !"PIC Level", i32 2}
!44 = !{i32 7, !"PIE Level", i32 2}
!45 = !{i32 7, !"uwtable", i32 2}
!46 = !{i32 7, !"frame-pointer", i32 2}
!47 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!48 = distinct !DISubprogram(name: "comp", scope: !2, file: !2, line: 9, type: !49, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !53)
!49 = !DISubroutineType(types: !50)
!50 = !{!17, !51, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!53 = !{}
!54 = !DILocalVariable(name: "p", arg: 1, scope: !48, file: !2, line: 9, type: !51)
!55 = !DILocation(line: 9, column: 22, scope: !48)
!56 = !DILocalVariable(name: "q", arg: 2, scope: !48, file: !2, line: 9, type: !51)
!57 = !DILocation(line: 9, column: 36, scope: !48)
!58 = !DILocation(line: 10, column: 17, scope: !48)
!59 = !DILocation(line: 10, column: 9, scope: !48)
!60 = !DILocation(line: 10, column: 27, scope: !48)
!61 = !DILocation(line: 10, column: 19, scope: !48)
!62 = !DILocation(line: 10, column: 18, scope: !48)
!63 = !DILocation(line: 10, column: 2, scope: !48)
!64 = distinct !DISubprogram(name: "comp2", scope: !2, file: !2, line: 12, type: !49, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !53)
!65 = !DILocalVariable(name: "p", arg: 1, scope: !64, file: !2, line: 12, type: !51)
!66 = !DILocation(line: 12, column: 23, scope: !64)
!67 = !DILocalVariable(name: "q", arg: 2, scope: !64, file: !2, line: 12, type: !51)
!68 = !DILocation(line: 12, column: 37, scope: !64)
!69 = !DILocalVariable(name: "a", scope: !64, file: !2, line: 13, type: !18)
!70 = !DILocation(line: 13, column: 8, scope: !64)
!71 = !DILocation(line: 13, column: 18, scope: !64)
!72 = !DILocalVariable(name: "b", scope: !64, file: !2, line: 13, type: !18)
!73 = !DILocation(line: 13, column: 21, scope: !64)
!74 = !DILocation(line: 13, column: 31, scope: !64)
!75 = !DILocation(line: 14, column: 5, scope: !76)
!76 = distinct !DILexicalBlock(scope: !64, file: !2, line: 14, column: 5)
!77 = !DILocation(line: 14, column: 8, scope: !76)
!78 = !DILocation(line: 14, column: 11, scope: !76)
!79 = !DILocation(line: 14, column: 14, scope: !76)
!80 = !DILocation(line: 14, column: 9, scope: !76)
!81 = !DILocation(line: 14, column: 5, scope: !64)
!82 = !DILocation(line: 14, column: 23, scope: !76)
!83 = !DILocation(line: 14, column: 26, scope: !76)
!84 = !DILocation(line: 14, column: 28, scope: !76)
!85 = !DILocation(line: 14, column: 31, scope: !76)
!86 = !DILocation(line: 14, column: 27, scope: !76)
!87 = !DILocation(line: 14, column: 16, scope: !76)
!88 = !DILocation(line: 15, column: 14, scope: !76)
!89 = !DILocation(line: 15, column: 17, scope: !76)
!90 = !DILocation(line: 15, column: 19, scope: !76)
!91 = !DILocation(line: 15, column: 22, scope: !76)
!92 = !DILocation(line: 15, column: 18, scope: !76)
!93 = !DILocation(line: 15, column: 7, scope: !76)
!94 = !DILocation(line: 16, column: 1, scope: !64)
!95 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 17, type: !96, scopeLine: 17, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !53)
!96 = !DISubroutineType(types: !97)
!97 = !{!17}
!98 = !DILocalVariable(name: "i", scope: !95, file: !2, line: 18, type: !17)
!99 = !DILocation(line: 18, column: 6, scope: !95)
!100 = !DILocalVariable(name: "j", scope: !95, file: !2, line: 18, type: !17)
!101 = !DILocation(line: 18, column: 8, scope: !95)
!102 = !DILocalVariable(name: "n", scope: !95, file: !2, line: 18, type: !17)
!103 = !DILocation(line: 18, column: 10, scope: !95)
!104 = !DILocalVariable(name: "w", scope: !95, file: !2, line: 18, type: !17)
!105 = !DILocation(line: 18, column: 12, scope: !95)
!106 = !DILocalVariable(name: "h", scope: !95, file: !2, line: 18, type: !17)
!107 = !DILocation(line: 18, column: 14, scope: !95)
!108 = !DILocalVariable(name: "nx", scope: !95, file: !2, line: 18, type: !17)
!109 = !DILocation(line: 18, column: 16, scope: !95)
!110 = !DILocalVariable(name: "ny", scope: !95, file: !2, line: 18, type: !17)
!111 = !DILocation(line: 18, column: 19, scope: !95)
!112 = !DILocalVariable(name: "an", scope: !95, file: !2, line: 18, type: !17)
!113 = !DILocation(line: 18, column: 22, scope: !95)
!114 = !DILocalVariable(name: "bn", scope: !95, file: !2, line: 18, type: !17)
!115 = !DILocation(line: 18, column: 25, scope: !95)
!116 = !DILocalVariable(name: "k", scope: !95, file: !2, line: 18, type: !17)
!117 = !DILocation(line: 18, column: 28, scope: !95)
!118 = !DILocalVariable(name: "ans", scope: !95, file: !2, line: 18, type: !17)
!119 = !DILocation(line: 18, column: 30, scope: !95)
!120 = !DILocalVariable(name: "m", scope: !95, file: !2, line: 18, type: !17)
!121 = !DILocation(line: 18, column: 34, scope: !95)
!122 = !DILocation(line: 19, column: 2, scope: !95)
!123 = !DILocation(line: 20, column: 7, scope: !95)
!124 = !DILocation(line: 20, column: 4, scope: !95)
!125 = !DILocation(line: 21, column: 7, scope: !126)
!126 = distinct !DILexicalBlock(scope: !95, file: !2, line: 21, column: 2)
!127 = !DILocation(line: 21, column: 6, scope: !126)
!128 = !DILocation(line: 21, column: 10, scope: !129)
!129 = distinct !DILexicalBlock(scope: !126, file: !2, line: 21, column: 2)
!130 = !DILocation(line: 21, column: 12, scope: !129)
!131 = !DILocation(line: 21, column: 11, scope: !129)
!132 = !DILocation(line: 21, column: 2, scope: !126)
!133 = !DILocation(line: 22, column: 19, scope: !134)
!134 = distinct !DILexicalBlock(scope: !129, file: !2, line: 21, column: 18)
!135 = !DILocation(line: 22, column: 17, scope: !134)
!136 = !DILocation(line: 22, column: 27, scope: !134)
!137 = !DILocation(line: 22, column: 25, scope: !134)
!138 = !DILocation(line: 22, column: 30, scope: !134)
!139 = !DILocation(line: 22, column: 3, scope: !134)
!140 = !DILocation(line: 23, column: 8, scope: !141)
!141 = distinct !DILexicalBlock(scope: !134, file: !2, line: 23, column: 3)
!142 = !DILocation(line: 23, column: 7, scope: !141)
!143 = !DILocation(line: 23, column: 11, scope: !144)
!144 = distinct !DILexicalBlock(scope: !141, file: !2, line: 23, column: 3)
!145 = !DILocation(line: 23, column: 13, scope: !144)
!146 = !DILocation(line: 23, column: 12, scope: !144)
!147 = !DILocation(line: 23, column: 3, scope: !141)
!148 = !DILocation(line: 23, column: 25, scope: !149)
!149 = distinct !DILexicalBlock(scope: !144, file: !2, line: 23, column: 23)
!150 = !DILocation(line: 23, column: 23, scope: !149)
!151 = !DILocation(line: 23, column: 31, scope: !149)
!152 = !DILocation(line: 23, column: 29, scope: !149)
!153 = !DILocation(line: 23, column: 34, scope: !149)
!154 = !DILocation(line: 23, column: 27, scope: !149)
!155 = !DILocation(line: 23, column: 23, scope: !144)
!156 = !DILocation(line: 23, column: 36, scope: !149)
!157 = !DILocation(line: 23, column: 17, scope: !144)
!158 = !DILocation(line: 23, column: 3, scope: !144)
!159 = distinct !{!159, !147, !160, !161}
!160 = !DILocation(line: 23, column: 36, scope: !141)
!161 = !{!"llvm.loop.mustprogress"}
!162 = !DILocation(line: 24, column: 6, scope: !163)
!163 = distinct !DILexicalBlock(scope: !134, file: !2, line: 24, column: 6)
!164 = !DILocation(line: 24, column: 9, scope: !163)
!165 = !DILocation(line: 24, column: 7, scope: !163)
!166 = !DILocation(line: 24, column: 6, scope: !134)
!167 = !DILocation(line: 24, column: 22, scope: !163)
!168 = !DILocation(line: 24, column: 20, scope: !163)
!169 = !DILocation(line: 24, column: 25, scope: !163)
!170 = !DILocation(line: 24, column: 16, scope: !163)
!171 = !DILocation(line: 24, column: 12, scope: !163)
!172 = !DILocation(line: 24, column: 19, scope: !163)
!173 = !DILocation(line: 25, column: 8, scope: !174)
!174 = distinct !DILexicalBlock(scope: !134, file: !2, line: 25, column: 3)
!175 = !DILocation(line: 25, column: 7, scope: !174)
!176 = !DILocation(line: 25, column: 11, scope: !177)
!177 = distinct !DILexicalBlock(scope: !174, file: !2, line: 25, column: 3)
!178 = !DILocation(line: 25, column: 13, scope: !177)
!179 = !DILocation(line: 25, column: 12, scope: !177)
!180 = !DILocation(line: 25, column: 3, scope: !174)
!181 = !DILocation(line: 25, column: 25, scope: !182)
!182 = distinct !DILexicalBlock(scope: !177, file: !2, line: 25, column: 23)
!183 = !DILocation(line: 25, column: 23, scope: !182)
!184 = !DILocation(line: 25, column: 31, scope: !182)
!185 = !DILocation(line: 25, column: 29, scope: !182)
!186 = !DILocation(line: 25, column: 34, scope: !182)
!187 = !DILocation(line: 25, column: 27, scope: !182)
!188 = !DILocation(line: 25, column: 23, scope: !177)
!189 = !DILocation(line: 25, column: 36, scope: !182)
!190 = !DILocation(line: 25, column: 17, scope: !177)
!191 = !DILocation(line: 25, column: 3, scope: !177)
!192 = distinct !{!192, !180, !193, !161}
!193 = !DILocation(line: 25, column: 36, scope: !174)
!194 = !DILocation(line: 26, column: 6, scope: !195)
!195 = distinct !DILexicalBlock(scope: !134, file: !2, line: 26, column: 6)
!196 = !DILocation(line: 26, column: 9, scope: !195)
!197 = !DILocation(line: 26, column: 7, scope: !195)
!198 = !DILocation(line: 26, column: 6, scope: !134)
!199 = !DILocation(line: 26, column: 22, scope: !195)
!200 = !DILocation(line: 26, column: 20, scope: !195)
!201 = !DILocation(line: 26, column: 25, scope: !195)
!202 = !DILocation(line: 26, column: 16, scope: !195)
!203 = !DILocation(line: 26, column: 12, scope: !195)
!204 = !DILocation(line: 26, column: 19, scope: !195)
!205 = !DILocation(line: 27, column: 2, scope: !134)
!206 = !DILocation(line: 21, column: 15, scope: !129)
!207 = !DILocation(line: 21, column: 2, scope: !129)
!208 = distinct !{!208, !132, !209, !161}
!209 = !DILocation(line: 27, column: 2, scope: !126)
!210 = !DILocation(line: 28, column: 10, scope: !95)
!211 = !DILocation(line: 28, column: 2, scope: !95)
!212 = !DILocation(line: 29, column: 10, scope: !95)
!213 = !DILocation(line: 29, column: 2, scope: !95)
!214 = !DILocation(line: 30, column: 10, scope: !95)
!215 = !DILocation(line: 30, column: 2, scope: !95)
!216 = !DILocation(line: 31, column: 5, scope: !95)
!217 = !DILocation(line: 31, column: 4, scope: !95)
!218 = !DILocation(line: 31, column: 13, scope: !95)
!219 = !DILocation(line: 31, column: 12, scope: !95)
!220 = !DILocation(line: 32, column: 7, scope: !221)
!221 = distinct !DILexicalBlock(scope: !95, file: !2, line: 32, column: 2)
!222 = !DILocation(line: 32, column: 11, scope: !221)
!223 = !DILocation(line: 32, column: 6, scope: !221)
!224 = !DILocation(line: 32, column: 14, scope: !225)
!225 = distinct !DILexicalBlock(scope: !221, file: !2, line: 32, column: 2)
!226 = !DILocation(line: 32, column: 16, scope: !225)
!227 = !DILocation(line: 32, column: 15, scope: !225)
!228 = !DILocation(line: 32, column: 2, scope: !221)
!229 = !DILocation(line: 33, column: 8, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !2, line: 33, column: 3)
!231 = distinct !DILexicalBlock(scope: !225, file: !2, line: 32, column: 23)
!232 = !DILocation(line: 33, column: 7, scope: !230)
!233 = !DILocation(line: 33, column: 11, scope: !234)
!234 = distinct !DILexicalBlock(scope: !230, file: !2, line: 33, column: 3)
!235 = !DILocation(line: 33, column: 13, scope: !234)
!236 = !DILocation(line: 33, column: 12, scope: !234)
!237 = !DILocation(line: 33, column: 3, scope: !230)
!238 = !DILocation(line: 34, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !234, file: !2, line: 34, column: 7)
!240 = !DILocation(line: 34, column: 7, scope: !239)
!241 = !DILocation(line: 34, column: 12, scope: !239)
!242 = !DILocation(line: 34, column: 17, scope: !239)
!243 = !DILocation(line: 34, column: 15, scope: !239)
!244 = !DILocation(line: 34, column: 13, scope: !239)
!245 = !DILocation(line: 34, column: 7, scope: !234)
!246 = !DILocation(line: 34, column: 21, scope: !239)
!247 = !DILocation(line: 34, column: 20, scope: !239)
!248 = !DILocation(line: 34, column: 18, scope: !239)
!249 = !DILocation(line: 33, column: 16, scope: !234)
!250 = !DILocation(line: 33, column: 3, scope: !234)
!251 = distinct !{!251, !237, !252, !161}
!252 = !DILocation(line: 34, column: 21, scope: !230)
!253 = !DILocation(line: 35, column: 6, scope: !254)
!254 = distinct !DILexicalBlock(scope: !231, file: !2, line: 35, column: 6)
!255 = !DILocation(line: 35, column: 10, scope: !254)
!256 = !DILocation(line: 35, column: 11, scope: !254)
!257 = !DILocation(line: 35, column: 14, scope: !254)
!258 = !DILocation(line: 35, column: 7, scope: !254)
!259 = !DILocation(line: 35, column: 6, scope: !231)
!260 = !DILocation(line: 35, column: 17, scope: !254)
!261 = !DILocation(line: 36, column: 2, scope: !231)
!262 = !DILocation(line: 32, column: 20, scope: !225)
!263 = !DILocation(line: 32, column: 2, scope: !225)
!264 = distinct !{!264, !228, !265, !161}
!265 = !DILocation(line: 36, column: 2, scope: !221)
!266 = !DILocation(line: 37, column: 7, scope: !95)
!267 = !DILocation(line: 37, column: 5, scope: !95)
!268 = !DILocation(line: 37, column: 4, scope: !95)
!269 = !DILocation(line: 38, column: 7, scope: !270)
!270 = distinct !DILexicalBlock(scope: !95, file: !2, line: 38, column: 2)
!271 = !DILocation(line: 38, column: 11, scope: !270)
!272 = !DILocation(line: 38, column: 6, scope: !270)
!273 = !DILocation(line: 38, column: 14, scope: !274)
!274 = distinct !DILexicalBlock(scope: !270, file: !2, line: 38, column: 2)
!275 = !DILocation(line: 38, column: 16, scope: !274)
!276 = !DILocation(line: 38, column: 15, scope: !274)
!277 = !DILocation(line: 38, column: 2, scope: !270)
!278 = !DILocation(line: 39, column: 8, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !2, line: 39, column: 3)
!280 = distinct !DILexicalBlock(scope: !274, file: !2, line: 38, column: 23)
!281 = !DILocation(line: 39, column: 7, scope: !279)
!282 = !DILocation(line: 39, column: 11, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !2, line: 39, column: 3)
!284 = !DILocation(line: 39, column: 13, scope: !283)
!285 = !DILocation(line: 39, column: 12, scope: !283)
!286 = !DILocation(line: 39, column: 3, scope: !279)
!287 = !DILocation(line: 40, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !283, file: !2, line: 40, column: 7)
!289 = !DILocation(line: 40, column: 7, scope: !288)
!290 = !DILocation(line: 40, column: 12, scope: !288)
!291 = !DILocation(line: 40, column: 17, scope: !288)
!292 = !DILocation(line: 40, column: 15, scope: !288)
!293 = !DILocation(line: 40, column: 13, scope: !288)
!294 = !DILocation(line: 40, column: 7, scope: !283)
!295 = !DILocation(line: 40, column: 21, scope: !288)
!296 = !DILocation(line: 40, column: 20, scope: !288)
!297 = !DILocation(line: 40, column: 18, scope: !288)
!298 = !DILocation(line: 39, column: 16, scope: !283)
!299 = !DILocation(line: 39, column: 3, scope: !283)
!300 = distinct !{!300, !286, !301, !161}
!301 = !DILocation(line: 40, column: 21, scope: !279)
!302 = !DILocation(line: 41, column: 6, scope: !303)
!303 = distinct !DILexicalBlock(scope: !280, file: !2, line: 41, column: 6)
!304 = !DILocation(line: 41, column: 10, scope: !303)
!305 = !DILocation(line: 41, column: 11, scope: !303)
!306 = !DILocation(line: 41, column: 14, scope: !303)
!307 = !DILocation(line: 41, column: 7, scope: !303)
!308 = !DILocation(line: 41, column: 6, scope: !280)
!309 = !DILocation(line: 41, column: 17, scope: !303)
!310 = !DILocation(line: 42, column: 2, scope: !280)
!311 = !DILocation(line: 38, column: 20, scope: !274)
!312 = !DILocation(line: 38, column: 2, scope: !274)
!313 = distinct !{!313, !277, !314, !161}
!314 = !DILocation(line: 42, column: 2, scope: !270)
!315 = !DILocation(line: 43, column: 7, scope: !95)
!316 = !DILocation(line: 43, column: 5, scope: !95)
!317 = !DILocation(line: 43, column: 4, scope: !95)
!318 = !DILocation(line: 44, column: 7, scope: !95)
!319 = !DILocation(line: 44, column: 5, scope: !95)
!320 = !DILocation(line: 45, column: 7, scope: !321)
!321 = distinct !DILexicalBlock(scope: !95, file: !2, line: 45, column: 2)
!322 = !DILocation(line: 45, column: 6, scope: !321)
!323 = !DILocation(line: 45, column: 10, scope: !324)
!324 = distinct !DILexicalBlock(scope: !321, file: !2, line: 45, column: 2)
!325 = !DILocation(line: 45, column: 12, scope: !324)
!326 = !DILocation(line: 45, column: 11, scope: !324)
!327 = !DILocation(line: 45, column: 2, scope: !321)
!328 = !DILocation(line: 46, column: 11, scope: !329)
!329 = distinct !DILexicalBlock(scope: !324, file: !2, line: 45, column: 18)
!330 = !DILocation(line: 46, column: 9, scope: !329)
!331 = !DILocation(line: 46, column: 14, scope: !329)
!332 = !DILocation(line: 46, column: 16, scope: !329)
!333 = !DILocation(line: 46, column: 15, scope: !329)
!334 = !DILocation(line: 46, column: 5, scope: !329)
!335 = !DILocation(line: 46, column: 19, scope: !329)
!336 = !DILocation(line: 46, column: 28, scope: !329)
!337 = !DILocation(line: 46, column: 26, scope: !329)
!338 = !DILocation(line: 46, column: 31, scope: !329)
!339 = !DILocation(line: 46, column: 33, scope: !329)
!340 = !DILocation(line: 46, column: 32, scope: !329)
!341 = !DILocation(line: 46, column: 22, scope: !329)
!342 = !DILocation(line: 46, column: 36, scope: !329)
!343 = !DILocation(line: 46, column: 21, scope: !329)
!344 = !DILocation(line: 46, column: 4, scope: !329)
!345 = !DILocation(line: 47, column: 8, scope: !329)
!346 = !DILocation(line: 47, column: 6, scope: !329)
!347 = !DILocation(line: 48, column: 5, scope: !329)
!348 = !DILocation(line: 48, column: 4, scope: !329)
!349 = !DILocation(line: 49, column: 2, scope: !329)
!350 = !DILocation(line: 45, column: 15, scope: !324)
!351 = !DILocation(line: 45, column: 2, scope: !324)
!352 = distinct !{!352, !327, !353, !161}
!353 = !DILocation(line: 49, column: 2, scope: !321)
!354 = !DILocation(line: 50, column: 16, scope: !95)
!355 = !DILocation(line: 50, column: 20, scope: !95)
!356 = !DILocation(line: 50, column: 19, scope: !95)
!357 = !DILocation(line: 50, column: 2, scope: !95)
!358 = !DILocation(line: 51, column: 19, scope: !95)
!359 = !DILocation(line: 51, column: 22, scope: !95)
!360 = !DILocation(line: 51, column: 2, scope: !95)
!361 = !DILocation(line: 53, column: 2, scope: !95)
