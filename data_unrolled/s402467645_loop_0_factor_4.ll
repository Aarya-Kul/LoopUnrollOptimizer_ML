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

18:                                               ; preds = %546, %17
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

83:                                               ; preds = %540, %478, %404, %342, %268, %206, %144, %80
  br label %565, !dbg !140

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4, !dbg !141
  %86 = icmp ne i32 %85, 0, !dbg !141
  br i1 %86, label %87, label %88, !dbg !143

87:                                               ; preds = %543, %481, %407, %345, %271, %209, %147, %84
  br label %565, !dbg !144

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

120:                                              ; preds = %562, %117
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
  br i1 %131, label %559, label %132, !dbg !115

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

454:                                              ; preds = %556, %451
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
  br i1 %465, label %553, label %466, !dbg !115

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

516:                                              ; preds = %550, %513
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
  br i1 %527, label %547, label %528, !dbg !115

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
  br label %18, !dbg !65, !llvm.loop !145

547:                                              ; preds = %516
  %548 = load i32, ptr %3, align 4, !dbg !116
  %549 = add nsw i32 %548, 1, !dbg !116
  store i32 %549, ptr %3, align 4, !dbg !116
  br label %550, !dbg !118

550:                                              ; preds = %547
  %551 = load i32, ptr %4, align 4, !dbg !120
  %552 = add nsw i32 %551, 1, !dbg !120
  store i32 %552, ptr %4, align 4, !dbg !120
  br label %516, !dbg !121, !llvm.loop !122

553:                                              ; preds = %454
  %554 = load i32, ptr %3, align 4, !dbg !116
  %555 = add nsw i32 %554, 1, !dbg !116
  store i32 %555, ptr %3, align 4, !dbg !116
  br label %556, !dbg !118

556:                                              ; preds = %553
  %557 = load i32, ptr %4, align 4, !dbg !120
  %558 = add nsw i32 %557, 1, !dbg !120
  store i32 %558, ptr %4, align 4, !dbg !120
  br label %454, !dbg !121, !llvm.loop !122

559:                                              ; preds = %120
  %560 = load i32, ptr %3, align 4, !dbg !116
  %561 = add nsw i32 %560, 1, !dbg !116
  store i32 %561, ptr %3, align 4, !dbg !116
  br label %562, !dbg !118

562:                                              ; preds = %559
  %563 = load i32, ptr %4, align 4, !dbg !120
  %564 = add nsw i32 %563, 1, !dbg !120
  store i32 %564, ptr %4, align 4, !dbg !120
  br label %120, !dbg !121, !llvm.loop !122

565:                                              ; preds = %87, %83
  %566 = load i32, ptr %2, align 4, !dbg !147
  %567 = icmp ne i32 %566, 0, !dbg !147
  br i1 %567, label %568, label %570, !dbg !149

568:                                              ; preds = %565
  %569 = call i32 @puts(ptr noundef @.str.1), !dbg !150
  br label %572, !dbg !150

570:                                              ; preds = %565
  %571 = call i32 @puts(ptr noundef @.str.2), !dbg !151
  br label %572

572:                                              ; preds = %570, %568
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
