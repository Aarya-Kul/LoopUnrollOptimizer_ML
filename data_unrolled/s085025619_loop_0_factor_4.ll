; ModuleID = 'data_unrolled/s085025619.ll'
source_filename = "dataset/s085025619.c"
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

16:                                               ; preds = %272, %0
  %17 = load i32, ptr %6, align 4, !dbg !52
  %18 = load i32, ptr %4, align 4, !dbg !52
  %19 = load i32, ptr %5, align 4, !dbg !52
  %20 = sub nsw i32 %18, %19, !dbg !52
  %21 = add nsw i32 %20, 1, !dbg !52
  %22 = icmp slt i32 %17, %21, !dbg !52
  br i1 %22, label %23, label %275, !dbg !51

23:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %24 = load i32, ptr %6, align 4, !dbg !57
  %25 = sext i32 %24 to i64, !dbg !57
  %26 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %25) #8, !dbg !58
  %27 = load i32, ptr %6, align 4, !dbg !59
  %28 = sext i32 %27 to i64, !dbg !60
  %29 = getelementptr inbounds i8, ptr %7, i64 %28, !dbg !60
  %30 = load i32, ptr %6, align 4, !dbg !61
  %31 = sext i32 %30 to i64, !dbg !62
  %32 = getelementptr inbounds i8, ptr %2, i64 %31, !dbg !62
  %33 = load i32, ptr %4, align 4, !dbg !63
  %34 = load i32, ptr %5, align 4, !dbg !64
  %35 = sub nsw i32 %33, %34, !dbg !65
  %36 = sext i32 %35 to i64, !dbg !66
  %37 = getelementptr inbounds i8, ptr %32, i64 %36, !dbg !66
  %38 = load i32, ptr %5, align 4, !dbg !67
  %39 = load i32, ptr %6, align 4, !dbg !68
  %40 = sub nsw i32 %38, %39, !dbg !69
  %41 = sext i32 %40 to i64, !dbg !67
  %42 = call ptr @strncpy(ptr noundef %29, ptr noundef %37, i64 noundef %41) #8, !dbg !70
  %43 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %44 = icmp eq i32 %43, 0, !dbg !73
  br i1 %44, label %45, label %47, !dbg !74

45:                                               ; preds = %249, %217, %185, %153, %121, %89, %57, %23
  %46 = call i32 @puts(ptr noundef @.str.1), !dbg !75
  store i32 0, ptr %1, align 4, !dbg !77
  br label %277, !dbg !77

47:                                               ; preds = %23
  br label %48, !dbg !78

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !dbg !52
  %50 = add nsw i32 %49, 1, !dbg !52
  store i32 %50, ptr %6, align 4, !dbg !52
  %51 = load i32, ptr %6, align 4, !dbg !52
  %52 = load i32, ptr %4, align 4, !dbg !52
  %53 = load i32, ptr %5, align 4, !dbg !52
  %54 = sub nsw i32 %52, %53, !dbg !52
  %55 = add nsw i32 %54, 1, !dbg !52
  %56 = icmp slt i32 %51, %55, !dbg !52
  br i1 %56, label %57, label %275, !dbg !51

57:                                               ; preds = %48
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %58 = load i32, ptr %6, align 4, !dbg !57
  %59 = sext i32 %58 to i64, !dbg !57
  %60 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %59) #8, !dbg !58
  %61 = load i32, ptr %6, align 4, !dbg !59
  %62 = sext i32 %61 to i64, !dbg !60
  %63 = getelementptr inbounds i8, ptr %7, i64 %62, !dbg !60
  %64 = load i32, ptr %6, align 4, !dbg !61
  %65 = sext i32 %64 to i64, !dbg !62
  %66 = getelementptr inbounds i8, ptr %2, i64 %65, !dbg !62
  %67 = load i32, ptr %4, align 4, !dbg !63
  %68 = load i32, ptr %5, align 4, !dbg !64
  %69 = sub nsw i32 %67, %68, !dbg !65
  %70 = sext i32 %69 to i64, !dbg !66
  %71 = getelementptr inbounds i8, ptr %66, i64 %70, !dbg !66
  %72 = load i32, ptr %5, align 4, !dbg !67
  %73 = load i32, ptr %6, align 4, !dbg !68
  %74 = sub nsw i32 %72, %73, !dbg !69
  %75 = sext i32 %74 to i64, !dbg !67
  %76 = call ptr @strncpy(ptr noundef %63, ptr noundef %71, i64 noundef %75) #8, !dbg !70
  %77 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %78 = icmp eq i32 %77, 0, !dbg !73
  br i1 %78, label %45, label %79, !dbg !74

79:                                               ; preds = %57
  br label %80, !dbg !78

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !dbg !52
  %82 = add nsw i32 %81, 1, !dbg !52
  store i32 %82, ptr %6, align 4, !dbg !52
  %83 = load i32, ptr %6, align 4, !dbg !52
  %84 = load i32, ptr %4, align 4, !dbg !52
  %85 = load i32, ptr %5, align 4, !dbg !52
  %86 = sub nsw i32 %84, %85, !dbg !52
  %87 = add nsw i32 %86, 1, !dbg !52
  %88 = icmp slt i32 %83, %87, !dbg !52
  br i1 %88, label %89, label %275, !dbg !51

89:                                               ; preds = %80
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %90 = load i32, ptr %6, align 4, !dbg !57
  %91 = sext i32 %90 to i64, !dbg !57
  %92 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %91) #8, !dbg !58
  %93 = load i32, ptr %6, align 4, !dbg !59
  %94 = sext i32 %93 to i64, !dbg !60
  %95 = getelementptr inbounds i8, ptr %7, i64 %94, !dbg !60
  %96 = load i32, ptr %6, align 4, !dbg !61
  %97 = sext i32 %96 to i64, !dbg !62
  %98 = getelementptr inbounds i8, ptr %2, i64 %97, !dbg !62
  %99 = load i32, ptr %4, align 4, !dbg !63
  %100 = load i32, ptr %5, align 4, !dbg !64
  %101 = sub nsw i32 %99, %100, !dbg !65
  %102 = sext i32 %101 to i64, !dbg !66
  %103 = getelementptr inbounds i8, ptr %98, i64 %102, !dbg !66
  %104 = load i32, ptr %5, align 4, !dbg !67
  %105 = load i32, ptr %6, align 4, !dbg !68
  %106 = sub nsw i32 %104, %105, !dbg !69
  %107 = sext i32 %106 to i64, !dbg !67
  %108 = call ptr @strncpy(ptr noundef %95, ptr noundef %103, i64 noundef %107) #8, !dbg !70
  %109 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %110 = icmp eq i32 %109, 0, !dbg !73
  br i1 %110, label %45, label %111, !dbg !74

111:                                              ; preds = %89
  br label %112, !dbg !78

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !dbg !52
  %114 = add nsw i32 %113, 1, !dbg !52
  store i32 %114, ptr %6, align 4, !dbg !52
  %115 = load i32, ptr %6, align 4, !dbg !52
  %116 = load i32, ptr %4, align 4, !dbg !52
  %117 = load i32, ptr %5, align 4, !dbg !52
  %118 = sub nsw i32 %116, %117, !dbg !52
  %119 = add nsw i32 %118, 1, !dbg !52
  %120 = icmp slt i32 %115, %119, !dbg !52
  br i1 %120, label %121, label %275, !dbg !51

121:                                              ; preds = %112
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %122 = load i32, ptr %6, align 4, !dbg !57
  %123 = sext i32 %122 to i64, !dbg !57
  %124 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %123) #8, !dbg !58
  %125 = load i32, ptr %6, align 4, !dbg !59
  %126 = sext i32 %125 to i64, !dbg !60
  %127 = getelementptr inbounds i8, ptr %7, i64 %126, !dbg !60
  %128 = load i32, ptr %6, align 4, !dbg !61
  %129 = sext i32 %128 to i64, !dbg !62
  %130 = getelementptr inbounds i8, ptr %2, i64 %129, !dbg !62
  %131 = load i32, ptr %4, align 4, !dbg !63
  %132 = load i32, ptr %5, align 4, !dbg !64
  %133 = sub nsw i32 %131, %132, !dbg !65
  %134 = sext i32 %133 to i64, !dbg !66
  %135 = getelementptr inbounds i8, ptr %130, i64 %134, !dbg !66
  %136 = load i32, ptr %5, align 4, !dbg !67
  %137 = load i32, ptr %6, align 4, !dbg !68
  %138 = sub nsw i32 %136, %137, !dbg !69
  %139 = sext i32 %138 to i64, !dbg !67
  %140 = call ptr @strncpy(ptr noundef %127, ptr noundef %135, i64 noundef %139) #8, !dbg !70
  %141 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %142 = icmp eq i32 %141, 0, !dbg !73
  br i1 %142, label %45, label %143, !dbg !74

143:                                              ; preds = %121
  br label %144, !dbg !78

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4, !dbg !52
  %146 = add nsw i32 %145, 1, !dbg !52
  store i32 %146, ptr %6, align 4, !dbg !52
  %147 = load i32, ptr %6, align 4, !dbg !52
  %148 = load i32, ptr %4, align 4, !dbg !52
  %149 = load i32, ptr %5, align 4, !dbg !52
  %150 = sub nsw i32 %148, %149, !dbg !52
  %151 = add nsw i32 %150, 1, !dbg !52
  %152 = icmp slt i32 %147, %151, !dbg !52
  br i1 %152, label %153, label %275, !dbg !51

153:                                              ; preds = %144
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %154 = load i32, ptr %6, align 4, !dbg !57
  %155 = sext i32 %154 to i64, !dbg !57
  %156 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %155) #8, !dbg !58
  %157 = load i32, ptr %6, align 4, !dbg !59
  %158 = sext i32 %157 to i64, !dbg !60
  %159 = getelementptr inbounds i8, ptr %7, i64 %158, !dbg !60
  %160 = load i32, ptr %6, align 4, !dbg !61
  %161 = sext i32 %160 to i64, !dbg !62
  %162 = getelementptr inbounds i8, ptr %2, i64 %161, !dbg !62
  %163 = load i32, ptr %4, align 4, !dbg !63
  %164 = load i32, ptr %5, align 4, !dbg !64
  %165 = sub nsw i32 %163, %164, !dbg !65
  %166 = sext i32 %165 to i64, !dbg !66
  %167 = getelementptr inbounds i8, ptr %162, i64 %166, !dbg !66
  %168 = load i32, ptr %5, align 4, !dbg !67
  %169 = load i32, ptr %6, align 4, !dbg !68
  %170 = sub nsw i32 %168, %169, !dbg !69
  %171 = sext i32 %170 to i64, !dbg !67
  %172 = call ptr @strncpy(ptr noundef %159, ptr noundef %167, i64 noundef %171) #8, !dbg !70
  %173 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %174 = icmp eq i32 %173, 0, !dbg !73
  br i1 %174, label %45, label %175, !dbg !74

175:                                              ; preds = %153
  br label %176, !dbg !78

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4, !dbg !52
  %178 = add nsw i32 %177, 1, !dbg !52
  store i32 %178, ptr %6, align 4, !dbg !52
  %179 = load i32, ptr %6, align 4, !dbg !52
  %180 = load i32, ptr %4, align 4, !dbg !52
  %181 = load i32, ptr %5, align 4, !dbg !52
  %182 = sub nsw i32 %180, %181, !dbg !52
  %183 = add nsw i32 %182, 1, !dbg !52
  %184 = icmp slt i32 %179, %183, !dbg !52
  br i1 %184, label %185, label %275, !dbg !51

185:                                              ; preds = %176
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %186 = load i32, ptr %6, align 4, !dbg !57
  %187 = sext i32 %186 to i64, !dbg !57
  %188 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %187) #8, !dbg !58
  %189 = load i32, ptr %6, align 4, !dbg !59
  %190 = sext i32 %189 to i64, !dbg !60
  %191 = getelementptr inbounds i8, ptr %7, i64 %190, !dbg !60
  %192 = load i32, ptr %6, align 4, !dbg !61
  %193 = sext i32 %192 to i64, !dbg !62
  %194 = getelementptr inbounds i8, ptr %2, i64 %193, !dbg !62
  %195 = load i32, ptr %4, align 4, !dbg !63
  %196 = load i32, ptr %5, align 4, !dbg !64
  %197 = sub nsw i32 %195, %196, !dbg !65
  %198 = sext i32 %197 to i64, !dbg !66
  %199 = getelementptr inbounds i8, ptr %194, i64 %198, !dbg !66
  %200 = load i32, ptr %5, align 4, !dbg !67
  %201 = load i32, ptr %6, align 4, !dbg !68
  %202 = sub nsw i32 %200, %201, !dbg !69
  %203 = sext i32 %202 to i64, !dbg !67
  %204 = call ptr @strncpy(ptr noundef %191, ptr noundef %199, i64 noundef %203) #8, !dbg !70
  %205 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %206 = icmp eq i32 %205, 0, !dbg !73
  br i1 %206, label %45, label %207, !dbg !74

207:                                              ; preds = %185
  br label %208, !dbg !78

208:                                              ; preds = %207
  %209 = load i32, ptr %6, align 4, !dbg !52
  %210 = add nsw i32 %209, 1, !dbg !52
  store i32 %210, ptr %6, align 4, !dbg !52
  %211 = load i32, ptr %6, align 4, !dbg !52
  %212 = load i32, ptr %4, align 4, !dbg !52
  %213 = load i32, ptr %5, align 4, !dbg !52
  %214 = sub nsw i32 %212, %213, !dbg !52
  %215 = add nsw i32 %214, 1, !dbg !52
  %216 = icmp slt i32 %211, %215, !dbg !52
  br i1 %216, label %217, label %275, !dbg !51

217:                                              ; preds = %208
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %218 = load i32, ptr %6, align 4, !dbg !57
  %219 = sext i32 %218 to i64, !dbg !57
  %220 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %219) #8, !dbg !58
  %221 = load i32, ptr %6, align 4, !dbg !59
  %222 = sext i32 %221 to i64, !dbg !60
  %223 = getelementptr inbounds i8, ptr %7, i64 %222, !dbg !60
  %224 = load i32, ptr %6, align 4, !dbg !61
  %225 = sext i32 %224 to i64, !dbg !62
  %226 = getelementptr inbounds i8, ptr %2, i64 %225, !dbg !62
  %227 = load i32, ptr %4, align 4, !dbg !63
  %228 = load i32, ptr %5, align 4, !dbg !64
  %229 = sub nsw i32 %227, %228, !dbg !65
  %230 = sext i32 %229 to i64, !dbg !66
  %231 = getelementptr inbounds i8, ptr %226, i64 %230, !dbg !66
  %232 = load i32, ptr %5, align 4, !dbg !67
  %233 = load i32, ptr %6, align 4, !dbg !68
  %234 = sub nsw i32 %232, %233, !dbg !69
  %235 = sext i32 %234 to i64, !dbg !67
  %236 = call ptr @strncpy(ptr noundef %223, ptr noundef %231, i64 noundef %235) #8, !dbg !70
  %237 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %238 = icmp eq i32 %237, 0, !dbg !73
  br i1 %238, label %45, label %239, !dbg !74

239:                                              ; preds = %217
  br label %240, !dbg !78

240:                                              ; preds = %239
  %241 = load i32, ptr %6, align 4, !dbg !52
  %242 = add nsw i32 %241, 1, !dbg !52
  store i32 %242, ptr %6, align 4, !dbg !52
  %243 = load i32, ptr %6, align 4, !dbg !52
  %244 = load i32, ptr %4, align 4, !dbg !52
  %245 = load i32, ptr %5, align 4, !dbg !52
  %246 = sub nsw i32 %244, %245, !dbg !52
  %247 = add nsw i32 %246, 1, !dbg !52
  %248 = icmp slt i32 %243, %247, !dbg !52
  br i1 %248, label %249, label %275, !dbg !51

249:                                              ; preds = %240
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false), !dbg !56
  %250 = load i32, ptr %6, align 4, !dbg !57
  %251 = sext i32 %250 to i64, !dbg !57
  %252 = call ptr @strncpy(ptr noundef %7, ptr noundef %2, i64 noundef %251) #8, !dbg !58
  %253 = load i32, ptr %6, align 4, !dbg !59
  %254 = sext i32 %253 to i64, !dbg !60
  %255 = getelementptr inbounds i8, ptr %7, i64 %254, !dbg !60
  %256 = load i32, ptr %6, align 4, !dbg !61
  %257 = sext i32 %256 to i64, !dbg !62
  %258 = getelementptr inbounds i8, ptr %2, i64 %257, !dbg !62
  %259 = load i32, ptr %4, align 4, !dbg !63
  %260 = load i32, ptr %5, align 4, !dbg !64
  %261 = sub nsw i32 %259, %260, !dbg !65
  %262 = sext i32 %261 to i64, !dbg !66
  %263 = getelementptr inbounds i8, ptr %258, i64 %262, !dbg !66
  %264 = load i32, ptr %5, align 4, !dbg !67
  %265 = load i32, ptr %6, align 4, !dbg !68
  %266 = sub nsw i32 %264, %265, !dbg !69
  %267 = sext i32 %266 to i64, !dbg !67
  %268 = call ptr @strncpy(ptr noundef %255, ptr noundef %263, i64 noundef %267) #8, !dbg !70
  %269 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #7, !dbg !71
  %270 = icmp eq i32 %269, 0, !dbg !73
  br i1 %270, label %45, label %271, !dbg !74

271:                                              ; preds = %249
  br label %272, !dbg !78

272:                                              ; preds = %271
  %273 = load i32, ptr %6, align 4, !dbg !52
  %274 = add nsw i32 %273, 1, !dbg !52
  store i32 %274, ptr %6, align 4, !dbg !52
  br label %16, !dbg !52, !llvm.loop !79

275:                                              ; preds = %240, %208, %176, %144, %112, %80, %48, %16
  %276 = call i32 @puts(ptr noundef @.str.2), !dbg !82
  br label %277, !dbg !83

277:                                              ; preds = %275, %45
  %278 = load i32, ptr %1, align 4, !dbg !83
  ret i32 %278, !dbg !83
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
!2 = !DIFile(filename: "dataset/s085025619.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1dcadfcc9636db8b5182d141f322338a")
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
!55 = distinct !DILexicalBlock(scope: !53, file: !2, line: 10, column: 17)
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
