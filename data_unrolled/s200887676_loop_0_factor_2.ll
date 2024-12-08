; ModuleID = 'data_unrolled/s200887676.ll'
source_filename = "dataset/s200887676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %3, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 32, i1 false), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %5, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %5, align 4, !dbg !45
  %9 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !46
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !50
  store i32 0, ptr %6, align 4, !dbg !50
  br label %11, !dbg !51

11:                                               ; preds = %213, %0
  %12 = load i32, ptr %6, align 4, !dbg !52
  %13 = sext i32 %12 to i64, !dbg !52
  %14 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %15 = icmp ult i64 %13, %14, !dbg !55
  br i1 %15, label %16, label %216, !dbg !56

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !dbg !57
  switch i32 %17, label %110 [
    i32 0, label %18
    i32 1, label %30
    i32 2, label %43
    i32 3, label %56
    i32 4, label %69
    i32 5, label %82
    i32 6, label %95
    i32 7, label %108
  ], !dbg !59

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4, !dbg !60
  %20 = sext i32 %19 to i64, !dbg !63
  %21 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %20, !dbg !63
  %22 = load i8, ptr %21, align 1, !dbg !63
  %23 = sext i8 %22 to i32, !dbg !63
  %24 = icmp eq i32 %23, 107, !dbg !64
  br i1 %24, label %25, label %28, !dbg !65

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4, !dbg !66
  %27 = add nsw i32 %26, 1, !dbg !66
  store i32 %27, ptr %3, align 4, !dbg !66
  br label %29, !dbg !68

28:                                               ; preds = %18
  store i32 1, ptr %4, align 16, !dbg !69
  br label %29

29:                                               ; preds = %28, %25
  br label %110, !dbg !71

30:                                               ; preds = %16
  %31 = load i32, ptr %6, align 4, !dbg !72
  %32 = sext i32 %31 to i64, !dbg !74
  %33 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %32, !dbg !74
  %34 = load i8, ptr %33, align 1, !dbg !74
  %35 = sext i8 %34 to i32, !dbg !74
  %36 = icmp eq i32 %35, 101, !dbg !75
  br i1 %36, label %37, label %40, !dbg !76

37:                                               ; preds = %30
  %38 = load i32, ptr %3, align 4, !dbg !77
  %39 = add nsw i32 %38, 1, !dbg !77
  store i32 %39, ptr %3, align 4, !dbg !77
  br label %42, !dbg !79

40:                                               ; preds = %30
  %41 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1, !dbg !80
  store i32 1, ptr %41, align 4, !dbg !82
  br label %42

42:                                               ; preds = %40, %37
  br label %110, !dbg !83

43:                                               ; preds = %16
  %44 = load i32, ptr %6, align 4, !dbg !84
  %45 = sext i32 %44 to i64, !dbg !86
  %46 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %45, !dbg !86
  %47 = load i8, ptr %46, align 1, !dbg !86
  %48 = sext i8 %47 to i32, !dbg !86
  %49 = icmp eq i32 %48, 121, !dbg !87
  br i1 %49, label %50, label %53, !dbg !88

50:                                               ; preds = %43
  %51 = load i32, ptr %3, align 4, !dbg !89
  %52 = add nsw i32 %51, 1, !dbg !89
  store i32 %52, ptr %3, align 4, !dbg !89
  br label %55, !dbg !91

53:                                               ; preds = %43
  %54 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2, !dbg !92
  store i32 1, ptr %54, align 8, !dbg !94
  br label %55

55:                                               ; preds = %53, %50
  br label %110, !dbg !95

56:                                               ; preds = %16
  %57 = load i32, ptr %6, align 4, !dbg !96
  %58 = sext i32 %57 to i64, !dbg !98
  %59 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %58, !dbg !98
  %60 = load i8, ptr %59, align 1, !dbg !98
  %61 = sext i8 %60 to i32, !dbg !98
  %62 = icmp eq i32 %61, 101, !dbg !99
  br i1 %62, label %63, label %66, !dbg !100

63:                                               ; preds = %56
  %64 = load i32, ptr %3, align 4, !dbg !101
  %65 = add nsw i32 %64, 1, !dbg !101
  store i32 %65, ptr %3, align 4, !dbg !101
  br label %68, !dbg !103

66:                                               ; preds = %56
  %67 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3, !dbg !104
  store i32 1, ptr %67, align 4, !dbg !106
  br label %68

68:                                               ; preds = %66, %63
  br label %110, !dbg !107

69:                                               ; preds = %16
  %70 = load i32, ptr %6, align 4, !dbg !108
  %71 = sext i32 %70 to i64, !dbg !110
  %72 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %71, !dbg !110
  %73 = load i8, ptr %72, align 1, !dbg !110
  %74 = sext i8 %73 to i32, !dbg !110
  %75 = icmp eq i32 %74, 110, !dbg !111
  br i1 %75, label %76, label %79, !dbg !112

76:                                               ; preds = %69
  %77 = load i32, ptr %3, align 4, !dbg !113
  %78 = add nsw i32 %77, 1, !dbg !113
  store i32 %78, ptr %3, align 4, !dbg !113
  br label %81, !dbg !115

79:                                               ; preds = %69
  %80 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4, !dbg !116
  store i32 1, ptr %80, align 16, !dbg !118
  br label %81

81:                                               ; preds = %79, %76
  br label %110, !dbg !119

82:                                               ; preds = %16
  %83 = load i32, ptr %6, align 4, !dbg !120
  %84 = sext i32 %83 to i64, !dbg !122
  %85 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %84, !dbg !122
  %86 = load i8, ptr %85, align 1, !dbg !122
  %87 = sext i8 %86 to i32, !dbg !122
  %88 = icmp eq i32 %87, 99, !dbg !123
  br i1 %88, label %89, label %92, !dbg !124

89:                                               ; preds = %82
  %90 = load i32, ptr %3, align 4, !dbg !125
  %91 = add nsw i32 %90, 1, !dbg !125
  store i32 %91, ptr %3, align 4, !dbg !125
  br label %94, !dbg !127

92:                                               ; preds = %82
  %93 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5, !dbg !128
  store i32 1, ptr %93, align 4, !dbg !130
  br label %94

94:                                               ; preds = %92, %89
  br label %110, !dbg !131

95:                                               ; preds = %16
  %96 = load i32, ptr %6, align 4, !dbg !132
  %97 = sext i32 %96 to i64, !dbg !134
  %98 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %97, !dbg !134
  %99 = load i8, ptr %98, align 1, !dbg !134
  %100 = sext i8 %99 to i32, !dbg !134
  %101 = icmp eq i32 %100, 101, !dbg !135
  br i1 %101, label %102, label %105, !dbg !136

102:                                              ; preds = %95
  %103 = load i32, ptr %3, align 4, !dbg !137
  %104 = add nsw i32 %103, 1, !dbg !137
  store i32 %104, ptr %3, align 4, !dbg !137
  store i32 1, ptr %5, align 4, !dbg !139
  br label %107, !dbg !140

105:                                              ; preds = %95
  %106 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6, !dbg !141
  store i32 1, ptr %106, align 8, !dbg !143
  br label %107

107:                                              ; preds = %105, %102
  br label %110, !dbg !144

108:                                              ; preds = %16
  %109 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7, !dbg !145
  store i32 1, ptr %109, align 4, !dbg !146
  br label %110, !dbg !147

110:                                              ; preds = %108, %107, %94, %81, %68, %55, %42, %29, %16
  br label %111, !dbg !148

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4, !dbg !149
  %113 = add nsw i32 %112, 1, !dbg !149
  store i32 %113, ptr %6, align 4, !dbg !149
  %114 = load i32, ptr %6, align 4, !dbg !52
  %115 = sext i32 %114 to i64, !dbg !52
  %116 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %117 = icmp ult i64 %115, %116, !dbg !55
  br i1 %117, label %118, label %216, !dbg !56

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4, !dbg !57
  switch i32 %119, label %212 [
    i32 0, label %200
    i32 1, label %187
    i32 2, label %174
    i32 3, label %161
    i32 4, label %148
    i32 5, label %135
    i32 6, label %122
    i32 7, label %120
  ], !dbg !59

120:                                              ; preds = %118
  %121 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7, !dbg !145
  store i32 1, ptr %121, align 4, !dbg !146
  br label %212, !dbg !147

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4, !dbg !132
  %124 = sext i32 %123 to i64, !dbg !134
  %125 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %124, !dbg !134
  %126 = load i8, ptr %125, align 1, !dbg !134
  %127 = sext i8 %126 to i32, !dbg !134
  %128 = icmp eq i32 %127, 101, !dbg !135
  br i1 %128, label %131, label %129, !dbg !136

129:                                              ; preds = %122
  %130 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6, !dbg !141
  store i32 1, ptr %130, align 8, !dbg !143
  br label %134

131:                                              ; preds = %122
  %132 = load i32, ptr %3, align 4, !dbg !137
  %133 = add nsw i32 %132, 1, !dbg !137
  store i32 %133, ptr %3, align 4, !dbg !137
  store i32 1, ptr %5, align 4, !dbg !139
  br label %134, !dbg !140

134:                                              ; preds = %131, %129
  br label %212, !dbg !144

135:                                              ; preds = %118
  %136 = load i32, ptr %6, align 4, !dbg !120
  %137 = sext i32 %136 to i64, !dbg !122
  %138 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %137, !dbg !122
  %139 = load i8, ptr %138, align 1, !dbg !122
  %140 = sext i8 %139 to i32, !dbg !122
  %141 = icmp eq i32 %140, 99, !dbg !123
  br i1 %141, label %144, label %142, !dbg !124

142:                                              ; preds = %135
  %143 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5, !dbg !128
  store i32 1, ptr %143, align 4, !dbg !130
  br label %147

144:                                              ; preds = %135
  %145 = load i32, ptr %3, align 4, !dbg !125
  %146 = add nsw i32 %145, 1, !dbg !125
  store i32 %146, ptr %3, align 4, !dbg !125
  br label %147, !dbg !127

147:                                              ; preds = %144, %142
  br label %212, !dbg !131

148:                                              ; preds = %118
  %149 = load i32, ptr %6, align 4, !dbg !108
  %150 = sext i32 %149 to i64, !dbg !110
  %151 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %150, !dbg !110
  %152 = load i8, ptr %151, align 1, !dbg !110
  %153 = sext i8 %152 to i32, !dbg !110
  %154 = icmp eq i32 %153, 110, !dbg !111
  br i1 %154, label %157, label %155, !dbg !112

155:                                              ; preds = %148
  %156 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4, !dbg !116
  store i32 1, ptr %156, align 16, !dbg !118
  br label %160

157:                                              ; preds = %148
  %158 = load i32, ptr %3, align 4, !dbg !113
  %159 = add nsw i32 %158, 1, !dbg !113
  store i32 %159, ptr %3, align 4, !dbg !113
  br label %160, !dbg !115

160:                                              ; preds = %157, %155
  br label %212, !dbg !119

161:                                              ; preds = %118
  %162 = load i32, ptr %6, align 4, !dbg !96
  %163 = sext i32 %162 to i64, !dbg !98
  %164 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %163, !dbg !98
  %165 = load i8, ptr %164, align 1, !dbg !98
  %166 = sext i8 %165 to i32, !dbg !98
  %167 = icmp eq i32 %166, 101, !dbg !99
  br i1 %167, label %170, label %168, !dbg !100

168:                                              ; preds = %161
  %169 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3, !dbg !104
  store i32 1, ptr %169, align 4, !dbg !106
  br label %173

170:                                              ; preds = %161
  %171 = load i32, ptr %3, align 4, !dbg !101
  %172 = add nsw i32 %171, 1, !dbg !101
  store i32 %172, ptr %3, align 4, !dbg !101
  br label %173, !dbg !103

173:                                              ; preds = %170, %168
  br label %212, !dbg !107

174:                                              ; preds = %118
  %175 = load i32, ptr %6, align 4, !dbg !84
  %176 = sext i32 %175 to i64, !dbg !86
  %177 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %176, !dbg !86
  %178 = load i8, ptr %177, align 1, !dbg !86
  %179 = sext i8 %178 to i32, !dbg !86
  %180 = icmp eq i32 %179, 121, !dbg !87
  br i1 %180, label %183, label %181, !dbg !88

181:                                              ; preds = %174
  %182 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2, !dbg !92
  store i32 1, ptr %182, align 8, !dbg !94
  br label %186

183:                                              ; preds = %174
  %184 = load i32, ptr %3, align 4, !dbg !89
  %185 = add nsw i32 %184, 1, !dbg !89
  store i32 %185, ptr %3, align 4, !dbg !89
  br label %186, !dbg !91

186:                                              ; preds = %183, %181
  br label %212, !dbg !95

187:                                              ; preds = %118
  %188 = load i32, ptr %6, align 4, !dbg !72
  %189 = sext i32 %188 to i64, !dbg !74
  %190 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %189, !dbg !74
  %191 = load i8, ptr %190, align 1, !dbg !74
  %192 = sext i8 %191 to i32, !dbg !74
  %193 = icmp eq i32 %192, 101, !dbg !75
  br i1 %193, label %196, label %194, !dbg !76

194:                                              ; preds = %187
  %195 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1, !dbg !80
  store i32 1, ptr %195, align 4, !dbg !82
  br label %199

196:                                              ; preds = %187
  %197 = load i32, ptr %3, align 4, !dbg !77
  %198 = add nsw i32 %197, 1, !dbg !77
  store i32 %198, ptr %3, align 4, !dbg !77
  br label %199, !dbg !79

199:                                              ; preds = %196, %194
  br label %212, !dbg !83

200:                                              ; preds = %118
  %201 = load i32, ptr %6, align 4, !dbg !60
  %202 = sext i32 %201 to i64, !dbg !63
  %203 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %202, !dbg !63
  %204 = load i8, ptr %203, align 1, !dbg !63
  %205 = sext i8 %204 to i32, !dbg !63
  %206 = icmp eq i32 %205, 107, !dbg !64
  br i1 %206, label %208, label %207, !dbg !65

207:                                              ; preds = %200
  store i32 1, ptr %4, align 16, !dbg !69
  br label %211

208:                                              ; preds = %200
  %209 = load i32, ptr %3, align 4, !dbg !66
  %210 = add nsw i32 %209, 1, !dbg !66
  store i32 %210, ptr %3, align 4, !dbg !66
  br label %211, !dbg !68

211:                                              ; preds = %208, %207
  br label %212, !dbg !71

212:                                              ; preds = %211, %199, %186, %173, %160, %147, %134, %120, %118
  br label %213, !dbg !148

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !dbg !149
  %215 = add nsw i32 %214, 1, !dbg !149
  store i32 %215, ptr %6, align 4, !dbg !149
  br label %11, !dbg !150, !llvm.loop !151

216:                                              ; preds = %111, %11
  %217 = load i32, ptr %5, align 4, !dbg !154
  %218 = icmp eq i32 %217, 1, !dbg !156
  br i1 %218, label %219, label %245, !dbg !157

219:                                              ; preds = %216
  call void @llvm.dbg.declare(metadata ptr %7, metadata !158, metadata !DIExpression()), !dbg !160
  store i32 0, ptr %7, align 4, !dbg !160
  call void @llvm.dbg.declare(metadata ptr %8, metadata !161, metadata !DIExpression()), !dbg !163
  store i32 0, ptr %8, align 4, !dbg !163
  br label %220, !dbg !164

220:                                              ; preds = %233, %219
  %221 = load i32, ptr %8, align 4, !dbg !165
  %222 = icmp slt i32 %221, 8, !dbg !167
  br i1 %222, label %223, label %236, !dbg !168

223:                                              ; preds = %220
  %224 = load i32, ptr %8, align 4, !dbg !169
  %225 = sext i32 %224 to i64, !dbg !172
  %226 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %225, !dbg !172
  %227 = load i32, ptr %226, align 4, !dbg !172
  %228 = icmp ne i32 %227, 0, !dbg !172
  br i1 %228, label %229, label %232, !dbg !173

229:                                              ; preds = %223
  %230 = load i32, ptr %7, align 4, !dbg !174
  %231 = add nsw i32 %230, 1, !dbg !174
  store i32 %231, ptr %7, align 4, !dbg !174
  br label %232, !dbg !176

232:                                              ; preds = %229, %223
  br label %233, !dbg !177

233:                                              ; preds = %232
  %234 = load i32, ptr %8, align 4, !dbg !178
  %235 = add nsw i32 %234, 1, !dbg !178
  store i32 %235, ptr %8, align 4, !dbg !178
  br label %220, !dbg !179, !llvm.loop !180

236:                                              ; preds = %220
  %237 = load i32, ptr %7, align 4, !dbg !182
  %238 = icmp eq i32 %237, 0, !dbg !184
  br i1 %238, label %242, label %239, !dbg !185

239:                                              ; preds = %236
  %240 = load i32, ptr %7, align 4, !dbg !186
  %241 = icmp eq i32 %240, 1, !dbg !187
  br i1 %241, label %242, label %244, !dbg !188

242:                                              ; preds = %239, %236
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !189
  store i32 0, ptr %1, align 4, !dbg !191
  br label %247, !dbg !191

244:                                              ; preds = %239
  br label %245, !dbg !192

245:                                              ; preds = %244, %216
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !193
  store i32 0, ptr %1, align 4, !dbg !194
  br label %247, !dbg !194

247:                                              ; preds = %245, %242
  %248 = load i32, ptr %1, align 4, !dbg !195
  ret i32 %248, !dbg !195
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s200887676.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "39e3b5db4e0a96382404d5ca2a9feaa6")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !28, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "str", scope: !27, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 100)
!36 = !DILocation(line: 5, column: 8, scope: !27)
!37 = !DILocalVariable(name: "counter", scope: !27, file: !2, line: 6, type: !30)
!38 = !DILocation(line: 6, column: 7, scope: !27)
!39 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 7, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 256, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DILocation(line: 7, column: 7, scope: !27)
!44 = !DILocalVariable(name: "is_end", scope: !27, file: !2, line: 8, type: !30)
!45 = !DILocation(line: 8, column: 7, scope: !27)
!46 = !DILocation(line: 9, column: 14, scope: !27)
!47 = !DILocation(line: 9, column: 3, scope: !27)
!48 = !DILocalVariable(name: "i", scope: !49, file: !2, line: 11, type: !30)
!49 = distinct !DILexicalBlock(scope: !27, file: !2, line: 11, column: 3)
!50 = !DILocation(line: 11, column: 11, scope: !49)
!51 = !DILocation(line: 11, column: 7, scope: !49)
!52 = !DILocation(line: 11, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !2, line: 11, column: 3)
!54 = !DILocation(line: 11, column: 19, scope: !53)
!55 = !DILocation(line: 11, column: 18, scope: !53)
!56 = !DILocation(line: 11, column: 3, scope: !49)
!57 = !DILocation(line: 12, column: 12, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !2, line: 11, column: 35)
!59 = !DILocation(line: 12, column: 5, scope: !58)
!60 = !DILocation(line: 14, column: 16, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 14, column: 12)
!62 = distinct !DILexicalBlock(scope: !58, file: !2, line: 12, column: 20)
!63 = !DILocation(line: 14, column: 12, scope: !61)
!64 = !DILocation(line: 14, column: 19, scope: !61)
!65 = !DILocation(line: 14, column: 12, scope: !62)
!66 = !DILocation(line: 15, column: 18, scope: !67)
!67 = distinct !DILexicalBlock(scope: !61, file: !2, line: 14, column: 26)
!68 = !DILocation(line: 16, column: 9, scope: !67)
!69 = !DILocation(line: 17, column: 19, scope: !70)
!70 = distinct !DILexicalBlock(scope: !61, file: !2, line: 16, column: 14)
!71 = !DILocation(line: 19, column: 9, scope: !62)
!72 = !DILocation(line: 21, column: 16, scope: !73)
!73 = distinct !DILexicalBlock(scope: !62, file: !2, line: 21, column: 12)
!74 = !DILocation(line: 21, column: 12, scope: !73)
!75 = !DILocation(line: 21, column: 19, scope: !73)
!76 = !DILocation(line: 21, column: 12, scope: !62)
!77 = !DILocation(line: 22, column: 18, scope: !78)
!78 = distinct !DILexicalBlock(scope: !73, file: !2, line: 21, column: 26)
!79 = !DILocation(line: 23, column: 9, scope: !78)
!80 = !DILocation(line: 24, column: 11, scope: !81)
!81 = distinct !DILexicalBlock(scope: !73, file: !2, line: 23, column: 14)
!82 = !DILocation(line: 24, column: 19, scope: !81)
!83 = !DILocation(line: 26, column: 9, scope: !62)
!84 = !DILocation(line: 28, column: 16, scope: !85)
!85 = distinct !DILexicalBlock(scope: !62, file: !2, line: 28, column: 12)
!86 = !DILocation(line: 28, column: 12, scope: !85)
!87 = !DILocation(line: 28, column: 19, scope: !85)
!88 = !DILocation(line: 28, column: 12, scope: !62)
!89 = !DILocation(line: 29, column: 18, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !2, line: 28, column: 26)
!91 = !DILocation(line: 30, column: 9, scope: !90)
!92 = !DILocation(line: 31, column: 11, scope: !93)
!93 = distinct !DILexicalBlock(scope: !85, file: !2, line: 30, column: 14)
!94 = !DILocation(line: 31, column: 19, scope: !93)
!95 = !DILocation(line: 33, column: 9, scope: !62)
!96 = !DILocation(line: 35, column: 16, scope: !97)
!97 = distinct !DILexicalBlock(scope: !62, file: !2, line: 35, column: 12)
!98 = !DILocation(line: 35, column: 12, scope: !97)
!99 = !DILocation(line: 35, column: 19, scope: !97)
!100 = !DILocation(line: 35, column: 12, scope: !62)
!101 = !DILocation(line: 36, column: 18, scope: !102)
!102 = distinct !DILexicalBlock(scope: !97, file: !2, line: 35, column: 26)
!103 = !DILocation(line: 37, column: 9, scope: !102)
!104 = !DILocation(line: 38, column: 11, scope: !105)
!105 = distinct !DILexicalBlock(scope: !97, file: !2, line: 37, column: 14)
!106 = !DILocation(line: 38, column: 19, scope: !105)
!107 = !DILocation(line: 40, column: 9, scope: !62)
!108 = !DILocation(line: 42, column: 16, scope: !109)
!109 = distinct !DILexicalBlock(scope: !62, file: !2, line: 42, column: 12)
!110 = !DILocation(line: 42, column: 12, scope: !109)
!111 = !DILocation(line: 42, column: 19, scope: !109)
!112 = !DILocation(line: 42, column: 12, scope: !62)
!113 = !DILocation(line: 43, column: 18, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !2, line: 42, column: 26)
!115 = !DILocation(line: 44, column: 9, scope: !114)
!116 = !DILocation(line: 45, column: 11, scope: !117)
!117 = distinct !DILexicalBlock(scope: !109, file: !2, line: 44, column: 14)
!118 = !DILocation(line: 45, column: 19, scope: !117)
!119 = !DILocation(line: 47, column: 9, scope: !62)
!120 = !DILocation(line: 49, column: 16, scope: !121)
!121 = distinct !DILexicalBlock(scope: !62, file: !2, line: 49, column: 12)
!122 = !DILocation(line: 49, column: 12, scope: !121)
!123 = !DILocation(line: 49, column: 19, scope: !121)
!124 = !DILocation(line: 49, column: 12, scope: !62)
!125 = !DILocation(line: 50, column: 18, scope: !126)
!126 = distinct !DILexicalBlock(scope: !121, file: !2, line: 49, column: 26)
!127 = !DILocation(line: 51, column: 9, scope: !126)
!128 = !DILocation(line: 52, column: 11, scope: !129)
!129 = distinct !DILexicalBlock(scope: !121, file: !2, line: 51, column: 14)
!130 = !DILocation(line: 52, column: 19, scope: !129)
!131 = !DILocation(line: 54, column: 9, scope: !62)
!132 = !DILocation(line: 56, column: 16, scope: !133)
!133 = distinct !DILexicalBlock(scope: !62, file: !2, line: 56, column: 12)
!134 = !DILocation(line: 56, column: 12, scope: !133)
!135 = !DILocation(line: 56, column: 19, scope: !133)
!136 = !DILocation(line: 56, column: 12, scope: !62)
!137 = !DILocation(line: 57, column: 18, scope: !138)
!138 = distinct !DILexicalBlock(scope: !133, file: !2, line: 56, column: 26)
!139 = !DILocation(line: 58, column: 18, scope: !138)
!140 = !DILocation(line: 59, column: 9, scope: !138)
!141 = !DILocation(line: 60, column: 11, scope: !142)
!142 = distinct !DILexicalBlock(scope: !133, file: !2, line: 59, column: 14)
!143 = !DILocation(line: 60, column: 19, scope: !142)
!144 = !DILocation(line: 62, column: 9, scope: !62)
!145 = !DILocation(line: 64, column: 9, scope: !62)
!146 = !DILocation(line: 64, column: 17, scope: !62)
!147 = !DILocation(line: 65, column: 9, scope: !62)
!148 = !DILocation(line: 67, column: 3, scope: !58)
!149 = !DILocation(line: 11, column: 32, scope: !53)
!150 = !DILocation(line: 11, column: 3, scope: !53)
!151 = distinct !{!151, !56, !152, !153}
!152 = !DILocation(line: 67, column: 3, scope: !49)
!153 = !{!"llvm.loop.mustprogress"}
!154 = !DILocation(line: 69, column: 6, scope: !155)
!155 = distinct !DILexicalBlock(scope: !27, file: !2, line: 69, column: 6)
!156 = !DILocation(line: 69, column: 13, scope: !155)
!157 = !DILocation(line: 69, column: 6, scope: !27)
!158 = !DILocalVariable(name: "count", scope: !159, file: !2, line: 70, type: !30)
!159 = distinct !DILexicalBlock(scope: !155, file: !2, line: 69, column: 18)
!160 = !DILocation(line: 70, column: 9, scope: !159)
!161 = !DILocalVariable(name: "i", scope: !162, file: !2, line: 71, type: !30)
!162 = distinct !DILexicalBlock(scope: !159, file: !2, line: 71, column: 5)
!163 = !DILocation(line: 71, column: 13, scope: !162)
!164 = !DILocation(line: 71, column: 9, scope: !162)
!165 = !DILocation(line: 71, column: 19, scope: !166)
!166 = distinct !DILexicalBlock(scope: !162, file: !2, line: 71, column: 5)
!167 = !DILocation(line: 71, column: 20, scope: !166)
!168 = !DILocation(line: 71, column: 5, scope: !162)
!169 = !DILocation(line: 72, column: 15, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !2, line: 72, column: 10)
!171 = distinct !DILexicalBlock(scope: !166, file: !2, line: 71, column: 27)
!172 = !DILocation(line: 72, column: 10, scope: !170)
!173 = !DILocation(line: 72, column: 10, scope: !171)
!174 = !DILocation(line: 73, column: 14, scope: !175)
!175 = distinct !DILexicalBlock(scope: !170, file: !2, line: 72, column: 18)
!176 = !DILocation(line: 74, column: 7, scope: !175)
!177 = !DILocation(line: 75, column: 5, scope: !171)
!178 = !DILocation(line: 71, column: 24, scope: !166)
!179 = !DILocation(line: 71, column: 5, scope: !166)
!180 = distinct !{!180, !168, !181, !153}
!181 = !DILocation(line: 75, column: 5, scope: !162)
!182 = !DILocation(line: 76, column: 8, scope: !183)
!183 = distinct !DILexicalBlock(scope: !159, file: !2, line: 76, column: 8)
!184 = !DILocation(line: 76, column: 14, scope: !183)
!185 = !DILocation(line: 76, column: 19, scope: !183)
!186 = !DILocation(line: 76, column: 22, scope: !183)
!187 = !DILocation(line: 76, column: 28, scope: !183)
!188 = !DILocation(line: 76, column: 8, scope: !159)
!189 = !DILocation(line: 77, column: 7, scope: !190)
!190 = distinct !DILexicalBlock(scope: !183, file: !2, line: 76, column: 33)
!191 = !DILocation(line: 78, column: 7, scope: !190)
!192 = !DILocation(line: 80, column: 3, scope: !159)
!193 = !DILocation(line: 81, column: 3, scope: !27)
!194 = !DILocation(line: 82, column: 3, scope: !27)
!195 = !DILocation(line: 83, column: 1, scope: !27)
