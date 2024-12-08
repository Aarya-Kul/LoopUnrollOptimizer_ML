; ModuleID = 'data_unrolled/s415609662.ll'
source_filename = "dataset/s415609662.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ans = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x i8], align 16
  %6 = alloca [7 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.ans, i64 7, i1 false), !dbg !44
  %8 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 0, !dbg !45
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %7, align 4, !dbg !49
  br label %10, !dbg !50

10:                                               ; preds = %450, %0
  %11 = load i32, ptr %7, align 4, !dbg !51
  %12 = sext i32 %11 to i64, !dbg !51
  %13 = call i64 @strlen(ptr noundef %5) #5, !dbg !53
  %14 = icmp ult i64 %12, %13, !dbg !54
  br i1 %14, label %15, label %453, !dbg !55

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !dbg !56
  %17 = sext i32 %16 to i64, !dbg !59
  %18 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %17, !dbg !59
  %19 = load i8, ptr %18, align 1, !dbg !59
  %20 = sext i8 %19 to i32, !dbg !59
  %21 = load i32, ptr %2, align 4, !dbg !60
  %22 = sext i32 %21 to i64, !dbg !61
  %23 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %22, !dbg !61
  %24 = load i8, ptr %23, align 1, !dbg !61
  %25 = sext i8 %24 to i32, !dbg !61
  %26 = icmp eq i32 %20, %25, !dbg !62
  br i1 %26, label %27, label %34, !dbg !63

27:                                               ; preds = %15
  %28 = load i32, ptr %2, align 4, !dbg !64
  %29 = icmp eq i32 %28, 6, !dbg !67
  br i1 %29, label %30, label %31, !dbg !68

30:                                               ; preds = %443, %388, %333, %278, %223, %168, %113, %27
  store i32 1, ptr %3, align 4, !dbg !69
  br label %453, !dbg !71

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4, !dbg !72
  %33 = add nsw i32 %32, 1, !dbg !72
  store i32 %33, ptr %2, align 4, !dbg !72
  br label %64, !dbg !73

34:                                               ; preds = %15
  %35 = load i32, ptr %4, align 4, !dbg !74
  %36 = icmp eq i32 %35, 1, !dbg !77
  br i1 %36, label %37, label %38, !dbg !78

37:                                               ; preds = %414, %359, %304, %249, %194, %139, %84, %34
  br label %453, !dbg !79

38:                                               ; preds = %34
  br label %39, !dbg !81

39:                                               ; preds = %62, %38
  %40 = load i32, ptr %7, align 4, !dbg !82
  %41 = add nsw i32 %40, 1, !dbg !82
  store i32 %41, ptr %7, align 4, !dbg !82
  %42 = load i32, ptr %7, align 4, !dbg !86
  %43 = sext i32 %42 to i64, !dbg !88
  %44 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %43, !dbg !88
  %45 = load i8, ptr %44, align 1, !dbg !88
  %46 = sext i8 %45 to i32, !dbg !88
  %47 = load i32, ptr %2, align 4, !dbg !89
  %48 = sext i32 %47 to i64, !dbg !90
  %49 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %48, !dbg !90
  %50 = load i8, ptr %49, align 1, !dbg !90
  %51 = sext i8 %50 to i32, !dbg !90
  %52 = icmp eq i32 %46, %51, !dbg !91
  br i1 %52, label %53, label %56, !dbg !92

53:                                               ; preds = %39
  %54 = load i32, ptr %7, align 4, !dbg !93
  %55 = add nsw i32 %54, -1, !dbg !93
  store i32 %55, ptr %7, align 4, !dbg !93
  store i32 1, ptr %4, align 4, !dbg !95
  br label %63, !dbg !96

56:                                               ; preds = %39
  %57 = load i32, ptr %7, align 4, !dbg !97
  %58 = sext i32 %57 to i64, !dbg !97
  %59 = call i64 @strlen(ptr noundef %5) #5, !dbg !99
  %60 = icmp eq i64 %58, %59, !dbg !100
  br i1 %60, label %61, label %62, !dbg !101

61:                                               ; preds = %56
  br label %63, !dbg !102

62:                                               ; preds = %56
  br label %39, !dbg !104, !llvm.loop !105

63:                                               ; preds = %61, %53
  br label %64

64:                                               ; preds = %63, %31
  br label %65, !dbg !108

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !dbg !109
  %67 = add nsw i32 %66, 1, !dbg !109
  store i32 %67, ptr %7, align 4, !dbg !109
  %68 = load i32, ptr %7, align 4, !dbg !51
  %69 = sext i32 %68 to i64, !dbg !51
  %70 = call i64 @strlen(ptr noundef %5) #5, !dbg !53
  %71 = icmp ult i64 %69, %70, !dbg !54
  br i1 %71, label %72, label %453, !dbg !55

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !dbg !56
  %74 = sext i32 %73 to i64, !dbg !59
  %75 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %74, !dbg !59
  %76 = load i8, ptr %75, align 1, !dbg !59
  %77 = sext i8 %76 to i32, !dbg !59
  %78 = load i32, ptr %2, align 4, !dbg !60
  %79 = sext i32 %78 to i64, !dbg !61
  %80 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %79, !dbg !61
  %81 = load i8, ptr %80, align 1, !dbg !61
  %82 = sext i8 %81 to i32, !dbg !61
  %83 = icmp eq i32 %77, %82, !dbg !62
  br i1 %83, label %113, label %84, !dbg !63

84:                                               ; preds = %72
  %85 = load i32, ptr %4, align 4, !dbg !74
  %86 = icmp eq i32 %85, 1, !dbg !77
  br i1 %86, label %37, label %87, !dbg !78

87:                                               ; preds = %84
  br label %88, !dbg !81

88:                                               ; preds = %107, %87
  %89 = load i32, ptr %7, align 4, !dbg !82
  %90 = add nsw i32 %89, 1, !dbg !82
  store i32 %90, ptr %7, align 4, !dbg !82
  %91 = load i32, ptr %7, align 4, !dbg !86
  %92 = sext i32 %91 to i64, !dbg !88
  %93 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %92, !dbg !88
  %94 = load i8, ptr %93, align 1, !dbg !88
  %95 = sext i8 %94 to i32, !dbg !88
  %96 = load i32, ptr %2, align 4, !dbg !89
  %97 = sext i32 %96 to i64, !dbg !90
  %98 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %97, !dbg !90
  %99 = load i8, ptr %98, align 1, !dbg !90
  %100 = sext i8 %99 to i32, !dbg !90
  %101 = icmp eq i32 %95, %100, !dbg !91
  br i1 %101, label %109, label %102, !dbg !92

102:                                              ; preds = %88
  %103 = load i32, ptr %7, align 4, !dbg !97
  %104 = sext i32 %103 to i64, !dbg !97
  %105 = call i64 @strlen(ptr noundef %5) #5, !dbg !99
  %106 = icmp eq i64 %104, %105, !dbg !100
  br i1 %106, label %108, label %107, !dbg !101

107:                                              ; preds = %102
  br label %88, !dbg !104, !llvm.loop !105

108:                                              ; preds = %102
  br label %112, !dbg !102

109:                                              ; preds = %88
  %110 = load i32, ptr %7, align 4, !dbg !93
  %111 = add nsw i32 %110, -1, !dbg !93
  store i32 %111, ptr %7, align 4, !dbg !93
  store i32 1, ptr %4, align 4, !dbg !95
  br label %112, !dbg !96

112:                                              ; preds = %109, %108
  br label %119

113:                                              ; preds = %72
  %114 = load i32, ptr %2, align 4, !dbg !64
  %115 = icmp eq i32 %114, 6, !dbg !67
  br i1 %115, label %30, label %116, !dbg !68

116:                                              ; preds = %113
  %117 = load i32, ptr %2, align 4, !dbg !72
  %118 = add nsw i32 %117, 1, !dbg !72
  store i32 %118, ptr %2, align 4, !dbg !72
  br label %119, !dbg !73

119:                                              ; preds = %116, %112
  br label %120, !dbg !108

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4, !dbg !109
  %122 = add nsw i32 %121, 1, !dbg !109
  store i32 %122, ptr %7, align 4, !dbg !109
  %123 = load i32, ptr %7, align 4, !dbg !51
  %124 = sext i32 %123 to i64, !dbg !51
  %125 = call i64 @strlen(ptr noundef %5) #5, !dbg !53
  %126 = icmp ult i64 %124, %125, !dbg !54
  br i1 %126, label %127, label %453, !dbg !55

127:                                              ; preds = %120
  %128 = load i32, ptr %7, align 4, !dbg !56
  %129 = sext i32 %128 to i64, !dbg !59
  %130 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %129, !dbg !59
  %131 = load i8, ptr %130, align 1, !dbg !59
  %132 = sext i8 %131 to i32, !dbg !59
  %133 = load i32, ptr %2, align 4, !dbg !60
  %134 = sext i32 %133 to i64, !dbg !61
  %135 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %134, !dbg !61
  %136 = load i8, ptr %135, align 1, !dbg !61
  %137 = sext i8 %136 to i32, !dbg !61
  %138 = icmp eq i32 %132, %137, !dbg !62
  br i1 %138, label %168, label %139, !dbg !63

139:                                              ; preds = %127
  %140 = load i32, ptr %4, align 4, !dbg !74
  %141 = icmp eq i32 %140, 1, !dbg !77
  br i1 %141, label %37, label %142, !dbg !78

142:                                              ; preds = %139
  br label %143, !dbg !81

143:                                              ; preds = %162, %142
  %144 = load i32, ptr %7, align 4, !dbg !82
  %145 = add nsw i32 %144, 1, !dbg !82
  store i32 %145, ptr %7, align 4, !dbg !82
  %146 = load i32, ptr %7, align 4, !dbg !86
  %147 = sext i32 %146 to i64, !dbg !88
  %148 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %147, !dbg !88
  %149 = load i8, ptr %148, align 1, !dbg !88
  %150 = sext i8 %149 to i32, !dbg !88
  %151 = load i32, ptr %2, align 4, !dbg !89
  %152 = sext i32 %151 to i64, !dbg !90
  %153 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %152, !dbg !90
  %154 = load i8, ptr %153, align 1, !dbg !90
  %155 = sext i8 %154 to i32, !dbg !90
  %156 = icmp eq i32 %150, %155, !dbg !91
  br i1 %156, label %164, label %157, !dbg !92

157:                                              ; preds = %143
  %158 = load i32, ptr %7, align 4, !dbg !97
  %159 = sext i32 %158 to i64, !dbg !97
  %160 = call i64 @strlen(ptr noundef %5) #5, !dbg !99
  %161 = icmp eq i64 %159, %160, !dbg !100
  br i1 %161, label %163, label %162, !dbg !101

162:                                              ; preds = %157
  br label %143, !dbg !104, !llvm.loop !105

163:                                              ; preds = %157
  br label %167, !dbg !102

164:                                              ; preds = %143
  %165 = load i32, ptr %7, align 4, !dbg !93
  %166 = add nsw i32 %165, -1, !dbg !93
  store i32 %166, ptr %7, align 4, !dbg !93
  store i32 1, ptr %4, align 4, !dbg !95
  br label %167, !dbg !96

167:                                              ; preds = %164, %163
  br label %174

168:                                              ; preds = %127
  %169 = load i32, ptr %2, align 4, !dbg !64
  %170 = icmp eq i32 %169, 6, !dbg !67
  br i1 %170, label %30, label %171, !dbg !68

171:                                              ; preds = %168
  %172 = load i32, ptr %2, align 4, !dbg !72
  %173 = add nsw i32 %172, 1, !dbg !72
  store i32 %173, ptr %2, align 4, !dbg !72
  br label %174, !dbg !73

174:                                              ; preds = %171, %167
  br label %175, !dbg !108

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4, !dbg !109
  %177 = add nsw i32 %176, 1, !dbg !109
  store i32 %177, ptr %7, align 4, !dbg !109
  %178 = load i32, ptr %7, align 4, !dbg !51
  %179 = sext i32 %178 to i64, !dbg !51
  %180 = call i64 @strlen(ptr noundef %5) #5, !dbg !53
  %181 = icmp ult i64 %179, %180, !dbg !54
  br i1 %181, label %182, label %453, !dbg !55

182:                                              ; preds = %175
  %183 = load i32, ptr %7, align 4, !dbg !56
  %184 = sext i32 %183 to i64, !dbg !59
  %185 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %184, !dbg !59
  %186 = load i8, ptr %185, align 1, !dbg !59
  %187 = sext i8 %186 to i32, !dbg !59
  %188 = load i32, ptr %2, align 4, !dbg !60
  %189 = sext i32 %188 to i64, !dbg !61
  %190 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %189, !dbg !61
  %191 = load i8, ptr %190, align 1, !dbg !61
  %192 = sext i8 %191 to i32, !dbg !61
  %193 = icmp eq i32 %187, %192, !dbg !62
  br i1 %193, label %223, label %194, !dbg !63

194:                                              ; preds = %182
  %195 = load i32, ptr %4, align 4, !dbg !74
  %196 = icmp eq i32 %195, 1, !dbg !77
  br i1 %196, label %37, label %197, !dbg !78

197:                                              ; preds = %194
  br label %198, !dbg !81

198:                                              ; preds = %217, %197
  %199 = load i32, ptr %7, align 4, !dbg !82
  %200 = add nsw i32 %199, 1, !dbg !82
  store i32 %200, ptr %7, align 4, !dbg !82
  %201 = load i32, ptr %7, align 4, !dbg !86
  %202 = sext i32 %201 to i64, !dbg !88
  %203 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %202, !dbg !88
  %204 = load i8, ptr %203, align 1, !dbg !88
  %205 = sext i8 %204 to i32, !dbg !88
  %206 = load i32, ptr %2, align 4, !dbg !89
  %207 = sext i32 %206 to i64, !dbg !90
  %208 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %207, !dbg !90
  %209 = load i8, ptr %208, align 1, !dbg !90
  %210 = sext i8 %209 to i32, !dbg !90
  %211 = icmp eq i32 %205, %210, !dbg !91
  br i1 %211, label %219, label %212, !dbg !92

212:                                              ; preds = %198
  %213 = load i32, ptr %7, align 4, !dbg !97
  %214 = sext i32 %213 to i64, !dbg !97
  %215 = call i64 @strlen(ptr noundef %5) #5, !dbg !99
  %216 = icmp eq i64 %214, %215, !dbg !100
  br i1 %216, label %218, label %217, !dbg !101

217:                                              ; preds = %212
  br label %198, !dbg !104, !llvm.loop !105

218:                                              ; preds = %212
  br label %222, !dbg !102

219:                                              ; preds = %198
  %220 = load i32, ptr %7, align 4, !dbg !93
  %221 = add nsw i32 %220, -1, !dbg !93
  store i32 %221, ptr %7, align 4, !dbg !93
  store i32 1, ptr %4, align 4, !dbg !95
  br label %222, !dbg !96

222:                                              ; preds = %219, %218
  br label %229

223:                                              ; preds = %182
  %224 = load i32, ptr %2, align 4, !dbg !64
  %225 = icmp eq i32 %224, 6, !dbg !67
  br i1 %225, label %30, label %226, !dbg !68

226:                                              ; preds = %223
  %227 = load i32, ptr %2, align 4, !dbg !72
  %228 = add nsw i32 %227, 1, !dbg !72
  store i32 %228, ptr %2, align 4, !dbg !72
  br label %229, !dbg !73

229:                                              ; preds = %226, %222
  br label %230, !dbg !108

230:                                              ; preds = %229
  %231 = load i32, ptr %7, align 4, !dbg !109
  %232 = add nsw i32 %231, 1, !dbg !109
  store i32 %232, ptr %7, align 4, !dbg !109
  %233 = load i32, ptr %7, align 4, !dbg !51
  %234 = sext i32 %233 to i64, !dbg !51
  %235 = call i64 @strlen(ptr noundef %5) #5, !dbg !53
  %236 = icmp ult i64 %234, %235, !dbg !54
  br i1 %236, label %237, label %453, !dbg !55

237:                                              ; preds = %230
  %238 = load i32, ptr %7, align 4, !dbg !56
  %239 = sext i32 %238 to i64, !dbg !59
  %240 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %239, !dbg !59
  %241 = load i8, ptr %240, align 1, !dbg !59
  %242 = sext i8 %241 to i32, !dbg !59
  %243 = load i32, ptr %2, align 4, !dbg !60
  %244 = sext i32 %243 to i64, !dbg !61
  %245 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %244, !dbg !61
  %246 = load i8, ptr %245, align 1, !dbg !61
  %247 = sext i8 %246 to i32, !dbg !61
  %248 = icmp eq i32 %242, %247, !dbg !62
  br i1 %248, label %278, label %249, !dbg !63

249:                                              ; preds = %237
  %250 = load i32, ptr %4, align 4, !dbg !74
  %251 = icmp eq i32 %250, 1, !dbg !77
  br i1 %251, label %37, label %252, !dbg !78

252:                                              ; preds = %249
  br label %253, !dbg !81

253:                                              ; preds = %272, %252
  %254 = load i32, ptr %7, align 4, !dbg !82
  %255 = add nsw i32 %254, 1, !dbg !82
  store i32 %255, ptr %7, align 4, !dbg !82
  %256 = load i32, ptr %7, align 4, !dbg !86
  %257 = sext i32 %256 to i64, !dbg !88
  %258 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %257, !dbg !88
  %259 = load i8, ptr %258, align 1, !dbg !88
  %260 = sext i8 %259 to i32, !dbg !88
  %261 = load i32, ptr %2, align 4, !dbg !89
  %262 = sext i32 %261 to i64, !dbg !90
  %263 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %262, !dbg !90
  %264 = load i8, ptr %263, align 1, !dbg !90
  %265 = sext i8 %264 to i32, !dbg !90
  %266 = icmp eq i32 %260, %265, !dbg !91
  br i1 %266, label %274, label %267, !dbg !92

267:                                              ; preds = %253
  %268 = load i32, ptr %7, align 4, !dbg !97
  %269 = sext i32 %268 to i64, !dbg !97
  %270 = call i64 @strlen(ptr noundef %5) #5, !dbg !99
  %271 = icmp eq i64 %269, %270, !dbg !100
  br i1 %271, label %273, label %272, !dbg !101

272:                                              ; preds = %267
  br label %253, !dbg !104, !llvm.loop !105

273:                                              ; preds = %267
  br label %277, !dbg !102

274:                                              ; preds = %253
  %275 = load i32, ptr %7, align 4, !dbg !93
  %276 = add nsw i32 %275, -1, !dbg !93
  store i32 %276, ptr %7, align 4, !dbg !93
  store i32 1, ptr %4, align 4, !dbg !95
  br label %277, !dbg !96

277:                                              ; preds = %274, %273
  br label %284

278:                                              ; preds = %237
  %279 = load i32, ptr %2, align 4, !dbg !64
  %280 = icmp eq i32 %279, 6, !dbg !67
  br i1 %280, label %30, label %281, !dbg !68

281:                                              ; preds = %278
  %282 = load i32, ptr %2, align 4, !dbg !72
  %283 = add nsw i32 %282, 1, !dbg !72
  store i32 %283, ptr %2, align 4, !dbg !72
  br label %284, !dbg !73

284:                                              ; preds = %281, %277
  br label %285, !dbg !108

285:                                              ; preds = %284
  %286 = load i32, ptr %7, align 4, !dbg !109
  %287 = add nsw i32 %286, 1, !dbg !109
  store i32 %287, ptr %7, align 4, !dbg !109
  %288 = load i32, ptr %7, align 4, !dbg !51
  %289 = sext i32 %288 to i64, !dbg !51
  %290 = call i64 @strlen(ptr noundef %5) #5, !dbg !53
  %291 = icmp ult i64 %289, %290, !dbg !54
  br i1 %291, label %292, label %453, !dbg !55

292:                                              ; preds = %285
  %293 = load i32, ptr %7, align 4, !dbg !56
  %294 = sext i32 %293 to i64, !dbg !59
  %295 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %294, !dbg !59
  %296 = load i8, ptr %295, align 1, !dbg !59
  %297 = sext i8 %296 to i32, !dbg !59
  %298 = load i32, ptr %2, align 4, !dbg !60
  %299 = sext i32 %298 to i64, !dbg !61
  %300 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %299, !dbg !61
  %301 = load i8, ptr %300, align 1, !dbg !61
  %302 = sext i8 %301 to i32, !dbg !61
  %303 = icmp eq i32 %297, %302, !dbg !62
  br i1 %303, label %333, label %304, !dbg !63

304:                                              ; preds = %292
  %305 = load i32, ptr %4, align 4, !dbg !74
  %306 = icmp eq i32 %305, 1, !dbg !77
  br i1 %306, label %37, label %307, !dbg !78

307:                                              ; preds = %304
  br label %308, !dbg !81

308:                                              ; preds = %327, %307
  %309 = load i32, ptr %7, align 4, !dbg !82
  %310 = add nsw i32 %309, 1, !dbg !82
  store i32 %310, ptr %7, align 4, !dbg !82
  %311 = load i32, ptr %7, align 4, !dbg !86
  %312 = sext i32 %311 to i64, !dbg !88
  %313 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %312, !dbg !88
  %314 = load i8, ptr %313, align 1, !dbg !88
  %315 = sext i8 %314 to i32, !dbg !88
  %316 = load i32, ptr %2, align 4, !dbg !89
  %317 = sext i32 %316 to i64, !dbg !90
  %318 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %317, !dbg !90
  %319 = load i8, ptr %318, align 1, !dbg !90
  %320 = sext i8 %319 to i32, !dbg !90
  %321 = icmp eq i32 %315, %320, !dbg !91
  br i1 %321, label %329, label %322, !dbg !92

322:                                              ; preds = %308
  %323 = load i32, ptr %7, align 4, !dbg !97
  %324 = sext i32 %323 to i64, !dbg !97
  %325 = call i64 @strlen(ptr noundef %5) #5, !dbg !99
  %326 = icmp eq i64 %324, %325, !dbg !100
  br i1 %326, label %328, label %327, !dbg !101

327:                                              ; preds = %322
  br label %308, !dbg !104, !llvm.loop !105

328:                                              ; preds = %322
  br label %332, !dbg !102

329:                                              ; preds = %308
  %330 = load i32, ptr %7, align 4, !dbg !93
  %331 = add nsw i32 %330, -1, !dbg !93
  store i32 %331, ptr %7, align 4, !dbg !93
  store i32 1, ptr %4, align 4, !dbg !95
  br label %332, !dbg !96

332:                                              ; preds = %329, %328
  br label %339

333:                                              ; preds = %292
  %334 = load i32, ptr %2, align 4, !dbg !64
  %335 = icmp eq i32 %334, 6, !dbg !67
  br i1 %335, label %30, label %336, !dbg !68

336:                                              ; preds = %333
  %337 = load i32, ptr %2, align 4, !dbg !72
  %338 = add nsw i32 %337, 1, !dbg !72
  store i32 %338, ptr %2, align 4, !dbg !72
  br label %339, !dbg !73

339:                                              ; preds = %336, %332
  br label %340, !dbg !108

340:                                              ; preds = %339
  %341 = load i32, ptr %7, align 4, !dbg !109
  %342 = add nsw i32 %341, 1, !dbg !109
  store i32 %342, ptr %7, align 4, !dbg !109
  %343 = load i32, ptr %7, align 4, !dbg !51
  %344 = sext i32 %343 to i64, !dbg !51
  %345 = call i64 @strlen(ptr noundef %5) #5, !dbg !53
  %346 = icmp ult i64 %344, %345, !dbg !54
  br i1 %346, label %347, label %453, !dbg !55

347:                                              ; preds = %340
  %348 = load i32, ptr %7, align 4, !dbg !56
  %349 = sext i32 %348 to i64, !dbg !59
  %350 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %349, !dbg !59
  %351 = load i8, ptr %350, align 1, !dbg !59
  %352 = sext i8 %351 to i32, !dbg !59
  %353 = load i32, ptr %2, align 4, !dbg !60
  %354 = sext i32 %353 to i64, !dbg !61
  %355 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %354, !dbg !61
  %356 = load i8, ptr %355, align 1, !dbg !61
  %357 = sext i8 %356 to i32, !dbg !61
  %358 = icmp eq i32 %352, %357, !dbg !62
  br i1 %358, label %388, label %359, !dbg !63

359:                                              ; preds = %347
  %360 = load i32, ptr %4, align 4, !dbg !74
  %361 = icmp eq i32 %360, 1, !dbg !77
  br i1 %361, label %37, label %362, !dbg !78

362:                                              ; preds = %359
  br label %363, !dbg !81

363:                                              ; preds = %382, %362
  %364 = load i32, ptr %7, align 4, !dbg !82
  %365 = add nsw i32 %364, 1, !dbg !82
  store i32 %365, ptr %7, align 4, !dbg !82
  %366 = load i32, ptr %7, align 4, !dbg !86
  %367 = sext i32 %366 to i64, !dbg !88
  %368 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %367, !dbg !88
  %369 = load i8, ptr %368, align 1, !dbg !88
  %370 = sext i8 %369 to i32, !dbg !88
  %371 = load i32, ptr %2, align 4, !dbg !89
  %372 = sext i32 %371 to i64, !dbg !90
  %373 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %372, !dbg !90
  %374 = load i8, ptr %373, align 1, !dbg !90
  %375 = sext i8 %374 to i32, !dbg !90
  %376 = icmp eq i32 %370, %375, !dbg !91
  br i1 %376, label %384, label %377, !dbg !92

377:                                              ; preds = %363
  %378 = load i32, ptr %7, align 4, !dbg !97
  %379 = sext i32 %378 to i64, !dbg !97
  %380 = call i64 @strlen(ptr noundef %5) #5, !dbg !99
  %381 = icmp eq i64 %379, %380, !dbg !100
  br i1 %381, label %383, label %382, !dbg !101

382:                                              ; preds = %377
  br label %363, !dbg !104, !llvm.loop !105

383:                                              ; preds = %377
  br label %387, !dbg !102

384:                                              ; preds = %363
  %385 = load i32, ptr %7, align 4, !dbg !93
  %386 = add nsw i32 %385, -1, !dbg !93
  store i32 %386, ptr %7, align 4, !dbg !93
  store i32 1, ptr %4, align 4, !dbg !95
  br label %387, !dbg !96

387:                                              ; preds = %384, %383
  br label %394

388:                                              ; preds = %347
  %389 = load i32, ptr %2, align 4, !dbg !64
  %390 = icmp eq i32 %389, 6, !dbg !67
  br i1 %390, label %30, label %391, !dbg !68

391:                                              ; preds = %388
  %392 = load i32, ptr %2, align 4, !dbg !72
  %393 = add nsw i32 %392, 1, !dbg !72
  store i32 %393, ptr %2, align 4, !dbg !72
  br label %394, !dbg !73

394:                                              ; preds = %391, %387
  br label %395, !dbg !108

395:                                              ; preds = %394
  %396 = load i32, ptr %7, align 4, !dbg !109
  %397 = add nsw i32 %396, 1, !dbg !109
  store i32 %397, ptr %7, align 4, !dbg !109
  %398 = load i32, ptr %7, align 4, !dbg !51
  %399 = sext i32 %398 to i64, !dbg !51
  %400 = call i64 @strlen(ptr noundef %5) #5, !dbg !53
  %401 = icmp ult i64 %399, %400, !dbg !54
  br i1 %401, label %402, label %453, !dbg !55

402:                                              ; preds = %395
  %403 = load i32, ptr %7, align 4, !dbg !56
  %404 = sext i32 %403 to i64, !dbg !59
  %405 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %404, !dbg !59
  %406 = load i8, ptr %405, align 1, !dbg !59
  %407 = sext i8 %406 to i32, !dbg !59
  %408 = load i32, ptr %2, align 4, !dbg !60
  %409 = sext i32 %408 to i64, !dbg !61
  %410 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %409, !dbg !61
  %411 = load i8, ptr %410, align 1, !dbg !61
  %412 = sext i8 %411 to i32, !dbg !61
  %413 = icmp eq i32 %407, %412, !dbg !62
  br i1 %413, label %443, label %414, !dbg !63

414:                                              ; preds = %402
  %415 = load i32, ptr %4, align 4, !dbg !74
  %416 = icmp eq i32 %415, 1, !dbg !77
  br i1 %416, label %37, label %417, !dbg !78

417:                                              ; preds = %414
  br label %418, !dbg !81

418:                                              ; preds = %437, %417
  %419 = load i32, ptr %7, align 4, !dbg !82
  %420 = add nsw i32 %419, 1, !dbg !82
  store i32 %420, ptr %7, align 4, !dbg !82
  %421 = load i32, ptr %7, align 4, !dbg !86
  %422 = sext i32 %421 to i64, !dbg !88
  %423 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %422, !dbg !88
  %424 = load i8, ptr %423, align 1, !dbg !88
  %425 = sext i8 %424 to i32, !dbg !88
  %426 = load i32, ptr %2, align 4, !dbg !89
  %427 = sext i32 %426 to i64, !dbg !90
  %428 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %427, !dbg !90
  %429 = load i8, ptr %428, align 1, !dbg !90
  %430 = sext i8 %429 to i32, !dbg !90
  %431 = icmp eq i32 %425, %430, !dbg !91
  br i1 %431, label %439, label %432, !dbg !92

432:                                              ; preds = %418
  %433 = load i32, ptr %7, align 4, !dbg !97
  %434 = sext i32 %433 to i64, !dbg !97
  %435 = call i64 @strlen(ptr noundef %5) #5, !dbg !99
  %436 = icmp eq i64 %434, %435, !dbg !100
  br i1 %436, label %438, label %437, !dbg !101

437:                                              ; preds = %432
  br label %418, !dbg !104, !llvm.loop !105

438:                                              ; preds = %432
  br label %442, !dbg !102

439:                                              ; preds = %418
  %440 = load i32, ptr %7, align 4, !dbg !93
  %441 = add nsw i32 %440, -1, !dbg !93
  store i32 %441, ptr %7, align 4, !dbg !93
  store i32 1, ptr %4, align 4, !dbg !95
  br label %442, !dbg !96

442:                                              ; preds = %439, %438
  br label %449

443:                                              ; preds = %402
  %444 = load i32, ptr %2, align 4, !dbg !64
  %445 = icmp eq i32 %444, 6, !dbg !67
  br i1 %445, label %30, label %446, !dbg !68

446:                                              ; preds = %443
  %447 = load i32, ptr %2, align 4, !dbg !72
  %448 = add nsw i32 %447, 1, !dbg !72
  store i32 %448, ptr %2, align 4, !dbg !72
  br label %449, !dbg !73

449:                                              ; preds = %446, %442
  br label %450, !dbg !108

450:                                              ; preds = %449
  %451 = load i32, ptr %7, align 4, !dbg !109
  %452 = add nsw i32 %451, 1, !dbg !109
  store i32 %452, ptr %7, align 4, !dbg !109
  br label %10, !dbg !110, !llvm.loop !111

453:                                              ; preds = %395, %340, %285, %230, %175, %120, %65, %37, %30, %10
  %454 = load i32, ptr %3, align 4, !dbg !114
  %455 = icmp eq i32 %454, 0, !dbg !116
  br i1 %455, label %456, label %458, !dbg !117

456:                                              ; preds = %453
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !118
  br label %460, !dbg !120

458:                                              ; preds = %453
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !121
  br label %460

460:                                              ; preds = %458, %456
  ret i32 0, !dbg !123
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

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
!2 = !DIFile(filename: "dataset/s415609662.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f6e0b3b3ab84d1cc38262519d74e0626")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 4)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !9}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !25, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 7, type: !27)
!30 = !DILocation(line: 7, column: 6, scope: !24)
!31 = !DILocalVariable(name: "flag", scope: !24, file: !2, line: 7, type: !27)
!32 = !DILocation(line: 7, column: 12, scope: !24)
!33 = !DILocalVariable(name: "flag2", scope: !24, file: !2, line: 7, type: !27)
!34 = !DILocation(line: 7, column: 21, scope: !24)
!35 = !DILocalVariable(name: "moji", scope: !24, file: !2, line: 8, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 110)
!39 = !DILocation(line: 8, column: 7, scope: !24)
!40 = !DILocalVariable(name: "ans", scope: !24, file: !2, line: 8, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 7)
!44 = !DILocation(line: 8, column: 17, scope: !24)
!45 = !DILocation(line: 9, column: 14, scope: !24)
!46 = !DILocation(line: 9, column: 2, scope: !24)
!47 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 10, type: !27)
!48 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 2)
!49 = !DILocation(line: 10, column: 11, scope: !48)
!50 = !DILocation(line: 10, column: 7, scope: !48)
!51 = !DILocation(line: 10, column: 18, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 2)
!53 = !DILocation(line: 10, column: 22, scope: !52)
!54 = !DILocation(line: 10, column: 20, scope: !52)
!55 = !DILocation(line: 10, column: 2, scope: !48)
!56 = !DILocation(line: 12, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 12, column: 7)
!58 = distinct !DILexicalBlock(scope: !52, file: !2, line: 11, column: 2)
!59 = !DILocation(line: 12, column: 7, scope: !57)
!60 = !DILocation(line: 12, column: 22, scope: !57)
!61 = !DILocation(line: 12, column: 18, scope: !57)
!62 = !DILocation(line: 12, column: 15, scope: !57)
!63 = !DILocation(line: 12, column: 7, scope: !58)
!64 = !DILocation(line: 14, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !2, line: 14, column: 8)
!66 = distinct !DILexicalBlock(scope: !57, file: !2, line: 13, column: 3)
!67 = !DILocation(line: 14, column: 10, scope: !65)
!68 = !DILocation(line: 14, column: 8, scope: !66)
!69 = !DILocation(line: 14, column: 23, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !2, line: 14, column: 16)
!71 = !DILocation(line: 14, column: 28, scope: !70)
!72 = !DILocation(line: 15, column: 5, scope: !66)
!73 = !DILocation(line: 16, column: 3, scope: !66)
!74 = !DILocation(line: 19, column: 8, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !2, line: 19, column: 8)
!76 = distinct !DILexicalBlock(scope: !57, file: !2, line: 18, column: 3)
!77 = !DILocation(line: 19, column: 14, scope: !75)
!78 = !DILocation(line: 19, column: 8, scope: !76)
!79 = !DILocation(line: 19, column: 22, scope: !80)
!80 = distinct !DILexicalBlock(scope: !75, file: !2, line: 19, column: 20)
!81 = !DILocation(line: 20, column: 4, scope: !76)
!82 = !DILocation(line: 22, column: 6, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !2, line: 21, column: 4)
!84 = distinct !DILexicalBlock(scope: !85, file: !2, line: 20, column: 4)
!85 = distinct !DILexicalBlock(scope: !76, file: !2, line: 20, column: 4)
!86 = !DILocation(line: 23, column: 14, scope: !87)
!87 = distinct !DILexicalBlock(scope: !83, file: !2, line: 23, column: 9)
!88 = !DILocation(line: 23, column: 9, scope: !87)
!89 = !DILocation(line: 23, column: 24, scope: !87)
!90 = !DILocation(line: 23, column: 20, scope: !87)
!91 = !DILocation(line: 23, column: 17, scope: !87)
!92 = !DILocation(line: 23, column: 9, scope: !83)
!93 = !DILocation(line: 25, column: 7, scope: !94)
!94 = distinct !DILexicalBlock(scope: !87, file: !2, line: 24, column: 5)
!95 = !DILocation(line: 26, column: 12, scope: !94)
!96 = !DILocation(line: 27, column: 6, scope: !94)
!97 = !DILocation(line: 29, column: 9, scope: !98)
!98 = distinct !DILexicalBlock(scope: !83, file: !2, line: 29, column: 9)
!99 = !DILocation(line: 29, column: 14, scope: !98)
!100 = !DILocation(line: 29, column: 11, scope: !98)
!101 = !DILocation(line: 29, column: 9, scope: !83)
!102 = !DILocation(line: 31, column: 6, scope: !103)
!103 = distinct !DILexicalBlock(scope: !98, file: !2, line: 30, column: 5)
!104 = !DILocation(line: 20, column: 4, scope: !84)
!105 = distinct !{!105, !106, !107}
!106 = !DILocation(line: 20, column: 4, scope: !85)
!107 = !DILocation(line: 33, column: 4, scope: !85)
!108 = !DILocation(line: 35, column: 2, scope: !58)
!109 = !DILocation(line: 10, column: 37, scope: !52)
!110 = !DILocation(line: 10, column: 2, scope: !52)
!111 = distinct !{!111, !55, !112, !113}
!112 = !DILocation(line: 35, column: 2, scope: !48)
!113 = !{!"llvm.loop.mustprogress"}
!114 = !DILocation(line: 37, column: 6, scope: !115)
!115 = distinct !DILexicalBlock(scope: !24, file: !2, line: 37, column: 6)
!116 = !DILocation(line: 37, column: 11, scope: !115)
!117 = !DILocation(line: 37, column: 6, scope: !24)
!118 = !DILocation(line: 37, column: 19, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !2, line: 37, column: 17)
!120 = !DILocation(line: 37, column: 33, scope: !119)
!121 = !DILocation(line: 38, column: 9, scope: !122)
!122 = distinct !DILexicalBlock(scope: !115, file: !2, line: 38, column: 7)
!123 = !DILocation(line: 40, column: 2, scope: !24)
