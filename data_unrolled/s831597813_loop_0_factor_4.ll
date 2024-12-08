; ModuleID = 'data_unrolled/s831597813.ll'
source_filename = "dataset/s831597813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 8, i1 false), !dbg !44
  %6 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0, !dbg !45
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !46
  %8 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0, !dbg !47
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #5, !dbg !49
  %10 = icmp eq i32 %9, 0, !dbg !50
  br i1 %10, label %11, label %13, !dbg !51

11:                                               ; preds = %0
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  store i32 0, ptr %1, align 4, !dbg !54
  br label %443, !dbg !54

13:                                               ; preds = %0
  store i32 0, ptr %2, align 4, !dbg !55
  br label %14, !dbg !57

14:                                               ; preds = %339, %13
  %15 = load i32, ptr %2, align 4, !dbg !58
  %16 = icmp sle i32 %15, 7, !dbg !60
  br i1 %16, label %17, label %441, !dbg !61

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4, !dbg !62
  br label %18, !dbg !65

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %3, align 4, !dbg !66
  %20 = load i32, ptr %2, align 4, !dbg !68
  %21 = icmp sle i32 %19, %20, !dbg !69
  br i1 %21, label %22, label %35, !dbg !70

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !dbg !71
  %24 = sub nsw i32 %23, 1, !dbg !73
  %25 = sext i32 %24 to i64, !dbg !74
  %26 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %25, !dbg !74
  %27 = load i8, ptr %26, align 1, !dbg !74
  %28 = load i32, ptr %3, align 4, !dbg !75
  %29 = sub nsw i32 %28, 1, !dbg !76
  %30 = sext i32 %29 to i64, !dbg !77
  %31 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %30, !dbg !77
  store i8 %27, ptr %31, align 1, !dbg !78
  br label %32, !dbg !79

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4, !dbg !80
  %34 = add nsw i32 %33, 1, !dbg !80
  store i32 %34, ptr %3, align 4, !dbg !80
  br label %18, !dbg !81, !llvm.loop !82

35:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !dbg !85
  br label %36, !dbg !87

36:                                               ; preds = %58, %35
  %37 = load i32, ptr %3, align 4, !dbg !88
  %38 = load i32, ptr %2, align 4, !dbg !90
  %39 = sub nsw i32 7, %38, !dbg !91
  %40 = icmp sle i32 %37, %39, !dbg !92
  br i1 %40, label %41, label %61, !dbg !93

41:                                               ; preds = %36
  %42 = call i64 @strlen(ptr noundef %4) #5, !dbg !94
  %43 = load i32, ptr %3, align 4, !dbg !96
  %44 = sext i32 %43 to i64, !dbg !96
  %45 = add i64 %42, %44, !dbg !97
  %46 = load i32, ptr %2, align 4, !dbg !98
  %47 = sext i32 %46 to i64, !dbg !98
  %48 = add i64 %45, %47, !dbg !99
  %49 = sub i64 %48, 8, !dbg !100
  %50 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %49, !dbg !101
  %51 = load i8, ptr %50, align 1, !dbg !101
  %52 = load i32, ptr %3, align 4, !dbg !102
  %53 = load i32, ptr %2, align 4, !dbg !103
  %54 = add nsw i32 %52, %53, !dbg !104
  %55 = sub nsw i32 %54, 1, !dbg !105
  %56 = sext i32 %55 to i64, !dbg !106
  %57 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %56, !dbg !106
  store i8 %51, ptr %57, align 1, !dbg !107
  br label %58, !dbg !108

58:                                               ; preds = %41
  %59 = load i32, ptr %3, align 4, !dbg !109
  %60 = add nsw i32 %59, 1, !dbg !109
  store i32 %60, ptr %3, align 4, !dbg !109
  br label %36, !dbg !110, !llvm.loop !111

61:                                               ; preds = %36
  %62 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #5, !dbg !113
  %63 = icmp eq i32 %62, 0, !dbg !115
  br i1 %63, label %64, label %66, !dbg !116

64:                                               ; preds = %335, %315, %229, %209, %123, %103, %83, %61
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !117
  store i32 0, ptr %1, align 4, !dbg !119
  br label %443, !dbg !119

66:                                               ; preds = %61
  br label %67, !dbg !120

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4, !dbg !121
  %69 = add nsw i32 %68, 1, !dbg !121
  store i32 %69, ptr %2, align 4, !dbg !121
  %70 = load i32, ptr %2, align 4, !dbg !58
  %71 = icmp sle i32 %70, 7, !dbg !60
  br i1 %71, label %72, label %441, !dbg !61

72:                                               ; preds = %67
  store i32 1, ptr %3, align 4, !dbg !62
  br label %73, !dbg !65

73:                                               ; preds = %438, %72
  %74 = load i32, ptr %3, align 4, !dbg !66
  %75 = load i32, ptr %2, align 4, !dbg !68
  %76 = icmp sle i32 %74, %75, !dbg !69
  br i1 %76, label %428, label %77, !dbg !70

77:                                               ; preds = %73
  store i32 1, ptr %3, align 4, !dbg !85
  br label %78, !dbg !87

78:                                               ; preds = %425, %77
  %79 = load i32, ptr %3, align 4, !dbg !88
  %80 = load i32, ptr %2, align 4, !dbg !90
  %81 = sub nsw i32 7, %80, !dbg !91
  %82 = icmp sle i32 %79, %81, !dbg !92
  br i1 %82, label %408, label %83, !dbg !93

83:                                               ; preds = %78
  %84 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #5, !dbg !113
  %85 = icmp eq i32 %84, 0, !dbg !115
  br i1 %85, label %64, label %86, !dbg !116

86:                                               ; preds = %83
  br label %87, !dbg !120

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4, !dbg !121
  %89 = add nsw i32 %88, 1, !dbg !121
  store i32 %89, ptr %2, align 4, !dbg !121
  %90 = load i32, ptr %2, align 4, !dbg !58
  %91 = icmp sle i32 %90, 7, !dbg !60
  br i1 %91, label %92, label %441, !dbg !61

92:                                               ; preds = %87
  store i32 1, ptr %3, align 4, !dbg !62
  br label %93, !dbg !65

93:                                               ; preds = %195, %92
  %94 = load i32, ptr %3, align 4, !dbg !66
  %95 = load i32, ptr %2, align 4, !dbg !68
  %96 = icmp sle i32 %94, %95, !dbg !69
  br i1 %96, label %185, label %97, !dbg !70

97:                                               ; preds = %93
  store i32 1, ptr %3, align 4, !dbg !85
  br label %98, !dbg !87

98:                                               ; preds = %182, %97
  %99 = load i32, ptr %3, align 4, !dbg !88
  %100 = load i32, ptr %2, align 4, !dbg !90
  %101 = sub nsw i32 7, %100, !dbg !91
  %102 = icmp sle i32 %99, %101, !dbg !92
  br i1 %102, label %165, label %103, !dbg !93

103:                                              ; preds = %98
  %104 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #5, !dbg !113
  %105 = icmp eq i32 %104, 0, !dbg !115
  br i1 %105, label %64, label %106, !dbg !116

106:                                              ; preds = %103
  br label %107, !dbg !120

107:                                              ; preds = %106
  %108 = load i32, ptr %2, align 4, !dbg !121
  %109 = add nsw i32 %108, 1, !dbg !121
  store i32 %109, ptr %2, align 4, !dbg !121
  %110 = load i32, ptr %2, align 4, !dbg !58
  %111 = icmp sle i32 %110, 7, !dbg !60
  br i1 %111, label %112, label %441, !dbg !61

112:                                              ; preds = %107
  store i32 1, ptr %3, align 4, !dbg !62
  br label %113, !dbg !65

113:                                              ; preds = %162, %112
  %114 = load i32, ptr %3, align 4, !dbg !66
  %115 = load i32, ptr %2, align 4, !dbg !68
  %116 = icmp sle i32 %114, %115, !dbg !69
  br i1 %116, label %152, label %117, !dbg !70

117:                                              ; preds = %113
  store i32 1, ptr %3, align 4, !dbg !85
  br label %118, !dbg !87

118:                                              ; preds = %149, %117
  %119 = load i32, ptr %3, align 4, !dbg !88
  %120 = load i32, ptr %2, align 4, !dbg !90
  %121 = sub nsw i32 7, %120, !dbg !91
  %122 = icmp sle i32 %119, %121, !dbg !92
  br i1 %122, label %132, label %123, !dbg !93

123:                                              ; preds = %118
  %124 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #5, !dbg !113
  %125 = icmp eq i32 %124, 0, !dbg !115
  br i1 %125, label %64, label %126, !dbg !116

126:                                              ; preds = %123
  br label %127, !dbg !120

127:                                              ; preds = %126
  %128 = load i32, ptr %2, align 4, !dbg !121
  %129 = add nsw i32 %128, 1, !dbg !121
  store i32 %129, ptr %2, align 4, !dbg !121
  %130 = load i32, ptr %2, align 4, !dbg !58
  %131 = icmp sle i32 %130, 7, !dbg !60
  br i1 %131, label %198, label %441, !dbg !61

132:                                              ; preds = %118
  %133 = call i64 @strlen(ptr noundef %4) #5, !dbg !94
  %134 = load i32, ptr %3, align 4, !dbg !96
  %135 = sext i32 %134 to i64, !dbg !96
  %136 = add i64 %133, %135, !dbg !97
  %137 = load i32, ptr %2, align 4, !dbg !98
  %138 = sext i32 %137 to i64, !dbg !98
  %139 = add i64 %136, %138, !dbg !99
  %140 = sub i64 %139, 8, !dbg !100
  %141 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %140, !dbg !101
  %142 = load i8, ptr %141, align 1, !dbg !101
  %143 = load i32, ptr %3, align 4, !dbg !102
  %144 = load i32, ptr %2, align 4, !dbg !103
  %145 = add nsw i32 %143, %144, !dbg !104
  %146 = sub nsw i32 %145, 1, !dbg !105
  %147 = sext i32 %146 to i64, !dbg !106
  %148 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %147, !dbg !106
  store i8 %142, ptr %148, align 1, !dbg !107
  br label %149, !dbg !108

149:                                              ; preds = %132
  %150 = load i32, ptr %3, align 4, !dbg !109
  %151 = add nsw i32 %150, 1, !dbg !109
  store i32 %151, ptr %3, align 4, !dbg !109
  br label %118, !dbg !110, !llvm.loop !111

152:                                              ; preds = %113
  %153 = load i32, ptr %3, align 4, !dbg !71
  %154 = sub nsw i32 %153, 1, !dbg !73
  %155 = sext i32 %154 to i64, !dbg !74
  %156 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %155, !dbg !74
  %157 = load i8, ptr %156, align 1, !dbg !74
  %158 = load i32, ptr %3, align 4, !dbg !75
  %159 = sub nsw i32 %158, 1, !dbg !76
  %160 = sext i32 %159 to i64, !dbg !77
  %161 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %160, !dbg !77
  store i8 %157, ptr %161, align 1, !dbg !78
  br label %162, !dbg !79

162:                                              ; preds = %152
  %163 = load i32, ptr %3, align 4, !dbg !80
  %164 = add nsw i32 %163, 1, !dbg !80
  store i32 %164, ptr %3, align 4, !dbg !80
  br label %113, !dbg !81, !llvm.loop !82

165:                                              ; preds = %98
  %166 = call i64 @strlen(ptr noundef %4) #5, !dbg !94
  %167 = load i32, ptr %3, align 4, !dbg !96
  %168 = sext i32 %167 to i64, !dbg !96
  %169 = add i64 %166, %168, !dbg !97
  %170 = load i32, ptr %2, align 4, !dbg !98
  %171 = sext i32 %170 to i64, !dbg !98
  %172 = add i64 %169, %171, !dbg !99
  %173 = sub i64 %172, 8, !dbg !100
  %174 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %173, !dbg !101
  %175 = load i8, ptr %174, align 1, !dbg !101
  %176 = load i32, ptr %3, align 4, !dbg !102
  %177 = load i32, ptr %2, align 4, !dbg !103
  %178 = add nsw i32 %176, %177, !dbg !104
  %179 = sub nsw i32 %178, 1, !dbg !105
  %180 = sext i32 %179 to i64, !dbg !106
  %181 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %180, !dbg !106
  store i8 %175, ptr %181, align 1, !dbg !107
  br label %182, !dbg !108

182:                                              ; preds = %165
  %183 = load i32, ptr %3, align 4, !dbg !109
  %184 = add nsw i32 %183, 1, !dbg !109
  store i32 %184, ptr %3, align 4, !dbg !109
  br label %98, !dbg !110, !llvm.loop !111

185:                                              ; preds = %93
  %186 = load i32, ptr %3, align 4, !dbg !71
  %187 = sub nsw i32 %186, 1, !dbg !73
  %188 = sext i32 %187 to i64, !dbg !74
  %189 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %188, !dbg !74
  %190 = load i8, ptr %189, align 1, !dbg !74
  %191 = load i32, ptr %3, align 4, !dbg !75
  %192 = sub nsw i32 %191, 1, !dbg !76
  %193 = sext i32 %192 to i64, !dbg !77
  %194 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %193, !dbg !77
  store i8 %190, ptr %194, align 1, !dbg !78
  br label %195, !dbg !79

195:                                              ; preds = %185
  %196 = load i32, ptr %3, align 4, !dbg !80
  %197 = add nsw i32 %196, 1, !dbg !80
  store i32 %197, ptr %3, align 4, !dbg !80
  br label %93, !dbg !81, !llvm.loop !82

198:                                              ; preds = %127
  store i32 1, ptr %3, align 4, !dbg !62
  br label %199, !dbg !65

199:                                              ; preds = %301, %198
  %200 = load i32, ptr %3, align 4, !dbg !66
  %201 = load i32, ptr %2, align 4, !dbg !68
  %202 = icmp sle i32 %200, %201, !dbg !69
  br i1 %202, label %291, label %203, !dbg !70

203:                                              ; preds = %199
  store i32 1, ptr %3, align 4, !dbg !85
  br label %204, !dbg !87

204:                                              ; preds = %288, %203
  %205 = load i32, ptr %3, align 4, !dbg !88
  %206 = load i32, ptr %2, align 4, !dbg !90
  %207 = sub nsw i32 7, %206, !dbg !91
  %208 = icmp sle i32 %205, %207, !dbg !92
  br i1 %208, label %271, label %209, !dbg !93

209:                                              ; preds = %204
  %210 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #5, !dbg !113
  %211 = icmp eq i32 %210, 0, !dbg !115
  br i1 %211, label %64, label %212, !dbg !116

212:                                              ; preds = %209
  br label %213, !dbg !120

213:                                              ; preds = %212
  %214 = load i32, ptr %2, align 4, !dbg !121
  %215 = add nsw i32 %214, 1, !dbg !121
  store i32 %215, ptr %2, align 4, !dbg !121
  %216 = load i32, ptr %2, align 4, !dbg !58
  %217 = icmp sle i32 %216, 7, !dbg !60
  br i1 %217, label %218, label %441, !dbg !61

218:                                              ; preds = %213
  store i32 1, ptr %3, align 4, !dbg !62
  br label %219, !dbg !65

219:                                              ; preds = %268, %218
  %220 = load i32, ptr %3, align 4, !dbg !66
  %221 = load i32, ptr %2, align 4, !dbg !68
  %222 = icmp sle i32 %220, %221, !dbg !69
  br i1 %222, label %258, label %223, !dbg !70

223:                                              ; preds = %219
  store i32 1, ptr %3, align 4, !dbg !85
  br label %224, !dbg !87

224:                                              ; preds = %255, %223
  %225 = load i32, ptr %3, align 4, !dbg !88
  %226 = load i32, ptr %2, align 4, !dbg !90
  %227 = sub nsw i32 7, %226, !dbg !91
  %228 = icmp sle i32 %225, %227, !dbg !92
  br i1 %228, label %238, label %229, !dbg !93

229:                                              ; preds = %224
  %230 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #5, !dbg !113
  %231 = icmp eq i32 %230, 0, !dbg !115
  br i1 %231, label %64, label %232, !dbg !116

232:                                              ; preds = %229
  br label %233, !dbg !120

233:                                              ; preds = %232
  %234 = load i32, ptr %2, align 4, !dbg !121
  %235 = add nsw i32 %234, 1, !dbg !121
  store i32 %235, ptr %2, align 4, !dbg !121
  %236 = load i32, ptr %2, align 4, !dbg !58
  %237 = icmp sle i32 %236, 7, !dbg !60
  br i1 %237, label %304, label %441, !dbg !61

238:                                              ; preds = %224
  %239 = call i64 @strlen(ptr noundef %4) #5, !dbg !94
  %240 = load i32, ptr %3, align 4, !dbg !96
  %241 = sext i32 %240 to i64, !dbg !96
  %242 = add i64 %239, %241, !dbg !97
  %243 = load i32, ptr %2, align 4, !dbg !98
  %244 = sext i32 %243 to i64, !dbg !98
  %245 = add i64 %242, %244, !dbg !99
  %246 = sub i64 %245, 8, !dbg !100
  %247 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %246, !dbg !101
  %248 = load i8, ptr %247, align 1, !dbg !101
  %249 = load i32, ptr %3, align 4, !dbg !102
  %250 = load i32, ptr %2, align 4, !dbg !103
  %251 = add nsw i32 %249, %250, !dbg !104
  %252 = sub nsw i32 %251, 1, !dbg !105
  %253 = sext i32 %252 to i64, !dbg !106
  %254 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %253, !dbg !106
  store i8 %248, ptr %254, align 1, !dbg !107
  br label %255, !dbg !108

255:                                              ; preds = %238
  %256 = load i32, ptr %3, align 4, !dbg !109
  %257 = add nsw i32 %256, 1, !dbg !109
  store i32 %257, ptr %3, align 4, !dbg !109
  br label %224, !dbg !110, !llvm.loop !111

258:                                              ; preds = %219
  %259 = load i32, ptr %3, align 4, !dbg !71
  %260 = sub nsw i32 %259, 1, !dbg !73
  %261 = sext i32 %260 to i64, !dbg !74
  %262 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %261, !dbg !74
  %263 = load i8, ptr %262, align 1, !dbg !74
  %264 = load i32, ptr %3, align 4, !dbg !75
  %265 = sub nsw i32 %264, 1, !dbg !76
  %266 = sext i32 %265 to i64, !dbg !77
  %267 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %266, !dbg !77
  store i8 %263, ptr %267, align 1, !dbg !78
  br label %268, !dbg !79

268:                                              ; preds = %258
  %269 = load i32, ptr %3, align 4, !dbg !80
  %270 = add nsw i32 %269, 1, !dbg !80
  store i32 %270, ptr %3, align 4, !dbg !80
  br label %219, !dbg !81, !llvm.loop !82

271:                                              ; preds = %204
  %272 = call i64 @strlen(ptr noundef %4) #5, !dbg !94
  %273 = load i32, ptr %3, align 4, !dbg !96
  %274 = sext i32 %273 to i64, !dbg !96
  %275 = add i64 %272, %274, !dbg !97
  %276 = load i32, ptr %2, align 4, !dbg !98
  %277 = sext i32 %276 to i64, !dbg !98
  %278 = add i64 %275, %277, !dbg !99
  %279 = sub i64 %278, 8, !dbg !100
  %280 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %279, !dbg !101
  %281 = load i8, ptr %280, align 1, !dbg !101
  %282 = load i32, ptr %3, align 4, !dbg !102
  %283 = load i32, ptr %2, align 4, !dbg !103
  %284 = add nsw i32 %282, %283, !dbg !104
  %285 = sub nsw i32 %284, 1, !dbg !105
  %286 = sext i32 %285 to i64, !dbg !106
  %287 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %286, !dbg !106
  store i8 %281, ptr %287, align 1, !dbg !107
  br label %288, !dbg !108

288:                                              ; preds = %271
  %289 = load i32, ptr %3, align 4, !dbg !109
  %290 = add nsw i32 %289, 1, !dbg !109
  store i32 %290, ptr %3, align 4, !dbg !109
  br label %204, !dbg !110, !llvm.loop !111

291:                                              ; preds = %199
  %292 = load i32, ptr %3, align 4, !dbg !71
  %293 = sub nsw i32 %292, 1, !dbg !73
  %294 = sext i32 %293 to i64, !dbg !74
  %295 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %294, !dbg !74
  %296 = load i8, ptr %295, align 1, !dbg !74
  %297 = load i32, ptr %3, align 4, !dbg !75
  %298 = sub nsw i32 %297, 1, !dbg !76
  %299 = sext i32 %298 to i64, !dbg !77
  %300 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %299, !dbg !77
  store i8 %296, ptr %300, align 1, !dbg !78
  br label %301, !dbg !79

301:                                              ; preds = %291
  %302 = load i32, ptr %3, align 4, !dbg !80
  %303 = add nsw i32 %302, 1, !dbg !80
  store i32 %303, ptr %3, align 4, !dbg !80
  br label %199, !dbg !81, !llvm.loop !82

304:                                              ; preds = %233
  store i32 1, ptr %3, align 4, !dbg !62
  br label %305, !dbg !65

305:                                              ; preds = %405, %304
  %306 = load i32, ptr %3, align 4, !dbg !66
  %307 = load i32, ptr %2, align 4, !dbg !68
  %308 = icmp sle i32 %306, %307, !dbg !69
  br i1 %308, label %395, label %309, !dbg !70

309:                                              ; preds = %305
  store i32 1, ptr %3, align 4, !dbg !85
  br label %310, !dbg !87

310:                                              ; preds = %392, %309
  %311 = load i32, ptr %3, align 4, !dbg !88
  %312 = load i32, ptr %2, align 4, !dbg !90
  %313 = sub nsw i32 7, %312, !dbg !91
  %314 = icmp sle i32 %311, %313, !dbg !92
  br i1 %314, label %375, label %315, !dbg !93

315:                                              ; preds = %310
  %316 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #5, !dbg !113
  %317 = icmp eq i32 %316, 0, !dbg !115
  br i1 %317, label %64, label %318, !dbg !116

318:                                              ; preds = %315
  br label %319, !dbg !120

319:                                              ; preds = %318
  %320 = load i32, ptr %2, align 4, !dbg !121
  %321 = add nsw i32 %320, 1, !dbg !121
  store i32 %321, ptr %2, align 4, !dbg !121
  %322 = load i32, ptr %2, align 4, !dbg !58
  %323 = icmp sle i32 %322, 7, !dbg !60
  br i1 %323, label %324, label %441, !dbg !61

324:                                              ; preds = %319
  store i32 1, ptr %3, align 4, !dbg !62
  br label %325, !dbg !65

325:                                              ; preds = %372, %324
  %326 = load i32, ptr %3, align 4, !dbg !66
  %327 = load i32, ptr %2, align 4, !dbg !68
  %328 = icmp sle i32 %326, %327, !dbg !69
  br i1 %328, label %362, label %329, !dbg !70

329:                                              ; preds = %325
  store i32 1, ptr %3, align 4, !dbg !85
  br label %330, !dbg !87

330:                                              ; preds = %359, %329
  %331 = load i32, ptr %3, align 4, !dbg !88
  %332 = load i32, ptr %2, align 4, !dbg !90
  %333 = sub nsw i32 7, %332, !dbg !91
  %334 = icmp sle i32 %331, %333, !dbg !92
  br i1 %334, label %342, label %335, !dbg !93

335:                                              ; preds = %330
  %336 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #5, !dbg !113
  %337 = icmp eq i32 %336, 0, !dbg !115
  br i1 %337, label %64, label %338, !dbg !116

338:                                              ; preds = %335
  br label %339, !dbg !120

339:                                              ; preds = %338
  %340 = load i32, ptr %2, align 4, !dbg !121
  %341 = add nsw i32 %340, 1, !dbg !121
  store i32 %341, ptr %2, align 4, !dbg !121
  br label %14, !dbg !122, !llvm.loop !123

342:                                              ; preds = %330
  %343 = call i64 @strlen(ptr noundef %4) #5, !dbg !94
  %344 = load i32, ptr %3, align 4, !dbg !96
  %345 = sext i32 %344 to i64, !dbg !96
  %346 = add i64 %343, %345, !dbg !97
  %347 = load i32, ptr %2, align 4, !dbg !98
  %348 = sext i32 %347 to i64, !dbg !98
  %349 = add i64 %346, %348, !dbg !99
  %350 = sub i64 %349, 8, !dbg !100
  %351 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %350, !dbg !101
  %352 = load i8, ptr %351, align 1, !dbg !101
  %353 = load i32, ptr %3, align 4, !dbg !102
  %354 = load i32, ptr %2, align 4, !dbg !103
  %355 = add nsw i32 %353, %354, !dbg !104
  %356 = sub nsw i32 %355, 1, !dbg !105
  %357 = sext i32 %356 to i64, !dbg !106
  %358 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %357, !dbg !106
  store i8 %352, ptr %358, align 1, !dbg !107
  br label %359, !dbg !108

359:                                              ; preds = %342
  %360 = load i32, ptr %3, align 4, !dbg !109
  %361 = add nsw i32 %360, 1, !dbg !109
  store i32 %361, ptr %3, align 4, !dbg !109
  br label %330, !dbg !110, !llvm.loop !111

362:                                              ; preds = %325
  %363 = load i32, ptr %3, align 4, !dbg !71
  %364 = sub nsw i32 %363, 1, !dbg !73
  %365 = sext i32 %364 to i64, !dbg !74
  %366 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %365, !dbg !74
  %367 = load i8, ptr %366, align 1, !dbg !74
  %368 = load i32, ptr %3, align 4, !dbg !75
  %369 = sub nsw i32 %368, 1, !dbg !76
  %370 = sext i32 %369 to i64, !dbg !77
  %371 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %370, !dbg !77
  store i8 %367, ptr %371, align 1, !dbg !78
  br label %372, !dbg !79

372:                                              ; preds = %362
  %373 = load i32, ptr %3, align 4, !dbg !80
  %374 = add nsw i32 %373, 1, !dbg !80
  store i32 %374, ptr %3, align 4, !dbg !80
  br label %325, !dbg !81, !llvm.loop !82

375:                                              ; preds = %310
  %376 = call i64 @strlen(ptr noundef %4) #5, !dbg !94
  %377 = load i32, ptr %3, align 4, !dbg !96
  %378 = sext i32 %377 to i64, !dbg !96
  %379 = add i64 %376, %378, !dbg !97
  %380 = load i32, ptr %2, align 4, !dbg !98
  %381 = sext i32 %380 to i64, !dbg !98
  %382 = add i64 %379, %381, !dbg !99
  %383 = sub i64 %382, 8, !dbg !100
  %384 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %383, !dbg !101
  %385 = load i8, ptr %384, align 1, !dbg !101
  %386 = load i32, ptr %3, align 4, !dbg !102
  %387 = load i32, ptr %2, align 4, !dbg !103
  %388 = add nsw i32 %386, %387, !dbg !104
  %389 = sub nsw i32 %388, 1, !dbg !105
  %390 = sext i32 %389 to i64, !dbg !106
  %391 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %390, !dbg !106
  store i8 %385, ptr %391, align 1, !dbg !107
  br label %392, !dbg !108

392:                                              ; preds = %375
  %393 = load i32, ptr %3, align 4, !dbg !109
  %394 = add nsw i32 %393, 1, !dbg !109
  store i32 %394, ptr %3, align 4, !dbg !109
  br label %310, !dbg !110, !llvm.loop !111

395:                                              ; preds = %305
  %396 = load i32, ptr %3, align 4, !dbg !71
  %397 = sub nsw i32 %396, 1, !dbg !73
  %398 = sext i32 %397 to i64, !dbg !74
  %399 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %398, !dbg !74
  %400 = load i8, ptr %399, align 1, !dbg !74
  %401 = load i32, ptr %3, align 4, !dbg !75
  %402 = sub nsw i32 %401, 1, !dbg !76
  %403 = sext i32 %402 to i64, !dbg !77
  %404 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %403, !dbg !77
  store i8 %400, ptr %404, align 1, !dbg !78
  br label %405, !dbg !79

405:                                              ; preds = %395
  %406 = load i32, ptr %3, align 4, !dbg !80
  %407 = add nsw i32 %406, 1, !dbg !80
  store i32 %407, ptr %3, align 4, !dbg !80
  br label %305, !dbg !81, !llvm.loop !82

408:                                              ; preds = %78
  %409 = call i64 @strlen(ptr noundef %4) #5, !dbg !94
  %410 = load i32, ptr %3, align 4, !dbg !96
  %411 = sext i32 %410 to i64, !dbg !96
  %412 = add i64 %409, %411, !dbg !97
  %413 = load i32, ptr %2, align 4, !dbg !98
  %414 = sext i32 %413 to i64, !dbg !98
  %415 = add i64 %412, %414, !dbg !99
  %416 = sub i64 %415, 8, !dbg !100
  %417 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %416, !dbg !101
  %418 = load i8, ptr %417, align 1, !dbg !101
  %419 = load i32, ptr %3, align 4, !dbg !102
  %420 = load i32, ptr %2, align 4, !dbg !103
  %421 = add nsw i32 %419, %420, !dbg !104
  %422 = sub nsw i32 %421, 1, !dbg !105
  %423 = sext i32 %422 to i64, !dbg !106
  %424 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %423, !dbg !106
  store i8 %418, ptr %424, align 1, !dbg !107
  br label %425, !dbg !108

425:                                              ; preds = %408
  %426 = load i32, ptr %3, align 4, !dbg !109
  %427 = add nsw i32 %426, 1, !dbg !109
  store i32 %427, ptr %3, align 4, !dbg !109
  br label %78, !dbg !110, !llvm.loop !111

428:                                              ; preds = %73
  %429 = load i32, ptr %3, align 4, !dbg !71
  %430 = sub nsw i32 %429, 1, !dbg !73
  %431 = sext i32 %430 to i64, !dbg !74
  %432 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %431, !dbg !74
  %433 = load i8, ptr %432, align 1, !dbg !74
  %434 = load i32, ptr %3, align 4, !dbg !75
  %435 = sub nsw i32 %434, 1, !dbg !76
  %436 = sext i32 %435 to i64, !dbg !77
  %437 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %436, !dbg !77
  store i8 %433, ptr %437, align 1, !dbg !78
  br label %438, !dbg !79

438:                                              ; preds = %428
  %439 = load i32, ptr %3, align 4, !dbg !80
  %440 = add nsw i32 %439, 1, !dbg !80
  store i32 %440, ptr %3, align 4, !dbg !80
  br label %73, !dbg !81, !llvm.loop !82

441:                                              ; preds = %319, %233, %213, %127, %107, %87, %67, %14
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !125
  br label %443, !dbg !126

443:                                              ; preds = %441, %64, %11
  %444 = load i32, ptr %1, align 4, !dbg !126
  ret i32 %444, !dbg !126
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s831597813.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "add3164ebcca3a170ac978d45fdd0c88")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !3, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false, nameTableKind: None)
!20 = !{!0, !7, !12, !17}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !30, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 5, type: !32)
!35 = !DILocation(line: 5, column: 6, scope: !29)
!36 = !DILocalVariable(name: "j", scope: !29, file: !2, line: 5, type: !32)
!37 = !DILocation(line: 5, column: 8, scope: !29)
!38 = !DILocalVariable(name: "str", scope: !29, file: !2, line: 6, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1600, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 200)
!42 = !DILocation(line: 6, column: 7, scope: !29)
!43 = !DILocalVariable(name: "check", scope: !29, file: !2, line: 6, type: !9)
!44 = !DILocation(line: 6, column: 16, scope: !29)
!45 = !DILocation(line: 7, column: 13, scope: !29)
!46 = !DILocation(line: 7, column: 2, scope: !29)
!47 = !DILocation(line: 9, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !29, file: !2, line: 9, column: 5)
!49 = !DILocation(line: 9, column: 5, scope: !48)
!50 = !DILocation(line: 9, column: 26, scope: !48)
!51 = !DILocation(line: 9, column: 5, scope: !29)
!52 = !DILocation(line: 10, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !2, line: 9, column: 30)
!54 = !DILocation(line: 11, column: 3, scope: !53)
!55 = !DILocation(line: 14, column: 7, scope: !56)
!56 = distinct !DILexicalBlock(scope: !29, file: !2, line: 14, column: 2)
!57 = !DILocation(line: 14, column: 6, scope: !56)
!58 = !DILocation(line: 14, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !56, file: !2, line: 14, column: 2)
!60 = !DILocation(line: 14, column: 11, scope: !59)
!61 = !DILocation(line: 14, column: 2, scope: !56)
!62 = !DILocation(line: 15, column: 8, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !2, line: 15, column: 3)
!64 = distinct !DILexicalBlock(scope: !59, file: !2, line: 14, column: 19)
!65 = !DILocation(line: 15, column: 7, scope: !63)
!66 = !DILocation(line: 15, column: 11, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !2, line: 15, column: 3)
!68 = !DILocation(line: 15, column: 14, scope: !67)
!69 = !DILocation(line: 15, column: 12, scope: !67)
!70 = !DILocation(line: 15, column: 3, scope: !63)
!71 = !DILocation(line: 16, column: 19, scope: !72)
!72 = distinct !DILexicalBlock(scope: !67, file: !2, line: 15, column: 20)
!73 = !DILocation(line: 16, column: 20, scope: !72)
!74 = !DILocation(line: 16, column: 15, scope: !72)
!75 = !DILocation(line: 16, column: 10, scope: !72)
!76 = !DILocation(line: 16, column: 11, scope: !72)
!77 = !DILocation(line: 16, column: 4, scope: !72)
!78 = !DILocation(line: 16, column: 14, scope: !72)
!79 = !DILocation(line: 17, column: 3, scope: !72)
!80 = !DILocation(line: 15, column: 17, scope: !67)
!81 = !DILocation(line: 15, column: 3, scope: !67)
!82 = distinct !{!82, !70, !83, !84}
!83 = !DILocation(line: 17, column: 3, scope: !63)
!84 = !{!"llvm.loop.mustprogress"}
!85 = !DILocation(line: 18, column: 8, scope: !86)
!86 = distinct !DILexicalBlock(scope: !64, file: !2, line: 18, column: 3)
!87 = !DILocation(line: 18, column: 7, scope: !86)
!88 = !DILocation(line: 18, column: 11, scope: !89)
!89 = distinct !DILexicalBlock(scope: !86, file: !2, line: 18, column: 3)
!90 = !DILocation(line: 18, column: 16, scope: !89)
!91 = !DILocation(line: 18, column: 15, scope: !89)
!92 = !DILocation(line: 18, column: 12, scope: !89)
!93 = !DILocation(line: 18, column: 3, scope: !86)
!94 = !DILocation(line: 19, column: 21, scope: !95)
!95 = distinct !DILexicalBlock(scope: !89, file: !2, line: 18, column: 22)
!96 = !DILocation(line: 19, column: 33, scope: !95)
!97 = !DILocation(line: 19, column: 32, scope: !95)
!98 = !DILocation(line: 19, column: 35, scope: !95)
!99 = !DILocation(line: 19, column: 34, scope: !95)
!100 = !DILocation(line: 19, column: 36, scope: !95)
!101 = !DILocation(line: 19, column: 17, scope: !95)
!102 = !DILocation(line: 19, column: 10, scope: !95)
!103 = !DILocation(line: 19, column: 12, scope: !95)
!104 = !DILocation(line: 19, column: 11, scope: !95)
!105 = !DILocation(line: 19, column: 13, scope: !95)
!106 = !DILocation(line: 19, column: 4, scope: !95)
!107 = !DILocation(line: 19, column: 16, scope: !95)
!108 = !DILocation(line: 20, column: 3, scope: !95)
!109 = !DILocation(line: 18, column: 19, scope: !89)
!110 = !DILocation(line: 18, column: 3, scope: !89)
!111 = distinct !{!111, !93, !112, !84}
!112 = !DILocation(line: 20, column: 3, scope: !86)
!113 = !DILocation(line: 21, column: 6, scope: !114)
!114 = distinct !DILexicalBlock(scope: !64, file: !2, line: 21, column: 6)
!115 = !DILocation(line: 21, column: 29, scope: !114)
!116 = !DILocation(line: 21, column: 6, scope: !64)
!117 = !DILocation(line: 22, column: 4, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !2, line: 21, column: 33)
!119 = !DILocation(line: 23, column: 4, scope: !118)
!120 = !DILocation(line: 25, column: 2, scope: !64)
!121 = !DILocation(line: 14, column: 16, scope: !59)
!122 = !DILocation(line: 14, column: 2, scope: !59)
!123 = distinct !{!123, !61, !124, !84}
!124 = !DILocation(line: 25, column: 2, scope: !56)
!125 = !DILocation(line: 26, column: 2, scope: !29)
!126 = !DILocation(line: 27, column: 1, scope: !29)
