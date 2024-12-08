; ModuleID = 'data_unrolled/s225532808.ll'
source_filename = "dataset/s225532808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pair = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1, !dbg !7
@a = dso_local global [10005 x %struct.pair] zeroinitializer, align 16, !dbg !12
@x = dso_local global [10005 x i32] zeroinitializer, align 16, !dbg !32
@y = dso_local global [10005 x i32] zeroinitializer, align 16, !dbg !37
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !25
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !30

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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
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
  call void @llvm.dbg.declare(metadata ptr %12, metadata !118, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.declare(metadata ptr %13, metadata !121, metadata !DIExpression()), !dbg !122
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef %4), !dbg !123
  store i32 0, ptr %10, align 4, !dbg !124
  store i32 0, ptr %9, align 4, !dbg !125
  store i32 0, ptr %2, align 4, !dbg !126
  br label %15, !dbg !128

15:                                               ; preds = %3997, %0
  %16 = load i32, ptr %2, align 4, !dbg !129
  %17 = load i32, ptr %4, align 4, !dbg !131
  %18 = icmp slt i32 %16, %17, !dbg !132
  br i1 %18, label %19, label %4000, !dbg !133

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4, !dbg !134
  %21 = sext i32 %20 to i64, !dbg !136
  %22 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %21, !dbg !136
  %23 = load i32, ptr %2, align 4, !dbg !137
  %24 = sext i32 %23 to i64, !dbg !138
  %25 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %24, !dbg !138
  %26 = getelementptr inbounds %struct.pair, ptr %25, i32 0, i32 1, !dbg !139
  %27 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %22, ptr noundef %26), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %28, !dbg !143

28:                                               ; preds = %44, %19
  %29 = load i32, ptr %3, align 4, !dbg !144
  %30 = load i32, ptr %9, align 4, !dbg !146
  %31 = icmp slt i32 %29, %30, !dbg !147
  br i1 %31, label %32, label %.loopexit, !dbg !148

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4, !dbg !149
  %34 = sext i32 %33 to i64, !dbg !151
  %35 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %34, !dbg !151
  %36 = load i32, ptr %35, align 4, !dbg !151
  %37 = load i32, ptr %2, align 4, !dbg !152
  %38 = sext i32 %37 to i64, !dbg !153
  %39 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %38, !dbg !153
  %40 = load i32, ptr %39, align 8, !dbg !154
  %41 = icmp eq i32 %36, %40, !dbg !155
  br i1 %41, label %42, label %43, !dbg !156

42:                                               ; preds = %32
  br label %47, !dbg !157

43:                                               ; preds = %32
  br label %44, !dbg !154

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !dbg !158
  %46 = add nsw i32 %45, 1, !dbg !158
  store i32 %46, ptr %3, align 4, !dbg !158
  br label %28, !dbg !159, !llvm.loop !160

.loopexit:                                        ; preds = %28
  br label %47, !dbg !163

47:                                               ; preds = %.loopexit, %42
  %48 = load i32, ptr %3, align 4, !dbg !163
  %49 = load i32, ptr %9, align 4, !dbg !165
  %50 = icmp eq i32 %48, %49, !dbg !166
  br i1 %50, label %51, label %60, !dbg !167

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4, !dbg !168
  %53 = sext i32 %52 to i64, !dbg !169
  %54 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %53, !dbg !169
  %55 = load i32, ptr %54, align 8, !dbg !170
  %56 = load i32, ptr %9, align 4, !dbg !171
  %57 = add nsw i32 %56, 1, !dbg !171
  store i32 %57, ptr %9, align 4, !dbg !171
  %58 = sext i32 %56 to i64, !dbg !172
  %59 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %58, !dbg !172
  store i32 %55, ptr %59, align 4, !dbg !173
  br label %60, !dbg !172

60:                                               ; preds = %51, %47
  store i32 0, ptr %3, align 4, !dbg !174
  br label %61, !dbg !176

61:                                               ; preds = %78, %60
  %62 = load i32, ptr %3, align 4, !dbg !177
  %63 = load i32, ptr %10, align 4, !dbg !179
  %64 = icmp slt i32 %62, %63, !dbg !180
  br i1 %64, label %65, label %.loopexit1, !dbg !181

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !dbg !182
  %67 = sext i32 %66 to i64, !dbg !184
  %68 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %67, !dbg !184
  %69 = load i32, ptr %68, align 4, !dbg !184
  %70 = load i32, ptr %2, align 4, !dbg !185
  %71 = sext i32 %70 to i64, !dbg !186
  %72 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %71, !dbg !186
  %73 = getelementptr inbounds %struct.pair, ptr %72, i32 0, i32 1, !dbg !187
  %74 = load i32, ptr %73, align 4, !dbg !187
  %75 = icmp eq i32 %69, %74, !dbg !188
  br i1 %75, label %76, label %77, !dbg !189

76:                                               ; preds = %65
  br label %81, !dbg !190

77:                                               ; preds = %65
  br label %78, !dbg !187

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !dbg !191
  %80 = add nsw i32 %79, 1, !dbg !191
  store i32 %80, ptr %3, align 4, !dbg !191
  br label %61, !dbg !192, !llvm.loop !193

.loopexit1:                                       ; preds = %61
  br label %81, !dbg !195

81:                                               ; preds = %.loopexit1, %76
  %82 = load i32, ptr %3, align 4, !dbg !195
  %83 = load i32, ptr %10, align 4, !dbg !197
  %84 = icmp eq i32 %82, %83, !dbg !198
  br i1 %84, label %85, label %95, !dbg !199

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4, !dbg !200
  %87 = sext i32 %86 to i64, !dbg !201
  %88 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %87, !dbg !201
  %89 = getelementptr inbounds %struct.pair, ptr %88, i32 0, i32 1, !dbg !202
  %90 = load i32, ptr %89, align 4, !dbg !202
  %91 = load i32, ptr %10, align 4, !dbg !203
  %92 = add nsw i32 %91, 1, !dbg !203
  store i32 %92, ptr %10, align 4, !dbg !203
  %93 = sext i32 %91 to i64, !dbg !204
  %94 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %93, !dbg !204
  store i32 %90, ptr %94, align 4, !dbg !205
  br label %95, !dbg !204

95:                                               ; preds = %85, %81
  br label %96, !dbg !206

96:                                               ; preds = %95
  %97 = load i32, ptr %2, align 4, !dbg !207
  %98 = add nsw i32 %97, 1, !dbg !207
  store i32 %98, ptr %2, align 4, !dbg !207
  %99 = load i32, ptr %2, align 4, !dbg !129
  %100 = load i32, ptr %4, align 4, !dbg !131
  %101 = icmp slt i32 %99, %100, !dbg !132
  br i1 %101, label %102, label %4000, !dbg !133

102:                                              ; preds = %96
  %103 = load i32, ptr %2, align 4, !dbg !134
  %104 = sext i32 %103 to i64, !dbg !136
  %105 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %104, !dbg !136
  %106 = load i32, ptr %2, align 4, !dbg !137
  %107 = sext i32 %106 to i64, !dbg !138
  %108 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %107, !dbg !138
  %109 = getelementptr inbounds %struct.pair, ptr %108, i32 0, i32 1, !dbg !139
  %110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %105, ptr noundef %109), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %111, !dbg !143

111:                                              ; preds = %126, %102
  %112 = load i32, ptr %3, align 4, !dbg !144
  %113 = load i32, ptr %9, align 4, !dbg !146
  %114 = icmp slt i32 %112, %113, !dbg !147
  br i1 %114, label %115, label %.loopexit.1, !dbg !148

.loopexit.1:                                      ; preds = %111
  br label %130, !dbg !163

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !dbg !149
  %117 = sext i32 %116 to i64, !dbg !151
  %118 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %117, !dbg !151
  %119 = load i32, ptr %118, align 4, !dbg !151
  %120 = load i32, ptr %2, align 4, !dbg !152
  %121 = sext i32 %120 to i64, !dbg !153
  %122 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %121, !dbg !153
  %123 = load i32, ptr %122, align 8, !dbg !154
  %124 = icmp eq i32 %119, %123, !dbg !155
  br i1 %124, label %129, label %125, !dbg !156

125:                                              ; preds = %115
  br label %126, !dbg !154

126:                                              ; preds = %125
  %127 = load i32, ptr %3, align 4, !dbg !158
  %128 = add nsw i32 %127, 1, !dbg !158
  store i32 %128, ptr %3, align 4, !dbg !158
  br label %111, !dbg !159, !llvm.loop !160

129:                                              ; preds = %115
  br label %130, !dbg !157

130:                                              ; preds = %129, %.loopexit.1
  %131 = load i32, ptr %3, align 4, !dbg !163
  %132 = load i32, ptr %9, align 4, !dbg !165
  %133 = icmp eq i32 %131, %132, !dbg !166
  br i1 %133, label %134, label %143, !dbg !167

134:                                              ; preds = %130
  %135 = load i32, ptr %2, align 4, !dbg !168
  %136 = sext i32 %135 to i64, !dbg !169
  %137 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %136, !dbg !169
  %138 = load i32, ptr %137, align 8, !dbg !170
  %139 = load i32, ptr %9, align 4, !dbg !171
  %140 = add nsw i32 %139, 1, !dbg !171
  store i32 %140, ptr %9, align 4, !dbg !171
  %141 = sext i32 %139 to i64, !dbg !172
  %142 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %141, !dbg !172
  store i32 %138, ptr %142, align 4, !dbg !173
  br label %143, !dbg !172

143:                                              ; preds = %134, %130
  store i32 0, ptr %3, align 4, !dbg !174
  br label %144, !dbg !176

144:                                              ; preds = %160, %143
  %145 = load i32, ptr %3, align 4, !dbg !177
  %146 = load i32, ptr %10, align 4, !dbg !179
  %147 = icmp slt i32 %145, %146, !dbg !180
  br i1 %147, label %148, label %.loopexit1.1, !dbg !181

.loopexit1.1:                                     ; preds = %144
  br label %164, !dbg !195

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4, !dbg !182
  %150 = sext i32 %149 to i64, !dbg !184
  %151 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %150, !dbg !184
  %152 = load i32, ptr %151, align 4, !dbg !184
  %153 = load i32, ptr %2, align 4, !dbg !185
  %154 = sext i32 %153 to i64, !dbg !186
  %155 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %154, !dbg !186
  %156 = getelementptr inbounds %struct.pair, ptr %155, i32 0, i32 1, !dbg !187
  %157 = load i32, ptr %156, align 4, !dbg !187
  %158 = icmp eq i32 %152, %157, !dbg !188
  br i1 %158, label %163, label %159, !dbg !189

159:                                              ; preds = %148
  br label %160, !dbg !187

160:                                              ; preds = %159
  %161 = load i32, ptr %3, align 4, !dbg !191
  %162 = add nsw i32 %161, 1, !dbg !191
  store i32 %162, ptr %3, align 4, !dbg !191
  br label %144, !dbg !192, !llvm.loop !193

163:                                              ; preds = %148
  br label %164, !dbg !190

164:                                              ; preds = %163, %.loopexit1.1
  %165 = load i32, ptr %3, align 4, !dbg !195
  %166 = load i32, ptr %10, align 4, !dbg !197
  %167 = icmp eq i32 %165, %166, !dbg !198
  br i1 %167, label %168, label %178, !dbg !199

168:                                              ; preds = %164
  %169 = load i32, ptr %2, align 4, !dbg !200
  %170 = sext i32 %169 to i64, !dbg !201
  %171 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %170, !dbg !201
  %172 = getelementptr inbounds %struct.pair, ptr %171, i32 0, i32 1, !dbg !202
  %173 = load i32, ptr %172, align 4, !dbg !202
  %174 = load i32, ptr %10, align 4, !dbg !203
  %175 = add nsw i32 %174, 1, !dbg !203
  store i32 %175, ptr %10, align 4, !dbg !203
  %176 = sext i32 %174 to i64, !dbg !204
  %177 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %176, !dbg !204
  store i32 %173, ptr %177, align 4, !dbg !205
  br label %178, !dbg !204

178:                                              ; preds = %168, %164
  br label %179, !dbg !206

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 4, !dbg !207
  %181 = add nsw i32 %180, 1, !dbg !207
  store i32 %181, ptr %2, align 4, !dbg !207
  %182 = load i32, ptr %2, align 4, !dbg !129
  %183 = load i32, ptr %4, align 4, !dbg !131
  %184 = icmp slt i32 %182, %183, !dbg !132
  br i1 %184, label %185, label %4000, !dbg !133

185:                                              ; preds = %179
  %186 = load i32, ptr %2, align 4, !dbg !134
  %187 = sext i32 %186 to i64, !dbg !136
  %188 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %187, !dbg !136
  %189 = load i32, ptr %2, align 4, !dbg !137
  %190 = sext i32 %189 to i64, !dbg !138
  %191 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %190, !dbg !138
  %192 = getelementptr inbounds %struct.pair, ptr %191, i32 0, i32 1, !dbg !139
  %193 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %188, ptr noundef %192), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %194, !dbg !143

194:                                              ; preds = %209, %185
  %195 = load i32, ptr %3, align 4, !dbg !144
  %196 = load i32, ptr %9, align 4, !dbg !146
  %197 = icmp slt i32 %195, %196, !dbg !147
  br i1 %197, label %198, label %.loopexit.12, !dbg !148

.loopexit.12:                                     ; preds = %194
  br label %213, !dbg !163

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 4, !dbg !149
  %200 = sext i32 %199 to i64, !dbg !151
  %201 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %200, !dbg !151
  %202 = load i32, ptr %201, align 4, !dbg !151
  %203 = load i32, ptr %2, align 4, !dbg !152
  %204 = sext i32 %203 to i64, !dbg !153
  %205 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %204, !dbg !153
  %206 = load i32, ptr %205, align 8, !dbg !154
  %207 = icmp eq i32 %202, %206, !dbg !155
  br i1 %207, label %212, label %208, !dbg !156

208:                                              ; preds = %198
  br label %209, !dbg !154

209:                                              ; preds = %208
  %210 = load i32, ptr %3, align 4, !dbg !158
  %211 = add nsw i32 %210, 1, !dbg !158
  store i32 %211, ptr %3, align 4, !dbg !158
  br label %194, !dbg !159, !llvm.loop !160

212:                                              ; preds = %198
  br label %213, !dbg !157

213:                                              ; preds = %212, %.loopexit.12
  %214 = load i32, ptr %3, align 4, !dbg !163
  %215 = load i32, ptr %9, align 4, !dbg !165
  %216 = icmp eq i32 %214, %215, !dbg !166
  br i1 %216, label %217, label %226, !dbg !167

217:                                              ; preds = %213
  %218 = load i32, ptr %2, align 4, !dbg !168
  %219 = sext i32 %218 to i64, !dbg !169
  %220 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %219, !dbg !169
  %221 = load i32, ptr %220, align 8, !dbg !170
  %222 = load i32, ptr %9, align 4, !dbg !171
  %223 = add nsw i32 %222, 1, !dbg !171
  store i32 %223, ptr %9, align 4, !dbg !171
  %224 = sext i32 %222 to i64, !dbg !172
  %225 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %224, !dbg !172
  store i32 %221, ptr %225, align 4, !dbg !173
  br label %226, !dbg !172

226:                                              ; preds = %217, %213
  store i32 0, ptr %3, align 4, !dbg !174
  br label %227, !dbg !176

227:                                              ; preds = %243, %226
  %228 = load i32, ptr %3, align 4, !dbg !177
  %229 = load i32, ptr %10, align 4, !dbg !179
  %230 = icmp slt i32 %228, %229, !dbg !180
  br i1 %230, label %231, label %.loopexit1.13, !dbg !181

.loopexit1.13:                                    ; preds = %227
  br label %247, !dbg !195

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4, !dbg !182
  %233 = sext i32 %232 to i64, !dbg !184
  %234 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %233, !dbg !184
  %235 = load i32, ptr %234, align 4, !dbg !184
  %236 = load i32, ptr %2, align 4, !dbg !185
  %237 = sext i32 %236 to i64, !dbg !186
  %238 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %237, !dbg !186
  %239 = getelementptr inbounds %struct.pair, ptr %238, i32 0, i32 1, !dbg !187
  %240 = load i32, ptr %239, align 4, !dbg !187
  %241 = icmp eq i32 %235, %240, !dbg !188
  br i1 %241, label %246, label %242, !dbg !189

242:                                              ; preds = %231
  br label %243, !dbg !187

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4, !dbg !191
  %245 = add nsw i32 %244, 1, !dbg !191
  store i32 %245, ptr %3, align 4, !dbg !191
  br label %227, !dbg !192, !llvm.loop !193

246:                                              ; preds = %231
  br label %247, !dbg !190

247:                                              ; preds = %246, %.loopexit1.13
  %248 = load i32, ptr %3, align 4, !dbg !195
  %249 = load i32, ptr %10, align 4, !dbg !197
  %250 = icmp eq i32 %248, %249, !dbg !198
  br i1 %250, label %251, label %261, !dbg !199

251:                                              ; preds = %247
  %252 = load i32, ptr %2, align 4, !dbg !200
  %253 = sext i32 %252 to i64, !dbg !201
  %254 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %253, !dbg !201
  %255 = getelementptr inbounds %struct.pair, ptr %254, i32 0, i32 1, !dbg !202
  %256 = load i32, ptr %255, align 4, !dbg !202
  %257 = load i32, ptr %10, align 4, !dbg !203
  %258 = add nsw i32 %257, 1, !dbg !203
  store i32 %258, ptr %10, align 4, !dbg !203
  %259 = sext i32 %257 to i64, !dbg !204
  %260 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %259, !dbg !204
  store i32 %256, ptr %260, align 4, !dbg !205
  br label %261, !dbg !204

261:                                              ; preds = %251, %247
  br label %262, !dbg !206

262:                                              ; preds = %261
  %263 = load i32, ptr %2, align 4, !dbg !207
  %264 = add nsw i32 %263, 1, !dbg !207
  store i32 %264, ptr %2, align 4, !dbg !207
  %265 = load i32, ptr %2, align 4, !dbg !129
  %266 = load i32, ptr %4, align 4, !dbg !131
  %267 = icmp slt i32 %265, %266, !dbg !132
  br i1 %267, label %268, label %4000, !dbg !133

268:                                              ; preds = %262
  %269 = load i32, ptr %2, align 4, !dbg !134
  %270 = sext i32 %269 to i64, !dbg !136
  %271 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %270, !dbg !136
  %272 = load i32, ptr %2, align 4, !dbg !137
  %273 = sext i32 %272 to i64, !dbg !138
  %274 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %273, !dbg !138
  %275 = getelementptr inbounds %struct.pair, ptr %274, i32 0, i32 1, !dbg !139
  %276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %271, ptr noundef %275), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %277, !dbg !143

277:                                              ; preds = %292, %268
  %278 = load i32, ptr %3, align 4, !dbg !144
  %279 = load i32, ptr %9, align 4, !dbg !146
  %280 = icmp slt i32 %278, %279, !dbg !147
  br i1 %280, label %281, label %.loopexit.1.1, !dbg !148

.loopexit.1.1:                                    ; preds = %277
  br label %296, !dbg !163

281:                                              ; preds = %277
  %282 = load i32, ptr %3, align 4, !dbg !149
  %283 = sext i32 %282 to i64, !dbg !151
  %284 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %283, !dbg !151
  %285 = load i32, ptr %284, align 4, !dbg !151
  %286 = load i32, ptr %2, align 4, !dbg !152
  %287 = sext i32 %286 to i64, !dbg !153
  %288 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %287, !dbg !153
  %289 = load i32, ptr %288, align 8, !dbg !154
  %290 = icmp eq i32 %285, %289, !dbg !155
  br i1 %290, label %295, label %291, !dbg !156

291:                                              ; preds = %281
  br label %292, !dbg !154

292:                                              ; preds = %291
  %293 = load i32, ptr %3, align 4, !dbg !158
  %294 = add nsw i32 %293, 1, !dbg !158
  store i32 %294, ptr %3, align 4, !dbg !158
  br label %277, !dbg !159, !llvm.loop !160

295:                                              ; preds = %281
  br label %296, !dbg !157

296:                                              ; preds = %295, %.loopexit.1.1
  %297 = load i32, ptr %3, align 4, !dbg !163
  %298 = load i32, ptr %9, align 4, !dbg !165
  %299 = icmp eq i32 %297, %298, !dbg !166
  br i1 %299, label %300, label %309, !dbg !167

300:                                              ; preds = %296
  %301 = load i32, ptr %2, align 4, !dbg !168
  %302 = sext i32 %301 to i64, !dbg !169
  %303 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %302, !dbg !169
  %304 = load i32, ptr %303, align 8, !dbg !170
  %305 = load i32, ptr %9, align 4, !dbg !171
  %306 = add nsw i32 %305, 1, !dbg !171
  store i32 %306, ptr %9, align 4, !dbg !171
  %307 = sext i32 %305 to i64, !dbg !172
  %308 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %307, !dbg !172
  store i32 %304, ptr %308, align 4, !dbg !173
  br label %309, !dbg !172

309:                                              ; preds = %300, %296
  store i32 0, ptr %3, align 4, !dbg !174
  br label %310, !dbg !176

310:                                              ; preds = %326, %309
  %311 = load i32, ptr %3, align 4, !dbg !177
  %312 = load i32, ptr %10, align 4, !dbg !179
  %313 = icmp slt i32 %311, %312, !dbg !180
  br i1 %313, label %314, label %.loopexit1.1.1, !dbg !181

.loopexit1.1.1:                                   ; preds = %310
  br label %330, !dbg !195

314:                                              ; preds = %310
  %315 = load i32, ptr %3, align 4, !dbg !182
  %316 = sext i32 %315 to i64, !dbg !184
  %317 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %316, !dbg !184
  %318 = load i32, ptr %317, align 4, !dbg !184
  %319 = load i32, ptr %2, align 4, !dbg !185
  %320 = sext i32 %319 to i64, !dbg !186
  %321 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %320, !dbg !186
  %322 = getelementptr inbounds %struct.pair, ptr %321, i32 0, i32 1, !dbg !187
  %323 = load i32, ptr %322, align 4, !dbg !187
  %324 = icmp eq i32 %318, %323, !dbg !188
  br i1 %324, label %329, label %325, !dbg !189

325:                                              ; preds = %314
  br label %326, !dbg !187

326:                                              ; preds = %325
  %327 = load i32, ptr %3, align 4, !dbg !191
  %328 = add nsw i32 %327, 1, !dbg !191
  store i32 %328, ptr %3, align 4, !dbg !191
  br label %310, !dbg !192, !llvm.loop !193

329:                                              ; preds = %314
  br label %330, !dbg !190

330:                                              ; preds = %329, %.loopexit1.1.1
  %331 = load i32, ptr %3, align 4, !dbg !195
  %332 = load i32, ptr %10, align 4, !dbg !197
  %333 = icmp eq i32 %331, %332, !dbg !198
  br i1 %333, label %334, label %344, !dbg !199

334:                                              ; preds = %330
  %335 = load i32, ptr %2, align 4, !dbg !200
  %336 = sext i32 %335 to i64, !dbg !201
  %337 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %336, !dbg !201
  %338 = getelementptr inbounds %struct.pair, ptr %337, i32 0, i32 1, !dbg !202
  %339 = load i32, ptr %338, align 4, !dbg !202
  %340 = load i32, ptr %10, align 4, !dbg !203
  %341 = add nsw i32 %340, 1, !dbg !203
  store i32 %341, ptr %10, align 4, !dbg !203
  %342 = sext i32 %340 to i64, !dbg !204
  %343 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %342, !dbg !204
  store i32 %339, ptr %343, align 4, !dbg !205
  br label %344, !dbg !204

344:                                              ; preds = %334, %330
  br label %345, !dbg !206

345:                                              ; preds = %344
  %346 = load i32, ptr %2, align 4, !dbg !207
  %347 = add nsw i32 %346, 1, !dbg !207
  store i32 %347, ptr %2, align 4, !dbg !207
  %348 = load i32, ptr %2, align 4, !dbg !129
  %349 = load i32, ptr %4, align 4, !dbg !131
  %350 = icmp slt i32 %348, %349, !dbg !132
  br i1 %350, label %351, label %4000, !dbg !133

351:                                              ; preds = %345
  %352 = load i32, ptr %2, align 4, !dbg !134
  %353 = sext i32 %352 to i64, !dbg !136
  %354 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %353, !dbg !136
  %355 = load i32, ptr %2, align 4, !dbg !137
  %356 = sext i32 %355 to i64, !dbg !138
  %357 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %356, !dbg !138
  %358 = getelementptr inbounds %struct.pair, ptr %357, i32 0, i32 1, !dbg !139
  %359 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %354, ptr noundef %358), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %360, !dbg !143

360:                                              ; preds = %375, %351
  %361 = load i32, ptr %3, align 4, !dbg !144
  %362 = load i32, ptr %9, align 4, !dbg !146
  %363 = icmp slt i32 %361, %362, !dbg !147
  br i1 %363, label %364, label %.loopexit.2, !dbg !148

.loopexit.2:                                      ; preds = %360
  br label %379, !dbg !163

364:                                              ; preds = %360
  %365 = load i32, ptr %3, align 4, !dbg !149
  %366 = sext i32 %365 to i64, !dbg !151
  %367 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %366, !dbg !151
  %368 = load i32, ptr %367, align 4, !dbg !151
  %369 = load i32, ptr %2, align 4, !dbg !152
  %370 = sext i32 %369 to i64, !dbg !153
  %371 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %370, !dbg !153
  %372 = load i32, ptr %371, align 8, !dbg !154
  %373 = icmp eq i32 %368, %372, !dbg !155
  br i1 %373, label %378, label %374, !dbg !156

374:                                              ; preds = %364
  br label %375, !dbg !154

375:                                              ; preds = %374
  %376 = load i32, ptr %3, align 4, !dbg !158
  %377 = add nsw i32 %376, 1, !dbg !158
  store i32 %377, ptr %3, align 4, !dbg !158
  br label %360, !dbg !159, !llvm.loop !160

378:                                              ; preds = %364
  br label %379, !dbg !157

379:                                              ; preds = %378, %.loopexit.2
  %380 = load i32, ptr %3, align 4, !dbg !163
  %381 = load i32, ptr %9, align 4, !dbg !165
  %382 = icmp eq i32 %380, %381, !dbg !166
  br i1 %382, label %383, label %392, !dbg !167

383:                                              ; preds = %379
  %384 = load i32, ptr %2, align 4, !dbg !168
  %385 = sext i32 %384 to i64, !dbg !169
  %386 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %385, !dbg !169
  %387 = load i32, ptr %386, align 8, !dbg !170
  %388 = load i32, ptr %9, align 4, !dbg !171
  %389 = add nsw i32 %388, 1, !dbg !171
  store i32 %389, ptr %9, align 4, !dbg !171
  %390 = sext i32 %388 to i64, !dbg !172
  %391 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %390, !dbg !172
  store i32 %387, ptr %391, align 4, !dbg !173
  br label %392, !dbg !172

392:                                              ; preds = %383, %379
  store i32 0, ptr %3, align 4, !dbg !174
  br label %393, !dbg !176

393:                                              ; preds = %409, %392
  %394 = load i32, ptr %3, align 4, !dbg !177
  %395 = load i32, ptr %10, align 4, !dbg !179
  %396 = icmp slt i32 %394, %395, !dbg !180
  br i1 %396, label %397, label %.loopexit1.2, !dbg !181

.loopexit1.2:                                     ; preds = %393
  br label %413, !dbg !195

397:                                              ; preds = %393
  %398 = load i32, ptr %3, align 4, !dbg !182
  %399 = sext i32 %398 to i64, !dbg !184
  %400 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %399, !dbg !184
  %401 = load i32, ptr %400, align 4, !dbg !184
  %402 = load i32, ptr %2, align 4, !dbg !185
  %403 = sext i32 %402 to i64, !dbg !186
  %404 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %403, !dbg !186
  %405 = getelementptr inbounds %struct.pair, ptr %404, i32 0, i32 1, !dbg !187
  %406 = load i32, ptr %405, align 4, !dbg !187
  %407 = icmp eq i32 %401, %406, !dbg !188
  br i1 %407, label %412, label %408, !dbg !189

408:                                              ; preds = %397
  br label %409, !dbg !187

409:                                              ; preds = %408
  %410 = load i32, ptr %3, align 4, !dbg !191
  %411 = add nsw i32 %410, 1, !dbg !191
  store i32 %411, ptr %3, align 4, !dbg !191
  br label %393, !dbg !192, !llvm.loop !193

412:                                              ; preds = %397
  br label %413, !dbg !190

413:                                              ; preds = %412, %.loopexit1.2
  %414 = load i32, ptr %3, align 4, !dbg !195
  %415 = load i32, ptr %10, align 4, !dbg !197
  %416 = icmp eq i32 %414, %415, !dbg !198
  br i1 %416, label %417, label %427, !dbg !199

417:                                              ; preds = %413
  %418 = load i32, ptr %2, align 4, !dbg !200
  %419 = sext i32 %418 to i64, !dbg !201
  %420 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %419, !dbg !201
  %421 = getelementptr inbounds %struct.pair, ptr %420, i32 0, i32 1, !dbg !202
  %422 = load i32, ptr %421, align 4, !dbg !202
  %423 = load i32, ptr %10, align 4, !dbg !203
  %424 = add nsw i32 %423, 1, !dbg !203
  store i32 %424, ptr %10, align 4, !dbg !203
  %425 = sext i32 %423 to i64, !dbg !204
  %426 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %425, !dbg !204
  store i32 %422, ptr %426, align 4, !dbg !205
  br label %427, !dbg !204

427:                                              ; preds = %417, %413
  br label %428, !dbg !206

428:                                              ; preds = %427
  %429 = load i32, ptr %2, align 4, !dbg !207
  %430 = add nsw i32 %429, 1, !dbg !207
  store i32 %430, ptr %2, align 4, !dbg !207
  %431 = load i32, ptr %2, align 4, !dbg !129
  %432 = load i32, ptr %4, align 4, !dbg !131
  %433 = icmp slt i32 %431, %432, !dbg !132
  br i1 %433, label %434, label %4000, !dbg !133

434:                                              ; preds = %428
  %435 = load i32, ptr %2, align 4, !dbg !134
  %436 = sext i32 %435 to i64, !dbg !136
  %437 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %436, !dbg !136
  %438 = load i32, ptr %2, align 4, !dbg !137
  %439 = sext i32 %438 to i64, !dbg !138
  %440 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %439, !dbg !138
  %441 = getelementptr inbounds %struct.pair, ptr %440, i32 0, i32 1, !dbg !139
  %442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %437, ptr noundef %441), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %443, !dbg !143

443:                                              ; preds = %458, %434
  %444 = load i32, ptr %3, align 4, !dbg !144
  %445 = load i32, ptr %9, align 4, !dbg !146
  %446 = icmp slt i32 %444, %445, !dbg !147
  br i1 %446, label %447, label %.loopexit.1.2, !dbg !148

.loopexit.1.2:                                    ; preds = %443
  br label %462, !dbg !163

447:                                              ; preds = %443
  %448 = load i32, ptr %3, align 4, !dbg !149
  %449 = sext i32 %448 to i64, !dbg !151
  %450 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %449, !dbg !151
  %451 = load i32, ptr %450, align 4, !dbg !151
  %452 = load i32, ptr %2, align 4, !dbg !152
  %453 = sext i32 %452 to i64, !dbg !153
  %454 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %453, !dbg !153
  %455 = load i32, ptr %454, align 8, !dbg !154
  %456 = icmp eq i32 %451, %455, !dbg !155
  br i1 %456, label %461, label %457, !dbg !156

457:                                              ; preds = %447
  br label %458, !dbg !154

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4, !dbg !158
  %460 = add nsw i32 %459, 1, !dbg !158
  store i32 %460, ptr %3, align 4, !dbg !158
  br label %443, !dbg !159, !llvm.loop !160

461:                                              ; preds = %447
  br label %462, !dbg !157

462:                                              ; preds = %461, %.loopexit.1.2
  %463 = load i32, ptr %3, align 4, !dbg !163
  %464 = load i32, ptr %9, align 4, !dbg !165
  %465 = icmp eq i32 %463, %464, !dbg !166
  br i1 %465, label %466, label %475, !dbg !167

466:                                              ; preds = %462
  %467 = load i32, ptr %2, align 4, !dbg !168
  %468 = sext i32 %467 to i64, !dbg !169
  %469 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %468, !dbg !169
  %470 = load i32, ptr %469, align 8, !dbg !170
  %471 = load i32, ptr %9, align 4, !dbg !171
  %472 = add nsw i32 %471, 1, !dbg !171
  store i32 %472, ptr %9, align 4, !dbg !171
  %473 = sext i32 %471 to i64, !dbg !172
  %474 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %473, !dbg !172
  store i32 %470, ptr %474, align 4, !dbg !173
  br label %475, !dbg !172

475:                                              ; preds = %466, %462
  store i32 0, ptr %3, align 4, !dbg !174
  br label %476, !dbg !176

476:                                              ; preds = %492, %475
  %477 = load i32, ptr %3, align 4, !dbg !177
  %478 = load i32, ptr %10, align 4, !dbg !179
  %479 = icmp slt i32 %477, %478, !dbg !180
  br i1 %479, label %480, label %.loopexit1.1.2, !dbg !181

.loopexit1.1.2:                                   ; preds = %476
  br label %496, !dbg !195

480:                                              ; preds = %476
  %481 = load i32, ptr %3, align 4, !dbg !182
  %482 = sext i32 %481 to i64, !dbg !184
  %483 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %482, !dbg !184
  %484 = load i32, ptr %483, align 4, !dbg !184
  %485 = load i32, ptr %2, align 4, !dbg !185
  %486 = sext i32 %485 to i64, !dbg !186
  %487 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %486, !dbg !186
  %488 = getelementptr inbounds %struct.pair, ptr %487, i32 0, i32 1, !dbg !187
  %489 = load i32, ptr %488, align 4, !dbg !187
  %490 = icmp eq i32 %484, %489, !dbg !188
  br i1 %490, label %495, label %491, !dbg !189

491:                                              ; preds = %480
  br label %492, !dbg !187

492:                                              ; preds = %491
  %493 = load i32, ptr %3, align 4, !dbg !191
  %494 = add nsw i32 %493, 1, !dbg !191
  store i32 %494, ptr %3, align 4, !dbg !191
  br label %476, !dbg !192, !llvm.loop !193

495:                                              ; preds = %480
  br label %496, !dbg !190

496:                                              ; preds = %495, %.loopexit1.1.2
  %497 = load i32, ptr %3, align 4, !dbg !195
  %498 = load i32, ptr %10, align 4, !dbg !197
  %499 = icmp eq i32 %497, %498, !dbg !198
  br i1 %499, label %500, label %510, !dbg !199

500:                                              ; preds = %496
  %501 = load i32, ptr %2, align 4, !dbg !200
  %502 = sext i32 %501 to i64, !dbg !201
  %503 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %502, !dbg !201
  %504 = getelementptr inbounds %struct.pair, ptr %503, i32 0, i32 1, !dbg !202
  %505 = load i32, ptr %504, align 4, !dbg !202
  %506 = load i32, ptr %10, align 4, !dbg !203
  %507 = add nsw i32 %506, 1, !dbg !203
  store i32 %507, ptr %10, align 4, !dbg !203
  %508 = sext i32 %506 to i64, !dbg !204
  %509 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %508, !dbg !204
  store i32 %505, ptr %509, align 4, !dbg !205
  br label %510, !dbg !204

510:                                              ; preds = %500, %496
  br label %511, !dbg !206

511:                                              ; preds = %510
  %512 = load i32, ptr %2, align 4, !dbg !207
  %513 = add nsw i32 %512, 1, !dbg !207
  store i32 %513, ptr %2, align 4, !dbg !207
  %514 = load i32, ptr %2, align 4, !dbg !129
  %515 = load i32, ptr %4, align 4, !dbg !131
  %516 = icmp slt i32 %514, %515, !dbg !132
  br i1 %516, label %517, label %4000, !dbg !133

517:                                              ; preds = %511
  %518 = load i32, ptr %2, align 4, !dbg !134
  %519 = sext i32 %518 to i64, !dbg !136
  %520 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %519, !dbg !136
  %521 = load i32, ptr %2, align 4, !dbg !137
  %522 = sext i32 %521 to i64, !dbg !138
  %523 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %522, !dbg !138
  %524 = getelementptr inbounds %struct.pair, ptr %523, i32 0, i32 1, !dbg !139
  %525 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %520, ptr noundef %524), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %526, !dbg !143

526:                                              ; preds = %541, %517
  %527 = load i32, ptr %3, align 4, !dbg !144
  %528 = load i32, ptr %9, align 4, !dbg !146
  %529 = icmp slt i32 %527, %528, !dbg !147
  br i1 %529, label %530, label %.loopexit.3, !dbg !148

.loopexit.3:                                      ; preds = %526
  br label %545, !dbg !163

530:                                              ; preds = %526
  %531 = load i32, ptr %3, align 4, !dbg !149
  %532 = sext i32 %531 to i64, !dbg !151
  %533 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %532, !dbg !151
  %534 = load i32, ptr %533, align 4, !dbg !151
  %535 = load i32, ptr %2, align 4, !dbg !152
  %536 = sext i32 %535 to i64, !dbg !153
  %537 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %536, !dbg !153
  %538 = load i32, ptr %537, align 8, !dbg !154
  %539 = icmp eq i32 %534, %538, !dbg !155
  br i1 %539, label %544, label %540, !dbg !156

540:                                              ; preds = %530
  br label %541, !dbg !154

541:                                              ; preds = %540
  %542 = load i32, ptr %3, align 4, !dbg !158
  %543 = add nsw i32 %542, 1, !dbg !158
  store i32 %543, ptr %3, align 4, !dbg !158
  br label %526, !dbg !159, !llvm.loop !160

544:                                              ; preds = %530
  br label %545, !dbg !157

545:                                              ; preds = %544, %.loopexit.3
  %546 = load i32, ptr %3, align 4, !dbg !163
  %547 = load i32, ptr %9, align 4, !dbg !165
  %548 = icmp eq i32 %546, %547, !dbg !166
  br i1 %548, label %549, label %558, !dbg !167

549:                                              ; preds = %545
  %550 = load i32, ptr %2, align 4, !dbg !168
  %551 = sext i32 %550 to i64, !dbg !169
  %552 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %551, !dbg !169
  %553 = load i32, ptr %552, align 8, !dbg !170
  %554 = load i32, ptr %9, align 4, !dbg !171
  %555 = add nsw i32 %554, 1, !dbg !171
  store i32 %555, ptr %9, align 4, !dbg !171
  %556 = sext i32 %554 to i64, !dbg !172
  %557 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %556, !dbg !172
  store i32 %553, ptr %557, align 4, !dbg !173
  br label %558, !dbg !172

558:                                              ; preds = %549, %545
  store i32 0, ptr %3, align 4, !dbg !174
  br label %559, !dbg !176

559:                                              ; preds = %575, %558
  %560 = load i32, ptr %3, align 4, !dbg !177
  %561 = load i32, ptr %10, align 4, !dbg !179
  %562 = icmp slt i32 %560, %561, !dbg !180
  br i1 %562, label %563, label %.loopexit1.3, !dbg !181

.loopexit1.3:                                     ; preds = %559
  br label %579, !dbg !195

563:                                              ; preds = %559
  %564 = load i32, ptr %3, align 4, !dbg !182
  %565 = sext i32 %564 to i64, !dbg !184
  %566 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %565, !dbg !184
  %567 = load i32, ptr %566, align 4, !dbg !184
  %568 = load i32, ptr %2, align 4, !dbg !185
  %569 = sext i32 %568 to i64, !dbg !186
  %570 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %569, !dbg !186
  %571 = getelementptr inbounds %struct.pair, ptr %570, i32 0, i32 1, !dbg !187
  %572 = load i32, ptr %571, align 4, !dbg !187
  %573 = icmp eq i32 %567, %572, !dbg !188
  br i1 %573, label %578, label %574, !dbg !189

574:                                              ; preds = %563
  br label %575, !dbg !187

575:                                              ; preds = %574
  %576 = load i32, ptr %3, align 4, !dbg !191
  %577 = add nsw i32 %576, 1, !dbg !191
  store i32 %577, ptr %3, align 4, !dbg !191
  br label %559, !dbg !192, !llvm.loop !193

578:                                              ; preds = %563
  br label %579, !dbg !190

579:                                              ; preds = %578, %.loopexit1.3
  %580 = load i32, ptr %3, align 4, !dbg !195
  %581 = load i32, ptr %10, align 4, !dbg !197
  %582 = icmp eq i32 %580, %581, !dbg !198
  br i1 %582, label %583, label %593, !dbg !199

583:                                              ; preds = %579
  %584 = load i32, ptr %2, align 4, !dbg !200
  %585 = sext i32 %584 to i64, !dbg !201
  %586 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %585, !dbg !201
  %587 = getelementptr inbounds %struct.pair, ptr %586, i32 0, i32 1, !dbg !202
  %588 = load i32, ptr %587, align 4, !dbg !202
  %589 = load i32, ptr %10, align 4, !dbg !203
  %590 = add nsw i32 %589, 1, !dbg !203
  store i32 %590, ptr %10, align 4, !dbg !203
  %591 = sext i32 %589 to i64, !dbg !204
  %592 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %591, !dbg !204
  store i32 %588, ptr %592, align 4, !dbg !205
  br label %593, !dbg !204

593:                                              ; preds = %583, %579
  br label %594, !dbg !206

594:                                              ; preds = %593
  %595 = load i32, ptr %2, align 4, !dbg !207
  %596 = add nsw i32 %595, 1, !dbg !207
  store i32 %596, ptr %2, align 4, !dbg !207
  %597 = load i32, ptr %2, align 4, !dbg !129
  %598 = load i32, ptr %4, align 4, !dbg !131
  %599 = icmp slt i32 %597, %598, !dbg !132
  br i1 %599, label %600, label %4000, !dbg !133

600:                                              ; preds = %594
  %601 = load i32, ptr %2, align 4, !dbg !134
  %602 = sext i32 %601 to i64, !dbg !136
  %603 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %602, !dbg !136
  %604 = load i32, ptr %2, align 4, !dbg !137
  %605 = sext i32 %604 to i64, !dbg !138
  %606 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %605, !dbg !138
  %607 = getelementptr inbounds %struct.pair, ptr %606, i32 0, i32 1, !dbg !139
  %608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %603, ptr noundef %607), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %609, !dbg !143

609:                                              ; preds = %624, %600
  %610 = load i32, ptr %3, align 4, !dbg !144
  %611 = load i32, ptr %9, align 4, !dbg !146
  %612 = icmp slt i32 %610, %611, !dbg !147
  br i1 %612, label %613, label %.loopexit.1.3, !dbg !148

.loopexit.1.3:                                    ; preds = %609
  br label %628, !dbg !163

613:                                              ; preds = %609
  %614 = load i32, ptr %3, align 4, !dbg !149
  %615 = sext i32 %614 to i64, !dbg !151
  %616 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %615, !dbg !151
  %617 = load i32, ptr %616, align 4, !dbg !151
  %618 = load i32, ptr %2, align 4, !dbg !152
  %619 = sext i32 %618 to i64, !dbg !153
  %620 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %619, !dbg !153
  %621 = load i32, ptr %620, align 8, !dbg !154
  %622 = icmp eq i32 %617, %621, !dbg !155
  br i1 %622, label %627, label %623, !dbg !156

623:                                              ; preds = %613
  br label %624, !dbg !154

624:                                              ; preds = %623
  %625 = load i32, ptr %3, align 4, !dbg !158
  %626 = add nsw i32 %625, 1, !dbg !158
  store i32 %626, ptr %3, align 4, !dbg !158
  br label %609, !dbg !159, !llvm.loop !160

627:                                              ; preds = %613
  br label %628, !dbg !157

628:                                              ; preds = %627, %.loopexit.1.3
  %629 = load i32, ptr %3, align 4, !dbg !163
  %630 = load i32, ptr %9, align 4, !dbg !165
  %631 = icmp eq i32 %629, %630, !dbg !166
  br i1 %631, label %632, label %641, !dbg !167

632:                                              ; preds = %628
  %633 = load i32, ptr %2, align 4, !dbg !168
  %634 = sext i32 %633 to i64, !dbg !169
  %635 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %634, !dbg !169
  %636 = load i32, ptr %635, align 8, !dbg !170
  %637 = load i32, ptr %9, align 4, !dbg !171
  %638 = add nsw i32 %637, 1, !dbg !171
  store i32 %638, ptr %9, align 4, !dbg !171
  %639 = sext i32 %637 to i64, !dbg !172
  %640 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %639, !dbg !172
  store i32 %636, ptr %640, align 4, !dbg !173
  br label %641, !dbg !172

641:                                              ; preds = %632, %628
  store i32 0, ptr %3, align 4, !dbg !174
  br label %642, !dbg !176

642:                                              ; preds = %658, %641
  %643 = load i32, ptr %3, align 4, !dbg !177
  %644 = load i32, ptr %10, align 4, !dbg !179
  %645 = icmp slt i32 %643, %644, !dbg !180
  br i1 %645, label %646, label %.loopexit1.1.3, !dbg !181

.loopexit1.1.3:                                   ; preds = %642
  br label %662, !dbg !195

646:                                              ; preds = %642
  %647 = load i32, ptr %3, align 4, !dbg !182
  %648 = sext i32 %647 to i64, !dbg !184
  %649 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %648, !dbg !184
  %650 = load i32, ptr %649, align 4, !dbg !184
  %651 = load i32, ptr %2, align 4, !dbg !185
  %652 = sext i32 %651 to i64, !dbg !186
  %653 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %652, !dbg !186
  %654 = getelementptr inbounds %struct.pair, ptr %653, i32 0, i32 1, !dbg !187
  %655 = load i32, ptr %654, align 4, !dbg !187
  %656 = icmp eq i32 %650, %655, !dbg !188
  br i1 %656, label %661, label %657, !dbg !189

657:                                              ; preds = %646
  br label %658, !dbg !187

658:                                              ; preds = %657
  %659 = load i32, ptr %3, align 4, !dbg !191
  %660 = add nsw i32 %659, 1, !dbg !191
  store i32 %660, ptr %3, align 4, !dbg !191
  br label %642, !dbg !192, !llvm.loop !193

661:                                              ; preds = %646
  br label %662, !dbg !190

662:                                              ; preds = %661, %.loopexit1.1.3
  %663 = load i32, ptr %3, align 4, !dbg !195
  %664 = load i32, ptr %10, align 4, !dbg !197
  %665 = icmp eq i32 %663, %664, !dbg !198
  br i1 %665, label %666, label %676, !dbg !199

666:                                              ; preds = %662
  %667 = load i32, ptr %2, align 4, !dbg !200
  %668 = sext i32 %667 to i64, !dbg !201
  %669 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %668, !dbg !201
  %670 = getelementptr inbounds %struct.pair, ptr %669, i32 0, i32 1, !dbg !202
  %671 = load i32, ptr %670, align 4, !dbg !202
  %672 = load i32, ptr %10, align 4, !dbg !203
  %673 = add nsw i32 %672, 1, !dbg !203
  store i32 %673, ptr %10, align 4, !dbg !203
  %674 = sext i32 %672 to i64, !dbg !204
  %675 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %674, !dbg !204
  store i32 %671, ptr %675, align 4, !dbg !205
  br label %676, !dbg !204

676:                                              ; preds = %666, %662
  br label %677, !dbg !206

677:                                              ; preds = %676
  %678 = load i32, ptr %2, align 4, !dbg !207
  %679 = add nsw i32 %678, 1, !dbg !207
  store i32 %679, ptr %2, align 4, !dbg !207
  %680 = load i32, ptr %2, align 4, !dbg !129
  %681 = load i32, ptr %4, align 4, !dbg !131
  %682 = icmp slt i32 %680, %681, !dbg !132
  br i1 %682, label %683, label %4000, !dbg !133

683:                                              ; preds = %677
  %684 = load i32, ptr %2, align 4, !dbg !134
  %685 = sext i32 %684 to i64, !dbg !136
  %686 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %685, !dbg !136
  %687 = load i32, ptr %2, align 4, !dbg !137
  %688 = sext i32 %687 to i64, !dbg !138
  %689 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %688, !dbg !138
  %690 = getelementptr inbounds %struct.pair, ptr %689, i32 0, i32 1, !dbg !139
  %691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %686, ptr noundef %690), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %692, !dbg !143

692:                                              ; preds = %707, %683
  %693 = load i32, ptr %3, align 4, !dbg !144
  %694 = load i32, ptr %9, align 4, !dbg !146
  %695 = icmp slt i32 %693, %694, !dbg !147
  br i1 %695, label %696, label %.loopexit.14, !dbg !148

.loopexit.14:                                     ; preds = %692
  br label %711, !dbg !163

696:                                              ; preds = %692
  %697 = load i32, ptr %3, align 4, !dbg !149
  %698 = sext i32 %697 to i64, !dbg !151
  %699 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %698, !dbg !151
  %700 = load i32, ptr %699, align 4, !dbg !151
  %701 = load i32, ptr %2, align 4, !dbg !152
  %702 = sext i32 %701 to i64, !dbg !153
  %703 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %702, !dbg !153
  %704 = load i32, ptr %703, align 8, !dbg !154
  %705 = icmp eq i32 %700, %704, !dbg !155
  br i1 %705, label %710, label %706, !dbg !156

706:                                              ; preds = %696
  br label %707, !dbg !154

707:                                              ; preds = %706
  %708 = load i32, ptr %3, align 4, !dbg !158
  %709 = add nsw i32 %708, 1, !dbg !158
  store i32 %709, ptr %3, align 4, !dbg !158
  br label %692, !dbg !159, !llvm.loop !160

710:                                              ; preds = %696
  br label %711, !dbg !157

711:                                              ; preds = %710, %.loopexit.14
  %712 = load i32, ptr %3, align 4, !dbg !163
  %713 = load i32, ptr %9, align 4, !dbg !165
  %714 = icmp eq i32 %712, %713, !dbg !166
  br i1 %714, label %715, label %724, !dbg !167

715:                                              ; preds = %711
  %716 = load i32, ptr %2, align 4, !dbg !168
  %717 = sext i32 %716 to i64, !dbg !169
  %718 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %717, !dbg !169
  %719 = load i32, ptr %718, align 8, !dbg !170
  %720 = load i32, ptr %9, align 4, !dbg !171
  %721 = add nsw i32 %720, 1, !dbg !171
  store i32 %721, ptr %9, align 4, !dbg !171
  %722 = sext i32 %720 to i64, !dbg !172
  %723 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %722, !dbg !172
  store i32 %719, ptr %723, align 4, !dbg !173
  br label %724, !dbg !172

724:                                              ; preds = %715, %711
  store i32 0, ptr %3, align 4, !dbg !174
  br label %725, !dbg !176

725:                                              ; preds = %741, %724
  %726 = load i32, ptr %3, align 4, !dbg !177
  %727 = load i32, ptr %10, align 4, !dbg !179
  %728 = icmp slt i32 %726, %727, !dbg !180
  br i1 %728, label %729, label %.loopexit1.15, !dbg !181

.loopexit1.15:                                    ; preds = %725
  br label %745, !dbg !195

729:                                              ; preds = %725
  %730 = load i32, ptr %3, align 4, !dbg !182
  %731 = sext i32 %730 to i64, !dbg !184
  %732 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %731, !dbg !184
  %733 = load i32, ptr %732, align 4, !dbg !184
  %734 = load i32, ptr %2, align 4, !dbg !185
  %735 = sext i32 %734 to i64, !dbg !186
  %736 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %735, !dbg !186
  %737 = getelementptr inbounds %struct.pair, ptr %736, i32 0, i32 1, !dbg !187
  %738 = load i32, ptr %737, align 4, !dbg !187
  %739 = icmp eq i32 %733, %738, !dbg !188
  br i1 %739, label %744, label %740, !dbg !189

740:                                              ; preds = %729
  br label %741, !dbg !187

741:                                              ; preds = %740
  %742 = load i32, ptr %3, align 4, !dbg !191
  %743 = add nsw i32 %742, 1, !dbg !191
  store i32 %743, ptr %3, align 4, !dbg !191
  br label %725, !dbg !192, !llvm.loop !193

744:                                              ; preds = %729
  br label %745, !dbg !190

745:                                              ; preds = %744, %.loopexit1.15
  %746 = load i32, ptr %3, align 4, !dbg !195
  %747 = load i32, ptr %10, align 4, !dbg !197
  %748 = icmp eq i32 %746, %747, !dbg !198
  br i1 %748, label %749, label %759, !dbg !199

749:                                              ; preds = %745
  %750 = load i32, ptr %2, align 4, !dbg !200
  %751 = sext i32 %750 to i64, !dbg !201
  %752 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %751, !dbg !201
  %753 = getelementptr inbounds %struct.pair, ptr %752, i32 0, i32 1, !dbg !202
  %754 = load i32, ptr %753, align 4, !dbg !202
  %755 = load i32, ptr %10, align 4, !dbg !203
  %756 = add nsw i32 %755, 1, !dbg !203
  store i32 %756, ptr %10, align 4, !dbg !203
  %757 = sext i32 %755 to i64, !dbg !204
  %758 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %757, !dbg !204
  store i32 %754, ptr %758, align 4, !dbg !205
  br label %759, !dbg !204

759:                                              ; preds = %749, %745
  br label %760, !dbg !206

760:                                              ; preds = %759
  %761 = load i32, ptr %2, align 4, !dbg !207
  %762 = add nsw i32 %761, 1, !dbg !207
  store i32 %762, ptr %2, align 4, !dbg !207
  %763 = load i32, ptr %2, align 4, !dbg !129
  %764 = load i32, ptr %4, align 4, !dbg !131
  %765 = icmp slt i32 %763, %764, !dbg !132
  br i1 %765, label %766, label %4000, !dbg !133

766:                                              ; preds = %760
  %767 = load i32, ptr %2, align 4, !dbg !134
  %768 = sext i32 %767 to i64, !dbg !136
  %769 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %768, !dbg !136
  %770 = load i32, ptr %2, align 4, !dbg !137
  %771 = sext i32 %770 to i64, !dbg !138
  %772 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %771, !dbg !138
  %773 = getelementptr inbounds %struct.pair, ptr %772, i32 0, i32 1, !dbg !139
  %774 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %769, ptr noundef %773), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %775, !dbg !143

775:                                              ; preds = %790, %766
  %776 = load i32, ptr %3, align 4, !dbg !144
  %777 = load i32, ptr %9, align 4, !dbg !146
  %778 = icmp slt i32 %776, %777, !dbg !147
  br i1 %778, label %779, label %.loopexit.1.16, !dbg !148

.loopexit.1.16:                                   ; preds = %775
  br label %794, !dbg !163

779:                                              ; preds = %775
  %780 = load i32, ptr %3, align 4, !dbg !149
  %781 = sext i32 %780 to i64, !dbg !151
  %782 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %781, !dbg !151
  %783 = load i32, ptr %782, align 4, !dbg !151
  %784 = load i32, ptr %2, align 4, !dbg !152
  %785 = sext i32 %784 to i64, !dbg !153
  %786 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %785, !dbg !153
  %787 = load i32, ptr %786, align 8, !dbg !154
  %788 = icmp eq i32 %783, %787, !dbg !155
  br i1 %788, label %793, label %789, !dbg !156

789:                                              ; preds = %779
  br label %790, !dbg !154

790:                                              ; preds = %789
  %791 = load i32, ptr %3, align 4, !dbg !158
  %792 = add nsw i32 %791, 1, !dbg !158
  store i32 %792, ptr %3, align 4, !dbg !158
  br label %775, !dbg !159, !llvm.loop !160

793:                                              ; preds = %779
  br label %794, !dbg !157

794:                                              ; preds = %793, %.loopexit.1.16
  %795 = load i32, ptr %3, align 4, !dbg !163
  %796 = load i32, ptr %9, align 4, !dbg !165
  %797 = icmp eq i32 %795, %796, !dbg !166
  br i1 %797, label %798, label %807, !dbg !167

798:                                              ; preds = %794
  %799 = load i32, ptr %2, align 4, !dbg !168
  %800 = sext i32 %799 to i64, !dbg !169
  %801 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %800, !dbg !169
  %802 = load i32, ptr %801, align 8, !dbg !170
  %803 = load i32, ptr %9, align 4, !dbg !171
  %804 = add nsw i32 %803, 1, !dbg !171
  store i32 %804, ptr %9, align 4, !dbg !171
  %805 = sext i32 %803 to i64, !dbg !172
  %806 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %805, !dbg !172
  store i32 %802, ptr %806, align 4, !dbg !173
  br label %807, !dbg !172

807:                                              ; preds = %798, %794
  store i32 0, ptr %3, align 4, !dbg !174
  br label %808, !dbg !176

808:                                              ; preds = %824, %807
  %809 = load i32, ptr %3, align 4, !dbg !177
  %810 = load i32, ptr %10, align 4, !dbg !179
  %811 = icmp slt i32 %809, %810, !dbg !180
  br i1 %811, label %812, label %.loopexit1.1.17, !dbg !181

.loopexit1.1.17:                                  ; preds = %808
  br label %828, !dbg !195

812:                                              ; preds = %808
  %813 = load i32, ptr %3, align 4, !dbg !182
  %814 = sext i32 %813 to i64, !dbg !184
  %815 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %814, !dbg !184
  %816 = load i32, ptr %815, align 4, !dbg !184
  %817 = load i32, ptr %2, align 4, !dbg !185
  %818 = sext i32 %817 to i64, !dbg !186
  %819 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %818, !dbg !186
  %820 = getelementptr inbounds %struct.pair, ptr %819, i32 0, i32 1, !dbg !187
  %821 = load i32, ptr %820, align 4, !dbg !187
  %822 = icmp eq i32 %816, %821, !dbg !188
  br i1 %822, label %827, label %823, !dbg !189

823:                                              ; preds = %812
  br label %824, !dbg !187

824:                                              ; preds = %823
  %825 = load i32, ptr %3, align 4, !dbg !191
  %826 = add nsw i32 %825, 1, !dbg !191
  store i32 %826, ptr %3, align 4, !dbg !191
  br label %808, !dbg !192, !llvm.loop !193

827:                                              ; preds = %812
  br label %828, !dbg !190

828:                                              ; preds = %827, %.loopexit1.1.17
  %829 = load i32, ptr %3, align 4, !dbg !195
  %830 = load i32, ptr %10, align 4, !dbg !197
  %831 = icmp eq i32 %829, %830, !dbg !198
  br i1 %831, label %832, label %842, !dbg !199

832:                                              ; preds = %828
  %833 = load i32, ptr %2, align 4, !dbg !200
  %834 = sext i32 %833 to i64, !dbg !201
  %835 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %834, !dbg !201
  %836 = getelementptr inbounds %struct.pair, ptr %835, i32 0, i32 1, !dbg !202
  %837 = load i32, ptr %836, align 4, !dbg !202
  %838 = load i32, ptr %10, align 4, !dbg !203
  %839 = add nsw i32 %838, 1, !dbg !203
  store i32 %839, ptr %10, align 4, !dbg !203
  %840 = sext i32 %838 to i64, !dbg !204
  %841 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %840, !dbg !204
  store i32 %837, ptr %841, align 4, !dbg !205
  br label %842, !dbg !204

842:                                              ; preds = %832, %828
  br label %843, !dbg !206

843:                                              ; preds = %842
  %844 = load i32, ptr %2, align 4, !dbg !207
  %845 = add nsw i32 %844, 1, !dbg !207
  store i32 %845, ptr %2, align 4, !dbg !207
  %846 = load i32, ptr %2, align 4, !dbg !129
  %847 = load i32, ptr %4, align 4, !dbg !131
  %848 = icmp slt i32 %846, %847, !dbg !132
  br i1 %848, label %849, label %4000, !dbg !133

849:                                              ; preds = %843
  %850 = load i32, ptr %2, align 4, !dbg !134
  %851 = sext i32 %850 to i64, !dbg !136
  %852 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %851, !dbg !136
  %853 = load i32, ptr %2, align 4, !dbg !137
  %854 = sext i32 %853 to i64, !dbg !138
  %855 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %854, !dbg !138
  %856 = getelementptr inbounds %struct.pair, ptr %855, i32 0, i32 1, !dbg !139
  %857 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %852, ptr noundef %856), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %858, !dbg !143

858:                                              ; preds = %873, %849
  %859 = load i32, ptr %3, align 4, !dbg !144
  %860 = load i32, ptr %9, align 4, !dbg !146
  %861 = icmp slt i32 %859, %860, !dbg !147
  br i1 %861, label %862, label %.loopexit.12.1, !dbg !148

.loopexit.12.1:                                   ; preds = %858
  br label %877, !dbg !163

862:                                              ; preds = %858
  %863 = load i32, ptr %3, align 4, !dbg !149
  %864 = sext i32 %863 to i64, !dbg !151
  %865 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %864, !dbg !151
  %866 = load i32, ptr %865, align 4, !dbg !151
  %867 = load i32, ptr %2, align 4, !dbg !152
  %868 = sext i32 %867 to i64, !dbg !153
  %869 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %868, !dbg !153
  %870 = load i32, ptr %869, align 8, !dbg !154
  %871 = icmp eq i32 %866, %870, !dbg !155
  br i1 %871, label %876, label %872, !dbg !156

872:                                              ; preds = %862
  br label %873, !dbg !154

873:                                              ; preds = %872
  %874 = load i32, ptr %3, align 4, !dbg !158
  %875 = add nsw i32 %874, 1, !dbg !158
  store i32 %875, ptr %3, align 4, !dbg !158
  br label %858, !dbg !159, !llvm.loop !160

876:                                              ; preds = %862
  br label %877, !dbg !157

877:                                              ; preds = %876, %.loopexit.12.1
  %878 = load i32, ptr %3, align 4, !dbg !163
  %879 = load i32, ptr %9, align 4, !dbg !165
  %880 = icmp eq i32 %878, %879, !dbg !166
  br i1 %880, label %881, label %890, !dbg !167

881:                                              ; preds = %877
  %882 = load i32, ptr %2, align 4, !dbg !168
  %883 = sext i32 %882 to i64, !dbg !169
  %884 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %883, !dbg !169
  %885 = load i32, ptr %884, align 8, !dbg !170
  %886 = load i32, ptr %9, align 4, !dbg !171
  %887 = add nsw i32 %886, 1, !dbg !171
  store i32 %887, ptr %9, align 4, !dbg !171
  %888 = sext i32 %886 to i64, !dbg !172
  %889 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %888, !dbg !172
  store i32 %885, ptr %889, align 4, !dbg !173
  br label %890, !dbg !172

890:                                              ; preds = %881, %877
  store i32 0, ptr %3, align 4, !dbg !174
  br label %891, !dbg !176

891:                                              ; preds = %907, %890
  %892 = load i32, ptr %3, align 4, !dbg !177
  %893 = load i32, ptr %10, align 4, !dbg !179
  %894 = icmp slt i32 %892, %893, !dbg !180
  br i1 %894, label %895, label %.loopexit1.13.1, !dbg !181

.loopexit1.13.1:                                  ; preds = %891
  br label %911, !dbg !195

895:                                              ; preds = %891
  %896 = load i32, ptr %3, align 4, !dbg !182
  %897 = sext i32 %896 to i64, !dbg !184
  %898 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %897, !dbg !184
  %899 = load i32, ptr %898, align 4, !dbg !184
  %900 = load i32, ptr %2, align 4, !dbg !185
  %901 = sext i32 %900 to i64, !dbg !186
  %902 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %901, !dbg !186
  %903 = getelementptr inbounds %struct.pair, ptr %902, i32 0, i32 1, !dbg !187
  %904 = load i32, ptr %903, align 4, !dbg !187
  %905 = icmp eq i32 %899, %904, !dbg !188
  br i1 %905, label %910, label %906, !dbg !189

906:                                              ; preds = %895
  br label %907, !dbg !187

907:                                              ; preds = %906
  %908 = load i32, ptr %3, align 4, !dbg !191
  %909 = add nsw i32 %908, 1, !dbg !191
  store i32 %909, ptr %3, align 4, !dbg !191
  br label %891, !dbg !192, !llvm.loop !193

910:                                              ; preds = %895
  br label %911, !dbg !190

911:                                              ; preds = %910, %.loopexit1.13.1
  %912 = load i32, ptr %3, align 4, !dbg !195
  %913 = load i32, ptr %10, align 4, !dbg !197
  %914 = icmp eq i32 %912, %913, !dbg !198
  br i1 %914, label %915, label %925, !dbg !199

915:                                              ; preds = %911
  %916 = load i32, ptr %2, align 4, !dbg !200
  %917 = sext i32 %916 to i64, !dbg !201
  %918 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %917, !dbg !201
  %919 = getelementptr inbounds %struct.pair, ptr %918, i32 0, i32 1, !dbg !202
  %920 = load i32, ptr %919, align 4, !dbg !202
  %921 = load i32, ptr %10, align 4, !dbg !203
  %922 = add nsw i32 %921, 1, !dbg !203
  store i32 %922, ptr %10, align 4, !dbg !203
  %923 = sext i32 %921 to i64, !dbg !204
  %924 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %923, !dbg !204
  store i32 %920, ptr %924, align 4, !dbg !205
  br label %925, !dbg !204

925:                                              ; preds = %915, %911
  br label %926, !dbg !206

926:                                              ; preds = %925
  %927 = load i32, ptr %2, align 4, !dbg !207
  %928 = add nsw i32 %927, 1, !dbg !207
  store i32 %928, ptr %2, align 4, !dbg !207
  %929 = load i32, ptr %2, align 4, !dbg !129
  %930 = load i32, ptr %4, align 4, !dbg !131
  %931 = icmp slt i32 %929, %930, !dbg !132
  br i1 %931, label %932, label %4000, !dbg !133

932:                                              ; preds = %926
  %933 = load i32, ptr %2, align 4, !dbg !134
  %934 = sext i32 %933 to i64, !dbg !136
  %935 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %934, !dbg !136
  %936 = load i32, ptr %2, align 4, !dbg !137
  %937 = sext i32 %936 to i64, !dbg !138
  %938 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %937, !dbg !138
  %939 = getelementptr inbounds %struct.pair, ptr %938, i32 0, i32 1, !dbg !139
  %940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %935, ptr noundef %939), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %941, !dbg !143

941:                                              ; preds = %956, %932
  %942 = load i32, ptr %3, align 4, !dbg !144
  %943 = load i32, ptr %9, align 4, !dbg !146
  %944 = icmp slt i32 %942, %943, !dbg !147
  br i1 %944, label %945, label %.loopexit.1.1.1, !dbg !148

.loopexit.1.1.1:                                  ; preds = %941
  br label %960, !dbg !163

945:                                              ; preds = %941
  %946 = load i32, ptr %3, align 4, !dbg !149
  %947 = sext i32 %946 to i64, !dbg !151
  %948 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %947, !dbg !151
  %949 = load i32, ptr %948, align 4, !dbg !151
  %950 = load i32, ptr %2, align 4, !dbg !152
  %951 = sext i32 %950 to i64, !dbg !153
  %952 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %951, !dbg !153
  %953 = load i32, ptr %952, align 8, !dbg !154
  %954 = icmp eq i32 %949, %953, !dbg !155
  br i1 %954, label %959, label %955, !dbg !156

955:                                              ; preds = %945
  br label %956, !dbg !154

956:                                              ; preds = %955
  %957 = load i32, ptr %3, align 4, !dbg !158
  %958 = add nsw i32 %957, 1, !dbg !158
  store i32 %958, ptr %3, align 4, !dbg !158
  br label %941, !dbg !159, !llvm.loop !160

959:                                              ; preds = %945
  br label %960, !dbg !157

960:                                              ; preds = %959, %.loopexit.1.1.1
  %961 = load i32, ptr %3, align 4, !dbg !163
  %962 = load i32, ptr %9, align 4, !dbg !165
  %963 = icmp eq i32 %961, %962, !dbg !166
  br i1 %963, label %964, label %973, !dbg !167

964:                                              ; preds = %960
  %965 = load i32, ptr %2, align 4, !dbg !168
  %966 = sext i32 %965 to i64, !dbg !169
  %967 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %966, !dbg !169
  %968 = load i32, ptr %967, align 8, !dbg !170
  %969 = load i32, ptr %9, align 4, !dbg !171
  %970 = add nsw i32 %969, 1, !dbg !171
  store i32 %970, ptr %9, align 4, !dbg !171
  %971 = sext i32 %969 to i64, !dbg !172
  %972 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %971, !dbg !172
  store i32 %968, ptr %972, align 4, !dbg !173
  br label %973, !dbg !172

973:                                              ; preds = %964, %960
  store i32 0, ptr %3, align 4, !dbg !174
  br label %974, !dbg !176

974:                                              ; preds = %990, %973
  %975 = load i32, ptr %3, align 4, !dbg !177
  %976 = load i32, ptr %10, align 4, !dbg !179
  %977 = icmp slt i32 %975, %976, !dbg !180
  br i1 %977, label %978, label %.loopexit1.1.1.1, !dbg !181

.loopexit1.1.1.1:                                 ; preds = %974
  br label %994, !dbg !195

978:                                              ; preds = %974
  %979 = load i32, ptr %3, align 4, !dbg !182
  %980 = sext i32 %979 to i64, !dbg !184
  %981 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %980, !dbg !184
  %982 = load i32, ptr %981, align 4, !dbg !184
  %983 = load i32, ptr %2, align 4, !dbg !185
  %984 = sext i32 %983 to i64, !dbg !186
  %985 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %984, !dbg !186
  %986 = getelementptr inbounds %struct.pair, ptr %985, i32 0, i32 1, !dbg !187
  %987 = load i32, ptr %986, align 4, !dbg !187
  %988 = icmp eq i32 %982, %987, !dbg !188
  br i1 %988, label %993, label %989, !dbg !189

989:                                              ; preds = %978
  br label %990, !dbg !187

990:                                              ; preds = %989
  %991 = load i32, ptr %3, align 4, !dbg !191
  %992 = add nsw i32 %991, 1, !dbg !191
  store i32 %992, ptr %3, align 4, !dbg !191
  br label %974, !dbg !192, !llvm.loop !193

993:                                              ; preds = %978
  br label %994, !dbg !190

994:                                              ; preds = %993, %.loopexit1.1.1.1
  %995 = load i32, ptr %3, align 4, !dbg !195
  %996 = load i32, ptr %10, align 4, !dbg !197
  %997 = icmp eq i32 %995, %996, !dbg !198
  br i1 %997, label %998, label %1008, !dbg !199

998:                                              ; preds = %994
  %999 = load i32, ptr %2, align 4, !dbg !200
  %1000 = sext i32 %999 to i64, !dbg !201
  %1001 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1000, !dbg !201
  %1002 = getelementptr inbounds %struct.pair, ptr %1001, i32 0, i32 1, !dbg !202
  %1003 = load i32, ptr %1002, align 4, !dbg !202
  %1004 = load i32, ptr %10, align 4, !dbg !203
  %1005 = add nsw i32 %1004, 1, !dbg !203
  store i32 %1005, ptr %10, align 4, !dbg !203
  %1006 = sext i32 %1004 to i64, !dbg !204
  %1007 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1006, !dbg !204
  store i32 %1003, ptr %1007, align 4, !dbg !205
  br label %1008, !dbg !204

1008:                                             ; preds = %998, %994
  br label %1009, !dbg !206

1009:                                             ; preds = %1008
  %1010 = load i32, ptr %2, align 4, !dbg !207
  %1011 = add nsw i32 %1010, 1, !dbg !207
  store i32 %1011, ptr %2, align 4, !dbg !207
  %1012 = load i32, ptr %2, align 4, !dbg !129
  %1013 = load i32, ptr %4, align 4, !dbg !131
  %1014 = icmp slt i32 %1012, %1013, !dbg !132
  br i1 %1014, label %1015, label %4000, !dbg !133

1015:                                             ; preds = %1009
  %1016 = load i32, ptr %2, align 4, !dbg !134
  %1017 = sext i32 %1016 to i64, !dbg !136
  %1018 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1017, !dbg !136
  %1019 = load i32, ptr %2, align 4, !dbg !137
  %1020 = sext i32 %1019 to i64, !dbg !138
  %1021 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1020, !dbg !138
  %1022 = getelementptr inbounds %struct.pair, ptr %1021, i32 0, i32 1, !dbg !139
  %1023 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1018, ptr noundef %1022), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1024, !dbg !143

1024:                                             ; preds = %1039, %1015
  %1025 = load i32, ptr %3, align 4, !dbg !144
  %1026 = load i32, ptr %9, align 4, !dbg !146
  %1027 = icmp slt i32 %1025, %1026, !dbg !147
  br i1 %1027, label %1028, label %.loopexit.2.1, !dbg !148

.loopexit.2.1:                                    ; preds = %1024
  br label %1043, !dbg !163

1028:                                             ; preds = %1024
  %1029 = load i32, ptr %3, align 4, !dbg !149
  %1030 = sext i32 %1029 to i64, !dbg !151
  %1031 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1030, !dbg !151
  %1032 = load i32, ptr %1031, align 4, !dbg !151
  %1033 = load i32, ptr %2, align 4, !dbg !152
  %1034 = sext i32 %1033 to i64, !dbg !153
  %1035 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1034, !dbg !153
  %1036 = load i32, ptr %1035, align 8, !dbg !154
  %1037 = icmp eq i32 %1032, %1036, !dbg !155
  br i1 %1037, label %1042, label %1038, !dbg !156

1038:                                             ; preds = %1028
  br label %1039, !dbg !154

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %3, align 4, !dbg !158
  %1041 = add nsw i32 %1040, 1, !dbg !158
  store i32 %1041, ptr %3, align 4, !dbg !158
  br label %1024, !dbg !159, !llvm.loop !160

1042:                                             ; preds = %1028
  br label %1043, !dbg !157

1043:                                             ; preds = %1042, %.loopexit.2.1
  %1044 = load i32, ptr %3, align 4, !dbg !163
  %1045 = load i32, ptr %9, align 4, !dbg !165
  %1046 = icmp eq i32 %1044, %1045, !dbg !166
  br i1 %1046, label %1047, label %1056, !dbg !167

1047:                                             ; preds = %1043
  %1048 = load i32, ptr %2, align 4, !dbg !168
  %1049 = sext i32 %1048 to i64, !dbg !169
  %1050 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1049, !dbg !169
  %1051 = load i32, ptr %1050, align 8, !dbg !170
  %1052 = load i32, ptr %9, align 4, !dbg !171
  %1053 = add nsw i32 %1052, 1, !dbg !171
  store i32 %1053, ptr %9, align 4, !dbg !171
  %1054 = sext i32 %1052 to i64, !dbg !172
  %1055 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1054, !dbg !172
  store i32 %1051, ptr %1055, align 4, !dbg !173
  br label %1056, !dbg !172

1056:                                             ; preds = %1047, %1043
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1057, !dbg !176

1057:                                             ; preds = %1073, %1056
  %1058 = load i32, ptr %3, align 4, !dbg !177
  %1059 = load i32, ptr %10, align 4, !dbg !179
  %1060 = icmp slt i32 %1058, %1059, !dbg !180
  br i1 %1060, label %1061, label %.loopexit1.2.1, !dbg !181

.loopexit1.2.1:                                   ; preds = %1057
  br label %1077, !dbg !195

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %3, align 4, !dbg !182
  %1063 = sext i32 %1062 to i64, !dbg !184
  %1064 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1063, !dbg !184
  %1065 = load i32, ptr %1064, align 4, !dbg !184
  %1066 = load i32, ptr %2, align 4, !dbg !185
  %1067 = sext i32 %1066 to i64, !dbg !186
  %1068 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1067, !dbg !186
  %1069 = getelementptr inbounds %struct.pair, ptr %1068, i32 0, i32 1, !dbg !187
  %1070 = load i32, ptr %1069, align 4, !dbg !187
  %1071 = icmp eq i32 %1065, %1070, !dbg !188
  br i1 %1071, label %1076, label %1072, !dbg !189

1072:                                             ; preds = %1061
  br label %1073, !dbg !187

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %3, align 4, !dbg !191
  %1075 = add nsw i32 %1074, 1, !dbg !191
  store i32 %1075, ptr %3, align 4, !dbg !191
  br label %1057, !dbg !192, !llvm.loop !193

1076:                                             ; preds = %1061
  br label %1077, !dbg !190

1077:                                             ; preds = %1076, %.loopexit1.2.1
  %1078 = load i32, ptr %3, align 4, !dbg !195
  %1079 = load i32, ptr %10, align 4, !dbg !197
  %1080 = icmp eq i32 %1078, %1079, !dbg !198
  br i1 %1080, label %1081, label %1091, !dbg !199

1081:                                             ; preds = %1077
  %1082 = load i32, ptr %2, align 4, !dbg !200
  %1083 = sext i32 %1082 to i64, !dbg !201
  %1084 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1083, !dbg !201
  %1085 = getelementptr inbounds %struct.pair, ptr %1084, i32 0, i32 1, !dbg !202
  %1086 = load i32, ptr %1085, align 4, !dbg !202
  %1087 = load i32, ptr %10, align 4, !dbg !203
  %1088 = add nsw i32 %1087, 1, !dbg !203
  store i32 %1088, ptr %10, align 4, !dbg !203
  %1089 = sext i32 %1087 to i64, !dbg !204
  %1090 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1089, !dbg !204
  store i32 %1086, ptr %1090, align 4, !dbg !205
  br label %1091, !dbg !204

1091:                                             ; preds = %1081, %1077
  br label %1092, !dbg !206

1092:                                             ; preds = %1091
  %1093 = load i32, ptr %2, align 4, !dbg !207
  %1094 = add nsw i32 %1093, 1, !dbg !207
  store i32 %1094, ptr %2, align 4, !dbg !207
  %1095 = load i32, ptr %2, align 4, !dbg !129
  %1096 = load i32, ptr %4, align 4, !dbg !131
  %1097 = icmp slt i32 %1095, %1096, !dbg !132
  br i1 %1097, label %1098, label %4000, !dbg !133

1098:                                             ; preds = %1092
  %1099 = load i32, ptr %2, align 4, !dbg !134
  %1100 = sext i32 %1099 to i64, !dbg !136
  %1101 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1100, !dbg !136
  %1102 = load i32, ptr %2, align 4, !dbg !137
  %1103 = sext i32 %1102 to i64, !dbg !138
  %1104 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1103, !dbg !138
  %1105 = getelementptr inbounds %struct.pair, ptr %1104, i32 0, i32 1, !dbg !139
  %1106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1101, ptr noundef %1105), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1107, !dbg !143

1107:                                             ; preds = %1122, %1098
  %1108 = load i32, ptr %3, align 4, !dbg !144
  %1109 = load i32, ptr %9, align 4, !dbg !146
  %1110 = icmp slt i32 %1108, %1109, !dbg !147
  br i1 %1110, label %1111, label %.loopexit.1.2.1, !dbg !148

.loopexit.1.2.1:                                  ; preds = %1107
  br label %1126, !dbg !163

1111:                                             ; preds = %1107
  %1112 = load i32, ptr %3, align 4, !dbg !149
  %1113 = sext i32 %1112 to i64, !dbg !151
  %1114 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1113, !dbg !151
  %1115 = load i32, ptr %1114, align 4, !dbg !151
  %1116 = load i32, ptr %2, align 4, !dbg !152
  %1117 = sext i32 %1116 to i64, !dbg !153
  %1118 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1117, !dbg !153
  %1119 = load i32, ptr %1118, align 8, !dbg !154
  %1120 = icmp eq i32 %1115, %1119, !dbg !155
  br i1 %1120, label %1125, label %1121, !dbg !156

1121:                                             ; preds = %1111
  br label %1122, !dbg !154

1122:                                             ; preds = %1121
  %1123 = load i32, ptr %3, align 4, !dbg !158
  %1124 = add nsw i32 %1123, 1, !dbg !158
  store i32 %1124, ptr %3, align 4, !dbg !158
  br label %1107, !dbg !159, !llvm.loop !160

1125:                                             ; preds = %1111
  br label %1126, !dbg !157

1126:                                             ; preds = %1125, %.loopexit.1.2.1
  %1127 = load i32, ptr %3, align 4, !dbg !163
  %1128 = load i32, ptr %9, align 4, !dbg !165
  %1129 = icmp eq i32 %1127, %1128, !dbg !166
  br i1 %1129, label %1130, label %1139, !dbg !167

1130:                                             ; preds = %1126
  %1131 = load i32, ptr %2, align 4, !dbg !168
  %1132 = sext i32 %1131 to i64, !dbg !169
  %1133 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1132, !dbg !169
  %1134 = load i32, ptr %1133, align 8, !dbg !170
  %1135 = load i32, ptr %9, align 4, !dbg !171
  %1136 = add nsw i32 %1135, 1, !dbg !171
  store i32 %1136, ptr %9, align 4, !dbg !171
  %1137 = sext i32 %1135 to i64, !dbg !172
  %1138 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1137, !dbg !172
  store i32 %1134, ptr %1138, align 4, !dbg !173
  br label %1139, !dbg !172

1139:                                             ; preds = %1130, %1126
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1140, !dbg !176

1140:                                             ; preds = %1156, %1139
  %1141 = load i32, ptr %3, align 4, !dbg !177
  %1142 = load i32, ptr %10, align 4, !dbg !179
  %1143 = icmp slt i32 %1141, %1142, !dbg !180
  br i1 %1143, label %1144, label %.loopexit1.1.2.1, !dbg !181

.loopexit1.1.2.1:                                 ; preds = %1140
  br label %1160, !dbg !195

1144:                                             ; preds = %1140
  %1145 = load i32, ptr %3, align 4, !dbg !182
  %1146 = sext i32 %1145 to i64, !dbg !184
  %1147 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1146, !dbg !184
  %1148 = load i32, ptr %1147, align 4, !dbg !184
  %1149 = load i32, ptr %2, align 4, !dbg !185
  %1150 = sext i32 %1149 to i64, !dbg !186
  %1151 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1150, !dbg !186
  %1152 = getelementptr inbounds %struct.pair, ptr %1151, i32 0, i32 1, !dbg !187
  %1153 = load i32, ptr %1152, align 4, !dbg !187
  %1154 = icmp eq i32 %1148, %1153, !dbg !188
  br i1 %1154, label %1159, label %1155, !dbg !189

1155:                                             ; preds = %1144
  br label %1156, !dbg !187

1156:                                             ; preds = %1155
  %1157 = load i32, ptr %3, align 4, !dbg !191
  %1158 = add nsw i32 %1157, 1, !dbg !191
  store i32 %1158, ptr %3, align 4, !dbg !191
  br label %1140, !dbg !192, !llvm.loop !193

1159:                                             ; preds = %1144
  br label %1160, !dbg !190

1160:                                             ; preds = %1159, %.loopexit1.1.2.1
  %1161 = load i32, ptr %3, align 4, !dbg !195
  %1162 = load i32, ptr %10, align 4, !dbg !197
  %1163 = icmp eq i32 %1161, %1162, !dbg !198
  br i1 %1163, label %1164, label %1174, !dbg !199

1164:                                             ; preds = %1160
  %1165 = load i32, ptr %2, align 4, !dbg !200
  %1166 = sext i32 %1165 to i64, !dbg !201
  %1167 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1166, !dbg !201
  %1168 = getelementptr inbounds %struct.pair, ptr %1167, i32 0, i32 1, !dbg !202
  %1169 = load i32, ptr %1168, align 4, !dbg !202
  %1170 = load i32, ptr %10, align 4, !dbg !203
  %1171 = add nsw i32 %1170, 1, !dbg !203
  store i32 %1171, ptr %10, align 4, !dbg !203
  %1172 = sext i32 %1170 to i64, !dbg !204
  %1173 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1172, !dbg !204
  store i32 %1169, ptr %1173, align 4, !dbg !205
  br label %1174, !dbg !204

1174:                                             ; preds = %1164, %1160
  br label %1175, !dbg !206

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %2, align 4, !dbg !207
  %1177 = add nsw i32 %1176, 1, !dbg !207
  store i32 %1177, ptr %2, align 4, !dbg !207
  %1178 = load i32, ptr %2, align 4, !dbg !129
  %1179 = load i32, ptr %4, align 4, !dbg !131
  %1180 = icmp slt i32 %1178, %1179, !dbg !132
  br i1 %1180, label %1181, label %4000, !dbg !133

1181:                                             ; preds = %1175
  %1182 = load i32, ptr %2, align 4, !dbg !134
  %1183 = sext i32 %1182 to i64, !dbg !136
  %1184 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1183, !dbg !136
  %1185 = load i32, ptr %2, align 4, !dbg !137
  %1186 = sext i32 %1185 to i64, !dbg !138
  %1187 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1186, !dbg !138
  %1188 = getelementptr inbounds %struct.pair, ptr %1187, i32 0, i32 1, !dbg !139
  %1189 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1184, ptr noundef %1188), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1190, !dbg !143

1190:                                             ; preds = %1205, %1181
  %1191 = load i32, ptr %3, align 4, !dbg !144
  %1192 = load i32, ptr %9, align 4, !dbg !146
  %1193 = icmp slt i32 %1191, %1192, !dbg !147
  br i1 %1193, label %1194, label %.loopexit.3.1, !dbg !148

.loopexit.3.1:                                    ; preds = %1190
  br label %1209, !dbg !163

1194:                                             ; preds = %1190
  %1195 = load i32, ptr %3, align 4, !dbg !149
  %1196 = sext i32 %1195 to i64, !dbg !151
  %1197 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1196, !dbg !151
  %1198 = load i32, ptr %1197, align 4, !dbg !151
  %1199 = load i32, ptr %2, align 4, !dbg !152
  %1200 = sext i32 %1199 to i64, !dbg !153
  %1201 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1200, !dbg !153
  %1202 = load i32, ptr %1201, align 8, !dbg !154
  %1203 = icmp eq i32 %1198, %1202, !dbg !155
  br i1 %1203, label %1208, label %1204, !dbg !156

1204:                                             ; preds = %1194
  br label %1205, !dbg !154

1205:                                             ; preds = %1204
  %1206 = load i32, ptr %3, align 4, !dbg !158
  %1207 = add nsw i32 %1206, 1, !dbg !158
  store i32 %1207, ptr %3, align 4, !dbg !158
  br label %1190, !dbg !159, !llvm.loop !160

1208:                                             ; preds = %1194
  br label %1209, !dbg !157

1209:                                             ; preds = %1208, %.loopexit.3.1
  %1210 = load i32, ptr %3, align 4, !dbg !163
  %1211 = load i32, ptr %9, align 4, !dbg !165
  %1212 = icmp eq i32 %1210, %1211, !dbg !166
  br i1 %1212, label %1213, label %1222, !dbg !167

1213:                                             ; preds = %1209
  %1214 = load i32, ptr %2, align 4, !dbg !168
  %1215 = sext i32 %1214 to i64, !dbg !169
  %1216 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1215, !dbg !169
  %1217 = load i32, ptr %1216, align 8, !dbg !170
  %1218 = load i32, ptr %9, align 4, !dbg !171
  %1219 = add nsw i32 %1218, 1, !dbg !171
  store i32 %1219, ptr %9, align 4, !dbg !171
  %1220 = sext i32 %1218 to i64, !dbg !172
  %1221 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1220, !dbg !172
  store i32 %1217, ptr %1221, align 4, !dbg !173
  br label %1222, !dbg !172

1222:                                             ; preds = %1213, %1209
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1223, !dbg !176

1223:                                             ; preds = %1239, %1222
  %1224 = load i32, ptr %3, align 4, !dbg !177
  %1225 = load i32, ptr %10, align 4, !dbg !179
  %1226 = icmp slt i32 %1224, %1225, !dbg !180
  br i1 %1226, label %1227, label %.loopexit1.3.1, !dbg !181

.loopexit1.3.1:                                   ; preds = %1223
  br label %1243, !dbg !195

1227:                                             ; preds = %1223
  %1228 = load i32, ptr %3, align 4, !dbg !182
  %1229 = sext i32 %1228 to i64, !dbg !184
  %1230 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1229, !dbg !184
  %1231 = load i32, ptr %1230, align 4, !dbg !184
  %1232 = load i32, ptr %2, align 4, !dbg !185
  %1233 = sext i32 %1232 to i64, !dbg !186
  %1234 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1233, !dbg !186
  %1235 = getelementptr inbounds %struct.pair, ptr %1234, i32 0, i32 1, !dbg !187
  %1236 = load i32, ptr %1235, align 4, !dbg !187
  %1237 = icmp eq i32 %1231, %1236, !dbg !188
  br i1 %1237, label %1242, label %1238, !dbg !189

1238:                                             ; preds = %1227
  br label %1239, !dbg !187

1239:                                             ; preds = %1238
  %1240 = load i32, ptr %3, align 4, !dbg !191
  %1241 = add nsw i32 %1240, 1, !dbg !191
  store i32 %1241, ptr %3, align 4, !dbg !191
  br label %1223, !dbg !192, !llvm.loop !193

1242:                                             ; preds = %1227
  br label %1243, !dbg !190

1243:                                             ; preds = %1242, %.loopexit1.3.1
  %1244 = load i32, ptr %3, align 4, !dbg !195
  %1245 = load i32, ptr %10, align 4, !dbg !197
  %1246 = icmp eq i32 %1244, %1245, !dbg !198
  br i1 %1246, label %1247, label %1257, !dbg !199

1247:                                             ; preds = %1243
  %1248 = load i32, ptr %2, align 4, !dbg !200
  %1249 = sext i32 %1248 to i64, !dbg !201
  %1250 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1249, !dbg !201
  %1251 = getelementptr inbounds %struct.pair, ptr %1250, i32 0, i32 1, !dbg !202
  %1252 = load i32, ptr %1251, align 4, !dbg !202
  %1253 = load i32, ptr %10, align 4, !dbg !203
  %1254 = add nsw i32 %1253, 1, !dbg !203
  store i32 %1254, ptr %10, align 4, !dbg !203
  %1255 = sext i32 %1253 to i64, !dbg !204
  %1256 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1255, !dbg !204
  store i32 %1252, ptr %1256, align 4, !dbg !205
  br label %1257, !dbg !204

1257:                                             ; preds = %1247, %1243
  br label %1258, !dbg !206

1258:                                             ; preds = %1257
  %1259 = load i32, ptr %2, align 4, !dbg !207
  %1260 = add nsw i32 %1259, 1, !dbg !207
  store i32 %1260, ptr %2, align 4, !dbg !207
  %1261 = load i32, ptr %2, align 4, !dbg !129
  %1262 = load i32, ptr %4, align 4, !dbg !131
  %1263 = icmp slt i32 %1261, %1262, !dbg !132
  br i1 %1263, label %1264, label %4000, !dbg !133

1264:                                             ; preds = %1258
  %1265 = load i32, ptr %2, align 4, !dbg !134
  %1266 = sext i32 %1265 to i64, !dbg !136
  %1267 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1266, !dbg !136
  %1268 = load i32, ptr %2, align 4, !dbg !137
  %1269 = sext i32 %1268 to i64, !dbg !138
  %1270 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1269, !dbg !138
  %1271 = getelementptr inbounds %struct.pair, ptr %1270, i32 0, i32 1, !dbg !139
  %1272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1267, ptr noundef %1271), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1273, !dbg !143

1273:                                             ; preds = %1288, %1264
  %1274 = load i32, ptr %3, align 4, !dbg !144
  %1275 = load i32, ptr %9, align 4, !dbg !146
  %1276 = icmp slt i32 %1274, %1275, !dbg !147
  br i1 %1276, label %1277, label %.loopexit.1.3.1, !dbg !148

.loopexit.1.3.1:                                  ; preds = %1273
  br label %1292, !dbg !163

1277:                                             ; preds = %1273
  %1278 = load i32, ptr %3, align 4, !dbg !149
  %1279 = sext i32 %1278 to i64, !dbg !151
  %1280 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1279, !dbg !151
  %1281 = load i32, ptr %1280, align 4, !dbg !151
  %1282 = load i32, ptr %2, align 4, !dbg !152
  %1283 = sext i32 %1282 to i64, !dbg !153
  %1284 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1283, !dbg !153
  %1285 = load i32, ptr %1284, align 8, !dbg !154
  %1286 = icmp eq i32 %1281, %1285, !dbg !155
  br i1 %1286, label %1291, label %1287, !dbg !156

1287:                                             ; preds = %1277
  br label %1288, !dbg !154

1288:                                             ; preds = %1287
  %1289 = load i32, ptr %3, align 4, !dbg !158
  %1290 = add nsw i32 %1289, 1, !dbg !158
  store i32 %1290, ptr %3, align 4, !dbg !158
  br label %1273, !dbg !159, !llvm.loop !160

1291:                                             ; preds = %1277
  br label %1292, !dbg !157

1292:                                             ; preds = %1291, %.loopexit.1.3.1
  %1293 = load i32, ptr %3, align 4, !dbg !163
  %1294 = load i32, ptr %9, align 4, !dbg !165
  %1295 = icmp eq i32 %1293, %1294, !dbg !166
  br i1 %1295, label %1296, label %1305, !dbg !167

1296:                                             ; preds = %1292
  %1297 = load i32, ptr %2, align 4, !dbg !168
  %1298 = sext i32 %1297 to i64, !dbg !169
  %1299 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1298, !dbg !169
  %1300 = load i32, ptr %1299, align 8, !dbg !170
  %1301 = load i32, ptr %9, align 4, !dbg !171
  %1302 = add nsw i32 %1301, 1, !dbg !171
  store i32 %1302, ptr %9, align 4, !dbg !171
  %1303 = sext i32 %1301 to i64, !dbg !172
  %1304 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1303, !dbg !172
  store i32 %1300, ptr %1304, align 4, !dbg !173
  br label %1305, !dbg !172

1305:                                             ; preds = %1296, %1292
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1306, !dbg !176

1306:                                             ; preds = %1322, %1305
  %1307 = load i32, ptr %3, align 4, !dbg !177
  %1308 = load i32, ptr %10, align 4, !dbg !179
  %1309 = icmp slt i32 %1307, %1308, !dbg !180
  br i1 %1309, label %1310, label %.loopexit1.1.3.1, !dbg !181

.loopexit1.1.3.1:                                 ; preds = %1306
  br label %1326, !dbg !195

1310:                                             ; preds = %1306
  %1311 = load i32, ptr %3, align 4, !dbg !182
  %1312 = sext i32 %1311 to i64, !dbg !184
  %1313 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1312, !dbg !184
  %1314 = load i32, ptr %1313, align 4, !dbg !184
  %1315 = load i32, ptr %2, align 4, !dbg !185
  %1316 = sext i32 %1315 to i64, !dbg !186
  %1317 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1316, !dbg !186
  %1318 = getelementptr inbounds %struct.pair, ptr %1317, i32 0, i32 1, !dbg !187
  %1319 = load i32, ptr %1318, align 4, !dbg !187
  %1320 = icmp eq i32 %1314, %1319, !dbg !188
  br i1 %1320, label %1325, label %1321, !dbg !189

1321:                                             ; preds = %1310
  br label %1322, !dbg !187

1322:                                             ; preds = %1321
  %1323 = load i32, ptr %3, align 4, !dbg !191
  %1324 = add nsw i32 %1323, 1, !dbg !191
  store i32 %1324, ptr %3, align 4, !dbg !191
  br label %1306, !dbg !192, !llvm.loop !193

1325:                                             ; preds = %1310
  br label %1326, !dbg !190

1326:                                             ; preds = %1325, %.loopexit1.1.3.1
  %1327 = load i32, ptr %3, align 4, !dbg !195
  %1328 = load i32, ptr %10, align 4, !dbg !197
  %1329 = icmp eq i32 %1327, %1328, !dbg !198
  br i1 %1329, label %1330, label %1340, !dbg !199

1330:                                             ; preds = %1326
  %1331 = load i32, ptr %2, align 4, !dbg !200
  %1332 = sext i32 %1331 to i64, !dbg !201
  %1333 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1332, !dbg !201
  %1334 = getelementptr inbounds %struct.pair, ptr %1333, i32 0, i32 1, !dbg !202
  %1335 = load i32, ptr %1334, align 4, !dbg !202
  %1336 = load i32, ptr %10, align 4, !dbg !203
  %1337 = add nsw i32 %1336, 1, !dbg !203
  store i32 %1337, ptr %10, align 4, !dbg !203
  %1338 = sext i32 %1336 to i64, !dbg !204
  %1339 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1338, !dbg !204
  store i32 %1335, ptr %1339, align 4, !dbg !205
  br label %1340, !dbg !204

1340:                                             ; preds = %1330, %1326
  br label %1341, !dbg !206

1341:                                             ; preds = %1340
  %1342 = load i32, ptr %2, align 4, !dbg !207
  %1343 = add nsw i32 %1342, 1, !dbg !207
  store i32 %1343, ptr %2, align 4, !dbg !207
  %1344 = load i32, ptr %2, align 4, !dbg !129
  %1345 = load i32, ptr %4, align 4, !dbg !131
  %1346 = icmp slt i32 %1344, %1345, !dbg !132
  br i1 %1346, label %1347, label %4000, !dbg !133

1347:                                             ; preds = %1341
  %1348 = load i32, ptr %2, align 4, !dbg !134
  %1349 = sext i32 %1348 to i64, !dbg !136
  %1350 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1349, !dbg !136
  %1351 = load i32, ptr %2, align 4, !dbg !137
  %1352 = sext i32 %1351 to i64, !dbg !138
  %1353 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1352, !dbg !138
  %1354 = getelementptr inbounds %struct.pair, ptr %1353, i32 0, i32 1, !dbg !139
  %1355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1350, ptr noundef %1354), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1356, !dbg !143

1356:                                             ; preds = %1371, %1347
  %1357 = load i32, ptr %3, align 4, !dbg !144
  %1358 = load i32, ptr %9, align 4, !dbg !146
  %1359 = icmp slt i32 %1357, %1358, !dbg !147
  br i1 %1359, label %1360, label %.loopexit.28, !dbg !148

.loopexit.28:                                     ; preds = %1356
  br label %1375, !dbg !163

1360:                                             ; preds = %1356
  %1361 = load i32, ptr %3, align 4, !dbg !149
  %1362 = sext i32 %1361 to i64, !dbg !151
  %1363 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1362, !dbg !151
  %1364 = load i32, ptr %1363, align 4, !dbg !151
  %1365 = load i32, ptr %2, align 4, !dbg !152
  %1366 = sext i32 %1365 to i64, !dbg !153
  %1367 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1366, !dbg !153
  %1368 = load i32, ptr %1367, align 8, !dbg !154
  %1369 = icmp eq i32 %1364, %1368, !dbg !155
  br i1 %1369, label %1374, label %1370, !dbg !156

1370:                                             ; preds = %1360
  br label %1371, !dbg !154

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %3, align 4, !dbg !158
  %1373 = add nsw i32 %1372, 1, !dbg !158
  store i32 %1373, ptr %3, align 4, !dbg !158
  br label %1356, !dbg !159, !llvm.loop !160

1374:                                             ; preds = %1360
  br label %1375, !dbg !157

1375:                                             ; preds = %1374, %.loopexit.28
  %1376 = load i32, ptr %3, align 4, !dbg !163
  %1377 = load i32, ptr %9, align 4, !dbg !165
  %1378 = icmp eq i32 %1376, %1377, !dbg !166
  br i1 %1378, label %1379, label %1388, !dbg !167

1379:                                             ; preds = %1375
  %1380 = load i32, ptr %2, align 4, !dbg !168
  %1381 = sext i32 %1380 to i64, !dbg !169
  %1382 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1381, !dbg !169
  %1383 = load i32, ptr %1382, align 8, !dbg !170
  %1384 = load i32, ptr %9, align 4, !dbg !171
  %1385 = add nsw i32 %1384, 1, !dbg !171
  store i32 %1385, ptr %9, align 4, !dbg !171
  %1386 = sext i32 %1384 to i64, !dbg !172
  %1387 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1386, !dbg !172
  store i32 %1383, ptr %1387, align 4, !dbg !173
  br label %1388, !dbg !172

1388:                                             ; preds = %1379, %1375
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1389, !dbg !176

1389:                                             ; preds = %1405, %1388
  %1390 = load i32, ptr %3, align 4, !dbg !177
  %1391 = load i32, ptr %10, align 4, !dbg !179
  %1392 = icmp slt i32 %1390, %1391, !dbg !180
  br i1 %1392, label %1393, label %.loopexit1.29, !dbg !181

.loopexit1.29:                                    ; preds = %1389
  br label %1409, !dbg !195

1393:                                             ; preds = %1389
  %1394 = load i32, ptr %3, align 4, !dbg !182
  %1395 = sext i32 %1394 to i64, !dbg !184
  %1396 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1395, !dbg !184
  %1397 = load i32, ptr %1396, align 4, !dbg !184
  %1398 = load i32, ptr %2, align 4, !dbg !185
  %1399 = sext i32 %1398 to i64, !dbg !186
  %1400 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1399, !dbg !186
  %1401 = getelementptr inbounds %struct.pair, ptr %1400, i32 0, i32 1, !dbg !187
  %1402 = load i32, ptr %1401, align 4, !dbg !187
  %1403 = icmp eq i32 %1397, %1402, !dbg !188
  br i1 %1403, label %1408, label %1404, !dbg !189

1404:                                             ; preds = %1393
  br label %1405, !dbg !187

1405:                                             ; preds = %1404
  %1406 = load i32, ptr %3, align 4, !dbg !191
  %1407 = add nsw i32 %1406, 1, !dbg !191
  store i32 %1407, ptr %3, align 4, !dbg !191
  br label %1389, !dbg !192, !llvm.loop !193

1408:                                             ; preds = %1393
  br label %1409, !dbg !190

1409:                                             ; preds = %1408, %.loopexit1.29
  %1410 = load i32, ptr %3, align 4, !dbg !195
  %1411 = load i32, ptr %10, align 4, !dbg !197
  %1412 = icmp eq i32 %1410, %1411, !dbg !198
  br i1 %1412, label %1413, label %1423, !dbg !199

1413:                                             ; preds = %1409
  %1414 = load i32, ptr %2, align 4, !dbg !200
  %1415 = sext i32 %1414 to i64, !dbg !201
  %1416 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1415, !dbg !201
  %1417 = getelementptr inbounds %struct.pair, ptr %1416, i32 0, i32 1, !dbg !202
  %1418 = load i32, ptr %1417, align 4, !dbg !202
  %1419 = load i32, ptr %10, align 4, !dbg !203
  %1420 = add nsw i32 %1419, 1, !dbg !203
  store i32 %1420, ptr %10, align 4, !dbg !203
  %1421 = sext i32 %1419 to i64, !dbg !204
  %1422 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1421, !dbg !204
  store i32 %1418, ptr %1422, align 4, !dbg !205
  br label %1423, !dbg !204

1423:                                             ; preds = %1413, %1409
  br label %1424, !dbg !206

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %2, align 4, !dbg !207
  %1426 = add nsw i32 %1425, 1, !dbg !207
  store i32 %1426, ptr %2, align 4, !dbg !207
  %1427 = load i32, ptr %2, align 4, !dbg !129
  %1428 = load i32, ptr %4, align 4, !dbg !131
  %1429 = icmp slt i32 %1427, %1428, !dbg !132
  br i1 %1429, label %1430, label %4000, !dbg !133

1430:                                             ; preds = %1424
  %1431 = load i32, ptr %2, align 4, !dbg !134
  %1432 = sext i32 %1431 to i64, !dbg !136
  %1433 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1432, !dbg !136
  %1434 = load i32, ptr %2, align 4, !dbg !137
  %1435 = sext i32 %1434 to i64, !dbg !138
  %1436 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1435, !dbg !138
  %1437 = getelementptr inbounds %struct.pair, ptr %1436, i32 0, i32 1, !dbg !139
  %1438 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1433, ptr noundef %1437), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1439, !dbg !143

1439:                                             ; preds = %1454, %1430
  %1440 = load i32, ptr %3, align 4, !dbg !144
  %1441 = load i32, ptr %9, align 4, !dbg !146
  %1442 = icmp slt i32 %1440, %1441, !dbg !147
  br i1 %1442, label %1443, label %.loopexit.1.210, !dbg !148

.loopexit.1.210:                                  ; preds = %1439
  br label %1458, !dbg !163

1443:                                             ; preds = %1439
  %1444 = load i32, ptr %3, align 4, !dbg !149
  %1445 = sext i32 %1444 to i64, !dbg !151
  %1446 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1445, !dbg !151
  %1447 = load i32, ptr %1446, align 4, !dbg !151
  %1448 = load i32, ptr %2, align 4, !dbg !152
  %1449 = sext i32 %1448 to i64, !dbg !153
  %1450 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1449, !dbg !153
  %1451 = load i32, ptr %1450, align 8, !dbg !154
  %1452 = icmp eq i32 %1447, %1451, !dbg !155
  br i1 %1452, label %1457, label %1453, !dbg !156

1453:                                             ; preds = %1443
  br label %1454, !dbg !154

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %3, align 4, !dbg !158
  %1456 = add nsw i32 %1455, 1, !dbg !158
  store i32 %1456, ptr %3, align 4, !dbg !158
  br label %1439, !dbg !159, !llvm.loop !160

1457:                                             ; preds = %1443
  br label %1458, !dbg !157

1458:                                             ; preds = %1457, %.loopexit.1.210
  %1459 = load i32, ptr %3, align 4, !dbg !163
  %1460 = load i32, ptr %9, align 4, !dbg !165
  %1461 = icmp eq i32 %1459, %1460, !dbg !166
  br i1 %1461, label %1462, label %1471, !dbg !167

1462:                                             ; preds = %1458
  %1463 = load i32, ptr %2, align 4, !dbg !168
  %1464 = sext i32 %1463 to i64, !dbg !169
  %1465 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1464, !dbg !169
  %1466 = load i32, ptr %1465, align 8, !dbg !170
  %1467 = load i32, ptr %9, align 4, !dbg !171
  %1468 = add nsw i32 %1467, 1, !dbg !171
  store i32 %1468, ptr %9, align 4, !dbg !171
  %1469 = sext i32 %1467 to i64, !dbg !172
  %1470 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1469, !dbg !172
  store i32 %1466, ptr %1470, align 4, !dbg !173
  br label %1471, !dbg !172

1471:                                             ; preds = %1462, %1458
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1472, !dbg !176

1472:                                             ; preds = %1488, %1471
  %1473 = load i32, ptr %3, align 4, !dbg !177
  %1474 = load i32, ptr %10, align 4, !dbg !179
  %1475 = icmp slt i32 %1473, %1474, !dbg !180
  br i1 %1475, label %1476, label %.loopexit1.1.211, !dbg !181

.loopexit1.1.211:                                 ; preds = %1472
  br label %1492, !dbg !195

1476:                                             ; preds = %1472
  %1477 = load i32, ptr %3, align 4, !dbg !182
  %1478 = sext i32 %1477 to i64, !dbg !184
  %1479 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1478, !dbg !184
  %1480 = load i32, ptr %1479, align 4, !dbg !184
  %1481 = load i32, ptr %2, align 4, !dbg !185
  %1482 = sext i32 %1481 to i64, !dbg !186
  %1483 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1482, !dbg !186
  %1484 = getelementptr inbounds %struct.pair, ptr %1483, i32 0, i32 1, !dbg !187
  %1485 = load i32, ptr %1484, align 4, !dbg !187
  %1486 = icmp eq i32 %1480, %1485, !dbg !188
  br i1 %1486, label %1491, label %1487, !dbg !189

1487:                                             ; preds = %1476
  br label %1488, !dbg !187

1488:                                             ; preds = %1487
  %1489 = load i32, ptr %3, align 4, !dbg !191
  %1490 = add nsw i32 %1489, 1, !dbg !191
  store i32 %1490, ptr %3, align 4, !dbg !191
  br label %1472, !dbg !192, !llvm.loop !193

1491:                                             ; preds = %1476
  br label %1492, !dbg !190

1492:                                             ; preds = %1491, %.loopexit1.1.211
  %1493 = load i32, ptr %3, align 4, !dbg !195
  %1494 = load i32, ptr %10, align 4, !dbg !197
  %1495 = icmp eq i32 %1493, %1494, !dbg !198
  br i1 %1495, label %1496, label %1506, !dbg !199

1496:                                             ; preds = %1492
  %1497 = load i32, ptr %2, align 4, !dbg !200
  %1498 = sext i32 %1497 to i64, !dbg !201
  %1499 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1498, !dbg !201
  %1500 = getelementptr inbounds %struct.pair, ptr %1499, i32 0, i32 1, !dbg !202
  %1501 = load i32, ptr %1500, align 4, !dbg !202
  %1502 = load i32, ptr %10, align 4, !dbg !203
  %1503 = add nsw i32 %1502, 1, !dbg !203
  store i32 %1503, ptr %10, align 4, !dbg !203
  %1504 = sext i32 %1502 to i64, !dbg !204
  %1505 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1504, !dbg !204
  store i32 %1501, ptr %1505, align 4, !dbg !205
  br label %1506, !dbg !204

1506:                                             ; preds = %1496, %1492
  br label %1507, !dbg !206

1507:                                             ; preds = %1506
  %1508 = load i32, ptr %2, align 4, !dbg !207
  %1509 = add nsw i32 %1508, 1, !dbg !207
  store i32 %1509, ptr %2, align 4, !dbg !207
  %1510 = load i32, ptr %2, align 4, !dbg !129
  %1511 = load i32, ptr %4, align 4, !dbg !131
  %1512 = icmp slt i32 %1510, %1511, !dbg !132
  br i1 %1512, label %1513, label %4000, !dbg !133

1513:                                             ; preds = %1507
  %1514 = load i32, ptr %2, align 4, !dbg !134
  %1515 = sext i32 %1514 to i64, !dbg !136
  %1516 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1515, !dbg !136
  %1517 = load i32, ptr %2, align 4, !dbg !137
  %1518 = sext i32 %1517 to i64, !dbg !138
  %1519 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1518, !dbg !138
  %1520 = getelementptr inbounds %struct.pair, ptr %1519, i32 0, i32 1, !dbg !139
  %1521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1516, ptr noundef %1520), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1522, !dbg !143

1522:                                             ; preds = %1537, %1513
  %1523 = load i32, ptr %3, align 4, !dbg !144
  %1524 = load i32, ptr %9, align 4, !dbg !146
  %1525 = icmp slt i32 %1523, %1524, !dbg !147
  br i1 %1525, label %1526, label %.loopexit.12.2, !dbg !148

.loopexit.12.2:                                   ; preds = %1522
  br label %1541, !dbg !163

1526:                                             ; preds = %1522
  %1527 = load i32, ptr %3, align 4, !dbg !149
  %1528 = sext i32 %1527 to i64, !dbg !151
  %1529 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1528, !dbg !151
  %1530 = load i32, ptr %1529, align 4, !dbg !151
  %1531 = load i32, ptr %2, align 4, !dbg !152
  %1532 = sext i32 %1531 to i64, !dbg !153
  %1533 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1532, !dbg !153
  %1534 = load i32, ptr %1533, align 8, !dbg !154
  %1535 = icmp eq i32 %1530, %1534, !dbg !155
  br i1 %1535, label %1540, label %1536, !dbg !156

1536:                                             ; preds = %1526
  br label %1537, !dbg !154

1537:                                             ; preds = %1536
  %1538 = load i32, ptr %3, align 4, !dbg !158
  %1539 = add nsw i32 %1538, 1, !dbg !158
  store i32 %1539, ptr %3, align 4, !dbg !158
  br label %1522, !dbg !159, !llvm.loop !160

1540:                                             ; preds = %1526
  br label %1541, !dbg !157

1541:                                             ; preds = %1540, %.loopexit.12.2
  %1542 = load i32, ptr %3, align 4, !dbg !163
  %1543 = load i32, ptr %9, align 4, !dbg !165
  %1544 = icmp eq i32 %1542, %1543, !dbg !166
  br i1 %1544, label %1545, label %1554, !dbg !167

1545:                                             ; preds = %1541
  %1546 = load i32, ptr %2, align 4, !dbg !168
  %1547 = sext i32 %1546 to i64, !dbg !169
  %1548 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1547, !dbg !169
  %1549 = load i32, ptr %1548, align 8, !dbg !170
  %1550 = load i32, ptr %9, align 4, !dbg !171
  %1551 = add nsw i32 %1550, 1, !dbg !171
  store i32 %1551, ptr %9, align 4, !dbg !171
  %1552 = sext i32 %1550 to i64, !dbg !172
  %1553 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1552, !dbg !172
  store i32 %1549, ptr %1553, align 4, !dbg !173
  br label %1554, !dbg !172

1554:                                             ; preds = %1545, %1541
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1555, !dbg !176

1555:                                             ; preds = %1571, %1554
  %1556 = load i32, ptr %3, align 4, !dbg !177
  %1557 = load i32, ptr %10, align 4, !dbg !179
  %1558 = icmp slt i32 %1556, %1557, !dbg !180
  br i1 %1558, label %1559, label %.loopexit1.13.2, !dbg !181

.loopexit1.13.2:                                  ; preds = %1555
  br label %1575, !dbg !195

1559:                                             ; preds = %1555
  %1560 = load i32, ptr %3, align 4, !dbg !182
  %1561 = sext i32 %1560 to i64, !dbg !184
  %1562 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1561, !dbg !184
  %1563 = load i32, ptr %1562, align 4, !dbg !184
  %1564 = load i32, ptr %2, align 4, !dbg !185
  %1565 = sext i32 %1564 to i64, !dbg !186
  %1566 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1565, !dbg !186
  %1567 = getelementptr inbounds %struct.pair, ptr %1566, i32 0, i32 1, !dbg !187
  %1568 = load i32, ptr %1567, align 4, !dbg !187
  %1569 = icmp eq i32 %1563, %1568, !dbg !188
  br i1 %1569, label %1574, label %1570, !dbg !189

1570:                                             ; preds = %1559
  br label %1571, !dbg !187

1571:                                             ; preds = %1570
  %1572 = load i32, ptr %3, align 4, !dbg !191
  %1573 = add nsw i32 %1572, 1, !dbg !191
  store i32 %1573, ptr %3, align 4, !dbg !191
  br label %1555, !dbg !192, !llvm.loop !193

1574:                                             ; preds = %1559
  br label %1575, !dbg !190

1575:                                             ; preds = %1574, %.loopexit1.13.2
  %1576 = load i32, ptr %3, align 4, !dbg !195
  %1577 = load i32, ptr %10, align 4, !dbg !197
  %1578 = icmp eq i32 %1576, %1577, !dbg !198
  br i1 %1578, label %1579, label %1589, !dbg !199

1579:                                             ; preds = %1575
  %1580 = load i32, ptr %2, align 4, !dbg !200
  %1581 = sext i32 %1580 to i64, !dbg !201
  %1582 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1581, !dbg !201
  %1583 = getelementptr inbounds %struct.pair, ptr %1582, i32 0, i32 1, !dbg !202
  %1584 = load i32, ptr %1583, align 4, !dbg !202
  %1585 = load i32, ptr %10, align 4, !dbg !203
  %1586 = add nsw i32 %1585, 1, !dbg !203
  store i32 %1586, ptr %10, align 4, !dbg !203
  %1587 = sext i32 %1585 to i64, !dbg !204
  %1588 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1587, !dbg !204
  store i32 %1584, ptr %1588, align 4, !dbg !205
  br label %1589, !dbg !204

1589:                                             ; preds = %1579, %1575
  br label %1590, !dbg !206

1590:                                             ; preds = %1589
  %1591 = load i32, ptr %2, align 4, !dbg !207
  %1592 = add nsw i32 %1591, 1, !dbg !207
  store i32 %1592, ptr %2, align 4, !dbg !207
  %1593 = load i32, ptr %2, align 4, !dbg !129
  %1594 = load i32, ptr %4, align 4, !dbg !131
  %1595 = icmp slt i32 %1593, %1594, !dbg !132
  br i1 %1595, label %1596, label %4000, !dbg !133

1596:                                             ; preds = %1590
  %1597 = load i32, ptr %2, align 4, !dbg !134
  %1598 = sext i32 %1597 to i64, !dbg !136
  %1599 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1598, !dbg !136
  %1600 = load i32, ptr %2, align 4, !dbg !137
  %1601 = sext i32 %1600 to i64, !dbg !138
  %1602 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1601, !dbg !138
  %1603 = getelementptr inbounds %struct.pair, ptr %1602, i32 0, i32 1, !dbg !139
  %1604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1599, ptr noundef %1603), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1605, !dbg !143

1605:                                             ; preds = %1620, %1596
  %1606 = load i32, ptr %3, align 4, !dbg !144
  %1607 = load i32, ptr %9, align 4, !dbg !146
  %1608 = icmp slt i32 %1606, %1607, !dbg !147
  br i1 %1608, label %1609, label %.loopexit.1.1.2, !dbg !148

.loopexit.1.1.2:                                  ; preds = %1605
  br label %1624, !dbg !163

1609:                                             ; preds = %1605
  %1610 = load i32, ptr %3, align 4, !dbg !149
  %1611 = sext i32 %1610 to i64, !dbg !151
  %1612 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1611, !dbg !151
  %1613 = load i32, ptr %1612, align 4, !dbg !151
  %1614 = load i32, ptr %2, align 4, !dbg !152
  %1615 = sext i32 %1614 to i64, !dbg !153
  %1616 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1615, !dbg !153
  %1617 = load i32, ptr %1616, align 8, !dbg !154
  %1618 = icmp eq i32 %1613, %1617, !dbg !155
  br i1 %1618, label %1623, label %1619, !dbg !156

1619:                                             ; preds = %1609
  br label %1620, !dbg !154

1620:                                             ; preds = %1619
  %1621 = load i32, ptr %3, align 4, !dbg !158
  %1622 = add nsw i32 %1621, 1, !dbg !158
  store i32 %1622, ptr %3, align 4, !dbg !158
  br label %1605, !dbg !159, !llvm.loop !160

1623:                                             ; preds = %1609
  br label %1624, !dbg !157

1624:                                             ; preds = %1623, %.loopexit.1.1.2
  %1625 = load i32, ptr %3, align 4, !dbg !163
  %1626 = load i32, ptr %9, align 4, !dbg !165
  %1627 = icmp eq i32 %1625, %1626, !dbg !166
  br i1 %1627, label %1628, label %1637, !dbg !167

1628:                                             ; preds = %1624
  %1629 = load i32, ptr %2, align 4, !dbg !168
  %1630 = sext i32 %1629 to i64, !dbg !169
  %1631 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1630, !dbg !169
  %1632 = load i32, ptr %1631, align 8, !dbg !170
  %1633 = load i32, ptr %9, align 4, !dbg !171
  %1634 = add nsw i32 %1633, 1, !dbg !171
  store i32 %1634, ptr %9, align 4, !dbg !171
  %1635 = sext i32 %1633 to i64, !dbg !172
  %1636 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1635, !dbg !172
  store i32 %1632, ptr %1636, align 4, !dbg !173
  br label %1637, !dbg !172

1637:                                             ; preds = %1628, %1624
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1638, !dbg !176

1638:                                             ; preds = %1654, %1637
  %1639 = load i32, ptr %3, align 4, !dbg !177
  %1640 = load i32, ptr %10, align 4, !dbg !179
  %1641 = icmp slt i32 %1639, %1640, !dbg !180
  br i1 %1641, label %1642, label %.loopexit1.1.1.2, !dbg !181

.loopexit1.1.1.2:                                 ; preds = %1638
  br label %1658, !dbg !195

1642:                                             ; preds = %1638
  %1643 = load i32, ptr %3, align 4, !dbg !182
  %1644 = sext i32 %1643 to i64, !dbg !184
  %1645 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1644, !dbg !184
  %1646 = load i32, ptr %1645, align 4, !dbg !184
  %1647 = load i32, ptr %2, align 4, !dbg !185
  %1648 = sext i32 %1647 to i64, !dbg !186
  %1649 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1648, !dbg !186
  %1650 = getelementptr inbounds %struct.pair, ptr %1649, i32 0, i32 1, !dbg !187
  %1651 = load i32, ptr %1650, align 4, !dbg !187
  %1652 = icmp eq i32 %1646, %1651, !dbg !188
  br i1 %1652, label %1657, label %1653, !dbg !189

1653:                                             ; preds = %1642
  br label %1654, !dbg !187

1654:                                             ; preds = %1653
  %1655 = load i32, ptr %3, align 4, !dbg !191
  %1656 = add nsw i32 %1655, 1, !dbg !191
  store i32 %1656, ptr %3, align 4, !dbg !191
  br label %1638, !dbg !192, !llvm.loop !193

1657:                                             ; preds = %1642
  br label %1658, !dbg !190

1658:                                             ; preds = %1657, %.loopexit1.1.1.2
  %1659 = load i32, ptr %3, align 4, !dbg !195
  %1660 = load i32, ptr %10, align 4, !dbg !197
  %1661 = icmp eq i32 %1659, %1660, !dbg !198
  br i1 %1661, label %1662, label %1672, !dbg !199

1662:                                             ; preds = %1658
  %1663 = load i32, ptr %2, align 4, !dbg !200
  %1664 = sext i32 %1663 to i64, !dbg !201
  %1665 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1664, !dbg !201
  %1666 = getelementptr inbounds %struct.pair, ptr %1665, i32 0, i32 1, !dbg !202
  %1667 = load i32, ptr %1666, align 4, !dbg !202
  %1668 = load i32, ptr %10, align 4, !dbg !203
  %1669 = add nsw i32 %1668, 1, !dbg !203
  store i32 %1669, ptr %10, align 4, !dbg !203
  %1670 = sext i32 %1668 to i64, !dbg !204
  %1671 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1670, !dbg !204
  store i32 %1667, ptr %1671, align 4, !dbg !205
  br label %1672, !dbg !204

1672:                                             ; preds = %1662, %1658
  br label %1673, !dbg !206

1673:                                             ; preds = %1672
  %1674 = load i32, ptr %2, align 4, !dbg !207
  %1675 = add nsw i32 %1674, 1, !dbg !207
  store i32 %1675, ptr %2, align 4, !dbg !207
  %1676 = load i32, ptr %2, align 4, !dbg !129
  %1677 = load i32, ptr %4, align 4, !dbg !131
  %1678 = icmp slt i32 %1676, %1677, !dbg !132
  br i1 %1678, label %1679, label %4000, !dbg !133

1679:                                             ; preds = %1673
  %1680 = load i32, ptr %2, align 4, !dbg !134
  %1681 = sext i32 %1680 to i64, !dbg !136
  %1682 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1681, !dbg !136
  %1683 = load i32, ptr %2, align 4, !dbg !137
  %1684 = sext i32 %1683 to i64, !dbg !138
  %1685 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1684, !dbg !138
  %1686 = getelementptr inbounds %struct.pair, ptr %1685, i32 0, i32 1, !dbg !139
  %1687 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1682, ptr noundef %1686), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1688, !dbg !143

1688:                                             ; preds = %1703, %1679
  %1689 = load i32, ptr %3, align 4, !dbg !144
  %1690 = load i32, ptr %9, align 4, !dbg !146
  %1691 = icmp slt i32 %1689, %1690, !dbg !147
  br i1 %1691, label %1692, label %.loopexit.2.2, !dbg !148

.loopexit.2.2:                                    ; preds = %1688
  br label %1707, !dbg !163

1692:                                             ; preds = %1688
  %1693 = load i32, ptr %3, align 4, !dbg !149
  %1694 = sext i32 %1693 to i64, !dbg !151
  %1695 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1694, !dbg !151
  %1696 = load i32, ptr %1695, align 4, !dbg !151
  %1697 = load i32, ptr %2, align 4, !dbg !152
  %1698 = sext i32 %1697 to i64, !dbg !153
  %1699 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1698, !dbg !153
  %1700 = load i32, ptr %1699, align 8, !dbg !154
  %1701 = icmp eq i32 %1696, %1700, !dbg !155
  br i1 %1701, label %1706, label %1702, !dbg !156

1702:                                             ; preds = %1692
  br label %1703, !dbg !154

1703:                                             ; preds = %1702
  %1704 = load i32, ptr %3, align 4, !dbg !158
  %1705 = add nsw i32 %1704, 1, !dbg !158
  store i32 %1705, ptr %3, align 4, !dbg !158
  br label %1688, !dbg !159, !llvm.loop !160

1706:                                             ; preds = %1692
  br label %1707, !dbg !157

1707:                                             ; preds = %1706, %.loopexit.2.2
  %1708 = load i32, ptr %3, align 4, !dbg !163
  %1709 = load i32, ptr %9, align 4, !dbg !165
  %1710 = icmp eq i32 %1708, %1709, !dbg !166
  br i1 %1710, label %1711, label %1720, !dbg !167

1711:                                             ; preds = %1707
  %1712 = load i32, ptr %2, align 4, !dbg !168
  %1713 = sext i32 %1712 to i64, !dbg !169
  %1714 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1713, !dbg !169
  %1715 = load i32, ptr %1714, align 8, !dbg !170
  %1716 = load i32, ptr %9, align 4, !dbg !171
  %1717 = add nsw i32 %1716, 1, !dbg !171
  store i32 %1717, ptr %9, align 4, !dbg !171
  %1718 = sext i32 %1716 to i64, !dbg !172
  %1719 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1718, !dbg !172
  store i32 %1715, ptr %1719, align 4, !dbg !173
  br label %1720, !dbg !172

1720:                                             ; preds = %1711, %1707
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1721, !dbg !176

1721:                                             ; preds = %1737, %1720
  %1722 = load i32, ptr %3, align 4, !dbg !177
  %1723 = load i32, ptr %10, align 4, !dbg !179
  %1724 = icmp slt i32 %1722, %1723, !dbg !180
  br i1 %1724, label %1725, label %.loopexit1.2.2, !dbg !181

.loopexit1.2.2:                                   ; preds = %1721
  br label %1741, !dbg !195

1725:                                             ; preds = %1721
  %1726 = load i32, ptr %3, align 4, !dbg !182
  %1727 = sext i32 %1726 to i64, !dbg !184
  %1728 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1727, !dbg !184
  %1729 = load i32, ptr %1728, align 4, !dbg !184
  %1730 = load i32, ptr %2, align 4, !dbg !185
  %1731 = sext i32 %1730 to i64, !dbg !186
  %1732 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1731, !dbg !186
  %1733 = getelementptr inbounds %struct.pair, ptr %1732, i32 0, i32 1, !dbg !187
  %1734 = load i32, ptr %1733, align 4, !dbg !187
  %1735 = icmp eq i32 %1729, %1734, !dbg !188
  br i1 %1735, label %1740, label %1736, !dbg !189

1736:                                             ; preds = %1725
  br label %1737, !dbg !187

1737:                                             ; preds = %1736
  %1738 = load i32, ptr %3, align 4, !dbg !191
  %1739 = add nsw i32 %1738, 1, !dbg !191
  store i32 %1739, ptr %3, align 4, !dbg !191
  br label %1721, !dbg !192, !llvm.loop !193

1740:                                             ; preds = %1725
  br label %1741, !dbg !190

1741:                                             ; preds = %1740, %.loopexit1.2.2
  %1742 = load i32, ptr %3, align 4, !dbg !195
  %1743 = load i32, ptr %10, align 4, !dbg !197
  %1744 = icmp eq i32 %1742, %1743, !dbg !198
  br i1 %1744, label %1745, label %1755, !dbg !199

1745:                                             ; preds = %1741
  %1746 = load i32, ptr %2, align 4, !dbg !200
  %1747 = sext i32 %1746 to i64, !dbg !201
  %1748 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1747, !dbg !201
  %1749 = getelementptr inbounds %struct.pair, ptr %1748, i32 0, i32 1, !dbg !202
  %1750 = load i32, ptr %1749, align 4, !dbg !202
  %1751 = load i32, ptr %10, align 4, !dbg !203
  %1752 = add nsw i32 %1751, 1, !dbg !203
  store i32 %1752, ptr %10, align 4, !dbg !203
  %1753 = sext i32 %1751 to i64, !dbg !204
  %1754 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1753, !dbg !204
  store i32 %1750, ptr %1754, align 4, !dbg !205
  br label %1755, !dbg !204

1755:                                             ; preds = %1745, %1741
  br label %1756, !dbg !206

1756:                                             ; preds = %1755
  %1757 = load i32, ptr %2, align 4, !dbg !207
  %1758 = add nsw i32 %1757, 1, !dbg !207
  store i32 %1758, ptr %2, align 4, !dbg !207
  %1759 = load i32, ptr %2, align 4, !dbg !129
  %1760 = load i32, ptr %4, align 4, !dbg !131
  %1761 = icmp slt i32 %1759, %1760, !dbg !132
  br i1 %1761, label %1762, label %4000, !dbg !133

1762:                                             ; preds = %1756
  %1763 = load i32, ptr %2, align 4, !dbg !134
  %1764 = sext i32 %1763 to i64, !dbg !136
  %1765 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1764, !dbg !136
  %1766 = load i32, ptr %2, align 4, !dbg !137
  %1767 = sext i32 %1766 to i64, !dbg !138
  %1768 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1767, !dbg !138
  %1769 = getelementptr inbounds %struct.pair, ptr %1768, i32 0, i32 1, !dbg !139
  %1770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1765, ptr noundef %1769), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1771, !dbg !143

1771:                                             ; preds = %1786, %1762
  %1772 = load i32, ptr %3, align 4, !dbg !144
  %1773 = load i32, ptr %9, align 4, !dbg !146
  %1774 = icmp slt i32 %1772, %1773, !dbg !147
  br i1 %1774, label %1775, label %.loopexit.1.2.2, !dbg !148

.loopexit.1.2.2:                                  ; preds = %1771
  br label %1790, !dbg !163

1775:                                             ; preds = %1771
  %1776 = load i32, ptr %3, align 4, !dbg !149
  %1777 = sext i32 %1776 to i64, !dbg !151
  %1778 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1777, !dbg !151
  %1779 = load i32, ptr %1778, align 4, !dbg !151
  %1780 = load i32, ptr %2, align 4, !dbg !152
  %1781 = sext i32 %1780 to i64, !dbg !153
  %1782 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1781, !dbg !153
  %1783 = load i32, ptr %1782, align 8, !dbg !154
  %1784 = icmp eq i32 %1779, %1783, !dbg !155
  br i1 %1784, label %1789, label %1785, !dbg !156

1785:                                             ; preds = %1775
  br label %1786, !dbg !154

1786:                                             ; preds = %1785
  %1787 = load i32, ptr %3, align 4, !dbg !158
  %1788 = add nsw i32 %1787, 1, !dbg !158
  store i32 %1788, ptr %3, align 4, !dbg !158
  br label %1771, !dbg !159, !llvm.loop !160

1789:                                             ; preds = %1775
  br label %1790, !dbg !157

1790:                                             ; preds = %1789, %.loopexit.1.2.2
  %1791 = load i32, ptr %3, align 4, !dbg !163
  %1792 = load i32, ptr %9, align 4, !dbg !165
  %1793 = icmp eq i32 %1791, %1792, !dbg !166
  br i1 %1793, label %1794, label %1803, !dbg !167

1794:                                             ; preds = %1790
  %1795 = load i32, ptr %2, align 4, !dbg !168
  %1796 = sext i32 %1795 to i64, !dbg !169
  %1797 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1796, !dbg !169
  %1798 = load i32, ptr %1797, align 8, !dbg !170
  %1799 = load i32, ptr %9, align 4, !dbg !171
  %1800 = add nsw i32 %1799, 1, !dbg !171
  store i32 %1800, ptr %9, align 4, !dbg !171
  %1801 = sext i32 %1799 to i64, !dbg !172
  %1802 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1801, !dbg !172
  store i32 %1798, ptr %1802, align 4, !dbg !173
  br label %1803, !dbg !172

1803:                                             ; preds = %1794, %1790
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1804, !dbg !176

1804:                                             ; preds = %1820, %1803
  %1805 = load i32, ptr %3, align 4, !dbg !177
  %1806 = load i32, ptr %10, align 4, !dbg !179
  %1807 = icmp slt i32 %1805, %1806, !dbg !180
  br i1 %1807, label %1808, label %.loopexit1.1.2.2, !dbg !181

.loopexit1.1.2.2:                                 ; preds = %1804
  br label %1824, !dbg !195

1808:                                             ; preds = %1804
  %1809 = load i32, ptr %3, align 4, !dbg !182
  %1810 = sext i32 %1809 to i64, !dbg !184
  %1811 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1810, !dbg !184
  %1812 = load i32, ptr %1811, align 4, !dbg !184
  %1813 = load i32, ptr %2, align 4, !dbg !185
  %1814 = sext i32 %1813 to i64, !dbg !186
  %1815 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1814, !dbg !186
  %1816 = getelementptr inbounds %struct.pair, ptr %1815, i32 0, i32 1, !dbg !187
  %1817 = load i32, ptr %1816, align 4, !dbg !187
  %1818 = icmp eq i32 %1812, %1817, !dbg !188
  br i1 %1818, label %1823, label %1819, !dbg !189

1819:                                             ; preds = %1808
  br label %1820, !dbg !187

1820:                                             ; preds = %1819
  %1821 = load i32, ptr %3, align 4, !dbg !191
  %1822 = add nsw i32 %1821, 1, !dbg !191
  store i32 %1822, ptr %3, align 4, !dbg !191
  br label %1804, !dbg !192, !llvm.loop !193

1823:                                             ; preds = %1808
  br label %1824, !dbg !190

1824:                                             ; preds = %1823, %.loopexit1.1.2.2
  %1825 = load i32, ptr %3, align 4, !dbg !195
  %1826 = load i32, ptr %10, align 4, !dbg !197
  %1827 = icmp eq i32 %1825, %1826, !dbg !198
  br i1 %1827, label %1828, label %1838, !dbg !199

1828:                                             ; preds = %1824
  %1829 = load i32, ptr %2, align 4, !dbg !200
  %1830 = sext i32 %1829 to i64, !dbg !201
  %1831 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1830, !dbg !201
  %1832 = getelementptr inbounds %struct.pair, ptr %1831, i32 0, i32 1, !dbg !202
  %1833 = load i32, ptr %1832, align 4, !dbg !202
  %1834 = load i32, ptr %10, align 4, !dbg !203
  %1835 = add nsw i32 %1834, 1, !dbg !203
  store i32 %1835, ptr %10, align 4, !dbg !203
  %1836 = sext i32 %1834 to i64, !dbg !204
  %1837 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1836, !dbg !204
  store i32 %1833, ptr %1837, align 4, !dbg !205
  br label %1838, !dbg !204

1838:                                             ; preds = %1828, %1824
  br label %1839, !dbg !206

1839:                                             ; preds = %1838
  %1840 = load i32, ptr %2, align 4, !dbg !207
  %1841 = add nsw i32 %1840, 1, !dbg !207
  store i32 %1841, ptr %2, align 4, !dbg !207
  %1842 = load i32, ptr %2, align 4, !dbg !129
  %1843 = load i32, ptr %4, align 4, !dbg !131
  %1844 = icmp slt i32 %1842, %1843, !dbg !132
  br i1 %1844, label %1845, label %4000, !dbg !133

1845:                                             ; preds = %1839
  %1846 = load i32, ptr %2, align 4, !dbg !134
  %1847 = sext i32 %1846 to i64, !dbg !136
  %1848 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1847, !dbg !136
  %1849 = load i32, ptr %2, align 4, !dbg !137
  %1850 = sext i32 %1849 to i64, !dbg !138
  %1851 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1850, !dbg !138
  %1852 = getelementptr inbounds %struct.pair, ptr %1851, i32 0, i32 1, !dbg !139
  %1853 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1848, ptr noundef %1852), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1854, !dbg !143

1854:                                             ; preds = %1869, %1845
  %1855 = load i32, ptr %3, align 4, !dbg !144
  %1856 = load i32, ptr %9, align 4, !dbg !146
  %1857 = icmp slt i32 %1855, %1856, !dbg !147
  br i1 %1857, label %1858, label %.loopexit.3.2, !dbg !148

.loopexit.3.2:                                    ; preds = %1854
  br label %1873, !dbg !163

1858:                                             ; preds = %1854
  %1859 = load i32, ptr %3, align 4, !dbg !149
  %1860 = sext i32 %1859 to i64, !dbg !151
  %1861 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1860, !dbg !151
  %1862 = load i32, ptr %1861, align 4, !dbg !151
  %1863 = load i32, ptr %2, align 4, !dbg !152
  %1864 = sext i32 %1863 to i64, !dbg !153
  %1865 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1864, !dbg !153
  %1866 = load i32, ptr %1865, align 8, !dbg !154
  %1867 = icmp eq i32 %1862, %1866, !dbg !155
  br i1 %1867, label %1872, label %1868, !dbg !156

1868:                                             ; preds = %1858
  br label %1869, !dbg !154

1869:                                             ; preds = %1868
  %1870 = load i32, ptr %3, align 4, !dbg !158
  %1871 = add nsw i32 %1870, 1, !dbg !158
  store i32 %1871, ptr %3, align 4, !dbg !158
  br label %1854, !dbg !159, !llvm.loop !160

1872:                                             ; preds = %1858
  br label %1873, !dbg !157

1873:                                             ; preds = %1872, %.loopexit.3.2
  %1874 = load i32, ptr %3, align 4, !dbg !163
  %1875 = load i32, ptr %9, align 4, !dbg !165
  %1876 = icmp eq i32 %1874, %1875, !dbg !166
  br i1 %1876, label %1877, label %1886, !dbg !167

1877:                                             ; preds = %1873
  %1878 = load i32, ptr %2, align 4, !dbg !168
  %1879 = sext i32 %1878 to i64, !dbg !169
  %1880 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1879, !dbg !169
  %1881 = load i32, ptr %1880, align 8, !dbg !170
  %1882 = load i32, ptr %9, align 4, !dbg !171
  %1883 = add nsw i32 %1882, 1, !dbg !171
  store i32 %1883, ptr %9, align 4, !dbg !171
  %1884 = sext i32 %1882 to i64, !dbg !172
  %1885 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1884, !dbg !172
  store i32 %1881, ptr %1885, align 4, !dbg !173
  br label %1886, !dbg !172

1886:                                             ; preds = %1877, %1873
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1887, !dbg !176

1887:                                             ; preds = %1903, %1886
  %1888 = load i32, ptr %3, align 4, !dbg !177
  %1889 = load i32, ptr %10, align 4, !dbg !179
  %1890 = icmp slt i32 %1888, %1889, !dbg !180
  br i1 %1890, label %1891, label %.loopexit1.3.2, !dbg !181

.loopexit1.3.2:                                   ; preds = %1887
  br label %1907, !dbg !195

1891:                                             ; preds = %1887
  %1892 = load i32, ptr %3, align 4, !dbg !182
  %1893 = sext i32 %1892 to i64, !dbg !184
  %1894 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1893, !dbg !184
  %1895 = load i32, ptr %1894, align 4, !dbg !184
  %1896 = load i32, ptr %2, align 4, !dbg !185
  %1897 = sext i32 %1896 to i64, !dbg !186
  %1898 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1897, !dbg !186
  %1899 = getelementptr inbounds %struct.pair, ptr %1898, i32 0, i32 1, !dbg !187
  %1900 = load i32, ptr %1899, align 4, !dbg !187
  %1901 = icmp eq i32 %1895, %1900, !dbg !188
  br i1 %1901, label %1906, label %1902, !dbg !189

1902:                                             ; preds = %1891
  br label %1903, !dbg !187

1903:                                             ; preds = %1902
  %1904 = load i32, ptr %3, align 4, !dbg !191
  %1905 = add nsw i32 %1904, 1, !dbg !191
  store i32 %1905, ptr %3, align 4, !dbg !191
  br label %1887, !dbg !192, !llvm.loop !193

1906:                                             ; preds = %1891
  br label %1907, !dbg !190

1907:                                             ; preds = %1906, %.loopexit1.3.2
  %1908 = load i32, ptr %3, align 4, !dbg !195
  %1909 = load i32, ptr %10, align 4, !dbg !197
  %1910 = icmp eq i32 %1908, %1909, !dbg !198
  br i1 %1910, label %1911, label %1921, !dbg !199

1911:                                             ; preds = %1907
  %1912 = load i32, ptr %2, align 4, !dbg !200
  %1913 = sext i32 %1912 to i64, !dbg !201
  %1914 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1913, !dbg !201
  %1915 = getelementptr inbounds %struct.pair, ptr %1914, i32 0, i32 1, !dbg !202
  %1916 = load i32, ptr %1915, align 4, !dbg !202
  %1917 = load i32, ptr %10, align 4, !dbg !203
  %1918 = add nsw i32 %1917, 1, !dbg !203
  store i32 %1918, ptr %10, align 4, !dbg !203
  %1919 = sext i32 %1917 to i64, !dbg !204
  %1920 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1919, !dbg !204
  store i32 %1916, ptr %1920, align 4, !dbg !205
  br label %1921, !dbg !204

1921:                                             ; preds = %1911, %1907
  br label %1922, !dbg !206

1922:                                             ; preds = %1921
  %1923 = load i32, ptr %2, align 4, !dbg !207
  %1924 = add nsw i32 %1923, 1, !dbg !207
  store i32 %1924, ptr %2, align 4, !dbg !207
  %1925 = load i32, ptr %2, align 4, !dbg !129
  %1926 = load i32, ptr %4, align 4, !dbg !131
  %1927 = icmp slt i32 %1925, %1926, !dbg !132
  br i1 %1927, label %1928, label %4000, !dbg !133

1928:                                             ; preds = %1922
  %1929 = load i32, ptr %2, align 4, !dbg !134
  %1930 = sext i32 %1929 to i64, !dbg !136
  %1931 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1930, !dbg !136
  %1932 = load i32, ptr %2, align 4, !dbg !137
  %1933 = sext i32 %1932 to i64, !dbg !138
  %1934 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1933, !dbg !138
  %1935 = getelementptr inbounds %struct.pair, ptr %1934, i32 0, i32 1, !dbg !139
  %1936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1931, ptr noundef %1935), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %1937, !dbg !143

1937:                                             ; preds = %1952, %1928
  %1938 = load i32, ptr %3, align 4, !dbg !144
  %1939 = load i32, ptr %9, align 4, !dbg !146
  %1940 = icmp slt i32 %1938, %1939, !dbg !147
  br i1 %1940, label %1941, label %.loopexit.1.3.2, !dbg !148

.loopexit.1.3.2:                                  ; preds = %1937
  br label %1956, !dbg !163

1941:                                             ; preds = %1937
  %1942 = load i32, ptr %3, align 4, !dbg !149
  %1943 = sext i32 %1942 to i64, !dbg !151
  %1944 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1943, !dbg !151
  %1945 = load i32, ptr %1944, align 4, !dbg !151
  %1946 = load i32, ptr %2, align 4, !dbg !152
  %1947 = sext i32 %1946 to i64, !dbg !153
  %1948 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1947, !dbg !153
  %1949 = load i32, ptr %1948, align 8, !dbg !154
  %1950 = icmp eq i32 %1945, %1949, !dbg !155
  br i1 %1950, label %1955, label %1951, !dbg !156

1951:                                             ; preds = %1941
  br label %1952, !dbg !154

1952:                                             ; preds = %1951
  %1953 = load i32, ptr %3, align 4, !dbg !158
  %1954 = add nsw i32 %1953, 1, !dbg !158
  store i32 %1954, ptr %3, align 4, !dbg !158
  br label %1937, !dbg !159, !llvm.loop !160

1955:                                             ; preds = %1941
  br label %1956, !dbg !157

1956:                                             ; preds = %1955, %.loopexit.1.3.2
  %1957 = load i32, ptr %3, align 4, !dbg !163
  %1958 = load i32, ptr %9, align 4, !dbg !165
  %1959 = icmp eq i32 %1957, %1958, !dbg !166
  br i1 %1959, label %1960, label %1969, !dbg !167

1960:                                             ; preds = %1956
  %1961 = load i32, ptr %2, align 4, !dbg !168
  %1962 = sext i32 %1961 to i64, !dbg !169
  %1963 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1962, !dbg !169
  %1964 = load i32, ptr %1963, align 8, !dbg !170
  %1965 = load i32, ptr %9, align 4, !dbg !171
  %1966 = add nsw i32 %1965, 1, !dbg !171
  store i32 %1966, ptr %9, align 4, !dbg !171
  %1967 = sext i32 %1965 to i64, !dbg !172
  %1968 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %1967, !dbg !172
  store i32 %1964, ptr %1968, align 4, !dbg !173
  br label %1969, !dbg !172

1969:                                             ; preds = %1960, %1956
  store i32 0, ptr %3, align 4, !dbg !174
  br label %1970, !dbg !176

1970:                                             ; preds = %1986, %1969
  %1971 = load i32, ptr %3, align 4, !dbg !177
  %1972 = load i32, ptr %10, align 4, !dbg !179
  %1973 = icmp slt i32 %1971, %1972, !dbg !180
  br i1 %1973, label %1974, label %.loopexit1.1.3.2, !dbg !181

.loopexit1.1.3.2:                                 ; preds = %1970
  br label %1990, !dbg !195

1974:                                             ; preds = %1970
  %1975 = load i32, ptr %3, align 4, !dbg !182
  %1976 = sext i32 %1975 to i64, !dbg !184
  %1977 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %1976, !dbg !184
  %1978 = load i32, ptr %1977, align 4, !dbg !184
  %1979 = load i32, ptr %2, align 4, !dbg !185
  %1980 = sext i32 %1979 to i64, !dbg !186
  %1981 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1980, !dbg !186
  %1982 = getelementptr inbounds %struct.pair, ptr %1981, i32 0, i32 1, !dbg !187
  %1983 = load i32, ptr %1982, align 4, !dbg !187
  %1984 = icmp eq i32 %1978, %1983, !dbg !188
  br i1 %1984, label %1989, label %1985, !dbg !189

1985:                                             ; preds = %1974
  br label %1986, !dbg !187

1986:                                             ; preds = %1985
  %1987 = load i32, ptr %3, align 4, !dbg !191
  %1988 = add nsw i32 %1987, 1, !dbg !191
  store i32 %1988, ptr %3, align 4, !dbg !191
  br label %1970, !dbg !192, !llvm.loop !193

1989:                                             ; preds = %1974
  br label %1990, !dbg !190

1990:                                             ; preds = %1989, %.loopexit1.1.3.2
  %1991 = load i32, ptr %3, align 4, !dbg !195
  %1992 = load i32, ptr %10, align 4, !dbg !197
  %1993 = icmp eq i32 %1991, %1992, !dbg !198
  br i1 %1993, label %1994, label %2004, !dbg !199

1994:                                             ; preds = %1990
  %1995 = load i32, ptr %2, align 4, !dbg !200
  %1996 = sext i32 %1995 to i64, !dbg !201
  %1997 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %1996, !dbg !201
  %1998 = getelementptr inbounds %struct.pair, ptr %1997, i32 0, i32 1, !dbg !202
  %1999 = load i32, ptr %1998, align 4, !dbg !202
  %2000 = load i32, ptr %10, align 4, !dbg !203
  %2001 = add nsw i32 %2000, 1, !dbg !203
  store i32 %2001, ptr %10, align 4, !dbg !203
  %2002 = sext i32 %2000 to i64, !dbg !204
  %2003 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2002, !dbg !204
  store i32 %1999, ptr %2003, align 4, !dbg !205
  br label %2004, !dbg !204

2004:                                             ; preds = %1994, %1990
  br label %2005, !dbg !206

2005:                                             ; preds = %2004
  %2006 = load i32, ptr %2, align 4, !dbg !207
  %2007 = add nsw i32 %2006, 1, !dbg !207
  store i32 %2007, ptr %2, align 4, !dbg !207
  %2008 = load i32, ptr %2, align 4, !dbg !129
  %2009 = load i32, ptr %4, align 4, !dbg !131
  %2010 = icmp slt i32 %2008, %2009, !dbg !132
  br i1 %2010, label %2011, label %4000, !dbg !133

2011:                                             ; preds = %2005
  %2012 = load i32, ptr %2, align 4, !dbg !134
  %2013 = sext i32 %2012 to i64, !dbg !136
  %2014 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2013, !dbg !136
  %2015 = load i32, ptr %2, align 4, !dbg !137
  %2016 = sext i32 %2015 to i64, !dbg !138
  %2017 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2016, !dbg !138
  %2018 = getelementptr inbounds %struct.pair, ptr %2017, i32 0, i32 1, !dbg !139
  %2019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2014, ptr noundef %2018), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2020, !dbg !143

2020:                                             ; preds = %2035, %2011
  %2021 = load i32, ptr %3, align 4, !dbg !144
  %2022 = load i32, ptr %9, align 4, !dbg !146
  %2023 = icmp slt i32 %2021, %2022, !dbg !147
  br i1 %2023, label %2024, label %.loopexit.312, !dbg !148

.loopexit.312:                                    ; preds = %2020
  br label %2039, !dbg !163

2024:                                             ; preds = %2020
  %2025 = load i32, ptr %3, align 4, !dbg !149
  %2026 = sext i32 %2025 to i64, !dbg !151
  %2027 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2026, !dbg !151
  %2028 = load i32, ptr %2027, align 4, !dbg !151
  %2029 = load i32, ptr %2, align 4, !dbg !152
  %2030 = sext i32 %2029 to i64, !dbg !153
  %2031 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2030, !dbg !153
  %2032 = load i32, ptr %2031, align 8, !dbg !154
  %2033 = icmp eq i32 %2028, %2032, !dbg !155
  br i1 %2033, label %2038, label %2034, !dbg !156

2034:                                             ; preds = %2024
  br label %2035, !dbg !154

2035:                                             ; preds = %2034
  %2036 = load i32, ptr %3, align 4, !dbg !158
  %2037 = add nsw i32 %2036, 1, !dbg !158
  store i32 %2037, ptr %3, align 4, !dbg !158
  br label %2020, !dbg !159, !llvm.loop !160

2038:                                             ; preds = %2024
  br label %2039, !dbg !157

2039:                                             ; preds = %2038, %.loopexit.312
  %2040 = load i32, ptr %3, align 4, !dbg !163
  %2041 = load i32, ptr %9, align 4, !dbg !165
  %2042 = icmp eq i32 %2040, %2041, !dbg !166
  br i1 %2042, label %2043, label %2052, !dbg !167

2043:                                             ; preds = %2039
  %2044 = load i32, ptr %2, align 4, !dbg !168
  %2045 = sext i32 %2044 to i64, !dbg !169
  %2046 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2045, !dbg !169
  %2047 = load i32, ptr %2046, align 8, !dbg !170
  %2048 = load i32, ptr %9, align 4, !dbg !171
  %2049 = add nsw i32 %2048, 1, !dbg !171
  store i32 %2049, ptr %9, align 4, !dbg !171
  %2050 = sext i32 %2048 to i64, !dbg !172
  %2051 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2050, !dbg !172
  store i32 %2047, ptr %2051, align 4, !dbg !173
  br label %2052, !dbg !172

2052:                                             ; preds = %2043, %2039
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2053, !dbg !176

2053:                                             ; preds = %2069, %2052
  %2054 = load i32, ptr %3, align 4, !dbg !177
  %2055 = load i32, ptr %10, align 4, !dbg !179
  %2056 = icmp slt i32 %2054, %2055, !dbg !180
  br i1 %2056, label %2057, label %.loopexit1.313, !dbg !181

.loopexit1.313:                                   ; preds = %2053
  br label %2073, !dbg !195

2057:                                             ; preds = %2053
  %2058 = load i32, ptr %3, align 4, !dbg !182
  %2059 = sext i32 %2058 to i64, !dbg !184
  %2060 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2059, !dbg !184
  %2061 = load i32, ptr %2060, align 4, !dbg !184
  %2062 = load i32, ptr %2, align 4, !dbg !185
  %2063 = sext i32 %2062 to i64, !dbg !186
  %2064 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2063, !dbg !186
  %2065 = getelementptr inbounds %struct.pair, ptr %2064, i32 0, i32 1, !dbg !187
  %2066 = load i32, ptr %2065, align 4, !dbg !187
  %2067 = icmp eq i32 %2061, %2066, !dbg !188
  br i1 %2067, label %2072, label %2068, !dbg !189

2068:                                             ; preds = %2057
  br label %2069, !dbg !187

2069:                                             ; preds = %2068
  %2070 = load i32, ptr %3, align 4, !dbg !191
  %2071 = add nsw i32 %2070, 1, !dbg !191
  store i32 %2071, ptr %3, align 4, !dbg !191
  br label %2053, !dbg !192, !llvm.loop !193

2072:                                             ; preds = %2057
  br label %2073, !dbg !190

2073:                                             ; preds = %2072, %.loopexit1.313
  %2074 = load i32, ptr %3, align 4, !dbg !195
  %2075 = load i32, ptr %10, align 4, !dbg !197
  %2076 = icmp eq i32 %2074, %2075, !dbg !198
  br i1 %2076, label %2077, label %2087, !dbg !199

2077:                                             ; preds = %2073
  %2078 = load i32, ptr %2, align 4, !dbg !200
  %2079 = sext i32 %2078 to i64, !dbg !201
  %2080 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2079, !dbg !201
  %2081 = getelementptr inbounds %struct.pair, ptr %2080, i32 0, i32 1, !dbg !202
  %2082 = load i32, ptr %2081, align 4, !dbg !202
  %2083 = load i32, ptr %10, align 4, !dbg !203
  %2084 = add nsw i32 %2083, 1, !dbg !203
  store i32 %2084, ptr %10, align 4, !dbg !203
  %2085 = sext i32 %2083 to i64, !dbg !204
  %2086 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2085, !dbg !204
  store i32 %2082, ptr %2086, align 4, !dbg !205
  br label %2087, !dbg !204

2087:                                             ; preds = %2077, %2073
  br label %2088, !dbg !206

2088:                                             ; preds = %2087
  %2089 = load i32, ptr %2, align 4, !dbg !207
  %2090 = add nsw i32 %2089, 1, !dbg !207
  store i32 %2090, ptr %2, align 4, !dbg !207
  %2091 = load i32, ptr %2, align 4, !dbg !129
  %2092 = load i32, ptr %4, align 4, !dbg !131
  %2093 = icmp slt i32 %2091, %2092, !dbg !132
  br i1 %2093, label %2094, label %4000, !dbg !133

2094:                                             ; preds = %2088
  %2095 = load i32, ptr %2, align 4, !dbg !134
  %2096 = sext i32 %2095 to i64, !dbg !136
  %2097 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2096, !dbg !136
  %2098 = load i32, ptr %2, align 4, !dbg !137
  %2099 = sext i32 %2098 to i64, !dbg !138
  %2100 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2099, !dbg !138
  %2101 = getelementptr inbounds %struct.pair, ptr %2100, i32 0, i32 1, !dbg !139
  %2102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2097, ptr noundef %2101), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2103, !dbg !143

2103:                                             ; preds = %2118, %2094
  %2104 = load i32, ptr %3, align 4, !dbg !144
  %2105 = load i32, ptr %9, align 4, !dbg !146
  %2106 = icmp slt i32 %2104, %2105, !dbg !147
  br i1 %2106, label %2107, label %.loopexit.1.314, !dbg !148

.loopexit.1.314:                                  ; preds = %2103
  br label %2122, !dbg !163

2107:                                             ; preds = %2103
  %2108 = load i32, ptr %3, align 4, !dbg !149
  %2109 = sext i32 %2108 to i64, !dbg !151
  %2110 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2109, !dbg !151
  %2111 = load i32, ptr %2110, align 4, !dbg !151
  %2112 = load i32, ptr %2, align 4, !dbg !152
  %2113 = sext i32 %2112 to i64, !dbg !153
  %2114 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2113, !dbg !153
  %2115 = load i32, ptr %2114, align 8, !dbg !154
  %2116 = icmp eq i32 %2111, %2115, !dbg !155
  br i1 %2116, label %2121, label %2117, !dbg !156

2117:                                             ; preds = %2107
  br label %2118, !dbg !154

2118:                                             ; preds = %2117
  %2119 = load i32, ptr %3, align 4, !dbg !158
  %2120 = add nsw i32 %2119, 1, !dbg !158
  store i32 %2120, ptr %3, align 4, !dbg !158
  br label %2103, !dbg !159, !llvm.loop !160

2121:                                             ; preds = %2107
  br label %2122, !dbg !157

2122:                                             ; preds = %2121, %.loopexit.1.314
  %2123 = load i32, ptr %3, align 4, !dbg !163
  %2124 = load i32, ptr %9, align 4, !dbg !165
  %2125 = icmp eq i32 %2123, %2124, !dbg !166
  br i1 %2125, label %2126, label %2135, !dbg !167

2126:                                             ; preds = %2122
  %2127 = load i32, ptr %2, align 4, !dbg !168
  %2128 = sext i32 %2127 to i64, !dbg !169
  %2129 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2128, !dbg !169
  %2130 = load i32, ptr %2129, align 8, !dbg !170
  %2131 = load i32, ptr %9, align 4, !dbg !171
  %2132 = add nsw i32 %2131, 1, !dbg !171
  store i32 %2132, ptr %9, align 4, !dbg !171
  %2133 = sext i32 %2131 to i64, !dbg !172
  %2134 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2133, !dbg !172
  store i32 %2130, ptr %2134, align 4, !dbg !173
  br label %2135, !dbg !172

2135:                                             ; preds = %2126, %2122
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2136, !dbg !176

2136:                                             ; preds = %2152, %2135
  %2137 = load i32, ptr %3, align 4, !dbg !177
  %2138 = load i32, ptr %10, align 4, !dbg !179
  %2139 = icmp slt i32 %2137, %2138, !dbg !180
  br i1 %2139, label %2140, label %.loopexit1.1.315, !dbg !181

.loopexit1.1.315:                                 ; preds = %2136
  br label %2156, !dbg !195

2140:                                             ; preds = %2136
  %2141 = load i32, ptr %3, align 4, !dbg !182
  %2142 = sext i32 %2141 to i64, !dbg !184
  %2143 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2142, !dbg !184
  %2144 = load i32, ptr %2143, align 4, !dbg !184
  %2145 = load i32, ptr %2, align 4, !dbg !185
  %2146 = sext i32 %2145 to i64, !dbg !186
  %2147 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2146, !dbg !186
  %2148 = getelementptr inbounds %struct.pair, ptr %2147, i32 0, i32 1, !dbg !187
  %2149 = load i32, ptr %2148, align 4, !dbg !187
  %2150 = icmp eq i32 %2144, %2149, !dbg !188
  br i1 %2150, label %2155, label %2151, !dbg !189

2151:                                             ; preds = %2140
  br label %2152, !dbg !187

2152:                                             ; preds = %2151
  %2153 = load i32, ptr %3, align 4, !dbg !191
  %2154 = add nsw i32 %2153, 1, !dbg !191
  store i32 %2154, ptr %3, align 4, !dbg !191
  br label %2136, !dbg !192, !llvm.loop !193

2155:                                             ; preds = %2140
  br label %2156, !dbg !190

2156:                                             ; preds = %2155, %.loopexit1.1.315
  %2157 = load i32, ptr %3, align 4, !dbg !195
  %2158 = load i32, ptr %10, align 4, !dbg !197
  %2159 = icmp eq i32 %2157, %2158, !dbg !198
  br i1 %2159, label %2160, label %2170, !dbg !199

2160:                                             ; preds = %2156
  %2161 = load i32, ptr %2, align 4, !dbg !200
  %2162 = sext i32 %2161 to i64, !dbg !201
  %2163 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2162, !dbg !201
  %2164 = getelementptr inbounds %struct.pair, ptr %2163, i32 0, i32 1, !dbg !202
  %2165 = load i32, ptr %2164, align 4, !dbg !202
  %2166 = load i32, ptr %10, align 4, !dbg !203
  %2167 = add nsw i32 %2166, 1, !dbg !203
  store i32 %2167, ptr %10, align 4, !dbg !203
  %2168 = sext i32 %2166 to i64, !dbg !204
  %2169 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2168, !dbg !204
  store i32 %2165, ptr %2169, align 4, !dbg !205
  br label %2170, !dbg !204

2170:                                             ; preds = %2160, %2156
  br label %2171, !dbg !206

2171:                                             ; preds = %2170
  %2172 = load i32, ptr %2, align 4, !dbg !207
  %2173 = add nsw i32 %2172, 1, !dbg !207
  store i32 %2173, ptr %2, align 4, !dbg !207
  %2174 = load i32, ptr %2, align 4, !dbg !129
  %2175 = load i32, ptr %4, align 4, !dbg !131
  %2176 = icmp slt i32 %2174, %2175, !dbg !132
  br i1 %2176, label %2177, label %4000, !dbg !133

2177:                                             ; preds = %2171
  %2178 = load i32, ptr %2, align 4, !dbg !134
  %2179 = sext i32 %2178 to i64, !dbg !136
  %2180 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2179, !dbg !136
  %2181 = load i32, ptr %2, align 4, !dbg !137
  %2182 = sext i32 %2181 to i64, !dbg !138
  %2183 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2182, !dbg !138
  %2184 = getelementptr inbounds %struct.pair, ptr %2183, i32 0, i32 1, !dbg !139
  %2185 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2180, ptr noundef %2184), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2186, !dbg !143

2186:                                             ; preds = %2201, %2177
  %2187 = load i32, ptr %3, align 4, !dbg !144
  %2188 = load i32, ptr %9, align 4, !dbg !146
  %2189 = icmp slt i32 %2187, %2188, !dbg !147
  br i1 %2189, label %2190, label %.loopexit.12.3, !dbg !148

.loopexit.12.3:                                   ; preds = %2186
  br label %2205, !dbg !163

2190:                                             ; preds = %2186
  %2191 = load i32, ptr %3, align 4, !dbg !149
  %2192 = sext i32 %2191 to i64, !dbg !151
  %2193 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2192, !dbg !151
  %2194 = load i32, ptr %2193, align 4, !dbg !151
  %2195 = load i32, ptr %2, align 4, !dbg !152
  %2196 = sext i32 %2195 to i64, !dbg !153
  %2197 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2196, !dbg !153
  %2198 = load i32, ptr %2197, align 8, !dbg !154
  %2199 = icmp eq i32 %2194, %2198, !dbg !155
  br i1 %2199, label %2204, label %2200, !dbg !156

2200:                                             ; preds = %2190
  br label %2201, !dbg !154

2201:                                             ; preds = %2200
  %2202 = load i32, ptr %3, align 4, !dbg !158
  %2203 = add nsw i32 %2202, 1, !dbg !158
  store i32 %2203, ptr %3, align 4, !dbg !158
  br label %2186, !dbg !159, !llvm.loop !160

2204:                                             ; preds = %2190
  br label %2205, !dbg !157

2205:                                             ; preds = %2204, %.loopexit.12.3
  %2206 = load i32, ptr %3, align 4, !dbg !163
  %2207 = load i32, ptr %9, align 4, !dbg !165
  %2208 = icmp eq i32 %2206, %2207, !dbg !166
  br i1 %2208, label %2209, label %2218, !dbg !167

2209:                                             ; preds = %2205
  %2210 = load i32, ptr %2, align 4, !dbg !168
  %2211 = sext i32 %2210 to i64, !dbg !169
  %2212 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2211, !dbg !169
  %2213 = load i32, ptr %2212, align 8, !dbg !170
  %2214 = load i32, ptr %9, align 4, !dbg !171
  %2215 = add nsw i32 %2214, 1, !dbg !171
  store i32 %2215, ptr %9, align 4, !dbg !171
  %2216 = sext i32 %2214 to i64, !dbg !172
  %2217 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2216, !dbg !172
  store i32 %2213, ptr %2217, align 4, !dbg !173
  br label %2218, !dbg !172

2218:                                             ; preds = %2209, %2205
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2219, !dbg !176

2219:                                             ; preds = %2235, %2218
  %2220 = load i32, ptr %3, align 4, !dbg !177
  %2221 = load i32, ptr %10, align 4, !dbg !179
  %2222 = icmp slt i32 %2220, %2221, !dbg !180
  br i1 %2222, label %2223, label %.loopexit1.13.3, !dbg !181

.loopexit1.13.3:                                  ; preds = %2219
  br label %2239, !dbg !195

2223:                                             ; preds = %2219
  %2224 = load i32, ptr %3, align 4, !dbg !182
  %2225 = sext i32 %2224 to i64, !dbg !184
  %2226 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2225, !dbg !184
  %2227 = load i32, ptr %2226, align 4, !dbg !184
  %2228 = load i32, ptr %2, align 4, !dbg !185
  %2229 = sext i32 %2228 to i64, !dbg !186
  %2230 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2229, !dbg !186
  %2231 = getelementptr inbounds %struct.pair, ptr %2230, i32 0, i32 1, !dbg !187
  %2232 = load i32, ptr %2231, align 4, !dbg !187
  %2233 = icmp eq i32 %2227, %2232, !dbg !188
  br i1 %2233, label %2238, label %2234, !dbg !189

2234:                                             ; preds = %2223
  br label %2235, !dbg !187

2235:                                             ; preds = %2234
  %2236 = load i32, ptr %3, align 4, !dbg !191
  %2237 = add nsw i32 %2236, 1, !dbg !191
  store i32 %2237, ptr %3, align 4, !dbg !191
  br label %2219, !dbg !192, !llvm.loop !193

2238:                                             ; preds = %2223
  br label %2239, !dbg !190

2239:                                             ; preds = %2238, %.loopexit1.13.3
  %2240 = load i32, ptr %3, align 4, !dbg !195
  %2241 = load i32, ptr %10, align 4, !dbg !197
  %2242 = icmp eq i32 %2240, %2241, !dbg !198
  br i1 %2242, label %2243, label %2253, !dbg !199

2243:                                             ; preds = %2239
  %2244 = load i32, ptr %2, align 4, !dbg !200
  %2245 = sext i32 %2244 to i64, !dbg !201
  %2246 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2245, !dbg !201
  %2247 = getelementptr inbounds %struct.pair, ptr %2246, i32 0, i32 1, !dbg !202
  %2248 = load i32, ptr %2247, align 4, !dbg !202
  %2249 = load i32, ptr %10, align 4, !dbg !203
  %2250 = add nsw i32 %2249, 1, !dbg !203
  store i32 %2250, ptr %10, align 4, !dbg !203
  %2251 = sext i32 %2249 to i64, !dbg !204
  %2252 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2251, !dbg !204
  store i32 %2248, ptr %2252, align 4, !dbg !205
  br label %2253, !dbg !204

2253:                                             ; preds = %2243, %2239
  br label %2254, !dbg !206

2254:                                             ; preds = %2253
  %2255 = load i32, ptr %2, align 4, !dbg !207
  %2256 = add nsw i32 %2255, 1, !dbg !207
  store i32 %2256, ptr %2, align 4, !dbg !207
  %2257 = load i32, ptr %2, align 4, !dbg !129
  %2258 = load i32, ptr %4, align 4, !dbg !131
  %2259 = icmp slt i32 %2257, %2258, !dbg !132
  br i1 %2259, label %2260, label %4000, !dbg !133

2260:                                             ; preds = %2254
  %2261 = load i32, ptr %2, align 4, !dbg !134
  %2262 = sext i32 %2261 to i64, !dbg !136
  %2263 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2262, !dbg !136
  %2264 = load i32, ptr %2, align 4, !dbg !137
  %2265 = sext i32 %2264 to i64, !dbg !138
  %2266 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2265, !dbg !138
  %2267 = getelementptr inbounds %struct.pair, ptr %2266, i32 0, i32 1, !dbg !139
  %2268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2263, ptr noundef %2267), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2269, !dbg !143

2269:                                             ; preds = %2284, %2260
  %2270 = load i32, ptr %3, align 4, !dbg !144
  %2271 = load i32, ptr %9, align 4, !dbg !146
  %2272 = icmp slt i32 %2270, %2271, !dbg !147
  br i1 %2272, label %2273, label %.loopexit.1.1.3, !dbg !148

.loopexit.1.1.3:                                  ; preds = %2269
  br label %2288, !dbg !163

2273:                                             ; preds = %2269
  %2274 = load i32, ptr %3, align 4, !dbg !149
  %2275 = sext i32 %2274 to i64, !dbg !151
  %2276 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2275, !dbg !151
  %2277 = load i32, ptr %2276, align 4, !dbg !151
  %2278 = load i32, ptr %2, align 4, !dbg !152
  %2279 = sext i32 %2278 to i64, !dbg !153
  %2280 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2279, !dbg !153
  %2281 = load i32, ptr %2280, align 8, !dbg !154
  %2282 = icmp eq i32 %2277, %2281, !dbg !155
  br i1 %2282, label %2287, label %2283, !dbg !156

2283:                                             ; preds = %2273
  br label %2284, !dbg !154

2284:                                             ; preds = %2283
  %2285 = load i32, ptr %3, align 4, !dbg !158
  %2286 = add nsw i32 %2285, 1, !dbg !158
  store i32 %2286, ptr %3, align 4, !dbg !158
  br label %2269, !dbg !159, !llvm.loop !160

2287:                                             ; preds = %2273
  br label %2288, !dbg !157

2288:                                             ; preds = %2287, %.loopexit.1.1.3
  %2289 = load i32, ptr %3, align 4, !dbg !163
  %2290 = load i32, ptr %9, align 4, !dbg !165
  %2291 = icmp eq i32 %2289, %2290, !dbg !166
  br i1 %2291, label %2292, label %2301, !dbg !167

2292:                                             ; preds = %2288
  %2293 = load i32, ptr %2, align 4, !dbg !168
  %2294 = sext i32 %2293 to i64, !dbg !169
  %2295 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2294, !dbg !169
  %2296 = load i32, ptr %2295, align 8, !dbg !170
  %2297 = load i32, ptr %9, align 4, !dbg !171
  %2298 = add nsw i32 %2297, 1, !dbg !171
  store i32 %2298, ptr %9, align 4, !dbg !171
  %2299 = sext i32 %2297 to i64, !dbg !172
  %2300 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2299, !dbg !172
  store i32 %2296, ptr %2300, align 4, !dbg !173
  br label %2301, !dbg !172

2301:                                             ; preds = %2292, %2288
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2302, !dbg !176

2302:                                             ; preds = %2318, %2301
  %2303 = load i32, ptr %3, align 4, !dbg !177
  %2304 = load i32, ptr %10, align 4, !dbg !179
  %2305 = icmp slt i32 %2303, %2304, !dbg !180
  br i1 %2305, label %2306, label %.loopexit1.1.1.3, !dbg !181

.loopexit1.1.1.3:                                 ; preds = %2302
  br label %2322, !dbg !195

2306:                                             ; preds = %2302
  %2307 = load i32, ptr %3, align 4, !dbg !182
  %2308 = sext i32 %2307 to i64, !dbg !184
  %2309 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2308, !dbg !184
  %2310 = load i32, ptr %2309, align 4, !dbg !184
  %2311 = load i32, ptr %2, align 4, !dbg !185
  %2312 = sext i32 %2311 to i64, !dbg !186
  %2313 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2312, !dbg !186
  %2314 = getelementptr inbounds %struct.pair, ptr %2313, i32 0, i32 1, !dbg !187
  %2315 = load i32, ptr %2314, align 4, !dbg !187
  %2316 = icmp eq i32 %2310, %2315, !dbg !188
  br i1 %2316, label %2321, label %2317, !dbg !189

2317:                                             ; preds = %2306
  br label %2318, !dbg !187

2318:                                             ; preds = %2317
  %2319 = load i32, ptr %3, align 4, !dbg !191
  %2320 = add nsw i32 %2319, 1, !dbg !191
  store i32 %2320, ptr %3, align 4, !dbg !191
  br label %2302, !dbg !192, !llvm.loop !193

2321:                                             ; preds = %2306
  br label %2322, !dbg !190

2322:                                             ; preds = %2321, %.loopexit1.1.1.3
  %2323 = load i32, ptr %3, align 4, !dbg !195
  %2324 = load i32, ptr %10, align 4, !dbg !197
  %2325 = icmp eq i32 %2323, %2324, !dbg !198
  br i1 %2325, label %2326, label %2336, !dbg !199

2326:                                             ; preds = %2322
  %2327 = load i32, ptr %2, align 4, !dbg !200
  %2328 = sext i32 %2327 to i64, !dbg !201
  %2329 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2328, !dbg !201
  %2330 = getelementptr inbounds %struct.pair, ptr %2329, i32 0, i32 1, !dbg !202
  %2331 = load i32, ptr %2330, align 4, !dbg !202
  %2332 = load i32, ptr %10, align 4, !dbg !203
  %2333 = add nsw i32 %2332, 1, !dbg !203
  store i32 %2333, ptr %10, align 4, !dbg !203
  %2334 = sext i32 %2332 to i64, !dbg !204
  %2335 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2334, !dbg !204
  store i32 %2331, ptr %2335, align 4, !dbg !205
  br label %2336, !dbg !204

2336:                                             ; preds = %2326, %2322
  br label %2337, !dbg !206

2337:                                             ; preds = %2336
  %2338 = load i32, ptr %2, align 4, !dbg !207
  %2339 = add nsw i32 %2338, 1, !dbg !207
  store i32 %2339, ptr %2, align 4, !dbg !207
  %2340 = load i32, ptr %2, align 4, !dbg !129
  %2341 = load i32, ptr %4, align 4, !dbg !131
  %2342 = icmp slt i32 %2340, %2341, !dbg !132
  br i1 %2342, label %2343, label %4000, !dbg !133

2343:                                             ; preds = %2337
  %2344 = load i32, ptr %2, align 4, !dbg !134
  %2345 = sext i32 %2344 to i64, !dbg !136
  %2346 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2345, !dbg !136
  %2347 = load i32, ptr %2, align 4, !dbg !137
  %2348 = sext i32 %2347 to i64, !dbg !138
  %2349 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2348, !dbg !138
  %2350 = getelementptr inbounds %struct.pair, ptr %2349, i32 0, i32 1, !dbg !139
  %2351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2346, ptr noundef %2350), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2352, !dbg !143

2352:                                             ; preds = %2367, %2343
  %2353 = load i32, ptr %3, align 4, !dbg !144
  %2354 = load i32, ptr %9, align 4, !dbg !146
  %2355 = icmp slt i32 %2353, %2354, !dbg !147
  br i1 %2355, label %2356, label %.loopexit.2.3, !dbg !148

.loopexit.2.3:                                    ; preds = %2352
  br label %2371, !dbg !163

2356:                                             ; preds = %2352
  %2357 = load i32, ptr %3, align 4, !dbg !149
  %2358 = sext i32 %2357 to i64, !dbg !151
  %2359 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2358, !dbg !151
  %2360 = load i32, ptr %2359, align 4, !dbg !151
  %2361 = load i32, ptr %2, align 4, !dbg !152
  %2362 = sext i32 %2361 to i64, !dbg !153
  %2363 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2362, !dbg !153
  %2364 = load i32, ptr %2363, align 8, !dbg !154
  %2365 = icmp eq i32 %2360, %2364, !dbg !155
  br i1 %2365, label %2370, label %2366, !dbg !156

2366:                                             ; preds = %2356
  br label %2367, !dbg !154

2367:                                             ; preds = %2366
  %2368 = load i32, ptr %3, align 4, !dbg !158
  %2369 = add nsw i32 %2368, 1, !dbg !158
  store i32 %2369, ptr %3, align 4, !dbg !158
  br label %2352, !dbg !159, !llvm.loop !160

2370:                                             ; preds = %2356
  br label %2371, !dbg !157

2371:                                             ; preds = %2370, %.loopexit.2.3
  %2372 = load i32, ptr %3, align 4, !dbg !163
  %2373 = load i32, ptr %9, align 4, !dbg !165
  %2374 = icmp eq i32 %2372, %2373, !dbg !166
  br i1 %2374, label %2375, label %2384, !dbg !167

2375:                                             ; preds = %2371
  %2376 = load i32, ptr %2, align 4, !dbg !168
  %2377 = sext i32 %2376 to i64, !dbg !169
  %2378 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2377, !dbg !169
  %2379 = load i32, ptr %2378, align 8, !dbg !170
  %2380 = load i32, ptr %9, align 4, !dbg !171
  %2381 = add nsw i32 %2380, 1, !dbg !171
  store i32 %2381, ptr %9, align 4, !dbg !171
  %2382 = sext i32 %2380 to i64, !dbg !172
  %2383 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2382, !dbg !172
  store i32 %2379, ptr %2383, align 4, !dbg !173
  br label %2384, !dbg !172

2384:                                             ; preds = %2375, %2371
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2385, !dbg !176

2385:                                             ; preds = %2401, %2384
  %2386 = load i32, ptr %3, align 4, !dbg !177
  %2387 = load i32, ptr %10, align 4, !dbg !179
  %2388 = icmp slt i32 %2386, %2387, !dbg !180
  br i1 %2388, label %2389, label %.loopexit1.2.3, !dbg !181

.loopexit1.2.3:                                   ; preds = %2385
  br label %2405, !dbg !195

2389:                                             ; preds = %2385
  %2390 = load i32, ptr %3, align 4, !dbg !182
  %2391 = sext i32 %2390 to i64, !dbg !184
  %2392 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2391, !dbg !184
  %2393 = load i32, ptr %2392, align 4, !dbg !184
  %2394 = load i32, ptr %2, align 4, !dbg !185
  %2395 = sext i32 %2394 to i64, !dbg !186
  %2396 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2395, !dbg !186
  %2397 = getelementptr inbounds %struct.pair, ptr %2396, i32 0, i32 1, !dbg !187
  %2398 = load i32, ptr %2397, align 4, !dbg !187
  %2399 = icmp eq i32 %2393, %2398, !dbg !188
  br i1 %2399, label %2404, label %2400, !dbg !189

2400:                                             ; preds = %2389
  br label %2401, !dbg !187

2401:                                             ; preds = %2400
  %2402 = load i32, ptr %3, align 4, !dbg !191
  %2403 = add nsw i32 %2402, 1, !dbg !191
  store i32 %2403, ptr %3, align 4, !dbg !191
  br label %2385, !dbg !192, !llvm.loop !193

2404:                                             ; preds = %2389
  br label %2405, !dbg !190

2405:                                             ; preds = %2404, %.loopexit1.2.3
  %2406 = load i32, ptr %3, align 4, !dbg !195
  %2407 = load i32, ptr %10, align 4, !dbg !197
  %2408 = icmp eq i32 %2406, %2407, !dbg !198
  br i1 %2408, label %2409, label %2419, !dbg !199

2409:                                             ; preds = %2405
  %2410 = load i32, ptr %2, align 4, !dbg !200
  %2411 = sext i32 %2410 to i64, !dbg !201
  %2412 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2411, !dbg !201
  %2413 = getelementptr inbounds %struct.pair, ptr %2412, i32 0, i32 1, !dbg !202
  %2414 = load i32, ptr %2413, align 4, !dbg !202
  %2415 = load i32, ptr %10, align 4, !dbg !203
  %2416 = add nsw i32 %2415, 1, !dbg !203
  store i32 %2416, ptr %10, align 4, !dbg !203
  %2417 = sext i32 %2415 to i64, !dbg !204
  %2418 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2417, !dbg !204
  store i32 %2414, ptr %2418, align 4, !dbg !205
  br label %2419, !dbg !204

2419:                                             ; preds = %2409, %2405
  br label %2420, !dbg !206

2420:                                             ; preds = %2419
  %2421 = load i32, ptr %2, align 4, !dbg !207
  %2422 = add nsw i32 %2421, 1, !dbg !207
  store i32 %2422, ptr %2, align 4, !dbg !207
  %2423 = load i32, ptr %2, align 4, !dbg !129
  %2424 = load i32, ptr %4, align 4, !dbg !131
  %2425 = icmp slt i32 %2423, %2424, !dbg !132
  br i1 %2425, label %2426, label %4000, !dbg !133

2426:                                             ; preds = %2420
  %2427 = load i32, ptr %2, align 4, !dbg !134
  %2428 = sext i32 %2427 to i64, !dbg !136
  %2429 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2428, !dbg !136
  %2430 = load i32, ptr %2, align 4, !dbg !137
  %2431 = sext i32 %2430 to i64, !dbg !138
  %2432 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2431, !dbg !138
  %2433 = getelementptr inbounds %struct.pair, ptr %2432, i32 0, i32 1, !dbg !139
  %2434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2429, ptr noundef %2433), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2435, !dbg !143

2435:                                             ; preds = %2450, %2426
  %2436 = load i32, ptr %3, align 4, !dbg !144
  %2437 = load i32, ptr %9, align 4, !dbg !146
  %2438 = icmp slt i32 %2436, %2437, !dbg !147
  br i1 %2438, label %2439, label %.loopexit.1.2.3, !dbg !148

.loopexit.1.2.3:                                  ; preds = %2435
  br label %2454, !dbg !163

2439:                                             ; preds = %2435
  %2440 = load i32, ptr %3, align 4, !dbg !149
  %2441 = sext i32 %2440 to i64, !dbg !151
  %2442 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2441, !dbg !151
  %2443 = load i32, ptr %2442, align 4, !dbg !151
  %2444 = load i32, ptr %2, align 4, !dbg !152
  %2445 = sext i32 %2444 to i64, !dbg !153
  %2446 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2445, !dbg !153
  %2447 = load i32, ptr %2446, align 8, !dbg !154
  %2448 = icmp eq i32 %2443, %2447, !dbg !155
  br i1 %2448, label %2453, label %2449, !dbg !156

2449:                                             ; preds = %2439
  br label %2450, !dbg !154

2450:                                             ; preds = %2449
  %2451 = load i32, ptr %3, align 4, !dbg !158
  %2452 = add nsw i32 %2451, 1, !dbg !158
  store i32 %2452, ptr %3, align 4, !dbg !158
  br label %2435, !dbg !159, !llvm.loop !160

2453:                                             ; preds = %2439
  br label %2454, !dbg !157

2454:                                             ; preds = %2453, %.loopexit.1.2.3
  %2455 = load i32, ptr %3, align 4, !dbg !163
  %2456 = load i32, ptr %9, align 4, !dbg !165
  %2457 = icmp eq i32 %2455, %2456, !dbg !166
  br i1 %2457, label %2458, label %2467, !dbg !167

2458:                                             ; preds = %2454
  %2459 = load i32, ptr %2, align 4, !dbg !168
  %2460 = sext i32 %2459 to i64, !dbg !169
  %2461 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2460, !dbg !169
  %2462 = load i32, ptr %2461, align 8, !dbg !170
  %2463 = load i32, ptr %9, align 4, !dbg !171
  %2464 = add nsw i32 %2463, 1, !dbg !171
  store i32 %2464, ptr %9, align 4, !dbg !171
  %2465 = sext i32 %2463 to i64, !dbg !172
  %2466 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2465, !dbg !172
  store i32 %2462, ptr %2466, align 4, !dbg !173
  br label %2467, !dbg !172

2467:                                             ; preds = %2458, %2454
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2468, !dbg !176

2468:                                             ; preds = %2484, %2467
  %2469 = load i32, ptr %3, align 4, !dbg !177
  %2470 = load i32, ptr %10, align 4, !dbg !179
  %2471 = icmp slt i32 %2469, %2470, !dbg !180
  br i1 %2471, label %2472, label %.loopexit1.1.2.3, !dbg !181

.loopexit1.1.2.3:                                 ; preds = %2468
  br label %2488, !dbg !195

2472:                                             ; preds = %2468
  %2473 = load i32, ptr %3, align 4, !dbg !182
  %2474 = sext i32 %2473 to i64, !dbg !184
  %2475 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2474, !dbg !184
  %2476 = load i32, ptr %2475, align 4, !dbg !184
  %2477 = load i32, ptr %2, align 4, !dbg !185
  %2478 = sext i32 %2477 to i64, !dbg !186
  %2479 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2478, !dbg !186
  %2480 = getelementptr inbounds %struct.pair, ptr %2479, i32 0, i32 1, !dbg !187
  %2481 = load i32, ptr %2480, align 4, !dbg !187
  %2482 = icmp eq i32 %2476, %2481, !dbg !188
  br i1 %2482, label %2487, label %2483, !dbg !189

2483:                                             ; preds = %2472
  br label %2484, !dbg !187

2484:                                             ; preds = %2483
  %2485 = load i32, ptr %3, align 4, !dbg !191
  %2486 = add nsw i32 %2485, 1, !dbg !191
  store i32 %2486, ptr %3, align 4, !dbg !191
  br label %2468, !dbg !192, !llvm.loop !193

2487:                                             ; preds = %2472
  br label %2488, !dbg !190

2488:                                             ; preds = %2487, %.loopexit1.1.2.3
  %2489 = load i32, ptr %3, align 4, !dbg !195
  %2490 = load i32, ptr %10, align 4, !dbg !197
  %2491 = icmp eq i32 %2489, %2490, !dbg !198
  br i1 %2491, label %2492, label %2502, !dbg !199

2492:                                             ; preds = %2488
  %2493 = load i32, ptr %2, align 4, !dbg !200
  %2494 = sext i32 %2493 to i64, !dbg !201
  %2495 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2494, !dbg !201
  %2496 = getelementptr inbounds %struct.pair, ptr %2495, i32 0, i32 1, !dbg !202
  %2497 = load i32, ptr %2496, align 4, !dbg !202
  %2498 = load i32, ptr %10, align 4, !dbg !203
  %2499 = add nsw i32 %2498, 1, !dbg !203
  store i32 %2499, ptr %10, align 4, !dbg !203
  %2500 = sext i32 %2498 to i64, !dbg !204
  %2501 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2500, !dbg !204
  store i32 %2497, ptr %2501, align 4, !dbg !205
  br label %2502, !dbg !204

2502:                                             ; preds = %2492, %2488
  br label %2503, !dbg !206

2503:                                             ; preds = %2502
  %2504 = load i32, ptr %2, align 4, !dbg !207
  %2505 = add nsw i32 %2504, 1, !dbg !207
  store i32 %2505, ptr %2, align 4, !dbg !207
  %2506 = load i32, ptr %2, align 4, !dbg !129
  %2507 = load i32, ptr %4, align 4, !dbg !131
  %2508 = icmp slt i32 %2506, %2507, !dbg !132
  br i1 %2508, label %2509, label %4000, !dbg !133

2509:                                             ; preds = %2503
  %2510 = load i32, ptr %2, align 4, !dbg !134
  %2511 = sext i32 %2510 to i64, !dbg !136
  %2512 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2511, !dbg !136
  %2513 = load i32, ptr %2, align 4, !dbg !137
  %2514 = sext i32 %2513 to i64, !dbg !138
  %2515 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2514, !dbg !138
  %2516 = getelementptr inbounds %struct.pair, ptr %2515, i32 0, i32 1, !dbg !139
  %2517 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2512, ptr noundef %2516), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2518, !dbg !143

2518:                                             ; preds = %2533, %2509
  %2519 = load i32, ptr %3, align 4, !dbg !144
  %2520 = load i32, ptr %9, align 4, !dbg !146
  %2521 = icmp slt i32 %2519, %2520, !dbg !147
  br i1 %2521, label %2522, label %.loopexit.3.3, !dbg !148

.loopexit.3.3:                                    ; preds = %2518
  br label %2537, !dbg !163

2522:                                             ; preds = %2518
  %2523 = load i32, ptr %3, align 4, !dbg !149
  %2524 = sext i32 %2523 to i64, !dbg !151
  %2525 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2524, !dbg !151
  %2526 = load i32, ptr %2525, align 4, !dbg !151
  %2527 = load i32, ptr %2, align 4, !dbg !152
  %2528 = sext i32 %2527 to i64, !dbg !153
  %2529 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2528, !dbg !153
  %2530 = load i32, ptr %2529, align 8, !dbg !154
  %2531 = icmp eq i32 %2526, %2530, !dbg !155
  br i1 %2531, label %2536, label %2532, !dbg !156

2532:                                             ; preds = %2522
  br label %2533, !dbg !154

2533:                                             ; preds = %2532
  %2534 = load i32, ptr %3, align 4, !dbg !158
  %2535 = add nsw i32 %2534, 1, !dbg !158
  store i32 %2535, ptr %3, align 4, !dbg !158
  br label %2518, !dbg !159, !llvm.loop !160

2536:                                             ; preds = %2522
  br label %2537, !dbg !157

2537:                                             ; preds = %2536, %.loopexit.3.3
  %2538 = load i32, ptr %3, align 4, !dbg !163
  %2539 = load i32, ptr %9, align 4, !dbg !165
  %2540 = icmp eq i32 %2538, %2539, !dbg !166
  br i1 %2540, label %2541, label %2550, !dbg !167

2541:                                             ; preds = %2537
  %2542 = load i32, ptr %2, align 4, !dbg !168
  %2543 = sext i32 %2542 to i64, !dbg !169
  %2544 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2543, !dbg !169
  %2545 = load i32, ptr %2544, align 8, !dbg !170
  %2546 = load i32, ptr %9, align 4, !dbg !171
  %2547 = add nsw i32 %2546, 1, !dbg !171
  store i32 %2547, ptr %9, align 4, !dbg !171
  %2548 = sext i32 %2546 to i64, !dbg !172
  %2549 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2548, !dbg !172
  store i32 %2545, ptr %2549, align 4, !dbg !173
  br label %2550, !dbg !172

2550:                                             ; preds = %2541, %2537
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2551, !dbg !176

2551:                                             ; preds = %2567, %2550
  %2552 = load i32, ptr %3, align 4, !dbg !177
  %2553 = load i32, ptr %10, align 4, !dbg !179
  %2554 = icmp slt i32 %2552, %2553, !dbg !180
  br i1 %2554, label %2555, label %.loopexit1.3.3, !dbg !181

.loopexit1.3.3:                                   ; preds = %2551
  br label %2571, !dbg !195

2555:                                             ; preds = %2551
  %2556 = load i32, ptr %3, align 4, !dbg !182
  %2557 = sext i32 %2556 to i64, !dbg !184
  %2558 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2557, !dbg !184
  %2559 = load i32, ptr %2558, align 4, !dbg !184
  %2560 = load i32, ptr %2, align 4, !dbg !185
  %2561 = sext i32 %2560 to i64, !dbg !186
  %2562 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2561, !dbg !186
  %2563 = getelementptr inbounds %struct.pair, ptr %2562, i32 0, i32 1, !dbg !187
  %2564 = load i32, ptr %2563, align 4, !dbg !187
  %2565 = icmp eq i32 %2559, %2564, !dbg !188
  br i1 %2565, label %2570, label %2566, !dbg !189

2566:                                             ; preds = %2555
  br label %2567, !dbg !187

2567:                                             ; preds = %2566
  %2568 = load i32, ptr %3, align 4, !dbg !191
  %2569 = add nsw i32 %2568, 1, !dbg !191
  store i32 %2569, ptr %3, align 4, !dbg !191
  br label %2551, !dbg !192, !llvm.loop !193

2570:                                             ; preds = %2555
  br label %2571, !dbg !190

2571:                                             ; preds = %2570, %.loopexit1.3.3
  %2572 = load i32, ptr %3, align 4, !dbg !195
  %2573 = load i32, ptr %10, align 4, !dbg !197
  %2574 = icmp eq i32 %2572, %2573, !dbg !198
  br i1 %2574, label %2575, label %2585, !dbg !199

2575:                                             ; preds = %2571
  %2576 = load i32, ptr %2, align 4, !dbg !200
  %2577 = sext i32 %2576 to i64, !dbg !201
  %2578 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2577, !dbg !201
  %2579 = getelementptr inbounds %struct.pair, ptr %2578, i32 0, i32 1, !dbg !202
  %2580 = load i32, ptr %2579, align 4, !dbg !202
  %2581 = load i32, ptr %10, align 4, !dbg !203
  %2582 = add nsw i32 %2581, 1, !dbg !203
  store i32 %2582, ptr %10, align 4, !dbg !203
  %2583 = sext i32 %2581 to i64, !dbg !204
  %2584 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2583, !dbg !204
  store i32 %2580, ptr %2584, align 4, !dbg !205
  br label %2585, !dbg !204

2585:                                             ; preds = %2575, %2571
  br label %2586, !dbg !206

2586:                                             ; preds = %2585
  %2587 = load i32, ptr %2, align 4, !dbg !207
  %2588 = add nsw i32 %2587, 1, !dbg !207
  store i32 %2588, ptr %2, align 4, !dbg !207
  %2589 = load i32, ptr %2, align 4, !dbg !129
  %2590 = load i32, ptr %4, align 4, !dbg !131
  %2591 = icmp slt i32 %2589, %2590, !dbg !132
  br i1 %2591, label %2592, label %4000, !dbg !133

2592:                                             ; preds = %2586
  %2593 = load i32, ptr %2, align 4, !dbg !134
  %2594 = sext i32 %2593 to i64, !dbg !136
  %2595 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2594, !dbg !136
  %2596 = load i32, ptr %2, align 4, !dbg !137
  %2597 = sext i32 %2596 to i64, !dbg !138
  %2598 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2597, !dbg !138
  %2599 = getelementptr inbounds %struct.pair, ptr %2598, i32 0, i32 1, !dbg !139
  %2600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2595, ptr noundef %2599), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2601, !dbg !143

2601:                                             ; preds = %2616, %2592
  %2602 = load i32, ptr %3, align 4, !dbg !144
  %2603 = load i32, ptr %9, align 4, !dbg !146
  %2604 = icmp slt i32 %2602, %2603, !dbg !147
  br i1 %2604, label %2605, label %.loopexit.1.3.3, !dbg !148

.loopexit.1.3.3:                                  ; preds = %2601
  br label %2620, !dbg !163

2605:                                             ; preds = %2601
  %2606 = load i32, ptr %3, align 4, !dbg !149
  %2607 = sext i32 %2606 to i64, !dbg !151
  %2608 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2607, !dbg !151
  %2609 = load i32, ptr %2608, align 4, !dbg !151
  %2610 = load i32, ptr %2, align 4, !dbg !152
  %2611 = sext i32 %2610 to i64, !dbg !153
  %2612 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2611, !dbg !153
  %2613 = load i32, ptr %2612, align 8, !dbg !154
  %2614 = icmp eq i32 %2609, %2613, !dbg !155
  br i1 %2614, label %2619, label %2615, !dbg !156

2615:                                             ; preds = %2605
  br label %2616, !dbg !154

2616:                                             ; preds = %2615
  %2617 = load i32, ptr %3, align 4, !dbg !158
  %2618 = add nsw i32 %2617, 1, !dbg !158
  store i32 %2618, ptr %3, align 4, !dbg !158
  br label %2601, !dbg !159, !llvm.loop !160

2619:                                             ; preds = %2605
  br label %2620, !dbg !157

2620:                                             ; preds = %2619, %.loopexit.1.3.3
  %2621 = load i32, ptr %3, align 4, !dbg !163
  %2622 = load i32, ptr %9, align 4, !dbg !165
  %2623 = icmp eq i32 %2621, %2622, !dbg !166
  br i1 %2623, label %2624, label %2633, !dbg !167

2624:                                             ; preds = %2620
  %2625 = load i32, ptr %2, align 4, !dbg !168
  %2626 = sext i32 %2625 to i64, !dbg !169
  %2627 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2626, !dbg !169
  %2628 = load i32, ptr %2627, align 8, !dbg !170
  %2629 = load i32, ptr %9, align 4, !dbg !171
  %2630 = add nsw i32 %2629, 1, !dbg !171
  store i32 %2630, ptr %9, align 4, !dbg !171
  %2631 = sext i32 %2629 to i64, !dbg !172
  %2632 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2631, !dbg !172
  store i32 %2628, ptr %2632, align 4, !dbg !173
  br label %2633, !dbg !172

2633:                                             ; preds = %2624, %2620
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2634, !dbg !176

2634:                                             ; preds = %2650, %2633
  %2635 = load i32, ptr %3, align 4, !dbg !177
  %2636 = load i32, ptr %10, align 4, !dbg !179
  %2637 = icmp slt i32 %2635, %2636, !dbg !180
  br i1 %2637, label %2638, label %.loopexit1.1.3.3, !dbg !181

.loopexit1.1.3.3:                                 ; preds = %2634
  br label %2654, !dbg !195

2638:                                             ; preds = %2634
  %2639 = load i32, ptr %3, align 4, !dbg !182
  %2640 = sext i32 %2639 to i64, !dbg !184
  %2641 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2640, !dbg !184
  %2642 = load i32, ptr %2641, align 4, !dbg !184
  %2643 = load i32, ptr %2, align 4, !dbg !185
  %2644 = sext i32 %2643 to i64, !dbg !186
  %2645 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2644, !dbg !186
  %2646 = getelementptr inbounds %struct.pair, ptr %2645, i32 0, i32 1, !dbg !187
  %2647 = load i32, ptr %2646, align 4, !dbg !187
  %2648 = icmp eq i32 %2642, %2647, !dbg !188
  br i1 %2648, label %2653, label %2649, !dbg !189

2649:                                             ; preds = %2638
  br label %2650, !dbg !187

2650:                                             ; preds = %2649
  %2651 = load i32, ptr %3, align 4, !dbg !191
  %2652 = add nsw i32 %2651, 1, !dbg !191
  store i32 %2652, ptr %3, align 4, !dbg !191
  br label %2634, !dbg !192, !llvm.loop !193

2653:                                             ; preds = %2638
  br label %2654, !dbg !190

2654:                                             ; preds = %2653, %.loopexit1.1.3.3
  %2655 = load i32, ptr %3, align 4, !dbg !195
  %2656 = load i32, ptr %10, align 4, !dbg !197
  %2657 = icmp eq i32 %2655, %2656, !dbg !198
  br i1 %2657, label %2658, label %2668, !dbg !199

2658:                                             ; preds = %2654
  %2659 = load i32, ptr %2, align 4, !dbg !200
  %2660 = sext i32 %2659 to i64, !dbg !201
  %2661 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2660, !dbg !201
  %2662 = getelementptr inbounds %struct.pair, ptr %2661, i32 0, i32 1, !dbg !202
  %2663 = load i32, ptr %2662, align 4, !dbg !202
  %2664 = load i32, ptr %10, align 4, !dbg !203
  %2665 = add nsw i32 %2664, 1, !dbg !203
  store i32 %2665, ptr %10, align 4, !dbg !203
  %2666 = sext i32 %2664 to i64, !dbg !204
  %2667 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2666, !dbg !204
  store i32 %2663, ptr %2667, align 4, !dbg !205
  br label %2668, !dbg !204

2668:                                             ; preds = %2658, %2654
  br label %2669, !dbg !206

2669:                                             ; preds = %2668
  %2670 = load i32, ptr %2, align 4, !dbg !207
  %2671 = add nsw i32 %2670, 1, !dbg !207
  store i32 %2671, ptr %2, align 4, !dbg !207
  %2672 = load i32, ptr %2, align 4, !dbg !129
  %2673 = load i32, ptr %4, align 4, !dbg !131
  %2674 = icmp slt i32 %2672, %2673, !dbg !132
  br i1 %2674, label %2675, label %4000, !dbg !133

2675:                                             ; preds = %2669
  %2676 = load i32, ptr %2, align 4, !dbg !134
  %2677 = sext i32 %2676 to i64, !dbg !136
  %2678 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2677, !dbg !136
  %2679 = load i32, ptr %2, align 4, !dbg !137
  %2680 = sext i32 %2679 to i64, !dbg !138
  %2681 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2680, !dbg !138
  %2682 = getelementptr inbounds %struct.pair, ptr %2681, i32 0, i32 1, !dbg !139
  %2683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2678, ptr noundef %2682), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2684, !dbg !143

2684:                                             ; preds = %2699, %2675
  %2685 = load i32, ptr %3, align 4, !dbg !144
  %2686 = load i32, ptr %9, align 4, !dbg !146
  %2687 = icmp slt i32 %2685, %2686, !dbg !147
  br i1 %2687, label %2688, label %.loopexit.4, !dbg !148

.loopexit.4:                                      ; preds = %2684
  br label %2703, !dbg !163

2688:                                             ; preds = %2684
  %2689 = load i32, ptr %3, align 4, !dbg !149
  %2690 = sext i32 %2689 to i64, !dbg !151
  %2691 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2690, !dbg !151
  %2692 = load i32, ptr %2691, align 4, !dbg !151
  %2693 = load i32, ptr %2, align 4, !dbg !152
  %2694 = sext i32 %2693 to i64, !dbg !153
  %2695 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2694, !dbg !153
  %2696 = load i32, ptr %2695, align 8, !dbg !154
  %2697 = icmp eq i32 %2692, %2696, !dbg !155
  br i1 %2697, label %2702, label %2698, !dbg !156

2698:                                             ; preds = %2688
  br label %2699, !dbg !154

2699:                                             ; preds = %2698
  %2700 = load i32, ptr %3, align 4, !dbg !158
  %2701 = add nsw i32 %2700, 1, !dbg !158
  store i32 %2701, ptr %3, align 4, !dbg !158
  br label %2684, !dbg !159, !llvm.loop !160

2702:                                             ; preds = %2688
  br label %2703, !dbg !157

2703:                                             ; preds = %2702, %.loopexit.4
  %2704 = load i32, ptr %3, align 4, !dbg !163
  %2705 = load i32, ptr %9, align 4, !dbg !165
  %2706 = icmp eq i32 %2704, %2705, !dbg !166
  br i1 %2706, label %2707, label %2716, !dbg !167

2707:                                             ; preds = %2703
  %2708 = load i32, ptr %2, align 4, !dbg !168
  %2709 = sext i32 %2708 to i64, !dbg !169
  %2710 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2709, !dbg !169
  %2711 = load i32, ptr %2710, align 8, !dbg !170
  %2712 = load i32, ptr %9, align 4, !dbg !171
  %2713 = add nsw i32 %2712, 1, !dbg !171
  store i32 %2713, ptr %9, align 4, !dbg !171
  %2714 = sext i32 %2712 to i64, !dbg !172
  %2715 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2714, !dbg !172
  store i32 %2711, ptr %2715, align 4, !dbg !173
  br label %2716, !dbg !172

2716:                                             ; preds = %2707, %2703
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2717, !dbg !176

2717:                                             ; preds = %2733, %2716
  %2718 = load i32, ptr %3, align 4, !dbg !177
  %2719 = load i32, ptr %10, align 4, !dbg !179
  %2720 = icmp slt i32 %2718, %2719, !dbg !180
  br i1 %2720, label %2721, label %.loopexit1.4, !dbg !181

.loopexit1.4:                                     ; preds = %2717
  br label %2737, !dbg !195

2721:                                             ; preds = %2717
  %2722 = load i32, ptr %3, align 4, !dbg !182
  %2723 = sext i32 %2722 to i64, !dbg !184
  %2724 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2723, !dbg !184
  %2725 = load i32, ptr %2724, align 4, !dbg !184
  %2726 = load i32, ptr %2, align 4, !dbg !185
  %2727 = sext i32 %2726 to i64, !dbg !186
  %2728 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2727, !dbg !186
  %2729 = getelementptr inbounds %struct.pair, ptr %2728, i32 0, i32 1, !dbg !187
  %2730 = load i32, ptr %2729, align 4, !dbg !187
  %2731 = icmp eq i32 %2725, %2730, !dbg !188
  br i1 %2731, label %2736, label %2732, !dbg !189

2732:                                             ; preds = %2721
  br label %2733, !dbg !187

2733:                                             ; preds = %2732
  %2734 = load i32, ptr %3, align 4, !dbg !191
  %2735 = add nsw i32 %2734, 1, !dbg !191
  store i32 %2735, ptr %3, align 4, !dbg !191
  br label %2717, !dbg !192, !llvm.loop !193

2736:                                             ; preds = %2721
  br label %2737, !dbg !190

2737:                                             ; preds = %2736, %.loopexit1.4
  %2738 = load i32, ptr %3, align 4, !dbg !195
  %2739 = load i32, ptr %10, align 4, !dbg !197
  %2740 = icmp eq i32 %2738, %2739, !dbg !198
  br i1 %2740, label %2741, label %2751, !dbg !199

2741:                                             ; preds = %2737
  %2742 = load i32, ptr %2, align 4, !dbg !200
  %2743 = sext i32 %2742 to i64, !dbg !201
  %2744 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2743, !dbg !201
  %2745 = getelementptr inbounds %struct.pair, ptr %2744, i32 0, i32 1, !dbg !202
  %2746 = load i32, ptr %2745, align 4, !dbg !202
  %2747 = load i32, ptr %10, align 4, !dbg !203
  %2748 = add nsw i32 %2747, 1, !dbg !203
  store i32 %2748, ptr %10, align 4, !dbg !203
  %2749 = sext i32 %2747 to i64, !dbg !204
  %2750 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2749, !dbg !204
  store i32 %2746, ptr %2750, align 4, !dbg !205
  br label %2751, !dbg !204

2751:                                             ; preds = %2741, %2737
  br label %2752, !dbg !206

2752:                                             ; preds = %2751
  %2753 = load i32, ptr %2, align 4, !dbg !207
  %2754 = add nsw i32 %2753, 1, !dbg !207
  store i32 %2754, ptr %2, align 4, !dbg !207
  %2755 = load i32, ptr %2, align 4, !dbg !129
  %2756 = load i32, ptr %4, align 4, !dbg !131
  %2757 = icmp slt i32 %2755, %2756, !dbg !132
  br i1 %2757, label %2758, label %4000, !dbg !133

2758:                                             ; preds = %2752
  %2759 = load i32, ptr %2, align 4, !dbg !134
  %2760 = sext i32 %2759 to i64, !dbg !136
  %2761 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2760, !dbg !136
  %2762 = load i32, ptr %2, align 4, !dbg !137
  %2763 = sext i32 %2762 to i64, !dbg !138
  %2764 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2763, !dbg !138
  %2765 = getelementptr inbounds %struct.pair, ptr %2764, i32 0, i32 1, !dbg !139
  %2766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2761, ptr noundef %2765), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2767, !dbg !143

2767:                                             ; preds = %2782, %2758
  %2768 = load i32, ptr %3, align 4, !dbg !144
  %2769 = load i32, ptr %9, align 4, !dbg !146
  %2770 = icmp slt i32 %2768, %2769, !dbg !147
  br i1 %2770, label %2771, label %.loopexit.1.4, !dbg !148

.loopexit.1.4:                                    ; preds = %2767
  br label %2786, !dbg !163

2771:                                             ; preds = %2767
  %2772 = load i32, ptr %3, align 4, !dbg !149
  %2773 = sext i32 %2772 to i64, !dbg !151
  %2774 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2773, !dbg !151
  %2775 = load i32, ptr %2774, align 4, !dbg !151
  %2776 = load i32, ptr %2, align 4, !dbg !152
  %2777 = sext i32 %2776 to i64, !dbg !153
  %2778 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2777, !dbg !153
  %2779 = load i32, ptr %2778, align 8, !dbg !154
  %2780 = icmp eq i32 %2775, %2779, !dbg !155
  br i1 %2780, label %2785, label %2781, !dbg !156

2781:                                             ; preds = %2771
  br label %2782, !dbg !154

2782:                                             ; preds = %2781
  %2783 = load i32, ptr %3, align 4, !dbg !158
  %2784 = add nsw i32 %2783, 1, !dbg !158
  store i32 %2784, ptr %3, align 4, !dbg !158
  br label %2767, !dbg !159, !llvm.loop !160

2785:                                             ; preds = %2771
  br label %2786, !dbg !157

2786:                                             ; preds = %2785, %.loopexit.1.4
  %2787 = load i32, ptr %3, align 4, !dbg !163
  %2788 = load i32, ptr %9, align 4, !dbg !165
  %2789 = icmp eq i32 %2787, %2788, !dbg !166
  br i1 %2789, label %2790, label %2799, !dbg !167

2790:                                             ; preds = %2786
  %2791 = load i32, ptr %2, align 4, !dbg !168
  %2792 = sext i32 %2791 to i64, !dbg !169
  %2793 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2792, !dbg !169
  %2794 = load i32, ptr %2793, align 8, !dbg !170
  %2795 = load i32, ptr %9, align 4, !dbg !171
  %2796 = add nsw i32 %2795, 1, !dbg !171
  store i32 %2796, ptr %9, align 4, !dbg !171
  %2797 = sext i32 %2795 to i64, !dbg !172
  %2798 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2797, !dbg !172
  store i32 %2794, ptr %2798, align 4, !dbg !173
  br label %2799, !dbg !172

2799:                                             ; preds = %2790, %2786
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2800, !dbg !176

2800:                                             ; preds = %2816, %2799
  %2801 = load i32, ptr %3, align 4, !dbg !177
  %2802 = load i32, ptr %10, align 4, !dbg !179
  %2803 = icmp slt i32 %2801, %2802, !dbg !180
  br i1 %2803, label %2804, label %.loopexit1.1.4, !dbg !181

.loopexit1.1.4:                                   ; preds = %2800
  br label %2820, !dbg !195

2804:                                             ; preds = %2800
  %2805 = load i32, ptr %3, align 4, !dbg !182
  %2806 = sext i32 %2805 to i64, !dbg !184
  %2807 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2806, !dbg !184
  %2808 = load i32, ptr %2807, align 4, !dbg !184
  %2809 = load i32, ptr %2, align 4, !dbg !185
  %2810 = sext i32 %2809 to i64, !dbg !186
  %2811 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2810, !dbg !186
  %2812 = getelementptr inbounds %struct.pair, ptr %2811, i32 0, i32 1, !dbg !187
  %2813 = load i32, ptr %2812, align 4, !dbg !187
  %2814 = icmp eq i32 %2808, %2813, !dbg !188
  br i1 %2814, label %2819, label %2815, !dbg !189

2815:                                             ; preds = %2804
  br label %2816, !dbg !187

2816:                                             ; preds = %2815
  %2817 = load i32, ptr %3, align 4, !dbg !191
  %2818 = add nsw i32 %2817, 1, !dbg !191
  store i32 %2818, ptr %3, align 4, !dbg !191
  br label %2800, !dbg !192, !llvm.loop !193

2819:                                             ; preds = %2804
  br label %2820, !dbg !190

2820:                                             ; preds = %2819, %.loopexit1.1.4
  %2821 = load i32, ptr %3, align 4, !dbg !195
  %2822 = load i32, ptr %10, align 4, !dbg !197
  %2823 = icmp eq i32 %2821, %2822, !dbg !198
  br i1 %2823, label %2824, label %2834, !dbg !199

2824:                                             ; preds = %2820
  %2825 = load i32, ptr %2, align 4, !dbg !200
  %2826 = sext i32 %2825 to i64, !dbg !201
  %2827 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2826, !dbg !201
  %2828 = getelementptr inbounds %struct.pair, ptr %2827, i32 0, i32 1, !dbg !202
  %2829 = load i32, ptr %2828, align 4, !dbg !202
  %2830 = load i32, ptr %10, align 4, !dbg !203
  %2831 = add nsw i32 %2830, 1, !dbg !203
  store i32 %2831, ptr %10, align 4, !dbg !203
  %2832 = sext i32 %2830 to i64, !dbg !204
  %2833 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2832, !dbg !204
  store i32 %2829, ptr %2833, align 4, !dbg !205
  br label %2834, !dbg !204

2834:                                             ; preds = %2824, %2820
  br label %2835, !dbg !206

2835:                                             ; preds = %2834
  %2836 = load i32, ptr %2, align 4, !dbg !207
  %2837 = add nsw i32 %2836, 1, !dbg !207
  store i32 %2837, ptr %2, align 4, !dbg !207
  %2838 = load i32, ptr %2, align 4, !dbg !129
  %2839 = load i32, ptr %4, align 4, !dbg !131
  %2840 = icmp slt i32 %2838, %2839, !dbg !132
  br i1 %2840, label %2841, label %4000, !dbg !133

2841:                                             ; preds = %2835
  %2842 = load i32, ptr %2, align 4, !dbg !134
  %2843 = sext i32 %2842 to i64, !dbg !136
  %2844 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2843, !dbg !136
  %2845 = load i32, ptr %2, align 4, !dbg !137
  %2846 = sext i32 %2845 to i64, !dbg !138
  %2847 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2846, !dbg !138
  %2848 = getelementptr inbounds %struct.pair, ptr %2847, i32 0, i32 1, !dbg !139
  %2849 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2844, ptr noundef %2848), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2850, !dbg !143

2850:                                             ; preds = %2865, %2841
  %2851 = load i32, ptr %3, align 4, !dbg !144
  %2852 = load i32, ptr %9, align 4, !dbg !146
  %2853 = icmp slt i32 %2851, %2852, !dbg !147
  br i1 %2853, label %2854, label %.loopexit.12.4, !dbg !148

.loopexit.12.4:                                   ; preds = %2850
  br label %2869, !dbg !163

2854:                                             ; preds = %2850
  %2855 = load i32, ptr %3, align 4, !dbg !149
  %2856 = sext i32 %2855 to i64, !dbg !151
  %2857 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2856, !dbg !151
  %2858 = load i32, ptr %2857, align 4, !dbg !151
  %2859 = load i32, ptr %2, align 4, !dbg !152
  %2860 = sext i32 %2859 to i64, !dbg !153
  %2861 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2860, !dbg !153
  %2862 = load i32, ptr %2861, align 8, !dbg !154
  %2863 = icmp eq i32 %2858, %2862, !dbg !155
  br i1 %2863, label %2868, label %2864, !dbg !156

2864:                                             ; preds = %2854
  br label %2865, !dbg !154

2865:                                             ; preds = %2864
  %2866 = load i32, ptr %3, align 4, !dbg !158
  %2867 = add nsw i32 %2866, 1, !dbg !158
  store i32 %2867, ptr %3, align 4, !dbg !158
  br label %2850, !dbg !159, !llvm.loop !160

2868:                                             ; preds = %2854
  br label %2869, !dbg !157

2869:                                             ; preds = %2868, %.loopexit.12.4
  %2870 = load i32, ptr %3, align 4, !dbg !163
  %2871 = load i32, ptr %9, align 4, !dbg !165
  %2872 = icmp eq i32 %2870, %2871, !dbg !166
  br i1 %2872, label %2873, label %2882, !dbg !167

2873:                                             ; preds = %2869
  %2874 = load i32, ptr %2, align 4, !dbg !168
  %2875 = sext i32 %2874 to i64, !dbg !169
  %2876 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2875, !dbg !169
  %2877 = load i32, ptr %2876, align 8, !dbg !170
  %2878 = load i32, ptr %9, align 4, !dbg !171
  %2879 = add nsw i32 %2878, 1, !dbg !171
  store i32 %2879, ptr %9, align 4, !dbg !171
  %2880 = sext i32 %2878 to i64, !dbg !172
  %2881 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2880, !dbg !172
  store i32 %2877, ptr %2881, align 4, !dbg !173
  br label %2882, !dbg !172

2882:                                             ; preds = %2873, %2869
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2883, !dbg !176

2883:                                             ; preds = %2899, %2882
  %2884 = load i32, ptr %3, align 4, !dbg !177
  %2885 = load i32, ptr %10, align 4, !dbg !179
  %2886 = icmp slt i32 %2884, %2885, !dbg !180
  br i1 %2886, label %2887, label %.loopexit1.13.4, !dbg !181

.loopexit1.13.4:                                  ; preds = %2883
  br label %2903, !dbg !195

2887:                                             ; preds = %2883
  %2888 = load i32, ptr %3, align 4, !dbg !182
  %2889 = sext i32 %2888 to i64, !dbg !184
  %2890 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2889, !dbg !184
  %2891 = load i32, ptr %2890, align 4, !dbg !184
  %2892 = load i32, ptr %2, align 4, !dbg !185
  %2893 = sext i32 %2892 to i64, !dbg !186
  %2894 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2893, !dbg !186
  %2895 = getelementptr inbounds %struct.pair, ptr %2894, i32 0, i32 1, !dbg !187
  %2896 = load i32, ptr %2895, align 4, !dbg !187
  %2897 = icmp eq i32 %2891, %2896, !dbg !188
  br i1 %2897, label %2902, label %2898, !dbg !189

2898:                                             ; preds = %2887
  br label %2899, !dbg !187

2899:                                             ; preds = %2898
  %2900 = load i32, ptr %3, align 4, !dbg !191
  %2901 = add nsw i32 %2900, 1, !dbg !191
  store i32 %2901, ptr %3, align 4, !dbg !191
  br label %2883, !dbg !192, !llvm.loop !193

2902:                                             ; preds = %2887
  br label %2903, !dbg !190

2903:                                             ; preds = %2902, %.loopexit1.13.4
  %2904 = load i32, ptr %3, align 4, !dbg !195
  %2905 = load i32, ptr %10, align 4, !dbg !197
  %2906 = icmp eq i32 %2904, %2905, !dbg !198
  br i1 %2906, label %2907, label %2917, !dbg !199

2907:                                             ; preds = %2903
  %2908 = load i32, ptr %2, align 4, !dbg !200
  %2909 = sext i32 %2908 to i64, !dbg !201
  %2910 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2909, !dbg !201
  %2911 = getelementptr inbounds %struct.pair, ptr %2910, i32 0, i32 1, !dbg !202
  %2912 = load i32, ptr %2911, align 4, !dbg !202
  %2913 = load i32, ptr %10, align 4, !dbg !203
  %2914 = add nsw i32 %2913, 1, !dbg !203
  store i32 %2914, ptr %10, align 4, !dbg !203
  %2915 = sext i32 %2913 to i64, !dbg !204
  %2916 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2915, !dbg !204
  store i32 %2912, ptr %2916, align 4, !dbg !205
  br label %2917, !dbg !204

2917:                                             ; preds = %2907, %2903
  br label %2918, !dbg !206

2918:                                             ; preds = %2917
  %2919 = load i32, ptr %2, align 4, !dbg !207
  %2920 = add nsw i32 %2919, 1, !dbg !207
  store i32 %2920, ptr %2, align 4, !dbg !207
  %2921 = load i32, ptr %2, align 4, !dbg !129
  %2922 = load i32, ptr %4, align 4, !dbg !131
  %2923 = icmp slt i32 %2921, %2922, !dbg !132
  br i1 %2923, label %2924, label %4000, !dbg !133

2924:                                             ; preds = %2918
  %2925 = load i32, ptr %2, align 4, !dbg !134
  %2926 = sext i32 %2925 to i64, !dbg !136
  %2927 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2926, !dbg !136
  %2928 = load i32, ptr %2, align 4, !dbg !137
  %2929 = sext i32 %2928 to i64, !dbg !138
  %2930 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2929, !dbg !138
  %2931 = getelementptr inbounds %struct.pair, ptr %2930, i32 0, i32 1, !dbg !139
  %2932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2927, ptr noundef %2931), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %2933, !dbg !143

2933:                                             ; preds = %2948, %2924
  %2934 = load i32, ptr %3, align 4, !dbg !144
  %2935 = load i32, ptr %9, align 4, !dbg !146
  %2936 = icmp slt i32 %2934, %2935, !dbg !147
  br i1 %2936, label %2937, label %.loopexit.1.1.4, !dbg !148

.loopexit.1.1.4:                                  ; preds = %2933
  br label %2952, !dbg !163

2937:                                             ; preds = %2933
  %2938 = load i32, ptr %3, align 4, !dbg !149
  %2939 = sext i32 %2938 to i64, !dbg !151
  %2940 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2939, !dbg !151
  %2941 = load i32, ptr %2940, align 4, !dbg !151
  %2942 = load i32, ptr %2, align 4, !dbg !152
  %2943 = sext i32 %2942 to i64, !dbg !153
  %2944 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2943, !dbg !153
  %2945 = load i32, ptr %2944, align 8, !dbg !154
  %2946 = icmp eq i32 %2941, %2945, !dbg !155
  br i1 %2946, label %2951, label %2947, !dbg !156

2947:                                             ; preds = %2937
  br label %2948, !dbg !154

2948:                                             ; preds = %2947
  %2949 = load i32, ptr %3, align 4, !dbg !158
  %2950 = add nsw i32 %2949, 1, !dbg !158
  store i32 %2950, ptr %3, align 4, !dbg !158
  br label %2933, !dbg !159, !llvm.loop !160

2951:                                             ; preds = %2937
  br label %2952, !dbg !157

2952:                                             ; preds = %2951, %.loopexit.1.1.4
  %2953 = load i32, ptr %3, align 4, !dbg !163
  %2954 = load i32, ptr %9, align 4, !dbg !165
  %2955 = icmp eq i32 %2953, %2954, !dbg !166
  br i1 %2955, label %2956, label %2965, !dbg !167

2956:                                             ; preds = %2952
  %2957 = load i32, ptr %2, align 4, !dbg !168
  %2958 = sext i32 %2957 to i64, !dbg !169
  %2959 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2958, !dbg !169
  %2960 = load i32, ptr %2959, align 8, !dbg !170
  %2961 = load i32, ptr %9, align 4, !dbg !171
  %2962 = add nsw i32 %2961, 1, !dbg !171
  store i32 %2962, ptr %9, align 4, !dbg !171
  %2963 = sext i32 %2961 to i64, !dbg !172
  %2964 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %2963, !dbg !172
  store i32 %2960, ptr %2964, align 4, !dbg !173
  br label %2965, !dbg !172

2965:                                             ; preds = %2956, %2952
  store i32 0, ptr %3, align 4, !dbg !174
  br label %2966, !dbg !176

2966:                                             ; preds = %2982, %2965
  %2967 = load i32, ptr %3, align 4, !dbg !177
  %2968 = load i32, ptr %10, align 4, !dbg !179
  %2969 = icmp slt i32 %2967, %2968, !dbg !180
  br i1 %2969, label %2970, label %.loopexit1.1.1.4, !dbg !181

.loopexit1.1.1.4:                                 ; preds = %2966
  br label %2986, !dbg !195

2970:                                             ; preds = %2966
  %2971 = load i32, ptr %3, align 4, !dbg !182
  %2972 = sext i32 %2971 to i64, !dbg !184
  %2973 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2972, !dbg !184
  %2974 = load i32, ptr %2973, align 4, !dbg !184
  %2975 = load i32, ptr %2, align 4, !dbg !185
  %2976 = sext i32 %2975 to i64, !dbg !186
  %2977 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2976, !dbg !186
  %2978 = getelementptr inbounds %struct.pair, ptr %2977, i32 0, i32 1, !dbg !187
  %2979 = load i32, ptr %2978, align 4, !dbg !187
  %2980 = icmp eq i32 %2974, %2979, !dbg !188
  br i1 %2980, label %2985, label %2981, !dbg !189

2981:                                             ; preds = %2970
  br label %2982, !dbg !187

2982:                                             ; preds = %2981
  %2983 = load i32, ptr %3, align 4, !dbg !191
  %2984 = add nsw i32 %2983, 1, !dbg !191
  store i32 %2984, ptr %3, align 4, !dbg !191
  br label %2966, !dbg !192, !llvm.loop !193

2985:                                             ; preds = %2970
  br label %2986, !dbg !190

2986:                                             ; preds = %2985, %.loopexit1.1.1.4
  %2987 = load i32, ptr %3, align 4, !dbg !195
  %2988 = load i32, ptr %10, align 4, !dbg !197
  %2989 = icmp eq i32 %2987, %2988, !dbg !198
  br i1 %2989, label %2990, label %3000, !dbg !199

2990:                                             ; preds = %2986
  %2991 = load i32, ptr %2, align 4, !dbg !200
  %2992 = sext i32 %2991 to i64, !dbg !201
  %2993 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %2992, !dbg !201
  %2994 = getelementptr inbounds %struct.pair, ptr %2993, i32 0, i32 1, !dbg !202
  %2995 = load i32, ptr %2994, align 4, !dbg !202
  %2996 = load i32, ptr %10, align 4, !dbg !203
  %2997 = add nsw i32 %2996, 1, !dbg !203
  store i32 %2997, ptr %10, align 4, !dbg !203
  %2998 = sext i32 %2996 to i64, !dbg !204
  %2999 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %2998, !dbg !204
  store i32 %2995, ptr %2999, align 4, !dbg !205
  br label %3000, !dbg !204

3000:                                             ; preds = %2990, %2986
  br label %3001, !dbg !206

3001:                                             ; preds = %3000
  %3002 = load i32, ptr %2, align 4, !dbg !207
  %3003 = add nsw i32 %3002, 1, !dbg !207
  store i32 %3003, ptr %2, align 4, !dbg !207
  %3004 = load i32, ptr %2, align 4, !dbg !129
  %3005 = load i32, ptr %4, align 4, !dbg !131
  %3006 = icmp slt i32 %3004, %3005, !dbg !132
  br i1 %3006, label %3007, label %4000, !dbg !133

3007:                                             ; preds = %3001
  %3008 = load i32, ptr %2, align 4, !dbg !134
  %3009 = sext i32 %3008 to i64, !dbg !136
  %3010 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3009, !dbg !136
  %3011 = load i32, ptr %2, align 4, !dbg !137
  %3012 = sext i32 %3011 to i64, !dbg !138
  %3013 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3012, !dbg !138
  %3014 = getelementptr inbounds %struct.pair, ptr %3013, i32 0, i32 1, !dbg !139
  %3015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3010, ptr noundef %3014), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3016, !dbg !143

3016:                                             ; preds = %3031, %3007
  %3017 = load i32, ptr %3, align 4, !dbg !144
  %3018 = load i32, ptr %9, align 4, !dbg !146
  %3019 = icmp slt i32 %3017, %3018, !dbg !147
  br i1 %3019, label %3020, label %.loopexit.2.4, !dbg !148

.loopexit.2.4:                                    ; preds = %3016
  br label %3035, !dbg !163

3020:                                             ; preds = %3016
  %3021 = load i32, ptr %3, align 4, !dbg !149
  %3022 = sext i32 %3021 to i64, !dbg !151
  %3023 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3022, !dbg !151
  %3024 = load i32, ptr %3023, align 4, !dbg !151
  %3025 = load i32, ptr %2, align 4, !dbg !152
  %3026 = sext i32 %3025 to i64, !dbg !153
  %3027 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3026, !dbg !153
  %3028 = load i32, ptr %3027, align 8, !dbg !154
  %3029 = icmp eq i32 %3024, %3028, !dbg !155
  br i1 %3029, label %3034, label %3030, !dbg !156

3030:                                             ; preds = %3020
  br label %3031, !dbg !154

3031:                                             ; preds = %3030
  %3032 = load i32, ptr %3, align 4, !dbg !158
  %3033 = add nsw i32 %3032, 1, !dbg !158
  store i32 %3033, ptr %3, align 4, !dbg !158
  br label %3016, !dbg !159, !llvm.loop !160

3034:                                             ; preds = %3020
  br label %3035, !dbg !157

3035:                                             ; preds = %3034, %.loopexit.2.4
  %3036 = load i32, ptr %3, align 4, !dbg !163
  %3037 = load i32, ptr %9, align 4, !dbg !165
  %3038 = icmp eq i32 %3036, %3037, !dbg !166
  br i1 %3038, label %3039, label %3048, !dbg !167

3039:                                             ; preds = %3035
  %3040 = load i32, ptr %2, align 4, !dbg !168
  %3041 = sext i32 %3040 to i64, !dbg !169
  %3042 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3041, !dbg !169
  %3043 = load i32, ptr %3042, align 8, !dbg !170
  %3044 = load i32, ptr %9, align 4, !dbg !171
  %3045 = add nsw i32 %3044, 1, !dbg !171
  store i32 %3045, ptr %9, align 4, !dbg !171
  %3046 = sext i32 %3044 to i64, !dbg !172
  %3047 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3046, !dbg !172
  store i32 %3043, ptr %3047, align 4, !dbg !173
  br label %3048, !dbg !172

3048:                                             ; preds = %3039, %3035
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3049, !dbg !176

3049:                                             ; preds = %3065, %3048
  %3050 = load i32, ptr %3, align 4, !dbg !177
  %3051 = load i32, ptr %10, align 4, !dbg !179
  %3052 = icmp slt i32 %3050, %3051, !dbg !180
  br i1 %3052, label %3053, label %.loopexit1.2.4, !dbg !181

.loopexit1.2.4:                                   ; preds = %3049
  br label %3069, !dbg !195

3053:                                             ; preds = %3049
  %3054 = load i32, ptr %3, align 4, !dbg !182
  %3055 = sext i32 %3054 to i64, !dbg !184
  %3056 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3055, !dbg !184
  %3057 = load i32, ptr %3056, align 4, !dbg !184
  %3058 = load i32, ptr %2, align 4, !dbg !185
  %3059 = sext i32 %3058 to i64, !dbg !186
  %3060 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3059, !dbg !186
  %3061 = getelementptr inbounds %struct.pair, ptr %3060, i32 0, i32 1, !dbg !187
  %3062 = load i32, ptr %3061, align 4, !dbg !187
  %3063 = icmp eq i32 %3057, %3062, !dbg !188
  br i1 %3063, label %3068, label %3064, !dbg !189

3064:                                             ; preds = %3053
  br label %3065, !dbg !187

3065:                                             ; preds = %3064
  %3066 = load i32, ptr %3, align 4, !dbg !191
  %3067 = add nsw i32 %3066, 1, !dbg !191
  store i32 %3067, ptr %3, align 4, !dbg !191
  br label %3049, !dbg !192, !llvm.loop !193

3068:                                             ; preds = %3053
  br label %3069, !dbg !190

3069:                                             ; preds = %3068, %.loopexit1.2.4
  %3070 = load i32, ptr %3, align 4, !dbg !195
  %3071 = load i32, ptr %10, align 4, !dbg !197
  %3072 = icmp eq i32 %3070, %3071, !dbg !198
  br i1 %3072, label %3073, label %3083, !dbg !199

3073:                                             ; preds = %3069
  %3074 = load i32, ptr %2, align 4, !dbg !200
  %3075 = sext i32 %3074 to i64, !dbg !201
  %3076 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3075, !dbg !201
  %3077 = getelementptr inbounds %struct.pair, ptr %3076, i32 0, i32 1, !dbg !202
  %3078 = load i32, ptr %3077, align 4, !dbg !202
  %3079 = load i32, ptr %10, align 4, !dbg !203
  %3080 = add nsw i32 %3079, 1, !dbg !203
  store i32 %3080, ptr %10, align 4, !dbg !203
  %3081 = sext i32 %3079 to i64, !dbg !204
  %3082 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3081, !dbg !204
  store i32 %3078, ptr %3082, align 4, !dbg !205
  br label %3083, !dbg !204

3083:                                             ; preds = %3073, %3069
  br label %3084, !dbg !206

3084:                                             ; preds = %3083
  %3085 = load i32, ptr %2, align 4, !dbg !207
  %3086 = add nsw i32 %3085, 1, !dbg !207
  store i32 %3086, ptr %2, align 4, !dbg !207
  %3087 = load i32, ptr %2, align 4, !dbg !129
  %3088 = load i32, ptr %4, align 4, !dbg !131
  %3089 = icmp slt i32 %3087, %3088, !dbg !132
  br i1 %3089, label %3090, label %4000, !dbg !133

3090:                                             ; preds = %3084
  %3091 = load i32, ptr %2, align 4, !dbg !134
  %3092 = sext i32 %3091 to i64, !dbg !136
  %3093 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3092, !dbg !136
  %3094 = load i32, ptr %2, align 4, !dbg !137
  %3095 = sext i32 %3094 to i64, !dbg !138
  %3096 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3095, !dbg !138
  %3097 = getelementptr inbounds %struct.pair, ptr %3096, i32 0, i32 1, !dbg !139
  %3098 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3093, ptr noundef %3097), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3099, !dbg !143

3099:                                             ; preds = %3114, %3090
  %3100 = load i32, ptr %3, align 4, !dbg !144
  %3101 = load i32, ptr %9, align 4, !dbg !146
  %3102 = icmp slt i32 %3100, %3101, !dbg !147
  br i1 %3102, label %3103, label %.loopexit.1.2.4, !dbg !148

.loopexit.1.2.4:                                  ; preds = %3099
  br label %3118, !dbg !163

3103:                                             ; preds = %3099
  %3104 = load i32, ptr %3, align 4, !dbg !149
  %3105 = sext i32 %3104 to i64, !dbg !151
  %3106 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3105, !dbg !151
  %3107 = load i32, ptr %3106, align 4, !dbg !151
  %3108 = load i32, ptr %2, align 4, !dbg !152
  %3109 = sext i32 %3108 to i64, !dbg !153
  %3110 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3109, !dbg !153
  %3111 = load i32, ptr %3110, align 8, !dbg !154
  %3112 = icmp eq i32 %3107, %3111, !dbg !155
  br i1 %3112, label %3117, label %3113, !dbg !156

3113:                                             ; preds = %3103
  br label %3114, !dbg !154

3114:                                             ; preds = %3113
  %3115 = load i32, ptr %3, align 4, !dbg !158
  %3116 = add nsw i32 %3115, 1, !dbg !158
  store i32 %3116, ptr %3, align 4, !dbg !158
  br label %3099, !dbg !159, !llvm.loop !160

3117:                                             ; preds = %3103
  br label %3118, !dbg !157

3118:                                             ; preds = %3117, %.loopexit.1.2.4
  %3119 = load i32, ptr %3, align 4, !dbg !163
  %3120 = load i32, ptr %9, align 4, !dbg !165
  %3121 = icmp eq i32 %3119, %3120, !dbg !166
  br i1 %3121, label %3122, label %3131, !dbg !167

3122:                                             ; preds = %3118
  %3123 = load i32, ptr %2, align 4, !dbg !168
  %3124 = sext i32 %3123 to i64, !dbg !169
  %3125 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3124, !dbg !169
  %3126 = load i32, ptr %3125, align 8, !dbg !170
  %3127 = load i32, ptr %9, align 4, !dbg !171
  %3128 = add nsw i32 %3127, 1, !dbg !171
  store i32 %3128, ptr %9, align 4, !dbg !171
  %3129 = sext i32 %3127 to i64, !dbg !172
  %3130 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3129, !dbg !172
  store i32 %3126, ptr %3130, align 4, !dbg !173
  br label %3131, !dbg !172

3131:                                             ; preds = %3122, %3118
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3132, !dbg !176

3132:                                             ; preds = %3148, %3131
  %3133 = load i32, ptr %3, align 4, !dbg !177
  %3134 = load i32, ptr %10, align 4, !dbg !179
  %3135 = icmp slt i32 %3133, %3134, !dbg !180
  br i1 %3135, label %3136, label %.loopexit1.1.2.4, !dbg !181

.loopexit1.1.2.4:                                 ; preds = %3132
  br label %3152, !dbg !195

3136:                                             ; preds = %3132
  %3137 = load i32, ptr %3, align 4, !dbg !182
  %3138 = sext i32 %3137 to i64, !dbg !184
  %3139 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3138, !dbg !184
  %3140 = load i32, ptr %3139, align 4, !dbg !184
  %3141 = load i32, ptr %2, align 4, !dbg !185
  %3142 = sext i32 %3141 to i64, !dbg !186
  %3143 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3142, !dbg !186
  %3144 = getelementptr inbounds %struct.pair, ptr %3143, i32 0, i32 1, !dbg !187
  %3145 = load i32, ptr %3144, align 4, !dbg !187
  %3146 = icmp eq i32 %3140, %3145, !dbg !188
  br i1 %3146, label %3151, label %3147, !dbg !189

3147:                                             ; preds = %3136
  br label %3148, !dbg !187

3148:                                             ; preds = %3147
  %3149 = load i32, ptr %3, align 4, !dbg !191
  %3150 = add nsw i32 %3149, 1, !dbg !191
  store i32 %3150, ptr %3, align 4, !dbg !191
  br label %3132, !dbg !192, !llvm.loop !193

3151:                                             ; preds = %3136
  br label %3152, !dbg !190

3152:                                             ; preds = %3151, %.loopexit1.1.2.4
  %3153 = load i32, ptr %3, align 4, !dbg !195
  %3154 = load i32, ptr %10, align 4, !dbg !197
  %3155 = icmp eq i32 %3153, %3154, !dbg !198
  br i1 %3155, label %3156, label %3166, !dbg !199

3156:                                             ; preds = %3152
  %3157 = load i32, ptr %2, align 4, !dbg !200
  %3158 = sext i32 %3157 to i64, !dbg !201
  %3159 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3158, !dbg !201
  %3160 = getelementptr inbounds %struct.pair, ptr %3159, i32 0, i32 1, !dbg !202
  %3161 = load i32, ptr %3160, align 4, !dbg !202
  %3162 = load i32, ptr %10, align 4, !dbg !203
  %3163 = add nsw i32 %3162, 1, !dbg !203
  store i32 %3163, ptr %10, align 4, !dbg !203
  %3164 = sext i32 %3162 to i64, !dbg !204
  %3165 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3164, !dbg !204
  store i32 %3161, ptr %3165, align 4, !dbg !205
  br label %3166, !dbg !204

3166:                                             ; preds = %3156, %3152
  br label %3167, !dbg !206

3167:                                             ; preds = %3166
  %3168 = load i32, ptr %2, align 4, !dbg !207
  %3169 = add nsw i32 %3168, 1, !dbg !207
  store i32 %3169, ptr %2, align 4, !dbg !207
  %3170 = load i32, ptr %2, align 4, !dbg !129
  %3171 = load i32, ptr %4, align 4, !dbg !131
  %3172 = icmp slt i32 %3170, %3171, !dbg !132
  br i1 %3172, label %3173, label %4000, !dbg !133

3173:                                             ; preds = %3167
  %3174 = load i32, ptr %2, align 4, !dbg !134
  %3175 = sext i32 %3174 to i64, !dbg !136
  %3176 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3175, !dbg !136
  %3177 = load i32, ptr %2, align 4, !dbg !137
  %3178 = sext i32 %3177 to i64, !dbg !138
  %3179 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3178, !dbg !138
  %3180 = getelementptr inbounds %struct.pair, ptr %3179, i32 0, i32 1, !dbg !139
  %3181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3176, ptr noundef %3180), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3182, !dbg !143

3182:                                             ; preds = %3197, %3173
  %3183 = load i32, ptr %3, align 4, !dbg !144
  %3184 = load i32, ptr %9, align 4, !dbg !146
  %3185 = icmp slt i32 %3183, %3184, !dbg !147
  br i1 %3185, label %3186, label %.loopexit.3.4, !dbg !148

.loopexit.3.4:                                    ; preds = %3182
  br label %3201, !dbg !163

3186:                                             ; preds = %3182
  %3187 = load i32, ptr %3, align 4, !dbg !149
  %3188 = sext i32 %3187 to i64, !dbg !151
  %3189 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3188, !dbg !151
  %3190 = load i32, ptr %3189, align 4, !dbg !151
  %3191 = load i32, ptr %2, align 4, !dbg !152
  %3192 = sext i32 %3191 to i64, !dbg !153
  %3193 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3192, !dbg !153
  %3194 = load i32, ptr %3193, align 8, !dbg !154
  %3195 = icmp eq i32 %3190, %3194, !dbg !155
  br i1 %3195, label %3200, label %3196, !dbg !156

3196:                                             ; preds = %3186
  br label %3197, !dbg !154

3197:                                             ; preds = %3196
  %3198 = load i32, ptr %3, align 4, !dbg !158
  %3199 = add nsw i32 %3198, 1, !dbg !158
  store i32 %3199, ptr %3, align 4, !dbg !158
  br label %3182, !dbg !159, !llvm.loop !160

3200:                                             ; preds = %3186
  br label %3201, !dbg !157

3201:                                             ; preds = %3200, %.loopexit.3.4
  %3202 = load i32, ptr %3, align 4, !dbg !163
  %3203 = load i32, ptr %9, align 4, !dbg !165
  %3204 = icmp eq i32 %3202, %3203, !dbg !166
  br i1 %3204, label %3205, label %3214, !dbg !167

3205:                                             ; preds = %3201
  %3206 = load i32, ptr %2, align 4, !dbg !168
  %3207 = sext i32 %3206 to i64, !dbg !169
  %3208 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3207, !dbg !169
  %3209 = load i32, ptr %3208, align 8, !dbg !170
  %3210 = load i32, ptr %9, align 4, !dbg !171
  %3211 = add nsw i32 %3210, 1, !dbg !171
  store i32 %3211, ptr %9, align 4, !dbg !171
  %3212 = sext i32 %3210 to i64, !dbg !172
  %3213 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3212, !dbg !172
  store i32 %3209, ptr %3213, align 4, !dbg !173
  br label %3214, !dbg !172

3214:                                             ; preds = %3205, %3201
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3215, !dbg !176

3215:                                             ; preds = %3231, %3214
  %3216 = load i32, ptr %3, align 4, !dbg !177
  %3217 = load i32, ptr %10, align 4, !dbg !179
  %3218 = icmp slt i32 %3216, %3217, !dbg !180
  br i1 %3218, label %3219, label %.loopexit1.3.4, !dbg !181

.loopexit1.3.4:                                   ; preds = %3215
  br label %3235, !dbg !195

3219:                                             ; preds = %3215
  %3220 = load i32, ptr %3, align 4, !dbg !182
  %3221 = sext i32 %3220 to i64, !dbg !184
  %3222 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3221, !dbg !184
  %3223 = load i32, ptr %3222, align 4, !dbg !184
  %3224 = load i32, ptr %2, align 4, !dbg !185
  %3225 = sext i32 %3224 to i64, !dbg !186
  %3226 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3225, !dbg !186
  %3227 = getelementptr inbounds %struct.pair, ptr %3226, i32 0, i32 1, !dbg !187
  %3228 = load i32, ptr %3227, align 4, !dbg !187
  %3229 = icmp eq i32 %3223, %3228, !dbg !188
  br i1 %3229, label %3234, label %3230, !dbg !189

3230:                                             ; preds = %3219
  br label %3231, !dbg !187

3231:                                             ; preds = %3230
  %3232 = load i32, ptr %3, align 4, !dbg !191
  %3233 = add nsw i32 %3232, 1, !dbg !191
  store i32 %3233, ptr %3, align 4, !dbg !191
  br label %3215, !dbg !192, !llvm.loop !193

3234:                                             ; preds = %3219
  br label %3235, !dbg !190

3235:                                             ; preds = %3234, %.loopexit1.3.4
  %3236 = load i32, ptr %3, align 4, !dbg !195
  %3237 = load i32, ptr %10, align 4, !dbg !197
  %3238 = icmp eq i32 %3236, %3237, !dbg !198
  br i1 %3238, label %3239, label %3249, !dbg !199

3239:                                             ; preds = %3235
  %3240 = load i32, ptr %2, align 4, !dbg !200
  %3241 = sext i32 %3240 to i64, !dbg !201
  %3242 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3241, !dbg !201
  %3243 = getelementptr inbounds %struct.pair, ptr %3242, i32 0, i32 1, !dbg !202
  %3244 = load i32, ptr %3243, align 4, !dbg !202
  %3245 = load i32, ptr %10, align 4, !dbg !203
  %3246 = add nsw i32 %3245, 1, !dbg !203
  store i32 %3246, ptr %10, align 4, !dbg !203
  %3247 = sext i32 %3245 to i64, !dbg !204
  %3248 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3247, !dbg !204
  store i32 %3244, ptr %3248, align 4, !dbg !205
  br label %3249, !dbg !204

3249:                                             ; preds = %3239, %3235
  br label %3250, !dbg !206

3250:                                             ; preds = %3249
  %3251 = load i32, ptr %2, align 4, !dbg !207
  %3252 = add nsw i32 %3251, 1, !dbg !207
  store i32 %3252, ptr %2, align 4, !dbg !207
  %3253 = load i32, ptr %2, align 4, !dbg !129
  %3254 = load i32, ptr %4, align 4, !dbg !131
  %3255 = icmp slt i32 %3253, %3254, !dbg !132
  br i1 %3255, label %3256, label %4000, !dbg !133

3256:                                             ; preds = %3250
  %3257 = load i32, ptr %2, align 4, !dbg !134
  %3258 = sext i32 %3257 to i64, !dbg !136
  %3259 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3258, !dbg !136
  %3260 = load i32, ptr %2, align 4, !dbg !137
  %3261 = sext i32 %3260 to i64, !dbg !138
  %3262 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3261, !dbg !138
  %3263 = getelementptr inbounds %struct.pair, ptr %3262, i32 0, i32 1, !dbg !139
  %3264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3259, ptr noundef %3263), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3265, !dbg !143

3265:                                             ; preds = %3280, %3256
  %3266 = load i32, ptr %3, align 4, !dbg !144
  %3267 = load i32, ptr %9, align 4, !dbg !146
  %3268 = icmp slt i32 %3266, %3267, !dbg !147
  br i1 %3268, label %3269, label %.loopexit.1.3.4, !dbg !148

.loopexit.1.3.4:                                  ; preds = %3265
  br label %3284, !dbg !163

3269:                                             ; preds = %3265
  %3270 = load i32, ptr %3, align 4, !dbg !149
  %3271 = sext i32 %3270 to i64, !dbg !151
  %3272 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3271, !dbg !151
  %3273 = load i32, ptr %3272, align 4, !dbg !151
  %3274 = load i32, ptr %2, align 4, !dbg !152
  %3275 = sext i32 %3274 to i64, !dbg !153
  %3276 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3275, !dbg !153
  %3277 = load i32, ptr %3276, align 8, !dbg !154
  %3278 = icmp eq i32 %3273, %3277, !dbg !155
  br i1 %3278, label %3283, label %3279, !dbg !156

3279:                                             ; preds = %3269
  br label %3280, !dbg !154

3280:                                             ; preds = %3279
  %3281 = load i32, ptr %3, align 4, !dbg !158
  %3282 = add nsw i32 %3281, 1, !dbg !158
  store i32 %3282, ptr %3, align 4, !dbg !158
  br label %3265, !dbg !159, !llvm.loop !160

3283:                                             ; preds = %3269
  br label %3284, !dbg !157

3284:                                             ; preds = %3283, %.loopexit.1.3.4
  %3285 = load i32, ptr %3, align 4, !dbg !163
  %3286 = load i32, ptr %9, align 4, !dbg !165
  %3287 = icmp eq i32 %3285, %3286, !dbg !166
  br i1 %3287, label %3288, label %3297, !dbg !167

3288:                                             ; preds = %3284
  %3289 = load i32, ptr %2, align 4, !dbg !168
  %3290 = sext i32 %3289 to i64, !dbg !169
  %3291 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3290, !dbg !169
  %3292 = load i32, ptr %3291, align 8, !dbg !170
  %3293 = load i32, ptr %9, align 4, !dbg !171
  %3294 = add nsw i32 %3293, 1, !dbg !171
  store i32 %3294, ptr %9, align 4, !dbg !171
  %3295 = sext i32 %3293 to i64, !dbg !172
  %3296 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3295, !dbg !172
  store i32 %3292, ptr %3296, align 4, !dbg !173
  br label %3297, !dbg !172

3297:                                             ; preds = %3288, %3284
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3298, !dbg !176

3298:                                             ; preds = %3314, %3297
  %3299 = load i32, ptr %3, align 4, !dbg !177
  %3300 = load i32, ptr %10, align 4, !dbg !179
  %3301 = icmp slt i32 %3299, %3300, !dbg !180
  br i1 %3301, label %3302, label %.loopexit1.1.3.4, !dbg !181

.loopexit1.1.3.4:                                 ; preds = %3298
  br label %3318, !dbg !195

3302:                                             ; preds = %3298
  %3303 = load i32, ptr %3, align 4, !dbg !182
  %3304 = sext i32 %3303 to i64, !dbg !184
  %3305 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3304, !dbg !184
  %3306 = load i32, ptr %3305, align 4, !dbg !184
  %3307 = load i32, ptr %2, align 4, !dbg !185
  %3308 = sext i32 %3307 to i64, !dbg !186
  %3309 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3308, !dbg !186
  %3310 = getelementptr inbounds %struct.pair, ptr %3309, i32 0, i32 1, !dbg !187
  %3311 = load i32, ptr %3310, align 4, !dbg !187
  %3312 = icmp eq i32 %3306, %3311, !dbg !188
  br i1 %3312, label %3317, label %3313, !dbg !189

3313:                                             ; preds = %3302
  br label %3314, !dbg !187

3314:                                             ; preds = %3313
  %3315 = load i32, ptr %3, align 4, !dbg !191
  %3316 = add nsw i32 %3315, 1, !dbg !191
  store i32 %3316, ptr %3, align 4, !dbg !191
  br label %3298, !dbg !192, !llvm.loop !193

3317:                                             ; preds = %3302
  br label %3318, !dbg !190

3318:                                             ; preds = %3317, %.loopexit1.1.3.4
  %3319 = load i32, ptr %3, align 4, !dbg !195
  %3320 = load i32, ptr %10, align 4, !dbg !197
  %3321 = icmp eq i32 %3319, %3320, !dbg !198
  br i1 %3321, label %3322, label %3332, !dbg !199

3322:                                             ; preds = %3318
  %3323 = load i32, ptr %2, align 4, !dbg !200
  %3324 = sext i32 %3323 to i64, !dbg !201
  %3325 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3324, !dbg !201
  %3326 = getelementptr inbounds %struct.pair, ptr %3325, i32 0, i32 1, !dbg !202
  %3327 = load i32, ptr %3326, align 4, !dbg !202
  %3328 = load i32, ptr %10, align 4, !dbg !203
  %3329 = add nsw i32 %3328, 1, !dbg !203
  store i32 %3329, ptr %10, align 4, !dbg !203
  %3330 = sext i32 %3328 to i64, !dbg !204
  %3331 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3330, !dbg !204
  store i32 %3327, ptr %3331, align 4, !dbg !205
  br label %3332, !dbg !204

3332:                                             ; preds = %3322, %3318
  br label %3333, !dbg !206

3333:                                             ; preds = %3332
  %3334 = load i32, ptr %2, align 4, !dbg !207
  %3335 = add nsw i32 %3334, 1, !dbg !207
  store i32 %3335, ptr %2, align 4, !dbg !207
  %3336 = load i32, ptr %2, align 4, !dbg !129
  %3337 = load i32, ptr %4, align 4, !dbg !131
  %3338 = icmp slt i32 %3336, %3337, !dbg !132
  br i1 %3338, label %3339, label %4000, !dbg !133

3339:                                             ; preds = %3333
  %3340 = load i32, ptr %2, align 4, !dbg !134
  %3341 = sext i32 %3340 to i64, !dbg !136
  %3342 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3341, !dbg !136
  %3343 = load i32, ptr %2, align 4, !dbg !137
  %3344 = sext i32 %3343 to i64, !dbg !138
  %3345 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3344, !dbg !138
  %3346 = getelementptr inbounds %struct.pair, ptr %3345, i32 0, i32 1, !dbg !139
  %3347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3342, ptr noundef %3346), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3348, !dbg !143

3348:                                             ; preds = %3363, %3339
  %3349 = load i32, ptr %3, align 4, !dbg !144
  %3350 = load i32, ptr %9, align 4, !dbg !146
  %3351 = icmp slt i32 %3349, %3350, !dbg !147
  br i1 %3351, label %3352, label %.loopexit.5, !dbg !148

.loopexit.5:                                      ; preds = %3348
  br label %3367, !dbg !163

3352:                                             ; preds = %3348
  %3353 = load i32, ptr %3, align 4, !dbg !149
  %3354 = sext i32 %3353 to i64, !dbg !151
  %3355 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3354, !dbg !151
  %3356 = load i32, ptr %3355, align 4, !dbg !151
  %3357 = load i32, ptr %2, align 4, !dbg !152
  %3358 = sext i32 %3357 to i64, !dbg !153
  %3359 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3358, !dbg !153
  %3360 = load i32, ptr %3359, align 8, !dbg !154
  %3361 = icmp eq i32 %3356, %3360, !dbg !155
  br i1 %3361, label %3366, label %3362, !dbg !156

3362:                                             ; preds = %3352
  br label %3363, !dbg !154

3363:                                             ; preds = %3362
  %3364 = load i32, ptr %3, align 4, !dbg !158
  %3365 = add nsw i32 %3364, 1, !dbg !158
  store i32 %3365, ptr %3, align 4, !dbg !158
  br label %3348, !dbg !159, !llvm.loop !160

3366:                                             ; preds = %3352
  br label %3367, !dbg !157

3367:                                             ; preds = %3366, %.loopexit.5
  %3368 = load i32, ptr %3, align 4, !dbg !163
  %3369 = load i32, ptr %9, align 4, !dbg !165
  %3370 = icmp eq i32 %3368, %3369, !dbg !166
  br i1 %3370, label %3371, label %3380, !dbg !167

3371:                                             ; preds = %3367
  %3372 = load i32, ptr %2, align 4, !dbg !168
  %3373 = sext i32 %3372 to i64, !dbg !169
  %3374 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3373, !dbg !169
  %3375 = load i32, ptr %3374, align 8, !dbg !170
  %3376 = load i32, ptr %9, align 4, !dbg !171
  %3377 = add nsw i32 %3376, 1, !dbg !171
  store i32 %3377, ptr %9, align 4, !dbg !171
  %3378 = sext i32 %3376 to i64, !dbg !172
  %3379 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3378, !dbg !172
  store i32 %3375, ptr %3379, align 4, !dbg !173
  br label %3380, !dbg !172

3380:                                             ; preds = %3371, %3367
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3381, !dbg !176

3381:                                             ; preds = %3397, %3380
  %3382 = load i32, ptr %3, align 4, !dbg !177
  %3383 = load i32, ptr %10, align 4, !dbg !179
  %3384 = icmp slt i32 %3382, %3383, !dbg !180
  br i1 %3384, label %3385, label %.loopexit1.5, !dbg !181

.loopexit1.5:                                     ; preds = %3381
  br label %3401, !dbg !195

3385:                                             ; preds = %3381
  %3386 = load i32, ptr %3, align 4, !dbg !182
  %3387 = sext i32 %3386 to i64, !dbg !184
  %3388 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3387, !dbg !184
  %3389 = load i32, ptr %3388, align 4, !dbg !184
  %3390 = load i32, ptr %2, align 4, !dbg !185
  %3391 = sext i32 %3390 to i64, !dbg !186
  %3392 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3391, !dbg !186
  %3393 = getelementptr inbounds %struct.pair, ptr %3392, i32 0, i32 1, !dbg !187
  %3394 = load i32, ptr %3393, align 4, !dbg !187
  %3395 = icmp eq i32 %3389, %3394, !dbg !188
  br i1 %3395, label %3400, label %3396, !dbg !189

3396:                                             ; preds = %3385
  br label %3397, !dbg !187

3397:                                             ; preds = %3396
  %3398 = load i32, ptr %3, align 4, !dbg !191
  %3399 = add nsw i32 %3398, 1, !dbg !191
  store i32 %3399, ptr %3, align 4, !dbg !191
  br label %3381, !dbg !192, !llvm.loop !193

3400:                                             ; preds = %3385
  br label %3401, !dbg !190

3401:                                             ; preds = %3400, %.loopexit1.5
  %3402 = load i32, ptr %3, align 4, !dbg !195
  %3403 = load i32, ptr %10, align 4, !dbg !197
  %3404 = icmp eq i32 %3402, %3403, !dbg !198
  br i1 %3404, label %3405, label %3415, !dbg !199

3405:                                             ; preds = %3401
  %3406 = load i32, ptr %2, align 4, !dbg !200
  %3407 = sext i32 %3406 to i64, !dbg !201
  %3408 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3407, !dbg !201
  %3409 = getelementptr inbounds %struct.pair, ptr %3408, i32 0, i32 1, !dbg !202
  %3410 = load i32, ptr %3409, align 4, !dbg !202
  %3411 = load i32, ptr %10, align 4, !dbg !203
  %3412 = add nsw i32 %3411, 1, !dbg !203
  store i32 %3412, ptr %10, align 4, !dbg !203
  %3413 = sext i32 %3411 to i64, !dbg !204
  %3414 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3413, !dbg !204
  store i32 %3410, ptr %3414, align 4, !dbg !205
  br label %3415, !dbg !204

3415:                                             ; preds = %3405, %3401
  br label %3416, !dbg !206

3416:                                             ; preds = %3415
  %3417 = load i32, ptr %2, align 4, !dbg !207
  %3418 = add nsw i32 %3417, 1, !dbg !207
  store i32 %3418, ptr %2, align 4, !dbg !207
  %3419 = load i32, ptr %2, align 4, !dbg !129
  %3420 = load i32, ptr %4, align 4, !dbg !131
  %3421 = icmp slt i32 %3419, %3420, !dbg !132
  br i1 %3421, label %3422, label %4000, !dbg !133

3422:                                             ; preds = %3416
  %3423 = load i32, ptr %2, align 4, !dbg !134
  %3424 = sext i32 %3423 to i64, !dbg !136
  %3425 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3424, !dbg !136
  %3426 = load i32, ptr %2, align 4, !dbg !137
  %3427 = sext i32 %3426 to i64, !dbg !138
  %3428 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3427, !dbg !138
  %3429 = getelementptr inbounds %struct.pair, ptr %3428, i32 0, i32 1, !dbg !139
  %3430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3425, ptr noundef %3429), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3431, !dbg !143

3431:                                             ; preds = %3446, %3422
  %3432 = load i32, ptr %3, align 4, !dbg !144
  %3433 = load i32, ptr %9, align 4, !dbg !146
  %3434 = icmp slt i32 %3432, %3433, !dbg !147
  br i1 %3434, label %3435, label %.loopexit.1.5, !dbg !148

.loopexit.1.5:                                    ; preds = %3431
  br label %3450, !dbg !163

3435:                                             ; preds = %3431
  %3436 = load i32, ptr %3, align 4, !dbg !149
  %3437 = sext i32 %3436 to i64, !dbg !151
  %3438 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3437, !dbg !151
  %3439 = load i32, ptr %3438, align 4, !dbg !151
  %3440 = load i32, ptr %2, align 4, !dbg !152
  %3441 = sext i32 %3440 to i64, !dbg !153
  %3442 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3441, !dbg !153
  %3443 = load i32, ptr %3442, align 8, !dbg !154
  %3444 = icmp eq i32 %3439, %3443, !dbg !155
  br i1 %3444, label %3449, label %3445, !dbg !156

3445:                                             ; preds = %3435
  br label %3446, !dbg !154

3446:                                             ; preds = %3445
  %3447 = load i32, ptr %3, align 4, !dbg !158
  %3448 = add nsw i32 %3447, 1, !dbg !158
  store i32 %3448, ptr %3, align 4, !dbg !158
  br label %3431, !dbg !159, !llvm.loop !160

3449:                                             ; preds = %3435
  br label %3450, !dbg !157

3450:                                             ; preds = %3449, %.loopexit.1.5
  %3451 = load i32, ptr %3, align 4, !dbg !163
  %3452 = load i32, ptr %9, align 4, !dbg !165
  %3453 = icmp eq i32 %3451, %3452, !dbg !166
  br i1 %3453, label %3454, label %3463, !dbg !167

3454:                                             ; preds = %3450
  %3455 = load i32, ptr %2, align 4, !dbg !168
  %3456 = sext i32 %3455 to i64, !dbg !169
  %3457 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3456, !dbg !169
  %3458 = load i32, ptr %3457, align 8, !dbg !170
  %3459 = load i32, ptr %9, align 4, !dbg !171
  %3460 = add nsw i32 %3459, 1, !dbg !171
  store i32 %3460, ptr %9, align 4, !dbg !171
  %3461 = sext i32 %3459 to i64, !dbg !172
  %3462 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3461, !dbg !172
  store i32 %3458, ptr %3462, align 4, !dbg !173
  br label %3463, !dbg !172

3463:                                             ; preds = %3454, %3450
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3464, !dbg !176

3464:                                             ; preds = %3480, %3463
  %3465 = load i32, ptr %3, align 4, !dbg !177
  %3466 = load i32, ptr %10, align 4, !dbg !179
  %3467 = icmp slt i32 %3465, %3466, !dbg !180
  br i1 %3467, label %3468, label %.loopexit1.1.5, !dbg !181

.loopexit1.1.5:                                   ; preds = %3464
  br label %3484, !dbg !195

3468:                                             ; preds = %3464
  %3469 = load i32, ptr %3, align 4, !dbg !182
  %3470 = sext i32 %3469 to i64, !dbg !184
  %3471 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3470, !dbg !184
  %3472 = load i32, ptr %3471, align 4, !dbg !184
  %3473 = load i32, ptr %2, align 4, !dbg !185
  %3474 = sext i32 %3473 to i64, !dbg !186
  %3475 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3474, !dbg !186
  %3476 = getelementptr inbounds %struct.pair, ptr %3475, i32 0, i32 1, !dbg !187
  %3477 = load i32, ptr %3476, align 4, !dbg !187
  %3478 = icmp eq i32 %3472, %3477, !dbg !188
  br i1 %3478, label %3483, label %3479, !dbg !189

3479:                                             ; preds = %3468
  br label %3480, !dbg !187

3480:                                             ; preds = %3479
  %3481 = load i32, ptr %3, align 4, !dbg !191
  %3482 = add nsw i32 %3481, 1, !dbg !191
  store i32 %3482, ptr %3, align 4, !dbg !191
  br label %3464, !dbg !192, !llvm.loop !193

3483:                                             ; preds = %3468
  br label %3484, !dbg !190

3484:                                             ; preds = %3483, %.loopexit1.1.5
  %3485 = load i32, ptr %3, align 4, !dbg !195
  %3486 = load i32, ptr %10, align 4, !dbg !197
  %3487 = icmp eq i32 %3485, %3486, !dbg !198
  br i1 %3487, label %3488, label %3498, !dbg !199

3488:                                             ; preds = %3484
  %3489 = load i32, ptr %2, align 4, !dbg !200
  %3490 = sext i32 %3489 to i64, !dbg !201
  %3491 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3490, !dbg !201
  %3492 = getelementptr inbounds %struct.pair, ptr %3491, i32 0, i32 1, !dbg !202
  %3493 = load i32, ptr %3492, align 4, !dbg !202
  %3494 = load i32, ptr %10, align 4, !dbg !203
  %3495 = add nsw i32 %3494, 1, !dbg !203
  store i32 %3495, ptr %10, align 4, !dbg !203
  %3496 = sext i32 %3494 to i64, !dbg !204
  %3497 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3496, !dbg !204
  store i32 %3493, ptr %3497, align 4, !dbg !205
  br label %3498, !dbg !204

3498:                                             ; preds = %3488, %3484
  br label %3499, !dbg !206

3499:                                             ; preds = %3498
  %3500 = load i32, ptr %2, align 4, !dbg !207
  %3501 = add nsw i32 %3500, 1, !dbg !207
  store i32 %3501, ptr %2, align 4, !dbg !207
  %3502 = load i32, ptr %2, align 4, !dbg !129
  %3503 = load i32, ptr %4, align 4, !dbg !131
  %3504 = icmp slt i32 %3502, %3503, !dbg !132
  br i1 %3504, label %3505, label %4000, !dbg !133

3505:                                             ; preds = %3499
  %3506 = load i32, ptr %2, align 4, !dbg !134
  %3507 = sext i32 %3506 to i64, !dbg !136
  %3508 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3507, !dbg !136
  %3509 = load i32, ptr %2, align 4, !dbg !137
  %3510 = sext i32 %3509 to i64, !dbg !138
  %3511 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3510, !dbg !138
  %3512 = getelementptr inbounds %struct.pair, ptr %3511, i32 0, i32 1, !dbg !139
  %3513 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3508, ptr noundef %3512), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3514, !dbg !143

3514:                                             ; preds = %3529, %3505
  %3515 = load i32, ptr %3, align 4, !dbg !144
  %3516 = load i32, ptr %9, align 4, !dbg !146
  %3517 = icmp slt i32 %3515, %3516, !dbg !147
  br i1 %3517, label %3518, label %.loopexit.12.5, !dbg !148

.loopexit.12.5:                                   ; preds = %3514
  br label %3533, !dbg !163

3518:                                             ; preds = %3514
  %3519 = load i32, ptr %3, align 4, !dbg !149
  %3520 = sext i32 %3519 to i64, !dbg !151
  %3521 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3520, !dbg !151
  %3522 = load i32, ptr %3521, align 4, !dbg !151
  %3523 = load i32, ptr %2, align 4, !dbg !152
  %3524 = sext i32 %3523 to i64, !dbg !153
  %3525 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3524, !dbg !153
  %3526 = load i32, ptr %3525, align 8, !dbg !154
  %3527 = icmp eq i32 %3522, %3526, !dbg !155
  br i1 %3527, label %3532, label %3528, !dbg !156

3528:                                             ; preds = %3518
  br label %3529, !dbg !154

3529:                                             ; preds = %3528
  %3530 = load i32, ptr %3, align 4, !dbg !158
  %3531 = add nsw i32 %3530, 1, !dbg !158
  store i32 %3531, ptr %3, align 4, !dbg !158
  br label %3514, !dbg !159, !llvm.loop !160

3532:                                             ; preds = %3518
  br label %3533, !dbg !157

3533:                                             ; preds = %3532, %.loopexit.12.5
  %3534 = load i32, ptr %3, align 4, !dbg !163
  %3535 = load i32, ptr %9, align 4, !dbg !165
  %3536 = icmp eq i32 %3534, %3535, !dbg !166
  br i1 %3536, label %3537, label %3546, !dbg !167

3537:                                             ; preds = %3533
  %3538 = load i32, ptr %2, align 4, !dbg !168
  %3539 = sext i32 %3538 to i64, !dbg !169
  %3540 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3539, !dbg !169
  %3541 = load i32, ptr %3540, align 8, !dbg !170
  %3542 = load i32, ptr %9, align 4, !dbg !171
  %3543 = add nsw i32 %3542, 1, !dbg !171
  store i32 %3543, ptr %9, align 4, !dbg !171
  %3544 = sext i32 %3542 to i64, !dbg !172
  %3545 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3544, !dbg !172
  store i32 %3541, ptr %3545, align 4, !dbg !173
  br label %3546, !dbg !172

3546:                                             ; preds = %3537, %3533
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3547, !dbg !176

3547:                                             ; preds = %3563, %3546
  %3548 = load i32, ptr %3, align 4, !dbg !177
  %3549 = load i32, ptr %10, align 4, !dbg !179
  %3550 = icmp slt i32 %3548, %3549, !dbg !180
  br i1 %3550, label %3551, label %.loopexit1.13.5, !dbg !181

.loopexit1.13.5:                                  ; preds = %3547
  br label %3567, !dbg !195

3551:                                             ; preds = %3547
  %3552 = load i32, ptr %3, align 4, !dbg !182
  %3553 = sext i32 %3552 to i64, !dbg !184
  %3554 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3553, !dbg !184
  %3555 = load i32, ptr %3554, align 4, !dbg !184
  %3556 = load i32, ptr %2, align 4, !dbg !185
  %3557 = sext i32 %3556 to i64, !dbg !186
  %3558 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3557, !dbg !186
  %3559 = getelementptr inbounds %struct.pair, ptr %3558, i32 0, i32 1, !dbg !187
  %3560 = load i32, ptr %3559, align 4, !dbg !187
  %3561 = icmp eq i32 %3555, %3560, !dbg !188
  br i1 %3561, label %3566, label %3562, !dbg !189

3562:                                             ; preds = %3551
  br label %3563, !dbg !187

3563:                                             ; preds = %3562
  %3564 = load i32, ptr %3, align 4, !dbg !191
  %3565 = add nsw i32 %3564, 1, !dbg !191
  store i32 %3565, ptr %3, align 4, !dbg !191
  br label %3547, !dbg !192, !llvm.loop !193

3566:                                             ; preds = %3551
  br label %3567, !dbg !190

3567:                                             ; preds = %3566, %.loopexit1.13.5
  %3568 = load i32, ptr %3, align 4, !dbg !195
  %3569 = load i32, ptr %10, align 4, !dbg !197
  %3570 = icmp eq i32 %3568, %3569, !dbg !198
  br i1 %3570, label %3571, label %3581, !dbg !199

3571:                                             ; preds = %3567
  %3572 = load i32, ptr %2, align 4, !dbg !200
  %3573 = sext i32 %3572 to i64, !dbg !201
  %3574 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3573, !dbg !201
  %3575 = getelementptr inbounds %struct.pair, ptr %3574, i32 0, i32 1, !dbg !202
  %3576 = load i32, ptr %3575, align 4, !dbg !202
  %3577 = load i32, ptr %10, align 4, !dbg !203
  %3578 = add nsw i32 %3577, 1, !dbg !203
  store i32 %3578, ptr %10, align 4, !dbg !203
  %3579 = sext i32 %3577 to i64, !dbg !204
  %3580 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3579, !dbg !204
  store i32 %3576, ptr %3580, align 4, !dbg !205
  br label %3581, !dbg !204

3581:                                             ; preds = %3571, %3567
  br label %3582, !dbg !206

3582:                                             ; preds = %3581
  %3583 = load i32, ptr %2, align 4, !dbg !207
  %3584 = add nsw i32 %3583, 1, !dbg !207
  store i32 %3584, ptr %2, align 4, !dbg !207
  %3585 = load i32, ptr %2, align 4, !dbg !129
  %3586 = load i32, ptr %4, align 4, !dbg !131
  %3587 = icmp slt i32 %3585, %3586, !dbg !132
  br i1 %3587, label %3588, label %4000, !dbg !133

3588:                                             ; preds = %3582
  %3589 = load i32, ptr %2, align 4, !dbg !134
  %3590 = sext i32 %3589 to i64, !dbg !136
  %3591 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3590, !dbg !136
  %3592 = load i32, ptr %2, align 4, !dbg !137
  %3593 = sext i32 %3592 to i64, !dbg !138
  %3594 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3593, !dbg !138
  %3595 = getelementptr inbounds %struct.pair, ptr %3594, i32 0, i32 1, !dbg !139
  %3596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3591, ptr noundef %3595), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3597, !dbg !143

3597:                                             ; preds = %3612, %3588
  %3598 = load i32, ptr %3, align 4, !dbg !144
  %3599 = load i32, ptr %9, align 4, !dbg !146
  %3600 = icmp slt i32 %3598, %3599, !dbg !147
  br i1 %3600, label %3601, label %.loopexit.1.1.5, !dbg !148

.loopexit.1.1.5:                                  ; preds = %3597
  br label %3616, !dbg !163

3601:                                             ; preds = %3597
  %3602 = load i32, ptr %3, align 4, !dbg !149
  %3603 = sext i32 %3602 to i64, !dbg !151
  %3604 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3603, !dbg !151
  %3605 = load i32, ptr %3604, align 4, !dbg !151
  %3606 = load i32, ptr %2, align 4, !dbg !152
  %3607 = sext i32 %3606 to i64, !dbg !153
  %3608 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3607, !dbg !153
  %3609 = load i32, ptr %3608, align 8, !dbg !154
  %3610 = icmp eq i32 %3605, %3609, !dbg !155
  br i1 %3610, label %3615, label %3611, !dbg !156

3611:                                             ; preds = %3601
  br label %3612, !dbg !154

3612:                                             ; preds = %3611
  %3613 = load i32, ptr %3, align 4, !dbg !158
  %3614 = add nsw i32 %3613, 1, !dbg !158
  store i32 %3614, ptr %3, align 4, !dbg !158
  br label %3597, !dbg !159, !llvm.loop !160

3615:                                             ; preds = %3601
  br label %3616, !dbg !157

3616:                                             ; preds = %3615, %.loopexit.1.1.5
  %3617 = load i32, ptr %3, align 4, !dbg !163
  %3618 = load i32, ptr %9, align 4, !dbg !165
  %3619 = icmp eq i32 %3617, %3618, !dbg !166
  br i1 %3619, label %3620, label %3629, !dbg !167

3620:                                             ; preds = %3616
  %3621 = load i32, ptr %2, align 4, !dbg !168
  %3622 = sext i32 %3621 to i64, !dbg !169
  %3623 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3622, !dbg !169
  %3624 = load i32, ptr %3623, align 8, !dbg !170
  %3625 = load i32, ptr %9, align 4, !dbg !171
  %3626 = add nsw i32 %3625, 1, !dbg !171
  store i32 %3626, ptr %9, align 4, !dbg !171
  %3627 = sext i32 %3625 to i64, !dbg !172
  %3628 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3627, !dbg !172
  store i32 %3624, ptr %3628, align 4, !dbg !173
  br label %3629, !dbg !172

3629:                                             ; preds = %3620, %3616
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3630, !dbg !176

3630:                                             ; preds = %3646, %3629
  %3631 = load i32, ptr %3, align 4, !dbg !177
  %3632 = load i32, ptr %10, align 4, !dbg !179
  %3633 = icmp slt i32 %3631, %3632, !dbg !180
  br i1 %3633, label %3634, label %.loopexit1.1.1.5, !dbg !181

.loopexit1.1.1.5:                                 ; preds = %3630
  br label %3650, !dbg !195

3634:                                             ; preds = %3630
  %3635 = load i32, ptr %3, align 4, !dbg !182
  %3636 = sext i32 %3635 to i64, !dbg !184
  %3637 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3636, !dbg !184
  %3638 = load i32, ptr %3637, align 4, !dbg !184
  %3639 = load i32, ptr %2, align 4, !dbg !185
  %3640 = sext i32 %3639 to i64, !dbg !186
  %3641 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3640, !dbg !186
  %3642 = getelementptr inbounds %struct.pair, ptr %3641, i32 0, i32 1, !dbg !187
  %3643 = load i32, ptr %3642, align 4, !dbg !187
  %3644 = icmp eq i32 %3638, %3643, !dbg !188
  br i1 %3644, label %3649, label %3645, !dbg !189

3645:                                             ; preds = %3634
  br label %3646, !dbg !187

3646:                                             ; preds = %3645
  %3647 = load i32, ptr %3, align 4, !dbg !191
  %3648 = add nsw i32 %3647, 1, !dbg !191
  store i32 %3648, ptr %3, align 4, !dbg !191
  br label %3630, !dbg !192, !llvm.loop !193

3649:                                             ; preds = %3634
  br label %3650, !dbg !190

3650:                                             ; preds = %3649, %.loopexit1.1.1.5
  %3651 = load i32, ptr %3, align 4, !dbg !195
  %3652 = load i32, ptr %10, align 4, !dbg !197
  %3653 = icmp eq i32 %3651, %3652, !dbg !198
  br i1 %3653, label %3654, label %3664, !dbg !199

3654:                                             ; preds = %3650
  %3655 = load i32, ptr %2, align 4, !dbg !200
  %3656 = sext i32 %3655 to i64, !dbg !201
  %3657 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3656, !dbg !201
  %3658 = getelementptr inbounds %struct.pair, ptr %3657, i32 0, i32 1, !dbg !202
  %3659 = load i32, ptr %3658, align 4, !dbg !202
  %3660 = load i32, ptr %10, align 4, !dbg !203
  %3661 = add nsw i32 %3660, 1, !dbg !203
  store i32 %3661, ptr %10, align 4, !dbg !203
  %3662 = sext i32 %3660 to i64, !dbg !204
  %3663 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3662, !dbg !204
  store i32 %3659, ptr %3663, align 4, !dbg !205
  br label %3664, !dbg !204

3664:                                             ; preds = %3654, %3650
  br label %3665, !dbg !206

3665:                                             ; preds = %3664
  %3666 = load i32, ptr %2, align 4, !dbg !207
  %3667 = add nsw i32 %3666, 1, !dbg !207
  store i32 %3667, ptr %2, align 4, !dbg !207
  %3668 = load i32, ptr %2, align 4, !dbg !129
  %3669 = load i32, ptr %4, align 4, !dbg !131
  %3670 = icmp slt i32 %3668, %3669, !dbg !132
  br i1 %3670, label %3671, label %4000, !dbg !133

3671:                                             ; preds = %3665
  %3672 = load i32, ptr %2, align 4, !dbg !134
  %3673 = sext i32 %3672 to i64, !dbg !136
  %3674 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3673, !dbg !136
  %3675 = load i32, ptr %2, align 4, !dbg !137
  %3676 = sext i32 %3675 to i64, !dbg !138
  %3677 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3676, !dbg !138
  %3678 = getelementptr inbounds %struct.pair, ptr %3677, i32 0, i32 1, !dbg !139
  %3679 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3674, ptr noundef %3678), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3680, !dbg !143

3680:                                             ; preds = %3695, %3671
  %3681 = load i32, ptr %3, align 4, !dbg !144
  %3682 = load i32, ptr %9, align 4, !dbg !146
  %3683 = icmp slt i32 %3681, %3682, !dbg !147
  br i1 %3683, label %3684, label %.loopexit.2.5, !dbg !148

.loopexit.2.5:                                    ; preds = %3680
  br label %3699, !dbg !163

3684:                                             ; preds = %3680
  %3685 = load i32, ptr %3, align 4, !dbg !149
  %3686 = sext i32 %3685 to i64, !dbg !151
  %3687 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3686, !dbg !151
  %3688 = load i32, ptr %3687, align 4, !dbg !151
  %3689 = load i32, ptr %2, align 4, !dbg !152
  %3690 = sext i32 %3689 to i64, !dbg !153
  %3691 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3690, !dbg !153
  %3692 = load i32, ptr %3691, align 8, !dbg !154
  %3693 = icmp eq i32 %3688, %3692, !dbg !155
  br i1 %3693, label %3698, label %3694, !dbg !156

3694:                                             ; preds = %3684
  br label %3695, !dbg !154

3695:                                             ; preds = %3694
  %3696 = load i32, ptr %3, align 4, !dbg !158
  %3697 = add nsw i32 %3696, 1, !dbg !158
  store i32 %3697, ptr %3, align 4, !dbg !158
  br label %3680, !dbg !159, !llvm.loop !160

3698:                                             ; preds = %3684
  br label %3699, !dbg !157

3699:                                             ; preds = %3698, %.loopexit.2.5
  %3700 = load i32, ptr %3, align 4, !dbg !163
  %3701 = load i32, ptr %9, align 4, !dbg !165
  %3702 = icmp eq i32 %3700, %3701, !dbg !166
  br i1 %3702, label %3703, label %3712, !dbg !167

3703:                                             ; preds = %3699
  %3704 = load i32, ptr %2, align 4, !dbg !168
  %3705 = sext i32 %3704 to i64, !dbg !169
  %3706 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3705, !dbg !169
  %3707 = load i32, ptr %3706, align 8, !dbg !170
  %3708 = load i32, ptr %9, align 4, !dbg !171
  %3709 = add nsw i32 %3708, 1, !dbg !171
  store i32 %3709, ptr %9, align 4, !dbg !171
  %3710 = sext i32 %3708 to i64, !dbg !172
  %3711 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3710, !dbg !172
  store i32 %3707, ptr %3711, align 4, !dbg !173
  br label %3712, !dbg !172

3712:                                             ; preds = %3703, %3699
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3713, !dbg !176

3713:                                             ; preds = %3729, %3712
  %3714 = load i32, ptr %3, align 4, !dbg !177
  %3715 = load i32, ptr %10, align 4, !dbg !179
  %3716 = icmp slt i32 %3714, %3715, !dbg !180
  br i1 %3716, label %3717, label %.loopexit1.2.5, !dbg !181

.loopexit1.2.5:                                   ; preds = %3713
  br label %3733, !dbg !195

3717:                                             ; preds = %3713
  %3718 = load i32, ptr %3, align 4, !dbg !182
  %3719 = sext i32 %3718 to i64, !dbg !184
  %3720 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3719, !dbg !184
  %3721 = load i32, ptr %3720, align 4, !dbg !184
  %3722 = load i32, ptr %2, align 4, !dbg !185
  %3723 = sext i32 %3722 to i64, !dbg !186
  %3724 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3723, !dbg !186
  %3725 = getelementptr inbounds %struct.pair, ptr %3724, i32 0, i32 1, !dbg !187
  %3726 = load i32, ptr %3725, align 4, !dbg !187
  %3727 = icmp eq i32 %3721, %3726, !dbg !188
  br i1 %3727, label %3732, label %3728, !dbg !189

3728:                                             ; preds = %3717
  br label %3729, !dbg !187

3729:                                             ; preds = %3728
  %3730 = load i32, ptr %3, align 4, !dbg !191
  %3731 = add nsw i32 %3730, 1, !dbg !191
  store i32 %3731, ptr %3, align 4, !dbg !191
  br label %3713, !dbg !192, !llvm.loop !193

3732:                                             ; preds = %3717
  br label %3733, !dbg !190

3733:                                             ; preds = %3732, %.loopexit1.2.5
  %3734 = load i32, ptr %3, align 4, !dbg !195
  %3735 = load i32, ptr %10, align 4, !dbg !197
  %3736 = icmp eq i32 %3734, %3735, !dbg !198
  br i1 %3736, label %3737, label %3747, !dbg !199

3737:                                             ; preds = %3733
  %3738 = load i32, ptr %2, align 4, !dbg !200
  %3739 = sext i32 %3738 to i64, !dbg !201
  %3740 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3739, !dbg !201
  %3741 = getelementptr inbounds %struct.pair, ptr %3740, i32 0, i32 1, !dbg !202
  %3742 = load i32, ptr %3741, align 4, !dbg !202
  %3743 = load i32, ptr %10, align 4, !dbg !203
  %3744 = add nsw i32 %3743, 1, !dbg !203
  store i32 %3744, ptr %10, align 4, !dbg !203
  %3745 = sext i32 %3743 to i64, !dbg !204
  %3746 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3745, !dbg !204
  store i32 %3742, ptr %3746, align 4, !dbg !205
  br label %3747, !dbg !204

3747:                                             ; preds = %3737, %3733
  br label %3748, !dbg !206

3748:                                             ; preds = %3747
  %3749 = load i32, ptr %2, align 4, !dbg !207
  %3750 = add nsw i32 %3749, 1, !dbg !207
  store i32 %3750, ptr %2, align 4, !dbg !207
  %3751 = load i32, ptr %2, align 4, !dbg !129
  %3752 = load i32, ptr %4, align 4, !dbg !131
  %3753 = icmp slt i32 %3751, %3752, !dbg !132
  br i1 %3753, label %3754, label %4000, !dbg !133

3754:                                             ; preds = %3748
  %3755 = load i32, ptr %2, align 4, !dbg !134
  %3756 = sext i32 %3755 to i64, !dbg !136
  %3757 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3756, !dbg !136
  %3758 = load i32, ptr %2, align 4, !dbg !137
  %3759 = sext i32 %3758 to i64, !dbg !138
  %3760 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3759, !dbg !138
  %3761 = getelementptr inbounds %struct.pair, ptr %3760, i32 0, i32 1, !dbg !139
  %3762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3757, ptr noundef %3761), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3763, !dbg !143

3763:                                             ; preds = %3778, %3754
  %3764 = load i32, ptr %3, align 4, !dbg !144
  %3765 = load i32, ptr %9, align 4, !dbg !146
  %3766 = icmp slt i32 %3764, %3765, !dbg !147
  br i1 %3766, label %3767, label %.loopexit.1.2.5, !dbg !148

.loopexit.1.2.5:                                  ; preds = %3763
  br label %3782, !dbg !163

3767:                                             ; preds = %3763
  %3768 = load i32, ptr %3, align 4, !dbg !149
  %3769 = sext i32 %3768 to i64, !dbg !151
  %3770 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3769, !dbg !151
  %3771 = load i32, ptr %3770, align 4, !dbg !151
  %3772 = load i32, ptr %2, align 4, !dbg !152
  %3773 = sext i32 %3772 to i64, !dbg !153
  %3774 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3773, !dbg !153
  %3775 = load i32, ptr %3774, align 8, !dbg !154
  %3776 = icmp eq i32 %3771, %3775, !dbg !155
  br i1 %3776, label %3781, label %3777, !dbg !156

3777:                                             ; preds = %3767
  br label %3778, !dbg !154

3778:                                             ; preds = %3777
  %3779 = load i32, ptr %3, align 4, !dbg !158
  %3780 = add nsw i32 %3779, 1, !dbg !158
  store i32 %3780, ptr %3, align 4, !dbg !158
  br label %3763, !dbg !159, !llvm.loop !160

3781:                                             ; preds = %3767
  br label %3782, !dbg !157

3782:                                             ; preds = %3781, %.loopexit.1.2.5
  %3783 = load i32, ptr %3, align 4, !dbg !163
  %3784 = load i32, ptr %9, align 4, !dbg !165
  %3785 = icmp eq i32 %3783, %3784, !dbg !166
  br i1 %3785, label %3786, label %3795, !dbg !167

3786:                                             ; preds = %3782
  %3787 = load i32, ptr %2, align 4, !dbg !168
  %3788 = sext i32 %3787 to i64, !dbg !169
  %3789 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3788, !dbg !169
  %3790 = load i32, ptr %3789, align 8, !dbg !170
  %3791 = load i32, ptr %9, align 4, !dbg !171
  %3792 = add nsw i32 %3791, 1, !dbg !171
  store i32 %3792, ptr %9, align 4, !dbg !171
  %3793 = sext i32 %3791 to i64, !dbg !172
  %3794 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3793, !dbg !172
  store i32 %3790, ptr %3794, align 4, !dbg !173
  br label %3795, !dbg !172

3795:                                             ; preds = %3786, %3782
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3796, !dbg !176

3796:                                             ; preds = %3812, %3795
  %3797 = load i32, ptr %3, align 4, !dbg !177
  %3798 = load i32, ptr %10, align 4, !dbg !179
  %3799 = icmp slt i32 %3797, %3798, !dbg !180
  br i1 %3799, label %3800, label %.loopexit1.1.2.5, !dbg !181

.loopexit1.1.2.5:                                 ; preds = %3796
  br label %3816, !dbg !195

3800:                                             ; preds = %3796
  %3801 = load i32, ptr %3, align 4, !dbg !182
  %3802 = sext i32 %3801 to i64, !dbg !184
  %3803 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3802, !dbg !184
  %3804 = load i32, ptr %3803, align 4, !dbg !184
  %3805 = load i32, ptr %2, align 4, !dbg !185
  %3806 = sext i32 %3805 to i64, !dbg !186
  %3807 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3806, !dbg !186
  %3808 = getelementptr inbounds %struct.pair, ptr %3807, i32 0, i32 1, !dbg !187
  %3809 = load i32, ptr %3808, align 4, !dbg !187
  %3810 = icmp eq i32 %3804, %3809, !dbg !188
  br i1 %3810, label %3815, label %3811, !dbg !189

3811:                                             ; preds = %3800
  br label %3812, !dbg !187

3812:                                             ; preds = %3811
  %3813 = load i32, ptr %3, align 4, !dbg !191
  %3814 = add nsw i32 %3813, 1, !dbg !191
  store i32 %3814, ptr %3, align 4, !dbg !191
  br label %3796, !dbg !192, !llvm.loop !193

3815:                                             ; preds = %3800
  br label %3816, !dbg !190

3816:                                             ; preds = %3815, %.loopexit1.1.2.5
  %3817 = load i32, ptr %3, align 4, !dbg !195
  %3818 = load i32, ptr %10, align 4, !dbg !197
  %3819 = icmp eq i32 %3817, %3818, !dbg !198
  br i1 %3819, label %3820, label %3830, !dbg !199

3820:                                             ; preds = %3816
  %3821 = load i32, ptr %2, align 4, !dbg !200
  %3822 = sext i32 %3821 to i64, !dbg !201
  %3823 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3822, !dbg !201
  %3824 = getelementptr inbounds %struct.pair, ptr %3823, i32 0, i32 1, !dbg !202
  %3825 = load i32, ptr %3824, align 4, !dbg !202
  %3826 = load i32, ptr %10, align 4, !dbg !203
  %3827 = add nsw i32 %3826, 1, !dbg !203
  store i32 %3827, ptr %10, align 4, !dbg !203
  %3828 = sext i32 %3826 to i64, !dbg !204
  %3829 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3828, !dbg !204
  store i32 %3825, ptr %3829, align 4, !dbg !205
  br label %3830, !dbg !204

3830:                                             ; preds = %3820, %3816
  br label %3831, !dbg !206

3831:                                             ; preds = %3830
  %3832 = load i32, ptr %2, align 4, !dbg !207
  %3833 = add nsw i32 %3832, 1, !dbg !207
  store i32 %3833, ptr %2, align 4, !dbg !207
  %3834 = load i32, ptr %2, align 4, !dbg !129
  %3835 = load i32, ptr %4, align 4, !dbg !131
  %3836 = icmp slt i32 %3834, %3835, !dbg !132
  br i1 %3836, label %3837, label %4000, !dbg !133

3837:                                             ; preds = %3831
  %3838 = load i32, ptr %2, align 4, !dbg !134
  %3839 = sext i32 %3838 to i64, !dbg !136
  %3840 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3839, !dbg !136
  %3841 = load i32, ptr %2, align 4, !dbg !137
  %3842 = sext i32 %3841 to i64, !dbg !138
  %3843 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3842, !dbg !138
  %3844 = getelementptr inbounds %struct.pair, ptr %3843, i32 0, i32 1, !dbg !139
  %3845 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3840, ptr noundef %3844), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3846, !dbg !143

3846:                                             ; preds = %3861, %3837
  %3847 = load i32, ptr %3, align 4, !dbg !144
  %3848 = load i32, ptr %9, align 4, !dbg !146
  %3849 = icmp slt i32 %3847, %3848, !dbg !147
  br i1 %3849, label %3850, label %.loopexit.3.5, !dbg !148

.loopexit.3.5:                                    ; preds = %3846
  br label %3865, !dbg !163

3850:                                             ; preds = %3846
  %3851 = load i32, ptr %3, align 4, !dbg !149
  %3852 = sext i32 %3851 to i64, !dbg !151
  %3853 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3852, !dbg !151
  %3854 = load i32, ptr %3853, align 4, !dbg !151
  %3855 = load i32, ptr %2, align 4, !dbg !152
  %3856 = sext i32 %3855 to i64, !dbg !153
  %3857 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3856, !dbg !153
  %3858 = load i32, ptr %3857, align 8, !dbg !154
  %3859 = icmp eq i32 %3854, %3858, !dbg !155
  br i1 %3859, label %3864, label %3860, !dbg !156

3860:                                             ; preds = %3850
  br label %3861, !dbg !154

3861:                                             ; preds = %3860
  %3862 = load i32, ptr %3, align 4, !dbg !158
  %3863 = add nsw i32 %3862, 1, !dbg !158
  store i32 %3863, ptr %3, align 4, !dbg !158
  br label %3846, !dbg !159, !llvm.loop !160

3864:                                             ; preds = %3850
  br label %3865, !dbg !157

3865:                                             ; preds = %3864, %.loopexit.3.5
  %3866 = load i32, ptr %3, align 4, !dbg !163
  %3867 = load i32, ptr %9, align 4, !dbg !165
  %3868 = icmp eq i32 %3866, %3867, !dbg !166
  br i1 %3868, label %3869, label %3878, !dbg !167

3869:                                             ; preds = %3865
  %3870 = load i32, ptr %2, align 4, !dbg !168
  %3871 = sext i32 %3870 to i64, !dbg !169
  %3872 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3871, !dbg !169
  %3873 = load i32, ptr %3872, align 8, !dbg !170
  %3874 = load i32, ptr %9, align 4, !dbg !171
  %3875 = add nsw i32 %3874, 1, !dbg !171
  store i32 %3875, ptr %9, align 4, !dbg !171
  %3876 = sext i32 %3874 to i64, !dbg !172
  %3877 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3876, !dbg !172
  store i32 %3873, ptr %3877, align 4, !dbg !173
  br label %3878, !dbg !172

3878:                                             ; preds = %3869, %3865
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3879, !dbg !176

3879:                                             ; preds = %3895, %3878
  %3880 = load i32, ptr %3, align 4, !dbg !177
  %3881 = load i32, ptr %10, align 4, !dbg !179
  %3882 = icmp slt i32 %3880, %3881, !dbg !180
  br i1 %3882, label %3883, label %.loopexit1.3.5, !dbg !181

.loopexit1.3.5:                                   ; preds = %3879
  br label %3899, !dbg !195

3883:                                             ; preds = %3879
  %3884 = load i32, ptr %3, align 4, !dbg !182
  %3885 = sext i32 %3884 to i64, !dbg !184
  %3886 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3885, !dbg !184
  %3887 = load i32, ptr %3886, align 4, !dbg !184
  %3888 = load i32, ptr %2, align 4, !dbg !185
  %3889 = sext i32 %3888 to i64, !dbg !186
  %3890 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3889, !dbg !186
  %3891 = getelementptr inbounds %struct.pair, ptr %3890, i32 0, i32 1, !dbg !187
  %3892 = load i32, ptr %3891, align 4, !dbg !187
  %3893 = icmp eq i32 %3887, %3892, !dbg !188
  br i1 %3893, label %3898, label %3894, !dbg !189

3894:                                             ; preds = %3883
  br label %3895, !dbg !187

3895:                                             ; preds = %3894
  %3896 = load i32, ptr %3, align 4, !dbg !191
  %3897 = add nsw i32 %3896, 1, !dbg !191
  store i32 %3897, ptr %3, align 4, !dbg !191
  br label %3879, !dbg !192, !llvm.loop !193

3898:                                             ; preds = %3883
  br label %3899, !dbg !190

3899:                                             ; preds = %3898, %.loopexit1.3.5
  %3900 = load i32, ptr %3, align 4, !dbg !195
  %3901 = load i32, ptr %10, align 4, !dbg !197
  %3902 = icmp eq i32 %3900, %3901, !dbg !198
  br i1 %3902, label %3903, label %3913, !dbg !199

3903:                                             ; preds = %3899
  %3904 = load i32, ptr %2, align 4, !dbg !200
  %3905 = sext i32 %3904 to i64, !dbg !201
  %3906 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3905, !dbg !201
  %3907 = getelementptr inbounds %struct.pair, ptr %3906, i32 0, i32 1, !dbg !202
  %3908 = load i32, ptr %3907, align 4, !dbg !202
  %3909 = load i32, ptr %10, align 4, !dbg !203
  %3910 = add nsw i32 %3909, 1, !dbg !203
  store i32 %3910, ptr %10, align 4, !dbg !203
  %3911 = sext i32 %3909 to i64, !dbg !204
  %3912 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3911, !dbg !204
  store i32 %3908, ptr %3912, align 4, !dbg !205
  br label %3913, !dbg !204

3913:                                             ; preds = %3903, %3899
  br label %3914, !dbg !206

3914:                                             ; preds = %3913
  %3915 = load i32, ptr %2, align 4, !dbg !207
  %3916 = add nsw i32 %3915, 1, !dbg !207
  store i32 %3916, ptr %2, align 4, !dbg !207
  %3917 = load i32, ptr %2, align 4, !dbg !129
  %3918 = load i32, ptr %4, align 4, !dbg !131
  %3919 = icmp slt i32 %3917, %3918, !dbg !132
  br i1 %3919, label %3920, label %4000, !dbg !133

3920:                                             ; preds = %3914
  %3921 = load i32, ptr %2, align 4, !dbg !134
  %3922 = sext i32 %3921 to i64, !dbg !136
  %3923 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3922, !dbg !136
  %3924 = load i32, ptr %2, align 4, !dbg !137
  %3925 = sext i32 %3924 to i64, !dbg !138
  %3926 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3925, !dbg !138
  %3927 = getelementptr inbounds %struct.pair, ptr %3926, i32 0, i32 1, !dbg !139
  %3928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %3923, ptr noundef %3927), !dbg !140
  store i32 0, ptr %3, align 4, !dbg !141
  br label %3929, !dbg !143

3929:                                             ; preds = %3944, %3920
  %3930 = load i32, ptr %3, align 4, !dbg !144
  %3931 = load i32, ptr %9, align 4, !dbg !146
  %3932 = icmp slt i32 %3930, %3931, !dbg !147
  br i1 %3932, label %3933, label %.loopexit.1.3.5, !dbg !148

.loopexit.1.3.5:                                  ; preds = %3929
  br label %3948, !dbg !163

3933:                                             ; preds = %3929
  %3934 = load i32, ptr %3, align 4, !dbg !149
  %3935 = sext i32 %3934 to i64, !dbg !151
  %3936 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3935, !dbg !151
  %3937 = load i32, ptr %3936, align 4, !dbg !151
  %3938 = load i32, ptr %2, align 4, !dbg !152
  %3939 = sext i32 %3938 to i64, !dbg !153
  %3940 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3939, !dbg !153
  %3941 = load i32, ptr %3940, align 8, !dbg !154
  %3942 = icmp eq i32 %3937, %3941, !dbg !155
  br i1 %3942, label %3947, label %3943, !dbg !156

3943:                                             ; preds = %3933
  br label %3944, !dbg !154

3944:                                             ; preds = %3943
  %3945 = load i32, ptr %3, align 4, !dbg !158
  %3946 = add nsw i32 %3945, 1, !dbg !158
  store i32 %3946, ptr %3, align 4, !dbg !158
  br label %3929, !dbg !159, !llvm.loop !160

3947:                                             ; preds = %3933
  br label %3948, !dbg !157

3948:                                             ; preds = %3947, %.loopexit.1.3.5
  %3949 = load i32, ptr %3, align 4, !dbg !163
  %3950 = load i32, ptr %9, align 4, !dbg !165
  %3951 = icmp eq i32 %3949, %3950, !dbg !166
  br i1 %3951, label %3952, label %3961, !dbg !167

3952:                                             ; preds = %3948
  %3953 = load i32, ptr %2, align 4, !dbg !168
  %3954 = sext i32 %3953 to i64, !dbg !169
  %3955 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3954, !dbg !169
  %3956 = load i32, ptr %3955, align 8, !dbg !170
  %3957 = load i32, ptr %9, align 4, !dbg !171
  %3958 = add nsw i32 %3957, 1, !dbg !171
  store i32 %3958, ptr %9, align 4, !dbg !171
  %3959 = sext i32 %3957 to i64, !dbg !172
  %3960 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %3959, !dbg !172
  store i32 %3956, ptr %3960, align 4, !dbg !173
  br label %3961, !dbg !172

3961:                                             ; preds = %3952, %3948
  store i32 0, ptr %3, align 4, !dbg !174
  br label %3962, !dbg !176

3962:                                             ; preds = %3978, %3961
  %3963 = load i32, ptr %3, align 4, !dbg !177
  %3964 = load i32, ptr %10, align 4, !dbg !179
  %3965 = icmp slt i32 %3963, %3964, !dbg !180
  br i1 %3965, label %3966, label %.loopexit1.1.3.5, !dbg !181

.loopexit1.1.3.5:                                 ; preds = %3962
  br label %3982, !dbg !195

3966:                                             ; preds = %3962
  %3967 = load i32, ptr %3, align 4, !dbg !182
  %3968 = sext i32 %3967 to i64, !dbg !184
  %3969 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3968, !dbg !184
  %3970 = load i32, ptr %3969, align 4, !dbg !184
  %3971 = load i32, ptr %2, align 4, !dbg !185
  %3972 = sext i32 %3971 to i64, !dbg !186
  %3973 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3972, !dbg !186
  %3974 = getelementptr inbounds %struct.pair, ptr %3973, i32 0, i32 1, !dbg !187
  %3975 = load i32, ptr %3974, align 4, !dbg !187
  %3976 = icmp eq i32 %3970, %3975, !dbg !188
  br i1 %3976, label %3981, label %3977, !dbg !189

3977:                                             ; preds = %3966
  br label %3978, !dbg !187

3978:                                             ; preds = %3977
  %3979 = load i32, ptr %3, align 4, !dbg !191
  %3980 = add nsw i32 %3979, 1, !dbg !191
  store i32 %3980, ptr %3, align 4, !dbg !191
  br label %3962, !dbg !192, !llvm.loop !193

3981:                                             ; preds = %3966
  br label %3982, !dbg !190

3982:                                             ; preds = %3981, %.loopexit1.1.3.5
  %3983 = load i32, ptr %3, align 4, !dbg !195
  %3984 = load i32, ptr %10, align 4, !dbg !197
  %3985 = icmp eq i32 %3983, %3984, !dbg !198
  br i1 %3985, label %3986, label %3996, !dbg !199

3986:                                             ; preds = %3982
  %3987 = load i32, ptr %2, align 4, !dbg !200
  %3988 = sext i32 %3987 to i64, !dbg !201
  %3989 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %3988, !dbg !201
  %3990 = getelementptr inbounds %struct.pair, ptr %3989, i32 0, i32 1, !dbg !202
  %3991 = load i32, ptr %3990, align 4, !dbg !202
  %3992 = load i32, ptr %10, align 4, !dbg !203
  %3993 = add nsw i32 %3992, 1, !dbg !203
  store i32 %3993, ptr %10, align 4, !dbg !203
  %3994 = sext i32 %3992 to i64, !dbg !204
  %3995 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %3994, !dbg !204
  store i32 %3991, ptr %3995, align 4, !dbg !205
  br label %3996, !dbg !204

3996:                                             ; preds = %3986, %3982
  br label %3997, !dbg !206

3997:                                             ; preds = %3996
  %3998 = load i32, ptr %2, align 4, !dbg !207
  %3999 = add nsw i32 %3998, 1, !dbg !207
  store i32 %3999, ptr %2, align 4, !dbg !207
  br label %15, !dbg !208, !llvm.loop !209

4000:                                             ; preds = %3914, %3831, %3748, %3665, %3582, %3499, %3416, %3333, %3250, %3167, %3084, %3001, %2918, %2835, %2752, %2669, %2586, %2503, %2420, %2337, %2254, %2171, %2088, %2005, %1922, %1839, %1756, %1673, %1590, %1507, %1424, %1341, %1258, %1175, %1092, %1009, %926, %843, %760, %677, %594, %511, %428, %345, %262, %179, %96, %15
  %4001 = load i32, ptr %9, align 4, !dbg !211
  %4002 = sext i32 %4001 to i64, !dbg !211
  call void @qsort(ptr noundef @x, i64 noundef %4002, i64 noundef 4, ptr noundef @comp), !dbg !212
  %4003 = load i32, ptr %10, align 4, !dbg !213
  %4004 = sext i32 %4003 to i64, !dbg !213
  call void @qsort(ptr noundef @y, i64 noundef %4004, i64 noundef 4, ptr noundef @comp), !dbg !214
  %4005 = load i32, ptr %4, align 4, !dbg !215
  %4006 = sext i32 %4005 to i64, !dbg !215
  call void @qsort(ptr noundef @a, i64 noundef %4006, i64 noundef 8, ptr noundef @comp2), !dbg !216
  %4007 = load i32, ptr @x, align 16, !dbg !217
  store i32 %4007, ptr %7, align 4, !dbg !218
  %4008 = load i32, ptr @y, align 16, !dbg !219
  store i32 %4008, ptr %8, align 4, !dbg !220
  store i32 0, ptr %2, align 4, !dbg !221
  store i32 0, ptr %11, align 4, !dbg !223
  br label %4009, !dbg !224

4009:                                             ; preds = %4044, %4000
  %4010 = load i32, ptr %2, align 4, !dbg !225
  %4011 = load i32, ptr %9, align 4, !dbg !227
  %4012 = icmp slt i32 %4010, %4011, !dbg !228
  br i1 %4012, label %4013, label %4047, !dbg !229

4013:                                             ; preds = %4009
  store i32 0, ptr %3, align 4, !dbg !230
  br label %4014, !dbg !233

4014:                                             ; preds = %4033, %4013
  %4015 = load i32, ptr %3, align 4, !dbg !234
  %4016 = load i32, ptr %4, align 4, !dbg !236
  %4017 = icmp slt i32 %4015, %4016, !dbg !237
  br i1 %4017, label %4018, label %4036, !dbg !238

4018:                                             ; preds = %4014
  %4019 = load i32, ptr %3, align 4, !dbg !239
  %4020 = sext i32 %4019 to i64, !dbg !241
  %4021 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %4020, !dbg !241
  %4022 = getelementptr inbounds %struct.pair, ptr %4021, i32 0, i32 0, !dbg !242
  %4023 = load i32, ptr %4022, align 8, !dbg !242
  %4024 = load i32, ptr %2, align 4, !dbg !243
  %4025 = sext i32 %4024 to i64, !dbg !244
  %4026 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %4025, !dbg !244
  %4027 = load i32, ptr %4026, align 4, !dbg !244
  %4028 = icmp sle i32 %4023, %4027, !dbg !245
  br i1 %4028, label %4029, label %4032, !dbg !246

4029:                                             ; preds = %4018
  %4030 = load i32, ptr %11, align 4, !dbg !247
  %4031 = add nsw i32 %4030, 1, !dbg !247
  store i32 %4031, ptr %11, align 4, !dbg !247
  br label %4032, !dbg !248

4032:                                             ; preds = %4029, %4018
  br label %4033, !dbg !249

4033:                                             ; preds = %4032
  %4034 = load i32, ptr %3, align 4, !dbg !250
  %4035 = add nsw i32 %4034, 1, !dbg !250
  store i32 %4035, ptr %3, align 4, !dbg !250
  br label %4014, !dbg !251, !llvm.loop !252

4036:                                             ; preds = %4014
  %4037 = load i32, ptr %11, align 4, !dbg !254
  %4038 = load i32, ptr %4, align 4, !dbg !256
  %4039 = add nsw i32 %4038, 1, !dbg !257
  %4040 = sdiv i32 %4039, 2, !dbg !258
  %4041 = icmp sge i32 %4037, %4040, !dbg !259
  br i1 %4041, label %4042, label %4043, !dbg !260

4042:                                             ; preds = %4036
  br label %4047, !dbg !261

4043:                                             ; preds = %4036
  br label %4044, !dbg !262

4044:                                             ; preds = %4043
  %4045 = load i32, ptr %2, align 4, !dbg !263
  %4046 = add nsw i32 %4045, 1, !dbg !263
  store i32 %4046, ptr %2, align 4, !dbg !263
  br label %4009, !dbg !264, !llvm.loop !265

4047:                                             ; preds = %4042, %4009
  %4048 = load i32, ptr %2, align 4, !dbg !267
  %4049 = sext i32 %4048 to i64, !dbg !268
  %4050 = getelementptr inbounds [10005 x i32], ptr @x, i64 0, i64 %4049, !dbg !268
  %4051 = load i32, ptr %4050, align 4, !dbg !268
  store i32 %4051, ptr %7, align 4, !dbg !269
  store i32 0, ptr %2, align 4, !dbg !270
  store i32 0, ptr %11, align 4, !dbg !272
  br label %4052, !dbg !273

4052:                                             ; preds = %4087, %4047
  %4053 = load i32, ptr %2, align 4, !dbg !274
  %4054 = load i32, ptr %10, align 4, !dbg !276
  %4055 = icmp slt i32 %4053, %4054, !dbg !277
  br i1 %4055, label %4056, label %4090, !dbg !278

4056:                                             ; preds = %4052
  store i32 0, ptr %3, align 4, !dbg !279
  br label %4057, !dbg !282

4057:                                             ; preds = %4076, %4056
  %4058 = load i32, ptr %3, align 4, !dbg !283
  %4059 = load i32, ptr %4, align 4, !dbg !285
  %4060 = icmp slt i32 %4058, %4059, !dbg !286
  br i1 %4060, label %4061, label %4079, !dbg !287

4061:                                             ; preds = %4057
  %4062 = load i32, ptr %3, align 4, !dbg !288
  %4063 = sext i32 %4062 to i64, !dbg !290
  %4064 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %4063, !dbg !290
  %4065 = getelementptr inbounds %struct.pair, ptr %4064, i32 0, i32 1, !dbg !291
  %4066 = load i32, ptr %4065, align 4, !dbg !291
  %4067 = load i32, ptr %2, align 4, !dbg !292
  %4068 = sext i32 %4067 to i64, !dbg !293
  %4069 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %4068, !dbg !293
  %4070 = load i32, ptr %4069, align 4, !dbg !293
  %4071 = icmp sle i32 %4066, %4070, !dbg !294
  br i1 %4071, label %4072, label %4075, !dbg !295

4072:                                             ; preds = %4061
  %4073 = load i32, ptr %11, align 4, !dbg !296
  %4074 = add nsw i32 %4073, 1, !dbg !296
  store i32 %4074, ptr %11, align 4, !dbg !296
  br label %4075, !dbg !297

4075:                                             ; preds = %4072, %4061
  br label %4076, !dbg !298

4076:                                             ; preds = %4075
  %4077 = load i32, ptr %3, align 4, !dbg !299
  %4078 = add nsw i32 %4077, 1, !dbg !299
  store i32 %4078, ptr %3, align 4, !dbg !299
  br label %4057, !dbg !300, !llvm.loop !301

4079:                                             ; preds = %4057
  %4080 = load i32, ptr %11, align 4, !dbg !303
  %4081 = load i32, ptr %4, align 4, !dbg !305
  %4082 = add nsw i32 %4081, 1, !dbg !306
  %4083 = sdiv i32 %4082, 2, !dbg !307
  %4084 = icmp sge i32 %4080, %4083, !dbg !308
  br i1 %4084, label %4085, label %4086, !dbg !309

4085:                                             ; preds = %4079
  br label %4090, !dbg !310

4086:                                             ; preds = %4079
  br label %4087, !dbg !311

4087:                                             ; preds = %4086
  %4088 = load i32, ptr %2, align 4, !dbg !312
  %4089 = add nsw i32 %4088, 1, !dbg !312
  store i32 %4089, ptr %2, align 4, !dbg !312
  br label %4052, !dbg !313, !llvm.loop !314

4090:                                             ; preds = %4085, %4052
  %4091 = load i32, ptr %2, align 4, !dbg !316
  %4092 = sext i32 %4091 to i64, !dbg !317
  %4093 = getelementptr inbounds [10005 x i32], ptr @y, i64 0, i64 %4092, !dbg !317
  %4094 = load i32, ptr %4093, align 4, !dbg !317
  store i32 %4094, ptr %8, align 4, !dbg !318
  store i64 0, ptr %13, align 8, !dbg !319
  store i64 0, ptr %12, align 8, !dbg !320
  store i32 0, ptr %2, align 4, !dbg !321
  br label %4095, !dbg !323

4095:                                             ; preds = %4136, %4090
  %4096 = load i32, ptr %2, align 4, !dbg !324
  %4097 = load i32, ptr %4, align 4, !dbg !326
  %4098 = icmp slt i32 %4096, %4097, !dbg !327
  br i1 %4098, label %4099, label %4139, !dbg !328

4099:                                             ; preds = %4095
  %4100 = load i32, ptr %2, align 4, !dbg !329
  %4101 = sext i32 %4100 to i64, !dbg !331
  %4102 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %4101, !dbg !331
  %4103 = getelementptr inbounds %struct.pair, ptr %4102, i32 0, i32 0, !dbg !332
  %4104 = load i32, ptr %4103, align 8, !dbg !332
  %4105 = load i32, ptr %7, align 4, !dbg !333
  %4106 = sub nsw i32 %4104, %4105, !dbg !334
  %4107 = call i32 @llvm.abs.i32(i32 %4106, i1 true), !dbg !335
  %4108 = mul nsw i32 %4107, 2, !dbg !336
  %4109 = load i32, ptr %2, align 4, !dbg !337
  %4110 = sext i32 %4109 to i64, !dbg !338
  %4111 = getelementptr inbounds [10005 x %struct.pair], ptr @a, i64 0, i64 %4110, !dbg !338
  %4112 = getelementptr inbounds %struct.pair, ptr %4111, i32 0, i32 1, !dbg !339
  %4113 = load i32, ptr %4112, align 4, !dbg !339
  %4114 = load i32, ptr %8, align 4, !dbg !340
  %4115 = sub nsw i32 %4113, %4114, !dbg !341
  %4116 = call i32 @llvm.abs.i32(i32 %4115, i1 true), !dbg !342
  %4117 = mul nsw i32 %4116, 2, !dbg !343
  %4118 = add nsw i32 %4108, %4117, !dbg !344
  store i32 %4118, ptr %3, align 4, !dbg !345
  %4119 = load i32, ptr %3, align 4, !dbg !346
  %4120 = sext i32 %4119 to i64, !dbg !346
  %4121 = load i64, ptr %12, align 8, !dbg !347
  %4122 = add nsw i64 %4121, %4120, !dbg !347
  store i64 %4122, ptr %12, align 8, !dbg !347
  %4123 = load i64, ptr %13, align 8, !dbg !348
  %4124 = load i32, ptr %3, align 4, !dbg !348
  %4125 = sdiv i32 %4124, 2, !dbg !348
  %4126 = sext i32 %4125 to i64, !dbg !348
  %4127 = icmp sgt i64 %4123, %4126, !dbg !348
  br i1 %4127, label %4128, label %4130, !dbg !348

4128:                                             ; preds = %4099
  %4129 = load i64, ptr %13, align 8, !dbg !348
  br label %4134, !dbg !348

4130:                                             ; preds = %4099
  %4131 = load i32, ptr %3, align 4, !dbg !348
  %4132 = sdiv i32 %4131, 2, !dbg !348
  %4133 = sext i32 %4132 to i64, !dbg !348
  br label %4134, !dbg !348

4134:                                             ; preds = %4130, %4128
  %4135 = phi i64 [ %4129, %4128 ], [ %4133, %4130 ], !dbg !348
  store i64 %4135, ptr %13, align 8, !dbg !349
  br label %4136, !dbg !350

4136:                                             ; preds = %4134
  %4137 = load i32, ptr %2, align 4, !dbg !351
  %4138 = add nsw i32 %4137, 1, !dbg !351
  store i32 %4138, ptr %2, align 4, !dbg !351
  br label %4095, !dbg !352, !llvm.loop !353

4139:                                             ; preds = %4095
  %4140 = load i64, ptr %12, align 8, !dbg !355
  %4141 = load i64, ptr %13, align 8, !dbg !356
  %4142 = sub nsw i64 %4140, %4141, !dbg !357
  %4143 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %4142), !dbg !358
  %4144 = load i32, ptr %7, align 4, !dbg !359
  %4145 = load i32, ptr %8, align 4, !dbg !360
  %4146 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %4144, i32 noundef %4145), !dbg !361
  ret i32 0, !dbg !362
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s225532808.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c47cab9e87ea0f2af23718c39eb5ff1f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
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
!26 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 6)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !27, isLocal: true, isDefinition: true)
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
!118 = !DILocalVariable(name: "ans", scope: !95, file: !2, line: 19, type: !119)
!119 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!120 = !DILocation(line: 19, column: 12, scope: !95)
!121 = !DILocalVariable(name: "m", scope: !95, file: !2, line: 19, type: !119)
!122 = !DILocation(line: 19, column: 16, scope: !95)
!123 = !DILocation(line: 20, column: 2, scope: !95)
!124 = !DILocation(line: 21, column: 7, scope: !95)
!125 = !DILocation(line: 21, column: 4, scope: !95)
!126 = !DILocation(line: 22, column: 7, scope: !127)
!127 = distinct !DILexicalBlock(scope: !95, file: !2, line: 22, column: 2)
!128 = !DILocation(line: 22, column: 6, scope: !127)
!129 = !DILocation(line: 22, column: 10, scope: !130)
!130 = distinct !DILexicalBlock(scope: !127, file: !2, line: 22, column: 2)
!131 = !DILocation(line: 22, column: 12, scope: !130)
!132 = !DILocation(line: 22, column: 11, scope: !130)
!133 = !DILocation(line: 22, column: 2, scope: !127)
!134 = !DILocation(line: 23, column: 19, scope: !135)
!135 = distinct !DILexicalBlock(scope: !130, file: !2, line: 22, column: 18)
!136 = !DILocation(line: 23, column: 17, scope: !135)
!137 = !DILocation(line: 23, column: 27, scope: !135)
!138 = !DILocation(line: 23, column: 25, scope: !135)
!139 = !DILocation(line: 23, column: 30, scope: !135)
!140 = !DILocation(line: 23, column: 3, scope: !135)
!141 = !DILocation(line: 24, column: 8, scope: !142)
!142 = distinct !DILexicalBlock(scope: !135, file: !2, line: 24, column: 3)
!143 = !DILocation(line: 24, column: 7, scope: !142)
!144 = !DILocation(line: 24, column: 11, scope: !145)
!145 = distinct !DILexicalBlock(scope: !142, file: !2, line: 24, column: 3)
!146 = !DILocation(line: 24, column: 13, scope: !145)
!147 = !DILocation(line: 24, column: 12, scope: !145)
!148 = !DILocation(line: 24, column: 3, scope: !142)
!149 = !DILocation(line: 24, column: 25, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !2, line: 24, column: 23)
!151 = !DILocation(line: 24, column: 23, scope: !150)
!152 = !DILocation(line: 24, column: 31, scope: !150)
!153 = !DILocation(line: 24, column: 29, scope: !150)
!154 = !DILocation(line: 24, column: 34, scope: !150)
!155 = !DILocation(line: 24, column: 27, scope: !150)
!156 = !DILocation(line: 24, column: 23, scope: !145)
!157 = !DILocation(line: 24, column: 36, scope: !150)
!158 = !DILocation(line: 24, column: 17, scope: !145)
!159 = !DILocation(line: 24, column: 3, scope: !145)
!160 = distinct !{!160, !148, !161, !162}
!161 = !DILocation(line: 24, column: 36, scope: !142)
!162 = !{!"llvm.loop.mustprogress"}
!163 = !DILocation(line: 25, column: 6, scope: !164)
!164 = distinct !DILexicalBlock(scope: !135, file: !2, line: 25, column: 6)
!165 = !DILocation(line: 25, column: 9, scope: !164)
!166 = !DILocation(line: 25, column: 7, scope: !164)
!167 = !DILocation(line: 25, column: 6, scope: !135)
!168 = !DILocation(line: 25, column: 22, scope: !164)
!169 = !DILocation(line: 25, column: 20, scope: !164)
!170 = !DILocation(line: 25, column: 25, scope: !164)
!171 = !DILocation(line: 25, column: 16, scope: !164)
!172 = !DILocation(line: 25, column: 12, scope: !164)
!173 = !DILocation(line: 25, column: 19, scope: !164)
!174 = !DILocation(line: 26, column: 8, scope: !175)
!175 = distinct !DILexicalBlock(scope: !135, file: !2, line: 26, column: 3)
!176 = !DILocation(line: 26, column: 7, scope: !175)
!177 = !DILocation(line: 26, column: 11, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !2, line: 26, column: 3)
!179 = !DILocation(line: 26, column: 13, scope: !178)
!180 = !DILocation(line: 26, column: 12, scope: !178)
!181 = !DILocation(line: 26, column: 3, scope: !175)
!182 = !DILocation(line: 26, column: 25, scope: !183)
!183 = distinct !DILexicalBlock(scope: !178, file: !2, line: 26, column: 23)
!184 = !DILocation(line: 26, column: 23, scope: !183)
!185 = !DILocation(line: 26, column: 31, scope: !183)
!186 = !DILocation(line: 26, column: 29, scope: !183)
!187 = !DILocation(line: 26, column: 34, scope: !183)
!188 = !DILocation(line: 26, column: 27, scope: !183)
!189 = !DILocation(line: 26, column: 23, scope: !178)
!190 = !DILocation(line: 26, column: 36, scope: !183)
!191 = !DILocation(line: 26, column: 17, scope: !178)
!192 = !DILocation(line: 26, column: 3, scope: !178)
!193 = distinct !{!193, !181, !194, !162}
!194 = !DILocation(line: 26, column: 36, scope: !175)
!195 = !DILocation(line: 27, column: 6, scope: !196)
!196 = distinct !DILexicalBlock(scope: !135, file: !2, line: 27, column: 6)
!197 = !DILocation(line: 27, column: 9, scope: !196)
!198 = !DILocation(line: 27, column: 7, scope: !196)
!199 = !DILocation(line: 27, column: 6, scope: !135)
!200 = !DILocation(line: 27, column: 22, scope: !196)
!201 = !DILocation(line: 27, column: 20, scope: !196)
!202 = !DILocation(line: 27, column: 25, scope: !196)
!203 = !DILocation(line: 27, column: 16, scope: !196)
!204 = !DILocation(line: 27, column: 12, scope: !196)
!205 = !DILocation(line: 27, column: 19, scope: !196)
!206 = !DILocation(line: 28, column: 2, scope: !135)
!207 = !DILocation(line: 22, column: 15, scope: !130)
!208 = !DILocation(line: 22, column: 2, scope: !130)
!209 = distinct !{!209, !133, !210, !162}
!210 = !DILocation(line: 28, column: 2, scope: !127)
!211 = !DILocation(line: 29, column: 10, scope: !95)
!212 = !DILocation(line: 29, column: 2, scope: !95)
!213 = !DILocation(line: 30, column: 10, scope: !95)
!214 = !DILocation(line: 30, column: 2, scope: !95)
!215 = !DILocation(line: 31, column: 10, scope: !95)
!216 = !DILocation(line: 31, column: 2, scope: !95)
!217 = !DILocation(line: 32, column: 5, scope: !95)
!218 = !DILocation(line: 32, column: 4, scope: !95)
!219 = !DILocation(line: 32, column: 13, scope: !95)
!220 = !DILocation(line: 32, column: 12, scope: !95)
!221 = !DILocation(line: 33, column: 7, scope: !222)
!222 = distinct !DILexicalBlock(scope: !95, file: !2, line: 33, column: 2)
!223 = !DILocation(line: 33, column: 11, scope: !222)
!224 = !DILocation(line: 33, column: 6, scope: !222)
!225 = !DILocation(line: 33, column: 14, scope: !226)
!226 = distinct !DILexicalBlock(scope: !222, file: !2, line: 33, column: 2)
!227 = !DILocation(line: 33, column: 16, scope: !226)
!228 = !DILocation(line: 33, column: 15, scope: !226)
!229 = !DILocation(line: 33, column: 2, scope: !222)
!230 = !DILocation(line: 34, column: 8, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !2, line: 34, column: 3)
!232 = distinct !DILexicalBlock(scope: !226, file: !2, line: 33, column: 23)
!233 = !DILocation(line: 34, column: 7, scope: !231)
!234 = !DILocation(line: 34, column: 11, scope: !235)
!235 = distinct !DILexicalBlock(scope: !231, file: !2, line: 34, column: 3)
!236 = !DILocation(line: 34, column: 13, scope: !235)
!237 = !DILocation(line: 34, column: 12, scope: !235)
!238 = !DILocation(line: 34, column: 3, scope: !231)
!239 = !DILocation(line: 35, column: 9, scope: !240)
!240 = distinct !DILexicalBlock(scope: !235, file: !2, line: 35, column: 7)
!241 = !DILocation(line: 35, column: 7, scope: !240)
!242 = !DILocation(line: 35, column: 12, scope: !240)
!243 = !DILocation(line: 35, column: 17, scope: !240)
!244 = !DILocation(line: 35, column: 15, scope: !240)
!245 = !DILocation(line: 35, column: 13, scope: !240)
!246 = !DILocation(line: 35, column: 7, scope: !235)
!247 = !DILocation(line: 35, column: 21, scope: !240)
!248 = !DILocation(line: 35, column: 20, scope: !240)
!249 = !DILocation(line: 35, column: 18, scope: !240)
!250 = !DILocation(line: 34, column: 16, scope: !235)
!251 = !DILocation(line: 34, column: 3, scope: !235)
!252 = distinct !{!252, !238, !253, !162}
!253 = !DILocation(line: 35, column: 21, scope: !231)
!254 = !DILocation(line: 36, column: 6, scope: !255)
!255 = distinct !DILexicalBlock(scope: !232, file: !2, line: 36, column: 6)
!256 = !DILocation(line: 36, column: 10, scope: !255)
!257 = !DILocation(line: 36, column: 11, scope: !255)
!258 = !DILocation(line: 36, column: 14, scope: !255)
!259 = !DILocation(line: 36, column: 7, scope: !255)
!260 = !DILocation(line: 36, column: 6, scope: !232)
!261 = !DILocation(line: 36, column: 17, scope: !255)
!262 = !DILocation(line: 37, column: 2, scope: !232)
!263 = !DILocation(line: 33, column: 20, scope: !226)
!264 = !DILocation(line: 33, column: 2, scope: !226)
!265 = distinct !{!265, !229, !266, !162}
!266 = !DILocation(line: 37, column: 2, scope: !222)
!267 = !DILocation(line: 38, column: 7, scope: !95)
!268 = !DILocation(line: 38, column: 5, scope: !95)
!269 = !DILocation(line: 38, column: 4, scope: !95)
!270 = !DILocation(line: 39, column: 7, scope: !271)
!271 = distinct !DILexicalBlock(scope: !95, file: !2, line: 39, column: 2)
!272 = !DILocation(line: 39, column: 11, scope: !271)
!273 = !DILocation(line: 39, column: 6, scope: !271)
!274 = !DILocation(line: 39, column: 14, scope: !275)
!275 = distinct !DILexicalBlock(scope: !271, file: !2, line: 39, column: 2)
!276 = !DILocation(line: 39, column: 16, scope: !275)
!277 = !DILocation(line: 39, column: 15, scope: !275)
!278 = !DILocation(line: 39, column: 2, scope: !271)
!279 = !DILocation(line: 40, column: 8, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !2, line: 40, column: 3)
!281 = distinct !DILexicalBlock(scope: !275, file: !2, line: 39, column: 23)
!282 = !DILocation(line: 40, column: 7, scope: !280)
!283 = !DILocation(line: 40, column: 11, scope: !284)
!284 = distinct !DILexicalBlock(scope: !280, file: !2, line: 40, column: 3)
!285 = !DILocation(line: 40, column: 13, scope: !284)
!286 = !DILocation(line: 40, column: 12, scope: !284)
!287 = !DILocation(line: 40, column: 3, scope: !280)
!288 = !DILocation(line: 41, column: 9, scope: !289)
!289 = distinct !DILexicalBlock(scope: !284, file: !2, line: 41, column: 7)
!290 = !DILocation(line: 41, column: 7, scope: !289)
!291 = !DILocation(line: 41, column: 12, scope: !289)
!292 = !DILocation(line: 41, column: 17, scope: !289)
!293 = !DILocation(line: 41, column: 15, scope: !289)
!294 = !DILocation(line: 41, column: 13, scope: !289)
!295 = !DILocation(line: 41, column: 7, scope: !284)
!296 = !DILocation(line: 41, column: 21, scope: !289)
!297 = !DILocation(line: 41, column: 20, scope: !289)
!298 = !DILocation(line: 41, column: 18, scope: !289)
!299 = !DILocation(line: 40, column: 16, scope: !284)
!300 = !DILocation(line: 40, column: 3, scope: !284)
!301 = distinct !{!301, !287, !302, !162}
!302 = !DILocation(line: 41, column: 21, scope: !280)
!303 = !DILocation(line: 42, column: 6, scope: !304)
!304 = distinct !DILexicalBlock(scope: !281, file: !2, line: 42, column: 6)
!305 = !DILocation(line: 42, column: 10, scope: !304)
!306 = !DILocation(line: 42, column: 11, scope: !304)
!307 = !DILocation(line: 42, column: 14, scope: !304)
!308 = !DILocation(line: 42, column: 7, scope: !304)
!309 = !DILocation(line: 42, column: 6, scope: !281)
!310 = !DILocation(line: 42, column: 17, scope: !304)
!311 = !DILocation(line: 43, column: 2, scope: !281)
!312 = !DILocation(line: 39, column: 20, scope: !275)
!313 = !DILocation(line: 39, column: 2, scope: !275)
!314 = distinct !{!314, !278, !315, !162}
!315 = !DILocation(line: 43, column: 2, scope: !271)
!316 = !DILocation(line: 44, column: 7, scope: !95)
!317 = !DILocation(line: 44, column: 5, scope: !95)
!318 = !DILocation(line: 44, column: 4, scope: !95)
!319 = !DILocation(line: 45, column: 7, scope: !95)
!320 = !DILocation(line: 45, column: 5, scope: !95)
!321 = !DILocation(line: 46, column: 7, scope: !322)
!322 = distinct !DILexicalBlock(scope: !95, file: !2, line: 46, column: 2)
!323 = !DILocation(line: 46, column: 6, scope: !322)
!324 = !DILocation(line: 46, column: 10, scope: !325)
!325 = distinct !DILexicalBlock(scope: !322, file: !2, line: 46, column: 2)
!326 = !DILocation(line: 46, column: 12, scope: !325)
!327 = !DILocation(line: 46, column: 11, scope: !325)
!328 = !DILocation(line: 46, column: 2, scope: !322)
!329 = !DILocation(line: 47, column: 11, scope: !330)
!330 = distinct !DILexicalBlock(scope: !325, file: !2, line: 46, column: 18)
!331 = !DILocation(line: 47, column: 9, scope: !330)
!332 = !DILocation(line: 47, column: 14, scope: !330)
!333 = !DILocation(line: 47, column: 16, scope: !330)
!334 = !DILocation(line: 47, column: 15, scope: !330)
!335 = !DILocation(line: 47, column: 5, scope: !330)
!336 = !DILocation(line: 47, column: 19, scope: !330)
!337 = !DILocation(line: 47, column: 28, scope: !330)
!338 = !DILocation(line: 47, column: 26, scope: !330)
!339 = !DILocation(line: 47, column: 31, scope: !330)
!340 = !DILocation(line: 47, column: 33, scope: !330)
!341 = !DILocation(line: 47, column: 32, scope: !330)
!342 = !DILocation(line: 47, column: 22, scope: !330)
!343 = !DILocation(line: 47, column: 36, scope: !330)
!344 = !DILocation(line: 47, column: 21, scope: !330)
!345 = !DILocation(line: 47, column: 4, scope: !330)
!346 = !DILocation(line: 48, column: 8, scope: !330)
!347 = !DILocation(line: 48, column: 6, scope: !330)
!348 = !DILocation(line: 49, column: 5, scope: !330)
!349 = !DILocation(line: 49, column: 4, scope: !330)
!350 = !DILocation(line: 50, column: 2, scope: !330)
!351 = !DILocation(line: 46, column: 15, scope: !325)
!352 = !DILocation(line: 46, column: 2, scope: !325)
!353 = distinct !{!353, !328, !354, !162}
!354 = !DILocation(line: 50, column: 2, scope: !322)
!355 = !DILocation(line: 51, column: 18, scope: !95)
!356 = !DILocation(line: 51, column: 22, scope: !95)
!357 = !DILocation(line: 51, column: 21, scope: !95)
!358 = !DILocation(line: 51, column: 2, scope: !95)
!359 = !DILocation(line: 52, column: 17, scope: !95)
!360 = !DILocation(line: 52, column: 20, scope: !95)
!361 = !DILocation(line: 52, column: 2, scope: !95)
!362 = !DILocation(line: 54, column: 2, scope: !95)
