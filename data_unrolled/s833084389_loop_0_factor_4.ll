; ModuleID = 'data_unrolled/s833084389.ll'
source_filename = "dataset/s833084389.c"
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

11:                                               ; preds = %387, %0
  %12 = load i32, ptr %2, align 4, !dbg !52
  %13 = sext i32 %12 to i64, !dbg !53
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %13, !dbg !53
  %15 = load i8, ptr %14, align 1, !dbg !53
  %16 = sext i8 %15 to i32, !dbg !53
  %17 = icmp ne i32 %16, 0, !dbg !54
  br i1 %17, label %18, label %28, !dbg !55

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !dbg !56
  %20 = sext i32 %19 to i64, !dbg !57
  %21 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %20, !dbg !57
  %22 = load i8, ptr %21, align 1, !dbg !57
  %23 = sext i8 %22 to i32, !dbg !57
  %24 = icmp ne i32 %23, 0, !dbg !58
  br i1 %24, label %25, label %28, !dbg !59

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !dbg !60
  %27 = icmp eq i32 %26, 7, !dbg !61
  br label %28

28:                                               ; preds = %25, %18, %11
  %29 = phi i1 [ false, %18 ], [ false, %11 ], [ %27, %25 ], !dbg !62
  br i1 %29, label %30, label %388, !dbg !51

30:                                               ; preds = %28
  %31 = load i32, ptr %2, align 4, !dbg !63
  %32 = sext i32 %31 to i64, !dbg !66
  %33 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %32, !dbg !66
  %34 = load i8, ptr %33, align 1, !dbg !66
  %35 = sext i8 %34 to i32, !dbg !66
  %36 = load i32, ptr %3, align 4, !dbg !67
  %37 = sext i32 %36 to i64, !dbg !68
  %38 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %37, !dbg !68
  %39 = load i8, ptr %38, align 1, !dbg !68
  %40 = sext i8 %39 to i32, !dbg !68
  %41 = icmp eq i32 %35, %40, !dbg !69
  br i1 %41, label %42, label %55, !dbg !70

42:                                               ; preds = %30
  %43 = load i32, ptr %2, align 4, !dbg !71
  %44 = add nsw i32 %43, 1, !dbg !71
  store i32 %44, ptr %2, align 4, !dbg !71
  %45 = load i32, ptr %3, align 4, !dbg !73
  %46 = add nsw i32 %45, 1, !dbg !73
  store i32 %46, ptr %3, align 4, !dbg !73
  %47 = load i32, ptr %4, align 4, !dbg !74
  %48 = add nsw i32 %47, 1, !dbg !74
  store i32 %48, ptr %4, align 4, !dbg !74
  %49 = load i32, ptr %6, align 4, !dbg !75
  %50 = icmp eq i32 %49, 1, !dbg !77
  br i1 %50, label %51, label %54, !dbg !78

51:                                               ; preds = %42
  %52 = load i32, ptr %5, align 4, !dbg !79
  %53 = add nsw i32 %52, 1, !dbg !79
  store i32 %53, ptr %5, align 4, !dbg !79
  store i32 0, ptr %6, align 4, !dbg !81
  br label %54, !dbg !82

54:                                               ; preds = %51, %42
  br label %58, !dbg !83

55:                                               ; preds = %30
  %56 = load i32, ptr %3, align 4, !dbg !84
  %57 = add nsw i32 %56, 1, !dbg !84
  store i32 %57, ptr %3, align 4, !dbg !84
  store i32 1, ptr %6, align 4, !dbg !86
  br label %58

58:                                               ; preds = %55, %54
  %59 = load i32, ptr %2, align 4, !dbg !52
  %60 = sext i32 %59 to i64, !dbg !53
  %61 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %60, !dbg !53
  %62 = load i8, ptr %61, align 1, !dbg !53
  %63 = sext i8 %62 to i32, !dbg !53
  %64 = icmp ne i32 %63, 0, !dbg !54
  br i1 %64, label %65, label %75, !dbg !55

65:                                               ; preds = %58
  %66 = load i32, ptr %3, align 4, !dbg !56
  %67 = sext i32 %66 to i64, !dbg !57
  %68 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %67, !dbg !57
  %69 = load i8, ptr %68, align 1, !dbg !57
  %70 = sext i8 %69 to i32, !dbg !57
  %71 = icmp ne i32 %70, 0, !dbg !58
  br i1 %71, label %72, label %75, !dbg !59

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4, !dbg !60
  %74 = icmp eq i32 %73, 7, !dbg !61
  br label %75

75:                                               ; preds = %72, %65, %58
  %76 = phi i1 [ false, %65 ], [ false, %58 ], [ %74, %72 ], !dbg !62
  br i1 %76, label %77, label %388, !dbg !51

77:                                               ; preds = %75
  %78 = load i32, ptr %2, align 4, !dbg !63
  %79 = sext i32 %78 to i64, !dbg !66
  %80 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %79, !dbg !66
  %81 = load i8, ptr %80, align 1, !dbg !66
  %82 = sext i8 %81 to i32, !dbg !66
  %83 = load i32, ptr %3, align 4, !dbg !67
  %84 = sext i32 %83 to i64, !dbg !68
  %85 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %84, !dbg !68
  %86 = load i8, ptr %85, align 1, !dbg !68
  %87 = sext i8 %86 to i32, !dbg !68
  %88 = icmp eq i32 %82, %87, !dbg !69
  br i1 %88, label %92, label %89, !dbg !70

89:                                               ; preds = %77
  %90 = load i32, ptr %3, align 4, !dbg !84
  %91 = add nsw i32 %90, 1, !dbg !84
  store i32 %91, ptr %3, align 4, !dbg !84
  store i32 1, ptr %6, align 4, !dbg !86
  br label %105

92:                                               ; preds = %77
  %93 = load i32, ptr %2, align 4, !dbg !71
  %94 = add nsw i32 %93, 1, !dbg !71
  store i32 %94, ptr %2, align 4, !dbg !71
  %95 = load i32, ptr %3, align 4, !dbg !73
  %96 = add nsw i32 %95, 1, !dbg !73
  store i32 %96, ptr %3, align 4, !dbg !73
  %97 = load i32, ptr %4, align 4, !dbg !74
  %98 = add nsw i32 %97, 1, !dbg !74
  store i32 %98, ptr %4, align 4, !dbg !74
  %99 = load i32, ptr %6, align 4, !dbg !75
  %100 = icmp eq i32 %99, 1, !dbg !77
  br i1 %100, label %101, label %104, !dbg !78

101:                                              ; preds = %92
  %102 = load i32, ptr %5, align 4, !dbg !79
  %103 = add nsw i32 %102, 1, !dbg !79
  store i32 %103, ptr %5, align 4, !dbg !79
  store i32 0, ptr %6, align 4, !dbg !81
  br label %104, !dbg !82

104:                                              ; preds = %101, %92
  br label %105, !dbg !83

105:                                              ; preds = %104, %89
  %106 = load i32, ptr %2, align 4, !dbg !52
  %107 = sext i32 %106 to i64, !dbg !53
  %108 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %107, !dbg !53
  %109 = load i8, ptr %108, align 1, !dbg !53
  %110 = sext i8 %109 to i32, !dbg !53
  %111 = icmp ne i32 %110, 0, !dbg !54
  br i1 %111, label %112, label %122, !dbg !55

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4, !dbg !56
  %114 = sext i32 %113 to i64, !dbg !57
  %115 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %114, !dbg !57
  %116 = load i8, ptr %115, align 1, !dbg !57
  %117 = sext i8 %116 to i32, !dbg !57
  %118 = icmp ne i32 %117, 0, !dbg !58
  br i1 %118, label %119, label %122, !dbg !59

119:                                              ; preds = %112
  %120 = load i32, ptr %4, align 4, !dbg !60
  %121 = icmp eq i32 %120, 7, !dbg !61
  br label %122

122:                                              ; preds = %119, %112, %105
  %123 = phi i1 [ false, %112 ], [ false, %105 ], [ %121, %119 ], !dbg !62
  br i1 %123, label %124, label %388, !dbg !51

124:                                              ; preds = %122
  %125 = load i32, ptr %2, align 4, !dbg !63
  %126 = sext i32 %125 to i64, !dbg !66
  %127 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %126, !dbg !66
  %128 = load i8, ptr %127, align 1, !dbg !66
  %129 = sext i8 %128 to i32, !dbg !66
  %130 = load i32, ptr %3, align 4, !dbg !67
  %131 = sext i32 %130 to i64, !dbg !68
  %132 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %131, !dbg !68
  %133 = load i8, ptr %132, align 1, !dbg !68
  %134 = sext i8 %133 to i32, !dbg !68
  %135 = icmp eq i32 %129, %134, !dbg !69
  br i1 %135, label %139, label %136, !dbg !70

136:                                              ; preds = %124
  %137 = load i32, ptr %3, align 4, !dbg !84
  %138 = add nsw i32 %137, 1, !dbg !84
  store i32 %138, ptr %3, align 4, !dbg !84
  store i32 1, ptr %6, align 4, !dbg !86
  br label %152

139:                                              ; preds = %124
  %140 = load i32, ptr %2, align 4, !dbg !71
  %141 = add nsw i32 %140, 1, !dbg !71
  store i32 %141, ptr %2, align 4, !dbg !71
  %142 = load i32, ptr %3, align 4, !dbg !73
  %143 = add nsw i32 %142, 1, !dbg !73
  store i32 %143, ptr %3, align 4, !dbg !73
  %144 = load i32, ptr %4, align 4, !dbg !74
  %145 = add nsw i32 %144, 1, !dbg !74
  store i32 %145, ptr %4, align 4, !dbg !74
  %146 = load i32, ptr %6, align 4, !dbg !75
  %147 = icmp eq i32 %146, 1, !dbg !77
  br i1 %147, label %148, label %151, !dbg !78

148:                                              ; preds = %139
  %149 = load i32, ptr %5, align 4, !dbg !79
  %150 = add nsw i32 %149, 1, !dbg !79
  store i32 %150, ptr %5, align 4, !dbg !79
  store i32 0, ptr %6, align 4, !dbg !81
  br label %151, !dbg !82

151:                                              ; preds = %148, %139
  br label %152, !dbg !83

152:                                              ; preds = %151, %136
  %153 = load i32, ptr %2, align 4, !dbg !52
  %154 = sext i32 %153 to i64, !dbg !53
  %155 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %154, !dbg !53
  %156 = load i8, ptr %155, align 1, !dbg !53
  %157 = sext i8 %156 to i32, !dbg !53
  %158 = icmp ne i32 %157, 0, !dbg !54
  br i1 %158, label %159, label %169, !dbg !55

159:                                              ; preds = %152
  %160 = load i32, ptr %3, align 4, !dbg !56
  %161 = sext i32 %160 to i64, !dbg !57
  %162 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %161, !dbg !57
  %163 = load i8, ptr %162, align 1, !dbg !57
  %164 = sext i8 %163 to i32, !dbg !57
  %165 = icmp ne i32 %164, 0, !dbg !58
  br i1 %165, label %166, label %169, !dbg !59

166:                                              ; preds = %159
  %167 = load i32, ptr %4, align 4, !dbg !60
  %168 = icmp eq i32 %167, 7, !dbg !61
  br label %169

169:                                              ; preds = %166, %159, %152
  %170 = phi i1 [ false, %159 ], [ false, %152 ], [ %168, %166 ], !dbg !62
  br i1 %170, label %171, label %388, !dbg !51

171:                                              ; preds = %169
  %172 = load i32, ptr %2, align 4, !dbg !63
  %173 = sext i32 %172 to i64, !dbg !66
  %174 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %173, !dbg !66
  %175 = load i8, ptr %174, align 1, !dbg !66
  %176 = sext i8 %175 to i32, !dbg !66
  %177 = load i32, ptr %3, align 4, !dbg !67
  %178 = sext i32 %177 to i64, !dbg !68
  %179 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %178, !dbg !68
  %180 = load i8, ptr %179, align 1, !dbg !68
  %181 = sext i8 %180 to i32, !dbg !68
  %182 = icmp eq i32 %176, %181, !dbg !69
  br i1 %182, label %186, label %183, !dbg !70

183:                                              ; preds = %171
  %184 = load i32, ptr %3, align 4, !dbg !84
  %185 = add nsw i32 %184, 1, !dbg !84
  store i32 %185, ptr %3, align 4, !dbg !84
  store i32 1, ptr %6, align 4, !dbg !86
  br label %199

186:                                              ; preds = %171
  %187 = load i32, ptr %2, align 4, !dbg !71
  %188 = add nsw i32 %187, 1, !dbg !71
  store i32 %188, ptr %2, align 4, !dbg !71
  %189 = load i32, ptr %3, align 4, !dbg !73
  %190 = add nsw i32 %189, 1, !dbg !73
  store i32 %190, ptr %3, align 4, !dbg !73
  %191 = load i32, ptr %4, align 4, !dbg !74
  %192 = add nsw i32 %191, 1, !dbg !74
  store i32 %192, ptr %4, align 4, !dbg !74
  %193 = load i32, ptr %6, align 4, !dbg !75
  %194 = icmp eq i32 %193, 1, !dbg !77
  br i1 %194, label %195, label %198, !dbg !78

195:                                              ; preds = %186
  %196 = load i32, ptr %5, align 4, !dbg !79
  %197 = add nsw i32 %196, 1, !dbg !79
  store i32 %197, ptr %5, align 4, !dbg !79
  store i32 0, ptr %6, align 4, !dbg !81
  br label %198, !dbg !82

198:                                              ; preds = %195, %186
  br label %199, !dbg !83

199:                                              ; preds = %198, %183
  %200 = load i32, ptr %2, align 4, !dbg !52
  %201 = sext i32 %200 to i64, !dbg !53
  %202 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %201, !dbg !53
  %203 = load i8, ptr %202, align 1, !dbg !53
  %204 = sext i8 %203 to i32, !dbg !53
  %205 = icmp ne i32 %204, 0, !dbg !54
  br i1 %205, label %206, label %216, !dbg !55

206:                                              ; preds = %199
  %207 = load i32, ptr %3, align 4, !dbg !56
  %208 = sext i32 %207 to i64, !dbg !57
  %209 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %208, !dbg !57
  %210 = load i8, ptr %209, align 1, !dbg !57
  %211 = sext i8 %210 to i32, !dbg !57
  %212 = icmp ne i32 %211, 0, !dbg !58
  br i1 %212, label %213, label %216, !dbg !59

213:                                              ; preds = %206
  %214 = load i32, ptr %4, align 4, !dbg !60
  %215 = icmp eq i32 %214, 7, !dbg !61
  br label %216

216:                                              ; preds = %213, %206, %199
  %217 = phi i1 [ false, %206 ], [ false, %199 ], [ %215, %213 ], !dbg !62
  br i1 %217, label %218, label %388, !dbg !51

218:                                              ; preds = %216
  %219 = load i32, ptr %2, align 4, !dbg !63
  %220 = sext i32 %219 to i64, !dbg !66
  %221 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %220, !dbg !66
  %222 = load i8, ptr %221, align 1, !dbg !66
  %223 = sext i8 %222 to i32, !dbg !66
  %224 = load i32, ptr %3, align 4, !dbg !67
  %225 = sext i32 %224 to i64, !dbg !68
  %226 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %225, !dbg !68
  %227 = load i8, ptr %226, align 1, !dbg !68
  %228 = sext i8 %227 to i32, !dbg !68
  %229 = icmp eq i32 %223, %228, !dbg !69
  br i1 %229, label %233, label %230, !dbg !70

230:                                              ; preds = %218
  %231 = load i32, ptr %3, align 4, !dbg !84
  %232 = add nsw i32 %231, 1, !dbg !84
  store i32 %232, ptr %3, align 4, !dbg !84
  store i32 1, ptr %6, align 4, !dbg !86
  br label %246

233:                                              ; preds = %218
  %234 = load i32, ptr %2, align 4, !dbg !71
  %235 = add nsw i32 %234, 1, !dbg !71
  store i32 %235, ptr %2, align 4, !dbg !71
  %236 = load i32, ptr %3, align 4, !dbg !73
  %237 = add nsw i32 %236, 1, !dbg !73
  store i32 %237, ptr %3, align 4, !dbg !73
  %238 = load i32, ptr %4, align 4, !dbg !74
  %239 = add nsw i32 %238, 1, !dbg !74
  store i32 %239, ptr %4, align 4, !dbg !74
  %240 = load i32, ptr %6, align 4, !dbg !75
  %241 = icmp eq i32 %240, 1, !dbg !77
  br i1 %241, label %242, label %245, !dbg !78

242:                                              ; preds = %233
  %243 = load i32, ptr %5, align 4, !dbg !79
  %244 = add nsw i32 %243, 1, !dbg !79
  store i32 %244, ptr %5, align 4, !dbg !79
  store i32 0, ptr %6, align 4, !dbg !81
  br label %245, !dbg !82

245:                                              ; preds = %242, %233
  br label %246, !dbg !83

246:                                              ; preds = %245, %230
  %247 = load i32, ptr %2, align 4, !dbg !52
  %248 = sext i32 %247 to i64, !dbg !53
  %249 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %248, !dbg !53
  %250 = load i8, ptr %249, align 1, !dbg !53
  %251 = sext i8 %250 to i32, !dbg !53
  %252 = icmp ne i32 %251, 0, !dbg !54
  br i1 %252, label %253, label %263, !dbg !55

253:                                              ; preds = %246
  %254 = load i32, ptr %3, align 4, !dbg !56
  %255 = sext i32 %254 to i64, !dbg !57
  %256 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %255, !dbg !57
  %257 = load i8, ptr %256, align 1, !dbg !57
  %258 = sext i8 %257 to i32, !dbg !57
  %259 = icmp ne i32 %258, 0, !dbg !58
  br i1 %259, label %260, label %263, !dbg !59

260:                                              ; preds = %253
  %261 = load i32, ptr %4, align 4, !dbg !60
  %262 = icmp eq i32 %261, 7, !dbg !61
  br label %263

263:                                              ; preds = %260, %253, %246
  %264 = phi i1 [ false, %253 ], [ false, %246 ], [ %262, %260 ], !dbg !62
  br i1 %264, label %265, label %388, !dbg !51

265:                                              ; preds = %263
  %266 = load i32, ptr %2, align 4, !dbg !63
  %267 = sext i32 %266 to i64, !dbg !66
  %268 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %267, !dbg !66
  %269 = load i8, ptr %268, align 1, !dbg !66
  %270 = sext i8 %269 to i32, !dbg !66
  %271 = load i32, ptr %3, align 4, !dbg !67
  %272 = sext i32 %271 to i64, !dbg !68
  %273 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %272, !dbg !68
  %274 = load i8, ptr %273, align 1, !dbg !68
  %275 = sext i8 %274 to i32, !dbg !68
  %276 = icmp eq i32 %270, %275, !dbg !69
  br i1 %276, label %280, label %277, !dbg !70

277:                                              ; preds = %265
  %278 = load i32, ptr %3, align 4, !dbg !84
  %279 = add nsw i32 %278, 1, !dbg !84
  store i32 %279, ptr %3, align 4, !dbg !84
  store i32 1, ptr %6, align 4, !dbg !86
  br label %293

280:                                              ; preds = %265
  %281 = load i32, ptr %2, align 4, !dbg !71
  %282 = add nsw i32 %281, 1, !dbg !71
  store i32 %282, ptr %2, align 4, !dbg !71
  %283 = load i32, ptr %3, align 4, !dbg !73
  %284 = add nsw i32 %283, 1, !dbg !73
  store i32 %284, ptr %3, align 4, !dbg !73
  %285 = load i32, ptr %4, align 4, !dbg !74
  %286 = add nsw i32 %285, 1, !dbg !74
  store i32 %286, ptr %4, align 4, !dbg !74
  %287 = load i32, ptr %6, align 4, !dbg !75
  %288 = icmp eq i32 %287, 1, !dbg !77
  br i1 %288, label %289, label %292, !dbg !78

289:                                              ; preds = %280
  %290 = load i32, ptr %5, align 4, !dbg !79
  %291 = add nsw i32 %290, 1, !dbg !79
  store i32 %291, ptr %5, align 4, !dbg !79
  store i32 0, ptr %6, align 4, !dbg !81
  br label %292, !dbg !82

292:                                              ; preds = %289, %280
  br label %293, !dbg !83

293:                                              ; preds = %292, %277
  %294 = load i32, ptr %2, align 4, !dbg !52
  %295 = sext i32 %294 to i64, !dbg !53
  %296 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %295, !dbg !53
  %297 = load i8, ptr %296, align 1, !dbg !53
  %298 = sext i8 %297 to i32, !dbg !53
  %299 = icmp ne i32 %298, 0, !dbg !54
  br i1 %299, label %300, label %310, !dbg !55

300:                                              ; preds = %293
  %301 = load i32, ptr %3, align 4, !dbg !56
  %302 = sext i32 %301 to i64, !dbg !57
  %303 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %302, !dbg !57
  %304 = load i8, ptr %303, align 1, !dbg !57
  %305 = sext i8 %304 to i32, !dbg !57
  %306 = icmp ne i32 %305, 0, !dbg !58
  br i1 %306, label %307, label %310, !dbg !59

307:                                              ; preds = %300
  %308 = load i32, ptr %4, align 4, !dbg !60
  %309 = icmp eq i32 %308, 7, !dbg !61
  br label %310

310:                                              ; preds = %307, %300, %293
  %311 = phi i1 [ false, %300 ], [ false, %293 ], [ %309, %307 ], !dbg !62
  br i1 %311, label %312, label %388, !dbg !51

312:                                              ; preds = %310
  %313 = load i32, ptr %2, align 4, !dbg !63
  %314 = sext i32 %313 to i64, !dbg !66
  %315 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %314, !dbg !66
  %316 = load i8, ptr %315, align 1, !dbg !66
  %317 = sext i8 %316 to i32, !dbg !66
  %318 = load i32, ptr %3, align 4, !dbg !67
  %319 = sext i32 %318 to i64, !dbg !68
  %320 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %319, !dbg !68
  %321 = load i8, ptr %320, align 1, !dbg !68
  %322 = sext i8 %321 to i32, !dbg !68
  %323 = icmp eq i32 %317, %322, !dbg !69
  br i1 %323, label %327, label %324, !dbg !70

324:                                              ; preds = %312
  %325 = load i32, ptr %3, align 4, !dbg !84
  %326 = add nsw i32 %325, 1, !dbg !84
  store i32 %326, ptr %3, align 4, !dbg !84
  store i32 1, ptr %6, align 4, !dbg !86
  br label %340

327:                                              ; preds = %312
  %328 = load i32, ptr %2, align 4, !dbg !71
  %329 = add nsw i32 %328, 1, !dbg !71
  store i32 %329, ptr %2, align 4, !dbg !71
  %330 = load i32, ptr %3, align 4, !dbg !73
  %331 = add nsw i32 %330, 1, !dbg !73
  store i32 %331, ptr %3, align 4, !dbg !73
  %332 = load i32, ptr %4, align 4, !dbg !74
  %333 = add nsw i32 %332, 1, !dbg !74
  store i32 %333, ptr %4, align 4, !dbg !74
  %334 = load i32, ptr %6, align 4, !dbg !75
  %335 = icmp eq i32 %334, 1, !dbg !77
  br i1 %335, label %336, label %339, !dbg !78

336:                                              ; preds = %327
  %337 = load i32, ptr %5, align 4, !dbg !79
  %338 = add nsw i32 %337, 1, !dbg !79
  store i32 %338, ptr %5, align 4, !dbg !79
  store i32 0, ptr %6, align 4, !dbg !81
  br label %339, !dbg !82

339:                                              ; preds = %336, %327
  br label %340, !dbg !83

340:                                              ; preds = %339, %324
  %341 = load i32, ptr %2, align 4, !dbg !52
  %342 = sext i32 %341 to i64, !dbg !53
  %343 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %342, !dbg !53
  %344 = load i8, ptr %343, align 1, !dbg !53
  %345 = sext i8 %344 to i32, !dbg !53
  %346 = icmp ne i32 %345, 0, !dbg !54
  br i1 %346, label %347, label %357, !dbg !55

347:                                              ; preds = %340
  %348 = load i32, ptr %3, align 4, !dbg !56
  %349 = sext i32 %348 to i64, !dbg !57
  %350 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %349, !dbg !57
  %351 = load i8, ptr %350, align 1, !dbg !57
  %352 = sext i8 %351 to i32, !dbg !57
  %353 = icmp ne i32 %352, 0, !dbg !58
  br i1 %353, label %354, label %357, !dbg !59

354:                                              ; preds = %347
  %355 = load i32, ptr %4, align 4, !dbg !60
  %356 = icmp eq i32 %355, 7, !dbg !61
  br label %357

357:                                              ; preds = %354, %347, %340
  %358 = phi i1 [ false, %347 ], [ false, %340 ], [ %356, %354 ], !dbg !62
  br i1 %358, label %359, label %388, !dbg !51

359:                                              ; preds = %357
  %360 = load i32, ptr %2, align 4, !dbg !63
  %361 = sext i32 %360 to i64, !dbg !66
  %362 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %361, !dbg !66
  %363 = load i8, ptr %362, align 1, !dbg !66
  %364 = sext i8 %363 to i32, !dbg !66
  %365 = load i32, ptr %3, align 4, !dbg !67
  %366 = sext i32 %365 to i64, !dbg !68
  %367 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %366, !dbg !68
  %368 = load i8, ptr %367, align 1, !dbg !68
  %369 = sext i8 %368 to i32, !dbg !68
  %370 = icmp eq i32 %364, %369, !dbg !69
  br i1 %370, label %374, label %371, !dbg !70

371:                                              ; preds = %359
  %372 = load i32, ptr %3, align 4, !dbg !84
  %373 = add nsw i32 %372, 1, !dbg !84
  store i32 %373, ptr %3, align 4, !dbg !84
  store i32 1, ptr %6, align 4, !dbg !86
  br label %387

374:                                              ; preds = %359
  %375 = load i32, ptr %2, align 4, !dbg !71
  %376 = add nsw i32 %375, 1, !dbg !71
  store i32 %376, ptr %2, align 4, !dbg !71
  %377 = load i32, ptr %3, align 4, !dbg !73
  %378 = add nsw i32 %377, 1, !dbg !73
  store i32 %378, ptr %3, align 4, !dbg !73
  %379 = load i32, ptr %4, align 4, !dbg !74
  %380 = add nsw i32 %379, 1, !dbg !74
  store i32 %380, ptr %4, align 4, !dbg !74
  %381 = load i32, ptr %6, align 4, !dbg !75
  %382 = icmp eq i32 %381, 1, !dbg !77
  br i1 %382, label %383, label %386, !dbg !78

383:                                              ; preds = %374
  %384 = load i32, ptr %5, align 4, !dbg !79
  %385 = add nsw i32 %384, 1, !dbg !79
  store i32 %385, ptr %5, align 4, !dbg !79
  store i32 0, ptr %6, align 4, !dbg !81
  br label %386, !dbg !82

386:                                              ; preds = %383, %374
  br label %387, !dbg !83

387:                                              ; preds = %386, %371
  br label %11, !dbg !51, !llvm.loop !87

388:                                              ; preds = %357, %310, %263, %216, %169, %122, %75, %28
  %389 = load i32, ptr %4, align 4, !dbg !90
  %390 = icmp eq i32 %389, 7, !dbg !92
  br i1 %390, label %391, label %396, !dbg !93

391:                                              ; preds = %388
  %392 = load i32, ptr %5, align 4, !dbg !94
  %393 = icmp slt i32 %392, 2, !dbg !95
  br i1 %393, label %394, label %396, !dbg !96

394:                                              ; preds = %391
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !97
  br label %398, !dbg !99

396:                                              ; preds = %391, %388
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !100
  br label %398

398:                                              ; preds = %396, %394
  ret i32 0, !dbg !102
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
!2 = !DIFile(filename: "dataset/s833084389.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "563012fc5e5234d4b0cdc3ad7b76c1b3")
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
!59 = !DILocation(line: 10, column: 34, scope: !24)
!60 = !DILocation(line: 10, column: 37, scope: !24)
!61 = !DILocation(line: 10, column: 42, scope: !24)
!62 = !DILocation(line: 0, scope: !24)
!63 = !DILocation(line: 12, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !2, line: 12, column: 9)
!65 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 3)
!66 = !DILocation(line: 12, column: 9, scope: !64)
!67 = !DILocation(line: 12, column: 19, scope: !64)
!68 = !DILocation(line: 12, column: 17, scope: !64)
!69 = !DILocation(line: 12, column: 15, scope: !64)
!70 = !DILocation(line: 12, column: 9, scope: !65)
!71 = !DILocation(line: 14, column: 12, scope: !72)
!72 = distinct !DILexicalBlock(scope: !64, file: !2, line: 13, column: 6)
!73 = !DILocation(line: 15, column: 12, scope: !72)
!74 = !DILocation(line: 16, column: 15, scope: !72)
!75 = !DILocation(line: 17, column: 11, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !2, line: 17, column: 11)
!77 = !DILocation(line: 17, column: 15, scope: !76)
!78 = !DILocation(line: 17, column: 11, scope: !72)
!79 = !DILocation(line: 19, column: 13, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !2, line: 18, column: 8)
!81 = !DILocation(line: 20, column: 14, scope: !80)
!82 = !DILocation(line: 21, column: 8, scope: !80)
!83 = !DILocation(line: 22, column: 9, scope: !72)
!84 = !DILocation(line: 25, column: 10, scope: !85)
!85 = distinct !DILexicalBlock(scope: !64, file: !2, line: 24, column: 9)
!86 = !DILocation(line: 26, column: 14, scope: !85)
!87 = distinct !{!87, !51, !88, !89}
!88 = !DILocation(line: 28, column: 3, scope: !24)
!89 = !{!"llvm.loop.mustprogress"}
!90 = !DILocation(line: 30, column: 6, scope: !91)
!91 = distinct !DILexicalBlock(scope: !24, file: !2, line: 30, column: 6)
!92 = !DILocation(line: 30, column: 11, scope: !91)
!93 = !DILocation(line: 30, column: 15, scope: !91)
!94 = !DILocation(line: 30, column: 18, scope: !91)
!95 = !DILocation(line: 30, column: 21, scope: !91)
!96 = !DILocation(line: 30, column: 6, scope: !24)
!97 = !DILocation(line: 32, column: 5, scope: !98)
!98 = distinct !DILexicalBlock(scope: !91, file: !2, line: 31, column: 3)
!99 = !DILocation(line: 33, column: 3, scope: !98)
!100 = !DILocation(line: 36, column: 5, scope: !101)
!101 = distinct !DILexicalBlock(scope: !91, file: !2, line: 35, column: 3)
!102 = !DILocation(line: 39, column: 3, scope: !24)
