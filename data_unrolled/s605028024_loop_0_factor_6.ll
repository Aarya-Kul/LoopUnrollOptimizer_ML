; ModuleID = 'data_unrolled/s605028024.ll'
source_filename = "dataset/s605028024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [102 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %4, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %4, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %5, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %5, align 4, !dbg !40
  br label %10, !dbg !41

10:                                               ; preds = %488, %0
  %11 = call i32 @getchar(), !dbg !42
  %12 = trunc i32 %11 to i8, !dbg !42
  %13 = load i32, ptr %5, align 4, !dbg !43
  %14 = sext i32 %13 to i64, !dbg !44
  %15 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %14, !dbg !44
  store i8 %12, ptr %15, align 1, !dbg !45
  %16 = sext i8 %12 to i32, !dbg !46
  %17 = icmp ne i32 %16, -1, !dbg !47
  br i1 %17, label %18, label %491, !dbg !41

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !dbg !48
  %20 = add nsw i32 %19, 1, !dbg !48
  store i32 %20, ptr %5, align 4, !dbg !48
  %21 = call i32 @getchar(), !dbg !42
  %22 = trunc i32 %21 to i8, !dbg !42
  %23 = load i32, ptr %5, align 4, !dbg !43
  %24 = sext i32 %23 to i64, !dbg !44
  %25 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %24, !dbg !44
  store i8 %22, ptr %25, align 1, !dbg !45
  %26 = sext i8 %22 to i32, !dbg !46
  %27 = icmp ne i32 %26, -1, !dbg !47
  br i1 %27, label %28, label %491, !dbg !41

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4, !dbg !48
  %30 = add nsw i32 %29, 1, !dbg !48
  store i32 %30, ptr %5, align 4, !dbg !48
  %31 = call i32 @getchar(), !dbg !42
  %32 = trunc i32 %31 to i8, !dbg !42
  %33 = load i32, ptr %5, align 4, !dbg !43
  %34 = sext i32 %33 to i64, !dbg !44
  %35 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %34, !dbg !44
  store i8 %32, ptr %35, align 1, !dbg !45
  %36 = sext i8 %32 to i32, !dbg !46
  %37 = icmp ne i32 %36, -1, !dbg !47
  br i1 %37, label %38, label %491, !dbg !41

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4, !dbg !48
  %40 = add nsw i32 %39, 1, !dbg !48
  store i32 %40, ptr %5, align 4, !dbg !48
  %41 = call i32 @getchar(), !dbg !42
  %42 = trunc i32 %41 to i8, !dbg !42
  %43 = load i32, ptr %5, align 4, !dbg !43
  %44 = sext i32 %43 to i64, !dbg !44
  %45 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %44, !dbg !44
  store i8 %42, ptr %45, align 1, !dbg !45
  %46 = sext i8 %42 to i32, !dbg !46
  %47 = icmp ne i32 %46, -1, !dbg !47
  br i1 %47, label %48, label %491, !dbg !41

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4, !dbg !48
  %50 = add nsw i32 %49, 1, !dbg !48
  store i32 %50, ptr %5, align 4, !dbg !48
  %51 = call i32 @getchar(), !dbg !42
  %52 = trunc i32 %51 to i8, !dbg !42
  %53 = load i32, ptr %5, align 4, !dbg !43
  %54 = sext i32 %53 to i64, !dbg !44
  %55 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %54, !dbg !44
  store i8 %52, ptr %55, align 1, !dbg !45
  %56 = sext i8 %52 to i32, !dbg !46
  %57 = icmp ne i32 %56, -1, !dbg !47
  br i1 %57, label %58, label %491, !dbg !41

58:                                               ; preds = %48
  %59 = load i32, ptr %5, align 4, !dbg !48
  %60 = add nsw i32 %59, 1, !dbg !48
  store i32 %60, ptr %5, align 4, !dbg !48
  %61 = call i32 @getchar(), !dbg !42
  %62 = trunc i32 %61 to i8, !dbg !42
  %63 = load i32, ptr %5, align 4, !dbg !43
  %64 = sext i32 %63 to i64, !dbg !44
  %65 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %64, !dbg !44
  store i8 %62, ptr %65, align 1, !dbg !45
  %66 = sext i8 %62 to i32, !dbg !46
  %67 = icmp ne i32 %66, -1, !dbg !47
  br i1 %67, label %68, label %491, !dbg !41

68:                                               ; preds = %58
  %69 = load i32, ptr %5, align 4, !dbg !48
  %70 = add nsw i32 %69, 1, !dbg !48
  store i32 %70, ptr %5, align 4, !dbg !48
  %71 = call i32 @getchar(), !dbg !42
  %72 = trunc i32 %71 to i8, !dbg !42
  %73 = load i32, ptr %5, align 4, !dbg !43
  %74 = sext i32 %73 to i64, !dbg !44
  %75 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %74, !dbg !44
  store i8 %72, ptr %75, align 1, !dbg !45
  %76 = sext i8 %72 to i32, !dbg !46
  %77 = icmp ne i32 %76, -1, !dbg !47
  br i1 %77, label %78, label %491, !dbg !41

78:                                               ; preds = %68
  %79 = load i32, ptr %5, align 4, !dbg !48
  %80 = add nsw i32 %79, 1, !dbg !48
  store i32 %80, ptr %5, align 4, !dbg !48
  %81 = call i32 @getchar(), !dbg !42
  %82 = trunc i32 %81 to i8, !dbg !42
  %83 = load i32, ptr %5, align 4, !dbg !43
  %84 = sext i32 %83 to i64, !dbg !44
  %85 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %84, !dbg !44
  store i8 %82, ptr %85, align 1, !dbg !45
  %86 = sext i8 %82 to i32, !dbg !46
  %87 = icmp ne i32 %86, -1, !dbg !47
  br i1 %87, label %88, label %491, !dbg !41

88:                                               ; preds = %78
  %89 = load i32, ptr %5, align 4, !dbg !48
  %90 = add nsw i32 %89, 1, !dbg !48
  store i32 %90, ptr %5, align 4, !dbg !48
  %91 = call i32 @getchar(), !dbg !42
  %92 = trunc i32 %91 to i8, !dbg !42
  %93 = load i32, ptr %5, align 4, !dbg !43
  %94 = sext i32 %93 to i64, !dbg !44
  %95 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %94, !dbg !44
  store i8 %92, ptr %95, align 1, !dbg !45
  %96 = sext i8 %92 to i32, !dbg !46
  %97 = icmp ne i32 %96, -1, !dbg !47
  br i1 %97, label %98, label %491, !dbg !41

98:                                               ; preds = %88
  %99 = load i32, ptr %5, align 4, !dbg !48
  %100 = add nsw i32 %99, 1, !dbg !48
  store i32 %100, ptr %5, align 4, !dbg !48
  %101 = call i32 @getchar(), !dbg !42
  %102 = trunc i32 %101 to i8, !dbg !42
  %103 = load i32, ptr %5, align 4, !dbg !43
  %104 = sext i32 %103 to i64, !dbg !44
  %105 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %104, !dbg !44
  store i8 %102, ptr %105, align 1, !dbg !45
  %106 = sext i8 %102 to i32, !dbg !46
  %107 = icmp ne i32 %106, -1, !dbg !47
  br i1 %107, label %108, label %491, !dbg !41

108:                                              ; preds = %98
  %109 = load i32, ptr %5, align 4, !dbg !48
  %110 = add nsw i32 %109, 1, !dbg !48
  store i32 %110, ptr %5, align 4, !dbg !48
  %111 = call i32 @getchar(), !dbg !42
  %112 = trunc i32 %111 to i8, !dbg !42
  %113 = load i32, ptr %5, align 4, !dbg !43
  %114 = sext i32 %113 to i64, !dbg !44
  %115 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %114, !dbg !44
  store i8 %112, ptr %115, align 1, !dbg !45
  %116 = sext i8 %112 to i32, !dbg !46
  %117 = icmp ne i32 %116, -1, !dbg !47
  br i1 %117, label %118, label %491, !dbg !41

118:                                              ; preds = %108
  %119 = load i32, ptr %5, align 4, !dbg !48
  %120 = add nsw i32 %119, 1, !dbg !48
  store i32 %120, ptr %5, align 4, !dbg !48
  %121 = call i32 @getchar(), !dbg !42
  %122 = trunc i32 %121 to i8, !dbg !42
  %123 = load i32, ptr %5, align 4, !dbg !43
  %124 = sext i32 %123 to i64, !dbg !44
  %125 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %124, !dbg !44
  store i8 %122, ptr %125, align 1, !dbg !45
  %126 = sext i8 %122 to i32, !dbg !46
  %127 = icmp ne i32 %126, -1, !dbg !47
  br i1 %127, label %128, label %491, !dbg !41

128:                                              ; preds = %118
  %129 = load i32, ptr %5, align 4, !dbg !48
  %130 = add nsw i32 %129, 1, !dbg !48
  store i32 %130, ptr %5, align 4, !dbg !48
  %131 = call i32 @getchar(), !dbg !42
  %132 = trunc i32 %131 to i8, !dbg !42
  %133 = load i32, ptr %5, align 4, !dbg !43
  %134 = sext i32 %133 to i64, !dbg !44
  %135 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %134, !dbg !44
  store i8 %132, ptr %135, align 1, !dbg !45
  %136 = sext i8 %132 to i32, !dbg !46
  %137 = icmp ne i32 %136, -1, !dbg !47
  br i1 %137, label %138, label %491, !dbg !41

138:                                              ; preds = %128
  %139 = load i32, ptr %5, align 4, !dbg !48
  %140 = add nsw i32 %139, 1, !dbg !48
  store i32 %140, ptr %5, align 4, !dbg !48
  %141 = call i32 @getchar(), !dbg !42
  %142 = trunc i32 %141 to i8, !dbg !42
  %143 = load i32, ptr %5, align 4, !dbg !43
  %144 = sext i32 %143 to i64, !dbg !44
  %145 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %144, !dbg !44
  store i8 %142, ptr %145, align 1, !dbg !45
  %146 = sext i8 %142 to i32, !dbg !46
  %147 = icmp ne i32 %146, -1, !dbg !47
  br i1 %147, label %148, label %491, !dbg !41

148:                                              ; preds = %138
  %149 = load i32, ptr %5, align 4, !dbg !48
  %150 = add nsw i32 %149, 1, !dbg !48
  store i32 %150, ptr %5, align 4, !dbg !48
  %151 = call i32 @getchar(), !dbg !42
  %152 = trunc i32 %151 to i8, !dbg !42
  %153 = load i32, ptr %5, align 4, !dbg !43
  %154 = sext i32 %153 to i64, !dbg !44
  %155 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %154, !dbg !44
  store i8 %152, ptr %155, align 1, !dbg !45
  %156 = sext i8 %152 to i32, !dbg !46
  %157 = icmp ne i32 %156, -1, !dbg !47
  br i1 %157, label %158, label %491, !dbg !41

158:                                              ; preds = %148
  %159 = load i32, ptr %5, align 4, !dbg !48
  %160 = add nsw i32 %159, 1, !dbg !48
  store i32 %160, ptr %5, align 4, !dbg !48
  %161 = call i32 @getchar(), !dbg !42
  %162 = trunc i32 %161 to i8, !dbg !42
  %163 = load i32, ptr %5, align 4, !dbg !43
  %164 = sext i32 %163 to i64, !dbg !44
  %165 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %164, !dbg !44
  store i8 %162, ptr %165, align 1, !dbg !45
  %166 = sext i8 %162 to i32, !dbg !46
  %167 = icmp ne i32 %166, -1, !dbg !47
  br i1 %167, label %168, label %491, !dbg !41

168:                                              ; preds = %158
  %169 = load i32, ptr %5, align 4, !dbg !48
  %170 = add nsw i32 %169, 1, !dbg !48
  store i32 %170, ptr %5, align 4, !dbg !48
  %171 = call i32 @getchar(), !dbg !42
  %172 = trunc i32 %171 to i8, !dbg !42
  %173 = load i32, ptr %5, align 4, !dbg !43
  %174 = sext i32 %173 to i64, !dbg !44
  %175 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %174, !dbg !44
  store i8 %172, ptr %175, align 1, !dbg !45
  %176 = sext i8 %172 to i32, !dbg !46
  %177 = icmp ne i32 %176, -1, !dbg !47
  br i1 %177, label %178, label %491, !dbg !41

178:                                              ; preds = %168
  %179 = load i32, ptr %5, align 4, !dbg !48
  %180 = add nsw i32 %179, 1, !dbg !48
  store i32 %180, ptr %5, align 4, !dbg !48
  %181 = call i32 @getchar(), !dbg !42
  %182 = trunc i32 %181 to i8, !dbg !42
  %183 = load i32, ptr %5, align 4, !dbg !43
  %184 = sext i32 %183 to i64, !dbg !44
  %185 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %184, !dbg !44
  store i8 %182, ptr %185, align 1, !dbg !45
  %186 = sext i8 %182 to i32, !dbg !46
  %187 = icmp ne i32 %186, -1, !dbg !47
  br i1 %187, label %188, label %491, !dbg !41

188:                                              ; preds = %178
  %189 = load i32, ptr %5, align 4, !dbg !48
  %190 = add nsw i32 %189, 1, !dbg !48
  store i32 %190, ptr %5, align 4, !dbg !48
  %191 = call i32 @getchar(), !dbg !42
  %192 = trunc i32 %191 to i8, !dbg !42
  %193 = load i32, ptr %5, align 4, !dbg !43
  %194 = sext i32 %193 to i64, !dbg !44
  %195 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %194, !dbg !44
  store i8 %192, ptr %195, align 1, !dbg !45
  %196 = sext i8 %192 to i32, !dbg !46
  %197 = icmp ne i32 %196, -1, !dbg !47
  br i1 %197, label %198, label %491, !dbg !41

198:                                              ; preds = %188
  %199 = load i32, ptr %5, align 4, !dbg !48
  %200 = add nsw i32 %199, 1, !dbg !48
  store i32 %200, ptr %5, align 4, !dbg !48
  %201 = call i32 @getchar(), !dbg !42
  %202 = trunc i32 %201 to i8, !dbg !42
  %203 = load i32, ptr %5, align 4, !dbg !43
  %204 = sext i32 %203 to i64, !dbg !44
  %205 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %204, !dbg !44
  store i8 %202, ptr %205, align 1, !dbg !45
  %206 = sext i8 %202 to i32, !dbg !46
  %207 = icmp ne i32 %206, -1, !dbg !47
  br i1 %207, label %208, label %491, !dbg !41

208:                                              ; preds = %198
  %209 = load i32, ptr %5, align 4, !dbg !48
  %210 = add nsw i32 %209, 1, !dbg !48
  store i32 %210, ptr %5, align 4, !dbg !48
  %211 = call i32 @getchar(), !dbg !42
  %212 = trunc i32 %211 to i8, !dbg !42
  %213 = load i32, ptr %5, align 4, !dbg !43
  %214 = sext i32 %213 to i64, !dbg !44
  %215 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %214, !dbg !44
  store i8 %212, ptr %215, align 1, !dbg !45
  %216 = sext i8 %212 to i32, !dbg !46
  %217 = icmp ne i32 %216, -1, !dbg !47
  br i1 %217, label %218, label %491, !dbg !41

218:                                              ; preds = %208
  %219 = load i32, ptr %5, align 4, !dbg !48
  %220 = add nsw i32 %219, 1, !dbg !48
  store i32 %220, ptr %5, align 4, !dbg !48
  %221 = call i32 @getchar(), !dbg !42
  %222 = trunc i32 %221 to i8, !dbg !42
  %223 = load i32, ptr %5, align 4, !dbg !43
  %224 = sext i32 %223 to i64, !dbg !44
  %225 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %224, !dbg !44
  store i8 %222, ptr %225, align 1, !dbg !45
  %226 = sext i8 %222 to i32, !dbg !46
  %227 = icmp ne i32 %226, -1, !dbg !47
  br i1 %227, label %228, label %491, !dbg !41

228:                                              ; preds = %218
  %229 = load i32, ptr %5, align 4, !dbg !48
  %230 = add nsw i32 %229, 1, !dbg !48
  store i32 %230, ptr %5, align 4, !dbg !48
  %231 = call i32 @getchar(), !dbg !42
  %232 = trunc i32 %231 to i8, !dbg !42
  %233 = load i32, ptr %5, align 4, !dbg !43
  %234 = sext i32 %233 to i64, !dbg !44
  %235 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %234, !dbg !44
  store i8 %232, ptr %235, align 1, !dbg !45
  %236 = sext i8 %232 to i32, !dbg !46
  %237 = icmp ne i32 %236, -1, !dbg !47
  br i1 %237, label %238, label %491, !dbg !41

238:                                              ; preds = %228
  %239 = load i32, ptr %5, align 4, !dbg !48
  %240 = add nsw i32 %239, 1, !dbg !48
  store i32 %240, ptr %5, align 4, !dbg !48
  %241 = call i32 @getchar(), !dbg !42
  %242 = trunc i32 %241 to i8, !dbg !42
  %243 = load i32, ptr %5, align 4, !dbg !43
  %244 = sext i32 %243 to i64, !dbg !44
  %245 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %244, !dbg !44
  store i8 %242, ptr %245, align 1, !dbg !45
  %246 = sext i8 %242 to i32, !dbg !46
  %247 = icmp ne i32 %246, -1, !dbg !47
  br i1 %247, label %248, label %491, !dbg !41

248:                                              ; preds = %238
  %249 = load i32, ptr %5, align 4, !dbg !48
  %250 = add nsw i32 %249, 1, !dbg !48
  store i32 %250, ptr %5, align 4, !dbg !48
  %251 = call i32 @getchar(), !dbg !42
  %252 = trunc i32 %251 to i8, !dbg !42
  %253 = load i32, ptr %5, align 4, !dbg !43
  %254 = sext i32 %253 to i64, !dbg !44
  %255 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %254, !dbg !44
  store i8 %252, ptr %255, align 1, !dbg !45
  %256 = sext i8 %252 to i32, !dbg !46
  %257 = icmp ne i32 %256, -1, !dbg !47
  br i1 %257, label %258, label %491, !dbg !41

258:                                              ; preds = %248
  %259 = load i32, ptr %5, align 4, !dbg !48
  %260 = add nsw i32 %259, 1, !dbg !48
  store i32 %260, ptr %5, align 4, !dbg !48
  %261 = call i32 @getchar(), !dbg !42
  %262 = trunc i32 %261 to i8, !dbg !42
  %263 = load i32, ptr %5, align 4, !dbg !43
  %264 = sext i32 %263 to i64, !dbg !44
  %265 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %264, !dbg !44
  store i8 %262, ptr %265, align 1, !dbg !45
  %266 = sext i8 %262 to i32, !dbg !46
  %267 = icmp ne i32 %266, -1, !dbg !47
  br i1 %267, label %268, label %491, !dbg !41

268:                                              ; preds = %258
  %269 = load i32, ptr %5, align 4, !dbg !48
  %270 = add nsw i32 %269, 1, !dbg !48
  store i32 %270, ptr %5, align 4, !dbg !48
  %271 = call i32 @getchar(), !dbg !42
  %272 = trunc i32 %271 to i8, !dbg !42
  %273 = load i32, ptr %5, align 4, !dbg !43
  %274 = sext i32 %273 to i64, !dbg !44
  %275 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %274, !dbg !44
  store i8 %272, ptr %275, align 1, !dbg !45
  %276 = sext i8 %272 to i32, !dbg !46
  %277 = icmp ne i32 %276, -1, !dbg !47
  br i1 %277, label %278, label %491, !dbg !41

278:                                              ; preds = %268
  %279 = load i32, ptr %5, align 4, !dbg !48
  %280 = add nsw i32 %279, 1, !dbg !48
  store i32 %280, ptr %5, align 4, !dbg !48
  %281 = call i32 @getchar(), !dbg !42
  %282 = trunc i32 %281 to i8, !dbg !42
  %283 = load i32, ptr %5, align 4, !dbg !43
  %284 = sext i32 %283 to i64, !dbg !44
  %285 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %284, !dbg !44
  store i8 %282, ptr %285, align 1, !dbg !45
  %286 = sext i8 %282 to i32, !dbg !46
  %287 = icmp ne i32 %286, -1, !dbg !47
  br i1 %287, label %288, label %491, !dbg !41

288:                                              ; preds = %278
  %289 = load i32, ptr %5, align 4, !dbg !48
  %290 = add nsw i32 %289, 1, !dbg !48
  store i32 %290, ptr %5, align 4, !dbg !48
  %291 = call i32 @getchar(), !dbg !42
  %292 = trunc i32 %291 to i8, !dbg !42
  %293 = load i32, ptr %5, align 4, !dbg !43
  %294 = sext i32 %293 to i64, !dbg !44
  %295 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %294, !dbg !44
  store i8 %292, ptr %295, align 1, !dbg !45
  %296 = sext i8 %292 to i32, !dbg !46
  %297 = icmp ne i32 %296, -1, !dbg !47
  br i1 %297, label %298, label %491, !dbg !41

298:                                              ; preds = %288
  %299 = load i32, ptr %5, align 4, !dbg !48
  %300 = add nsw i32 %299, 1, !dbg !48
  store i32 %300, ptr %5, align 4, !dbg !48
  %301 = call i32 @getchar(), !dbg !42
  %302 = trunc i32 %301 to i8, !dbg !42
  %303 = load i32, ptr %5, align 4, !dbg !43
  %304 = sext i32 %303 to i64, !dbg !44
  %305 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %304, !dbg !44
  store i8 %302, ptr %305, align 1, !dbg !45
  %306 = sext i8 %302 to i32, !dbg !46
  %307 = icmp ne i32 %306, -1, !dbg !47
  br i1 %307, label %308, label %491, !dbg !41

308:                                              ; preds = %298
  %309 = load i32, ptr %5, align 4, !dbg !48
  %310 = add nsw i32 %309, 1, !dbg !48
  store i32 %310, ptr %5, align 4, !dbg !48
  %311 = call i32 @getchar(), !dbg !42
  %312 = trunc i32 %311 to i8, !dbg !42
  %313 = load i32, ptr %5, align 4, !dbg !43
  %314 = sext i32 %313 to i64, !dbg !44
  %315 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %314, !dbg !44
  store i8 %312, ptr %315, align 1, !dbg !45
  %316 = sext i8 %312 to i32, !dbg !46
  %317 = icmp ne i32 %316, -1, !dbg !47
  br i1 %317, label %318, label %491, !dbg !41

318:                                              ; preds = %308
  %319 = load i32, ptr %5, align 4, !dbg !48
  %320 = add nsw i32 %319, 1, !dbg !48
  store i32 %320, ptr %5, align 4, !dbg !48
  %321 = call i32 @getchar(), !dbg !42
  %322 = trunc i32 %321 to i8, !dbg !42
  %323 = load i32, ptr %5, align 4, !dbg !43
  %324 = sext i32 %323 to i64, !dbg !44
  %325 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %324, !dbg !44
  store i8 %322, ptr %325, align 1, !dbg !45
  %326 = sext i8 %322 to i32, !dbg !46
  %327 = icmp ne i32 %326, -1, !dbg !47
  br i1 %327, label %328, label %491, !dbg !41

328:                                              ; preds = %318
  %329 = load i32, ptr %5, align 4, !dbg !48
  %330 = add nsw i32 %329, 1, !dbg !48
  store i32 %330, ptr %5, align 4, !dbg !48
  %331 = call i32 @getchar(), !dbg !42
  %332 = trunc i32 %331 to i8, !dbg !42
  %333 = load i32, ptr %5, align 4, !dbg !43
  %334 = sext i32 %333 to i64, !dbg !44
  %335 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %334, !dbg !44
  store i8 %332, ptr %335, align 1, !dbg !45
  %336 = sext i8 %332 to i32, !dbg !46
  %337 = icmp ne i32 %336, -1, !dbg !47
  br i1 %337, label %338, label %491, !dbg !41

338:                                              ; preds = %328
  %339 = load i32, ptr %5, align 4, !dbg !48
  %340 = add nsw i32 %339, 1, !dbg !48
  store i32 %340, ptr %5, align 4, !dbg !48
  %341 = call i32 @getchar(), !dbg !42
  %342 = trunc i32 %341 to i8, !dbg !42
  %343 = load i32, ptr %5, align 4, !dbg !43
  %344 = sext i32 %343 to i64, !dbg !44
  %345 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %344, !dbg !44
  store i8 %342, ptr %345, align 1, !dbg !45
  %346 = sext i8 %342 to i32, !dbg !46
  %347 = icmp ne i32 %346, -1, !dbg !47
  br i1 %347, label %348, label %491, !dbg !41

348:                                              ; preds = %338
  %349 = load i32, ptr %5, align 4, !dbg !48
  %350 = add nsw i32 %349, 1, !dbg !48
  store i32 %350, ptr %5, align 4, !dbg !48
  %351 = call i32 @getchar(), !dbg !42
  %352 = trunc i32 %351 to i8, !dbg !42
  %353 = load i32, ptr %5, align 4, !dbg !43
  %354 = sext i32 %353 to i64, !dbg !44
  %355 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %354, !dbg !44
  store i8 %352, ptr %355, align 1, !dbg !45
  %356 = sext i8 %352 to i32, !dbg !46
  %357 = icmp ne i32 %356, -1, !dbg !47
  br i1 %357, label %358, label %491, !dbg !41

358:                                              ; preds = %348
  %359 = load i32, ptr %5, align 4, !dbg !48
  %360 = add nsw i32 %359, 1, !dbg !48
  store i32 %360, ptr %5, align 4, !dbg !48
  %361 = call i32 @getchar(), !dbg !42
  %362 = trunc i32 %361 to i8, !dbg !42
  %363 = load i32, ptr %5, align 4, !dbg !43
  %364 = sext i32 %363 to i64, !dbg !44
  %365 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %364, !dbg !44
  store i8 %362, ptr %365, align 1, !dbg !45
  %366 = sext i8 %362 to i32, !dbg !46
  %367 = icmp ne i32 %366, -1, !dbg !47
  br i1 %367, label %368, label %491, !dbg !41

368:                                              ; preds = %358
  %369 = load i32, ptr %5, align 4, !dbg !48
  %370 = add nsw i32 %369, 1, !dbg !48
  store i32 %370, ptr %5, align 4, !dbg !48
  %371 = call i32 @getchar(), !dbg !42
  %372 = trunc i32 %371 to i8, !dbg !42
  %373 = load i32, ptr %5, align 4, !dbg !43
  %374 = sext i32 %373 to i64, !dbg !44
  %375 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %374, !dbg !44
  store i8 %372, ptr %375, align 1, !dbg !45
  %376 = sext i8 %372 to i32, !dbg !46
  %377 = icmp ne i32 %376, -1, !dbg !47
  br i1 %377, label %378, label %491, !dbg !41

378:                                              ; preds = %368
  %379 = load i32, ptr %5, align 4, !dbg !48
  %380 = add nsw i32 %379, 1, !dbg !48
  store i32 %380, ptr %5, align 4, !dbg !48
  %381 = call i32 @getchar(), !dbg !42
  %382 = trunc i32 %381 to i8, !dbg !42
  %383 = load i32, ptr %5, align 4, !dbg !43
  %384 = sext i32 %383 to i64, !dbg !44
  %385 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %384, !dbg !44
  store i8 %382, ptr %385, align 1, !dbg !45
  %386 = sext i8 %382 to i32, !dbg !46
  %387 = icmp ne i32 %386, -1, !dbg !47
  br i1 %387, label %388, label %491, !dbg !41

388:                                              ; preds = %378
  %389 = load i32, ptr %5, align 4, !dbg !48
  %390 = add nsw i32 %389, 1, !dbg !48
  store i32 %390, ptr %5, align 4, !dbg !48
  %391 = call i32 @getchar(), !dbg !42
  %392 = trunc i32 %391 to i8, !dbg !42
  %393 = load i32, ptr %5, align 4, !dbg !43
  %394 = sext i32 %393 to i64, !dbg !44
  %395 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %394, !dbg !44
  store i8 %392, ptr %395, align 1, !dbg !45
  %396 = sext i8 %392 to i32, !dbg !46
  %397 = icmp ne i32 %396, -1, !dbg !47
  br i1 %397, label %398, label %491, !dbg !41

398:                                              ; preds = %388
  %399 = load i32, ptr %5, align 4, !dbg !48
  %400 = add nsw i32 %399, 1, !dbg !48
  store i32 %400, ptr %5, align 4, !dbg !48
  %401 = call i32 @getchar(), !dbg !42
  %402 = trunc i32 %401 to i8, !dbg !42
  %403 = load i32, ptr %5, align 4, !dbg !43
  %404 = sext i32 %403 to i64, !dbg !44
  %405 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %404, !dbg !44
  store i8 %402, ptr %405, align 1, !dbg !45
  %406 = sext i8 %402 to i32, !dbg !46
  %407 = icmp ne i32 %406, -1, !dbg !47
  br i1 %407, label %408, label %491, !dbg !41

408:                                              ; preds = %398
  %409 = load i32, ptr %5, align 4, !dbg !48
  %410 = add nsw i32 %409, 1, !dbg !48
  store i32 %410, ptr %5, align 4, !dbg !48
  %411 = call i32 @getchar(), !dbg !42
  %412 = trunc i32 %411 to i8, !dbg !42
  %413 = load i32, ptr %5, align 4, !dbg !43
  %414 = sext i32 %413 to i64, !dbg !44
  %415 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %414, !dbg !44
  store i8 %412, ptr %415, align 1, !dbg !45
  %416 = sext i8 %412 to i32, !dbg !46
  %417 = icmp ne i32 %416, -1, !dbg !47
  br i1 %417, label %418, label %491, !dbg !41

418:                                              ; preds = %408
  %419 = load i32, ptr %5, align 4, !dbg !48
  %420 = add nsw i32 %419, 1, !dbg !48
  store i32 %420, ptr %5, align 4, !dbg !48
  %421 = call i32 @getchar(), !dbg !42
  %422 = trunc i32 %421 to i8, !dbg !42
  %423 = load i32, ptr %5, align 4, !dbg !43
  %424 = sext i32 %423 to i64, !dbg !44
  %425 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %424, !dbg !44
  store i8 %422, ptr %425, align 1, !dbg !45
  %426 = sext i8 %422 to i32, !dbg !46
  %427 = icmp ne i32 %426, -1, !dbg !47
  br i1 %427, label %428, label %491, !dbg !41

428:                                              ; preds = %418
  %429 = load i32, ptr %5, align 4, !dbg !48
  %430 = add nsw i32 %429, 1, !dbg !48
  store i32 %430, ptr %5, align 4, !dbg !48
  %431 = call i32 @getchar(), !dbg !42
  %432 = trunc i32 %431 to i8, !dbg !42
  %433 = load i32, ptr %5, align 4, !dbg !43
  %434 = sext i32 %433 to i64, !dbg !44
  %435 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %434, !dbg !44
  store i8 %432, ptr %435, align 1, !dbg !45
  %436 = sext i8 %432 to i32, !dbg !46
  %437 = icmp ne i32 %436, -1, !dbg !47
  br i1 %437, label %438, label %491, !dbg !41

438:                                              ; preds = %428
  %439 = load i32, ptr %5, align 4, !dbg !48
  %440 = add nsw i32 %439, 1, !dbg !48
  store i32 %440, ptr %5, align 4, !dbg !48
  %441 = call i32 @getchar(), !dbg !42
  %442 = trunc i32 %441 to i8, !dbg !42
  %443 = load i32, ptr %5, align 4, !dbg !43
  %444 = sext i32 %443 to i64, !dbg !44
  %445 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %444, !dbg !44
  store i8 %442, ptr %445, align 1, !dbg !45
  %446 = sext i8 %442 to i32, !dbg !46
  %447 = icmp ne i32 %446, -1, !dbg !47
  br i1 %447, label %448, label %491, !dbg !41

448:                                              ; preds = %438
  %449 = load i32, ptr %5, align 4, !dbg !48
  %450 = add nsw i32 %449, 1, !dbg !48
  store i32 %450, ptr %5, align 4, !dbg !48
  %451 = call i32 @getchar(), !dbg !42
  %452 = trunc i32 %451 to i8, !dbg !42
  %453 = load i32, ptr %5, align 4, !dbg !43
  %454 = sext i32 %453 to i64, !dbg !44
  %455 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %454, !dbg !44
  store i8 %452, ptr %455, align 1, !dbg !45
  %456 = sext i8 %452 to i32, !dbg !46
  %457 = icmp ne i32 %456, -1, !dbg !47
  br i1 %457, label %458, label %491, !dbg !41

458:                                              ; preds = %448
  %459 = load i32, ptr %5, align 4, !dbg !48
  %460 = add nsw i32 %459, 1, !dbg !48
  store i32 %460, ptr %5, align 4, !dbg !48
  %461 = call i32 @getchar(), !dbg !42
  %462 = trunc i32 %461 to i8, !dbg !42
  %463 = load i32, ptr %5, align 4, !dbg !43
  %464 = sext i32 %463 to i64, !dbg !44
  %465 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %464, !dbg !44
  store i8 %462, ptr %465, align 1, !dbg !45
  %466 = sext i8 %462 to i32, !dbg !46
  %467 = icmp ne i32 %466, -1, !dbg !47
  br i1 %467, label %468, label %491, !dbg !41

468:                                              ; preds = %458
  %469 = load i32, ptr %5, align 4, !dbg !48
  %470 = add nsw i32 %469, 1, !dbg !48
  store i32 %470, ptr %5, align 4, !dbg !48
  %471 = call i32 @getchar(), !dbg !42
  %472 = trunc i32 %471 to i8, !dbg !42
  %473 = load i32, ptr %5, align 4, !dbg !43
  %474 = sext i32 %473 to i64, !dbg !44
  %475 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %474, !dbg !44
  store i8 %472, ptr %475, align 1, !dbg !45
  %476 = sext i8 %472 to i32, !dbg !46
  %477 = icmp ne i32 %476, -1, !dbg !47
  br i1 %477, label %478, label %491, !dbg !41

478:                                              ; preds = %468
  %479 = load i32, ptr %5, align 4, !dbg !48
  %480 = add nsw i32 %479, 1, !dbg !48
  store i32 %480, ptr %5, align 4, !dbg !48
  %481 = call i32 @getchar(), !dbg !42
  %482 = trunc i32 %481 to i8, !dbg !42
  %483 = load i32, ptr %5, align 4, !dbg !43
  %484 = sext i32 %483 to i64, !dbg !44
  %485 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %484, !dbg !44
  store i8 %482, ptr %485, align 1, !dbg !45
  %486 = sext i8 %482 to i32, !dbg !46
  %487 = icmp ne i32 %486, -1, !dbg !47
  br i1 %487, label %488, label %491, !dbg !41

488:                                              ; preds = %478
  %489 = load i32, ptr %5, align 4, !dbg !48
  %490 = add nsw i32 %489, 1, !dbg !48
  store i32 %490, ptr %5, align 4, !dbg !48
  br label %10, !dbg !41, !llvm.loop !50

491:                                              ; preds = %478, %468, %458, %448, %438, %428, %418, %408, %398, %388, %378, %368, %358, %348, %338, %328, %318, %308, %298, %288, %278, %268, %258, %248, %238, %228, %218, %208, %198, %188, %178, %168, %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  call void @llvm.dbg.declare(metadata ptr %6, metadata !53, metadata !DIExpression()), !dbg !55
  %492 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !56
  store ptr %492, ptr %6, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata ptr %7, metadata !57, metadata !DIExpression()), !dbg !58
  %493 = load i32, ptr %5, align 4, !dbg !59
  %494 = sub nsw i32 %493, 1, !dbg !60
  %495 = sext i32 %494 to i64, !dbg !61
  %496 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %495, !dbg !61
  store ptr %496, ptr %7, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata ptr %8, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 0, ptr %8, align 4, !dbg !63
  br label %497, !dbg !64

497:                                              ; preds = %512, %491
  %498 = load ptr, ptr %6, align 8, !dbg !65
  %499 = getelementptr inbounds i8, ptr %498, i32 1, !dbg !65
  store ptr %499, ptr %6, align 8, !dbg !65
  %500 = load i8, ptr %498, align 1, !dbg !66
  %501 = sext i8 %500 to i32, !dbg !66
  %502 = load i32, ptr %8, align 4, !dbg !67
  %503 = sext i32 %502 to i64, !dbg !68
  %504 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %503, !dbg !68
  %505 = load i8, ptr %504, align 1, !dbg !68
  %506 = sext i8 %505 to i32, !dbg !68
  %507 = icmp eq i32 %501, %506, !dbg !69
  br i1 %507, label %508, label %515, !dbg !64

508:                                              ; preds = %497
  %509 = load i32, ptr %8, align 4, !dbg !70
  %510 = icmp eq i32 %509, 6, !dbg !73
  br i1 %510, label %511, label %512, !dbg !74

511:                                              ; preds = %508
  store i32 1, ptr %4, align 4, !dbg !75
  br label %512, !dbg !77

512:                                              ; preds = %511, %508
  %513 = load i32, ptr %8, align 4, !dbg !78
  %514 = add nsw i32 %513, 1, !dbg !78
  store i32 %514, ptr %8, align 4, !dbg !78
  br label %497, !dbg !64, !llvm.loop !79

515:                                              ; preds = %497
  call void @llvm.dbg.declare(metadata ptr %9, metadata !81, metadata !DIExpression()), !dbg !82
  store i32 6, ptr %9, align 4, !dbg !82
  br label %516, !dbg !83

516:                                              ; preds = %534, %515
  %517 = load ptr, ptr %7, align 8, !dbg !84
  %518 = getelementptr inbounds i8, ptr %517, i32 -1, !dbg !84
  store ptr %518, ptr %7, align 8, !dbg !84
  %519 = load i8, ptr %517, align 1, !dbg !85
  %520 = sext i8 %519 to i32, !dbg !85
  %521 = load i32, ptr %9, align 4, !dbg !86
  %522 = sext i32 %521 to i64, !dbg !87
  %523 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %522, !dbg !87
  %524 = load i8, ptr %523, align 1, !dbg !87
  %525 = sext i8 %524 to i32, !dbg !87
  %526 = icmp eq i32 %520, %525, !dbg !88
  br i1 %526, label %527, label %537, !dbg !83

527:                                              ; preds = %516
  %528 = load i32, ptr %8, align 4, !dbg !89
  %529 = sub nsw i32 7, %528, !dbg !92
  %530 = load i32, ptr %9, align 4, !dbg !93
  %531 = sub nsw i32 7, %530, !dbg !94
  %532 = icmp eq i32 %529, %531, !dbg !95
  br i1 %532, label %533, label %534, !dbg !96

533:                                              ; preds = %527
  store i32 1, ptr %4, align 4, !dbg !97
  br label %534, !dbg !99

534:                                              ; preds = %533, %527
  %535 = load i32, ptr %9, align 4, !dbg !100
  %536 = add nsw i32 %535, -1, !dbg !100
  store i32 %536, ptr %9, align 4, !dbg !100
  br label %516, !dbg !83, !llvm.loop !101

537:                                              ; preds = %516
  %538 = load i32, ptr %4, align 4, !dbg !103
  %539 = icmp sgt i32 %538, 0, !dbg !104
  br i1 %539, label %540, label %542, !dbg !103

540:                                              ; preds = %537
  %541 = call i32 @puts(ptr noundef @.str), !dbg !105
  br label %544, !dbg !103

542:                                              ; preds = %537
  %543 = call i32 @puts(ptr noundef @.str.1), !dbg !106
  br label %544, !dbg !103

544:                                              ; preds = %542, %540
  %545 = phi i32 [ %541, %540 ], [ %543, %542 ], !dbg !103
  ret i32 0, !dbg !107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @getchar() #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s605028024.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e211984eca62d71469b4b107501741e9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
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
!27 = !DILocalVariable(name: "key", scope: !22, file: !2, line: 4, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 8)
!31 = !DILocation(line: 4, column: 8, scope: !22)
!32 = !DILocalVariable(name: "S", scope: !22, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 816, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 102)
!36 = !DILocation(line: 5, column: 8, scope: !22)
!37 = !DILocalVariable(name: "ans", scope: !22, file: !2, line: 6, type: !25)
!38 = !DILocation(line: 6, column: 7, scope: !22)
!39 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 7, type: !25)
!40 = !DILocation(line: 7, column: 7, scope: !22)
!41 = !DILocation(line: 8, column: 3, scope: !22)
!42 = !DILocation(line: 8, column: 16, scope: !22)
!43 = !DILocation(line: 8, column: 13, scope: !22)
!44 = !DILocation(line: 8, column: 11, scope: !22)
!45 = !DILocation(line: 8, column: 15, scope: !22)
!46 = !DILocation(line: 8, column: 10, scope: !22)
!47 = !DILocation(line: 8, column: 26, scope: !22)
!48 = !DILocation(line: 8, column: 34, scope: !49)
!49 = distinct !DILexicalBlock(scope: !22, file: !2, line: 8, column: 32)
!50 = distinct !{!50, !41, !51, !52}
!51 = !DILocation(line: 8, column: 37, scope: !22)
!52 = !{!"llvm.loop.mustprogress"}
!53 = !DILocalVariable(name: "h", scope: !22, file: !2, line: 10, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!55 = !DILocation(line: 10, column: 9, scope: !22)
!56 = !DILocation(line: 10, column: 11, scope: !22)
!57 = !DILocalVariable(name: "t", scope: !22, file: !2, line: 10, type: !54)
!58 = !DILocation(line: 10, column: 14, scope: !22)
!59 = !DILocation(line: 10, column: 19, scope: !22)
!60 = !DILocation(line: 10, column: 20, scope: !22)
!61 = !DILocation(line: 10, column: 17, scope: !22)
!62 = !DILocalVariable(name: "j", scope: !22, file: !2, line: 11, type: !25)
!63 = !DILocation(line: 11, column: 7, scope: !22)
!64 = !DILocation(line: 12, column: 3, scope: !22)
!65 = !DILocation(line: 12, column: 12, scope: !22)
!66 = !DILocation(line: 12, column: 10, scope: !22)
!67 = !DILocation(line: 12, column: 20, scope: !22)
!68 = !DILocation(line: 12, column: 16, scope: !22)
!69 = !DILocation(line: 12, column: 14, scope: !22)
!70 = !DILocation(line: 13, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !2, line: 13, column: 9)
!72 = distinct !DILexicalBlock(scope: !22, file: !2, line: 12, column: 23)
!73 = !DILocation(line: 13, column: 10, scope: !71)
!74 = !DILocation(line: 13, column: 9, scope: !72)
!75 = !DILocation(line: 13, column: 18, scope: !76)
!76 = distinct !DILexicalBlock(scope: !71, file: !2, line: 13, column: 14)
!77 = !DILocation(line: 13, column: 21, scope: !76)
!78 = !DILocation(line: 14, column: 6, scope: !72)
!79 = distinct !{!79, !64, !80, !52}
!80 = !DILocation(line: 15, column: 5, scope: !22)
!81 = !DILocalVariable(name: "k", scope: !22, file: !2, line: 16, type: !25)
!82 = !DILocation(line: 16, column: 7, scope: !22)
!83 = !DILocation(line: 17, column: 3, scope: !22)
!84 = !DILocation(line: 17, column: 12, scope: !22)
!85 = !DILocation(line: 17, column: 10, scope: !22)
!86 = !DILocation(line: 17, column: 20, scope: !22)
!87 = !DILocation(line: 17, column: 16, scope: !22)
!88 = !DILocation(line: 17, column: 14, scope: !22)
!89 = !DILocation(line: 19, column: 10, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !2, line: 19, column: 8)
!91 = distinct !DILexicalBlock(scope: !22, file: !2, line: 18, column: 3)
!92 = !DILocation(line: 19, column: 9, scope: !90)
!93 = !DILocation(line: 19, column: 15, scope: !90)
!94 = !DILocation(line: 19, column: 14, scope: !90)
!95 = !DILocation(line: 19, column: 11, scope: !90)
!96 = !DILocation(line: 19, column: 8, scope: !91)
!97 = !DILocation(line: 19, column: 21, scope: !98)
!98 = distinct !DILexicalBlock(scope: !90, file: !2, line: 19, column: 17)
!99 = !DILocation(line: 19, column: 24, scope: !98)
!100 = !DILocation(line: 20, column: 6, scope: !91)
!101 = distinct !{!101, !83, !102, !52}
!102 = !DILocation(line: 21, column: 3, scope: !22)
!103 = !DILocation(line: 23, column: 3, scope: !22)
!104 = !DILocation(line: 23, column: 7, scope: !22)
!105 = !DILocation(line: 23, column: 13, scope: !22)
!106 = !DILocation(line: 23, column: 25, scope: !22)
!107 = !DILocation(line: 25, column: 3, scope: !22)
