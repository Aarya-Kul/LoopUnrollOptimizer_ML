; ModuleID = 'data_unrolled/s167497377.ll'
source_filename = "dataset/s167497377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.k = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %2, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %4, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %5, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.k, i64 8, i1 false), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !49
  %8 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !50
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !51
  %10 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !52
  %11 = call i64 @strlen(ptr noundef %10) #5, !dbg !53
  %12 = trunc i64 %11 to i32, !dbg !53
  store i32 %12, ptr %3, align 4, !dbg !54
  %13 = load i32, ptr %3, align 4, !dbg !55
  %14 = icmp slt i32 %13, 7, !dbg !57
  br i1 %14, label %15, label %17, !dbg !58

15:                                               ; preds = %0
  %16 = call i32 @puts(ptr noundef @.str.1), !dbg !59
  store i32 0, ptr %1, align 4, !dbg !61
  br label %277, !dbg !61

17:                                               ; preds = %0
  store i32 0, ptr %4, align 4, !dbg !62
  br label %18, !dbg !64

18:                                               ; preds = %193, %17
  %19 = load i32, ptr %4, align 4, !dbg !65
  %20 = icmp slt i32 %19, 7, !dbg !67
  br i1 %20, label %21, label %196, !dbg !68

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !dbg !69
  %23 = sext i32 %22 to i64, !dbg !72
  %24 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %23, !dbg !72
  %25 = load i8, ptr %24, align 1, !dbg !72
  %26 = sext i8 %25 to i32, !dbg !72
  %27 = load i32, ptr %4, align 4, !dbg !73
  %28 = sext i32 %27 to i64, !dbg !74
  %29 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %28, !dbg !74
  %30 = load i8, ptr %29, align 1, !dbg !74
  %31 = sext i8 %30 to i32, !dbg !74
  %32 = icmp ne i32 %26, %31, !dbg !75
  br i1 %32, label %33, label %34, !dbg !76

33:                                               ; preds = %176, %154, %132, %110, %88, %66, %44, %21
  br label %196, !dbg !77

34:                                               ; preds = %21
  %35 = load i32, ptr %4, align 4, !dbg !78
  %36 = icmp eq i32 %35, 6, !dbg !80
  br i1 %36, label %37, label %38, !dbg !81

37:                                               ; preds = %34
  store i32 1, ptr %2, align 4, !dbg !82
  br label %38, !dbg !83

38:                                               ; preds = %37, %34
  br label %39, !dbg !84

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !dbg !85
  %41 = add nsw i32 %40, 1, !dbg !85
  store i32 %41, ptr %4, align 4, !dbg !85
  %42 = load i32, ptr %4, align 4, !dbg !65
  %43 = icmp slt i32 %42, 7, !dbg !67
  br i1 %43, label %44, label %196, !dbg !68

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4, !dbg !69
  %46 = sext i32 %45 to i64, !dbg !72
  %47 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %46, !dbg !72
  %48 = load i8, ptr %47, align 1, !dbg !72
  %49 = sext i8 %48 to i32, !dbg !72
  %50 = load i32, ptr %4, align 4, !dbg !73
  %51 = sext i32 %50 to i64, !dbg !74
  %52 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %51, !dbg !74
  %53 = load i8, ptr %52, align 1, !dbg !74
  %54 = sext i8 %53 to i32, !dbg !74
  %55 = icmp ne i32 %49, %54, !dbg !75
  br i1 %55, label %33, label %56, !dbg !76

56:                                               ; preds = %44
  %57 = load i32, ptr %4, align 4, !dbg !78
  %58 = icmp eq i32 %57, 6, !dbg !80
  br i1 %58, label %59, label %60, !dbg !81

59:                                               ; preds = %56
  store i32 1, ptr %2, align 4, !dbg !82
  br label %60, !dbg !83

60:                                               ; preds = %59, %56
  br label %61, !dbg !84

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4, !dbg !85
  %63 = add nsw i32 %62, 1, !dbg !85
  store i32 %63, ptr %4, align 4, !dbg !85
  %64 = load i32, ptr %4, align 4, !dbg !65
  %65 = icmp slt i32 %64, 7, !dbg !67
  br i1 %65, label %66, label %196, !dbg !68

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4, !dbg !69
  %68 = sext i32 %67 to i64, !dbg !72
  %69 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %68, !dbg !72
  %70 = load i8, ptr %69, align 1, !dbg !72
  %71 = sext i8 %70 to i32, !dbg !72
  %72 = load i32, ptr %4, align 4, !dbg !73
  %73 = sext i32 %72 to i64, !dbg !74
  %74 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %73, !dbg !74
  %75 = load i8, ptr %74, align 1, !dbg !74
  %76 = sext i8 %75 to i32, !dbg !74
  %77 = icmp ne i32 %71, %76, !dbg !75
  br i1 %77, label %33, label %78, !dbg !76

78:                                               ; preds = %66
  %79 = load i32, ptr %4, align 4, !dbg !78
  %80 = icmp eq i32 %79, 6, !dbg !80
  br i1 %80, label %81, label %82, !dbg !81

81:                                               ; preds = %78
  store i32 1, ptr %2, align 4, !dbg !82
  br label %82, !dbg !83

82:                                               ; preds = %81, %78
  br label %83, !dbg !84

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4, !dbg !85
  %85 = add nsw i32 %84, 1, !dbg !85
  store i32 %85, ptr %4, align 4, !dbg !85
  %86 = load i32, ptr %4, align 4, !dbg !65
  %87 = icmp slt i32 %86, 7, !dbg !67
  br i1 %87, label %88, label %196, !dbg !68

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4, !dbg !69
  %90 = sext i32 %89 to i64, !dbg !72
  %91 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %90, !dbg !72
  %92 = load i8, ptr %91, align 1, !dbg !72
  %93 = sext i8 %92 to i32, !dbg !72
  %94 = load i32, ptr %4, align 4, !dbg !73
  %95 = sext i32 %94 to i64, !dbg !74
  %96 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %95, !dbg !74
  %97 = load i8, ptr %96, align 1, !dbg !74
  %98 = sext i8 %97 to i32, !dbg !74
  %99 = icmp ne i32 %93, %98, !dbg !75
  br i1 %99, label %33, label %100, !dbg !76

100:                                              ; preds = %88
  %101 = load i32, ptr %4, align 4, !dbg !78
  %102 = icmp eq i32 %101, 6, !dbg !80
  br i1 %102, label %103, label %104, !dbg !81

103:                                              ; preds = %100
  store i32 1, ptr %2, align 4, !dbg !82
  br label %104, !dbg !83

104:                                              ; preds = %103, %100
  br label %105, !dbg !84

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4, !dbg !85
  %107 = add nsw i32 %106, 1, !dbg !85
  store i32 %107, ptr %4, align 4, !dbg !85
  %108 = load i32, ptr %4, align 4, !dbg !65
  %109 = icmp slt i32 %108, 7, !dbg !67
  br i1 %109, label %110, label %196, !dbg !68

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4, !dbg !69
  %112 = sext i32 %111 to i64, !dbg !72
  %113 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %112, !dbg !72
  %114 = load i8, ptr %113, align 1, !dbg !72
  %115 = sext i8 %114 to i32, !dbg !72
  %116 = load i32, ptr %4, align 4, !dbg !73
  %117 = sext i32 %116 to i64, !dbg !74
  %118 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %117, !dbg !74
  %119 = load i8, ptr %118, align 1, !dbg !74
  %120 = sext i8 %119 to i32, !dbg !74
  %121 = icmp ne i32 %115, %120, !dbg !75
  br i1 %121, label %33, label %122, !dbg !76

122:                                              ; preds = %110
  %123 = load i32, ptr %4, align 4, !dbg !78
  %124 = icmp eq i32 %123, 6, !dbg !80
  br i1 %124, label %125, label %126, !dbg !81

125:                                              ; preds = %122
  store i32 1, ptr %2, align 4, !dbg !82
  br label %126, !dbg !83

126:                                              ; preds = %125, %122
  br label %127, !dbg !84

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4, !dbg !85
  %129 = add nsw i32 %128, 1, !dbg !85
  store i32 %129, ptr %4, align 4, !dbg !85
  %130 = load i32, ptr %4, align 4, !dbg !65
  %131 = icmp slt i32 %130, 7, !dbg !67
  br i1 %131, label %132, label %196, !dbg !68

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4, !dbg !69
  %134 = sext i32 %133 to i64, !dbg !72
  %135 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %134, !dbg !72
  %136 = load i8, ptr %135, align 1, !dbg !72
  %137 = sext i8 %136 to i32, !dbg !72
  %138 = load i32, ptr %4, align 4, !dbg !73
  %139 = sext i32 %138 to i64, !dbg !74
  %140 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %139, !dbg !74
  %141 = load i8, ptr %140, align 1, !dbg !74
  %142 = sext i8 %141 to i32, !dbg !74
  %143 = icmp ne i32 %137, %142, !dbg !75
  br i1 %143, label %33, label %144, !dbg !76

144:                                              ; preds = %132
  %145 = load i32, ptr %4, align 4, !dbg !78
  %146 = icmp eq i32 %145, 6, !dbg !80
  br i1 %146, label %147, label %148, !dbg !81

147:                                              ; preds = %144
  store i32 1, ptr %2, align 4, !dbg !82
  br label %148, !dbg !83

148:                                              ; preds = %147, %144
  br label %149, !dbg !84

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4, !dbg !85
  %151 = add nsw i32 %150, 1, !dbg !85
  store i32 %151, ptr %4, align 4, !dbg !85
  %152 = load i32, ptr %4, align 4, !dbg !65
  %153 = icmp slt i32 %152, 7, !dbg !67
  br i1 %153, label %154, label %196, !dbg !68

154:                                              ; preds = %149
  %155 = load i32, ptr %4, align 4, !dbg !69
  %156 = sext i32 %155 to i64, !dbg !72
  %157 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %156, !dbg !72
  %158 = load i8, ptr %157, align 1, !dbg !72
  %159 = sext i8 %158 to i32, !dbg !72
  %160 = load i32, ptr %4, align 4, !dbg !73
  %161 = sext i32 %160 to i64, !dbg !74
  %162 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %161, !dbg !74
  %163 = load i8, ptr %162, align 1, !dbg !74
  %164 = sext i8 %163 to i32, !dbg !74
  %165 = icmp ne i32 %159, %164, !dbg !75
  br i1 %165, label %33, label %166, !dbg !76

166:                                              ; preds = %154
  %167 = load i32, ptr %4, align 4, !dbg !78
  %168 = icmp eq i32 %167, 6, !dbg !80
  br i1 %168, label %169, label %170, !dbg !81

169:                                              ; preds = %166
  store i32 1, ptr %2, align 4, !dbg !82
  br label %170, !dbg !83

170:                                              ; preds = %169, %166
  br label %171, !dbg !84

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4, !dbg !85
  %173 = add nsw i32 %172, 1, !dbg !85
  store i32 %173, ptr %4, align 4, !dbg !85
  %174 = load i32, ptr %4, align 4, !dbg !65
  %175 = icmp slt i32 %174, 7, !dbg !67
  br i1 %175, label %176, label %196, !dbg !68

176:                                              ; preds = %171
  %177 = load i32, ptr %4, align 4, !dbg !69
  %178 = sext i32 %177 to i64, !dbg !72
  %179 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %178, !dbg !72
  %180 = load i8, ptr %179, align 1, !dbg !72
  %181 = sext i8 %180 to i32, !dbg !72
  %182 = load i32, ptr %4, align 4, !dbg !73
  %183 = sext i32 %182 to i64, !dbg !74
  %184 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %183, !dbg !74
  %185 = load i8, ptr %184, align 1, !dbg !74
  %186 = sext i8 %185 to i32, !dbg !74
  %187 = icmp ne i32 %181, %186, !dbg !75
  br i1 %187, label %33, label %188, !dbg !76

188:                                              ; preds = %176
  %189 = load i32, ptr %4, align 4, !dbg !78
  %190 = icmp eq i32 %189, 6, !dbg !80
  br i1 %190, label %191, label %192, !dbg !81

191:                                              ; preds = %188
  store i32 1, ptr %2, align 4, !dbg !82
  br label %192, !dbg !83

192:                                              ; preds = %191, %188
  br label %193, !dbg !84

193:                                              ; preds = %192
  %194 = load i32, ptr %4, align 4, !dbg !85
  %195 = add nsw i32 %194, 1, !dbg !85
  store i32 %195, ptr %4, align 4, !dbg !85
  br label %18, !dbg !86, !llvm.loop !87

196:                                              ; preds = %171, %149, %127, %105, %83, %61, %39, %33, %18
  %197 = load i32, ptr %3, align 4, !dbg !90
  %198 = sub nsw i32 %197, 7, !dbg !92
  store i32 %198, ptr %4, align 4, !dbg !93
  br label %199, !dbg !94

199:                                              ; preds = %226, %196
  %200 = load i32, ptr %4, align 4, !dbg !95
  %201 = load i32, ptr %3, align 4, !dbg !97
  %202 = icmp slt i32 %200, %201, !dbg !98
  br i1 %202, label %203, label %229, !dbg !99

203:                                              ; preds = %199
  %204 = load i32, ptr %4, align 4, !dbg !100
  %205 = sext i32 %204 to i64, !dbg !103
  %206 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %205, !dbg !103
  %207 = load i8, ptr %206, align 1, !dbg !103
  %208 = sext i8 %207 to i32, !dbg !103
  %209 = load i32, ptr %4, align 4, !dbg !104
  %210 = load i32, ptr %3, align 4, !dbg !105
  %211 = sub nsw i32 %209, %210, !dbg !106
  %212 = add nsw i32 %211, 7, !dbg !107
  %213 = sext i32 %212 to i64, !dbg !108
  %214 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %213, !dbg !108
  %215 = load i8, ptr %214, align 1, !dbg !108
  %216 = sext i8 %215 to i32, !dbg !108
  %217 = icmp ne i32 %208, %216, !dbg !109
  br i1 %217, label %218, label %219, !dbg !110

218:                                              ; preds = %203
  br label %229, !dbg !111

219:                                              ; preds = %203
  %220 = load i32, ptr %4, align 4, !dbg !112
  %221 = load i32, ptr %3, align 4, !dbg !114
  %222 = sub nsw i32 %221, 1, !dbg !115
  %223 = icmp eq i32 %220, %222, !dbg !116
  br i1 %223, label %224, label %225, !dbg !117

224:                                              ; preds = %219
  store i32 1, ptr %2, align 4, !dbg !118
  br label %225, !dbg !119

225:                                              ; preds = %224, %219
  br label %226, !dbg !120

226:                                              ; preds = %225
  %227 = load i32, ptr %4, align 4, !dbg !121
  %228 = add nsw i32 %227, 1, !dbg !121
  store i32 %228, ptr %4, align 4, !dbg !121
  br label %199, !dbg !122, !llvm.loop !123

229:                                              ; preds = %218, %199
  store i32 0, ptr %4, align 4, !dbg !125
  br label %230, !dbg !127

230:                                              ; preds = %252, %229
  %231 = load i32, ptr %4, align 4, !dbg !128
  %232 = sext i32 %231 to i64, !dbg !128
  %233 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !130
  %234 = call i64 @strlen(ptr noundef %233) #5, !dbg !131
  %235 = icmp ult i64 %232, %234, !dbg !132
  br i1 %235, label %236, label %255, !dbg !133

236:                                              ; preds = %230
  %237 = load i32, ptr %4, align 4, !dbg !134
  %238 = sext i32 %237 to i64, !dbg !137
  %239 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %238, !dbg !137
  %240 = load i8, ptr %239, align 1, !dbg !137
  %241 = sext i8 %240 to i32, !dbg !137
  %242 = load i32, ptr %4, align 4, !dbg !138
  %243 = sext i32 %242 to i64, !dbg !139
  %244 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %243, !dbg !139
  %245 = load i8, ptr %244, align 1, !dbg !139
  %246 = sext i8 %245 to i32, !dbg !139
  %247 = icmp eq i32 %241, %246, !dbg !140
  br i1 %247, label %248, label %250, !dbg !141

248:                                              ; preds = %236
  %249 = load i32, ptr %4, align 4, !dbg !142
  store i32 %249, ptr %3, align 4, !dbg !144
  br label %251, !dbg !145

250:                                              ; preds = %236
  br label %255, !dbg !146

251:                                              ; preds = %248
  br label %252, !dbg !147

252:                                              ; preds = %251
  %253 = load i32, ptr %4, align 4, !dbg !148
  %254 = add nsw i32 %253, 1, !dbg !148
  store i32 %254, ptr %4, align 4, !dbg !148
  br label %230, !dbg !149, !llvm.loop !150

255:                                              ; preds = %250, %230
  %256 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !152
  %257 = call i64 @strlen(ptr noundef %256) #5, !dbg !154
  %258 = load i32, ptr %3, align 4, !dbg !155
  %259 = sext i32 %258 to i64, !dbg !155
  %260 = sub i64 %257, %259, !dbg !156
  %261 = sub i64 %260, 2, !dbg !157
  %262 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %261, !dbg !158
  %263 = load i32, ptr %4, align 4, !dbg !159
  %264 = sext i32 %263 to i64, !dbg !160
  %265 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %264, !dbg !160
  %266 = call ptr @strstr(ptr noundef %262, ptr noundef %265) #5, !dbg !161
  store ptr %266, ptr %7, align 8, !dbg !162
  %267 = icmp ne ptr %266, null, !dbg !163
  br i1 %267, label %268, label %269, !dbg !164

268:                                              ; preds = %255
  store i32 1, ptr %2, align 4, !dbg !165
  br label %269, !dbg !166

269:                                              ; preds = %268, %255
  %270 = load i32, ptr %2, align 4, !dbg !167
  %271 = icmp ne i32 %270, 0, !dbg !167
  br i1 %271, label %272, label %274, !dbg !169

272:                                              ; preds = %269
  %273 = call i32 @puts(ptr noundef @.str.2), !dbg !170
  br label %276, !dbg !170

274:                                              ; preds = %269
  %275 = call i32 @puts(ptr noundef @.str.1), !dbg !171
  br label %276

276:                                              ; preds = %274, %272
  store i32 0, ptr %1, align 4, !dbg !172
  br label %277, !dbg !172

277:                                              ; preds = %276, %15
  %278 = load i32, ptr %1, align 4, !dbg !173
  ret i32 %278, !dbg !173
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @puts(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

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
!2 = !DIFile(filename: "dataset/s167497377.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f4c8e63bb83802bc3b3aa509970069eb")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 4)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !17, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !{!0, !7, !9}
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
!32 = !DILocation(line: 5, column: 9, scope: !26)
!33 = !DILocalVariable(name: "l", scope: !26, file: !2, line: 5, type: !29)
!34 = !DILocation(line: 5, column: 18, scope: !26)
!35 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 5, type: !29)
!36 = !DILocation(line: 5, column: 25, scope: !26)
!37 = !DILocalVariable(name: "s", scope: !26, file: !2, line: 6, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 101)
!41 = !DILocation(line: 6, column: 10, scope: !26)
!42 = !DILocalVariable(name: "k", scope: !26, file: !2, line: 6, type: !43)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 8)
!46 = !DILocation(line: 6, column: 18, scope: !26)
!47 = !DILocalVariable(name: "ret", scope: !26, file: !2, line: 7, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!49 = !DILocation(line: 7, column: 11, scope: !26)
!50 = !DILocation(line: 8, column: 17, scope: !26)
!51 = !DILocation(line: 8, column: 5, scope: !26)
!52 = !DILocation(line: 9, column: 16, scope: !26)
!53 = !DILocation(line: 9, column: 9, scope: !26)
!54 = !DILocation(line: 9, column: 7, scope: !26)
!55 = !DILocation(line: 10, column: 8, scope: !56)
!56 = distinct !DILexicalBlock(scope: !26, file: !2, line: 10, column: 8)
!57 = !DILocation(line: 10, column: 10, scope: !56)
!58 = !DILocation(line: 10, column: 8, scope: !26)
!59 = !DILocation(line: 11, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !2, line: 10, column: 14)
!61 = !DILocation(line: 12, column: 9, scope: !60)
!62 = !DILocation(line: 15, column: 11, scope: !63)
!63 = distinct !DILexicalBlock(scope: !26, file: !2, line: 15, column: 5)
!64 = !DILocation(line: 15, column: 9, scope: !63)
!65 = !DILocation(line: 15, column: 16, scope: !66)
!66 = distinct !DILexicalBlock(scope: !63, file: !2, line: 15, column: 5)
!67 = !DILocation(line: 15, column: 18, scope: !66)
!68 = !DILocation(line: 15, column: 5, scope: !63)
!69 = !DILocation(line: 16, column: 14, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !2, line: 16, column: 12)
!71 = distinct !DILexicalBlock(scope: !66, file: !2, line: 15, column: 27)
!72 = !DILocation(line: 16, column: 12, scope: !70)
!73 = !DILocation(line: 16, column: 22, scope: !70)
!74 = !DILocation(line: 16, column: 20, scope: !70)
!75 = !DILocation(line: 16, column: 17, scope: !70)
!76 = !DILocation(line: 16, column: 12, scope: !71)
!77 = !DILocation(line: 16, column: 26, scope: !70)
!78 = !DILocation(line: 17, column: 12, scope: !79)
!79 = distinct !DILexicalBlock(scope: !71, file: !2, line: 17, column: 12)
!80 = !DILocation(line: 17, column: 14, scope: !79)
!81 = !DILocation(line: 17, column: 12, scope: !71)
!82 = !DILocation(line: 17, column: 24, scope: !79)
!83 = !DILocation(line: 17, column: 20, scope: !79)
!84 = !DILocation(line: 18, column: 5, scope: !71)
!85 = !DILocation(line: 15, column: 23, scope: !66)
!86 = !DILocation(line: 15, column: 5, scope: !66)
!87 = distinct !{!87, !68, !88, !89}
!88 = !DILocation(line: 18, column: 5, scope: !63)
!89 = !{!"llvm.loop.mustprogress"}
!90 = !DILocation(line: 20, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !26, file: !2, line: 20, column: 5)
!92 = !DILocation(line: 20, column: 15, scope: !91)
!93 = !DILocation(line: 20, column: 11, scope: !91)
!94 = !DILocation(line: 20, column: 9, scope: !91)
!95 = !DILocation(line: 20, column: 20, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !2, line: 20, column: 5)
!97 = !DILocation(line: 20, column: 24, scope: !96)
!98 = !DILocation(line: 20, column: 22, scope: !96)
!99 = !DILocation(line: 20, column: 5, scope: !91)
!100 = !DILocation(line: 21, column: 14, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !2, line: 21, column: 12)
!102 = distinct !DILexicalBlock(scope: !96, file: !2, line: 20, column: 31)
!103 = !DILocation(line: 21, column: 12, scope: !101)
!104 = !DILocation(line: 21, column: 22, scope: !101)
!105 = !DILocation(line: 21, column: 26, scope: !101)
!106 = !DILocation(line: 21, column: 24, scope: !101)
!107 = !DILocation(line: 21, column: 28, scope: !101)
!108 = !DILocation(line: 21, column: 20, scope: !101)
!109 = !DILocation(line: 21, column: 17, scope: !101)
!110 = !DILocation(line: 21, column: 12, scope: !102)
!111 = !DILocation(line: 21, column: 34, scope: !101)
!112 = !DILocation(line: 22, column: 12, scope: !113)
!113 = distinct !DILexicalBlock(scope: !102, file: !2, line: 22, column: 12)
!114 = !DILocation(line: 22, column: 17, scope: !113)
!115 = !DILocation(line: 22, column: 19, scope: !113)
!116 = !DILocation(line: 22, column: 14, scope: !113)
!117 = !DILocation(line: 22, column: 12, scope: !102)
!118 = !DILocation(line: 22, column: 28, scope: !113)
!119 = !DILocation(line: 22, column: 24, scope: !113)
!120 = !DILocation(line: 23, column: 5, scope: !102)
!121 = !DILocation(line: 20, column: 27, scope: !96)
!122 = !DILocation(line: 20, column: 5, scope: !96)
!123 = distinct !{!123, !99, !124, !89}
!124 = !DILocation(line: 23, column: 5, scope: !91)
!125 = !DILocation(line: 25, column: 11, scope: !126)
!126 = distinct !DILexicalBlock(scope: !26, file: !2, line: 25, column: 5)
!127 = !DILocation(line: 25, column: 9, scope: !126)
!128 = !DILocation(line: 25, column: 16, scope: !129)
!129 = distinct !DILexicalBlock(scope: !126, file: !2, line: 25, column: 5)
!130 = !DILocation(line: 25, column: 27, scope: !129)
!131 = !DILocation(line: 25, column: 20, scope: !129)
!132 = !DILocation(line: 25, column: 18, scope: !129)
!133 = !DILocation(line: 25, column: 5, scope: !126)
!134 = !DILocation(line: 26, column: 14, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !2, line: 26, column: 12)
!136 = distinct !DILexicalBlock(scope: !129, file: !2, line: 25, column: 35)
!137 = !DILocation(line: 26, column: 12, scope: !135)
!138 = !DILocation(line: 26, column: 22, scope: !135)
!139 = !DILocation(line: 26, column: 20, scope: !135)
!140 = !DILocation(line: 26, column: 17, scope: !135)
!141 = !DILocation(line: 26, column: 12, scope: !136)
!142 = !DILocation(line: 27, column: 17, scope: !143)
!143 = distinct !DILexicalBlock(scope: !135, file: !2, line: 26, column: 26)
!144 = !DILocation(line: 27, column: 15, scope: !143)
!145 = !DILocation(line: 28, column: 9, scope: !143)
!146 = !DILocation(line: 28, column: 15, scope: !135)
!147 = !DILocation(line: 29, column: 5, scope: !136)
!148 = !DILocation(line: 25, column: 31, scope: !129)
!149 = !DILocation(line: 25, column: 5, scope: !129)
!150 = distinct !{!150, !133, !151, !89}
!151 = !DILocation(line: 29, column: 5, scope: !126)
!152 = !DILocation(line: 30, column: 32, scope: !153)
!153 = distinct !DILexicalBlock(scope: !26, file: !2, line: 30, column: 8)
!154 = !DILocation(line: 30, column: 25, scope: !153)
!155 = !DILocation(line: 30, column: 37, scope: !153)
!156 = !DILocation(line: 30, column: 35, scope: !153)
!157 = !DILocation(line: 30, column: 39, scope: !153)
!158 = !DILocation(line: 30, column: 23, scope: !153)
!159 = !DILocation(line: 30, column: 48, scope: !153)
!160 = !DILocation(line: 30, column: 46, scope: !153)
!161 = !DILocation(line: 30, column: 15, scope: !153)
!162 = !DILocation(line: 30, column: 13, scope: !153)
!163 = !DILocation(line: 30, column: 53, scope: !153)
!164 = !DILocation(line: 30, column: 8, scope: !26)
!165 = !DILocation(line: 30, column: 66, scope: !153)
!166 = !DILocation(line: 30, column: 62, scope: !153)
!167 = !DILocation(line: 31, column: 8, scope: !168)
!168 = distinct !DILexicalBlock(scope: !26, file: !2, line: 31, column: 8)
!169 = !DILocation(line: 31, column: 8, scope: !26)
!170 = !DILocation(line: 31, column: 13, scope: !168)
!171 = !DILocation(line: 32, column: 10, scope: !168)
!172 = !DILocation(line: 33, column: 5, scope: !26)
!173 = !DILocation(line: 34, column: 1, scope: !26)
