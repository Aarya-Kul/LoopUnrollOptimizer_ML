; ModuleID = 'data_unrolled/s370723096.ll'
source_filename = "dataset/s370723096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.a = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.a, i64 7, i1 false), !dbg !41
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %7, align 4, !dbg !51
  br label %10, !dbg !52

10:                                               ; preds = %378, %0
  %11 = load i32, ptr %6, align 4, !dbg !53
  %12 = icmp eq i32 %11, 8, !dbg !56
  br i1 %12, label %13, label %15, !dbg !57

13:                                               ; preds = %332, %286, %240, %194, %148, %102, %56, %10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !58
  store i32 0, ptr %1, align 4, !dbg !60
  br label %383, !dbg !60

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !dbg !61
  %17 = sext i32 %16 to i64, !dbg !63
  %18 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %17, !dbg !63
  %19 = load i8, ptr %18, align 1, !dbg !63
  %20 = sext i8 %19 to i32, !dbg !63
  %21 = load i32, ptr %5, align 4, !dbg !64
  %22 = sext i32 %21 to i64, !dbg !65
  %23 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %22, !dbg !65
  %24 = load i8, ptr %23, align 1, !dbg !65
  %25 = sext i8 %24 to i32, !dbg !65
  %26 = icmp eq i32 %20, %25, !dbg !66
  br i1 %26, label %27, label %30, !dbg !67

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4, !dbg !68
  %29 = add nsw i32 %28, 1, !dbg !68
  store i32 %29, ptr %6, align 4, !dbg !68
  br label %56, !dbg !70

30:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !dbg !71
  br label %31, !dbg !73

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %4, align 4, !dbg !74
  %33 = sext i32 %32 to i64, !dbg !75
  %34 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %33, !dbg !75
  %35 = load i8, ptr %34, align 1, !dbg !75
  %36 = sext i8 %35 to i32, !dbg !75
  %37 = load i32, ptr %5, align 4, !dbg !76
  %38 = sext i32 %37 to i64, !dbg !77
  %39 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %38, !dbg !77
  %40 = load i8, ptr %39, align 1, !dbg !77
  %41 = sext i8 %40 to i32, !dbg !77
  %42 = icmp ne i32 %36, %41, !dbg !78
  br i1 %42, label %43, label %55, !dbg !73

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4, !dbg !79
  %45 = add nsw i32 %44, 1, !dbg !79
  store i32 %45, ptr %5, align 4, !dbg !79
  %46 = load i32, ptr %5, align 4, !dbg !81
  %47 = sext i32 %46 to i64, !dbg !83
  %48 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %47, !dbg !83
  %49 = load i8, ptr %48, align 1, !dbg !83
  %50 = sext i8 %49 to i32, !dbg !83
  %51 = icmp eq i32 %50, 0, !dbg !84
  br i1 %51, label %.loopexit.loopexit, label %54, !dbg !85

.loopexit.loopexit:                               ; preds = %43
  br label %.loopexit, !dbg !86

.loopexit.loopexit2:                              ; preds = %135
  br label %.loopexit, !dbg !86

.loopexit.loopexit4:                              ; preds = %227
  br label %.loopexit, !dbg !86

.loopexit.loopexit6:                              ; preds = %319
  br label %.loopexit, !dbg !86

.loopexit:                                        ; preds = %.loopexit.loopexit6, %.loopexit.loopexit4, %.loopexit.loopexit2, %.loopexit.loopexit
  br label %52, !dbg !86

.loopexit1.loopexit:                              ; preds = %89
  br label %.loopexit1, !dbg !86

.loopexit1.loopexit3:                             ; preds = %181
  br label %.loopexit1, !dbg !86

.loopexit1.loopexit5:                             ; preds = %273
  br label %.loopexit1, !dbg !86

.loopexit1.loopexit7:                             ; preds = %365
  br label %.loopexit1, !dbg !86

.loopexit1:                                       ; preds = %.loopexit1.loopexit7, %.loopexit1.loopexit5, %.loopexit1.loopexit3, %.loopexit1.loopexit
  br label %52, !dbg !86

52:                                               ; preds = %.loopexit1, %.loopexit
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !86
  store i32 0, ptr %1, align 4, !dbg !88
  br label %383, !dbg !88

54:                                               ; preds = %43
  br label %31, !dbg !73, !llvm.loop !89

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i32, ptr %4, align 4, !dbg !92
  %58 = add nsw i32 %57, 1, !dbg !92
  store i32 %58, ptr %4, align 4, !dbg !92
  %59 = load i32, ptr %5, align 4, !dbg !93
  %60 = add nsw i32 %59, 1, !dbg !93
  store i32 %60, ptr %5, align 4, !dbg !93
  %61 = load i32, ptr %6, align 4, !dbg !53
  %62 = icmp eq i32 %61, 8, !dbg !56
  br i1 %62, label %13, label %63, !dbg !57

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4, !dbg !61
  %65 = sext i32 %64 to i64, !dbg !63
  %66 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %65, !dbg !63
  %67 = load i8, ptr %66, align 1, !dbg !63
  %68 = sext i8 %67 to i32, !dbg !63
  %69 = load i32, ptr %5, align 4, !dbg !64
  %70 = sext i32 %69 to i64, !dbg !65
  %71 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %70, !dbg !65
  %72 = load i8, ptr %71, align 1, !dbg !65
  %73 = sext i8 %72 to i32, !dbg !65
  %74 = icmp eq i32 %68, %73, !dbg !66
  br i1 %74, label %99, label %75, !dbg !67

75:                                               ; preds = %63
  store i32 1, ptr %7, align 4, !dbg !71
  br label %76, !dbg !73

76:                                               ; preds = %98, %75
  %77 = load i32, ptr %4, align 4, !dbg !74
  %78 = sext i32 %77 to i64, !dbg !75
  %79 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %78, !dbg !75
  %80 = load i8, ptr %79, align 1, !dbg !75
  %81 = sext i8 %80 to i32, !dbg !75
  %82 = load i32, ptr %5, align 4, !dbg !76
  %83 = sext i32 %82 to i64, !dbg !77
  %84 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %83, !dbg !77
  %85 = load i8, ptr %84, align 1, !dbg !77
  %86 = sext i8 %85 to i32, !dbg !77
  %87 = icmp ne i32 %81, %86, !dbg !78
  br i1 %87, label %89, label %88, !dbg !73

88:                                               ; preds = %76
  br label %102

89:                                               ; preds = %76
  %90 = load i32, ptr %5, align 4, !dbg !79
  %91 = add nsw i32 %90, 1, !dbg !79
  store i32 %91, ptr %5, align 4, !dbg !79
  %92 = load i32, ptr %5, align 4, !dbg !81
  %93 = sext i32 %92 to i64, !dbg !83
  %94 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %93, !dbg !83
  %95 = load i8, ptr %94, align 1, !dbg !83
  %96 = sext i8 %95 to i32, !dbg !83
  %97 = icmp eq i32 %96, 0, !dbg !84
  br i1 %97, label %.loopexit1.loopexit, label %98, !dbg !85

98:                                               ; preds = %89
  br label %76, !dbg !73, !llvm.loop !89

99:                                               ; preds = %63
  %100 = load i32, ptr %6, align 4, !dbg !68
  %101 = add nsw i32 %100, 1, !dbg !68
  store i32 %101, ptr %6, align 4, !dbg !68
  br label %102, !dbg !70

102:                                              ; preds = %99, %88
  %103 = load i32, ptr %4, align 4, !dbg !92
  %104 = add nsw i32 %103, 1, !dbg !92
  store i32 %104, ptr %4, align 4, !dbg !92
  %105 = load i32, ptr %5, align 4, !dbg !93
  %106 = add nsw i32 %105, 1, !dbg !93
  store i32 %106, ptr %5, align 4, !dbg !93
  %107 = load i32, ptr %6, align 4, !dbg !53
  %108 = icmp eq i32 %107, 8, !dbg !56
  br i1 %108, label %13, label %109, !dbg !57

109:                                              ; preds = %102
  %110 = load i32, ptr %4, align 4, !dbg !61
  %111 = sext i32 %110 to i64, !dbg !63
  %112 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %111, !dbg !63
  %113 = load i8, ptr %112, align 1, !dbg !63
  %114 = sext i8 %113 to i32, !dbg !63
  %115 = load i32, ptr %5, align 4, !dbg !64
  %116 = sext i32 %115 to i64, !dbg !65
  %117 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %116, !dbg !65
  %118 = load i8, ptr %117, align 1, !dbg !65
  %119 = sext i8 %118 to i32, !dbg !65
  %120 = icmp eq i32 %114, %119, !dbg !66
  br i1 %120, label %145, label %121, !dbg !67

121:                                              ; preds = %109
  store i32 1, ptr %7, align 4, !dbg !71
  br label %122, !dbg !73

122:                                              ; preds = %144, %121
  %123 = load i32, ptr %4, align 4, !dbg !74
  %124 = sext i32 %123 to i64, !dbg !75
  %125 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %124, !dbg !75
  %126 = load i8, ptr %125, align 1, !dbg !75
  %127 = sext i8 %126 to i32, !dbg !75
  %128 = load i32, ptr %5, align 4, !dbg !76
  %129 = sext i32 %128 to i64, !dbg !77
  %130 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %129, !dbg !77
  %131 = load i8, ptr %130, align 1, !dbg !77
  %132 = sext i8 %131 to i32, !dbg !77
  %133 = icmp ne i32 %127, %132, !dbg !78
  br i1 %133, label %135, label %134, !dbg !73

134:                                              ; preds = %122
  br label %148

135:                                              ; preds = %122
  %136 = load i32, ptr %5, align 4, !dbg !79
  %137 = add nsw i32 %136, 1, !dbg !79
  store i32 %137, ptr %5, align 4, !dbg !79
  %138 = load i32, ptr %5, align 4, !dbg !81
  %139 = sext i32 %138 to i64, !dbg !83
  %140 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %139, !dbg !83
  %141 = load i8, ptr %140, align 1, !dbg !83
  %142 = sext i8 %141 to i32, !dbg !83
  %143 = icmp eq i32 %142, 0, !dbg !84
  br i1 %143, label %.loopexit.loopexit2, label %144, !dbg !85

144:                                              ; preds = %135
  br label %122, !dbg !73, !llvm.loop !89

145:                                              ; preds = %109
  %146 = load i32, ptr %6, align 4, !dbg !68
  %147 = add nsw i32 %146, 1, !dbg !68
  store i32 %147, ptr %6, align 4, !dbg !68
  br label %148, !dbg !70

148:                                              ; preds = %145, %134
  %149 = load i32, ptr %4, align 4, !dbg !92
  %150 = add nsw i32 %149, 1, !dbg !92
  store i32 %150, ptr %4, align 4, !dbg !92
  %151 = load i32, ptr %5, align 4, !dbg !93
  %152 = add nsw i32 %151, 1, !dbg !93
  store i32 %152, ptr %5, align 4, !dbg !93
  %153 = load i32, ptr %6, align 4, !dbg !53
  %154 = icmp eq i32 %153, 8, !dbg !56
  br i1 %154, label %13, label %155, !dbg !57

155:                                              ; preds = %148
  %156 = load i32, ptr %4, align 4, !dbg !61
  %157 = sext i32 %156 to i64, !dbg !63
  %158 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %157, !dbg !63
  %159 = load i8, ptr %158, align 1, !dbg !63
  %160 = sext i8 %159 to i32, !dbg !63
  %161 = load i32, ptr %5, align 4, !dbg !64
  %162 = sext i32 %161 to i64, !dbg !65
  %163 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %162, !dbg !65
  %164 = load i8, ptr %163, align 1, !dbg !65
  %165 = sext i8 %164 to i32, !dbg !65
  %166 = icmp eq i32 %160, %165, !dbg !66
  br i1 %166, label %191, label %167, !dbg !67

167:                                              ; preds = %155
  store i32 1, ptr %7, align 4, !dbg !71
  br label %168, !dbg !73

168:                                              ; preds = %190, %167
  %169 = load i32, ptr %4, align 4, !dbg !74
  %170 = sext i32 %169 to i64, !dbg !75
  %171 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %170, !dbg !75
  %172 = load i8, ptr %171, align 1, !dbg !75
  %173 = sext i8 %172 to i32, !dbg !75
  %174 = load i32, ptr %5, align 4, !dbg !76
  %175 = sext i32 %174 to i64, !dbg !77
  %176 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %175, !dbg !77
  %177 = load i8, ptr %176, align 1, !dbg !77
  %178 = sext i8 %177 to i32, !dbg !77
  %179 = icmp ne i32 %173, %178, !dbg !78
  br i1 %179, label %181, label %180, !dbg !73

180:                                              ; preds = %168
  br label %194

181:                                              ; preds = %168
  %182 = load i32, ptr %5, align 4, !dbg !79
  %183 = add nsw i32 %182, 1, !dbg !79
  store i32 %183, ptr %5, align 4, !dbg !79
  %184 = load i32, ptr %5, align 4, !dbg !81
  %185 = sext i32 %184 to i64, !dbg !83
  %186 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %185, !dbg !83
  %187 = load i8, ptr %186, align 1, !dbg !83
  %188 = sext i8 %187 to i32, !dbg !83
  %189 = icmp eq i32 %188, 0, !dbg !84
  br i1 %189, label %.loopexit1.loopexit3, label %190, !dbg !85

190:                                              ; preds = %181
  br label %168, !dbg !73, !llvm.loop !89

191:                                              ; preds = %155
  %192 = load i32, ptr %6, align 4, !dbg !68
  %193 = add nsw i32 %192, 1, !dbg !68
  store i32 %193, ptr %6, align 4, !dbg !68
  br label %194, !dbg !70

194:                                              ; preds = %191, %180
  %195 = load i32, ptr %4, align 4, !dbg !92
  %196 = add nsw i32 %195, 1, !dbg !92
  store i32 %196, ptr %4, align 4, !dbg !92
  %197 = load i32, ptr %5, align 4, !dbg !93
  %198 = add nsw i32 %197, 1, !dbg !93
  store i32 %198, ptr %5, align 4, !dbg !93
  %199 = load i32, ptr %6, align 4, !dbg !53
  %200 = icmp eq i32 %199, 8, !dbg !56
  br i1 %200, label %13, label %201, !dbg !57

201:                                              ; preds = %194
  %202 = load i32, ptr %4, align 4, !dbg !61
  %203 = sext i32 %202 to i64, !dbg !63
  %204 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %203, !dbg !63
  %205 = load i8, ptr %204, align 1, !dbg !63
  %206 = sext i8 %205 to i32, !dbg !63
  %207 = load i32, ptr %5, align 4, !dbg !64
  %208 = sext i32 %207 to i64, !dbg !65
  %209 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %208, !dbg !65
  %210 = load i8, ptr %209, align 1, !dbg !65
  %211 = sext i8 %210 to i32, !dbg !65
  %212 = icmp eq i32 %206, %211, !dbg !66
  br i1 %212, label %237, label %213, !dbg !67

213:                                              ; preds = %201
  store i32 1, ptr %7, align 4, !dbg !71
  br label %214, !dbg !73

214:                                              ; preds = %236, %213
  %215 = load i32, ptr %4, align 4, !dbg !74
  %216 = sext i32 %215 to i64, !dbg !75
  %217 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %216, !dbg !75
  %218 = load i8, ptr %217, align 1, !dbg !75
  %219 = sext i8 %218 to i32, !dbg !75
  %220 = load i32, ptr %5, align 4, !dbg !76
  %221 = sext i32 %220 to i64, !dbg !77
  %222 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %221, !dbg !77
  %223 = load i8, ptr %222, align 1, !dbg !77
  %224 = sext i8 %223 to i32, !dbg !77
  %225 = icmp ne i32 %219, %224, !dbg !78
  br i1 %225, label %227, label %226, !dbg !73

226:                                              ; preds = %214
  br label %240

227:                                              ; preds = %214
  %228 = load i32, ptr %5, align 4, !dbg !79
  %229 = add nsw i32 %228, 1, !dbg !79
  store i32 %229, ptr %5, align 4, !dbg !79
  %230 = load i32, ptr %5, align 4, !dbg !81
  %231 = sext i32 %230 to i64, !dbg !83
  %232 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %231, !dbg !83
  %233 = load i8, ptr %232, align 1, !dbg !83
  %234 = sext i8 %233 to i32, !dbg !83
  %235 = icmp eq i32 %234, 0, !dbg !84
  br i1 %235, label %.loopexit.loopexit4, label %236, !dbg !85

236:                                              ; preds = %227
  br label %214, !dbg !73, !llvm.loop !89

237:                                              ; preds = %201
  %238 = load i32, ptr %6, align 4, !dbg !68
  %239 = add nsw i32 %238, 1, !dbg !68
  store i32 %239, ptr %6, align 4, !dbg !68
  br label %240, !dbg !70

240:                                              ; preds = %237, %226
  %241 = load i32, ptr %4, align 4, !dbg !92
  %242 = add nsw i32 %241, 1, !dbg !92
  store i32 %242, ptr %4, align 4, !dbg !92
  %243 = load i32, ptr %5, align 4, !dbg !93
  %244 = add nsw i32 %243, 1, !dbg !93
  store i32 %244, ptr %5, align 4, !dbg !93
  %245 = load i32, ptr %6, align 4, !dbg !53
  %246 = icmp eq i32 %245, 8, !dbg !56
  br i1 %246, label %13, label %247, !dbg !57

247:                                              ; preds = %240
  %248 = load i32, ptr %4, align 4, !dbg !61
  %249 = sext i32 %248 to i64, !dbg !63
  %250 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %249, !dbg !63
  %251 = load i8, ptr %250, align 1, !dbg !63
  %252 = sext i8 %251 to i32, !dbg !63
  %253 = load i32, ptr %5, align 4, !dbg !64
  %254 = sext i32 %253 to i64, !dbg !65
  %255 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %254, !dbg !65
  %256 = load i8, ptr %255, align 1, !dbg !65
  %257 = sext i8 %256 to i32, !dbg !65
  %258 = icmp eq i32 %252, %257, !dbg !66
  br i1 %258, label %283, label %259, !dbg !67

259:                                              ; preds = %247
  store i32 1, ptr %7, align 4, !dbg !71
  br label %260, !dbg !73

260:                                              ; preds = %282, %259
  %261 = load i32, ptr %4, align 4, !dbg !74
  %262 = sext i32 %261 to i64, !dbg !75
  %263 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %262, !dbg !75
  %264 = load i8, ptr %263, align 1, !dbg !75
  %265 = sext i8 %264 to i32, !dbg !75
  %266 = load i32, ptr %5, align 4, !dbg !76
  %267 = sext i32 %266 to i64, !dbg !77
  %268 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %267, !dbg !77
  %269 = load i8, ptr %268, align 1, !dbg !77
  %270 = sext i8 %269 to i32, !dbg !77
  %271 = icmp ne i32 %265, %270, !dbg !78
  br i1 %271, label %273, label %272, !dbg !73

272:                                              ; preds = %260
  br label %286

273:                                              ; preds = %260
  %274 = load i32, ptr %5, align 4, !dbg !79
  %275 = add nsw i32 %274, 1, !dbg !79
  store i32 %275, ptr %5, align 4, !dbg !79
  %276 = load i32, ptr %5, align 4, !dbg !81
  %277 = sext i32 %276 to i64, !dbg !83
  %278 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %277, !dbg !83
  %279 = load i8, ptr %278, align 1, !dbg !83
  %280 = sext i8 %279 to i32, !dbg !83
  %281 = icmp eq i32 %280, 0, !dbg !84
  br i1 %281, label %.loopexit1.loopexit5, label %282, !dbg !85

282:                                              ; preds = %273
  br label %260, !dbg !73, !llvm.loop !89

283:                                              ; preds = %247
  %284 = load i32, ptr %6, align 4, !dbg !68
  %285 = add nsw i32 %284, 1, !dbg !68
  store i32 %285, ptr %6, align 4, !dbg !68
  br label %286, !dbg !70

286:                                              ; preds = %283, %272
  %287 = load i32, ptr %4, align 4, !dbg !92
  %288 = add nsw i32 %287, 1, !dbg !92
  store i32 %288, ptr %4, align 4, !dbg !92
  %289 = load i32, ptr %5, align 4, !dbg !93
  %290 = add nsw i32 %289, 1, !dbg !93
  store i32 %290, ptr %5, align 4, !dbg !93
  %291 = load i32, ptr %6, align 4, !dbg !53
  %292 = icmp eq i32 %291, 8, !dbg !56
  br i1 %292, label %13, label %293, !dbg !57

293:                                              ; preds = %286
  %294 = load i32, ptr %4, align 4, !dbg !61
  %295 = sext i32 %294 to i64, !dbg !63
  %296 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %295, !dbg !63
  %297 = load i8, ptr %296, align 1, !dbg !63
  %298 = sext i8 %297 to i32, !dbg !63
  %299 = load i32, ptr %5, align 4, !dbg !64
  %300 = sext i32 %299 to i64, !dbg !65
  %301 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %300, !dbg !65
  %302 = load i8, ptr %301, align 1, !dbg !65
  %303 = sext i8 %302 to i32, !dbg !65
  %304 = icmp eq i32 %298, %303, !dbg !66
  br i1 %304, label %329, label %305, !dbg !67

305:                                              ; preds = %293
  store i32 1, ptr %7, align 4, !dbg !71
  br label %306, !dbg !73

306:                                              ; preds = %328, %305
  %307 = load i32, ptr %4, align 4, !dbg !74
  %308 = sext i32 %307 to i64, !dbg !75
  %309 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %308, !dbg !75
  %310 = load i8, ptr %309, align 1, !dbg !75
  %311 = sext i8 %310 to i32, !dbg !75
  %312 = load i32, ptr %5, align 4, !dbg !76
  %313 = sext i32 %312 to i64, !dbg !77
  %314 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %313, !dbg !77
  %315 = load i8, ptr %314, align 1, !dbg !77
  %316 = sext i8 %315 to i32, !dbg !77
  %317 = icmp ne i32 %311, %316, !dbg !78
  br i1 %317, label %319, label %318, !dbg !73

318:                                              ; preds = %306
  br label %332

319:                                              ; preds = %306
  %320 = load i32, ptr %5, align 4, !dbg !79
  %321 = add nsw i32 %320, 1, !dbg !79
  store i32 %321, ptr %5, align 4, !dbg !79
  %322 = load i32, ptr %5, align 4, !dbg !81
  %323 = sext i32 %322 to i64, !dbg !83
  %324 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %323, !dbg !83
  %325 = load i8, ptr %324, align 1, !dbg !83
  %326 = sext i8 %325 to i32, !dbg !83
  %327 = icmp eq i32 %326, 0, !dbg !84
  br i1 %327, label %.loopexit.loopexit6, label %328, !dbg !85

328:                                              ; preds = %319
  br label %306, !dbg !73, !llvm.loop !89

329:                                              ; preds = %293
  %330 = load i32, ptr %6, align 4, !dbg !68
  %331 = add nsw i32 %330, 1, !dbg !68
  store i32 %331, ptr %6, align 4, !dbg !68
  br label %332, !dbg !70

332:                                              ; preds = %329, %318
  %333 = load i32, ptr %4, align 4, !dbg !92
  %334 = add nsw i32 %333, 1, !dbg !92
  store i32 %334, ptr %4, align 4, !dbg !92
  %335 = load i32, ptr %5, align 4, !dbg !93
  %336 = add nsw i32 %335, 1, !dbg !93
  store i32 %336, ptr %5, align 4, !dbg !93
  %337 = load i32, ptr %6, align 4, !dbg !53
  %338 = icmp eq i32 %337, 8, !dbg !56
  br i1 %338, label %13, label %339, !dbg !57

339:                                              ; preds = %332
  %340 = load i32, ptr %4, align 4, !dbg !61
  %341 = sext i32 %340 to i64, !dbg !63
  %342 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %341, !dbg !63
  %343 = load i8, ptr %342, align 1, !dbg !63
  %344 = sext i8 %343 to i32, !dbg !63
  %345 = load i32, ptr %5, align 4, !dbg !64
  %346 = sext i32 %345 to i64, !dbg !65
  %347 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %346, !dbg !65
  %348 = load i8, ptr %347, align 1, !dbg !65
  %349 = sext i8 %348 to i32, !dbg !65
  %350 = icmp eq i32 %344, %349, !dbg !66
  br i1 %350, label %375, label %351, !dbg !67

351:                                              ; preds = %339
  store i32 1, ptr %7, align 4, !dbg !71
  br label %352, !dbg !73

352:                                              ; preds = %374, %351
  %353 = load i32, ptr %4, align 4, !dbg !74
  %354 = sext i32 %353 to i64, !dbg !75
  %355 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %354, !dbg !75
  %356 = load i8, ptr %355, align 1, !dbg !75
  %357 = sext i8 %356 to i32, !dbg !75
  %358 = load i32, ptr %5, align 4, !dbg !76
  %359 = sext i32 %358 to i64, !dbg !77
  %360 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %359, !dbg !77
  %361 = load i8, ptr %360, align 1, !dbg !77
  %362 = sext i8 %361 to i32, !dbg !77
  %363 = icmp ne i32 %357, %362, !dbg !78
  br i1 %363, label %365, label %364, !dbg !73

364:                                              ; preds = %352
  br label %378

365:                                              ; preds = %352
  %366 = load i32, ptr %5, align 4, !dbg !79
  %367 = add nsw i32 %366, 1, !dbg !79
  store i32 %367, ptr %5, align 4, !dbg !79
  %368 = load i32, ptr %5, align 4, !dbg !81
  %369 = sext i32 %368 to i64, !dbg !83
  %370 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %369, !dbg !83
  %371 = load i8, ptr %370, align 1, !dbg !83
  %372 = sext i8 %371 to i32, !dbg !83
  %373 = icmp eq i32 %372, 0, !dbg !84
  br i1 %373, label %.loopexit1.loopexit7, label %374, !dbg !85

374:                                              ; preds = %365
  br label %352, !dbg !73, !llvm.loop !89

375:                                              ; preds = %339
  %376 = load i32, ptr %6, align 4, !dbg !68
  %377 = add nsw i32 %376, 1, !dbg !68
  store i32 %377, ptr %6, align 4, !dbg !68
  br label %378, !dbg !70

378:                                              ; preds = %375, %364
  %379 = load i32, ptr %4, align 4, !dbg !92
  %380 = add nsw i32 %379, 1, !dbg !92
  store i32 %380, ptr %4, align 4, !dbg !92
  %381 = load i32, ptr %5, align 4, !dbg !93
  %382 = add nsw i32 %381, 1, !dbg !93
  store i32 %382, ptr %5, align 4, !dbg !93
  br label %10, !dbg !52, !llvm.loop !94

383:                                              ; preds = %52, %13
  %384 = load i32, ptr %1, align 4, !dbg !96
  ret i32 %384, !dbg !96
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

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s370723096.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b39dfae501f24cb415beb7b84434a57c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 4, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 100)
!36 = !DILocation(line: 4, column: 10, scope: !27)
!37 = !DILocalVariable(name: "a", scope: !27, file: !2, line: 5, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 7)
!41 = !DILocation(line: 5, column: 10, scope: !27)
!42 = !DILocation(line: 6, column: 16, scope: !27)
!43 = !DILocation(line: 6, column: 5, scope: !27)
!44 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 7, type: !30)
!45 = !DILocation(line: 7, column: 9, scope: !27)
!46 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 7, type: !30)
!47 = !DILocation(line: 7, column: 13, scope: !27)
!48 = !DILocalVariable(name: "count", scope: !27, file: !2, line: 7, type: !30)
!49 = !DILocation(line: 7, column: 17, scope: !27)
!50 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 7, type: !30)
!51 = !DILocation(line: 7, column: 25, scope: !27)
!52 = !DILocation(line: 9, column: 5, scope: !27)
!53 = !DILocation(line: 13, column: 12, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !2, line: 13, column: 12)
!55 = distinct !DILexicalBlock(scope: !27, file: !2, line: 9, column: 13)
!56 = !DILocation(line: 13, column: 17, scope: !54)
!57 = !DILocation(line: 13, column: 12, scope: !55)
!58 = !DILocation(line: 14, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !2, line: 13, column: 21)
!60 = !DILocation(line: 15, column: 13, scope: !59)
!61 = !DILocation(line: 18, column: 14, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !2, line: 18, column: 12)
!63 = !DILocation(line: 18, column: 12, scope: !62)
!64 = !DILocation(line: 18, column: 20, scope: !62)
!65 = !DILocation(line: 18, column: 18, scope: !62)
!66 = !DILocation(line: 18, column: 16, scope: !62)
!67 = !DILocation(line: 18, column: 12, scope: !55)
!68 = !DILocation(line: 19, column: 18, scope: !69)
!69 = distinct !DILexicalBlock(scope: !62, file: !2, line: 18, column: 23)
!70 = !DILocation(line: 20, column: 9, scope: !69)
!71 = !DILocation(line: 21, column: 17, scope: !72)
!72 = distinct !DILexicalBlock(scope: !62, file: !2, line: 20, column: 14)
!73 = !DILocation(line: 22, column: 13, scope: !72)
!74 = !DILocation(line: 22, column: 21, scope: !72)
!75 = !DILocation(line: 22, column: 19, scope: !72)
!76 = !DILocation(line: 22, column: 27, scope: !72)
!77 = !DILocation(line: 22, column: 25, scope: !72)
!78 = !DILocation(line: 22, column: 23, scope: !72)
!79 = !DILocation(line: 25, column: 18, scope: !80)
!80 = distinct !DILexicalBlock(scope: !72, file: !2, line: 22, column: 30)
!81 = !DILocation(line: 26, column: 22, scope: !82)
!82 = distinct !DILexicalBlock(scope: !80, file: !2, line: 26, column: 20)
!83 = !DILocation(line: 26, column: 20, scope: !82)
!84 = !DILocation(line: 26, column: 24, scope: !82)
!85 = !DILocation(line: 26, column: 20, scope: !80)
!86 = !DILocation(line: 27, column: 21, scope: !87)
!87 = distinct !DILexicalBlock(scope: !82, file: !2, line: 26, column: 31)
!88 = !DILocation(line: 28, column: 21, scope: !87)
!89 = distinct !{!89, !73, !90, !91}
!90 = !DILocation(line: 30, column: 13, scope: !72)
!91 = !{!"llvm.loop.mustprogress"}
!92 = !DILocation(line: 32, column: 10, scope: !55)
!93 = !DILocation(line: 33, column: 10, scope: !55)
!94 = distinct !{!94, !52, !95}
!95 = !DILocation(line: 34, column: 5, scope: !27)
!96 = !DILocation(line: 35, column: 1, scope: !27)
