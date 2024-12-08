; ModuleID = 'data_unrolled/s420508799.ll'
source_filename = "dataset/s420508799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [19 x i8] c"not enough memory\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !22

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @string_len(ptr noundef %0) #0 !dbg !39 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %3, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %3, align 4, !dbg !49
  br label %4, !dbg !50

4:                                                ; preds = %22, %1
  %5 = load ptr, ptr %2, align 8, !dbg !51
  %6 = load i32, ptr %3, align 4, !dbg !52
  %7 = sext i32 %6 to i64, !dbg !51
  %8 = getelementptr inbounds i8, ptr %5, i64 %7, !dbg !51
  %9 = load i8, ptr %8, align 1, !dbg !51
  %10 = sext i8 %9 to i32, !dbg !51
  %11 = icmp ne i32 %10, 0, !dbg !53
  br i1 %11, label %12, label %25, !dbg !50

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !dbg !54
  %14 = add nsw i32 %13, 1, !dbg !54
  store i32 %14, ptr %3, align 4, !dbg !54
  %15 = load ptr, ptr %2, align 8, !dbg !51
  %16 = load i32, ptr %3, align 4, !dbg !52
  %17 = sext i32 %16 to i64, !dbg !51
  %18 = getelementptr inbounds i8, ptr %15, i64 %17, !dbg !51
  %19 = load i8, ptr %18, align 1, !dbg !51
  %20 = sext i8 %19 to i32, !dbg !51
  %21 = icmp ne i32 %20, 0, !dbg !53
  br i1 %21, label %22, label %25, !dbg !50

22:                                               ; preds = %12
  %23 = load i32, ptr %3, align 4, !dbg !54
  %24 = add nsw i32 %23, 1, !dbg !54
  store i32 %24, ptr %3, align 4, !dbg !54
  br label %4, !dbg !50, !llvm.loop !56

25:                                               ; preds = %12, %4
  %26 = load i32, ptr %3, align 4, !dbg !59
  ret i32 %26, !dbg !60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @string_input() #0 !dbg !61 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %2, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %3, metadata !68, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata ptr %4, metadata !73, metadata !DIExpression()), !dbg !74
  %5 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0, !dbg !75
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !76
  %7 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0, !dbg !77
  %8 = call i32 @string_len(ptr noundef %7), !dbg !78
  store i32 %8, ptr %2, align 4, !dbg !79
  %9 = load i32, ptr %2, align 4, !dbg !80
  %10 = add nsw i32 %9, 1, !dbg !80
  %11 = sext i32 %10 to i64, !dbg !80
  %12 = mul i64 %11, 1, !dbg !80
  %13 = call noalias ptr @malloc(i64 noundef %12) #5, !dbg !80
  store ptr %13, ptr %4, align 8, !dbg !80
  %14 = load ptr, ptr %4, align 8, !dbg !82
  %15 = icmp eq ptr %14, null, !dbg !82
  br i1 %15, label %16, label %18, !dbg !80

16:                                               ; preds = %0
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !84
  call void @exit(i32 noundef 1) #6, !dbg !84
  unreachable, !dbg !84

18:                                               ; preds = %0
  store i32 0, ptr %1, align 4, !dbg !86
  br label %19, !dbg !88

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %1, align 4, !dbg !89
  %21 = load i32, ptr %2, align 4, !dbg !91
  %22 = icmp slt i32 %20, %21, !dbg !92
  br i1 %22, label %23, label %35, !dbg !93

23:                                               ; preds = %19
  %24 = load i32, ptr %1, align 4, !dbg !94
  %25 = sext i32 %24 to i64, !dbg !96
  %26 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 %25, !dbg !96
  %27 = load i8, ptr %26, align 1, !dbg !96
  %28 = load ptr, ptr %4, align 8, !dbg !97
  %29 = load i32, ptr %1, align 4, !dbg !98
  %30 = sext i32 %29 to i64, !dbg !97
  %31 = getelementptr inbounds i8, ptr %28, i64 %30, !dbg !97
  store i8 %27, ptr %31, align 1, !dbg !99
  br label %32, !dbg !100

32:                                               ; preds = %23
  %33 = load i32, ptr %1, align 4, !dbg !101
  %34 = add nsw i32 %33, 1, !dbg !101
  store i32 %34, ptr %1, align 4, !dbg !101
  br label %19, !dbg !102, !llvm.loop !103

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !dbg !105
  %37 = load i32, ptr %2, align 4, !dbg !106
  %38 = sext i32 %37 to i64, !dbg !105
  %39 = getelementptr inbounds i8, ptr %36, i64 %38, !dbg !105
  store i8 0, ptr %39, align 1, !dbg !107
  %40 = load ptr, ptr %4, align 8, !dbg !108
  ret ptr %40, !dbg !109
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !110 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !113, metadata !DIExpression()), !dbg !114
  %8 = call ptr @string_input(), !dbg !115
  store ptr %8, ptr %2, align 8, !dbg !116
  call void @llvm.dbg.declare(metadata ptr %3, metadata !117, metadata !DIExpression()), !dbg !118
  store ptr @.str.2, ptr %3, align 8, !dbg !118
  call void @llvm.dbg.declare(metadata ptr %4, metadata !119, metadata !DIExpression()), !dbg !120
  %9 = load ptr, ptr %2, align 8, !dbg !121
  %10 = call i32 @string_len(ptr noundef %9), !dbg !122
  store i32 %10, ptr %4, align 4, !dbg !120
  %11 = load ptr, ptr %2, align 8, !dbg !123
  %12 = getelementptr inbounds i8, ptr %11, i64 0, !dbg !123
  %13 = load i8, ptr %12, align 1, !dbg !123
  %14 = sext i8 %13 to i32, !dbg !123
  %15 = load ptr, ptr %3, align 8, !dbg !125
  %16 = getelementptr inbounds i8, ptr %15, i64 0, !dbg !125
  %17 = load i8, ptr %16, align 1, !dbg !125
  %18 = sext i8 %17 to i32, !dbg !125
  %19 = icmp eq i32 %14, %18, !dbg !126
  br i1 %19, label %20, label %140, !dbg !127

20:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %5, metadata !128, metadata !DIExpression()), !dbg !130
  store i32 1, ptr %5, align 4, !dbg !130
  %21 = load ptr, ptr %2, align 8, !dbg !131
  %22 = getelementptr inbounds i8, ptr %21, i64 1, !dbg !131
  %23 = load i8, ptr %22, align 1, !dbg !131
  %24 = sext i8 %23 to i32, !dbg !131
  %25 = load ptr, ptr %3, align 8, !dbg !133
  %26 = getelementptr inbounds i8, ptr %25, i64 1, !dbg !133
  %27 = load i8, ptr %26, align 1, !dbg !133
  %28 = sext i8 %27 to i32, !dbg !133
  %29 = icmp eq i32 %24, %28, !dbg !134
  br i1 %29, label %30, label %98, !dbg !135

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !dbg !136
  %32 = add nsw i32 %31, 1, !dbg !136
  store i32 %32, ptr %5, align 4, !dbg !136
  %33 = load ptr, ptr %2, align 8, !dbg !138
  %34 = getelementptr inbounds i8, ptr %33, i64 2, !dbg !138
  %35 = load i8, ptr %34, align 1, !dbg !138
  %36 = sext i8 %35 to i32, !dbg !138
  %37 = load ptr, ptr %3, align 8, !dbg !140
  %38 = getelementptr inbounds i8, ptr %37, i64 2, !dbg !140
  %39 = load i8, ptr %38, align 1, !dbg !140
  %40 = sext i8 %39 to i32, !dbg !140
  %41 = icmp eq i32 %36, %40, !dbg !141
  br i1 %41, label %42, label %97, !dbg !142

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4, !dbg !143
  %44 = add nsw i32 %43, 1, !dbg !143
  store i32 %44, ptr %5, align 4, !dbg !143
  %45 = load ptr, ptr %2, align 8, !dbg !145
  %46 = getelementptr inbounds i8, ptr %45, i64 3, !dbg !145
  %47 = load i8, ptr %46, align 1, !dbg !145
  %48 = sext i8 %47 to i32, !dbg !145
  %49 = load ptr, ptr %3, align 8, !dbg !147
  %50 = getelementptr inbounds i8, ptr %49, i64 3, !dbg !147
  %51 = load i8, ptr %50, align 1, !dbg !147
  %52 = sext i8 %51 to i32, !dbg !147
  %53 = icmp eq i32 %48, %52, !dbg !148
  br i1 %53, label %54, label %96, !dbg !149

54:                                               ; preds = %42
  %55 = load i32, ptr %5, align 4, !dbg !150
  %56 = add nsw i32 %55, 1, !dbg !150
  store i32 %56, ptr %5, align 4, !dbg !150
  %57 = load ptr, ptr %2, align 8, !dbg !152
  %58 = getelementptr inbounds i8, ptr %57, i64 4, !dbg !152
  %59 = load i8, ptr %58, align 1, !dbg !152
  %60 = sext i8 %59 to i32, !dbg !152
  %61 = load ptr, ptr %3, align 8, !dbg !154
  %62 = getelementptr inbounds i8, ptr %61, i64 4, !dbg !154
  %63 = load i8, ptr %62, align 1, !dbg !154
  %64 = sext i8 %63 to i32, !dbg !154
  %65 = icmp eq i32 %60, %64, !dbg !155
  br i1 %65, label %66, label %95, !dbg !156

66:                                               ; preds = %54
  %67 = load i32, ptr %5, align 4, !dbg !157
  %68 = add nsw i32 %67, 1, !dbg !157
  store i32 %68, ptr %5, align 4, !dbg !157
  %69 = load ptr, ptr %2, align 8, !dbg !159
  %70 = getelementptr inbounds i8, ptr %69, i64 5, !dbg !159
  %71 = load i8, ptr %70, align 1, !dbg !159
  %72 = sext i8 %71 to i32, !dbg !159
  %73 = load ptr, ptr %3, align 8, !dbg !161
  %74 = getelementptr inbounds i8, ptr %73, i64 5, !dbg !161
  %75 = load i8, ptr %74, align 1, !dbg !161
  %76 = sext i8 %75 to i32, !dbg !161
  %77 = icmp eq i32 %72, %76, !dbg !162
  br i1 %77, label %78, label %94, !dbg !163

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !dbg !164
  %80 = add nsw i32 %79, 1, !dbg !164
  store i32 %80, ptr %5, align 4, !dbg !164
  %81 = load ptr, ptr %2, align 8, !dbg !166
  %82 = getelementptr inbounds i8, ptr %81, i64 6, !dbg !166
  %83 = load i8, ptr %82, align 1, !dbg !166
  %84 = sext i8 %83 to i32, !dbg !166
  %85 = load ptr, ptr %3, align 8, !dbg !168
  %86 = getelementptr inbounds i8, ptr %85, i64 6, !dbg !168
  %87 = load i8, ptr %86, align 1, !dbg !168
  %88 = sext i8 %87 to i32, !dbg !168
  %89 = icmp eq i32 %84, %88, !dbg !169
  br i1 %89, label %90, label %93, !dbg !170

90:                                               ; preds = %78
  %91 = load i32, ptr %5, align 4, !dbg !171
  %92 = add nsw i32 %91, 1, !dbg !171
  store i32 %92, ptr %5, align 4, !dbg !171
  br label %93, !dbg !173

93:                                               ; preds = %90, %78
  br label %94, !dbg !174

94:                                               ; preds = %93, %66
  br label %95, !dbg !175

95:                                               ; preds = %94, %54
  br label %96, !dbg !176

96:                                               ; preds = %95, %42
  br label %97, !dbg !177

97:                                               ; preds = %96, %30
  br label %98, !dbg !178

98:                                               ; preds = %97, %20
  %99 = load i32, ptr %5, align 4, !dbg !179
  %100 = icmp eq i32 %99, 7, !dbg !181
  br i1 %100, label %101, label %103, !dbg !182

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !183
  br label %139, !dbg !185

103:                                              ; preds = %98
  call void @llvm.dbg.declare(metadata ptr %6, metadata !186, metadata !DIExpression()), !dbg !188
  %104 = load i32, ptr %5, align 4, !dbg !189
  %105 = sub nsw i32 7, %104, !dbg !190
  store i32 %105, ptr %6, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata ptr %7, metadata !191, metadata !DIExpression()), !dbg !192
  store i32 1, ptr %7, align 4, !dbg !192
  br label %106, !dbg !193

106:                                              ; preds = %132, %103
  %107 = load i32, ptr %6, align 4, !dbg !194
  %108 = icmp ne i32 %107, 0, !dbg !195
  br i1 %108, label %109, label %133, !dbg !193

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8, !dbg !196
  %111 = load i32, ptr %4, align 4, !dbg !199
  %112 = load i32, ptr %6, align 4, !dbg !200
  %113 = sub nsw i32 %111, %112, !dbg !201
  %114 = sext i32 %113 to i64, !dbg !196
  %115 = getelementptr inbounds i8, ptr %110, i64 %114, !dbg !196
  %116 = load i8, ptr %115, align 1, !dbg !196
  %117 = sext i8 %116 to i32, !dbg !196
  %118 = load ptr, ptr %3, align 8, !dbg !202
  %119 = load i32, ptr %5, align 4, !dbg !203
  %120 = sext i32 %119 to i64, !dbg !202
  %121 = getelementptr inbounds i8, ptr %118, i64 %120, !dbg !202
  %122 = load i8, ptr %121, align 1, !dbg !202
  %123 = sext i8 %122 to i32, !dbg !202
  %124 = icmp eq i32 %117, %123, !dbg !204
  br i1 %124, label %125, label %130, !dbg !205

125:                                              ; preds = %109
  %126 = load i32, ptr %6, align 4, !dbg !206
  %127 = add nsw i32 %126, -1, !dbg !206
  store i32 %127, ptr %6, align 4, !dbg !206
  %128 = load i32, ptr %5, align 4, !dbg !208
  %129 = add nsw i32 %128, 1, !dbg !208
  store i32 %129, ptr %5, align 4, !dbg !208
  br label %132, !dbg !209

130:                                              ; preds = %109
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !210
  store i32 0, ptr %7, align 4, !dbg !212
  br label %133, !dbg !213

132:                                              ; preds = %125
  br label %106, !dbg !193, !llvm.loop !214

133:                                              ; preds = %130, %106
  %134 = load i32, ptr %7, align 4, !dbg !216
  %135 = icmp eq i32 %134, 1, !dbg !218
  br i1 %135, label %136, label %138, !dbg !219

136:                                              ; preds = %133
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !220
  br label %138, !dbg !222

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138, %101
  br label %236, !dbg !223

140:                                              ; preds = %0
  %141 = load ptr, ptr %2, align 8, !dbg !224
  %142 = load i32, ptr %4, align 4, !dbg !227
  %143 = sub nsw i32 %142, 7, !dbg !228
  %144 = sext i32 %143 to i64, !dbg !224
  %145 = getelementptr inbounds i8, ptr %141, i64 %144, !dbg !224
  %146 = load i8, ptr %145, align 1, !dbg !224
  %147 = sext i8 %146 to i32, !dbg !224
  %148 = load ptr, ptr %3, align 8, !dbg !229
  %149 = getelementptr inbounds i8, ptr %148, i64 0, !dbg !229
  %150 = load i8, ptr %149, align 1, !dbg !229
  %151 = sext i8 %150 to i32, !dbg !229
  %152 = icmp eq i32 %147, %151, !dbg !230
  br i1 %152, label %153, label %233, !dbg !231

153:                                              ; preds = %140
  %154 = load ptr, ptr %2, align 8, !dbg !232
  %155 = load i32, ptr %4, align 4, !dbg !233
  %156 = sub nsw i32 %155, 6, !dbg !234
  %157 = sext i32 %156 to i64, !dbg !232
  %158 = getelementptr inbounds i8, ptr %154, i64 %157, !dbg !232
  %159 = load i8, ptr %158, align 1, !dbg !232
  %160 = sext i8 %159 to i32, !dbg !232
  %161 = load ptr, ptr %3, align 8, !dbg !235
  %162 = getelementptr inbounds i8, ptr %161, i64 1, !dbg !235
  %163 = load i8, ptr %162, align 1, !dbg !235
  %164 = sext i8 %163 to i32, !dbg !235
  %165 = icmp eq i32 %160, %164, !dbg !236
  br i1 %165, label %166, label %233, !dbg !237

166:                                              ; preds = %153
  %167 = load ptr, ptr %2, align 8, !dbg !238
  %168 = load i32, ptr %4, align 4, !dbg !239
  %169 = sub nsw i32 %168, 5, !dbg !240
  %170 = sext i32 %169 to i64, !dbg !238
  %171 = getelementptr inbounds i8, ptr %167, i64 %170, !dbg !238
  %172 = load i8, ptr %171, align 1, !dbg !238
  %173 = sext i8 %172 to i32, !dbg !238
  %174 = load ptr, ptr %3, align 8, !dbg !241
  %175 = getelementptr inbounds i8, ptr %174, i64 2, !dbg !241
  %176 = load i8, ptr %175, align 1, !dbg !241
  %177 = sext i8 %176 to i32, !dbg !241
  %178 = icmp eq i32 %173, %177, !dbg !242
  br i1 %178, label %179, label %233, !dbg !243

179:                                              ; preds = %166
  %180 = load ptr, ptr %2, align 8, !dbg !244
  %181 = load i32, ptr %4, align 4, !dbg !245
  %182 = sub nsw i32 %181, 4, !dbg !246
  %183 = sext i32 %182 to i64, !dbg !244
  %184 = getelementptr inbounds i8, ptr %180, i64 %183, !dbg !244
  %185 = load i8, ptr %184, align 1, !dbg !244
  %186 = sext i8 %185 to i32, !dbg !244
  %187 = load ptr, ptr %3, align 8, !dbg !247
  %188 = getelementptr inbounds i8, ptr %187, i64 3, !dbg !247
  %189 = load i8, ptr %188, align 1, !dbg !247
  %190 = sext i8 %189 to i32, !dbg !247
  %191 = icmp eq i32 %186, %190, !dbg !248
  br i1 %191, label %192, label %233, !dbg !249

192:                                              ; preds = %179
  %193 = load ptr, ptr %2, align 8, !dbg !250
  %194 = load i32, ptr %4, align 4, !dbg !251
  %195 = sub nsw i32 %194, 3, !dbg !252
  %196 = sext i32 %195 to i64, !dbg !250
  %197 = getelementptr inbounds i8, ptr %193, i64 %196, !dbg !250
  %198 = load i8, ptr %197, align 1, !dbg !250
  %199 = sext i8 %198 to i32, !dbg !250
  %200 = load ptr, ptr %3, align 8, !dbg !253
  %201 = getelementptr inbounds i8, ptr %200, i64 4, !dbg !253
  %202 = load i8, ptr %201, align 1, !dbg !253
  %203 = sext i8 %202 to i32, !dbg !253
  %204 = icmp eq i32 %199, %203, !dbg !254
  br i1 %204, label %205, label %233, !dbg !255

205:                                              ; preds = %192
  %206 = load ptr, ptr %2, align 8, !dbg !256
  %207 = load i32, ptr %4, align 4, !dbg !257
  %208 = sub nsw i32 %207, 2, !dbg !258
  %209 = sext i32 %208 to i64, !dbg !256
  %210 = getelementptr inbounds i8, ptr %206, i64 %209, !dbg !256
  %211 = load i8, ptr %210, align 1, !dbg !256
  %212 = sext i8 %211 to i32, !dbg !256
  %213 = load ptr, ptr %3, align 8, !dbg !259
  %214 = getelementptr inbounds i8, ptr %213, i64 5, !dbg !259
  %215 = load i8, ptr %214, align 1, !dbg !259
  %216 = sext i8 %215 to i32, !dbg !259
  %217 = icmp eq i32 %212, %216, !dbg !260
  br i1 %217, label %218, label %233, !dbg !261

218:                                              ; preds = %205
  %219 = load ptr, ptr %2, align 8, !dbg !262
  %220 = load i32, ptr %4, align 4, !dbg !263
  %221 = sub nsw i32 %220, 1, !dbg !264
  %222 = sext i32 %221 to i64, !dbg !262
  %223 = getelementptr inbounds i8, ptr %219, i64 %222, !dbg !262
  %224 = load i8, ptr %223, align 1, !dbg !262
  %225 = sext i8 %224 to i32, !dbg !262
  %226 = load ptr, ptr %3, align 8, !dbg !265
  %227 = getelementptr inbounds i8, ptr %226, i64 6, !dbg !265
  %228 = load i8, ptr %227, align 1, !dbg !265
  %229 = sext i8 %228 to i32, !dbg !265
  %230 = icmp eq i32 %225, %229, !dbg !266
  br i1 %230, label %231, label %233, !dbg !267

231:                                              ; preds = %218
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !268
  br label %235, !dbg !270

233:                                              ; preds = %218, %205, %192, %179, %166, %153, %140
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !271
  br label %235

235:                                              ; preds = %233, %231
  br label %236

236:                                              ; preds = %235, %139
  ret i32 0, !dbg !273
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!27}
!llvm.module.flags = !{!31, !32, !33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s420508799.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "22ca9edf8770a86b524758f6e027fe66")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 19)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 8)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 4)
!27 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !28, globals: !30, splitDebugInlining: false, nameTableKind: None)
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !{!0, !7, !12, !17, !22}
!31 = !{i32 7, !"Dwarf Version", i32 5}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 8, !"PIC Level", i32 2}
!35 = !{i32 7, !"PIE Level", i32 2}
!36 = !{i32 7, !"uwtable", i32 2}
!37 = !{i32 7, !"frame-pointer", i32 2}
!38 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!39 = distinct !DISubprogram(name: "string_len", scope: !2, file: !2, line: 13, type: !40, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !45)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43}
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", file: !2, line: 10, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!45 = !{}
!46 = !DILocalVariable(name: "str", arg: 1, scope: !39, file: !2, line: 13, type: !43)
!47 = !DILocation(line: 13, column: 23, scope: !39)
!48 = !DILocalVariable(name: "len", scope: !39, file: !2, line: 14, type: !42)
!49 = !DILocation(line: 14, column: 9, scope: !39)
!50 = !DILocation(line: 15, column: 5, scope: !39)
!51 = !DILocation(line: 15, column: 11, scope: !39)
!52 = !DILocation(line: 15, column: 15, scope: !39)
!53 = !DILocation(line: 15, column: 19, scope: !39)
!54 = !DILocation(line: 16, column: 12, scope: !55)
!55 = distinct !DILexicalBlock(scope: !39, file: !2, line: 15, column: 23)
!56 = distinct !{!56, !50, !57, !58}
!57 = !DILocation(line: 17, column: 5, scope: !39)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 18, column: 12, scope: !39)
!60 = !DILocation(line: 18, column: 5, scope: !39)
!61 = distinct !DISubprogram(name: "string_input", scope: !2, file: !2, line: 22, type: !62, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !45)
!62 = !DISubroutineType(types: !63)
!63 = !{!43}
!64 = !DILocalVariable(name: "i", scope: !61, file: !2, line: 23, type: !42)
!65 = !DILocation(line: 23, column: 9, scope: !61)
!66 = !DILocalVariable(name: "len", scope: !61, file: !2, line: 23, type: !42)
!67 = !DILocation(line: 23, column: 11, scope: !61)
!68 = !DILocalVariable(name: "buf", scope: !61, file: !2, line: 24, type: !69)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1600, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 200)
!72 = !DILocation(line: 24, column: 10, scope: !61)
!73 = !DILocalVariable(name: "str", scope: !61, file: !2, line: 25, type: !43)
!74 = !DILocation(line: 25, column: 12, scope: !61)
!75 = !DILocation(line: 26, column: 16, scope: !61)
!76 = !DILocation(line: 26, column: 5, scope: !61)
!77 = !DILocation(line: 29, column: 20, scope: !61)
!78 = !DILocation(line: 29, column: 9, scope: !61)
!79 = !DILocation(line: 29, column: 8, scope: !61)
!80 = !DILocation(line: 30, column: 5, scope: !81)
!81 = distinct !DILexicalBlock(scope: !61, file: !2, line: 30, column: 5)
!82 = !DILocation(line: 30, column: 5, scope: !83)
!83 = distinct !DILexicalBlock(scope: !81, file: !2, line: 30, column: 5)
!84 = !DILocation(line: 30, column: 5, scope: !85)
!85 = distinct !DILexicalBlock(scope: !83, file: !2, line: 30, column: 5)
!86 = !DILocation(line: 31, column: 10, scope: !87)
!87 = distinct !DILexicalBlock(scope: !61, file: !2, line: 31, column: 5)
!88 = !DILocation(line: 31, column: 9, scope: !87)
!89 = !DILocation(line: 31, column: 13, scope: !90)
!90 = distinct !DILexicalBlock(scope: !87, file: !2, line: 31, column: 5)
!91 = !DILocation(line: 31, column: 15, scope: !90)
!92 = !DILocation(line: 31, column: 14, scope: !90)
!93 = !DILocation(line: 31, column: 5, scope: !87)
!94 = !DILocation(line: 32, column: 20, scope: !95)
!95 = distinct !DILexicalBlock(scope: !90, file: !2, line: 31, column: 23)
!96 = !DILocation(line: 32, column: 16, scope: !95)
!97 = !DILocation(line: 32, column: 9, scope: !95)
!98 = !DILocation(line: 32, column: 13, scope: !95)
!99 = !DILocation(line: 32, column: 15, scope: !95)
!100 = !DILocation(line: 33, column: 5, scope: !95)
!101 = !DILocation(line: 31, column: 20, scope: !90)
!102 = !DILocation(line: 31, column: 5, scope: !90)
!103 = distinct !{!103, !93, !104, !58}
!104 = !DILocation(line: 33, column: 5, scope: !87)
!105 = !DILocation(line: 34, column: 5, scope: !61)
!106 = !DILocation(line: 34, column: 9, scope: !61)
!107 = !DILocation(line: 34, column: 13, scope: !61)
!108 = !DILocation(line: 36, column: 12, scope: !61)
!109 = !DILocation(line: 36, column: 5, scope: !61)
!110 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 39, type: !111, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !45)
!111 = !DISubroutineType(types: !112)
!112 = !{!42}
!113 = !DILocalVariable(name: "S", scope: !110, file: !2, line: 40, type: !43)
!114 = !DILocation(line: 40, column: 12, scope: !110)
!115 = !DILocation(line: 41, column: 7, scope: !110)
!116 = !DILocation(line: 41, column: 6, scope: !110)
!117 = !DILocalVariable(name: "T", scope: !110, file: !2, line: 43, type: !43)
!118 = !DILocation(line: 43, column: 12, scope: !110)
!119 = !DILocalVariable(name: "n", scope: !110, file: !2, line: 45, type: !42)
!120 = !DILocation(line: 45, column: 9, scope: !110)
!121 = !DILocation(line: 45, column: 22, scope: !110)
!122 = !DILocation(line: 45, column: 11, scope: !110)
!123 = !DILocation(line: 48, column: 8, scope: !124)
!124 = distinct !DILexicalBlock(scope: !110, file: !2, line: 48, column: 8)
!125 = !DILocation(line: 48, column: 14, scope: !124)
!126 = !DILocation(line: 48, column: 12, scope: !124)
!127 = !DILocation(line: 48, column: 8, scope: !110)
!128 = !DILocalVariable(name: "k", scope: !129, file: !2, line: 49, type: !42)
!129 = distinct !DILexicalBlock(scope: !124, file: !2, line: 48, column: 19)
!130 = !DILocation(line: 49, column: 13, scope: !129)
!131 = !DILocation(line: 50, column: 12, scope: !132)
!132 = distinct !DILexicalBlock(scope: !129, file: !2, line: 50, column: 12)
!133 = !DILocation(line: 50, column: 18, scope: !132)
!134 = !DILocation(line: 50, column: 16, scope: !132)
!135 = !DILocation(line: 50, column: 12, scope: !129)
!136 = !DILocation(line: 51, column: 14, scope: !137)
!137 = distinct !DILexicalBlock(scope: !132, file: !2, line: 50, column: 23)
!138 = !DILocation(line: 52, column: 16, scope: !139)
!139 = distinct !DILexicalBlock(scope: !137, file: !2, line: 52, column: 16)
!140 = !DILocation(line: 52, column: 22, scope: !139)
!141 = !DILocation(line: 52, column: 20, scope: !139)
!142 = !DILocation(line: 52, column: 16, scope: !137)
!143 = !DILocation(line: 53, column: 18, scope: !144)
!144 = distinct !DILexicalBlock(scope: !139, file: !2, line: 52, column: 27)
!145 = !DILocation(line: 54, column: 20, scope: !146)
!146 = distinct !DILexicalBlock(scope: !144, file: !2, line: 54, column: 20)
!147 = !DILocation(line: 54, column: 26, scope: !146)
!148 = !DILocation(line: 54, column: 24, scope: !146)
!149 = !DILocation(line: 54, column: 20, scope: !144)
!150 = !DILocation(line: 55, column: 22, scope: !151)
!151 = distinct !DILexicalBlock(scope: !146, file: !2, line: 54, column: 31)
!152 = !DILocation(line: 56, column: 24, scope: !153)
!153 = distinct !DILexicalBlock(scope: !151, file: !2, line: 56, column: 24)
!154 = !DILocation(line: 56, column: 30, scope: !153)
!155 = !DILocation(line: 56, column: 28, scope: !153)
!156 = !DILocation(line: 56, column: 24, scope: !151)
!157 = !DILocation(line: 57, column: 26, scope: !158)
!158 = distinct !DILexicalBlock(scope: !153, file: !2, line: 56, column: 35)
!159 = !DILocation(line: 58, column: 28, scope: !160)
!160 = distinct !DILexicalBlock(scope: !158, file: !2, line: 58, column: 28)
!161 = !DILocation(line: 58, column: 34, scope: !160)
!162 = !DILocation(line: 58, column: 32, scope: !160)
!163 = !DILocation(line: 58, column: 28, scope: !158)
!164 = !DILocation(line: 59, column: 30, scope: !165)
!165 = distinct !DILexicalBlock(scope: !160, file: !2, line: 58, column: 39)
!166 = !DILocation(line: 60, column: 32, scope: !167)
!167 = distinct !DILexicalBlock(scope: !165, file: !2, line: 60, column: 32)
!168 = !DILocation(line: 60, column: 38, scope: !167)
!169 = !DILocation(line: 60, column: 36, scope: !167)
!170 = !DILocation(line: 60, column: 32, scope: !165)
!171 = !DILocation(line: 61, column: 34, scope: !172)
!172 = distinct !DILexicalBlock(scope: !167, file: !2, line: 60, column: 43)
!173 = !DILocation(line: 62, column: 29, scope: !172)
!174 = !DILocation(line: 63, column: 25, scope: !165)
!175 = !DILocation(line: 64, column: 21, scope: !158)
!176 = !DILocation(line: 65, column: 17, scope: !151)
!177 = !DILocation(line: 66, column: 13, scope: !144)
!178 = !DILocation(line: 67, column: 9, scope: !137)
!179 = !DILocation(line: 69, column: 12, scope: !180)
!180 = distinct !DILexicalBlock(scope: !129, file: !2, line: 69, column: 12)
!181 = !DILocation(line: 69, column: 13, scope: !180)
!182 = !DILocation(line: 69, column: 12, scope: !129)
!183 = !DILocation(line: 70, column: 13, scope: !184)
!184 = distinct !DILexicalBlock(scope: !180, file: !2, line: 69, column: 17)
!185 = !DILocation(line: 71, column: 9, scope: !184)
!186 = !DILocalVariable(name: "d", scope: !187, file: !2, line: 73, type: !42)
!187 = distinct !DILexicalBlock(scope: !180, file: !2, line: 72, column: 13)
!188 = !DILocation(line: 73, column: 17, scope: !187)
!189 = !DILocation(line: 73, column: 21, scope: !187)
!190 = !DILocation(line: 73, column: 20, scope: !187)
!191 = !DILocalVariable(name: "ans", scope: !187, file: !2, line: 74, type: !42)
!192 = !DILocation(line: 74, column: 17, scope: !187)
!193 = !DILocation(line: 75, column: 13, scope: !187)
!194 = !DILocation(line: 75, column: 19, scope: !187)
!195 = !DILocation(line: 75, column: 20, scope: !187)
!196 = !DILocation(line: 76, column: 20, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !2, line: 76, column: 20)
!198 = distinct !DILexicalBlock(scope: !187, file: !2, line: 75, column: 24)
!199 = !DILocation(line: 76, column: 22, scope: !197)
!200 = !DILocation(line: 76, column: 24, scope: !197)
!201 = !DILocation(line: 76, column: 23, scope: !197)
!202 = !DILocation(line: 76, column: 28, scope: !197)
!203 = !DILocation(line: 76, column: 30, scope: !197)
!204 = !DILocation(line: 76, column: 26, scope: !197)
!205 = !DILocation(line: 76, column: 20, scope: !198)
!206 = !DILocation(line: 77, column: 22, scope: !207)
!207 = distinct !DILexicalBlock(scope: !197, file: !2, line: 76, column: 33)
!208 = !DILocation(line: 78, column: 22, scope: !207)
!209 = !DILocation(line: 79, column: 17, scope: !207)
!210 = !DILocation(line: 81, column: 21, scope: !211)
!211 = distinct !DILexicalBlock(scope: !197, file: !2, line: 80, column: 21)
!212 = !DILocation(line: 82, column: 24, scope: !211)
!213 = !DILocation(line: 83, column: 21, scope: !211)
!214 = distinct !{!214, !193, !215, !58}
!215 = !DILocation(line: 85, column: 13, scope: !187)
!216 = !DILocation(line: 86, column: 16, scope: !217)
!217 = distinct !DILexicalBlock(scope: !187, file: !2, line: 86, column: 16)
!218 = !DILocation(line: 86, column: 19, scope: !217)
!219 = !DILocation(line: 86, column: 16, scope: !187)
!220 = !DILocation(line: 87, column: 17, scope: !221)
!221 = distinct !DILexicalBlock(scope: !217, file: !2, line: 86, column: 23)
!222 = !DILocation(line: 88, column: 13, scope: !221)
!223 = !DILocation(line: 91, column: 5, scope: !129)
!224 = !DILocation(line: 94, column: 12, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !2, line: 94, column: 12)
!226 = distinct !DILexicalBlock(scope: !124, file: !2, line: 93, column: 9)
!227 = !DILocation(line: 94, column: 14, scope: !225)
!228 = !DILocation(line: 94, column: 15, scope: !225)
!229 = !DILocation(line: 94, column: 20, scope: !225)
!230 = !DILocation(line: 94, column: 18, scope: !225)
!231 = !DILocation(line: 94, column: 24, scope: !225)
!232 = !DILocation(line: 94, column: 26, scope: !225)
!233 = !DILocation(line: 94, column: 28, scope: !225)
!234 = !DILocation(line: 94, column: 29, scope: !225)
!235 = !DILocation(line: 94, column: 34, scope: !225)
!236 = !DILocation(line: 94, column: 32, scope: !225)
!237 = !DILocation(line: 94, column: 38, scope: !225)
!238 = !DILocation(line: 94, column: 40, scope: !225)
!239 = !DILocation(line: 94, column: 42, scope: !225)
!240 = !DILocation(line: 94, column: 43, scope: !225)
!241 = !DILocation(line: 94, column: 48, scope: !225)
!242 = !DILocation(line: 94, column: 46, scope: !225)
!243 = !DILocation(line: 94, column: 52, scope: !225)
!244 = !DILocation(line: 94, column: 54, scope: !225)
!245 = !DILocation(line: 94, column: 56, scope: !225)
!246 = !DILocation(line: 94, column: 57, scope: !225)
!247 = !DILocation(line: 94, column: 62, scope: !225)
!248 = !DILocation(line: 94, column: 60, scope: !225)
!249 = !DILocation(line: 94, column: 66, scope: !225)
!250 = !DILocation(line: 94, column: 68, scope: !225)
!251 = !DILocation(line: 94, column: 70, scope: !225)
!252 = !DILocation(line: 94, column: 71, scope: !225)
!253 = !DILocation(line: 94, column: 76, scope: !225)
!254 = !DILocation(line: 94, column: 74, scope: !225)
!255 = !DILocation(line: 94, column: 80, scope: !225)
!256 = !DILocation(line: 94, column: 82, scope: !225)
!257 = !DILocation(line: 94, column: 84, scope: !225)
!258 = !DILocation(line: 94, column: 85, scope: !225)
!259 = !DILocation(line: 94, column: 90, scope: !225)
!260 = !DILocation(line: 94, column: 88, scope: !225)
!261 = !DILocation(line: 94, column: 94, scope: !225)
!262 = !DILocation(line: 94, column: 96, scope: !225)
!263 = !DILocation(line: 94, column: 98, scope: !225)
!264 = !DILocation(line: 94, column: 99, scope: !225)
!265 = !DILocation(line: 94, column: 104, scope: !225)
!266 = !DILocation(line: 94, column: 102, scope: !225)
!267 = !DILocation(line: 94, column: 12, scope: !226)
!268 = !DILocation(line: 95, column: 13, scope: !269)
!269 = distinct !DILexicalBlock(scope: !225, file: !2, line: 94, column: 109)
!270 = !DILocation(line: 96, column: 9, scope: !269)
!271 = !DILocation(line: 98, column: 13, scope: !272)
!272 = distinct !DILexicalBlock(scope: !225, file: !2, line: 97, column: 13)
!273 = !DILocation(line: 102, column: 5, scope: !110)
