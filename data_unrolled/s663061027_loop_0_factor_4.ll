; ModuleID = 'data_unrolled/s663061027.ll'
source_filename = "dataset/s663061027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.c = private unnamed_addr constant [10 x i8] c"keyence\00\00\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  %8 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.c, i64 10, i1 false), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  %10 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !43
  %11 = call i64 @strlen(ptr noundef %10) #7, !dbg !44
  %12 = trunc i64 %11 to i32, !dbg !44
  store i32 %12, ptr %4, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !45, metadata !DIExpression()), !dbg !46
  %13 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0, !dbg !47
  %14 = call i64 @strlen(ptr noundef %13) #7, !dbg !48
  %15 = trunc i64 %14 to i32, !dbg !48
  store i32 %15, ptr %5, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !51
  br label %16, !dbg !51

16:                                               ; preds = %256, %0
  %17 = load i32, ptr %6, align 4, !dbg !52
  %18 = load i32, ptr %5, align 4, !dbg !52
  %19 = add nsw i32 %18, 1, !dbg !52
  %20 = icmp slt i32 %17, %19, !dbg !52
  br i1 %20, label %21, label %259, !dbg !51

21:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %22 = load i32, ptr %6, align 4, !dbg !57
  %23 = sext i32 %22 to i64, !dbg !57
  %24 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %23) #8, !dbg !58
  %25 = load i32, ptr %6, align 4, !dbg !59
  %26 = sext i32 %25 to i64, !dbg !60
  %27 = getelementptr inbounds i8, ptr %7, i64 %26, !dbg !60
  %28 = load i32, ptr %6, align 4, !dbg !61
  %29 = sext i32 %28 to i64, !dbg !62
  %30 = getelementptr inbounds i8, ptr %2, i64 %29, !dbg !62
  %31 = load i32, ptr %4, align 4, !dbg !63
  %32 = load i32, ptr %5, align 4, !dbg !64
  %33 = sub nsw i32 %31, %32, !dbg !65
  %34 = sext i32 %33 to i64, !dbg !66
  %35 = getelementptr inbounds i8, ptr %30, i64 %34, !dbg !66
  %36 = load i32, ptr %5, align 4, !dbg !67
  %37 = load i32, ptr %6, align 4, !dbg !68
  %38 = sub nsw i32 %36, %37, !dbg !69
  %39 = sext i32 %38 to i64, !dbg !67
  %40 = call ptr @strncpy(ptr noundef %27, ptr noundef %35, i64 noundef %39) #8, !dbg !70
  %41 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %42 = icmp eq i32 %41, 0, !dbg !73
  br i1 %42, label %43, label %45, !dbg !74

43:                                               ; preds = %233, %203, %173, %143, %113, %83, %53, %21
  %44 = call i32 @puts(ptr noundef @.str.1), !dbg !75
  store i32 0, ptr %1, align 4, !dbg !77
  br label %261, !dbg !77

45:                                               ; preds = %21
  br label %46, !dbg !78

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !dbg !52
  %48 = add nsw i32 %47, 1, !dbg !52
  store i32 %48, ptr %6, align 4, !dbg !52
  %49 = load i32, ptr %6, align 4, !dbg !52
  %50 = load i32, ptr %5, align 4, !dbg !52
  %51 = add nsw i32 %50, 1, !dbg !52
  %52 = icmp slt i32 %49, %51, !dbg !52
  br i1 %52, label %53, label %259, !dbg !51

53:                                               ; preds = %46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %54 = load i32, ptr %6, align 4, !dbg !57
  %55 = sext i32 %54 to i64, !dbg !57
  %56 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %55) #8, !dbg !58
  %57 = load i32, ptr %6, align 4, !dbg !59
  %58 = sext i32 %57 to i64, !dbg !60
  %59 = getelementptr inbounds i8, ptr %7, i64 %58, !dbg !60
  %60 = load i32, ptr %6, align 4, !dbg !61
  %61 = sext i32 %60 to i64, !dbg !62
  %62 = getelementptr inbounds i8, ptr %2, i64 %61, !dbg !62
  %63 = load i32, ptr %4, align 4, !dbg !63
  %64 = load i32, ptr %5, align 4, !dbg !64
  %65 = sub nsw i32 %63, %64, !dbg !65
  %66 = sext i32 %65 to i64, !dbg !66
  %67 = getelementptr inbounds i8, ptr %62, i64 %66, !dbg !66
  %68 = load i32, ptr %5, align 4, !dbg !67
  %69 = load i32, ptr %6, align 4, !dbg !68
  %70 = sub nsw i32 %68, %69, !dbg !69
  %71 = sext i32 %70 to i64, !dbg !67
  %72 = call ptr @strncpy(ptr noundef %59, ptr noundef %67, i64 noundef %71) #8, !dbg !70
  %73 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %74 = icmp eq i32 %73, 0, !dbg !73
  br i1 %74, label %43, label %75, !dbg !74

75:                                               ; preds = %53
  br label %76, !dbg !78

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !dbg !52
  %78 = add nsw i32 %77, 1, !dbg !52
  store i32 %78, ptr %6, align 4, !dbg !52
  %79 = load i32, ptr %6, align 4, !dbg !52
  %80 = load i32, ptr %5, align 4, !dbg !52
  %81 = add nsw i32 %80, 1, !dbg !52
  %82 = icmp slt i32 %79, %81, !dbg !52
  br i1 %82, label %83, label %259, !dbg !51

83:                                               ; preds = %76
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %84 = load i32, ptr %6, align 4, !dbg !57
  %85 = sext i32 %84 to i64, !dbg !57
  %86 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %85) #8, !dbg !58
  %87 = load i32, ptr %6, align 4, !dbg !59
  %88 = sext i32 %87 to i64, !dbg !60
  %89 = getelementptr inbounds i8, ptr %7, i64 %88, !dbg !60
  %90 = load i32, ptr %6, align 4, !dbg !61
  %91 = sext i32 %90 to i64, !dbg !62
  %92 = getelementptr inbounds i8, ptr %2, i64 %91, !dbg !62
  %93 = load i32, ptr %4, align 4, !dbg !63
  %94 = load i32, ptr %5, align 4, !dbg !64
  %95 = sub nsw i32 %93, %94, !dbg !65
  %96 = sext i32 %95 to i64, !dbg !66
  %97 = getelementptr inbounds i8, ptr %92, i64 %96, !dbg !66
  %98 = load i32, ptr %5, align 4, !dbg !67
  %99 = load i32, ptr %6, align 4, !dbg !68
  %100 = sub nsw i32 %98, %99, !dbg !69
  %101 = sext i32 %100 to i64, !dbg !67
  %102 = call ptr @strncpy(ptr noundef %89, ptr noundef %97, i64 noundef %101) #8, !dbg !70
  %103 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %104 = icmp eq i32 %103, 0, !dbg !73
  br i1 %104, label %43, label %105, !dbg !74

105:                                              ; preds = %83
  br label %106, !dbg !78

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4, !dbg !52
  %108 = add nsw i32 %107, 1, !dbg !52
  store i32 %108, ptr %6, align 4, !dbg !52
  %109 = load i32, ptr %6, align 4, !dbg !52
  %110 = load i32, ptr %5, align 4, !dbg !52
  %111 = add nsw i32 %110, 1, !dbg !52
  %112 = icmp slt i32 %109, %111, !dbg !52
  br i1 %112, label %113, label %259, !dbg !51

113:                                              ; preds = %106
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %114 = load i32, ptr %6, align 4, !dbg !57
  %115 = sext i32 %114 to i64, !dbg !57
  %116 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %115) #8, !dbg !58
  %117 = load i32, ptr %6, align 4, !dbg !59
  %118 = sext i32 %117 to i64, !dbg !60
  %119 = getelementptr inbounds i8, ptr %7, i64 %118, !dbg !60
  %120 = load i32, ptr %6, align 4, !dbg !61
  %121 = sext i32 %120 to i64, !dbg !62
  %122 = getelementptr inbounds i8, ptr %2, i64 %121, !dbg !62
  %123 = load i32, ptr %4, align 4, !dbg !63
  %124 = load i32, ptr %5, align 4, !dbg !64
  %125 = sub nsw i32 %123, %124, !dbg !65
  %126 = sext i32 %125 to i64, !dbg !66
  %127 = getelementptr inbounds i8, ptr %122, i64 %126, !dbg !66
  %128 = load i32, ptr %5, align 4, !dbg !67
  %129 = load i32, ptr %6, align 4, !dbg !68
  %130 = sub nsw i32 %128, %129, !dbg !69
  %131 = sext i32 %130 to i64, !dbg !67
  %132 = call ptr @strncpy(ptr noundef %119, ptr noundef %127, i64 noundef %131) #8, !dbg !70
  %133 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %134 = icmp eq i32 %133, 0, !dbg !73
  br i1 %134, label %43, label %135, !dbg !74

135:                                              ; preds = %113
  br label %136, !dbg !78

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4, !dbg !52
  %138 = add nsw i32 %137, 1, !dbg !52
  store i32 %138, ptr %6, align 4, !dbg !52
  %139 = load i32, ptr %6, align 4, !dbg !52
  %140 = load i32, ptr %5, align 4, !dbg !52
  %141 = add nsw i32 %140, 1, !dbg !52
  %142 = icmp slt i32 %139, %141, !dbg !52
  br i1 %142, label %143, label %259, !dbg !51

143:                                              ; preds = %136
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %144 = load i32, ptr %6, align 4, !dbg !57
  %145 = sext i32 %144 to i64, !dbg !57
  %146 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %145) #8, !dbg !58
  %147 = load i32, ptr %6, align 4, !dbg !59
  %148 = sext i32 %147 to i64, !dbg !60
  %149 = getelementptr inbounds i8, ptr %7, i64 %148, !dbg !60
  %150 = load i32, ptr %6, align 4, !dbg !61
  %151 = sext i32 %150 to i64, !dbg !62
  %152 = getelementptr inbounds i8, ptr %2, i64 %151, !dbg !62
  %153 = load i32, ptr %4, align 4, !dbg !63
  %154 = load i32, ptr %5, align 4, !dbg !64
  %155 = sub nsw i32 %153, %154, !dbg !65
  %156 = sext i32 %155 to i64, !dbg !66
  %157 = getelementptr inbounds i8, ptr %152, i64 %156, !dbg !66
  %158 = load i32, ptr %5, align 4, !dbg !67
  %159 = load i32, ptr %6, align 4, !dbg !68
  %160 = sub nsw i32 %158, %159, !dbg !69
  %161 = sext i32 %160 to i64, !dbg !67
  %162 = call ptr @strncpy(ptr noundef %149, ptr noundef %157, i64 noundef %161) #8, !dbg !70
  %163 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %164 = icmp eq i32 %163, 0, !dbg !73
  br i1 %164, label %43, label %165, !dbg !74

165:                                              ; preds = %143
  br label %166, !dbg !78

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4, !dbg !52
  %168 = add nsw i32 %167, 1, !dbg !52
  store i32 %168, ptr %6, align 4, !dbg !52
  %169 = load i32, ptr %6, align 4, !dbg !52
  %170 = load i32, ptr %5, align 4, !dbg !52
  %171 = add nsw i32 %170, 1, !dbg !52
  %172 = icmp slt i32 %169, %171, !dbg !52
  br i1 %172, label %173, label %259, !dbg !51

173:                                              ; preds = %166
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %174 = load i32, ptr %6, align 4, !dbg !57
  %175 = sext i32 %174 to i64, !dbg !57
  %176 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %175) #8, !dbg !58
  %177 = load i32, ptr %6, align 4, !dbg !59
  %178 = sext i32 %177 to i64, !dbg !60
  %179 = getelementptr inbounds i8, ptr %7, i64 %178, !dbg !60
  %180 = load i32, ptr %6, align 4, !dbg !61
  %181 = sext i32 %180 to i64, !dbg !62
  %182 = getelementptr inbounds i8, ptr %2, i64 %181, !dbg !62
  %183 = load i32, ptr %4, align 4, !dbg !63
  %184 = load i32, ptr %5, align 4, !dbg !64
  %185 = sub nsw i32 %183, %184, !dbg !65
  %186 = sext i32 %185 to i64, !dbg !66
  %187 = getelementptr inbounds i8, ptr %182, i64 %186, !dbg !66
  %188 = load i32, ptr %5, align 4, !dbg !67
  %189 = load i32, ptr %6, align 4, !dbg !68
  %190 = sub nsw i32 %188, %189, !dbg !69
  %191 = sext i32 %190 to i64, !dbg !67
  %192 = call ptr @strncpy(ptr noundef %179, ptr noundef %187, i64 noundef %191) #8, !dbg !70
  %193 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %194 = icmp eq i32 %193, 0, !dbg !73
  br i1 %194, label %43, label %195, !dbg !74

195:                                              ; preds = %173
  br label %196, !dbg !78

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4, !dbg !52
  %198 = add nsw i32 %197, 1, !dbg !52
  store i32 %198, ptr %6, align 4, !dbg !52
  %199 = load i32, ptr %6, align 4, !dbg !52
  %200 = load i32, ptr %5, align 4, !dbg !52
  %201 = add nsw i32 %200, 1, !dbg !52
  %202 = icmp slt i32 %199, %201, !dbg !52
  br i1 %202, label %203, label %259, !dbg !51

203:                                              ; preds = %196
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %204 = load i32, ptr %6, align 4, !dbg !57
  %205 = sext i32 %204 to i64, !dbg !57
  %206 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %205) #8, !dbg !58
  %207 = load i32, ptr %6, align 4, !dbg !59
  %208 = sext i32 %207 to i64, !dbg !60
  %209 = getelementptr inbounds i8, ptr %7, i64 %208, !dbg !60
  %210 = load i32, ptr %6, align 4, !dbg !61
  %211 = sext i32 %210 to i64, !dbg !62
  %212 = getelementptr inbounds i8, ptr %2, i64 %211, !dbg !62
  %213 = load i32, ptr %4, align 4, !dbg !63
  %214 = load i32, ptr %5, align 4, !dbg !64
  %215 = sub nsw i32 %213, %214, !dbg !65
  %216 = sext i32 %215 to i64, !dbg !66
  %217 = getelementptr inbounds i8, ptr %212, i64 %216, !dbg !66
  %218 = load i32, ptr %5, align 4, !dbg !67
  %219 = load i32, ptr %6, align 4, !dbg !68
  %220 = sub nsw i32 %218, %219, !dbg !69
  %221 = sext i32 %220 to i64, !dbg !67
  %222 = call ptr @strncpy(ptr noundef %209, ptr noundef %217, i64 noundef %221) #8, !dbg !70
  %223 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %224 = icmp eq i32 %223, 0, !dbg !73
  br i1 %224, label %43, label %225, !dbg !74

225:                                              ; preds = %203
  br label %226, !dbg !78

226:                                              ; preds = %225
  %227 = load i32, ptr %6, align 4, !dbg !52
  %228 = add nsw i32 %227, 1, !dbg !52
  store i32 %228, ptr %6, align 4, !dbg !52
  %229 = load i32, ptr %6, align 4, !dbg !52
  %230 = load i32, ptr %5, align 4, !dbg !52
  %231 = add nsw i32 %230, 1, !dbg !52
  %232 = icmp slt i32 %229, %231, !dbg !52
  br i1 %232, label %233, label %259, !dbg !51

233:                                              ; preds = %226
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %234 = load i32, ptr %6, align 4, !dbg !57
  %235 = sext i32 %234 to i64, !dbg !57
  %236 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %235) #8, !dbg !58
  %237 = load i32, ptr %6, align 4, !dbg !59
  %238 = sext i32 %237 to i64, !dbg !60
  %239 = getelementptr inbounds i8, ptr %7, i64 %238, !dbg !60
  %240 = load i32, ptr %6, align 4, !dbg !61
  %241 = sext i32 %240 to i64, !dbg !62
  %242 = getelementptr inbounds i8, ptr %2, i64 %241, !dbg !62
  %243 = load i32, ptr %4, align 4, !dbg !63
  %244 = load i32, ptr %5, align 4, !dbg !64
  %245 = sub nsw i32 %243, %244, !dbg !65
  %246 = sext i32 %245 to i64, !dbg !66
  %247 = getelementptr inbounds i8, ptr %242, i64 %246, !dbg !66
  %248 = load i32, ptr %5, align 4, !dbg !67
  %249 = load i32, ptr %6, align 4, !dbg !68
  %250 = sub nsw i32 %248, %249, !dbg !69
  %251 = sext i32 %250 to i64, !dbg !67
  %252 = call ptr @strncpy(ptr noundef %239, ptr noundef %247, i64 noundef %251) #8, !dbg !70
  %253 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %254 = icmp eq i32 %253, 0, !dbg !73
  br i1 %254, label %43, label %255, !dbg !74

255:                                              ; preds = %233
  br label %256, !dbg !78

256:                                              ; preds = %255
  %257 = load i32, ptr %6, align 4, !dbg !52
  %258 = add nsw i32 %257, 1, !dbg !52
  store i32 %258, ptr %6, align 4, !dbg !52
  br label %16, !dbg !52, !llvm.loop !79

259:                                              ; preds = %226, %196, %166, %136, %106, %76, %46, %16
  %260 = call i32 @puts(ptr noundef @.str.2), !dbg !82
  br label %261, !dbg !83

261:                                              ; preds = %259, %43
  %262 = load i32, ptr %1, align 4, !dbg !83
  ret i32 %262, !dbg !83
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s663061027.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "321a5dd5cb28de62e5e2e327dec04f02")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !17, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !{!0, !7, !12}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !27, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!27 = !DISubroutineType(types: !15)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !26, file: !2, line: 6, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 105)
!33 = !DILocation(line: 6, column: 10, scope: !26)
!34 = !DILocation(line: 6, column: 29, scope: !26)
!35 = !DILocation(line: 6, column: 18, scope: !26)
!36 = !DILocalVariable(name: "c", scope: !26, file: !2, line: 7, type: !37)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 10)
!40 = !DILocation(line: 7, column: 10, scope: !26)
!41 = !DILocalVariable(name: "n", scope: !26, file: !2, line: 8, type: !16)
!42 = !DILocation(line: 8, column: 9, scope: !26)
!43 = !DILocation(line: 8, column: 20, scope: !26)
!44 = !DILocation(line: 8, column: 13, scope: !26)
!45 = !DILocalVariable(name: "m", scope: !26, file: !2, line: 9, type: !16)
!46 = !DILocation(line: 9, column: 9, scope: !26)
!47 = !DILocation(line: 9, column: 20, scope: !26)
!48 = !DILocation(line: 9, column: 13, scope: !26)
!49 = !DILocalVariable(name: "i", scope: !50, file: !2, line: 10, type: !16)
!50 = distinct !DILexicalBlock(scope: !26, file: !2, line: 10, column: 5)
!51 = !DILocation(line: 10, column: 5, scope: !50)
!52 = !DILocation(line: 10, column: 5, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 10, column: 5)
!54 = !DILocalVariable(name: "tc", scope: !55, file: !2, line: 11, type: !37)
!55 = distinct !DILexicalBlock(scope: !53, file: !2, line: 10, column: 15)
!56 = !DILocation(line: 11, column: 14, scope: !55)
!57 = !DILocation(line: 12, column: 22, scope: !55)
!58 = !DILocation(line: 12, column: 9, scope: !55)
!59 = !DILocation(line: 13, column: 20, scope: !55)
!60 = !DILocation(line: 13, column: 19, scope: !55)
!61 = !DILocation(line: 13, column: 24, scope: !55)
!62 = !DILocation(line: 13, column: 23, scope: !55)
!63 = !DILocation(line: 13, column: 27, scope: !55)
!64 = !DILocation(line: 13, column: 29, scope: !55)
!65 = !DILocation(line: 13, column: 28, scope: !55)
!66 = !DILocation(line: 13, column: 25, scope: !55)
!67 = !DILocation(line: 13, column: 32, scope: !55)
!68 = !DILocation(line: 13, column: 34, scope: !55)
!69 = !DILocation(line: 13, column: 33, scope: !55)
!70 = !DILocation(line: 13, column: 9, scope: !55)
!71 = !DILocation(line: 14, column: 12, scope: !72)
!72 = distinct !DILexicalBlock(scope: !55, file: !2, line: 14, column: 12)
!73 = !DILocation(line: 14, column: 24, scope: !72)
!74 = !DILocation(line: 14, column: 12, scope: !55)
!75 = !DILocation(line: 15, column: 13, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !2, line: 14, column: 28)
!77 = !DILocation(line: 16, column: 13, scope: !76)
!78 = !DILocation(line: 18, column: 5, scope: !55)
!79 = distinct !{!79, !51, !80, !81}
!80 = !DILocation(line: 18, column: 5, scope: !50)
!81 = !{!"llvm.loop.mustprogress"}
!82 = !DILocation(line: 20, column: 5, scope: !26)
!83 = !DILocation(line: 21, column: 1, scope: !26)
