; ModuleID = 'data_unrolled/s821673410.ll'
source_filename = "dataset/s821673410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %4, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 1000000000, ptr %6, align 4, !dbg !43
  call void @llvm.dbg.declare(metadata ptr %7, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %8, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %9, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %10, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 1, ptr %10, align 4, !dbg !51
  call void @llvm.dbg.declare(metadata ptr %11, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata ptr %12, metadata !54, metadata !DIExpression()), !dbg !55
  store i32 0, ptr %12, align 4, !dbg !55
  call void @llvm.dbg.declare(metadata ptr %13, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %14, metadata !58, metadata !DIExpression()), !dbg !59
  store i32 0, ptr %14, align 4, !dbg !59
  call void @llvm.dbg.declare(metadata ptr %15, metadata !60, metadata !DIExpression()), !dbg !61
  %16 = call noalias ptr @calloc(i64 noundef 100, i64 noundef 1) #6, !dbg !62
  store ptr %16, ptr %15, align 8, !dbg !61
  %17 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !63
  %18 = load ptr, ptr %15, align 8, !dbg !64
  %19 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %18), !dbg !65
  store i32 0, ptr %5, align 4, !dbg !66
  br label %20, !dbg !68

20:                                               ; preds = %114, %0
  %21 = load ptr, ptr %15, align 8, !dbg !69
  %22 = load i32, ptr %5, align 4, !dbg !71
  %23 = sext i32 %22 to i64, !dbg !69
  %24 = getelementptr inbounds i8, ptr %21, i64 %23, !dbg !69
  %25 = load i8, ptr %24, align 1, !dbg !69
  %26 = sext i8 %25 to i32, !dbg !69
  %27 = icmp eq i32 %26, 48, !dbg !72
  br i1 %27, label %28, label %117, !dbg !73

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !dbg !74
  store i32 %29, ptr %8, align 4, !dbg !76
  store i32 1, ptr %12, align 4, !dbg !77
  br label %30, !dbg !78

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4, !dbg !79
  %32 = add nsw i32 %31, 1, !dbg !79
  store i32 %32, ptr %5, align 4, !dbg !79
  %33 = load ptr, ptr %15, align 8, !dbg !69
  %34 = load i32, ptr %5, align 4, !dbg !71
  %35 = sext i32 %34 to i64, !dbg !69
  %36 = getelementptr inbounds i8, ptr %33, i64 %35, !dbg !69
  %37 = load i8, ptr %36, align 1, !dbg !69
  %38 = sext i8 %37 to i32, !dbg !69
  %39 = icmp eq i32 %38, 48, !dbg !72
  br i1 %39, label %40, label %117, !dbg !73

40:                                               ; preds = %30
  %41 = load i32, ptr %5, align 4, !dbg !74
  store i32 %41, ptr %8, align 4, !dbg !76
  store i32 1, ptr %12, align 4, !dbg !77
  br label %42, !dbg !78

42:                                               ; preds = %40
  %43 = load i32, ptr %5, align 4, !dbg !79
  %44 = add nsw i32 %43, 1, !dbg !79
  store i32 %44, ptr %5, align 4, !dbg !79
  %45 = load ptr, ptr %15, align 8, !dbg !69
  %46 = load i32, ptr %5, align 4, !dbg !71
  %47 = sext i32 %46 to i64, !dbg !69
  %48 = getelementptr inbounds i8, ptr %45, i64 %47, !dbg !69
  %49 = load i8, ptr %48, align 1, !dbg !69
  %50 = sext i8 %49 to i32, !dbg !69
  %51 = icmp eq i32 %50, 48, !dbg !72
  br i1 %51, label %52, label %117, !dbg !73

52:                                               ; preds = %42
  %53 = load i32, ptr %5, align 4, !dbg !74
  store i32 %53, ptr %8, align 4, !dbg !76
  store i32 1, ptr %12, align 4, !dbg !77
  br label %54, !dbg !78

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4, !dbg !79
  %56 = add nsw i32 %55, 1, !dbg !79
  store i32 %56, ptr %5, align 4, !dbg !79
  %57 = load ptr, ptr %15, align 8, !dbg !69
  %58 = load i32, ptr %5, align 4, !dbg !71
  %59 = sext i32 %58 to i64, !dbg !69
  %60 = getelementptr inbounds i8, ptr %57, i64 %59, !dbg !69
  %61 = load i8, ptr %60, align 1, !dbg !69
  %62 = sext i8 %61 to i32, !dbg !69
  %63 = icmp eq i32 %62, 48, !dbg !72
  br i1 %63, label %64, label %117, !dbg !73

64:                                               ; preds = %54
  %65 = load i32, ptr %5, align 4, !dbg !74
  store i32 %65, ptr %8, align 4, !dbg !76
  store i32 1, ptr %12, align 4, !dbg !77
  br label %66, !dbg !78

66:                                               ; preds = %64
  %67 = load i32, ptr %5, align 4, !dbg !79
  %68 = add nsw i32 %67, 1, !dbg !79
  store i32 %68, ptr %5, align 4, !dbg !79
  %69 = load ptr, ptr %15, align 8, !dbg !69
  %70 = load i32, ptr %5, align 4, !dbg !71
  %71 = sext i32 %70 to i64, !dbg !69
  %72 = getelementptr inbounds i8, ptr %69, i64 %71, !dbg !69
  %73 = load i8, ptr %72, align 1, !dbg !69
  %74 = sext i8 %73 to i32, !dbg !69
  %75 = icmp eq i32 %74, 48, !dbg !72
  br i1 %75, label %76, label %117, !dbg !73

76:                                               ; preds = %66
  %77 = load i32, ptr %5, align 4, !dbg !74
  store i32 %77, ptr %8, align 4, !dbg !76
  store i32 1, ptr %12, align 4, !dbg !77
  br label %78, !dbg !78

78:                                               ; preds = %76
  %79 = load i32, ptr %5, align 4, !dbg !79
  %80 = add nsw i32 %79, 1, !dbg !79
  store i32 %80, ptr %5, align 4, !dbg !79
  %81 = load ptr, ptr %15, align 8, !dbg !69
  %82 = load i32, ptr %5, align 4, !dbg !71
  %83 = sext i32 %82 to i64, !dbg !69
  %84 = getelementptr inbounds i8, ptr %81, i64 %83, !dbg !69
  %85 = load i8, ptr %84, align 1, !dbg !69
  %86 = sext i8 %85 to i32, !dbg !69
  %87 = icmp eq i32 %86, 48, !dbg !72
  br i1 %87, label %88, label %117, !dbg !73

88:                                               ; preds = %78
  %89 = load i32, ptr %5, align 4, !dbg !74
  store i32 %89, ptr %8, align 4, !dbg !76
  store i32 1, ptr %12, align 4, !dbg !77
  br label %90, !dbg !78

90:                                               ; preds = %88
  %91 = load i32, ptr %5, align 4, !dbg !79
  %92 = add nsw i32 %91, 1, !dbg !79
  store i32 %92, ptr %5, align 4, !dbg !79
  %93 = load ptr, ptr %15, align 8, !dbg !69
  %94 = load i32, ptr %5, align 4, !dbg !71
  %95 = sext i32 %94 to i64, !dbg !69
  %96 = getelementptr inbounds i8, ptr %93, i64 %95, !dbg !69
  %97 = load i8, ptr %96, align 1, !dbg !69
  %98 = sext i8 %97 to i32, !dbg !69
  %99 = icmp eq i32 %98, 48, !dbg !72
  br i1 %99, label %100, label %117, !dbg !73

100:                                              ; preds = %90
  %101 = load i32, ptr %5, align 4, !dbg !74
  store i32 %101, ptr %8, align 4, !dbg !76
  store i32 1, ptr %12, align 4, !dbg !77
  br label %102, !dbg !78

102:                                              ; preds = %100
  %103 = load i32, ptr %5, align 4, !dbg !79
  %104 = add nsw i32 %103, 1, !dbg !79
  store i32 %104, ptr %5, align 4, !dbg !79
  %105 = load ptr, ptr %15, align 8, !dbg !69
  %106 = load i32, ptr %5, align 4, !dbg !71
  %107 = sext i32 %106 to i64, !dbg !69
  %108 = getelementptr inbounds i8, ptr %105, i64 %107, !dbg !69
  %109 = load i8, ptr %108, align 1, !dbg !69
  %110 = sext i8 %109 to i32, !dbg !69
  %111 = icmp eq i32 %110, 48, !dbg !72
  br i1 %111, label %112, label %117, !dbg !73

112:                                              ; preds = %102
  %113 = load i32, ptr %5, align 4, !dbg !74
  store i32 %113, ptr %8, align 4, !dbg !76
  store i32 1, ptr %12, align 4, !dbg !77
  br label %114, !dbg !78

114:                                              ; preds = %112
  %115 = load i32, ptr %5, align 4, !dbg !79
  %116 = add nsw i32 %115, 1, !dbg !79
  store i32 %116, ptr %5, align 4, !dbg !79
  br label %20, !dbg !80, !llvm.loop !81

117:                                              ; preds = %102, %90, %78, %66, %54, %42, %30, %20
  store i32 0, ptr %5, align 4, !dbg !84
  br label %118, !dbg !86

118:                                              ; preds = %128, %117
  %119 = load ptr, ptr %15, align 8, !dbg !87
  %120 = load i32, ptr %5, align 4, !dbg !89
  %121 = sext i32 %120 to i64, !dbg !87
  %122 = getelementptr inbounds i8, ptr %119, i64 %121, !dbg !87
  %123 = load i8, ptr %122, align 1, !dbg !87
  %124 = sext i8 %123 to i32, !dbg !87
  %125 = icmp ne i32 %124, 0, !dbg !90
  br i1 %125, label %126, label %131, !dbg !91

126:                                              ; preds = %118
  %127 = load i32, ptr %5, align 4, !dbg !92
  store i32 %127, ptr %9, align 4, !dbg !94
  br label %128, !dbg !95

128:                                              ; preds = %126
  %129 = load i32, ptr %5, align 4, !dbg !96
  %130 = add nsw i32 %129, 1, !dbg !96
  store i32 %130, ptr %5, align 4, !dbg !96
  br label %118, !dbg !97, !llvm.loop !98

131:                                              ; preds = %118
  %132 = load i32, ptr %12, align 4, !dbg !100
  %133 = icmp eq i32 %132, 0, !dbg !102
  br i1 %133, label %134, label %144, !dbg !103

134:                                              ; preds = %131
  %135 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0, !dbg !104
  %136 = load ptr, ptr %15, align 8, !dbg !106
  %137 = load i32, ptr %8, align 4, !dbg !107
  %138 = sext i32 %137 to i64, !dbg !106
  %139 = getelementptr inbounds i8, ptr %136, i64 %138, !dbg !106
  %140 = load i32, ptr %9, align 4, !dbg !108
  %141 = add nsw i32 %140, 1, !dbg !109
  %142 = sext i32 %141 to i64, !dbg !108
  %143 = call ptr @strncpy(ptr noundef %135, ptr noundef %139, i64 noundef %142) #7, !dbg !110
  br label %154, !dbg !111

144:                                              ; preds = %131
  %145 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0, !dbg !112
  %146 = load ptr, ptr %15, align 8, !dbg !114
  %147 = load i32, ptr %8, align 4, !dbg !115
  %148 = add nsw i32 %147, 1, !dbg !116
  %149 = sext i32 %148 to i64, !dbg !114
  %150 = getelementptr inbounds i8, ptr %146, i64 %149, !dbg !114
  %151 = load i32, ptr %9, align 4, !dbg !117
  %152 = sext i32 %151 to i64, !dbg !117
  %153 = call ptr @strncpy(ptr noundef %145, ptr noundef %150, i64 noundef %152) #7, !dbg !118
  br label %154

154:                                              ; preds = %144, %134
  %155 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0, !dbg !119
  %156 = call i32 @atoi(ptr noundef %155) #8, !dbg !120
  store i32 %156, ptr %11, align 4, !dbg !121
  br label %157, !dbg !122

157:                                              ; preds = %160, %154
  %158 = load i32, ptr %11, align 4, !dbg !123
  %159 = icmp sgt i32 %158, 0, !dbg !124
  br i1 %159, label %160, label %171, !dbg !122

160:                                              ; preds = %157
  %161 = load i32, ptr %4, align 4, !dbg !125
  %162 = load i32, ptr %11, align 4, !dbg !127
  %163 = srem i32 %162, 10, !dbg !128
  %164 = load i32, ptr %10, align 4, !dbg !129
  %165 = mul nsw i32 %163, %164, !dbg !130
  %166 = add nsw i32 %161, %165, !dbg !131
  store i32 %166, ptr %4, align 4, !dbg !132
  %167 = load i32, ptr %11, align 4, !dbg !133
  %168 = sdiv i32 %167, 10, !dbg !134
  store i32 %168, ptr %11, align 4, !dbg !135
  %169 = load i32, ptr %10, align 4, !dbg !136
  %170 = mul nsw i32 %169, 2, !dbg !137
  store i32 %170, ptr %10, align 4, !dbg !138
  br label %157, !dbg !122, !llvm.loop !139

171:                                              ; preds = %157
  %172 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0, !dbg !141
  %173 = call i64 @strlen(ptr noundef %172) #8, !dbg !143
  %174 = load i32, ptr %2, align 4, !dbg !144
  %175 = sext i32 %174 to i64, !dbg !144
  %176 = icmp ne i64 %173, %175, !dbg !145
  br i1 %176, label %177, label %178, !dbg !146

177:                                              ; preds = %171
  store i32 0, ptr %1, align 4, !dbg !147
  br label %227, !dbg !147

178:                                              ; preds = %171
  store i32 0, ptr %5, align 4, !dbg !149
  br label %179, !dbg !151

179:                                              ; preds = %220, %178
  %180 = load i32, ptr %5, align 4, !dbg !152
  %181 = load i32, ptr %4, align 4, !dbg !154
  %182 = add nsw i32 %181, 1, !dbg !155
  %183 = icmp slt i32 %180, %182, !dbg !156
  br i1 %183, label %184, label %223, !dbg !157

184:                                              ; preds = %179
  %185 = load i32, ptr %5, align 4, !dbg !158
  store i32 %185, ptr %7, align 4, !dbg !160
  store i32 0, ptr %13, align 4, !dbg !161
  br label %186, !dbg !163

186:                                              ; preds = %213, %184
  %187 = load i32, ptr %6, align 4, !dbg !164
  %188 = load i32, ptr %5, align 4, !dbg !166
  %189 = icmp ne i32 %187, %188, !dbg !167
  br i1 %189, label %190, label %216, !dbg !168

190:                                              ; preds = %186
  %191 = load i32, ptr %13, align 4, !dbg !169
  %192 = icmp ne i32 %191, 0, !dbg !172
  br i1 %192, label %193, label %195, !dbg !173

193:                                              ; preds = %190
  %194 = load i32, ptr %6, align 4, !dbg !174
  store i32 %194, ptr %7, align 4, !dbg !176
  br label %195, !dbg !177

195:                                              ; preds = %193, %190
  %196 = load i32, ptr %7, align 4, !dbg !178
  %197 = srem i32 %196, 2, !dbg !180
  %198 = icmp ne i32 %197, 0, !dbg !181
  br i1 %198, label %199, label %203, !dbg !182

199:                                              ; preds = %195
  %200 = load i32, ptr %7, align 4, !dbg !183
  %201 = sub nsw i32 %200, 1, !dbg !185
  %202 = sdiv i32 %201, 2, !dbg !186
  store i32 %202, ptr %6, align 4, !dbg !187
  br label %212, !dbg !188

203:                                              ; preds = %195
  %204 = load i32, ptr %7, align 4, !dbg !189
  %205 = sdiv i32 %204, 2, !dbg !191
  %206 = load i32, ptr %2, align 4, !dbg !192
  %207 = sub nsw i32 %206, 1, !dbg !193
  %208 = sitofp i32 %207 to double, !dbg !192
  %209 = call double @pow(double noundef 2.000000e+00, double noundef %208) #7, !dbg !194
  %210 = fptosi double %209 to i32, !dbg !195
  %211 = add nsw i32 %205, %210, !dbg !196
  store i32 %211, ptr %6, align 4, !dbg !197
  br label %212

212:                                              ; preds = %203, %199
  br label %213, !dbg !198

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4, !dbg !199
  %215 = add nsw i32 %214, 1, !dbg !199
  store i32 %215, ptr %13, align 4, !dbg !199
  br label %186, !dbg !200, !llvm.loop !201

216:                                              ; preds = %186
  %217 = load i32, ptr %13, align 4, !dbg !203
  %218 = load i32, ptr %14, align 4, !dbg !204
  %219 = add nsw i32 %218, %217, !dbg !204
  store i32 %219, ptr %14, align 4, !dbg !204
  br label %220, !dbg !205

220:                                              ; preds = %216
  %221 = load i32, ptr %5, align 4, !dbg !206
  %222 = add nsw i32 %221, 1, !dbg !206
  store i32 %222, ptr %5, align 4, !dbg !206
  br label %179, !dbg !207, !llvm.loop !208

223:                                              ; preds = %179
  %224 = load i32, ptr %14, align 4, !dbg !210
  %225 = srem i32 %224, 998244353, !dbg !211
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %225), !dbg !212
  store i32 0, ptr %1, align 4, !dbg !213
  br label %227, !dbg !213

227:                                              ; preds = %223, %177
  %228 = load i32, ptr %1, align 4, !dbg !214
  ret i32 %228, !dbg !214
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s821673410.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "19601ddbd640b216cc77f407b0b31d71")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 4)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !18, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16, !17}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!0, !7, !9}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !28, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !30)
!28 = !DISubroutineType(types: !29)
!29 = !{!17}
!30 = !{}
!31 = !DILocalVariable(name: "N", scope: !27, file: !2, line: 7, type: !17)
!32 = !DILocation(line: 7, column: 7, scope: !27)
!33 = !DILocalVariable(name: "tmp", scope: !27, file: !2, line: 8, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8000, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1000)
!37 = !DILocation(line: 8, column: 8, scope: !27)
!38 = !DILocalVariable(name: "decimal", scope: !27, file: !2, line: 9, type: !17)
!39 = !DILocation(line: 9, column: 7, scope: !27)
!40 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 9, type: !17)
!41 = !DILocation(line: 9, column: 17, scope: !27)
!42 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 9, type: !17)
!43 = !DILocation(line: 9, column: 19, scope: !27)
!44 = !DILocalVariable(name: "k", scope: !27, file: !2, line: 9, type: !17)
!45 = !DILocation(line: 9, column: 32, scope: !27)
!46 = !DILocalVariable(name: "len1", scope: !27, file: !2, line: 10, type: !17)
!47 = !DILocation(line: 10, column: 7, scope: !27)
!48 = !DILocalVariable(name: "len2", scope: !27, file: !2, line: 10, type: !17)
!49 = !DILocation(line: 10, column: 12, scope: !27)
!50 = !DILocalVariable(name: "base", scope: !27, file: !2, line: 11, type: !17)
!51 = !DILocation(line: 11, column: 7, scope: !27)
!52 = !DILocalVariable(name: "tmp2", scope: !27, file: !2, line: 12, type: !17)
!53 = !DILocation(line: 12, column: 7, scope: !27)
!54 = !DILocalVariable(name: "plus", scope: !27, file: !2, line: 13, type: !17)
!55 = !DILocation(line: 13, column: 7, scope: !27)
!56 = !DILocalVariable(name: "count", scope: !27, file: !2, line: 14, type: !17)
!57 = !DILocation(line: 14, column: 7, scope: !27)
!58 = !DILocalVariable(name: "all_count", scope: !27, file: !2, line: 14, type: !17)
!59 = !DILocation(line: 14, column: 13, scope: !27)
!60 = !DILocalVariable(name: "X", scope: !27, file: !2, line: 15, type: !16)
!61 = !DILocation(line: 15, column: 9, scope: !27)
!62 = !DILocation(line: 15, column: 21, scope: !27)
!63 = !DILocation(line: 16, column: 3, scope: !27)
!64 = !DILocation(line: 17, column: 14, scope: !27)
!65 = !DILocation(line: 17, column: 3, scope: !27)
!66 = !DILocation(line: 20, column: 8, scope: !67)
!67 = distinct !DILexicalBlock(scope: !27, file: !2, line: 20, column: 3)
!68 = !DILocation(line: 20, column: 7, scope: !67)
!69 = !DILocation(line: 20, column: 11, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !2, line: 20, column: 3)
!71 = !DILocation(line: 20, column: 13, scope: !70)
!72 = !DILocation(line: 20, column: 15, scope: !70)
!73 = !DILocation(line: 20, column: 3, scope: !67)
!74 = !DILocation(line: 21, column: 10, scope: !75)
!75 = distinct !DILexicalBlock(scope: !70, file: !2, line: 20, column: 25)
!76 = !DILocation(line: 21, column: 9, scope: !75)
!77 = !DILocation(line: 22, column: 10, scope: !75)
!78 = !DILocation(line: 23, column: 3, scope: !75)
!79 = !DILocation(line: 20, column: 22, scope: !70)
!80 = !DILocation(line: 20, column: 3, scope: !70)
!81 = distinct !{!81, !73, !82, !83}
!82 = !DILocation(line: 23, column: 3, scope: !67)
!83 = !{!"llvm.loop.mustprogress"}
!84 = !DILocation(line: 24, column: 8, scope: !85)
!85 = distinct !DILexicalBlock(scope: !27, file: !2, line: 24, column: 3)
!86 = !DILocation(line: 24, column: 7, scope: !85)
!87 = !DILocation(line: 24, column: 11, scope: !88)
!88 = distinct !DILexicalBlock(scope: !85, file: !2, line: 24, column: 3)
!89 = !DILocation(line: 24, column: 13, scope: !88)
!90 = !DILocation(line: 24, column: 15, scope: !88)
!91 = !DILocation(line: 24, column: 3, scope: !85)
!92 = !DILocation(line: 25, column: 10, scope: !93)
!93 = distinct !DILexicalBlock(scope: !88, file: !2, line: 24, column: 26)
!94 = !DILocation(line: 25, column: 9, scope: !93)
!95 = !DILocation(line: 26, column: 3, scope: !93)
!96 = !DILocation(line: 24, column: 23, scope: !88)
!97 = !DILocation(line: 24, column: 3, scope: !88)
!98 = distinct !{!98, !91, !99, !83}
!99 = !DILocation(line: 26, column: 3, scope: !85)
!100 = !DILocation(line: 27, column: 6, scope: !101)
!101 = distinct !DILexicalBlock(scope: !27, file: !2, line: 27, column: 6)
!102 = !DILocation(line: 27, column: 10, scope: !101)
!103 = !DILocation(line: 27, column: 6, scope: !27)
!104 = !DILocation(line: 28, column: 13, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !2, line: 27, column: 14)
!106 = !DILocation(line: 28, column: 18, scope: !105)
!107 = !DILocation(line: 28, column: 20, scope: !105)
!108 = !DILocation(line: 28, column: 26, scope: !105)
!109 = !DILocation(line: 28, column: 30, scope: !105)
!110 = !DILocation(line: 28, column: 5, scope: !105)
!111 = !DILocation(line: 29, column: 3, scope: !105)
!112 = !DILocation(line: 31, column: 13, scope: !113)
!113 = distinct !DILexicalBlock(scope: !101, file: !2, line: 30, column: 7)
!114 = !DILocation(line: 31, column: 18, scope: !113)
!115 = !DILocation(line: 31, column: 20, scope: !113)
!116 = !DILocation(line: 31, column: 24, scope: !113)
!117 = !DILocation(line: 31, column: 28, scope: !113)
!118 = !DILocation(line: 31, column: 5, scope: !113)
!119 = !DILocation(line: 34, column: 15, scope: !27)
!120 = !DILocation(line: 34, column: 10, scope: !27)
!121 = !DILocation(line: 34, column: 8, scope: !27)
!122 = !DILocation(line: 36, column: 3, scope: !27)
!123 = !DILocation(line: 36, column: 9, scope: !27)
!124 = !DILocation(line: 36, column: 13, scope: !27)
!125 = !DILocation(line: 37, column: 15, scope: !126)
!126 = distinct !DILexicalBlock(scope: !27, file: !2, line: 36, column: 16)
!127 = !DILocation(line: 37, column: 26, scope: !126)
!128 = !DILocation(line: 37, column: 31, scope: !126)
!129 = !DILocation(line: 37, column: 36, scope: !126)
!130 = !DILocation(line: 37, column: 35, scope: !126)
!131 = !DILocation(line: 37, column: 23, scope: !126)
!132 = !DILocation(line: 37, column: 13, scope: !126)
!133 = !DILocation(line: 38, column: 12, scope: !126)
!134 = !DILocation(line: 38, column: 16, scope: !126)
!135 = !DILocation(line: 38, column: 10, scope: !126)
!136 = !DILocation(line: 39, column: 12, scope: !126)
!137 = !DILocation(line: 39, column: 16, scope: !126)
!138 = !DILocation(line: 39, column: 10, scope: !126)
!139 = distinct !{!139, !122, !140, !83}
!140 = !DILocation(line: 40, column: 3, scope: !27)
!141 = !DILocation(line: 46, column: 13, scope: !142)
!142 = distinct !DILexicalBlock(scope: !27, file: !2, line: 46, column: 6)
!143 = !DILocation(line: 46, column: 6, scope: !142)
!144 = !DILocation(line: 46, column: 19, scope: !142)
!145 = !DILocation(line: 46, column: 17, scope: !142)
!146 = !DILocation(line: 46, column: 6, scope: !27)
!147 = !DILocation(line: 47, column: 5, scope: !148)
!148 = distinct !DILexicalBlock(scope: !142, file: !2, line: 46, column: 21)
!149 = !DILocation(line: 51, column: 8, scope: !150)
!150 = distinct !DILexicalBlock(scope: !27, file: !2, line: 51, column: 3)
!151 = !DILocation(line: 51, column: 7, scope: !150)
!152 = !DILocation(line: 51, column: 11, scope: !153)
!153 = distinct !DILexicalBlock(scope: !150, file: !2, line: 51, column: 3)
!154 = !DILocation(line: 51, column: 13, scope: !153)
!155 = !DILocation(line: 51, column: 20, scope: !153)
!156 = !DILocation(line: 51, column: 12, scope: !153)
!157 = !DILocation(line: 51, column: 3, scope: !150)
!158 = !DILocation(line: 52, column: 7, scope: !159)
!159 = distinct !DILexicalBlock(scope: !153, file: !2, line: 51, column: 27)
!160 = !DILocation(line: 52, column: 6, scope: !159)
!161 = !DILocation(line: 55, column: 16, scope: !162)
!162 = distinct !DILexicalBlock(scope: !159, file: !2, line: 55, column: 7)
!163 = !DILocation(line: 55, column: 11, scope: !162)
!164 = !DILocation(line: 55, column: 19, scope: !165)
!165 = distinct !DILexicalBlock(scope: !162, file: !2, line: 55, column: 7)
!166 = !DILocation(line: 55, column: 22, scope: !165)
!167 = !DILocation(line: 55, column: 20, scope: !165)
!168 = !DILocation(line: 55, column: 7, scope: !162)
!169 = !DILocation(line: 56, column: 12, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !2, line: 56, column: 12)
!171 = distinct !DILexicalBlock(scope: !165, file: !2, line: 55, column: 32)
!172 = !DILocation(line: 56, column: 17, scope: !170)
!173 = !DILocation(line: 56, column: 12, scope: !171)
!174 = !DILocation(line: 57, column: 13, scope: !175)
!175 = distinct !DILexicalBlock(scope: !170, file: !2, line: 56, column: 21)
!176 = !DILocation(line: 57, column: 12, scope: !175)
!177 = !DILocation(line: 58, column: 9, scope: !175)
!178 = !DILocation(line: 60, column: 12, scope: !179)
!179 = distinct !DILexicalBlock(scope: !171, file: !2, line: 60, column: 12)
!180 = !DILocation(line: 60, column: 13, scope: !179)
!181 = !DILocation(line: 60, column: 15, scope: !179)
!182 = !DILocation(line: 60, column: 12, scope: !171)
!183 = !DILocation(line: 61, column: 14, scope: !184)
!184 = distinct !DILexicalBlock(scope: !179, file: !2, line: 60, column: 19)
!185 = !DILocation(line: 61, column: 15, scope: !184)
!186 = !DILocation(line: 61, column: 18, scope: !184)
!187 = !DILocation(line: 61, column: 12, scope: !184)
!188 = !DILocation(line: 63, column: 9, scope: !184)
!189 = !DILocation(line: 65, column: 13, scope: !190)
!190 = distinct !DILexicalBlock(scope: !179, file: !2, line: 64, column: 13)
!191 = !DILocation(line: 65, column: 14, scope: !190)
!192 = !DILocation(line: 65, column: 28, scope: !190)
!193 = !DILocation(line: 65, column: 29, scope: !190)
!194 = !DILocation(line: 65, column: 22, scope: !190)
!195 = !DILocation(line: 65, column: 17, scope: !190)
!196 = !DILocation(line: 65, column: 16, scope: !190)
!197 = !DILocation(line: 65, column: 12, scope: !190)
!198 = !DILocation(line: 68, column: 7, scope: !171)
!199 = !DILocation(line: 55, column: 29, scope: !165)
!200 = !DILocation(line: 55, column: 7, scope: !165)
!201 = distinct !{!201, !168, !202, !83}
!202 = !DILocation(line: 68, column: 7, scope: !162)
!203 = !DILocation(line: 69, column: 20, scope: !159)
!204 = !DILocation(line: 69, column: 17, scope: !159)
!205 = !DILocation(line: 72, column: 3, scope: !159)
!206 = !DILocation(line: 51, column: 24, scope: !153)
!207 = !DILocation(line: 51, column: 3, scope: !153)
!208 = distinct !{!208, !157, !209, !83}
!209 = !DILocation(line: 72, column: 3, scope: !150)
!210 = !DILocation(line: 73, column: 17, scope: !27)
!211 = !DILocation(line: 73, column: 26, scope: !27)
!212 = !DILocation(line: 73, column: 3, scope: !27)
!213 = !DILocation(line: 75, column: 3, scope: !27)
!214 = !DILocation(line: 76, column: 1, scope: !27)
