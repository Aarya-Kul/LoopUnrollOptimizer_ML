; ModuleID = 'data_unrolled/s356927707.ll'
source_filename = "dataset/s356927707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.t = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.t, i64 8, i1 false), !dbg !44
  %8 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0, !dbg !45
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %7, align 4, !dbg !49
  br label %10, !dbg !50

10:                                               ; preds = %345, %0
  %11 = load i32, ptr %7, align 4, !dbg !51
  %12 = sext i32 %11 to i64, !dbg !51
  %13 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %14 = icmp ult i64 %12, %13, !dbg !54
  br i1 %14, label %15, label %18, !dbg !55

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4, !dbg !56
  %17 = icmp slt i32 %16, 8, !dbg !57
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i1 [ false, %10 ], [ %17, %15 ], !dbg !58
  br i1 %19, label %20, label %348, !dbg !59

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4, !dbg !60
  %22 = sext i32 %21 to i64, !dbg !63
  %23 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %22, !dbg !63
  %24 = load i8, ptr %23, align 1, !dbg !63
  %25 = sext i8 %24 to i32, !dbg !63
  %26 = load i32, ptr %2, align 4, !dbg !64
  %27 = sext i32 %26 to i64, !dbg !65
  %28 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %27, !dbg !65
  %29 = load i8, ptr %28, align 1, !dbg !65
  %30 = sext i8 %29 to i32, !dbg !65
  %31 = icmp eq i32 %25, %30, !dbg !66
  br i1 %31, label %32, label %45, !dbg !67

32:                                               ; preds = %20
  %33 = load i32, ptr %7, align 4, !dbg !68
  %34 = sext i32 %33 to i64, !dbg !70
  %35 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %34, !dbg !70
  %36 = load i8, ptr %35, align 1, !dbg !70
  %37 = load i32, ptr %2, align 4, !dbg !71
  %38 = add nsw i32 %37, 1, !dbg !71
  store i32 %38, ptr %2, align 4, !dbg !71
  %39 = sext i32 %37 to i64, !dbg !72
  %40 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %39, !dbg !72
  store i8 %36, ptr %40, align 1, !dbg !73
  %41 = load i32, ptr %3, align 4, !dbg !74
  %42 = icmp eq i32 %41, 1, !dbg !76
  br i1 %42, label %43, label %44, !dbg !77

43:                                               ; preds = %32
  store i32 2, ptr %3, align 4, !dbg !78
  br label %44, !dbg !80

44:                                               ; preds = %43, %32
  br label %50, !dbg !81

45:                                               ; preds = %20
  %46 = load i32, ptr %3, align 4, !dbg !82
  %47 = icmp eq i32 %46, 2, !dbg !85
  br i1 %47, label %48, label %49, !dbg !86

48:                                               ; preds = %327, %285, %243, %201, %159, %117, %75, %45
  store i32 3, ptr %3, align 4, !dbg !87
  br label %348, !dbg !89

49:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !dbg !90
  br label %50

50:                                               ; preds = %49, %44
  br label %51, !dbg !91

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !dbg !92
  %53 = add nsw i32 %52, 1, !dbg !92
  store i32 %53, ptr %7, align 4, !dbg !92
  %54 = load i32, ptr %7, align 4, !dbg !51
  %55 = sext i32 %54 to i64, !dbg !51
  %56 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %57 = icmp ult i64 %55, %56, !dbg !54
  br i1 %57, label %58, label %61, !dbg !55

58:                                               ; preds = %51
  %59 = load i32, ptr %2, align 4, !dbg !56
  %60 = icmp slt i32 %59, 8, !dbg !57
  br label %61

61:                                               ; preds = %58, %51
  %62 = phi i1 [ false, %51 ], [ %60, %58 ], !dbg !58
  br i1 %62, label %63, label %348, !dbg !59

63:                                               ; preds = %61
  %64 = load i32, ptr %7, align 4, !dbg !60
  %65 = sext i32 %64 to i64, !dbg !63
  %66 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %65, !dbg !63
  %67 = load i8, ptr %66, align 1, !dbg !63
  %68 = sext i8 %67 to i32, !dbg !63
  %69 = load i32, ptr %2, align 4, !dbg !64
  %70 = sext i32 %69 to i64, !dbg !65
  %71 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %70, !dbg !65
  %72 = load i8, ptr %71, align 1, !dbg !65
  %73 = sext i8 %72 to i32, !dbg !65
  %74 = icmp eq i32 %68, %73, !dbg !66
  br i1 %74, label %79, label %75, !dbg !67

75:                                               ; preds = %63
  %76 = load i32, ptr %3, align 4, !dbg !82
  %77 = icmp eq i32 %76, 2, !dbg !85
  br i1 %77, label %48, label %78, !dbg !86

78:                                               ; preds = %75
  store i32 1, ptr %3, align 4, !dbg !90
  br label %92

79:                                               ; preds = %63
  %80 = load i32, ptr %7, align 4, !dbg !68
  %81 = sext i32 %80 to i64, !dbg !70
  %82 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %81, !dbg !70
  %83 = load i8, ptr %82, align 1, !dbg !70
  %84 = load i32, ptr %2, align 4, !dbg !71
  %85 = add nsw i32 %84, 1, !dbg !71
  store i32 %85, ptr %2, align 4, !dbg !71
  %86 = sext i32 %84 to i64, !dbg !72
  %87 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %86, !dbg !72
  store i8 %83, ptr %87, align 1, !dbg !73
  %88 = load i32, ptr %3, align 4, !dbg !74
  %89 = icmp eq i32 %88, 1, !dbg !76
  br i1 %89, label %90, label %91, !dbg !77

90:                                               ; preds = %79
  store i32 2, ptr %3, align 4, !dbg !78
  br label %91, !dbg !80

91:                                               ; preds = %90, %79
  br label %92, !dbg !81

92:                                               ; preds = %91, %78
  br label %93, !dbg !91

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !dbg !92
  %95 = add nsw i32 %94, 1, !dbg !92
  store i32 %95, ptr %7, align 4, !dbg !92
  %96 = load i32, ptr %7, align 4, !dbg !51
  %97 = sext i32 %96 to i64, !dbg !51
  %98 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %99 = icmp ult i64 %97, %98, !dbg !54
  br i1 %99, label %100, label %103, !dbg !55

100:                                              ; preds = %93
  %101 = load i32, ptr %2, align 4, !dbg !56
  %102 = icmp slt i32 %101, 8, !dbg !57
  br label %103

103:                                              ; preds = %100, %93
  %104 = phi i1 [ false, %93 ], [ %102, %100 ], !dbg !58
  br i1 %104, label %105, label %348, !dbg !59

105:                                              ; preds = %103
  %106 = load i32, ptr %7, align 4, !dbg !60
  %107 = sext i32 %106 to i64, !dbg !63
  %108 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %107, !dbg !63
  %109 = load i8, ptr %108, align 1, !dbg !63
  %110 = sext i8 %109 to i32, !dbg !63
  %111 = load i32, ptr %2, align 4, !dbg !64
  %112 = sext i32 %111 to i64, !dbg !65
  %113 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %112, !dbg !65
  %114 = load i8, ptr %113, align 1, !dbg !65
  %115 = sext i8 %114 to i32, !dbg !65
  %116 = icmp eq i32 %110, %115, !dbg !66
  br i1 %116, label %121, label %117, !dbg !67

117:                                              ; preds = %105
  %118 = load i32, ptr %3, align 4, !dbg !82
  %119 = icmp eq i32 %118, 2, !dbg !85
  br i1 %119, label %48, label %120, !dbg !86

120:                                              ; preds = %117
  store i32 1, ptr %3, align 4, !dbg !90
  br label %134

121:                                              ; preds = %105
  %122 = load i32, ptr %7, align 4, !dbg !68
  %123 = sext i32 %122 to i64, !dbg !70
  %124 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %123, !dbg !70
  %125 = load i8, ptr %124, align 1, !dbg !70
  %126 = load i32, ptr %2, align 4, !dbg !71
  %127 = add nsw i32 %126, 1, !dbg !71
  store i32 %127, ptr %2, align 4, !dbg !71
  %128 = sext i32 %126 to i64, !dbg !72
  %129 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %128, !dbg !72
  store i8 %125, ptr %129, align 1, !dbg !73
  %130 = load i32, ptr %3, align 4, !dbg !74
  %131 = icmp eq i32 %130, 1, !dbg !76
  br i1 %131, label %132, label %133, !dbg !77

132:                                              ; preds = %121
  store i32 2, ptr %3, align 4, !dbg !78
  br label %133, !dbg !80

133:                                              ; preds = %132, %121
  br label %134, !dbg !81

134:                                              ; preds = %133, %120
  br label %135, !dbg !91

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4, !dbg !92
  %137 = add nsw i32 %136, 1, !dbg !92
  store i32 %137, ptr %7, align 4, !dbg !92
  %138 = load i32, ptr %7, align 4, !dbg !51
  %139 = sext i32 %138 to i64, !dbg !51
  %140 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %141 = icmp ult i64 %139, %140, !dbg !54
  br i1 %141, label %142, label %145, !dbg !55

142:                                              ; preds = %135
  %143 = load i32, ptr %2, align 4, !dbg !56
  %144 = icmp slt i32 %143, 8, !dbg !57
  br label %145

145:                                              ; preds = %142, %135
  %146 = phi i1 [ false, %135 ], [ %144, %142 ], !dbg !58
  br i1 %146, label %147, label %348, !dbg !59

147:                                              ; preds = %145
  %148 = load i32, ptr %7, align 4, !dbg !60
  %149 = sext i32 %148 to i64, !dbg !63
  %150 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %149, !dbg !63
  %151 = load i8, ptr %150, align 1, !dbg !63
  %152 = sext i8 %151 to i32, !dbg !63
  %153 = load i32, ptr %2, align 4, !dbg !64
  %154 = sext i32 %153 to i64, !dbg !65
  %155 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %154, !dbg !65
  %156 = load i8, ptr %155, align 1, !dbg !65
  %157 = sext i8 %156 to i32, !dbg !65
  %158 = icmp eq i32 %152, %157, !dbg !66
  br i1 %158, label %163, label %159, !dbg !67

159:                                              ; preds = %147
  %160 = load i32, ptr %3, align 4, !dbg !82
  %161 = icmp eq i32 %160, 2, !dbg !85
  br i1 %161, label %48, label %162, !dbg !86

162:                                              ; preds = %159
  store i32 1, ptr %3, align 4, !dbg !90
  br label %176

163:                                              ; preds = %147
  %164 = load i32, ptr %7, align 4, !dbg !68
  %165 = sext i32 %164 to i64, !dbg !70
  %166 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %165, !dbg !70
  %167 = load i8, ptr %166, align 1, !dbg !70
  %168 = load i32, ptr %2, align 4, !dbg !71
  %169 = add nsw i32 %168, 1, !dbg !71
  store i32 %169, ptr %2, align 4, !dbg !71
  %170 = sext i32 %168 to i64, !dbg !72
  %171 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %170, !dbg !72
  store i8 %167, ptr %171, align 1, !dbg !73
  %172 = load i32, ptr %3, align 4, !dbg !74
  %173 = icmp eq i32 %172, 1, !dbg !76
  br i1 %173, label %174, label %175, !dbg !77

174:                                              ; preds = %163
  store i32 2, ptr %3, align 4, !dbg !78
  br label %175, !dbg !80

175:                                              ; preds = %174, %163
  br label %176, !dbg !81

176:                                              ; preds = %175, %162
  br label %177, !dbg !91

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4, !dbg !92
  %179 = add nsw i32 %178, 1, !dbg !92
  store i32 %179, ptr %7, align 4, !dbg !92
  %180 = load i32, ptr %7, align 4, !dbg !51
  %181 = sext i32 %180 to i64, !dbg !51
  %182 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %183 = icmp ult i64 %181, %182, !dbg !54
  br i1 %183, label %184, label %187, !dbg !55

184:                                              ; preds = %177
  %185 = load i32, ptr %2, align 4, !dbg !56
  %186 = icmp slt i32 %185, 8, !dbg !57
  br label %187

187:                                              ; preds = %184, %177
  %188 = phi i1 [ false, %177 ], [ %186, %184 ], !dbg !58
  br i1 %188, label %189, label %348, !dbg !59

189:                                              ; preds = %187
  %190 = load i32, ptr %7, align 4, !dbg !60
  %191 = sext i32 %190 to i64, !dbg !63
  %192 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %191, !dbg !63
  %193 = load i8, ptr %192, align 1, !dbg !63
  %194 = sext i8 %193 to i32, !dbg !63
  %195 = load i32, ptr %2, align 4, !dbg !64
  %196 = sext i32 %195 to i64, !dbg !65
  %197 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %196, !dbg !65
  %198 = load i8, ptr %197, align 1, !dbg !65
  %199 = sext i8 %198 to i32, !dbg !65
  %200 = icmp eq i32 %194, %199, !dbg !66
  br i1 %200, label %205, label %201, !dbg !67

201:                                              ; preds = %189
  %202 = load i32, ptr %3, align 4, !dbg !82
  %203 = icmp eq i32 %202, 2, !dbg !85
  br i1 %203, label %48, label %204, !dbg !86

204:                                              ; preds = %201
  store i32 1, ptr %3, align 4, !dbg !90
  br label %218

205:                                              ; preds = %189
  %206 = load i32, ptr %7, align 4, !dbg !68
  %207 = sext i32 %206 to i64, !dbg !70
  %208 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %207, !dbg !70
  %209 = load i8, ptr %208, align 1, !dbg !70
  %210 = load i32, ptr %2, align 4, !dbg !71
  %211 = add nsw i32 %210, 1, !dbg !71
  store i32 %211, ptr %2, align 4, !dbg !71
  %212 = sext i32 %210 to i64, !dbg !72
  %213 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %212, !dbg !72
  store i8 %209, ptr %213, align 1, !dbg !73
  %214 = load i32, ptr %3, align 4, !dbg !74
  %215 = icmp eq i32 %214, 1, !dbg !76
  br i1 %215, label %216, label %217, !dbg !77

216:                                              ; preds = %205
  store i32 2, ptr %3, align 4, !dbg !78
  br label %217, !dbg !80

217:                                              ; preds = %216, %205
  br label %218, !dbg !81

218:                                              ; preds = %217, %204
  br label %219, !dbg !91

219:                                              ; preds = %218
  %220 = load i32, ptr %7, align 4, !dbg !92
  %221 = add nsw i32 %220, 1, !dbg !92
  store i32 %221, ptr %7, align 4, !dbg !92
  %222 = load i32, ptr %7, align 4, !dbg !51
  %223 = sext i32 %222 to i64, !dbg !51
  %224 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %225 = icmp ult i64 %223, %224, !dbg !54
  br i1 %225, label %226, label %229, !dbg !55

226:                                              ; preds = %219
  %227 = load i32, ptr %2, align 4, !dbg !56
  %228 = icmp slt i32 %227, 8, !dbg !57
  br label %229

229:                                              ; preds = %226, %219
  %230 = phi i1 [ false, %219 ], [ %228, %226 ], !dbg !58
  br i1 %230, label %231, label %348, !dbg !59

231:                                              ; preds = %229
  %232 = load i32, ptr %7, align 4, !dbg !60
  %233 = sext i32 %232 to i64, !dbg !63
  %234 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %233, !dbg !63
  %235 = load i8, ptr %234, align 1, !dbg !63
  %236 = sext i8 %235 to i32, !dbg !63
  %237 = load i32, ptr %2, align 4, !dbg !64
  %238 = sext i32 %237 to i64, !dbg !65
  %239 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %238, !dbg !65
  %240 = load i8, ptr %239, align 1, !dbg !65
  %241 = sext i8 %240 to i32, !dbg !65
  %242 = icmp eq i32 %236, %241, !dbg !66
  br i1 %242, label %247, label %243, !dbg !67

243:                                              ; preds = %231
  %244 = load i32, ptr %3, align 4, !dbg !82
  %245 = icmp eq i32 %244, 2, !dbg !85
  br i1 %245, label %48, label %246, !dbg !86

246:                                              ; preds = %243
  store i32 1, ptr %3, align 4, !dbg !90
  br label %260

247:                                              ; preds = %231
  %248 = load i32, ptr %7, align 4, !dbg !68
  %249 = sext i32 %248 to i64, !dbg !70
  %250 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %249, !dbg !70
  %251 = load i8, ptr %250, align 1, !dbg !70
  %252 = load i32, ptr %2, align 4, !dbg !71
  %253 = add nsw i32 %252, 1, !dbg !71
  store i32 %253, ptr %2, align 4, !dbg !71
  %254 = sext i32 %252 to i64, !dbg !72
  %255 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %254, !dbg !72
  store i8 %251, ptr %255, align 1, !dbg !73
  %256 = load i32, ptr %3, align 4, !dbg !74
  %257 = icmp eq i32 %256, 1, !dbg !76
  br i1 %257, label %258, label %259, !dbg !77

258:                                              ; preds = %247
  store i32 2, ptr %3, align 4, !dbg !78
  br label %259, !dbg !80

259:                                              ; preds = %258, %247
  br label %260, !dbg !81

260:                                              ; preds = %259, %246
  br label %261, !dbg !91

261:                                              ; preds = %260
  %262 = load i32, ptr %7, align 4, !dbg !92
  %263 = add nsw i32 %262, 1, !dbg !92
  store i32 %263, ptr %7, align 4, !dbg !92
  %264 = load i32, ptr %7, align 4, !dbg !51
  %265 = sext i32 %264 to i64, !dbg !51
  %266 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %267 = icmp ult i64 %265, %266, !dbg !54
  br i1 %267, label %268, label %271, !dbg !55

268:                                              ; preds = %261
  %269 = load i32, ptr %2, align 4, !dbg !56
  %270 = icmp slt i32 %269, 8, !dbg !57
  br label %271

271:                                              ; preds = %268, %261
  %272 = phi i1 [ false, %261 ], [ %270, %268 ], !dbg !58
  br i1 %272, label %273, label %348, !dbg !59

273:                                              ; preds = %271
  %274 = load i32, ptr %7, align 4, !dbg !60
  %275 = sext i32 %274 to i64, !dbg !63
  %276 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %275, !dbg !63
  %277 = load i8, ptr %276, align 1, !dbg !63
  %278 = sext i8 %277 to i32, !dbg !63
  %279 = load i32, ptr %2, align 4, !dbg !64
  %280 = sext i32 %279 to i64, !dbg !65
  %281 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %280, !dbg !65
  %282 = load i8, ptr %281, align 1, !dbg !65
  %283 = sext i8 %282 to i32, !dbg !65
  %284 = icmp eq i32 %278, %283, !dbg !66
  br i1 %284, label %289, label %285, !dbg !67

285:                                              ; preds = %273
  %286 = load i32, ptr %3, align 4, !dbg !82
  %287 = icmp eq i32 %286, 2, !dbg !85
  br i1 %287, label %48, label %288, !dbg !86

288:                                              ; preds = %285
  store i32 1, ptr %3, align 4, !dbg !90
  br label %302

289:                                              ; preds = %273
  %290 = load i32, ptr %7, align 4, !dbg !68
  %291 = sext i32 %290 to i64, !dbg !70
  %292 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %291, !dbg !70
  %293 = load i8, ptr %292, align 1, !dbg !70
  %294 = load i32, ptr %2, align 4, !dbg !71
  %295 = add nsw i32 %294, 1, !dbg !71
  store i32 %295, ptr %2, align 4, !dbg !71
  %296 = sext i32 %294 to i64, !dbg !72
  %297 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %296, !dbg !72
  store i8 %293, ptr %297, align 1, !dbg !73
  %298 = load i32, ptr %3, align 4, !dbg !74
  %299 = icmp eq i32 %298, 1, !dbg !76
  br i1 %299, label %300, label %301, !dbg !77

300:                                              ; preds = %289
  store i32 2, ptr %3, align 4, !dbg !78
  br label %301, !dbg !80

301:                                              ; preds = %300, %289
  br label %302, !dbg !81

302:                                              ; preds = %301, %288
  br label %303, !dbg !91

303:                                              ; preds = %302
  %304 = load i32, ptr %7, align 4, !dbg !92
  %305 = add nsw i32 %304, 1, !dbg !92
  store i32 %305, ptr %7, align 4, !dbg !92
  %306 = load i32, ptr %7, align 4, !dbg !51
  %307 = sext i32 %306 to i64, !dbg !51
  %308 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %309 = icmp ult i64 %307, %308, !dbg !54
  br i1 %309, label %310, label %313, !dbg !55

310:                                              ; preds = %303
  %311 = load i32, ptr %2, align 4, !dbg !56
  %312 = icmp slt i32 %311, 8, !dbg !57
  br label %313

313:                                              ; preds = %310, %303
  %314 = phi i1 [ false, %303 ], [ %312, %310 ], !dbg !58
  br i1 %314, label %315, label %348, !dbg !59

315:                                              ; preds = %313
  %316 = load i32, ptr %7, align 4, !dbg !60
  %317 = sext i32 %316 to i64, !dbg !63
  %318 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %317, !dbg !63
  %319 = load i8, ptr %318, align 1, !dbg !63
  %320 = sext i8 %319 to i32, !dbg !63
  %321 = load i32, ptr %2, align 4, !dbg !64
  %322 = sext i32 %321 to i64, !dbg !65
  %323 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %322, !dbg !65
  %324 = load i8, ptr %323, align 1, !dbg !65
  %325 = sext i8 %324 to i32, !dbg !65
  %326 = icmp eq i32 %320, %325, !dbg !66
  br i1 %326, label %331, label %327, !dbg !67

327:                                              ; preds = %315
  %328 = load i32, ptr %3, align 4, !dbg !82
  %329 = icmp eq i32 %328, 2, !dbg !85
  br i1 %329, label %48, label %330, !dbg !86

330:                                              ; preds = %327
  store i32 1, ptr %3, align 4, !dbg !90
  br label %344

331:                                              ; preds = %315
  %332 = load i32, ptr %7, align 4, !dbg !68
  %333 = sext i32 %332 to i64, !dbg !70
  %334 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %333, !dbg !70
  %335 = load i8, ptr %334, align 1, !dbg !70
  %336 = load i32, ptr %2, align 4, !dbg !71
  %337 = add nsw i32 %336, 1, !dbg !71
  store i32 %337, ptr %2, align 4, !dbg !71
  %338 = sext i32 %336 to i64, !dbg !72
  %339 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %338, !dbg !72
  store i8 %335, ptr %339, align 1, !dbg !73
  %340 = load i32, ptr %3, align 4, !dbg !74
  %341 = icmp eq i32 %340, 1, !dbg !76
  br i1 %341, label %342, label %343, !dbg !77

342:                                              ; preds = %331
  store i32 2, ptr %3, align 4, !dbg !78
  br label %343, !dbg !80

343:                                              ; preds = %342, %331
  br label %344, !dbg !81

344:                                              ; preds = %343, %330
  br label %345, !dbg !91

345:                                              ; preds = %344
  %346 = load i32, ptr %7, align 4, !dbg !92
  %347 = add nsw i32 %346, 1, !dbg !92
  store i32 %347, ptr %7, align 4, !dbg !92
  br label %10, !dbg !93, !llvm.loop !94

348:                                              ; preds = %313, %271, %229, %187, %145, %103, %61, %48, %18
  %349 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !97
  %350 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0, !dbg !99
  %351 = call i32 @strcmp(ptr noundef %349, ptr noundef %350) #5, !dbg !100
  %352 = icmp eq i32 %351, 0, !dbg !101
  br i1 %352, label %353, label %358, !dbg !102

353:                                              ; preds = %348
  %354 = load i32, ptr %3, align 4, !dbg !103
  %355 = icmp ne i32 %354, 3, !dbg !104
  br i1 %355, label %356, label %358, !dbg !105

356:                                              ; preds = %353
  %357 = call i32 @puts(ptr noundef @.str.1), !dbg !106
  br label %360, !dbg !108

358:                                              ; preds = %353, %348
  %359 = call i32 @puts(ptr noundef @.str.2), !dbg !109
  br label %360

360:                                              ; preds = %358, %356
  ret i32 0, !dbg !111
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s356927707.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0739885ce09770de7183acb898b079a7")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 6, type: !27)
!30 = !DILocation(line: 6, column: 9, scope: !24)
!31 = !DILocalVariable(name: "key", scope: !24, file: !2, line: 6, type: !27)
!32 = !DILocation(line: 6, column: 13, scope: !24)
!33 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 7, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 101)
!37 = !DILocation(line: 7, column: 10, scope: !24)
!38 = !DILocalVariable(name: "st", scope: !24, file: !2, line: 7, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 8)
!42 = !DILocation(line: 7, column: 17, scope: !24)
!43 = !DILocalVariable(name: "t", scope: !24, file: !2, line: 8, type: !39)
!44 = !DILocation(line: 8, column: 10, scope: !24)
!45 = !DILocation(line: 9, column: 16, scope: !24)
!46 = !DILocation(line: 9, column: 5, scope: !24)
!47 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 10, type: !27)
!48 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 5)
!49 = !DILocation(line: 10, column: 13, scope: !48)
!50 = !DILocation(line: 10, column: 9, scope: !48)
!51 = !DILocation(line: 10, column: 17, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 5)
!53 = !DILocation(line: 10, column: 19, scope: !52)
!54 = !DILocation(line: 10, column: 18, scope: !52)
!55 = !DILocation(line: 10, column: 28, scope: !52)
!56 = !DILocation(line: 10, column: 30, scope: !52)
!57 = !DILocation(line: 10, column: 31, scope: !52)
!58 = !DILocation(line: 0, scope: !52)
!59 = !DILocation(line: 10, column: 5, scope: !48)
!60 = !DILocation(line: 12, column: 14, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 12, column: 12)
!62 = distinct !DILexicalBlock(scope: !52, file: !2, line: 11, column: 5)
!63 = !DILocation(line: 12, column: 12, scope: !61)
!64 = !DILocation(line: 12, column: 20, scope: !61)
!65 = !DILocation(line: 12, column: 18, scope: !61)
!66 = !DILocation(line: 12, column: 16, scope: !61)
!67 = !DILocation(line: 12, column: 12, scope: !62)
!68 = !DILocation(line: 14, column: 23, scope: !69)
!69 = distinct !DILexicalBlock(scope: !61, file: !2, line: 13, column: 9)
!70 = !DILocation(line: 14, column: 21, scope: !69)
!71 = !DILocation(line: 14, column: 17, scope: !69)
!72 = !DILocation(line: 14, column: 13, scope: !69)
!73 = !DILocation(line: 14, column: 20, scope: !69)
!74 = !DILocation(line: 15, column: 16, scope: !75)
!75 = distinct !DILexicalBlock(scope: !69, file: !2, line: 15, column: 16)
!76 = !DILocation(line: 15, column: 19, scope: !75)
!77 = !DILocation(line: 15, column: 16, scope: !69)
!78 = !DILocation(line: 17, column: 20, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !2, line: 16, column: 13)
!80 = !DILocation(line: 18, column: 13, scope: !79)
!81 = !DILocation(line: 19, column: 9, scope: !69)
!82 = !DILocation(line: 20, column: 16, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !2, line: 20, column: 16)
!84 = distinct !DILexicalBlock(scope: !61, file: !2, line: 19, column: 14)
!85 = !DILocation(line: 20, column: 19, scope: !83)
!86 = !DILocation(line: 20, column: 16, scope: !84)
!87 = !DILocation(line: 22, column: 20, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !2, line: 21, column: 13)
!89 = !DILocation(line: 23, column: 17, scope: !88)
!90 = !DILocation(line: 25, column: 16, scope: !84)
!91 = !DILocation(line: 27, column: 5, scope: !62)
!92 = !DILocation(line: 10, column: 35, scope: !52)
!93 = !DILocation(line: 10, column: 5, scope: !52)
!94 = distinct !{!94, !59, !95, !96}
!95 = !DILocation(line: 27, column: 5, scope: !48)
!96 = !{!"llvm.loop.mustprogress"}
!97 = !DILocation(line: 28, column: 15, scope: !98)
!98 = distinct !DILexicalBlock(scope: !24, file: !2, line: 28, column: 8)
!99 = !DILocation(line: 28, column: 18, scope: !98)
!100 = !DILocation(line: 28, column: 8, scope: !98)
!101 = !DILocation(line: 28, column: 20, scope: !98)
!102 = !DILocation(line: 28, column: 23, scope: !98)
!103 = !DILocation(line: 28, column: 25, scope: !98)
!104 = !DILocation(line: 28, column: 28, scope: !98)
!105 = !DILocation(line: 28, column: 8, scope: !24)
!106 = !DILocation(line: 30, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !98, file: !2, line: 29, column: 5)
!108 = !DILocation(line: 31, column: 5, scope: !107)
!109 = !DILocation(line: 32, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !98, file: !2, line: 31, column: 10)
!111 = !DILocation(line: 34, column: 5, scope: !24)
