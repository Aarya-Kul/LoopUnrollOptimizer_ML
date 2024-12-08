; ModuleID = 'data_unrolled/s016343885.ll'
source_filename = "dataset/s016343885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %6, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 1, ptr %7, align 4, !dbg !48
  %9 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !49
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9), !dbg !50
  %11 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !51
  %12 = call i64 @strlen(ptr noundef %11) #4, !dbg !52
  %13 = trunc i64 %12 to i32, !dbg !52
  store i32 %13, ptr %3, align 4, !dbg !53
  %14 = load i32, ptr %3, align 4, !dbg !54
  %15 = sub nsw i32 %14, 7, !dbg !55
  store i32 %15, ptr %6, align 4, !dbg !56
  store i32 0, ptr %4, align 4, !dbg !57
  br label %16, !dbg !59

16:                                               ; preds = %313, %0
  %17 = load i32, ptr %4, align 4, !dbg !60
  %18 = load i32, ptr %3, align 4, !dbg !62
  %19 = icmp slt i32 %17, %18, !dbg !63
  br i1 %19, label %20, label %418, !dbg !64

20:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata ptr %8, metadata !65, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %5, align 4, !dbg !68
  br label %21, !dbg !70

21:                                               ; preds = %56, %20
  %22 = load i32, ptr %5, align 4, !dbg !71
  %23 = load i32, ptr %3, align 4, !dbg !73
  %24 = icmp slt i32 %22, %23, !dbg !74
  br i1 %24, label %25, label %59, !dbg !75

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !dbg !76
  %27 = load i32, ptr %4, align 4, !dbg !79
  %28 = icmp slt i32 %26, %27, !dbg !80
  br i1 %28, label %29, label %37, !dbg !81

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !dbg !82
  %31 = sext i32 %30 to i64, !dbg !83
  %32 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %31, !dbg !83
  %33 = load i8, ptr %32, align 1, !dbg !83
  %34 = load i32, ptr %5, align 4, !dbg !84
  %35 = sext i32 %34 to i64, !dbg !85
  %36 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %35, !dbg !85
  store i8 %33, ptr %36, align 1, !dbg !86
  br label %55, !dbg !85

37:                                               ; preds = %25
  %38 = load i32, ptr %5, align 4, !dbg !87
  %39 = load i32, ptr %4, align 4, !dbg !89
  %40 = load i32, ptr %6, align 4, !dbg !90
  %41 = add nsw i32 %39, %40, !dbg !91
  %42 = sub nsw i32 %41, 1, !dbg !92
  %43 = icmp sgt i32 %38, %42, !dbg !93
  br i1 %43, label %44, label %54, !dbg !94

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4, !dbg !95
  %46 = sext i32 %45 to i64, !dbg !96
  %47 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %46, !dbg !96
  %48 = load i8, ptr %47, align 1, !dbg !96
  %49 = load i32, ptr %5, align 4, !dbg !97
  %50 = load i32, ptr %6, align 4, !dbg !98
  %51 = sub nsw i32 %49, %50, !dbg !99
  %52 = sext i32 %51 to i64, !dbg !100
  %53 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %52, !dbg !100
  store i8 %48, ptr %53, align 1, !dbg !101
  br label %54, !dbg !100

54:                                               ; preds = %44, %37
  br label %55

55:                                               ; preds = %54, %29
  br label %56, !dbg !102

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !dbg !103
  %58 = add nsw i32 %57, 1, !dbg !103
  store i32 %58, ptr %5, align 4, !dbg !103
  br label %21, !dbg !104, !llvm.loop !105

59:                                               ; preds = %21
  %60 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 7, !dbg !108
  store i8 0, ptr %60, align 1, !dbg !109
  %61 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #4, !dbg !110
  %62 = icmp eq i32 %61, 0, !dbg !112
  br i1 %62, label %63, label %64, !dbg !113

63:                                               ; preds = %308, %292, %208, %192, %108, %92, %76, %59
  store i32 0, ptr %7, align 4, !dbg !114
  br label %418, !dbg !116

64:                                               ; preds = %59
  br label %65, !dbg !117

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !dbg !118
  %67 = add nsw i32 %66, 1, !dbg !118
  store i32 %67, ptr %4, align 4, !dbg !118
  %68 = load i32, ptr %4, align 4, !dbg !60
  %69 = load i32, ptr %3, align 4, !dbg !62
  %70 = icmp slt i32 %68, %69, !dbg !63
  br i1 %70, label %71, label %418, !dbg !64

71:                                               ; preds = %65
  call void @llvm.dbg.declare(metadata ptr %8, metadata !65, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %5, align 4, !dbg !68
  br label %72, !dbg !70

72:                                               ; preds = %415, %71
  %73 = load i32, ptr %5, align 4, !dbg !71
  %74 = load i32, ptr %3, align 4, !dbg !73
  %75 = icmp slt i32 %73, %74, !dbg !74
  br i1 %75, label %384, label %76, !dbg !75

76:                                               ; preds = %72
  %77 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 7, !dbg !108
  store i8 0, ptr %77, align 1, !dbg !109
  %78 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #4, !dbg !110
  %79 = icmp eq i32 %78, 0, !dbg !112
  br i1 %79, label %63, label %80, !dbg !113

80:                                               ; preds = %76
  br label %81, !dbg !117

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4, !dbg !118
  %83 = add nsw i32 %82, 1, !dbg !118
  store i32 %83, ptr %4, align 4, !dbg !118
  %84 = load i32, ptr %4, align 4, !dbg !60
  %85 = load i32, ptr %3, align 4, !dbg !62
  %86 = icmp slt i32 %84, %85, !dbg !63
  br i1 %86, label %87, label %418, !dbg !64

87:                                               ; preds = %81
  call void @llvm.dbg.declare(metadata ptr %8, metadata !65, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %5, align 4, !dbg !68
  br label %88, !dbg !70

88:                                               ; preds = %184, %87
  %89 = load i32, ptr %5, align 4, !dbg !71
  %90 = load i32, ptr %3, align 4, !dbg !73
  %91 = icmp slt i32 %89, %90, !dbg !74
  br i1 %91, label %153, label %92, !dbg !75

92:                                               ; preds = %88
  %93 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 7, !dbg !108
  store i8 0, ptr %93, align 1, !dbg !109
  %94 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #4, !dbg !110
  %95 = icmp eq i32 %94, 0, !dbg !112
  br i1 %95, label %63, label %96, !dbg !113

96:                                               ; preds = %92
  br label %97, !dbg !117

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4, !dbg !118
  %99 = add nsw i32 %98, 1, !dbg !118
  store i32 %99, ptr %4, align 4, !dbg !118
  %100 = load i32, ptr %4, align 4, !dbg !60
  %101 = load i32, ptr %3, align 4, !dbg !62
  %102 = icmp slt i32 %100, %101, !dbg !63
  br i1 %102, label %103, label %418, !dbg !64

103:                                              ; preds = %97
  call void @llvm.dbg.declare(metadata ptr %8, metadata !65, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %5, align 4, !dbg !68
  br label %104, !dbg !70

104:                                              ; preds = %150, %103
  %105 = load i32, ptr %5, align 4, !dbg !71
  %106 = load i32, ptr %3, align 4, !dbg !73
  %107 = icmp slt i32 %105, %106, !dbg !74
  br i1 %107, label %119, label %108, !dbg !75

108:                                              ; preds = %104
  %109 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 7, !dbg !108
  store i8 0, ptr %109, align 1, !dbg !109
  %110 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #4, !dbg !110
  %111 = icmp eq i32 %110, 0, !dbg !112
  br i1 %111, label %63, label %112, !dbg !113

112:                                              ; preds = %108
  br label %113, !dbg !117

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4, !dbg !118
  %115 = add nsw i32 %114, 1, !dbg !118
  store i32 %115, ptr %4, align 4, !dbg !118
  %116 = load i32, ptr %4, align 4, !dbg !60
  %117 = load i32, ptr %3, align 4, !dbg !62
  %118 = icmp slt i32 %116, %117, !dbg !63
  br i1 %118, label %187, label %418, !dbg !64

119:                                              ; preds = %104
  %120 = load i32, ptr %5, align 4, !dbg !76
  %121 = load i32, ptr %4, align 4, !dbg !79
  %122 = icmp slt i32 %120, %121, !dbg !80
  br i1 %122, label %141, label %123, !dbg !81

123:                                              ; preds = %119
  %124 = load i32, ptr %5, align 4, !dbg !87
  %125 = load i32, ptr %4, align 4, !dbg !89
  %126 = load i32, ptr %6, align 4, !dbg !90
  %127 = add nsw i32 %125, %126, !dbg !91
  %128 = sub nsw i32 %127, 1, !dbg !92
  %129 = icmp sgt i32 %124, %128, !dbg !93
  br i1 %129, label %130, label %140, !dbg !94

130:                                              ; preds = %123
  %131 = load i32, ptr %5, align 4, !dbg !95
  %132 = sext i32 %131 to i64, !dbg !96
  %133 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %132, !dbg !96
  %134 = load i8, ptr %133, align 1, !dbg !96
  %135 = load i32, ptr %5, align 4, !dbg !97
  %136 = load i32, ptr %6, align 4, !dbg !98
  %137 = sub nsw i32 %135, %136, !dbg !99
  %138 = sext i32 %137 to i64, !dbg !100
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %138, !dbg !100
  store i8 %134, ptr %139, align 1, !dbg !101
  br label %140, !dbg !100

140:                                              ; preds = %130, %123
  br label %149

141:                                              ; preds = %119
  %142 = load i32, ptr %5, align 4, !dbg !82
  %143 = sext i32 %142 to i64, !dbg !83
  %144 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %143, !dbg !83
  %145 = load i8, ptr %144, align 1, !dbg !83
  %146 = load i32, ptr %5, align 4, !dbg !84
  %147 = sext i32 %146 to i64, !dbg !85
  %148 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %147, !dbg !85
  store i8 %145, ptr %148, align 1, !dbg !86
  br label %149, !dbg !85

149:                                              ; preds = %141, %140
  br label %150, !dbg !102

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 4, !dbg !103
  %152 = add nsw i32 %151, 1, !dbg !103
  store i32 %152, ptr %5, align 4, !dbg !103
  br label %104, !dbg !104, !llvm.loop !105

153:                                              ; preds = %88
  %154 = load i32, ptr %5, align 4, !dbg !76
  %155 = load i32, ptr %4, align 4, !dbg !79
  %156 = icmp slt i32 %154, %155, !dbg !80
  br i1 %156, label %175, label %157, !dbg !81

157:                                              ; preds = %153
  %158 = load i32, ptr %5, align 4, !dbg !87
  %159 = load i32, ptr %4, align 4, !dbg !89
  %160 = load i32, ptr %6, align 4, !dbg !90
  %161 = add nsw i32 %159, %160, !dbg !91
  %162 = sub nsw i32 %161, 1, !dbg !92
  %163 = icmp sgt i32 %158, %162, !dbg !93
  br i1 %163, label %164, label %174, !dbg !94

164:                                              ; preds = %157
  %165 = load i32, ptr %5, align 4, !dbg !95
  %166 = sext i32 %165 to i64, !dbg !96
  %167 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %166, !dbg !96
  %168 = load i8, ptr %167, align 1, !dbg !96
  %169 = load i32, ptr %5, align 4, !dbg !97
  %170 = load i32, ptr %6, align 4, !dbg !98
  %171 = sub nsw i32 %169, %170, !dbg !99
  %172 = sext i32 %171 to i64, !dbg !100
  %173 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %172, !dbg !100
  store i8 %168, ptr %173, align 1, !dbg !101
  br label %174, !dbg !100

174:                                              ; preds = %164, %157
  br label %183

175:                                              ; preds = %153
  %176 = load i32, ptr %5, align 4, !dbg !82
  %177 = sext i32 %176 to i64, !dbg !83
  %178 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %177, !dbg !83
  %179 = load i8, ptr %178, align 1, !dbg !83
  %180 = load i32, ptr %5, align 4, !dbg !84
  %181 = sext i32 %180 to i64, !dbg !85
  %182 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %181, !dbg !85
  store i8 %179, ptr %182, align 1, !dbg !86
  br label %183, !dbg !85

183:                                              ; preds = %175, %174
  br label %184, !dbg !102

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4, !dbg !103
  %186 = add nsw i32 %185, 1, !dbg !103
  store i32 %186, ptr %5, align 4, !dbg !103
  br label %88, !dbg !104, !llvm.loop !105

187:                                              ; preds = %113
  call void @llvm.dbg.declare(metadata ptr %8, metadata !65, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %5, align 4, !dbg !68
  br label %188, !dbg !70

188:                                              ; preds = %284, %187
  %189 = load i32, ptr %5, align 4, !dbg !71
  %190 = load i32, ptr %3, align 4, !dbg !73
  %191 = icmp slt i32 %189, %190, !dbg !74
  br i1 %191, label %253, label %192, !dbg !75

192:                                              ; preds = %188
  %193 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 7, !dbg !108
  store i8 0, ptr %193, align 1, !dbg !109
  %194 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #4, !dbg !110
  %195 = icmp eq i32 %194, 0, !dbg !112
  br i1 %195, label %63, label %196, !dbg !113

196:                                              ; preds = %192
  br label %197, !dbg !117

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4, !dbg !118
  %199 = add nsw i32 %198, 1, !dbg !118
  store i32 %199, ptr %4, align 4, !dbg !118
  %200 = load i32, ptr %4, align 4, !dbg !60
  %201 = load i32, ptr %3, align 4, !dbg !62
  %202 = icmp slt i32 %200, %201, !dbg !63
  br i1 %202, label %203, label %418, !dbg !64

203:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata ptr %8, metadata !65, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %5, align 4, !dbg !68
  br label %204, !dbg !70

204:                                              ; preds = %250, %203
  %205 = load i32, ptr %5, align 4, !dbg !71
  %206 = load i32, ptr %3, align 4, !dbg !73
  %207 = icmp slt i32 %205, %206, !dbg !74
  br i1 %207, label %219, label %208, !dbg !75

208:                                              ; preds = %204
  %209 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 7, !dbg !108
  store i8 0, ptr %209, align 1, !dbg !109
  %210 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #4, !dbg !110
  %211 = icmp eq i32 %210, 0, !dbg !112
  br i1 %211, label %63, label %212, !dbg !113

212:                                              ; preds = %208
  br label %213, !dbg !117

213:                                              ; preds = %212
  %214 = load i32, ptr %4, align 4, !dbg !118
  %215 = add nsw i32 %214, 1, !dbg !118
  store i32 %215, ptr %4, align 4, !dbg !118
  %216 = load i32, ptr %4, align 4, !dbg !60
  %217 = load i32, ptr %3, align 4, !dbg !62
  %218 = icmp slt i32 %216, %217, !dbg !63
  br i1 %218, label %287, label %418, !dbg !64

219:                                              ; preds = %204
  %220 = load i32, ptr %5, align 4, !dbg !76
  %221 = load i32, ptr %4, align 4, !dbg !79
  %222 = icmp slt i32 %220, %221, !dbg !80
  br i1 %222, label %241, label %223, !dbg !81

223:                                              ; preds = %219
  %224 = load i32, ptr %5, align 4, !dbg !87
  %225 = load i32, ptr %4, align 4, !dbg !89
  %226 = load i32, ptr %6, align 4, !dbg !90
  %227 = add nsw i32 %225, %226, !dbg !91
  %228 = sub nsw i32 %227, 1, !dbg !92
  %229 = icmp sgt i32 %224, %228, !dbg !93
  br i1 %229, label %230, label %240, !dbg !94

230:                                              ; preds = %223
  %231 = load i32, ptr %5, align 4, !dbg !95
  %232 = sext i32 %231 to i64, !dbg !96
  %233 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %232, !dbg !96
  %234 = load i8, ptr %233, align 1, !dbg !96
  %235 = load i32, ptr %5, align 4, !dbg !97
  %236 = load i32, ptr %6, align 4, !dbg !98
  %237 = sub nsw i32 %235, %236, !dbg !99
  %238 = sext i32 %237 to i64, !dbg !100
  %239 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %238, !dbg !100
  store i8 %234, ptr %239, align 1, !dbg !101
  br label %240, !dbg !100

240:                                              ; preds = %230, %223
  br label %249

241:                                              ; preds = %219
  %242 = load i32, ptr %5, align 4, !dbg !82
  %243 = sext i32 %242 to i64, !dbg !83
  %244 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %243, !dbg !83
  %245 = load i8, ptr %244, align 1, !dbg !83
  %246 = load i32, ptr %5, align 4, !dbg !84
  %247 = sext i32 %246 to i64, !dbg !85
  %248 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %247, !dbg !85
  store i8 %245, ptr %248, align 1, !dbg !86
  br label %249, !dbg !85

249:                                              ; preds = %241, %240
  br label %250, !dbg !102

250:                                              ; preds = %249
  %251 = load i32, ptr %5, align 4, !dbg !103
  %252 = add nsw i32 %251, 1, !dbg !103
  store i32 %252, ptr %5, align 4, !dbg !103
  br label %204, !dbg !104, !llvm.loop !105

253:                                              ; preds = %188
  %254 = load i32, ptr %5, align 4, !dbg !76
  %255 = load i32, ptr %4, align 4, !dbg !79
  %256 = icmp slt i32 %254, %255, !dbg !80
  br i1 %256, label %275, label %257, !dbg !81

257:                                              ; preds = %253
  %258 = load i32, ptr %5, align 4, !dbg !87
  %259 = load i32, ptr %4, align 4, !dbg !89
  %260 = load i32, ptr %6, align 4, !dbg !90
  %261 = add nsw i32 %259, %260, !dbg !91
  %262 = sub nsw i32 %261, 1, !dbg !92
  %263 = icmp sgt i32 %258, %262, !dbg !93
  br i1 %263, label %264, label %274, !dbg !94

264:                                              ; preds = %257
  %265 = load i32, ptr %5, align 4, !dbg !95
  %266 = sext i32 %265 to i64, !dbg !96
  %267 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %266, !dbg !96
  %268 = load i8, ptr %267, align 1, !dbg !96
  %269 = load i32, ptr %5, align 4, !dbg !97
  %270 = load i32, ptr %6, align 4, !dbg !98
  %271 = sub nsw i32 %269, %270, !dbg !99
  %272 = sext i32 %271 to i64, !dbg !100
  %273 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %272, !dbg !100
  store i8 %268, ptr %273, align 1, !dbg !101
  br label %274, !dbg !100

274:                                              ; preds = %264, %257
  br label %283

275:                                              ; preds = %253
  %276 = load i32, ptr %5, align 4, !dbg !82
  %277 = sext i32 %276 to i64, !dbg !83
  %278 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %277, !dbg !83
  %279 = load i8, ptr %278, align 1, !dbg !83
  %280 = load i32, ptr %5, align 4, !dbg !84
  %281 = sext i32 %280 to i64, !dbg !85
  %282 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %281, !dbg !85
  store i8 %279, ptr %282, align 1, !dbg !86
  br label %283, !dbg !85

283:                                              ; preds = %275, %274
  br label %284, !dbg !102

284:                                              ; preds = %283
  %285 = load i32, ptr %5, align 4, !dbg !103
  %286 = add nsw i32 %285, 1, !dbg !103
  store i32 %286, ptr %5, align 4, !dbg !103
  br label %188, !dbg !104, !llvm.loop !105

287:                                              ; preds = %213
  call void @llvm.dbg.declare(metadata ptr %8, metadata !65, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %5, align 4, !dbg !68
  br label %288, !dbg !70

288:                                              ; preds = %381, %287
  %289 = load i32, ptr %5, align 4, !dbg !71
  %290 = load i32, ptr %3, align 4, !dbg !73
  %291 = icmp slt i32 %289, %290, !dbg !74
  br i1 %291, label %350, label %292, !dbg !75

292:                                              ; preds = %288
  %293 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 7, !dbg !108
  store i8 0, ptr %293, align 1, !dbg !109
  %294 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #4, !dbg !110
  %295 = icmp eq i32 %294, 0, !dbg !112
  br i1 %295, label %63, label %296, !dbg !113

296:                                              ; preds = %292
  br label %297, !dbg !117

297:                                              ; preds = %296
  %298 = load i32, ptr %4, align 4, !dbg !118
  %299 = add nsw i32 %298, 1, !dbg !118
  store i32 %299, ptr %4, align 4, !dbg !118
  %300 = load i32, ptr %4, align 4, !dbg !60
  %301 = load i32, ptr %3, align 4, !dbg !62
  %302 = icmp slt i32 %300, %301, !dbg !63
  br i1 %302, label %303, label %418, !dbg !64

303:                                              ; preds = %297
  call void @llvm.dbg.declare(metadata ptr %8, metadata !65, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %5, align 4, !dbg !68
  br label %304, !dbg !70

304:                                              ; preds = %347, %303
  %305 = load i32, ptr %5, align 4, !dbg !71
  %306 = load i32, ptr %3, align 4, !dbg !73
  %307 = icmp slt i32 %305, %306, !dbg !74
  br i1 %307, label %316, label %308, !dbg !75

308:                                              ; preds = %304
  %309 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 7, !dbg !108
  store i8 0, ptr %309, align 1, !dbg !109
  %310 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #4, !dbg !110
  %311 = icmp eq i32 %310, 0, !dbg !112
  br i1 %311, label %63, label %312, !dbg !113

312:                                              ; preds = %308
  br label %313, !dbg !117

313:                                              ; preds = %312
  %314 = load i32, ptr %4, align 4, !dbg !118
  %315 = add nsw i32 %314, 1, !dbg !118
  store i32 %315, ptr %4, align 4, !dbg !118
  br label %16, !dbg !119, !llvm.loop !120

316:                                              ; preds = %304
  %317 = load i32, ptr %5, align 4, !dbg !76
  %318 = load i32, ptr %4, align 4, !dbg !79
  %319 = icmp slt i32 %317, %318, !dbg !80
  br i1 %319, label %338, label %320, !dbg !81

320:                                              ; preds = %316
  %321 = load i32, ptr %5, align 4, !dbg !87
  %322 = load i32, ptr %4, align 4, !dbg !89
  %323 = load i32, ptr %6, align 4, !dbg !90
  %324 = add nsw i32 %322, %323, !dbg !91
  %325 = sub nsw i32 %324, 1, !dbg !92
  %326 = icmp sgt i32 %321, %325, !dbg !93
  br i1 %326, label %327, label %337, !dbg !94

327:                                              ; preds = %320
  %328 = load i32, ptr %5, align 4, !dbg !95
  %329 = sext i32 %328 to i64, !dbg !96
  %330 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %329, !dbg !96
  %331 = load i8, ptr %330, align 1, !dbg !96
  %332 = load i32, ptr %5, align 4, !dbg !97
  %333 = load i32, ptr %6, align 4, !dbg !98
  %334 = sub nsw i32 %332, %333, !dbg !99
  %335 = sext i32 %334 to i64, !dbg !100
  %336 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %335, !dbg !100
  store i8 %331, ptr %336, align 1, !dbg !101
  br label %337, !dbg !100

337:                                              ; preds = %327, %320
  br label %346

338:                                              ; preds = %316
  %339 = load i32, ptr %5, align 4, !dbg !82
  %340 = sext i32 %339 to i64, !dbg !83
  %341 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %340, !dbg !83
  %342 = load i8, ptr %341, align 1, !dbg !83
  %343 = load i32, ptr %5, align 4, !dbg !84
  %344 = sext i32 %343 to i64, !dbg !85
  %345 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %344, !dbg !85
  store i8 %342, ptr %345, align 1, !dbg !86
  br label %346, !dbg !85

346:                                              ; preds = %338, %337
  br label %347, !dbg !102

347:                                              ; preds = %346
  %348 = load i32, ptr %5, align 4, !dbg !103
  %349 = add nsw i32 %348, 1, !dbg !103
  store i32 %349, ptr %5, align 4, !dbg !103
  br label %304, !dbg !104, !llvm.loop !105

350:                                              ; preds = %288
  %351 = load i32, ptr %5, align 4, !dbg !76
  %352 = load i32, ptr %4, align 4, !dbg !79
  %353 = icmp slt i32 %351, %352, !dbg !80
  br i1 %353, label %372, label %354, !dbg !81

354:                                              ; preds = %350
  %355 = load i32, ptr %5, align 4, !dbg !87
  %356 = load i32, ptr %4, align 4, !dbg !89
  %357 = load i32, ptr %6, align 4, !dbg !90
  %358 = add nsw i32 %356, %357, !dbg !91
  %359 = sub nsw i32 %358, 1, !dbg !92
  %360 = icmp sgt i32 %355, %359, !dbg !93
  br i1 %360, label %361, label %371, !dbg !94

361:                                              ; preds = %354
  %362 = load i32, ptr %5, align 4, !dbg !95
  %363 = sext i32 %362 to i64, !dbg !96
  %364 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %363, !dbg !96
  %365 = load i8, ptr %364, align 1, !dbg !96
  %366 = load i32, ptr %5, align 4, !dbg !97
  %367 = load i32, ptr %6, align 4, !dbg !98
  %368 = sub nsw i32 %366, %367, !dbg !99
  %369 = sext i32 %368 to i64, !dbg !100
  %370 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %369, !dbg !100
  store i8 %365, ptr %370, align 1, !dbg !101
  br label %371, !dbg !100

371:                                              ; preds = %361, %354
  br label %380

372:                                              ; preds = %350
  %373 = load i32, ptr %5, align 4, !dbg !82
  %374 = sext i32 %373 to i64, !dbg !83
  %375 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %374, !dbg !83
  %376 = load i8, ptr %375, align 1, !dbg !83
  %377 = load i32, ptr %5, align 4, !dbg !84
  %378 = sext i32 %377 to i64, !dbg !85
  %379 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %378, !dbg !85
  store i8 %376, ptr %379, align 1, !dbg !86
  br label %380, !dbg !85

380:                                              ; preds = %372, %371
  br label %381, !dbg !102

381:                                              ; preds = %380
  %382 = load i32, ptr %5, align 4, !dbg !103
  %383 = add nsw i32 %382, 1, !dbg !103
  store i32 %383, ptr %5, align 4, !dbg !103
  br label %288, !dbg !104, !llvm.loop !105

384:                                              ; preds = %72
  %385 = load i32, ptr %5, align 4, !dbg !76
  %386 = load i32, ptr %4, align 4, !dbg !79
  %387 = icmp slt i32 %385, %386, !dbg !80
  br i1 %387, label %406, label %388, !dbg !81

388:                                              ; preds = %384
  %389 = load i32, ptr %5, align 4, !dbg !87
  %390 = load i32, ptr %4, align 4, !dbg !89
  %391 = load i32, ptr %6, align 4, !dbg !90
  %392 = add nsw i32 %390, %391, !dbg !91
  %393 = sub nsw i32 %392, 1, !dbg !92
  %394 = icmp sgt i32 %389, %393, !dbg !93
  br i1 %394, label %395, label %405, !dbg !94

395:                                              ; preds = %388
  %396 = load i32, ptr %5, align 4, !dbg !95
  %397 = sext i32 %396 to i64, !dbg !96
  %398 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %397, !dbg !96
  %399 = load i8, ptr %398, align 1, !dbg !96
  %400 = load i32, ptr %5, align 4, !dbg !97
  %401 = load i32, ptr %6, align 4, !dbg !98
  %402 = sub nsw i32 %400, %401, !dbg !99
  %403 = sext i32 %402 to i64, !dbg !100
  %404 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %403, !dbg !100
  store i8 %399, ptr %404, align 1, !dbg !101
  br label %405, !dbg !100

405:                                              ; preds = %395, %388
  br label %414

406:                                              ; preds = %384
  %407 = load i32, ptr %5, align 4, !dbg !82
  %408 = sext i32 %407 to i64, !dbg !83
  %409 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %408, !dbg !83
  %410 = load i8, ptr %409, align 1, !dbg !83
  %411 = load i32, ptr %5, align 4, !dbg !84
  %412 = sext i32 %411 to i64, !dbg !85
  %413 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %412, !dbg !85
  store i8 %410, ptr %413, align 1, !dbg !86
  br label %414, !dbg !85

414:                                              ; preds = %406, %405
  br label %415, !dbg !102

415:                                              ; preds = %414
  %416 = load i32, ptr %5, align 4, !dbg !103
  %417 = add nsw i32 %416, 1, !dbg !103
  store i32 %417, ptr %5, align 4, !dbg !103
  br label %72, !dbg !104, !llvm.loop !105

418:                                              ; preds = %297, %213, %197, %113, %97, %81, %65, %63, %16
  %419 = load i32, ptr %7, align 4, !dbg !122
  %420 = icmp eq i32 %419, 0, !dbg !124
  br i1 %420, label %421, label %423, !dbg !125

421:                                              ; preds = %418
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !126
  br label %425, !dbg !126

423:                                              ; preds = %418
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !127
  br label %425

425:                                              ; preds = %423, %421
  ret i32 0, !dbg !128
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s016343885.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2a564ac9eaff9e60ea13797c9629105d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !3, isLocal: true, isDefinition: true)
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
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !30, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "ss", scope: !29, file: !2, line: 6, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 100)
!38 = !DILocation(line: 6, column: 10, scope: !29)
!39 = !DILocalVariable(name: "l", scope: !29, file: !2, line: 7, type: !32)
!40 = !DILocation(line: 7, column: 9, scope: !29)
!41 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 7, type: !32)
!42 = !DILocation(line: 7, column: 12, scope: !29)
!43 = !DILocalVariable(name: "j", scope: !29, file: !2, line: 7, type: !32)
!44 = !DILocation(line: 7, column: 15, scope: !29)
!45 = !DILocalVariable(name: "ans_l", scope: !29, file: !2, line: 7, type: !32)
!46 = !DILocation(line: 7, column: 18, scope: !29)
!47 = !DILocalVariable(name: "flg", scope: !29, file: !2, line: 7, type: !32)
!48 = !DILocation(line: 7, column: 25, scope: !29)
!49 = !DILocation(line: 9, column: 17, scope: !29)
!50 = !DILocation(line: 9, column: 5, scope: !29)
!51 = !DILocation(line: 10, column: 16, scope: !29)
!52 = !DILocation(line: 10, column: 9, scope: !29)
!53 = !DILocation(line: 10, column: 7, scope: !29)
!54 = !DILocation(line: 12, column: 13, scope: !29)
!55 = !DILocation(line: 12, column: 15, scope: !29)
!56 = !DILocation(line: 12, column: 11, scope: !29)
!57 = !DILocation(line: 15, column: 12, scope: !58)
!58 = distinct !DILexicalBlock(scope: !29, file: !2, line: 15, column: 5)
!59 = !DILocation(line: 15, column: 10, scope: !58)
!60 = !DILocation(line: 15, column: 17, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !2, line: 15, column: 5)
!62 = !DILocation(line: 15, column: 21, scope: !61)
!63 = !DILocation(line: 15, column: 19, scope: !61)
!64 = !DILocation(line: 15, column: 5, scope: !58)
!65 = !DILocalVariable(name: "ans", scope: !66, file: !2, line: 16, type: !9)
!66 = distinct !DILexicalBlock(scope: !61, file: !2, line: 15, column: 29)
!67 = !DILocation(line: 16, column: 14, scope: !66)
!68 = !DILocation(line: 17, column: 16, scope: !69)
!69 = distinct !DILexicalBlock(scope: !66, file: !2, line: 17, column: 9)
!70 = !DILocation(line: 17, column: 14, scope: !69)
!71 = !DILocation(line: 17, column: 21, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !2, line: 17, column: 9)
!73 = !DILocation(line: 17, column: 25, scope: !72)
!74 = !DILocation(line: 17, column: 23, scope: !72)
!75 = !DILocation(line: 17, column: 9, scope: !69)
!76 = !DILocation(line: 18, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !2, line: 18, column: 17)
!78 = distinct !DILexicalBlock(scope: !72, file: !2, line: 17, column: 33)
!79 = !DILocation(line: 18, column: 21, scope: !77)
!80 = !DILocation(line: 18, column: 19, scope: !77)
!81 = !DILocation(line: 18, column: 17, scope: !78)
!82 = !DILocation(line: 19, column: 29, scope: !77)
!83 = !DILocation(line: 19, column: 26, scope: !77)
!84 = !DILocation(line: 19, column: 21, scope: !77)
!85 = !DILocation(line: 19, column: 17, scope: !77)
!86 = !DILocation(line: 19, column: 24, scope: !77)
!87 = !DILocation(line: 20, column: 21, scope: !88)
!88 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 21)
!89 = !DILocation(line: 20, column: 25, scope: !88)
!90 = !DILocation(line: 20, column: 29, scope: !88)
!91 = !DILocation(line: 20, column: 27, scope: !88)
!92 = !DILocation(line: 20, column: 35, scope: !88)
!93 = !DILocation(line: 20, column: 23, scope: !88)
!94 = !DILocation(line: 20, column: 21, scope: !77)
!95 = !DILocation(line: 21, column: 37, scope: !88)
!96 = !DILocation(line: 21, column: 34, scope: !88)
!97 = !DILocation(line: 21, column: 21, scope: !88)
!98 = !DILocation(line: 21, column: 25, scope: !88)
!99 = !DILocation(line: 21, column: 23, scope: !88)
!100 = !DILocation(line: 21, column: 17, scope: !88)
!101 = !DILocation(line: 21, column: 32, scope: !88)
!102 = !DILocation(line: 22, column: 13, scope: !78)
!103 = !DILocation(line: 17, column: 29, scope: !72)
!104 = !DILocation(line: 17, column: 9, scope: !72)
!105 = distinct !{!105, !75, !106, !107}
!106 = !DILocation(line: 22, column: 13, scope: !69)
!107 = !{!"llvm.loop.mustprogress"}
!108 = !DILocation(line: 23, column: 9, scope: !66)
!109 = !DILocation(line: 23, column: 16, scope: !66)
!110 = !DILocation(line: 26, column: 13, scope: !111)
!111 = distinct !DILexicalBlock(scope: !66, file: !2, line: 26, column: 13)
!112 = !DILocation(line: 26, column: 36, scope: !111)
!113 = !DILocation(line: 26, column: 13, scope: !66)
!114 = !DILocation(line: 27, column: 17, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !2, line: 26, column: 42)
!116 = !DILocation(line: 27, column: 22, scope: !115)
!117 = !DILocation(line: 29, column: 5, scope: !66)
!118 = !DILocation(line: 15, column: 25, scope: !61)
!119 = !DILocation(line: 15, column: 5, scope: !61)
!120 = distinct !{!120, !64, !121, !107}
!121 = !DILocation(line: 29, column: 5, scope: !58)
!122 = !DILocation(line: 31, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !29, file: !2, line: 31, column: 9)
!124 = !DILocation(line: 31, column: 13, scope: !123)
!125 = !DILocation(line: 31, column: 9, scope: !29)
!126 = !DILocation(line: 32, column: 9, scope: !123)
!127 = !DILocation(line: 34, column: 9, scope: !123)
!128 = !DILocation(line: 36, column: 5, scope: !29)
