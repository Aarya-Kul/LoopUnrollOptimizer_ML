; ModuleID = 'data_unrolled/s856736439.ll'
source_filename = "dataset/s856736439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.t = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.t, i64 8, i1 false), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %4, metadata !37, metadata !DIExpression()), !dbg !38
  %7 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0, !dbg !39
  %8 = call i64 @strlen(ptr noundef %7) #5, !dbg !40
  %9 = trunc i64 %8 to i32, !dbg !40
  store i32 %9, ptr %4, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !43
  store i32 0, ptr %5, align 4, !dbg !43
  br label %10, !dbg !44

10:                                               ; preds = %370, %0
  %11 = load i32, ptr %5, align 4, !dbg !45
  %12 = icmp sle i32 %11, 7, !dbg !47
  br i1 %12, label %13, label %373, !dbg !48

13:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !52
  br label %14, !dbg !54

14:                                               ; preds = %46, %13
  %15 = load i32, ptr %6, align 4, !dbg !55
  %16 = icmp slt i32 %15, 7, !dbg !57
  br i1 %16, label %17, label %.loopexit, !dbg !58

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !dbg !59
  %19 = load i32, ptr %5, align 4, !dbg !62
  %20 = icmp slt i32 %18, %19, !dbg !63
  br i1 %20, label %21, label %27, !dbg !64

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !dbg !65
  %23 = sext i32 %22 to i64, !dbg !66
  %24 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %23, !dbg !66
  %25 = load i8, ptr %24, align 1, !dbg !66
  %26 = sext i8 %25 to i32, !dbg !66
  br label %36, !dbg !64

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4, !dbg !67
  %29 = sub nsw i32 %28, 7, !dbg !68
  %30 = load i32, ptr %6, align 4, !dbg !69
  %31 = add nsw i32 %29, %30, !dbg !70
  %32 = sext i32 %31 to i64, !dbg !71
  %33 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %32, !dbg !71
  %34 = load i8, ptr %33, align 1, !dbg !71
  %35 = sext i8 %34 to i32, !dbg !71
  br label %36, !dbg !64

36:                                               ; preds = %27, %21
  %37 = phi i32 [ %26, %21 ], [ %35, %27 ], !dbg !64
  %38 = load i32, ptr %6, align 4, !dbg !72
  %39 = sext i32 %38 to i64, !dbg !73
  %40 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %39, !dbg !73
  %41 = load i8, ptr %40, align 1, !dbg !73
  %42 = sext i8 %41 to i32, !dbg !73
  %43 = icmp ne i32 %37, %42, !dbg !74
  br i1 %43, label %44, label %45, !dbg !75

44:                                               ; preds = %36
  br label %49, !dbg !76

45:                                               ; preds = %36
  br label %46, !dbg !77

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !dbg !78
  %48 = add nsw i32 %47, 1, !dbg !78
  store i32 %48, ptr %6, align 4, !dbg !78
  br label %14, !dbg !79, !llvm.loop !80

.loopexit:                                        ; preds = %14
  br label %49, !dbg !83

49:                                               ; preds = %.loopexit, %44
  %50 = load i32, ptr %6, align 4, !dbg !83
  %51 = icmp eq i32 %50, 7, !dbg !85
  br i1 %51, label %52, label %54, !dbg !86

52:                                               ; preds = %366, %321, %276, %231, %186, %141, %96, %49
  %53 = call i32 @puts(ptr noundef @.str), !dbg !87
  store i32 0, ptr %1, align 4, !dbg !89
  br label %375, !dbg !89

54:                                               ; preds = %49
  br label %55, !dbg !90

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !dbg !91
  %57 = add nsw i32 %56, 1, !dbg !91
  store i32 %57, ptr %5, align 4, !dbg !91
  %58 = load i32, ptr %5, align 4, !dbg !45
  %59 = icmp sle i32 %58, 7, !dbg !47
  br i1 %59, label %60, label %373, !dbg !48

60:                                               ; preds = %55
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !52
  br label %61, !dbg !54

61:                                               ; preds = %92, %60
  %62 = load i32, ptr %6, align 4, !dbg !55
  %63 = icmp slt i32 %62, 7, !dbg !57
  br i1 %63, label %64, label %.loopexit.1, !dbg !58

.loopexit.1:                                      ; preds = %61
  br label %96, !dbg !83

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !dbg !59
  %66 = load i32, ptr %5, align 4, !dbg !62
  %67 = icmp slt i32 %65, %66, !dbg !63
  br i1 %67, label %77, label %68, !dbg !64

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4, !dbg !67
  %70 = sub nsw i32 %69, 7, !dbg !68
  %71 = load i32, ptr %6, align 4, !dbg !69
  %72 = add nsw i32 %70, %71, !dbg !70
  %73 = sext i32 %72 to i64, !dbg !71
  %74 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %73, !dbg !71
  %75 = load i8, ptr %74, align 1, !dbg !71
  %76 = sext i8 %75 to i32, !dbg !71
  br label %83, !dbg !64

77:                                               ; preds = %64
  %78 = load i32, ptr %6, align 4, !dbg !65
  %79 = sext i32 %78 to i64, !dbg !66
  %80 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %79, !dbg !66
  %81 = load i8, ptr %80, align 1, !dbg !66
  %82 = sext i8 %81 to i32, !dbg !66
  br label %83, !dbg !64

83:                                               ; preds = %77, %68
  %84 = phi i32 [ %82, %77 ], [ %76, %68 ], !dbg !64
  %85 = load i32, ptr %6, align 4, !dbg !72
  %86 = sext i32 %85 to i64, !dbg !73
  %87 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %86, !dbg !73
  %88 = load i8, ptr %87, align 1, !dbg !73
  %89 = sext i8 %88 to i32, !dbg !73
  %90 = icmp ne i32 %84, %89, !dbg !74
  br i1 %90, label %95, label %91, !dbg !75

91:                                               ; preds = %83
  br label %92, !dbg !77

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !dbg !78
  %94 = add nsw i32 %93, 1, !dbg !78
  store i32 %94, ptr %6, align 4, !dbg !78
  br label %61, !dbg !79, !llvm.loop !80

95:                                               ; preds = %83
  br label %96, !dbg !76

96:                                               ; preds = %95, %.loopexit.1
  %97 = load i32, ptr %6, align 4, !dbg !83
  %98 = icmp eq i32 %97, 7, !dbg !85
  br i1 %98, label %52, label %99, !dbg !86

99:                                               ; preds = %96
  br label %100, !dbg !90

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4, !dbg !91
  %102 = add nsw i32 %101, 1, !dbg !91
  store i32 %102, ptr %5, align 4, !dbg !91
  %103 = load i32, ptr %5, align 4, !dbg !45
  %104 = icmp sle i32 %103, 7, !dbg !47
  br i1 %104, label %105, label %373, !dbg !48

105:                                              ; preds = %100
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !52
  br label %106, !dbg !54

106:                                              ; preds = %137, %105
  %107 = load i32, ptr %6, align 4, !dbg !55
  %108 = icmp slt i32 %107, 7, !dbg !57
  br i1 %108, label %109, label %.loopexit.11, !dbg !58

.loopexit.11:                                     ; preds = %106
  br label %141, !dbg !83

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4, !dbg !59
  %111 = load i32, ptr %5, align 4, !dbg !62
  %112 = icmp slt i32 %110, %111, !dbg !63
  br i1 %112, label %122, label %113, !dbg !64

113:                                              ; preds = %109
  %114 = load i32, ptr %4, align 4, !dbg !67
  %115 = sub nsw i32 %114, 7, !dbg !68
  %116 = load i32, ptr %6, align 4, !dbg !69
  %117 = add nsw i32 %115, %116, !dbg !70
  %118 = sext i32 %117 to i64, !dbg !71
  %119 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %118, !dbg !71
  %120 = load i8, ptr %119, align 1, !dbg !71
  %121 = sext i8 %120 to i32, !dbg !71
  br label %128, !dbg !64

122:                                              ; preds = %109
  %123 = load i32, ptr %6, align 4, !dbg !65
  %124 = sext i32 %123 to i64, !dbg !66
  %125 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %124, !dbg !66
  %126 = load i8, ptr %125, align 1, !dbg !66
  %127 = sext i8 %126 to i32, !dbg !66
  br label %128, !dbg !64

128:                                              ; preds = %122, %113
  %129 = phi i32 [ %127, %122 ], [ %121, %113 ], !dbg !64
  %130 = load i32, ptr %6, align 4, !dbg !72
  %131 = sext i32 %130 to i64, !dbg !73
  %132 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %131, !dbg !73
  %133 = load i8, ptr %132, align 1, !dbg !73
  %134 = sext i8 %133 to i32, !dbg !73
  %135 = icmp ne i32 %129, %134, !dbg !74
  br i1 %135, label %140, label %136, !dbg !75

136:                                              ; preds = %128
  br label %137, !dbg !77

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4, !dbg !78
  %139 = add nsw i32 %138, 1, !dbg !78
  store i32 %139, ptr %6, align 4, !dbg !78
  br label %106, !dbg !79, !llvm.loop !80

140:                                              ; preds = %128
  br label %141, !dbg !76

141:                                              ; preds = %140, %.loopexit.11
  %142 = load i32, ptr %6, align 4, !dbg !83
  %143 = icmp eq i32 %142, 7, !dbg !85
  br i1 %143, label %52, label %144, !dbg !86

144:                                              ; preds = %141
  br label %145, !dbg !90

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4, !dbg !91
  %147 = add nsw i32 %146, 1, !dbg !91
  store i32 %147, ptr %5, align 4, !dbg !91
  %148 = load i32, ptr %5, align 4, !dbg !45
  %149 = icmp sle i32 %148, 7, !dbg !47
  br i1 %149, label %150, label %373, !dbg !48

150:                                              ; preds = %145
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !52
  br label %151, !dbg !54

151:                                              ; preds = %182, %150
  %152 = load i32, ptr %6, align 4, !dbg !55
  %153 = icmp slt i32 %152, 7, !dbg !57
  br i1 %153, label %154, label %.loopexit.1.1, !dbg !58

.loopexit.1.1:                                    ; preds = %151
  br label %186, !dbg !83

154:                                              ; preds = %151
  %155 = load i32, ptr %6, align 4, !dbg !59
  %156 = load i32, ptr %5, align 4, !dbg !62
  %157 = icmp slt i32 %155, %156, !dbg !63
  br i1 %157, label %167, label %158, !dbg !64

158:                                              ; preds = %154
  %159 = load i32, ptr %4, align 4, !dbg !67
  %160 = sub nsw i32 %159, 7, !dbg !68
  %161 = load i32, ptr %6, align 4, !dbg !69
  %162 = add nsw i32 %160, %161, !dbg !70
  %163 = sext i32 %162 to i64, !dbg !71
  %164 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %163, !dbg !71
  %165 = load i8, ptr %164, align 1, !dbg !71
  %166 = sext i8 %165 to i32, !dbg !71
  br label %173, !dbg !64

167:                                              ; preds = %154
  %168 = load i32, ptr %6, align 4, !dbg !65
  %169 = sext i32 %168 to i64, !dbg !66
  %170 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %169, !dbg !66
  %171 = load i8, ptr %170, align 1, !dbg !66
  %172 = sext i8 %171 to i32, !dbg !66
  br label %173, !dbg !64

173:                                              ; preds = %167, %158
  %174 = phi i32 [ %172, %167 ], [ %166, %158 ], !dbg !64
  %175 = load i32, ptr %6, align 4, !dbg !72
  %176 = sext i32 %175 to i64, !dbg !73
  %177 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %176, !dbg !73
  %178 = load i8, ptr %177, align 1, !dbg !73
  %179 = sext i8 %178 to i32, !dbg !73
  %180 = icmp ne i32 %174, %179, !dbg !74
  br i1 %180, label %185, label %181, !dbg !75

181:                                              ; preds = %173
  br label %182, !dbg !77

182:                                              ; preds = %181
  %183 = load i32, ptr %6, align 4, !dbg !78
  %184 = add nsw i32 %183, 1, !dbg !78
  store i32 %184, ptr %6, align 4, !dbg !78
  br label %151, !dbg !79, !llvm.loop !80

185:                                              ; preds = %173
  br label %186, !dbg !76

186:                                              ; preds = %185, %.loopexit.1.1
  %187 = load i32, ptr %6, align 4, !dbg !83
  %188 = icmp eq i32 %187, 7, !dbg !85
  br i1 %188, label %52, label %189, !dbg !86

189:                                              ; preds = %186
  br label %190, !dbg !90

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4, !dbg !91
  %192 = add nsw i32 %191, 1, !dbg !91
  store i32 %192, ptr %5, align 4, !dbg !91
  %193 = load i32, ptr %5, align 4, !dbg !45
  %194 = icmp sle i32 %193, 7, !dbg !47
  br i1 %194, label %195, label %373, !dbg !48

195:                                              ; preds = %190
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !52
  br label %196, !dbg !54

196:                                              ; preds = %227, %195
  %197 = load i32, ptr %6, align 4, !dbg !55
  %198 = icmp slt i32 %197, 7, !dbg !57
  br i1 %198, label %199, label %.loopexit.2, !dbg !58

.loopexit.2:                                      ; preds = %196
  br label %231, !dbg !83

199:                                              ; preds = %196
  %200 = load i32, ptr %6, align 4, !dbg !59
  %201 = load i32, ptr %5, align 4, !dbg !62
  %202 = icmp slt i32 %200, %201, !dbg !63
  br i1 %202, label %212, label %203, !dbg !64

203:                                              ; preds = %199
  %204 = load i32, ptr %4, align 4, !dbg !67
  %205 = sub nsw i32 %204, 7, !dbg !68
  %206 = load i32, ptr %6, align 4, !dbg !69
  %207 = add nsw i32 %205, %206, !dbg !70
  %208 = sext i32 %207 to i64, !dbg !71
  %209 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %208, !dbg !71
  %210 = load i8, ptr %209, align 1, !dbg !71
  %211 = sext i8 %210 to i32, !dbg !71
  br label %218, !dbg !64

212:                                              ; preds = %199
  %213 = load i32, ptr %6, align 4, !dbg !65
  %214 = sext i32 %213 to i64, !dbg !66
  %215 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %214, !dbg !66
  %216 = load i8, ptr %215, align 1, !dbg !66
  %217 = sext i8 %216 to i32, !dbg !66
  br label %218, !dbg !64

218:                                              ; preds = %212, %203
  %219 = phi i32 [ %217, %212 ], [ %211, %203 ], !dbg !64
  %220 = load i32, ptr %6, align 4, !dbg !72
  %221 = sext i32 %220 to i64, !dbg !73
  %222 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %221, !dbg !73
  %223 = load i8, ptr %222, align 1, !dbg !73
  %224 = sext i8 %223 to i32, !dbg !73
  %225 = icmp ne i32 %219, %224, !dbg !74
  br i1 %225, label %230, label %226, !dbg !75

226:                                              ; preds = %218
  br label %227, !dbg !77

227:                                              ; preds = %226
  %228 = load i32, ptr %6, align 4, !dbg !78
  %229 = add nsw i32 %228, 1, !dbg !78
  store i32 %229, ptr %6, align 4, !dbg !78
  br label %196, !dbg !79, !llvm.loop !80

230:                                              ; preds = %218
  br label %231, !dbg !76

231:                                              ; preds = %230, %.loopexit.2
  %232 = load i32, ptr %6, align 4, !dbg !83
  %233 = icmp eq i32 %232, 7, !dbg !85
  br i1 %233, label %52, label %234, !dbg !86

234:                                              ; preds = %231
  br label %235, !dbg !90

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4, !dbg !91
  %237 = add nsw i32 %236, 1, !dbg !91
  store i32 %237, ptr %5, align 4, !dbg !91
  %238 = load i32, ptr %5, align 4, !dbg !45
  %239 = icmp sle i32 %238, 7, !dbg !47
  br i1 %239, label %240, label %373, !dbg !48

240:                                              ; preds = %235
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !52
  br label %241, !dbg !54

241:                                              ; preds = %272, %240
  %242 = load i32, ptr %6, align 4, !dbg !55
  %243 = icmp slt i32 %242, 7, !dbg !57
  br i1 %243, label %244, label %.loopexit.1.2, !dbg !58

.loopexit.1.2:                                    ; preds = %241
  br label %276, !dbg !83

244:                                              ; preds = %241
  %245 = load i32, ptr %6, align 4, !dbg !59
  %246 = load i32, ptr %5, align 4, !dbg !62
  %247 = icmp slt i32 %245, %246, !dbg !63
  br i1 %247, label %257, label %248, !dbg !64

248:                                              ; preds = %244
  %249 = load i32, ptr %4, align 4, !dbg !67
  %250 = sub nsw i32 %249, 7, !dbg !68
  %251 = load i32, ptr %6, align 4, !dbg !69
  %252 = add nsw i32 %250, %251, !dbg !70
  %253 = sext i32 %252 to i64, !dbg !71
  %254 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %253, !dbg !71
  %255 = load i8, ptr %254, align 1, !dbg !71
  %256 = sext i8 %255 to i32, !dbg !71
  br label %263, !dbg !64

257:                                              ; preds = %244
  %258 = load i32, ptr %6, align 4, !dbg !65
  %259 = sext i32 %258 to i64, !dbg !66
  %260 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %259, !dbg !66
  %261 = load i8, ptr %260, align 1, !dbg !66
  %262 = sext i8 %261 to i32, !dbg !66
  br label %263, !dbg !64

263:                                              ; preds = %257, %248
  %264 = phi i32 [ %262, %257 ], [ %256, %248 ], !dbg !64
  %265 = load i32, ptr %6, align 4, !dbg !72
  %266 = sext i32 %265 to i64, !dbg !73
  %267 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %266, !dbg !73
  %268 = load i8, ptr %267, align 1, !dbg !73
  %269 = sext i8 %268 to i32, !dbg !73
  %270 = icmp ne i32 %264, %269, !dbg !74
  br i1 %270, label %275, label %271, !dbg !75

271:                                              ; preds = %263
  br label %272, !dbg !77

272:                                              ; preds = %271
  %273 = load i32, ptr %6, align 4, !dbg !78
  %274 = add nsw i32 %273, 1, !dbg !78
  store i32 %274, ptr %6, align 4, !dbg !78
  br label %241, !dbg !79, !llvm.loop !80

275:                                              ; preds = %263
  br label %276, !dbg !76

276:                                              ; preds = %275, %.loopexit.1.2
  %277 = load i32, ptr %6, align 4, !dbg !83
  %278 = icmp eq i32 %277, 7, !dbg !85
  br i1 %278, label %52, label %279, !dbg !86

279:                                              ; preds = %276
  br label %280, !dbg !90

280:                                              ; preds = %279
  %281 = load i32, ptr %5, align 4, !dbg !91
  %282 = add nsw i32 %281, 1, !dbg !91
  store i32 %282, ptr %5, align 4, !dbg !91
  %283 = load i32, ptr %5, align 4, !dbg !45
  %284 = icmp sle i32 %283, 7, !dbg !47
  br i1 %284, label %285, label %373, !dbg !48

285:                                              ; preds = %280
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !52
  br label %286, !dbg !54

286:                                              ; preds = %317, %285
  %287 = load i32, ptr %6, align 4, !dbg !55
  %288 = icmp slt i32 %287, 7, !dbg !57
  br i1 %288, label %289, label %.loopexit.3, !dbg !58

.loopexit.3:                                      ; preds = %286
  br label %321, !dbg !83

289:                                              ; preds = %286
  %290 = load i32, ptr %6, align 4, !dbg !59
  %291 = load i32, ptr %5, align 4, !dbg !62
  %292 = icmp slt i32 %290, %291, !dbg !63
  br i1 %292, label %302, label %293, !dbg !64

293:                                              ; preds = %289
  %294 = load i32, ptr %4, align 4, !dbg !67
  %295 = sub nsw i32 %294, 7, !dbg !68
  %296 = load i32, ptr %6, align 4, !dbg !69
  %297 = add nsw i32 %295, %296, !dbg !70
  %298 = sext i32 %297 to i64, !dbg !71
  %299 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %298, !dbg !71
  %300 = load i8, ptr %299, align 1, !dbg !71
  %301 = sext i8 %300 to i32, !dbg !71
  br label %308, !dbg !64

302:                                              ; preds = %289
  %303 = load i32, ptr %6, align 4, !dbg !65
  %304 = sext i32 %303 to i64, !dbg !66
  %305 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %304, !dbg !66
  %306 = load i8, ptr %305, align 1, !dbg !66
  %307 = sext i8 %306 to i32, !dbg !66
  br label %308, !dbg !64

308:                                              ; preds = %302, %293
  %309 = phi i32 [ %307, %302 ], [ %301, %293 ], !dbg !64
  %310 = load i32, ptr %6, align 4, !dbg !72
  %311 = sext i32 %310 to i64, !dbg !73
  %312 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %311, !dbg !73
  %313 = load i8, ptr %312, align 1, !dbg !73
  %314 = sext i8 %313 to i32, !dbg !73
  %315 = icmp ne i32 %309, %314, !dbg !74
  br i1 %315, label %320, label %316, !dbg !75

316:                                              ; preds = %308
  br label %317, !dbg !77

317:                                              ; preds = %316
  %318 = load i32, ptr %6, align 4, !dbg !78
  %319 = add nsw i32 %318, 1, !dbg !78
  store i32 %319, ptr %6, align 4, !dbg !78
  br label %286, !dbg !79, !llvm.loop !80

320:                                              ; preds = %308
  br label %321, !dbg !76

321:                                              ; preds = %320, %.loopexit.3
  %322 = load i32, ptr %6, align 4, !dbg !83
  %323 = icmp eq i32 %322, 7, !dbg !85
  br i1 %323, label %52, label %324, !dbg !86

324:                                              ; preds = %321
  br label %325, !dbg !90

325:                                              ; preds = %324
  %326 = load i32, ptr %5, align 4, !dbg !91
  %327 = add nsw i32 %326, 1, !dbg !91
  store i32 %327, ptr %5, align 4, !dbg !91
  %328 = load i32, ptr %5, align 4, !dbg !45
  %329 = icmp sle i32 %328, 7, !dbg !47
  br i1 %329, label %330, label %373, !dbg !48

330:                                              ; preds = %325
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !52
  br label %331, !dbg !54

331:                                              ; preds = %362, %330
  %332 = load i32, ptr %6, align 4, !dbg !55
  %333 = icmp slt i32 %332, 7, !dbg !57
  br i1 %333, label %334, label %.loopexit.1.3, !dbg !58

.loopexit.1.3:                                    ; preds = %331
  br label %366, !dbg !83

334:                                              ; preds = %331
  %335 = load i32, ptr %6, align 4, !dbg !59
  %336 = load i32, ptr %5, align 4, !dbg !62
  %337 = icmp slt i32 %335, %336, !dbg !63
  br i1 %337, label %347, label %338, !dbg !64

338:                                              ; preds = %334
  %339 = load i32, ptr %4, align 4, !dbg !67
  %340 = sub nsw i32 %339, 7, !dbg !68
  %341 = load i32, ptr %6, align 4, !dbg !69
  %342 = add nsw i32 %340, %341, !dbg !70
  %343 = sext i32 %342 to i64, !dbg !71
  %344 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %343, !dbg !71
  %345 = load i8, ptr %344, align 1, !dbg !71
  %346 = sext i8 %345 to i32, !dbg !71
  br label %353, !dbg !64

347:                                              ; preds = %334
  %348 = load i32, ptr %6, align 4, !dbg !65
  %349 = sext i32 %348 to i64, !dbg !66
  %350 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %349, !dbg !66
  %351 = load i8, ptr %350, align 1, !dbg !66
  %352 = sext i8 %351 to i32, !dbg !66
  br label %353, !dbg !64

353:                                              ; preds = %347, %338
  %354 = phi i32 [ %352, %347 ], [ %346, %338 ], !dbg !64
  %355 = load i32, ptr %6, align 4, !dbg !72
  %356 = sext i32 %355 to i64, !dbg !73
  %357 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %356, !dbg !73
  %358 = load i8, ptr %357, align 1, !dbg !73
  %359 = sext i8 %358 to i32, !dbg !73
  %360 = icmp ne i32 %354, %359, !dbg !74
  br i1 %360, label %365, label %361, !dbg !75

361:                                              ; preds = %353
  br label %362, !dbg !77

362:                                              ; preds = %361
  %363 = load i32, ptr %6, align 4, !dbg !78
  %364 = add nsw i32 %363, 1, !dbg !78
  store i32 %364, ptr %6, align 4, !dbg !78
  br label %331, !dbg !79, !llvm.loop !80

365:                                              ; preds = %353
  br label %366, !dbg !76

366:                                              ; preds = %365, %.loopexit.1.3
  %367 = load i32, ptr %6, align 4, !dbg !83
  %368 = icmp eq i32 %367, 7, !dbg !85
  br i1 %368, label %52, label %369, !dbg !86

369:                                              ; preds = %366
  br label %370, !dbg !90

370:                                              ; preds = %369
  %371 = load i32, ptr %5, align 4, !dbg !91
  %372 = add nsw i32 %371, 1, !dbg !91
  store i32 %372, ptr %5, align 4, !dbg !91
  br label %10, !dbg !92, !llvm.loop !93

373:                                              ; preds = %325, %280, %235, %190, %145, %100, %55, %10
  %374 = call i32 @puts(ptr noundef @.str.1), !dbg !95
  store i32 0, ptr %1, align 4, !dbg !96
  br label %375, !dbg !96

375:                                              ; preds = %373, %52
  %376 = load i32, ptr %1, align 4, !dbg !97
  ret i32 %376, !dbg !97
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @puts(ptr noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s856736439.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3c827eb01970e08ace21b3266b84d80d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 4, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8000, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 1000)
!31 = !DILocation(line: 4, column: 7, scope: !22)
!32 = !DILocalVariable(name: "t", scope: !22, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 8)
!36 = !DILocation(line: 5, column: 7, scope: !22)
!37 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 6, type: !25)
!38 = !DILocation(line: 6, column: 6, scope: !22)
!39 = !DILocation(line: 6, column: 17, scope: !22)
!40 = !DILocation(line: 6, column: 10, scope: !22)
!41 = !DILocalVariable(name: "i", scope: !42, file: !2, line: 7, type: !25)
!42 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 2)
!43 = !DILocation(line: 7, column: 11, scope: !42)
!44 = !DILocation(line: 7, column: 7, scope: !42)
!45 = !DILocation(line: 7, column: 18, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !2, line: 7, column: 2)
!47 = !DILocation(line: 7, column: 20, scope: !46)
!48 = !DILocation(line: 7, column: 2, scope: !42)
!49 = !DILocalVariable(name: "j", scope: !50, file: !2, line: 8, type: !25)
!50 = distinct !DILexicalBlock(scope: !46, file: !2, line: 7, column: 31)
!51 = !DILocation(line: 8, column: 7, scope: !50)
!52 = !DILocation(line: 9, column: 10, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 9, column: 3)
!54 = !DILocation(line: 9, column: 8, scope: !53)
!55 = !DILocation(line: 9, column: 15, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !2, line: 9, column: 3)
!57 = !DILocation(line: 9, column: 17, scope: !56)
!58 = !DILocation(line: 9, column: 3, scope: !53)
!59 = !DILocation(line: 10, column: 10, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 10, column: 8)
!61 = distinct !DILexicalBlock(scope: !56, file: !2, line: 9, column: 27)
!62 = !DILocation(line: 10, column: 14, scope: !60)
!63 = !DILocation(line: 10, column: 12, scope: !60)
!64 = !DILocation(line: 10, column: 9, scope: !60)
!65 = !DILocation(line: 10, column: 21, scope: !60)
!66 = !DILocation(line: 10, column: 19, scope: !60)
!67 = !DILocation(line: 10, column: 28, scope: !60)
!68 = !DILocation(line: 10, column: 30, scope: !60)
!69 = !DILocation(line: 10, column: 36, scope: !60)
!70 = !DILocation(line: 10, column: 34, scope: !60)
!71 = !DILocation(line: 10, column: 26, scope: !60)
!72 = !DILocation(line: 10, column: 45, scope: !60)
!73 = !DILocation(line: 10, column: 43, scope: !60)
!74 = !DILocation(line: 10, column: 40, scope: !60)
!75 = !DILocation(line: 10, column: 8, scope: !61)
!76 = !DILocation(line: 10, column: 49, scope: !60)
!77 = !DILocation(line: 11, column: 3, scope: !61)
!78 = !DILocation(line: 9, column: 23, scope: !56)
!79 = !DILocation(line: 9, column: 3, scope: !56)
!80 = distinct !{!80, !58, !81, !82}
!81 = !DILocation(line: 11, column: 3, scope: !53)
!82 = !{!"llvm.loop.mustprogress"}
!83 = !DILocation(line: 12, column: 7, scope: !84)
!84 = distinct !DILexicalBlock(scope: !50, file: !2, line: 12, column: 7)
!85 = !DILocation(line: 12, column: 9, scope: !84)
!86 = !DILocation(line: 12, column: 7, scope: !50)
!87 = !DILocation(line: 13, column: 4, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !2, line: 12, column: 15)
!89 = !DILocation(line: 14, column: 4, scope: !88)
!90 = !DILocation(line: 16, column: 2, scope: !50)
!91 = !DILocation(line: 7, column: 27, scope: !46)
!92 = !DILocation(line: 7, column: 2, scope: !46)
!93 = distinct !{!93, !48, !94, !82}
!94 = !DILocation(line: 16, column: 2, scope: !42)
!95 = !DILocation(line: 17, column: 2, scope: !22)
!96 = !DILocation(line: 18, column: 2, scope: !22)
!97 = !DILocation(line: 19, column: 1, scope: !22)
