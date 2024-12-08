; ModuleID = 'data_unrolled/s676511133.ll'
source_filename = "dataset/s676511133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lli\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%lli\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2100 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %6, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %7, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %8, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %9, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %10, metadata !44, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %11, metadata !49, metadata !DIExpression()), !dbg !50
  store i64 0, ptr %11, align 8, !dbg !50
  call void @llvm.dbg.declare(metadata ptr %12, metadata !51, metadata !DIExpression()), !dbg !52
  store i64 1, ptr %12, align 8, !dbg !52
  call void @llvm.dbg.declare(metadata ptr %13, metadata !53, metadata !DIExpression()), !dbg !54
  store i64 0, ptr %13, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata ptr %14, metadata !55, metadata !DIExpression()), !dbg !56
  store i64 0, ptr %14, align 8, !dbg !56
  call void @llvm.dbg.declare(metadata ptr %15, metadata !57, metadata !DIExpression()), !dbg !58
  store i64 0, ptr %15, align 8, !dbg !58
  %16 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !59
  store i64 1, ptr %6, align 8, !dbg !60
  br label %17, !dbg !62

17:                                               ; preds = %159, %0
  %18 = load i64, ptr %6, align 8, !dbg !63
  %19 = load i64, ptr %2, align 8, !dbg !65
  %20 = icmp sle i64 %18, %19, !dbg !66
  br i1 %20, label %21, label %162, !dbg !67

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !dbg !68
  %23 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %22, !dbg !70
  %24 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %23), !dbg !71
  %25 = load i64, ptr %6, align 8, !dbg !72
  %26 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %25, !dbg !74
  %27 = load i64, ptr %26, align 8, !dbg !74
  %28 = icmp eq i64 %27, 1, !dbg !75
  br i1 %28, label %29, label %32, !dbg !76

29:                                               ; preds = %21
  %30 = load i64, ptr %15, align 8, !dbg !77
  %31 = add nsw i64 %30, 1, !dbg !77
  store i64 %31, ptr %15, align 8, !dbg !77
  br label %32, !dbg !78

32:                                               ; preds = %29, %21
  br label %33, !dbg !79

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !dbg !80
  %35 = add nsw i64 %34, 1, !dbg !80
  store i64 %35, ptr %6, align 8, !dbg !80
  %36 = load i64, ptr %6, align 8, !dbg !63
  %37 = load i64, ptr %2, align 8, !dbg !65
  %38 = icmp sle i64 %36, %37, !dbg !66
  br i1 %38, label %39, label %162, !dbg !67

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8, !dbg !68
  %41 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %40, !dbg !70
  %42 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %41), !dbg !71
  %43 = load i64, ptr %6, align 8, !dbg !72
  %44 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %43, !dbg !74
  %45 = load i64, ptr %44, align 8, !dbg !74
  %46 = icmp eq i64 %45, 1, !dbg !75
  br i1 %46, label %47, label %50, !dbg !76

47:                                               ; preds = %39
  %48 = load i64, ptr %15, align 8, !dbg !77
  %49 = add nsw i64 %48, 1, !dbg !77
  store i64 %49, ptr %15, align 8, !dbg !77
  br label %50, !dbg !78

50:                                               ; preds = %47, %39
  br label %51, !dbg !79

51:                                               ; preds = %50
  %52 = load i64, ptr %6, align 8, !dbg !80
  %53 = add nsw i64 %52, 1, !dbg !80
  store i64 %53, ptr %6, align 8, !dbg !80
  %54 = load i64, ptr %6, align 8, !dbg !63
  %55 = load i64, ptr %2, align 8, !dbg !65
  %56 = icmp sle i64 %54, %55, !dbg !66
  br i1 %56, label %57, label %162, !dbg !67

57:                                               ; preds = %51
  %58 = load i64, ptr %6, align 8, !dbg !68
  %59 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %58, !dbg !70
  %60 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %59), !dbg !71
  %61 = load i64, ptr %6, align 8, !dbg !72
  %62 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %61, !dbg !74
  %63 = load i64, ptr %62, align 8, !dbg !74
  %64 = icmp eq i64 %63, 1, !dbg !75
  br i1 %64, label %65, label %68, !dbg !76

65:                                               ; preds = %57
  %66 = load i64, ptr %15, align 8, !dbg !77
  %67 = add nsw i64 %66, 1, !dbg !77
  store i64 %67, ptr %15, align 8, !dbg !77
  br label %68, !dbg !78

68:                                               ; preds = %65, %57
  br label %69, !dbg !79

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8, !dbg !80
  %71 = add nsw i64 %70, 1, !dbg !80
  store i64 %71, ptr %6, align 8, !dbg !80
  %72 = load i64, ptr %6, align 8, !dbg !63
  %73 = load i64, ptr %2, align 8, !dbg !65
  %74 = icmp sle i64 %72, %73, !dbg !66
  br i1 %74, label %75, label %162, !dbg !67

75:                                               ; preds = %69
  %76 = load i64, ptr %6, align 8, !dbg !68
  %77 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %76, !dbg !70
  %78 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %77), !dbg !71
  %79 = load i64, ptr %6, align 8, !dbg !72
  %80 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %79, !dbg !74
  %81 = load i64, ptr %80, align 8, !dbg !74
  %82 = icmp eq i64 %81, 1, !dbg !75
  br i1 %82, label %83, label %86, !dbg !76

83:                                               ; preds = %75
  %84 = load i64, ptr %15, align 8, !dbg !77
  %85 = add nsw i64 %84, 1, !dbg !77
  store i64 %85, ptr %15, align 8, !dbg !77
  br label %86, !dbg !78

86:                                               ; preds = %83, %75
  br label %87, !dbg !79

87:                                               ; preds = %86
  %88 = load i64, ptr %6, align 8, !dbg !80
  %89 = add nsw i64 %88, 1, !dbg !80
  store i64 %89, ptr %6, align 8, !dbg !80
  %90 = load i64, ptr %6, align 8, !dbg !63
  %91 = load i64, ptr %2, align 8, !dbg !65
  %92 = icmp sle i64 %90, %91, !dbg !66
  br i1 %92, label %93, label %162, !dbg !67

93:                                               ; preds = %87
  %94 = load i64, ptr %6, align 8, !dbg !68
  %95 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %94, !dbg !70
  %96 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %95), !dbg !71
  %97 = load i64, ptr %6, align 8, !dbg !72
  %98 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %97, !dbg !74
  %99 = load i64, ptr %98, align 8, !dbg !74
  %100 = icmp eq i64 %99, 1, !dbg !75
  br i1 %100, label %101, label %104, !dbg !76

101:                                              ; preds = %93
  %102 = load i64, ptr %15, align 8, !dbg !77
  %103 = add nsw i64 %102, 1, !dbg !77
  store i64 %103, ptr %15, align 8, !dbg !77
  br label %104, !dbg !78

104:                                              ; preds = %101, %93
  br label %105, !dbg !79

105:                                              ; preds = %104
  %106 = load i64, ptr %6, align 8, !dbg !80
  %107 = add nsw i64 %106, 1, !dbg !80
  store i64 %107, ptr %6, align 8, !dbg !80
  %108 = load i64, ptr %6, align 8, !dbg !63
  %109 = load i64, ptr %2, align 8, !dbg !65
  %110 = icmp sle i64 %108, %109, !dbg !66
  br i1 %110, label %111, label %162, !dbg !67

111:                                              ; preds = %105
  %112 = load i64, ptr %6, align 8, !dbg !68
  %113 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %112, !dbg !70
  %114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %113), !dbg !71
  %115 = load i64, ptr %6, align 8, !dbg !72
  %116 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %115, !dbg !74
  %117 = load i64, ptr %116, align 8, !dbg !74
  %118 = icmp eq i64 %117, 1, !dbg !75
  br i1 %118, label %119, label %122, !dbg !76

119:                                              ; preds = %111
  %120 = load i64, ptr %15, align 8, !dbg !77
  %121 = add nsw i64 %120, 1, !dbg !77
  store i64 %121, ptr %15, align 8, !dbg !77
  br label %122, !dbg !78

122:                                              ; preds = %119, %111
  br label %123, !dbg !79

123:                                              ; preds = %122
  %124 = load i64, ptr %6, align 8, !dbg !80
  %125 = add nsw i64 %124, 1, !dbg !80
  store i64 %125, ptr %6, align 8, !dbg !80
  %126 = load i64, ptr %6, align 8, !dbg !63
  %127 = load i64, ptr %2, align 8, !dbg !65
  %128 = icmp sle i64 %126, %127, !dbg !66
  br i1 %128, label %129, label %162, !dbg !67

129:                                              ; preds = %123
  %130 = load i64, ptr %6, align 8, !dbg !68
  %131 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %130, !dbg !70
  %132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %131), !dbg !71
  %133 = load i64, ptr %6, align 8, !dbg !72
  %134 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %133, !dbg !74
  %135 = load i64, ptr %134, align 8, !dbg !74
  %136 = icmp eq i64 %135, 1, !dbg !75
  br i1 %136, label %137, label %140, !dbg !76

137:                                              ; preds = %129
  %138 = load i64, ptr %15, align 8, !dbg !77
  %139 = add nsw i64 %138, 1, !dbg !77
  store i64 %139, ptr %15, align 8, !dbg !77
  br label %140, !dbg !78

140:                                              ; preds = %137, %129
  br label %141, !dbg !79

141:                                              ; preds = %140
  %142 = load i64, ptr %6, align 8, !dbg !80
  %143 = add nsw i64 %142, 1, !dbg !80
  store i64 %143, ptr %6, align 8, !dbg !80
  %144 = load i64, ptr %6, align 8, !dbg !63
  %145 = load i64, ptr %2, align 8, !dbg !65
  %146 = icmp sle i64 %144, %145, !dbg !66
  br i1 %146, label %147, label %162, !dbg !67

147:                                              ; preds = %141
  %148 = load i64, ptr %6, align 8, !dbg !68
  %149 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %148, !dbg !70
  %150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %149), !dbg !71
  %151 = load i64, ptr %6, align 8, !dbg !72
  %152 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %151, !dbg !74
  %153 = load i64, ptr %152, align 8, !dbg !74
  %154 = icmp eq i64 %153, 1, !dbg !75
  br i1 %154, label %155, label %158, !dbg !76

155:                                              ; preds = %147
  %156 = load i64, ptr %15, align 8, !dbg !77
  %157 = add nsw i64 %156, 1, !dbg !77
  store i64 %157, ptr %15, align 8, !dbg !77
  br label %158, !dbg !78

158:                                              ; preds = %155, %147
  br label %159, !dbg !79

159:                                              ; preds = %158
  %160 = load i64, ptr %6, align 8, !dbg !80
  %161 = add nsw i64 %160, 1, !dbg !80
  store i64 %161, ptr %6, align 8, !dbg !80
  br label %17, !dbg !81, !llvm.loop !82

162:                                              ; preds = %141, %123, %105, %87, %69, %51, %33, %17
  store i64 0, ptr %7, align 8, !dbg !85
  store i64 1, ptr %3, align 8, !dbg !86
  %163 = load i64, ptr %2, align 8, !dbg !88
  store i64 %163, ptr %4, align 8, !dbg !89
  br label %164, !dbg !90

164:                                              ; preds = %256, %162
  %165 = load i64, ptr %12, align 8, !dbg !91
  %166 = load i64, ptr %2, align 8, !dbg !93
  %167 = icmp sle i64 %165, %166, !dbg !94
  br i1 %167, label %168, label %259, !dbg !95

168:                                              ; preds = %164
  store i64 1, ptr %6, align 8, !dbg !96
  br label %169, !dbg !99

169:                                              ; preds = %233, %168
  %170 = load i64, ptr %6, align 8, !dbg !100
  %171 = load i64, ptr %2, align 8, !dbg !102
  %172 = icmp sle i64 %170, %171, !dbg !103
  br i1 %172, label %173, label %236, !dbg !104

173:                                              ; preds = %169
  %174 = load i64, ptr %7, align 8, !dbg !105
  %175 = load i64, ptr %6, align 8, !dbg !108
  %176 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %175, !dbg !109
  %177 = load i64, ptr %176, align 8, !dbg !109
  %178 = icmp slt i64 %174, %177, !dbg !110
  br i1 %178, label %179, label %200, !dbg !111

179:                                              ; preds = %173
  %180 = load i64, ptr %6, align 8, !dbg !112
  %181 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %180, !dbg !114
  %182 = load i64, ptr %181, align 8, !dbg !114
  store i64 %182, ptr %7, align 8, !dbg !115
  %183 = load i64, ptr %6, align 8, !dbg !116
  store i64 %183, ptr %5, align 8, !dbg !117
  %184 = load i64, ptr %5, align 8, !dbg !118
  %185 = load i64, ptr %3, align 8, !dbg !120
  %186 = sub nsw i64 %184, %185, !dbg !121
  %187 = load i64, ptr %4, align 8, !dbg !122
  %188 = load i64, ptr %5, align 8, !dbg !123
  %189 = sub nsw i64 %187, %188, !dbg !124
  %190 = icmp sge i64 %186, %189, !dbg !125
  br i1 %190, label %191, label %195, !dbg !126

191:                                              ; preds = %179
  %192 = load i64, ptr %5, align 8, !dbg !127
  %193 = load i64, ptr %3, align 8, !dbg !129
  %194 = sub nsw i64 %192, %193, !dbg !130
  store i64 %194, ptr %8, align 8, !dbg !131
  store i64 1, ptr %14, align 8, !dbg !132
  br label %199, !dbg !133

195:                                              ; preds = %179
  %196 = load i64, ptr %4, align 8, !dbg !134
  %197 = load i64, ptr %5, align 8, !dbg !136
  %198 = sub nsw i64 %196, %197, !dbg !137
  store i64 %198, ptr %8, align 8, !dbg !138
  store i64 -1, ptr %14, align 8, !dbg !139
  br label %199

199:                                              ; preds = %195, %191
  br label %232, !dbg !140

200:                                              ; preds = %173
  %201 = load i64, ptr %7, align 8, !dbg !141
  %202 = load i64, ptr %6, align 8, !dbg !143
  %203 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %202, !dbg !144
  %204 = load i64, ptr %203, align 8, !dbg !144
  %205 = icmp eq i64 %201, %204, !dbg !145
  br i1 %205, label %206, label %231, !dbg !146

206:                                              ; preds = %200
  %207 = load i64, ptr %6, align 8, !dbg !147
  %208 = load i64, ptr %3, align 8, !dbg !150
  %209 = sub nsw i64 %207, %208, !dbg !151
  %210 = load i64, ptr %4, align 8, !dbg !152
  %211 = load i64, ptr %6, align 8, !dbg !153
  %212 = sub nsw i64 %210, %211, !dbg !154
  %213 = icmp sge i64 %209, %212, !dbg !155
  br i1 %213, label %214, label %218, !dbg !156

214:                                              ; preds = %206
  %215 = load i64, ptr %6, align 8, !dbg !157
  %216 = load i64, ptr %3, align 8, !dbg !159
  %217 = sub nsw i64 %215, %216, !dbg !160
  store i64 %217, ptr %9, align 8, !dbg !161
  store i64 1, ptr %13, align 8, !dbg !162
  br label %222, !dbg !163

218:                                              ; preds = %206
  %219 = load i64, ptr %2, align 8, !dbg !164
  %220 = load i64, ptr %6, align 8, !dbg !166
  %221 = sub nsw i64 %219, %220, !dbg !167
  store i64 %221, ptr %9, align 8, !dbg !168
  store i64 -1, ptr %13, align 8, !dbg !169
  br label %222

222:                                              ; preds = %218, %214
  %223 = load i64, ptr %9, align 8, !dbg !170
  %224 = load i64, ptr %8, align 8, !dbg !172
  %225 = icmp sgt i64 %223, %224, !dbg !173
  br i1 %225, label %226, label %230, !dbg !174

226:                                              ; preds = %222
  %227 = load i64, ptr %6, align 8, !dbg !175
  store i64 %227, ptr %5, align 8, !dbg !177
  %228 = load i64, ptr %9, align 8, !dbg !178
  store i64 %228, ptr %8, align 8, !dbg !179
  %229 = load i64, ptr %13, align 8, !dbg !180
  store i64 %229, ptr %14, align 8, !dbg !181
  br label %230, !dbg !182

230:                                              ; preds = %226, %222
  br label %231, !dbg !183

231:                                              ; preds = %230, %200
  br label %232

232:                                              ; preds = %231, %199
  br label %233, !dbg !184

233:                                              ; preds = %232
  %234 = load i64, ptr %6, align 8, !dbg !185
  %235 = add nsw i64 %234, 1, !dbg !185
  store i64 %235, ptr %6, align 8, !dbg !185
  br label %169, !dbg !186, !llvm.loop !187

236:                                              ; preds = %169
  %237 = load i64, ptr %8, align 8, !dbg !189
  %238 = load i64, ptr %7, align 8, !dbg !190
  %239 = mul nsw i64 %237, %238, !dbg !191
  %240 = load i64, ptr %11, align 8, !dbg !192
  %241 = add nsw i64 %240, %239, !dbg !192
  store i64 %241, ptr %11, align 8, !dbg !192
  %242 = load i64, ptr %5, align 8, !dbg !193
  %243 = getelementptr inbounds [2100 x i64], ptr %10, i64 0, i64 %242, !dbg !194
  store i64 0, ptr %243, align 8, !dbg !195
  %244 = load i64, ptr %14, align 8, !dbg !196
  %245 = icmp eq i64 %244, 1, !dbg !198
  br i1 %245, label %246, label %249, !dbg !199

246:                                              ; preds = %236
  %247 = load i64, ptr %3, align 8, !dbg !200
  %248 = add nsw i64 %247, 1, !dbg !200
  store i64 %248, ptr %3, align 8, !dbg !200
  br label %256, !dbg !201

249:                                              ; preds = %236
  %250 = load i64, ptr %14, align 8, !dbg !202
  %251 = icmp eq i64 %250, -1, !dbg !204
  br i1 %251, label %252, label %255, !dbg !205

252:                                              ; preds = %249
  %253 = load i64, ptr %4, align 8, !dbg !206
  %254 = sub nsw i64 %253, 1, !dbg !206
  store i64 %254, ptr %4, align 8, !dbg !206
  br label %255, !dbg !207

255:                                              ; preds = %252, %249
  br label %256

256:                                              ; preds = %255, %246
  %257 = load i64, ptr %12, align 8, !dbg !208
  %258 = add nsw i64 %257, 1, !dbg !208
  store i64 %258, ptr %12, align 8, !dbg !208
  store i64 0, ptr %14, align 8, !dbg !209
  store i64 0, ptr %13, align 8, !dbg !210
  store i64 0, ptr %7, align 8, !dbg !211
  br label %164, !dbg !212, !llvm.loop !213

259:                                              ; preds = %164
  %260 = load i64, ptr %15, align 8, !dbg !215
  %261 = icmp sge i64 %260, 2, !dbg !217
  br i1 %261, label %262, label %266, !dbg !218

262:                                              ; preds = %259
  %263 = load i64, ptr %11, align 8, !dbg !219
  %264 = add nsw i64 %263, 1, !dbg !220
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %264), !dbg !221
  br label %269, !dbg !221

266:                                              ; preds = %259
  %267 = load i64, ptr %11, align 8, !dbg !222
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %267), !dbg !223
  br label %269

269:                                              ; preds = %266, %262
  ret i32 0, !dbg !224
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s676511133.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c7cdb02f089cd726c5bf7064465c4f0b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 6)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "t", scope: !22, file: !2, line: 4, type: !28)
!28 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!29 = !DILocation(line: 4, column: 19, scope: !22)
!30 = !DILocalVariable(name: "l", scope: !22, file: !2, line: 4, type: !28)
!31 = !DILocation(line: 4, column: 22, scope: !22)
!32 = !DILocalVariable(name: "p", scope: !22, file: !2, line: 4, type: !28)
!33 = !DILocation(line: 4, column: 25, scope: !22)
!34 = !DILocalVariable(name: "index", scope: !22, file: !2, line: 4, type: !28)
!35 = !DILocation(line: 4, column: 28, scope: !22)
!36 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !28)
!37 = !DILocation(line: 4, column: 35, scope: !22)
!38 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 4, type: !28)
!39 = !DILocation(line: 4, column: 38, scope: !22)
!40 = !DILocalVariable(name: "x", scope: !22, file: !2, line: 4, type: !28)
!41 = !DILocation(line: 4, column: 41, scope: !22)
!42 = !DILocalVariable(name: "y", scope: !22, file: !2, line: 4, type: !28)
!43 = !DILocation(line: 4, column: 44, scope: !22)
!44 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 134400, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 2100)
!48 = !DILocation(line: 4, column: 47, scope: !22)
!49 = !DILocalVariable(name: "sum", scope: !22, file: !2, line: 4, type: !28)
!50 = !DILocation(line: 4, column: 56, scope: !22)
!51 = !DILocalVariable(name: "cnt", scope: !22, file: !2, line: 4, type: !28)
!52 = !DILocation(line: 4, column: 62, scope: !22)
!53 = !DILocalVariable(name: "flag", scope: !22, file: !2, line: 4, type: !28)
!54 = !DILocation(line: 4, column: 68, scope: !22)
!55 = !DILocalVariable(name: "flag1", scope: !22, file: !2, line: 4, type: !28)
!56 = !DILocation(line: 4, column: 75, scope: !22)
!57 = !DILocalVariable(name: "cnt2", scope: !22, file: !2, line: 4, type: !28)
!58 = !DILocation(line: 4, column: 83, scope: !22)
!59 = !DILocation(line: 5, column: 5, scope: !22)
!60 = !DILocation(line: 6, column: 10, scope: !61)
!61 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 5)
!62 = !DILocation(line: 6, column: 9, scope: !61)
!63 = !DILocation(line: 6, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !61, file: !2, line: 6, column: 5)
!65 = !DILocation(line: 6, column: 16, scope: !64)
!66 = !DILocation(line: 6, column: 14, scope: !64)
!67 = !DILocation(line: 6, column: 5, scope: !61)
!68 = !DILocation(line: 8, column: 23, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !2, line: 7, column: 5)
!70 = !DILocation(line: 8, column: 21, scope: !69)
!71 = !DILocation(line: 8, column: 6, scope: !69)
!72 = !DILocation(line: 9, column: 11, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !2, line: 9, column: 9)
!74 = !DILocation(line: 9, column: 9, scope: !73)
!75 = !DILocation(line: 9, column: 13, scope: !73)
!76 = !DILocation(line: 9, column: 9, scope: !69)
!77 = !DILocation(line: 10, column: 10, scope: !73)
!78 = !DILocation(line: 10, column: 6, scope: !73)
!79 = !DILocation(line: 11, column: 4, scope: !69)
!80 = !DILocation(line: 6, column: 19, scope: !64)
!81 = !DILocation(line: 6, column: 5, scope: !64)
!82 = distinct !{!82, !67, !83, !84}
!83 = !DILocation(line: 11, column: 4, scope: !61)
!84 = !{!"llvm.loop.mustprogress"}
!85 = !DILocation(line: 14, column: 6, scope: !22)
!86 = !DILocation(line: 15, column: 10, scope: !87)
!87 = distinct !DILexicalBlock(scope: !22, file: !2, line: 15, column: 5)
!88 = !DILocation(line: 15, column: 15, scope: !87)
!89 = !DILocation(line: 15, column: 14, scope: !87)
!90 = !DILocation(line: 15, column: 9, scope: !87)
!91 = !DILocation(line: 15, column: 17, scope: !92)
!92 = distinct !DILexicalBlock(scope: !87, file: !2, line: 15, column: 5)
!93 = !DILocation(line: 15, column: 22, scope: !92)
!94 = !DILocation(line: 15, column: 20, scope: !92)
!95 = !DILocation(line: 15, column: 5, scope: !87)
!96 = !DILocation(line: 16, column: 11, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !2, line: 16, column: 6)
!98 = distinct !DILexicalBlock(scope: !92, file: !2, line: 16, column: 4)
!99 = !DILocation(line: 16, column: 10, scope: !97)
!100 = !DILocation(line: 16, column: 14, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !2, line: 16, column: 6)
!102 = !DILocation(line: 16, column: 17, scope: !101)
!103 = !DILocation(line: 16, column: 15, scope: !101)
!104 = !DILocation(line: 16, column: 6, scope: !97)
!105 = !DILocation(line: 18, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !2, line: 18, column: 9)
!107 = distinct !DILexicalBlock(scope: !101, file: !2, line: 17, column: 5)
!108 = !DILocation(line: 18, column: 13, scope: !106)
!109 = !DILocation(line: 18, column: 11, scope: !106)
!110 = !DILocation(line: 18, column: 10, scope: !106)
!111 = !DILocation(line: 18, column: 9, scope: !107)
!112 = !DILocation(line: 20, column: 11, scope: !113)
!113 = distinct !DILexicalBlock(scope: !106, file: !2, line: 19, column: 6)
!114 = !DILocation(line: 20, column: 9, scope: !113)
!115 = !DILocation(line: 20, column: 8, scope: !113)
!116 = !DILocation(line: 21, column: 13, scope: !113)
!117 = !DILocation(line: 21, column: 12, scope: !113)
!118 = !DILocation(line: 22, column: 11, scope: !119)
!119 = distinct !DILexicalBlock(scope: !113, file: !2, line: 22, column: 10)
!120 = !DILocation(line: 22, column: 17, scope: !119)
!121 = !DILocation(line: 22, column: 16, scope: !119)
!122 = !DILocation(line: 22, column: 22, scope: !119)
!123 = !DILocation(line: 22, column: 24, scope: !119)
!124 = !DILocation(line: 22, column: 23, scope: !119)
!125 = !DILocation(line: 22, column: 19, scope: !119)
!126 = !DILocation(line: 22, column: 10, scope: !113)
!127 = !DILocation(line: 24, column: 10, scope: !128)
!128 = distinct !DILexicalBlock(scope: !119, file: !2, line: 23, column: 7)
!129 = !DILocation(line: 24, column: 16, scope: !128)
!130 = !DILocation(line: 24, column: 15, scope: !128)
!131 = !DILocation(line: 24, column: 9, scope: !128)
!132 = !DILocation(line: 25, column: 13, scope: !128)
!133 = !DILocation(line: 26, column: 7, scope: !128)
!134 = !DILocation(line: 29, column: 10, scope: !135)
!135 = distinct !DILexicalBlock(scope: !119, file: !2, line: 28, column: 7)
!136 = !DILocation(line: 29, column: 12, scope: !135)
!137 = !DILocation(line: 29, column: 11, scope: !135)
!138 = !DILocation(line: 29, column: 9, scope: !135)
!139 = !DILocation(line: 30, column: 13, scope: !135)
!140 = !DILocation(line: 32, column: 6, scope: !113)
!141 = !DILocation(line: 33, column: 14, scope: !142)
!142 = distinct !DILexicalBlock(scope: !106, file: !2, line: 33, column: 14)
!143 = !DILocation(line: 33, column: 19, scope: !142)
!144 = !DILocation(line: 33, column: 17, scope: !142)
!145 = !DILocation(line: 33, column: 15, scope: !142)
!146 = !DILocation(line: 33, column: 14, scope: !106)
!147 = !DILocation(line: 35, column: 11, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !2, line: 35, column: 10)
!149 = distinct !DILexicalBlock(scope: !142, file: !2, line: 34, column: 6)
!150 = !DILocation(line: 35, column: 13, scope: !148)
!151 = !DILocation(line: 35, column: 12, scope: !148)
!152 = !DILocation(line: 35, column: 18, scope: !148)
!153 = !DILocation(line: 35, column: 20, scope: !148)
!154 = !DILocation(line: 35, column: 19, scope: !148)
!155 = !DILocation(line: 35, column: 15, scope: !148)
!156 = !DILocation(line: 35, column: 10, scope: !149)
!157 = !DILocation(line: 37, column: 10, scope: !158)
!158 = distinct !DILexicalBlock(scope: !148, file: !2, line: 36, column: 7)
!159 = !DILocation(line: 37, column: 12, scope: !158)
!160 = !DILocation(line: 37, column: 11, scope: !158)
!161 = !DILocation(line: 37, column: 9, scope: !158)
!162 = !DILocation(line: 38, column: 12, scope: !158)
!163 = !DILocation(line: 39, column: 7, scope: !158)
!164 = !DILocation(line: 42, column: 10, scope: !165)
!165 = distinct !DILexicalBlock(scope: !148, file: !2, line: 41, column: 7)
!166 = !DILocation(line: 42, column: 12, scope: !165)
!167 = !DILocation(line: 42, column: 11, scope: !165)
!168 = !DILocation(line: 42, column: 9, scope: !165)
!169 = !DILocation(line: 43, column: 12, scope: !165)
!170 = !DILocation(line: 45, column: 10, scope: !171)
!171 = distinct !DILexicalBlock(scope: !149, file: !2, line: 45, column: 10)
!172 = !DILocation(line: 45, column: 12, scope: !171)
!173 = !DILocation(line: 45, column: 11, scope: !171)
!174 = !DILocation(line: 45, column: 10, scope: !149)
!175 = !DILocation(line: 47, column: 14, scope: !176)
!176 = distinct !DILexicalBlock(scope: !171, file: !2, line: 46, column: 7)
!177 = !DILocation(line: 47, column: 13, scope: !176)
!178 = !DILocation(line: 48, column: 10, scope: !176)
!179 = !DILocation(line: 48, column: 9, scope: !176)
!180 = !DILocation(line: 49, column: 14, scope: !176)
!181 = !DILocation(line: 49, column: 13, scope: !176)
!182 = !DILocation(line: 50, column: 7, scope: !176)
!183 = !DILocation(line: 51, column: 6, scope: !149)
!184 = !DILocation(line: 52, column: 4, scope: !107)
!185 = !DILocation(line: 16, column: 20, scope: !101)
!186 = !DILocation(line: 16, column: 6, scope: !101)
!187 = distinct !{!187, !104, !188, !84}
!188 = !DILocation(line: 52, column: 4, scope: !97)
!189 = !DILocation(line: 53, column: 10, scope: !98)
!190 = !DILocation(line: 53, column: 12, scope: !98)
!191 = !DILocation(line: 53, column: 11, scope: !98)
!192 = !DILocation(line: 53, column: 7, scope: !98)
!193 = !DILocation(line: 54, column: 6, scope: !98)
!194 = !DILocation(line: 54, column: 4, scope: !98)
!195 = !DILocation(line: 54, column: 12, scope: !98)
!196 = !DILocation(line: 55, column: 6, scope: !197)
!197 = distinct !DILexicalBlock(scope: !98, file: !2, line: 55, column: 6)
!198 = !DILocation(line: 55, column: 11, scope: !197)
!199 = !DILocation(line: 55, column: 6, scope: !98)
!200 = !DILocation(line: 56, column: 4, scope: !197)
!201 = !DILocation(line: 56, column: 3, scope: !197)
!202 = !DILocation(line: 57, column: 11, scope: !203)
!203 = distinct !DILexicalBlock(scope: !197, file: !2, line: 57, column: 11)
!204 = !DILocation(line: 57, column: 16, scope: !203)
!205 = !DILocation(line: 57, column: 11, scope: !197)
!206 = !DILocation(line: 58, column: 4, scope: !203)
!207 = !DILocation(line: 58, column: 3, scope: !203)
!208 = !DILocation(line: 60, column: 6, scope: !98)
!209 = !DILocation(line: 63, column: 14, scope: !98)
!210 = !DILocation(line: 63, column: 8, scope: !98)
!211 = !DILocation(line: 64, column: 5, scope: !98)
!212 = !DILocation(line: 15, column: 5, scope: !92)
!213 = distinct !{!213, !95, !214, !84}
!214 = !DILocation(line: 65, column: 3, scope: !87)
!215 = !DILocation(line: 66, column: 6, scope: !216)
!216 = distinct !DILexicalBlock(scope: !22, file: !2, line: 66, column: 6)
!217 = !DILocation(line: 66, column: 10, scope: !216)
!218 = !DILocation(line: 66, column: 6, scope: !22)
!219 = !DILocation(line: 67, column: 20, scope: !216)
!220 = !DILocation(line: 67, column: 23, scope: !216)
!221 = !DILocation(line: 67, column: 3, scope: !216)
!222 = !DILocation(line: 69, column: 20, scope: !216)
!223 = !DILocation(line: 69, column: 3, scope: !216)
!224 = !DILocation(line: 70, column: 3, scope: !22)
