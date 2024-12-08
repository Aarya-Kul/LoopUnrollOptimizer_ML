; ModuleID = 'data_unrolled/s527488028.ll'
source_filename = "dataset/s527488028.c"
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

10:                                               ; preds = %305, %0
  %11 = load i32, ptr %7, align 4, !dbg !51
  %12 = sext i32 %11 to i64, !dbg !51
  %13 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %14 = icmp ult i64 %12, %13, !dbg !54
  br i1 %14, label %15, label %308, !dbg !55

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !dbg !56
  %17 = sext i32 %16 to i64, !dbg !59
  %18 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %17, !dbg !59
  %19 = load i8, ptr %18, align 1, !dbg !59
  %20 = sext i8 %19 to i32, !dbg !59
  %21 = load i32, ptr %2, align 4, !dbg !60
  %22 = sext i32 %21 to i64, !dbg !61
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %22, !dbg !61
  %24 = load i8, ptr %23, align 1, !dbg !61
  %25 = sext i8 %24 to i32, !dbg !61
  %26 = icmp eq i32 %20, %25, !dbg !62
  br i1 %26, label %27, label %40, !dbg !63

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !dbg !64
  %29 = sext i32 %28 to i64, !dbg !66
  %30 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %29, !dbg !66
  %31 = load i8, ptr %30, align 1, !dbg !66
  %32 = load i32, ptr %2, align 4, !dbg !67
  %33 = add nsw i32 %32, 1, !dbg !67
  store i32 %33, ptr %2, align 4, !dbg !67
  %34 = sext i32 %32 to i64, !dbg !68
  %35 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %34, !dbg !68
  store i8 %31, ptr %35, align 1, !dbg !69
  %36 = load i32, ptr %3, align 4, !dbg !70
  %37 = icmp eq i32 %36, 1, !dbg !72
  br i1 %37, label %38, label %39, !dbg !73

38:                                               ; preds = %27
  store i32 2, ptr %3, align 4, !dbg !74
  br label %39, !dbg !76

39:                                               ; preds = %38, %27
  br label %45, !dbg !77

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4, !dbg !78
  %42 = icmp eq i32 %41, 2, !dbg !81
  br i1 %42, label %43, label %44, !dbg !82

43:                                               ; preds = %287, %250, %213, %176, %139, %102, %65, %40
  br label %308, !dbg !83

44:                                               ; preds = %40
  store i32 1, ptr %3, align 4, !dbg !85
  br label %45

45:                                               ; preds = %44, %39
  br label %46, !dbg !86

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !dbg !87
  %48 = add nsw i32 %47, 1, !dbg !87
  store i32 %48, ptr %7, align 4, !dbg !87
  %49 = load i32, ptr %7, align 4, !dbg !51
  %50 = sext i32 %49 to i64, !dbg !51
  %51 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %52 = icmp ult i64 %50, %51, !dbg !54
  br i1 %52, label %53, label %308, !dbg !55

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4, !dbg !56
  %55 = sext i32 %54 to i64, !dbg !59
  %56 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %55, !dbg !59
  %57 = load i8, ptr %56, align 1, !dbg !59
  %58 = sext i8 %57 to i32, !dbg !59
  %59 = load i32, ptr %2, align 4, !dbg !60
  %60 = sext i32 %59 to i64, !dbg !61
  %61 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %60, !dbg !61
  %62 = load i8, ptr %61, align 1, !dbg !61
  %63 = sext i8 %62 to i32, !dbg !61
  %64 = icmp eq i32 %58, %63, !dbg !62
  br i1 %64, label %69, label %65, !dbg !63

65:                                               ; preds = %53
  %66 = load i32, ptr %3, align 4, !dbg !78
  %67 = icmp eq i32 %66, 2, !dbg !81
  br i1 %67, label %43, label %68, !dbg !82

68:                                               ; preds = %65
  store i32 1, ptr %3, align 4, !dbg !85
  br label %82

69:                                               ; preds = %53
  %70 = load i32, ptr %7, align 4, !dbg !64
  %71 = sext i32 %70 to i64, !dbg !66
  %72 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %71, !dbg !66
  %73 = load i8, ptr %72, align 1, !dbg !66
  %74 = load i32, ptr %2, align 4, !dbg !67
  %75 = add nsw i32 %74, 1, !dbg !67
  store i32 %75, ptr %2, align 4, !dbg !67
  %76 = sext i32 %74 to i64, !dbg !68
  %77 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %76, !dbg !68
  store i8 %73, ptr %77, align 1, !dbg !69
  %78 = load i32, ptr %3, align 4, !dbg !70
  %79 = icmp eq i32 %78, 1, !dbg !72
  br i1 %79, label %80, label %81, !dbg !73

80:                                               ; preds = %69
  store i32 2, ptr %3, align 4, !dbg !74
  br label %81, !dbg !76

81:                                               ; preds = %80, %69
  br label %82, !dbg !77

82:                                               ; preds = %81, %68
  br label %83, !dbg !86

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !dbg !87
  %85 = add nsw i32 %84, 1, !dbg !87
  store i32 %85, ptr %7, align 4, !dbg !87
  %86 = load i32, ptr %7, align 4, !dbg !51
  %87 = sext i32 %86 to i64, !dbg !51
  %88 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %89 = icmp ult i64 %87, %88, !dbg !54
  br i1 %89, label %90, label %308, !dbg !55

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4, !dbg !56
  %92 = sext i32 %91 to i64, !dbg !59
  %93 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %92, !dbg !59
  %94 = load i8, ptr %93, align 1, !dbg !59
  %95 = sext i8 %94 to i32, !dbg !59
  %96 = load i32, ptr %2, align 4, !dbg !60
  %97 = sext i32 %96 to i64, !dbg !61
  %98 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %97, !dbg !61
  %99 = load i8, ptr %98, align 1, !dbg !61
  %100 = sext i8 %99 to i32, !dbg !61
  %101 = icmp eq i32 %95, %100, !dbg !62
  br i1 %101, label %106, label %102, !dbg !63

102:                                              ; preds = %90
  %103 = load i32, ptr %3, align 4, !dbg !78
  %104 = icmp eq i32 %103, 2, !dbg !81
  br i1 %104, label %43, label %105, !dbg !82

105:                                              ; preds = %102
  store i32 1, ptr %3, align 4, !dbg !85
  br label %119

106:                                              ; preds = %90
  %107 = load i32, ptr %7, align 4, !dbg !64
  %108 = sext i32 %107 to i64, !dbg !66
  %109 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %108, !dbg !66
  %110 = load i8, ptr %109, align 1, !dbg !66
  %111 = load i32, ptr %2, align 4, !dbg !67
  %112 = add nsw i32 %111, 1, !dbg !67
  store i32 %112, ptr %2, align 4, !dbg !67
  %113 = sext i32 %111 to i64, !dbg !68
  %114 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %113, !dbg !68
  store i8 %110, ptr %114, align 1, !dbg !69
  %115 = load i32, ptr %3, align 4, !dbg !70
  %116 = icmp eq i32 %115, 1, !dbg !72
  br i1 %116, label %117, label %118, !dbg !73

117:                                              ; preds = %106
  store i32 2, ptr %3, align 4, !dbg !74
  br label %118, !dbg !76

118:                                              ; preds = %117, %106
  br label %119, !dbg !77

119:                                              ; preds = %118, %105
  br label %120, !dbg !86

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4, !dbg !87
  %122 = add nsw i32 %121, 1, !dbg !87
  store i32 %122, ptr %7, align 4, !dbg !87
  %123 = load i32, ptr %7, align 4, !dbg !51
  %124 = sext i32 %123 to i64, !dbg !51
  %125 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %126 = icmp ult i64 %124, %125, !dbg !54
  br i1 %126, label %127, label %308, !dbg !55

127:                                              ; preds = %120
  %128 = load i32, ptr %7, align 4, !dbg !56
  %129 = sext i32 %128 to i64, !dbg !59
  %130 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %129, !dbg !59
  %131 = load i8, ptr %130, align 1, !dbg !59
  %132 = sext i8 %131 to i32, !dbg !59
  %133 = load i32, ptr %2, align 4, !dbg !60
  %134 = sext i32 %133 to i64, !dbg !61
  %135 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %134, !dbg !61
  %136 = load i8, ptr %135, align 1, !dbg !61
  %137 = sext i8 %136 to i32, !dbg !61
  %138 = icmp eq i32 %132, %137, !dbg !62
  br i1 %138, label %143, label %139, !dbg !63

139:                                              ; preds = %127
  %140 = load i32, ptr %3, align 4, !dbg !78
  %141 = icmp eq i32 %140, 2, !dbg !81
  br i1 %141, label %43, label %142, !dbg !82

142:                                              ; preds = %139
  store i32 1, ptr %3, align 4, !dbg !85
  br label %156

143:                                              ; preds = %127
  %144 = load i32, ptr %7, align 4, !dbg !64
  %145 = sext i32 %144 to i64, !dbg !66
  %146 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %145, !dbg !66
  %147 = load i8, ptr %146, align 1, !dbg !66
  %148 = load i32, ptr %2, align 4, !dbg !67
  %149 = add nsw i32 %148, 1, !dbg !67
  store i32 %149, ptr %2, align 4, !dbg !67
  %150 = sext i32 %148 to i64, !dbg !68
  %151 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %150, !dbg !68
  store i8 %147, ptr %151, align 1, !dbg !69
  %152 = load i32, ptr %3, align 4, !dbg !70
  %153 = icmp eq i32 %152, 1, !dbg !72
  br i1 %153, label %154, label %155, !dbg !73

154:                                              ; preds = %143
  store i32 2, ptr %3, align 4, !dbg !74
  br label %155, !dbg !76

155:                                              ; preds = %154, %143
  br label %156, !dbg !77

156:                                              ; preds = %155, %142
  br label %157, !dbg !86

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4, !dbg !87
  %159 = add nsw i32 %158, 1, !dbg !87
  store i32 %159, ptr %7, align 4, !dbg !87
  %160 = load i32, ptr %7, align 4, !dbg !51
  %161 = sext i32 %160 to i64, !dbg !51
  %162 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %163 = icmp ult i64 %161, %162, !dbg !54
  br i1 %163, label %164, label %308, !dbg !55

164:                                              ; preds = %157
  %165 = load i32, ptr %7, align 4, !dbg !56
  %166 = sext i32 %165 to i64, !dbg !59
  %167 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %166, !dbg !59
  %168 = load i8, ptr %167, align 1, !dbg !59
  %169 = sext i8 %168 to i32, !dbg !59
  %170 = load i32, ptr %2, align 4, !dbg !60
  %171 = sext i32 %170 to i64, !dbg !61
  %172 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %171, !dbg !61
  %173 = load i8, ptr %172, align 1, !dbg !61
  %174 = sext i8 %173 to i32, !dbg !61
  %175 = icmp eq i32 %169, %174, !dbg !62
  br i1 %175, label %180, label %176, !dbg !63

176:                                              ; preds = %164
  %177 = load i32, ptr %3, align 4, !dbg !78
  %178 = icmp eq i32 %177, 2, !dbg !81
  br i1 %178, label %43, label %179, !dbg !82

179:                                              ; preds = %176
  store i32 1, ptr %3, align 4, !dbg !85
  br label %193

180:                                              ; preds = %164
  %181 = load i32, ptr %7, align 4, !dbg !64
  %182 = sext i32 %181 to i64, !dbg !66
  %183 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %182, !dbg !66
  %184 = load i8, ptr %183, align 1, !dbg !66
  %185 = load i32, ptr %2, align 4, !dbg !67
  %186 = add nsw i32 %185, 1, !dbg !67
  store i32 %186, ptr %2, align 4, !dbg !67
  %187 = sext i32 %185 to i64, !dbg !68
  %188 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %187, !dbg !68
  store i8 %184, ptr %188, align 1, !dbg !69
  %189 = load i32, ptr %3, align 4, !dbg !70
  %190 = icmp eq i32 %189, 1, !dbg !72
  br i1 %190, label %191, label %192, !dbg !73

191:                                              ; preds = %180
  store i32 2, ptr %3, align 4, !dbg !74
  br label %192, !dbg !76

192:                                              ; preds = %191, %180
  br label %193, !dbg !77

193:                                              ; preds = %192, %179
  br label %194, !dbg !86

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4, !dbg !87
  %196 = add nsw i32 %195, 1, !dbg !87
  store i32 %196, ptr %7, align 4, !dbg !87
  %197 = load i32, ptr %7, align 4, !dbg !51
  %198 = sext i32 %197 to i64, !dbg !51
  %199 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %200 = icmp ult i64 %198, %199, !dbg !54
  br i1 %200, label %201, label %308, !dbg !55

201:                                              ; preds = %194
  %202 = load i32, ptr %7, align 4, !dbg !56
  %203 = sext i32 %202 to i64, !dbg !59
  %204 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %203, !dbg !59
  %205 = load i8, ptr %204, align 1, !dbg !59
  %206 = sext i8 %205 to i32, !dbg !59
  %207 = load i32, ptr %2, align 4, !dbg !60
  %208 = sext i32 %207 to i64, !dbg !61
  %209 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %208, !dbg !61
  %210 = load i8, ptr %209, align 1, !dbg !61
  %211 = sext i8 %210 to i32, !dbg !61
  %212 = icmp eq i32 %206, %211, !dbg !62
  br i1 %212, label %217, label %213, !dbg !63

213:                                              ; preds = %201
  %214 = load i32, ptr %3, align 4, !dbg !78
  %215 = icmp eq i32 %214, 2, !dbg !81
  br i1 %215, label %43, label %216, !dbg !82

216:                                              ; preds = %213
  store i32 1, ptr %3, align 4, !dbg !85
  br label %230

217:                                              ; preds = %201
  %218 = load i32, ptr %7, align 4, !dbg !64
  %219 = sext i32 %218 to i64, !dbg !66
  %220 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %219, !dbg !66
  %221 = load i8, ptr %220, align 1, !dbg !66
  %222 = load i32, ptr %2, align 4, !dbg !67
  %223 = add nsw i32 %222, 1, !dbg !67
  store i32 %223, ptr %2, align 4, !dbg !67
  %224 = sext i32 %222 to i64, !dbg !68
  %225 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %224, !dbg !68
  store i8 %221, ptr %225, align 1, !dbg !69
  %226 = load i32, ptr %3, align 4, !dbg !70
  %227 = icmp eq i32 %226, 1, !dbg !72
  br i1 %227, label %228, label %229, !dbg !73

228:                                              ; preds = %217
  store i32 2, ptr %3, align 4, !dbg !74
  br label %229, !dbg !76

229:                                              ; preds = %228, %217
  br label %230, !dbg !77

230:                                              ; preds = %229, %216
  br label %231, !dbg !86

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4, !dbg !87
  %233 = add nsw i32 %232, 1, !dbg !87
  store i32 %233, ptr %7, align 4, !dbg !87
  %234 = load i32, ptr %7, align 4, !dbg !51
  %235 = sext i32 %234 to i64, !dbg !51
  %236 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %237 = icmp ult i64 %235, %236, !dbg !54
  br i1 %237, label %238, label %308, !dbg !55

238:                                              ; preds = %231
  %239 = load i32, ptr %7, align 4, !dbg !56
  %240 = sext i32 %239 to i64, !dbg !59
  %241 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %240, !dbg !59
  %242 = load i8, ptr %241, align 1, !dbg !59
  %243 = sext i8 %242 to i32, !dbg !59
  %244 = load i32, ptr %2, align 4, !dbg !60
  %245 = sext i32 %244 to i64, !dbg !61
  %246 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %245, !dbg !61
  %247 = load i8, ptr %246, align 1, !dbg !61
  %248 = sext i8 %247 to i32, !dbg !61
  %249 = icmp eq i32 %243, %248, !dbg !62
  br i1 %249, label %254, label %250, !dbg !63

250:                                              ; preds = %238
  %251 = load i32, ptr %3, align 4, !dbg !78
  %252 = icmp eq i32 %251, 2, !dbg !81
  br i1 %252, label %43, label %253, !dbg !82

253:                                              ; preds = %250
  store i32 1, ptr %3, align 4, !dbg !85
  br label %267

254:                                              ; preds = %238
  %255 = load i32, ptr %7, align 4, !dbg !64
  %256 = sext i32 %255 to i64, !dbg !66
  %257 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %256, !dbg !66
  %258 = load i8, ptr %257, align 1, !dbg !66
  %259 = load i32, ptr %2, align 4, !dbg !67
  %260 = add nsw i32 %259, 1, !dbg !67
  store i32 %260, ptr %2, align 4, !dbg !67
  %261 = sext i32 %259 to i64, !dbg !68
  %262 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %261, !dbg !68
  store i8 %258, ptr %262, align 1, !dbg !69
  %263 = load i32, ptr %3, align 4, !dbg !70
  %264 = icmp eq i32 %263, 1, !dbg !72
  br i1 %264, label %265, label %266, !dbg !73

265:                                              ; preds = %254
  store i32 2, ptr %3, align 4, !dbg !74
  br label %266, !dbg !76

266:                                              ; preds = %265, %254
  br label %267, !dbg !77

267:                                              ; preds = %266, %253
  br label %268, !dbg !86

268:                                              ; preds = %267
  %269 = load i32, ptr %7, align 4, !dbg !87
  %270 = add nsw i32 %269, 1, !dbg !87
  store i32 %270, ptr %7, align 4, !dbg !87
  %271 = load i32, ptr %7, align 4, !dbg !51
  %272 = sext i32 %271 to i64, !dbg !51
  %273 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %274 = icmp ult i64 %272, %273, !dbg !54
  br i1 %274, label %275, label %308, !dbg !55

275:                                              ; preds = %268
  %276 = load i32, ptr %7, align 4, !dbg !56
  %277 = sext i32 %276 to i64, !dbg !59
  %278 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %277, !dbg !59
  %279 = load i8, ptr %278, align 1, !dbg !59
  %280 = sext i8 %279 to i32, !dbg !59
  %281 = load i32, ptr %2, align 4, !dbg !60
  %282 = sext i32 %281 to i64, !dbg !61
  %283 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %282, !dbg !61
  %284 = load i8, ptr %283, align 1, !dbg !61
  %285 = sext i8 %284 to i32, !dbg !61
  %286 = icmp eq i32 %280, %285, !dbg !62
  br i1 %286, label %291, label %287, !dbg !63

287:                                              ; preds = %275
  %288 = load i32, ptr %3, align 4, !dbg !78
  %289 = icmp eq i32 %288, 2, !dbg !81
  br i1 %289, label %43, label %290, !dbg !82

290:                                              ; preds = %287
  store i32 1, ptr %3, align 4, !dbg !85
  br label %304

291:                                              ; preds = %275
  %292 = load i32, ptr %7, align 4, !dbg !64
  %293 = sext i32 %292 to i64, !dbg !66
  %294 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %293, !dbg !66
  %295 = load i8, ptr %294, align 1, !dbg !66
  %296 = load i32, ptr %2, align 4, !dbg !67
  %297 = add nsw i32 %296, 1, !dbg !67
  store i32 %297, ptr %2, align 4, !dbg !67
  %298 = sext i32 %296 to i64, !dbg !68
  %299 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %298, !dbg !68
  store i8 %295, ptr %299, align 1, !dbg !69
  %300 = load i32, ptr %3, align 4, !dbg !70
  %301 = icmp eq i32 %300, 1, !dbg !72
  br i1 %301, label %302, label %303, !dbg !73

302:                                              ; preds = %291
  store i32 2, ptr %3, align 4, !dbg !74
  br label %303, !dbg !76

303:                                              ; preds = %302, %291
  br label %304, !dbg !77

304:                                              ; preds = %303, %290
  br label %305, !dbg !86

305:                                              ; preds = %304
  %306 = load i32, ptr %7, align 4, !dbg !87
  %307 = add nsw i32 %306, 1, !dbg !87
  store i32 %307, ptr %7, align 4, !dbg !87
  br label %10, !dbg !88, !llvm.loop !89

308:                                              ; preds = %268, %231, %194, %157, %120, %83, %46, %43, %10
  %309 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !92
  %310 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0, !dbg !94
  %311 = call i32 @strcmp(ptr noundef %309, ptr noundef %310) #5, !dbg !95
  %312 = icmp eq i32 %311, 0, !dbg !96
  br i1 %312, label %313, label %315, !dbg !97

313:                                              ; preds = %308
  %314 = call i32 @puts(ptr noundef @.str.1), !dbg !98
  br label %317, !dbg !100

315:                                              ; preds = %308
  %316 = call i32 @puts(ptr noundef @.str.2), !dbg !101
  br label %317

317:                                              ; preds = %315, %313
  ret i32 0, !dbg !103
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
!2 = !DIFile(filename: "dataset/s527488028.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7089ee228a12c61240b06d03e84f7080")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !3, isLocal: true, isDefinition: true)
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
!55 = !DILocation(line: 10, column: 5, scope: !48)
!56 = !DILocation(line: 12, column: 14, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 12, column: 12)
!58 = distinct !DILexicalBlock(scope: !52, file: !2, line: 11, column: 5)
!59 = !DILocation(line: 12, column: 12, scope: !57)
!60 = !DILocation(line: 12, column: 20, scope: !57)
!61 = !DILocation(line: 12, column: 18, scope: !57)
!62 = !DILocation(line: 12, column: 16, scope: !57)
!63 = !DILocation(line: 12, column: 12, scope: !58)
!64 = !DILocation(line: 14, column: 23, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !2, line: 13, column: 9)
!66 = !DILocation(line: 14, column: 21, scope: !65)
!67 = !DILocation(line: 14, column: 17, scope: !65)
!68 = !DILocation(line: 14, column: 13, scope: !65)
!69 = !DILocation(line: 14, column: 20, scope: !65)
!70 = !DILocation(line: 15, column: 16, scope: !71)
!71 = distinct !DILexicalBlock(scope: !65, file: !2, line: 15, column: 16)
!72 = !DILocation(line: 15, column: 19, scope: !71)
!73 = !DILocation(line: 15, column: 16, scope: !65)
!74 = !DILocation(line: 17, column: 20, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !2, line: 16, column: 13)
!76 = !DILocation(line: 18, column: 13, scope: !75)
!77 = !DILocation(line: 19, column: 9, scope: !65)
!78 = !DILocation(line: 20, column: 16, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !2, line: 20, column: 16)
!80 = distinct !DILexicalBlock(scope: !57, file: !2, line: 19, column: 14)
!81 = !DILocation(line: 20, column: 19, scope: !79)
!82 = !DILocation(line: 20, column: 16, scope: !80)
!83 = !DILocation(line: 22, column: 17, scope: !84)
!84 = distinct !DILexicalBlock(scope: !79, file: !2, line: 21, column: 13)
!85 = !DILocation(line: 24, column: 16, scope: !80)
!86 = !DILocation(line: 26, column: 5, scope: !58)
!87 = !DILocation(line: 10, column: 30, scope: !52)
!88 = !DILocation(line: 10, column: 5, scope: !52)
!89 = distinct !{!89, !55, !90, !91}
!90 = !DILocation(line: 26, column: 5, scope: !48)
!91 = !{!"llvm.loop.mustprogress"}
!92 = !DILocation(line: 27, column: 15, scope: !93)
!93 = distinct !DILexicalBlock(scope: !24, file: !2, line: 27, column: 8)
!94 = !DILocation(line: 27, column: 18, scope: !93)
!95 = !DILocation(line: 27, column: 8, scope: !93)
!96 = !DILocation(line: 27, column: 20, scope: !93)
!97 = !DILocation(line: 27, column: 8, scope: !24)
!98 = !DILocation(line: 29, column: 9, scope: !99)
!99 = distinct !DILexicalBlock(scope: !93, file: !2, line: 28, column: 5)
!100 = !DILocation(line: 30, column: 5, scope: !99)
!101 = !DILocation(line: 31, column: 9, scope: !102)
!102 = distinct !DILexicalBlock(scope: !93, file: !2, line: 30, column: 10)
!103 = !DILocation(line: 33, column: 5, scope: !24)
