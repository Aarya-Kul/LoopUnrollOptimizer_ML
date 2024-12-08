; ModuleID = 'data_unrolled/s638088487.ll'
source_filename = "dataset/s638088487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.P = private unnamed_addr constant [7 x i8] c"keyence", align 1
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.P, i64 7, i1 false), !dbg !41
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

10:                                               ; preds = %291, %0
  %11 = load i32, ptr %7, align 4, !dbg !53
  %12 = sext i32 %11 to i64, !dbg !54
  %13 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %12, !dbg !54
  %14 = load i8, ptr %13, align 1, !dbg !54
  %15 = sext i8 %14 to i32, !dbg !54
  %16 = icmp ne i32 %15, 0, !dbg !55
  br i1 %16, label %17, label %292, !dbg !52

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4, !dbg !56
  %19 = sext i32 %18 to i64, !dbg !59
  %20 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %19, !dbg !59
  %21 = load i8, ptr %20, align 1, !dbg !59
  %22 = sext i8 %21 to i32, !dbg !59
  %23 = load i32, ptr %6, align 4, !dbg !60
  %24 = sext i32 %23 to i64, !dbg !61
  %25 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %24, !dbg !61
  %26 = load i8, ptr %25, align 1, !dbg !61
  %27 = sext i8 %26 to i32, !dbg !61
  %28 = icmp eq i32 %22, %27, !dbg !62
  br i1 %28, label %29, label %32, !dbg !63

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4, !dbg !64
  %31 = add nsw i32 %30, 1, !dbg !64
  store i32 %31, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %40, !dbg !67

32:                                               ; preds = %17
  %33 = load i32, ptr %4, align 4, !dbg !68
  %34 = icmp eq i32 %33, 0, !dbg !70
  br i1 %34, label %35, label %38, !dbg !71

35:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !dbg !72
  %36 = load i32, ptr %5, align 4, !dbg !74
  %37 = add nsw i32 %36, 1, !dbg !74
  store i32 %37, ptr %5, align 4, !dbg !74
  br label %39, !dbg !75

38:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !dbg !76
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i32, ptr %7, align 4, !dbg !78
  %42 = add nsw i32 %41, 1, !dbg !78
  store i32 %42, ptr %7, align 4, !dbg !78
  %43 = load i32, ptr %6, align 4, !dbg !79
  %44 = icmp eq i32 %43, 7, !dbg !81
  br i1 %44, label %45, label %46, !dbg !82

45:                                               ; preds = %286, %251, %216, %181, %146, %111, %76, %40
  br label %292, !dbg !83

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !dbg !53
  %48 = sext i32 %47 to i64, !dbg !54
  %49 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %48, !dbg !54
  %50 = load i8, ptr %49, align 1, !dbg !54
  %51 = sext i8 %50 to i32, !dbg !54
  %52 = icmp ne i32 %51, 0, !dbg !55
  br i1 %52, label %53, label %292, !dbg !52

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4, !dbg !56
  %55 = sext i32 %54 to i64, !dbg !59
  %56 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %55, !dbg !59
  %57 = load i8, ptr %56, align 1, !dbg !59
  %58 = sext i8 %57 to i32, !dbg !59
  %59 = load i32, ptr %6, align 4, !dbg !60
  %60 = sext i32 %59 to i64, !dbg !61
  %61 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %60, !dbg !61
  %62 = load i8, ptr %61, align 1, !dbg !61
  %63 = sext i8 %62 to i32, !dbg !61
  %64 = icmp eq i32 %58, %63, !dbg !62
  br i1 %64, label %73, label %65, !dbg !63

65:                                               ; preds = %53
  %66 = load i32, ptr %4, align 4, !dbg !68
  %67 = icmp eq i32 %66, 0, !dbg !70
  br i1 %67, label %69, label %68, !dbg !71

68:                                               ; preds = %65
  store i32 1, ptr %4, align 4, !dbg !76
  br label %72

69:                                               ; preds = %65
  store i32 1, ptr %4, align 4, !dbg !72
  %70 = load i32, ptr %5, align 4, !dbg !74
  %71 = add nsw i32 %70, 1, !dbg !74
  store i32 %71, ptr %5, align 4, !dbg !74
  br label %72, !dbg !75

72:                                               ; preds = %69, %68
  br label %76

73:                                               ; preds = %53
  %74 = load i32, ptr %6, align 4, !dbg !64
  %75 = add nsw i32 %74, 1, !dbg !64
  store i32 %75, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %76, !dbg !67

76:                                               ; preds = %73, %72
  %77 = load i32, ptr %7, align 4, !dbg !78
  %78 = add nsw i32 %77, 1, !dbg !78
  store i32 %78, ptr %7, align 4, !dbg !78
  %79 = load i32, ptr %6, align 4, !dbg !79
  %80 = icmp eq i32 %79, 7, !dbg !81
  br i1 %80, label %45, label %81, !dbg !82

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4, !dbg !53
  %83 = sext i32 %82 to i64, !dbg !54
  %84 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %83, !dbg !54
  %85 = load i8, ptr %84, align 1, !dbg !54
  %86 = sext i8 %85 to i32, !dbg !54
  %87 = icmp ne i32 %86, 0, !dbg !55
  br i1 %87, label %88, label %292, !dbg !52

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4, !dbg !56
  %90 = sext i32 %89 to i64, !dbg !59
  %91 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %90, !dbg !59
  %92 = load i8, ptr %91, align 1, !dbg !59
  %93 = sext i8 %92 to i32, !dbg !59
  %94 = load i32, ptr %6, align 4, !dbg !60
  %95 = sext i32 %94 to i64, !dbg !61
  %96 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %95, !dbg !61
  %97 = load i8, ptr %96, align 1, !dbg !61
  %98 = sext i8 %97 to i32, !dbg !61
  %99 = icmp eq i32 %93, %98, !dbg !62
  br i1 %99, label %108, label %100, !dbg !63

100:                                              ; preds = %88
  %101 = load i32, ptr %4, align 4, !dbg !68
  %102 = icmp eq i32 %101, 0, !dbg !70
  br i1 %102, label %104, label %103, !dbg !71

103:                                              ; preds = %100
  store i32 1, ptr %4, align 4, !dbg !76
  br label %107

104:                                              ; preds = %100
  store i32 1, ptr %4, align 4, !dbg !72
  %105 = load i32, ptr %5, align 4, !dbg !74
  %106 = add nsw i32 %105, 1, !dbg !74
  store i32 %106, ptr %5, align 4, !dbg !74
  br label %107, !dbg !75

107:                                              ; preds = %104, %103
  br label %111

108:                                              ; preds = %88
  %109 = load i32, ptr %6, align 4, !dbg !64
  %110 = add nsw i32 %109, 1, !dbg !64
  store i32 %110, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %111, !dbg !67

111:                                              ; preds = %108, %107
  %112 = load i32, ptr %7, align 4, !dbg !78
  %113 = add nsw i32 %112, 1, !dbg !78
  store i32 %113, ptr %7, align 4, !dbg !78
  %114 = load i32, ptr %6, align 4, !dbg !79
  %115 = icmp eq i32 %114, 7, !dbg !81
  br i1 %115, label %45, label %116, !dbg !82

116:                                              ; preds = %111
  %117 = load i32, ptr %7, align 4, !dbg !53
  %118 = sext i32 %117 to i64, !dbg !54
  %119 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %118, !dbg !54
  %120 = load i8, ptr %119, align 1, !dbg !54
  %121 = sext i8 %120 to i32, !dbg !54
  %122 = icmp ne i32 %121, 0, !dbg !55
  br i1 %122, label %123, label %292, !dbg !52

123:                                              ; preds = %116
  %124 = load i32, ptr %7, align 4, !dbg !56
  %125 = sext i32 %124 to i64, !dbg !59
  %126 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %125, !dbg !59
  %127 = load i8, ptr %126, align 1, !dbg !59
  %128 = sext i8 %127 to i32, !dbg !59
  %129 = load i32, ptr %6, align 4, !dbg !60
  %130 = sext i32 %129 to i64, !dbg !61
  %131 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %130, !dbg !61
  %132 = load i8, ptr %131, align 1, !dbg !61
  %133 = sext i8 %132 to i32, !dbg !61
  %134 = icmp eq i32 %128, %133, !dbg !62
  br i1 %134, label %143, label %135, !dbg !63

135:                                              ; preds = %123
  %136 = load i32, ptr %4, align 4, !dbg !68
  %137 = icmp eq i32 %136, 0, !dbg !70
  br i1 %137, label %139, label %138, !dbg !71

138:                                              ; preds = %135
  store i32 1, ptr %4, align 4, !dbg !76
  br label %142

139:                                              ; preds = %135
  store i32 1, ptr %4, align 4, !dbg !72
  %140 = load i32, ptr %5, align 4, !dbg !74
  %141 = add nsw i32 %140, 1, !dbg !74
  store i32 %141, ptr %5, align 4, !dbg !74
  br label %142, !dbg !75

142:                                              ; preds = %139, %138
  br label %146

143:                                              ; preds = %123
  %144 = load i32, ptr %6, align 4, !dbg !64
  %145 = add nsw i32 %144, 1, !dbg !64
  store i32 %145, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %146, !dbg !67

146:                                              ; preds = %143, %142
  %147 = load i32, ptr %7, align 4, !dbg !78
  %148 = add nsw i32 %147, 1, !dbg !78
  store i32 %148, ptr %7, align 4, !dbg !78
  %149 = load i32, ptr %6, align 4, !dbg !79
  %150 = icmp eq i32 %149, 7, !dbg !81
  br i1 %150, label %45, label %151, !dbg !82

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 4, !dbg !53
  %153 = sext i32 %152 to i64, !dbg !54
  %154 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %153, !dbg !54
  %155 = load i8, ptr %154, align 1, !dbg !54
  %156 = sext i8 %155 to i32, !dbg !54
  %157 = icmp ne i32 %156, 0, !dbg !55
  br i1 %157, label %158, label %292, !dbg !52

158:                                              ; preds = %151
  %159 = load i32, ptr %7, align 4, !dbg !56
  %160 = sext i32 %159 to i64, !dbg !59
  %161 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %160, !dbg !59
  %162 = load i8, ptr %161, align 1, !dbg !59
  %163 = sext i8 %162 to i32, !dbg !59
  %164 = load i32, ptr %6, align 4, !dbg !60
  %165 = sext i32 %164 to i64, !dbg !61
  %166 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %165, !dbg !61
  %167 = load i8, ptr %166, align 1, !dbg !61
  %168 = sext i8 %167 to i32, !dbg !61
  %169 = icmp eq i32 %163, %168, !dbg !62
  br i1 %169, label %178, label %170, !dbg !63

170:                                              ; preds = %158
  %171 = load i32, ptr %4, align 4, !dbg !68
  %172 = icmp eq i32 %171, 0, !dbg !70
  br i1 %172, label %174, label %173, !dbg !71

173:                                              ; preds = %170
  store i32 1, ptr %4, align 4, !dbg !76
  br label %177

174:                                              ; preds = %170
  store i32 1, ptr %4, align 4, !dbg !72
  %175 = load i32, ptr %5, align 4, !dbg !74
  %176 = add nsw i32 %175, 1, !dbg !74
  store i32 %176, ptr %5, align 4, !dbg !74
  br label %177, !dbg !75

177:                                              ; preds = %174, %173
  br label %181

178:                                              ; preds = %158
  %179 = load i32, ptr %6, align 4, !dbg !64
  %180 = add nsw i32 %179, 1, !dbg !64
  store i32 %180, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %181, !dbg !67

181:                                              ; preds = %178, %177
  %182 = load i32, ptr %7, align 4, !dbg !78
  %183 = add nsw i32 %182, 1, !dbg !78
  store i32 %183, ptr %7, align 4, !dbg !78
  %184 = load i32, ptr %6, align 4, !dbg !79
  %185 = icmp eq i32 %184, 7, !dbg !81
  br i1 %185, label %45, label %186, !dbg !82

186:                                              ; preds = %181
  %187 = load i32, ptr %7, align 4, !dbg !53
  %188 = sext i32 %187 to i64, !dbg !54
  %189 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %188, !dbg !54
  %190 = load i8, ptr %189, align 1, !dbg !54
  %191 = sext i8 %190 to i32, !dbg !54
  %192 = icmp ne i32 %191, 0, !dbg !55
  br i1 %192, label %193, label %292, !dbg !52

193:                                              ; preds = %186
  %194 = load i32, ptr %7, align 4, !dbg !56
  %195 = sext i32 %194 to i64, !dbg !59
  %196 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %195, !dbg !59
  %197 = load i8, ptr %196, align 1, !dbg !59
  %198 = sext i8 %197 to i32, !dbg !59
  %199 = load i32, ptr %6, align 4, !dbg !60
  %200 = sext i32 %199 to i64, !dbg !61
  %201 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %200, !dbg !61
  %202 = load i8, ptr %201, align 1, !dbg !61
  %203 = sext i8 %202 to i32, !dbg !61
  %204 = icmp eq i32 %198, %203, !dbg !62
  br i1 %204, label %213, label %205, !dbg !63

205:                                              ; preds = %193
  %206 = load i32, ptr %4, align 4, !dbg !68
  %207 = icmp eq i32 %206, 0, !dbg !70
  br i1 %207, label %209, label %208, !dbg !71

208:                                              ; preds = %205
  store i32 1, ptr %4, align 4, !dbg !76
  br label %212

209:                                              ; preds = %205
  store i32 1, ptr %4, align 4, !dbg !72
  %210 = load i32, ptr %5, align 4, !dbg !74
  %211 = add nsw i32 %210, 1, !dbg !74
  store i32 %211, ptr %5, align 4, !dbg !74
  br label %212, !dbg !75

212:                                              ; preds = %209, %208
  br label %216

213:                                              ; preds = %193
  %214 = load i32, ptr %6, align 4, !dbg !64
  %215 = add nsw i32 %214, 1, !dbg !64
  store i32 %215, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %216, !dbg !67

216:                                              ; preds = %213, %212
  %217 = load i32, ptr %7, align 4, !dbg !78
  %218 = add nsw i32 %217, 1, !dbg !78
  store i32 %218, ptr %7, align 4, !dbg !78
  %219 = load i32, ptr %6, align 4, !dbg !79
  %220 = icmp eq i32 %219, 7, !dbg !81
  br i1 %220, label %45, label %221, !dbg !82

221:                                              ; preds = %216
  %222 = load i32, ptr %7, align 4, !dbg !53
  %223 = sext i32 %222 to i64, !dbg !54
  %224 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %223, !dbg !54
  %225 = load i8, ptr %224, align 1, !dbg !54
  %226 = sext i8 %225 to i32, !dbg !54
  %227 = icmp ne i32 %226, 0, !dbg !55
  br i1 %227, label %228, label %292, !dbg !52

228:                                              ; preds = %221
  %229 = load i32, ptr %7, align 4, !dbg !56
  %230 = sext i32 %229 to i64, !dbg !59
  %231 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %230, !dbg !59
  %232 = load i8, ptr %231, align 1, !dbg !59
  %233 = sext i8 %232 to i32, !dbg !59
  %234 = load i32, ptr %6, align 4, !dbg !60
  %235 = sext i32 %234 to i64, !dbg !61
  %236 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %235, !dbg !61
  %237 = load i8, ptr %236, align 1, !dbg !61
  %238 = sext i8 %237 to i32, !dbg !61
  %239 = icmp eq i32 %233, %238, !dbg !62
  br i1 %239, label %248, label %240, !dbg !63

240:                                              ; preds = %228
  %241 = load i32, ptr %4, align 4, !dbg !68
  %242 = icmp eq i32 %241, 0, !dbg !70
  br i1 %242, label %244, label %243, !dbg !71

243:                                              ; preds = %240
  store i32 1, ptr %4, align 4, !dbg !76
  br label %247

244:                                              ; preds = %240
  store i32 1, ptr %4, align 4, !dbg !72
  %245 = load i32, ptr %5, align 4, !dbg !74
  %246 = add nsw i32 %245, 1, !dbg !74
  store i32 %246, ptr %5, align 4, !dbg !74
  br label %247, !dbg !75

247:                                              ; preds = %244, %243
  br label %251

248:                                              ; preds = %228
  %249 = load i32, ptr %6, align 4, !dbg !64
  %250 = add nsw i32 %249, 1, !dbg !64
  store i32 %250, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %251, !dbg !67

251:                                              ; preds = %248, %247
  %252 = load i32, ptr %7, align 4, !dbg !78
  %253 = add nsw i32 %252, 1, !dbg !78
  store i32 %253, ptr %7, align 4, !dbg !78
  %254 = load i32, ptr %6, align 4, !dbg !79
  %255 = icmp eq i32 %254, 7, !dbg !81
  br i1 %255, label %45, label %256, !dbg !82

256:                                              ; preds = %251
  %257 = load i32, ptr %7, align 4, !dbg !53
  %258 = sext i32 %257 to i64, !dbg !54
  %259 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %258, !dbg !54
  %260 = load i8, ptr %259, align 1, !dbg !54
  %261 = sext i8 %260 to i32, !dbg !54
  %262 = icmp ne i32 %261, 0, !dbg !55
  br i1 %262, label %263, label %292, !dbg !52

263:                                              ; preds = %256
  %264 = load i32, ptr %7, align 4, !dbg !56
  %265 = sext i32 %264 to i64, !dbg !59
  %266 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %265, !dbg !59
  %267 = load i8, ptr %266, align 1, !dbg !59
  %268 = sext i8 %267 to i32, !dbg !59
  %269 = load i32, ptr %6, align 4, !dbg !60
  %270 = sext i32 %269 to i64, !dbg !61
  %271 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %270, !dbg !61
  %272 = load i8, ptr %271, align 1, !dbg !61
  %273 = sext i8 %272 to i32, !dbg !61
  %274 = icmp eq i32 %268, %273, !dbg !62
  br i1 %274, label %283, label %275, !dbg !63

275:                                              ; preds = %263
  %276 = load i32, ptr %4, align 4, !dbg !68
  %277 = icmp eq i32 %276, 0, !dbg !70
  br i1 %277, label %279, label %278, !dbg !71

278:                                              ; preds = %275
  store i32 1, ptr %4, align 4, !dbg !76
  br label %282

279:                                              ; preds = %275
  store i32 1, ptr %4, align 4, !dbg !72
  %280 = load i32, ptr %5, align 4, !dbg !74
  %281 = add nsw i32 %280, 1, !dbg !74
  store i32 %281, ptr %5, align 4, !dbg !74
  br label %282, !dbg !75

282:                                              ; preds = %279, %278
  br label %286

283:                                              ; preds = %263
  %284 = load i32, ptr %6, align 4, !dbg !64
  %285 = add nsw i32 %284, 1, !dbg !64
  store i32 %285, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %286, !dbg !67

286:                                              ; preds = %283, %282
  %287 = load i32, ptr %7, align 4, !dbg !78
  %288 = add nsw i32 %287, 1, !dbg !78
  store i32 %288, ptr %7, align 4, !dbg !78
  %289 = load i32, ptr %6, align 4, !dbg !79
  %290 = icmp eq i32 %289, 7, !dbg !81
  br i1 %290, label %45, label %291, !dbg !82

291:                                              ; preds = %286
  br label %10, !dbg !52, !llvm.loop !84

292:                                              ; preds = %256, %221, %186, %151, %116, %81, %46, %45, %10
  %293 = load i32, ptr %5, align 4, !dbg !87
  %294 = icmp sle i32 %293, 1, !dbg !89
  br i1 %294, label %295, label %307, !dbg !90

295:                                              ; preds = %292
  %296 = load i32, ptr %6, align 4, !dbg !91
  %297 = icmp eq i32 %296, 7, !dbg !92
  br i1 %297, label %298, label %307, !dbg !93

298:                                              ; preds = %295
  %299 = load i32, ptr %7, align 4, !dbg !94
  %300 = sext i32 %299 to i64, !dbg !95
  %301 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %300, !dbg !95
  %302 = load i8, ptr %301, align 1, !dbg !95
  %303 = sext i8 %302 to i32, !dbg !95
  %304 = icmp eq i32 %303, 0, !dbg !96
  br i1 %304, label %305, label %307, !dbg !97

305:                                              ; preds = %298
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !98
  br label %318, !dbg !98

307:                                              ; preds = %298, %295, %292
  %308 = load i32, ptr %5, align 4, !dbg !99
  %309 = icmp eq i32 %308, 0, !dbg !101
  br i1 %309, label %310, label %315, !dbg !102

310:                                              ; preds = %307
  %311 = load i32, ptr %6, align 4, !dbg !103
  %312 = icmp eq i32 %311, 7, !dbg !104
  br i1 %312, label %313, label %315, !dbg !105

313:                                              ; preds = %310
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !106
  br label %317, !dbg !106

315:                                              ; preds = %310, %307
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !107
  br label %317

317:                                              ; preds = %315, %313
  br label %318

318:                                              ; preds = %317, %305
  ret i32 0, !dbg !108
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s638088487.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5a180c796f692b01fb17dcf5ecb23a8e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 33, type: !14, isLocal: true, isDefinition: true)
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
!32 = !DILocalVariable(name: "S", scope: !27, file: !2, line: 4, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 100)
!36 = !DILocation(line: 4, column: 8, scope: !27)
!37 = !DILocalVariable(name: "P", scope: !27, file: !2, line: 6, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 7)
!41 = !DILocation(line: 6, column: 8, scope: !27)
!42 = !DILocation(line: 8, column: 15, scope: !27)
!43 = !DILocation(line: 8, column: 3, scope: !27)
!44 = !DILocalVariable(name: "a", scope: !27, file: !2, line: 11, type: !30)
!45 = !DILocation(line: 11, column: 7, scope: !27)
!46 = !DILocalVariable(name: "c", scope: !27, file: !2, line: 12, type: !30)
!47 = !DILocation(line: 12, column: 7, scope: !27)
!48 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 13, type: !30)
!49 = !DILocation(line: 13, column: 7, scope: !27)
!50 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 14, type: !30)
!51 = !DILocation(line: 14, column: 7, scope: !27)
!52 = !DILocation(line: 16, column: 3, scope: !27)
!53 = !DILocation(line: 16, column: 11, scope: !27)
!54 = !DILocation(line: 16, column: 9, scope: !27)
!55 = !DILocation(line: 16, column: 14, scope: !27)
!56 = !DILocation(line: 17, column: 10, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 17, column: 8)
!58 = distinct !DILexicalBlock(scope: !27, file: !2, line: 16, column: 19)
!59 = !DILocation(line: 17, column: 8, scope: !57)
!60 = !DILocation(line: 17, column: 18, scope: !57)
!61 = !DILocation(line: 17, column: 16, scope: !57)
!62 = !DILocation(line: 17, column: 13, scope: !57)
!63 = !DILocation(line: 17, column: 8, scope: !58)
!64 = !DILocation(line: 18, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !2, line: 17, column: 21)
!66 = !DILocation(line: 19, column: 9, scope: !65)
!67 = !DILocation(line: 20, column: 5, scope: !65)
!68 = !DILocation(line: 20, column: 15, scope: !69)
!69 = distinct !DILexicalBlock(scope: !57, file: !2, line: 20, column: 15)
!70 = !DILocation(line: 20, column: 17, scope: !69)
!71 = !DILocation(line: 20, column: 15, scope: !57)
!72 = !DILocation(line: 21, column: 9, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !2, line: 20, column: 22)
!74 = !DILocation(line: 22, column: 8, scope: !73)
!75 = !DILocation(line: 23, column: 5, scope: !73)
!76 = !DILocation(line: 24, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !69, file: !2, line: 23, column: 12)
!78 = !DILocation(line: 27, column: 6, scope: !58)
!79 = !DILocation(line: 28, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !58, file: !2, line: 28, column: 8)
!81 = !DILocation(line: 28, column: 10, scope: !80)
!82 = !DILocation(line: 28, column: 8, scope: !58)
!83 = !DILocation(line: 28, column: 16, scope: !80)
!84 = distinct !{!84, !52, !85, !86}
!85 = !DILocation(line: 29, column: 3, scope: !27)
!86 = !{!"llvm.loop.mustprogress"}
!87 = !DILocation(line: 31, column: 6, scope: !88)
!88 = distinct !DILexicalBlock(scope: !27, file: !2, line: 31, column: 6)
!89 = !DILocation(line: 31, column: 8, scope: !88)
!90 = !DILocation(line: 31, column: 13, scope: !88)
!91 = !DILocation(line: 31, column: 16, scope: !88)
!92 = !DILocation(line: 31, column: 18, scope: !88)
!93 = !DILocation(line: 31, column: 23, scope: !88)
!94 = !DILocation(line: 31, column: 28, scope: !88)
!95 = !DILocation(line: 31, column: 26, scope: !88)
!96 = !DILocation(line: 31, column: 31, scope: !88)
!97 = !DILocation(line: 31, column: 6, scope: !27)
!98 = !DILocation(line: 31, column: 37, scope: !88)
!99 = !DILocation(line: 32, column: 11, scope: !100)
!100 = distinct !DILexicalBlock(scope: !88, file: !2, line: 32, column: 11)
!101 = !DILocation(line: 32, column: 13, scope: !100)
!102 = !DILocation(line: 32, column: 18, scope: !100)
!103 = !DILocation(line: 32, column: 21, scope: !100)
!104 = !DILocation(line: 32, column: 23, scope: !100)
!105 = !DILocation(line: 32, column: 11, scope: !88)
!106 = !DILocation(line: 32, column: 29, scope: !100)
!107 = !DILocation(line: 33, column: 8, scope: !100)
!108 = !DILocation(line: 35, column: 3, scope: !27)
