; ModuleID = 'data_unrolled/s132301164.ll'
source_filename = "dataset/s132301164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  call void @llvm.dbg.declare(metadata ptr %6, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %6, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %7, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %8, metadata !44, metadata !DIExpression()), !dbg !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !48
  %9 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0, !dbg !49
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9), !dbg !50
  br label %11, !dbg !51

11:                                               ; preds = %363, %0
  %12 = load i32, ptr %2, align 4, !dbg !52
  %13 = sext i32 %12 to i64, !dbg !53
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %13, !dbg !53
  %15 = load i8, ptr %14, align 1, !dbg !53
  %16 = sext i8 %15 to i32, !dbg !53
  %17 = icmp ne i32 %16, 0, !dbg !54
  br i1 %17, label %18, label %25, !dbg !55

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !dbg !56
  %20 = sext i32 %19 to i64, !dbg !57
  %21 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %20, !dbg !57
  %22 = load i8, ptr %21, align 1, !dbg !57
  %23 = sext i8 %22 to i32, !dbg !57
  %24 = icmp ne i32 %23, 0, !dbg !58
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i1 [ false, %11 ], [ %24, %18 ], !dbg !59
  br i1 %26, label %27, label %364, !dbg !51

27:                                               ; preds = %25
  %28 = load i32, ptr %2, align 4, !dbg !60
  %29 = sext i32 %28 to i64, !dbg !63
  %30 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %29, !dbg !63
  %31 = load i8, ptr %30, align 1, !dbg !63
  %32 = sext i8 %31 to i32, !dbg !63
  %33 = load i32, ptr %3, align 4, !dbg !64
  %34 = sext i32 %33 to i64, !dbg !65
  %35 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %34, !dbg !65
  %36 = load i8, ptr %35, align 1, !dbg !65
  %37 = sext i8 %36 to i32, !dbg !65
  %38 = icmp eq i32 %32, %37, !dbg !66
  br i1 %38, label %39, label %52, !dbg !67

39:                                               ; preds = %27
  %40 = load i32, ptr %2, align 4, !dbg !68
  %41 = add nsw i32 %40, 1, !dbg !68
  store i32 %41, ptr %2, align 4, !dbg !68
  %42 = load i32, ptr %3, align 4, !dbg !70
  %43 = add nsw i32 %42, 1, !dbg !70
  store i32 %43, ptr %3, align 4, !dbg !70
  %44 = load i32, ptr %4, align 4, !dbg !71
  %45 = add nsw i32 %44, 1, !dbg !71
  store i32 %45, ptr %4, align 4, !dbg !71
  %46 = load i32, ptr %6, align 4, !dbg !72
  %47 = icmp eq i32 %46, 1, !dbg !74
  br i1 %47, label %48, label %51, !dbg !75

48:                                               ; preds = %39
  %49 = load i32, ptr %5, align 4, !dbg !76
  %50 = add nsw i32 %49, 1, !dbg !76
  store i32 %50, ptr %5, align 4, !dbg !76
  store i32 0, ptr %6, align 4, !dbg !78
  br label %51, !dbg !79

51:                                               ; preds = %48, %39
  br label %55, !dbg !80

52:                                               ; preds = %27
  %53 = load i32, ptr %3, align 4, !dbg !81
  %54 = add nsw i32 %53, 1, !dbg !81
  store i32 %54, ptr %3, align 4, !dbg !81
  store i32 1, ptr %6, align 4, !dbg !83
  br label %55

55:                                               ; preds = %52, %51
  %56 = load i32, ptr %2, align 4, !dbg !52
  %57 = sext i32 %56 to i64, !dbg !53
  %58 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %57, !dbg !53
  %59 = load i8, ptr %58, align 1, !dbg !53
  %60 = sext i8 %59 to i32, !dbg !53
  %61 = icmp ne i32 %60, 0, !dbg !54
  br i1 %61, label %62, label %69, !dbg !55

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4, !dbg !56
  %64 = sext i32 %63 to i64, !dbg !57
  %65 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %64, !dbg !57
  %66 = load i8, ptr %65, align 1, !dbg !57
  %67 = sext i8 %66 to i32, !dbg !57
  %68 = icmp ne i32 %67, 0, !dbg !58
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i1 [ false, %55 ], [ %68, %62 ], !dbg !59
  br i1 %70, label %71, label %364, !dbg !51

71:                                               ; preds = %69
  %72 = load i32, ptr %2, align 4, !dbg !60
  %73 = sext i32 %72 to i64, !dbg !63
  %74 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %73, !dbg !63
  %75 = load i8, ptr %74, align 1, !dbg !63
  %76 = sext i8 %75 to i32, !dbg !63
  %77 = load i32, ptr %3, align 4, !dbg !64
  %78 = sext i32 %77 to i64, !dbg !65
  %79 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %78, !dbg !65
  %80 = load i8, ptr %79, align 1, !dbg !65
  %81 = sext i8 %80 to i32, !dbg !65
  %82 = icmp eq i32 %76, %81, !dbg !66
  br i1 %82, label %86, label %83, !dbg !67

83:                                               ; preds = %71
  %84 = load i32, ptr %3, align 4, !dbg !81
  %85 = add nsw i32 %84, 1, !dbg !81
  store i32 %85, ptr %3, align 4, !dbg !81
  store i32 1, ptr %6, align 4, !dbg !83
  br label %99

86:                                               ; preds = %71
  %87 = load i32, ptr %2, align 4, !dbg !68
  %88 = add nsw i32 %87, 1, !dbg !68
  store i32 %88, ptr %2, align 4, !dbg !68
  %89 = load i32, ptr %3, align 4, !dbg !70
  %90 = add nsw i32 %89, 1, !dbg !70
  store i32 %90, ptr %3, align 4, !dbg !70
  %91 = load i32, ptr %4, align 4, !dbg !71
  %92 = add nsw i32 %91, 1, !dbg !71
  store i32 %92, ptr %4, align 4, !dbg !71
  %93 = load i32, ptr %6, align 4, !dbg !72
  %94 = icmp eq i32 %93, 1, !dbg !74
  br i1 %94, label %95, label %98, !dbg !75

95:                                               ; preds = %86
  %96 = load i32, ptr %5, align 4, !dbg !76
  %97 = add nsw i32 %96, 1, !dbg !76
  store i32 %97, ptr %5, align 4, !dbg !76
  store i32 0, ptr %6, align 4, !dbg !78
  br label %98, !dbg !79

98:                                               ; preds = %95, %86
  br label %99, !dbg !80

99:                                               ; preds = %98, %83
  %100 = load i32, ptr %2, align 4, !dbg !52
  %101 = sext i32 %100 to i64, !dbg !53
  %102 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %101, !dbg !53
  %103 = load i8, ptr %102, align 1, !dbg !53
  %104 = sext i8 %103 to i32, !dbg !53
  %105 = icmp ne i32 %104, 0, !dbg !54
  br i1 %105, label %106, label %113, !dbg !55

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4, !dbg !56
  %108 = sext i32 %107 to i64, !dbg !57
  %109 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %108, !dbg !57
  %110 = load i8, ptr %109, align 1, !dbg !57
  %111 = sext i8 %110 to i32, !dbg !57
  %112 = icmp ne i32 %111, 0, !dbg !58
  br label %113

113:                                              ; preds = %106, %99
  %114 = phi i1 [ false, %99 ], [ %112, %106 ], !dbg !59
  br i1 %114, label %115, label %364, !dbg !51

115:                                              ; preds = %113
  %116 = load i32, ptr %2, align 4, !dbg !60
  %117 = sext i32 %116 to i64, !dbg !63
  %118 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %117, !dbg !63
  %119 = load i8, ptr %118, align 1, !dbg !63
  %120 = sext i8 %119 to i32, !dbg !63
  %121 = load i32, ptr %3, align 4, !dbg !64
  %122 = sext i32 %121 to i64, !dbg !65
  %123 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %122, !dbg !65
  %124 = load i8, ptr %123, align 1, !dbg !65
  %125 = sext i8 %124 to i32, !dbg !65
  %126 = icmp eq i32 %120, %125, !dbg !66
  br i1 %126, label %130, label %127, !dbg !67

127:                                              ; preds = %115
  %128 = load i32, ptr %3, align 4, !dbg !81
  %129 = add nsw i32 %128, 1, !dbg !81
  store i32 %129, ptr %3, align 4, !dbg !81
  store i32 1, ptr %6, align 4, !dbg !83
  br label %143

130:                                              ; preds = %115
  %131 = load i32, ptr %2, align 4, !dbg !68
  %132 = add nsw i32 %131, 1, !dbg !68
  store i32 %132, ptr %2, align 4, !dbg !68
  %133 = load i32, ptr %3, align 4, !dbg !70
  %134 = add nsw i32 %133, 1, !dbg !70
  store i32 %134, ptr %3, align 4, !dbg !70
  %135 = load i32, ptr %4, align 4, !dbg !71
  %136 = add nsw i32 %135, 1, !dbg !71
  store i32 %136, ptr %4, align 4, !dbg !71
  %137 = load i32, ptr %6, align 4, !dbg !72
  %138 = icmp eq i32 %137, 1, !dbg !74
  br i1 %138, label %139, label %142, !dbg !75

139:                                              ; preds = %130
  %140 = load i32, ptr %5, align 4, !dbg !76
  %141 = add nsw i32 %140, 1, !dbg !76
  store i32 %141, ptr %5, align 4, !dbg !76
  store i32 0, ptr %6, align 4, !dbg !78
  br label %142, !dbg !79

142:                                              ; preds = %139, %130
  br label %143, !dbg !80

143:                                              ; preds = %142, %127
  %144 = load i32, ptr %2, align 4, !dbg !52
  %145 = sext i32 %144 to i64, !dbg !53
  %146 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %145, !dbg !53
  %147 = load i8, ptr %146, align 1, !dbg !53
  %148 = sext i8 %147 to i32, !dbg !53
  %149 = icmp ne i32 %148, 0, !dbg !54
  br i1 %149, label %150, label %157, !dbg !55

150:                                              ; preds = %143
  %151 = load i32, ptr %3, align 4, !dbg !56
  %152 = sext i32 %151 to i64, !dbg !57
  %153 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %152, !dbg !57
  %154 = load i8, ptr %153, align 1, !dbg !57
  %155 = sext i8 %154 to i32, !dbg !57
  %156 = icmp ne i32 %155, 0, !dbg !58
  br label %157

157:                                              ; preds = %150, %143
  %158 = phi i1 [ false, %143 ], [ %156, %150 ], !dbg !59
  br i1 %158, label %159, label %364, !dbg !51

159:                                              ; preds = %157
  %160 = load i32, ptr %2, align 4, !dbg !60
  %161 = sext i32 %160 to i64, !dbg !63
  %162 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %161, !dbg !63
  %163 = load i8, ptr %162, align 1, !dbg !63
  %164 = sext i8 %163 to i32, !dbg !63
  %165 = load i32, ptr %3, align 4, !dbg !64
  %166 = sext i32 %165 to i64, !dbg !65
  %167 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %166, !dbg !65
  %168 = load i8, ptr %167, align 1, !dbg !65
  %169 = sext i8 %168 to i32, !dbg !65
  %170 = icmp eq i32 %164, %169, !dbg !66
  br i1 %170, label %174, label %171, !dbg !67

171:                                              ; preds = %159
  %172 = load i32, ptr %3, align 4, !dbg !81
  %173 = add nsw i32 %172, 1, !dbg !81
  store i32 %173, ptr %3, align 4, !dbg !81
  store i32 1, ptr %6, align 4, !dbg !83
  br label %187

174:                                              ; preds = %159
  %175 = load i32, ptr %2, align 4, !dbg !68
  %176 = add nsw i32 %175, 1, !dbg !68
  store i32 %176, ptr %2, align 4, !dbg !68
  %177 = load i32, ptr %3, align 4, !dbg !70
  %178 = add nsw i32 %177, 1, !dbg !70
  store i32 %178, ptr %3, align 4, !dbg !70
  %179 = load i32, ptr %4, align 4, !dbg !71
  %180 = add nsw i32 %179, 1, !dbg !71
  store i32 %180, ptr %4, align 4, !dbg !71
  %181 = load i32, ptr %6, align 4, !dbg !72
  %182 = icmp eq i32 %181, 1, !dbg !74
  br i1 %182, label %183, label %186, !dbg !75

183:                                              ; preds = %174
  %184 = load i32, ptr %5, align 4, !dbg !76
  %185 = add nsw i32 %184, 1, !dbg !76
  store i32 %185, ptr %5, align 4, !dbg !76
  store i32 0, ptr %6, align 4, !dbg !78
  br label %186, !dbg !79

186:                                              ; preds = %183, %174
  br label %187, !dbg !80

187:                                              ; preds = %186, %171
  %188 = load i32, ptr %2, align 4, !dbg !52
  %189 = sext i32 %188 to i64, !dbg !53
  %190 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %189, !dbg !53
  %191 = load i8, ptr %190, align 1, !dbg !53
  %192 = sext i8 %191 to i32, !dbg !53
  %193 = icmp ne i32 %192, 0, !dbg !54
  br i1 %193, label %194, label %201, !dbg !55

194:                                              ; preds = %187
  %195 = load i32, ptr %3, align 4, !dbg !56
  %196 = sext i32 %195 to i64, !dbg !57
  %197 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %196, !dbg !57
  %198 = load i8, ptr %197, align 1, !dbg !57
  %199 = sext i8 %198 to i32, !dbg !57
  %200 = icmp ne i32 %199, 0, !dbg !58
  br label %201

201:                                              ; preds = %194, %187
  %202 = phi i1 [ false, %187 ], [ %200, %194 ], !dbg !59
  br i1 %202, label %203, label %364, !dbg !51

203:                                              ; preds = %201
  %204 = load i32, ptr %2, align 4, !dbg !60
  %205 = sext i32 %204 to i64, !dbg !63
  %206 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %205, !dbg !63
  %207 = load i8, ptr %206, align 1, !dbg !63
  %208 = sext i8 %207 to i32, !dbg !63
  %209 = load i32, ptr %3, align 4, !dbg !64
  %210 = sext i32 %209 to i64, !dbg !65
  %211 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %210, !dbg !65
  %212 = load i8, ptr %211, align 1, !dbg !65
  %213 = sext i8 %212 to i32, !dbg !65
  %214 = icmp eq i32 %208, %213, !dbg !66
  br i1 %214, label %218, label %215, !dbg !67

215:                                              ; preds = %203
  %216 = load i32, ptr %3, align 4, !dbg !81
  %217 = add nsw i32 %216, 1, !dbg !81
  store i32 %217, ptr %3, align 4, !dbg !81
  store i32 1, ptr %6, align 4, !dbg !83
  br label %231

218:                                              ; preds = %203
  %219 = load i32, ptr %2, align 4, !dbg !68
  %220 = add nsw i32 %219, 1, !dbg !68
  store i32 %220, ptr %2, align 4, !dbg !68
  %221 = load i32, ptr %3, align 4, !dbg !70
  %222 = add nsw i32 %221, 1, !dbg !70
  store i32 %222, ptr %3, align 4, !dbg !70
  %223 = load i32, ptr %4, align 4, !dbg !71
  %224 = add nsw i32 %223, 1, !dbg !71
  store i32 %224, ptr %4, align 4, !dbg !71
  %225 = load i32, ptr %6, align 4, !dbg !72
  %226 = icmp eq i32 %225, 1, !dbg !74
  br i1 %226, label %227, label %230, !dbg !75

227:                                              ; preds = %218
  %228 = load i32, ptr %5, align 4, !dbg !76
  %229 = add nsw i32 %228, 1, !dbg !76
  store i32 %229, ptr %5, align 4, !dbg !76
  store i32 0, ptr %6, align 4, !dbg !78
  br label %230, !dbg !79

230:                                              ; preds = %227, %218
  br label %231, !dbg !80

231:                                              ; preds = %230, %215
  %232 = load i32, ptr %2, align 4, !dbg !52
  %233 = sext i32 %232 to i64, !dbg !53
  %234 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %233, !dbg !53
  %235 = load i8, ptr %234, align 1, !dbg !53
  %236 = sext i8 %235 to i32, !dbg !53
  %237 = icmp ne i32 %236, 0, !dbg !54
  br i1 %237, label %238, label %245, !dbg !55

238:                                              ; preds = %231
  %239 = load i32, ptr %3, align 4, !dbg !56
  %240 = sext i32 %239 to i64, !dbg !57
  %241 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %240, !dbg !57
  %242 = load i8, ptr %241, align 1, !dbg !57
  %243 = sext i8 %242 to i32, !dbg !57
  %244 = icmp ne i32 %243, 0, !dbg !58
  br label %245

245:                                              ; preds = %238, %231
  %246 = phi i1 [ false, %231 ], [ %244, %238 ], !dbg !59
  br i1 %246, label %247, label %364, !dbg !51

247:                                              ; preds = %245
  %248 = load i32, ptr %2, align 4, !dbg !60
  %249 = sext i32 %248 to i64, !dbg !63
  %250 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %249, !dbg !63
  %251 = load i8, ptr %250, align 1, !dbg !63
  %252 = sext i8 %251 to i32, !dbg !63
  %253 = load i32, ptr %3, align 4, !dbg !64
  %254 = sext i32 %253 to i64, !dbg !65
  %255 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %254, !dbg !65
  %256 = load i8, ptr %255, align 1, !dbg !65
  %257 = sext i8 %256 to i32, !dbg !65
  %258 = icmp eq i32 %252, %257, !dbg !66
  br i1 %258, label %262, label %259, !dbg !67

259:                                              ; preds = %247
  %260 = load i32, ptr %3, align 4, !dbg !81
  %261 = add nsw i32 %260, 1, !dbg !81
  store i32 %261, ptr %3, align 4, !dbg !81
  store i32 1, ptr %6, align 4, !dbg !83
  br label %275

262:                                              ; preds = %247
  %263 = load i32, ptr %2, align 4, !dbg !68
  %264 = add nsw i32 %263, 1, !dbg !68
  store i32 %264, ptr %2, align 4, !dbg !68
  %265 = load i32, ptr %3, align 4, !dbg !70
  %266 = add nsw i32 %265, 1, !dbg !70
  store i32 %266, ptr %3, align 4, !dbg !70
  %267 = load i32, ptr %4, align 4, !dbg !71
  %268 = add nsw i32 %267, 1, !dbg !71
  store i32 %268, ptr %4, align 4, !dbg !71
  %269 = load i32, ptr %6, align 4, !dbg !72
  %270 = icmp eq i32 %269, 1, !dbg !74
  br i1 %270, label %271, label %274, !dbg !75

271:                                              ; preds = %262
  %272 = load i32, ptr %5, align 4, !dbg !76
  %273 = add nsw i32 %272, 1, !dbg !76
  store i32 %273, ptr %5, align 4, !dbg !76
  store i32 0, ptr %6, align 4, !dbg !78
  br label %274, !dbg !79

274:                                              ; preds = %271, %262
  br label %275, !dbg !80

275:                                              ; preds = %274, %259
  %276 = load i32, ptr %2, align 4, !dbg !52
  %277 = sext i32 %276 to i64, !dbg !53
  %278 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %277, !dbg !53
  %279 = load i8, ptr %278, align 1, !dbg !53
  %280 = sext i8 %279 to i32, !dbg !53
  %281 = icmp ne i32 %280, 0, !dbg !54
  br i1 %281, label %282, label %289, !dbg !55

282:                                              ; preds = %275
  %283 = load i32, ptr %3, align 4, !dbg !56
  %284 = sext i32 %283 to i64, !dbg !57
  %285 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %284, !dbg !57
  %286 = load i8, ptr %285, align 1, !dbg !57
  %287 = sext i8 %286 to i32, !dbg !57
  %288 = icmp ne i32 %287, 0, !dbg !58
  br label %289

289:                                              ; preds = %282, %275
  %290 = phi i1 [ false, %275 ], [ %288, %282 ], !dbg !59
  br i1 %290, label %291, label %364, !dbg !51

291:                                              ; preds = %289
  %292 = load i32, ptr %2, align 4, !dbg !60
  %293 = sext i32 %292 to i64, !dbg !63
  %294 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %293, !dbg !63
  %295 = load i8, ptr %294, align 1, !dbg !63
  %296 = sext i8 %295 to i32, !dbg !63
  %297 = load i32, ptr %3, align 4, !dbg !64
  %298 = sext i32 %297 to i64, !dbg !65
  %299 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %298, !dbg !65
  %300 = load i8, ptr %299, align 1, !dbg !65
  %301 = sext i8 %300 to i32, !dbg !65
  %302 = icmp eq i32 %296, %301, !dbg !66
  br i1 %302, label %306, label %303, !dbg !67

303:                                              ; preds = %291
  %304 = load i32, ptr %3, align 4, !dbg !81
  %305 = add nsw i32 %304, 1, !dbg !81
  store i32 %305, ptr %3, align 4, !dbg !81
  store i32 1, ptr %6, align 4, !dbg !83
  br label %319

306:                                              ; preds = %291
  %307 = load i32, ptr %2, align 4, !dbg !68
  %308 = add nsw i32 %307, 1, !dbg !68
  store i32 %308, ptr %2, align 4, !dbg !68
  %309 = load i32, ptr %3, align 4, !dbg !70
  %310 = add nsw i32 %309, 1, !dbg !70
  store i32 %310, ptr %3, align 4, !dbg !70
  %311 = load i32, ptr %4, align 4, !dbg !71
  %312 = add nsw i32 %311, 1, !dbg !71
  store i32 %312, ptr %4, align 4, !dbg !71
  %313 = load i32, ptr %6, align 4, !dbg !72
  %314 = icmp eq i32 %313, 1, !dbg !74
  br i1 %314, label %315, label %318, !dbg !75

315:                                              ; preds = %306
  %316 = load i32, ptr %5, align 4, !dbg !76
  %317 = add nsw i32 %316, 1, !dbg !76
  store i32 %317, ptr %5, align 4, !dbg !76
  store i32 0, ptr %6, align 4, !dbg !78
  br label %318, !dbg !79

318:                                              ; preds = %315, %306
  br label %319, !dbg !80

319:                                              ; preds = %318, %303
  %320 = load i32, ptr %2, align 4, !dbg !52
  %321 = sext i32 %320 to i64, !dbg !53
  %322 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %321, !dbg !53
  %323 = load i8, ptr %322, align 1, !dbg !53
  %324 = sext i8 %323 to i32, !dbg !53
  %325 = icmp ne i32 %324, 0, !dbg !54
  br i1 %325, label %326, label %333, !dbg !55

326:                                              ; preds = %319
  %327 = load i32, ptr %3, align 4, !dbg !56
  %328 = sext i32 %327 to i64, !dbg !57
  %329 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %328, !dbg !57
  %330 = load i8, ptr %329, align 1, !dbg !57
  %331 = sext i8 %330 to i32, !dbg !57
  %332 = icmp ne i32 %331, 0, !dbg !58
  br label %333

333:                                              ; preds = %326, %319
  %334 = phi i1 [ false, %319 ], [ %332, %326 ], !dbg !59
  br i1 %334, label %335, label %364, !dbg !51

335:                                              ; preds = %333
  %336 = load i32, ptr %2, align 4, !dbg !60
  %337 = sext i32 %336 to i64, !dbg !63
  %338 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %337, !dbg !63
  %339 = load i8, ptr %338, align 1, !dbg !63
  %340 = sext i8 %339 to i32, !dbg !63
  %341 = load i32, ptr %3, align 4, !dbg !64
  %342 = sext i32 %341 to i64, !dbg !65
  %343 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %342, !dbg !65
  %344 = load i8, ptr %343, align 1, !dbg !65
  %345 = sext i8 %344 to i32, !dbg !65
  %346 = icmp eq i32 %340, %345, !dbg !66
  br i1 %346, label %350, label %347, !dbg !67

347:                                              ; preds = %335
  %348 = load i32, ptr %3, align 4, !dbg !81
  %349 = add nsw i32 %348, 1, !dbg !81
  store i32 %349, ptr %3, align 4, !dbg !81
  store i32 1, ptr %6, align 4, !dbg !83
  br label %363

350:                                              ; preds = %335
  %351 = load i32, ptr %2, align 4, !dbg !68
  %352 = add nsw i32 %351, 1, !dbg !68
  store i32 %352, ptr %2, align 4, !dbg !68
  %353 = load i32, ptr %3, align 4, !dbg !70
  %354 = add nsw i32 %353, 1, !dbg !70
  store i32 %354, ptr %3, align 4, !dbg !70
  %355 = load i32, ptr %4, align 4, !dbg !71
  %356 = add nsw i32 %355, 1, !dbg !71
  store i32 %356, ptr %4, align 4, !dbg !71
  %357 = load i32, ptr %6, align 4, !dbg !72
  %358 = icmp eq i32 %357, 1, !dbg !74
  br i1 %358, label %359, label %362, !dbg !75

359:                                              ; preds = %350
  %360 = load i32, ptr %5, align 4, !dbg !76
  %361 = add nsw i32 %360, 1, !dbg !76
  store i32 %361, ptr %5, align 4, !dbg !76
  store i32 0, ptr %6, align 4, !dbg !78
  br label %362, !dbg !79

362:                                              ; preds = %359, %350
  br label %363, !dbg !80

363:                                              ; preds = %362, %347
  br label %11, !dbg !51, !llvm.loop !84

364:                                              ; preds = %333, %289, %245, %201, %157, %113, %69, %25
  %365 = load i32, ptr %4, align 4, !dbg !87
  %366 = icmp eq i32 %365, 7, !dbg !89
  br i1 %366, label %367, label %372, !dbg !90

367:                                              ; preds = %364
  %368 = load i32, ptr %5, align 4, !dbg !91
  %369 = icmp slt i32 %368, 2, !dbg !92
  br i1 %369, label %370, label %372, !dbg !93

370:                                              ; preds = %367
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !94
  br label %374, !dbg !96

372:                                              ; preds = %367, %364
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !97
  br label %374

374:                                              ; preds = %372, %370
  ret i32 0, !dbg !99
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s132301164.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cd0e0deb0082374d7403a730a92896ac")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 7, scope: !24)
!31 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 11, scope: !24)
!33 = !DILocalVariable(name: "match", scope: !24, file: !2, line: 5, type: !27)
!34 = !DILocation(line: 5, column: 15, scope: !24)
!35 = !DILocalVariable(name: "bad", scope: !24, file: !2, line: 5, type: !27)
!36 = !DILocation(line: 5, column: 23, scope: !24)
!37 = !DILocalVariable(name: "flag", scope: !24, file: !2, line: 5, type: !27)
!38 = !DILocation(line: 5, column: 29, scope: !24)
!39 = !DILocalVariable(name: "S", scope: !24, file: !2, line: 6, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 100)
!43 = !DILocation(line: 6, column: 8, scope: !24)
!44 = !DILocalVariable(name: "key", scope: !24, file: !2, line: 6, type: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 8)
!48 = !DILocation(line: 6, column: 15, scope: !24)
!49 = !DILocation(line: 8, column: 14, scope: !24)
!50 = !DILocation(line: 8, column: 3, scope: !24)
!51 = !DILocation(line: 10, column: 3, scope: !24)
!52 = !DILocation(line: 10, column: 13, scope: !24)
!53 = !DILocation(line: 10, column: 9, scope: !24)
!54 = !DILocation(line: 10, column: 15, scope: !24)
!55 = !DILocation(line: 10, column: 21, scope: !24)
!56 = !DILocation(line: 10, column: 25, scope: !24)
!57 = !DILocation(line: 10, column: 23, scope: !24)
!58 = !DILocation(line: 10, column: 27, scope: !24)
!59 = !DILocation(line: 0, scope: !24)
!60 = !DILocation(line: 12, column: 13, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 12, column: 9)
!62 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 3)
!63 = !DILocation(line: 12, column: 9, scope: !61)
!64 = !DILocation(line: 12, column: 19, scope: !61)
!65 = !DILocation(line: 12, column: 17, scope: !61)
!66 = !DILocation(line: 12, column: 15, scope: !61)
!67 = !DILocation(line: 12, column: 9, scope: !62)
!68 = !DILocation(line: 14, column: 12, scope: !69)
!69 = distinct !DILexicalBlock(scope: !61, file: !2, line: 13, column: 6)
!70 = !DILocation(line: 15, column: 12, scope: !69)
!71 = !DILocation(line: 16, column: 15, scope: !69)
!72 = !DILocation(line: 17, column: 11, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !2, line: 17, column: 11)
!74 = !DILocation(line: 17, column: 15, scope: !73)
!75 = !DILocation(line: 17, column: 11, scope: !69)
!76 = !DILocation(line: 19, column: 13, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !2, line: 18, column: 8)
!78 = !DILocation(line: 20, column: 14, scope: !77)
!79 = !DILocation(line: 21, column: 8, scope: !77)
!80 = !DILocation(line: 22, column: 9, scope: !69)
!81 = !DILocation(line: 25, column: 10, scope: !82)
!82 = distinct !DILexicalBlock(scope: !61, file: !2, line: 24, column: 9)
!83 = !DILocation(line: 26, column: 14, scope: !82)
!84 = distinct !{!84, !51, !85, !86}
!85 = !DILocation(line: 28, column: 3, scope: !24)
!86 = !{!"llvm.loop.mustprogress"}
!87 = !DILocation(line: 30, column: 6, scope: !88)
!88 = distinct !DILexicalBlock(scope: !24, file: !2, line: 30, column: 6)
!89 = !DILocation(line: 30, column: 11, scope: !88)
!90 = !DILocation(line: 30, column: 15, scope: !88)
!91 = !DILocation(line: 30, column: 18, scope: !88)
!92 = !DILocation(line: 30, column: 21, scope: !88)
!93 = !DILocation(line: 30, column: 6, scope: !24)
!94 = !DILocation(line: 32, column: 5, scope: !95)
!95 = distinct !DILexicalBlock(scope: !88, file: !2, line: 31, column: 3)
!96 = !DILocation(line: 33, column: 3, scope: !95)
!97 = !DILocation(line: 36, column: 5, scope: !98)
!98 = distinct !DILexicalBlock(scope: !88, file: !2, line: 35, column: 3)
!99 = !DILocation(line: 39, column: 3, scope: !24)
