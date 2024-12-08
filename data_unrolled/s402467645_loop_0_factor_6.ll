; ModuleID = 'data_unrolled/s402467645.ll'
source_filename = "dataset/s402467645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.k = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [8 x i8], align 1
  %9 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %2, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %4, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %5, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %5, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %6, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %6, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %7, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %8, metadata !46, metadata !DIExpression()), !dbg !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.k, i64 8, i1 false), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %9, metadata !51, metadata !DIExpression()), !dbg !53
  %10 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 0, !dbg !54
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !55
  %12 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 0, !dbg !56
  %13 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0, !dbg !58
  %14 = call ptr @strstr(ptr noundef %12, ptr noundef %13) #5, !dbg !59
  store ptr %14, ptr %9, align 8, !dbg !60
  %15 = icmp ne ptr %14, null, !dbg !61
  br i1 %15, label %16, label %17, !dbg !62

16:                                               ; preds = %0
  store i32 1, ptr %2, align 4, !dbg !63
  br label %17, !dbg !64

17:                                               ; preds = %16, %0
  br label %18, !dbg !65

18:                                               ; preds = %3218, %17
  %19 = load i32, ptr %6, align 4, !dbg !66
  store i32 %19, ptr %4, align 4, !dbg !69
  br label %20, !dbg !70

20:                                               ; preds = %44, %18
  %21 = load i32, ptr %4, align 4, !dbg !71
  %22 = sext i32 %21 to i64, !dbg !71
  %23 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %24 = icmp ult i64 %22, %23, !dbg !74
  br i1 %24, label %25, label %.loopexit, !dbg !75

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !dbg !76
  %27 = sext i32 %26 to i64, !dbg !79
  %28 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %27, !dbg !79
  %29 = load i8, ptr %28, align 1, !dbg !79
  %30 = sext i8 %29 to i32, !dbg !79
  %31 = load i8, ptr %8, align 1, !dbg !80
  %32 = sext i8 %31 to i32, !dbg !80
  %33 = icmp eq i32 %30, %32, !dbg !81
  br i1 %33, label %34, label %36, !dbg !82

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4, !dbg !83
  store i32 %35, ptr %3, align 4, !dbg !85
  br label %47, !dbg !86

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4, !dbg !87
  %38 = sext i32 %37 to i64, !dbg !87
  %39 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %40 = sub i64 %39, 8, !dbg !90
  %41 = icmp eq i64 %38, %40, !dbg !91
  br i1 %41, label %42, label %43, !dbg !92

42:                                               ; preds = %36
  store i32 1, ptr %5, align 4, !dbg !93
  br label %43, !dbg !94

43:                                               ; preds = %42, %36
  br label %44, !dbg !95

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !dbg !96
  %46 = add nsw i32 %45, 1, !dbg !96
  store i32 %46, ptr %4, align 4, !dbg !96
  br label %20, !dbg !97, !llvm.loop !98

.loopexit:                                        ; preds = %20
  br label %47, !dbg !101

47:                                               ; preds = %.loopexit, %34
  %48 = load i32, ptr %4, align 4, !dbg !101
  %49 = add nsw i32 %48, 1, !dbg !102
  store i32 %49, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %50, !dbg !106

50:                                               ; preds = %66, %47
  %51 = load i32, ptr %3, align 4, !dbg !107
  %52 = sext i32 %51 to i64, !dbg !111
  %53 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %52, !dbg !111
  %54 = load i8, ptr %53, align 1, !dbg !111
  %55 = sext i8 %54 to i32, !dbg !111
  %56 = load i32, ptr %4, align 4, !dbg !112
  %57 = sext i32 %56 to i64, !dbg !113
  %58 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %57, !dbg !113
  %59 = load i8, ptr %58, align 1, !dbg !113
  %60 = sext i8 %59 to i32, !dbg !113
  %61 = icmp eq i32 %55, %60, !dbg !114
  br i1 %61, label %62, label %65, !dbg !115

62:                                               ; preds = %50
  %63 = load i32, ptr %3, align 4, !dbg !116
  %64 = add nsw i32 %63, 1, !dbg !116
  store i32 %64, ptr %3, align 4, !dbg !116
  br label %66, !dbg !118

65:                                               ; preds = %50
  br label %69, !dbg !119

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4, !dbg !120
  %68 = add nsw i32 %67, 1, !dbg !120
  store i32 %68, ptr %4, align 4, !dbg !120
  br label %50, !dbg !121, !llvm.loop !122

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !dbg !125
  %71 = sext i32 %70 to i64, !dbg !127
  %72 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %71, !dbg !127
  %73 = load i32, ptr %4, align 4, !dbg !128
  %74 = add nsw i32 %73, 1, !dbg !129
  %75 = sext i32 %74 to i64, !dbg !130
  %76 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %75, !dbg !130
  %77 = call ptr @strstr(ptr noundef %72, ptr noundef %76) #5, !dbg !131
  store ptr %77, ptr %9, align 8, !dbg !132
  %78 = icmp ne ptr %77, null, !dbg !133
  br i1 %78, label %79, label %80, !dbg !134

79:                                               ; preds = %69
  store i32 1, ptr %2, align 4, !dbg !135
  br label %80, !dbg !136

80:                                               ; preds = %79, %69
  %81 = load i32, ptr %2, align 4, !dbg !137
  %82 = icmp ne i32 %81, 0, !dbg !137
  br i1 %82, label %83, label %84, !dbg !139

83:                                               ; preds = %3212, %3150, %3088, %3026, %2964, %2902, %2840, %2778, %2668, %2606, %2544, %2482, %2420, %2358, %2296, %2234, %2124, %2062, %2000, %1938, %1876, %1814, %1752, %1690, %1580, %1518, %1456, %1394, %1332, %1270, %1208, %1146, %1036, %974, %912, %850, %788, %726, %664, %602, %540, %478, %404, %342, %268, %206, %144, %80
  br label %3285, !dbg !140

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4, !dbg !141
  %86 = icmp ne i32 %85, 0, !dbg !141
  br i1 %86, label %87, label %88, !dbg !143

87:                                               ; preds = %3215, %3153, %3091, %3029, %2967, %2905, %2843, %2781, %2671, %2609, %2547, %2485, %2423, %2361, %2299, %2237, %2127, %2065, %2003, %1941, %1879, %1817, %1755, %1693, %1583, %1521, %1459, %1397, %1335, %1273, %1211, %1149, %1039, %977, %915, %853, %791, %729, %667, %605, %543, %481, %407, %345, %271, %209, %147, %84
  br label %3285, !dbg !144

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4, !dbg !66
  store i32 %89, ptr %4, align 4, !dbg !69
  br label %90, !dbg !70

90:                                               ; preds = %112, %88
  %91 = load i32, ptr %4, align 4, !dbg !71
  %92 = sext i32 %91 to i64, !dbg !71
  %93 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %94 = icmp ult i64 %92, %93, !dbg !74
  br i1 %94, label %95, label %.loopexit.1, !dbg !75

.loopexit.1:                                      ; preds = %90
  br label %117, !dbg !101

95:                                               ; preds = %90
  %96 = load i32, ptr %4, align 4, !dbg !76
  %97 = sext i32 %96 to i64, !dbg !79
  %98 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %97, !dbg !79
  %99 = load i8, ptr %98, align 1, !dbg !79
  %100 = sext i8 %99 to i32, !dbg !79
  %101 = load i8, ptr %8, align 1, !dbg !80
  %102 = sext i8 %101 to i32, !dbg !80
  %103 = icmp eq i32 %100, %102, !dbg !81
  br i1 %103, label %115, label %104, !dbg !82

104:                                              ; preds = %95
  %105 = load i32, ptr %4, align 4, !dbg !87
  %106 = sext i32 %105 to i64, !dbg !87
  %107 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %108 = sub i64 %107, 8, !dbg !90
  %109 = icmp eq i64 %106, %108, !dbg !91
  br i1 %109, label %110, label %111, !dbg !92

110:                                              ; preds = %104
  store i32 1, ptr %5, align 4, !dbg !93
  br label %111, !dbg !94

111:                                              ; preds = %110, %104
  br label %112, !dbg !95

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4, !dbg !96
  %114 = add nsw i32 %113, 1, !dbg !96
  store i32 %114, ptr %4, align 4, !dbg !96
  br label %90, !dbg !97, !llvm.loop !98

115:                                              ; preds = %95
  %116 = load i32, ptr %4, align 4, !dbg !83
  store i32 %116, ptr %3, align 4, !dbg !85
  br label %117, !dbg !86

117:                                              ; preds = %115, %.loopexit.1
  %118 = load i32, ptr %4, align 4, !dbg !101
  %119 = add nsw i32 %118, 1, !dbg !102
  store i32 %119, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %120, !dbg !106

120:                                              ; preds = %3282, %117
  %121 = load i32, ptr %3, align 4, !dbg !107
  %122 = sext i32 %121 to i64, !dbg !111
  %123 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %122, !dbg !111
  %124 = load i8, ptr %123, align 1, !dbg !111
  %125 = sext i8 %124 to i32, !dbg !111
  %126 = load i32, ptr %4, align 4, !dbg !112
  %127 = sext i32 %126 to i64, !dbg !113
  %128 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %127, !dbg !113
  %129 = load i8, ptr %128, align 1, !dbg !113
  %130 = sext i8 %129 to i32, !dbg !113
  %131 = icmp eq i32 %125, %130, !dbg !114
  br i1 %131, label %3279, label %132, !dbg !115

132:                                              ; preds = %120
  br label %133, !dbg !119

133:                                              ; preds = %132
  %134 = load i32, ptr %3, align 4, !dbg !125
  %135 = sext i32 %134 to i64, !dbg !127
  %136 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %135, !dbg !127
  %137 = load i32, ptr %4, align 4, !dbg !128
  %138 = add nsw i32 %137, 1, !dbg !129
  %139 = sext i32 %138 to i64, !dbg !130
  %140 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %139, !dbg !130
  %141 = call ptr @strstr(ptr noundef %136, ptr noundef %140) #5, !dbg !131
  store ptr %141, ptr %9, align 8, !dbg !132
  %142 = icmp ne ptr %141, null, !dbg !133
  br i1 %142, label %143, label %144, !dbg !134

143:                                              ; preds = %133
  store i32 1, ptr %2, align 4, !dbg !135
  br label %144, !dbg !136

144:                                              ; preds = %143, %133
  %145 = load i32, ptr %2, align 4, !dbg !137
  %146 = icmp ne i32 %145, 0, !dbg !137
  br i1 %146, label %83, label %147, !dbg !139

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4, !dbg !141
  %149 = icmp ne i32 %148, 0, !dbg !141
  br i1 %149, label %87, label %150, !dbg !143

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4, !dbg !66
  store i32 %151, ptr %4, align 4, !dbg !69
  br label %152, !dbg !70

152:                                              ; preds = %174, %150
  %153 = load i32, ptr %4, align 4, !dbg !71
  %154 = sext i32 %153 to i64, !dbg !71
  %155 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %156 = icmp ult i64 %154, %155, !dbg !74
  br i1 %156, label %157, label %.loopexit.11, !dbg !75

.loopexit.11:                                     ; preds = %152
  br label %179, !dbg !101

157:                                              ; preds = %152
  %158 = load i32, ptr %4, align 4, !dbg !76
  %159 = sext i32 %158 to i64, !dbg !79
  %160 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %159, !dbg !79
  %161 = load i8, ptr %160, align 1, !dbg !79
  %162 = sext i8 %161 to i32, !dbg !79
  %163 = load i8, ptr %8, align 1, !dbg !80
  %164 = sext i8 %163 to i32, !dbg !80
  %165 = icmp eq i32 %162, %164, !dbg !81
  br i1 %165, label %177, label %166, !dbg !82

166:                                              ; preds = %157
  %167 = load i32, ptr %4, align 4, !dbg !87
  %168 = sext i32 %167 to i64, !dbg !87
  %169 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %170 = sub i64 %169, 8, !dbg !90
  %171 = icmp eq i64 %168, %170, !dbg !91
  br i1 %171, label %172, label %173, !dbg !92

172:                                              ; preds = %166
  store i32 1, ptr %5, align 4, !dbg !93
  br label %173, !dbg !94

173:                                              ; preds = %172, %166
  br label %174, !dbg !95

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4, !dbg !96
  %176 = add nsw i32 %175, 1, !dbg !96
  store i32 %176, ptr %4, align 4, !dbg !96
  br label %152, !dbg !97, !llvm.loop !98

177:                                              ; preds = %157
  %178 = load i32, ptr %4, align 4, !dbg !83
  store i32 %178, ptr %3, align 4, !dbg !85
  br label %179, !dbg !86

179:                                              ; preds = %177, %.loopexit.11
  %180 = load i32, ptr %4, align 4, !dbg !101
  %181 = add nsw i32 %180, 1, !dbg !102
  store i32 %181, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %182, !dbg !106

182:                                              ; preds = %285, %179
  %183 = load i32, ptr %3, align 4, !dbg !107
  %184 = sext i32 %183 to i64, !dbg !111
  %185 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %184, !dbg !111
  %186 = load i8, ptr %185, align 1, !dbg !111
  %187 = sext i8 %186 to i32, !dbg !111
  %188 = load i32, ptr %4, align 4, !dbg !112
  %189 = sext i32 %188 to i64, !dbg !113
  %190 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %189, !dbg !113
  %191 = load i8, ptr %190, align 1, !dbg !113
  %192 = sext i8 %191 to i32, !dbg !113
  %193 = icmp eq i32 %187, %192, !dbg !114
  br i1 %193, label %282, label %194, !dbg !115

194:                                              ; preds = %182
  br label %195, !dbg !119

195:                                              ; preds = %194
  %196 = load i32, ptr %3, align 4, !dbg !125
  %197 = sext i32 %196 to i64, !dbg !127
  %198 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %197, !dbg !127
  %199 = load i32, ptr %4, align 4, !dbg !128
  %200 = add nsw i32 %199, 1, !dbg !129
  %201 = sext i32 %200 to i64, !dbg !130
  %202 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %201, !dbg !130
  %203 = call ptr @strstr(ptr noundef %198, ptr noundef %202) #5, !dbg !131
  store ptr %203, ptr %9, align 8, !dbg !132
  %204 = icmp ne ptr %203, null, !dbg !133
  br i1 %204, label %205, label %206, !dbg !134

205:                                              ; preds = %195
  store i32 1, ptr %2, align 4, !dbg !135
  br label %206, !dbg !136

206:                                              ; preds = %205, %195
  %207 = load i32, ptr %2, align 4, !dbg !137
  %208 = icmp ne i32 %207, 0, !dbg !137
  br i1 %208, label %83, label %209, !dbg !139

209:                                              ; preds = %206
  %210 = load i32, ptr %5, align 4, !dbg !141
  %211 = icmp ne i32 %210, 0, !dbg !141
  br i1 %211, label %87, label %212, !dbg !143

212:                                              ; preds = %209
  %213 = load i32, ptr %6, align 4, !dbg !66
  store i32 %213, ptr %4, align 4, !dbg !69
  br label %214, !dbg !70

214:                                              ; preds = %236, %212
  %215 = load i32, ptr %4, align 4, !dbg !71
  %216 = sext i32 %215 to i64, !dbg !71
  %217 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %218 = icmp ult i64 %216, %217, !dbg !74
  br i1 %218, label %219, label %.loopexit.1.1, !dbg !75

.loopexit.1.1:                                    ; preds = %214
  br label %241, !dbg !101

219:                                              ; preds = %214
  %220 = load i32, ptr %4, align 4, !dbg !76
  %221 = sext i32 %220 to i64, !dbg !79
  %222 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %221, !dbg !79
  %223 = load i8, ptr %222, align 1, !dbg !79
  %224 = sext i8 %223 to i32, !dbg !79
  %225 = load i8, ptr %8, align 1, !dbg !80
  %226 = sext i8 %225 to i32, !dbg !80
  %227 = icmp eq i32 %224, %226, !dbg !81
  br i1 %227, label %239, label %228, !dbg !82

228:                                              ; preds = %219
  %229 = load i32, ptr %4, align 4, !dbg !87
  %230 = sext i32 %229 to i64, !dbg !87
  %231 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %232 = sub i64 %231, 8, !dbg !90
  %233 = icmp eq i64 %230, %232, !dbg !91
  br i1 %233, label %234, label %235, !dbg !92

234:                                              ; preds = %228
  store i32 1, ptr %5, align 4, !dbg !93
  br label %235, !dbg !94

235:                                              ; preds = %234, %228
  br label %236, !dbg !95

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4, !dbg !96
  %238 = add nsw i32 %237, 1, !dbg !96
  store i32 %238, ptr %4, align 4, !dbg !96
  br label %214, !dbg !97, !llvm.loop !98

239:                                              ; preds = %219
  %240 = load i32, ptr %4, align 4, !dbg !83
  store i32 %240, ptr %3, align 4, !dbg !85
  br label %241, !dbg !86

241:                                              ; preds = %239, %.loopexit.1.1
  %242 = load i32, ptr %4, align 4, !dbg !101
  %243 = add nsw i32 %242, 1, !dbg !102
  store i32 %243, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %244, !dbg !106

244:                                              ; preds = %279, %241
  %245 = load i32, ptr %3, align 4, !dbg !107
  %246 = sext i32 %245 to i64, !dbg !111
  %247 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %246, !dbg !111
  %248 = load i8, ptr %247, align 1, !dbg !111
  %249 = sext i8 %248 to i32, !dbg !111
  %250 = load i32, ptr %4, align 4, !dbg !112
  %251 = sext i32 %250 to i64, !dbg !113
  %252 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %251, !dbg !113
  %253 = load i8, ptr %252, align 1, !dbg !113
  %254 = sext i8 %253 to i32, !dbg !113
  %255 = icmp eq i32 %249, %254, !dbg !114
  br i1 %255, label %276, label %256, !dbg !115

256:                                              ; preds = %244
  br label %257, !dbg !119

257:                                              ; preds = %256
  %258 = load i32, ptr %3, align 4, !dbg !125
  %259 = sext i32 %258 to i64, !dbg !127
  %260 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %259, !dbg !127
  %261 = load i32, ptr %4, align 4, !dbg !128
  %262 = add nsw i32 %261, 1, !dbg !129
  %263 = sext i32 %262 to i64, !dbg !130
  %264 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %263, !dbg !130
  %265 = call ptr @strstr(ptr noundef %260, ptr noundef %264) #5, !dbg !131
  store ptr %265, ptr %9, align 8, !dbg !132
  %266 = icmp ne ptr %265, null, !dbg !133
  br i1 %266, label %267, label %268, !dbg !134

267:                                              ; preds = %257
  store i32 1, ptr %2, align 4, !dbg !135
  br label %268, !dbg !136

268:                                              ; preds = %267, %257
  %269 = load i32, ptr %2, align 4, !dbg !137
  %270 = icmp ne i32 %269, 0, !dbg !137
  br i1 %270, label %83, label %271, !dbg !139

271:                                              ; preds = %268
  %272 = load i32, ptr %5, align 4, !dbg !141
  %273 = icmp ne i32 %272, 0, !dbg !141
  br i1 %273, label %87, label %274, !dbg !143

274:                                              ; preds = %271
  %275 = load i32, ptr %6, align 4, !dbg !66
  store i32 %275, ptr %4, align 4, !dbg !69
  br label %288, !dbg !70

276:                                              ; preds = %244
  %277 = load i32, ptr %3, align 4, !dbg !116
  %278 = add nsw i32 %277, 1, !dbg !116
  store i32 %278, ptr %3, align 4, !dbg !116
  br label %279, !dbg !118

279:                                              ; preds = %276
  %280 = load i32, ptr %4, align 4, !dbg !120
  %281 = add nsw i32 %280, 1, !dbg !120
  store i32 %281, ptr %4, align 4, !dbg !120
  br label %244, !dbg !121, !llvm.loop !122

282:                                              ; preds = %182
  %283 = load i32, ptr %3, align 4, !dbg !116
  %284 = add nsw i32 %283, 1, !dbg !116
  store i32 %284, ptr %3, align 4, !dbg !116
  br label %285, !dbg !118

285:                                              ; preds = %282
  %286 = load i32, ptr %4, align 4, !dbg !120
  %287 = add nsw i32 %286, 1, !dbg !120
  store i32 %287, ptr %4, align 4, !dbg !120
  br label %182, !dbg !121, !llvm.loop !122

288:                                              ; preds = %310, %274
  %289 = load i32, ptr %4, align 4, !dbg !71
  %290 = sext i32 %289 to i64, !dbg !71
  %291 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %292 = icmp ult i64 %290, %291, !dbg !74
  br i1 %292, label %293, label %.loopexit.2, !dbg !75

.loopexit.2:                                      ; preds = %288
  br label %315, !dbg !101

293:                                              ; preds = %288
  %294 = load i32, ptr %4, align 4, !dbg !76
  %295 = sext i32 %294 to i64, !dbg !79
  %296 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %295, !dbg !79
  %297 = load i8, ptr %296, align 1, !dbg !79
  %298 = sext i8 %297 to i32, !dbg !79
  %299 = load i8, ptr %8, align 1, !dbg !80
  %300 = sext i8 %299 to i32, !dbg !80
  %301 = icmp eq i32 %298, %300, !dbg !81
  br i1 %301, label %313, label %302, !dbg !82

302:                                              ; preds = %293
  %303 = load i32, ptr %4, align 4, !dbg !87
  %304 = sext i32 %303 to i64, !dbg !87
  %305 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %306 = sub i64 %305, 8, !dbg !90
  %307 = icmp eq i64 %304, %306, !dbg !91
  br i1 %307, label %308, label %309, !dbg !92

308:                                              ; preds = %302
  store i32 1, ptr %5, align 4, !dbg !93
  br label %309, !dbg !94

309:                                              ; preds = %308, %302
  br label %310, !dbg !95

310:                                              ; preds = %309
  %311 = load i32, ptr %4, align 4, !dbg !96
  %312 = add nsw i32 %311, 1, !dbg !96
  store i32 %312, ptr %4, align 4, !dbg !96
  br label %288, !dbg !97, !llvm.loop !98

313:                                              ; preds = %293
  %314 = load i32, ptr %4, align 4, !dbg !83
  store i32 %314, ptr %3, align 4, !dbg !85
  br label %315, !dbg !86

315:                                              ; preds = %313, %.loopexit.2
  %316 = load i32, ptr %4, align 4, !dbg !101
  %317 = add nsw i32 %316, 1, !dbg !102
  store i32 %317, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %318, !dbg !106

318:                                              ; preds = %421, %315
  %319 = load i32, ptr %3, align 4, !dbg !107
  %320 = sext i32 %319 to i64, !dbg !111
  %321 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %320, !dbg !111
  %322 = load i8, ptr %321, align 1, !dbg !111
  %323 = sext i8 %322 to i32, !dbg !111
  %324 = load i32, ptr %4, align 4, !dbg !112
  %325 = sext i32 %324 to i64, !dbg !113
  %326 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %325, !dbg !113
  %327 = load i8, ptr %326, align 1, !dbg !113
  %328 = sext i8 %327 to i32, !dbg !113
  %329 = icmp eq i32 %323, %328, !dbg !114
  br i1 %329, label %418, label %330, !dbg !115

330:                                              ; preds = %318
  br label %331, !dbg !119

331:                                              ; preds = %330
  %332 = load i32, ptr %3, align 4, !dbg !125
  %333 = sext i32 %332 to i64, !dbg !127
  %334 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %333, !dbg !127
  %335 = load i32, ptr %4, align 4, !dbg !128
  %336 = add nsw i32 %335, 1, !dbg !129
  %337 = sext i32 %336 to i64, !dbg !130
  %338 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %337, !dbg !130
  %339 = call ptr @strstr(ptr noundef %334, ptr noundef %338) #5, !dbg !131
  store ptr %339, ptr %9, align 8, !dbg !132
  %340 = icmp ne ptr %339, null, !dbg !133
  br i1 %340, label %341, label %342, !dbg !134

341:                                              ; preds = %331
  store i32 1, ptr %2, align 4, !dbg !135
  br label %342, !dbg !136

342:                                              ; preds = %341, %331
  %343 = load i32, ptr %2, align 4, !dbg !137
  %344 = icmp ne i32 %343, 0, !dbg !137
  br i1 %344, label %83, label %345, !dbg !139

345:                                              ; preds = %342
  %346 = load i32, ptr %5, align 4, !dbg !141
  %347 = icmp ne i32 %346, 0, !dbg !141
  br i1 %347, label %87, label %348, !dbg !143

348:                                              ; preds = %345
  %349 = load i32, ptr %6, align 4, !dbg !66
  store i32 %349, ptr %4, align 4, !dbg !69
  br label %350, !dbg !70

350:                                              ; preds = %372, %348
  %351 = load i32, ptr %4, align 4, !dbg !71
  %352 = sext i32 %351 to i64, !dbg !71
  %353 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %354 = icmp ult i64 %352, %353, !dbg !74
  br i1 %354, label %355, label %.loopexit.1.2, !dbg !75

.loopexit.1.2:                                    ; preds = %350
  br label %377, !dbg !101

355:                                              ; preds = %350
  %356 = load i32, ptr %4, align 4, !dbg !76
  %357 = sext i32 %356 to i64, !dbg !79
  %358 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %357, !dbg !79
  %359 = load i8, ptr %358, align 1, !dbg !79
  %360 = sext i8 %359 to i32, !dbg !79
  %361 = load i8, ptr %8, align 1, !dbg !80
  %362 = sext i8 %361 to i32, !dbg !80
  %363 = icmp eq i32 %360, %362, !dbg !81
  br i1 %363, label %375, label %364, !dbg !82

364:                                              ; preds = %355
  %365 = load i32, ptr %4, align 4, !dbg !87
  %366 = sext i32 %365 to i64, !dbg !87
  %367 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %368 = sub i64 %367, 8, !dbg !90
  %369 = icmp eq i64 %366, %368, !dbg !91
  br i1 %369, label %370, label %371, !dbg !92

370:                                              ; preds = %364
  store i32 1, ptr %5, align 4, !dbg !93
  br label %371, !dbg !94

371:                                              ; preds = %370, %364
  br label %372, !dbg !95

372:                                              ; preds = %371
  %373 = load i32, ptr %4, align 4, !dbg !96
  %374 = add nsw i32 %373, 1, !dbg !96
  store i32 %374, ptr %4, align 4, !dbg !96
  br label %350, !dbg !97, !llvm.loop !98

375:                                              ; preds = %355
  %376 = load i32, ptr %4, align 4, !dbg !83
  store i32 %376, ptr %3, align 4, !dbg !85
  br label %377, !dbg !86

377:                                              ; preds = %375, %.loopexit.1.2
  %378 = load i32, ptr %4, align 4, !dbg !101
  %379 = add nsw i32 %378, 1, !dbg !102
  store i32 %379, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %380, !dbg !106

380:                                              ; preds = %415, %377
  %381 = load i32, ptr %3, align 4, !dbg !107
  %382 = sext i32 %381 to i64, !dbg !111
  %383 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %382, !dbg !111
  %384 = load i8, ptr %383, align 1, !dbg !111
  %385 = sext i8 %384 to i32, !dbg !111
  %386 = load i32, ptr %4, align 4, !dbg !112
  %387 = sext i32 %386 to i64, !dbg !113
  %388 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %387, !dbg !113
  %389 = load i8, ptr %388, align 1, !dbg !113
  %390 = sext i8 %389 to i32, !dbg !113
  %391 = icmp eq i32 %385, %390, !dbg !114
  br i1 %391, label %412, label %392, !dbg !115

392:                                              ; preds = %380
  br label %393, !dbg !119

393:                                              ; preds = %392
  %394 = load i32, ptr %3, align 4, !dbg !125
  %395 = sext i32 %394 to i64, !dbg !127
  %396 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %395, !dbg !127
  %397 = load i32, ptr %4, align 4, !dbg !128
  %398 = add nsw i32 %397, 1, !dbg !129
  %399 = sext i32 %398 to i64, !dbg !130
  %400 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %399, !dbg !130
  %401 = call ptr @strstr(ptr noundef %396, ptr noundef %400) #5, !dbg !131
  store ptr %401, ptr %9, align 8, !dbg !132
  %402 = icmp ne ptr %401, null, !dbg !133
  br i1 %402, label %403, label %404, !dbg !134

403:                                              ; preds = %393
  store i32 1, ptr %2, align 4, !dbg !135
  br label %404, !dbg !136

404:                                              ; preds = %403, %393
  %405 = load i32, ptr %2, align 4, !dbg !137
  %406 = icmp ne i32 %405, 0, !dbg !137
  br i1 %406, label %83, label %407, !dbg !139

407:                                              ; preds = %404
  %408 = load i32, ptr %5, align 4, !dbg !141
  %409 = icmp ne i32 %408, 0, !dbg !141
  br i1 %409, label %87, label %410, !dbg !143

410:                                              ; preds = %407
  %411 = load i32, ptr %6, align 4, !dbg !66
  store i32 %411, ptr %4, align 4, !dbg !69
  br label %424, !dbg !70

412:                                              ; preds = %380
  %413 = load i32, ptr %3, align 4, !dbg !116
  %414 = add nsw i32 %413, 1, !dbg !116
  store i32 %414, ptr %3, align 4, !dbg !116
  br label %415, !dbg !118

415:                                              ; preds = %412
  %416 = load i32, ptr %4, align 4, !dbg !120
  %417 = add nsw i32 %416, 1, !dbg !120
  store i32 %417, ptr %4, align 4, !dbg !120
  br label %380, !dbg !121, !llvm.loop !122

418:                                              ; preds = %318
  %419 = load i32, ptr %3, align 4, !dbg !116
  %420 = add nsw i32 %419, 1, !dbg !116
  store i32 %420, ptr %3, align 4, !dbg !116
  br label %421, !dbg !118

421:                                              ; preds = %418
  %422 = load i32, ptr %4, align 4, !dbg !120
  %423 = add nsw i32 %422, 1, !dbg !120
  store i32 %423, ptr %4, align 4, !dbg !120
  br label %318, !dbg !121, !llvm.loop !122

424:                                              ; preds = %446, %410
  %425 = load i32, ptr %4, align 4, !dbg !71
  %426 = sext i32 %425 to i64, !dbg !71
  %427 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %428 = icmp ult i64 %426, %427, !dbg !74
  br i1 %428, label %429, label %.loopexit.3, !dbg !75

.loopexit.3:                                      ; preds = %424
  br label %451, !dbg !101

429:                                              ; preds = %424
  %430 = load i32, ptr %4, align 4, !dbg !76
  %431 = sext i32 %430 to i64, !dbg !79
  %432 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %431, !dbg !79
  %433 = load i8, ptr %432, align 1, !dbg !79
  %434 = sext i8 %433 to i32, !dbg !79
  %435 = load i8, ptr %8, align 1, !dbg !80
  %436 = sext i8 %435 to i32, !dbg !80
  %437 = icmp eq i32 %434, %436, !dbg !81
  br i1 %437, label %449, label %438, !dbg !82

438:                                              ; preds = %429
  %439 = load i32, ptr %4, align 4, !dbg !87
  %440 = sext i32 %439 to i64, !dbg !87
  %441 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %442 = sub i64 %441, 8, !dbg !90
  %443 = icmp eq i64 %440, %442, !dbg !91
  br i1 %443, label %444, label %445, !dbg !92

444:                                              ; preds = %438
  store i32 1, ptr %5, align 4, !dbg !93
  br label %445, !dbg !94

445:                                              ; preds = %444, %438
  br label %446, !dbg !95

446:                                              ; preds = %445
  %447 = load i32, ptr %4, align 4, !dbg !96
  %448 = add nsw i32 %447, 1, !dbg !96
  store i32 %448, ptr %4, align 4, !dbg !96
  br label %424, !dbg !97, !llvm.loop !98

449:                                              ; preds = %429
  %450 = load i32, ptr %4, align 4, !dbg !83
  store i32 %450, ptr %3, align 4, !dbg !85
  br label %451, !dbg !86

451:                                              ; preds = %449, %.loopexit.3
  %452 = load i32, ptr %4, align 4, !dbg !101
  %453 = add nsw i32 %452, 1, !dbg !102
  store i32 %453, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %454, !dbg !106

454:                                              ; preds = %3276, %451
  %455 = load i32, ptr %3, align 4, !dbg !107
  %456 = sext i32 %455 to i64, !dbg !111
  %457 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %456, !dbg !111
  %458 = load i8, ptr %457, align 1, !dbg !111
  %459 = sext i8 %458 to i32, !dbg !111
  %460 = load i32, ptr %4, align 4, !dbg !112
  %461 = sext i32 %460 to i64, !dbg !113
  %462 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %461, !dbg !113
  %463 = load i8, ptr %462, align 1, !dbg !113
  %464 = sext i8 %463 to i32, !dbg !113
  %465 = icmp eq i32 %459, %464, !dbg !114
  br i1 %465, label %3273, label %466, !dbg !115

466:                                              ; preds = %454
  br label %467, !dbg !119

467:                                              ; preds = %466
  %468 = load i32, ptr %3, align 4, !dbg !125
  %469 = sext i32 %468 to i64, !dbg !127
  %470 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %469, !dbg !127
  %471 = load i32, ptr %4, align 4, !dbg !128
  %472 = add nsw i32 %471, 1, !dbg !129
  %473 = sext i32 %472 to i64, !dbg !130
  %474 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %473, !dbg !130
  %475 = call ptr @strstr(ptr noundef %470, ptr noundef %474) #5, !dbg !131
  store ptr %475, ptr %9, align 8, !dbg !132
  %476 = icmp ne ptr %475, null, !dbg !133
  br i1 %476, label %477, label %478, !dbg !134

477:                                              ; preds = %467
  store i32 1, ptr %2, align 4, !dbg !135
  br label %478, !dbg !136

478:                                              ; preds = %477, %467
  %479 = load i32, ptr %2, align 4, !dbg !137
  %480 = icmp ne i32 %479, 0, !dbg !137
  br i1 %480, label %83, label %481, !dbg !139

481:                                              ; preds = %478
  %482 = load i32, ptr %5, align 4, !dbg !141
  %483 = icmp ne i32 %482, 0, !dbg !141
  br i1 %483, label %87, label %484, !dbg !143

484:                                              ; preds = %481
  %485 = load i32, ptr %6, align 4, !dbg !66
  store i32 %485, ptr %4, align 4, !dbg !69
  br label %486, !dbg !70

486:                                              ; preds = %508, %484
  %487 = load i32, ptr %4, align 4, !dbg !71
  %488 = sext i32 %487 to i64, !dbg !71
  %489 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %490 = icmp ult i64 %488, %489, !dbg !74
  br i1 %490, label %491, label %.loopexit.1.3, !dbg !75

.loopexit.1.3:                                    ; preds = %486
  br label %513, !dbg !101

491:                                              ; preds = %486
  %492 = load i32, ptr %4, align 4, !dbg !76
  %493 = sext i32 %492 to i64, !dbg !79
  %494 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %493, !dbg !79
  %495 = load i8, ptr %494, align 1, !dbg !79
  %496 = sext i8 %495 to i32, !dbg !79
  %497 = load i8, ptr %8, align 1, !dbg !80
  %498 = sext i8 %497 to i32, !dbg !80
  %499 = icmp eq i32 %496, %498, !dbg !81
  br i1 %499, label %511, label %500, !dbg !82

500:                                              ; preds = %491
  %501 = load i32, ptr %4, align 4, !dbg !87
  %502 = sext i32 %501 to i64, !dbg !87
  %503 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %504 = sub i64 %503, 8, !dbg !90
  %505 = icmp eq i64 %502, %504, !dbg !91
  br i1 %505, label %506, label %507, !dbg !92

506:                                              ; preds = %500
  store i32 1, ptr %5, align 4, !dbg !93
  br label %507, !dbg !94

507:                                              ; preds = %506, %500
  br label %508, !dbg !95

508:                                              ; preds = %507
  %509 = load i32, ptr %4, align 4, !dbg !96
  %510 = add nsw i32 %509, 1, !dbg !96
  store i32 %510, ptr %4, align 4, !dbg !96
  br label %486, !dbg !97, !llvm.loop !98

511:                                              ; preds = %491
  %512 = load i32, ptr %4, align 4, !dbg !83
  store i32 %512, ptr %3, align 4, !dbg !85
  br label %513, !dbg !86

513:                                              ; preds = %511, %.loopexit.1.3
  %514 = load i32, ptr %4, align 4, !dbg !101
  %515 = add nsw i32 %514, 1, !dbg !102
  store i32 %515, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %516, !dbg !106

516:                                              ; preds = %3270, %513
  %517 = load i32, ptr %3, align 4, !dbg !107
  %518 = sext i32 %517 to i64, !dbg !111
  %519 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %518, !dbg !111
  %520 = load i8, ptr %519, align 1, !dbg !111
  %521 = sext i8 %520 to i32, !dbg !111
  %522 = load i32, ptr %4, align 4, !dbg !112
  %523 = sext i32 %522 to i64, !dbg !113
  %524 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %523, !dbg !113
  %525 = load i8, ptr %524, align 1, !dbg !113
  %526 = sext i8 %525 to i32, !dbg !113
  %527 = icmp eq i32 %521, %526, !dbg !114
  br i1 %527, label %3267, label %528, !dbg !115

528:                                              ; preds = %516
  br label %529, !dbg !119

529:                                              ; preds = %528
  %530 = load i32, ptr %3, align 4, !dbg !125
  %531 = sext i32 %530 to i64, !dbg !127
  %532 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %531, !dbg !127
  %533 = load i32, ptr %4, align 4, !dbg !128
  %534 = add nsw i32 %533, 1, !dbg !129
  %535 = sext i32 %534 to i64, !dbg !130
  %536 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %535, !dbg !130
  %537 = call ptr @strstr(ptr noundef %532, ptr noundef %536) #5, !dbg !131
  store ptr %537, ptr %9, align 8, !dbg !132
  %538 = icmp ne ptr %537, null, !dbg !133
  br i1 %538, label %539, label %540, !dbg !134

539:                                              ; preds = %529
  store i32 1, ptr %2, align 4, !dbg !135
  br label %540, !dbg !136

540:                                              ; preds = %539, %529
  %541 = load i32, ptr %2, align 4, !dbg !137
  %542 = icmp ne i32 %541, 0, !dbg !137
  br i1 %542, label %83, label %543, !dbg !139

543:                                              ; preds = %540
  %544 = load i32, ptr %5, align 4, !dbg !141
  %545 = icmp ne i32 %544, 0, !dbg !141
  br i1 %545, label %87, label %546, !dbg !143

546:                                              ; preds = %543
  %547 = load i32, ptr %6, align 4, !dbg !66
  store i32 %547, ptr %4, align 4, !dbg !69
  br label %548, !dbg !70

548:                                              ; preds = %570, %546
  %549 = load i32, ptr %4, align 4, !dbg !71
  %550 = sext i32 %549 to i64, !dbg !71
  %551 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %552 = icmp ult i64 %550, %551, !dbg !74
  br i1 %552, label %553, label %.loopexit.12, !dbg !75

.loopexit.12:                                     ; preds = %548
  br label %575, !dbg !101

553:                                              ; preds = %548
  %554 = load i32, ptr %4, align 4, !dbg !76
  %555 = sext i32 %554 to i64, !dbg !79
  %556 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %555, !dbg !79
  %557 = load i8, ptr %556, align 1, !dbg !79
  %558 = sext i8 %557 to i32, !dbg !79
  %559 = load i8, ptr %8, align 1, !dbg !80
  %560 = sext i8 %559 to i32, !dbg !80
  %561 = icmp eq i32 %558, %560, !dbg !81
  br i1 %561, label %573, label %562, !dbg !82

562:                                              ; preds = %553
  %563 = load i32, ptr %4, align 4, !dbg !87
  %564 = sext i32 %563 to i64, !dbg !87
  %565 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %566 = sub i64 %565, 8, !dbg !90
  %567 = icmp eq i64 %564, %566, !dbg !91
  br i1 %567, label %568, label %569, !dbg !92

568:                                              ; preds = %562
  store i32 1, ptr %5, align 4, !dbg !93
  br label %569, !dbg !94

569:                                              ; preds = %568, %562
  br label %570, !dbg !95

570:                                              ; preds = %569
  %571 = load i32, ptr %4, align 4, !dbg !96
  %572 = add nsw i32 %571, 1, !dbg !96
  store i32 %572, ptr %4, align 4, !dbg !96
  br label %548, !dbg !97, !llvm.loop !98

573:                                              ; preds = %553
  %574 = load i32, ptr %4, align 4, !dbg !83
  store i32 %574, ptr %3, align 4, !dbg !85
  br label %575, !dbg !86

575:                                              ; preds = %573, %.loopexit.12
  %576 = load i32, ptr %4, align 4, !dbg !101
  %577 = add nsw i32 %576, 1, !dbg !102
  store i32 %577, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %578, !dbg !106

578:                                              ; preds = %1089, %575
  %579 = load i32, ptr %3, align 4, !dbg !107
  %580 = sext i32 %579 to i64, !dbg !111
  %581 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %580, !dbg !111
  %582 = load i8, ptr %581, align 1, !dbg !111
  %583 = sext i8 %582 to i32, !dbg !111
  %584 = load i32, ptr %4, align 4, !dbg !112
  %585 = sext i32 %584 to i64, !dbg !113
  %586 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %585, !dbg !113
  %587 = load i8, ptr %586, align 1, !dbg !113
  %588 = sext i8 %587 to i32, !dbg !113
  %589 = icmp eq i32 %583, %588, !dbg !114
  br i1 %589, label %1086, label %590, !dbg !115

590:                                              ; preds = %578
  br label %591, !dbg !119

591:                                              ; preds = %590
  %592 = load i32, ptr %3, align 4, !dbg !125
  %593 = sext i32 %592 to i64, !dbg !127
  %594 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %593, !dbg !127
  %595 = load i32, ptr %4, align 4, !dbg !128
  %596 = add nsw i32 %595, 1, !dbg !129
  %597 = sext i32 %596 to i64, !dbg !130
  %598 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %597, !dbg !130
  %599 = call ptr @strstr(ptr noundef %594, ptr noundef %598) #5, !dbg !131
  store ptr %599, ptr %9, align 8, !dbg !132
  %600 = icmp ne ptr %599, null, !dbg !133
  br i1 %600, label %601, label %602, !dbg !134

601:                                              ; preds = %591
  store i32 1, ptr %2, align 4, !dbg !135
  br label %602, !dbg !136

602:                                              ; preds = %601, %591
  %603 = load i32, ptr %2, align 4, !dbg !137
  %604 = icmp ne i32 %603, 0, !dbg !137
  br i1 %604, label %83, label %605, !dbg !139

605:                                              ; preds = %602
  %606 = load i32, ptr %5, align 4, !dbg !141
  %607 = icmp ne i32 %606, 0, !dbg !141
  br i1 %607, label %87, label %608, !dbg !143

608:                                              ; preds = %605
  %609 = load i32, ptr %6, align 4, !dbg !66
  store i32 %609, ptr %4, align 4, !dbg !69
  br label %610, !dbg !70

610:                                              ; preds = %632, %608
  %611 = load i32, ptr %4, align 4, !dbg !71
  %612 = sext i32 %611 to i64, !dbg !71
  %613 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %614 = icmp ult i64 %612, %613, !dbg !74
  br i1 %614, label %615, label %.loopexit.1.13, !dbg !75

.loopexit.1.13:                                   ; preds = %610
  br label %637, !dbg !101

615:                                              ; preds = %610
  %616 = load i32, ptr %4, align 4, !dbg !76
  %617 = sext i32 %616 to i64, !dbg !79
  %618 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %617, !dbg !79
  %619 = load i8, ptr %618, align 1, !dbg !79
  %620 = sext i8 %619 to i32, !dbg !79
  %621 = load i8, ptr %8, align 1, !dbg !80
  %622 = sext i8 %621 to i32, !dbg !80
  %623 = icmp eq i32 %620, %622, !dbg !81
  br i1 %623, label %635, label %624, !dbg !82

624:                                              ; preds = %615
  %625 = load i32, ptr %4, align 4, !dbg !87
  %626 = sext i32 %625 to i64, !dbg !87
  %627 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %628 = sub i64 %627, 8, !dbg !90
  %629 = icmp eq i64 %626, %628, !dbg !91
  br i1 %629, label %630, label %631, !dbg !92

630:                                              ; preds = %624
  store i32 1, ptr %5, align 4, !dbg !93
  br label %631, !dbg !94

631:                                              ; preds = %630, %624
  br label %632, !dbg !95

632:                                              ; preds = %631
  %633 = load i32, ptr %4, align 4, !dbg !96
  %634 = add nsw i32 %633, 1, !dbg !96
  store i32 %634, ptr %4, align 4, !dbg !96
  br label %610, !dbg !97, !llvm.loop !98

635:                                              ; preds = %615
  %636 = load i32, ptr %4, align 4, !dbg !83
  store i32 %636, ptr %3, align 4, !dbg !85
  br label %637, !dbg !86

637:                                              ; preds = %635, %.loopexit.1.13
  %638 = load i32, ptr %4, align 4, !dbg !101
  %639 = add nsw i32 %638, 1, !dbg !102
  store i32 %639, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %640, !dbg !106

640:                                              ; preds = %1083, %637
  %641 = load i32, ptr %3, align 4, !dbg !107
  %642 = sext i32 %641 to i64, !dbg !111
  %643 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %642, !dbg !111
  %644 = load i8, ptr %643, align 1, !dbg !111
  %645 = sext i8 %644 to i32, !dbg !111
  %646 = load i32, ptr %4, align 4, !dbg !112
  %647 = sext i32 %646 to i64, !dbg !113
  %648 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %647, !dbg !113
  %649 = load i8, ptr %648, align 1, !dbg !113
  %650 = sext i8 %649 to i32, !dbg !113
  %651 = icmp eq i32 %645, %650, !dbg !114
  br i1 %651, label %1080, label %652, !dbg !115

652:                                              ; preds = %640
  br label %653, !dbg !119

653:                                              ; preds = %652
  %654 = load i32, ptr %3, align 4, !dbg !125
  %655 = sext i32 %654 to i64, !dbg !127
  %656 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %655, !dbg !127
  %657 = load i32, ptr %4, align 4, !dbg !128
  %658 = add nsw i32 %657, 1, !dbg !129
  %659 = sext i32 %658 to i64, !dbg !130
  %660 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %659, !dbg !130
  %661 = call ptr @strstr(ptr noundef %656, ptr noundef %660) #5, !dbg !131
  store ptr %661, ptr %9, align 8, !dbg !132
  %662 = icmp ne ptr %661, null, !dbg !133
  br i1 %662, label %663, label %664, !dbg !134

663:                                              ; preds = %653
  store i32 1, ptr %2, align 4, !dbg !135
  br label %664, !dbg !136

664:                                              ; preds = %663, %653
  %665 = load i32, ptr %2, align 4, !dbg !137
  %666 = icmp ne i32 %665, 0, !dbg !137
  br i1 %666, label %83, label %667, !dbg !139

667:                                              ; preds = %664
  %668 = load i32, ptr %5, align 4, !dbg !141
  %669 = icmp ne i32 %668, 0, !dbg !141
  br i1 %669, label %87, label %670, !dbg !143

670:                                              ; preds = %667
  %671 = load i32, ptr %6, align 4, !dbg !66
  store i32 %671, ptr %4, align 4, !dbg !69
  br label %672, !dbg !70

672:                                              ; preds = %694, %670
  %673 = load i32, ptr %4, align 4, !dbg !71
  %674 = sext i32 %673 to i64, !dbg !71
  %675 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %676 = icmp ult i64 %674, %675, !dbg !74
  br i1 %676, label %677, label %.loopexit.11.1, !dbg !75

.loopexit.11.1:                                   ; preds = %672
  br label %699, !dbg !101

677:                                              ; preds = %672
  %678 = load i32, ptr %4, align 4, !dbg !76
  %679 = sext i32 %678 to i64, !dbg !79
  %680 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %679, !dbg !79
  %681 = load i8, ptr %680, align 1, !dbg !79
  %682 = sext i8 %681 to i32, !dbg !79
  %683 = load i8, ptr %8, align 1, !dbg !80
  %684 = sext i8 %683 to i32, !dbg !80
  %685 = icmp eq i32 %682, %684, !dbg !81
  br i1 %685, label %697, label %686, !dbg !82

686:                                              ; preds = %677
  %687 = load i32, ptr %4, align 4, !dbg !87
  %688 = sext i32 %687 to i64, !dbg !87
  %689 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %690 = sub i64 %689, 8, !dbg !90
  %691 = icmp eq i64 %688, %690, !dbg !91
  br i1 %691, label %692, label %693, !dbg !92

692:                                              ; preds = %686
  store i32 1, ptr %5, align 4, !dbg !93
  br label %693, !dbg !94

693:                                              ; preds = %692, %686
  br label %694, !dbg !95

694:                                              ; preds = %693
  %695 = load i32, ptr %4, align 4, !dbg !96
  %696 = add nsw i32 %695, 1, !dbg !96
  store i32 %696, ptr %4, align 4, !dbg !96
  br label %672, !dbg !97, !llvm.loop !98

697:                                              ; preds = %677
  %698 = load i32, ptr %4, align 4, !dbg !83
  store i32 %698, ptr %3, align 4, !dbg !85
  br label %699, !dbg !86

699:                                              ; preds = %697, %.loopexit.11.1
  %700 = load i32, ptr %4, align 4, !dbg !101
  %701 = add nsw i32 %700, 1, !dbg !102
  store i32 %701, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %702, !dbg !106

702:                                              ; preds = %1077, %699
  %703 = load i32, ptr %3, align 4, !dbg !107
  %704 = sext i32 %703 to i64, !dbg !111
  %705 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %704, !dbg !111
  %706 = load i8, ptr %705, align 1, !dbg !111
  %707 = sext i8 %706 to i32, !dbg !111
  %708 = load i32, ptr %4, align 4, !dbg !112
  %709 = sext i32 %708 to i64, !dbg !113
  %710 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %709, !dbg !113
  %711 = load i8, ptr %710, align 1, !dbg !113
  %712 = sext i8 %711 to i32, !dbg !113
  %713 = icmp eq i32 %707, %712, !dbg !114
  br i1 %713, label %1074, label %714, !dbg !115

714:                                              ; preds = %702
  br label %715, !dbg !119

715:                                              ; preds = %714
  %716 = load i32, ptr %3, align 4, !dbg !125
  %717 = sext i32 %716 to i64, !dbg !127
  %718 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %717, !dbg !127
  %719 = load i32, ptr %4, align 4, !dbg !128
  %720 = add nsw i32 %719, 1, !dbg !129
  %721 = sext i32 %720 to i64, !dbg !130
  %722 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %721, !dbg !130
  %723 = call ptr @strstr(ptr noundef %718, ptr noundef %722) #5, !dbg !131
  store ptr %723, ptr %9, align 8, !dbg !132
  %724 = icmp ne ptr %723, null, !dbg !133
  br i1 %724, label %725, label %726, !dbg !134

725:                                              ; preds = %715
  store i32 1, ptr %2, align 4, !dbg !135
  br label %726, !dbg !136

726:                                              ; preds = %725, %715
  %727 = load i32, ptr %2, align 4, !dbg !137
  %728 = icmp ne i32 %727, 0, !dbg !137
  br i1 %728, label %83, label %729, !dbg !139

729:                                              ; preds = %726
  %730 = load i32, ptr %5, align 4, !dbg !141
  %731 = icmp ne i32 %730, 0, !dbg !141
  br i1 %731, label %87, label %732, !dbg !143

732:                                              ; preds = %729
  %733 = load i32, ptr %6, align 4, !dbg !66
  store i32 %733, ptr %4, align 4, !dbg !69
  br label %734, !dbg !70

734:                                              ; preds = %756, %732
  %735 = load i32, ptr %4, align 4, !dbg !71
  %736 = sext i32 %735 to i64, !dbg !71
  %737 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %738 = icmp ult i64 %736, %737, !dbg !74
  br i1 %738, label %739, label %.loopexit.1.1.1, !dbg !75

.loopexit.1.1.1:                                  ; preds = %734
  br label %761, !dbg !101

739:                                              ; preds = %734
  %740 = load i32, ptr %4, align 4, !dbg !76
  %741 = sext i32 %740 to i64, !dbg !79
  %742 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %741, !dbg !79
  %743 = load i8, ptr %742, align 1, !dbg !79
  %744 = sext i8 %743 to i32, !dbg !79
  %745 = load i8, ptr %8, align 1, !dbg !80
  %746 = sext i8 %745 to i32, !dbg !80
  %747 = icmp eq i32 %744, %746, !dbg !81
  br i1 %747, label %759, label %748, !dbg !82

748:                                              ; preds = %739
  %749 = load i32, ptr %4, align 4, !dbg !87
  %750 = sext i32 %749 to i64, !dbg !87
  %751 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %752 = sub i64 %751, 8, !dbg !90
  %753 = icmp eq i64 %750, %752, !dbg !91
  br i1 %753, label %754, label %755, !dbg !92

754:                                              ; preds = %748
  store i32 1, ptr %5, align 4, !dbg !93
  br label %755, !dbg !94

755:                                              ; preds = %754, %748
  br label %756, !dbg !95

756:                                              ; preds = %755
  %757 = load i32, ptr %4, align 4, !dbg !96
  %758 = add nsw i32 %757, 1, !dbg !96
  store i32 %758, ptr %4, align 4, !dbg !96
  br label %734, !dbg !97, !llvm.loop !98

759:                                              ; preds = %739
  %760 = load i32, ptr %4, align 4, !dbg !83
  store i32 %760, ptr %3, align 4, !dbg !85
  br label %761, !dbg !86

761:                                              ; preds = %759, %.loopexit.1.1.1
  %762 = load i32, ptr %4, align 4, !dbg !101
  %763 = add nsw i32 %762, 1, !dbg !102
  store i32 %763, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %764, !dbg !106

764:                                              ; preds = %1071, %761
  %765 = load i32, ptr %3, align 4, !dbg !107
  %766 = sext i32 %765 to i64, !dbg !111
  %767 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %766, !dbg !111
  %768 = load i8, ptr %767, align 1, !dbg !111
  %769 = sext i8 %768 to i32, !dbg !111
  %770 = load i32, ptr %4, align 4, !dbg !112
  %771 = sext i32 %770 to i64, !dbg !113
  %772 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %771, !dbg !113
  %773 = load i8, ptr %772, align 1, !dbg !113
  %774 = sext i8 %773 to i32, !dbg !113
  %775 = icmp eq i32 %769, %774, !dbg !114
  br i1 %775, label %1068, label %776, !dbg !115

776:                                              ; preds = %764
  br label %777, !dbg !119

777:                                              ; preds = %776
  %778 = load i32, ptr %3, align 4, !dbg !125
  %779 = sext i32 %778 to i64, !dbg !127
  %780 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %779, !dbg !127
  %781 = load i32, ptr %4, align 4, !dbg !128
  %782 = add nsw i32 %781, 1, !dbg !129
  %783 = sext i32 %782 to i64, !dbg !130
  %784 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %783, !dbg !130
  %785 = call ptr @strstr(ptr noundef %780, ptr noundef %784) #5, !dbg !131
  store ptr %785, ptr %9, align 8, !dbg !132
  %786 = icmp ne ptr %785, null, !dbg !133
  br i1 %786, label %787, label %788, !dbg !134

787:                                              ; preds = %777
  store i32 1, ptr %2, align 4, !dbg !135
  br label %788, !dbg !136

788:                                              ; preds = %787, %777
  %789 = load i32, ptr %2, align 4, !dbg !137
  %790 = icmp ne i32 %789, 0, !dbg !137
  br i1 %790, label %83, label %791, !dbg !139

791:                                              ; preds = %788
  %792 = load i32, ptr %5, align 4, !dbg !141
  %793 = icmp ne i32 %792, 0, !dbg !141
  br i1 %793, label %87, label %794, !dbg !143

794:                                              ; preds = %791
  %795 = load i32, ptr %6, align 4, !dbg !66
  store i32 %795, ptr %4, align 4, !dbg !69
  br label %796, !dbg !70

796:                                              ; preds = %818, %794
  %797 = load i32, ptr %4, align 4, !dbg !71
  %798 = sext i32 %797 to i64, !dbg !71
  %799 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %800 = icmp ult i64 %798, %799, !dbg !74
  br i1 %800, label %801, label %.loopexit.2.1, !dbg !75

.loopexit.2.1:                                    ; preds = %796
  br label %823, !dbg !101

801:                                              ; preds = %796
  %802 = load i32, ptr %4, align 4, !dbg !76
  %803 = sext i32 %802 to i64, !dbg !79
  %804 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %803, !dbg !79
  %805 = load i8, ptr %804, align 1, !dbg !79
  %806 = sext i8 %805 to i32, !dbg !79
  %807 = load i8, ptr %8, align 1, !dbg !80
  %808 = sext i8 %807 to i32, !dbg !80
  %809 = icmp eq i32 %806, %808, !dbg !81
  br i1 %809, label %821, label %810, !dbg !82

810:                                              ; preds = %801
  %811 = load i32, ptr %4, align 4, !dbg !87
  %812 = sext i32 %811 to i64, !dbg !87
  %813 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %814 = sub i64 %813, 8, !dbg !90
  %815 = icmp eq i64 %812, %814, !dbg !91
  br i1 %815, label %816, label %817, !dbg !92

816:                                              ; preds = %810
  store i32 1, ptr %5, align 4, !dbg !93
  br label %817, !dbg !94

817:                                              ; preds = %816, %810
  br label %818, !dbg !95

818:                                              ; preds = %817
  %819 = load i32, ptr %4, align 4, !dbg !96
  %820 = add nsw i32 %819, 1, !dbg !96
  store i32 %820, ptr %4, align 4, !dbg !96
  br label %796, !dbg !97, !llvm.loop !98

821:                                              ; preds = %801
  %822 = load i32, ptr %4, align 4, !dbg !83
  store i32 %822, ptr %3, align 4, !dbg !85
  br label %823, !dbg !86

823:                                              ; preds = %821, %.loopexit.2.1
  %824 = load i32, ptr %4, align 4, !dbg !101
  %825 = add nsw i32 %824, 1, !dbg !102
  store i32 %825, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %826, !dbg !106

826:                                              ; preds = %1065, %823
  %827 = load i32, ptr %3, align 4, !dbg !107
  %828 = sext i32 %827 to i64, !dbg !111
  %829 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %828, !dbg !111
  %830 = load i8, ptr %829, align 1, !dbg !111
  %831 = sext i8 %830 to i32, !dbg !111
  %832 = load i32, ptr %4, align 4, !dbg !112
  %833 = sext i32 %832 to i64, !dbg !113
  %834 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %833, !dbg !113
  %835 = load i8, ptr %834, align 1, !dbg !113
  %836 = sext i8 %835 to i32, !dbg !113
  %837 = icmp eq i32 %831, %836, !dbg !114
  br i1 %837, label %1062, label %838, !dbg !115

838:                                              ; preds = %826
  br label %839, !dbg !119

839:                                              ; preds = %838
  %840 = load i32, ptr %3, align 4, !dbg !125
  %841 = sext i32 %840 to i64, !dbg !127
  %842 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %841, !dbg !127
  %843 = load i32, ptr %4, align 4, !dbg !128
  %844 = add nsw i32 %843, 1, !dbg !129
  %845 = sext i32 %844 to i64, !dbg !130
  %846 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %845, !dbg !130
  %847 = call ptr @strstr(ptr noundef %842, ptr noundef %846) #5, !dbg !131
  store ptr %847, ptr %9, align 8, !dbg !132
  %848 = icmp ne ptr %847, null, !dbg !133
  br i1 %848, label %849, label %850, !dbg !134

849:                                              ; preds = %839
  store i32 1, ptr %2, align 4, !dbg !135
  br label %850, !dbg !136

850:                                              ; preds = %849, %839
  %851 = load i32, ptr %2, align 4, !dbg !137
  %852 = icmp ne i32 %851, 0, !dbg !137
  br i1 %852, label %83, label %853, !dbg !139

853:                                              ; preds = %850
  %854 = load i32, ptr %5, align 4, !dbg !141
  %855 = icmp ne i32 %854, 0, !dbg !141
  br i1 %855, label %87, label %856, !dbg !143

856:                                              ; preds = %853
  %857 = load i32, ptr %6, align 4, !dbg !66
  store i32 %857, ptr %4, align 4, !dbg !69
  br label %858, !dbg !70

858:                                              ; preds = %880, %856
  %859 = load i32, ptr %4, align 4, !dbg !71
  %860 = sext i32 %859 to i64, !dbg !71
  %861 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %862 = icmp ult i64 %860, %861, !dbg !74
  br i1 %862, label %863, label %.loopexit.1.2.1, !dbg !75

.loopexit.1.2.1:                                  ; preds = %858
  br label %885, !dbg !101

863:                                              ; preds = %858
  %864 = load i32, ptr %4, align 4, !dbg !76
  %865 = sext i32 %864 to i64, !dbg !79
  %866 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %865, !dbg !79
  %867 = load i8, ptr %866, align 1, !dbg !79
  %868 = sext i8 %867 to i32, !dbg !79
  %869 = load i8, ptr %8, align 1, !dbg !80
  %870 = sext i8 %869 to i32, !dbg !80
  %871 = icmp eq i32 %868, %870, !dbg !81
  br i1 %871, label %883, label %872, !dbg !82

872:                                              ; preds = %863
  %873 = load i32, ptr %4, align 4, !dbg !87
  %874 = sext i32 %873 to i64, !dbg !87
  %875 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %876 = sub i64 %875, 8, !dbg !90
  %877 = icmp eq i64 %874, %876, !dbg !91
  br i1 %877, label %878, label %879, !dbg !92

878:                                              ; preds = %872
  store i32 1, ptr %5, align 4, !dbg !93
  br label %879, !dbg !94

879:                                              ; preds = %878, %872
  br label %880, !dbg !95

880:                                              ; preds = %879
  %881 = load i32, ptr %4, align 4, !dbg !96
  %882 = add nsw i32 %881, 1, !dbg !96
  store i32 %882, ptr %4, align 4, !dbg !96
  br label %858, !dbg !97, !llvm.loop !98

883:                                              ; preds = %863
  %884 = load i32, ptr %4, align 4, !dbg !83
  store i32 %884, ptr %3, align 4, !dbg !85
  br label %885, !dbg !86

885:                                              ; preds = %883, %.loopexit.1.2.1
  %886 = load i32, ptr %4, align 4, !dbg !101
  %887 = add nsw i32 %886, 1, !dbg !102
  store i32 %887, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %888, !dbg !106

888:                                              ; preds = %1059, %885
  %889 = load i32, ptr %3, align 4, !dbg !107
  %890 = sext i32 %889 to i64, !dbg !111
  %891 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %890, !dbg !111
  %892 = load i8, ptr %891, align 1, !dbg !111
  %893 = sext i8 %892 to i32, !dbg !111
  %894 = load i32, ptr %4, align 4, !dbg !112
  %895 = sext i32 %894 to i64, !dbg !113
  %896 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %895, !dbg !113
  %897 = load i8, ptr %896, align 1, !dbg !113
  %898 = sext i8 %897 to i32, !dbg !113
  %899 = icmp eq i32 %893, %898, !dbg !114
  br i1 %899, label %1056, label %900, !dbg !115

900:                                              ; preds = %888
  br label %901, !dbg !119

901:                                              ; preds = %900
  %902 = load i32, ptr %3, align 4, !dbg !125
  %903 = sext i32 %902 to i64, !dbg !127
  %904 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %903, !dbg !127
  %905 = load i32, ptr %4, align 4, !dbg !128
  %906 = add nsw i32 %905, 1, !dbg !129
  %907 = sext i32 %906 to i64, !dbg !130
  %908 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %907, !dbg !130
  %909 = call ptr @strstr(ptr noundef %904, ptr noundef %908) #5, !dbg !131
  store ptr %909, ptr %9, align 8, !dbg !132
  %910 = icmp ne ptr %909, null, !dbg !133
  br i1 %910, label %911, label %912, !dbg !134

911:                                              ; preds = %901
  store i32 1, ptr %2, align 4, !dbg !135
  br label %912, !dbg !136

912:                                              ; preds = %911, %901
  %913 = load i32, ptr %2, align 4, !dbg !137
  %914 = icmp ne i32 %913, 0, !dbg !137
  br i1 %914, label %83, label %915, !dbg !139

915:                                              ; preds = %912
  %916 = load i32, ptr %5, align 4, !dbg !141
  %917 = icmp ne i32 %916, 0, !dbg !141
  br i1 %917, label %87, label %918, !dbg !143

918:                                              ; preds = %915
  %919 = load i32, ptr %6, align 4, !dbg !66
  store i32 %919, ptr %4, align 4, !dbg !69
  br label %920, !dbg !70

920:                                              ; preds = %942, %918
  %921 = load i32, ptr %4, align 4, !dbg !71
  %922 = sext i32 %921 to i64, !dbg !71
  %923 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %924 = icmp ult i64 %922, %923, !dbg !74
  br i1 %924, label %925, label %.loopexit.3.1, !dbg !75

.loopexit.3.1:                                    ; preds = %920
  br label %947, !dbg !101

925:                                              ; preds = %920
  %926 = load i32, ptr %4, align 4, !dbg !76
  %927 = sext i32 %926 to i64, !dbg !79
  %928 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %927, !dbg !79
  %929 = load i8, ptr %928, align 1, !dbg !79
  %930 = sext i8 %929 to i32, !dbg !79
  %931 = load i8, ptr %8, align 1, !dbg !80
  %932 = sext i8 %931 to i32, !dbg !80
  %933 = icmp eq i32 %930, %932, !dbg !81
  br i1 %933, label %945, label %934, !dbg !82

934:                                              ; preds = %925
  %935 = load i32, ptr %4, align 4, !dbg !87
  %936 = sext i32 %935 to i64, !dbg !87
  %937 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %938 = sub i64 %937, 8, !dbg !90
  %939 = icmp eq i64 %936, %938, !dbg !91
  br i1 %939, label %940, label %941, !dbg !92

940:                                              ; preds = %934
  store i32 1, ptr %5, align 4, !dbg !93
  br label %941, !dbg !94

941:                                              ; preds = %940, %934
  br label %942, !dbg !95

942:                                              ; preds = %941
  %943 = load i32, ptr %4, align 4, !dbg !96
  %944 = add nsw i32 %943, 1, !dbg !96
  store i32 %944, ptr %4, align 4, !dbg !96
  br label %920, !dbg !97, !llvm.loop !98

945:                                              ; preds = %925
  %946 = load i32, ptr %4, align 4, !dbg !83
  store i32 %946, ptr %3, align 4, !dbg !85
  br label %947, !dbg !86

947:                                              ; preds = %945, %.loopexit.3.1
  %948 = load i32, ptr %4, align 4, !dbg !101
  %949 = add nsw i32 %948, 1, !dbg !102
  store i32 %949, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %950, !dbg !106

950:                                              ; preds = %1053, %947
  %951 = load i32, ptr %3, align 4, !dbg !107
  %952 = sext i32 %951 to i64, !dbg !111
  %953 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %952, !dbg !111
  %954 = load i8, ptr %953, align 1, !dbg !111
  %955 = sext i8 %954 to i32, !dbg !111
  %956 = load i32, ptr %4, align 4, !dbg !112
  %957 = sext i32 %956 to i64, !dbg !113
  %958 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %957, !dbg !113
  %959 = load i8, ptr %958, align 1, !dbg !113
  %960 = sext i8 %959 to i32, !dbg !113
  %961 = icmp eq i32 %955, %960, !dbg !114
  br i1 %961, label %1050, label %962, !dbg !115

962:                                              ; preds = %950
  br label %963, !dbg !119

963:                                              ; preds = %962
  %964 = load i32, ptr %3, align 4, !dbg !125
  %965 = sext i32 %964 to i64, !dbg !127
  %966 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %965, !dbg !127
  %967 = load i32, ptr %4, align 4, !dbg !128
  %968 = add nsw i32 %967, 1, !dbg !129
  %969 = sext i32 %968 to i64, !dbg !130
  %970 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %969, !dbg !130
  %971 = call ptr @strstr(ptr noundef %966, ptr noundef %970) #5, !dbg !131
  store ptr %971, ptr %9, align 8, !dbg !132
  %972 = icmp ne ptr %971, null, !dbg !133
  br i1 %972, label %973, label %974, !dbg !134

973:                                              ; preds = %963
  store i32 1, ptr %2, align 4, !dbg !135
  br label %974, !dbg !136

974:                                              ; preds = %973, %963
  %975 = load i32, ptr %2, align 4, !dbg !137
  %976 = icmp ne i32 %975, 0, !dbg !137
  br i1 %976, label %83, label %977, !dbg !139

977:                                              ; preds = %974
  %978 = load i32, ptr %5, align 4, !dbg !141
  %979 = icmp ne i32 %978, 0, !dbg !141
  br i1 %979, label %87, label %980, !dbg !143

980:                                              ; preds = %977
  %981 = load i32, ptr %6, align 4, !dbg !66
  store i32 %981, ptr %4, align 4, !dbg !69
  br label %982, !dbg !70

982:                                              ; preds = %1004, %980
  %983 = load i32, ptr %4, align 4, !dbg !71
  %984 = sext i32 %983 to i64, !dbg !71
  %985 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %986 = icmp ult i64 %984, %985, !dbg !74
  br i1 %986, label %987, label %.loopexit.1.3.1, !dbg !75

.loopexit.1.3.1:                                  ; preds = %982
  br label %1009, !dbg !101

987:                                              ; preds = %982
  %988 = load i32, ptr %4, align 4, !dbg !76
  %989 = sext i32 %988 to i64, !dbg !79
  %990 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %989, !dbg !79
  %991 = load i8, ptr %990, align 1, !dbg !79
  %992 = sext i8 %991 to i32, !dbg !79
  %993 = load i8, ptr %8, align 1, !dbg !80
  %994 = sext i8 %993 to i32, !dbg !80
  %995 = icmp eq i32 %992, %994, !dbg !81
  br i1 %995, label %1007, label %996, !dbg !82

996:                                              ; preds = %987
  %997 = load i32, ptr %4, align 4, !dbg !87
  %998 = sext i32 %997 to i64, !dbg !87
  %999 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1000 = sub i64 %999, 8, !dbg !90
  %1001 = icmp eq i64 %998, %1000, !dbg !91
  br i1 %1001, label %1002, label %1003, !dbg !92

1002:                                             ; preds = %996
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1003, !dbg !94

1003:                                             ; preds = %1002, %996
  br label %1004, !dbg !95

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %4, align 4, !dbg !96
  %1006 = add nsw i32 %1005, 1, !dbg !96
  store i32 %1006, ptr %4, align 4, !dbg !96
  br label %982, !dbg !97, !llvm.loop !98

1007:                                             ; preds = %987
  %1008 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1008, ptr %3, align 4, !dbg !85
  br label %1009, !dbg !86

1009:                                             ; preds = %1007, %.loopexit.1.3.1
  %1010 = load i32, ptr %4, align 4, !dbg !101
  %1011 = add nsw i32 %1010, 1, !dbg !102
  store i32 %1011, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1012, !dbg !106

1012:                                             ; preds = %1047, %1009
  %1013 = load i32, ptr %3, align 4, !dbg !107
  %1014 = sext i32 %1013 to i64, !dbg !111
  %1015 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1014, !dbg !111
  %1016 = load i8, ptr %1015, align 1, !dbg !111
  %1017 = sext i8 %1016 to i32, !dbg !111
  %1018 = load i32, ptr %4, align 4, !dbg !112
  %1019 = sext i32 %1018 to i64, !dbg !113
  %1020 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1019, !dbg !113
  %1021 = load i8, ptr %1020, align 1, !dbg !113
  %1022 = sext i8 %1021 to i32, !dbg !113
  %1023 = icmp eq i32 %1017, %1022, !dbg !114
  br i1 %1023, label %1044, label %1024, !dbg !115

1024:                                             ; preds = %1012
  br label %1025, !dbg !119

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %3, align 4, !dbg !125
  %1027 = sext i32 %1026 to i64, !dbg !127
  %1028 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1027, !dbg !127
  %1029 = load i32, ptr %4, align 4, !dbg !128
  %1030 = add nsw i32 %1029, 1, !dbg !129
  %1031 = sext i32 %1030 to i64, !dbg !130
  %1032 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1031, !dbg !130
  %1033 = call ptr @strstr(ptr noundef %1028, ptr noundef %1032) #5, !dbg !131
  store ptr %1033, ptr %9, align 8, !dbg !132
  %1034 = icmp ne ptr %1033, null, !dbg !133
  br i1 %1034, label %1035, label %1036, !dbg !134

1035:                                             ; preds = %1025
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1036, !dbg !136

1036:                                             ; preds = %1035, %1025
  %1037 = load i32, ptr %2, align 4, !dbg !137
  %1038 = icmp ne i32 %1037, 0, !dbg !137
  br i1 %1038, label %83, label %1039, !dbg !139

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %5, align 4, !dbg !141
  %1041 = icmp ne i32 %1040, 0, !dbg !141
  br i1 %1041, label %87, label %1042, !dbg !143

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1043, ptr %4, align 4, !dbg !69
  br label %1092, !dbg !70

1044:                                             ; preds = %1012
  %1045 = load i32, ptr %3, align 4, !dbg !116
  %1046 = add nsw i32 %1045, 1, !dbg !116
  store i32 %1046, ptr %3, align 4, !dbg !116
  br label %1047, !dbg !118

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %4, align 4, !dbg !120
  %1049 = add nsw i32 %1048, 1, !dbg !120
  store i32 %1049, ptr %4, align 4, !dbg !120
  br label %1012, !dbg !121, !llvm.loop !122

1050:                                             ; preds = %950
  %1051 = load i32, ptr %3, align 4, !dbg !116
  %1052 = add nsw i32 %1051, 1, !dbg !116
  store i32 %1052, ptr %3, align 4, !dbg !116
  br label %1053, !dbg !118

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %4, align 4, !dbg !120
  %1055 = add nsw i32 %1054, 1, !dbg !120
  store i32 %1055, ptr %4, align 4, !dbg !120
  br label %950, !dbg !121, !llvm.loop !122

1056:                                             ; preds = %888
  %1057 = load i32, ptr %3, align 4, !dbg !116
  %1058 = add nsw i32 %1057, 1, !dbg !116
  store i32 %1058, ptr %3, align 4, !dbg !116
  br label %1059, !dbg !118

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %4, align 4, !dbg !120
  %1061 = add nsw i32 %1060, 1, !dbg !120
  store i32 %1061, ptr %4, align 4, !dbg !120
  br label %888, !dbg !121, !llvm.loop !122

1062:                                             ; preds = %826
  %1063 = load i32, ptr %3, align 4, !dbg !116
  %1064 = add nsw i32 %1063, 1, !dbg !116
  store i32 %1064, ptr %3, align 4, !dbg !116
  br label %1065, !dbg !118

1065:                                             ; preds = %1062
  %1066 = load i32, ptr %4, align 4, !dbg !120
  %1067 = add nsw i32 %1066, 1, !dbg !120
  store i32 %1067, ptr %4, align 4, !dbg !120
  br label %826, !dbg !121, !llvm.loop !122

1068:                                             ; preds = %764
  %1069 = load i32, ptr %3, align 4, !dbg !116
  %1070 = add nsw i32 %1069, 1, !dbg !116
  store i32 %1070, ptr %3, align 4, !dbg !116
  br label %1071, !dbg !118

1071:                                             ; preds = %1068
  %1072 = load i32, ptr %4, align 4, !dbg !120
  %1073 = add nsw i32 %1072, 1, !dbg !120
  store i32 %1073, ptr %4, align 4, !dbg !120
  br label %764, !dbg !121, !llvm.loop !122

1074:                                             ; preds = %702
  %1075 = load i32, ptr %3, align 4, !dbg !116
  %1076 = add nsw i32 %1075, 1, !dbg !116
  store i32 %1076, ptr %3, align 4, !dbg !116
  br label %1077, !dbg !118

1077:                                             ; preds = %1074
  %1078 = load i32, ptr %4, align 4, !dbg !120
  %1079 = add nsw i32 %1078, 1, !dbg !120
  store i32 %1079, ptr %4, align 4, !dbg !120
  br label %702, !dbg !121, !llvm.loop !122

1080:                                             ; preds = %640
  %1081 = load i32, ptr %3, align 4, !dbg !116
  %1082 = add nsw i32 %1081, 1, !dbg !116
  store i32 %1082, ptr %3, align 4, !dbg !116
  br label %1083, !dbg !118

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %4, align 4, !dbg !120
  %1085 = add nsw i32 %1084, 1, !dbg !120
  store i32 %1085, ptr %4, align 4, !dbg !120
  br label %640, !dbg !121, !llvm.loop !122

1086:                                             ; preds = %578
  %1087 = load i32, ptr %3, align 4, !dbg !116
  %1088 = add nsw i32 %1087, 1, !dbg !116
  store i32 %1088, ptr %3, align 4, !dbg !116
  br label %1089, !dbg !118

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %4, align 4, !dbg !120
  %1091 = add nsw i32 %1090, 1, !dbg !120
  store i32 %1091, ptr %4, align 4, !dbg !120
  br label %578, !dbg !121, !llvm.loop !122

1092:                                             ; preds = %1114, %1042
  %1093 = load i32, ptr %4, align 4, !dbg !71
  %1094 = sext i32 %1093 to i64, !dbg !71
  %1095 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1096 = icmp ult i64 %1094, %1095, !dbg !74
  br i1 %1096, label %1097, label %.loopexit.24, !dbg !75

.loopexit.24:                                     ; preds = %1092
  br label %1119, !dbg !101

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %4, align 4, !dbg !76
  %1099 = sext i32 %1098 to i64, !dbg !79
  %1100 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1099, !dbg !79
  %1101 = load i8, ptr %1100, align 1, !dbg !79
  %1102 = sext i8 %1101 to i32, !dbg !79
  %1103 = load i8, ptr %8, align 1, !dbg !80
  %1104 = sext i8 %1103 to i32, !dbg !80
  %1105 = icmp eq i32 %1102, %1104, !dbg !81
  br i1 %1105, label %1117, label %1106, !dbg !82

1106:                                             ; preds = %1097
  %1107 = load i32, ptr %4, align 4, !dbg !87
  %1108 = sext i32 %1107 to i64, !dbg !87
  %1109 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1110 = sub i64 %1109, 8, !dbg !90
  %1111 = icmp eq i64 %1108, %1110, !dbg !91
  br i1 %1111, label %1112, label %1113, !dbg !92

1112:                                             ; preds = %1106
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1113, !dbg !94

1113:                                             ; preds = %1112, %1106
  br label %1114, !dbg !95

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %4, align 4, !dbg !96
  %1116 = add nsw i32 %1115, 1, !dbg !96
  store i32 %1116, ptr %4, align 4, !dbg !96
  br label %1092, !dbg !97, !llvm.loop !98

1117:                                             ; preds = %1097
  %1118 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1118, ptr %3, align 4, !dbg !85
  br label %1119, !dbg !86

1119:                                             ; preds = %1117, %.loopexit.24
  %1120 = load i32, ptr %4, align 4, !dbg !101
  %1121 = add nsw i32 %1120, 1, !dbg !102
  store i32 %1121, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1122, !dbg !106

1122:                                             ; preds = %1633, %1119
  %1123 = load i32, ptr %3, align 4, !dbg !107
  %1124 = sext i32 %1123 to i64, !dbg !111
  %1125 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1124, !dbg !111
  %1126 = load i8, ptr %1125, align 1, !dbg !111
  %1127 = sext i8 %1126 to i32, !dbg !111
  %1128 = load i32, ptr %4, align 4, !dbg !112
  %1129 = sext i32 %1128 to i64, !dbg !113
  %1130 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1129, !dbg !113
  %1131 = load i8, ptr %1130, align 1, !dbg !113
  %1132 = sext i8 %1131 to i32, !dbg !113
  %1133 = icmp eq i32 %1127, %1132, !dbg !114
  br i1 %1133, label %1630, label %1134, !dbg !115

1134:                                             ; preds = %1122
  br label %1135, !dbg !119

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %3, align 4, !dbg !125
  %1137 = sext i32 %1136 to i64, !dbg !127
  %1138 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1137, !dbg !127
  %1139 = load i32, ptr %4, align 4, !dbg !128
  %1140 = add nsw i32 %1139, 1, !dbg !129
  %1141 = sext i32 %1140 to i64, !dbg !130
  %1142 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1141, !dbg !130
  %1143 = call ptr @strstr(ptr noundef %1138, ptr noundef %1142) #5, !dbg !131
  store ptr %1143, ptr %9, align 8, !dbg !132
  %1144 = icmp ne ptr %1143, null, !dbg !133
  br i1 %1144, label %1145, label %1146, !dbg !134

1145:                                             ; preds = %1135
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1146, !dbg !136

1146:                                             ; preds = %1145, %1135
  %1147 = load i32, ptr %2, align 4, !dbg !137
  %1148 = icmp ne i32 %1147, 0, !dbg !137
  br i1 %1148, label %83, label %1149, !dbg !139

1149:                                             ; preds = %1146
  %1150 = load i32, ptr %5, align 4, !dbg !141
  %1151 = icmp ne i32 %1150, 0, !dbg !141
  br i1 %1151, label %87, label %1152, !dbg !143

1152:                                             ; preds = %1149
  %1153 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1153, ptr %4, align 4, !dbg !69
  br label %1154, !dbg !70

1154:                                             ; preds = %1176, %1152
  %1155 = load i32, ptr %4, align 4, !dbg !71
  %1156 = sext i32 %1155 to i64, !dbg !71
  %1157 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1158 = icmp ult i64 %1156, %1157, !dbg !74
  br i1 %1158, label %1159, label %.loopexit.1.25, !dbg !75

.loopexit.1.25:                                   ; preds = %1154
  br label %1181, !dbg !101

1159:                                             ; preds = %1154
  %1160 = load i32, ptr %4, align 4, !dbg !76
  %1161 = sext i32 %1160 to i64, !dbg !79
  %1162 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1161, !dbg !79
  %1163 = load i8, ptr %1162, align 1, !dbg !79
  %1164 = sext i8 %1163 to i32, !dbg !79
  %1165 = load i8, ptr %8, align 1, !dbg !80
  %1166 = sext i8 %1165 to i32, !dbg !80
  %1167 = icmp eq i32 %1164, %1166, !dbg !81
  br i1 %1167, label %1179, label %1168, !dbg !82

1168:                                             ; preds = %1159
  %1169 = load i32, ptr %4, align 4, !dbg !87
  %1170 = sext i32 %1169 to i64, !dbg !87
  %1171 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1172 = sub i64 %1171, 8, !dbg !90
  %1173 = icmp eq i64 %1170, %1172, !dbg !91
  br i1 %1173, label %1174, label %1175, !dbg !92

1174:                                             ; preds = %1168
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1175, !dbg !94

1175:                                             ; preds = %1174, %1168
  br label %1176, !dbg !95

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %4, align 4, !dbg !96
  %1178 = add nsw i32 %1177, 1, !dbg !96
  store i32 %1178, ptr %4, align 4, !dbg !96
  br label %1154, !dbg !97, !llvm.loop !98

1179:                                             ; preds = %1159
  %1180 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1180, ptr %3, align 4, !dbg !85
  br label %1181, !dbg !86

1181:                                             ; preds = %1179, %.loopexit.1.25
  %1182 = load i32, ptr %4, align 4, !dbg !101
  %1183 = add nsw i32 %1182, 1, !dbg !102
  store i32 %1183, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1184, !dbg !106

1184:                                             ; preds = %1627, %1181
  %1185 = load i32, ptr %3, align 4, !dbg !107
  %1186 = sext i32 %1185 to i64, !dbg !111
  %1187 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1186, !dbg !111
  %1188 = load i8, ptr %1187, align 1, !dbg !111
  %1189 = sext i8 %1188 to i32, !dbg !111
  %1190 = load i32, ptr %4, align 4, !dbg !112
  %1191 = sext i32 %1190 to i64, !dbg !113
  %1192 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1191, !dbg !113
  %1193 = load i8, ptr %1192, align 1, !dbg !113
  %1194 = sext i8 %1193 to i32, !dbg !113
  %1195 = icmp eq i32 %1189, %1194, !dbg !114
  br i1 %1195, label %1624, label %1196, !dbg !115

1196:                                             ; preds = %1184
  br label %1197, !dbg !119

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %3, align 4, !dbg !125
  %1199 = sext i32 %1198 to i64, !dbg !127
  %1200 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1199, !dbg !127
  %1201 = load i32, ptr %4, align 4, !dbg !128
  %1202 = add nsw i32 %1201, 1, !dbg !129
  %1203 = sext i32 %1202 to i64, !dbg !130
  %1204 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1203, !dbg !130
  %1205 = call ptr @strstr(ptr noundef %1200, ptr noundef %1204) #5, !dbg !131
  store ptr %1205, ptr %9, align 8, !dbg !132
  %1206 = icmp ne ptr %1205, null, !dbg !133
  br i1 %1206, label %1207, label %1208, !dbg !134

1207:                                             ; preds = %1197
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1208, !dbg !136

1208:                                             ; preds = %1207, %1197
  %1209 = load i32, ptr %2, align 4, !dbg !137
  %1210 = icmp ne i32 %1209, 0, !dbg !137
  br i1 %1210, label %83, label %1211, !dbg !139

1211:                                             ; preds = %1208
  %1212 = load i32, ptr %5, align 4, !dbg !141
  %1213 = icmp ne i32 %1212, 0, !dbg !141
  br i1 %1213, label %87, label %1214, !dbg !143

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1215, ptr %4, align 4, !dbg !69
  br label %1216, !dbg !70

1216:                                             ; preds = %1238, %1214
  %1217 = load i32, ptr %4, align 4, !dbg !71
  %1218 = sext i32 %1217 to i64, !dbg !71
  %1219 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1220 = icmp ult i64 %1218, %1219, !dbg !74
  br i1 %1220, label %1221, label %.loopexit.11.2, !dbg !75

.loopexit.11.2:                                   ; preds = %1216
  br label %1243, !dbg !101

1221:                                             ; preds = %1216
  %1222 = load i32, ptr %4, align 4, !dbg !76
  %1223 = sext i32 %1222 to i64, !dbg !79
  %1224 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1223, !dbg !79
  %1225 = load i8, ptr %1224, align 1, !dbg !79
  %1226 = sext i8 %1225 to i32, !dbg !79
  %1227 = load i8, ptr %8, align 1, !dbg !80
  %1228 = sext i8 %1227 to i32, !dbg !80
  %1229 = icmp eq i32 %1226, %1228, !dbg !81
  br i1 %1229, label %1241, label %1230, !dbg !82

1230:                                             ; preds = %1221
  %1231 = load i32, ptr %4, align 4, !dbg !87
  %1232 = sext i32 %1231 to i64, !dbg !87
  %1233 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1234 = sub i64 %1233, 8, !dbg !90
  %1235 = icmp eq i64 %1232, %1234, !dbg !91
  br i1 %1235, label %1236, label %1237, !dbg !92

1236:                                             ; preds = %1230
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1237, !dbg !94

1237:                                             ; preds = %1236, %1230
  br label %1238, !dbg !95

1238:                                             ; preds = %1237
  %1239 = load i32, ptr %4, align 4, !dbg !96
  %1240 = add nsw i32 %1239, 1, !dbg !96
  store i32 %1240, ptr %4, align 4, !dbg !96
  br label %1216, !dbg !97, !llvm.loop !98

1241:                                             ; preds = %1221
  %1242 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1242, ptr %3, align 4, !dbg !85
  br label %1243, !dbg !86

1243:                                             ; preds = %1241, %.loopexit.11.2
  %1244 = load i32, ptr %4, align 4, !dbg !101
  %1245 = add nsw i32 %1244, 1, !dbg !102
  store i32 %1245, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1246, !dbg !106

1246:                                             ; preds = %1621, %1243
  %1247 = load i32, ptr %3, align 4, !dbg !107
  %1248 = sext i32 %1247 to i64, !dbg !111
  %1249 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1248, !dbg !111
  %1250 = load i8, ptr %1249, align 1, !dbg !111
  %1251 = sext i8 %1250 to i32, !dbg !111
  %1252 = load i32, ptr %4, align 4, !dbg !112
  %1253 = sext i32 %1252 to i64, !dbg !113
  %1254 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1253, !dbg !113
  %1255 = load i8, ptr %1254, align 1, !dbg !113
  %1256 = sext i8 %1255 to i32, !dbg !113
  %1257 = icmp eq i32 %1251, %1256, !dbg !114
  br i1 %1257, label %1618, label %1258, !dbg !115

1258:                                             ; preds = %1246
  br label %1259, !dbg !119

1259:                                             ; preds = %1258
  %1260 = load i32, ptr %3, align 4, !dbg !125
  %1261 = sext i32 %1260 to i64, !dbg !127
  %1262 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1261, !dbg !127
  %1263 = load i32, ptr %4, align 4, !dbg !128
  %1264 = add nsw i32 %1263, 1, !dbg !129
  %1265 = sext i32 %1264 to i64, !dbg !130
  %1266 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1265, !dbg !130
  %1267 = call ptr @strstr(ptr noundef %1262, ptr noundef %1266) #5, !dbg !131
  store ptr %1267, ptr %9, align 8, !dbg !132
  %1268 = icmp ne ptr %1267, null, !dbg !133
  br i1 %1268, label %1269, label %1270, !dbg !134

1269:                                             ; preds = %1259
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1270, !dbg !136

1270:                                             ; preds = %1269, %1259
  %1271 = load i32, ptr %2, align 4, !dbg !137
  %1272 = icmp ne i32 %1271, 0, !dbg !137
  br i1 %1272, label %83, label %1273, !dbg !139

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %5, align 4, !dbg !141
  %1275 = icmp ne i32 %1274, 0, !dbg !141
  br i1 %1275, label %87, label %1276, !dbg !143

1276:                                             ; preds = %1273
  %1277 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1277, ptr %4, align 4, !dbg !69
  br label %1278, !dbg !70

1278:                                             ; preds = %1300, %1276
  %1279 = load i32, ptr %4, align 4, !dbg !71
  %1280 = sext i32 %1279 to i64, !dbg !71
  %1281 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1282 = icmp ult i64 %1280, %1281, !dbg !74
  br i1 %1282, label %1283, label %.loopexit.1.1.2, !dbg !75

.loopexit.1.1.2:                                  ; preds = %1278
  br label %1305, !dbg !101

1283:                                             ; preds = %1278
  %1284 = load i32, ptr %4, align 4, !dbg !76
  %1285 = sext i32 %1284 to i64, !dbg !79
  %1286 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1285, !dbg !79
  %1287 = load i8, ptr %1286, align 1, !dbg !79
  %1288 = sext i8 %1287 to i32, !dbg !79
  %1289 = load i8, ptr %8, align 1, !dbg !80
  %1290 = sext i8 %1289 to i32, !dbg !80
  %1291 = icmp eq i32 %1288, %1290, !dbg !81
  br i1 %1291, label %1303, label %1292, !dbg !82

1292:                                             ; preds = %1283
  %1293 = load i32, ptr %4, align 4, !dbg !87
  %1294 = sext i32 %1293 to i64, !dbg !87
  %1295 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1296 = sub i64 %1295, 8, !dbg !90
  %1297 = icmp eq i64 %1294, %1296, !dbg !91
  br i1 %1297, label %1298, label %1299, !dbg !92

1298:                                             ; preds = %1292
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1299, !dbg !94

1299:                                             ; preds = %1298, %1292
  br label %1300, !dbg !95

1300:                                             ; preds = %1299
  %1301 = load i32, ptr %4, align 4, !dbg !96
  %1302 = add nsw i32 %1301, 1, !dbg !96
  store i32 %1302, ptr %4, align 4, !dbg !96
  br label %1278, !dbg !97, !llvm.loop !98

1303:                                             ; preds = %1283
  %1304 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1304, ptr %3, align 4, !dbg !85
  br label %1305, !dbg !86

1305:                                             ; preds = %1303, %.loopexit.1.1.2
  %1306 = load i32, ptr %4, align 4, !dbg !101
  %1307 = add nsw i32 %1306, 1, !dbg !102
  store i32 %1307, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1308, !dbg !106

1308:                                             ; preds = %1615, %1305
  %1309 = load i32, ptr %3, align 4, !dbg !107
  %1310 = sext i32 %1309 to i64, !dbg !111
  %1311 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1310, !dbg !111
  %1312 = load i8, ptr %1311, align 1, !dbg !111
  %1313 = sext i8 %1312 to i32, !dbg !111
  %1314 = load i32, ptr %4, align 4, !dbg !112
  %1315 = sext i32 %1314 to i64, !dbg !113
  %1316 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1315, !dbg !113
  %1317 = load i8, ptr %1316, align 1, !dbg !113
  %1318 = sext i8 %1317 to i32, !dbg !113
  %1319 = icmp eq i32 %1313, %1318, !dbg !114
  br i1 %1319, label %1612, label %1320, !dbg !115

1320:                                             ; preds = %1308
  br label %1321, !dbg !119

1321:                                             ; preds = %1320
  %1322 = load i32, ptr %3, align 4, !dbg !125
  %1323 = sext i32 %1322 to i64, !dbg !127
  %1324 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1323, !dbg !127
  %1325 = load i32, ptr %4, align 4, !dbg !128
  %1326 = add nsw i32 %1325, 1, !dbg !129
  %1327 = sext i32 %1326 to i64, !dbg !130
  %1328 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1327, !dbg !130
  %1329 = call ptr @strstr(ptr noundef %1324, ptr noundef %1328) #5, !dbg !131
  store ptr %1329, ptr %9, align 8, !dbg !132
  %1330 = icmp ne ptr %1329, null, !dbg !133
  br i1 %1330, label %1331, label %1332, !dbg !134

1331:                                             ; preds = %1321
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1332, !dbg !136

1332:                                             ; preds = %1331, %1321
  %1333 = load i32, ptr %2, align 4, !dbg !137
  %1334 = icmp ne i32 %1333, 0, !dbg !137
  br i1 %1334, label %83, label %1335, !dbg !139

1335:                                             ; preds = %1332
  %1336 = load i32, ptr %5, align 4, !dbg !141
  %1337 = icmp ne i32 %1336, 0, !dbg !141
  br i1 %1337, label %87, label %1338, !dbg !143

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1339, ptr %4, align 4, !dbg !69
  br label %1340, !dbg !70

1340:                                             ; preds = %1362, %1338
  %1341 = load i32, ptr %4, align 4, !dbg !71
  %1342 = sext i32 %1341 to i64, !dbg !71
  %1343 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1344 = icmp ult i64 %1342, %1343, !dbg !74
  br i1 %1344, label %1345, label %.loopexit.2.2, !dbg !75

.loopexit.2.2:                                    ; preds = %1340
  br label %1367, !dbg !101

1345:                                             ; preds = %1340
  %1346 = load i32, ptr %4, align 4, !dbg !76
  %1347 = sext i32 %1346 to i64, !dbg !79
  %1348 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1347, !dbg !79
  %1349 = load i8, ptr %1348, align 1, !dbg !79
  %1350 = sext i8 %1349 to i32, !dbg !79
  %1351 = load i8, ptr %8, align 1, !dbg !80
  %1352 = sext i8 %1351 to i32, !dbg !80
  %1353 = icmp eq i32 %1350, %1352, !dbg !81
  br i1 %1353, label %1365, label %1354, !dbg !82

1354:                                             ; preds = %1345
  %1355 = load i32, ptr %4, align 4, !dbg !87
  %1356 = sext i32 %1355 to i64, !dbg !87
  %1357 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1358 = sub i64 %1357, 8, !dbg !90
  %1359 = icmp eq i64 %1356, %1358, !dbg !91
  br i1 %1359, label %1360, label %1361, !dbg !92

1360:                                             ; preds = %1354
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1361, !dbg !94

1361:                                             ; preds = %1360, %1354
  br label %1362, !dbg !95

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %4, align 4, !dbg !96
  %1364 = add nsw i32 %1363, 1, !dbg !96
  store i32 %1364, ptr %4, align 4, !dbg !96
  br label %1340, !dbg !97, !llvm.loop !98

1365:                                             ; preds = %1345
  %1366 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1366, ptr %3, align 4, !dbg !85
  br label %1367, !dbg !86

1367:                                             ; preds = %1365, %.loopexit.2.2
  %1368 = load i32, ptr %4, align 4, !dbg !101
  %1369 = add nsw i32 %1368, 1, !dbg !102
  store i32 %1369, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1370, !dbg !106

1370:                                             ; preds = %1609, %1367
  %1371 = load i32, ptr %3, align 4, !dbg !107
  %1372 = sext i32 %1371 to i64, !dbg !111
  %1373 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1372, !dbg !111
  %1374 = load i8, ptr %1373, align 1, !dbg !111
  %1375 = sext i8 %1374 to i32, !dbg !111
  %1376 = load i32, ptr %4, align 4, !dbg !112
  %1377 = sext i32 %1376 to i64, !dbg !113
  %1378 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1377, !dbg !113
  %1379 = load i8, ptr %1378, align 1, !dbg !113
  %1380 = sext i8 %1379 to i32, !dbg !113
  %1381 = icmp eq i32 %1375, %1380, !dbg !114
  br i1 %1381, label %1606, label %1382, !dbg !115

1382:                                             ; preds = %1370
  br label %1383, !dbg !119

1383:                                             ; preds = %1382
  %1384 = load i32, ptr %3, align 4, !dbg !125
  %1385 = sext i32 %1384 to i64, !dbg !127
  %1386 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1385, !dbg !127
  %1387 = load i32, ptr %4, align 4, !dbg !128
  %1388 = add nsw i32 %1387, 1, !dbg !129
  %1389 = sext i32 %1388 to i64, !dbg !130
  %1390 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1389, !dbg !130
  %1391 = call ptr @strstr(ptr noundef %1386, ptr noundef %1390) #5, !dbg !131
  store ptr %1391, ptr %9, align 8, !dbg !132
  %1392 = icmp ne ptr %1391, null, !dbg !133
  br i1 %1392, label %1393, label %1394, !dbg !134

1393:                                             ; preds = %1383
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1394, !dbg !136

1394:                                             ; preds = %1393, %1383
  %1395 = load i32, ptr %2, align 4, !dbg !137
  %1396 = icmp ne i32 %1395, 0, !dbg !137
  br i1 %1396, label %83, label %1397, !dbg !139

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %5, align 4, !dbg !141
  %1399 = icmp ne i32 %1398, 0, !dbg !141
  br i1 %1399, label %87, label %1400, !dbg !143

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1401, ptr %4, align 4, !dbg !69
  br label %1402, !dbg !70

1402:                                             ; preds = %1424, %1400
  %1403 = load i32, ptr %4, align 4, !dbg !71
  %1404 = sext i32 %1403 to i64, !dbg !71
  %1405 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1406 = icmp ult i64 %1404, %1405, !dbg !74
  br i1 %1406, label %1407, label %.loopexit.1.2.2, !dbg !75

.loopexit.1.2.2:                                  ; preds = %1402
  br label %1429, !dbg !101

1407:                                             ; preds = %1402
  %1408 = load i32, ptr %4, align 4, !dbg !76
  %1409 = sext i32 %1408 to i64, !dbg !79
  %1410 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1409, !dbg !79
  %1411 = load i8, ptr %1410, align 1, !dbg !79
  %1412 = sext i8 %1411 to i32, !dbg !79
  %1413 = load i8, ptr %8, align 1, !dbg !80
  %1414 = sext i8 %1413 to i32, !dbg !80
  %1415 = icmp eq i32 %1412, %1414, !dbg !81
  br i1 %1415, label %1427, label %1416, !dbg !82

1416:                                             ; preds = %1407
  %1417 = load i32, ptr %4, align 4, !dbg !87
  %1418 = sext i32 %1417 to i64, !dbg !87
  %1419 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1420 = sub i64 %1419, 8, !dbg !90
  %1421 = icmp eq i64 %1418, %1420, !dbg !91
  br i1 %1421, label %1422, label %1423, !dbg !92

1422:                                             ; preds = %1416
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1423, !dbg !94

1423:                                             ; preds = %1422, %1416
  br label %1424, !dbg !95

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %4, align 4, !dbg !96
  %1426 = add nsw i32 %1425, 1, !dbg !96
  store i32 %1426, ptr %4, align 4, !dbg !96
  br label %1402, !dbg !97, !llvm.loop !98

1427:                                             ; preds = %1407
  %1428 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1428, ptr %3, align 4, !dbg !85
  br label %1429, !dbg !86

1429:                                             ; preds = %1427, %.loopexit.1.2.2
  %1430 = load i32, ptr %4, align 4, !dbg !101
  %1431 = add nsw i32 %1430, 1, !dbg !102
  store i32 %1431, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1432, !dbg !106

1432:                                             ; preds = %1603, %1429
  %1433 = load i32, ptr %3, align 4, !dbg !107
  %1434 = sext i32 %1433 to i64, !dbg !111
  %1435 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1434, !dbg !111
  %1436 = load i8, ptr %1435, align 1, !dbg !111
  %1437 = sext i8 %1436 to i32, !dbg !111
  %1438 = load i32, ptr %4, align 4, !dbg !112
  %1439 = sext i32 %1438 to i64, !dbg !113
  %1440 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1439, !dbg !113
  %1441 = load i8, ptr %1440, align 1, !dbg !113
  %1442 = sext i8 %1441 to i32, !dbg !113
  %1443 = icmp eq i32 %1437, %1442, !dbg !114
  br i1 %1443, label %1600, label %1444, !dbg !115

1444:                                             ; preds = %1432
  br label %1445, !dbg !119

1445:                                             ; preds = %1444
  %1446 = load i32, ptr %3, align 4, !dbg !125
  %1447 = sext i32 %1446 to i64, !dbg !127
  %1448 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1447, !dbg !127
  %1449 = load i32, ptr %4, align 4, !dbg !128
  %1450 = add nsw i32 %1449, 1, !dbg !129
  %1451 = sext i32 %1450 to i64, !dbg !130
  %1452 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1451, !dbg !130
  %1453 = call ptr @strstr(ptr noundef %1448, ptr noundef %1452) #5, !dbg !131
  store ptr %1453, ptr %9, align 8, !dbg !132
  %1454 = icmp ne ptr %1453, null, !dbg !133
  br i1 %1454, label %1455, label %1456, !dbg !134

1455:                                             ; preds = %1445
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1456, !dbg !136

1456:                                             ; preds = %1455, %1445
  %1457 = load i32, ptr %2, align 4, !dbg !137
  %1458 = icmp ne i32 %1457, 0, !dbg !137
  br i1 %1458, label %83, label %1459, !dbg !139

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %5, align 4, !dbg !141
  %1461 = icmp ne i32 %1460, 0, !dbg !141
  br i1 %1461, label %87, label %1462, !dbg !143

1462:                                             ; preds = %1459
  %1463 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1463, ptr %4, align 4, !dbg !69
  br label %1464, !dbg !70

1464:                                             ; preds = %1486, %1462
  %1465 = load i32, ptr %4, align 4, !dbg !71
  %1466 = sext i32 %1465 to i64, !dbg !71
  %1467 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1468 = icmp ult i64 %1466, %1467, !dbg !74
  br i1 %1468, label %1469, label %.loopexit.3.2, !dbg !75

.loopexit.3.2:                                    ; preds = %1464
  br label %1491, !dbg !101

1469:                                             ; preds = %1464
  %1470 = load i32, ptr %4, align 4, !dbg !76
  %1471 = sext i32 %1470 to i64, !dbg !79
  %1472 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1471, !dbg !79
  %1473 = load i8, ptr %1472, align 1, !dbg !79
  %1474 = sext i8 %1473 to i32, !dbg !79
  %1475 = load i8, ptr %8, align 1, !dbg !80
  %1476 = sext i8 %1475 to i32, !dbg !80
  %1477 = icmp eq i32 %1474, %1476, !dbg !81
  br i1 %1477, label %1489, label %1478, !dbg !82

1478:                                             ; preds = %1469
  %1479 = load i32, ptr %4, align 4, !dbg !87
  %1480 = sext i32 %1479 to i64, !dbg !87
  %1481 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1482 = sub i64 %1481, 8, !dbg !90
  %1483 = icmp eq i64 %1480, %1482, !dbg !91
  br i1 %1483, label %1484, label %1485, !dbg !92

1484:                                             ; preds = %1478
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1485, !dbg !94

1485:                                             ; preds = %1484, %1478
  br label %1486, !dbg !95

1486:                                             ; preds = %1485
  %1487 = load i32, ptr %4, align 4, !dbg !96
  %1488 = add nsw i32 %1487, 1, !dbg !96
  store i32 %1488, ptr %4, align 4, !dbg !96
  br label %1464, !dbg !97, !llvm.loop !98

1489:                                             ; preds = %1469
  %1490 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1490, ptr %3, align 4, !dbg !85
  br label %1491, !dbg !86

1491:                                             ; preds = %1489, %.loopexit.3.2
  %1492 = load i32, ptr %4, align 4, !dbg !101
  %1493 = add nsw i32 %1492, 1, !dbg !102
  store i32 %1493, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1494, !dbg !106

1494:                                             ; preds = %1597, %1491
  %1495 = load i32, ptr %3, align 4, !dbg !107
  %1496 = sext i32 %1495 to i64, !dbg !111
  %1497 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1496, !dbg !111
  %1498 = load i8, ptr %1497, align 1, !dbg !111
  %1499 = sext i8 %1498 to i32, !dbg !111
  %1500 = load i32, ptr %4, align 4, !dbg !112
  %1501 = sext i32 %1500 to i64, !dbg !113
  %1502 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1501, !dbg !113
  %1503 = load i8, ptr %1502, align 1, !dbg !113
  %1504 = sext i8 %1503 to i32, !dbg !113
  %1505 = icmp eq i32 %1499, %1504, !dbg !114
  br i1 %1505, label %1594, label %1506, !dbg !115

1506:                                             ; preds = %1494
  br label %1507, !dbg !119

1507:                                             ; preds = %1506
  %1508 = load i32, ptr %3, align 4, !dbg !125
  %1509 = sext i32 %1508 to i64, !dbg !127
  %1510 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1509, !dbg !127
  %1511 = load i32, ptr %4, align 4, !dbg !128
  %1512 = add nsw i32 %1511, 1, !dbg !129
  %1513 = sext i32 %1512 to i64, !dbg !130
  %1514 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1513, !dbg !130
  %1515 = call ptr @strstr(ptr noundef %1510, ptr noundef %1514) #5, !dbg !131
  store ptr %1515, ptr %9, align 8, !dbg !132
  %1516 = icmp ne ptr %1515, null, !dbg !133
  br i1 %1516, label %1517, label %1518, !dbg !134

1517:                                             ; preds = %1507
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1518, !dbg !136

1518:                                             ; preds = %1517, %1507
  %1519 = load i32, ptr %2, align 4, !dbg !137
  %1520 = icmp ne i32 %1519, 0, !dbg !137
  br i1 %1520, label %83, label %1521, !dbg !139

1521:                                             ; preds = %1518
  %1522 = load i32, ptr %5, align 4, !dbg !141
  %1523 = icmp ne i32 %1522, 0, !dbg !141
  br i1 %1523, label %87, label %1524, !dbg !143

1524:                                             ; preds = %1521
  %1525 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1525, ptr %4, align 4, !dbg !69
  br label %1526, !dbg !70

1526:                                             ; preds = %1548, %1524
  %1527 = load i32, ptr %4, align 4, !dbg !71
  %1528 = sext i32 %1527 to i64, !dbg !71
  %1529 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1530 = icmp ult i64 %1528, %1529, !dbg !74
  br i1 %1530, label %1531, label %.loopexit.1.3.2, !dbg !75

.loopexit.1.3.2:                                  ; preds = %1526
  br label %1553, !dbg !101

1531:                                             ; preds = %1526
  %1532 = load i32, ptr %4, align 4, !dbg !76
  %1533 = sext i32 %1532 to i64, !dbg !79
  %1534 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1533, !dbg !79
  %1535 = load i8, ptr %1534, align 1, !dbg !79
  %1536 = sext i8 %1535 to i32, !dbg !79
  %1537 = load i8, ptr %8, align 1, !dbg !80
  %1538 = sext i8 %1537 to i32, !dbg !80
  %1539 = icmp eq i32 %1536, %1538, !dbg !81
  br i1 %1539, label %1551, label %1540, !dbg !82

1540:                                             ; preds = %1531
  %1541 = load i32, ptr %4, align 4, !dbg !87
  %1542 = sext i32 %1541 to i64, !dbg !87
  %1543 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1544 = sub i64 %1543, 8, !dbg !90
  %1545 = icmp eq i64 %1542, %1544, !dbg !91
  br i1 %1545, label %1546, label %1547, !dbg !92

1546:                                             ; preds = %1540
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1547, !dbg !94

1547:                                             ; preds = %1546, %1540
  br label %1548, !dbg !95

1548:                                             ; preds = %1547
  %1549 = load i32, ptr %4, align 4, !dbg !96
  %1550 = add nsw i32 %1549, 1, !dbg !96
  store i32 %1550, ptr %4, align 4, !dbg !96
  br label %1526, !dbg !97, !llvm.loop !98

1551:                                             ; preds = %1531
  %1552 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1552, ptr %3, align 4, !dbg !85
  br label %1553, !dbg !86

1553:                                             ; preds = %1551, %.loopexit.1.3.2
  %1554 = load i32, ptr %4, align 4, !dbg !101
  %1555 = add nsw i32 %1554, 1, !dbg !102
  store i32 %1555, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1556, !dbg !106

1556:                                             ; preds = %1591, %1553
  %1557 = load i32, ptr %3, align 4, !dbg !107
  %1558 = sext i32 %1557 to i64, !dbg !111
  %1559 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1558, !dbg !111
  %1560 = load i8, ptr %1559, align 1, !dbg !111
  %1561 = sext i8 %1560 to i32, !dbg !111
  %1562 = load i32, ptr %4, align 4, !dbg !112
  %1563 = sext i32 %1562 to i64, !dbg !113
  %1564 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1563, !dbg !113
  %1565 = load i8, ptr %1564, align 1, !dbg !113
  %1566 = sext i8 %1565 to i32, !dbg !113
  %1567 = icmp eq i32 %1561, %1566, !dbg !114
  br i1 %1567, label %1588, label %1568, !dbg !115

1568:                                             ; preds = %1556
  br label %1569, !dbg !119

1569:                                             ; preds = %1568
  %1570 = load i32, ptr %3, align 4, !dbg !125
  %1571 = sext i32 %1570 to i64, !dbg !127
  %1572 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1571, !dbg !127
  %1573 = load i32, ptr %4, align 4, !dbg !128
  %1574 = add nsw i32 %1573, 1, !dbg !129
  %1575 = sext i32 %1574 to i64, !dbg !130
  %1576 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1575, !dbg !130
  %1577 = call ptr @strstr(ptr noundef %1572, ptr noundef %1576) #5, !dbg !131
  store ptr %1577, ptr %9, align 8, !dbg !132
  %1578 = icmp ne ptr %1577, null, !dbg !133
  br i1 %1578, label %1579, label %1580, !dbg !134

1579:                                             ; preds = %1569
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1580, !dbg !136

1580:                                             ; preds = %1579, %1569
  %1581 = load i32, ptr %2, align 4, !dbg !137
  %1582 = icmp ne i32 %1581, 0, !dbg !137
  br i1 %1582, label %83, label %1583, !dbg !139

1583:                                             ; preds = %1580
  %1584 = load i32, ptr %5, align 4, !dbg !141
  %1585 = icmp ne i32 %1584, 0, !dbg !141
  br i1 %1585, label %87, label %1586, !dbg !143

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1587, ptr %4, align 4, !dbg !69
  br label %1636, !dbg !70

1588:                                             ; preds = %1556
  %1589 = load i32, ptr %3, align 4, !dbg !116
  %1590 = add nsw i32 %1589, 1, !dbg !116
  store i32 %1590, ptr %3, align 4, !dbg !116
  br label %1591, !dbg !118

1591:                                             ; preds = %1588
  %1592 = load i32, ptr %4, align 4, !dbg !120
  %1593 = add nsw i32 %1592, 1, !dbg !120
  store i32 %1593, ptr %4, align 4, !dbg !120
  br label %1556, !dbg !121, !llvm.loop !122

1594:                                             ; preds = %1494
  %1595 = load i32, ptr %3, align 4, !dbg !116
  %1596 = add nsw i32 %1595, 1, !dbg !116
  store i32 %1596, ptr %3, align 4, !dbg !116
  br label %1597, !dbg !118

1597:                                             ; preds = %1594
  %1598 = load i32, ptr %4, align 4, !dbg !120
  %1599 = add nsw i32 %1598, 1, !dbg !120
  store i32 %1599, ptr %4, align 4, !dbg !120
  br label %1494, !dbg !121, !llvm.loop !122

1600:                                             ; preds = %1432
  %1601 = load i32, ptr %3, align 4, !dbg !116
  %1602 = add nsw i32 %1601, 1, !dbg !116
  store i32 %1602, ptr %3, align 4, !dbg !116
  br label %1603, !dbg !118

1603:                                             ; preds = %1600
  %1604 = load i32, ptr %4, align 4, !dbg !120
  %1605 = add nsw i32 %1604, 1, !dbg !120
  store i32 %1605, ptr %4, align 4, !dbg !120
  br label %1432, !dbg !121, !llvm.loop !122

1606:                                             ; preds = %1370
  %1607 = load i32, ptr %3, align 4, !dbg !116
  %1608 = add nsw i32 %1607, 1, !dbg !116
  store i32 %1608, ptr %3, align 4, !dbg !116
  br label %1609, !dbg !118

1609:                                             ; preds = %1606
  %1610 = load i32, ptr %4, align 4, !dbg !120
  %1611 = add nsw i32 %1610, 1, !dbg !120
  store i32 %1611, ptr %4, align 4, !dbg !120
  br label %1370, !dbg !121, !llvm.loop !122

1612:                                             ; preds = %1308
  %1613 = load i32, ptr %3, align 4, !dbg !116
  %1614 = add nsw i32 %1613, 1, !dbg !116
  store i32 %1614, ptr %3, align 4, !dbg !116
  br label %1615, !dbg !118

1615:                                             ; preds = %1612
  %1616 = load i32, ptr %4, align 4, !dbg !120
  %1617 = add nsw i32 %1616, 1, !dbg !120
  store i32 %1617, ptr %4, align 4, !dbg !120
  br label %1308, !dbg !121, !llvm.loop !122

1618:                                             ; preds = %1246
  %1619 = load i32, ptr %3, align 4, !dbg !116
  %1620 = add nsw i32 %1619, 1, !dbg !116
  store i32 %1620, ptr %3, align 4, !dbg !116
  br label %1621, !dbg !118

1621:                                             ; preds = %1618
  %1622 = load i32, ptr %4, align 4, !dbg !120
  %1623 = add nsw i32 %1622, 1, !dbg !120
  store i32 %1623, ptr %4, align 4, !dbg !120
  br label %1246, !dbg !121, !llvm.loop !122

1624:                                             ; preds = %1184
  %1625 = load i32, ptr %3, align 4, !dbg !116
  %1626 = add nsw i32 %1625, 1, !dbg !116
  store i32 %1626, ptr %3, align 4, !dbg !116
  br label %1627, !dbg !118

1627:                                             ; preds = %1624
  %1628 = load i32, ptr %4, align 4, !dbg !120
  %1629 = add nsw i32 %1628, 1, !dbg !120
  store i32 %1629, ptr %4, align 4, !dbg !120
  br label %1184, !dbg !121, !llvm.loop !122

1630:                                             ; preds = %1122
  %1631 = load i32, ptr %3, align 4, !dbg !116
  %1632 = add nsw i32 %1631, 1, !dbg !116
  store i32 %1632, ptr %3, align 4, !dbg !116
  br label %1633, !dbg !118

1633:                                             ; preds = %1630
  %1634 = load i32, ptr %4, align 4, !dbg !120
  %1635 = add nsw i32 %1634, 1, !dbg !120
  store i32 %1635, ptr %4, align 4, !dbg !120
  br label %1122, !dbg !121, !llvm.loop !122

1636:                                             ; preds = %1658, %1586
  %1637 = load i32, ptr %4, align 4, !dbg !71
  %1638 = sext i32 %1637 to i64, !dbg !71
  %1639 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1640 = icmp ult i64 %1638, %1639, !dbg !74
  br i1 %1640, label %1641, label %.loopexit.36, !dbg !75

.loopexit.36:                                     ; preds = %1636
  br label %1663, !dbg !101

1641:                                             ; preds = %1636
  %1642 = load i32, ptr %4, align 4, !dbg !76
  %1643 = sext i32 %1642 to i64, !dbg !79
  %1644 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1643, !dbg !79
  %1645 = load i8, ptr %1644, align 1, !dbg !79
  %1646 = sext i8 %1645 to i32, !dbg !79
  %1647 = load i8, ptr %8, align 1, !dbg !80
  %1648 = sext i8 %1647 to i32, !dbg !80
  %1649 = icmp eq i32 %1646, %1648, !dbg !81
  br i1 %1649, label %1661, label %1650, !dbg !82

1650:                                             ; preds = %1641
  %1651 = load i32, ptr %4, align 4, !dbg !87
  %1652 = sext i32 %1651 to i64, !dbg !87
  %1653 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1654 = sub i64 %1653, 8, !dbg !90
  %1655 = icmp eq i64 %1652, %1654, !dbg !91
  br i1 %1655, label %1656, label %1657, !dbg !92

1656:                                             ; preds = %1650
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1657, !dbg !94

1657:                                             ; preds = %1656, %1650
  br label %1658, !dbg !95

1658:                                             ; preds = %1657
  %1659 = load i32, ptr %4, align 4, !dbg !96
  %1660 = add nsw i32 %1659, 1, !dbg !96
  store i32 %1660, ptr %4, align 4, !dbg !96
  br label %1636, !dbg !97, !llvm.loop !98

1661:                                             ; preds = %1641
  %1662 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1662, ptr %3, align 4, !dbg !85
  br label %1663, !dbg !86

1663:                                             ; preds = %1661, %.loopexit.36
  %1664 = load i32, ptr %4, align 4, !dbg !101
  %1665 = add nsw i32 %1664, 1, !dbg !102
  store i32 %1665, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1666, !dbg !106

1666:                                             ; preds = %2177, %1663
  %1667 = load i32, ptr %3, align 4, !dbg !107
  %1668 = sext i32 %1667 to i64, !dbg !111
  %1669 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1668, !dbg !111
  %1670 = load i8, ptr %1669, align 1, !dbg !111
  %1671 = sext i8 %1670 to i32, !dbg !111
  %1672 = load i32, ptr %4, align 4, !dbg !112
  %1673 = sext i32 %1672 to i64, !dbg !113
  %1674 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1673, !dbg !113
  %1675 = load i8, ptr %1674, align 1, !dbg !113
  %1676 = sext i8 %1675 to i32, !dbg !113
  %1677 = icmp eq i32 %1671, %1676, !dbg !114
  br i1 %1677, label %2174, label %1678, !dbg !115

1678:                                             ; preds = %1666
  br label %1679, !dbg !119

1679:                                             ; preds = %1678
  %1680 = load i32, ptr %3, align 4, !dbg !125
  %1681 = sext i32 %1680 to i64, !dbg !127
  %1682 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1681, !dbg !127
  %1683 = load i32, ptr %4, align 4, !dbg !128
  %1684 = add nsw i32 %1683, 1, !dbg !129
  %1685 = sext i32 %1684 to i64, !dbg !130
  %1686 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1685, !dbg !130
  %1687 = call ptr @strstr(ptr noundef %1682, ptr noundef %1686) #5, !dbg !131
  store ptr %1687, ptr %9, align 8, !dbg !132
  %1688 = icmp ne ptr %1687, null, !dbg !133
  br i1 %1688, label %1689, label %1690, !dbg !134

1689:                                             ; preds = %1679
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1690, !dbg !136

1690:                                             ; preds = %1689, %1679
  %1691 = load i32, ptr %2, align 4, !dbg !137
  %1692 = icmp ne i32 %1691, 0, !dbg !137
  br i1 %1692, label %83, label %1693, !dbg !139

1693:                                             ; preds = %1690
  %1694 = load i32, ptr %5, align 4, !dbg !141
  %1695 = icmp ne i32 %1694, 0, !dbg !141
  br i1 %1695, label %87, label %1696, !dbg !143

1696:                                             ; preds = %1693
  %1697 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1697, ptr %4, align 4, !dbg !69
  br label %1698, !dbg !70

1698:                                             ; preds = %1720, %1696
  %1699 = load i32, ptr %4, align 4, !dbg !71
  %1700 = sext i32 %1699 to i64, !dbg !71
  %1701 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1702 = icmp ult i64 %1700, %1701, !dbg !74
  br i1 %1702, label %1703, label %.loopexit.1.37, !dbg !75

.loopexit.1.37:                                   ; preds = %1698
  br label %1725, !dbg !101

1703:                                             ; preds = %1698
  %1704 = load i32, ptr %4, align 4, !dbg !76
  %1705 = sext i32 %1704 to i64, !dbg !79
  %1706 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1705, !dbg !79
  %1707 = load i8, ptr %1706, align 1, !dbg !79
  %1708 = sext i8 %1707 to i32, !dbg !79
  %1709 = load i8, ptr %8, align 1, !dbg !80
  %1710 = sext i8 %1709 to i32, !dbg !80
  %1711 = icmp eq i32 %1708, %1710, !dbg !81
  br i1 %1711, label %1723, label %1712, !dbg !82

1712:                                             ; preds = %1703
  %1713 = load i32, ptr %4, align 4, !dbg !87
  %1714 = sext i32 %1713 to i64, !dbg !87
  %1715 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1716 = sub i64 %1715, 8, !dbg !90
  %1717 = icmp eq i64 %1714, %1716, !dbg !91
  br i1 %1717, label %1718, label %1719, !dbg !92

1718:                                             ; preds = %1712
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1719, !dbg !94

1719:                                             ; preds = %1718, %1712
  br label %1720, !dbg !95

1720:                                             ; preds = %1719
  %1721 = load i32, ptr %4, align 4, !dbg !96
  %1722 = add nsw i32 %1721, 1, !dbg !96
  store i32 %1722, ptr %4, align 4, !dbg !96
  br label %1698, !dbg !97, !llvm.loop !98

1723:                                             ; preds = %1703
  %1724 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1724, ptr %3, align 4, !dbg !85
  br label %1725, !dbg !86

1725:                                             ; preds = %1723, %.loopexit.1.37
  %1726 = load i32, ptr %4, align 4, !dbg !101
  %1727 = add nsw i32 %1726, 1, !dbg !102
  store i32 %1727, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1728, !dbg !106

1728:                                             ; preds = %2171, %1725
  %1729 = load i32, ptr %3, align 4, !dbg !107
  %1730 = sext i32 %1729 to i64, !dbg !111
  %1731 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1730, !dbg !111
  %1732 = load i8, ptr %1731, align 1, !dbg !111
  %1733 = sext i8 %1732 to i32, !dbg !111
  %1734 = load i32, ptr %4, align 4, !dbg !112
  %1735 = sext i32 %1734 to i64, !dbg !113
  %1736 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1735, !dbg !113
  %1737 = load i8, ptr %1736, align 1, !dbg !113
  %1738 = sext i8 %1737 to i32, !dbg !113
  %1739 = icmp eq i32 %1733, %1738, !dbg !114
  br i1 %1739, label %2168, label %1740, !dbg !115

1740:                                             ; preds = %1728
  br label %1741, !dbg !119

1741:                                             ; preds = %1740
  %1742 = load i32, ptr %3, align 4, !dbg !125
  %1743 = sext i32 %1742 to i64, !dbg !127
  %1744 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1743, !dbg !127
  %1745 = load i32, ptr %4, align 4, !dbg !128
  %1746 = add nsw i32 %1745, 1, !dbg !129
  %1747 = sext i32 %1746 to i64, !dbg !130
  %1748 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1747, !dbg !130
  %1749 = call ptr @strstr(ptr noundef %1744, ptr noundef %1748) #5, !dbg !131
  store ptr %1749, ptr %9, align 8, !dbg !132
  %1750 = icmp ne ptr %1749, null, !dbg !133
  br i1 %1750, label %1751, label %1752, !dbg !134

1751:                                             ; preds = %1741
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1752, !dbg !136

1752:                                             ; preds = %1751, %1741
  %1753 = load i32, ptr %2, align 4, !dbg !137
  %1754 = icmp ne i32 %1753, 0, !dbg !137
  br i1 %1754, label %83, label %1755, !dbg !139

1755:                                             ; preds = %1752
  %1756 = load i32, ptr %5, align 4, !dbg !141
  %1757 = icmp ne i32 %1756, 0, !dbg !141
  br i1 %1757, label %87, label %1758, !dbg !143

1758:                                             ; preds = %1755
  %1759 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1759, ptr %4, align 4, !dbg !69
  br label %1760, !dbg !70

1760:                                             ; preds = %1782, %1758
  %1761 = load i32, ptr %4, align 4, !dbg !71
  %1762 = sext i32 %1761 to i64, !dbg !71
  %1763 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1764 = icmp ult i64 %1762, %1763, !dbg !74
  br i1 %1764, label %1765, label %.loopexit.11.3, !dbg !75

.loopexit.11.3:                                   ; preds = %1760
  br label %1787, !dbg !101

1765:                                             ; preds = %1760
  %1766 = load i32, ptr %4, align 4, !dbg !76
  %1767 = sext i32 %1766 to i64, !dbg !79
  %1768 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1767, !dbg !79
  %1769 = load i8, ptr %1768, align 1, !dbg !79
  %1770 = sext i8 %1769 to i32, !dbg !79
  %1771 = load i8, ptr %8, align 1, !dbg !80
  %1772 = sext i8 %1771 to i32, !dbg !80
  %1773 = icmp eq i32 %1770, %1772, !dbg !81
  br i1 %1773, label %1785, label %1774, !dbg !82

1774:                                             ; preds = %1765
  %1775 = load i32, ptr %4, align 4, !dbg !87
  %1776 = sext i32 %1775 to i64, !dbg !87
  %1777 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1778 = sub i64 %1777, 8, !dbg !90
  %1779 = icmp eq i64 %1776, %1778, !dbg !91
  br i1 %1779, label %1780, label %1781, !dbg !92

1780:                                             ; preds = %1774
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1781, !dbg !94

1781:                                             ; preds = %1780, %1774
  br label %1782, !dbg !95

1782:                                             ; preds = %1781
  %1783 = load i32, ptr %4, align 4, !dbg !96
  %1784 = add nsw i32 %1783, 1, !dbg !96
  store i32 %1784, ptr %4, align 4, !dbg !96
  br label %1760, !dbg !97, !llvm.loop !98

1785:                                             ; preds = %1765
  %1786 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1786, ptr %3, align 4, !dbg !85
  br label %1787, !dbg !86

1787:                                             ; preds = %1785, %.loopexit.11.3
  %1788 = load i32, ptr %4, align 4, !dbg !101
  %1789 = add nsw i32 %1788, 1, !dbg !102
  store i32 %1789, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1790, !dbg !106

1790:                                             ; preds = %2165, %1787
  %1791 = load i32, ptr %3, align 4, !dbg !107
  %1792 = sext i32 %1791 to i64, !dbg !111
  %1793 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1792, !dbg !111
  %1794 = load i8, ptr %1793, align 1, !dbg !111
  %1795 = sext i8 %1794 to i32, !dbg !111
  %1796 = load i32, ptr %4, align 4, !dbg !112
  %1797 = sext i32 %1796 to i64, !dbg !113
  %1798 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1797, !dbg !113
  %1799 = load i8, ptr %1798, align 1, !dbg !113
  %1800 = sext i8 %1799 to i32, !dbg !113
  %1801 = icmp eq i32 %1795, %1800, !dbg !114
  br i1 %1801, label %2162, label %1802, !dbg !115

1802:                                             ; preds = %1790
  br label %1803, !dbg !119

1803:                                             ; preds = %1802
  %1804 = load i32, ptr %3, align 4, !dbg !125
  %1805 = sext i32 %1804 to i64, !dbg !127
  %1806 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1805, !dbg !127
  %1807 = load i32, ptr %4, align 4, !dbg !128
  %1808 = add nsw i32 %1807, 1, !dbg !129
  %1809 = sext i32 %1808 to i64, !dbg !130
  %1810 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1809, !dbg !130
  %1811 = call ptr @strstr(ptr noundef %1806, ptr noundef %1810) #5, !dbg !131
  store ptr %1811, ptr %9, align 8, !dbg !132
  %1812 = icmp ne ptr %1811, null, !dbg !133
  br i1 %1812, label %1813, label %1814, !dbg !134

1813:                                             ; preds = %1803
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1814, !dbg !136

1814:                                             ; preds = %1813, %1803
  %1815 = load i32, ptr %2, align 4, !dbg !137
  %1816 = icmp ne i32 %1815, 0, !dbg !137
  br i1 %1816, label %83, label %1817, !dbg !139

1817:                                             ; preds = %1814
  %1818 = load i32, ptr %5, align 4, !dbg !141
  %1819 = icmp ne i32 %1818, 0, !dbg !141
  br i1 %1819, label %87, label %1820, !dbg !143

1820:                                             ; preds = %1817
  %1821 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1821, ptr %4, align 4, !dbg !69
  br label %1822, !dbg !70

1822:                                             ; preds = %1844, %1820
  %1823 = load i32, ptr %4, align 4, !dbg !71
  %1824 = sext i32 %1823 to i64, !dbg !71
  %1825 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1826 = icmp ult i64 %1824, %1825, !dbg !74
  br i1 %1826, label %1827, label %.loopexit.1.1.3, !dbg !75

.loopexit.1.1.3:                                  ; preds = %1822
  br label %1849, !dbg !101

1827:                                             ; preds = %1822
  %1828 = load i32, ptr %4, align 4, !dbg !76
  %1829 = sext i32 %1828 to i64, !dbg !79
  %1830 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1829, !dbg !79
  %1831 = load i8, ptr %1830, align 1, !dbg !79
  %1832 = sext i8 %1831 to i32, !dbg !79
  %1833 = load i8, ptr %8, align 1, !dbg !80
  %1834 = sext i8 %1833 to i32, !dbg !80
  %1835 = icmp eq i32 %1832, %1834, !dbg !81
  br i1 %1835, label %1847, label %1836, !dbg !82

1836:                                             ; preds = %1827
  %1837 = load i32, ptr %4, align 4, !dbg !87
  %1838 = sext i32 %1837 to i64, !dbg !87
  %1839 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1840 = sub i64 %1839, 8, !dbg !90
  %1841 = icmp eq i64 %1838, %1840, !dbg !91
  br i1 %1841, label %1842, label %1843, !dbg !92

1842:                                             ; preds = %1836
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1843, !dbg !94

1843:                                             ; preds = %1842, %1836
  br label %1844, !dbg !95

1844:                                             ; preds = %1843
  %1845 = load i32, ptr %4, align 4, !dbg !96
  %1846 = add nsw i32 %1845, 1, !dbg !96
  store i32 %1846, ptr %4, align 4, !dbg !96
  br label %1822, !dbg !97, !llvm.loop !98

1847:                                             ; preds = %1827
  %1848 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1848, ptr %3, align 4, !dbg !85
  br label %1849, !dbg !86

1849:                                             ; preds = %1847, %.loopexit.1.1.3
  %1850 = load i32, ptr %4, align 4, !dbg !101
  %1851 = add nsw i32 %1850, 1, !dbg !102
  store i32 %1851, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1852, !dbg !106

1852:                                             ; preds = %2159, %1849
  %1853 = load i32, ptr %3, align 4, !dbg !107
  %1854 = sext i32 %1853 to i64, !dbg !111
  %1855 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1854, !dbg !111
  %1856 = load i8, ptr %1855, align 1, !dbg !111
  %1857 = sext i8 %1856 to i32, !dbg !111
  %1858 = load i32, ptr %4, align 4, !dbg !112
  %1859 = sext i32 %1858 to i64, !dbg !113
  %1860 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1859, !dbg !113
  %1861 = load i8, ptr %1860, align 1, !dbg !113
  %1862 = sext i8 %1861 to i32, !dbg !113
  %1863 = icmp eq i32 %1857, %1862, !dbg !114
  br i1 %1863, label %2156, label %1864, !dbg !115

1864:                                             ; preds = %1852
  br label %1865, !dbg !119

1865:                                             ; preds = %1864
  %1866 = load i32, ptr %3, align 4, !dbg !125
  %1867 = sext i32 %1866 to i64, !dbg !127
  %1868 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1867, !dbg !127
  %1869 = load i32, ptr %4, align 4, !dbg !128
  %1870 = add nsw i32 %1869, 1, !dbg !129
  %1871 = sext i32 %1870 to i64, !dbg !130
  %1872 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1871, !dbg !130
  %1873 = call ptr @strstr(ptr noundef %1868, ptr noundef %1872) #5, !dbg !131
  store ptr %1873, ptr %9, align 8, !dbg !132
  %1874 = icmp ne ptr %1873, null, !dbg !133
  br i1 %1874, label %1875, label %1876, !dbg !134

1875:                                             ; preds = %1865
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1876, !dbg !136

1876:                                             ; preds = %1875, %1865
  %1877 = load i32, ptr %2, align 4, !dbg !137
  %1878 = icmp ne i32 %1877, 0, !dbg !137
  br i1 %1878, label %83, label %1879, !dbg !139

1879:                                             ; preds = %1876
  %1880 = load i32, ptr %5, align 4, !dbg !141
  %1881 = icmp ne i32 %1880, 0, !dbg !141
  br i1 %1881, label %87, label %1882, !dbg !143

1882:                                             ; preds = %1879
  %1883 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1883, ptr %4, align 4, !dbg !69
  br label %1884, !dbg !70

1884:                                             ; preds = %1906, %1882
  %1885 = load i32, ptr %4, align 4, !dbg !71
  %1886 = sext i32 %1885 to i64, !dbg !71
  %1887 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1888 = icmp ult i64 %1886, %1887, !dbg !74
  br i1 %1888, label %1889, label %.loopexit.2.3, !dbg !75

.loopexit.2.3:                                    ; preds = %1884
  br label %1911, !dbg !101

1889:                                             ; preds = %1884
  %1890 = load i32, ptr %4, align 4, !dbg !76
  %1891 = sext i32 %1890 to i64, !dbg !79
  %1892 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1891, !dbg !79
  %1893 = load i8, ptr %1892, align 1, !dbg !79
  %1894 = sext i8 %1893 to i32, !dbg !79
  %1895 = load i8, ptr %8, align 1, !dbg !80
  %1896 = sext i8 %1895 to i32, !dbg !80
  %1897 = icmp eq i32 %1894, %1896, !dbg !81
  br i1 %1897, label %1909, label %1898, !dbg !82

1898:                                             ; preds = %1889
  %1899 = load i32, ptr %4, align 4, !dbg !87
  %1900 = sext i32 %1899 to i64, !dbg !87
  %1901 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1902 = sub i64 %1901, 8, !dbg !90
  %1903 = icmp eq i64 %1900, %1902, !dbg !91
  br i1 %1903, label %1904, label %1905, !dbg !92

1904:                                             ; preds = %1898
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1905, !dbg !94

1905:                                             ; preds = %1904, %1898
  br label %1906, !dbg !95

1906:                                             ; preds = %1905
  %1907 = load i32, ptr %4, align 4, !dbg !96
  %1908 = add nsw i32 %1907, 1, !dbg !96
  store i32 %1908, ptr %4, align 4, !dbg !96
  br label %1884, !dbg !97, !llvm.loop !98

1909:                                             ; preds = %1889
  %1910 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1910, ptr %3, align 4, !dbg !85
  br label %1911, !dbg !86

1911:                                             ; preds = %1909, %.loopexit.2.3
  %1912 = load i32, ptr %4, align 4, !dbg !101
  %1913 = add nsw i32 %1912, 1, !dbg !102
  store i32 %1913, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1914, !dbg !106

1914:                                             ; preds = %2153, %1911
  %1915 = load i32, ptr %3, align 4, !dbg !107
  %1916 = sext i32 %1915 to i64, !dbg !111
  %1917 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1916, !dbg !111
  %1918 = load i8, ptr %1917, align 1, !dbg !111
  %1919 = sext i8 %1918 to i32, !dbg !111
  %1920 = load i32, ptr %4, align 4, !dbg !112
  %1921 = sext i32 %1920 to i64, !dbg !113
  %1922 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1921, !dbg !113
  %1923 = load i8, ptr %1922, align 1, !dbg !113
  %1924 = sext i8 %1923 to i32, !dbg !113
  %1925 = icmp eq i32 %1919, %1924, !dbg !114
  br i1 %1925, label %2150, label %1926, !dbg !115

1926:                                             ; preds = %1914
  br label %1927, !dbg !119

1927:                                             ; preds = %1926
  %1928 = load i32, ptr %3, align 4, !dbg !125
  %1929 = sext i32 %1928 to i64, !dbg !127
  %1930 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1929, !dbg !127
  %1931 = load i32, ptr %4, align 4, !dbg !128
  %1932 = add nsw i32 %1931, 1, !dbg !129
  %1933 = sext i32 %1932 to i64, !dbg !130
  %1934 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1933, !dbg !130
  %1935 = call ptr @strstr(ptr noundef %1930, ptr noundef %1934) #5, !dbg !131
  store ptr %1935, ptr %9, align 8, !dbg !132
  %1936 = icmp ne ptr %1935, null, !dbg !133
  br i1 %1936, label %1937, label %1938, !dbg !134

1937:                                             ; preds = %1927
  store i32 1, ptr %2, align 4, !dbg !135
  br label %1938, !dbg !136

1938:                                             ; preds = %1937, %1927
  %1939 = load i32, ptr %2, align 4, !dbg !137
  %1940 = icmp ne i32 %1939, 0, !dbg !137
  br i1 %1940, label %83, label %1941, !dbg !139

1941:                                             ; preds = %1938
  %1942 = load i32, ptr %5, align 4, !dbg !141
  %1943 = icmp ne i32 %1942, 0, !dbg !141
  br i1 %1943, label %87, label %1944, !dbg !143

1944:                                             ; preds = %1941
  %1945 = load i32, ptr %6, align 4, !dbg !66
  store i32 %1945, ptr %4, align 4, !dbg !69
  br label %1946, !dbg !70

1946:                                             ; preds = %1968, %1944
  %1947 = load i32, ptr %4, align 4, !dbg !71
  %1948 = sext i32 %1947 to i64, !dbg !71
  %1949 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %1950 = icmp ult i64 %1948, %1949, !dbg !74
  br i1 %1950, label %1951, label %.loopexit.1.2.3, !dbg !75

.loopexit.1.2.3:                                  ; preds = %1946
  br label %1973, !dbg !101

1951:                                             ; preds = %1946
  %1952 = load i32, ptr %4, align 4, !dbg !76
  %1953 = sext i32 %1952 to i64, !dbg !79
  %1954 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1953, !dbg !79
  %1955 = load i8, ptr %1954, align 1, !dbg !79
  %1956 = sext i8 %1955 to i32, !dbg !79
  %1957 = load i8, ptr %8, align 1, !dbg !80
  %1958 = sext i8 %1957 to i32, !dbg !80
  %1959 = icmp eq i32 %1956, %1958, !dbg !81
  br i1 %1959, label %1971, label %1960, !dbg !82

1960:                                             ; preds = %1951
  %1961 = load i32, ptr %4, align 4, !dbg !87
  %1962 = sext i32 %1961 to i64, !dbg !87
  %1963 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %1964 = sub i64 %1963, 8, !dbg !90
  %1965 = icmp eq i64 %1962, %1964, !dbg !91
  br i1 %1965, label %1966, label %1967, !dbg !92

1966:                                             ; preds = %1960
  store i32 1, ptr %5, align 4, !dbg !93
  br label %1967, !dbg !94

1967:                                             ; preds = %1966, %1960
  br label %1968, !dbg !95

1968:                                             ; preds = %1967
  %1969 = load i32, ptr %4, align 4, !dbg !96
  %1970 = add nsw i32 %1969, 1, !dbg !96
  store i32 %1970, ptr %4, align 4, !dbg !96
  br label %1946, !dbg !97, !llvm.loop !98

1971:                                             ; preds = %1951
  %1972 = load i32, ptr %4, align 4, !dbg !83
  store i32 %1972, ptr %3, align 4, !dbg !85
  br label %1973, !dbg !86

1973:                                             ; preds = %1971, %.loopexit.1.2.3
  %1974 = load i32, ptr %4, align 4, !dbg !101
  %1975 = add nsw i32 %1974, 1, !dbg !102
  store i32 %1975, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %1976, !dbg !106

1976:                                             ; preds = %2147, %1973
  %1977 = load i32, ptr %3, align 4, !dbg !107
  %1978 = sext i32 %1977 to i64, !dbg !111
  %1979 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1978, !dbg !111
  %1980 = load i8, ptr %1979, align 1, !dbg !111
  %1981 = sext i8 %1980 to i32, !dbg !111
  %1982 = load i32, ptr %4, align 4, !dbg !112
  %1983 = sext i32 %1982 to i64, !dbg !113
  %1984 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1983, !dbg !113
  %1985 = load i8, ptr %1984, align 1, !dbg !113
  %1986 = sext i8 %1985 to i32, !dbg !113
  %1987 = icmp eq i32 %1981, %1986, !dbg !114
  br i1 %1987, label %2144, label %1988, !dbg !115

1988:                                             ; preds = %1976
  br label %1989, !dbg !119

1989:                                             ; preds = %1988
  %1990 = load i32, ptr %3, align 4, !dbg !125
  %1991 = sext i32 %1990 to i64, !dbg !127
  %1992 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %1991, !dbg !127
  %1993 = load i32, ptr %4, align 4, !dbg !128
  %1994 = add nsw i32 %1993, 1, !dbg !129
  %1995 = sext i32 %1994 to i64, !dbg !130
  %1996 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %1995, !dbg !130
  %1997 = call ptr @strstr(ptr noundef %1992, ptr noundef %1996) #5, !dbg !131
  store ptr %1997, ptr %9, align 8, !dbg !132
  %1998 = icmp ne ptr %1997, null, !dbg !133
  br i1 %1998, label %1999, label %2000, !dbg !134

1999:                                             ; preds = %1989
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2000, !dbg !136

2000:                                             ; preds = %1999, %1989
  %2001 = load i32, ptr %2, align 4, !dbg !137
  %2002 = icmp ne i32 %2001, 0, !dbg !137
  br i1 %2002, label %83, label %2003, !dbg !139

2003:                                             ; preds = %2000
  %2004 = load i32, ptr %5, align 4, !dbg !141
  %2005 = icmp ne i32 %2004, 0, !dbg !141
  br i1 %2005, label %87, label %2006, !dbg !143

2006:                                             ; preds = %2003
  %2007 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2007, ptr %4, align 4, !dbg !69
  br label %2008, !dbg !70

2008:                                             ; preds = %2030, %2006
  %2009 = load i32, ptr %4, align 4, !dbg !71
  %2010 = sext i32 %2009 to i64, !dbg !71
  %2011 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2012 = icmp ult i64 %2010, %2011, !dbg !74
  br i1 %2012, label %2013, label %.loopexit.3.3, !dbg !75

.loopexit.3.3:                                    ; preds = %2008
  br label %2035, !dbg !101

2013:                                             ; preds = %2008
  %2014 = load i32, ptr %4, align 4, !dbg !76
  %2015 = sext i32 %2014 to i64, !dbg !79
  %2016 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2015, !dbg !79
  %2017 = load i8, ptr %2016, align 1, !dbg !79
  %2018 = sext i8 %2017 to i32, !dbg !79
  %2019 = load i8, ptr %8, align 1, !dbg !80
  %2020 = sext i8 %2019 to i32, !dbg !80
  %2021 = icmp eq i32 %2018, %2020, !dbg !81
  br i1 %2021, label %2033, label %2022, !dbg !82

2022:                                             ; preds = %2013
  %2023 = load i32, ptr %4, align 4, !dbg !87
  %2024 = sext i32 %2023 to i64, !dbg !87
  %2025 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2026 = sub i64 %2025, 8, !dbg !90
  %2027 = icmp eq i64 %2024, %2026, !dbg !91
  br i1 %2027, label %2028, label %2029, !dbg !92

2028:                                             ; preds = %2022
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2029, !dbg !94

2029:                                             ; preds = %2028, %2022
  br label %2030, !dbg !95

2030:                                             ; preds = %2029
  %2031 = load i32, ptr %4, align 4, !dbg !96
  %2032 = add nsw i32 %2031, 1, !dbg !96
  store i32 %2032, ptr %4, align 4, !dbg !96
  br label %2008, !dbg !97, !llvm.loop !98

2033:                                             ; preds = %2013
  %2034 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2034, ptr %3, align 4, !dbg !85
  br label %2035, !dbg !86

2035:                                             ; preds = %2033, %.loopexit.3.3
  %2036 = load i32, ptr %4, align 4, !dbg !101
  %2037 = add nsw i32 %2036, 1, !dbg !102
  store i32 %2037, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2038, !dbg !106

2038:                                             ; preds = %2141, %2035
  %2039 = load i32, ptr %3, align 4, !dbg !107
  %2040 = sext i32 %2039 to i64, !dbg !111
  %2041 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2040, !dbg !111
  %2042 = load i8, ptr %2041, align 1, !dbg !111
  %2043 = sext i8 %2042 to i32, !dbg !111
  %2044 = load i32, ptr %4, align 4, !dbg !112
  %2045 = sext i32 %2044 to i64, !dbg !113
  %2046 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2045, !dbg !113
  %2047 = load i8, ptr %2046, align 1, !dbg !113
  %2048 = sext i8 %2047 to i32, !dbg !113
  %2049 = icmp eq i32 %2043, %2048, !dbg !114
  br i1 %2049, label %2138, label %2050, !dbg !115

2050:                                             ; preds = %2038
  br label %2051, !dbg !119

2051:                                             ; preds = %2050
  %2052 = load i32, ptr %3, align 4, !dbg !125
  %2053 = sext i32 %2052 to i64, !dbg !127
  %2054 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2053, !dbg !127
  %2055 = load i32, ptr %4, align 4, !dbg !128
  %2056 = add nsw i32 %2055, 1, !dbg !129
  %2057 = sext i32 %2056 to i64, !dbg !130
  %2058 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2057, !dbg !130
  %2059 = call ptr @strstr(ptr noundef %2054, ptr noundef %2058) #5, !dbg !131
  store ptr %2059, ptr %9, align 8, !dbg !132
  %2060 = icmp ne ptr %2059, null, !dbg !133
  br i1 %2060, label %2061, label %2062, !dbg !134

2061:                                             ; preds = %2051
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2062, !dbg !136

2062:                                             ; preds = %2061, %2051
  %2063 = load i32, ptr %2, align 4, !dbg !137
  %2064 = icmp ne i32 %2063, 0, !dbg !137
  br i1 %2064, label %83, label %2065, !dbg !139

2065:                                             ; preds = %2062
  %2066 = load i32, ptr %5, align 4, !dbg !141
  %2067 = icmp ne i32 %2066, 0, !dbg !141
  br i1 %2067, label %87, label %2068, !dbg !143

2068:                                             ; preds = %2065
  %2069 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2069, ptr %4, align 4, !dbg !69
  br label %2070, !dbg !70

2070:                                             ; preds = %2092, %2068
  %2071 = load i32, ptr %4, align 4, !dbg !71
  %2072 = sext i32 %2071 to i64, !dbg !71
  %2073 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2074 = icmp ult i64 %2072, %2073, !dbg !74
  br i1 %2074, label %2075, label %.loopexit.1.3.3, !dbg !75

.loopexit.1.3.3:                                  ; preds = %2070
  br label %2097, !dbg !101

2075:                                             ; preds = %2070
  %2076 = load i32, ptr %4, align 4, !dbg !76
  %2077 = sext i32 %2076 to i64, !dbg !79
  %2078 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2077, !dbg !79
  %2079 = load i8, ptr %2078, align 1, !dbg !79
  %2080 = sext i8 %2079 to i32, !dbg !79
  %2081 = load i8, ptr %8, align 1, !dbg !80
  %2082 = sext i8 %2081 to i32, !dbg !80
  %2083 = icmp eq i32 %2080, %2082, !dbg !81
  br i1 %2083, label %2095, label %2084, !dbg !82

2084:                                             ; preds = %2075
  %2085 = load i32, ptr %4, align 4, !dbg !87
  %2086 = sext i32 %2085 to i64, !dbg !87
  %2087 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2088 = sub i64 %2087, 8, !dbg !90
  %2089 = icmp eq i64 %2086, %2088, !dbg !91
  br i1 %2089, label %2090, label %2091, !dbg !92

2090:                                             ; preds = %2084
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2091, !dbg !94

2091:                                             ; preds = %2090, %2084
  br label %2092, !dbg !95

2092:                                             ; preds = %2091
  %2093 = load i32, ptr %4, align 4, !dbg !96
  %2094 = add nsw i32 %2093, 1, !dbg !96
  store i32 %2094, ptr %4, align 4, !dbg !96
  br label %2070, !dbg !97, !llvm.loop !98

2095:                                             ; preds = %2075
  %2096 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2096, ptr %3, align 4, !dbg !85
  br label %2097, !dbg !86

2097:                                             ; preds = %2095, %.loopexit.1.3.3
  %2098 = load i32, ptr %4, align 4, !dbg !101
  %2099 = add nsw i32 %2098, 1, !dbg !102
  store i32 %2099, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2100, !dbg !106

2100:                                             ; preds = %2135, %2097
  %2101 = load i32, ptr %3, align 4, !dbg !107
  %2102 = sext i32 %2101 to i64, !dbg !111
  %2103 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2102, !dbg !111
  %2104 = load i8, ptr %2103, align 1, !dbg !111
  %2105 = sext i8 %2104 to i32, !dbg !111
  %2106 = load i32, ptr %4, align 4, !dbg !112
  %2107 = sext i32 %2106 to i64, !dbg !113
  %2108 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2107, !dbg !113
  %2109 = load i8, ptr %2108, align 1, !dbg !113
  %2110 = sext i8 %2109 to i32, !dbg !113
  %2111 = icmp eq i32 %2105, %2110, !dbg !114
  br i1 %2111, label %2132, label %2112, !dbg !115

2112:                                             ; preds = %2100
  br label %2113, !dbg !119

2113:                                             ; preds = %2112
  %2114 = load i32, ptr %3, align 4, !dbg !125
  %2115 = sext i32 %2114 to i64, !dbg !127
  %2116 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2115, !dbg !127
  %2117 = load i32, ptr %4, align 4, !dbg !128
  %2118 = add nsw i32 %2117, 1, !dbg !129
  %2119 = sext i32 %2118 to i64, !dbg !130
  %2120 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2119, !dbg !130
  %2121 = call ptr @strstr(ptr noundef %2116, ptr noundef %2120) #5, !dbg !131
  store ptr %2121, ptr %9, align 8, !dbg !132
  %2122 = icmp ne ptr %2121, null, !dbg !133
  br i1 %2122, label %2123, label %2124, !dbg !134

2123:                                             ; preds = %2113
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2124, !dbg !136

2124:                                             ; preds = %2123, %2113
  %2125 = load i32, ptr %2, align 4, !dbg !137
  %2126 = icmp ne i32 %2125, 0, !dbg !137
  br i1 %2126, label %83, label %2127, !dbg !139

2127:                                             ; preds = %2124
  %2128 = load i32, ptr %5, align 4, !dbg !141
  %2129 = icmp ne i32 %2128, 0, !dbg !141
  br i1 %2129, label %87, label %2130, !dbg !143

2130:                                             ; preds = %2127
  %2131 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2131, ptr %4, align 4, !dbg !69
  br label %2180, !dbg !70

2132:                                             ; preds = %2100
  %2133 = load i32, ptr %3, align 4, !dbg !116
  %2134 = add nsw i32 %2133, 1, !dbg !116
  store i32 %2134, ptr %3, align 4, !dbg !116
  br label %2135, !dbg !118

2135:                                             ; preds = %2132
  %2136 = load i32, ptr %4, align 4, !dbg !120
  %2137 = add nsw i32 %2136, 1, !dbg !120
  store i32 %2137, ptr %4, align 4, !dbg !120
  br label %2100, !dbg !121, !llvm.loop !122

2138:                                             ; preds = %2038
  %2139 = load i32, ptr %3, align 4, !dbg !116
  %2140 = add nsw i32 %2139, 1, !dbg !116
  store i32 %2140, ptr %3, align 4, !dbg !116
  br label %2141, !dbg !118

2141:                                             ; preds = %2138
  %2142 = load i32, ptr %4, align 4, !dbg !120
  %2143 = add nsw i32 %2142, 1, !dbg !120
  store i32 %2143, ptr %4, align 4, !dbg !120
  br label %2038, !dbg !121, !llvm.loop !122

2144:                                             ; preds = %1976
  %2145 = load i32, ptr %3, align 4, !dbg !116
  %2146 = add nsw i32 %2145, 1, !dbg !116
  store i32 %2146, ptr %3, align 4, !dbg !116
  br label %2147, !dbg !118

2147:                                             ; preds = %2144
  %2148 = load i32, ptr %4, align 4, !dbg !120
  %2149 = add nsw i32 %2148, 1, !dbg !120
  store i32 %2149, ptr %4, align 4, !dbg !120
  br label %1976, !dbg !121, !llvm.loop !122

2150:                                             ; preds = %1914
  %2151 = load i32, ptr %3, align 4, !dbg !116
  %2152 = add nsw i32 %2151, 1, !dbg !116
  store i32 %2152, ptr %3, align 4, !dbg !116
  br label %2153, !dbg !118

2153:                                             ; preds = %2150
  %2154 = load i32, ptr %4, align 4, !dbg !120
  %2155 = add nsw i32 %2154, 1, !dbg !120
  store i32 %2155, ptr %4, align 4, !dbg !120
  br label %1914, !dbg !121, !llvm.loop !122

2156:                                             ; preds = %1852
  %2157 = load i32, ptr %3, align 4, !dbg !116
  %2158 = add nsw i32 %2157, 1, !dbg !116
  store i32 %2158, ptr %3, align 4, !dbg !116
  br label %2159, !dbg !118

2159:                                             ; preds = %2156
  %2160 = load i32, ptr %4, align 4, !dbg !120
  %2161 = add nsw i32 %2160, 1, !dbg !120
  store i32 %2161, ptr %4, align 4, !dbg !120
  br label %1852, !dbg !121, !llvm.loop !122

2162:                                             ; preds = %1790
  %2163 = load i32, ptr %3, align 4, !dbg !116
  %2164 = add nsw i32 %2163, 1, !dbg !116
  store i32 %2164, ptr %3, align 4, !dbg !116
  br label %2165, !dbg !118

2165:                                             ; preds = %2162
  %2166 = load i32, ptr %4, align 4, !dbg !120
  %2167 = add nsw i32 %2166, 1, !dbg !120
  store i32 %2167, ptr %4, align 4, !dbg !120
  br label %1790, !dbg !121, !llvm.loop !122

2168:                                             ; preds = %1728
  %2169 = load i32, ptr %3, align 4, !dbg !116
  %2170 = add nsw i32 %2169, 1, !dbg !116
  store i32 %2170, ptr %3, align 4, !dbg !116
  br label %2171, !dbg !118

2171:                                             ; preds = %2168
  %2172 = load i32, ptr %4, align 4, !dbg !120
  %2173 = add nsw i32 %2172, 1, !dbg !120
  store i32 %2173, ptr %4, align 4, !dbg !120
  br label %1728, !dbg !121, !llvm.loop !122

2174:                                             ; preds = %1666
  %2175 = load i32, ptr %3, align 4, !dbg !116
  %2176 = add nsw i32 %2175, 1, !dbg !116
  store i32 %2176, ptr %3, align 4, !dbg !116
  br label %2177, !dbg !118

2177:                                             ; preds = %2174
  %2178 = load i32, ptr %4, align 4, !dbg !120
  %2179 = add nsw i32 %2178, 1, !dbg !120
  store i32 %2179, ptr %4, align 4, !dbg !120
  br label %1666, !dbg !121, !llvm.loop !122

2180:                                             ; preds = %2202, %2130
  %2181 = load i32, ptr %4, align 4, !dbg !71
  %2182 = sext i32 %2181 to i64, !dbg !71
  %2183 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2184 = icmp ult i64 %2182, %2183, !dbg !74
  br i1 %2184, label %2185, label %.loopexit.4, !dbg !75

.loopexit.4:                                      ; preds = %2180
  br label %2207, !dbg !101

2185:                                             ; preds = %2180
  %2186 = load i32, ptr %4, align 4, !dbg !76
  %2187 = sext i32 %2186 to i64, !dbg !79
  %2188 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2187, !dbg !79
  %2189 = load i8, ptr %2188, align 1, !dbg !79
  %2190 = sext i8 %2189 to i32, !dbg !79
  %2191 = load i8, ptr %8, align 1, !dbg !80
  %2192 = sext i8 %2191 to i32, !dbg !80
  %2193 = icmp eq i32 %2190, %2192, !dbg !81
  br i1 %2193, label %2205, label %2194, !dbg !82

2194:                                             ; preds = %2185
  %2195 = load i32, ptr %4, align 4, !dbg !87
  %2196 = sext i32 %2195 to i64, !dbg !87
  %2197 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2198 = sub i64 %2197, 8, !dbg !90
  %2199 = icmp eq i64 %2196, %2198, !dbg !91
  br i1 %2199, label %2200, label %2201, !dbg !92

2200:                                             ; preds = %2194
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2201, !dbg !94

2201:                                             ; preds = %2200, %2194
  br label %2202, !dbg !95

2202:                                             ; preds = %2201
  %2203 = load i32, ptr %4, align 4, !dbg !96
  %2204 = add nsw i32 %2203, 1, !dbg !96
  store i32 %2204, ptr %4, align 4, !dbg !96
  br label %2180, !dbg !97, !llvm.loop !98

2205:                                             ; preds = %2185
  %2206 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2206, ptr %3, align 4, !dbg !85
  br label %2207, !dbg !86

2207:                                             ; preds = %2205, %.loopexit.4
  %2208 = load i32, ptr %4, align 4, !dbg !101
  %2209 = add nsw i32 %2208, 1, !dbg !102
  store i32 %2209, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2210, !dbg !106

2210:                                             ; preds = %2721, %2207
  %2211 = load i32, ptr %3, align 4, !dbg !107
  %2212 = sext i32 %2211 to i64, !dbg !111
  %2213 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2212, !dbg !111
  %2214 = load i8, ptr %2213, align 1, !dbg !111
  %2215 = sext i8 %2214 to i32, !dbg !111
  %2216 = load i32, ptr %4, align 4, !dbg !112
  %2217 = sext i32 %2216 to i64, !dbg !113
  %2218 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2217, !dbg !113
  %2219 = load i8, ptr %2218, align 1, !dbg !113
  %2220 = sext i8 %2219 to i32, !dbg !113
  %2221 = icmp eq i32 %2215, %2220, !dbg !114
  br i1 %2221, label %2718, label %2222, !dbg !115

2222:                                             ; preds = %2210
  br label %2223, !dbg !119

2223:                                             ; preds = %2222
  %2224 = load i32, ptr %3, align 4, !dbg !125
  %2225 = sext i32 %2224 to i64, !dbg !127
  %2226 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2225, !dbg !127
  %2227 = load i32, ptr %4, align 4, !dbg !128
  %2228 = add nsw i32 %2227, 1, !dbg !129
  %2229 = sext i32 %2228 to i64, !dbg !130
  %2230 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2229, !dbg !130
  %2231 = call ptr @strstr(ptr noundef %2226, ptr noundef %2230) #5, !dbg !131
  store ptr %2231, ptr %9, align 8, !dbg !132
  %2232 = icmp ne ptr %2231, null, !dbg !133
  br i1 %2232, label %2233, label %2234, !dbg !134

2233:                                             ; preds = %2223
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2234, !dbg !136

2234:                                             ; preds = %2233, %2223
  %2235 = load i32, ptr %2, align 4, !dbg !137
  %2236 = icmp ne i32 %2235, 0, !dbg !137
  br i1 %2236, label %83, label %2237, !dbg !139

2237:                                             ; preds = %2234
  %2238 = load i32, ptr %5, align 4, !dbg !141
  %2239 = icmp ne i32 %2238, 0, !dbg !141
  br i1 %2239, label %87, label %2240, !dbg !143

2240:                                             ; preds = %2237
  %2241 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2241, ptr %4, align 4, !dbg !69
  br label %2242, !dbg !70

2242:                                             ; preds = %2264, %2240
  %2243 = load i32, ptr %4, align 4, !dbg !71
  %2244 = sext i32 %2243 to i64, !dbg !71
  %2245 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2246 = icmp ult i64 %2244, %2245, !dbg !74
  br i1 %2246, label %2247, label %.loopexit.1.4, !dbg !75

.loopexit.1.4:                                    ; preds = %2242
  br label %2269, !dbg !101

2247:                                             ; preds = %2242
  %2248 = load i32, ptr %4, align 4, !dbg !76
  %2249 = sext i32 %2248 to i64, !dbg !79
  %2250 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2249, !dbg !79
  %2251 = load i8, ptr %2250, align 1, !dbg !79
  %2252 = sext i8 %2251 to i32, !dbg !79
  %2253 = load i8, ptr %8, align 1, !dbg !80
  %2254 = sext i8 %2253 to i32, !dbg !80
  %2255 = icmp eq i32 %2252, %2254, !dbg !81
  br i1 %2255, label %2267, label %2256, !dbg !82

2256:                                             ; preds = %2247
  %2257 = load i32, ptr %4, align 4, !dbg !87
  %2258 = sext i32 %2257 to i64, !dbg !87
  %2259 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2260 = sub i64 %2259, 8, !dbg !90
  %2261 = icmp eq i64 %2258, %2260, !dbg !91
  br i1 %2261, label %2262, label %2263, !dbg !92

2262:                                             ; preds = %2256
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2263, !dbg !94

2263:                                             ; preds = %2262, %2256
  br label %2264, !dbg !95

2264:                                             ; preds = %2263
  %2265 = load i32, ptr %4, align 4, !dbg !96
  %2266 = add nsw i32 %2265, 1, !dbg !96
  store i32 %2266, ptr %4, align 4, !dbg !96
  br label %2242, !dbg !97, !llvm.loop !98

2267:                                             ; preds = %2247
  %2268 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2268, ptr %3, align 4, !dbg !85
  br label %2269, !dbg !86

2269:                                             ; preds = %2267, %.loopexit.1.4
  %2270 = load i32, ptr %4, align 4, !dbg !101
  %2271 = add nsw i32 %2270, 1, !dbg !102
  store i32 %2271, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2272, !dbg !106

2272:                                             ; preds = %2715, %2269
  %2273 = load i32, ptr %3, align 4, !dbg !107
  %2274 = sext i32 %2273 to i64, !dbg !111
  %2275 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2274, !dbg !111
  %2276 = load i8, ptr %2275, align 1, !dbg !111
  %2277 = sext i8 %2276 to i32, !dbg !111
  %2278 = load i32, ptr %4, align 4, !dbg !112
  %2279 = sext i32 %2278 to i64, !dbg !113
  %2280 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2279, !dbg !113
  %2281 = load i8, ptr %2280, align 1, !dbg !113
  %2282 = sext i8 %2281 to i32, !dbg !113
  %2283 = icmp eq i32 %2277, %2282, !dbg !114
  br i1 %2283, label %2712, label %2284, !dbg !115

2284:                                             ; preds = %2272
  br label %2285, !dbg !119

2285:                                             ; preds = %2284
  %2286 = load i32, ptr %3, align 4, !dbg !125
  %2287 = sext i32 %2286 to i64, !dbg !127
  %2288 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2287, !dbg !127
  %2289 = load i32, ptr %4, align 4, !dbg !128
  %2290 = add nsw i32 %2289, 1, !dbg !129
  %2291 = sext i32 %2290 to i64, !dbg !130
  %2292 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2291, !dbg !130
  %2293 = call ptr @strstr(ptr noundef %2288, ptr noundef %2292) #5, !dbg !131
  store ptr %2293, ptr %9, align 8, !dbg !132
  %2294 = icmp ne ptr %2293, null, !dbg !133
  br i1 %2294, label %2295, label %2296, !dbg !134

2295:                                             ; preds = %2285
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2296, !dbg !136

2296:                                             ; preds = %2295, %2285
  %2297 = load i32, ptr %2, align 4, !dbg !137
  %2298 = icmp ne i32 %2297, 0, !dbg !137
  br i1 %2298, label %83, label %2299, !dbg !139

2299:                                             ; preds = %2296
  %2300 = load i32, ptr %5, align 4, !dbg !141
  %2301 = icmp ne i32 %2300, 0, !dbg !141
  br i1 %2301, label %87, label %2302, !dbg !143

2302:                                             ; preds = %2299
  %2303 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2303, ptr %4, align 4, !dbg !69
  br label %2304, !dbg !70

2304:                                             ; preds = %2326, %2302
  %2305 = load i32, ptr %4, align 4, !dbg !71
  %2306 = sext i32 %2305 to i64, !dbg !71
  %2307 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2308 = icmp ult i64 %2306, %2307, !dbg !74
  br i1 %2308, label %2309, label %.loopexit.11.4, !dbg !75

.loopexit.11.4:                                   ; preds = %2304
  br label %2331, !dbg !101

2309:                                             ; preds = %2304
  %2310 = load i32, ptr %4, align 4, !dbg !76
  %2311 = sext i32 %2310 to i64, !dbg !79
  %2312 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2311, !dbg !79
  %2313 = load i8, ptr %2312, align 1, !dbg !79
  %2314 = sext i8 %2313 to i32, !dbg !79
  %2315 = load i8, ptr %8, align 1, !dbg !80
  %2316 = sext i8 %2315 to i32, !dbg !80
  %2317 = icmp eq i32 %2314, %2316, !dbg !81
  br i1 %2317, label %2329, label %2318, !dbg !82

2318:                                             ; preds = %2309
  %2319 = load i32, ptr %4, align 4, !dbg !87
  %2320 = sext i32 %2319 to i64, !dbg !87
  %2321 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2322 = sub i64 %2321, 8, !dbg !90
  %2323 = icmp eq i64 %2320, %2322, !dbg !91
  br i1 %2323, label %2324, label %2325, !dbg !92

2324:                                             ; preds = %2318
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2325, !dbg !94

2325:                                             ; preds = %2324, %2318
  br label %2326, !dbg !95

2326:                                             ; preds = %2325
  %2327 = load i32, ptr %4, align 4, !dbg !96
  %2328 = add nsw i32 %2327, 1, !dbg !96
  store i32 %2328, ptr %4, align 4, !dbg !96
  br label %2304, !dbg !97, !llvm.loop !98

2329:                                             ; preds = %2309
  %2330 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2330, ptr %3, align 4, !dbg !85
  br label %2331, !dbg !86

2331:                                             ; preds = %2329, %.loopexit.11.4
  %2332 = load i32, ptr %4, align 4, !dbg !101
  %2333 = add nsw i32 %2332, 1, !dbg !102
  store i32 %2333, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2334, !dbg !106

2334:                                             ; preds = %2709, %2331
  %2335 = load i32, ptr %3, align 4, !dbg !107
  %2336 = sext i32 %2335 to i64, !dbg !111
  %2337 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2336, !dbg !111
  %2338 = load i8, ptr %2337, align 1, !dbg !111
  %2339 = sext i8 %2338 to i32, !dbg !111
  %2340 = load i32, ptr %4, align 4, !dbg !112
  %2341 = sext i32 %2340 to i64, !dbg !113
  %2342 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2341, !dbg !113
  %2343 = load i8, ptr %2342, align 1, !dbg !113
  %2344 = sext i8 %2343 to i32, !dbg !113
  %2345 = icmp eq i32 %2339, %2344, !dbg !114
  br i1 %2345, label %2706, label %2346, !dbg !115

2346:                                             ; preds = %2334
  br label %2347, !dbg !119

2347:                                             ; preds = %2346
  %2348 = load i32, ptr %3, align 4, !dbg !125
  %2349 = sext i32 %2348 to i64, !dbg !127
  %2350 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2349, !dbg !127
  %2351 = load i32, ptr %4, align 4, !dbg !128
  %2352 = add nsw i32 %2351, 1, !dbg !129
  %2353 = sext i32 %2352 to i64, !dbg !130
  %2354 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2353, !dbg !130
  %2355 = call ptr @strstr(ptr noundef %2350, ptr noundef %2354) #5, !dbg !131
  store ptr %2355, ptr %9, align 8, !dbg !132
  %2356 = icmp ne ptr %2355, null, !dbg !133
  br i1 %2356, label %2357, label %2358, !dbg !134

2357:                                             ; preds = %2347
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2358, !dbg !136

2358:                                             ; preds = %2357, %2347
  %2359 = load i32, ptr %2, align 4, !dbg !137
  %2360 = icmp ne i32 %2359, 0, !dbg !137
  br i1 %2360, label %83, label %2361, !dbg !139

2361:                                             ; preds = %2358
  %2362 = load i32, ptr %5, align 4, !dbg !141
  %2363 = icmp ne i32 %2362, 0, !dbg !141
  br i1 %2363, label %87, label %2364, !dbg !143

2364:                                             ; preds = %2361
  %2365 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2365, ptr %4, align 4, !dbg !69
  br label %2366, !dbg !70

2366:                                             ; preds = %2388, %2364
  %2367 = load i32, ptr %4, align 4, !dbg !71
  %2368 = sext i32 %2367 to i64, !dbg !71
  %2369 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2370 = icmp ult i64 %2368, %2369, !dbg !74
  br i1 %2370, label %2371, label %.loopexit.1.1.4, !dbg !75

.loopexit.1.1.4:                                  ; preds = %2366
  br label %2393, !dbg !101

2371:                                             ; preds = %2366
  %2372 = load i32, ptr %4, align 4, !dbg !76
  %2373 = sext i32 %2372 to i64, !dbg !79
  %2374 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2373, !dbg !79
  %2375 = load i8, ptr %2374, align 1, !dbg !79
  %2376 = sext i8 %2375 to i32, !dbg !79
  %2377 = load i8, ptr %8, align 1, !dbg !80
  %2378 = sext i8 %2377 to i32, !dbg !80
  %2379 = icmp eq i32 %2376, %2378, !dbg !81
  br i1 %2379, label %2391, label %2380, !dbg !82

2380:                                             ; preds = %2371
  %2381 = load i32, ptr %4, align 4, !dbg !87
  %2382 = sext i32 %2381 to i64, !dbg !87
  %2383 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2384 = sub i64 %2383, 8, !dbg !90
  %2385 = icmp eq i64 %2382, %2384, !dbg !91
  br i1 %2385, label %2386, label %2387, !dbg !92

2386:                                             ; preds = %2380
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2387, !dbg !94

2387:                                             ; preds = %2386, %2380
  br label %2388, !dbg !95

2388:                                             ; preds = %2387
  %2389 = load i32, ptr %4, align 4, !dbg !96
  %2390 = add nsw i32 %2389, 1, !dbg !96
  store i32 %2390, ptr %4, align 4, !dbg !96
  br label %2366, !dbg !97, !llvm.loop !98

2391:                                             ; preds = %2371
  %2392 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2392, ptr %3, align 4, !dbg !85
  br label %2393, !dbg !86

2393:                                             ; preds = %2391, %.loopexit.1.1.4
  %2394 = load i32, ptr %4, align 4, !dbg !101
  %2395 = add nsw i32 %2394, 1, !dbg !102
  store i32 %2395, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2396, !dbg !106

2396:                                             ; preds = %2703, %2393
  %2397 = load i32, ptr %3, align 4, !dbg !107
  %2398 = sext i32 %2397 to i64, !dbg !111
  %2399 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2398, !dbg !111
  %2400 = load i8, ptr %2399, align 1, !dbg !111
  %2401 = sext i8 %2400 to i32, !dbg !111
  %2402 = load i32, ptr %4, align 4, !dbg !112
  %2403 = sext i32 %2402 to i64, !dbg !113
  %2404 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2403, !dbg !113
  %2405 = load i8, ptr %2404, align 1, !dbg !113
  %2406 = sext i8 %2405 to i32, !dbg !113
  %2407 = icmp eq i32 %2401, %2406, !dbg !114
  br i1 %2407, label %2700, label %2408, !dbg !115

2408:                                             ; preds = %2396
  br label %2409, !dbg !119

2409:                                             ; preds = %2408
  %2410 = load i32, ptr %3, align 4, !dbg !125
  %2411 = sext i32 %2410 to i64, !dbg !127
  %2412 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2411, !dbg !127
  %2413 = load i32, ptr %4, align 4, !dbg !128
  %2414 = add nsw i32 %2413, 1, !dbg !129
  %2415 = sext i32 %2414 to i64, !dbg !130
  %2416 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2415, !dbg !130
  %2417 = call ptr @strstr(ptr noundef %2412, ptr noundef %2416) #5, !dbg !131
  store ptr %2417, ptr %9, align 8, !dbg !132
  %2418 = icmp ne ptr %2417, null, !dbg !133
  br i1 %2418, label %2419, label %2420, !dbg !134

2419:                                             ; preds = %2409
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2420, !dbg !136

2420:                                             ; preds = %2419, %2409
  %2421 = load i32, ptr %2, align 4, !dbg !137
  %2422 = icmp ne i32 %2421, 0, !dbg !137
  br i1 %2422, label %83, label %2423, !dbg !139

2423:                                             ; preds = %2420
  %2424 = load i32, ptr %5, align 4, !dbg !141
  %2425 = icmp ne i32 %2424, 0, !dbg !141
  br i1 %2425, label %87, label %2426, !dbg !143

2426:                                             ; preds = %2423
  %2427 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2427, ptr %4, align 4, !dbg !69
  br label %2428, !dbg !70

2428:                                             ; preds = %2450, %2426
  %2429 = load i32, ptr %4, align 4, !dbg !71
  %2430 = sext i32 %2429 to i64, !dbg !71
  %2431 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2432 = icmp ult i64 %2430, %2431, !dbg !74
  br i1 %2432, label %2433, label %.loopexit.2.4, !dbg !75

.loopexit.2.4:                                    ; preds = %2428
  br label %2455, !dbg !101

2433:                                             ; preds = %2428
  %2434 = load i32, ptr %4, align 4, !dbg !76
  %2435 = sext i32 %2434 to i64, !dbg !79
  %2436 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2435, !dbg !79
  %2437 = load i8, ptr %2436, align 1, !dbg !79
  %2438 = sext i8 %2437 to i32, !dbg !79
  %2439 = load i8, ptr %8, align 1, !dbg !80
  %2440 = sext i8 %2439 to i32, !dbg !80
  %2441 = icmp eq i32 %2438, %2440, !dbg !81
  br i1 %2441, label %2453, label %2442, !dbg !82

2442:                                             ; preds = %2433
  %2443 = load i32, ptr %4, align 4, !dbg !87
  %2444 = sext i32 %2443 to i64, !dbg !87
  %2445 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2446 = sub i64 %2445, 8, !dbg !90
  %2447 = icmp eq i64 %2444, %2446, !dbg !91
  br i1 %2447, label %2448, label %2449, !dbg !92

2448:                                             ; preds = %2442
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2449, !dbg !94

2449:                                             ; preds = %2448, %2442
  br label %2450, !dbg !95

2450:                                             ; preds = %2449
  %2451 = load i32, ptr %4, align 4, !dbg !96
  %2452 = add nsw i32 %2451, 1, !dbg !96
  store i32 %2452, ptr %4, align 4, !dbg !96
  br label %2428, !dbg !97, !llvm.loop !98

2453:                                             ; preds = %2433
  %2454 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2454, ptr %3, align 4, !dbg !85
  br label %2455, !dbg !86

2455:                                             ; preds = %2453, %.loopexit.2.4
  %2456 = load i32, ptr %4, align 4, !dbg !101
  %2457 = add nsw i32 %2456, 1, !dbg !102
  store i32 %2457, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2458, !dbg !106

2458:                                             ; preds = %2697, %2455
  %2459 = load i32, ptr %3, align 4, !dbg !107
  %2460 = sext i32 %2459 to i64, !dbg !111
  %2461 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2460, !dbg !111
  %2462 = load i8, ptr %2461, align 1, !dbg !111
  %2463 = sext i8 %2462 to i32, !dbg !111
  %2464 = load i32, ptr %4, align 4, !dbg !112
  %2465 = sext i32 %2464 to i64, !dbg !113
  %2466 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2465, !dbg !113
  %2467 = load i8, ptr %2466, align 1, !dbg !113
  %2468 = sext i8 %2467 to i32, !dbg !113
  %2469 = icmp eq i32 %2463, %2468, !dbg !114
  br i1 %2469, label %2694, label %2470, !dbg !115

2470:                                             ; preds = %2458
  br label %2471, !dbg !119

2471:                                             ; preds = %2470
  %2472 = load i32, ptr %3, align 4, !dbg !125
  %2473 = sext i32 %2472 to i64, !dbg !127
  %2474 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2473, !dbg !127
  %2475 = load i32, ptr %4, align 4, !dbg !128
  %2476 = add nsw i32 %2475, 1, !dbg !129
  %2477 = sext i32 %2476 to i64, !dbg !130
  %2478 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2477, !dbg !130
  %2479 = call ptr @strstr(ptr noundef %2474, ptr noundef %2478) #5, !dbg !131
  store ptr %2479, ptr %9, align 8, !dbg !132
  %2480 = icmp ne ptr %2479, null, !dbg !133
  br i1 %2480, label %2481, label %2482, !dbg !134

2481:                                             ; preds = %2471
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2482, !dbg !136

2482:                                             ; preds = %2481, %2471
  %2483 = load i32, ptr %2, align 4, !dbg !137
  %2484 = icmp ne i32 %2483, 0, !dbg !137
  br i1 %2484, label %83, label %2485, !dbg !139

2485:                                             ; preds = %2482
  %2486 = load i32, ptr %5, align 4, !dbg !141
  %2487 = icmp ne i32 %2486, 0, !dbg !141
  br i1 %2487, label %87, label %2488, !dbg !143

2488:                                             ; preds = %2485
  %2489 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2489, ptr %4, align 4, !dbg !69
  br label %2490, !dbg !70

2490:                                             ; preds = %2512, %2488
  %2491 = load i32, ptr %4, align 4, !dbg !71
  %2492 = sext i32 %2491 to i64, !dbg !71
  %2493 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2494 = icmp ult i64 %2492, %2493, !dbg !74
  br i1 %2494, label %2495, label %.loopexit.1.2.4, !dbg !75

.loopexit.1.2.4:                                  ; preds = %2490
  br label %2517, !dbg !101

2495:                                             ; preds = %2490
  %2496 = load i32, ptr %4, align 4, !dbg !76
  %2497 = sext i32 %2496 to i64, !dbg !79
  %2498 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2497, !dbg !79
  %2499 = load i8, ptr %2498, align 1, !dbg !79
  %2500 = sext i8 %2499 to i32, !dbg !79
  %2501 = load i8, ptr %8, align 1, !dbg !80
  %2502 = sext i8 %2501 to i32, !dbg !80
  %2503 = icmp eq i32 %2500, %2502, !dbg !81
  br i1 %2503, label %2515, label %2504, !dbg !82

2504:                                             ; preds = %2495
  %2505 = load i32, ptr %4, align 4, !dbg !87
  %2506 = sext i32 %2505 to i64, !dbg !87
  %2507 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2508 = sub i64 %2507, 8, !dbg !90
  %2509 = icmp eq i64 %2506, %2508, !dbg !91
  br i1 %2509, label %2510, label %2511, !dbg !92

2510:                                             ; preds = %2504
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2511, !dbg !94

2511:                                             ; preds = %2510, %2504
  br label %2512, !dbg !95

2512:                                             ; preds = %2511
  %2513 = load i32, ptr %4, align 4, !dbg !96
  %2514 = add nsw i32 %2513, 1, !dbg !96
  store i32 %2514, ptr %4, align 4, !dbg !96
  br label %2490, !dbg !97, !llvm.loop !98

2515:                                             ; preds = %2495
  %2516 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2516, ptr %3, align 4, !dbg !85
  br label %2517, !dbg !86

2517:                                             ; preds = %2515, %.loopexit.1.2.4
  %2518 = load i32, ptr %4, align 4, !dbg !101
  %2519 = add nsw i32 %2518, 1, !dbg !102
  store i32 %2519, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2520, !dbg !106

2520:                                             ; preds = %2691, %2517
  %2521 = load i32, ptr %3, align 4, !dbg !107
  %2522 = sext i32 %2521 to i64, !dbg !111
  %2523 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2522, !dbg !111
  %2524 = load i8, ptr %2523, align 1, !dbg !111
  %2525 = sext i8 %2524 to i32, !dbg !111
  %2526 = load i32, ptr %4, align 4, !dbg !112
  %2527 = sext i32 %2526 to i64, !dbg !113
  %2528 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2527, !dbg !113
  %2529 = load i8, ptr %2528, align 1, !dbg !113
  %2530 = sext i8 %2529 to i32, !dbg !113
  %2531 = icmp eq i32 %2525, %2530, !dbg !114
  br i1 %2531, label %2688, label %2532, !dbg !115

2532:                                             ; preds = %2520
  br label %2533, !dbg !119

2533:                                             ; preds = %2532
  %2534 = load i32, ptr %3, align 4, !dbg !125
  %2535 = sext i32 %2534 to i64, !dbg !127
  %2536 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2535, !dbg !127
  %2537 = load i32, ptr %4, align 4, !dbg !128
  %2538 = add nsw i32 %2537, 1, !dbg !129
  %2539 = sext i32 %2538 to i64, !dbg !130
  %2540 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2539, !dbg !130
  %2541 = call ptr @strstr(ptr noundef %2536, ptr noundef %2540) #5, !dbg !131
  store ptr %2541, ptr %9, align 8, !dbg !132
  %2542 = icmp ne ptr %2541, null, !dbg !133
  br i1 %2542, label %2543, label %2544, !dbg !134

2543:                                             ; preds = %2533
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2544, !dbg !136

2544:                                             ; preds = %2543, %2533
  %2545 = load i32, ptr %2, align 4, !dbg !137
  %2546 = icmp ne i32 %2545, 0, !dbg !137
  br i1 %2546, label %83, label %2547, !dbg !139

2547:                                             ; preds = %2544
  %2548 = load i32, ptr %5, align 4, !dbg !141
  %2549 = icmp ne i32 %2548, 0, !dbg !141
  br i1 %2549, label %87, label %2550, !dbg !143

2550:                                             ; preds = %2547
  %2551 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2551, ptr %4, align 4, !dbg !69
  br label %2552, !dbg !70

2552:                                             ; preds = %2574, %2550
  %2553 = load i32, ptr %4, align 4, !dbg !71
  %2554 = sext i32 %2553 to i64, !dbg !71
  %2555 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2556 = icmp ult i64 %2554, %2555, !dbg !74
  br i1 %2556, label %2557, label %.loopexit.3.4, !dbg !75

.loopexit.3.4:                                    ; preds = %2552
  br label %2579, !dbg !101

2557:                                             ; preds = %2552
  %2558 = load i32, ptr %4, align 4, !dbg !76
  %2559 = sext i32 %2558 to i64, !dbg !79
  %2560 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2559, !dbg !79
  %2561 = load i8, ptr %2560, align 1, !dbg !79
  %2562 = sext i8 %2561 to i32, !dbg !79
  %2563 = load i8, ptr %8, align 1, !dbg !80
  %2564 = sext i8 %2563 to i32, !dbg !80
  %2565 = icmp eq i32 %2562, %2564, !dbg !81
  br i1 %2565, label %2577, label %2566, !dbg !82

2566:                                             ; preds = %2557
  %2567 = load i32, ptr %4, align 4, !dbg !87
  %2568 = sext i32 %2567 to i64, !dbg !87
  %2569 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2570 = sub i64 %2569, 8, !dbg !90
  %2571 = icmp eq i64 %2568, %2570, !dbg !91
  br i1 %2571, label %2572, label %2573, !dbg !92

2572:                                             ; preds = %2566
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2573, !dbg !94

2573:                                             ; preds = %2572, %2566
  br label %2574, !dbg !95

2574:                                             ; preds = %2573
  %2575 = load i32, ptr %4, align 4, !dbg !96
  %2576 = add nsw i32 %2575, 1, !dbg !96
  store i32 %2576, ptr %4, align 4, !dbg !96
  br label %2552, !dbg !97, !llvm.loop !98

2577:                                             ; preds = %2557
  %2578 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2578, ptr %3, align 4, !dbg !85
  br label %2579, !dbg !86

2579:                                             ; preds = %2577, %.loopexit.3.4
  %2580 = load i32, ptr %4, align 4, !dbg !101
  %2581 = add nsw i32 %2580, 1, !dbg !102
  store i32 %2581, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2582, !dbg !106

2582:                                             ; preds = %2685, %2579
  %2583 = load i32, ptr %3, align 4, !dbg !107
  %2584 = sext i32 %2583 to i64, !dbg !111
  %2585 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2584, !dbg !111
  %2586 = load i8, ptr %2585, align 1, !dbg !111
  %2587 = sext i8 %2586 to i32, !dbg !111
  %2588 = load i32, ptr %4, align 4, !dbg !112
  %2589 = sext i32 %2588 to i64, !dbg !113
  %2590 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2589, !dbg !113
  %2591 = load i8, ptr %2590, align 1, !dbg !113
  %2592 = sext i8 %2591 to i32, !dbg !113
  %2593 = icmp eq i32 %2587, %2592, !dbg !114
  br i1 %2593, label %2682, label %2594, !dbg !115

2594:                                             ; preds = %2582
  br label %2595, !dbg !119

2595:                                             ; preds = %2594
  %2596 = load i32, ptr %3, align 4, !dbg !125
  %2597 = sext i32 %2596 to i64, !dbg !127
  %2598 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2597, !dbg !127
  %2599 = load i32, ptr %4, align 4, !dbg !128
  %2600 = add nsw i32 %2599, 1, !dbg !129
  %2601 = sext i32 %2600 to i64, !dbg !130
  %2602 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2601, !dbg !130
  %2603 = call ptr @strstr(ptr noundef %2598, ptr noundef %2602) #5, !dbg !131
  store ptr %2603, ptr %9, align 8, !dbg !132
  %2604 = icmp ne ptr %2603, null, !dbg !133
  br i1 %2604, label %2605, label %2606, !dbg !134

2605:                                             ; preds = %2595
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2606, !dbg !136

2606:                                             ; preds = %2605, %2595
  %2607 = load i32, ptr %2, align 4, !dbg !137
  %2608 = icmp ne i32 %2607, 0, !dbg !137
  br i1 %2608, label %83, label %2609, !dbg !139

2609:                                             ; preds = %2606
  %2610 = load i32, ptr %5, align 4, !dbg !141
  %2611 = icmp ne i32 %2610, 0, !dbg !141
  br i1 %2611, label %87, label %2612, !dbg !143

2612:                                             ; preds = %2609
  %2613 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2613, ptr %4, align 4, !dbg !69
  br label %2614, !dbg !70

2614:                                             ; preds = %2636, %2612
  %2615 = load i32, ptr %4, align 4, !dbg !71
  %2616 = sext i32 %2615 to i64, !dbg !71
  %2617 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2618 = icmp ult i64 %2616, %2617, !dbg !74
  br i1 %2618, label %2619, label %.loopexit.1.3.4, !dbg !75

.loopexit.1.3.4:                                  ; preds = %2614
  br label %2641, !dbg !101

2619:                                             ; preds = %2614
  %2620 = load i32, ptr %4, align 4, !dbg !76
  %2621 = sext i32 %2620 to i64, !dbg !79
  %2622 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2621, !dbg !79
  %2623 = load i8, ptr %2622, align 1, !dbg !79
  %2624 = sext i8 %2623 to i32, !dbg !79
  %2625 = load i8, ptr %8, align 1, !dbg !80
  %2626 = sext i8 %2625 to i32, !dbg !80
  %2627 = icmp eq i32 %2624, %2626, !dbg !81
  br i1 %2627, label %2639, label %2628, !dbg !82

2628:                                             ; preds = %2619
  %2629 = load i32, ptr %4, align 4, !dbg !87
  %2630 = sext i32 %2629 to i64, !dbg !87
  %2631 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2632 = sub i64 %2631, 8, !dbg !90
  %2633 = icmp eq i64 %2630, %2632, !dbg !91
  br i1 %2633, label %2634, label %2635, !dbg !92

2634:                                             ; preds = %2628
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2635, !dbg !94

2635:                                             ; preds = %2634, %2628
  br label %2636, !dbg !95

2636:                                             ; preds = %2635
  %2637 = load i32, ptr %4, align 4, !dbg !96
  %2638 = add nsw i32 %2637, 1, !dbg !96
  store i32 %2638, ptr %4, align 4, !dbg !96
  br label %2614, !dbg !97, !llvm.loop !98

2639:                                             ; preds = %2619
  %2640 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2640, ptr %3, align 4, !dbg !85
  br label %2641, !dbg !86

2641:                                             ; preds = %2639, %.loopexit.1.3.4
  %2642 = load i32, ptr %4, align 4, !dbg !101
  %2643 = add nsw i32 %2642, 1, !dbg !102
  store i32 %2643, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2644, !dbg !106

2644:                                             ; preds = %2679, %2641
  %2645 = load i32, ptr %3, align 4, !dbg !107
  %2646 = sext i32 %2645 to i64, !dbg !111
  %2647 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2646, !dbg !111
  %2648 = load i8, ptr %2647, align 1, !dbg !111
  %2649 = sext i8 %2648 to i32, !dbg !111
  %2650 = load i32, ptr %4, align 4, !dbg !112
  %2651 = sext i32 %2650 to i64, !dbg !113
  %2652 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2651, !dbg !113
  %2653 = load i8, ptr %2652, align 1, !dbg !113
  %2654 = sext i8 %2653 to i32, !dbg !113
  %2655 = icmp eq i32 %2649, %2654, !dbg !114
  br i1 %2655, label %2676, label %2656, !dbg !115

2656:                                             ; preds = %2644
  br label %2657, !dbg !119

2657:                                             ; preds = %2656
  %2658 = load i32, ptr %3, align 4, !dbg !125
  %2659 = sext i32 %2658 to i64, !dbg !127
  %2660 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2659, !dbg !127
  %2661 = load i32, ptr %4, align 4, !dbg !128
  %2662 = add nsw i32 %2661, 1, !dbg !129
  %2663 = sext i32 %2662 to i64, !dbg !130
  %2664 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2663, !dbg !130
  %2665 = call ptr @strstr(ptr noundef %2660, ptr noundef %2664) #5, !dbg !131
  store ptr %2665, ptr %9, align 8, !dbg !132
  %2666 = icmp ne ptr %2665, null, !dbg !133
  br i1 %2666, label %2667, label %2668, !dbg !134

2667:                                             ; preds = %2657
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2668, !dbg !136

2668:                                             ; preds = %2667, %2657
  %2669 = load i32, ptr %2, align 4, !dbg !137
  %2670 = icmp ne i32 %2669, 0, !dbg !137
  br i1 %2670, label %83, label %2671, !dbg !139

2671:                                             ; preds = %2668
  %2672 = load i32, ptr %5, align 4, !dbg !141
  %2673 = icmp ne i32 %2672, 0, !dbg !141
  br i1 %2673, label %87, label %2674, !dbg !143

2674:                                             ; preds = %2671
  %2675 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2675, ptr %4, align 4, !dbg !69
  br label %2724, !dbg !70

2676:                                             ; preds = %2644
  %2677 = load i32, ptr %3, align 4, !dbg !116
  %2678 = add nsw i32 %2677, 1, !dbg !116
  store i32 %2678, ptr %3, align 4, !dbg !116
  br label %2679, !dbg !118

2679:                                             ; preds = %2676
  %2680 = load i32, ptr %4, align 4, !dbg !120
  %2681 = add nsw i32 %2680, 1, !dbg !120
  store i32 %2681, ptr %4, align 4, !dbg !120
  br label %2644, !dbg !121, !llvm.loop !122

2682:                                             ; preds = %2582
  %2683 = load i32, ptr %3, align 4, !dbg !116
  %2684 = add nsw i32 %2683, 1, !dbg !116
  store i32 %2684, ptr %3, align 4, !dbg !116
  br label %2685, !dbg !118

2685:                                             ; preds = %2682
  %2686 = load i32, ptr %4, align 4, !dbg !120
  %2687 = add nsw i32 %2686, 1, !dbg !120
  store i32 %2687, ptr %4, align 4, !dbg !120
  br label %2582, !dbg !121, !llvm.loop !122

2688:                                             ; preds = %2520
  %2689 = load i32, ptr %3, align 4, !dbg !116
  %2690 = add nsw i32 %2689, 1, !dbg !116
  store i32 %2690, ptr %3, align 4, !dbg !116
  br label %2691, !dbg !118

2691:                                             ; preds = %2688
  %2692 = load i32, ptr %4, align 4, !dbg !120
  %2693 = add nsw i32 %2692, 1, !dbg !120
  store i32 %2693, ptr %4, align 4, !dbg !120
  br label %2520, !dbg !121, !llvm.loop !122

2694:                                             ; preds = %2458
  %2695 = load i32, ptr %3, align 4, !dbg !116
  %2696 = add nsw i32 %2695, 1, !dbg !116
  store i32 %2696, ptr %3, align 4, !dbg !116
  br label %2697, !dbg !118

2697:                                             ; preds = %2694
  %2698 = load i32, ptr %4, align 4, !dbg !120
  %2699 = add nsw i32 %2698, 1, !dbg !120
  store i32 %2699, ptr %4, align 4, !dbg !120
  br label %2458, !dbg !121, !llvm.loop !122

2700:                                             ; preds = %2396
  %2701 = load i32, ptr %3, align 4, !dbg !116
  %2702 = add nsw i32 %2701, 1, !dbg !116
  store i32 %2702, ptr %3, align 4, !dbg !116
  br label %2703, !dbg !118

2703:                                             ; preds = %2700
  %2704 = load i32, ptr %4, align 4, !dbg !120
  %2705 = add nsw i32 %2704, 1, !dbg !120
  store i32 %2705, ptr %4, align 4, !dbg !120
  br label %2396, !dbg !121, !llvm.loop !122

2706:                                             ; preds = %2334
  %2707 = load i32, ptr %3, align 4, !dbg !116
  %2708 = add nsw i32 %2707, 1, !dbg !116
  store i32 %2708, ptr %3, align 4, !dbg !116
  br label %2709, !dbg !118

2709:                                             ; preds = %2706
  %2710 = load i32, ptr %4, align 4, !dbg !120
  %2711 = add nsw i32 %2710, 1, !dbg !120
  store i32 %2711, ptr %4, align 4, !dbg !120
  br label %2334, !dbg !121, !llvm.loop !122

2712:                                             ; preds = %2272
  %2713 = load i32, ptr %3, align 4, !dbg !116
  %2714 = add nsw i32 %2713, 1, !dbg !116
  store i32 %2714, ptr %3, align 4, !dbg !116
  br label %2715, !dbg !118

2715:                                             ; preds = %2712
  %2716 = load i32, ptr %4, align 4, !dbg !120
  %2717 = add nsw i32 %2716, 1, !dbg !120
  store i32 %2717, ptr %4, align 4, !dbg !120
  br label %2272, !dbg !121, !llvm.loop !122

2718:                                             ; preds = %2210
  %2719 = load i32, ptr %3, align 4, !dbg !116
  %2720 = add nsw i32 %2719, 1, !dbg !116
  store i32 %2720, ptr %3, align 4, !dbg !116
  br label %2721, !dbg !118

2721:                                             ; preds = %2718
  %2722 = load i32, ptr %4, align 4, !dbg !120
  %2723 = add nsw i32 %2722, 1, !dbg !120
  store i32 %2723, ptr %4, align 4, !dbg !120
  br label %2210, !dbg !121, !llvm.loop !122

2724:                                             ; preds = %2746, %2674
  %2725 = load i32, ptr %4, align 4, !dbg !71
  %2726 = sext i32 %2725 to i64, !dbg !71
  %2727 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2728 = icmp ult i64 %2726, %2727, !dbg !74
  br i1 %2728, label %2729, label %.loopexit.5, !dbg !75

.loopexit.5:                                      ; preds = %2724
  br label %2751, !dbg !101

2729:                                             ; preds = %2724
  %2730 = load i32, ptr %4, align 4, !dbg !76
  %2731 = sext i32 %2730 to i64, !dbg !79
  %2732 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2731, !dbg !79
  %2733 = load i8, ptr %2732, align 1, !dbg !79
  %2734 = sext i8 %2733 to i32, !dbg !79
  %2735 = load i8, ptr %8, align 1, !dbg !80
  %2736 = sext i8 %2735 to i32, !dbg !80
  %2737 = icmp eq i32 %2734, %2736, !dbg !81
  br i1 %2737, label %2749, label %2738, !dbg !82

2738:                                             ; preds = %2729
  %2739 = load i32, ptr %4, align 4, !dbg !87
  %2740 = sext i32 %2739 to i64, !dbg !87
  %2741 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2742 = sub i64 %2741, 8, !dbg !90
  %2743 = icmp eq i64 %2740, %2742, !dbg !91
  br i1 %2743, label %2744, label %2745, !dbg !92

2744:                                             ; preds = %2738
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2745, !dbg !94

2745:                                             ; preds = %2744, %2738
  br label %2746, !dbg !95

2746:                                             ; preds = %2745
  %2747 = load i32, ptr %4, align 4, !dbg !96
  %2748 = add nsw i32 %2747, 1, !dbg !96
  store i32 %2748, ptr %4, align 4, !dbg !96
  br label %2724, !dbg !97, !llvm.loop !98

2749:                                             ; preds = %2729
  %2750 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2750, ptr %3, align 4, !dbg !85
  br label %2751, !dbg !86

2751:                                             ; preds = %2749, %.loopexit.5
  %2752 = load i32, ptr %4, align 4, !dbg !101
  %2753 = add nsw i32 %2752, 1, !dbg !102
  store i32 %2753, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2754, !dbg !106

2754:                                             ; preds = %3264, %2751
  %2755 = load i32, ptr %3, align 4, !dbg !107
  %2756 = sext i32 %2755 to i64, !dbg !111
  %2757 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2756, !dbg !111
  %2758 = load i8, ptr %2757, align 1, !dbg !111
  %2759 = sext i8 %2758 to i32, !dbg !111
  %2760 = load i32, ptr %4, align 4, !dbg !112
  %2761 = sext i32 %2760 to i64, !dbg !113
  %2762 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2761, !dbg !113
  %2763 = load i8, ptr %2762, align 1, !dbg !113
  %2764 = sext i8 %2763 to i32, !dbg !113
  %2765 = icmp eq i32 %2759, %2764, !dbg !114
  br i1 %2765, label %3261, label %2766, !dbg !115

2766:                                             ; preds = %2754
  br label %2767, !dbg !119

2767:                                             ; preds = %2766
  %2768 = load i32, ptr %3, align 4, !dbg !125
  %2769 = sext i32 %2768 to i64, !dbg !127
  %2770 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2769, !dbg !127
  %2771 = load i32, ptr %4, align 4, !dbg !128
  %2772 = add nsw i32 %2771, 1, !dbg !129
  %2773 = sext i32 %2772 to i64, !dbg !130
  %2774 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2773, !dbg !130
  %2775 = call ptr @strstr(ptr noundef %2770, ptr noundef %2774) #5, !dbg !131
  store ptr %2775, ptr %9, align 8, !dbg !132
  %2776 = icmp ne ptr %2775, null, !dbg !133
  br i1 %2776, label %2777, label %2778, !dbg !134

2777:                                             ; preds = %2767
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2778, !dbg !136

2778:                                             ; preds = %2777, %2767
  %2779 = load i32, ptr %2, align 4, !dbg !137
  %2780 = icmp ne i32 %2779, 0, !dbg !137
  br i1 %2780, label %83, label %2781, !dbg !139

2781:                                             ; preds = %2778
  %2782 = load i32, ptr %5, align 4, !dbg !141
  %2783 = icmp ne i32 %2782, 0, !dbg !141
  br i1 %2783, label %87, label %2784, !dbg !143

2784:                                             ; preds = %2781
  %2785 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2785, ptr %4, align 4, !dbg !69
  br label %2786, !dbg !70

2786:                                             ; preds = %2808, %2784
  %2787 = load i32, ptr %4, align 4, !dbg !71
  %2788 = sext i32 %2787 to i64, !dbg !71
  %2789 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2790 = icmp ult i64 %2788, %2789, !dbg !74
  br i1 %2790, label %2791, label %.loopexit.1.5, !dbg !75

.loopexit.1.5:                                    ; preds = %2786
  br label %2813, !dbg !101

2791:                                             ; preds = %2786
  %2792 = load i32, ptr %4, align 4, !dbg !76
  %2793 = sext i32 %2792 to i64, !dbg !79
  %2794 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2793, !dbg !79
  %2795 = load i8, ptr %2794, align 1, !dbg !79
  %2796 = sext i8 %2795 to i32, !dbg !79
  %2797 = load i8, ptr %8, align 1, !dbg !80
  %2798 = sext i8 %2797 to i32, !dbg !80
  %2799 = icmp eq i32 %2796, %2798, !dbg !81
  br i1 %2799, label %2811, label %2800, !dbg !82

2800:                                             ; preds = %2791
  %2801 = load i32, ptr %4, align 4, !dbg !87
  %2802 = sext i32 %2801 to i64, !dbg !87
  %2803 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2804 = sub i64 %2803, 8, !dbg !90
  %2805 = icmp eq i64 %2802, %2804, !dbg !91
  br i1 %2805, label %2806, label %2807, !dbg !92

2806:                                             ; preds = %2800
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2807, !dbg !94

2807:                                             ; preds = %2806, %2800
  br label %2808, !dbg !95

2808:                                             ; preds = %2807
  %2809 = load i32, ptr %4, align 4, !dbg !96
  %2810 = add nsw i32 %2809, 1, !dbg !96
  store i32 %2810, ptr %4, align 4, !dbg !96
  br label %2786, !dbg !97, !llvm.loop !98

2811:                                             ; preds = %2791
  %2812 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2812, ptr %3, align 4, !dbg !85
  br label %2813, !dbg !86

2813:                                             ; preds = %2811, %.loopexit.1.5
  %2814 = load i32, ptr %4, align 4, !dbg !101
  %2815 = add nsw i32 %2814, 1, !dbg !102
  store i32 %2815, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2816, !dbg !106

2816:                                             ; preds = %3258, %2813
  %2817 = load i32, ptr %3, align 4, !dbg !107
  %2818 = sext i32 %2817 to i64, !dbg !111
  %2819 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2818, !dbg !111
  %2820 = load i8, ptr %2819, align 1, !dbg !111
  %2821 = sext i8 %2820 to i32, !dbg !111
  %2822 = load i32, ptr %4, align 4, !dbg !112
  %2823 = sext i32 %2822 to i64, !dbg !113
  %2824 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2823, !dbg !113
  %2825 = load i8, ptr %2824, align 1, !dbg !113
  %2826 = sext i8 %2825 to i32, !dbg !113
  %2827 = icmp eq i32 %2821, %2826, !dbg !114
  br i1 %2827, label %3255, label %2828, !dbg !115

2828:                                             ; preds = %2816
  br label %2829, !dbg !119

2829:                                             ; preds = %2828
  %2830 = load i32, ptr %3, align 4, !dbg !125
  %2831 = sext i32 %2830 to i64, !dbg !127
  %2832 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2831, !dbg !127
  %2833 = load i32, ptr %4, align 4, !dbg !128
  %2834 = add nsw i32 %2833, 1, !dbg !129
  %2835 = sext i32 %2834 to i64, !dbg !130
  %2836 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2835, !dbg !130
  %2837 = call ptr @strstr(ptr noundef %2832, ptr noundef %2836) #5, !dbg !131
  store ptr %2837, ptr %9, align 8, !dbg !132
  %2838 = icmp ne ptr %2837, null, !dbg !133
  br i1 %2838, label %2839, label %2840, !dbg !134

2839:                                             ; preds = %2829
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2840, !dbg !136

2840:                                             ; preds = %2839, %2829
  %2841 = load i32, ptr %2, align 4, !dbg !137
  %2842 = icmp ne i32 %2841, 0, !dbg !137
  br i1 %2842, label %83, label %2843, !dbg !139

2843:                                             ; preds = %2840
  %2844 = load i32, ptr %5, align 4, !dbg !141
  %2845 = icmp ne i32 %2844, 0, !dbg !141
  br i1 %2845, label %87, label %2846, !dbg !143

2846:                                             ; preds = %2843
  %2847 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2847, ptr %4, align 4, !dbg !69
  br label %2848, !dbg !70

2848:                                             ; preds = %2870, %2846
  %2849 = load i32, ptr %4, align 4, !dbg !71
  %2850 = sext i32 %2849 to i64, !dbg !71
  %2851 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2852 = icmp ult i64 %2850, %2851, !dbg !74
  br i1 %2852, label %2853, label %.loopexit.11.5, !dbg !75

.loopexit.11.5:                                   ; preds = %2848
  br label %2875, !dbg !101

2853:                                             ; preds = %2848
  %2854 = load i32, ptr %4, align 4, !dbg !76
  %2855 = sext i32 %2854 to i64, !dbg !79
  %2856 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2855, !dbg !79
  %2857 = load i8, ptr %2856, align 1, !dbg !79
  %2858 = sext i8 %2857 to i32, !dbg !79
  %2859 = load i8, ptr %8, align 1, !dbg !80
  %2860 = sext i8 %2859 to i32, !dbg !80
  %2861 = icmp eq i32 %2858, %2860, !dbg !81
  br i1 %2861, label %2873, label %2862, !dbg !82

2862:                                             ; preds = %2853
  %2863 = load i32, ptr %4, align 4, !dbg !87
  %2864 = sext i32 %2863 to i64, !dbg !87
  %2865 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2866 = sub i64 %2865, 8, !dbg !90
  %2867 = icmp eq i64 %2864, %2866, !dbg !91
  br i1 %2867, label %2868, label %2869, !dbg !92

2868:                                             ; preds = %2862
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2869, !dbg !94

2869:                                             ; preds = %2868, %2862
  br label %2870, !dbg !95

2870:                                             ; preds = %2869
  %2871 = load i32, ptr %4, align 4, !dbg !96
  %2872 = add nsw i32 %2871, 1, !dbg !96
  store i32 %2872, ptr %4, align 4, !dbg !96
  br label %2848, !dbg !97, !llvm.loop !98

2873:                                             ; preds = %2853
  %2874 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2874, ptr %3, align 4, !dbg !85
  br label %2875, !dbg !86

2875:                                             ; preds = %2873, %.loopexit.11.5
  %2876 = load i32, ptr %4, align 4, !dbg !101
  %2877 = add nsw i32 %2876, 1, !dbg !102
  store i32 %2877, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2878, !dbg !106

2878:                                             ; preds = %3252, %2875
  %2879 = load i32, ptr %3, align 4, !dbg !107
  %2880 = sext i32 %2879 to i64, !dbg !111
  %2881 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2880, !dbg !111
  %2882 = load i8, ptr %2881, align 1, !dbg !111
  %2883 = sext i8 %2882 to i32, !dbg !111
  %2884 = load i32, ptr %4, align 4, !dbg !112
  %2885 = sext i32 %2884 to i64, !dbg !113
  %2886 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2885, !dbg !113
  %2887 = load i8, ptr %2886, align 1, !dbg !113
  %2888 = sext i8 %2887 to i32, !dbg !113
  %2889 = icmp eq i32 %2883, %2888, !dbg !114
  br i1 %2889, label %3249, label %2890, !dbg !115

2890:                                             ; preds = %2878
  br label %2891, !dbg !119

2891:                                             ; preds = %2890
  %2892 = load i32, ptr %3, align 4, !dbg !125
  %2893 = sext i32 %2892 to i64, !dbg !127
  %2894 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2893, !dbg !127
  %2895 = load i32, ptr %4, align 4, !dbg !128
  %2896 = add nsw i32 %2895, 1, !dbg !129
  %2897 = sext i32 %2896 to i64, !dbg !130
  %2898 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2897, !dbg !130
  %2899 = call ptr @strstr(ptr noundef %2894, ptr noundef %2898) #5, !dbg !131
  store ptr %2899, ptr %9, align 8, !dbg !132
  %2900 = icmp ne ptr %2899, null, !dbg !133
  br i1 %2900, label %2901, label %2902, !dbg !134

2901:                                             ; preds = %2891
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2902, !dbg !136

2902:                                             ; preds = %2901, %2891
  %2903 = load i32, ptr %2, align 4, !dbg !137
  %2904 = icmp ne i32 %2903, 0, !dbg !137
  br i1 %2904, label %83, label %2905, !dbg !139

2905:                                             ; preds = %2902
  %2906 = load i32, ptr %5, align 4, !dbg !141
  %2907 = icmp ne i32 %2906, 0, !dbg !141
  br i1 %2907, label %87, label %2908, !dbg !143

2908:                                             ; preds = %2905
  %2909 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2909, ptr %4, align 4, !dbg !69
  br label %2910, !dbg !70

2910:                                             ; preds = %2932, %2908
  %2911 = load i32, ptr %4, align 4, !dbg !71
  %2912 = sext i32 %2911 to i64, !dbg !71
  %2913 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2914 = icmp ult i64 %2912, %2913, !dbg !74
  br i1 %2914, label %2915, label %.loopexit.1.1.5, !dbg !75

.loopexit.1.1.5:                                  ; preds = %2910
  br label %2937, !dbg !101

2915:                                             ; preds = %2910
  %2916 = load i32, ptr %4, align 4, !dbg !76
  %2917 = sext i32 %2916 to i64, !dbg !79
  %2918 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2917, !dbg !79
  %2919 = load i8, ptr %2918, align 1, !dbg !79
  %2920 = sext i8 %2919 to i32, !dbg !79
  %2921 = load i8, ptr %8, align 1, !dbg !80
  %2922 = sext i8 %2921 to i32, !dbg !80
  %2923 = icmp eq i32 %2920, %2922, !dbg !81
  br i1 %2923, label %2935, label %2924, !dbg !82

2924:                                             ; preds = %2915
  %2925 = load i32, ptr %4, align 4, !dbg !87
  %2926 = sext i32 %2925 to i64, !dbg !87
  %2927 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2928 = sub i64 %2927, 8, !dbg !90
  %2929 = icmp eq i64 %2926, %2928, !dbg !91
  br i1 %2929, label %2930, label %2931, !dbg !92

2930:                                             ; preds = %2924
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2931, !dbg !94

2931:                                             ; preds = %2930, %2924
  br label %2932, !dbg !95

2932:                                             ; preds = %2931
  %2933 = load i32, ptr %4, align 4, !dbg !96
  %2934 = add nsw i32 %2933, 1, !dbg !96
  store i32 %2934, ptr %4, align 4, !dbg !96
  br label %2910, !dbg !97, !llvm.loop !98

2935:                                             ; preds = %2915
  %2936 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2936, ptr %3, align 4, !dbg !85
  br label %2937, !dbg !86

2937:                                             ; preds = %2935, %.loopexit.1.1.5
  %2938 = load i32, ptr %4, align 4, !dbg !101
  %2939 = add nsw i32 %2938, 1, !dbg !102
  store i32 %2939, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %2940, !dbg !106

2940:                                             ; preds = %3246, %2937
  %2941 = load i32, ptr %3, align 4, !dbg !107
  %2942 = sext i32 %2941 to i64, !dbg !111
  %2943 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2942, !dbg !111
  %2944 = load i8, ptr %2943, align 1, !dbg !111
  %2945 = sext i8 %2944 to i32, !dbg !111
  %2946 = load i32, ptr %4, align 4, !dbg !112
  %2947 = sext i32 %2946 to i64, !dbg !113
  %2948 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2947, !dbg !113
  %2949 = load i8, ptr %2948, align 1, !dbg !113
  %2950 = sext i8 %2949 to i32, !dbg !113
  %2951 = icmp eq i32 %2945, %2950, !dbg !114
  br i1 %2951, label %3243, label %2952, !dbg !115

2952:                                             ; preds = %2940
  br label %2953, !dbg !119

2953:                                             ; preds = %2952
  %2954 = load i32, ptr %3, align 4, !dbg !125
  %2955 = sext i32 %2954 to i64, !dbg !127
  %2956 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2955, !dbg !127
  %2957 = load i32, ptr %4, align 4, !dbg !128
  %2958 = add nsw i32 %2957, 1, !dbg !129
  %2959 = sext i32 %2958 to i64, !dbg !130
  %2960 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %2959, !dbg !130
  %2961 = call ptr @strstr(ptr noundef %2956, ptr noundef %2960) #5, !dbg !131
  store ptr %2961, ptr %9, align 8, !dbg !132
  %2962 = icmp ne ptr %2961, null, !dbg !133
  br i1 %2962, label %2963, label %2964, !dbg !134

2963:                                             ; preds = %2953
  store i32 1, ptr %2, align 4, !dbg !135
  br label %2964, !dbg !136

2964:                                             ; preds = %2963, %2953
  %2965 = load i32, ptr %2, align 4, !dbg !137
  %2966 = icmp ne i32 %2965, 0, !dbg !137
  br i1 %2966, label %83, label %2967, !dbg !139

2967:                                             ; preds = %2964
  %2968 = load i32, ptr %5, align 4, !dbg !141
  %2969 = icmp ne i32 %2968, 0, !dbg !141
  br i1 %2969, label %87, label %2970, !dbg !143

2970:                                             ; preds = %2967
  %2971 = load i32, ptr %6, align 4, !dbg !66
  store i32 %2971, ptr %4, align 4, !dbg !69
  br label %2972, !dbg !70

2972:                                             ; preds = %2994, %2970
  %2973 = load i32, ptr %4, align 4, !dbg !71
  %2974 = sext i32 %2973 to i64, !dbg !71
  %2975 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %2976 = icmp ult i64 %2974, %2975, !dbg !74
  br i1 %2976, label %2977, label %.loopexit.2.5, !dbg !75

.loopexit.2.5:                                    ; preds = %2972
  br label %2999, !dbg !101

2977:                                             ; preds = %2972
  %2978 = load i32, ptr %4, align 4, !dbg !76
  %2979 = sext i32 %2978 to i64, !dbg !79
  %2980 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %2979, !dbg !79
  %2981 = load i8, ptr %2980, align 1, !dbg !79
  %2982 = sext i8 %2981 to i32, !dbg !79
  %2983 = load i8, ptr %8, align 1, !dbg !80
  %2984 = sext i8 %2983 to i32, !dbg !80
  %2985 = icmp eq i32 %2982, %2984, !dbg !81
  br i1 %2985, label %2997, label %2986, !dbg !82

2986:                                             ; preds = %2977
  %2987 = load i32, ptr %4, align 4, !dbg !87
  %2988 = sext i32 %2987 to i64, !dbg !87
  %2989 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %2990 = sub i64 %2989, 8, !dbg !90
  %2991 = icmp eq i64 %2988, %2990, !dbg !91
  br i1 %2991, label %2992, label %2993, !dbg !92

2992:                                             ; preds = %2986
  store i32 1, ptr %5, align 4, !dbg !93
  br label %2993, !dbg !94

2993:                                             ; preds = %2992, %2986
  br label %2994, !dbg !95

2994:                                             ; preds = %2993
  %2995 = load i32, ptr %4, align 4, !dbg !96
  %2996 = add nsw i32 %2995, 1, !dbg !96
  store i32 %2996, ptr %4, align 4, !dbg !96
  br label %2972, !dbg !97, !llvm.loop !98

2997:                                             ; preds = %2977
  %2998 = load i32, ptr %4, align 4, !dbg !83
  store i32 %2998, ptr %3, align 4, !dbg !85
  br label %2999, !dbg !86

2999:                                             ; preds = %2997, %.loopexit.2.5
  %3000 = load i32, ptr %4, align 4, !dbg !101
  %3001 = add nsw i32 %3000, 1, !dbg !102
  store i32 %3001, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %3002, !dbg !106

3002:                                             ; preds = %3240, %2999
  %3003 = load i32, ptr %3, align 4, !dbg !107
  %3004 = sext i32 %3003 to i64, !dbg !111
  %3005 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %3004, !dbg !111
  %3006 = load i8, ptr %3005, align 1, !dbg !111
  %3007 = sext i8 %3006 to i32, !dbg !111
  %3008 = load i32, ptr %4, align 4, !dbg !112
  %3009 = sext i32 %3008 to i64, !dbg !113
  %3010 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %3009, !dbg !113
  %3011 = load i8, ptr %3010, align 1, !dbg !113
  %3012 = sext i8 %3011 to i32, !dbg !113
  %3013 = icmp eq i32 %3007, %3012, !dbg !114
  br i1 %3013, label %3237, label %3014, !dbg !115

3014:                                             ; preds = %3002
  br label %3015, !dbg !119

3015:                                             ; preds = %3014
  %3016 = load i32, ptr %3, align 4, !dbg !125
  %3017 = sext i32 %3016 to i64, !dbg !127
  %3018 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %3017, !dbg !127
  %3019 = load i32, ptr %4, align 4, !dbg !128
  %3020 = add nsw i32 %3019, 1, !dbg !129
  %3021 = sext i32 %3020 to i64, !dbg !130
  %3022 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %3021, !dbg !130
  %3023 = call ptr @strstr(ptr noundef %3018, ptr noundef %3022) #5, !dbg !131
  store ptr %3023, ptr %9, align 8, !dbg !132
  %3024 = icmp ne ptr %3023, null, !dbg !133
  br i1 %3024, label %3025, label %3026, !dbg !134

3025:                                             ; preds = %3015
  store i32 1, ptr %2, align 4, !dbg !135
  br label %3026, !dbg !136

3026:                                             ; preds = %3025, %3015
  %3027 = load i32, ptr %2, align 4, !dbg !137
  %3028 = icmp ne i32 %3027, 0, !dbg !137
  br i1 %3028, label %83, label %3029, !dbg !139

3029:                                             ; preds = %3026
  %3030 = load i32, ptr %5, align 4, !dbg !141
  %3031 = icmp ne i32 %3030, 0, !dbg !141
  br i1 %3031, label %87, label %3032, !dbg !143

3032:                                             ; preds = %3029
  %3033 = load i32, ptr %6, align 4, !dbg !66
  store i32 %3033, ptr %4, align 4, !dbg !69
  br label %3034, !dbg !70

3034:                                             ; preds = %3056, %3032
  %3035 = load i32, ptr %4, align 4, !dbg !71
  %3036 = sext i32 %3035 to i64, !dbg !71
  %3037 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %3038 = icmp ult i64 %3036, %3037, !dbg !74
  br i1 %3038, label %3039, label %.loopexit.1.2.5, !dbg !75

.loopexit.1.2.5:                                  ; preds = %3034
  br label %3061, !dbg !101

3039:                                             ; preds = %3034
  %3040 = load i32, ptr %4, align 4, !dbg !76
  %3041 = sext i32 %3040 to i64, !dbg !79
  %3042 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %3041, !dbg !79
  %3043 = load i8, ptr %3042, align 1, !dbg !79
  %3044 = sext i8 %3043 to i32, !dbg !79
  %3045 = load i8, ptr %8, align 1, !dbg !80
  %3046 = sext i8 %3045 to i32, !dbg !80
  %3047 = icmp eq i32 %3044, %3046, !dbg !81
  br i1 %3047, label %3059, label %3048, !dbg !82

3048:                                             ; preds = %3039
  %3049 = load i32, ptr %4, align 4, !dbg !87
  %3050 = sext i32 %3049 to i64, !dbg !87
  %3051 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %3052 = sub i64 %3051, 8, !dbg !90
  %3053 = icmp eq i64 %3050, %3052, !dbg !91
  br i1 %3053, label %3054, label %3055, !dbg !92

3054:                                             ; preds = %3048
  store i32 1, ptr %5, align 4, !dbg !93
  br label %3055, !dbg !94

3055:                                             ; preds = %3054, %3048
  br label %3056, !dbg !95

3056:                                             ; preds = %3055
  %3057 = load i32, ptr %4, align 4, !dbg !96
  %3058 = add nsw i32 %3057, 1, !dbg !96
  store i32 %3058, ptr %4, align 4, !dbg !96
  br label %3034, !dbg !97, !llvm.loop !98

3059:                                             ; preds = %3039
  %3060 = load i32, ptr %4, align 4, !dbg !83
  store i32 %3060, ptr %3, align 4, !dbg !85
  br label %3061, !dbg !86

3061:                                             ; preds = %3059, %.loopexit.1.2.5
  %3062 = load i32, ptr %4, align 4, !dbg !101
  %3063 = add nsw i32 %3062, 1, !dbg !102
  store i32 %3063, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %3064, !dbg !106

3064:                                             ; preds = %3234, %3061
  %3065 = load i32, ptr %3, align 4, !dbg !107
  %3066 = sext i32 %3065 to i64, !dbg !111
  %3067 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %3066, !dbg !111
  %3068 = load i8, ptr %3067, align 1, !dbg !111
  %3069 = sext i8 %3068 to i32, !dbg !111
  %3070 = load i32, ptr %4, align 4, !dbg !112
  %3071 = sext i32 %3070 to i64, !dbg !113
  %3072 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %3071, !dbg !113
  %3073 = load i8, ptr %3072, align 1, !dbg !113
  %3074 = sext i8 %3073 to i32, !dbg !113
  %3075 = icmp eq i32 %3069, %3074, !dbg !114
  br i1 %3075, label %3231, label %3076, !dbg !115

3076:                                             ; preds = %3064
  br label %3077, !dbg !119

3077:                                             ; preds = %3076
  %3078 = load i32, ptr %3, align 4, !dbg !125
  %3079 = sext i32 %3078 to i64, !dbg !127
  %3080 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %3079, !dbg !127
  %3081 = load i32, ptr %4, align 4, !dbg !128
  %3082 = add nsw i32 %3081, 1, !dbg !129
  %3083 = sext i32 %3082 to i64, !dbg !130
  %3084 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %3083, !dbg !130
  %3085 = call ptr @strstr(ptr noundef %3080, ptr noundef %3084) #5, !dbg !131
  store ptr %3085, ptr %9, align 8, !dbg !132
  %3086 = icmp ne ptr %3085, null, !dbg !133
  br i1 %3086, label %3087, label %3088, !dbg !134

3087:                                             ; preds = %3077
  store i32 1, ptr %2, align 4, !dbg !135
  br label %3088, !dbg !136

3088:                                             ; preds = %3087, %3077
  %3089 = load i32, ptr %2, align 4, !dbg !137
  %3090 = icmp ne i32 %3089, 0, !dbg !137
  br i1 %3090, label %83, label %3091, !dbg !139

3091:                                             ; preds = %3088
  %3092 = load i32, ptr %5, align 4, !dbg !141
  %3093 = icmp ne i32 %3092, 0, !dbg !141
  br i1 %3093, label %87, label %3094, !dbg !143

3094:                                             ; preds = %3091
  %3095 = load i32, ptr %6, align 4, !dbg !66
  store i32 %3095, ptr %4, align 4, !dbg !69
  br label %3096, !dbg !70

3096:                                             ; preds = %3118, %3094
  %3097 = load i32, ptr %4, align 4, !dbg !71
  %3098 = sext i32 %3097 to i64, !dbg !71
  %3099 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %3100 = icmp ult i64 %3098, %3099, !dbg !74
  br i1 %3100, label %3101, label %.loopexit.3.5, !dbg !75

.loopexit.3.5:                                    ; preds = %3096
  br label %3123, !dbg !101

3101:                                             ; preds = %3096
  %3102 = load i32, ptr %4, align 4, !dbg !76
  %3103 = sext i32 %3102 to i64, !dbg !79
  %3104 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %3103, !dbg !79
  %3105 = load i8, ptr %3104, align 1, !dbg !79
  %3106 = sext i8 %3105 to i32, !dbg !79
  %3107 = load i8, ptr %8, align 1, !dbg !80
  %3108 = sext i8 %3107 to i32, !dbg !80
  %3109 = icmp eq i32 %3106, %3108, !dbg !81
  br i1 %3109, label %3121, label %3110, !dbg !82

3110:                                             ; preds = %3101
  %3111 = load i32, ptr %4, align 4, !dbg !87
  %3112 = sext i32 %3111 to i64, !dbg !87
  %3113 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %3114 = sub i64 %3113, 8, !dbg !90
  %3115 = icmp eq i64 %3112, %3114, !dbg !91
  br i1 %3115, label %3116, label %3117, !dbg !92

3116:                                             ; preds = %3110
  store i32 1, ptr %5, align 4, !dbg !93
  br label %3117, !dbg !94

3117:                                             ; preds = %3116, %3110
  br label %3118, !dbg !95

3118:                                             ; preds = %3117
  %3119 = load i32, ptr %4, align 4, !dbg !96
  %3120 = add nsw i32 %3119, 1, !dbg !96
  store i32 %3120, ptr %4, align 4, !dbg !96
  br label %3096, !dbg !97, !llvm.loop !98

3121:                                             ; preds = %3101
  %3122 = load i32, ptr %4, align 4, !dbg !83
  store i32 %3122, ptr %3, align 4, !dbg !85
  br label %3123, !dbg !86

3123:                                             ; preds = %3121, %.loopexit.3.5
  %3124 = load i32, ptr %4, align 4, !dbg !101
  %3125 = add nsw i32 %3124, 1, !dbg !102
  store i32 %3125, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %3126, !dbg !106

3126:                                             ; preds = %3228, %3123
  %3127 = load i32, ptr %3, align 4, !dbg !107
  %3128 = sext i32 %3127 to i64, !dbg !111
  %3129 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %3128, !dbg !111
  %3130 = load i8, ptr %3129, align 1, !dbg !111
  %3131 = sext i8 %3130 to i32, !dbg !111
  %3132 = load i32, ptr %4, align 4, !dbg !112
  %3133 = sext i32 %3132 to i64, !dbg !113
  %3134 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %3133, !dbg !113
  %3135 = load i8, ptr %3134, align 1, !dbg !113
  %3136 = sext i8 %3135 to i32, !dbg !113
  %3137 = icmp eq i32 %3131, %3136, !dbg !114
  br i1 %3137, label %3225, label %3138, !dbg !115

3138:                                             ; preds = %3126
  br label %3139, !dbg !119

3139:                                             ; preds = %3138
  %3140 = load i32, ptr %3, align 4, !dbg !125
  %3141 = sext i32 %3140 to i64, !dbg !127
  %3142 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %3141, !dbg !127
  %3143 = load i32, ptr %4, align 4, !dbg !128
  %3144 = add nsw i32 %3143, 1, !dbg !129
  %3145 = sext i32 %3144 to i64, !dbg !130
  %3146 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %3145, !dbg !130
  %3147 = call ptr @strstr(ptr noundef %3142, ptr noundef %3146) #5, !dbg !131
  store ptr %3147, ptr %9, align 8, !dbg !132
  %3148 = icmp ne ptr %3147, null, !dbg !133
  br i1 %3148, label %3149, label %3150, !dbg !134

3149:                                             ; preds = %3139
  store i32 1, ptr %2, align 4, !dbg !135
  br label %3150, !dbg !136

3150:                                             ; preds = %3149, %3139
  %3151 = load i32, ptr %2, align 4, !dbg !137
  %3152 = icmp ne i32 %3151, 0, !dbg !137
  br i1 %3152, label %83, label %3153, !dbg !139

3153:                                             ; preds = %3150
  %3154 = load i32, ptr %5, align 4, !dbg !141
  %3155 = icmp ne i32 %3154, 0, !dbg !141
  br i1 %3155, label %87, label %3156, !dbg !143

3156:                                             ; preds = %3153
  %3157 = load i32, ptr %6, align 4, !dbg !66
  store i32 %3157, ptr %4, align 4, !dbg !69
  br label %3158, !dbg !70

3158:                                             ; preds = %3180, %3156
  %3159 = load i32, ptr %4, align 4, !dbg !71
  %3160 = sext i32 %3159 to i64, !dbg !71
  %3161 = call i64 @strlen(ptr noundef %7) #5, !dbg !73
  %3162 = icmp ult i64 %3160, %3161, !dbg !74
  br i1 %3162, label %3163, label %.loopexit.1.3.5, !dbg !75

.loopexit.1.3.5:                                  ; preds = %3158
  br label %3185, !dbg !101

3163:                                             ; preds = %3158
  %3164 = load i32, ptr %4, align 4, !dbg !76
  %3165 = sext i32 %3164 to i64, !dbg !79
  %3166 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %3165, !dbg !79
  %3167 = load i8, ptr %3166, align 1, !dbg !79
  %3168 = sext i8 %3167 to i32, !dbg !79
  %3169 = load i8, ptr %8, align 1, !dbg !80
  %3170 = sext i8 %3169 to i32, !dbg !80
  %3171 = icmp eq i32 %3168, %3170, !dbg !81
  br i1 %3171, label %3183, label %3172, !dbg !82

3172:                                             ; preds = %3163
  %3173 = load i32, ptr %4, align 4, !dbg !87
  %3174 = sext i32 %3173 to i64, !dbg !87
  %3175 = call i64 @strlen(ptr noundef %7) #5, !dbg !89
  %3176 = sub i64 %3175, 8, !dbg !90
  %3177 = icmp eq i64 %3174, %3176, !dbg !91
  br i1 %3177, label %3178, label %3179, !dbg !92

3178:                                             ; preds = %3172
  store i32 1, ptr %5, align 4, !dbg !93
  br label %3179, !dbg !94

3179:                                             ; preds = %3178, %3172
  br label %3180, !dbg !95

3180:                                             ; preds = %3179
  %3181 = load i32, ptr %4, align 4, !dbg !96
  %3182 = add nsw i32 %3181, 1, !dbg !96
  store i32 %3182, ptr %4, align 4, !dbg !96
  br label %3158, !dbg !97, !llvm.loop !98

3183:                                             ; preds = %3163
  %3184 = load i32, ptr %4, align 4, !dbg !83
  store i32 %3184, ptr %3, align 4, !dbg !85
  br label %3185, !dbg !86

3185:                                             ; preds = %3183, %.loopexit.1.3.5
  %3186 = load i32, ptr %4, align 4, !dbg !101
  %3187 = add nsw i32 %3186, 1, !dbg !102
  store i32 %3187, ptr %6, align 4, !dbg !103
  store i32 0, ptr %4, align 4, !dbg !104
  br label %3188, !dbg !106

3188:                                             ; preds = %3222, %3185
  %3189 = load i32, ptr %3, align 4, !dbg !107
  %3190 = sext i32 %3189 to i64, !dbg !111
  %3191 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %3190, !dbg !111
  %3192 = load i8, ptr %3191, align 1, !dbg !111
  %3193 = sext i8 %3192 to i32, !dbg !111
  %3194 = load i32, ptr %4, align 4, !dbg !112
  %3195 = sext i32 %3194 to i64, !dbg !113
  %3196 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %3195, !dbg !113
  %3197 = load i8, ptr %3196, align 1, !dbg !113
  %3198 = sext i8 %3197 to i32, !dbg !113
  %3199 = icmp eq i32 %3193, %3198, !dbg !114
  br i1 %3199, label %3219, label %3200, !dbg !115

3200:                                             ; preds = %3188
  br label %3201, !dbg !119

3201:                                             ; preds = %3200
  %3202 = load i32, ptr %3, align 4, !dbg !125
  %3203 = sext i32 %3202 to i64, !dbg !127
  %3204 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %3203, !dbg !127
  %3205 = load i32, ptr %4, align 4, !dbg !128
  %3206 = add nsw i32 %3205, 1, !dbg !129
  %3207 = sext i32 %3206 to i64, !dbg !130
  %3208 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %3207, !dbg !130
  %3209 = call ptr @strstr(ptr noundef %3204, ptr noundef %3208) #5, !dbg !131
  store ptr %3209, ptr %9, align 8, !dbg !132
  %3210 = icmp ne ptr %3209, null, !dbg !133
  br i1 %3210, label %3211, label %3212, !dbg !134

3211:                                             ; preds = %3201
  store i32 1, ptr %2, align 4, !dbg !135
  br label %3212, !dbg !136

3212:                                             ; preds = %3211, %3201
  %3213 = load i32, ptr %2, align 4, !dbg !137
  %3214 = icmp ne i32 %3213, 0, !dbg !137
  br i1 %3214, label %83, label %3215, !dbg !139

3215:                                             ; preds = %3212
  %3216 = load i32, ptr %5, align 4, !dbg !141
  %3217 = icmp ne i32 %3216, 0, !dbg !141
  br i1 %3217, label %87, label %3218, !dbg !143

3218:                                             ; preds = %3215
  br label %18, !dbg !65, !llvm.loop !145

3219:                                             ; preds = %3188
  %3220 = load i32, ptr %3, align 4, !dbg !116
  %3221 = add nsw i32 %3220, 1, !dbg !116
  store i32 %3221, ptr %3, align 4, !dbg !116
  br label %3222, !dbg !118

3222:                                             ; preds = %3219
  %3223 = load i32, ptr %4, align 4, !dbg !120
  %3224 = add nsw i32 %3223, 1, !dbg !120
  store i32 %3224, ptr %4, align 4, !dbg !120
  br label %3188, !dbg !121, !llvm.loop !122

3225:                                             ; preds = %3126
  %3226 = load i32, ptr %3, align 4, !dbg !116
  %3227 = add nsw i32 %3226, 1, !dbg !116
  store i32 %3227, ptr %3, align 4, !dbg !116
  br label %3228, !dbg !118

3228:                                             ; preds = %3225
  %3229 = load i32, ptr %4, align 4, !dbg !120
  %3230 = add nsw i32 %3229, 1, !dbg !120
  store i32 %3230, ptr %4, align 4, !dbg !120
  br label %3126, !dbg !121, !llvm.loop !122

3231:                                             ; preds = %3064
  %3232 = load i32, ptr %3, align 4, !dbg !116
  %3233 = add nsw i32 %3232, 1, !dbg !116
  store i32 %3233, ptr %3, align 4, !dbg !116
  br label %3234, !dbg !118

3234:                                             ; preds = %3231
  %3235 = load i32, ptr %4, align 4, !dbg !120
  %3236 = add nsw i32 %3235, 1, !dbg !120
  store i32 %3236, ptr %4, align 4, !dbg !120
  br label %3064, !dbg !121, !llvm.loop !122

3237:                                             ; preds = %3002
  %3238 = load i32, ptr %3, align 4, !dbg !116
  %3239 = add nsw i32 %3238, 1, !dbg !116
  store i32 %3239, ptr %3, align 4, !dbg !116
  br label %3240, !dbg !118

3240:                                             ; preds = %3237
  %3241 = load i32, ptr %4, align 4, !dbg !120
  %3242 = add nsw i32 %3241, 1, !dbg !120
  store i32 %3242, ptr %4, align 4, !dbg !120
  br label %3002, !dbg !121, !llvm.loop !122

3243:                                             ; preds = %2940
  %3244 = load i32, ptr %3, align 4, !dbg !116
  %3245 = add nsw i32 %3244, 1, !dbg !116
  store i32 %3245, ptr %3, align 4, !dbg !116
  br label %3246, !dbg !118

3246:                                             ; preds = %3243
  %3247 = load i32, ptr %4, align 4, !dbg !120
  %3248 = add nsw i32 %3247, 1, !dbg !120
  store i32 %3248, ptr %4, align 4, !dbg !120
  br label %2940, !dbg !121, !llvm.loop !122

3249:                                             ; preds = %2878
  %3250 = load i32, ptr %3, align 4, !dbg !116
  %3251 = add nsw i32 %3250, 1, !dbg !116
  store i32 %3251, ptr %3, align 4, !dbg !116
  br label %3252, !dbg !118

3252:                                             ; preds = %3249
  %3253 = load i32, ptr %4, align 4, !dbg !120
  %3254 = add nsw i32 %3253, 1, !dbg !120
  store i32 %3254, ptr %4, align 4, !dbg !120
  br label %2878, !dbg !121, !llvm.loop !122

3255:                                             ; preds = %2816
  %3256 = load i32, ptr %3, align 4, !dbg !116
  %3257 = add nsw i32 %3256, 1, !dbg !116
  store i32 %3257, ptr %3, align 4, !dbg !116
  br label %3258, !dbg !118

3258:                                             ; preds = %3255
  %3259 = load i32, ptr %4, align 4, !dbg !120
  %3260 = add nsw i32 %3259, 1, !dbg !120
  store i32 %3260, ptr %4, align 4, !dbg !120
  br label %2816, !dbg !121, !llvm.loop !122

3261:                                             ; preds = %2754
  %3262 = load i32, ptr %3, align 4, !dbg !116
  %3263 = add nsw i32 %3262, 1, !dbg !116
  store i32 %3263, ptr %3, align 4, !dbg !116
  br label %3264, !dbg !118

3264:                                             ; preds = %3261
  %3265 = load i32, ptr %4, align 4, !dbg !120
  %3266 = add nsw i32 %3265, 1, !dbg !120
  store i32 %3266, ptr %4, align 4, !dbg !120
  br label %2754, !dbg !121, !llvm.loop !122

3267:                                             ; preds = %516
  %3268 = load i32, ptr %3, align 4, !dbg !116
  %3269 = add nsw i32 %3268, 1, !dbg !116
  store i32 %3269, ptr %3, align 4, !dbg !116
  br label %3270, !dbg !118

3270:                                             ; preds = %3267
  %3271 = load i32, ptr %4, align 4, !dbg !120
  %3272 = add nsw i32 %3271, 1, !dbg !120
  store i32 %3272, ptr %4, align 4, !dbg !120
  br label %516, !dbg !121, !llvm.loop !122

3273:                                             ; preds = %454
  %3274 = load i32, ptr %3, align 4, !dbg !116
  %3275 = add nsw i32 %3274, 1, !dbg !116
  store i32 %3275, ptr %3, align 4, !dbg !116
  br label %3276, !dbg !118

3276:                                             ; preds = %3273
  %3277 = load i32, ptr %4, align 4, !dbg !120
  %3278 = add nsw i32 %3277, 1, !dbg !120
  store i32 %3278, ptr %4, align 4, !dbg !120
  br label %454, !dbg !121, !llvm.loop !122

3279:                                             ; preds = %120
  %3280 = load i32, ptr %3, align 4, !dbg !116
  %3281 = add nsw i32 %3280, 1, !dbg !116
  store i32 %3281, ptr %3, align 4, !dbg !116
  br label %3282, !dbg !118

3282:                                             ; preds = %3279
  %3283 = load i32, ptr %4, align 4, !dbg !120
  %3284 = add nsw i32 %3283, 1, !dbg !120
  store i32 %3284, ptr %4, align 4, !dbg !120
  br label %120, !dbg !121, !llvm.loop !122

3285:                                             ; preds = %87, %83
  %3286 = load i32, ptr %2, align 4, !dbg !147
  %3287 = icmp ne i32 %3286, 0, !dbg !147
  br i1 %3287, label %3288, label %3290, !dbg !149

3288:                                             ; preds = %3285
  %3289 = call i32 @puts(ptr noundef @.str.1), !dbg !150
  br label %3292, !dbg !150

3290:                                             ; preds = %3285
  %3291 = call i32 @puts(ptr noundef @.str.2), !dbg !151
  br label %3292

3292:                                             ; preds = %3290, %3288
  ret i32 0, !dbg !152
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s402467645.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cb1d22a7bdbc7d93d841a7adfcce26a3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !17, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !{!0, !7, !12}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !27, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "ans", scope: !26, file: !2, line: 5, type: !29)
!32 = !DILocation(line: 5, column: 7, scope: !26)
!33 = !DILocalVariable(name: "l", scope: !26, file: !2, line: 5, type: !29)
!34 = !DILocation(line: 5, column: 16, scope: !26)
!35 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 5, type: !29)
!36 = !DILocation(line: 5, column: 23, scope: !26)
!37 = !DILocalVariable(name: "ba", scope: !26, file: !2, line: 5, type: !29)
!38 = !DILocation(line: 5, column: 26, scope: !26)
!39 = !DILocalVariable(name: "p", scope: !26, file: !2, line: 5, type: !29)
!40 = !DILocation(line: 5, column: 34, scope: !26)
!41 = !DILocalVariable(name: "s", scope: !26, file: !2, line: 6, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 101)
!45 = !DILocation(line: 6, column: 8, scope: !26)
!46 = !DILocalVariable(name: "k", scope: !26, file: !2, line: 6, type: !47)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 8)
!50 = !DILocation(line: 6, column: 16, scope: !26)
!51 = !DILocalVariable(name: "ret", scope: !26, file: !2, line: 7, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!53 = !DILocation(line: 7, column: 9, scope: !26)
!54 = !DILocation(line: 8, column: 15, scope: !26)
!55 = !DILocation(line: 8, column: 3, scope: !26)
!56 = !DILocation(line: 9, column: 20, scope: !57)
!57 = distinct !DILexicalBlock(scope: !26, file: !2, line: 9, column: 6)
!58 = !DILocation(line: 9, column: 23, scope: !57)
!59 = !DILocation(line: 9, column: 13, scope: !57)
!60 = !DILocation(line: 9, column: 11, scope: !57)
!61 = !DILocation(line: 9, column: 27, scope: !57)
!62 = !DILocation(line: 9, column: 6, scope: !26)
!63 = !DILocation(line: 9, column: 40, scope: !57)
!64 = !DILocation(line: 9, column: 36, scope: !57)
!65 = !DILocation(line: 10, column: 3, scope: !26)
!66 = !DILocation(line: 11, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !2, line: 11, column: 5)
!68 = distinct !DILexicalBlock(scope: !26, file: !2, line: 10, column: 11)
!69 = !DILocation(line: 11, column: 11, scope: !67)
!70 = !DILocation(line: 11, column: 9, scope: !67)
!71 = !DILocation(line: 11, column: 16, scope: !72)
!72 = distinct !DILexicalBlock(scope: !67, file: !2, line: 11, column: 5)
!73 = !DILocation(line: 11, column: 20, scope: !72)
!74 = !DILocation(line: 11, column: 18, scope: !72)
!75 = !DILocation(line: 11, column: 5, scope: !67)
!76 = !DILocation(line: 12, column: 12, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !2, line: 12, column: 10)
!78 = distinct !DILexicalBlock(scope: !72, file: !2, line: 11, column: 35)
!79 = !DILocation(line: 12, column: 10, scope: !77)
!80 = !DILocation(line: 12, column: 18, scope: !77)
!81 = !DILocation(line: 12, column: 15, scope: !77)
!82 = !DILocation(line: 12, column: 10, scope: !78)
!83 = !DILocation(line: 13, column: 13, scope: !84)
!84 = distinct !DILexicalBlock(scope: !77, file: !2, line: 12, column: 24)
!85 = !DILocation(line: 13, column: 11, scope: !84)
!86 = !DILocation(line: 14, column: 9, scope: !84)
!87 = !DILocation(line: 16, column: 10, scope: !88)
!88 = distinct !DILexicalBlock(scope: !78, file: !2, line: 16, column: 10)
!89 = !DILocation(line: 16, column: 15, scope: !88)
!90 = !DILocation(line: 16, column: 25, scope: !88)
!91 = !DILocation(line: 16, column: 12, scope: !88)
!92 = !DILocation(line: 16, column: 10, scope: !78)
!93 = !DILocation(line: 16, column: 33, scope: !88)
!94 = !DILocation(line: 16, column: 30, scope: !88)
!95 = !DILocation(line: 17, column: 5, scope: !78)
!96 = !DILocation(line: 11, column: 31, scope: !72)
!97 = !DILocation(line: 11, column: 5, scope: !72)
!98 = distinct !{!98, !75, !99, !100}
!99 = !DILocation(line: 17, column: 5, scope: !67)
!100 = !{!"llvm.loop.mustprogress"}
!101 = !DILocation(line: 18, column: 9, scope: !68)
!102 = !DILocation(line: 18, column: 11, scope: !68)
!103 = !DILocation(line: 18, column: 7, scope: !68)
!104 = !DILocation(line: 19, column: 11, scope: !105)
!105 = distinct !DILexicalBlock(scope: !68, file: !2, line: 19, column: 5)
!106 = !DILocation(line: 19, column: 9, scope: !105)
!107 = !DILocation(line: 20, column: 12, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !2, line: 20, column: 10)
!109 = distinct !DILexicalBlock(scope: !110, file: !2, line: 19, column: 20)
!110 = distinct !DILexicalBlock(scope: !105, file: !2, line: 19, column: 5)
!111 = !DILocation(line: 20, column: 10, scope: !108)
!112 = !DILocation(line: 20, column: 20, scope: !108)
!113 = !DILocation(line: 20, column: 18, scope: !108)
!114 = !DILocation(line: 20, column: 15, scope: !108)
!115 = !DILocation(line: 20, column: 10, scope: !109)
!116 = !DILocation(line: 21, column: 10, scope: !117)
!117 = distinct !DILexicalBlock(scope: !108, file: !2, line: 20, column: 24)
!118 = !DILocation(line: 22, column: 9, scope: !117)
!119 = !DILocation(line: 24, column: 7, scope: !109)
!120 = !DILocation(line: 19, column: 16, scope: !110)
!121 = !DILocation(line: 19, column: 5, scope: !110)
!122 = distinct !{!122, !123, !124}
!123 = !DILocation(line: 19, column: 5, scope: !105)
!124 = !DILocation(line: 25, column: 5, scope: !105)
!125 = !DILocation(line: 26, column: 25, scope: !126)
!126 = distinct !DILexicalBlock(scope: !68, file: !2, line: 26, column: 8)
!127 = !DILocation(line: 26, column: 23, scope: !126)
!128 = !DILocation(line: 26, column: 32, scope: !126)
!129 = !DILocation(line: 26, column: 34, scope: !126)
!130 = !DILocation(line: 26, column: 30, scope: !126)
!131 = !DILocation(line: 26, column: 15, scope: !126)
!132 = !DILocation(line: 26, column: 13, scope: !126)
!133 = !DILocation(line: 26, column: 41, scope: !126)
!134 = !DILocation(line: 26, column: 8, scope: !68)
!135 = !DILocation(line: 26, column: 54, scope: !126)
!136 = !DILocation(line: 26, column: 50, scope: !126)
!137 = !DILocation(line: 27, column: 8, scope: !138)
!138 = distinct !DILexicalBlock(scope: !68, file: !2, line: 27, column: 8)
!139 = !DILocation(line: 27, column: 8, scope: !68)
!140 = !DILocation(line: 27, column: 13, scope: !138)
!141 = !DILocation(line: 28, column: 8, scope: !142)
!142 = distinct !DILexicalBlock(scope: !68, file: !2, line: 28, column: 8)
!143 = !DILocation(line: 28, column: 8, scope: !68)
!144 = !DILocation(line: 28, column: 12, scope: !142)
!145 = distinct !{!145, !65, !146}
!146 = !DILocation(line: 29, column: 3, scope: !26)
!147 = !DILocation(line: 30, column: 6, scope: !148)
!148 = distinct !DILexicalBlock(scope: !26, file: !2, line: 30, column: 6)
!149 = !DILocation(line: 30, column: 6, scope: !26)
!150 = !DILocation(line: 30, column: 11, scope: !148)
!151 = !DILocation(line: 31, column: 8, scope: !148)
!152 = !DILocation(line: 32, column: 3, scope: !26)
