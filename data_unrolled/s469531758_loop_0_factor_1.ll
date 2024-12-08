; ModuleID = 'data_unrolled/s469531758.ll'
source_filename = "dataset/s469531758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [50000 x [2 x i32]]], align 16
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 800000, i1 false), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !39
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %7, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %6, align 4, !dbg !46
  br label %13, !dbg !48

13:                                               ; preds = %156, %0
  %14 = load i32, ptr %6, align 4, !dbg !49
  %15 = load i32, ptr %2, align 4, !dbg !51
  %16 = icmp slt i32 %14, %15, !dbg !52
  br i1 %16, label %17, label %159, !dbg !53

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !54
  %19 = load i32, ptr %6, align 4, !dbg !56
  %20 = srem i32 %19, 2, !dbg !58
  %21 = icmp eq i32 %20, 0, !dbg !59
  br i1 %21, label %22, label %80, !dbg !60

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !dbg !61
  %24 = icmp eq i32 %23, 0, !dbg !64
  br i1 %24, label %25, label %38, !dbg !65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !dbg !66
  %27 = load i32, ptr %4, align 4, !dbg !68
  %28 = sext i32 %27 to i64, !dbg !69
  %29 = getelementptr inbounds [50000 x [2 x i32]], ptr %3, i64 0, i64 %28, !dbg !69
  store i32 %26, ptr %29, align 8, !dbg !70
  %30 = load i32, ptr %4, align 4, !dbg !71
  %31 = sext i32 %30 to i64, !dbg !72
  %32 = getelementptr inbounds [50000 x [2 x i32]], ptr %3, i64 0, i64 %31, !dbg !72
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1, !dbg !72
  %34 = load i32, ptr %33, align 4, !dbg !73
  %35 = add nsw i32 %34, 1, !dbg !73
  store i32 %35, ptr %33, align 4, !dbg !73
  %36 = load i32, ptr %4, align 4, !dbg !74
  %37 = add nsw i32 %36, 1, !dbg !74
  store i32 %37, ptr %4, align 4, !dbg !74
  br label %79, !dbg !75

38:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !dbg !76
  br label %39, !dbg !79

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %5, align 4, !dbg !80
  %41 = load i32, ptr %4, align 4, !dbg !82
  %42 = icmp slt i32 %40, %41, !dbg !83
  br i1 %42, label %43, label %.loopexit, !dbg !84

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !dbg !85
  %45 = sext i32 %44 to i64, !dbg !88
  %46 = getelementptr inbounds [50000 x [2 x i32]], ptr %3, i64 0, i64 %45, !dbg !88
  %47 = load i32, ptr %46, align 8, !dbg !88
  %48 = load i32, ptr %7, align 4, !dbg !89
  %49 = icmp eq i32 %47, %48, !dbg !90
  br i1 %49, label %50, label %57, !dbg !91

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4, !dbg !92
  %52 = sext i32 %51 to i64, !dbg !94
  %53 = getelementptr inbounds [50000 x [2 x i32]], ptr %3, i64 0, i64 %52, !dbg !94
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1, !dbg !94
  %55 = load i32, ptr %54, align 4, !dbg !95
  %56 = add nsw i32 %55, 1, !dbg !95
  store i32 %56, ptr %54, align 4, !dbg !95
  br label %61, !dbg !96

57:                                               ; preds = %43
  br label %58, !dbg !97

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !dbg !98
  %60 = add nsw i32 %59, 1, !dbg !98
  store i32 %60, ptr %5, align 4, !dbg !98
  br label %39, !dbg !99, !llvm.loop !100

.loopexit:                                        ; preds = %39
  br label %61, !dbg !103

61:                                               ; preds = %.loopexit, %50
  %62 = load i32, ptr %5, align 4, !dbg !103
  %63 = load i32, ptr %4, align 4, !dbg !105
  %64 = icmp eq i32 %62, %63, !dbg !106
  br i1 %64, label %65, label %78, !dbg !107

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4, !dbg !108
  %67 = load i32, ptr %4, align 4, !dbg !110
  %68 = sext i32 %67 to i64, !dbg !111
  %69 = getelementptr inbounds [50000 x [2 x i32]], ptr %3, i64 0, i64 %68, !dbg !111
  store i32 %66, ptr %69, align 8, !dbg !112
  %70 = load i32, ptr %4, align 4, !dbg !113
  %71 = sext i32 %70 to i64, !dbg !114
  %72 = getelementptr inbounds [50000 x [2 x i32]], ptr %3, i64 0, i64 %71, !dbg !114
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1, !dbg !114
  %74 = load i32, ptr %73, align 4, !dbg !115
  %75 = add nsw i32 %74, 1, !dbg !115
  store i32 %75, ptr %73, align 4, !dbg !115
  %76 = load i32, ptr %4, align 4, !dbg !116
  %77 = add nsw i32 %76, 1, !dbg !116
  store i32 %77, ptr %4, align 4, !dbg !116
  br label %78, !dbg !117

78:                                               ; preds = %65, %61
  br label %79

79:                                               ; preds = %78, %25
  br label %80, !dbg !118

80:                                               ; preds = %79, %17
  %81 = load i32, ptr %6, align 4, !dbg !119
  %82 = srem i32 %81, 2, !dbg !121
  %83 = icmp eq i32 %82, 1, !dbg !122
  br i1 %83, label %84, label %155, !dbg !123

84:                                               ; preds = %80
  %85 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1, !dbg !124
  %86 = load i32, ptr %85, align 4, !dbg !124
  %87 = icmp eq i32 %86, 0, !dbg !127
  br i1 %87, label %88, label %106, !dbg !128

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4, !dbg !129
  %90 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 1, !dbg !131
  %91 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1, !dbg !132
  %92 = load i32, ptr %91, align 4, !dbg !132
  %93 = sext i32 %92 to i64, !dbg !131
  %94 = getelementptr inbounds [50000 x [2 x i32]], ptr %90, i64 0, i64 %93, !dbg !131
  store i32 %89, ptr %94, align 8, !dbg !133
  %95 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 1, !dbg !134
  %96 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1, !dbg !135
  %97 = load i32, ptr %96, align 4, !dbg !135
  %98 = sext i32 %97 to i64, !dbg !134
  %99 = getelementptr inbounds [50000 x [2 x i32]], ptr %95, i64 0, i64 %98, !dbg !134
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1, !dbg !134
  %101 = load i32, ptr %100, align 4, !dbg !136
  %102 = add nsw i32 %101, 1, !dbg !136
  store i32 %102, ptr %100, align 4, !dbg !136
  %103 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1, !dbg !137
  %104 = load i32, ptr %103, align 4, !dbg !138
  %105 = add nsw i32 %104, 1, !dbg !138
  store i32 %105, ptr %103, align 4, !dbg !138
  br label %154, !dbg !139

106:                                              ; preds = %84
  store i32 0, ptr %5, align 4, !dbg !140
  br label %107, !dbg !143

107:                                              ; preds = %129, %106
  %108 = load i32, ptr %5, align 4, !dbg !144
  %109 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1, !dbg !146
  %110 = load i32, ptr %109, align 4, !dbg !146
  %111 = icmp slt i32 %108, %110, !dbg !147
  br i1 %111, label %112, label %.loopexit1, !dbg !148

112:                                              ; preds = %107
  %113 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 1, !dbg !149
  %114 = load i32, ptr %5, align 4, !dbg !152
  %115 = sext i32 %114 to i64, !dbg !149
  %116 = getelementptr inbounds [50000 x [2 x i32]], ptr %113, i64 0, i64 %115, !dbg !149
  %117 = load i32, ptr %116, align 8, !dbg !149
  %118 = load i32, ptr %7, align 4, !dbg !153
  %119 = icmp eq i32 %117, %118, !dbg !154
  br i1 %119, label %120, label %128, !dbg !155

120:                                              ; preds = %112
  %121 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 1, !dbg !156
  %122 = load i32, ptr %5, align 4, !dbg !158
  %123 = sext i32 %122 to i64, !dbg !156
  %124 = getelementptr inbounds [50000 x [2 x i32]], ptr %121, i64 0, i64 %123, !dbg !156
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 1, !dbg !156
  %126 = load i32, ptr %125, align 4, !dbg !159
  %127 = add nsw i32 %126, 1, !dbg !159
  store i32 %127, ptr %125, align 4, !dbg !159
  br label %132, !dbg !160

128:                                              ; preds = %112
  br label %129, !dbg !161

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4, !dbg !162
  %131 = add nsw i32 %130, 1, !dbg !162
  store i32 %131, ptr %5, align 4, !dbg !162
  br label %107, !dbg !163, !llvm.loop !164

.loopexit1:                                       ; preds = %107
  br label %132, !dbg !166

132:                                              ; preds = %.loopexit1, %120
  %133 = load i32, ptr %5, align 4, !dbg !166
  %134 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1, !dbg !168
  %135 = load i32, ptr %134, align 4, !dbg !168
  %136 = icmp eq i32 %133, %135, !dbg !169
  br i1 %136, label %137, label %153, !dbg !170

137:                                              ; preds = %132
  %138 = load i32, ptr %7, align 4, !dbg !171
  %139 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 1, !dbg !173
  %140 = load i32, ptr %4, align 4, !dbg !174
  %141 = sext i32 %140 to i64, !dbg !173
  %142 = getelementptr inbounds [50000 x [2 x i32]], ptr %139, i64 0, i64 %141, !dbg !173
  store i32 %138, ptr %142, align 8, !dbg !175
  %143 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 1, !dbg !176
  %144 = load i32, ptr %4, align 4, !dbg !177
  %145 = sext i32 %144 to i64, !dbg !176
  %146 = getelementptr inbounds [50000 x [2 x i32]], ptr %143, i64 0, i64 %145, !dbg !176
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 1, !dbg !176
  %148 = load i32, ptr %147, align 4, !dbg !178
  %149 = add nsw i32 %148, 1, !dbg !178
  store i32 %149, ptr %147, align 4, !dbg !178
  %150 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1, !dbg !179
  %151 = load i32, ptr %150, align 4, !dbg !180
  %152 = add nsw i32 %151, 1, !dbg !180
  store i32 %152, ptr %150, align 4, !dbg !180
  br label %153, !dbg !181

153:                                              ; preds = %137, %132
  br label %154

154:                                              ; preds = %153, %88
  br label %155, !dbg !182

155:                                              ; preds = %154, %80
  br label %156, !dbg !183

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4, !dbg !184
  %158 = add nsw i32 %157, 1, !dbg !184
  store i32 %158, ptr %6, align 4, !dbg !184
  br label %13, !dbg !185, !llvm.loop !186

159:                                              ; preds = %13
  call void @llvm.dbg.declare(metadata ptr %8, metadata !188, metadata !DIExpression()), !dbg !189
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false), !dbg !189
  call void @llvm.dbg.declare(metadata ptr %9, metadata !190, metadata !DIExpression()), !dbg !191
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false), !dbg !191
  call void @llvm.dbg.declare(metadata ptr %10, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false), !dbg !193
  store i32 0, ptr %6, align 4, !dbg !194
  br label %160, !dbg !196

160:                                              ; preds = %194, %159
  %161 = load i32, ptr %6, align 4, !dbg !197
  %162 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0, !dbg !199
  %163 = load i32, ptr %162, align 4, !dbg !199
  %164 = icmp slt i32 %161, %163, !dbg !200
  br i1 %164, label %165, label %197, !dbg !201

165:                                              ; preds = %160
  %166 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0, !dbg !202
  %167 = load i32, ptr %166, align 4, !dbg !202
  %168 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 0, !dbg !205
  %169 = load i32, ptr %6, align 4, !dbg !206
  %170 = sext i32 %169 to i64, !dbg !205
  %171 = getelementptr inbounds [50000 x [2 x i32]], ptr %168, i64 0, i64 %170, !dbg !205
  %172 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 1, !dbg !205
  %173 = load i32, ptr %172, align 4, !dbg !205
  %174 = icmp slt i32 %167, %173, !dbg !207
  br i1 %174, label %175, label %193, !dbg !208

175:                                              ; preds = %165
  %176 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0, !dbg !209
  %177 = load i32, ptr %176, align 4, !dbg !209
  %178 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !211
  store i32 %177, ptr %178, align 4, !dbg !212
  %179 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 0, !dbg !213
  %180 = load i32, ptr %6, align 4, !dbg !214
  %181 = sext i32 %180 to i64, !dbg !213
  %182 = getelementptr inbounds [50000 x [2 x i32]], ptr %179, i64 0, i64 %181, !dbg !213
  %183 = getelementptr inbounds [2 x i32], ptr %182, i64 0, i64 1, !dbg !213
  %184 = load i32, ptr %183, align 4, !dbg !213
  %185 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0, !dbg !215
  store i32 %184, ptr %185, align 4, !dbg !216
  %186 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 0, !dbg !217
  %187 = load i32, ptr %6, align 4, !dbg !218
  %188 = sext i32 %187 to i64, !dbg !217
  %189 = getelementptr inbounds [50000 x [2 x i32]], ptr %186, i64 0, i64 %188, !dbg !217
  %190 = getelementptr inbounds [2 x i32], ptr %189, i64 0, i64 0, !dbg !217
  %191 = load i32, ptr %190, align 8, !dbg !217
  %192 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0, !dbg !219
  store i32 %191, ptr %192, align 4, !dbg !220
  br label %193, !dbg !221

193:                                              ; preds = %175, %165
  br label %194, !dbg !222

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4, !dbg !223
  %196 = add nsw i32 %195, 1, !dbg !223
  store i32 %196, ptr %6, align 4, !dbg !223
  br label %160, !dbg !224, !llvm.loop !225

197:                                              ; preds = %160
  store i32 0, ptr %6, align 4, !dbg !227
  br label %198, !dbg !229

198:                                              ; preds = %232, %197
  %199 = load i32, ptr %6, align 4, !dbg !230
  %200 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1, !dbg !232
  %201 = load i32, ptr %200, align 4, !dbg !232
  %202 = icmp slt i32 %199, %201, !dbg !233
  br i1 %202, label %203, label %235, !dbg !234

203:                                              ; preds = %198
  %204 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1, !dbg !235
  %205 = load i32, ptr %204, align 4, !dbg !235
  %206 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 1, !dbg !238
  %207 = load i32, ptr %6, align 4, !dbg !239
  %208 = sext i32 %207 to i64, !dbg !238
  %209 = getelementptr inbounds [50000 x [2 x i32]], ptr %206, i64 0, i64 %208, !dbg !238
  %210 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 1, !dbg !238
  %211 = load i32, ptr %210, align 4, !dbg !238
  %212 = icmp slt i32 %205, %211, !dbg !240
  br i1 %212, label %213, label %231, !dbg !241

213:                                              ; preds = %203
  %214 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1, !dbg !242
  %215 = load i32, ptr %214, align 4, !dbg !242
  %216 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !244
  store i32 %215, ptr %216, align 4, !dbg !245
  %217 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 1, !dbg !246
  %218 = load i32, ptr %6, align 4, !dbg !247
  %219 = sext i32 %218 to i64, !dbg !246
  %220 = getelementptr inbounds [50000 x [2 x i32]], ptr %217, i64 0, i64 %219, !dbg !246
  %221 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 1, !dbg !246
  %222 = load i32, ptr %221, align 4, !dbg !246
  %223 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1, !dbg !248
  store i32 %222, ptr %223, align 4, !dbg !249
  %224 = getelementptr inbounds [2 x [50000 x [2 x i32]]], ptr %3, i64 0, i64 1, !dbg !250
  %225 = load i32, ptr %6, align 4, !dbg !251
  %226 = sext i32 %225 to i64, !dbg !250
  %227 = getelementptr inbounds [50000 x [2 x i32]], ptr %224, i64 0, i64 %226, !dbg !250
  %228 = getelementptr inbounds [2 x i32], ptr %227, i64 0, i64 0, !dbg !250
  %229 = load i32, ptr %228, align 8, !dbg !250
  %230 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1, !dbg !252
  store i32 %229, ptr %230, align 4, !dbg !253
  br label %231, !dbg !254

231:                                              ; preds = %213, %203
  br label %232, !dbg !255

232:                                              ; preds = %231
  %233 = load i32, ptr %6, align 4, !dbg !256
  %234 = add nsw i32 %233, 1, !dbg !256
  store i32 %234, ptr %6, align 4, !dbg !256
  br label %198, !dbg !257, !llvm.loop !258

235:                                              ; preds = %198
  %236 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0, !dbg !260
  %237 = load i32, ptr %236, align 4, !dbg !260
  %238 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1, !dbg !262
  %239 = load i32, ptr %238, align 4, !dbg !262
  %240 = icmp ne i32 %237, %239, !dbg !263
  br i1 %240, label %241, label %250, !dbg !264

241:                                              ; preds = %235
  %242 = load i32, ptr %2, align 4, !dbg !265
  %243 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0, !dbg !267
  %244 = load i32, ptr %243, align 4, !dbg !267
  %245 = sub nsw i32 %242, %244, !dbg !268
  %246 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1, !dbg !269
  %247 = load i32, ptr %246, align 4, !dbg !269
  %248 = sub nsw i32 %245, %247, !dbg !270
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %248), !dbg !271
  br label %278, !dbg !272

250:                                              ; preds = %235
  call void @llvm.dbg.declare(metadata ptr %11, metadata !273, metadata !DIExpression()), !dbg !275
  %251 = load i32, ptr %2, align 4, !dbg !276
  %252 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0, !dbg !277
  %253 = load i32, ptr %252, align 4, !dbg !277
  %254 = sub nsw i32 %251, %253, !dbg !278
  %255 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !279
  %256 = load i32, ptr %255, align 4, !dbg !279
  %257 = sub nsw i32 %254, %256, !dbg !280
  store i32 %257, ptr %11, align 4, !dbg !275
  %258 = load i32, ptr %2, align 4, !dbg !281
  %259 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1, !dbg !283
  %260 = load i32, ptr %259, align 4, !dbg !283
  %261 = sub nsw i32 %258, %260, !dbg !284
  %262 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !285
  %263 = load i32, ptr %262, align 4, !dbg !285
  %264 = sub nsw i32 %261, %263, !dbg !286
  %265 = load i32, ptr %11, align 4, !dbg !287
  %266 = icmp slt i32 %264, %265, !dbg !288
  br i1 %266, label %267, label %275, !dbg !289

267:                                              ; preds = %250
  %268 = load i32, ptr %2, align 4, !dbg !290
  %269 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1, !dbg !291
  %270 = load i32, ptr %269, align 4, !dbg !291
  %271 = sub nsw i32 %268, %270, !dbg !292
  %272 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !293
  %273 = load i32, ptr %272, align 4, !dbg !293
  %274 = sub nsw i32 %271, %273, !dbg !294
  store i32 %274, ptr %11, align 4, !dbg !295
  br label %275, !dbg !296

275:                                              ; preds = %267, %250
  %276 = load i32, ptr %11, align 4, !dbg !297
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %276), !dbg !298
  br label %278

278:                                              ; preds = %275, %241
  ret i32 0, !dbg !299
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s469531758.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "899f00326720229d194f94f87e21ddb9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 6, scope: !22)
!29 = !DILocation(line: 5, column: 2, scope: !22)
!30 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 6, type: !31)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 6400000, elements: !32)
!32 = !{!33, !34, !33}
!33 = !DISubrange(count: 2)
!34 = !DISubrange(count: 50000)
!35 = !DILocation(line: 6, column: 6, scope: !22)
!36 = !DILocalVariable(name: "count", scope: !22, file: !2, line: 6, type: !37)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64, elements: !38)
!38 = !{!33}
!39 = !DILocation(line: 6, column: 25, scope: !22)
!40 = !DILocalVariable(name: "j", scope: !22, file: !2, line: 6, type: !25)
!41 = !DILocation(line: 6, column: 40, scope: !22)
!42 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 6, type: !25)
!43 = !DILocation(line: 6, column: 42, scope: !22)
!44 = !DILocalVariable(name: "tmp", scope: !22, file: !2, line: 6, type: !25)
!45 = !DILocation(line: 6, column: 44, scope: !22)
!46 = !DILocation(line: 7, column: 7, scope: !47)
!47 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 2)
!48 = !DILocation(line: 7, column: 6, scope: !47)
!49 = !DILocation(line: 7, column: 10, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !2, line: 7, column: 2)
!51 = !DILocation(line: 7, column: 12, scope: !50)
!52 = !DILocation(line: 7, column: 11, scope: !50)
!53 = !DILocation(line: 7, column: 2, scope: !47)
!54 = !DILocation(line: 8, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !50, file: !2, line: 7, column: 18)
!56 = !DILocation(line: 9, column: 6, scope: !57)
!57 = distinct !DILexicalBlock(scope: !55, file: !2, line: 9, column: 6)
!58 = !DILocation(line: 9, column: 7, scope: !57)
!59 = !DILocation(line: 9, column: 9, scope: !57)
!60 = !DILocation(line: 9, column: 6, scope: !55)
!61 = !DILocation(line: 10, column: 7, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !2, line: 10, column: 7)
!63 = distinct !DILexicalBlock(scope: !57, file: !2, line: 9, column: 13)
!64 = !DILocation(line: 10, column: 15, scope: !62)
!65 = !DILocation(line: 10, column: 7, scope: !63)
!66 = !DILocation(line: 11, column: 23, scope: !67)
!67 = distinct !DILexicalBlock(scope: !62, file: !2, line: 10, column: 19)
!68 = !DILocation(line: 11, column: 10, scope: !67)
!69 = !DILocation(line: 11, column: 5, scope: !67)
!70 = !DILocation(line: 11, column: 22, scope: !67)
!71 = !DILocation(line: 12, column: 10, scope: !67)
!72 = !DILocation(line: 12, column: 5, scope: !67)
!73 = !DILocation(line: 12, column: 22, scope: !67)
!74 = !DILocation(line: 13, column: 13, scope: !67)
!75 = !DILocation(line: 14, column: 4, scope: !67)
!76 = !DILocation(line: 16, column: 10, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !2, line: 16, column: 5)
!78 = distinct !DILexicalBlock(scope: !62, file: !2, line: 15, column: 9)
!79 = !DILocation(line: 16, column: 9, scope: !77)
!80 = !DILocation(line: 16, column: 13, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !2, line: 16, column: 5)
!82 = !DILocation(line: 16, column: 15, scope: !81)
!83 = !DILocation(line: 16, column: 14, scope: !81)
!84 = !DILocation(line: 16, column: 5, scope: !77)
!85 = !DILocation(line: 17, column: 14, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !2, line: 17, column: 9)
!87 = distinct !DILexicalBlock(scope: !81, file: !2, line: 16, column: 28)
!88 = !DILocation(line: 17, column: 9, scope: !86)
!89 = !DILocation(line: 17, column: 21, scope: !86)
!90 = !DILocation(line: 17, column: 19, scope: !86)
!91 = !DILocation(line: 17, column: 9, scope: !87)
!92 = !DILocation(line: 18, column: 12, scope: !93)
!93 = distinct !DILexicalBlock(scope: !86, file: !2, line: 17, column: 25)
!94 = !DILocation(line: 18, column: 7, scope: !93)
!95 = !DILocation(line: 18, column: 17, scope: !93)
!96 = !DILocation(line: 19, column: 7, scope: !93)
!97 = !DILocation(line: 21, column: 5, scope: !87)
!98 = !DILocation(line: 16, column: 25, scope: !81)
!99 = !DILocation(line: 16, column: 5, scope: !81)
!100 = distinct !{!100, !84, !101, !102}
!101 = !DILocation(line: 21, column: 5, scope: !77)
!102 = !{!"llvm.loop.mustprogress"}
!103 = !DILocation(line: 22, column: 8, scope: !104)
!104 = distinct !DILexicalBlock(scope: !78, file: !2, line: 22, column: 8)
!105 = !DILocation(line: 22, column: 11, scope: !104)
!106 = !DILocation(line: 22, column: 9, scope: !104)
!107 = !DILocation(line: 22, column: 8, scope: !78)
!108 = !DILocation(line: 23, column: 24, scope: !109)
!109 = distinct !DILexicalBlock(scope: !104, file: !2, line: 22, column: 20)
!110 = !DILocation(line: 23, column: 11, scope: !109)
!111 = !DILocation(line: 23, column: 6, scope: !109)
!112 = !DILocation(line: 23, column: 23, scope: !109)
!113 = !DILocation(line: 24, column: 11, scope: !109)
!114 = !DILocation(line: 24, column: 6, scope: !109)
!115 = !DILocation(line: 24, column: 23, scope: !109)
!116 = !DILocation(line: 25, column: 14, scope: !109)
!117 = !DILocation(line: 26, column: 5, scope: !109)
!118 = !DILocation(line: 28, column: 3, scope: !63)
!119 = !DILocation(line: 29, column: 6, scope: !120)
!120 = distinct !DILexicalBlock(scope: !55, file: !2, line: 29, column: 6)
!121 = !DILocation(line: 29, column: 7, scope: !120)
!122 = !DILocation(line: 29, column: 9, scope: !120)
!123 = !DILocation(line: 29, column: 6, scope: !55)
!124 = !DILocation(line: 30, column: 7, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !2, line: 30, column: 7)
!126 = distinct !DILexicalBlock(scope: !120, file: !2, line: 29, column: 13)
!127 = !DILocation(line: 30, column: 15, scope: !125)
!128 = !DILocation(line: 30, column: 7, scope: !126)
!129 = !DILocation(line: 31, column: 23, scope: !130)
!130 = distinct !DILexicalBlock(scope: !125, file: !2, line: 30, column: 19)
!131 = !DILocation(line: 31, column: 5, scope: !130)
!132 = !DILocation(line: 31, column: 10, scope: !130)
!133 = !DILocation(line: 31, column: 22, scope: !130)
!134 = !DILocation(line: 32, column: 5, scope: !130)
!135 = !DILocation(line: 32, column: 10, scope: !130)
!136 = !DILocation(line: 32, column: 22, scope: !130)
!137 = !DILocation(line: 33, column: 5, scope: !130)
!138 = !DILocation(line: 33, column: 13, scope: !130)
!139 = !DILocation(line: 34, column: 4, scope: !130)
!140 = !DILocation(line: 36, column: 10, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !2, line: 36, column: 5)
!142 = distinct !DILexicalBlock(scope: !125, file: !2, line: 35, column: 9)
!143 = !DILocation(line: 36, column: 9, scope: !141)
!144 = !DILocation(line: 36, column: 13, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !2, line: 36, column: 5)
!146 = !DILocation(line: 36, column: 15, scope: !145)
!147 = !DILocation(line: 36, column: 14, scope: !145)
!148 = !DILocation(line: 36, column: 5, scope: !141)
!149 = !DILocation(line: 37, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !2, line: 37, column: 9)
!151 = distinct !DILexicalBlock(scope: !145, file: !2, line: 36, column: 28)
!152 = !DILocation(line: 37, column: 14, scope: !150)
!153 = !DILocation(line: 37, column: 21, scope: !150)
!154 = !DILocation(line: 37, column: 19, scope: !150)
!155 = !DILocation(line: 37, column: 9, scope: !151)
!156 = !DILocation(line: 38, column: 7, scope: !157)
!157 = distinct !DILexicalBlock(scope: !150, file: !2, line: 37, column: 25)
!158 = !DILocation(line: 38, column: 12, scope: !157)
!159 = !DILocation(line: 38, column: 17, scope: !157)
!160 = !DILocation(line: 39, column: 7, scope: !157)
!161 = !DILocation(line: 41, column: 5, scope: !151)
!162 = !DILocation(line: 36, column: 25, scope: !145)
!163 = !DILocation(line: 36, column: 5, scope: !145)
!164 = distinct !{!164, !148, !165, !102}
!165 = !DILocation(line: 41, column: 5, scope: !141)
!166 = !DILocation(line: 42, column: 8, scope: !167)
!167 = distinct !DILexicalBlock(scope: !142, file: !2, line: 42, column: 8)
!168 = !DILocation(line: 42, column: 11, scope: !167)
!169 = !DILocation(line: 42, column: 9, scope: !167)
!170 = !DILocation(line: 42, column: 8, scope: !142)
!171 = !DILocation(line: 43, column: 24, scope: !172)
!172 = distinct !DILexicalBlock(scope: !167, file: !2, line: 42, column: 20)
!173 = !DILocation(line: 43, column: 6, scope: !172)
!174 = !DILocation(line: 43, column: 11, scope: !172)
!175 = !DILocation(line: 43, column: 23, scope: !172)
!176 = !DILocation(line: 44, column: 6, scope: !172)
!177 = !DILocation(line: 44, column: 11, scope: !172)
!178 = !DILocation(line: 44, column: 23, scope: !172)
!179 = !DILocation(line: 45, column: 6, scope: !172)
!180 = !DILocation(line: 45, column: 14, scope: !172)
!181 = !DILocation(line: 46, column: 5, scope: !172)
!182 = !DILocation(line: 48, column: 3, scope: !126)
!183 = !DILocation(line: 49, column: 2, scope: !55)
!184 = !DILocation(line: 7, column: 15, scope: !50)
!185 = !DILocation(line: 7, column: 2, scope: !50)
!186 = distinct !{!186, !53, !187, !102}
!187 = !DILocation(line: 49, column: 2, scope: !47)
!188 = !DILocalVariable(name: "max", scope: !22, file: !2, line: 50, type: !37)
!189 = !DILocation(line: 50, column: 6, scope: !22)
!190 = !DILocalVariable(name: "mtmp", scope: !22, file: !2, line: 50, type: !37)
!191 = !DILocation(line: 50, column: 17, scope: !22)
!192 = !DILocalVariable(name: "yobi", scope: !22, file: !2, line: 50, type: !37)
!193 = !DILocation(line: 50, column: 29, scope: !22)
!194 = !DILocation(line: 51, column: 7, scope: !195)
!195 = distinct !DILexicalBlock(scope: !22, file: !2, line: 51, column: 2)
!196 = !DILocation(line: 51, column: 6, scope: !195)
!197 = !DILocation(line: 51, column: 10, scope: !198)
!198 = distinct !DILexicalBlock(scope: !195, file: !2, line: 51, column: 2)
!199 = !DILocation(line: 51, column: 12, scope: !198)
!200 = !DILocation(line: 51, column: 11, scope: !198)
!201 = !DILocation(line: 51, column: 2, scope: !195)
!202 = !DILocation(line: 52, column: 6, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !2, line: 52, column: 6)
!204 = distinct !DILexicalBlock(scope: !198, file: !2, line: 51, column: 25)
!205 = !DILocation(line: 52, column: 13, scope: !203)
!206 = !DILocation(line: 52, column: 18, scope: !203)
!207 = !DILocation(line: 52, column: 12, scope: !203)
!208 = !DILocation(line: 52, column: 6, scope: !204)
!209 = !DILocation(line: 53, column: 12, scope: !210)
!210 = distinct !DILexicalBlock(scope: !203, file: !2, line: 52, column: 24)
!211 = !DILocation(line: 53, column: 4, scope: !210)
!212 = !DILocation(line: 53, column: 11, scope: !210)
!213 = !DILocation(line: 54, column: 11, scope: !210)
!214 = !DILocation(line: 54, column: 16, scope: !210)
!215 = !DILocation(line: 54, column: 4, scope: !210)
!216 = !DILocation(line: 54, column: 10, scope: !210)
!217 = !DILocation(line: 55, column: 12, scope: !210)
!218 = !DILocation(line: 55, column: 17, scope: !210)
!219 = !DILocation(line: 55, column: 4, scope: !210)
!220 = !DILocation(line: 55, column: 11, scope: !210)
!221 = !DILocation(line: 56, column: 3, scope: !210)
!222 = !DILocation(line: 57, column: 2, scope: !204)
!223 = !DILocation(line: 51, column: 22, scope: !198)
!224 = !DILocation(line: 51, column: 2, scope: !198)
!225 = distinct !{!225, !201, !226, !102}
!226 = !DILocation(line: 57, column: 2, scope: !195)
!227 = !DILocation(line: 58, column: 7, scope: !228)
!228 = distinct !DILexicalBlock(scope: !22, file: !2, line: 58, column: 2)
!229 = !DILocation(line: 58, column: 6, scope: !228)
!230 = !DILocation(line: 58, column: 10, scope: !231)
!231 = distinct !DILexicalBlock(scope: !228, file: !2, line: 58, column: 2)
!232 = !DILocation(line: 58, column: 12, scope: !231)
!233 = !DILocation(line: 58, column: 11, scope: !231)
!234 = !DILocation(line: 58, column: 2, scope: !228)
!235 = !DILocation(line: 59, column: 6, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !2, line: 59, column: 6)
!237 = distinct !DILexicalBlock(scope: !231, file: !2, line: 58, column: 25)
!238 = !DILocation(line: 59, column: 13, scope: !236)
!239 = !DILocation(line: 59, column: 18, scope: !236)
!240 = !DILocation(line: 59, column: 12, scope: !236)
!241 = !DILocation(line: 59, column: 6, scope: !237)
!242 = !DILocation(line: 60, column: 12, scope: !243)
!243 = distinct !DILexicalBlock(scope: !236, file: !2, line: 59, column: 24)
!244 = !DILocation(line: 60, column: 4, scope: !243)
!245 = !DILocation(line: 60, column: 11, scope: !243)
!246 = !DILocation(line: 61, column: 11, scope: !243)
!247 = !DILocation(line: 61, column: 16, scope: !243)
!248 = !DILocation(line: 61, column: 4, scope: !243)
!249 = !DILocation(line: 61, column: 10, scope: !243)
!250 = !DILocation(line: 62, column: 12, scope: !243)
!251 = !DILocation(line: 62, column: 17, scope: !243)
!252 = !DILocation(line: 62, column: 4, scope: !243)
!253 = !DILocation(line: 62, column: 11, scope: !243)
!254 = !DILocation(line: 63, column: 3, scope: !243)
!255 = !DILocation(line: 64, column: 2, scope: !237)
!256 = !DILocation(line: 58, column: 22, scope: !231)
!257 = !DILocation(line: 58, column: 2, scope: !231)
!258 = distinct !{!258, !234, !259, !102}
!259 = !DILocation(line: 64, column: 2, scope: !228)
!260 = !DILocation(line: 65, column: 5, scope: !261)
!261 = distinct !DILexicalBlock(scope: !22, file: !2, line: 65, column: 5)
!262 = !DILocation(line: 65, column: 14, scope: !261)
!263 = !DILocation(line: 65, column: 12, scope: !261)
!264 = !DILocation(line: 65, column: 5, scope: !22)
!265 = !DILocation(line: 67, column: 17, scope: !266)
!266 = distinct !DILexicalBlock(scope: !261, file: !2, line: 65, column: 22)
!267 = !DILocation(line: 67, column: 19, scope: !266)
!268 = !DILocation(line: 67, column: 18, scope: !266)
!269 = !DILocation(line: 67, column: 26, scope: !266)
!270 = !DILocation(line: 67, column: 25, scope: !266)
!271 = !DILocation(line: 67, column: 3, scope: !266)
!272 = !DILocation(line: 68, column: 2, scope: !266)
!273 = !DILocalVariable(name: "ans", scope: !274, file: !2, line: 69, type: !25)
!274 = distinct !DILexicalBlock(scope: !261, file: !2, line: 68, column: 7)
!275 = !DILocation(line: 69, column: 7, scope: !274)
!276 = !DILocation(line: 69, column: 11, scope: !274)
!277 = !DILocation(line: 69, column: 13, scope: !274)
!278 = !DILocation(line: 69, column: 12, scope: !274)
!279 = !DILocation(line: 69, column: 20, scope: !274)
!280 = !DILocation(line: 69, column: 19, scope: !274)
!281 = !DILocation(line: 70, column: 6, scope: !282)
!282 = distinct !DILexicalBlock(scope: !274, file: !2, line: 70, column: 6)
!283 = !DILocation(line: 70, column: 8, scope: !282)
!284 = !DILocation(line: 70, column: 7, scope: !282)
!285 = !DILocation(line: 70, column: 15, scope: !282)
!286 = !DILocation(line: 70, column: 14, scope: !282)
!287 = !DILocation(line: 70, column: 23, scope: !282)
!288 = !DILocation(line: 70, column: 22, scope: !282)
!289 = !DILocation(line: 70, column: 6, scope: !274)
!290 = !DILocation(line: 70, column: 31, scope: !282)
!291 = !DILocation(line: 70, column: 33, scope: !282)
!292 = !DILocation(line: 70, column: 32, scope: !282)
!293 = !DILocation(line: 70, column: 40, scope: !282)
!294 = !DILocation(line: 70, column: 39, scope: !282)
!295 = !DILocation(line: 70, column: 30, scope: !282)
!296 = !DILocation(line: 70, column: 27, scope: !282)
!297 = !DILocation(line: 71, column: 17, scope: !274)
!298 = !DILocation(line: 71, column: 3, scope: !274)
!299 = !DILocation(line: 73, column: 2, scope: !22)
